#include "acc_test.h"


// void sa_conv_test()
// {
//     DataType sa_in[CONV_TEST_R * CONV_TEST_C * CONV_TEST_N];
//     DataType sa_conv_w[CONV_TEST_K][CONV_TEST_K][CONV_TEST_N][CONV_TEST_M];
//     DataType bias[CONV_TEST_M];
//     sa_gen_conv<CONV_TEST_R, CONV_TEST_C, CONV_TEST_N, CONV_TEST_M, CONV_TEST_K>(sa_in, sa_conv_w);

//     DataType shortcut[CONV_TEST_OUT_R * CONV_TEST_OUT_C * CONV_TEST_M];
//     DataType norm[2 * CONV_TEST_M];
//     sfu_gen_conv<CONV_TEST_OUT_R, CONV_TEST_OUT_C, CONV_TEST_M>(shortcut, norm);

//     /** 卷积正确结果 */
//     DataType conv_gloden[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M];
//     sa_gen_conv_output<CONV_TEST_R, CONV_TEST_C, CONV_TEST_N, CONV_TEST_M, CONV_TEST_K, CONV_TEST_S, CONV_TEST_P>(sa_in, sa_conv_w, conv_gloden);
//     /** 重构卷积权重 */
//     DataPack sa_conv_w_pack[CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / 16 * CONV_TEST_M];
//     reorgConvWeight(sa_conv_w, sa_conv_w_pack);

//     DataTrans pool_in[1];
//     DataPack pool_w[1];
//     DataParam param_in[1];
//     DataTrans output[CONV_TEST_OUT_R * CONV_TEST_OUT_C * CONV_TEST_M / 32];
//     DataType norm_sfu[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M];
//     DataType res_gloden[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M];

