#include "top.h"

void ReorgConvWeight(float *conv3_weight, ap_uint<MAX_INP * BIT> *conv3_weight_re)
{
    ap_uint<MAX_INP * BIT> tmp;
    ap_uint<MAX_INP * BIT> conv3_tmp[MAX_OUP][CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_M / MAX_OUP];

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
                            tmp(MAX_INP * BIT - 1, (MAX_INP - 1) * BIT) = reinterpret_cast<uint32_t&>(conv3_weight[kr * CONV_TEST_K * CONV_TEST_N * CONV_TEST_M + kc * CONV_TEST_N * CONV_TEST_M + (n * MAX_INP + x) * CONV_TEST_M + m * MAX_OUP + y]);
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

void GenMM(float A[MM_TEST_R * MM_TEST_N], float W[MM_TEST_N * MM_TEST_M])
{
    unsigned seed = 0;
    srand(seed);
    for (int r = 0; r < MM_TEST_R; r++)
    {
        for (int n = 0; n < MM_TEST_N; n++)
        {
            A[r * MM_TEST_N + n] = 2.0f * ((float)rand() / RAND_MAX - 0.5f);
        }
    }
    for (int n = 0; n < MM_TEST_N; n++)
    {
        for (int m = 0; m < MM_TEST_M; m++)
        {
            W[n * MM_TEST_M + m] = 2.0f * ((float)rand() / RAND_MAX - 0.5f);
        }
    }
}

void GenMMOutput(float A[MM_TEST_R * MM_TEST_N], float W[MM_TEST_N * MM_TEST_M], float O_golden[MM_TEST_R][MM_TEST_M])
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


void GenConv(float conv3_A[CONV_TEST_R][CONV_TEST_C][CONV_TEST_N], float conv3_weight[CONV_TEST_K][CONV_TEST_K][CONV_TEST_N][CONV_TEST_M], float bias[CONV_TEST_M], float norm[4][CONV_TEST_M])
{
    unsigned seed = 0;
    srand(seed);

    for (int r = 0; r < CONV_TEST_R; r++)
    {
        for (int c = 0; c < CONV_TEST_C; c++)
        {
            for (int n = 0; n < CONV_TEST_N; n++)
            {
                conv3_A[r][c][n] = 2.0f * ((float)rand() / RAND_MAX - 0.5f);
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
                    conv3_weight[kr][kc][n][m] = 2.0f * ((float)rand() / RAND_MAX - 0.5f);
                }
            }
        }
    }
    for (int m = 0; m < CONV_TEST_M; m++)
    {
        bias[m] = 2.0f * ((float)rand() / RAND_MAX - 0.5f);
    }
    for(int i = 0; i < 4; i ++)
    {
        for(int m = 0; m < CONV_TEST_M; m ++)
        {
            norm[i][m] = 2.0f * ((float)rand() / RAND_MAX - 0.5f);
        }
    }
}

void Padding(float A[CONV_TEST_R][CONV_TEST_C][CONV_TEST_N], float res[CONV_TEST_R + 2 * CONV_TEST_P][CONV_TEST_C + 2 * CONV_TEST_P ][CONV_TEST_N], unsigned padding)
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

void GenConvOutput(float A[CONV_TEST_R + 2 * CONV_TEST_P][CONV_TEST_C + 2 * CONV_TEST_P][CONV_TEST_N],
                   float W[CONV_TEST_K][CONV_TEST_K][CONV_TEST_N][CONV_TEST_M],
                   float res[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M], float bias[CONV_TEST_M], float norm[4][CONV_TEST_M])
{
    const float EPSILON = 1e-5;
    for (int m = 0; m < CONV_TEST_M; m++)
    {
        for (int i = 0; i < CONV_TEST_OUT_R; i++)
        {
            for (int j = 0; j < CONV_TEST_OUT_C; j++)
            {
                float acc = 0;
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
                acc += bias[m];
                float mean = norm[0][m];
                float variance = norm[1][m];
                float gamma = norm[2][m];
                float beta = norm[3][m];
                float stddev = hls::sqrtf(variance + EPSILON);
                float normalized = (acc - mean) / stddev;
                float final_output = gamma * normalized + beta;
                res[i][j][m] = final_output;
            }
        }
    }
}