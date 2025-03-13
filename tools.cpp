#include "tools.h"

void LoadBiasNorm(ap_uint<NORM_BIT> *norm, float *bias, unsigned M, bool mode)
{
    if (mode == false)
        return;
    for (unsigned i = 0; i < M; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_M min = CONV_TEST_M
        BIAS_BUF[i] = bias[i];
        NORM_BUF[i] = norm[i];
    }
}

void ConvertInputToStream(ap_uint<MAX_INP * BIT> *A, stream<ap_uint<MAX_INP * BIT>> &conv_a, stream<ap_uint<MAX_INP * BIT>> &mm_a, bool mode, unsigned R, unsigned C, unsigned N, unsigned M)
{
    if (mode == true)
    {
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
                    conv_a.write(A[r * C * N / MAX_INP + c * N / MAX_INP + n]);
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
                    mm_a.write(A[r * N + n]);
                }
            }
        }
    }
}

void Padding(stream<ap_uint<MAX_INP * BIT>> &in, stream<ap_uint<MAX_INP * BIT>> &out, unsigned R, unsigned C, unsigned N, unsigned P, bool mode)
{
    if (mode == false)
        return;
    ap_uint<MAX_INP * BIT> outData;
    for (unsigned y = 0; y < (R + 2 * P); y++)
    {
#pragma HLS LOOP_TRIPCOUNT max = (CONV_TEST_R + 2 * CONV_TEST_P) min = (CONV_TEST_R + 2 * CONV_TEST_P)
        for (unsigned x = 0; x < (C + 2 * P); x++)
        {
#pragma HLS LOOP_TRIPCOUNT max = (CONV_TEST_C + 2 * CONV_TEST_P) min = (CONV_TEST_C + 2 * CONV_TEST_P)
            for (unsigned k = 0; k < N / MAX_INP; k++)
            {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_N / MAX_INP min = CONV_TEST_N / MAX_INP
                if (x < P || x >= (C + P) || y < P || y >= R + P)
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

void Sliding(stream<ap_uint<MAX_INP * BIT>> &in, stream<ap_uint<MAX_INP * BIT>> &out, unsigned R, unsigned C, unsigned N, unsigned M, unsigned K, unsigned P, unsigned S, bool mode)
{
    if (mode == false)
        return;
    ap_uint<MAX_INP * BIT> row_buffer[10][MAX_BUF_LENGTH];

    unsigned cycles_write_block = (M / MAX_OUP) * K * K * N / MAX_INP * ((C + 2 * P - K) / S + 1);
    unsigned cycles_read_block = (C + 2 * P) * N / MAX_INP * S;
    unsigned max_cycles = MAX(cycles_write_block, cycles_read_block);
    unsigned baseIter = (C + 2 * P) * K * N / MAX_INP + ((R + 2 * P - K) / S + 1) * MAX(cycles_write_block, cycles_read_block);

    unsigned inp = 0, ofm_y = 0, ofm_x = 0, k_y = 0, k_x = 0, wMat = 0, count_simd = 0, m = 0;
    unsigned counter_internal_block = 0;

    ap_uint<4> current_block_write = 0;
    ap_uint<4> current_block_read = 0;
    ap_uint<4> block_read_K;

    unsigned current_line = 0;
    unsigned current_line_w = 0;
    unsigned current_line_simd = 0;
    unsigned read_block = 0;
    unsigned current_line_in_block;
    unsigned cnt = 0;

    for (unsigned rep = 0; rep < baseIter; rep++)
    {
#pragma HLS LOOP_TRIPCOUNT max = (CONV_TEST_OUT_R * MAX_CYCLE + (CONV_TEST_C + 2 * CONV_TEST_P) * CONV_TEST_K * CONV_TEST_N / MAX_INP) min = CONV_TEST_OUT_R * MAX_CYCLE + (CONV_TEST_C + 2 * CONV_TEST_P) * CONV_TEST_K * CONV_TEST_N / MAX_INP
#pragma HLS PIPELINE II = 1
        if (inp < (C + 2 * P) * K * N / MAX_INP)
        {
            row_buffer[current_block_write][current_line_w * (N / MAX_INP) + current_line_simd] = in.read();
            inp++;
            if (++current_line_simd == N / MAX_INP)
            {
                current_line_simd = 0;
                if (++current_line_w == (C + 2 * P))
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
                block_read_K = block_read_K % (K + S);
                current_line_in_block = ofm_x * (N / MAX_INP) + count_simd;
                out.write(row_buffer[block_read_K][current_line_in_block + cnt * S * (N / MAX_INP)]);
                if (++cnt == ((C + 2 * P - K) / S + 1))
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
                                if (++m == M / MAX_OUP)
                                {
                                    m = 0;
                                    current_block_read += S;
                                    if (current_block_read >= K + S)
                                        current_block_read -= (K + S);
                                }
                            }
                        }
                    }
                }
            }
            if ((counter_internal_block < cycles_read_block) && (read_block < (R + 2 * P)))
            {
                row_buffer[current_block_write][current_line_w * (N / MAX_INP) + current_line_simd] = in.read();

                if (++current_line_simd == N / MAX_INP)
                {
                    current_line_simd = 0;
                    if (++current_line_w == C + 2 * P)
                    {
                        current_line_w = 0;
                        read_block++;

                        current_block_write++;
                        if (current_block_write >= K + S)
                            current_block_write -= (K + S);
                    }
                }
            }
            if (++counter_internal_block == max_cycles)
            {
                counter_internal_block = 0;
            }
        }
    }
}

