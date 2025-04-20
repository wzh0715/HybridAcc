#include "../include/acc_top.h"

void acc_top(DataTrans *input, DataTrans *weight, DataTrans *bias, DataTrans *shortcut, DataTrans *norm, DataTrans *output, DataTrans *param_in, unsigned cnt)
{
#pragma HLS INTERFACE m_axi bundle = bus0 port = input    depth = 6272   // 14 * 14 * 1024 / 32
#pragma HLS INTERFACE m_axi bundle = bus1 port = weight   depth = 34888  // 
#pragma HLS INTERFACE m_axi bundle = bus2 port = bias     depth = 8      // 256 / 32
#pragma HLS INTERFACE m_axi bundle = bus2 port = shortcut depth = 6272   // 14 * 14 * 1024 / 32
#pragma HLS INTERFACE m_axi bundle = bus2 port = norm     depth = 96   
#pragma HLS INTERFACE m_axi bundle = bus2 port = output   depth = 6272    // 14 * 14 * 1024 / 32
#pragma HLS INTERFACE m_axi bundle = bus2 port = param_in depth = 1     

#pragma HLS INTERFACE s_axilite bundle = control port = cnt
#pragma HLS INTERFACE s_axilite bundle = control port = return

    DataTrans *weight_addr = weight;
    DataTrans *norm_addr = norm;

    DataPack INPUT_BUF[14 * 14 * 1024 / MAX_OUP];
    DataPack OUTPUT_BUF[14 * 14 * 1024 / MAX_OUP];

    DataNorm NORM_BUF[1024];
#pragma HLS ARRAY_PARTITION variable = NORM_BUF dim = 1 cyclic factor = 32

    DataType BIAS_BUF[1024];
#pragma HLS ARRAY_PARTITION variable = BIAS_BUF dim = 1 cyclic factor = 32

    Param Param_BUF[10];

    bool out_flag = false;
    bool in_flag = true;

    for (unsigned rep = 0; rep < cnt; rep++)
    {
#pragma HLS LOOP_TRIPCOUNT max = 1 min = 1
        Param param;
        unsigned num_out;
        if (rep == 0)
        {
            loadParam(param_in, Param_BUF, cnt);
        }
        param = Param_BUF[rep];
        // std::cout << "param.r: " << param.r << " param.c: " << param.c << " param.n: " << param.n << " param.m: " << param.m << " param.k: " << param.k << " param.p: " << param.p << " param.s: " << param.s << " param.mode: " << param.mode << " param.sfu_mode: " << param.sfu_mode << " param.shortcut_mode: " << param.shortcut_mode << std::endl;
        if(rep == cnt  - 1) out_flag = true;
        if (param.mode == 1)
        {
            num_out = param.r * param.c * param.m / MAX_OUP;
        }
        else if (param.mode == 0)
        {
            num_out = param.r * param.m / MAX_OUP;
        }
        else if (param.mode == 2)
        {
            num_out = param.r * param.c * param.m / MAX_OUP;
        }
        if (param.mode != 2)
        {
            sa_top(weight_addr, (DataTrans *)INPUT_BUF, input, OUTPUT_BUF, param.r, param.c, param.n, param.m, param.k, param.p, param.s, param.mode, in_flag);
            if(param.mode == 1)
            {
                weight_addr += param.k * param.k * param.n * param.m / MAX_TRANS;
            }
            else
            {
                weight_addr += param.n * param.m / MAX_TRANS;
            }
            in_flag = false;
        }
        else
        {
            loadBiasToBuf(bias, BIAS_BUF, param.m);
            pool_top(weight_addr, INPUT_BUF, OUTPUT_BUF, BIAS_BUF, param.r, param.c, param.m, param.k, param.p, param.s);
            weight_addr += param.k * param.k * param.m / MAX_TRANS;
        }
        if (param.sfu_mode != 4)
        {
            if (param.sfu_mode == 0)
            {
                loadNorm(norm_addr, NORM_BUF, param.m);
                norm_addr += param.m >> 4;
            }
            sfu_top(OUTPUT_BUF, INPUT_BUF, NORM_BUF, shortcut, output, param.r, param.c, param.m, param.sfu_mode, param.shortcut_mode, param.mode, out_flag);
        }
        else if(out_flag)
        {
            accStoreOutPut(OUTPUT_BUF, output, num_out);
        }
        else
        {
            load_buf1_to_buf0(OUTPUT_BUF, INPUT_BUF, num_out);
        }
    }
}

