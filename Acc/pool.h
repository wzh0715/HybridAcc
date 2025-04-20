#pragma once

#include "acc_config.h"

void pool_top(DataTrans *weight, DataPack *INPUT_BUF, DataPack *OUTPUT_BUF, DataType *BIAS_BUF, unsigned r, unsigned c, unsigned n, unsigned k, unsigned s, unsigned p);

void fillZeros(DataType out_buf[Tr][Tc][MAX_TRANS], DataType bias_buf[MAX_TRANS]);

void loadIn(DataPack *RES_BUF, DataTrans in_buf[POOL_S * Tr + POOL_K - POOL_S][POOL_S * Tc + POOL_K - POOL_S], unsigned r, unsigned c, unsigned n, unsigned k, unsigned s, unsigned p, unsigned row, unsigned col, unsigned nn);

void loadWeight(DataTrans *weight, DataType w_buf[POOL_K][POOL_K][MAX_TRANS], unsigned k, unsigned n, unsigned nn);

void loadBias(DataType *BIAS_BUF, DataType bias_buf[MAX_TRANS], unsigned nn);

void compute(DataTrans in_buf[POOL_S * Tr + POOL_K - POOL_S][POOL_S * Tc + POOL_K - POOL_S], DataType w_buf[POOL_K][POOL_K][MAX_TRANS], DataType out_buf[Tr][Tc][MAX_TRANS], unsigned k, unsigned s, bool trans);

void storeOut(DataType out_buf[Tr][Tc][MAX_TRANS], DataPack *OUTPUT_BUF, unsigned out_c, unsigned n, unsigned row, unsigned col, unsigned nn, bool trans);