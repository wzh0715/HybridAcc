set moduleName ConvWeightToArray
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
set C_modelName {ConvWeightToArray}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_conv_w int 512 regular {fifo 0 volatile }  }
	{ fifo_conv_w_1 int 512 regular {fifo 0 volatile }  }
	{ fifo_conv_w_2 int 512 regular {fifo 0 volatile }  }
	{ fifo_conv_w_3 int 512 regular {fifo 0 volatile }  }
	{ Conv_SA_W int 128 regular {fifo 1 volatile }  }
	{ Conv_SA_W_1 int 128 regular {fifo 1 volatile }  }
	{ Conv_SA_W_2 int 128 regular {fifo 1 volatile }  }
	{ Conv_SA_W_3 int 128 regular {fifo 1 volatile }  }
	{ Conv_SA_W_4 int 128 regular {fifo 1 volatile }  }
	{ Conv_SA_W_5 int 128 regular {fifo 1 volatile }  }
	{ Conv_SA_W_6 int 128 regular {fifo 1 volatile }  }
	{ Conv_SA_W_7 int 128 regular {fifo 1 volatile }  }
	{ Conv_SA_W_8 int 128 regular {fifo 1 volatile }  }
	{ Conv_SA_W_9 int 128 regular {fifo 1 volatile }  }
	{ Conv_SA_W_10 int 128 regular {fifo 1 volatile }  }
	{ Conv_SA_W_11 int 128 regular {fifo 1 volatile }  }
	{ Conv_SA_W_12 int 128 regular {fifo 1 volatile }  }
	{ Conv_SA_W_13 int 128 regular {fifo 1 volatile }  }
	{ Conv_SA_W_14 int 128 regular {fifo 1 volatile }  }
	{ Conv_SA_W_15 int 128 regular {fifo 1 volatile }  }
	{ p_read int 30 regular  }
	{ mode int 1 regular {fifo 0}  }
	{ num_w_sa_loc_c int 30 regular {fifo 1}  }
	{ mode_c67 int 1 regular {fifo 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "fifo_conv_w", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_conv_w_1", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_conv_w_2", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_conv_w_3", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_1", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_2", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_3", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_4", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_5", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_6", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_7", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_8", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_9", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_10", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_11", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_12", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_13", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_14", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_15", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "mode", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "num_w_sa_loc_c", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mode_c67", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 126
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ fifo_conv_w_dout sc_in sc_lv 512 signal 0 } 
	{ fifo_conv_w_num_data_valid sc_in sc_lv 4 signal 0 } 
	{ fifo_conv_w_fifo_cap sc_in sc_lv 4 signal 0 } 
	{ fifo_conv_w_empty_n sc_in sc_logic 1 signal 0 } 
	{ fifo_conv_w_read sc_out sc_logic 1 signal 0 } 
	{ fifo_conv_w_1_dout sc_in sc_lv 512 signal 1 } 
	{ fifo_conv_w_1_num_data_valid sc_in sc_lv 4 signal 1 } 
	{ fifo_conv_w_1_fifo_cap sc_in sc_lv 4 signal 1 } 
	{ fifo_conv_w_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ fifo_conv_w_1_read sc_out sc_logic 1 signal 1 } 
	{ fifo_conv_w_2_dout sc_in sc_lv 512 signal 2 } 
	{ fifo_conv_w_2_num_data_valid sc_in sc_lv 4 signal 2 } 
	{ fifo_conv_w_2_fifo_cap sc_in sc_lv 4 signal 2 } 
	{ fifo_conv_w_2_empty_n sc_in sc_logic 1 signal 2 } 
	{ fifo_conv_w_2_read sc_out sc_logic 1 signal 2 } 
	{ fifo_conv_w_3_dout sc_in sc_lv 512 signal 3 } 
	{ fifo_conv_w_3_num_data_valid sc_in sc_lv 4 signal 3 } 
	{ fifo_conv_w_3_fifo_cap sc_in sc_lv 4 signal 3 } 
	{ fifo_conv_w_3_empty_n sc_in sc_logic 1 signal 3 } 
	{ fifo_conv_w_3_read sc_out sc_logic 1 signal 3 } 
	{ Conv_SA_W_din sc_out sc_lv 128 signal 4 } 
	{ Conv_SA_W_num_data_valid sc_in sc_lv 4 signal 4 } 
	{ Conv_SA_W_fifo_cap sc_in sc_lv 4 signal 4 } 
	{ Conv_SA_W_full_n sc_in sc_logic 1 signal 4 } 
	{ Conv_SA_W_write sc_out sc_logic 1 signal 4 } 
	{ Conv_SA_W_1_din sc_out sc_lv 128 signal 5 } 
	{ Conv_SA_W_1_num_data_valid sc_in sc_lv 4 signal 5 } 
	{ Conv_SA_W_1_fifo_cap sc_in sc_lv 4 signal 5 } 
	{ Conv_SA_W_1_full_n sc_in sc_logic 1 signal 5 } 
	{ Conv_SA_W_1_write sc_out sc_logic 1 signal 5 } 
	{ Conv_SA_W_2_din sc_out sc_lv 128 signal 6 } 
	{ Conv_SA_W_2_num_data_valid sc_in sc_lv 4 signal 6 } 
	{ Conv_SA_W_2_fifo_cap sc_in sc_lv 4 signal 6 } 
	{ Conv_SA_W_2_full_n sc_in sc_logic 1 signal 6 } 
	{ Conv_SA_W_2_write sc_out sc_logic 1 signal 6 } 
	{ Conv_SA_W_3_din sc_out sc_lv 128 signal 7 } 
	{ Conv_SA_W_3_num_data_valid sc_in sc_lv 4 signal 7 } 
	{ Conv_SA_W_3_fifo_cap sc_in sc_lv 4 signal 7 } 
	{ Conv_SA_W_3_full_n sc_in sc_logic 1 signal 7 } 
	{ Conv_SA_W_3_write sc_out sc_logic 1 signal 7 } 
	{ Conv_SA_W_4_din sc_out sc_lv 128 signal 8 } 
	{ Conv_SA_W_4_num_data_valid sc_in sc_lv 4 signal 8 } 
	{ Conv_SA_W_4_fifo_cap sc_in sc_lv 4 signal 8 } 
	{ Conv_SA_W_4_full_n sc_in sc_logic 1 signal 8 } 
	{ Conv_SA_W_4_write sc_out sc_logic 1 signal 8 } 
	{ Conv_SA_W_5_din sc_out sc_lv 128 signal 9 } 
	{ Conv_SA_W_5_num_data_valid sc_in sc_lv 4 signal 9 } 
	{ Conv_SA_W_5_fifo_cap sc_in sc_lv 4 signal 9 } 
	{ Conv_SA_W_5_full_n sc_in sc_logic 1 signal 9 } 
	{ Conv_SA_W_5_write sc_out sc_logic 1 signal 9 } 
	{ Conv_SA_W_6_din sc_out sc_lv 128 signal 10 } 
	{ Conv_SA_W_6_num_data_valid sc_in sc_lv 4 signal 10 } 
	{ Conv_SA_W_6_fifo_cap sc_in sc_lv 4 signal 10 } 
	{ Conv_SA_W_6_full_n sc_in sc_logic 1 signal 10 } 
	{ Conv_SA_W_6_write sc_out sc_logic 1 signal 10 } 
	{ Conv_SA_W_7_din sc_out sc_lv 128 signal 11 } 
	{ Conv_SA_W_7_num_data_valid sc_in sc_lv 4 signal 11 } 
	{ Conv_SA_W_7_fifo_cap sc_in sc_lv 4 signal 11 } 
	{ Conv_SA_W_7_full_n sc_in sc_logic 1 signal 11 } 
	{ Conv_SA_W_7_write sc_out sc_logic 1 signal 11 } 
	{ Conv_SA_W_8_din sc_out sc_lv 128 signal 12 } 
	{ Conv_SA_W_8_num_data_valid sc_in sc_lv 4 signal 12 } 
	{ Conv_SA_W_8_fifo_cap sc_in sc_lv 4 signal 12 } 
	{ Conv_SA_W_8_full_n sc_in sc_logic 1 signal 12 } 
	{ Conv_SA_W_8_write sc_out sc_logic 1 signal 12 } 
	{ Conv_SA_W_9_din sc_out sc_lv 128 signal 13 } 
	{ Conv_SA_W_9_num_data_valid sc_in sc_lv 4 signal 13 } 
	{ Conv_SA_W_9_fifo_cap sc_in sc_lv 4 signal 13 } 
	{ Conv_SA_W_9_full_n sc_in sc_logic 1 signal 13 } 
	{ Conv_SA_W_9_write sc_out sc_logic 1 signal 13 } 
	{ Conv_SA_W_10_din sc_out sc_lv 128 signal 14 } 
	{ Conv_SA_W_10_num_data_valid sc_in sc_lv 4 signal 14 } 
	{ Conv_SA_W_10_fifo_cap sc_in sc_lv 4 signal 14 } 
	{ Conv_SA_W_10_full_n sc_in sc_logic 1 signal 14 } 
	{ Conv_SA_W_10_write sc_out sc_logic 1 signal 14 } 
	{ Conv_SA_W_11_din sc_out sc_lv 128 signal 15 } 
	{ Conv_SA_W_11_num_data_valid sc_in sc_lv 4 signal 15 } 
	{ Conv_SA_W_11_fifo_cap sc_in sc_lv 4 signal 15 } 
	{ Conv_SA_W_11_full_n sc_in sc_logic 1 signal 15 } 
	{ Conv_SA_W_11_write sc_out sc_logic 1 signal 15 } 
	{ Conv_SA_W_12_din sc_out sc_lv 128 signal 16 } 
	{ Conv_SA_W_12_num_data_valid sc_in sc_lv 4 signal 16 } 
	{ Conv_SA_W_12_fifo_cap sc_in sc_lv 4 signal 16 } 
	{ Conv_SA_W_12_full_n sc_in sc_logic 1 signal 16 } 
	{ Conv_SA_W_12_write sc_out sc_logic 1 signal 16 } 
	{ Conv_SA_W_13_din sc_out sc_lv 128 signal 17 } 
	{ Conv_SA_W_13_num_data_valid sc_in sc_lv 4 signal 17 } 
	{ Conv_SA_W_13_fifo_cap sc_in sc_lv 4 signal 17 } 
	{ Conv_SA_W_13_full_n sc_in sc_logic 1 signal 17 } 
	{ Conv_SA_W_13_write sc_out sc_logic 1 signal 17 } 
	{ Conv_SA_W_14_din sc_out sc_lv 128 signal 18 } 
	{ Conv_SA_W_14_num_data_valid sc_in sc_lv 4 signal 18 } 
	{ Conv_SA_W_14_fifo_cap sc_in sc_lv 4 signal 18 } 
	{ Conv_SA_W_14_full_n sc_in sc_logic 1 signal 18 } 
	{ Conv_SA_W_14_write sc_out sc_logic 1 signal 18 } 
	{ Conv_SA_W_15_din sc_out sc_lv 128 signal 19 } 
	{ Conv_SA_W_15_num_data_valid sc_in sc_lv 4 signal 19 } 
	{ Conv_SA_W_15_fifo_cap sc_in sc_lv 4 signal 19 } 
	{ Conv_SA_W_15_full_n sc_in sc_logic 1 signal 19 } 
	{ Conv_SA_W_15_write sc_out sc_logic 1 signal 19 } 
	{ p_read sc_in sc_lv 30 signal 20 } 
	{ mode_dout sc_in sc_lv 1 signal 21 } 
	{ mode_num_data_valid sc_in sc_lv 3 signal 21 } 
	{ mode_fifo_cap sc_in sc_lv 3 signal 21 } 
	{ mode_empty_n sc_in sc_logic 1 signal 21 } 
	{ mode_read sc_out sc_logic 1 signal 21 } 
	{ num_w_sa_loc_c_din sc_out sc_lv 30 signal 22 } 
	{ num_w_sa_loc_c_num_data_valid sc_in sc_lv 3 signal 22 } 
	{ num_w_sa_loc_c_fifo_cap sc_in sc_lv 3 signal 22 } 
	{ num_w_sa_loc_c_full_n sc_in sc_logic 1 signal 22 } 
	{ num_w_sa_loc_c_write sc_out sc_logic 1 signal 22 } 
	{ mode_c67_din sc_out sc_lv 1 signal 23 } 
	{ mode_c67_num_data_valid sc_in sc_lv 3 signal 23 } 
	{ mode_c67_fifo_cap sc_in sc_lv 3 signal 23 } 
	{ mode_c67_full_n sc_in sc_logic 1 signal 23 } 
	{ mode_c67_write sc_out sc_logic 1 signal 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "fifo_conv_w_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "fifo_conv_w", "role": "dout" }} , 
 	{ "name": "fifo_conv_w_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w", "role": "num_data_valid" }} , 
 	{ "name": "fifo_conv_w_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w", "role": "fifo_cap" }} , 
 	{ "name": "fifo_conv_w_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w", "role": "empty_n" }} , 
 	{ "name": "fifo_conv_w_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w", "role": "read" }} , 
 	{ "name": "fifo_conv_w_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "fifo_conv_w_1", "role": "dout" }} , 
 	{ "name": "fifo_conv_w_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w_1", "role": "num_data_valid" }} , 
 	{ "name": "fifo_conv_w_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w_1", "role": "fifo_cap" }} , 
 	{ "name": "fifo_conv_w_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_1", "role": "empty_n" }} , 
 	{ "name": "fifo_conv_w_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_1", "role": "read" }} , 
 	{ "name": "fifo_conv_w_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "fifo_conv_w_2", "role": "dout" }} , 
 	{ "name": "fifo_conv_w_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w_2", "role": "num_data_valid" }} , 
 	{ "name": "fifo_conv_w_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w_2", "role": "fifo_cap" }} , 
 	{ "name": "fifo_conv_w_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_2", "role": "empty_n" }} , 
 	{ "name": "fifo_conv_w_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_2", "role": "read" }} , 
 	{ "name": "fifo_conv_w_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "fifo_conv_w_3", "role": "dout" }} , 
 	{ "name": "fifo_conv_w_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w_3", "role": "num_data_valid" }} , 
 	{ "name": "fifo_conv_w_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w_3", "role": "fifo_cap" }} , 
 	{ "name": "fifo_conv_w_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_3", "role": "empty_n" }} , 
 	{ "name": "fifo_conv_w_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_3", "role": "read" }} , 
 	{ "name": "Conv_SA_W_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W", "role": "din" }} , 
 	{ "name": "Conv_SA_W_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W", "role": "write" }} , 
 	{ "name": "Conv_SA_W_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_1", "role": "din" }} , 
 	{ "name": "Conv_SA_W_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_1", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_1", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_1", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_1", "role": "write" }} , 
 	{ "name": "Conv_SA_W_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_2", "role": "din" }} , 
 	{ "name": "Conv_SA_W_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_2", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_2", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_2", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_2", "role": "write" }} , 
 	{ "name": "Conv_SA_W_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_3", "role": "din" }} , 
 	{ "name": "Conv_SA_W_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_3", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_3", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_3", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_3", "role": "write" }} , 
 	{ "name": "Conv_SA_W_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_4", "role": "din" }} , 
 	{ "name": "Conv_SA_W_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_4", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_4", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_4", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_4", "role": "write" }} , 
 	{ "name": "Conv_SA_W_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_5", "role": "din" }} , 
 	{ "name": "Conv_SA_W_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_5", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_5", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_5", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_5", "role": "write" }} , 
 	{ "name": "Conv_SA_W_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_6", "role": "din" }} , 
 	{ "name": "Conv_SA_W_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_6", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_6", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_6", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_6", "role": "write" }} , 
 	{ "name": "Conv_SA_W_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_7", "role": "din" }} , 
 	{ "name": "Conv_SA_W_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_7", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_7", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_7", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_7", "role": "write" }} , 
 	{ "name": "Conv_SA_W_8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_8", "role": "din" }} , 
 	{ "name": "Conv_SA_W_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_8", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_8", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_8", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_8", "role": "write" }} , 
 	{ "name": "Conv_SA_W_9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_9", "role": "din" }} , 
 	{ "name": "Conv_SA_W_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_9", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_9", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_9", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_9", "role": "write" }} , 
 	{ "name": "Conv_SA_W_10_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_10", "role": "din" }} , 
 	{ "name": "Conv_SA_W_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_10", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_10", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_10_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_10", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_10_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_10", "role": "write" }} , 
 	{ "name": "Conv_SA_W_11_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_11", "role": "din" }} , 
 	{ "name": "Conv_SA_W_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_11", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_11", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_11_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_11", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_11_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_11", "role": "write" }} , 
 	{ "name": "Conv_SA_W_12_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_12", "role": "din" }} , 
 	{ "name": "Conv_SA_W_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_12", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_12", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_12_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_12", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_12_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_12", "role": "write" }} , 
 	{ "name": "Conv_SA_W_13_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_13", "role": "din" }} , 
 	{ "name": "Conv_SA_W_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_13", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_13", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_13_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_13", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_13_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_13", "role": "write" }} , 
 	{ "name": "Conv_SA_W_14_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_14", "role": "din" }} , 
 	{ "name": "Conv_SA_W_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_14", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_14", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_14_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_14", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_14_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_14", "role": "write" }} , 
 	{ "name": "Conv_SA_W_15_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "Conv_SA_W_15", "role": "din" }} , 
 	{ "name": "Conv_SA_W_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_15", "role": "num_data_valid" }} , 
 	{ "name": "Conv_SA_W_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Conv_SA_W_15", "role": "fifo_cap" }} , 
 	{ "name": "Conv_SA_W_15_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_15", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_15_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_15", "role": "write" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "mode_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mode", "role": "dout" }} , 
 	{ "name": "mode_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mode", "role": "num_data_valid" }} , 
 	{ "name": "mode_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mode", "role": "fifo_cap" }} , 
 	{ "name": "mode_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mode", "role": "empty_n" }} , 
 	{ "name": "mode_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mode", "role": "read" }} , 
 	{ "name": "num_w_sa_loc_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "num_w_sa_loc_c", "role": "din" }} , 
 	{ "name": "num_w_sa_loc_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "num_w_sa_loc_c", "role": "num_data_valid" }} , 
 	{ "name": "num_w_sa_loc_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "num_w_sa_loc_c", "role": "fifo_cap" }} , 
 	{ "name": "num_w_sa_loc_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "num_w_sa_loc_c", "role": "full_n" }} , 
 	{ "name": "num_w_sa_loc_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "num_w_sa_loc_c", "role": "write" }} , 
 	{ "name": "mode_c67_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mode_c67", "role": "din" }} , 
 	{ "name": "mode_c67_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mode_c67", "role": "num_data_valid" }} , 
 	{ "name": "mode_c67_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mode_c67", "role": "fifo_cap" }} , 
 	{ "name": "mode_c67_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mode_c67", "role": "full_n" }} , 
 	{ "name": "mode_c67_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mode_c67", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "ConvWeightToArray",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "2307",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fifo_conv_w", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2_fu_112", "Port" : "fifo_conv_w", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_conv_w_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2_fu_112", "Port" : "fifo_conv_w_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_conv_w_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2_fu_112", "Port" : "fifo_conv_w_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fifo_conv_w_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2_fu_112", "Port" : "fifo_conv_w_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "Conv_SA_W", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2_fu_112", "Port" : "Conv_SA_W", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "Conv_SA_W_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2_fu_112", "Port" : "Conv_SA_W_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "Conv_SA_W_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2_fu_112", "Port" : "Conv_SA_W_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "Conv_SA_W_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2_fu_112", "Port" : "Conv_SA_W_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "Conv_SA_W_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2_fu_112", "Port" : "Conv_SA_W_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "Conv_SA_W_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2_fu_112", "Port" : "Conv_SA_W_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "Conv_SA_W_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2_fu_112", "Port" : "Conv_SA_W_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "Conv_SA_W_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2_fu_112", "Port" : "Conv_SA_W_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "Conv_SA_W_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2_fu_112", "Port" : "Conv_SA_W_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "Conv_SA_W_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2_fu_112", "Port" : "Conv_SA_W_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "Conv_SA_W_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2_fu_112", "Port" : "Conv_SA_W_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "Conv_SA_W_11", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2_fu_112", "Port" : "Conv_SA_W_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "Conv_SA_W_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2_fu_112", "Port" : "Conv_SA_W_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "Conv_SA_W_13", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2_fu_112", "Port" : "Conv_SA_W_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "Conv_SA_W_14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2_fu_112", "Port" : "Conv_SA_W_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "Conv_SA_W_15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2_fu_112", "Port" : "Conv_SA_W_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "mode", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "mode_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "num_w_sa_loc_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "num_w_sa_loc_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mode_c67", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "mode_c67_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2_fu_112", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2306", "EstimateLatencyMax" : "2306",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln275", "Type" : "None", "Direction" : "I"},
			{"Name" : "fifo_conv_w_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_conv_w_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_6", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_10", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_14", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_conv_w_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_conv_w_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_5", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_9", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_13", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_conv_w", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_conv_w_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_4", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_8", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_12", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_conv_w_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_conv_w_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_7", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_11", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_15", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_15_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_275_1_VITIS_LOOP_278_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	ConvWeightToArray {
		fifo_conv_w {Type I LastRead 2 FirstWrite -1}
		fifo_conv_w_1 {Type I LastRead 2 FirstWrite -1}
		fifo_conv_w_2 {Type I LastRead 2 FirstWrite -1}
		fifo_conv_w_3 {Type I LastRead 2 FirstWrite -1}
		Conv_SA_W {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_1 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_2 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_3 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_4 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_5 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_6 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_7 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_8 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_9 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_10 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_11 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_12 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_13 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_14 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_15 {Type O LastRead -1 FirstWrite 2}
		p_read {Type I LastRead 0 FirstWrite -1}
		mode {Type I LastRead 0 FirstWrite -1}
		num_w_sa_loc_c {Type O LastRead -1 FirstWrite 0}
		mode_c67 {Type O LastRead -1 FirstWrite 0}}
	ConvWeightToArray_Pipeline_VITIS_LOOP_275_1_VITIS_LOOP_278_2 {
		zext_ln275 {Type I LastRead 0 FirstWrite -1}
		fifo_conv_w_2 {Type I LastRead 2 FirstWrite -1}
		Conv_SA_W_2 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_6 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_10 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_14 {Type O LastRead -1 FirstWrite 2}
		fifo_conv_w_1 {Type I LastRead 2 FirstWrite -1}
		Conv_SA_W_1 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_5 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_9 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_13 {Type O LastRead -1 FirstWrite 2}
		fifo_conv_w {Type I LastRead 2 FirstWrite -1}
		Conv_SA_W {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_4 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_8 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_12 {Type O LastRead -1 FirstWrite 2}
		fifo_conv_w_3 {Type I LastRead 2 FirstWrite -1}
		Conv_SA_W_3 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_7 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_11 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_15 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "2307"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "2307"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fifo_conv_w { ap_fifo {  { fifo_conv_w_dout fifo_data_in 0 512 }  { fifo_conv_w_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_conv_w_fifo_cap fifo_update 0 4 }  { fifo_conv_w_empty_n fifo_status 0 1 }  { fifo_conv_w_read fifo_port_we 1 1 } } }
	fifo_conv_w_1 { ap_fifo {  { fifo_conv_w_1_dout fifo_data_in 0 512 }  { fifo_conv_w_1_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_conv_w_1_fifo_cap fifo_update 0 4 }  { fifo_conv_w_1_empty_n fifo_status 0 1 }  { fifo_conv_w_1_read fifo_port_we 1 1 } } }
	fifo_conv_w_2 { ap_fifo {  { fifo_conv_w_2_dout fifo_data_in 0 512 }  { fifo_conv_w_2_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_conv_w_2_fifo_cap fifo_update 0 4 }  { fifo_conv_w_2_empty_n fifo_status 0 1 }  { fifo_conv_w_2_read fifo_port_we 1 1 } } }
	fifo_conv_w_3 { ap_fifo {  { fifo_conv_w_3_dout fifo_data_in 0 512 }  { fifo_conv_w_3_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_conv_w_3_fifo_cap fifo_update 0 4 }  { fifo_conv_w_3_empty_n fifo_status 0 1 }  { fifo_conv_w_3_read fifo_port_we 1 1 } } }
	Conv_SA_W { ap_fifo {  { Conv_SA_W_din fifo_data_in 1 128 }  { Conv_SA_W_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_fifo_cap fifo_update 0 4 }  { Conv_SA_W_full_n fifo_status 0 1 }  { Conv_SA_W_write fifo_port_we 1 1 } } }
	Conv_SA_W_1 { ap_fifo {  { Conv_SA_W_1_din fifo_data_in 1 128 }  { Conv_SA_W_1_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_1_fifo_cap fifo_update 0 4 }  { Conv_SA_W_1_full_n fifo_status 0 1 }  { Conv_SA_W_1_write fifo_port_we 1 1 } } }
	Conv_SA_W_2 { ap_fifo {  { Conv_SA_W_2_din fifo_data_in 1 128 }  { Conv_SA_W_2_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_2_fifo_cap fifo_update 0 4 }  { Conv_SA_W_2_full_n fifo_status 0 1 }  { Conv_SA_W_2_write fifo_port_we 1 1 } } }
	Conv_SA_W_3 { ap_fifo {  { Conv_SA_W_3_din fifo_data_in 1 128 }  { Conv_SA_W_3_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_3_fifo_cap fifo_update 0 4 }  { Conv_SA_W_3_full_n fifo_status 0 1 }  { Conv_SA_W_3_write fifo_port_we 1 1 } } }
	Conv_SA_W_4 { ap_fifo {  { Conv_SA_W_4_din fifo_data_in 1 128 }  { Conv_SA_W_4_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_4_fifo_cap fifo_update 0 4 }  { Conv_SA_W_4_full_n fifo_status 0 1 }  { Conv_SA_W_4_write fifo_port_we 1 1 } } }
	Conv_SA_W_5 { ap_fifo {  { Conv_SA_W_5_din fifo_data_in 1 128 }  { Conv_SA_W_5_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_5_fifo_cap fifo_update 0 4 }  { Conv_SA_W_5_full_n fifo_status 0 1 }  { Conv_SA_W_5_write fifo_port_we 1 1 } } }
	Conv_SA_W_6 { ap_fifo {  { Conv_SA_W_6_din fifo_data_in 1 128 }  { Conv_SA_W_6_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_6_fifo_cap fifo_update 0 4 }  { Conv_SA_W_6_full_n fifo_status 0 1 }  { Conv_SA_W_6_write fifo_port_we 1 1 } } }
	Conv_SA_W_7 { ap_fifo {  { Conv_SA_W_7_din fifo_data_in 1 128 }  { Conv_SA_W_7_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_7_fifo_cap fifo_update 0 4 }  { Conv_SA_W_7_full_n fifo_status 0 1 }  { Conv_SA_W_7_write fifo_port_we 1 1 } } }
	Conv_SA_W_8 { ap_fifo {  { Conv_SA_W_8_din fifo_data_in 1 128 }  { Conv_SA_W_8_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_8_fifo_cap fifo_update 0 4 }  { Conv_SA_W_8_full_n fifo_status 0 1 }  { Conv_SA_W_8_write fifo_port_we 1 1 } } }
	Conv_SA_W_9 { ap_fifo {  { Conv_SA_W_9_din fifo_data_in 1 128 }  { Conv_SA_W_9_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_9_fifo_cap fifo_update 0 4 }  { Conv_SA_W_9_full_n fifo_status 0 1 }  { Conv_SA_W_9_write fifo_port_we 1 1 } } }
	Conv_SA_W_10 { ap_fifo {  { Conv_SA_W_10_din fifo_data_in 1 128 }  { Conv_SA_W_10_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_10_fifo_cap fifo_update 0 4 }  { Conv_SA_W_10_full_n fifo_status 0 1 }  { Conv_SA_W_10_write fifo_port_we 1 1 } } }
	Conv_SA_W_11 { ap_fifo {  { Conv_SA_W_11_din fifo_data_in 1 128 }  { Conv_SA_W_11_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_11_fifo_cap fifo_update 0 4 }  { Conv_SA_W_11_full_n fifo_status 0 1 }  { Conv_SA_W_11_write fifo_port_we 1 1 } } }
	Conv_SA_W_12 { ap_fifo {  { Conv_SA_W_12_din fifo_data_in 1 128 }  { Conv_SA_W_12_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_12_fifo_cap fifo_update 0 4 }  { Conv_SA_W_12_full_n fifo_status 0 1 }  { Conv_SA_W_12_write fifo_port_we 1 1 } } }
	Conv_SA_W_13 { ap_fifo {  { Conv_SA_W_13_din fifo_data_in 1 128 }  { Conv_SA_W_13_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_13_fifo_cap fifo_update 0 4 }  { Conv_SA_W_13_full_n fifo_status 0 1 }  { Conv_SA_W_13_write fifo_port_we 1 1 } } }
	Conv_SA_W_14 { ap_fifo {  { Conv_SA_W_14_din fifo_data_in 1 128 }  { Conv_SA_W_14_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_14_fifo_cap fifo_update 0 4 }  { Conv_SA_W_14_full_n fifo_status 0 1 }  { Conv_SA_W_14_write fifo_port_we 1 1 } } }
	Conv_SA_W_15 { ap_fifo {  { Conv_SA_W_15_din fifo_data_in 1 128 }  { Conv_SA_W_15_num_data_valid fifo_status_num_data_valid 0 4 }  { Conv_SA_W_15_fifo_cap fifo_update 0 4 }  { Conv_SA_W_15_full_n fifo_status 0 1 }  { Conv_SA_W_15_write fifo_port_we 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 30 } } }
	mode { ap_fifo {  { mode_dout fifo_data_in 0 1 }  { mode_num_data_valid fifo_status_num_data_valid 0 3 }  { mode_fifo_cap fifo_update 0 3 }  { mode_empty_n fifo_status 0 1 }  { mode_read fifo_port_we 1 1 } } }
	num_w_sa_loc_c { ap_fifo {  { num_w_sa_loc_c_din fifo_data_in 1 30 }  { num_w_sa_loc_c_num_data_valid fifo_status_num_data_valid 0 3 }  { num_w_sa_loc_c_fifo_cap fifo_update 0 3 }  { num_w_sa_loc_c_full_n fifo_status 0 1 }  { num_w_sa_loc_c_write fifo_port_we 1 1 } } }
	mode_c67 { ap_fifo {  { mode_c67_din fifo_data_in 1 1 }  { mode_c67_num_data_valid fifo_status_num_data_valid 0 3 }  { mode_c67_fifo_cap fifo_update 0 3 }  { mode_c67_full_n fifo_status 0 1 }  { mode_c67_write fifo_port_we 1 1 } } }
}
