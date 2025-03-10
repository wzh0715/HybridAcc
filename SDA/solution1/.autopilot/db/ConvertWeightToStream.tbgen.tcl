set moduleName ConvertWeightToStream
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
set C_modelName {ConvertWeightToStream}
set C_modelType { void 0 }
set C_modelArgList {
	{ CONV_BUS int 512 regular {axi_master 0}  }
	{ Conv_Weight int 64 regular  }
	{ MM_BUS int 512 regular {axi_master 0}  }
	{ MM_Weight int 64 regular  }
	{ fifo_conv_w_0 int 512 regular {fifo 1 volatile }  }
	{ fifo_conv_w_1 int 512 regular {fifo 1 volatile }  }
	{ fifo_conv_w_2 int 512 regular {fifo 1 volatile }  }
	{ fifo_conv_w_3 int 512 regular {fifo 1 volatile }  }
	{ fifo_mm_w int 512 regular {fifo 1 volatile }  }
	{ R int 32 regular  }
	{ N int 32 regular  }
	{ K int 32 regular  }
	{ M int 32 regular  }
	{ P int 32 regular  }
	{ S int 32 regular  }
	{ mode int 1 regular  }
	{ mode_c68 int 1 regular {fifo 1}  }
	{ mode_c69 int 1 regular {fifo 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "CONV_BUS", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "Conv_Weight","offset": { "type": "dynamic","port_name": "Conv_Weight","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "Conv_Weight", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "MM_BUS", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "MM_Weight","offset": { "type": "dynamic","port_name": "MM_Weight","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "MM_Weight", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_conv_w_0", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_conv_w_1", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_conv_w_2", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_conv_w_3", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_mm_w", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "N", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "M", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "P", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "S", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mode", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "mode_c68", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mode_c69", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 143
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_CONV_BUS_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_CONV_BUS_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_CONV_BUS_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_CONV_BUS_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_CONV_BUS_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_CONV_BUS_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_CONV_BUS_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_CONV_BUS_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_CONV_BUS_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_CONV_BUS_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_CONV_BUS_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_CONV_BUS_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_CONV_BUS_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_CONV_BUS_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_CONV_BUS_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_CONV_BUS_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_CONV_BUS_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_CONV_BUS_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_CONV_BUS_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_CONV_BUS_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_CONV_BUS_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_CONV_BUS_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_CONV_BUS_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_CONV_BUS_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_CONV_BUS_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_CONV_BUS_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_CONV_BUS_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_CONV_BUS_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_CONV_BUS_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_CONV_BUS_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_CONV_BUS_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_CONV_BUS_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_CONV_BUS_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_CONV_BUS_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_CONV_BUS_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_CONV_BUS_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_CONV_BUS_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_CONV_BUS_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_CONV_BUS_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_CONV_BUS_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_CONV_BUS_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_CONV_BUS_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_CONV_BUS_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_CONV_BUS_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_CONV_BUS_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_CONV_BUS_BUSER sc_in sc_lv 1 signal 0 } 
	{ Conv_Weight sc_in sc_lv 64 signal 1 } 
	{ m_axi_MM_BUS_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_MM_BUS_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_MM_BUS_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_MM_BUS_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_MM_BUS_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_MM_BUS_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_MM_BUS_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_MM_BUS_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_MM_BUS_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_MM_BUS_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_MM_BUS_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_MM_BUS_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_MM_BUS_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_MM_BUS_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_MM_BUS_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_MM_BUS_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_MM_BUS_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_MM_BUS_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_MM_BUS_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_MM_BUS_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_MM_BUS_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_MM_BUS_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_MM_BUS_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_MM_BUS_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_MM_BUS_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_MM_BUS_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_MM_BUS_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_MM_BUS_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_MM_BUS_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_MM_BUS_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_MM_BUS_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_MM_BUS_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_MM_BUS_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_MM_BUS_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_MM_BUS_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_MM_BUS_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_MM_BUS_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_MM_BUS_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_MM_BUS_RFIFONUM sc_in sc_lv 9 signal 2 } 
	{ m_axi_MM_BUS_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_MM_BUS_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_MM_BUS_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_MM_BUS_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_MM_BUS_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_MM_BUS_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_MM_BUS_BUSER sc_in sc_lv 1 signal 2 } 
	{ MM_Weight sc_in sc_lv 64 signal 3 } 
	{ fifo_conv_w_0_din sc_out sc_lv 512 signal 4 } 
	{ fifo_conv_w_0_num_data_valid sc_in sc_lv 4 signal 4 } 
	{ fifo_conv_w_0_fifo_cap sc_in sc_lv 4 signal 4 } 
	{ fifo_conv_w_0_full_n sc_in sc_logic 1 signal 4 } 
	{ fifo_conv_w_0_write sc_out sc_logic 1 signal 4 } 
	{ fifo_conv_w_1_din sc_out sc_lv 512 signal 5 } 
	{ fifo_conv_w_1_num_data_valid sc_in sc_lv 4 signal 5 } 
	{ fifo_conv_w_1_fifo_cap sc_in sc_lv 4 signal 5 } 
	{ fifo_conv_w_1_full_n sc_in sc_logic 1 signal 5 } 
	{ fifo_conv_w_1_write sc_out sc_logic 1 signal 5 } 
	{ fifo_conv_w_2_din sc_out sc_lv 512 signal 6 } 
	{ fifo_conv_w_2_num_data_valid sc_in sc_lv 4 signal 6 } 
	{ fifo_conv_w_2_fifo_cap sc_in sc_lv 4 signal 6 } 
	{ fifo_conv_w_2_full_n sc_in sc_logic 1 signal 6 } 
	{ fifo_conv_w_2_write sc_out sc_logic 1 signal 6 } 
	{ fifo_conv_w_3_din sc_out sc_lv 512 signal 7 } 
	{ fifo_conv_w_3_num_data_valid sc_in sc_lv 4 signal 7 } 
	{ fifo_conv_w_3_fifo_cap sc_in sc_lv 4 signal 7 } 
	{ fifo_conv_w_3_full_n sc_in sc_logic 1 signal 7 } 
	{ fifo_conv_w_3_write sc_out sc_logic 1 signal 7 } 
	{ fifo_mm_w_din sc_out sc_lv 512 signal 8 } 
	{ fifo_mm_w_num_data_valid sc_in sc_lv 8 signal 8 } 
	{ fifo_mm_w_fifo_cap sc_in sc_lv 8 signal 8 } 
	{ fifo_mm_w_full_n sc_in sc_logic 1 signal 8 } 
	{ fifo_mm_w_write sc_out sc_logic 1 signal 8 } 
	{ R sc_in sc_lv 32 signal 9 } 
	{ N sc_in sc_lv 32 signal 10 } 
	{ K sc_in sc_lv 32 signal 11 } 
	{ M sc_in sc_lv 32 signal 12 } 
	{ P sc_in sc_lv 32 signal 13 } 
	{ S sc_in sc_lv 32 signal 14 } 
	{ mode sc_in sc_lv 1 signal 15 } 
	{ mode_c68_din sc_out sc_lv 1 signal 16 } 
	{ mode_c68_num_data_valid sc_in sc_lv 3 signal 16 } 
	{ mode_c68_fifo_cap sc_in sc_lv 3 signal 16 } 
	{ mode_c68_full_n sc_in sc_logic 1 signal 16 } 
	{ mode_c68_write sc_out sc_logic 1 signal 16 } 
	{ mode_c69_din sc_out sc_lv 1 signal 17 } 
	{ mode_c69_num_data_valid sc_in sc_lv 3 signal 17 } 
	{ mode_c69_fifo_cap sc_in sc_lv 3 signal 17 } 
	{ mode_c69_full_n sc_in sc_logic 1 signal 17 } 
	{ mode_c69_write sc_out sc_logic 1 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
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
 	{ "name": "Conv_Weight", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Conv_Weight", "role": "default" }} , 
 	{ "name": "m_axi_MM_BUS_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_BUS", "role": "AWVALID" }} , 
 	{ "name": "m_axi_MM_BUS_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_BUS", "role": "AWREADY" }} , 
 	{ "name": "m_axi_MM_BUS_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "MM_BUS", "role": "AWADDR" }} , 
 	{ "name": "m_axi_MM_BUS_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_BUS", "role": "AWID" }} , 
 	{ "name": "m_axi_MM_BUS_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_BUS", "role": "AWLEN" }} , 
 	{ "name": "m_axi_MM_BUS_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_BUS", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_MM_BUS_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MM_BUS", "role": "AWBURST" }} , 
 	{ "name": "m_axi_MM_BUS_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MM_BUS", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_MM_BUS_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MM_BUS", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_MM_BUS_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_BUS", "role": "AWPROT" }} , 
 	{ "name": "m_axi_MM_BUS_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MM_BUS", "role": "AWQOS" }} , 
 	{ "name": "m_axi_MM_BUS_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MM_BUS", "role": "AWREGION" }} , 
 	{ "name": "m_axi_MM_BUS_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_BUS", "role": "AWUSER" }} , 
 	{ "name": "m_axi_MM_BUS_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_BUS", "role": "WVALID" }} , 
 	{ "name": "m_axi_MM_BUS_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_BUS", "role": "WREADY" }} , 
 	{ "name": "m_axi_MM_BUS_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "MM_BUS", "role": "WDATA" }} , 
 	{ "name": "m_axi_MM_BUS_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "MM_BUS", "role": "WSTRB" }} , 
 	{ "name": "m_axi_MM_BUS_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_BUS", "role": "WLAST" }} , 
 	{ "name": "m_axi_MM_BUS_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_BUS", "role": "WID" }} , 
 	{ "name": "m_axi_MM_BUS_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_BUS", "role": "WUSER" }} , 
 	{ "name": "m_axi_MM_BUS_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_BUS", "role": "ARVALID" }} , 
 	{ "name": "m_axi_MM_BUS_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_BUS", "role": "ARREADY" }} , 
 	{ "name": "m_axi_MM_BUS_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "MM_BUS", "role": "ARADDR" }} , 
 	{ "name": "m_axi_MM_BUS_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_BUS", "role": "ARID" }} , 
 	{ "name": "m_axi_MM_BUS_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_BUS", "role": "ARLEN" }} , 
 	{ "name": "m_axi_MM_BUS_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_BUS", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_MM_BUS_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MM_BUS", "role": "ARBURST" }} , 
 	{ "name": "m_axi_MM_BUS_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MM_BUS", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_MM_BUS_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MM_BUS", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_MM_BUS_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_BUS", "role": "ARPROT" }} , 
 	{ "name": "m_axi_MM_BUS_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MM_BUS", "role": "ARQOS" }} , 
 	{ "name": "m_axi_MM_BUS_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MM_BUS", "role": "ARREGION" }} , 
 	{ "name": "m_axi_MM_BUS_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_BUS", "role": "ARUSER" }} , 
 	{ "name": "m_axi_MM_BUS_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_BUS", "role": "RVALID" }} , 
 	{ "name": "m_axi_MM_BUS_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_BUS", "role": "RREADY" }} , 
 	{ "name": "m_axi_MM_BUS_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "MM_BUS", "role": "RDATA" }} , 
 	{ "name": "m_axi_MM_BUS_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_BUS", "role": "RLAST" }} , 
 	{ "name": "m_axi_MM_BUS_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_BUS", "role": "RID" }} , 
 	{ "name": "m_axi_MM_BUS_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "MM_BUS", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_MM_BUS_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_BUS", "role": "RUSER" }} , 
 	{ "name": "m_axi_MM_BUS_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MM_BUS", "role": "RRESP" }} , 
 	{ "name": "m_axi_MM_BUS_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_BUS", "role": "BVALID" }} , 
 	{ "name": "m_axi_MM_BUS_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_BUS", "role": "BREADY" }} , 
 	{ "name": "m_axi_MM_BUS_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MM_BUS", "role": "BRESP" }} , 
 	{ "name": "m_axi_MM_BUS_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_BUS", "role": "BID" }} , 
 	{ "name": "m_axi_MM_BUS_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_BUS", "role": "BUSER" }} , 
 	{ "name": "MM_Weight", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "MM_Weight", "role": "default" }} , 
 	{ "name": "fifo_conv_w_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "fifo_conv_w_0", "role": "din" }} , 
 	{ "name": "fifo_conv_w_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w_0", "role": "num_data_valid" }} , 
 	{ "name": "fifo_conv_w_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w_0", "role": "fifo_cap" }} , 
 	{ "name": "fifo_conv_w_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_0", "role": "full_n" }} , 
 	{ "name": "fifo_conv_w_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_0", "role": "write" }} , 
 	{ "name": "fifo_conv_w_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "fifo_conv_w_1", "role": "din" }} , 
 	{ "name": "fifo_conv_w_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w_1", "role": "num_data_valid" }} , 
 	{ "name": "fifo_conv_w_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w_1", "role": "fifo_cap" }} , 
 	{ "name": "fifo_conv_w_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_1", "role": "full_n" }} , 
 	{ "name": "fifo_conv_w_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_1", "role": "write" }} , 
 	{ "name": "fifo_conv_w_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "fifo_conv_w_2", "role": "din" }} , 
 	{ "name": "fifo_conv_w_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w_2", "role": "num_data_valid" }} , 
 	{ "name": "fifo_conv_w_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w_2", "role": "fifo_cap" }} , 
 	{ "name": "fifo_conv_w_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_2", "role": "full_n" }} , 
 	{ "name": "fifo_conv_w_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_2", "role": "write" }} , 
 	{ "name": "fifo_conv_w_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "fifo_conv_w_3", "role": "din" }} , 
 	{ "name": "fifo_conv_w_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w_3", "role": "num_data_valid" }} , 
 	{ "name": "fifo_conv_w_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fifo_conv_w_3", "role": "fifo_cap" }} , 
 	{ "name": "fifo_conv_w_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_3", "role": "full_n" }} , 
 	{ "name": "fifo_conv_w_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_w_3", "role": "write" }} , 
 	{ "name": "fifo_mm_w_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "fifo_mm_w", "role": "din" }} , 
 	{ "name": "fifo_mm_w_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fifo_mm_w", "role": "num_data_valid" }} , 
 	{ "name": "fifo_mm_w_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fifo_mm_w", "role": "fifo_cap" }} , 
 	{ "name": "fifo_mm_w_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_mm_w", "role": "full_n" }} , 
 	{ "name": "fifo_mm_w_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_mm_w", "role": "write" }} , 
 	{ "name": "R", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "R", "role": "default" }} , 
 	{ "name": "N", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "N", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }} , 
 	{ "name": "M", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "M", "role": "default" }} , 
 	{ "name": "P", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "P", "role": "default" }} , 
 	{ "name": "S", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S", "role": "default" }} , 
 	{ "name": "mode", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mode", "role": "default" }} , 
 	{ "name": "mode_c68_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mode_c68", "role": "din" }} , 
 	{ "name": "mode_c68_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mode_c68", "role": "num_data_valid" }} , 
 	{ "name": "mode_c68_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mode_c68", "role": "fifo_cap" }} , 
 	{ "name": "mode_c68_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mode_c68", "role": "full_n" }} , 
 	{ "name": "mode_c68_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mode_c68", "role": "write" }} , 
 	{ "name": "mode_c69_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mode_c69", "role": "din" }} , 
 	{ "name": "mode_c69_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mode_c69", "role": "num_data_valid" }} , 
 	{ "name": "mode_c69_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mode_c69", "role": "fifo_cap" }} , 
 	{ "name": "mode_c69_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mode_c69", "role": "full_n" }} , 
 	{ "name": "mode_c69_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mode_c69", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "8", "9", "10", "11", "12", "13", "14"],
		"CDFG" : "ConvertWeightToStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "30", "EstimateLatencyMax" : "2353",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "CONV_BUS", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_ConvertWeightToStream_Pipeline_VITIS_LOOP_229_1_VITIS_LOOP_232_2_VITIS_LOOP_234_s_fu_180", "Port" : "CONV_BUS", "Inst_start_state" : "40", "Inst_end_state" : "41"}]},
			{"Name" : "Conv_Weight", "Type" : "None", "Direction" : "I"},
			{"Name" : "MM_BUS", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvertWeightToStream_Pipeline_VITIS_LOOP_251_5_VITIS_LOOP_254_6_VITIS_LOOP_257_s_fu_168", "Port" : "MM_BUS", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "MM_Weight", "Type" : "None", "Direction" : "I"},
			{"Name" : "fifo_conv_w_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_ConvertWeightToStream_Pipeline_VITIS_LOOP_229_1_VITIS_LOOP_232_2_VITIS_LOOP_234_s_fu_180", "Port" : "fifo_conv_w_0", "Inst_start_state" : "40", "Inst_end_state" : "41"}]},
			{"Name" : "fifo_conv_w_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_ConvertWeightToStream_Pipeline_VITIS_LOOP_229_1_VITIS_LOOP_232_2_VITIS_LOOP_234_s_fu_180", "Port" : "fifo_conv_w_1", "Inst_start_state" : "40", "Inst_end_state" : "41"}]},
			{"Name" : "fifo_conv_w_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_ConvertWeightToStream_Pipeline_VITIS_LOOP_229_1_VITIS_LOOP_232_2_VITIS_LOOP_234_s_fu_180", "Port" : "fifo_conv_w_2", "Inst_start_state" : "40", "Inst_end_state" : "41"}]},
			{"Name" : "fifo_conv_w_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_ConvertWeightToStream_Pipeline_VITIS_LOOP_229_1_VITIS_LOOP_232_2_VITIS_LOOP_234_s_fu_180", "Port" : "fifo_conv_w_3", "Inst_start_state" : "40", "Inst_end_state" : "41"}]},
			{"Name" : "fifo_mm_w", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "128", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvertWeightToStream_Pipeline_VITIS_LOOP_251_5_VITIS_LOOP_254_6_VITIS_LOOP_257_s_fu_168", "Port" : "fifo_mm_w", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "R", "Type" : "None", "Direction" : "I"},
			{"Name" : "N", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "M", "Type" : "None", "Direction" : "I"},
			{"Name" : "P", "Type" : "None", "Direction" : "I"},
			{"Name" : "S", "Type" : "None", "Direction" : "I"},
			{"Name" : "mode", "Type" : "None", "Direction" : "I"},
			{"Name" : "mode_c68", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "mode_c68_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mode_c69", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "mode_c69_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ConvertWeightToStream_Pipeline_VITIS_LOOP_251_5_VITIS_LOOP_254_6_VITIS_LOOP_257_s_fu_168", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "ConvertWeightToStream_Pipeline_VITIS_LOOP_251_5_VITIS_LOOP_254_6_VITIS_LOOP_257_s",
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
			{"Name" : "bound46", "Type" : "None", "Direction" : "I"},
			{"Name" : "fifo_mm_w", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_mm_w_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "N", "Type" : "None", "Direction" : "I"},
			{"Name" : "bound39", "Type" : "None", "Direction" : "I"},
			{"Name" : "MM_Weight", "Type" : "None", "Direction" : "I"},
			{"Name" : "MM_BUS", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_BUS_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "MM_BUS_blk_n_AR", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_251_5_VITIS_LOOP_254_6_VITIS_LOOP_257_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvertWeightToStream_Pipeline_VITIS_LOOP_251_5_VITIS_LOOP_254_6_VITIS_LOOP_257_s_fu_168.mul_28ns_32s_32_1_1_U717", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvertWeightToStream_Pipeline_VITIS_LOOP_251_5_VITIS_LOOP_254_6_VITIS_LOOP_257_s_fu_168.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ConvertWeightToStream_Pipeline_VITIS_LOOP_229_1_VITIS_LOOP_232_2_VITIS_LOOP_234_s_fu_180", "Parent" : "0", "Child" : ["5", "6", "7"],
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvertWeightToStream_Pipeline_VITIS_LOOP_229_1_VITIS_LOOP_232_2_VITIS_LOOP_234_s_fu_180.mul_32s_28ns_32_1_1_U724", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvertWeightToStream_Pipeline_VITIS_LOOP_229_1_VITIS_LOOP_232_2_VITIS_LOOP_234_s_fu_180.mul_32s_2ns_32_1_1_U725", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvertWeightToStream_Pipeline_VITIS_LOOP_229_1_VITIS_LOOP_232_2_VITIS_LOOP_234_s_fu_180.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_28ns_32ns_60_1_1_U739", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_28ns_60ns_88_1_1_U740", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_28ns_64ns_92_1_1_U741", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_30ns_62_1_1_U742", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U743", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U744", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.udiv_32ns_32ns_32_36_seq_1_U745", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ConvertWeightToStream {
		CONV_BUS {Type I LastRead 10 FirstWrite -1}
		Conv_Weight {Type I LastRead 0 FirstWrite -1}
		MM_BUS {Type I LastRead 10 FirstWrite -1}
		MM_Weight {Type I LastRead 0 FirstWrite -1}
		fifo_conv_w_0 {Type O LastRead -1 FirstWrite 11}
		fifo_conv_w_1 {Type O LastRead -1 FirstWrite 11}
		fifo_conv_w_2 {Type O LastRead -1 FirstWrite 11}
		fifo_conv_w_3 {Type O LastRead -1 FirstWrite 11}
		fifo_mm_w {Type O LastRead -1 FirstWrite 11}
		R {Type I LastRead 0 FirstWrite -1}
		N {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		M {Type I LastRead 0 FirstWrite -1}
		P {Type I LastRead 0 FirstWrite -1}
		S {Type I LastRead 0 FirstWrite -1}
		mode {Type I LastRead 0 FirstWrite -1}
		mode_c68 {Type O LastRead -1 FirstWrite 0}
		mode_c69 {Type O LastRead -1 FirstWrite 0}}
	ConvertWeightToStream_Pipeline_VITIS_LOOP_251_5_VITIS_LOOP_254_6_VITIS_LOOP_257_s {
		bound46 {Type I LastRead 0 FirstWrite -1}
		fifo_mm_w {Type O LastRead -1 FirstWrite 11}
		N {Type I LastRead 0 FirstWrite -1}
		bound39 {Type I LastRead 0 FirstWrite -1}
		MM_Weight {Type I LastRead 0 FirstWrite -1}
		MM_BUS {Type I LastRead 10 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "30", "Max" : "2353"}
	, {"Name" : "Interval", "Min" : "30", "Max" : "2353"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_CONV_BUS_AWVALID VALID 1 1 }  { m_axi_CONV_BUS_AWREADY READY 0 1 }  { m_axi_CONV_BUS_AWADDR ADDR 1 64 }  { m_axi_CONV_BUS_AWID ID 1 1 }  { m_axi_CONV_BUS_AWLEN SIZE 1 32 }  { m_axi_CONV_BUS_AWSIZE BURST 1 3 }  { m_axi_CONV_BUS_AWBURST LOCK 1 2 }  { m_axi_CONV_BUS_AWLOCK CACHE 1 2 }  { m_axi_CONV_BUS_AWCACHE PROT 1 4 }  { m_axi_CONV_BUS_AWPROT QOS 1 3 }  { m_axi_CONV_BUS_AWQOS REGION 1 4 }  { m_axi_CONV_BUS_AWREGION USER 1 4 }  { m_axi_CONV_BUS_AWUSER DATA 1 1 }  { m_axi_CONV_BUS_WVALID VALID 1 1 }  { m_axi_CONV_BUS_WREADY READY 0 1 }  { m_axi_CONV_BUS_WDATA FIFONUM 1 512 }  { m_axi_CONV_BUS_WSTRB STRB 1 64 }  { m_axi_CONV_BUS_WLAST LAST 1 1 }  { m_axi_CONV_BUS_WID ID 1 1 }  { m_axi_CONV_BUS_WUSER DATA 1 1 }  { m_axi_CONV_BUS_ARVALID VALID 1 1 }  { m_axi_CONV_BUS_ARREADY READY 0 1 }  { m_axi_CONV_BUS_ARADDR ADDR 1 64 }  { m_axi_CONV_BUS_ARID ID 1 1 }  { m_axi_CONV_BUS_ARLEN SIZE 1 32 }  { m_axi_CONV_BUS_ARSIZE BURST 1 3 }  { m_axi_CONV_BUS_ARBURST LOCK 1 2 }  { m_axi_CONV_BUS_ARLOCK CACHE 1 2 }  { m_axi_CONV_BUS_ARCACHE PROT 1 4 }  { m_axi_CONV_BUS_ARPROT QOS 1 3 }  { m_axi_CONV_BUS_ARQOS REGION 1 4 }  { m_axi_CONV_BUS_ARREGION USER 1 4 }  { m_axi_CONV_BUS_ARUSER DATA 1 1 }  { m_axi_CONV_BUS_RVALID VALID 0 1 }  { m_axi_CONV_BUS_RREADY READY 1 1 }  { m_axi_CONV_BUS_RDATA FIFONUM 0 512 }  { m_axi_CONV_BUS_RLAST LAST 0 1 }  { m_axi_CONV_BUS_RID ID 0 1 }  { m_axi_CONV_BUS_RFIFONUM LEN 0 9 }  { m_axi_CONV_BUS_RUSER DATA 0 1 }  { m_axi_CONV_BUS_RRESP RESP 0 2 }  { m_axi_CONV_BUS_BVALID VALID 0 1 }  { m_axi_CONV_BUS_BREADY READY 1 1 }  { m_axi_CONV_BUS_BRESP RESP 0 2 }  { m_axi_CONV_BUS_BID ID 0 1 }  { m_axi_CONV_BUS_BUSER DATA 0 1 } } }
	Conv_Weight { ap_none {  { Conv_Weight in_data 0 64 } } }
	 { m_axi {  { m_axi_MM_BUS_AWVALID VALID 1 1 }  { m_axi_MM_BUS_AWREADY READY 0 1 }  { m_axi_MM_BUS_AWADDR ADDR 1 64 }  { m_axi_MM_BUS_AWID ID 1 1 }  { m_axi_MM_BUS_AWLEN SIZE 1 32 }  { m_axi_MM_BUS_AWSIZE BURST 1 3 }  { m_axi_MM_BUS_AWBURST LOCK 1 2 }  { m_axi_MM_BUS_AWLOCK CACHE 1 2 }  { m_axi_MM_BUS_AWCACHE PROT 1 4 }  { m_axi_MM_BUS_AWPROT QOS 1 3 }  { m_axi_MM_BUS_AWQOS REGION 1 4 }  { m_axi_MM_BUS_AWREGION USER 1 4 }  { m_axi_MM_BUS_AWUSER DATA 1 1 }  { m_axi_MM_BUS_WVALID VALID 1 1 }  { m_axi_MM_BUS_WREADY READY 0 1 }  { m_axi_MM_BUS_WDATA FIFONUM 1 512 }  { m_axi_MM_BUS_WSTRB STRB 1 64 }  { m_axi_MM_BUS_WLAST LAST 1 1 }  { m_axi_MM_BUS_WID ID 1 1 }  { m_axi_MM_BUS_WUSER DATA 1 1 }  { m_axi_MM_BUS_ARVALID VALID 1 1 }  { m_axi_MM_BUS_ARREADY READY 0 1 }  { m_axi_MM_BUS_ARADDR ADDR 1 64 }  { m_axi_MM_BUS_ARID ID 1 1 }  { m_axi_MM_BUS_ARLEN SIZE 1 32 }  { m_axi_MM_BUS_ARSIZE BURST 1 3 }  { m_axi_MM_BUS_ARBURST LOCK 1 2 }  { m_axi_MM_BUS_ARLOCK CACHE 1 2 }  { m_axi_MM_BUS_ARCACHE PROT 1 4 }  { m_axi_MM_BUS_ARPROT QOS 1 3 }  { m_axi_MM_BUS_ARQOS REGION 1 4 }  { m_axi_MM_BUS_ARREGION USER 1 4 }  { m_axi_MM_BUS_ARUSER DATA 1 1 }  { m_axi_MM_BUS_RVALID VALID 0 1 }  { m_axi_MM_BUS_RREADY READY 1 1 }  { m_axi_MM_BUS_RDATA FIFONUM 0 512 }  { m_axi_MM_BUS_RLAST LAST 0 1 }  { m_axi_MM_BUS_RID ID 0 1 }  { m_axi_MM_BUS_RFIFONUM LEN 0 9 }  { m_axi_MM_BUS_RUSER DATA 0 1 }  { m_axi_MM_BUS_RRESP RESP 0 2 }  { m_axi_MM_BUS_BVALID VALID 0 1 }  { m_axi_MM_BUS_BREADY READY 1 1 }  { m_axi_MM_BUS_BRESP RESP 0 2 }  { m_axi_MM_BUS_BID ID 0 1 }  { m_axi_MM_BUS_BUSER DATA 0 1 } } }
	MM_Weight { ap_none {  { MM_Weight in_data 0 64 } } }
	fifo_conv_w_0 { ap_fifo {  { fifo_conv_w_0_din fifo_data_in 1 512 }  { fifo_conv_w_0_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_conv_w_0_fifo_cap fifo_update 0 4 }  { fifo_conv_w_0_full_n fifo_status 0 1 }  { fifo_conv_w_0_write fifo_port_we 1 1 } } }
	fifo_conv_w_1 { ap_fifo {  { fifo_conv_w_1_din fifo_data_in 1 512 }  { fifo_conv_w_1_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_conv_w_1_fifo_cap fifo_update 0 4 }  { fifo_conv_w_1_full_n fifo_status 0 1 }  { fifo_conv_w_1_write fifo_port_we 1 1 } } }
	fifo_conv_w_2 { ap_fifo {  { fifo_conv_w_2_din fifo_data_in 1 512 }  { fifo_conv_w_2_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_conv_w_2_fifo_cap fifo_update 0 4 }  { fifo_conv_w_2_full_n fifo_status 0 1 }  { fifo_conv_w_2_write fifo_port_we 1 1 } } }
	fifo_conv_w_3 { ap_fifo {  { fifo_conv_w_3_din fifo_data_in 1 512 }  { fifo_conv_w_3_num_data_valid fifo_status_num_data_valid 0 4 }  { fifo_conv_w_3_fifo_cap fifo_update 0 4 }  { fifo_conv_w_3_full_n fifo_status 0 1 }  { fifo_conv_w_3_write fifo_port_we 1 1 } } }
	fifo_mm_w { ap_fifo {  { fifo_mm_w_din fifo_data_in 1 512 }  { fifo_mm_w_num_data_valid fifo_status_num_data_valid 0 8 }  { fifo_mm_w_fifo_cap fifo_update 0 8 }  { fifo_mm_w_full_n fifo_status 0 1 }  { fifo_mm_w_write fifo_port_we 1 1 } } }
	R { ap_none {  { R in_data 0 32 } } }
	N { ap_none {  { N in_data 0 32 } } }
	K { ap_none {  { K in_data 0 32 } } }
	M { ap_none {  { M in_data 0 32 } } }
	P { ap_none {  { P in_data 0 32 } } }
	S { ap_none {  { S in_data 0 32 } } }
	mode { ap_none {  { mode in_data 0 1 } } }
	mode_c68 { ap_fifo {  { mode_c68_din fifo_data_in 1 1 }  { mode_c68_num_data_valid fifo_status_num_data_valid 0 3 }  { mode_c68_fifo_cap fifo_update 0 3 }  { mode_c68_full_n fifo_status 0 1 }  { mode_c68_write fifo_port_we 1 1 } } }
	mode_c69 { ap_fifo {  { mode_c69_din fifo_data_in 1 1 }  { mode_c69_num_data_valid fifo_status_num_data_valid 0 3 }  { mode_c69_fifo_cap fifo_update 0 3 }  { mode_c69_full_n fifo_status 0 1 }  { mode_c69_write fifo_port_we 1 1 } } }
}
