	.file	"counter_la_wlop.c"
	.option nopic
	.attribute arch, "rv32i2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/ubuntu/Desktop/lab-wlos_baseline/testbench/counter_la_wlop" "counter_la_wlop.c"
	.align	2
	.globl	putchar
	.type	putchar, @function
putchar:
.LFB316:
	.file 1 "../../firmware/stub.c"
	.loc 1 19 1
	.cfi_startproc
.LVL0:
	.loc 1 20 2
	.loc 1 19 1 is_stmt 0
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,8(sp)
	sw	ra,12(sp)
	.cfi_offset 8, -8
	.cfi_offset 1, -4
	.loc 1 20 5
	li	a5,10
	.loc 1 19 1
	mv	s0,a0
	.loc 1 20 5
	bne	a0,a5,.L2
	.loc 1 21 3 is_stmt 1
	li	a0,13
.LVL1:
	call	putchar
.LVL2:
.L2:
	.loc 1 22 13 is_stmt 0 discriminator 1
	li	a5,-268410880
	.loc 1 22 60 discriminator 1
	li	a4,1
.L3:
	.loc 1 22 60 is_stmt 1 discriminator 1
	.loc 1 22 13 is_stmt 0 discriminator 1
	lw	a3,-2044(a5)
	.loc 1 22 60 discriminator 1
	beq	a3,a4,.L3
	.loc 1 23 2 is_stmt 1
	.loc 1 24 1 is_stmt 0
	lw	ra,12(sp)
	.cfi_restore 1
	.loc 1 23 50
	sw	s0,-2048(a5)
	.loc 1 24 1
	lw	s0,8(sp)
	.cfi_restore 8
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE316:
	.size	putchar, .-putchar
	.align	2
	.globl	print
	.type	print, @function
print:
.LFB317:
	.loc 1 27 1 is_stmt 1
	.cfi_startproc
.LVL3:
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,8(sp)
	sw	ra,12(sp)
	.cfi_offset 8, -8
	.cfi_offset 1, -4
	mv	s0,a0
	.loc 1 28 2
.LVL4:
.L7:
	.loc 1 28 9
	lbu	a0,0(s0)
	bne	a0,zero,.L8
	.loc 1 30 1 is_stmt 0
	lw	ra,12(sp)
	.cfi_remember_state
	.cfi_restore 1
	lw	s0,8(sp)
	.cfi_restore 8
.LVL5:
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
.LVL6:
.L8:
	.cfi_restore_state
	.loc 1 29 3 is_stmt 1
	.loc 1 29 14 is_stmt 0
	addi	s0,s0,1
.LVL7:
	.loc 1 29 3
	call	putchar
.LVL8:
	j	.L7
	.cfi_endproc
.LFE317:
	.size	print, .-print
	.section	.text.startup,"ax",@progbits
	.align	2
	.globl	main
	.type	main, @function
