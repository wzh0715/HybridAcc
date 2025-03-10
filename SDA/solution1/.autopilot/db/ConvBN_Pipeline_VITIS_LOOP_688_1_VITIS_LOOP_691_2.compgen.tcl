# This script segment is generated automatically by AutoPilot

set name top_fsub_32ns_32ns_32_2_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fsub} IMPL {fulldsp} LATENCY 1 ALLOW_PRAGMA 1
}


set name top_fdiv_32ns_32ns_32_6_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fdiv} IMPL {fabric} LATENCY 5 ALLOW_PRAGMA 1
}


set name top_fsqrt_32ns_32ns_32_6_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fsqrt} IMPL {fabric} LATENCY 5 ALLOW_PRAGMA 1
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
    id 2597 \
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
    id 2598 \
    name CONV3_BIAS \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS \
    op interface \
    ports { CONV3_BIAS_dout { I 32 vector } CONV3_BIAS_num_data_valid { I 3 vector } CONV3_BIAS_fifo_cap { I 3 vector } CONV3_BIAS_empty_n { I 1 bit } CONV3_BIAS_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2599 \
    name CONV3_NORM \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM \
    op interface \
    ports { CONV3_NORM_din { O 32 vector } CONV3_NORM_num_data_valid { I 3 vector } CONV3_NORM_fifo_cap { I 3 vector } CONV3_NORM_full_n { I 1 bit } CONV3_NORM_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2600 \
    name mul_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_i \
    op interface \
    ports { mul_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2601 \
    name fifo_norm \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm \
    op interface \
    ports { fifo_norm_dout { I 128 vector } fifo_norm_num_data_valid { I 2 vector } fifo_norm_fifo_cap { I 2 vector } fifo_norm_empty_n { I 1 bit } fifo_norm_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2602 \
    name fifo_norm_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_1 \
    op interface \
    ports { fifo_norm_1_dout { I 128 vector } fifo_norm_1_num_data_valid { I 2 vector } fifo_norm_1_fifo_cap { I 2 vector } fifo_norm_1_empty_n { I 1 bit } fifo_norm_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2603 \
    name fifo_norm_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_2 \
    op interface \
    ports { fifo_norm_2_dout { I 128 vector } fifo_norm_2_num_data_valid { I 2 vector } fifo_norm_2_fifo_cap { I 2 vector } fifo_norm_2_empty_n { I 1 bit } fifo_norm_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2604 \
    name fifo_norm_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_3 \
    op interface \
    ports { fifo_norm_3_dout { I 128 vector } fifo_norm_3_num_data_valid { I 2 vector } fifo_norm_3_fifo_cap { I 2 vector } fifo_norm_3_empty_n { I 1 bit } fifo_norm_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2605 \
    name fifo_norm_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_4 \
    op interface \
    ports { fifo_norm_4_dout { I 128 vector } fifo_norm_4_num_data_valid { I 2 vector } fifo_norm_4_fifo_cap { I 2 vector } fifo_norm_4_empty_n { I 1 bit } fifo_norm_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2606 \
    name fifo_norm_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_5 \
    op interface \
    ports { fifo_norm_5_dout { I 128 vector } fifo_norm_5_num_data_valid { I 2 vector } fifo_norm_5_fifo_cap { I 2 vector } fifo_norm_5_empty_n { I 1 bit } fifo_norm_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2607 \
    name fifo_norm_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_6 \
    op interface \
    ports { fifo_norm_6_dout { I 128 vector } fifo_norm_6_num_data_valid { I 2 vector } fifo_norm_6_fifo_cap { I 2 vector } fifo_norm_6_empty_n { I 1 bit } fifo_norm_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2608 \
    name fifo_norm_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_7 \
    op interface \
    ports { fifo_norm_7_dout { I 128 vector } fifo_norm_7_num_data_valid { I 2 vector } fifo_norm_7_fifo_cap { I 2 vector } fifo_norm_7_empty_n { I 1 bit } fifo_norm_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2609 \
    name fifo_norm_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_8 \
    op interface \
    ports { fifo_norm_8_dout { I 128 vector } fifo_norm_8_num_data_valid { I 2 vector } fifo_norm_8_fifo_cap { I 2 vector } fifo_norm_8_empty_n { I 1 bit } fifo_norm_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2610 \
    name fifo_norm_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_9 \
    op interface \
    ports { fifo_norm_9_dout { I 128 vector } fifo_norm_9_num_data_valid { I 2 vector } fifo_norm_9_fifo_cap { I 2 vector } fifo_norm_9_empty_n { I 1 bit } fifo_norm_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2611 \
    name fifo_norm_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_10 \
    op interface \
    ports { fifo_norm_10_dout { I 128 vector } fifo_norm_10_num_data_valid { I 2 vector } fifo_norm_10_fifo_cap { I 2 vector } fifo_norm_10_empty_n { I 1 bit } fifo_norm_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2612 \
    name fifo_norm_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_11 \
    op interface \
    ports { fifo_norm_11_dout { I 128 vector } fifo_norm_11_num_data_valid { I 2 vector } fifo_norm_11_fifo_cap { I 2 vector } fifo_norm_11_empty_n { I 1 bit } fifo_norm_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2613 \
    name fifo_norm_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_12 \
    op interface \
    ports { fifo_norm_12_dout { I 128 vector } fifo_norm_12_num_data_valid { I 2 vector } fifo_norm_12_fifo_cap { I 2 vector } fifo_norm_12_empty_n { I 1 bit } fifo_norm_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2614 \
    name fifo_norm_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_13 \
    op interface \
    ports { fifo_norm_13_dout { I 128 vector } fifo_norm_13_num_data_valid { I 2 vector } fifo_norm_13_fifo_cap { I 2 vector } fifo_norm_13_empty_n { I 1 bit } fifo_norm_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2615 \
    name fifo_norm_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_14 \
    op interface \
    ports { fifo_norm_14_dout { I 128 vector } fifo_norm_14_num_data_valid { I 2 vector } fifo_norm_14_fifo_cap { I 2 vector } fifo_norm_14_empty_n { I 1 bit } fifo_norm_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2616 \
    name fifo_norm_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_15 \
    op interface \
    ports { fifo_norm_15_dout { I 128 vector } fifo_norm_15_num_data_valid { I 2 vector } fifo_norm_15_fifo_cap { I 2 vector } fifo_norm_15_empty_n { I 1 bit } fifo_norm_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2617 \
    name fifo_norm_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_16 \
    op interface \
    ports { fifo_norm_16_dout { I 128 vector } fifo_norm_16_num_data_valid { I 2 vector } fifo_norm_16_fifo_cap { I 2 vector } fifo_norm_16_empty_n { I 1 bit } fifo_norm_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2618 \
    name fifo_norm_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_17 \
    op interface \
    ports { fifo_norm_17_dout { I 128 vector } fifo_norm_17_num_data_valid { I 2 vector } fifo_norm_17_fifo_cap { I 2 vector } fifo_norm_17_empty_n { I 1 bit } fifo_norm_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2619 \
    name fifo_norm_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_18 \
    op interface \
    ports { fifo_norm_18_dout { I 128 vector } fifo_norm_18_num_data_valid { I 2 vector } fifo_norm_18_fifo_cap { I 2 vector } fifo_norm_18_empty_n { I 1 bit } fifo_norm_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2620 \
    name fifo_norm_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_19 \
    op interface \
    ports { fifo_norm_19_dout { I 128 vector } fifo_norm_19_num_data_valid { I 2 vector } fifo_norm_19_fifo_cap { I 2 vector } fifo_norm_19_empty_n { I 1 bit } fifo_norm_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2621 \
    name fifo_norm_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_20 \
    op interface \
    ports { fifo_norm_20_dout { I 128 vector } fifo_norm_20_num_data_valid { I 2 vector } fifo_norm_20_fifo_cap { I 2 vector } fifo_norm_20_empty_n { I 1 bit } fifo_norm_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2622 \
    name fifo_norm_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_21 \
    op interface \
    ports { fifo_norm_21_dout { I 128 vector } fifo_norm_21_num_data_valid { I 2 vector } fifo_norm_21_fifo_cap { I 2 vector } fifo_norm_21_empty_n { I 1 bit } fifo_norm_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2623 \
    name fifo_norm_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_22 \
    op interface \
    ports { fifo_norm_22_dout { I 128 vector } fifo_norm_22_num_data_valid { I 2 vector } fifo_norm_22_fifo_cap { I 2 vector } fifo_norm_22_empty_n { I 1 bit } fifo_norm_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2624 \
    name fifo_norm_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_23 \
    op interface \
    ports { fifo_norm_23_dout { I 128 vector } fifo_norm_23_num_data_valid { I 2 vector } fifo_norm_23_fifo_cap { I 2 vector } fifo_norm_23_empty_n { I 1 bit } fifo_norm_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2625 \
    name fifo_norm_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_24 \
    op interface \
    ports { fifo_norm_24_dout { I 128 vector } fifo_norm_24_num_data_valid { I 2 vector } fifo_norm_24_fifo_cap { I 2 vector } fifo_norm_24_empty_n { I 1 bit } fifo_norm_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2626 \
    name fifo_norm_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_25 \
    op interface \
    ports { fifo_norm_25_dout { I 128 vector } fifo_norm_25_num_data_valid { I 2 vector } fifo_norm_25_fifo_cap { I 2 vector } fifo_norm_25_empty_n { I 1 bit } fifo_norm_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2627 \
    name fifo_norm_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_26 \
    op interface \
    ports { fifo_norm_26_dout { I 128 vector } fifo_norm_26_num_data_valid { I 2 vector } fifo_norm_26_fifo_cap { I 2 vector } fifo_norm_26_empty_n { I 1 bit } fifo_norm_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2628 \
    name fifo_norm_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_27 \
    op interface \
    ports { fifo_norm_27_dout { I 128 vector } fifo_norm_27_num_data_valid { I 2 vector } fifo_norm_27_fifo_cap { I 2 vector } fifo_norm_27_empty_n { I 1 bit } fifo_norm_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2629 \
    name fifo_norm_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_28 \
    op interface \
    ports { fifo_norm_28_dout { I 128 vector } fifo_norm_28_num_data_valid { I 2 vector } fifo_norm_28_fifo_cap { I 2 vector } fifo_norm_28_empty_n { I 1 bit } fifo_norm_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2630 \
    name fifo_norm_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_29 \
    op interface \
    ports { fifo_norm_29_dout { I 128 vector } fifo_norm_29_num_data_valid { I 2 vector } fifo_norm_29_fifo_cap { I 2 vector } fifo_norm_29_empty_n { I 1 bit } fifo_norm_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2631 \
    name fifo_norm_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_30 \
    op interface \
    ports { fifo_norm_30_dout { I 128 vector } fifo_norm_30_num_data_valid { I 2 vector } fifo_norm_30_fifo_cap { I 2 vector } fifo_norm_30_empty_n { I 1 bit } fifo_norm_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2632 \
    name fifo_norm_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_31 \
    op interface \
    ports { fifo_norm_31_dout { I 128 vector } fifo_norm_31_num_data_valid { I 2 vector } fifo_norm_31_fifo_cap { I 2 vector } fifo_norm_31_empty_n { I 1 bit } fifo_norm_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2633 \
    name fifo_norm_32 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_32 \
    op interface \
    ports { fifo_norm_32_dout { I 128 vector } fifo_norm_32_num_data_valid { I 2 vector } fifo_norm_32_fifo_cap { I 2 vector } fifo_norm_32_empty_n { I 1 bit } fifo_norm_32_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2634 \
    name fifo_norm_33 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_33 \
    op interface \
    ports { fifo_norm_33_dout { I 128 vector } fifo_norm_33_num_data_valid { I 2 vector } fifo_norm_33_fifo_cap { I 2 vector } fifo_norm_33_empty_n { I 1 bit } fifo_norm_33_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2635 \
    name fifo_norm_34 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_34 \
    op interface \
    ports { fifo_norm_34_dout { I 128 vector } fifo_norm_34_num_data_valid { I 2 vector } fifo_norm_34_fifo_cap { I 2 vector } fifo_norm_34_empty_n { I 1 bit } fifo_norm_34_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2636 \
    name fifo_norm_35 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_35 \
    op interface \
    ports { fifo_norm_35_dout { I 128 vector } fifo_norm_35_num_data_valid { I 2 vector } fifo_norm_35_fifo_cap { I 2 vector } fifo_norm_35_empty_n { I 1 bit } fifo_norm_35_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2637 \
    name fifo_norm_36 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_36 \
    op interface \
    ports { fifo_norm_36_dout { I 128 vector } fifo_norm_36_num_data_valid { I 2 vector } fifo_norm_36_fifo_cap { I 2 vector } fifo_norm_36_empty_n { I 1 bit } fifo_norm_36_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2638 \
    name fifo_norm_37 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_37 \
    op interface \
    ports { fifo_norm_37_dout { I 128 vector } fifo_norm_37_num_data_valid { I 2 vector } fifo_norm_37_fifo_cap { I 2 vector } fifo_norm_37_empty_n { I 1 bit } fifo_norm_37_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2639 \
    name fifo_norm_38 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_38 \
    op interface \
    ports { fifo_norm_38_dout { I 128 vector } fifo_norm_38_num_data_valid { I 2 vector } fifo_norm_38_fifo_cap { I 2 vector } fifo_norm_38_empty_n { I 1 bit } fifo_norm_38_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2640 \
    name fifo_norm_39 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_39 \
    op interface \
    ports { fifo_norm_39_dout { I 128 vector } fifo_norm_39_num_data_valid { I 2 vector } fifo_norm_39_fifo_cap { I 2 vector } fifo_norm_39_empty_n { I 1 bit } fifo_norm_39_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2641 \
    name fifo_norm_40 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_40 \
    op interface \
    ports { fifo_norm_40_dout { I 128 vector } fifo_norm_40_num_data_valid { I 2 vector } fifo_norm_40_fifo_cap { I 2 vector } fifo_norm_40_empty_n { I 1 bit } fifo_norm_40_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2642 \
    name fifo_norm_41 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_41 \
    op interface \
    ports { fifo_norm_41_dout { I 128 vector } fifo_norm_41_num_data_valid { I 2 vector } fifo_norm_41_fifo_cap { I 2 vector } fifo_norm_41_empty_n { I 1 bit } fifo_norm_41_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2643 \
    name fifo_norm_42 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_42 \
    op interface \
    ports { fifo_norm_42_dout { I 128 vector } fifo_norm_42_num_data_valid { I 2 vector } fifo_norm_42_fifo_cap { I 2 vector } fifo_norm_42_empty_n { I 1 bit } fifo_norm_42_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2644 \
    name fifo_norm_43 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_43 \
    op interface \
    ports { fifo_norm_43_dout { I 128 vector } fifo_norm_43_num_data_valid { I 2 vector } fifo_norm_43_fifo_cap { I 2 vector } fifo_norm_43_empty_n { I 1 bit } fifo_norm_43_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2645 \
    name fifo_norm_44 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_44 \
    op interface \
    ports { fifo_norm_44_dout { I 128 vector } fifo_norm_44_num_data_valid { I 2 vector } fifo_norm_44_fifo_cap { I 2 vector } fifo_norm_44_empty_n { I 1 bit } fifo_norm_44_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2646 \
    name fifo_norm_45 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_45 \
    op interface \
    ports { fifo_norm_45_dout { I 128 vector } fifo_norm_45_num_data_valid { I 2 vector } fifo_norm_45_fifo_cap { I 2 vector } fifo_norm_45_empty_n { I 1 bit } fifo_norm_45_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2647 \
    name fifo_norm_46 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_46 \
    op interface \
    ports { fifo_norm_46_dout { I 128 vector } fifo_norm_46_num_data_valid { I 2 vector } fifo_norm_46_fifo_cap { I 2 vector } fifo_norm_46_empty_n { I 1 bit } fifo_norm_46_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2648 \
    name fifo_norm_47 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_47 \
    op interface \
    ports { fifo_norm_47_dout { I 128 vector } fifo_norm_47_num_data_valid { I 2 vector } fifo_norm_47_fifo_cap { I 2 vector } fifo_norm_47_empty_n { I 1 bit } fifo_norm_47_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2649 \
    name fifo_norm_48 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_48 \
    op interface \
    ports { fifo_norm_48_dout { I 128 vector } fifo_norm_48_num_data_valid { I 2 vector } fifo_norm_48_fifo_cap { I 2 vector } fifo_norm_48_empty_n { I 1 bit } fifo_norm_48_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2650 \
    name fifo_norm_49 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_49 \
    op interface \
    ports { fifo_norm_49_dout { I 128 vector } fifo_norm_49_num_data_valid { I 2 vector } fifo_norm_49_fifo_cap { I 2 vector } fifo_norm_49_empty_n { I 1 bit } fifo_norm_49_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2651 \
    name fifo_norm_50 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_50 \
    op interface \
    ports { fifo_norm_50_dout { I 128 vector } fifo_norm_50_num_data_valid { I 2 vector } fifo_norm_50_fifo_cap { I 2 vector } fifo_norm_50_empty_n { I 1 bit } fifo_norm_50_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2652 \
    name fifo_norm_51 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_51 \
    op interface \
    ports { fifo_norm_51_dout { I 128 vector } fifo_norm_51_num_data_valid { I 2 vector } fifo_norm_51_fifo_cap { I 2 vector } fifo_norm_51_empty_n { I 1 bit } fifo_norm_51_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2653 \
    name fifo_norm_52 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_52 \
    op interface \
    ports { fifo_norm_52_dout { I 128 vector } fifo_norm_52_num_data_valid { I 2 vector } fifo_norm_52_fifo_cap { I 2 vector } fifo_norm_52_empty_n { I 1 bit } fifo_norm_52_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2654 \
    name fifo_norm_53 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_53 \
    op interface \
    ports { fifo_norm_53_dout { I 128 vector } fifo_norm_53_num_data_valid { I 2 vector } fifo_norm_53_fifo_cap { I 2 vector } fifo_norm_53_empty_n { I 1 bit } fifo_norm_53_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2655 \
    name fifo_norm_54 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_54 \
    op interface \
    ports { fifo_norm_54_dout { I 128 vector } fifo_norm_54_num_data_valid { I 2 vector } fifo_norm_54_fifo_cap { I 2 vector } fifo_norm_54_empty_n { I 1 bit } fifo_norm_54_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2656 \
    name fifo_norm_55 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_55 \
    op interface \
    ports { fifo_norm_55_dout { I 128 vector } fifo_norm_55_num_data_valid { I 2 vector } fifo_norm_55_fifo_cap { I 2 vector } fifo_norm_55_empty_n { I 1 bit } fifo_norm_55_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2657 \
    name fifo_norm_56 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_56 \
    op interface \
    ports { fifo_norm_56_dout { I 128 vector } fifo_norm_56_num_data_valid { I 2 vector } fifo_norm_56_fifo_cap { I 2 vector } fifo_norm_56_empty_n { I 1 bit } fifo_norm_56_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2658 \
    name fifo_norm_57 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_57 \
    op interface \
    ports { fifo_norm_57_dout { I 128 vector } fifo_norm_57_num_data_valid { I 2 vector } fifo_norm_57_fifo_cap { I 2 vector } fifo_norm_57_empty_n { I 1 bit } fifo_norm_57_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2659 \
    name fifo_norm_58 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_58 \
    op interface \
    ports { fifo_norm_58_dout { I 128 vector } fifo_norm_58_num_data_valid { I 2 vector } fifo_norm_58_fifo_cap { I 2 vector } fifo_norm_58_empty_n { I 1 bit } fifo_norm_58_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2660 \
    name fifo_norm_59 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_59 \
    op interface \
    ports { fifo_norm_59_dout { I 128 vector } fifo_norm_59_num_data_valid { I 2 vector } fifo_norm_59_fifo_cap { I 2 vector } fifo_norm_59_empty_n { I 1 bit } fifo_norm_59_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2661 \
    name fifo_norm_60 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_60 \
    op interface \
    ports { fifo_norm_60_dout { I 128 vector } fifo_norm_60_num_data_valid { I 2 vector } fifo_norm_60_fifo_cap { I 2 vector } fifo_norm_60_empty_n { I 1 bit } fifo_norm_60_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2662 \
    name fifo_norm_61 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_61 \
    op interface \
    ports { fifo_norm_61_dout { I 128 vector } fifo_norm_61_num_data_valid { I 2 vector } fifo_norm_61_fifo_cap { I 2 vector } fifo_norm_61_empty_n { I 1 bit } fifo_norm_61_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2663 \
    name fifo_norm_62 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_62 \
    op interface \
    ports { fifo_norm_62_dout { I 128 vector } fifo_norm_62_num_data_valid { I 2 vector } fifo_norm_62_fifo_cap { I 2 vector } fifo_norm_62_empty_n { I 1 bit } fifo_norm_62_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2664 \
    name fifo_norm_63 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_63 \
    op interface \
    ports { fifo_norm_63_dout { I 128 vector } fifo_norm_63_num_data_valid { I 2 vector } fifo_norm_63_fifo_cap { I 2 vector } fifo_norm_63_empty_n { I 1 bit } fifo_norm_63_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2665 \
    name fifo_norm_64 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_64 \
    op interface \
    ports { fifo_norm_64_dout { I 128 vector } fifo_norm_64_num_data_valid { I 2 vector } fifo_norm_64_fifo_cap { I 2 vector } fifo_norm_64_empty_n { I 1 bit } fifo_norm_64_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2666 \
    name fifo_norm_65 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_65 \
    op interface \
    ports { fifo_norm_65_dout { I 128 vector } fifo_norm_65_num_data_valid { I 2 vector } fifo_norm_65_fifo_cap { I 2 vector } fifo_norm_65_empty_n { I 1 bit } fifo_norm_65_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2667 \
    name fifo_norm_66 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_66 \
    op interface \
    ports { fifo_norm_66_dout { I 128 vector } fifo_norm_66_num_data_valid { I 2 vector } fifo_norm_66_fifo_cap { I 2 vector } fifo_norm_66_empty_n { I 1 bit } fifo_norm_66_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2668 \
    name fifo_norm_67 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_67 \
    op interface \
    ports { fifo_norm_67_dout { I 128 vector } fifo_norm_67_num_data_valid { I 2 vector } fifo_norm_67_fifo_cap { I 2 vector } fifo_norm_67_empty_n { I 1 bit } fifo_norm_67_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2669 \
    name fifo_norm_68 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_68 \
    op interface \
    ports { fifo_norm_68_dout { I 128 vector } fifo_norm_68_num_data_valid { I 2 vector } fifo_norm_68_fifo_cap { I 2 vector } fifo_norm_68_empty_n { I 1 bit } fifo_norm_68_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2670 \
    name fifo_norm_69 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_69 \
    op interface \
    ports { fifo_norm_69_dout { I 128 vector } fifo_norm_69_num_data_valid { I 2 vector } fifo_norm_69_fifo_cap { I 2 vector } fifo_norm_69_empty_n { I 1 bit } fifo_norm_69_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2671 \
    name fifo_norm_70 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_70 \
    op interface \
    ports { fifo_norm_70_dout { I 128 vector } fifo_norm_70_num_data_valid { I 2 vector } fifo_norm_70_fifo_cap { I 2 vector } fifo_norm_70_empty_n { I 1 bit } fifo_norm_70_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2672 \
    name fifo_norm_71 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_71 \
    op interface \
    ports { fifo_norm_71_dout { I 128 vector } fifo_norm_71_num_data_valid { I 2 vector } fifo_norm_71_fifo_cap { I 2 vector } fifo_norm_71_empty_n { I 1 bit } fifo_norm_71_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2673 \
    name fifo_norm_72 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_72 \
    op interface \
    ports { fifo_norm_72_dout { I 128 vector } fifo_norm_72_num_data_valid { I 2 vector } fifo_norm_72_fifo_cap { I 2 vector } fifo_norm_72_empty_n { I 1 bit } fifo_norm_72_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2674 \
    name fifo_norm_73 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_73 \
    op interface \
    ports { fifo_norm_73_dout { I 128 vector } fifo_norm_73_num_data_valid { I 2 vector } fifo_norm_73_fifo_cap { I 2 vector } fifo_norm_73_empty_n { I 1 bit } fifo_norm_73_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2675 \
    name fifo_norm_74 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_74 \
    op interface \
    ports { fifo_norm_74_dout { I 128 vector } fifo_norm_74_num_data_valid { I 2 vector } fifo_norm_74_fifo_cap { I 2 vector } fifo_norm_74_empty_n { I 1 bit } fifo_norm_74_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2676 \
    name fifo_norm_75 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_75 \
    op interface \
    ports { fifo_norm_75_dout { I 128 vector } fifo_norm_75_num_data_valid { I 2 vector } fifo_norm_75_fifo_cap { I 2 vector } fifo_norm_75_empty_n { I 1 bit } fifo_norm_75_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2677 \
    name fifo_norm_76 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_76 \
    op interface \
    ports { fifo_norm_76_dout { I 128 vector } fifo_norm_76_num_data_valid { I 2 vector } fifo_norm_76_fifo_cap { I 2 vector } fifo_norm_76_empty_n { I 1 bit } fifo_norm_76_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2678 \
    name fifo_norm_77 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_77 \
    op interface \
    ports { fifo_norm_77_dout { I 128 vector } fifo_norm_77_num_data_valid { I 2 vector } fifo_norm_77_fifo_cap { I 2 vector } fifo_norm_77_empty_n { I 1 bit } fifo_norm_77_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2679 \
    name fifo_norm_78 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_78 \
    op interface \
    ports { fifo_norm_78_dout { I 128 vector } fifo_norm_78_num_data_valid { I 2 vector } fifo_norm_78_fifo_cap { I 2 vector } fifo_norm_78_empty_n { I 1 bit } fifo_norm_78_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2680 \
    name fifo_norm_79 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_79 \
    op interface \
    ports { fifo_norm_79_dout { I 128 vector } fifo_norm_79_num_data_valid { I 2 vector } fifo_norm_79_fifo_cap { I 2 vector } fifo_norm_79_empty_n { I 1 bit } fifo_norm_79_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2681 \
    name fifo_norm_80 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_80 \
    op interface \
    ports { fifo_norm_80_dout { I 128 vector } fifo_norm_80_num_data_valid { I 2 vector } fifo_norm_80_fifo_cap { I 2 vector } fifo_norm_80_empty_n { I 1 bit } fifo_norm_80_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2682 \
    name fifo_norm_81 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_81 \
    op interface \
    ports { fifo_norm_81_dout { I 128 vector } fifo_norm_81_num_data_valid { I 2 vector } fifo_norm_81_fifo_cap { I 2 vector } fifo_norm_81_empty_n { I 1 bit } fifo_norm_81_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2683 \
    name fifo_norm_82 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_82 \
    op interface \
    ports { fifo_norm_82_dout { I 128 vector } fifo_norm_82_num_data_valid { I 2 vector } fifo_norm_82_fifo_cap { I 2 vector } fifo_norm_82_empty_n { I 1 bit } fifo_norm_82_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2684 \
    name fifo_norm_83 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_83 \
    op interface \
    ports { fifo_norm_83_dout { I 128 vector } fifo_norm_83_num_data_valid { I 2 vector } fifo_norm_83_fifo_cap { I 2 vector } fifo_norm_83_empty_n { I 1 bit } fifo_norm_83_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2685 \
    name fifo_norm_84 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_84 \
    op interface \
    ports { fifo_norm_84_dout { I 128 vector } fifo_norm_84_num_data_valid { I 2 vector } fifo_norm_84_fifo_cap { I 2 vector } fifo_norm_84_empty_n { I 1 bit } fifo_norm_84_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2686 \
    name fifo_norm_85 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_85 \
    op interface \
    ports { fifo_norm_85_dout { I 128 vector } fifo_norm_85_num_data_valid { I 2 vector } fifo_norm_85_fifo_cap { I 2 vector } fifo_norm_85_empty_n { I 1 bit } fifo_norm_85_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2687 \
    name fifo_norm_86 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_86 \
    op interface \
    ports { fifo_norm_86_dout { I 128 vector } fifo_norm_86_num_data_valid { I 2 vector } fifo_norm_86_fifo_cap { I 2 vector } fifo_norm_86_empty_n { I 1 bit } fifo_norm_86_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2688 \
    name fifo_norm_87 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_87 \
    op interface \
    ports { fifo_norm_87_dout { I 128 vector } fifo_norm_87_num_data_valid { I 2 vector } fifo_norm_87_fifo_cap { I 2 vector } fifo_norm_87_empty_n { I 1 bit } fifo_norm_87_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2689 \
    name fifo_norm_88 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_88 \
    op interface \
    ports { fifo_norm_88_dout { I 128 vector } fifo_norm_88_num_data_valid { I 2 vector } fifo_norm_88_fifo_cap { I 2 vector } fifo_norm_88_empty_n { I 1 bit } fifo_norm_88_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2690 \
    name fifo_norm_89 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_89 \
    op interface \
    ports { fifo_norm_89_dout { I 128 vector } fifo_norm_89_num_data_valid { I 2 vector } fifo_norm_89_fifo_cap { I 2 vector } fifo_norm_89_empty_n { I 1 bit } fifo_norm_89_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2691 \
    name fifo_norm_90 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_90 \
    op interface \
    ports { fifo_norm_90_dout { I 128 vector } fifo_norm_90_num_data_valid { I 2 vector } fifo_norm_90_fifo_cap { I 2 vector } fifo_norm_90_empty_n { I 1 bit } fifo_norm_90_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2692 \
    name fifo_norm_91 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_91 \
    op interface \
    ports { fifo_norm_91_dout { I 128 vector } fifo_norm_91_num_data_valid { I 2 vector } fifo_norm_91_fifo_cap { I 2 vector } fifo_norm_91_empty_n { I 1 bit } fifo_norm_91_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2693 \
    name fifo_norm_92 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_92 \
    op interface \
    ports { fifo_norm_92_dout { I 128 vector } fifo_norm_92_num_data_valid { I 2 vector } fifo_norm_92_fifo_cap { I 2 vector } fifo_norm_92_empty_n { I 1 bit } fifo_norm_92_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2694 \
    name fifo_norm_93 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_93 \
    op interface \
    ports { fifo_norm_93_dout { I 128 vector } fifo_norm_93_num_data_valid { I 2 vector } fifo_norm_93_fifo_cap { I 2 vector } fifo_norm_93_empty_n { I 1 bit } fifo_norm_93_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2695 \
    name fifo_norm_94 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_94 \
    op interface \
    ports { fifo_norm_94_dout { I 128 vector } fifo_norm_94_num_data_valid { I 2 vector } fifo_norm_94_fifo_cap { I 2 vector } fifo_norm_94_empty_n { I 1 bit } fifo_norm_94_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2696 \
    name fifo_norm_95 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_95 \
    op interface \
    ports { fifo_norm_95_dout { I 128 vector } fifo_norm_95_num_data_valid { I 2 vector } fifo_norm_95_fifo_cap { I 2 vector } fifo_norm_95_empty_n { I 1 bit } fifo_norm_95_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2697 \
    name fifo_norm_96 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_96 \
    op interface \
    ports { fifo_norm_96_dout { I 128 vector } fifo_norm_96_num_data_valid { I 2 vector } fifo_norm_96_fifo_cap { I 2 vector } fifo_norm_96_empty_n { I 1 bit } fifo_norm_96_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2698 \
    name fifo_norm_97 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_97 \
    op interface \
    ports { fifo_norm_97_dout { I 128 vector } fifo_norm_97_num_data_valid { I 2 vector } fifo_norm_97_fifo_cap { I 2 vector } fifo_norm_97_empty_n { I 1 bit } fifo_norm_97_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2699 \
    name fifo_norm_98 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_98 \
    op interface \
    ports { fifo_norm_98_dout { I 128 vector } fifo_norm_98_num_data_valid { I 2 vector } fifo_norm_98_fifo_cap { I 2 vector } fifo_norm_98_empty_n { I 1 bit } fifo_norm_98_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2700 \
    name fifo_norm_99 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_99 \
    op interface \
    ports { fifo_norm_99_dout { I 128 vector } fifo_norm_99_num_data_valid { I 2 vector } fifo_norm_99_fifo_cap { I 2 vector } fifo_norm_99_empty_n { I 1 bit } fifo_norm_99_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2701 \
    name fifo_norm_100 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_100 \
    op interface \
    ports { fifo_norm_100_dout { I 128 vector } fifo_norm_100_num_data_valid { I 2 vector } fifo_norm_100_fifo_cap { I 2 vector } fifo_norm_100_empty_n { I 1 bit } fifo_norm_100_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2702 \
    name fifo_norm_101 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_101 \
    op interface \
    ports { fifo_norm_101_dout { I 128 vector } fifo_norm_101_num_data_valid { I 2 vector } fifo_norm_101_fifo_cap { I 2 vector } fifo_norm_101_empty_n { I 1 bit } fifo_norm_101_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2703 \
    name fifo_norm_102 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_102 \
    op interface \
    ports { fifo_norm_102_dout { I 128 vector } fifo_norm_102_num_data_valid { I 2 vector } fifo_norm_102_fifo_cap { I 2 vector } fifo_norm_102_empty_n { I 1 bit } fifo_norm_102_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2704 \
    name fifo_norm_103 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_103 \
    op interface \
    ports { fifo_norm_103_dout { I 128 vector } fifo_norm_103_num_data_valid { I 2 vector } fifo_norm_103_fifo_cap { I 2 vector } fifo_norm_103_empty_n { I 1 bit } fifo_norm_103_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2705 \
    name fifo_norm_104 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_104 \
    op interface \
    ports { fifo_norm_104_dout { I 128 vector } fifo_norm_104_num_data_valid { I 2 vector } fifo_norm_104_fifo_cap { I 2 vector } fifo_norm_104_empty_n { I 1 bit } fifo_norm_104_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2706 \
    name fifo_norm_105 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_105 \
    op interface \
    ports { fifo_norm_105_dout { I 128 vector } fifo_norm_105_num_data_valid { I 2 vector } fifo_norm_105_fifo_cap { I 2 vector } fifo_norm_105_empty_n { I 1 bit } fifo_norm_105_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2707 \
    name fifo_norm_106 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_106 \
    op interface \
    ports { fifo_norm_106_dout { I 128 vector } fifo_norm_106_num_data_valid { I 2 vector } fifo_norm_106_fifo_cap { I 2 vector } fifo_norm_106_empty_n { I 1 bit } fifo_norm_106_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2708 \
    name fifo_norm_107 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_107 \
    op interface \
    ports { fifo_norm_107_dout { I 128 vector } fifo_norm_107_num_data_valid { I 2 vector } fifo_norm_107_fifo_cap { I 2 vector } fifo_norm_107_empty_n { I 1 bit } fifo_norm_107_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2709 \
    name fifo_norm_108 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_108 \
    op interface \
    ports { fifo_norm_108_dout { I 128 vector } fifo_norm_108_num_data_valid { I 2 vector } fifo_norm_108_fifo_cap { I 2 vector } fifo_norm_108_empty_n { I 1 bit } fifo_norm_108_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2710 \
    name fifo_norm_109 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_109 \
    op interface \
    ports { fifo_norm_109_dout { I 128 vector } fifo_norm_109_num_data_valid { I 2 vector } fifo_norm_109_fifo_cap { I 2 vector } fifo_norm_109_empty_n { I 1 bit } fifo_norm_109_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2711 \
    name fifo_norm_110 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_110 \
    op interface \
    ports { fifo_norm_110_dout { I 128 vector } fifo_norm_110_num_data_valid { I 2 vector } fifo_norm_110_fifo_cap { I 2 vector } fifo_norm_110_empty_n { I 1 bit } fifo_norm_110_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2712 \
    name fifo_norm_111 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_111 \
    op interface \
    ports { fifo_norm_111_dout { I 128 vector } fifo_norm_111_num_data_valid { I 2 vector } fifo_norm_111_fifo_cap { I 2 vector } fifo_norm_111_empty_n { I 1 bit } fifo_norm_111_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2713 \
    name fifo_norm_112 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_112 \
    op interface \
    ports { fifo_norm_112_dout { I 128 vector } fifo_norm_112_num_data_valid { I 2 vector } fifo_norm_112_fifo_cap { I 2 vector } fifo_norm_112_empty_n { I 1 bit } fifo_norm_112_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2714 \
    name fifo_norm_113 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_113 \
    op interface \
    ports { fifo_norm_113_dout { I 128 vector } fifo_norm_113_num_data_valid { I 2 vector } fifo_norm_113_fifo_cap { I 2 vector } fifo_norm_113_empty_n { I 1 bit } fifo_norm_113_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2715 \
    name fifo_norm_114 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_114 \
    op interface \
    ports { fifo_norm_114_dout { I 128 vector } fifo_norm_114_num_data_valid { I 2 vector } fifo_norm_114_fifo_cap { I 2 vector } fifo_norm_114_empty_n { I 1 bit } fifo_norm_114_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2716 \
    name fifo_norm_115 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_115 \
    op interface \
    ports { fifo_norm_115_dout { I 128 vector } fifo_norm_115_num_data_valid { I 2 vector } fifo_norm_115_fifo_cap { I 2 vector } fifo_norm_115_empty_n { I 1 bit } fifo_norm_115_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2717 \
    name fifo_norm_116 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_116 \
    op interface \
    ports { fifo_norm_116_dout { I 128 vector } fifo_norm_116_num_data_valid { I 2 vector } fifo_norm_116_fifo_cap { I 2 vector } fifo_norm_116_empty_n { I 1 bit } fifo_norm_116_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2718 \
    name fifo_norm_117 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_117 \
    op interface \
    ports { fifo_norm_117_dout { I 128 vector } fifo_norm_117_num_data_valid { I 2 vector } fifo_norm_117_fifo_cap { I 2 vector } fifo_norm_117_empty_n { I 1 bit } fifo_norm_117_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2719 \
    name fifo_norm_118 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_118 \
    op interface \
    ports { fifo_norm_118_dout { I 128 vector } fifo_norm_118_num_data_valid { I 2 vector } fifo_norm_118_fifo_cap { I 2 vector } fifo_norm_118_empty_n { I 1 bit } fifo_norm_118_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2720 \
    name fifo_norm_119 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_119 \
    op interface \
    ports { fifo_norm_119_dout { I 128 vector } fifo_norm_119_num_data_valid { I 2 vector } fifo_norm_119_fifo_cap { I 2 vector } fifo_norm_119_empty_n { I 1 bit } fifo_norm_119_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2721 \
    name fifo_norm_120 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_120 \
    op interface \
    ports { fifo_norm_120_dout { I 128 vector } fifo_norm_120_num_data_valid { I 2 vector } fifo_norm_120_fifo_cap { I 2 vector } fifo_norm_120_empty_n { I 1 bit } fifo_norm_120_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2722 \
    name fifo_norm_121 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_121 \
    op interface \
    ports { fifo_norm_121_dout { I 128 vector } fifo_norm_121_num_data_valid { I 2 vector } fifo_norm_121_fifo_cap { I 2 vector } fifo_norm_121_empty_n { I 1 bit } fifo_norm_121_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2723 \
    name fifo_norm_122 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_122 \
    op interface \
    ports { fifo_norm_122_dout { I 128 vector } fifo_norm_122_num_data_valid { I 2 vector } fifo_norm_122_fifo_cap { I 2 vector } fifo_norm_122_empty_n { I 1 bit } fifo_norm_122_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2724 \
    name fifo_norm_123 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_123 \
    op interface \
    ports { fifo_norm_123_dout { I 128 vector } fifo_norm_123_num_data_valid { I 2 vector } fifo_norm_123_fifo_cap { I 2 vector } fifo_norm_123_empty_n { I 1 bit } fifo_norm_123_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2725 \
    name fifo_norm_124 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_124 \
    op interface \
    ports { fifo_norm_124_dout { I 128 vector } fifo_norm_124_num_data_valid { I 2 vector } fifo_norm_124_fifo_cap { I 2 vector } fifo_norm_124_empty_n { I 1 bit } fifo_norm_124_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2726 \
    name fifo_norm_125 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_125 \
    op interface \
    ports { fifo_norm_125_dout { I 128 vector } fifo_norm_125_num_data_valid { I 2 vector } fifo_norm_125_fifo_cap { I 2 vector } fifo_norm_125_empty_n { I 1 bit } fifo_norm_125_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2727 \
    name fifo_norm_126 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_126 \
    op interface \
    ports { fifo_norm_126_dout { I 128 vector } fifo_norm_126_num_data_valid { I 2 vector } fifo_norm_126_fifo_cap { I 2 vector } fifo_norm_126_empty_n { I 1 bit } fifo_norm_126_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2728 \
    name fifo_norm_127 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_127 \
    op interface \
    ports { fifo_norm_127_dout { I 128 vector } fifo_norm_127_num_data_valid { I 2 vector } fifo_norm_127_fifo_cap { I 2 vector } fifo_norm_127_empty_n { I 1 bit } fifo_norm_127_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2729 \
    name CONV3_BIAS_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_1 \
    op interface \
    ports { CONV3_BIAS_1_dout { I 32 vector } CONV3_BIAS_1_num_data_valid { I 3 vector } CONV3_BIAS_1_fifo_cap { I 3 vector } CONV3_BIAS_1_empty_n { I 1 bit } CONV3_BIAS_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2730 \
    name CONV3_NORM_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_1 \
    op interface \
    ports { CONV3_NORM_1_din { O 32 vector } CONV3_NORM_1_num_data_valid { I 3 vector } CONV3_NORM_1_fifo_cap { I 3 vector } CONV3_NORM_1_full_n { I 1 bit } CONV3_NORM_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2731 \
    name CONV3_BIAS_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_2 \
    op interface \
    ports { CONV3_BIAS_2_dout { I 32 vector } CONV3_BIAS_2_num_data_valid { I 3 vector } CONV3_BIAS_2_fifo_cap { I 3 vector } CONV3_BIAS_2_empty_n { I 1 bit } CONV3_BIAS_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2732 \
    name CONV3_NORM_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_2 \
    op interface \
    ports { CONV3_NORM_2_din { O 32 vector } CONV3_NORM_2_num_data_valid { I 3 vector } CONV3_NORM_2_fifo_cap { I 3 vector } CONV3_NORM_2_full_n { I 1 bit } CONV3_NORM_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2733 \
    name CONV3_BIAS_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_3 \
    op interface \
    ports { CONV3_BIAS_3_dout { I 32 vector } CONV3_BIAS_3_num_data_valid { I 3 vector } CONV3_BIAS_3_fifo_cap { I 3 vector } CONV3_BIAS_3_empty_n { I 1 bit } CONV3_BIAS_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2734 \
    name CONV3_NORM_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_3 \
    op interface \
    ports { CONV3_NORM_3_din { O 32 vector } CONV3_NORM_3_num_data_valid { I 3 vector } CONV3_NORM_3_fifo_cap { I 3 vector } CONV3_NORM_3_full_n { I 1 bit } CONV3_NORM_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2735 \
    name CONV3_BIAS_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_4 \
    op interface \
    ports { CONV3_BIAS_4_dout { I 32 vector } CONV3_BIAS_4_num_data_valid { I 3 vector } CONV3_BIAS_4_fifo_cap { I 3 vector } CONV3_BIAS_4_empty_n { I 1 bit } CONV3_BIAS_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2736 \
    name CONV3_NORM_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_4 \
    op interface \
    ports { CONV3_NORM_4_din { O 32 vector } CONV3_NORM_4_num_data_valid { I 3 vector } CONV3_NORM_4_fifo_cap { I 3 vector } CONV3_NORM_4_full_n { I 1 bit } CONV3_NORM_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2737 \
    name CONV3_BIAS_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_5 \
    op interface \
    ports { CONV3_BIAS_5_dout { I 32 vector } CONV3_BIAS_5_num_data_valid { I 3 vector } CONV3_BIAS_5_fifo_cap { I 3 vector } CONV3_BIAS_5_empty_n { I 1 bit } CONV3_BIAS_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2738 \
    name CONV3_NORM_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_5 \
    op interface \
    ports { CONV3_NORM_5_din { O 32 vector } CONV3_NORM_5_num_data_valid { I 3 vector } CONV3_NORM_5_fifo_cap { I 3 vector } CONV3_NORM_5_full_n { I 1 bit } CONV3_NORM_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2739 \
    name CONV3_BIAS_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_6 \
    op interface \
    ports { CONV3_BIAS_6_dout { I 32 vector } CONV3_BIAS_6_num_data_valid { I 3 vector } CONV3_BIAS_6_fifo_cap { I 3 vector } CONV3_BIAS_6_empty_n { I 1 bit } CONV3_BIAS_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2740 \
    name CONV3_NORM_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_6 \
    op interface \
    ports { CONV3_NORM_6_din { O 32 vector } CONV3_NORM_6_num_data_valid { I 3 vector } CONV3_NORM_6_fifo_cap { I 3 vector } CONV3_NORM_6_full_n { I 1 bit } CONV3_NORM_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2741 \
    name CONV3_BIAS_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_7 \
    op interface \
    ports { CONV3_BIAS_7_dout { I 32 vector } CONV3_BIAS_7_num_data_valid { I 3 vector } CONV3_BIAS_7_fifo_cap { I 3 vector } CONV3_BIAS_7_empty_n { I 1 bit } CONV3_BIAS_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2742 \
    name CONV3_NORM_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_7 \
    op interface \
    ports { CONV3_NORM_7_din { O 32 vector } CONV3_NORM_7_num_data_valid { I 3 vector } CONV3_NORM_7_fifo_cap { I 3 vector } CONV3_NORM_7_full_n { I 1 bit } CONV3_NORM_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2743 \
    name CONV3_BIAS_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_8 \
    op interface \
    ports { CONV3_BIAS_8_dout { I 32 vector } CONV3_BIAS_8_num_data_valid { I 3 vector } CONV3_BIAS_8_fifo_cap { I 3 vector } CONV3_BIAS_8_empty_n { I 1 bit } CONV3_BIAS_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2744 \
    name CONV3_NORM_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_8 \
    op interface \
    ports { CONV3_NORM_8_din { O 32 vector } CONV3_NORM_8_num_data_valid { I 3 vector } CONV3_NORM_8_fifo_cap { I 3 vector } CONV3_NORM_8_full_n { I 1 bit } CONV3_NORM_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2745 \
    name CONV3_BIAS_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_9 \
    op interface \
    ports { CONV3_BIAS_9_dout { I 32 vector } CONV3_BIAS_9_num_data_valid { I 3 vector } CONV3_BIAS_9_fifo_cap { I 3 vector } CONV3_BIAS_9_empty_n { I 1 bit } CONV3_BIAS_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2746 \
    name CONV3_NORM_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_9 \
    op interface \
    ports { CONV3_NORM_9_din { O 32 vector } CONV3_NORM_9_num_data_valid { I 3 vector } CONV3_NORM_9_fifo_cap { I 3 vector } CONV3_NORM_9_full_n { I 1 bit } CONV3_NORM_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2747 \
    name CONV3_BIAS_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_10 \
    op interface \
    ports { CONV3_BIAS_10_dout { I 32 vector } CONV3_BIAS_10_num_data_valid { I 3 vector } CONV3_BIAS_10_fifo_cap { I 3 vector } CONV3_BIAS_10_empty_n { I 1 bit } CONV3_BIAS_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2748 \
    name CONV3_NORM_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_10 \
    op interface \
    ports { CONV3_NORM_10_din { O 32 vector } CONV3_NORM_10_num_data_valid { I 3 vector } CONV3_NORM_10_fifo_cap { I 3 vector } CONV3_NORM_10_full_n { I 1 bit } CONV3_NORM_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2749 \
    name CONV3_BIAS_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_11 \
    op interface \
    ports { CONV3_BIAS_11_dout { I 32 vector } CONV3_BIAS_11_num_data_valid { I 3 vector } CONV3_BIAS_11_fifo_cap { I 3 vector } CONV3_BIAS_11_empty_n { I 1 bit } CONV3_BIAS_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2750 \
    name CONV3_NORM_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_11 \
    op interface \
    ports { CONV3_NORM_11_din { O 32 vector } CONV3_NORM_11_num_data_valid { I 3 vector } CONV3_NORM_11_fifo_cap { I 3 vector } CONV3_NORM_11_full_n { I 1 bit } CONV3_NORM_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2751 \
    name CONV3_BIAS_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_12 \
    op interface \
    ports { CONV3_BIAS_12_dout { I 32 vector } CONV3_BIAS_12_num_data_valid { I 3 vector } CONV3_BIAS_12_fifo_cap { I 3 vector } CONV3_BIAS_12_empty_n { I 1 bit } CONV3_BIAS_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2752 \
    name CONV3_NORM_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_12 \
    op interface \
    ports { CONV3_NORM_12_din { O 32 vector } CONV3_NORM_12_num_data_valid { I 3 vector } CONV3_NORM_12_fifo_cap { I 3 vector } CONV3_NORM_12_full_n { I 1 bit } CONV3_NORM_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2753 \
    name CONV3_BIAS_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_13 \
    op interface \
    ports { CONV3_BIAS_13_dout { I 32 vector } CONV3_BIAS_13_num_data_valid { I 3 vector } CONV3_BIAS_13_fifo_cap { I 3 vector } CONV3_BIAS_13_empty_n { I 1 bit } CONV3_BIAS_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2754 \
    name CONV3_NORM_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_13 \
    op interface \
    ports { CONV3_NORM_13_din { O 32 vector } CONV3_NORM_13_num_data_valid { I 3 vector } CONV3_NORM_13_fifo_cap { I 3 vector } CONV3_NORM_13_full_n { I 1 bit } CONV3_NORM_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2755 \
    name CONV3_BIAS_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_14 \
    op interface \
    ports { CONV3_BIAS_14_dout { I 32 vector } CONV3_BIAS_14_num_data_valid { I 3 vector } CONV3_BIAS_14_fifo_cap { I 3 vector } CONV3_BIAS_14_empty_n { I 1 bit } CONV3_BIAS_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2756 \
    name CONV3_NORM_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_14 \
    op interface \
    ports { CONV3_NORM_14_din { O 32 vector } CONV3_NORM_14_num_data_valid { I 3 vector } CONV3_NORM_14_fifo_cap { I 3 vector } CONV3_NORM_14_full_n { I 1 bit } CONV3_NORM_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2757 \
    name CONV3_BIAS_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_15 \
    op interface \
    ports { CONV3_BIAS_15_dout { I 32 vector } CONV3_BIAS_15_num_data_valid { I 3 vector } CONV3_BIAS_15_fifo_cap { I 3 vector } CONV3_BIAS_15_empty_n { I 1 bit } CONV3_BIAS_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2758 \
    name CONV3_NORM_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_15 \
    op interface \
    ports { CONV3_NORM_15_din { O 32 vector } CONV3_NORM_15_num_data_valid { I 3 vector } CONV3_NORM_15_fifo_cap { I 3 vector } CONV3_NORM_15_full_n { I 1 bit } CONV3_NORM_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2759 \
    name CONV3_BIAS_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_16 \
    op interface \
    ports { CONV3_BIAS_16_dout { I 32 vector } CONV3_BIAS_16_num_data_valid { I 3 vector } CONV3_BIAS_16_fifo_cap { I 3 vector } CONV3_BIAS_16_empty_n { I 1 bit } CONV3_BIAS_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2760 \
    name CONV3_NORM_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_16 \
    op interface \
    ports { CONV3_NORM_16_din { O 32 vector } CONV3_NORM_16_num_data_valid { I 3 vector } CONV3_NORM_16_fifo_cap { I 3 vector } CONV3_NORM_16_full_n { I 1 bit } CONV3_NORM_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2761 \
    name CONV3_BIAS_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_17 \
    op interface \
    ports { CONV3_BIAS_17_dout { I 32 vector } CONV3_BIAS_17_num_data_valid { I 3 vector } CONV3_BIAS_17_fifo_cap { I 3 vector } CONV3_BIAS_17_empty_n { I 1 bit } CONV3_BIAS_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2762 \
    name CONV3_NORM_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_17 \
    op interface \
    ports { CONV3_NORM_17_din { O 32 vector } CONV3_NORM_17_num_data_valid { I 3 vector } CONV3_NORM_17_fifo_cap { I 3 vector } CONV3_NORM_17_full_n { I 1 bit } CONV3_NORM_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2763 \
    name CONV3_BIAS_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_18 \
    op interface \
    ports { CONV3_BIAS_18_dout { I 32 vector } CONV3_BIAS_18_num_data_valid { I 3 vector } CONV3_BIAS_18_fifo_cap { I 3 vector } CONV3_BIAS_18_empty_n { I 1 bit } CONV3_BIAS_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2764 \
    name CONV3_NORM_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_18 \
    op interface \
    ports { CONV3_NORM_18_din { O 32 vector } CONV3_NORM_18_num_data_valid { I 3 vector } CONV3_NORM_18_fifo_cap { I 3 vector } CONV3_NORM_18_full_n { I 1 bit } CONV3_NORM_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2765 \
    name CONV3_BIAS_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_19 \
    op interface \
    ports { CONV3_BIAS_19_dout { I 32 vector } CONV3_BIAS_19_num_data_valid { I 3 vector } CONV3_BIAS_19_fifo_cap { I 3 vector } CONV3_BIAS_19_empty_n { I 1 bit } CONV3_BIAS_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2766 \
    name CONV3_NORM_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_19 \
    op interface \
    ports { CONV3_NORM_19_din { O 32 vector } CONV3_NORM_19_num_data_valid { I 3 vector } CONV3_NORM_19_fifo_cap { I 3 vector } CONV3_NORM_19_full_n { I 1 bit } CONV3_NORM_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2767 \
    name CONV3_BIAS_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_20 \
    op interface \
    ports { CONV3_BIAS_20_dout { I 32 vector } CONV3_BIAS_20_num_data_valid { I 3 vector } CONV3_BIAS_20_fifo_cap { I 3 vector } CONV3_BIAS_20_empty_n { I 1 bit } CONV3_BIAS_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2768 \
    name CONV3_NORM_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_20 \
    op interface \
    ports { CONV3_NORM_20_din { O 32 vector } CONV3_NORM_20_num_data_valid { I 3 vector } CONV3_NORM_20_fifo_cap { I 3 vector } CONV3_NORM_20_full_n { I 1 bit } CONV3_NORM_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2769 \
    name CONV3_BIAS_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_21 \
    op interface \
    ports { CONV3_BIAS_21_dout { I 32 vector } CONV3_BIAS_21_num_data_valid { I 3 vector } CONV3_BIAS_21_fifo_cap { I 3 vector } CONV3_BIAS_21_empty_n { I 1 bit } CONV3_BIAS_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2770 \
    name CONV3_NORM_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_21 \
    op interface \
    ports { CONV3_NORM_21_din { O 32 vector } CONV3_NORM_21_num_data_valid { I 3 vector } CONV3_NORM_21_fifo_cap { I 3 vector } CONV3_NORM_21_full_n { I 1 bit } CONV3_NORM_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2771 \
    name CONV3_BIAS_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_22 \
    op interface \
    ports { CONV3_BIAS_22_dout { I 32 vector } CONV3_BIAS_22_num_data_valid { I 3 vector } CONV3_BIAS_22_fifo_cap { I 3 vector } CONV3_BIAS_22_empty_n { I 1 bit } CONV3_BIAS_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2772 \
    name CONV3_NORM_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_22 \
    op interface \
    ports { CONV3_NORM_22_din { O 32 vector } CONV3_NORM_22_num_data_valid { I 3 vector } CONV3_NORM_22_fifo_cap { I 3 vector } CONV3_NORM_22_full_n { I 1 bit } CONV3_NORM_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2773 \
    name CONV3_BIAS_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_23 \
    op interface \
    ports { CONV3_BIAS_23_dout { I 32 vector } CONV3_BIAS_23_num_data_valid { I 3 vector } CONV3_BIAS_23_fifo_cap { I 3 vector } CONV3_BIAS_23_empty_n { I 1 bit } CONV3_BIAS_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2774 \
    name CONV3_NORM_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_23 \
    op interface \
    ports { CONV3_NORM_23_din { O 32 vector } CONV3_NORM_23_num_data_valid { I 3 vector } CONV3_NORM_23_fifo_cap { I 3 vector } CONV3_NORM_23_full_n { I 1 bit } CONV3_NORM_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2775 \
    name CONV3_BIAS_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_24 \
    op interface \
    ports { CONV3_BIAS_24_dout { I 32 vector } CONV3_BIAS_24_num_data_valid { I 3 vector } CONV3_BIAS_24_fifo_cap { I 3 vector } CONV3_BIAS_24_empty_n { I 1 bit } CONV3_BIAS_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2776 \
    name CONV3_NORM_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_24 \
    op interface \
    ports { CONV3_NORM_24_din { O 32 vector } CONV3_NORM_24_num_data_valid { I 3 vector } CONV3_NORM_24_fifo_cap { I 3 vector } CONV3_NORM_24_full_n { I 1 bit } CONV3_NORM_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2777 \
    name CONV3_BIAS_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_25 \
    op interface \
    ports { CONV3_BIAS_25_dout { I 32 vector } CONV3_BIAS_25_num_data_valid { I 3 vector } CONV3_BIAS_25_fifo_cap { I 3 vector } CONV3_BIAS_25_empty_n { I 1 bit } CONV3_BIAS_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2778 \
    name CONV3_NORM_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_25 \
    op interface \
    ports { CONV3_NORM_25_din { O 32 vector } CONV3_NORM_25_num_data_valid { I 3 vector } CONV3_NORM_25_fifo_cap { I 3 vector } CONV3_NORM_25_full_n { I 1 bit } CONV3_NORM_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2779 \
    name CONV3_BIAS_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_26 \
    op interface \
    ports { CONV3_BIAS_26_dout { I 32 vector } CONV3_BIAS_26_num_data_valid { I 3 vector } CONV3_BIAS_26_fifo_cap { I 3 vector } CONV3_BIAS_26_empty_n { I 1 bit } CONV3_BIAS_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2780 \
    name CONV3_NORM_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_26 \
    op interface \
    ports { CONV3_NORM_26_din { O 32 vector } CONV3_NORM_26_num_data_valid { I 3 vector } CONV3_NORM_26_fifo_cap { I 3 vector } CONV3_NORM_26_full_n { I 1 bit } CONV3_NORM_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2781 \
    name CONV3_BIAS_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_27 \
    op interface \
    ports { CONV3_BIAS_27_dout { I 32 vector } CONV3_BIAS_27_num_data_valid { I 3 vector } CONV3_BIAS_27_fifo_cap { I 3 vector } CONV3_BIAS_27_empty_n { I 1 bit } CONV3_BIAS_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2782 \
    name CONV3_NORM_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_27 \
    op interface \
    ports { CONV3_NORM_27_din { O 32 vector } CONV3_NORM_27_num_data_valid { I 3 vector } CONV3_NORM_27_fifo_cap { I 3 vector } CONV3_NORM_27_full_n { I 1 bit } CONV3_NORM_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2783 \
    name CONV3_BIAS_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_28 \
    op interface \
    ports { CONV3_BIAS_28_dout { I 32 vector } CONV3_BIAS_28_num_data_valid { I 3 vector } CONV3_BIAS_28_fifo_cap { I 3 vector } CONV3_BIAS_28_empty_n { I 1 bit } CONV3_BIAS_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2784 \
    name CONV3_NORM_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_28 \
    op interface \
    ports { CONV3_NORM_28_din { O 32 vector } CONV3_NORM_28_num_data_valid { I 3 vector } CONV3_NORM_28_fifo_cap { I 3 vector } CONV3_NORM_28_full_n { I 1 bit } CONV3_NORM_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2785 \
    name CONV3_BIAS_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_29 \
    op interface \
    ports { CONV3_BIAS_29_dout { I 32 vector } CONV3_BIAS_29_num_data_valid { I 3 vector } CONV3_BIAS_29_fifo_cap { I 3 vector } CONV3_BIAS_29_empty_n { I 1 bit } CONV3_BIAS_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2786 \
    name CONV3_NORM_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_29 \
    op interface \
    ports { CONV3_NORM_29_din { O 32 vector } CONV3_NORM_29_num_data_valid { I 3 vector } CONV3_NORM_29_fifo_cap { I 3 vector } CONV3_NORM_29_full_n { I 1 bit } CONV3_NORM_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2787 \
    name CONV3_BIAS_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_30 \
    op interface \
    ports { CONV3_BIAS_30_dout { I 32 vector } CONV3_BIAS_30_num_data_valid { I 3 vector } CONV3_BIAS_30_fifo_cap { I 3 vector } CONV3_BIAS_30_empty_n { I 1 bit } CONV3_BIAS_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2788 \
    name CONV3_NORM_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_30 \
    op interface \
    ports { CONV3_NORM_30_din { O 32 vector } CONV3_NORM_30_num_data_valid { I 3 vector } CONV3_NORM_30_fifo_cap { I 3 vector } CONV3_NORM_30_full_n { I 1 bit } CONV3_NORM_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2789 \
    name CONV3_BIAS_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_31 \
    op interface \
    ports { CONV3_BIAS_31_dout { I 32 vector } CONV3_BIAS_31_num_data_valid { I 3 vector } CONV3_BIAS_31_fifo_cap { I 3 vector } CONV3_BIAS_31_empty_n { I 1 bit } CONV3_BIAS_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2790 \
    name CONV3_NORM_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_31 \
    op interface \
    ports { CONV3_NORM_31_din { O 32 vector } CONV3_NORM_31_num_data_valid { I 3 vector } CONV3_NORM_31_fifo_cap { I 3 vector } CONV3_NORM_31_full_n { I 1 bit } CONV3_NORM_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2791 \
    name CONV3_BIAS_32 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_32 \
    op interface \
    ports { CONV3_BIAS_32_dout { I 32 vector } CONV3_BIAS_32_num_data_valid { I 3 vector } CONV3_BIAS_32_fifo_cap { I 3 vector } CONV3_BIAS_32_empty_n { I 1 bit } CONV3_BIAS_32_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2792 \
    name CONV3_NORM_32 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_32 \
    op interface \
    ports { CONV3_NORM_32_din { O 32 vector } CONV3_NORM_32_num_data_valid { I 3 vector } CONV3_NORM_32_fifo_cap { I 3 vector } CONV3_NORM_32_full_n { I 1 bit } CONV3_NORM_32_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2793 \
    name CONV3_BIAS_33 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_33 \
    op interface \
    ports { CONV3_BIAS_33_dout { I 32 vector } CONV3_BIAS_33_num_data_valid { I 3 vector } CONV3_BIAS_33_fifo_cap { I 3 vector } CONV3_BIAS_33_empty_n { I 1 bit } CONV3_BIAS_33_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2794 \
    name CONV3_NORM_33 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_33 \
    op interface \
    ports { CONV3_NORM_33_din { O 32 vector } CONV3_NORM_33_num_data_valid { I 3 vector } CONV3_NORM_33_fifo_cap { I 3 vector } CONV3_NORM_33_full_n { I 1 bit } CONV3_NORM_33_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2795 \
    name CONV3_BIAS_34 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_34 \
    op interface \
    ports { CONV3_BIAS_34_dout { I 32 vector } CONV3_BIAS_34_num_data_valid { I 3 vector } CONV3_BIAS_34_fifo_cap { I 3 vector } CONV3_BIAS_34_empty_n { I 1 bit } CONV3_BIAS_34_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2796 \
    name CONV3_NORM_34 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_34 \
    op interface \
    ports { CONV3_NORM_34_din { O 32 vector } CONV3_NORM_34_num_data_valid { I 3 vector } CONV3_NORM_34_fifo_cap { I 3 vector } CONV3_NORM_34_full_n { I 1 bit } CONV3_NORM_34_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2797 \
    name CONV3_BIAS_35 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_35 \
    op interface \
    ports { CONV3_BIAS_35_dout { I 32 vector } CONV3_BIAS_35_num_data_valid { I 3 vector } CONV3_BIAS_35_fifo_cap { I 3 vector } CONV3_BIAS_35_empty_n { I 1 bit } CONV3_BIAS_35_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2798 \
    name CONV3_NORM_35 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_35 \
    op interface \
    ports { CONV3_NORM_35_din { O 32 vector } CONV3_NORM_35_num_data_valid { I 3 vector } CONV3_NORM_35_fifo_cap { I 3 vector } CONV3_NORM_35_full_n { I 1 bit } CONV3_NORM_35_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2799 \
    name CONV3_BIAS_36 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_36 \
    op interface \
    ports { CONV3_BIAS_36_dout { I 32 vector } CONV3_BIAS_36_num_data_valid { I 3 vector } CONV3_BIAS_36_fifo_cap { I 3 vector } CONV3_BIAS_36_empty_n { I 1 bit } CONV3_BIAS_36_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2800 \
    name CONV3_NORM_36 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_36 \
    op interface \
    ports { CONV3_NORM_36_din { O 32 vector } CONV3_NORM_36_num_data_valid { I 3 vector } CONV3_NORM_36_fifo_cap { I 3 vector } CONV3_NORM_36_full_n { I 1 bit } CONV3_NORM_36_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2801 \
    name CONV3_BIAS_37 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_37 \
    op interface \
    ports { CONV3_BIAS_37_dout { I 32 vector } CONV3_BIAS_37_num_data_valid { I 3 vector } CONV3_BIAS_37_fifo_cap { I 3 vector } CONV3_BIAS_37_empty_n { I 1 bit } CONV3_BIAS_37_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2802 \
    name CONV3_NORM_37 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_37 \
    op interface \
    ports { CONV3_NORM_37_din { O 32 vector } CONV3_NORM_37_num_data_valid { I 3 vector } CONV3_NORM_37_fifo_cap { I 3 vector } CONV3_NORM_37_full_n { I 1 bit } CONV3_NORM_37_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2803 \
    name CONV3_BIAS_38 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_38 \
    op interface \
    ports { CONV3_BIAS_38_dout { I 32 vector } CONV3_BIAS_38_num_data_valid { I 3 vector } CONV3_BIAS_38_fifo_cap { I 3 vector } CONV3_BIAS_38_empty_n { I 1 bit } CONV3_BIAS_38_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2804 \
    name CONV3_NORM_38 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_38 \
    op interface \
    ports { CONV3_NORM_38_din { O 32 vector } CONV3_NORM_38_num_data_valid { I 3 vector } CONV3_NORM_38_fifo_cap { I 3 vector } CONV3_NORM_38_full_n { I 1 bit } CONV3_NORM_38_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2805 \
    name CONV3_BIAS_39 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_39 \
    op interface \
    ports { CONV3_BIAS_39_dout { I 32 vector } CONV3_BIAS_39_num_data_valid { I 3 vector } CONV3_BIAS_39_fifo_cap { I 3 vector } CONV3_BIAS_39_empty_n { I 1 bit } CONV3_BIAS_39_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2806 \
    name CONV3_NORM_39 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_39 \
    op interface \
    ports { CONV3_NORM_39_din { O 32 vector } CONV3_NORM_39_num_data_valid { I 3 vector } CONV3_NORM_39_fifo_cap { I 3 vector } CONV3_NORM_39_full_n { I 1 bit } CONV3_NORM_39_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2807 \
    name CONV3_BIAS_40 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_40 \
    op interface \
    ports { CONV3_BIAS_40_dout { I 32 vector } CONV3_BIAS_40_num_data_valid { I 3 vector } CONV3_BIAS_40_fifo_cap { I 3 vector } CONV3_BIAS_40_empty_n { I 1 bit } CONV3_BIAS_40_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2808 \
    name CONV3_NORM_40 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_40 \
    op interface \
    ports { CONV3_NORM_40_din { O 32 vector } CONV3_NORM_40_num_data_valid { I 3 vector } CONV3_NORM_40_fifo_cap { I 3 vector } CONV3_NORM_40_full_n { I 1 bit } CONV3_NORM_40_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2809 \
    name CONV3_BIAS_41 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_41 \
    op interface \
    ports { CONV3_BIAS_41_dout { I 32 vector } CONV3_BIAS_41_num_data_valid { I 3 vector } CONV3_BIAS_41_fifo_cap { I 3 vector } CONV3_BIAS_41_empty_n { I 1 bit } CONV3_BIAS_41_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2810 \
    name CONV3_NORM_41 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_41 \
    op interface \
    ports { CONV3_NORM_41_din { O 32 vector } CONV3_NORM_41_num_data_valid { I 3 vector } CONV3_NORM_41_fifo_cap { I 3 vector } CONV3_NORM_41_full_n { I 1 bit } CONV3_NORM_41_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2811 \
    name CONV3_BIAS_42 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_42 \
    op interface \
    ports { CONV3_BIAS_42_dout { I 32 vector } CONV3_BIAS_42_num_data_valid { I 3 vector } CONV3_BIAS_42_fifo_cap { I 3 vector } CONV3_BIAS_42_empty_n { I 1 bit } CONV3_BIAS_42_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2812 \
    name CONV3_NORM_42 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_42 \
    op interface \
    ports { CONV3_NORM_42_din { O 32 vector } CONV3_NORM_42_num_data_valid { I 3 vector } CONV3_NORM_42_fifo_cap { I 3 vector } CONV3_NORM_42_full_n { I 1 bit } CONV3_NORM_42_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2813 \
    name CONV3_BIAS_43 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_43 \
    op interface \
    ports { CONV3_BIAS_43_dout { I 32 vector } CONV3_BIAS_43_num_data_valid { I 3 vector } CONV3_BIAS_43_fifo_cap { I 3 vector } CONV3_BIAS_43_empty_n { I 1 bit } CONV3_BIAS_43_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2814 \
    name CONV3_NORM_43 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_43 \
    op interface \
    ports { CONV3_NORM_43_din { O 32 vector } CONV3_NORM_43_num_data_valid { I 3 vector } CONV3_NORM_43_fifo_cap { I 3 vector } CONV3_NORM_43_full_n { I 1 bit } CONV3_NORM_43_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2815 \
    name CONV3_BIAS_44 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_44 \
    op interface \
    ports { CONV3_BIAS_44_dout { I 32 vector } CONV3_BIAS_44_num_data_valid { I 3 vector } CONV3_BIAS_44_fifo_cap { I 3 vector } CONV3_BIAS_44_empty_n { I 1 bit } CONV3_BIAS_44_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2816 \
    name CONV3_NORM_44 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_44 \
    op interface \
    ports { CONV3_NORM_44_din { O 32 vector } CONV3_NORM_44_num_data_valid { I 3 vector } CONV3_NORM_44_fifo_cap { I 3 vector } CONV3_NORM_44_full_n { I 1 bit } CONV3_NORM_44_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2817 \
    name CONV3_BIAS_45 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_45 \
    op interface \
    ports { CONV3_BIAS_45_dout { I 32 vector } CONV3_BIAS_45_num_data_valid { I 3 vector } CONV3_BIAS_45_fifo_cap { I 3 vector } CONV3_BIAS_45_empty_n { I 1 bit } CONV3_BIAS_45_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2818 \
    name CONV3_NORM_45 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_45 \
    op interface \
    ports { CONV3_NORM_45_din { O 32 vector } CONV3_NORM_45_num_data_valid { I 3 vector } CONV3_NORM_45_fifo_cap { I 3 vector } CONV3_NORM_45_full_n { I 1 bit } CONV3_NORM_45_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2819 \
    name CONV3_BIAS_46 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_46 \
    op interface \
    ports { CONV3_BIAS_46_dout { I 32 vector } CONV3_BIAS_46_num_data_valid { I 3 vector } CONV3_BIAS_46_fifo_cap { I 3 vector } CONV3_BIAS_46_empty_n { I 1 bit } CONV3_BIAS_46_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2820 \
    name CONV3_NORM_46 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_46 \
    op interface \
    ports { CONV3_NORM_46_din { O 32 vector } CONV3_NORM_46_num_data_valid { I 3 vector } CONV3_NORM_46_fifo_cap { I 3 vector } CONV3_NORM_46_full_n { I 1 bit } CONV3_NORM_46_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2821 \
    name CONV3_BIAS_47 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_47 \
    op interface \
    ports { CONV3_BIAS_47_dout { I 32 vector } CONV3_BIAS_47_num_data_valid { I 3 vector } CONV3_BIAS_47_fifo_cap { I 3 vector } CONV3_BIAS_47_empty_n { I 1 bit } CONV3_BIAS_47_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2822 \
    name CONV3_NORM_47 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_47 \
    op interface \
    ports { CONV3_NORM_47_din { O 32 vector } CONV3_NORM_47_num_data_valid { I 3 vector } CONV3_NORM_47_fifo_cap { I 3 vector } CONV3_NORM_47_full_n { I 1 bit } CONV3_NORM_47_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2823 \
    name CONV3_BIAS_48 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_48 \
    op interface \
    ports { CONV3_BIAS_48_dout { I 32 vector } CONV3_BIAS_48_num_data_valid { I 3 vector } CONV3_BIAS_48_fifo_cap { I 3 vector } CONV3_BIAS_48_empty_n { I 1 bit } CONV3_BIAS_48_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2824 \
    name CONV3_NORM_48 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_48 \
    op interface \
    ports { CONV3_NORM_48_din { O 32 vector } CONV3_NORM_48_num_data_valid { I 3 vector } CONV3_NORM_48_fifo_cap { I 3 vector } CONV3_NORM_48_full_n { I 1 bit } CONV3_NORM_48_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2825 \
    name CONV3_BIAS_49 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_49 \
    op interface \
    ports { CONV3_BIAS_49_dout { I 32 vector } CONV3_BIAS_49_num_data_valid { I 3 vector } CONV3_BIAS_49_fifo_cap { I 3 vector } CONV3_BIAS_49_empty_n { I 1 bit } CONV3_BIAS_49_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2826 \
    name CONV3_NORM_49 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_49 \
    op interface \
    ports { CONV3_NORM_49_din { O 32 vector } CONV3_NORM_49_num_data_valid { I 3 vector } CONV3_NORM_49_fifo_cap { I 3 vector } CONV3_NORM_49_full_n { I 1 bit } CONV3_NORM_49_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2827 \
    name CONV3_BIAS_50 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_50 \
    op interface \
    ports { CONV3_BIAS_50_dout { I 32 vector } CONV3_BIAS_50_num_data_valid { I 3 vector } CONV3_BIAS_50_fifo_cap { I 3 vector } CONV3_BIAS_50_empty_n { I 1 bit } CONV3_BIAS_50_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2828 \
    name CONV3_NORM_50 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_50 \
    op interface \
    ports { CONV3_NORM_50_din { O 32 vector } CONV3_NORM_50_num_data_valid { I 3 vector } CONV3_NORM_50_fifo_cap { I 3 vector } CONV3_NORM_50_full_n { I 1 bit } CONV3_NORM_50_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2829 \
    name CONV3_BIAS_51 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_51 \
    op interface \
    ports { CONV3_BIAS_51_dout { I 32 vector } CONV3_BIAS_51_num_data_valid { I 3 vector } CONV3_BIAS_51_fifo_cap { I 3 vector } CONV3_BIAS_51_empty_n { I 1 bit } CONV3_BIAS_51_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2830 \
    name CONV3_NORM_51 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_51 \
    op interface \
    ports { CONV3_NORM_51_din { O 32 vector } CONV3_NORM_51_num_data_valid { I 3 vector } CONV3_NORM_51_fifo_cap { I 3 vector } CONV3_NORM_51_full_n { I 1 bit } CONV3_NORM_51_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2831 \
    name CONV3_BIAS_52 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_52 \
    op interface \
    ports { CONV3_BIAS_52_dout { I 32 vector } CONV3_BIAS_52_num_data_valid { I 3 vector } CONV3_BIAS_52_fifo_cap { I 3 vector } CONV3_BIAS_52_empty_n { I 1 bit } CONV3_BIAS_52_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2832 \
    name CONV3_NORM_52 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_52 \
    op interface \
    ports { CONV3_NORM_52_din { O 32 vector } CONV3_NORM_52_num_data_valid { I 3 vector } CONV3_NORM_52_fifo_cap { I 3 vector } CONV3_NORM_52_full_n { I 1 bit } CONV3_NORM_52_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2833 \
    name CONV3_BIAS_53 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_53 \
    op interface \
    ports { CONV3_BIAS_53_dout { I 32 vector } CONV3_BIAS_53_num_data_valid { I 3 vector } CONV3_BIAS_53_fifo_cap { I 3 vector } CONV3_BIAS_53_empty_n { I 1 bit } CONV3_BIAS_53_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2834 \
    name CONV3_NORM_53 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_53 \
    op interface \
    ports { CONV3_NORM_53_din { O 32 vector } CONV3_NORM_53_num_data_valid { I 3 vector } CONV3_NORM_53_fifo_cap { I 3 vector } CONV3_NORM_53_full_n { I 1 bit } CONV3_NORM_53_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2835 \
    name CONV3_BIAS_54 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_54 \
    op interface \
    ports { CONV3_BIAS_54_dout { I 32 vector } CONV3_BIAS_54_num_data_valid { I 3 vector } CONV3_BIAS_54_fifo_cap { I 3 vector } CONV3_BIAS_54_empty_n { I 1 bit } CONV3_BIAS_54_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2836 \
    name CONV3_NORM_54 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_54 \
    op interface \
    ports { CONV3_NORM_54_din { O 32 vector } CONV3_NORM_54_num_data_valid { I 3 vector } CONV3_NORM_54_fifo_cap { I 3 vector } CONV3_NORM_54_full_n { I 1 bit } CONV3_NORM_54_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2837 \
    name CONV3_BIAS_55 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_55 \
    op interface \
    ports { CONV3_BIAS_55_dout { I 32 vector } CONV3_BIAS_55_num_data_valid { I 3 vector } CONV3_BIAS_55_fifo_cap { I 3 vector } CONV3_BIAS_55_empty_n { I 1 bit } CONV3_BIAS_55_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2838 \
    name CONV3_NORM_55 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_55 \
    op interface \
    ports { CONV3_NORM_55_din { O 32 vector } CONV3_NORM_55_num_data_valid { I 3 vector } CONV3_NORM_55_fifo_cap { I 3 vector } CONV3_NORM_55_full_n { I 1 bit } CONV3_NORM_55_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2839 \
    name CONV3_BIAS_56 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_56 \
    op interface \
    ports { CONV3_BIAS_56_dout { I 32 vector } CONV3_BIAS_56_num_data_valid { I 3 vector } CONV3_BIAS_56_fifo_cap { I 3 vector } CONV3_BIAS_56_empty_n { I 1 bit } CONV3_BIAS_56_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2840 \
    name CONV3_NORM_56 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_56 \
    op interface \
    ports { CONV3_NORM_56_din { O 32 vector } CONV3_NORM_56_num_data_valid { I 3 vector } CONV3_NORM_56_fifo_cap { I 3 vector } CONV3_NORM_56_full_n { I 1 bit } CONV3_NORM_56_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2841 \
    name CONV3_BIAS_57 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_57 \
    op interface \
    ports { CONV3_BIAS_57_dout { I 32 vector } CONV3_BIAS_57_num_data_valid { I 3 vector } CONV3_BIAS_57_fifo_cap { I 3 vector } CONV3_BIAS_57_empty_n { I 1 bit } CONV3_BIAS_57_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2842 \
    name CONV3_NORM_57 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_57 \
    op interface \
    ports { CONV3_NORM_57_din { O 32 vector } CONV3_NORM_57_num_data_valid { I 3 vector } CONV3_NORM_57_fifo_cap { I 3 vector } CONV3_NORM_57_full_n { I 1 bit } CONV3_NORM_57_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2843 \
    name CONV3_BIAS_58 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_58 \
    op interface \
    ports { CONV3_BIAS_58_dout { I 32 vector } CONV3_BIAS_58_num_data_valid { I 3 vector } CONV3_BIAS_58_fifo_cap { I 3 vector } CONV3_BIAS_58_empty_n { I 1 bit } CONV3_BIAS_58_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2844 \
    name CONV3_NORM_58 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_58 \
    op interface \
    ports { CONV3_NORM_58_din { O 32 vector } CONV3_NORM_58_num_data_valid { I 3 vector } CONV3_NORM_58_fifo_cap { I 3 vector } CONV3_NORM_58_full_n { I 1 bit } CONV3_NORM_58_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2845 \
    name CONV3_BIAS_59 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_59 \
    op interface \
    ports { CONV3_BIAS_59_dout { I 32 vector } CONV3_BIAS_59_num_data_valid { I 3 vector } CONV3_BIAS_59_fifo_cap { I 3 vector } CONV3_BIAS_59_empty_n { I 1 bit } CONV3_BIAS_59_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2846 \
    name CONV3_NORM_59 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_59 \
    op interface \
    ports { CONV3_NORM_59_din { O 32 vector } CONV3_NORM_59_num_data_valid { I 3 vector } CONV3_NORM_59_fifo_cap { I 3 vector } CONV3_NORM_59_full_n { I 1 bit } CONV3_NORM_59_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2847 \
    name CONV3_BIAS_60 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_60 \
    op interface \
    ports { CONV3_BIAS_60_dout { I 32 vector } CONV3_BIAS_60_num_data_valid { I 3 vector } CONV3_BIAS_60_fifo_cap { I 3 vector } CONV3_BIAS_60_empty_n { I 1 bit } CONV3_BIAS_60_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2848 \
    name CONV3_NORM_60 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_60 \
    op interface \
    ports { CONV3_NORM_60_din { O 32 vector } CONV3_NORM_60_num_data_valid { I 3 vector } CONV3_NORM_60_fifo_cap { I 3 vector } CONV3_NORM_60_full_n { I 1 bit } CONV3_NORM_60_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2849 \
    name CONV3_BIAS_61 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_61 \
    op interface \
    ports { CONV3_BIAS_61_dout { I 32 vector } CONV3_BIAS_61_num_data_valid { I 3 vector } CONV3_BIAS_61_fifo_cap { I 3 vector } CONV3_BIAS_61_empty_n { I 1 bit } CONV3_BIAS_61_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2850 \
    name CONV3_NORM_61 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_61 \
    op interface \
    ports { CONV3_NORM_61_din { O 32 vector } CONV3_NORM_61_num_data_valid { I 3 vector } CONV3_NORM_61_fifo_cap { I 3 vector } CONV3_NORM_61_full_n { I 1 bit } CONV3_NORM_61_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2851 \
    name CONV3_BIAS_62 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_62 \
    op interface \
    ports { CONV3_BIAS_62_dout { I 32 vector } CONV3_BIAS_62_num_data_valid { I 3 vector } CONV3_BIAS_62_fifo_cap { I 3 vector } CONV3_BIAS_62_empty_n { I 1 bit } CONV3_BIAS_62_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2852 \
    name CONV3_NORM_62 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_62 \
    op interface \
    ports { CONV3_NORM_62_din { O 32 vector } CONV3_NORM_62_num_data_valid { I 3 vector } CONV3_NORM_62_fifo_cap { I 3 vector } CONV3_NORM_62_full_n { I 1 bit } CONV3_NORM_62_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2853 \
    name CONV3_BIAS_63 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_63 \
    op interface \
    ports { CONV3_BIAS_63_dout { I 32 vector } CONV3_BIAS_63_num_data_valid { I 3 vector } CONV3_BIAS_63_fifo_cap { I 3 vector } CONV3_BIAS_63_empty_n { I 1 bit } CONV3_BIAS_63_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2854 \
    name CONV3_NORM_63 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_63 \
    op interface \
    ports { CONV3_NORM_63_din { O 32 vector } CONV3_NORM_63_num_data_valid { I 3 vector } CONV3_NORM_63_fifo_cap { I 3 vector } CONV3_NORM_63_full_n { I 1 bit } CONV3_NORM_63_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2855 \
    name CONV3_BIAS_64 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_64 \
    op interface \
    ports { CONV3_BIAS_64_dout { I 32 vector } CONV3_BIAS_64_num_data_valid { I 3 vector } CONV3_BIAS_64_fifo_cap { I 3 vector } CONV3_BIAS_64_empty_n { I 1 bit } CONV3_BIAS_64_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2856 \
    name CONV3_NORM_64 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_64 \
    op interface \
    ports { CONV3_NORM_64_din { O 32 vector } CONV3_NORM_64_num_data_valid { I 3 vector } CONV3_NORM_64_fifo_cap { I 3 vector } CONV3_NORM_64_full_n { I 1 bit } CONV3_NORM_64_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2857 \
    name CONV3_BIAS_65 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_65 \
    op interface \
    ports { CONV3_BIAS_65_dout { I 32 vector } CONV3_BIAS_65_num_data_valid { I 3 vector } CONV3_BIAS_65_fifo_cap { I 3 vector } CONV3_BIAS_65_empty_n { I 1 bit } CONV3_BIAS_65_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2858 \
    name CONV3_NORM_65 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_65 \
    op interface \
    ports { CONV3_NORM_65_din { O 32 vector } CONV3_NORM_65_num_data_valid { I 3 vector } CONV3_NORM_65_fifo_cap { I 3 vector } CONV3_NORM_65_full_n { I 1 bit } CONV3_NORM_65_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2859 \
    name CONV3_BIAS_66 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_66 \
    op interface \
    ports { CONV3_BIAS_66_dout { I 32 vector } CONV3_BIAS_66_num_data_valid { I 3 vector } CONV3_BIAS_66_fifo_cap { I 3 vector } CONV3_BIAS_66_empty_n { I 1 bit } CONV3_BIAS_66_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2860 \
    name CONV3_NORM_66 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_66 \
    op interface \
    ports { CONV3_NORM_66_din { O 32 vector } CONV3_NORM_66_num_data_valid { I 3 vector } CONV3_NORM_66_fifo_cap { I 3 vector } CONV3_NORM_66_full_n { I 1 bit } CONV3_NORM_66_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2861 \
    name CONV3_BIAS_67 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_67 \
    op interface \
    ports { CONV3_BIAS_67_dout { I 32 vector } CONV3_BIAS_67_num_data_valid { I 3 vector } CONV3_BIAS_67_fifo_cap { I 3 vector } CONV3_BIAS_67_empty_n { I 1 bit } CONV3_BIAS_67_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2862 \
    name CONV3_NORM_67 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_67 \
    op interface \
    ports { CONV3_NORM_67_din { O 32 vector } CONV3_NORM_67_num_data_valid { I 3 vector } CONV3_NORM_67_fifo_cap { I 3 vector } CONV3_NORM_67_full_n { I 1 bit } CONV3_NORM_67_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2863 \
    name CONV3_BIAS_68 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_68 \
    op interface \
    ports { CONV3_BIAS_68_dout { I 32 vector } CONV3_BIAS_68_num_data_valid { I 3 vector } CONV3_BIAS_68_fifo_cap { I 3 vector } CONV3_BIAS_68_empty_n { I 1 bit } CONV3_BIAS_68_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2864 \
    name CONV3_NORM_68 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_68 \
    op interface \
    ports { CONV3_NORM_68_din { O 32 vector } CONV3_NORM_68_num_data_valid { I 3 vector } CONV3_NORM_68_fifo_cap { I 3 vector } CONV3_NORM_68_full_n { I 1 bit } CONV3_NORM_68_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2865 \
    name CONV3_BIAS_69 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_69 \
    op interface \
    ports { CONV3_BIAS_69_dout { I 32 vector } CONV3_BIAS_69_num_data_valid { I 3 vector } CONV3_BIAS_69_fifo_cap { I 3 vector } CONV3_BIAS_69_empty_n { I 1 bit } CONV3_BIAS_69_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2866 \
    name CONV3_NORM_69 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_69 \
    op interface \
    ports { CONV3_NORM_69_din { O 32 vector } CONV3_NORM_69_num_data_valid { I 3 vector } CONV3_NORM_69_fifo_cap { I 3 vector } CONV3_NORM_69_full_n { I 1 bit } CONV3_NORM_69_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2867 \
    name CONV3_BIAS_70 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_70 \
    op interface \
    ports { CONV3_BIAS_70_dout { I 32 vector } CONV3_BIAS_70_num_data_valid { I 3 vector } CONV3_BIAS_70_fifo_cap { I 3 vector } CONV3_BIAS_70_empty_n { I 1 bit } CONV3_BIAS_70_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2868 \
    name CONV3_NORM_70 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_70 \
    op interface \
    ports { CONV3_NORM_70_din { O 32 vector } CONV3_NORM_70_num_data_valid { I 3 vector } CONV3_NORM_70_fifo_cap { I 3 vector } CONV3_NORM_70_full_n { I 1 bit } CONV3_NORM_70_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2869 \
    name CONV3_BIAS_71 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_71 \
    op interface \
    ports { CONV3_BIAS_71_dout { I 32 vector } CONV3_BIAS_71_num_data_valid { I 3 vector } CONV3_BIAS_71_fifo_cap { I 3 vector } CONV3_BIAS_71_empty_n { I 1 bit } CONV3_BIAS_71_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2870 \
    name CONV3_NORM_71 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_71 \
    op interface \
    ports { CONV3_NORM_71_din { O 32 vector } CONV3_NORM_71_num_data_valid { I 3 vector } CONV3_NORM_71_fifo_cap { I 3 vector } CONV3_NORM_71_full_n { I 1 bit } CONV3_NORM_71_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2871 \
    name CONV3_BIAS_72 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_72 \
    op interface \
    ports { CONV3_BIAS_72_dout { I 32 vector } CONV3_BIAS_72_num_data_valid { I 3 vector } CONV3_BIAS_72_fifo_cap { I 3 vector } CONV3_BIAS_72_empty_n { I 1 bit } CONV3_BIAS_72_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2872 \
    name CONV3_NORM_72 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_72 \
    op interface \
    ports { CONV3_NORM_72_din { O 32 vector } CONV3_NORM_72_num_data_valid { I 3 vector } CONV3_NORM_72_fifo_cap { I 3 vector } CONV3_NORM_72_full_n { I 1 bit } CONV3_NORM_72_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2873 \
    name CONV3_BIAS_73 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_73 \
    op interface \
    ports { CONV3_BIAS_73_dout { I 32 vector } CONV3_BIAS_73_num_data_valid { I 3 vector } CONV3_BIAS_73_fifo_cap { I 3 vector } CONV3_BIAS_73_empty_n { I 1 bit } CONV3_BIAS_73_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2874 \
    name CONV3_NORM_73 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_73 \
    op interface \
    ports { CONV3_NORM_73_din { O 32 vector } CONV3_NORM_73_num_data_valid { I 3 vector } CONV3_NORM_73_fifo_cap { I 3 vector } CONV3_NORM_73_full_n { I 1 bit } CONV3_NORM_73_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2875 \
    name CONV3_BIAS_74 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_74 \
    op interface \
    ports { CONV3_BIAS_74_dout { I 32 vector } CONV3_BIAS_74_num_data_valid { I 3 vector } CONV3_BIAS_74_fifo_cap { I 3 vector } CONV3_BIAS_74_empty_n { I 1 bit } CONV3_BIAS_74_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2876 \
    name CONV3_NORM_74 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_74 \
    op interface \
    ports { CONV3_NORM_74_din { O 32 vector } CONV3_NORM_74_num_data_valid { I 3 vector } CONV3_NORM_74_fifo_cap { I 3 vector } CONV3_NORM_74_full_n { I 1 bit } CONV3_NORM_74_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2877 \
    name CONV3_BIAS_75 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_75 \
    op interface \
    ports { CONV3_BIAS_75_dout { I 32 vector } CONV3_BIAS_75_num_data_valid { I 3 vector } CONV3_BIAS_75_fifo_cap { I 3 vector } CONV3_BIAS_75_empty_n { I 1 bit } CONV3_BIAS_75_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2878 \
    name CONV3_NORM_75 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_75 \
    op interface \
    ports { CONV3_NORM_75_din { O 32 vector } CONV3_NORM_75_num_data_valid { I 3 vector } CONV3_NORM_75_fifo_cap { I 3 vector } CONV3_NORM_75_full_n { I 1 bit } CONV3_NORM_75_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2879 \
    name CONV3_BIAS_76 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_76 \
    op interface \
    ports { CONV3_BIAS_76_dout { I 32 vector } CONV3_BIAS_76_num_data_valid { I 3 vector } CONV3_BIAS_76_fifo_cap { I 3 vector } CONV3_BIAS_76_empty_n { I 1 bit } CONV3_BIAS_76_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2880 \
    name CONV3_NORM_76 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_76 \
    op interface \
    ports { CONV3_NORM_76_din { O 32 vector } CONV3_NORM_76_num_data_valid { I 3 vector } CONV3_NORM_76_fifo_cap { I 3 vector } CONV3_NORM_76_full_n { I 1 bit } CONV3_NORM_76_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2881 \
    name CONV3_BIAS_77 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_77 \
    op interface \
    ports { CONV3_BIAS_77_dout { I 32 vector } CONV3_BIAS_77_num_data_valid { I 3 vector } CONV3_BIAS_77_fifo_cap { I 3 vector } CONV3_BIAS_77_empty_n { I 1 bit } CONV3_BIAS_77_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2882 \
    name CONV3_NORM_77 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_77 \
    op interface \
    ports { CONV3_NORM_77_din { O 32 vector } CONV3_NORM_77_num_data_valid { I 3 vector } CONV3_NORM_77_fifo_cap { I 3 vector } CONV3_NORM_77_full_n { I 1 bit } CONV3_NORM_77_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2883 \
    name CONV3_BIAS_78 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_78 \
    op interface \
    ports { CONV3_BIAS_78_dout { I 32 vector } CONV3_BIAS_78_num_data_valid { I 3 vector } CONV3_BIAS_78_fifo_cap { I 3 vector } CONV3_BIAS_78_empty_n { I 1 bit } CONV3_BIAS_78_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2884 \
    name CONV3_NORM_78 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_78 \
    op interface \
    ports { CONV3_NORM_78_din { O 32 vector } CONV3_NORM_78_num_data_valid { I 3 vector } CONV3_NORM_78_fifo_cap { I 3 vector } CONV3_NORM_78_full_n { I 1 bit } CONV3_NORM_78_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2885 \
    name CONV3_BIAS_79 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_79 \
    op interface \
    ports { CONV3_BIAS_79_dout { I 32 vector } CONV3_BIAS_79_num_data_valid { I 3 vector } CONV3_BIAS_79_fifo_cap { I 3 vector } CONV3_BIAS_79_empty_n { I 1 bit } CONV3_BIAS_79_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2886 \
    name CONV3_NORM_79 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_79 \
    op interface \
    ports { CONV3_NORM_79_din { O 32 vector } CONV3_NORM_79_num_data_valid { I 3 vector } CONV3_NORM_79_fifo_cap { I 3 vector } CONV3_NORM_79_full_n { I 1 bit } CONV3_NORM_79_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2887 \
    name CONV3_BIAS_80 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_80 \
    op interface \
    ports { CONV3_BIAS_80_dout { I 32 vector } CONV3_BIAS_80_num_data_valid { I 3 vector } CONV3_BIAS_80_fifo_cap { I 3 vector } CONV3_BIAS_80_empty_n { I 1 bit } CONV3_BIAS_80_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2888 \
    name CONV3_NORM_80 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_80 \
    op interface \
    ports { CONV3_NORM_80_din { O 32 vector } CONV3_NORM_80_num_data_valid { I 3 vector } CONV3_NORM_80_fifo_cap { I 3 vector } CONV3_NORM_80_full_n { I 1 bit } CONV3_NORM_80_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2889 \
    name CONV3_BIAS_81 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_81 \
    op interface \
    ports { CONV3_BIAS_81_dout { I 32 vector } CONV3_BIAS_81_num_data_valid { I 3 vector } CONV3_BIAS_81_fifo_cap { I 3 vector } CONV3_BIAS_81_empty_n { I 1 bit } CONV3_BIAS_81_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2890 \
    name CONV3_NORM_81 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_81 \
    op interface \
    ports { CONV3_NORM_81_din { O 32 vector } CONV3_NORM_81_num_data_valid { I 3 vector } CONV3_NORM_81_fifo_cap { I 3 vector } CONV3_NORM_81_full_n { I 1 bit } CONV3_NORM_81_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2891 \
    name CONV3_BIAS_82 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_82 \
    op interface \
    ports { CONV3_BIAS_82_dout { I 32 vector } CONV3_BIAS_82_num_data_valid { I 3 vector } CONV3_BIAS_82_fifo_cap { I 3 vector } CONV3_BIAS_82_empty_n { I 1 bit } CONV3_BIAS_82_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2892 \
    name CONV3_NORM_82 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_82 \
    op interface \
    ports { CONV3_NORM_82_din { O 32 vector } CONV3_NORM_82_num_data_valid { I 3 vector } CONV3_NORM_82_fifo_cap { I 3 vector } CONV3_NORM_82_full_n { I 1 bit } CONV3_NORM_82_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2893 \
    name CONV3_BIAS_83 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_83 \
    op interface \
    ports { CONV3_BIAS_83_dout { I 32 vector } CONV3_BIAS_83_num_data_valid { I 3 vector } CONV3_BIAS_83_fifo_cap { I 3 vector } CONV3_BIAS_83_empty_n { I 1 bit } CONV3_BIAS_83_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2894 \
    name CONV3_NORM_83 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_83 \
    op interface \
    ports { CONV3_NORM_83_din { O 32 vector } CONV3_NORM_83_num_data_valid { I 3 vector } CONV3_NORM_83_fifo_cap { I 3 vector } CONV3_NORM_83_full_n { I 1 bit } CONV3_NORM_83_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2895 \
    name CONV3_BIAS_84 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_84 \
    op interface \
    ports { CONV3_BIAS_84_dout { I 32 vector } CONV3_BIAS_84_num_data_valid { I 3 vector } CONV3_BIAS_84_fifo_cap { I 3 vector } CONV3_BIAS_84_empty_n { I 1 bit } CONV3_BIAS_84_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2896 \
    name CONV3_NORM_84 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_84 \
    op interface \
    ports { CONV3_NORM_84_din { O 32 vector } CONV3_NORM_84_num_data_valid { I 3 vector } CONV3_NORM_84_fifo_cap { I 3 vector } CONV3_NORM_84_full_n { I 1 bit } CONV3_NORM_84_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2897 \
    name CONV3_BIAS_85 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_85 \
    op interface \
    ports { CONV3_BIAS_85_dout { I 32 vector } CONV3_BIAS_85_num_data_valid { I 3 vector } CONV3_BIAS_85_fifo_cap { I 3 vector } CONV3_BIAS_85_empty_n { I 1 bit } CONV3_BIAS_85_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2898 \
    name CONV3_NORM_85 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_85 \
    op interface \
    ports { CONV3_NORM_85_din { O 32 vector } CONV3_NORM_85_num_data_valid { I 3 vector } CONV3_NORM_85_fifo_cap { I 3 vector } CONV3_NORM_85_full_n { I 1 bit } CONV3_NORM_85_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2899 \
    name CONV3_BIAS_86 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_86 \
    op interface \
    ports { CONV3_BIAS_86_dout { I 32 vector } CONV3_BIAS_86_num_data_valid { I 3 vector } CONV3_BIAS_86_fifo_cap { I 3 vector } CONV3_BIAS_86_empty_n { I 1 bit } CONV3_BIAS_86_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2900 \
    name CONV3_NORM_86 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_86 \
    op interface \
    ports { CONV3_NORM_86_din { O 32 vector } CONV3_NORM_86_num_data_valid { I 3 vector } CONV3_NORM_86_fifo_cap { I 3 vector } CONV3_NORM_86_full_n { I 1 bit } CONV3_NORM_86_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2901 \
    name CONV3_BIAS_87 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_87 \
    op interface \
    ports { CONV3_BIAS_87_dout { I 32 vector } CONV3_BIAS_87_num_data_valid { I 3 vector } CONV3_BIAS_87_fifo_cap { I 3 vector } CONV3_BIAS_87_empty_n { I 1 bit } CONV3_BIAS_87_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2902 \
    name CONV3_NORM_87 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_87 \
    op interface \
    ports { CONV3_NORM_87_din { O 32 vector } CONV3_NORM_87_num_data_valid { I 3 vector } CONV3_NORM_87_fifo_cap { I 3 vector } CONV3_NORM_87_full_n { I 1 bit } CONV3_NORM_87_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2903 \
    name CONV3_BIAS_88 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_88 \
    op interface \
    ports { CONV3_BIAS_88_dout { I 32 vector } CONV3_BIAS_88_num_data_valid { I 3 vector } CONV3_BIAS_88_fifo_cap { I 3 vector } CONV3_BIAS_88_empty_n { I 1 bit } CONV3_BIAS_88_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2904 \
    name CONV3_NORM_88 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_88 \
    op interface \
    ports { CONV3_NORM_88_din { O 32 vector } CONV3_NORM_88_num_data_valid { I 3 vector } CONV3_NORM_88_fifo_cap { I 3 vector } CONV3_NORM_88_full_n { I 1 bit } CONV3_NORM_88_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2905 \
    name CONV3_BIAS_89 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_89 \
    op interface \
    ports { CONV3_BIAS_89_dout { I 32 vector } CONV3_BIAS_89_num_data_valid { I 3 vector } CONV3_BIAS_89_fifo_cap { I 3 vector } CONV3_BIAS_89_empty_n { I 1 bit } CONV3_BIAS_89_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2906 \
    name CONV3_NORM_89 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_89 \
    op interface \
    ports { CONV3_NORM_89_din { O 32 vector } CONV3_NORM_89_num_data_valid { I 3 vector } CONV3_NORM_89_fifo_cap { I 3 vector } CONV3_NORM_89_full_n { I 1 bit } CONV3_NORM_89_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2907 \
    name CONV3_BIAS_90 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_90 \
    op interface \
    ports { CONV3_BIAS_90_dout { I 32 vector } CONV3_BIAS_90_num_data_valid { I 3 vector } CONV3_BIAS_90_fifo_cap { I 3 vector } CONV3_BIAS_90_empty_n { I 1 bit } CONV3_BIAS_90_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2908 \
    name CONV3_NORM_90 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_90 \
    op interface \
    ports { CONV3_NORM_90_din { O 32 vector } CONV3_NORM_90_num_data_valid { I 3 vector } CONV3_NORM_90_fifo_cap { I 3 vector } CONV3_NORM_90_full_n { I 1 bit } CONV3_NORM_90_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2909 \
    name CONV3_BIAS_91 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_91 \
    op interface \
    ports { CONV3_BIAS_91_dout { I 32 vector } CONV3_BIAS_91_num_data_valid { I 3 vector } CONV3_BIAS_91_fifo_cap { I 3 vector } CONV3_BIAS_91_empty_n { I 1 bit } CONV3_BIAS_91_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2910 \
    name CONV3_NORM_91 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_91 \
    op interface \
    ports { CONV3_NORM_91_din { O 32 vector } CONV3_NORM_91_num_data_valid { I 3 vector } CONV3_NORM_91_fifo_cap { I 3 vector } CONV3_NORM_91_full_n { I 1 bit } CONV3_NORM_91_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2911 \
    name CONV3_BIAS_92 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_92 \
    op interface \
    ports { CONV3_BIAS_92_dout { I 32 vector } CONV3_BIAS_92_num_data_valid { I 3 vector } CONV3_BIAS_92_fifo_cap { I 3 vector } CONV3_BIAS_92_empty_n { I 1 bit } CONV3_BIAS_92_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2912 \
    name CONV3_NORM_92 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_92 \
    op interface \
    ports { CONV3_NORM_92_din { O 32 vector } CONV3_NORM_92_num_data_valid { I 3 vector } CONV3_NORM_92_fifo_cap { I 3 vector } CONV3_NORM_92_full_n { I 1 bit } CONV3_NORM_92_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2913 \
    name CONV3_BIAS_93 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_93 \
    op interface \
    ports { CONV3_BIAS_93_dout { I 32 vector } CONV3_BIAS_93_num_data_valid { I 3 vector } CONV3_BIAS_93_fifo_cap { I 3 vector } CONV3_BIAS_93_empty_n { I 1 bit } CONV3_BIAS_93_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2914 \
    name CONV3_NORM_93 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_93 \
    op interface \
    ports { CONV3_NORM_93_din { O 32 vector } CONV3_NORM_93_num_data_valid { I 3 vector } CONV3_NORM_93_fifo_cap { I 3 vector } CONV3_NORM_93_full_n { I 1 bit } CONV3_NORM_93_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2915 \
    name CONV3_BIAS_94 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_94 \
    op interface \
    ports { CONV3_BIAS_94_dout { I 32 vector } CONV3_BIAS_94_num_data_valid { I 3 vector } CONV3_BIAS_94_fifo_cap { I 3 vector } CONV3_BIAS_94_empty_n { I 1 bit } CONV3_BIAS_94_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2916 \
    name CONV3_NORM_94 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_94 \
    op interface \
    ports { CONV3_NORM_94_din { O 32 vector } CONV3_NORM_94_num_data_valid { I 3 vector } CONV3_NORM_94_fifo_cap { I 3 vector } CONV3_NORM_94_full_n { I 1 bit } CONV3_NORM_94_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2917 \
    name CONV3_BIAS_95 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_95 \
    op interface \
    ports { CONV3_BIAS_95_dout { I 32 vector } CONV3_BIAS_95_num_data_valid { I 3 vector } CONV3_BIAS_95_fifo_cap { I 3 vector } CONV3_BIAS_95_empty_n { I 1 bit } CONV3_BIAS_95_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2918 \
    name CONV3_NORM_95 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_95 \
    op interface \
    ports { CONV3_NORM_95_din { O 32 vector } CONV3_NORM_95_num_data_valid { I 3 vector } CONV3_NORM_95_fifo_cap { I 3 vector } CONV3_NORM_95_full_n { I 1 bit } CONV3_NORM_95_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2919 \
    name CONV3_BIAS_96 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_96 \
    op interface \
    ports { CONV3_BIAS_96_dout { I 32 vector } CONV3_BIAS_96_num_data_valid { I 3 vector } CONV3_BIAS_96_fifo_cap { I 3 vector } CONV3_BIAS_96_empty_n { I 1 bit } CONV3_BIAS_96_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2920 \
    name CONV3_NORM_96 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_96 \
    op interface \
    ports { CONV3_NORM_96_din { O 32 vector } CONV3_NORM_96_num_data_valid { I 3 vector } CONV3_NORM_96_fifo_cap { I 3 vector } CONV3_NORM_96_full_n { I 1 bit } CONV3_NORM_96_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2921 \
    name CONV3_BIAS_97 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_97 \
    op interface \
    ports { CONV3_BIAS_97_dout { I 32 vector } CONV3_BIAS_97_num_data_valid { I 3 vector } CONV3_BIAS_97_fifo_cap { I 3 vector } CONV3_BIAS_97_empty_n { I 1 bit } CONV3_BIAS_97_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2922 \
    name CONV3_NORM_97 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_97 \
    op interface \
    ports { CONV3_NORM_97_din { O 32 vector } CONV3_NORM_97_num_data_valid { I 3 vector } CONV3_NORM_97_fifo_cap { I 3 vector } CONV3_NORM_97_full_n { I 1 bit } CONV3_NORM_97_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2923 \
    name CONV3_BIAS_98 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_98 \
    op interface \
    ports { CONV3_BIAS_98_dout { I 32 vector } CONV3_BIAS_98_num_data_valid { I 3 vector } CONV3_BIAS_98_fifo_cap { I 3 vector } CONV3_BIAS_98_empty_n { I 1 bit } CONV3_BIAS_98_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2924 \
    name CONV3_NORM_98 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_98 \
    op interface \
    ports { CONV3_NORM_98_din { O 32 vector } CONV3_NORM_98_num_data_valid { I 3 vector } CONV3_NORM_98_fifo_cap { I 3 vector } CONV3_NORM_98_full_n { I 1 bit } CONV3_NORM_98_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2925 \
    name CONV3_BIAS_99 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_99 \
    op interface \
    ports { CONV3_BIAS_99_dout { I 32 vector } CONV3_BIAS_99_num_data_valid { I 3 vector } CONV3_BIAS_99_fifo_cap { I 3 vector } CONV3_BIAS_99_empty_n { I 1 bit } CONV3_BIAS_99_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2926 \
    name CONV3_NORM_99 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_99 \
    op interface \
    ports { CONV3_NORM_99_din { O 32 vector } CONV3_NORM_99_num_data_valid { I 3 vector } CONV3_NORM_99_fifo_cap { I 3 vector } CONV3_NORM_99_full_n { I 1 bit } CONV3_NORM_99_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2927 \
    name CONV3_BIAS_100 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_100 \
    op interface \
    ports { CONV3_BIAS_100_dout { I 32 vector } CONV3_BIAS_100_num_data_valid { I 3 vector } CONV3_BIAS_100_fifo_cap { I 3 vector } CONV3_BIAS_100_empty_n { I 1 bit } CONV3_BIAS_100_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2928 \
    name CONV3_NORM_100 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_100 \
    op interface \
    ports { CONV3_NORM_100_din { O 32 vector } CONV3_NORM_100_num_data_valid { I 3 vector } CONV3_NORM_100_fifo_cap { I 3 vector } CONV3_NORM_100_full_n { I 1 bit } CONV3_NORM_100_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2929 \
    name CONV3_BIAS_101 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_101 \
    op interface \
    ports { CONV3_BIAS_101_dout { I 32 vector } CONV3_BIAS_101_num_data_valid { I 3 vector } CONV3_BIAS_101_fifo_cap { I 3 vector } CONV3_BIAS_101_empty_n { I 1 bit } CONV3_BIAS_101_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2930 \
    name CONV3_NORM_101 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_101 \
    op interface \
    ports { CONV3_NORM_101_din { O 32 vector } CONV3_NORM_101_num_data_valid { I 3 vector } CONV3_NORM_101_fifo_cap { I 3 vector } CONV3_NORM_101_full_n { I 1 bit } CONV3_NORM_101_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2931 \
    name CONV3_BIAS_102 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_102 \
    op interface \
    ports { CONV3_BIAS_102_dout { I 32 vector } CONV3_BIAS_102_num_data_valid { I 3 vector } CONV3_BIAS_102_fifo_cap { I 3 vector } CONV3_BIAS_102_empty_n { I 1 bit } CONV3_BIAS_102_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2932 \
    name CONV3_NORM_102 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_102 \
    op interface \
    ports { CONV3_NORM_102_din { O 32 vector } CONV3_NORM_102_num_data_valid { I 3 vector } CONV3_NORM_102_fifo_cap { I 3 vector } CONV3_NORM_102_full_n { I 1 bit } CONV3_NORM_102_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2933 \
    name CONV3_BIAS_103 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_103 \
    op interface \
    ports { CONV3_BIAS_103_dout { I 32 vector } CONV3_BIAS_103_num_data_valid { I 3 vector } CONV3_BIAS_103_fifo_cap { I 3 vector } CONV3_BIAS_103_empty_n { I 1 bit } CONV3_BIAS_103_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2934 \
    name CONV3_NORM_103 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_103 \
    op interface \
    ports { CONV3_NORM_103_din { O 32 vector } CONV3_NORM_103_num_data_valid { I 3 vector } CONV3_NORM_103_fifo_cap { I 3 vector } CONV3_NORM_103_full_n { I 1 bit } CONV3_NORM_103_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2935 \
    name CONV3_BIAS_104 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_104 \
    op interface \
    ports { CONV3_BIAS_104_dout { I 32 vector } CONV3_BIAS_104_num_data_valid { I 3 vector } CONV3_BIAS_104_fifo_cap { I 3 vector } CONV3_BIAS_104_empty_n { I 1 bit } CONV3_BIAS_104_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2936 \
    name CONV3_NORM_104 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_104 \
    op interface \
    ports { CONV3_NORM_104_din { O 32 vector } CONV3_NORM_104_num_data_valid { I 3 vector } CONV3_NORM_104_fifo_cap { I 3 vector } CONV3_NORM_104_full_n { I 1 bit } CONV3_NORM_104_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2937 \
    name CONV3_BIAS_105 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_105 \
    op interface \
    ports { CONV3_BIAS_105_dout { I 32 vector } CONV3_BIAS_105_num_data_valid { I 3 vector } CONV3_BIAS_105_fifo_cap { I 3 vector } CONV3_BIAS_105_empty_n { I 1 bit } CONV3_BIAS_105_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2938 \
    name CONV3_NORM_105 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_105 \
    op interface \
    ports { CONV3_NORM_105_din { O 32 vector } CONV3_NORM_105_num_data_valid { I 3 vector } CONV3_NORM_105_fifo_cap { I 3 vector } CONV3_NORM_105_full_n { I 1 bit } CONV3_NORM_105_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2939 \
    name CONV3_BIAS_106 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_106 \
    op interface \
    ports { CONV3_BIAS_106_dout { I 32 vector } CONV3_BIAS_106_num_data_valid { I 3 vector } CONV3_BIAS_106_fifo_cap { I 3 vector } CONV3_BIAS_106_empty_n { I 1 bit } CONV3_BIAS_106_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2940 \
    name CONV3_NORM_106 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_106 \
    op interface \
    ports { CONV3_NORM_106_din { O 32 vector } CONV3_NORM_106_num_data_valid { I 3 vector } CONV3_NORM_106_fifo_cap { I 3 vector } CONV3_NORM_106_full_n { I 1 bit } CONV3_NORM_106_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2941 \
    name CONV3_BIAS_107 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_107 \
    op interface \
    ports { CONV3_BIAS_107_dout { I 32 vector } CONV3_BIAS_107_num_data_valid { I 3 vector } CONV3_BIAS_107_fifo_cap { I 3 vector } CONV3_BIAS_107_empty_n { I 1 bit } CONV3_BIAS_107_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2942 \
    name CONV3_NORM_107 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_107 \
    op interface \
    ports { CONV3_NORM_107_din { O 32 vector } CONV3_NORM_107_num_data_valid { I 3 vector } CONV3_NORM_107_fifo_cap { I 3 vector } CONV3_NORM_107_full_n { I 1 bit } CONV3_NORM_107_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2943 \
    name CONV3_BIAS_108 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_108 \
    op interface \
    ports { CONV3_BIAS_108_dout { I 32 vector } CONV3_BIAS_108_num_data_valid { I 3 vector } CONV3_BIAS_108_fifo_cap { I 3 vector } CONV3_BIAS_108_empty_n { I 1 bit } CONV3_BIAS_108_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2944 \
    name CONV3_NORM_108 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_108 \
    op interface \
    ports { CONV3_NORM_108_din { O 32 vector } CONV3_NORM_108_num_data_valid { I 3 vector } CONV3_NORM_108_fifo_cap { I 3 vector } CONV3_NORM_108_full_n { I 1 bit } CONV3_NORM_108_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2945 \
    name CONV3_BIAS_109 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_109 \
    op interface \
    ports { CONV3_BIAS_109_dout { I 32 vector } CONV3_BIAS_109_num_data_valid { I 3 vector } CONV3_BIAS_109_fifo_cap { I 3 vector } CONV3_BIAS_109_empty_n { I 1 bit } CONV3_BIAS_109_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2946 \
    name CONV3_NORM_109 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_109 \
    op interface \
    ports { CONV3_NORM_109_din { O 32 vector } CONV3_NORM_109_num_data_valid { I 3 vector } CONV3_NORM_109_fifo_cap { I 3 vector } CONV3_NORM_109_full_n { I 1 bit } CONV3_NORM_109_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2947 \
    name CONV3_BIAS_110 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_110 \
    op interface \
    ports { CONV3_BIAS_110_dout { I 32 vector } CONV3_BIAS_110_num_data_valid { I 3 vector } CONV3_BIAS_110_fifo_cap { I 3 vector } CONV3_BIAS_110_empty_n { I 1 bit } CONV3_BIAS_110_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2948 \
    name CONV3_NORM_110 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_110 \
    op interface \
    ports { CONV3_NORM_110_din { O 32 vector } CONV3_NORM_110_num_data_valid { I 3 vector } CONV3_NORM_110_fifo_cap { I 3 vector } CONV3_NORM_110_full_n { I 1 bit } CONV3_NORM_110_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2949 \
    name CONV3_BIAS_111 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_111 \
    op interface \
    ports { CONV3_BIAS_111_dout { I 32 vector } CONV3_BIAS_111_num_data_valid { I 3 vector } CONV3_BIAS_111_fifo_cap { I 3 vector } CONV3_BIAS_111_empty_n { I 1 bit } CONV3_BIAS_111_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2950 \
    name CONV3_NORM_111 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_111 \
    op interface \
    ports { CONV3_NORM_111_din { O 32 vector } CONV3_NORM_111_num_data_valid { I 3 vector } CONV3_NORM_111_fifo_cap { I 3 vector } CONV3_NORM_111_full_n { I 1 bit } CONV3_NORM_111_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2951 \
    name CONV3_BIAS_112 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_112 \
    op interface \
    ports { CONV3_BIAS_112_dout { I 32 vector } CONV3_BIAS_112_num_data_valid { I 3 vector } CONV3_BIAS_112_fifo_cap { I 3 vector } CONV3_BIAS_112_empty_n { I 1 bit } CONV3_BIAS_112_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2952 \
    name CONV3_NORM_112 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_112 \
    op interface \
    ports { CONV3_NORM_112_din { O 32 vector } CONV3_NORM_112_num_data_valid { I 3 vector } CONV3_NORM_112_fifo_cap { I 3 vector } CONV3_NORM_112_full_n { I 1 bit } CONV3_NORM_112_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2953 \
    name CONV3_BIAS_113 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_113 \
    op interface \
    ports { CONV3_BIAS_113_dout { I 32 vector } CONV3_BIAS_113_num_data_valid { I 3 vector } CONV3_BIAS_113_fifo_cap { I 3 vector } CONV3_BIAS_113_empty_n { I 1 bit } CONV3_BIAS_113_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2954 \
    name CONV3_NORM_113 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_113 \
    op interface \
    ports { CONV3_NORM_113_din { O 32 vector } CONV3_NORM_113_num_data_valid { I 3 vector } CONV3_NORM_113_fifo_cap { I 3 vector } CONV3_NORM_113_full_n { I 1 bit } CONV3_NORM_113_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2955 \
    name CONV3_BIAS_114 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_114 \
    op interface \
    ports { CONV3_BIAS_114_dout { I 32 vector } CONV3_BIAS_114_num_data_valid { I 3 vector } CONV3_BIAS_114_fifo_cap { I 3 vector } CONV3_BIAS_114_empty_n { I 1 bit } CONV3_BIAS_114_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2956 \
    name CONV3_NORM_114 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_114 \
    op interface \
    ports { CONV3_NORM_114_din { O 32 vector } CONV3_NORM_114_num_data_valid { I 3 vector } CONV3_NORM_114_fifo_cap { I 3 vector } CONV3_NORM_114_full_n { I 1 bit } CONV3_NORM_114_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2957 \
    name CONV3_BIAS_115 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_115 \
    op interface \
    ports { CONV3_BIAS_115_dout { I 32 vector } CONV3_BIAS_115_num_data_valid { I 3 vector } CONV3_BIAS_115_fifo_cap { I 3 vector } CONV3_BIAS_115_empty_n { I 1 bit } CONV3_BIAS_115_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2958 \
    name CONV3_NORM_115 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_115 \
    op interface \
    ports { CONV3_NORM_115_din { O 32 vector } CONV3_NORM_115_num_data_valid { I 3 vector } CONV3_NORM_115_fifo_cap { I 3 vector } CONV3_NORM_115_full_n { I 1 bit } CONV3_NORM_115_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2959 \
    name CONV3_BIAS_116 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_116 \
    op interface \
    ports { CONV3_BIAS_116_dout { I 32 vector } CONV3_BIAS_116_num_data_valid { I 3 vector } CONV3_BIAS_116_fifo_cap { I 3 vector } CONV3_BIAS_116_empty_n { I 1 bit } CONV3_BIAS_116_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2960 \
    name CONV3_NORM_116 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_116 \
    op interface \
    ports { CONV3_NORM_116_din { O 32 vector } CONV3_NORM_116_num_data_valid { I 3 vector } CONV3_NORM_116_fifo_cap { I 3 vector } CONV3_NORM_116_full_n { I 1 bit } CONV3_NORM_116_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2961 \
    name CONV3_BIAS_117 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_117 \
    op interface \
    ports { CONV3_BIAS_117_dout { I 32 vector } CONV3_BIAS_117_num_data_valid { I 3 vector } CONV3_BIAS_117_fifo_cap { I 3 vector } CONV3_BIAS_117_empty_n { I 1 bit } CONV3_BIAS_117_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2962 \
    name CONV3_NORM_117 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_117 \
    op interface \
    ports { CONV3_NORM_117_din { O 32 vector } CONV3_NORM_117_num_data_valid { I 3 vector } CONV3_NORM_117_fifo_cap { I 3 vector } CONV3_NORM_117_full_n { I 1 bit } CONV3_NORM_117_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2963 \
    name CONV3_BIAS_118 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_118 \
    op interface \
    ports { CONV3_BIAS_118_dout { I 32 vector } CONV3_BIAS_118_num_data_valid { I 3 vector } CONV3_BIAS_118_fifo_cap { I 3 vector } CONV3_BIAS_118_empty_n { I 1 bit } CONV3_BIAS_118_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2964 \
    name CONV3_NORM_118 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_118 \
    op interface \
    ports { CONV3_NORM_118_din { O 32 vector } CONV3_NORM_118_num_data_valid { I 3 vector } CONV3_NORM_118_fifo_cap { I 3 vector } CONV3_NORM_118_full_n { I 1 bit } CONV3_NORM_118_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2965 \
    name CONV3_BIAS_119 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_119 \
    op interface \
    ports { CONV3_BIAS_119_dout { I 32 vector } CONV3_BIAS_119_num_data_valid { I 3 vector } CONV3_BIAS_119_fifo_cap { I 3 vector } CONV3_BIAS_119_empty_n { I 1 bit } CONV3_BIAS_119_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2966 \
    name CONV3_NORM_119 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_119 \
    op interface \
    ports { CONV3_NORM_119_din { O 32 vector } CONV3_NORM_119_num_data_valid { I 3 vector } CONV3_NORM_119_fifo_cap { I 3 vector } CONV3_NORM_119_full_n { I 1 bit } CONV3_NORM_119_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2967 \
    name CONV3_BIAS_120 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_120 \
    op interface \
    ports { CONV3_BIAS_120_dout { I 32 vector } CONV3_BIAS_120_num_data_valid { I 3 vector } CONV3_BIAS_120_fifo_cap { I 3 vector } CONV3_BIAS_120_empty_n { I 1 bit } CONV3_BIAS_120_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2968 \
    name CONV3_NORM_120 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_120 \
    op interface \
    ports { CONV3_NORM_120_din { O 32 vector } CONV3_NORM_120_num_data_valid { I 3 vector } CONV3_NORM_120_fifo_cap { I 3 vector } CONV3_NORM_120_full_n { I 1 bit } CONV3_NORM_120_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2969 \
    name CONV3_BIAS_121 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_121 \
    op interface \
    ports { CONV3_BIAS_121_dout { I 32 vector } CONV3_BIAS_121_num_data_valid { I 3 vector } CONV3_BIAS_121_fifo_cap { I 3 vector } CONV3_BIAS_121_empty_n { I 1 bit } CONV3_BIAS_121_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2970 \
    name CONV3_NORM_121 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_121 \
    op interface \
    ports { CONV3_NORM_121_din { O 32 vector } CONV3_NORM_121_num_data_valid { I 3 vector } CONV3_NORM_121_fifo_cap { I 3 vector } CONV3_NORM_121_full_n { I 1 bit } CONV3_NORM_121_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2971 \
    name CONV3_BIAS_122 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_122 \
    op interface \
    ports { CONV3_BIAS_122_dout { I 32 vector } CONV3_BIAS_122_num_data_valid { I 3 vector } CONV3_BIAS_122_fifo_cap { I 3 vector } CONV3_BIAS_122_empty_n { I 1 bit } CONV3_BIAS_122_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2972 \
    name CONV3_NORM_122 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_122 \
    op interface \
    ports { CONV3_NORM_122_din { O 32 vector } CONV3_NORM_122_num_data_valid { I 3 vector } CONV3_NORM_122_fifo_cap { I 3 vector } CONV3_NORM_122_full_n { I 1 bit } CONV3_NORM_122_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2973 \
    name CONV3_BIAS_123 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_123 \
    op interface \
    ports { CONV3_BIAS_123_dout { I 32 vector } CONV3_BIAS_123_num_data_valid { I 3 vector } CONV3_BIAS_123_fifo_cap { I 3 vector } CONV3_BIAS_123_empty_n { I 1 bit } CONV3_BIAS_123_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2974 \
    name CONV3_NORM_123 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_123 \
    op interface \
    ports { CONV3_NORM_123_din { O 32 vector } CONV3_NORM_123_num_data_valid { I 3 vector } CONV3_NORM_123_fifo_cap { I 3 vector } CONV3_NORM_123_full_n { I 1 bit } CONV3_NORM_123_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2975 \
    name CONV3_BIAS_124 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_124 \
    op interface \
    ports { CONV3_BIAS_124_dout { I 32 vector } CONV3_BIAS_124_num_data_valid { I 3 vector } CONV3_BIAS_124_fifo_cap { I 3 vector } CONV3_BIAS_124_empty_n { I 1 bit } CONV3_BIAS_124_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2976 \
    name CONV3_NORM_124 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_124 \
    op interface \
    ports { CONV3_NORM_124_din { O 32 vector } CONV3_NORM_124_num_data_valid { I 3 vector } CONV3_NORM_124_fifo_cap { I 3 vector } CONV3_NORM_124_full_n { I 1 bit } CONV3_NORM_124_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2977 \
    name CONV3_BIAS_125 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_125 \
    op interface \
    ports { CONV3_BIAS_125_dout { I 32 vector } CONV3_BIAS_125_num_data_valid { I 3 vector } CONV3_BIAS_125_fifo_cap { I 3 vector } CONV3_BIAS_125_empty_n { I 1 bit } CONV3_BIAS_125_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2978 \
    name CONV3_NORM_125 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_125 \
    op interface \
    ports { CONV3_NORM_125_din { O 32 vector } CONV3_NORM_125_num_data_valid { I 3 vector } CONV3_NORM_125_fifo_cap { I 3 vector } CONV3_NORM_125_full_n { I 1 bit } CONV3_NORM_125_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2979 \
    name CONV3_BIAS_126 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_126 \
    op interface \
    ports { CONV3_BIAS_126_dout { I 32 vector } CONV3_BIAS_126_num_data_valid { I 3 vector } CONV3_BIAS_126_fifo_cap { I 3 vector } CONV3_BIAS_126_empty_n { I 1 bit } CONV3_BIAS_126_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2980 \
    name CONV3_NORM_126 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_126 \
    op interface \
    ports { CONV3_NORM_126_din { O 32 vector } CONV3_NORM_126_num_data_valid { I 3 vector } CONV3_NORM_126_fifo_cap { I 3 vector } CONV3_NORM_126_full_n { I 1 bit } CONV3_NORM_126_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2981 \
    name CONV3_BIAS_127 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_127 \
    op interface \
    ports { CONV3_BIAS_127_dout { I 32 vector } CONV3_BIAS_127_num_data_valid { I 3 vector } CONV3_BIAS_127_fifo_cap { I 3 vector } CONV3_BIAS_127_empty_n { I 1 bit } CONV3_BIAS_127_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2982 \
    name CONV3_NORM_127 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_127 \
    op interface \
    ports { CONV3_NORM_127_din { O 32 vector } CONV3_NORM_127_num_data_valid { I 3 vector } CONV3_NORM_127_fifo_cap { I 3 vector } CONV3_NORM_127_full_n { I 1 bit } CONV3_NORM_127_write { O 1 bit } } \
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


