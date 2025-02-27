set moduleName ConvToOutStream
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
set C_modelName {ConvToOutStream}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_CONV3_ACC_0 int 32 regular {fifo 0 volatile }  }
	{ fifo_CONV3_ACC_1 int 32 regular {fifo 0 volatile }  }
	{ fifo_CONV3_ACC_2 int 32 regular {fifo 0 volatile }  }
	{ fifo_CONV3_ACC_3 int 32 regular {fifo 0 volatile }  }
	{ fifo_CONV3_ACC_4 int 32 regular {fifo 0 volatile }  }
	{ fifo_CONV3_ACC_5 int 32 regular {fifo 0 volatile }  }
	{ fifo_CONV3_ACC_6 int 32 regular {fifo 0 volatile }  }
	{ fifo_CONV3_ACC_7 int 32 regular {fifo 0 volatile }  }
	{ fifo_CONV3_ACC_8 int 32 regular {fifo 0 volatile }  }
	{ fifo_CONV3_ACC_9 int 32 regular {fifo 0 volatile }  }
	{ fifo_CONV3_ACC_10 int 32 regular {fifo 0 volatile }  }
	{ fifo_CONV3_ACC_11 int 32 regular {fifo 0 volatile }  }
	{ fifo_CONV3_ACC_12 int 32 regular {fifo 0 volatile }  }
	{ fifo_CONV3_ACC_13 int 32 regular {fifo 0 volatile }  }
	{ fifo_CONV3_ACC_14 int 32 regular {fifo 0 volatile }  }
	{ fifo_CONV3_ACC_15 int 32 regular {fifo 0 volatile }  }
	{ CONV3_OUT_0 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_1 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_2 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_3 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_4 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_5 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_6 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_7 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_8 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_9 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_10 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_11 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_12 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_13 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_14 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_15 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_16 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_17 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_18 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_19 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_20 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_21 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_22 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_23 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_24 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_25 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_26 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_27 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_28 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_29 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_30 int 32 regular {fifo 1 volatile }  }
	{ CONV3_OUT_31 int 32 regular {fifo 1 volatile }  }
	{ R int 32 regular  }
	{ C int 32 regular  }
	{ N int 32 regular  }
	{ M int 32 regular  }
	{ K int 32 regular  }
	{ mode uint 1 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "fifo_CONV3_ACC_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_CONV3_ACC_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_CONV3_ACC_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_CONV3_ACC_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_CONV3_ACC_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_CONV3_ACC_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_CONV3_ACC_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_CONV3_ACC_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_CONV3_ACC_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_CONV3_ACC_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_CONV3_ACC_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_CONV3_ACC_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_CONV3_ACC_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_CONV3_ACC_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_CONV3_ACC_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_CONV3_ACC_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "CONV3_OUT_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CONV3_OUT_31", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "N", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "M", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mode", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 156
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fifo_CONV3_ACC_0_dout sc_in sc_lv 32 signal 0 } 
	{ fifo_CONV3_ACC_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ fifo_CONV3_ACC_0_read sc_out sc_logic 1 signal 0 } 
	{ fifo_CONV3_ACC_1_dout sc_in sc_lv 32 signal 1 } 
	{ fifo_CONV3_ACC_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ fifo_CONV3_ACC_1_read sc_out sc_logic 1 signal 1 } 
	{ fifo_CONV3_ACC_2_dout sc_in sc_lv 32 signal 2 } 
	{ fifo_CONV3_ACC_2_empty_n sc_in sc_logic 1 signal 2 } 
	{ fifo_CONV3_ACC_2_read sc_out sc_logic 1 signal 2 } 
	{ fifo_CONV3_ACC_3_dout sc_in sc_lv 32 signal 3 } 
	{ fifo_CONV3_ACC_3_empty_n sc_in sc_logic 1 signal 3 } 
	{ fifo_CONV3_ACC_3_read sc_out sc_logic 1 signal 3 } 
	{ fifo_CONV3_ACC_4_dout sc_in sc_lv 32 signal 4 } 
	{ fifo_CONV3_ACC_4_empty_n sc_in sc_logic 1 signal 4 } 
	{ fifo_CONV3_ACC_4_read sc_out sc_logic 1 signal 4 } 
	{ fifo_CONV3_ACC_5_dout sc_in sc_lv 32 signal 5 } 
	{ fifo_CONV3_ACC_5_empty_n sc_in sc_logic 1 signal 5 } 
	{ fifo_CONV3_ACC_5_read sc_out sc_logic 1 signal 5 } 
	{ fifo_CONV3_ACC_6_dout sc_in sc_lv 32 signal 6 } 
	{ fifo_CONV3_ACC_6_empty_n sc_in sc_logic 1 signal 6 } 
	{ fifo_CONV3_ACC_6_read sc_out sc_logic 1 signal 6 } 
	{ fifo_CONV3_ACC_7_dout sc_in sc_lv 32 signal 7 } 
	{ fifo_CONV3_ACC_7_empty_n sc_in sc_logic 1 signal 7 } 
	{ fifo_CONV3_ACC_7_read sc_out sc_logic 1 signal 7 } 
	{ fifo_CONV3_ACC_8_dout sc_in sc_lv 32 signal 8 } 
	{ fifo_CONV3_ACC_8_empty_n sc_in sc_logic 1 signal 8 } 
	{ fifo_CONV3_ACC_8_read sc_out sc_logic 1 signal 8 } 
	{ fifo_CONV3_ACC_9_dout sc_in sc_lv 32 signal 9 } 
	{ fifo_CONV3_ACC_9_empty_n sc_in sc_logic 1 signal 9 } 
	{ fifo_CONV3_ACC_9_read sc_out sc_logic 1 signal 9 } 
	{ fifo_CONV3_ACC_10_dout sc_in sc_lv 32 signal 10 } 
	{ fifo_CONV3_ACC_10_empty_n sc_in sc_logic 1 signal 10 } 
	{ fifo_CONV3_ACC_10_read sc_out sc_logic 1 signal 10 } 
	{ fifo_CONV3_ACC_11_dout sc_in sc_lv 32 signal 11 } 
	{ fifo_CONV3_ACC_11_empty_n sc_in sc_logic 1 signal 11 } 
	{ fifo_CONV3_ACC_11_read sc_out sc_logic 1 signal 11 } 
	{ fifo_CONV3_ACC_12_dout sc_in sc_lv 32 signal 12 } 
	{ fifo_CONV3_ACC_12_empty_n sc_in sc_logic 1 signal 12 } 
	{ fifo_CONV3_ACC_12_read sc_out sc_logic 1 signal 12 } 
	{ fifo_CONV3_ACC_13_dout sc_in sc_lv 32 signal 13 } 
	{ fifo_CONV3_ACC_13_empty_n sc_in sc_logic 1 signal 13 } 
	{ fifo_CONV3_ACC_13_read sc_out sc_logic 1 signal 13 } 
	{ fifo_CONV3_ACC_14_dout sc_in sc_lv 32 signal 14 } 
	{ fifo_CONV3_ACC_14_empty_n sc_in sc_logic 1 signal 14 } 
	{ fifo_CONV3_ACC_14_read sc_out sc_logic 1 signal 14 } 
	{ fifo_CONV3_ACC_15_dout sc_in sc_lv 32 signal 15 } 
	{ fifo_CONV3_ACC_15_empty_n sc_in sc_logic 1 signal 15 } 
	{ fifo_CONV3_ACC_15_read sc_out sc_logic 1 signal 15 } 
	{ CONV3_OUT_0_din sc_out sc_lv 32 signal 16 } 
	{ CONV3_OUT_0_full_n sc_in sc_logic 1 signal 16 } 
	{ CONV3_OUT_0_write sc_out sc_logic 1 signal 16 } 
	{ CONV3_OUT_1_din sc_out sc_lv 32 signal 17 } 
	{ CONV3_OUT_1_full_n sc_in sc_logic 1 signal 17 } 
	{ CONV3_OUT_1_write sc_out sc_logic 1 signal 17 } 
	{ CONV3_OUT_2_din sc_out sc_lv 32 signal 18 } 
	{ CONV3_OUT_2_full_n sc_in sc_logic 1 signal 18 } 
	{ CONV3_OUT_2_write sc_out sc_logic 1 signal 18 } 
	{ CONV3_OUT_3_din sc_out sc_lv 32 signal 19 } 
	{ CONV3_OUT_3_full_n sc_in sc_logic 1 signal 19 } 
	{ CONV3_OUT_3_write sc_out sc_logic 1 signal 19 } 
	{ CONV3_OUT_4_din sc_out sc_lv 32 signal 20 } 
	{ CONV3_OUT_4_full_n sc_in sc_logic 1 signal 20 } 
	{ CONV3_OUT_4_write sc_out sc_logic 1 signal 20 } 
	{ CONV3_OUT_5_din sc_out sc_lv 32 signal 21 } 
	{ CONV3_OUT_5_full_n sc_in sc_logic 1 signal 21 } 
	{ CONV3_OUT_5_write sc_out sc_logic 1 signal 21 } 
	{ CONV3_OUT_6_din sc_out sc_lv 32 signal 22 } 
	{ CONV3_OUT_6_full_n sc_in sc_logic 1 signal 22 } 
	{ CONV3_OUT_6_write sc_out sc_logic 1 signal 22 } 
	{ CONV3_OUT_7_din sc_out sc_lv 32 signal 23 } 
	{ CONV3_OUT_7_full_n sc_in sc_logic 1 signal 23 } 
	{ CONV3_OUT_7_write sc_out sc_logic 1 signal 23 } 
	{ CONV3_OUT_8_din sc_out sc_lv 32 signal 24 } 
	{ CONV3_OUT_8_full_n sc_in sc_logic 1 signal 24 } 
	{ CONV3_OUT_8_write sc_out sc_logic 1 signal 24 } 
	{ CONV3_OUT_9_din sc_out sc_lv 32 signal 25 } 
	{ CONV3_OUT_9_full_n sc_in sc_logic 1 signal 25 } 
	{ CONV3_OUT_9_write sc_out sc_logic 1 signal 25 } 
	{ CONV3_OUT_10_din sc_out sc_lv 32 signal 26 } 
	{ CONV3_OUT_10_full_n sc_in sc_logic 1 signal 26 } 
	{ CONV3_OUT_10_write sc_out sc_logic 1 signal 26 } 
	{ CONV3_OUT_11_din sc_out sc_lv 32 signal 27 } 
	{ CONV3_OUT_11_full_n sc_in sc_logic 1 signal 27 } 
	{ CONV3_OUT_11_write sc_out sc_logic 1 signal 27 } 
	{ CONV3_OUT_12_din sc_out sc_lv 32 signal 28 } 
	{ CONV3_OUT_12_full_n sc_in sc_logic 1 signal 28 } 
	{ CONV3_OUT_12_write sc_out sc_logic 1 signal 28 } 
	{ CONV3_OUT_13_din sc_out sc_lv 32 signal 29 } 
	{ CONV3_OUT_13_full_n sc_in sc_logic 1 signal 29 } 
	{ CONV3_OUT_13_write sc_out sc_logic 1 signal 29 } 
	{ CONV3_OUT_14_din sc_out sc_lv 32 signal 30 } 
	{ CONV3_OUT_14_full_n sc_in sc_logic 1 signal 30 } 
	{ CONV3_OUT_14_write sc_out sc_logic 1 signal 30 } 
	{ CONV3_OUT_15_din sc_out sc_lv 32 signal 31 } 
	{ CONV3_OUT_15_full_n sc_in sc_logic 1 signal 31 } 
	{ CONV3_OUT_15_write sc_out sc_logic 1 signal 31 } 
	{ CONV3_OUT_16_din sc_out sc_lv 32 signal 32 } 
	{ CONV3_OUT_16_full_n sc_in sc_logic 1 signal 32 } 
	{ CONV3_OUT_16_write sc_out sc_logic 1 signal 32 } 
	{ CONV3_OUT_17_din sc_out sc_lv 32 signal 33 } 
	{ CONV3_OUT_17_full_n sc_in sc_logic 1 signal 33 } 
	{ CONV3_OUT_17_write sc_out sc_logic 1 signal 33 } 
	{ CONV3_OUT_18_din sc_out sc_lv 32 signal 34 } 
	{ CONV3_OUT_18_full_n sc_in sc_logic 1 signal 34 } 
	{ CONV3_OUT_18_write sc_out sc_logic 1 signal 34 } 
	{ CONV3_OUT_19_din sc_out sc_lv 32 signal 35 } 
	{ CONV3_OUT_19_full_n sc_in sc_logic 1 signal 35 } 
	{ CONV3_OUT_19_write sc_out sc_logic 1 signal 35 } 
	{ CONV3_OUT_20_din sc_out sc_lv 32 signal 36 } 
	{ CONV3_OUT_20_full_n sc_in sc_logic 1 signal 36 } 
	{ CONV3_OUT_20_write sc_out sc_logic 1 signal 36 } 
	{ CONV3_OUT_21_din sc_out sc_lv 32 signal 37 } 
	{ CONV3_OUT_21_full_n sc_in sc_logic 1 signal 37 } 
	{ CONV3_OUT_21_write sc_out sc_logic 1 signal 37 } 
	{ CONV3_OUT_22_din sc_out sc_lv 32 signal 38 } 
	{ CONV3_OUT_22_full_n sc_in sc_logic 1 signal 38 } 
	{ CONV3_OUT_22_write sc_out sc_logic 1 signal 38 } 
	{ CONV3_OUT_23_din sc_out sc_lv 32 signal 39 } 
	{ CONV3_OUT_23_full_n sc_in sc_logic 1 signal 39 } 
	{ CONV3_OUT_23_write sc_out sc_logic 1 signal 39 } 
	{ CONV3_OUT_24_din sc_out sc_lv 32 signal 40 } 
	{ CONV3_OUT_24_full_n sc_in sc_logic 1 signal 40 } 
	{ CONV3_OUT_24_write sc_out sc_logic 1 signal 40 } 
	{ CONV3_OUT_25_din sc_out sc_lv 32 signal 41 } 
	{ CONV3_OUT_25_full_n sc_in sc_logic 1 signal 41 } 
	{ CONV3_OUT_25_write sc_out sc_logic 1 signal 41 } 
	{ CONV3_OUT_26_din sc_out sc_lv 32 signal 42 } 
	{ CONV3_OUT_26_full_n sc_in sc_logic 1 signal 42 } 
	{ CONV3_OUT_26_write sc_out sc_logic 1 signal 42 } 
	{ CONV3_OUT_27_din sc_out sc_lv 32 signal 43 } 
	{ CONV3_OUT_27_full_n sc_in sc_logic 1 signal 43 } 
	{ CONV3_OUT_27_write sc_out sc_logic 1 signal 43 } 
	{ CONV3_OUT_28_din sc_out sc_lv 32 signal 44 } 
	{ CONV3_OUT_28_full_n sc_in sc_logic 1 signal 44 } 
	{ CONV3_OUT_28_write sc_out sc_logic 1 signal 44 } 
	{ CONV3_OUT_29_din sc_out sc_lv 32 signal 45 } 
	{ CONV3_OUT_29_full_n sc_in sc_logic 1 signal 45 } 
	{ CONV3_OUT_29_write sc_out sc_logic 1 signal 45 } 
	{ CONV3_OUT_30_din sc_out sc_lv 32 signal 46 } 
	{ CONV3_OUT_30_full_n sc_in sc_logic 1 signal 46 } 
	{ CONV3_OUT_30_write sc_out sc_logic 1 signal 46 } 
	{ CONV3_OUT_31_din sc_out sc_lv 32 signal 47 } 
	{ CONV3_OUT_31_full_n sc_in sc_logic 1 signal 47 } 
	{ CONV3_OUT_31_write sc_out sc_logic 1 signal 47 } 
	{ R sc_in sc_lv 32 signal 48 } 
	{ C sc_in sc_lv 32 signal 49 } 
	{ N sc_in sc_lv 32 signal 50 } 
	{ M sc_in sc_lv 32 signal 51 } 
	{ K sc_in sc_lv 32 signal 52 } 
	{ mode sc_in sc_lv 1 signal 53 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_CONV3_ACC_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_0", "role": "dout" }} , 
 	{ "name": "fifo_CONV3_ACC_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_0", "role": "empty_n" }} , 
 	{ "name": "fifo_CONV3_ACC_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_0", "role": "read" }} , 
 	{ "name": "fifo_CONV3_ACC_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_1", "role": "dout" }} , 
 	{ "name": "fifo_CONV3_ACC_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_1", "role": "empty_n" }} , 
 	{ "name": "fifo_CONV3_ACC_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_1", "role": "read" }} , 
 	{ "name": "fifo_CONV3_ACC_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_2", "role": "dout" }} , 
 	{ "name": "fifo_CONV3_ACC_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_2", "role": "empty_n" }} , 
 	{ "name": "fifo_CONV3_ACC_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_2", "role": "read" }} , 
 	{ "name": "fifo_CONV3_ACC_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_3", "role": "dout" }} , 
 	{ "name": "fifo_CONV3_ACC_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_3", "role": "empty_n" }} , 
 	{ "name": "fifo_CONV3_ACC_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_3", "role": "read" }} , 
 	{ "name": "fifo_CONV3_ACC_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_4", "role": "dout" }} , 
 	{ "name": "fifo_CONV3_ACC_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_4", "role": "empty_n" }} , 
 	{ "name": "fifo_CONV3_ACC_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_4", "role": "read" }} , 
 	{ "name": "fifo_CONV3_ACC_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_5", "role": "dout" }} , 
 	{ "name": "fifo_CONV3_ACC_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_5", "role": "empty_n" }} , 
 	{ "name": "fifo_CONV3_ACC_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_5", "role": "read" }} , 
 	{ "name": "fifo_CONV3_ACC_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_6", "role": "dout" }} , 
 	{ "name": "fifo_CONV3_ACC_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_6", "role": "empty_n" }} , 
 	{ "name": "fifo_CONV3_ACC_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_6", "role": "read" }} , 
 	{ "name": "fifo_CONV3_ACC_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_7", "role": "dout" }} , 
 	{ "name": "fifo_CONV3_ACC_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_7", "role": "empty_n" }} , 
 	{ "name": "fifo_CONV3_ACC_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_7", "role": "read" }} , 
 	{ "name": "fifo_CONV3_ACC_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_8", "role": "dout" }} , 
 	{ "name": "fifo_CONV3_ACC_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_8", "role": "empty_n" }} , 
 	{ "name": "fifo_CONV3_ACC_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_8", "role": "read" }} , 
 	{ "name": "fifo_CONV3_ACC_9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_9", "role": "dout" }} , 
 	{ "name": "fifo_CONV3_ACC_9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_9", "role": "empty_n" }} , 
 	{ "name": "fifo_CONV3_ACC_9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_9", "role": "read" }} , 
 	{ "name": "fifo_CONV3_ACC_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_10", "role": "dout" }} , 
 	{ "name": "fifo_CONV3_ACC_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_10", "role": "empty_n" }} , 
 	{ "name": "fifo_CONV3_ACC_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_10", "role": "read" }} , 
 	{ "name": "fifo_CONV3_ACC_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_11", "role": "dout" }} , 
 	{ "name": "fifo_CONV3_ACC_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_11", "role": "empty_n" }} , 
 	{ "name": "fifo_CONV3_ACC_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_11", "role": "read" }} , 
 	{ "name": "fifo_CONV3_ACC_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_12", "role": "dout" }} , 
 	{ "name": "fifo_CONV3_ACC_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_12", "role": "empty_n" }} , 
 	{ "name": "fifo_CONV3_ACC_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_12", "role": "read" }} , 
 	{ "name": "fifo_CONV3_ACC_13_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_13", "role": "dout" }} , 
 	{ "name": "fifo_CONV3_ACC_13_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_13", "role": "empty_n" }} , 
 	{ "name": "fifo_CONV3_ACC_13_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_13", "role": "read" }} , 
 	{ "name": "fifo_CONV3_ACC_14_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_14", "role": "dout" }} , 
 	{ "name": "fifo_CONV3_ACC_14_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_14", "role": "empty_n" }} , 
 	{ "name": "fifo_CONV3_ACC_14_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_14", "role": "read" }} , 
 	{ "name": "fifo_CONV3_ACC_15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_15", "role": "dout" }} , 
 	{ "name": "fifo_CONV3_ACC_15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_15", "role": "empty_n" }} , 
 	{ "name": "fifo_CONV3_ACC_15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_CONV3_ACC_15", "role": "read" }} , 
 	{ "name": "CONV3_OUT_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_0", "role": "din" }} , 
 	{ "name": "CONV3_OUT_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_0", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_0", "role": "write" }} , 
 	{ "name": "CONV3_OUT_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_1", "role": "din" }} , 
 	{ "name": "CONV3_OUT_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_1", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_1", "role": "write" }} , 
 	{ "name": "CONV3_OUT_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_2", "role": "din" }} , 
 	{ "name": "CONV3_OUT_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_2", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_2", "role": "write" }} , 
 	{ "name": "CONV3_OUT_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_3", "role": "din" }} , 
 	{ "name": "CONV3_OUT_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_3", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_3", "role": "write" }} , 
 	{ "name": "CONV3_OUT_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_4", "role": "din" }} , 
 	{ "name": "CONV3_OUT_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_4", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_4", "role": "write" }} , 
 	{ "name": "CONV3_OUT_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_5", "role": "din" }} , 
 	{ "name": "CONV3_OUT_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_5", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_5", "role": "write" }} , 
 	{ "name": "CONV3_OUT_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_6", "role": "din" }} , 
 	{ "name": "CONV3_OUT_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_6", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_6", "role": "write" }} , 
 	{ "name": "CONV3_OUT_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_7", "role": "din" }} , 
 	{ "name": "CONV3_OUT_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_7", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_7", "role": "write" }} , 
 	{ "name": "CONV3_OUT_8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_8", "role": "din" }} , 
 	{ "name": "CONV3_OUT_8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_8", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_8", "role": "write" }} , 
 	{ "name": "CONV3_OUT_9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_9", "role": "din" }} , 
 	{ "name": "CONV3_OUT_9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_9", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_9", "role": "write" }} , 
 	{ "name": "CONV3_OUT_10_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_10", "role": "din" }} , 
 	{ "name": "CONV3_OUT_10_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_10", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_10_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_10", "role": "write" }} , 
 	{ "name": "CONV3_OUT_11_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_11", "role": "din" }} , 
 	{ "name": "CONV3_OUT_11_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_11", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_11_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_11", "role": "write" }} , 
 	{ "name": "CONV3_OUT_12_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_12", "role": "din" }} , 
 	{ "name": "CONV3_OUT_12_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_12", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_12_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_12", "role": "write" }} , 
 	{ "name": "CONV3_OUT_13_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_13", "role": "din" }} , 
 	{ "name": "CONV3_OUT_13_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_13", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_13_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_13", "role": "write" }} , 
 	{ "name": "CONV3_OUT_14_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_14", "role": "din" }} , 
 	{ "name": "CONV3_OUT_14_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_14", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_14_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_14", "role": "write" }} , 
 	{ "name": "CONV3_OUT_15_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_15", "role": "din" }} , 
 	{ "name": "CONV3_OUT_15_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_15", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_15_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_15", "role": "write" }} , 
 	{ "name": "CONV3_OUT_16_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_16", "role": "din" }} , 
 	{ "name": "CONV3_OUT_16_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_16", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_16_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_16", "role": "write" }} , 
 	{ "name": "CONV3_OUT_17_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_17", "role": "din" }} , 
 	{ "name": "CONV3_OUT_17_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_17", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_17_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_17", "role": "write" }} , 
 	{ "name": "CONV3_OUT_18_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_18", "role": "din" }} , 
 	{ "name": "CONV3_OUT_18_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_18", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_18_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_18", "role": "write" }} , 
 	{ "name": "CONV3_OUT_19_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_19", "role": "din" }} , 
 	{ "name": "CONV3_OUT_19_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_19", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_19_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_19", "role": "write" }} , 
 	{ "name": "CONV3_OUT_20_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_20", "role": "din" }} , 
 	{ "name": "CONV3_OUT_20_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_20", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_20_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_20", "role": "write" }} , 
 	{ "name": "CONV3_OUT_21_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_21", "role": "din" }} , 
 	{ "name": "CONV3_OUT_21_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_21", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_21_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_21", "role": "write" }} , 
 	{ "name": "CONV3_OUT_22_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_22", "role": "din" }} , 
 	{ "name": "CONV3_OUT_22_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_22", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_22_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_22", "role": "write" }} , 
 	{ "name": "CONV3_OUT_23_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_23", "role": "din" }} , 
 	{ "name": "CONV3_OUT_23_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_23", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_23_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_23", "role": "write" }} , 
 	{ "name": "CONV3_OUT_24_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_24", "role": "din" }} , 
 	{ "name": "CONV3_OUT_24_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_24", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_24_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_24", "role": "write" }} , 
 	{ "name": "CONV3_OUT_25_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_25", "role": "din" }} , 
 	{ "name": "CONV3_OUT_25_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_25", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_25_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_25", "role": "write" }} , 
 	{ "name": "CONV3_OUT_26_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_26", "role": "din" }} , 
 	{ "name": "CONV3_OUT_26_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_26", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_26_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_26", "role": "write" }} , 
 	{ "name": "CONV3_OUT_27_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_27", "role": "din" }} , 
 	{ "name": "CONV3_OUT_27_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_27", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_27_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_27", "role": "write" }} , 
 	{ "name": "CONV3_OUT_28_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_28", "role": "din" }} , 
 	{ "name": "CONV3_OUT_28_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_28", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_28_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_28", "role": "write" }} , 
 	{ "name": "CONV3_OUT_29_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_29", "role": "din" }} , 
 	{ "name": "CONV3_OUT_29_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_29", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_29_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_29", "role": "write" }} , 
 	{ "name": "CONV3_OUT_30_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_30", "role": "din" }} , 
 	{ "name": "CONV3_OUT_30_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_30", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_30_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_30", "role": "write" }} , 
 	{ "name": "CONV3_OUT_31_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONV3_OUT_31", "role": "din" }} , 
 	{ "name": "CONV3_OUT_31_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_31", "role": "full_n" }} , 
 	{ "name": "CONV3_OUT_31_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONV3_OUT_31", "role": "write" }} , 
 	{ "name": "R", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "R", "role": "default" }} , 
 	{ "name": "C", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "default" }} , 
 	{ "name": "N", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "N", "role": "default" }} , 
 	{ "name": "M", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "M", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }} , 
 	{ "name": "mode", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mode", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "19", "20", "21", "22", "23"],
		"CDFG" : "ConvToOutStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "9221",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fifo_CONV3_ACC_0", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "fifo_CONV3_ACC_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "fifo_CONV3_ACC_1", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "fifo_CONV3_ACC_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "fifo_CONV3_ACC_2", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "fifo_CONV3_ACC_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "fifo_CONV3_ACC_3", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "fifo_CONV3_ACC_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "fifo_CONV3_ACC_4", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "fifo_CONV3_ACC_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "fifo_CONV3_ACC_5", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "fifo_CONV3_ACC_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "fifo_CONV3_ACC_6", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "fifo_CONV3_ACC_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "fifo_CONV3_ACC_7", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "fifo_CONV3_ACC_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "fifo_CONV3_ACC_8", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "fifo_CONV3_ACC_8", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "fifo_CONV3_ACC_9", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "fifo_CONV3_ACC_9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "fifo_CONV3_ACC_10", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "fifo_CONV3_ACC_10", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "fifo_CONV3_ACC_11", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "fifo_CONV3_ACC_11", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "fifo_CONV3_ACC_12", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "fifo_CONV3_ACC_12", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "fifo_CONV3_ACC_13", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "fifo_CONV3_ACC_13", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "fifo_CONV3_ACC_14", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "fifo_CONV3_ACC_14", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "fifo_CONV3_ACC_15", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "fifo_CONV3_ACC_15", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_1", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_2", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_3", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_4", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_5", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_6", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_7", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_8", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_8", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_9", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_10", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_10", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_11", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_11", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_12", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_12", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_13", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_13", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_14", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_14", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_15", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_15", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_16", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_16", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_17", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_17", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_18", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_18", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_19", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_19", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_20", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_20", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_21", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_21", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_22", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_22", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_23", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_23", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_24", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_24", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_25", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_25", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_26", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_26", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_27", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_27", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_28", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_28", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_29", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_29", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_30", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_30", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "CONV3_OUT_31", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Port" : "CONV3_OUT_31", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "R", "Type" : "None", "Direction" : "I"},
			{"Name" : "C", "Type" : "None", "Direction" : "I"},
			{"Name" : "N", "Type" : "None", "Direction" : "I"},
			{"Name" : "M", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "mode", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9218", "EstimateLatencyMax" : "9218",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln630_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "fifo_CONV3_ACC_15", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_CONV3_ACC_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_CONV3_ACC_14", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_CONV3_ACC_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_CONV3_ACC_13", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_CONV3_ACC_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_CONV3_ACC_12", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_CONV3_ACC_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_CONV3_ACC_11", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_CONV3_ACC_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_CONV3_ACC_10", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_CONV3_ACC_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_CONV3_ACC_9", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_CONV3_ACC_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_CONV3_ACC_8", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_CONV3_ACC_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_CONV3_ACC_7", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_CONV3_ACC_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_CONV3_ACC_6", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_CONV3_ACC_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_CONV3_ACC_5", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_CONV3_ACC_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_CONV3_ACC_4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_CONV3_ACC_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_CONV3_ACC_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_CONV3_ACC_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_CONV3_ACC_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_CONV3_ACC_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_CONV3_ACC_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_CONV3_ACC_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_CONV3_ACC_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_CONV3_ACC_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mul_ln630_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln630", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub", "Type" : "None", "Direction" : "I"},
			{"Name" : "CONV3_OUT_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_16", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_17", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_18", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_19", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_4", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_20", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_5", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_21", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_6", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_22", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_7", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_23", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_8", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_24", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_9", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_25", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_10", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_26", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_11", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_27", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_12", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_28", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_13", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_29", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_14", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_30", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_15", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "CONV3_OUT_31", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "CONV3_OUT_31_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITIS_LOOP_642_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168.psum_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168.psum_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168.psum_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168.psum_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168.psum_4_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168.psum_5_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168.psum_6_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168.psum_7_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168.psum_8_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168.psum_9_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168.psum_10_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168.psum_11_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168.psum_12_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168.psum_13_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168.psum_14_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168.psum_15_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI_fu_168.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_28ns_96ns_124_1_1_U714", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U715", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_64ns_96_1_1_U716", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_28ns_32_1_1_U717", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U718", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ConvToOutStream {
		fifo_CONV3_ACC_0 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_1 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_2 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_3 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_4 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_5 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_6 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_7 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_8 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_9 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_10 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_11 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_12 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_13 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_14 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_15 {Type I LastRead 2 FirstWrite -1}
		CONV3_OUT_0 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_1 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_2 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_3 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_4 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_5 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_6 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_7 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_8 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_9 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_10 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_11 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_12 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_13 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_14 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_15 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_16 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_17 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_18 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_19 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_20 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_21 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_22 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_23 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_24 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_25 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_26 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_27 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_28 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_29 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_30 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_31 {Type O LastRead -1 FirstWrite 2}
		R {Type I LastRead 0 FirstWrite -1}
		C {Type I LastRead 0 FirstWrite -1}
		N {Type I LastRead 0 FirstWrite -1}
		M {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		mode {Type I LastRead 0 FirstWrite -1}}
	ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_VITI {
		C {Type I LastRead 0 FirstWrite -1}
		mul_ln630_2 {Type I LastRead 0 FirstWrite -1}
		fifo_CONV3_ACC_15 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_14 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_13 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_12 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_11 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_10 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_9 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_8 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_7 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_6 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_5 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_4 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_3 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_2 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_1 {Type I LastRead 2 FirstWrite -1}
		fifo_CONV3_ACC_0 {Type I LastRead 2 FirstWrite -1}
		mul_ln630_1 {Type I LastRead 0 FirstWrite -1}
		mul_ln630 {Type I LastRead 0 FirstWrite -1}
		sub {Type I LastRead 0 FirstWrite -1}
		CONV3_OUT_0 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_16 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_1 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_17 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_2 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_18 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_3 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_19 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_4 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_20 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_5 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_21 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_6 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_22 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_7 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_23 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_8 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_24 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_9 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_25 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_10 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_26 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_11 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_27 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_12 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_28 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_13 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_29 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_14 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_30 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_15 {Type O LastRead -1 FirstWrite 2}
		CONV3_OUT_31 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "9221"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "9221"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fifo_CONV3_ACC_0 { ap_fifo {  { fifo_CONV3_ACC_0_dout fifo_data_in 0 32 }  { fifo_CONV3_ACC_0_empty_n fifo_status 0 1 }  { fifo_CONV3_ACC_0_read fifo_port_we 1 1 } } }
	fifo_CONV3_ACC_1 { ap_fifo {  { fifo_CONV3_ACC_1_dout fifo_data_in 0 32 }  { fifo_CONV3_ACC_1_empty_n fifo_status 0 1 }  { fifo_CONV3_ACC_1_read fifo_port_we 1 1 } } }
	fifo_CONV3_ACC_2 { ap_fifo {  { fifo_CONV3_ACC_2_dout fifo_data_in 0 32 }  { fifo_CONV3_ACC_2_empty_n fifo_status 0 1 }  { fifo_CONV3_ACC_2_read fifo_port_we 1 1 } } }
	fifo_CONV3_ACC_3 { ap_fifo {  { fifo_CONV3_ACC_3_dout fifo_data_in 0 32 }  { fifo_CONV3_ACC_3_empty_n fifo_status 0 1 }  { fifo_CONV3_ACC_3_read fifo_port_we 1 1 } } }
	fifo_CONV3_ACC_4 { ap_fifo {  { fifo_CONV3_ACC_4_dout fifo_data_in 0 32 }  { fifo_CONV3_ACC_4_empty_n fifo_status 0 1 }  { fifo_CONV3_ACC_4_read fifo_port_we 1 1 } } }
	fifo_CONV3_ACC_5 { ap_fifo {  { fifo_CONV3_ACC_5_dout fifo_data_in 0 32 }  { fifo_CONV3_ACC_5_empty_n fifo_status 0 1 }  { fifo_CONV3_ACC_5_read fifo_port_we 1 1 } } }
	fifo_CONV3_ACC_6 { ap_fifo {  { fifo_CONV3_ACC_6_dout fifo_data_in 0 32 }  { fifo_CONV3_ACC_6_empty_n fifo_status 0 1 }  { fifo_CONV3_ACC_6_read fifo_port_we 1 1 } } }
	fifo_CONV3_ACC_7 { ap_fifo {  { fifo_CONV3_ACC_7_dout fifo_data_in 0 32 }  { fifo_CONV3_ACC_7_empty_n fifo_status 0 1 }  { fifo_CONV3_ACC_7_read fifo_port_we 1 1 } } }
	fifo_CONV3_ACC_8 { ap_fifo {  { fifo_CONV3_ACC_8_dout fifo_data_in 0 32 }  { fifo_CONV3_ACC_8_empty_n fifo_status 0 1 }  { fifo_CONV3_ACC_8_read fifo_port_we 1 1 } } }
	fifo_CONV3_ACC_9 { ap_fifo {  { fifo_CONV3_ACC_9_dout fifo_data_in 0 32 }  { fifo_CONV3_ACC_9_empty_n fifo_status 0 1 }  { fifo_CONV3_ACC_9_read fifo_port_we 1 1 } } }
	fifo_CONV3_ACC_10 { ap_fifo {  { fifo_CONV3_ACC_10_dout fifo_data_in 0 32 }  { fifo_CONV3_ACC_10_empty_n fifo_status 0 1 }  { fifo_CONV3_ACC_10_read fifo_port_we 1 1 } } }
	fifo_CONV3_ACC_11 { ap_fifo {  { fifo_CONV3_ACC_11_dout fifo_data_in 0 32 }  { fifo_CONV3_ACC_11_empty_n fifo_status 0 1 }  { fifo_CONV3_ACC_11_read fifo_port_we 1 1 } } }
	fifo_CONV3_ACC_12 { ap_fifo {  { fifo_CONV3_ACC_12_dout fifo_data_in 0 32 }  { fifo_CONV3_ACC_12_empty_n fifo_status 0 1 }  { fifo_CONV3_ACC_12_read fifo_port_we 1 1 } } }
	fifo_CONV3_ACC_13 { ap_fifo {  { fifo_CONV3_ACC_13_dout fifo_data_in 0 32 }  { fifo_CONV3_ACC_13_empty_n fifo_status 0 1 }  { fifo_CONV3_ACC_13_read fifo_port_we 1 1 } } }
	fifo_CONV3_ACC_14 { ap_fifo {  { fifo_CONV3_ACC_14_dout fifo_data_in 0 32 }  { fifo_CONV3_ACC_14_empty_n fifo_status 0 1 }  { fifo_CONV3_ACC_14_read fifo_port_we 1 1 } } }
	fifo_CONV3_ACC_15 { ap_fifo {  { fifo_CONV3_ACC_15_dout fifo_data_in 0 32 }  { fifo_CONV3_ACC_15_empty_n fifo_status 0 1 }  { fifo_CONV3_ACC_15_read fifo_port_we 1 1 } } }
	CONV3_OUT_0 { ap_fifo {  { CONV3_OUT_0_din fifo_data_in 1 32 }  { CONV3_OUT_0_full_n fifo_status 0 1 }  { CONV3_OUT_0_write fifo_port_we 1 1 } } }
	CONV3_OUT_1 { ap_fifo {  { CONV3_OUT_1_din fifo_data_in 1 32 }  { CONV3_OUT_1_full_n fifo_status 0 1 }  { CONV3_OUT_1_write fifo_port_we 1 1 } } }
	CONV3_OUT_2 { ap_fifo {  { CONV3_OUT_2_din fifo_data_in 1 32 }  { CONV3_OUT_2_full_n fifo_status 0 1 }  { CONV3_OUT_2_write fifo_port_we 1 1 } } }
	CONV3_OUT_3 { ap_fifo {  { CONV3_OUT_3_din fifo_data_in 1 32 }  { CONV3_OUT_3_full_n fifo_status 0 1 }  { CONV3_OUT_3_write fifo_port_we 1 1 } } }
	CONV3_OUT_4 { ap_fifo {  { CONV3_OUT_4_din fifo_data_in 1 32 }  { CONV3_OUT_4_full_n fifo_status 0 1 }  { CONV3_OUT_4_write fifo_port_we 1 1 } } }
	CONV3_OUT_5 { ap_fifo {  { CONV3_OUT_5_din fifo_data_in 1 32 }  { CONV3_OUT_5_full_n fifo_status 0 1 }  { CONV3_OUT_5_write fifo_port_we 1 1 } } }
	CONV3_OUT_6 { ap_fifo {  { CONV3_OUT_6_din fifo_data_in 1 32 }  { CONV3_OUT_6_full_n fifo_status 0 1 }  { CONV3_OUT_6_write fifo_port_we 1 1 } } }
	CONV3_OUT_7 { ap_fifo {  { CONV3_OUT_7_din fifo_data_in 1 32 }  { CONV3_OUT_7_full_n fifo_status 0 1 }  { CONV3_OUT_7_write fifo_port_we 1 1 } } }
	CONV3_OUT_8 { ap_fifo {  { CONV3_OUT_8_din fifo_data_in 1 32 }  { CONV3_OUT_8_full_n fifo_status 0 1 }  { CONV3_OUT_8_write fifo_port_we 1 1 } } }
	CONV3_OUT_9 { ap_fifo {  { CONV3_OUT_9_din fifo_data_in 1 32 }  { CONV3_OUT_9_full_n fifo_status 0 1 }  { CONV3_OUT_9_write fifo_port_we 1 1 } } }
	CONV3_OUT_10 { ap_fifo {  { CONV3_OUT_10_din fifo_data_in 1 32 }  { CONV3_OUT_10_full_n fifo_status 0 1 }  { CONV3_OUT_10_write fifo_port_we 1 1 } } }
	CONV3_OUT_11 { ap_fifo {  { CONV3_OUT_11_din fifo_data_in 1 32 }  { CONV3_OUT_11_full_n fifo_status 0 1 }  { CONV3_OUT_11_write fifo_port_we 1 1 } } }
	CONV3_OUT_12 { ap_fifo {  { CONV3_OUT_12_din fifo_data_in 1 32 }  { CONV3_OUT_12_full_n fifo_status 0 1 }  { CONV3_OUT_12_write fifo_port_we 1 1 } } }
	CONV3_OUT_13 { ap_fifo {  { CONV3_OUT_13_din fifo_data_in 1 32 }  { CONV3_OUT_13_full_n fifo_status 0 1 }  { CONV3_OUT_13_write fifo_port_we 1 1 } } }
	CONV3_OUT_14 { ap_fifo {  { CONV3_OUT_14_din fifo_data_in 1 32 }  { CONV3_OUT_14_full_n fifo_status 0 1 }  { CONV3_OUT_14_write fifo_port_we 1 1 } } }
	CONV3_OUT_15 { ap_fifo {  { CONV3_OUT_15_din fifo_data_in 1 32 }  { CONV3_OUT_15_full_n fifo_status 0 1 }  { CONV3_OUT_15_write fifo_port_we 1 1 } } }
	CONV3_OUT_16 { ap_fifo {  { CONV3_OUT_16_din fifo_data_in 1 32 }  { CONV3_OUT_16_full_n fifo_status 0 1 }  { CONV3_OUT_16_write fifo_port_we 1 1 } } }
	CONV3_OUT_17 { ap_fifo {  { CONV3_OUT_17_din fifo_data_in 1 32 }  { CONV3_OUT_17_full_n fifo_status 0 1 }  { CONV3_OUT_17_write fifo_port_we 1 1 } } }
	CONV3_OUT_18 { ap_fifo {  { CONV3_OUT_18_din fifo_data_in 1 32 }  { CONV3_OUT_18_full_n fifo_status 0 1 }  { CONV3_OUT_18_write fifo_port_we 1 1 } } }
	CONV3_OUT_19 { ap_fifo {  { CONV3_OUT_19_din fifo_data_in 1 32 }  { CONV3_OUT_19_full_n fifo_status 0 1 }  { CONV3_OUT_19_write fifo_port_we 1 1 } } }
	CONV3_OUT_20 { ap_fifo {  { CONV3_OUT_20_din fifo_data_in 1 32 }  { CONV3_OUT_20_full_n fifo_status 0 1 }  { CONV3_OUT_20_write fifo_port_we 1 1 } } }
	CONV3_OUT_21 { ap_fifo {  { CONV3_OUT_21_din fifo_data_in 1 32 }  { CONV3_OUT_21_full_n fifo_status 0 1 }  { CONV3_OUT_21_write fifo_port_we 1 1 } } }
	CONV3_OUT_22 { ap_fifo {  { CONV3_OUT_22_din fifo_data_in 1 32 }  { CONV3_OUT_22_full_n fifo_status 0 1 }  { CONV3_OUT_22_write fifo_port_we 1 1 } } }
	CONV3_OUT_23 { ap_fifo {  { CONV3_OUT_23_din fifo_data_in 1 32 }  { CONV3_OUT_23_full_n fifo_status 0 1 }  { CONV3_OUT_23_write fifo_port_we 1 1 } } }
	CONV3_OUT_24 { ap_fifo {  { CONV3_OUT_24_din fifo_data_in 1 32 }  { CONV3_OUT_24_full_n fifo_status 0 1 }  { CONV3_OUT_24_write fifo_port_we 1 1 } } }
	CONV3_OUT_25 { ap_fifo {  { CONV3_OUT_25_din fifo_data_in 1 32 }  { CONV3_OUT_25_full_n fifo_status 0 1 }  { CONV3_OUT_25_write fifo_port_we 1 1 } } }
	CONV3_OUT_26 { ap_fifo {  { CONV3_OUT_26_din fifo_data_in 1 32 }  { CONV3_OUT_26_full_n fifo_status 0 1 }  { CONV3_OUT_26_write fifo_port_we 1 1 } } }
	CONV3_OUT_27 { ap_fifo {  { CONV3_OUT_27_din fifo_data_in 1 32 }  { CONV3_OUT_27_full_n fifo_status 0 1 }  { CONV3_OUT_27_write fifo_port_we 1 1 } } }
	CONV3_OUT_28 { ap_fifo {  { CONV3_OUT_28_din fifo_data_in 1 32 }  { CONV3_OUT_28_full_n fifo_status 0 1 }  { CONV3_OUT_28_write fifo_port_we 1 1 } } }
	CONV3_OUT_29 { ap_fifo {  { CONV3_OUT_29_din fifo_data_in 1 32 }  { CONV3_OUT_29_full_n fifo_status 0 1 }  { CONV3_OUT_29_write fifo_port_we 1 1 } } }
	CONV3_OUT_30 { ap_fifo {  { CONV3_OUT_30_din fifo_data_in 1 32 }  { CONV3_OUT_30_full_n fifo_status 0 1 }  { CONV3_OUT_30_write fifo_port_we 1 1 } } }
	CONV3_OUT_31 { ap_fifo {  { CONV3_OUT_31_din fifo_data_in 1 32 }  { CONV3_OUT_31_full_n fifo_status 0 1 }  { CONV3_OUT_31_write fifo_port_we 1 1 } } }
	R { ap_none {  { R in_data 0 32 } } }
	C { ap_none {  { C in_data 0 32 } } }
	N { ap_none {  { N in_data 0 32 } } }
	M { ap_none {  { M in_data 0 32 } } }
	K { ap_none {  { K in_data 0 32 } } }
	mode { ap_none {  { mode in_data 0 1 } } }
}
