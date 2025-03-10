set moduleName MuxWeightStream
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {MuxWeightStream}
set C_modelType { void 0 }
set C_modelArgList {
	{ Conv_SA_W int 128 regular {fifo 0 volatile }  }
	{ Conv_SA_W_1 int 128 regular {fifo 0 volatile }  }
	{ Conv_SA_W_2 int 128 regular {fifo 0 volatile }  }
	{ Conv_SA_W_3 int 128 regular {fifo 0 volatile }  }
	{ Conv_SA_W_4 int 128 regular {fifo 0 volatile }  }
	{ Conv_SA_W_5 int 128 regular {fifo 0 volatile }  }
	{ Conv_SA_W_6 int 128 regular {fifo 0 volatile }  }
	{ Conv_SA_W_7 int 128 regular {fifo 0 volatile }  }
	{ Conv_SA_W_8 int 128 regular {fifo 0 volatile }  }
	{ Conv_SA_W_9 int 128 regular {fifo 0 volatile }  }
	{ Conv_SA_W_10 int 128 regular {fifo 0 volatile }  }
	{ Conv_SA_W_11 int 128 regular {fifo 0 volatile }  }
	{ Conv_SA_W_12 int 128 regular {fifo 0 volatile }  }
	{ Conv_SA_W_13 int 128 regular {fifo 0 volatile }  }
	{ Conv_SA_W_14 int 128 regular {fifo 0 volatile }  }
	{ Conv_SA_W_15 int 128 regular {fifo 0 volatile }  }
	{ MM_SA_W int 128 regular {fifo 0 volatile }  }
	{ MM_SA_W_1 int 128 regular {fifo 0 volatile }  }
	{ MM_SA_W_2 int 128 regular {fifo 0 volatile }  }
	{ MM_SA_W_3 int 128 regular {fifo 0 volatile }  }
	{ MM_SA_W_4 int 128 regular {fifo 0 volatile }  }
	{ MM_SA_W_5 int 128 regular {fifo 0 volatile }  }
	{ MM_SA_W_6 int 128 regular {fifo 0 volatile }  }
	{ MM_SA_W_7 int 128 regular {fifo 0 volatile }  }
	{ MM_SA_W_8 int 128 regular {fifo 0 volatile }  }
	{ MM_SA_W_9 int 128 regular {fifo 0 volatile }  }
	{ MM_SA_W_10 int 128 regular {fifo 0 volatile }  }
	{ MM_SA_W_11 int 128 regular {fifo 0 volatile }  }
	{ MM_SA_W_12 int 128 regular {fifo 0 volatile }  }
	{ MM_SA_W_13 int 128 regular {fifo 0 volatile }  }
	{ MM_SA_W_14 int 128 regular {fifo 0 volatile }  }
	{ MM_SA_W_15 int 128 regular {fifo 0 volatile }  }
	{ fifo_SA_W int 128 regular {fifo 1 volatile }  }
	{ fifo_SA_W_1 int 128 regular {fifo 1 volatile }  }
	{ fifo_SA_W_2 int 128 regular {fifo 1 volatile }  }
	{ fifo_SA_W_3 int 128 regular {fifo 1 volatile }  }
	{ fifo_SA_W_4 int 128 regular {fifo 1 volatile }  }
	{ fifo_SA_W_5 int 128 regular {fifo 1 volatile }  }
	{ fifo_SA_W_6 int 128 regular {fifo 1 volatile }  }
	{ fifo_SA_W_7 int 128 regular {fifo 1 volatile }  }
	{ fifo_SA_W_8 int 128 regular {fifo 1 volatile }  }
	{ fifo_SA_W_9 int 128 regular {fifo 1 volatile }  }
	{ fifo_SA_W_10 int 128 regular {fifo 1 volatile }  }
	{ fifo_SA_W_11 int 128 regular {fifo 1 volatile }  }
	{ fifo_SA_W_12 int 128 regular {fifo 1 volatile }  }
	{ fifo_SA_W_13 int 128 regular {fifo 1 volatile }  }
	{ fifo_SA_W_14 int 128 regular {fifo 1 volatile }  }
	{ fifo_SA_W_15 int 128 regular {fifo 1 volatile }  }
	{ num_w_sa_loc int 30 regular {fifo 0}  }
	{ mode int 1 regular {fifo 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "Conv_SA_W", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_1", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_2", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_3", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_4", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_5", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_6", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_7", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_8", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_9", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_10", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_11", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_12", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_13", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_14", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_15", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_1", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_2", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_3", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_4", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_5", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_6", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_7", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_8", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_9", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_10", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_11", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_12", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_13", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_14", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_15", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_SA_W", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_1", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_2", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_3", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_4", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_5", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_6", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_7", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_8", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_9", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_10", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_11", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_12", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_13", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_14", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_15", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "num_w_sa_loc", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "mode", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 257
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Conv_SA_W_dout sc_in sc_lv 128 signal 0 } 
	{ Conv_SA_W_num_data_valid sc_in sc_lv 4 signal 0 } 
	{ Conv_SA_W_fifo_cap sc_in sc_lv 4 signal 0 } 
	{ Conv_SA_W_empty_n sc_in sc_logic 1 signal 0 } 
	{ Conv_SA_W_read sc_out sc_logic 1 signal 0 } 
	{ Conv_SA_W_1_dout sc_in sc_lv 128 signal 1 } 
	{ Conv_SA_W_1_num_data_valid sc_in sc_lv 4 signal 1 } 
	{ Conv_SA_W_1_fifo_cap sc_in sc_lv 4 signal 1 } 
	{ Conv_SA_W_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ Conv_SA_W_1_read sc_out sc_logic 1 signal 1 } 
	{ Conv_SA_W_2_dout sc_in sc_lv 128 signal 2 } 
	{ Conv_SA_W_2_num_data_valid sc_in sc_lv 4 signal 2 } 
	{ Conv_SA_W_2_fifo_cap sc_in sc_lv 4 signal 2 } 
	{ Conv_SA_W_2_empty_n sc_in sc_logic 1 signal 2 } 
	{ Conv_SA_W_2_read sc_out sc_logic 1 signal 2 } 
	{ Conv_SA_W_3_dout sc_in sc_lv 128 signal 3 } 
	{ Conv_SA_W_3_num_data_valid sc_in sc_lv 4 signal 3 } 
	{ Conv_SA_W_3_fifo_cap sc_in sc_lv 4 signal 3 } 
	{ Conv_SA_W_3_empty_n sc_in sc_logic 1 signal 3 } 
	{ Conv_SA_W_3_read sc_out sc_logic 1 signal 3 } 
	{ Conv_SA_W_4_dout sc_in sc_lv 128 signal 4 } 
	{ Conv_SA_W_4_num_data_valid sc_in sc_lv 4 signal 4 } 
	{ Conv_SA_W_4_fifo_cap sc_in sc_lv 4 signal 4 } 
	{ Conv_SA_W_4_empty_n sc_in sc_logic 1 signal 4 } 
	{ Conv_SA_W_4_read sc_out sc_logic 1 signal 4 } 
	{ Conv_SA_W_5_dout sc_in sc_lv 128 signal 5 } 
	{ Conv_SA_W_5_num_data_valid sc_in sc_lv 4 signal 5 } 
	{ Conv_SA_W_5_fifo_cap sc_in sc_lv 4 signal 5 } 
	{ Conv_SA_W_5_empty_n sc_in sc_logic 1 signal 5 } 
	{ Conv_SA_W_5_read sc_out sc_logic 1 signal 5 } 
	{ Conv_SA_W_6_dout sc_in sc_lv 128 signal 6 } 
	{ Conv_SA_W_6_num_data_valid sc_in sc_lv 4 signal 6 } 
	{ Conv_SA_W_6_fifo_cap sc_in sc_lv 4 signal 6 } 
	{ Conv_SA_W_6_empty_n sc_in sc_logic 1 signal 6 } 
	{ Conv_SA_W_6_read sc_out sc_logic 1 signal 6 } 
	{ Conv_SA_W_7_dout sc_in sc_lv 128 signal 7 } 
	{ Conv_SA_W_7_num_data_valid sc_in sc_lv 4 signal 7 } 
	{ Conv_SA_W_7_fifo_cap sc_in sc_lv 4 signal 7 } 
	{ Conv_SA_W_7_empty_n sc_in sc_logic 1 signal 7 } 
	{ Conv_SA_W_7_read sc_out sc_logic 1 signal 7 } 
	{ Conv_SA_W_8_dout sc_in sc_lv 128 signal 8 } 
	{ Conv_SA_W_8_num_data_valid sc_in sc_lv 4 signal 8 } 
	{ Conv_SA_W_8_fifo_cap sc_in sc_lv 4 signal 8 } 
	{ Conv_SA_W_8_empty_n sc_in sc_logic 1 signal 8 } 
	{ Conv_SA_W_8_read sc_out sc_logic 1 signal 8 } 
	{ Conv_SA_W_9_dout sc_in sc_lv 128 signal 9 } 
	{ Conv_SA_W_9_num_data_valid sc_in sc_lv 4 signal 9 } 
	{ Conv_SA_W_9_fifo_cap sc_in sc_lv 4 signal 9 } 
	{ Conv_SA_W_9_empty_n sc_in sc_logic 1 signal 9 } 
	{ Conv_SA_W_9_read sc_out sc_logic 1 signal 9 } 
	{ Conv_SA_W_10_dout sc_in sc_lv 128 signal 10 } 
	{ Conv_SA_W_10_num_data_valid sc_in sc_lv 4 signal 10 } 
	{ Conv_SA_W_10_fifo_cap sc_in sc_lv 4 signal 10 } 
	{ Conv_SA_W_10_empty_n sc_in sc_logic 1 signal 10 } 
	{ Conv_SA_W_10_read sc_out sc_logic 1 signal 10 } 
	{ Conv_SA_W_11_dout sc_in sc_lv 128 signal 11 } 
	{ Conv_SA_W_11_num_data_valid sc_in sc_lv 4 signal 11 } 
	{ Conv_SA_W_11_fifo_cap sc_in sc_lv 4 signal 11 } 
	{ Conv_SA_W_11_empty_n sc_in sc_logic 1 signal 11 } 
	{ Conv_SA_W_11_read sc_out sc_logic 1 signal 11 } 
	{ Conv_SA_W_12_dout sc_in sc_lv 128 signal 12 } 
	{ Conv_SA_W_12_num_data_valid sc_in sc_lv 4 signal 12 } 
	{ Conv_SA_W_12_fifo_cap sc_in sc_lv 4 signal 12 } 
	{ Conv_SA_W_12_empty_n sc_in sc_logic 1 signal 12 } 
	{ Conv_SA_W_12_read sc_out sc_logic 1 signal 12 } 
	{ Conv_SA_W_13_dout sc_in sc_lv 128 signal 13 } 
	{ Conv_SA_W_13_num_data_valid sc_in sc_lv 4 signal 13 } 
	{ Conv_SA_W_13_fifo_cap sc_in sc_lv 4 signal 13 } 
	{ Conv_SA_W_13_empty_n sc_in sc_logic 1 signal 13 } 
	{ Conv_SA_W_13_read sc_out sc_logic 1 signal 13 } 
	{ Conv_SA_W_14_dout sc_in sc_lv 128 signal 14 } 
	{ Conv_SA_W_14_num_data_valid sc_in sc_lv 4 signal 14 } 
	{ Conv_SA_W_14_fifo_cap sc_in sc_lv 4 signal 14 } 
	{ Conv_SA_W_14_empty_n sc_in sc_logic 1 signal 14 } 
	{ Conv_SA_W_14_read sc_out sc_logic 1 signal 14 } 
	{ Conv_SA_W_15_dout sc_in sc_lv 128 signal 15 } 
	{ Conv_SA_W_15_num_data_valid sc_in sc_lv 4 signal 15 } 
	{ Conv_SA_W_15_fifo_cap sc_in sc_lv 4 signal 15 } 
	{ Conv_SA_W_15_empty_n sc_in sc_logic 1 signal 15 } 
	{ Conv_SA_W_15_read sc_out sc_logic 1 signal 15 } 
	{ MM_SA_W_dout sc_in sc_lv 128 signal 16 } 
	{ MM_SA_W_num_data_valid sc_in sc_lv 3 signal 16 } 
	{ MM_SA_W_fifo_cap sc_in sc_lv 3 signal 16 } 
	{ MM_SA_W_empty_n sc_in sc_logic 1 signal 16 } 
	{ MM_SA_W_read sc_out sc_logic 1 signal 16 } 
	{ MM_SA_W_1_dout sc_in sc_lv 128 signal 17 } 
	{ MM_SA_W_1_num_data_valid sc_in sc_lv 3 signal 17 } 
	{ MM_SA_W_1_fifo_cap sc_in sc_lv 3 signal 17 } 
	{ MM_SA_W_1_empty_n sc_in sc_logic 1 signal 17 } 
	{ MM_SA_W_1_read sc_out sc_logic 1 signal 17 } 
	{ MM_SA_W_2_dout sc_in sc_lv 128 signal 18 } 
	{ MM_SA_W_2_num_data_valid sc_in sc_lv 3 signal 18 } 
	{ MM_SA_W_2_fifo_cap sc_in sc_lv 3 signal 18 } 
	{ MM_SA_W_2_empty_n sc_in sc_logic 1 signal 18 } 
	{ MM_SA_W_2_read sc_out sc_logic 1 signal 18 } 
	{ MM_SA_W_3_dout sc_in sc_lv 128 signal 19 } 
	{ MM_SA_W_3_num_data_valid sc_in sc_lv 3 signal 19 } 
	{ MM_SA_W_3_fifo_cap sc_in sc_lv 3 signal 19 } 
	{ MM_SA_W_3_empty_n sc_in sc_logic 1 signal 19 } 
	{ MM_SA_W_3_read sc_out sc_logic 1 signal 19 } 
	{ MM_SA_W_4_dout sc_in sc_lv 128 signal 20 } 
	{ MM_SA_W_4_num_data_valid sc_in sc_lv 3 signal 20 } 
	{ MM_SA_W_4_fifo_cap sc_in sc_lv 3 signal 20 } 
	{ MM_SA_W_4_empty_n sc_in sc_logic 1 signal 20 } 
	{ MM_SA_W_4_read sc_out sc_logic 1 signal 20 } 
	{ MM_SA_W_5_dout sc_in sc_lv 128 signal 21 } 
	{ MM_SA_W_5_num_data_valid sc_in sc_lv 3 signal 21 } 
	{ MM_SA_W_5_fifo_cap sc_in sc_lv 3 signal 21 } 
	{ MM_SA_W_5_empty_n sc_in sc_logic 1 signal 21 } 
	{ MM_SA_W_5_read sc_out sc_logic 1 signal 21 } 
	{ MM_SA_W_6_dout sc_in sc_lv 128 signal 22 } 
	{ MM_SA_W_6_num_data_valid sc_in sc_lv 3 signal 22 } 
	{ MM_SA_W_6_fifo_cap sc_in sc_lv 3 signal 22 } 
	{ MM_SA_W_6_empty_n sc_in sc_logic 1 signal 22 } 
	{ MM_SA_W_6_read sc_out sc_logic 1 signal 22 } 
	{ MM_SA_W_7_dout sc_in sc_lv 128 signal 23 } 
	{ MM_SA_W_7_num_data_valid sc_in sc_lv 3 signal 23 } 
	{ MM_SA_W_7_fifo_cap sc_in sc_lv 3 signal 23 } 
	{ MM_SA_W_7_empty_n sc_in sc_logic 1 signal 23 } 
	{ MM_SA_W_7_read sc_out sc_logic 1 signal 23 } 
	{ MM_SA_W_8_dout sc_in sc_lv 128 signal 24 } 
	{ MM_SA_W_8_num_data_valid sc_in sc_lv 3 signal 24 } 
	{ MM_SA_W_8_fifo_cap sc_in sc_lv 3 signal 24 } 
	{ MM_SA_W_8_empty_n sc_in sc_logic 1 signal 24 } 
	{ MM_SA_W_8_read sc_out sc_logic 1 signal 24 } 
	{ MM_SA_W_9_dout sc_in sc_lv 128 signal 25 } 
	{ MM_SA_W_9_num_data_valid sc_in sc_lv 3 signal 25 } 
	{ MM_SA_W_9_fifo_cap sc_in sc_lv 3 signal 25 } 
	{ MM_SA_W_9_empty_n sc_in sc_logic 1 signal 25 } 
	{ MM_SA_W_9_read sc_out sc_logic 1 signal 25 } 
	{ MM_SA_W_10_dout sc_in sc_lv 128 signal 26 } 
	{ MM_SA_W_10_num_data_valid sc_in sc_lv 3 signal 26 } 
	{ MM_SA_W_10_fifo_cap sc_in sc_lv 3 signal 26 } 
	{ MM_SA_W_10_empty_n sc_in sc_logic 1 signal 26 } 
	{ MM_SA_W_10_read sc_out sc_logic 1 signal 26 } 
	{ MM_SA_W_11_dout sc_in sc_lv 128 signal 27 } 
	{ MM_SA_W_11_num_data_valid sc_in sc_lv 3 signal 27 } 
	{ MM_SA_W_11_fifo_cap sc_in sc_lv 3 signal 27 } 
	{ MM_SA_W_11_empty_n sc_in sc_logic 1 signal 27 } 
	{ MM_SA_W_11_read sc_out sc_logic 1 signal 27 } 
	{ MM_SA_W_12_dout sc_in sc_lv 128 signal 28 } 
	{ MM_SA_W_12_num_data_valid sc_in sc_lv 3 signal 28 } 
	{ MM_SA_W_12_fifo_cap sc_in sc_lv 3 signal 28 } 
	{ MM_SA_W_12_empty_n sc_in sc_logic 1 signal 28 } 
	{ MM_SA_W_12_read sc_out sc_logic 1 signal 28 } 
	{ MM_SA_W_13_dout sc_in sc_lv 128 signal 29 } 
	{ MM_SA_W_13_num_data_valid sc_in sc_lv 3 signal 29 } 
	{ MM_SA_W_13_fifo_cap sc_in sc_lv 3 signal 29 } 
	{ MM_SA_W_13_empty_n sc_in sc_logic 1 signal 29 } 
	{ MM_SA_W_13_read sc_out sc_logic 1 signal 29 } 
	{ MM_SA_W_14_dout sc_in sc_lv 128 signal 30 } 
	{ MM_SA_W_14_num_data_valid sc_in sc_lv 3 signal 30 } 
	{ MM_SA_W_14_fifo_cap sc_in sc_lv 3 signal 30 } 
	{ MM_SA_W_14_empty_n sc_in sc_logic 1 signal 30 } 
	{ MM_SA_W_14_read sc_out sc_logic 1 signal 30 } 
	{ MM_SA_W_15_dout sc_in sc_lv 128 signal 31 } 
	{ MM_SA_W_15_num_data_valid sc_in sc_lv 3 signal 31 } 
	{ MM_SA_W_15_fifo_cap sc_in sc_lv 3 signal 31 } 
	{ MM_SA_W_15_empty_n sc_in sc_logic 1 signal 31 } 
	{ MM_SA_W_15_read sc_out sc_logic 1 signal 31 } 
	{ fifo_SA_W_din sc_out sc_lv 128 signal 32 } 
	{ fifo_SA_W_num_data_valid sc_in sc_lv 4 signal 32 } 
	{ fifo_SA_W_fifo_cap sc_in sc_lv 4 signal 32 } 
	{ fifo_SA_W_full_n sc_in sc_logic 1 signal 32 } 
	{ fifo_SA_W_write sc_out sc_logic 1 signal 32 } 
	{ fifo_SA_W_1_din sc_out sc_lv 128 signal 33 } 
	{ fifo_SA_W_1_num_data_valid sc_in sc_lv 4 signal 33 } 
	{ fifo_SA_W_1_fifo_cap sc_in sc_lv 4 signal 33 } 
	{ fifo_SA_W_1_full_n sc_in sc_logic 1 signal 33 } 
	{ fifo_SA_W_1_write sc_out sc_logic 1 signal 33 } 
	{ fifo_SA_W_2_din sc_out sc_lv 128 signal 34 } 
	{ fifo_SA_W_2_num_data_valid sc_in sc_lv 4 signal 34 } 
	{ fifo_SA_W_2_fifo_cap sc_in sc_lv 4 signal 34 } 
	{ fifo_SA_W_2_full_n sc_in sc_logic 1 signal 34 } 
	{ fifo_SA_W_2_write sc_out sc_logic 1 signal 34 } 
	{ fifo_SA_W_3_din sc_out sc_lv 128 signal 35 } 
	{ fifo_SA_W_3_num_data_valid sc_in sc_lv 4 signal 35 } 
	{ fifo_SA_W_3_fifo_cap sc_in sc_lv 4 signal 35 } 
	{ fifo_SA_W_3_full_n sc_in sc_logic 1 signal 35 } 
	{ fifo_SA_W_3_write sc_out sc_logic 1 signal 35 } 
	{ fifo_SA_W_4_din sc_out sc_lv 128 signal 36 } 
	{ fifo_SA_W_4_num_data_valid sc_in sc_lv 4 signal 36 } 
	{ fifo_SA_W_4_fifo_cap sc_in sc_lv 4 signal 36 } 
	{ fifo_SA_W_4_full_n sc_in sc_logic 1 signal 36 } 
	{ fifo_SA_W_4_write sc_out sc_logic 1 signal 36 } 
	{ fifo_SA_W_5_din sc_out sc_lv 128 signal 37 } 
	{ fifo_SA_W_5_num_data_valid sc_in sc_lv 4 signal 37 } 
	{ fifo_SA_W_5_fifo_cap sc_in sc_lv 4 signal 37 } 
	{ fifo_SA_W_5_full_n sc_in sc_logic 1 signal 37 } 
	{ fifo_SA_W_5_write sc_out sc_logic 1 signal 37 } 
	{ fifo_SA_W_6_din sc_out sc_lv 128 signal 38 } 
	{ fifo_SA_W_6_num_data_valid sc_in sc_lv 4 signal 38 } 
	{ fifo_SA_W_6_fifo_cap sc_in sc_lv 4 signal 38 } 
	{ fifo_SA_W_6_full_n sc_in sc_logic 1 signal 38 } 
	{ fifo_SA_W_6_write sc_out sc_logic 1 signal 38 } 
	{ fifo_SA_W_7_din sc_out sc_lv 128 signal 39 } 
	{ fifo_SA_W_7_num_data_valid sc_in sc_lv 4 signal 39 } 
	{ fifo_SA_W_7_fifo_cap sc_in sc_lv 4 signal 39 } 
	{ fifo_SA_W_7_full_n sc_in sc_logic 1 signal 39 } 
	{ fifo_SA_W_7_write sc_out sc_logic 1 signal 39 } 
	{ fifo_SA_W_8_din sc_out sc_lv 128 signal 40 } 
	{ fifo_SA_W_8_num_data_valid sc_in sc_lv 4 signal 40 } 
	{ fifo_SA_W_8_fifo_cap sc_in sc_lv 4 signal 40 } 
	{ fifo_SA_W_8_full_n sc_in sc_logic 1 signal 40 } 
	{ fifo_SA_W_8_write sc_out sc_logic 1 signal 40 } 
	{ fifo_SA_W_9_din sc_out sc_lv 128 signal 41 } 
	{ fifo_SA_W_9_num_data_valid sc_in sc_lv 4 signal 41 } 
	{ fifo_SA_W_9_fifo_cap sc_in sc_lv 4 signal 41 } 
	{ fifo_SA_W_9_full_n sc_in sc_logic 1 signal 41 } 
	{ fifo_SA_W_9_write sc_out sc_logic 1 signal 41 } 
	{ fifo_SA_W_10_din sc_out sc_lv 128 signal 42 } 
	{ fifo_SA_W_10_num_data_valid sc_in sc_lv 4 signal 42 } 
	{ fifo_SA_W_10_fifo_cap sc_in sc_lv 4 signal 42 } 
	{ fifo_SA_W_10_full_n sc_in sc_logic 1 signal 42 } 
	{ fifo_SA_W_10_write sc_out sc_logic 1 signal 42 } 
	{ fifo_SA_W_11_din sc_out sc_lv 128 signal 43 } 
	{ fifo_SA_W_11_num_data_valid sc_in sc_lv 4 signal 43 } 
	{ fifo_SA_W_11_fifo_cap sc_in sc_lv 4 signal 43 } 
	{ fifo_SA_W_11_full_n sc_in sc_logic 1 signal 43 } 
	{ fifo_SA_W_11_write sc_out sc_logic 1 signal 43 } 
	{ fifo_SA_W_12_din sc_out sc_lv 128 signal 44 } 
	{ fifo_SA_W_12_num_data_valid sc_in sc_lv 4 signal 44 } 
	{ fifo_SA_W_12_fifo_cap sc_in sc_lv 4 signal 44 } 
	{ fifo_SA_W_12_full_n sc_in sc_logic 1 signal 44 } 
	{ fifo_SA_W_12_write sc_out sc_logic 1 signal 44 } 
	{ fifo_SA_W_13_din sc_out sc_lv 128 signal 45 } 
	{ fifo_SA_W_13_num_data_valid sc_in sc_lv 4 signal 45 } 
	{ fifo_SA_W_13_fifo_cap sc_in sc_lv 4 signal 45 } 
	{ fifo_SA_W_13_full_n sc_in sc_logic 1 signal 45 } 
	{ fifo_SA_W_13_write sc_out sc_logic 1 signal 45 } 
	{ fifo_SA_W_14_din sc_out sc_lv 128 signal 46 } 
	{ fifo_SA_W_14_num_data_valid sc_in sc_lv 4 signal 46 } 
	{ fifo_SA_W_14_fifo_cap sc_in sc_lv 4 signal 46 } 
	{ fifo_SA_W_14_full_n sc_in sc_logic 1 signal 46 } 
	{ fifo_SA_W_14_write sc_out sc_logic 1 signal 46 } 
	{ fifo_SA_W_15_din sc_out sc_lv 128 signal 47 } 
	{ fifo_SA_W_15_num_data_valid sc_in sc_lv 4 signal 47 } 
	{ fifo_SA_W_15_fifo_cap sc_in sc_lv 4 signal 47 } 
	{ fifo_SA_W_15_full_n sc_in sc_logic 1 signal 47 } 
	{ fifo_SA_W_15_write sc_out sc_logic 1 signal 47 } 
	{ num_w_sa_loc_dout sc_in sc_lv 30 signal 48 } 
	{ num_w_sa_loc_num_data_valid sc_in sc_lv 3 signal 48 } 
	{ num_w_sa_loc_fifo_cap sc_in sc_lv 3 signal 48 } 
	{ num_w_sa_loc_empty_n sc_in sc_logic 1 signal 48 } 
	{ num_w_sa_loc_read sc_out sc_logic 1 signal 48 } 
	{ mode_dout sc_in sc_lv 1 signal 49 } 
	{ mode_num_data_valid sc_in sc_lv 3 signal 49 } 
	{ mode_fifo_cap sc_in sc_lv 3 signal 49 } 
	{ mode_empty_n sc_in sc_logic 1 signal 49 } 
	{ mode_read sc_out sc_logic 1 signal 49 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Conv_SA_W_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W", "role": "read" }} , 
 	{ "name": "Conv_SA_W_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_1", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_1", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_1", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_1", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_1", "role": "read" }} , 
 	{ "name": "Conv_SA_W_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_2", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_2", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_2", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_2", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_2", "role": "read" }} , 
 	{ "name": "Conv_SA_W_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_3", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_3", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_3", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_3", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_3", "role": "read" }} , 
 	{ "name": "Conv_SA_W_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_4", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_4", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_4", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_4", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_4", "role": "read" }} , 
 	{ "name": "Conv_SA_W_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_5", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_5", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_5", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_5", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_5", "role": "read" }} , 
 	{ "name": "Conv_SA_W_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_6", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_6", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_6", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_6", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_6", "role": "read" }} , 
 	{ "name": "Conv_SA_W_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_7", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_7", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_7", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_7", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_7", "role": "read" }} , 
 	{ "name": "Conv_SA_W_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_8", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_8", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_8", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_8", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_8", "role": "read" }} , 
 	{ "name": "Conv_SA_W_9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_9", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_9", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_9", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_9", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_9", "role": "read" }} , 
 	{ "name": "Conv_SA_W_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_10", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_10", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_10", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_10", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_10", "role": "read" }} , 
 	{ "name": "Conv_SA_W_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_11", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_11", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_11", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_11", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_11", "role": "read" }} , 
 	{ "name": "Conv_SA_W_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_12", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_12", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_12", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_12", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_12", "role": "read" }} , 
 	{ "name": "Conv_SA_W_13_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_13", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_13", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_13", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_13_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_13", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_13_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_13", "role": "read" }} , 
 	{ "name": "Conv_SA_W_14_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_14", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_14", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_14", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_14_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_14", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_14_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_14", "role": "read" }} , 
 	{ "name": "Conv_SA_W_15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_15", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_15", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_15", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_15", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_15", "role": "read" }} , 
 	{ "name": "MM_SA_W_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "MM_SA_W", "role": "dout" }} , 
 	{ "name": "MM_SA_W_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W", "role": "num_data_valid" }} , 
 	{ "name": "MM_SA_W_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W", "role": "fifo_cap" }} , 
 	{ "name": "MM_SA_W_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W", "role": "read" }} , 
 	{ "name": "MM_SA_W_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "MM_SA_W_1", "role": "dout" }} , 
 	{ "name": "MM_SA_W_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_1", "role": "num_data_valid" }} , 
 	{ "name": "MM_SA_W_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_1", "role": "fifo_cap" }} , 
 	{ "name": "MM_SA_W_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_1", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_1", "role": "read" }} , 
 	{ "name": "MM_SA_W_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "MM_SA_W_2", "role": "dout" }} , 
 	{ "name": "MM_SA_W_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_2", "role": "num_data_valid" }} , 
 	{ "name": "MM_SA_W_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_2", "role": "fifo_cap" }} , 
 	{ "name": "MM_SA_W_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_2", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_2", "role": "read" }} , 
 	{ "name": "MM_SA_W_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "MM_SA_W_3", "role": "dout" }} , 
 	{ "name": "MM_SA_W_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_3", "role": "num_data_valid" }} , 
 	{ "name": "MM_SA_W_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_3", "role": "fifo_cap" }} , 
 	{ "name": "MM_SA_W_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_3", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_3", "role": "read" }} , 
 	{ "name": "MM_SA_W_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "MM_SA_W_4", "role": "dout" }} , 
 	{ "name": "MM_SA_W_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_4", "role": "num_data_valid" }} , 
 	{ "name": "MM_SA_W_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_4", "role": "fifo_cap" }} , 
 	{ "name": "MM_SA_W_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_4", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_4", "role": "read" }} , 
 	{ "name": "MM_SA_W_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "MM_SA_W_5", "role": "dout" }} , 
 	{ "name": "MM_SA_W_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_5", "role": "num_data_valid" }} , 
 	{ "name": "MM_SA_W_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_5", "role": "fifo_cap" }} , 
 	{ "name": "MM_SA_W_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_5", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_5", "role": "read" }} , 
 	{ "name": "MM_SA_W_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "MM_SA_W_6", "role": "dout" }} , 
 	{ "name": "MM_SA_W_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_6", "role": "num_data_valid" }} , 
 	{ "name": "MM_SA_W_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_6", "role": "fifo_cap" }} , 
 	{ "name": "MM_SA_W_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_6", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_6", "role": "read" }} , 
 	{ "name": "MM_SA_W_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "MM_SA_W_7", "role": "dout" }} , 
 	{ "name": "MM_SA_W_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_7", "role": "num_data_valid" }} , 
 	{ "name": "MM_SA_W_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_7", "role": "fifo_cap" }} , 
 	{ "name": "MM_SA_W_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_7", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_7", "role": "read" }} , 
 	{ "name": "MM_SA_W_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "MM_SA_W_8", "role": "dout" }} , 
 	{ "name": "MM_SA_W_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_8", "role": "num_data_valid" }} , 
 	{ "name": "MM_SA_W_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_8", "role": "fifo_cap" }} , 
 	{ "name": "MM_SA_W_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_8", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_8", "role": "read" }} , 
 	{ "name": "MM_SA_W_9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "MM_SA_W_9", "role": "dout" }} , 
 	{ "name": "MM_SA_W_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_9", "role": "num_data_valid" }} , 
 	{ "name": "MM_SA_W_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_9", "role": "fifo_cap" }} , 
 	{ "name": "MM_SA_W_9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_9", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_9", "role": "read" }} , 
 	{ "name": "MM_SA_W_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "MM_SA_W_10", "role": "dout" }} , 
 	{ "name": "MM_SA_W_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_10", "role": "num_data_valid" }} , 
 	{ "name": "MM_SA_W_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_10", "role": "fifo_cap" }} , 
 	{ "name": "MM_SA_W_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_10", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_10", "role": "read" }} , 
 	{ "name": "MM_SA_W_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "MM_SA_W_11", "role": "dout" }} , 
 	{ "name": "MM_SA_W_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_11", "role": "num_data_valid" }} , 
 	{ "name": "MM_SA_W_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_11", "role": "fifo_cap" }} , 
 	{ "name": "MM_SA_W_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_11", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_11", "role": "read" }} , 
 	{ "name": "MM_SA_W_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "MM_SA_W_12", "role": "dout" }} , 
 	{ "name": "MM_SA_W_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_12", "role": "num_data_valid" }} , 
 	{ "name": "MM_SA_W_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_12", "role": "fifo_cap" }} , 
 	{ "name": "MM_SA_W_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_12", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_12", "role": "read" }} , 
 	{ "name": "MM_SA_W_13_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "MM_SA_W_13", "role": "dout" }} , 
 	{ "name": "MM_SA_W_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_13", "role": "num_data_valid" }} , 
 	{ "name": "MM_SA_W_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_13", "role": "fifo_cap" }} , 
 	{ "name": "MM_SA_W_13_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_13", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_13_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_13", "role": "read" }} , 
 	{ "name": "MM_SA_W_14_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "MM_SA_W_14", "role": "dout" }} , 
 	{ "name": "MM_SA_W_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_14", "role": "num_data_valid" }} , 
 	{ "name": "MM_SA_W_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_14", "role": "fifo_cap" }} , 
 	{ "name": "MM_SA_W_14_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_14", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_14_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_14", "role": "read" }} , 
 	{ "name": "MM_SA_W_15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "MM_SA_W_15", "role": "dout" }} , 
 	{ "name": "MM_SA_W_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_15", "role": "num_data_valid" }} , 
 	{ "name": "MM_SA_W_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_SA_W_15", "role": "fifo_cap" }} , 
 	{ "name": "MM_SA_W_15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_15", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_15", "role": "read" }} , 
 	{ "name": "fifo_SA_W_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_SA_W", "role": "din" }} , 
 	{ "name": "fifo_SA_W_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W", "role": "num_data_valid" }} , 
 	{ "name": "fifo_SA_W_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W", "role": "fifo_cap" }} , 
 	{ "name": "fifo_SA_W_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W", "role": "write" }} , 
 	{ "name": "fifo_SA_W_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_SA_W_1", "role": "din" }} , 
 	{ "name": "fifo_SA_W_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_1", "role": "num_data_valid" }} , 
 	{ "name": "fifo_SA_W_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_1", "role": "fifo_cap" }} , 
 	{ "name": "fifo_SA_W_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_1", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_1", "role": "write" }} , 
 	{ "name": "fifo_SA_W_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_SA_W_2", "role": "din" }} , 
 	{ "name": "fifo_SA_W_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_2", "role": "num_data_valid" }} , 
 	{ "name": "fifo_SA_W_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_2", "role": "fifo_cap" }} , 
 	{ "name": "fifo_SA_W_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_2", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_2", "role": "write" }} , 
 	{ "name": "fifo_SA_W_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_SA_W_3", "role": "din" }} , 
 	{ "name": "fifo_SA_W_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_3", "role": "num_data_valid" }} , 
 	{ "name": "fifo_SA_W_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_3", "role": "fifo_cap" }} , 
 	{ "name": "fifo_SA_W_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_3", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_3", "role": "write" }} , 
 	{ "name": "fifo_SA_W_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_SA_W_4", "role": "din" }} , 
 	{ "name": "fifo_SA_W_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_4", "role": "num_data_valid" }} , 
 	{ "name": "fifo_SA_W_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_4", "role": "fifo_cap" }} , 
 	{ "name": "fifo_SA_W_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_4", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_4", "role": "write" }} , 
 	{ "name": "fifo_SA_W_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_SA_W_5", "role": "din" }} , 
 	{ "name": "fifo_SA_W_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_5", "role": "num_data_valid" }} , 
 	{ "name": "fifo_SA_W_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_5", "role": "fifo_cap" }} , 
 	{ "name": "fifo_SA_W_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_5", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_5", "role": "write" }} , 
 	{ "name": "fifo_SA_W_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_SA_W_6", "role": "din" }} , 
 	{ "name": "fifo_SA_W_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_6", "role": "num_data_valid" }} , 
 	{ "name": "fifo_SA_W_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_6", "role": "fifo_cap" }} , 
 	{ "name": "fifo_SA_W_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_6", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_6", "role": "write" }} , 
 	{ "name": "fifo_SA_W_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_SA_W_7", "role": "din" }} , 
 	{ "name": "fifo_SA_W_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_7", "role": "num_data_valid" }} , 
 	{ "name": "fifo_SA_W_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_7", "role": "fifo_cap" }} , 
 	{ "name": "fifo_SA_W_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_7", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_7", "role": "write" }} , 
 	{ "name": "fifo_SA_W_8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_SA_W_8", "role": "din" }} , 
 	{ "name": "fifo_SA_W_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_8", "role": "num_data_valid" }} , 
 	{ "name": "fifo_SA_W_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_8", "role": "fifo_cap" }} , 
 	{ "name": "fifo_SA_W_8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_8", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_8", "role": "write" }} , 
 	{ "name": "fifo_SA_W_9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_SA_W_9", "role": "din" }} , 
 	{ "name": "fifo_SA_W_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_9", "role": "num_data_valid" }} , 
 	{ "name": "fifo_SA_W_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_9", "role": "fifo_cap" }} , 
 	{ "name": "fifo_SA_W_9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_9", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_9", "role": "write" }} , 
 	{ "name": "fifo_SA_W_10_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_SA_W_10", "role": "din" }} , 
 	{ "name": "fifo_SA_W_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_10", "role": "num_data_valid" }} , 
 	{ "name": "fifo_SA_W_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_10", "role": "fifo_cap" }} , 
 	{ "name": "fifo_SA_W_10_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_10", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_10_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_10", "role": "write" }} , 
 	{ "name": "fifo_SA_W_11_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_SA_W_11", "role": "din" }} , 
 	{ "name": "fifo_SA_W_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_11", "role": "num_data_valid" }} , 
 	{ "name": "fifo_SA_W_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_11", "role": "fifo_cap" }} , 
 	{ "name": "fifo_SA_W_11_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_11", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_11_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_11", "role": "write" }} , 
 	{ "name": "fifo_SA_W_12_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_SA_W_12", "role": "din" }} , 
 	{ "name": "fifo_SA_W_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_12", "role": "num_data_valid" }} , 
 	{ "name": "fifo_SA_W_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_12", "role": "fifo_cap" }} , 
 	{ "name": "fifo_SA_W_12_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_12", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_12_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_12", "role": "write" }} , 
 	{ "name": "fifo_SA_W_13_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_SA_W_13", "role": "din" }} , 
 	{ "name": "fifo_SA_W_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_13", "role": "num_data_valid" }} , 
 	{ "name": "fifo_SA_W_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_13", "role": "fifo_cap" }} , 
 	{ "name": "fifo_SA_W_13_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_13", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_13_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_13", "role": "write" }} , 
 	{ "name": "fifo_SA_W_14_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_SA_W_14", "role": "din" }} , 
 	{ "name": "fifo_SA_W_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_14", "role": "num_data_valid" }} , 
 	{ "name": "fifo_SA_W_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_14", "role": "fifo_cap" }} , 
 	{ "name": "fifo_SA_W_14_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_14", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_14_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_14", "role": "write" }} , 
 	{ "name": "fifo_SA_W_15_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_SA_W_15", "role": "din" }} , 
 	{ "name": "fifo_SA_W_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_15", "role": "num_data_valid" }} , 
 	{ "name": "fifo_SA_W_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_15", "role": "fifo_cap" }} , 
 	{ "name": "fifo_SA_W_15_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_15", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_15_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_15", "role": "write" }} , 
 	{ "name": "num_w_sa_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "num_w_sa_loc", "role": "dout" }} , 
 	{ "name": "num_w_sa_loc_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "num_w_sa_loc", "role": "num_data_valid" }} , 
 	{ "name": "num_w_sa_loc_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "num_w_sa_loc", "role": "fifo_cap" }} , 
 	{ "name": "num_w_sa_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "num_w_sa_loc", "role": "empty_n" }} , 
 	{ "name": "num_w_sa_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "num_w_sa_loc", "role": "read" }} , 
 	{ "name": "mode_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mode", "role": "dout" }} , 
 	{ "name": "mode_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mode", "role": "num_data_valid" }} , 
 	{ "name": "mode_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mode", "role": "fifo_cap" }} , 
 	{ "name": "mode_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mode", "role": "empty_n" }} , 
 	{ "name": "mode_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mode", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "MuxWeightStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "580", "EstimateLatencyMax" : "580",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Conv_SA_W", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "Conv_SA_W", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "Conv_SA_W_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "Conv_SA_W_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "Conv_SA_W_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "Conv_SA_W_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "Conv_SA_W_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "Conv_SA_W_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "Conv_SA_W_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "Conv_SA_W_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "Conv_SA_W_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "Conv_SA_W_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "Conv_SA_W_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "Conv_SA_W_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "Conv_SA_W_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "Conv_SA_W_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "Conv_SA_W_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "Conv_SA_W_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "Conv_SA_W_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "Conv_SA_W_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "Conv_SA_W_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "Conv_SA_W_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "Conv_SA_W_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "Conv_SA_W_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "Conv_SA_W_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "Conv_SA_W_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "Conv_SA_W_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "Conv_SA_W_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "Conv_SA_W_14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "Conv_SA_W_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "Conv_SA_W_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "Conv_SA_W_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "MM_SA_W", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "MM_SA_W", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "MM_SA_W_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "MM_SA_W_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "MM_SA_W_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "MM_SA_W_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "MM_SA_W_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "MM_SA_W_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "MM_SA_W_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "MM_SA_W_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "MM_SA_W_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "MM_SA_W_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "MM_SA_W_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "MM_SA_W_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "MM_SA_W_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "MM_SA_W_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "MM_SA_W_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "MM_SA_W_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "MM_SA_W_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "MM_SA_W_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "MM_SA_W_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "MM_SA_W_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "MM_SA_W_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "MM_SA_W_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "MM_SA_W_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "MM_SA_W_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "MM_SA_W_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "MM_SA_W_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "MM_SA_W_14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "MM_SA_W_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "MM_SA_W_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "MM_SA_W_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "fifo_SA_W", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "fifo_SA_W", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "fifo_SA_W_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "fifo_SA_W_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "fifo_SA_W_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "fifo_SA_W_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "fifo_SA_W_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "fifo_SA_W_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "fifo_SA_W_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "fifo_SA_W_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "fifo_SA_W_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "fifo_SA_W_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "fifo_SA_W_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "fifo_SA_W_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "fifo_SA_W_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "fifo_SA_W_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "fifo_SA_W_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "fifo_SA_W_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "fifo_SA_W_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "fifo_SA_W_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "fifo_SA_W_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "fifo_SA_W_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "fifo_SA_W_11", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "fifo_SA_W_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "fifo_SA_W_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "fifo_SA_W_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "fifo_SA_W_13", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "fifo_SA_W_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "fifo_SA_W_14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "fifo_SA_W_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "fifo_SA_W_15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Port" : "fifo_SA_W_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "num_w_sa_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "num_w_sa_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mode", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "mode_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "MuxWeightStream_Pipeline_VITIS_LOOP_314_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "578", "EstimateLatencyMax" : "578",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "num_w_sa", "Type" : "None", "Direction" : "I"},
			{"Name" : "fifo_SA_W", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_4", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_5", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_6", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_7", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_8", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_9", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_10", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_11", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_12", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_13", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_14", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_15", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_5", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_6", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_7", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_8", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_9", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_10", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_11", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_12", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_13", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_14", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_15", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mode_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "MM_SA_W", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_5", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_6", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_7", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_8", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_9", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_10", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_11", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_12", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_13", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_14", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_15", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_15_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_314_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MuxWeightStream_Pipeline_VITIS_LOOP_314_1_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	MuxWeightStream {
		Conv_SA_W {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_1 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_2 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_3 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_4 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_5 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_6 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_7 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_8 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_9 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_10 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_11 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_12 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_13 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_14 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_15 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_1 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_2 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_3 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_4 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_5 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_6 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_7 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_8 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_9 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_10 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_11 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_12 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_13 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_14 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_15 {Type I LastRead 1 FirstWrite -1}
		fifo_SA_W {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_1 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_2 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_3 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_4 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_5 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_6 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_7 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_8 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_9 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_10 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_11 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_12 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_13 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_14 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_15 {Type O LastRead -1 FirstWrite 1}
		num_w_sa_loc {Type I LastRead 0 FirstWrite -1}
		mode {Type I LastRead 0 FirstWrite -1}}
	MuxWeightStream_Pipeline_VITIS_LOOP_314_1 {
		num_w_sa {Type I LastRead 0 FirstWrite -1}
		fifo_SA_W {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_1 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_2 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_3 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_4 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_5 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_6 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_7 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_8 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_9 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_10 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_11 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_12 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_13 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_14 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_15 {Type O LastRead -1 FirstWrite 1}
		Conv_SA_W {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_1 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_2 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_3 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_4 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_5 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_6 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_7 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_8 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_9 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_10 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_11 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_12 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_13 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_14 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_15 {Type I LastRead 1 FirstWrite -1}
		mode_4 {Type I LastRead 0 FirstWrite -1}
		MM_SA_W {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_1 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_2 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_3 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_4 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_5 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_6 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_7 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_8 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_9 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_10 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_11 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_12 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_13 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_14 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_15 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "580", "Max" : "580"}
	, {"Name" : "Interval", "Min" : "580", "Max" : "580"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Conv_SA_W { ap_fifo {  { Conv_SA_W_dout fifo_data_in 0 128 }  { Conv_SA_W_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_fifo_cap fifo_update 0 4 }  { Conv_SA_W_empty_n fifo_status 0 1 }  { Conv_SA_W_read fifo_port_we 1 1 } } }
	Conv_SA_W_1 { ap_fifo {  { Conv_SA_W_1_dout fifo_data_in 0 128 }  { Conv_SA_W_1_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_1_fifo_cap fifo_update 0 4 }  { Conv_SA_W_1_empty_n fifo_status 0 1 }  { Conv_SA_W_1_read fifo_port_we 1 1 } } }
	Conv_SA_W_2 { ap_fifo {  { Conv_SA_W_2_dout fifo_data_in 0 128 }  { Conv_SA_W_2_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_2_fifo_cap fifo_update 0 4 }  { Conv_SA_W_2_empty_n fifo_status 0 1 }  { Conv_SA_W_2_read fifo_port_we 1 1 } } }
	Conv_SA_W_3 { ap_fifo {  { Conv_SA_W_3_dout fifo_data_in 0 128 }  { Conv_SA_W_3_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_3_fifo_cap fifo_update 0 4 }  { Conv_SA_W_3_empty_n fifo_status 0 1 }  { Conv_SA_W_3_read fifo_port_we 1 1 } } }
	Conv_SA_W_4 { ap_fifo {  { Conv_SA_W_4_dout fifo_data_in 0 128 }  { Conv_SA_W_4_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_4_fifo_cap fifo_update 0 4 }  { Conv_SA_W_4_empty_n fifo_status 0 1 }  { Conv_SA_W_4_read fifo_port_we 1 1 } } }
	Conv_SA_W_5 { ap_fifo {  { Conv_SA_W_5_dout fifo_data_in 0 128 }  { Conv_SA_W_5_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_5_fifo_cap fifo_update 0 4 }  { Conv_SA_W_5_empty_n fifo_status 0 1 }  { Conv_SA_W_5_read fifo_port_we 1 1 } } }
	Conv_SA_W_6 { ap_fifo {  { Conv_SA_W_6_dout fifo_data_in 0 128 }  { Conv_SA_W_6_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_6_fifo_cap fifo_update 0 4 }  { Conv_SA_W_6_empty_n fifo_status 0 1 }  { Conv_SA_W_6_read fifo_port_we 1 1 } } }
	Conv_SA_W_7 { ap_fifo {  { Conv_SA_W_7_dout fifo_data_in 0 128 }  { Conv_SA_W_7_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_7_fifo_cap fifo_update 0 4 }  { Conv_SA_W_7_empty_n fifo_status 0 1 }  { Conv_SA_W_7_read fifo_port_we 1 1 } } }
	Conv_SA_W_8 { ap_fifo {  { Conv_SA_W_8_dout fifo_data_in 0 128 }  { Conv_SA_W_8_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_8_fifo_cap fifo_update 0 4 }  { Conv_SA_W_8_empty_n fifo_status 0 1 }  { Conv_SA_W_8_read fifo_port_we 1 1 } } }
	Conv_SA_W_9 { ap_fifo {  { Conv_SA_W_9_dout fifo_data_in 0 128 }  { Conv_SA_W_9_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_9_fifo_cap fifo_update 0 4 }  { Conv_SA_W_9_empty_n fifo_status 0 1 }  { Conv_SA_W_9_read fifo_port_we 1 1 } } }
	Conv_SA_W_10 { ap_fifo {  { Conv_SA_W_10_dout fifo_data_in 0 128 }  { Conv_SA_W_10_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_10_fifo_cap fifo_update 0 4 }  { Conv_SA_W_10_empty_n fifo_status 0 1 }  { Conv_SA_W_10_read fifo_port_we 1 1 } } }
	Conv_SA_W_11 { ap_fifo {  { Conv_SA_W_11_dout fifo_data_in 0 128 }  { Conv_SA_W_11_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_11_fifo_cap fifo_update 0 4 }  { Conv_SA_W_11_empty_n fifo_status 0 1 }  { Conv_SA_W_11_read fifo_port_we 1 1 } } }
	Conv_SA_W_12 { ap_fifo {  { Conv_SA_W_12_dout fifo_data_in 0 128 }  { Conv_SA_W_12_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_12_fifo_cap fifo_update 0 4 }  { Conv_SA_W_12_empty_n fifo_status 0 1 }  { Conv_SA_W_12_read fifo_port_we 1 1 } } }
	Conv_SA_W_13 { ap_fifo {  { Conv_SA_W_13_dout fifo_data_in 0 128 }  { Conv_SA_W_13_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_13_fifo_cap fifo_update 0 4 }  { Conv_SA_W_13_empty_n fifo_status 0 1 }  { Conv_SA_W_13_read fifo_port_we 1 1 } } }
	Conv_SA_W_14 { ap_fifo {  { Conv_SA_W_14_dout fifo_data_in 0 128 }  { Conv_SA_W_14_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_14_fifo_cap fifo_update 0 4 }  { Conv_SA_W_14_empty_n fifo_status 0 1 }  { Conv_SA_W_14_read fifo_port_we 1 1 } } }
	Conv_SA_W_15 { ap_fifo {  { Conv_SA_W_15_dout fifo_data_in 0 128 }  { Conv_SA_W_15_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_15_fifo_cap fifo_update 0 4 }  { Conv_SA_W_15_empty_n fifo_status 0 1 }  { Conv_SA_W_15_read fifo_port_we 1 1 } } }
	MM_SA_W { ap_fifo {  { MM_SA_W_dout fifo_data_in 0 128 }  { MM_SA_W_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_SA_W_fifo_cap fifo_update 0 3 }  { MM_SA_W_empty_n fifo_status 0 1 }  { MM_SA_W_read fifo_port_we 1 1 } } }
	MM_SA_W_1 { ap_fifo {  { MM_SA_W_1_dout fifo_data_in 0 128 }  { MM_SA_W_1_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_SA_W_1_fifo_cap fifo_update 0 3 }  { MM_SA_W_1_empty_n fifo_status 0 1 }  { MM_SA_W_1_read fifo_port_we 1 1 } } }
	MM_SA_W_2 { ap_fifo {  { MM_SA_W_2_dout fifo_data_in 0 128 }  { MM_SA_W_2_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_SA_W_2_fifo_cap fifo_update 0 3 }  { MM_SA_W_2_empty_n fifo_status 0 1 }  { MM_SA_W_2_read fifo_port_we 1 1 } } }
	MM_SA_W_3 { ap_fifo {  { MM_SA_W_3_dout fifo_data_in 0 128 }  { MM_SA_W_3_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_SA_W_3_fifo_cap fifo_update 0 3 }  { MM_SA_W_3_empty_n fifo_status 0 1 }  { MM_SA_W_3_read fifo_port_we 1 1 } } }
	MM_SA_W_4 { ap_fifo {  { MM_SA_W_4_dout fifo_data_in 0 128 }  { MM_SA_W_4_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_SA_W_4_fifo_cap fifo_update 0 3 }  { MM_SA_W_4_empty_n fifo_status 0 1 }  { MM_SA_W_4_read fifo_port_we 1 1 } } }
	MM_SA_W_5 { ap_fifo {  { MM_SA_W_5_dout fifo_data_in 0 128 }  { MM_SA_W_5_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_SA_W_5_fifo_cap fifo_update 0 3 }  { MM_SA_W_5_empty_n fifo_status 0 1 }  { MM_SA_W_5_read fifo_port_we 1 1 } } }
	MM_SA_W_6 { ap_fifo {  { MM_SA_W_6_dout fifo_data_in 0 128 }  { MM_SA_W_6_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_SA_W_6_fifo_cap fifo_update 0 3 }  { MM_SA_W_6_empty_n fifo_status 0 1 }  { MM_SA_W_6_read fifo_port_we 1 1 } } }
	MM_SA_W_7 { ap_fifo {  { MM_SA_W_7_dout fifo_data_in 0 128 }  { MM_SA_W_7_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_SA_W_7_fifo_cap fifo_update 0 3 }  { MM_SA_W_7_empty_n fifo_status 0 1 }  { MM_SA_W_7_read fifo_port_we 1 1 } } }
	MM_SA_W_8 { ap_fifo {  { MM_SA_W_8_dout fifo_data_in 0 128 }  { MM_SA_W_8_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_SA_W_8_fifo_cap fifo_update 0 3 }  { MM_SA_W_8_empty_n fifo_status 0 1 }  { MM_SA_W_8_read fifo_port_we 1 1 } } }
	MM_SA_W_9 { ap_fifo {  { MM_SA_W_9_dout fifo_data_in 0 128 }  { MM_SA_W_9_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_SA_W_9_fifo_cap fifo_update 0 3 }  { MM_SA_W_9_empty_n fifo_status 0 1 }  { MM_SA_W_9_read fifo_port_we 1 1 } } }
	MM_SA_W_10 { ap_fifo {  { MM_SA_W_10_dout fifo_data_in 0 128 }  { MM_SA_W_10_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_SA_W_10_fifo_cap fifo_update 0 3 }  { MM_SA_W_10_empty_n fifo_status 0 1 }  { MM_SA_W_10_read fifo_port_we 1 1 } } }
	MM_SA_W_11 { ap_fifo {  { MM_SA_W_11_dout fifo_data_in 0 128 }  { MM_SA_W_11_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_SA_W_11_fifo_cap fifo_update 0 3 }  { MM_SA_W_11_empty_n fifo_status 0 1 }  { MM_SA_W_11_read fifo_port_we 1 1 } } }
	MM_SA_W_12 { ap_fifo {  { MM_SA_W_12_dout fifo_data_in 0 128 }  { MM_SA_W_12_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_SA_W_12_fifo_cap fifo_update 0 3 }  { MM_SA_W_12_empty_n fifo_status 0 1 }  { MM_SA_W_12_read fifo_port_we 1 1 } } }
	MM_SA_W_13 { ap_fifo {  { MM_SA_W_13_dout fifo_data_in 0 128 }  { MM_SA_W_13_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_SA_W_13_fifo_cap fifo_update 0 3 }  { MM_SA_W_13_empty_n fifo_status 0 1 }  { MM_SA_W_13_read fifo_port_we 1 1 } } }
	MM_SA_W_14 { ap_fifo {  { MM_SA_W_14_dout fifo_data_in 0 128 }  { MM_SA_W_14_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_SA_W_14_fifo_cap fifo_update 0 3 }  { MM_SA_W_14_empty_n fifo_status 0 1 }  { MM_SA_W_14_read fifo_port_we 1 1 } } }
	MM_SA_W_15 { ap_fifo {  { MM_SA_W_15_dout fifo_data_in 0 128 }  { MM_SA_W_15_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_SA_W_15_fifo_cap fifo_update 0 3 }  { MM_SA_W_15_empty_n fifo_status 0 1 }  { MM_SA_W_15_read fifo_port_we 1 1 } } }
	fifo_SA_W { ap_fifo {  { fifo_SA_W_din fifo_data_in 1 128 }  { fifo_SA_W_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_SA_W_fifo_cap fifo_update 0 4 }  { fifo_SA_W_full_n fifo_status 0 1 }  { fifo_SA_W_write fifo_port_we 1 1 } } }
	fifo_SA_W_1 { ap_fifo {  { fifo_SA_W_1_din fifo_data_in 1 128 }  { fifo_SA_W_1_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_SA_W_1_fifo_cap fifo_update 0 4 }  { fifo_SA_W_1_full_n fifo_status 0 1 }  { fifo_SA_W_1_write fifo_port_we 1 1 } } }
	fifo_SA_W_2 { ap_fifo {  { fifo_SA_W_2_din fifo_data_in 1 128 }  { fifo_SA_W_2_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_SA_W_2_fifo_cap fifo_update 0 4 }  { fifo_SA_W_2_full_n fifo_status 0 1 }  { fifo_SA_W_2_write fifo_port_we 1 1 } } }
	fifo_SA_W_3 { ap_fifo {  { fifo_SA_W_3_din fifo_data_in 1 128 }  { fifo_SA_W_3_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_SA_W_3_fifo_cap fifo_update 0 4 }  { fifo_SA_W_3_full_n fifo_status 0 1 }  { fifo_SA_W_3_write fifo_port_we 1 1 } } }
	fifo_SA_W_4 { ap_fifo {  { fifo_SA_W_4_din fifo_data_in 1 128 }  { fifo_SA_W_4_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_SA_W_4_fifo_cap fifo_update 0 4 }  { fifo_SA_W_4_full_n fifo_status 0 1 }  { fifo_SA_W_4_write fifo_port_we 1 1 } } }
	fifo_SA_W_5 { ap_fifo {  { fifo_SA_W_5_din fifo_data_in 1 128 }  { fifo_SA_W_5_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_SA_W_5_fifo_cap fifo_update 0 4 }  { fifo_SA_W_5_full_n fifo_status 0 1 }  { fifo_SA_W_5_write fifo_port_we 1 1 } } }
	fifo_SA_W_6 { ap_fifo {  { fifo_SA_W_6_din fifo_data_in 1 128 }  { fifo_SA_W_6_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_SA_W_6_fifo_cap fifo_update 0 4 }  { fifo_SA_W_6_full_n fifo_status 0 1 }  { fifo_SA_W_6_write fifo_port_we 1 1 } } }
	fifo_SA_W_7 { ap_fifo {  { fifo_SA_W_7_din fifo_data_in 1 128 }  { fifo_SA_W_7_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_SA_W_7_fifo_cap fifo_update 0 4 }  { fifo_SA_W_7_full_n fifo_status 0 1 }  { fifo_SA_W_7_write fifo_port_we 1 1 } } }
	fifo_SA_W_8 { ap_fifo {  { fifo_SA_W_8_din fifo_data_in 1 128 }  { fifo_SA_W_8_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_SA_W_8_fifo_cap fifo_update 0 4 }  { fifo_SA_W_8_full_n fifo_status 0 1 }  { fifo_SA_W_8_write fifo_port_we 1 1 } } }
	fifo_SA_W_9 { ap_fifo {  { fifo_SA_W_9_din fifo_data_in 1 128 }  { fifo_SA_W_9_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_SA_W_9_fifo_cap fifo_update 0 4 }  { fifo_SA_W_9_full_n fifo_status 0 1 }  { fifo_SA_W_9_write fifo_port_we 1 1 } } }
	fifo_SA_W_10 { ap_fifo {  { fifo_SA_W_10_din fifo_data_in 1 128 }  { fifo_SA_W_10_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_SA_W_10_fifo_cap fifo_update 0 4 }  { fifo_SA_W_10_full_n fifo_status 0 1 }  { fifo_SA_W_10_write fifo_port_we 1 1 } } }
	fifo_SA_W_11 { ap_fifo {  { fifo_SA_W_11_din fifo_data_in 1 128 }  { fifo_SA_W_11_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_SA_W_11_fifo_cap fifo_update 0 4 }  { fifo_SA_W_11_full_n fifo_status 0 1 }  { fifo_SA_W_11_write fifo_port_we 1 1 } } }
	fifo_SA_W_12 { ap_fifo {  { fifo_SA_W_12_din fifo_data_in 1 128 }  { fifo_SA_W_12_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_SA_W_12_fifo_cap fifo_update 0 4 }  { fifo_SA_W_12_full_n fifo_status 0 1 }  { fifo_SA_W_12_write fifo_port_we 1 1 } } }
	fifo_SA_W_13 { ap_fifo {  { fifo_SA_W_13_din fifo_data_in 1 128 }  { fifo_SA_W_13_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_SA_W_13_fifo_cap fifo_update 0 4 }  { fifo_SA_W_13_full_n fifo_status 0 1 }  { fifo_SA_W_13_write fifo_port_we 1 1 } } }
	fifo_SA_W_14 { ap_fifo {  { fifo_SA_W_14_din fifo_data_in 1 128 }  { fifo_SA_W_14_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_SA_W_14_fifo_cap fifo_update 0 4 }  { fifo_SA_W_14_full_n fifo_status 0 1 }  { fifo_SA_W_14_write fifo_port_we 1 1 } } }
	fifo_SA_W_15 { ap_fifo {  { fifo_SA_W_15_din fifo_data_in 1 128 }  { fifo_SA_W_15_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_SA_W_15_fifo_cap fifo_update 0 4 }  { fifo_SA_W_15_full_n fifo_status 0 1 }  { fifo_SA_W_15_write fifo_port_we 1 1 } } }
	num_w_sa_loc { ap_fifo {  { num_w_sa_loc_dout fifo_data_in 0 30 }  { num_w_sa_loc_num_data_valid fifo_status_num_data_valid 0 3 }  { num_w_sa_loc_fifo_cap fifo_update 0 3 }  { num_w_sa_loc_empty_n fifo_status 0 1 }  { num_w_sa_loc_read fifo_port_we 1 1 } } }
	mode { ap_fifo {  { mode_dout fifo_data_in 0 1 }  { mode_num_data_valid fifo_status_num_data_valid 0 3 }  { mode_fifo_cap fifo_update 0 3 }  { mode_empty_n fifo_status 0 1 }  { mode_read fifo_port_we 1 1 } } }
}
