set moduleName Sliding
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
set C_modelName {Sliding}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv3_samepad int 512 regular {fifo 0 volatile }  }
	{ conv3_sild int 512 regular {fifo 1 volatile }  }
	{ R int 32 regular {fifo 0}  }
	{ C int 32 regular {fifo 0}  }
	{ N int 32 regular {fifo 0}  }
	{ M int 32 regular {fifo 0}  }
	{ K int 32 regular {fifo 0}  }
	{ P int 32 regular {fifo 0}  }
	{ S int 32 regular {fifo 0}  }
	{ mode int 1 regular {fifo 0}  }
	{ R_c44 int 32 regular {fifo 1}  }
	{ C_c int 32 regular {fifo 1}  }
	{ N_c49 int 32 regular {fifo 1}  }
	{ M_c54 int 32 regular {fifo 1}  }
	{ K_c57 int 32 regular {fifo 1}  }
	{ P_c int 32 regular {fifo 1}  }
	{ S_c int 32 regular {fifo 1}  }
	{ mode_c70 int 1 regular {fifo 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "conv3_samepad", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_sild", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "N", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "M", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "P", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "S", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mode", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "R_c44", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_c", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "N_c49", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "M_c54", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "K_c57", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "P_c", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "S_c", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mode_c70", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 100
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
	{ conv3_samepad_dout sc_in sc_lv 512 signal 0 } 
	{ conv3_samepad_num_data_valid sc_in sc_lv 4 signal 0 } 
	{ conv3_samepad_fifo_cap sc_in sc_lv 4 signal 0 } 
	{ conv3_samepad_empty_n sc_in sc_logic 1 signal 0 } 
	{ conv3_samepad_read sc_out sc_logic 1 signal 0 } 
	{ conv3_sild_din sc_out sc_lv 512 signal 1 } 
	{ conv3_sild_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ conv3_sild_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ conv3_sild_full_n sc_in sc_logic 1 signal 1 } 
	{ conv3_sild_write sc_out sc_logic 1 signal 1 } 
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
	{ K_dout sc_in sc_lv 32 signal 6 } 
	{ K_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ K_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ K_empty_n sc_in sc_logic 1 signal 6 } 
	{ K_read sc_out sc_logic 1 signal 6 } 
	{ P_dout sc_in sc_lv 32 signal 7 } 
	{ P_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ P_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ P_empty_n sc_in sc_logic 1 signal 7 } 
	{ P_read sc_out sc_logic 1 signal 7 } 
	{ S_dout sc_in sc_lv 32 signal 8 } 
	{ S_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ S_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ S_empty_n sc_in sc_logic 1 signal 8 } 
	{ S_read sc_out sc_logic 1 signal 8 } 
	{ mode_dout sc_in sc_lv 1 signal 9 } 
	{ mode_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ mode_fifo_cap sc_in sc_lv 3 signal 9 } 
	{ mode_empty_n sc_in sc_logic 1 signal 9 } 
	{ mode_read sc_out sc_logic 1 signal 9 } 
	{ R_c44_din sc_out sc_lv 32 signal 10 } 
	{ R_c44_num_data_valid sc_in sc_lv 3 signal 10 } 
	{ R_c44_fifo_cap sc_in sc_lv 3 signal 10 } 
	{ R_c44_full_n sc_in sc_logic 1 signal 10 } 
	{ R_c44_write sc_out sc_logic 1 signal 10 } 
	{ C_c_din sc_out sc_lv 32 signal 11 } 
	{ C_c_num_data_valid sc_in sc_lv 4 signal 11 } 
	{ C_c_fifo_cap sc_in sc_lv 4 signal 11 } 
	{ C_c_full_n sc_in sc_logic 1 signal 11 } 
	{ C_c_write sc_out sc_logic 1 signal 11 } 
	{ N_c49_din sc_out sc_lv 32 signal 12 } 
	{ N_c49_num_data_valid sc_in sc_lv 3 signal 12 } 
	{ N_c49_fifo_cap sc_in sc_lv 3 signal 12 } 
	{ N_c49_full_n sc_in sc_logic 1 signal 12 } 
	{ N_c49_write sc_out sc_logic 1 signal 12 } 
	{ M_c54_din sc_out sc_lv 32 signal 13 } 
	{ M_c54_num_data_valid sc_in sc_lv 4 signal 13 } 
	{ M_c54_fifo_cap sc_in sc_lv 4 signal 13 } 
	{ M_c54_full_n sc_in sc_logic 1 signal 13 } 
	{ M_c54_write sc_out sc_logic 1 signal 13 } 
	{ K_c57_din sc_out sc_lv 32 signal 14 } 
	{ K_c57_num_data_valid sc_in sc_lv 4 signal 14 } 
	{ K_c57_fifo_cap sc_in sc_lv 4 signal 14 } 
	{ K_c57_full_n sc_in sc_logic 1 signal 14 } 
	{ K_c57_write sc_out sc_logic 1 signal 14 } 
	{ P_c_din sc_out sc_lv 32 signal 15 } 
	{ P_c_num_data_valid sc_in sc_lv 4 signal 15 } 
	{ P_c_fifo_cap sc_in sc_lv 4 signal 15 } 
	{ P_c_full_n sc_in sc_logic 1 signal 15 } 
	{ P_c_write sc_out sc_logic 1 signal 15 } 
	{ S_c_din sc_out sc_lv 32 signal 16 } 
	{ S_c_num_data_valid sc_in sc_lv 4 signal 16 } 
	{ S_c_fifo_cap sc_in sc_lv 4 signal 16 } 
	{ S_c_full_n sc_in sc_logic 1 signal 16 } 
	{ S_c_write sc_out sc_logic 1 signal 16 } 
	{ mode_c70_din sc_out sc_lv 1 signal 17 } 
	{ mode_c70_num_data_valid sc_in sc_lv 3 signal 17 } 
	{ mode_c70_fifo_cap sc_in sc_lv 3 signal 17 } 
	{ mode_c70_full_n sc_in sc_logic 1 signal 17 } 
	{ mode_c70_write sc_out sc_logic 1 signal 17 } 
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
 	{ "name": "conv3_samepad_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "conv3_samepad", "role": "dout" }} , 
 	{ "name": "conv3_samepad_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv3_samepad", "role": "num_data_valid" }} , 
 	{ "name": "conv3_samepad_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv3_samepad", "role": "fifo_cap" }} , 
 	{ "name": "conv3_samepad_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_samepad", "role": "empty_n" }} , 
 	{ "name": "conv3_samepad_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_samepad", "role": "read" }} , 
 	{ "name": "conv3_sild_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "conv3_sild", "role": "din" }} , 
 	{ "name": "conv3_sild_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv3_sild", "role": "num_data_valid" }} , 
 	{ "name": "conv3_sild_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv3_sild", "role": "fifo_cap" }} , 
 	{ "name": "conv3_sild_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_sild", "role": "full_n" }} , 
 	{ "name": "conv3_sild_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_sild", "role": "write" }} , 
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
 	{ "name": "K_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "dout" }} , 
 	{ "name": "K_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "K", "role": "num_data_valid" }} , 
 	{ "name": "K_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "K", "role": "fifo_cap" }} , 
 	{ "name": "K_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K", "role": "empty_n" }} , 
 	{ "name": "K_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K", "role": "read" }} , 
 	{ "name": "P_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "P", "role": "dout" }} , 
 	{ "name": "P_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "P", "role": "num_data_valid" }} , 
 	{ "name": "P_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "P", "role": "fifo_cap" }} , 
 	{ "name": "P_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "P", "role": "empty_n" }} , 
 	{ "name": "P_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "P", "role": "read" }} , 
 	{ "name": "S_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S", "role": "dout" }} , 
 	{ "name": "S_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "S", "role": "num_data_valid" }} , 
 	{ "name": "S_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "S", "role": "fifo_cap" }} , 
 	{ "name": "S_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S", "role": "empty_n" }} , 
 	{ "name": "S_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S", "role": "read" }} , 
 	{ "name": "mode_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mode", "role": "dout" }} , 
 	{ "name": "mode_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mode", "role": "num_data_valid" }} , 
 	{ "name": "mode_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mode", "role": "fifo_cap" }} , 
 	{ "name": "mode_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mode", "role": "empty_n" }} , 
 	{ "name": "mode_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mode", "role": "read" }} , 
 	{ "name": "R_c44_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "R_c44", "role": "din" }} , 
 	{ "name": "R_c44_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "R_c44", "role": "num_data_valid" }} , 
 	{ "name": "R_c44_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "R_c44", "role": "fifo_cap" }} , 
 	{ "name": "R_c44_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_c44", "role": "full_n" }} , 
 	{ "name": "R_c44_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_c44", "role": "write" }} , 
 	{ "name": "C_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_c", "role": "din" }} , 
 	{ "name": "C_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C_c", "role": "num_data_valid" }} , 
 	{ "name": "C_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C_c", "role": "fifo_cap" }} , 
 	{ "name": "C_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_c", "role": "full_n" }} , 
 	{ "name": "C_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_c", "role": "write" }} , 
 	{ "name": "N_c49_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "N_c49", "role": "din" }} , 
 	{ "name": "N_c49_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "N_c49", "role": "num_data_valid" }} , 
 	{ "name": "N_c49_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "N_c49", "role": "fifo_cap" }} , 
 	{ "name": "N_c49_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "N_c49", "role": "full_n" }} , 
 	{ "name": "N_c49_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "N_c49", "role": "write" }} , 
 	{ "name": "M_c54_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "M_c54", "role": "din" }} , 
 	{ "name": "M_c54_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "M_c54", "role": "num_data_valid" }} , 
 	{ "name": "M_c54_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "M_c54", "role": "fifo_cap" }} , 
 	{ "name": "M_c54_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M_c54", "role": "full_n" }} , 
 	{ "name": "M_c54_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M_c54", "role": "write" }} , 
 	{ "name": "K_c57_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_c57", "role": "din" }} , 
 	{ "name": "K_c57_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "K_c57", "role": "num_data_valid" }} , 
 	{ "name": "K_c57_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "K_c57", "role": "fifo_cap" }} , 
 	{ "name": "K_c57_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_c57", "role": "full_n" }} , 
 	{ "name": "K_c57_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_c57", "role": "write" }} , 
 	{ "name": "P_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "P_c", "role": "din" }} , 
 	{ "name": "P_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "P_c", "role": "num_data_valid" }} , 
 	{ "name": "P_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "P_c", "role": "fifo_cap" }} , 
 	{ "name": "P_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "P_c", "role": "full_n" }} , 
 	{ "name": "P_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "P_c", "role": "write" }} , 
 	{ "name": "S_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S_c", "role": "din" }} , 
 	{ "name": "S_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "S_c", "role": "num_data_valid" }} , 
 	{ "name": "S_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "S_c", "role": "fifo_cap" }} , 
 	{ "name": "S_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_c", "role": "full_n" }} , 
 	{ "name": "S_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_c", "role": "write" }} , 
 	{ "name": "mode_c70_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mode_c70", "role": "din" }} , 
 	{ "name": "mode_c70_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mode_c70", "role": "num_data_valid" }} , 
 	{ "name": "mode_c70_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mode_c70", "role": "fifo_cap" }} , 
 	{ "name": "mode_c70_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mode_c70", "role": "full_n" }} , 
 	{ "name": "mode_c70_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mode_c70", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "9", "10", "11", "12", "13", "14", "15"],
		"CDFG" : "Sliding",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "2405",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv3_samepad", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Sliding_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_117_2_fu_192", "Port" : "conv3_samepad", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "conv3_sild", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Sliding_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_117_2_fu_192", "Port" : "conv3_sild", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
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
			{"Name" : "K", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "K_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "P", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "P_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "S", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "S_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mode", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "mode_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "R_c44", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "R_c44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "C_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "N_c49", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "N_c49_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "M_c54", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "M_c54_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "K_c57", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "K_c57_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "P_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "P_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "S_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "S_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mode_c70", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "mode_c70_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Sliding_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_117_2_fu_192", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "Sliding_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_117_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2367", "EstimateLatencyMax" : "2367",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub143", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_samepad", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "conv3_samepad_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "div42_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "baseIter", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln98", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_cycles", "Type" : "None", "Direction" : "I"},
			{"Name" : "cycles_read_block", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln98", "Type" : "None", "Direction" : "I"},
			{"Name" : "cycles_write_block", "Type" : "None", "Direction" : "I"},
			{"Name" : "add63", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_sild", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv3_sild_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln95_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "K_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_114_1_VITIS_LOOP_117_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Sliding_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_117_2_fu_192.row_buffer_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Sliding_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_117_2_fu_192.urem_4ns_32ns_4_8_1_U620", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Sliding_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_117_2_fu_192.mul_12s_12s_12_1_1_U621", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Sliding_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_117_2_fu_192.ama_addmuladd_12ns_12ns_12s_12ns_12_4_1_U622", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Sliding_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_117_2_fu_192.mac_muladd_12s_12s_12ns_12_4_1_U623", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Sliding_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_117_2_fu_192.mac_muladd_12s_12s_12ns_12_4_1_U624", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Sliding_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_117_2_fu_192.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_28ns_32ns_60_1_1_U649", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_28ns_32_1_1_U650", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_28ns_32_1_1_U651", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U652", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U653", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.udiv_32ns_32s_32_36_seq_1_U654", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.udiv_32ns_32s_32_36_seq_1_U655", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Sliding {
		conv3_samepad {Type I LastRead 8 FirstWrite -1}
		conv3_sild {Type O LastRead -1 FirstWrite 9}
		R {Type I LastRead 0 FirstWrite -1}
		C {Type I LastRead 0 FirstWrite -1}
		N {Type I LastRead 0 FirstWrite -1}
		M {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		P {Type I LastRead 0 FirstWrite -1}
		S {Type I LastRead 0 FirstWrite -1}
		mode {Type I LastRead 0 FirstWrite -1}
		R_c44 {Type O LastRead -1 FirstWrite 0}
		C_c {Type O LastRead -1 FirstWrite 0}
		N_c49 {Type O LastRead -1 FirstWrite 0}
		M_c54 {Type O LastRead -1 FirstWrite 0}
		K_c57 {Type O LastRead -1 FirstWrite 0}
		P_c {Type O LastRead -1 FirstWrite 0}
		S_c {Type O LastRead -1 FirstWrite 0}
		mode_c70 {Type O LastRead -1 FirstWrite 0}}
	Sliding_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_117_2 {
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		sub143 {Type I LastRead 0 FirstWrite -1}
		conv3_samepad {Type I LastRead 8 FirstWrite -1}
		div42_cast {Type I LastRead 0 FirstWrite -1}
		empty_48 {Type I LastRead 0 FirstWrite -1}
		baseIter {Type I LastRead 0 FirstWrite -1}
		zext_ln98 {Type I LastRead 0 FirstWrite -1}
		add_ln95 {Type I LastRead 0 FirstWrite -1}
		max_cycles {Type I LastRead 0 FirstWrite -1}
		cycles_read_block {Type I LastRead 0 FirstWrite -1}
		add_ln98 {Type I LastRead 0 FirstWrite -1}
		cycles_write_block {Type I LastRead 0 FirstWrite -1}
		add63 {Type I LastRead 0 FirstWrite -1}
		empty_49 {Type I LastRead 0 FirstWrite -1}
		conv3_sild {Type O LastRead -1 FirstWrite 9}
		add_ln95_1 {Type I LastRead 0 FirstWrite -1}
		K_1 {Type I LastRead 0 FirstWrite -1}
		empty_50 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "2405"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "2405"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv3_samepad { ap_fifo {  { conv3_samepad_dout fifo_data_in 0 512 }  { conv3_samepad_num_data_valid fifo_status_num_data_valid 0 4 }  { conv3_samepad_fifo_cap fifo_update 0 4 }  { conv3_samepad_empty_n fifo_status 0 1 }  { conv3_samepad_read fifo_port_we 1 1 } } }
	conv3_sild { ap_fifo {  { conv3_sild_din fifo_data_in 1 512 }  { conv3_sild_num_data_valid fifo_status_num_data_valid 0 3 }  { conv3_sild_fifo_cap fifo_update 0 3 }  { conv3_sild_full_n fifo_status 0 1 }  { conv3_sild_write fifo_port_we 1 1 } } }
	R { ap_fifo {  { R_dout fifo_data_in 0 32 }  { R_num_data_valid fifo_status_num_data_valid 0 3 }  { R_fifo_cap fifo_update 0 3 }  { R_empty_n fifo_status 0 1 }  { R_read fifo_port_we 1 1 } } }
	C { ap_fifo {  { C_dout fifo_data_in 0 32 }  { C_num_data_valid fifo_status_num_data_valid 0 3 }  { C_fifo_cap fifo_update 0 3 }  { C_empty_n fifo_status 0 1 }  { C_read fifo_port_we 1 1 } } }
	N { ap_fifo {  { N_dout fifo_data_in 0 32 }  { N_num_data_valid fifo_status_num_data_valid 0 3 }  { N_fifo_cap fifo_update 0 3 }  { N_empty_n fifo_status 0 1 }  { N_read fifo_port_we 1 1 } } }
	M { ap_fifo {  { M_dout fifo_data_in 0 32 }  { M_num_data_valid fifo_status_num_data_valid 0 3 }  { M_fifo_cap fifo_update 0 3 }  { M_empty_n fifo_status 0 1 }  { M_read fifo_port_we 1 1 } } }
	K { ap_fifo {  { K_dout fifo_data_in 0 32 }  { K_num_data_valid fifo_status_num_data_valid 0 3 }  { K_fifo_cap fifo_update 0 3 }  { K_empty_n fifo_status 0 1 }  { K_read fifo_port_we 1 1 } } }
	P { ap_fifo {  { P_dout fifo_data_in 0 32 }  { P_num_data_valid fifo_status_num_data_valid 0 3 }  { P_fifo_cap fifo_update 0 3 }  { P_empty_n fifo_status 0 1 }  { P_read fifo_port_we 1 1 } } }
	S { ap_fifo {  { S_dout fifo_data_in 0 32 }  { S_num_data_valid fifo_status_num_data_valid 0 3 }  { S_fifo_cap fifo_update 0 3 }  { S_empty_n fifo_status 0 1 }  { S_read fifo_port_we 1 1 } } }
	mode { ap_fifo {  { mode_dout fifo_data_in 0 1 }  { mode_num_data_valid fifo_status_num_data_valid 0 3 }  { mode_fifo_cap fifo_update 0 3 }  { mode_empty_n fifo_status 0 1 }  { mode_read fifo_port_we 1 1 } } }
	R_c44 { ap_fifo {  { R_c44_din fifo_data_in 1 32 }  { R_c44_num_data_valid fifo_status_num_data_valid 0 3 }  { R_c44_fifo_cap fifo_update 0 3 }  { R_c44_full_n fifo_status 0 1 }  { R_c44_write fifo_port_we 1 1 } } }
	C_c { ap_fifo {  { C_c_din fifo_data_in 1 32 }  { C_c_num_data_valid fifo_status_num_data_valid 0 4 }  { C_c_fifo_cap fifo_update 0 4 }  { C_c_full_n fifo_status 0 1 }  { C_c_write fifo_port_we 1 1 } } }
	N_c49 { ap_fifo {  { N_c49_din fifo_data_in 1 32 }  { N_c49_num_data_valid fifo_status_num_data_valid 0 3 }  { N_c49_fifo_cap fifo_update 0 3 }  { N_c49_full_n fifo_status 0 1 }  { N_c49_write fifo_port_we 1 1 } } }
	M_c54 { ap_fifo {  { M_c54_din fifo_data_in 1 32 }  { M_c54_num_data_valid fifo_status_num_data_valid 0 4 }  { M_c54_fifo_cap fifo_update 0 4 }  { M_c54_full_n fifo_status 0 1 }  { M_c54_write fifo_port_we 1 1 } } }
	K_c57 { ap_fifo {  { K_c57_din fifo_data_in 1 32 }  { K_c57_num_data_valid fifo_status_num_data_valid 0 4 }  { K_c57_fifo_cap fifo_update 0 4 }  { K_c57_full_n fifo_status 0 1 }  { K_c57_write fifo_port_we 1 1 } } }
	P_c { ap_fifo {  { P_c_din fifo_data_in 1 32 }  { P_c_num_data_valid fifo_status_num_data_valid 0 4 }  { P_c_fifo_cap fifo_update 0 4 }  { P_c_full_n fifo_status 0 1 }  { P_c_write fifo_port_we 1 1 } } }
	S_c { ap_fifo {  { S_c_din fifo_data_in 1 32 }  { S_c_num_data_valid fifo_status_num_data_valid 0 4 }  { S_c_fifo_cap fifo_update 0 4 }  { S_c_full_n fifo_status 0 1 }  { S_c_write fifo_port_we 1 1 } } }
	mode_c70 { ap_fifo {  { mode_c70_din fifo_data_in 1 1 }  { mode_c70_num_data_valid fifo_status_num_data_valid 0 3 }  { mode_c70_fifo_cap fifo_update 0 3 }  { mode_c70_full_n fifo_status 0 1 }  { mode_c70_write fifo_port_we 1 1 } } }
}
