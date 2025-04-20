#pragma once

#include "acc_config.h"

void sa_top(DataTrans *sa_w, DataTrans *INPUT_BUF, DataTrans *input, DataPack *OUTPUT_BUF, unsigned r, unsigned c, unsigned n, unsigned m, unsigned k, unsigned p, unsigned s, bool mode, bool in_flag);

void sa_init(unsigned& num_a_sa, unsigned& num_w_in, unsigned& num_w_sa, unsigned& num_out, unsigned& num, unsigned& out_r, unsigned& out_c, unsigned R, unsigned C, unsigned N, unsigned M, unsigned K, unsigned P, unsigned S, bool mode);

void loadMMInput(DataTrans *A, DataTrans *INPUT_BUF, unsigned num);

void WriteMMInputToStream(stream<DataTrans> &mm_a, DataTrans *INPUT_BUF, unsigned m, unsigned num, bool trans);

void ConvertInputToStream(DataTrans *RES_BUF, DataTrans *input, stream<DataTrans> &conv_a, stream<DataTrans> &mm_a, bool mode, unsigned R, unsigned C, unsigned N, unsigned M, bool in_flag);

void Padding(stream<DataTrans> &in, stream<DataTrans> &out, unsigned R, unsigned C, unsigned N, unsigned P, bool mode);

void Sliding(stream<DataTrans> &in, stream<DataTrans> &out, unsigned R, unsigned C, unsigned N, unsigned M, unsigned K, unsigned P, unsigned S, bool mode);

void ConvertInputToArray(stream<DataTrans> &conv3_sild, stream<DataTrans> &mm_a, stream<ap_uint<SA_INP * BIT>> out[MAX_A_ROW][MAX_A_COL], unsigned num_a_sa, bool mode);

void loadConvWeight(DataTrans *conv_w, DataTrans WEIGHT_BUF[MAX_A_COL][MAX_WEIGHT_BUF], unsigned num);

void loadMMWeight(DataTrans *mm_w, DataTrans WEIGHT_BUF[MAX_WEIGHT_BUF], unsigned num);

void ConvertWeightToStream(DataTrans *sa_w, stream<DataTrans> fifo_conv_w[MAX_A_COL], stream<DataPack> &fifo_mm_w, unsigned R, unsigned N, unsigned K, unsigned M, unsigned P, unsigned S, bool mode);

void ConvWeightToArray(stream<DataTrans> fifo_W_in[MAX_A_COL], stream<ap_uint<SA_INP * BIT>> fifo_W_local_out[MAX_A_ROW][MAX_A_COL], unsigned num_w_in, bool mode);

void MMWeightToArray(stream<DataPack> &in, stream<ap_uint<SA_OUP * BIT>> out[MAX_A_ROW][MAX_A_COL], unsigned num_w_in, bool mode);

void MuxWeightStream(stream<ap_uint<SA_INP * BIT>> Conv_SA_W[MAX_A_ROW][MAX_A_COL], stream<ap_uint<SA_OUP * BIT>> MM_SA_W[MAX_A_ROW][MAX_A_COL], stream<ap_uint<SA_OUP * BIT>> fifo_SA_W[MAX_A_ROW][MAX_A_COL], unsigned num_w_sa, bool mode);

void PE(stream<ap_uint<SA_INP * BIT>> &fifo_A_in, stream<ap_uint<SA_INP * BIT>> &fifo_W_in, stream<DataType> fifo_C_out[SA_OUP], unsigned C, unsigned num_a_sa, bool mode);

void Compute(stream<ap_uint<SA_INP * BIT>> fifo_SA_A[MAX_A_ROW][MAX_A_COL], stream<ap_uint<SA_OUP * BIT>> fifo_SA_W[MAX_A_ROW][MAX_A_COL], stream<DataType> fifo_SA_O[MAX_A_ROW][MAX_A_COL][SA_OUP], unsigned num_a_sa, unsigned num, bool mode);

void ConvertToOutStream(stream<DataType> fifo_SA_O[MAX_A_ROW][MAX_A_COL][SA_OUP], stream<DataType> conv_out[MAX_OUP], stream<DataType> mm_out[MAX_OUP], unsigned num, unsigned R, unsigned M, bool mode);

void ConvToOutStream(stream<DataType> fifo_CONV3_ACC[MAX_OUP], stream<DataType> CONV3_OUT[MAX_OUP], unsigned OUT_R, unsigned OUT_C, unsigned N, unsigned M, unsigned K, bool mode);

void storeOutput(stream<DataType> CONV_OUT[MAX_OUP], stream<DataType> MM_OUT[MAX_OUP], DataPack *OUTPUT_BUF, unsigned out_r, unsigned out_c, unsigned m, bool mode);