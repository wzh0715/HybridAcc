#pragma once

#define CONV_R 32
#define CONV_C 32
#define CONV_N 128
#define CONV_M 128
#define CONV_K 3
#define CONV_P 1
#define CONV_S 1

#define MM_R 16
#define MM_N 16
#define MM_M 16

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
#define MAX_BUF_LENGTH ((CONV_C + 2 * CONV_P) * CONV_N / MAX_INP)
#define MAX_CONV3_BIAS_LENGTH 410 