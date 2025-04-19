#pragma once

#include "acc_top.h"

template <int N, int M, int K>
void reorgConvWeight(DataType conv3_weight[K * K * N * M], DataPack *conv3_weight_re)
{
    DataPack tmp;
    DataPack conv3_tmp[MAX_OUP][K * K * N / MAX_INP * M / MAX_OUP];

    for (int m = 0; m < M / MAX_OUP; m++)
    {
        for (int y = 0; y < MAX_OUP; y++)
        {
            for (int kr = 0; kr < K; kr++)
            {
                for (int kc = 0; kc < K; kc++)
                {
                    for (int n = 0; n < N / MAX_INP; n++)
                    {
                        for (int x = 0; x < MAX_INP; x++)
                        {
                            tmp = tmp >> BIT;
                            tmp(MAX_INP * BIT - 1, (MAX_INP - 1) * BIT) = conv3_weight[kr * K * N * M + kc * N * M + (n * MAX_INP + x) * M + m * MAX_OUP + y](BIT - 1, 0);
                        }
                        conv3_tmp[y][m * K * K * (N / MAX_INP) + kr * K * (N / MAX_INP) + kc * (N / MAX_INP) + n] = tmp;
                    }
                }
            }
        }
    }
    for (int m = 0; m < K * K * N / MAX_INP * M / MAX_OUP; m++)
    {
        for (int y = 0; y < SA_OUP; y++)
        {
            for (int s = 0; s < MAX_A_COL; s++)
            {
                conv3_weight_re[(m * SA_OUP + y) * MAX_A_COL + s] = conv3_tmp[s * SA_OUP + y][m];
            }
        }
    }
}

template <int M>
void norm_gen(DataType norm[2 * M])
{
    srand(static_cast<unsigned>(time(nullptr)));

    for (int i = 0; i < 2 * M; i++)
    {
        norm[i] = DataType(1.0f * ((float)rand() / RAND_MAX - 0.5f));
    }
}

template <int R, int C, int M>
void conv_relu(DataType A[R * C * M], DataType ShortCut[R * C * M], DataType res[R * C * M])
{
    DataType temp;
    for (unsigned i = 0; i < R; i++)
    {
        for (unsigned j = 0; j < C; j++)
        {
            for (unsigned k = 0; k < M; k++)
            {
                temp = A[i * C * M + j * M + k] + ShortCut[i * C * M + j * M + k];
                if (temp >= 0)
                {
                    res[i * C * M + j * M + k] = temp;
                }
                else
                {
                    res[i * C * M + j * M + k] = 0;
                }
            }
        }
    }
}

template <int R, int C, int M>
void conv_relu(DataType A[R * C * M], DataType res[R * C * M])
{
    DataType temp;
    for (unsigned i = 0; i < R; i++)
    {
        for (unsigned j = 0; j < C; j++)
        {
            for (unsigned k = 0; k < M; k++)
            {
                temp = A[i * C * M + j * M + k];
                if (temp >= 0)
                {
                    res[i * C * M + j * M + k] = temp;
                }
                else
                {
                    res[i * C * M + j * M + k] = 0;
                }
            }
        }
    }
}

template <int R, int C, int M>
void conv_norm(DataType A[R * C * M], DataType res[R * C * M], DataType norm[2 * M])
{
    for (int m = 0; m < M; m++)
    {
        for (int i = 0; i < R; i++)
        {
            for (int j = 0; j < C; j++)
            {
                DataType gamma = norm[2 * m];
                DataType beta = norm[2 * m + 1];
                res[i * C * M + j * M + m] = gamma * A[i * C * M + j * M + m] + beta;
            }
        }
    }
}

template <int R, int C, int N, int M, int K>
void sa_gen_conv(DataType conv3_A[R * C * N], DataType conv3_weight[K * K * N * M])
{
    srand(static_cast<unsigned>(time(nullptr)));

    for (int r = 0; r < R; r++)
    {
        for (int c = 0; c < C; c++)
        {
            for (int n = 0; n < N; n++)
            {
                conv3_A[r * C * N + c * N + n] = DataType(1.0f * ((float)rand() / RAND_MAX - 0.5f));
            }
        }
    }
    for (int kr = 0; kr < K; kr++)
    {
        for (int kc = 0; kc < K; kc++)
        {
            for (int n = 0; n < N; n++)
            {
                for (int m = 0; m < M; m++)
                {
                    conv3_weight[kr * K * N * M + kc * N * M + n * M + m] = DataType(1.0f * ((float)rand() / RAND_MAX - 0.5f));
                }
            }
        }
    }
}

