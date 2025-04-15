#include "acc_test.h"

// #define MAX_POOL_DEBUG 1
// #define AVG_POOL_DEBUG 1
// #define SELECTADAPTIVE_POOL_DEBUG 1
// #define DPCONV_DEBUG 1

// #define MM_NORM_DEBUG 1
#define MM_SOFTMAX_DEBUG 1
// #define CONV_NORM_DEBUG 1
// #define CONV_RELU_DEBUG 1
// #define CONV_SIGMOID_DEBUG 1
#define SILU_DEBUG 1

void sfu_mm(DataType A[MM_TEST_R][MM_TEST_M], DataType Shortcut[MM_TEST_R][MM_TEST_M], DataType norm[4][MM_TEST_M], DataType res_gloden[MM_TEST_R][MM_TEST_M])
{
    DataType res_sfu[MM_TEST_R][MM_TEST_M];
#if defined(MM_NORM_DEBUG) && defined(SILU_DEBUG)
    mm_norm(A, res_sfu, norm);
    mm_silu(res_sfu, Shortcut, res_gloden, true);
#endif
#if defined(MM_NORM_DEBUG) && !defined(SILU_DEBUG)
    mm_norm(A, res_gloden, norm);
#endif
#if defined(MM_SOFTMAX_DEBUG) && defined(SILU_DEBUG)
    mm_softmax(A, res_sfu);
    mm_silu(res_sfu, Shortcut, res_gloden, true);
#endif
#if defined(MM_SOFTMAX_DEBUG) && !defined(SILU_DEBUG)
    mm_softmax(A, res_gloden);
#endif
}

void sfu_conv(DataType A[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M], DataType ShortCut[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M], DataType norm[4][CONV_TEST_M], DataType res_gloden[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M])
{
    DataType res_sfu[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M];
#if defined(CONV_NORM_DEBUG) && defined(SILU_DEBUG)
    conv_norm(A, res_sfu, norm);
    conv_silu(res_sfu, ShortCut, res_gloden, true);
#endif
#if defined(CONV_NORM_DEBUG) && !defined(SILU_DEBUG)
    conv_norm(A, res_gloden, norm);
#endif
#if defined(CONV_RELU_DEBUG) && defined(SILU_DEBUG)
    conv_relu(A, res_sfu);
    conv_silu(res_sfu, ShortCut, res_gloden, true);
#endif
#if defined(CONV_RELU_DEBUG) && !defined(SILU_DEBUG)
    conv_relu(A, res_gloden);
#endif
#if defined(CONV_SIGMOID_DEBUG) && defined(SILU_DEBUG)
    conv_sigmoid(A, res_sfu);
    conv_silu(res_sfu, ShortCut, res_gloden, true);
#endif
#if defined(CONV_SIGMOID_DEBUG) && !defined(SILU_DEBUG)
    conv_sigmoid(A, res_gloden);
#endif
}

