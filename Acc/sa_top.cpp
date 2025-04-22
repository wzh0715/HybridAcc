#include "../include/sa_top.h"

void sa_top(DataTrans *sa_w, DataTrans *INPUT_BUF, DataTrans *input, DataPack *OUTPUT_BUF, unsigned r, unsigned c, unsigned n, unsigned m, unsigned k, unsigned p, unsigned s, bool mode, bool in_flag)
{
#pragma HLS DATAFLOW
    unsigned num_a_sa, num_w_in, num_w_sa, num_out, num, out_r, out_c;
    sa_init(num_a_sa, num_w_in, num_w_sa, num_out, num, out_r, out_c, r, c, n, m, k, p, s, mode);
    /** 从 INPUT BUF 读入输入*/
    stream<DataTrans> conv_a;
#pragma HLS STREAM variable = conv_a depth = 128
    stream<DataTrans> mm_a;
#pragma HLS STREAM variable = mm_a depth = 128
    ConvertInputToStream(INPUT_BUF, input, conv_a, mm_a, mode, r, c, n, m, in_flag);
    /** 从 Axi 接口读入权重 */
    stream<DataTrans> fifo_conv_w[MAX_A_COL];
#pragma HLS STREAM variable = fifo_conv_w depth = 64
    stream<DataPack> mm_w;
#pragma HLS STREAM variable = mm_w depth = 64
    ConvertWeightToStream(sa_w, fifo_conv_w, mm_w, r, n, k, m, p, s, mode);
    /** 卷积填充和滑动操作*/
    stream<DataTrans> conv3_samepad;
#pragma HLS STREAM variable = conv3_samepad depth = 4
    Padding(conv_a, conv3_samepad, r, c, n, p, mode);
    stream<DataTrans> conv3_sild;
#pragma HLS STREAM variable = conv3_sild depth = 4
    Sliding(conv3_samepad, conv3_sild, r, c, n, m, k, p, s, mode);
    /** 输入和权重转为符合PE阵列的流 */
    stream<ap_uint<SA_INP * BIT>> fifo_SA_A[MAX_A_ROW][MAX_A_COL];
#pragma HLS STREAM variable = fifo_SA_A depth = 4
    ConvertInputToArray(conv3_sild, mm_a, fifo_SA_A, num_a_sa, mode);
    stream<ap_uint<SA_INP * BIT>> Conv_SA_W[MAX_A_ROW][MAX_A_COL];
#pragma HLS STREAM variable = Conv_SA_W depth = 4
    ConvWeightToArray(fifo_conv_w, Conv_SA_W, num_w_in, mode);
    stream<ap_uint<SA_OUP * BIT>> MM_SA_W[MAX_A_ROW][MAX_A_COL];
#pragma HLS STREAM variable = MM_SA_W depth = 4
    MMWeightToArray(mm_w, MM_SA_W, num_w_in, mode);
    stream<ap_uint<SA_OUP * BIT>> fifo_SA_W[MAX_A_ROW][MAX_A_COL];
#pragma HLS STREAM variable = fifo_SA_W depth = 4
    MuxWeightStream(Conv_SA_W, MM_SA_W, fifo_SA_W, num_w_sa, mode);
    /** 计算核心 */
    stream<DataType> fifo_SA_O[MAX_A_ROW][MAX_A_COL][SA_OUP];
#pragma HLS STREAM variable = fifo_SA_O depth = 4
    Compute(fifo_SA_A, fifo_SA_W, fifo_SA_O, num_a_sa, num, mode);
    /** 输出流 */
    stream<DataType> fifo_CONV3_ACC[MAX_OUP];
#pragma HLS STREAM variable = fifo_CONV3_ACC depth = 4
    stream<DataType> MM_OUT[MAX_OUP];
#pragma HLS STREAM variable = MM_OUT depth = 64
    ConvertToOutStream(fifo_SA_O, fifo_CONV3_ACC, MM_OUT, num_a_sa, r, m, mode);
    stream<DataType> CONV3_OUT[MAX_OUP];
#pragma HLS STREAM variable = CONV3_OUT depth = 64
    ConvToOutStream(fifo_CONV3_ACC, CONV3_OUT, out_r, out_c, n, m, k, mode);
    /** 结果输出到 OUTPUT BUF */
    storeOutput(CONV3_OUT, MM_OUT, OUTPUT_BUF, out_r, out_c, m, mode);
}

