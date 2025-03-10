#include "top.h"

void top(ap_uint<MAX_INP * BIT> *Conv_MM_A, ap_uint<MAX_INP * BIT> *Conv_Weight, ap_uint<MAX_OUP * BIT> *MM_Weight, float *Bias, ap_uint<NORM_BIT> *Norm, float *Output, unsigned R, unsigned C, unsigned N, unsigned M, unsigned K, unsigned P, unsigned S, bool mode)
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
	unsigned num_out;
	unsigned num;
	unsigned out_r;
	unsigned out_c;
	if (mode == true)
	{
		out_r = (R + 2 * P - K) / S + 1;
		out_c = (C + 2 * P - K) / S + 1;
		num_a_sa = (M / MAX_OUP) * (N / MAX_INP) * out_r * out_c * K * K;
		num_w_in = out_r * K * K * N / MAX_INP * M / MAX_A_COL;
		num_w_sa = out_r * K * K * N / MAX_INP * M / MAX_A_COL;
		num_out = out_r * out_c * M / MAX_OUP;
		num = out_c;
	}
	else
	{
		num_a_sa = R * M * N / (MAX_INP * MAX_OUP);
		num_w_in = R * M * N / (MAX_INP * MAX_OUP);
		num_w_sa = R * M * N / (MAX_INP * MAX_OUP);
		num = N;
		num_out = R * M / MAX_OUP;
	}

	stream<float> fifo_bias[CONV_M];
#pragma HLS STREAM variable = fifo_bias depth = 1 dim = 1
	stream<ap_uint<NORM_BIT>> fifo_norm[CONV_M];
#pragma HLS STREAM variable = fifo_norm depth = 1 dim = 1
	ConvertBias_BN(Norm, Bias, fifo_norm, fifo_bias, M, mode);

	stream<ap_uint<MAX_INP * BIT>> conv_a;
#pragma HLS STREAM variable = conv_a depth = 128
	stream<ap_uint<MAX_INP * BIT>> mm_a;
#pragma HLS STREAM variable = mm_a depth = 128
	ConvertInputToStream(Conv_MM_A, conv_a, mm_a, mode, R, C, N, M);

	stream<ap_uint<MAX_INP * BIT>> conv3_samepad;
#pragma HLS STREAM variable = conv3_samepad depth = 8
	Padding(conv_a, conv3_samepad, R, C, N, M, P, mode);

	stream<ap_uint<MAX_INP * BIT>> conv3_sild;
#pragma HLS STREAM variable = conv3_sild depth = 4
	Sliding(conv3_samepad, conv3_sild, R, C, N, M, K, P, S, mode);

	stream<ap_uint<SA_INP * BIT>> fifo_SA_A[MAX_A_ROW][MAX_A_COL];
#pragma HLS STREAM variable = fifo_SA_A depth = 4 dim = 1
#pragma HLS STREAM variable = fifo_SA_A depth = 4 dim = 2
	ConvertInputToArray(conv3_sild, mm_a, fifo_SA_A, num_a_sa, mode);

	stream<ap_uint<MAX_INP * BIT>> fifo_conv_w[MAX_A_COL];
#pragma HLS STREAM depth = 8 variable = fifo_conv_w dim = 1
	stream<ap_uint<MAX_OUP * BIT>> fifo_mm_w;
#pragma HLS STREAM depth = 128 variable = fifo_mm_w
	ConvertWeightToStream(Conv_Weight, MM_Weight, fifo_conv_w, fifo_mm_w, R, N, K, M, P, S, mode);

	stream<ap_uint<SA_INP * BIT>> Conv_SA_W[MAX_A_ROW][MAX_A_COL];
#pragma HLS STREAM variable = Conv_SA_W depth = 8 dim = 1
#pragma HLS STREAM variable = Conv_SA_W depth = 8 dim = 2
	ConvWeightToArray(fifo_conv_w, Conv_SA_W, num_w_in, mode);

	stream<ap_uint<SA_OUP * BIT>> MM_SA_W[MAX_A_ROW][MAX_A_COL];
#pragma HLS STREAM variable = MM_SA_W depth = 4 dim = 1
#pragma HLS STREAM variable = MM_SA_W depth = 4 dim = 2
	MMWeightToArray(fifo_mm_w, MM_SA_W, num_w_in, mode);

	stream<ap_uint<SA_OUP * BIT>> fifo_SA_W[MAX_A_ROW][MAX_A_COL];
#pragma HLS STREAM variable = fifo_SA_W depth = 8 dim = 1
#pragma HLS STREAM variable = fifo_SA_W depth = 8 dim = 2
	MuxWeightStream(Conv_SA_W, MM_SA_W, fifo_SA_W, num_w_sa, mode);

	stream<float> fifo_SA_O[MAX_A_ROW][MAX_A_COL][SA_OUP];
#pragma HLS STREAM variable = fifo_SA_O depth = 16 dim = 1
#pragma HLS STREAM variable = fifo_SA_O depth = 16 dim = 2
#pragma HLS STREAM variable = fifo_SA_O depth = 16 dim = 3
	Compute(fifo_SA_A, fifo_SA_W, fifo_SA_O, num_a_sa, num, mode);

	stream<float> fifo_CONV3_ACC[MAX_OUP];
#pragma HLS STREAM variable = fifo_CONV3_ACC depth = 8 dim = 1
	stream<float> MM_OUT[MM_M];
#pragma HLS STREAM variable = MM_OUT depth = 4 dim = 1
	ConvertToOutStream(fifo_SA_O, fifo_CONV3_ACC, MM_OUT, num_a_sa, R, N, mode);

	stream<float> CONV3_OUT[CONV_M];
#pragma HLS STREAM variable = MM_OUT depth = 4 dim = 1
	ConvToOutStream(fifo_CONV3_ACC, CONV3_OUT, out_r, out_c, N, M, K, mode);

	stream<float> CONV3_BIAS[CONV_M];
#pragma HLS STREAM variable = CONV3_BIAS depth = 4 dim = 1
	ConvBias(CONV3_OUT, fifo_bias, CONV3_BIAS, out_r, out_c, M, mode);

	stream<float> CONV3_NORM[CONV_M];
#pragma HLS STREAM variable = CONV3_NORM depth = 4 dim = 1
	ConvBN(CONV3_BIAS, CONV3_NORM,fifo_norm, out_r, out_c, M, mode);

	ResOutput(CONV3_NORM, MM_OUT, Output, R, C, M, K, P, S, mode);
}