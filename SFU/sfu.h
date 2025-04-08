#pragma once

#include <hls_stream.h>
#include <ap_int.h>
#include <ap_axi_sdata.h>
#include <hls_math.h>

#include "config.h" 

using namespace hls;
using namespace std;

void init(unsigned &num_in, unsigned r, unsigned c, unsigned m, bool mode);

void sfu_top(DataOutput *input, DataOutput *output, ap_uint<NORM_BIT> *norm, unsigned r, unsigned c, unsigned m, unsigned sfu_mode, bool silu_mode, bool mode);

void LoadNorm(ap_uint<NORM_BIT> *norm, ap_uint<NORM_BIT> NORM_BUF[CONV_M], unsigned M);

void ConvertToStream(DataOutput *input, stream<DataType> SFU_IN[MAX_OUP], unsigned num);

void SFU(stream<DataType> SFU_IN[MAX_OUP], stream<DataType> SFU_OUT[MAX_OUP], ap_uint<NORM_BIT> NORM_BUF[CONV_M], unsigned R, unsigned C, unsigned M, unsigned num, unsigned sfu_mode, bool mode);

void BatchNorm(stream<DataType> Norm_IN[MAX_OUP], stream<DataType> NORM_OUT[MAX_OUP], ap_uint<NORM_BIT> NORM_BUF[CONV_M], unsigned R, unsigned C, unsigned M, bool mode);

void ReLu(stream<DataType> CONV3_OUT[MAX_OUP], stream<DataType> RELU_OUT[MAX_OUP], unsigned num_out);

void Sigmoid(stream<DataType> CONV3_OUT[MAX_OUP], stream<DataType> SIGMOID_OUT[MAX_OUP], unsigned num_out);

void Softmax(stream<DataType> MM_OUT[MAX_OUP], stream<DataType> SOFTMAX_OUT[MAX_OUP], unsigned R, unsigned M, unsigned num_out);

void SOFTMAX_WriteBUF(stream<DataType> in[MAX_OUP], DataType Softmax_buf[MAX_OUP][MAX_SOFTMAX_LENGTH], DataType tmax_M[MAX_INP], unsigned M);

void FIND_MAX_VALUE(DataType OUP_TempBuf[MAX_OUP], DataType &MAX_Temp);

void SOFTMAX_WriteStream(stream<DataType> res_out[MAX_OUP], DataType Softmax_buf[MAX_OUP][MAX_SOFTMAX_LENGTH], DataType tmax_M[MAX_INP], unsigned M, bool tran_en);

void SOFTMAX_STAGE1(DataType Softmax_buf[MAX_OUP][MAX_SOFTMAX_LENGTH], DataType tmax_M, DataType ONE_ROW_buf[MAX_OUP][MM_M / MAX_OUP], DataType Sum_buf, unsigned row, unsigned M);

void SOFTMAX_STAGE2(DataType ONE_ROW_buf[MAX_OUP][MM_M / MAX_OUP], DataType Sum_buf, stream<DataType> res_out[MAX_OUP], unsigned M, bool tran_en);

void Sliu(stream<DataType> SFU_OUT[MAX_OUP], stream<DataType> SILU_OUT[MAX_OUP], unsigned num, unsigned silu_mode);

void ResOutPut(stream<DataType> Res[MAX_OUP], DataOutput *output, unsigned num);
