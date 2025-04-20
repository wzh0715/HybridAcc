#pragma once

#include "acc_config.h" 

void init(unsigned &num_in, unsigned r, unsigned c, unsigned m, unsigned sa_mode);

void sfu_top(DataPack *OUTPUT_BUF, DataPack *INPUT_BUF, DataNorm *NORM_BUF, DataTrans *shortcut, DataTrans *output, unsigned r, unsigned c, unsigned m, unsigned sfu_mode, bool shortcut_mode, unsigned sa_mode, bool out_flag);

void ConvertInputToStream(DataPack* RES_BUF, stream<DataType> sfu_in[MAX_OUP], unsigned num);

void ConvertShortCutToStream(DataTrans *shortcut, stream<DataType> shortcut_in[MAX_OUP], bool shortcut_mode, unsigned num);

void SFU(stream<DataType> sfu_in[MAX_OUP], DataNorm *NORM_BUF, stream<DataType> sfu_out[MAX_OUP], unsigned R, unsigned C, unsigned M, unsigned sfu_mode, unsigned sa_mode);

void batchNorm(stream<DataType> norm_in[MAX_OUP], DataNorm *NORM_BUF, stream<DataType> norm_out[MAX_OUP], unsigned R, unsigned C, unsigned M, unsigned sa_mode);

void reLu(stream<DataType> conv_out[MAX_OUP], stream<DataType> shortcut_in[MAX_OUP], stream<DataType> relu_out[MAX_OUP], unsigned num, unsigned shortcut_mode, unsigned sfu_mode);

void softmax(stream<DataType> mm_out[MAX_OUP], stream<DataType> softmax_out[MAX_OUP], unsigned R, unsigned M);

void SOFTMAX_WriteBUF(stream<DataType> in[MAX_OUP], DataType Softmax_buf[MAX_OUP][MAX_SOFTMAX_LENGTH], DataType tmax_M[MAX_INP], unsigned M);

void FIND_MAX_VALUE(DataType OUP_TempBuf[MAX_OUP], DataType &MAX_Temp);

void SOFTMAX_WriteStream(stream<DataType> res_out[MAX_OUP], DataType Softmax_buf[MAX_OUP][MAX_SOFTMAX_LENGTH], DataType tmax_M[MAX_INP], unsigned M, bool tran_en);

void SOFTMAX_STAGE1(DataType Softmax_buf[MAX_OUP][MAX_SOFTMAX_LENGTH], DataType tmax_M, DataType ONE_ROW_buf[MAX_OUP][MM_M / MAX_OUP], DataType &Sum_buf, unsigned row, unsigned M);

void SOFTMAX_STAGE2(DataType ONE_ROW_buf[MAX_OUP][MM_M / MAX_OUP], DataType Sum_buf, stream<DataType> res_out[MAX_OUP], unsigned M, bool tran_en);

void storeOutPut(stream<DataType> res[MAX_OUP], DataPack *INPUT_BUF, DataTrans *output, unsigned num, bool out_flag);