#pragma once

#include "acc_config.h"

void pool_top(DataInput *weight, DataInput *RES_BUF_0, DataOutput *RES_BUF_1, DataType *BIAS_BUF, unsigned r, unsigned c, unsigned n, unsigned k, unsigned s, unsigned p, unsigned pool_type);

void loadIn(DataInput *RES_BUF, DataInput in_buf[POOL_S * Tr + POOL_K - POOL_S][POOL_S * Tc + POOL_K - POOL_S], unsigned r, unsigned c, unsigned n, unsigned k, unsigned s, unsigned p, unsigned row, unsigned col, unsigned nn);

void loadWeight(DataInput *weight, DataType w_buf[MAX_INP][POOL_K][POOL_K], unsigned k, unsigned n, unsigned nn, unsigned pool_type);

void loadBias(DataType *BIAS_BUF, DataType bias_buf[MAX_INP], unsigned nn, unsigned pool_type);

void compute(DataInput in_buf[POOL_S * Tr + POOL_K - POOL_S][POOL_S * Tc + POOL_K - POOL_S], DataType w_buf[MAX_INP][POOL_K][POOL_K], DataType out_buf[Tr][Tc][MAX_INP], unsigned k, unsigned s, unsigned pool_type, bool trans);

void dpconv_compute(DataInput in_buf[POOL_S * Tr + POOL_K - POOL_S][POOL_S * Tc + POOL_K - POOL_S], DataType w_buf[MAX_INP][POOL_K][POOL_K], DataType out_buf[Tr][Tc][MAX_INP], unsigned k, unsigned s);

void pool_compute(DataInput in_buf[POOL_S * Tr + POOL_K - POOL_S][POOL_S * Tc + POOL_K - POOL_S], DataType out_buf[Tr][Tc][MAX_INP], unsigned k, unsigned s, unsigned pool_type);

void fillZeros(DataType out_buf[Tr][Tc][MAX_INP],  DataType bias_buf[MAX_INP], unsigned pool_type);

void storeOut(DataType out_buf[Tr][Tc][MAX_INP], DataOutput *RES_BUF, unsigned out_c, unsigned n, unsigned row, unsigned col, unsigned nn, bool trans);