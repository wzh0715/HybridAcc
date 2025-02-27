#include "tools.h"

// void ConvertBias(ap_uint<MAX_OUP * BIAS_BIT> *bias_in, unsigned M)
// {
// #pragma HLS INLINE OFF

//     unsigned int depthIdx = 0;
//     unsigned int bias_num = M / MAX_OUP;

//     for (unsigned i = 0; i < M / MAX_OUP; i++)
//     {
// #pragma HLS PIPELINE II = 1
//         for (int c = 0; c < MAX_OUP; c++)
//         {
// #pragma HLS UNROLL
//             bias_buffer[c][depthIdx] = bias_in[i](BIAS_BIT * (c + 1) - 1, BIAS_BIT * c);
//         }
//     }
//     if (++depthIdx == MAX_CONV3_BIAS_LENGTH)
//     {
//         depthIdx = 0;
//     }
// }

void ConvertInputToStream(ap_uint<MAX_INP * IN_BIT> *A, stream<ap_uint<MAX_INP * IN_BIT>> &conv_a, stream<ap_uint<MAX_INP * IN_BIT>> &mm_a, bool mode, unsigned R, unsigned C, unsigned N, unsigned M)
{
    ap_uint<MAX_INP * IN_BIT> temp;
    if (mode == true)
    {
        for (int g = 0; g < M / MAX_OUP; g++)
        {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_M / MAX_OUP min = CONV_TEST_M / MAX_OUP
            for (int r = 0; r < R; r++)
            {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R min = CONV_TEST_R
                for (int c = 0; c < C; c++)
                {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_C min = CONV_TEST_C
                    for (int n = 0; n < N / MAX_INP; n++)
                    {
#pragma HLS PIPELINE II = 1
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_N / MAX_INP min = CONV_TEST_N / MAX_INP
                        temp = A[r * C * N / MAX_INP + c * N / MAX_INP + n];
                        conv_a.write(temp);
                    }
                }
            }
        }
    }
    else
    {
        for (unsigned r = 0; r < R / MAX_INP; r++)
        {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_R / MAX_INP min = MM_TEST_R / MAX_INP
            for (unsigned j = 0; j < M / MAX_OUP; j++)
            {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_M / MAX_OUP min = MM_TEST_M / MAX_OUP
                for (unsigned n = 0; n < N; n++)
                {
#pragma HLS PIPELINE II = 1
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_N min = MM_TEST_N
                    temp = A[r * N + n];
                    mm_a.write(temp);
                }
            }
        }
    }
}

void SamePadding(stream<ap_uint<MAX_INP * IN_BIT>> &in, stream<ap_uint<MAX_INP * IN_BIT>> &out, unsigned R, unsigned C, unsigned N, unsigned M, bool mode)
{
    if (mode == false)
        return;
    ap_uint<MAX_INP * IN_BIT> outData;
    for (int g = 0; g < M / MAX_OUP; g++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_M / MAX_OUP min = CONV_TEST_M / MAX_OUP
        for (unsigned int y = 0; y < (R + 2); y++)
        {
#pragma HLS LOOP_TRIPCOUNT max = (CONV_TEST_R + 2) min = (CONV_TEST_R + 2)
            for (unsigned int x = 0; x < (C + 2); x++)
            {
#pragma HLS LOOP_TRIPCOUNT max = (CONV_TEST_C + 2) min = (CONV_TEST_C + 2)
                for (unsigned int k = 0; k < N / MAX_INP; k++)
                {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_N / MAX_INP min = CONV_TEST_N / MAX_INP
                    if (x < 1 || x >= (C + 1) || y < 1 || y >= R + 1)
                    {
                        outData = 0;
                    }
                    else
                    {
                        outData = in.read();
                    }
                    out.write(outData);
                }
            }
        }
    }
}

