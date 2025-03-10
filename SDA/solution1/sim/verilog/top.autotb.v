// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      top
`define AUTOTB_DUT_INST AESL_inst_top
`define AUTOTB_TOP      apatb_top_top
`define AUTOTB_LAT_RESULT_FILE "top.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "top.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_top_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_DEPTH_A_BUS 1
`define AESL_DEPTH_CONV_BUS 1
`define AESL_DEPTH_MM_BUS 1
`define AESL_DEPTH_OUTPUT_BUS 1
`define AESL_DEPTH_Conv_MM_A 1
`define AESL_DEPTH_Conv_Weight 1
`define AESL_DEPTH_MM_Weight 1
`define AESL_DEPTH_Bias 1
`define AESL_DEPTH_Norm 1
`define AESL_DEPTH_Output_r 1
`define AESL_DEPTH_R 1
`define AESL_DEPTH_C 1
`define AESL_DEPTH_N 1
`define AESL_DEPTH_M 1
`define AESL_DEPTH_K 1
`define AESL_DEPTH_P 1
`define AESL_DEPTH_S 1
`define AESL_DEPTH_mode 1
`define AUTOTB_TVIN_A_BUS  "../tv/cdatafile/c.top.autotvin_A_BUS.dat"
`define AUTOTB_TVIN_CONV_BUS  "../tv/cdatafile/c.top.autotvin_CONV_BUS.dat"
`define AUTOTB_TVIN_MM_BUS  "../tv/cdatafile/c.top.autotvin_MM_BUS.dat"
`define AUTOTB_TVIN_Conv_MM_A  "../tv/cdatafile/c.top.autotvin_Conv_MM_A.dat"
`define AUTOTB_TVIN_Conv_Weight  "../tv/cdatafile/c.top.autotvin_Conv_Weight.dat"
`define AUTOTB_TVIN_MM_Weight  "../tv/cdatafile/c.top.autotvin_MM_Weight.dat"
`define AUTOTB_TVIN_Bias  "../tv/cdatafile/c.top.autotvin_Bias.dat"
`define AUTOTB_TVIN_Norm  "../tv/cdatafile/c.top.autotvin_Norm.dat"
`define AUTOTB_TVIN_Output_r  "../tv/cdatafile/c.top.autotvin_Output_r.dat"
`define AUTOTB_TVIN_R  "../tv/cdatafile/c.top.autotvin_R.dat"
`define AUTOTB_TVIN_C  "../tv/cdatafile/c.top.autotvin_C.dat"
`define AUTOTB_TVIN_N  "../tv/cdatafile/c.top.autotvin_N.dat"
`define AUTOTB_TVIN_M  "../tv/cdatafile/c.top.autotvin_M.dat"
`define AUTOTB_TVIN_K  "../tv/cdatafile/c.top.autotvin_K.dat"
`define AUTOTB_TVIN_P  "../tv/cdatafile/c.top.autotvin_P.dat"
`define AUTOTB_TVIN_S  "../tv/cdatafile/c.top.autotvin_S.dat"
`define AUTOTB_TVIN_mode  "../tv/cdatafile/c.top.autotvin_mode.dat"
`define AUTOTB_TVIN_A_BUS_out_wrapc  "../tv/rtldatafile/rtl.top.autotvin_A_BUS.dat"
`define AUTOTB_TVIN_CONV_BUS_out_wrapc  "../tv/rtldatafile/rtl.top.autotvin_CONV_BUS.dat"
`define AUTOTB_TVIN_MM_BUS_out_wrapc  "../tv/rtldatafile/rtl.top.autotvin_MM_BUS.dat"
`define AUTOTB_TVIN_Conv_MM_A_out_wrapc  "../tv/rtldatafile/rtl.top.autotvin_Conv_MM_A.dat"
`define AUTOTB_TVIN_Conv_Weight_out_wrapc  "../tv/rtldatafile/rtl.top.autotvin_Conv_Weight.dat"
`define AUTOTB_TVIN_MM_Weight_out_wrapc  "../tv/rtldatafile/rtl.top.autotvin_MM_Weight.dat"
`define AUTOTB_TVIN_Bias_out_wrapc  "../tv/rtldatafile/rtl.top.autotvin_Bias.dat"
`define AUTOTB_TVIN_Norm_out_wrapc  "../tv/rtldatafile/rtl.top.autotvin_Norm.dat"
`define AUTOTB_TVIN_Output_r_out_wrapc  "../tv/rtldatafile/rtl.top.autotvin_Output_r.dat"
`define AUTOTB_TVIN_R_out_wrapc  "../tv/rtldatafile/rtl.top.autotvin_R.dat"
`define AUTOTB_TVIN_C_out_wrapc  "../tv/rtldatafile/rtl.top.autotvin_C.dat"
`define AUTOTB_TVIN_N_out_wrapc  "../tv/rtldatafile/rtl.top.autotvin_N.dat"
`define AUTOTB_TVIN_M_out_wrapc  "../tv/rtldatafile/rtl.top.autotvin_M.dat"
`define AUTOTB_TVIN_K_out_wrapc  "../tv/rtldatafile/rtl.top.autotvin_K.dat"
`define AUTOTB_TVIN_P_out_wrapc  "../tv/rtldatafile/rtl.top.autotvin_P.dat"
`define AUTOTB_TVIN_S_out_wrapc  "../tv/rtldatafile/rtl.top.autotvin_S.dat"
`define AUTOTB_TVIN_mode_out_wrapc  "../tv/rtldatafile/rtl.top.autotvin_mode.dat"
`define AUTOTB_TVOUT_OUTPUT_BUS  "../tv/cdatafile/c.top.autotvout_OUTPUT_BUS.dat"
`define AUTOTB_TVOUT_OUTPUT_BUS_out_wrapc  "../tv/rtldatafile/rtl.top.autotvout_OUTPUT_BUS.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 4204;
parameter LENGTH_A_BUS = 5000;
parameter LENGTH_Bias = 1;
parameter LENGTH_C = 1;
parameter LENGTH_CONV_BUS = 5000;
parameter LENGTH_Conv_MM_A = 1;
parameter LENGTH_Conv_Weight = 1;
parameter LENGTH_K = 1;
parameter LENGTH_M = 1;
parameter LENGTH_MM_BUS = 5000;
parameter LENGTH_MM_Weight = 1;
parameter LENGTH_N = 1;
parameter LENGTH_Norm = 1;
parameter LENGTH_OUTPUT_BUS = 5000;
parameter LENGTH_Output_r = 1;
parameter LENGTH_P = 1;
parameter LENGTH_R = 1;
parameter LENGTH_S = 1;
parameter LENGTH_mode = 1;

