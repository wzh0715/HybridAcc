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
    id 189 \
    name Conv_SA_W_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_0_0 \
    op interface \
    ports { Conv_SA_W_0_0_dout { I 32 vector } Conv_SA_W_0_0_empty_n { I 1 bit } Conv_SA_W_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name Conv_SA_W_0_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_0_1 \
    op interface \
    ports { Conv_SA_W_0_1_dout { I 32 vector } Conv_SA_W_0_1_empty_n { I 1 bit } Conv_SA_W_0_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name Conv_SA_W_0_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_0_2 \
    op interface \
    ports { Conv_SA_W_0_2_dout { I 32 vector } Conv_SA_W_0_2_empty_n { I 1 bit } Conv_SA_W_0_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name Conv_SA_W_0_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_0_3 \
    op interface \
    ports { Conv_SA_W_0_3_dout { I 32 vector } Conv_SA_W_0_3_empty_n { I 1 bit } Conv_SA_W_0_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name Conv_SA_W_1_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_1_0 \
    op interface \
    ports { Conv_SA_W_1_0_dout { I 32 vector } Conv_SA_W_1_0_empty_n { I 1 bit } Conv_SA_W_1_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name Conv_SA_W_1_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_1_1 \
    op interface \
    ports { Conv_SA_W_1_1_dout { I 32 vector } Conv_SA_W_1_1_empty_n { I 1 bit } Conv_SA_W_1_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name Conv_SA_W_1_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_1_2 \
    op interface \
    ports { Conv_SA_W_1_2_dout { I 32 vector } Conv_SA_W_1_2_empty_n { I 1 bit } Conv_SA_W_1_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name Conv_SA_W_1_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_1_3 \
    op interface \
    ports { Conv_SA_W_1_3_dout { I 32 vector } Conv_SA_W_1_3_empty_n { I 1 bit } Conv_SA_W_1_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name Conv_SA_W_2_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_2_0 \
    op interface \
    ports { Conv_SA_W_2_0_dout { I 32 vector } Conv_SA_W_2_0_empty_n { I 1 bit } Conv_SA_W_2_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name Conv_SA_W_2_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_2_1 \
    op interface \
    ports { Conv_SA_W_2_1_dout { I 32 vector } Conv_SA_W_2_1_empty_n { I 1 bit } Conv_SA_W_2_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name Conv_SA_W_2_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_2_2 \
    op interface \
    ports { Conv_SA_W_2_2_dout { I 32 vector } Conv_SA_W_2_2_empty_n { I 1 bit } Conv_SA_W_2_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name Conv_SA_W_2_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_2_3 \
    op interface \
    ports { Conv_SA_W_2_3_dout { I 32 vector } Conv_SA_W_2_3_empty_n { I 1 bit } Conv_SA_W_2_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name Conv_SA_W_3_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_3_0 \
    op interface \
    ports { Conv_SA_W_3_0_dout { I 32 vector } Conv_SA_W_3_0_empty_n { I 1 bit } Conv_SA_W_3_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name Conv_SA_W_3_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_3_1 \
    op interface \
    ports { Conv_SA_W_3_1_dout { I 32 vector } Conv_SA_W_3_1_empty_n { I 1 bit } Conv_SA_W_3_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name Conv_SA_W_3_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_3_2 \
    op interface \
    ports { Conv_SA_W_3_2_dout { I 32 vector } Conv_SA_W_3_2_empty_n { I 1 bit } Conv_SA_W_3_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name Conv_SA_W_3_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Conv_SA_W_3_3 \
    op interface \
    ports { Conv_SA_W_3_3_dout { I 32 vector } Conv_SA_W_3_3_empty_n { I 1 bit } Conv_SA_W_3_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name MM_SA_W_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_0_0 \
    op interface \
    ports { MM_SA_W_0_0_dout { I 32 vector } MM_SA_W_0_0_empty_n { I 1 bit } MM_SA_W_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name MM_SA_W_0_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_0_1 \
    op interface \
    ports { MM_SA_W_0_1_dout { I 32 vector } MM_SA_W_0_1_empty_n { I 1 bit } MM_SA_W_0_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name MM_SA_W_0_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_0_2 \
    op interface \
    ports { MM_SA_W_0_2_dout { I 32 vector } MM_SA_W_0_2_empty_n { I 1 bit } MM_SA_W_0_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name MM_SA_W_0_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_0_3 \
    op interface \
    ports { MM_SA_W_0_3_dout { I 32 vector } MM_SA_W_0_3_empty_n { I 1 bit } MM_SA_W_0_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name MM_SA_W_1_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_1_0 \
    op interface \
    ports { MM_SA_W_1_0_dout { I 32 vector } MM_SA_W_1_0_empty_n { I 1 bit } MM_SA_W_1_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name MM_SA_W_1_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_1_1 \
    op interface \
    ports { MM_SA_W_1_1_dout { I 32 vector } MM_SA_W_1_1_empty_n { I 1 bit } MM_SA_W_1_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name MM_SA_W_1_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_1_2 \
    op interface \
    ports { MM_SA_W_1_2_dout { I 32 vector } MM_SA_W_1_2_empty_n { I 1 bit } MM_SA_W_1_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name MM_SA_W_1_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_1_3 \
    op interface \
    ports { MM_SA_W_1_3_dout { I 32 vector } MM_SA_W_1_3_empty_n { I 1 bit } MM_SA_W_1_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name MM_SA_W_2_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_2_0 \
    op interface \
    ports { MM_SA_W_2_0_dout { I 32 vector } MM_SA_W_2_0_empty_n { I 1 bit } MM_SA_W_2_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name MM_SA_W_2_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_2_1 \
    op interface \
    ports { MM_SA_W_2_1_dout { I 32 vector } MM_SA_W_2_1_empty_n { I 1 bit } MM_SA_W_2_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name MM_SA_W_2_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_2_2 \
    op interface \
    ports { MM_SA_W_2_2_dout { I 32 vector } MM_SA_W_2_2_empty_n { I 1 bit } MM_SA_W_2_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name MM_SA_W_2_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_2_3 \
    op interface \
    ports { MM_SA_W_2_3_dout { I 32 vector } MM_SA_W_2_3_empty_n { I 1 bit } MM_SA_W_2_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name MM_SA_W_3_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_3_0 \
    op interface \
    ports { MM_SA_W_3_0_dout { I 32 vector } MM_SA_W_3_0_empty_n { I 1 bit } MM_SA_W_3_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name MM_SA_W_3_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_3_1 \
    op interface \
    ports { MM_SA_W_3_1_dout { I 32 vector } MM_SA_W_3_1_empty_n { I 1 bit } MM_SA_W_3_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name MM_SA_W_3_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_3_2 \
    op interface \
    ports { MM_SA_W_3_2_dout { I 32 vector } MM_SA_W_3_2_empty_n { I 1 bit } MM_SA_W_3_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name MM_SA_W_3_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_SA_W_3_3 \
    op interface \
    ports { MM_SA_W_3_3_dout { I 32 vector } MM_SA_W_3_3_empty_n { I 1 bit } MM_SA_W_3_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name fifo_SA_W_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_0_0 \
    op interface \
    ports { fifo_SA_W_0_0_din { O 32 vector } fifo_SA_W_0_0_full_n { I 1 bit } fifo_SA_W_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name fifo_SA_W_0_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_0_1 \
    op interface \
    ports { fifo_SA_W_0_1_din { O 32 vector } fifo_SA_W_0_1_full_n { I 1 bit } fifo_SA_W_0_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name fifo_SA_W_0_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_0_2 \
    op interface \
    ports { fifo_SA_W_0_2_din { O 32 vector } fifo_SA_W_0_2_full_n { I 1 bit } fifo_SA_W_0_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name fifo_SA_W_0_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_0_3 \
    op interface \
    ports { fifo_SA_W_0_3_din { O 32 vector } fifo_SA_W_0_3_full_n { I 1 bit } fifo_SA_W_0_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name fifo_SA_W_1_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_1_0 \
    op interface \
    ports { fifo_SA_W_1_0_din { O 32 vector } fifo_SA_W_1_0_full_n { I 1 bit } fifo_SA_W_1_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name fifo_SA_W_1_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_1_1 \
    op interface \
    ports { fifo_SA_W_1_1_din { O 32 vector } fifo_SA_W_1_1_full_n { I 1 bit } fifo_SA_W_1_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name fifo_SA_W_1_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_1_2 \
    op interface \
    ports { fifo_SA_W_1_2_din { O 32 vector } fifo_SA_W_1_2_full_n { I 1 bit } fifo_SA_W_1_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name fifo_SA_W_1_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_1_3 \
    op interface \
    ports { fifo_SA_W_1_3_din { O 32 vector } fifo_SA_W_1_3_full_n { I 1 bit } fifo_SA_W_1_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name fifo_SA_W_2_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_2_0 \
    op interface \
    ports { fifo_SA_W_2_0_din { O 32 vector } fifo_SA_W_2_0_full_n { I 1 bit } fifo_SA_W_2_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name fifo_SA_W_2_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_2_1 \
    op interface \
    ports { fifo_SA_W_2_1_din { O 32 vector } fifo_SA_W_2_1_full_n { I 1 bit } fifo_SA_W_2_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name fifo_SA_W_2_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_2_2 \
    op interface \
    ports { fifo_SA_W_2_2_din { O 32 vector } fifo_SA_W_2_2_full_n { I 1 bit } fifo_SA_W_2_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name fifo_SA_W_2_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_2_3 \
    op interface \
    ports { fifo_SA_W_2_3_din { O 32 vector } fifo_SA_W_2_3_full_n { I 1 bit } fifo_SA_W_2_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name fifo_SA_W_3_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_3_0 \
    op interface \
    ports { fifo_SA_W_3_0_din { O 32 vector } fifo_SA_W_3_0_full_n { I 1 bit } fifo_SA_W_3_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name fifo_SA_W_3_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_3_1 \
    op interface \
    ports { fifo_SA_W_3_1_din { O 32 vector } fifo_SA_W_3_1_full_n { I 1 bit } fifo_SA_W_3_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name fifo_SA_W_3_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_3_2 \
    op interface \
    ports { fifo_SA_W_3_2_din { O 32 vector } fifo_SA_W_3_2_full_n { I 1 bit } fifo_SA_W_3_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name fifo_SA_W_3_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_SA_W_3_3 \
    op interface \
    ports { fifo_SA_W_3_3_din { O 32 vector } fifo_SA_W_3_3_full_n { I 1 bit } fifo_SA_W_3_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name num_w_sa \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_num_w_sa \
    op interface \
    ports { num_w_sa { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
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


