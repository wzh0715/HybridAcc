#pragma once

#include <ap_int.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <hls_math.h>

using namespace hls;
using namespace std;

#define CONV_R 224
#define CONV_C 224
#define CONV_M 2048

#define MM_R 784
#define MM_M 2048

#define CONV_TEST_R 28
#define CONV_TEST_C 28
#define CONV_TEST_M 128

#define MM_TEST_R 196
#define MM_TEST_M 512

#define MAX_INP 28
#define MAX_OUP 32

#define BIT 16
#define NORM_BIT (4 * BIT)
#define MAX_SOFTMAX_LENGTH (MAX_INP * MM_M / MAX_OUP) 

typedef ap_fixed<16, 8> DataType;
typedef ap_uint<NORM_BIT> DataNorm;
typedef ap_uint<MAX_OUP * BIT> DataOutput;