#pragma once

#include <hls_stream.h>
#include <ap_int.h>
#include <ap_axi_sdata.h>

#include "config.h"

using namespace hls;
using namespace std;

void ConvertBias(ap_uint<MAX_OUP * BIAS_BIT> *bias_in, unsigned M);

void ConvertInputToStream(ap_uint<MAX_INP * IN_BIT> *A, stream<ap_uint<MAX_INP * IN_BIT>> &conv_a, stream<ap_uint<MAX_INP * IN_BIT>> &mm_a, bool mode, unsigned R, unsigned C, unsigned N, unsigned M);

void SamePadding(stream<ap_uint<MAX_INP * IN_BIT>> &in, stream<ap_uint<MAX_INP * IN_BIT>> &out, unsigned R, unsigned C, unsigned N, unsigned M, bool mode);

void Sliding(unsigned K, stream<ap_uint<MAX_INP * IN_BIT>> &in, stream<ap_uint<MAX_INP * IN_BIT>> &out, unsigned R, unsigned C, unsigned N, unsigned M, bool mode);

void ConvertWeightToStream(ap_uint<MAX_INP * W_BIT> *Conv_Weight, ap_uint<MAX_OUP * W_BIT> *MM_Weight, stream<ap_uint<MAX_INP * W_BIT>> fifo_conv_w[MAX_A_COL], stream<ap_uint<MAX_OUP * W_BIT>> &fifo_mm_w, unsigned R, unsigned N, unsigned K, unsigned M, bool mode);

void ConvWeightToArray(stream<ap_uint<MAX_INP * W_BIT>> fifo_W_in[MAX_A_COL], stream<ap_uint<SA_INP * W_BIT>> fifo_W_local_out[MAX_A_ROW][MAX_A_COL], unsigned num_w_in, bool mode);

void MMWeightToArray(stream<ap_uint<MAX_OUP * W_BIT>> &in, stream<ap_uint<SA_OUP * W_BIT>> out[MAX_A_ROW][MAX_A_COL], unsigned num_w_in, bool mode);

void MuxWeightStream(stream<ap_uint<SA_INP * W_BIT>> Conv_SA_W[MAX_A_ROW][MAX_A_COL], stream<ap_uint<SA_OUP * W_BIT>> MM_SA_W[MAX_A_ROW][MAX_A_COL], stream<ap_uint<SA_OUP * W_BIT>> fifo_SA_W[MAX_A_ROW][MAX_A_COL], unsigned num_w_sa, bool mode);

void ConvertInputToArray(stream<ap_uint<MAX_INP * IN_BIT>> &conv3_sild, stream<ap_uint<MAX_INP * IN_BIT>>& mm_a, stream<ap_uint<SA_INP * IN_BIT>> out[MAX_A_ROW][MAX_A_COL], unsigned num_a_sa, bool mode);

void PE(stream<ap_uint<SA_INP * IN_BIT>> &fifo_A_in, stream<ap_uint<SA_INP * W_BIT>> &fifo_W_in, stream<ap_uint<ACC_BIT>> fifo_C_out[SA_OUP], unsigned C, unsigned num_a_sa, bool mode);

void Compute(stream<ap_uint<SA_INP * IN_BIT>> fifo_SA_A[MAX_A_ROW][MAX_A_COL], stream<ap_uint<SA_OUP * W_BIT>> fifo_SA_W[MAX_A_ROW][MAX_A_COL], stream<ap_uint<ACC_BIT>> fifo_SA_O[MAX_A_ROW][MAX_A_COL][SA_OUP], unsigned num_a_sa, unsigned num, bool mode);

void ConvertToOutStream(stream<ap_uint<ACC_BIT>> fifo_SA_O[MAX_A_ROW][MAX_A_COL][SA_OUP], stream<ap_uint<ACC_BIT>> fifo_C_out[MAX_OUP], stream<ap_uint<ACC_BIT>> mm_out[MM_M], unsigned numlines, unsigned R, unsigned M, bool mode);

void ConvToOutStream(stream<ap_uint<ACC_BIT>> fifo_CONV3_ACC[MAX_OUP], stream<ap_uint<ACC_BIT>> CONV3_OUT[CONV_M], unsigned R, unsigned C, unsigned N, unsigned M, unsigned K, bool mode);

// void MuxSaOutStream(stream<ap_int<ACC_BIT>> CONV3_OUT[MAX_OUP], stream<ap_uint<ACC_BIT>> MM_OUT[MAX_OUP], stream<ap_uint<ACC_BIT>> SA_RES[MAX_OUP], unsigned num_out, bool mode);

void DequanToRes(stream<ap_uint<ACC_BIT>> SA_RES[MAX_OUP], stream<ap_uint<DEQUAN_BIT>> DEQUAN_RES[MAX_OUP], unsigned R, unsigned M, unsigned C, unsigned num_out, bool SA_MODE);

void DuplicateStream(stream<ap_uint<DEQUAN_BIT>> DEQUAN_RES[MAX_OUP], stream<ap_uint<DEQUAN_BIT>> branch_in[MAX_OUP], stream<ap_uint<DEQUAN_BIT>> norm_in[MAX_OUP], unsigned num_out);

void ResOutput(stream<ap_uint<ACC_BIT>> CONV_RES[CONV_M],  stream<ap_uint<ACC_BIT>> MM_RES[MM_M], ap_uint<ACC_BIT> *output, unsigned R, unsigned C, unsigned M, bool mode);