task read_token;
    input integer fp;
    output reg [1047 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg dut_rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire [5 : 0] control_AWADDR;
wire  control_AWVALID;
wire  control_AWREADY;
wire  control_WVALID;
wire  control_WREADY;
wire [31 : 0] control_WDATA;
wire [3 : 0] control_WSTRB;
wire [5 : 0] control_ARADDR;
wire  control_ARVALID;
wire  control_ARREADY;
wire  control_RVALID;
wire  control_RREADY;
wire [31 : 0] control_RDATA;
wire [1 : 0] control_RRESP;
wire  control_BVALID;
wire  control_BREADY;
wire [1 : 0] control_BRESP;
wire  control_INTERRUPT;
wire [5 : 0] control_r_AWADDR;
wire  control_r_AWVALID;
wire  control_r_AWREADY;
wire  control_r_WVALID;
wire  control_r_WREADY;
wire [31 : 0] control_r_WDATA;
wire [3 : 0] control_r_WSTRB;
wire [5 : 0] control_r_ARADDR;
wire  control_r_ARVALID;
wire  control_r_ARREADY;
wire  control_r_RVALID;
wire  control_r_RREADY;
wire [31 : 0] control_r_RDATA;
wire [1 : 0] control_r_RRESP;
wire  control_r_BVALID;
wire  control_r_BREADY;
wire [1 : 0] control_r_BRESP;
wire  A_BUS_AWVALID;
wire  A_BUS_AWREADY;
wire [63 : 0] A_BUS_AWADDR;
wire [0 : 0] A_BUS_AWID;
wire [7 : 0] A_BUS_AWLEN;
wire [2 : 0] A_BUS_AWSIZE;
wire [1 : 0] A_BUS_AWBURST;
wire [1 : 0] A_BUS_AWLOCK;
wire [3 : 0] A_BUS_AWCACHE;
wire [2 : 0] A_BUS_AWPROT;
wire [3 : 0] A_BUS_AWQOS;
wire [3 : 0] A_BUS_AWREGION;
wire [0 : 0] A_BUS_AWUSER;
wire  A_BUS_WVALID;
wire  A_BUS_WREADY;
wire [511 : 0] A_BUS_WDATA;
wire [63 : 0] A_BUS_WSTRB;
wire  A_BUS_WLAST;
wire [0 : 0] A_BUS_WID;
wire [0 : 0] A_BUS_WUSER;
wire  A_BUS_ARVALID;
wire  A_BUS_ARREADY;
wire [63 : 0] A_BUS_ARADDR;
wire [0 : 0] A_BUS_ARID;
wire [7 : 0] A_BUS_ARLEN;
wire [2 : 0] A_BUS_ARSIZE;
wire [1 : 0] A_BUS_ARBURST;
wire [1 : 0] A_BUS_ARLOCK;
wire [3 : 0] A_BUS_ARCACHE;
wire [2 : 0] A_BUS_ARPROT;
wire [3 : 0] A_BUS_ARQOS;
wire [3 : 0] A_BUS_ARREGION;
wire [0 : 0] A_BUS_ARUSER;
wire  A_BUS_RVALID;
wire  A_BUS_RREADY;
wire [511 : 0] A_BUS_RDATA;
wire  A_BUS_RLAST;
wire [0 : 0] A_BUS_RID;
wire [0 : 0] A_BUS_RUSER;
wire [1 : 0] A_BUS_RRESP;
wire  A_BUS_BVALID;
wire  A_BUS_BREADY;
wire [1 : 0] A_BUS_BRESP;
wire [0 : 0] A_BUS_BID;
wire [0 : 0] A_BUS_BUSER;
wire  CONV_BUS_AWVALID;
wire  CONV_BUS_AWREADY;
wire [63 : 0] CONV_BUS_AWADDR;
wire [0 : 0] CONV_BUS_AWID;
wire [7 : 0] CONV_BUS_AWLEN;
wire [2 : 0] CONV_BUS_AWSIZE;
wire [1 : 0] CONV_BUS_AWBURST;
wire [1 : 0] CONV_BUS_AWLOCK;
wire [3 : 0] CONV_BUS_AWCACHE;
wire [2 : 0] CONV_BUS_AWPROT;
wire [3 : 0] CONV_BUS_AWQOS;
wire [3 : 0] CONV_BUS_AWREGION;
wire [0 : 0] CONV_BUS_AWUSER;
wire  CONV_BUS_WVALID;
wire  CONV_BUS_WREADY;
wire [511 : 0] CONV_BUS_WDATA;
wire [63 : 0] CONV_BUS_WSTRB;
wire  CONV_BUS_WLAST;
wire [0 : 0] CONV_BUS_WID;
wire [0 : 0] CONV_BUS_WUSER;
wire  CONV_BUS_ARVALID;
wire  CONV_BUS_ARREADY;
wire [63 : 0] CONV_BUS_ARADDR;
wire [0 : 0] CONV_BUS_ARID;
wire [7 : 0] CONV_BUS_ARLEN;
wire [2 : 0] CONV_BUS_ARSIZE;
wire [1 : 0] CONV_BUS_ARBURST;
wire [1 : 0] CONV_BUS_ARLOCK;
wire [3 : 0] CONV_BUS_ARCACHE;
wire [2 : 0] CONV_BUS_ARPROT;
wire [3 : 0] CONV_BUS_ARQOS;
wire [3 : 0] CONV_BUS_ARREGION;
wire [0 : 0] CONV_BUS_ARUSER;
wire  CONV_BUS_RVALID;
wire  CONV_BUS_RREADY;
wire [511 : 0] CONV_BUS_RDATA;
wire  CONV_BUS_RLAST;
wire [0 : 0] CONV_BUS_RID;
wire [0 : 0] CONV_BUS_RUSER;
wire [1 : 0] CONV_BUS_RRESP;
wire  CONV_BUS_BVALID;
wire  CONV_BUS_BREADY;
wire [1 : 0] CONV_BUS_BRESP;
wire [0 : 0] CONV_BUS_BID;
wire [0 : 0] CONV_BUS_BUSER;
wire  MM_BUS_AWVALID;
wire  MM_BUS_AWREADY;
wire [63 : 0] MM_BUS_AWADDR;
wire [0 : 0] MM_BUS_AWID;
wire [7 : 0] MM_BUS_AWLEN;
wire [2 : 0] MM_BUS_AWSIZE;
wire [1 : 0] MM_BUS_AWBURST;
wire [1 : 0] MM_BUS_AWLOCK;
wire [3 : 0] MM_BUS_AWCACHE;
wire [2 : 0] MM_BUS_AWPROT;
wire [3 : 0] MM_BUS_AWQOS;
wire [3 : 0] MM_BUS_AWREGION;
wire [0 : 0] MM_BUS_AWUSER;
wire  MM_BUS_WVALID;
wire  MM_BUS_WREADY;
wire [511 : 0] MM_BUS_WDATA;
wire [63 : 0] MM_BUS_WSTRB;
wire  MM_BUS_WLAST;
wire [0 : 0] MM_BUS_WID;
wire [0 : 0] MM_BUS_WUSER;
wire  MM_BUS_ARVALID;
wire  MM_BUS_ARREADY;
wire [63 : 0] MM_BUS_ARADDR;
wire [0 : 0] MM_BUS_ARID;
wire [7 : 0] MM_BUS_ARLEN;
wire [2 : 0] MM_BUS_ARSIZE;
wire [1 : 0] MM_BUS_ARBURST;
wire [1 : 0] MM_BUS_ARLOCK;
wire [3 : 0] MM_BUS_ARCACHE;
wire [2 : 0] MM_BUS_ARPROT;
wire [3 : 0] MM_BUS_ARQOS;
wire [3 : 0] MM_BUS_ARREGION;
wire [0 : 0] MM_BUS_ARUSER;
wire  MM_BUS_RVALID;
wire  MM_BUS_RREADY;
wire [511 : 0] MM_BUS_RDATA;
wire  MM_BUS_RLAST;
wire [0 : 0] MM_BUS_RID;
wire [0 : 0] MM_BUS_RUSER;
wire [1 : 0] MM_BUS_RRESP;
wire  MM_BUS_BVALID;
wire  MM_BUS_BREADY;
wire [1 : 0] MM_BUS_BRESP;
wire [0 : 0] MM_BUS_BID;
wire [0 : 0] MM_BUS_BUSER;
wire  OUTPUT_BUS_AWVALID;
wire  OUTPUT_BUS_AWREADY;
wire [63 : 0] OUTPUT_BUS_AWADDR;
wire [0 : 0] OUTPUT_BUS_AWID;
wire [7 : 0] OUTPUT_BUS_AWLEN;
wire [2 : 0] OUTPUT_BUS_AWSIZE;
wire [1 : 0] OUTPUT_BUS_AWBURST;
wire [1 : 0] OUTPUT_BUS_AWLOCK;
wire [3 : 0] OUTPUT_BUS_AWCACHE;
wire [2 : 0] OUTPUT_BUS_AWPROT;
wire [3 : 0] OUTPUT_BUS_AWQOS;
wire [3 : 0] OUTPUT_BUS_AWREGION;
wire [0 : 0] OUTPUT_BUS_AWUSER;
wire  OUTPUT_BUS_WVALID;
wire  OUTPUT_BUS_WREADY;
wire [31 : 0] OUTPUT_BUS_WDATA;
wire [3 : 0] OUTPUT_BUS_WSTRB;
wire  OUTPUT_BUS_WLAST;
wire [0 : 0] OUTPUT_BUS_WID;
wire [0 : 0] OUTPUT_BUS_WUSER;
wire  OUTPUT_BUS_ARVALID;
wire  OUTPUT_BUS_ARREADY;
wire [63 : 0] OUTPUT_BUS_ARADDR;
wire [0 : 0] OUTPUT_BUS_ARID;
wire [7 : 0] OUTPUT_BUS_ARLEN;
wire [2 : 0] OUTPUT_BUS_ARSIZE;
wire [1 : 0] OUTPUT_BUS_ARBURST;
wire [1 : 0] OUTPUT_BUS_ARLOCK;
wire [3 : 0] OUTPUT_BUS_ARCACHE;
wire [2 : 0] OUTPUT_BUS_ARPROT;
wire [3 : 0] OUTPUT_BUS_ARQOS;
wire [3 : 0] OUTPUT_BUS_ARREGION;
wire [0 : 0] OUTPUT_BUS_ARUSER;
wire  OUTPUT_BUS_RVALID;
wire  OUTPUT_BUS_RREADY;
wire [31 : 0] OUTPUT_BUS_RDATA;
wire  OUTPUT_BUS_RLAST;
wire [0 : 0] OUTPUT_BUS_RID;
wire [0 : 0] OUTPUT_BUS_RUSER;
wire [1 : 0] OUTPUT_BUS_RRESP;
wire  OUTPUT_BUS_BVALID;
wire  OUTPUT_BUS_BREADY;
wire [1 : 0] OUTPUT_BUS_BRESP;
wire [0 : 0] OUTPUT_BUS_BID;
wire [0 : 0] OUTPUT_BUS_BUSER;
wire [31 : 0] Bias;
wire [127 : 0] Norm;
wire [31 : 0] P;
wire [31 : 0] S;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;
wire control_r_write_data_finish;
wire control_write_data_finish;
wire AESL_slave_start;
reg AESL_slave_start_lock = 0;
wire AESL_slave_write_start_in;
wire AESL_slave_write_start_finish;
reg AESL_slave_ready;
wire AESL_slave_output_done;
wire AESL_slave_done;
reg ready_rise = 0;
reg start_rise = 0;
reg slave_start_status = 0;
reg slave_done_status = 0;
reg ap_done_lock = 0;


wire ap_clk;
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .s_axi_control_AWADDR(control_AWADDR),
    .s_axi_control_AWVALID(control_AWVALID),
    .s_axi_control_AWREADY(control_AWREADY),
    .s_axi_control_WVALID(control_WVALID),
    .s_axi_control_WREADY(control_WREADY),
    .s_axi_control_WDATA(control_WDATA),
    .s_axi_control_WSTRB(control_WSTRB),
    .s_axi_control_ARADDR(control_ARADDR),
    .s_axi_control_ARVALID(control_ARVALID),
    .s_axi_control_ARREADY(control_ARREADY),
    .s_axi_control_RVALID(control_RVALID),
    .s_axi_control_RREADY(control_RREADY),
    .s_axi_control_RDATA(control_RDATA),
    .s_axi_control_RRESP(control_RRESP),
    .s_axi_control_BVALID(control_BVALID),
    .s_axi_control_BREADY(control_BREADY),
    .s_axi_control_BRESP(control_BRESP),
    .interrupt(control_INTERRUPT),
    .s_axi_control_r_AWADDR(control_r_AWADDR),
    .s_axi_control_r_AWVALID(control_r_AWVALID),
    .s_axi_control_r_AWREADY(control_r_AWREADY),
    .s_axi_control_r_WVALID(control_r_WVALID),
    .s_axi_control_r_WREADY(control_r_WREADY),
    .s_axi_control_r_WDATA(control_r_WDATA),
    .s_axi_control_r_WSTRB(control_r_WSTRB),
    .s_axi_control_r_ARADDR(control_r_ARADDR),
    .s_axi_control_r_ARVALID(control_r_ARVALID),
    .s_axi_control_r_ARREADY(control_r_ARREADY),
    .s_axi_control_r_RVALID(control_r_RVALID),
    .s_axi_control_r_RREADY(control_r_RREADY),
    .s_axi_control_r_RDATA(control_r_RDATA),
    .s_axi_control_r_RRESP(control_r_RRESP),
    .s_axi_control_r_BVALID(control_r_BVALID),
    .s_axi_control_r_BREADY(control_r_BREADY),
    .s_axi_control_r_BRESP(control_r_BRESP),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .m_axi_A_BUS_AWVALID(A_BUS_AWVALID),
    .m_axi_A_BUS_AWREADY(A_BUS_AWREADY),
    .m_axi_A_BUS_AWADDR(A_BUS_AWADDR),
    .m_axi_A_BUS_AWID(A_BUS_AWID),
    .m_axi_A_BUS_AWLEN(A_BUS_AWLEN),
    .m_axi_A_BUS_AWSIZE(A_BUS_AWSIZE),
    .m_axi_A_BUS_AWBURST(A_BUS_AWBURST),
    .m_axi_A_BUS_AWLOCK(A_BUS_AWLOCK),
    .m_axi_A_BUS_AWCACHE(A_BUS_AWCACHE),
    .m_axi_A_BUS_AWPROT(A_BUS_AWPROT),
    .m_axi_A_BUS_AWQOS(A_BUS_AWQOS),
    .m_axi_A_BUS_AWREGION(A_BUS_AWREGION),
    .m_axi_A_BUS_AWUSER(A_BUS_AWUSER),
    .m_axi_A_BUS_WVALID(A_BUS_WVALID),
    .m_axi_A_BUS_WREADY(A_BUS_WREADY),
    .m_axi_A_BUS_WDATA(A_BUS_WDATA),
    .m_axi_A_BUS_WSTRB(A_BUS_WSTRB),
    .m_axi_A_BUS_WLAST(A_BUS_WLAST),
    .m_axi_A_BUS_WID(A_BUS_WID),
    .m_axi_A_BUS_WUSER(A_BUS_WUSER),
    .m_axi_A_BUS_ARVALID(A_BUS_ARVALID),
    .m_axi_A_BUS_ARREADY(A_BUS_ARREADY),
    .m_axi_A_BUS_ARADDR(A_BUS_ARADDR),
    .m_axi_A_BUS_ARID(A_BUS_ARID),
    .m_axi_A_BUS_ARLEN(A_BUS_ARLEN),
    .m_axi_A_BUS_ARSIZE(A_BUS_ARSIZE),
    .m_axi_A_BUS_ARBURST(A_BUS_ARBURST),
    .m_axi_A_BUS_ARLOCK(A_BUS_ARLOCK),
    .m_axi_A_BUS_ARCACHE(A_BUS_ARCACHE),
    .m_axi_A_BUS_ARPROT(A_BUS_ARPROT),
    .m_axi_A_BUS_ARQOS(A_BUS_ARQOS),
    .m_axi_A_BUS_ARREGION(A_BUS_ARREGION),
    .m_axi_A_BUS_ARUSER(A_BUS_ARUSER),
    .m_axi_A_BUS_RVALID(A_BUS_RVALID),
    .m_axi_A_BUS_RREADY(A_BUS_RREADY),
    .m_axi_A_BUS_RDATA(A_BUS_RDATA),
    .m_axi_A_BUS_RLAST(A_BUS_RLAST),
    .m_axi_A_BUS_RID(A_BUS_RID),
    .m_axi_A_BUS_RUSER(A_BUS_RUSER),
    .m_axi_A_BUS_RRESP(A_BUS_RRESP),
    .m_axi_A_BUS_BVALID(A_BUS_BVALID),
    .m_axi_A_BUS_BREADY(A_BUS_BREADY),
    .m_axi_A_BUS_BRESP(A_BUS_BRESP),
    .m_axi_A_BUS_BID(A_BUS_BID),
    .m_axi_A_BUS_BUSER(A_BUS_BUSER),
    .m_axi_CONV_BUS_AWVALID(CONV_BUS_AWVALID),
    .m_axi_CONV_BUS_AWREADY(CONV_BUS_AWREADY),
    .m_axi_CONV_BUS_AWADDR(CONV_BUS_AWADDR),
    .m_axi_CONV_BUS_AWID(CONV_BUS_AWID),
    .m_axi_CONV_BUS_AWLEN(CONV_BUS_AWLEN),
    .m_axi_CONV_BUS_AWSIZE(CONV_BUS_AWSIZE),
    .m_axi_CONV_BUS_AWBURST(CONV_BUS_AWBURST),
    .m_axi_CONV_BUS_AWLOCK(CONV_BUS_AWLOCK),
    .m_axi_CONV_BUS_AWCACHE(CONV_BUS_AWCACHE),
    .m_axi_CONV_BUS_AWPROT(CONV_BUS_AWPROT),
    .m_axi_CONV_BUS_AWQOS(CONV_BUS_AWQOS),
    .m_axi_CONV_BUS_AWREGION(CONV_BUS_AWREGION),
    .m_axi_CONV_BUS_AWUSER(CONV_BUS_AWUSER),
    .m_axi_CONV_BUS_WVALID(CONV_BUS_WVALID),
    .m_axi_CONV_BUS_WREADY(CONV_BUS_WREADY),
    .m_axi_CONV_BUS_WDATA(CONV_BUS_WDATA),
    .m_axi_CONV_BUS_WSTRB(CONV_BUS_WSTRB),
    .m_axi_CONV_BUS_WLAST(CONV_BUS_WLAST),
    .m_axi_CONV_BUS_WID(CONV_BUS_WID),
    .m_axi_CONV_BUS_WUSER(CONV_BUS_WUSER),
    .m_axi_CONV_BUS_ARVALID(CONV_BUS_ARVALID),
    .m_axi_CONV_BUS_ARREADY(CONV_BUS_ARREADY),
    .m_axi_CONV_BUS_ARADDR(CONV_BUS_ARADDR),
    .m_axi_CONV_BUS_ARID(CONV_BUS_ARID),
    .m_axi_CONV_BUS_ARLEN(CONV_BUS_ARLEN),
    .m_axi_CONV_BUS_ARSIZE(CONV_BUS_ARSIZE),
    .m_axi_CONV_BUS_ARBURST(CONV_BUS_ARBURST),
    .m_axi_CONV_BUS_ARLOCK(CONV_BUS_ARLOCK),
    .m_axi_CONV_BUS_ARCACHE(CONV_BUS_ARCACHE),
    .m_axi_CONV_BUS_ARPROT(CONV_BUS_ARPROT),
    .m_axi_CONV_BUS_ARQOS(CONV_BUS_ARQOS),
    .m_axi_CONV_BUS_ARREGION(CONV_BUS_ARREGION),
    .m_axi_CONV_BUS_ARUSER(CONV_BUS_ARUSER),
    .m_axi_CONV_BUS_RVALID(CONV_BUS_RVALID),
    .m_axi_CONV_BUS_RREADY(CONV_BUS_RREADY),
    .m_axi_CONV_BUS_RDATA(CONV_BUS_RDATA),
    .m_axi_CONV_BUS_RLAST(CONV_BUS_RLAST),
    .m_axi_CONV_BUS_RID(CONV_BUS_RID),
    .m_axi_CONV_BUS_RUSER(CONV_BUS_RUSER),
    .m_axi_CONV_BUS_RRESP(CONV_BUS_RRESP),
    .m_axi_CONV_BUS_BVALID(CONV_BUS_BVALID),
    .m_axi_CONV_BUS_BREADY(CONV_BUS_BREADY),
    .m_axi_CONV_BUS_BRESP(CONV_BUS_BRESP),
    .m_axi_CONV_BUS_BID(CONV_BUS_BID),
    .m_axi_CONV_BUS_BUSER(CONV_BUS_BUSER),
    .m_axi_MM_BUS_AWVALID(MM_BUS_AWVALID),
    .m_axi_MM_BUS_AWREADY(MM_BUS_AWREADY),
    .m_axi_MM_BUS_AWADDR(MM_BUS_AWADDR),
    .m_axi_MM_BUS_AWID(MM_BUS_AWID),
    .m_axi_MM_BUS_AWLEN(MM_BUS_AWLEN),
    .m_axi_MM_BUS_AWSIZE(MM_BUS_AWSIZE),
    .m_axi_MM_BUS_AWBURST(MM_BUS_AWBURST),
    .m_axi_MM_BUS_AWLOCK(MM_BUS_AWLOCK),
    .m_axi_MM_BUS_AWCACHE(MM_BUS_AWCACHE),
    .m_axi_MM_BUS_AWPROT(MM_BUS_AWPROT),
    .m_axi_MM_BUS_AWQOS(MM_BUS_AWQOS),
    .m_axi_MM_BUS_AWREGION(MM_BUS_AWREGION),
    .m_axi_MM_BUS_AWUSER(MM_BUS_AWUSER),
    .m_axi_MM_BUS_WVALID(MM_BUS_WVALID),
    .m_axi_MM_BUS_WREADY(MM_BUS_WREADY),
    .m_axi_MM_BUS_WDATA(MM_BUS_WDATA),
    .m_axi_MM_BUS_WSTRB(MM_BUS_WSTRB),
    .m_axi_MM_BUS_WLAST(MM_BUS_WLAST),
    .m_axi_MM_BUS_WID(MM_BUS_WID),
    .m_axi_MM_BUS_WUSER(MM_BUS_WUSER),
    .m_axi_MM_BUS_ARVALID(MM_BUS_ARVALID),
    .m_axi_MM_BUS_ARREADY(MM_BUS_ARREADY),
    .m_axi_MM_BUS_ARADDR(MM_BUS_ARADDR),
    .m_axi_MM_BUS_ARID(MM_BUS_ARID),
    .m_axi_MM_BUS_ARLEN(MM_BUS_ARLEN),
    .m_axi_MM_BUS_ARSIZE(MM_BUS_ARSIZE),
    .m_axi_MM_BUS_ARBURST(MM_BUS_ARBURST),
    .m_axi_MM_BUS_ARLOCK(MM_BUS_ARLOCK),
    .m_axi_MM_BUS_ARCACHE(MM_BUS_ARCACHE),
    .m_axi_MM_BUS_ARPROT(MM_BUS_ARPROT),
    .m_axi_MM_BUS_ARQOS(MM_BUS_ARQOS),
    .m_axi_MM_BUS_ARREGION(MM_BUS_ARREGION),
    .m_axi_MM_BUS_ARUSER(MM_BUS_ARUSER),
    .m_axi_MM_BUS_RVALID(MM_BUS_RVALID),
    .m_axi_MM_BUS_RREADY(MM_BUS_RREADY),
    .m_axi_MM_BUS_RDATA(MM_BUS_RDATA),
    .m_axi_MM_BUS_RLAST(MM_BUS_RLAST),
    .m_axi_MM_BUS_RID(MM_BUS_RID),
    .m_axi_MM_BUS_RUSER(MM_BUS_RUSER),
    .m_axi_MM_BUS_RRESP(MM_BUS_RRESP),
    .m_axi_MM_BUS_BVALID(MM_BUS_BVALID),
    .m_axi_MM_BUS_BREADY(MM_BUS_BREADY),
    .m_axi_MM_BUS_BRESP(MM_BUS_BRESP),
    .m_axi_MM_BUS_BID(MM_BUS_BID),
    .m_axi_MM_BUS_BUSER(MM_BUS_BUSER),
    .m_axi_OUTPUT_BUS_AWVALID(OUTPUT_BUS_AWVALID),
    .m_axi_OUTPUT_BUS_AWREADY(OUTPUT_BUS_AWREADY),
    .m_axi_OUTPUT_BUS_AWADDR(OUTPUT_BUS_AWADDR),
    .m_axi_OUTPUT_BUS_AWID(OUTPUT_BUS_AWID),
    .m_axi_OUTPUT_BUS_AWLEN(OUTPUT_BUS_AWLEN),
    .m_axi_OUTPUT_BUS_AWSIZE(OUTPUT_BUS_AWSIZE),
    .m_axi_OUTPUT_BUS_AWBURST(OUTPUT_BUS_AWBURST),
    .m_axi_OUTPUT_BUS_AWLOCK(OUTPUT_BUS_AWLOCK),
    .m_axi_OUTPUT_BUS_AWCACHE(OUTPUT_BUS_AWCACHE),
    .m_axi_OUTPUT_BUS_AWPROT(OUTPUT_BUS_AWPROT),
    .m_axi_OUTPUT_BUS_AWQOS(OUTPUT_BUS_AWQOS),
    .m_axi_OUTPUT_BUS_AWREGION(OUTPUT_BUS_AWREGION),
    .m_axi_OUTPUT_BUS_AWUSER(OUTPUT_BUS_AWUSER),
    .m_axi_OUTPUT_BUS_WVALID(OUTPUT_BUS_WVALID),
    .m_axi_OUTPUT_BUS_WREADY(OUTPUT_BUS_WREADY),
    .m_axi_OUTPUT_BUS_WDATA(OUTPUT_BUS_WDATA),
    .m_axi_OUTPUT_BUS_WSTRB(OUTPUT_BUS_WSTRB),
    .m_axi_OUTPUT_BUS_WLAST(OUTPUT_BUS_WLAST),
    .m_axi_OUTPUT_BUS_WID(OUTPUT_BUS_WID),
    .m_axi_OUTPUT_BUS_WUSER(OUTPUT_BUS_WUSER),
    .m_axi_OUTPUT_BUS_ARVALID(OUTPUT_BUS_ARVALID),
    .m_axi_OUTPUT_BUS_ARREADY(OUTPUT_BUS_ARREADY),
    .m_axi_OUTPUT_BUS_ARADDR(OUTPUT_BUS_ARADDR),
    .m_axi_OUTPUT_BUS_ARID(OUTPUT_BUS_ARID),
    .m_axi_OUTPUT_BUS_ARLEN(OUTPUT_BUS_ARLEN),
    .m_axi_OUTPUT_BUS_ARSIZE(OUTPUT_BUS_ARSIZE),
    .m_axi_OUTPUT_BUS_ARBURST(OUTPUT_BUS_ARBURST),
    .m_axi_OUTPUT_BUS_ARLOCK(OUTPUT_BUS_ARLOCK),
    .m_axi_OUTPUT_BUS_ARCACHE(OUTPUT_BUS_ARCACHE),
    .m_axi_OUTPUT_BUS_ARPROT(OUTPUT_BUS_ARPROT),
    .m_axi_OUTPUT_BUS_ARQOS(OUTPUT_BUS_ARQOS),
    .m_axi_OUTPUT_BUS_ARREGION(OUTPUT_BUS_ARREGION),
    .m_axi_OUTPUT_BUS_ARUSER(OUTPUT_BUS_ARUSER),
    .m_axi_OUTPUT_BUS_RVALID(OUTPUT_BUS_RVALID),
    .m_axi_OUTPUT_BUS_RREADY(OUTPUT_BUS_RREADY),
    .m_axi_OUTPUT_BUS_RDATA(OUTPUT_BUS_RDATA),
    .m_axi_OUTPUT_BUS_RLAST(OUTPUT_BUS_RLAST),
    .m_axi_OUTPUT_BUS_RID(OUTPUT_BUS_RID),
    .m_axi_OUTPUT_BUS_RUSER(OUTPUT_BUS_RUSER),
    .m_axi_OUTPUT_BUS_RRESP(OUTPUT_BUS_RRESP),
    .m_axi_OUTPUT_BUS_BVALID(OUTPUT_BUS_BVALID),
    .m_axi_OUTPUT_BUS_BREADY(OUTPUT_BUS_BREADY),
    .m_axi_OUTPUT_BUS_BRESP(OUTPUT_BUS_BRESP),
    .m_axi_OUTPUT_BUS_BID(OUTPUT_BUS_BID),
    .m_axi_OUTPUT_BUS_BUSER(OUTPUT_BUS_BUSER),
    .Bias(Bias),
    .Norm(Norm),
    .P(P),
    .S(S));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = dut_rst;
