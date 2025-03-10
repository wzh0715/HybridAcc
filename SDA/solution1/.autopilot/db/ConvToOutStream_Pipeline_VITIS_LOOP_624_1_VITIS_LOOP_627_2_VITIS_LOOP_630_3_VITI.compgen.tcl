# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_sparsemux_65_5_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
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
    id 1490 \
    name bound1041 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound1041 \
    op interface \
    ports { bound1041 { I 124 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1491 \
    name fifo_CONV3_ACC_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_15 \
    op interface \
    ports { fifo_CONV3_ACC_15_dout { I 32 vector } fifo_CONV3_ACC_15_num_data_valid { I 4 vector } fifo_CONV3_ACC_15_fifo_cap { I 4 vector } fifo_CONV3_ACC_15_empty_n { I 1 bit } fifo_CONV3_ACC_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1492 \
    name fifo_CONV3_ACC_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_14 \
    op interface \
    ports { fifo_CONV3_ACC_14_dout { I 32 vector } fifo_CONV3_ACC_14_num_data_valid { I 4 vector } fifo_CONV3_ACC_14_fifo_cap { I 4 vector } fifo_CONV3_ACC_14_empty_n { I 1 bit } fifo_CONV3_ACC_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1493 \
    name fifo_CONV3_ACC_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_13 \
    op interface \
    ports { fifo_CONV3_ACC_13_dout { I 32 vector } fifo_CONV3_ACC_13_num_data_valid { I 4 vector } fifo_CONV3_ACC_13_fifo_cap { I 4 vector } fifo_CONV3_ACC_13_empty_n { I 1 bit } fifo_CONV3_ACC_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1494 \
    name fifo_CONV3_ACC_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_12 \
    op interface \
    ports { fifo_CONV3_ACC_12_dout { I 32 vector } fifo_CONV3_ACC_12_num_data_valid { I 4 vector } fifo_CONV3_ACC_12_fifo_cap { I 4 vector } fifo_CONV3_ACC_12_empty_n { I 1 bit } fifo_CONV3_ACC_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1495 \
    name fifo_CONV3_ACC_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_11 \
    op interface \
    ports { fifo_CONV3_ACC_11_dout { I 32 vector } fifo_CONV3_ACC_11_num_data_valid { I 4 vector } fifo_CONV3_ACC_11_fifo_cap { I 4 vector } fifo_CONV3_ACC_11_empty_n { I 1 bit } fifo_CONV3_ACC_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1496 \
    name fifo_CONV3_ACC_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_10 \
    op interface \
    ports { fifo_CONV3_ACC_10_dout { I 32 vector } fifo_CONV3_ACC_10_num_data_valid { I 4 vector } fifo_CONV3_ACC_10_fifo_cap { I 4 vector } fifo_CONV3_ACC_10_empty_n { I 1 bit } fifo_CONV3_ACC_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1497 \
    name fifo_CONV3_ACC_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_9 \
    op interface \
    ports { fifo_CONV3_ACC_9_dout { I 32 vector } fifo_CONV3_ACC_9_num_data_valid { I 4 vector } fifo_CONV3_ACC_9_fifo_cap { I 4 vector } fifo_CONV3_ACC_9_empty_n { I 1 bit } fifo_CONV3_ACC_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1498 \
    name fifo_CONV3_ACC_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_8 \
    op interface \
    ports { fifo_CONV3_ACC_8_dout { I 32 vector } fifo_CONV3_ACC_8_num_data_valid { I 4 vector } fifo_CONV3_ACC_8_fifo_cap { I 4 vector } fifo_CONV3_ACC_8_empty_n { I 1 bit } fifo_CONV3_ACC_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1499 \
    name fifo_CONV3_ACC_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_7 \
    op interface \
    ports { fifo_CONV3_ACC_7_dout { I 32 vector } fifo_CONV3_ACC_7_num_data_valid { I 4 vector } fifo_CONV3_ACC_7_fifo_cap { I 4 vector } fifo_CONV3_ACC_7_empty_n { I 1 bit } fifo_CONV3_ACC_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1500 \
    name fifo_CONV3_ACC_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_6 \
    op interface \
    ports { fifo_CONV3_ACC_6_dout { I 32 vector } fifo_CONV3_ACC_6_num_data_valid { I 4 vector } fifo_CONV3_ACC_6_fifo_cap { I 4 vector } fifo_CONV3_ACC_6_empty_n { I 1 bit } fifo_CONV3_ACC_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1501 \
    name fifo_CONV3_ACC_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_5 \
    op interface \
    ports { fifo_CONV3_ACC_5_dout { I 32 vector } fifo_CONV3_ACC_5_num_data_valid { I 4 vector } fifo_CONV3_ACC_5_fifo_cap { I 4 vector } fifo_CONV3_ACC_5_empty_n { I 1 bit } fifo_CONV3_ACC_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1502 \
    name fifo_CONV3_ACC_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_4 \
    op interface \
    ports { fifo_CONV3_ACC_4_dout { I 32 vector } fifo_CONV3_ACC_4_num_data_valid { I 4 vector } fifo_CONV3_ACC_4_fifo_cap { I 4 vector } fifo_CONV3_ACC_4_empty_n { I 1 bit } fifo_CONV3_ACC_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1503 \
    name fifo_CONV3_ACC_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_3 \
    op interface \
    ports { fifo_CONV3_ACC_3_dout { I 32 vector } fifo_CONV3_ACC_3_num_data_valid { I 4 vector } fifo_CONV3_ACC_3_fifo_cap { I 4 vector } fifo_CONV3_ACC_3_empty_n { I 1 bit } fifo_CONV3_ACC_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1504 \
    name fifo_CONV3_ACC_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_2 \
    op interface \
    ports { fifo_CONV3_ACC_2_dout { I 32 vector } fifo_CONV3_ACC_2_num_data_valid { I 4 vector } fifo_CONV3_ACC_2_fifo_cap { I 4 vector } fifo_CONV3_ACC_2_empty_n { I 1 bit } fifo_CONV3_ACC_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1505 \
    name fifo_CONV3_ACC_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_1 \
    op interface \
    ports { fifo_CONV3_ACC_1_dout { I 32 vector } fifo_CONV3_ACC_1_num_data_valid { I 4 vector } fifo_CONV3_ACC_1_fifo_cap { I 4 vector } fifo_CONV3_ACC_1_empty_n { I 1 bit } fifo_CONV3_ACC_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1506 \
    name fifo_CONV3_ACC \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC \
    op interface \
    ports { fifo_CONV3_ACC_dout { I 32 vector } fifo_CONV3_ACC_num_data_valid { I 4 vector } fifo_CONV3_ACC_fifo_cap { I 4 vector } fifo_CONV3_ACC_empty_n { I 1 bit } fifo_CONV3_ACC_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1507 \
    name bound4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound4 \
    op interface \
    ports { bound4 { I 96 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1508 \
    name OUT_C \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OUT_C \
    op interface \
    ports { OUT_C { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1509 \
    name bound \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound \
    op interface \
    ports { bound { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1510 \
    name sub_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_i \
    op interface \
    ports { sub_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1511 \
    name CONV3_OUT \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT \
    op interface \
    ports { CONV3_OUT_din { O 32 vector } CONV3_OUT_num_data_valid { I 3 vector } CONV3_OUT_fifo_cap { I 3 vector } CONV3_OUT_full_n { I 1 bit } CONV3_OUT_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1512 \
    name CONV3_OUT_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_16 \
    op interface \
    ports { CONV3_OUT_16_din { O 32 vector } CONV3_OUT_16_num_data_valid { I 3 vector } CONV3_OUT_16_fifo_cap { I 3 vector } CONV3_OUT_16_full_n { I 1 bit } CONV3_OUT_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1513 \
    name CONV3_OUT_32 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_32 \
    op interface \
    ports { CONV3_OUT_32_din { O 32 vector } CONV3_OUT_32_num_data_valid { I 3 vector } CONV3_OUT_32_fifo_cap { I 3 vector } CONV3_OUT_32_full_n { I 1 bit } CONV3_OUT_32_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1514 \
    name CONV3_OUT_48 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_48 \
    op interface \
    ports { CONV3_OUT_48_din { O 32 vector } CONV3_OUT_48_num_data_valid { I 3 vector } CONV3_OUT_48_fifo_cap { I 3 vector } CONV3_OUT_48_full_n { I 1 bit } CONV3_OUT_48_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1515 \
    name CONV3_OUT_64 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_64 \
    op interface \
    ports { CONV3_OUT_64_din { O 32 vector } CONV3_OUT_64_num_data_valid { I 3 vector } CONV3_OUT_64_fifo_cap { I 3 vector } CONV3_OUT_64_full_n { I 1 bit } CONV3_OUT_64_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1516 \
    name CONV3_OUT_80 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_80 \
    op interface \
    ports { CONV3_OUT_80_din { O 32 vector } CONV3_OUT_80_num_data_valid { I 3 vector } CONV3_OUT_80_fifo_cap { I 3 vector } CONV3_OUT_80_full_n { I 1 bit } CONV3_OUT_80_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1517 \
    name CONV3_OUT_96 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_96 \
    op interface \
    ports { CONV3_OUT_96_din { O 32 vector } CONV3_OUT_96_num_data_valid { I 3 vector } CONV3_OUT_96_fifo_cap { I 3 vector } CONV3_OUT_96_full_n { I 1 bit } CONV3_OUT_96_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1518 \
    name CONV3_OUT_112 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_112 \
    op interface \
    ports { CONV3_OUT_112_din { O 32 vector } CONV3_OUT_112_num_data_valid { I 3 vector } CONV3_OUT_112_fifo_cap { I 3 vector } CONV3_OUT_112_full_n { I 1 bit } CONV3_OUT_112_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1519 \
    name CONV3_OUT_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_1 \
    op interface \
    ports { CONV3_OUT_1_din { O 32 vector } CONV3_OUT_1_num_data_valid { I 3 vector } CONV3_OUT_1_fifo_cap { I 3 vector } CONV3_OUT_1_full_n { I 1 bit } CONV3_OUT_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1520 \
    name CONV3_OUT_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_17 \
    op interface \
    ports { CONV3_OUT_17_din { O 32 vector } CONV3_OUT_17_num_data_valid { I 3 vector } CONV3_OUT_17_fifo_cap { I 3 vector } CONV3_OUT_17_full_n { I 1 bit } CONV3_OUT_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1521 \
    name CONV3_OUT_33 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_33 \
    op interface \
    ports { CONV3_OUT_33_din { O 32 vector } CONV3_OUT_33_num_data_valid { I 3 vector } CONV3_OUT_33_fifo_cap { I 3 vector } CONV3_OUT_33_full_n { I 1 bit } CONV3_OUT_33_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1522 \
    name CONV3_OUT_49 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_49 \
    op interface \
    ports { CONV3_OUT_49_din { O 32 vector } CONV3_OUT_49_num_data_valid { I 3 vector } CONV3_OUT_49_fifo_cap { I 3 vector } CONV3_OUT_49_full_n { I 1 bit } CONV3_OUT_49_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1523 \
    name CONV3_OUT_65 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_65 \
    op interface \
    ports { CONV3_OUT_65_din { O 32 vector } CONV3_OUT_65_num_data_valid { I 3 vector } CONV3_OUT_65_fifo_cap { I 3 vector } CONV3_OUT_65_full_n { I 1 bit } CONV3_OUT_65_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1524 \
    name CONV3_OUT_81 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_81 \
    op interface \
    ports { CONV3_OUT_81_din { O 32 vector } CONV3_OUT_81_num_data_valid { I 3 vector } CONV3_OUT_81_fifo_cap { I 3 vector } CONV3_OUT_81_full_n { I 1 bit } CONV3_OUT_81_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1525 \
    name CONV3_OUT_97 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_97 \
    op interface \
    ports { CONV3_OUT_97_din { O 32 vector } CONV3_OUT_97_num_data_valid { I 3 vector } CONV3_OUT_97_fifo_cap { I 3 vector } CONV3_OUT_97_full_n { I 1 bit } CONV3_OUT_97_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1526 \
    name CONV3_OUT_113 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_113 \
    op interface \
    ports { CONV3_OUT_113_din { O 32 vector } CONV3_OUT_113_num_data_valid { I 3 vector } CONV3_OUT_113_fifo_cap { I 3 vector } CONV3_OUT_113_full_n { I 1 bit } CONV3_OUT_113_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1527 \
    name CONV3_OUT_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_2 \
    op interface \
    ports { CONV3_OUT_2_din { O 32 vector } CONV3_OUT_2_num_data_valid { I 3 vector } CONV3_OUT_2_fifo_cap { I 3 vector } CONV3_OUT_2_full_n { I 1 bit } CONV3_OUT_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1528 \
    name CONV3_OUT_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_18 \
    op interface \
    ports { CONV3_OUT_18_din { O 32 vector } CONV3_OUT_18_num_data_valid { I 3 vector } CONV3_OUT_18_fifo_cap { I 3 vector } CONV3_OUT_18_full_n { I 1 bit } CONV3_OUT_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1529 \
    name CONV3_OUT_34 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_34 \
    op interface \
    ports { CONV3_OUT_34_din { O 32 vector } CONV3_OUT_34_num_data_valid { I 3 vector } CONV3_OUT_34_fifo_cap { I 3 vector } CONV3_OUT_34_full_n { I 1 bit } CONV3_OUT_34_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1530 \
    name CONV3_OUT_50 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_50 \
    op interface \
    ports { CONV3_OUT_50_din { O 32 vector } CONV3_OUT_50_num_data_valid { I 3 vector } CONV3_OUT_50_fifo_cap { I 3 vector } CONV3_OUT_50_full_n { I 1 bit } CONV3_OUT_50_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1531 \
    name CONV3_OUT_66 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_66 \
    op interface \
    ports { CONV3_OUT_66_din { O 32 vector } CONV3_OUT_66_num_data_valid { I 3 vector } CONV3_OUT_66_fifo_cap { I 3 vector } CONV3_OUT_66_full_n { I 1 bit } CONV3_OUT_66_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1532 \
    name CONV3_OUT_82 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_82 \
    op interface \
    ports { CONV3_OUT_82_din { O 32 vector } CONV3_OUT_82_num_data_valid { I 3 vector } CONV3_OUT_82_fifo_cap { I 3 vector } CONV3_OUT_82_full_n { I 1 bit } CONV3_OUT_82_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1533 \
    name CONV3_OUT_98 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_98 \
    op interface \
    ports { CONV3_OUT_98_din { O 32 vector } CONV3_OUT_98_num_data_valid { I 3 vector } CONV3_OUT_98_fifo_cap { I 3 vector } CONV3_OUT_98_full_n { I 1 bit } CONV3_OUT_98_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1534 \
    name CONV3_OUT_114 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_114 \
    op interface \
    ports { CONV3_OUT_114_din { O 32 vector } CONV3_OUT_114_num_data_valid { I 3 vector } CONV3_OUT_114_fifo_cap { I 3 vector } CONV3_OUT_114_full_n { I 1 bit } CONV3_OUT_114_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1535 \
    name CONV3_OUT_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_3 \
    op interface \
    ports { CONV3_OUT_3_din { O 32 vector } CONV3_OUT_3_num_data_valid { I 3 vector } CONV3_OUT_3_fifo_cap { I 3 vector } CONV3_OUT_3_full_n { I 1 bit } CONV3_OUT_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1536 \
    name CONV3_OUT_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_19 \
    op interface \
    ports { CONV3_OUT_19_din { O 32 vector } CONV3_OUT_19_num_data_valid { I 3 vector } CONV3_OUT_19_fifo_cap { I 3 vector } CONV3_OUT_19_full_n { I 1 bit } CONV3_OUT_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1537 \
    name CONV3_OUT_35 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_35 \
    op interface \
    ports { CONV3_OUT_35_din { O 32 vector } CONV3_OUT_35_num_data_valid { I 3 vector } CONV3_OUT_35_fifo_cap { I 3 vector } CONV3_OUT_35_full_n { I 1 bit } CONV3_OUT_35_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1538 \
    name CONV3_OUT_51 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_51 \
    op interface \
    ports { CONV3_OUT_51_din { O 32 vector } CONV3_OUT_51_num_data_valid { I 3 vector } CONV3_OUT_51_fifo_cap { I 3 vector } CONV3_OUT_51_full_n { I 1 bit } CONV3_OUT_51_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1539 \
    name CONV3_OUT_67 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_67 \
    op interface \
    ports { CONV3_OUT_67_din { O 32 vector } CONV3_OUT_67_num_data_valid { I 3 vector } CONV3_OUT_67_fifo_cap { I 3 vector } CONV3_OUT_67_full_n { I 1 bit } CONV3_OUT_67_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1540 \
    name CONV3_OUT_83 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_83 \
    op interface \
    ports { CONV3_OUT_83_din { O 32 vector } CONV3_OUT_83_num_data_valid { I 3 vector } CONV3_OUT_83_fifo_cap { I 3 vector } CONV3_OUT_83_full_n { I 1 bit } CONV3_OUT_83_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1541 \
    name CONV3_OUT_99 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_99 \
    op interface \
    ports { CONV3_OUT_99_din { O 32 vector } CONV3_OUT_99_num_data_valid { I 3 vector } CONV3_OUT_99_fifo_cap { I 3 vector } CONV3_OUT_99_full_n { I 1 bit } CONV3_OUT_99_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1542 \
    name CONV3_OUT_115 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_115 \
    op interface \
    ports { CONV3_OUT_115_din { O 32 vector } CONV3_OUT_115_num_data_valid { I 3 vector } CONV3_OUT_115_fifo_cap { I 3 vector } CONV3_OUT_115_full_n { I 1 bit } CONV3_OUT_115_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1543 \
    name CONV3_OUT_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_4 \
    op interface \
    ports { CONV3_OUT_4_din { O 32 vector } CONV3_OUT_4_num_data_valid { I 3 vector } CONV3_OUT_4_fifo_cap { I 3 vector } CONV3_OUT_4_full_n { I 1 bit } CONV3_OUT_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1544 \
    name CONV3_OUT_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_20 \
    op interface \
    ports { CONV3_OUT_20_din { O 32 vector } CONV3_OUT_20_num_data_valid { I 3 vector } CONV3_OUT_20_fifo_cap { I 3 vector } CONV3_OUT_20_full_n { I 1 bit } CONV3_OUT_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1545 \
    name CONV3_OUT_36 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_36 \
    op interface \
    ports { CONV3_OUT_36_din { O 32 vector } CONV3_OUT_36_num_data_valid { I 3 vector } CONV3_OUT_36_fifo_cap { I 3 vector } CONV3_OUT_36_full_n { I 1 bit } CONV3_OUT_36_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1546 \
    name CONV3_OUT_52 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_52 \
    op interface \
    ports { CONV3_OUT_52_din { O 32 vector } CONV3_OUT_52_num_data_valid { I 3 vector } CONV3_OUT_52_fifo_cap { I 3 vector } CONV3_OUT_52_full_n { I 1 bit } CONV3_OUT_52_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1547 \
    name CONV3_OUT_68 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_68 \
    op interface \
    ports { CONV3_OUT_68_din { O 32 vector } CONV3_OUT_68_num_data_valid { I 3 vector } CONV3_OUT_68_fifo_cap { I 3 vector } CONV3_OUT_68_full_n { I 1 bit } CONV3_OUT_68_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1548 \
    name CONV3_OUT_84 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_84 \
    op interface \
    ports { CONV3_OUT_84_din { O 32 vector } CONV3_OUT_84_num_data_valid { I 3 vector } CONV3_OUT_84_fifo_cap { I 3 vector } CONV3_OUT_84_full_n { I 1 bit } CONV3_OUT_84_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1549 \
    name CONV3_OUT_100 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_100 \
    op interface \
    ports { CONV3_OUT_100_din { O 32 vector } CONV3_OUT_100_num_data_valid { I 3 vector } CONV3_OUT_100_fifo_cap { I 3 vector } CONV3_OUT_100_full_n { I 1 bit } CONV3_OUT_100_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1550 \
    name CONV3_OUT_116 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_116 \
    op interface \
    ports { CONV3_OUT_116_din { O 32 vector } CONV3_OUT_116_num_data_valid { I 3 vector } CONV3_OUT_116_fifo_cap { I 3 vector } CONV3_OUT_116_full_n { I 1 bit } CONV3_OUT_116_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1551 \
    name CONV3_OUT_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_5 \
    op interface \
    ports { CONV3_OUT_5_din { O 32 vector } CONV3_OUT_5_num_data_valid { I 3 vector } CONV3_OUT_5_fifo_cap { I 3 vector } CONV3_OUT_5_full_n { I 1 bit } CONV3_OUT_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1552 \
    name CONV3_OUT_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_21 \
    op interface \
    ports { CONV3_OUT_21_din { O 32 vector } CONV3_OUT_21_num_data_valid { I 3 vector } CONV3_OUT_21_fifo_cap { I 3 vector } CONV3_OUT_21_full_n { I 1 bit } CONV3_OUT_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1553 \
    name CONV3_OUT_37 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_37 \
    op interface \
    ports { CONV3_OUT_37_din { O 32 vector } CONV3_OUT_37_num_data_valid { I 3 vector } CONV3_OUT_37_fifo_cap { I 3 vector } CONV3_OUT_37_full_n { I 1 bit } CONV3_OUT_37_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1554 \
    name CONV3_OUT_53 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_53 \
    op interface \
    ports { CONV3_OUT_53_din { O 32 vector } CONV3_OUT_53_num_data_valid { I 3 vector } CONV3_OUT_53_fifo_cap { I 3 vector } CONV3_OUT_53_full_n { I 1 bit } CONV3_OUT_53_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1555 \
    name CONV3_OUT_69 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_69 \
    op interface \
    ports { CONV3_OUT_69_din { O 32 vector } CONV3_OUT_69_num_data_valid { I 3 vector } CONV3_OUT_69_fifo_cap { I 3 vector } CONV3_OUT_69_full_n { I 1 bit } CONV3_OUT_69_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1556 \
    name CONV3_OUT_85 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_85 \
    op interface \
    ports { CONV3_OUT_85_din { O 32 vector } CONV3_OUT_85_num_data_valid { I 3 vector } CONV3_OUT_85_fifo_cap { I 3 vector } CONV3_OUT_85_full_n { I 1 bit } CONV3_OUT_85_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1557 \
    name CONV3_OUT_101 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_101 \
    op interface \
    ports { CONV3_OUT_101_din { O 32 vector } CONV3_OUT_101_num_data_valid { I 3 vector } CONV3_OUT_101_fifo_cap { I 3 vector } CONV3_OUT_101_full_n { I 1 bit } CONV3_OUT_101_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1558 \
    name CONV3_OUT_117 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_117 \
    op interface \
    ports { CONV3_OUT_117_din { O 32 vector } CONV3_OUT_117_num_data_valid { I 3 vector } CONV3_OUT_117_fifo_cap { I 3 vector } CONV3_OUT_117_full_n { I 1 bit } CONV3_OUT_117_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1559 \
    name CONV3_OUT_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_6 \
    op interface \
    ports { CONV3_OUT_6_din { O 32 vector } CONV3_OUT_6_num_data_valid { I 3 vector } CONV3_OUT_6_fifo_cap { I 3 vector } CONV3_OUT_6_full_n { I 1 bit } CONV3_OUT_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1560 \
    name CONV3_OUT_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_22 \
    op interface \
    ports { CONV3_OUT_22_din { O 32 vector } CONV3_OUT_22_num_data_valid { I 3 vector } CONV3_OUT_22_fifo_cap { I 3 vector } CONV3_OUT_22_full_n { I 1 bit } CONV3_OUT_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1561 \
    name CONV3_OUT_38 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_38 \
    op interface \
    ports { CONV3_OUT_38_din { O 32 vector } CONV3_OUT_38_num_data_valid { I 3 vector } CONV3_OUT_38_fifo_cap { I 3 vector } CONV3_OUT_38_full_n { I 1 bit } CONV3_OUT_38_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1562 \
    name CONV3_OUT_54 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_54 \
    op interface \
    ports { CONV3_OUT_54_din { O 32 vector } CONV3_OUT_54_num_data_valid { I 3 vector } CONV3_OUT_54_fifo_cap { I 3 vector } CONV3_OUT_54_full_n { I 1 bit } CONV3_OUT_54_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1563 \
    name CONV3_OUT_70 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_70 \
    op interface \
    ports { CONV3_OUT_70_din { O 32 vector } CONV3_OUT_70_num_data_valid { I 3 vector } CONV3_OUT_70_fifo_cap { I 3 vector } CONV3_OUT_70_full_n { I 1 bit } CONV3_OUT_70_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1564 \
    name CONV3_OUT_86 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_86 \
    op interface \
    ports { CONV3_OUT_86_din { O 32 vector } CONV3_OUT_86_num_data_valid { I 3 vector } CONV3_OUT_86_fifo_cap { I 3 vector } CONV3_OUT_86_full_n { I 1 bit } CONV3_OUT_86_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1565 \
    name CONV3_OUT_102 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_102 \
    op interface \
    ports { CONV3_OUT_102_din { O 32 vector } CONV3_OUT_102_num_data_valid { I 3 vector } CONV3_OUT_102_fifo_cap { I 3 vector } CONV3_OUT_102_full_n { I 1 bit } CONV3_OUT_102_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1566 \
    name CONV3_OUT_118 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_118 \
    op interface \
    ports { CONV3_OUT_118_din { O 32 vector } CONV3_OUT_118_num_data_valid { I 3 vector } CONV3_OUT_118_fifo_cap { I 3 vector } CONV3_OUT_118_full_n { I 1 bit } CONV3_OUT_118_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1567 \
    name CONV3_OUT_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_7 \
    op interface \
    ports { CONV3_OUT_7_din { O 32 vector } CONV3_OUT_7_num_data_valid { I 3 vector } CONV3_OUT_7_fifo_cap { I 3 vector } CONV3_OUT_7_full_n { I 1 bit } CONV3_OUT_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1568 \
    name CONV3_OUT_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_23 \
    op interface \
    ports { CONV3_OUT_23_din { O 32 vector } CONV3_OUT_23_num_data_valid { I 3 vector } CONV3_OUT_23_fifo_cap { I 3 vector } CONV3_OUT_23_full_n { I 1 bit } CONV3_OUT_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1569 \
    name CONV3_OUT_39 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_39 \
    op interface \
    ports { CONV3_OUT_39_din { O 32 vector } CONV3_OUT_39_num_data_valid { I 3 vector } CONV3_OUT_39_fifo_cap { I 3 vector } CONV3_OUT_39_full_n { I 1 bit } CONV3_OUT_39_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1570 \
    name CONV3_OUT_55 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_55 \
    op interface \
    ports { CONV3_OUT_55_din { O 32 vector } CONV3_OUT_55_num_data_valid { I 3 vector } CONV3_OUT_55_fifo_cap { I 3 vector } CONV3_OUT_55_full_n { I 1 bit } CONV3_OUT_55_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1571 \
    name CONV3_OUT_71 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_71 \
    op interface \
    ports { CONV3_OUT_71_din { O 32 vector } CONV3_OUT_71_num_data_valid { I 3 vector } CONV3_OUT_71_fifo_cap { I 3 vector } CONV3_OUT_71_full_n { I 1 bit } CONV3_OUT_71_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1572 \
    name CONV3_OUT_87 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_87 \
    op interface \
    ports { CONV3_OUT_87_din { O 32 vector } CONV3_OUT_87_num_data_valid { I 3 vector } CONV3_OUT_87_fifo_cap { I 3 vector } CONV3_OUT_87_full_n { I 1 bit } CONV3_OUT_87_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1573 \
    name CONV3_OUT_103 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_103 \
    op interface \
    ports { CONV3_OUT_103_din { O 32 vector } CONV3_OUT_103_num_data_valid { I 3 vector } CONV3_OUT_103_fifo_cap { I 3 vector } CONV3_OUT_103_full_n { I 1 bit } CONV3_OUT_103_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1574 \
    name CONV3_OUT_119 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_119 \
    op interface \
    ports { CONV3_OUT_119_din { O 32 vector } CONV3_OUT_119_num_data_valid { I 3 vector } CONV3_OUT_119_fifo_cap { I 3 vector } CONV3_OUT_119_full_n { I 1 bit } CONV3_OUT_119_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1575 \
    name CONV3_OUT_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_8 \
    op interface \
    ports { CONV3_OUT_8_din { O 32 vector } CONV3_OUT_8_num_data_valid { I 3 vector } CONV3_OUT_8_fifo_cap { I 3 vector } CONV3_OUT_8_full_n { I 1 bit } CONV3_OUT_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1576 \
    name CONV3_OUT_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_24 \
    op interface \
    ports { CONV3_OUT_24_din { O 32 vector } CONV3_OUT_24_num_data_valid { I 3 vector } CONV3_OUT_24_fifo_cap { I 3 vector } CONV3_OUT_24_full_n { I 1 bit } CONV3_OUT_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1577 \
    name CONV3_OUT_40 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_40 \
    op interface \
    ports { CONV3_OUT_40_din { O 32 vector } CONV3_OUT_40_num_data_valid { I 3 vector } CONV3_OUT_40_fifo_cap { I 3 vector } CONV3_OUT_40_full_n { I 1 bit } CONV3_OUT_40_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1578 \
    name CONV3_OUT_56 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_56 \
    op interface \
    ports { CONV3_OUT_56_din { O 32 vector } CONV3_OUT_56_num_data_valid { I 3 vector } CONV3_OUT_56_fifo_cap { I 3 vector } CONV3_OUT_56_full_n { I 1 bit } CONV3_OUT_56_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1579 \
    name CONV3_OUT_72 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_72 \
    op interface \
    ports { CONV3_OUT_72_din { O 32 vector } CONV3_OUT_72_num_data_valid { I 3 vector } CONV3_OUT_72_fifo_cap { I 3 vector } CONV3_OUT_72_full_n { I 1 bit } CONV3_OUT_72_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1580 \
    name CONV3_OUT_88 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_88 \
    op interface \
    ports { CONV3_OUT_88_din { O 32 vector } CONV3_OUT_88_num_data_valid { I 3 vector } CONV3_OUT_88_fifo_cap { I 3 vector } CONV3_OUT_88_full_n { I 1 bit } CONV3_OUT_88_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1581 \
    name CONV3_OUT_104 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_104 \
    op interface \
    ports { CONV3_OUT_104_din { O 32 vector } CONV3_OUT_104_num_data_valid { I 3 vector } CONV3_OUT_104_fifo_cap { I 3 vector } CONV3_OUT_104_full_n { I 1 bit } CONV3_OUT_104_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1582 \
    name CONV3_OUT_120 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_120 \
    op interface \
    ports { CONV3_OUT_120_din { O 32 vector } CONV3_OUT_120_num_data_valid { I 3 vector } CONV3_OUT_120_fifo_cap { I 3 vector } CONV3_OUT_120_full_n { I 1 bit } CONV3_OUT_120_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1583 \
    name CONV3_OUT_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_9 \
    op interface \
    ports { CONV3_OUT_9_din { O 32 vector } CONV3_OUT_9_num_data_valid { I 3 vector } CONV3_OUT_9_fifo_cap { I 3 vector } CONV3_OUT_9_full_n { I 1 bit } CONV3_OUT_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1584 \
    name CONV3_OUT_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_25 \
    op interface \
    ports { CONV3_OUT_25_din { O 32 vector } CONV3_OUT_25_num_data_valid { I 3 vector } CONV3_OUT_25_fifo_cap { I 3 vector } CONV3_OUT_25_full_n { I 1 bit } CONV3_OUT_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1585 \
    name CONV3_OUT_41 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_41 \
    op interface \
    ports { CONV3_OUT_41_din { O 32 vector } CONV3_OUT_41_num_data_valid { I 3 vector } CONV3_OUT_41_fifo_cap { I 3 vector } CONV3_OUT_41_full_n { I 1 bit } CONV3_OUT_41_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1586 \
    name CONV3_OUT_57 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_57 \
    op interface \
    ports { CONV3_OUT_57_din { O 32 vector } CONV3_OUT_57_num_data_valid { I 3 vector } CONV3_OUT_57_fifo_cap { I 3 vector } CONV3_OUT_57_full_n { I 1 bit } CONV3_OUT_57_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1587 \
    name CONV3_OUT_73 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_73 \
    op interface \
    ports { CONV3_OUT_73_din { O 32 vector } CONV3_OUT_73_num_data_valid { I 3 vector } CONV3_OUT_73_fifo_cap { I 3 vector } CONV3_OUT_73_full_n { I 1 bit } CONV3_OUT_73_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1588 \
    name CONV3_OUT_89 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_89 \
    op interface \
    ports { CONV3_OUT_89_din { O 32 vector } CONV3_OUT_89_num_data_valid { I 3 vector } CONV3_OUT_89_fifo_cap { I 3 vector } CONV3_OUT_89_full_n { I 1 bit } CONV3_OUT_89_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1589 \
    name CONV3_OUT_105 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_105 \
    op interface \
    ports { CONV3_OUT_105_din { O 32 vector } CONV3_OUT_105_num_data_valid { I 3 vector } CONV3_OUT_105_fifo_cap { I 3 vector } CONV3_OUT_105_full_n { I 1 bit } CONV3_OUT_105_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1590 \
    name CONV3_OUT_121 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_121 \
    op interface \
    ports { CONV3_OUT_121_din { O 32 vector } CONV3_OUT_121_num_data_valid { I 3 vector } CONV3_OUT_121_fifo_cap { I 3 vector } CONV3_OUT_121_full_n { I 1 bit } CONV3_OUT_121_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1591 \
    name CONV3_OUT_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_10 \
    op interface \
    ports { CONV3_OUT_10_din { O 32 vector } CONV3_OUT_10_num_data_valid { I 3 vector } CONV3_OUT_10_fifo_cap { I 3 vector } CONV3_OUT_10_full_n { I 1 bit } CONV3_OUT_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1592 \
    name CONV3_OUT_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_26 \
    op interface \
    ports { CONV3_OUT_26_din { O 32 vector } CONV3_OUT_26_num_data_valid { I 3 vector } CONV3_OUT_26_fifo_cap { I 3 vector } CONV3_OUT_26_full_n { I 1 bit } CONV3_OUT_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1593 \
    name CONV3_OUT_42 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_42 \
    op interface \
    ports { CONV3_OUT_42_din { O 32 vector } CONV3_OUT_42_num_data_valid { I 3 vector } CONV3_OUT_42_fifo_cap { I 3 vector } CONV3_OUT_42_full_n { I 1 bit } CONV3_OUT_42_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1594 \
    name CONV3_OUT_58 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_58 \
    op interface \
    ports { CONV3_OUT_58_din { O 32 vector } CONV3_OUT_58_num_data_valid { I 3 vector } CONV3_OUT_58_fifo_cap { I 3 vector } CONV3_OUT_58_full_n { I 1 bit } CONV3_OUT_58_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1595 \
    name CONV3_OUT_74 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_74 \
    op interface \
    ports { CONV3_OUT_74_din { O 32 vector } CONV3_OUT_74_num_data_valid { I 3 vector } CONV3_OUT_74_fifo_cap { I 3 vector } CONV3_OUT_74_full_n { I 1 bit } CONV3_OUT_74_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1596 \
    name CONV3_OUT_90 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_90 \
    op interface \
    ports { CONV3_OUT_90_din { O 32 vector } CONV3_OUT_90_num_data_valid { I 3 vector } CONV3_OUT_90_fifo_cap { I 3 vector } CONV3_OUT_90_full_n { I 1 bit } CONV3_OUT_90_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1597 \
    name CONV3_OUT_106 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_106 \
    op interface \
    ports { CONV3_OUT_106_din { O 32 vector } CONV3_OUT_106_num_data_valid { I 3 vector } CONV3_OUT_106_fifo_cap { I 3 vector } CONV3_OUT_106_full_n { I 1 bit } CONV3_OUT_106_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1598 \
    name CONV3_OUT_122 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_122 \
    op interface \
    ports { CONV3_OUT_122_din { O 32 vector } CONV3_OUT_122_num_data_valid { I 3 vector } CONV3_OUT_122_fifo_cap { I 3 vector } CONV3_OUT_122_full_n { I 1 bit } CONV3_OUT_122_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1599 \
    name CONV3_OUT_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_11 \
    op interface \
    ports { CONV3_OUT_11_din { O 32 vector } CONV3_OUT_11_num_data_valid { I 3 vector } CONV3_OUT_11_fifo_cap { I 3 vector } CONV3_OUT_11_full_n { I 1 bit } CONV3_OUT_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1600 \
    name CONV3_OUT_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_27 \
    op interface \
    ports { CONV3_OUT_27_din { O 32 vector } CONV3_OUT_27_num_data_valid { I 3 vector } CONV3_OUT_27_fifo_cap { I 3 vector } CONV3_OUT_27_full_n { I 1 bit } CONV3_OUT_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1601 \
    name CONV3_OUT_43 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_43 \
    op interface \
    ports { CONV3_OUT_43_din { O 32 vector } CONV3_OUT_43_num_data_valid { I 3 vector } CONV3_OUT_43_fifo_cap { I 3 vector } CONV3_OUT_43_full_n { I 1 bit } CONV3_OUT_43_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1602 \
    name CONV3_OUT_59 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_59 \
    op interface \
    ports { CONV3_OUT_59_din { O 32 vector } CONV3_OUT_59_num_data_valid { I 3 vector } CONV3_OUT_59_fifo_cap { I 3 vector } CONV3_OUT_59_full_n { I 1 bit } CONV3_OUT_59_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1603 \
    name CONV3_OUT_75 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_75 \
    op interface \
    ports { CONV3_OUT_75_din { O 32 vector } CONV3_OUT_75_num_data_valid { I 3 vector } CONV3_OUT_75_fifo_cap { I 3 vector } CONV3_OUT_75_full_n { I 1 bit } CONV3_OUT_75_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1604 \
    name CONV3_OUT_91 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_91 \
    op interface \
    ports { CONV3_OUT_91_din { O 32 vector } CONV3_OUT_91_num_data_valid { I 3 vector } CONV3_OUT_91_fifo_cap { I 3 vector } CONV3_OUT_91_full_n { I 1 bit } CONV3_OUT_91_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1605 \
    name CONV3_OUT_107 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_107 \
    op interface \
    ports { CONV3_OUT_107_din { O 32 vector } CONV3_OUT_107_num_data_valid { I 3 vector } CONV3_OUT_107_fifo_cap { I 3 vector } CONV3_OUT_107_full_n { I 1 bit } CONV3_OUT_107_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1606 \
    name CONV3_OUT_123 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_123 \
    op interface \
    ports { CONV3_OUT_123_din { O 32 vector } CONV3_OUT_123_num_data_valid { I 3 vector } CONV3_OUT_123_fifo_cap { I 3 vector } CONV3_OUT_123_full_n { I 1 bit } CONV3_OUT_123_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1607 \
    name CONV3_OUT_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_12 \
    op interface \
    ports { CONV3_OUT_12_din { O 32 vector } CONV3_OUT_12_num_data_valid { I 3 vector } CONV3_OUT_12_fifo_cap { I 3 vector } CONV3_OUT_12_full_n { I 1 bit } CONV3_OUT_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1608 \
    name CONV3_OUT_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_28 \
    op interface \
    ports { CONV3_OUT_28_din { O 32 vector } CONV3_OUT_28_num_data_valid { I 3 vector } CONV3_OUT_28_fifo_cap { I 3 vector } CONV3_OUT_28_full_n { I 1 bit } CONV3_OUT_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1609 \
    name CONV3_OUT_44 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_44 \
    op interface \
    ports { CONV3_OUT_44_din { O 32 vector } CONV3_OUT_44_num_data_valid { I 3 vector } CONV3_OUT_44_fifo_cap { I 3 vector } CONV3_OUT_44_full_n { I 1 bit } CONV3_OUT_44_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1610 \
    name CONV3_OUT_60 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_60 \
    op interface \
    ports { CONV3_OUT_60_din { O 32 vector } CONV3_OUT_60_num_data_valid { I 3 vector } CONV3_OUT_60_fifo_cap { I 3 vector } CONV3_OUT_60_full_n { I 1 bit } CONV3_OUT_60_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1611 \
    name CONV3_OUT_76 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_76 \
    op interface \
    ports { CONV3_OUT_76_din { O 32 vector } CONV3_OUT_76_num_data_valid { I 3 vector } CONV3_OUT_76_fifo_cap { I 3 vector } CONV3_OUT_76_full_n { I 1 bit } CONV3_OUT_76_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1612 \
    name CONV3_OUT_92 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_92 \
    op interface \
    ports { CONV3_OUT_92_din { O 32 vector } CONV3_OUT_92_num_data_valid { I 3 vector } CONV3_OUT_92_fifo_cap { I 3 vector } CONV3_OUT_92_full_n { I 1 bit } CONV3_OUT_92_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1613 \
    name CONV3_OUT_108 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_108 \
    op interface \
    ports { CONV3_OUT_108_din { O 32 vector } CONV3_OUT_108_num_data_valid { I 3 vector } CONV3_OUT_108_fifo_cap { I 3 vector } CONV3_OUT_108_full_n { I 1 bit } CONV3_OUT_108_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1614 \
    name CONV3_OUT_124 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_124 \
    op interface \
    ports { CONV3_OUT_124_din { O 32 vector } CONV3_OUT_124_num_data_valid { I 3 vector } CONV3_OUT_124_fifo_cap { I 3 vector } CONV3_OUT_124_full_n { I 1 bit } CONV3_OUT_124_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1615 \
    name CONV3_OUT_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_13 \
    op interface \
    ports { CONV3_OUT_13_din { O 32 vector } CONV3_OUT_13_num_data_valid { I 3 vector } CONV3_OUT_13_fifo_cap { I 3 vector } CONV3_OUT_13_full_n { I 1 bit } CONV3_OUT_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1616 \
    name CONV3_OUT_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_29 \
    op interface \
    ports { CONV3_OUT_29_din { O 32 vector } CONV3_OUT_29_num_data_valid { I 3 vector } CONV3_OUT_29_fifo_cap { I 3 vector } CONV3_OUT_29_full_n { I 1 bit } CONV3_OUT_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1617 \
    name CONV3_OUT_45 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_45 \
    op interface \
    ports { CONV3_OUT_45_din { O 32 vector } CONV3_OUT_45_num_data_valid { I 3 vector } CONV3_OUT_45_fifo_cap { I 3 vector } CONV3_OUT_45_full_n { I 1 bit } CONV3_OUT_45_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1618 \
    name CONV3_OUT_61 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_61 \
    op interface \
    ports { CONV3_OUT_61_din { O 32 vector } CONV3_OUT_61_num_data_valid { I 3 vector } CONV3_OUT_61_fifo_cap { I 3 vector } CONV3_OUT_61_full_n { I 1 bit } CONV3_OUT_61_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1619 \
    name CONV3_OUT_77 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_77 \
    op interface \
    ports { CONV3_OUT_77_din { O 32 vector } CONV3_OUT_77_num_data_valid { I 3 vector } CONV3_OUT_77_fifo_cap { I 3 vector } CONV3_OUT_77_full_n { I 1 bit } CONV3_OUT_77_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1620 \
    name CONV3_OUT_93 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_93 \
    op interface \
    ports { CONV3_OUT_93_din { O 32 vector } CONV3_OUT_93_num_data_valid { I 3 vector } CONV3_OUT_93_fifo_cap { I 3 vector } CONV3_OUT_93_full_n { I 1 bit } CONV3_OUT_93_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1621 \
    name CONV3_OUT_109 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_109 \
    op interface \
    ports { CONV3_OUT_109_din { O 32 vector } CONV3_OUT_109_num_data_valid { I 3 vector } CONV3_OUT_109_fifo_cap { I 3 vector } CONV3_OUT_109_full_n { I 1 bit } CONV3_OUT_109_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1622 \
    name CONV3_OUT_125 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_125 \
    op interface \
    ports { CONV3_OUT_125_din { O 32 vector } CONV3_OUT_125_num_data_valid { I 3 vector } CONV3_OUT_125_fifo_cap { I 3 vector } CONV3_OUT_125_full_n { I 1 bit } CONV3_OUT_125_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1623 \
    name CONV3_OUT_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_14 \
    op interface \
    ports { CONV3_OUT_14_din { O 32 vector } CONV3_OUT_14_num_data_valid { I 3 vector } CONV3_OUT_14_fifo_cap { I 3 vector } CONV3_OUT_14_full_n { I 1 bit } CONV3_OUT_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1624 \
    name CONV3_OUT_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_30 \
    op interface \
    ports { CONV3_OUT_30_din { O 32 vector } CONV3_OUT_30_num_data_valid { I 3 vector } CONV3_OUT_30_fifo_cap { I 3 vector } CONV3_OUT_30_full_n { I 1 bit } CONV3_OUT_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1625 \
    name CONV3_OUT_46 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_46 \
    op interface \
    ports { CONV3_OUT_46_din { O 32 vector } CONV3_OUT_46_num_data_valid { I 3 vector } CONV3_OUT_46_fifo_cap { I 3 vector } CONV3_OUT_46_full_n { I 1 bit } CONV3_OUT_46_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1626 \
    name CONV3_OUT_62 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_62 \
    op interface \
    ports { CONV3_OUT_62_din { O 32 vector } CONV3_OUT_62_num_data_valid { I 3 vector } CONV3_OUT_62_fifo_cap { I 3 vector } CONV3_OUT_62_full_n { I 1 bit } CONV3_OUT_62_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1627 \
    name CONV3_OUT_78 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_78 \
    op interface \
    ports { CONV3_OUT_78_din { O 32 vector } CONV3_OUT_78_num_data_valid { I 3 vector } CONV3_OUT_78_fifo_cap { I 3 vector } CONV3_OUT_78_full_n { I 1 bit } CONV3_OUT_78_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1628 \
    name CONV3_OUT_94 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_94 \
    op interface \
    ports { CONV3_OUT_94_din { O 32 vector } CONV3_OUT_94_num_data_valid { I 3 vector } CONV3_OUT_94_fifo_cap { I 3 vector } CONV3_OUT_94_full_n { I 1 bit } CONV3_OUT_94_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1629 \
    name CONV3_OUT_110 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_110 \
    op interface \
    ports { CONV3_OUT_110_din { O 32 vector } CONV3_OUT_110_num_data_valid { I 3 vector } CONV3_OUT_110_fifo_cap { I 3 vector } CONV3_OUT_110_full_n { I 1 bit } CONV3_OUT_110_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1630 \
    name CONV3_OUT_126 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_126 \
    op interface \
    ports { CONV3_OUT_126_din { O 32 vector } CONV3_OUT_126_num_data_valid { I 3 vector } CONV3_OUT_126_fifo_cap { I 3 vector } CONV3_OUT_126_full_n { I 1 bit } CONV3_OUT_126_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1631 \
    name CONV3_OUT_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_15 \
    op interface \
    ports { CONV3_OUT_15_din { O 32 vector } CONV3_OUT_15_num_data_valid { I 3 vector } CONV3_OUT_15_fifo_cap { I 3 vector } CONV3_OUT_15_full_n { I 1 bit } CONV3_OUT_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1632 \
    name CONV3_OUT_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_31 \
    op interface \
    ports { CONV3_OUT_31_din { O 32 vector } CONV3_OUT_31_num_data_valid { I 3 vector } CONV3_OUT_31_fifo_cap { I 3 vector } CONV3_OUT_31_full_n { I 1 bit } CONV3_OUT_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1633 \
    name CONV3_OUT_47 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_47 \
    op interface \
    ports { CONV3_OUT_47_din { O 32 vector } CONV3_OUT_47_num_data_valid { I 3 vector } CONV3_OUT_47_fifo_cap { I 3 vector } CONV3_OUT_47_full_n { I 1 bit } CONV3_OUT_47_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1634 \
    name CONV3_OUT_63 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_63 \
    op interface \
    ports { CONV3_OUT_63_din { O 32 vector } CONV3_OUT_63_num_data_valid { I 3 vector } CONV3_OUT_63_fifo_cap { I 3 vector } CONV3_OUT_63_full_n { I 1 bit } CONV3_OUT_63_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1635 \
    name CONV3_OUT_79 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_79 \
    op interface \
    ports { CONV3_OUT_79_din { O 32 vector } CONV3_OUT_79_num_data_valid { I 3 vector } CONV3_OUT_79_fifo_cap { I 3 vector } CONV3_OUT_79_full_n { I 1 bit } CONV3_OUT_79_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1636 \
    name CONV3_OUT_95 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_95 \
    op interface \
    ports { CONV3_OUT_95_din { O 32 vector } CONV3_OUT_95_num_data_valid { I 3 vector } CONV3_OUT_95_fifo_cap { I 3 vector } CONV3_OUT_95_full_n { I 1 bit } CONV3_OUT_95_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1637 \
    name CONV3_OUT_111 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_111 \
    op interface \
    ports { CONV3_OUT_111_din { O 32 vector } CONV3_OUT_111_num_data_valid { I 3 vector } CONV3_OUT_111_fifo_cap { I 3 vector } CONV3_OUT_111_full_n { I 1 bit } CONV3_OUT_111_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1638 \
    name CONV3_OUT_127 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_127 \
    op interface \
    ports { CONV3_OUT_127_din { O 32 vector } CONV3_OUT_127_num_data_valid { I 3 vector } CONV3_OUT_127_fifo_cap { I 3 vector } CONV3_OUT_127_full_n { I 1 bit } CONV3_OUT_127_write { O 1 bit } } \
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


