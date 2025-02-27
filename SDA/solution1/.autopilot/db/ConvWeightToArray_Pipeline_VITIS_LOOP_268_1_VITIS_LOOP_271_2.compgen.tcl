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
    id 128 \
    name zext_ln268 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln268 \
    op interface \
    ports { zext_ln268 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name fifo_conv_w_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_conv_w_2 \
    op interface \
    ports { fifo_conv_w_2_dout { I 128 vector } fifo_conv_w_2_empty_n { I 1 bit } fifo_conv_w_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name Conv_SA_W_0_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_0_2 \
    op interface \
    ports { Conv_SA_W_0_2_din { O 32 vector } Conv_SA_W_0_2_full_n { I 1 bit } Conv_SA_W_0_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name Conv_SA_W_1_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_1_2 \
    op interface \
    ports { Conv_SA_W_1_2_din { O 32 vector } Conv_SA_W_1_2_full_n { I 1 bit } Conv_SA_W_1_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name Conv_SA_W_2_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_2_2 \
    op interface \
    ports { Conv_SA_W_2_2_din { O 32 vector } Conv_SA_W_2_2_full_n { I 1 bit } Conv_SA_W_2_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name Conv_SA_W_3_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_3_2 \
    op interface \
    ports { Conv_SA_W_3_2_din { O 32 vector } Conv_SA_W_3_2_full_n { I 1 bit } Conv_SA_W_3_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name fifo_conv_w_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_conv_w_1 \
    op interface \
    ports { fifo_conv_w_1_dout { I 128 vector } fifo_conv_w_1_empty_n { I 1 bit } fifo_conv_w_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name Conv_SA_W_0_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_0_1 \
    op interface \
    ports { Conv_SA_W_0_1_din { O 32 vector } Conv_SA_W_0_1_full_n { I 1 bit } Conv_SA_W_0_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name Conv_SA_W_1_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_1_1 \
    op interface \
    ports { Conv_SA_W_1_1_din { O 32 vector } Conv_SA_W_1_1_full_n { I 1 bit } Conv_SA_W_1_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name Conv_SA_W_2_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_2_1 \
    op interface \
    ports { Conv_SA_W_2_1_din { O 32 vector } Conv_SA_W_2_1_full_n { I 1 bit } Conv_SA_W_2_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name Conv_SA_W_3_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_3_1 \
    op interface \
    ports { Conv_SA_W_3_1_din { O 32 vector } Conv_SA_W_3_1_full_n { I 1 bit } Conv_SA_W_3_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name fifo_conv_w_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_conv_w_0 \
    op interface \
    ports { fifo_conv_w_0_dout { I 128 vector } fifo_conv_w_0_empty_n { I 1 bit } fifo_conv_w_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name Conv_SA_W_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_0_0 \
    op interface \
    ports { Conv_SA_W_0_0_din { O 32 vector } Conv_SA_W_0_0_full_n { I 1 bit } Conv_SA_W_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name Conv_SA_W_1_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_1_0 \
    op interface \
    ports { Conv_SA_W_1_0_din { O 32 vector } Conv_SA_W_1_0_full_n { I 1 bit } Conv_SA_W_1_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name Conv_SA_W_2_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_2_0 \
    op interface \
    ports { Conv_SA_W_2_0_din { O 32 vector } Conv_SA_W_2_0_full_n { I 1 bit } Conv_SA_W_2_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name Conv_SA_W_3_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_3_0 \
    op interface \
    ports { Conv_SA_W_3_0_din { O 32 vector } Conv_SA_W_3_0_full_n { I 1 bit } Conv_SA_W_3_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name fifo_conv_w_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_conv_w_3 \
    op interface \
    ports { fifo_conv_w_3_dout { I 128 vector } fifo_conv_w_3_empty_n { I 1 bit } fifo_conv_w_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name Conv_SA_W_0_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_0_3 \
    op interface \
    ports { Conv_SA_W_0_3_din { O 32 vector } Conv_SA_W_0_3_full_n { I 1 bit } Conv_SA_W_0_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name Conv_SA_W_1_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_1_3 \
    op interface \
    ports { Conv_SA_W_1_3_din { O 32 vector } Conv_SA_W_1_3_full_n { I 1 bit } Conv_SA_W_1_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name Conv_SA_W_2_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_2_3 \
    op interface \
    ports { Conv_SA_W_2_3_din { O 32 vector } Conv_SA_W_2_3_full_n { I 1 bit } Conv_SA_W_2_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name Conv_SA_W_3_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_3_3 \
    op interface \
    ports { Conv_SA_W_3_3_din { O 32 vector } Conv_SA_W_3_3_full_n { I 1 bit } Conv_SA_W_3_3_write { O 1 bit } } \
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


