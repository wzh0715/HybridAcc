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
    id 1125 \
    name bound69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound69 \
    op interface \
    ports { bound69 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1126 \
    name MM_OUT \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT \
    op interface \
    ports { MM_OUT_din { O 32 vector } MM_OUT_num_data_valid { I 3 vector } MM_OUT_fifo_cap { I 3 vector } MM_OUT_full_n { I 1 bit } MM_OUT_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1127 \
    name fifo_SA_O \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O \
    op interface \
    ports { fifo_SA_O_dout { I 32 vector } fifo_SA_O_num_data_valid { I 5 vector } fifo_SA_O_fifo_cap { I 5 vector } fifo_SA_O_empty_n { I 1 bit } fifo_SA_O_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1128 \
    name bound39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound39 \
    op interface \
    ports { bound39 { I 36 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1129 \
    name fifo_SA_O_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_1 \
    op interface \
    ports { fifo_SA_O_1_dout { I 32 vector } fifo_SA_O_1_num_data_valid { I 5 vector } fifo_SA_O_1_fifo_cap { I 5 vector } fifo_SA_O_1_empty_n { I 1 bit } fifo_SA_O_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1130 \
    name fifo_SA_O_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_2 \
    op interface \
    ports { fifo_SA_O_2_dout { I 32 vector } fifo_SA_O_2_num_data_valid { I 5 vector } fifo_SA_O_2_fifo_cap { I 5 vector } fifo_SA_O_2_empty_n { I 1 bit } fifo_SA_O_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1131 \
    name fifo_SA_O_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_3 \
    op interface \
    ports { fifo_SA_O_3_dout { I 32 vector } fifo_SA_O_3_num_data_valid { I 5 vector } fifo_SA_O_3_fifo_cap { I 5 vector } fifo_SA_O_3_empty_n { I 1 bit } fifo_SA_O_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1132 \
    name fifo_SA_O_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_4 \
    op interface \
    ports { fifo_SA_O_4_dout { I 32 vector } fifo_SA_O_4_num_data_valid { I 5 vector } fifo_SA_O_4_fifo_cap { I 5 vector } fifo_SA_O_4_empty_n { I 1 bit } fifo_SA_O_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1133 \
    name fifo_SA_O_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_5 \
    op interface \
    ports { fifo_SA_O_5_dout { I 32 vector } fifo_SA_O_5_num_data_valid { I 5 vector } fifo_SA_O_5_fifo_cap { I 5 vector } fifo_SA_O_5_empty_n { I 1 bit } fifo_SA_O_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1134 \
    name fifo_SA_O_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_6 \
    op interface \
    ports { fifo_SA_O_6_dout { I 32 vector } fifo_SA_O_6_num_data_valid { I 5 vector } fifo_SA_O_6_fifo_cap { I 5 vector } fifo_SA_O_6_empty_n { I 1 bit } fifo_SA_O_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1135 \
    name fifo_SA_O_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_7 \
    op interface \
    ports { fifo_SA_O_7_dout { I 32 vector } fifo_SA_O_7_num_data_valid { I 5 vector } fifo_SA_O_7_fifo_cap { I 5 vector } fifo_SA_O_7_empty_n { I 1 bit } fifo_SA_O_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1136 \
    name fifo_SA_O_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_8 \
    op interface \
    ports { fifo_SA_O_8_dout { I 32 vector } fifo_SA_O_8_num_data_valid { I 5 vector } fifo_SA_O_8_fifo_cap { I 5 vector } fifo_SA_O_8_empty_n { I 1 bit } fifo_SA_O_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1137 \
    name fifo_SA_O_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_9 \
    op interface \
    ports { fifo_SA_O_9_dout { I 32 vector } fifo_SA_O_9_num_data_valid { I 5 vector } fifo_SA_O_9_fifo_cap { I 5 vector } fifo_SA_O_9_empty_n { I 1 bit } fifo_SA_O_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1138 \
    name fifo_SA_O_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_10 \
    op interface \
    ports { fifo_SA_O_10_dout { I 32 vector } fifo_SA_O_10_num_data_valid { I 5 vector } fifo_SA_O_10_fifo_cap { I 5 vector } fifo_SA_O_10_empty_n { I 1 bit } fifo_SA_O_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1139 \
    name fifo_SA_O_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_11 \
    op interface \
    ports { fifo_SA_O_11_dout { I 32 vector } fifo_SA_O_11_num_data_valid { I 5 vector } fifo_SA_O_11_fifo_cap { I 5 vector } fifo_SA_O_11_empty_n { I 1 bit } fifo_SA_O_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1140 \
    name fifo_SA_O_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_12 \
    op interface \
    ports { fifo_SA_O_12_dout { I 32 vector } fifo_SA_O_12_num_data_valid { I 5 vector } fifo_SA_O_12_fifo_cap { I 5 vector } fifo_SA_O_12_empty_n { I 1 bit } fifo_SA_O_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1141 \
    name fifo_SA_O_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_13 \
    op interface \
    ports { fifo_SA_O_13_dout { I 32 vector } fifo_SA_O_13_num_data_valid { I 5 vector } fifo_SA_O_13_fifo_cap { I 5 vector } fifo_SA_O_13_empty_n { I 1 bit } fifo_SA_O_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1142 \
    name fifo_SA_O_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_14 \
    op interface \
    ports { fifo_SA_O_14_dout { I 32 vector } fifo_SA_O_14_num_data_valid { I 5 vector } fifo_SA_O_14_fifo_cap { I 5 vector } fifo_SA_O_14_empty_n { I 1 bit } fifo_SA_O_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1143 \
    name fifo_SA_O_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_15 \
    op interface \
    ports { fifo_SA_O_15_dout { I 32 vector } fifo_SA_O_15_num_data_valid { I 5 vector } fifo_SA_O_15_fifo_cap { I 5 vector } fifo_SA_O_15_empty_n { I 1 bit } fifo_SA_O_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1144 \
    name fifo_SA_O_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_16 \
    op interface \
    ports { fifo_SA_O_16_dout { I 32 vector } fifo_SA_O_16_num_data_valid { I 5 vector } fifo_SA_O_16_fifo_cap { I 5 vector } fifo_SA_O_16_empty_n { I 1 bit } fifo_SA_O_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1145 \
    name fifo_SA_O_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_17 \
    op interface \
    ports { fifo_SA_O_17_dout { I 32 vector } fifo_SA_O_17_num_data_valid { I 5 vector } fifo_SA_O_17_fifo_cap { I 5 vector } fifo_SA_O_17_empty_n { I 1 bit } fifo_SA_O_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1146 \
    name fifo_SA_O_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_18 \
    op interface \
    ports { fifo_SA_O_18_dout { I 32 vector } fifo_SA_O_18_num_data_valid { I 5 vector } fifo_SA_O_18_fifo_cap { I 5 vector } fifo_SA_O_18_empty_n { I 1 bit } fifo_SA_O_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1147 \
    name fifo_SA_O_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_19 \
    op interface \
    ports { fifo_SA_O_19_dout { I 32 vector } fifo_SA_O_19_num_data_valid { I 5 vector } fifo_SA_O_19_fifo_cap { I 5 vector } fifo_SA_O_19_empty_n { I 1 bit } fifo_SA_O_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1148 \
    name fifo_SA_O_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_20 \
    op interface \
    ports { fifo_SA_O_20_dout { I 32 vector } fifo_SA_O_20_num_data_valid { I 5 vector } fifo_SA_O_20_fifo_cap { I 5 vector } fifo_SA_O_20_empty_n { I 1 bit } fifo_SA_O_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1149 \
    name fifo_SA_O_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_21 \
    op interface \
    ports { fifo_SA_O_21_dout { I 32 vector } fifo_SA_O_21_num_data_valid { I 5 vector } fifo_SA_O_21_fifo_cap { I 5 vector } fifo_SA_O_21_empty_n { I 1 bit } fifo_SA_O_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1150 \
    name fifo_SA_O_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_22 \
    op interface \
    ports { fifo_SA_O_22_dout { I 32 vector } fifo_SA_O_22_num_data_valid { I 5 vector } fifo_SA_O_22_fifo_cap { I 5 vector } fifo_SA_O_22_empty_n { I 1 bit } fifo_SA_O_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1151 \
    name fifo_SA_O_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_23 \
    op interface \
    ports { fifo_SA_O_23_dout { I 32 vector } fifo_SA_O_23_num_data_valid { I 5 vector } fifo_SA_O_23_fifo_cap { I 5 vector } fifo_SA_O_23_empty_n { I 1 bit } fifo_SA_O_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1152 \
    name fifo_SA_O_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_24 \
    op interface \
    ports { fifo_SA_O_24_dout { I 32 vector } fifo_SA_O_24_num_data_valid { I 5 vector } fifo_SA_O_24_fifo_cap { I 5 vector } fifo_SA_O_24_empty_n { I 1 bit } fifo_SA_O_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1153 \
    name fifo_SA_O_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_25 \
    op interface \
    ports { fifo_SA_O_25_dout { I 32 vector } fifo_SA_O_25_num_data_valid { I 5 vector } fifo_SA_O_25_fifo_cap { I 5 vector } fifo_SA_O_25_empty_n { I 1 bit } fifo_SA_O_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1154 \
    name fifo_SA_O_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_26 \
    op interface \
    ports { fifo_SA_O_26_dout { I 32 vector } fifo_SA_O_26_num_data_valid { I 5 vector } fifo_SA_O_26_fifo_cap { I 5 vector } fifo_SA_O_26_empty_n { I 1 bit } fifo_SA_O_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1155 \
    name fifo_SA_O_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_27 \
    op interface \
    ports { fifo_SA_O_27_dout { I 32 vector } fifo_SA_O_27_num_data_valid { I 5 vector } fifo_SA_O_27_fifo_cap { I 5 vector } fifo_SA_O_27_empty_n { I 1 bit } fifo_SA_O_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1156 \
    name fifo_SA_O_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_28 \
    op interface \
    ports { fifo_SA_O_28_dout { I 32 vector } fifo_SA_O_28_num_data_valid { I 5 vector } fifo_SA_O_28_fifo_cap { I 5 vector } fifo_SA_O_28_empty_n { I 1 bit } fifo_SA_O_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1157 \
    name fifo_SA_O_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_29 \
    op interface \
    ports { fifo_SA_O_29_dout { I 32 vector } fifo_SA_O_29_num_data_valid { I 5 vector } fifo_SA_O_29_fifo_cap { I 5 vector } fifo_SA_O_29_empty_n { I 1 bit } fifo_SA_O_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1158 \
    name fifo_SA_O_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_30 \
    op interface \
    ports { fifo_SA_O_30_dout { I 32 vector } fifo_SA_O_30_num_data_valid { I 5 vector } fifo_SA_O_30_fifo_cap { I 5 vector } fifo_SA_O_30_empty_n { I 1 bit } fifo_SA_O_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1159 \
    name fifo_SA_O_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_31 \
    op interface \
    ports { fifo_SA_O_31_dout { I 32 vector } fifo_SA_O_31_num_data_valid { I 5 vector } fifo_SA_O_31_fifo_cap { I 5 vector } fifo_SA_O_31_empty_n { I 1 bit } fifo_SA_O_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1160 \
    name fifo_SA_O_32 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_32 \
    op interface \
    ports { fifo_SA_O_32_dout { I 32 vector } fifo_SA_O_32_num_data_valid { I 5 vector } fifo_SA_O_32_fifo_cap { I 5 vector } fifo_SA_O_32_empty_n { I 1 bit } fifo_SA_O_32_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1161 \
    name fifo_SA_O_33 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_33 \
    op interface \
    ports { fifo_SA_O_33_dout { I 32 vector } fifo_SA_O_33_num_data_valid { I 5 vector } fifo_SA_O_33_fifo_cap { I 5 vector } fifo_SA_O_33_empty_n { I 1 bit } fifo_SA_O_33_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1162 \
    name fifo_SA_O_34 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_34 \
    op interface \
    ports { fifo_SA_O_34_dout { I 32 vector } fifo_SA_O_34_num_data_valid { I 5 vector } fifo_SA_O_34_fifo_cap { I 5 vector } fifo_SA_O_34_empty_n { I 1 bit } fifo_SA_O_34_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1163 \
    name fifo_SA_O_35 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_35 \
    op interface \
    ports { fifo_SA_O_35_dout { I 32 vector } fifo_SA_O_35_num_data_valid { I 5 vector } fifo_SA_O_35_fifo_cap { I 5 vector } fifo_SA_O_35_empty_n { I 1 bit } fifo_SA_O_35_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1164 \
    name fifo_SA_O_36 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_36 \
    op interface \
    ports { fifo_SA_O_36_dout { I 32 vector } fifo_SA_O_36_num_data_valid { I 5 vector } fifo_SA_O_36_fifo_cap { I 5 vector } fifo_SA_O_36_empty_n { I 1 bit } fifo_SA_O_36_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1165 \
    name fifo_SA_O_37 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_37 \
    op interface \
    ports { fifo_SA_O_37_dout { I 32 vector } fifo_SA_O_37_num_data_valid { I 5 vector } fifo_SA_O_37_fifo_cap { I 5 vector } fifo_SA_O_37_empty_n { I 1 bit } fifo_SA_O_37_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1166 \
    name fifo_SA_O_38 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_38 \
    op interface \
    ports { fifo_SA_O_38_dout { I 32 vector } fifo_SA_O_38_num_data_valid { I 5 vector } fifo_SA_O_38_fifo_cap { I 5 vector } fifo_SA_O_38_empty_n { I 1 bit } fifo_SA_O_38_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1167 \
    name fifo_SA_O_39 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_39 \
    op interface \
    ports { fifo_SA_O_39_dout { I 32 vector } fifo_SA_O_39_num_data_valid { I 5 vector } fifo_SA_O_39_fifo_cap { I 5 vector } fifo_SA_O_39_empty_n { I 1 bit } fifo_SA_O_39_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1168 \
    name fifo_SA_O_40 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_40 \
    op interface \
    ports { fifo_SA_O_40_dout { I 32 vector } fifo_SA_O_40_num_data_valid { I 5 vector } fifo_SA_O_40_fifo_cap { I 5 vector } fifo_SA_O_40_empty_n { I 1 bit } fifo_SA_O_40_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1169 \
    name fifo_SA_O_41 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_41 \
    op interface \
    ports { fifo_SA_O_41_dout { I 32 vector } fifo_SA_O_41_num_data_valid { I 5 vector } fifo_SA_O_41_fifo_cap { I 5 vector } fifo_SA_O_41_empty_n { I 1 bit } fifo_SA_O_41_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1170 \
    name fifo_SA_O_42 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_42 \
    op interface \
    ports { fifo_SA_O_42_dout { I 32 vector } fifo_SA_O_42_num_data_valid { I 5 vector } fifo_SA_O_42_fifo_cap { I 5 vector } fifo_SA_O_42_empty_n { I 1 bit } fifo_SA_O_42_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1171 \
    name fifo_SA_O_43 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_43 \
    op interface \
    ports { fifo_SA_O_43_dout { I 32 vector } fifo_SA_O_43_num_data_valid { I 5 vector } fifo_SA_O_43_fifo_cap { I 5 vector } fifo_SA_O_43_empty_n { I 1 bit } fifo_SA_O_43_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1172 \
    name fifo_SA_O_44 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_44 \
    op interface \
    ports { fifo_SA_O_44_dout { I 32 vector } fifo_SA_O_44_num_data_valid { I 5 vector } fifo_SA_O_44_fifo_cap { I 5 vector } fifo_SA_O_44_empty_n { I 1 bit } fifo_SA_O_44_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1173 \
    name fifo_SA_O_45 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_45 \
    op interface \
    ports { fifo_SA_O_45_dout { I 32 vector } fifo_SA_O_45_num_data_valid { I 5 vector } fifo_SA_O_45_fifo_cap { I 5 vector } fifo_SA_O_45_empty_n { I 1 bit } fifo_SA_O_45_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1174 \
    name fifo_SA_O_46 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_46 \
    op interface \
    ports { fifo_SA_O_46_dout { I 32 vector } fifo_SA_O_46_num_data_valid { I 5 vector } fifo_SA_O_46_fifo_cap { I 5 vector } fifo_SA_O_46_empty_n { I 1 bit } fifo_SA_O_46_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1175 \
    name fifo_SA_O_47 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_47 \
    op interface \
    ports { fifo_SA_O_47_dout { I 32 vector } fifo_SA_O_47_num_data_valid { I 5 vector } fifo_SA_O_47_fifo_cap { I 5 vector } fifo_SA_O_47_empty_n { I 1 bit } fifo_SA_O_47_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1176 \
    name fifo_SA_O_48 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_48 \
    op interface \
    ports { fifo_SA_O_48_dout { I 32 vector } fifo_SA_O_48_num_data_valid { I 5 vector } fifo_SA_O_48_fifo_cap { I 5 vector } fifo_SA_O_48_empty_n { I 1 bit } fifo_SA_O_48_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1177 \
    name fifo_SA_O_49 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_49 \
    op interface \
    ports { fifo_SA_O_49_dout { I 32 vector } fifo_SA_O_49_num_data_valid { I 5 vector } fifo_SA_O_49_fifo_cap { I 5 vector } fifo_SA_O_49_empty_n { I 1 bit } fifo_SA_O_49_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1178 \
    name fifo_SA_O_50 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_50 \
    op interface \
    ports { fifo_SA_O_50_dout { I 32 vector } fifo_SA_O_50_num_data_valid { I 5 vector } fifo_SA_O_50_fifo_cap { I 5 vector } fifo_SA_O_50_empty_n { I 1 bit } fifo_SA_O_50_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1179 \
    name fifo_SA_O_51 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_51 \
    op interface \
    ports { fifo_SA_O_51_dout { I 32 vector } fifo_SA_O_51_num_data_valid { I 5 vector } fifo_SA_O_51_fifo_cap { I 5 vector } fifo_SA_O_51_empty_n { I 1 bit } fifo_SA_O_51_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1180 \
    name fifo_SA_O_52 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_52 \
    op interface \
    ports { fifo_SA_O_52_dout { I 32 vector } fifo_SA_O_52_num_data_valid { I 5 vector } fifo_SA_O_52_fifo_cap { I 5 vector } fifo_SA_O_52_empty_n { I 1 bit } fifo_SA_O_52_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1181 \
    name fifo_SA_O_53 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_53 \
    op interface \
    ports { fifo_SA_O_53_dout { I 32 vector } fifo_SA_O_53_num_data_valid { I 5 vector } fifo_SA_O_53_fifo_cap { I 5 vector } fifo_SA_O_53_empty_n { I 1 bit } fifo_SA_O_53_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1182 \
    name fifo_SA_O_54 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_54 \
    op interface \
    ports { fifo_SA_O_54_dout { I 32 vector } fifo_SA_O_54_num_data_valid { I 5 vector } fifo_SA_O_54_fifo_cap { I 5 vector } fifo_SA_O_54_empty_n { I 1 bit } fifo_SA_O_54_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1183 \
    name fifo_SA_O_55 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_55 \
    op interface \
    ports { fifo_SA_O_55_dout { I 32 vector } fifo_SA_O_55_num_data_valid { I 5 vector } fifo_SA_O_55_fifo_cap { I 5 vector } fifo_SA_O_55_empty_n { I 1 bit } fifo_SA_O_55_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1184 \
    name fifo_SA_O_56 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_56 \
    op interface \
    ports { fifo_SA_O_56_dout { I 32 vector } fifo_SA_O_56_num_data_valid { I 5 vector } fifo_SA_O_56_fifo_cap { I 5 vector } fifo_SA_O_56_empty_n { I 1 bit } fifo_SA_O_56_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1185 \
    name fifo_SA_O_57 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_57 \
    op interface \
    ports { fifo_SA_O_57_dout { I 32 vector } fifo_SA_O_57_num_data_valid { I 5 vector } fifo_SA_O_57_fifo_cap { I 5 vector } fifo_SA_O_57_empty_n { I 1 bit } fifo_SA_O_57_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1186 \
    name fifo_SA_O_58 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_58 \
    op interface \
    ports { fifo_SA_O_58_dout { I 32 vector } fifo_SA_O_58_num_data_valid { I 5 vector } fifo_SA_O_58_fifo_cap { I 5 vector } fifo_SA_O_58_empty_n { I 1 bit } fifo_SA_O_58_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1187 \
    name fifo_SA_O_59 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_59 \
    op interface \
    ports { fifo_SA_O_59_dout { I 32 vector } fifo_SA_O_59_num_data_valid { I 5 vector } fifo_SA_O_59_fifo_cap { I 5 vector } fifo_SA_O_59_empty_n { I 1 bit } fifo_SA_O_59_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1188 \
    name fifo_SA_O_60 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_60 \
    op interface \
    ports { fifo_SA_O_60_dout { I 32 vector } fifo_SA_O_60_num_data_valid { I 5 vector } fifo_SA_O_60_fifo_cap { I 5 vector } fifo_SA_O_60_empty_n { I 1 bit } fifo_SA_O_60_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1189 \
    name fifo_SA_O_61 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_61 \
    op interface \
    ports { fifo_SA_O_61_dout { I 32 vector } fifo_SA_O_61_num_data_valid { I 5 vector } fifo_SA_O_61_fifo_cap { I 5 vector } fifo_SA_O_61_empty_n { I 1 bit } fifo_SA_O_61_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1190 \
    name fifo_SA_O_62 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_62 \
    op interface \
    ports { fifo_SA_O_62_dout { I 32 vector } fifo_SA_O_62_num_data_valid { I 5 vector } fifo_SA_O_62_fifo_cap { I 5 vector } fifo_SA_O_62_empty_n { I 1 bit } fifo_SA_O_62_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1191 \
    name fifo_SA_O_63 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_63 \
    op interface \
    ports { fifo_SA_O_63_dout { I 32 vector } fifo_SA_O_63_num_data_valid { I 5 vector } fifo_SA_O_63_fifo_cap { I 5 vector } fifo_SA_O_63_empty_n { I 1 bit } fifo_SA_O_63_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1192 \
    name MM_OUT_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_1 \
    op interface \
    ports { MM_OUT_1_din { O 32 vector } MM_OUT_1_num_data_valid { I 3 vector } MM_OUT_1_fifo_cap { I 3 vector } MM_OUT_1_full_n { I 1 bit } MM_OUT_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1193 \
    name MM_OUT_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_2 \
    op interface \
    ports { MM_OUT_2_din { O 32 vector } MM_OUT_2_num_data_valid { I 3 vector } MM_OUT_2_fifo_cap { I 3 vector } MM_OUT_2_full_n { I 1 bit } MM_OUT_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1194 \
    name MM_OUT_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_3 \
    op interface \
    ports { MM_OUT_3_din { O 32 vector } MM_OUT_3_num_data_valid { I 3 vector } MM_OUT_3_fifo_cap { I 3 vector } MM_OUT_3_full_n { I 1 bit } MM_OUT_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1195 \
    name MM_OUT_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_4 \
    op interface \
    ports { MM_OUT_4_din { O 32 vector } MM_OUT_4_num_data_valid { I 3 vector } MM_OUT_4_fifo_cap { I 3 vector } MM_OUT_4_full_n { I 1 bit } MM_OUT_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1196 \
    name MM_OUT_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_5 \
    op interface \
    ports { MM_OUT_5_din { O 32 vector } MM_OUT_5_num_data_valid { I 3 vector } MM_OUT_5_fifo_cap { I 3 vector } MM_OUT_5_full_n { I 1 bit } MM_OUT_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1197 \
    name MM_OUT_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_6 \
    op interface \
    ports { MM_OUT_6_din { O 32 vector } MM_OUT_6_num_data_valid { I 3 vector } MM_OUT_6_fifo_cap { I 3 vector } MM_OUT_6_full_n { I 1 bit } MM_OUT_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1198 \
    name MM_OUT_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_7 \
    op interface \
    ports { MM_OUT_7_din { O 32 vector } MM_OUT_7_num_data_valid { I 3 vector } MM_OUT_7_fifo_cap { I 3 vector } MM_OUT_7_full_n { I 1 bit } MM_OUT_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1199 \
    name MM_OUT_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_8 \
    op interface \
    ports { MM_OUT_8_din { O 32 vector } MM_OUT_8_num_data_valid { I 3 vector } MM_OUT_8_fifo_cap { I 3 vector } MM_OUT_8_full_n { I 1 bit } MM_OUT_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1200 \
    name MM_OUT_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_9 \
    op interface \
    ports { MM_OUT_9_din { O 32 vector } MM_OUT_9_num_data_valid { I 3 vector } MM_OUT_9_fifo_cap { I 3 vector } MM_OUT_9_full_n { I 1 bit } MM_OUT_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1201 \
    name MM_OUT_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_10 \
    op interface \
    ports { MM_OUT_10_din { O 32 vector } MM_OUT_10_num_data_valid { I 3 vector } MM_OUT_10_fifo_cap { I 3 vector } MM_OUT_10_full_n { I 1 bit } MM_OUT_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1202 \
    name MM_OUT_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_11 \
    op interface \
    ports { MM_OUT_11_din { O 32 vector } MM_OUT_11_num_data_valid { I 3 vector } MM_OUT_11_fifo_cap { I 3 vector } MM_OUT_11_full_n { I 1 bit } MM_OUT_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1203 \
    name MM_OUT_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_12 \
    op interface \
    ports { MM_OUT_12_din { O 32 vector } MM_OUT_12_num_data_valid { I 3 vector } MM_OUT_12_fifo_cap { I 3 vector } MM_OUT_12_full_n { I 1 bit } MM_OUT_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1204 \
    name MM_OUT_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_13 \
    op interface \
    ports { MM_OUT_13_din { O 32 vector } MM_OUT_13_num_data_valid { I 3 vector } MM_OUT_13_fifo_cap { I 3 vector } MM_OUT_13_full_n { I 1 bit } MM_OUT_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1205 \
    name MM_OUT_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_14 \
    op interface \
    ports { MM_OUT_14_din { O 32 vector } MM_OUT_14_num_data_valid { I 3 vector } MM_OUT_14_fifo_cap { I 3 vector } MM_OUT_14_full_n { I 1 bit } MM_OUT_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1206 \
    name MM_OUT_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_15 \
    op interface \
    ports { MM_OUT_15_din { O 32 vector } MM_OUT_15_num_data_valid { I 3 vector } MM_OUT_15_fifo_cap { I 3 vector } MM_OUT_15_full_n { I 1 bit } MM_OUT_15_write { O 1 bit } } \
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


