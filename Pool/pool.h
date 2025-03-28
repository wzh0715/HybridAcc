#pragma once

#include "config.h"

void pool_top(DataType *input, DataType *output, unsigned r, unsigned c, unsigned n, unsigned k, unsigned s, unsigned p, unsigned type);

void loadIn(DataType *input, DataType in_buf[S * Tr + K - S][S * Tc + K - S][Tn], unsigned r, unsigned c, unsigned n, unsigned k, unsigned s, unsigned p, unsigned row, unsigned col, unsigned nn);

void pool_compute(DataType in_buf[S * Tr + K - S][S * Tc + K - S][Tn], DataType out_buf[Tr][Tc][Tn], unsigned k, unsigned s, unsigned type);

void storeOut(DataType* output, DataType out_buf[Tr][Tc][Tn], unsigned out_r, unsigned out_c, unsigned n, unsigned row, unsigned col, unsigned nn, unsigned type, bool trans);