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
    id 829 \
    name fifo_mm_w \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_mm_w \
    op interface \
    ports { fifo_mm_w_dout { I 512 vector } fifo_mm_w_num_data_valid { I 8 vector } fifo_mm_w_fifo_cap { I 8 vector } fifo_mm_w_empty_n { I 1 bit } fifo_mm_w_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 830 \
    name MM_SA_W \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W \
    op interface \
    ports { MM_SA_W_din { O 128 vector } MM_SA_W_num_data_valid { I 3 vector } MM_SA_W_fifo_cap { I 3 vector } MM_SA_W_full_n { I 1 bit } MM_SA_W_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 831 \
    name MM_SA_W_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_1 \
    op interface \
    ports { MM_SA_W_1_din { O 128 vector } MM_SA_W_1_num_data_valid { I 3 vector } MM_SA_W_1_fifo_cap { I 3 vector } MM_SA_W_1_full_n { I 1 bit } MM_SA_W_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 832 \
    name MM_SA_W_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_2 \
    op interface \
    ports { MM_SA_W_2_din { O 128 vector } MM_SA_W_2_num_data_valid { I 3 vector } MM_SA_W_2_fifo_cap { I 3 vector } MM_SA_W_2_full_n { I 1 bit } MM_SA_W_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 833 \
    name MM_SA_W_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_3 \
    op interface \
    ports { MM_SA_W_3_din { O 128 vector } MM_SA_W_3_num_data_valid { I 3 vector } MM_SA_W_3_fifo_cap { I 3 vector } MM_SA_W_3_full_n { I 1 bit } MM_SA_W_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 834 \
    name MM_SA_W_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_4 \
    op interface \
    ports { MM_SA_W_4_din { O 128 vector } MM_SA_W_4_num_data_valid { I 3 vector } MM_SA_W_4_fifo_cap { I 3 vector } MM_SA_W_4_full_n { I 1 bit } MM_SA_W_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 835 \
    name MM_SA_W_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_5 \
    op interface \
    ports { MM_SA_W_5_din { O 128 vector } MM_SA_W_5_num_data_valid { I 3 vector } MM_SA_W_5_fifo_cap { I 3 vector } MM_SA_W_5_full_n { I 1 bit } MM_SA_W_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 836 \
    name MM_SA_W_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_6 \
    op interface \
    ports { MM_SA_W_6_din { O 128 vector } MM_SA_W_6_num_data_valid { I 3 vector } MM_SA_W_6_fifo_cap { I 3 vector } MM_SA_W_6_full_n { I 1 bit } MM_SA_W_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 837 \
    name MM_SA_W_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_7 \
    op interface \
    ports { MM_SA_W_7_din { O 128 vector } MM_SA_W_7_num_data_valid { I 3 vector } MM_SA_W_7_fifo_cap { I 3 vector } MM_SA_W_7_full_n { I 1 bit } MM_SA_W_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 838 \
    name MM_SA_W_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_8 \
    op interface \
    ports { MM_SA_W_8_din { O 128 vector } MM_SA_W_8_num_data_valid { I 3 vector } MM_SA_W_8_fifo_cap { I 3 vector } MM_SA_W_8_full_n { I 1 bit } MM_SA_W_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 839 \
    name MM_SA_W_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_9 \
    op interface \
    ports { MM_SA_W_9_din { O 128 vector } MM_SA_W_9_num_data_valid { I 3 vector } MM_SA_W_9_fifo_cap { I 3 vector } MM_SA_W_9_full_n { I 1 bit } MM_SA_W_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 840 \
    name MM_SA_W_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_10 \
    op interface \
    ports { MM_SA_W_10_din { O 128 vector } MM_SA_W_10_num_data_valid { I 3 vector } MM_SA_W_10_fifo_cap { I 3 vector } MM_SA_W_10_full_n { I 1 bit } MM_SA_W_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 841 \
    name MM_SA_W_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_11 \
    op interface \
    ports { MM_SA_W_11_din { O 128 vector } MM_SA_W_11_num_data_valid { I 3 vector } MM_SA_W_11_fifo_cap { I 3 vector } MM_SA_W_11_full_n { I 1 bit } MM_SA_W_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 842 \
    name MM_SA_W_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_12 \
    op interface \
    ports { MM_SA_W_12_din { O 128 vector } MM_SA_W_12_num_data_valid { I 3 vector } MM_SA_W_12_fifo_cap { I 3 vector } MM_SA_W_12_full_n { I 1 bit } MM_SA_W_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 843 \
    name MM_SA_W_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_13 \
    op interface \
    ports { MM_SA_W_13_din { O 128 vector } MM_SA_W_13_num_data_valid { I 3 vector } MM_SA_W_13_fifo_cap { I 3 vector } MM_SA_W_13_full_n { I 1 bit } MM_SA_W_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 844 \
    name MM_SA_W_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_14 \
    op interface \
    ports { MM_SA_W_14_din { O 128 vector } MM_SA_W_14_num_data_valid { I 3 vector } MM_SA_W_14_fifo_cap { I 3 vector } MM_SA_W_14_full_n { I 1 bit } MM_SA_W_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 845 \
    name MM_SA_W_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_15 \
    op interface \
    ports { MM_SA_W_15_din { O 128 vector } MM_SA_W_15_num_data_valid { I 3 vector } MM_SA_W_15_fifo_cap { I 3 vector } MM_SA_W_15_full_n { I 1 bit } MM_SA_W_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 846 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 847 \
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