void sa_mm_test()
{
    DataType sa_in[MM_TEST_R * MM_TEST_N];
    DataType sa_mm_w[MM_TEST_N * MM_TEST_M];
    sa_gen_mm(sa_in, sa_mm_w);

    DataType shortcut[MM_TEST_R][MM_TEST_M];
    DataType norm[2][MM_TEST_M];
    sfu_gen_mm(shortcut, norm);

    DataInput sa_in_pack[MM_TEST_R / MAX_INP * MM_TEST_N];
    for (int r = 0; r < MM_TEST_R / MAX_INP; r++)
    {
        for (unsigned i = 0; i < MM_TEST_N; i++)
        {
            DataInput temp;
            for (int x = 0; x < MAX_INP; x++)
            {
                temp = (temp >> BIT);
                temp(MAX_INP * BIT - 1, (MAX_INP - 1) * BIT) = sa_in[(r * MAX_INP + x) * MM_TEST_N + i](BIT - 1, 0);
            }
            sa_in_pack[r * MM_TEST_N + i] = temp;
        }
    }

    DataOutput sa_mm_w_pack[MM_TEST_N * MM_TEST_M / MAX_OUP];
    for (int m = 0; m < MM_TEST_M / MAX_OUP; m++)
    {
        for (int n = 0; n < MM_TEST_N; n++)
        {
            DataOutput temp;
            for (int y = 0; y < MAX_OUP; y++)
            {
                temp = (temp >> BIT);
                temp(MAX_OUP * BIT - 1, (MAX_OUP - 1) * BIT) = sa_mm_w[n * MM_TEST_M + m * MAX_OUP + y](BIT - 1, 0);
            }
            sa_mm_w_pack[m * MM_TEST_N + n] = temp;
        }
    }

    DataOutput shortcut_pack[MM_TEST_R * MM_TEST_M / MAX_OUP];
    for (int r = 0; r < MM_TEST_R; r++)
    {
        for (unsigned i = 0; i < MM_TEST_M / MAX_OUP; i++)
        {
            DataOutput temp;
            for (int x = 0; x < MAX_OUP; x++)
            {
                temp = (temp >> BIT);
                temp(MAX_OUP * BIT - 1, (MAX_OUP - 1) * BIT) = shortcut[r][i * MAX_OUP + x](BIT - 1, 0);
            }
            shortcut_pack[r * MM_TEST_M / MAX_OUP + i] = temp;
        }
    }
    DataNorm norm_pack[MM_TEST_M];
    for (int m = 0; m < MM_TEST_M; m++)
    {
        DataNorm temp;
        for (int i = 0; i < 2; i++)
        {
            temp(BIT * (i + 1) - 1, BIT * i) = norm[i][m](BIT - 1, 0);
        }
        norm_pack[m] = temp;
    }
    DataInput sa_conv_w_pack[1];
    DataType bias[1];
    DataInput pool_in[1];
    DataInput pool_w[1];
    DataInput output[MM_TEST_R * MM_TEST_M / MAX_INP];
    // mm + norm + shortcut + silu
    // DataParam param[1]{MM_TEST_R, 0, MM_TEST_N, MM_TEST_M, 0, 0, 0, 0, 0, 0, true, true, false};

    // mm + softmax
    DataParam param[1]{MM_TEST_R, 0, MM_TEST_N, MM_TEST_M, 0, 0, 0, 0, 0, 3, true, true, false};

    
    DataInputParam param_in[1];
    convert_param<1>(param, param_in);
    acc_top(sa_in_pack, sa_conv_w_pack, sa_mm_w_pack, bias, pool_in, pool_w, output, shortcut_pack, norm_pack, param_in, 1);
    DataType mm_output[MM_TEST_R][MM_TEST_M];
    sa_gen_mm_output(sa_in, sa_mm_w, mm_output);
    DataType res_gloden[MM_TEST_R][MM_TEST_M];
    sfu_mm(mm_output, shortcut, norm, res_gloden);

    int flag = memcmp(output, res_gloden, sizeof(DataInput) * MM_TEST_R * MM_TEST_M / MAX_INP);
    if (flag != 0)
    {
        std::cout << "Output mismatch!" << std::endl;
    }
    else
    {
        std::cout << "Output match!" << std::endl;
    }
}

