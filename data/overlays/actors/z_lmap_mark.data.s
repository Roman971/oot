.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purpose registers

.section .data

.balign 16

glabel D_8082B270
 .word 0x02002580, 0x00000000, 0x00000002, 0x00000008, 0x00000008, 0x00000020, 0x00000020, 0x00000400, 0x00000400, 0x02002900, 0x00000003, 0x00000001, 0x00000008, 0x00000008, 0x00000020, 0x00000020, 0x00000400, 0x00000400, 0x00000000, 0x00000000
glabel D_8082B2C0
    .incbin "baserom/ovl_kaleido_scope", 0x17AA0, 0x4160
