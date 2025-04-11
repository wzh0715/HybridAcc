#include "sfu.h"

void sfu_top(DataOutput *input, DataOutput *output, DataOutput *shortcut, DataNorm *norm, unsigned r, unsigned c, unsigned m, unsigned sfu_mode, bool shortcut_mode, bool silu_mode, bool mode)
{
    // #pragma HLS INTERFACE m_axi bundle = INPUT_BUS    port = input     depth = 4096
    // #pragma HLS INTERFACE m_axi bundle = OUTPUT_BUS   port = output    depth = 4096
    // #pragma HLS INTERFACE m_axi bundle = SHORTCUT_BUS port = shortcut  depth = 4096
    // #pragma HLS INTERFACE m_axi bundle = NORM_BUS     port = norm      depth = 128

#pragma HLS INTERFACE m_axi bundle = INPUT_BUS port = input depth = 3136  max_write_burst_length = 1  num_write_outstanding = 1 
#pragma HLS INTERFACE m_axi bundle = OUTPUT_BUS port = output depth = 3136  max_read_burst_length = 1  num_read_outstanding = 1
#pragma HLS INTERFACE m_axi bundle = SHORTCUT_BUS port = shortcut depth = 3136 max_write_burst_length = 1  num_write_outstanding = 1
#pragma HLS INTERFACE m_axi bundle = NORM_BUS port = norm depth = 2048  max_write_burst_length = 1  num_write_outstanding = 1

#pragma HLS INTERFACE s_axilite port = r bundle = control
#pragma HLS INTERFACE s_axilite port = c bundle = control
#pragma HLS INTERFACE s_axilite port = m bundle = control
#pragma HLS INTERFACE s_axilite port = sfu_mode bundle = control
#pragma HLS INTERFACE s_axilite port = shortcut_mode bundle = control
#pragma HLS INTERFACE s_axilite port = silu_mode bundle = control
#pragma HLS INTERFACE s_axilite port = mode bundle = control
#pragma HLS INTERFACE s_axilite port = return bundle = control

#pragma HLS DATAFLOW

    unsigned num_in;
    init(num_in, r, c, m, mode);

    DataNorm NORM_BUF[CONV_M];
#pragma HLS ARRAY_PARTITION variable = NORM_BUF dim = 1 cyclic factor = 32
    loadNorm(norm, NORM_BUF, m);

    stream<DataType> sfu_in[MAX_OUP];
#pragma HLS STREAM variable = sfu_in depth = 64
    ConvertInputToStream(input, sfu_in, num_in);

    stream<DataType> shortcut_in[MAX_OUP];
#pragma HLS STREAM variable = shortcut_in depth = 64
    ConvertShortCutToStream(shortcut, shortcut_in, shortcut_mode, num_in);

    stream<DataType> sfu_out[MAX_OUP];
#pragma HLS STREAM variable = sfu_out depth = 8
    SFU(sfu_in, NORM_BUF, sfu_out, r, c, m, num_in, sfu_mode, mode);

    stream<DataType> silu_out[MAX_OUP];
#pragma HLS STREAM variable = silu_out depth = 64
    sliu(sfu_out, shortcut_in, silu_out, num_in, shortcut_mode, silu_mode);

    storeOutPut(silu_out, output, num_in);
}

void init(unsigned &num_in, unsigned r, unsigned c, unsigned m, bool mode)
{
    if (mode)
    {
        num_in = r * c * m / MAX_OUP;
    }
    else
    {
        num_in = r * m / MAX_OUP;
    }
}

void loadNorm(DataNorm *norm, DataNorm NORM_BUF[CONV_M], unsigned M)
{
    for (unsigned i = 0; i < M; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_M min = CONV_TEST_M
        NORM_BUF[i] = norm[i];
    }
}

