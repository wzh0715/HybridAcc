#include "sa_test.h"

void MMTest()
{
    DataType A[MM_TEST_R * MM_TEST_N];
    DataType W[MM_TEST_N * MM_TEST_M];
    DataType bias[CONV_TEST_M];

    GenMM(A, W);

    DataInput A_pack[MM_TEST_R / MAX_INP * MM_TEST_N];
    for (int r = 0; r < MM_TEST_R / MAX_INP; r++)
    {
        for (unsigned i = 0; i < MM_TEST_N; i++)
        {
            DataInput temp;
            for (int x = 0; x < MAX_INP; x++)
            {
                temp = (temp >> BIT);
                temp.range(MAX_INP * BIT - 1, (MAX_INP - 1) * BIT) = A[(r * MAX_INP + x) * MM_TEST_N + i].range(BIT - 1, 0);
            }
            A_pack[r * MM_TEST_N + i] = temp;
        }
    }

    DataOutput W_pack[MM_TEST_N * MM_TEST_M / MAX_OUP];
    for (int m = 0; m < MM_TEST_M / MAX_OUP; m++)
    {
        for (int n = 0; n < MM_TEST_N; n++)
        {
            DataOutput temp;
            for (int y = 0; y < MAX_OUP; y++)
            {
                temp = (temp >> BIT);
                temp.range(MAX_OUP * BIT - 1, (MAX_OUP - 1) * BIT) = W[n * MM_TEST_M + m * MAX_OUP + y].range(BIT - 1, 0);
            }
            W_pack[m * MM_TEST_N + n] = temp;
        }
    }

    DataOutput O[MM_TEST_R * MM_TEST_M / MAX_OUP];
    DataInput conv_weight[1];
    top(A_pack, conv_weight, W_pack, bias, O, MM_TEST_R, 0, MM_TEST_N, MM_TEST_M, 0, 0, 0, false);

    DataType O_golden[MM_TEST_R][MM_TEST_M];
    GenMMOutput(A, W, O_golden);

    DataOutput out_temp;
    DataType temp;
    for (int i = 0; i < MM_TEST_R; i++)
    {
        for (int j = 0; j < MM_TEST_M / MAX_OUP; j++)
        {
            out_temp = O[i * MM_TEST_M / MAX_OUP + j];
            for (int k = 0; k < MAX_OUP; k++)
            {
                temp.range(BIT - 1, 0) = out_temp.range((k + 1) * BIT - 1, k * BIT);
                if (temp != O_golden[i][j * MAX_OUP + k])
                {
                    std::cout << "[r][m]: " << i << " " << j * MAX_OUP + k << " " << "\t" << "out : " << temp << "\t\t" << "ref : " << O_golden[i][j * MAX_OUP + k] << std::endl;
                }
            }
        }
    }
}

void ConvTest()
{
    DataType conv3_A[CONV_TEST_R][CONV_TEST_C][CONV_TEST_N];
    DataType conv3_weight[CONV_TEST_K][CONV_TEST_K][CONV_TEST_N][CONV_TEST_M];
    DataType bias[CONV_TEST_M];
    GenConv(conv3_A, conv3_weight, bias);

    DataInput conv_A[CONV_TEST_R * CONV_TEST_C * CONV_TEST_N / MAX_INP];
    for (int r = 0; r < CONV_TEST_R; r++)
    {
        for (int c = 0; c < CONV_TEST_C; c++)
        {
            for (int n = 0; n < CONV_TEST_N / MAX_INP; n++)
            {
                DataInput in_temp;
                for (int x = 0; x < MAX_INP; x++)
                {
                    in_temp = in_temp >> BIT;
                    in_temp(MAX_INP * BIT - 1, (MAX_INP - 1) * BIT) = conv3_A[r][c][n * MAX_INP + x].range(BIT - 1, 0);
                }
                conv_A[r * CONV_TEST_C * CONV_TEST_N / MAX_INP + c * CONV_TEST_N / MAX_INP + n] = in_temp;
            }
        }
    }

    DataType conv_weight[CONV_TEST_K * CONV_TEST_K * CONV_TEST_N * CONV_TEST_M];
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

    DataInput conv3_weight_re[CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_M];
    ReorgConvWeight(conv_weight, conv3_weight_re);

    DataOutput conv3_res[CONV_TEST_OUT_R * CONV_TEST_OUT_C * CONV_TEST_M / MAX_OUP];
    DataOutput mm_weight[1];
    top(conv_A, conv3_weight_re, mm_weight, bias, conv3_res, CONV_TEST_R, CONV_TEST_C, CONV_TEST_N, CONV_TEST_M, CONV_TEST_K, CONV_TEST_P, CONV_TEST_S, true);

    DataType conv_padding[CONV_TEST_R + 2 * CONV_TEST_P][CONV_TEST_C + 2 * CONV_TEST_P][CONV_TEST_N];
    Padding(conv3_A, conv_padding, CONV_TEST_P);

    DataType conv_gloden[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M];
    GenConvOutput(conv_padding, conv3_weight, conv_gloden, bias);

    const DataType EPSILON = 1e-4;

    DataOutput out_temp;
    DataType temp;
    for (int i = 0; i < CONV_TEST_OUT_R; i++)
    {
        for (int j = 0; j < CONV_TEST_OUT_C; j++)
        {
            for (int m = 0; m < CONV_TEST_M / MAX_OUP; m++)
            {
                out_temp = conv3_res[i * CONV_TEST_OUT_C * CONV_TEST_M / MAX_OUP + j * CONV_TEST_M / MAX_OUP + m];
                for (int k = 0; k < MAX_OUP; k++)
                {
                    temp.range(BIT - 1, 0) = out_temp.range((k + 1) * BIT - 1, k * BIT);
                    if (hls::abs(temp - conv_gloden[i][j][m * MAX_OUP + k]) > EPSILON)
                    {
                        std::cout << "[r][c][m]: " << i << " " << j << " " << m * MAX_OUP + k << "\t" << "out : " << temp << "\t\t" << "ref : " << conv_gloden[i][j][m * MAX_OUP + k] << std::endl;
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
