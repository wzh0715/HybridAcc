# This script segment is generated automatically by AutoPilot

set name top_mul_9s_2ns_9_1_1
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
    id 1805 \
    name bound19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound19 \
    op interface \
    ports { bound19 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1806 \
    name CONV3_BIAS \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS \
    op interface \
    ports { CONV3_BIAS_din { O 32 vector } CONV3_BIAS_num_data_valid { I 3 vector } CONV3_BIAS_fifo_cap { I 3 vector } CONV3_BIAS_full_n { I 1 bit } CONV3_BIAS_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1807 \
    name CONV3_OUT \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT \
    op interface \
    ports { CONV3_OUT_dout { I 32 vector } CONV3_OUT_num_data_valid { I 3 vector } CONV3_OUT_fifo_cap { I 3 vector } CONV3_OUT_empty_n { I 1 bit } CONV3_OUT_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1808 \
    name bound4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound4 \
    op interface \
    ports { bound4 { I 36 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1809 \
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
    id 1810 \
    name bound \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound \
    op interface \
    ports { bound { I 34 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1811 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1812 \
    name fifo_bias \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias \
    op interface \
    ports { fifo_bias_dout { I 32 vector } fifo_bias_num_data_valid { I 2 vector } fifo_bias_fifo_cap { I 2 vector } fifo_bias_empty_n { I 1 bit } fifo_bias_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1813 \
    name fifo_bias_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_1 \
    op interface \
    ports { fifo_bias_1_dout { I 32 vector } fifo_bias_1_num_data_valid { I 2 vector } fifo_bias_1_fifo_cap { I 2 vector } fifo_bias_1_empty_n { I 1 bit } fifo_bias_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1814 \
    name fifo_bias_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_2 \
    op interface \
    ports { fifo_bias_2_dout { I 32 vector } fifo_bias_2_num_data_valid { I 2 vector } fifo_bias_2_fifo_cap { I 2 vector } fifo_bias_2_empty_n { I 1 bit } fifo_bias_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1815 \
    name fifo_bias_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_3 \
    op interface \
    ports { fifo_bias_3_dout { I 32 vector } fifo_bias_3_num_data_valid { I 2 vector } fifo_bias_3_fifo_cap { I 2 vector } fifo_bias_3_empty_n { I 1 bit } fifo_bias_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1816 \
    name fifo_bias_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_4 \
    op interface \
    ports { fifo_bias_4_dout { I 32 vector } fifo_bias_4_num_data_valid { I 2 vector } fifo_bias_4_fifo_cap { I 2 vector } fifo_bias_4_empty_n { I 1 bit } fifo_bias_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1817 \
    name fifo_bias_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_5 \
    op interface \
    ports { fifo_bias_5_dout { I 32 vector } fifo_bias_5_num_data_valid { I 2 vector } fifo_bias_5_fifo_cap { I 2 vector } fifo_bias_5_empty_n { I 1 bit } fifo_bias_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1818 \
    name fifo_bias_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_6 \
    op interface \
    ports { fifo_bias_6_dout { I 32 vector } fifo_bias_6_num_data_valid { I 2 vector } fifo_bias_6_fifo_cap { I 2 vector } fifo_bias_6_empty_n { I 1 bit } fifo_bias_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1819 \
    name fifo_bias_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_7 \
    op interface \
    ports { fifo_bias_7_dout { I 32 vector } fifo_bias_7_num_data_valid { I 2 vector } fifo_bias_7_fifo_cap { I 2 vector } fifo_bias_7_empty_n { I 1 bit } fifo_bias_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1820 \
    name fifo_bias_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_8 \
    op interface \
    ports { fifo_bias_8_dout { I 32 vector } fifo_bias_8_num_data_valid { I 2 vector } fifo_bias_8_fifo_cap { I 2 vector } fifo_bias_8_empty_n { I 1 bit } fifo_bias_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1821 \
    name fifo_bias_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_9 \
    op interface \
    ports { fifo_bias_9_dout { I 32 vector } fifo_bias_9_num_data_valid { I 2 vector } fifo_bias_9_fifo_cap { I 2 vector } fifo_bias_9_empty_n { I 1 bit } fifo_bias_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1822 \
    name fifo_bias_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_10 \
    op interface \
    ports { fifo_bias_10_dout { I 32 vector } fifo_bias_10_num_data_valid { I 2 vector } fifo_bias_10_fifo_cap { I 2 vector } fifo_bias_10_empty_n { I 1 bit } fifo_bias_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1823 \
    name fifo_bias_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_11 \
    op interface \
    ports { fifo_bias_11_dout { I 32 vector } fifo_bias_11_num_data_valid { I 2 vector } fifo_bias_11_fifo_cap { I 2 vector } fifo_bias_11_empty_n { I 1 bit } fifo_bias_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1824 \
    name fifo_bias_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_12 \
    op interface \
    ports { fifo_bias_12_dout { I 32 vector } fifo_bias_12_num_data_valid { I 2 vector } fifo_bias_12_fifo_cap { I 2 vector } fifo_bias_12_empty_n { I 1 bit } fifo_bias_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1825 \
    name fifo_bias_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_13 \
    op interface \
    ports { fifo_bias_13_dout { I 32 vector } fifo_bias_13_num_data_valid { I 2 vector } fifo_bias_13_fifo_cap { I 2 vector } fifo_bias_13_empty_n { I 1 bit } fifo_bias_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1826 \
    name fifo_bias_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_14 \
    op interface \
    ports { fifo_bias_14_dout { I 32 vector } fifo_bias_14_num_data_valid { I 2 vector } fifo_bias_14_fifo_cap { I 2 vector } fifo_bias_14_empty_n { I 1 bit } fifo_bias_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1827 \
    name fifo_bias_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_15 \
    op interface \
    ports { fifo_bias_15_dout { I 32 vector } fifo_bias_15_num_data_valid { I 2 vector } fifo_bias_15_fifo_cap { I 2 vector } fifo_bias_15_empty_n { I 1 bit } fifo_bias_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1828 \
    name fifo_bias_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_16 \
    op interface \
    ports { fifo_bias_16_dout { I 32 vector } fifo_bias_16_num_data_valid { I 2 vector } fifo_bias_16_fifo_cap { I 2 vector } fifo_bias_16_empty_n { I 1 bit } fifo_bias_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1829 \
    name fifo_bias_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_17 \
    op interface \
    ports { fifo_bias_17_dout { I 32 vector } fifo_bias_17_num_data_valid { I 2 vector } fifo_bias_17_fifo_cap { I 2 vector } fifo_bias_17_empty_n { I 1 bit } fifo_bias_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1830 \
    name fifo_bias_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_18 \
    op interface \
    ports { fifo_bias_18_dout { I 32 vector } fifo_bias_18_num_data_valid { I 2 vector } fifo_bias_18_fifo_cap { I 2 vector } fifo_bias_18_empty_n { I 1 bit } fifo_bias_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1831 \
    name fifo_bias_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_19 \
    op interface \
    ports { fifo_bias_19_dout { I 32 vector } fifo_bias_19_num_data_valid { I 2 vector } fifo_bias_19_fifo_cap { I 2 vector } fifo_bias_19_empty_n { I 1 bit } fifo_bias_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1832 \
    name fifo_bias_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_20 \
    op interface \
    ports { fifo_bias_20_dout { I 32 vector } fifo_bias_20_num_data_valid { I 2 vector } fifo_bias_20_fifo_cap { I 2 vector } fifo_bias_20_empty_n { I 1 bit } fifo_bias_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1833 \
    name fifo_bias_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_21 \
    op interface \
    ports { fifo_bias_21_dout { I 32 vector } fifo_bias_21_num_data_valid { I 2 vector } fifo_bias_21_fifo_cap { I 2 vector } fifo_bias_21_empty_n { I 1 bit } fifo_bias_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1834 \
    name fifo_bias_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_22 \
    op interface \
    ports { fifo_bias_22_dout { I 32 vector } fifo_bias_22_num_data_valid { I 2 vector } fifo_bias_22_fifo_cap { I 2 vector } fifo_bias_22_empty_n { I 1 bit } fifo_bias_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1835 \
    name fifo_bias_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_23 \
    op interface \
    ports { fifo_bias_23_dout { I 32 vector } fifo_bias_23_num_data_valid { I 2 vector } fifo_bias_23_fifo_cap { I 2 vector } fifo_bias_23_empty_n { I 1 bit } fifo_bias_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1836 \
    name fifo_bias_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_24 \
    op interface \
    ports { fifo_bias_24_dout { I 32 vector } fifo_bias_24_num_data_valid { I 2 vector } fifo_bias_24_fifo_cap { I 2 vector } fifo_bias_24_empty_n { I 1 bit } fifo_bias_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1837 \
    name fifo_bias_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_25 \
    op interface \
    ports { fifo_bias_25_dout { I 32 vector } fifo_bias_25_num_data_valid { I 2 vector } fifo_bias_25_fifo_cap { I 2 vector } fifo_bias_25_empty_n { I 1 bit } fifo_bias_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1838 \
    name fifo_bias_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_26 \
    op interface \
    ports { fifo_bias_26_dout { I 32 vector } fifo_bias_26_num_data_valid { I 2 vector } fifo_bias_26_fifo_cap { I 2 vector } fifo_bias_26_empty_n { I 1 bit } fifo_bias_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1839 \
    name fifo_bias_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_27 \
    op interface \
    ports { fifo_bias_27_dout { I 32 vector } fifo_bias_27_num_data_valid { I 2 vector } fifo_bias_27_fifo_cap { I 2 vector } fifo_bias_27_empty_n { I 1 bit } fifo_bias_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1840 \
    name fifo_bias_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_28 \
    op interface \
    ports { fifo_bias_28_dout { I 32 vector } fifo_bias_28_num_data_valid { I 2 vector } fifo_bias_28_fifo_cap { I 2 vector } fifo_bias_28_empty_n { I 1 bit } fifo_bias_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1841 \
    name fifo_bias_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_29 \
    op interface \
    ports { fifo_bias_29_dout { I 32 vector } fifo_bias_29_num_data_valid { I 2 vector } fifo_bias_29_fifo_cap { I 2 vector } fifo_bias_29_empty_n { I 1 bit } fifo_bias_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1842 \
    name fifo_bias_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_30 \
    op interface \
    ports { fifo_bias_30_dout { I 32 vector } fifo_bias_30_num_data_valid { I 2 vector } fifo_bias_30_fifo_cap { I 2 vector } fifo_bias_30_empty_n { I 1 bit } fifo_bias_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1843 \
    name fifo_bias_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_31 \
    op interface \
    ports { fifo_bias_31_dout { I 32 vector } fifo_bias_31_num_data_valid { I 2 vector } fifo_bias_31_fifo_cap { I 2 vector } fifo_bias_31_empty_n { I 1 bit } fifo_bias_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1844 \
    name fifo_bias_32 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_32 \
    op interface \
    ports { fifo_bias_32_dout { I 32 vector } fifo_bias_32_num_data_valid { I 2 vector } fifo_bias_32_fifo_cap { I 2 vector } fifo_bias_32_empty_n { I 1 bit } fifo_bias_32_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1845 \
    name fifo_bias_33 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_33 \
    op interface \
    ports { fifo_bias_33_dout { I 32 vector } fifo_bias_33_num_data_valid { I 2 vector } fifo_bias_33_fifo_cap { I 2 vector } fifo_bias_33_empty_n { I 1 bit } fifo_bias_33_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1846 \
    name fifo_bias_34 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_34 \
    op interface \
    ports { fifo_bias_34_dout { I 32 vector } fifo_bias_34_num_data_valid { I 2 vector } fifo_bias_34_fifo_cap { I 2 vector } fifo_bias_34_empty_n { I 1 bit } fifo_bias_34_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1847 \
    name fifo_bias_35 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_35 \
    op interface \
    ports { fifo_bias_35_dout { I 32 vector } fifo_bias_35_num_data_valid { I 2 vector } fifo_bias_35_fifo_cap { I 2 vector } fifo_bias_35_empty_n { I 1 bit } fifo_bias_35_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1848 \
    name fifo_bias_36 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_36 \
    op interface \
    ports { fifo_bias_36_dout { I 32 vector } fifo_bias_36_num_data_valid { I 2 vector } fifo_bias_36_fifo_cap { I 2 vector } fifo_bias_36_empty_n { I 1 bit } fifo_bias_36_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1849 \
    name fifo_bias_37 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_37 \
    op interface \
    ports { fifo_bias_37_dout { I 32 vector } fifo_bias_37_num_data_valid { I 2 vector } fifo_bias_37_fifo_cap { I 2 vector } fifo_bias_37_empty_n { I 1 bit } fifo_bias_37_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1850 \
    name fifo_bias_38 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_38 \
    op interface \
    ports { fifo_bias_38_dout { I 32 vector } fifo_bias_38_num_data_valid { I 2 vector } fifo_bias_38_fifo_cap { I 2 vector } fifo_bias_38_empty_n { I 1 bit } fifo_bias_38_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1851 \
    name fifo_bias_39 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_39 \
    op interface \
    ports { fifo_bias_39_dout { I 32 vector } fifo_bias_39_num_data_valid { I 2 vector } fifo_bias_39_fifo_cap { I 2 vector } fifo_bias_39_empty_n { I 1 bit } fifo_bias_39_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1852 \
    name fifo_bias_40 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_40 \
    op interface \
    ports { fifo_bias_40_dout { I 32 vector } fifo_bias_40_num_data_valid { I 2 vector } fifo_bias_40_fifo_cap { I 2 vector } fifo_bias_40_empty_n { I 1 bit } fifo_bias_40_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1853 \
    name fifo_bias_41 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_41 \
    op interface \
    ports { fifo_bias_41_dout { I 32 vector } fifo_bias_41_num_data_valid { I 2 vector } fifo_bias_41_fifo_cap { I 2 vector } fifo_bias_41_empty_n { I 1 bit } fifo_bias_41_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1854 \
    name fifo_bias_42 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_42 \
    op interface \
    ports { fifo_bias_42_dout { I 32 vector } fifo_bias_42_num_data_valid { I 2 vector } fifo_bias_42_fifo_cap { I 2 vector } fifo_bias_42_empty_n { I 1 bit } fifo_bias_42_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1855 \
    name fifo_bias_43 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_43 \
    op interface \
    ports { fifo_bias_43_dout { I 32 vector } fifo_bias_43_num_data_valid { I 2 vector } fifo_bias_43_fifo_cap { I 2 vector } fifo_bias_43_empty_n { I 1 bit } fifo_bias_43_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1856 \
    name fifo_bias_44 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_44 \
    op interface \
    ports { fifo_bias_44_dout { I 32 vector } fifo_bias_44_num_data_valid { I 2 vector } fifo_bias_44_fifo_cap { I 2 vector } fifo_bias_44_empty_n { I 1 bit } fifo_bias_44_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1857 \
    name fifo_bias_45 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_45 \
    op interface \
    ports { fifo_bias_45_dout { I 32 vector } fifo_bias_45_num_data_valid { I 2 vector } fifo_bias_45_fifo_cap { I 2 vector } fifo_bias_45_empty_n { I 1 bit } fifo_bias_45_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1858 \
    name fifo_bias_46 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_46 \
    op interface \
    ports { fifo_bias_46_dout { I 32 vector } fifo_bias_46_num_data_valid { I 2 vector } fifo_bias_46_fifo_cap { I 2 vector } fifo_bias_46_empty_n { I 1 bit } fifo_bias_46_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1859 \
    name fifo_bias_47 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_47 \
    op interface \
    ports { fifo_bias_47_dout { I 32 vector } fifo_bias_47_num_data_valid { I 2 vector } fifo_bias_47_fifo_cap { I 2 vector } fifo_bias_47_empty_n { I 1 bit } fifo_bias_47_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1860 \
    name fifo_bias_48 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_48 \
    op interface \
    ports { fifo_bias_48_dout { I 32 vector } fifo_bias_48_num_data_valid { I 2 vector } fifo_bias_48_fifo_cap { I 2 vector } fifo_bias_48_empty_n { I 1 bit } fifo_bias_48_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1861 \
    name fifo_bias_49 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_49 \
    op interface \
    ports { fifo_bias_49_dout { I 32 vector } fifo_bias_49_num_data_valid { I 2 vector } fifo_bias_49_fifo_cap { I 2 vector } fifo_bias_49_empty_n { I 1 bit } fifo_bias_49_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1862 \
    name fifo_bias_50 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_50 \
    op interface \
    ports { fifo_bias_50_dout { I 32 vector } fifo_bias_50_num_data_valid { I 2 vector } fifo_bias_50_fifo_cap { I 2 vector } fifo_bias_50_empty_n { I 1 bit } fifo_bias_50_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1863 \
    name fifo_bias_51 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_51 \
    op interface \
    ports { fifo_bias_51_dout { I 32 vector } fifo_bias_51_num_data_valid { I 2 vector } fifo_bias_51_fifo_cap { I 2 vector } fifo_bias_51_empty_n { I 1 bit } fifo_bias_51_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1864 \
    name fifo_bias_52 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_52 \
    op interface \
    ports { fifo_bias_52_dout { I 32 vector } fifo_bias_52_num_data_valid { I 2 vector } fifo_bias_52_fifo_cap { I 2 vector } fifo_bias_52_empty_n { I 1 bit } fifo_bias_52_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1865 \
    name fifo_bias_53 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_53 \
    op interface \
    ports { fifo_bias_53_dout { I 32 vector } fifo_bias_53_num_data_valid { I 2 vector } fifo_bias_53_fifo_cap { I 2 vector } fifo_bias_53_empty_n { I 1 bit } fifo_bias_53_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1866 \
    name fifo_bias_54 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_54 \
    op interface \
    ports { fifo_bias_54_dout { I 32 vector } fifo_bias_54_num_data_valid { I 2 vector } fifo_bias_54_fifo_cap { I 2 vector } fifo_bias_54_empty_n { I 1 bit } fifo_bias_54_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1867 \
    name fifo_bias_55 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_55 \
    op interface \
    ports { fifo_bias_55_dout { I 32 vector } fifo_bias_55_num_data_valid { I 2 vector } fifo_bias_55_fifo_cap { I 2 vector } fifo_bias_55_empty_n { I 1 bit } fifo_bias_55_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1868 \
    name fifo_bias_56 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_56 \
    op interface \
    ports { fifo_bias_56_dout { I 32 vector } fifo_bias_56_num_data_valid { I 2 vector } fifo_bias_56_fifo_cap { I 2 vector } fifo_bias_56_empty_n { I 1 bit } fifo_bias_56_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1869 \
    name fifo_bias_57 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_57 \
    op interface \
    ports { fifo_bias_57_dout { I 32 vector } fifo_bias_57_num_data_valid { I 2 vector } fifo_bias_57_fifo_cap { I 2 vector } fifo_bias_57_empty_n { I 1 bit } fifo_bias_57_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1870 \
    name fifo_bias_58 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_58 \
    op interface \
    ports { fifo_bias_58_dout { I 32 vector } fifo_bias_58_num_data_valid { I 2 vector } fifo_bias_58_fifo_cap { I 2 vector } fifo_bias_58_empty_n { I 1 bit } fifo_bias_58_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1871 \
    name fifo_bias_59 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_59 \
    op interface \
    ports { fifo_bias_59_dout { I 32 vector } fifo_bias_59_num_data_valid { I 2 vector } fifo_bias_59_fifo_cap { I 2 vector } fifo_bias_59_empty_n { I 1 bit } fifo_bias_59_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1872 \
    name fifo_bias_60 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_60 \
    op interface \
    ports { fifo_bias_60_dout { I 32 vector } fifo_bias_60_num_data_valid { I 2 vector } fifo_bias_60_fifo_cap { I 2 vector } fifo_bias_60_empty_n { I 1 bit } fifo_bias_60_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1873 \
    name fifo_bias_61 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_61 \
    op interface \
    ports { fifo_bias_61_dout { I 32 vector } fifo_bias_61_num_data_valid { I 2 vector } fifo_bias_61_fifo_cap { I 2 vector } fifo_bias_61_empty_n { I 1 bit } fifo_bias_61_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1874 \
    name fifo_bias_62 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_62 \
    op interface \
    ports { fifo_bias_62_dout { I 32 vector } fifo_bias_62_num_data_valid { I 2 vector } fifo_bias_62_fifo_cap { I 2 vector } fifo_bias_62_empty_n { I 1 bit } fifo_bias_62_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1875 \
    name fifo_bias_63 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_63 \
    op interface \
    ports { fifo_bias_63_dout { I 32 vector } fifo_bias_63_num_data_valid { I 2 vector } fifo_bias_63_fifo_cap { I 2 vector } fifo_bias_63_empty_n { I 1 bit } fifo_bias_63_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1876 \
    name fifo_bias_64 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_64 \
    op interface \
    ports { fifo_bias_64_dout { I 32 vector } fifo_bias_64_num_data_valid { I 2 vector } fifo_bias_64_fifo_cap { I 2 vector } fifo_bias_64_empty_n { I 1 bit } fifo_bias_64_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1877 \
    name fifo_bias_65 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_65 \
    op interface \
    ports { fifo_bias_65_dout { I 32 vector } fifo_bias_65_num_data_valid { I 2 vector } fifo_bias_65_fifo_cap { I 2 vector } fifo_bias_65_empty_n { I 1 bit } fifo_bias_65_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1878 \
    name fifo_bias_66 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_66 \
    op interface \
    ports { fifo_bias_66_dout { I 32 vector } fifo_bias_66_num_data_valid { I 2 vector } fifo_bias_66_fifo_cap { I 2 vector } fifo_bias_66_empty_n { I 1 bit } fifo_bias_66_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1879 \
    name fifo_bias_67 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_67 \
    op interface \
    ports { fifo_bias_67_dout { I 32 vector } fifo_bias_67_num_data_valid { I 2 vector } fifo_bias_67_fifo_cap { I 2 vector } fifo_bias_67_empty_n { I 1 bit } fifo_bias_67_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1880 \
    name fifo_bias_68 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_68 \
    op interface \
    ports { fifo_bias_68_dout { I 32 vector } fifo_bias_68_num_data_valid { I 2 vector } fifo_bias_68_fifo_cap { I 2 vector } fifo_bias_68_empty_n { I 1 bit } fifo_bias_68_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1881 \
    name fifo_bias_69 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_69 \
    op interface \
    ports { fifo_bias_69_dout { I 32 vector } fifo_bias_69_num_data_valid { I 2 vector } fifo_bias_69_fifo_cap { I 2 vector } fifo_bias_69_empty_n { I 1 bit } fifo_bias_69_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1882 \
    name fifo_bias_70 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_70 \
    op interface \
    ports { fifo_bias_70_dout { I 32 vector } fifo_bias_70_num_data_valid { I 2 vector } fifo_bias_70_fifo_cap { I 2 vector } fifo_bias_70_empty_n { I 1 bit } fifo_bias_70_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1883 \
    name fifo_bias_71 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_71 \
    op interface \
    ports { fifo_bias_71_dout { I 32 vector } fifo_bias_71_num_data_valid { I 2 vector } fifo_bias_71_fifo_cap { I 2 vector } fifo_bias_71_empty_n { I 1 bit } fifo_bias_71_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1884 \
    name fifo_bias_72 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_72 \
    op interface \
    ports { fifo_bias_72_dout { I 32 vector } fifo_bias_72_num_data_valid { I 2 vector } fifo_bias_72_fifo_cap { I 2 vector } fifo_bias_72_empty_n { I 1 bit } fifo_bias_72_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1885 \
    name fifo_bias_73 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_73 \
    op interface \
    ports { fifo_bias_73_dout { I 32 vector } fifo_bias_73_num_data_valid { I 2 vector } fifo_bias_73_fifo_cap { I 2 vector } fifo_bias_73_empty_n { I 1 bit } fifo_bias_73_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1886 \
    name fifo_bias_74 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_74 \
    op interface \
    ports { fifo_bias_74_dout { I 32 vector } fifo_bias_74_num_data_valid { I 2 vector } fifo_bias_74_fifo_cap { I 2 vector } fifo_bias_74_empty_n { I 1 bit } fifo_bias_74_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1887 \
    name fifo_bias_75 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_75 \
    op interface \
    ports { fifo_bias_75_dout { I 32 vector } fifo_bias_75_num_data_valid { I 2 vector } fifo_bias_75_fifo_cap { I 2 vector } fifo_bias_75_empty_n { I 1 bit } fifo_bias_75_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1888 \
    name fifo_bias_76 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_76 \
    op interface \
    ports { fifo_bias_76_dout { I 32 vector } fifo_bias_76_num_data_valid { I 2 vector } fifo_bias_76_fifo_cap { I 2 vector } fifo_bias_76_empty_n { I 1 bit } fifo_bias_76_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1889 \
    name fifo_bias_77 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_77 \
    op interface \
    ports { fifo_bias_77_dout { I 32 vector } fifo_bias_77_num_data_valid { I 2 vector } fifo_bias_77_fifo_cap { I 2 vector } fifo_bias_77_empty_n { I 1 bit } fifo_bias_77_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1890 \
    name fifo_bias_78 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_78 \
    op interface \
    ports { fifo_bias_78_dout { I 32 vector } fifo_bias_78_num_data_valid { I 2 vector } fifo_bias_78_fifo_cap { I 2 vector } fifo_bias_78_empty_n { I 1 bit } fifo_bias_78_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1891 \
    name fifo_bias_79 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_79 \
    op interface \
    ports { fifo_bias_79_dout { I 32 vector } fifo_bias_79_num_data_valid { I 2 vector } fifo_bias_79_fifo_cap { I 2 vector } fifo_bias_79_empty_n { I 1 bit } fifo_bias_79_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1892 \
    name fifo_bias_80 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_80 \
    op interface \
    ports { fifo_bias_80_dout { I 32 vector } fifo_bias_80_num_data_valid { I 2 vector } fifo_bias_80_fifo_cap { I 2 vector } fifo_bias_80_empty_n { I 1 bit } fifo_bias_80_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1893 \
    name fifo_bias_81 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_81 \
    op interface \
    ports { fifo_bias_81_dout { I 32 vector } fifo_bias_81_num_data_valid { I 2 vector } fifo_bias_81_fifo_cap { I 2 vector } fifo_bias_81_empty_n { I 1 bit } fifo_bias_81_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1894 \
    name fifo_bias_82 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_82 \
    op interface \
    ports { fifo_bias_82_dout { I 32 vector } fifo_bias_82_num_data_valid { I 2 vector } fifo_bias_82_fifo_cap { I 2 vector } fifo_bias_82_empty_n { I 1 bit } fifo_bias_82_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1895 \
    name fifo_bias_83 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_83 \
    op interface \
    ports { fifo_bias_83_dout { I 32 vector } fifo_bias_83_num_data_valid { I 2 vector } fifo_bias_83_fifo_cap { I 2 vector } fifo_bias_83_empty_n { I 1 bit } fifo_bias_83_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1896 \
    name fifo_bias_84 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_84 \
    op interface \
    ports { fifo_bias_84_dout { I 32 vector } fifo_bias_84_num_data_valid { I 2 vector } fifo_bias_84_fifo_cap { I 2 vector } fifo_bias_84_empty_n { I 1 bit } fifo_bias_84_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1897 \
    name fifo_bias_85 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_85 \
    op interface \
    ports { fifo_bias_85_dout { I 32 vector } fifo_bias_85_num_data_valid { I 2 vector } fifo_bias_85_fifo_cap { I 2 vector } fifo_bias_85_empty_n { I 1 bit } fifo_bias_85_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1898 \
    name fifo_bias_86 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_86 \
    op interface \
    ports { fifo_bias_86_dout { I 32 vector } fifo_bias_86_num_data_valid { I 2 vector } fifo_bias_86_fifo_cap { I 2 vector } fifo_bias_86_empty_n { I 1 bit } fifo_bias_86_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1899 \
    name fifo_bias_87 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_87 \
    op interface \
    ports { fifo_bias_87_dout { I 32 vector } fifo_bias_87_num_data_valid { I 2 vector } fifo_bias_87_fifo_cap { I 2 vector } fifo_bias_87_empty_n { I 1 bit } fifo_bias_87_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1900 \
    name fifo_bias_88 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_88 \
    op interface \
    ports { fifo_bias_88_dout { I 32 vector } fifo_bias_88_num_data_valid { I 2 vector } fifo_bias_88_fifo_cap { I 2 vector } fifo_bias_88_empty_n { I 1 bit } fifo_bias_88_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1901 \
    name fifo_bias_89 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_89 \
    op interface \
    ports { fifo_bias_89_dout { I 32 vector } fifo_bias_89_num_data_valid { I 2 vector } fifo_bias_89_fifo_cap { I 2 vector } fifo_bias_89_empty_n { I 1 bit } fifo_bias_89_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1902 \
    name fifo_bias_90 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_90 \
    op interface \
    ports { fifo_bias_90_dout { I 32 vector } fifo_bias_90_num_data_valid { I 2 vector } fifo_bias_90_fifo_cap { I 2 vector } fifo_bias_90_empty_n { I 1 bit } fifo_bias_90_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1903 \
    name fifo_bias_91 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_91 \
    op interface \
    ports { fifo_bias_91_dout { I 32 vector } fifo_bias_91_num_data_valid { I 2 vector } fifo_bias_91_fifo_cap { I 2 vector } fifo_bias_91_empty_n { I 1 bit } fifo_bias_91_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1904 \
    name fifo_bias_92 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_92 \
    op interface \
    ports { fifo_bias_92_dout { I 32 vector } fifo_bias_92_num_data_valid { I 2 vector } fifo_bias_92_fifo_cap { I 2 vector } fifo_bias_92_empty_n { I 1 bit } fifo_bias_92_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1905 \
    name fifo_bias_93 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_93 \
    op interface \
    ports { fifo_bias_93_dout { I 32 vector } fifo_bias_93_num_data_valid { I 2 vector } fifo_bias_93_fifo_cap { I 2 vector } fifo_bias_93_empty_n { I 1 bit } fifo_bias_93_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1906 \
    name fifo_bias_94 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_94 \
    op interface \
    ports { fifo_bias_94_dout { I 32 vector } fifo_bias_94_num_data_valid { I 2 vector } fifo_bias_94_fifo_cap { I 2 vector } fifo_bias_94_empty_n { I 1 bit } fifo_bias_94_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1907 \
    name fifo_bias_95 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_95 \
    op interface \
    ports { fifo_bias_95_dout { I 32 vector } fifo_bias_95_num_data_valid { I 2 vector } fifo_bias_95_fifo_cap { I 2 vector } fifo_bias_95_empty_n { I 1 bit } fifo_bias_95_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1908 \
    name fifo_bias_96 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_96 \
    op interface \
    ports { fifo_bias_96_dout { I 32 vector } fifo_bias_96_num_data_valid { I 2 vector } fifo_bias_96_fifo_cap { I 2 vector } fifo_bias_96_empty_n { I 1 bit } fifo_bias_96_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1909 \
    name fifo_bias_97 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_97 \
    op interface \
    ports { fifo_bias_97_dout { I 32 vector } fifo_bias_97_num_data_valid { I 2 vector } fifo_bias_97_fifo_cap { I 2 vector } fifo_bias_97_empty_n { I 1 bit } fifo_bias_97_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1910 \
    name fifo_bias_98 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_98 \
    op interface \
    ports { fifo_bias_98_dout { I 32 vector } fifo_bias_98_num_data_valid { I 2 vector } fifo_bias_98_fifo_cap { I 2 vector } fifo_bias_98_empty_n { I 1 bit } fifo_bias_98_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1911 \
    name fifo_bias_99 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_99 \
    op interface \
    ports { fifo_bias_99_dout { I 32 vector } fifo_bias_99_num_data_valid { I 2 vector } fifo_bias_99_fifo_cap { I 2 vector } fifo_bias_99_empty_n { I 1 bit } fifo_bias_99_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1912 \
    name fifo_bias_100 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_100 \
    op interface \
    ports { fifo_bias_100_dout { I 32 vector } fifo_bias_100_num_data_valid { I 2 vector } fifo_bias_100_fifo_cap { I 2 vector } fifo_bias_100_empty_n { I 1 bit } fifo_bias_100_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1913 \
    name fifo_bias_101 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_101 \
    op interface \
    ports { fifo_bias_101_dout { I 32 vector } fifo_bias_101_num_data_valid { I 2 vector } fifo_bias_101_fifo_cap { I 2 vector } fifo_bias_101_empty_n { I 1 bit } fifo_bias_101_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1914 \
    name fifo_bias_102 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_102 \
    op interface \
    ports { fifo_bias_102_dout { I 32 vector } fifo_bias_102_num_data_valid { I 2 vector } fifo_bias_102_fifo_cap { I 2 vector } fifo_bias_102_empty_n { I 1 bit } fifo_bias_102_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1915 \
    name fifo_bias_103 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_103 \
    op interface \
    ports { fifo_bias_103_dout { I 32 vector } fifo_bias_103_num_data_valid { I 2 vector } fifo_bias_103_fifo_cap { I 2 vector } fifo_bias_103_empty_n { I 1 bit } fifo_bias_103_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1916 \
    name fifo_bias_104 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_104 \
    op interface \
    ports { fifo_bias_104_dout { I 32 vector } fifo_bias_104_num_data_valid { I 2 vector } fifo_bias_104_fifo_cap { I 2 vector } fifo_bias_104_empty_n { I 1 bit } fifo_bias_104_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1917 \
    name fifo_bias_105 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_105 \
    op interface \
    ports { fifo_bias_105_dout { I 32 vector } fifo_bias_105_num_data_valid { I 2 vector } fifo_bias_105_fifo_cap { I 2 vector } fifo_bias_105_empty_n { I 1 bit } fifo_bias_105_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1918 \
    name fifo_bias_106 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_106 \
    op interface \
    ports { fifo_bias_106_dout { I 32 vector } fifo_bias_106_num_data_valid { I 2 vector } fifo_bias_106_fifo_cap { I 2 vector } fifo_bias_106_empty_n { I 1 bit } fifo_bias_106_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1919 \
    name fifo_bias_107 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_107 \
    op interface \
    ports { fifo_bias_107_dout { I 32 vector } fifo_bias_107_num_data_valid { I 2 vector } fifo_bias_107_fifo_cap { I 2 vector } fifo_bias_107_empty_n { I 1 bit } fifo_bias_107_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1920 \
    name fifo_bias_108 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_108 \
    op interface \
    ports { fifo_bias_108_dout { I 32 vector } fifo_bias_108_num_data_valid { I 2 vector } fifo_bias_108_fifo_cap { I 2 vector } fifo_bias_108_empty_n { I 1 bit } fifo_bias_108_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1921 \
    name fifo_bias_109 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_109 \
    op interface \
    ports { fifo_bias_109_dout { I 32 vector } fifo_bias_109_num_data_valid { I 2 vector } fifo_bias_109_fifo_cap { I 2 vector } fifo_bias_109_empty_n { I 1 bit } fifo_bias_109_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1922 \
    name fifo_bias_110 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_110 \
    op interface \
    ports { fifo_bias_110_dout { I 32 vector } fifo_bias_110_num_data_valid { I 2 vector } fifo_bias_110_fifo_cap { I 2 vector } fifo_bias_110_empty_n { I 1 bit } fifo_bias_110_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1923 \
    name fifo_bias_111 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_111 \
    op interface \
    ports { fifo_bias_111_dout { I 32 vector } fifo_bias_111_num_data_valid { I 2 vector } fifo_bias_111_fifo_cap { I 2 vector } fifo_bias_111_empty_n { I 1 bit } fifo_bias_111_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1924 \
    name fifo_bias_112 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_112 \
    op interface \
    ports { fifo_bias_112_dout { I 32 vector } fifo_bias_112_num_data_valid { I 2 vector } fifo_bias_112_fifo_cap { I 2 vector } fifo_bias_112_empty_n { I 1 bit } fifo_bias_112_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1925 \
    name fifo_bias_113 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_113 \
    op interface \
    ports { fifo_bias_113_dout { I 32 vector } fifo_bias_113_num_data_valid { I 2 vector } fifo_bias_113_fifo_cap { I 2 vector } fifo_bias_113_empty_n { I 1 bit } fifo_bias_113_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1926 \
    name fifo_bias_114 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_114 \
    op interface \
    ports { fifo_bias_114_dout { I 32 vector } fifo_bias_114_num_data_valid { I 2 vector } fifo_bias_114_fifo_cap { I 2 vector } fifo_bias_114_empty_n { I 1 bit } fifo_bias_114_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1927 \
    name fifo_bias_115 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_115 \
    op interface \
    ports { fifo_bias_115_dout { I 32 vector } fifo_bias_115_num_data_valid { I 2 vector } fifo_bias_115_fifo_cap { I 2 vector } fifo_bias_115_empty_n { I 1 bit } fifo_bias_115_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1928 \
    name fifo_bias_116 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_116 \
    op interface \
    ports { fifo_bias_116_dout { I 32 vector } fifo_bias_116_num_data_valid { I 2 vector } fifo_bias_116_fifo_cap { I 2 vector } fifo_bias_116_empty_n { I 1 bit } fifo_bias_116_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1929 \
    name fifo_bias_117 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_117 \
    op interface \
    ports { fifo_bias_117_dout { I 32 vector } fifo_bias_117_num_data_valid { I 2 vector } fifo_bias_117_fifo_cap { I 2 vector } fifo_bias_117_empty_n { I 1 bit } fifo_bias_117_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1930 \
    name fifo_bias_118 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_118 \
    op interface \
    ports { fifo_bias_118_dout { I 32 vector } fifo_bias_118_num_data_valid { I 2 vector } fifo_bias_118_fifo_cap { I 2 vector } fifo_bias_118_empty_n { I 1 bit } fifo_bias_118_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1931 \
    name fifo_bias_119 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_119 \
    op interface \
    ports { fifo_bias_119_dout { I 32 vector } fifo_bias_119_num_data_valid { I 2 vector } fifo_bias_119_fifo_cap { I 2 vector } fifo_bias_119_empty_n { I 1 bit } fifo_bias_119_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1932 \
    name fifo_bias_120 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_120 \
    op interface \
    ports { fifo_bias_120_dout { I 32 vector } fifo_bias_120_num_data_valid { I 2 vector } fifo_bias_120_fifo_cap { I 2 vector } fifo_bias_120_empty_n { I 1 bit } fifo_bias_120_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1933 \
    name fifo_bias_121 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_121 \
    op interface \
    ports { fifo_bias_121_dout { I 32 vector } fifo_bias_121_num_data_valid { I 2 vector } fifo_bias_121_fifo_cap { I 2 vector } fifo_bias_121_empty_n { I 1 bit } fifo_bias_121_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1934 \
    name fifo_bias_122 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_122 \
    op interface \
    ports { fifo_bias_122_dout { I 32 vector } fifo_bias_122_num_data_valid { I 2 vector } fifo_bias_122_fifo_cap { I 2 vector } fifo_bias_122_empty_n { I 1 bit } fifo_bias_122_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1935 \
    name fifo_bias_123 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_123 \
    op interface \
    ports { fifo_bias_123_dout { I 32 vector } fifo_bias_123_num_data_valid { I 2 vector } fifo_bias_123_fifo_cap { I 2 vector } fifo_bias_123_empty_n { I 1 bit } fifo_bias_123_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1936 \
    name fifo_bias_124 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_124 \
    op interface \
    ports { fifo_bias_124_dout { I 32 vector } fifo_bias_124_num_data_valid { I 2 vector } fifo_bias_124_fifo_cap { I 2 vector } fifo_bias_124_empty_n { I 1 bit } fifo_bias_124_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1937 \
    name fifo_bias_125 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_125 \
    op interface \
    ports { fifo_bias_125_dout { I 32 vector } fifo_bias_125_num_data_valid { I 2 vector } fifo_bias_125_fifo_cap { I 2 vector } fifo_bias_125_empty_n { I 1 bit } fifo_bias_125_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1938 \
    name fifo_bias_126 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_126 \
    op interface \
    ports { fifo_bias_126_dout { I 32 vector } fifo_bias_126_num_data_valid { I 2 vector } fifo_bias_126_fifo_cap { I 2 vector } fifo_bias_126_empty_n { I 1 bit } fifo_bias_126_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1939 \
    name fifo_bias_127 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_127 \
    op interface \
    ports { fifo_bias_127_dout { I 32 vector } fifo_bias_127_num_data_valid { I 2 vector } fifo_bias_127_fifo_cap { I 2 vector } fifo_bias_127_empty_n { I 1 bit } fifo_bias_127_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1940 \
    name CONV3_OUT_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_1 \
    op interface \
    ports { CONV3_OUT_1_dout { I 32 vector } CONV3_OUT_1_num_data_valid { I 3 vector } CONV3_OUT_1_fifo_cap { I 3 vector } CONV3_OUT_1_empty_n { I 1 bit } CONV3_OUT_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1941 \
    name CONV3_OUT_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_2 \
    op interface \
    ports { CONV3_OUT_2_dout { I 32 vector } CONV3_OUT_2_num_data_valid { I 3 vector } CONV3_OUT_2_fifo_cap { I 3 vector } CONV3_OUT_2_empty_n { I 1 bit } CONV3_OUT_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1942 \
    name CONV3_OUT_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_3 \
    op interface \
    ports { CONV3_OUT_3_dout { I 32 vector } CONV3_OUT_3_num_data_valid { I 3 vector } CONV3_OUT_3_fifo_cap { I 3 vector } CONV3_OUT_3_empty_n { I 1 bit } CONV3_OUT_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1943 \
    name CONV3_OUT_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_4 \
    op interface \
    ports { CONV3_OUT_4_dout { I 32 vector } CONV3_OUT_4_num_data_valid { I 3 vector } CONV3_OUT_4_fifo_cap { I 3 vector } CONV3_OUT_4_empty_n { I 1 bit } CONV3_OUT_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1944 \
    name CONV3_OUT_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_5 \
    op interface \
    ports { CONV3_OUT_5_dout { I 32 vector } CONV3_OUT_5_num_data_valid { I 3 vector } CONV3_OUT_5_fifo_cap { I 3 vector } CONV3_OUT_5_empty_n { I 1 bit } CONV3_OUT_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1945 \
    name CONV3_OUT_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_6 \
    op interface \
    ports { CONV3_OUT_6_dout { I 32 vector } CONV3_OUT_6_num_data_valid { I 3 vector } CONV3_OUT_6_fifo_cap { I 3 vector } CONV3_OUT_6_empty_n { I 1 bit } CONV3_OUT_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1946 \
    name CONV3_OUT_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_7 \
    op interface \
    ports { CONV3_OUT_7_dout { I 32 vector } CONV3_OUT_7_num_data_valid { I 3 vector } CONV3_OUT_7_fifo_cap { I 3 vector } CONV3_OUT_7_empty_n { I 1 bit } CONV3_OUT_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1947 \
    name CONV3_OUT_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_8 \
    op interface \
    ports { CONV3_OUT_8_dout { I 32 vector } CONV3_OUT_8_num_data_valid { I 3 vector } CONV3_OUT_8_fifo_cap { I 3 vector } CONV3_OUT_8_empty_n { I 1 bit } CONV3_OUT_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1948 \
    name CONV3_OUT_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_9 \
    op interface \
    ports { CONV3_OUT_9_dout { I 32 vector } CONV3_OUT_9_num_data_valid { I 3 vector } CONV3_OUT_9_fifo_cap { I 3 vector } CONV3_OUT_9_empty_n { I 1 bit } CONV3_OUT_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1949 \
    name CONV3_OUT_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_10 \
    op interface \
    ports { CONV3_OUT_10_dout { I 32 vector } CONV3_OUT_10_num_data_valid { I 3 vector } CONV3_OUT_10_fifo_cap { I 3 vector } CONV3_OUT_10_empty_n { I 1 bit } CONV3_OUT_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1950 \
    name CONV3_OUT_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_11 \
    op interface \
    ports { CONV3_OUT_11_dout { I 32 vector } CONV3_OUT_11_num_data_valid { I 3 vector } CONV3_OUT_11_fifo_cap { I 3 vector } CONV3_OUT_11_empty_n { I 1 bit } CONV3_OUT_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1951 \
    name CONV3_OUT_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_12 \
    op interface \
    ports { CONV3_OUT_12_dout { I 32 vector } CONV3_OUT_12_num_data_valid { I 3 vector } CONV3_OUT_12_fifo_cap { I 3 vector } CONV3_OUT_12_empty_n { I 1 bit } CONV3_OUT_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1952 \
    name CONV3_OUT_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_13 \
    op interface \
    ports { CONV3_OUT_13_dout { I 32 vector } CONV3_OUT_13_num_data_valid { I 3 vector } CONV3_OUT_13_fifo_cap { I 3 vector } CONV3_OUT_13_empty_n { I 1 bit } CONV3_OUT_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1953 \
    name CONV3_OUT_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_14 \
    op interface \
    ports { CONV3_OUT_14_dout { I 32 vector } CONV3_OUT_14_num_data_valid { I 3 vector } CONV3_OUT_14_fifo_cap { I 3 vector } CONV3_OUT_14_empty_n { I 1 bit } CONV3_OUT_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1954 \
    name CONV3_OUT_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_15 \
    op interface \
    ports { CONV3_OUT_15_dout { I 32 vector } CONV3_OUT_15_num_data_valid { I 3 vector } CONV3_OUT_15_fifo_cap { I 3 vector } CONV3_OUT_15_empty_n { I 1 bit } CONV3_OUT_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1955 \
    name CONV3_OUT_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_16 \
    op interface \
    ports { CONV3_OUT_16_dout { I 32 vector } CONV3_OUT_16_num_data_valid { I 3 vector } CONV3_OUT_16_fifo_cap { I 3 vector } CONV3_OUT_16_empty_n { I 1 bit } CONV3_OUT_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1956 \
    name CONV3_OUT_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_17 \
    op interface \
    ports { CONV3_OUT_17_dout { I 32 vector } CONV3_OUT_17_num_data_valid { I 3 vector } CONV3_OUT_17_fifo_cap { I 3 vector } CONV3_OUT_17_empty_n { I 1 bit } CONV3_OUT_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1957 \
    name CONV3_OUT_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_18 \
    op interface \
    ports { CONV3_OUT_18_dout { I 32 vector } CONV3_OUT_18_num_data_valid { I 3 vector } CONV3_OUT_18_fifo_cap { I 3 vector } CONV3_OUT_18_empty_n { I 1 bit } CONV3_OUT_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1958 \
    name CONV3_OUT_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_19 \
    op interface \
    ports { CONV3_OUT_19_dout { I 32 vector } CONV3_OUT_19_num_data_valid { I 3 vector } CONV3_OUT_19_fifo_cap { I 3 vector } CONV3_OUT_19_empty_n { I 1 bit } CONV3_OUT_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1959 \
    name CONV3_OUT_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_20 \
    op interface \
    ports { CONV3_OUT_20_dout { I 32 vector } CONV3_OUT_20_num_data_valid { I 3 vector } CONV3_OUT_20_fifo_cap { I 3 vector } CONV3_OUT_20_empty_n { I 1 bit } CONV3_OUT_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1960 \
    name CONV3_OUT_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_21 \
    op interface \
    ports { CONV3_OUT_21_dout { I 32 vector } CONV3_OUT_21_num_data_valid { I 3 vector } CONV3_OUT_21_fifo_cap { I 3 vector } CONV3_OUT_21_empty_n { I 1 bit } CONV3_OUT_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1961 \
    name CONV3_OUT_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_22 \
    op interface \
    ports { CONV3_OUT_22_dout { I 32 vector } CONV3_OUT_22_num_data_valid { I 3 vector } CONV3_OUT_22_fifo_cap { I 3 vector } CONV3_OUT_22_empty_n { I 1 bit } CONV3_OUT_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1962 \
    name CONV3_OUT_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_23 \
    op interface \
    ports { CONV3_OUT_23_dout { I 32 vector } CONV3_OUT_23_num_data_valid { I 3 vector } CONV3_OUT_23_fifo_cap { I 3 vector } CONV3_OUT_23_empty_n { I 1 bit } CONV3_OUT_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1963 \
    name CONV3_OUT_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_24 \
    op interface \
    ports { CONV3_OUT_24_dout { I 32 vector } CONV3_OUT_24_num_data_valid { I 3 vector } CONV3_OUT_24_fifo_cap { I 3 vector } CONV3_OUT_24_empty_n { I 1 bit } CONV3_OUT_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1964 \
    name CONV3_OUT_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_25 \
    op interface \
    ports { CONV3_OUT_25_dout { I 32 vector } CONV3_OUT_25_num_data_valid { I 3 vector } CONV3_OUT_25_fifo_cap { I 3 vector } CONV3_OUT_25_empty_n { I 1 bit } CONV3_OUT_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1965 \
    name CONV3_OUT_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_26 \
    op interface \
    ports { CONV3_OUT_26_dout { I 32 vector } CONV3_OUT_26_num_data_valid { I 3 vector } CONV3_OUT_26_fifo_cap { I 3 vector } CONV3_OUT_26_empty_n { I 1 bit } CONV3_OUT_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1966 \
    name CONV3_OUT_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_27 \
    op interface \
    ports { CONV3_OUT_27_dout { I 32 vector } CONV3_OUT_27_num_data_valid { I 3 vector } CONV3_OUT_27_fifo_cap { I 3 vector } CONV3_OUT_27_empty_n { I 1 bit } CONV3_OUT_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1967 \
    name CONV3_OUT_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_28 \
    op interface \
    ports { CONV3_OUT_28_dout { I 32 vector } CONV3_OUT_28_num_data_valid { I 3 vector } CONV3_OUT_28_fifo_cap { I 3 vector } CONV3_OUT_28_empty_n { I 1 bit } CONV3_OUT_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1968 \
    name CONV3_OUT_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_29 \
    op interface \
    ports { CONV3_OUT_29_dout { I 32 vector } CONV3_OUT_29_num_data_valid { I 3 vector } CONV3_OUT_29_fifo_cap { I 3 vector } CONV3_OUT_29_empty_n { I 1 bit } CONV3_OUT_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1969 \
    name CONV3_OUT_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_30 \
    op interface \
    ports { CONV3_OUT_30_dout { I 32 vector } CONV3_OUT_30_num_data_valid { I 3 vector } CONV3_OUT_30_fifo_cap { I 3 vector } CONV3_OUT_30_empty_n { I 1 bit } CONV3_OUT_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1970 \
    name CONV3_OUT_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_31 \
    op interface \
    ports { CONV3_OUT_31_dout { I 32 vector } CONV3_OUT_31_num_data_valid { I 3 vector } CONV3_OUT_31_fifo_cap { I 3 vector } CONV3_OUT_31_empty_n { I 1 bit } CONV3_OUT_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1971 \
    name CONV3_OUT_32 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_32 \
    op interface \
    ports { CONV3_OUT_32_dout { I 32 vector } CONV3_OUT_32_num_data_valid { I 3 vector } CONV3_OUT_32_fifo_cap { I 3 vector } CONV3_OUT_32_empty_n { I 1 bit } CONV3_OUT_32_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1972 \
    name CONV3_OUT_33 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_33 \
    op interface \
    ports { CONV3_OUT_33_dout { I 32 vector } CONV3_OUT_33_num_data_valid { I 3 vector } CONV3_OUT_33_fifo_cap { I 3 vector } CONV3_OUT_33_empty_n { I 1 bit } CONV3_OUT_33_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1973 \
    name CONV3_OUT_34 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_34 \
    op interface \
    ports { CONV3_OUT_34_dout { I 32 vector } CONV3_OUT_34_num_data_valid { I 3 vector } CONV3_OUT_34_fifo_cap { I 3 vector } CONV3_OUT_34_empty_n { I 1 bit } CONV3_OUT_34_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1974 \
    name CONV3_OUT_35 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_35 \
    op interface \
    ports { CONV3_OUT_35_dout { I 32 vector } CONV3_OUT_35_num_data_valid { I 3 vector } CONV3_OUT_35_fifo_cap { I 3 vector } CONV3_OUT_35_empty_n { I 1 bit } CONV3_OUT_35_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1975 \
    name CONV3_OUT_36 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_36 \
    op interface \
    ports { CONV3_OUT_36_dout { I 32 vector } CONV3_OUT_36_num_data_valid { I 3 vector } CONV3_OUT_36_fifo_cap { I 3 vector } CONV3_OUT_36_empty_n { I 1 bit } CONV3_OUT_36_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1976 \
    name CONV3_OUT_37 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_37 \
    op interface \
    ports { CONV3_OUT_37_dout { I 32 vector } CONV3_OUT_37_num_data_valid { I 3 vector } CONV3_OUT_37_fifo_cap { I 3 vector } CONV3_OUT_37_empty_n { I 1 bit } CONV3_OUT_37_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1977 \
    name CONV3_OUT_38 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_38 \
    op interface \
    ports { CONV3_OUT_38_dout { I 32 vector } CONV3_OUT_38_num_data_valid { I 3 vector } CONV3_OUT_38_fifo_cap { I 3 vector } CONV3_OUT_38_empty_n { I 1 bit } CONV3_OUT_38_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1978 \
    name CONV3_OUT_39 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_39 \
    op interface \
    ports { CONV3_OUT_39_dout { I 32 vector } CONV3_OUT_39_num_data_valid { I 3 vector } CONV3_OUT_39_fifo_cap { I 3 vector } CONV3_OUT_39_empty_n { I 1 bit } CONV3_OUT_39_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1979 \
    name CONV3_OUT_40 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_40 \
    op interface \
    ports { CONV3_OUT_40_dout { I 32 vector } CONV3_OUT_40_num_data_valid { I 3 vector } CONV3_OUT_40_fifo_cap { I 3 vector } CONV3_OUT_40_empty_n { I 1 bit } CONV3_OUT_40_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1980 \
    name CONV3_OUT_41 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_41 \
    op interface \
    ports { CONV3_OUT_41_dout { I 32 vector } CONV3_OUT_41_num_data_valid { I 3 vector } CONV3_OUT_41_fifo_cap { I 3 vector } CONV3_OUT_41_empty_n { I 1 bit } CONV3_OUT_41_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1981 \
    name CONV3_OUT_42 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_42 \
    op interface \
    ports { CONV3_OUT_42_dout { I 32 vector } CONV3_OUT_42_num_data_valid { I 3 vector } CONV3_OUT_42_fifo_cap { I 3 vector } CONV3_OUT_42_empty_n { I 1 bit } CONV3_OUT_42_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1982 \
    name CONV3_OUT_43 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_43 \
    op interface \
    ports { CONV3_OUT_43_dout { I 32 vector } CONV3_OUT_43_num_data_valid { I 3 vector } CONV3_OUT_43_fifo_cap { I 3 vector } CONV3_OUT_43_empty_n { I 1 bit } CONV3_OUT_43_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1983 \
    name CONV3_OUT_44 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_44 \
    op interface \
    ports { CONV3_OUT_44_dout { I 32 vector } CONV3_OUT_44_num_data_valid { I 3 vector } CONV3_OUT_44_fifo_cap { I 3 vector } CONV3_OUT_44_empty_n { I 1 bit } CONV3_OUT_44_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1984 \
    name CONV3_OUT_45 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_45 \
    op interface \
    ports { CONV3_OUT_45_dout { I 32 vector } CONV3_OUT_45_num_data_valid { I 3 vector } CONV3_OUT_45_fifo_cap { I 3 vector } CONV3_OUT_45_empty_n { I 1 bit } CONV3_OUT_45_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1985 \
    name CONV3_OUT_46 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_46 \
    op interface \
    ports { CONV3_OUT_46_dout { I 32 vector } CONV3_OUT_46_num_data_valid { I 3 vector } CONV3_OUT_46_fifo_cap { I 3 vector } CONV3_OUT_46_empty_n { I 1 bit } CONV3_OUT_46_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1986 \
    name CONV3_OUT_47 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_47 \
    op interface \
    ports { CONV3_OUT_47_dout { I 32 vector } CONV3_OUT_47_num_data_valid { I 3 vector } CONV3_OUT_47_fifo_cap { I 3 vector } CONV3_OUT_47_empty_n { I 1 bit } CONV3_OUT_47_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1987 \
    name CONV3_OUT_48 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_48 \
    op interface \
    ports { CONV3_OUT_48_dout { I 32 vector } CONV3_OUT_48_num_data_valid { I 3 vector } CONV3_OUT_48_fifo_cap { I 3 vector } CONV3_OUT_48_empty_n { I 1 bit } CONV3_OUT_48_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1988 \
    name CONV3_OUT_49 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_49 \
    op interface \
    ports { CONV3_OUT_49_dout { I 32 vector } CONV3_OUT_49_num_data_valid { I 3 vector } CONV3_OUT_49_fifo_cap { I 3 vector } CONV3_OUT_49_empty_n { I 1 bit } CONV3_OUT_49_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1989 \
    name CONV3_OUT_50 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_50 \
    op interface \
    ports { CONV3_OUT_50_dout { I 32 vector } CONV3_OUT_50_num_data_valid { I 3 vector } CONV3_OUT_50_fifo_cap { I 3 vector } CONV3_OUT_50_empty_n { I 1 bit } CONV3_OUT_50_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1990 \
    name CONV3_OUT_51 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_51 \
    op interface \
    ports { CONV3_OUT_51_dout { I 32 vector } CONV3_OUT_51_num_data_valid { I 3 vector } CONV3_OUT_51_fifo_cap { I 3 vector } CONV3_OUT_51_empty_n { I 1 bit } CONV3_OUT_51_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1991 \
    name CONV3_OUT_52 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_52 \
    op interface \
    ports { CONV3_OUT_52_dout { I 32 vector } CONV3_OUT_52_num_data_valid { I 3 vector } CONV3_OUT_52_fifo_cap { I 3 vector } CONV3_OUT_52_empty_n { I 1 bit } CONV3_OUT_52_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1992 \
    name CONV3_OUT_53 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_53 \
    op interface \
    ports { CONV3_OUT_53_dout { I 32 vector } CONV3_OUT_53_num_data_valid { I 3 vector } CONV3_OUT_53_fifo_cap { I 3 vector } CONV3_OUT_53_empty_n { I 1 bit } CONV3_OUT_53_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1993 \
    name CONV3_OUT_54 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_54 \
    op interface \
    ports { CONV3_OUT_54_dout { I 32 vector } CONV3_OUT_54_num_data_valid { I 3 vector } CONV3_OUT_54_fifo_cap { I 3 vector } CONV3_OUT_54_empty_n { I 1 bit } CONV3_OUT_54_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1994 \
    name CONV3_OUT_55 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_55 \
    op interface \
    ports { CONV3_OUT_55_dout { I 32 vector } CONV3_OUT_55_num_data_valid { I 3 vector } CONV3_OUT_55_fifo_cap { I 3 vector } CONV3_OUT_55_empty_n { I 1 bit } CONV3_OUT_55_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1995 \
    name CONV3_OUT_56 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_56 \
    op interface \
    ports { CONV3_OUT_56_dout { I 32 vector } CONV3_OUT_56_num_data_valid { I 3 vector } CONV3_OUT_56_fifo_cap { I 3 vector } CONV3_OUT_56_empty_n { I 1 bit } CONV3_OUT_56_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1996 \
    name CONV3_OUT_57 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_57 \
    op interface \
    ports { CONV3_OUT_57_dout { I 32 vector } CONV3_OUT_57_num_data_valid { I 3 vector } CONV3_OUT_57_fifo_cap { I 3 vector } CONV3_OUT_57_empty_n { I 1 bit } CONV3_OUT_57_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1997 \
    name CONV3_OUT_58 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_58 \
    op interface \
    ports { CONV3_OUT_58_dout { I 32 vector } CONV3_OUT_58_num_data_valid { I 3 vector } CONV3_OUT_58_fifo_cap { I 3 vector } CONV3_OUT_58_empty_n { I 1 bit } CONV3_OUT_58_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1998 \
    name CONV3_OUT_59 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_59 \
    op interface \
    ports { CONV3_OUT_59_dout { I 32 vector } CONV3_OUT_59_num_data_valid { I 3 vector } CONV3_OUT_59_fifo_cap { I 3 vector } CONV3_OUT_59_empty_n { I 1 bit } CONV3_OUT_59_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1999 \
    name CONV3_OUT_60 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_60 \
    op interface \
    ports { CONV3_OUT_60_dout { I 32 vector } CONV3_OUT_60_num_data_valid { I 3 vector } CONV3_OUT_60_fifo_cap { I 3 vector } CONV3_OUT_60_empty_n { I 1 bit } CONV3_OUT_60_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2000 \
    name CONV3_OUT_61 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_61 \
    op interface \
    ports { CONV3_OUT_61_dout { I 32 vector } CONV3_OUT_61_num_data_valid { I 3 vector } CONV3_OUT_61_fifo_cap { I 3 vector } CONV3_OUT_61_empty_n { I 1 bit } CONV3_OUT_61_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2001 \
    name CONV3_OUT_62 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_62 \
    op interface \
    ports { CONV3_OUT_62_dout { I 32 vector } CONV3_OUT_62_num_data_valid { I 3 vector } CONV3_OUT_62_fifo_cap { I 3 vector } CONV3_OUT_62_empty_n { I 1 bit } CONV3_OUT_62_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2002 \
    name CONV3_OUT_63 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_63 \
    op interface \
    ports { CONV3_OUT_63_dout { I 32 vector } CONV3_OUT_63_num_data_valid { I 3 vector } CONV3_OUT_63_fifo_cap { I 3 vector } CONV3_OUT_63_empty_n { I 1 bit } CONV3_OUT_63_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2003 \
    name CONV3_OUT_64 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_64 \
    op interface \
    ports { CONV3_OUT_64_dout { I 32 vector } CONV3_OUT_64_num_data_valid { I 3 vector } CONV3_OUT_64_fifo_cap { I 3 vector } CONV3_OUT_64_empty_n { I 1 bit } CONV3_OUT_64_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2004 \
    name CONV3_OUT_65 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_65 \
    op interface \
    ports { CONV3_OUT_65_dout { I 32 vector } CONV3_OUT_65_num_data_valid { I 3 vector } CONV3_OUT_65_fifo_cap { I 3 vector } CONV3_OUT_65_empty_n { I 1 bit } CONV3_OUT_65_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2005 \
    name CONV3_OUT_66 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_66 \
    op interface \
    ports { CONV3_OUT_66_dout { I 32 vector } CONV3_OUT_66_num_data_valid { I 3 vector } CONV3_OUT_66_fifo_cap { I 3 vector } CONV3_OUT_66_empty_n { I 1 bit } CONV3_OUT_66_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2006 \
    name CONV3_OUT_67 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_67 \
    op interface \
    ports { CONV3_OUT_67_dout { I 32 vector } CONV3_OUT_67_num_data_valid { I 3 vector } CONV3_OUT_67_fifo_cap { I 3 vector } CONV3_OUT_67_empty_n { I 1 bit } CONV3_OUT_67_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2007 \
    name CONV3_OUT_68 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_68 \
    op interface \
    ports { CONV3_OUT_68_dout { I 32 vector } CONV3_OUT_68_num_data_valid { I 3 vector } CONV3_OUT_68_fifo_cap { I 3 vector } CONV3_OUT_68_empty_n { I 1 bit } CONV3_OUT_68_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2008 \
    name CONV3_OUT_69 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_69 \
    op interface \
    ports { CONV3_OUT_69_dout { I 32 vector } CONV3_OUT_69_num_data_valid { I 3 vector } CONV3_OUT_69_fifo_cap { I 3 vector } CONV3_OUT_69_empty_n { I 1 bit } CONV3_OUT_69_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2009 \
    name CONV3_OUT_70 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_70 \
    op interface \
    ports { CONV3_OUT_70_dout { I 32 vector } CONV3_OUT_70_num_data_valid { I 3 vector } CONV3_OUT_70_fifo_cap { I 3 vector } CONV3_OUT_70_empty_n { I 1 bit } CONV3_OUT_70_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2010 \
    name CONV3_OUT_71 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_71 \
    op interface \
    ports { CONV3_OUT_71_dout { I 32 vector } CONV3_OUT_71_num_data_valid { I 3 vector } CONV3_OUT_71_fifo_cap { I 3 vector } CONV3_OUT_71_empty_n { I 1 bit } CONV3_OUT_71_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2011 \
    name CONV3_OUT_72 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_72 \
    op interface \
    ports { CONV3_OUT_72_dout { I 32 vector } CONV3_OUT_72_num_data_valid { I 3 vector } CONV3_OUT_72_fifo_cap { I 3 vector } CONV3_OUT_72_empty_n { I 1 bit } CONV3_OUT_72_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2012 \
    name CONV3_OUT_73 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_73 \
    op interface \
    ports { CONV3_OUT_73_dout { I 32 vector } CONV3_OUT_73_num_data_valid { I 3 vector } CONV3_OUT_73_fifo_cap { I 3 vector } CONV3_OUT_73_empty_n { I 1 bit } CONV3_OUT_73_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2013 \
    name CONV3_OUT_74 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_74 \
    op interface \
    ports { CONV3_OUT_74_dout { I 32 vector } CONV3_OUT_74_num_data_valid { I 3 vector } CONV3_OUT_74_fifo_cap { I 3 vector } CONV3_OUT_74_empty_n { I 1 bit } CONV3_OUT_74_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2014 \
    name CONV3_OUT_75 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_75 \
    op interface \
    ports { CONV3_OUT_75_dout { I 32 vector } CONV3_OUT_75_num_data_valid { I 3 vector } CONV3_OUT_75_fifo_cap { I 3 vector } CONV3_OUT_75_empty_n { I 1 bit } CONV3_OUT_75_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2015 \
    name CONV3_OUT_76 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_76 \
    op interface \
    ports { CONV3_OUT_76_dout { I 32 vector } CONV3_OUT_76_num_data_valid { I 3 vector } CONV3_OUT_76_fifo_cap { I 3 vector } CONV3_OUT_76_empty_n { I 1 bit } CONV3_OUT_76_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2016 \
    name CONV3_OUT_77 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_77 \
    op interface \
    ports { CONV3_OUT_77_dout { I 32 vector } CONV3_OUT_77_num_data_valid { I 3 vector } CONV3_OUT_77_fifo_cap { I 3 vector } CONV3_OUT_77_empty_n { I 1 bit } CONV3_OUT_77_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2017 \
    name CONV3_OUT_78 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_78 \
    op interface \
    ports { CONV3_OUT_78_dout { I 32 vector } CONV3_OUT_78_num_data_valid { I 3 vector } CONV3_OUT_78_fifo_cap { I 3 vector } CONV3_OUT_78_empty_n { I 1 bit } CONV3_OUT_78_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2018 \
    name CONV3_OUT_79 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_79 \
    op interface \
    ports { CONV3_OUT_79_dout { I 32 vector } CONV3_OUT_79_num_data_valid { I 3 vector } CONV3_OUT_79_fifo_cap { I 3 vector } CONV3_OUT_79_empty_n { I 1 bit } CONV3_OUT_79_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2019 \
    name CONV3_OUT_80 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_80 \
    op interface \
    ports { CONV3_OUT_80_dout { I 32 vector } CONV3_OUT_80_num_data_valid { I 3 vector } CONV3_OUT_80_fifo_cap { I 3 vector } CONV3_OUT_80_empty_n { I 1 bit } CONV3_OUT_80_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2020 \
    name CONV3_OUT_81 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_81 \
    op interface \
    ports { CONV3_OUT_81_dout { I 32 vector } CONV3_OUT_81_num_data_valid { I 3 vector } CONV3_OUT_81_fifo_cap { I 3 vector } CONV3_OUT_81_empty_n { I 1 bit } CONV3_OUT_81_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2021 \
    name CONV3_OUT_82 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_82 \
    op interface \
    ports { CONV3_OUT_82_dout { I 32 vector } CONV3_OUT_82_num_data_valid { I 3 vector } CONV3_OUT_82_fifo_cap { I 3 vector } CONV3_OUT_82_empty_n { I 1 bit } CONV3_OUT_82_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2022 \
    name CONV3_OUT_83 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_83 \
    op interface \
    ports { CONV3_OUT_83_dout { I 32 vector } CONV3_OUT_83_num_data_valid { I 3 vector } CONV3_OUT_83_fifo_cap { I 3 vector } CONV3_OUT_83_empty_n { I 1 bit } CONV3_OUT_83_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2023 \
    name CONV3_OUT_84 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_84 \
    op interface \
    ports { CONV3_OUT_84_dout { I 32 vector } CONV3_OUT_84_num_data_valid { I 3 vector } CONV3_OUT_84_fifo_cap { I 3 vector } CONV3_OUT_84_empty_n { I 1 bit } CONV3_OUT_84_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2024 \
    name CONV3_OUT_85 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_85 \
    op interface \
    ports { CONV3_OUT_85_dout { I 32 vector } CONV3_OUT_85_num_data_valid { I 3 vector } CONV3_OUT_85_fifo_cap { I 3 vector } CONV3_OUT_85_empty_n { I 1 bit } CONV3_OUT_85_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2025 \
    name CONV3_OUT_86 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_86 \
    op interface \
    ports { CONV3_OUT_86_dout { I 32 vector } CONV3_OUT_86_num_data_valid { I 3 vector } CONV3_OUT_86_fifo_cap { I 3 vector } CONV3_OUT_86_empty_n { I 1 bit } CONV3_OUT_86_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2026 \
    name CONV3_OUT_87 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_87 \
    op interface \
    ports { CONV3_OUT_87_dout { I 32 vector } CONV3_OUT_87_num_data_valid { I 3 vector } CONV3_OUT_87_fifo_cap { I 3 vector } CONV3_OUT_87_empty_n { I 1 bit } CONV3_OUT_87_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2027 \
    name CONV3_OUT_88 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_88 \
    op interface \
    ports { CONV3_OUT_88_dout { I 32 vector } CONV3_OUT_88_num_data_valid { I 3 vector } CONV3_OUT_88_fifo_cap { I 3 vector } CONV3_OUT_88_empty_n { I 1 bit } CONV3_OUT_88_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2028 \
    name CONV3_OUT_89 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_89 \
    op interface \
    ports { CONV3_OUT_89_dout { I 32 vector } CONV3_OUT_89_num_data_valid { I 3 vector } CONV3_OUT_89_fifo_cap { I 3 vector } CONV3_OUT_89_empty_n { I 1 bit } CONV3_OUT_89_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2029 \
    name CONV3_OUT_90 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_90 \
    op interface \
    ports { CONV3_OUT_90_dout { I 32 vector } CONV3_OUT_90_num_data_valid { I 3 vector } CONV3_OUT_90_fifo_cap { I 3 vector } CONV3_OUT_90_empty_n { I 1 bit } CONV3_OUT_90_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2030 \
    name CONV3_OUT_91 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_91 \
    op interface \
    ports { CONV3_OUT_91_dout { I 32 vector } CONV3_OUT_91_num_data_valid { I 3 vector } CONV3_OUT_91_fifo_cap { I 3 vector } CONV3_OUT_91_empty_n { I 1 bit } CONV3_OUT_91_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2031 \
    name CONV3_OUT_92 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_92 \
    op interface \
    ports { CONV3_OUT_92_dout { I 32 vector } CONV3_OUT_92_num_data_valid { I 3 vector } CONV3_OUT_92_fifo_cap { I 3 vector } CONV3_OUT_92_empty_n { I 1 bit } CONV3_OUT_92_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2032 \
    name CONV3_OUT_93 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_93 \
    op interface \
    ports { CONV3_OUT_93_dout { I 32 vector } CONV3_OUT_93_num_data_valid { I 3 vector } CONV3_OUT_93_fifo_cap { I 3 vector } CONV3_OUT_93_empty_n { I 1 bit } CONV3_OUT_93_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2033 \
    name CONV3_OUT_94 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_94 \
    op interface \
    ports { CONV3_OUT_94_dout { I 32 vector } CONV3_OUT_94_num_data_valid { I 3 vector } CONV3_OUT_94_fifo_cap { I 3 vector } CONV3_OUT_94_empty_n { I 1 bit } CONV3_OUT_94_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2034 \
    name CONV3_OUT_95 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_95 \
    op interface \
    ports { CONV3_OUT_95_dout { I 32 vector } CONV3_OUT_95_num_data_valid { I 3 vector } CONV3_OUT_95_fifo_cap { I 3 vector } CONV3_OUT_95_empty_n { I 1 bit } CONV3_OUT_95_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2035 \
    name CONV3_OUT_96 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_96 \
    op interface \
    ports { CONV3_OUT_96_dout { I 32 vector } CONV3_OUT_96_num_data_valid { I 3 vector } CONV3_OUT_96_fifo_cap { I 3 vector } CONV3_OUT_96_empty_n { I 1 bit } CONV3_OUT_96_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2036 \
    name CONV3_OUT_97 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_97 \
    op interface \
    ports { CONV3_OUT_97_dout { I 32 vector } CONV3_OUT_97_num_data_valid { I 3 vector } CONV3_OUT_97_fifo_cap { I 3 vector } CONV3_OUT_97_empty_n { I 1 bit } CONV3_OUT_97_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2037 \
    name CONV3_OUT_98 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_98 \
    op interface \
    ports { CONV3_OUT_98_dout { I 32 vector } CONV3_OUT_98_num_data_valid { I 3 vector } CONV3_OUT_98_fifo_cap { I 3 vector } CONV3_OUT_98_empty_n { I 1 bit } CONV3_OUT_98_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2038 \
    name CONV3_OUT_99 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_99 \
    op interface \
    ports { CONV3_OUT_99_dout { I 32 vector } CONV3_OUT_99_num_data_valid { I 3 vector } CONV3_OUT_99_fifo_cap { I 3 vector } CONV3_OUT_99_empty_n { I 1 bit } CONV3_OUT_99_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2039 \
    name CONV3_OUT_100 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_100 \
    op interface \
    ports { CONV3_OUT_100_dout { I 32 vector } CONV3_OUT_100_num_data_valid { I 3 vector } CONV3_OUT_100_fifo_cap { I 3 vector } CONV3_OUT_100_empty_n { I 1 bit } CONV3_OUT_100_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2040 \
    name CONV3_OUT_101 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_101 \
    op interface \
    ports { CONV3_OUT_101_dout { I 32 vector } CONV3_OUT_101_num_data_valid { I 3 vector } CONV3_OUT_101_fifo_cap { I 3 vector } CONV3_OUT_101_empty_n { I 1 bit } CONV3_OUT_101_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2041 \
    name CONV3_OUT_102 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_102 \
    op interface \
    ports { CONV3_OUT_102_dout { I 32 vector } CONV3_OUT_102_num_data_valid { I 3 vector } CONV3_OUT_102_fifo_cap { I 3 vector } CONV3_OUT_102_empty_n { I 1 bit } CONV3_OUT_102_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2042 \
    name CONV3_OUT_103 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_103 \
    op interface \
    ports { CONV3_OUT_103_dout { I 32 vector } CONV3_OUT_103_num_data_valid { I 3 vector } CONV3_OUT_103_fifo_cap { I 3 vector } CONV3_OUT_103_empty_n { I 1 bit } CONV3_OUT_103_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2043 \
    name CONV3_OUT_104 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_104 \
    op interface \
    ports { CONV3_OUT_104_dout { I 32 vector } CONV3_OUT_104_num_data_valid { I 3 vector } CONV3_OUT_104_fifo_cap { I 3 vector } CONV3_OUT_104_empty_n { I 1 bit } CONV3_OUT_104_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2044 \
    name CONV3_OUT_105 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_105 \
    op interface \
    ports { CONV3_OUT_105_dout { I 32 vector } CONV3_OUT_105_num_data_valid { I 3 vector } CONV3_OUT_105_fifo_cap { I 3 vector } CONV3_OUT_105_empty_n { I 1 bit } CONV3_OUT_105_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2045 \
    name CONV3_OUT_106 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_106 \
    op interface \
    ports { CONV3_OUT_106_dout { I 32 vector } CONV3_OUT_106_num_data_valid { I 3 vector } CONV3_OUT_106_fifo_cap { I 3 vector } CONV3_OUT_106_empty_n { I 1 bit } CONV3_OUT_106_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2046 \
    name CONV3_OUT_107 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_107 \
    op interface \
    ports { CONV3_OUT_107_dout { I 32 vector } CONV3_OUT_107_num_data_valid { I 3 vector } CONV3_OUT_107_fifo_cap { I 3 vector } CONV3_OUT_107_empty_n { I 1 bit } CONV3_OUT_107_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2047 \
    name CONV3_OUT_108 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_108 \
    op interface \
    ports { CONV3_OUT_108_dout { I 32 vector } CONV3_OUT_108_num_data_valid { I 3 vector } CONV3_OUT_108_fifo_cap { I 3 vector } CONV3_OUT_108_empty_n { I 1 bit } CONV3_OUT_108_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2048 \
    name CONV3_OUT_109 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_109 \
    op interface \
    ports { CONV3_OUT_109_dout { I 32 vector } CONV3_OUT_109_num_data_valid { I 3 vector } CONV3_OUT_109_fifo_cap { I 3 vector } CONV3_OUT_109_empty_n { I 1 bit } CONV3_OUT_109_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2049 \
    name CONV3_OUT_110 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_110 \
    op interface \
    ports { CONV3_OUT_110_dout { I 32 vector } CONV3_OUT_110_num_data_valid { I 3 vector } CONV3_OUT_110_fifo_cap { I 3 vector } CONV3_OUT_110_empty_n { I 1 bit } CONV3_OUT_110_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2050 \
    name CONV3_OUT_111 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_111 \
    op interface \
    ports { CONV3_OUT_111_dout { I 32 vector } CONV3_OUT_111_num_data_valid { I 3 vector } CONV3_OUT_111_fifo_cap { I 3 vector } CONV3_OUT_111_empty_n { I 1 bit } CONV3_OUT_111_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2051 \
    name CONV3_OUT_112 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_112 \
    op interface \
    ports { CONV3_OUT_112_dout { I 32 vector } CONV3_OUT_112_num_data_valid { I 3 vector } CONV3_OUT_112_fifo_cap { I 3 vector } CONV3_OUT_112_empty_n { I 1 bit } CONV3_OUT_112_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2052 \
    name CONV3_OUT_113 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_113 \
    op interface \
    ports { CONV3_OUT_113_dout { I 32 vector } CONV3_OUT_113_num_data_valid { I 3 vector } CONV3_OUT_113_fifo_cap { I 3 vector } CONV3_OUT_113_empty_n { I 1 bit } CONV3_OUT_113_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2053 \
    name CONV3_OUT_114 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_114 \
    op interface \
    ports { CONV3_OUT_114_dout { I 32 vector } CONV3_OUT_114_num_data_valid { I 3 vector } CONV3_OUT_114_fifo_cap { I 3 vector } CONV3_OUT_114_empty_n { I 1 bit } CONV3_OUT_114_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2054 \
    name CONV3_OUT_115 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_115 \
    op interface \
    ports { CONV3_OUT_115_dout { I 32 vector } CONV3_OUT_115_num_data_valid { I 3 vector } CONV3_OUT_115_fifo_cap { I 3 vector } CONV3_OUT_115_empty_n { I 1 bit } CONV3_OUT_115_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2055 \
    name CONV3_OUT_116 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_116 \
    op interface \
    ports { CONV3_OUT_116_dout { I 32 vector } CONV3_OUT_116_num_data_valid { I 3 vector } CONV3_OUT_116_fifo_cap { I 3 vector } CONV3_OUT_116_empty_n { I 1 bit } CONV3_OUT_116_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2056 \
    name CONV3_OUT_117 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_117 \
    op interface \
    ports { CONV3_OUT_117_dout { I 32 vector } CONV3_OUT_117_num_data_valid { I 3 vector } CONV3_OUT_117_fifo_cap { I 3 vector } CONV3_OUT_117_empty_n { I 1 bit } CONV3_OUT_117_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2057 \
    name CONV3_OUT_118 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_118 \
    op interface \
    ports { CONV3_OUT_118_dout { I 32 vector } CONV3_OUT_118_num_data_valid { I 3 vector } CONV3_OUT_118_fifo_cap { I 3 vector } CONV3_OUT_118_empty_n { I 1 bit } CONV3_OUT_118_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2058 \
    name CONV3_OUT_119 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_119 \
    op interface \
    ports { CONV3_OUT_119_dout { I 32 vector } CONV3_OUT_119_num_data_valid { I 3 vector } CONV3_OUT_119_fifo_cap { I 3 vector } CONV3_OUT_119_empty_n { I 1 bit } CONV3_OUT_119_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2059 \
    name CONV3_OUT_120 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_120 \
    op interface \
    ports { CONV3_OUT_120_dout { I 32 vector } CONV3_OUT_120_num_data_valid { I 3 vector } CONV3_OUT_120_fifo_cap { I 3 vector } CONV3_OUT_120_empty_n { I 1 bit } CONV3_OUT_120_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2060 \
    name CONV3_OUT_121 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_121 \
    op interface \
    ports { CONV3_OUT_121_dout { I 32 vector } CONV3_OUT_121_num_data_valid { I 3 vector } CONV3_OUT_121_fifo_cap { I 3 vector } CONV3_OUT_121_empty_n { I 1 bit } CONV3_OUT_121_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2061 \
    name CONV3_OUT_122 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_122 \
    op interface \
    ports { CONV3_OUT_122_dout { I 32 vector } CONV3_OUT_122_num_data_valid { I 3 vector } CONV3_OUT_122_fifo_cap { I 3 vector } CONV3_OUT_122_empty_n { I 1 bit } CONV3_OUT_122_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2062 \
    name CONV3_OUT_123 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_123 \
    op interface \
    ports { CONV3_OUT_123_dout { I 32 vector } CONV3_OUT_123_num_data_valid { I 3 vector } CONV3_OUT_123_fifo_cap { I 3 vector } CONV3_OUT_123_empty_n { I 1 bit } CONV3_OUT_123_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2063 \
    name CONV3_OUT_124 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_124 \
    op interface \
    ports { CONV3_OUT_124_dout { I 32 vector } CONV3_OUT_124_num_data_valid { I 3 vector } CONV3_OUT_124_fifo_cap { I 3 vector } CONV3_OUT_124_empty_n { I 1 bit } CONV3_OUT_124_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2064 \
    name CONV3_OUT_125 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_125 \
    op interface \
    ports { CONV3_OUT_125_dout { I 32 vector } CONV3_OUT_125_num_data_valid { I 3 vector } CONV3_OUT_125_fifo_cap { I 3 vector } CONV3_OUT_125_empty_n { I 1 bit } CONV3_OUT_125_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2065 \
    name CONV3_OUT_126 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_126 \
    op interface \
    ports { CONV3_OUT_126_dout { I 32 vector } CONV3_OUT_126_num_data_valid { I 3 vector } CONV3_OUT_126_fifo_cap { I 3 vector } CONV3_OUT_126_empty_n { I 1 bit } CONV3_OUT_126_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2066 \
    name CONV3_OUT_127 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_OUT_127 \
    op interface \
    ports { CONV3_OUT_127_dout { I 32 vector } CONV3_OUT_127_num_data_valid { I 3 vector } CONV3_OUT_127_fifo_cap { I 3 vector } CONV3_OUT_127_empty_n { I 1 bit } CONV3_OUT_127_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2067 \
    name CONV3_BIAS_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_1 \
    op interface \
    ports { CONV3_BIAS_1_din { O 32 vector } CONV3_BIAS_1_num_data_valid { I 3 vector } CONV3_BIAS_1_fifo_cap { I 3 vector } CONV3_BIAS_1_full_n { I 1 bit } CONV3_BIAS_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2068 \
    name CONV3_BIAS_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_2 \
    op interface \
    ports { CONV3_BIAS_2_din { O 32 vector } CONV3_BIAS_2_num_data_valid { I 3 vector } CONV3_BIAS_2_fifo_cap { I 3 vector } CONV3_BIAS_2_full_n { I 1 bit } CONV3_BIAS_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2069 \
    name CONV3_BIAS_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_3 \
    op interface \
    ports { CONV3_BIAS_3_din { O 32 vector } CONV3_BIAS_3_num_data_valid { I 3 vector } CONV3_BIAS_3_fifo_cap { I 3 vector } CONV3_BIAS_3_full_n { I 1 bit } CONV3_BIAS_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2070 \
    name CONV3_BIAS_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_4 \
    op interface \
    ports { CONV3_BIAS_4_din { O 32 vector } CONV3_BIAS_4_num_data_valid { I 3 vector } CONV3_BIAS_4_fifo_cap { I 3 vector } CONV3_BIAS_4_full_n { I 1 bit } CONV3_BIAS_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2071 \
    name CONV3_BIAS_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_5 \
    op interface \
    ports { CONV3_BIAS_5_din { O 32 vector } CONV3_BIAS_5_num_data_valid { I 3 vector } CONV3_BIAS_5_fifo_cap { I 3 vector } CONV3_BIAS_5_full_n { I 1 bit } CONV3_BIAS_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2072 \
    name CONV3_BIAS_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_6 \
    op interface \
    ports { CONV3_BIAS_6_din { O 32 vector } CONV3_BIAS_6_num_data_valid { I 3 vector } CONV3_BIAS_6_fifo_cap { I 3 vector } CONV3_BIAS_6_full_n { I 1 bit } CONV3_BIAS_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2073 \
    name CONV3_BIAS_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_7 \
    op interface \
    ports { CONV3_BIAS_7_din { O 32 vector } CONV3_BIAS_7_num_data_valid { I 3 vector } CONV3_BIAS_7_fifo_cap { I 3 vector } CONV3_BIAS_7_full_n { I 1 bit } CONV3_BIAS_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2074 \
    name CONV3_BIAS_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_8 \
    op interface \
    ports { CONV3_BIAS_8_din { O 32 vector } CONV3_BIAS_8_num_data_valid { I 3 vector } CONV3_BIAS_8_fifo_cap { I 3 vector } CONV3_BIAS_8_full_n { I 1 bit } CONV3_BIAS_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2075 \
    name CONV3_BIAS_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_9 \
    op interface \
    ports { CONV3_BIAS_9_din { O 32 vector } CONV3_BIAS_9_num_data_valid { I 3 vector } CONV3_BIAS_9_fifo_cap { I 3 vector } CONV3_BIAS_9_full_n { I 1 bit } CONV3_BIAS_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2076 \
    name CONV3_BIAS_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_10 \
    op interface \
    ports { CONV3_BIAS_10_din { O 32 vector } CONV3_BIAS_10_num_data_valid { I 3 vector } CONV3_BIAS_10_fifo_cap { I 3 vector } CONV3_BIAS_10_full_n { I 1 bit } CONV3_BIAS_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2077 \
    name CONV3_BIAS_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_11 \
    op interface \
    ports { CONV3_BIAS_11_din { O 32 vector } CONV3_BIAS_11_num_data_valid { I 3 vector } CONV3_BIAS_11_fifo_cap { I 3 vector } CONV3_BIAS_11_full_n { I 1 bit } CONV3_BIAS_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2078 \
    name CONV3_BIAS_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_12 \
    op interface \
    ports { CONV3_BIAS_12_din { O 32 vector } CONV3_BIAS_12_num_data_valid { I 3 vector } CONV3_BIAS_12_fifo_cap { I 3 vector } CONV3_BIAS_12_full_n { I 1 bit } CONV3_BIAS_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2079 \
    name CONV3_BIAS_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_13 \
    op interface \
    ports { CONV3_BIAS_13_din { O 32 vector } CONV3_BIAS_13_num_data_valid { I 3 vector } CONV3_BIAS_13_fifo_cap { I 3 vector } CONV3_BIAS_13_full_n { I 1 bit } CONV3_BIAS_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2080 \
    name CONV3_BIAS_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_14 \
    op interface \
    ports { CONV3_BIAS_14_din { O 32 vector } CONV3_BIAS_14_num_data_valid { I 3 vector } CONV3_BIAS_14_fifo_cap { I 3 vector } CONV3_BIAS_14_full_n { I 1 bit } CONV3_BIAS_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2081 \
    name CONV3_BIAS_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_15 \
    op interface \
    ports { CONV3_BIAS_15_din { O 32 vector } CONV3_BIAS_15_num_data_valid { I 3 vector } CONV3_BIAS_15_fifo_cap { I 3 vector } CONV3_BIAS_15_full_n { I 1 bit } CONV3_BIAS_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2082 \
    name CONV3_BIAS_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_16 \
    op interface \
    ports { CONV3_BIAS_16_din { O 32 vector } CONV3_BIAS_16_num_data_valid { I 3 vector } CONV3_BIAS_16_fifo_cap { I 3 vector } CONV3_BIAS_16_full_n { I 1 bit } CONV3_BIAS_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2083 \
    name CONV3_BIAS_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_17 \
    op interface \
    ports { CONV3_BIAS_17_din { O 32 vector } CONV3_BIAS_17_num_data_valid { I 3 vector } CONV3_BIAS_17_fifo_cap { I 3 vector } CONV3_BIAS_17_full_n { I 1 bit } CONV3_BIAS_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2084 \
    name CONV3_BIAS_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_18 \
    op interface \
    ports { CONV3_BIAS_18_din { O 32 vector } CONV3_BIAS_18_num_data_valid { I 3 vector } CONV3_BIAS_18_fifo_cap { I 3 vector } CONV3_BIAS_18_full_n { I 1 bit } CONV3_BIAS_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2085 \
    name CONV3_BIAS_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_19 \
    op interface \
    ports { CONV3_BIAS_19_din { O 32 vector } CONV3_BIAS_19_num_data_valid { I 3 vector } CONV3_BIAS_19_fifo_cap { I 3 vector } CONV3_BIAS_19_full_n { I 1 bit } CONV3_BIAS_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2086 \
    name CONV3_BIAS_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_20 \
    op interface \
    ports { CONV3_BIAS_20_din { O 32 vector } CONV3_BIAS_20_num_data_valid { I 3 vector } CONV3_BIAS_20_fifo_cap { I 3 vector } CONV3_BIAS_20_full_n { I 1 bit } CONV3_BIAS_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2087 \
    name CONV3_BIAS_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_21 \
    op interface \
    ports { CONV3_BIAS_21_din { O 32 vector } CONV3_BIAS_21_num_data_valid { I 3 vector } CONV3_BIAS_21_fifo_cap { I 3 vector } CONV3_BIAS_21_full_n { I 1 bit } CONV3_BIAS_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2088 \
    name CONV3_BIAS_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_22 \
    op interface \
    ports { CONV3_BIAS_22_din { O 32 vector } CONV3_BIAS_22_num_data_valid { I 3 vector } CONV3_BIAS_22_fifo_cap { I 3 vector } CONV3_BIAS_22_full_n { I 1 bit } CONV3_BIAS_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2089 \
    name CONV3_BIAS_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_23 \
    op interface \
    ports { CONV3_BIAS_23_din { O 32 vector } CONV3_BIAS_23_num_data_valid { I 3 vector } CONV3_BIAS_23_fifo_cap { I 3 vector } CONV3_BIAS_23_full_n { I 1 bit } CONV3_BIAS_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2090 \
    name CONV3_BIAS_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_24 \
    op interface \
    ports { CONV3_BIAS_24_din { O 32 vector } CONV3_BIAS_24_num_data_valid { I 3 vector } CONV3_BIAS_24_fifo_cap { I 3 vector } CONV3_BIAS_24_full_n { I 1 bit } CONV3_BIAS_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2091 \
    name CONV3_BIAS_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_25 \
    op interface \
    ports { CONV3_BIAS_25_din { O 32 vector } CONV3_BIAS_25_num_data_valid { I 3 vector } CONV3_BIAS_25_fifo_cap { I 3 vector } CONV3_BIAS_25_full_n { I 1 bit } CONV3_BIAS_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2092 \
    name CONV3_BIAS_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_26 \
    op interface \
    ports { CONV3_BIAS_26_din { O 32 vector } CONV3_BIAS_26_num_data_valid { I 3 vector } CONV3_BIAS_26_fifo_cap { I 3 vector } CONV3_BIAS_26_full_n { I 1 bit } CONV3_BIAS_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2093 \
    name CONV3_BIAS_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_27 \
    op interface \
    ports { CONV3_BIAS_27_din { O 32 vector } CONV3_BIAS_27_num_data_valid { I 3 vector } CONV3_BIAS_27_fifo_cap { I 3 vector } CONV3_BIAS_27_full_n { I 1 bit } CONV3_BIAS_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2094 \
    name CONV3_BIAS_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_28 \
    op interface \
    ports { CONV3_BIAS_28_din { O 32 vector } CONV3_BIAS_28_num_data_valid { I 3 vector } CONV3_BIAS_28_fifo_cap { I 3 vector } CONV3_BIAS_28_full_n { I 1 bit } CONV3_BIAS_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2095 \
    name CONV3_BIAS_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_29 \
    op interface \
    ports { CONV3_BIAS_29_din { O 32 vector } CONV3_BIAS_29_num_data_valid { I 3 vector } CONV3_BIAS_29_fifo_cap { I 3 vector } CONV3_BIAS_29_full_n { I 1 bit } CONV3_BIAS_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2096 \
    name CONV3_BIAS_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_30 \
    op interface \
    ports { CONV3_BIAS_30_din { O 32 vector } CONV3_BIAS_30_num_data_valid { I 3 vector } CONV3_BIAS_30_fifo_cap { I 3 vector } CONV3_BIAS_30_full_n { I 1 bit } CONV3_BIAS_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2097 \
    name CONV3_BIAS_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_31 \
    op interface \
    ports { CONV3_BIAS_31_din { O 32 vector } CONV3_BIAS_31_num_data_valid { I 3 vector } CONV3_BIAS_31_fifo_cap { I 3 vector } CONV3_BIAS_31_full_n { I 1 bit } CONV3_BIAS_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2098 \
    name CONV3_BIAS_32 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_32 \
    op interface \
    ports { CONV3_BIAS_32_din { O 32 vector } CONV3_BIAS_32_num_data_valid { I 3 vector } CONV3_BIAS_32_fifo_cap { I 3 vector } CONV3_BIAS_32_full_n { I 1 bit } CONV3_BIAS_32_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2099 \
    name CONV3_BIAS_33 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_33 \
    op interface \
    ports { CONV3_BIAS_33_din { O 32 vector } CONV3_BIAS_33_num_data_valid { I 3 vector } CONV3_BIAS_33_fifo_cap { I 3 vector } CONV3_BIAS_33_full_n { I 1 bit } CONV3_BIAS_33_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2100 \
    name CONV3_BIAS_34 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_34 \
    op interface \
    ports { CONV3_BIAS_34_din { O 32 vector } CONV3_BIAS_34_num_data_valid { I 3 vector } CONV3_BIAS_34_fifo_cap { I 3 vector } CONV3_BIAS_34_full_n { I 1 bit } CONV3_BIAS_34_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2101 \
    name CONV3_BIAS_35 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_35 \
    op interface \
    ports { CONV3_BIAS_35_din { O 32 vector } CONV3_BIAS_35_num_data_valid { I 3 vector } CONV3_BIAS_35_fifo_cap { I 3 vector } CONV3_BIAS_35_full_n { I 1 bit } CONV3_BIAS_35_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2102 \
    name CONV3_BIAS_36 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_36 \
    op interface \
    ports { CONV3_BIAS_36_din { O 32 vector } CONV3_BIAS_36_num_data_valid { I 3 vector } CONV3_BIAS_36_fifo_cap { I 3 vector } CONV3_BIAS_36_full_n { I 1 bit } CONV3_BIAS_36_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2103 \
    name CONV3_BIAS_37 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_37 \
    op interface \
    ports { CONV3_BIAS_37_din { O 32 vector } CONV3_BIAS_37_num_data_valid { I 3 vector } CONV3_BIAS_37_fifo_cap { I 3 vector } CONV3_BIAS_37_full_n { I 1 bit } CONV3_BIAS_37_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2104 \
    name CONV3_BIAS_38 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_38 \
    op interface \
    ports { CONV3_BIAS_38_din { O 32 vector } CONV3_BIAS_38_num_data_valid { I 3 vector } CONV3_BIAS_38_fifo_cap { I 3 vector } CONV3_BIAS_38_full_n { I 1 bit } CONV3_BIAS_38_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2105 \
    name CONV3_BIAS_39 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_39 \
    op interface \
    ports { CONV3_BIAS_39_din { O 32 vector } CONV3_BIAS_39_num_data_valid { I 3 vector } CONV3_BIAS_39_fifo_cap { I 3 vector } CONV3_BIAS_39_full_n { I 1 bit } CONV3_BIAS_39_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2106 \
    name CONV3_BIAS_40 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_40 \
    op interface \
    ports { CONV3_BIAS_40_din { O 32 vector } CONV3_BIAS_40_num_data_valid { I 3 vector } CONV3_BIAS_40_fifo_cap { I 3 vector } CONV3_BIAS_40_full_n { I 1 bit } CONV3_BIAS_40_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2107 \
    name CONV3_BIAS_41 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_41 \
    op interface \
    ports { CONV3_BIAS_41_din { O 32 vector } CONV3_BIAS_41_num_data_valid { I 3 vector } CONV3_BIAS_41_fifo_cap { I 3 vector } CONV3_BIAS_41_full_n { I 1 bit } CONV3_BIAS_41_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2108 \
    name CONV3_BIAS_42 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_42 \
    op interface \
    ports { CONV3_BIAS_42_din { O 32 vector } CONV3_BIAS_42_num_data_valid { I 3 vector } CONV3_BIAS_42_fifo_cap { I 3 vector } CONV3_BIAS_42_full_n { I 1 bit } CONV3_BIAS_42_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2109 \
    name CONV3_BIAS_43 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_43 \
    op interface \
    ports { CONV3_BIAS_43_din { O 32 vector } CONV3_BIAS_43_num_data_valid { I 3 vector } CONV3_BIAS_43_fifo_cap { I 3 vector } CONV3_BIAS_43_full_n { I 1 bit } CONV3_BIAS_43_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2110 \
    name CONV3_BIAS_44 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_44 \
    op interface \
    ports { CONV3_BIAS_44_din { O 32 vector } CONV3_BIAS_44_num_data_valid { I 3 vector } CONV3_BIAS_44_fifo_cap { I 3 vector } CONV3_BIAS_44_full_n { I 1 bit } CONV3_BIAS_44_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2111 \
    name CONV3_BIAS_45 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_45 \
    op interface \
    ports { CONV3_BIAS_45_din { O 32 vector } CONV3_BIAS_45_num_data_valid { I 3 vector } CONV3_BIAS_45_fifo_cap { I 3 vector } CONV3_BIAS_45_full_n { I 1 bit } CONV3_BIAS_45_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2112 \
    name CONV3_BIAS_46 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_46 \
    op interface \
    ports { CONV3_BIAS_46_din { O 32 vector } CONV3_BIAS_46_num_data_valid { I 3 vector } CONV3_BIAS_46_fifo_cap { I 3 vector } CONV3_BIAS_46_full_n { I 1 bit } CONV3_BIAS_46_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2113 \
    name CONV3_BIAS_47 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_47 \
    op interface \
    ports { CONV3_BIAS_47_din { O 32 vector } CONV3_BIAS_47_num_data_valid { I 3 vector } CONV3_BIAS_47_fifo_cap { I 3 vector } CONV3_BIAS_47_full_n { I 1 bit } CONV3_BIAS_47_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2114 \
    name CONV3_BIAS_48 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_48 \
    op interface \
    ports { CONV3_BIAS_48_din { O 32 vector } CONV3_BIAS_48_num_data_valid { I 3 vector } CONV3_BIAS_48_fifo_cap { I 3 vector } CONV3_BIAS_48_full_n { I 1 bit } CONV3_BIAS_48_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2115 \
    name CONV3_BIAS_49 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_49 \
    op interface \
    ports { CONV3_BIAS_49_din { O 32 vector } CONV3_BIAS_49_num_data_valid { I 3 vector } CONV3_BIAS_49_fifo_cap { I 3 vector } CONV3_BIAS_49_full_n { I 1 bit } CONV3_BIAS_49_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2116 \
    name CONV3_BIAS_50 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_50 \
    op interface \
    ports { CONV3_BIAS_50_din { O 32 vector } CONV3_BIAS_50_num_data_valid { I 3 vector } CONV3_BIAS_50_fifo_cap { I 3 vector } CONV3_BIAS_50_full_n { I 1 bit } CONV3_BIAS_50_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2117 \
    name CONV3_BIAS_51 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_51 \
    op interface \
    ports { CONV3_BIAS_51_din { O 32 vector } CONV3_BIAS_51_num_data_valid { I 3 vector } CONV3_BIAS_51_fifo_cap { I 3 vector } CONV3_BIAS_51_full_n { I 1 bit } CONV3_BIAS_51_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2118 \
    name CONV3_BIAS_52 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_52 \
    op interface \
    ports { CONV3_BIAS_52_din { O 32 vector } CONV3_BIAS_52_num_data_valid { I 3 vector } CONV3_BIAS_52_fifo_cap { I 3 vector } CONV3_BIAS_52_full_n { I 1 bit } CONV3_BIAS_52_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2119 \
    name CONV3_BIAS_53 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_53 \
    op interface \
    ports { CONV3_BIAS_53_din { O 32 vector } CONV3_BIAS_53_num_data_valid { I 3 vector } CONV3_BIAS_53_fifo_cap { I 3 vector } CONV3_BIAS_53_full_n { I 1 bit } CONV3_BIAS_53_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2120 \
    name CONV3_BIAS_54 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_54 \
    op interface \
    ports { CONV3_BIAS_54_din { O 32 vector } CONV3_BIAS_54_num_data_valid { I 3 vector } CONV3_BIAS_54_fifo_cap { I 3 vector } CONV3_BIAS_54_full_n { I 1 bit } CONV3_BIAS_54_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2121 \
    name CONV3_BIAS_55 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_55 \
    op interface \
    ports { CONV3_BIAS_55_din { O 32 vector } CONV3_BIAS_55_num_data_valid { I 3 vector } CONV3_BIAS_55_fifo_cap { I 3 vector } CONV3_BIAS_55_full_n { I 1 bit } CONV3_BIAS_55_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2122 \
    name CONV3_BIAS_56 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_56 \
    op interface \
    ports { CONV3_BIAS_56_din { O 32 vector } CONV3_BIAS_56_num_data_valid { I 3 vector } CONV3_BIAS_56_fifo_cap { I 3 vector } CONV3_BIAS_56_full_n { I 1 bit } CONV3_BIAS_56_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2123 \
    name CONV3_BIAS_57 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_57 \
    op interface \
    ports { CONV3_BIAS_57_din { O 32 vector } CONV3_BIAS_57_num_data_valid { I 3 vector } CONV3_BIAS_57_fifo_cap { I 3 vector } CONV3_BIAS_57_full_n { I 1 bit } CONV3_BIAS_57_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2124 \
    name CONV3_BIAS_58 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_58 \
    op interface \
    ports { CONV3_BIAS_58_din { O 32 vector } CONV3_BIAS_58_num_data_valid { I 3 vector } CONV3_BIAS_58_fifo_cap { I 3 vector } CONV3_BIAS_58_full_n { I 1 bit } CONV3_BIAS_58_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2125 \
    name CONV3_BIAS_59 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_59 \
    op interface \
    ports { CONV3_BIAS_59_din { O 32 vector } CONV3_BIAS_59_num_data_valid { I 3 vector } CONV3_BIAS_59_fifo_cap { I 3 vector } CONV3_BIAS_59_full_n { I 1 bit } CONV3_BIAS_59_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2126 \
    name CONV3_BIAS_60 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_60 \
    op interface \
    ports { CONV3_BIAS_60_din { O 32 vector } CONV3_BIAS_60_num_data_valid { I 3 vector } CONV3_BIAS_60_fifo_cap { I 3 vector } CONV3_BIAS_60_full_n { I 1 bit } CONV3_BIAS_60_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2127 \
    name CONV3_BIAS_61 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_61 \
    op interface \
    ports { CONV3_BIAS_61_din { O 32 vector } CONV3_BIAS_61_num_data_valid { I 3 vector } CONV3_BIAS_61_fifo_cap { I 3 vector } CONV3_BIAS_61_full_n { I 1 bit } CONV3_BIAS_61_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2128 \
    name CONV3_BIAS_62 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_62 \
    op interface \
    ports { CONV3_BIAS_62_din { O 32 vector } CONV3_BIAS_62_num_data_valid { I 3 vector } CONV3_BIAS_62_fifo_cap { I 3 vector } CONV3_BIAS_62_full_n { I 1 bit } CONV3_BIAS_62_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2129 \
    name CONV3_BIAS_63 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_63 \
    op interface \
    ports { CONV3_BIAS_63_din { O 32 vector } CONV3_BIAS_63_num_data_valid { I 3 vector } CONV3_BIAS_63_fifo_cap { I 3 vector } CONV3_BIAS_63_full_n { I 1 bit } CONV3_BIAS_63_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2130 \
    name CONV3_BIAS_64 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_64 \
    op interface \
    ports { CONV3_BIAS_64_din { O 32 vector } CONV3_BIAS_64_num_data_valid { I 3 vector } CONV3_BIAS_64_fifo_cap { I 3 vector } CONV3_BIAS_64_full_n { I 1 bit } CONV3_BIAS_64_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2131 \
    name CONV3_BIAS_65 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_65 \
    op interface \
    ports { CONV3_BIAS_65_din { O 32 vector } CONV3_BIAS_65_num_data_valid { I 3 vector } CONV3_BIAS_65_fifo_cap { I 3 vector } CONV3_BIAS_65_full_n { I 1 bit } CONV3_BIAS_65_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2132 \
    name CONV3_BIAS_66 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_66 \
    op interface \
    ports { CONV3_BIAS_66_din { O 32 vector } CONV3_BIAS_66_num_data_valid { I 3 vector } CONV3_BIAS_66_fifo_cap { I 3 vector } CONV3_BIAS_66_full_n { I 1 bit } CONV3_BIAS_66_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2133 \
    name CONV3_BIAS_67 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_67 \
    op interface \
    ports { CONV3_BIAS_67_din { O 32 vector } CONV3_BIAS_67_num_data_valid { I 3 vector } CONV3_BIAS_67_fifo_cap { I 3 vector } CONV3_BIAS_67_full_n { I 1 bit } CONV3_BIAS_67_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2134 \
    name CONV3_BIAS_68 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_68 \
    op interface \
    ports { CONV3_BIAS_68_din { O 32 vector } CONV3_BIAS_68_num_data_valid { I 3 vector } CONV3_BIAS_68_fifo_cap { I 3 vector } CONV3_BIAS_68_full_n { I 1 bit } CONV3_BIAS_68_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2135 \
    name CONV3_BIAS_69 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_69 \
    op interface \
    ports { CONV3_BIAS_69_din { O 32 vector } CONV3_BIAS_69_num_data_valid { I 3 vector } CONV3_BIAS_69_fifo_cap { I 3 vector } CONV3_BIAS_69_full_n { I 1 bit } CONV3_BIAS_69_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2136 \
    name CONV3_BIAS_70 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_70 \
    op interface \
    ports { CONV3_BIAS_70_din { O 32 vector } CONV3_BIAS_70_num_data_valid { I 3 vector } CONV3_BIAS_70_fifo_cap { I 3 vector } CONV3_BIAS_70_full_n { I 1 bit } CONV3_BIAS_70_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2137 \
    name CONV3_BIAS_71 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_71 \
    op interface \
    ports { CONV3_BIAS_71_din { O 32 vector } CONV3_BIAS_71_num_data_valid { I 3 vector } CONV3_BIAS_71_fifo_cap { I 3 vector } CONV3_BIAS_71_full_n { I 1 bit } CONV3_BIAS_71_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2138 \
    name CONV3_BIAS_72 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_72 \
    op interface \
    ports { CONV3_BIAS_72_din { O 32 vector } CONV3_BIAS_72_num_data_valid { I 3 vector } CONV3_BIAS_72_fifo_cap { I 3 vector } CONV3_BIAS_72_full_n { I 1 bit } CONV3_BIAS_72_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2139 \
    name CONV3_BIAS_73 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_73 \
    op interface \
    ports { CONV3_BIAS_73_din { O 32 vector } CONV3_BIAS_73_num_data_valid { I 3 vector } CONV3_BIAS_73_fifo_cap { I 3 vector } CONV3_BIAS_73_full_n { I 1 bit } CONV3_BIAS_73_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2140 \
    name CONV3_BIAS_74 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_74 \
    op interface \
    ports { CONV3_BIAS_74_din { O 32 vector } CONV3_BIAS_74_num_data_valid { I 3 vector } CONV3_BIAS_74_fifo_cap { I 3 vector } CONV3_BIAS_74_full_n { I 1 bit } CONV3_BIAS_74_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2141 \
    name CONV3_BIAS_75 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_75 \
    op interface \
    ports { CONV3_BIAS_75_din { O 32 vector } CONV3_BIAS_75_num_data_valid { I 3 vector } CONV3_BIAS_75_fifo_cap { I 3 vector } CONV3_BIAS_75_full_n { I 1 bit } CONV3_BIAS_75_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2142 \
    name CONV3_BIAS_76 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_76 \
    op interface \
    ports { CONV3_BIAS_76_din { O 32 vector } CONV3_BIAS_76_num_data_valid { I 3 vector } CONV3_BIAS_76_fifo_cap { I 3 vector } CONV3_BIAS_76_full_n { I 1 bit } CONV3_BIAS_76_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2143 \
    name CONV3_BIAS_77 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_77 \
    op interface \
    ports { CONV3_BIAS_77_din { O 32 vector } CONV3_BIAS_77_num_data_valid { I 3 vector } CONV3_BIAS_77_fifo_cap { I 3 vector } CONV3_BIAS_77_full_n { I 1 bit } CONV3_BIAS_77_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2144 \
    name CONV3_BIAS_78 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_78 \
    op interface \
    ports { CONV3_BIAS_78_din { O 32 vector } CONV3_BIAS_78_num_data_valid { I 3 vector } CONV3_BIAS_78_fifo_cap { I 3 vector } CONV3_BIAS_78_full_n { I 1 bit } CONV3_BIAS_78_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2145 \
    name CONV3_BIAS_79 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_79 \
    op interface \
    ports { CONV3_BIAS_79_din { O 32 vector } CONV3_BIAS_79_num_data_valid { I 3 vector } CONV3_BIAS_79_fifo_cap { I 3 vector } CONV3_BIAS_79_full_n { I 1 bit } CONV3_BIAS_79_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2146 \
    name CONV3_BIAS_80 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_80 \
    op interface \
    ports { CONV3_BIAS_80_din { O 32 vector } CONV3_BIAS_80_num_data_valid { I 3 vector } CONV3_BIAS_80_fifo_cap { I 3 vector } CONV3_BIAS_80_full_n { I 1 bit } CONV3_BIAS_80_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2147 \
    name CONV3_BIAS_81 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_81 \
    op interface \
    ports { CONV3_BIAS_81_din { O 32 vector } CONV3_BIAS_81_num_data_valid { I 3 vector } CONV3_BIAS_81_fifo_cap { I 3 vector } CONV3_BIAS_81_full_n { I 1 bit } CONV3_BIAS_81_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2148 \
    name CONV3_BIAS_82 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_82 \
    op interface \
    ports { CONV3_BIAS_82_din { O 32 vector } CONV3_BIAS_82_num_data_valid { I 3 vector } CONV3_BIAS_82_fifo_cap { I 3 vector } CONV3_BIAS_82_full_n { I 1 bit } CONV3_BIAS_82_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2149 \
    name CONV3_BIAS_83 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_83 \
    op interface \
    ports { CONV3_BIAS_83_din { O 32 vector } CONV3_BIAS_83_num_data_valid { I 3 vector } CONV3_BIAS_83_fifo_cap { I 3 vector } CONV3_BIAS_83_full_n { I 1 bit } CONV3_BIAS_83_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2150 \
    name CONV3_BIAS_84 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_84 \
    op interface \
    ports { CONV3_BIAS_84_din { O 32 vector } CONV3_BIAS_84_num_data_valid { I 3 vector } CONV3_BIAS_84_fifo_cap { I 3 vector } CONV3_BIAS_84_full_n { I 1 bit } CONV3_BIAS_84_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2151 \
    name CONV3_BIAS_85 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_85 \
    op interface \
    ports { CONV3_BIAS_85_din { O 32 vector } CONV3_BIAS_85_num_data_valid { I 3 vector } CONV3_BIAS_85_fifo_cap { I 3 vector } CONV3_BIAS_85_full_n { I 1 bit } CONV3_BIAS_85_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2152 \
    name CONV3_BIAS_86 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_86 \
    op interface \
    ports { CONV3_BIAS_86_din { O 32 vector } CONV3_BIAS_86_num_data_valid { I 3 vector } CONV3_BIAS_86_fifo_cap { I 3 vector } CONV3_BIAS_86_full_n { I 1 bit } CONV3_BIAS_86_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2153 \
    name CONV3_BIAS_87 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_87 \
    op interface \
    ports { CONV3_BIAS_87_din { O 32 vector } CONV3_BIAS_87_num_data_valid { I 3 vector } CONV3_BIAS_87_fifo_cap { I 3 vector } CONV3_BIAS_87_full_n { I 1 bit } CONV3_BIAS_87_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2154 \
    name CONV3_BIAS_88 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_88 \
    op interface \
    ports { CONV3_BIAS_88_din { O 32 vector } CONV3_BIAS_88_num_data_valid { I 3 vector } CONV3_BIAS_88_fifo_cap { I 3 vector } CONV3_BIAS_88_full_n { I 1 bit } CONV3_BIAS_88_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2155 \
    name CONV3_BIAS_89 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_89 \
    op interface \
    ports { CONV3_BIAS_89_din { O 32 vector } CONV3_BIAS_89_num_data_valid { I 3 vector } CONV3_BIAS_89_fifo_cap { I 3 vector } CONV3_BIAS_89_full_n { I 1 bit } CONV3_BIAS_89_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2156 \
    name CONV3_BIAS_90 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_90 \
    op interface \
    ports { CONV3_BIAS_90_din { O 32 vector } CONV3_BIAS_90_num_data_valid { I 3 vector } CONV3_BIAS_90_fifo_cap { I 3 vector } CONV3_BIAS_90_full_n { I 1 bit } CONV3_BIAS_90_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2157 \
    name CONV3_BIAS_91 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_91 \
    op interface \
    ports { CONV3_BIAS_91_din { O 32 vector } CONV3_BIAS_91_num_data_valid { I 3 vector } CONV3_BIAS_91_fifo_cap { I 3 vector } CONV3_BIAS_91_full_n { I 1 bit } CONV3_BIAS_91_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2158 \
    name CONV3_BIAS_92 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_92 \
    op interface \
    ports { CONV3_BIAS_92_din { O 32 vector } CONV3_BIAS_92_num_data_valid { I 3 vector } CONV3_BIAS_92_fifo_cap { I 3 vector } CONV3_BIAS_92_full_n { I 1 bit } CONV3_BIAS_92_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2159 \
    name CONV3_BIAS_93 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_93 \
    op interface \
    ports { CONV3_BIAS_93_din { O 32 vector } CONV3_BIAS_93_num_data_valid { I 3 vector } CONV3_BIAS_93_fifo_cap { I 3 vector } CONV3_BIAS_93_full_n { I 1 bit } CONV3_BIAS_93_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2160 \
    name CONV3_BIAS_94 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_94 \
    op interface \
    ports { CONV3_BIAS_94_din { O 32 vector } CONV3_BIAS_94_num_data_valid { I 3 vector } CONV3_BIAS_94_fifo_cap { I 3 vector } CONV3_BIAS_94_full_n { I 1 bit } CONV3_BIAS_94_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2161 \
    name CONV3_BIAS_95 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_95 \
    op interface \
    ports { CONV3_BIAS_95_din { O 32 vector } CONV3_BIAS_95_num_data_valid { I 3 vector } CONV3_BIAS_95_fifo_cap { I 3 vector } CONV3_BIAS_95_full_n { I 1 bit } CONV3_BIAS_95_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2162 \
    name CONV3_BIAS_96 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_96 \
    op interface \
    ports { CONV3_BIAS_96_din { O 32 vector } CONV3_BIAS_96_num_data_valid { I 3 vector } CONV3_BIAS_96_fifo_cap { I 3 vector } CONV3_BIAS_96_full_n { I 1 bit } CONV3_BIAS_96_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2163 \
    name CONV3_BIAS_97 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_97 \
    op interface \
    ports { CONV3_BIAS_97_din { O 32 vector } CONV3_BIAS_97_num_data_valid { I 3 vector } CONV3_BIAS_97_fifo_cap { I 3 vector } CONV3_BIAS_97_full_n { I 1 bit } CONV3_BIAS_97_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2164 \
    name CONV3_BIAS_98 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_98 \
    op interface \
    ports { CONV3_BIAS_98_din { O 32 vector } CONV3_BIAS_98_num_data_valid { I 3 vector } CONV3_BIAS_98_fifo_cap { I 3 vector } CONV3_BIAS_98_full_n { I 1 bit } CONV3_BIAS_98_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2165 \
    name CONV3_BIAS_99 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_99 \
    op interface \
    ports { CONV3_BIAS_99_din { O 32 vector } CONV3_BIAS_99_num_data_valid { I 3 vector } CONV3_BIAS_99_fifo_cap { I 3 vector } CONV3_BIAS_99_full_n { I 1 bit } CONV3_BIAS_99_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2166 \
    name CONV3_BIAS_100 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_100 \
    op interface \
    ports { CONV3_BIAS_100_din { O 32 vector } CONV3_BIAS_100_num_data_valid { I 3 vector } CONV3_BIAS_100_fifo_cap { I 3 vector } CONV3_BIAS_100_full_n { I 1 bit } CONV3_BIAS_100_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2167 \
    name CONV3_BIAS_101 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_101 \
    op interface \
    ports { CONV3_BIAS_101_din { O 32 vector } CONV3_BIAS_101_num_data_valid { I 3 vector } CONV3_BIAS_101_fifo_cap { I 3 vector } CONV3_BIAS_101_full_n { I 1 bit } CONV3_BIAS_101_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2168 \
    name CONV3_BIAS_102 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_102 \
    op interface \
    ports { CONV3_BIAS_102_din { O 32 vector } CONV3_BIAS_102_num_data_valid { I 3 vector } CONV3_BIAS_102_fifo_cap { I 3 vector } CONV3_BIAS_102_full_n { I 1 bit } CONV3_BIAS_102_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2169 \
    name CONV3_BIAS_103 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_103 \
    op interface \
    ports { CONV3_BIAS_103_din { O 32 vector } CONV3_BIAS_103_num_data_valid { I 3 vector } CONV3_BIAS_103_fifo_cap { I 3 vector } CONV3_BIAS_103_full_n { I 1 bit } CONV3_BIAS_103_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2170 \
    name CONV3_BIAS_104 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_104 \
    op interface \
    ports { CONV3_BIAS_104_din { O 32 vector } CONV3_BIAS_104_num_data_valid { I 3 vector } CONV3_BIAS_104_fifo_cap { I 3 vector } CONV3_BIAS_104_full_n { I 1 bit } CONV3_BIAS_104_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2171 \
    name CONV3_BIAS_105 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_105 \
    op interface \
    ports { CONV3_BIAS_105_din { O 32 vector } CONV3_BIAS_105_num_data_valid { I 3 vector } CONV3_BIAS_105_fifo_cap { I 3 vector } CONV3_BIAS_105_full_n { I 1 bit } CONV3_BIAS_105_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2172 \
    name CONV3_BIAS_106 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_106 \
    op interface \
    ports { CONV3_BIAS_106_din { O 32 vector } CONV3_BIAS_106_num_data_valid { I 3 vector } CONV3_BIAS_106_fifo_cap { I 3 vector } CONV3_BIAS_106_full_n { I 1 bit } CONV3_BIAS_106_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2173 \
    name CONV3_BIAS_107 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_107 \
    op interface \
    ports { CONV3_BIAS_107_din { O 32 vector } CONV3_BIAS_107_num_data_valid { I 3 vector } CONV3_BIAS_107_fifo_cap { I 3 vector } CONV3_BIAS_107_full_n { I 1 bit } CONV3_BIAS_107_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2174 \
    name CONV3_BIAS_108 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_108 \
    op interface \
    ports { CONV3_BIAS_108_din { O 32 vector } CONV3_BIAS_108_num_data_valid { I 3 vector } CONV3_BIAS_108_fifo_cap { I 3 vector } CONV3_BIAS_108_full_n { I 1 bit } CONV3_BIAS_108_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2175 \
    name CONV3_BIAS_109 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_109 \
    op interface \
    ports { CONV3_BIAS_109_din { O 32 vector } CONV3_BIAS_109_num_data_valid { I 3 vector } CONV3_BIAS_109_fifo_cap { I 3 vector } CONV3_BIAS_109_full_n { I 1 bit } CONV3_BIAS_109_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2176 \
    name CONV3_BIAS_110 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_110 \
    op interface \
    ports { CONV3_BIAS_110_din { O 32 vector } CONV3_BIAS_110_num_data_valid { I 3 vector } CONV3_BIAS_110_fifo_cap { I 3 vector } CONV3_BIAS_110_full_n { I 1 bit } CONV3_BIAS_110_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2177 \
    name CONV3_BIAS_111 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_111 \
    op interface \
    ports { CONV3_BIAS_111_din { O 32 vector } CONV3_BIAS_111_num_data_valid { I 3 vector } CONV3_BIAS_111_fifo_cap { I 3 vector } CONV3_BIAS_111_full_n { I 1 bit } CONV3_BIAS_111_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2178 \
    name CONV3_BIAS_112 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_112 \
    op interface \
    ports { CONV3_BIAS_112_din { O 32 vector } CONV3_BIAS_112_num_data_valid { I 3 vector } CONV3_BIAS_112_fifo_cap { I 3 vector } CONV3_BIAS_112_full_n { I 1 bit } CONV3_BIAS_112_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2179 \
    name CONV3_BIAS_113 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_113 \
    op interface \
    ports { CONV3_BIAS_113_din { O 32 vector } CONV3_BIAS_113_num_data_valid { I 3 vector } CONV3_BIAS_113_fifo_cap { I 3 vector } CONV3_BIAS_113_full_n { I 1 bit } CONV3_BIAS_113_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2180 \
    name CONV3_BIAS_114 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_114 \
    op interface \
    ports { CONV3_BIAS_114_din { O 32 vector } CONV3_BIAS_114_num_data_valid { I 3 vector } CONV3_BIAS_114_fifo_cap { I 3 vector } CONV3_BIAS_114_full_n { I 1 bit } CONV3_BIAS_114_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2181 \
    name CONV3_BIAS_115 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_115 \
    op interface \
    ports { CONV3_BIAS_115_din { O 32 vector } CONV3_BIAS_115_num_data_valid { I 3 vector } CONV3_BIAS_115_fifo_cap { I 3 vector } CONV3_BIAS_115_full_n { I 1 bit } CONV3_BIAS_115_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2182 \
    name CONV3_BIAS_116 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_116 \
    op interface \
    ports { CONV3_BIAS_116_din { O 32 vector } CONV3_BIAS_116_num_data_valid { I 3 vector } CONV3_BIAS_116_fifo_cap { I 3 vector } CONV3_BIAS_116_full_n { I 1 bit } CONV3_BIAS_116_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2183 \
    name CONV3_BIAS_117 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_117 \
    op interface \
    ports { CONV3_BIAS_117_din { O 32 vector } CONV3_BIAS_117_num_data_valid { I 3 vector } CONV3_BIAS_117_fifo_cap { I 3 vector } CONV3_BIAS_117_full_n { I 1 bit } CONV3_BIAS_117_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2184 \
    name CONV3_BIAS_118 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_118 \
    op interface \
    ports { CONV3_BIAS_118_din { O 32 vector } CONV3_BIAS_118_num_data_valid { I 3 vector } CONV3_BIAS_118_fifo_cap { I 3 vector } CONV3_BIAS_118_full_n { I 1 bit } CONV3_BIAS_118_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2185 \
    name CONV3_BIAS_119 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_119 \
    op interface \
    ports { CONV3_BIAS_119_din { O 32 vector } CONV3_BIAS_119_num_data_valid { I 3 vector } CONV3_BIAS_119_fifo_cap { I 3 vector } CONV3_BIAS_119_full_n { I 1 bit } CONV3_BIAS_119_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2186 \
    name CONV3_BIAS_120 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_120 \
    op interface \
    ports { CONV3_BIAS_120_din { O 32 vector } CONV3_BIAS_120_num_data_valid { I 3 vector } CONV3_BIAS_120_fifo_cap { I 3 vector } CONV3_BIAS_120_full_n { I 1 bit } CONV3_BIAS_120_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2187 \
    name CONV3_BIAS_121 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_121 \
    op interface \
    ports { CONV3_BIAS_121_din { O 32 vector } CONV3_BIAS_121_num_data_valid { I 3 vector } CONV3_BIAS_121_fifo_cap { I 3 vector } CONV3_BIAS_121_full_n { I 1 bit } CONV3_BIAS_121_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2188 \
    name CONV3_BIAS_122 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_122 \
    op interface \
    ports { CONV3_BIAS_122_din { O 32 vector } CONV3_BIAS_122_num_data_valid { I 3 vector } CONV3_BIAS_122_fifo_cap { I 3 vector } CONV3_BIAS_122_full_n { I 1 bit } CONV3_BIAS_122_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2189 \
    name CONV3_BIAS_123 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_123 \
    op interface \
    ports { CONV3_BIAS_123_din { O 32 vector } CONV3_BIAS_123_num_data_valid { I 3 vector } CONV3_BIAS_123_fifo_cap { I 3 vector } CONV3_BIAS_123_full_n { I 1 bit } CONV3_BIAS_123_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2190 \
    name CONV3_BIAS_124 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_124 \
    op interface \
    ports { CONV3_BIAS_124_din { O 32 vector } CONV3_BIAS_124_num_data_valid { I 3 vector } CONV3_BIAS_124_fifo_cap { I 3 vector } CONV3_BIAS_124_full_n { I 1 bit } CONV3_BIAS_124_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2191 \
    name CONV3_BIAS_125 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_125 \
    op interface \
    ports { CONV3_BIAS_125_din { O 32 vector } CONV3_BIAS_125_num_data_valid { I 3 vector } CONV3_BIAS_125_fifo_cap { I 3 vector } CONV3_BIAS_125_full_n { I 1 bit } CONV3_BIAS_125_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2192 \
    name CONV3_BIAS_126 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_126 \
    op interface \
    ports { CONV3_BIAS_126_din { O 32 vector } CONV3_BIAS_126_num_data_valid { I 3 vector } CONV3_BIAS_126_fifo_cap { I 3 vector } CONV3_BIAS_126_full_n { I 1 bit } CONV3_BIAS_126_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2193 \
    name CONV3_BIAS_127 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_BIAS_127 \
    op interface \
    ports { CONV3_BIAS_127_din { O 32 vector } CONV3_BIAS_127_num_data_valid { I 3 vector } CONV3_BIAS_127_fifo_cap { I 3 vector } CONV3_BIAS_127_full_n { I 1 bit } CONV3_BIAS_127_write { O 1 bit } } \
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


