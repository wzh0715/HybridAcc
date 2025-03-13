#include "test.h"

void MMTest()
{
    float A[MM_TEST_R * MM_TEST_N];
    float W[MM_TEST_N * MM_TEST_M];
    ap_uint<MAX_INP * BIT> A_pack[MM_TEST_R / MAX_INP * MM_TEST_N];
    ap_uint<MAX_OUP * BIT> W_pack[MM_TEST_N * MM_TEST_M / MAX_OUP];
    ap_uint<MAX_OUP * BIT> O[MM_TEST_R * MM_TEST_M / MAX_OUP];
    float O_golden[MM_TEST_R][MM_TEST_M];
    float bias[CONV_TEST_M];
    ap_uint<NORM_BIT> norm_pack[CONV_TEST_M];

    GenMM(A, W);

    for (int r = 0; r < MM_TEST_R / MAX_INP; r++)
    {
        for (unsigned i = 0; i < MM_TEST_N; i++)
        {
            ap_uint<MAX_INP * BIT> temp;
            for (int x = 0; x < MAX_INP; x++)
            {
                temp = (temp >> BIT);
                temp(MAX_INP * BIT - 1, (MAX_INP - 1) * BIT) = reinterpret_cast<uint32_t &>(A[(r * MAX_INP + x) * MM_TEST_N + i]);
            }
            A_pack[r * MM_TEST_N + i] = temp;
        }
    }

    for (int m = 0; m < MM_TEST_M / MAX_OUP; m++)
    {
        for (int n = 0; n < MM_TEST_N; n++)
        {
            ap_uint<MAX_OUP * BIT> temp;
            for (int y = 0; y < MAX_OUP; y++)
            {
                temp = (temp >> BIT);
                temp(MAX_OUP * BIT - 1, (MAX_OUP - 1) * BIT) = reinterpret_cast<uint32_t &>(W[n * MM_TEST_M + m * MAX_OUP + y]);
            }
            W_pack[m * MM_TEST_N + n] = temp;
        }
    }

    top((ap_uint<MAX_INP * BIT> *)A_pack, (ap_uint<MAX_OUP * BIT> *)W_pack, (float *)bias, (ap_uint<NORM_BIT> *)norm_pack, O, MM_TEST_R, 0, MM_TEST_N, MM_TEST_M, 0, 0, 0, false);

    GenMMOutput(A, W, O_golden);

    ap_uint<MAX_OUP * BIT> out_temp;
    uint32_t temp;
    for (int i = 0; i < MM_TEST_R; i++)
    {
        for (int j = 0; j < MM_TEST_M / MAX_OUP; j++)
        {
            out_temp = O[i * MM_TEST_M / MAX_OUP + j];
            for (int k = 0; k < MAX_OUP; k++)
            {
                temp = out_temp((k + 1) * BIT - 1, k * BIT);
                if (reinterpret_cast<float &>(temp) != O_golden[i][j * MAX_OUP + k])
                {
                    std::cout << "[r][m]: " << i << " " << j * MAX_OUP + k << " " << "\t" << "out : " << reinterpret_cast<float &>(temp) << "\t\t" << "ref : " << O_golden[i][j] << std::endl;
                }
            }
        }
    }
}

