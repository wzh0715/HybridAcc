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
    id 63 \
    name num_a_sa_089 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_num_a_sa_089 \
    op interface \
    ports { num_a_sa_089 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name fifo_SA_A \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A \
    op interface \
    ports { fifo_SA_A_din { O 32 vector } fifo_SA_A_full_n { I 1 bit } fifo_SA_A_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name fifo_SA_A_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_16 \
    op interface \
    ports { fifo_SA_A_16_din { O 32 vector } fifo_SA_A_16_full_n { I 1 bit } fifo_SA_A_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name fifo_SA_A_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_17 \
    op interface \
    ports { fifo_SA_A_17_din { O 32 vector } fifo_SA_A_17_full_n { I 1 bit } fifo_SA_A_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name fifo_SA_A_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_18 \
    op interface \
    ports { fifo_SA_A_18_din { O 32 vector } fifo_SA_A_18_full_n { I 1 bit } fifo_SA_A_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name fifo_SA_A_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_19 \
    op interface \
    ports { fifo_SA_A_19_din { O 32 vector } fifo_SA_A_19_full_n { I 1 bit } fifo_SA_A_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name fifo_SA_A_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_20 \
    op interface \
    ports { fifo_SA_A_20_din { O 32 vector } fifo_SA_A_20_full_n { I 1 bit } fifo_SA_A_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name fifo_SA_A_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_21 \
    op interface \
    ports { fifo_SA_A_21_din { O 32 vector } fifo_SA_A_21_full_n { I 1 bit } fifo_SA_A_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name fifo_SA_A_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_22 \
    op interface \
    ports { fifo_SA_A_22_din { O 32 vector } fifo_SA_A_22_full_n { I 1 bit } fifo_SA_A_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name fifo_SA_A_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_23 \
    op interface \
    ports { fifo_SA_A_23_din { O 32 vector } fifo_SA_A_23_full_n { I 1 bit } fifo_SA_A_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name fifo_SA_A_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_24 \
    op interface \
    ports { fifo_SA_A_24_din { O 32 vector } fifo_SA_A_24_full_n { I 1 bit } fifo_SA_A_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name fifo_SA_A_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_25 \
    op interface \
    ports { fifo_SA_A_25_din { O 32 vector } fifo_SA_A_25_full_n { I 1 bit } fifo_SA_A_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name fifo_SA_A_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_26 \
    op interface \
    ports { fifo_SA_A_26_din { O 32 vector } fifo_SA_A_26_full_n { I 1 bit } fifo_SA_A_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name fifo_SA_A_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_27 \
    op interface \
    ports { fifo_SA_A_27_din { O 32 vector } fifo_SA_A_27_full_n { I 1 bit } fifo_SA_A_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name fifo_SA_A_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_28 \
    op interface \
    ports { fifo_SA_A_28_din { O 32 vector } fifo_SA_A_28_full_n { I 1 bit } fifo_SA_A_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name fifo_SA_A_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_29 \
    op interface \
    ports { fifo_SA_A_29_din { O 32 vector } fifo_SA_A_29_full_n { I 1 bit } fifo_SA_A_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name fifo_SA_A_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_30 \
    op interface \
    ports { fifo_SA_A_30_din { O 32 vector } fifo_SA_A_30_full_n { I 1 bit } fifo_SA_A_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name conv3_sild \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_sild \
    op interface \
    ports { conv3_sild_dout { I 128 vector } conv3_sild_empty_n { I 1 bit } conv3_sild_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
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
    id 82 \
    name mm_a \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mm_a \
    op interface \
    ports { mm_a_dout { I 128 vector } mm_a_empty_n { I 1 bit } mm_a_read { O 1 bit } } \
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


