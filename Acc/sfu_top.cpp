#include "sfu.h"

void sfu_top(DataPack *OUTPUT_BUF, DataPack *INPUT_BUF, DataNorm *NORM_BUF, DataTrans *shortcut, unsigned r, unsigned c, unsigned m, unsigned sfu_mode, bool shortcut_mode, unsigned sa_mode)
{
#pragma HLS DATAFLOW
    unsigned num_in;
    init(num_in, r, c, m, sa_mode);

    stream<DataType> sfu_in[MAX_OUP];
#pragma HLS STREAM variable = sfu_in depth = 32
    ConvertInputToStream(OUTPUT_BUF, sfu_in, num_in);

    stream<DataType> shortcut_in[MAX_OUP];
#pragma HLS STREAM variable = shortcut_in depth = 32
    ConvertShortCutToStream(shortcut, shortcut_in, shortcut_mode, num_in);

    stream<DataType> sfu_out[MAX_OUP];
#pragma HLS STREAM variable = sfu_out depth = 4
    SFU(sfu_in, NORM_BUF, sfu_out, r, c, m, num_in, sfu_mode, sa_mode);

    stream<DataType> relu_out[MAX_OUP];
#pragma HLS STREAM variable = relu_out depth = 32
    reLu(sfu_out, shortcut_in, relu_out, num_in, shortcut_mode, sfu_mode);

    storeOutPut(relu_out, INPUT_BUF, num_in);
}

void init(unsigned &num_in, unsigned r, unsigned c, unsigned m, unsigned sa_mode)
{
    if (sa_mode != 0)
    {
        num_in = r * c * m / MAX_OUP;
    }
    else
    {
        num_in = r * m / MAX_OUP;
    }
}

void ConvertInputToStream(DataPack* RES_BUF, stream<DataType> sfu_in[MAX_OUP], unsigned num)
{
    DataPack in;
    DataType in_temp;
    for (unsigned rep = 0; rep < num; rep++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_OUT_R *CONV_TEST_OUT_C *CONV_TEST_M / MAX_OUP min = CONV_TEST_OUT_R * CONV_TEST_OUT_C * CONV_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
        in = RES_BUF[rep];
        for (unsigned i = 0; i < MAX_OUP; i++)
        {
            in_temp(BIT - 1, 0) = in(((i + 1) << LOG2_BIT) - 1, i << LOG2_BIT);
            sfu_in[i].write(in_temp);
        }
    }
}

void ConvertShortCutToStream(DataTrans *shortcut, stream<DataType> shortcut_in[MAX_OUP], bool shortcut_mode, unsigned num)
{
    if (!shortcut_mode)
        return;
    DataTrans temp;
    DataPack add;
    DataType add_temp;
    unsigned loop_cnt = num / 2;
    for (unsigned rep = 0; rep < loop_cnt; rep++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_OUT_R *CONV_TEST_OUT_C *CONV_TEST_M / MAX_OUP min = CONV_TEST_OUT_R * CONV_TEST_OUT_C * CONV_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 2
        temp = shortcut[rep];
        for(unsigned i = 0; i < 2; i++)
        {
            add(255, 0) = temp((i + 1) * 256 - 1, i * 256);
            for (unsigned j = 0; j < MAX_OUP; j++)
            {
                add_temp(BIT - 1, 0) = add(((j + 1) << LOG2_BIT) - 1, j << LOG2_BIT);
                shortcut_in[j].write(add_temp);
            }
        }
    }
}

void SFU(stream<DataType> sfu_in[MAX_OUP], DataNorm *NORM_BUF, stream<DataType> sfu_out[MAX_OUP], unsigned R, unsigned C, unsigned M, unsigned num, unsigned sfu_mode, unsigned sa_mode)
{
    if(sfu_mode == 0)
    {
        batchNorm(sfu_in, NORM_BUF, sfu_out, R, C, M, sa_mode);
    }
    else if(sfu_mode == 1)
    {
        softmax(sfu_in, sfu_out, R, M);
    }
}

void batchNorm(stream<DataType> norm_in[MAX_OUP], DataNorm *NORM_BUF, stream<DataType> norm_out[MAX_OUP], unsigned R, unsigned C, unsigned M, unsigned sa_mode)
{
    unsigned num;
    if (sa_mode != 0)
    {
        num = R * C;
    }
    else
    {
        num = R;
    }
    for (unsigned rep = 0; rep < num; rep++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_OUT_R *CONV_TEST_OUT_C min = CONV_TEST_OUT_R * CONV_TEST_OUT_C
        for (unsigned m = 0; m < M / MAX_OUP; m++)
        {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_M / MAX_OUP min = CONV_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
            for (unsigned i = 0; i < MAX_OUP; i++)
            {
#pragma HLS UNROLL
                DataType gamma, beta, temp;
                DataNorm norm;
                norm = NORM_BUF[(m << PACK_LOG2_BIT) + i];
                gamma(15, 0) = norm(15, 0);
                beta(15, 0) = norm(31, 16);
                temp = norm_in[i].read();
                temp = gamma * temp + beta; 
                norm_out[i].write(temp);
            }
        }
    }
}

