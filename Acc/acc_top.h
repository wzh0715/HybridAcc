#pragma once

#include "sa_top.h"
#include "sfu.h"
#include "pool.h"

void acc_top(DataTrans *input, DataTrans *weight, DataTrans *bias, DataTrans *shortcut, DataTrans *norm, DataTrans *output, DataTrans *param_in, unsigned cnt);

void loadParam(DataTrans *param_in, Param *Param_BUF, unsigned cnt);

void loadBiasToBuf(DataTrans *bias, DataType *BIAS_BUF, unsigned M);

void loadNorm(DataTrans *norm, DataNorm *NORM_BUF, unsigned M);

void load_buf1_to_buf0(DataPack *OUTPUT_BUF, DataPack *INPUT_BUF, unsigned num);

void accStoreOutPut(DataPack *OUTPUT_BUF, DataTrans *output, unsigned num);