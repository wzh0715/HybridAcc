#pragma once

// #define CONV_R 32
// #define CONV_C 32
// #define CONV_N 128
// #define CONV_M 128
// #define CONV_K 3

#define CONV_R 16
#define CONV_C 16
#define CONV_N 32
#define CONV_M 32
#define CONV_K 3

#define MM_R 64
#define MM_N 64
#define MM_M 64

// #define CONV_TEST_R 32
// #define CONV_TEST_C 32
// #define CONV_TEST_N 128
// #define CONV_TEST_M 128
// #define CONV_TEST_K 3

#define CONV_TEST_R 16
#define CONV_TEST_C 16
#define CONV_TEST_N 32
#define CONV_TEST_M 32
#define CONV_TEST_K 3

// #define MM_TEST_R 128
// #define MM_TEST_N 128
// #define MM_TEST_M 128

#define MM_TEST_R 64
#define MM_TEST_N 64
#define MM_TEST_M 64

#define MAX_INP 16
#define MAX_OUP 16

#define SA_INP 4
#define SA_OUP 4

#define MAX_A_ROW (MAX_INP / SA_INP)
#define MAX_A_COL (MAX_OUP / SA_OUP)

#define BIT 8
#define IN_BIT 8
#define W_BIT 8
#define OUT_NUM 32
#define ACC_BIT 32
#define DEQUAN_BIT 8
#define BIAS_BIT 32
#define NormWidth 64

#define MAX(x, y) (((x) > (y)) ? (x) : (y))
#define MAX_BUF_LENGTH 1536
#define MAX_CONV3_BIAS_LENGTH 410 
#define MAX_SHORTCUT_NORM_INBUF_LENGTH 2560

// ap_uint<MAX_OUP * IN_BIT> SHORTCUT_IN_buffer0[MAX_SHORTCUT_NORM_INBUF_LENGTH]; 
// ap_uint<MAX_OUP * IN_BIT> SHORTCUT_IN_buffer1[MAX_SHORTCUT_NORM_INBUF_LENGTH]; 

// static ap_uint<128> scale_factor_buffer;
// static ap_int<BIAS_BIT> bias_buffer[MAX_OUP][MAX_CONV3_BIAS_LENGTH];