void ConvertInputToStream(DataOutput *input, stream<DataType> sfu_in[MAX_OUP], unsigned num)
{
    DataOutput in;
    DataType in_temp;
    for (unsigned rep = 0; rep < num; rep++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R *CONV_TEST_C *CONV_TEST_M / MAX_OUP min = CONV_TEST_R * CONV_TEST_C * CONV_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
        in = input[rep];
        for (unsigned i = 0; i < MAX_OUP; i++)
        {
            in_temp(BIT - 1, 0) = in((i + 1) * BIT - 1, i * BIT);
            sfu_in[i].write(in_temp);
        }
    }
}

void ConvertShortCutToStream(DataOutput *shortcut, stream<DataType> shortcut_in[MAX_OUP], bool shortcut_mode, unsigned num)
{
    if(!shortcut_mode)
        return;
    DataOutput add;
    DataType add_temp;
    for (unsigned rep = 0; rep < num; rep++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R *CONV_TEST_C *CONV_TEST_M / MAX_OUP min = CONV_TEST_R * CONV_TEST_C * CONV_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
        add = shortcut[rep];
        for (unsigned i = 0; i < MAX_OUP; i++)
        {
            add_temp(BIT - 1, 0) = add((i + 1) * BIT - 1, i * BIT);
            shortcut_in[i].write(add_temp);
        }
    }
}
void SFU(stream<DataType> sfu_in[MAX_OUP], DataNorm NORM_BUF[CONV_M], stream<DataType> sfu_out[MAX_OUP], unsigned R, unsigned C, unsigned M, unsigned num, unsigned sfu_mode, bool mode)
{
    if(sfu_mode == 0)
    {
        batchNorm(sfu_in, NORM_BUF, sfu_out, R, C, M, mode);
    }
    else if(sfu_mode == 1)
    {
        ReLu(sfu_in, sfu_out, num);
    }
    else if(sfu_mode == 2)
    {
        Sigmoid(sfu_in, sfu_out, num);
    }
    else if(sfu_mode == 3)
    {
        Softmax(sfu_in, sfu_out, R, M);
    }
}

void batchNorm(stream<DataType> norm_in[MAX_OUP], DataNorm NORM_BUF[CONV_M], stream<DataType> norm_out[MAX_OUP], unsigned R, unsigned C, unsigned M, bool mode)
{
#pragma HLS INLINE OFF
    const DataType EPSILON = 1e-5;
    DataType mean, var, gamma, beta, temp, sqrt_var;
    DataNorm norm_temp;
    DataType norm[4];

    unsigned num;
    if (mode == true)
    {
        num = R * C;
    }
    else
    {
        num = R;
    }
    for (unsigned rep = 0; rep < num; rep++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R *CONV_TEST_C min = CONV_TEST_R * CONV_TEST_C
        for (unsigned m = 0; m < M / MAX_OUP; m++)
        {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_M / MAX_OUP min = CONV_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
            for (unsigned i = 0; i < MAX_OUP; i++)
            {
                norm_temp = NORM_BUF[m * MAX_OUP + i];
                for (unsigned k = 0; k < 4; k++)
                {
                    norm[k](BIT - 1, 0) = norm_temp((k + 1) * BIT - 1, k * BIT);
                }
                sqrt_var = hls::sqrt(norm[1] + EPSILON);
                temp = norm[2] * (norm_in[i].read() - norm[0]) / sqrt_var + norm[3];
                norm_out[i].write(temp);
            }
        }
    }
}

void ReLu(stream<DataType> conv_out[MAX_OUP], stream<DataType> relu_out[MAX_OUP], unsigned num)
{
#pragma HLS INLINE OFF
    DataType out, temp, relu;
    for (unsigned i = 0; i < num; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R *CONV_TEST_C *CONV_TEST_M / MAX_OUP min = CONV_TEST_R * CONV_TEST_C * CONV_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
        for (unsigned c = 0; c < MAX_OUP; c++)
        {
            temp = conv_out[c].read();
            if (temp >= 0)
            {
                out = temp;
            }
            else
            {
                out = 0;
            }
            relu_out[c].write(out);
        }
    }
}

