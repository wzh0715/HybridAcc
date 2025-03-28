#include "test.h"


void MMTest()
{
    DataType A[MM_TEST_R * MM_TEST_M];
    DataType norm[4][CONV_TEST_M];
    GenMM(A, norm);

    DataOutput A_pack[MM_TEST_R * MM_TEST_M / MAX_OUP];
    ap_uint<NORM_BIT> norm_pack[CONV_TEST_M];

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
    for (int m = 0; m < MM_TEST_M; m++)
    {
        ap_uint<NORM_BIT> temp;
        for (int i = 0; i < 4; i++)
        {
            temp(BIT * (i + 1) - 1, BIT * i) = norm[i][m](BIT - 1, 0);
        }
        norm_pack[m] = temp;
    }
    DataOutput res[MM_TEST_R * MM_TEST_M / MAX_OUP];
    sfu_top(A_pack, res, norm_pack, MM_TEST_R, 0, MM_TEST_M, 1, 0, false);

    DataType res_golden[MM_TEST_R][MM_TEST_M];
    GenMMOutput(A, res_golden, norm);

    DataOutput out_temp;
    DataType temp;
    for (int i = 0; i < MM_TEST_R; i++)
    {
        for (int j = 0; j < MM_TEST_M / MAX_OUP; j++)
        {
            out_temp = res[i * MM_TEST_M / MAX_OUP + j];
            for (int k = 0; k < MAX_OUP; k++)
            {
                temp.range(BIT - 1, 0) = out_temp((k + 1) * BIT - 1, k * BIT);
                if (temp != res_golden[i][j * MAX_OUP + k])
                {
                    std::cout << "[r][m]: " << i << " " << j * MAX_OUP + k << " " << "\t" << "out : " << temp << "\t\t" << "ref : " << res_golden[i][j] << std::endl;
                }
            }
        }
    }
}

void ConvTest()
{
    DataType A[CONV_TEST_R][CONV_TEST_C][CONV_TEST_M];
    DataType norm[4][CONV_TEST_M];
    GenConv(A, norm);

    DataOutput A_pack[CONV_TEST_R * CONV_TEST_C * CONV_TEST_M / MAX_OUP];
    ap_uint<NORM_BIT> norm_pack[CONV_TEST_M];

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
                    in_temp(MAX_OUP * BIT - 1, (MAX_OUP - 1) * BIT) = A[r][c][n * MAX_OUP + x].range(BIT - 1, 0);
                }
                A_pack[r * CONV_TEST_C * CONV_TEST_M / MAX_OUP + c * CONV_TEST_M / MAX_OUP + n] = in_temp;
            }
        }
    }

    for (int m = 0; m < CONV_TEST_M; m++)
    {
        ap_uint<NORM_BIT> temp;
        for (int i = 0; i < 4; i++)
        {
            temp(BIT * (i + 1) - 1, BIT * i) = norm[i][m](BIT - 1, 0);
        }
        norm_pack[m] = temp;
    }

    DataOutput res[CONV_TEST_R * CONV_TEST_C * CONV_TEST_M / MAX_OUP];
    sfu_top(A_pack, res, norm_pack, CONV_TEST_R, CONV_TEST_C, CONV_TEST_M, 1, false, true);


    DataType res_gloden[CONV_TEST_R][CONV_TEST_C][CONV_TEST_M];
    GenConvOutput(A, res_gloden, norm);

    const DataType EPSILON = 1e-4;

    DataOutput out_temp;
    DataType temp;
    for (int i = 0; i < CONV_TEST_R; i++)
    {
        for (int j = 0; j < CONV_TEST_R; j++)
        {
            for (int m = 0; m < CONV_TEST_M / MAX_OUP; m++)
            {
                out_temp = res[i * CONV_TEST_C * CONV_TEST_M / MAX_OUP + j * CONV_TEST_M / MAX_OUP + m];
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
    MMTest();
    ConvTest();
    return 0;
}