void sa_conv_test()
{
    DataType sa_in[CONV_TEST_R][CONV_TEST_C][CONV_TEST_N];
    DataType sa_conv_w[CONV_TEST_K][CONV_TEST_K][CONV_TEST_N][CONV_TEST_M];
    DataType bias[CONV_TEST_M];
    sa_gen_conv(sa_in, sa_conv_w, bias);

    DataType shortcut[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M];
    DataType norm[2][CONV_TEST_M];
    sfu_gen_conv(shortcut, norm);

    DataInput sa_in_pack[CONV_TEST_R * CONV_TEST_C * CONV_TEST_N / MAX_INP];
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
                    in_temp(MAX_INP * BIT - 1, (MAX_INP - 1) * BIT) = sa_in[r][c][n * MAX_INP + x](BIT - 1, 0);
                }
                sa_in_pack[r * CONV_TEST_C * CONV_TEST_N / MAX_INP + c * CONV_TEST_N / MAX_INP + n] = in_temp;
            }
        }
    }
    DataOutput shortcut_pack[CONV_TEST_OUT_R * CONV_TEST_OUT_C * CONV_TEST_M / MAX_OUP];
    for (int r = 0; r < CONV_TEST_OUT_R; r++)
    {
        for (int c = 0; c < CONV_TEST_OUT_C; c++)
        {
            for (int n = 0; n < CONV_TEST_M / MAX_OUP; n++)
            {
                DataOutput in_temp;
                for (int x = 0; x < MAX_OUP; x++)
                {
                    in_temp = in_temp >> BIT;
                    in_temp(MAX_OUP * BIT - 1, (MAX_OUP - 1) * BIT) = shortcut[r][c][n * MAX_OUP + x](BIT - 1, 0);
                }
                shortcut_pack[r * CONV_TEST_C * CONV_TEST_M / MAX_OUP + c * CONV_TEST_M / MAX_OUP + n] = in_temp;
            }
        }
    }
    DataNorm norm_pack[CONV_TEST_M];
    for (int m = 0; m < CONV_TEST_M; m++)
    {
        DataNorm temp;
        for (int i = 0; i < 2; i++)
        {
            temp(BIT * (i + 1) - 1, BIT * i) = norm[i][m](BIT - 1, 0);
        }
        norm_pack[m] = temp;
    }
    DataInput sa_conv_w_pack[CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_M];
    reorgConvWeight(sa_conv_w, sa_conv_w_pack);

    DataOutput sa_mm_w_pack[1];
    DataInput pool_in[1];
    DataInput pool_w[1];
    DataInput output[CONV_TEST_OUT_R * CONV_TEST_OUT_C * CONV_TEST_M / MAX_INP];
    // CONV + NORM + shortcut + silu
    // DataParam param[1]{CONV_TEST_R, CONV_TEST_C, CONV_TEST_N, CONV_TEST_M, CONV_TEST_K, CONV_TEST_P, CONV_TEST_S, 1, 0, 0, true, true, false};
    // CONV 
    DataParam param[1]{CONV_TEST_R, CONV_TEST_C, CONV_TEST_N, CONV_TEST_M, CONV_TEST_K, CONV_TEST_P, CONV_TEST_S, 1, 0, 4, false, false, false};
    DataInputParam param_in[1];
    convert_param<1>(param, param_in);
    acc_top(sa_in_pack, sa_conv_w_pack, sa_mm_w_pack, bias, pool_in, pool_w, output, shortcut_pack, norm_pack, param_in, 1);
    std::cout << "acc_top done!" << std::endl;
    DataType conv_padding[CONV_TEST_R + 2 * CONV_TEST_P][CONV_TEST_C + 2 * CONV_TEST_P][CONV_TEST_N];
    sa_padding(sa_in, conv_padding, CONV_TEST_P);
    DataType conv_gloden[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M];
    sa_gen_conv_output(conv_padding, sa_conv_w, conv_gloden);
    DataType res_gloden[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M];
    memcpy(res_gloden, conv_gloden, sizeof(DataType) * CONV_TEST_OUT_R * CONV_TEST_OUT_C * CONV_TEST_M);
    // sfu_conv(conv_gloden, shortcut, norm, res_gloden);
    std::cout << "res_gloden done!" << std::endl;
    int flag = memcmp(output, res_gloden, sizeof(DataInput) * CONV_TEST_OUT_R * CONV_TEST_OUT_C * CONV_TEST_M / MAX_INP);
    if (flag != 0)
    {
        std::cout << "Output mismatch!" << std::endl;
    }
    else
    {
        std::cout << "Output match!" << std::endl;
    }
}

