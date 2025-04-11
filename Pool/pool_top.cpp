#include "pool.h"

void pool_top(DataInput *input, DataInput *weight, DataInput *output, unsigned r, unsigned c, unsigned n, unsigned k, unsigned s, unsigned p, unsigned pool_type, bool dpconv_mode)
{
#pragma HLS INTERFACE m_axi port = input  bundle = INPUT_BUS  depth = 4096 
#pragma HLS INTERFACE m_axi port = weight bundle = WEIGHT_BUS depth = 36
#pragma HLS INTERFACE m_axi port = output bundle = OUTPUT_BUS depth = 4096

#pragma HLS INTERFACE s_axilite bundle = control port = r
#pragma HLS INTERFACE s_axilite bundle = control port = c
#pragma HLS INTERFACE s_axilite bundle = control port = n
#pragma HLS INTERFACE s_axilite bundle = control port = k
#pragma HLS INTERFACE s_axilite bundle = control port = s
#pragma HLS INTERFACE s_axilite bundle = control port = p
#pragma HLS INTERFACE s_axilite bundle = control port = pool_type
#pragma HLS INTERFACE s_axilite bundle = control port = dpconv_mode
#pragma HLS INTERFACE s_axilite bundle = control port = return

    unsigned out_r = (r + 2 * p - k) / s + 1;
    unsigned out_c = (c + 2 * p - k) / s + 1;
    unsigned row = 0, col = 0, nn = 0;
    unsigned pre_row, pre_col, pre_nn, sto_row, sto_col, sto_nn;
    unsigned loop_cnt = out_r / Tr * out_c / Tc * n / Tn;

    bool flag = true;
    bool trans1 = false;
    bool trans2 = false;

    DataType out_buf_0[Tr][Tc][Tn];
#pragma HLS ARRAY_PARTITION variable = out_buf_0 dim = 3 complete
    DataType out_buf_1[Tr][Tc][Tn];
#pragma HLS ARRAY_PARTITION variable = out_buf_1 dim = 3 complete

    DataInput in_buf_0[S * Tr + K - S][S * Tc + K - S];
    DataInput in_buf_1[S * Tr + K - S][S * Tc + K - S];

    DataType w_buf_0[Tn][K][K];
#pragma HLS ARRAY_PARTITION variable = w_buf_0 dim = 1 complete
    DataType w_buf_1[Tn][K][K];
#pragma HLS ARRAY_PARTITION variable = w_buf_1 dim = 1 complete

    for (unsigned l = 0; l < loop_cnt; l++)
    {
#pragma HLS LOOP_TRIPCOUNT max = TEST_OUT_R / Tr * TEST_OUT_C / Tc * TEST_N / Tn min = TEST_OUT_R / Tr * TEST_OUT_C / Tc * TEST_N / Tn
        if (flag)
        {
            fillZeros(out_buf_1);
            loadIn(input, in_buf_0, r, c, n, k, s, p, row, col, nn);
            loadWeight(weight, w_buf_0, k, n, nn, dpconv_mode);
            compute(in_buf_1, w_buf_1, out_buf_1, k, s, pool_type, dpconv_mode, trans1);
            storeOut(output, out_buf_0, out_c, n, sto_row, sto_col, sto_nn, trans2);
        }
        else
        {
            fillZeros(out_buf_0);
            loadIn(input, in_buf_1, r, c, n, k, s, p, row, col, nn);
            loadWeight(weight, w_buf_1, k, n, nn, dpconv_mode);
            compute(in_buf_0, w_buf_0, out_buf_0, k, s, pool_type, dpconv_mode, trans1);
            storeOut(output, out_buf_1, out_c, n, sto_row, sto_col, sto_nn, trans2);
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
        if (nn == n - Tn)
        {
            nn = 0;
            if (col == out_c - Tc)
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
            nn += Tn;
        }
    }
    if (flag)
    {
        fillZeros(out_buf_1);
        compute(in_buf_1, w_buf_1, out_buf_1, k, s, pool_type, dpconv_mode, trans1);
        storeOut(output, out_buf_0, out_c, n, sto_row, sto_col, sto_nn, trans2);
        if (sto_nn + Tn < n)
            storeOut(output, out_buf_1, out_c, n, sto_row, sto_col, sto_nn + Tn, trans2);
    }
    else
    {
        fillZeros(out_buf_0);
        compute(in_buf_0, w_buf_0, out_buf_0, k, s, pool_type, dpconv_mode, trans1);
        storeOut(output, out_buf_1, out_c, n, sto_row, sto_col, sto_nn, trans2);
        if (sto_nn + Tn < n)
            storeOut(output, out_buf_0, out_c, n, sto_row, sto_col, sto_nn + Tn, trans2);
    }
}

void loadIn(DataInput *input, DataInput in_buf[S * Tr + K - S][S * Tc + K - S], unsigned r, unsigned c, unsigned n, unsigned k, unsigned s, unsigned p, unsigned row, unsigned col, unsigned nn)
{
    unsigned rloops = s * Tr + k - s;
    unsigned cloops = s * Tc + k - s;
    int r_base = row * s - p;
    int c_base = col * s - p;
    int r_idx, c_idx;
    for (unsigned i = 0; i < rloops; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = TEST_S * Tr + TEST_K - TEST_S min = TEST_S * Tr + TEST_K - TEST_S
        for (unsigned j = 0; j < cloops; j++)
        {
#pragma HLS LOOP_TRIPCOUNT max = TEST_S * Tc + TEST_K - TEST_S min = TEST_S * Tc + TEST_K - TEST_S
            r_idx = r_base + i;
            c_idx = c_base + j;
            if (r_idx < 0 || r_idx > r - 1 || c_idx < 0 || c_idx > c - 1)
            {
                in_buf[i][j](Tn * BIT - 1, 0) = DataInput(0)(Tn * BIT - 1, 0);
            }
            else
            {
                DataInput temp = *(input + (r_base + i) * c * (n >> TnBIT) + (c_base + j) * (n >> TnBIT) + (nn >> TnBIT));
                in_buf[i][j](Tn * BIT - 1, 0) = temp(Tn * BIT - 1, 0);
            }
        }
    }
}

void loadWeight(DataInput *weight, DataType w_buf[Tn][K][K], unsigned k, unsigned n, unsigned nn, bool dpconv_mode)
{
    if (!dpconv_mode)
        return;

    for (unsigned i = 0; i < k; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = TEST_K min = TEST_K
        for (unsigned j = 0; j < k; j++)
        {
#pragma HLS LOOP_TRIPCOUNT max = TEST_K min = TEST_K
            DataInput temp = *(weight + i * k * (n >> TnBIT) + j * (n >> TnBIT) + (nn >> TnBIT));
            for (unsigned l = 0; l < Tn; l++)
            {
                w_buf[l][i][j](BIT - 1, 0) = temp((l + 1) * BIT - 1, l * BIT);
            }
        }
    }
}

void compute(DataInput in_buf[S * Tr + K - S][S * Tc + K - S], DataType w_buf[Tn][K][K], DataType out_buf[Tr][Tc][Tn], unsigned k, unsigned s, unsigned pool_type, bool dpconv_mode, bool trans)
{
    if (!trans)
        return;
    if (dpconv_mode)
    {
        dpconv_compute(in_buf, w_buf, out_buf, k, s);
    }
    else
    {
        pool_compute(in_buf, out_buf, k, s, pool_type);
    }
}

void dpconv_compute(DataInput in_buf[S * Tr + K - S][S * Tc + K - S], DataType w_buf[Tn][K][K], DataType out_buf[Tr][Tc][Tn], unsigned k, unsigned s)
{
    DataType in;
    for (unsigned kx = 0; kx < k; kx++)
    {
#pragma HLS LOOP_TRIPCOUNT max = TEST_K min = TEST_K
        for (unsigned ky = 0; ky < k; ky++)
        {
#pragma HLS LOOP_TRIPCOUNT max = TEST_K min = TEST_K
            for (unsigned i = 0; i < Tr; i++)
            {
                for (unsigned j = 0; j < Tc; j++)
                {
#pragma HLS PIPELINE
                    for (unsigned nn = 0; nn < Tn; nn++)
                    {
#pragma HLS UNROLL
                        in(BIT - 1, 0) = in_buf[i * s + kx][j * s + ky]((nn + 1) * BIT - 1, nn * BIT);
                        out_buf[i][j][nn] += in * w_buf[nn][kx][ky];
                    }
                }
            }
        }
    }
}

void pool_compute(DataInput in_buf[S * Tr + K - S][S * Tc + K - S], DataType out_buf[Tr][Tc][Tn], unsigned k, unsigned s, unsigned pool_type)
{
    DataType tmp;
    for (unsigned kx = 0; kx < k; kx++)
    {
#pragma HLS LOOP_TRIPCOUNT max = TEST_K min = TEST_K
        for (unsigned ky = 0; ky < k; ky++)
        {
#pragma HLS LOOP_TRIPCOUNT max = TEST_K min = TEST_K
            for (unsigned i = 0; i < Tr; i++)
            {
                for (unsigned j = 0; j < Tc; j++)
                {
#pragma HLS PIPELINE II = 1
                    for (unsigned nn = 0; nn < Tn; nn++)
                    {
#pragma HLS UNROLL
                        tmp(BIT - 1, 0) = in_buf[i * s + kx][j * s + ky]((nn + 1) * BIT - 1, nn * BIT);
                        if (pool_type == 0)
                        {
                            if (kx == 0 && ky == 0)
                            {
                                out_buf[i][j][nn] = tmp;
                            }
                            else
                            {
                                out_buf[i][j][nn] = (tmp > out_buf[i][j][nn]) ? tmp : out_buf[i][j][nn];
                            }
                        }
                        else if (pool_type == 1)
                        {
                            if (kx == 0 && ky == 0)
                            {
                                out_buf[i][j][nn] = tmp;
                            }
                            else
                            {
                                out_buf[i][j][nn] += tmp;
                            }
                        }
                    }
                }
            }
        }
    }
    if (pool_type == 1)
    {
        for (unsigned i = 0; i < Tr; i++)
        {
            for (unsigned j = 0; j < Tc; j++)
            {
#pragma HLS PIPELINE II = 1
                for (unsigned nn = 0; nn < Tn; nn++)
                {
#pragma HLS UNROLL
                    out_buf[i][j][nn] /= (k * k);
                }
            }
        }
    }
}

void fillZeros(DataType out_buf[Tr][Tc][Tn])
{

    for (unsigned tr = 0; tr < Tr; tr++)
    {
        for (unsigned tc = 0; tc < Tc; tc++)
        {
#pragma HLS PIPELINE
            for (unsigned tn = 0; tn < Tn; tn++)
            {
#pragma HLS UNROLL
                out_buf[tr][tc][tn] = 0;
            }
        }
    }
}

void storeOut(DataInput *output, DataType out_buf[Tr][Tc][Tn], unsigned out_c, unsigned n, unsigned row, unsigned col, unsigned nn, bool trans)
{
    if (trans == false)
        return;

    DataInput *out_base;
    for (unsigned i = 0; i < Tr; i++)
    {
        for (unsigned j = 0; j < Tc; j++)
        {
            DataInput temp;
            for (unsigned l = 0; l < Tn; l++)
            {
                temp((l + 1) * BIT - 1, l * BIT) = out_buf[i][j][l](BIT - 1, 0);
            }
            out_base = output + (row + i) * out_c * (n >> TnBIT) + (col + j) * (n >> TnBIT) + (nn >> TnBIT);
            *out_base = temp;
        }
    }
}