main:
.LFB323:
	.file 2 "counter_la_wlop.c"
	.loc 2 48 1 is_stmt 1
	.cfi_startproc
	.loc 2 50 2
	.loc 2 52 2
	.loc 2 53 2
	.loc 2 79 5
	.loc 2 48 1 is_stmt 0
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,8(sp)
	sw	ra,12(sp)
	.cfi_offset 8, -8
	.cfi_offset 1, -4
	.loc 2 79 53
	li	a2,1
	li	a5,-268419072
	.loc 2 81 39
	li	a3,8192
	addi	a4,a3,-2039
	.loc 2 79 53
	sw	a2,-2048(a5)
	.loc 2 81 5 is_stmt 1
	.loc 2 81 39 is_stmt 0
	li	a5,637534208
	sw	a4,160(a5)
	.loc 2 82 5 is_stmt 1
	.loc 2 82 39 is_stmt 0
	sw	a4,156(a5)
	.loc 2 83 5 is_stmt 1
	.loc 2 83 39 is_stmt 0
	sw	a4,152(a5)
	.loc 2 84 5 is_stmt 1
	.loc 2 84 39 is_stmt 0
	sw	a4,148(a5)
	.loc 2 85 5 is_stmt 1
	.loc 2 85 39 is_stmt 0
	sw	a4,144(a5)
	.loc 2 86 5 is_stmt 1
	.loc 2 86 39 is_stmt 0
	sw	a4,140(a5)
	.loc 2 87 5 is_stmt 1
	.loc 2 87 39 is_stmt 0
	sw	a4,136(a5)
	.loc 2 88 5 is_stmt 1
	.loc 2 88 39 is_stmt 0
	sw	a4,132(a5)
	.loc 2 89 5 is_stmt 1
	.loc 2 89 39 is_stmt 0
	sw	a4,128(a5)
	.loc 2 90 5 is_stmt 1
	.loc 2 90 39 is_stmt 0
	sw	a4,124(a5)
	.loc 2 91 5 is_stmt 1
	.loc 2 91 39 is_stmt 0
	sw	a4,120(a5)
	.loc 2 92 5 is_stmt 1
	.loc 2 92 39 is_stmt 0
	sw	a4,116(a5)
	.loc 2 93 5 is_stmt 1
	.loc 2 93 39 is_stmt 0
	sw	a4,112(a5)
	.loc 2 94 5 is_stmt 1
	.loc 2 94 39 is_stmt 0
	sw	a4,108(a5)
	.loc 2 95 5 is_stmt 1
	.loc 2 95 39 is_stmt 0
	sw	a4,104(a5)
	.loc 2 96 5 is_stmt 1
	.loc 2 96 39 is_stmt 0
	sw	a4,100(a5)
	.loc 2 98 5 is_stmt 1
	.loc 2 98 39 is_stmt 0
	sw	a4,96(a5)
	.loc 2 99 5 is_stmt 1
	.loc 2 99 39 is_stmt 0
	sw	a4,92(a5)
	.loc 2 100 5 is_stmt 1
	.loc 2 100 39 is_stmt 0
	sw	a4,88(a5)
	.loc 2 101 5 is_stmt 1
	.loc 2 101 39 is_stmt 0
	sw	a4,84(a5)
	.loc 2 102 5 is_stmt 1
	.loc 2 102 39 is_stmt 0
	sw	a4,80(a5)
	.loc 2 103 5 is_stmt 1
	.loc 2 103 39 is_stmt 0
	sw	a4,76(a5)
	.loc 2 104 5 is_stmt 1
	.loc 2 104 39 is_stmt 0
	sw	a4,72(a5)
	.loc 2 105 5 is_stmt 1
	.loc 2 105 39 is_stmt 0
	sw	a4,68(a5)
	.loc 2 106 5 is_stmt 1
	.loc 2 106 39 is_stmt 0
	sw	a4,64(a5)
	.loc 2 107 5 is_stmt 1
	.loc 2 107 39 is_stmt 0
	sw	a4,52(a5)
	.loc 2 108 5 is_stmt 1
	.loc 2 108 39 is_stmt 0
	sw	a4,48(a5)
	.loc 2 109 5 is_stmt 1
	.loc 2 109 39 is_stmt 0
	sw	a4,44(a5)
	.loc 2 110 5 is_stmt 1
	.loc 2 110 39 is_stmt 0
	sw	a4,40(a5)
	.loc 2 111 5 is_stmt 1
	.loc 2 113 39 is_stmt 0
	addi	a3,a3,-2040
	.loc 2 111 39
	sw	a4,36(a5)
	.loc 2 113 5 is_stmt 1
	.loc 2 113 39 is_stmt 0
	sw	a3,60(a5)
	.loc 2 114 5 is_stmt 1
	.loc 2 114 39 is_stmt 0
	li	a4,1026
	sw	a4,56(a5)
	.loc 2 121 2 is_stmt 1
	.loc 2 121 36 is_stmt 0
	sw	a2,0(a5)
	.loc 2 122 2 is_stmt 1
	.loc 2 122 10 is_stmt 0
	li	s0,637534208
	.loc 2 122 43
	li	a4,1