//     // CONV + NORM + shortcut + silu
// #if defined(CONV_NORM_SHORTCUT_DEBUG)
//     Param param[1]{CONV_TEST_R, CONV_TEST_C, CONV_TEST_N, CONV_TEST_M, CONV_TEST_K, CONV_TEST_P, CONV_TEST_S, 1, 0, true};
//     conv_norm(conv_gloden, norm_sfu, norm);
//     conv_relu(norm_sfu, shortcut, res_gloden, true);
// #endif
//     // CONV 
// #if defined(CONV_DEBUG)
//     Param param[1]{CONV_TEST_R, CONV_TEST_C, CONV_TEST_N, CONV_TEST_M, CONV_TEST_K, CONV_TEST_P, CONV_TEST_S, 1, 4, false};
//     memcpy(res_gloden, conv_gloden, sizeof(DataType) * CONV_TEST_OUT_R * CONV_TEST_OUT_C * CONV_TEST_M);
// #endif
//     // CONV + NORM + SILU
// #if defined(CONV_NORM_DEBUG)  
//     Param param[1]{CONV_TEST_R, CONV_TEST_C, CONV_TEST_N, CONV_TEST_M, CONV_TEST_K, CONV_TEST_P, CONV_TEST_S, 1, 0, false};
//     conv_norm(conv_gloden, norm_sfu, norm);
//     conv_relu(norm_sfu, shortcut, res_gloden, false);
// #endif
//     /** 计算内核 */
// #if defined(CONV_NORM_SHORTCUT_DEBUG) || defined(CONV_DEBUG) || defined(CONV_NORM_DEBUG)
//     convert_param<1>(param, param_in);
//     acc_top((DataTrans *)sa_in, (DataTrans *)sa_conv_w_pack, bias, pool_w, output, (DataPack *)shortcut, (DataNorm *)norm, param_in, 1, CONV_TEST_R * CONV_TEST_C * CONV_TEST_N / MAX_TRANS);
// #endif
//     /** 比较结果 */
//     if (memcmp(output, res_gloden, sizeof(DataTrans) * CONV_TEST_OUT_R * CONV_TEST_OUT_C * CONV_TEST_M / MAX_TRANS) != 0)
//     {
//         std::cout << "Output mismatch!" << std::endl;
//     }
//     else
//     {
//         std::cout << "Output match!" << std::endl;
//     }
//     for (int i = 0; i < CONV_TEST_OUT_R; i++)
//     {
//         for (int j = 0; j < CONV_TEST_OUT_C; j++)
//         {
//             for (int m = 0; m < CONV_TEST_M / MAX_TRANS; m++)
//             {
//                 DataTrans out_temp = output[i * CONV_TEST_OUT_C * CONV_TEST_M / MAX_TRANS + j * CONV_TEST_M / MAX_TRANS + m];
//                 DataType temp;
//                 for (int k = 0; k < MAX_TRANS; k++)
//                 {
//                     temp(BIT - 1, 0) = out_temp((k + 1) * BIT - 1, k * BIT);
//                     // if(temp != res_gloden[i][j][m * MAX_TRANS + k])
//                     // {
//                         std::cout << "[r][c][m]: " << i << " " << j << " " << m * MAX_TRANS + k << "\t" << "out: " << temp << "\t"  << "ref : " << res_gloden[i][j][m * MAX_TRANS + k] << std::endl;
//                     // }
//                 }
//             }
//         }
//     }
// }
void resconv()
{
    /** CONV */
    DataType input[14 * 14 * 1024];
    DataType conv1_w[1 * 1 * 1024 * 256];
    sa_gen_conv<14, 14, 1024, 256, 1>(input, conv1_w);
    DataType conv1_gloden[14 * 14 * 256];
    conv1_output<14, 14, 1024, 256, 1, 1, 0>(input, conv1_w, conv1_gloden);
    /** DP_CONV + BIAS + NORM + RELU */
    DataType peg_w[3 * 3 * 256];
    DataType peg_bias[256];
    peg_gen<3, 256>(peg_w, peg_bias);
    DataType peg_norm[2 * 256];
    norm_gen<256>(peg_norm);
    DataType peg_gloden[14 * 14 * 256];
    dp_conv<14, 14, 256, 3, 1, 1>(conv1_gloden, peg_w, peg_bias, peg_norm, peg_gloden);
    /** CONV + NORM + RELU */
    // DataType conv2_w[3 * 3 * 256 * 256];
    // sa_gen_conv<256, 256, 3>(conv2_w);
    // DataType conv2_norm[2 * 256];
    // norm_gen<256>(conv2_norm);
    // DataType conv2_gloden[14 * 14 * 256];
    // conv2_output<14, 14, 256, 256, 3, 1, 1>(peg_gloden, conv2_w, conv2_norm, conv2_gloden);

    Param param[2]{{14, 14, 1024, 256, 1, 0, 1, 1, 4, false}, {14, 14, 256, 256, 3, 1, 1, 2, 0, false}};
    DataTrans param_in[1];
    convert_param<2, 1>(param, param_in);
    DataPack conv1_w_pack[1 * 1 * 1024 / 16 * 256];
    reorgConvWeight<1024, 256, 1>(conv1_w, conv1_w_pack);
    DataTrans shortcut[1];
    DataTrans output[14 * 14 * 256 / MAX_TRANS];
    acc_top((DataTrans *)input, (DataTrans *)conv1_w_pack, (DataTrans *)peg_bias, (DataPack *)peg_w, (DataTrans *)output, (DataTrans *)shortcut, (DataTrans *)peg_norm, (DataTrans *)param_in, 2, 14 * 14 * 1024 / MAX_TRANS);
    /** 比较结果 */
    if (memcmp(output, peg_gloden, sizeof(DataTrans) * 14 * 14 * 256 / MAX_TRANS) != 0)
    {
        std::cout << "Output mismatch!" << std::endl;
    }
    else
    {
        std::cout << "Output match!" << std::endl;
    }
    for (int i = 0; i < 14; i++)
    {
        for (int j = 0; j < 14; j++)
        {
            for (int m = 0; m < 256 / MAX_TRANS; m++)
            {
                DataTrans out_temp = output[i * 14 * 256 / MAX_TRANS + j * 256 / MAX_TRANS + m];
                DataType temp;
                for (int k = 0; k < MAX_TRANS; k++)
                {
                    temp(BIT - 1, 0) = out_temp((k + 1) * BIT - 1, k * BIT);
                    std::cout << "[r][c][m]: " << i << " " << j << " " << m * MAX_TRANS + k << "\t" << "out: " << temp << "\t"  << "ref : " << peg_gloden[i * 14 * 256 + j * 256 + m * MAX_TRANS + k] << std::endl;
                }
            }
        }
    }


    // /** CONV + NORM SHORTCUT + RELU */
    // DataType shortcut[14 * 14 * 1024];
    // memcpy(shortcut, input, sizeof(DataType) * 14 * 14 * 1024);
    // DataType conv3_w[1 * 1 * 256 * 1024];
    // sa_gen_conv<256, 1024, 1>(conv3_w);
    // DataType conv3_norm[2 * 1024];
    // norm_gen<1024>(conv3_norm);
    // DataType conv3_gloden[14 * 14 * 1024];
    // conv3_output<14, 14, 256, 1024, 1, 1, 0>(conv2_gloden, conv3_w, conv3_norm, shortcut, conv3_gloden);
}

