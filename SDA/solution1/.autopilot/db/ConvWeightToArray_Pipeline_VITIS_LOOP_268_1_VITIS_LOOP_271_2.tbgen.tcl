set moduleName ConvWeightToArray_Pipeline_VITIS_LOOP_268_1_VITIS_LOOP_271_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {ConvWeightToArray_Pipeline_VITIS_LOOP_268_1_VITIS_LOOP_271_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln268 int 32 regular  }
	{ fifo_conv_w_2 int 128 regular {fifo 0 volatile }  }
	{ Conv_SA_W_0_2 int 32 regular {fifo 1 volatile }  }
	{ Conv_SA_W_1_2 int 32 regular {fifo 1 volatile }  }
	{ Conv_SA_W_2_2 int 32 regular {fifo 1 volatile }  }
	{ Conv_SA_W_3_2 int 32 regular {fifo 1 volatile }  }
	{ fifo_conv_w_1 int 128 regular {fifo 0 volatile }  }
	{ Conv_SA_W_0_1 int 32 regular {fifo 1 volatile }  }
	{ Conv_SA_W_1_1 int 32 regular {fifo 1 volatile }  }
	{ Conv_SA_W_2_1 int 32 regular {fifo 1 volatile }  }
	{ Conv_SA_W_3_1 int 32 regular {fifo 1 volatile }  }
	{ fifo_conv_w_0 int 128 regular {fifo 0 volatile }  }
	{ Conv_SA_W_0_0 int 32 regular {fifo 1 volatile }  }
	{ Conv_SA_W_1_0 int 32 regular {fifo 1 volatile }  }
	{ Conv_SA_W_2_0 int 32 regular {fifo 1 volatile }  }
	{ Conv_SA_W_3_0 int 32 regular {fifo 1 volatile }  }
	{ fifo_conv_w_3 int 128 regular {fifo 0 volatile }  }
	{ Conv_SA_W_0_3 int 32 regular {fifo 1 volatile }  }
	{ Conv_SA_W_1_3 int 32 regular {fifo 1 volatile }  }
	{ Conv_SA_W_2_3 int 32 regular {fifo 1 volatile }  }
	{ Conv_SA_W_3_3 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln268", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_conv_w_2", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_0_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_1_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_2_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_3_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_conv_w_1", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_0_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_1_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_2_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_3_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_conv_w_0", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_1_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_2_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_3_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_conv_w_3", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_0_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_1_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_2_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv_SA_W_3_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 67
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fifo_conv_w_2_dout sc_in sc_lv 128 signal 1 } 
	{ fifo_conv_w_2_empty_n sc_in sc_logic 1 signal 1 } 
	{ fifo_conv_w_2_read sc_out sc_logic 1 signal 1 } 
	{ Conv_SA_W_0_2_din sc_out sc_lv 32 signal 2 } 
	{ Conv_SA_W_0_2_full_n sc_in sc_logic 1 signal 2 } 
	{ Conv_SA_W_0_2_write sc_out sc_logic 1 signal 2 } 
	{ Conv_SA_W_1_2_din sc_out sc_lv 32 signal 3 } 
	{ Conv_SA_W_1_2_full_n sc_in sc_logic 1 signal 3 } 
	{ Conv_SA_W_1_2_write sc_out sc_logic 1 signal 3 } 
	{ Conv_SA_W_2_2_din sc_out sc_lv 32 signal 4 } 
	{ Conv_SA_W_2_2_full_n sc_in sc_logic 1 signal 4 } 
	{ Conv_SA_W_2_2_write sc_out sc_logic 1 signal 4 } 
	{ Conv_SA_W_3_2_din sc_out sc_lv 32 signal 5 } 
	{ Conv_SA_W_3_2_full_n sc_in sc_logic 1 signal 5 } 
	{ Conv_SA_W_3_2_write sc_out sc_logic 1 signal 5 } 
	{ fifo_conv_w_1_dout sc_in sc_lv 128 signal 6 } 
	{ fifo_conv_w_1_empty_n sc_in sc_logic 1 signal 6 } 
	{ fifo_conv_w_1_read sc_out sc_logic 1 signal 6 } 
	{ Conv_SA_W_0_1_din sc_out sc_lv 32 signal 7 } 
	{ Conv_SA_W_0_1_full_n sc_in sc_logic 1 signal 7 } 
	{ Conv_SA_W_0_1_write sc_out sc_logic 1 signal 7 } 
	{ Conv_SA_W_1_1_din sc_out sc_lv 32 signal 8 } 
	{ Conv_SA_W_1_1_full_n sc_in sc_logic 1 signal 8 } 
	{ Conv_SA_W_1_1_write sc_out sc_logic 1 signal 8 } 
	{ Conv_SA_W_2_1_din sc_out sc_lv 32 signal 9 } 
	{ Conv_SA_W_2_1_full_n sc_in sc_logic 1 signal 9 } 
	{ Conv_SA_W_2_1_write sc_out sc_logic 1 signal 9 } 
	{ Conv_SA_W_3_1_din sc_out sc_lv 32 signal 10 } 
	{ Conv_SA_W_3_1_full_n sc_in sc_logic 1 signal 10 } 
	{ Conv_SA_W_3_1_write sc_out sc_logic 1 signal 10 } 
	{ fifo_conv_w_0_dout sc_in sc_lv 128 signal 11 } 
	{ fifo_conv_w_0_empty_n sc_in sc_logic 1 signal 11 } 
	{ fifo_conv_w_0_read sc_out sc_logic 1 signal 11 } 
	{ Conv_SA_W_0_0_din sc_out sc_lv 32 signal 12 } 
	{ Conv_SA_W_0_0_full_n sc_in sc_logic 1 signal 12 } 
	{ Conv_SA_W_0_0_write sc_out sc_logic 1 signal 12 } 
	{ Conv_SA_W_1_0_din sc_out sc_lv 32 signal 13 } 
	{ Conv_SA_W_1_0_full_n sc_in sc_logic 1 signal 13 } 
	{ Conv_SA_W_1_0_write sc_out sc_logic 1 signal 13 } 
	{ Conv_SA_W_2_0_din sc_out sc_lv 32 signal 14 } 
	{ Conv_SA_W_2_0_full_n sc_in sc_logic 1 signal 14 } 
	{ Conv_SA_W_2_0_write sc_out sc_logic 1 signal 14 } 
	{ Conv_SA_W_3_0_din sc_out sc_lv 32 signal 15 } 
	{ Conv_SA_W_3_0_full_n sc_in sc_logic 1 signal 15 } 
	{ Conv_SA_W_3_0_write sc_out sc_logic 1 signal 15 } 
	{ fifo_conv_w_3_dout sc_in sc_lv 128 signal 16 } 
	{ fifo_conv_w_3_empty_n sc_in sc_logic 1 signal 16 } 
	{ fifo_conv_w_3_read sc_out sc_logic 1 signal 16 } 
	{ Conv_SA_W_0_3_din sc_out sc_lv 32 signal 17 } 
	{ Conv_SA_W_0_3_full_n sc_in sc_logic 1 signal 17 } 
	{ Conv_SA_W_0_3_write sc_out sc_logic 1 signal 17 } 
	{ Conv_SA_W_1_3_din sc_out sc_lv 32 signal 18 } 
	{ Conv_SA_W_1_3_full_n sc_in sc_logic 1 signal 18 } 
	{ Conv_SA_W_1_3_write sc_out sc_logic 1 signal 18 } 
	{ Conv_SA_W_2_3_din sc_out sc_lv 32 signal 19 } 
	{ Conv_SA_W_2_3_full_n sc_in sc_logic 1 signal 19 } 
	{ Conv_SA_W_2_3_write sc_out sc_logic 1 signal 19 } 
	{ Conv_SA_W_3_3_din sc_out sc_lv 32 signal 20 } 
	{ Conv_SA_W_3_3_full_n sc_in sc_logic 1 signal 20 } 
	{ Conv_SA_W_3_3_write sc_out sc_logic 1 signal 20 } 
	{ zext_ln268 sc_in sc_lv 32 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_conv_w_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_conv_w_2", "role": "dout" }} , 
 	{ "name": "fifo_conv_w_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_2", "role": "empty_n" }} , 
 	{ "name": "fifo_conv_w_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_2", "role": "read" }} , 
 	{ "name": "Conv_SA_W_0_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_0_2", "role": "din" }} , 
 	{ "name": "Conv_SA_W_0_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_0_2", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_0_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_0_2", "role": "write" }} , 
 	{ "name": "Conv_SA_W_1_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_1_2", "role": "din" }} , 
 	{ "name": "Conv_SA_W_1_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_1_2", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_1_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_1_2", "role": "write" }} , 
 	{ "name": "Conv_SA_W_2_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_2_2", "role": "din" }} , 
 	{ "name": "Conv_SA_W_2_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_2_2", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_2_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_2_2", "role": "write" }} , 
 	{ "name": "Conv_SA_W_3_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_3_2", "role": "din" }} , 
 	{ "name": "Conv_SA_W_3_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_3_2", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_3_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_3_2", "role": "write" }} , 
 	{ "name": "fifo_conv_w_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_conv_w_1", "role": "dout" }} , 
 	{ "name": "fifo_conv_w_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_1", "role": "empty_n" }} , 
 	{ "name": "fifo_conv_w_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_1", "role": "read" }} , 
 	{ "name": "Conv_SA_W_0_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_0_1", "role": "din" }} , 
 	{ "name": "Conv_SA_W_0_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_0_1", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_0_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_0_1", "role": "write" }} , 
 	{ "name": "Conv_SA_W_1_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_1_1", "role": "din" }} , 
 	{ "name": "Conv_SA_W_1_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_1_1", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_1_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_1_1", "role": "write" }} , 
 	{ "name": "Conv_SA_W_2_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_2_1", "role": "din" }} , 
 	{ "name": "Conv_SA_W_2_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_2_1", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_2_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_2_1", "role": "write" }} , 
 	{ "name": "Conv_SA_W_3_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_3_1", "role": "din" }} , 
 	{ "name": "Conv_SA_W_3_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_3_1", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_3_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_3_1", "role": "write" }} , 
 	{ "name": "fifo_conv_w_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_conv_w_0", "role": "dout" }} , 
 	{ "name": "fifo_conv_w_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_0", "role": "empty_n" }} , 
 	{ "name": "fifo_conv_w_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_0", "role": "read" }} , 
 	{ "name": "Conv_SA_W_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_0_0", "role": "din" }} , 
 	{ "name": "Conv_SA_W_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_0_0", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_0_0", "role": "write" }} , 
 	{ "name": "Conv_SA_W_1_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_1_0", "role": "din" }} , 
 	{ "name": "Conv_SA_W_1_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_1_0", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_1_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_1_0", "role": "write" }} , 
 	{ "name": "Conv_SA_W_2_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_2_0", "role": "din" }} , 
 	{ "name": "Conv_SA_W_2_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_2_0", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_2_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_2_0", "role": "write" }} , 
 	{ "name": "Conv_SA_W_3_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_3_0", "role": "din" }} , 
 	{ "name": "Conv_SA_W_3_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_3_0", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_3_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_3_0", "role": "write" }} , 
 	{ "name": "fifo_conv_w_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_conv_w_3", "role": "dout" }} , 
 	{ "name": "fifo_conv_w_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_3", "role": "empty_n" }} , 
 	{ "name": "fifo_conv_w_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_3", "role": "read" }} , 
 	{ "name": "Conv_SA_W_0_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_0_3", "role": "din" }} , 
 	{ "name": "Conv_SA_W_0_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_0_3", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_0_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_0_3", "role": "write" }} , 
 	{ "name": "Conv_SA_W_1_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_1_3", "role": "din" }} , 
 	{ "name": "Conv_SA_W_1_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_1_3", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_1_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_1_3", "role": "write" }} , 
 	{ "name": "Conv_SA_W_2_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_2_3", "role": "din" }} , 
 	{ "name": "Conv_SA_W_2_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_2_3", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_2_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_2_3", "role": "write" }} , 
 	{ "name": "Conv_SA_W_3_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_3_3", "role": "din" }} , 
 	{ "name": "Conv_SA_W_3_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_3_3", "role": "full_n" }} , 
 	{ "name": "Conv_SA_W_3_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_3_3", "role": "write" }} , 
 	{ "name": "zext_ln268", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "zext_ln268", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "ConvWeightToArray_Pipeline_VITIS_LOOP_268_1_VITIS_LOOP_271_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9218", "EstimateLatencyMax" : "9218",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln268", "Type" : "None", "Direction" : "I"},
			{"Name" : "fifo_conv_w_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_conv_w_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_0_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_1_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_2_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_3_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_conv_w_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_conv_w_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_0_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_1_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_2_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_3_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_conv_w_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_conv_w_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_0_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_1_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_2_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_3_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_conv_w_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_conv_w_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_0_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_1_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_2_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_3_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_3_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_268_1_VITIS_LOOP_271_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ConvWeightToArray_Pipeline_VITIS_LOOP_268_1_VITIS_LOOP_271_2 {
		zext_ln268 {Type I LastRead 0 FirstWrite -1}
		fifo_conv_w_2 {Type I LastRead 2 FirstWrite -1}
		Conv_SA_W_0_2 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_1_2 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_2_2 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_3_2 {Type O LastRead -1 FirstWrite 2}
		fifo_conv_w_1 {Type I LastRead 2 FirstWrite -1}
		Conv_SA_W_0_1 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_1_1 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_2_1 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_3_1 {Type O LastRead -1 FirstWrite 2}
		fifo_conv_w_0 {Type I LastRead 2 FirstWrite -1}
		Conv_SA_W_0_0 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_1_0 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_2_0 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_3_0 {Type O LastRead -1 FirstWrite 2}
		fifo_conv_w_3 {Type I LastRead 2 FirstWrite -1}
		Conv_SA_W_0_3 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_1_3 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_2_3 {Type O LastRead -1 FirstWrite 2}
		Conv_SA_W_3_3 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9218", "Max" : "9218"}
	, {"Name" : "Interval", "Min" : "9218", "Max" : "9218"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln268 { ap_none {  { zext_ln268 in_data 0 32 } } }
	fifo_conv_w_2 { ap_fifo {  { fifo_conv_w_2_dout fifo_data_in 0 128 }  { fifo_conv_w_2_empty_n fifo_status 0 1 }  { fifo_conv_w_2_read fifo_port_we 1 1 } } }
	Conv_SA_W_0_2 { ap_fifo {  { Conv_SA_W_0_2_din fifo_data_in 1 32 }  { Conv_SA_W_0_2_full_n fifo_status 0 1 }  { Conv_SA_W_0_2_write fifo_port_we 1 1 } } }
	Conv_SA_W_1_2 { ap_fifo {  { Conv_SA_W_1_2_din fifo_data_in 1 32 }  { Conv_SA_W_1_2_full_n fifo_status 0 1 }  { Conv_SA_W_1_2_write fifo_port_we 1 1 } } }
	Conv_SA_W_2_2 { ap_fifo {  { Conv_SA_W_2_2_din fifo_data_in 1 32 }  { Conv_SA_W_2_2_full_n fifo_status 0 1 }  { Conv_SA_W_2_2_write fifo_port_we 1 1 } } }
	Conv_SA_W_3_2 { ap_fifo {  { Conv_SA_W_3_2_din fifo_data_in 1 32 }  { Conv_SA_W_3_2_full_n fifo_status 0 1 }  { Conv_SA_W_3_2_write fifo_port_we 1 1 } } }
	fifo_conv_w_1 { ap_fifo {  { fifo_conv_w_1_dout fifo_data_in 0 128 }  { fifo_conv_w_1_empty_n fifo_status 0 1 }  { fifo_conv_w_1_read fifo_port_we 1 1 } } }
	Conv_SA_W_0_1 { ap_fifo {  { Conv_SA_W_0_1_din fifo_data_in 1 32 }  { Conv_SA_W_0_1_full_n fifo_status 0 1 }  { Conv_SA_W_0_1_write fifo_port_we 1 1 } } }
	Conv_SA_W_1_1 { ap_fifo {  { Conv_SA_W_1_1_din fifo_data_in 1 32 }  { Conv_SA_W_1_1_full_n fifo_status 0 1 }  { Conv_SA_W_1_1_write fifo_port_we 1 1 } } }
	Conv_SA_W_2_1 { ap_fifo {  { Conv_SA_W_2_1_din fifo_data_in 1 32 }  { Conv_SA_W_2_1_full_n fifo_status 0 1 }  { Conv_SA_W_2_1_write fifo_port_we 1 1 } } }
	Conv_SA_W_3_1 { ap_fifo {  { Conv_SA_W_3_1_din fifo_data_in 1 32 }  { Conv_SA_W_3_1_full_n fifo_status 0 1 }  { Conv_SA_W_3_1_write fifo_port_we 1 1 } } }
	fifo_conv_w_0 { ap_fifo {  { fifo_conv_w_0_dout fifo_data_in 0 128 }  { fifo_conv_w_0_empty_n fifo_status 0 1 }  { fifo_conv_w_0_read fifo_port_we 1 1 } } }
	Conv_SA_W_0_0 { ap_fifo {  { Conv_SA_W_0_0_din fifo_data_in 1 32 }  { Conv_SA_W_0_0_full_n fifo_status 0 1 }  { Conv_SA_W_0_0_write fifo_port_we 1 1 } } }
	Conv_SA_W_1_0 { ap_fifo {  { Conv_SA_W_1_0_din fifo_data_in 1 32 }  { Conv_SA_W_1_0_full_n fifo_status 0 1 }  { Conv_SA_W_1_0_write fifo_port_we 1 1 } } }
	Conv_SA_W_2_0 { ap_fifo {  { Conv_SA_W_2_0_din fifo_data_in 1 32 }  { Conv_SA_W_2_0_full_n fifo_status 0 1 }  { Conv_SA_W_2_0_write fifo_port_we 1 1 } } }
	Conv_SA_W_3_0 { ap_fifo {  { Conv_SA_W_3_0_din fifo_data_in 1 32 }  { Conv_SA_W_3_0_full_n fifo_status 0 1 }  { Conv_SA_W_3_0_write fifo_port_we 1 1 } } }
	fifo_conv_w_3 { ap_fifo {  { fifo_conv_w_3_dout fifo_data_in 0 128 }  { fifo_conv_w_3_empty_n fifo_status 0 1 }  { fifo_conv_w_3_read fifo_port_we 1 1 } } }
	Conv_SA_W_0_3 { ap_fifo {  { Conv_SA_W_0_3_din fifo_data_in 1 32 }  { Conv_SA_W_0_3_full_n fifo_status 0 1 }  { Conv_SA_W_0_3_write fifo_port_we 1 1 } } }
	Conv_SA_W_1_3 { ap_fifo {  { Conv_SA_W_1_3_din fifo_data_in 1 32 }  { Conv_SA_W_1_3_full_n fifo_status 0 1 }  { Conv_SA_W_1_3_write fifo_port_we 1 1 } } }
	Conv_SA_W_2_3 { ap_fifo {  { Conv_SA_W_2_3_din fifo_data_in 1 32 }  { Conv_SA_W_2_3_full_n fifo_status 0 1 }  { Conv_SA_W_2_3_write fifo_port_we 1 1 } } }
	Conv_SA_W_3_3 { ap_fifo {  { Conv_SA_W_3_3_din fifo_data_in 1 32 }  { Conv_SA_W_3_3_full_n fifo_status 0 1 }  { Conv_SA_W_3_3_write fifo_port_we 1 1 } } }
}
