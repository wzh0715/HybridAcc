# This script segment is generated automatically by AutoPilot

set name top_mul_28ns_36ns_64_1_1
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
    id 512 \
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
    id 513 \
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
    id 514 \
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
    id 515 \
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
    id 516 \
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
    id 517 \
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
    id 518 \
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
    id 519 \
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
    id 520 \
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
    id 521 \
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
    id 522 \
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
    id 523 \
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
    id 524 \
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
    id 525 \
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
    id 526 \
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
    id 527 \
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
    id 528 \
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
    id 529 \
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
    id 530 \
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
    id 531 \
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
    id 532 \
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
    id 533 \
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
    id 534 \
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
    id 535 \
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
    id 536 \
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
    id 537 \
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
    id 538 \
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
    id 539 \
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
    id 540 \
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
    id 541 \
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
    id 542 \
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
    id 543 \
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
    id 544 \
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
    id 545 \
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
    id 546 \
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
    id 547 \
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
    id 548 \
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
    id 549 \
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
    id 550 \
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
    id 551 \
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
    id 552 \
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
    id 553 \
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
    id 554 \
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
    id 555 \
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
    id 556 \
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
    id 557 \
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
    id 558 \
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
    id 559 \
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
    id 560 \
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
    id 561 \
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
    id 562 \
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
    id 563 \
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
    id 564 \
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
    id 565 \
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
    id 566 \
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
    id 567 \
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
    id 568 \
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
    id 569 \
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
    id 570 \
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
    id 571 \
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
    id 572 \
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
    id 573 \
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
    id 574 \
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
    id 575 \
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
    id 576 \
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
    id 577 \
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
    id 578 \
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
    id 579 \
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
    id 580 \
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
    id 581 \
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
    id 582 \
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
    id 583 \
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
    id 584 \
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
    id 585 \
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
    id 586 \
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
    id 587 \
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
    id 588 \
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
    id 589 \
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
    id 590 \
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
    id 591 \
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
    id 592 \
    name MM_OUT_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_0 \
    op interface \
    ports { MM_OUT_0_din { O 32 vector } MM_OUT_0_full_n { I 1 bit } MM_OUT_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
    name MM_OUT_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_1 \
    op interface \
    ports { MM_OUT_1_din { O 32 vector } MM_OUT_1_full_n { I 1 bit } MM_OUT_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 594 \
    name MM_OUT_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_2 \
    op interface \
    ports { MM_OUT_2_din { O 32 vector } MM_OUT_2_full_n { I 1 bit } MM_OUT_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 595 \
    name MM_OUT_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_3 \
    op interface \
    ports { MM_OUT_3_din { O 32 vector } MM_OUT_3_full_n { I 1 bit } MM_OUT_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 596 \
    name MM_OUT_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_4 \
    op interface \
    ports { MM_OUT_4_din { O 32 vector } MM_OUT_4_full_n { I 1 bit } MM_OUT_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name MM_OUT_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_5 \
    op interface \
    ports { MM_OUT_5_din { O 32 vector } MM_OUT_5_full_n { I 1 bit } MM_OUT_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name MM_OUT_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_6 \
    op interface \
    ports { MM_OUT_6_din { O 32 vector } MM_OUT_6_full_n { I 1 bit } MM_OUT_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 599 \
    name MM_OUT_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_7 \
    op interface \
    ports { MM_OUT_7_din { O 32 vector } MM_OUT_7_full_n { I 1 bit } MM_OUT_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 600 \
    name MM_OUT_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_8 \
    op interface \
    ports { MM_OUT_8_din { O 32 vector } MM_OUT_8_full_n { I 1 bit } MM_OUT_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 601 \
    name MM_OUT_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_9 \
    op interface \
    ports { MM_OUT_9_din { O 32 vector } MM_OUT_9_full_n { I 1 bit } MM_OUT_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 602 \
    name MM_OUT_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_10 \
    op interface \
    ports { MM_OUT_10_din { O 32 vector } MM_OUT_10_full_n { I 1 bit } MM_OUT_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 603 \
    name MM_OUT_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_11 \
    op interface \
    ports { MM_OUT_11_din { O 32 vector } MM_OUT_11_full_n { I 1 bit } MM_OUT_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 604 \
    name MM_OUT_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_12 \
    op interface \
    ports { MM_OUT_12_din { O 32 vector } MM_OUT_12_full_n { I 1 bit } MM_OUT_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 605 \
    name MM_OUT_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_13 \
    op interface \
    ports { MM_OUT_13_din { O 32 vector } MM_OUT_13_full_n { I 1 bit } MM_OUT_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 606 \
    name MM_OUT_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_14 \
    op interface \
    ports { MM_OUT_14_din { O 32 vector } MM_OUT_14_full_n { I 1 bit } MM_OUT_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 607 \
    name MM_OUT_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_15 \
    op interface \
    ports { MM_OUT_15_din { O 32 vector } MM_OUT_15_full_n { I 1 bit } MM_OUT_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 608 \
    name MM_OUT_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_16 \
    op interface \
    ports { MM_OUT_16_din { O 32 vector } MM_OUT_16_full_n { I 1 bit } MM_OUT_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 609 \
    name MM_OUT_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_17 \
    op interface \
    ports { MM_OUT_17_din { O 32 vector } MM_OUT_17_full_n { I 1 bit } MM_OUT_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 610 \
    name MM_OUT_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_18 \
    op interface \
    ports { MM_OUT_18_din { O 32 vector } MM_OUT_18_full_n { I 1 bit } MM_OUT_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 611 \
    name MM_OUT_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_19 \
    op interface \
    ports { MM_OUT_19_din { O 32 vector } MM_OUT_19_full_n { I 1 bit } MM_OUT_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name MM_OUT_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_20 \
    op interface \
    ports { MM_OUT_20_din { O 32 vector } MM_OUT_20_full_n { I 1 bit } MM_OUT_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 613 \
    name MM_OUT_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_21 \
    op interface \
    ports { MM_OUT_21_din { O 32 vector } MM_OUT_21_full_n { I 1 bit } MM_OUT_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 614 \
    name MM_OUT_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_22 \
    op interface \
    ports { MM_OUT_22_din { O 32 vector } MM_OUT_22_full_n { I 1 bit } MM_OUT_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name MM_OUT_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_23 \
    op interface \
    ports { MM_OUT_23_din { O 32 vector } MM_OUT_23_full_n { I 1 bit } MM_OUT_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 616 \
    name MM_OUT_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_24 \
    op interface \
    ports { MM_OUT_24_din { O 32 vector } MM_OUT_24_full_n { I 1 bit } MM_OUT_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 617 \
    name MM_OUT_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_25 \
    op interface \
    ports { MM_OUT_25_din { O 32 vector } MM_OUT_25_full_n { I 1 bit } MM_OUT_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 618 \
    name MM_OUT_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_26 \
    op interface \
    ports { MM_OUT_26_din { O 32 vector } MM_OUT_26_full_n { I 1 bit } MM_OUT_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 619 \
    name MM_OUT_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_27 \
    op interface \
    ports { MM_OUT_27_din { O 32 vector } MM_OUT_27_full_n { I 1 bit } MM_OUT_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 620 \
    name MM_OUT_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_28 \
    op interface \
    ports { MM_OUT_28_din { O 32 vector } MM_OUT_28_full_n { I 1 bit } MM_OUT_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 621 \
    name MM_OUT_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_29 \
    op interface \
    ports { MM_OUT_29_din { O 32 vector } MM_OUT_29_full_n { I 1 bit } MM_OUT_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 622 \
    name MM_OUT_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_30 \
    op interface \
    ports { MM_OUT_30_din { O 32 vector } MM_OUT_30_full_n { I 1 bit } MM_OUT_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name MM_OUT_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_31 \
    op interface \
    ports { MM_OUT_31_din { O 32 vector } MM_OUT_31_full_n { I 1 bit } MM_OUT_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 624 \
    name MM_OUT_32 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_32 \
    op interface \
    ports { MM_OUT_32_din { O 32 vector } MM_OUT_32_full_n { I 1 bit } MM_OUT_32_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name MM_OUT_33 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_33 \
    op interface \
    ports { MM_OUT_33_din { O 32 vector } MM_OUT_33_full_n { I 1 bit } MM_OUT_33_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 626 \
    name MM_OUT_34 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_34 \
    op interface \
    ports { MM_OUT_34_din { O 32 vector } MM_OUT_34_full_n { I 1 bit } MM_OUT_34_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 627 \
    name MM_OUT_35 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_35 \
    op interface \
    ports { MM_OUT_35_din { O 32 vector } MM_OUT_35_full_n { I 1 bit } MM_OUT_35_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 628 \
    name MM_OUT_36 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_36 \
    op interface \
    ports { MM_OUT_36_din { O 32 vector } MM_OUT_36_full_n { I 1 bit } MM_OUT_36_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 629 \
    name MM_OUT_37 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_37 \
    op interface \
    ports { MM_OUT_37_din { O 32 vector } MM_OUT_37_full_n { I 1 bit } MM_OUT_37_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 630 \
    name MM_OUT_38 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_38 \
    op interface \
    ports { MM_OUT_38_din { O 32 vector } MM_OUT_38_full_n { I 1 bit } MM_OUT_38_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 631 \
    name MM_OUT_39 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_39 \
    op interface \
    ports { MM_OUT_39_din { O 32 vector } MM_OUT_39_full_n { I 1 bit } MM_OUT_39_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 632 \
    name MM_OUT_40 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_40 \
    op interface \
    ports { MM_OUT_40_din { O 32 vector } MM_OUT_40_full_n { I 1 bit } MM_OUT_40_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 633 \
    name MM_OUT_41 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_41 \
    op interface \
    ports { MM_OUT_41_din { O 32 vector } MM_OUT_41_full_n { I 1 bit } MM_OUT_41_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 634 \
    name MM_OUT_42 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_42 \
    op interface \
    ports { MM_OUT_42_din { O 32 vector } MM_OUT_42_full_n { I 1 bit } MM_OUT_42_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 635 \
    name MM_OUT_43 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_43 \
    op interface \
    ports { MM_OUT_43_din { O 32 vector } MM_OUT_43_full_n { I 1 bit } MM_OUT_43_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 636 \
    name MM_OUT_44 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_44 \
    op interface \
    ports { MM_OUT_44_din { O 32 vector } MM_OUT_44_full_n { I 1 bit } MM_OUT_44_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 637 \
    name MM_OUT_45 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_45 \
    op interface \
    ports { MM_OUT_45_din { O 32 vector } MM_OUT_45_full_n { I 1 bit } MM_OUT_45_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 638 \
    name MM_OUT_46 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_46 \
    op interface \
    ports { MM_OUT_46_din { O 32 vector } MM_OUT_46_full_n { I 1 bit } MM_OUT_46_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 639 \
    name MM_OUT_47 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_47 \
    op interface \
    ports { MM_OUT_47_din { O 32 vector } MM_OUT_47_full_n { I 1 bit } MM_OUT_47_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 640 \
    name MM_OUT_48 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_48 \
    op interface \
    ports { MM_OUT_48_din { O 32 vector } MM_OUT_48_full_n { I 1 bit } MM_OUT_48_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 641 \
    name MM_OUT_49 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_49 \
    op interface \
    ports { MM_OUT_49_din { O 32 vector } MM_OUT_49_full_n { I 1 bit } MM_OUT_49_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 642 \
    name MM_OUT_50 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_50 \
    op interface \
    ports { MM_OUT_50_din { O 32 vector } MM_OUT_50_full_n { I 1 bit } MM_OUT_50_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 643 \
    name MM_OUT_51 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_51 \
    op interface \
    ports { MM_OUT_51_din { O 32 vector } MM_OUT_51_full_n { I 1 bit } MM_OUT_51_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 644 \
    name MM_OUT_52 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_52 \
    op interface \
    ports { MM_OUT_52_din { O 32 vector } MM_OUT_52_full_n { I 1 bit } MM_OUT_52_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 645 \
    name MM_OUT_53 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_53 \
    op interface \
    ports { MM_OUT_53_din { O 32 vector } MM_OUT_53_full_n { I 1 bit } MM_OUT_53_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 646 \
    name MM_OUT_54 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_54 \
    op interface \
    ports { MM_OUT_54_din { O 32 vector } MM_OUT_54_full_n { I 1 bit } MM_OUT_54_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 647 \
    name MM_OUT_55 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_55 \
    op interface \
    ports { MM_OUT_55_din { O 32 vector } MM_OUT_55_full_n { I 1 bit } MM_OUT_55_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 648 \
    name MM_OUT_56 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_56 \
    op interface \
    ports { MM_OUT_56_din { O 32 vector } MM_OUT_56_full_n { I 1 bit } MM_OUT_56_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 649 \
    name MM_OUT_57 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_57 \
    op interface \
    ports { MM_OUT_57_din { O 32 vector } MM_OUT_57_full_n { I 1 bit } MM_OUT_57_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 650 \
    name MM_OUT_58 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_58 \
    op interface \
    ports { MM_OUT_58_din { O 32 vector } MM_OUT_58_full_n { I 1 bit } MM_OUT_58_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 651 \
    name MM_OUT_59 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_59 \
    op interface \
    ports { MM_OUT_59_din { O 32 vector } MM_OUT_59_full_n { I 1 bit } MM_OUT_59_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 652 \
    name MM_OUT_60 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_60 \
    op interface \
    ports { MM_OUT_60_din { O 32 vector } MM_OUT_60_full_n { I 1 bit } MM_OUT_60_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 653 \
    name MM_OUT_61 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_61 \
    op interface \
    ports { MM_OUT_61_din { O 32 vector } MM_OUT_61_full_n { I 1 bit } MM_OUT_61_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 654 \
    name MM_OUT_62 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_62 \
    op interface \
    ports { MM_OUT_62_din { O 32 vector } MM_OUT_62_full_n { I 1 bit } MM_OUT_62_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 655 \
    name MM_OUT_63 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_OUT_63 \
    op interface \
    ports { MM_OUT_63_din { O 32 vector } MM_OUT_63_full_n { I 1 bit } MM_OUT_63_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 656 \
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
    id 657 \
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
    id 658 \
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
    id 659 \
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


