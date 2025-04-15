#pragma once

#include "sa_top.h"

#include "sfu.h"

#include "pool.h"

void acc_top(DataInput *sa_in, DataInput *sa_conv_w, DataOutput *sa_mm_w, DataType *bias, DataInput *pool_in, DataInput *pool_w, DataInput *output, DataOutput *shortcut, DataNorm *norm, DataInputParam *param_in, unsigned cnt);

void initParam(DataInputParam *param_in, DataParam &param , unsigned rep);

void loadInputToBuf(DataInput *sa_in, DataInput *pool_in, DataInput *RES_BUF, unsigned num, unsigned sa_mode);

void load_buf1_to_buf0(DataOutput *OUTPUT_BUF, DataInput *INPUT_BUF, unsigned num);

void storeOut(DataInput *INPUT_BUF, DataInput *output, unsigned num);