#pragma once

#include "acc_top.h"

void reorgConvWeight(DataType conv3_weight[CONV_TEST_K][CONV_TEST_K][CONV_TEST_N][CONV_TEST_M], DataInput *conv3_weight_re)
{
    DataInput tmp;
    DataInput conv3_tmp[MAX_OUP][CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_M / MAX_OUP];

    for (int m = 0; m < CONV_TEST_M / MAX_OUP; m++)
    {
        for (int y = 0; y < MAX_OUP; y++)
        {
            for (int kr = 0; kr < CONV_TEST_K; kr++)
            {
                for (int kc = 0; kc < CONV_TEST_K; kc++)
                {
                    for (int n = 0; n < CONV_TEST_N / MAX_INP; n++)
                    {
                        for (int x = 0; x < MAX_INP; x++)
                        {
                            tmp = tmp >> BIT;
                            tmp(MAX_INP * BIT - 1, (MAX_INP - 1) * BIT) = conv3_weight[kr][kc][n * MAX_INP + x][m * MAX_OUP + y](BIT - 1, 0);
                        }
                        conv3_tmp[y][m * CONV_TEST_K * CONV_TEST_K * (CONV_TEST_N / MAX_INP) + kr * CONV_TEST_K * (CONV_TEST_N / MAX_INP) + kc * (CONV_TEST_N / MAX_INP) + n] = tmp;
                    }
                }
            }
        }
    }
    for (int m = 0; m < CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_M / MAX_OUP; m++)
    {
        for (int y = 0; y < SA_OUP; y++)
        {
            for (int s = 0; s < MAX_A_COL; s++)
            {
                conv3_weight_re[(m * SA_OUP + y) * MAX_A_COL + s] = conv3_tmp[s * SA_OUP + y][m];
            }
        }
    }
}

void sa_gen_mm(DataType A[MM_TEST_R * MM_TEST_N], DataType W[MM_TEST_N * MM_TEST_M])
{
    srand(static_cast<unsigned>(time(nullptr)));

    for (int r = 0; r < MM_TEST_R; r++)
    {
        for (int n = 0; n < MM_TEST_N; n++)
        {
            A[r * MM_TEST_N + n] = DataType(2.0f * ((float)rand() / RAND_MAX - 0.5f));
        }
    }
    for (int n = 0; n < MM_TEST_N; n++)
    {
        for (int m = 0; m < MM_TEST_M; m++)
        {
            W[n * MM_TEST_M + m] = DataType(2.0f * ((float)rand() / RAND_MAX - 0.5f));
        }
    }
}

void sa_gen_mm_output(DataType A[MM_TEST_R * MM_TEST_N], DataType W[MM_TEST_N * MM_TEST_M], DataType O_golden[MM_TEST_R][MM_TEST_M])
{
    for (int r = 0; r < MM_TEST_R; r++)
    {
        for (int m = 0; m < MM_TEST_M; m++)
        {
            O_golden[r][m] = 0;
            for (int n = 0; n < MM_TEST_N; n++)
            {
                O_golden[r][m] = O_golden[r][m] + A[r * MM_TEST_N + n] * W[n * MM_TEST_M + m];
            }
        }
    }
}

void sa_gen_conv(DataType conv3_A[CONV_TEST_R][CONV_TEST_C][CONV_TEST_N], DataType conv3_weight[CONV_TEST_K][CONV_TEST_K][CONV_TEST_N][CONV_TEST_M], DataType bias[CONV_TEST_M])
{
    srand(static_cast<unsigned>(time(nullptr)));

    for (int r = 0; r < CONV_TEST_R; r++)
    {
        for (int c = 0; c < CONV_TEST_C; c++)
        {
            for (int n = 0; n < CONV_TEST_N; n++)
            {
                conv3_A[r][c][n] = DataType(10.0f * ((float)rand() / RAND_MAX - 0.5f));
            }
        }
    }
    for (int kr = 0; kr < CONV_TEST_K; kr++)
    {
        for (int kc = 0; kc < CONV_TEST_K; kc++)
        {
            for (int n = 0; n < CONV_TEST_N; n++)
            {
                for (int m = 0; m < CONV_TEST_M; m++)
                {
                    conv3_weight[kr][kc][n][m] = DataType(10.0f * ((float)rand() / RAND_MAX - 0.5f));
                }
            }
        }
    }
    for (int m = 0; m < CONV_TEST_M; m++)
    {
        bias[m] = DataType(10.0f * ((float)rand() / RAND_MAX - 0.5f));
    }
}

