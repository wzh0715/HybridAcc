#pragma once

#include <ap_int.h>

#define R 32
#define C 32
#define N 128
#define K 7
#define P 3
#define S 1
#define OUT_R ((R + 2 * P - K) / S + 1)
#define OUT_C ((C + 2 * P - K) / S + 1)

#define Tr 4
#define Tc 4
#define Tn 16

typedef ap_fixed<32, 16> DataType;