void ConvTest()
{
    float conv3_A[CONV_TEST_R][CONV_TEST_C][CONV_TEST_N];
    float conv3_weight[CONV_TEST_K][CONV_TEST_K][CONV_TEST_N][CONV_TEST_M];
    float bias[CONV_TEST_M];
    float norm[4][CONV_TEST_M];
    float conv_weight[CONV_TEST_K * CONV_TEST_K * CONV_TEST_N * CONV_TEST_M];
    GenConv(conv3_A, conv3_weight, bias, norm);

    ap_uint<MAX_INP * BIT> conv_A[CONV_TEST_R * CONV_TEST_C * CONV_TEST_N / MAX_INP];
    ap_uint<MAX_INP * BIT> in_temp;
    ap_uint<MAX_INP * BIT> w_temp;
    ap_uint<NORM_BIT> norm_pack[CONV_TEST_M];

    for (int r = 0; r < CONV_TEST_R; r++)
    {
        for (int c = 0; c < CONV_TEST_C; c++)
        {
            for (int n = 0; n < CONV_TEST_N / MAX_INP; n++)
            {
                for (int x = 0; x < MAX_INP; x++)
                {
                    in_temp = in_temp >> BIT;
                    in_temp(MAX_INP * BIT - 1, (MAX_INP - 1) * BIT) = reinterpret_cast<uint32_t &>(conv3_A[r][c][n * MAX_INP + x]);
                }
                conv_A[r * CONV_TEST_C * CONV_TEST_N / MAX_INP + c * CONV_TEST_N / MAX_INP + n] = in_temp;
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
                    conv_weight[kr * CONV_TEST_K * CONV_TEST_N * CONV_TEST_M + kc * CONV_TEST_N * CONV_TEST_M + n * CONV_TEST_M + m] = conv3_weight[kr][kc][n][m];
                }
            }
        }
    }

    for (int m = 0; m < CONV_TEST_M; m++)
    {
        ap_uint<NORM_BIT> temp;
        for (int i = 0; i < 4; i++)
        {
            temp(BIT * (i + 1) - 1, BIT * i) = reinterpret_cast<uint32_t &>(norm[i][m]);
        }
        norm_pack[m] = temp;
    }

    ap_uint<MAX_INP * BIT> conv3_weight_re[CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_M];
    ReorgConvWeight(conv_weight, conv3_weight_re);

    ap_uint<MAX_OUP * BIT> conv3_res[CONV_TEST_OUT_R * CONV_TEST_OUT_C * CONV_TEST_M / MAX_OUP];
    top((ap_uint<MAX_INP * BIT> *)conv_A, (ap_uint<MAX_INP * BIT> *)conv3_weight_re, (float *)bias, (ap_uint<NORM_BIT> *)norm_pack, conv3_res, CONV_TEST_R, CONV_TEST_C, CONV_TEST_N, CONV_TEST_M, CONV_TEST_K, CONV_TEST_P, CONV_TEST_S, true);

    float conv_padding[CONV_TEST_R + 2 * CONV_TEST_P][CONV_TEST_C + 2 * CONV_TEST_P][CONV_TEST_N];
    Padding(conv3_A, conv_padding, CONV_TEST_P);

    float conv_gloden[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M];
    GenConvOutput(conv_padding, conv3_weight, conv_gloden, bias, norm);

    const float EPSILON = 1e-4;

    ap_uint<MAX_OUP * BIT> out_temp;
    uint32_t temp;
    for (int i = 0; i < CONV_TEST_OUT_R; i++)
    {
        for (int j = 0; j < CONV_TEST_OUT_C; j++)
        {
            for (int m = 0; m < CONV_TEST_M / MAX_OUP; m++)
            {
                out_temp = conv3_res[i * CONV_TEST_OUT_C * CONV_TEST_M / MAX_OUP + j * CONV_TEST_M / MAX_OUP + m];
                for (int k = 0; k < MAX_OUP; k++)
                {
                    temp = out_temp((k + 1) * BIT - 1, k * BIT);
                    if (std::abs(reinterpret_cast<float &>(temp) - conv_gloden[i][j][m * MAX_OUP + k]) > EPSILON)
                    {
                        std::cout << std::scientific << std::setprecision(std::numeric_limits<float>::max_digits10);
                        std::cout << "[r][c][m]: " << i << " " << j << " " << m * MAX_OUP + k << "\t" << "out : " << reinterpret_cast<float &>(temp) << "\t\t" << "ref : " << conv_gloden[i][j][k] << std::endl;
                    }
                }
            }
        }
    }
}

int main()
{
    ConvTest();
    // MMTest();
    return 0;
}