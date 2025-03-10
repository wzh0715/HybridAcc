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
    id 1014 \
    name fifo_SA_A_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_0_0 \
    op interface \
    ports { fifo_SA_A_0_0_dout { I 128 vector } fifo_SA_A_0_0_num_data_valid { I 3 vector } fifo_SA_A_0_0_fifo_cap { I 3 vector } fifo_SA_A_0_0_empty_n { I 1 bit } fifo_SA_A_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1015 \
    name fifo_SA_W_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_0_0 \
    op interface \
    ports { fifo_SA_W_0_0_dout { I 128 vector } fifo_SA_W_0_0_num_data_valid { I 4 vector } fifo_SA_W_0_0_fifo_cap { I 4 vector } fifo_SA_W_0_0_empty_n { I 1 bit } fifo_SA_W_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1016 \
    name fifo_SA_O_0_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_0_0_0 \
    op interface \
    ports { fifo_SA_O_0_0_0_din { O 32 vector } fifo_SA_O_0_0_0_num_data_valid { I 5 vector } fifo_SA_O_0_0_0_fifo_cap { I 5 vector } fifo_SA_O_0_0_0_full_n { I 1 bit } fifo_SA_O_0_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1017 \
    name fifo_SA_O_0_0_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_0_0_1 \
    op interface \
    ports { fifo_SA_O_0_0_1_din { O 32 vector } fifo_SA_O_0_0_1_num_data_valid { I 5 vector } fifo_SA_O_0_0_1_fifo_cap { I 5 vector } fifo_SA_O_0_0_1_full_n { I 1 bit } fifo_SA_O_0_0_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1018 \
    name fifo_SA_O_0_0_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_0_0_2 \
    op interface \
    ports { fifo_SA_O_0_0_2_din { O 32 vector } fifo_SA_O_0_0_2_num_data_valid { I 5 vector } fifo_SA_O_0_0_2_fifo_cap { I 5 vector } fifo_SA_O_0_0_2_full_n { I 1 bit } fifo_SA_O_0_0_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1019 \
    name fifo_SA_O_0_0_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_0_0_3 \
    op interface \
    ports { fifo_SA_O_0_0_3_din { O 32 vector } fifo_SA_O_0_0_3_num_data_valid { I 5 vector } fifo_SA_O_0_0_3_fifo_cap { I 5 vector } fifo_SA_O_0_0_3_full_n { I 1 bit } fifo_SA_O_0_0_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1020 \
    name num \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_num \
    op interface \
    ports { num { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1021 \
    name num_a_sa \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_num_a_sa \
    op interface \
    ports { num_a_sa { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1022 \
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


