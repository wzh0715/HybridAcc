// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================

`timescale 1 ns / 1 ps

module AESL_axi_slave_control_r (
    clk,
    reset,
    TRAN_s_axi_control_r_AWADDR,
    TRAN_s_axi_control_r_AWVALID,
    TRAN_s_axi_control_r_AWREADY,
    TRAN_s_axi_control_r_WVALID,
    TRAN_s_axi_control_r_WREADY,
    TRAN_s_axi_control_r_WDATA,
    TRAN_s_axi_control_r_WSTRB,
    TRAN_s_axi_control_r_ARADDR,
    TRAN_s_axi_control_r_ARVALID,
    TRAN_s_axi_control_r_ARREADY,
    TRAN_s_axi_control_r_RVALID,
    TRAN_s_axi_control_r_RREADY,
    TRAN_s_axi_control_r_RDATA,
    TRAN_s_axi_control_r_RRESP,
    TRAN_s_axi_control_r_BVALID,
    TRAN_s_axi_control_r_BREADY,
    TRAN_s_axi_control_r_BRESP,
    TRAN_control_r_write_data_finish,
    TRAN_control_r_start_in,
    TRAN_control_r_idle_in,
    TRAN_control_r_ready_in,
    TRAN_control_r_done_in,
    TRAN_control_r_transaction_done_in
    );

//------------------------Parameter----------------------
`define TV_IN_Conv_MM_A "../tv/cdatafile/c.top.autotvin_Conv_MM_A.dat"
`define TV_IN_Conv_Weight "../tv/cdatafile/c.top.autotvin_Conv_Weight.dat"
`define TV_IN_MM_Weight "../tv/cdatafile/c.top.autotvin_MM_Weight.dat"
`define TV_IN_Output_r "../tv/cdatafile/c.top.autotvin_Output_r.dat"
parameter ADDR_WIDTH = 6;
parameter DATA_WIDTH = 32;
parameter Conv_MM_A_DEPTH = 1;
reg [31 : 0] Conv_MM_A_OPERATE_DEPTH = 0;
parameter Conv_MM_A_c_bitwidth = 64;
parameter Conv_Weight_DEPTH = 1;
reg [31 : 0] Conv_Weight_OPERATE_DEPTH = 0;
parameter Conv_Weight_c_bitwidth = 64;
parameter MM_Weight_DEPTH = 1;
reg [31 : 0] MM_Weight_OPERATE_DEPTH = 0;
parameter MM_Weight_c_bitwidth = 64;
parameter Output_r_DEPTH = 1;
reg [31 : 0] Output_r_OPERATE_DEPTH = 0;
parameter Output_r_c_bitwidth = 64;
parameter Conv_MM_A_data_in_addr = 16;
parameter Conv_Weight_data_in_addr = 28;
parameter MM_Weight_data_in_addr = 40;
parameter Output_r_data_in_addr = 52;

output [ADDR_WIDTH - 1 : 0] TRAN_s_axi_control_r_AWADDR;
output  TRAN_s_axi_control_r_AWVALID;
input  TRAN_s_axi_control_r_AWREADY;
output  TRAN_s_axi_control_r_WVALID;
input  TRAN_s_axi_control_r_WREADY;
output [DATA_WIDTH - 1 : 0] TRAN_s_axi_control_r_WDATA;
output [DATA_WIDTH/8 - 1 : 0] TRAN_s_axi_control_r_WSTRB;
output [ADDR_WIDTH - 1 : 0] TRAN_s_axi_control_r_ARADDR;
output  TRAN_s_axi_control_r_ARVALID;
input  TRAN_s_axi_control_r_ARREADY;
input  TRAN_s_axi_control_r_RVALID;
output  TRAN_s_axi_control_r_RREADY;
input [DATA_WIDTH - 1 : 0] TRAN_s_axi_control_r_RDATA;
input [2 - 1 : 0] TRAN_s_axi_control_r_RRESP;
input  TRAN_s_axi_control_r_BVALID;
output  TRAN_s_axi_control_r_BREADY;
input [2 - 1 : 0] TRAN_s_axi_control_r_BRESP;
output TRAN_control_r_write_data_finish;
input     clk;
input     reset;
input     TRAN_control_r_start_in;
input     TRAN_control_r_done_in;
input     TRAN_control_r_ready_in;
input     TRAN_control_r_idle_in;
input     TRAN_control_r_transaction_done_in;

reg [ADDR_WIDTH - 1 : 0] AWADDR_reg = 0;
reg  AWVALID_reg = 0;
reg  WVALID_reg = 0;
reg [DATA_WIDTH - 1 : 0] WDATA_reg = 0;
reg [DATA_WIDTH/8 - 1 : 0] WSTRB_reg = 0;
reg [ADDR_WIDTH - 1 : 0] ARADDR_reg = 0;
reg  ARVALID_reg = 0;
reg  RREADY_reg = 0;
reg [DATA_WIDTH - 1 : 0] RDATA_reg = 0;
reg  BREADY_reg = 0;
reg [Conv_MM_A_c_bitwidth - 1 : 0] mem_Conv_MM_A [Conv_MM_A_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_Conv_MM_A [ (Conv_MM_A_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * Conv_MM_A_DEPTH -1 : 0] = '{default : 'hz};
reg Conv_MM_A_write_data_finish;
reg [Conv_Weight_c_bitwidth - 1 : 0] mem_Conv_Weight [Conv_Weight_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_Conv_Weight [ (Conv_Weight_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * Conv_Weight_DEPTH -1 : 0] = '{default : 'hz};
reg Conv_Weight_write_data_finish;
reg [MM_Weight_c_bitwidth - 1 : 0] mem_MM_Weight [MM_Weight_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_MM_Weight [ (MM_Weight_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * MM_Weight_DEPTH -1 : 0] = '{default : 'hz};
reg MM_Weight_write_data_finish;
reg [Output_r_c_bitwidth - 1 : 0] mem_Output_r [Output_r_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_Output_r [ (Output_r_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * Output_r_DEPTH -1 : 0] = '{default : 'hz};
reg Output_r_write_data_finish;
reg AESL_ready_out_index_reg = 0;
reg AESL_write_start_finish = 0;
reg AESL_ready_reg;
reg ready_initial;
reg AESL_done_index_reg = 0;
reg AESL_idle_index_reg = 0;
reg AESL_auto_restart_index_reg;
reg process_0_finish = 0;
reg process_1_finish = 0;
reg process_2_finish = 0;
reg process_3_finish = 0;
//write Conv_MM_A reg
reg [31 : 0] write_Conv_MM_A_count = 0;
reg [31 : 0] Conv_MM_A_diff_count = 0;
reg write_Conv_MM_A_run_flag = 0;
reg write_one_Conv_MM_A_data_done = 0;
//write Conv_Weight reg
reg [31 : 0] write_Conv_Weight_count = 0;
reg [31 : 0] Conv_Weight_diff_count = 0;
reg write_Conv_Weight_run_flag = 0;
reg write_one_Conv_Weight_data_done = 0;
//write MM_Weight reg
reg [31 : 0] write_MM_Weight_count = 0;
reg [31 : 0] MM_Weight_diff_count = 0;
reg write_MM_Weight_run_flag = 0;
reg write_one_MM_Weight_data_done = 0;
//write Output_r reg
reg [31 : 0] write_Output_r_count = 0;
reg [31 : 0] Output_r_diff_count = 0;
reg write_Output_r_run_flag = 0;
reg write_one_Output_r_data_done = 0;

//===================process control=================
reg [31 : 0] ongoing_process_number = 0;
//process number depends on how much processes needed.
reg process_busy = 0;

//=================== signal connection ==============
assign TRAN_s_axi_control_r_AWADDR = AWADDR_reg;
assign TRAN_s_axi_control_r_AWVALID = AWVALID_reg;
assign TRAN_s_axi_control_r_WVALID = WVALID_reg;
assign TRAN_s_axi_control_r_WDATA = WDATA_reg;
assign TRAN_s_axi_control_r_WSTRB = WSTRB_reg;
assign TRAN_s_axi_control_r_ARADDR = ARADDR_reg;
assign TRAN_s_axi_control_r_ARVALID = ARVALID_reg;
assign TRAN_s_axi_control_r_RREADY = RREADY_reg;
assign TRAN_s_axi_control_r_BREADY = BREADY_reg;
assign TRAN_control_r_write_data_finish = 1 & Conv_MM_A_write_data_finish & Conv_Weight_write_data_finish & MM_Weight_write_data_finish & Output_r_write_data_finish;
always @(TRAN_control_r_done_in) 
begin
    AESL_done_index_reg <= TRAN_control_r_done_in;
end
always @(TRAN_control_r_ready_in or ready_initial) 
begin
    AESL_ready_reg <= TRAN_control_r_ready_in | ready_initial;
end

always @(reset or process_0_finish or process_1_finish or process_2_finish or process_3_finish ) begin
    if (reset == 0) begin
        ongoing_process_number <= 0;
    end
    else if (ongoing_process_number == 0 && process_0_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 1 && process_1_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 2 && process_2_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 3 && process_3_finish == 1) begin
            ongoing_process_number <= 0;
    end
end

task count_c_data_four_byte_num_by_bitwidth;
input  integer bitwidth;
output integer num;
integer factor;
integer i;
begin
    factor = 32;
    for (i = 1; i <= 1024; i = i + 1) begin
        if (bitwidth <= factor && bitwidth > factor - 32) begin
            num = i;
        end
        factor = factor + 32;
    end
end    
endtask

function integer ceil_align_to_pow_of_two;
input integer a;
begin
    ceil_align_to_pow_of_two = $pow(2,$clog2(a));
end
endfunction

task count_seperate_factor_by_bitwidth;
input  integer bitwidth;
output integer factor;
begin
    if (bitwidth <= 8) begin
        factor=4;
    end
    if (bitwidth <= 16 & bitwidth > 8 ) begin
        factor=2;
    end
    if (bitwidth <= 32 & bitwidth > 16 ) begin
        factor=1;
    end
    if (bitwidth > 32 ) begin
        factor=1;
    end
end    
endtask

task count_operate_depth_by_bitwidth_and_depth;
input  integer bitwidth;
input  integer depth;
output integer operate_depth;
integer factor;
integer remain;
begin
    count_seperate_factor_by_bitwidth (bitwidth , factor);
    operate_depth = depth / factor;
    remain = depth % factor;
    if (remain > 0) begin
        operate_depth = operate_depth + 1;
    end
end    
endtask

task write; /*{{{*/
    input  reg [ADDR_WIDTH - 1:0] waddr;   // write address
    input  reg [DATA_WIDTH - 1:0] wdata;   // write data
    output reg wresp;
    reg aw_flag;
    reg w_flag;
    reg [DATA_WIDTH/8 - 1:0] wstrb_reg;
    integer i;
begin 
    wresp = 0;
    aw_flag = 0;
    w_flag = 0;
//=======================one single write operate======================
    AWADDR_reg <= waddr;
    AWVALID_reg <= 1;
    WDATA_reg <= wdata;
    WVALID_reg <= 1;
    for (i = 0; i < DATA_WIDTH/8; i = i + 1) begin
        wstrb_reg [i] = 1;
    end    
    WSTRB_reg <= wstrb_reg;
    while (!(aw_flag && w_flag)) begin
        @(posedge clk);
        if (aw_flag != 1)
            aw_flag = TRAN_s_axi_control_r_AWREADY & AWVALID_reg;
        if (w_flag != 1)
            w_flag = TRAN_s_axi_control_r_WREADY & WVALID_reg;
        AWVALID_reg <= !aw_flag;
        WVALID_reg <= !w_flag;
    end

    BREADY_reg <= 1;
    while (TRAN_s_axi_control_r_BVALID != 1) begin
        //wait for response 
        @(posedge clk);
    end
    @(posedge clk);
    BREADY_reg <= 0;
    if (TRAN_s_axi_control_r_BRESP === 2'b00) begin
        wresp = 1;
        //input success. in fact BRESP is always 2'b00
    end   
//=======================one single write operate======================

end
endtask/*}}}*/

task read (/*{{{*/
    input  [ADDR_WIDTH - 1:0] raddr ,   // write address
    output [DATA_WIDTH - 1:0] RDATA_result ,
    output rresp
);
begin 
    rresp = 0;
//=======================one single read operate======================
    ARADDR_reg <= raddr;
    ARVALID_reg <= 1;
    while (TRAN_s_axi_control_r_ARREADY !== 1) begin
        @(posedge clk);
    end
    @(posedge clk);
    ARVALID_reg <= 0;
    RREADY_reg <= 1;
    while (TRAN_s_axi_control_r_RVALID !== 1) begin
        //wait for response 
        @(posedge clk);
    end
    @(posedge clk);
    RDATA_result  <= TRAN_s_axi_control_r_RDATA;
    RREADY_reg <= 0;
    if (TRAN_s_axi_control_r_RRESP === 2'b00 ) begin
        rresp <= 1;
        //output success. in fact RRESP is always 2'b00
    end  
    @(posedge clk);

//=======================one single read operate end======================

end
endtask/*}}}*/

initial begin : ready_initial_process
    ready_initial = 0;
    wait(reset === 1);
    @(posedge clk);
    ready_initial = 1;
    @(posedge clk);
    ready_initial = 0;
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_Conv_MM_A_run_flag <= 0; 
        count_operate_depth_by_bitwidth_and_depth (Conv_MM_A_c_bitwidth, Conv_MM_A_DEPTH, Conv_MM_A_OPERATE_DEPTH);
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_Conv_MM_A_run_flag <= 1; 
        end
        else if ((write_one_Conv_MM_A_data_done == 1 && write_Conv_MM_A_count == Conv_MM_A_diff_count - 1) || Conv_MM_A_diff_count == 0) begin
            write_Conv_MM_A_run_flag <= 0; 
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_Conv_MM_A_count = 0;
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_Conv_MM_A_count = 0;
        end
        if (write_one_Conv_MM_A_data_done === 1) begin
            write_Conv_MM_A_count = write_Conv_MM_A_count + 1;
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        Conv_MM_A_write_data_finish <= 0;
    end
    else begin
        if (TRAN_control_r_start_in === 1) begin
            Conv_MM_A_write_data_finish <= 0;
        end
        if (write_Conv_MM_A_run_flag == 1 && write_Conv_MM_A_count == Conv_MM_A_diff_count) begin
            Conv_MM_A_write_data_finish <= 1;
        end
    end
end

initial begin : initial_diff_counter_Conv_MM_A
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer k;
    reg [31 : 0] Conv_MM_A_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = Conv_MM_A_c_bitwidth;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        wait (AESL_ready_reg === 1);
        Conv_MM_A_diff_count = 0;

        for (k = 0; k < Conv_MM_A_OPERATE_DEPTH; k = k + 1) begin
            for (i = 0; i < four_byte_num; i = i + 1) begin
                if (Conv_MM_A_c_bitwidth < 32) begin
                    Conv_MM_A_data_tmp_reg = mem_Conv_MM_A[k];
                end
                else begin
                    for (j = 0; j < 32; j = j + 1) begin
                        if (i*32 + j < Conv_MM_A_c_bitwidth) begin
                            Conv_MM_A_data_tmp_reg[j] = mem_Conv_MM_A[k][i*32 + j];
                        end
                        else begin
                            Conv_MM_A_data_tmp_reg[j] = 0;
                        end
                    end
                end
                if(image_mem_Conv_MM_A[k * four_byte_num  + i]!==Conv_MM_A_data_tmp_reg) begin
                Conv_MM_A_diff_count = Conv_MM_A_diff_count + 1;
                end
            end
        end

        @(posedge clk);
    end
end

initial begin : write_Conv_MM_A
    integer write_Conv_MM_A_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer check_Conv_MM_A_count;
    reg [31 : 0] Conv_MM_A_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = Conv_MM_A_c_bitwidth;
    process_num = 0;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        process_0_finish <= 0;

        for (check_Conv_MM_A_count = 0; check_Conv_MM_A_count < Conv_MM_A_OPERATE_DEPTH; check_Conv_MM_A_count = check_Conv_MM_A_count + 1) begin
            if (ongoing_process_number === process_num && process_busy === 0 ) begin
                get_ack = 1;
                if (write_Conv_MM_A_run_flag === 1 && get_ack === 1) begin
                    process_busy = 1;
                    //write Conv_MM_A data 
                    for (i = 0; i < four_byte_num; i = i + 1) begin
                        if (Conv_MM_A_c_bitwidth < 32) begin
                            Conv_MM_A_data_tmp_reg = mem_Conv_MM_A[check_Conv_MM_A_count];
                        end
                        else begin
                            for (j = 0; j < 32; j = j + 1) begin
                                if (i*32 + j < Conv_MM_A_c_bitwidth) begin
                                    Conv_MM_A_data_tmp_reg[j] = mem_Conv_MM_A[check_Conv_MM_A_count][i*32 + j];
                                end
                                else begin
                                    Conv_MM_A_data_tmp_reg[j] = 0;
                                end
                            end
                        end
                        if(image_mem_Conv_MM_A[check_Conv_MM_A_count * four_byte_num  + i]!==Conv_MM_A_data_tmp_reg) begin
                        write (Conv_MM_A_data_in_addr + check_Conv_MM_A_count * ceil_align_to_pow_of_two_four_byte_num * 4 + i * 4, Conv_MM_A_data_tmp_reg, write_Conv_MM_A_resp);
                        write_one_Conv_MM_A_data_done <= 1;
                        @(posedge clk);
                        write_one_Conv_MM_A_data_done <= 0;
                        image_mem_Conv_MM_A[check_Conv_MM_A_count * four_byte_num + i]=Conv_MM_A_data_tmp_reg;
                        end
                    end
                    process_busy = 0;
                end   
                process_0_finish <= 1;
            end
        end

        @(posedge clk);
    end    
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_Conv_Weight_run_flag <= 0; 
        count_operate_depth_by_bitwidth_and_depth (Conv_Weight_c_bitwidth, Conv_Weight_DEPTH, Conv_Weight_OPERATE_DEPTH);
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_Conv_Weight_run_flag <= 1; 
        end
        else if ((write_one_Conv_Weight_data_done == 1 && write_Conv_Weight_count == Conv_Weight_diff_count - 1) || Conv_Weight_diff_count == 0) begin
            write_Conv_Weight_run_flag <= 0; 
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_Conv_Weight_count = 0;
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_Conv_Weight_count = 0;
        end
        if (write_one_Conv_Weight_data_done === 1) begin
            write_Conv_Weight_count = write_Conv_Weight_count + 1;
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        Conv_Weight_write_data_finish <= 0;
    end
    else begin
        if (TRAN_control_r_start_in === 1) begin
            Conv_Weight_write_data_finish <= 0;
        end
        if (write_Conv_Weight_run_flag == 1 && write_Conv_Weight_count == Conv_Weight_diff_count) begin
            Conv_Weight_write_data_finish <= 1;
        end
    end
end

initial begin : initial_diff_counter_Conv_Weight
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer k;
    reg [31 : 0] Conv_Weight_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = Conv_Weight_c_bitwidth;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        wait (AESL_ready_reg === 1);
        Conv_Weight_diff_count = 0;

        for (k = 0; k < Conv_Weight_OPERATE_DEPTH; k = k + 1) begin
            for (i = 0; i < four_byte_num; i = i + 1) begin
                if (Conv_Weight_c_bitwidth < 32) begin
                    Conv_Weight_data_tmp_reg = mem_Conv_Weight[k];
                end
                else begin
                    for (j = 0; j < 32; j = j + 1) begin
                        if (i*32 + j < Conv_Weight_c_bitwidth) begin
                            Conv_Weight_data_tmp_reg[j] = mem_Conv_Weight[k][i*32 + j];
                        end
                        else begin
                            Conv_Weight_data_tmp_reg[j] = 0;
                        end
                    end
                end
                if(image_mem_Conv_Weight[k * four_byte_num  + i]!==Conv_Weight_data_tmp_reg) begin
                Conv_Weight_diff_count = Conv_Weight_diff_count + 1;
                end
            end
        end

        @(posedge clk);
    end
end

initial begin : write_Conv_Weight
    integer write_Conv_Weight_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer check_Conv_Weight_count;
    reg [31 : 0] Conv_Weight_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = Conv_Weight_c_bitwidth;
    process_num = 1;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        process_1_finish <= 0;

        for (check_Conv_Weight_count = 0; check_Conv_Weight_count < Conv_Weight_OPERATE_DEPTH; check_Conv_Weight_count = check_Conv_Weight_count + 1) begin
            if (ongoing_process_number === process_num && process_busy === 0 ) begin
                get_ack = 1;
                if (write_Conv_Weight_run_flag === 1 && get_ack === 1) begin
                    process_busy = 1;
                    //write Conv_Weight data 
                    for (i = 0; i < four_byte_num; i = i + 1) begin
                        if (Conv_Weight_c_bitwidth < 32) begin
                            Conv_Weight_data_tmp_reg = mem_Conv_Weight[check_Conv_Weight_count];
                        end
                        else begin
                            for (j = 0; j < 32; j = j + 1) begin
                                if (i*32 + j < Conv_Weight_c_bitwidth) begin
                                    Conv_Weight_data_tmp_reg[j] = mem_Conv_Weight[check_Conv_Weight_count][i*32 + j];
                                end
                                else begin
                                    Conv_Weight_data_tmp_reg[j] = 0;
                                end
                            end
                        end
                        if(image_mem_Conv_Weight[check_Conv_Weight_count * four_byte_num  + i]!==Conv_Weight_data_tmp_reg) begin
                        write (Conv_Weight_data_in_addr + check_Conv_Weight_count * ceil_align_to_pow_of_two_four_byte_num * 4 + i * 4, Conv_Weight_data_tmp_reg, write_Conv_Weight_resp);
                        write_one_Conv_Weight_data_done <= 1;
                        @(posedge clk);
                        write_one_Conv_Weight_data_done <= 0;
                        image_mem_Conv_Weight[check_Conv_Weight_count * four_byte_num + i]=Conv_Weight_data_tmp_reg;
                        end
                    end
                    process_busy = 0;
                end   
                process_1_finish <= 1;
            end
        end

        @(posedge clk);
    end    
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_MM_Weight_run_flag <= 0; 
        count_operate_depth_by_bitwidth_and_depth (MM_Weight_c_bitwidth, MM_Weight_DEPTH, MM_Weight_OPERATE_DEPTH);
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_MM_Weight_run_flag <= 1; 
        end
        else if ((write_one_MM_Weight_data_done == 1 && write_MM_Weight_count == MM_Weight_diff_count - 1) || MM_Weight_diff_count == 0) begin
            write_MM_Weight_run_flag <= 0; 
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_MM_Weight_count = 0;
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_MM_Weight_count = 0;
        end
        if (write_one_MM_Weight_data_done === 1) begin
            write_MM_Weight_count = write_MM_Weight_count + 1;
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        MM_Weight_write_data_finish <= 0;
    end
    else begin
        if (TRAN_control_r_start_in === 1) begin
            MM_Weight_write_data_finish <= 0;
        end
        if (write_MM_Weight_run_flag == 1 && write_MM_Weight_count == MM_Weight_diff_count) begin
            MM_Weight_write_data_finish <= 1;
        end
    end
end

initial begin : initial_diff_counter_MM_Weight
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer k;
    reg [31 : 0] MM_Weight_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = MM_Weight_c_bitwidth;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        wait (AESL_ready_reg === 1);
        MM_Weight_diff_count = 0;

        for (k = 0; k < MM_Weight_OPERATE_DEPTH; k = k + 1) begin
            for (i = 0; i < four_byte_num; i = i + 1) begin
                if (MM_Weight_c_bitwidth < 32) begin
                    MM_Weight_data_tmp_reg = mem_MM_Weight[k];
                end
                else begin
                    for (j = 0; j < 32; j = j + 1) begin
                        if (i*32 + j < MM_Weight_c_bitwidth) begin
                            MM_Weight_data_tmp_reg[j] = mem_MM_Weight[k][i*32 + j];
                        end
                        else begin
                            MM_Weight_data_tmp_reg[j] = 0;
                        end
                    end
                end
                if(image_mem_MM_Weight[k * four_byte_num  + i]!==MM_Weight_data_tmp_reg) begin
                MM_Weight_diff_count = MM_Weight_diff_count + 1;
                end
            end
        end

        @(posedge clk);
    end
end

initial begin : write_MM_Weight
    integer write_MM_Weight_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer check_MM_Weight_count;
    reg [31 : 0] MM_Weight_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = MM_Weight_c_bitwidth;
    process_num = 2;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        process_2_finish <= 0;

        for (check_MM_Weight_count = 0; check_MM_Weight_count < MM_Weight_OPERATE_DEPTH; check_MM_Weight_count = check_MM_Weight_count + 1) begin
            if (ongoing_process_number === process_num && process_busy === 0 ) begin
                get_ack = 1;
                if (write_MM_Weight_run_flag === 1 && get_ack === 1) begin
                    process_busy = 1;
                    //write MM_Weight data 
                    for (i = 0; i < four_byte_num; i = i + 1) begin
                        if (MM_Weight_c_bitwidth < 32) begin
                            MM_Weight_data_tmp_reg = mem_MM_Weight[check_MM_Weight_count];
                        end
                        else begin
                            for (j = 0; j < 32; j = j + 1) begin
                                if (i*32 + j < MM_Weight_c_bitwidth) begin
                                    MM_Weight_data_tmp_reg[j] = mem_MM_Weight[check_MM_Weight_count][i*32 + j];
                                end
                                else begin
                                    MM_Weight_data_tmp_reg[j] = 0;
                                end
                            end
                        end
                        if(image_mem_MM_Weight[check_MM_Weight_count * four_byte_num  + i]!==MM_Weight_data_tmp_reg) begin
                        write (MM_Weight_data_in_addr + check_MM_Weight_count * ceil_align_to_pow_of_two_four_byte_num * 4 + i * 4, MM_Weight_data_tmp_reg, write_MM_Weight_resp);
                        write_one_MM_Weight_data_done <= 1;
                        @(posedge clk);
                        write_one_MM_Weight_data_done <= 0;
                        image_mem_MM_Weight[check_MM_Weight_count * four_byte_num + i]=MM_Weight_data_tmp_reg;
                        end
                    end
                    process_busy = 0;
                end   
                process_2_finish <= 1;
            end
        end

        @(posedge clk);
    end    
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_Output_r_run_flag <= 0; 
        count_operate_depth_by_bitwidth_and_depth (Output_r_c_bitwidth, Output_r_DEPTH, Output_r_OPERATE_DEPTH);
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_Output_r_run_flag <= 1; 
        end
        else if ((write_one_Output_r_data_done == 1 && write_Output_r_count == Output_r_diff_count - 1) || Output_r_diff_count == 0) begin
            write_Output_r_run_flag <= 0; 
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_Output_r_count = 0;
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_Output_r_count = 0;
        end
        if (write_one_Output_r_data_done === 1) begin
            write_Output_r_count = write_Output_r_count + 1;
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        Output_r_write_data_finish <= 0;
    end
    else begin
        if (TRAN_control_r_start_in === 1) begin
            Output_r_write_data_finish <= 0;
        end
        if (write_Output_r_run_flag == 1 && write_Output_r_count == Output_r_diff_count) begin
            Output_r_write_data_finish <= 1;
        end
    end
end

initial begin : initial_diff_counter_Output_r
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer k;
    reg [31 : 0] Output_r_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = Output_r_c_bitwidth;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        wait (AESL_ready_reg === 1);
        Output_r_diff_count = 0;

        for (k = 0; k < Output_r_OPERATE_DEPTH; k = k + 1) begin
            for (i = 0; i < four_byte_num; i = i + 1) begin
                if (Output_r_c_bitwidth < 32) begin
                    Output_r_data_tmp_reg = mem_Output_r[k];
                end
                else begin
                    for (j = 0; j < 32; j = j + 1) begin
                        if (i*32 + j < Output_r_c_bitwidth) begin
                            Output_r_data_tmp_reg[j] = mem_Output_r[k][i*32 + j];
                        end
                        else begin
                            Output_r_data_tmp_reg[j] = 0;
                        end
                    end
                end
                if(image_mem_Output_r[k * four_byte_num  + i]!==Output_r_data_tmp_reg) begin
                Output_r_diff_count = Output_r_diff_count + 1;
                end
            end
        end

        @(posedge clk);
    end
end

initial begin : write_Output_r
    integer write_Output_r_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer check_Output_r_count;
    reg [31 : 0] Output_r_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = Output_r_c_bitwidth;
    process_num = 3;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        process_3_finish <= 0;

        for (check_Output_r_count = 0; check_Output_r_count < Output_r_OPERATE_DEPTH; check_Output_r_count = check_Output_r_count + 1) begin
            if (ongoing_process_number === process_num && process_busy === 0 ) begin
                get_ack = 1;
                if (write_Output_r_run_flag === 1 && get_ack === 1) begin
                    process_busy = 1;
                    //write Output_r data 
                    for (i = 0; i < four_byte_num; i = i + 1) begin
                        if (Output_r_c_bitwidth < 32) begin
                            Output_r_data_tmp_reg = mem_Output_r[check_Output_r_count];
                        end
                        else begin
                            for (j = 0; j < 32; j = j + 1) begin
                                if (i*32 + j < Output_r_c_bitwidth) begin
                                    Output_r_data_tmp_reg[j] = mem_Output_r[check_Output_r_count][i*32 + j];
                                end
                                else begin
                                    Output_r_data_tmp_reg[j] = 0;
                                end
                            end
                        end
                        if(image_mem_Output_r[check_Output_r_count * four_byte_num  + i]!==Output_r_data_tmp_reg) begin
                        write (Output_r_data_in_addr + check_Output_r_count * ceil_align_to_pow_of_two_four_byte_num * 4 + i * 4, Output_r_data_tmp_reg, write_Output_r_resp);
                        write_one_Output_r_data_done <= 1;
                        @(posedge clk);
                        write_one_Output_r_data_done <= 0;
                        image_mem_Output_r[check_Output_r_count * four_byte_num + i]=Output_r_data_tmp_reg;
                        end
                    end
                    process_busy = 0;
                end   
                process_3_finish <= 1;
            end
        end

        @(posedge clk);
    end    
end


//------------------------Task and function-------------- 
task read_token; 
    input integer fp; 
    output reg [151 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end 
endtask 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_Conv_MM_A_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [151 : 0] token_tmp; 
  //reg [Conv_MM_A_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
    reg [63:0] trans_depth;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (Conv_MM_A_c_bitwidth , factor);
  fp = $fopen(`TV_IN_Conv_MM_A ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_Conv_MM_A); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < Conv_MM_A_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_Conv_MM_A [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_Conv_MM_A [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_Conv_MM_A [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_Conv_MM_A [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_Conv_MM_A [i/factor] = tmp_cache_mem;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
task write_binary_Conv_MM_A;
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
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_Conv_Weight_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [151 : 0] token_tmp; 
  //reg [Conv_Weight_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
    reg [63:0] trans_depth;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (Conv_Weight_c_bitwidth , factor);
  fp = $fopen(`TV_IN_Conv_Weight ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_Conv_Weight); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < Conv_Weight_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_Conv_Weight [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_Conv_Weight [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_Conv_Weight [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_Conv_Weight [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_Conv_Weight [i/factor] = tmp_cache_mem;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
task write_binary_Conv_Weight;
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
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_MM_Weight_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [151 : 0] token_tmp; 
  //reg [MM_Weight_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
    reg [63:0] trans_depth;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (MM_Weight_c_bitwidth , factor);
  fp = $fopen(`TV_IN_MM_Weight ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_MM_Weight); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < MM_Weight_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_MM_Weight [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_MM_Weight [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_MM_Weight [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_MM_Weight [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_MM_Weight [i/factor] = tmp_cache_mem;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
task write_binary_MM_Weight;
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
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_Output_r_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [151 : 0] token_tmp; 
  //reg [Output_r_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
    reg [63:0] trans_depth;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (Output_r_c_bitwidth , factor);
  fp = $fopen(`TV_IN_Output_r ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_Output_r); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < Output_r_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_Output_r [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_Output_r [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_Output_r [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_Output_r [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_Output_r [i/factor] = tmp_cache_mem;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
task write_binary_Output_r;
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
endmodule