.L11:
	.loc 2 122 43 is_stmt 1 discriminator 1
	.loc 2 122 10 is_stmt 0 discriminator 1
	lw	a5,0(s0)
	.loc 2 122 43 discriminator 1
	beq	a5,a4,.L11
	.loc 2 126 2 is_stmt 1
	.loc 2 126 114 is_stmt 0
	li	a5,-268423168
	sw	zero,12(a5)
	.loc 2 126 57
	sw	zero,28(a5)
	.loc 2 127 2 is_stmt 1
	.loc 2 127 112 is_stmt 0
	li	a3,-1
	sw	a3,8(a5)
	.loc 2 127 56
	sw	a3,24(a5)
	.loc 2 128 2 is_stmt 1
	.loc 2 128 112 is_stmt 0
	sw	zero,4(a5)
	.loc 2 128 56
	sw	zero,20(a5)
	.loc 2 129 2 is_stmt 1
	.loc 2 129 100 is_stmt 0
	sw	zero,0(a5)
	.loc 2 129 50
	sw	zero,16(a5)
	.loc 2 132 2 is_stmt 1
	.loc 2 132 36 is_stmt 0
	li	a3,-1421869056
	sw	a3,12(s0)
	.loc 2 135 2 is_stmt 1
	.loc 2 135 56 is_stmt 0
	sw	zero,56(a5)
	.loc 2 138 2 is_stmt 1
	.loc 2 138 112 is_stmt 0
	sw	zero,8(a5)
	.loc 2 138 56
	sw	zero,24(a5)
	.loc 2 150 3 is_stmt 1
.LBB12:
.LBB13:
	.file 3 "../../firmware/irq_vex.h"
	.loc 3 24 2
	.loc 3 25 2
 #APP
# 25 "../../firmware/irq_vex.h" 1
	csrr a5, 3008
# 0 "" 2
.LVL9:
	.loc 3 26 2
 #NO_APP
.LBE13:
.LBE12:
	.loc 2 151 3
	.loc 2 152 3
.LBB14:
.LBB15:
	.loc 3 31 2
	ori	a5,a5,4
.LVL10:
 #APP
# 31 "../../firmware/irq_vex.h" 1
	csrw 3008, a5
# 0 "" 2
.LVL11:
 #NO_APP
.LBE15:
.LBE14:
	.loc 2 154 3
.LBB16:
	.file 4 "../../firmware/csr.h"
	.loc 4 806 2
.LBB17:
.LBB18:
	.file 5 "../../firmware/hw/common.h"
	.loc 5 34 2
	.loc 5 34 32 is_stmt 0
	li	a5,-268406784
.LVL12:
	sw	a4,-2028(a5)
.LVL13:
.LBE18:
.LBE17:
.LBE16:
	.loc 2 158 2 is_stmt 1
	.loc 2 158 36 is_stmt 0
	li	a5,-1421803520
	sw	a5,12(s0)
	.loc 2 162 2 is_stmt 1
	.loc 2 162 13 is_stmt 0
	call	matmul
.LVL14:
	.loc 2 163 2 is_stmt 1
	.loc 2 163 43 is_stmt 0
	lw	a5,0(a0)
	slli	a5,a5,16
	.loc 2 163 36
	sw	a5,12(s0)
	.loc 2 169 2 is_stmt 1
	.loc 2 169 47 is_stmt 0
	lw	a5,12(a0)
	slli	a5,a5,16
	.loc 2 169 36
	sw	a5,12(s0)
	.loc 2 174 2 is_stmt 1
	.loc 2 174 36 is_stmt 0
	li	a5,-1421737984
	sw	a5,12(s0)
	.loc 2 179 2 is_stmt 1
	.loc 2 179 14 is_stmt 0
	call	qsort
.LVL15:
	.loc 2 180 2 is_stmt 1
	.loc 2 180 44 is_stmt 0
	lw	a5,0(a0)
	slli	a5,a5,16
	.loc 2 180 36
	sw	a5,12(s0)
	.loc 2 185 2 is_stmt 1
	.loc 2 185 48 is_stmt 0
	lw	a5,36(a0)
	slli	a5,a5,16
	.loc 2 185 36
	sw	a5,12(s0)
	.loc 2 187 2 is_stmt 1
	.loc 2 187 36 is_stmt 0
	li	a5,-1421672448
	sw	a5,12(s0)
	.loc 2 194 2 is_stmt 1
	.loc 2 194 14 is_stmt 0
	call	fir