assign ap_rst_n_n = ~dut_rst;
assign AESL_reset = rst;
assign AESL_start = start;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
  assign AESL_slave_write_start_in = slave_start_status  & control_r_write_data_finish & control_write_data_finish;
  assign AESL_slave_start = AESL_slave_write_start_finish;
  assign AESL_done = slave_done_status ;

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        slave_start_status <= 1;
    end
    else begin
        if (AESL_start == 1 ) begin
            start_rise = 1;
        end
        if (start_rise == 1 && AESL_done == 1 ) begin
            slave_start_status <= 1;
        end
        if (AESL_slave_write_start_in == 1 && AESL_done == 0) begin 
            slave_start_status <= 0;
            start_rise = 0;
        end
    end
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        AESL_slave_ready <= 0;
        ready_rise = 0;
    end
    else begin
        if (AESL_ready == 1 ) begin
            ready_rise = 1;
        end
        if (ready_rise == 1 && AESL_done_delay == 1 ) begin
            AESL_slave_ready <= 1;
        end
        if (AESL_slave_ready == 1) begin 
            AESL_slave_ready <= 0;
            ready_rise = 0;
        end
    end
end

always @ (posedge AESL_clock)
begin
    if (AESL_done == 1) begin
        slave_done_status <= 0;
    end
    else if (AESL_slave_output_done == 1 ) begin
        slave_done_status <= 1;
    end