void sa_init(unsigned &num_a_sa, unsigned &num_w_in, unsigned &num_w_sa, unsigned &num_out, unsigned &num, unsigned &out_r, unsigned &out_c, unsigned R, unsigned C, unsigned N, unsigned M, unsigned K, unsigned P, unsigned S, bool mode)
{
    if (mode)
    {
        out_r = (R + 2 * P - K) / S + 1;
        out_c = (C + 2 * P - K) / S + 1;
        num_a_sa = (M / MAX_OUP) * (N / MAX_INP) * out_r * out_c * K * K;
        num_w_in = out_r * K * K * N / MAX_INP * M / MAX_A_COL;
        num_w_sa = out_r * K * K * N / MAX_INP * M / MAX_A_COL;
        num_out = out_r * out_c * M / MAX_OUP;
        num = out_c;
    }
    else
    {
        out_r = R;
        out_c = C;
        num_a_sa = R * M * N / (MAX_INP * MAX_OUP);
        num_w_in = R * M * N / (MAX_INP * MAX_OUP);
        num_w_sa = R * M * N / (MAX_INP * MAX_OUP);
        num = N;
        num_out = R * M / MAX_OUP;
    }
}

void loadMMInput(DataTrans *A, DataTrans *INPUT_BUF, unsigned num)
{
    for (unsigned i = 0; i < num; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_N / MAX_INP min = MM_TEST_N / MAX_INP
        INPUT_BUF[i] = A[i];
    }
}

void WriteMMInputToStream(stream<DataTrans> &mm_a, DataTrans *INPUT_BUF, unsigned m, unsigned num, bool trans)
{
    if(!trans)
        return;
    for (unsigned j = 0; j < m; j++)
    {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_M / MAX_OUP min = MM_TEST_M / MAX_OUP
        for (unsigned n = 0; n < num; n++)
        {
#pragma HLS PIPELINE II = 1
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_N min = MM_TEST_N
            mm_a.write(INPUT_BUF[n]);
        }
    }
}

void ConvertInputToStream(DataTrans *RES_BUF, DataTrans *input, stream<DataTrans> &conv_a, stream<DataTrans> &mm_a, bool mode, unsigned R, unsigned C, unsigned N, unsigned M, bool in_flag)
{
    if (mode == true)
    {
        unsigned loop_cnt = R * C * N / MAX_INP;
        if(in_flag)
        {
            for (unsigned rep = 0; rep < loop_cnt; rep++)
            {
    #pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R *CONV_TEST_C *CONV_TEST_N / MAX_INP min = CONV_TEST_R * CONV_TEST_C * CONV_TEST_N / MAX_INP
    #pragma HLS PIPELINE II = 1
                DataTrans temp = input[rep];
                conv_a.write(temp);
            }
        }
        else
        {
            for (unsigned rep = 0; rep < loop_cnt; rep++)
            {
    #pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R *CONV_TEST_C *CONV_TEST_N / MAX_INP min = CONV_TEST_R * CONV_TEST_C * CONV_TEST_N / MAX_INP
    #pragma HLS PIPELINE II = 1
                DataTrans temp = RES_BUF[rep];
                conv_a.write(temp);
            }
        }
    }
    else
    {
        DataTrans INPUT_BUF_0[224];
        DataTrans INPUT_BUF_1[224];
        bool arb = 0, trans = 0;
        for (unsigned r = 0; r < R / MAX_INP; r++)
        {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_R / MAX_INP min = MM_TEST_R / MAX_INP
            if(arb == 0)
            {
                loadMMInput(input + r * N, INPUT_BUF_0, N);
                WriteMMInputToStream(mm_a, INPUT_BUF_1, M / MAX_OUP, N, trans);
            }
            else
            {
                loadMMInput(input + r * N, INPUT_BUF_1, N);
                WriteMMInputToStream(mm_a, INPUT_BUF_0, M / MAX_OUP, N, trans);  
            }
            trans = 1;
            arb = !arb;
        }
        if(arb == 0)
        {
            WriteMMInputToStream(mm_a, INPUT_BUF_1, M / MAX_OUP, N, trans);
        }
        else
        {
            WriteMMInputToStream(mm_a, INPUT_BUF_0, M / MAX_OUP, N, trans); 
        }
    }
}

