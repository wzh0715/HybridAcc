#include "acc_test.h"
#include <chrono>
using namespace std::chrono;

void resconv()
{
    double total_time = 0.0;
    /** CONV */
    static DataType input[14 * 14 * 1024];
    static DataType conv1_w[1 * 1 * 1024 * 256];
    sa_gen_conv<14, 14, 1024, 256, 1>(input, conv1_w);
    static DataType conv1_gloden[14 * 14 * 256];
    auto start = high_resolution_clock::now();
    conv1_output<14, 14, 1024, 256, 1, 1, 0>(input, conv1_w, conv1_gloden);  // 20  5,120 
    auto end = high_resolution_clock::now();
    total_time += duration<double>(end - start).count();
    /** DP_CONV + BIAS + NORM + RELU */
    static DataType peg_w[3 * 3 * 256];
    static DataType peg_bias[256];
    peg_gen<3, 256>(peg_w, peg_bias);
    static DataType peg_norm[2 * 256];
    norm_gen<256>(peg_norm);
    static DataType peg_gloden[14 * 14 * 256];
    start = high_resolution_clock::now();
    dp_conv<14, 14, 256, 3, 1, 1>(conv1_gloden, peg_w, peg_bias, peg_norm, peg_gloden); // 14 448
    end = high_resolution_clock::now();
    total_time += duration<double>(end - start).count();
    /** CONV + NORM + RELU */
    static DataType conv2_w[3 * 3 * 256 * 256];
    sa_gen_conv<256, 256, 3>(conv2_w);
    static DataType conv2_norm[2 * 256];
    norm_gen<256>(conv2_norm);
    static DataType conv2_gloden[14 * 14 * 256];
    start = high_resolution_clock::now();
    conv2_output<14, 14, 256, 256, 3, 1, 1>(peg_gloden, conv2_w, conv2_norm, conv2_gloden); // 45  11,520
    end = high_resolution_clock::now();
    total_time += duration<double>(end - start).count();
    /** CONV + NORM SHORTCUT + RELU */
    static DataType shortcut[14 * 14 * 1024];
    memcpy(shortcut, input, sizeof(input));
    static DataType conv3_w[1 * 1 * 256 * 1024];
    sa_gen_conv<256, 1024, 1>(conv3_w);
    static DataType conv3_norm[2 * 1024];
    norm_gen<1024>(conv3_norm);
    static DataType conv3_gloden[14 * 14 * 1024];
    start = high_resolution_clock::now();
    conv3_output<14, 14, 256, 1024, 1, 1, 0>(conv2_gloden, conv3_w, conv3_norm, shortcut, conv3_gloden); // 20 5,120
    end = high_resolution_clock::now();
    total_time += duration<double>(end - start).count();
    std::cout << "Total execution time: " << total_time << " seconds" << std::endl;
    std::cout << "res_conv output reference end" << std::endl;
    /** 参数构建 */
    Param param[4]{{14, 14, 1024, 256, 1, 0, 1, 1, 4, false}, {14, 14, 256, 256, 3, 1, 1, 2, 0, false},
                   {14, 14, 256, 256, 3, 1, 1, 1, 0, false}, {14, 14, 256, 1024, 1, 0, 1, 1, 0, true}};
    DataTrans param_in[1];
    convert_param<4, 1>(param, param_in);
    /**权重构建 */
    static DataPack conv1_w_pack[1 * 1 * 1024 * 256 / 16];
    reorgConvWeight<1024, 256, 1>(conv1_w, conv1_w_pack);
    static DataPack conv2_w_pack[3 * 3 * 256 * 256 / 16];
    reorgConvWeight<256, 256, 3>(conv2_w, conv2_w_pack);
    static DataPack conv3_w_pack[1 * 1 * 256 * 1024 / 16];
    reorgConvWeight<256, 1024, 1>(conv3_w, conv3_w_pack);
    unsigned weight_num = (sizeof(conv1_w_pack) + sizeof(peg_w) + sizeof(conv2_w_pack) + sizeof(conv3_w_pack)) / sizeof(DataTrans); // 34888
    static DataTrans weight[34888];
    unsigned weight_offset = 0;
    memcpy((void*)weight, (void*)conv1_w_pack, sizeof(conv1_w_pack));
    weight_offset += sizeof(conv1_w_pack) / sizeof(DataTrans);
    memcpy((void*)(weight + weight_offset), (void*)peg_w, sizeof(peg_w));
    weight_offset += sizeof(peg_w) / sizeof(DataTrans);
    memcpy((void*)(weight + weight_offset), (void*)conv2_w_pack, sizeof(conv2_w_pack));
    weight_offset += sizeof(conv2_w_pack) / sizeof(DataTrans);
    memcpy((void*)(weight + weight_offset), (void*)conv3_w_pack, sizeof(conv3_w_pack));
    /** 偏置构建 */
    DataTrans bias[256 / MAX_TRANS];
    memcpy((void*)bias, (void*)peg_bias, sizeof(peg_bias));
    /** 归一化参数构建 */
    unsigned norm_num = (sizeof(peg_norm) + sizeof(conv2_norm) + sizeof(conv3_norm)) / sizeof(DataTrans);
    static DataTrans norm[96]; // 2 * 256 + 2 * 256 + 2 * 1024
    unsigned norm_offset = 0;
    memcpy((void*)norm, (void*)peg_norm, sizeof(peg_norm));
    norm_offset += sizeof(peg_norm) / sizeof(DataTrans);
    memcpy((void*)(norm + norm_offset), (void*)conv2_norm, sizeof(conv2_norm));
    norm_offset += sizeof(conv2_norm) / sizeof(DataTrans);
    memcpy((void*)(norm + norm_offset), (void*)conv3_norm, sizeof(conv3_norm));
    /**计算结果 */
    static DataTrans output[14 * 14 * 1024 / MAX_TRANS];
    acc_top((DataTrans *)input, weight, bias, (DataTrans *)shortcut, norm, output, param_in, 4, sizeof(input) / sizeof(DataTrans));
    std::cout << "res_conv output result end" << std::endl;
    /** 比较结果 */
    compare<14, 14, 1024>(output, conv3_gloden);
    std::cout << "res_conv output compare end" << std::endl;
}

