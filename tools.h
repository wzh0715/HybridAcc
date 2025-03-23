#pragma once

#include <hls_stream.h>
#include <ap_int.h>
#include <ap_axi_sdata.h>
#include <hls_math.h>

#include "config.h"

using namespace hls;
using namespace std;

void LoadBiasNorm(ap_uint<NORM_BIT> *norm, float *bias, unsigned M, bool mode);

void ConvertInputToStream(ap_uint<MAX_INP * BIT> *A, stream<ap_uint<MAX_INP * BIT>> &conv_a, stream<ap_uint<MAX_INP * BIT>> &mm_a, bool mode, unsigned R, unsigned C, unsigned N, unsigned M);

void Padding(stream<ap_uint<MAX_INP * BIT>> &in, stream<ap_uint<MAX_INP * BIT>> &out, unsigned R, unsigned C, unsigned N, unsigned P, bool mode);

void Sliding(stream<ap_uint<MAX_INP * BIT>> &in, stream<ap_uint<MAX_INP * BIT>> &out, unsigned R, unsigned C, unsigned N, unsigned M, unsigned K, unsigned P, unsigned S, bool mode);

void loadWeight(ap_uint<MAX_INP * BIT> *Conv_MM_Weight, unsigned num);

void ConvWeightToStream(stream<ap_uint<MAX_INP * BIT>> fifo_conv_w[MAX_A_COL], unsigned out_r, unsigned num);

void ConvertWeightToStream(ap_uint<MAX_INP * BIT> *Conv_MM_Weight, stream<ap_uint<MAX_INP * BIT>> fifo_conv_w[MAX_A_COL], stream<ap_uint<MAX_OUP * BIT>> &fifo_mm_w, unsigned R, unsigned N, unsigned K, unsigned M, unsigned P, unsigned S, bool mode);

void ConvWeightToArray(stream<ap_uint<MAX_INP * BIT>> fifo_W_in[MAX_A_COL], stream<ap_uint<SA_INP * BIT>> fifo_W_local_out[MAX_A_ROW][MAX_A_COL], unsigned num_w_in, bool mode);

void MMWeightToArray(stream<ap_uint<MAX_OUP * BIT>> &in, stream<ap_uint<SA_OUP * BIT>> out[MAX_A_ROW][MAX_A_COL], unsigned num_w_in, bool mode);

void MuxWeightStream(stream<ap_uint<SA_INP * BIT>> Conv_SA_W[MAX_A_ROW][MAX_A_COL], stream<ap_uint<SA_OUP * BIT>> MM_SA_W[MAX_A_ROW][MAX_A_COL], stream<ap_uint<SA_OUP * BIT>> fifo_SA_W[MAX_A_ROW][MAX_A_COL], unsigned num_w_sa, bool mode);

void ConvertInputToArray(stream<ap_uint<MAX_INP * BIT>> &conv3_sild, stream<ap_uint<MAX_INP * BIT>> &mm_a, stream<ap_uint<SA_INP * BIT>> out[MAX_A_ROW][MAX_A_COL], unsigned num_a_sa, bool mode);

void PE(stream<ap_uint<SA_INP * BIT>> &fifo_A_in, stream<ap_uint<SA_INP * BIT>> &fifo_W_in, stream<float> fifo_C_out[SA_OUP], unsigned C, unsigned num_a_sa, bool mode);

void Compute(stream<ap_uint<SA_INP * BIT>> fifo_SA_A[MAX_A_ROW][MAX_A_COL], stream<ap_uint<SA_OUP * BIT>> fifo_SA_W[MAX_A_ROW][MAX_A_COL], stream<float> fifo_SA_O[MAX_A_ROW][MAX_A_COL][SA_OUP], unsigned num_a_sa, unsigned num, bool mode);

void ConvertToOutStream(stream<float> fifo_SA_O[MAX_A_ROW][MAX_A_COL][SA_OUP], stream<float> conv_out[MAX_OUP], stream<float> mm_out[MAX_OUP], unsigned num, unsigned R, unsigned M, bool mode);

void ConvToOutStream(stream<float> fifo_CONV3_ACC[MAX_OUP], stream<float> CONV3_OUT[MAX_OUP], unsigned OUT_R, unsigned OUT_C, unsigned N, unsigned M, unsigned K, bool mode);

void MuxOutStream(stream<float> CONV3_OUT[MAX_OUP], stream<float> MM_OUT[MAX_OUP], stream<float> SFU_IN[MAX_OUP], stream<float> SHORTCUT_IN[MAX_OUP], unsigned num_out, unsigned sfu_mode, bool mode);

void SFU(stream<float> SFU_IN[MAX_OUP], stream<float> SFU_OUT[MAX_OUP], unsigned R, unsigned C, unsigned K, unsigned S, unsigned P, unsigned M, unsigned num_out, unsigned sfu_mode, bool mode);

void BatchNorm(stream<float> Norm_IN[MAX_OUP], stream<float> NORM_OUT[MAX_OUP], unsigned R, unsigned C, unsigned K, unsigned S, unsigned P, unsigned M, bool mode);

void ReLu(stream<float> CONV3_OUT[MAX_OUP], stream<float> RELU_OUT[MAX_OUP], unsigned num_out);

void Sigmoid(stream<float> CONV3_OUT[MAX_OUP], stream<float> SIGMOID_OUT[MAX_OUP], unsigned num_out);

void Softmax(stream<float> MM_OUT[MAX_OUP], stream<float> SOFTMAX_OUT[MAX_OUP], unsigned R, unsigned M, unsigned num_out);

void SOFTMAX_WriteBUF(stream<float> in[MAX_OUP], float Softmax_buf[MAX_OUP][MAX_SOFTMAX_LENGTH], float tmax_M[MAX_INP], unsigned M);

void FIND_MAX_VALUE(float OUP_TempBuf[MAX_OUP], float &MAX_Temp);

void SOFTMAX_WriteStream(stream<float> res_out[MAX_OUP], float Softmax_buf[MAX_OUP][MAX_SOFTMAX_LENGTH], float tmax_M[MAX_INP], unsigned M, bool tran_en);

void SOFTMAX_STAGE1(float Softmax_buf[MAX_OUP][MAX_SOFTMAX_LENGTH], float tmax_M, float ONE_ROW_buf[MAX_OUP][MM_M / MAX_OUP], float Sum_buf, unsigned row, unsigned M);

void SOFTMAX_STAGE2(float ONE_ROW_buf[MAX_OUP][MM_M / MAX_OUP], float Sum_buf, stream<float> res_out[MAX_OUP], unsigned M, bool tran_en);

void Sliu(stream<float> NORM_OUT[MAX_OUP], stream<float> SILU_OUT[MAX_OUP], unsigned num_out, bool mode);

void ResOutput(stream<float> SFU_OUT[MAX_OUP], stream<float> SHORTCUT_IN[MAX_OUP], ap_uint<MAX_OUP * BIT> *output, unsigned R, unsigned C, unsigned M, unsigned K, unsigned P, unsigned S, unsigned sfu_mode, bool mode);