#pragma once

#include <ap_int.h>

#define CONV_R 32
#define CONV_C 32
#define CONV_N 128
#define CONV_M 128
#define CONV_K 3
#define CONV_P 1
#define CONV_S 1
#define CONV_OUT_R ((CONV_R + 2 * CONV_P - CONV_K) / CONV_S + 1)
#define CONV_OUT_C ((CONV_C + 2 * CONV_P - CONV_K) / CONV_S + 1)

#define MM_R 128
#define MM_N 128
#define MM_M 128

#define CONV_TEST_R 16
#define CONV_TEST_C 16
#define CONV_TEST_N 16
#define CONV_TEST_M 16
#define CONV_TEST_K 3
#define CONV_TEST_P 1
#define CONV_TEST_S 1
#define CONV_TEST_OUT_R ((CONV_TEST_R + 2 * CONV_TEST_P - CONV_TEST_K) / CONV_TEST_S + 1)
#define CONV_TEST_OUT_C ((CONV_TEST_C + 2 * CONV_TEST_P - CONV_TEST_K) / CONV_TEST_S + 1)

#define MM_TEST_R 16
#define MM_TEST_N 16
#define MM_TEST_M 16

#define MAX_INP 16
#define MAX_OUP 16

#define SA_INP 4
#define SA_OUP 4

#define MAX_A_ROW (MAX_INP / SA_INP)
#define MAX_A_COL (MAX_OUP / SA_OUP)

#define BIT 32
#define NORM_BIT (4 * BIT)

#define MAX(x, y) (((x) > (y)) ? (x) : (y))
#define MAX_CYCLE (CONV_TEST_M / MAX_OUP * CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_OUT_C)

#define MAX_BUF_LENGTH ((CONV_C + 2 * CONV_P) * CONV_N / MAX_INP)

static float BIAS_BUF[CONV_M];
static ap_uint<NORM_BIT> NORM_BUF[CONV_M];
static ap_uint<MAX_INP * BIT> WEIGHT_BUF[MAX_A_COL][CONV_K * CONV_K * CONV_N / MAX_INP * CONV_M / MAX_A_COL];

#define MAX_SOFTMAX_LENGTH (MAX_INP * MM_M / MAX_OUP) 
static float SOFTMAX_BUF_0[MAX_OUP][MAX_SOFTMAX_LENGTH];
static float SOFTMAX_BUF_1[MAX_OUP][MAX_SOFTMAX_LENGTH];
