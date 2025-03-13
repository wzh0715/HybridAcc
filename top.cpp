#include "top.h"

void top(ap_uint<MAX_INP * BIT> *Conv_MM_A, ap_uint<MAX_INP * BIT> *Conv_MM_Weight, float *Bias, ap_uint<NORM_BIT> *Norm, ap_uint<MAX_OUP * BIT> *Output, unsigned R, unsigned C, unsigned N, unsigned M, unsigned K, unsigned P, unsigned S, bool mode)
{
#pragma HLS INTERFACE mode = m_axi bundle = A_BUS depth = 256 port = Conv_MM_A
#pragma HLS INTERFACE m_axi depth = 144 bundle = WEIGHT_BUS port = Conv_MM_Weight
#pragma HLS INTERFACE m_axi depth = 16 bundle = BIAS_BUS port = Bias
#pragma HLS INTERFACE m_axi depth = 16 bundle = NORM_BUS port = Norm
#pragma HLS INTERFACE m_axi depth = 256 bundle = OUTPUT_BUS port = Output

// #pragma HLS INTERFACE mode=m_axi bundle=A_BUS depth=16 port=Conv_MM_A
// #pragma HLS INTERFACE m_axi depth = 16 bundle = WEIGHT_BUS port = Conv_MM_Weight
// #pragma HLS INTERFACE m_axi depth = 32  bundle = BIAS_BUS port = Bias
// #pragma HLS INTERFACE m_axi depth = 32  bundle = NORM_BUS port = Norm
// #pragma HLS INTERFACE m_axi depth = 16 bundle = OUTPUT_BUS port = Output

#pragma HLS INTERFACE s_axilite port = R bundle = control
#pragma HLS INTERFACE s_axilite port = C bundle = control
#pragma HLS INTERFACE s_axilite port = N bundle = control
#pragma HLS INTERFACE s_axilite port = M bundle = control
#pragma HLS INTERFACE s_axilite port = K bundle = control
#pragma HLS INTERFACE s_axilite port = S bundle = control
#pragma HLS INTERFACE s_axilite port = P bundle = control
#pragma HLS INTERFACE s_axilite port = mode bundle = control
#pragma HLS INTERFACE s_axilite port = return bundle = control

#pragma HLS ARRAY_PARTITION variable = BIAS_BUF dim = 1 complete
#pragma HLS ARRAY_PARTITION variable = NORM_BUF dim = 1 complete
#pragma HLS ARRAY_PARTITION variable = WEIGHT_BUF dim = 1 complete

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

	LoadBiasNorm(Norm, Bias, M, mode);

	stream<ap_uint<MAX_INP * BIT>> conv_a;
#pragma HLS STREAM variable = conv_a depth = 64
	stream<ap_uint<MAX_INP * BIT>> mm_a;
#pragma HLS STREAM variable = mm_a depth = 64
	ConvertInputToStream(Conv_MM_A, conv_a, mm_a, mode, R, C, N, M);

	stream<ap_uint<MAX_INP * BIT>> conv3_samepad;
#pragma HLS STREAM variable = conv3_samepad depth = 4
	Padding(conv_a, conv3_samepad, R, C, N, P, mode);

	stream<ap_uint<MAX_INP * BIT>> conv3_sild;
#pragma HLS STREAM variable = conv3_sild depth = 4
	Sliding(conv3_samepad, conv3_sild, R, C, N, M, K, P, S, mode);

	stream<ap_uint<SA_INP * BIT>> fifo_SA_A[MAX_A_ROW][MAX_A_COL];
#pragma HLS STREAM variable = fifo_SA_A depth = 4
	ConvertInputToArray(conv3_sild, mm_a, fifo_SA_A, num_a_sa, mode);

	stream<ap_uint<MAX_INP * BIT>> fifo_conv_w[MAX_A_COL];
#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = fifo_conv_w
#pragma HLS STREAM depth = 64 variable = fifo_conv_w

	stream<ap_uint<MAX_OUP * BIT>> fifo_mm_w;
#pragma HLS STREAM depth = 64 variable = fifo_mm_w
	ConvertWeightToStream(Conv_MM_Weight, fifo_conv_w, fifo_mm_w, R, N, K, M, P, S, mode);

	stream<ap_uint<SA_INP * BIT>> Conv_SA_W[MAX_A_ROW][MAX_A_COL];
#pragma HLS STREAM variable = Conv_SA_W depth = 4
	ConvWeightToArray(fifo_conv_w, Conv_SA_W, num_w_in, mode);

	stream<ap_uint<SA_OUP * BIT>> MM_SA_W[MAX_A_ROW][MAX_A_COL];
#pragma HLS STREAM variable = MM_SA_W depth = 4
	MMWeightToArray(fifo_mm_w, MM_SA_W, num_w_in, mode);

	stream<ap_uint<SA_OUP * BIT>> fifo_SA_W[MAX_A_ROW][MAX_A_COL];
#pragma HLS STREAM variable = fifo_SA_W depth = 4
	MuxWeightStream(Conv_SA_W, MM_SA_W, fifo_SA_W, num_w_sa, mode);

	stream<float> fifo_SA_O[MAX_A_ROW][MAX_A_COL][SA_OUP];
#pragma HLS STREAM variable = fifo_SA_O depth = 4
	Compute(fifo_SA_A, fifo_SA_W, fifo_SA_O, num_a_sa, num, mode);

	stream<float> fifo_CONV3_ACC[MAX_OUP];
#pragma HLS STREAM variable = fifo_CONV3_ACC depth = 4
	stream<float> MM_OUT[MAX_OUP];
#pragma HLS STREAM variable = MM_OUT depth = 64
	ConvertToOutStream(fifo_SA_O, fifo_CONV3_ACC, MM_OUT, num_a_sa, R, N, mode);

	stream<float> CONV3_OUT[MAX_OUP];
#pragma HLS STREAM variable = CONV3_OUT depth = 4
	ConvToOutStream(fifo_CONV3_ACC, CONV3_OUT, out_r, out_c, N, M, K, mode);

	stream<float> CONV3_BIAS[MAX_OUP];
#pragma HLS STREAM variable = CONV3_BIAS depth = 64
	ConvBiasBN(CONV3_OUT, CONV3_BIAS, out_r, out_c, M, mode);

	ResOutput(CONV3_BIAS, MM_OUT, Output, R, C, M, K, P, S, mode);
}