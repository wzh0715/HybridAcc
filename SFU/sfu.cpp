#include "sfu.h"

void sfu_top(DataOutput *input, DataOutput *output, ap_uint<NORM_BIT> *norm, unsigned r, unsigned c, unsigned m, unsigned sfu_mode, bool silu_mode, bool mode)
{
#pragma HLS INTERFACE mode = m_axi bundle = INPUT_BUS depth = 256 port = input
#pragma HLS INTERFACE m_axi depth = 144 bundle = OUTPUT_BUS port = output
#pragma HLS INTERFACE m_axi depth = 16 bundle = NORM_BUS port = norm

    // #pragma HLS INTERFACE mode=m_axi bundle=A_BUS depth=16 port=Conv_MM_A
    // #pragma HLS INTERFACE m_axi depth = 16 bundle = WEIGHT_BUS port = Conv_MM_Weight
    // #pragma HLS INTERFACE m_axi depth = 32  bundle = NORM_BUS port = Norm
    // #pragma HLS INTERFACE m_axi depth = 16 bundle = OUTPUT_BUS port = Output

#pragma HLS INTERFACE s_axilite port = r bundle = control
#pragma HLS INTERFACE s_axilite port = c bundle = control
#pragma HLS INTERFACE s_axilite port = m bundle = control
#pragma HLS INTERFACE s_axilite port = sfu_mode bundle = control
#pragma HLS INTERFACE s_axilite port = silu_mode bundle = control
#pragma HLS INTERFACE s_axilite port = mode bundle = control
#pragma HLS INTERFACE s_axilite port = return bundle = control

#pragma HLS ARRAY_PARTITION variable = SOFTMAX_BUF_0 dim = 1 complete
#pragma HLS ARRAY_PARTITION variable = SOFTMAX_BUF_1 dim = 1 complete

#pragma HLS DATAFLOW

    unsigned num_in;
    if (mode == true)
    {
        num_in = r * c * m / MAX_OUP;
    }
    else
    {
        num_in = r * m / MAX_OUP;
    }
    
    ap_uint<NORM_BIT> NORM_BUF[CONV_M];
#pragma HLS ARRAY_PARTITION variable = NORM_BUF dim = 1 complete
    LoadNorm(norm, NORM_BUF, m);

    stream<DataType> SFU_IN[MAX_OUP];
#pragma HLS STREAM variable = SFU_IN depth = 64
    ConvertToStream(input, SFU_IN, num_in);

    stream<DataType> SFU_OUT[MAX_OUP];
#pragma HLS STREAM variable = SFU_IN depth = 8
    SFU(SFU_IN, SFU_OUT, NORM_BUF, r, c, m, num_in, sfu_mode, mode);

    stream<DataType> SILU_OUT[MAX_OUP];
#pragma HLS STREAM variable = SILU_OUT depth = 8
    Sliu(SFU_OUT, SILU_OUT, num_in, silu_mode);

    ResOutPut(SILU_OUT, output, num_in);
}

void LoadNorm(ap_uint<NORM_BIT> *norm, ap_uint<NORM_BIT> NORM_BUF[CONV_M], unsigned M)
{
    for (unsigned i = 0; i < M; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_M min = CONV_TEST_M
        NORM_BUF[i] = norm[i];
    }
}

void ConvertToStream(DataOutput *input, stream<DataType> SFU_IN[MAX_OUP], unsigned num)
{
    DataOutput in_temp;
    DataType temp;
    for (unsigned rep = 0; rep < num; rep++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R * CONV_TEST_C * CONV_TEST_M / MAX_OUP min = CONV_TEST_R * CONV_TEST_C * CONV_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
        in_temp = input[rep];
        for (unsigned i = 0; i < MAX_OUP; i++)
        {
            temp = in_temp(BIT - 1, 0);
            SFU_IN[i].write(temp);
            in_temp >>= BIT;
        }
    }
}

