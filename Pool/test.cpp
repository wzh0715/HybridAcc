#include "test.h"

// #define MAX_POOL_DEBUG 1
// #define AVG_POOL_DEBUG 1
// #define SELECTADAPTIVE_POOL_DEBUG 1
#define DPCONV_DEBUG 1

int main()
{
    DataType in[R][C][N];
    DataType in_padding[R + 2 * P][C + 2 * P][N];
    DataType weight[K][K][N];
    generate(in, weight);

    DataInput in_pack[R * C * N / Tn];
    DataInput weight_pack[K * K * N / Tn];
    for (int r = 0; r < R; r++)
    {
        for (int c = 0; c < C; c++)
        {
            for (int n = 0; n < N / Tn; n++)
            {
                DataInput in_temp;
                DataInput weight_temp;
                for (int x = 0; x < Tn; x++)
                {
                    in_temp = in_temp >> BIT;
                    weight_temp = weight_temp >> BIT;
                    in_temp(Tn * BIT - 1, (Tn - 1) * BIT) = in[r][c][n * Tn + x].range(BIT - 1, 0);
                    weight_temp(Tn * BIT - 1, (Tn - 1) * BIT) = weight[r][c][n * Tn + x].range(BIT - 1, 0);
                }
                in_pack[r * C * N / Tn + c * N / Tn + n] = in_temp;
                weight_pack[r * C * N / Tn + c * N / Tn + n] = weight_temp;
            }
        }
    }
    
    Padding(in, in_padding);

    DataInput res[R * C * N / Tn];
    DataType res_gloden[OUT_R][OUT_C][N];
#ifdef MAX_POOL_DEBUG
    pool_top(in_pack, weight_pack, res, R, C, N, K, S, P, 0, false);
    max_pool(in_padding, res_gloden, K, S, P);
#endif
#ifdef AVG_POOL_DEBUG
    pool_top(in_pack, weight_pack, res, R, C, N, K, S, P, 1, false);
    avg_pool(in_padding, res_gloden, K, S, P);
#endif
#ifdef SELECTADAPTIVE_POOL_DEBUG
    pool_top(in_pack, weight_pack, res, R, C, N, R, S, P, 1, false);
    selectadaptive_pool(in_padding, res_gloden, K, S, P);
#endif
#ifdef DPCONV_DEBUG
    pool_top(in_pack, weight_pack, res, R, C, N, K, S, P, 0, true);
    dp_conv(in_padding, weight, res_gloden, K, S, P);
#endif

    const DataType EPSILON = 1e-5;
    for (int i = 0; i < R; i++)
    {
        for (int j = 0; j < C; j++)
        {
            for (int n = 0; n < N / Tn; n++)
            {
                DataInput out_temp = res[i * C * N / Tn + j * N / Tn + n];
                DataType temp;
                for (int k = 0; k < Tn; k++)
                {
                    temp(BIT - 1, 0) = out_temp((k + 1) * BIT - 1, k * BIT);
                    if (hls::abs(temp - res_gloden[i][j][n * Tn + k]) > EPSILON)
                    {
                        std::cout << "[r][c][m]: " << i << " " << j << " " << n * Tn + k << "\t" << "out : " << temp << "\t\t" << "ref : " << res_gloden[i][j][n * Tn + k] << std::endl;
                    }
                }
            }
        }
    }

    return 0;
}