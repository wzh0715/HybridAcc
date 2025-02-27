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
	{ conv3_samepad int 128 regular {fifo 0 volatile }  }
	{ conv3_sild int 128 regular {fifo 1 volatile }  }
	{ R int 32 regular  }
	{ C int 32 regular  }
	{ N int 32 regular  }
	{ M int 32 regular  }
	{ mode uint 1 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "conv3_samepad", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_sild", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "N", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "M", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mode", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv3_samepad_dout sc_in sc_lv 128 signal 0 } 
	{ conv3_samepad_empty_n sc_in sc_logic 1 signal 0 } 
	{ conv3_samepad_read sc_out sc_logic 1 signal 0 } 
	{ conv3_sild_din sc_out sc_lv 128 signal 1 } 
	{ conv3_sild_full_n sc_in sc_logic 1 signal 1 } 
	{ conv3_sild_write sc_out sc_logic 1 signal 1 } 
	{ R sc_in sc_lv 32 signal 2 } 
	{ C sc_in sc_lv 32 signal 3 } 
	{ N sc_in sc_lv 32 signal 4 } 
	{ M sc_in sc_lv 32 signal 5 } 
	{ mode sc_in sc_lv 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv3_samepad_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "conv3_samepad", "role": "dout" }} , 
 	{ "name": "conv3_samepad_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_samepad", "role": "empty_n" }} , 
 	{ "name": "conv3_samepad_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_samepad", "role": "read" }} , 
 	{ "name": "conv3_sild_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "conv3_sild", "role": "din" }} , 
 	{ "name": "conv3_sild_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_sild", "role": "full_n" }} , 
 	{ "name": "conv3_sild_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_sild", "role": "write" }} , 
 	{ "name": "R", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "R", "role": "default" }} , 
 	{ "name": "C", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "default" }} , 
 	{ "name": "N", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "N", "role": "default" }} , 
 	{ "name": "M", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "M", "role": "default" }} , 
 	{ "name": "mode", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mode", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "7", "8", "9", "10"],
		"CDFG" : "Sliding",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "9440",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv3_samepad", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Sliding_Pipeline_VITIS_LOOP_107_1_VITIS_LOOP_110_2_fu_76", "Port" : "conv3_samepad", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv3_sild", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Sliding_Pipeline_VITIS_LOOP_107_1_VITIS_LOOP_110_2_fu_76", "Port" : "conv3_sild", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "R", "Type" : "None", "Direction" : "I"},
			{"Name" : "C", "Type" : "None", "Direction" : "I"},
			{"Name" : "N", "Type" : "None", "Direction" : "I"},
			{"Name" : "M", "Type" : "None", "Direction" : "I"},
			{"Name" : "mode", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Sliding_Pipeline_VITIS_LOOP_107_1_VITIS_LOOP_110_2_fu_76", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6"],
		"CDFG" : "Sliding_Pipeline_VITIS_LOOP_107_1_VITIS_LOOP_110_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9437", "EstimateLatencyMax" : "9437",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln84", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_samepad", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "conv3_samepad_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "div30_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "baseIter", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln89", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln87", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_cycles", "Type" : "None", "Direction" : "I"},
			{"Name" : "cycles_read_block_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add80", "Type" : "None", "Direction" : "I"},
			{"Name" : "cycles_write_block", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_sild", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv3_sild_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_107_1_VITIS_LOOP_110_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Sliding_Pipeline_VITIS_LOOP_107_1_VITIS_LOOP_110_2_fu_76.row_buffer_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Sliding_Pipeline_VITIS_LOOP_107_1_VITIS_LOOP_110_2_fu_76.ama_addmuladd_13ns_13ns_13s_13ns_13_4_1_U31", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Sliding_Pipeline_VITIS_LOOP_107_1_VITIS_LOOP_110_2_fu_76.mac_muladd_13s_13s_13ns_13_4_1_U32", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Sliding_Pipeline_VITIS_LOOP_107_1_VITIS_LOOP_110_2_fu_76.mac_muladd_13s_13s_13ns_13_4_1_U33", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Sliding_Pipeline_VITIS_LOOP_107_1_VITIS_LOOP_110_2_fu_76.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_28ns_32ns_60_1_1_U51", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_28ns_32s_32_1_1_U52", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U53", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U54", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Sliding {
		conv3_samepad {Type I LastRead 4 FirstWrite -1}
		conv3_sild {Type O LastRead -1 FirstWrite 5}
		R {Type I LastRead 0 FirstWrite -1}
		C {Type I LastRead 0 FirstWrite -1}
		N {Type I LastRead 0 FirstWrite -1}
		M {Type I LastRead 0 FirstWrite -1}
		mode {Type I LastRead 0 FirstWrite -1}}
	Sliding_Pipeline_VITIS_LOOP_107_1_VITIS_LOOP_110_2 {
		mul_ln84 {Type I LastRead 0 FirstWrite -1}
		sub {Type I LastRead 0 FirstWrite -1}
		conv3_samepad {Type I LastRead 4 FirstWrite -1}
		div30_cast {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		baseIter {Type I LastRead 0 FirstWrite -1}
		zext_ln89 {Type I LastRead 0 FirstWrite -1}
		add_ln87 {Type I LastRead 0 FirstWrite -1}
		max_cycles {Type I LastRead 0 FirstWrite -1}
		cycles_read_block_1 {Type I LastRead 0 FirstWrite -1}
		add80 {Type I LastRead 0 FirstWrite -1}
		cycles_write_block {Type I LastRead 0 FirstWrite -1}
		conv3_sild {Type O LastRead -1 FirstWrite 5}
		C {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "9440"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "9440"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv3_samepad { ap_fifo {  { conv3_samepad_dout fifo_data_in 0 128 }  { conv3_samepad_empty_n fifo_status 0 1 }  { conv3_samepad_read fifo_port_we 1 1 } } }
	conv3_sild { ap_fifo {  { conv3_sild_din fifo_data_in 1 128 }  { conv3_sild_full_n fifo_status 0 1 }  { conv3_sild_write fifo_port_we 1 1 } } }
	R { ap_none {  { R in_data 0 32 } } }
	C { ap_none {  { C in_data 0 32 } } }
	N { ap_none {  { N in_data 0 32 } } }
	M { ap_none {  { M in_data 0 32 } } }
	mode { ap_none {  { mode in_data 0 1 } } }
}
