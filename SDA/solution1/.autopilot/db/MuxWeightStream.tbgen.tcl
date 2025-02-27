set moduleName MuxWeightStream
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
set C_modelName {MuxWeightStream}
set C_modelType { void 0 }
set C_modelArgList {
	{ Conv_SA_W_0_0 int 32 regular {fifo 0 volatile }  }
	{ Conv_SA_W_0_1 int 32 regular {fifo 0 volatile }  }
	{ Conv_SA_W_0_2 int 32 regular {fifo 0 volatile }  }
	{ Conv_SA_W_0_3 int 32 regular {fifo 0 volatile }  }
	{ Conv_SA_W_1_0 int 32 regular {fifo 0 volatile }  }
	{ Conv_SA_W_1_1 int 32 regular {fifo 0 volatile }  }
	{ Conv_SA_W_1_2 int 32 regular {fifo 0 volatile }  }
	{ Conv_SA_W_1_3 int 32 regular {fifo 0 volatile }  }
	{ Conv_SA_W_2_0 int 32 regular {fifo 0 volatile }  }
	{ Conv_SA_W_2_1 int 32 regular {fifo 0 volatile }  }
	{ Conv_SA_W_2_2 int 32 regular {fifo 0 volatile }  }
	{ Conv_SA_W_2_3 int 32 regular {fifo 0 volatile }  }
	{ Conv_SA_W_3_0 int 32 regular {fifo 0 volatile }  }
	{ Conv_SA_W_3_1 int 32 regular {fifo 0 volatile }  }
	{ Conv_SA_W_3_2 int 32 regular {fifo 0 volatile }  }
	{ Conv_SA_W_3_3 int 32 regular {fifo 0 volatile }  }
	{ MM_SA_W_0_0 int 32 regular {fifo 0 volatile }  }
	{ MM_SA_W_0_1 int 32 regular {fifo 0 volatile }  }
	{ MM_SA_W_0_2 int 32 regular {fifo 0 volatile }  }
	{ MM_SA_W_0_3 int 32 regular {fifo 0 volatile }  }
	{ MM_SA_W_1_0 int 32 regular {fifo 0 volatile }  }
	{ MM_SA_W_1_1 int 32 regular {fifo 0 volatile }  }
	{ MM_SA_W_1_2 int 32 regular {fifo 0 volatile }  }
	{ MM_SA_W_1_3 int 32 regular {fifo 0 volatile }  }
	{ MM_SA_W_2_0 int 32 regular {fifo 0 volatile }  }
	{ MM_SA_W_2_1 int 32 regular {fifo 0 volatile }  }
	{ MM_SA_W_2_2 int 32 regular {fifo 0 volatile }  }
	{ MM_SA_W_2_3 int 32 regular {fifo 0 volatile }  }
	{ MM_SA_W_3_0 int 32 regular {fifo 0 volatile }  }
	{ MM_SA_W_3_1 int 32 regular {fifo 0 volatile }  }
	{ MM_SA_W_3_2 int 32 regular {fifo 0 volatile }  }
	{ MM_SA_W_3_3 int 32 regular {fifo 0 volatile }  }
	{ fifo_SA_W_0_0 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_W_0_1 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_W_0_2 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_W_0_3 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_W_1_0 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_W_1_1 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_W_1_2 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_W_1_3 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_W_2_0 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_W_2_1 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_W_2_2 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_W_2_3 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_W_3_0 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_W_3_1 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_W_3_2 int 32 regular {fifo 1 volatile }  }
	{ fifo_SA_W_3_3 int 32 regular {fifo 1 volatile }  }
	{ num_w_sa int 30 regular  }
	{ mode uint 1 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "Conv_SA_W_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_0_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_0_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_0_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_1_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_1_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_1_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_1_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_2_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_2_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_2_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_2_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_3_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_3_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_3_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_SA_W_3_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_0_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_0_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_0_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_1_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_1_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_1_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_1_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_2_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_2_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_2_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_2_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_3_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_3_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_3_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_SA_W_3_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_SA_W_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_0_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_0_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_0_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_1_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_1_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_1_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_1_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_2_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_2_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_2_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_2_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_3_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_3_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_3_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_SA_W_3_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "num_w_sa", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "mode", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 152
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ MM_SA_W_0_0_dout sc_in sc_lv 32 signal 16 } 
	{ MM_SA_W_0_0_empty_n sc_in sc_logic 1 signal 16 } 
	{ MM_SA_W_0_0_read sc_out sc_logic 1 signal 16 } 
	{ MM_SA_W_0_1_dout sc_in sc_lv 32 signal 17 } 
	{ MM_SA_W_0_1_empty_n sc_in sc_logic 1 signal 17 } 
	{ MM_SA_W_0_1_read sc_out sc_logic 1 signal 17 } 
	{ MM_SA_W_0_2_dout sc_in sc_lv 32 signal 18 } 
	{ MM_SA_W_0_2_empty_n sc_in sc_logic 1 signal 18 } 
	{ MM_SA_W_0_2_read sc_out sc_logic 1 signal 18 } 
	{ MM_SA_W_0_3_dout sc_in sc_lv 32 signal 19 } 
	{ MM_SA_W_0_3_empty_n sc_in sc_logic 1 signal 19 } 
	{ MM_SA_W_0_3_read sc_out sc_logic 1 signal 19 } 
	{ MM_SA_W_1_0_dout sc_in sc_lv 32 signal 20 } 
	{ MM_SA_W_1_0_empty_n sc_in sc_logic 1 signal 20 } 
	{ MM_SA_W_1_0_read sc_out sc_logic 1 signal 20 } 
	{ MM_SA_W_1_1_dout sc_in sc_lv 32 signal 21 } 
	{ MM_SA_W_1_1_empty_n sc_in sc_logic 1 signal 21 } 
	{ MM_SA_W_1_1_read sc_out sc_logic 1 signal 21 } 
	{ MM_SA_W_1_2_dout sc_in sc_lv 32 signal 22 } 
	{ MM_SA_W_1_2_empty_n sc_in sc_logic 1 signal 22 } 
	{ MM_SA_W_1_2_read sc_out sc_logic 1 signal 22 } 
	{ MM_SA_W_1_3_dout sc_in sc_lv 32 signal 23 } 
	{ MM_SA_W_1_3_empty_n sc_in sc_logic 1 signal 23 } 
	{ MM_SA_W_1_3_read sc_out sc_logic 1 signal 23 } 
	{ MM_SA_W_2_0_dout sc_in sc_lv 32 signal 24 } 
	{ MM_SA_W_2_0_empty_n sc_in sc_logic 1 signal 24 } 
	{ MM_SA_W_2_0_read sc_out sc_logic 1 signal 24 } 
	{ MM_SA_W_2_1_dout sc_in sc_lv 32 signal 25 } 
	{ MM_SA_W_2_1_empty_n sc_in sc_logic 1 signal 25 } 
	{ MM_SA_W_2_1_read sc_out sc_logic 1 signal 25 } 
	{ MM_SA_W_2_2_dout sc_in sc_lv 32 signal 26 } 
	{ MM_SA_W_2_2_empty_n sc_in sc_logic 1 signal 26 } 
	{ MM_SA_W_2_2_read sc_out sc_logic 1 signal 26 } 
	{ MM_SA_W_2_3_dout sc_in sc_lv 32 signal 27 } 
	{ MM_SA_W_2_3_empty_n sc_in sc_logic 1 signal 27 } 
	{ MM_SA_W_2_3_read sc_out sc_logic 1 signal 27 } 
	{ MM_SA_W_3_0_dout sc_in sc_lv 32 signal 28 } 
	{ MM_SA_W_3_0_empty_n sc_in sc_logic 1 signal 28 } 
	{ MM_SA_W_3_0_read sc_out sc_logic 1 signal 28 } 
	{ MM_SA_W_3_1_dout sc_in sc_lv 32 signal 29 } 
	{ MM_SA_W_3_1_empty_n sc_in sc_logic 1 signal 29 } 
	{ MM_SA_W_3_1_read sc_out sc_logic 1 signal 29 } 
	{ MM_SA_W_3_2_dout sc_in sc_lv 32 signal 30 } 
	{ MM_SA_W_3_2_empty_n sc_in sc_logic 1 signal 30 } 
	{ MM_SA_W_3_2_read sc_out sc_logic 1 signal 30 } 
	{ MM_SA_W_3_3_dout sc_in sc_lv 32 signal 31 } 
	{ MM_SA_W_3_3_empty_n sc_in sc_logic 1 signal 31 } 
	{ MM_SA_W_3_3_read sc_out sc_logic 1 signal 31 } 
	{ Conv_SA_W_0_0_dout sc_in sc_lv 32 signal 0 } 
	{ Conv_SA_W_0_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ Conv_SA_W_0_0_read sc_out sc_logic 1 signal 0 } 
	{ Conv_SA_W_0_1_dout sc_in sc_lv 32 signal 1 } 
	{ Conv_SA_W_0_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ Conv_SA_W_0_1_read sc_out sc_logic 1 signal 1 } 
	{ Conv_SA_W_0_2_dout sc_in sc_lv 32 signal 2 } 
	{ Conv_SA_W_0_2_empty_n sc_in sc_logic 1 signal 2 } 
	{ Conv_SA_W_0_2_read sc_out sc_logic 1 signal 2 } 
	{ Conv_SA_W_0_3_dout sc_in sc_lv 32 signal 3 } 
	{ Conv_SA_W_0_3_empty_n sc_in sc_logic 1 signal 3 } 
	{ Conv_SA_W_0_3_read sc_out sc_logic 1 signal 3 } 
	{ Conv_SA_W_1_0_dout sc_in sc_lv 32 signal 4 } 
	{ Conv_SA_W_1_0_empty_n sc_in sc_logic 1 signal 4 } 
	{ Conv_SA_W_1_0_read sc_out sc_logic 1 signal 4 } 
	{ Conv_SA_W_1_1_dout sc_in sc_lv 32 signal 5 } 
	{ Conv_SA_W_1_1_empty_n sc_in sc_logic 1 signal 5 } 
	{ Conv_SA_W_1_1_read sc_out sc_logic 1 signal 5 } 
	{ Conv_SA_W_1_2_dout sc_in sc_lv 32 signal 6 } 
	{ Conv_SA_W_1_2_empty_n sc_in sc_logic 1 signal 6 } 
	{ Conv_SA_W_1_2_read sc_out sc_logic 1 signal 6 } 
	{ Conv_SA_W_1_3_dout sc_in sc_lv 32 signal 7 } 
	{ Conv_SA_W_1_3_empty_n sc_in sc_logic 1 signal 7 } 
	{ Conv_SA_W_1_3_read sc_out sc_logic 1 signal 7 } 
	{ Conv_SA_W_2_0_dout sc_in sc_lv 32 signal 8 } 
	{ Conv_SA_W_2_0_empty_n sc_in sc_logic 1 signal 8 } 
	{ Conv_SA_W_2_0_read sc_out sc_logic 1 signal 8 } 
	{ Conv_SA_W_2_1_dout sc_in sc_lv 32 signal 9 } 
	{ Conv_SA_W_2_1_empty_n sc_in sc_logic 1 signal 9 } 
	{ Conv_SA_W_2_1_read sc_out sc_logic 1 signal 9 } 
	{ Conv_SA_W_2_2_dout sc_in sc_lv 32 signal 10 } 
	{ Conv_SA_W_2_2_empty_n sc_in sc_logic 1 signal 10 } 
	{ Conv_SA_W_2_2_read sc_out sc_logic 1 signal 10 } 
	{ Conv_SA_W_2_3_dout sc_in sc_lv 32 signal 11 } 
	{ Conv_SA_W_2_3_empty_n sc_in sc_logic 1 signal 11 } 
	{ Conv_SA_W_2_3_read sc_out sc_logic 1 signal 11 } 
	{ Conv_SA_W_3_0_dout sc_in sc_lv 32 signal 12 } 
	{ Conv_SA_W_3_0_empty_n sc_in sc_logic 1 signal 12 } 
	{ Conv_SA_W_3_0_read sc_out sc_logic 1 signal 12 } 
	{ Conv_SA_W_3_1_dout sc_in sc_lv 32 signal 13 } 
	{ Conv_SA_W_3_1_empty_n sc_in sc_logic 1 signal 13 } 
	{ Conv_SA_W_3_1_read sc_out sc_logic 1 signal 13 } 
	{ Conv_SA_W_3_2_dout sc_in sc_lv 32 signal 14 } 
	{ Conv_SA_W_3_2_empty_n sc_in sc_logic 1 signal 14 } 
	{ Conv_SA_W_3_2_read sc_out sc_logic 1 signal 14 } 
	{ Conv_SA_W_3_3_dout sc_in sc_lv 32 signal 15 } 
	{ Conv_SA_W_3_3_empty_n sc_in sc_logic 1 signal 15 } 
	{ Conv_SA_W_3_3_read sc_out sc_logic 1 signal 15 } 
	{ fifo_SA_W_0_0_din sc_out sc_lv 32 signal 32 } 
	{ fifo_SA_W_0_0_full_n sc_in sc_logic 1 signal 32 } 
	{ fifo_SA_W_0_0_write sc_out sc_logic 1 signal 32 } 
	{ fifo_SA_W_0_1_din sc_out sc_lv 32 signal 33 } 
	{ fifo_SA_W_0_1_full_n sc_in sc_logic 1 signal 33 } 
	{ fifo_SA_W_0_1_write sc_out sc_logic 1 signal 33 } 
	{ fifo_SA_W_0_2_din sc_out sc_lv 32 signal 34 } 
	{ fifo_SA_W_0_2_full_n sc_in sc_logic 1 signal 34 } 
	{ fifo_SA_W_0_2_write sc_out sc_logic 1 signal 34 } 
	{ fifo_SA_W_0_3_din sc_out sc_lv 32 signal 35 } 
	{ fifo_SA_W_0_3_full_n sc_in sc_logic 1 signal 35 } 
	{ fifo_SA_W_0_3_write sc_out sc_logic 1 signal 35 } 
	{ fifo_SA_W_1_0_din sc_out sc_lv 32 signal 36 } 
	{ fifo_SA_W_1_0_full_n sc_in sc_logic 1 signal 36 } 
	{ fifo_SA_W_1_0_write sc_out sc_logic 1 signal 36 } 
	{ fifo_SA_W_1_1_din sc_out sc_lv 32 signal 37 } 
	{ fifo_SA_W_1_1_full_n sc_in sc_logic 1 signal 37 } 
	{ fifo_SA_W_1_1_write sc_out sc_logic 1 signal 37 } 
	{ fifo_SA_W_1_2_din sc_out sc_lv 32 signal 38 } 
	{ fifo_SA_W_1_2_full_n sc_in sc_logic 1 signal 38 } 
	{ fifo_SA_W_1_2_write sc_out sc_logic 1 signal 38 } 
	{ fifo_SA_W_1_3_din sc_out sc_lv 32 signal 39 } 
	{ fifo_SA_W_1_3_full_n sc_in sc_logic 1 signal 39 } 
	{ fifo_SA_W_1_3_write sc_out sc_logic 1 signal 39 } 
	{ fifo_SA_W_2_0_din sc_out sc_lv 32 signal 40 } 
	{ fifo_SA_W_2_0_full_n sc_in sc_logic 1 signal 40 } 
	{ fifo_SA_W_2_0_write sc_out sc_logic 1 signal 40 } 
	{ fifo_SA_W_2_1_din sc_out sc_lv 32 signal 41 } 
	{ fifo_SA_W_2_1_full_n sc_in sc_logic 1 signal 41 } 
	{ fifo_SA_W_2_1_write sc_out sc_logic 1 signal 41 } 
	{ fifo_SA_W_2_2_din sc_out sc_lv 32 signal 42 } 
	{ fifo_SA_W_2_2_full_n sc_in sc_logic 1 signal 42 } 
	{ fifo_SA_W_2_2_write sc_out sc_logic 1 signal 42 } 
	{ fifo_SA_W_2_3_din sc_out sc_lv 32 signal 43 } 
	{ fifo_SA_W_2_3_full_n sc_in sc_logic 1 signal 43 } 
	{ fifo_SA_W_2_3_write sc_out sc_logic 1 signal 43 } 
	{ fifo_SA_W_3_0_din sc_out sc_lv 32 signal 44 } 
	{ fifo_SA_W_3_0_full_n sc_in sc_logic 1 signal 44 } 
	{ fifo_SA_W_3_0_write sc_out sc_logic 1 signal 44 } 
	{ fifo_SA_W_3_1_din sc_out sc_lv 32 signal 45 } 
	{ fifo_SA_W_3_1_full_n sc_in sc_logic 1 signal 45 } 
	{ fifo_SA_W_3_1_write sc_out sc_logic 1 signal 45 } 
	{ fifo_SA_W_3_2_din sc_out sc_lv 32 signal 46 } 
	{ fifo_SA_W_3_2_full_n sc_in sc_logic 1 signal 46 } 
	{ fifo_SA_W_3_2_write sc_out sc_logic 1 signal 46 } 
	{ fifo_SA_W_3_3_din sc_out sc_lv 32 signal 47 } 
	{ fifo_SA_W_3_3_full_n sc_in sc_logic 1 signal 47 } 
	{ fifo_SA_W_3_3_write sc_out sc_logic 1 signal 47 } 
	{ num_w_sa sc_in sc_lv 30 signal 48 } 
	{ mode sc_in sc_lv 1 signal 49 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "MM_SA_W_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_0_0", "role": "dout" }} , 
 	{ "name": "MM_SA_W_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_0_0", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_0_0", "role": "read" }} , 
 	{ "name": "MM_SA_W_0_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_0_1", "role": "dout" }} , 
 	{ "name": "MM_SA_W_0_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_0_1", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_0_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_0_1", "role": "read" }} , 
 	{ "name": "MM_SA_W_0_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_0_2", "role": "dout" }} , 
 	{ "name": "MM_SA_W_0_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_0_2", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_0_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_0_2", "role": "read" }} , 
 	{ "name": "MM_SA_W_0_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_0_3", "role": "dout" }} , 
 	{ "name": "MM_SA_W_0_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_0_3", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_0_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_0_3", "role": "read" }} , 
 	{ "name": "MM_SA_W_1_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_1_0", "role": "dout" }} , 
 	{ "name": "MM_SA_W_1_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_1_0", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_1_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_1_0", "role": "read" }} , 
 	{ "name": "MM_SA_W_1_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_1_1", "role": "dout" }} , 
 	{ "name": "MM_SA_W_1_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_1_1", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_1_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_1_1", "role": "read" }} , 
 	{ "name": "MM_SA_W_1_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_1_2", "role": "dout" }} , 
 	{ "name": "MM_SA_W_1_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_1_2", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_1_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_1_2", "role": "read" }} , 
 	{ "name": "MM_SA_W_1_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_1_3", "role": "dout" }} , 
 	{ "name": "MM_SA_W_1_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_1_3", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_1_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_1_3", "role": "read" }} , 
 	{ "name": "MM_SA_W_2_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_2_0", "role": "dout" }} , 
 	{ "name": "MM_SA_W_2_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_2_0", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_2_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_2_0", "role": "read" }} , 
 	{ "name": "MM_SA_W_2_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_2_1", "role": "dout" }} , 
 	{ "name": "MM_SA_W_2_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_2_1", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_2_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_2_1", "role": "read" }} , 
 	{ "name": "MM_SA_W_2_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_2_2", "role": "dout" }} , 
 	{ "name": "MM_SA_W_2_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_2_2", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_2_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_2_2", "role": "read" }} , 
 	{ "name": "MM_SA_W_2_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_2_3", "role": "dout" }} , 
 	{ "name": "MM_SA_W_2_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_2_3", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_2_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_2_3", "role": "read" }} , 
 	{ "name": "MM_SA_W_3_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_3_0", "role": "dout" }} , 
 	{ "name": "MM_SA_W_3_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_3_0", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_3_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_3_0", "role": "read" }} , 
 	{ "name": "MM_SA_W_3_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_3_1", "role": "dout" }} , 
 	{ "name": "MM_SA_W_3_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_3_1", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_3_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_3_1", "role": "read" }} , 
 	{ "name": "MM_SA_W_3_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_3_2", "role": "dout" }} , 
 	{ "name": "MM_SA_W_3_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_3_2", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_3_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_3_2", "role": "read" }} , 
 	{ "name": "MM_SA_W_3_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_SA_W_3_3", "role": "dout" }} , 
 	{ "name": "MM_SA_W_3_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_3_3", "role": "empty_n" }} , 
 	{ "name": "MM_SA_W_3_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_SA_W_3_3", "role": "read" }} , 
 	{ "name": "Conv_SA_W_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_0_0", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_0_0", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_0_0", "role": "read" }} , 
 	{ "name": "Conv_SA_W_0_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_0_1", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_0_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_0_1", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_0_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_0_1", "role": "read" }} , 
 	{ "name": "Conv_SA_W_0_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_0_2", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_0_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_0_2", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_0_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_0_2", "role": "read" }} , 
 	{ "name": "Conv_SA_W_0_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_0_3", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_0_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_0_3", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_0_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_0_3", "role": "read" }} , 
 	{ "name": "Conv_SA_W_1_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_1_0", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_1_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_1_0", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_1_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_1_0", "role": "read" }} , 
 	{ "name": "Conv_SA_W_1_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_1_1", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_1_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_1_1", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_1_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_1_1", "role": "read" }} , 
 	{ "name": "Conv_SA_W_1_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_1_2", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_1_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_1_2", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_1_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_1_2", "role": "read" }} , 
 	{ "name": "Conv_SA_W_1_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_1_3", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_1_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_1_3", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_1_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_1_3", "role": "read" }} , 
 	{ "name": "Conv_SA_W_2_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_2_0", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_2_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_2_0", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_2_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_2_0", "role": "read" }} , 
 	{ "name": "Conv_SA_W_2_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_2_1", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_2_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_2_1", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_2_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_2_1", "role": "read" }} , 
 	{ "name": "Conv_SA_W_2_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_2_2", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_2_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_2_2", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_2_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_2_2", "role": "read" }} , 
 	{ "name": "Conv_SA_W_2_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_2_3", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_2_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_2_3", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_2_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_2_3", "role": "read" }} , 
 	{ "name": "Conv_SA_W_3_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_3_0", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_3_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_3_0", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_3_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_3_0", "role": "read" }} , 
 	{ "name": "Conv_SA_W_3_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_3_1", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_3_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_3_1", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_3_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_3_1", "role": "read" }} , 
 	{ "name": "Conv_SA_W_3_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_3_2", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_3_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_3_2", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_3_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_3_2", "role": "read" }} , 
 	{ "name": "Conv_SA_W_3_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv_SA_W_3_3", "role": "dout" }} , 
 	{ "name": "Conv_SA_W_3_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_3_3", "role": "empty_n" }} , 
 	{ "name": "Conv_SA_W_3_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_SA_W_3_3", "role": "read" }} , 
 	{ "name": "fifo_SA_W_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_W_0_0", "role": "din" }} , 
 	{ "name": "fifo_SA_W_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_0_0", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_0_0", "role": "write" }} , 
 	{ "name": "fifo_SA_W_0_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_W_0_1", "role": "din" }} , 
 	{ "name": "fifo_SA_W_0_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_0_1", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_0_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_0_1", "role": "write" }} , 
 	{ "name": "fifo_SA_W_0_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_W_0_2", "role": "din" }} , 
 	{ "name": "fifo_SA_W_0_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_0_2", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_0_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_0_2", "role": "write" }} , 
 	{ "name": "fifo_SA_W_0_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_W_0_3", "role": "din" }} , 
 	{ "name": "fifo_SA_W_0_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_0_3", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_0_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_0_3", "role": "write" }} , 
 	{ "name": "fifo_SA_W_1_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_W_1_0", "role": "din" }} , 
 	{ "name": "fifo_SA_W_1_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_1_0", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_1_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_1_0", "role": "write" }} , 
 	{ "name": "fifo_SA_W_1_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_W_1_1", "role": "din" }} , 
 	{ "name": "fifo_SA_W_1_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_1_1", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_1_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_1_1", "role": "write" }} , 
 	{ "name": "fifo_SA_W_1_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_W_1_2", "role": "din" }} , 
 	{ "name": "fifo_SA_W_1_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_1_2", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_1_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_1_2", "role": "write" }} , 
 	{ "name": "fifo_SA_W_1_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_W_1_3", "role": "din" }} , 
 	{ "name": "fifo_SA_W_1_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_1_3", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_1_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_1_3", "role": "write" }} , 
 	{ "name": "fifo_SA_W_2_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_W_2_0", "role": "din" }} , 
 	{ "name": "fifo_SA_W_2_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_2_0", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_2_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_2_0", "role": "write" }} , 
 	{ "name": "fifo_SA_W_2_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_W_2_1", "role": "din" }} , 
 	{ "name": "fifo_SA_W_2_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_2_1", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_2_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_2_1", "role": "write" }} , 
 	{ "name": "fifo_SA_W_2_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_W_2_2", "role": "din" }} , 
 	{ "name": "fifo_SA_W_2_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_2_2", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_2_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_2_2", "role": "write" }} , 
 	{ "name": "fifo_SA_W_2_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_W_2_3", "role": "din" }} , 
 	{ "name": "fifo_SA_W_2_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_2_3", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_2_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_2_3", "role": "write" }} , 
 	{ "name": "fifo_SA_W_3_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_W_3_0", "role": "din" }} , 
 	{ "name": "fifo_SA_W_3_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_3_0", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_3_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_3_0", "role": "write" }} , 
 	{ "name": "fifo_SA_W_3_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_W_3_1", "role": "din" }} , 
 	{ "name": "fifo_SA_W_3_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_3_1", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_3_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_3_1", "role": "write" }} , 
 	{ "name": "fifo_SA_W_3_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_W_3_2", "role": "din" }} , 
 	{ "name": "fifo_SA_W_3_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_3_2", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_3_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_3_2", "role": "write" }} , 
 	{ "name": "fifo_SA_W_3_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_SA_W_3_3", "role": "din" }} , 
 	{ "name": "fifo_SA_W_3_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_3_3", "role": "full_n" }} , 
 	{ "name": "fifo_SA_W_3_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_SA_W_3_3", "role": "write" }} , 
 	{ "name": "num_w_sa", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "num_w_sa", "role": "default" }} , 
 	{ "name": "mode", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mode", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "MuxWeightStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2306", "EstimateLatencyMax" : "2306",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Conv_SA_W_0_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_0_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_0_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_0_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_1_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_1_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_1_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_1_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_2_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_2_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_2_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_2_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_3_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_3_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_3_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_SA_W_3_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv_SA_W_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_0_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_0_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_0_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_0_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_1_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_1_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_1_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_1_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_2_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_2_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_2_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_2_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_3_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_3_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_3_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "MM_SA_W_3_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_SA_W_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_0_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_0_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_0_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_0_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_1_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_1_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_1_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_1_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_2_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_2_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_2_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_2_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_3_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_3_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_3_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_SA_W_3_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_SA_W_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "num_w_sa", "Type" : "None", "Direction" : "I"},
			{"Name" : "mode", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_307_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MuxWeightStream {
		Conv_SA_W_0_0 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_0_1 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_0_2 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_0_3 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_1_0 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_1_1 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_1_2 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_1_3 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_2_0 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_2_1 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_2_2 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_2_3 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_3_0 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_3_1 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_3_2 {Type I LastRead 1 FirstWrite -1}
		Conv_SA_W_3_3 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_0_0 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_0_1 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_0_2 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_0_3 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_1_0 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_1_1 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_1_2 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_1_3 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_2_0 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_2_1 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_2_2 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_2_3 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_3_0 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_3_1 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_3_2 {Type I LastRead 1 FirstWrite -1}
		MM_SA_W_3_3 {Type I LastRead 1 FirstWrite -1}
		fifo_SA_W_0_0 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_0_1 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_0_2 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_0_3 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_1_0 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_1_1 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_1_2 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_1_3 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_2_0 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_2_1 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_2_2 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_2_3 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_3_0 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_3_1 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_3_2 {Type O LastRead -1 FirstWrite 1}
		fifo_SA_W_3_3 {Type O LastRead -1 FirstWrite 1}
		num_w_sa {Type I LastRead 0 FirstWrite -1}
		mode {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2306", "Max" : "2306"}
	, {"Name" : "Interval", "Min" : "2306", "Max" : "2306"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Conv_SA_W_0_0 { ap_fifo {  { Conv_SA_W_0_0_dout fifo_data_in 0 32 }  { Conv_SA_W_0_0_empty_n fifo_status 0 1 }  { Conv_SA_W_0_0_read fifo_port_we 1 1 } } }
	Conv_SA_W_0_1 { ap_fifo {  { Conv_SA_W_0_1_dout fifo_data_in 0 32 }  { Conv_SA_W_0_1_empty_n fifo_status 0 1 }  { Conv_SA_W_0_1_read fifo_port_we 1 1 } } }
	Conv_SA_W_0_2 { ap_fifo {  { Conv_SA_W_0_2_dout fifo_data_in 0 32 }  { Conv_SA_W_0_2_empty_n fifo_status 0 1 }  { Conv_SA_W_0_2_read fifo_port_we 1 1 } } }
	Conv_SA_W_0_3 { ap_fifo {  { Conv_SA_W_0_3_dout fifo_data_in 0 32 }  { Conv_SA_W_0_3_empty_n fifo_status 0 1 }  { Conv_SA_W_0_3_read fifo_port_we 1 1 } } }
	Conv_SA_W_1_0 { ap_fifo {  { Conv_SA_W_1_0_dout fifo_data_in 0 32 }  { Conv_SA_W_1_0_empty_n fifo_status 0 1 }  { Conv_SA_W_1_0_read fifo_port_we 1 1 } } }
	Conv_SA_W_1_1 { ap_fifo {  { Conv_SA_W_1_1_dout fifo_data_in 0 32 }  { Conv_SA_W_1_1_empty_n fifo_status 0 1 }  { Conv_SA_W_1_1_read fifo_port_we 1 1 } } }
	Conv_SA_W_1_2 { ap_fifo {  { Conv_SA_W_1_2_dout fifo_data_in 0 32 }  { Conv_SA_W_1_2_empty_n fifo_status 0 1 }  { Conv_SA_W_1_2_read fifo_port_we 1 1 } } }
	Conv_SA_W_1_3 { ap_fifo {  { Conv_SA_W_1_3_dout fifo_data_in 0 32 }  { Conv_SA_W_1_3_empty_n fifo_status 0 1 }  { Conv_SA_W_1_3_read fifo_port_we 1 1 } } }
	Conv_SA_W_2_0 { ap_fifo {  { Conv_SA_W_2_0_dout fifo_data_in 0 32 }  { Conv_SA_W_2_0_empty_n fifo_status 0 1 }  { Conv_SA_W_2_0_read fifo_port_we 1 1 } } }
	Conv_SA_W_2_1 { ap_fifo {  { Conv_SA_W_2_1_dout fifo_data_in 0 32 }  { Conv_SA_W_2_1_empty_n fifo_status 0 1 }  { Conv_SA_W_2_1_read fifo_port_we 1 1 } } }
	Conv_SA_W_2_2 { ap_fifo {  { Conv_SA_W_2_2_dout fifo_data_in 0 32 }  { Conv_SA_W_2_2_empty_n fifo_status 0 1 }  { Conv_SA_W_2_2_read fifo_port_we 1 1 } } }
	Conv_SA_W_2_3 { ap_fifo {  { Conv_SA_W_2_3_dout fifo_data_in 0 32 }  { Conv_SA_W_2_3_empty_n fifo_status 0 1 }  { Conv_SA_W_2_3_read fifo_port_we 1 1 } } }
	Conv_SA_W_3_0 { ap_fifo {  { Conv_SA_W_3_0_dout fifo_data_in 0 32 }  { Conv_SA_W_3_0_empty_n fifo_status 0 1 }  { Conv_SA_W_3_0_read fifo_port_we 1 1 } } }
	Conv_SA_W_3_1 { ap_fifo {  { Conv_SA_W_3_1_dout fifo_data_in 0 32 }  { Conv_SA_W_3_1_empty_n fifo_status 0 1 }  { Conv_SA_W_3_1_read fifo_port_we 1 1 } } }
	Conv_SA_W_3_2 { ap_fifo {  { Conv_SA_W_3_2_dout fifo_data_in 0 32 }  { Conv_SA_W_3_2_empty_n fifo_status 0 1 }  { Conv_SA_W_3_2_read fifo_port_we 1 1 } } }
	Conv_SA_W_3_3 { ap_fifo {  { Conv_SA_W_3_3_dout fifo_data_in 0 32 }  { Conv_SA_W_3_3_empty_n fifo_status 0 1 }  { Conv_SA_W_3_3_read fifo_port_we 1 1 } } }
	MM_SA_W_0_0 { ap_fifo {  { MM_SA_W_0_0_dout fifo_data_in 0 32 }  { MM_SA_W_0_0_empty_n fifo_status 0 1 }  { MM_SA_W_0_0_read fifo_port_we 1 1 } } }
	MM_SA_W_0_1 { ap_fifo {  { MM_SA_W_0_1_dout fifo_data_in 0 32 }  { MM_SA_W_0_1_empty_n fifo_status 0 1 }  { MM_SA_W_0_1_read fifo_port_we 1 1 } } }
	MM_SA_W_0_2 { ap_fifo {  { MM_SA_W_0_2_dout fifo_data_in 0 32 }  { MM_SA_W_0_2_empty_n fifo_status 0 1 }  { MM_SA_W_0_2_read fifo_port_we 1 1 } } }
	MM_SA_W_0_3 { ap_fifo {  { MM_SA_W_0_3_dout fifo_data_in 0 32 }  { MM_SA_W_0_3_empty_n fifo_status 0 1 }  { MM_SA_W_0_3_read fifo_port_we 1 1 } } }
	MM_SA_W_1_0 { ap_fifo {  { MM_SA_W_1_0_dout fifo_data_in 0 32 }  { MM_SA_W_1_0_empty_n fifo_status 0 1 }  { MM_SA_W_1_0_read fifo_port_we 1 1 } } }
	MM_SA_W_1_1 { ap_fifo {  { MM_SA_W_1_1_dout fifo_data_in 0 32 }  { MM_SA_W_1_1_empty_n fifo_status 0 1 }  { MM_SA_W_1_1_read fifo_port_we 1 1 } } }
	MM_SA_W_1_2 { ap_fifo {  { MM_SA_W_1_2_dout fifo_data_in 0 32 }  { MM_SA_W_1_2_empty_n fifo_status 0 1 }  { MM_SA_W_1_2_read fifo_port_we 1 1 } } }
	MM_SA_W_1_3 { ap_fifo {  { MM_SA_W_1_3_dout fifo_data_in 0 32 }  { MM_SA_W_1_3_empty_n fifo_status 0 1 }  { MM_SA_W_1_3_read fifo_port_we 1 1 } } }
	MM_SA_W_2_0 { ap_fifo {  { MM_SA_W_2_0_dout fifo_data_in 0 32 }  { MM_SA_W_2_0_empty_n fifo_status 0 1 }  { MM_SA_W_2_0_read fifo_port_we 1 1 } } }
	MM_SA_W_2_1 { ap_fifo {  { MM_SA_W_2_1_dout fifo_data_in 0 32 }  { MM_SA_W_2_1_empty_n fifo_status 0 1 }  { MM_SA_W_2_1_read fifo_port_we 1 1 } } }
	MM_SA_W_2_2 { ap_fifo {  { MM_SA_W_2_2_dout fifo_data_in 0 32 }  { MM_SA_W_2_2_empty_n fifo_status 0 1 }  { MM_SA_W_2_2_read fifo_port_we 1 1 } } }
	MM_SA_W_2_3 { ap_fifo {  { MM_SA_W_2_3_dout fifo_data_in 0 32 }  { MM_SA_W_2_3_empty_n fifo_status 0 1 }  { MM_SA_W_2_3_read fifo_port_we 1 1 } } }
	MM_SA_W_3_0 { ap_fifo {  { MM_SA_W_3_0_dout fifo_data_in 0 32 }  { MM_SA_W_3_0_empty_n fifo_status 0 1 }  { MM_SA_W_3_0_read fifo_port_we 1 1 } } }
	MM_SA_W_3_1 { ap_fifo {  { MM_SA_W_3_1_dout fifo_data_in 0 32 }  { MM_SA_W_3_1_empty_n fifo_status 0 1 }  { MM_SA_W_3_1_read fifo_port_we 1 1 } } }
	MM_SA_W_3_2 { ap_fifo {  { MM_SA_W_3_2_dout fifo_data_in 0 32 }  { MM_SA_W_3_2_empty_n fifo_status 0 1 }  { MM_SA_W_3_2_read fifo_port_we 1 1 } } }
	MM_SA_W_3_3 { ap_fifo {  { MM_SA_W_3_3_dout fifo_data_in 0 32 }  { MM_SA_W_3_3_empty_n fifo_status 0 1 }  { MM_SA_W_3_3_read fifo_port_we 1 1 } } }
	fifo_SA_W_0_0 { ap_fifo {  { fifo_SA_W_0_0_din fifo_data_in 1 32 }  { fifo_SA_W_0_0_full_n fifo_status 0 1 }  { fifo_SA_W_0_0_write fifo_port_we 1 1 } } }
	fifo_SA_W_0_1 { ap_fifo {  { fifo_SA_W_0_1_din fifo_data_in 1 32 }  { fifo_SA_W_0_1_full_n fifo_status 0 1 }  { fifo_SA_W_0_1_write fifo_port_we 1 1 } } }
	fifo_SA_W_0_2 { ap_fifo {  { fifo_SA_W_0_2_din fifo_data_in 1 32 }  { fifo_SA_W_0_2_full_n fifo_status 0 1 }  { fifo_SA_W_0_2_write fifo_port_we 1 1 } } }
	fifo_SA_W_0_3 { ap_fifo {  { fifo_SA_W_0_3_din fifo_data_in 1 32 }  { fifo_SA_W_0_3_full_n fifo_status 0 1 }  { fifo_SA_W_0_3_write fifo_port_we 1 1 } } }
	fifo_SA_W_1_0 { ap_fifo {  { fifo_SA_W_1_0_din fifo_data_in 1 32 }  { fifo_SA_W_1_0_full_n fifo_status 0 1 }  { fifo_SA_W_1_0_write fifo_port_we 1 1 } } }
	fifo_SA_W_1_1 { ap_fifo {  { fifo_SA_W_1_1_din fifo_data_in 1 32 }  { fifo_SA_W_1_1_full_n fifo_status 0 1 }  { fifo_SA_W_1_1_write fifo_port_we 1 1 } } }
	fifo_SA_W_1_2 { ap_fifo {  { fifo_SA_W_1_2_din fifo_data_in 1 32 }  { fifo_SA_W_1_2_full_n fifo_status 0 1 }  { fifo_SA_W_1_2_write fifo_port_we 1 1 } } }
	fifo_SA_W_1_3 { ap_fifo {  { fifo_SA_W_1_3_din fifo_data_in 1 32 }  { fifo_SA_W_1_3_full_n fifo_status 0 1 }  { fifo_SA_W_1_3_write fifo_port_we 1 1 } } }
	fifo_SA_W_2_0 { ap_fifo {  { fifo_SA_W_2_0_din fifo_data_in 1 32 }  { fifo_SA_W_2_0_full_n fifo_status 0 1 }  { fifo_SA_W_2_0_write fifo_port_we 1 1 } } }
	fifo_SA_W_2_1 { ap_fifo {  { fifo_SA_W_2_1_din fifo_data_in 1 32 }  { fifo_SA_W_2_1_full_n fifo_status 0 1 }  { fifo_SA_W_2_1_write fifo_port_we 1 1 } } }
	fifo_SA_W_2_2 { ap_fifo {  { fifo_SA_W_2_2_din fifo_data_in 1 32 }  { fifo_SA_W_2_2_full_n fifo_status 0 1 }  { fifo_SA_W_2_2_write fifo_port_we 1 1 } } }
	fifo_SA_W_2_3 { ap_fifo {  { fifo_SA_W_2_3_din fifo_data_in 1 32 }  { fifo_SA_W_2_3_full_n fifo_status 0 1 }  { fifo_SA_W_2_3_write fifo_port_we 1 1 } } }
	fifo_SA_W_3_0 { ap_fifo {  { fifo_SA_W_3_0_din fifo_data_in 1 32 }  { fifo_SA_W_3_0_full_n fifo_status 0 1 }  { fifo_SA_W_3_0_write fifo_port_we 1 1 } } }
	fifo_SA_W_3_1 { ap_fifo {  { fifo_SA_W_3_1_din fifo_data_in 1 32 }  { fifo_SA_W_3_1_full_n fifo_status 0 1 }  { fifo_SA_W_3_1_write fifo_port_we 1 1 } } }
	fifo_SA_W_3_2 { ap_fifo {  { fifo_SA_W_3_2_din fifo_data_in 1 32 }  { fifo_SA_W_3_2_full_n fifo_status 0 1 }  { fifo_SA_W_3_2_write fifo_port_we 1 1 } } }
	fifo_SA_W_3_3 { ap_fifo {  { fifo_SA_W_3_3_din fifo_data_in 1 32 }  { fifo_SA_W_3_3_full_n fifo_status 0 1 }  { fifo_SA_W_3_3_write fifo_port_we 1 1 } } }
	num_w_sa { ap_none {  { num_w_sa in_data 0 30 } } }
	mode { ap_none {  { mode in_data 0 1 } } }
}
