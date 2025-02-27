set moduleName top_Pipeline_VITIS_LOOP_288_1
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
set C_modelName {top_Pipeline_VITIS_LOOP_288_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ empty int 30 regular  }
	{ fifo_mm_w int 128 regular {fifo 0 volatile }  }
	{ MM_SA_W int 32 regular {fifo 1 volatile }  }
	{ MM_SA_W_4 int 32 regular {fifo 1 volatile }  }
	{ MM_SA_W_8 int 32 regular {fifo 1 volatile }  }
	{ MM_SA_W_12 int 32 regular {fifo 1 volatile }  }
	{ MM_SA_W_1 int 32 regular {fifo 1 volatile }  }
	{ MM_SA_W_5 int 32 regular {fifo 1 volatile }  }
	{ MM_SA_W_9 int 32 regular {fifo 1 volatile }  }
	{ MM_SA_W_13 int 32 regular {fifo 1 volatile }  }
	{ MM_SA_W_2 int 32 regular {fifo 1 volatile }  }
	{ MM_SA_W_6 int 32 regular {fifo 1 volatile }  }
	{ MM_SA_W_10 int 32 regular {fifo 1 volatile }  }
	{ MM_SA_W_14 int 32 regular {fifo 1 volatile }  }
	{ MM_SA_W_3 int 32 regular {fifo 1 volatile }  }
	{ MM_SA_W_7 int 32 regular {fifo 1 volatile }  }
	{ MM_SA_W_11 int 32 regular {fifo 1 volatile }  }
	{ MM_SA_W_15 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_mm_w", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MM_SA_W_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MM_SA_W_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MM_SA_W_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MM_SA_W_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MM_SA_W_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MM_SA_W_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MM_SA_W_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MM_SA_W_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MM_SA_W_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MM_SA_W_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MM_SA_W_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MM_SA_W_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MM_SA_W_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MM_SA_W_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MM_SA_W_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fifo_mm_w_dout sc_in sc_lv 128 signal 1 } 
	{ fifo_mm_w_empty_n sc_in sc_logic 1 signal 1 } 
	{ fifo_mm_w_read sc_out sc_logic 1 signal 1 } 
	{ MM_SA_W_din sc_out sc_lv 32 signal 2 } 
	{ MM_SA_W_full_n sc_in sc_logic 1 signal 2 } 
	{ MM_SA_W_write sc_out sc_logic 1 signal 2 } 
	{ MM_SA_W_4_din sc_out sc_lv 32 signal 3 } 
	{ MM_SA_W_4_full_n sc_in sc_logic 1 signal 3 } 
	{ MM_SA_W_4_write sc_out sc_logic 1 signal 3 } 
	{ MM_SA_W_8_din sc_out sc_lv 32 signal 4 } 
	{ MM_SA_W_8_full_n sc_in sc_logic 1 signal 4 } 
	{ MM_SA_W_8_write sc_out sc_logic 1 signal 4 } 
	{ MM_SA_W_12_din sc_out sc_lv 32 signal 5 } 
	{ MM_SA_W_12_full_n sc_in sc_logic 1 signal 5 } 
	{ MM_SA_W_12_write sc_out sc_logic 1 signal 5 } 
	{ MM_SA_W_1_din sc_out sc_lv 32 signal 6 } 
	{ MM_SA_W_1_full_n sc_in sc_logic 1 signal 6 } 
	{ MM_SA_W_1_write sc_out sc_logic 1 signal 6 } 
	{ MM_SA_W_5_din sc_out sc_lv 32 signal 7 } 
	{ MM_SA_W_5_full_n sc_in sc_logic 1 signal 7 } 
	{ MM_SA_W_5_write sc_out sc_logic 1 signal 7 } 
	{ MM_SA_W_9_din sc_out sc_lv 32 signal 8 } 
	{ MM_SA_W_9_full_n sc_in sc_logic 1 signal 8 } 
	{ MM_SA_W_9_write sc_out sc_logic 1 signal 8 } 
	{ MM_SA_W_13_din sc_out sc_lv 32 signal 9 } 
	{ MM_SA_W_13_full_n sc_in sc_logic 1 signal 9 } 
	{ MM_SA_W_13_write sc_out sc_logic 1 signal 9 } 
	{ MM_SA_W_2_din sc_out sc_lv 32 signal 10 } 
	{ MM_SA_W_2_full_n sc_in sc_logic 1 signal 10 } 
	{ MM_SA_W_2_write sc_out sc_logic 1 signal 10 } 
	{ MM_SA_W_6_din sc_out sc_lv 32 signal 11 } 
	{ MM_SA_W_6_full_n sc_in sc_logic 1 signal 11 } 
	{ MM_SA_W_6_write sc_out sc_logic 1 signal 11 } 
	{ MM_SA_W_10_din sc_out sc_lv 32 signal 12 } 
	{ MM_SA_W_10_full_n sc_in sc_logic 1 signal 12 } 
	{ MM_SA_W_10_write sc_out sc_logic 1 signal 12 } 
	{ MM_SA_W_14_din sc_out sc_lv 32 signal 13 } 
	{ MM_SA_W_14_full_n sc_in sc_logic 1 signal 13 } 
	{ MM_SA_W_14_write sc_out sc_logic 1 signal 13 } 
	{ MM_SA_W_3_din sc_out sc_lv 32 signal 14 } 
	{ MM_SA_W_3_full_n sc_in sc_logic 1 signal 14 } 
	{ MM_SA_W_3_write sc_out sc_logic 1 signal 14 } 
	{ MM_SA_W_7_din sc_out sc_lv 32 signal 15 } 
	{ MM_SA_W_7_full_n sc_in sc_logic 1 signal 15 } 
	{ MM_SA_W_7_write sc_out sc_logic 1 signal 15 } 
	{ MM_SA_W_11_din sc_out sc_lv 32 signal 16 } 
	{ MM_SA_W_11_full_n sc_in sc_logic 1 signal 16 } 
	{ MM_SA_W_11_write sc_out sc_logic 1 signal 16 } 
	{ MM_SA_W_15_din sc_out sc_lv 32 signal 17 } 
	{ MM_SA_W_15_full_n sc_in sc_logic 1 signal 17 } 
	{ MM_SA_W_15_write sc_out sc_logic 1 signal 17 } 
	{ empty sc_in sc_lv 30 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_mm_w_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_mm_w", "role": "dout" }} , 
 	{ "name": "fifo_mm_w_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_mm_w", "role": "empty_n" }} , 
 	{ "name": "fifo_mm_w_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_mm_w", "role": "read" }} , 
 	{ "name": "MM_SA_W_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W", "role": "din" }} , 
 	{ "name": "MM_SA_W_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W", "role": "full_n" }} , 
 	{ "name": "MM_SA_W_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W", "role": "write" }} , 
 	{ "name": "MM_SA_W_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_4", "role": "din" }} , 
 	{ "name": "MM_SA_W_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_4", "role": "full_n" }} , 
 	{ "name": "MM_SA_W_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_4", "role": "write" }} , 
 	{ "name": "MM_SA_W_8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_8", "role": "din" }} , 
 	{ "name": "MM_SA_W_8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_8", "role": "full_n" }} , 
 	{ "name": "MM_SA_W_8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_8", "role": "write" }} , 
 	{ "name": "MM_SA_W_12_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_12", "role": "din" }} , 
 	{ "name": "MM_SA_W_12_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_12", "role": "full_n" }} , 
 	{ "name": "MM_SA_W_12_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_12", "role": "write" }} , 
 	{ "name": "MM_SA_W_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_1", "role": "din" }} , 
 	{ "name": "MM_SA_W_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_1", "role": "full_n" }} , 
 	{ "name": "MM_SA_W_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_1", "role": "write" }} , 
 	{ "name": "MM_SA_W_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_5", "role": "din" }} , 
 	{ "name": "MM_SA_W_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_5", "role": "full_n" }} , 
 	{ "name": "MM_SA_W_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_5", "role": "write" }} , 
 	{ "name": "MM_SA_W_9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_9", "role": "din" }} , 
 	{ "name": "MM_SA_W_9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_9", "role": "full_n" }} , 
 	{ "name": "MM_SA_W_9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_9", "role": "write" }} , 
 	{ "name": "MM_SA_W_13_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_13", "role": "din" }} , 
 	{ "name": "MM_SA_W_13_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_13", "role": "full_n" }} , 
 	{ "name": "MM_SA_W_13_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_13", "role": "write" }} , 
 	{ "name": "MM_SA_W_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_2", "role": "din" }} , 
 	{ "name": "MM_SA_W_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_2", "role": "full_n" }} , 
 	{ "name": "MM_SA_W_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_2", "role": "write" }} , 
 	{ "name": "MM_SA_W_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_6", "role": "din" }} , 
 	{ "name": "MM_SA_W_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_6", "role": "full_n" }} , 
 	{ "name": "MM_SA_W_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_6", "role": "write" }} , 
 	{ "name": "MM_SA_W_10_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_10", "role": "din" }} , 
 	{ "name": "MM_SA_W_10_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_10", "role": "full_n" }} , 
 	{ "name": "MM_SA_W_10_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_10", "role": "write" }} , 
 	{ "name": "MM_SA_W_14_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_14", "role": "din" }} , 
 	{ "name": "MM_SA_W_14_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_14", "role": "full_n" }} , 
 	{ "name": "MM_SA_W_14_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_14", "role": "write" }} , 
 	{ "name": "MM_SA_W_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_3", "role": "din" }} , 
 	{ "name": "MM_SA_W_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_3", "role": "full_n" }} , 
 	{ "name": "MM_SA_W_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_3", "role": "write" }} , 
 	{ "name": "MM_SA_W_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_7", "role": "din" }} , 
 	{ "name": "MM_SA_W_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_7", "role": "full_n" }} , 
 	{ "name": "MM_SA_W_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_7", "role": "write" }} , 
 	{ "name": "MM_SA_W_11_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_11", "role": "din" }} , 
 	{ "name": "MM_SA_W_11_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_11", "role": "full_n" }} , 
 	{ "name": "MM_SA_W_11_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_11", "role": "write" }} , 
 	{ "name": "MM_SA_W_15_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_15", "role": "din" }} , 
 	{ "name": "MM_SA_W_15_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_15", "role": "full_n" }} , 
 	{ "name": "MM_SA_W_15_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_15", "role": "write" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "empty", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "top_Pipeline_VITIS_LOOP_288_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "fifo_mm_w", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_mm_w_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_4", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_8", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_12", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_5", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_9", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_13", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_6", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_10", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_14", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_7", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_11", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_15", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_15_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_288_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top_Pipeline_VITIS_LOOP_288_1 {
		empty {Type I LastRead 0 FirstWrite -1}
		fifo_mm_w {Type I LastRead 1 FirstWrite -1}
		MM_SA_W {Type O LastRead -1 FirstWrite 1}
		MM_SA_W_4 {Type O LastRead -1 FirstWrite 1}
		MM_SA_W_8 {Type O LastRead -1 FirstWrite 1}
		MM_SA_W_12 {Type O LastRead -1 FirstWrite 1}
		MM_SA_W_1 {Type O LastRead -1 FirstWrite 1}
		MM_SA_W_5 {Type O LastRead -1 FirstWrite 1}
		MM_SA_W_9 {Type O LastRead -1 FirstWrite 1}
		MM_SA_W_13 {Type O LastRead -1 FirstWrite 1}
		MM_SA_W_2 {Type O LastRead -1 FirstWrite 1}
		MM_SA_W_6 {Type O LastRead -1 FirstWrite 1}
		MM_SA_W_10 {Type O LastRead -1 FirstWrite 1}
		MM_SA_W_14 {Type O LastRead -1 FirstWrite 1}
		MM_SA_W_3 {Type O LastRead -1 FirstWrite 1}
		MM_SA_W_7 {Type O LastRead -1 FirstWrite 1}
		MM_SA_W_11 {Type O LastRead -1 FirstWrite 1}
		MM_SA_W_15 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1026", "Max" : "1026"}
	, {"Name" : "Interval", "Min" : "1026", "Max" : "1026"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty { ap_none {  { empty in_data 0 30 } } }
	fifo_mm_w { ap_fifo {  { fifo_mm_w_dout fifo_data_in 0 128 }  { fifo_mm_w_empty_n fifo_status 0 1 }  { fifo_mm_w_read fifo_port_we 1 1 } } }
	MM_SA_W { ap_fifo {  { MM_SA_W_din fifo_data_in 1 32 }  { MM_SA_W_full_n fifo_status 0 1 }  { MM_SA_W_write fifo_port_we 1 1 } } }
	MM_SA_W_4 { ap_fifo {  { MM_SA_W_4_din fifo_data_in 1 32 }  { MM_SA_W_4_full_n fifo_status 0 1 }  { MM_SA_W_4_write fifo_port_we 1 1 } } }
	MM_SA_W_8 { ap_fifo {  { MM_SA_W_8_din fifo_data_in 1 32 }  { MM_SA_W_8_full_n fifo_status 0 1 }  { MM_SA_W_8_write fifo_port_we 1 1 } } }
	MM_SA_W_12 { ap_fifo {  { MM_SA_W_12_din fifo_data_in 1 32 }  { MM_SA_W_12_full_n fifo_status 0 1 }  { MM_SA_W_12_write fifo_port_we 1 1 } } }
	MM_SA_W_1 { ap_fifo {  { MM_SA_W_1_din fifo_data_in 1 32 }  { MM_SA_W_1_full_n fifo_status 0 1 }  { MM_SA_W_1_write fifo_port_we 1 1 } } }
	MM_SA_W_5 { ap_fifo {  { MM_SA_W_5_din fifo_data_in 1 32 }  { MM_SA_W_5_full_n fifo_status 0 1 }  { MM_SA_W_5_write fifo_port_we 1 1 } } }
	MM_SA_W_9 { ap_fifo {  { MM_SA_W_9_din fifo_data_in 1 32 }  { MM_SA_W_9_full_n fifo_status 0 1 }  { MM_SA_W_9_write fifo_port_we 1 1 } } }
	MM_SA_W_13 { ap_fifo {  { MM_SA_W_13_din fifo_data_in 1 32 }  { MM_SA_W_13_full_n fifo_status 0 1 }  { MM_SA_W_13_write fifo_port_we 1 1 } } }
	MM_SA_W_2 { ap_fifo {  { MM_SA_W_2_din fifo_data_in 1 32 }  { MM_SA_W_2_full_n fifo_status 0 1 }  { MM_SA_W_2_write fifo_port_we 1 1 } } }
	MM_SA_W_6 { ap_fifo {  { MM_SA_W_6_din fifo_data_in 1 32 }  { MM_SA_W_6_full_n fifo_status 0 1 }  { MM_SA_W_6_write fifo_port_we 1 1 } } }
	MM_SA_W_10 { ap_fifo {  { MM_SA_W_10_din fifo_data_in 1 32 }  { MM_SA_W_10_full_n fifo_status 0 1 }  { MM_SA_W_10_write fifo_port_we 1 1 } } }
	MM_SA_W_14 { ap_fifo {  { MM_SA_W_14_din fifo_data_in 1 32 }  { MM_SA_W_14_full_n fifo_status 0 1 }  { MM_SA_W_14_write fifo_port_we 1 1 } } }
	MM_SA_W_3 { ap_fifo {  { MM_SA_W_3_din fifo_data_in 1 32 }  { MM_SA_W_3_full_n fifo_status 0 1 }  { MM_SA_W_3_write fifo_port_we 1 1 } } }
	MM_SA_W_7 { ap_fifo {  { MM_SA_W_7_din fifo_data_in 1 32 }  { MM_SA_W_7_full_n fifo_status 0 1 }  { MM_SA_W_7_write fifo_port_we 1 1 } } }
	MM_SA_W_11 { ap_fifo {  { MM_SA_W_11_din fifo_data_in 1 32 }  { MM_SA_W_11_full_n fifo_status 0 1 }  { MM_SA_W_11_write fifo_port_we 1 1 } } }
	MM_SA_W_15 { ap_fifo {  { MM_SA_W_15_din fifo_data_in 1 32 }  { MM_SA_W_15_full_n fifo_status 0 1 }  { MM_SA_W_15_write fifo_port_we 1 1 } } }
}