void loadParam(DataTrans *param_in, Param *Param_BUF, unsigned cnt)
{
    unsigned loop_cnt = (cnt + 3) / 4;
    DataTrans temp;
    for (unsigned rep = 0; rep < loop_cnt; rep++)
    {
#pragma HLS PIPELINE II = 4
#pragma HLS LOOP_TRIPCOUNT max = 1 min = 1
        temp = param_in[rep];
        for(unsigned j = 0; j < 4; j ++)
        {
            unsigned param_id = rep * 4 + j;
            if(param_id >= cnt)
            {
                break;
            }
            Param param;
            ap_uint<128> tmp = temp((j + 1) * 128 - 1, j * 128);
            param.r(15, 0) = tmp(15, 0);
            param.c(15, 0) = tmp(31, 16);
            param.n(15, 0) = tmp(47, 32);
            param.m(15, 0) = tmp(63, 48);
            param.k(3, 0) = tmp(67, 64);
            param.p(3, 0) = tmp(71, 68);
            param.s(3, 0) = tmp(75, 72);
            param.mode(3, 0) = tmp(79, 76);
            param.sfu_mode(3, 0) = tmp(83, 80);
            param.shortcut_mode = tmp(84, 84);
            Param_BUF[param_id] = param;
        }
    }
}

void loadNorm(DataTrans *norm, DataNorm *NORM_BUF, unsigned M)
{
    unsigned loop_cnt = M / 16;
    DataTrans temp;
    for (unsigned i = 0; i < loop_cnt; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_M / 16 min = CONV_TEST_M / 16
#pragma HLS PIPELINE II = 16
        temp = norm[i];
        for(unsigned j = 0; j < 16; j++)
        {
            DataType in1, in2;
            DataNorm norm;
            in1(BIT - 1, 0) = temp(j * 2 * BIT + BIT - 1, j * 2 * BIT);
            in2(BIT - 1, 0) = temp(j * 2 * BIT + 2 * BIT - 1, j * 2 * BIT + BIT);
            norm(BIT - 1, 0) = in1(BIT - 1, 0);
            norm(2 * BIT - 1, BIT) = in2(BIT - 1, 0);
            NORM_BUF[i * 16 + j] = norm;
        }
    }
}

void loadBiasToBuf(DataTrans *bias, DataType *BIAS_BUF, unsigned M)
{
    unsigned loop_cnt = M / MAX_TRANS;
    DataTrans temp;
    for (unsigned i = 0; i < loop_cnt; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_M min = CONV_TEST_M
#pragma HLS PIPELINE II = 32
        temp = bias[i];
        for (unsigned j = 0; j < MAX_TRANS; j++)
        {
            BIAS_BUF[i * 32 + j](BIT - 1, 0) = temp((j + 1) * BIT - 1, j * BIT);
        }
    }
}

void load_buf1_to_buf0(DataPack *OUTPUT_BUF, DataPack *INPUT_BUF, unsigned num)
{
    for (unsigned i = 0; i < num; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_OUT_R *CONV_TEST_OUT_C *CONV_TEST_M / MAX_OUP min = CONV_TEST_OUT_R * CONV_TEST_OUT_C * CONV_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
        DataPack temp = OUTPUT_BUF[i];
        INPUT_BUF[i] = temp;
    }
}

void accStoreOutPut(DataPack *OUTPUT_BUF, DataTrans *output, unsigned num)
{
    DataTrans temp;
    unsigned loop_cnt = num >> 1;
    for (unsigned i = 0; i < loop_cnt; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_OUT_R *CONV_TEST_OUT_C *CONV_TEST_M / MAX_INP / 2 min = CONV_TEST_OUT_R * CONV_TEST_OUT_C * CONV_TEST_M / MAX_INP / 2
#pragma HLS PIPELINE II = 1
        temp(255, 0) = OUTPUT_BUF[i << 1];
        temp(511, 256) = OUTPUT_BUF[(i << 1) + 1];
        output[i] = temp;
    }
}