void SFU(stream<DataType> SFU_IN[MAX_OUP], stream<DataType> SFU_OUT[MAX_OUP], ap_uint<NORM_BIT> NORM_BUF, unsigned R, unsigned C, unsigned M, unsigned num, unsigned sfu_mode, bool mode)
{
    switch (sfu_mode)
    {
    case 0:
        BatchNorm(SFU_IN, SFU_OUT, R, C, M, NORM_BUF, mode);
        break;
    case 1:
        ReLu(SFU_IN, SFU_OUT, num);
        break;
    case 2:
        Sigmoid(SFU_IN, SFU_OUT, num);
        break;
    case 3:
        Softmax(SFU_IN, SFU_OUT, R, M, num);
        break;
    }
}

void BatchNorm(stream<DataType> Norm_IN[MAX_OUP], stream<DataType> NORM_OUT[MAX_OUP], ap_uint<NORM_BIT> NORM_BUF, unsigned R, unsigned C, unsigned M, bool mode)
{
    const DataType EPSILON = 1e-5;
    DataType mean, var, gamma, beta, temp, sqrt_var;
    ap_uint<NORM_BIT> norm_temp;
    DataType norm[4];
    if (mode == true)
    {
        for (unsigned rep = 0; rep < R * C; rep++)
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
                        norm[k].range(BIT - 1, 0) = norm_temp(BIT - 1, 0);
                        norm_temp >>= BIT;
                    }
                    mean = norm[0];
                    var = norm[1] + EPSILON;
                    gamma = norm[2];
                    beta = norm[3];
                    sqrt_var = hls::sqrt(var);

                    temp = Norm_IN[i].read();
                    temp = gamma * (temp - mean) / sqrt_var + beta;
                    NORM_OUT[i].write(temp);
                }
            }
        }
    }
    else
    {
        for (unsigned r = 0; r < R; r++)
        {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_R min = MM_TEST_R
            for (unsigned m = 0; m < M / MAX_OUP; m++)
            {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_M / MAX_OUP min = MM_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
                for (unsigned i = 0; i < MAX_OUP; i++)
                {
                    norm_temp = NORM_BUF[m * MAX_OUP + i];
                    for (unsigned k = 0; k < 4; k++)
                    {
                        norm[k] = norm_temp(BIT - 1, 0);
                        norm_temp >>= BIT;
                    }
                    mean = norm[0];
                    var = norm[1] + EPSILON;
                    gamma = norm[2];
                    beta = norm[3];
                    sqrt_var = hls::sqrt(var);

                    temp = Norm_IN[i].read();
                    temp = gamma * (temp - mean) / sqrt_var + beta;
                    NORM_OUT[i].write(temp);
                }
            }
        }
    }
}

void ReLu(stream<DataType> CONV3_OUT[MAX_OUP], stream<DataType> RELU_OUT[MAX_OUP], unsigned num)
{
    DataType out, temp, relu;
    for (unsigned i = 0; i < num; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R *CONV_TEST_C *CONV_TEST_M / MAX_OUP min = CONV_TEST_R * CONV_TEST_C * CONV_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
        for (unsigned c = 0; c < MAX_OUP; c++)
        {
            temp = CONV3_OUT[c].read();
            if (temp >= 0)
            {
                out = temp;
            }
            else
            {
                out = 0;
            }
            RELU_OUT[c].write(out);
        }
    }
}

void Sigmoid(stream<DataType> CONV3_OUT[MAX_OUP], stream<DataType> SIGMOID_OUT[MAX_OUP], unsigned num)
{
    DataType out, temp, relu;
    for (unsigned i = 0; i < num; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R * CONV_TEST_C * CONV_TEST_M / MAX_OUP min = CONV_TEST_R * CONV_TEST_C * CONV_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
        for (unsigned c = 0; c < MAX_OUP; c++)
        {
            temp = CONV3_OUT[c].read();
            if (temp > 5)
            {
                out = 1;
            }
            if (temp < -5)
            {
                out = 0.0;
            }
            out = 1 / (1 + hls::exp(-temp));
            SIGMOID_OUT[c].write(out);
        }
    }
}

