#include "../include/pool.h"

void pool_top(DataTrans *weight, DataPack *INPUT_BUF, DataPack *OUTPUT_BUF, DataType *BIAS_BUF, unsigned r, unsigned c, unsigned n, unsigned k, unsigned s, unsigned p)
{
    unsigned row = 0, col = 0, nn = 0;
    unsigned pre_row, pre_col, pre_nn, sto_row, sto_col, sto_nn;
    unsigned loop_cnt = r / Tr * c / Tc * n / MAX_TRANS;

    bool flag = true;
    bool trans1 = false;
    bool trans2 = false;

    DataType out_buf_0[Tr][Tc][MAX_TRANS];
#pragma HLS ARRAY_PARTITION variable = out_buf_0 dim = 3 complete
#pragma HLS BIND_STORAGE variable = out_buf_0 type = ram_2p impl = bram
    DataType out_buf_1[Tr][Tc][MAX_TRANS];
#pragma HLS ARRAY_PARTITION variable = out_buf_1 dim = 3 complete
#pragma HLS BIND_STORAGE variable = out_buf_1 type = ram_2p impl = bram

    DataTrans in_buf_0[POOL_S * Tr + POOL_K - POOL_S][POOL_S * Tc + POOL_K - POOL_S];
#pragma HLS BIND_STORAGE variable = in_buf_0 type = ram_2p impl = bram
    DataTrans in_buf_1[POOL_S * Tr + POOL_K - POOL_S][POOL_S * Tc + POOL_K - POOL_S];
#pragma HLS BIND_STORAGE variable = in_buf_1 type = ram_2p impl = bram

    DataType w_buf_0[POOL_K][POOL_K][MAX_TRANS];
#pragma HLS ARRAY_PARTITION variable = w_buf_0 dim = 3 complete
    DataType w_buf_1[POOL_K][POOL_K][MAX_TRANS];
#pragma HLS ARRAY_PARTITION variable = w_buf_1 dim = 3 complete

    DataType bias_buf_0[MAX_TRANS];
#pragma HLS ARRAY_PARTITION variable = bias_buf_0 dim = 1 complete
    DataType bias_buf_1[MAX_TRANS];
#pragma HLS ARRAY_PARTITION variable = bias_buf_1 dim = 1 complete

    for (unsigned l = 0; l < loop_cnt; l++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_OUT_R / Tr *CONV_TEST_OUT_C / Tc *CONV_TEST_M / MAX_TRANS min = CONV_TEST_OUT_R / Tr * CONV_TEST_OUT_C / Tc * CONV_TEST_M / MAX_TRANS
        if (flag)
        {
            fillZeros(out_buf_1, bias_buf_1);
            loadIn(INPUT_BUF, in_buf_0, r, c, n, k, s, p, row, col, nn);
            loadWeight(weight, w_buf_0, k, n, nn);
            loadBias(BIAS_BUF, bias_buf_0, nn);
            compute(in_buf_1, w_buf_1, out_buf_1, k, s, trans1);
            storeOut(out_buf_0, OUTPUT_BUF, c, n, sto_row, sto_col, sto_nn, trans2);
        }
        else
        {
            fillZeros(out_buf_0, bias_buf_0);
            loadIn(INPUT_BUF, in_buf_1, r, c, n, k, s, p, row, col, nn);
            loadWeight(weight, w_buf_1, k, n, nn);
            loadBias(BIAS_BUF, bias_buf_1, nn);
            compute(in_buf_0, w_buf_0, out_buf_0, k, s, trans1);
            storeOut(out_buf_1, OUTPUT_BUF, c, n, sto_row, sto_col, sto_nn, trans2);
        }
        flag = !flag;
        trans2 = trans1;
        trans1 = true;
        sto_row = pre_row;
        sto_col = pre_col;
        sto_nn = pre_nn;
        pre_row = row;
        pre_col = col;
        pre_nn = nn;
        if (nn == n - MAX_TRANS)
        {
            nn = 0;
            if (col == c - Tc)
            {
                col = 0;
                row += Tr;
            }
            else
            {
                col += Tc;
            }
        }
        else
        {
            nn += MAX_TRANS;
        }
    }
    if (flag)
    {
        fillZeros(out_buf_1, bias_buf_1);
        compute(in_buf_1, w_buf_1, out_buf_1, k, s, trans1);
        storeOut(out_buf_0, OUTPUT_BUF, c, n, sto_row, sto_col, sto_nn, trans2);
        storeOut(out_buf_1, OUTPUT_BUF, c, n, sto_row, sto_col, sto_nn + MAX_TRANS, trans2);
    }
    else
    {
        fillZeros(out_buf_0, bias_buf_0);
        compute(in_buf_0, w_buf_0, out_buf_0, k, s, trans1);
        storeOut(out_buf_1, OUTPUT_BUF, c, n, sto_row, sto_col, sto_nn, trans2);
        storeOut(out_buf_0, OUTPUT_BUF, c, n, sto_row, sto_col, sto_nn + MAX_TRANS, trans2);
    }
}