void Sliding(unsigned K, stream<ap_uint<MAX_INP * IN_BIT>> &in, stream<ap_uint<MAX_INP * IN_BIT>> &out, unsigned R, unsigned C, unsigned N, unsigned M, bool mode)
{
    if (mode == false)
        return;
    ap_int<MAX_INP * IN_BIT> row_buffer[4][MAX_BUF_LENGTH];

    unsigned int cycles_write_block = K * K * N / MAX_INP * C;
    unsigned int cycles_read_block = (C + 2) * N / MAX_INP;
    unsigned int max_cycles = MAX(cycles_write_block, cycles_read_block);
    unsigned int baseIter = (C + 2) * K * N / MAX_INP + R * MAX(cycles_write_block, cycles_read_block);

    unsigned int inp = 0, ofm_y = 0, ofm_x = 0, k_y = 0, k_x = 0, wMat = 0, count_simd = 0;
    unsigned int counter_internal_block = 0;

    ap_uint<2> current_block_write = 0;
    ap_uint<2> current_block_read = 0;
    ap_uint<2> block_read_K;

    unsigned int current_line = 0;
    unsigned int current_line_w = 0;
    unsigned int current_line_simd = 0;
    unsigned int read_block = 0;
    unsigned int current_line_in_block;
    unsigned int cnt = 0;

    ap_int<MAX_INP * IN_BIT> inElem;
    ap_int<MAX_INP * IN_BIT> data;
    for (int g = 0; g < M / MAX_OUP; g++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_M / MAX_OUP min = CONV_TEST_M / MAX_OUP
        for (unsigned rep = 0; rep < baseIter; rep++)
        {
#pragma HLS LOOP_TRIPCOUNT max = (CONV_TEST_R * CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_C + (CONV_TEST_C + 2) * CONV_TEST_K * CONV_TEST_N / MAX_INP) min = (CONV_TEST_R * CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_C + (CONV_TEST_C + 2) * CONV_TEST_K * CONV_TEST_N / MAX_INP)
#pragma HLS PIPELINE II = 1
            if (inp < (C + 2) * K * N / MAX_INP)
            {
                inElem = in.read();
                row_buffer[current_block_write][current_line_w * (N / MAX_INP) + current_line_simd] = inElem;
                inp++;
                if (++current_line_simd == N / MAX_INP)
                {
                    current_line_simd = 0;
                    if (++current_line_w == (C + 2))
                    {
                        current_line_w = 0;
                        read_block++;
                        current_block_write++;
                    }
                }
            }
            else
            {
                if (counter_internal_block < cycles_write_block)
                {
                    block_read_K = current_block_read + k_y;
                    current_line_in_block = ofm_x * (N / MAX_INP) + count_simd;

                    data = row_buffer[block_read_K][current_line_in_block + cnt * (N / MAX_INP)];
                    out.write(data);
                    if (++cnt == C)
                    {
                        cnt = 0;
                        if (++count_simd == N / MAX_INP)
                        {
                            count_simd = 0;
                            if (++ofm_x == K)
                            {
                                ofm_x = 0;
                                if (++k_y == K)
                                {
                                    k_y = 0;
                                    current_block_read++;
                                }
                            }
                        }
                    }
                }
                if ((counter_internal_block < cycles_read_block) && (read_block < (R + 2)))
                {
                    inElem = in.read();
                    row_buffer[current_block_write][current_line_w * (N / MAX_INP) + current_line_simd] = inElem;

                    if (++current_line_simd == N / MAX_INP)
                    {
                        current_line_simd = 0;
                        if (++current_line_w == C + 2)
                        {
                            current_line_w = 0;
                            read_block++;
                            current_block_write++;
                        }
                    }
                }
                if (++counter_internal_block == max_cycles)
                {
                    counter_internal_block = 0;
                }
            }
            if (rep == baseIter - 1)
            {
                inp = 0;
                read_block = 0;
                current_block_write = 0;
                current_block_read = 0;
            }
        }
    }
}