void Sliu(stream<DataType> SFU_OUT[MAX_OUP], stream<DataType> SILU_OUT[MAX_OUP], unsigned num, unsigned silu_mode)
{
    DataType out, temp1, relu6;
    for (unsigned i = 0; i < num; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R *CONV_TEST_C *CONV_TEST_M / MAX_OUP min = CONV_TEST_R * CONV_TEST_C * CONV_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
        for (unsigned c = 0; c < MAX_OUP; c++)
        {
            temp1 = SFU_OUT[c].read();
            if (silu_mode)
            {
                if (temp1 >= 3)
                {
                    relu6 = 6;
                }
                else if (temp1 <= -3)
                {
                    relu6 = 0;
                }
                else
                {
                    relu6 = temp1 + 3;
                }
                out = temp1 * relu6 / 6;
            }
            else
            {
                out = temp1;
            }
            SILU_OUT[c].write(out);
        }
    }
}

void Softmax(stream<DataType> MM_OUT[MAX_OUP], stream<DataType> SOFTMAX_OUT[MAX_OUP], unsigned R, unsigned M, unsigned num_out)
{
    DataType tmax_M_ping[MAX_INP];
#pragma HLS ARRAY_PARTITION variable = tmax_M_ping complete dim = 1
    DataType tmax_M_pong[MAX_INP];
#pragma HLS ARRAY_PARTITION variable = tmax_M_pong complete dim = 1

    bool arb = 0;
    bool trans_en = 0;
    Loop_Softmax:
    for (unsigned i = 0; i < R / MAX_INP; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_R / MAX_INP min = MM_TEST_R / MAX_INP
        if (arb == 0)
        {
            SOFTMAX_WriteBUF(MM_OUT, SOFTMAX_BUF_0, tmax_M_ping, M);

            SOFTMAX_WriteStream(SOFTMAX_OUT, SOFTMAX_BUF_1, tmax_M_pong, M, trans_en);
        }
        else
        {
            SOFTMAX_WriteBUF(MM_OUT, SOFTMAX_BUF_1, tmax_M_pong, M);

            SOFTMAX_WriteStream(SOFTMAX_OUT, SOFTMAX_BUF_0, tmax_M_ping, M, trans_en);
        }
        trans_en = 1;
        arb = !arb;
    }
    if (arb == 0)
    {
        SOFTMAX_WriteStream(SOFTMAX_OUT, SOFTMAX_BUF_1, tmax_M_pong, M, trans_en);
    }
    else
    {
        SOFTMAX_WriteStream(SOFTMAX_OUT, SOFTMAX_BUF_0, tmax_M_ping, M, trans_en);
    }
}

void SOFTMAX_WriteBUF(stream<DataType> in[MAX_OUP], DataType Softmax_buf[MAX_OUP][MAX_SOFTMAX_LENGTH], DataType tmax_M[MAX_INP], unsigned M)
{
#pragma HLS INLINE OFF
    unsigned num = M / MAX_OUP * MAX_INP;
    unsigned outdIdx = 0, w = 0, h = 0, index;
    DataType temp;
    DataType MAX_TempBuf[MAX_INP];
#pragma HLS ARRAY_PARTITION variable = MAX_TempBuf complete dim = 1
    DataType OUP_TempBuf[MAX_OUP];
#pragma HLS ARRAY_PARTITION variable = OUP_TempBuf complete dim = 1

    for (unsigned j = 0; j < MAX_INP; j++)
    {
#pragma HLS UNROLL
        MAX_TempBuf[j] = -1e5;
    }

    for (unsigned m = 0; m < M / MAX_OUP; m++)
    {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_M / MAX_OUP min = MM_TEST_M / MAX_OUP
        for(unsigned r = 0; r < MAX_INP; r ++)
        {
#pragma HLS PIPELINE II = 1
#pragma HLS DEPENDENCE false inter variable = MAX_TempBuf
            for (unsigned i = 0; i < MAX_OUP; i++)
            {
#pragma HLS UNROLL
                temp = in[i].read();
                OUP_TempBuf[i] = temp;
                Softmax_buf[i][r * M / MAX_OUP + m] = temp;
            }
            FIND_MAX_VALUE(OUP_TempBuf, MAX_TempBuf[r]);
        }
    }
    for (unsigned j = 0; j < MAX_INP; j++)
    {
#pragma HLS UNROLL
        tmax_M[j] = MAX_TempBuf[j];
    }
}

