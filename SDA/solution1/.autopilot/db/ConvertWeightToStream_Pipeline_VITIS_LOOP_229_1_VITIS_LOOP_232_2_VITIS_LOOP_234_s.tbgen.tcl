set moduleName ConvertWeightToStream_Pipeline_VITIS_LOOP_229_1_VITIS_LOOP_232_2_VITIS_LOOP_234_s
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
set C_modelName {ConvertWeightToStream_Pipeline_VITIS_LOOP_229_1_VITIS_LOOP_232_2_VITIS_LOOP_234_}
set C_modelType { void 0 }
set C_modelArgList {
	{ bound17 int 92 regular  }
	{ fifo_conv_w_0 int 512 regular {fifo 1 volatile }  }
	{ zext_ln229 int 30 regular  }
	{ bound4 int 64 regular  }
	{ and_ln int 30 regular  }
	{ bound int 62 regular  }
	{ mul14 int 32 regular  }
	{ Conv_Weight int 64 regular  }
	{ CONV_BUS int 512 regular {axi_master 0}  }
	{ fifo_conv_w_1 int 512 regular {fifo 1 volatile }  }
	{ fifo_conv_w_2 int 512 regular {fifo 1 volatile }  }
	{ fifo_conv_w_3 int 512 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "bound17", "interface" : "wire", "bitwidth" : 92, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_conv_w_0", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "zext_ln229", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "bound4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "and_ln", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "bound", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "mul14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_Weight", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "CONV_BUS", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "Conv_Weight","offset": { "type": "dynamic","port_name": "Conv_Weight","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "fifo_conv_w_1", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_conv_w_2", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_conv_w_3", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 79
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_CONV_BUS_AWVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_CONV_BUS_AWREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_CONV_BUS_AWADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_CONV_BUS_AWID sc_out sc_lv 1 signal 8 } 
	{ m_axi_CONV_BUS_AWLEN sc_out sc_lv 32 signal 8 } 
	{ m_axi_CONV_BUS_AWSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_CONV_BUS_AWBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_CONV_BUS_AWLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_CONV_BUS_AWCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_CONV_BUS_AWPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_CONV_BUS_AWQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_CONV_BUS_AWREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_CONV_BUS_AWUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_CONV_BUS_WVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_CONV_BUS_WREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_CONV_BUS_WDATA sc_out sc_lv 512 signal 8 } 
	{ m_axi_CONV_BUS_WSTRB sc_out sc_lv 64 signal 8 } 
	{ m_axi_CONV_BUS_WLAST sc_out sc_logic 1 signal 8 } 
	{ m_axi_CONV_BUS_WID sc_out sc_lv 1 signal 8 } 
	{ m_axi_CONV_BUS_WUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_CONV_BUS_ARVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_CONV_BUS_ARREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_CONV_BUS_ARADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_CONV_BUS_ARID sc_out sc_lv 1 signal 8 } 
	{ m_axi_CONV_BUS_ARLEN sc_out sc_lv 32 signal 8 } 
	{ m_axi_CONV_BUS_ARSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_CONV_BUS_ARBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_CONV_BUS_ARLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_CONV_BUS_ARCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_CONV_BUS_ARPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_CONV_BUS_ARQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_CONV_BUS_ARREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_CONV_BUS_ARUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_CONV_BUS_RVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_CONV_BUS_RREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_CONV_BUS_RDATA sc_in sc_lv 512 signal 8 } 
	{ m_axi_CONV_BUS_RLAST sc_in sc_logic 1 signal 8 } 
	{ m_axi_CONV_BUS_RID sc_in sc_lv 1 signal 8 } 
	{ m_axi_CONV_BUS_RFIFONUM sc_in sc_lv 9 signal 8 } 
	{ m_axi_CONV_BUS_RUSER sc_in sc_lv 1 signal 8 } 
	{ m_axi_CONV_BUS_RRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_CONV_BUS_BVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_CONV_BUS_BREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_CONV_BUS_BRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_CONV_BUS_BID sc_in sc_lv 1 signal 8 } 
	{ m_axi_CONV_BUS_BUSER sc_in sc_lv 1 signal 8 } 
	{ fifo_conv_w_2_din sc_out sc_lv 512 signal 10 } 
	{ fifo_conv_w_2_num_data_valid sc_in sc_lv 4 signal 10 } 
	{ fifo_conv_w_2_fifo_cap sc_in sc_lv 4 signal 10 } 
	{ fifo_conv_w_2_full_n sc_in sc_logic 1 signal 10 } 
	{ fifo_conv_w_2_write sc_out sc_logic 1 signal 10 } 
	{ fifo_conv_w_1_din sc_out sc_lv 512 signal 9 } 
	{ fifo_conv_w_1_num_data_valid sc_in sc_lv 4 signal 9 } 
	{ fifo_conv_w_1_fifo_cap sc_in sc_lv 4 signal 9 } 
	{ fifo_conv_w_1_full_n sc_in sc_logic 1 signal 9 } 
	{ fifo_conv_w_1_write sc_out sc_logic 1 signal 9 } 
	{ fifo_conv_w_0_din sc_out sc_lv 512 signal 1 } 
	{ fifo_conv_w_0_num_data_valid sc_in sc_lv 4 signal 1 } 
	{ fifo_conv_w_0_fifo_cap sc_in sc_lv 4 signal 1 } 
	{ fifo_conv_w_0_full_n sc_in sc_logic 1 signal 1 } 
	{ fifo_conv_w_0_write sc_out sc_logic 1 signal 1 } 
	{ fifo_conv_w_3_din sc_out sc_lv 512 signal 11 } 
	{ fifo_conv_w_3_num_data_valid sc_in sc_lv 4 signal 11 } 
	{ fifo_conv_w_3_fifo_cap sc_in sc_lv 4 signal 11 } 
	{ fifo_conv_w_3_full_n sc_in sc_logic 1 signal 11 } 
	{ fifo_conv_w_3_write sc_out sc_logic 1 signal 11 } 
	{ bound17 sc_in sc_lv 92 signal 0 } 
	{ zext_ln229 sc_in sc_lv 30 signal 2 } 
	{ bound4 sc_in sc_lv 64 signal 3 } 
	{ and_ln sc_in sc_lv 30 signal 4 } 
	{ bound sc_in sc_lv 62 signal 5 } 
	{ mul14 sc_in sc_lv 32 signal 6 } 
	{ Conv_Weight sc_in sc_lv 64 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_CONV_BUS_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "AWVALID" }} , 
 	{ "name": "m_axi_CONV_BUS_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "AWREADY" }} , 
 	{ "name": "m_axi_CONV_BUS_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "AWADDR" }} , 
 	{ "name": "m_axi_CONV_BUS_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "AWID" }} , 
 	{ "name": "m_axi_CONV_BUS_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "AWLEN" }} , 
 	{ "name": "m_axi_CONV_BUS_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_CONV_BUS_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "AWBURST" }} , 
 	{ "name": "m_axi_CONV_BUS_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_CONV_BUS_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_CONV_BUS_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "AWPROT" }} , 
 	{ "name": "m_axi_CONV_BUS_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "AWQOS" }} , 
 	{ "name": "m_axi_CONV_BUS_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "AWREGION" }} , 
 	{ "name": "m_axi_CONV_BUS_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "AWUSER" }} , 
 	{ "name": "m_axi_CONV_BUS_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "WVALID" }} , 
 	{ "name": "m_axi_CONV_BUS_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "WREADY" }} , 
 	{ "name": "m_axi_CONV_BUS_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "WDATA" }} , 
 	{ "name": "m_axi_CONV_BUS_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "WSTRB" }} , 
 	{ "name": "m_axi_CONV_BUS_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "WLAST" }} , 
 	{ "name": "m_axi_CONV_BUS_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "WID" }} , 
 	{ "name": "m_axi_CONV_BUS_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "WUSER" }} , 
 	{ "name": "m_axi_CONV_BUS_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "ARVALID" }} , 
 	{ "name": "m_axi_CONV_BUS_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "ARREADY" }} , 
 	{ "name": "m_axi_CONV_BUS_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "ARADDR" }} , 
 	{ "name": "m_axi_CONV_BUS_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "ARID" }} , 
 	{ "name": "m_axi_CONV_BUS_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "ARLEN" }} , 
 	{ "name": "m_axi_CONV_BUS_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_CONV_BUS_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "ARBURST" }} , 
 	{ "name": "m_axi_CONV_BUS_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_CONV_BUS_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_CONV_BUS_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "ARPROT" }} , 
 	{ "name": "m_axi_CONV_BUS_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "ARQOS" }} , 
 	{ "name": "m_axi_CONV_BUS_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "ARREGION" }} , 
 	{ "name": "m_axi_CONV_BUS_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "ARUSER" }} , 
 	{ "name": "m_axi_CONV_BUS_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "RVALID" }} , 
 	{ "name": "m_axi_CONV_BUS_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "RREADY" }} , 
 	{ "name": "m_axi_CONV_BUS_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "RDATA" }} , 
 	{ "name": "m_axi_CONV_BUS_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "RLAST" }} , 
 	{ "name": "m_axi_CONV_BUS_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "RID" }} , 
 	{ "name": "m_axi_CONV_BUS_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_CONV_BUS_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "RUSER" }} , 
 	{ "name": "m_axi_CONV_BUS_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "RRESP" }} , 
 	{ "name": "m_axi_CONV_BUS_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "BVALID" }} , 
 	{ "name": "m_axi_CONV_BUS_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "BREADY" }} , 
 	{ "name": "m_axi_CONV_BUS_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "BRESP" }} , 
 	{ "name": "m_axi_CONV_BUS_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "BID" }} , 
 	{ "name": "m_axi_CONV_BUS_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV_BUS", "role": "BUSER" }} , 
 	{ "name": "fifo_conv_w_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "fifo_conv_w_2", "role": "din" }} , 
 	{ "name": "fifo_conv_w_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w_2", "role": "num_data_valid" }} , 
 	{ "name": "fifo_conv_w_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w_2", "role": "fifo_cap" }} , 
 	{ "name": "fifo_conv_w_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_2", "role": "full_n" }} , 
 	{ "name": "fifo_conv_w_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_2", "role": "write" }} , 
 	{ "name": "fifo_conv_w_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "fifo_conv_w_1", "role": "din" }} , 
 	{ "name": "fifo_conv_w_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w_1", "role": "num_data_valid" }} , 
 	{ "name": "fifo_conv_w_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w_1", "role": "fifo_cap" }} , 
 	{ "name": "fifo_conv_w_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_1", "role": "full_n" }} , 
 	{ "name": "fifo_conv_w_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_1", "role": "write" }} , 
 	{ "name": "fifo_conv_w_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "fifo_conv_w_0", "role": "din" }} , 
 	{ "name": "fifo_conv_w_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w_0", "role": "num_data_valid" }} , 
 	{ "name": "fifo_conv_w_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w_0", "role": "fifo_cap" }} , 
 	{ "name": "fifo_conv_w_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_0", "role": "full_n" }} , 
 	{ "name": "fifo_conv_w_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_0", "role": "write" }} , 
 	{ "name": "fifo_conv_w_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "fifo_conv_w_3", "role": "din" }} , 
 	{ "name": "fifo_conv_w_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w_3", "role": "num_data_valid" }} , 
 	{ "name": "fifo_conv_w_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w_3", "role": "fifo_cap" }} , 
 	{ "name": "fifo_conv_w_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_3", "role": "full_n" }} , 
 	{ "name": "fifo_conv_w_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_3", "role": "write" }} , 
 	{ "name": "bound17", "direction": "in", "datatype": "sc_lv", "bitwidth":92, "type": "signal", "bundle":{"name": "bound17", "role": "default" }} , 
 	{ "name": "zext_ln229", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "zext_ln229", "role": "default" }} , 
 	{ "name": "bound4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bound4", "role": "default" }} , 
 	{ "name": "and_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "and_ln", "role": "default" }} , 
 	{ "name": "bound", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "bound", "role": "default" }} , 
 	{ "name": "mul14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mul14", "role": "default" }} , 
 	{ "name": "Conv_Weight", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Conv_Weight", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "ConvertWeightToStream_Pipeline_VITIS_LOOP_229_1_VITIS_LOOP_232_2_VITIS_LOOP_234_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2315", "EstimateLatencyMax" : "2315",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bound17", "Type" : "None", "Direction" : "I"},
			{"Name" : "fifo_conv_w_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_conv_w_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "zext_ln229", "Type" : "None", "Direction" : "I"},
			{"Name" : "bound4", "Type" : "None", "Direction" : "I"},
			{"Name" : "and_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul14", "Type" : "None", "Direction" : "I"},
			{"Name" : "Conv_Weight", "Type" : "None", "Direction" : "I"},
			{"Name" : "CONV_BUS", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "CONV_BUS_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "CONV_BUS_blk_n_AR", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_conv_w_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_conv_w_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_conv_w_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_conv_w_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_conv_w_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_conv_w_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_229_1_VITIS_LOOP_232_2_VITIS_LOOP_234_3_VITIS_LOOP_237_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_28ns_32_1_1_U724", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_2ns_32_1_1_U725", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ConvertWeightToStream_Pipeline_VITIS_LOOP_229_1_VITIS_LOOP_232_2_VITIS_LOOP_234_s {
		bound17 {Type I LastRead 0 FirstWrite -1}
		fifo_conv_w_0 {Type O LastRead -1 FirstWrite 11}
		zext_ln229 {Type I LastRead 0 FirstWrite -1}
		bound4 {Type I LastRead 0 FirstWrite -1}
		and_ln {Type I LastRead 0 FirstWrite -1}
		bound {Type I LastRead 0 FirstWrite -1}
		mul14 {Type I LastRead 0 FirstWrite -1}
		Conv_Weight {Type I LastRead 0 FirstWrite -1}
		CONV_BUS {Type I LastRead 10 FirstWrite -1}
		fifo_conv_w_1 {Type O LastRead -1 FirstWrite 11}
		fifo_conv_w_2 {Type O LastRead -1 FirstWrite 11}
		fifo_conv_w_3 {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2315", "Max" : "2315"}
	, {"Name" : "Interval", "Min" : "2315", "Max" : "2315"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bound17 { ap_none {  { bound17 in_data 0 92 } } }
	fifo_conv_w_0 { ap_fifo {  { fifo_conv_w_0_din fifo_data_in 1 512 }  { fifo_conv_w_0_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_conv_w_0_fifo_cap fifo_update 0 4 }  { fifo_conv_w_0_full_n fifo_status 0 1 }  { fifo_conv_w_0_write fifo_port_we 1 1 } } }
	zext_ln229 { ap_none {  { zext_ln229 in_data 0 30 } } }
	bound4 { ap_none {  { bound4 in_data 0 64 } } }
	and_ln { ap_none {  { and_ln in_data 0 30 } } }
	bound { ap_none {  { bound in_data 0 62 } } }
	mul14 { ap_none {  { mul14 in_data 0 32 } } }
	Conv_Weight { ap_none {  { Conv_Weight in_data 0 64 } } }
	 { m_axi {  { m_axi_CONV_BUS_AWVALID VALID 1 1 }  { m_axi_CONV_BUS_AWREADY READY 0 1 }  { m_axi_CONV_BUS_AWADDR ADDR 1 64 }  { m_axi_CONV_BUS_AWID ID 1 1 }  { m_axi_CONV_BUS_AWLEN SIZE 1 32 }  { m_axi_CONV_BUS_AWSIZE BURST 1 3 }  { m_axi_CONV_BUS_AWBURST LOCK 1 2 }  { m_axi_CONV_BUS_AWLOCK CACHE 1 2 }  { m_axi_CONV_BUS_AWCACHE PROT 1 4 }  { m_axi_CONV_BUS_AWPROT QOS 1 3 }  { m_axi_CONV_BUS_AWQOS REGION 1 4 }  { m_axi_CONV_BUS_AWREGION USER 1 4 }  { m_axi_CONV_BUS_AWUSER DATA 1 1 }  { m_axi_CONV_BUS_WVALID VALID 1 1 }  { m_axi_CONV_BUS_WREADY READY 0 1 }  { m_axi_CONV_BUS_WDATA FIFONUM 1 512 }  { m_axi_CONV_BUS_WSTRB STRB 1 64 }  { m_axi_CONV_BUS_WLAST LAST 1 1 }  { m_axi_CONV_BUS_WID ID 1 1 }  { m_axi_CONV_BUS_WUSER DATA 1 1 }  { m_axi_CONV_BUS_ARVALID VALID 1 1 }  { m_axi_CONV_BUS_ARREADY READY 0 1 }  { m_axi_CONV_BUS_ARADDR ADDR 1 64 }  { m_axi_CONV_BUS_ARID ID 1 1 }  { m_axi_CONV_BUS_ARLEN SIZE 1 32 }  { m_axi_CONV_BUS_ARSIZE BURST 1 3 }  { m_axi_CONV_BUS_ARBURST LOCK 1 2 }  { m_axi_CONV_BUS_ARLOCK CACHE 1 2 }  { m_axi_CONV_BUS_ARCACHE PROT 1 4 }  { m_axi_CONV_BUS_ARPROT QOS 1 3 }  { m_axi_CONV_BUS_ARQOS REGION 1 4 }  { m_axi_CONV_BUS_ARREGION USER 1 4 }  { m_axi_CONV_BUS_ARUSER DATA 1 1 }  { m_axi_CONV_BUS_RVALID VALID 0 1 }  { m_axi_CONV_BUS_RREADY READY 1 1 }  { m_axi_CONV_BUS_RDATA FIFONUM 0 512 }  { m_axi_CONV_BUS_RLAST LAST 0 1 }  { m_axi_CONV_BUS_RID ID 0 1 }  { m_axi_CONV_BUS_RFIFONUM LEN 0 9 }  { m_axi_CONV_BUS_RUSER DATA 0 1 }  { m_axi_CONV_BUS_RRESP RESP 0 2 }  { m_axi_CONV_BUS_BVALID VALID 0 1 }  { m_axi_CONV_BUS_BREADY READY 1 1 }  { m_axi_CONV_BUS_BRESP RESP 0 2 }  { m_axi_CONV_BUS_BID ID 0 1 }  { m_axi_CONV_BUS_BUSER DATA 0 1 } } }
	fifo_conv_w_1 { ap_fifo {  { fifo_conv_w_1_din fifo_data_in 1 512 }  { fifo_conv_w_1_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_conv_w_1_fifo_cap fifo_update 0 4 }  { fifo_conv_w_1_full_n fifo_status 0 1 }  { fifo_conv_w_1_write fifo_port_we 1 1 } } }
	fifo_conv_w_2 { ap_fifo {  { fifo_conv_w_2_din fifo_data_in 1 512 }  { fifo_conv_w_2_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_conv_w_2_fifo_cap fifo_update 0 4 }  { fifo_conv_w_2_full_n fifo_status 0 1 }  { fifo_conv_w_2_write fifo_port_we 1 1 } } }
	fifo_conv_w_3 { ap_fifo {  { fifo_conv_w_3_din fifo_data_in 1 512 }  { fifo_conv_w_3_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_conv_w_3_fifo_cap fifo_update 0 4 }  { fifo_conv_w_3_full_n fifo_status 0 1 }  { fifo_conv_w_3_write fifo_port_we 1 1 } } }
}
