#pragma once

#include "sa_config.h"

void init(unsigned& num_a_sa, unsigned& num_w_in, unsigned& num_w_sa, unsigned& num_out, unsigned& num, unsigned& out_r, unsigned& out_c, unsigned R, unsigned C, unsigned N, unsigned M, unsigned K, unsigned P, unsigned S, bool mode);

void LoadBias(DataType *bias, unsigned M, bool mode);

void loadInput(DataInput *A, DataInput INPUT_BUF[MAX_INPUT_BUF_LENGTH], unsigned num);

void WriteInputToStream(stream<DataInput> &mm_a, DataInput INPUT_BUF[MAX_INPUT_BUF_LENGTH], unsigned m, unsigned num, bool trans);

void ConvertInputToStream(DataInput *A, stream<DataInput> &conv_a, stream<DataInput> &mm_a, bool mode, unsigned R, unsigned C, unsigned N, unsigned M);

void Padding(stream<DataInput> &in, stream<DataInput> &out, unsigned R, unsigned C, unsigned N, unsigned P, bool mode);

void Sliding(stream<DataInput> &in, stream<DataInput> &out, unsigned R, unsigned C, unsigned N, unsigned M, unsigned K, unsigned P, unsigned S, bool mode);

void loadWeight(DataInput *Conv_MM_Weight, DataInput WEIGHT_BUF[MAX_A_COL][MAX_WEIGHT_BUF], unsigned num);

void ConvWeightToStream(stream<DataInput> fifo_conv_w[MAX_A_COL], DataInput WEIGHT_BUF[MAX_A_COL][MAX_WEIGHT_BUF], unsigned out_r, unsigned num);

void loadMMWeight(DataOutput *Conv_MM_Weight, DataInput WEIGHT_BUF[MAX_WEIGHT_BUF], unsigned num);

void MMWeightToStream(stream<DataOutput> &fifo_mm_w, DataInput WEIGHT_BUF[MAX_WEIGHT_BUF], unsigned num);

void ConvertWeightToStream(DataInput *Conv_Weight, DataOutput *MM_Weight, stream<DataInput> fifo_conv_w[MAX_A_COL], stream<DataOutput> &fifo_mm_w, unsigned R, unsigned N, unsigned K, unsigned M, unsigned P, unsigned S, bool mode);

void ConvWeightToArray(stream<DataInput> fifo_W_in[MAX_A_COL], stream<ap_uint<SA_INP * BIT>> fifo_W_local_out[MAX_A_ROW][MAX_A_COL], unsigned num_w_in, bool mode);

void MMWeightToArray(stream<DataOutput> &in, stream<ap_uint<SA_OUP * BIT>> out[MAX_A_ROW][MAX_A_COL], unsigned num_w_in, bool mode);

void MuxWeightStream(stream<ap_uint<SA_INP * BIT>> Conv_SA_W[MAX_A_ROW][MAX_A_COL], stream<ap_uint<SA_OUP * BIT>> MM_SA_W[MAX_A_ROW][MAX_A_COL], stream<ap_uint<SA_OUP * BIT>> fifo_SA_W[MAX_A_ROW][MAX_A_COL], unsigned num_w_sa, bool mode);

void ConvertInputToArray(stream<DataInput> &conv3_sild, stream<DataInput> &mm_a, stream<ap_uint<SA_INP * BIT>> out[MAX_A_ROW][MAX_A_COL], unsigned num_a_sa, bool mode);

void PE(stream<ap_uint<SA_INP * BIT>> &fifo_A_in, stream<ap_uint<SA_INP * BIT>> &fifo_W_in, stream<DataType> fifo_C_out[SA_OUP], unsigned C, unsigned num_a_sa, bool mode);

void Compute(stream<ap_uint<SA_INP * BIT>> fifo_SA_A[MAX_A_ROW][MAX_A_COL], stream<ap_uint<SA_OUP * BIT>> fifo_SA_W[MAX_A_ROW][MAX_A_COL], stream<DataType> fifo_SA_O[MAX_A_ROW][MAX_A_COL][SA_OUP], unsigned num_a_sa, unsigned num, bool mode);

void ConvertToOutStream(stream<DataType> fifo_SA_O[MAX_A_ROW][MAX_A_COL][SA_OUP], stream<DataType> conv_out[MAX_OUP], stream<DataType> mm_out[MAX_OUP], unsigned num, unsigned R, unsigned M, bool mode);

void ConvToOutStream(stream<DataType> fifo_CONV3_ACC[MAX_OUP], stream<DataType> CONV3_OUT[MAX_OUP], unsigned OUT_R, unsigned OUT_C, unsigned N, unsigned M, unsigned K, bool mode);

void ResOutput(stream<DataType> CONV_OUT[MAX_OUP], stream<DataType> MM_OUT[MAX_OUP], DataOutput *output, unsigned R, unsigned C, unsigned M, unsigned K, unsigned P, unsigned S, bool mode);