end







// The signal of port Bias
reg [31: 0] AESL_REG_Bias = 0;
assign Bias = AESL_REG_Bias;
initial begin : read_file_process_Bias
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [1047  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
    fp = $fopen(`AUTOTB_TVIN_Bias,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_Bias);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_Bias);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port Norm
reg [127: 0] AESL_REG_Norm = 0;
assign Norm = AESL_REG_Norm;
initial begin : read_file_process_Norm
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [1047  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
    fp = $fopen(`AUTOTB_TVIN_Norm,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_Norm);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_Norm);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end








// The signal of port P
reg [31: 0] AESL_REG_P = 0;
assign P = AESL_REG_P;
initial begin : read_file_process_P
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [1047  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
    fp = $fopen(`AUTOTB_TVIN_P,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_P);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_P);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port S
reg [31: 0] AESL_REG_S = 0;
assign S = AESL_REG_S;
initial begin : read_file_process_S
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [1047  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
    fp = $fopen(`AUTOTB_TVIN_S,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_S);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_S);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end



wire    AESL_axi_master_A_BUS_ready;
wire    AESL_axi_master_A_BUS_done;
AESL_axi_master_A_BUS AESL_AXI_MASTER_A_BUS(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_A_BUS_AWVALID (A_BUS_AWVALID),
    .TRAN_A_BUS_AWREADY (A_BUS_AWREADY),
    .TRAN_A_BUS_AWADDR (A_BUS_AWADDR),
    .TRAN_A_BUS_AWID (A_BUS_AWID),
    .TRAN_A_BUS_AWLEN (A_BUS_AWLEN),
    .TRAN_A_BUS_AWSIZE (A_BUS_AWSIZE),
    .TRAN_A_BUS_AWBURST (A_BUS_AWBURST),
    .TRAN_A_BUS_AWLOCK (A_BUS_AWLOCK),
    .TRAN_A_BUS_AWCACHE (A_BUS_AWCACHE),
    .TRAN_A_BUS_AWPROT (A_BUS_AWPROT),
    .TRAN_A_BUS_AWQOS (A_BUS_AWQOS),
    .TRAN_A_BUS_AWREGION (A_BUS_AWREGION),
    .TRAN_A_BUS_AWUSER (A_BUS_AWUSER),
    .TRAN_A_BUS_WVALID (A_BUS_WVALID),
    .TRAN_A_BUS_WREADY (A_BUS_WREADY),
    .TRAN_A_BUS_WDATA (A_BUS_WDATA),
    .TRAN_A_BUS_WSTRB (A_BUS_WSTRB),
    .TRAN_A_BUS_WLAST (A_BUS_WLAST),
    .TRAN_A_BUS_WID (A_BUS_WID),
    .TRAN_A_BUS_WUSER (A_BUS_WUSER),
    .TRAN_A_BUS_ARVALID (A_BUS_ARVALID),
    .TRAN_A_BUS_ARREADY (A_BUS_ARREADY),
    .TRAN_A_BUS_ARADDR (A_BUS_ARADDR),
    .TRAN_A_BUS_ARID (A_BUS_ARID),
    .TRAN_A_BUS_ARLEN (A_BUS_ARLEN),
    .TRAN_A_BUS_ARSIZE (A_BUS_ARSIZE),
    .TRAN_A_BUS_ARBURST (A_BUS_ARBURST),
    .TRAN_A_BUS_ARLOCK (A_BUS_ARLOCK),
    .TRAN_A_BUS_ARCACHE (A_BUS_ARCACHE),
    .TRAN_A_BUS_ARPROT (A_BUS_ARPROT),
    .TRAN_A_BUS_ARQOS (A_BUS_ARQOS),
    .TRAN_A_BUS_ARREGION (A_BUS_ARREGION),
    .TRAN_A_BUS_ARUSER (A_BUS_ARUSER),
    .TRAN_A_BUS_RVALID (A_BUS_RVALID),
    .TRAN_A_BUS_RREADY (A_BUS_RREADY),
    .TRAN_A_BUS_RDATA (A_BUS_RDATA),
    .TRAN_A_BUS_RLAST (A_BUS_RLAST),
    .TRAN_A_BUS_RID (A_BUS_RID),
    .TRAN_A_BUS_RUSER (A_BUS_RUSER),
    .TRAN_A_BUS_RRESP (A_BUS_RRESP),
    .TRAN_A_BUS_BVALID (A_BUS_BVALID),
    .TRAN_A_BUS_BREADY (A_BUS_BREADY),
    .TRAN_A_BUS_BRESP (A_BUS_BRESP),
    .TRAN_A_BUS_BID (A_BUS_BID),
    .TRAN_A_BUS_BUSER (A_BUS_BUSER),
    .ready (AESL_axi_master_A_BUS_ready),
    .done  (AESL_axi_master_A_BUS_done)
);
assign    AESL_axi_master_A_BUS_ready    =   ready;
assign    AESL_axi_master_A_BUS_done    =   AESL_done_delay;
wire    AESL_axi_master_CONV_BUS_ready;
wire    AESL_axi_master_CONV_BUS_done;
AESL_axi_master_CONV_BUS AESL_AXI_MASTER_CONV_BUS(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_CONV_BUS_AWVALID (CONV_BUS_AWVALID),
    .TRAN_CONV_BUS_AWREADY (CONV_BUS_AWREADY),
    .TRAN_CONV_BUS_AWADDR (CONV_BUS_AWADDR),
    .TRAN_CONV_BUS_AWID (CONV_BUS_AWID),
    .TRAN_CONV_BUS_AWLEN (CONV_BUS_AWLEN),
    .TRAN_CONV_BUS_AWSIZE (CONV_BUS_AWSIZE),
    .TRAN_CONV_BUS_AWBURST (CONV_BUS_AWBURST),
    .TRAN_CONV_BUS_AWLOCK (CONV_BUS_AWLOCK),
    .TRAN_CONV_BUS_AWCACHE (CONV_BUS_AWCACHE),
    .TRAN_CONV_BUS_AWPROT (CONV_BUS_AWPROT),
    .TRAN_CONV_BUS_AWQOS (CONV_BUS_AWQOS),
    .TRAN_CONV_BUS_AWREGION (CONV_BUS_AWREGION),
    .TRAN_CONV_BUS_AWUSER (CONV_BUS_AWUSER),
    .TRAN_CONV_BUS_WVALID (CONV_BUS_WVALID),
    .TRAN_CONV_BUS_WREADY (CONV_BUS_WREADY),
    .TRAN_CONV_BUS_WDATA (CONV_BUS_WDATA),
    .TRAN_CONV_BUS_WSTRB (CONV_BUS_WSTRB),
    .TRAN_CONV_BUS_WLAST (CONV_BUS_WLAST),
    .TRAN_CONV_BUS_WID (CONV_BUS_WID),
    .TRAN_CONV_BUS_WUSER (CONV_BUS_WUSER),
    .TRAN_CONV_BUS_ARVALID (CONV_BUS_ARVALID),
    .TRAN_CONV_BUS_ARREADY (CONV_BUS_ARREADY),
    .TRAN_CONV_BUS_ARADDR (CONV_BUS_ARADDR),
    .TRAN_CONV_BUS_ARID (CONV_BUS_ARID),
    .TRAN_CONV_BUS_ARLEN (CONV_BUS_ARLEN),
    .TRAN_CONV_BUS_ARSIZE (CONV_BUS_ARSIZE),
    .TRAN_CONV_BUS_ARBURST (CONV_BUS_ARBURST),
    .TRAN_CONV_BUS_ARLOCK (CONV_BUS_ARLOCK),
    .TRAN_CONV_BUS_ARCACHE (CONV_BUS_ARCACHE),
    .TRAN_CONV_BUS_ARPROT (CONV_BUS_ARPROT),
    .TRAN_CONV_BUS_ARQOS (CONV_BUS_ARQOS),
    .TRAN_CONV_BUS_ARREGION (CONV_BUS_ARREGION),
    .TRAN_CONV_BUS_ARUSER (CONV_BUS_ARUSER),
    .TRAN_CONV_BUS_RVALID (CONV_BUS_RVALID),
    .TRAN_CONV_BUS_RREADY (CONV_BUS_RREADY),
    .TRAN_CONV_BUS_RDATA (CONV_BUS_RDATA),
    .TRAN_CONV_BUS_RLAST (CONV_BUS_RLAST),
    .TRAN_CONV_BUS_RID (CONV_BUS_RID),
    .TRAN_CONV_BUS_RUSER (CONV_BUS_RUSER),
    .TRAN_CONV_BUS_RRESP (CONV_BUS_RRESP),
    .TRAN_CONV_BUS_BVALID (CONV_BUS_BVALID),
    .TRAN_CONV_BUS_BREADY (CONV_BUS_BREADY),
    .TRAN_CONV_BUS_BRESP (CONV_BUS_BRESP),
    .TRAN_CONV_BUS_BID (CONV_BUS_BID),
    .TRAN_CONV_BUS_BUSER (CONV_BUS_BUSER),
    .ready (AESL_axi_master_CONV_BUS_ready),
    .done  (AESL_axi_master_CONV_BUS_done)
);
assign    AESL_axi_master_CONV_BUS_ready    =   ready;
assign    AESL_axi_master_CONV_BUS_done    =   AESL_done_delay;
wire    AESL_axi_master_MM_BUS_ready;
wire    AESL_axi_master_MM_BUS_done;
AESL_axi_master_MM_BUS AESL_AXI_MASTER_MM_BUS(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_MM_BUS_AWVALID (MM_BUS_AWVALID),
    .TRAN_MM_BUS_AWREADY (MM_BUS_AWREADY),
    .TRAN_MM_BUS_AWADDR (MM_BUS_AWADDR),
    .TRAN_MM_BUS_AWID (MM_BUS_AWID),
    .TRAN_MM_BUS_AWLEN (MM_BUS_AWLEN),
    .TRAN_MM_BUS_AWSIZE (MM_BUS_AWSIZE),
    .TRAN_MM_BUS_AWBURST (MM_BUS_AWBURST),
    .TRAN_MM_BUS_AWLOCK (MM_BUS_AWLOCK),
    .TRAN_MM_BUS_AWCACHE (MM_BUS_AWCACHE),
    .TRAN_MM_BUS_AWPROT (MM_BUS_AWPROT),
    .TRAN_MM_BUS_AWQOS (MM_BUS_AWQOS),
    .TRAN_MM_BUS_AWREGION (MM_BUS_AWREGION),
    .TRAN_MM_BUS_AWUSER (MM_BUS_AWUSER),
    .TRAN_MM_BUS_WVALID (MM_BUS_WVALID),
    .TRAN_MM_BUS_WREADY (MM_BUS_WREADY),
    .TRAN_MM_BUS_WDATA (MM_BUS_WDATA),
    .TRAN_MM_BUS_WSTRB (MM_BUS_WSTRB),
    .TRAN_MM_BUS_WLAST (MM_BUS_WLAST),
    .TRAN_MM_BUS_WID (MM_BUS_WID),
    .TRAN_MM_BUS_WUSER (MM_BUS_WUSER),
    .TRAN_MM_BUS_ARVALID (MM_BUS_ARVALID),
    .TRAN_MM_BUS_ARREADY (MM_BUS_ARREADY),
    .TRAN_MM_BUS_ARADDR (MM_BUS_ARADDR),
    .TRAN_MM_BUS_ARID (MM_BUS_ARID),
    .TRAN_MM_BUS_ARLEN (MM_BUS_ARLEN),
    .TRAN_MM_BUS_ARSIZE (MM_BUS_ARSIZE),
    .TRAN_MM_BUS_ARBURST (MM_BUS_ARBURST),
    .TRAN_MM_BUS_ARLOCK (MM_BUS_ARLOCK),
    .TRAN_MM_BUS_ARCACHE (MM_BUS_ARCACHE),
    .TRAN_MM_BUS_ARPROT (MM_BUS_ARPROT),
    .TRAN_MM_BUS_ARQOS (MM_BUS_ARQOS),
    .TRAN_MM_BUS_ARREGION (MM_BUS_ARREGION),
    .TRAN_MM_BUS_ARUSER (MM_BUS_ARUSER),
    .TRAN_MM_BUS_RVALID (MM_BUS_RVALID),
    .TRAN_MM_BUS_RREADY (MM_BUS_RREADY),
    .TRAN_MM_BUS_RDATA (MM_BUS_RDATA),
    .TRAN_MM_BUS_RLAST (MM_BUS_RLAST),
    .TRAN_MM_BUS_RID (MM_BUS_RID),
    .TRAN_MM_BUS_RUSER (MM_BUS_RUSER),
    .TRAN_MM_BUS_RRESP (MM_BUS_RRESP),
    .TRAN_MM_BUS_BVALID (MM_BUS_BVALID),
    .TRAN_MM_BUS_BREADY (MM_BUS_BREADY),
    .TRAN_MM_BUS_BRESP (MM_BUS_BRESP),
    .TRAN_MM_BUS_BID (MM_BUS_BID),
    .TRAN_MM_BUS_BUSER (MM_BUS_BUSER),
    .ready (AESL_axi_master_MM_BUS_ready),
    .done  (AESL_axi_master_MM_BUS_done)
);
assign    AESL_axi_master_MM_BUS_ready    =   ready;
assign    AESL_axi_master_MM_BUS_done    =   AESL_done_delay;
wire    AESL_axi_master_OUTPUT_BUS_ready;
wire    AESL_axi_master_OUTPUT_BUS_done;
AESL_axi_master_OUTPUT_BUS AESL_AXI_MASTER_OUTPUT_BUS(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_OUTPUT_BUS_AWVALID (OUTPUT_BUS_AWVALID),
    .TRAN_OUTPUT_BUS_AWREADY (OUTPUT_BUS_AWREADY),
    .TRAN_OUTPUT_BUS_AWADDR (OUTPUT_BUS_AWADDR),
    .TRAN_OUTPUT_BUS_AWID (OUTPUT_BUS_AWID),
    .TRAN_OUTPUT_BUS_AWLEN (OUTPUT_BUS_AWLEN),
    .TRAN_OUTPUT_BUS_AWSIZE (OUTPUT_BUS_AWSIZE),
    .TRAN_OUTPUT_BUS_AWBURST (OUTPUT_BUS_AWBURST),
    .TRAN_OUTPUT_BUS_AWLOCK (OUTPUT_BUS_AWLOCK),
    .TRAN_OUTPUT_BUS_AWCACHE (OUTPUT_BUS_AWCACHE),
    .TRAN_OUTPUT_BUS_AWPROT (OUTPUT_BUS_AWPROT),
    .TRAN_OUTPUT_BUS_AWQOS (OUTPUT_BUS_AWQOS),
    .TRAN_OUTPUT_BUS_AWREGION (OUTPUT_BUS_AWREGION),
    .TRAN_OUTPUT_BUS_AWUSER (OUTPUT_BUS_AWUSER),
    .TRAN_OUTPUT_BUS_WVALID (OUTPUT_BUS_WVALID),
    .TRAN_OUTPUT_BUS_WREADY (OUTPUT_BUS_WREADY),
    .TRAN_OUTPUT_BUS_WDATA (OUTPUT_BUS_WDATA),
    .TRAN_OUTPUT_BUS_WSTRB (OUTPUT_BUS_WSTRB),
    .TRAN_OUTPUT_BUS_WLAST (OUTPUT_BUS_WLAST),
    .TRAN_OUTPUT_BUS_WID (OUTPUT_BUS_WID),
    .TRAN_OUTPUT_BUS_WUSER (OUTPUT_BUS_WUSER),
    .TRAN_OUTPUT_BUS_ARVALID (OUTPUT_BUS_ARVALID),
    .TRAN_OUTPUT_BUS_ARREADY (OUTPUT_BUS_ARREADY),
    .TRAN_OUTPUT_BUS_ARADDR (OUTPUT_BUS_ARADDR),
    .TRAN_OUTPUT_BUS_ARID (OUTPUT_BUS_ARID),
    .TRAN_OUTPUT_BUS_ARLEN (OUTPUT_BUS_ARLEN),
    .TRAN_OUTPUT_BUS_ARSIZE (OUTPUT_BUS_ARSIZE),
    .TRAN_OUTPUT_BUS_ARBURST (OUTPUT_BUS_ARBURST),
    .TRAN_OUTPUT_BUS_ARLOCK (OUTPUT_BUS_ARLOCK),
    .TRAN_OUTPUT_BUS_ARCACHE (OUTPUT_BUS_ARCACHE),
    .TRAN_OUTPUT_BUS_ARPROT (OUTPUT_BUS_ARPROT),
    .TRAN_OUTPUT_BUS_ARQOS (OUTPUT_BUS_ARQOS),
    .TRAN_OUTPUT_BUS_ARREGION (OUTPUT_BUS_ARREGION),
    .TRAN_OUTPUT_BUS_ARUSER (OUTPUT_BUS_ARUSER),
    .TRAN_OUTPUT_BUS_RVALID (OUTPUT_BUS_RVALID),
    .TRAN_OUTPUT_BUS_RREADY (OUTPUT_BUS_RREADY),
    .TRAN_OUTPUT_BUS_RDATA (OUTPUT_BUS_RDATA),
    .TRAN_OUTPUT_BUS_RLAST (OUTPUT_BUS_RLAST),
    .TRAN_OUTPUT_BUS_RID (OUTPUT_BUS_RID),
    .TRAN_OUTPUT_BUS_RUSER (OUTPUT_BUS_RUSER),
    .TRAN_OUTPUT_BUS_RRESP (OUTPUT_BUS_RRESP),
    .TRAN_OUTPUT_BUS_BVALID (OUTPUT_BUS_BVALID),
    .TRAN_OUTPUT_BUS_BREADY (OUTPUT_BUS_BREADY),
    .TRAN_OUTPUT_BUS_BRESP (OUTPUT_BUS_BRESP),
    .TRAN_OUTPUT_BUS_BID (OUTPUT_BUS_BID),
    .TRAN_OUTPUT_BUS_BUSER (OUTPUT_BUS_BUSER),
    .ready (AESL_axi_master_OUTPUT_BUS_ready),
    .done  (AESL_axi_master_OUTPUT_BUS_done)
);
assign    AESL_axi_master_OUTPUT_BUS_ready    =   ready;
assign    AESL_axi_master_OUTPUT_BUS_done    =   AESL_done_delay;