void ConvertInputToArray(stream<ap_uint<MAX_INP * IN_BIT>> &conv3_sild, stream<ap_uint<MAX_INP * IN_BIT>> &mm_a, stream<ap_uint<SA_INP * IN_BIT>> out[MAX_A_ROW][MAX_A_COL], unsigned num_a_sa, bool mode)
{
    ap_uint<SA_INP * IN_BIT> temp_row;
    for (unsigned long long rep = 0; rep < num_a_sa; rep++)
    {
#pragma HLS LOOP_TRIPCOUNT max = (CONV_TEST_M / MAX_OUP) * (CONV_TEST_N / MAX_INP) *CONV_TEST_R *CONV_TEST_C *CONV_TEST_K *CONV_TEST_K min = (CONV_TEST_M / MAX_OUP) * (CONV_TEST_N / MAX_INP) * CONV_TEST_R * CONV_TEST_C * CONV_TEST_K * CONV_TEST_K
        ap_int<MAX_INP * IN_BIT> temp;
        if (mode == true)
        {
            temp = conv3_sild.read();
        }
        else
        {
            temp = mm_a.read();
        }
        for (unsigned int r = 0; r < MAX_A_ROW; r++)
        {
            temp_row = temp((r + 1) * SA_INP * IN_BIT - 1, r * SA_INP * IN_BIT);
            for (unsigned int c = 0; c < MAX_A_COL; c++)
            {
                out[r][c].write(temp_row);
            }
        }
    }
}

void ConvertWeightToStream(ap_uint<MAX_INP * W_BIT> *Conv_Weight, ap_uint<MAX_OUP * W_BIT> *MM_Weight, stream<ap_uint<MAX_INP * W_BIT>> fifo_conv_w[MAX_A_COL], stream<ap_uint<MAX_OUP * W_BIT>> &fifo_mm_w, unsigned R, unsigned N, unsigned K, unsigned M, bool mode)
{
#pragma HLS INLINE OFF
    if (mode == true)
    {
        ap_uint<MAX_INP * W_BIT> temp;
        for (int m = 0; m < M / MAX_OUP; m++)
        {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_M / MAX_OUP min = CONV_TEST_M / MAX_OUP
            for (int i = 0; i < MAX_A_COL; i++)
            {
                for (unsigned r = 0; r < R; r++)
                {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R min = CONV_TEST_R
                    for (int j = 0; j < K * K * N / MAX_INP * MAX_OUP / MAX_A_COL; j++)
                    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_K *CONV_TEST_K *CONV_TEST_N *MAX_OUP / MAX_A_COL / MAX_INP min = CONV_TEST_K * CONV_TEST_K * CONV_TEST_N * MAX_OUP / MAX_A_COL / MAX_INP
#pragma HLS PIPELINE II = 1
                        temp = Conv_Weight[m * K * K * N / MAX_INP * MAX_OUP + i * K * K * N / MAX_INP * MAX_OUP / MAX_A_COL + j];
                        fifo_conv_w[i].write(temp);
                    }
                }
            }
        }
    }
    else
    {
        ap_uint<MAX_OUP * W_BIT> temp;
        for (unsigned rep = 0; rep < R / MAX_INP; rep++)
        {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_R / MAX_INP min = MM_TEST_R / MAX_INP
            for (int m = 0; m < M / MAX_OUP; m++)
            {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_M / MAX_OUP min = MM_TEST_M / MAX_OUP
                for (int n = 0; n < N; n++)
                {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_N min = MM_TEST_N
#pragma HLS PIPELINE II = 1
                    temp = MM_Weight[m * N + n];
                    fifo_mm_w.write(temp);
                }
            }
        }
    }
}

void ConvWeightToArray(stream<ap_uint<MAX_INP * W_BIT>> fifo_W_in[MAX_A_COL], stream<ap_uint<SA_INP * W_BIT>> fifo_W_local_out[MAX_A_ROW][MAX_A_COL], unsigned num_w_in, bool mode)
{
#pragma HLS INLINE OFF
    if (mode == false)
        return;
    ap_uint<MAX_INP * W_BIT> w;
    ap_uint<SA_INP * W_BIT> temp;
    for (unsigned int g = 0; g < num_w_in; g++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R *CONV_TEST_K *CONV_TEST_K *CONV_TEST_N / MAX_INP *CONV_TEST_M / MAX_A_COL min = CONV_TEST_R * CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_M / MAX_A_COL
        for (unsigned int c = 0; c < MAX_A_COL; c++)
        {
            w = fifo_W_in[c].read();
            for (unsigned int r = 0; r < MAX_A_ROW; r++)
            {
                temp = w((r + 1) * SA_INP * W_BIT - 1, r * SA_INP * W_BIT);
                fifo_W_local_out[r][c].write(temp);
            }
        }
    }
}

