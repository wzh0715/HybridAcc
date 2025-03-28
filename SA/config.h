#pragma once

#include <ap_int.h>

#define MAX_INP 16
#define MAX_OUP 16
#define SA_INP 4
#define SA_OUP 4
#define BIT 16

typedef ap_fixed<16,8> DataType;
typedef ap_uint<MAX_INP * BIT> DataInput;
typedef ap_uint<MAX_OUP * BIT> DataOutput;

#define CONV_R 224
#define CONV_C 224
#define CONV_N 2048
#define CONV_M 2048
#define CONV_K 7
#define CONV_P 3
#define CONV_S 1
#define CONV_OUT_R ((CONV_R + 2 * CONV_P - CONV_K) / CONV_S + 1)
#define CONV_OUT_C ((CONV_C + 2 * CONV_P - CONV_K) / CONV_S + 1)

#define MM_R 128
#define MM_N 128
#define MM_M 128

#define CONV_TEST_R 32
#define CONV_TEST_C 32
#define CONV_TEST_N 32
#define CONV_TEST_M 32
#define CONV_TEST_K 3
#define CONV_TEST_P 1
#define CONV_TEST_S 1
#define CONV_TEST_OUT_R ((CONV_TEST_R + 2 * CONV_TEST_P - CONV_TEST_K) / CONV_TEST_S + 1)
#define CONV_TEST_OUT_C ((CONV_TEST_C + 2 * CONV_TEST_P - CONV_TEST_K) / CONV_TEST_S + 1)

#define MM_TEST_R 128
#define MM_TEST_N 128
#define MM_TEST_M 128

#define MAX_A_ROW (MAX_INP / SA_INP)
#define MAX_A_COL (MAX_OUP / SA_OUP)

#define MAX(x, y) (((x) > (y)) ? (x) : (y))
#define MAX_TEST_CYCLE (CONV_TEST_M / MAX_OUP * CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_OUT_C)

#define MAX_BUF_LENGTH 1792 // 14 * 2048 / 16
#define MAX_WEIGHT_BUF 36864 // 512 * 512 * 9 / 16 / 4
#define MAX_INPUT_BUF_LENGTH 2048

static DataType BIAS_BUF[CONV_M];