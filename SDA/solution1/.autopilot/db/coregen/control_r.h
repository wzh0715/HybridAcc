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

#define CONTROL_R_ADDR_CONV_MM_A_DATA   0x10
#define CONTROL_R_BITS_CONV_MM_A_DATA   64
#define CONTROL_R_ADDR_CONV_WEIGHT_DATA 0x1c
#define CONTROL_R_BITS_CONV_WEIGHT_DATA 64
#define CONTROL_R_ADDR_MM_WEIGHT_DATA   0x28
#define CONTROL_R_BITS_MM_WEIGHT_DATA   64
