set moduleName Padding
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
set C_modelName {Padding}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv_a int 512 regular {fifo 0 volatile }  }
	{ conv3_samepad int 512 regular {fifo 1 volatile }  }
	{ R int 32 regular {fifo 0}  }
	{ C int 32 regular {fifo 0}  }
	{ N int 32 regular {fifo 0}  }
	{ M int 32 regular {fifo 0}  }
	{ P int 32 regular {fifo 0}  }
	{ mode int 1 regular {fifo 0}  }
	{ R_c45 int 32 regular {fifo 1}  }
	{ C_c47 int 32 regular {fifo 1}  }
	{ N_c50 int 32 regular {fifo 1}  }
	{ M_c55 int 32 regular {fifo 1}  }
	{ P_c59 int 32 regular {fifo 1}  }
	{ mode_c71 int 1 regular {fifo 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "conv_a", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_samepad", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "N", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "M", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "P", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mode", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "R_c45", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_c47", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "N_c50", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "M_c55", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "P_c59", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mode_c71", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv_a_dout sc_in sc_lv 512 signal 0 } 
	{ conv_a_num_data_valid sc_in sc_lv 8 signal 0 } 
	{ conv_a_fifo_cap sc_in sc_lv 8 signal 0 } 
	{ conv_a_empty_n sc_in sc_logic 1 signal 0 } 
	{ conv_a_read sc_out sc_logic 1 signal 0 } 
	{ conv3_samepad_din sc_out sc_lv 512 signal 1 } 
	{ conv3_samepad_num_data_valid sc_in sc_lv 4 signal 1 } 
	{ conv3_samepad_fifo_cap sc_in sc_lv 4 signal 1 } 
	{ conv3_samepad_full_n sc_in sc_logic 1 signal 1 } 
	{ conv3_samepad_write sc_out sc_logic 1 signal 1 } 
	{ R_dout sc_in sc_lv 32 signal 2 } 
	{ R_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ R_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ R_empty_n sc_in sc_logic 1 signal 2 } 
	{ R_read sc_out sc_logic 1 signal 2 } 
	{ C_dout sc_in sc_lv 32 signal 3 } 
	{ C_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ C_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ C_empty_n sc_in sc_logic 1 signal 3 } 
	{ C_read sc_out sc_logic 1 signal 3 } 
	{ N_dout sc_in sc_lv 32 signal 4 } 
	{ N_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ N_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ N_empty_n sc_in sc_logic 1 signal 4 } 
	{ N_read sc_out sc_logic 1 signal 4 } 
	{ M_dout sc_in sc_lv 32 signal 5 } 
	{ M_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ M_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ M_empty_n sc_in sc_logic 1 signal 5 } 
	{ M_read sc_out sc_logic 1 signal 5 } 
	{ P_dout sc_in sc_lv 32 signal 6 } 
	{ P_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ P_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ P_empty_n sc_in sc_logic 1 signal 6 } 
	{ P_read sc_out sc_logic 1 signal 6 } 
	{ mode_dout sc_in sc_lv 1 signal 7 } 
	{ mode_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ mode_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ mode_empty_n sc_in sc_logic 1 signal 7 } 
	{ mode_read sc_out sc_logic 1 signal 7 } 
	{ R_c45_din sc_out sc_lv 32 signal 8 } 
	{ R_c45_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ R_c45_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ R_c45_full_n sc_in sc_logic 1 signal 8 } 
	{ R_c45_write sc_out sc_logic 1 signal 8 } 
	{ C_c47_din sc_out sc_lv 32 signal 9 } 
	{ C_c47_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ C_c47_fifo_cap sc_in sc_lv 3 signal 9 } 
	{ C_c47_full_n sc_in sc_logic 1 signal 9 } 
	{ C_c47_write sc_out sc_logic 1 signal 9 } 
	{ N_c50_din sc_out sc_lv 32 signal 10 } 
	{ N_c50_num_data_valid sc_in sc_lv 3 signal 10 } 
	{ N_c50_fifo_cap sc_in sc_lv 3 signal 10 } 
	{ N_c50_full_n sc_in sc_logic 1 signal 10 } 
	{ N_c50_write sc_out sc_logic 1 signal 10 } 
	{ M_c55_din sc_out sc_lv 32 signal 11 } 
	{ M_c55_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ M_c55_fifo_cap sc_in sc_lv 3 signal 11 } 
	{ M_c55_full_n sc_in sc_logic 1 signal 11 } 
	{ M_c55_write sc_out sc_logic 1 signal 11 } 
	{ P_c59_din sc_out sc_lv 32 signal 12 } 
	{ P_c59_num_data_valid sc_in sc_lv 3 signal 12 } 
	{ P_c59_fifo_cap sc_in sc_lv 3 signal 12 } 
	{ P_c59_full_n sc_in sc_logic 1 signal 12 } 
	{ P_c59_write sc_out sc_logic 1 signal 12 } 
	{ mode_c71_din sc_out sc_lv 1 signal 13 } 
	{ mode_c71_num_data_valid sc_in sc_lv 3 signal 13 } 
	{ mode_c71_fifo_cap sc_in sc_lv 3 signal 13 } 
	{ mode_c71_full_n sc_in sc_logic 1 signal 13 } 
	{ mode_c71_write sc_out sc_logic 1 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv_a_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "conv_a", "role": "dout" }} , 
 	{ "name": "conv_a_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_a", "role": "num_data_valid" }} , 
 	{ "name": "conv_a_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_a", "role": "fifo_cap" }} , 
 	{ "name": "conv_a_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_a", "role": "empty_n" }} , 
 	{ "name": "conv_a_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_a", "role": "read" }} , 
 	{ "name": "conv3_samepad_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "conv3_samepad", "role": "din" }} , 
 	{ "name": "conv3_samepad_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv3_samepad", "role": "num_data_valid" }} , 
 	{ "name": "conv3_samepad_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv3_samepad", "role": "fifo_cap" }} , 
 	{ "name": "conv3_samepad_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_samepad", "role": "full_n" }} , 
 	{ "name": "conv3_samepad_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_samepad", "role": "write" }} , 
 	{ "name": "R_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "R", "role": "dout" }} , 
 	{ "name": "R_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "R", "role": "num_data_valid" }} , 
 	{ "name": "R_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "R", "role": "fifo_cap" }} , 
 	{ "name": "R_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R", "role": "empty_n" }} , 
 	{ "name": "R_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R", "role": "read" }} , 
 	{ "name": "C_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "dout" }} , 
 	{ "name": "C_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C", "role": "num_data_valid" }} , 
 	{ "name": "C_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C", "role": "fifo_cap" }} , 
 	{ "name": "C_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "empty_n" }} , 
 	{ "name": "C_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "read" }} , 
 	{ "name": "N_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "N", "role": "dout" }} , 
 	{ "name": "N_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "N", "role": "num_data_valid" }} , 
 	{ "name": "N_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "N", "role": "fifo_cap" }} , 
 	{ "name": "N_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "N", "role": "empty_n" }} , 
 	{ "name": "N_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "N", "role": "read" }} , 
 	{ "name": "M_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "M", "role": "dout" }} , 
 	{ "name": "M_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "M", "role": "num_data_valid" }} , 
 	{ "name": "M_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "M", "role": "fifo_cap" }} , 
 	{ "name": "M_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M", "role": "empty_n" }} , 
 	{ "name": "M_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M", "role": "read" }} , 
 	{ "name": "P_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "P", "role": "dout" }} , 
 	{ "name": "P_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "P", "role": "num_data_valid" }} , 
 	{ "name": "P_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "P", "role": "fifo_cap" }} , 
 	{ "name": "P_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "P", "role": "empty_n" }} , 
 	{ "name": "P_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "P", "role": "read" }} , 
 	{ "name": "mode_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mode", "role": "dout" }} , 
 	{ "name": "mode_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mode", "role": "num_data_valid" }} , 
 	{ "name": "mode_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mode", "role": "fifo_cap" }} , 
 	{ "name": "mode_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mode", "role": "empty_n" }} , 
 	{ "name": "mode_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mode", "role": "read" }} , 
 	{ "name": "R_c45_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "R_c45", "role": "din" }} , 
 	{ "name": "R_c45_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "R_c45", "role": "num_data_valid" }} , 
 	{ "name": "R_c45_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "R_c45", "role": "fifo_cap" }} , 
 	{ "name": "R_c45_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_c45", "role": "full_n" }} , 
 	{ "name": "R_c45_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_c45", "role": "write" }} , 
 	{ "name": "C_c47_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_c47", "role": "din" }} , 
 	{ "name": "C_c47_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_c47", "role": "num_data_valid" }} , 
 	{ "name": "C_c47_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_c47", "role": "fifo_cap" }} , 
 	{ "name": "C_c47_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_c47", "role": "full_n" }} , 
 	{ "name": "C_c47_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_c47", "role": "write" }} , 
 	{ "name": "N_c50_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "N_c50", "role": "din" }} , 
 	{ "name": "N_c50_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "N_c50", "role": "num_data_valid" }} , 
 	{ "name": "N_c50_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "N_c50", "role": "fifo_cap" }} , 
 	{ "name": "N_c50_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "N_c50", "role": "full_n" }} , 
 	{ "name": "N_c50_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "N_c50", "role": "write" }} , 
 	{ "name": "M_c55_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "M_c55", "role": "din" }} , 
 	{ "name": "M_c55_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "M_c55", "role": "num_data_valid" }} , 
 	{ "name": "M_c55_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "M_c55", "role": "fifo_cap" }} , 
 	{ "name": "M_c55_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M_c55", "role": "full_n" }} , 
 	{ "name": "M_c55_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M_c55", "role": "write" }} , 
 	{ "name": "P_c59_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "P_c59", "role": "din" }} , 
 	{ "name": "P_c59_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "P_c59", "role": "num_data_valid" }} , 
 	{ "name": "P_c59_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "P_c59", "role": "fifo_cap" }} , 
 	{ "name": "P_c59_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "P_c59", "role": "full_n" }} , 
 	{ "name": "P_c59_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "P_c59", "role": "write" }} , 
 	{ "name": "mode_c71_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mode_c71", "role": "din" }} , 
 	{ "name": "mode_c71_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mode_c71", "role": "num_data_valid" }} , 
 	{ "name": "mode_c71_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mode_c71", "role": "fifo_cap" }} , 
 	{ "name": "mode_c71_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mode_c71", "role": "full_n" }} , 
 	{ "name": "mode_c71_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mode_c71", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "4", "5"],
		"CDFG" : "Padding",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "329",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv_a", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "128", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Padding_Pipeline_VITIS_LOOP_62_1_VITIS_LOOP_65_2_VITIS_LOOP_68_3_VITIS_LOOP_71_4_fu_152", "Port" : "conv_a", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv3_samepad", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Padding_Pipeline_VITIS_LOOP_62_1_VITIS_LOOP_65_2_VITIS_LOOP_68_3_VITIS_LOOP_71_4_fu_152", "Port" : "conv3_samepad", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "R", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "R_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "C_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "N", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "N_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "M", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "M_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "P", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "P_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mode", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "mode_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "R_c45", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "R_c45_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_c47", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "C_c47_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "N_c50", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "N_c50_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "M_c55", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "M_c55_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "P_c59", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "P_c59_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mode_c71", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "mode_c71_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Padding_Pipeline_VITIS_LOOP_62_1_VITIS_LOOP_65_2_VITIS_LOOP_68_3_VITIS_LOOP_71_4_fu_152", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "Padding_Pipeline_VITIS_LOOP_62_1_VITIS_LOOP_65_2_VITIS_LOOP_68_3_VITIS_LOOP_71_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "326", "EstimateLatencyMax" : "326",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bound17", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_samepad", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv3_samepad_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bound4", "Type" : "None", "Direction" : "I"},
			{"Name" : "div13_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "add23", "Type" : "None", "Direction" : "I"},
			{"Name" : "add18", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_a", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "conv_a_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_62_1_VITIS_LOOP_65_2_VITIS_LOOP_68_3_VITIS_LOOP_71_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Padding_Pipeline_VITIS_LOOP_62_1_VITIS_LOOP_65_2_VITIS_LOOP_68_3_VITIS_LOOP_71_4_fu_152.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_28ns_92ns_120_1_1_U603", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_28ns_60_1_1_U604", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_60ns_92_1_1_U605", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Padding {
		conv_a {Type I LastRead 2 FirstWrite -1}
		conv3_samepad {Type O LastRead -1 FirstWrite 2}
		R {Type I LastRead 0 FirstWrite -1}
		C {Type I LastRead 0 FirstWrite -1}
		N {Type I LastRead 0 FirstWrite -1}
		M {Type I LastRead 0 FirstWrite -1}
		P {Type I LastRead 0 FirstWrite -1}
		mode {Type I LastRead 0 FirstWrite -1}
		R_c45 {Type O LastRead -1 FirstWrite 0}
		C_c47 {Type O LastRead -1 FirstWrite 0}
		N_c50 {Type O LastRead -1 FirstWrite 0}
		M_c55 {Type O LastRead -1 FirstWrite 0}
		P_c59 {Type O LastRead -1 FirstWrite 0}
		mode_c71 {Type O LastRead -1 FirstWrite 0}}
	Padding_Pipeline_VITIS_LOOP_62_1_VITIS_LOOP_65_2_VITIS_LOOP_68_3_VITIS_LOOP_71_4 {
		bound17 {Type I LastRead 0 FirstWrite -1}
		conv3_samepad {Type O LastRead -1 FirstWrite 2}
		bound4 {Type I LastRead 0 FirstWrite -1}
		div13_cast {Type I LastRead 0 FirstWrite -1}
		bound {Type I LastRead 0 FirstWrite -1}
		P_3 {Type I LastRead 0 FirstWrite -1}
		add23 {Type I LastRead 0 FirstWrite -1}
		add18 {Type I LastRead 0 FirstWrite -1}
		conv_a {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "329"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "329"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv_a { ap_fifo {  { conv_a_dout fifo_data_in 0 512 }  { conv_a_num_data_valid fifo_status_num_data_valid 0 8 }  { conv_a_fifo_cap fifo_update 0 8 }  { conv_a_empty_n fifo_status 0 1 }  { conv_a_read fifo_port_we 1 1 } } }
	conv3_samepad { ap_fifo {  { conv3_samepad_din fifo_data_in 1 512 }  { conv3_samepad_num_data_valid fifo_status_num_data_valid 0 4 }  { conv3_samepad_fifo_cap fifo_update 0 4 }  { conv3_samepad_full_n fifo_status 0 1 }  { conv3_samepad_write fifo_port_we 1 1 } } }
	R { ap_fifo {  { R_dout fifo_data_in 0 32 }  { R_num_data_valid fifo_status_num_data_valid 0 3 }  { R_fifo_cap fifo_update 0 3 }  { R_empty_n fifo_status 0 1 }  { R_read fifo_port_we 1 1 } } }
	C { ap_fifo {  { C_dout fifo_data_in 0 32 }  { C_num_data_valid fifo_status_num_data_valid 0 3 }  { C_fifo_cap fifo_update 0 3 }  { C_empty_n fifo_status 0 1 }  { C_read fifo_port_we 1 1 } } }
	N { ap_fifo {  { N_dout fifo_data_in 0 32 }  { N_num_data_valid fifo_status_num_data_valid 0 3 }  { N_fifo_cap fifo_update 0 3 }  { N_empty_n fifo_status 0 1 }  { N_read fifo_port_we 1 1 } } }
	M { ap_fifo {  { M_dout fifo_data_in 0 32 }  { M_num_data_valid fifo_status_num_data_valid 0 3 }  { M_fifo_cap fifo_update 0 3 }  { M_empty_n fifo_status 0 1 }  { M_read fifo_port_we 1 1 } } }
	P { ap_fifo {  { P_dout fifo_data_in 0 32 }  { P_num_data_valid fifo_status_num_data_valid 0 3 }  { P_fifo_cap fifo_update 0 3 }  { P_empty_n fifo_status 0 1 }  { P_read fifo_port_we 1 1 } } }
	mode { ap_fifo {  { mode_dout fifo_data_in 0 1 }  { mode_num_data_valid fifo_status_num_data_valid 0 3 }  { mode_fifo_cap fifo_update 0 3 }  { mode_empty_n fifo_status 0 1 }  { mode_read fifo_port_we 1 1 } } }
	R_c45 { ap_fifo {  { R_c45_din fifo_data_in 1 32 }  { R_c45_num_data_valid fifo_status_num_data_valid 0 3 }  { R_c45_fifo_cap fifo_update 0 3 }  { R_c45_full_n fifo_status 0 1 }  { R_c45_write fifo_port_we 1 1 } } }
	C_c47 { ap_fifo {  { C_c47_din fifo_data_in 1 32 }  { C_c47_num_data_valid fifo_status_num_data_valid 0 3 }  { C_c47_fifo_cap fifo_update 0 3 }  { C_c47_full_n fifo_status 0 1 }  { C_c47_write fifo_port_we 1 1 } } }
	N_c50 { ap_fifo {  { N_c50_din fifo_data_in 1 32 }  { N_c50_num_data_valid fifo_status_num_data_valid 0 3 }  { N_c50_fifo_cap fifo_update 0 3 }  { N_c50_full_n fifo_status 0 1 }  { N_c50_write fifo_port_we 1 1 } } }
	M_c55 { ap_fifo {  { M_c55_din fifo_data_in 1 32 }  { M_c55_num_data_valid fifo_status_num_data_valid 0 3 }  { M_c55_fifo_cap fifo_update 0 3 }  { M_c55_full_n fifo_status 0 1 }  { M_c55_write fifo_port_we 1 1 } } }
	P_c59 { ap_fifo {  { P_c59_din fifo_data_in 1 32 }  { P_c59_num_data_valid fifo_status_num_data_valid 0 3 }  { P_c59_fifo_cap fifo_update 0 3 }  { P_c59_full_n fifo_status 0 1 }  { P_c59_write fifo_port_we 1 1 } } }
	mode_c71 { ap_fifo {  { mode_c71_din fifo_data_in 1 1 }  { mode_c71_num_data_valid fifo_status_num_data_valid 0 3 }  { mode_c71_fifo_cap fifo_update 0 3 }  { mode_c71_full_n fifo_status 0 1 }  { mode_c71_write fifo_port_we 1 1 } } }
}
