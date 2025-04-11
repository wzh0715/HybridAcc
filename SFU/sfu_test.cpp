#include "sfu_test.h"

// #define MM_NORM_DEBUG 1
#define MM_SOFTMAX_DEBUG 1
// #define CONV_NORM_DEBUG 1
// #define CONV_RELU_DEBUG 1
// #define CONV_SIGMOID_DEBUG 1
#define SILU_DEBUG 0

void MMTest()
{
    DataType A[MM_TEST_R * MM_TEST_M];
    DataType Shortcut[MM_TEST_R][MM_TEST_M];
    DataType norm[4][MM_TEST_M];
    GenMM(A, Shortcut, norm);

    DataOutput A_pack[MM_TEST_R * MM_TEST_M / MAX_OUP];
    DataOutput Shortcut_pack[MM_TEST_R * MM_TEST_M / MAX_OUP];
    DataNorm norm_pack[MM_TEST_M];

    for (int r = 0; r < MM_TEST_R; r++)
    {
        for (unsigned i = 0; i < MM_TEST_M / MAX_OUP; i++)
        {
            DataOutput temp;
            for (int x = 0; x < MAX_OUP; x++)
            {
                temp = (temp >> BIT);
                temp(MAX_OUP * BIT - 1, (MAX_OUP - 1) * BIT) = A[r * MM_TEST_M + i * MAX_OUP + x](BIT - 1, 0);
            }
            A_pack[r * MM_TEST_M / MAX_OUP + i] = temp;
        }
    }
    for (int r = 0; r < MM_TEST_R; r++)
    {
        for (unsigned i = 0; i < MM_TEST_M / MAX_OUP; i++)
        {
            DataOutput temp;
            for (int x = 0; x < MAX_OUP; x++)
            {
                temp = (temp >> BIT);
                temp(MAX_OUP * BIT - 1, (MAX_OUP - 1) * BIT) = Shortcut[r][i * MAX_OUP + x](BIT - 1, 0);
            }
            Shortcut_pack[r * MM_TEST_M / MAX_OUP + i] = temp;
        }
    }
    for (int m = 0; m < MM_TEST_M; m++)
    {
        DataNorm temp;
        for (int i = 0; i < 4; i++)
        {
            temp(BIT * (i + 1) - 1, BIT * i) = norm[i][m](BIT - 1, 0);
        }
        norm_pack[m] = temp;
    }
    DataOutput res[MM_TEST_R * MM_TEST_M / MAX_OUP];
    DataType res_sfu[MM_TEST_R][MM_TEST_M], res_gloden[MM_TEST_R][MM_TEST_M];
#ifdef MM_NORM_DEBUG
#ifdef SILU_DEBUG
    sfu_top(A_pack, res, Shortcut_pack, norm_pack, MM_TEST_R, 0, MM_TEST_M, 0, true, true, false);
    mm_norm(A, res_sfu, norm);
    mm_silu(res_sfu, Shortcut, res_gloden, true);
#else
    sfu_top(A_pack, res, Shortcut_pack, norm_pack, MM_TEST_R, 0, MM_TEST_M, 0, false, false, false);
    mm_norm(A, res_gloden, norm);
#endif
#endif
#ifdef MM_SOFTMAX_DEBUG
#ifdef SILU_DEBUG
    sfu_top(A_pack, res, Shortcut_pack, norm_pack, MM_TEST_R, 0, MM_TEST_M, 3, false, true, false);
    mm_softmax(A, res_sfu);
    mm_silu(res_sfu, Shortcut, res_gloden, false);
#else
    sfu_top(A_pack, res, Shortcut_pack, norm_pack, MM_TEST_R, 0, MM_TEST_M, 3, false, false, false);
    mm_softmax(A, res_gloden);
#endif
#endif

    for (int i = 0; i < MM_TEST_R; i++)
    {
        for (int j = 0; j < MM_TEST_M / MAX_OUP; j++)
        {
            DataOutput out_temp = res[i * MM_TEST_M / MAX_OUP + j];
            DataType temp;
            for (int k = 0; k < MAX_OUP; k++)
            {
                temp(BIT - 1, 0) = out_temp((k + 1) * BIT - 1, k * BIT);
                if (temp != res_gloden[i][j * MAX_OUP + k])
                {
                    std::cout << "[r][m]: " << i << " " << j * MAX_OUP + k << " " << "\t" << "out : " << temp << "\t\t" << "ref : " << res_gloden[i][j * MAX_OUP + k] << std::endl;
                }
            }
        }
    }
}

