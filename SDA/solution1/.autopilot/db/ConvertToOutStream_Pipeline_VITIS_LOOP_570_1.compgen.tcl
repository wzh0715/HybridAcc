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
    id 1271 \
    name numlines \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_numlines \
    op interface \
    ports { numlines { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1272 \
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
    id 1273 \
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
    id 1274 \
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
    id 1275 \
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
    id 1276 \
    name fifo_CONV3_ACC \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC \
    op interface \
    ports { fifo_CONV3_ACC_din { O 32 vector } fifo_CONV3_ACC_num_data_valid { I 4 vector } fifo_CONV3_ACC_fifo_cap { I 4 vector } fifo_CONV3_ACC_full_n { I 1 bit } fifo_CONV3_ACC_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1277 \
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
    id 1278 \
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
    id 1279 \
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
    id 1280 \
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
    id 1281 \
    name fifo_CONV3_ACC_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_1 \
    op interface \
    ports { fifo_CONV3_ACC_1_din { O 32 vector } fifo_CONV3_ACC_1_num_data_valid { I 4 vector } fifo_CONV3_ACC_1_fifo_cap { I 4 vector } fifo_CONV3_ACC_1_full_n { I 1 bit } fifo_CONV3_ACC_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1282 \
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
    id 1283 \
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
    id 1284 \
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
    id 1285 \
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
    id 1286 \
    name fifo_CONV3_ACC_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_2 \
    op interface \
    ports { fifo_CONV3_ACC_2_din { O 32 vector } fifo_CONV3_ACC_2_num_data_valid { I 4 vector } fifo_CONV3_ACC_2_fifo_cap { I 4 vector } fifo_CONV3_ACC_2_full_n { I 1 bit } fifo_CONV3_ACC_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1287 \
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
    id 1288 \
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
    id 1289 \
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
    id 1290 \
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
    id 1291 \
    name fifo_CONV3_ACC_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_3 \
    op interface \
    ports { fifo_CONV3_ACC_3_din { O 32 vector } fifo_CONV3_ACC_3_num_data_valid { I 4 vector } fifo_CONV3_ACC_3_fifo_cap { I 4 vector } fifo_CONV3_ACC_3_full_n { I 1 bit } fifo_CONV3_ACC_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1292 \
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
    id 1293 \
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
    id 1294 \
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
    id 1295 \
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
    id 1296 \
    name fifo_CONV3_ACC_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_4 \
    op interface \
    ports { fifo_CONV3_ACC_4_din { O 32 vector } fifo_CONV3_ACC_4_num_data_valid { I 4 vector } fifo_CONV3_ACC_4_fifo_cap { I 4 vector } fifo_CONV3_ACC_4_full_n { I 1 bit } fifo_CONV3_ACC_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1297 \
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
    id 1298 \
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
    id 1299 \
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
    id 1300 \
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
    id 1301 \
    name fifo_CONV3_ACC_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_5 \
    op interface \
    ports { fifo_CONV3_ACC_5_din { O 32 vector } fifo_CONV3_ACC_5_num_data_valid { I 4 vector } fifo_CONV3_ACC_5_fifo_cap { I 4 vector } fifo_CONV3_ACC_5_full_n { I 1 bit } fifo_CONV3_ACC_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1302 \
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
    id 1303 \
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
    id 1304 \
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
    id 1305 \
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
    id 1306 \
    name fifo_CONV3_ACC_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_6 \
    op interface \
    ports { fifo_CONV3_ACC_6_din { O 32 vector } fifo_CONV3_ACC_6_num_data_valid { I 4 vector } fifo_CONV3_ACC_6_fifo_cap { I 4 vector } fifo_CONV3_ACC_6_full_n { I 1 bit } fifo_CONV3_ACC_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1307 \
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
    id 1308 \
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
    id 1309 \
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
    id 1310 \
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
    id 1311 \
    name fifo_CONV3_ACC_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_7 \
    op interface \
    ports { fifo_CONV3_ACC_7_din { O 32 vector } fifo_CONV3_ACC_7_num_data_valid { I 4 vector } fifo_CONV3_ACC_7_fifo_cap { I 4 vector } fifo_CONV3_ACC_7_full_n { I 1 bit } fifo_CONV3_ACC_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1312 \
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
    id 1313 \
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
    id 1314 \
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
    id 1315 \
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
    id 1316 \
    name fifo_CONV3_ACC_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_8 \
    op interface \
    ports { fifo_CONV3_ACC_8_din { O 32 vector } fifo_CONV3_ACC_8_num_data_valid { I 4 vector } fifo_CONV3_ACC_8_fifo_cap { I 4 vector } fifo_CONV3_ACC_8_full_n { I 1 bit } fifo_CONV3_ACC_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1317 \
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
    id 1318 \
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
    id 1319 \
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
    id 1320 \
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
    id 1321 \
    name fifo_CONV3_ACC_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_9 \
    op interface \
    ports { fifo_CONV3_ACC_9_din { O 32 vector } fifo_CONV3_ACC_9_num_data_valid { I 4 vector } fifo_CONV3_ACC_9_fifo_cap { I 4 vector } fifo_CONV3_ACC_9_full_n { I 1 bit } fifo_CONV3_ACC_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1322 \
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
    id 1323 \
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
    id 1324 \
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
    id 1325 \
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
    id 1326 \
    name fifo_CONV3_ACC_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_10 \
    op interface \
    ports { fifo_CONV3_ACC_10_din { O 32 vector } fifo_CONV3_ACC_10_num_data_valid { I 4 vector } fifo_CONV3_ACC_10_fifo_cap { I 4 vector } fifo_CONV3_ACC_10_full_n { I 1 bit } fifo_CONV3_ACC_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1327 \
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
    id 1328 \
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
    id 1329 \
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
    id 1330 \
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
    id 1331 \
    name fifo_CONV3_ACC_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_11 \
    op interface \
    ports { fifo_CONV3_ACC_11_din { O 32 vector } fifo_CONV3_ACC_11_num_data_valid { I 4 vector } fifo_CONV3_ACC_11_fifo_cap { I 4 vector } fifo_CONV3_ACC_11_full_n { I 1 bit } fifo_CONV3_ACC_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1332 \
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
    id 1333 \
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
    id 1334 \
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
    id 1335 \
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
    id 1336 \
    name fifo_CONV3_ACC_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_12 \
    op interface \
    ports { fifo_CONV3_ACC_12_din { O 32 vector } fifo_CONV3_ACC_12_num_data_valid { I 4 vector } fifo_CONV3_ACC_12_fifo_cap { I 4 vector } fifo_CONV3_ACC_12_full_n { I 1 bit } fifo_CONV3_ACC_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1337 \
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
    id 1338 \
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
    id 1339 \
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
    id 1340 \
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
    id 1341 \
    name fifo_CONV3_ACC_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_13 \
    op interface \
    ports { fifo_CONV3_ACC_13_din { O 32 vector } fifo_CONV3_ACC_13_num_data_valid { I 4 vector } fifo_CONV3_ACC_13_fifo_cap { I 4 vector } fifo_CONV3_ACC_13_full_n { I 1 bit } fifo_CONV3_ACC_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1342 \
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
    id 1343 \
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
    id 1344 \
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
    id 1345 \
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
    id 1346 \
    name fifo_CONV3_ACC_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_14 \
    op interface \
    ports { fifo_CONV3_ACC_14_din { O 32 vector } fifo_CONV3_ACC_14_num_data_valid { I 4 vector } fifo_CONV3_ACC_14_fifo_cap { I 4 vector } fifo_CONV3_ACC_14_full_n { I 1 bit } fifo_CONV3_ACC_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1347 \
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
    id 1348 \
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
    id 1349 \
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
    id 1350 \
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
    id 1351 \
    name fifo_CONV3_ACC_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_15 \
    op interface \
    ports { fifo_CONV3_ACC_15_din { O 32 vector } fifo_CONV3_ACC_15_num_data_valid { I 4 vector } fifo_CONV3_ACC_15_fifo_cap { I 4 vector } fifo_CONV3_ACC_15_full_n { I 1 bit } fifo_CONV3_ACC_15_write { O 1 bit } } \
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


