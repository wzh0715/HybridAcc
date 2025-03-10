# This script segment is generated automatically by AutoPilot

set name top_mul_28ns_32ns_60_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name top_mul_28ns_60ns_88_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name top_mul_28ns_92ns_120_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name top_mul_32ns_28ns_60_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name top_mul_32ns_60ns_92_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
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
    id 581 \
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
    id 582 \
    name conv_a \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_a \
    op interface \
    ports { conv_a_din { O 512 vector } conv_a_num_data_valid { I 8 vector } conv_a_fifo_cap { I 8 vector } conv_a_full_n { I 1 bit } conv_a_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
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
    id 584 \
    name mode \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mode \
    op interface \
    ports { mode { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name R \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_R \
    op interface \
    ports { R { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name C \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C \
    op interface \
    ports { C { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
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
    id 588 \
    name M \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_M \
    op interface \
    ports { M { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name R_c46 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_R_c46 \
    op interface \
    ports { R_c46_din { O 32 vector } R_c46_num_data_valid { I 3 vector } R_c46_fifo_cap { I 3 vector } R_c46_full_n { I 1 bit } R_c46_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name C_c48 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_c48 \
    op interface \
    ports { C_c48_din { O 32 vector } C_c48_num_data_valid { I 3 vector } C_c48_fifo_cap { I 3 vector } C_c48_full_n { I 1 bit } C_c48_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name N_c51 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_N_c51 \
    op interface \
    ports { N_c51_din { O 32 vector } N_c51_num_data_valid { I 3 vector } N_c51_fifo_cap { I 3 vector } N_c51_full_n { I 1 bit } N_c51_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name M_c56 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_M_c56 \
    op interface \
    ports { M_c56_din { O 32 vector } M_c56_num_data_valid { I 3 vector } M_c56_fifo_cap { I 3 vector } M_c56_full_n { I 1 bit } M_c56_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
    name mode_c72 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mode_c72 \
    op interface \
    ports { mode_c72_din { O 1 vector } mode_c72_num_data_valid { I 3 vector } mode_c72_fifo_cap { I 3 vector } mode_c72_full_n { I 1 bit } mode_c72_write { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


