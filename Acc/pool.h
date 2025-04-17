#pragma once

#include "acc_config.h"

void pool_top(DataPack *weight, DataPack *INPUT_BUF, DataPack *OUTPUT_BUF, DataType *BIAS_BUF, unsigned r, unsigned c, unsigned n, unsigned k, unsigned s, unsigned p);

void loadIn(DataPack *RES_BUF, DataPack in_buf[POOL_S * Tr + POOL_K - POOL_S][POOL_S * Tc + POOL_K - POOL_S], unsigned r, unsigned c, unsigned n, unsigned k, unsigned s, unsigned p, unsigned row, unsigned col, unsigned nn);

void loadWeight(DataPack *weight, DataType w_buf[MAX_INP][POOL_K][POOL_K], unsigned k, unsigned n, unsigned nn);

void loadBias(DataType *BIAS_BUF, DataType bias_buf[MAX_INP], unsigned nn);

void compute(DataPack in_buf[POOL_S * Tr + POOL_K - POOL_S][POOL_S * Tc + POOL_K - POOL_S], DataType w_buf[MAX_INP][POOL_K][POOL_K], DataType out_buf[Tr][Tc][MAX_INP], unsigned k, unsigned s, bool trans);

void fillZeros(DataType out_buf[Tr][Tc][MAX_INP], DataType bias_buf[MAX_INP]);

void storeOut(DataType out_buf[Tr][Tc][MAX_INP], DataPack *OUTPUT_BUF, unsigned out_c, unsigned n, unsigned row, unsigned col, unsigned nn, bool trans);