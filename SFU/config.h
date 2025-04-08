#pragma once

#include <ap_int.h>

#define CONV_R 32
#define CONV_C 32
#define CONV_M 128

#define MM_R 128
#define MM_N 128
#define MM_M 128

#define CONV_TEST_R 32
#define CONV_TEST_C 32
#define CONV_TEST_M 128

#define MM_TEST_R 128
#define MM_TEST_M 128

#define MAX_INP 32
#define MAX_OUP 16

#define BIT 16
#define NORM_BIT (4 * BIT)
#define MAX_SOFTMAX_LENGTH (MAX_INP * MM_M / MAX_OUP) 

typedef ap_fixed<16, 8> DataType;
typedef ap_uint<MAX_OUP * BIT> DataOutput;

static DataType SOFTMAX_BUF_0[MAX_OUP][MAX_SOFTMAX_LENGTH];
static DataType SOFTMAX_BUF_1[MAX_OUP][MAX_SOFTMAX_LENGTH];