AESL_axi_slave_control_r AESL_AXI_SLAVE_control_r(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_s_axi_control_r_AWADDR (control_r_AWADDR),
    .TRAN_s_axi_control_r_AWVALID (control_r_AWVALID),
    .TRAN_s_axi_control_r_AWREADY (control_r_AWREADY),
    .TRAN_s_axi_control_r_WVALID (control_r_WVALID),
    .TRAN_s_axi_control_r_WREADY (control_r_WREADY),
    .TRAN_s_axi_control_r_WDATA (control_r_WDATA),
    .TRAN_s_axi_control_r_WSTRB (control_r_WSTRB),
    .TRAN_s_axi_control_r_ARADDR (control_r_ARADDR),
    .TRAN_s_axi_control_r_ARVALID (control_r_ARVALID),
    .TRAN_s_axi_control_r_ARREADY (control_r_ARREADY),
    .TRAN_s_axi_control_r_RVALID (control_r_RVALID),
    .TRAN_s_axi_control_r_RREADY (control_r_RREADY),
    .TRAN_s_axi_control_r_RDATA (control_r_RDATA),
    .TRAN_s_axi_control_r_RRESP (control_r_RRESP),
    .TRAN_s_axi_control_r_BVALID (control_r_BVALID),
    .TRAN_s_axi_control_r_BREADY (control_r_BREADY),
    .TRAN_s_axi_control_r_BRESP (control_r_BRESP),
    .TRAN_control_r_write_data_finish(control_r_write_data_finish),
    .TRAN_control_r_ready_in (AESL_slave_ready),
    .TRAN_control_r_done_in (AESL_slave_output_done),
    .TRAN_control_r_idle_in (AESL_idle),
    .TRAN_control_r_transaction_done_in (AESL_done_delay),
    .TRAN_control_r_start_in  (AESL_slave_start)
);
AESL_axi_slave_control AESL_AXI_SLAVE_control(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_s_axi_control_AWADDR (control_AWADDR),
    .TRAN_s_axi_control_AWVALID (control_AWVALID),
    .TRAN_s_axi_control_AWREADY (control_AWREADY),
    .TRAN_s_axi_control_WVALID (control_WVALID),
    .TRAN_s_axi_control_WREADY (control_WREADY),
    .TRAN_s_axi_control_WDATA (control_WDATA),
    .TRAN_s_axi_control_WSTRB (control_WSTRB),
    .TRAN_s_axi_control_ARADDR (control_ARADDR),
    .TRAN_s_axi_control_ARVALID (control_ARVALID),
    .TRAN_s_axi_control_ARREADY (control_ARREADY),
    .TRAN_s_axi_control_RVALID (control_RVALID),
    .TRAN_s_axi_control_RREADY (control_RREADY),
    .TRAN_s_axi_control_RDATA (control_RDATA),
    .TRAN_s_axi_control_RRESP (control_RRESP),
    .TRAN_s_axi_control_BVALID (control_BVALID),
    .TRAN_s_axi_control_BREADY (control_BREADY),
    .TRAN_s_axi_control_BRESP (control_BRESP),
    .TRAN_control_interrupt (control_INTERRUPT),
    .TRAN_control_write_data_finish(control_write_data_finish),
    .TRAN_control_ready_out (AESL_ready),
    .TRAN_control_ready_in (AESL_slave_ready),
    .TRAN_control_done_out (AESL_slave_output_done),
    .TRAN_control_idle_out (AESL_idle),
    .TRAN_control_write_start_in     (AESL_slave_write_start_in),
    .TRAN_control_write_start_finish (AESL_slave_write_start_finish),
    .TRAN_control_transaction_done_in (AESL_done_delay),
    .TRAN_control_start_in  (AESL_slave_start)
);

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 1);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (~AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        repeat(6) @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_A_BUS;
reg [31:0] size_A_BUS;
reg [31:0] size_A_BUS_backup;
reg end_CONV_BUS;
reg [31:0] size_CONV_BUS;
reg [31:0] size_CONV_BUS_backup;
reg end_MM_BUS;
reg [31:0] size_MM_BUS;
reg [31:0] size_MM_BUS_backup;
reg end_Conv_MM_A;
reg [31:0] size_Conv_MM_A;
reg [31:0] size_Conv_MM_A_backup;
reg end_Conv_Weight;
reg [31:0] size_Conv_Weight;
reg [31:0] size_Conv_Weight_backup;
reg end_MM_Weight;
reg [31:0] size_MM_Weight;
reg [31:0] size_MM_Weight_backup;
reg end_Bias;
reg [31:0] size_Bias;
reg [31:0] size_Bias_backup;
reg end_Norm;
reg [31:0] size_Norm;
reg [31:0] size_Norm_backup;
reg end_Output_r;
reg [31:0] size_Output_r;
reg [31:0] size_Output_r_backup;
reg end_R;
reg [31:0] size_R;
reg [31:0] size_R_backup;
reg end_C;
reg [31:0] size_C;
reg [31:0] size_C_backup;
reg end_N;
reg [31:0] size_N;
reg [31:0] size_N_backup;
reg end_M;
reg [31:0] size_M;
reg [31:0] size_M_backup;
reg end_K;
reg [31:0] size_K;
reg [31:0] size_K_backup;
reg end_P;
reg [31:0] size_P;
reg [31:0] size_P_backup;
reg end_S;
reg [31:0] size_S;
reg [31:0] size_S_backup;
reg end_mode;
reg [31:0] size_mode;
reg [31:0] size_mode_backup;
reg end_OUTPUT_BUS;
reg [31:0] size_OUTPUT_BUS;
reg [31:0] size_OUTPUT_BUS_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(0+3) @ (posedge AESL_clock);
    # 0.1;
    rst = 1;
end
initial begin : initial_process_for_dut_rst
    integer proc_rand;
    dut_rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    # 0.1;
    dut_rst = 1;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 1);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        if (start_cnt >= AUTOTB_TRANSACTION_NUM + 1) begin
            #0 start = 0;
        end
        @ (posedge AESL_clock);
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end
task write_binary;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;

