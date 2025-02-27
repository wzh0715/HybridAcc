set moduleName top_Pipeline_VITIS_LOOP_53_1_VITIS_LOOP_56_2_VITIS_LOOP_59_3_VITIS_LOOP_62_4
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
set C_modelName {top_Pipeline_VITIS_LOOP_53_1_VITIS_LOOP_56_2_VITIS_LOOP_59_3_VITIS_LOOP_62_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ bound78 int 120 regular  }
	{ conv3_samepad int 128 regular {fifo 1 volatile }  }
	{ bound65 int 92 regular  }
	{ div12_i_cast int 28 regular  }
	{ bound58 int 60 regular  }
	{ add22_i int 32 regular  }
	{ add17_i int 32 regular  }
	{ conv_a int 128 regular {fifo 0 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "bound78", "interface" : "wire", "bitwidth" : 120, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_samepad", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bound65", "interface" : "wire", "bitwidth" : 92, "direction" : "READONLY"} , 
 	{ "Name" : "div12_i_cast", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "bound58", "interface" : "wire", "bitwidth" : 60, "direction" : "READONLY"} , 
 	{ "Name" : "add22_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add17_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_a", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv_a_dout sc_in sc_lv 128 signal 7 } 
	{ conv_a_empty_n sc_in sc_logic 1 signal 7 } 
	{ conv_a_read sc_out sc_logic 1 signal 7 } 
	{ conv3_samepad_din sc_out sc_lv 128 signal 1 } 
	{ conv3_samepad_full_n sc_in sc_logic 1 signal 1 } 
	{ conv3_samepad_write sc_out sc_logic 1 signal 1 } 
	{ bound78 sc_in sc_lv 120 signal 0 } 
	{ bound65 sc_in sc_lv 92 signal 2 } 
	{ div12_i_cast sc_in sc_lv 28 signal 3 } 
	{ bound58 sc_in sc_lv 60 signal 4 } 
	{ add22_i sc_in sc_lv 32 signal 5 } 
	{ add17_i sc_in sc_lv 32 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv_a_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "conv_a", "role": "dout" }} , 
 	{ "name": "conv_a_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_a", "role": "empty_n" }} , 
 	{ "name": "conv_a_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_a", "role": "read" }} , 
 	{ "name": "conv3_samepad_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "conv3_samepad", "role": "din" }} , 
 	{ "name": "conv3_samepad_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_samepad", "role": "full_n" }} , 
 	{ "name": "conv3_samepad_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_samepad", "role": "write" }} , 
 	{ "name": "bound78", "direction": "in", "datatype": "sc_lv", "bitwidth":120, "type": "signal", "bundle":{"name": "bound78", "role": "default" }} , 
 	{ "name": "bound65", "direction": "in", "datatype": "sc_lv", "bitwidth":92, "type": "signal", "bundle":{"name": "bound65", "role": "default" }} , 
 	{ "name": "div12_i_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "div12_i_cast", "role": "default" }} , 
 	{ "name": "bound58", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "bound58", "role": "default" }} , 
 	{ "name": "add22_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add22_i", "role": "default" }} , 
 	{ "name": "add17_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add17_i", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "top_Pipeline_VITIS_LOOP_53_1_VITIS_LOOP_56_2_VITIS_LOOP_59_3_VITIS_LOOP_62_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1298", "EstimateLatencyMax" : "1298",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bound78", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_samepad", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv3_samepad_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bound65", "Type" : "None", "Direction" : "I"},
			{"Name" : "div12_i_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "bound58", "Type" : "None", "Direction" : "I"},
			{"Name" : "add22_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add17_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_a", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "conv_a_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_53_1_VITIS_LOOP_56_2_VITIS_LOOP_59_3_VITIS_LOOP_62_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top_Pipeline_VITIS_LOOP_53_1_VITIS_LOOP_56_2_VITIS_LOOP_59_3_VITIS_LOOP_62_4 {
		bound78 {Type I LastRead 0 FirstWrite -1}
		conv3_samepad {Type O LastRead -1 FirstWrite 2}
		bound65 {Type I LastRead 0 FirstWrite -1}
		div12_i_cast {Type I LastRead 0 FirstWrite -1}
		bound58 {Type I LastRead 0 FirstWrite -1}
		add22_i {Type I LastRead 0 FirstWrite -1}
		add17_i {Type I LastRead 0 FirstWrite -1}
		conv_a {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1298", "Max" : "1298"}
	, {"Name" : "Interval", "Min" : "1298", "Max" : "1298"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bound78 { ap_none {  { bound78 in_data 0 120 } } }
	conv3_samepad { ap_fifo {  { conv3_samepad_din fifo_data_in 1 128 }  { conv3_samepad_full_n fifo_status 0 1 }  { conv3_samepad_write fifo_port_we 1 1 } } }
	bound65 { ap_none {  { bound65 in_data 0 92 } } }
	div12_i_cast { ap_none {  { div12_i_cast in_data 0 28 } } }
	bound58 { ap_none {  { bound58 in_data 0 60 } } }
	add22_i { ap_none {  { add22_i in_data 0 32 } } }
	add17_i { ap_none {  { add17_i in_data 0 32 } } }
	conv_a { ap_fifo {  { conv_a_dout fifo_data_in 0 128 }  { conv_a_empty_n fifo_status 0 1 }  { conv_a_read fifo_port_we 1 1 } } }
}
