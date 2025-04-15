#include "acc_top.h"

void acc_top(DataInput *sa_in, DataInput *sa_conv_w, DataOutput *sa_mm_w, DataType *bias, DataInput *pool_in, DataInput *pool_w, DataInput *output, DataOutput *shortcut, DataNorm *norm, DataInputParam *param_in, unsigned cnt)
{
#pragma HLS INTERFACE m_axi bundle = bus1 port = sa_in depth = 2048 max_write_burst_length = 1 num_write_outstanding = 1
#pragma HLS INTERFACE m_axi bundle = bus2 port = sa_conv_w depth = 576 max_write_burst_length = 1 num_write_outstanding = 1
#pragma HLS INTERFACE m_axi bundle = bus2 port = sa_mm_w depth = 1024 max_write_burst_length = 1 num_write_outstanding = 1
#pragma HLS INTERFACE m_axi bundle = bus3 port = bias depth = 32 max_write_burst_length = 1 num_write_outstanding = 1
#pragma HLS INTERFACE m_axi bundle = bus1 port = pool_in depth = 4096 max_write_burst_length = 1 num_write_outstanding = 1
#pragma HLS INTERFACE m_axi bundle = bus2 port = pool_w depth = 36 max_write_burst_length = 1 num_write_outstanding = 1
#pragma HLS INTERFACE m_axi bundle = bus1 port = output depth = 3136 max_read_burst_length = 1 num_read_outstanding = 1
#pragma HLS INTERFACE m_axi bundle = bus3 port = shortcut depth = 3136 max_write_burst_length = 1 num_write_outstanding = 1
#pragma HLS INTERFACE m_axi bundle = bus3 port = norm depth = 2048 max_write_burst_length = 1 num_write_outstanding = 1
#pragma HLS INTERFACE m_axi bundle = bus4 port = param_in depth = 4 max_write_burst_length = 1 num_write_outstanding = 1

#pragma HLS INTERFACE s_axilite bundle = control port = cnt
#pragma HLS INTERFACE s_axilite bundle = control port = return

    DataInput INPUT_BUF[14 * 14 * 1024 / MAX_INP];
    DataOutput OUTPUT_BUF[14 * 14 * 1024 / MAX_OUP];

    DataNorm NORM_BUF[1024];
#pragma HLS ARRAY_PARTITION variable = NORM_BUF dim = 1 cyclic factor = 32

    DataType BIAS_BUF[1024];
#pragma HLS ARRAY_PARTITION variable = BIAS_BUF dim = 1 cyclic factor = 32

    DataParam param;
    unsigned num_in, num_out;
    bool load_flag = true;

    for (unsigned rep = 0; rep < cnt; rep++)
    {
#pragma HLS LOOP_TRIPCOUNT max = 1 min = 1
        initParam(param_in, param, rep);
        if (param.sa_mode == 1)
        {
            num_in = param.r * param.c * param.n / MAX_INP;
            num_out = param.r * param.c * param.m / MAX_INP;
        }
        else if (param.sa_mode == 0)
        {
            num_in = param.r * param.n / MAX_INP;
            num_out = param.r * param.m / MAX_INP;
        }
        else if (param.sa_mode == 2)
        {
            num_in = param.r * param.c * param.m / MAX_INP;
            num_out = param.r * param.c * param.m / MAX_INP;
        }
        if (load_flag)
        {
            loadInputToBuf(sa_in, pool_in, INPUT_BUF, num_in, param.sa_mode);
            load_flag = false;
        }
        if (param.sa_mode != 2)
        {
            if(param.bias_mode)
            {
                loadBias(bias, BIAS_BUF, param.m, param.bias_mode);
            }
            sa_top(sa_conv_w, sa_mm_w, INPUT_BUF, OUTPUT_BUF, BIAS_BUF, param.r, param.c, param.n, param.m, param.k, param.p, param.s, param.bias_mode, param.sa_mode);
        }
        else
        {
            if(param.bias_mode)
            {
                loadBias(bias, BIAS_BUF, param.m, param.bias_mode);
            }
            pool_top(pool_w, INPUT_BUF, OUTPUT_BUF, BIAS_BUF, param.r, param.c, param.m, param.k, param.p, param.s, param.pool_type);
        }
        if (param.sfu_mode != 4)
        {
            if(param.sfu_mode == 0)
            {
                loadNorm(norm, NORM_BUF, param.m);
            }
            sfu_top(OUTPUT_BUF, INPUT_BUF, NORM_BUF, shortcut, param.r, param.c, param.m, param.sfu_mode, param.shortcut_mode, param.silu_mode, param.sa_mode);
        }
        else
        {
            load_buf1_to_buf0(OUTPUT_BUF, INPUT_BUF, num_out);
        }
    }
    storeOut(INPUT_BUF, output, num_out);
}

void initParam(DataInputParam *param_in, DataParam &param, unsigned rep)
{
    DataInputParam temp = param_in[rep];
    param.r = temp(31, 0);
    param.c = temp(63, 32);
    param.n = temp(95, 64);
    param.m = temp(127, 96);
    param.k = temp(159, 128);
    param.p = temp(191, 160);
    param.s = temp(223, 192);
    param.sa_mode = temp(255, 224);
    param.pool_type = temp(287, 256);
    param.sfu_mode = temp(319, 288);
    param.shortcut_mode = temp(320, 320);
    param.silu_mode = temp(321, 321);
    param.bias_mode = temp(322, 322);
}

void loadInputToBuf(DataInput *sa_in, DataInput *pool_in, DataInput *RES_BUF, unsigned num, unsigned sa_mode)
{
    DataInput sa_temp;
    DataInput pool_temp;
    if (sa_mode != 2)
    {
    Loop_load_sa_in:
        for (unsigned i = 0; i < num; i++)
        {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_OUT_R *CONV_TEST_OUT_C *CONV_TEST_M / MAX_INP min = CONV_TEST_OUT_R * CONV_TEST_OUT_C * CONV_TEST_M / MAX_INP
#pragma HLS PIPELINE II = 1
            sa_temp = sa_in[i];
            RES_BUF[i] = sa_temp;
        }
    }
    else
    {
    Loop_load_pool_in:
        for (unsigned i = 0; i < num; i++)
        {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R *CONV_TEST_C *CONV_TEST_M / MAX_INP min = CONV_TEST_R * CONV_TEST_C * CONV_TEST_M / MAX_INP
#pragma HLS PIPELINE II = 1
            pool_temp = pool_in[i];
            RES_BUF[i] = pool_temp;
        }
    }
}

void load_buf1_to_buf0(DataOutput *OUTPUT_BUF, DataInput *INPUT_BUF, unsigned num)
{
    for (unsigned i = 0; i < num; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_OUT_R *CONV_TEST_OUT_C *CONV_TEST_M / MAX_INP min = CONV_TEST_OUT_R * CONV_TEST_OUT_C * CONV_TEST_M / MAX_INP
        DataInput temp;
        temp(255, 0) = OUTPUT_BUF[i * 2](255, 0);
        temp(511, 256) = OUTPUT_BUF[i * 2 + 1](255, 0);
        INPUT_BUF[i] = temp;
    }
}

void storeOut(DataInput *INPUT_BUF, DataInput *output, unsigned num)
{
    for (unsigned i = 0; i < num; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_OUT_R *CONV_TEST_OUT_C *CONV_TEST_M / MAX_INP min = CONV_TEST_OUT_R * CONV_TEST_OUT_C * CONV_TEST_M / MAX_INP
        output[i] = INPUT_BUF[i];
    }
}