void FIND_MAX_VALUE(DataType OUP_TempBuf[MAX_OUP], DataType &MAX_Temp)
{
    DataType max_0[MAX_OUP / 2];
#pragma HLS ARRAY_PARTITION variable = max_0 dim = 1 complete
    DataType max_1[MAX_OUP / 4];
#pragma HLS ARRAY_PARTITION variable = max_1 dim = 1 complete
    DataType max_2[MAX_OUP / 8];
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
    max = max_2[0] > max_2[1] ? max_2[0] : max_2[1];
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

    bool arb = 0, intra_trans_en = 0;

    for (unsigned i = 0; i < MAX_INP; i++)
    {
        if (arb == 0)
        {
            SOFTMAX_STAGE1(Softmax_buf, tmax_M[i], ONE_ROW_buf_ping, Sum_buf_ping, i, M);

            SOFTMAX_STAGE2(ONE_ROW_buf_pong, Sum_buf_pong, res_out, M, intra_trans_en);
        }
        else
        {
            SOFTMAX_STAGE1(Softmax_buf, tmax_M[i], ONE_ROW_buf_pong, Sum_buf_pong, i, M);
            SOFTMAX_STAGE2(ONE_ROW_buf_ping, Sum_buf_ping, res_out, M, intra_trans_en);
        }
        intra_trans_en = 1;
        arb = !arb;
    }
    if (arb == 0)
    {
        SOFTMAX_STAGE2(ONE_ROW_buf_pong, Sum_buf_pong, res_out, M, intra_trans_en);
    }
    else
    {
        SOFTMAX_STAGE2(ONE_ROW_buf_ping, Sum_buf_ping, res_out, M, intra_trans_en);
    }
}

void SOFTMAX_STAGE1(DataType Softmax_buf[MAX_OUP][MAX_SOFTMAX_LENGTH], DataType tmax_M, DataType ONE_ROW_buf[MAX_OUP][MM_M / MAX_OUP], DataType Sum_buf, unsigned row, unsigned M)
{
#pragma HLS INLINE OFF
#pragma HLS ARRAY_PARTITION variable = Softmax_buf dim = 1 complete
#pragma HLS ARRAY_PARTITION variable = ONE_ROW_buf dim = 1 complete

    DataType temp, max_temp, out, sum_temp, Sum_out_TempBuf = 0;
    unsigned num = M / MAX_OUP;
    unsigned ini_addr = row * num;

    for (unsigned m = 0; m < num; m++)
    {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_M / MAX_OUP min = MM_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
        for (int j = 0; j < MAX_OUP; j++)
        {
            temp = Softmax_buf[j][ini_addr + m];
            max_temp = tmax_M;
            out = hls::expf(temp - max_temp);
            Sum_out_TempBuf = Sum_out_TempBuf + out;
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
    DataType temp, out;
    unsigned num = M / MAX_OUP;

    for (unsigned m = 0; m < num; m++)
    {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_M / MAX_OUP min = MM_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
#pragma HLS DEPENDENCE false inter variable = ONE_ROW_buf
        for (int j = 0; j < MAX_OUP; j++)
        {
            temp = ONE_ROW_buf[j][m];
            out = temp / Sum_buf;
            res_out[j].write(out);
        }
    }
}

void ResOutPut(stream<DataType> Res[MAX_OUP], DataOutput *output, unsigned num)
{
    DataOutput out_temp;
    DataType temp;
    for (unsigned rep = 0; rep < num; rep++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R * CONV_TEST_C * CONV_TEST_M / MAX_OUP min = CONV_TEST_R * CONV_TEST_C * CONV_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
        for (unsigned i = 0; i < MAX_OUP; i++)
        {
            temp = Res[i].read();
            out_temp >>= BIT;
            out_temp(MAX_OUP * BIT - 1, (MAX_OUP - 1) * BIT) = reinterpret_cast<uint32_t &>(temp);
        }
        output[rep] = out_temp;
    }
}
