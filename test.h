#include "top.h"

void GenConv(ap_int<IN_BIT>* conv3_A, ap_int<W_BIT>* conv3_weight)
{
    unsigned seed = 0;
    srand(seed);
    for(int i = 0; i < CONV_TEST_R * CONV_TEST_C * CONV_TEST_N; i ++)
    {
        conv3_A[i] = (ap_int<IN_BIT>)rand() - (ap_int<IN_BIT>)rand();
    }
    for(int i = 0; i < CONV_TEST_K * CONV_TEST_K * CONV_TEST_N * CONV_TEST_M; i ++)
    {
        conv3_weight[i] = (ap_int<W_BIT>)rand() - (ap_int<W_BIT>)rand();
    }
}

void Padding(ap_int<IN_BIT>* A, ap_int<IN_BIT>* res)
{
    int pad_h = CONV_TEST_R + 2;
    int pad_w = CONV_TEST_C + 2;

    for (int i = 0; i < pad_h; i++)
    {
        for (int j = 0; j < pad_w; j++)
        {
            for (int k = 0; k < CONV_TEST_N; k++)
            {
                res[i * pad_w * CONV_TEST_N + j * CONV_TEST_N + k] = 0;
            }
        }
    }
    for (int i = 0; i < CONV_TEST_R; i++)
    {
        for (int j = 0; j < CONV_TEST_C; j++)
        {
            for (int k = 0; k < CONV_TEST_N; k++)
            {
                res[(i + 1) * pad_w * CONV_TEST_N + (j + 1) * CONV_TEST_N + k] = A[i * CONV_TEST_C * CONV_TEST_N + j * CONV_TEST_N + k];
            }
        }
    }
}

void GenConvOutput(ap_int<IN_BIT>* A, ap_int<W_BIT>* W, ap_int<ACC_BIT>* res)
{
    for (int m = 0; m < CONV_TEST_M; m++)
    {
        for (int i = 0; i < CONV_TEST_R; i++)
        {
            for (int j = 0; j < CONV_TEST_C; j++)
            {
                ap_int<ACC_BIT> acc = 0;
                for (int n = 0; n < CONV_TEST_N; n++)
                {
                    for (int kr = 0; kr < CONV_TEST_K; kr++)
                    {
                        for (int kc = 0; kc < CONV_TEST_K; kc++)
                        {
                            acc += A[(i + kr) * (CONV_TEST_C + 2) * CONV_TEST_N + (j + kc) * CONV_TEST_N + n] * W[kr * CONV_TEST_K * CONV_TEST_N * CONV_TEST_M + kc * CONV_TEST_N * CONV_TEST_M + n * CONV_TEST_M + m];
                        }
                    }
                }
                res[i * CONV_TEST_C * CONV_TEST_M + j * CONV_TEST_M + m] = acc;
            }
        }
    }
}

void ReorgConvWeight(ap_int<W_BIT> *conv3_weight, ap_uint<MAX_INP * W_BIT>* conv3_tmp, ap_uint<MAX_INP * W_BIT> *conv3_weight_re)
{
    ap_uint<MAX_INP * W_BIT> tmp;

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
                            tmp = tmp >> W_BIT;
                            tmp(MAX_INP * W_BIT - 1, (MAX_INP - 1) * W_BIT) = conv3_weight[kr * CONV_TEST_K * CONV_TEST_N * CONV_TEST_M + kc * CONV_TEST_N * CONV_TEST_M + (n * MAX_INP + x) * CONV_TEST_M + m * MAX_OUP + y];
                        }
                        conv3_tmp[y * CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_M / MAX_OUP + m * CONV_TEST_K * CONV_TEST_K * (CONV_TEST_N / MAX_INP) + kr * CONV_TEST_K * (CONV_TEST_N / MAX_INP) + kc * (CONV_TEST_N / MAX_INP) + n] = tmp;
                    }
                }
            }
        }
    }
    for (int m = 0; m < CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_M / MAX_OUP; m++)
    {
        for (int y = 0; y < MAX_OUP / MAX_A_COL; y++)
        {
            for (int s = 0; s < MAX_A_COL; s++)
            {
                tmp = conv3_tmp[(s * (MAX_OUP / MAX_A_COL) + y) * CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_M / MAX_OUP + m];
                conv3_weight_re[s * (CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_M / MAX_A_COL) + m * (MAX_OUP / MAX_A_COL) + y] = tmp;
            }
        }
    }
}