void Sigmoid(stream<DataType> conv_out[MAX_OUP], stream<DataType> sigmoid_out[MAX_OUP], unsigned num)
{
#pragma HLS INLINE OFF
    DataType out, temp, relu;
    for (unsigned i = 0; i < num; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R *CONV_TEST_C *CONV_TEST_M / MAX_OUP min = CONV_TEST_R * CONV_TEST_C * CONV_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
        for (unsigned c = 0; c < MAX_OUP; c++)
        {
            temp = conv_out[c].read();
            if (temp > 5)
            {
                out = 1;
            }
            if (temp < -5)
            {
                out = 0.0;
            }
            else
            {
                out = 1 / (1 + hls::exp(-temp));
            }
            sigmoid_out[c].write(out);
        }
    }
}

void sliu(stream<DataType> sfu_out[MAX_OUP], stream<DataType> shortcut[MAX_OUP], stream<DataType> SILU_OUT[MAX_OUP], unsigned num, bool shortcut_mode, bool silu_mode)
{
    DataType out, temp, relu6;
    for (unsigned i = 0; i < num; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R *CONV_TEST_C *CONV_TEST_M / MAX_OUP min = CONV_TEST_R * CONV_TEST_C * CONV_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
        for (unsigned c = 0; c < MAX_OUP; c++)
        {
            if (shortcut_mode)
            {
                temp = sfu_out[c].read() + shortcut[c].read();
            }
            else
            {
                temp = sfu_out[c].read();
            }
            if (silu_mode)
            {
                if (temp >= 3)
                {
                    relu6 = 6;
                }
                else if (temp <= -3)
                {
                    relu6 = 0;
                }
                else
                {
                    relu6 = temp + 3;
                }
                out = temp * relu6 / 6;
            }
            else
            {
                out = temp;
            }
            SILU_OUT[c].write(out);
        }
    }
}

void Softmax(stream<DataType> mm_out[MAX_OUP], stream<DataType> softmax_out[MAX_OUP], unsigned R, unsigned M)
{
#pragma HLS INLINE OFF
    DataType tmax_M_ping[MAX_INP];
#pragma HLS ARRAY_PARTITION variable = tmax_M_ping complete dim = 1
    DataType tmax_M_pong[MAX_INP];
#pragma HLS ARRAY_PARTITION variable = tmax_M_pong complete dim = 1

    DataType SOFTMAX_BUF_0[MAX_OUP][MAX_SOFTMAX_LENGTH];
#pragma HLS ARRAY_PARTITION variable = SOFTMAX_BUF_0 dim = 1 complete
#pragma HLS bind_storage variable = SOFTMAX_BUF_0 type = RAM_2P impl = bram
    DataType SOFTMAX_BUF_1[MAX_OUP][MAX_SOFTMAX_LENGTH];
#pragma HLS ARRAY_PARTITION variable = SOFTMAX_BUF_1 dim = 1 complete
#pragma HLS bind_storage variable = SOFTMAX_BUF_1 type = RAM_2P impl = bram

    bool flag = true;
    bool trans = false;
Loop_Softmax:
    for (unsigned i = 0; i < R / MAX_INP; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_R / MAX_INP min = MM_TEST_R / MAX_INP
        if (flag)
        {
            SOFTMAX_WriteBUF(mm_out, SOFTMAX_BUF_0, tmax_M_ping, M);
            SOFTMAX_WriteStream(softmax_out, SOFTMAX_BUF_1, tmax_M_pong, M, trans);
        }
        else
        {
            SOFTMAX_WriteBUF(mm_out, SOFTMAX_BUF_1, tmax_M_pong, M);
            SOFTMAX_WriteStream(softmax_out, SOFTMAX_BUF_0, tmax_M_ping, M, trans);
        }
        trans = true;
        flag = !flag;
    }
    if (flag)
    {
        SOFTMAX_WriteStream(softmax_out, SOFTMAX_BUF_1, tmax_M_pong, M, trans);
    }
    else
    {
        SOFTMAX_WriteStream(softmax_out, SOFTMAX_BUF_0, tmax_M_ping, M, trans);
    }
}