void MMWeightToArray(stream<ap_uint<MAX_OUP * W_BIT>> &in, stream<ap_uint<SA_OUP * W_BIT>> out[MAX_A_ROW][MAX_A_COL], unsigned num_w_in, bool mode)
{
    if (mode == true)
        return;
    ap_uint<SA_OUP * W_BIT> temp_row;
    for (unsigned long long rep = 0; rep < num_w_in; rep++)
    {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_R * MM_TEST_M * MM_TEST_N / (MAX_INP * MAX_OUP) min = MM_TEST_R * MM_TEST_M * MM_TEST_N / (MAX_INP * MAX_OUP)
#pragma HLS PIPELINE II = 1
        ap_uint<MAX_OUP * W_BIT> temp = in.read();
        for (unsigned int c = 0; c < MAX_A_COL; c++)
        {
            temp_row = temp((c + 1) * SA_OUP * W_BIT - 1, c * (SA_OUP * W_BIT));
            for (unsigned int r = 0; r < MAX_A_ROW; r++)
            {
                out[r][c].write(temp_row);
            }
        }
    }
}

void MuxWeightStream(stream<ap_uint<SA_INP * W_BIT>> Conv_SA_W[MAX_A_ROW][MAX_A_COL], stream<ap_uint<SA_OUP * W_BIT>> MM_SA_W[MAX_A_ROW][MAX_A_COL],
                     stream<ap_uint<SA_OUP * W_BIT>> fifo_SA_W[MAX_A_ROW][MAX_A_COL], unsigned num_w_sa, bool mode)
{
    for (unsigned i = 0; i < num_w_sa; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R *CONV_TEST_K *CONV_TEST_K *CONV_TEST_N / MAX_INP *CONV_TEST_M / MAX_A_COL min = CONV_TEST_R * CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_M / MAX_A_COL
#pragma HLS PIPELINE II = 1
        for (unsigned x = 0; x < MAX_A_ROW; x++)
        {
            for (unsigned y = 0; y < MAX_A_COL; y++)
            {
                ap_uint<SA_OUP * W_BIT> temp;
                if (mode == false)
                    temp = MM_SA_W[x][y].read();
                else
                    temp = Conv_SA_W[x][y].read();
                fifo_SA_W[x][y].write(temp);
            }
        }
    }
}