void sa_padding(DataType A[CONV_TEST_R][CONV_TEST_C][CONV_TEST_N], DataType res[CONV_TEST_R + 2 * CONV_TEST_P][CONV_TEST_C + 2 * CONV_TEST_P ][CONV_TEST_N], unsigned padding)
{
    int pad_h = CONV_TEST_R + 2 * padding;
    int pad_w = CONV_TEST_C + 2 * padding;

    for (int i = 0; i < pad_h; i++)
    {
        for (int j = 0; j < pad_w; j++)
        {
            for (int k = 0; k < CONV_TEST_N; k++)
            {
                res[i][j][k] = 0;
            }
        }
    }
    for (int i = 0; i < CONV_TEST_R; i++)
    {
        for (int j = 0; j < CONV_TEST_C; j++)
        {
            for (int k = 0; k < CONV_TEST_N; k++)
            {
                res[i + padding][j + padding][k] = A[i][j][k];
            }
        }
    }
}

void sa_gen_conv_output(DataType A[CONV_TEST_R + 2 * CONV_TEST_P][CONV_TEST_C + 2 * CONV_TEST_P][CONV_TEST_N],
                   DataType W[CONV_TEST_K][CONV_TEST_K][CONV_TEST_N][CONV_TEST_M],
                   DataType res[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M])
{
    const DataType EPSILON = 1e-5;
    for (int m = 0; m < CONV_TEST_M; m++)
    {
        for (int i = 0; i < CONV_TEST_OUT_R; i++)
        {
            for (int j = 0; j < CONV_TEST_OUT_C; j++)
            {
                DataType acc = 0;
                for (int n = 0; n < CONV_TEST_N; n++)
                {
                    for (int kr = 0; kr < CONV_TEST_K; kr++)
                    {
                        for (int kc = 0; kc < CONV_TEST_K; kc++)
                        {
                            acc += A[i * CONV_TEST_S + kr][j * CONV_TEST_S + kc][n] * W[kr][kc][n][m];
                        }
                    }
                }
                res[i][j][m] = acc;
            }
        }
    }
}


void sfu_gen_mm(DataType ShortCut[MM_TEST_R][MM_TEST_M], DataType norm[2][MM_TEST_M])
{
    const DataType EPSILON = 1e-5;
    srand(static_cast<unsigned>(time(nullptr)));

    for (int r = 0; r < MM_TEST_R; r++)
    {
        for (int n = 0; n < MM_TEST_M; n++)
        {
            ShortCut[r][n] = DataType(20.0f * ((float)rand() / RAND_MAX - 0.5f));
        }
    }
    for (int i = 0; i < 2; i++)
    {
        for (int m = 0; m < MM_TEST_M; m++)
        {
            norm[i][m] = DataType(20.0f * ((float)rand() / RAND_MAX - 0.5f));
        }
    }
}

void sfu_gen_conv(DataType ShortCut[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M], DataType norm[2][CONV_TEST_M])
{
    srand(static_cast<unsigned>(time(nullptr)));

    for (int r = 0; r < CONV_TEST_OUT_R; r++)
    {
        for (int c = 0; c < CONV_TEST_OUT_C; c++)
        {
            for (int n = 0; n < CONV_TEST_M; n++)
            {
                ShortCut[r][c][n] = DataType(20.0f * ((float)rand() / RAND_MAX - 0.5f));
            }
        }
    }
    for (int i = 0; i < 2; i++)
    {
        for (int m = 0; m < CONV_TEST_M; m++)
        {
            norm[i][m] = DataType(20.0f * ((float)rand() / RAND_MAX - 0.5f));
        }
    }
}

void conv_norm(DataType A[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M], DataType res[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M], DataType norm[4][CONV_TEST_M])
{
    const DataType EPSILON = 1e-5;
    for (int m = 0; m < CONV_TEST_M; m++)
    {
        for (int i = 0; i < CONV_TEST_OUT_R; i++)
        {
            for (int j = 0; j < CONV_TEST_OUT_C; j++)
            {
                DataType temp = A[i][j][m];
                DataType gamma = norm[0][m];
                DataType beta = norm[1][m];
                res[i][j][m] = gamma * temp + beta;
            }
        }
    }
}

void mm_norm(DataType A[MM_TEST_R][MM_TEST_M], DataType res[MM_TEST_R][MM_TEST_M], DataType norm[4][MM_TEST_M])
{
    const DataType EPSILON = 1e-5;
    for (int r = 0; r < MM_TEST_R; r++)
    {
        for (int m = 0; m < MM_TEST_M; m++)
        {
            DataType temp = A[r][m];
            DataType gamma = norm[0][m];
            DataType beta = norm[1][m];
            res[r][m] = gamma * temp + beta;
        }
    }
}

