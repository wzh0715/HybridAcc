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
    id 171 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name fifo_mm_w \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_mm_w \
    op interface \
    ports { fifo_mm_w_dout { I 128 vector } fifo_mm_w_empty_n { I 1 bit } fifo_mm_w_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name MM_SA_W \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W \
    op interface \
    ports { MM_SA_W_din { O 32 vector } MM_SA_W_full_n { I 1 bit } MM_SA_W_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name MM_SA_W_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_4 \
    op interface \
    ports { MM_SA_W_4_din { O 32 vector } MM_SA_W_4_full_n { I 1 bit } MM_SA_W_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name MM_SA_W_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_8 \
    op interface \
    ports { MM_SA_W_8_din { O 32 vector } MM_SA_W_8_full_n { I 1 bit } MM_SA_W_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name MM_SA_W_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_12 \
    op interface \
    ports { MM_SA_W_12_din { O 32 vector } MM_SA_W_12_full_n { I 1 bit } MM_SA_W_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name MM_SA_W_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_1 \
    op interface \
    ports { MM_SA_W_1_din { O 32 vector } MM_SA_W_1_full_n { I 1 bit } MM_SA_W_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name MM_SA_W_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_5 \
    op interface \
    ports { MM_SA_W_5_din { O 32 vector } MM_SA_W_5_full_n { I 1 bit } MM_SA_W_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name MM_SA_W_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_9 \
    op interface \
    ports { MM_SA_W_9_din { O 32 vector } MM_SA_W_9_full_n { I 1 bit } MM_SA_W_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name MM_SA_W_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_13 \
    op interface \
    ports { MM_SA_W_13_din { O 32 vector } MM_SA_W_13_full_n { I 1 bit } MM_SA_W_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name MM_SA_W_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_2 \
    op interface \
    ports { MM_SA_W_2_din { O 32 vector } MM_SA_W_2_full_n { I 1 bit } MM_SA_W_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name MM_SA_W_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_6 \
    op interface \
    ports { MM_SA_W_6_din { O 32 vector } MM_SA_W_6_full_n { I 1 bit } MM_SA_W_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name MM_SA_W_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_10 \
    op interface \
    ports { MM_SA_W_10_din { O 32 vector } MM_SA_W_10_full_n { I 1 bit } MM_SA_W_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name MM_SA_W_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_14 \
    op interface \
    ports { MM_SA_W_14_din { O 32 vector } MM_SA_W_14_full_n { I 1 bit } MM_SA_W_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name MM_SA_W_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_3 \
    op interface \
    ports { MM_SA_W_3_din { O 32 vector } MM_SA_W_3_full_n { I 1 bit } MM_SA_W_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name MM_SA_W_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_7 \
    op interface \
    ports { MM_SA_W_7_din { O 32 vector } MM_SA_W_7_full_n { I 1 bit } MM_SA_W_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name MM_SA_W_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_11 \
    op interface \
    ports { MM_SA_W_11_din { O 32 vector } MM_SA_W_11_full_n { I 1 bit } MM_SA_W_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name MM_SA_W_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_15 \
    op interface \
    ports { MM_SA_W_15_din { O 32 vector } MM_SA_W_15_full_n { I 1 bit } MM_SA_W_15_write { O 1 bit } } \
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


