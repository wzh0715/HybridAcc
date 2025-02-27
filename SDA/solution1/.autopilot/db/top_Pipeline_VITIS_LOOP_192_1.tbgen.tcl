set moduleName top_Pipeline_VITIS_LOOP_192_1
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
set C_modelName {top_Pipeline_VITIS_LOOP_192_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ num_a_sa_089 int 32 regular  }
	{ fifo_SA_A int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_A_16 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_A_17 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_A_18 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_A_19 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_A_20 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_A_21 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_A_22 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_A_23 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_A_24 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_A_25 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_A_26 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_A_27 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_A_28 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_A_29 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_A_30 int 32 regular {fifo 1 volatile }  }
	{ conv3_sild int 128 regular {fifo 0 volatile }  }
	{ mode int 1 regular  }
	{ mm_a int 128 regular {fifo 0 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "num_a_sa_089", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_SA_A", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_A_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_A_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_A_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_A_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_A_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_A_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_A_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_A_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_A_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_A_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_A_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_A_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_A_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_A_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_A_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_sild", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "mode", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "mm_a", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 62
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mm_a_dout sc_in sc_lv 128 signal 19 } 
	{ mm_a_empty_n sc_in sc_logic 1 signal 19 } 
	{ mm_a_read sc_out sc_logic 1 signal 19 } 
	{ conv3_sild_dout sc_in sc_lv 128 signal 17 } 
	{ conv3_sild_empty_n sc_in sc_logic 1 signal 17 } 
	{ conv3_sild_read sc_out sc_logic 1 signal 17 } 
	{ fifo_SA_A_din sc_out sc_lv 32 signal 1 } 
	{ fifo_SA_A_full_n sc_in sc_logic 1 signal 1 } 
	{ fifo_SA_A_write sc_out sc_logic 1 signal 1 } 
	{ fifo_SA_A_16_din sc_out sc_lv 32 signal 2 } 
	{ fifo_SA_A_16_full_n sc_in sc_logic 1 signal 2 } 
	{ fifo_SA_A_16_write sc_out sc_logic 1 signal 2 } 
	{ fifo_SA_A_17_din sc_out sc_lv 32 signal 3 } 
	{ fifo_SA_A_17_full_n sc_in sc_logic 1 signal 3 } 
	{ fifo_SA_A_17_write sc_out sc_logic 1 signal 3 } 
	{ fifo_SA_A_18_din sc_out sc_lv 32 signal 4 } 
	{ fifo_SA_A_18_full_n sc_in sc_logic 1 signal 4 } 
	{ fifo_SA_A_18_write sc_out sc_logic 1 signal 4 } 
	{ fifo_SA_A_19_din sc_out sc_lv 32 signal 5 } 
	{ fifo_SA_A_19_full_n sc_in sc_logic 1 signal 5 } 
	{ fifo_SA_A_19_write sc_out sc_logic 1 signal 5 } 
	{ fifo_SA_A_20_din sc_out sc_lv 32 signal 6 } 
	{ fifo_SA_A_20_full_n sc_in sc_logic 1 signal 6 } 
	{ fifo_SA_A_20_write sc_out sc_logic 1 signal 6 } 
	{ fifo_SA_A_21_din sc_out sc_lv 32 signal 7 } 
	{ fifo_SA_A_21_full_n sc_in sc_logic 1 signal 7 } 
	{ fifo_SA_A_21_write sc_out sc_logic 1 signal 7 } 
	{ fifo_SA_A_22_din sc_out sc_lv 32 signal 8 } 
	{ fifo_SA_A_22_full_n sc_in sc_logic 1 signal 8 } 
	{ fifo_SA_A_22_write sc_out sc_logic 1 signal 8 } 
	{ fifo_SA_A_23_din sc_out sc_lv 32 signal 9 } 
	{ fifo_SA_A_23_full_n sc_in sc_logic 1 signal 9 } 
	{ fifo_SA_A_23_write sc_out sc_logic 1 signal 9 } 
	{ fifo_SA_A_24_din sc_out sc_lv 32 signal 10 } 
	{ fifo_SA_A_24_full_n sc_in sc_logic 1 signal 10 } 
	{ fifo_SA_A_24_write sc_out sc_logic 1 signal 10 } 
	{ fifo_SA_A_25_din sc_out sc_lv 32 signal 11 } 
	{ fifo_SA_A_25_full_n sc_in sc_logic 1 signal 11 } 
	{ fifo_SA_A_25_write sc_out sc_logic 1 signal 11 } 
	{ fifo_SA_A_26_din sc_out sc_lv 32 signal 12 } 
	{ fifo_SA_A_26_full_n sc_in sc_logic 1 signal 12 } 
	{ fifo_SA_A_26_write sc_out sc_logic 1 signal 12 } 
	{ fifo_SA_A_27_din sc_out sc_lv 32 signal 13 } 
	{ fifo_SA_A_27_full_n sc_in sc_logic 1 signal 13 } 
	{ fifo_SA_A_27_write sc_out sc_logic 1 signal 13 } 
	{ fifo_SA_A_28_din sc_out sc_lv 32 signal 14 } 
	{ fifo_SA_A_28_full_n sc_in sc_logic 1 signal 14 } 
	{ fifo_SA_A_28_write sc_out sc_logic 1 signal 14 } 
	{ fifo_SA_A_29_din sc_out sc_lv 32 signal 15 } 
	{ fifo_SA_A_29_full_n sc_in sc_logic 1 signal 15 } 
	{ fifo_SA_A_29_write sc_out sc_logic 1 signal 15 } 
	{ fifo_SA_A_30_din sc_out sc_lv 32 signal 16 } 
	{ fifo_SA_A_30_full_n sc_in sc_logic 1 signal 16 } 
	{ fifo_SA_A_30_write sc_out sc_logic 1 signal 16 } 
	{ num_a_sa_089 sc_in sc_lv 32 signal 0 } 
	{ mode sc_in sc_lv 1 signal 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mm_a_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mm_a", "role": "dout" }} , 
 	{ "name": "mm_a_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mm_a", "role": "empty_n" }} , 
 	{ "name": "mm_a_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mm_a", "role": "read" }} , 
 	{ "name": "conv3_sild_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "conv3_sild", "role": "dout" }} , 
 	{ "name": "conv3_sild_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_sild", "role": "empty_n" }} , 
 	{ "name": "conv3_sild_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_sild", "role": "read" }} , 
 	{ "name": "fifo_SA_A_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_A", "role": "din" }} , 
 	{ "name": "fifo_SA_A_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A", "role": "full_n" }} , 
 	{ "name": "fifo_SA_A_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A", "role": "write" }} , 
 	{ "name": "fifo_SA_A_16_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_A_16", "role": "din" }} , 
 	{ "name": "fifo_SA_A_16_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_16", "role": "full_n" }} , 
 	{ "name": "fifo_SA_A_16_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_16", "role": "write" }} , 
 	{ "name": "fifo_SA_A_17_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_A_17", "role": "din" }} , 
 	{ "name": "fifo_SA_A_17_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_17", "role": "full_n" }} , 
 	{ "name": "fifo_SA_A_17_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_17", "role": "write" }} , 
 	{ "name": "fifo_SA_A_18_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_A_18", "role": "din" }} , 
 	{ "name": "fifo_SA_A_18_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_18", "role": "full_n" }} , 
 	{ "name": "fifo_SA_A_18_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_18", "role": "write" }} , 
 	{ "name": "fifo_SA_A_19_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_A_19", "role": "din" }} , 
 	{ "name": "fifo_SA_A_19_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_19", "role": "full_n" }} , 
 	{ "name": "fifo_SA_A_19_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_19", "role": "write" }} , 
 	{ "name": "fifo_SA_A_20_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_A_20", "role": "din" }} , 
 	{ "name": "fifo_SA_A_20_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_20", "role": "full_n" }} , 
 	{ "name": "fifo_SA_A_20_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_20", "role": "write" }} , 
 	{ "name": "fifo_SA_A_21_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_A_21", "role": "din" }} , 
 	{ "name": "fifo_SA_A_21_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_21", "role": "full_n" }} , 
 	{ "name": "fifo_SA_A_21_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_21", "role": "write" }} , 
 	{ "name": "fifo_SA_A_22_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_A_22", "role": "din" }} , 
 	{ "name": "fifo_SA_A_22_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_22", "role": "full_n" }} , 
 	{ "name": "fifo_SA_A_22_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_22", "role": "write" }} , 
 	{ "name": "fifo_SA_A_23_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_A_23", "role": "din" }} , 
 	{ "name": "fifo_SA_A_23_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_23", "role": "full_n" }} , 
 	{ "name": "fifo_SA_A_23_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_23", "role": "write" }} , 
 	{ "name": "fifo_SA_A_24_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_A_24", "role": "din" }} , 
 	{ "name": "fifo_SA_A_24_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_24", "role": "full_n" }} , 
 	{ "name": "fifo_SA_A_24_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_24", "role": "write" }} , 
 	{ "name": "fifo_SA_A_25_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_A_25", "role": "din" }} , 
 	{ "name": "fifo_SA_A_25_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_25", "role": "full_n" }} , 
 	{ "name": "fifo_SA_A_25_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_25", "role": "write" }} , 
 	{ "name": "fifo_SA_A_26_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_A_26", "role": "din" }} , 
 	{ "name": "fifo_SA_A_26_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_26", "role": "full_n" }} , 
 	{ "name": "fifo_SA_A_26_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_26", "role": "write" }} , 
 	{ "name": "fifo_SA_A_27_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_A_27", "role": "din" }} , 
 	{ "name": "fifo_SA_A_27_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_27", "role": "full_n" }} , 
 	{ "name": "fifo_SA_A_27_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_27", "role": "write" }} , 
 	{ "name": "fifo_SA_A_28_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_A_28", "role": "din" }} , 
 	{ "name": "fifo_SA_A_28_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_28", "role": "full_n" }} , 
 	{ "name": "fifo_SA_A_28_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_28", "role": "write" }} , 
 	{ "name": "fifo_SA_A_29_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_A_29", "role": "din" }} , 
 	{ "name": "fifo_SA_A_29_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_29", "role": "full_n" }} , 
 	{ "name": "fifo_SA_A_29_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_29", "role": "write" }} , 
 	{ "name": "fifo_SA_A_30_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_A_30", "role": "din" }} , 
 	{ "name": "fifo_SA_A_30_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_30", "role": "full_n" }} , 
 	{ "name": "fifo_SA_A_30_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_30", "role": "write" }} , 
 	{ "name": "num_a_sa_089", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_a_sa_089", "role": "default" }} , 
 	{ "name": "mode", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mode", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "top_Pipeline_VITIS_LOOP_192_1",
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
			{"Name" : "num_a_sa_089", "Type" : "None", "Direction" : "I"},
			{"Name" : "fifo_SA_A", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_A_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_A_16", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_A_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_A_17", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_A_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_A_18", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_A_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_A_19", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_A_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_A_20", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_A_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_A_21", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_A_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_A_22", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_A_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_A_23", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_A_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_A_24", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_A_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_A_25", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_A_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_A_26", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_A_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_A_27", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_A_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_A_28", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_A_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_A_29", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_A_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_A_30", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_A_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv3_sild", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "conv3_sild_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mode", "Type" : "None", "Direction" : "I"},
			{"Name" : "mm_a", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mm_a_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_192_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top_Pipeline_VITIS_LOOP_192_1 {
		num_a_sa_089 {Type I LastRead 0 FirstWrite -1}
		fifo_SA_A {Type O LastRead -1 FirstWrite 1}
		fifo_SA_A_16 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_A_17 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_A_18 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_A_19 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_A_20 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_A_21 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_A_22 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_A_23 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_A_24 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_A_25 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_A_26 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_A_27 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_A_28 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_A_29 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_A_30 {Type O LastRead -1 FirstWrite 1}
		conv3_sild {Type I LastRead 1 FirstWrite -1}
		mode {Type I LastRead 0 FirstWrite -1}
		mm_a {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9218", "Max" : "9218"}
	, {"Name" : "Interval", "Min" : "9218", "Max" : "9218"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	num_a_sa_089 { ap_none {  { num_a_sa_089 in_data 0 32 } } }
	fifo_SA_A { ap_fifo {  { fifo_SA_A_din fifo_data_in 1 32 }  { fifo_SA_A_full_n fifo_status 0 1 }  { fifo_SA_A_write fifo_port_we 1 1 } } }
	fifo_SA_A_16 { ap_fifo {  { fifo_SA_A_16_din fifo_data_in 1 32 }  { fifo_SA_A_16_full_n fifo_status 0 1 }  { fifo_SA_A_16_write fifo_port_we 1 1 } } }
	fifo_SA_A_17 { ap_fifo {  { fifo_SA_A_17_din fifo_data_in 1 32 }  { fifo_SA_A_17_full_n fifo_status 0 1 }  { fifo_SA_A_17_write fifo_port_we 1 1 } } }
	fifo_SA_A_18 { ap_fifo {  { fifo_SA_A_18_din fifo_data_in 1 32 }  { fifo_SA_A_18_full_n fifo_status 0 1 }  { fifo_SA_A_18_write fifo_port_we 1 1 } } }
	fifo_SA_A_19 { ap_fifo {  { fifo_SA_A_19_din fifo_data_in 1 32 }  { fifo_SA_A_19_full_n fifo_status 0 1 }  { fifo_SA_A_19_write fifo_port_we 1 1 } } }
	fifo_SA_A_20 { ap_fifo {  { fifo_SA_A_20_din fifo_data_in 1 32 }  { fifo_SA_A_20_full_n fifo_status 0 1 }  { fifo_SA_A_20_write fifo_port_we 1 1 } } }
	fifo_SA_A_21 { ap_fifo {  { fifo_SA_A_21_din fifo_data_in 1 32 }  { fifo_SA_A_21_full_n fifo_status 0 1 }  { fifo_SA_A_21_write fifo_port_we 1 1 } } }
	fifo_SA_A_22 { ap_fifo {  { fifo_SA_A_22_din fifo_data_in 1 32 }  { fifo_SA_A_22_full_n fifo_status 0 1 }  { fifo_SA_A_22_write fifo_port_we 1 1 } } }
	fifo_SA_A_23 { ap_fifo {  { fifo_SA_A_23_din fifo_data_in 1 32 }  { fifo_SA_A_23_full_n fifo_status 0 1 }  { fifo_SA_A_23_write fifo_port_we 1 1 } } }
	fifo_SA_A_24 { ap_fifo {  { fifo_SA_A_24_din fifo_data_in 1 32 }  { fifo_SA_A_24_full_n fifo_status 0 1 }  { fifo_SA_A_24_write fifo_port_we 1 1 } } }
	fifo_SA_A_25 { ap_fifo {  { fifo_SA_A_25_din fifo_data_in 1 32 }  { fifo_SA_A_25_full_n fifo_status 0 1 }  { fifo_SA_A_25_write fifo_port_we 1 1 } } }
	fifo_SA_A_26 { ap_fifo {  { fifo_SA_A_26_din fifo_data_in 1 32 }  { fifo_SA_A_26_full_n fifo_status 0 1 }  { fifo_SA_A_26_write fifo_port_we 1 1 } } }
	fifo_SA_A_27 { ap_fifo {  { fifo_SA_A_27_din fifo_data_in 1 32 }  { fifo_SA_A_27_full_n fifo_status 0 1 }  { fifo_SA_A_27_write fifo_port_we 1 1 } } }
	fifo_SA_A_28 { ap_fifo {  { fifo_SA_A_28_din fifo_data_in 1 32 }  { fifo_SA_A_28_full_n fifo_status 0 1 }  { fifo_SA_A_28_write fifo_port_we 1 1 } } }
	fifo_SA_A_29 { ap_fifo {  { fifo_SA_A_29_din fifo_data_in 1 32 }  { fifo_SA_A_29_full_n fifo_status 0 1 }  { fifo_SA_A_29_write fifo_port_we 1 1 } } }
	fifo_SA_A_30 { ap_fifo {  { fifo_SA_A_30_din fifo_data_in 1 32 }  { fifo_SA_A_30_full_n fifo_status 0 1 }  { fifo_SA_A_30_write fifo_port_we 1 1 } } }
	conv3_sild { ap_fifo {  { conv3_sild_dout fifo_data_in 0 128 }  { conv3_sild_empty_n fifo_status 0 1 }  { conv3_sild_read fifo_port_we 1 1 } } }
	mode { ap_none {  { mode in_data 0 1 } } }
	mm_a { ap_fifo {  { mm_a_dout fifo_data_in 0 128 }  { mm_a_empty_n fifo_status 0 1 }  { mm_a_read fifo_port_we 1 1 } } }
}
