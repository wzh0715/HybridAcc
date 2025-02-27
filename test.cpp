#include "test.h"

void ConvTest()
{
    ap_int<IN_BIT> *conv3_A = new ap_int<IN_BIT>[CONV_TEST_R * CONV_TEST_C * CONV_TEST_N]();
    ap_int<W_BIT> *conv3_weight = new ap_int<W_BIT>[CONV_TEST_K * CONV_TEST_K * CONV_TEST_N * CONV_TEST_M];
    ap_int<IN_BIT> *conv_padding = new ap_int<IN_BIT>[(CONV_TEST_R + 2) * (CONV_TEST_C + 2) * CONV_TEST_N]();
    ap_int<ACC_BIT> *conv_gloden = new ap_int<ACC_BIT>[CONV_TEST_R * CONV_TEST_C * CONV_TEST_M]();
    ap_uint<MAX_INP * IN_BIT> *conv_A = new ap_uint<MAX_INP * IN_BIT>[CONV_TEST_R * CONV_TEST_C * CONV_TEST_N / MAX_INP]();
    ap_uint<MAX_INP * W_BIT> *conv3_weight_re = new ap_uint<MAX_INP * W_BIT>[CONV_TEST_K * CONV_TEST_K * CONV_TEST_N * CONV_TEST_M / MAX_INP]();
    ap_uint<ACC_BIT> *conv3_res = new ap_uint<ACC_BIT>[CONV_TEST_R * CONV_TEST_C * CONV_TEST_M]();
    ap_uint<MAX_INP * W_BIT> *conv3_tmp = new ap_uint<MAX_INP * W_BIT>[MAX_OUP * CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_M / MAX_OUP]();
    ap_uint<MAX_OUP * W_BIT> *W_pack = new ap_uint<MAX_OUP * W_BIT>[1]();
    ap_uint<MAX_INP * IN_BIT> in_temp;

    GenConv(conv3_A, conv3_weight);

    for (int r = 0; r < CONV_TEST_R; r++)
    {
        for (int c = 0; c < CONV_TEST_C; c++)
        {
            for (int n = 0; n < CONV_TEST_N / MAX_INP; n++)
            {
                for (int x = 0; x < MAX_INP; x++)
                {
                    in_temp = in_temp >> IN_BIT;
                    in_temp(MAX_INP * IN_BIT - 1, (MAX_INP - 1) * IN_BIT) = conv3_A[r * CONV_TEST_C * CONV_TEST_N + c * CONV_TEST_N + n * MAX_INP + x];
                }
                conv_A[r * CONV_TEST_C * CONV_TEST_N / MAX_INP + c * CONV_TEST_N / MAX_INP + n] = in_temp;
            }
        }
    }

    ReorgConvWeight(conv3_weight, conv3_tmp, conv3_weight_re);

    top(conv_A, conv3_weight_re, W_pack, conv3_res, CONV_TEST_R, CONV_TEST_C, CONV_TEST_N, CONV_TEST_M, CONV_TEST_K, true);

    Padding(conv3_A, conv_padding);

    GenConvOutput(conv_padding, conv3_weight, conv_gloden);

    for (int k = 0; k < CONV_TEST_M; k++)
    {
        for (int i = 0; i < CONV_TEST_R; i++)
        {
            for (int j = 0; j < CONV_TEST_C; j++)
            {
                if ((ap_int<ACC_BIT>)conv3_res[i * CONV_TEST_C * CONV_TEST_M + j * CONV_TEST_M + k] != conv_gloden[i * CONV_TEST_C * CONV_TEST_M + j * CONV_TEST_M + k])
                {
                    std::cout << "[r][c][m]: " << i << " " << j << " " << k << "\t" << "out : " << (ap_int<ACC_BIT>)conv3_res << "\t\t" << "ref : " << conv_gloden[i * CONV_TEST_C * CONV_TEST_M + j * CONV_TEST_M + k] << std::endl;
                }
            }
        }
    }

    delete[] conv3_A;
    delete[] conv3_weight;
    delete[] conv_padding;
    delete[] conv_gloden;
    delete[] conv_A;
    delete[] conv3_weight_re;
    delete[] conv3_res;
    delete[] conv3_tmp;
    delete[] W_pack;
}

