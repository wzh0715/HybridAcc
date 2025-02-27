set moduleName PE_Pipeline_VITIS_LOOP_378_5
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
set C_modelName {PE_Pipeline_VITIS_LOOP_378_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub int 32 regular  }
	{ mode int 1 regular  }
	{ sub270 int 32 regular  }
	{ num int 32 regular  }
	{ num_a_sa int 32 regular  }
	{ fifo_SA_W_0_0 int 32 regular {fifo 0 volatile }  }
	{ fifo_SA_A_0_0 int 32 regular {fifo 0 volatile }  }
	{ fifo_SA_O_0_0_0 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_O_0_0_1 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_O_0_0_2 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_O_0_0_3 int 32 regular {fifo 1 volatile }  }
	{ add308_3 int 32 regular  }
	{ add308_2 int 32 regular  }
	{ add308_1 int 32 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "sub", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mode", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sub270", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "num", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "num_a_sa", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_SA_W_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_SA_A_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_SA_O_0_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_O_0_0_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_O_0_0_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_O_0_0_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add308_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add308_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add308_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fifo_SA_A_0_0_dout sc_in sc_lv 32 signal 6 } 
	{ fifo_SA_A_0_0_empty_n sc_in sc_logic 1 signal 6 } 
	{ fifo_SA_A_0_0_read sc_out sc_logic 1 signal 6 } 
	{ fifo_SA_W_0_0_dout sc_in sc_lv 32 signal 5 } 
	{ fifo_SA_W_0_0_empty_n sc_in sc_logic 1 signal 5 } 
	{ fifo_SA_W_0_0_read sc_out sc_logic 1 signal 5 } 
	{ fifo_SA_O_0_0_0_din sc_out sc_lv 32 signal 7 } 
	{ fifo_SA_O_0_0_0_full_n sc_in sc_logic 1 signal 7 } 
	{ fifo_SA_O_0_0_0_write sc_out sc_logic 1 signal 7 } 
	{ fifo_SA_O_0_0_1_din sc_out sc_lv 32 signal 8 } 
	{ fifo_SA_O_0_0_1_full_n sc_in sc_logic 1 signal 8 } 
	{ fifo_SA_O_0_0_1_write sc_out sc_logic 1 signal 8 } 
	{ fifo_SA_O_0_0_2_din sc_out sc_lv 32 signal 9 } 
	{ fifo_SA_O_0_0_2_full_n sc_in sc_logic 1 signal 9 } 
	{ fifo_SA_O_0_0_2_write sc_out sc_logic 1 signal 9 } 
	{ fifo_SA_O_0_0_3_din sc_out sc_lv 32 signal 10 } 
	{ fifo_SA_O_0_0_3_full_n sc_in sc_logic 1 signal 10 } 
	{ fifo_SA_O_0_0_3_write sc_out sc_logic 1 signal 10 } 
	{ sub sc_in sc_lv 32 signal 0 } 
	{ mode sc_in sc_lv 1 signal 1 } 
	{ sub270 sc_in sc_lv 32 signal 2 } 
	{ num sc_in sc_lv 32 signal 3 } 
	{ num_a_sa sc_in sc_lv 32 signal 4 } 
	{ add308_3 sc_in sc_lv 32 signal 11 } 
	{ add308_2 sc_in sc_lv 32 signal 12 } 
	{ add308_1 sc_in sc_lv 32 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_SA_A_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_A_0_0", "role": "dout" }} , 
 	{ "name": "fifo_SA_A_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_0_0", "role": "empty_n" }} , 
 	{ "name": "fifo_SA_A_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_0_0", "role": "read" }} , 
 	{ "name": "fifo_SA_W_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_W_0_0", "role": "dout" }} , 
 	{ "name": "fifo_SA_W_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_0_0", "role": "empty_n" }} , 
 	{ "name": "fifo_SA_W_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_0_0", "role": "read" }} , 
 	{ "name": "fifo_SA_O_0_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_0", "role": "din" }} , 
 	{ "name": "fifo_SA_O_0_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_0", "role": "full_n" }} , 
 	{ "name": "fifo_SA_O_0_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_0", "role": "write" }} , 
 	{ "name": "fifo_SA_O_0_0_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_1", "role": "din" }} , 
 	{ "name": "fifo_SA_O_0_0_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_1", "role": "full_n" }} , 
 	{ "name": "fifo_SA_O_0_0_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_1", "role": "write" }} , 
 	{ "name": "fifo_SA_O_0_0_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_2", "role": "din" }} , 
 	{ "name": "fifo_SA_O_0_0_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_2", "role": "full_n" }} , 
 	{ "name": "fifo_SA_O_0_0_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_2", "role": "write" }} , 
 	{ "name": "fifo_SA_O_0_0_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_3", "role": "din" }} , 
 	{ "name": "fifo_SA_O_0_0_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_3", "role": "full_n" }} , 
 	{ "name": "fifo_SA_O_0_0_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_3", "role": "write" }} , 
 	{ "name": "sub", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sub", "role": "default" }} , 
 	{ "name": "mode", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mode", "role": "default" }} , 
 	{ "name": "sub270", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sub270", "role": "default" }} , 
 	{ "name": "num", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num", "role": "default" }} , 
 	{ "name": "num_a_sa", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_a_sa", "role": "default" }} , 
 	{ "name": "add308_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add308_3", "role": "default" }} , 
 	{ "name": "add308_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add308_2", "role": "default" }} , 
 	{ "name": "add308_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add308_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "PE_Pipeline_VITIS_LOOP_378_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9229", "EstimateLatencyMax" : "9229",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub", "Type" : "None", "Direction" : "I"},
			{"Name" : "mode", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub270", "Type" : "None", "Direction" : "I"},
			{"Name" : "num", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_a_sa", "Type" : "None", "Direction" : "I"},
			{"Name" : "fifo_SA_W_0_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_A_0_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_SA_A_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_O_0_0_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_O_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_O_0_0_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_O_0_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_O_0_0_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_O_0_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_O_0_0_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_O_0_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "add308_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "add308_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "add308_1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_378_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_16_1_1_U239", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_16_1_1_U240", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_16_1_1_U241", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_16_1_1_U242", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_32s_32_4_1_U243", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_32s_32_4_1_U244", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_32s_32_4_1_U245", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_32s_32_4_1_U246", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_32s_32_4_1_U247", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_32s_32_4_1_U248", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_32s_32_4_1_U249", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_32s_32_4_1_U250", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_32s_32_4_1_U251", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_32s_32_4_1_U252", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_32s_32_4_1_U253", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_32s_32_4_1_U254", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_32s_32_4_1_U255", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_32s_32_4_1_U256", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_32s_32_4_1_U257", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_32s_32_4_1_U258", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_16s_17_4_1_U259", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_16s_17_4_1_U260", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_16s_17_4_1_U261", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_16s_17_4_1_U262", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_17s_17_4_1_U263", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_17s_17_4_1_U264", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_17s_17_4_1_U265", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_17s_17_4_1_U266", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_17s_18_4_1_U267", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_17s_18_4_1_U268", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_17s_18_4_1_U269", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_17s_18_4_1_U270", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	PE_Pipeline_VITIS_LOOP_378_5 {
		sub {Type I LastRead 0 FirstWrite -1}
		mode {Type I LastRead 0 FirstWrite -1}
		sub270 {Type I LastRead 0 FirstWrite -1}
		num {Type I LastRead 0 FirstWrite -1}
		num_a_sa {Type I LastRead 0 FirstWrite -1}
		fifo_SA_W_0_0 {Type I LastRead 2 FirstWrite -1}
		fifo_SA_A_0_0 {Type I LastRead 2 FirstWrite -1}
		fifo_SA_O_0_0_0 {Type O LastRead -1 FirstWrite 7}
		fifo_SA_O_0_0_1 {Type O LastRead -1 FirstWrite 7}
		fifo_SA_O_0_0_2 {Type O LastRead -1 FirstWrite 7}
		fifo_SA_O_0_0_3 {Type O LastRead -1 FirstWrite 7}
		add308_3 {Type I LastRead 0 FirstWrite -1}
		add308_2 {Type I LastRead 0 FirstWrite -1}
		add308_1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9229", "Max" : "9229"}
	, {"Name" : "Interval", "Min" : "9229", "Max" : "9229"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub { ap_none {  { sub in_data 0 32 } } }
	mode { ap_none {  { mode in_data 0 1 } } }
	sub270 { ap_none {  { sub270 in_data 0 32 } } }
	num { ap_none {  { num in_data 0 32 } } }
	num_a_sa { ap_none {  { num_a_sa in_data 0 32 } } }
	fifo_SA_W_0_0 { ap_fifo {  { fifo_SA_W_0_0_dout fifo_data_in 0 32 }  { fifo_SA_W_0_0_empty_n fifo_status 0 1 }  { fifo_SA_W_0_0_read fifo_port_we 1 1 } } }
	fifo_SA_A_0_0 { ap_fifo {  { fifo_SA_A_0_0_dout fifo_data_in 0 32 }  { fifo_SA_A_0_0_empty_n fifo_status 0 1 }  { fifo_SA_A_0_0_read fifo_port_we 1 1 } } }
	fifo_SA_O_0_0_0 { ap_fifo {  { fifo_SA_O_0_0_0_din fifo_data_in 1 32 }  { fifo_SA_O_0_0_0_full_n fifo_status 0 1 }  { fifo_SA_O_0_0_0_write fifo_port_we 1 1 } } }
	fifo_SA_O_0_0_1 { ap_fifo {  { fifo_SA_O_0_0_1_din fifo_data_in 1 32 }  { fifo_SA_O_0_0_1_full_n fifo_status 0 1 }  { fifo_SA_O_0_0_1_write fifo_port_we 1 1 } } }
	fifo_SA_O_0_0_2 { ap_fifo {  { fifo_SA_O_0_0_2_din fifo_data_in 1 32 }  { fifo_SA_O_0_0_2_full_n fifo_status 0 1 }  { fifo_SA_O_0_0_2_write fifo_port_we 1 1 } } }
	fifo_SA_O_0_0_3 { ap_fifo {  { fifo_SA_O_0_0_3_din fifo_data_in 1 32 }  { fifo_SA_O_0_0_3_full_n fifo_status 0 1 }  { fifo_SA_O_0_0_3_write fifo_port_we 1 1 } } }
	add308_3 { ap_none {  { add308_3 in_data 0 32 } } }
	add308_2 { ap_none {  { add308_2 in_data 0 32 } } }
	add308_1 { ap_none {  { add308_1 in_data 0 32 } } }
}