void mm_softmax(DataType A[MM_TEST_R][MM_TEST_M], DataType res[MM_TEST_R][MM_TEST_M])
{
    DataType row[MM_TEST_M];
    for (unsigned i = 0; i < MM_TEST_R; i++)
    {
        DataType max = -128;
        DataType total = 0;
        for (unsigned j = 0; j < MM_TEST_M; j++)
        {
            max = max > A[i][j] ? max : A[i][j];
        }
        for (unsigned j = 0; j < MM_TEST_M; j++)
        {
            row[j] = hls::exp(A[i][j] - max);
            total += row[j];
        }
        for (unsigned j = 0; j < MM_TEST_M; j++)
        {
            res[i][j] = row[j] / total;
        }
    }
}

void mm_silu(DataType A[MM_TEST_R][MM_TEST_M], DataType ShortCut[MM_TEST_R][MM_TEST_M], DataType res[MM_TEST_R][MM_TEST_M], bool shortcut_mode)
{
    DataType temp, relu6;
    DataType scale = 1 / 6;
    for (unsigned i = 0; i < MM_TEST_R; i++)
    {
        for (unsigned j = 0; j < MM_TEST_M; j++)
        {
            if(shortcut_mode)
            {
                temp = A[i][j] + ShortCut[i][j];
            }
            else
            {
                temp = A[i][j];
            }   
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
            res[i][j] = temp * relu6 * scale;
        }
    }
}

void conv_silu(DataType A[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M], DataType ShortCut[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M], DataType res[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M], bool shortcut_mode)
{
    DataType temp, relu6;
    DataType scale = 1 / 6;
    for (unsigned i = 0; i < CONV_TEST_OUT_R; i++)
    {
        for (unsigned j = 0; j < CONV_TEST_OUT_C; j++)
        {
            for (unsigned k = 0; k < CONV_TEST_M; k++)
            {
                if(shortcut_mode)
                {
                    temp = A[i][j][k] + ShortCut[i][j][k];
                }
                else
                {
                    temp = A[i][j][k];
                }
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
                res[i][j][k] = temp * relu6 * scale;
            }
        }
    }
}

void conv_relu(DataType A[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M], DataType res[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M])
{
    for (unsigned i = 0; i < CONV_TEST_OUT_R; i++)
    {
        for (unsigned j = 0; j < CONV_TEST_OUT_C; j++)
        {
            for (unsigned k = 0; k < CONV_TEST_M; k++)
            {
                if (A[i][j][k] >= 0)
                {
                    res[i][j][k] = A[i][j][k];
                }
                else
                {
                    res[i][j][k] = 0;
                }
            }
        }
    }
}

void conv_sigmoid(DataType A[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M], DataType res[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M])
{
    for (unsigned i = 0; i < CONV_TEST_OUT_R; i++)
    {
        for (unsigned j = 0; j < CONV_TEST_OUT_C; j++)
        {
            for (unsigned k = 0; k < CONV_TEST_M; k++)
            {
                if (A[i][j][k] > 5)
                {
                    res[i][j][k] = 1;
                }
                if (A[i][j][k] < -5)
                {
                    res[i][j][k] = 0.0;
                }
                res[i][j][k] = 1 / (1 + hls::exp(-A[i][j][k]));
            }
        }
    }
}

void pool_generate(DataType in[CONV_TEST_R][CONV_TEST_C][CONV_TEST_M], DataType weight[CONV_TEST_K][CONV_TEST_K][CONV_TEST_M], DataType bias[CONV_TEST_M])
{
    srand(static_cast<unsigned>(time(nullptr)));

    for (int r = 0; r < CONV_TEST_R; r++)
    {
        for (int c = 0; c < CONV_TEST_C; c++)
        {
            for (int n = 0; n < CONV_TEST_M; n++)
            {
                in[r][c][n] = DataType(20.0f * ((float)rand() / RAND_MAX - 0.5f));
            }
        }
    }
    for (int kx = 0; kx < CONV_TEST_K; kx++)
    {
        for (int ky = 0; ky < CONV_TEST_K; ky++)
        {
            for (int n = 0; n < CONV_TEST_M; n++)
            {
                weight[ky][ky][n] = DataType(20.0f * ((float)rand() / RAND_MAX - 0.5f));
            }
        }
    }
    for (int m = 0; m < CONV_TEST_M; m++)
    {
        bias[m] = DataType(10.0f * ((float)rand() / RAND_MAX - 0.5f));
    }
}
void pool_padding(DataType in[CONV_TEST_R][CONV_TEST_C][CONV_TEST_M], DataType res[CONV_TEST_R + 2 * CONV_TEST_P][CONV_TEST_C + 2 * CONV_TEST_P][CONV_TEST_M])
{
    int pad_h = CONV_TEST_R + 2 * CONV_TEST_P;
    int pad_w = CONV_TEST_C + 2 * CONV_TEST_P;

    for (int i = 0; i < pad_h; i++)
    {
        for (int j = 0; j < pad_w; j++)
        {
            for (int k = 0; k < CONV_TEST_M; k++)
            {
                res[i][j][k] = 0;
            }
        }
    }
    for (int i = 0; i < CONV_TEST_R; i++)
    {
        for (int j = 0; j < CONV_TEST_C; j++)
        {
            for (int k = 0; k < CONV_TEST_M; k++)
            {
                res[i + CONV_TEST_P][j + CONV_TEST_P][k] = in[i][j][k];
            }
        }
    }
}


