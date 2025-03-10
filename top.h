#pragma once

#include "tools.h"

void top(ap_uint<MAX_INP * BIT> *Conv_MM_A, ap_uint<MAX_INP * BIT> *Conv_Weight, ap_uint<MAX_OUP * BIT> *MM_Weight, float *Bias, ap_uint<NORM_BIT> *Norm, float *Output, unsigned R, unsigned C, unsigned N, unsigned M, unsigned K, unsigned P, unsigned S, bool mode);
