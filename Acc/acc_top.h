#pragma once

#include "sa_top.h"
#include "sfu.h"
#include "pool.h"

void acc_top(DataTrans *input, DataTrans *weight, DataTrans *bias, DataTrans *shortcut, DataTrans *norm, DataTrans *output, DataTrans *param_in, unsigned cnt, unsigned num_in);

void loadParam(DataTrans *param_in, Param *Param_BUF, unsigned cnt);
 
void loadInputToBuf(DataTrans *input, DataPack *INPUT_BUF, unsigned num);

void loadBiasToBuf(DataTrans *bias, DataType *BIAS_BUF, unsigned M);

void loadNorm(DataTrans *norm, DataNorm *NORM_BUF, unsigned M);

void load_buf1_to_buf0(DataPack *OUTPUT_BUF, DataPack *INPUT_BUF, unsigned num);

void accStoreOutPut(DataPack *INPUT_BUF, DataTrans *output, unsigned num);