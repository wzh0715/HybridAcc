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
    id 290 \
    name Norm \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Norm \
    op interface \
    ports { Norm { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name Bias \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bias \
    op interface \
    ports { Bias { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name fifo_norm_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_0 \
    op interface \
    ports { fifo_norm_0_din { O 128 vector } fifo_norm_0_num_data_valid { I 2 vector } fifo_norm_0_fifo_cap { I 2 vector } fifo_norm_0_full_n { I 1 bit } fifo_norm_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name fifo_norm_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_1 \
    op interface \
    ports { fifo_norm_1_din { O 128 vector } fifo_norm_1_num_data_valid { I 2 vector } fifo_norm_1_fifo_cap { I 2 vector } fifo_norm_1_full_n { I 1 bit } fifo_norm_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name fifo_norm_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_2 \
    op interface \
    ports { fifo_norm_2_din { O 128 vector } fifo_norm_2_num_data_valid { I 2 vector } fifo_norm_2_fifo_cap { I 2 vector } fifo_norm_2_full_n { I 1 bit } fifo_norm_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name fifo_norm_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_3 \
    op interface \
    ports { fifo_norm_3_din { O 128 vector } fifo_norm_3_num_data_valid { I 2 vector } fifo_norm_3_fifo_cap { I 2 vector } fifo_norm_3_full_n { I 1 bit } fifo_norm_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name fifo_norm_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_4 \
    op interface \
    ports { fifo_norm_4_din { O 128 vector } fifo_norm_4_num_data_valid { I 2 vector } fifo_norm_4_fifo_cap { I 2 vector } fifo_norm_4_full_n { I 1 bit } fifo_norm_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name fifo_norm_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_5 \
    op interface \
    ports { fifo_norm_5_din { O 128 vector } fifo_norm_5_num_data_valid { I 2 vector } fifo_norm_5_fifo_cap { I 2 vector } fifo_norm_5_full_n { I 1 bit } fifo_norm_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name fifo_norm_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_6 \
    op interface \
    ports { fifo_norm_6_din { O 128 vector } fifo_norm_6_num_data_valid { I 2 vector } fifo_norm_6_fifo_cap { I 2 vector } fifo_norm_6_full_n { I 1 bit } fifo_norm_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name fifo_norm_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_7 \
    op interface \
    ports { fifo_norm_7_din { O 128 vector } fifo_norm_7_num_data_valid { I 2 vector } fifo_norm_7_fifo_cap { I 2 vector } fifo_norm_7_full_n { I 1 bit } fifo_norm_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name fifo_norm_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_8 \
    op interface \
    ports { fifo_norm_8_din { O 128 vector } fifo_norm_8_num_data_valid { I 2 vector } fifo_norm_8_fifo_cap { I 2 vector } fifo_norm_8_full_n { I 1 bit } fifo_norm_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name fifo_norm_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_9 \
    op interface \
    ports { fifo_norm_9_din { O 128 vector } fifo_norm_9_num_data_valid { I 2 vector } fifo_norm_9_fifo_cap { I 2 vector } fifo_norm_9_full_n { I 1 bit } fifo_norm_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name fifo_norm_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_10 \
    op interface \
    ports { fifo_norm_10_din { O 128 vector } fifo_norm_10_num_data_valid { I 2 vector } fifo_norm_10_fifo_cap { I 2 vector } fifo_norm_10_full_n { I 1 bit } fifo_norm_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name fifo_norm_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_11 \
    op interface \
    ports { fifo_norm_11_din { O 128 vector } fifo_norm_11_num_data_valid { I 2 vector } fifo_norm_11_fifo_cap { I 2 vector } fifo_norm_11_full_n { I 1 bit } fifo_norm_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name fifo_norm_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_12 \
    op interface \
    ports { fifo_norm_12_din { O 128 vector } fifo_norm_12_num_data_valid { I 2 vector } fifo_norm_12_fifo_cap { I 2 vector } fifo_norm_12_full_n { I 1 bit } fifo_norm_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name fifo_norm_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_13 \
    op interface \
    ports { fifo_norm_13_din { O 128 vector } fifo_norm_13_num_data_valid { I 2 vector } fifo_norm_13_fifo_cap { I 2 vector } fifo_norm_13_full_n { I 1 bit } fifo_norm_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name fifo_norm_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_14 \
    op interface \
    ports { fifo_norm_14_din { O 128 vector } fifo_norm_14_num_data_valid { I 2 vector } fifo_norm_14_fifo_cap { I 2 vector } fifo_norm_14_full_n { I 1 bit } fifo_norm_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name fifo_norm_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_15 \
    op interface \
    ports { fifo_norm_15_din { O 128 vector } fifo_norm_15_num_data_valid { I 2 vector } fifo_norm_15_fifo_cap { I 2 vector } fifo_norm_15_full_n { I 1 bit } fifo_norm_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name fifo_norm_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_16 \
    op interface \
    ports { fifo_norm_16_din { O 128 vector } fifo_norm_16_num_data_valid { I 2 vector } fifo_norm_16_fifo_cap { I 2 vector } fifo_norm_16_full_n { I 1 bit } fifo_norm_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name fifo_norm_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_17 \
    op interface \
    ports { fifo_norm_17_din { O 128 vector } fifo_norm_17_num_data_valid { I 2 vector } fifo_norm_17_fifo_cap { I 2 vector } fifo_norm_17_full_n { I 1 bit } fifo_norm_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name fifo_norm_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_18 \
    op interface \
    ports { fifo_norm_18_din { O 128 vector } fifo_norm_18_num_data_valid { I 2 vector } fifo_norm_18_fifo_cap { I 2 vector } fifo_norm_18_full_n { I 1 bit } fifo_norm_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name fifo_norm_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_19 \
    op interface \
    ports { fifo_norm_19_din { O 128 vector } fifo_norm_19_num_data_valid { I 2 vector } fifo_norm_19_fifo_cap { I 2 vector } fifo_norm_19_full_n { I 1 bit } fifo_norm_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name fifo_norm_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_20 \
    op interface \
    ports { fifo_norm_20_din { O 128 vector } fifo_norm_20_num_data_valid { I 2 vector } fifo_norm_20_fifo_cap { I 2 vector } fifo_norm_20_full_n { I 1 bit } fifo_norm_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name fifo_norm_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_21 \
    op interface \
    ports { fifo_norm_21_din { O 128 vector } fifo_norm_21_num_data_valid { I 2 vector } fifo_norm_21_fifo_cap { I 2 vector } fifo_norm_21_full_n { I 1 bit } fifo_norm_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name fifo_norm_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_22 \
    op interface \
    ports { fifo_norm_22_din { O 128 vector } fifo_norm_22_num_data_valid { I 2 vector } fifo_norm_22_fifo_cap { I 2 vector } fifo_norm_22_full_n { I 1 bit } fifo_norm_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name fifo_norm_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_23 \
    op interface \
    ports { fifo_norm_23_din { O 128 vector } fifo_norm_23_num_data_valid { I 2 vector } fifo_norm_23_fifo_cap { I 2 vector } fifo_norm_23_full_n { I 1 bit } fifo_norm_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name fifo_norm_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_24 \
    op interface \
    ports { fifo_norm_24_din { O 128 vector } fifo_norm_24_num_data_valid { I 2 vector } fifo_norm_24_fifo_cap { I 2 vector } fifo_norm_24_full_n { I 1 bit } fifo_norm_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name fifo_norm_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_25 \
    op interface \
    ports { fifo_norm_25_din { O 128 vector } fifo_norm_25_num_data_valid { I 2 vector } fifo_norm_25_fifo_cap { I 2 vector } fifo_norm_25_full_n { I 1 bit } fifo_norm_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name fifo_norm_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_26 \
    op interface \
    ports { fifo_norm_26_din { O 128 vector } fifo_norm_26_num_data_valid { I 2 vector } fifo_norm_26_fifo_cap { I 2 vector } fifo_norm_26_full_n { I 1 bit } fifo_norm_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name fifo_norm_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_27 \
    op interface \
    ports { fifo_norm_27_din { O 128 vector } fifo_norm_27_num_data_valid { I 2 vector } fifo_norm_27_fifo_cap { I 2 vector } fifo_norm_27_full_n { I 1 bit } fifo_norm_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name fifo_norm_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_28 \
    op interface \
    ports { fifo_norm_28_din { O 128 vector } fifo_norm_28_num_data_valid { I 2 vector } fifo_norm_28_fifo_cap { I 2 vector } fifo_norm_28_full_n { I 1 bit } fifo_norm_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name fifo_norm_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_29 \
    op interface \
    ports { fifo_norm_29_din { O 128 vector } fifo_norm_29_num_data_valid { I 2 vector } fifo_norm_29_fifo_cap { I 2 vector } fifo_norm_29_full_n { I 1 bit } fifo_norm_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name fifo_norm_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_30 \
    op interface \
    ports { fifo_norm_30_din { O 128 vector } fifo_norm_30_num_data_valid { I 2 vector } fifo_norm_30_fifo_cap { I 2 vector } fifo_norm_30_full_n { I 1 bit } fifo_norm_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name fifo_norm_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_31 \
    op interface \
    ports { fifo_norm_31_din { O 128 vector } fifo_norm_31_num_data_valid { I 2 vector } fifo_norm_31_fifo_cap { I 2 vector } fifo_norm_31_full_n { I 1 bit } fifo_norm_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name fifo_norm_32 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_32 \
    op interface \
    ports { fifo_norm_32_din { O 128 vector } fifo_norm_32_num_data_valid { I 2 vector } fifo_norm_32_fifo_cap { I 2 vector } fifo_norm_32_full_n { I 1 bit } fifo_norm_32_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name fifo_norm_33 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_33 \
    op interface \
    ports { fifo_norm_33_din { O 128 vector } fifo_norm_33_num_data_valid { I 2 vector } fifo_norm_33_fifo_cap { I 2 vector } fifo_norm_33_full_n { I 1 bit } fifo_norm_33_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name fifo_norm_34 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_34 \
    op interface \
    ports { fifo_norm_34_din { O 128 vector } fifo_norm_34_num_data_valid { I 2 vector } fifo_norm_34_fifo_cap { I 2 vector } fifo_norm_34_full_n { I 1 bit } fifo_norm_34_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name fifo_norm_35 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_35 \
    op interface \
    ports { fifo_norm_35_din { O 128 vector } fifo_norm_35_num_data_valid { I 2 vector } fifo_norm_35_fifo_cap { I 2 vector } fifo_norm_35_full_n { I 1 bit } fifo_norm_35_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name fifo_norm_36 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_36 \
    op interface \
    ports { fifo_norm_36_din { O 128 vector } fifo_norm_36_num_data_valid { I 2 vector } fifo_norm_36_fifo_cap { I 2 vector } fifo_norm_36_full_n { I 1 bit } fifo_norm_36_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name fifo_norm_37 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_37 \
    op interface \
    ports { fifo_norm_37_din { O 128 vector } fifo_norm_37_num_data_valid { I 2 vector } fifo_norm_37_fifo_cap { I 2 vector } fifo_norm_37_full_n { I 1 bit } fifo_norm_37_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name fifo_norm_38 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_38 \
    op interface \
    ports { fifo_norm_38_din { O 128 vector } fifo_norm_38_num_data_valid { I 2 vector } fifo_norm_38_fifo_cap { I 2 vector } fifo_norm_38_full_n { I 1 bit } fifo_norm_38_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name fifo_norm_39 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_39 \
    op interface \
    ports { fifo_norm_39_din { O 128 vector } fifo_norm_39_num_data_valid { I 2 vector } fifo_norm_39_fifo_cap { I 2 vector } fifo_norm_39_full_n { I 1 bit } fifo_norm_39_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name fifo_norm_40 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_40 \
    op interface \
    ports { fifo_norm_40_din { O 128 vector } fifo_norm_40_num_data_valid { I 2 vector } fifo_norm_40_fifo_cap { I 2 vector } fifo_norm_40_full_n { I 1 bit } fifo_norm_40_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name fifo_norm_41 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_41 \
    op interface \
    ports { fifo_norm_41_din { O 128 vector } fifo_norm_41_num_data_valid { I 2 vector } fifo_norm_41_fifo_cap { I 2 vector } fifo_norm_41_full_n { I 1 bit } fifo_norm_41_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name fifo_norm_42 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_42 \
    op interface \
    ports { fifo_norm_42_din { O 128 vector } fifo_norm_42_num_data_valid { I 2 vector } fifo_norm_42_fifo_cap { I 2 vector } fifo_norm_42_full_n { I 1 bit } fifo_norm_42_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name fifo_norm_43 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_43 \
    op interface \
    ports { fifo_norm_43_din { O 128 vector } fifo_norm_43_num_data_valid { I 2 vector } fifo_norm_43_fifo_cap { I 2 vector } fifo_norm_43_full_n { I 1 bit } fifo_norm_43_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name fifo_norm_44 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_44 \
    op interface \
    ports { fifo_norm_44_din { O 128 vector } fifo_norm_44_num_data_valid { I 2 vector } fifo_norm_44_fifo_cap { I 2 vector } fifo_norm_44_full_n { I 1 bit } fifo_norm_44_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name fifo_norm_45 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_45 \
    op interface \
    ports { fifo_norm_45_din { O 128 vector } fifo_norm_45_num_data_valid { I 2 vector } fifo_norm_45_fifo_cap { I 2 vector } fifo_norm_45_full_n { I 1 bit } fifo_norm_45_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name fifo_norm_46 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_46 \
    op interface \
    ports { fifo_norm_46_din { O 128 vector } fifo_norm_46_num_data_valid { I 2 vector } fifo_norm_46_fifo_cap { I 2 vector } fifo_norm_46_full_n { I 1 bit } fifo_norm_46_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name fifo_norm_47 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_47 \
    op interface \
    ports { fifo_norm_47_din { O 128 vector } fifo_norm_47_num_data_valid { I 2 vector } fifo_norm_47_fifo_cap { I 2 vector } fifo_norm_47_full_n { I 1 bit } fifo_norm_47_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name fifo_norm_48 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_48 \
    op interface \
    ports { fifo_norm_48_din { O 128 vector } fifo_norm_48_num_data_valid { I 2 vector } fifo_norm_48_fifo_cap { I 2 vector } fifo_norm_48_full_n { I 1 bit } fifo_norm_48_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name fifo_norm_49 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_49 \
    op interface \
    ports { fifo_norm_49_din { O 128 vector } fifo_norm_49_num_data_valid { I 2 vector } fifo_norm_49_fifo_cap { I 2 vector } fifo_norm_49_full_n { I 1 bit } fifo_norm_49_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name fifo_norm_50 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_50 \
    op interface \
    ports { fifo_norm_50_din { O 128 vector } fifo_norm_50_num_data_valid { I 2 vector } fifo_norm_50_fifo_cap { I 2 vector } fifo_norm_50_full_n { I 1 bit } fifo_norm_50_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name fifo_norm_51 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_51 \
    op interface \
    ports { fifo_norm_51_din { O 128 vector } fifo_norm_51_num_data_valid { I 2 vector } fifo_norm_51_fifo_cap { I 2 vector } fifo_norm_51_full_n { I 1 bit } fifo_norm_51_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name fifo_norm_52 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_52 \
    op interface \
    ports { fifo_norm_52_din { O 128 vector } fifo_norm_52_num_data_valid { I 2 vector } fifo_norm_52_fifo_cap { I 2 vector } fifo_norm_52_full_n { I 1 bit } fifo_norm_52_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name fifo_norm_53 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_53 \
    op interface \
    ports { fifo_norm_53_din { O 128 vector } fifo_norm_53_num_data_valid { I 2 vector } fifo_norm_53_fifo_cap { I 2 vector } fifo_norm_53_full_n { I 1 bit } fifo_norm_53_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name fifo_norm_54 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_54 \
    op interface \
    ports { fifo_norm_54_din { O 128 vector } fifo_norm_54_num_data_valid { I 2 vector } fifo_norm_54_fifo_cap { I 2 vector } fifo_norm_54_full_n { I 1 bit } fifo_norm_54_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name fifo_norm_55 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_55 \
    op interface \
    ports { fifo_norm_55_din { O 128 vector } fifo_norm_55_num_data_valid { I 2 vector } fifo_norm_55_fifo_cap { I 2 vector } fifo_norm_55_full_n { I 1 bit } fifo_norm_55_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name fifo_norm_56 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_56 \
    op interface \
    ports { fifo_norm_56_din { O 128 vector } fifo_norm_56_num_data_valid { I 2 vector } fifo_norm_56_fifo_cap { I 2 vector } fifo_norm_56_full_n { I 1 bit } fifo_norm_56_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name fifo_norm_57 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_57 \
    op interface \
    ports { fifo_norm_57_din { O 128 vector } fifo_norm_57_num_data_valid { I 2 vector } fifo_norm_57_fifo_cap { I 2 vector } fifo_norm_57_full_n { I 1 bit } fifo_norm_57_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name fifo_norm_58 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_58 \
    op interface \
    ports { fifo_norm_58_din { O 128 vector } fifo_norm_58_num_data_valid { I 2 vector } fifo_norm_58_fifo_cap { I 2 vector } fifo_norm_58_full_n { I 1 bit } fifo_norm_58_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name fifo_norm_59 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_59 \
    op interface \
    ports { fifo_norm_59_din { O 128 vector } fifo_norm_59_num_data_valid { I 2 vector } fifo_norm_59_fifo_cap { I 2 vector } fifo_norm_59_full_n { I 1 bit } fifo_norm_59_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name fifo_norm_60 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_60 \
    op interface \
    ports { fifo_norm_60_din { O 128 vector } fifo_norm_60_num_data_valid { I 2 vector } fifo_norm_60_fifo_cap { I 2 vector } fifo_norm_60_full_n { I 1 bit } fifo_norm_60_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name fifo_norm_61 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_61 \
    op interface \
    ports { fifo_norm_61_din { O 128 vector } fifo_norm_61_num_data_valid { I 2 vector } fifo_norm_61_fifo_cap { I 2 vector } fifo_norm_61_full_n { I 1 bit } fifo_norm_61_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name fifo_norm_62 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_62 \
    op interface \
    ports { fifo_norm_62_din { O 128 vector } fifo_norm_62_num_data_valid { I 2 vector } fifo_norm_62_fifo_cap { I 2 vector } fifo_norm_62_full_n { I 1 bit } fifo_norm_62_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name fifo_norm_63 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_63 \
    op interface \
    ports { fifo_norm_63_din { O 128 vector } fifo_norm_63_num_data_valid { I 2 vector } fifo_norm_63_fifo_cap { I 2 vector } fifo_norm_63_full_n { I 1 bit } fifo_norm_63_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name fifo_norm_64 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_64 \
    op interface \
    ports { fifo_norm_64_din { O 128 vector } fifo_norm_64_num_data_valid { I 2 vector } fifo_norm_64_fifo_cap { I 2 vector } fifo_norm_64_full_n { I 1 bit } fifo_norm_64_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name fifo_norm_65 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_65 \
    op interface \
    ports { fifo_norm_65_din { O 128 vector } fifo_norm_65_num_data_valid { I 2 vector } fifo_norm_65_fifo_cap { I 2 vector } fifo_norm_65_full_n { I 1 bit } fifo_norm_65_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name fifo_norm_66 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_66 \
    op interface \
    ports { fifo_norm_66_din { O 128 vector } fifo_norm_66_num_data_valid { I 2 vector } fifo_norm_66_fifo_cap { I 2 vector } fifo_norm_66_full_n { I 1 bit } fifo_norm_66_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name fifo_norm_67 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_67 \
    op interface \
    ports { fifo_norm_67_din { O 128 vector } fifo_norm_67_num_data_valid { I 2 vector } fifo_norm_67_fifo_cap { I 2 vector } fifo_norm_67_full_n { I 1 bit } fifo_norm_67_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name fifo_norm_68 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_68 \
    op interface \
    ports { fifo_norm_68_din { O 128 vector } fifo_norm_68_num_data_valid { I 2 vector } fifo_norm_68_fifo_cap { I 2 vector } fifo_norm_68_full_n { I 1 bit } fifo_norm_68_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name fifo_norm_69 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_69 \
    op interface \
    ports { fifo_norm_69_din { O 128 vector } fifo_norm_69_num_data_valid { I 2 vector } fifo_norm_69_fifo_cap { I 2 vector } fifo_norm_69_full_n { I 1 bit } fifo_norm_69_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name fifo_norm_70 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_70 \
    op interface \
    ports { fifo_norm_70_din { O 128 vector } fifo_norm_70_num_data_valid { I 2 vector } fifo_norm_70_fifo_cap { I 2 vector } fifo_norm_70_full_n { I 1 bit } fifo_norm_70_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name fifo_norm_71 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_71 \
    op interface \
    ports { fifo_norm_71_din { O 128 vector } fifo_norm_71_num_data_valid { I 2 vector } fifo_norm_71_fifo_cap { I 2 vector } fifo_norm_71_full_n { I 1 bit } fifo_norm_71_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name fifo_norm_72 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_72 \
    op interface \
    ports { fifo_norm_72_din { O 128 vector } fifo_norm_72_num_data_valid { I 2 vector } fifo_norm_72_fifo_cap { I 2 vector } fifo_norm_72_full_n { I 1 bit } fifo_norm_72_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name fifo_norm_73 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_73 \
    op interface \
    ports { fifo_norm_73_din { O 128 vector } fifo_norm_73_num_data_valid { I 2 vector } fifo_norm_73_fifo_cap { I 2 vector } fifo_norm_73_full_n { I 1 bit } fifo_norm_73_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name fifo_norm_74 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_74 \
    op interface \
    ports { fifo_norm_74_din { O 128 vector } fifo_norm_74_num_data_valid { I 2 vector } fifo_norm_74_fifo_cap { I 2 vector } fifo_norm_74_full_n { I 1 bit } fifo_norm_74_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name fifo_norm_75 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_75 \
    op interface \
    ports { fifo_norm_75_din { O 128 vector } fifo_norm_75_num_data_valid { I 2 vector } fifo_norm_75_fifo_cap { I 2 vector } fifo_norm_75_full_n { I 1 bit } fifo_norm_75_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name fifo_norm_76 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_76 \
    op interface \
    ports { fifo_norm_76_din { O 128 vector } fifo_norm_76_num_data_valid { I 2 vector } fifo_norm_76_fifo_cap { I 2 vector } fifo_norm_76_full_n { I 1 bit } fifo_norm_76_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name fifo_norm_77 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_77 \
    op interface \
    ports { fifo_norm_77_din { O 128 vector } fifo_norm_77_num_data_valid { I 2 vector } fifo_norm_77_fifo_cap { I 2 vector } fifo_norm_77_full_n { I 1 bit } fifo_norm_77_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name fifo_norm_78 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_78 \
    op interface \
    ports { fifo_norm_78_din { O 128 vector } fifo_norm_78_num_data_valid { I 2 vector } fifo_norm_78_fifo_cap { I 2 vector } fifo_norm_78_full_n { I 1 bit } fifo_norm_78_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name fifo_norm_79 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_79 \
    op interface \
    ports { fifo_norm_79_din { O 128 vector } fifo_norm_79_num_data_valid { I 2 vector } fifo_norm_79_fifo_cap { I 2 vector } fifo_norm_79_full_n { I 1 bit } fifo_norm_79_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name fifo_norm_80 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_80 \
    op interface \
    ports { fifo_norm_80_din { O 128 vector } fifo_norm_80_num_data_valid { I 2 vector } fifo_norm_80_fifo_cap { I 2 vector } fifo_norm_80_full_n { I 1 bit } fifo_norm_80_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name fifo_norm_81 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_81 \
    op interface \
    ports { fifo_norm_81_din { O 128 vector } fifo_norm_81_num_data_valid { I 2 vector } fifo_norm_81_fifo_cap { I 2 vector } fifo_norm_81_full_n { I 1 bit } fifo_norm_81_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name fifo_norm_82 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_82 \
    op interface \
    ports { fifo_norm_82_din { O 128 vector } fifo_norm_82_num_data_valid { I 2 vector } fifo_norm_82_fifo_cap { I 2 vector } fifo_norm_82_full_n { I 1 bit } fifo_norm_82_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name fifo_norm_83 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_83 \
    op interface \
    ports { fifo_norm_83_din { O 128 vector } fifo_norm_83_num_data_valid { I 2 vector } fifo_norm_83_fifo_cap { I 2 vector } fifo_norm_83_full_n { I 1 bit } fifo_norm_83_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name fifo_norm_84 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_84 \
    op interface \
    ports { fifo_norm_84_din { O 128 vector } fifo_norm_84_num_data_valid { I 2 vector } fifo_norm_84_fifo_cap { I 2 vector } fifo_norm_84_full_n { I 1 bit } fifo_norm_84_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name fifo_norm_85 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_85 \
    op interface \
    ports { fifo_norm_85_din { O 128 vector } fifo_norm_85_num_data_valid { I 2 vector } fifo_norm_85_fifo_cap { I 2 vector } fifo_norm_85_full_n { I 1 bit } fifo_norm_85_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name fifo_norm_86 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_86 \
    op interface \
    ports { fifo_norm_86_din { O 128 vector } fifo_norm_86_num_data_valid { I 2 vector } fifo_norm_86_fifo_cap { I 2 vector } fifo_norm_86_full_n { I 1 bit } fifo_norm_86_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name fifo_norm_87 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_87 \
    op interface \
    ports { fifo_norm_87_din { O 128 vector } fifo_norm_87_num_data_valid { I 2 vector } fifo_norm_87_fifo_cap { I 2 vector } fifo_norm_87_full_n { I 1 bit } fifo_norm_87_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name fifo_norm_88 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_88 \
    op interface \
    ports { fifo_norm_88_din { O 128 vector } fifo_norm_88_num_data_valid { I 2 vector } fifo_norm_88_fifo_cap { I 2 vector } fifo_norm_88_full_n { I 1 bit } fifo_norm_88_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name fifo_norm_89 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_89 \
    op interface \
    ports { fifo_norm_89_din { O 128 vector } fifo_norm_89_num_data_valid { I 2 vector } fifo_norm_89_fifo_cap { I 2 vector } fifo_norm_89_full_n { I 1 bit } fifo_norm_89_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name fifo_norm_90 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_90 \
    op interface \
    ports { fifo_norm_90_din { O 128 vector } fifo_norm_90_num_data_valid { I 2 vector } fifo_norm_90_fifo_cap { I 2 vector } fifo_norm_90_full_n { I 1 bit } fifo_norm_90_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name fifo_norm_91 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_91 \
    op interface \
    ports { fifo_norm_91_din { O 128 vector } fifo_norm_91_num_data_valid { I 2 vector } fifo_norm_91_fifo_cap { I 2 vector } fifo_norm_91_full_n { I 1 bit } fifo_norm_91_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name fifo_norm_92 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_92 \
    op interface \
    ports { fifo_norm_92_din { O 128 vector } fifo_norm_92_num_data_valid { I 2 vector } fifo_norm_92_fifo_cap { I 2 vector } fifo_norm_92_full_n { I 1 bit } fifo_norm_92_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name fifo_norm_93 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_93 \
    op interface \
    ports { fifo_norm_93_din { O 128 vector } fifo_norm_93_num_data_valid { I 2 vector } fifo_norm_93_fifo_cap { I 2 vector } fifo_norm_93_full_n { I 1 bit } fifo_norm_93_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name fifo_norm_94 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_94 \
    op interface \
    ports { fifo_norm_94_din { O 128 vector } fifo_norm_94_num_data_valid { I 2 vector } fifo_norm_94_fifo_cap { I 2 vector } fifo_norm_94_full_n { I 1 bit } fifo_norm_94_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name fifo_norm_95 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_95 \
    op interface \
    ports { fifo_norm_95_din { O 128 vector } fifo_norm_95_num_data_valid { I 2 vector } fifo_norm_95_fifo_cap { I 2 vector } fifo_norm_95_full_n { I 1 bit } fifo_norm_95_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name fifo_norm_96 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_96 \
    op interface \
    ports { fifo_norm_96_din { O 128 vector } fifo_norm_96_num_data_valid { I 2 vector } fifo_norm_96_fifo_cap { I 2 vector } fifo_norm_96_full_n { I 1 bit } fifo_norm_96_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name fifo_norm_97 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_97 \
    op interface \
    ports { fifo_norm_97_din { O 128 vector } fifo_norm_97_num_data_valid { I 2 vector } fifo_norm_97_fifo_cap { I 2 vector } fifo_norm_97_full_n { I 1 bit } fifo_norm_97_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name fifo_norm_98 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_98 \
    op interface \
    ports { fifo_norm_98_din { O 128 vector } fifo_norm_98_num_data_valid { I 2 vector } fifo_norm_98_fifo_cap { I 2 vector } fifo_norm_98_full_n { I 1 bit } fifo_norm_98_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name fifo_norm_99 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_99 \
    op interface \
    ports { fifo_norm_99_din { O 128 vector } fifo_norm_99_num_data_valid { I 2 vector } fifo_norm_99_fifo_cap { I 2 vector } fifo_norm_99_full_n { I 1 bit } fifo_norm_99_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name fifo_norm_100 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_100 \
    op interface \
    ports { fifo_norm_100_din { O 128 vector } fifo_norm_100_num_data_valid { I 2 vector } fifo_norm_100_fifo_cap { I 2 vector } fifo_norm_100_full_n { I 1 bit } fifo_norm_100_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name fifo_norm_101 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_101 \
    op interface \
    ports { fifo_norm_101_din { O 128 vector } fifo_norm_101_num_data_valid { I 2 vector } fifo_norm_101_fifo_cap { I 2 vector } fifo_norm_101_full_n { I 1 bit } fifo_norm_101_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name fifo_norm_102 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_102 \
    op interface \
    ports { fifo_norm_102_din { O 128 vector } fifo_norm_102_num_data_valid { I 2 vector } fifo_norm_102_fifo_cap { I 2 vector } fifo_norm_102_full_n { I 1 bit } fifo_norm_102_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name fifo_norm_103 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_103 \
    op interface \
    ports { fifo_norm_103_din { O 128 vector } fifo_norm_103_num_data_valid { I 2 vector } fifo_norm_103_fifo_cap { I 2 vector } fifo_norm_103_full_n { I 1 bit } fifo_norm_103_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name fifo_norm_104 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_104 \
    op interface \
    ports { fifo_norm_104_din { O 128 vector } fifo_norm_104_num_data_valid { I 2 vector } fifo_norm_104_fifo_cap { I 2 vector } fifo_norm_104_full_n { I 1 bit } fifo_norm_104_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name fifo_norm_105 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_105 \
    op interface \
    ports { fifo_norm_105_din { O 128 vector } fifo_norm_105_num_data_valid { I 2 vector } fifo_norm_105_fifo_cap { I 2 vector } fifo_norm_105_full_n { I 1 bit } fifo_norm_105_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name fifo_norm_106 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_106 \
    op interface \
    ports { fifo_norm_106_din { O 128 vector } fifo_norm_106_num_data_valid { I 2 vector } fifo_norm_106_fifo_cap { I 2 vector } fifo_norm_106_full_n { I 1 bit } fifo_norm_106_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name fifo_norm_107 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_107 \
    op interface \
    ports { fifo_norm_107_din { O 128 vector } fifo_norm_107_num_data_valid { I 2 vector } fifo_norm_107_fifo_cap { I 2 vector } fifo_norm_107_full_n { I 1 bit } fifo_norm_107_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name fifo_norm_108 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_108 \
    op interface \
    ports { fifo_norm_108_din { O 128 vector } fifo_norm_108_num_data_valid { I 2 vector } fifo_norm_108_fifo_cap { I 2 vector } fifo_norm_108_full_n { I 1 bit } fifo_norm_108_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name fifo_norm_109 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_109 \
    op interface \
    ports { fifo_norm_109_din { O 128 vector } fifo_norm_109_num_data_valid { I 2 vector } fifo_norm_109_fifo_cap { I 2 vector } fifo_norm_109_full_n { I 1 bit } fifo_norm_109_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name fifo_norm_110 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_110 \
    op interface \
    ports { fifo_norm_110_din { O 128 vector } fifo_norm_110_num_data_valid { I 2 vector } fifo_norm_110_fifo_cap { I 2 vector } fifo_norm_110_full_n { I 1 bit } fifo_norm_110_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name fifo_norm_111 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_111 \
    op interface \
    ports { fifo_norm_111_din { O 128 vector } fifo_norm_111_num_data_valid { I 2 vector } fifo_norm_111_fifo_cap { I 2 vector } fifo_norm_111_full_n { I 1 bit } fifo_norm_111_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name fifo_norm_112 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_112 \
    op interface \
    ports { fifo_norm_112_din { O 128 vector } fifo_norm_112_num_data_valid { I 2 vector } fifo_norm_112_fifo_cap { I 2 vector } fifo_norm_112_full_n { I 1 bit } fifo_norm_112_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name fifo_norm_113 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_113 \
    op interface \
    ports { fifo_norm_113_din { O 128 vector } fifo_norm_113_num_data_valid { I 2 vector } fifo_norm_113_fifo_cap { I 2 vector } fifo_norm_113_full_n { I 1 bit } fifo_norm_113_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name fifo_norm_114 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_114 \
    op interface \
    ports { fifo_norm_114_din { O 128 vector } fifo_norm_114_num_data_valid { I 2 vector } fifo_norm_114_fifo_cap { I 2 vector } fifo_norm_114_full_n { I 1 bit } fifo_norm_114_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name fifo_norm_115 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_115 \
    op interface \
    ports { fifo_norm_115_din { O 128 vector } fifo_norm_115_num_data_valid { I 2 vector } fifo_norm_115_fifo_cap { I 2 vector } fifo_norm_115_full_n { I 1 bit } fifo_norm_115_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name fifo_norm_116 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_116 \
    op interface \
    ports { fifo_norm_116_din { O 128 vector } fifo_norm_116_num_data_valid { I 2 vector } fifo_norm_116_fifo_cap { I 2 vector } fifo_norm_116_full_n { I 1 bit } fifo_norm_116_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name fifo_norm_117 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_117 \
    op interface \
    ports { fifo_norm_117_din { O 128 vector } fifo_norm_117_num_data_valid { I 2 vector } fifo_norm_117_fifo_cap { I 2 vector } fifo_norm_117_full_n { I 1 bit } fifo_norm_117_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name fifo_norm_118 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_118 \
    op interface \
    ports { fifo_norm_118_din { O 128 vector } fifo_norm_118_num_data_valid { I 2 vector } fifo_norm_118_fifo_cap { I 2 vector } fifo_norm_118_full_n { I 1 bit } fifo_norm_118_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name fifo_norm_119 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_119 \
    op interface \
    ports { fifo_norm_119_din { O 128 vector } fifo_norm_119_num_data_valid { I 2 vector } fifo_norm_119_fifo_cap { I 2 vector } fifo_norm_119_full_n { I 1 bit } fifo_norm_119_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name fifo_norm_120 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_120 \
    op interface \
    ports { fifo_norm_120_din { O 128 vector } fifo_norm_120_num_data_valid { I 2 vector } fifo_norm_120_fifo_cap { I 2 vector } fifo_norm_120_full_n { I 1 bit } fifo_norm_120_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name fifo_norm_121 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_121 \
    op interface \
    ports { fifo_norm_121_din { O 128 vector } fifo_norm_121_num_data_valid { I 2 vector } fifo_norm_121_fifo_cap { I 2 vector } fifo_norm_121_full_n { I 1 bit } fifo_norm_121_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name fifo_norm_122 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_122 \
    op interface \
    ports { fifo_norm_122_din { O 128 vector } fifo_norm_122_num_data_valid { I 2 vector } fifo_norm_122_fifo_cap { I 2 vector } fifo_norm_122_full_n { I 1 bit } fifo_norm_122_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name fifo_norm_123 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_123 \
    op interface \
    ports { fifo_norm_123_din { O 128 vector } fifo_norm_123_num_data_valid { I 2 vector } fifo_norm_123_fifo_cap { I 2 vector } fifo_norm_123_full_n { I 1 bit } fifo_norm_123_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name fifo_norm_124 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_124 \
    op interface \
    ports { fifo_norm_124_din { O 128 vector } fifo_norm_124_num_data_valid { I 2 vector } fifo_norm_124_fifo_cap { I 2 vector } fifo_norm_124_full_n { I 1 bit } fifo_norm_124_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name fifo_norm_125 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_125 \
    op interface \
    ports { fifo_norm_125_din { O 128 vector } fifo_norm_125_num_data_valid { I 2 vector } fifo_norm_125_fifo_cap { I 2 vector } fifo_norm_125_full_n { I 1 bit } fifo_norm_125_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name fifo_norm_126 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_126 \
    op interface \
    ports { fifo_norm_126_din { O 128 vector } fifo_norm_126_num_data_valid { I 2 vector } fifo_norm_126_fifo_cap { I 2 vector } fifo_norm_126_full_n { I 1 bit } fifo_norm_126_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name fifo_norm_127 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_norm_127 \
    op interface \
    ports { fifo_norm_127_din { O 128 vector } fifo_norm_127_num_data_valid { I 2 vector } fifo_norm_127_fifo_cap { I 2 vector } fifo_norm_127_full_n { I 1 bit } fifo_norm_127_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name fifo_bias_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_0 \
    op interface \
    ports { fifo_bias_0_din { O 32 vector } fifo_bias_0_num_data_valid { I 2 vector } fifo_bias_0_fifo_cap { I 2 vector } fifo_bias_0_full_n { I 1 bit } fifo_bias_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name fifo_bias_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_1 \
    op interface \
    ports { fifo_bias_1_din { O 32 vector } fifo_bias_1_num_data_valid { I 2 vector } fifo_bias_1_fifo_cap { I 2 vector } fifo_bias_1_full_n { I 1 bit } fifo_bias_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name fifo_bias_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_2 \
    op interface \
    ports { fifo_bias_2_din { O 32 vector } fifo_bias_2_num_data_valid { I 2 vector } fifo_bias_2_fifo_cap { I 2 vector } fifo_bias_2_full_n { I 1 bit } fifo_bias_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name fifo_bias_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_3 \
    op interface \
    ports { fifo_bias_3_din { O 32 vector } fifo_bias_3_num_data_valid { I 2 vector } fifo_bias_3_fifo_cap { I 2 vector } fifo_bias_3_full_n { I 1 bit } fifo_bias_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name fifo_bias_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_4 \
    op interface \
    ports { fifo_bias_4_din { O 32 vector } fifo_bias_4_num_data_valid { I 2 vector } fifo_bias_4_fifo_cap { I 2 vector } fifo_bias_4_full_n { I 1 bit } fifo_bias_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name fifo_bias_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_5 \
    op interface \
    ports { fifo_bias_5_din { O 32 vector } fifo_bias_5_num_data_valid { I 2 vector } fifo_bias_5_fifo_cap { I 2 vector } fifo_bias_5_full_n { I 1 bit } fifo_bias_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name fifo_bias_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_6 \
    op interface \
    ports { fifo_bias_6_din { O 32 vector } fifo_bias_6_num_data_valid { I 2 vector } fifo_bias_6_fifo_cap { I 2 vector } fifo_bias_6_full_n { I 1 bit } fifo_bias_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name fifo_bias_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_7 \
    op interface \
    ports { fifo_bias_7_din { O 32 vector } fifo_bias_7_num_data_valid { I 2 vector } fifo_bias_7_fifo_cap { I 2 vector } fifo_bias_7_full_n { I 1 bit } fifo_bias_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name fifo_bias_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_8 \
    op interface \
    ports { fifo_bias_8_din { O 32 vector } fifo_bias_8_num_data_valid { I 2 vector } fifo_bias_8_fifo_cap { I 2 vector } fifo_bias_8_full_n { I 1 bit } fifo_bias_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name fifo_bias_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_9 \
    op interface \
    ports { fifo_bias_9_din { O 32 vector } fifo_bias_9_num_data_valid { I 2 vector } fifo_bias_9_fifo_cap { I 2 vector } fifo_bias_9_full_n { I 1 bit } fifo_bias_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name fifo_bias_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_10 \
    op interface \
    ports { fifo_bias_10_din { O 32 vector } fifo_bias_10_num_data_valid { I 2 vector } fifo_bias_10_fifo_cap { I 2 vector } fifo_bias_10_full_n { I 1 bit } fifo_bias_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name fifo_bias_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_11 \
    op interface \
    ports { fifo_bias_11_din { O 32 vector } fifo_bias_11_num_data_valid { I 2 vector } fifo_bias_11_fifo_cap { I 2 vector } fifo_bias_11_full_n { I 1 bit } fifo_bias_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name fifo_bias_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_12 \
    op interface \
    ports { fifo_bias_12_din { O 32 vector } fifo_bias_12_num_data_valid { I 2 vector } fifo_bias_12_fifo_cap { I 2 vector } fifo_bias_12_full_n { I 1 bit } fifo_bias_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name fifo_bias_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_13 \
    op interface \
    ports { fifo_bias_13_din { O 32 vector } fifo_bias_13_num_data_valid { I 2 vector } fifo_bias_13_fifo_cap { I 2 vector } fifo_bias_13_full_n { I 1 bit } fifo_bias_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name fifo_bias_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_14 \
    op interface \
    ports { fifo_bias_14_din { O 32 vector } fifo_bias_14_num_data_valid { I 2 vector } fifo_bias_14_fifo_cap { I 2 vector } fifo_bias_14_full_n { I 1 bit } fifo_bias_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name fifo_bias_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_15 \
    op interface \
    ports { fifo_bias_15_din { O 32 vector } fifo_bias_15_num_data_valid { I 2 vector } fifo_bias_15_fifo_cap { I 2 vector } fifo_bias_15_full_n { I 1 bit } fifo_bias_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name fifo_bias_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_16 \
    op interface \
    ports { fifo_bias_16_din { O 32 vector } fifo_bias_16_num_data_valid { I 2 vector } fifo_bias_16_fifo_cap { I 2 vector } fifo_bias_16_full_n { I 1 bit } fifo_bias_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name fifo_bias_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_17 \
    op interface \
    ports { fifo_bias_17_din { O 32 vector } fifo_bias_17_num_data_valid { I 2 vector } fifo_bias_17_fifo_cap { I 2 vector } fifo_bias_17_full_n { I 1 bit } fifo_bias_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name fifo_bias_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_18 \
    op interface \
    ports { fifo_bias_18_din { O 32 vector } fifo_bias_18_num_data_valid { I 2 vector } fifo_bias_18_fifo_cap { I 2 vector } fifo_bias_18_full_n { I 1 bit } fifo_bias_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name fifo_bias_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_19 \
    op interface \
    ports { fifo_bias_19_din { O 32 vector } fifo_bias_19_num_data_valid { I 2 vector } fifo_bias_19_fifo_cap { I 2 vector } fifo_bias_19_full_n { I 1 bit } fifo_bias_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name fifo_bias_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_20 \
    op interface \
    ports { fifo_bias_20_din { O 32 vector } fifo_bias_20_num_data_valid { I 2 vector } fifo_bias_20_fifo_cap { I 2 vector } fifo_bias_20_full_n { I 1 bit } fifo_bias_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name fifo_bias_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_21 \
    op interface \
    ports { fifo_bias_21_din { O 32 vector } fifo_bias_21_num_data_valid { I 2 vector } fifo_bias_21_fifo_cap { I 2 vector } fifo_bias_21_full_n { I 1 bit } fifo_bias_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name fifo_bias_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_22 \
    op interface \
    ports { fifo_bias_22_din { O 32 vector } fifo_bias_22_num_data_valid { I 2 vector } fifo_bias_22_fifo_cap { I 2 vector } fifo_bias_22_full_n { I 1 bit } fifo_bias_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name fifo_bias_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_23 \
    op interface \
    ports { fifo_bias_23_din { O 32 vector } fifo_bias_23_num_data_valid { I 2 vector } fifo_bias_23_fifo_cap { I 2 vector } fifo_bias_23_full_n { I 1 bit } fifo_bias_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name fifo_bias_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_24 \
    op interface \
    ports { fifo_bias_24_din { O 32 vector } fifo_bias_24_num_data_valid { I 2 vector } fifo_bias_24_fifo_cap { I 2 vector } fifo_bias_24_full_n { I 1 bit } fifo_bias_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name fifo_bias_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_25 \
    op interface \
    ports { fifo_bias_25_din { O 32 vector } fifo_bias_25_num_data_valid { I 2 vector } fifo_bias_25_fifo_cap { I 2 vector } fifo_bias_25_full_n { I 1 bit } fifo_bias_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name fifo_bias_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_26 \
    op interface \
    ports { fifo_bias_26_din { O 32 vector } fifo_bias_26_num_data_valid { I 2 vector } fifo_bias_26_fifo_cap { I 2 vector } fifo_bias_26_full_n { I 1 bit } fifo_bias_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name fifo_bias_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_27 \
    op interface \
    ports { fifo_bias_27_din { O 32 vector } fifo_bias_27_num_data_valid { I 2 vector } fifo_bias_27_fifo_cap { I 2 vector } fifo_bias_27_full_n { I 1 bit } fifo_bias_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name fifo_bias_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_28 \
    op interface \
    ports { fifo_bias_28_din { O 32 vector } fifo_bias_28_num_data_valid { I 2 vector } fifo_bias_28_fifo_cap { I 2 vector } fifo_bias_28_full_n { I 1 bit } fifo_bias_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name fifo_bias_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_29 \
    op interface \
    ports { fifo_bias_29_din { O 32 vector } fifo_bias_29_num_data_valid { I 2 vector } fifo_bias_29_fifo_cap { I 2 vector } fifo_bias_29_full_n { I 1 bit } fifo_bias_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name fifo_bias_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_30 \
    op interface \
    ports { fifo_bias_30_din { O 32 vector } fifo_bias_30_num_data_valid { I 2 vector } fifo_bias_30_fifo_cap { I 2 vector } fifo_bias_30_full_n { I 1 bit } fifo_bias_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name fifo_bias_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_31 \
    op interface \
    ports { fifo_bias_31_din { O 32 vector } fifo_bias_31_num_data_valid { I 2 vector } fifo_bias_31_fifo_cap { I 2 vector } fifo_bias_31_full_n { I 1 bit } fifo_bias_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name fifo_bias_32 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_32 \
    op interface \
    ports { fifo_bias_32_din { O 32 vector } fifo_bias_32_num_data_valid { I 2 vector } fifo_bias_32_fifo_cap { I 2 vector } fifo_bias_32_full_n { I 1 bit } fifo_bias_32_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name fifo_bias_33 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_33 \
    op interface \
    ports { fifo_bias_33_din { O 32 vector } fifo_bias_33_num_data_valid { I 2 vector } fifo_bias_33_fifo_cap { I 2 vector } fifo_bias_33_full_n { I 1 bit } fifo_bias_33_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name fifo_bias_34 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_34 \
    op interface \
    ports { fifo_bias_34_din { O 32 vector } fifo_bias_34_num_data_valid { I 2 vector } fifo_bias_34_fifo_cap { I 2 vector } fifo_bias_34_full_n { I 1 bit } fifo_bias_34_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 455 \
    name fifo_bias_35 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_35 \
    op interface \
    ports { fifo_bias_35_din { O 32 vector } fifo_bias_35_num_data_valid { I 2 vector } fifo_bias_35_fifo_cap { I 2 vector } fifo_bias_35_full_n { I 1 bit } fifo_bias_35_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name fifo_bias_36 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_36 \
    op interface \
    ports { fifo_bias_36_din { O 32 vector } fifo_bias_36_num_data_valid { I 2 vector } fifo_bias_36_fifo_cap { I 2 vector } fifo_bias_36_full_n { I 1 bit } fifo_bias_36_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name fifo_bias_37 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_37 \
    op interface \
    ports { fifo_bias_37_din { O 32 vector } fifo_bias_37_num_data_valid { I 2 vector } fifo_bias_37_fifo_cap { I 2 vector } fifo_bias_37_full_n { I 1 bit } fifo_bias_37_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name fifo_bias_38 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_38 \
    op interface \
    ports { fifo_bias_38_din { O 32 vector } fifo_bias_38_num_data_valid { I 2 vector } fifo_bias_38_fifo_cap { I 2 vector } fifo_bias_38_full_n { I 1 bit } fifo_bias_38_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name fifo_bias_39 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_39 \
    op interface \
    ports { fifo_bias_39_din { O 32 vector } fifo_bias_39_num_data_valid { I 2 vector } fifo_bias_39_fifo_cap { I 2 vector } fifo_bias_39_full_n { I 1 bit } fifo_bias_39_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name fifo_bias_40 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_40 \
    op interface \
    ports { fifo_bias_40_din { O 32 vector } fifo_bias_40_num_data_valid { I 2 vector } fifo_bias_40_fifo_cap { I 2 vector } fifo_bias_40_full_n { I 1 bit } fifo_bias_40_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name fifo_bias_41 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_41 \
    op interface \
    ports { fifo_bias_41_din { O 32 vector } fifo_bias_41_num_data_valid { I 2 vector } fifo_bias_41_fifo_cap { I 2 vector } fifo_bias_41_full_n { I 1 bit } fifo_bias_41_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name fifo_bias_42 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_42 \
    op interface \
    ports { fifo_bias_42_din { O 32 vector } fifo_bias_42_num_data_valid { I 2 vector } fifo_bias_42_fifo_cap { I 2 vector } fifo_bias_42_full_n { I 1 bit } fifo_bias_42_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name fifo_bias_43 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_43 \
    op interface \
    ports { fifo_bias_43_din { O 32 vector } fifo_bias_43_num_data_valid { I 2 vector } fifo_bias_43_fifo_cap { I 2 vector } fifo_bias_43_full_n { I 1 bit } fifo_bias_43_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name fifo_bias_44 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_44 \
    op interface \
    ports { fifo_bias_44_din { O 32 vector } fifo_bias_44_num_data_valid { I 2 vector } fifo_bias_44_fifo_cap { I 2 vector } fifo_bias_44_full_n { I 1 bit } fifo_bias_44_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name fifo_bias_45 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_45 \
    op interface \
    ports { fifo_bias_45_din { O 32 vector } fifo_bias_45_num_data_valid { I 2 vector } fifo_bias_45_fifo_cap { I 2 vector } fifo_bias_45_full_n { I 1 bit } fifo_bias_45_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name fifo_bias_46 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_46 \
    op interface \
    ports { fifo_bias_46_din { O 32 vector } fifo_bias_46_num_data_valid { I 2 vector } fifo_bias_46_fifo_cap { I 2 vector } fifo_bias_46_full_n { I 1 bit } fifo_bias_46_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name fifo_bias_47 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_47 \
    op interface \
    ports { fifo_bias_47_din { O 32 vector } fifo_bias_47_num_data_valid { I 2 vector } fifo_bias_47_fifo_cap { I 2 vector } fifo_bias_47_full_n { I 1 bit } fifo_bias_47_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name fifo_bias_48 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_48 \
    op interface \
    ports { fifo_bias_48_din { O 32 vector } fifo_bias_48_num_data_valid { I 2 vector } fifo_bias_48_fifo_cap { I 2 vector } fifo_bias_48_full_n { I 1 bit } fifo_bias_48_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name fifo_bias_49 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_49 \
    op interface \
    ports { fifo_bias_49_din { O 32 vector } fifo_bias_49_num_data_valid { I 2 vector } fifo_bias_49_fifo_cap { I 2 vector } fifo_bias_49_full_n { I 1 bit } fifo_bias_49_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name fifo_bias_50 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_50 \
    op interface \
    ports { fifo_bias_50_din { O 32 vector } fifo_bias_50_num_data_valid { I 2 vector } fifo_bias_50_fifo_cap { I 2 vector } fifo_bias_50_full_n { I 1 bit } fifo_bias_50_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name fifo_bias_51 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_51 \
    op interface \
    ports { fifo_bias_51_din { O 32 vector } fifo_bias_51_num_data_valid { I 2 vector } fifo_bias_51_fifo_cap { I 2 vector } fifo_bias_51_full_n { I 1 bit } fifo_bias_51_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 472 \
    name fifo_bias_52 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_52 \
    op interface \
    ports { fifo_bias_52_din { O 32 vector } fifo_bias_52_num_data_valid { I 2 vector } fifo_bias_52_fifo_cap { I 2 vector } fifo_bias_52_full_n { I 1 bit } fifo_bias_52_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 473 \
    name fifo_bias_53 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_53 \
    op interface \
    ports { fifo_bias_53_din { O 32 vector } fifo_bias_53_num_data_valid { I 2 vector } fifo_bias_53_fifo_cap { I 2 vector } fifo_bias_53_full_n { I 1 bit } fifo_bias_53_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name fifo_bias_54 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_54 \
    op interface \
    ports { fifo_bias_54_din { O 32 vector } fifo_bias_54_num_data_valid { I 2 vector } fifo_bias_54_fifo_cap { I 2 vector } fifo_bias_54_full_n { I 1 bit } fifo_bias_54_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name fifo_bias_55 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_55 \
    op interface \
    ports { fifo_bias_55_din { O 32 vector } fifo_bias_55_num_data_valid { I 2 vector } fifo_bias_55_fifo_cap { I 2 vector } fifo_bias_55_full_n { I 1 bit } fifo_bias_55_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name fifo_bias_56 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_56 \
    op interface \
    ports { fifo_bias_56_din { O 32 vector } fifo_bias_56_num_data_valid { I 2 vector } fifo_bias_56_fifo_cap { I 2 vector } fifo_bias_56_full_n { I 1 bit } fifo_bias_56_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name fifo_bias_57 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_57 \
    op interface \
    ports { fifo_bias_57_din { O 32 vector } fifo_bias_57_num_data_valid { I 2 vector } fifo_bias_57_fifo_cap { I 2 vector } fifo_bias_57_full_n { I 1 bit } fifo_bias_57_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name fifo_bias_58 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_58 \
    op interface \
    ports { fifo_bias_58_din { O 32 vector } fifo_bias_58_num_data_valid { I 2 vector } fifo_bias_58_fifo_cap { I 2 vector } fifo_bias_58_full_n { I 1 bit } fifo_bias_58_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name fifo_bias_59 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_59 \
    op interface \
    ports { fifo_bias_59_din { O 32 vector } fifo_bias_59_num_data_valid { I 2 vector } fifo_bias_59_fifo_cap { I 2 vector } fifo_bias_59_full_n { I 1 bit } fifo_bias_59_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name fifo_bias_60 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_60 \
    op interface \
    ports { fifo_bias_60_din { O 32 vector } fifo_bias_60_num_data_valid { I 2 vector } fifo_bias_60_fifo_cap { I 2 vector } fifo_bias_60_full_n { I 1 bit } fifo_bias_60_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name fifo_bias_61 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_61 \
    op interface \
    ports { fifo_bias_61_din { O 32 vector } fifo_bias_61_num_data_valid { I 2 vector } fifo_bias_61_fifo_cap { I 2 vector } fifo_bias_61_full_n { I 1 bit } fifo_bias_61_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name fifo_bias_62 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_62 \
    op interface \
    ports { fifo_bias_62_din { O 32 vector } fifo_bias_62_num_data_valid { I 2 vector } fifo_bias_62_fifo_cap { I 2 vector } fifo_bias_62_full_n { I 1 bit } fifo_bias_62_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name fifo_bias_63 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_63 \
    op interface \
    ports { fifo_bias_63_din { O 32 vector } fifo_bias_63_num_data_valid { I 2 vector } fifo_bias_63_fifo_cap { I 2 vector } fifo_bias_63_full_n { I 1 bit } fifo_bias_63_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name fifo_bias_64 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_64 \
    op interface \
    ports { fifo_bias_64_din { O 32 vector } fifo_bias_64_num_data_valid { I 2 vector } fifo_bias_64_fifo_cap { I 2 vector } fifo_bias_64_full_n { I 1 bit } fifo_bias_64_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name fifo_bias_65 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_65 \
    op interface \
    ports { fifo_bias_65_din { O 32 vector } fifo_bias_65_num_data_valid { I 2 vector } fifo_bias_65_fifo_cap { I 2 vector } fifo_bias_65_full_n { I 1 bit } fifo_bias_65_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name fifo_bias_66 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_66 \
    op interface \
    ports { fifo_bias_66_din { O 32 vector } fifo_bias_66_num_data_valid { I 2 vector } fifo_bias_66_fifo_cap { I 2 vector } fifo_bias_66_full_n { I 1 bit } fifo_bias_66_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name fifo_bias_67 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_67 \
    op interface \
    ports { fifo_bias_67_din { O 32 vector } fifo_bias_67_num_data_valid { I 2 vector } fifo_bias_67_fifo_cap { I 2 vector } fifo_bias_67_full_n { I 1 bit } fifo_bias_67_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name fifo_bias_68 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_68 \
    op interface \
    ports { fifo_bias_68_din { O 32 vector } fifo_bias_68_num_data_valid { I 2 vector } fifo_bias_68_fifo_cap { I 2 vector } fifo_bias_68_full_n { I 1 bit } fifo_bias_68_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name fifo_bias_69 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_69 \
    op interface \
    ports { fifo_bias_69_din { O 32 vector } fifo_bias_69_num_data_valid { I 2 vector } fifo_bias_69_fifo_cap { I 2 vector } fifo_bias_69_full_n { I 1 bit } fifo_bias_69_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name fifo_bias_70 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_70 \
    op interface \
    ports { fifo_bias_70_din { O 32 vector } fifo_bias_70_num_data_valid { I 2 vector } fifo_bias_70_fifo_cap { I 2 vector } fifo_bias_70_full_n { I 1 bit } fifo_bias_70_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name fifo_bias_71 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_71 \
    op interface \
    ports { fifo_bias_71_din { O 32 vector } fifo_bias_71_num_data_valid { I 2 vector } fifo_bias_71_fifo_cap { I 2 vector } fifo_bias_71_full_n { I 1 bit } fifo_bias_71_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name fifo_bias_72 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_72 \
    op interface \
    ports { fifo_bias_72_din { O 32 vector } fifo_bias_72_num_data_valid { I 2 vector } fifo_bias_72_fifo_cap { I 2 vector } fifo_bias_72_full_n { I 1 bit } fifo_bias_72_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name fifo_bias_73 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_73 \
    op interface \
    ports { fifo_bias_73_din { O 32 vector } fifo_bias_73_num_data_valid { I 2 vector } fifo_bias_73_fifo_cap { I 2 vector } fifo_bias_73_full_n { I 1 bit } fifo_bias_73_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name fifo_bias_74 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_74 \
    op interface \
    ports { fifo_bias_74_din { O 32 vector } fifo_bias_74_num_data_valid { I 2 vector } fifo_bias_74_fifo_cap { I 2 vector } fifo_bias_74_full_n { I 1 bit } fifo_bias_74_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name fifo_bias_75 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_75 \
    op interface \
    ports { fifo_bias_75_din { O 32 vector } fifo_bias_75_num_data_valid { I 2 vector } fifo_bias_75_fifo_cap { I 2 vector } fifo_bias_75_full_n { I 1 bit } fifo_bias_75_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name fifo_bias_76 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_76 \
    op interface \
    ports { fifo_bias_76_din { O 32 vector } fifo_bias_76_num_data_valid { I 2 vector } fifo_bias_76_fifo_cap { I 2 vector } fifo_bias_76_full_n { I 1 bit } fifo_bias_76_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name fifo_bias_77 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_77 \
    op interface \
    ports { fifo_bias_77_din { O 32 vector } fifo_bias_77_num_data_valid { I 2 vector } fifo_bias_77_fifo_cap { I 2 vector } fifo_bias_77_full_n { I 1 bit } fifo_bias_77_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name fifo_bias_78 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_78 \
    op interface \
    ports { fifo_bias_78_din { O 32 vector } fifo_bias_78_num_data_valid { I 2 vector } fifo_bias_78_fifo_cap { I 2 vector } fifo_bias_78_full_n { I 1 bit } fifo_bias_78_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name fifo_bias_79 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_79 \
    op interface \
    ports { fifo_bias_79_din { O 32 vector } fifo_bias_79_num_data_valid { I 2 vector } fifo_bias_79_fifo_cap { I 2 vector } fifo_bias_79_full_n { I 1 bit } fifo_bias_79_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name fifo_bias_80 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_80 \
    op interface \
    ports { fifo_bias_80_din { O 32 vector } fifo_bias_80_num_data_valid { I 2 vector } fifo_bias_80_fifo_cap { I 2 vector } fifo_bias_80_full_n { I 1 bit } fifo_bias_80_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name fifo_bias_81 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_81 \
    op interface \
    ports { fifo_bias_81_din { O 32 vector } fifo_bias_81_num_data_valid { I 2 vector } fifo_bias_81_fifo_cap { I 2 vector } fifo_bias_81_full_n { I 1 bit } fifo_bias_81_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name fifo_bias_82 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_82 \
    op interface \
    ports { fifo_bias_82_din { O 32 vector } fifo_bias_82_num_data_valid { I 2 vector } fifo_bias_82_fifo_cap { I 2 vector } fifo_bias_82_full_n { I 1 bit } fifo_bias_82_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name fifo_bias_83 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_83 \
    op interface \
    ports { fifo_bias_83_din { O 32 vector } fifo_bias_83_num_data_valid { I 2 vector } fifo_bias_83_fifo_cap { I 2 vector } fifo_bias_83_full_n { I 1 bit } fifo_bias_83_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name fifo_bias_84 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_84 \
    op interface \
    ports { fifo_bias_84_din { O 32 vector } fifo_bias_84_num_data_valid { I 2 vector } fifo_bias_84_fifo_cap { I 2 vector } fifo_bias_84_full_n { I 1 bit } fifo_bias_84_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name fifo_bias_85 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_85 \
    op interface \
    ports { fifo_bias_85_din { O 32 vector } fifo_bias_85_num_data_valid { I 2 vector } fifo_bias_85_fifo_cap { I 2 vector } fifo_bias_85_full_n { I 1 bit } fifo_bias_85_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name fifo_bias_86 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_86 \
    op interface \
    ports { fifo_bias_86_din { O 32 vector } fifo_bias_86_num_data_valid { I 2 vector } fifo_bias_86_fifo_cap { I 2 vector } fifo_bias_86_full_n { I 1 bit } fifo_bias_86_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name fifo_bias_87 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_87 \
    op interface \
    ports { fifo_bias_87_din { O 32 vector } fifo_bias_87_num_data_valid { I 2 vector } fifo_bias_87_fifo_cap { I 2 vector } fifo_bias_87_full_n { I 1 bit } fifo_bias_87_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name fifo_bias_88 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_88 \
    op interface \
    ports { fifo_bias_88_din { O 32 vector } fifo_bias_88_num_data_valid { I 2 vector } fifo_bias_88_fifo_cap { I 2 vector } fifo_bias_88_full_n { I 1 bit } fifo_bias_88_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name fifo_bias_89 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_89 \
    op interface \
    ports { fifo_bias_89_din { O 32 vector } fifo_bias_89_num_data_valid { I 2 vector } fifo_bias_89_fifo_cap { I 2 vector } fifo_bias_89_full_n { I 1 bit } fifo_bias_89_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name fifo_bias_90 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_90 \
    op interface \
    ports { fifo_bias_90_din { O 32 vector } fifo_bias_90_num_data_valid { I 2 vector } fifo_bias_90_fifo_cap { I 2 vector } fifo_bias_90_full_n { I 1 bit } fifo_bias_90_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name fifo_bias_91 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_91 \
    op interface \
    ports { fifo_bias_91_din { O 32 vector } fifo_bias_91_num_data_valid { I 2 vector } fifo_bias_91_fifo_cap { I 2 vector } fifo_bias_91_full_n { I 1 bit } fifo_bias_91_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name fifo_bias_92 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_92 \
    op interface \
    ports { fifo_bias_92_din { O 32 vector } fifo_bias_92_num_data_valid { I 2 vector } fifo_bias_92_fifo_cap { I 2 vector } fifo_bias_92_full_n { I 1 bit } fifo_bias_92_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name fifo_bias_93 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_93 \
    op interface \
    ports { fifo_bias_93_din { O 32 vector } fifo_bias_93_num_data_valid { I 2 vector } fifo_bias_93_fifo_cap { I 2 vector } fifo_bias_93_full_n { I 1 bit } fifo_bias_93_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name fifo_bias_94 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_94 \
    op interface \
    ports { fifo_bias_94_din { O 32 vector } fifo_bias_94_num_data_valid { I 2 vector } fifo_bias_94_fifo_cap { I 2 vector } fifo_bias_94_full_n { I 1 bit } fifo_bias_94_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name fifo_bias_95 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_95 \
    op interface \
    ports { fifo_bias_95_din { O 32 vector } fifo_bias_95_num_data_valid { I 2 vector } fifo_bias_95_fifo_cap { I 2 vector } fifo_bias_95_full_n { I 1 bit } fifo_bias_95_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name fifo_bias_96 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_96 \
    op interface \
    ports { fifo_bias_96_din { O 32 vector } fifo_bias_96_num_data_valid { I 2 vector } fifo_bias_96_fifo_cap { I 2 vector } fifo_bias_96_full_n { I 1 bit } fifo_bias_96_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name fifo_bias_97 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_97 \
    op interface \
    ports { fifo_bias_97_din { O 32 vector } fifo_bias_97_num_data_valid { I 2 vector } fifo_bias_97_fifo_cap { I 2 vector } fifo_bias_97_full_n { I 1 bit } fifo_bias_97_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 518 \
    name fifo_bias_98 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_98 \
    op interface \
    ports { fifo_bias_98_din { O 32 vector } fifo_bias_98_num_data_valid { I 2 vector } fifo_bias_98_fifo_cap { I 2 vector } fifo_bias_98_full_n { I 1 bit } fifo_bias_98_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
    name fifo_bias_99 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_99 \
    op interface \
    ports { fifo_bias_99_din { O 32 vector } fifo_bias_99_num_data_valid { I 2 vector } fifo_bias_99_fifo_cap { I 2 vector } fifo_bias_99_full_n { I 1 bit } fifo_bias_99_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name fifo_bias_100 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_100 \
    op interface \
    ports { fifo_bias_100_din { O 32 vector } fifo_bias_100_num_data_valid { I 2 vector } fifo_bias_100_fifo_cap { I 2 vector } fifo_bias_100_full_n { I 1 bit } fifo_bias_100_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name fifo_bias_101 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_101 \
    op interface \
    ports { fifo_bias_101_din { O 32 vector } fifo_bias_101_num_data_valid { I 2 vector } fifo_bias_101_fifo_cap { I 2 vector } fifo_bias_101_full_n { I 1 bit } fifo_bias_101_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name fifo_bias_102 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_102 \
    op interface \
    ports { fifo_bias_102_din { O 32 vector } fifo_bias_102_num_data_valid { I 2 vector } fifo_bias_102_fifo_cap { I 2 vector } fifo_bias_102_full_n { I 1 bit } fifo_bias_102_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name fifo_bias_103 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_103 \
    op interface \
    ports { fifo_bias_103_din { O 32 vector } fifo_bias_103_num_data_valid { I 2 vector } fifo_bias_103_fifo_cap { I 2 vector } fifo_bias_103_full_n { I 1 bit } fifo_bias_103_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name fifo_bias_104 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_104 \
    op interface \
    ports { fifo_bias_104_din { O 32 vector } fifo_bias_104_num_data_valid { I 2 vector } fifo_bias_104_fifo_cap { I 2 vector } fifo_bias_104_full_n { I 1 bit } fifo_bias_104_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name fifo_bias_105 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_105 \
    op interface \
    ports { fifo_bias_105_din { O 32 vector } fifo_bias_105_num_data_valid { I 2 vector } fifo_bias_105_fifo_cap { I 2 vector } fifo_bias_105_full_n { I 1 bit } fifo_bias_105_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 526 \
    name fifo_bias_106 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_106 \
    op interface \
    ports { fifo_bias_106_din { O 32 vector } fifo_bias_106_num_data_valid { I 2 vector } fifo_bias_106_fifo_cap { I 2 vector } fifo_bias_106_full_n { I 1 bit } fifo_bias_106_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 527 \
    name fifo_bias_107 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_107 \
    op interface \
    ports { fifo_bias_107_din { O 32 vector } fifo_bias_107_num_data_valid { I 2 vector } fifo_bias_107_fifo_cap { I 2 vector } fifo_bias_107_full_n { I 1 bit } fifo_bias_107_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
    name fifo_bias_108 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_108 \
    op interface \
    ports { fifo_bias_108_din { O 32 vector } fifo_bias_108_num_data_valid { I 2 vector } fifo_bias_108_fifo_cap { I 2 vector } fifo_bias_108_full_n { I 1 bit } fifo_bias_108_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 529 \
    name fifo_bias_109 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_109 \
    op interface \
    ports { fifo_bias_109_din { O 32 vector } fifo_bias_109_num_data_valid { I 2 vector } fifo_bias_109_fifo_cap { I 2 vector } fifo_bias_109_full_n { I 1 bit } fifo_bias_109_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name fifo_bias_110 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_110 \
    op interface \
    ports { fifo_bias_110_din { O 32 vector } fifo_bias_110_num_data_valid { I 2 vector } fifo_bias_110_fifo_cap { I 2 vector } fifo_bias_110_full_n { I 1 bit } fifo_bias_110_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name fifo_bias_111 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_111 \
    op interface \
    ports { fifo_bias_111_din { O 32 vector } fifo_bias_111_num_data_valid { I 2 vector } fifo_bias_111_fifo_cap { I 2 vector } fifo_bias_111_full_n { I 1 bit } fifo_bias_111_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name fifo_bias_112 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_112 \
    op interface \
    ports { fifo_bias_112_din { O 32 vector } fifo_bias_112_num_data_valid { I 2 vector } fifo_bias_112_fifo_cap { I 2 vector } fifo_bias_112_full_n { I 1 bit } fifo_bias_112_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name fifo_bias_113 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_113 \
    op interface \
    ports { fifo_bias_113_din { O 32 vector } fifo_bias_113_num_data_valid { I 2 vector } fifo_bias_113_fifo_cap { I 2 vector } fifo_bias_113_full_n { I 1 bit } fifo_bias_113_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name fifo_bias_114 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_114 \
    op interface \
    ports { fifo_bias_114_din { O 32 vector } fifo_bias_114_num_data_valid { I 2 vector } fifo_bias_114_fifo_cap { I 2 vector } fifo_bias_114_full_n { I 1 bit } fifo_bias_114_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name fifo_bias_115 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_115 \
    op interface \
    ports { fifo_bias_115_din { O 32 vector } fifo_bias_115_num_data_valid { I 2 vector } fifo_bias_115_fifo_cap { I 2 vector } fifo_bias_115_full_n { I 1 bit } fifo_bias_115_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name fifo_bias_116 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_116 \
    op interface \
    ports { fifo_bias_116_din { O 32 vector } fifo_bias_116_num_data_valid { I 2 vector } fifo_bias_116_fifo_cap { I 2 vector } fifo_bias_116_full_n { I 1 bit } fifo_bias_116_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name fifo_bias_117 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_117 \
    op interface \
    ports { fifo_bias_117_din { O 32 vector } fifo_bias_117_num_data_valid { I 2 vector } fifo_bias_117_fifo_cap { I 2 vector } fifo_bias_117_full_n { I 1 bit } fifo_bias_117_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 538 \
    name fifo_bias_118 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_118 \
    op interface \
    ports { fifo_bias_118_din { O 32 vector } fifo_bias_118_num_data_valid { I 2 vector } fifo_bias_118_fifo_cap { I 2 vector } fifo_bias_118_full_n { I 1 bit } fifo_bias_118_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 539 \
    name fifo_bias_119 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_119 \
    op interface \
    ports { fifo_bias_119_din { O 32 vector } fifo_bias_119_num_data_valid { I 2 vector } fifo_bias_119_fifo_cap { I 2 vector } fifo_bias_119_full_n { I 1 bit } fifo_bias_119_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 540 \
    name fifo_bias_120 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_120 \
    op interface \
    ports { fifo_bias_120_din { O 32 vector } fifo_bias_120_num_data_valid { I 2 vector } fifo_bias_120_fifo_cap { I 2 vector } fifo_bias_120_full_n { I 1 bit } fifo_bias_120_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
    name fifo_bias_121 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_121 \
    op interface \
    ports { fifo_bias_121_din { O 32 vector } fifo_bias_121_num_data_valid { I 2 vector } fifo_bias_121_fifo_cap { I 2 vector } fifo_bias_121_full_n { I 1 bit } fifo_bias_121_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 542 \
    name fifo_bias_122 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_122 \
    op interface \
    ports { fifo_bias_122_din { O 32 vector } fifo_bias_122_num_data_valid { I 2 vector } fifo_bias_122_fifo_cap { I 2 vector } fifo_bias_122_full_n { I 1 bit } fifo_bias_122_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 543 \
    name fifo_bias_123 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_123 \
    op interface \
    ports { fifo_bias_123_din { O 32 vector } fifo_bias_123_num_data_valid { I 2 vector } fifo_bias_123_fifo_cap { I 2 vector } fifo_bias_123_full_n { I 1 bit } fifo_bias_123_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 544 \
    name fifo_bias_124 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_124 \
    op interface \
    ports { fifo_bias_124_din { O 32 vector } fifo_bias_124_num_data_valid { I 2 vector } fifo_bias_124_fifo_cap { I 2 vector } fifo_bias_124_full_n { I 1 bit } fifo_bias_124_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name fifo_bias_125 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_125 \
    op interface \
    ports { fifo_bias_125_din { O 32 vector } fifo_bias_125_num_data_valid { I 2 vector } fifo_bias_125_fifo_cap { I 2 vector } fifo_bias_125_full_n { I 1 bit } fifo_bias_125_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 546 \
    name fifo_bias_126 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_126 \
    op interface \
    ports { fifo_bias_126_din { O 32 vector } fifo_bias_126_num_data_valid { I 2 vector } fifo_bias_126_fifo_cap { I 2 vector } fifo_bias_126_full_n { I 1 bit } fifo_bias_126_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name fifo_bias_127 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_bias_127 \
    op interface \
    ports { fifo_bias_127_din { O 32 vector } fifo_bias_127_num_data_valid { I 2 vector } fifo_bias_127_fifo_cap { I 2 vector } fifo_bias_127_full_n { I 1 bit } fifo_bias_127_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
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
    id 549 \
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


