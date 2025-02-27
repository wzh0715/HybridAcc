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
    id 777 \
    name CONV3_OUT \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT \
    op interface \
    ports { CONV3_OUT_dout { I 32 vector } CONV3_OUT_empty_n { I 1 bit } CONV3_OUT_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 778 \
    name CONV3_OUT_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_1 \
    op interface \
    ports { CONV3_OUT_1_dout { I 32 vector } CONV3_OUT_1_empty_n { I 1 bit } CONV3_OUT_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 779 \
    name CONV3_OUT_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_2 \
    op interface \
    ports { CONV3_OUT_2_dout { I 32 vector } CONV3_OUT_2_empty_n { I 1 bit } CONV3_OUT_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 780 \
    name CONV3_OUT_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_3 \
    op interface \
    ports { CONV3_OUT_3_dout { I 32 vector } CONV3_OUT_3_empty_n { I 1 bit } CONV3_OUT_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 781 \
    name CONV3_OUT_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_4 \
    op interface \
    ports { CONV3_OUT_4_dout { I 32 vector } CONV3_OUT_4_empty_n { I 1 bit } CONV3_OUT_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 782 \
    name CONV3_OUT_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_5 \
    op interface \
    ports { CONV3_OUT_5_dout { I 32 vector } CONV3_OUT_5_empty_n { I 1 bit } CONV3_OUT_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 783 \
    name CONV3_OUT_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_6 \
    op interface \
    ports { CONV3_OUT_6_dout { I 32 vector } CONV3_OUT_6_empty_n { I 1 bit } CONV3_OUT_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 784 \
    name CONV3_OUT_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_7 \
    op interface \
    ports { CONV3_OUT_7_dout { I 32 vector } CONV3_OUT_7_empty_n { I 1 bit } CONV3_OUT_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 785 \
    name CONV3_OUT_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_8 \
    op interface \
    ports { CONV3_OUT_8_dout { I 32 vector } CONV3_OUT_8_empty_n { I 1 bit } CONV3_OUT_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 786 \
    name CONV3_OUT_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_9 \
    op interface \
    ports { CONV3_OUT_9_dout { I 32 vector } CONV3_OUT_9_empty_n { I 1 bit } CONV3_OUT_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 787 \
    name CONV3_OUT_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_10 \
    op interface \
    ports { CONV3_OUT_10_dout { I 32 vector } CONV3_OUT_10_empty_n { I 1 bit } CONV3_OUT_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 788 \
    name CONV3_OUT_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_11 \
    op interface \
    ports { CONV3_OUT_11_dout { I 32 vector } CONV3_OUT_11_empty_n { I 1 bit } CONV3_OUT_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 789 \
    name CONV3_OUT_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_12 \
    op interface \
    ports { CONV3_OUT_12_dout { I 32 vector } CONV3_OUT_12_empty_n { I 1 bit } CONV3_OUT_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 790 \
    name CONV3_OUT_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_13 \
    op interface \
    ports { CONV3_OUT_13_dout { I 32 vector } CONV3_OUT_13_empty_n { I 1 bit } CONV3_OUT_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 791 \
    name CONV3_OUT_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_14 \
    op interface \
    ports { CONV3_OUT_14_dout { I 32 vector } CONV3_OUT_14_empty_n { I 1 bit } CONV3_OUT_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 792 \
    name CONV3_OUT_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_15 \
    op interface \
    ports { CONV3_OUT_15_dout { I 32 vector } CONV3_OUT_15_empty_n { I 1 bit } CONV3_OUT_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 793 \
    name CONV3_OUT_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_16 \
    op interface \
    ports { CONV3_OUT_16_dout { I 32 vector } CONV3_OUT_16_empty_n { I 1 bit } CONV3_OUT_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 794 \
    name CONV3_OUT_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_17 \
    op interface \
    ports { CONV3_OUT_17_dout { I 32 vector } CONV3_OUT_17_empty_n { I 1 bit } CONV3_OUT_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 795 \
    name CONV3_OUT_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_18 \
    op interface \
    ports { CONV3_OUT_18_dout { I 32 vector } CONV3_OUT_18_empty_n { I 1 bit } CONV3_OUT_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 796 \
    name CONV3_OUT_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_19 \
    op interface \
    ports { CONV3_OUT_19_dout { I 32 vector } CONV3_OUT_19_empty_n { I 1 bit } CONV3_OUT_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 797 \
    name CONV3_OUT_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_20 \
    op interface \
    ports { CONV3_OUT_20_dout { I 32 vector } CONV3_OUT_20_empty_n { I 1 bit } CONV3_OUT_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 798 \
    name CONV3_OUT_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_21 \
    op interface \
    ports { CONV3_OUT_21_dout { I 32 vector } CONV3_OUT_21_empty_n { I 1 bit } CONV3_OUT_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 799 \
    name CONV3_OUT_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_22 \
    op interface \
    ports { CONV3_OUT_22_dout { I 32 vector } CONV3_OUT_22_empty_n { I 1 bit } CONV3_OUT_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 800 \
    name CONV3_OUT_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_23 \
    op interface \
    ports { CONV3_OUT_23_dout { I 32 vector } CONV3_OUT_23_empty_n { I 1 bit } CONV3_OUT_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 801 \
    name CONV3_OUT_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_24 \
    op interface \
    ports { CONV3_OUT_24_dout { I 32 vector } CONV3_OUT_24_empty_n { I 1 bit } CONV3_OUT_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 802 \
    name CONV3_OUT_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_25 \
    op interface \
    ports { CONV3_OUT_25_dout { I 32 vector } CONV3_OUT_25_empty_n { I 1 bit } CONV3_OUT_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 803 \
    name CONV3_OUT_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_26 \
    op interface \
    ports { CONV3_OUT_26_dout { I 32 vector } CONV3_OUT_26_empty_n { I 1 bit } CONV3_OUT_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 804 \
    name CONV3_OUT_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_27 \
    op interface \
    ports { CONV3_OUT_27_dout { I 32 vector } CONV3_OUT_27_empty_n { I 1 bit } CONV3_OUT_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 805 \
    name CONV3_OUT_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_28 \
    op interface \
    ports { CONV3_OUT_28_dout { I 32 vector } CONV3_OUT_28_empty_n { I 1 bit } CONV3_OUT_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 806 \
    name CONV3_OUT_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_29 \
    op interface \
    ports { CONV3_OUT_29_dout { I 32 vector } CONV3_OUT_29_empty_n { I 1 bit } CONV3_OUT_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 807 \
    name CONV3_OUT_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_30 \
    op interface \
    ports { CONV3_OUT_30_dout { I 32 vector } CONV3_OUT_30_empty_n { I 1 bit } CONV3_OUT_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 808 \
    name CONV3_OUT_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_31 \
    op interface \
    ports { CONV3_OUT_31_dout { I 32 vector } CONV3_OUT_31_empty_n { I 1 bit } CONV3_OUT_31_read { O 1 bit } } \
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


