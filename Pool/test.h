#include "pool.h"

void generate(DataType in[R][C][N], DataType weight[K][K][N])
{
    srand(static_cast<unsigned>(time(nullptr)));

    for (int r = 0; r < R; r++)
    {
        for (int c = 0; c < C; c++)
        {
            for (int n = 0; n < N; n++)
            {
                in[r][c][n] = DataType(20.0f * ((float)rand() / RAND_MAX - 0.5f));
            }
        }
    }
    for (int kx = 0; kx < K; kx++)
    {
        for (int ky = 0; ky < K; ky++)
        {
            for (int n = 0; n < N; n++)
            {
                weight[ky][ky][n] = DataType(20.0f * ((float)rand() / RAND_MAX - 0.5f));
            }
        }
    }
}
void Padding(DataType in[R][C][N], DataType res[R + 2 * P][C + 2 * P][N])
{
    int pad_h = R + 2 * P;
    int pad_w = C + 2 * P;

    for (int i = 0; i < pad_h; i++)
    {
        for (int j = 0; j < pad_w; j++)
        {
            for (int k = 0; k < N; k++)
            {
                res[i][j][k] = 0;
            }
        }
    }
    for (int i = 0; i < R; i++)
    {
        for (int j = 0; j < C; j++)
        {
            for (int k = 0; k < N; k++)
            {
                res[i + P][j + P][k] = in[i][j][k];
            }
        }
    }
}


void max_pool(DataType in[R + 2 * P][C + 2 * P][N], DataType res[OUT_R][OUT_C][N], unsigned k, unsigned s, unsigned p)
{
    for (int i = 0; i < OUT_R; i++)
    {
        for (int j = 0; j < OUT_C; j++)
        {
            for (int n = 0; n < N; n++)
            {
                DataType max = in[i * s][j * s][n];
                for (int kr = 0; kr < K; kr++)
                {
                    for (int kc = 0; kc < K; kc++)
                    {
                        max = in[i * s + kr][j * s + kc][n] > max ? in[i * s + kr][j * s + kc][n] : max;
                    }
                }
                res[i][j][n] = max;
            }
        }
    }
}

void avg_pool(DataType in[R + 2 * P][C + 2 * P][N], DataType res[OUT_R][OUT_C][N], unsigned k, unsigned s, unsigned p)
{
    for (int i = 0; i < OUT_R; i++)
    {
        for (int j = 0; j < OUT_C; j++)
        {
            for (int n = 0; n < N; n++)
            {
                DataType acc = 0;
                for (int kr = 0; kr < K; kr++)
                {
                    for (int kc = 0; kc < K; kc++)
                    {
                        acc += in[i * s + kr][j * s + kc][n];
                    }
                }
                res[i][j][n] = acc / (k * k);
            }
        }
    }
}

void selectadaptive_pool(DataType in[R + 2 * P][C + 2 * P][N], DataType res[OUT_R][OUT_C][N], unsigned k, unsigned s, unsigned p)
{
    for (int i = 0; i < OUT_R; i++)
    {
        for (int j = 0; j < OUT_C; j++)
        {
            for (int n = 0; n < N; n++)
            {
                DataType acc = 0;
                for (int kr = 0; kr < K; kr++)
                {
                    for (int kc = 0; kc < K; kc++)
                    {
                        acc += in[i * s + kr][j * s + kc][n];
                    }
                }
                res[i][j][n] = acc / (k * k);
            }
        }
    } 
}

void dp_conv(DataType in[R + 2 * P][C + 2 * P][N], DataType weight[K][K][N], DataType res[OUT_R][OUT_C][N], unsigned k, unsigned s, unsigned p)
{
    for (int i = 0; i < OUT_R; i++)
    {
        for (int j = 0; j < OUT_C; j++)
        {
            for (int n = 0; n < N; n++)
            {
                DataType acc = 0;
                for (int kr = 0; kr < K; kr++)
                {
                    for (int kc = 0; kc < K; kc++)
                    {
                        acc += in[i * s + kr][j * s + kc][n] * weight[kr][kc][n];
                    }
                }
                res[i][j][n] = acc;
            }
        }
    }
}