#include "top.h"

// void top(ap_uint<MAX_INP * IN_BIT> *Conv_MM_A, ap_uint<MAX_INP * W_BIT> *Conv_Weight, ap_uint<MAX_OUP * W_BIT> *MM_Weight, ap_uint<MAX_OUP * BIAS_BIT> *bias_in, ap_uint<MAX_OUP * IN_BIT> *branch, ap_uint<ACC_BIT> *Output, unsigned R, unsigned C, unsigned N, unsigned M, unsigned K, bool mode)
void top(ap_uint<MAX_INP * IN_BIT> *Conv_MM_A, ap_uint<MAX_INP * W_BIT> *Conv_Weight, ap_uint<MAX_OUP * W_BIT> *MM_Weight, ap_uint<ACC_BIT> *Output, unsigned R, unsigned C, unsigned N, unsigned M, unsigned K, bool mode)
{
#pragma HLS INTERFACE m_axi depth = 5000 bundle = A_BUS port = Conv_MM_A offset = slave
#pragma HLS INTERFACE m_axi depth = 5000 bundle = CONV_BUS port = Conv_Weight offset = slave
#pragma HLS INTERFACE m_axi depth = 5000 bundle = MM_BUS port = MM_Weight offset = slave
#pragma HLS INTERFACE m_axi depth = 5000 bundle = OUTPUT_BUS port = Output offset = slave
#pragma HLS INTERFACE s_axilite port = R bundle = control
#pragma HLS INTERFACE s_axilite port = C bundle = control
#pragma HLS INTERFACE s_axilite port = N bundle = control
#pragma HLS INTERFACE s_axilite port = M bundle = control
#pragma HLS INTERFACE s_axilite port = K bundle = control
#pragma HLS INTERFACE s_axilite port = mode bundle = control
#pragma HLS INTERFACE s_axilite port = return bundle = control

#pragma HLS DATAFLOW
	unsigned num_a_sa;
	unsigned num_w_in;
	unsigned num_w_sa;
	unsigned num;
	unsigned num_out;
	if (mode == true)
	{
		num_a_sa = (M / MAX_OUP) * (N / MAX_INP) * R * C * K * K;
		num_w_in = R * K * K * N / MAX_INP * M / MAX_A_COL;
		num_w_sa = R * K * K * N / MAX_INP * M / MAX_A_COL;
		num = C;
		num_out = R * C * M / MAX_OUP;
	}
	else
	{
		num_a_sa = R * M * N / (MAX_INP * MAX_OUP);
		num_w_in = R * M * N / (MAX_INP * MAX_OUP);
		num_w_sa = R * M * N / (MAX_INP * MAX_OUP);
		num = N;
		num_out = R * M / MAX_OUP;
	}

	// ConvertBias(bias_in, M);

	stream<ap_uint<MAX_INP * IN_BIT>> conv_a;
#pragma HLS STREAM variable = conv_a depth = 128
	stream<ap_uint<MAX_INP * IN_BIT>> mm_a;
#pragma HLS STREAM variable = mm_a depth = 128
	ConvertInputToStream(Conv_MM_A, conv_a, mm_a, mode, R, C, N, M);

	stream<ap_uint<MAX_INP * IN_BIT>> conv3_samepad;
#pragma HLS STREAM variable = conv3_samepad depth = 32
	SamePadding(conv_a, conv3_samepad, R, C, N, M, mode);

	stream<ap_uint<MAX_INP * IN_BIT>> conv3_sild;
#pragma HLS STREAM variable = conv3_sild depth = 32
	Sliding(CONV_K, conv3_samepad, conv3_sild, R, C, N, M, mode);

	stream<ap_uint<SA_INP * IN_BIT>> fifo_SA_A[MAX_A_ROW][MAX_A_COL];
#pragma HLS STREAM variable = fifo_SA_A depth = 32
#pragma HLS ARRAY_PARTITION dim = 2 type = complete variable = fifo_SA_A
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = fifo_SA_A
	ConvertInputToArray(conv3_sild, mm_a, fifo_SA_A, num_a_sa, mode);

	stream<ap_uint<MAX_INP * W_BIT>> fifo_conv_w[MAX_A_COL];
#pragma HLS STREAM depth = 128 variable = fifo_conv_w
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = fifo_conv_w
	stream<ap_uint<MAX_OUP * W_BIT>> fifo_mm_w;
#pragma HLS STREAM depth = 128 variable = fifo_mm_w
	ConvertWeightToStream(Conv_Weight, MM_Weight, fifo_conv_w, fifo_mm_w, R, N, K, M, mode);

	stream<ap_uint<SA_INP * W_BIT>> Conv_SA_W[MAX_A_ROW][MAX_A_COL];
#pragma HLS STREAM variable = Conv_SA_W depth = 32
#pragma HLS ARRAY_PARTITION dim = 2 type = complete variable = Conv_SA_W
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = Conv_SA_W
	ConvWeightToArray(fifo_conv_w, Conv_SA_W, num_w_in, mode);

	stream<ap_uint<SA_OUP * W_BIT>> MM_SA_W[MAX_A_ROW][MAX_A_COL];
#pragma HLS STREAM variable = MM_SA_W depth = 32
#pragma HLS ARRAY_PARTITION dim = 2 type = complete variable = MM_SA_W
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = MM_SA_W
	MMWeightToArray(fifo_mm_w, MM_SA_W, num_w_in, mode);

	stream<ap_uint<SA_OUP * W_BIT>> fifo_SA_W[MAX_A_ROW][MAX_A_COL];
#pragma HLS STREAM variable = fifo_SA_W depth = 32
#pragma HLS ARRAY_PARTITION dim = 2 type = complete variable = fifo_SA_W
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = fifo_SA_W
	MuxWeightStream(Conv_SA_W, MM_SA_W, fifo_SA_W, num_w_sa, mode);

	stream<ap_uint<ACC_BIT>> fifo_SA_O[MAX_A_ROW][MAX_A_COL][SA_OUP];
#pragma HLS STREAM variable = fifo_SA_O depth = 32
#pragma HLS BIND_STORAGE variable = fifo_SA_O type = fifo
#pragma HLS ARRAY_PARTITION dim = 3 type = complete variable = fifo_SA_O
#pragma HLS ARRAY_PARTITION dim = 2 type = complete variable = fifo_SA_O
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = fifo_SA_O
	Compute(fifo_SA_A, fifo_SA_W, fifo_SA_O, num_a_sa, num, mode);

	stream<ap_uint<ACC_BIT>> fifo_CONV3_ACC[MAX_OUP];
#pragma HLS STREAM variable = fifo_CONV3_ACC depth = 32
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = fifo_CONV3_ACC
	stream<ap_uint<ACC_BIT>> MM_OUT[MM_M];
#pragma HLS STREAM variable = MM_OUT depth = 32
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = MM_OUT
	ConvertToOutStream(fifo_SA_O, fifo_CONV3_ACC, MM_OUT, num_a_sa, R, N, mode);

	stream<ap_uint<ACC_BIT>> CONV3_OUT[CONV_M];
#pragma HLS STREAM variable = CONV3_OUT depth = 32
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = CONV3_OUT
	ConvToOutStream(fifo_CONV3_ACC, CONV3_OUT, R, C, N, M, K, mode);

// 	stream<ap_uint<DEQUAN_BIT>> DEQUAN_RES[MAX_OUP];
// #pragma HLS BIND_STORAGE variable = fifo_C_dequa type = fifo
// #pragma HLS STREAM variable = fifo_C_dequa depth = 4 dim = 1
// 	DequanToRes(SA_RES, DEQUAN_RES, R, M, C, num_out, mode);

	ResOutput(CONV3_OUT, MM_OUT, Output, R, C, M, mode);
}