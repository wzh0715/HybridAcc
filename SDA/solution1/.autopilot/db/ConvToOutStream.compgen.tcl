# This script segment is generated automatically by AutoPilot

set name top_mul_28ns_96ns_124_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name top_mul_32ns_32ns_64_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name top_mul_32ns_64ns_96_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name top_mul_32s_28ns_32_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 723 \
    name fifo_CONV3_ACC_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_0 \
    op interface \
    ports { fifo_CONV3_ACC_0_dout { I 32 vector } fifo_CONV3_ACC_0_empty_n { I 1 bit } fifo_CONV3_ACC_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 724 \
    name fifo_CONV3_ACC_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_1 \
    op interface \
    ports { fifo_CONV3_ACC_1_dout { I 32 vector } fifo_CONV3_ACC_1_empty_n { I 1 bit } fifo_CONV3_ACC_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 725 \
    name fifo_CONV3_ACC_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_2 \
    op interface \
    ports { fifo_CONV3_ACC_2_dout { I 32 vector } fifo_CONV3_ACC_2_empty_n { I 1 bit } fifo_CONV3_ACC_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 726 \
    name fifo_CONV3_ACC_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_3 \
    op interface \
    ports { fifo_CONV3_ACC_3_dout { I 32 vector } fifo_CONV3_ACC_3_empty_n { I 1 bit } fifo_CONV3_ACC_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 727 \
    name fifo_CONV3_ACC_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_4 \
    op interface \
    ports { fifo_CONV3_ACC_4_dout { I 32 vector } fifo_CONV3_ACC_4_empty_n { I 1 bit } fifo_CONV3_ACC_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 728 \
    name fifo_CONV3_ACC_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_5 \
    op interface \
    ports { fifo_CONV3_ACC_5_dout { I 32 vector } fifo_CONV3_ACC_5_empty_n { I 1 bit } fifo_CONV3_ACC_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 729 \
    name fifo_CONV3_ACC_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_6 \
    op interface \
    ports { fifo_CONV3_ACC_6_dout { I 32 vector } fifo_CONV3_ACC_6_empty_n { I 1 bit } fifo_CONV3_ACC_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 730 \
    name fifo_CONV3_ACC_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_7 \
    op interface \
    ports { fifo_CONV3_ACC_7_dout { I 32 vector } fifo_CONV3_ACC_7_empty_n { I 1 bit } fifo_CONV3_ACC_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 731 \
    name fifo_CONV3_ACC_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_8 \
    op interface \
    ports { fifo_CONV3_ACC_8_dout { I 32 vector } fifo_CONV3_ACC_8_empty_n { I 1 bit } fifo_CONV3_ACC_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 732 \
    name fifo_CONV3_ACC_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_9 \
    op interface \
    ports { fifo_CONV3_ACC_9_dout { I 32 vector } fifo_CONV3_ACC_9_empty_n { I 1 bit } fifo_CONV3_ACC_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 733 \
    name fifo_CONV3_ACC_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_10 \
    op interface \
    ports { fifo_CONV3_ACC_10_dout { I 32 vector } fifo_CONV3_ACC_10_empty_n { I 1 bit } fifo_CONV3_ACC_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 734 \
    name fifo_CONV3_ACC_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_11 \
    op interface \
    ports { fifo_CONV3_ACC_11_dout { I 32 vector } fifo_CONV3_ACC_11_empty_n { I 1 bit } fifo_CONV3_ACC_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 735 \
    name fifo_CONV3_ACC_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_12 \
    op interface \
    ports { fifo_CONV3_ACC_12_dout { I 32 vector } fifo_CONV3_ACC_12_empty_n { I 1 bit } fifo_CONV3_ACC_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 736 \
    name fifo_CONV3_ACC_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_13 \
    op interface \
    ports { fifo_CONV3_ACC_13_dout { I 32 vector } fifo_CONV3_ACC_13_empty_n { I 1 bit } fifo_CONV3_ACC_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 737 \
    name fifo_CONV3_ACC_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_14 \
    op interface \
    ports { fifo_CONV3_ACC_14_dout { I 32 vector } fifo_CONV3_ACC_14_empty_n { I 1 bit } fifo_CONV3_ACC_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 738 \
    name fifo_CONV3_ACC_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_15 \
    op interface \
    ports { fifo_CONV3_ACC_15_dout { I 32 vector } fifo_CONV3_ACC_15_empty_n { I 1 bit } fifo_CONV3_ACC_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 739 \
    name CONV3_OUT_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_0 \
    op interface \
    ports { CONV3_OUT_0_din { O 32 vector } CONV3_OUT_0_full_n { I 1 bit } CONV3_OUT_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 740 \
    name CONV3_OUT_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_1 \
    op interface \
    ports { CONV3_OUT_1_din { O 32 vector } CONV3_OUT_1_full_n { I 1 bit } CONV3_OUT_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 741 \
    name CONV3_OUT_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_2 \
    op interface \
    ports { CONV3_OUT_2_din { O 32 vector } CONV3_OUT_2_full_n { I 1 bit } CONV3_OUT_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 742 \
    name CONV3_OUT_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_3 \
    op interface \
    ports { CONV3_OUT_3_din { O 32 vector } CONV3_OUT_3_full_n { I 1 bit } CONV3_OUT_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 743 \
    name CONV3_OUT_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_4 \
    op interface \
    ports { CONV3_OUT_4_din { O 32 vector } CONV3_OUT_4_full_n { I 1 bit } CONV3_OUT_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 744 \
    name CONV3_OUT_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_5 \
    op interface \
    ports { CONV3_OUT_5_din { O 32 vector } CONV3_OUT_5_full_n { I 1 bit } CONV3_OUT_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 745 \
    name CONV3_OUT_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_6 \
    op interface \
    ports { CONV3_OUT_6_din { O 32 vector } CONV3_OUT_6_full_n { I 1 bit } CONV3_OUT_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 746 \
    name CONV3_OUT_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_7 \
    op interface \
    ports { CONV3_OUT_7_din { O 32 vector } CONV3_OUT_7_full_n { I 1 bit } CONV3_OUT_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 747 \
    name CONV3_OUT_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_8 \
    op interface \
    ports { CONV3_OUT_8_din { O 32 vector } CONV3_OUT_8_full_n { I 1 bit } CONV3_OUT_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 748 \
    name CONV3_OUT_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_9 \
    op interface \
    ports { CONV3_OUT_9_din { O 32 vector } CONV3_OUT_9_full_n { I 1 bit } CONV3_OUT_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 749 \
    name CONV3_OUT_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_10 \
    op interface \
    ports { CONV3_OUT_10_din { O 32 vector } CONV3_OUT_10_full_n { I 1 bit } CONV3_OUT_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 750 \
    name CONV3_OUT_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_11 \
    op interface \
    ports { CONV3_OUT_11_din { O 32 vector } CONV3_OUT_11_full_n { I 1 bit } CONV3_OUT_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 751 \
    name CONV3_OUT_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_12 \
    op interface \
    ports { CONV3_OUT_12_din { O 32 vector } CONV3_OUT_12_full_n { I 1 bit } CONV3_OUT_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 752 \
    name CONV3_OUT_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_13 \
    op interface \
    ports { CONV3_OUT_13_din { O 32 vector } CONV3_OUT_13_full_n { I 1 bit } CONV3_OUT_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 753 \
    name CONV3_OUT_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_14 \
    op interface \
    ports { CONV3_OUT_14_din { O 32 vector } CONV3_OUT_14_full_n { I 1 bit } CONV3_OUT_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 754 \
    name CONV3_OUT_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_15 \
    op interface \
    ports { CONV3_OUT_15_din { O 32 vector } CONV3_OUT_15_full_n { I 1 bit } CONV3_OUT_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 755 \
    name CONV3_OUT_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_16 \
    op interface \
    ports { CONV3_OUT_16_din { O 32 vector } CONV3_OUT_16_full_n { I 1 bit } CONV3_OUT_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 756 \
    name CONV3_OUT_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_17 \
    op interface \
    ports { CONV3_OUT_17_din { O 32 vector } CONV3_OUT_17_full_n { I 1 bit } CONV3_OUT_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 757 \
    name CONV3_OUT_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_18 \
    op interface \
    ports { CONV3_OUT_18_din { O 32 vector } CONV3_OUT_18_full_n { I 1 bit } CONV3_OUT_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 758 \
    name CONV3_OUT_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_19 \
    op interface \
    ports { CONV3_OUT_19_din { O 32 vector } CONV3_OUT_19_full_n { I 1 bit } CONV3_OUT_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 759 \
    name CONV3_OUT_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_20 \
    op interface \
    ports { CONV3_OUT_20_din { O 32 vector } CONV3_OUT_20_full_n { I 1 bit } CONV3_OUT_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 760 \
    name CONV3_OUT_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_21 \
    op interface \
    ports { CONV3_OUT_21_din { O 32 vector } CONV3_OUT_21_full_n { I 1 bit } CONV3_OUT_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 761 \
    name CONV3_OUT_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_22 \
    op interface \
    ports { CONV3_OUT_22_din { O 32 vector } CONV3_OUT_22_full_n { I 1 bit } CONV3_OUT_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 762 \
    name CONV3_OUT_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_23 \
    op interface \
    ports { CONV3_OUT_23_din { O 32 vector } CONV3_OUT_23_full_n { I 1 bit } CONV3_OUT_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 763 \
    name CONV3_OUT_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_24 \
    op interface \
    ports { CONV3_OUT_24_din { O 32 vector } CONV3_OUT_24_full_n { I 1 bit } CONV3_OUT_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 764 \
    name CONV3_OUT_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_25 \
    op interface \
    ports { CONV3_OUT_25_din { O 32 vector } CONV3_OUT_25_full_n { I 1 bit } CONV3_OUT_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 765 \
    name CONV3_OUT_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_26 \
    op interface \
    ports { CONV3_OUT_26_din { O 32 vector } CONV3_OUT_26_full_n { I 1 bit } CONV3_OUT_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 766 \
    name CONV3_OUT_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_27 \
    op interface \
    ports { CONV3_OUT_27_din { O 32 vector } CONV3_OUT_27_full_n { I 1 bit } CONV3_OUT_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 767 \
    name CONV3_OUT_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_28 \
    op interface \
    ports { CONV3_OUT_28_din { O 32 vector } CONV3_OUT_28_full_n { I 1 bit } CONV3_OUT_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 768 \
    name CONV3_OUT_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_29 \
    op interface \
    ports { CONV3_OUT_29_din { O 32 vector } CONV3_OUT_29_full_n { I 1 bit } CONV3_OUT_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 769 \
    name CONV3_OUT_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_30 \
    op interface \
    ports { CONV3_OUT_30_din { O 32 vector } CONV3_OUT_30_full_n { I 1 bit } CONV3_OUT_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 770 \
    name CONV3_OUT_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_31 \
    op interface \
    ports { CONV3_OUT_31_din { O 32 vector } CONV3_OUT_31_full_n { I 1 bit } CONV3_OUT_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 771 \
    name R \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_R \
    op interface \
    ports { R { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 772 \
    name C \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C \
    op interface \
    ports { C { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 773 \
    name N \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_N \
    op interface \
    ports { N { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 774 \
    name M \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_M \
    op interface \
    ports { M { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 775 \
    name K \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_K \
    op interface \
    ports { K { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 776 \
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


