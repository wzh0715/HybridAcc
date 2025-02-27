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
    id 299 \
    name bound70 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound70 \
    op interface \
    ports { bound70 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
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
    id 301 \
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
    id 302 \
    name bound39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound39 \
    op interface \
    ports { bound39 { I 36 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
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
    id 304 \
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
    id 305 \
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
    id 306 \
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
    id 307 \
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
    id 308 \
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
    id 309 \
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
    id 310 \
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
    id 311 \
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
    id 312 \
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
    id 313 \
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
    id 314 \
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
    id 315 \
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
    id 316 \
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
    id 317 \
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
    id 318 \
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
    id 319 \
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
    id 320 \
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
    id 321 \
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
    id 322 \
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
    id 323 \
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
    id 324 \
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
    id 325 \
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
    id 326 \
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
    id 327 \
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
    id 328 \
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
    id 329 \
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
    id 330 \
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
    id 331 \
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
    id 332 \
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
    id 333 \
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
    id 334 \
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
    id 335 \
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
    id 336 \
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
    id 337 \
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
    id 338 \
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
    id 339 \
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
    id 340 \
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
    id 341 \
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
    id 342 \
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
    id 343 \
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
    id 344 \
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
    id 345 \
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
    id 346 \
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
    id 347 \
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
    id 348 \
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
    id 349 \
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
    id 350 \
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
    id 351 \
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
    id 352 \
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
    id 353 \
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
    id 354 \
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
    id 355 \
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
    id 356 \
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
    id 357 \
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
    id 358 \
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
    id 359 \
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
    id 360 \
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
    id 361 \
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
    id 362 \
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
    id 363 \
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
    id 364 \
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
    id 365 \
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
    id 366 \
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
    id 367 \
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
    id 368 \
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
    id 369 \
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
    id 370 \
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
    id 371 \
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
    id 372 \
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
    id 373 \
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
    id 374 \
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
    id 375 \
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
    id 376 \
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
    id 377 \
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
    id 378 \
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
    id 379 \
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
    id 380 \
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
    id 381 \
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
    id 382 \
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
    id 383 \
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
    id 384 \
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
    id 385 \
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
    id 386 \
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
    id 387 \
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
    id 388 \
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
    id 389 \
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
    id 390 \
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
    id 391 \
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
    id 392 \
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
    id 393 \
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
    id 394 \
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
    id 395 \
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
    id 396 \
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
    id 397 \
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
    id 398 \
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
    id 399 \
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
    id 400 \
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
    id 401 \
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
    id 402 \
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
    id 403 \
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
    id 404 \
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
    id 405 \
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
    id 406 \
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
    id 407 \
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
    id 408 \
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
    id 409 \
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
    id 410 \
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
    id 411 \
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
    id 412 \
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
    id 413 \
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
    id 414 \
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
    id 415 \
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
    id 416 \
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
    id 417 \
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
    id 418 \
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
    id 419 \
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
    id 420 \
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
    id 421 \
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
    id 422 \
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
    id 423 \
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
    id 424 \
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
    id 425 \
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
    id 426 \
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
    id 427 \
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
    id 428 \
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


