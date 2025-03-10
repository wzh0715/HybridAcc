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
    id 1023 \
    name fifo_SA_A \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A \
    op interface \
    ports { fifo_SA_A_dout { I 128 vector } fifo_SA_A_num_data_valid { I 3 vector } fifo_SA_A_fifo_cap { I 3 vector } fifo_SA_A_empty_n { I 1 bit } fifo_SA_A_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1024 \
    name fifo_SA_A_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_1 \
    op interface \
    ports { fifo_SA_A_1_dout { I 128 vector } fifo_SA_A_1_num_data_valid { I 3 vector } fifo_SA_A_1_fifo_cap { I 3 vector } fifo_SA_A_1_empty_n { I 1 bit } fifo_SA_A_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1025 \
    name fifo_SA_A_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_2 \
    op interface \
    ports { fifo_SA_A_2_dout { I 128 vector } fifo_SA_A_2_num_data_valid { I 3 vector } fifo_SA_A_2_fifo_cap { I 3 vector } fifo_SA_A_2_empty_n { I 1 bit } fifo_SA_A_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1026 \
    name fifo_SA_A_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_3 \
    op interface \
    ports { fifo_SA_A_3_dout { I 128 vector } fifo_SA_A_3_num_data_valid { I 3 vector } fifo_SA_A_3_fifo_cap { I 3 vector } fifo_SA_A_3_empty_n { I 1 bit } fifo_SA_A_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1027 \
    name fifo_SA_A_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_4 \
    op interface \
    ports { fifo_SA_A_4_dout { I 128 vector } fifo_SA_A_4_num_data_valid { I 3 vector } fifo_SA_A_4_fifo_cap { I 3 vector } fifo_SA_A_4_empty_n { I 1 bit } fifo_SA_A_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1028 \
    name fifo_SA_A_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_5 \
    op interface \
    ports { fifo_SA_A_5_dout { I 128 vector } fifo_SA_A_5_num_data_valid { I 3 vector } fifo_SA_A_5_fifo_cap { I 3 vector } fifo_SA_A_5_empty_n { I 1 bit } fifo_SA_A_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1029 \
    name fifo_SA_A_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_6 \
    op interface \
    ports { fifo_SA_A_6_dout { I 128 vector } fifo_SA_A_6_num_data_valid { I 3 vector } fifo_SA_A_6_fifo_cap { I 3 vector } fifo_SA_A_6_empty_n { I 1 bit } fifo_SA_A_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1030 \
    name fifo_SA_A_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_7 \
    op interface \
    ports { fifo_SA_A_7_dout { I 128 vector } fifo_SA_A_7_num_data_valid { I 3 vector } fifo_SA_A_7_fifo_cap { I 3 vector } fifo_SA_A_7_empty_n { I 1 bit } fifo_SA_A_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1031 \
    name fifo_SA_A_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_8 \
    op interface \
    ports { fifo_SA_A_8_dout { I 128 vector } fifo_SA_A_8_num_data_valid { I 3 vector } fifo_SA_A_8_fifo_cap { I 3 vector } fifo_SA_A_8_empty_n { I 1 bit } fifo_SA_A_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1032 \
    name fifo_SA_A_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_9 \
    op interface \
    ports { fifo_SA_A_9_dout { I 128 vector } fifo_SA_A_9_num_data_valid { I 3 vector } fifo_SA_A_9_fifo_cap { I 3 vector } fifo_SA_A_9_empty_n { I 1 bit } fifo_SA_A_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1033 \
    name fifo_SA_A_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_10 \
    op interface \
    ports { fifo_SA_A_10_dout { I 128 vector } fifo_SA_A_10_num_data_valid { I 3 vector } fifo_SA_A_10_fifo_cap { I 3 vector } fifo_SA_A_10_empty_n { I 1 bit } fifo_SA_A_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1034 \
    name fifo_SA_A_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_11 \
    op interface \
    ports { fifo_SA_A_11_dout { I 128 vector } fifo_SA_A_11_num_data_valid { I 3 vector } fifo_SA_A_11_fifo_cap { I 3 vector } fifo_SA_A_11_empty_n { I 1 bit } fifo_SA_A_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1035 \
    name fifo_SA_A_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_12 \
    op interface \
    ports { fifo_SA_A_12_dout { I 128 vector } fifo_SA_A_12_num_data_valid { I 3 vector } fifo_SA_A_12_fifo_cap { I 3 vector } fifo_SA_A_12_empty_n { I 1 bit } fifo_SA_A_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1036 \
    name fifo_SA_A_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_13 \
    op interface \
    ports { fifo_SA_A_13_dout { I 128 vector } fifo_SA_A_13_num_data_valid { I 3 vector } fifo_SA_A_13_fifo_cap { I 3 vector } fifo_SA_A_13_empty_n { I 1 bit } fifo_SA_A_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1037 \
    name fifo_SA_A_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_14 \
    op interface \
    ports { fifo_SA_A_14_dout { I 128 vector } fifo_SA_A_14_num_data_valid { I 3 vector } fifo_SA_A_14_fifo_cap { I 3 vector } fifo_SA_A_14_empty_n { I 1 bit } fifo_SA_A_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1038 \
    name fifo_SA_A_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_A_15 \
    op interface \
    ports { fifo_SA_A_15_dout { I 128 vector } fifo_SA_A_15_num_data_valid { I 3 vector } fifo_SA_A_15_fifo_cap { I 3 vector } fifo_SA_A_15_empty_n { I 1 bit } fifo_SA_A_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1039 \
    name fifo_SA_W \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W \
    op interface \
    ports { fifo_SA_W_dout { I 128 vector } fifo_SA_W_num_data_valid { I 4 vector } fifo_SA_W_fifo_cap { I 4 vector } fifo_SA_W_empty_n { I 1 bit } fifo_SA_W_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1040 \
    name fifo_SA_W_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_1 \
    op interface \
    ports { fifo_SA_W_1_dout { I 128 vector } fifo_SA_W_1_num_data_valid { I 4 vector } fifo_SA_W_1_fifo_cap { I 4 vector } fifo_SA_W_1_empty_n { I 1 bit } fifo_SA_W_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1041 \
    name fifo_SA_W_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_2 \
    op interface \
    ports { fifo_SA_W_2_dout { I 128 vector } fifo_SA_W_2_num_data_valid { I 4 vector } fifo_SA_W_2_fifo_cap { I 4 vector } fifo_SA_W_2_empty_n { I 1 bit } fifo_SA_W_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1042 \
    name fifo_SA_W_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_3 \
    op interface \
    ports { fifo_SA_W_3_dout { I 128 vector } fifo_SA_W_3_num_data_valid { I 4 vector } fifo_SA_W_3_fifo_cap { I 4 vector } fifo_SA_W_3_empty_n { I 1 bit } fifo_SA_W_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1043 \
    name fifo_SA_W_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_4 \
    op interface \
    ports { fifo_SA_W_4_dout { I 128 vector } fifo_SA_W_4_num_data_valid { I 4 vector } fifo_SA_W_4_fifo_cap { I 4 vector } fifo_SA_W_4_empty_n { I 1 bit } fifo_SA_W_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1044 \
    name fifo_SA_W_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_5 \
    op interface \
    ports { fifo_SA_W_5_dout { I 128 vector } fifo_SA_W_5_num_data_valid { I 4 vector } fifo_SA_W_5_fifo_cap { I 4 vector } fifo_SA_W_5_empty_n { I 1 bit } fifo_SA_W_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1045 \
    name fifo_SA_W_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_6 \
    op interface \
    ports { fifo_SA_W_6_dout { I 128 vector } fifo_SA_W_6_num_data_valid { I 4 vector } fifo_SA_W_6_fifo_cap { I 4 vector } fifo_SA_W_6_empty_n { I 1 bit } fifo_SA_W_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1046 \
    name fifo_SA_W_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_7 \
    op interface \
    ports { fifo_SA_W_7_dout { I 128 vector } fifo_SA_W_7_num_data_valid { I 4 vector } fifo_SA_W_7_fifo_cap { I 4 vector } fifo_SA_W_7_empty_n { I 1 bit } fifo_SA_W_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1047 \
    name fifo_SA_W_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_8 \
    op interface \
    ports { fifo_SA_W_8_dout { I 128 vector } fifo_SA_W_8_num_data_valid { I 4 vector } fifo_SA_W_8_fifo_cap { I 4 vector } fifo_SA_W_8_empty_n { I 1 bit } fifo_SA_W_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1048 \
    name fifo_SA_W_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_9 \
    op interface \
    ports { fifo_SA_W_9_dout { I 128 vector } fifo_SA_W_9_num_data_valid { I 4 vector } fifo_SA_W_9_fifo_cap { I 4 vector } fifo_SA_W_9_empty_n { I 1 bit } fifo_SA_W_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1049 \
    name fifo_SA_W_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_10 \
    op interface \
    ports { fifo_SA_W_10_dout { I 128 vector } fifo_SA_W_10_num_data_valid { I 4 vector } fifo_SA_W_10_fifo_cap { I 4 vector } fifo_SA_W_10_empty_n { I 1 bit } fifo_SA_W_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1050 \
    name fifo_SA_W_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_11 \
    op interface \
    ports { fifo_SA_W_11_dout { I 128 vector } fifo_SA_W_11_num_data_valid { I 4 vector } fifo_SA_W_11_fifo_cap { I 4 vector } fifo_SA_W_11_empty_n { I 1 bit } fifo_SA_W_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1051 \
    name fifo_SA_W_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_12 \
    op interface \
    ports { fifo_SA_W_12_dout { I 128 vector } fifo_SA_W_12_num_data_valid { I 4 vector } fifo_SA_W_12_fifo_cap { I 4 vector } fifo_SA_W_12_empty_n { I 1 bit } fifo_SA_W_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1052 \
    name fifo_SA_W_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_13 \
    op interface \
    ports { fifo_SA_W_13_dout { I 128 vector } fifo_SA_W_13_num_data_valid { I 4 vector } fifo_SA_W_13_fifo_cap { I 4 vector } fifo_SA_W_13_empty_n { I 1 bit } fifo_SA_W_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1053 \
    name fifo_SA_W_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_14 \
    op interface \
    ports { fifo_SA_W_14_dout { I 128 vector } fifo_SA_W_14_num_data_valid { I 4 vector } fifo_SA_W_14_fifo_cap { I 4 vector } fifo_SA_W_14_empty_n { I 1 bit } fifo_SA_W_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1054 \
    name fifo_SA_W_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_15 \
    op interface \
    ports { fifo_SA_W_15_dout { I 128 vector } fifo_SA_W_15_num_data_valid { I 4 vector } fifo_SA_W_15_fifo_cap { I 4 vector } fifo_SA_W_15_empty_n { I 1 bit } fifo_SA_W_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1055 \
    name fifo_SA_O \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O \
    op interface \
    ports { fifo_SA_O_din { O 32 vector } fifo_SA_O_num_data_valid { I 5 vector } fifo_SA_O_fifo_cap { I 5 vector } fifo_SA_O_full_n { I 1 bit } fifo_SA_O_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1056 \
    name fifo_SA_O_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_1 \
    op interface \
    ports { fifo_SA_O_1_din { O 32 vector } fifo_SA_O_1_num_data_valid { I 5 vector } fifo_SA_O_1_fifo_cap { I 5 vector } fifo_SA_O_1_full_n { I 1 bit } fifo_SA_O_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1057 \
    name fifo_SA_O_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_2 \
    op interface \
    ports { fifo_SA_O_2_din { O 32 vector } fifo_SA_O_2_num_data_valid { I 5 vector } fifo_SA_O_2_fifo_cap { I 5 vector } fifo_SA_O_2_full_n { I 1 bit } fifo_SA_O_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1058 \
    name fifo_SA_O_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_3 \
    op interface \
    ports { fifo_SA_O_3_din { O 32 vector } fifo_SA_O_3_num_data_valid { I 5 vector } fifo_SA_O_3_fifo_cap { I 5 vector } fifo_SA_O_3_full_n { I 1 bit } fifo_SA_O_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1059 \
    name fifo_SA_O_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_4 \
    op interface \
    ports { fifo_SA_O_4_din { O 32 vector } fifo_SA_O_4_num_data_valid { I 5 vector } fifo_SA_O_4_fifo_cap { I 5 vector } fifo_SA_O_4_full_n { I 1 bit } fifo_SA_O_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1060 \
    name fifo_SA_O_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_5 \
    op interface \
    ports { fifo_SA_O_5_din { O 32 vector } fifo_SA_O_5_num_data_valid { I 5 vector } fifo_SA_O_5_fifo_cap { I 5 vector } fifo_SA_O_5_full_n { I 1 bit } fifo_SA_O_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1061 \
    name fifo_SA_O_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_6 \
    op interface \
    ports { fifo_SA_O_6_din { O 32 vector } fifo_SA_O_6_num_data_valid { I 5 vector } fifo_SA_O_6_fifo_cap { I 5 vector } fifo_SA_O_6_full_n { I 1 bit } fifo_SA_O_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1062 \
    name fifo_SA_O_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_7 \
    op interface \
    ports { fifo_SA_O_7_din { O 32 vector } fifo_SA_O_7_num_data_valid { I 5 vector } fifo_SA_O_7_fifo_cap { I 5 vector } fifo_SA_O_7_full_n { I 1 bit } fifo_SA_O_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1063 \
    name fifo_SA_O_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_8 \
    op interface \
    ports { fifo_SA_O_8_din { O 32 vector } fifo_SA_O_8_num_data_valid { I 5 vector } fifo_SA_O_8_fifo_cap { I 5 vector } fifo_SA_O_8_full_n { I 1 bit } fifo_SA_O_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1064 \
    name fifo_SA_O_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_9 \
    op interface \
    ports { fifo_SA_O_9_din { O 32 vector } fifo_SA_O_9_num_data_valid { I 5 vector } fifo_SA_O_9_fifo_cap { I 5 vector } fifo_SA_O_9_full_n { I 1 bit } fifo_SA_O_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1065 \
    name fifo_SA_O_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_10 \
    op interface \
    ports { fifo_SA_O_10_din { O 32 vector } fifo_SA_O_10_num_data_valid { I 5 vector } fifo_SA_O_10_fifo_cap { I 5 vector } fifo_SA_O_10_full_n { I 1 bit } fifo_SA_O_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1066 \
    name fifo_SA_O_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_11 \
    op interface \
    ports { fifo_SA_O_11_din { O 32 vector } fifo_SA_O_11_num_data_valid { I 5 vector } fifo_SA_O_11_fifo_cap { I 5 vector } fifo_SA_O_11_full_n { I 1 bit } fifo_SA_O_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1067 \
    name fifo_SA_O_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_12 \
    op interface \
    ports { fifo_SA_O_12_din { O 32 vector } fifo_SA_O_12_num_data_valid { I 5 vector } fifo_SA_O_12_fifo_cap { I 5 vector } fifo_SA_O_12_full_n { I 1 bit } fifo_SA_O_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1068 \
    name fifo_SA_O_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_13 \
    op interface \
    ports { fifo_SA_O_13_din { O 32 vector } fifo_SA_O_13_num_data_valid { I 5 vector } fifo_SA_O_13_fifo_cap { I 5 vector } fifo_SA_O_13_full_n { I 1 bit } fifo_SA_O_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1069 \
    name fifo_SA_O_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_14 \
    op interface \
    ports { fifo_SA_O_14_din { O 32 vector } fifo_SA_O_14_num_data_valid { I 5 vector } fifo_SA_O_14_fifo_cap { I 5 vector } fifo_SA_O_14_full_n { I 1 bit } fifo_SA_O_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1070 \
    name fifo_SA_O_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_15 \
    op interface \
    ports { fifo_SA_O_15_din { O 32 vector } fifo_SA_O_15_num_data_valid { I 5 vector } fifo_SA_O_15_fifo_cap { I 5 vector } fifo_SA_O_15_full_n { I 1 bit } fifo_SA_O_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1071 \
    name fifo_SA_O_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_16 \
    op interface \
    ports { fifo_SA_O_16_din { O 32 vector } fifo_SA_O_16_num_data_valid { I 5 vector } fifo_SA_O_16_fifo_cap { I 5 vector } fifo_SA_O_16_full_n { I 1 bit } fifo_SA_O_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1072 \
    name fifo_SA_O_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_17 \
    op interface \
    ports { fifo_SA_O_17_din { O 32 vector } fifo_SA_O_17_num_data_valid { I 5 vector } fifo_SA_O_17_fifo_cap { I 5 vector } fifo_SA_O_17_full_n { I 1 bit } fifo_SA_O_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1073 \
    name fifo_SA_O_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_18 \
    op interface \
    ports { fifo_SA_O_18_din { O 32 vector } fifo_SA_O_18_num_data_valid { I 5 vector } fifo_SA_O_18_fifo_cap { I 5 vector } fifo_SA_O_18_full_n { I 1 bit } fifo_SA_O_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1074 \
    name fifo_SA_O_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_19 \
    op interface \
    ports { fifo_SA_O_19_din { O 32 vector } fifo_SA_O_19_num_data_valid { I 5 vector } fifo_SA_O_19_fifo_cap { I 5 vector } fifo_SA_O_19_full_n { I 1 bit } fifo_SA_O_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1075 \
    name fifo_SA_O_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_20 \
    op interface \
    ports { fifo_SA_O_20_din { O 32 vector } fifo_SA_O_20_num_data_valid { I 5 vector } fifo_SA_O_20_fifo_cap { I 5 vector } fifo_SA_O_20_full_n { I 1 bit } fifo_SA_O_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1076 \
    name fifo_SA_O_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_21 \
    op interface \
    ports { fifo_SA_O_21_din { O 32 vector } fifo_SA_O_21_num_data_valid { I 5 vector } fifo_SA_O_21_fifo_cap { I 5 vector } fifo_SA_O_21_full_n { I 1 bit } fifo_SA_O_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1077 \
    name fifo_SA_O_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_22 \
    op interface \
    ports { fifo_SA_O_22_din { O 32 vector } fifo_SA_O_22_num_data_valid { I 5 vector } fifo_SA_O_22_fifo_cap { I 5 vector } fifo_SA_O_22_full_n { I 1 bit } fifo_SA_O_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1078 \
    name fifo_SA_O_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_23 \
    op interface \
    ports { fifo_SA_O_23_din { O 32 vector } fifo_SA_O_23_num_data_valid { I 5 vector } fifo_SA_O_23_fifo_cap { I 5 vector } fifo_SA_O_23_full_n { I 1 bit } fifo_SA_O_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1079 \
    name fifo_SA_O_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_24 \
    op interface \
    ports { fifo_SA_O_24_din { O 32 vector } fifo_SA_O_24_num_data_valid { I 5 vector } fifo_SA_O_24_fifo_cap { I 5 vector } fifo_SA_O_24_full_n { I 1 bit } fifo_SA_O_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1080 \
    name fifo_SA_O_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_25 \
    op interface \
    ports { fifo_SA_O_25_din { O 32 vector } fifo_SA_O_25_num_data_valid { I 5 vector } fifo_SA_O_25_fifo_cap { I 5 vector } fifo_SA_O_25_full_n { I 1 bit } fifo_SA_O_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1081 \
    name fifo_SA_O_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_26 \
    op interface \
    ports { fifo_SA_O_26_din { O 32 vector } fifo_SA_O_26_num_data_valid { I 5 vector } fifo_SA_O_26_fifo_cap { I 5 vector } fifo_SA_O_26_full_n { I 1 bit } fifo_SA_O_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1082 \
    name fifo_SA_O_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_27 \
    op interface \
    ports { fifo_SA_O_27_din { O 32 vector } fifo_SA_O_27_num_data_valid { I 5 vector } fifo_SA_O_27_fifo_cap { I 5 vector } fifo_SA_O_27_full_n { I 1 bit } fifo_SA_O_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1083 \
    name fifo_SA_O_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_28 \
    op interface \
    ports { fifo_SA_O_28_din { O 32 vector } fifo_SA_O_28_num_data_valid { I 5 vector } fifo_SA_O_28_fifo_cap { I 5 vector } fifo_SA_O_28_full_n { I 1 bit } fifo_SA_O_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1084 \
    name fifo_SA_O_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_29 \
    op interface \
    ports { fifo_SA_O_29_din { O 32 vector } fifo_SA_O_29_num_data_valid { I 5 vector } fifo_SA_O_29_fifo_cap { I 5 vector } fifo_SA_O_29_full_n { I 1 bit } fifo_SA_O_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1085 \
    name fifo_SA_O_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_30 \
    op interface \
    ports { fifo_SA_O_30_din { O 32 vector } fifo_SA_O_30_num_data_valid { I 5 vector } fifo_SA_O_30_fifo_cap { I 5 vector } fifo_SA_O_30_full_n { I 1 bit } fifo_SA_O_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1086 \
    name fifo_SA_O_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_31 \
    op interface \
    ports { fifo_SA_O_31_din { O 32 vector } fifo_SA_O_31_num_data_valid { I 5 vector } fifo_SA_O_31_fifo_cap { I 5 vector } fifo_SA_O_31_full_n { I 1 bit } fifo_SA_O_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1087 \
    name fifo_SA_O_32 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_32 \
    op interface \
    ports { fifo_SA_O_32_din { O 32 vector } fifo_SA_O_32_num_data_valid { I 5 vector } fifo_SA_O_32_fifo_cap { I 5 vector } fifo_SA_O_32_full_n { I 1 bit } fifo_SA_O_32_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1088 \
    name fifo_SA_O_33 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_33 \
    op interface \
    ports { fifo_SA_O_33_din { O 32 vector } fifo_SA_O_33_num_data_valid { I 5 vector } fifo_SA_O_33_fifo_cap { I 5 vector } fifo_SA_O_33_full_n { I 1 bit } fifo_SA_O_33_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1089 \
    name fifo_SA_O_34 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_34 \
    op interface \
    ports { fifo_SA_O_34_din { O 32 vector } fifo_SA_O_34_num_data_valid { I 5 vector } fifo_SA_O_34_fifo_cap { I 5 vector } fifo_SA_O_34_full_n { I 1 bit } fifo_SA_O_34_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1090 \
    name fifo_SA_O_35 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_35 \
    op interface \
    ports { fifo_SA_O_35_din { O 32 vector } fifo_SA_O_35_num_data_valid { I 5 vector } fifo_SA_O_35_fifo_cap { I 5 vector } fifo_SA_O_35_full_n { I 1 bit } fifo_SA_O_35_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1091 \
    name fifo_SA_O_36 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_36 \
    op interface \
    ports { fifo_SA_O_36_din { O 32 vector } fifo_SA_O_36_num_data_valid { I 5 vector } fifo_SA_O_36_fifo_cap { I 5 vector } fifo_SA_O_36_full_n { I 1 bit } fifo_SA_O_36_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1092 \
    name fifo_SA_O_37 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_37 \
    op interface \
    ports { fifo_SA_O_37_din { O 32 vector } fifo_SA_O_37_num_data_valid { I 5 vector } fifo_SA_O_37_fifo_cap { I 5 vector } fifo_SA_O_37_full_n { I 1 bit } fifo_SA_O_37_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1093 \
    name fifo_SA_O_38 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_38 \
    op interface \
    ports { fifo_SA_O_38_din { O 32 vector } fifo_SA_O_38_num_data_valid { I 5 vector } fifo_SA_O_38_fifo_cap { I 5 vector } fifo_SA_O_38_full_n { I 1 bit } fifo_SA_O_38_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1094 \
    name fifo_SA_O_39 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_39 \
    op interface \
    ports { fifo_SA_O_39_din { O 32 vector } fifo_SA_O_39_num_data_valid { I 5 vector } fifo_SA_O_39_fifo_cap { I 5 vector } fifo_SA_O_39_full_n { I 1 bit } fifo_SA_O_39_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1095 \
    name fifo_SA_O_40 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_40 \
    op interface \
    ports { fifo_SA_O_40_din { O 32 vector } fifo_SA_O_40_num_data_valid { I 5 vector } fifo_SA_O_40_fifo_cap { I 5 vector } fifo_SA_O_40_full_n { I 1 bit } fifo_SA_O_40_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1096 \
    name fifo_SA_O_41 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_41 \
    op interface \
    ports { fifo_SA_O_41_din { O 32 vector } fifo_SA_O_41_num_data_valid { I 5 vector } fifo_SA_O_41_fifo_cap { I 5 vector } fifo_SA_O_41_full_n { I 1 bit } fifo_SA_O_41_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1097 \
    name fifo_SA_O_42 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_42 \
    op interface \
    ports { fifo_SA_O_42_din { O 32 vector } fifo_SA_O_42_num_data_valid { I 5 vector } fifo_SA_O_42_fifo_cap { I 5 vector } fifo_SA_O_42_full_n { I 1 bit } fifo_SA_O_42_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1098 \
    name fifo_SA_O_43 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_43 \
    op interface \
    ports { fifo_SA_O_43_din { O 32 vector } fifo_SA_O_43_num_data_valid { I 5 vector } fifo_SA_O_43_fifo_cap { I 5 vector } fifo_SA_O_43_full_n { I 1 bit } fifo_SA_O_43_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1099 \
    name fifo_SA_O_44 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_44 \
    op interface \
    ports { fifo_SA_O_44_din { O 32 vector } fifo_SA_O_44_num_data_valid { I 5 vector } fifo_SA_O_44_fifo_cap { I 5 vector } fifo_SA_O_44_full_n { I 1 bit } fifo_SA_O_44_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1100 \
    name fifo_SA_O_45 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_45 \
    op interface \
    ports { fifo_SA_O_45_din { O 32 vector } fifo_SA_O_45_num_data_valid { I 5 vector } fifo_SA_O_45_fifo_cap { I 5 vector } fifo_SA_O_45_full_n { I 1 bit } fifo_SA_O_45_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1101 \
    name fifo_SA_O_46 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_46 \
    op interface \
    ports { fifo_SA_O_46_din { O 32 vector } fifo_SA_O_46_num_data_valid { I 5 vector } fifo_SA_O_46_fifo_cap { I 5 vector } fifo_SA_O_46_full_n { I 1 bit } fifo_SA_O_46_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1102 \
    name fifo_SA_O_47 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_47 \
    op interface \
    ports { fifo_SA_O_47_din { O 32 vector } fifo_SA_O_47_num_data_valid { I 5 vector } fifo_SA_O_47_fifo_cap { I 5 vector } fifo_SA_O_47_full_n { I 1 bit } fifo_SA_O_47_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1103 \
    name fifo_SA_O_48 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_48 \
    op interface \
    ports { fifo_SA_O_48_din { O 32 vector } fifo_SA_O_48_num_data_valid { I 5 vector } fifo_SA_O_48_fifo_cap { I 5 vector } fifo_SA_O_48_full_n { I 1 bit } fifo_SA_O_48_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1104 \
    name fifo_SA_O_49 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_49 \
    op interface \
    ports { fifo_SA_O_49_din { O 32 vector } fifo_SA_O_49_num_data_valid { I 5 vector } fifo_SA_O_49_fifo_cap { I 5 vector } fifo_SA_O_49_full_n { I 1 bit } fifo_SA_O_49_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1105 \
    name fifo_SA_O_50 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_50 \
    op interface \
    ports { fifo_SA_O_50_din { O 32 vector } fifo_SA_O_50_num_data_valid { I 5 vector } fifo_SA_O_50_fifo_cap { I 5 vector } fifo_SA_O_50_full_n { I 1 bit } fifo_SA_O_50_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1106 \
    name fifo_SA_O_51 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_51 \
    op interface \
    ports { fifo_SA_O_51_din { O 32 vector } fifo_SA_O_51_num_data_valid { I 5 vector } fifo_SA_O_51_fifo_cap { I 5 vector } fifo_SA_O_51_full_n { I 1 bit } fifo_SA_O_51_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1107 \
    name fifo_SA_O_52 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_52 \
    op interface \
    ports { fifo_SA_O_52_din { O 32 vector } fifo_SA_O_52_num_data_valid { I 5 vector } fifo_SA_O_52_fifo_cap { I 5 vector } fifo_SA_O_52_full_n { I 1 bit } fifo_SA_O_52_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1108 \
    name fifo_SA_O_53 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_53 \
    op interface \
    ports { fifo_SA_O_53_din { O 32 vector } fifo_SA_O_53_num_data_valid { I 5 vector } fifo_SA_O_53_fifo_cap { I 5 vector } fifo_SA_O_53_full_n { I 1 bit } fifo_SA_O_53_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1109 \
    name fifo_SA_O_54 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_54 \
    op interface \
    ports { fifo_SA_O_54_din { O 32 vector } fifo_SA_O_54_num_data_valid { I 5 vector } fifo_SA_O_54_fifo_cap { I 5 vector } fifo_SA_O_54_full_n { I 1 bit } fifo_SA_O_54_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1110 \
    name fifo_SA_O_55 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_55 \
    op interface \
    ports { fifo_SA_O_55_din { O 32 vector } fifo_SA_O_55_num_data_valid { I 5 vector } fifo_SA_O_55_fifo_cap { I 5 vector } fifo_SA_O_55_full_n { I 1 bit } fifo_SA_O_55_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1111 \
    name fifo_SA_O_56 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_56 \
    op interface \
    ports { fifo_SA_O_56_din { O 32 vector } fifo_SA_O_56_num_data_valid { I 5 vector } fifo_SA_O_56_fifo_cap { I 5 vector } fifo_SA_O_56_full_n { I 1 bit } fifo_SA_O_56_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1112 \
    name fifo_SA_O_57 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_57 \
    op interface \
    ports { fifo_SA_O_57_din { O 32 vector } fifo_SA_O_57_num_data_valid { I 5 vector } fifo_SA_O_57_fifo_cap { I 5 vector } fifo_SA_O_57_full_n { I 1 bit } fifo_SA_O_57_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1113 \
    name fifo_SA_O_58 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_58 \
    op interface \
    ports { fifo_SA_O_58_din { O 32 vector } fifo_SA_O_58_num_data_valid { I 5 vector } fifo_SA_O_58_fifo_cap { I 5 vector } fifo_SA_O_58_full_n { I 1 bit } fifo_SA_O_58_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1114 \
    name fifo_SA_O_59 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_59 \
    op interface \
    ports { fifo_SA_O_59_din { O 32 vector } fifo_SA_O_59_num_data_valid { I 5 vector } fifo_SA_O_59_fifo_cap { I 5 vector } fifo_SA_O_59_full_n { I 1 bit } fifo_SA_O_59_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1115 \
    name fifo_SA_O_60 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_60 \
    op interface \
    ports { fifo_SA_O_60_din { O 32 vector } fifo_SA_O_60_num_data_valid { I 5 vector } fifo_SA_O_60_fifo_cap { I 5 vector } fifo_SA_O_60_full_n { I 1 bit } fifo_SA_O_60_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1116 \
    name fifo_SA_O_61 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_61 \
    op interface \
    ports { fifo_SA_O_61_din { O 32 vector } fifo_SA_O_61_num_data_valid { I 5 vector } fifo_SA_O_61_fifo_cap { I 5 vector } fifo_SA_O_61_full_n { I 1 bit } fifo_SA_O_61_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1117 \
    name fifo_SA_O_62 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_62 \
    op interface \
    ports { fifo_SA_O_62_din { O 32 vector } fifo_SA_O_62_num_data_valid { I 5 vector } fifo_SA_O_62_fifo_cap { I 5 vector } fifo_SA_O_62_full_n { I 1 bit } fifo_SA_O_62_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1118 \
    name fifo_SA_O_63 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_63 \
    op interface \
    ports { fifo_SA_O_63_din { O 32 vector } fifo_SA_O_63_num_data_valid { I 5 vector } fifo_SA_O_63_fifo_cap { I 5 vector } fifo_SA_O_63_full_n { I 1 bit } fifo_SA_O_63_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1119 \
    name num_a_sa_2_loc \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_num_a_sa_2_loc \
    op interface \
    ports { num_a_sa_2_loc_dout { I 32 vector } num_a_sa_2_loc_num_data_valid { I 3 vector } num_a_sa_2_loc_fifo_cap { I 3 vector } num_a_sa_2_loc_empty_n { I 1 bit } num_a_sa_2_loc_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1120 \
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
    id 1121 \
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
    id 1122 \
    name out_c_1_loc_c40 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_c_1_loc_c40 \
    op interface \
    ports { out_c_1_loc_c40_din { O 32 vector } out_c_1_loc_c40_num_data_valid { I 3 vector } out_c_1_loc_c40_fifo_cap { I 3 vector } out_c_1_loc_c40_full_n { I 1 bit } out_c_1_loc_c40_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1123 \
    name num_a_sa_2_loc_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_num_a_sa_2_loc_c \
    op interface \
    ports { num_a_sa_2_loc_c_din { O 32 vector } num_a_sa_2_loc_c_num_data_valid { I 3 vector } num_a_sa_2_loc_c_fifo_cap { I 3 vector } num_a_sa_2_loc_c_full_n { I 1 bit } num_a_sa_2_loc_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1124 \
    name mode_c65 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mode_c65 \
    op interface \
    ports { mode_c65_din { O 1 vector } mode_c65_num_data_valid { I 3 vector } mode_c65_fifo_cap { I 3 vector } mode_c65_full_n { I 1 bit } mode_c65_write { O 1 bit } } \
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


