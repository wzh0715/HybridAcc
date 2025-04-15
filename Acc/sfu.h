#pragma once

#include "acc_config.h" 

void init(unsigned &num_in, unsigned r, unsigned c, unsigned m, unsigned sa_mode);

void sfu_top(DataOutput *OUTPUT_BUF, DataInput *INPUT_BUF, DataNorm *NORM_BUF, DataOutput *shortcut, unsigned r, unsigned c, unsigned m, unsigned sfu_mode, bool shortcut_mode, bool silu_mode, unsigned sa_mode);

void loadNorm(DataNorm *norm, DataNorm *NORM_BUF, unsigned M);

void ConvertInputToStream(DataOutput* RES_BUF, stream<DataType> sfu_in[MAX_OUP], unsigned num);

void ConvertShortCutToStream(DataOutput *shortcut, stream<DataType> shortcut_in[MAX_OUP], bool shortcut_mode, unsigned num);

void SFU(stream<DataType> sfu_in[MAX_OUP], DataNorm *NORM_BUF, stream<DataType> sfu_out[MAX_OUP], unsigned R, unsigned C, unsigned M, unsigned num, unsigned sfu_mode, unsigned sa_mode);

void batchNorm(stream<DataType> norm_in[MAX_OUP], DataNorm *NORM_BUF, stream<DataType> norm_out[MAX_OUP], unsigned R, unsigned C, unsigned M, unsigned sa_mode);

void reLu(stream<DataType> conv_out[MAX_OUP], stream<DataType> relu_out[MAX_OUP], unsigned num);

void sigmoid(stream<DataType> conv_out[MAX_OUP], stream<DataType> sigmoid_out[MAX_OUP], unsigned num);

void softmax(stream<DataType> mm_out[MAX_OUP], stream<DataType> softmax_out[MAX_OUP], unsigned R, unsigned M);

void SOFTMAX_WriteBUF(stream<DataType> in[MAX_OUP], DataType Softmax_buf[MAX_OUP][MAX_SOFTMAX_LENGTH], DataType tmax_M[MAX_INP], unsigned M);

void FIND_MAX_VALUE(DataType OUP_TempBuf[MAX_OUP], DataType &MAX_Temp);

void SOFTMAX_WriteStream(stream<DataType> res_out[MAX_OUP], DataType Softmax_buf[MAX_OUP][MAX_SOFTMAX_LENGTH], DataType tmax_M[MAX_INP], unsigned M, bool tran_en);

void SOFTMAX_STAGE1(DataType Softmax_buf[MAX_OUP][MAX_SOFTMAX_LENGTH], DataType tmax_M, DataType ONE_ROW_buf[MAX_OUP][MM_M / MAX_OUP], DataType &Sum_buf, unsigned row, unsigned M);

void SOFTMAX_STAGE2(DataType ONE_ROW_buf[MAX_OUP][MM_M / MAX_OUP], DataType Sum_buf, stream<DataType> res_out[MAX_OUP], unsigned M, bool tran_en);

void sliu(stream<DataType> SFU_OUT[MAX_OUP], stream<DataType> ShortCut[MAX_OUP], stream<DataType> SILU_OUT[MAX_OUP], unsigned num, bool shortcut_mode, bool silu_mode);

void storeOutPut(stream<DataType> Res[MAX_OUP], DataInput *RES_BUF_0, unsigned num);