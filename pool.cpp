#include "pool.h"

void pool_top(float *input, float *output, unsigned r, unsigned c, unsigned n, unsigned k, unsigned s, unsigned p, unsigned type)
{
    unsigned out_r = (r + 2 * p - k) / s + 1;
    unsigned out_c = (c + 2 * p - k) / s + 1;
    unsigned row = 0, col = 0, nn = 0;
    unsigned pre_row, pre_col, pre_nn;
    unsigned loop_cnt = out_r / Tr * out_c / Tc * n / Tn;

    bool flag = true;
    bool trans = false;

    float out_buf_0[Tr][Tc][Tn];
    float out_buf_1[Tr][Tc][Tn];

    float in_buf_0[S * Tr + K - S][S * Tc + K - S][Tn];
    float in_buf_1[S * Tr + K - S][S * Tc + K - S][Tn];

    for (unsigned l = 0; l < loop_cnt; l++)
    {
        if (l == 0)
        {
            loadIn(input, in_buf_0, r, c, n, k, s, p, row, col, nn);
        }
        else
        {
            if (flag)
            {
                loadIn(input, in_buf_1, r, c, n, k, s, p, row, col, nn);
                pool_compute(in_buf_0, out_buf_0, k, s, type);
                storeOut(output, out_buf_1, out_r, out_c, n, pre_row, pre_col, pre_nn, type, trans);
            }
            else
            {
                loadIn(input, in_buf_0, r, c, n, k, s, p, row, col, nn);
                pool_compute(in_buf_1, out_buf_1, k, s, type);
                storeOut(output, out_buf_0, out_r, out_c, n, row, col, pre_nn, type, trans);
            }
        }
        flag = !flag;
        trans = true;
        pre_row = row;
        pre_col = col;
        pre_nn = nn;
        if(nn == n - Tn)
        {
            nn = 0;
            if(col == out_c - Tc)
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
        pool_compute(in_buf_0, out_buf_0, k, s, type);
        storeOut(output, out_buf_1, out_r, out_c, n, pre_row, pre_col, pre_nn, type, trans);
        if (pre_nn + Tn < n)
            storeOut(output, out_buf_0, out_r, out_c, n, pre_row, pre_col, pre_nn + Tn, type, trans);
    }
    else
    {
        pool_compute(in_buf_1, out_buf_1, k, s, type);
        storeOut(output, out_buf_0, out_r, out_c, n, pre_row, pre_col, pre_nn, type, trans);
        if (pre_nn + Tn < n)
            storeOut(output, out_buf_1, out_r, out_c, n, pre_row, pre_col, pre_nn + Tn, type, trans);
    }
}

void loadIn(float *input, float in_buf[S * Tr + K - S][S * Tc + K - S][Tn], unsigned r, unsigned c, unsigned n, unsigned k, unsigned s, unsigned p, unsigned row, unsigned col, unsigned nn)
{
    unsigned short rloops = S * Tr + K - S;
    unsigned short cloops = S * Tc + K - S;
    unsigned short nloops = Tn;
    int r_base = row * s - p;
    int c_base = col * s - p;
    int n_base = nn;

    float *base_addr;
    for (unsigned short l = 0; l < nloops; l++)
    {
        for (unsigned short i = 0; i < rloops; i++)
        {
            for (unsigned short j = 0; j < cloops; j++)
            {
                base_addr = input + (r_base + i) * c * n + (c_base + j) * n + n_base + l;
                if(r_base + i < 0 || r_base + i > r -1 || c_base + j < 0 || c_base + j > c - 1)
                {
                    in_buf[i][j][l] = 0;
                }
                else
                {
                    in_buf[i][j][l] = *base_addr;
                }
            }
        }
    }
}

void pool_compute(float in_buf[S * Tr + K - S][S * Tc + K - S][Tn], float out_buf[Tr][Tc][Tn], unsigned k, unsigned s, unsigned type)
{
    float tmp;
    for (unsigned nn = 0; nn < Tn; nn ++)
    {
        for (unsigned i = 0; i < Tr; i ++)
        {
            for (unsigned j = 0; j < Tc; j ++)
            {
                if(type == 0) tmp = -1e10;
                else tmp = 0;
                for (unsigned k_i = 0; k_i < k; k_i++)
                {
                    for (unsigned k_j = 0; k_j < k; k_j++)
                    {
                        if(type == 0) tmp = (in_buf[i * s + k_i][j * s + k_j][nn] > tmp) ? in_buf[i * s + k_i][j * s + k_j][nn] : tmp;
                        else tmp += in_buf[i * s + k_i][j * s + k_j][nn];
                    }
                }
                if(type == 0) out_buf[i][j][nn] = tmp;
                else out_buf[i][j][nn] = tmp / (k * k);
            }
        }
    }
}

void storeOut(float* output, float out_buf[Tr][Tc][Tn], unsigned out_r, unsigned out_c, unsigned n, unsigned row, unsigned col, unsigned nn, unsigned type, bool trans)
{
    if(trans == false)
        return ;
    
    float* out_base;
    for(unsigned short i = 0; i < Tr; i ++)
    {
        for(unsigned short j = 0; j < Tc; j ++)
        {
            for(unsigned short l = 0; l < Tn; l ++)
            {
                out_base = output + (row + i) * out_c * n + (col + j) * n + nn + l;
                *out_base = out_buf[i][j][l];
            }
        }
    }
}