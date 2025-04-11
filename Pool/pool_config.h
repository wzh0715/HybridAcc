#pragma once

#include <ap_int.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <hls_math.h>

using namespace hls;
using namespace std;

#define R 224
#define C 224
#define N 512
#define K 3
#define P 1
#define S 2

#define TEST_R 28
#define TEST_C 28
#define TEST_N 128
#define TEST_K 3
#define TEST_P 1
#define TEST_S 2
#define TEST_OUT_R ((TEST_R + 2 * TEST_P - TEST_K) / TEST_S + 1)
#define TEST_OUT_C ((TEST_C + 2 * TEST_P - TEST_K) / TEST_S + 1)

#define BIT 16

#define Tr 7
#define Tc 7
#define Tn 32
#define TnBIT 5

typedef ap_fixed<16, 8> DataType;
typedef ap_uint<Tn * BIT> DataInput;