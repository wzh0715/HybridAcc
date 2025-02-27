# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_ConvToOutStream_Pipeline_VITIS_LOOP_633_1_VITIS_LOOP_636_2_VITIS_LOOP_639_3_Vbkb BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 661 \
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
    id 662 \
    name mul_ln630_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln630_2 \
    op interface \
    ports { mul_ln630_2 { I 124 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 663 \
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
    id 664 \
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
    id 665 \
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
    id 666 \
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
    id 667 \
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
    id 668 \
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
    id 669 \
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
    id 670 \
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
    id 671 \
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
    id 672 \
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
    id 673 \
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
    id 674 \
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
    id 675 \
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
    id 676 \
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
    id 677 \
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
    id 678 \
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
    id 679 \
    name mul_ln630_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln630_1 \
    op interface \
    ports { mul_ln630_1 { I 96 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 680 \
    name mul_ln630 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln630 \
    op interface \
    ports { mul_ln630 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 681 \
    name sub \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub \
    op interface \
    ports { sub { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 682 \
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
    id 683 \
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
    id 684 \
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
    id 685 \
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
    id 686 \
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
    id 687 \
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
    id 688 \
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
    id 689 \
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
    id 690 \
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
    id 691 \
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
    id 692 \
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
    id 693 \
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
    id 694 \
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
    id 695 \
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
    id 696 \
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
    id 697 \
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
    id 698 \
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
    id 699 \
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
    id 700 \
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
    id 701 \
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
    id 702 \
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
    id 703 \
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
    id 704 \
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
    id 705 \
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
    id 706 \
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
    id 707 \
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
    id 708 \
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
    id 709 \
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
    id 710 \
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
    id 711 \
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
    id 712 \
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
    id 713 \
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


