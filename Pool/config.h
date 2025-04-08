#pragma once

#include <ap_int.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <hls_math.h>

using namespace hls;
using namespace std;

#define R 32
#define C 32
#define N 128
#define K 3
#define P 1
#define S 1
#define OUT_R ((R + 2 * P - K) / S + 1)
#define OUT_C ((C + 2 * P - K) / S + 1)

#define BIT 16

#define Tr 4
#define Tc 4
#define Tn 32
#define TnBIT 5

typedef ap_fixed<16, 8> DataType;
typedef ap_uint<Tn * BIT> DataInput;