void ConvTest()
{
    DataType A[CONV_TEST_R][CONV_TEST_C][CONV_TEST_M];
    DataType ShortCut[CONV_TEST_R][CONV_TEST_C][CONV_TEST_M];
    DataType norm[4][CONV_TEST_M];
    GenConv(A, ShortCut, norm);

    DataOutput A_pack[CONV_TEST_R * CONV_TEST_C * CONV_TEST_M / MAX_OUP];
    DataOutput ShortCut_pack[CONV_TEST_R * CONV_TEST_C * CONV_TEST_M / MAX_OUP];
    DataNorm norm_pack[CONV_TEST_M];

    for (int r = 0; r < CONV_TEST_R; r++)
    {
        for (int c = 0; c < CONV_TEST_C; c++)
        {
            for (int n = 0; n < CONV_TEST_M / MAX_OUP; n++)
            {
                ap_uint<MAX_INP * BIT> in_temp;
                for (int x = 0; x < MAX_OUP; x++)
                {
                    in_temp = in_temp >> BIT;
                    in_temp(MAX_OUP * BIT - 1, (MAX_OUP - 1) * BIT) = A[r][c][n * MAX_OUP + x](BIT - 1, 0);
                }
                A_pack[r * CONV_TEST_C * CONV_TEST_M / MAX_OUP + c * CONV_TEST_M / MAX_OUP + n] = in_temp;
            }
        }
    }
    for (int r = 0; r < CONV_TEST_R; r++)
    {
        for (int c = 0; c < CONV_TEST_C; c++)
        {
            for (int n = 0; n < CONV_TEST_M / MAX_OUP; n++)
            {
                ap_uint<MAX_INP * BIT> in_temp;
                for (int x = 0; x < MAX_OUP; x++)
                {
                    in_temp = in_temp >> BIT;
                    in_temp(MAX_OUP * BIT - 1, (MAX_OUP - 1) * BIT) = ShortCut[r][c][n * MAX_OUP + x](BIT - 1, 0);
                }
                ShortCut_pack[r * CONV_TEST_C * CONV_TEST_M / MAX_OUP + c * CONV_TEST_M / MAX_OUP + n] = in_temp;
            }
        }
    }

    for (int m = 0; m < CONV_TEST_M; m++)
    {
        DataNorm temp;
        for (int i = 0; i < 4; i++)
        {
            temp(BIT * (i + 1) - 1, BIT * i) = norm[i][m](BIT - 1, 0);
        }
        norm_pack[m] = temp;
    }

    DataOutput res[CONV_TEST_R * CONV_TEST_C * CONV_TEST_M / MAX_OUP];
    DataType res_sfu[CONV_TEST_R][CONV_TEST_C][CONV_TEST_M];
    DataType res_gloden[CONV_TEST_R][CONV_TEST_C][CONV_TEST_M];
#ifdef CONV_NORM_DEBUG
#ifdef SILU_DEBUG
    sfu_top(A_pack, res, ShortCut_pack, norm_pack, CONV_TEST_R, CONV_TEST_C, CONV_TEST_M, 0, true, true, true);
    conv_norm(A, res_sfu, norm);
    conv_silu(res_sfu, ShortCut, res_gloden, true);
#else
    sfu_top(A_pack, res, ShortCut_pack, norm_pack, CONV_TEST_R, CONV_TEST_C, CONV_TEST_M, 0, false, false, true);
    conv_norm(A, res_gloden, norm);
#endif
#endif
#ifdef CONV_RELU_DEBUG
#ifdef SILU_DEBUG
    sfu_top(A_pack, res, ShortCut_pack, norm_pack, CONV_TEST_R, CONV_TEST_C, CONV_TEST_M, 1, true, true, true);
    conv_relu(A, res_sfu);
    conv_silu(res_sfu, ShortCut, res_gloden, true);
#else
    sfu_top(A_pack, res, ShortCut_pack, norm_pack, CONV_TEST_R, CONV_TEST_C, CONV_TEST_M, 1, false, false, true);
    conv_relu(A, res_gloden);
#endif
#endif
#ifdef CONV_SIGMOID_DEBUG
#ifdef SILU_DEBUG
    sfu_top(A_pack, res, ShortCut_pack, norm_pack, CONV_TEST_R, CONV_TEST_C, CONV_TEST_M, 2, true, true, true);
    conv_sigmoid(A, res_sfu);
    conv_silu(res_sfu, ShortCut, res_gloden, true);
#else
    sfu_top(A_pack, res, ShortCut_pack, norm_pack, CONV_TEST_R, CONV_TEST_C, CONV_TEST_M, 2, false, false, true);
    conv_sigmoid(A, res_gloden);
#endif
#endif
    const DataType EPSILON = 1e-4;

    for (int i = 0; i < CONV_TEST_R; i++)
    {
        for (int j = 0; j < CONV_TEST_R; j++)
        {
            for (int m = 0; m < CONV_TEST_M / MAX_OUP; m++)
            {
                DataOutput out_temp = res[i * CONV_TEST_C * CONV_TEST_M / MAX_OUP + j * CONV_TEST_M / MAX_OUP + m];
                DataType temp;
                for (int k = 0; k < MAX_OUP; k++)
                {
                    temp.range(BIT - 1, 0) = out_temp((k + 1) * BIT - 1, k * BIT);
                    if (hls::abs(temp - res_gloden[i][j][m * MAX_OUP + k]) > EPSILON)
                    {
                        std::cout << "[r][c][m]: " << i << " " << j << " " << m * MAX_OUP + k << "\t" << "out : " << temp << "\t\t" << "ref : " << res_gloden[i][j][k] << std::endl;
                    }
                }
            }
        }
    }
}

int main()
{
#if defined(MM_NORM_DEBUG) || defined(MM_SOFTMAX_DEBUG)
    MMTest();
#endif
#if defined(CONV_NORM_DEBUG) || defined(CONV_RELU_DEBUG) || defined(CONV_SIGMOID_DEBUG)
    ConvTest();
#endif
    return 0;
}