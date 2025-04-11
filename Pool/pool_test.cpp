#include "pool_test.h"

#define MAX_POOL_DEBUG 1
// #define AVG_POOL_DEBUG 1
// #define SELETEST_CTADAPTIVE_POOL_DEBUG 1
// #define DPTEST_COTEST_NV_DEBUG 1

int main()
{
    DataType in[TEST_R][TEST_C][TEST_N];
    DataType in_padding[TEST_R + 2 * TEST_P][TEST_C + 2 * TEST_P][TEST_N];
    DataType weight[TEST_K][TEST_K][TEST_N];
    generate(in, weight);

    DataInput in_pack[TEST_R * TEST_C * TEST_N / Tn];
    DataInput weight_pack[TEST_K * TEST_K * TEST_N / Tn];
    for (int r = 0; r < TEST_R; r++)
    {
        for (int c = 0; c < TEST_C; c++)
        {
            for (int n = 0; n < TEST_N / Tn; n++)
            {
                DataInput in_temp;
                for (int x = 0; x < Tn; x++)
                {
                    in_temp((x + 1) * BIT - 1, x * BIT) = in[r][c][n * Tn + x](BIT - 1, 0);
                }
                in_pack[r * TEST_C * TEST_N / Tn + c * TEST_N / Tn + n](Tn * BIT - 1, 0) = in_temp(Tn * BIT - 1, 0);
            }
        }
    }
    for (int kx = 0; kx < TEST_K; kx++)
    {
        for (int ky = 0; ky < TEST_K; ky++)
        {
            for (int n = 0; n < TEST_N / Tn; n++)
            {
                DataInput weight_temp;
                for (int x = 0; x < Tn; x++)
                {
                    weight_temp((x + 1) * BIT - 1, x * BIT) = weight[kx][ky][n * Tn + x](BIT - 1, 0);
                }
                weight_pack[kx * TEST_K * TEST_N / Tn + ky * TEST_N / Tn + n](Tn * BIT - 1, 0) = weight_temp(Tn * BIT - 1, 0);
            }
        }
    }

    Padding(in, in_padding);
    DataInput res[TEST_R * TEST_C * TEST_N / Tn];
    DataType res_gloden[TEST_OUT_R][TEST_OUT_C][TEST_N];
#ifdef MAX_POOL_DEBUG
    pool_top(in_pack, weight_pack, res, TEST_R, TEST_C, TEST_N, TEST_K, TEST_S, TEST_P, 0, false);
    max_pool(in_padding, res_gloden, TEST_K, TEST_S, TEST_P);
#endif
#ifdef AVG_POOL_DEBUG
    pool_top(in_pack, weight_pack, res, TEST_R, TEST_C, TEST_N, TEST_K, TEST_S, TEST_P, 1, false);
    avg_pool(in_padding, res_gloden, TEST_K, TEST_S, TEST_P);
#endif
#ifdef SELETEST_CTADAPTIVE_POOL_DEBUG
    pool_top(in_pack, weight_pack, res, TEST_R, TEST_C, TEST_N, TEST_R, TEST_S, TEST_P, 1, false);
    selectadaptive_pool(in_padding, res_gloden, TEST_R, TEST_S, TEST_P);
#endif
#ifdef DPTEST_COTEST_NV_DEBUG
    pool_top(in_pack, weight_pack, res, TEST_R, TEST_C, TEST_N, TEST_K, TEST_S, TEST_P, 0, true);
    dp_conv(in_padding, weight, res_gloden, TEST_K, TEST_S, TEST_P);
#endif

    const DataType EPSILOTEST_N = 1e-5;
    for (int i = 0; i < TEST_OUT_R; i++)
    {
        for (int j = 0; j < TEST_OUT_C; j++)
        {
            for (int n = 0; n < TEST_N / Tn; n++)
            {
                DataInput out_temp = res[i * TEST_OUT_C * TEST_N / Tn + j * TEST_N / Tn + n];
                DataType temp;
                for (int k = 0; k < Tn; k++)
                {
                    temp(BIT - 1, 0) = out_temp((k + 1) * BIT - 1, k * BIT);
                    if (hls::abs(temp - res_gloden[i][j][n * Tn + k]) > EPSILOTEST_N)
                    {
                        std::cout << "[r][c][m]: " << i << " " << j << " " << n * Tn + k << "\t" << "out : " << temp << "\t\t" << "ref : " << res_gloden[i][j][n * Tn + k] << std::endl;
                    }
                }
            }
        }
    }

    return 0;
}