void reLu(stream<DataType> conv_out[MAX_OUP], stream<DataType> shortcut_in[MAX_OUP], stream<DataType> relu_out[MAX_OUP], unsigned num, unsigned shortcut_mode, unsigned sfu_mode)
{
    DataType out, temp;
    for (unsigned i = 0; i < num; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_OUT_R *CONV_TEST_OUT_C *CONV_TEST_M / MAX_OUP min = CONV_TEST_OUT_R * CONV_TEST_OUT_C * CONV_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
        for (unsigned c = 0; c < MAX_OUP; c++)
        {
            temp = conv_out[c].read();
            if(sfu_mode == 0)
            {
                if(shortcut_mode)
                {
                    temp += shortcut_in[c].read();
                }
                if (temp >= 0)
                {
                    out = temp;
                }
                else
                {
                    out = 0;
                }
            }
            else
            {
                out = temp;
            }
            relu_out[c].write(out);
        }
    }
}

void softmax(stream<DataType> mm_out[MAX_OUP], stream<DataType> softmax_out[MAX_OUP], unsigned R, unsigned M)
{
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
    unsigned num = M >> PACK_LOG2_BIT;
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
        for (unsigned m = 0; m < num; m++)
        {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_M / MAX_OUP min = MM_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
#pragma HLS DEPENDENCE false inter variable = MAX_TempBuf
            for (unsigned i = 0; i < MAX_OUP; i++)
            {
#pragma HLS UNROLL
                DataType temp = in[i].read();
                OUP_TempBuf[i] = temp;
                Softmax_buf[i][r * num + m] = temp;
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
    DataType max_0[8];
#pragma HLS ARRAY_PARTITION variable = max_0 dim = 1 complete
    DataType max_1[4];
#pragma HLS ARRAY_PARTITION variable = max_1 dim = 1 complete
    DataType max_2[2];
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

    DataType sum_temp[MAX_OUP];
    DataType sum = 0;
#pragma HLS ARRAY_PARTITION variable = sum_temp complete dim = 1
    for (unsigned i = 0; i < MAX_OUP; i++)
    {
#pragma HLS UNROLL
        sum_temp[i] = 0;
    }
    unsigned num = M >> PACK_LOG2_BIT, ini_addr = row * M >> PACK_LOG2_BIT;

    for (unsigned m = 0; m < num; m++)
    {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_M / MAX_OUP min = MM_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
        for (int j = 0; j < MAX_OUP; j++)
        {
#pragma HLS UNROLL
            DataType temp = (Softmax_buf[j][ini_addr + m] - tmax_M) >> 3; // Sqrt(dk) = 8
            DataType out = hls::exp(temp);
            sum_temp[j] += out;
            ONE_ROW_buf[j][m] = out;
        }
    }
    for(unsigned i = 0; i < MAX_OUP; i++)
    {
#pragma HLS UNROLL
        sum += sum_temp[i];
    }
    Sum_buf = sum;
}

void SOFTMAX_STAGE2(DataType ONE_ROW_buf[MAX_OUP][MM_M / MAX_OUP], DataType Sum_buf, stream<DataType> res_out[MAX_OUP], unsigned M, bool tran_en)
{
#pragma HLS INLINE OFF
    if (!tran_en)
        return;
    DataType out;
    unsigned num = M >> PACK_LOG2_BIT;
    DataType BUF[MAX_OUP];
#pragma HLS ARRAY_PARTITION variable = BUF complete dim = 1
    for (unsigned i = 0; i < MAX_OUP; i++)
    {
#pragma HLS UNROLL
        BUF[i] = Sum_buf;
    }
    for (unsigned m = 0; m < num; m++)
    {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_M / MAX_OUP min = MM_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
#pragma HLS DEPENDENCE false inter variable = ONE_ROW_buf
        for (int j = 0; j < MAX_OUP; j++)
        {
#pragma HLS UNROLL
            out = ONE_ROW_buf[j][m] / BUF[j];
            res_out[j].write(out);
        }
    }
}

void storeOutPut(stream<DataType> res[MAX_OUP], DataPack *INPUT_BUF, unsigned num)
{
    DataPack out;
    for (unsigned rep = 0; rep < num; rep++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_OUT_R *CONV_TEST_OUT_C *CONV_TEST_M / MAX_OUP min = CONV_TEST_OUT_R * CONV_TEST_OUT_C * CONV_TEST_M / MAX_OUP
#pragma HLS PIPELINE II = 1
        for (unsigned i = 0; i < MAX_OUP; i++)
        {
#pragma HLS UNROLL
            out(((i + 1) << LOG2_BIT) - 1, i << LOG2_BIT) = res[i].read()(BIT - 1, 0);
        }
        INPUT_BUF[rep] = out;
    }
}
