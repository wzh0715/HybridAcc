#pragma once

#include "tools.h"

void top(ap_uint<MAX_INP * IN_BIT> *Conv_MM_A, ap_uint<MAX_INP * W_BIT> *Conv_Weight, ap_uint<MAX_OUP * W_BIT> *MM_Weight,
		 ap_uint<ACC_BIT> *Output, unsigned R, unsigned C, unsigned N, unsigned M, unsigned K, bool mode);

// void top(ap_uint<MAX_INP * IN_BIT> *Conv_MM_A, ap_uint<MAX_INP * W_BIT> *Conv_Weight, ap_uint<MAX_OUP * W_BIT> *MM_Weight,
// 		 ap_uint<ACC_BIT> *Output);