void ConvertInputToArray(stream<ap_uint<MAX_INP * BIT>> &conv3_sild, stream<ap_uint<MAX_INP * BIT>> &mm_a, stream<ap_uint<SA_INP * BIT>> out[MAX_A_ROW][MAX_A_COL], unsigned num_a_sa, bool mode)
{
    ap_uint<SA_INP * BIT> temp_row;
    ap_uint<MAX_INP * BIT> temp;
    for (unsigned long rep = 0; rep < num_a_sa; rep++)
    {
#pragma HLS LOOP_TRIPCOUNT max = (CONV_TEST_M / MAX_OUP) * (CONV_TEST_N / MAX_INP) *CONV_TEST_R *CONV_TEST_C *CONV_TEST_K *CONV_TEST_K min = (CONV_TEST_M / MAX_OUP) * (CONV_TEST_N / MAX_INP) * CONV_TEST_R * CONV_TEST_C * CONV_TEST_K * CONV_TEST_K
        if (mode == true)
        {
            temp = conv3_sild.read();
        }
        else
        {
            temp = mm_a.read();
        }
        for (unsigned r = 0; r < MAX_A_ROW; r++)
        {
            temp_row = temp(SA_INP * BIT - 1, 0);
            for (unsigned c = 0; c < MAX_A_COL; c++)
            {
                out[r][c].write(temp_row);
            }
            temp >>= SA_INP * BIT;
        }
    }
}

void loadWeight(ap_uint<MAX_INP * BIT> *Conv_MM_Weight, unsigned num)
{
    unsigned col = 0, depth = 0;
    for (unsigned i = 0; i < num; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_K *CONV_TEST_K *CONV_TEST_N / MAX_INP *CONV_TEST_M min = CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_M
#pragma HLS PIPELINE II = 1
        WEIGHT_BUF[col][depth] = Conv_MM_Weight[i];
        if (col == MAX_A_COL - 1)
        {
            col = 0;
            if (depth == CONV_K * CONV_K * CONV_N / MAX_INP * CONV_M / MAX_A_COL - 1)
            {
                depth = 0;
            }
            else
            {
                depth++;
            }
        }
        else
        {
            col++;
        }
    }
}

void ConvWeightToStream(stream<ap_uint<MAX_INP * BIT>> fifo_conv_w[MAX_A_COL], unsigned out_r, unsigned num)
{
    ap_uint<MAX_INP * BIT> temp;
    for (unsigned r = 0; r < out_r; r++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_OUT_R min = CONV_TEST_OUT_R
        for (int j = 0; j < num; j++)
        {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_K *CONV_TEST_K *CONV_TEST_N / MAX_INP *CONV_TEST_M / MAX_A_COL min = CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_M / MAX_A_COL
#pragma HLS PIPELINE II = 1
            for (int i = 0; i < MAX_A_COL; i++)
            {
                temp = WEIGHT_BUF[i][j];
                fifo_conv_w[i].write(temp);
            }
        }
    }
}

