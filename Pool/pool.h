#pragma once

#include "pool_config.h"

void pool_top(DataInput *input, DataInput *weight, DataInput *output, unsigned r, unsigned c, unsigned n, unsigned k, unsigned s, unsigned p, unsigned pool_type, bool dpconv_mode);

void loadIn(DataInput *input, DataInput in_buf[S * Tr + K - S][S * Tc + K - S], unsigned r, unsigned c, unsigned n, unsigned k, unsigned s, unsigned p, unsigned row, unsigned col, unsigned nn);

void loadWeight(DataInput *weight, DataType w_buf[Tn][K][K], unsigned k, unsigned n, unsigned nn, bool dpconv_mode);

void compute(DataInput in_buf[S * Tr + K - S][S * Tc + K - S], DataType w_buf[Tn][K][K], DataType out_buf[Tr][Tc][Tn], unsigned k, unsigned s, unsigned pool_type, bool dpconv_mode, bool trans);

void dpconv_compute(DataInput in_buf[S * Tr + K - S][S * Tc + K - S], DataType w_buf[Tn][K][K], DataType out_buf[Tr][Tc][Tn], unsigned k, unsigned s);

void pool_compute(DataInput in_buf[S * Tr + K - S][S * Tc + K - S], DataType out_buf[Tr][Tc][Tn], unsigned k, unsigned s, unsigned pool_type);

void fillZeros(DataType out_buf[Tr][Tc][Tn]);

void storeOut(DataInput *output, DataType out_buf[Tr][Tc][Tn], unsigned out_c, unsigned n, unsigned row, unsigned col, unsigned nn, bool trans);