void SOFTMAX_WriteBUF(stream<DataType> in[MAX_OUP], DataType Softmax_buf[MAX_OUP][MAX_SOFTMAX_LENGTH], DataType tmax_M[MAX_INP], unsigned M)
{
#pragma HLS INLINE OFF
    unsigned num = M / MAX_OUP * MAX_INP;
    unsigned outdIdx = 0, w = 0, h = 0, index;
    DataType MAX_TempBuf[MAX_INP];
#pragma HLS ARRAY_PARTITION variable = MAX_TempBuf complete dim = 1
    DataType OUP_TempBuf_0[MAX_OUP];
#pragma HLS ARRAY_PARTITION variable = OUP_TempBuf_0 complete dim = 1
    DataType OUP_TempBuf[MAX_OUP];
#pragma HLS ARRAY_PARTITION variable = OUP_TempBuf complete dim = 1
    for (unsigned i = 0; i < MAX_INP; i++)
    {
#pragma HLS UNROLL
        MAX_TempBuf[i] = -128;
    }
    for (unsigned r = 0; r < MAX_INP; r++)
    {
        for (unsigned m = 0; m < M / MAX_OUP; m++)
        {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_M / MAX_OUP min = MM_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
#pragma HLS DEPENDENCE false inter variable = MAX_TempBuf
            for (unsigned i = 0; i < MAX_OUP; i++)
            {
#pragma HLS UNROLL
                DataType temp = in[i].read();
                OUP_TempBuf[i] = temp;
                Softmax_buf[i][r * M / MAX_OUP + m] = temp;
            }
            FIND_MAX_VALUE(OUP_TempBuf, MAX_TempBuf[r]);
        }
    }
    for (unsigned i = 0; i < MAX_INP; i++)
    {
#pragma HLS UNROLL
        tmax_M[i] = MAX_TempBuf[i];
    }
}

void FIND_MAX_VALUE(DataType OUP_TempBuf[MAX_OUP], DataType &MAX_Temp)
{
#pragma HLS INLINE
    DataType max_0[MAX_OUP / 2];
#pragma HLS ARRAY_PARTITION variable = max_0 dim = 1 complete
    DataType max_1[MAX_OUP / 4];
#pragma HLS ARRAY_PARTITION variable = max_1 dim = 1 complete
    DataType max_2[MAX_OUP / 8];
#pragma HLS ARRAY_PARTITION variable = max_2 dim = 1 complete
    DataType max_3[MAX_OUP / 16];
#pragma HLS ARRAY_PARTITION variable = max_2 dim = 1 complete
    DataType max;
    for (unsigned i = 0; i < MAX_OUP / 2; i++)
    {
#pragma HLS UNROLL
        max_0[i] = OUP_TempBuf[2 * i] > OUP_TempBuf[2 * i + 1] ? OUP_TempBuf[2 * i] : OUP_TempBuf[2 * i + 1];
    }
    for (unsigned i = 0; i < MAX_OUP / 4; i++)
    {
        max_1[i] = max_0[2 * i] > max_0[2 * i + 1] ? max_0[2 * i] : max_0[2 * i + 1];
    }
    for (unsigned i = 0; i < MAX_OUP / 8; i++)
    {
        max_2[i] = max_1[2 * i] > max_1[2 * i + 1] ? max_1[2 * i] : max_1[2 * i + 1];
    }
    for (unsigned i = 0; i < MAX_OUP / 16; i++)
    {
        max_3[i] = max_2[2 * i] > max_2[2 * i + 1] ? max_2[2 * i] : max_2[2 * i + 1];
    }
    max = max_3[0] > max_3[1] ? max_3[0] : max_3[1];
    MAX_Temp = MAX_Temp > max ? MAX_Temp : max;
}