void ConvertWeightToStream(ap_uint<MAX_INP * BIT> *Conv_MM_Weight, stream<ap_uint<MAX_INP * BIT>> fifo_conv_w[MAX_A_COL], stream<ap_uint<MAX_OUP * BIT>> &fifo_mm_w, unsigned R, unsigned N, unsigned K, unsigned M, unsigned P, unsigned S, bool mode)
{
    if (mode == true)
    {
        loadWeight(Conv_MM_Weight, K * K * N / MAX_INP * M);
        ConvWeightToStream(fifo_conv_w, (R + 2 * P - K) / S + 1, K * K * N / MAX_INP * M / MAX_A_COL);
    }
    else
    {
        ap_uint<MAX_OUP * BIT> temp;
        for (unsigned rep = 0; rep < R / MAX_INP; rep++)
        {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_R / MAX_INP min = MM_TEST_R / MAX_INP
            for (int i = 0; i < M * N / MAX_OUP; i++)
            {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_M *MM_TEST_N / MAX_OUP min = MM_TEST_M * MM_TEST_N / MAX_OUP
#pragma HLS PIPELINE II = 1
                temp = Conv_MM_Weight[i];
                fifo_mm_w.write(temp);
            }
        }
    }
}

void ConvWeightToArray(stream<ap_uint<MAX_INP * BIT>> fifo_W_in[MAX_A_COL], stream<ap_uint<SA_INP * BIT>> fifo_W_out[MAX_A_ROW][MAX_A_COL], unsigned num_w_in, bool mode)
{
    if (mode == false)
        return;
    ap_uint<MAX_INP * BIT> w;
    ap_uint<SA_INP * BIT> temp;
    for (unsigned g = 0; g < num_w_in; g++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_OUT_R *CONV_TEST_K *CONV_TEST_K *CONV_TEST_N / MAX_INP *CONV_TEST_M / MAX_A_COL min = CONV_TEST_OUT_R * CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_M / MAX_A_COL
        for (unsigned c = 0; c < MAX_A_COL; c++)
        {
#pragma HLS PIPELINE II = 1
            w = fifo_W_in[c].read();
            for (unsigned r = 0; r < MAX_A_ROW; r++)
            {
                temp = w(SA_INP * BIT - 1, 0);
                fifo_W_out[r][c].write(temp);
                w >>= SA_INP * BIT;
            }
        }
    }
}

void MMWeightToArray(stream<ap_uint<MAX_OUP * BIT>> &in, stream<ap_uint<SA_OUP * BIT>> out[MAX_A_ROW][MAX_A_COL], unsigned num_w_in, bool mode)
{
    if (mode == true)
        return;
    ap_uint<SA_OUP * BIT> temp_row;
    for (unsigned long long rep = 0; rep < num_w_in; rep++)
    {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_R * MM_TEST_M * MM_TEST_N / (MAX_INP * MAX_OUP) min = MM_TEST_R * MM_TEST_M * MM_TEST_N / (MAX_INP * MAX_OUP)
#pragma HLS PIPELINE II = 1
        ap_uint<MAX_OUP * BIT> temp = in.read();
        for (unsigned c = 0; c < MAX_A_COL; c++)
        {
            temp_row = temp(SA_OUP * BIT - 1, 0);
            for (unsigned r = 0; r < MAX_A_ROW; r++)
            {
                out[r][c].write(temp(SA_OUP * BIT - 1, 0));
            }
            temp >>= SA_OUP * BIT;
        }
    }
}

