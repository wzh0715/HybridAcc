// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of R
//        bit 31~0 - R[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of C
//        bit 31~0 - C[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of N
//        bit 31~0 - N[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of M
//        bit 31~0 - M[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of K
//        bit 31~0 - K[31:0] (Read/Write)
// 0x34 : reserved
// 0x38 : Data signal of mode
//        bit 0  - mode[0] (Read/Write)
//        others - reserved
// 0x3c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XTOP_CONTROL_ADDR_AP_CTRL   0x00
#define XTOP_CONTROL_ADDR_GIE       0x04
#define XTOP_CONTROL_ADDR_IER       0x08
#define XTOP_CONTROL_ADDR_ISR       0x0c
#define XTOP_CONTROL_ADDR_R_DATA    0x10
#define XTOP_CONTROL_BITS_R_DATA    32
#define XTOP_CONTROL_ADDR_C_DATA    0x18
#define XTOP_CONTROL_BITS_C_DATA    32
#define XTOP_CONTROL_ADDR_N_DATA    0x20
#define XTOP_CONTROL_BITS_N_DATA    32
#define XTOP_CONTROL_ADDR_M_DATA    0x28
#define XTOP_CONTROL_BITS_M_DATA    32
#define XTOP_CONTROL_ADDR_K_DATA    0x30
#define XTOP_CONTROL_BITS_K_DATA    32
#define XTOP_CONTROL_ADDR_MODE_DATA 0x38
#define XTOP_CONTROL_BITS_MODE_DATA 1

// control_r
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of Conv_MM_A
//        bit 31~0 - Conv_MM_A[31:0] (Read/Write)
// 0x14 : Data signal of Conv_MM_A
//        bit 31~0 - Conv_MM_A[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of Conv_Weight
//        bit 31~0 - Conv_Weight[31:0] (Read/Write)
// 0x20 : Data signal of Conv_Weight
//        bit 31~0 - Conv_Weight[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of MM_Weight
//        bit 31~0 - MM_Weight[31:0] (Read/Write)
// 0x2c : Data signal of MM_Weight
//        bit 31~0 - MM_Weight[63:32] (Read/Write)
// 0x30 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XTOP_CONTROL_R_ADDR_CONV_MM_A_DATA   0x10
#define XTOP_CONTROL_R_BITS_CONV_MM_A_DATA   64
#define XTOP_CONTROL_R_ADDR_CONV_WEIGHT_DATA 0x1c
#define XTOP_CONTROL_R_BITS_CONV_WEIGHT_DATA 64
#define XTOP_CONTROL_R_ADDR_MM_WEIGHT_DATA   0x28
#define XTOP_CONTROL_R_BITS_MM_WEIGHT_DATA   64