void resattn()
{
    /** CONV */
    static DataType input[14 * 14 * 1024];
    static DataType conv1_w[1 * 1 * 1024 * 256];
    sa_gen_conv<14, 14, 1024, 256, 1>(input, conv1_w);
    static DataType conv1_gloden[14 * 14 * 256];
    conv1_output<14, 14, 1024, 256, 1, 1, 0>(input, conv1_w, conv1_gloden);
    /** DP_CONV + BIAS + NORM + RELU */
    static DataType peg_w[3 * 3 * 256];
    static DataType peg_bias[256];
    peg_gen<3, 256>(peg_w, peg_bias);
    static DataType peg_norm[2 * 256];
    norm_gen<256>(peg_norm);
    static DataType peg_gloden[14 * 14 * 256];
    dp_conv<14, 14, 256, 3, 1, 1>(conv1_gloden, peg_w, peg_bias, peg_norm, peg_gloden);
    /** Attention */
    static DataType conv2_w[1 * 1 * 256 * 768];
    sa_gen_conv<256, 768, 1>(conv2_w);
    static DataType conv2_gloden[14 * 14 * 768];
    conv1_output<14, 14, 256, 768, 1, 1, 0>(peg_gloden, conv2_w, conv2_gloden);
    static DataType attn_gloden[14 * 14 * 256];
    static DataType attn_norm[2 * 256];
    norm_gen<256>(attn_norm);
    DataType q[224 * 64], kT[64 * 224], v[224 * 64], qk[224 * 224], res_head[224 * 64];
    for(int i = 0; i < 4; i ++)
    {
        qkv(conv2_gloden, q, kT, v, i);
        mm_stage1_output<224, 64, 224>(q, kT, qk);
        mm_stage2_output<224, 224, 64>(qk, v, attn_norm + 2 * 64 * i, res_head);
        for(int j = 0; j < 196; j ++)
        {
            memcpy(attn_gloden + j * 256 + i * 64, res_head + j * 64, sizeof(DataType) * 64);
        }
    }
    static DataType shortcut[14 * 14 * 1024];
    memcpy(shortcut, input, sizeof(DataType) * 14 * 14 * 1024);
    static DataType conv3_w[1 * 1 * 256 * 1024];
    sa_gen_conv<256, 1024, 1>(conv3_w);
    static DataType conv3_norm[2 * 1024];
    norm_gen<1024>(conv3_norm);
    static DataType conv3_gloden[14 * 14 * 1024];
    conv3_output<14, 14, 256, 1024, 1, 1, 0>(attn_gloden, conv3_w, conv3_norm, shortcut, conv3_gloden);
    std::cout << "res_attn output reference end" << std::endl;
    /** 参数构建 */
    Param param[3]{{14, 14, 1024, 256, 1, 0, 1, 1, 4, false}, {14, 14, 256, 256, 3, 1, 1, 2, 0, false},
                   {14, 14, 256, 768, 1, 0, 1, 1, 4, false}};
    static DataTrans param_in[1];
    convert_param<3, 1>(param, param_in);
    /**权重构建 */
    static DataPack conv1_w_pack[1 * 1 * 1024 * 256 / 16]; // 8192
    reorgConvWeight<1024, 256, 1>(conv1_w, conv1_w_pack);
    static DataPack conv2_w_pack[1 * 1 * 256 * 768 / 16];  // 6144
    reorgConvWeight<256, 768, 1>(conv2_w, conv2_w_pack);
    unsigned weight_num = (sizeof(conv1_w_pack) + sizeof(peg_w) + sizeof(conv2_w_pack) ) / sizeof(DataTrans);
    static DataTrans weight[34888]; // 8192 + 72 + 6144 = 14408
    unsigned weight_offset = 0;
    memcpy((void*)weight, (void*)conv1_w_pack, sizeof(conv1_w_pack));
    weight_offset += sizeof(conv1_w_pack) / sizeof(DataTrans);
    memcpy((void*)(weight + weight_offset), (void*)peg_w, sizeof(peg_w));
    weight_offset += sizeof(peg_w) / sizeof(DataTrans);
    memcpy((void*)(weight + weight_offset), (void*)conv2_w_pack, sizeof(conv2_w_pack));
    /** 偏置构建 */
    static DataTrans bias[8];
    memcpy((void*)bias, (void*)peg_bias, sizeof(peg_bias));
    /** 归一化参数构建 */
    static DataTrans norm[96];
    memcpy((void*)norm, (void*)peg_norm, sizeof(peg_norm));
    /**计算结果 */
    static DataTrans conv_out[14 * 14 * 1024 / MAX_TRANS];
    acc_top((DataTrans *)input, weight, bias, (DataTrans *)shortcut, norm, conv_out, param_in, 3, sizeof(input) / sizeof(DataTrans));
    std::cout << "res_attn conv_out end" << std::endl;
    /** Attention 部分 */
    static DataPack q_pack[224 * 64 / 16], k_pack[224 * 64 / 16], v_pack[224 * 64 / 16], qk_pack[224 * 224 / 16];
    static DataType attn_output[14 * 14 * 1024], temp[14 * 14 * 1024];
    static Param attn_param[1];
    static DataTrans attn_param_in[1];
    for(int i = 0; i < 4; i ++)
    {
        qkv((DataType *)conv_out, q, kT, v, i);
        /** MM + SOFTMAX */
        attn_param[0]= {224, 0, 64, 224, 0, 0, 0, 0, 1, false};
        convert_param<1, 1>(attn_param, attn_param_in);
        reorgMMInput<224, 64>(q, q_pack);
        memcpy((void*)input, (void*)q_pack, sizeof(q_pack));
        reorgMMWeight<64, 224>(kT, k_pack);
        memcpy((void*)weight, (void*)k_pack, sizeof(k_pack));
        acc_top((DataTrans *)input, weight, bias, (DataTrans *)shortcut, norm, (DataTrans *)temp, attn_param_in, 1, sizeof(q_pack) / sizeof(DataTrans));
        memcpy((void*)qk, (void*)temp, sizeof(qk));
        /** MM + NORM + RELU */
        attn_param[0] = {224, 0, 224, 64, 0, 0, 0, 0, 0, false};
        convert_param<1, 1>(attn_param, attn_param_in);
        reorgMMInput<224, 224>(qk, qk_pack);
        memcpy((void*)input, (void*)qk_pack, sizeof(qk_pack));
        reorgMMWeight<224, 64>(v, v_pack);
        memcpy((void*)weight, (void*)v_pack, sizeof(v_pack));
        memcpy((void*)norm, (void*)(attn_norm + 2 * 64 * i), sizeof(DataType) * 2 * 64);
        acc_top((DataTrans *)input, weight, bias, (DataTrans *)shortcut, norm, (DataTrans *)temp, attn_param_in, 1, sizeof(qk_pack) / sizeof(DataTrans));
        /** 存储到结果中 */
        for(int j = 0; j < 196; j ++)
        {
            memcpy(attn_output + j * 256 + i * 64, temp + j * 64, sizeof(DataType) * 64);
        }
        std::cout << "attn head " << i + 1  << " end" << std::endl;
    }
    std::cout << "res_attn attntion end" << std::endl;
    /** 参数构建 */
    static Param param_res[1]{{14, 14, 256, 1024, 1, 0, 1, 1, 0, true}};
    static DataTrans param_res_in[1];
    convert_param<1, 1>(param_res, param_res_in);
    /** 输入构建 */
    memcpy((void*)input, (void*)attn_output, sizeof(attn_output));
    /**权重构建 */
    static DataPack conv3_w_pack[1 * 1 * 256 * 1024 / 16];
    reorgConvWeight<256, 1024, 1>(conv3_w, conv3_w_pack);
    memcpy((void*)weight, (void*)conv3_w_pack, sizeof(conv3_w_pack));
    /** 归一化参数构建 */
    memcpy((void*)norm, (void*)conv3_norm, sizeof(conv3_norm));
    /**计算结果 */
    static DataTrans res_out[14 * 14 * 1024 / MAX_TRANS];
    acc_top((DataTrans *)input, weight, bias, (DataTrans *)shortcut, norm, res_out, param_res_in, 1, sizeof(attn_output) / sizeof(DataTrans));
    std::cout << "res_attn result end" << std::endl;
    /** 比较结果 */
    compare<14, 14, 1024>(res_out, conv3_gloden);
}

int main()
{
    // resconv();
    resattn();
    return 0;
}