void PE(stream<ap_uint<SA_INP * IN_BIT>> &fifo_A_in, stream<ap_uint<SA_INP * W_BIT>> &fifo_W_in, stream<ap_uint<ACC_BIT>> fifo_C_out[SA_OUP], unsigned num, unsigned num_a_sa, bool mode)
{
    ap_int<SA_INP * IN_BIT> A_reg[SA_INP];
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = A_reg

    ap_int<SA_INP * W_BIT> W_reg[SA_OUP];
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = W_reg

    ap_int<IN_BIT> data_A_reg[SA_INP][SA_OUP];
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = data_A_reg
#pragma HLS ARRAY_PARTITION dim = 2 type = complete variable = data_A_reg

    ap_int<W_BIT> data_W_reg[SA_INP][SA_OUP];
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = data_W_reg
#pragma HLS ARRAY_PARTITION dim = 2 type = complete variable = data_W_reg

    ap_int<ACC_BIT> data_C_reg[SA_INP][SA_OUP];
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = data_C_reg
#pragma HLS ARRAY_PARTITION dim = 2 type = complete variable = data_C_reg

    ap_int<ACC_BIT> acc_tmp[SA_INP][SA_OUP];
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = acc_tmp
#pragma HLS ARRAY_PARTITION dim = 2 type = complete variable = acc_tmp

    ap_int<ACC_BIT> res_C_reg[SA_OUP];
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = res_C_reg

    int flag = 0;
    int out = 0;

    for (unsigned i = 0; i < SA_INP; i++)
    {
#pragma HLS UNROLL
        A_reg[i] = 0;
    }
    for (unsigned i = 0; i < SA_OUP; i++)
    {
#pragma HLS UNROLL
        W_reg[i] = 0;
    }
    for (unsigned j = 0; j < SA_OUP; j++)
    {
#pragma HLS UNROLL
        for (unsigned i = 0; i < SA_INP; i++)
        {
#pragma HLS UNROLL
            data_A_reg[i][j] = 0;
            data_W_reg[i][j] = 0;
            data_C_reg[i][j] = 0;
        }
    }

    for (unsigned rep = 0; rep < num_a_sa + SA_OUP + SA_INP - 2; rep++)
    {
#pragma HLS LOOP_TRIPCOUNT max = (CONV_TEST_M / MAX_OUP) * (CONV_TEST_N / MAX_INP) *CONV_TEST_R *CONV_TEST_C *CONV_TEST_K *CONV_TEST_K + SA_OUP + SA_INP - 2 min = (CONV_TEST_M / MAX_OUP) * (CONV_TEST_N / MAX_INP) * CONV_TEST_R * CONV_TEST_C * CONV_TEST_K * CONV_TEST_K + SA_OUP + SA_INP - 2
#pragma HLS PIPELINE II = 1

        /** Read A & W */
        if (rep < num_a_sa)
        {
            A_reg[0] = fifo_A_in.read();
            if (mode == false)
            {
                W_reg[0] = fifo_W_in.read();
            }
            else if (flag < SA_OUP)
            {
                W_reg[0] = fifo_W_in.read();
            }
        }
        else
        {
            A_reg[0] = 0;
            W_reg[0] = 0;
        }

        /** A fetcher */
        for (unsigned i = 0; i < SA_INP; i++)
        {
#pragma HLS UNROLL
            ap_uint<IN_BIT> temp_a;
            if (mode == true)
            {
                temp_a = A_reg[0](IN_BIT * (i + 1) - 1, IN_BIT * i);
                data_A_reg[i][0] = temp_a;
            }
            else
            {
                temp_a = A_reg[i](IN_BIT - 1, 0);
                data_A_reg[i][0] = temp_a;
                A_reg[i] = A_reg[i] >> (IN_BIT);
            }
        }

        /** W fetcher */
        if (mode == false)
        {
            for (unsigned k = 0; k < SA_OUP; k++)
            {
#pragma HLS UNROLL
                ap_uint<W_BIT> temp_w;
                temp_w = W_reg[k];
                data_W_reg[0][k] = temp_w;
                W_reg[k] = W_reg[k] >> (W_BIT);
            }
        }
        else
        {
            for (unsigned i = 0; i < SA_INP; i++)
            {
#pragma HLS UNROLL
                if (flag < SA_OUP)
                {
                    ap_uint<W_BIT> temp_w;
                    temp_w = W_reg[0](W_BIT * (i + 1) - 1, W_BIT * i);
                    data_W_reg[i][flag] = temp_w;
                }
            }
        }

        if (mode == false)
        {
            for (unsigned m = SA_INP - 1; m > 0; m--)
            {
#pragma HLS UNROLL
                A_reg[m] = A_reg[m - 1];
            }
            for (unsigned m = SA_OUP - 1; m > 0; m--)
            {
#pragma HLS UNROLL
                W_reg[m] = W_reg[m - 1];
            }
        }

        for (int j = SA_OUP - 1; j >= 0; j--)
        {
#pragma HLS UNROLL
            for (int i = SA_INP - 1; i >= 0; i--)
            {
#pragma HLS UNROLL
                ap_int<IN_BIT> data_A_tmp;
                data_A_tmp = data_A_reg[i][j];

                ap_int<W_BIT> data_W_tmp;
                data_W_tmp = data_W_reg[i][j];

                ap_int<ACC_BIT> data_C_tmp;

                if (mode == true)
                {
                    if (i == SA_INP - 1)
                    {
                        acc_tmp[i][j] = 0;
                    }
                    else
                    {
                        acc_tmp[i][j] = data_C_reg[i + 1][j];
                    }
                }
                else
                {
                    if (rep >= num && i + j == flag)
                    {
                        acc_tmp[i][j] = 0;
                    }
                    else
                    {
                        acc_tmp[i][j] = data_C_reg[i][j];
                    }
                }
                ap_int<ACC_BIT> tmp = data_A_tmp * data_W_tmp;
                data_C_reg[i][j] = acc_tmp[i][j] + tmp;

                if (j < SA_OUP - 1)
                {
                    data_A_reg[i][j + 1] = data_A_tmp;
                }
                if (mode == false)
                {
                    if (i < SA_INP - 1)
                    {
                        data_W_reg[i + 1][j] = data_W_tmp;
                    }
                    if ((flag == num - 1) || (i + j == out))
                    {
                        ap_uint<ACC_BIT> out_tmp = data_C_reg[i][j];
                        res_C_reg[j] = out_tmp;
                    }
                }
            }
        }

        if (++flag == num)
        {
            flag = 0;
            out = 0;
        }

        if (mode == true)
        {
            for (int i = 0; i < SA_OUP; i++)
            {
#pragma HLS UNROLL
                if (((rep >= i) && (rep < num_a_sa)) || ((rep >= num_a_sa) && (rep < num_a_sa + i)))
                {
                    ap_int<ACC_BIT> out_tmp = data_C_reg[0][i];
                    data_C_reg[SA_INP - 1][i] = 0;
                    fifo_C_out[i].write(out_tmp);
                }
            }
        }
        else
        {
            if (rep >= num - 1 && out < SA_OUP + SA_INP - 1)
            {
                for (int i = 0; i < SA_OUP; i++)
                {
#pragma HLS UNROLL
                    if ((i <= out && out < SA_OUP) || (i >= (out - SA_OUP + 1) && out >= SA_OUP))
                    {
                        fifo_C_out[i].write(res_C_reg[i]);
                    }
                }
            }
        }
        if (out != SA_INP + SA_OUP - 1)
        {
            out++;
        }
    }
}