void SOFTMAX_WriteStream(stream<DataType> res_out[MAX_OUP], DataType Softmax_buf[MAX_OUP][MAX_SOFTMAX_LENGTH], DataType tmax_M[MAX_INP], unsigned M, bool tran_en)
{
#pragma HLS INLINE OFF

    if (!tran_en)
        return;
    DataType ONE_ROW_buf_ping[MAX_OUP][MM_M / MAX_OUP];
#pragma HLS ARRAY_PARTITION variable = ONE_ROW_buf_ping dim = 1 complete
    DataType ONE_ROW_buf_pong[MAX_OUP][MM_M / MAX_OUP];
#pragma HLS ARRAY_PARTITION variable = ONE_ROW_buf_pong dim = 1 complete
    DataType Sum_buf_ping, Sum_buf_pong;

    bool flag = true;
    bool trans = false;

    for (unsigned i = 0; i < MAX_INP; i++)
    {
        if (flag)
        {
            SOFTMAX_STAGE1(Softmax_buf, tmax_M[i], ONE_ROW_buf_ping, Sum_buf_ping, i, M);
            SOFTMAX_STAGE2(ONE_ROW_buf_pong, Sum_buf_pong, res_out, M, trans);
        }
        else
        {
            SOFTMAX_STAGE1(Softmax_buf, tmax_M[i], ONE_ROW_buf_pong, Sum_buf_pong, i, M);
            SOFTMAX_STAGE2(ONE_ROW_buf_ping, Sum_buf_ping, res_out, M, trans);
        }
        trans = true;
        flag = !flag;
    }
    if (flag)
    {
        SOFTMAX_STAGE2(ONE_ROW_buf_pong, Sum_buf_pong, res_out, M, trans);
    }
    else
    {
        SOFTMAX_STAGE2(ONE_ROW_buf_ping, Sum_buf_ping, res_out, M, trans);
    }
}

void SOFTMAX_STAGE1(DataType Softmax_buf[MAX_OUP][MAX_SOFTMAX_LENGTH], DataType tmax_M, DataType ONE_ROW_buf[MAX_OUP][MM_M / MAX_OUP], DataType &Sum_buf, unsigned row, unsigned M)
{
#pragma HLS INLINE OFF
#pragma HLS ARRAY_PARTITION variable = Softmax_buf dim = 1 complete
#pragma HLS ARRAY_PARTITION variable = ONE_ROW_buf dim = 1 complete

    DataType temp, max_temp, out, sum_temp, Sum_out_TempBuf = 0;
    unsigned num = M / MAX_OUP, ini_addr = row * num;

    for (unsigned m = 0; m < num; m++)
    {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_M / MAX_OUP min = MM_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
        for (int j = 0; j < MAX_OUP; j++)
        {
#pragma HLS UNROLL
            temp = Softmax_buf[j][ini_addr + m];
            max_temp = tmax_M;
            out = hls::exp(temp - max_temp);
            Sum_out_TempBuf += out;
            ONE_ROW_buf[j][m] = out;
        }
    }
    Sum_buf = Sum_out_TempBuf;
}

void SOFTMAX_STAGE2(DataType ONE_ROW_buf[MAX_OUP][MM_M / MAX_OUP], DataType Sum_buf, stream<DataType> res_out[MAX_OUP], unsigned M, bool tran_en)
{
#pragma HLS INLINE OFF
    if (!tran_en)
        return;
    DataType out;
    unsigned num = M / MAX_OUP;
    for (unsigned m = 0; m < num; m++)
    {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_M / MAX_OUP min = MM_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
#pragma HLS DEPENDENCE false inter variable = ONE_ROW_buf
        for (int j = 0; j < MAX_OUP; j++)
        {
#pragma HLS UNROLL
            out = ONE_ROW_buf[j][m] / Sum_buf;
            res_out[j].write(out);
        }
    }
}

void storeOutPut(stream<DataType> Res[MAX_OUP], DataOutput *output, unsigned num)
{
    DataOutput out_temp;
    DataType temp;
    for (unsigned rep = 0; rep < num; rep++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R *CONV_TEST_C *CONV_TEST_M / MAX_OUP min = CONV_TEST_R * CONV_TEST_C * CONV_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
        for (unsigned i = 0; i < MAX_OUP; i++)
        {
            temp = Res[i].read();
            out_temp((i + 1) * BIT - 1, i * BIT) = temp(BIT - 1, 0);
        }
        output[rep] = out_temp;
    }
}
