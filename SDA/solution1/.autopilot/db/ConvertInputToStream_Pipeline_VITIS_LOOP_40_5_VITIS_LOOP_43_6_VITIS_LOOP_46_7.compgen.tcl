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
    id 551 \
    name bound45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound45 \
    op interface \
    ports { bound45 { I 88 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name mm_a \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mm_a \
    op interface \
    ports { mm_a_din { O 512 vector } mm_a_num_data_valid { I 8 vector } mm_a_fifo_cap { I 8 vector } mm_a_full_n { I 1 bit } mm_a_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name N \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_N \
    op interface \
    ports { N { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name bound38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound38 \
    op interface \
    ports { bound38 { I 60 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name A \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A \
    op interface \
    ports { A { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name A_BUS \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_BUS \
    op interface \
    ports { m_axi_A_BUS_AWVALID { O 1 bit } m_axi_A_BUS_AWREADY { I 1 bit } m_axi_A_BUS_AWADDR { O 64 vector } m_axi_A_BUS_AWID { O 1 vector } m_axi_A_BUS_AWLEN { O 32 vector } m_axi_A_BUS_AWSIZE { O 3 vector } m_axi_A_BUS_AWBURST { O 2 vector } m_axi_A_BUS_AWLOCK { O 2 vector } m_axi_A_BUS_AWCACHE { O 4 vector } m_axi_A_BUS_AWPROT { O 3 vector } m_axi_A_BUS_AWQOS { O 4 vector } m_axi_A_BUS_AWREGION { O 4 vector } m_axi_A_BUS_AWUSER { O 1 vector } m_axi_A_BUS_WVALID { O 1 bit } m_axi_A_BUS_WREADY { I 1 bit } m_axi_A_BUS_WDATA { O 512 vector } m_axi_A_BUS_WSTRB { O 64 vector } m_axi_A_BUS_WLAST { O 1 bit } m_axi_A_BUS_WID { O 1 vector } m_axi_A_BUS_WUSER { O 1 vector } m_axi_A_BUS_ARVALID { O 1 bit } m_axi_A_BUS_ARREADY { I 1 bit } m_axi_A_BUS_ARADDR { O 64 vector } m_axi_A_BUS_ARID { O 1 vector } m_axi_A_BUS_ARLEN { O 32 vector } m_axi_A_BUS_ARSIZE { O 3 vector } m_axi_A_BUS_ARBURST { O 2 vector } m_axi_A_BUS_ARLOCK { O 2 vector } m_axi_A_BUS_ARCACHE { O 4 vector } m_axi_A_BUS_ARPROT { O 3 vector } m_axi_A_BUS_ARQOS { O 4 vector } m_axi_A_BUS_ARREGION { O 4 vector } m_axi_A_BUS_ARUSER { O 1 vector } m_axi_A_BUS_RVALID { I 1 bit } m_axi_A_BUS_RREADY { O 1 bit } m_axi_A_BUS_RDATA { I 512 vector } m_axi_A_BUS_RLAST { I 1 bit } m_axi_A_BUS_RID { I 1 vector } m_axi_A_BUS_RFIFONUM { I 9 vector } m_axi_A_BUS_RUSER { I 1 vector } m_axi_A_BUS_RRESP { I 2 vector } m_axi_A_BUS_BVALID { I 1 bit } m_axi_A_BUS_BREADY { O 1 bit } m_axi_A_BUS_BRESP { I 2 vector } m_axi_A_BUS_BID { I 1 vector } m_axi_A_BUS_BUSER { I 1 vector } } \
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