template <int N, int M, int K>
void sa_gen_conv(DataType conv3_weight[K * K * N * M])
{
    srand(static_cast<unsigned>(time(nullptr)));
    for (int kr = 0; kr < K; kr++)
    {
        for (int kc = 0; kc < K; kc++)
        {
            for (int n = 0; n < N; n++)
            {
                for (int m = 0; m < M; m++)
                {
                    conv3_weight[kr * K * N * M + kc * N * M + n * M + m] = DataType(1.0f * ((float)rand() / RAND_MAX - 0.5f));
                }
            }
        }
    }
}

template <int K, int M>
void peg_gen(DataType conv_weight[K * K * M], DataType bias[M])
{
    srand(static_cast<unsigned>(time(nullptr)));

    for (int kr = 0; kr < K; kr++)
    {
        for (int kc = 0; kc < K; kc++)
        {
            for (int m = 0; m < M; m++)
            {
                conv_weight[kr * K * M + kc * M + m] = DataType(1.0f * ((float)rand() / RAND_MAX - 0.5f));
            }
        }
    }
    for (int m = 0; m < M; m++)
    {
        bias[m] = DataType(1.0f * ((float)rand() / RAND_MAX - 0.5f));
    }
}

template <int r, int c, int n, int p>
void padding(DataType A[r * c * n], DataType res[r + 2 * p][c + 2 * p][n])
{
    int pad_h = r + 2 * p;
    int pad_w = c + 2 * p;

    for (int i = 0; i < pad_h; i++)
    {
        for (int j = 0; j < pad_w; j++)
        {
            for (int k = 0; k < n; k++)
            {
                res[i][j][k] = 0;
            }
        }
    }
    for (int i = 0; i < r; i++)
    {
        for (int j = 0; j < c; j++)
        {
            for (int k = 0; k < n; k++)
            {
                res[i + p][j + p][k] = A[i * c * n + j * n + k];
            }
        }
    }
}

template <int R, int C, int N, int M, int K, int S, int P>
void conv1_output(DataType A[R * C * N], DataType W[K * K * N * M], DataType res[R * C * M])
{
    DataType conv_padding[R + 2 * P][C + 2 * P][N];
    padding<R, C, N, P>(A, conv_padding);
    for (int m = 0; m < M; m++)
    {
        for (int i = 0; i < R; i++)
        {
            for (int j = 0; j < C; j++)
            {
                DataType acc = 0;
                for (int n = 0; n < N; n++)
                {
                    for (int kr = 0; kr < K; kr++)
                    {
                        for (int kc = 0; kc < K; kc++)
                        {
                            acc += conv_padding[i * S + kr][j * S + kc][n] * W[kr * K * N * M + kc * N * M + n * M + m];
                        }
                    }
                }
                res[i * C * M + j * M + m] = acc;
            }
        }
    }
}

template <int R, int C, int M, int K, int S, int P>
void dp_conv(DataType in[R * C * M], DataType weight[K * K * M], DataType bias[M], DataType peg_norm[2 * M], DataType res[R * C * M])
{
    DataType conv_padding[R + 2 * P][C + 2 * P][M];
    DataType conv_res[R * C * M];
    DataType norm_res[R * C * M];
    padding<R, C, M, P>(in, conv_padding);
    for (int i = 0; i < R; i++)
    {
        for (int j = 0; j < C; j++)
        {
            for (int n = 0; n < M; n++)
            {
                DataType acc = 0;
                for (int kr = 0; kr < K; kr++)
                {
                    for (int kc = 0; kc < K; kc++)
                    {
                        acc += conv_padding[i * S + kr][j * S + kc][n] * weight[kr * K * M + kc * M + n];
                    }
                }
                conv_res[i * C * M + j * M + n] = acc + bias[n];
            }
        }
    }
    conv_norm<R, C, M>(conv_res, norm_res, peg_norm);
    conv_relu<R, C, M>(norm_res, res);
}

template <int R, int C, int N, int M, int K, int S, int P>
void conv2_output(DataType A[R * C * N], DataType W[K * K * N * M], DataType conv2_norm[2 * M], DataType res[R * C * M])
{
    DataType conv1_res[R * C * M];
    DataType norm_res[R * C * M];
    conv1_output<R, C, N, M, K, S, P>(A, W, conv1_res);
    conv_norm<R, C, M>(conv1_res, norm_res, conv2_norm);
    conv_relu<R, C, M>(norm_res, res);
}