void max_pool(DataType in[CONV_TEST_R + 2 * CONV_TEST_P][CONV_TEST_C + 2 * CONV_TEST_P][CONV_TEST_M], DataType res[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M], unsigned k, unsigned s, unsigned p)
{
    for (int i = 0; i < CONV_TEST_OUT_R; i++)
    {
        for (int j = 0; j < CONV_TEST_OUT_C; j++)
        {
            for (int n = 0; n < CONV_TEST_M; n++)
            {
                DataType max = in[i * s][j * s][n];
                for (int kr = 0; kr < k; kr++)
                {
                    for (int kc = 0; kc < k; kc++)
                    {
                        max = in[i * s + kr][j * s + kc][n] > max ? in[i * s + kr][j * s + kc][n] : max;
                    }
                }
                res[i][j][n] = max;
            }
        }
    }
}

void avg_pool(DataType in[CONV_TEST_R + 2 * CONV_TEST_P][CONV_TEST_C + 2 * CONV_TEST_P][CONV_TEST_M], DataType res[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M], unsigned k, unsigned s, unsigned p)
{
    for (int i = 0; i < CONV_TEST_OUT_R; i++)
    {
        for (int j = 0; j < CONV_TEST_OUT_C; j++)
        {
            for (int n = 0; n < CONV_TEST_M; n++)
            {
                DataType acc = 0;
                for (int kr = 0; kr < k; kr++)
                {
                    for (int kc = 0; kc < k; kc++)
                    {
                        acc += in[i * s + kr][j * s + kc][n];
                    }
                }
                res[i][j][n] = acc / (k * k);
            }
        }
    }
}

void selectadaptive_pool(DataType in[CONV_TEST_R + 2 * CONV_TEST_P][CONV_TEST_C + 2 * CONV_TEST_P][CONV_TEST_M], DataType res[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M], unsigned k, unsigned s, unsigned p)
{
    for (int i = 0; i < CONV_TEST_OUT_R; i++)
    {
        for (int j = 0; j < CONV_TEST_OUT_C; j++)
        {
            for (int n = 0; n < CONV_TEST_M; n++)
            {
                DataType acc = 0;
                for (int kr = 0; kr < k; kr++)
                {
                    for (int kc = 0; kc < k; kc++)
                    {
                        acc += in[i * s + kr][j * s + kc][n];
                    }
                }
                res[i][j][n] = acc / (k * k);
            }
        }
    } 
}

void dp_conv(DataType in[CONV_TEST_R + 2 * CONV_TEST_P][CONV_TEST_C + 2 * CONV_TEST_P][CONV_TEST_M], DataType weight[CONV_TEST_K][CONV_TEST_K][CONV_TEST_M], DataType bias[CONV_TEST_M], DataType res[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M], unsigned k, unsigned s, unsigned p)
{
    for (int i = 0; i < CONV_TEST_OUT_R; i++)
    {
        for (int j = 0; j < CONV_TEST_OUT_C; j++)
        {
            for (int n = 0; n < CONV_TEST_M; n++)
            {
                DataType acc = 0;
                for (int kr = 0; kr < k; kr++)
                {
                    for (int kc = 0; kc < k; kc++)
                    {
                        acc += in[i * s + kr][j * s + kc][n] * weight[kr][kc][n];
                    }
                }
                res[i][j][n] = acc + bias[n];
            }
        }
    }
}

template<int cnt>
void convert_param(DataParam param[cnt], DataInputParam param_in[cnt])
{
    for (int i = 0; i < cnt; i++)
    {
        param_in[i](31, 0) = param[i].r;
        param_in[i](63, 32) = param[i].c;
        param_in[i](95, 64) = param[i].n;
        param_in[i](127, 96) = param[i].m;
        param_in[i](159, 128) = param[i].k;
        param_in[i](191, 160) = param[i].p;
        param_in[i](223, 192) = param[i].s;
        param_in[i](255, 224) = param[i].sa_mode;
        param_in[i](287, 256) = param[i].pool_type;
        param_in[i](319, 288) = param[i].sfu_mode;
        param_in[i](320, 320) = param[i].shortcut_mode;
        param_in[i](321, 321) = param[i].silu_mode;
        param_in[i](322, 322) = param[i].bias_mode;
    }
}