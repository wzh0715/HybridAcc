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
    id 429 \
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
    id 430 \
    name fifo_SA_O_0_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_0_0_0 \
    op interface \
    ports { fifo_SA_O_0_0_0_dout { I 32 vector } fifo_SA_O_0_0_0_empty_n { I 1 bit } fifo_SA_O_0_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name fifo_SA_O_1_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_1_0_0 \
    op interface \
    ports { fifo_SA_O_1_0_0_dout { I 32 vector } fifo_SA_O_1_0_0_empty_n { I 1 bit } fifo_SA_O_1_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name fifo_SA_O_2_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_2_0_0 \
    op interface \
    ports { fifo_SA_O_2_0_0_dout { I 32 vector } fifo_SA_O_2_0_0_empty_n { I 1 bit } fifo_SA_O_2_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name fifo_SA_O_3_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_3_0_0 \
    op interface \
    ports { fifo_SA_O_3_0_0_dout { I 32 vector } fifo_SA_O_3_0_0_empty_n { I 1 bit } fifo_SA_O_3_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name fifo_CONV3_ACC_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_0 \
    op interface \
    ports { fifo_CONV3_ACC_0_din { O 32 vector } fifo_CONV3_ACC_0_full_n { I 1 bit } fifo_CONV3_ACC_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name fifo_SA_O_0_0_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_0_0_1 \
    op interface \
    ports { fifo_SA_O_0_0_1_dout { I 32 vector } fifo_SA_O_0_0_1_empty_n { I 1 bit } fifo_SA_O_0_0_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name fifo_SA_O_1_0_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_1_0_1 \
    op interface \
    ports { fifo_SA_O_1_0_1_dout { I 32 vector } fifo_SA_O_1_0_1_empty_n { I 1 bit } fifo_SA_O_1_0_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name fifo_SA_O_2_0_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_2_0_1 \
    op interface \
    ports { fifo_SA_O_2_0_1_dout { I 32 vector } fifo_SA_O_2_0_1_empty_n { I 1 bit } fifo_SA_O_2_0_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name fifo_SA_O_3_0_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_3_0_1 \
    op interface \
    ports { fifo_SA_O_3_0_1_dout { I 32 vector } fifo_SA_O_3_0_1_empty_n { I 1 bit } fifo_SA_O_3_0_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name fifo_CONV3_ACC_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_1 \
    op interface \
    ports { fifo_CONV3_ACC_1_din { O 32 vector } fifo_CONV3_ACC_1_full_n { I 1 bit } fifo_CONV3_ACC_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name fifo_SA_O_0_0_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_0_0_2 \
    op interface \
    ports { fifo_SA_O_0_0_2_dout { I 32 vector } fifo_SA_O_0_0_2_empty_n { I 1 bit } fifo_SA_O_0_0_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name fifo_SA_O_1_0_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_1_0_2 \
    op interface \
    ports { fifo_SA_O_1_0_2_dout { I 32 vector } fifo_SA_O_1_0_2_empty_n { I 1 bit } fifo_SA_O_1_0_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name fifo_SA_O_2_0_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_2_0_2 \
    op interface \
    ports { fifo_SA_O_2_0_2_dout { I 32 vector } fifo_SA_O_2_0_2_empty_n { I 1 bit } fifo_SA_O_2_0_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name fifo_SA_O_3_0_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_3_0_2 \
    op interface \
    ports { fifo_SA_O_3_0_2_dout { I 32 vector } fifo_SA_O_3_0_2_empty_n { I 1 bit } fifo_SA_O_3_0_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name fifo_CONV3_ACC_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_2 \
    op interface \
    ports { fifo_CONV3_ACC_2_din { O 32 vector } fifo_CONV3_ACC_2_full_n { I 1 bit } fifo_CONV3_ACC_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name fifo_SA_O_0_0_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_0_0_3 \
    op interface \
    ports { fifo_SA_O_0_0_3_dout { I 32 vector } fifo_SA_O_0_0_3_empty_n { I 1 bit } fifo_SA_O_0_0_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name fifo_SA_O_1_0_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_1_0_3 \
    op interface \
    ports { fifo_SA_O_1_0_3_dout { I 32 vector } fifo_SA_O_1_0_3_empty_n { I 1 bit } fifo_SA_O_1_0_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name fifo_SA_O_2_0_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_2_0_3 \
    op interface \
    ports { fifo_SA_O_2_0_3_dout { I 32 vector } fifo_SA_O_2_0_3_empty_n { I 1 bit } fifo_SA_O_2_0_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name fifo_SA_O_3_0_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_3_0_3 \
    op interface \
    ports { fifo_SA_O_3_0_3_dout { I 32 vector } fifo_SA_O_3_0_3_empty_n { I 1 bit } fifo_SA_O_3_0_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name fifo_CONV3_ACC_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_3 \
    op interface \
    ports { fifo_CONV3_ACC_3_din { O 32 vector } fifo_CONV3_ACC_3_full_n { I 1 bit } fifo_CONV3_ACC_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name fifo_SA_O_0_1_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_0_1_0 \
    op interface \
    ports { fifo_SA_O_0_1_0_dout { I 32 vector } fifo_SA_O_0_1_0_empty_n { I 1 bit } fifo_SA_O_0_1_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name fifo_SA_O_1_1_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_1_1_0 \
    op interface \
    ports { fifo_SA_O_1_1_0_dout { I 32 vector } fifo_SA_O_1_1_0_empty_n { I 1 bit } fifo_SA_O_1_1_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name fifo_SA_O_2_1_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_2_1_0 \
    op interface \
    ports { fifo_SA_O_2_1_0_dout { I 32 vector } fifo_SA_O_2_1_0_empty_n { I 1 bit } fifo_SA_O_2_1_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name fifo_SA_O_3_1_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_3_1_0 \
    op interface \
    ports { fifo_SA_O_3_1_0_dout { I 32 vector } fifo_SA_O_3_1_0_empty_n { I 1 bit } fifo_SA_O_3_1_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name fifo_CONV3_ACC_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_4 \
    op interface \
    ports { fifo_CONV3_ACC_4_din { O 32 vector } fifo_CONV3_ACC_4_full_n { I 1 bit } fifo_CONV3_ACC_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 455 \
    name fifo_SA_O_0_1_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_0_1_1 \
    op interface \
    ports { fifo_SA_O_0_1_1_dout { I 32 vector } fifo_SA_O_0_1_1_empty_n { I 1 bit } fifo_SA_O_0_1_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name fifo_SA_O_1_1_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_1_1_1 \
    op interface \
    ports { fifo_SA_O_1_1_1_dout { I 32 vector } fifo_SA_O_1_1_1_empty_n { I 1 bit } fifo_SA_O_1_1_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name fifo_SA_O_2_1_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_2_1_1 \
    op interface \
    ports { fifo_SA_O_2_1_1_dout { I 32 vector } fifo_SA_O_2_1_1_empty_n { I 1 bit } fifo_SA_O_2_1_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name fifo_SA_O_3_1_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_3_1_1 \
    op interface \
    ports { fifo_SA_O_3_1_1_dout { I 32 vector } fifo_SA_O_3_1_1_empty_n { I 1 bit } fifo_SA_O_3_1_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name fifo_CONV3_ACC_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_5 \
    op interface \
    ports { fifo_CONV3_ACC_5_din { O 32 vector } fifo_CONV3_ACC_5_full_n { I 1 bit } fifo_CONV3_ACC_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name fifo_SA_O_0_1_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_0_1_2 \
    op interface \
    ports { fifo_SA_O_0_1_2_dout { I 32 vector } fifo_SA_O_0_1_2_empty_n { I 1 bit } fifo_SA_O_0_1_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name fifo_SA_O_1_1_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_1_1_2 \
    op interface \
    ports { fifo_SA_O_1_1_2_dout { I 32 vector } fifo_SA_O_1_1_2_empty_n { I 1 bit } fifo_SA_O_1_1_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name fifo_SA_O_2_1_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_2_1_2 \
    op interface \
    ports { fifo_SA_O_2_1_2_dout { I 32 vector } fifo_SA_O_2_1_2_empty_n { I 1 bit } fifo_SA_O_2_1_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name fifo_SA_O_3_1_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_3_1_2 \
    op interface \
    ports { fifo_SA_O_3_1_2_dout { I 32 vector } fifo_SA_O_3_1_2_empty_n { I 1 bit } fifo_SA_O_3_1_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name fifo_CONV3_ACC_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_6 \
    op interface \
    ports { fifo_CONV3_ACC_6_din { O 32 vector } fifo_CONV3_ACC_6_full_n { I 1 bit } fifo_CONV3_ACC_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name fifo_SA_O_0_1_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_0_1_3 \
    op interface \
    ports { fifo_SA_O_0_1_3_dout { I 32 vector } fifo_SA_O_0_1_3_empty_n { I 1 bit } fifo_SA_O_0_1_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name fifo_SA_O_1_1_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_1_1_3 \
    op interface \
    ports { fifo_SA_O_1_1_3_dout { I 32 vector } fifo_SA_O_1_1_3_empty_n { I 1 bit } fifo_SA_O_1_1_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name fifo_SA_O_2_1_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_2_1_3 \
    op interface \
    ports { fifo_SA_O_2_1_3_dout { I 32 vector } fifo_SA_O_2_1_3_empty_n { I 1 bit } fifo_SA_O_2_1_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name fifo_SA_O_3_1_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_3_1_3 \
    op interface \
    ports { fifo_SA_O_3_1_3_dout { I 32 vector } fifo_SA_O_3_1_3_empty_n { I 1 bit } fifo_SA_O_3_1_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name fifo_CONV3_ACC_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_7 \
    op interface \
    ports { fifo_CONV3_ACC_7_din { O 32 vector } fifo_CONV3_ACC_7_full_n { I 1 bit } fifo_CONV3_ACC_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name fifo_SA_O_0_2_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_0_2_0 \
    op interface \
    ports { fifo_SA_O_0_2_0_dout { I 32 vector } fifo_SA_O_0_2_0_empty_n { I 1 bit } fifo_SA_O_0_2_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name fifo_SA_O_1_2_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_1_2_0 \
    op interface \
    ports { fifo_SA_O_1_2_0_dout { I 32 vector } fifo_SA_O_1_2_0_empty_n { I 1 bit } fifo_SA_O_1_2_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 472 \
    name fifo_SA_O_2_2_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_2_2_0 \
    op interface \
    ports { fifo_SA_O_2_2_0_dout { I 32 vector } fifo_SA_O_2_2_0_empty_n { I 1 bit } fifo_SA_O_2_2_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 473 \
    name fifo_SA_O_3_2_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_3_2_0 \
    op interface \
    ports { fifo_SA_O_3_2_0_dout { I 32 vector } fifo_SA_O_3_2_0_empty_n { I 1 bit } fifo_SA_O_3_2_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name fifo_CONV3_ACC_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_8 \
    op interface \
    ports { fifo_CONV3_ACC_8_din { O 32 vector } fifo_CONV3_ACC_8_full_n { I 1 bit } fifo_CONV3_ACC_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name fifo_SA_O_0_2_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_0_2_1 \
    op interface \
    ports { fifo_SA_O_0_2_1_dout { I 32 vector } fifo_SA_O_0_2_1_empty_n { I 1 bit } fifo_SA_O_0_2_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name fifo_SA_O_1_2_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_1_2_1 \
    op interface \
    ports { fifo_SA_O_1_2_1_dout { I 32 vector } fifo_SA_O_1_2_1_empty_n { I 1 bit } fifo_SA_O_1_2_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name fifo_SA_O_2_2_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_2_2_1 \
    op interface \
    ports { fifo_SA_O_2_2_1_dout { I 32 vector } fifo_SA_O_2_2_1_empty_n { I 1 bit } fifo_SA_O_2_2_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name fifo_SA_O_3_2_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_3_2_1 \
    op interface \
    ports { fifo_SA_O_3_2_1_dout { I 32 vector } fifo_SA_O_3_2_1_empty_n { I 1 bit } fifo_SA_O_3_2_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name fifo_CONV3_ACC_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_9 \
    op interface \
    ports { fifo_CONV3_ACC_9_din { O 32 vector } fifo_CONV3_ACC_9_full_n { I 1 bit } fifo_CONV3_ACC_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name fifo_SA_O_0_2_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_0_2_2 \
    op interface \
    ports { fifo_SA_O_0_2_2_dout { I 32 vector } fifo_SA_O_0_2_2_empty_n { I 1 bit } fifo_SA_O_0_2_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name fifo_SA_O_1_2_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_1_2_2 \
    op interface \
    ports { fifo_SA_O_1_2_2_dout { I 32 vector } fifo_SA_O_1_2_2_empty_n { I 1 bit } fifo_SA_O_1_2_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name fifo_SA_O_2_2_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_2_2_2 \
    op interface \
    ports { fifo_SA_O_2_2_2_dout { I 32 vector } fifo_SA_O_2_2_2_empty_n { I 1 bit } fifo_SA_O_2_2_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name fifo_SA_O_3_2_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_3_2_2 \
    op interface \
    ports { fifo_SA_O_3_2_2_dout { I 32 vector } fifo_SA_O_3_2_2_empty_n { I 1 bit } fifo_SA_O_3_2_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name fifo_CONV3_ACC_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_10 \
    op interface \
    ports { fifo_CONV3_ACC_10_din { O 32 vector } fifo_CONV3_ACC_10_full_n { I 1 bit } fifo_CONV3_ACC_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name fifo_SA_O_0_2_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_0_2_3 \
    op interface \
    ports { fifo_SA_O_0_2_3_dout { I 32 vector } fifo_SA_O_0_2_3_empty_n { I 1 bit } fifo_SA_O_0_2_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name fifo_SA_O_1_2_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_1_2_3 \
    op interface \
    ports { fifo_SA_O_1_2_3_dout { I 32 vector } fifo_SA_O_1_2_3_empty_n { I 1 bit } fifo_SA_O_1_2_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name fifo_SA_O_2_2_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_2_2_3 \
    op interface \
    ports { fifo_SA_O_2_2_3_dout { I 32 vector } fifo_SA_O_2_2_3_empty_n { I 1 bit } fifo_SA_O_2_2_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name fifo_SA_O_3_2_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_3_2_3 \
    op interface \
    ports { fifo_SA_O_3_2_3_dout { I 32 vector } fifo_SA_O_3_2_3_empty_n { I 1 bit } fifo_SA_O_3_2_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name fifo_CONV3_ACC_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_11 \
    op interface \
    ports { fifo_CONV3_ACC_11_din { O 32 vector } fifo_CONV3_ACC_11_full_n { I 1 bit } fifo_CONV3_ACC_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name fifo_SA_O_0_3_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_0_3_0 \
    op interface \
    ports { fifo_SA_O_0_3_0_dout { I 32 vector } fifo_SA_O_0_3_0_empty_n { I 1 bit } fifo_SA_O_0_3_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name fifo_SA_O_1_3_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_1_3_0 \
    op interface \
    ports { fifo_SA_O_1_3_0_dout { I 32 vector } fifo_SA_O_1_3_0_empty_n { I 1 bit } fifo_SA_O_1_3_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name fifo_SA_O_2_3_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_2_3_0 \
    op interface \
    ports { fifo_SA_O_2_3_0_dout { I 32 vector } fifo_SA_O_2_3_0_empty_n { I 1 bit } fifo_SA_O_2_3_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name fifo_SA_O_3_3_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_3_3_0 \
    op interface \
    ports { fifo_SA_O_3_3_0_dout { I 32 vector } fifo_SA_O_3_3_0_empty_n { I 1 bit } fifo_SA_O_3_3_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name fifo_CONV3_ACC_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_12 \
    op interface \
    ports { fifo_CONV3_ACC_12_din { O 32 vector } fifo_CONV3_ACC_12_full_n { I 1 bit } fifo_CONV3_ACC_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name fifo_SA_O_0_3_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_0_3_1 \
    op interface \
    ports { fifo_SA_O_0_3_1_dout { I 32 vector } fifo_SA_O_0_3_1_empty_n { I 1 bit } fifo_SA_O_0_3_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name fifo_SA_O_1_3_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_1_3_1 \
    op interface \
    ports { fifo_SA_O_1_3_1_dout { I 32 vector } fifo_SA_O_1_3_1_empty_n { I 1 bit } fifo_SA_O_1_3_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name fifo_SA_O_2_3_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_2_3_1 \
    op interface \
    ports { fifo_SA_O_2_3_1_dout { I 32 vector } fifo_SA_O_2_3_1_empty_n { I 1 bit } fifo_SA_O_2_3_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name fifo_SA_O_3_3_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_3_3_1 \
    op interface \
    ports { fifo_SA_O_3_3_1_dout { I 32 vector } fifo_SA_O_3_3_1_empty_n { I 1 bit } fifo_SA_O_3_3_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name fifo_CONV3_ACC_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_13 \
    op interface \
    ports { fifo_CONV3_ACC_13_din { O 32 vector } fifo_CONV3_ACC_13_full_n { I 1 bit } fifo_CONV3_ACC_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name fifo_SA_O_0_3_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_0_3_2 \
    op interface \
    ports { fifo_SA_O_0_3_2_dout { I 32 vector } fifo_SA_O_0_3_2_empty_n { I 1 bit } fifo_SA_O_0_3_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name fifo_SA_O_1_3_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_1_3_2 \
    op interface \
    ports { fifo_SA_O_1_3_2_dout { I 32 vector } fifo_SA_O_1_3_2_empty_n { I 1 bit } fifo_SA_O_1_3_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name fifo_SA_O_2_3_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_2_3_2 \
    op interface \
    ports { fifo_SA_O_2_3_2_dout { I 32 vector } fifo_SA_O_2_3_2_empty_n { I 1 bit } fifo_SA_O_2_3_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name fifo_SA_O_3_3_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_3_3_2 \
    op interface \
    ports { fifo_SA_O_3_3_2_dout { I 32 vector } fifo_SA_O_3_3_2_empty_n { I 1 bit } fifo_SA_O_3_3_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name fifo_CONV3_ACC_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_14 \
    op interface \
    ports { fifo_CONV3_ACC_14_din { O 32 vector } fifo_CONV3_ACC_14_full_n { I 1 bit } fifo_CONV3_ACC_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name fifo_SA_O_0_3_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_0_3_3 \
    op interface \
    ports { fifo_SA_O_0_3_3_dout { I 32 vector } fifo_SA_O_0_3_3_empty_n { I 1 bit } fifo_SA_O_0_3_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name fifo_SA_O_1_3_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_1_3_3 \
    op interface \
    ports { fifo_SA_O_1_3_3_dout { I 32 vector } fifo_SA_O_1_3_3_empty_n { I 1 bit } fifo_SA_O_1_3_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name fifo_SA_O_2_3_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_2_3_3 \
    op interface \
    ports { fifo_SA_O_2_3_3_dout { I 32 vector } fifo_SA_O_2_3_3_empty_n { I 1 bit } fifo_SA_O_2_3_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name fifo_SA_O_3_3_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_O_3_3_3 \
    op interface \
    ports { fifo_SA_O_3_3_3_dout { I 32 vector } fifo_SA_O_3_3_3_empty_n { I 1 bit } fifo_SA_O_3_3_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name fifo_CONV3_ACC_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_CONV3_ACC_15 \
    op interface \
    ports { fifo_CONV3_ACC_15_din { O 32 vector } fifo_CONV3_ACC_15_full_n { I 1 bit } fifo_CONV3_ACC_15_write { O 1 bit } } \
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


