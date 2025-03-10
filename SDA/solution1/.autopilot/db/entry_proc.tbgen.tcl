set moduleName entry_proc
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {entry_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ Output_r int 64 regular  }
	{ Output_r_c int 64 regular {fifo 1}  }
	{ K int 32 regular  }
	{ K_c58 int 32 regular {fifo 1}  }
	{ P int 32 regular  }
	{ P_c60 int 32 regular {fifo 1}  }
	{ S int 32 regular  }
	{ S_c61 int 32 regular {fifo 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "Output_r", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "Output_r_c", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K_c58", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "P", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "P_c60", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "S", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "S_c61", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
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
	{ Output_r sc_in sc_lv 64 signal 0 } 
	{ Output_r_c_din sc_out sc_lv 64 signal 1 } 
	{ Output_r_c_num_data_valid sc_in sc_lv 5 signal 1 } 
	{ Output_r_c_fifo_cap sc_in sc_lv 5 signal 1 } 
	{ Output_r_c_full_n sc_in sc_logic 1 signal 1 } 
	{ Output_r_c_write sc_out sc_logic 1 signal 1 } 
	{ K sc_in sc_lv 32 signal 2 } 
	{ K_c58_din sc_out sc_lv 32 signal 3 } 
	{ K_c58_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ K_c58_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ K_c58_full_n sc_in sc_logic 1 signal 3 } 
	{ K_c58_write sc_out sc_logic 1 signal 3 } 
	{ P sc_in sc_lv 32 signal 4 } 
	{ P_c60_din sc_out sc_lv 32 signal 5 } 
	{ P_c60_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ P_c60_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ P_c60_full_n sc_in sc_logic 1 signal 5 } 
	{ P_c60_write sc_out sc_logic 1 signal 5 } 
	{ S sc_in sc_lv 32 signal 6 } 
	{ S_c61_din sc_out sc_lv 32 signal 7 } 
	{ S_c61_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ S_c61_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ S_c61_full_n sc_in sc_logic 1 signal 7 } 
	{ S_c61_write sc_out sc_logic 1 signal 7 } 
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
 	{ "name": "Output_r", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Output_r", "role": "default" }} , 
 	{ "name": "Output_r_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Output_r_c", "role": "din" }} , 
 	{ "name": "Output_r_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "Output_r_c", "role": "num_data_valid" }} , 
 	{ "name": "Output_r_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "Output_r_c", "role": "fifo_cap" }} , 
 	{ "name": "Output_r_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r_c", "role": "full_n" }} , 
 	{ "name": "Output_r_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r_c", "role": "write" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }} , 
 	{ "name": "K_c58_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_c58", "role": "din" }} , 
 	{ "name": "K_c58_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "K_c58", "role": "num_data_valid" }} , 
 	{ "name": "K_c58_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "K_c58", "role": "fifo_cap" }} , 
 	{ "name": "K_c58_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_c58", "role": "full_n" }} , 
 	{ "name": "K_c58_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_c58", "role": "write" }} , 
 	{ "name": "P", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "P", "role": "default" }} , 
 	{ "name": "P_c60_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "P_c60", "role": "din" }} , 
 	{ "name": "P_c60_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "P_c60", "role": "num_data_valid" }} , 
 	{ "name": "P_c60_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "P_c60", "role": "fifo_cap" }} , 
 	{ "name": "P_c60_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "P_c60", "role": "full_n" }} , 
 	{ "name": "P_c60_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "P_c60", "role": "write" }} , 
 	{ "name": "S", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S", "role": "default" }} , 
 	{ "name": "S_c61_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S_c61", "role": "din" }} , 
 	{ "name": "S_c61_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "S_c61", "role": "num_data_valid" }} , 
 	{ "name": "S_c61_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "S_c61", "role": "fifo_cap" }} , 
 	{ "name": "S_c61_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_c61", "role": "full_n" }} , 
 	{ "name": "S_c61_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_c61", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "entry_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Output_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "Output_r_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "11", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "Output_r_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "K_c58", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "K_c58_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "P", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_c60", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "P_c60_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "S", "Type" : "None", "Direction" : "I"},
			{"Name" : "S_c61", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "S_c61_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	entry_proc {
		Output_r {Type I LastRead 0 FirstWrite -1}
		Output_r_c {Type O LastRead -1 FirstWrite 0}
		K {Type I LastRead 0 FirstWrite -1}
		K_c58 {Type O LastRead -1 FirstWrite 0}
		P {Type I LastRead 0 FirstWrite -1}
		P_c60 {Type O LastRead -1 FirstWrite 0}
		S {Type I LastRead 0 FirstWrite -1}
		S_c61 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Output_r { ap_none {  { Output_r in_data 0 64 } } }
	Output_r_c { ap_fifo {  { Output_r_c_din fifo_data_in 1 64 }  { Output_r_c_num_data_valid fifo_status_num_data_valid 0 5 }  { Output_r_c_fifo_cap fifo_update 0 5 }  { Output_r_c_full_n fifo_status 0 1 }  { Output_r_c_write fifo_port_we 1 1 } } }
	K { ap_none {  { K in_data 0 32 } } }
	K_c58 { ap_fifo {  { K_c58_din fifo_data_in 1 32 }  { K_c58_num_data_valid fifo_status_num_data_valid 0 3 }  { K_c58_fifo_cap fifo_update 0 3 }  { K_c58_full_n fifo_status 0 1 }  { K_c58_write fifo_port_we 1 1 } } }
	P { ap_none {  { P in_data 0 32 } } }
	P_c60 { ap_fifo {  { P_c60_din fifo_data_in 1 32 }  { P_c60_num_data_valid fifo_status_num_data_valid 0 3 }  { P_c60_fifo_cap fifo_update 0 3 }  { P_c60_full_n fifo_status 0 1 }  { P_c60_write fifo_port_we 1 1 } } }
	S { ap_none {  { S in_data 0 32 } } }
	S_c61 { ap_fifo {  { S_c61_din fifo_data_in 1 32 }  { S_c61_num_data_valid fifo_status_num_data_valid 0 3 }  { S_c61_fifo_cap fifo_update 0 3 }  { S_c61_full_n fifo_status 0 1 }  { S_c61_write fifo_port_we 1 1 } } }
}
