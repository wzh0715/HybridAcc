# This script segment is generated automatically by AutoPilot

set name top_mul_28ns_64ns_92_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name top_mul_32ns_30ns_62_1_1
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
    id 748 \
    name CONV_BUS \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV_BUS \
    op interface \
    ports { m_axi_CONV_BUS_AWVALID { O 1 bit } m_axi_CONV_BUS_AWREADY { I 1 bit } m_axi_CONV_BUS_AWADDR { O 64 vector } m_axi_CONV_BUS_AWID { O 1 vector } m_axi_CONV_BUS_AWLEN { O 32 vector } m_axi_CONV_BUS_AWSIZE { O 3 vector } m_axi_CONV_BUS_AWBURST { O 2 vector } m_axi_CONV_BUS_AWLOCK { O 2 vector } m_axi_CONV_BUS_AWCACHE { O 4 vector } m_axi_CONV_BUS_AWPROT { O 3 vector } m_axi_CONV_BUS_AWQOS { O 4 vector } m_axi_CONV_BUS_AWREGION { O 4 vector } m_axi_CONV_BUS_AWUSER { O 1 vector } m_axi_CONV_BUS_WVALID { O 1 bit } m_axi_CONV_BUS_WREADY { I 1 bit } m_axi_CONV_BUS_WDATA { O 512 vector } m_axi_CONV_BUS_WSTRB { O 64 vector } m_axi_CONV_BUS_WLAST { O 1 bit } m_axi_CONV_BUS_WID { O 1 vector } m_axi_CONV_BUS_WUSER { O 1 vector } m_axi_CONV_BUS_ARVALID { O 1 bit } m_axi_CONV_BUS_ARREADY { I 1 bit } m_axi_CONV_BUS_ARADDR { O 64 vector } m_axi_CONV_BUS_ARID { O 1 vector } m_axi_CONV_BUS_ARLEN { O 32 vector } m_axi_CONV_BUS_ARSIZE { O 3 vector } m_axi_CONV_BUS_ARBURST { O 2 vector } m_axi_CONV_BUS_ARLOCK { O 2 vector } m_axi_CONV_BUS_ARCACHE { O 4 vector } m_axi_CONV_BUS_ARPROT { O 3 vector } m_axi_CONV_BUS_ARQOS { O 4 vector } m_axi_CONV_BUS_ARREGION { O 4 vector } m_axi_CONV_BUS_ARUSER { O 1 vector } m_axi_CONV_BUS_RVALID { I 1 bit } m_axi_CONV_BUS_RREADY { O 1 bit } m_axi_CONV_BUS_RDATA { I 512 vector } m_axi_CONV_BUS_RLAST { I 1 bit } m_axi_CONV_BUS_RID { I 1 vector } m_axi_CONV_BUS_RFIFONUM { I 9 vector } m_axi_CONV_BUS_RUSER { I 1 vector } m_axi_CONV_BUS_RRESP { I 2 vector } m_axi_CONV_BUS_BVALID { I 1 bit } m_axi_CONV_BUS_BREADY { O 1 bit } m_axi_CONV_BUS_BRESP { I 2 vector } m_axi_CONV_BUS_BID { I 1 vector } m_axi_CONV_BUS_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 749 \
    name Conv_Weight \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_Weight \
    op interface \
    ports { Conv_Weight { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 750 \
    name MM_BUS \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_BUS \
    op interface \
    ports { m_axi_MM_BUS_AWVALID { O 1 bit } m_axi_MM_BUS_AWREADY { I 1 bit } m_axi_MM_BUS_AWADDR { O 64 vector } m_axi_MM_BUS_AWID { O 1 vector } m_axi_MM_BUS_AWLEN { O 32 vector } m_axi_MM_BUS_AWSIZE { O 3 vector } m_axi_MM_BUS_AWBURST { O 2 vector } m_axi_MM_BUS_AWLOCK { O 2 vector } m_axi_MM_BUS_AWCACHE { O 4 vector } m_axi_MM_BUS_AWPROT { O 3 vector } m_axi_MM_BUS_AWQOS { O 4 vector } m_axi_MM_BUS_AWREGION { O 4 vector } m_axi_MM_BUS_AWUSER { O 1 vector } m_axi_MM_BUS_WVALID { O 1 bit } m_axi_MM_BUS_WREADY { I 1 bit } m_axi_MM_BUS_WDATA { O 512 vector } m_axi_MM_BUS_WSTRB { O 64 vector } m_axi_MM_BUS_WLAST { O 1 bit } m_axi_MM_BUS_WID { O 1 vector } m_axi_MM_BUS_WUSER { O 1 vector } m_axi_MM_BUS_ARVALID { O 1 bit } m_axi_MM_BUS_ARREADY { I 1 bit } m_axi_MM_BUS_ARADDR { O 64 vector } m_axi_MM_BUS_ARID { O 1 vector } m_axi_MM_BUS_ARLEN { O 32 vector } m_axi_MM_BUS_ARSIZE { O 3 vector } m_axi_MM_BUS_ARBURST { O 2 vector } m_axi_MM_BUS_ARLOCK { O 2 vector } m_axi_MM_BUS_ARCACHE { O 4 vector } m_axi_MM_BUS_ARPROT { O 3 vector } m_axi_MM_BUS_ARQOS { O 4 vector } m_axi_MM_BUS_ARREGION { O 4 vector } m_axi_MM_BUS_ARUSER { O 1 vector } m_axi_MM_BUS_RVALID { I 1 bit } m_axi_MM_BUS_RREADY { O 1 bit } m_axi_MM_BUS_RDATA { I 512 vector } m_axi_MM_BUS_RLAST { I 1 bit } m_axi_MM_BUS_RID { I 1 vector } m_axi_MM_BUS_RFIFONUM { I 9 vector } m_axi_MM_BUS_RUSER { I 1 vector } m_axi_MM_BUS_RRESP { I 2 vector } m_axi_MM_BUS_BVALID { I 1 bit } m_axi_MM_BUS_BREADY { O 1 bit } m_axi_MM_BUS_BRESP { I 2 vector } m_axi_MM_BUS_BID { I 1 vector } m_axi_MM_BUS_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 751 \
    name MM_Weight \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_Weight \
    op interface \
    ports { MM_Weight { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 752 \
    name fifo_conv_w_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_conv_w_0 \
    op interface \
    ports { fifo_conv_w_0_din { O 512 vector } fifo_conv_w_0_num_data_valid { I 4 vector } fifo_conv_w_0_fifo_cap { I 4 vector } fifo_conv_w_0_full_n { I 1 bit } fifo_conv_w_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 753 \
    name fifo_conv_w_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_conv_w_1 \
    op interface \
    ports { fifo_conv_w_1_din { O 512 vector } fifo_conv_w_1_num_data_valid { I 4 vector } fifo_conv_w_1_fifo_cap { I 4 vector } fifo_conv_w_1_full_n { I 1 bit } fifo_conv_w_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 754 \
    name fifo_conv_w_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_conv_w_2 \
    op interface \
    ports { fifo_conv_w_2_din { O 512 vector } fifo_conv_w_2_num_data_valid { I 4 vector } fifo_conv_w_2_fifo_cap { I 4 vector } fifo_conv_w_2_full_n { I 1 bit } fifo_conv_w_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 755 \
    name fifo_conv_w_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_conv_w_3 \
    op interface \
    ports { fifo_conv_w_3_din { O 512 vector } fifo_conv_w_3_num_data_valid { I 4 vector } fifo_conv_w_3_fifo_cap { I 4 vector } fifo_conv_w_3_full_n { I 1 bit } fifo_conv_w_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 756 \
    name fifo_mm_w \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_mm_w \
    op interface \
    ports { fifo_mm_w_din { O 512 vector } fifo_mm_w_num_data_valid { I 8 vector } fifo_mm_w_fifo_cap { I 8 vector } fifo_mm_w_full_n { I 1 bit } fifo_mm_w_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 757 \
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
    id 758 \
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
    id 759 \
    name K \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_K \
    op interface \
    ports { K { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 760 \
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
    id 761 \
    name P \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_P \
    op interface \
    ports { P { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 762 \
    name S \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_S \
    op interface \
    ports { S { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 763 \
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
    id 764 \
    name mode_c68 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mode_c68 \
    op interface \
    ports { mode_c68_din { O 1 vector } mode_c68_num_data_valid { I 3 vector } mode_c68_fifo_cap { I 3 vector } mode_c68_full_n { I 1 bit } mode_c68_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 765 \
    name mode_c69 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mode_c69 \
    op interface \
    ports { mode_c69_din { O 1 vector } mode_c69_num_data_valid { I 3 vector } mode_c69_fifo_cap { I 3 vector } mode_c69_full_n { I 1 bit } mode_c69_write { O 1 bit } } \
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


