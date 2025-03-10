set moduleName Padding_Pipeline_VITIS_LOOP_62_1_VITIS_LOOP_65_2_VITIS_LOOP_68_3_VITIS_LOOP_71_4
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
set C_modelName {Padding_Pipeline_VITIS_LOOP_62_1_VITIS_LOOP_65_2_VITIS_LOOP_68_3_VITIS_LOOP_71_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ bound17 int 120 regular  }
	{ conv3_samepad int 512 regular {fifo 1 volatile }  }
	{ bound4 int 92 regular  }
	{ div13_cast int 28 regular  }
	{ bound int 60 regular  }
	{ P_3 int 32 regular  }
	{ add23 int 32 regular  }
	{ add18 int 32 regular  }
	{ conv_a int 512 regular {fifo 0 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "bound17", "interface" : "wire", "bitwidth" : 120, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_samepad", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bound4", "interface" : "wire", "bitwidth" : 92, "direction" : "READONLY"} , 
 	{ "Name" : "div13_cast", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "bound", "interface" : "wire", "bitwidth" : 60, "direction" : "READONLY"} , 
 	{ "Name" : "P_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_a", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv_a_dout sc_in sc_lv 512 signal 8 } 
	{ conv_a_num_data_valid sc_in sc_lv 8 signal 8 } 
	{ conv_a_fifo_cap sc_in sc_lv 8 signal 8 } 
	{ conv_a_empty_n sc_in sc_logic 1 signal 8 } 
	{ conv_a_read sc_out sc_logic 1 signal 8 } 
	{ conv3_samepad_din sc_out sc_lv 512 signal 1 } 
	{ conv3_samepad_num_data_valid sc_in sc_lv 4 signal 1 } 
	{ conv3_samepad_fifo_cap sc_in sc_lv 4 signal 1 } 
	{ conv3_samepad_full_n sc_in sc_logic 1 signal 1 } 
	{ conv3_samepad_write sc_out sc_logic 1 signal 1 } 
	{ bound17 sc_in sc_lv 120 signal 0 } 
	{ bound4 sc_in sc_lv 92 signal 2 } 
	{ div13_cast sc_in sc_lv 28 signal 3 } 
	{ bound sc_in sc_lv 60 signal 4 } 
	{ P_3 sc_in sc_lv 32 signal 5 } 
	{ add23 sc_in sc_lv 32 signal 6 } 
	{ add18 sc_in sc_lv 32 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
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
 	{ "name": "bound17", "direction": "in", "datatype": "sc_lv", "bitwidth":120, "type": "signal", "bundle":{"name": "bound17", "role": "default" }} , 
 	{ "name": "bound4", "direction": "in", "datatype": "sc_lv", "bitwidth":92, "type": "signal", "bundle":{"name": "bound4", "role": "default" }} , 
 	{ "name": "div13_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "div13_cast", "role": "default" }} , 
 	{ "name": "bound", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "bound", "role": "default" }} , 
 	{ "name": "P_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "P_3", "role": "default" }} , 
 	{ "name": "add23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add23", "role": "default" }} , 
 	{ "name": "add18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add18", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "326", "Max" : "326"}
	, {"Name" : "Interval", "Min" : "326", "Max" : "326"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bound17 { ap_none {  { bound17 in_data 0 120 } } }
	conv3_samepad { ap_fifo {  { conv3_samepad_din fifo_data_in 1 512 }  { conv3_samepad_num_data_valid fifo_status_num_data_valid 0 4 }  { conv3_samepad_fifo_cap fifo_update 0 4 }  { conv3_samepad_full_n fifo_status 0 1 }  { conv3_samepad_write fifo_port_we 1 1 } } }
	bound4 { ap_none {  { bound4 in_data 0 92 } } }
	div13_cast { ap_none {  { div13_cast in_data 0 28 } } }
	bound { ap_none {  { bound in_data 0 60 } } }
	P_3 { ap_none {  { P_3 in_data 0 32 } } }
	add23 { ap_none {  { add23 in_data 0 32 } } }
	add18 { ap_none {  { add18 in_data 0 32 } } }
	conv_a { ap_fifo {  { conv_a_dout fifo_data_in 0 512 }  { conv_a_num_data_valid fifo_status_num_data_valid 0 8 }  { conv_a_fifo_cap fifo_update 0 8 }  { conv_a_empty_n fifo_status 0 1 }  { conv_a_read fifo_port_we 1 1 } } }
}
