// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================

extern "C" void AESL_WRAP_top (
volatile void* Conv_MM_A,
volatile void* Conv_Weight,
volatile void* MM_Weight,
volatile void* Bias,
volatile void* Norm,
volatile void* Output_r,
int R,
int C,
int N,
int M,
int K,
int P,
int S,
char mode);