.LVL16:
	.loc 2 195 2 is_stmt 1
	.loc 2 195 44 is_stmt 0
	lw	a5,0(a0)
	.loc 2 209 1
	lw	ra,12(sp)
	.cfi_restore 1
	.loc 2 195 44
	slli	a5,a5,16
	.loc 2 195 36
	sw	a5,12(s0)
	.loc 2 200 2 is_stmt 1
	.loc 2 200 49 is_stmt 0
	lw	a5,40(a0)
	slli	a5,a5,16
	.loc 2 200 36
	sw	a5,12(s0)
	.loc 2 206 2 is_stmt 1
	.loc 2 206 36 is_stmt 0
	li	a5,-1420754944
	sw	a5,12(s0)
	.loc 2 209 1
	lw	s0,8(sp)
	.cfi_restore 8
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE323:
	.size	main, .-main
	.text
.Letext0:
	.file 6 "/opt/riscv/lib/gcc/riscv32-unknown-elf/12.1.0/include/stdint-gcc.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x280
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0xd
	.4byte	.LASF22
	.byte	0x1d
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL9
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.byte	0x1
	.byte	0x4
	.byte	0x5
	.4byte	.LASF4
	.byte	0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.byte	0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.byte	0xe
	.4byte	.LASF23
	.byte	0x6
	.byte	0x34
	.byte	0x1b
	.4byte	0x5c
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.byte	0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.byte	0xf
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.byte	0x10
	.string	"fir"
	.byte	0x2
	.byte	0x1c
	.byte	0xd
	.4byte	0x8a
	.4byte	0x8a
	.byte	0x4
	.byte	0
	.byte	0x6
	.4byte	0x6a
	.byte	0x7
	.4byte	.LASF11
	.byte	0x1b
	.4byte	0x8a
	.4byte	0x9f
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF12
	.byte	0x1a
	.4byte	0x8a
	.4byte	0xaf
	.byte	0x4
	.byte	0
	.byte	0x11
	.4byte	.LASF24
	.byte	0x2
	.byte	0x2f
	.byte	0x6
	.4byte	.LFB323
	.4byte	.LFE323-.LFB323
	.byte	0x1
	.byte	0x9c
	.4byte	0x1aa
	.byte	0x8
	.4byte	.LASF14
	.byte	0x32
	.byte	0x6
	.4byte	0x6a
	.4byte	.LLST2
	.byte	0x12
	.string	"j"
	.byte	0x2
	.byte	0x34
	.byte	0x6
	.4byte	0x6a
	.byte	0x9
	.4byte	.LASF13
	.byte	0x2
	.byte	0x35
	.byte	0x6
	.4byte	0x6a
	.byte	0x13
	.string	"tmp"
	.byte	0x2
	.byte	0xa2
	.byte	0x7
	.4byte	0x8a
	.4byte	.LLST3
	.byte	0x8
	.4byte	.LASF15
	.byte	0xb3
	.byte	0x7
	.4byte	0x8a
	.4byte	.LLST4
	.byte	0x14
	.4byte	.LASF16
	.byte	0x2
	.byte	0xc2
	.byte	0x7
	.4byte	0x8a
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.4byte	0x1c4
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.byte	0x96
	.byte	0xa
	.4byte	0x130
	.byte	0x15
	.4byte	0x1d5
	.byte	0
	.byte	0x5
	.4byte	0x1aa
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.byte	0x98
	.byte	0x3
	.4byte	0x14d
	.byte	0x2
	.4byte	0x1b7
	.4byte	.LLST5
	.byte	0
	.byte	0x5
	.4byte	0x24f
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.byte	0x9a
	.byte	0x3
	.4byte	0x18e
	.byte	0x2
	.4byte	0x25d
	.4byte	.LLST6
	.byte	0x16
	.4byte	0x269
	.4byte	.LBB17
	.4byte	.LBE17-.LBB17
	.byte	0x4
	.2byte	0x326
	.byte	0x2
	.byte	0x2
	.4byte	0x27a
	.4byte	.LLST7
	.byte	0x2
	.4byte	0x272
	.4byte	.LLST6
	.byte	0
	.byte	0
	.byte	0x3
	.4byte	.LVL14
	.4byte	0x9f
	.byte	0x3
	.4byte	.LVL15
	.4byte	0x8f
	.byte	0x3
	.4byte	.LVL16
	.4byte	0x78
	.byte	0
	.byte	0x17
	.4byte	.LASF20
	.byte	0x3
	.byte	0x1d
	.byte	0x14
	.byte	0x3
	.4byte	0x1c4
	.byte	0x18
	.4byte	.LASF14
	.byte	0x3
	.byte	0x1d
	.byte	0x2d
	.4byte	0x71
	.byte	0
	.byte	0x19
	.4byte	.LASF25
	.byte	0x3
	.byte	0x16
	.byte	0x1c
	.4byte	0x71
	.byte	0x3
	.4byte	0x1e2
	.byte	0x9
	.4byte	.LASF14
	.byte	0x3
	.byte	0x18
	.byte	0xf
	.4byte	0x71
	.byte	0
	.byte	0xa
	.4byte	.LASF18
	.byte	0x1a
	.4byte	.LFB317
	.4byte	.LFE317-.LFB317
	.byte	0x1
	.byte	0x9c
	.4byte	0x20d
	.byte	0xb
	.string	"p"
	.byte	0x1a
	.byte	0x18
	.4byte	0x20d
	.4byte	.LLST1
	.byte	0x3
	.4byte	.LVL8
	.4byte	0x21e
	.byte	0
	.byte	0x6
	.4byte	0x219
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.byte	0x1a
	.4byte	0x212
	.byte	0xa
	.4byte	.LASF19
	.byte	0x12
	.4byte	.LFB316
	.4byte	.LFE316-.LFB316
	.byte	0x1
	.byte	0x9c
	.4byte	0x24f
	.byte	0xb
	.string	"c"
	.byte	0x12
	.byte	0x13
	.4byte	0x212
	.4byte	.LLST0
	.byte	0x1b
	.4byte	.LVL2
	.4byte	0x21e
	.byte	0x1c
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.byte	0x3d
	.byte	0
	.byte	0
	.byte	0x1d
	.4byte	.LASF21
	.byte	0x4
	.2byte	0x325
	.byte	0x14
	.byte	0x3
	.4byte	0x269
	.byte	0x1e
	.string	"v"
	.byte	0x4
	.2byte	0x325
	.byte	0x38
	.4byte	0x50
	.byte	0
	.byte	0x1f
	.4byte	.LASF26
	.byte	0x5
	.byte	0x20
	.byte	0x14
	.byte	0x3
	.byte	0xc
	.string	"v"
	.byte	0x33
	.4byte	0x5c
	.byte	0xc
	.string	"a"
	.byte	0x44
	.4byte	0x5c
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
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
	.byte	0x2
	.byte	0x5
	.byte	0
	.byte	0x31
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
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x1d
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x58
	.byte	0x21
	.byte	0x2
	.byte	0x59
	.byte	0xb
	.byte	0x57
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0x21
	.byte	0x4
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x2
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0x21
	.byte	0xd
	.byte	0x49
	.byte	0x13
	.byte	0x3c
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
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
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x9
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
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x1
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0x21
	.byte	0x6
	.byte	0x27
	.byte	0x19
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
	.byte	0xb
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0x21
	.byte	0x1
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
	.byte	0xc
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0x21
	.byte	0x5
	.byte	0x3b
	.byte	0x21
	.byte	0x20
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
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
	.byte	0xe
	.byte	0x16
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
	.byte	0
	.byte	0
	.byte	0xf
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
	.byte	0x10
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
	.byte	0x3c
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x11
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
	.byte	0x12
	.byte	0x34
	.byte	0
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
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x34
	.byte	0
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
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x14
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
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x1d
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x58
	.byte	0xb
	.byte	0x59
	.byte	0x5
	.byte	0x57
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x2e
	.byte	0x1
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
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x18
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
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0x2e
	.byte	0x1
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
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1b
	.byte	0x48
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.byte	0x7f
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1c
	.byte	0x49
	.byte	0
	.byte	0x2
	.byte	0x18
	.byte	0x7e
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x1d
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1f
	.byte	0x2e
	.byte	0x1
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
	.byte	0x20
	.byte	0xb
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
.LLST2:
	.byte	0x7
	.4byte	.LVL9
	.4byte	.LVL10
	.byte	0x5
	.byte	0x7f
	.byte	0
	.byte	0x34
	.byte	0x21
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL10
	.4byte	.LVL12
	.byte	0x1
	.byte	0x5f
	.byte	0
