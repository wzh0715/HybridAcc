set moduleName ConvertInputToStream_Pipeline_VITIS_LOOP_40_5_VITIS_LOOP_43_6_VITIS_LOOP_46_7
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
set C_modelName {ConvertInputToStream_Pipeline_VITIS_LOOP_40_5_VITIS_LOOP_43_6_VITIS_LOOP_46_7}
set C_modelType { void 0 }
set C_modelArgList {
	{ bound45 int 88 regular  }
	{ mm_a int 512 regular {fifo 1 volatile }  }
	{ N int 32 regular  }
	{ bound38 int 60 regular  }
	{ A int 64 regular  }
	{ A_BUS int 512 regular {axi_master 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "bound45", "interface" : "wire", "bitwidth" : 88, "direction" : "READONLY"} , 
 	{ "Name" : "mm_a", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "N", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bound38", "interface" : "wire", "bitwidth" : 60, "direction" : "READONLY"} , 
 	{ "Name" : "A", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "A_BUS", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "Conv_MM_A","offset": { "type": "dynamic","port_name": "Conv_MM_A","bundle": "control_r"},"direction": "READONLY"}]}]} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_A_BUS_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_A_BUS_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_A_BUS_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_A_BUS_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_A_BUS_AWLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_A_BUS_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_A_BUS_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_A_BUS_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_A_BUS_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_A_BUS_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_A_BUS_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_A_BUS_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_A_BUS_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_A_BUS_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_A_BUS_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_A_BUS_WDATA sc_out sc_lv 512 signal 5 } 
	{ m_axi_A_BUS_WSTRB sc_out sc_lv 64 signal 5 } 
	{ m_axi_A_BUS_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_A_BUS_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_A_BUS_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_A_BUS_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_A_BUS_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_A_BUS_ARADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_A_BUS_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_A_BUS_ARLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_A_BUS_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_A_BUS_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_A_BUS_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_A_BUS_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_A_BUS_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_A_BUS_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_A_BUS_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_A_BUS_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_A_BUS_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_A_BUS_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_A_BUS_RDATA sc_in sc_lv 512 signal 5 } 
	{ m_axi_A_BUS_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_A_BUS_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_A_BUS_RFIFONUM sc_in sc_lv 9 signal 5 } 
	{ m_axi_A_BUS_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_A_BUS_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_A_BUS_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_A_BUS_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_A_BUS_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_A_BUS_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_A_BUS_BUSER sc_in sc_lv 1 signal 5 } 
	{ mm_a_din sc_out sc_lv 512 signal 1 } 
	{ mm_a_num_data_valid sc_in sc_lv 8 signal 1 } 
	{ mm_a_fifo_cap sc_in sc_lv 8 signal 1 } 
	{ mm_a_full_n sc_in sc_logic 1 signal 1 } 
	{ mm_a_write sc_out sc_logic 1 signal 1 } 
	{ bound45 sc_in sc_lv 88 signal 0 } 
	{ N sc_in sc_lv 32 signal 2 } 
	{ bound38 sc_in sc_lv 60 signal 3 } 
	{ A sc_in sc_lv 64 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_A_BUS_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWVALID" }} , 
 	{ "name": "m_axi_A_BUS_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWREADY" }} , 
 	{ "name": "m_axi_A_BUS_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWADDR" }} , 
 	{ "name": "m_axi_A_BUS_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWID" }} , 
 	{ "name": "m_axi_A_BUS_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWLEN" }} , 
 	{ "name": "m_axi_A_BUS_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_A_BUS_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWBURST" }} , 
 	{ "name": "m_axi_A_BUS_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_A_BUS_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_A_BUS_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWPROT" }} , 
 	{ "name": "m_axi_A_BUS_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWQOS" }} , 
 	{ "name": "m_axi_A_BUS_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWREGION" }} , 
 	{ "name": "m_axi_A_BUS_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWUSER" }} , 
 	{ "name": "m_axi_A_BUS_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "WVALID" }} , 
 	{ "name": "m_axi_A_BUS_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "WREADY" }} , 
 	{ "name": "m_axi_A_BUS_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "A_BUS", "role": "WDATA" }} , 
 	{ "name": "m_axi_A_BUS_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_BUS", "role": "WSTRB" }} , 
 	{ "name": "m_axi_A_BUS_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "WLAST" }} , 
 	{ "name": "m_axi_A_BUS_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "WID" }} , 
 	{ "name": "m_axi_A_BUS_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "WUSER" }} , 
 	{ "name": "m_axi_A_BUS_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARVALID" }} , 
 	{ "name": "m_axi_A_BUS_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARREADY" }} , 
 	{ "name": "m_axi_A_BUS_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARADDR" }} , 
 	{ "name": "m_axi_A_BUS_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARID" }} , 
 	{ "name": "m_axi_A_BUS_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARLEN" }} , 
 	{ "name": "m_axi_A_BUS_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_A_BUS_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARBURST" }} , 
 	{ "name": "m_axi_A_BUS_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_A_BUS_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_A_BUS_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARPROT" }} , 
 	{ "name": "m_axi_A_BUS_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARQOS" }} , 
 	{ "name": "m_axi_A_BUS_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARREGION" }} , 
 	{ "name": "m_axi_A_BUS_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARUSER" }} , 
 	{ "name": "m_axi_A_BUS_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "RVALID" }} , 
 	{ "name": "m_axi_A_BUS_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "RREADY" }} , 
 	{ "name": "m_axi_A_BUS_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "A_BUS", "role": "RDATA" }} , 
 	{ "name": "m_axi_A_BUS_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "RLAST" }} , 
 	{ "name": "m_axi_A_BUS_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "RID" }} , 
 	{ "name": "m_axi_A_BUS_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "A_BUS", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_A_BUS_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "RUSER" }} , 
 	{ "name": "m_axi_A_BUS_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_BUS", "role": "RRESP" }} , 
 	{ "name": "m_axi_A_BUS_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "BVALID" }} , 
 	{ "name": "m_axi_A_BUS_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "BREADY" }} , 
 	{ "name": "m_axi_A_BUS_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_BUS", "role": "BRESP" }} , 
 	{ "name": "m_axi_A_BUS_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "BID" }} , 
 	{ "name": "m_axi_A_BUS_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "BUSER" }} , 
 	{ "name": "mm_a_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "mm_a", "role": "din" }} , 
 	{ "name": "mm_a_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mm_a", "role": "num_data_valid" }} , 
 	{ "name": "mm_a_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mm_a", "role": "fifo_cap" }} , 
 	{ "name": "mm_a_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mm_a", "role": "full_n" }} , 
 	{ "name": "mm_a_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mm_a", "role": "write" }} , 
 	{ "name": "bound45", "direction": "in", "datatype": "sc_lv", "bitwidth":88, "type": "signal", "bundle":{"name": "bound45", "role": "default" }} , 
 	{ "name": "N", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "N", "role": "default" }} , 
 	{ "name": "bound38", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "bound38", "role": "default" }} , 
 	{ "name": "A", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "ConvertInputToStream_Pipeline_VITIS_LOOP_40_5_VITIS_LOOP_43_6_VITIS_LOOP_46_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bound45", "Type" : "None", "Direction" : "I"},
			{"Name" : "mm_a", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "mm_a_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "N", "Type" : "None", "Direction" : "I"},
			{"Name" : "bound38", "Type" : "None", "Direction" : "I"},
			{"Name" : "A", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_BUS", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_BUS_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "A_BUS_blk_n_AR", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_40_5_VITIS_LOOP_43_6_VITIS_LOOP_46_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_28ns_32s_32_1_1_U550", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ConvertInputToStream_Pipeline_VITIS_LOOP_40_5_VITIS_LOOP_43_6_VITIS_LOOP_46_7 {
		bound45 {Type I LastRead 0 FirstWrite -1}
		mm_a {Type O LastRead -1 FirstWrite 11}
		N {Type I LastRead 0 FirstWrite -1}
		bound38 {Type I LastRead 0 FirstWrite -1}
		A {Type I LastRead 0 FirstWrite -1}
		A_BUS {Type I LastRead 10 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "27", "Max" : "27"}
	, {"Name" : "Interval", "Min" : "27", "Max" : "27"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bound45 { ap_none {  { bound45 in_data 0 88 } } }
	mm_a { ap_fifo {  { mm_a_din fifo_data_in 1 512 }  { mm_a_num_data_valid fifo_status_num_data_valid 0 8 }  { mm_a_fifo_cap fifo_update 0 8 }  { mm_a_full_n fifo_status 0 1 }  { mm_a_write fifo_port_we 1 1 } } }
	N { ap_none {  { N in_data 0 32 } } }
	bound38 { ap_none {  { bound38 in_data 0 60 } } }
	A { ap_none {  { A in_data 0 64 } } }
	 { m_axi {  { m_axi_A_BUS_AWVALID VALID 1 1 }  { m_axi_A_BUS_AWREADY READY 0 1 }  { m_axi_A_BUS_AWADDR ADDR 1 64 }  { m_axi_A_BUS_AWID ID 1 1 }  { m_axi_A_BUS_AWLEN SIZE 1 32 }  { m_axi_A_BUS_AWSIZE BURST 1 3 }  { m_axi_A_BUS_AWBURST LOCK 1 2 }  { m_axi_A_BUS_AWLOCK CACHE 1 2 }  { m_axi_A_BUS_AWCACHE PROT 1 4 }  { m_axi_A_BUS_AWPROT QOS 1 3 }  { m_axi_A_BUS_AWQOS REGION 1 4 }  { m_axi_A_BUS_AWREGION USER 1 4 }  { m_axi_A_BUS_AWUSER DATA 1 1 }  { m_axi_A_BUS_WVALID VALID 1 1 }  { m_axi_A_BUS_WREADY READY 0 1 }  { m_axi_A_BUS_WDATA FIFONUM 1 512 }  { m_axi_A_BUS_WSTRB STRB 1 64 }  { m_axi_A_BUS_WLAST LAST 1 1 }  { m_axi_A_BUS_WID ID 1 1 }  { m_axi_A_BUS_WUSER DATA 1 1 }  { m_axi_A_BUS_ARVALID VALID 1 1 }  { m_axi_A_BUS_ARREADY READY 0 1 }  { m_axi_A_BUS_ARADDR ADDR 1 64 }  { m_axi_A_BUS_ARID ID 1 1 }  { m_axi_A_BUS_ARLEN SIZE 1 32 }  { m_axi_A_BUS_ARSIZE BURST 1 3 }  { m_axi_A_BUS_ARBURST LOCK 1 2 }  { m_axi_A_BUS_ARLOCK CACHE 1 2 }  { m_axi_A_BUS_ARCACHE PROT 1 4 }  { m_axi_A_BUS_ARPROT QOS 1 3 }  { m_axi_A_BUS_ARQOS REGION 1 4 }  { m_axi_A_BUS_ARREGION USER 1 4 }  { m_axi_A_BUS_ARUSER DATA 1 1 }  { m_axi_A_BUS_RVALID VALID 0 1 }  { m_axi_A_BUS_RREADY READY 1 1 }  { m_axi_A_BUS_RDATA FIFONUM 0 512 }  { m_axi_A_BUS_RLAST LAST 0 1 }  { m_axi_A_BUS_RID ID 0 1 }  { m_axi_A_BUS_RFIFONUM LEN 0 9 }  { m_axi_A_BUS_RUSER DATA 0 1 }  { m_axi_A_BUS_RRESP RESP 0 2 }  { m_axi_A_BUS_BVALID VALID 0 1 }  { m_axi_A_BUS_BREADY READY 1 1 }  { m_axi_A_BUS_BRESP RESP 0 2 }  { m_axi_A_BUS_BID ID 0 1 }  { m_axi_A_BUS_BUSER DATA 0 1 } } }
}
