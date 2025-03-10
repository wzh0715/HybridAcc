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
    id 695 \
    name conv3_sild \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_sild \
    op interface \
    ports { conv3_sild_dout { I 512 vector } conv3_sild_num_data_valid { I 3 vector } conv3_sild_fifo_cap { I 3 vector } conv3_sild_empty_n { I 1 bit } conv3_sild_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 696 \
    name mm_a \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mm_a \
    op interface \
    ports { mm_a_dout { I 512 vector } mm_a_num_data_valid { I 8 vector } mm_a_fifo_cap { I 8 vector } mm_a_empty_n { I 1 bit } mm_a_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 697 \
    name fifo_SA_A \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A \
    op interface \
    ports { fifo_SA_A_din { O 128 vector } fifo_SA_A_num_data_valid { I 3 vector } fifo_SA_A_fifo_cap { I 3 vector } fifo_SA_A_full_n { I 1 bit } fifo_SA_A_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 698 \
    name fifo_SA_A_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_1 \
    op interface \
    ports { fifo_SA_A_1_din { O 128 vector } fifo_SA_A_1_num_data_valid { I 3 vector } fifo_SA_A_1_fifo_cap { I 3 vector } fifo_SA_A_1_full_n { I 1 bit } fifo_SA_A_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 699 \
    name fifo_SA_A_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_2 \
    op interface \
    ports { fifo_SA_A_2_din { O 128 vector } fifo_SA_A_2_num_data_valid { I 3 vector } fifo_SA_A_2_fifo_cap { I 3 vector } fifo_SA_A_2_full_n { I 1 bit } fifo_SA_A_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 700 \
    name fifo_SA_A_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_3 \
    op interface \
    ports { fifo_SA_A_3_din { O 128 vector } fifo_SA_A_3_num_data_valid { I 3 vector } fifo_SA_A_3_fifo_cap { I 3 vector } fifo_SA_A_3_full_n { I 1 bit } fifo_SA_A_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 701 \
    name fifo_SA_A_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_4 \
    op interface \
    ports { fifo_SA_A_4_din { O 128 vector } fifo_SA_A_4_num_data_valid { I 3 vector } fifo_SA_A_4_fifo_cap { I 3 vector } fifo_SA_A_4_full_n { I 1 bit } fifo_SA_A_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 702 \
    name fifo_SA_A_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_5 \
    op interface \
    ports { fifo_SA_A_5_din { O 128 vector } fifo_SA_A_5_num_data_valid { I 3 vector } fifo_SA_A_5_fifo_cap { I 3 vector } fifo_SA_A_5_full_n { I 1 bit } fifo_SA_A_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 703 \
    name fifo_SA_A_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_6 \
    op interface \
    ports { fifo_SA_A_6_din { O 128 vector } fifo_SA_A_6_num_data_valid { I 3 vector } fifo_SA_A_6_fifo_cap { I 3 vector } fifo_SA_A_6_full_n { I 1 bit } fifo_SA_A_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 704 \
    name fifo_SA_A_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_7 \
    op interface \
    ports { fifo_SA_A_7_din { O 128 vector } fifo_SA_A_7_num_data_valid { I 3 vector } fifo_SA_A_7_fifo_cap { I 3 vector } fifo_SA_A_7_full_n { I 1 bit } fifo_SA_A_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 705 \
    name fifo_SA_A_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_8 \
    op interface \
    ports { fifo_SA_A_8_din { O 128 vector } fifo_SA_A_8_num_data_valid { I 3 vector } fifo_SA_A_8_fifo_cap { I 3 vector } fifo_SA_A_8_full_n { I 1 bit } fifo_SA_A_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 706 \
    name fifo_SA_A_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_9 \
    op interface \
    ports { fifo_SA_A_9_din { O 128 vector } fifo_SA_A_9_num_data_valid { I 3 vector } fifo_SA_A_9_fifo_cap { I 3 vector } fifo_SA_A_9_full_n { I 1 bit } fifo_SA_A_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 707 \
    name fifo_SA_A_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_10 \
    op interface \
    ports { fifo_SA_A_10_din { O 128 vector } fifo_SA_A_10_num_data_valid { I 3 vector } fifo_SA_A_10_fifo_cap { I 3 vector } fifo_SA_A_10_full_n { I 1 bit } fifo_SA_A_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 708 \
    name fifo_SA_A_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_11 \
    op interface \
    ports { fifo_SA_A_11_din { O 128 vector } fifo_SA_A_11_num_data_valid { I 3 vector } fifo_SA_A_11_fifo_cap { I 3 vector } fifo_SA_A_11_full_n { I 1 bit } fifo_SA_A_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 709 \
    name fifo_SA_A_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_12 \
    op interface \
    ports { fifo_SA_A_12_din { O 128 vector } fifo_SA_A_12_num_data_valid { I 3 vector } fifo_SA_A_12_fifo_cap { I 3 vector } fifo_SA_A_12_full_n { I 1 bit } fifo_SA_A_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 710 \
    name fifo_SA_A_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_13 \
    op interface \
    ports { fifo_SA_A_13_din { O 128 vector } fifo_SA_A_13_num_data_valid { I 3 vector } fifo_SA_A_13_fifo_cap { I 3 vector } fifo_SA_A_13_full_n { I 1 bit } fifo_SA_A_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 711 \
    name fifo_SA_A_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_14 \
    op interface \
    ports { fifo_SA_A_14_din { O 128 vector } fifo_SA_A_14_num_data_valid { I 3 vector } fifo_SA_A_14_fifo_cap { I 3 vector } fifo_SA_A_14_full_n { I 1 bit } fifo_SA_A_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 712 \
    name fifo_SA_A_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_15 \
    op interface \
    ports { fifo_SA_A_15_din { O 128 vector } fifo_SA_A_15_num_data_valid { I 3 vector } fifo_SA_A_15_fifo_cap { I 3 vector } fifo_SA_A_15_full_n { I 1 bit } fifo_SA_A_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 713 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 714 \
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
    id 715 \
    name num_a_sa_2_loc_c42 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_num_a_sa_2_loc_c42 \
    op interface \
    ports { num_a_sa_2_loc_c42_din { O 32 vector } num_a_sa_2_loc_c42_num_data_valid { I 3 vector } num_a_sa_2_loc_c42_fifo_cap { I 3 vector } num_a_sa_2_loc_c42_full_n { I 1 bit } num_a_sa_2_loc_c42_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 716 \
    name mode_c66 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mode_c66 \
    op interface \
    ports { mode_c66_din { O 1 vector } mode_c66_num_data_valid { I 3 vector } mode_c66_fifo_cap { I 3 vector } mode_c66_full_n { I 1 bit } mode_c66_write { O 1 bit } } \
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


