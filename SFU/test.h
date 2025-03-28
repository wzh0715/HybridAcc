#include "sfu.h"

void GenMM(DataType A[MM_TEST_R * MM_TEST_M], DataType norm[4][CONV_TEST_M])
{
    unsigned seed = 0;
    srand(seed);
    for (int r = 0; r < MM_TEST_R; r++)
    {
        for (int n = 0; n < MM_TEST_M; n++)
        {
            A[r * MM_TEST_M + n] = DataType(20.0f * (rand() / RAND_MAX - 0.5f));
        }
    }
    for(int i = 0; i < 4; i ++)
    {
        for(int m = 0; m < CONV_TEST_M; m ++)
        {
            norm[i][m] = DataType(20.0f * (rand() / RAND_MAX - 0.5f));
        }
    }
}

void GenConv(DataType A[CONV_TEST_R][CONV_TEST_C][CONV_TEST_M], DataType norm[4][CONV_TEST_M])
{
    unsigned seed = 0;
    srand(seed);

    for (int r = 0; r < CONV_TEST_R; r++)
    {
        for (int c = 0; c < CONV_TEST_C; c++)
        {
            for (int n = 0; n < CONV_TEST_M; n++)
            {
                A[r][c][n] = DataType(20.0f * (rand() / RAND_MAX - 0.5f));
            }
        }
    }
    for(int i = 0; i < 4; i ++)
    {
        for(int m = 0; m < CONV_TEST_M; m ++)
        {
            norm[i][m] = DataType(20.0f * (rand() / RAND_MAX - 0.5f));
        }
    }
}

void GenConvOutput(DataType A[CONV_TEST_R][CONV_TEST_C][CONV_TEST_M], DataType res[CONV_TEST_R][CONV_TEST_C][CONV_TEST_M], DataType norm[4][CONV_TEST_M])
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

void GenMMOutput(DataType A[MM_TEST_R * MM_TEST_M], DataType res[MM_TEST_R][MM_TEST_M], DataType norm[4][CONV_TEST_M])
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