void GenMM(ap_int<IN_BIT> A[MM_TEST_R * MM_TEST_N], ap_int<W_BIT> W[MM_TEST_N * MM_TEST_M])
{

    unsigned seed = 0;
    srand(seed);
    for (int r = 0; r < MM_TEST_R; r++)
    {
        for (int n = 0; n < MM_TEST_N; n++)
        {
            A[r * MM_TEST_N + n] = (ap_int<IN_BIT>)rand() - (ap_int<IN_BIT>)rand();
        }
    }
    for (int n = 0; n < MM_TEST_N; n++)
    {
        for (int m = 0; m < MM_TEST_M; m++)
        {
            W[n * MM_TEST_M + m] = (ap_int<W_BIT>)rand() - (ap_int<W_BIT>)rand();
        }
    }
}

void GenMMOutput(ap_int<IN_BIT> A[MM_TEST_R * MM_TEST_N], ap_int<W_BIT> W[MM_TEST_N * MM_TEST_M], ap_int<ACC_BIT> O_golden[MM_TEST_R][MM_TEST_M])
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


// void GenConv(ap_int<IN_BIT> conv3_A[CONV_TEST_R][CONV_TEST_C][CONV_TEST_N], ap_int<W_BIT> conv3_weight[CONV_TEST_K][CONV_TEST_K][CONV_TEST_N][CONV_TEST_M])
// {
//     unsigned seed = 0;
//     srand(seed);

//     for (int r = 0; r < CONV_TEST_R; r++)
//     {
//         for (int c = 0; c < CONV_TEST_C; c++)
//         {
//             for (int n = 0; n < CONV_TEST_N; n++)
//             {
//                 conv3_A[r][c][n] = (ap_int<IN_BIT>)rand() - (ap_int<IN_BIT>)rand();
//             }
//         }
//     }
//     for (int kr = 0; kr < CONV_TEST_K; kr++)
//     {
//         for (int kc = 0; kc < CONV_TEST_K; kc++)
//         {
//             for (int n = 0; n < CONV_TEST_N; n++)
//             {
//                 for (int m = 0; m < CONV_TEST_M; m++)
//                 {
//                     conv3_weight[kr][kc][n][m] = (ap_int<W_BIT>)rand() - (ap_int<W_BIT>)rand();
//                 }
//             }
//         }
//     }
// }

// void Padding(ap_int<IN_BIT> A[CONV_TEST_R][CONV_TEST_C][CONV_TEST_N], ap_int<IN_BIT> res[CONV_TEST_R + 2][CONV_TEST_C + 2][CONV_TEST_N])
// {
//     int pad_h = CONV_TEST_R + 2;
//     int pad_w = CONV_TEST_C + 2;

//     for (int i = 0; i < pad_h; i++)
//     {
//         for (int j = 0; j < pad_w; j++)
//         {
//             for (int k = 0; k < CONV_TEST_N; k++)
//             {
//                 res[i][j][k] = 0;
//             }
//         }
//     }
//     for (int i = 0; i < CONV_TEST_R; i++)
//     {
//         for (int j = 0; j < CONV_TEST_C; j++)
//         {
//             for (int k = 0; k < CONV_TEST_N; k++)
//             {
//                 res[i + 1][j + 1][k] = A[i][j][k];
//             }
//         }
//     }
// }

// void GenConvOutput(ap_int<IN_BIT> A[CONV_TEST_R + 2][CONV_TEST_C + 2][CONV_TEST_N],
//                    ap_int<W_BIT> W[CONV_TEST_K][CONV_TEST_K][CONV_TEST_N][CONV_TEST_M],
//                    ap_int<ACC_BIT> res[CONV_TEST_R][CONV_TEST_C][CONV_TEST_M])
// {
//     for (int m = 0; m < CONV_TEST_M; m++)
//     {
//         for (int i = 0; i < CONV_TEST_R; i++)
//         {
//             for (int j = 0; j < CONV_TEST_C; j++)
//             {
//                 ap_int<ACC_BIT> acc = 0;
//                 for (int n = 0; n < CONV_TEST_N; n++)
//                 {
//                     for (int kr = 0; kr < CONV_TEST_K; kr++)
//                     {
//                         for (int kc = 0; kc < CONV_TEST_K; kc++)
//                         {
//                             acc += A[i + kr][j + kc][n] * W[kr][kc][n][m];
//                         }
//                     }
//                 }
//                 res[i][j][m] = acc;
//             }
//         }
//     }
// }