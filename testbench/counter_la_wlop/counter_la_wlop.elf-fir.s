	.file	"fir.c"
	.option nopic
	.attribute arch, "rv32i2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/ubuntu/Desktop/lab-wlos_baseline/testbench/counter_la_wlop" "fir.c"
	.section	.mprjram,"ax",@progbits
	.align	2
	.globl	initfir
	.type	initfir, @function
initfir:
.LFB0:
	.file 1 "fir.c"
	.loc 1 3 61
	.cfi_startproc
	.loc 1 4 2
.LBB2:
	.loc 1 4 6
.LVL0:
	.loc 1 4 16
	.loc 1 5 18 is_stmt 0
	lui	a4,%hi(.LANCHOR0)
	addi	a4,a4,%lo(.LANCHOR0)
.LBE2:
	.loc 1 3 61
	li	a5,0
.LBB3:
	.loc 1 6 19
	addi	a1,a4,44
	.loc 1 4 16
	li	a3,44
.LVL1:
.L2:
	.loc 1 5 3 is_stmt 1 discriminator 3
	.loc 1 5 18 is_stmt 0 discriminator 3
	add	a2,a4,a5
	sw	zero,0(a2)
	.loc 1 6 3 is_stmt 1 discriminator 3
	.loc 1 6 19 is_stmt 0 discriminator 3
	add	a2,a1,a5
	sw	zero,0(a2)
	.loc 1 4 22 is_stmt 1 discriminator 3
	.loc 1 4 16 discriminator 3
	addi	a5,a5,4
	bne	a5,a3,.L2
.LBE3:
	.loc 1 8 1 is_stmt 0
	ret
	.cfi_endproc
.LFE0:
	.size	initfir, .-initfir
	.globl	__mulsi3
	.align	2
	.globl	firfilter
	.type	firfilter, @function
firfilter:
.LFB1:
	.loc 1 10 76 is_stmt 1
	.cfi_startproc
.LVL2:
	.loc 1 11 2
.LBB4:
	.loc 1 11 6
	.loc 1 11 20
	lui	a4,%hi(.LANCHOR0)
.LBE4:
	.loc 1 10 76 is_stmt 0
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	addi	a5,a4,%lo(.LANCHOR0)
	sw	s0,24(sp)
	sw	ra,28(sp)
	sw	s1,20(sp)
	sw	s2,16(sp)
	sw	s3,12(sp)
	sw	s4,8(sp)
	.cfi_offset 8, -8
	.cfi_offset 1, -4
	.cfi_offset 9, -12
	.cfi_offset 18, -16
	.cfi_offset 19, -20
	.cfi_offset 20, -24
	addi	a5,a5,40
	addi	a3,a4,%lo(.LANCHOR0)
	addi	s0,a4,%lo(.LANCHOR0)
.LVL3:
.L5:
.LBB5:
	.loc 1 12 3 is_stmt 1 discriminator 3
	.loc 1 12 18 is_stmt 0 discriminator 3
	lw	a4,-4(a5)
	.loc 1 11 20 discriminator 3
	addi	a5,a5,-4
	.loc 1 12 18 discriminator 3
	sw	a4,4(a5)
	.loc 1 11 25 is_stmt 1 discriminator 3
	.loc 1 11 20 discriminator 3
	bne	a5,a3,.L5
.LBE5:
	.loc 1 14 2
.LBB6:
	.loc 1 18 23 is_stmt 0
	lui	s3,%hi(.LANCHOR1)
.LBE6:
	.loc 1 14 17
	sw	a0,0(s0)
	.loc 1 16 2 is_stmt 1
.LVL4:
	.loc 1 17 2
.LBB7:
	.loc 1 17 6
	.loc 1 17 16
.LBE7:
	.loc 1 14 17 is_stmt 0
	li	s1,0
	.loc 1 16 6
	li	s2,0
.LBB8:
	.loc 1 18 23
	addi	s3,s3,%lo(.LANCHOR1)
	.loc 1 17 16
	li	s4,44
.LVL5:
.L6:
	.loc 1 18 3 is_stmt 1 discriminator 3
	.loc 1 18 23 is_stmt 0 discriminator 3
	add	a5,s3,s1
	.loc 1 18 38 discriminator 3
	add	a4,s0,s1
	.loc 1 18 26 discriminator 3
	lw	a1,0(a4)
	lw	a0,0(a5)
	.loc 1 17 16 discriminator 3
	addi	s1,s1,4
	.loc 1 18 26 discriminator 3
	call	__mulsi3
.LVL6:
	.loc 1 18 16 discriminator 3
	add	s2,s2,a0
.LVL7:
	.loc 1 17 22 is_stmt 1 discriminator 3
	.loc 1 17 16 discriminator 3
	bne	s1,s4,.L6
.LBE8:
	.loc 1 20 2
	.loc 1 21 1 is_stmt 0
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	lw	s1,20(sp)
	.cfi_restore 9
	lw	s3,12(sp)
	.cfi_restore 19
	lw	s4,8(sp)
	.cfi_restore 20
	mv	a0,s2
	lw	s2,16(sp)
	.cfi_restore 18
