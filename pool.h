#pragma once

#define Tr 4
#define Tc 4
#define Tn 16
#define S 2
#define K 3

void pool_top(float *input, float *output, unsigned r, unsigned c, unsigned n, unsigned k, unsigned s, unsigned p, unsigned type);

void loadIn(float *input, float in_buf[S * Tr + K - S][S * Tc + K - S][Tn], unsigned r, unsigned c, unsigned n, unsigned k, unsigned s, unsigned p, unsigned row, unsigned col, unsigned nn);

void pool_compute(float in_buf[S * Tr + K - S][S * Tc + K - S][Tn], float out_buf[Tr][Tc][Tn], unsigned k, unsigned s, unsigned type);

void storeOut(float* output, float out_buf[Tr][Tc][Tn], unsigned out_r, unsigned out_c, unsigned n, unsigned row, unsigned col, unsigned nn, unsigned type, bool trans);