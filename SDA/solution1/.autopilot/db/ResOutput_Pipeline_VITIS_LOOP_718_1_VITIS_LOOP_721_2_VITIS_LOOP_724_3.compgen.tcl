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
    id 3399 \
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
    id 3400 \
    name M_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_M_2 \
    op interface \
    ports { M_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3401 \
    name output_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1 \
    op interface \
    ports { output_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3402 \
    name OUTPUT_BUS \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_OUTPUT_BUS \
    op interface \
    ports { m_axi_OUTPUT_BUS_AWVALID { O 1 bit } m_axi_OUTPUT_BUS_AWREADY { I 1 bit } m_axi_OUTPUT_BUS_AWADDR { O 64 vector } m_axi_OUTPUT_BUS_AWID { O 1 vector } m_axi_OUTPUT_BUS_AWLEN { O 32 vector } m_axi_OUTPUT_BUS_AWSIZE { O 3 vector } m_axi_OUTPUT_BUS_AWBURST { O 2 vector } m_axi_OUTPUT_BUS_AWLOCK { O 2 vector } m_axi_OUTPUT_BUS_AWCACHE { O 4 vector } m_axi_OUTPUT_BUS_AWPROT { O 3 vector } m_axi_OUTPUT_BUS_AWQOS { O 4 vector } m_axi_OUTPUT_BUS_AWREGION { O 4 vector } m_axi_OUTPUT_BUS_AWUSER { O 1 vector } m_axi_OUTPUT_BUS_WVALID { O 1 bit } m_axi_OUTPUT_BUS_WREADY { I 1 bit } m_axi_OUTPUT_BUS_WDATA { O 32 vector } m_axi_OUTPUT_BUS_WSTRB { O 4 vector } m_axi_OUTPUT_BUS_WLAST { O 1 bit } m_axi_OUTPUT_BUS_WID { O 1 vector } m_axi_OUTPUT_BUS_WUSER { O 1 vector } m_axi_OUTPUT_BUS_ARVALID { O 1 bit } m_axi_OUTPUT_BUS_ARREADY { I 1 bit } m_axi_OUTPUT_BUS_ARADDR { O 64 vector } m_axi_OUTPUT_BUS_ARID { O 1 vector } m_axi_OUTPUT_BUS_ARLEN { O 32 vector } m_axi_OUTPUT_BUS_ARSIZE { O 3 vector } m_axi_OUTPUT_BUS_ARBURST { O 2 vector } m_axi_OUTPUT_BUS_ARLOCK { O 2 vector } m_axi_OUTPUT_BUS_ARCACHE { O 4 vector } m_axi_OUTPUT_BUS_ARPROT { O 3 vector } m_axi_OUTPUT_BUS_ARQOS { O 4 vector } m_axi_OUTPUT_BUS_ARREGION { O 4 vector } m_axi_OUTPUT_BUS_ARUSER { O 1 vector } m_axi_OUTPUT_BUS_RVALID { I 1 bit } m_axi_OUTPUT_BUS_RREADY { O 1 bit } m_axi_OUTPUT_BUS_RDATA { I 32 vector } m_axi_OUTPUT_BUS_RLAST { I 1 bit } m_axi_OUTPUT_BUS_RID { I 1 vector } m_axi_OUTPUT_BUS_RFIFONUM { I 9 vector } m_axi_OUTPUT_BUS_RUSER { I 1 vector } m_axi_OUTPUT_BUS_RRESP { I 2 vector } m_axi_OUTPUT_BUS_BVALID { I 1 bit } m_axi_OUTPUT_BUS_BREADY { O 1 bit } m_axi_OUTPUT_BUS_BRESP { I 2 vector } m_axi_OUTPUT_BUS_BID { I 1 vector } m_axi_OUTPUT_BUS_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3403 \
    name CONV3_NORM_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_0 \
    op interface \
    ports { CONV3_NORM_0_dout { I 32 vector } CONV3_NORM_0_num_data_valid { I 3 vector } CONV3_NORM_0_fifo_cap { I 3 vector } CONV3_NORM_0_empty_n { I 1 bit } CONV3_NORM_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3404 \
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
    id 3405 \
    name add_ln718 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln718 \
    op interface \
    ports { add_ln718 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3406 \
    name CONV3_NORM_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_1 \
    op interface \
    ports { CONV3_NORM_1_dout { I 32 vector } CONV3_NORM_1_num_data_valid { I 3 vector } CONV3_NORM_1_fifo_cap { I 3 vector } CONV3_NORM_1_empty_n { I 1 bit } CONV3_NORM_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3407 \
    name CONV3_NORM_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_2 \
    op interface \
    ports { CONV3_NORM_2_dout { I 32 vector } CONV3_NORM_2_num_data_valid { I 3 vector } CONV3_NORM_2_fifo_cap { I 3 vector } CONV3_NORM_2_empty_n { I 1 bit } CONV3_NORM_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3408 \
    name CONV3_NORM_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_3 \
    op interface \
    ports { CONV3_NORM_3_dout { I 32 vector } CONV3_NORM_3_num_data_valid { I 3 vector } CONV3_NORM_3_fifo_cap { I 3 vector } CONV3_NORM_3_empty_n { I 1 bit } CONV3_NORM_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3409 \
    name CONV3_NORM_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_4 \
    op interface \
    ports { CONV3_NORM_4_dout { I 32 vector } CONV3_NORM_4_num_data_valid { I 3 vector } CONV3_NORM_4_fifo_cap { I 3 vector } CONV3_NORM_4_empty_n { I 1 bit } CONV3_NORM_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3410 \
    name CONV3_NORM_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_5 \
    op interface \
    ports { CONV3_NORM_5_dout { I 32 vector } CONV3_NORM_5_num_data_valid { I 3 vector } CONV3_NORM_5_fifo_cap { I 3 vector } CONV3_NORM_5_empty_n { I 1 bit } CONV3_NORM_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3411 \
    name CONV3_NORM_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_6 \
    op interface \
    ports { CONV3_NORM_6_dout { I 32 vector } CONV3_NORM_6_num_data_valid { I 3 vector } CONV3_NORM_6_fifo_cap { I 3 vector } CONV3_NORM_6_empty_n { I 1 bit } CONV3_NORM_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3412 \
    name CONV3_NORM_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_7 \
    op interface \
    ports { CONV3_NORM_7_dout { I 32 vector } CONV3_NORM_7_num_data_valid { I 3 vector } CONV3_NORM_7_fifo_cap { I 3 vector } CONV3_NORM_7_empty_n { I 1 bit } CONV3_NORM_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3413 \
    name CONV3_NORM_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_8 \
    op interface \
    ports { CONV3_NORM_8_dout { I 32 vector } CONV3_NORM_8_num_data_valid { I 3 vector } CONV3_NORM_8_fifo_cap { I 3 vector } CONV3_NORM_8_empty_n { I 1 bit } CONV3_NORM_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3414 \
    name CONV3_NORM_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_9 \
    op interface \
    ports { CONV3_NORM_9_dout { I 32 vector } CONV3_NORM_9_num_data_valid { I 3 vector } CONV3_NORM_9_fifo_cap { I 3 vector } CONV3_NORM_9_empty_n { I 1 bit } CONV3_NORM_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3415 \
    name CONV3_NORM_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_10 \
    op interface \
    ports { CONV3_NORM_10_dout { I 32 vector } CONV3_NORM_10_num_data_valid { I 3 vector } CONV3_NORM_10_fifo_cap { I 3 vector } CONV3_NORM_10_empty_n { I 1 bit } CONV3_NORM_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3416 \
    name CONV3_NORM_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_11 \
    op interface \
    ports { CONV3_NORM_11_dout { I 32 vector } CONV3_NORM_11_num_data_valid { I 3 vector } CONV3_NORM_11_fifo_cap { I 3 vector } CONV3_NORM_11_empty_n { I 1 bit } CONV3_NORM_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3417 \
    name CONV3_NORM_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_12 \
    op interface \
    ports { CONV3_NORM_12_dout { I 32 vector } CONV3_NORM_12_num_data_valid { I 3 vector } CONV3_NORM_12_fifo_cap { I 3 vector } CONV3_NORM_12_empty_n { I 1 bit } CONV3_NORM_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3418 \
    name CONV3_NORM_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_13 \
    op interface \
    ports { CONV3_NORM_13_dout { I 32 vector } CONV3_NORM_13_num_data_valid { I 3 vector } CONV3_NORM_13_fifo_cap { I 3 vector } CONV3_NORM_13_empty_n { I 1 bit } CONV3_NORM_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3419 \
    name CONV3_NORM_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_14 \
    op interface \
    ports { CONV3_NORM_14_dout { I 32 vector } CONV3_NORM_14_num_data_valid { I 3 vector } CONV3_NORM_14_fifo_cap { I 3 vector } CONV3_NORM_14_empty_n { I 1 bit } CONV3_NORM_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3420 \
    name CONV3_NORM_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_15 \
    op interface \
    ports { CONV3_NORM_15_dout { I 32 vector } CONV3_NORM_15_num_data_valid { I 3 vector } CONV3_NORM_15_fifo_cap { I 3 vector } CONV3_NORM_15_empty_n { I 1 bit } CONV3_NORM_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3421 \
    name CONV3_NORM_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_16 \
    op interface \
    ports { CONV3_NORM_16_dout { I 32 vector } CONV3_NORM_16_num_data_valid { I 3 vector } CONV3_NORM_16_fifo_cap { I 3 vector } CONV3_NORM_16_empty_n { I 1 bit } CONV3_NORM_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3422 \
    name CONV3_NORM_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_17 \
    op interface \
    ports { CONV3_NORM_17_dout { I 32 vector } CONV3_NORM_17_num_data_valid { I 3 vector } CONV3_NORM_17_fifo_cap { I 3 vector } CONV3_NORM_17_empty_n { I 1 bit } CONV3_NORM_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3423 \
    name CONV3_NORM_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_18 \
    op interface \
    ports { CONV3_NORM_18_dout { I 32 vector } CONV3_NORM_18_num_data_valid { I 3 vector } CONV3_NORM_18_fifo_cap { I 3 vector } CONV3_NORM_18_empty_n { I 1 bit } CONV3_NORM_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3424 \
    name CONV3_NORM_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_19 \
    op interface \
    ports { CONV3_NORM_19_dout { I 32 vector } CONV3_NORM_19_num_data_valid { I 3 vector } CONV3_NORM_19_fifo_cap { I 3 vector } CONV3_NORM_19_empty_n { I 1 bit } CONV3_NORM_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3425 \
    name CONV3_NORM_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_20 \
    op interface \
    ports { CONV3_NORM_20_dout { I 32 vector } CONV3_NORM_20_num_data_valid { I 3 vector } CONV3_NORM_20_fifo_cap { I 3 vector } CONV3_NORM_20_empty_n { I 1 bit } CONV3_NORM_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3426 \
    name CONV3_NORM_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_21 \
    op interface \
    ports { CONV3_NORM_21_dout { I 32 vector } CONV3_NORM_21_num_data_valid { I 3 vector } CONV3_NORM_21_fifo_cap { I 3 vector } CONV3_NORM_21_empty_n { I 1 bit } CONV3_NORM_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3427 \
    name CONV3_NORM_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_22 \
    op interface \
    ports { CONV3_NORM_22_dout { I 32 vector } CONV3_NORM_22_num_data_valid { I 3 vector } CONV3_NORM_22_fifo_cap { I 3 vector } CONV3_NORM_22_empty_n { I 1 bit } CONV3_NORM_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3428 \
    name CONV3_NORM_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_23 \
    op interface \
    ports { CONV3_NORM_23_dout { I 32 vector } CONV3_NORM_23_num_data_valid { I 3 vector } CONV3_NORM_23_fifo_cap { I 3 vector } CONV3_NORM_23_empty_n { I 1 bit } CONV3_NORM_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3429 \
    name CONV3_NORM_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_24 \
    op interface \
    ports { CONV3_NORM_24_dout { I 32 vector } CONV3_NORM_24_num_data_valid { I 3 vector } CONV3_NORM_24_fifo_cap { I 3 vector } CONV3_NORM_24_empty_n { I 1 bit } CONV3_NORM_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3430 \
    name CONV3_NORM_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_25 \
    op interface \
    ports { CONV3_NORM_25_dout { I 32 vector } CONV3_NORM_25_num_data_valid { I 3 vector } CONV3_NORM_25_fifo_cap { I 3 vector } CONV3_NORM_25_empty_n { I 1 bit } CONV3_NORM_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3431 \
    name CONV3_NORM_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_26 \
    op interface \
    ports { CONV3_NORM_26_dout { I 32 vector } CONV3_NORM_26_num_data_valid { I 3 vector } CONV3_NORM_26_fifo_cap { I 3 vector } CONV3_NORM_26_empty_n { I 1 bit } CONV3_NORM_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3432 \
    name CONV3_NORM_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_27 \
    op interface \
    ports { CONV3_NORM_27_dout { I 32 vector } CONV3_NORM_27_num_data_valid { I 3 vector } CONV3_NORM_27_fifo_cap { I 3 vector } CONV3_NORM_27_empty_n { I 1 bit } CONV3_NORM_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3433 \
    name CONV3_NORM_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_28 \
    op interface \
    ports { CONV3_NORM_28_dout { I 32 vector } CONV3_NORM_28_num_data_valid { I 3 vector } CONV3_NORM_28_fifo_cap { I 3 vector } CONV3_NORM_28_empty_n { I 1 bit } CONV3_NORM_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3434 \
    name CONV3_NORM_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_29 \
    op interface \
    ports { CONV3_NORM_29_dout { I 32 vector } CONV3_NORM_29_num_data_valid { I 3 vector } CONV3_NORM_29_fifo_cap { I 3 vector } CONV3_NORM_29_empty_n { I 1 bit } CONV3_NORM_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3435 \
    name CONV3_NORM_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_30 \
    op interface \
    ports { CONV3_NORM_30_dout { I 32 vector } CONV3_NORM_30_num_data_valid { I 3 vector } CONV3_NORM_30_fifo_cap { I 3 vector } CONV3_NORM_30_empty_n { I 1 bit } CONV3_NORM_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3436 \
    name CONV3_NORM_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_31 \
    op interface \
    ports { CONV3_NORM_31_dout { I 32 vector } CONV3_NORM_31_num_data_valid { I 3 vector } CONV3_NORM_31_fifo_cap { I 3 vector } CONV3_NORM_31_empty_n { I 1 bit } CONV3_NORM_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3437 \
    name CONV3_NORM_32 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_32 \
    op interface \
    ports { CONV3_NORM_32_dout { I 32 vector } CONV3_NORM_32_num_data_valid { I 3 vector } CONV3_NORM_32_fifo_cap { I 3 vector } CONV3_NORM_32_empty_n { I 1 bit } CONV3_NORM_32_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3438 \
    name CONV3_NORM_33 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_33 \
    op interface \
    ports { CONV3_NORM_33_dout { I 32 vector } CONV3_NORM_33_num_data_valid { I 3 vector } CONV3_NORM_33_fifo_cap { I 3 vector } CONV3_NORM_33_empty_n { I 1 bit } CONV3_NORM_33_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3439 \
    name CONV3_NORM_34 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_34 \
    op interface \
    ports { CONV3_NORM_34_dout { I 32 vector } CONV3_NORM_34_num_data_valid { I 3 vector } CONV3_NORM_34_fifo_cap { I 3 vector } CONV3_NORM_34_empty_n { I 1 bit } CONV3_NORM_34_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3440 \
    name CONV3_NORM_35 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_35 \
    op interface \
    ports { CONV3_NORM_35_dout { I 32 vector } CONV3_NORM_35_num_data_valid { I 3 vector } CONV3_NORM_35_fifo_cap { I 3 vector } CONV3_NORM_35_empty_n { I 1 bit } CONV3_NORM_35_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3441 \
    name CONV3_NORM_36 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_36 \
    op interface \
    ports { CONV3_NORM_36_dout { I 32 vector } CONV3_NORM_36_num_data_valid { I 3 vector } CONV3_NORM_36_fifo_cap { I 3 vector } CONV3_NORM_36_empty_n { I 1 bit } CONV3_NORM_36_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3442 \
    name CONV3_NORM_37 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_37 \
    op interface \
    ports { CONV3_NORM_37_dout { I 32 vector } CONV3_NORM_37_num_data_valid { I 3 vector } CONV3_NORM_37_fifo_cap { I 3 vector } CONV3_NORM_37_empty_n { I 1 bit } CONV3_NORM_37_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3443 \
    name CONV3_NORM_38 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_38 \
    op interface \
    ports { CONV3_NORM_38_dout { I 32 vector } CONV3_NORM_38_num_data_valid { I 3 vector } CONV3_NORM_38_fifo_cap { I 3 vector } CONV3_NORM_38_empty_n { I 1 bit } CONV3_NORM_38_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3444 \
    name CONV3_NORM_39 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_39 \
    op interface \
    ports { CONV3_NORM_39_dout { I 32 vector } CONV3_NORM_39_num_data_valid { I 3 vector } CONV3_NORM_39_fifo_cap { I 3 vector } CONV3_NORM_39_empty_n { I 1 bit } CONV3_NORM_39_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3445 \
    name CONV3_NORM_40 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_40 \
    op interface \
    ports { CONV3_NORM_40_dout { I 32 vector } CONV3_NORM_40_num_data_valid { I 3 vector } CONV3_NORM_40_fifo_cap { I 3 vector } CONV3_NORM_40_empty_n { I 1 bit } CONV3_NORM_40_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3446 \
    name CONV3_NORM_41 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_41 \
    op interface \
    ports { CONV3_NORM_41_dout { I 32 vector } CONV3_NORM_41_num_data_valid { I 3 vector } CONV3_NORM_41_fifo_cap { I 3 vector } CONV3_NORM_41_empty_n { I 1 bit } CONV3_NORM_41_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3447 \
    name CONV3_NORM_42 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_42 \
    op interface \
    ports { CONV3_NORM_42_dout { I 32 vector } CONV3_NORM_42_num_data_valid { I 3 vector } CONV3_NORM_42_fifo_cap { I 3 vector } CONV3_NORM_42_empty_n { I 1 bit } CONV3_NORM_42_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3448 \
    name CONV3_NORM_43 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_43 \
    op interface \
    ports { CONV3_NORM_43_dout { I 32 vector } CONV3_NORM_43_num_data_valid { I 3 vector } CONV3_NORM_43_fifo_cap { I 3 vector } CONV3_NORM_43_empty_n { I 1 bit } CONV3_NORM_43_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3449 \
    name CONV3_NORM_44 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_44 \
    op interface \
    ports { CONV3_NORM_44_dout { I 32 vector } CONV3_NORM_44_num_data_valid { I 3 vector } CONV3_NORM_44_fifo_cap { I 3 vector } CONV3_NORM_44_empty_n { I 1 bit } CONV3_NORM_44_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3450 \
    name CONV3_NORM_45 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_45 \
    op interface \
    ports { CONV3_NORM_45_dout { I 32 vector } CONV3_NORM_45_num_data_valid { I 3 vector } CONV3_NORM_45_fifo_cap { I 3 vector } CONV3_NORM_45_empty_n { I 1 bit } CONV3_NORM_45_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3451 \
    name CONV3_NORM_46 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_46 \
    op interface \
    ports { CONV3_NORM_46_dout { I 32 vector } CONV3_NORM_46_num_data_valid { I 3 vector } CONV3_NORM_46_fifo_cap { I 3 vector } CONV3_NORM_46_empty_n { I 1 bit } CONV3_NORM_46_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3452 \
    name CONV3_NORM_47 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_47 \
    op interface \
    ports { CONV3_NORM_47_dout { I 32 vector } CONV3_NORM_47_num_data_valid { I 3 vector } CONV3_NORM_47_fifo_cap { I 3 vector } CONV3_NORM_47_empty_n { I 1 bit } CONV3_NORM_47_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3453 \
    name CONV3_NORM_48 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_48 \
    op interface \
    ports { CONV3_NORM_48_dout { I 32 vector } CONV3_NORM_48_num_data_valid { I 3 vector } CONV3_NORM_48_fifo_cap { I 3 vector } CONV3_NORM_48_empty_n { I 1 bit } CONV3_NORM_48_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3454 \
    name CONV3_NORM_49 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_49 \
    op interface \
    ports { CONV3_NORM_49_dout { I 32 vector } CONV3_NORM_49_num_data_valid { I 3 vector } CONV3_NORM_49_fifo_cap { I 3 vector } CONV3_NORM_49_empty_n { I 1 bit } CONV3_NORM_49_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3455 \
    name CONV3_NORM_50 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_50 \
    op interface \
    ports { CONV3_NORM_50_dout { I 32 vector } CONV3_NORM_50_num_data_valid { I 3 vector } CONV3_NORM_50_fifo_cap { I 3 vector } CONV3_NORM_50_empty_n { I 1 bit } CONV3_NORM_50_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3456 \
    name CONV3_NORM_51 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_51 \
    op interface \
    ports { CONV3_NORM_51_dout { I 32 vector } CONV3_NORM_51_num_data_valid { I 3 vector } CONV3_NORM_51_fifo_cap { I 3 vector } CONV3_NORM_51_empty_n { I 1 bit } CONV3_NORM_51_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3457 \
    name CONV3_NORM_52 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_52 \
    op interface \
    ports { CONV3_NORM_52_dout { I 32 vector } CONV3_NORM_52_num_data_valid { I 3 vector } CONV3_NORM_52_fifo_cap { I 3 vector } CONV3_NORM_52_empty_n { I 1 bit } CONV3_NORM_52_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3458 \
    name CONV3_NORM_53 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_53 \
    op interface \
    ports { CONV3_NORM_53_dout { I 32 vector } CONV3_NORM_53_num_data_valid { I 3 vector } CONV3_NORM_53_fifo_cap { I 3 vector } CONV3_NORM_53_empty_n { I 1 bit } CONV3_NORM_53_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3459 \
    name CONV3_NORM_54 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_54 \
    op interface \
    ports { CONV3_NORM_54_dout { I 32 vector } CONV3_NORM_54_num_data_valid { I 3 vector } CONV3_NORM_54_fifo_cap { I 3 vector } CONV3_NORM_54_empty_n { I 1 bit } CONV3_NORM_54_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3460 \
    name CONV3_NORM_55 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_55 \
    op interface \
    ports { CONV3_NORM_55_dout { I 32 vector } CONV3_NORM_55_num_data_valid { I 3 vector } CONV3_NORM_55_fifo_cap { I 3 vector } CONV3_NORM_55_empty_n { I 1 bit } CONV3_NORM_55_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3461 \
    name CONV3_NORM_56 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_56 \
    op interface \
    ports { CONV3_NORM_56_dout { I 32 vector } CONV3_NORM_56_num_data_valid { I 3 vector } CONV3_NORM_56_fifo_cap { I 3 vector } CONV3_NORM_56_empty_n { I 1 bit } CONV3_NORM_56_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3462 \
    name CONV3_NORM_57 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_57 \
    op interface \
    ports { CONV3_NORM_57_dout { I 32 vector } CONV3_NORM_57_num_data_valid { I 3 vector } CONV3_NORM_57_fifo_cap { I 3 vector } CONV3_NORM_57_empty_n { I 1 bit } CONV3_NORM_57_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3463 \
    name CONV3_NORM_58 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_58 \
    op interface \
    ports { CONV3_NORM_58_dout { I 32 vector } CONV3_NORM_58_num_data_valid { I 3 vector } CONV3_NORM_58_fifo_cap { I 3 vector } CONV3_NORM_58_empty_n { I 1 bit } CONV3_NORM_58_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3464 \
    name CONV3_NORM_59 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_59 \
    op interface \
    ports { CONV3_NORM_59_dout { I 32 vector } CONV3_NORM_59_num_data_valid { I 3 vector } CONV3_NORM_59_fifo_cap { I 3 vector } CONV3_NORM_59_empty_n { I 1 bit } CONV3_NORM_59_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3465 \
    name CONV3_NORM_60 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_60 \
    op interface \
    ports { CONV3_NORM_60_dout { I 32 vector } CONV3_NORM_60_num_data_valid { I 3 vector } CONV3_NORM_60_fifo_cap { I 3 vector } CONV3_NORM_60_empty_n { I 1 bit } CONV3_NORM_60_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3466 \
    name CONV3_NORM_61 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_61 \
    op interface \
    ports { CONV3_NORM_61_dout { I 32 vector } CONV3_NORM_61_num_data_valid { I 3 vector } CONV3_NORM_61_fifo_cap { I 3 vector } CONV3_NORM_61_empty_n { I 1 bit } CONV3_NORM_61_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3467 \
    name CONV3_NORM_62 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_62 \
    op interface \
    ports { CONV3_NORM_62_dout { I 32 vector } CONV3_NORM_62_num_data_valid { I 3 vector } CONV3_NORM_62_fifo_cap { I 3 vector } CONV3_NORM_62_empty_n { I 1 bit } CONV3_NORM_62_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3468 \
    name CONV3_NORM_63 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_63 \
    op interface \
    ports { CONV3_NORM_63_dout { I 32 vector } CONV3_NORM_63_num_data_valid { I 3 vector } CONV3_NORM_63_fifo_cap { I 3 vector } CONV3_NORM_63_empty_n { I 1 bit } CONV3_NORM_63_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3469 \
    name CONV3_NORM_64 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_64 \
    op interface \
    ports { CONV3_NORM_64_dout { I 32 vector } CONV3_NORM_64_num_data_valid { I 3 vector } CONV3_NORM_64_fifo_cap { I 3 vector } CONV3_NORM_64_empty_n { I 1 bit } CONV3_NORM_64_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3470 \
    name CONV3_NORM_65 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_65 \
    op interface \
    ports { CONV3_NORM_65_dout { I 32 vector } CONV3_NORM_65_num_data_valid { I 3 vector } CONV3_NORM_65_fifo_cap { I 3 vector } CONV3_NORM_65_empty_n { I 1 bit } CONV3_NORM_65_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3471 \
    name CONV3_NORM_66 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_66 \
    op interface \
    ports { CONV3_NORM_66_dout { I 32 vector } CONV3_NORM_66_num_data_valid { I 3 vector } CONV3_NORM_66_fifo_cap { I 3 vector } CONV3_NORM_66_empty_n { I 1 bit } CONV3_NORM_66_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3472 \
    name CONV3_NORM_67 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_67 \
    op interface \
    ports { CONV3_NORM_67_dout { I 32 vector } CONV3_NORM_67_num_data_valid { I 3 vector } CONV3_NORM_67_fifo_cap { I 3 vector } CONV3_NORM_67_empty_n { I 1 bit } CONV3_NORM_67_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3473 \
    name CONV3_NORM_68 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_68 \
    op interface \
    ports { CONV3_NORM_68_dout { I 32 vector } CONV3_NORM_68_num_data_valid { I 3 vector } CONV3_NORM_68_fifo_cap { I 3 vector } CONV3_NORM_68_empty_n { I 1 bit } CONV3_NORM_68_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3474 \
    name CONV3_NORM_69 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_69 \
    op interface \
    ports { CONV3_NORM_69_dout { I 32 vector } CONV3_NORM_69_num_data_valid { I 3 vector } CONV3_NORM_69_fifo_cap { I 3 vector } CONV3_NORM_69_empty_n { I 1 bit } CONV3_NORM_69_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3475 \
    name CONV3_NORM_70 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_70 \
    op interface \
    ports { CONV3_NORM_70_dout { I 32 vector } CONV3_NORM_70_num_data_valid { I 3 vector } CONV3_NORM_70_fifo_cap { I 3 vector } CONV3_NORM_70_empty_n { I 1 bit } CONV3_NORM_70_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3476 \
    name CONV3_NORM_71 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_71 \
    op interface \
    ports { CONV3_NORM_71_dout { I 32 vector } CONV3_NORM_71_num_data_valid { I 3 vector } CONV3_NORM_71_fifo_cap { I 3 vector } CONV3_NORM_71_empty_n { I 1 bit } CONV3_NORM_71_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3477 \
    name CONV3_NORM_72 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_72 \
    op interface \
    ports { CONV3_NORM_72_dout { I 32 vector } CONV3_NORM_72_num_data_valid { I 3 vector } CONV3_NORM_72_fifo_cap { I 3 vector } CONV3_NORM_72_empty_n { I 1 bit } CONV3_NORM_72_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3478 \
    name CONV3_NORM_73 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_73 \
    op interface \
    ports { CONV3_NORM_73_dout { I 32 vector } CONV3_NORM_73_num_data_valid { I 3 vector } CONV3_NORM_73_fifo_cap { I 3 vector } CONV3_NORM_73_empty_n { I 1 bit } CONV3_NORM_73_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3479 \
    name CONV3_NORM_74 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_74 \
    op interface \
    ports { CONV3_NORM_74_dout { I 32 vector } CONV3_NORM_74_num_data_valid { I 3 vector } CONV3_NORM_74_fifo_cap { I 3 vector } CONV3_NORM_74_empty_n { I 1 bit } CONV3_NORM_74_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3480 \
    name CONV3_NORM_75 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_75 \
    op interface \
    ports { CONV3_NORM_75_dout { I 32 vector } CONV3_NORM_75_num_data_valid { I 3 vector } CONV3_NORM_75_fifo_cap { I 3 vector } CONV3_NORM_75_empty_n { I 1 bit } CONV3_NORM_75_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3481 \
    name CONV3_NORM_76 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_76 \
    op interface \
    ports { CONV3_NORM_76_dout { I 32 vector } CONV3_NORM_76_num_data_valid { I 3 vector } CONV3_NORM_76_fifo_cap { I 3 vector } CONV3_NORM_76_empty_n { I 1 bit } CONV3_NORM_76_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3482 \
    name CONV3_NORM_77 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_77 \
    op interface \
    ports { CONV3_NORM_77_dout { I 32 vector } CONV3_NORM_77_num_data_valid { I 3 vector } CONV3_NORM_77_fifo_cap { I 3 vector } CONV3_NORM_77_empty_n { I 1 bit } CONV3_NORM_77_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3483 \
    name CONV3_NORM_78 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_78 \
    op interface \
    ports { CONV3_NORM_78_dout { I 32 vector } CONV3_NORM_78_num_data_valid { I 3 vector } CONV3_NORM_78_fifo_cap { I 3 vector } CONV3_NORM_78_empty_n { I 1 bit } CONV3_NORM_78_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3484 \
    name CONV3_NORM_79 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_79 \
    op interface \
    ports { CONV3_NORM_79_dout { I 32 vector } CONV3_NORM_79_num_data_valid { I 3 vector } CONV3_NORM_79_fifo_cap { I 3 vector } CONV3_NORM_79_empty_n { I 1 bit } CONV3_NORM_79_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3485 \
    name CONV3_NORM_80 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_80 \
    op interface \
    ports { CONV3_NORM_80_dout { I 32 vector } CONV3_NORM_80_num_data_valid { I 3 vector } CONV3_NORM_80_fifo_cap { I 3 vector } CONV3_NORM_80_empty_n { I 1 bit } CONV3_NORM_80_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3486 \
    name CONV3_NORM_81 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_81 \
    op interface \
    ports { CONV3_NORM_81_dout { I 32 vector } CONV3_NORM_81_num_data_valid { I 3 vector } CONV3_NORM_81_fifo_cap { I 3 vector } CONV3_NORM_81_empty_n { I 1 bit } CONV3_NORM_81_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3487 \
    name CONV3_NORM_82 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_82 \
    op interface \
    ports { CONV3_NORM_82_dout { I 32 vector } CONV3_NORM_82_num_data_valid { I 3 vector } CONV3_NORM_82_fifo_cap { I 3 vector } CONV3_NORM_82_empty_n { I 1 bit } CONV3_NORM_82_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3488 \
    name CONV3_NORM_83 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_83 \
    op interface \
    ports { CONV3_NORM_83_dout { I 32 vector } CONV3_NORM_83_num_data_valid { I 3 vector } CONV3_NORM_83_fifo_cap { I 3 vector } CONV3_NORM_83_empty_n { I 1 bit } CONV3_NORM_83_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3489 \
    name CONV3_NORM_84 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_84 \
    op interface \
    ports { CONV3_NORM_84_dout { I 32 vector } CONV3_NORM_84_num_data_valid { I 3 vector } CONV3_NORM_84_fifo_cap { I 3 vector } CONV3_NORM_84_empty_n { I 1 bit } CONV3_NORM_84_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3490 \
    name CONV3_NORM_85 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_85 \
    op interface \
    ports { CONV3_NORM_85_dout { I 32 vector } CONV3_NORM_85_num_data_valid { I 3 vector } CONV3_NORM_85_fifo_cap { I 3 vector } CONV3_NORM_85_empty_n { I 1 bit } CONV3_NORM_85_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3491 \
    name CONV3_NORM_86 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_86 \
    op interface \
    ports { CONV3_NORM_86_dout { I 32 vector } CONV3_NORM_86_num_data_valid { I 3 vector } CONV3_NORM_86_fifo_cap { I 3 vector } CONV3_NORM_86_empty_n { I 1 bit } CONV3_NORM_86_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3492 \
    name CONV3_NORM_87 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_87 \
    op interface \
    ports { CONV3_NORM_87_dout { I 32 vector } CONV3_NORM_87_num_data_valid { I 3 vector } CONV3_NORM_87_fifo_cap { I 3 vector } CONV3_NORM_87_empty_n { I 1 bit } CONV3_NORM_87_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3493 \
    name CONV3_NORM_88 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_88 \
    op interface \
    ports { CONV3_NORM_88_dout { I 32 vector } CONV3_NORM_88_num_data_valid { I 3 vector } CONV3_NORM_88_fifo_cap { I 3 vector } CONV3_NORM_88_empty_n { I 1 bit } CONV3_NORM_88_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3494 \
    name CONV3_NORM_89 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_89 \
    op interface \
    ports { CONV3_NORM_89_dout { I 32 vector } CONV3_NORM_89_num_data_valid { I 3 vector } CONV3_NORM_89_fifo_cap { I 3 vector } CONV3_NORM_89_empty_n { I 1 bit } CONV3_NORM_89_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3495 \
    name CONV3_NORM_90 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_90 \
    op interface \
    ports { CONV3_NORM_90_dout { I 32 vector } CONV3_NORM_90_num_data_valid { I 3 vector } CONV3_NORM_90_fifo_cap { I 3 vector } CONV3_NORM_90_empty_n { I 1 bit } CONV3_NORM_90_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3496 \
    name CONV3_NORM_91 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_91 \
    op interface \
    ports { CONV3_NORM_91_dout { I 32 vector } CONV3_NORM_91_num_data_valid { I 3 vector } CONV3_NORM_91_fifo_cap { I 3 vector } CONV3_NORM_91_empty_n { I 1 bit } CONV3_NORM_91_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3497 \
    name CONV3_NORM_92 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_92 \
    op interface \
    ports { CONV3_NORM_92_dout { I 32 vector } CONV3_NORM_92_num_data_valid { I 3 vector } CONV3_NORM_92_fifo_cap { I 3 vector } CONV3_NORM_92_empty_n { I 1 bit } CONV3_NORM_92_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3498 \
    name CONV3_NORM_93 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_93 \
    op interface \
    ports { CONV3_NORM_93_dout { I 32 vector } CONV3_NORM_93_num_data_valid { I 3 vector } CONV3_NORM_93_fifo_cap { I 3 vector } CONV3_NORM_93_empty_n { I 1 bit } CONV3_NORM_93_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3499 \
    name CONV3_NORM_94 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_94 \
    op interface \
    ports { CONV3_NORM_94_dout { I 32 vector } CONV3_NORM_94_num_data_valid { I 3 vector } CONV3_NORM_94_fifo_cap { I 3 vector } CONV3_NORM_94_empty_n { I 1 bit } CONV3_NORM_94_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3500 \
    name CONV3_NORM_95 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_95 \
    op interface \
    ports { CONV3_NORM_95_dout { I 32 vector } CONV3_NORM_95_num_data_valid { I 3 vector } CONV3_NORM_95_fifo_cap { I 3 vector } CONV3_NORM_95_empty_n { I 1 bit } CONV3_NORM_95_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3501 \
    name CONV3_NORM_96 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_96 \
    op interface \
    ports { CONV3_NORM_96_dout { I 32 vector } CONV3_NORM_96_num_data_valid { I 3 vector } CONV3_NORM_96_fifo_cap { I 3 vector } CONV3_NORM_96_empty_n { I 1 bit } CONV3_NORM_96_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3502 \
    name CONV3_NORM_97 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_97 \
    op interface \
    ports { CONV3_NORM_97_dout { I 32 vector } CONV3_NORM_97_num_data_valid { I 3 vector } CONV3_NORM_97_fifo_cap { I 3 vector } CONV3_NORM_97_empty_n { I 1 bit } CONV3_NORM_97_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3503 \
    name CONV3_NORM_98 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_98 \
    op interface \
    ports { CONV3_NORM_98_dout { I 32 vector } CONV3_NORM_98_num_data_valid { I 3 vector } CONV3_NORM_98_fifo_cap { I 3 vector } CONV3_NORM_98_empty_n { I 1 bit } CONV3_NORM_98_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3504 \
    name CONV3_NORM_99 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_99 \
    op interface \
    ports { CONV3_NORM_99_dout { I 32 vector } CONV3_NORM_99_num_data_valid { I 3 vector } CONV3_NORM_99_fifo_cap { I 3 vector } CONV3_NORM_99_empty_n { I 1 bit } CONV3_NORM_99_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3505 \
    name CONV3_NORM_100 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_100 \
    op interface \
    ports { CONV3_NORM_100_dout { I 32 vector } CONV3_NORM_100_num_data_valid { I 3 vector } CONV3_NORM_100_fifo_cap { I 3 vector } CONV3_NORM_100_empty_n { I 1 bit } CONV3_NORM_100_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3506 \
    name CONV3_NORM_101 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_101 \
    op interface \
    ports { CONV3_NORM_101_dout { I 32 vector } CONV3_NORM_101_num_data_valid { I 3 vector } CONV3_NORM_101_fifo_cap { I 3 vector } CONV3_NORM_101_empty_n { I 1 bit } CONV3_NORM_101_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3507 \
    name CONV3_NORM_102 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_102 \
    op interface \
    ports { CONV3_NORM_102_dout { I 32 vector } CONV3_NORM_102_num_data_valid { I 3 vector } CONV3_NORM_102_fifo_cap { I 3 vector } CONV3_NORM_102_empty_n { I 1 bit } CONV3_NORM_102_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3508 \
    name CONV3_NORM_103 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_103 \
    op interface \
    ports { CONV3_NORM_103_dout { I 32 vector } CONV3_NORM_103_num_data_valid { I 3 vector } CONV3_NORM_103_fifo_cap { I 3 vector } CONV3_NORM_103_empty_n { I 1 bit } CONV3_NORM_103_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3509 \
    name CONV3_NORM_104 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_104 \
    op interface \
    ports { CONV3_NORM_104_dout { I 32 vector } CONV3_NORM_104_num_data_valid { I 3 vector } CONV3_NORM_104_fifo_cap { I 3 vector } CONV3_NORM_104_empty_n { I 1 bit } CONV3_NORM_104_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3510 \
    name CONV3_NORM_105 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_105 \
    op interface \
    ports { CONV3_NORM_105_dout { I 32 vector } CONV3_NORM_105_num_data_valid { I 3 vector } CONV3_NORM_105_fifo_cap { I 3 vector } CONV3_NORM_105_empty_n { I 1 bit } CONV3_NORM_105_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3511 \
    name CONV3_NORM_106 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_106 \
    op interface \
    ports { CONV3_NORM_106_dout { I 32 vector } CONV3_NORM_106_num_data_valid { I 3 vector } CONV3_NORM_106_fifo_cap { I 3 vector } CONV3_NORM_106_empty_n { I 1 bit } CONV3_NORM_106_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3512 \
    name CONV3_NORM_107 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_107 \
    op interface \
    ports { CONV3_NORM_107_dout { I 32 vector } CONV3_NORM_107_num_data_valid { I 3 vector } CONV3_NORM_107_fifo_cap { I 3 vector } CONV3_NORM_107_empty_n { I 1 bit } CONV3_NORM_107_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3513 \
    name CONV3_NORM_108 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_108 \
    op interface \
    ports { CONV3_NORM_108_dout { I 32 vector } CONV3_NORM_108_num_data_valid { I 3 vector } CONV3_NORM_108_fifo_cap { I 3 vector } CONV3_NORM_108_empty_n { I 1 bit } CONV3_NORM_108_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3514 \
    name CONV3_NORM_109 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_109 \
    op interface \
    ports { CONV3_NORM_109_dout { I 32 vector } CONV3_NORM_109_num_data_valid { I 3 vector } CONV3_NORM_109_fifo_cap { I 3 vector } CONV3_NORM_109_empty_n { I 1 bit } CONV3_NORM_109_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3515 \
    name CONV3_NORM_110 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_110 \
    op interface \
    ports { CONV3_NORM_110_dout { I 32 vector } CONV3_NORM_110_num_data_valid { I 3 vector } CONV3_NORM_110_fifo_cap { I 3 vector } CONV3_NORM_110_empty_n { I 1 bit } CONV3_NORM_110_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3516 \
    name CONV3_NORM_111 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_111 \
    op interface \
    ports { CONV3_NORM_111_dout { I 32 vector } CONV3_NORM_111_num_data_valid { I 3 vector } CONV3_NORM_111_fifo_cap { I 3 vector } CONV3_NORM_111_empty_n { I 1 bit } CONV3_NORM_111_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3517 \
    name CONV3_NORM_112 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_112 \
    op interface \
    ports { CONV3_NORM_112_dout { I 32 vector } CONV3_NORM_112_num_data_valid { I 3 vector } CONV3_NORM_112_fifo_cap { I 3 vector } CONV3_NORM_112_empty_n { I 1 bit } CONV3_NORM_112_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3518 \
    name CONV3_NORM_113 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_113 \
    op interface \
    ports { CONV3_NORM_113_dout { I 32 vector } CONV3_NORM_113_num_data_valid { I 3 vector } CONV3_NORM_113_fifo_cap { I 3 vector } CONV3_NORM_113_empty_n { I 1 bit } CONV3_NORM_113_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3519 \
    name CONV3_NORM_114 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_114 \
    op interface \
    ports { CONV3_NORM_114_dout { I 32 vector } CONV3_NORM_114_num_data_valid { I 3 vector } CONV3_NORM_114_fifo_cap { I 3 vector } CONV3_NORM_114_empty_n { I 1 bit } CONV3_NORM_114_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3520 \
    name CONV3_NORM_115 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_115 \
    op interface \
    ports { CONV3_NORM_115_dout { I 32 vector } CONV3_NORM_115_num_data_valid { I 3 vector } CONV3_NORM_115_fifo_cap { I 3 vector } CONV3_NORM_115_empty_n { I 1 bit } CONV3_NORM_115_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3521 \
    name CONV3_NORM_116 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_116 \
    op interface \
    ports { CONV3_NORM_116_dout { I 32 vector } CONV3_NORM_116_num_data_valid { I 3 vector } CONV3_NORM_116_fifo_cap { I 3 vector } CONV3_NORM_116_empty_n { I 1 bit } CONV3_NORM_116_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3522 \
    name CONV3_NORM_117 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_117 \
    op interface \
    ports { CONV3_NORM_117_dout { I 32 vector } CONV3_NORM_117_num_data_valid { I 3 vector } CONV3_NORM_117_fifo_cap { I 3 vector } CONV3_NORM_117_empty_n { I 1 bit } CONV3_NORM_117_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3523 \
    name CONV3_NORM_118 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_118 \
    op interface \
    ports { CONV3_NORM_118_dout { I 32 vector } CONV3_NORM_118_num_data_valid { I 3 vector } CONV3_NORM_118_fifo_cap { I 3 vector } CONV3_NORM_118_empty_n { I 1 bit } CONV3_NORM_118_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3524 \
    name CONV3_NORM_119 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_119 \
    op interface \
    ports { CONV3_NORM_119_dout { I 32 vector } CONV3_NORM_119_num_data_valid { I 3 vector } CONV3_NORM_119_fifo_cap { I 3 vector } CONV3_NORM_119_empty_n { I 1 bit } CONV3_NORM_119_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3525 \
    name CONV3_NORM_120 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_120 \
    op interface \
    ports { CONV3_NORM_120_dout { I 32 vector } CONV3_NORM_120_num_data_valid { I 3 vector } CONV3_NORM_120_fifo_cap { I 3 vector } CONV3_NORM_120_empty_n { I 1 bit } CONV3_NORM_120_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3526 \
    name CONV3_NORM_121 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_121 \
    op interface \
    ports { CONV3_NORM_121_dout { I 32 vector } CONV3_NORM_121_num_data_valid { I 3 vector } CONV3_NORM_121_fifo_cap { I 3 vector } CONV3_NORM_121_empty_n { I 1 bit } CONV3_NORM_121_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3527 \
    name CONV3_NORM_122 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_122 \
    op interface \
    ports { CONV3_NORM_122_dout { I 32 vector } CONV3_NORM_122_num_data_valid { I 3 vector } CONV3_NORM_122_fifo_cap { I 3 vector } CONV3_NORM_122_empty_n { I 1 bit } CONV3_NORM_122_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3528 \
    name CONV3_NORM_123 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_123 \
    op interface \
    ports { CONV3_NORM_123_dout { I 32 vector } CONV3_NORM_123_num_data_valid { I 3 vector } CONV3_NORM_123_fifo_cap { I 3 vector } CONV3_NORM_123_empty_n { I 1 bit } CONV3_NORM_123_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3529 \
    name CONV3_NORM_124 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_124 \
    op interface \
    ports { CONV3_NORM_124_dout { I 32 vector } CONV3_NORM_124_num_data_valid { I 3 vector } CONV3_NORM_124_fifo_cap { I 3 vector } CONV3_NORM_124_empty_n { I 1 bit } CONV3_NORM_124_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3530 \
    name CONV3_NORM_125 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_125 \
    op interface \
    ports { CONV3_NORM_125_dout { I 32 vector } CONV3_NORM_125_num_data_valid { I 3 vector } CONV3_NORM_125_fifo_cap { I 3 vector } CONV3_NORM_125_empty_n { I 1 bit } CONV3_NORM_125_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3531 \
    name CONV3_NORM_126 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_126 \
    op interface \
    ports { CONV3_NORM_126_dout { I 32 vector } CONV3_NORM_126_num_data_valid { I 3 vector } CONV3_NORM_126_fifo_cap { I 3 vector } CONV3_NORM_126_empty_n { I 1 bit } CONV3_NORM_126_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3532 \
    name CONV3_NORM_127 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CONV3_NORM_127 \
    op interface \
    ports { CONV3_NORM_127_dout { I 32 vector } CONV3_NORM_127_num_data_valid { I 3 vector } CONV3_NORM_127_fifo_cap { I 3 vector } CONV3_NORM_127_empty_n { I 1 bit } CONV3_NORM_127_read { O 1 bit } } \
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