reg dump_tvout_finish_OUTPUT_BUS;

initial begin : dump_tvout_runtime_sign_OUTPUT_BUS
    integer fp;
    dump_tvout_finish_OUTPUT_BUS = 0;
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_BUS_out_wrapc, "wb");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_BUS_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_BUS_out_wrapc, "ab");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_BUS_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    write_binary(fp,64'h5a5aa5a50f0ff0f0,64);
    $fclose(fp);
    repeat(5) @ (posedge AESL_clock);
    dump_tvout_finish_OUTPUT_BUS = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    if (AESL_reset == 0) begin
        clk_cnt <= 32'h0;
        AESL_ready_p1 <= 1'b0;
        AESL_start_p1 <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt + 1;
        AESL_ready_p1 <= AESL_ready;
        AESL_start_p1 <= AESL_start;
    end
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
reg [31:0] lat_total;
event report_progress;

always @(posedge AESL_clock)
begin
    if (finish_cnt == AUTOTB_TRANSACTION_NUM - 1 && AESL_done == 1'b1)
        lat_total = clk_cnt - start_timestamp[0];
end

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 1);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 1);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    reg [31:0] total_execute_time;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;
        total_execute_time = lat_total;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);
        $fdisplay(fp, "$TOTAL_EXECUTE_TIME = \"%0d\"", total_execute_time);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif

AESL_deadlock_detector deadlock_detector(
    .dl_reset(AESL_reset),
    .all_finish(all_finish),
    .dl_clock(AESL_clock));

///////////////////////////////////////////////////////
// dataflow status monitor
///////////////////////////////////////////////////////
dataflow_monitor U_dataflow_monitor(
    .clock(AESL_clock),
    .reset(~rst),
    .finish(all_finish));

`include "fifo_para.vh"

endmodule
