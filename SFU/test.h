#include "sfu.h"

void GenMM(DataType A[MM_TEST_R * MM_TEST_M], DataType norm[4][MM_TEST_M])
{
    srand(static_cast<unsigned>(time(nullptr)));

    for (int r = 0; r < MM_TEST_R; r++)
    {
        for (int n = 0; n < MM_TEST_M; n++)
        {
            A[r * MM_TEST_M + n] = DataType(20.0f * ((float)rand() / RAND_MAX - 0.5f));
        }
    }
    for (int i = 0; i < 4; i++)
    {
        for (int m = 0; m < MM_TEST_M; m++)
        {
            norm[i][m] = DataType(20.0f * ((float)rand() / RAND_MAX - 0.5f));
        }
    }
    for (int m = 0; m < MM_TEST_M; m++)
    {
        norm[1][m] = hls::abs(norm[1][m]);
    }
}

void GenConv(DataType A[CONV_TEST_R][CONV_TEST_C][CONV_TEST_M], DataType norm[4][CONV_TEST_M])
{
    srand(static_cast<unsigned>(time(nullptr)));

    for (int r = 0; r < CONV_TEST_R; r++)
    {
        for (int c = 0; c < CONV_TEST_C; c++)
        {
            for (int n = 0; n < CONV_TEST_M; n++)
            {
                A[r][c][n] = DataType(20.0f * ((float)rand() / RAND_MAX - 0.5f));
            }
        }
    }
    for (int i = 0; i < 4; i++)
    {
        for (int m = 0; m < CONV_TEST_M; m++)
        {
            norm[i][m] = DataType(20.0f * ((float)rand() / RAND_MAX - 0.5f));
        }
    }
    for (int m = 0; m < CONV_TEST_M; m++)
    {
        norm[1][m] = hls::abs(norm[1][m]);
    }
}

void conv_norm(DataType A[CONV_TEST_R][CONV_TEST_C][CONV_TEST_M], DataType res[CONV_TEST_R][CONV_TEST_C][CONV_TEST_M], DataType norm[4][CONV_TEST_M])
{
    const DataType EPSILON = 1e-5;
    for (int m = 0; m < CONV_TEST_M; m++)
    {
        for (int i = 0; i < CONV_TEST_R; i++)
        {
            for (int j = 0; j < CONV_TEST_C; j++)
            {
                DataType temp = A[i][j][m];
                DataType mean = norm[0][m];
                DataType variance = norm[1][m];
                DataType gamma = norm[2][m];
                DataType beta = norm[3][m];
                DataType stddev = hls::sqrt(variance + EPSILON);
                res[i][j][m] = gamma * (temp - mean) / stddev + beta;
            }
        }
    }
}

void mm_norm(DataType A[MM_TEST_R * MM_TEST_M], DataType res[MM_TEST_R][MM_TEST_M], DataType norm[4][MM_TEST_M])
{
    const DataType EPSILON = 1e-5;
    for (int r = 0; r < MM_TEST_R; r++)
    {
        for (int m = 0; m < MM_TEST_M; m++)
        {
            DataType temp = A[r * MM_TEST_M + m];
            DataType mean = norm[0][m];
            DataType variance = norm[1][m];
            DataType gamma = norm[2][m];
            DataType beta = norm[3][m];
            DataType stddev = hls::sqrt(variance + EPSILON);
            res[r][m] = gamma * (temp - mean) / stddev + beta;
        }
    }
}

void mm_softmax(DataType A[MM_TEST_R * MM_TEST_M], DataType res[MM_TEST_R][MM_TEST_M])
{
    DataType max = 1e-5;
    DataType total = 0;
    DataType row[MM_TEST_M];
    for (unsigned i = 0; i < MM_TEST_R; i++)
    {
        for (unsigned j = 0; j < MM_TEST_M; j++)
        {
            max = max > A[i * MM_TEST_M + j] ? max : A[i * MM_TEST_M + j];
        }
        for (unsigned j = 0; j < MM_TEST_M; j++)
        {
            row[j] = hls::exp(A[i * MM_TEST_M + j] - max);
            total += row[j];
        }
        for (unsigned j = 0; j < MM_TEST_M; j++)
        {
            res[i][j] = row[j] / total;
        }
        total = 0;
    }
}

void mm_silu(DataType A[MM_TEST_R * MM_TEST_M], DataType res[MM_TEST_R][MM_TEST_M])
{
    DataType relu6;
    for (unsigned i = 0; i < MM_TEST_R; i++)
    {
        for (unsigned j = 0; j < MM_TEST_M; j++)
        {
            if (A[i * MM_TEST_M + j] >= 3)
            {
                relu6 = 6;
            }
            else if (A[i * MM_TEST_M + j] <= -3)
            {
                relu6 = 0;
            }
            else
            {
                relu6 = A[i * MM_TEST_M + j] + 3;
            }
            res[i][j] = A[i * MM_TEST_M + j] * relu6 / 6;
        }
    }
}

void conv_silu(DataType A[CONV_TEST_R][CONV_TEST_C][CONV_TEST_M], DataType res[CONV_TEST_R][CONV_TEST_C][CONV_TEST_M])
{
    DataType relu6;
    for (unsigned i = 0; i < CONV_TEST_R; i++)
    {
        for (unsigned j = 0; j < CONV_TEST_C; j++)
        {
            for (unsigned k = 0; k < CONV_TEST_M; k++)
            {
                if (A[i][j][k] >= 3)
                {
                    relu6 = 6;
                }
                else if (A[i][j][k] <= -3)
                {
                    relu6 = 0;
                }
                else
                {
                    relu6 = A[i][j][k] + 3;
                }
                res[i][j][k] = A[i][j][k] * relu6 / 6;
            }
        }
    }
}

void conv_relu(DataType A[CONV_TEST_R][CONV_TEST_C][CONV_TEST_M], DataType res[CONV_TEST_R][CONV_TEST_C][CONV_TEST_M])
{
    for (unsigned i = 0; i < CONV_TEST_R; i++)
    {
        for (unsigned j = 0; j < CONV_TEST_C; j++)
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

void conv_sigmoid(DataType A[CONV_TEST_R][CONV_TEST_C][CONV_TEST_M], DataType res[CONV_TEST_R][CONV_TEST_C][CONV_TEST_M])
{
    for (unsigned i = 0; i < CONV_TEST_R; i++)
    {
        for (unsigned j = 0; j < CONV_TEST_C; j++)
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