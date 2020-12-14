.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .data

.balign 16

glabel D_80858B70
    .incbin "baserom/ovl_map_mark_data", 0x0000, 0x05CC

glabel D_8085913C
    .incbin "baserom/ovl_map_mark_data", 0x05CC, 0x0878

glabel D_808599B4
    .incbin "baserom/ovl_map_mark_data", 0x0E44, 0x0794

glabel D_8085A148
    .incbin "baserom/ovl_map_mark_data", 0x15D8, 0x0C08

glabel D_8085AD50
    .incbin "baserom/ovl_map_mark_data", 0x21E0, 0x10EC

glabel D_8085BE3C
    .incbin "baserom/ovl_map_mark_data", 0x32CC, 0x1398

glabel D_8085D1D4
    .incbin "baserom/ovl_map_mark_data", 0x4664, 0x0EB4

glabel D_8085E088
    .incbin "baserom/ovl_map_mark_data", 0x5518, 0x0C08

glabel D_8085EC90
    .incbin "baserom/ovl_map_mark_data", 0x6120, 0x0474

glabel D_8085F104
    .incbin "baserom/ovl_map_mark_data", 0x6594, 0x0558

glabel gMapMarkDataTable
    .word D_80858B70
    .word D_8085913C
    .word D_808599B4
    .word D_8085A148
    .word D_8085AD50
    .word D_8085BE3C
    .word D_8085D1D4
    .word D_8085E088
    .word D_8085EC90
    .word D_8085F104

.section .rodata

.balign 16

glabel D_8085F610
    .incbin "baserom/ovl_map_mark_data", 0x6B20, 0x00000040