void Compute(stream<ap_uint<SA_INP * IN_BIT>> fifo_SA_A[MAX_A_ROW][MAX_A_COL], stream<ap_uint<SA_OUP * W_BIT>> fifo_SA_W[MAX_A_ROW][MAX_A_COL],
             stream<ap_uint<ACC_BIT>> fifo_SA_O[MAX_A_ROW][MAX_A_COL][SA_OUP], unsigned num_a_sa, unsigned num, bool mode)
{
    for (unsigned int r = 0; r < MAX_A_ROW; r++)
    {
#pragma HLS UNROLL
        for (unsigned int c = 0; c < MAX_A_COL; c++)
        {
#pragma HLS UNROLL
            PE(fifo_SA_A[r][c], fifo_SA_W[r][c], fifo_SA_O[r][c], num, num_a_sa, mode);
        }
    }
}

void ConvertToOutStream(stream<ap_uint<ACC_BIT>> fifo_SA_O[MAX_A_ROW][MAX_A_COL][SA_OUP], stream<ap_uint<ACC_BIT>> fifo_C_out[MAX_OUP], stream<ap_uint<ACC_BIT>> mm_out[MM_M], unsigned numlines, unsigned R, unsigned M, bool mode)
{
    if (mode == true)
    {
        ap_uint<ACC_BIT> psum;
        ap_uint<ACC_BIT> tmp;

        for (unsigned int h = 0; h < numlines; h++)
        {
#pragma HLS LOOP_TRIPCOUNT max = (CONV_TEST_M / MAX_OUP) * (CONV_TEST_N / MAX_INP) *CONV_TEST_R *CONV_TEST_C *CONV_TEST_K *CONV_TEST_K min = (CONV_TEST_M / MAX_OUP) * (CONV_TEST_N / MAX_INP) * CONV_TEST_R * CONV_TEST_C * CONV_TEST_K * CONV_TEST_K
#pragma HLS PIPELINE II = 1
            for (unsigned int c = 0; c < MAX_A_COL; c++)
            {
                for (unsigned int m = 0; m < SA_OUP; m++)
                {
                    psum = 0;
                    for (unsigned int r = 0; r < MAX_A_ROW; r++)
                    {
                        tmp = fifo_SA_O[r][c][m].read();
                        psum = psum + tmp;
                    }
                    fifo_C_out[c * SA_OUP + m].write(psum);
                }
            }
        }
    }
    else
    {
        ap_uint<ACC_BIT> tmp;
        for (unsigned m = 0; m < M / MAX_OUP; m++)
        {
            for (unsigned l = 0; l < R / MAX_INP; l++)
            {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_R / MAX_INP min = MM_TEST_R / MAX_INP
                for (unsigned rep = 0; rep < SA_INP; rep++)
                {
                    for (unsigned int r = 0; r < MAX_A_ROW; r++)
                    {
                        for (unsigned int c = 0; c < MAX_A_COL; c++)
                        {
                            for (unsigned int y = 0; y < SA_OUP; y++)
                            {
                                tmp = fifo_SA_O[r][c][y].read();
                                mm_out[m * MAX_OUP + c * SA_OUP + y].write(tmp);
                            }
                        }
                    }
                }
            }
        }
    }
}

