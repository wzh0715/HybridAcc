#pragma once

#include <ap_int.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <hls_math.h>

using namespace hls;
using namespace std;

#define MAX_INP 32
#define MAX_OUP 16
#define BIT 16
#define NORM_BIT (2 * BIT)
#define LOG2_BIT 4
#define OUP_LOG2_BIT 4 
#define INP_LOG2_BIT 5

typedef ap_fixed<16, 8> DataType;
typedef ap_uint<MAX_INP * BIT> DataInput;
typedef ap_uint<MAX_OUP * BIT> DataOutput;
typedef ap_uint<2 * BIT> DataNorm;
typedef ap_uint<323> DataInputParam;

struct DataParam
{
    unsigned r;
    unsigned c;
    unsigned n;
    unsigned m;
    unsigned k;
    unsigned p;
    unsigned s;
    unsigned sa_mode;
    unsigned pool_type;
    unsigned sfu_mode;
    bool shortcut_mode;
    bool silu_mode;
    bool bias_mode;
};

/** SA CONFIG */
#define SA_INP 4
#define SA_OUP 4
#define MAX_A_ROW (MAX_INP / SA_INP)
#define MAX_A_COL (MAX_OUP / SA_OUP)
#define MAX(x, y) (((x) > (y)) ? (x) : (y))
#define MAX_TEST_CYCLE (CONV_TEST_M / MAX_OUP * CONV_TEST_K * CONV_TEST_K * CONV_TEST_N / MAX_INP * CONV_TEST_OUT_C)
#define MAX_BUF_LENGTH (14 * 1024 / 32)
#define MAX_WEIGHT_BUF (256 * 256 * 9 / MAX_INP / 4)
/** SFU CONFIG */
#define MM_M 64
#define MAX_SOFTMAX_LENGTH (MAX_INP * 64 / MAX_OUP) 
/** POOL CONFIG */
#define POOL_K 3
#define POOL_S 2
#define Tr 7
#define Tc 7
/** TEST CONFIG */
#define CONV_TEST_R 14
#define CONV_TEST_C 14
// #define CONV_TEST_R 1
// #define CONV_TEST_C 4
#define CONV_TEST_N 256
#define CONV_TEST_M 256
#define CONV_TEST_K 1
#define CONV_TEST_P 1
#define CONV_TEST_S 1
#define CONV_TEST_OUT_R ((CONV_TEST_R + 2 * CONV_TEST_P - CONV_TEST_K) / CONV_TEST_S + 1)
#define CONV_TEST_OUT_C ((CONV_TEST_C + 2 * CONV_TEST_P - CONV_TEST_K) / CONV_TEST_S + 1)
#define MM_TEST_R 224
#define MM_TEST_N 64
#define MM_TEST_M 64