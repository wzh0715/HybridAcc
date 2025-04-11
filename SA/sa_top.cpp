#include "sa_top.h"

void top(DataInput *Conv_MM_A, DataInput *Conv_Weight, DataOutput *MM_Weight, DataType *Bias, DataOutput *Output, unsigned R, unsigned C, unsigned N, unsigned M, unsigned K, unsigned P, unsigned S, bool mode)
{
#pragma HLS INTERFACE m_axi depth = 2048  bundle = A_BUS port = Conv_MM_A
#pragma HLS INTERFACE m_axi depth = 576 bundle = CONV_WEIGHT_BUS port = Conv_Weight
#pragma HLS INTERFACE m_axi depth = 1024 bundle = MM_WEIGHT_BUS port = MM_Weight
#pragma HLS INTERFACE m_axi depth = 32  bundle = BIAS_BUS port = Bias
#pragma HLS INTERFACE m_axi depth = 2048  bundle = OUTPUT_BUS port = Output

// #pragma HLS INTERFACE mode=m_axi bundle=A_BUS depth=512 port=Conv_MM_A
// #pragma HLS INTERFACE m_axi depth = 576 bundle = CONV_WEIGHT_BUS port = Conv_Weight
// #pragma HLS INTERFACE m_axi depth = 1024 bundle = MM_WEIGHT_BUS port = MM_Weight
// #pragma HLS INTERFACE m_axi depth = 32  bundle = BIAS_BUS port = Bias
// #pragma HLS INTERFACE m_axi depth = 1024 bundle = OUTPUT_BUS port = Output

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

#pragma HLS DATAFLOW
	unsigned num_a_sa, num_w_in, num_w_sa, num_out, num, out_r, out_c;

	init(num_a_sa, num_w_in, num_w_sa, num_out, num, out_r, out_c, R, C, N, M, K, P, S, mode);

	LoadBias(Bias, M, mode);

	stream<DataInput> conv_a;
#pragma HLS STREAM variable = conv_a depth = 128
	stream<DataInput> mm_a;
#pragma HLS STREAM variable = mm_a depth = 128
	ConvertInputToStream(Conv_MM_A, conv_a, mm_a, mode, R, C, N, M);

	stream<DataInput> conv3_samepad;
#pragma HLS STREAM variable = conv3_samepad depth = 4
	Padding(conv_a, conv3_samepad, R, C, N, P, mode);

	stream<DataInput> conv3_sild;
#pragma HLS STREAM variable = conv3_sild depth = 4
	Sliding(conv3_samepad, conv3_sild, R, C, N, M, K, P, S, mode);

	stream<ap_uint<SA_INP * BIT>> fifo_SA_A[MAX_A_ROW][MAX_A_COL];
#pragma HLS STREAM variable = fifo_SA_A depth = 4
	ConvertInputToArray(conv3_sild, mm_a, fifo_SA_A, num_a_sa, mode);

	stream<DataInput> fifo_conv_w[MAX_A_COL];
#pragma HLS STREAM depth = 64 variable = fifo_conv_w
	stream<DataOutput> fifo_mm_w;
#pragma HLS STREAM depth = 64 variable = fifo_mm_w
	ConvertWeightToStream(Conv_Weight, MM_Weight, fifo_conv_w, fifo_mm_w, R, N, K, M, P, S, mode);

	stream<ap_uint<SA_INP * BIT>> Conv_SA_W[MAX_A_ROW][MAX_A_COL];
#pragma HLS STREAM variable = Conv_SA_W depth = 4
	ConvWeightToArray(fifo_conv_w, Conv_SA_W, num_w_in, mode);

	stream<ap_uint<SA_OUP * BIT>> MM_SA_W[MAX_A_ROW][MAX_A_COL];
#pragma HLS STREAM variable = MM_SA_W depth = 4
	MMWeightToArray(fifo_mm_w, MM_SA_W, num_w_in, mode);

	stream<ap_uint<SA_OUP * BIT>> fifo_SA_W[MAX_A_ROW][MAX_A_COL];
#pragma HLS STREAM variable = fifo_SA_W depth = 4
	MuxWeightStream(Conv_SA_W, MM_SA_W, fifo_SA_W, num_w_sa, mode);
	
	stream<DataType> fifo_SA_O[MAX_A_ROW][MAX_A_COL][SA_OUP];
#pragma HLS STREAM variable = fifo_SA_O depth = 8
	Compute(fifo_SA_A, fifo_SA_W, fifo_SA_O, num_a_sa, num, mode);

	stream<DataType> fifo_CONV3_ACC[MAX_OUP];
#pragma HLS STREAM variable = fifo_CONV3_ACC depth = 8
	stream<DataType> MM_OUT[MAX_OUP];
#pragma HLS STREAM variable = MM_OUT depth = 128
	ConvertToOutStream(fifo_SA_O, fifo_CONV3_ACC, MM_OUT, num_a_sa, R, N, mode);

	stream<DataType> CONV3_OUT[MAX_OUP];
#pragma HLS STREAM variable = CONV3_OUT depth = 128
	ConvToOutStream(fifo_CONV3_ACC, CONV3_OUT, out_r, out_c, N, M, K, mode);

	ResOutput(CONV3_OUT, MM_OUT, Output, R, C, M, K, P, S, mode);
}
