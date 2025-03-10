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
    id 606 \
    name conv_a \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_a \
    op interface \
    ports { conv_a_dout { I 512 vector } conv_a_num_data_valid { I 8 vector } conv_a_fifo_cap { I 8 vector } conv_a_empty_n { I 1 bit } conv_a_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 607 \
    name conv3_samepad \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_samepad \
    op interface \
    ports { conv3_samepad_din { O 512 vector } conv3_samepad_num_data_valid { I 4 vector } conv3_samepad_fifo_cap { I 4 vector } conv3_samepad_full_n { I 1 bit } conv3_samepad_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 608 \
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
    id 609 \
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
    id 610 \
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
    id 611 \
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
    id 612 \
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
    id 613 \
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
    id 614 \
    name R_c45 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_R_c45 \
    op interface \
    ports { R_c45_din { O 32 vector } R_c45_num_data_valid { I 3 vector } R_c45_fifo_cap { I 3 vector } R_c45_full_n { I 1 bit } R_c45_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name C_c47 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_c47 \
    op interface \
    ports { C_c47_din { O 32 vector } C_c47_num_data_valid { I 3 vector } C_c47_fifo_cap { I 3 vector } C_c47_full_n { I 1 bit } C_c47_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 616 \
    name N_c50 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_N_c50 \
    op interface \
    ports { N_c50_din { O 32 vector } N_c50_num_data_valid { I 3 vector } N_c50_fifo_cap { I 3 vector } N_c50_full_n { I 1 bit } N_c50_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 617 \
    name M_c55 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_M_c55 \
    op interface \
    ports { M_c55_din { O 32 vector } M_c55_num_data_valid { I 3 vector } M_c55_fifo_cap { I 3 vector } M_c55_full_n { I 1 bit } M_c55_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 618 \
    name P_c59 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_P_c59 \
    op interface \
    ports { P_c59_din { O 32 vector } P_c59_num_data_valid { I 3 vector } P_c59_fifo_cap { I 3 vector } P_c59_full_n { I 1 bit } P_c59_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 619 \
    name mode_c71 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mode_c71 \
    op interface \
    ports { mode_c71_din { O 1 vector } mode_c71_num_data_valid { I 3 vector } mode_c71_fifo_cap { I 3 vector } mode_c71_full_n { I 1 bit } mode_c71_write { O 1 bit } } \
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


