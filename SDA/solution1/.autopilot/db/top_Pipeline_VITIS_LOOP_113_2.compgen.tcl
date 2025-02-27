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
    id 809 \
    name MM_OUT \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT \
    op interface \
    ports { MM_OUT_dout { I 32 vector } MM_OUT_empty_n { I 1 bit } MM_OUT_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 810 \
    name MM_OUT_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_1 \
    op interface \
    ports { MM_OUT_1_dout { I 32 vector } MM_OUT_1_empty_n { I 1 bit } MM_OUT_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 811 \
    name MM_OUT_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_2 \
    op interface \
    ports { MM_OUT_2_dout { I 32 vector } MM_OUT_2_empty_n { I 1 bit } MM_OUT_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 812 \
    name MM_OUT_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_3 \
    op interface \
    ports { MM_OUT_3_dout { I 32 vector } MM_OUT_3_empty_n { I 1 bit } MM_OUT_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 813 \
    name MM_OUT_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_4 \
    op interface \
    ports { MM_OUT_4_dout { I 32 vector } MM_OUT_4_empty_n { I 1 bit } MM_OUT_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 814 \
    name MM_OUT_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_5 \
    op interface \
    ports { MM_OUT_5_dout { I 32 vector } MM_OUT_5_empty_n { I 1 bit } MM_OUT_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 815 \
    name MM_OUT_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_6 \
    op interface \
    ports { MM_OUT_6_dout { I 32 vector } MM_OUT_6_empty_n { I 1 bit } MM_OUT_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 816 \
    name MM_OUT_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_7 \
    op interface \
    ports { MM_OUT_7_dout { I 32 vector } MM_OUT_7_empty_n { I 1 bit } MM_OUT_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 817 \
    name MM_OUT_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_8 \
    op interface \
    ports { MM_OUT_8_dout { I 32 vector } MM_OUT_8_empty_n { I 1 bit } MM_OUT_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 818 \
    name MM_OUT_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_9 \
    op interface \
    ports { MM_OUT_9_dout { I 32 vector } MM_OUT_9_empty_n { I 1 bit } MM_OUT_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 819 \
    name MM_OUT_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_10 \
    op interface \
    ports { MM_OUT_10_dout { I 32 vector } MM_OUT_10_empty_n { I 1 bit } MM_OUT_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 820 \
    name MM_OUT_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_11 \
    op interface \
    ports { MM_OUT_11_dout { I 32 vector } MM_OUT_11_empty_n { I 1 bit } MM_OUT_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 821 \
    name MM_OUT_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_12 \
    op interface \
    ports { MM_OUT_12_dout { I 32 vector } MM_OUT_12_empty_n { I 1 bit } MM_OUT_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 822 \
    name MM_OUT_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_13 \
    op interface \
    ports { MM_OUT_13_dout { I 32 vector } MM_OUT_13_empty_n { I 1 bit } MM_OUT_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 823 \
    name MM_OUT_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_14 \
    op interface \
    ports { MM_OUT_14_dout { I 32 vector } MM_OUT_14_empty_n { I 1 bit } MM_OUT_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 824 \
    name MM_OUT_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_15 \
    op interface \
    ports { MM_OUT_15_dout { I 32 vector } MM_OUT_15_empty_n { I 1 bit } MM_OUT_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 825 \
    name MM_OUT_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_16 \
    op interface \
    ports { MM_OUT_16_dout { I 32 vector } MM_OUT_16_empty_n { I 1 bit } MM_OUT_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 826 \
    name MM_OUT_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_17 \
    op interface \
    ports { MM_OUT_17_dout { I 32 vector } MM_OUT_17_empty_n { I 1 bit } MM_OUT_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 827 \
    name MM_OUT_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_18 \
    op interface \
    ports { MM_OUT_18_dout { I 32 vector } MM_OUT_18_empty_n { I 1 bit } MM_OUT_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 828 \
    name MM_OUT_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_19 \
    op interface \
    ports { MM_OUT_19_dout { I 32 vector } MM_OUT_19_empty_n { I 1 bit } MM_OUT_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 829 \
    name MM_OUT_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_20 \
    op interface \
    ports { MM_OUT_20_dout { I 32 vector } MM_OUT_20_empty_n { I 1 bit } MM_OUT_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 830 \
    name MM_OUT_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_21 \
    op interface \
    ports { MM_OUT_21_dout { I 32 vector } MM_OUT_21_empty_n { I 1 bit } MM_OUT_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 831 \
    name MM_OUT_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_22 \
    op interface \
    ports { MM_OUT_22_dout { I 32 vector } MM_OUT_22_empty_n { I 1 bit } MM_OUT_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 832 \
    name MM_OUT_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_23 \
    op interface \
    ports { MM_OUT_23_dout { I 32 vector } MM_OUT_23_empty_n { I 1 bit } MM_OUT_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 833 \
    name MM_OUT_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_24 \
    op interface \
    ports { MM_OUT_24_dout { I 32 vector } MM_OUT_24_empty_n { I 1 bit } MM_OUT_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 834 \
    name MM_OUT_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_25 \
    op interface \
    ports { MM_OUT_25_dout { I 32 vector } MM_OUT_25_empty_n { I 1 bit } MM_OUT_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 835 \
    name MM_OUT_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_26 \
    op interface \
    ports { MM_OUT_26_dout { I 32 vector } MM_OUT_26_empty_n { I 1 bit } MM_OUT_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 836 \
    name MM_OUT_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_27 \
    op interface \
    ports { MM_OUT_27_dout { I 32 vector } MM_OUT_27_empty_n { I 1 bit } MM_OUT_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 837 \
    name MM_OUT_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_28 \
    op interface \
    ports { MM_OUT_28_dout { I 32 vector } MM_OUT_28_empty_n { I 1 bit } MM_OUT_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 838 \
    name MM_OUT_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_29 \
    op interface \
    ports { MM_OUT_29_dout { I 32 vector } MM_OUT_29_empty_n { I 1 bit } MM_OUT_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 839 \
    name MM_OUT_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_30 \
    op interface \
    ports { MM_OUT_30_dout { I 32 vector } MM_OUT_30_empty_n { I 1 bit } MM_OUT_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 840 \
    name MM_OUT_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_31 \
    op interface \
    ports { MM_OUT_31_dout { I 32 vector } MM_OUT_31_empty_n { I 1 bit } MM_OUT_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 841 \
    name MM_OUT_32 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_32 \
    op interface \
    ports { MM_OUT_32_dout { I 32 vector } MM_OUT_32_empty_n { I 1 bit } MM_OUT_32_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 842 \
    name MM_OUT_33 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_33 \
    op interface \
    ports { MM_OUT_33_dout { I 32 vector } MM_OUT_33_empty_n { I 1 bit } MM_OUT_33_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 843 \
    name MM_OUT_34 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_34 \
    op interface \
    ports { MM_OUT_34_dout { I 32 vector } MM_OUT_34_empty_n { I 1 bit } MM_OUT_34_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 844 \
    name MM_OUT_35 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_35 \
    op interface \
    ports { MM_OUT_35_dout { I 32 vector } MM_OUT_35_empty_n { I 1 bit } MM_OUT_35_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 845 \
    name MM_OUT_36 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_36 \
    op interface \
    ports { MM_OUT_36_dout { I 32 vector } MM_OUT_36_empty_n { I 1 bit } MM_OUT_36_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 846 \
    name MM_OUT_37 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_37 \
    op interface \
    ports { MM_OUT_37_dout { I 32 vector } MM_OUT_37_empty_n { I 1 bit } MM_OUT_37_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 847 \
    name MM_OUT_38 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_38 \
    op interface \
    ports { MM_OUT_38_dout { I 32 vector } MM_OUT_38_empty_n { I 1 bit } MM_OUT_38_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 848 \
    name MM_OUT_39 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_39 \
    op interface \
    ports { MM_OUT_39_dout { I 32 vector } MM_OUT_39_empty_n { I 1 bit } MM_OUT_39_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 849 \
    name MM_OUT_40 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_40 \
    op interface \
    ports { MM_OUT_40_dout { I 32 vector } MM_OUT_40_empty_n { I 1 bit } MM_OUT_40_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 850 \
    name MM_OUT_41 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_41 \
    op interface \
    ports { MM_OUT_41_dout { I 32 vector } MM_OUT_41_empty_n { I 1 bit } MM_OUT_41_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 851 \
    name MM_OUT_42 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_42 \
    op interface \
    ports { MM_OUT_42_dout { I 32 vector } MM_OUT_42_empty_n { I 1 bit } MM_OUT_42_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 852 \
    name MM_OUT_43 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_43 \
    op interface \
    ports { MM_OUT_43_dout { I 32 vector } MM_OUT_43_empty_n { I 1 bit } MM_OUT_43_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 853 \
    name MM_OUT_44 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_44 \
    op interface \
    ports { MM_OUT_44_dout { I 32 vector } MM_OUT_44_empty_n { I 1 bit } MM_OUT_44_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 854 \
    name MM_OUT_45 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_45 \
    op interface \
    ports { MM_OUT_45_dout { I 32 vector } MM_OUT_45_empty_n { I 1 bit } MM_OUT_45_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 855 \
    name MM_OUT_46 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_46 \
    op interface \
    ports { MM_OUT_46_dout { I 32 vector } MM_OUT_46_empty_n { I 1 bit } MM_OUT_46_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 856 \
    name MM_OUT_47 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_47 \
    op interface \
    ports { MM_OUT_47_dout { I 32 vector } MM_OUT_47_empty_n { I 1 bit } MM_OUT_47_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 857 \
    name MM_OUT_48 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_48 \
    op interface \
    ports { MM_OUT_48_dout { I 32 vector } MM_OUT_48_empty_n { I 1 bit } MM_OUT_48_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 858 \
    name MM_OUT_49 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_49 \
    op interface \
    ports { MM_OUT_49_dout { I 32 vector } MM_OUT_49_empty_n { I 1 bit } MM_OUT_49_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 859 \
    name MM_OUT_50 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_50 \
    op interface \
    ports { MM_OUT_50_dout { I 32 vector } MM_OUT_50_empty_n { I 1 bit } MM_OUT_50_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 860 \
    name MM_OUT_51 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_51 \
    op interface \
    ports { MM_OUT_51_dout { I 32 vector } MM_OUT_51_empty_n { I 1 bit } MM_OUT_51_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 861 \
    name MM_OUT_52 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_52 \
    op interface \
    ports { MM_OUT_52_dout { I 32 vector } MM_OUT_52_empty_n { I 1 bit } MM_OUT_52_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 862 \
    name MM_OUT_53 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_53 \
    op interface \
    ports { MM_OUT_53_dout { I 32 vector } MM_OUT_53_empty_n { I 1 bit } MM_OUT_53_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 863 \
    name MM_OUT_54 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_54 \
    op interface \
    ports { MM_OUT_54_dout { I 32 vector } MM_OUT_54_empty_n { I 1 bit } MM_OUT_54_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 864 \
    name MM_OUT_55 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_55 \
    op interface \
    ports { MM_OUT_55_dout { I 32 vector } MM_OUT_55_empty_n { I 1 bit } MM_OUT_55_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 865 \
    name MM_OUT_56 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_56 \
    op interface \
    ports { MM_OUT_56_dout { I 32 vector } MM_OUT_56_empty_n { I 1 bit } MM_OUT_56_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 866 \
    name MM_OUT_57 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_57 \
    op interface \
    ports { MM_OUT_57_dout { I 32 vector } MM_OUT_57_empty_n { I 1 bit } MM_OUT_57_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 867 \
    name MM_OUT_58 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_58 \
    op interface \
    ports { MM_OUT_58_dout { I 32 vector } MM_OUT_58_empty_n { I 1 bit } MM_OUT_58_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 868 \
    name MM_OUT_59 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_59 \
    op interface \
    ports { MM_OUT_59_dout { I 32 vector } MM_OUT_59_empty_n { I 1 bit } MM_OUT_59_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 869 \
    name MM_OUT_60 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_60 \
    op interface \
    ports { MM_OUT_60_dout { I 32 vector } MM_OUT_60_empty_n { I 1 bit } MM_OUT_60_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 870 \
    name MM_OUT_61 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_61 \
    op interface \
    ports { MM_OUT_61_dout { I 32 vector } MM_OUT_61_empty_n { I 1 bit } MM_OUT_61_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 871 \
    name MM_OUT_62 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_62 \
    op interface \
    ports { MM_OUT_62_dout { I 32 vector } MM_OUT_62_empty_n { I 1 bit } MM_OUT_62_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 872 \
    name MM_OUT_63 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_63 \
    op interface \
    ports { MM_OUT_63_dout { I 32 vector } MM_OUT_63_empty_n { I 1 bit } MM_OUT_63_read { O 1 bit } } \
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


