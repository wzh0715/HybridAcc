set moduleName Sliding_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_117_2
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
set C_modelName {Sliding_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_117_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ mul_ln93 int 60 regular  }
	{ sub143 int 32 regular  }
	{ conv3_samepad int 512 regular {fifo 0 volatile }  }
	{ div42_cast int 12 regular  }
	{ empty_48 int 28 regular  }
	{ baseIter int 32 regular  }
	{ zext_ln98 int 28 regular  }
	{ add_ln95 int 32 regular  }
	{ max_cycles int 32 regular  }
	{ cycles_read_block int 32 regular  }
	{ add_ln98 int 32 regular  }
	{ cycles_write_block int 32 regular  }
	{ add63 int 32 regular  }
	{ empty_49 int 12 regular  }
	{ conv3_sild int 512 regular {fifo 1 volatile }  }
	{ add_ln95_1 int 32 regular  }
	{ K_1 int 32 regular  }
	{ empty_50 int 4 regular  }
	{ empty int 4 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "mul_ln93", "interface" : "wire", "bitwidth" : 60, "direction" : "READONLY"} , 
 	{ "Name" : "sub143", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_samepad", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "div42_cast", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "empty_48", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "baseIter", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln98", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln95", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_cycles", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cycles_read_block", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln98", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cycles_write_block", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add63", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_49", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_sild", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_ln95_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_50", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv3_samepad_dout sc_in sc_lv 512 signal 2 } 
	{ conv3_samepad_num_data_valid sc_in sc_lv 4 signal 2 } 
	{ conv3_samepad_fifo_cap sc_in sc_lv 4 signal 2 } 
	{ conv3_samepad_empty_n sc_in sc_logic 1 signal 2 } 
	{ conv3_samepad_read sc_out sc_logic 1 signal 2 } 
	{ conv3_sild_din sc_out sc_lv 512 signal 14 } 
	{ conv3_sild_num_data_valid sc_in sc_lv 3 signal 14 } 
	{ conv3_sild_fifo_cap sc_in sc_lv 3 signal 14 } 
	{ conv3_sild_full_n sc_in sc_logic 1 signal 14 } 
	{ conv3_sild_write sc_out sc_logic 1 signal 14 } 
	{ mul_ln93 sc_in sc_lv 60 signal 0 } 
	{ sub143 sc_in sc_lv 32 signal 1 } 
	{ div42_cast sc_in sc_lv 12 signal 3 } 
	{ empty_48 sc_in sc_lv 28 signal 4 } 
	{ baseIter sc_in sc_lv 32 signal 5 } 
	{ zext_ln98 sc_in sc_lv 28 signal 6 } 
	{ add_ln95 sc_in sc_lv 32 signal 7 } 
	{ max_cycles sc_in sc_lv 32 signal 8 } 
	{ cycles_read_block sc_in sc_lv 32 signal 9 } 
	{ add_ln98 sc_in sc_lv 32 signal 10 } 
	{ cycles_write_block sc_in sc_lv 32 signal 11 } 
	{ add63 sc_in sc_lv 32 signal 12 } 
	{ empty_49 sc_in sc_lv 12 signal 13 } 
	{ add_ln95_1 sc_in sc_lv 32 signal 15 } 
	{ K_1 sc_in sc_lv 32 signal 16 } 
	{ empty_50 sc_in sc_lv 4 signal 17 } 
	{ empty sc_in sc_lv 4 signal 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "mul_ln93", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "mul_ln93", "role": "default" }} , 
 	{ "name": "sub143", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sub143", "role": "default" }} , 
 	{ "name": "div42_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "div42_cast", "role": "default" }} , 
 	{ "name": "empty_48", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "empty_48", "role": "default" }} , 
 	{ "name": "baseIter", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "baseIter", "role": "default" }} , 
 	{ "name": "zext_ln98", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "zext_ln98", "role": "default" }} , 
 	{ "name": "add_ln95", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_ln95", "role": "default" }} , 
 	{ "name": "max_cycles", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_cycles", "role": "default" }} , 
 	{ "name": "cycles_read_block", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cycles_read_block", "role": "default" }} , 
 	{ "name": "add_ln98", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_ln98", "role": "default" }} , 
 	{ "name": "cycles_write_block", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cycles_write_block", "role": "default" }} , 
 	{ "name": "add63", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add63", "role": "default" }} , 
 	{ "name": "empty_49", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "empty_49", "role": "default" }} , 
 	{ "name": "add_ln95_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_ln95_1", "role": "default" }} , 
 	{ "name": "K_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_1", "role": "default" }} , 
 	{ "name": "empty_50", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "empty_50", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "empty", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.row_buffer_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_4ns_32ns_4_8_1_U620", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_12s_12s_12_1_1_U621", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_12ns_12ns_12s_12ns_12_4_1_U622", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_12s_12ns_12_4_1_U623", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_12s_12ns_12_4_1_U624", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "2367", "Max" : "2367"}
	, {"Name" : "Interval", "Min" : "2367", "Max" : "2367"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mul_ln93 { ap_none {  { mul_ln93 in_data 0 60 } } }
	sub143 { ap_none {  { sub143 in_data 0 32 } } }
	conv3_samepad { ap_fifo {  { conv3_samepad_dout fifo_data_in 0 512 }  { conv3_samepad_num_data_valid fifo_status_num_data_valid 0 4 }  { conv3_samepad_fifo_cap fifo_update 0 4 }  { conv3_samepad_empty_n fifo_status 0 1 }  { conv3_samepad_read fifo_port_we 1 1 } } }
	div42_cast { ap_none {  { div42_cast in_data 0 12 } } }
	empty_48 { ap_none {  { empty_48 in_data 0 28 } } }
	baseIter { ap_none {  { baseIter in_data 0 32 } } }
	zext_ln98 { ap_none {  { zext_ln98 in_data 0 28 } } }
	add_ln95 { ap_none {  { add_ln95 in_data 0 32 } } }
	max_cycles { ap_none {  { max_cycles in_data 0 32 } } }
	cycles_read_block { ap_none {  { cycles_read_block in_data 0 32 } } }
	add_ln98 { ap_none {  { add_ln98 in_data 0 32 } } }
	cycles_write_block { ap_none {  { cycles_write_block in_data 0 32 } } }
	add63 { ap_none {  { add63 in_data 0 32 } } }
	empty_49 { ap_none {  { empty_49 in_data 0 12 } } }
	conv3_sild { ap_fifo {  { conv3_sild_din fifo_data_in 1 512 }  { conv3_sild_num_data_valid fifo_status_num_data_valid 0 3 }  { conv3_sild_fifo_cap fifo_update 0 3 }  { conv3_sild_full_n fifo_status 0 1 }  { conv3_sild_write fifo_port_we 1 1 } } }
	add_ln95_1 { ap_none {  { add_ln95_1 in_data 0 32 } } }
	K_1 { ap_none {  { K_1 in_data 0 32 } } }
	empty_50 { ap_none {  { empty_50 in_data 0 4 } } }
	empty { ap_none {  { empty in_data 0 4 } } }
}