void loadIn(DataPack *RES_BUF, DataTrans in_buf[POOL_S * Tr + POOL_K - POOL_S][POOL_S * Tc + POOL_K - POOL_S], unsigned r, unsigned c, unsigned n, unsigned k, unsigned s, unsigned p, unsigned row, unsigned col, unsigned nn)
{
    unsigned rloops = s * Tr + k - s;
    unsigned cloops = s * Tc + k - s;
    int r_base = row * s - p;
    int c_base = col * s - p;
    int r_idx, c_idx;
    DataPack *in_addr;
    DataPack in1, in2;
    for (unsigned i = 0; i < rloops; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_S *Tr + CONV_TEST_K - CONV_TEST_S min = CONV_TEST_S * Tr + CONV_TEST_K - CONV_TEST_S
        for (unsigned j = 0; j < cloops; j++)
        {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_S *Tc + CONV_TEST_K - CONV_TEST_S min = CONV_TEST_S * Tc + CONV_TEST_K - CONV_TEST_S
            r_idx = r_base + i;
            c_idx = c_base + j;
            if (r_idx < 0 || r_idx > r - 1 || c_idx < 0 || c_idx > c - 1)
            {
                in_buf[i][j](MAX_TRANS * BIT - 1, 0) = DataTrans(0)(MAX_TRANS * BIT - 1, 0);
            }
            else
            {
                in_addr = RES_BUF + (r_base + i) * c * (n >> PACK_LOG2_BIT) + (c_base + j) * (n >> PACK_LOG2_BIT) + (nn >> PACK_LOG2_BIT);
                in1 = *in_addr;
                in2 = *(in_addr + 1);
                in_buf[i][j](255, 0) = in1(255, 0);
                in_buf[i][j](511, 256) = in2(255, 0);
            }
        }
    }
}

void loadWeight(DataTrans *weight, DataType w_buf[POOL_K][POOL_K][MAX_TRANS], unsigned k, unsigned n, unsigned nn)
{
    for (unsigned i = 0; i < k; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_K min = CONV_TEST_K
        for (unsigned j = 0; j < k; j++)
        {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_K min = CONV_TEST_K
            DataTrans temp = *(weight + i * k * (n >> TRANS_LOG2_BIT) + j * (n >> TRANS_LOG2_BIT) + (nn >> TRANS_LOG2_BIT));
            for (unsigned l = 0; l < MAX_TRANS; l++)
            {
                w_buf[i][j][l](BIT - 1, 0) = temp((l + 1) * BIT - 1, l * BIT);
            }
        }
    }
}

void loadBias(DataType *BIAS_BUF, DataType bias_buf[MAX_TRANS], unsigned nn)
{
    for (unsigned i = 0; i < MAX_TRANS; i++)
    {
#pragma HLS PIPELINE
        bias_buf[i] = *(BIAS_BUF + nn + i);
    }
}

void compute(DataTrans in_buf[POOL_S * Tr + POOL_K - POOL_S][POOL_S * Tc + POOL_K - POOL_S], DataType w_buf[POOL_K][POOL_K][MAX_TRANS], DataType out_buf[Tr][Tc][MAX_TRANS], unsigned k, unsigned s, bool trans)
{
    if (!trans)
        return;
        for (unsigned kx = 0; kx < k; kx++)
        {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_K min = CONV_TEST_K
            for (unsigned ky = 0; ky < k; ky++)
            {
#pragma HLS LOOP_TRIPCOUNT max = CONV_TEST_K min = CONV_TEST_K
                for (unsigned i = 0; i < Tr; i++)
                {
                    for (unsigned j = 0; j < Tc; j++)
                    {
#pragma HLS PIPELINE
                        for (unsigned nn = 0; nn < MAX_TRANS; nn++)
                        {
#pragma HLS UNROLL
                            DataType in;
                            in(BIT - 1, 0) = in_buf[i * s + kx][j * s + ky]((nn + 1) * BIT - 1, nn * BIT);
                            out_buf[i][j][nn] += in * w_buf[kx][ky][nn];
                        }
                    }
                }
            }
        }
}

void fillZeros(DataType out_buf[Tr][Tc][MAX_TRANS], DataType bias_buf[MAX_TRANS])
{
    for (unsigned tr = 0; tr < Tr; tr++)
    {
        for (unsigned tc = 0; tc < Tc; tc++)
        {
#pragma HLS PIPELINE
            for (unsigned tn = 0; tn < MAX_TRANS; tn++)
            {
#pragma HLS UNROLL
                out_buf[tr][tc][tn] = bias_buf[tn];
            }
        }
    }
}

void storeOut(DataType out_buf[Tr][Tc][MAX_TRANS], DataPack *OUTPUT_BUF, unsigned out_c, unsigned n, unsigned row, unsigned col, unsigned nn, bool trans)
{
    if (trans == false)
        return;

    DataTrans temp;
    DataPack out;
    DataPack *out_addr;
    DataPack out1, out2;
    for (unsigned i = 0; i < Tr; i++)
    {
        for (unsigned j = 0; j < Tc; j++)
        {
#pragma HLS PIPELINE II = 2
            for (unsigned l = 0; l < MAX_TRANS; l++)
            {
#pragma HLS UNROLL
                temp((l + 1) * BIT - 1, l * BIT) = out_buf[i][j][l](BIT - 1, 0);
            }
            out1(255, 0) = temp(255, 0);
            out2(255, 0) = temp(511, 256);
            out_addr = OUTPUT_BUF + (row + i) * out_c * (n >> PACK_LOG2_BIT) + (col + j) * (n >> PACK_LOG2_BIT) + (nn >> PACK_LOG2_BIT);
            *out_addr = out1;
            *(out_addr + 1) = out2;
        }
    }
}