template <int R, int C, int N, int M, int K, int S, int P>
void conv3_output(DataType A[R * C * N], DataType W[K * K * N * M], DataType conv3_norm[2 * M], DataType shortcut[R * C * M], DataType res[R * C * M])
{
    DataType conv1_res[R * C * M];
    DataType norm_res[R * C * M];
    conv1_output<R, C, N, M, K, S, P>(A, W, conv1_res);
    conv_norm<R, C, M>(conv1_res, norm_res, conv3_norm);
    conv_relu<R, C, M>(norm_res, shortcut, res);
}

template <int R, int N>
void reorgMMInput(DataType mm_in[R * N], DataPack mm_pack[R * N / MAX_INP])
{
    for (int r = 0; r < R / MAX_INP; r++)
    {
        for (unsigned i = 0; i < N; i++)
        {
            DataPack temp;
            for (int x = 0; x < MAX_INP; x++)
            {
                temp = (temp >> BIT);
                temp(MAX_INP * BIT - 1, (MAX_INP - 1) * BIT) = mm_in[(r * MAX_INP + x) * N + i](BIT - 1, 0);
            }
            mm_pack[r * N + i] = temp;
        }
    }
}

template <int N, int M>
void reorgMMWeight(DataType mm_w[N * M], DataPack mm_w_pack[N * M / MAX_OUP])
{

    for (int n = 0; n < N; n++)
    {
        for (int m = 0; m < M / MAX_OUP; m++)
        {
            DataPack temp;
            for (int y = 0; y < MAX_OUP; y++)
            {
                temp = (temp >> BIT);
                temp(MAX_OUP * BIT - 1, (MAX_OUP - 1) * BIT) = mm_w[n * M + m * MAX_OUP + y](BIT - 1, 0);
            }
            mm_w_pack[m * N + n] = temp;
        }
    }
}

void qkv(DataType in[196 * 768], DataType q[224 * 64], DataType kT[64 * 224], DataType v[224 * 64], unsigned head)
{
    DataType k[64 * 224];
    for(int j = 0; j < 196; j ++)
    {
        memcpy(q + j * 64, in + j * 768 + head * 3 * 64 , sizeof(DataType) * 64);
    }
    for(int j = 196; j < 224; j ++)
    {
        memset(q + j * 64, 0, sizeof(DataType) * 64);
    }
    for(int j = 0; j < 196; j ++)
    {
        memcpy(k + j * 64, in + j * 768 + head * 3 * 64 + 64, sizeof(DataType) * 64);
    }
    for(int j = 196; j < 224; j ++)
    {
        memset(k + j * 64, 0, sizeof(DataType) * 64);
    }
    for(int j = 0; j < 196; j ++)
    {
        memcpy(v + j * 64, in + j * 768 + head * 3 * 64 + 64 * 2, sizeof(DataType) * 64);
    }
    for(int j = 196; j < 224; j ++)
    {
        memset(v + j * 64, 0, sizeof(DataType) * 64);
    }
    for (int row = 0; row < 224; row++)
    {
        for (int col = 0; col < 64; col++)
        {
            kT[col * 224 + row] = k[row * 64 + col];
        }
    }
}

template <int R, int M>
void mm_norm(DataType A[R * M], DataType res[R * M], DataType norm[2 * M])
{
    for (int r = 0; r < R; r++)
    {
        for (int m = 0; m < M; m++)
        {
            DataType temp = A[r * M + m];
            DataType gamma = norm[2 * m];
            DataType beta = norm[2 * m + 1];
            res[r * M + m] = gamma * temp + beta;
        }
    }
}

template <int R, int M>
void mm_softmax(DataType A[R * M], DataType res[R * M])
{
    DataType row[M];
    for (unsigned i = 0; i < R; i++)
    {
        DataType max = -128;
        DataType total = 0;
        DataType temp;
        for (unsigned j = 0; j < M; j++)
        {
            max = max > A[i * M + j] ? max : A[i * M + j];
        }
        for (unsigned j = 0; j < M; j++)
        {
            temp = (A[i * M + j] - max) >> 3; // Sqrt(dk) = 8
            row[j] = hls::exp(temp);
            total += row[j];
        }
        for (unsigned j = 0; j < M; j++)
        {
            res[i * M + j] = row[j] / total;
        }
    }
}