void ConvToOutStream(stream<ap_uint<ACC_BIT>> fifo_CONV3_ACC[MAX_OUP], stream<ap_uint<ACC_BIT>> CONV3_OUT[CONV_M], unsigned R, unsigned C, unsigned N, unsigned M, unsigned K, bool mode)
{
    if (mode == false)
        return;
    ap_int<ACC_BIT> psum[CONV_C][MAX_OUP];
#pragma HLS ARRAY_PARTITION dim = 2 type = complete variable = psum

    for (int rep = 0; rep < M / MAX_OUP; rep++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_M / MAX_OUP min = CONV_TEST_M / MAX_OUP
        for (int k = 0; k < R; k++)
        {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R min = CONV_TEST_R
            for (int j = 0; j < N / MAX_INP * K * K; j++)
            {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_N / MAX_INP *CONV_TEST_K *CONV_TEST_K min = CONV_TEST_N / MAX_INP * CONV_TEST_K * CONV_TEST_K
                for (int i = 0; i < C; i++)
                {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_C min = CONV_TEST_C
                    for (int s = 0; s < MAX_OUP; s++)
                    {
#pragma HLS UNROLL
                        if (j == 0)
                        {
                            psum[i][rep * MAX_OUP + s] = fifo_CONV3_ACC[s].read();
                        }
                        else
                        {
                            psum[i][rep * MAX_OUP + s] = psum[i][rep * MAX_OUP + s] + fifo_CONV3_ACC[s].read();
                        }
                        if (j == N / MAX_INP * K * K - 1)
                        {
                            CONV3_OUT[rep * MAX_OUP + s].write(psum[i][rep * MAX_OUP + s]);
                        }
                    }
                }
            }
        }
    }
}

void ResOutput(stream<ap_uint<ACC_BIT>> CONV_RES[CONV_M], stream<ap_uint<ACC_BIT>> MM_RES[MM_M], ap_uint<ACC_BIT> *output, unsigned R, unsigned C, unsigned M, bool mode)
{
    if (mode == true)
    {
        for (unsigned i = 0; i < M / MAX_OUP; i++)
        {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_M / MAX_OUP min = CONV_TEST_M / MAX_OUP
            for (int y = 0; y < SA_OUP; y++)
            {
                for (int s = 0; s < MAX_A_COL; s++)
                {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_M min = CONV_TEST_M
                    for (unsigned r = 0; r < R; r++)
                    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R min = CONV_TEST_R
                        for (unsigned c = 0; c < C; c++)
                        {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_C min = CONV_TEST_C
                            output[r * C * M + c * M + (i * MAX_OUP / SA_OUP + s) * SA_OUP + y] = CONV_RES[(s * M / MAX_OUP + i) * SA_OUP + y].read();
                        }
                    }
                }
            }
        }
    }
    else
    {
        for (int i = 0; i < R; i++)
        {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_R min = MM_TEST_R
            for (int j = 0; j < M / MAX_OUP; j++)
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_M / MAX_OUP min = MM_TEST_M / MAX_OUP
            {
                for (int y = 0; y < SA_OUP; y++)
                {
                    for (int s = 0; s < MAX_A_COL; s++)
                    {
                        output[i * M + j * MAX_OUP + s * SA_OUP + y] = MM_RES[j * MAX_OUP + s * SA_OUP + y].read();
                        // output[i * M + (j * MAX_OUP / SA_OUP + s) * SA_OUP + y] = MM_RES[(s * M / MAX_OUP + j) * SA_OUP + y].read();
                    }
                }
            }
        }
    }
}

