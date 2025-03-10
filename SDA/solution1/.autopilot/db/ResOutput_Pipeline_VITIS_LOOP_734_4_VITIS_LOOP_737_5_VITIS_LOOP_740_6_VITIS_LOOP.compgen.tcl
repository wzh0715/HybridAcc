# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3376 \
    name bound37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound37 \
    op interface \
    ports { bound37 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3377 \
    name output_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1 \
    op interface \
    ports { output_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3378 \
    name OUTPUT_BUS \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_OUTPUT_BUS \
    op interface \
    ports { m_axi_OUTPUT_BUS_AWVALID { O 1 bit } m_axi_OUTPUT_BUS_AWREADY { I 1 bit } m_axi_OUTPUT_BUS_AWADDR { O 64 vector } m_axi_OUTPUT_BUS_AWID { O 1 vector } m_axi_OUTPUT_BUS_AWLEN { O 32 vector } m_axi_OUTPUT_BUS_AWSIZE { O 3 vector } m_axi_OUTPUT_BUS_AWBURST { O 2 vector } m_axi_OUTPUT_BUS_AWLOCK { O 2 vector } m_axi_OUTPUT_BUS_AWCACHE { O 4 vector } m_axi_OUTPUT_BUS_AWPROT { O 3 vector } m_axi_OUTPUT_BUS_AWQOS { O 4 vector } m_axi_OUTPUT_BUS_AWREGION { O 4 vector } m_axi_OUTPUT_BUS_AWUSER { O 1 vector } m_axi_OUTPUT_BUS_WVALID { O 1 bit } m_axi_OUTPUT_BUS_WREADY { I 1 bit } m_axi_OUTPUT_BUS_WDATA { O 32 vector } m_axi_OUTPUT_BUS_WSTRB { O 4 vector } m_axi_OUTPUT_BUS_WLAST { O 1 bit } m_axi_OUTPUT_BUS_WID { O 1 vector } m_axi_OUTPUT_BUS_WUSER { O 1 vector } m_axi_OUTPUT_BUS_ARVALID { O 1 bit } m_axi_OUTPUT_BUS_ARREADY { I 1 bit } m_axi_OUTPUT_BUS_ARADDR { O 64 vector } m_axi_OUTPUT_BUS_ARID { O 1 vector } m_axi_OUTPUT_BUS_ARLEN { O 32 vector } m_axi_OUTPUT_BUS_ARSIZE { O 3 vector } m_axi_OUTPUT_BUS_ARBURST { O 2 vector } m_axi_OUTPUT_BUS_ARLOCK { O 2 vector } m_axi_OUTPUT_BUS_ARCACHE { O 4 vector } m_axi_OUTPUT_BUS_ARPROT { O 3 vector } m_axi_OUTPUT_BUS_ARQOS { O 4 vector } m_axi_OUTPUT_BUS_ARREGION { O 4 vector } m_axi_OUTPUT_BUS_ARUSER { O 1 vector } m_axi_OUTPUT_BUS_RVALID { I 1 bit } m_axi_OUTPUT_BUS_RREADY { O 1 bit } m_axi_OUTPUT_BUS_RDATA { I 32 vector } m_axi_OUTPUT_BUS_RLAST { I 1 bit } m_axi_OUTPUT_BUS_RID { I 1 vector } m_axi_OUTPUT_BUS_RFIFONUM { I 9 vector } m_axi_OUTPUT_BUS_RUSER { I 1 vector } m_axi_OUTPUT_BUS_RRESP { I 2 vector } m_axi_OUTPUT_BUS_BVALID { I 1 bit } m_axi_OUTPUT_BUS_BREADY { O 1 bit } m_axi_OUTPUT_BUS_BRESP { I 2 vector } m_axi_OUTPUT_BUS_BID { I 1 vector } m_axi_OUTPUT_BUS_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3379 \
    name MM_OUT_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_0 \
    op interface \
    ports { MM_OUT_0_dout { I 32 vector } MM_OUT_0_num_data_valid { I 3 vector } MM_OUT_0_fifo_cap { I 3 vector } MM_OUT_0_empty_n { I 1 bit } MM_OUT_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3380 \
    name bound24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound24 \
    op interface \
    ports { bound24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3381 \
    name M_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_M_2 \
    op interface \
    ports { M_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3382 \
    name MM_OUT_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_1 \
    op interface \
    ports { MM_OUT_1_dout { I 32 vector } MM_OUT_1_num_data_valid { I 3 vector } MM_OUT_1_fifo_cap { I 3 vector } MM_OUT_1_empty_n { I 1 bit } MM_OUT_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3383 \
    name MM_OUT_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_2 \
    op interface \
    ports { MM_OUT_2_dout { I 32 vector } MM_OUT_2_num_data_valid { I 3 vector } MM_OUT_2_fifo_cap { I 3 vector } MM_OUT_2_empty_n { I 1 bit } MM_OUT_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3384 \
    name MM_OUT_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_3 \
    op interface \
    ports { MM_OUT_3_dout { I 32 vector } MM_OUT_3_num_data_valid { I 3 vector } MM_OUT_3_fifo_cap { I 3 vector } MM_OUT_3_empty_n { I 1 bit } MM_OUT_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3385 \
    name MM_OUT_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_4 \
    op interface \
    ports { MM_OUT_4_dout { I 32 vector } MM_OUT_4_num_data_valid { I 3 vector } MM_OUT_4_fifo_cap { I 3 vector } MM_OUT_4_empty_n { I 1 bit } MM_OUT_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3386 \
    name MM_OUT_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_5 \
    op interface \
    ports { MM_OUT_5_dout { I 32 vector } MM_OUT_5_num_data_valid { I 3 vector } MM_OUT_5_fifo_cap { I 3 vector } MM_OUT_5_empty_n { I 1 bit } MM_OUT_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3387 \
    name MM_OUT_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_6 \
    op interface \
    ports { MM_OUT_6_dout { I 32 vector } MM_OUT_6_num_data_valid { I 3 vector } MM_OUT_6_fifo_cap { I 3 vector } MM_OUT_6_empty_n { I 1 bit } MM_OUT_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3388 \
    name MM_OUT_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_7 \
    op interface \
    ports { MM_OUT_7_dout { I 32 vector } MM_OUT_7_num_data_valid { I 3 vector } MM_OUT_7_fifo_cap { I 3 vector } MM_OUT_7_empty_n { I 1 bit } MM_OUT_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3389 \
    name MM_OUT_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_8 \
    op interface \
    ports { MM_OUT_8_dout { I 32 vector } MM_OUT_8_num_data_valid { I 3 vector } MM_OUT_8_fifo_cap { I 3 vector } MM_OUT_8_empty_n { I 1 bit } MM_OUT_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3390 \
    name MM_OUT_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_9 \
    op interface \
    ports { MM_OUT_9_dout { I 32 vector } MM_OUT_9_num_data_valid { I 3 vector } MM_OUT_9_fifo_cap { I 3 vector } MM_OUT_9_empty_n { I 1 bit } MM_OUT_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3391 \
    name MM_OUT_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_10 \
    op interface \
    ports { MM_OUT_10_dout { I 32 vector } MM_OUT_10_num_data_valid { I 3 vector } MM_OUT_10_fifo_cap { I 3 vector } MM_OUT_10_empty_n { I 1 bit } MM_OUT_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3392 \
    name MM_OUT_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_11 \
    op interface \
    ports { MM_OUT_11_dout { I 32 vector } MM_OUT_11_num_data_valid { I 3 vector } MM_OUT_11_fifo_cap { I 3 vector } MM_OUT_11_empty_n { I 1 bit } MM_OUT_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3393 \
    name MM_OUT_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_12 \
    op interface \
    ports { MM_OUT_12_dout { I 32 vector } MM_OUT_12_num_data_valid { I 3 vector } MM_OUT_12_fifo_cap { I 3 vector } MM_OUT_12_empty_n { I 1 bit } MM_OUT_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3394 \
    name MM_OUT_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_13 \
    op interface \
    ports { MM_OUT_13_dout { I 32 vector } MM_OUT_13_num_data_valid { I 3 vector } MM_OUT_13_fifo_cap { I 3 vector } MM_OUT_13_empty_n { I 1 bit } MM_OUT_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3395 \
    name MM_OUT_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_14 \
    op interface \
    ports { MM_OUT_14_dout { I 32 vector } MM_OUT_14_num_data_valid { I 3 vector } MM_OUT_14_fifo_cap { I 3 vector } MM_OUT_14_empty_n { I 1 bit } MM_OUT_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3396 \
    name MM_OUT_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_15 \
    op interface \
    ports { MM_OUT_15_dout { I 32 vector } MM_OUT_15_num_data_valid { I 3 vector } MM_OUT_15_fifo_cap { I 3 vector } MM_OUT_15_empty_n { I 1 bit } MM_OUT_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName top_flow_control_loop_pipe_sequential_init_U
set CompName top_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix top_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


