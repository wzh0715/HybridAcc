#pragma once

#include "sa_tools.h"

void top(DataInput *Conv_MM_A, DataInput *Conv_Weight, DataOutput *MM_Weight, DataType *Bias, DataOutput *Output, unsigned R, unsigned C, unsigned N, unsigned M, unsigned K, unsigned P, unsigned S, bool mode);