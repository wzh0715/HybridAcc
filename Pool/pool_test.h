#include "pool.h"

void generate(DataType in[TEST_R][TEST_C][TEST_N], DataType weight[TEST_K][TEST_K][TEST_N])
{
    srand(static_cast<unsigned>(time(nullptr)));

    for (int r = 0; r < TEST_R; r++)
    {
        for (int c = 0; c < TEST_C; c++)
        {
            for (int n = 0; n < TEST_N; n++)
            {
                in[r][c][n] = DataType(20.0f * ((float)rand() / RAND_MAX - 0.5f));
            }
        }
    }
    for (int kx = 0; kx < TEST_K; kx++)
    {
        for (int ky = 0; ky < TEST_K; ky++)
        {
            for (int n = 0; n < TEST_N; n++)
            {
                weight[ky][ky][n] = DataType(20.0f * ((float)rand() / RAND_MAX - 0.5f));
            }
        }
    }
}
void Padding(DataType in[TEST_R][TEST_C][TEST_N], DataType res[TEST_R + 2 * TEST_P][TEST_C + 2 * TEST_P][TEST_N])
{
    int pad_h = TEST_R + 2 * TEST_P;
    int pad_w = TEST_C + 2 * TEST_P;

    for (int i = 0; i < pad_h; i++)
    {
        for (int j = 0; j < pad_w; j++)
        {
            for (int k = 0; k < TEST_N; k++)
            {
                res[i][j][k] = 0;
            }
        }
    }
    for (int i = 0; i < TEST_R; i++)
    {
        for (int j = 0; j < TEST_C; j++)
        {
            for (int k = 0; k < TEST_N; k++)
            {
                res[i + TEST_P][j + TEST_P][k] = in[i][j][k];
            }
        }
    }
}


void max_pool(DataType in[TEST_R + 2 * TEST_P][TEST_C + 2 * TEST_P][TEST_N], DataType res[TEST_OUT_R][TEST_OUT_C][TEST_N], unsigned k, unsigned s, unsigned p)
{
    for (int i = 0; i < TEST_OUT_R; i++)
    {
        for (int j = 0; j < TEST_OUT_C; j++)
        {
            for (int n = 0; n < TEST_N; n++)
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

void avg_pool(DataType in[TEST_R + 2 * TEST_P][TEST_C + 2 * TEST_P][TEST_N], DataType res[TEST_OUT_R][TEST_OUT_C][TEST_N], unsigned k, unsigned s, unsigned p)
{
    for (int i = 0; i < TEST_OUT_R; i++)
    {
        for (int j = 0; j < TEST_OUT_C; j++)
        {
            for (int n = 0; n < TEST_N; n++)
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

void selectadaptive_pool(DataType in[TEST_R + 2 * TEST_P][TEST_C + 2 * TEST_P][TEST_N], DataType res[TEST_OUT_R][TEST_OUT_C][TEST_N], unsigned k, unsigned s, unsigned p)
{
    for (int i = 0; i < TEST_OUT_R; i++)
    {
        for (int j = 0; j < TEST_OUT_C; j++)
        {
            for (int n = 0; n < TEST_N; n++)
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

void dp_conv(DataType in[TEST_R + 2 * TEST_P][TEST_C + 2 * TEST_P][TEST_N], DataType weight[K][K][TEST_N], DataType res[TEST_OUT_R][TEST_OUT_C][TEST_N], unsigned k, unsigned s, unsigned p)
{
    for (int i = 0; i < TEST_OUT_R; i++)
    {
        for (int j = 0; j < TEST_OUT_C; j++)
        {
            for (int n = 0; n < TEST_N; n++)
            {
                DataType acc = 0;
                for (int kr = 0; kr < k; kr++)
                {
                    for (int kc = 0; kc < k; kc++)
                    {
                        acc += in[i * s + kr][j * s + kc][n] * weight[kr][kc][n];
                    }
                }
                res[i][j][n] = acc;
            }
        }
    }
}