template <int R, int M>
void mm_relu(DataType A[R * M], DataType res[R * M])
{
    DataType temp;
    for (unsigned i = 0; i < R; i++)
    {
        for (unsigned j = 0; j < M; j++)
        {
            if (A[i * M + j] >= 0)
            {
                temp = A[i * M + j];
            }
            else
            {
                temp = 0;
            }
            res[i * M + j] = temp;
        }
    }
}

template <int R, int N, int M>
void mm_stage1_output(DataType A[R * N], DataType W[N * M], DataType res[R * M])
{
    DataType mm_res[R * M];
    for (int r = 0; r < R; r++)
    {
        for (int m = 0; m < M; m++)
        {
            mm_res[r * M + m] = 0;
            for (int n = 0; n < N; n++)
            {
                mm_res[r * M + m] += A[r * N + n] * W[n * M + m];
            }
        }
    }
    memcpy(res, mm_res, sizeof(DataType) * R * M);
    mm_softmax<R, M>(mm_res, res);
}

template <int R, int N, int M>
void mm_stage2_output(DataType A[R * N], DataType W[N * M], DataType norm[2 * M], DataType res[R * M])
{
    DataType mm_res[R * M];
    DataType norm_res[R * M];
    for (int r = 0; r < R; r++)
    {
        for (int m = 0; m < M; m++)
        {
            mm_res[r * M + m] = 0;
            for (int n = 0; n < N; n++)
            {
                mm_res[r * M + m] += A[r * N + n] * W[n * M + m];
            }
        }
    }
    mm_norm<R, M>(mm_res, norm_res, norm);
    mm_relu<R, M>(norm_res, res);
}

template <int cnt, int trans_cnt>
void convert_param(Param param[cnt], DataTrans param_in[trans_cnt])
{
    for (int i = 0; i < trans_cnt; i++)
    {
        DataTrans packed = 0;
        for (int j = 0; j < 4; j++)
        {
            int param_id = i * 4 + j;
            if (param_id >= cnt)
            {
                break;
            }
            ap_uint<128> temp = 0;
            temp(15, 0) = param[param_id].r(15, 0);
            temp(31, 16) = param[param_id].c(15, 0);
            temp(47, 32) = param[param_id].n(15, 0);
            temp(63, 48) = param[param_id].m(15, 0);
            temp(67, 64) = param[param_id].k(3, 0);
            temp(71, 68) = param[param_id].p(3, 0);
            temp(75, 72) = param[param_id].s(3, 0);
            temp(79, 76) = param[param_id].mode(3, 0);
            temp(83, 80) = param[param_id].sfu_mode(3, 0);
            temp[84] = param[param_id].shortcut_mode;
            packed((j + 1) * 128 - 1, j * 128) = temp(127, 0);
        }
        param_in[i] = packed;
    }
}

template <int R, int C, int M>
void compare(DataTrans output[R * C * M / MAX_TRANS], DataType res[R * C * M])
{
    if (memcmp(output, res, sizeof(DataType) * R * C * M) != 0)
    {
        std::cout << "Output mismatch!" << std::endl;
    }
    else
    {
        std::cout << "Output match!" << std::endl;
    }
    for (int i = 0; i < R; i++)
    {
        for (int j = 0; j < C; j++)
        {
            for (int m = 0; m < M / MAX_TRANS; m++)
            {
                DataTrans out_temp = output[i * C * M / MAX_TRANS + j * M / MAX_TRANS + m];
                DataType temp;
                for (int k = 0; k < MAX_TRANS; k++)
                {
                    temp(BIT - 1, 0) = out_temp((k + 1) * BIT - 1, k * BIT);
                    std::cout << "[r][c][m]: " << i << " " << j << " " << m * MAX_TRANS + k << "\t" << "out: " << temp << "\t" << "ref : " << res[i * C * M + j * M + m * MAX_TRANS + k] << std::endl;
                }
            }
        }
    }
}

template <int R, int M>
void compare(DataType output[R * M], DataType res[R * M])
{
    if (memcmp(output, res, sizeof(DataType) * R * M) != 0)
    {
        std::cout << "Output mismatch!" << std::endl;
    }
    else
    {
        std::cout << "Output match!" << std::endl;
    }
    for (int i = 0; i < R; i++)
    {
        for (int m = 0; m < M; m++)
        {
            std::cout << "[r][m]: " << i << " " << m << "\t" << "out: " << output[i * M + m] << "\t" << "ref : " << res[i * M + m] << std::endl;
        }
    }
}