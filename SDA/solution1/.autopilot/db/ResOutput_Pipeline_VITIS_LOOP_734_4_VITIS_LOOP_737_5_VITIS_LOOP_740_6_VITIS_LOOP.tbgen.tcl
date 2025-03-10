set moduleName ResOutput_Pipeline_VITIS_LOOP_734_4_VITIS_LOOP_737_5_VITIS_LOOP_740_6_VITIS_LOOP
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
set C_modelName {ResOutput_Pipeline_VITIS_LOOP_734_4_VITIS_LOOP_737_5_VITIS_LOOP_740_6_VITIS_LOOP}
set C_modelType { void 0 }
set C_modelArgList {
	{ bound37 int 64 regular  }
	{ output_1 int 64 regular  }
	{ OUTPUT_BUS int 32 regular {axi_master 1}  }
	{ MM_OUT_0 int 32 regular {fifo 0 volatile }  }
	{ bound24 int 32 regular  }
	{ M_2 int 32 regular  }
	{ MM_OUT_1 int 32 regular {fifo 0 volatile }  }
	{ MM_OUT_2 int 32 regular {fifo 0 volatile }  }
	{ MM_OUT_3 int 32 regular {fifo 0 volatile }  }
	{ MM_OUT_4 int 32 regular {fifo 0 volatile }  }
	{ MM_OUT_5 int 32 regular {fifo 0 volatile }  }
	{ MM_OUT_6 int 32 regular {fifo 0 volatile }  }
	{ MM_OUT_7 int 32 regular {fifo 0 volatile }  }
	{ MM_OUT_8 int 32 regular {fifo 0 volatile }  }
	{ MM_OUT_9 int 32 regular {fifo 0 volatile }  }
	{ MM_OUT_10 int 32 regular {fifo 0 volatile }  }
	{ MM_OUT_11 int 32 regular {fifo 0 volatile }  }
	{ MM_OUT_12 int 32 regular {fifo 0 volatile }  }
	{ MM_OUT_13 int 32 regular {fifo 0 volatile }  }
	{ MM_OUT_14 int 32 regular {fifo 0 volatile }  }
	{ MM_OUT_15 int 32 regular {fifo 0 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "bound37", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "output_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "OUTPUT_BUS", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Output_r","offset": { "type": "dynamic","port_name": "Output_r","bundle": "control_r"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "MM_OUT_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bound24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "M_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_OUT_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_OUT_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_OUT_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_OUT_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_OUT_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_OUT_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_OUT_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_OUT_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_OUT_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_OUT_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_OUT_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_OUT_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_OUT_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_OUT_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_OUT_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 136
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ MM_OUT_14_dout sc_in sc_lv 32 signal 19 } 
	{ MM_OUT_14_num_data_valid sc_in sc_lv 3 signal 19 } 
	{ MM_OUT_14_fifo_cap sc_in sc_lv 3 signal 19 } 
	{ MM_OUT_14_empty_n sc_in sc_logic 1 signal 19 } 
	{ MM_OUT_14_read sc_out sc_logic 1 signal 19 } 
	{ MM_OUT_13_dout sc_in sc_lv 32 signal 18 } 
	{ MM_OUT_13_num_data_valid sc_in sc_lv 3 signal 18 } 
	{ MM_OUT_13_fifo_cap sc_in sc_lv 3 signal 18 } 
	{ MM_OUT_13_empty_n sc_in sc_logic 1 signal 18 } 
	{ MM_OUT_13_read sc_out sc_logic 1 signal 18 } 
	{ MM_OUT_12_dout sc_in sc_lv 32 signal 17 } 
	{ MM_OUT_12_num_data_valid sc_in sc_lv 3 signal 17 } 
	{ MM_OUT_12_fifo_cap sc_in sc_lv 3 signal 17 } 
	{ MM_OUT_12_empty_n sc_in sc_logic 1 signal 17 } 
	{ MM_OUT_12_read sc_out sc_logic 1 signal 17 } 
	{ MM_OUT_11_dout sc_in sc_lv 32 signal 16 } 
	{ MM_OUT_11_num_data_valid sc_in sc_lv 3 signal 16 } 
	{ MM_OUT_11_fifo_cap sc_in sc_lv 3 signal 16 } 
	{ MM_OUT_11_empty_n sc_in sc_logic 1 signal 16 } 
	{ MM_OUT_11_read sc_out sc_logic 1 signal 16 } 
	{ MM_OUT_10_dout sc_in sc_lv 32 signal 15 } 
	{ MM_OUT_10_num_data_valid sc_in sc_lv 3 signal 15 } 
	{ MM_OUT_10_fifo_cap sc_in sc_lv 3 signal 15 } 
	{ MM_OUT_10_empty_n sc_in sc_logic 1 signal 15 } 
	{ MM_OUT_10_read sc_out sc_logic 1 signal 15 } 
	{ MM_OUT_9_dout sc_in sc_lv 32 signal 14 } 
	{ MM_OUT_9_num_data_valid sc_in sc_lv 3 signal 14 } 
	{ MM_OUT_9_fifo_cap sc_in sc_lv 3 signal 14 } 
	{ MM_OUT_9_empty_n sc_in sc_logic 1 signal 14 } 
	{ MM_OUT_9_read sc_out sc_logic 1 signal 14 } 
	{ MM_OUT_8_dout sc_in sc_lv 32 signal 13 } 
	{ MM_OUT_8_num_data_valid sc_in sc_lv 3 signal 13 } 
	{ MM_OUT_8_fifo_cap sc_in sc_lv 3 signal 13 } 
	{ MM_OUT_8_empty_n sc_in sc_logic 1 signal 13 } 
	{ MM_OUT_8_read sc_out sc_logic 1 signal 13 } 
	{ MM_OUT_7_dout sc_in sc_lv 32 signal 12 } 
	{ MM_OUT_7_num_data_valid sc_in sc_lv 3 signal 12 } 
	{ MM_OUT_7_fifo_cap sc_in sc_lv 3 signal 12 } 
	{ MM_OUT_7_empty_n sc_in sc_logic 1 signal 12 } 
	{ MM_OUT_7_read sc_out sc_logic 1 signal 12 } 
	{ MM_OUT_6_dout sc_in sc_lv 32 signal 11 } 
	{ MM_OUT_6_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ MM_OUT_6_fifo_cap sc_in sc_lv 3 signal 11 } 
	{ MM_OUT_6_empty_n sc_in sc_logic 1 signal 11 } 
	{ MM_OUT_6_read sc_out sc_logic 1 signal 11 } 
	{ MM_OUT_5_dout sc_in sc_lv 32 signal 10 } 
	{ MM_OUT_5_num_data_valid sc_in sc_lv 3 signal 10 } 
	{ MM_OUT_5_fifo_cap sc_in sc_lv 3 signal 10 } 
	{ MM_OUT_5_empty_n sc_in sc_logic 1 signal 10 } 
	{ MM_OUT_5_read sc_out sc_logic 1 signal 10 } 
	{ MM_OUT_4_dout sc_in sc_lv 32 signal 9 } 
	{ MM_OUT_4_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ MM_OUT_4_fifo_cap sc_in sc_lv 3 signal 9 } 
	{ MM_OUT_4_empty_n sc_in sc_logic 1 signal 9 } 
	{ MM_OUT_4_read sc_out sc_logic 1 signal 9 } 
	{ MM_OUT_3_dout sc_in sc_lv 32 signal 8 } 
	{ MM_OUT_3_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ MM_OUT_3_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ MM_OUT_3_empty_n sc_in sc_logic 1 signal 8 } 
	{ MM_OUT_3_read sc_out sc_logic 1 signal 8 } 
	{ MM_OUT_2_dout sc_in sc_lv 32 signal 7 } 
	{ MM_OUT_2_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ MM_OUT_2_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ MM_OUT_2_empty_n sc_in sc_logic 1 signal 7 } 
	{ MM_OUT_2_read sc_out sc_logic 1 signal 7 } 
	{ MM_OUT_1_dout sc_in sc_lv 32 signal 6 } 
	{ MM_OUT_1_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ MM_OUT_1_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ MM_OUT_1_empty_n sc_in sc_logic 1 signal 6 } 
	{ MM_OUT_1_read sc_out sc_logic 1 signal 6 } 
	{ MM_OUT_0_dout sc_in sc_lv 32 signal 3 } 
	{ MM_OUT_0_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ MM_OUT_0_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ MM_OUT_0_empty_n sc_in sc_logic 1 signal 3 } 
	{ MM_OUT_0_read sc_out sc_logic 1 signal 3 } 
	{ MM_OUT_15_dout sc_in sc_lv 32 signal 20 } 
	{ MM_OUT_15_num_data_valid sc_in sc_lv 3 signal 20 } 
	{ MM_OUT_15_fifo_cap sc_in sc_lv 3 signal 20 } 
	{ MM_OUT_15_empty_n sc_in sc_logic 1 signal 20 } 
	{ MM_OUT_15_read sc_out sc_logic 1 signal 20 } 
	{ m_axi_OUTPUT_BUS_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_OUTPUT_BUS_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_OUTPUT_BUS_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_OUTPUT_BUS_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_OUTPUT_BUS_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_OUTPUT_BUS_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_OUTPUT_BUS_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_OUTPUT_BUS_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_OUTPUT_BUS_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_OUTPUT_BUS_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_OUTPUT_BUS_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_OUTPUT_BUS_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_OUTPUT_BUS_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_OUTPUT_BUS_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_OUTPUT_BUS_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_OUTPUT_BUS_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_OUTPUT_BUS_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_OUTPUT_BUS_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_OUTPUT_BUS_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_OUTPUT_BUS_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_OUTPUT_BUS_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_OUTPUT_BUS_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_OUTPUT_BUS_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_OUTPUT_BUS_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_OUTPUT_BUS_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_OUTPUT_BUS_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_OUTPUT_BUS_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_OUTPUT_BUS_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_OUTPUT_BUS_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_OUTPUT_BUS_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_OUTPUT_BUS_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_OUTPUT_BUS_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_OUTPUT_BUS_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_OUTPUT_BUS_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_OUTPUT_BUS_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_OUTPUT_BUS_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_OUTPUT_BUS_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_OUTPUT_BUS_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_OUTPUT_BUS_RFIFONUM sc_in sc_lv 9 signal 2 } 
	{ m_axi_OUTPUT_BUS_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_OUTPUT_BUS_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_OUTPUT_BUS_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_OUTPUT_BUS_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_OUTPUT_BUS_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_OUTPUT_BUS_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_OUTPUT_BUS_BUSER sc_in sc_lv 1 signal 2 } 
	{ bound37 sc_in sc_lv 64 signal 0 } 
	{ output_1 sc_in sc_lv 64 signal 1 } 
	{ bound24 sc_in sc_lv 32 signal 4 } 
	{ M_2 sc_in sc_lv 32 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "MM_OUT_14_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_OUT_14", "role": "dout" }} , 
 	{ "name": "MM_OUT_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_14", "role": "num_data_valid" }} , 
 	{ "name": "MM_OUT_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_14", "role": "fifo_cap" }} , 
 	{ "name": "MM_OUT_14_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_14", "role": "empty_n" }} , 
 	{ "name": "MM_OUT_14_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_14", "role": "read" }} , 
 	{ "name": "MM_OUT_13_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_OUT_13", "role": "dout" }} , 
 	{ "name": "MM_OUT_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_13", "role": "num_data_valid" }} , 
 	{ "name": "MM_OUT_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_13", "role": "fifo_cap" }} , 
 	{ "name": "MM_OUT_13_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_13", "role": "empty_n" }} , 
 	{ "name": "MM_OUT_13_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_13", "role": "read" }} , 
 	{ "name": "MM_OUT_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_OUT_12", "role": "dout" }} , 
 	{ "name": "MM_OUT_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_12", "role": "num_data_valid" }} , 
 	{ "name": "MM_OUT_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_12", "role": "fifo_cap" }} , 
 	{ "name": "MM_OUT_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_12", "role": "empty_n" }} , 
 	{ "name": "MM_OUT_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_12", "role": "read" }} , 
 	{ "name": "MM_OUT_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_OUT_11", "role": "dout" }} , 
 	{ "name": "MM_OUT_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_11", "role": "num_data_valid" }} , 
 	{ "name": "MM_OUT_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_11", "role": "fifo_cap" }} , 
 	{ "name": "MM_OUT_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_11", "role": "empty_n" }} , 
 	{ "name": "MM_OUT_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_11", "role": "read" }} , 
 	{ "name": "MM_OUT_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_OUT_10", "role": "dout" }} , 
 	{ "name": "MM_OUT_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_10", "role": "num_data_valid" }} , 
 	{ "name": "MM_OUT_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_10", "role": "fifo_cap" }} , 
 	{ "name": "MM_OUT_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_10", "role": "empty_n" }} , 
 	{ "name": "MM_OUT_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_10", "role": "read" }} , 
 	{ "name": "MM_OUT_9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_OUT_9", "role": "dout" }} , 
 	{ "name": "MM_OUT_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_9", "role": "num_data_valid" }} , 
 	{ "name": "MM_OUT_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_9", "role": "fifo_cap" }} , 
 	{ "name": "MM_OUT_9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_9", "role": "empty_n" }} , 
 	{ "name": "MM_OUT_9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_9", "role": "read" }} , 
 	{ "name": "MM_OUT_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_OUT_8", "role": "dout" }} , 
 	{ "name": "MM_OUT_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_8", "role": "num_data_valid" }} , 
 	{ "name": "MM_OUT_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_8", "role": "fifo_cap" }} , 
 	{ "name": "MM_OUT_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_8", "role": "empty_n" }} , 
 	{ "name": "MM_OUT_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_8", "role": "read" }} , 
 	{ "name": "MM_OUT_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_OUT_7", "role": "dout" }} , 
 	{ "name": "MM_OUT_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_7", "role": "num_data_valid" }} , 
 	{ "name": "MM_OUT_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_7", "role": "fifo_cap" }} , 
 	{ "name": "MM_OUT_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_7", "role": "empty_n" }} , 
 	{ "name": "MM_OUT_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_7", "role": "read" }} , 
 	{ "name": "MM_OUT_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_OUT_6", "role": "dout" }} , 
 	{ "name": "MM_OUT_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_6", "role": "num_data_valid" }} , 
 	{ "name": "MM_OUT_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_6", "role": "fifo_cap" }} , 
 	{ "name": "MM_OUT_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_6", "role": "empty_n" }} , 
 	{ "name": "MM_OUT_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_6", "role": "read" }} , 
 	{ "name": "MM_OUT_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_OUT_5", "role": "dout" }} , 
 	{ "name": "MM_OUT_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_5", "role": "num_data_valid" }} , 
 	{ "name": "MM_OUT_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_5", "role": "fifo_cap" }} , 
 	{ "name": "MM_OUT_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_5", "role": "empty_n" }} , 
 	{ "name": "MM_OUT_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_5", "role": "read" }} , 
 	{ "name": "MM_OUT_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_OUT_4", "role": "dout" }} , 
 	{ "name": "MM_OUT_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_4", "role": "num_data_valid" }} , 
 	{ "name": "MM_OUT_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_4", "role": "fifo_cap" }} , 
 	{ "name": "MM_OUT_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_4", "role": "empty_n" }} , 
 	{ "name": "MM_OUT_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_4", "role": "read" }} , 
 	{ "name": "MM_OUT_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_OUT_3", "role": "dout" }} , 
 	{ "name": "MM_OUT_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_3", "role": "num_data_valid" }} , 
 	{ "name": "MM_OUT_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_3", "role": "fifo_cap" }} , 
 	{ "name": "MM_OUT_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_3", "role": "empty_n" }} , 
 	{ "name": "MM_OUT_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_3", "role": "read" }} , 
 	{ "name": "MM_OUT_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_OUT_2", "role": "dout" }} , 
 	{ "name": "MM_OUT_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_2", "role": "num_data_valid" }} , 
 	{ "name": "MM_OUT_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_2", "role": "fifo_cap" }} , 
 	{ "name": "MM_OUT_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_2", "role": "empty_n" }} , 
 	{ "name": "MM_OUT_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_2", "role": "read" }} , 
 	{ "name": "MM_OUT_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_OUT_1", "role": "dout" }} , 
 	{ "name": "MM_OUT_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_1", "role": "num_data_valid" }} , 
 	{ "name": "MM_OUT_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_1", "role": "fifo_cap" }} , 
 	{ "name": "MM_OUT_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_1", "role": "empty_n" }} , 
 	{ "name": "MM_OUT_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_1", "role": "read" }} , 
 	{ "name": "MM_OUT_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_OUT_0", "role": "dout" }} , 
 	{ "name": "MM_OUT_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_0", "role": "num_data_valid" }} , 
 	{ "name": "MM_OUT_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_0", "role": "fifo_cap" }} , 
 	{ "name": "MM_OUT_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_0", "role": "empty_n" }} , 
 	{ "name": "MM_OUT_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_0", "role": "read" }} , 
 	{ "name": "MM_OUT_15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_OUT_15", "role": "dout" }} , 
 	{ "name": "MM_OUT_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_15", "role": "num_data_valid" }} , 
 	{ "name": "MM_OUT_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_OUT_15", "role": "fifo_cap" }} , 
 	{ "name": "MM_OUT_15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_15", "role": "empty_n" }} , 
 	{ "name": "MM_OUT_15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_OUT_15", "role": "read" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWVALID" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWREADY" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWADDR" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWID" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWLEN" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWBURST" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWPROT" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWQOS" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWREGION" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWUSER" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "WVALID" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "WREADY" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "WDATA" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "WSTRB" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "WLAST" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "WID" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "WUSER" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARVALID" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARREADY" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARADDR" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARID" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARLEN" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARBURST" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARPROT" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARQOS" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARREGION" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARUSER" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "RVALID" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "RREADY" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "RDATA" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "RLAST" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "RID" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "RUSER" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "RRESP" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "BVALID" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "BREADY" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "BRESP" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "BID" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "BUSER" }} , 
 	{ "name": "bound37", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bound37", "role": "default" }} , 
 	{ "name": "output_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_1", "role": "default" }} , 
 	{ "name": "bound24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bound24", "role": "default" }} , 
 	{ "name": "M_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "M_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "ResOutput_Pipeline_VITIS_LOOP_734_4_VITIS_LOOP_737_5_VITIS_LOOP_740_6_VITIS_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "264", "EstimateLatencyMax" : "264",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bound37", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "OUTPUT_BUS", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "OUTPUT_BUS_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "OUTPUT_BUS_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "OUTPUT_BUS_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "MM_OUT_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_OUT_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bound24", "Type" : "None", "Direction" : "I"},
			{"Name" : "M_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "MM_OUT_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_OUT_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_OUT_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_OUT_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_OUT_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_OUT_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_OUT_4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_OUT_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_OUT_5", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_OUT_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_OUT_6", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_OUT_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_OUT_7", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_OUT_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_OUT_8", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_OUT_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_OUT_9", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_OUT_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_OUT_10", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_OUT_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_OUT_11", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_OUT_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_OUT_12", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_OUT_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_OUT_13", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_OUT_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_OUT_14", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_OUT_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_OUT_15", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_OUT_15_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_734_4_VITIS_LOOP_737_5_VITIS_LOOP_740_6_VITIS_LOOP_742_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U3375", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ResOutput_Pipeline_VITIS_LOOP_734_4_VITIS_LOOP_737_5_VITIS_LOOP_740_6_VITIS_LOOP {
		bound37 {Type I LastRead 0 FirstWrite -1}
		output_1 {Type I LastRead 0 FirstWrite -1}
		OUTPUT_BUS {Type O LastRead 4 FirstWrite 3}
		MM_OUT_0 {Type I LastRead 2 FirstWrite -1}
		bound24 {Type I LastRead 0 FirstWrite -1}
		M_2 {Type I LastRead 0 FirstWrite -1}
		MM_OUT_1 {Type I LastRead 2 FirstWrite -1}
		MM_OUT_2 {Type I LastRead 2 FirstWrite -1}
		MM_OUT_3 {Type I LastRead 2 FirstWrite -1}
		MM_OUT_4 {Type I LastRead 2 FirstWrite -1}
		MM_OUT_5 {Type I LastRead 2 FirstWrite -1}
		MM_OUT_6 {Type I LastRead 2 FirstWrite -1}
		MM_OUT_7 {Type I LastRead 2 FirstWrite -1}
		MM_OUT_8 {Type I LastRead 2 FirstWrite -1}
		MM_OUT_9 {Type I LastRead 2 FirstWrite -1}
		MM_OUT_10 {Type I LastRead 2 FirstWrite -1}
		MM_OUT_11 {Type I LastRead 2 FirstWrite -1}
		MM_OUT_12 {Type I LastRead 2 FirstWrite -1}
		MM_OUT_13 {Type I LastRead 2 FirstWrite -1}
		MM_OUT_14 {Type I LastRead 2 FirstWrite -1}
		MM_OUT_15 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "264", "Max" : "264"}
	, {"Name" : "Interval", "Min" : "264", "Max" : "264"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bound37 { ap_none {  { bound37 in_data 0 64 } } }
	output_1 { ap_none {  { output_1 in_data 0 64 } } }
	 { m_axi {  { m_axi_OUTPUT_BUS_AWVALID VALID 1 1 }  { m_axi_OUTPUT_BUS_AWREADY READY 0 1 }  { m_axi_OUTPUT_BUS_AWADDR ADDR 1 64 }  { m_axi_OUTPUT_BUS_AWID ID 1 1 }  { m_axi_OUTPUT_BUS_AWLEN SIZE 1 32 }  { m_axi_OUTPUT_BUS_AWSIZE BURST 1 3 }  { m_axi_OUTPUT_BUS_AWBURST LOCK 1 2 }  { m_axi_OUTPUT_BUS_AWLOCK CACHE 1 2 }  { m_axi_OUTPUT_BUS_AWCACHE PROT 1 4 }  { m_axi_OUTPUT_BUS_AWPROT QOS 1 3 }  { m_axi_OUTPUT_BUS_AWQOS REGION 1 4 }  { m_axi_OUTPUT_BUS_AWREGION USER 1 4 }  { m_axi_OUTPUT_BUS_AWUSER DATA 1 1 }  { m_axi_OUTPUT_BUS_WVALID VALID 1 1 }  { m_axi_OUTPUT_BUS_WREADY READY 0 1 }  { m_axi_OUTPUT_BUS_WDATA FIFONUM 1 32 }  { m_axi_OUTPUT_BUS_WSTRB STRB 1 4 }  { m_axi_OUTPUT_BUS_WLAST LAST 1 1 }  { m_axi_OUTPUT_BUS_WID ID 1 1 }  { m_axi_OUTPUT_BUS_WUSER DATA 1 1 }  { m_axi_OUTPUT_BUS_ARVALID VALID 1 1 }  { m_axi_OUTPUT_BUS_ARREADY READY 0 1 }  { m_axi_OUTPUT_BUS_ARADDR ADDR 1 64 }  { m_axi_OUTPUT_BUS_ARID ID 1 1 }  { m_axi_OUTPUT_BUS_ARLEN SIZE 1 32 }  { m_axi_OUTPUT_BUS_ARSIZE BURST 1 3 }  { m_axi_OUTPUT_BUS_ARBURST LOCK 1 2 }  { m_axi_OUTPUT_BUS_ARLOCK CACHE 1 2 }  { m_axi_OUTPUT_BUS_ARCACHE PROT 1 4 }  { m_axi_OUTPUT_BUS_ARPROT QOS 1 3 }  { m_axi_OUTPUT_BUS_ARQOS REGION 1 4 }  { m_axi_OUTPUT_BUS_ARREGION USER 1 4 }  { m_axi_OUTPUT_BUS_ARUSER DATA 1 1 }  { m_axi_OUTPUT_BUS_RVALID VALID 0 1 }  { m_axi_OUTPUT_BUS_RREADY READY 1 1 }  { m_axi_OUTPUT_BUS_RDATA FIFONUM 0 32 }  { m_axi_OUTPUT_BUS_RLAST LAST 0 1 }  { m_axi_OUTPUT_BUS_RID ID 0 1 }  { m_axi_OUTPUT_BUS_RFIFONUM LEN 0 9 }  { m_axi_OUTPUT_BUS_RUSER DATA 0 1 }  { m_axi_OUTPUT_BUS_RRESP RESP 0 2 }  { m_axi_OUTPUT_BUS_BVALID VALID 0 1 }  { m_axi_OUTPUT_BUS_BREADY READY 1 1 }  { m_axi_OUTPUT_BUS_BRESP RESP 0 2 }  { m_axi_OUTPUT_BUS_BID ID 0 1 }  { m_axi_OUTPUT_BUS_BUSER DATA 0 1 } } }
	MM_OUT_0 { ap_fifo {  { MM_OUT_0_dout fifo_data_in 0 32 }  { MM_OUT_0_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_OUT_0_fifo_cap fifo_update 0 3 }  { MM_OUT_0_empty_n fifo_status 0 1 }  { MM_OUT_0_read fifo_port_we 1 1 } } }
	bound24 { ap_none {  { bound24 in_data 0 32 } } }
	M_2 { ap_none {  { M_2 in_data 0 32 } } }
	MM_OUT_1 { ap_fifo {  { MM_OUT_1_dout fifo_data_in 0 32 }  { MM_OUT_1_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_OUT_1_fifo_cap fifo_update 0 3 }  { MM_OUT_1_empty_n fifo_status 0 1 }  { MM_OUT_1_read fifo_port_we 1 1 } } }
	MM_OUT_2 { ap_fifo {  { MM_OUT_2_dout fifo_data_in 0 32 }  { MM_OUT_2_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_OUT_2_fifo_cap fifo_update 0 3 }  { MM_OUT_2_empty_n fifo_status 0 1 }  { MM_OUT_2_read fifo_port_we 1 1 } } }
	MM_OUT_3 { ap_fifo {  { MM_OUT_3_dout fifo_data_in 0 32 }  { MM_OUT_3_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_OUT_3_fifo_cap fifo_update 0 3 }  { MM_OUT_3_empty_n fifo_status 0 1 }  { MM_OUT_3_read fifo_port_we 1 1 } } }
	MM_OUT_4 { ap_fifo {  { MM_OUT_4_dout fifo_data_in 0 32 }  { MM_OUT_4_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_OUT_4_fifo_cap fifo_update 0 3 }  { MM_OUT_4_empty_n fifo_status 0 1 }  { MM_OUT_4_read fifo_port_we 1 1 } } }
	MM_OUT_5 { ap_fifo {  { MM_OUT_5_dout fifo_data_in 0 32 }  { MM_OUT_5_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_OUT_5_fifo_cap fifo_update 0 3 }  { MM_OUT_5_empty_n fifo_status 0 1 }  { MM_OUT_5_read fifo_port_we 1 1 } } }
	MM_OUT_6 { ap_fifo {  { MM_OUT_6_dout fifo_data_in 0 32 }  { MM_OUT_6_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_OUT_6_fifo_cap fifo_update 0 3 }  { MM_OUT_6_empty_n fifo_status 0 1 }  { MM_OUT_6_read fifo_port_we 1 1 } } }
	MM_OUT_7 { ap_fifo {  { MM_OUT_7_dout fifo_data_in 0 32 }  { MM_OUT_7_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_OUT_7_fifo_cap fifo_update 0 3 }  { MM_OUT_7_empty_n fifo_status 0 1 }  { MM_OUT_7_read fifo_port_we 1 1 } } }
	MM_OUT_8 { ap_fifo {  { MM_OUT_8_dout fifo_data_in 0 32 }  { MM_OUT_8_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_OUT_8_fifo_cap fifo_update 0 3 }  { MM_OUT_8_empty_n fifo_status 0 1 }  { MM_OUT_8_read fifo_port_we 1 1 } } }
	MM_OUT_9 { ap_fifo {  { MM_OUT_9_dout fifo_data_in 0 32 }  { MM_OUT_9_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_OUT_9_fifo_cap fifo_update 0 3 }  { MM_OUT_9_empty_n fifo_status 0 1 }  { MM_OUT_9_read fifo_port_we 1 1 } } }
	MM_OUT_10 { ap_fifo {  { MM_OUT_10_dout fifo_data_in 0 32 }  { MM_OUT_10_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_OUT_10_fifo_cap fifo_update 0 3 }  { MM_OUT_10_empty_n fifo_status 0 1 }  { MM_OUT_10_read fifo_port_we 1 1 } } }
	MM_OUT_11 { ap_fifo {  { MM_OUT_11_dout fifo_data_in 0 32 }  { MM_OUT_11_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_OUT_11_fifo_cap fifo_update 0 3 }  { MM_OUT_11_empty_n fifo_status 0 1 }  { MM_OUT_11_read fifo_port_we 1 1 } } }
	MM_OUT_12 { ap_fifo {  { MM_OUT_12_dout fifo_data_in 0 32 }  { MM_OUT_12_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_OUT_12_fifo_cap fifo_update 0 3 }  { MM_OUT_12_empty_n fifo_status 0 1 }  { MM_OUT_12_read fifo_port_we 1 1 } } }
	MM_OUT_13 { ap_fifo {  { MM_OUT_13_dout fifo_data_in 0 32 }  { MM_OUT_13_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_OUT_13_fifo_cap fifo_update 0 3 }  { MM_OUT_13_empty_n fifo_status 0 1 }  { MM_OUT_13_read fifo_port_we 1 1 } } }
	MM_OUT_14 { ap_fifo {  { MM_OUT_14_dout fifo_data_in 0 32 }  { MM_OUT_14_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_OUT_14_fifo_cap fifo_update 0 3 }  { MM_OUT_14_empty_n fifo_status 0 1 }  { MM_OUT_14_read fifo_port_we 1 1 } } }
	MM_OUT_15 { ap_fifo {  { MM_OUT_15_dout fifo_data_in 0 32 }  { MM_OUT_15_num_data_valid fifo_status_num_data_valid 0 3 }  { MM_OUT_15_fifo_cap fifo_update 0 3 }  { MM_OUT_15_empty_n fifo_status 0 1 }  { MM_OUT_15_read fifo_port_we 1 1 } } }
}