void MuxWeightStream(stream<ap_uint<SA_INP * BIT>> Conv_SA_W[MAX_A_ROW][MAX_A_COL], stream<ap_uint<SA_OUP * BIT>> MM_SA_W[MAX_A_ROW][MAX_A_COL],
                     stream<ap_uint<SA_OUP * BIT>> fifo_SA_W[MAX_A_ROW][MAX_A_COL], unsigned num_w_sa, bool mode)
{
    for (unsigned i = 0; i < num_w_sa; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R *CONV_TEST_K *CONV_TEST_K *CONV_TEST_N / MAX_INP *CONV_TEST_M / MAX_A_COL min = CONV_TEST_R * CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_M / MAX_A_COL
#pragma HLS PIPELINE II = 1
        for (unsigned x = 0; x < MAX_A_ROW; x++)
        {
            for (unsigned y = 0; y < MAX_A_COL; y++)
            {
                ap_uint<SA_OUP * BIT> temp;
                if (mode == false)
                    temp = MM_SA_W[x][y].read();
                else
                    temp = Conv_SA_W[x][y].read();
                fifo_SA_W[x][y].write(temp);
            }
        }
    }
}

void PE(stream<ap_uint<SA_INP * BIT>> &fifo_A_in, stream<ap_uint<SA_INP * BIT>> &fifo_W_in, stream<float> fifo_C_out[SA_OUP], unsigned num, unsigned num_a_sa, bool mode)
{
    ap_uint<SA_INP * BIT> A_reg[SA_INP];
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = A_reg

    ap_uint<SA_INP * BIT> W_reg[SA_OUP];
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = W_reg

    float data_A_reg[SA_INP][SA_OUP];
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = data_A_reg
#pragma HLS ARRAY_PARTITION dim = 2 type = complete variable = data_A_reg

    float data_W_reg[SA_INP][SA_OUP];
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = data_W_reg
#pragma HLS ARRAY_PARTITION dim = 2 type = complete variable = data_W_reg

    float data_C_reg[SA_INP][SA_OUP];
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = data_C_reg
#pragma HLS ARRAY_PARTITION dim = 2 type = complete variable = data_C_reg

    float acc_tmp[SA_INP][SA_OUP];
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = acc_tmp
#pragma HLS ARRAY_PARTITION dim = 2 type = complete variable = acc_tmp

    float res_C_reg[SA_OUP];
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = res_C_reg

    unsigned flag = 0;
    unsigned out = 0;

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
            uint32_t temp_a;
            if (mode == true)
            {
                temp_a = A_reg[0](BIT * (i + 1) - 1, BIT * i);
                data_A_reg[i][0] = reinterpret_cast<float &>(temp_a);
            }
            else
            {
                temp_a = A_reg[i](BIT - 1, 0);
                data_A_reg[i][0] = reinterpret_cast<float &>(temp_a);
                A_reg[i] = A_reg[i] >> (BIT);
            }
        }

        /** W fetcher */
        if (mode == false)
        {
            for (unsigned k = 0; k < SA_OUP; k++)
            {
#pragma HLS UNROLL
                uint32_t temp_w = W_reg[k];
                data_W_reg[0][k] = reinterpret_cast<float &>(temp_w);
                W_reg[k] = W_reg[k] >> (BIT);
            }
        }
        else
        {
            for (unsigned i = 0; i < SA_INP; i++)
            {
#pragma HLS UNROLL
                if (flag < SA_OUP)
                {
                    uint32_t temp_w = W_reg[0](BIT * (i + 1) - 1, BIT * i);
                    data_W_reg[i][flag] = reinterpret_cast<float &>(temp_w);
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
                data_C_reg[i][j] = acc_tmp[i][j] + data_A_reg[i][j] * data_W_reg[i][j];
                if (j < SA_OUP - 1)
                {
                    data_A_reg[i][j + 1] = data_A_reg[i][j];
                }
                if (mode == false)
                {
                    if (i < SA_INP - 1)
                    {
                        data_W_reg[i + 1][j] = data_W_reg[i][j];
                    }
                    if ((flag == num - 1) || (i + j == out))
                    {
                        res_C_reg[j] = data_C_reg[i][j];
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
                    data_C_reg[SA_INP - 1][i] = 0;
                    fifo_C_out[i].write(data_C_reg[0][i]);
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

void Compute(stream<ap_uint<SA_INP * BIT>> fifo_SA_A[MAX_A_ROW][MAX_A_COL], stream<ap_uint<SA_OUP * BIT>> fifo_SA_W[MAX_A_ROW][MAX_A_COL], stream<float> fifo_SA_O[MAX_A_ROW][MAX_A_COL][SA_OUP], unsigned num_a_sa, unsigned num, bool mode)
{
    for (unsigned r = 0; r < MAX_A_ROW; r++)
    {
#pragma HLS UNROLL
        for (unsigned c = 0; c < MAX_A_COL; c++)
        {
#pragma HLS UNROLL
            PE(fifo_SA_A[r][c], fifo_SA_W[r][c], fifo_SA_O[r][c], num, num_a_sa, mode);
        }
    }
}

void ConvertToOutStream(stream<float> fifo_SA_O[MAX_A_ROW][MAX_A_COL][SA_OUP], stream<float> conv_out[MAX_OUP], stream<float> mm_out[MAX_OUP], unsigned num, unsigned R, unsigned M, bool mode)
{
    if (mode == true)
    {
        float psum;
        for (unsigned h = 0; h < num; h++)
        {
#pragma HLS LOOP_TRIPCOUNT max = (CONV_TEST_M / MAX_OUP) * (CONV_TEST_N / MAX_INP) *CONV_TEST_R *CONV_TEST_C *CONV_TEST_K *CONV_TEST_K min = (CONV_TEST_M / MAX_OUP) * (CONV_TEST_N / MAX_INP) * CONV_TEST_R * CONV_TEST_C * CONV_TEST_K * CONV_TEST_K
#pragma HLS PIPELINE II = 1
            for (unsigned c = 0; c < MAX_A_COL; c++)
            {
                for (unsigned m = 0; m < SA_OUP; m++)
                {
                    for (unsigned r = 0; r < MAX_A_ROW; r++)
                    {
                        if (r == 0)
                            psum = 0;
                        psum += fifo_SA_O[r][c][m].read();
                        if (r == MAX_A_ROW - 1)
                            conv_out[c * SA_OUP + m].write(psum);
                    }
                }
            }
        }
    }
    else
    {
        for (unsigned l = 0; l < R * M / MAX_INP / MAX_OUP; l++)
        {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_R *MM_TEST_M / MAX_INP / MAX_OUP min = MM_TEST_R * MM_TEST_M / MAX_INP / MAX_OUP
            for (unsigned r = 0; r < MAX_A_ROW; r++)
            {
                for (unsigned rep = 0; rep < SA_INP; rep++)
                {
                    for (unsigned c = 0; c < MAX_A_COL; c++)
                    {
                        for (unsigned y = 0; y < SA_OUP; y++)
                        {
                            mm_out[c * SA_OUP + y].write(fifo_SA_O[r][c][y].read());
                        }
                    }
                }
            }
        }
    }
}

void ConvToOutStream(stream<float> fifo_CONV3_ACC[MAX_OUP], stream<float> CONV3_OUT[MAX_OUP], unsigned OUT_R, unsigned OUT_C, unsigned N, unsigned M, unsigned K, bool mode)
{
    if (mode == false)
        return;
    float psum[CONV_OUT_C][MAX_OUP];
#pragma HLS ARRAY_PARTITION dim = 2 type = complete variable = psum
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = psum

    for (int r = 0; r < OUT_R; r++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R min = CONV_TEST_R
        for (int rep = 0; rep < M / MAX_OUP; rep++)
        {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_M / MAX_OUP min = CONV_TEST_M / MAX_OUP
            for (int j = 0; j < N / MAX_INP * K * K; j++)
            {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_N / MAX_INP *CONV_TEST_K *CONV_TEST_K min = CONV_TEST_N / MAX_INP * CONV_TEST_K * CONV_TEST_K
                for (int c = 0; c < OUT_C; c++)
                {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_C min = CONV_TEST_C
#pragma HLS PIPELINE II = 1
                    for (int s = 0; s < MAX_OUP; s++)
                    {
                        float temp = fifo_CONV3_ACC[s].read();
                        if (j != 0)
                        {
                            temp += psum[c][s];
                        }
                        psum[c][s] = temp;
                        if (j == N / MAX_INP * K * K - 1)
                        {
                            CONV3_OUT[s].write(temp);
                        }
                    }
                }
            }
        }
    }
}

void ConvBiasBN(stream<float> CONV3_OUT[MAX_OUP], stream<float> CONV3_Bias[MAX_OUP], unsigned out_r, unsigned out_c, unsigned M, bool mode)
{
    if (mode == false)
        return;
    const float EPSILON = 1e-5;
    float bias, mean, var, gamma, beta, temp, rsqrt_var;
    ap_uint<NORM_BIT> norm_temp;
    uint32_t norm[4];
    for (unsigned r = 0; r < out_r; r++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R min = CONV_TEST_R
        for (unsigned m = 0; m < M / MAX_OUP; m++)
        {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_M / MAX_OUP min = CONV_TEST_M / MAX_OUP
            for (unsigned c = 0; c < out_c; c++)
            {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_OUT_C min = CONV_TEST_OUT_C
#pragma HLS PIPELINE II = 1
                for (unsigned i = 0; i < MAX_OUP; i++)
                {
                    bias = BIAS_BUF[m * MAX_OUP + i];
                    norm_temp = NORM_BUF[m * MAX_OUP + i];
                    for (unsigned k = 0; k < 4; k++)
                    {
                        norm[k] = norm_temp(BIT - 1, 0);
                        norm_temp >>= BIT;
                    }
                    mean = reinterpret_cast<float &>(norm[0]);
                    var = reinterpret_cast<float &>(norm[1]) + EPSILON;
                    gamma = reinterpret_cast<float &>(norm[2]);
                    beta = reinterpret_cast<float &>(norm[3]);
                    rsqrt_var = hls::rsqrtf(var);

                    temp = CONV3_OUT[i].read() + bias;
                    temp = gamma * (temp - mean) * rsqrt_var + beta;
                    CONV3_Bias[i].write(temp);
                }
            }
        }
    }
}

void ResOutput(stream<float> CONV_RES[MAX_OUP], stream<float> MM_RES[MAX_OUP], ap_uint<MAX_OUP * BIT> *output, unsigned R, unsigned C, unsigned M, unsigned K, unsigned P, unsigned S, bool mode)
{
    ap_uint<MAX_OUP * BIT> out_temp;
    float temp;
    if (mode == true)
    {
        for (unsigned r = 0; r < (R + 2 * P - K) / S + 1; r++)
        {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_OUT_R min = CONV_TEST_OUT_R
            for (unsigned m = 0; m < M / MAX_OUP; m++)
            {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_M / MAX_OUP min = CONV_TEST_M / MAX_OUP
                for (unsigned c = 0; c < (C + 2 * P - K) / S + 1; c++)
                {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_OUT_C min = CONV_TEST_OUT_C
#pragma HLS PIPELINE II = 1
                    for (unsigned i = 0; i < MAX_OUP; i++)
                    {
                        temp = CONV_RES[i].read();
                        out_temp >>= BIT;
                        out_temp(MAX_OUP * BIT - 1, (MAX_OUP - 1) * BIT) = reinterpret_cast<uint32_t &>(temp);
                    }
                    output[r * ((C + 2 * P - K) / S + 1) * M / MAX_OUP + c * M / MAX_OUP + m] = out_temp;
                }
            }
        }
    }
    else
    {
        for (unsigned r = 0; r < R / MAX_INP; r++) // 1
        {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_R / MAX_INP min = MM_TEST_R / MAX_INP
            for (unsigned m = 0; m < M / MAX_OUP; m++)  // 1
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_M / MAX_OUP min = MM_TEST_M / MAX_OUP
            {
                for (unsigned j = 0; j < MAX_INP; j++)  // 16
                {
#pragma HLS PIPELINE II = 1
                    for (unsigned i = 0; i < MAX_OUP; i++) // 16
                    {
                        temp = MM_RES[i].read();
                        out_temp >>= BIT;
                        out_temp(MAX_OUP * BIT - 1, (MAX_OUP - 1) * BIT) = reinterpret_cast<uint32_t &>(temp);
                    }
                    output[(r * MAX_INP + j) * M / MAX_OUP + m] = out_temp;
                }
            }
        }
    }
}