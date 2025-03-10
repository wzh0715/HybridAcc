# This script segment is generated automatically by AutoPilot

set name top_udiv_32ns_32s_32_36_seq_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {udiv} IMPL {auto_seq} LATENCY 35 ALLOW_PRAGMA 1
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
    id 657 \
    name conv3_samepad \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_samepad \
    op interface \
    ports { conv3_samepad_dout { I 512 vector } conv3_samepad_num_data_valid { I 4 vector } conv3_samepad_fifo_cap { I 4 vector } conv3_samepad_empty_n { I 1 bit } conv3_samepad_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 658 \
    name conv3_sild \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_sild \
    op interface \
    ports { conv3_sild_din { O 512 vector } conv3_sild_num_data_valid { I 3 vector } conv3_sild_fifo_cap { I 3 vector } conv3_sild_full_n { I 1 bit } conv3_sild_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 659 \
    name R \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_R \
    op interface \
    ports { R_dout { I 32 vector } R_num_data_valid { I 3 vector } R_fifo_cap { I 3 vector } R_empty_n { I 1 bit } R_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 660 \
    name C \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C \
    op interface \
    ports { C_dout { I 32 vector } C_num_data_valid { I 3 vector } C_fifo_cap { I 3 vector } C_empty_n { I 1 bit } C_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 661 \
    name N \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_N \
    op interface \
    ports { N_dout { I 32 vector } N_num_data_valid { I 3 vector } N_fifo_cap { I 3 vector } N_empty_n { I 1 bit } N_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 662 \
    name M \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_M \
    op interface \
    ports { M_dout { I 32 vector } M_num_data_valid { I 3 vector } M_fifo_cap { I 3 vector } M_empty_n { I 1 bit } M_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 663 \
    name K \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_K \
    op interface \
    ports { K_dout { I 32 vector } K_num_data_valid { I 3 vector } K_fifo_cap { I 3 vector } K_empty_n { I 1 bit } K_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 664 \
    name P \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_P \
    op interface \
    ports { P_dout { I 32 vector } P_num_data_valid { I 3 vector } P_fifo_cap { I 3 vector } P_empty_n { I 1 bit } P_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 665 \
    name S \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_S \
    op interface \
    ports { S_dout { I 32 vector } S_num_data_valid { I 3 vector } S_fifo_cap { I 3 vector } S_empty_n { I 1 bit } S_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 666 \
    name mode \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mode \
    op interface \
    ports { mode_dout { I 1 vector } mode_num_data_valid { I 3 vector } mode_fifo_cap { I 3 vector } mode_empty_n { I 1 bit } mode_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 667 \
    name R_c44 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_R_c44 \
    op interface \
    ports { R_c44_din { O 32 vector } R_c44_num_data_valid { I 3 vector } R_c44_fifo_cap { I 3 vector } R_c44_full_n { I 1 bit } R_c44_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 668 \
    name C_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_c \
    op interface \
    ports { C_c_din { O 32 vector } C_c_num_data_valid { I 4 vector } C_c_fifo_cap { I 4 vector } C_c_full_n { I 1 bit } C_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 669 \
    name N_c49 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_N_c49 \
    op interface \
    ports { N_c49_din { O 32 vector } N_c49_num_data_valid { I 3 vector } N_c49_fifo_cap { I 3 vector } N_c49_full_n { I 1 bit } N_c49_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 670 \
    name M_c54 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_M_c54 \
    op interface \
    ports { M_c54_din { O 32 vector } M_c54_num_data_valid { I 4 vector } M_c54_fifo_cap { I 4 vector } M_c54_full_n { I 1 bit } M_c54_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 671 \
    name K_c57 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_K_c57 \
    op interface \
    ports { K_c57_din { O 32 vector } K_c57_num_data_valid { I 4 vector } K_c57_fifo_cap { I 4 vector } K_c57_full_n { I 1 bit } K_c57_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 672 \
    name P_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_P_c \
    op interface \
    ports { P_c_din { O 32 vector } P_c_num_data_valid { I 4 vector } P_c_fifo_cap { I 4 vector } P_c_full_n { I 1 bit } P_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 673 \
    name S_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_S_c \
    op interface \
    ports { S_c_din { O 32 vector } S_c_num_data_valid { I 4 vector } S_c_fifo_cap { I 4 vector } S_c_full_n { I 1 bit } S_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 674 \
    name mode_c70 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mode_c70 \
    op interface \
    ports { mode_c70_din { O 1 vector } mode_c70_num_data_valid { I 3 vector } mode_c70_fifo_cap { I 3 vector } mode_c70_full_n { I 1 bit } mode_c70_write { O 1 bit } } \
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