.LVL8:
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	firfilter, .-firfilter
	.align	2
	.globl	fir
	.type	fir, @function
fir:
.LFB2:
	.loc 1 23 56 is_stmt 1
	.cfi_startproc
	.loc 1 24 2
	.loc 1 23 56 is_stmt 0
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s1,20(sp)
	sw	s2,16(sp)
	.cfi_offset 9, -12
	.cfi_offset 18, -16
.LBB9:
	.loc 1 26 19
	lui	s1,%hi(.LANCHOR0+44)
	.loc 1 26 21
	lui	s2,%hi(.LANCHOR1+44)
.LBE9:
	.loc 1 23 56
	sw	s0,24(sp)
	sw	s3,12(sp)
	sw	ra,28(sp)
	.cfi_offset 8, -8
	.cfi_offset 19, -20
	.cfi_offset 1, -4
	.loc 1 24 2
	li	s0,0
	call	initfir
.LVL9:
	.loc 1 25 2 is_stmt 1
.LBB10:
	.loc 1 25 6
	.loc 1 25 16
	.loc 1 26 21 is_stmt 0
	addi	s2,s2,%lo(.LANCHOR1+44)
	.loc 1 26 19
	addi	s1,s1,%lo(.LANCHOR0+44)
	.loc 1 25 16
	li	s3,44
.LVL10:
.L11:
	.loc 1 26 3 is_stmt 1 discriminator 3
	.loc 1 26 21 is_stmt 0 discriminator 3
	add	a5,s2,s0
	lw	a0,0(a5)
	call	firfilter
.LVL11:
	.loc 1 26 19 discriminator 3
	add	a5,s1,s0
	sw	a0,0(a5)
	.loc 1 25 22 is_stmt 1 discriminator 3
	.loc 1 25 16 discriminator 3
	addi	s0,s0,4
	bne	s0,s3,.L11
.LBE10:
	.loc 1 28 2
	.loc 1 29 1 is_stmt 0
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	lw	s2,16(sp)
	.cfi_restore 18
	lw	s3,12(sp)
	.cfi_restore 19
	mv	a0,s1
	lw	s1,20(sp)
	.cfi_restore 9
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	fir, .-fir
	.globl	outputsignal
	.globl	inputsignal
	.globl	inputbuffer
	.globl	taps
	.data
	.align	2
	.set	.LANCHOR1,. + 0
	.type	taps, @object
	.size	taps, 44
taps:
	.word	0
	.word	-10
	.word	-9
	.word	23
	.word	56
	.word	63
	.word	56
	.word	23
	.word	-9
	.word	-10
	.word	0
	.type	inputsignal, @object
	.size	inputsignal, 44
inputsignal:
	.word	1
	.word	2
	.word	3
	.word	4
	.word	5
	.word	6
	.word	7
	.word	8
	.word	9
	.word	10
	.word	11
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	inputbuffer, @object
	.size	inputbuffer, 44
inputbuffer:
	.zero	44
	.type	outputsignal, @object
	.size	outputsignal, 44
outputsignal:
	.zero	44
	.text
.Letext0:
	.file 2 "fir.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x168
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x6
	.4byte	.LASF8
	.byte	0x1d
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL10
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x7
	.4byte	0x3d
	.4byte	0x36
	.byte	0x8
	.4byte	0x36
	.byte	0xa
	.byte	0
	.byte	0x9
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.byte	0xa
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x1
	.4byte	.LASF3
	.byte	0x6
	.4byte	0x26
	.byte	0x5
	.byte	0x3
	.4byte	taps
	.byte	0x1
	.4byte	.LASF4
	.byte	0x7
	.4byte	0x26
	.byte	0x5
	.byte	0x3
	.4byte	inputbuffer
	.byte	0x1
	.4byte	.LASF5
	.byte	0x8
	.4byte	0x26
	.byte	0x5
	.byte	0x3
	.4byte	inputsignal
	.byte	0x1
	.4byte	.LASF6
	.byte	0x9
	.4byte	0x26
	.byte	0x5
	.byte	0x3
	.4byte	outputsignal
	.byte	0xb
	.string	"fir"
	.byte	0x1
	.byte	0x17
	.byte	0x33
	.4byte	0xc7
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0xc7
	.byte	0x4
	.4byte	.LLRL8
	.4byte	0xbd
	.byte	0x2
	.string	"i"
	.byte	0x19
	.4byte	0x3d
	.4byte	.LLST9
	.byte	0x3
	.4byte	.LVL11
	.4byte	0xcd
	.byte	0
	.byte	0x3
	.4byte	.LVL9
	.4byte	0x139
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x3d
	.byte	0xd
	.4byte	.LASF9
	.byte	0x1
	.byte	0xa
	.byte	0x32
	.4byte	0x3d
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x139
	.byte	0xe
	.4byte	.LASF10
	.byte	0x1
	.byte	0xa
	.byte	0x40
	.4byte	0x3d
	.4byte	.LLST2
	.byte	0xf
	.4byte	.LASF7
	.byte	0x1
	.byte	0x10
	.byte	0x6
	.4byte	0x3d
	.4byte	.LLST3
	.byte	0x4
	.4byte	.LLRL4
	.4byte	0x11d
	.byte	0x2
	.string	"i"
	.byte	0xb
	.4byte	0x3d
	.4byte	.LLST5
	.byte	0
	.byte	0x5
	.4byte	.LLRL6
	.byte	0x2
	.string	"i"
	.byte	0x11
	.4byte	0x3d
	.4byte	.LLST7
	.byte	0x3
	.4byte	.LVL6
	.4byte	0x162
	.byte	0
	.byte	0
	.byte	0x10
	.4byte	.LASF11
	.byte	0x1
	.byte	0x3
	.byte	0x33
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.4byte	0x162
	.byte	0x5
	.4byte	.LLRL0
	.byte	0x2
	.string	"i"
	.byte	0x4
	.4byte	0x3d
	.4byte	.LLST1
	.byte	0
	.byte	0
	.byte	0x11
	.4byte	.LASF12
	.4byte	.LASF12
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x2
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0x21
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0x21
	.byte	0x1
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0x21
	.byte	0xa
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x48
	.byte	0
	.byte	0x7d
	.byte	0x1
	.byte	0x7f
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x17
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0x1f
	.byte	0x1b
	.byte	0x1f
	.byte	0x55
	.byte	0x17
	.byte	0x11
	.byte	0x1
	.byte	0x10
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7a
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7a
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7a
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0x6e
	.byte	0xe
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loclists,"",@progbits
	.4byte	.Ldebug_loc3-.Ldebug_loc2