void pool_test()
{
    DataType pool_in[CONV_TEST_R][CONV_TEST_C][CONV_TEST_M];
    DataType pool_in_padding[CONV_TEST_R + 2 * CONV_TEST_P][CONV_TEST_C + 2 * CONV_TEST_P][CONV_TEST_M];
    DataType pool_w[CONV_TEST_K][CONV_TEST_K][CONV_TEST_M];
    DataType bias[CONV_TEST_M];
    pool_generate(pool_in, pool_w, bias);

    DataType shortcut[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M];
    DataType norm[2][CONV_TEST_M];
    sfu_gen_conv(shortcut, norm);

    DataInput pool_in_pack[CONV_TEST_R * CONV_TEST_C * CONV_TEST_M / MAX_INP];
    DataInput pool_w_pack[CONV_TEST_K * CONV_TEST_K * CONV_TEST_M / MAX_INP];
    for (int r = 0; r < CONV_TEST_R; r++)
    {
        for (int c = 0; c < CONV_TEST_C; c++)
        {
            for (int n = 0; n < CONV_TEST_M / MAX_INP; n++)
            {
                DataInput temp;
                for (int x = 0; x < MAX_INP; x++)
                {
                    temp((x + 1) * BIT - 1, x * BIT) = pool_in[r][c][n * MAX_INP + x](BIT - 1, 0);
                }
                pool_in_pack[r * CONV_TEST_C * CONV_TEST_M / MAX_INP + c * CONV_TEST_M / MAX_INP + n](MAX_INP * BIT - 1, 0) = temp(MAX_INP * BIT - 1, 0);
            }
        }
    }
    for (int kx = 0; kx < CONV_TEST_K; kx++)
    {
        for (int ky = 0; ky < CONV_TEST_K; ky++)
        {
            for (int n = 0; n < CONV_TEST_M / MAX_INP; n++)
            {
                DataInput temp;
                for (int x = 0; x < MAX_INP; x++)
                {
                    temp((x + 1) * BIT - 1, x * BIT) = pool_w[kx][ky][n * MAX_INP + x](BIT - 1, 0);
                }
                pool_w_pack[kx * CONV_TEST_K * CONV_TEST_M / MAX_INP + ky * CONV_TEST_M / MAX_INP + n](MAX_INP * BIT - 1, 0) = temp(MAX_INP * BIT - 1, 0);
            }
        }
    }
    DataOutput shortcut_pack[CONV_TEST_OUT_R * CONV_TEST_OUT_C * CONV_TEST_M / MAX_OUP];
    for (int r = 0; r < CONV_TEST_OUT_R; r++)
    {
        for (int c = 0; c < CONV_TEST_OUT_C; c++)
        {
            for (int n = 0; n < CONV_TEST_M / MAX_OUP; n++)
            {
                DataOutput in_temp;
                for (int x = 0; x < MAX_OUP; x++)
                {
                    in_temp = in_temp >> BIT;
                    in_temp(MAX_OUP * BIT - 1, (MAX_OUP - 1) * BIT) = shortcut[r][c][n * MAX_OUP + x](BIT - 1, 0);
                }
                shortcut_pack[r * CONV_TEST_C * CONV_TEST_M / MAX_OUP + c * CONV_TEST_M / MAX_OUP + n] = in_temp;
            }
        }
    }
    DataNorm norm_pack[CONV_TEST_M];
    for (int m = 0; m < CONV_TEST_M; m++)
    {
        DataNorm temp;
        for (int i = 0; i < 2; i++)
        {
            temp(BIT * (i + 1) - 1, BIT * i) = norm[i][m](BIT - 1, 0);
        }
        norm_pack[m] = temp;
    }

    pool_padding(pool_in, pool_in_padding);
    DataType pool_gloden[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M];
    DataInput sa_in_pack[1];
    DataInput sa_conv_w_pack[1];
    DataOutput sa_mm_w_pack[1];
    DataInput output[CONV_TEST_OUT_R * CONV_TEST_OUT_C * CONV_TEST_M / MAX_INP];
    std::cout << "acc_top done!" << std::endl;

#ifdef DPCONV_DEBUG
    // DP_CONV + NORM + SILU + shortcut + BIAS
    DataParam param[1]{CONV_TEST_R, CONV_TEST_C, 0, CONV_TEST_M, CONV_TEST_K, CONV_TEST_P, CONV_TEST_S, 2, 2, 0, true, true, true};
    DataInputParam param_in[1];
    convert_param<1>(param, param_in);
    acc_top(sa_in_pack, sa_conv_w_pack, sa_mm_w_pack, bias, pool_in_pack, pool_w_pack, output, shortcut_pack, norm_pack, param_in, 1);
    dp_conv(pool_in_padding, pool_w, bias, pool_gloden, CONV_TEST_K, CONV_TEST_S, CONV_TEST_P);
#endif
    DataType res_gloden[CONV_TEST_OUT_R][CONV_TEST_OUT_C][CONV_TEST_M];
    sfu_conv(pool_gloden, shortcut, norm, res_gloden);
    std::cout << "res_gloden done!" << std::endl;
    int flag = memcmp(output, res_gloden, sizeof(DataInput) * CONV_TEST_OUT_R * CONV_TEST_OUT_C * CONV_TEST_M / MAX_INP);
    if (flag != 0)
    {
        std::cout << "Output mismatch!" << std::endl;
    }
    else
    {
        std::cout << "Output match!" << std::endl;
    }
}

int main()
{
#if defined(MM_NORM_DEBUG) || defined(MM_SOFTMAX_DEBUG)
    sa_mm_test();
#endif
#if (defined(CONV_NORM_DEBUG) || defined(CONV_RELU_DEBUG) || defined(CONV_SIGMOID_DEBUG)) && !(defined(MAX_POOL_DEBUG) || defined(AVG_POOL_DEBUG) || defined(SELECTADAPTIVE_POOL_DEBUG) || defined(DPCONV_DEBUG))
    sa_conv_test();
#endif
#if defined(MAX_POOL_DEBUG) || defined(AVG_POOL_DEBUG) || defined(DPCONV_DEBUG)
    pool_test();
#endif
    return 0;
}