void resattn()
{
    /** CONV */
    DataType input[14 * 14 * 1024];
    DataType conv1_w[1 * 1 * 1024 * 256];
    sa_gen_conv<14, 14, 1024, 256, 1>(input, conv1_w);
    DataType conv1_gloden[14 * 14 * 256];
    conv1_output<14, 14, 1024, 256, 1, 1, 0>(input, conv1_w, conv1_gloden);
    /** DP_CONV + BIAS + NORM + RELU */
    DataType peg_w[3 * 3 * 256];
    DataType peg_bias[256];
    peg_gen<3, 256>(peg_w, peg_bias);
    DataType peg_norm[2 * 256];
    norm_gen<256>(peg_norm);
    DataType peg_gloden[14 * 14 * 256];
    dp_conv<14, 14, 256, 3, 1, 1>(conv1_gloden, peg_w, peg_bias, peg_norm, peg_gloden);
    /** Attention */
    DataType conv2_w[1 * 1 * 256 * 768];
    sa_gen_conv<256, 768, 1>(conv2_w);
    DataType conv2_gloden[14 * 14 * 768];
    conv1_output<14, 14, 256, 768, 1, 1, 0>(peg_gloden, conv2_w, conv2_gloden);
    DataType attn_gloden[14 * 14 * 256];
    for(int i = 0; i < 4; i ++)
    {
        DataType q[224 * 64], k[224 * 64], v[224 * 64], kT[64 * 224];;
        for(int j = 0; j < 196; j ++)
        {
            memcpy(q + j * 64, conv2_gloden + j * 768 + i * 3 * 64 , sizeof(DataType) * 64);
        }
        for(int j = 196; j < 224; j ++)
        {
            memset(q + j * 64, 0, sizeof(DataType) * 64);
        }
        for(int j = 0; j < 196; j ++)
        {
            memcpy(k + j * 64, conv2_gloden + j * 768 + i * 3 * 64 + 64, sizeof(DataType) * 64);
        }
        for(int j = 196; j < 224; j ++)
        {
            memset(k + j * 64, 0, sizeof(DataType) * 64);
        }
        for(int j = 0; j < 196; j ++)
        {
            memcpy(v + j * 64, conv2_gloden + j * 768 + i * 3 * 64 + 64 * 2, sizeof(DataType) * 64);
        }
        for(int j = 196; j < 224; j ++)
        {
            memset(v + j * 64, 0, sizeof(DataType) * 64);
        }
        for (int row = 0; row < 224; row++)
        {
            for (int col = 0; col < 64; col++)
            {
                kT[col * 224 + row] = k[row * 64 + col];
            }
        }
        DataType qk[224 * 224];
        mm_stage1_output<224, 64, 224>(q, kT, qk);
        DataType head_norm[2 * 64];
        norm_gen<64>(head_norm);
        DataType res_head[224 * 64];
        mm_stage2_output<224, 224, 64>(qk, v, head_norm, res_head);
        for(int j = 0; j < 196; j ++)
        {
            memcpy(attn_gloden + j * 256 + i * 64, res_head + j * 64, sizeof(DataType) * 64);
        }
    }
    DataType shortcut[14 * 14 * 1024];
    memcpy(shortcut, input, sizeof(DataType) * 14 * 14 * 1024);
    DataType conv3_w[1 * 1 * 256 * 1024];
    sa_gen_conv<256, 1024, 1>(conv3_w);
    DataType conv3_norm[2 * 1024];
    norm_gen<1024>(conv3_norm);
    DataType conv3_gloden[14 * 14 * 1024];
    conv3_output<14, 14, 256, 1024, 1, 1, 0>(attn_gloden, conv3_w, conv3_norm, shortcut, conv3_gloden);
}

int main()
{
    resconv();
    // resattn();
    return 0;
}