.Ldebug_loc2:
	.2byte	0x5
	.byte	0x4
	.byte	0
	.4byte	0
.Ldebug_loc0:
.LLST9:
	.byte	0x7
	.4byte	.LVL9
	.4byte	.LVL10
	.byte	0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LLST2:
	.byte	0x7
	.4byte	.LVL2
	.4byte	.LVL5
	.byte	0x1
	.byte	0x5a
	.byte	0x7
	.4byte	.LVL5
	.4byte	.LFE1
	.byte	0x4
	.byte	0xa3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.byte	0
.LLST3:
	.byte	0x7
	.4byte	.LVL4
	.4byte	.LVL5
	.byte	0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL5
	.4byte	.LVL8
	.byte	0x1
	.byte	0x62
	.byte	0x7
	.4byte	.LVL8
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5a
	.byte	0
.LLST5:
	.byte	0x7
	.4byte	.LVL2
	.4byte	.LVL3
	.byte	0x2
	.byte	0x3a
	.byte	0x9f
	.byte	0
.LLST7:
	.byte	0x7
	.4byte	.LVL4
	.4byte	.LVL5
	.byte	0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LLST1:
	.byte	0x7
	.4byte	.LVL0
	.4byte	.LVL1
	.byte	0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	0
	.4byte	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.4byte	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.2byte	0x5
	.byte	0x4
	.byte	0
	.4byte	0
.LLRL0:
	.byte	0x6
	.4byte	.LBB2
	.4byte	.LBE2
	.byte	0x6
	.4byte	.LBB3
	.4byte	.LBE3
	.byte	0
.LLRL4:
	.byte	0x6
	.4byte	.LBB4
	.4byte	.LBE4
	.byte	0x6
	.4byte	.LBB5
	.4byte	.LBE5
	.byte	0
.LLRL6:
	.byte	0x6
	.4byte	.LBB6
	.4byte	.LBE6
	.byte	0x6
	.4byte	.LBB7
	.4byte	.LBE7
	.byte	0x6
	.4byte	.LBB8
	.4byte	.LBE8
	.byte	0
.LLRL8:
	.byte	0x6
	.4byte	.LBB9
	.4byte	.LBE9
	.byte	0x6
	.4byte	.LBB10
	.4byte	.LBE10
	.byte	0
.LLRL10:
	.byte	0x6
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x6
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x6
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF2:
	.string	"unsigned int"
.LASF8:
	.string	"GNU C17 12.1.0 -mabi=ilp32 -mtune=rocket -misa-spec=2.2 -march=rv32i -g -Oz -ffreestanding"
.LASF3:
	.string	"taps"
.LASF11:
	.string	"initfir"
.LASF7:
	.string	"outputsample"
.LASF9:
	.string	"firfilter"
.LASF10:
	.string	"inputsample"
.LASF5:
	.string	"inputsignal"
.LASF12:
	.string	"__mulsi3"
.LASF6:
	.string	"outputsignal"
.LASF4:
	.string	"inputbuffer"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/ubuntu/Desktop/lab-wlos_baseline/testbench/counter_la_wlop"
.LASF0:
	.string	"fir.c"
	.ident	"GCC: (g1ea978e3066) 12.1.0"