.LLST3:
	.byte	0x7
	.4byte	.LVL14
	.4byte	.LVL15-1
	.byte	0x1
	.byte	0x5a
	.byte	0
.LLST4:
	.byte	0x7
	.4byte	.LVL15
	.4byte	.LVL16-1
	.byte	0x1
	.byte	0x5a
	.byte	0
.LLST5:
	.byte	0x7
	.4byte	.LVL9
	.4byte	.LVL10
	.byte	0x5
	.byte	0x7f
	.byte	0
	.byte	0x34
	.byte	0x21
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL10
	.4byte	.LVL11
	.byte	0x1
	.byte	0x5f
	.byte	0
.LLST6:
	.byte	0x7
	.4byte	.LVL11
	.4byte	.LVL13
	.byte	0x2
	.byte	0x31
	.byte	0x9f
	.byte	0
.LLST7:
	.byte	0x7
	.4byte	.LVL11
	.4byte	.LVL13
	.byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0xf0006814
	.byte	0
.LLST1:
	.byte	0x7
	.4byte	.LVL3
	.4byte	.LVL4
	.byte	0x1
	.byte	0x5a
	.byte	0x7
	.4byte	.LVL4
	.4byte	.LVL5
	.byte	0x1
	.byte	0x58
	.byte	0x7
	.4byte	.LVL6
	.4byte	.LFE317
	.byte	0x1
	.byte	0x58
	.byte	0