void Padding(stream<DataTrans> &in, stream<DataTrans> &out, unsigned R, unsigned C, unsigned N, unsigned P, bool mode)
{
    if (mode == false)
        return;
    DataTrans temp;
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
                    temp = 0;
                }
                else
                {
                    temp = in.read();
                }
                out.write(temp);
            }
        }
    }
}

void Sliding(stream<DataTrans> &in, stream<DataTrans> &out, unsigned R, unsigned C, unsigned N, unsigned M, unsigned K, unsigned P, unsigned S, bool mode)
{
    if (mode == false)
        return;
    DataTrans row_buffer[9][MAX_BUF_LENGTH];
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
#pragma HLS LOOP_TRIPCOUNT max = (CONV_TEST_OUT_R * MAX_TEST_CYCLE + (CONV_TEST_C + 2 * CONV_TEST_P) * CONV_TEST_K * CONV_TEST_N / MAX_INP) min = CONV_TEST_OUT_R * MAX_TEST_CYCLE + (CONV_TEST_C + 2 * CONV_TEST_P) * CONV_TEST_K * CONV_TEST_N / MAX_INP
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
                out.write(row_buffer[block_read_K][cnt * S * (N / MAX_INP) + ofm_x * (N / MAX_INP) + count_simd]);
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

void ConvertInputToArray(stream<DataTrans> &conv3_sild, stream<DataTrans> &mm_a, stream<ap_uint<SA_INP * BIT>> out[MAX_A_ROW][MAX_A_COL], unsigned num_a_sa, bool mode)
{
    ap_uint<SA_INP * BIT> temp_row;
    DataTrans temp;
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

void loadConvWeight(DataTrans *conv_w, DataTrans WEIGHT_BUF[MAX_A_COL][MAX_WEIGHT_BUF], unsigned num)
{
#pragma HLS INLINE OFF
    unsigned col = 0, depth = 0;
    for (unsigned i = 0; i < num; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_K *CONV_TEST_K *CONV_TEST_N / MAX_TRANS *CONV_TEST_M min = CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_TRANS * CONV_TEST_M
#pragma HLS PIPELINE II = 1
        DataTrans temp = conv_w[i];
        WEIGHT_BUF[col][depth] = temp;
        if (col == MAX_A_COL - 1)
        {
            col = 0;
            depth++;
        }
        else
        {
            col++;
        }
    }
}

void loadMMWeight(DataTrans *mm_w, DataTrans WEIGHT_BUF[MAX_WEIGHT_BUF], unsigned num)
{
#pragma HLS INLINE OFF
    for (unsigned i = 0; i < num; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_M *MM_TEST_N / MAX_OUP min = MM_TEST_M *MM_TEST_N / MAX_OUP
#pragma HLS PIPELINE II = 1
        DataTrans temp = mm_w[i];
        WEIGHT_BUF[i] = temp;
    }
}

void loadConvWeightToStream(DataTrans WEIGHT_BUF[MAX_A_COL][MAX_WEIGHT_BUF], stream<DataTrans> fifo_conv_w[MAX_A_COL], unsigned R, unsigned N, unsigned K, unsigned M)
{
#pragma HLS INLINE OFF
    for (unsigned r = 0; r < R; r++) // (R + 2 * P - K) / S + 1  // 14
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_OUT_R min = CONV_TEST_OUT_R
        for (int j = 0; j < K * K * N / MAX_INP * M / MAX_A_COL; j++)  //4608
        {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_K *CONV_TEST_K *CONV_TEST_N / MAX_INP *CONV_TEST_M / MAX_A_COL min = CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_M / MAX_A_COL
#pragma HLS PIPELINE II = 1
            for (int i = 0; i < MAX_A_COL; i++)
            {
#pragma HLS UNROLL
                DataTrans temp = WEIGHT_BUF[i][j];
                fifo_conv_w[i].write(temp);
            }
        }
    }
}

void loadMMWeightToStream(DataTrans WEIGHT_BUF[MAX_WEIGHT_BUF], stream<DataPack> &fifo_mm_w, unsigned R, unsigned N, unsigned M)
{
#pragma HLS INLINE OFF
    for (unsigned rep = 0; rep < R / MAX_INP; rep++)
    {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_R / MAX_INP min = MM_TEST_R / MAX_INP
        for (unsigned i = 0; i < M * N / MAX_TRANS; i++)
        {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_M *MM_TEST_N / MAX_OUP min = MM_TEST_M * MM_TEST_N / MAX_OUP
#pragma HLS PIPELINE II = 2
            DataTrans temp = WEIGHT_BUF[0][i];
            fifo_mm_w.write(temp(255, 0));
            fifo_mm_w.write(temp(511, 256));
        }
    }
}

void ConvertWeightToStream(DataTrans *sa_w, stream<DataTrans> fifo_conv_w[MAX_A_COL], stream<DataPack> &fifo_mm_w, unsigned R, unsigned N, unsigned K, unsigned M, unsigned P, unsigned S, bool mode)
{
    DataTrans WEIGHT_BUF[MAX_A_COL][MAX_WEIGHT_BUF];
#pragma HLS ARRAY_PARTITION variable = WEIGHT_BUF dim = 1 complete
#pragma HLS bind_storage variable = WEIGHT_BUF type = RAM_2P impl = uram
    if (mode == true)
    {
        loadConvWeight(sa_w, WEIGHT_BUF, K * K * N / MAX_TRANS * M);
        loadConvWeightToStream(WEIGHT_BUF, fifo_conv_w, R, N, K, M);
    }
    else
    {
        loadMMWeight(sa_w, WEIGHT_BUF[0], M * N / MAX_TRANS);
        loadMMWeightToStream(WEIGHT_BUF[0], fifo_mm_w, R, N, M);
    }
}


void ConvWeightToArray(stream<DataTrans> fifo_W_in[MAX_A_COL], stream<ap_uint<SA_INP * BIT>> fifo_W_out[MAX_A_ROW][MAX_A_COL], unsigned num_w_in, bool mode)
{
    if (mode == false)
        return;
    for (unsigned rep = 0; rep < num_w_in; rep++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_OUT_R *CONV_TEST_K *CONV_TEST_K *CONV_TEST_N / MAX_INP *CONV_TEST_M / MAX_A_COL min = CONV_TEST_OUT_R * CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_M / MAX_A_COL
#pragma HLS PIPELINE II = 1
        for (unsigned c = 0; c < MAX_A_COL; c++)
        {
            DataTrans w = fifo_W_in[c].read();
            for (unsigned r = 0; r < MAX_A_ROW; r++)
            {
                ap_uint<SA_INP * BIT> temp;
                temp(SA_INP * BIT - 1, 0) = w(SA_INP * BIT - 1, 0);
                fifo_W_out[r][c].write(temp);
                w >>= SA_INP * BIT;
            }
        }
    }
}

void MMWeightToArray(stream<DataPack> &in, stream<ap_uint<SA_OUP * BIT>> out[MAX_A_ROW][MAX_A_COL], unsigned num_w_in, bool mode)
{
    if (mode == true)
        return;
    ap_uint<SA_OUP * BIT> temp_row[MAX_A_COL];
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = temp_row
    for (unsigned long long rep = 0; rep < num_w_in; rep++)
    {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_R * MM_TEST_M * MM_TEST_N / (MAX_INP * MAX_OUP) min = MM_TEST_R * MM_TEST_M * MM_TEST_N / (MAX_INP * MAX_OUP)
#pragma HLS PIPELINE II = 1
        DataPack temp = in.read();
        for (unsigned c = 0; c < MAX_A_COL; c++)
        {
            temp_row[c](SA_OUP * BIT - 1, 0) = temp((c + 1) * SA_OUP * BIT - 1, c * SA_OUP * BIT);
            for (unsigned r = 0; r < MAX_A_ROW; r++)
            {
                out[r][c].write(temp_row[c]);
            }
        }
    }
}

void MuxWeightStream(stream<ap_uint<SA_INP * BIT>> Conv_SA_W[MAX_A_ROW][MAX_A_COL], stream<ap_uint<SA_OUP * BIT>> MM_SA_W[MAX_A_ROW][MAX_A_COL],
                     stream<ap_uint<SA_OUP * BIT>> fifo_SA_W[MAX_A_ROW][MAX_A_COL], unsigned num, bool mode)
{
    for (unsigned i = 0; i < num; i++)
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

void PE(stream<ap_uint<SA_INP * BIT>> &fifo_A_in, stream<ap_uint<SA_INP * BIT>> &fifo_W_in, stream<DataType> fifo_C_out[SA_OUP], unsigned num, unsigned num_a_sa, bool mode)
{
    ap_uint<SA_INP * BIT> A_reg[SA_INP];
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = A_reg

    ap_uint<SA_INP * BIT> W_reg[SA_OUP];
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = W_reg

    DataType data_A_reg[SA_INP][SA_OUP];
#pragma HLS ARRAY_PARTITION dim = 0 type = complete variable = data_A_reg

    DataType data_W_reg[SA_INP][SA_OUP];
#pragma HLS ARRAY_PARTITION dim = 0 type = complete variable = data_W_reg

    DataType data_C_reg[SA_INP][SA_OUP];
#pragma HLS ARRAY_PARTITION dim = 0 type = complete variable = data_C_reg

    DataType acc_tmp[SA_INP][SA_OUP];
#pragma HLS ARRAY_PARTITION dim = 0 type = complete variable = acc_tmp

    DataType res_C_reg[SA_OUP];
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
            if (!(mode == true && flag >= SA_OUP))
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
            if (mode == true)
            {
                data_A_reg[i][0](BIT - 1, 0) = A_reg[0](BIT - 1, 0);
                A_reg[0] >>= BIT;
            }
            else
            {
                data_A_reg[i][0](BIT - 1, 0) = A_reg[i](BIT - 1, 0);
                A_reg[i] >>= BIT;
            }
        }
        /** W fetcher */
        if (mode == false)
        {
            for (unsigned k = 0; k < SA_OUP; k++)
            {
#pragma HLS UNROLL
                data_W_reg[0][k](BIT - 1, 0) = W_reg[k](BIT - 1, 0);
                W_reg[k] >>= BIT;
            }
        }
        else
        {
            for (unsigned i = 0; i < SA_INP; i++)
            {
#pragma HLS UNROLL
                if (flag < SA_OUP)
                {
                    data_W_reg[i][flag](BIT - 1, 0) = W_reg[0](BIT - 1, 0);
                    W_reg[0] >>= BIT;
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
            for (unsigned i = 0; i < SA_OUP; i++)
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
                for (unsigned i = 0; i < SA_OUP; i++)
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

void Compute(stream<ap_uint<SA_INP * BIT>> fifo_SA_A[MAX_A_ROW][MAX_A_COL], stream<ap_uint<SA_OUP * BIT>> fifo_SA_W[MAX_A_ROW][MAX_A_COL], stream<DataType> fifo_SA_O[MAX_A_ROW][MAX_A_COL][SA_OUP], unsigned num_a_sa, unsigned num, bool mode)
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

void ConvertToOutStream(stream<DataType> fifo_SA_O[MAX_A_ROW][MAX_A_COL][SA_OUP], stream<DataType> conv_out[MAX_OUP], stream<DataType> mm_out[MAX_OUP], unsigned num, unsigned R, unsigned M, bool mode)
{
    if (mode == true)
    {
        DataType psum;
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
                        {
                            psum = 0;
                        }
                        psum += fifo_SA_O[r][c][m].read();
                        if (r == MAX_A_ROW - 1)
                        {
                            conv_out[c * SA_OUP + m].write(psum);
                        }
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
#pragma HLS PIPELINE II = 1
                    for (unsigned c = 0; c < MAX_A_COL; c++)
                    {
                        for (unsigned y = 0; y < SA_OUP; y++)
                        {
                            DataType temp = fifo_SA_O[r][c][y].read();
                            mm_out[c * SA_OUP + y].write(temp);
                        }
                    }
                }
            }
        }
    }
}

void ConvToOutStream(stream<DataType> fifo_CONV3_ACC[MAX_OUP], stream<DataType> CONV3_OUT[MAX_OUP], unsigned OUT_R, unsigned OUT_C, unsigned N, unsigned M, unsigned K, bool mode)
{
    if (mode == false)
        return;
    DataType psum[14][MAX_OUP];
#pragma HLS ARRAY_PARTITION dim = 2 type = complete variable = psum
Loop_R:
    for (unsigned r = 0; r < OUT_R; r++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_R min = CONV_TEST_R
    Loop_rep:
        for (unsigned rep = 0; rep < M / MAX_OUP; rep++)
        {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_M / MAX_OUP min = CONV_TEST_M / MAX_OUP
        Loop_j:
            for (unsigned j = 0; j < N / MAX_INP * K * K; j++)
            {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_N / MAX_INP *CONV_TEST_K *CONV_TEST_K min = CONV_TEST_N / MAX_INP * CONV_TEST_K * CONV_TEST_K
            Loop_C:
                for (unsigned c = 0; c < OUT_C; c++)
                {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_C min = CONV_TEST_C
#pragma HLS DEPENDENCE false inter variable = psum
#pragma HLS PIPELINE II = 1
                    for (unsigned s = 0; s < MAX_OUP; s++)
                    {
#pragma HLS UNROLL
                        DataType temp = fifo_CONV3_ACC[s].read();
                        if (j != 0)
                        {
                            psum[c][s] += temp;
                        }
                        else
                        {
                            psum[c][s] = temp;
                        }
                        if (j == N / MAX_INP * K * K - 1)
                        {
                            CONV3_OUT[s].write(psum[c][s]);
                        }
                    }
                }
            }
        }
    }
}

void storeOutput(stream<DataType> CONV_OUT[MAX_OUP], stream<DataType> MM_OUT[MAX_OUP], DataPack *OUTPUT_BUF, unsigned out_r, unsigned out_c, unsigned m, bool mode)
{
    DataPack out_temp;
    DataType temp[MAX_OUP];
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = temp
    if (mode == true)
    {
        for (unsigned r = 0; r < out_r; r++)
        {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_OUT_R min = CONV_TEST_OUT_R
            for (unsigned mm = 0; mm < m / MAX_OUP; mm++)
            {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_M / MAX_OUP min = CONV_TEST_M / MAX_OUP
                for (unsigned c = 0; c < out_c; c++)
                {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_OUT_C min = CONV_TEST_OUT_C
#pragma HLS PIPELINE II = 1
                    for (unsigned i = 0; i < MAX_OUP; i++)
                    {
                        temp[i] = CONV_OUT[i].read();
                        out_temp((i + 1) * BIT - 1, i * BIT) = temp[i](BIT - 1, 0);
                    }
                    OUTPUT_BUF[r * out_c * m / MAX_OUP + c * m / MAX_OUP + mm] = out_temp;
                }
            }
        }
    }
    else
    {
        for (unsigned r = 0; r < out_r / MAX_INP; r++)
        {
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_R / MAX_INP min = MM_TEST_R / MAX_INP
            for (unsigned mm = 0; mm < m / MAX_OUP; mm++)
#pragma HLS LOOP_TRIPCOUNT max = MM_TEST_M / MAX_OUP min = MM_TEST_M / MAX_OUP
            {
                for (unsigned j = 0; j < MAX_INP; j++)
                {
#pragma HLS PIPELINE II = 1
                    for (unsigned i = 0; i < MAX_OUP; i++)
                    {
                        temp[i] = MM_OUT[i].read();
                        out_temp((i + 1) * BIT - 1, i * BIT) = temp[i](BIT - 1, 0);
                    }
                    OUTPUT_BUF[(r * MAX_INP + j) * m / MAX_OUP + mm] = out_temp;
                }
            }
        }
    }
}