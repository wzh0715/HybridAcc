set moduleName PE
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
set C_modelName {PE}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_SA_A_0_0 int 128 regular {fifo 0 volatile }  }
	{ fifo_SA_W_0_0 int 128 regular {fifo 0 volatile }  }
	{ fifo_SA_O_0_0_0 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_O_0_0_1 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_O_0_0_2 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_O_0_0_3 int 32 regular {fifo 1 volatile }  }
	{ num int 32 regular  }
	{ num_a_sa int 32 regular  }
	{ mode uint 1 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "fifo_SA_A_0_0", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_SA_W_0_0", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_SA_O_0_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_O_0_0_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_O_0_0_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_O_0_0_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "num", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "num_a_sa", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mode", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 39
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fifo_SA_A_0_0_dout sc_in sc_lv 128 signal 0 } 
	{ fifo_SA_A_0_0_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ fifo_SA_A_0_0_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ fifo_SA_A_0_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ fifo_SA_A_0_0_read sc_out sc_logic 1 signal 0 } 
	{ fifo_SA_W_0_0_dout sc_in sc_lv 128 signal 1 } 
	{ fifo_SA_W_0_0_num_data_valid sc_in sc_lv 4 signal 1 } 
	{ fifo_SA_W_0_0_fifo_cap sc_in sc_lv 4 signal 1 } 
	{ fifo_SA_W_0_0_empty_n sc_in sc_logic 1 signal 1 } 
	{ fifo_SA_W_0_0_read sc_out sc_logic 1 signal 1 } 
	{ fifo_SA_O_0_0_0_din sc_out sc_lv 32 signal 2 } 
	{ fifo_SA_O_0_0_0_num_data_valid sc_in sc_lv 5 signal 2 } 
	{ fifo_SA_O_0_0_0_fifo_cap sc_in sc_lv 5 signal 2 } 
	{ fifo_SA_O_0_0_0_full_n sc_in sc_logic 1 signal 2 } 
	{ fifo_SA_O_0_0_0_write sc_out sc_logic 1 signal 2 } 
	{ fifo_SA_O_0_0_1_din sc_out sc_lv 32 signal 3 } 
	{ fifo_SA_O_0_0_1_num_data_valid sc_in sc_lv 5 signal 3 } 
	{ fifo_SA_O_0_0_1_fifo_cap sc_in sc_lv 5 signal 3 } 
	{ fifo_SA_O_0_0_1_full_n sc_in sc_logic 1 signal 3 } 
	{ fifo_SA_O_0_0_1_write sc_out sc_logic 1 signal 3 } 
	{ fifo_SA_O_0_0_2_din sc_out sc_lv 32 signal 4 } 
	{ fifo_SA_O_0_0_2_num_data_valid sc_in sc_lv 5 signal 4 } 
	{ fifo_SA_O_0_0_2_fifo_cap sc_in sc_lv 5 signal 4 } 
	{ fifo_SA_O_0_0_2_full_n sc_in sc_logic 1 signal 4 } 
	{ fifo_SA_O_0_0_2_write sc_out sc_logic 1 signal 4 } 
	{ fifo_SA_O_0_0_3_din sc_out sc_lv 32 signal 5 } 
	{ fifo_SA_O_0_0_3_num_data_valid sc_in sc_lv 5 signal 5 } 
	{ fifo_SA_O_0_0_3_fifo_cap sc_in sc_lv 5 signal 5 } 
	{ fifo_SA_O_0_0_3_full_n sc_in sc_logic 1 signal 5 } 
	{ fifo_SA_O_0_0_3_write sc_out sc_logic 1 signal 5 } 
	{ num sc_in sc_lv 32 signal 6 } 
	{ num_a_sa sc_in sc_lv 32 signal 7 } 
	{ mode sc_in sc_lv 1 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_SA_A_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_SA_A_0_0", "role": "dout" }} , 
 	{ "name": "fifo_SA_A_0_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fifo_SA_A_0_0", "role": "num_data_valid" }} , 
 	{ "name": "fifo_SA_A_0_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fifo_SA_A_0_0", "role": "fifo_cap" }} , 
 	{ "name": "fifo_SA_A_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_0_0", "role": "empty_n" }} , 
 	{ "name": "fifo_SA_A_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_A_0_0", "role": "read" }} , 
 	{ "name": "fifo_SA_W_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fifo_SA_W_0_0", "role": "dout" }} , 
 	{ "name": "fifo_SA_W_0_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_0_0", "role": "num_data_valid" }} , 
 	{ "name": "fifo_SA_W_0_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_SA_W_0_0", "role": "fifo_cap" }} , 
 	{ "name": "fifo_SA_W_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_0_0", "role": "empty_n" }} , 
 	{ "name": "fifo_SA_W_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_0_0", "role": "read" }} , 
 	{ "name": "fifo_SA_O_0_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_0", "role": "din" }} , 
 	{ "name": "fifo_SA_O_0_0_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_0", "role": "num_data_valid" }} , 
 	{ "name": "fifo_SA_O_0_0_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_0", "role": "fifo_cap" }} , 
 	{ "name": "fifo_SA_O_0_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_0", "role": "full_n" }} , 
 	{ "name": "fifo_SA_O_0_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_0", "role": "write" }} , 
 	{ "name": "fifo_SA_O_0_0_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_1", "role": "din" }} , 
 	{ "name": "fifo_SA_O_0_0_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_1", "role": "num_data_valid" }} , 
 	{ "name": "fifo_SA_O_0_0_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_1", "role": "fifo_cap" }} , 
 	{ "name": "fifo_SA_O_0_0_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_1", "role": "full_n" }} , 
 	{ "name": "fifo_SA_O_0_0_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_1", "role": "write" }} , 
 	{ "name": "fifo_SA_O_0_0_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_2", "role": "din" }} , 
 	{ "name": "fifo_SA_O_0_0_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_2", "role": "num_data_valid" }} , 
 	{ "name": "fifo_SA_O_0_0_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_2", "role": "fifo_cap" }} , 
 	{ "name": "fifo_SA_O_0_0_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_2", "role": "full_n" }} , 
 	{ "name": "fifo_SA_O_0_0_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_2", "role": "write" }} , 
 	{ "name": "fifo_SA_O_0_0_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_3", "role": "din" }} , 
 	{ "name": "fifo_SA_O_0_0_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_3", "role": "num_data_valid" }} , 
 	{ "name": "fifo_SA_O_0_0_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_3", "role": "fifo_cap" }} , 
 	{ "name": "fifo_SA_O_0_0_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_3", "role": "full_n" }} , 
 	{ "name": "fifo_SA_O_0_0_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_O_0_0_3", "role": "write" }} , 
 	{ "name": "num", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num", "role": "default" }} , 
 	{ "name": "num_a_sa", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_a_sa", "role": "default" }} , 
 	{ "name": "mode", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mode", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "PE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2325", "EstimateLatencyMax" : "2325",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fifo_SA_A_0_0", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64", "Port" : "fifo_SA_A_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "fifo_SA_W_0_0", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64", "Port" : "fifo_SA_W_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "fifo_SA_O_0_0_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64", "Port" : "fifo_SA_O_0_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "fifo_SA_O_0_0_1", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64", "Port" : "fifo_SA_O_0_0_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "fifo_SA_O_0_0_2", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64", "Port" : "fifo_SA_O_0_0_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "fifo_SA_O_0_0_3", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64", "Port" : "fifo_SA_O_0_0_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "num", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_a_sa", "Type" : "None", "Direction" : "I"},
			{"Name" : "mode", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51"],
		"CDFG" : "PE_Pipeline_VITIS_LOOP_385_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2323", "EstimateLatencyMax" : "2323",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub267", "Type" : "None", "Direction" : "I"},
			{"Name" : "mode", "Type" : "None", "Direction" : "I"},
			{"Name" : "num", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp47", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "add304_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "add304_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "add304_1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_385_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U948", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U949", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U950", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U951", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U952", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U953", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U954", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U955", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U956", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U957", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U958", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U959", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U960", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U961", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U962", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U963", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U964", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U965", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U966", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U967", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U968", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U969", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U970", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U971", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U972", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U973", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U974", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U975", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fadd_32ns_32ns_32_2_full_dsp_1_U976", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fmul_32ns_32ns_32_2_max_dsp_1_U977", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fmul_32ns_32ns_32_2_max_dsp_1_U978", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fmul_32ns_32ns_32_2_max_dsp_1_U979", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fmul_32ns_32ns_32_2_max_dsp_1_U980", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fmul_32ns_32ns_32_2_max_dsp_1_U981", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fmul_32ns_32ns_32_2_max_dsp_1_U982", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fmul_32ns_32ns_32_2_max_dsp_1_U983", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fmul_32ns_32ns_32_2_max_dsp_1_U984", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fmul_32ns_32ns_32_2_max_dsp_1_U985", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fmul_32ns_32ns_32_2_max_dsp_1_U986", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fmul_32ns_32ns_32_2_max_dsp_1_U987", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fmul_32ns_32ns_32_2_max_dsp_1_U988", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fmul_32ns_32ns_32_2_max_dsp_1_U989", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fmul_32ns_32ns_32_2_max_dsp_1_U990", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fmul_32ns_32ns_32_2_max_dsp_1_U991", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fmul_32ns_32ns_32_2_max_dsp_1_U992", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fmul_32ns_32ns_32_2_max_dsp_1_U993", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fmul_32ns_32ns_32_2_max_dsp_1_U994", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fmul_32ns_32ns_32_2_max_dsp_1_U995", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.fmul_32ns_32ns_32_2_max_dsp_1_U996", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_Pipeline_VITIS_LOOP_385_5_fu_64.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	PE {
		fifo_SA_A_0_0 {Type I LastRead 2 FirstWrite -1}
		fifo_SA_W_0_0 {Type I LastRead 2 FirstWrite -1}
		fifo_SA_O_0_0_0 {Type O LastRead -1 FirstWrite 13}
		fifo_SA_O_0_0_1 {Type O LastRead -1 FirstWrite 13}
		fifo_SA_O_0_0_2 {Type O LastRead -1 FirstWrite 13}
		fifo_SA_O_0_0_3 {Type O LastRead -1 FirstWrite 12}
		num {Type I LastRead 0 FirstWrite -1}
		num_a_sa {Type I LastRead 0 FirstWrite -1}
		mode {Type I LastRead 0 FirstWrite -1}}
	PE_Pipeline_VITIS_LOOP_385_5 {
		sub {Type I LastRead 0 FirstWrite -1}
		sub267 {Type I LastRead 0 FirstWrite -1}
		mode {Type I LastRead 0 FirstWrite -1}
		num {Type I LastRead 0 FirstWrite -1}
		cmp47 {Type I LastRead 0 FirstWrite -1}
		num_a_sa {Type I LastRead 0 FirstWrite -1}
		fifo_SA_W_0_0 {Type I LastRead 2 FirstWrite -1}
		fifo_SA_A_0_0 {Type I LastRead 2 FirstWrite -1}
		fifo_SA_O_0_0_0 {Type O LastRead -1 FirstWrite 13}
		fifo_SA_O_0_0_1 {Type O LastRead -1 FirstWrite 13}
		fifo_SA_O_0_0_2 {Type O LastRead -1 FirstWrite 13}
		fifo_SA_O_0_0_3 {Type O LastRead -1 FirstWrite 12}
		add304_3 {Type I LastRead 0 FirstWrite -1}
		add304_2 {Type I LastRead 0 FirstWrite -1}
		add304_1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2325", "Max" : "2325"}
	, {"Name" : "Interval", "Min" : "2325", "Max" : "2325"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fifo_SA_A_0_0 { ap_fifo {  { fifo_SA_A_0_0_dout fifo_data_in 0 128 }  { fifo_SA_A_0_0_num_data_valid fifo_status_num_data_valid 0 3 }  { fifo_SA_A_0_0_fifo_cap fifo_update 0 3 }  { fifo_SA_A_0_0_empty_n fifo_status 0 1 }  { fifo_SA_A_0_0_read fifo_port_we 1 1 } } }
	fifo_SA_W_0_0 { ap_fifo {  { fifo_SA_W_0_0_dout fifo_data_in 0 128 }  { fifo_SA_W_0_0_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_SA_W_0_0_fifo_cap fifo_update 0 4 }  { fifo_SA_W_0_0_empty_n fifo_status 0 1 }  { fifo_SA_W_0_0_read fifo_port_we 1 1 } } }
	fifo_SA_O_0_0_0 { ap_fifo {  { fifo_SA_O_0_0_0_din fifo_data_in 1 32 }  { fifo_SA_O_0_0_0_num_data_valid fifo_status_num_data_valid 0 5 }  { fifo_SA_O_0_0_0_fifo_cap fifo_update 0 5 }  { fifo_SA_O_0_0_0_full_n fifo_status 0 1 }  { fifo_SA_O_0_0_0_write fifo_port_we 1 1 } } }
	fifo_SA_O_0_0_1 { ap_fifo {  { fifo_SA_O_0_0_1_din fifo_data_in 1 32 }  { fifo_SA_O_0_0_1_num_data_valid fifo_status_num_data_valid 0 5 }  { fifo_SA_O_0_0_1_fifo_cap fifo_update 0 5 }  { fifo_SA_O_0_0_1_full_n fifo_status 0 1 }  { fifo_SA_O_0_0_1_write fifo_port_we 1 1 } } }
	fifo_SA_O_0_0_2 { ap_fifo {  { fifo_SA_O_0_0_2_din fifo_data_in 1 32 }  { fifo_SA_O_0_0_2_num_data_valid fifo_status_num_data_valid 0 5 }  { fifo_SA_O_0_0_2_fifo_cap fifo_update 0 5 }  { fifo_SA_O_0_0_2_full_n fifo_status 0 1 }  { fifo_SA_O_0_0_2_write fifo_port_we 1 1 } } }
	fifo_SA_O_0_0_3 { ap_fifo {  { fifo_SA_O_0_0_3_din fifo_data_in 1 32 }  { fifo_SA_O_0_0_3_num_data_valid fifo_status_num_data_valid 0 5 }  { fifo_SA_O_0_0_3_fifo_cap fifo_update 0 5 }  { fifo_SA_O_0_0_3_full_n fifo_status 0 1 }  { fifo_SA_O_0_0_3_write fifo_port_we 1 1 } } }
	num { ap_none {  { num in_data 0 32 } } }
	num_a_sa { ap_none {  { num_a_sa in_data 0 32 } } }
	mode { ap_none {  { mode in_data 0 1 } } }
}