void MMTest()
{
    ap_int<IN_BIT> A[MM_TEST_R * MM_TEST_N];
    ap_int<W_BIT> W[MM_TEST_N * MM_TEST_M];
    ap_uint<MAX_INP * IN_BIT> A_pack[MM_TEST_R / MAX_INP * MM_TEST_N];
    ap_uint<MAX_OUP * W_BIT> W_pack[MM_TEST_N * MM_TEST_M / MAX_OUP];
    ap_uint<ACC_BIT> O[MM_TEST_R * MM_TEST_M];
    ap_uint<MAX_INP * W_BIT> conv3_weight[CONV_TEST_K * CONV_TEST_K * CONV_TEST_N * CONV_TEST_M / MAX_INP];
    ap_int<ACC_BIT> O_golden[MM_TEST_R][MM_TEST_M];

    GenMM(A, W);

    for (int r = 0; r < MM_TEST_R / MAX_INP; r++)
    {
        for (unsigned i = 0; i < MM_TEST_N; i++)
        {
            ap_uint<MAX_INP * IN_BIT> temp;
            for (int x = 0; x < MAX_INP; x++)
            {
                ap_int<IN_BIT> data = A[(r * MAX_INP + x) * MM_TEST_N + i];
                temp = (temp >> IN_BIT);
                temp(MAX_INP * IN_BIT - 1, (MAX_INP - 1) * IN_BIT) = data;
            }
            A_pack[r * MM_TEST_N + i] = temp;
        }
    }

    for (int m = 0; m < MM_TEST_M / MAX_OUP; m++)
    {
        for (int n = 0; n < MM_TEST_N; n++)
        {
            ap_uint<MAX_OUP * W_BIT> temp;
            for (int y = 0; y < MAX_OUP; y++)
            {
                ap_int<W_BIT> data = W[n * MM_TEST_M + m * MAX_OUP + y];
                temp = (temp >> W_BIT);
                temp(MAX_OUP * W_BIT - 1, (MAX_OUP - 1) * W_BIT) = data;
            }
            W_pack[m * MM_TEST_N + n] = temp;
        }
    }

    top((ap_uint<MAX_INP * IN_BIT> *)A_pack, (ap_uint<MAX_INP * W_BIT> *)conv3_weight, (ap_uint<MAX_OUP * W_BIT> *)W_pack, (ap_uint<ACC_BIT> *)O, MM_TEST_R, 0, MM_TEST_N, MM_TEST_M, 0, false);

    GenMMOutput(A, W, O_golden);

    for (int i = 0; i < MM_TEST_R; i++)
    {
        for (int j = 0; j < MM_TEST_M; j++)
        {
            if ((ap_int<ACC_BIT>)O[i * MM_TEST_M + j] != O_golden[i][j])
            {
                std::cout << "[r][m]: " << i << " " << j << " " << "\t" << "out : " << (ap_int<ACC_BIT>)O[i * MM_TEST_M + j] << "\t\t" << "ref : " << O_golden[i][j] << std::endl;
            }
        }
    }
}

int main()
{
    // ConvTest();
    MMTest();
    return 0;
}

// void ConvTest()
// {

//     ap_int<IN_BIT> conv3_A[CONV_TEST_R][CONV_TEST_C][CONV_TEST_N];
//     ap_int<W_BIT> conv3_weight[CONV_TEST_K][CONV_TEST_K][CONV_TEST_N][CONV_TEST_M];
//     GenConv(conv3_A, conv3_weight);

//     ap_uint<MAX_INP * IN_BIT> conv_A[CONV_TEST_R * CONV_TEST_C * CONV_TEST_N / MAX_INP];
//     ap_int<W_BIT> conv_weight[CONV_TEST_K * CONV_TEST_K * CONV_TEST_N * CONV_TEST_M];
//     ap_uint<MAX_INP * IN_BIT> in_temp;
//     ap_uint<MAX_INP * W_BIT> w_temp;

//     for (int r = 0; r < CONV_TEST_R; r++)
//     {
//         for (int c = 0; c < CONV_TEST_C; c++)
//         {
//             for (int n = 0; n < CONV_TEST_N / MAX_INP; n++)
//             {
//                 for (int x = 0; x < MAX_INP; x++)
//                 {
//                     in_temp = in_temp >> IN_BIT;
//                     in_temp(MAX_INP * IN_BIT - 1, (MAX_INP - 1) * IN_BIT) = conv3_A[r][c][n * MAX_INP + x];
//                 }
//                 conv_A[r * CONV_TEST_C * CONV_TEST_N / MAX_INP + c * CONV_TEST_N / MAX_INP + n] = in_temp;
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
//                     conv_weight[kr * CONV_TEST_K * CONV_TEST_N * CONV_TEST_M + kc * CONV_TEST_N * CONV_TEST_M + n * CONV_TEST_M + m] = conv3_weight[kr][kc][n][m];
//                 }
//             }
//         }
//     }

//     ap_uint<MAX_INP * W_BIT> conv3_weight_re[CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_M];
//     ReorgConvWeight(conv_weight, conv3_weight_re);

//     ap_uint<ACC_BIT> conv3_res[CONV_TEST_R * CONV_TEST_C * CONV_TEST_M];
//     ap_uint<MAX_OUP * W_BIT> W_pack[1];
//     top(conv_A, conv3_weight_re, W_pack, conv3_res, CONV_TEST_R, CONV_TEST_C, CONV_TEST_N, CONV_TEST_M, CONV_TEST_K, true);

//     ap_int<IN_BIT> conv_padding[CONV_TEST_R + 2][CONV_TEST_C + 2][CONV_TEST_N];
//     Padding(conv3_A, conv_padding);

//     ap_int<ACC_BIT> conv_gloden[CONV_TEST_R][CONV_TEST_C][CONV_TEST_M];
//     GenConvOutput(conv_padding, conv3_weight, conv_gloden);

//     for (int k = 0; k < CONV_TEST_M; k++)
//     {
//         for (int i = 0; i < CONV_TEST_R; i++)
//         {
//             for (int j = 0; j < CONV_TEST_C; j++)
//             {
//                 if((ap_int<ACC_BIT>)conv3_res[i * CONV_TEST_C * CONV_TEST_M + j * CONV_TEST_M + k] != conv_gloden[i][j][k])
//                 {
//                     std::cout << "[r][c][m]: " << i << " " << j << " " << k << "\t" << "out : " << (ap_int<ACC_BIT>)conv3_res[i * CONV_TEST_C * CONV_TEST_M + j * CONV_TEST_M + k] << "\t\t" << "ref : " << conv_gloden[i][j][k] << std::endl;
//                 }
//             }
//         }
//     }
// }