.LLST0:
	.byte	0x7
	.4byte	.LVL0
	.4byte	.LVL1
	.byte	0x1
	.byte	0x5a
	.byte	0x7
	.4byte	.LVL1
	.4byte	.LFE316
	.byte	0x4
	.byte	0xa3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",@progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.LFB323
	.4byte	.LFE323-.LFB323
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
.LLRL9:
	.byte	0x6
	.4byte	.Ltext0
	.4byte	.Letext0
	.byte	0x6
	.4byte	.LFB323
	.4byte	.LFE323
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF13:
	.string	"count"
.LASF26:
	.string	"csr_write_simple"
.LASF15:
	.string	"tmp2"
.LASF22:
	.string	"GNU C17 12.1.0 -mabi=ilp32 -mtune=rocket -misa-spec=2.2 -march=rv32i -g -Oz -ffreestanding"
.LASF12:
	.string	"matmul"
.LASF11:
	.string	"qsort"
.LASF6:
	.string	"unsigned char"
.LASF8:
	.string	"long unsigned int"
.LASF7:
	.string	"short unsigned int"
.LASF19:
	.string	"putchar"
.LASF24:
	.string	"main"
.LASF16:
	.string	"tmp3"
.LASF25:
	.string	"irq_getmask"
.LASF20:
	.string	"irq_setmask"
.LASF10:
	.string	"unsigned int"
.LASF21:
	.string	"user_irq_0_ev_enable_write"
.LASF9:
	.string	"long long unsigned int"
.LASF5:
	.string	"long long int"
.LASF14:
	.string	"mask"
.LASF18:
	.string	"print"
.LASF3:
	.string	"short int"
.LASF23:
	.string	"uint32_t"
.LASF4:
	.string	"long int"
.LASF17:
	.string	"char"
.LASF2:
	.string	"signed char"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/ubuntu/Desktop/lab-wlos_baseline/testbench/counter_la_wlop"
.LASF0:
	.string	"counter_la_wlop.c"
	.ident	"GCC: (g1ea978e3066) 12.1.0"