// void MuxSaOutStream(stream<ap_int<ACC_BIT>> CONV3_OUT[MAX_OUP], stream<ap_uint<ACC_BIT>> MM_OUT[MAX_OUP], stream<ap_uint<ACC_BIT>> SA_RES[MAX_OUP], unsigned num_out, bool mode)
// {
//     for (unsigned i = 0; i < num_out; i++)
//     {
//         ap_uint<ACC_BIT> temp;
//         for (unsigned j = 0; j < MAX_OUP; j++)
//         {
//             if (mode == true)
//             {
//                 temp = CONV3_OUT[j].read();
//             }
//             else
//             {
//                 temp = MM_OUT[j].read();
//             }
//             SA_RES[j].write(temp);
//         }
//     }
// }

ap_uint<DEQUAN_BIT> DequanBiasUnit(ap_int<ACC_BIT> acc_in, ap_int<BIAS_BIT> Bias, ap_int<BIAS_BIT> Layer_Scale)
{
#pragma HLS inline off
    const int MAX = (1 << (DEQUAN_BIT - 1)) - 1;
    const int MIN = -(1 << (DEQUAN_BIT - 1));
    ap_int<ACC_BIT> t_res = (acc_in + Bias) * Layer_Scale >> DEQUAN_BIT;
    ap_uint<DEQUAN_BIT> res;

    if (t_res > MAX)
    {
        res = MAX;
    }
    else if (t_res < MIN)
    {
        res = MIN;
    }
    else
    {
        res = t_res;
    }
    return res;
}

// void DequanToRes(stream<ap_uint<ACC_BIT>> SA_RES[MAX_OUP], stream<ap_uint<DEQUAN_BIT>> DEQUAN_RES[MAX_OUP], unsigned R, unsigned M, unsigned C, unsigned num_out, bool SA_MODE)
// {
//     unsigned loop0, loop1, loop2, loop3;
//     unsigned w = 0, h = 0, g = 0, outfoldIdx = 0;
//     unsigned index = 0;

//     ap_int<ACC_BIT> data;
//     ap_int<BIAS_BIT> bias_temp;
//     ap_uint<DEQUAN_BIT> res;
//     ap_int<BIAS_BIT> Layer_Scale = scale_factor_buffer(31, 0);

//     if (SA_MODE == false)
//     {
//         // loop0 = 2;
//         // loop1 = MAX_INP;
//         // loop2 = M / MAX_OUP;
//         // loop3 = R / MAX_INP;
//         loop0 = R;
//         loop1 = M / MAX_OUP;
//         loop2 = 1;
//         loop3 = 1;
//     }
//     else if (SA_MODE == true)
//     {
//         loop0 = C;
//         loop1 = M / MAX_OUP;
//         loop2 = R;
//         loop3 = 1;
//     }

//     for (unsigned int rep = 0; rep < num_out; rep++) // R * M / MAX_OUP | R * C * M / MAX_OUP
//     {
// #pragma HLS PIPELINE II = 1
//         if (SA_MODE == false)
//         {
//             index = w + h * loop0;
//         }
//         else
//         {
//             index = outfoldIdx + g * loop1;
//         }

//         for (unsigned int i = 0; i < MAX_OUP; i++)
//         {
// #pragma HLS UNROLL
//             data = SA_RES[i].read();
//             bias_temp = bias_buffer[i][index];
//             res = DequanBiasUnit(data, bias_temp, Layer_Scale);
//             DEQUAN_RES[i].write(res);
//         }
//         if (++w == loop0)
//         {
//             w = 0;
//             if (++outfoldIdx == loop1)
//             {
//                 outfoldIdx = 0;
//                 if (++h == loop2)
//                 {
//                     h = 0;
//                     if (++g == loop3)
//                     {
//                         g = 0;
//                     }
//                 }
//             }
//         }
//     }
// }

void DuplicateStream(stream<ap_uint<DEQUAN_BIT>> DEQUAN_RES[MAX_OUP], stream<ap_uint<DEQUAN_BIT>> branch_in[MAX_OUP], stream<ap_uint<DEQUAN_BIT>> norm_in[MAX_OUP], unsigned num_out)
{
    for (unsigned i = 0; i < num_out; i++)
    {
#pragma HLS PIPELINE II = 1
        for (unsigned int c = 0; c < MAX_OUP; c++)
        {
            ap_uint<DEQUAN_BIT> temp = DEQUAN_RES[c].read();

            branch_in[c].write(temp); // branch quan

            norm_in[c].write(temp); // norm
        }
    }
}