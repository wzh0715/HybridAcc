#include "pool.h"

void pool_top(DataInput *input, DataInput *weight, DataInput *output, unsigned r, unsigned c, unsigned n, unsigned k, unsigned s, unsigned p, unsigned pool_type, bool dpconv_mode)
{
    unsigned out_r = (r + 2 * p - k) / s + 1;
    unsigned out_c = (c + 2 * p - k) / s + 1;
    unsigned row = 0, col = 0, nn = 0;
    unsigned pre_row, pre_col, pre_nn;
    unsigned loop_cnt = out_r / Tr * out_c / Tc * n / Tn;

    bool flag = true;
    bool trans = false;

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
#pragma HLS LOOP_TRIPCOUNT max = R min = R
        if (l == 0)
        {
            loadIn(input, in_buf_0, r, c, n, s, p, row, col, nn);
            loadWeight(weight, w_buf_0, k, nn, dpconv_mode);
        }
        else
        {
            if (flag)
            {
                loadIn(input, in_buf_1, r, c, n, s, p, row, col, nn);
                loadWeight(weight, w_buf_1, k, nn, dpconv_mode);
                compute(in_buf_0, w_buf_0, out_buf_0, k, s, pool_type, dpconv_mode);
                storeOut(output, out_buf_1, out_c, n, pre_row, pre_col, pre_nn, trans);
            }
            else
            {
                loadIn(input, in_buf_0, r, c, n, s, p, row, col, nn);
                loadWeight(weight, w_buf_0, k, nn, dpconv_mode);
                compute(in_buf_1, w_buf_1, out_buf_1, k, s, pool_type, dpconv_mode);
                storeOut(output, out_buf_0, out_c, n, row, col, pre_nn, trans);
            }
        }
        flag = !flag;
        trans = true;
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
        compute(in_buf_0, w_buf_0, out_buf_0, k, s, pool_type, dpconv_mode);
        storeOut(output, out_buf_1, out_c, n, pre_row, pre_col, pre_nn, trans);
        if (pre_nn + Tn < n)
            storeOut(output, out_buf_0, out_c, n, pre_row, pre_col, pre_nn + Tn, trans);
    }
    else
    {
        compute(in_buf_1, w_buf_1, out_buf_1, k, s, pool_type, dpconv_mode);
        storeOut(output, out_buf_0, out_c, n, pre_row, pre_col, pre_nn, trans);
        if (pre_nn + Tn < n)
            storeOut(output, out_buf_1, out_c, n, pre_row, pre_col, pre_nn + Tn, trans);
    }
}

void loadIn(DataInput *input, DataInput in_buf[S * Tr + K - S][S * Tc + K - S], unsigned r, unsigned c, unsigned n, unsigned s, unsigned p, unsigned row, unsigned col, unsigned nn)
{
    unsigned rloops = S * Tr + K - S;
    unsigned cloops = S * Tc + K - S;
    int r_base = row * s - p;
    int c_base = col * s - p;

    for (unsigned i = 0; i < rloops; i++)
    {
        for (unsigned j = 0; j < cloops; j++)
        {
            if (i < -r_base || i > r - 1 - r_base || j < -c_base || j > c - 1 - c_base)
            {
                in_buf[i][j] = 0;
            }
            else
            {
                DataInput *base_addr = input + (r_base + i) * c * (n >> TnBIT) + (c_base + j) * (n >> TnBIT) + (nn >> TnBIT);
                in_buf[i][j] = *base_addr;
            }
        }
    }
}

void loadWeight(DataInput *weight, DataType w_buf[Tn][K][K], unsigned k, unsigned nn, bool dpconv_mode)
{
    if (!dpconv_mode)
        return;
    DataInput *base_addr = weight + k * k * (nn >> TnBIT);
    for (unsigned short i = 0; i < k; i++)
    {
#pragma HLS LOOP_TRIPCOUNT max = K min = K
        for (unsigned short j = 0; j < k; j++)
        {
#pragma HLS LOOP_TRIPCOUNT max = K min = K
            DataInput temp = weight + i * k + j;
            for (unsigned short l = 0; l < Tn; l++)
            {
                w_buf[l][i][j] = temp((l + 1) * BIT - 1, l * BIT);
            }
        }
    }
}

void compute(DataInput in_buf[S * Tr + K - S][S * Tc + K - S], DataType w_buf[Tn][K][K], DataType out_buf[Tr][Tc][Tn], unsigned k, unsigned s, unsigned pool_type, bool dpconv_mode)
{
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
    for (unsigned kx = 0; kx < k; kx++)
    {
#pragma HLS LOOP_TRIPCOUNT max = K min = K
        for (unsigned ky = 0; ky < k; ky++)
        {
#pragma HLS LOOP_TRIPCOUNT max = K min = K
            for (unsigned i = 0; i < Tr; i++)
            {
                for (unsigned j = 0; j < Tc; j++)
                {
#pragma HLS PIPELINE
                    for (unsigned nn = 0; nn < Tn; nn++)
                    {
#pragma HLS UNROLL
                        DataType in = in_buf[i * s + kx][j * s + ky]((nn + 1) * BIT - 1, nn * BIT);
                        out_buf[i][j][nn] += in * w_buf[nn][kx][ky];
                    }
                }
            }
        }
    }
}

void pool_compute(DataInput in_buf[S * Tr + K - S][S * Tc + K - S], DataType out_buf[Tr][Tc][Tn], unsigned k, unsigned s, unsigned pool_type)
{
    const DataType epi = -1e5;
    for (unsigned kx = 0; kx < k; kx++)
    {
#pragma HLS LOOP_TRIPCOUNT max = K min = K
        for (unsigned ky = 0; ky < k; ky++)
        {
#pragma HLS LOOP_TRIPCOUNT max = K min = K
            for (unsigned i = 0; i < Tr; i++)
            {
                for (unsigned j = 0; j < Tc; j++)
                {
#pragma HLS PIPELINE II = 1
                    for (unsigned nn = 0; nn < Tn; nn++)
                    {
#pragma HLS UNROLL
                        DataType tmp = in_buf[i * s + kx][j * s + ky]((nn + 1) * BIT - 1, nn * BIT);
                        if (pool_type == 0)
                        {
                            if (kx == 0 && ky == 0)
                            {
                                out_buf[i][j][nn] = (tmp > epi) ? tmp : epi;
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
                                out_buf[i][j][nn] = tmp / (k * k);
                            }
                            else
                            {
                                out_buf[i][j][nn] += tmp / (k * k);
                            }
                        }
                    }
                }
            }
        }
    }
}

void storeOut(DataInput *output, DataType out_buf[Tr][Tc][Tn], unsigned out_c, unsigned n, unsigned row, unsigned col, unsigned nn, bool trans)
{
    if (trans == false)
        return;

    DataInput *out_base;
    for (unsigned short i = 0; i < Tr; i++)
    {
        for (unsigned short j = 0; j < Tc; j++)
        {
            DataInput temp;
            for (unsigned short l = 0; l < Tn; l++)
            {
                temp((l + 1) * BIT - 1, l * BIT) = out_buf[i][j][l];
            }
            out_base = output + (row + i) * out_c * (n >> TnBIT) + (col + j) * (n >> TnBIT) + (nn >> TnBIT);
            *out_base = temp;
        }
    }
}