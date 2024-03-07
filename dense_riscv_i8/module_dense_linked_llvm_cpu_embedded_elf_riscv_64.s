	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_zicsr2p0"
	.file	"dense_linked_llvm_cpu"
	.section	.text.dense_dispatch_0_matmul_5x64x100_i8,"ax",@progbits
	.p2align	2
	.type	dense_dispatch_0_matmul_5x64x100_i8,@function
	.globl dense_dispatch_0_matmul_5x64x100_i8
dense_dispatch_0_matmul_5x64x100_i8:
.Lfunc_begin0:
	.file	1 "obj_dumps" "configured_module_dense_dispatch_0.mlir"
	.loc	1 1 0
	.cfi_startproc
	addi	sp, sp, -2032
	.cfi_def_cfa_offset 2032
	sd	ra, 2024(sp)
	sd	s0, 2016(sp)
	sd	s1, 2008(sp)
	sd	s2, 2000(sp)
	sd	s3, 1992(sp)
	sd	s4, 1984(sp)
	sd	s5, 1976(sp)
	sd	s6, 1968(sp)
	sd	s7, 1960(sp)
	sd	s8, 1952(sp)
	sd	s9, 1944(sp)
	sd	s10, 1936(sp)
	sd	s11, 1928(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	.cfi_offset s6, -64
	.cfi_offset s7, -72
	.cfi_offset s8, -80
	.cfi_offset s9, -88
	.cfi_offset s10, -96
	.cfi_offset s11, -104
	addi	s0, sp, 2032
	.cfi_def_cfa s0, 0
	addi	sp, sp, -1696
.Ltmp0:
	.loc	1 12 8 prologue_end
	ld	a0, 32(a1)
	li	a3, 0
	ld	a1, 0(a0)
	.loc	1 13 8
	ld	a2, 8(a0)
	lui	a4, 1
	sub	a4, s0, a4
	sd	a2, 400(a4)
	.loc	1 14 8
	ld	a2, 16(a0)
	sd	a2, -1680(s0)
	.loc	1 15 8
	ld	a2, 24(a0)
	sd	a2, -1688(s0)
	.loc	1 16 8
	ld	a0, 32(a0)
	lui	a2, 1
	sub	a2, s0, a2
	sd	a0, 392(a2)
	.loc	1 24 8
	addi	a0, a1, 200
	lui	a1, 1
	sub	a1, s0, a1
	sd	a0, 384(a1)
	li	a1, 1
	li	a0, -25
	slli	a0, a0, 8
	lui	a2, 1
	sub	a2, s0, a2
	sd	a0, 376(a2)
	j	.LBB0_2
.LBB0_1:
	.loc	1 0 8 is_stmt 0
	lui	a2, 1
	sub	a2, s0, a2
	ld	a2, 392(a2)
	ld	a7, -1672(s0)
	.loc	1 24 8
	add	a7, a2, a7
	ld	a6, -1480(s0)
	sb	a6, 2(a7)
	ld	a6, -1456(s0)
	sb	a6, 1(a7)
	ld	a6, -1432(s0)
	sb	a6, 0(a7)
	sb	a1, 3(a7)
	ld	a1, -1368(s0)
	sb	a1, 4(a7)
	ld	a1, -1384(s0)
	sb	a1, 5(a7)
	ld	a1, -1400(s0)
	sb	a1, 6(a7)
	ld	a1, -1408(s0)
	sb	a1, 7(a7)
	ld	a1, -1416(s0)
	sb	a1, 8(a7)
	ld	a1, -1424(s0)
	sb	a1, 9(a7)
	sb	s10, 10(a7)
	ld	s10, -1440(s0)
	sb	s10, 11(a7)
	ld	s10, -1448(s0)
	sb	s10, 12(a7)
	ld	s10, -120(s0)
	sb	s10, 13(a7)
	ld	s10, -1464(s0)
	sb	s10, 14(a7)
	ld	s10, -1472(s0)
	sb	s10, 15(a7)
	ld	a1, -672(s0)
	sb	a1, 16(a7)
	ld	s10, -1488(s0)
	sb	s10, 17(a7)
	ld	s10, -1496(s0)
	sb	s10, 18(a7)
	ld	s10, -1504(s0)
	sb	s10, 19(a7)
	ld	s10, -1512(s0)
	sb	s10, 20(a7)
	ld	s10, -1320(s0)
	sb	s10, 21(a7)
	ld	s10, -1304(s0)
	sb	s10, 22(a7)
	ld	s10, -320(s0)
	sb	s10, 23(a7)
	ld	s10, -312(s0)
	sb	s10, 24(a7)
	ld	s10, -304(s0)
	sb	s10, 25(a7)
	ld	s10, -296(s0)
	sb	s10, 26(a7)
	ld	s10, -288(s0)
	sb	s10, 27(a7)
	ld	s10, -280(s0)
	sb	s10, 28(a7)
	ld	s10, -272(s0)
	sb	s10, 29(a7)
	ld	s10, -264(s0)
	sb	s10, 30(a7)
	ld	s10, -256(s0)
	sb	s10, 31(a7)
	ld	a7, -328(s0)
	add	a7, a2, a7
	ld	a1, -1520(s0)
	sb	a1, 3(a7)
	ld	a1, -1392(s0)
	sb	a1, 2(a7)
	ld	a1, -1376(s0)
	sb	a1, 1(a7)
	ld	a1, -1096(s0)
	sb	a1, 0(a7)
	ld	a1, -1112(s0)
	sb	a1, 4(a7)
	ld	a1, -1128(s0)
	sb	a1, 5(a7)
	ld	a1, -1144(s0)
	sb	a1, 6(a7)
	ld	a1, -1152(s0)
	sb	a1, 7(a7)
	ld	a1, -1160(s0)
	sb	a1, 8(a7)
	ld	a1, -1168(s0)
	sb	a1, 9(a7)
	ld	a1, -1176(s0)
	sb	a1, 10(a7)
	ld	a1, -1184(s0)
	sb	a1, 11(a7)
	ld	a1, -1192(s0)
	sb	a1, 12(a7)
	ld	a1, -1200(s0)
	sb	a1, 13(a7)
	ld	a1, -1208(s0)
	sb	a1, 14(a7)
	ld	a1, -1216(s0)
	sb	a1, 15(a7)
	ld	a1, -1224(s0)
	sb	a1, 16(a7)
	ld	a1, -1232(s0)
	sb	a1, 17(a7)
	ld	a1, -1240(s0)
	sb	a1, 18(a7)
	ld	a1, -1248(s0)
	sb	a1, 19(a7)
	ld	a1, -1256(s0)
	sb	a1, 20(a7)
	ld	a1, -1264(s0)
	sb	a1, 21(a7)
	ld	a1, -1272(s0)
	sb	a1, 22(a7)
	ld	a1, -1280(s0)
	sb	a1, 23(a7)
	ld	a1, -1288(s0)
	sb	a1, 24(a7)
	ld	a1, -1296(s0)
	sb	a1, 25(a7)
	ld	a1, -1312(s0)
	sb	a1, 26(a7)
	ld	a1, -1328(s0)
	sb	a1, 27(a7)
	ld	a1, -1344(s0)
	sb	a1, 28(a7)
	ld	a1, -1360(s0)
	sb	a1, 29(a7)
	ld	a1, -1352(s0)
	sb	a1, 30(a7)
	ld	a1, -1336(s0)
	sb	a1, 31(a7)
	ld	a7, -336(s0)
	add	a7, a2, a7
	ld	a1, -1136(s0)
	sb	a1, 3(a7)
	ld	a1, -1120(s0)
	sb	a1, 2(a7)
	ld	a1, -1104(s0)
	sb	a1, 1(a7)
	ld	a1, -840(s0)
	sb	a1, 0(a7)
	ld	a1, -856(s0)
	sb	a1, 4(a7)
	ld	a1, -872(s0)
	sb	a1, 5(a7)
	ld	a1, -888(s0)
	sb	a1, 6(a7)
	ld	a1, -896(s0)
	sb	a1, 7(a7)
	ld	a1, -904(s0)
	sb	a1, 8(a7)
	ld	a1, -912(s0)
	sb	a1, 9(a7)
	ld	a1, -920(s0)
	sb	a1, 10(a7)
	ld	a1, -928(s0)
	sb	a1, 11(a7)
	ld	a1, -936(s0)
	sb	a1, 12(a7)
	ld	a1, -944(s0)
	sb	a1, 13(a7)
	ld	a1, -952(s0)
	sb	a1, 14(a7)
	ld	a1, -960(s0)
	sb	a1, 15(a7)
	ld	a1, -968(s0)
	sb	a1, 16(a7)
	ld	a1, -976(s0)
	sb	a1, 17(a7)
	ld	a1, -984(s0)
	sb	a1, 18(a7)
	ld	a1, -992(s0)
	sb	a1, 19(a7)
	ld	a1, -1000(s0)
	sb	a1, 20(a7)
	ld	a1, -1008(s0)
	sb	a1, 21(a7)
	ld	a1, -1016(s0)
	sb	a1, 22(a7)
	ld	a1, -1024(s0)
	sb	a1, 23(a7)
	ld	a1, -1032(s0)
	sb	a1, 24(a7)
	ld	a1, -1040(s0)
	sb	a1, 25(a7)
	ld	a1, -1056(s0)
	sb	a1, 26(a7)
	ld	a1, -1072(s0)
	sb	a1, 27(a7)
	ld	a1, -1088(s0)
	sb	a1, 28(a7)
	ld	a1, -1080(s0)
	sb	a1, 29(a7)
	ld	a1, -1064(s0)
	sb	a1, 30(a7)
	ld	a1, -1048(s0)
	sb	a1, 31(a7)
	ld	a7, -344(s0)
	add	a7, a2, a7
	ld	a1, -616(s0)
	sb	a1, 3(a7)
	ld	a1, -552(s0)
	sb	a1, 2(a7)
	ld	a1, -568(s0)
	sb	a1, 1(a7)
	ld	a1, -584(s0)
	sb	a1, 0(a7)
	ld	a1, -600(s0)
	sb	a1, 4(a7)
	ld	a1, -240(s0)
	sb	a1, 5(a7)
	ld	a1, -176(s0)
	sb	a1, 6(a7)
	ld	a1, -184(s0)
	sb	a1, 7(a7)
	ld	a1, -192(s0)
	sb	a1, 8(a7)
	ld	a1, -200(s0)
	sb	a1, 9(a7)
	ld	a1, -232(s0)
	sb	a1, 10(a7)
	ld	a1, -208(s0)
	sb	a1, 11(a7)
	ld	a1, -168(s0)
	sb	a1, 12(a7)
	ld	a1, -224(s0)
	sb	a1, 13(a7)
	ld	a1, -216(s0)
	sb	a1, 14(a7)
	sb	a3, 15(a7)
	ld	a1, -712(s0)
	sb	a1, 16(a7)
	ld	a1, -720(s0)
	sb	a1, 17(a7)
	ld	a1, -728(s0)
	sb	a1, 18(a7)
	ld	a1, -736(s0)
	sb	a1, 19(a7)
	ld	a1, -744(s0)
	sb	a1, 20(a7)
	ld	a1, -752(s0)
	sb	a1, 21(a7)
	ld	a1, -760(s0)
	sb	a1, 22(a7)
	ld	a1, -768(s0)
	sb	a1, 23(a7)
	ld	a1, -776(s0)
	sb	a1, 24(a7)
	ld	a1, -784(s0)
	sb	a1, 25(a7)
	ld	a1, -800(s0)
	sb	a1, 26(a7)
	ld	a1, -816(s0)
	sb	a1, 27(a7)
	ld	a1, -832(s0)
	sb	a1, 28(a7)
	ld	a1, -824(s0)
	sb	a1, 29(a7)
	ld	a1, -808(s0)
	sb	a1, 30(a7)
	ld	a1, -792(s0)
	sb	a1, 31(a7)
	ld	a7, -352(s0)
	add	a7, a2, a7
	sb	t0, 3(a7)
	sb	t1, 2(a7)
	sb	t2, 1(a7)
	sb	t3, 0(a7)
	sb	t4, 4(a7)
	sb	t5, 5(a7)
	sb	t6, 6(a7)
	sb	s1, 7(a7)
	sb	s2, 8(a7)
	sb	s3, 9(a7)
	sb	s4, 10(a7)
	sb	s5, 11(a7)
	sb	s6, 12(a7)
	sb	s7, 13(a7)
	sb	s8, 14(a7)
	sb	s9, 15(a7)
	sb	ra, 16(a7)
	sb	a5, 17(a7)
	sb	s11, 18(a7)
	sb	a4, 19(a7)
	sb	a0, 20(a7)
	ld	a0, -424(s0)
	sb	a0, 21(a7)
	ld	a0, -576(s0)
	sb	a0, 22(a7)
	ld	a0, -560(s0)
	sb	a0, 23(a7)
	ld	a0, -544(s0)
	sb	a0, 24(a7)
	ld	a0, -528(s0)
	sb	a0, 25(a7)
	ld	a0, -248(s0)
	sb	a0, 26(a7)
	ld	a0, -160(s0)
	sb	a0, 27(a7)
	ld	a0, -136(s0)
	sb	a0, 28(a7)
	ld	a0, -144(s0)
	sb	a0, 29(a7)
	ld	a0, -536(s0)
	sb	a0, 30(a7)
	ld	a0, -152(s0)
	sb	a0, 31(a7)
	ld	a0, -1696(s0)
	andi	a0, a0, 1
	li	a3, 32
	li	a1, 0
	bnez	a0, .LBB0_2
	j	.LBB0_324
.LBB0_2:
	.loc	1 0 8
	sd	a1, -1696(s0)
	sd	zero, -1336(s0)
	sd	zero, -1320(s0)
	sd	zero, -1304(s0)
	sd	zero, -1352(s0)
	sd	zero, -1368(s0)
	sd	zero, -1384(s0)
	sd	zero, -1400(s0)
	sd	zero, -1408(s0)
	sd	zero, -1416(s0)
	sd	zero, -1424(s0)
	sd	zero, -1432(s0)
	sd	zero, -1440(s0)
	sd	zero, -1448(s0)
	sd	zero, -1456(s0)
	sd	zero, -1464(s0)
	sd	zero, -1472(s0)
	sd	zero, -1480(s0)
	sd	zero, -1488(s0)
	sd	zero, -1496(s0)
	sd	zero, -1504(s0)
	sd	zero, -1512(s0)
	sd	zero, -1520(s0)
	sd	zero, -1528(s0)
	sd	zero, -1536(s0)
	sd	zero, -1544(s0)
	sd	zero, -1552(s0)
	sd	zero, -1560(s0)
	sd	zero, -1576(s0)
	sd	zero, -1584(s0)
	sd	zero, -1592(s0)
	sd	zero, -1600(s0)
	sd	zero, -1568(s0)
	sd	zero, -1096(s0)
	sd	zero, -1080(s0)
	sd	zero, -1064(s0)
	sd	zero, -1048(s0)
	sd	zero, -1112(s0)
	sd	zero, -1128(s0)
	sd	zero, -1144(s0)
	sd	zero, -1152(s0)
	sd	zero, -1160(s0)
	sd	zero, -1168(s0)
	sd	zero, -1176(s0)
	sd	zero, -1184(s0)
	sd	zero, -1192(s0)
	sd	zero, -1200(s0)
	sd	zero, -1208(s0)
	sd	zero, -1216(s0)
	sd	zero, -1224(s0)
	sd	zero, -1232(s0)
	sd	zero, -1240(s0)
	sd	zero, -1248(s0)
	sd	zero, -1256(s0)
	sd	zero, -1264(s0)
	sd	zero, -1272(s0)
	sd	zero, -1280(s0)
	sd	zero, -1288(s0)
	sd	zero, -1296(s0)
	sd	zero, -1312(s0)
	sd	zero, -1328(s0)
	sd	zero, -1344(s0)
	sd	zero, -1360(s0)
	sd	zero, -1376(s0)
	sd	zero, -1392(s0)
	sd	zero, -840(s0)
	sd	zero, -824(s0)
	sd	zero, -808(s0)
	sd	zero, -792(s0)
	sd	zero, -856(s0)
	sd	zero, -872(s0)
	sd	zero, -888(s0)
	sd	zero, -896(s0)
	sd	zero, -904(s0)
	sd	zero, -912(s0)
	sd	zero, -920(s0)
	sd	zero, -928(s0)
	sd	zero, -936(s0)
	sd	zero, -944(s0)
	sd	zero, -952(s0)
	sd	zero, -960(s0)
	sd	zero, -968(s0)
	sd	zero, -976(s0)
	sd	zero, -984(s0)
	sd	zero, -992(s0)
	sd	zero, -1000(s0)
	sd	zero, -1008(s0)
	sd	zero, -1016(s0)
	sd	zero, -1024(s0)
	sd	zero, -1032(s0)
	sd	zero, -1040(s0)
	sd	zero, -1056(s0)
	sd	zero, -1072(s0)
	sd	zero, -1088(s0)
	sd	zero, -1104(s0)
	sd	zero, -1120(s0)
	sd	zero, -1136(s0)
	sd	zero, -584(s0)
	sd	zero, -568(s0)
	sd	zero, -552(s0)
	sd	zero, -536(s0)
	sd	zero, -600(s0)
	sd	zero, -616(s0)
	sd	zero, -632(s0)
	sd	zero, -640(s0)
	sd	zero, -648(s0)
	sd	zero, -656(s0)
	sd	zero, -664(s0)
	sd	zero, -672(s0)
	sd	zero, -680(s0)
	sd	zero, -688(s0)
	sd	zero, -696(s0)
	sd	zero, -704(s0)
	sd	zero, -712(s0)
	sd	zero, -720(s0)
	sd	zero, -728(s0)
	sd	zero, -736(s0)
	sd	zero, -744(s0)
	sd	zero, -752(s0)
	sd	zero, -760(s0)
	sd	zero, -768(s0)
	sd	zero, -776(s0)
	sd	zero, -784(s0)
	sd	zero, -800(s0)
	sd	zero, -816(s0)
	sd	zero, -832(s0)
	sd	zero, -848(s0)
	sd	zero, -864(s0)
	sd	zero, -880(s0)
	sd	zero, -472(s0)
	sd	zero, -464(s0)
	li	a5, 0
	sd	zero, -456(s0)
	li	a6, 0
	sd	zero, -488(s0)
	sd	zero, -496(s0)
	li	a0, 0
	li	a4, 0
	li	s4, 0
	li	s5, 0
	li	s6, 0
	li	s7, 0
	li	s8, 0
	li	s9, 0
	li	t6, 0
	li	s10, 0
	li	a2, 0
	li	s11, 0
	li	ra, 0
	li	t3, 0
	li	t2, 0
	li	t1, 0
	li	t0, 0
	li	a1, 0
	sd	zero, -528(s0)
	sd	zero, -544(s0)
	sd	zero, -560(s0)
	li	t4, 0
	li	t5, 0
	sd	zero, -608(s0)
	li	s1, 0
	lui	a7, 1
	sub	a7, s0, a7
	ld	a7, 400(a7)
	sd	a3, -1672(s0)
	.loc	1 23 8 is_stmt 1
	add	a7, a7, a3
	lui	a3, 1
	sub	a3, s0, a3
	ld	a3, 376(a3)
	lui	s2, 1
	sub	s2, s0, s2
	ld	s2, 384(s2)
.LBB0_3:
	.loc	1 0 8 is_stmt 0
	sd	a7, -120(s0)
	sd	a3, -1608(s0)
	sd	a1, -248(s0)
	sd	ra, -520(s0)
	sd	s11, -512(s0)
	sd	s10, -504(s0)
	sd	s1, -624(s0)
	sd	t5, -592(s0)
	sd	t4, -576(s0)
	sd	t0, -240(s0)
	sd	t1, -232(s0)
	sd	t2, -224(s0)
	sd	t3, -216(s0)
	sd	a2, -208(s0)
	sd	t6, -200(s0)
	sd	s9, -192(s0)
	sd	s8, -184(s0)
	sd	s7, -176(s0)
	sd	s6, -168(s0)
	sd	s5, -160(s0)
	sd	s4, -152(s0)
	sd	a4, -144(s0)
	sd	a0, -136(s0)
	sd	a6, -480(s0)
	sd	a5, -128(s0)
	.loc	1 23 8
	lbu	s10, 2(a7)
	lbu	a3, 1(a7)
	sd	a3, -256(s0)
	lbu	a4, 0(a7)
	lbu	a5, 3(a7)
	sd	a5, -360(s0)
	lbu	a6, 4(a7)
	sd	a6, -392(s0)
	lbu	t0, 5(a7)
	sd	t0, -400(s0)
	lbu	t1, 6(a7)
	lbu	t2, 7(a7)
	sd	t2, -408(s0)
	lbu	s4, 8(a7)
	lbu	t3, 9(a7)
	sd	t3, -368(s0)
	lbu	s5, 10(a7)
	lbu	s6, 11(a7)
	lbu	s7, 12(a7)
	sd	s7, -352(s0)
	lbu	t4, 13(a7)
	sd	t4, -312(s0)
	lbu	s11, 14(a7)
	lbu	s9, 15(a7)
	lbu	t5, 16(a7)
	sd	t5, -344(s0)
	lbu	s1, 17(a7)
	sd	s1, -1616(s0)
	lbu	s3, 18(a7)
	sd	s3, -336(s0)
	lbu	a0, 19(a7)
	sd	a0, -272(s0)
	lbu	t6, 20(a7)
	sd	t6, -384(s0)
	lbu	ra, 21(a7)
	sd	ra, -376(s0)
	lbu	a0, -200(s2)
	sd	s2, -280(s0)
	lbu	s8, 22(a7)
	ld	a1, -120(s0)
	lbu	a7, 23(a1)
	ld	a1, -120(s0)
	lbu	a1, 24(a1)
	sd	a1, -264(s0)
	mul	a1, a0, s10
	ld	a2, -1304(s0)
	add	a2, a1, a2
	sd	a2, -1304(s0)
	mul	a1, a0, a3
	ld	a2, -1320(s0)
	add	a2, a1, a2
	sd	a2, -1320(s0)
	mul	a1, a0, a4
	sd	a4, -424(s0)
	ld	a2, -1336(s0)
	add	a2, a1, a2
	sd	a2, -1336(s0)
	mul	a1, a0, a5
	ld	a2, -1352(s0)
	add	a2, a1, a2
	sd	a2, -1352(s0)
	mul	a1, a0, a6
	ld	a2, -1368(s0)
	add	a2, a1, a2
	sd	a2, -1368(s0)
	mul	a1, a0, t0
	ld	a2, -1384(s0)
	add	a2, a1, a2
	sd	a2, -1384(s0)
	mul	a1, a0, t1
	mv	a6, t1
	ld	a2, -1400(s0)
	add	a2, a1, a2
	sd	a2, -1400(s0)
	mul	a1, a0, t2
	ld	a2, -1408(s0)
	add	a2, a1, a2
	sd	a2, -1408(s0)
	mul	a1, a0, s4
	sd	s4, -432(s0)
	ld	a2, -1416(s0)
	add	a2, a1, a2
	sd	a2, -1416(s0)
	mul	a1, a0, t3
	ld	a2, -1424(s0)
	add	a2, a1, a2
	sd	a2, -1424(s0)
	sd	s5, -440(s0)
	mul	a1, a0, s5
	ld	a2, -1432(s0)
	add	a2, a1, a2
	sd	a2, -1432(s0)
	mv	t3, s6
	mul	a1, a0, s6
	ld	a2, -1440(s0)
	add	a2, a1, a2
	sd	a2, -1440(s0)
	mul	a1, a0, s7
	ld	a2, -1448(s0)
	add	a2, a1, a2
	sd	a2, -1448(s0)
	mul	a1, a0, t4
	ld	a2, -1456(s0)
	add	a2, a1, a2
	sd	a2, -1456(s0)
	mul	a1, a0, s11
	mv	s7, s11
	sd	s11, -1640(s0)
	ld	a2, -1464(s0)
	add	a2, a1, a2
	sd	a2, -1464(s0)
	mul	a1, a0, s9
	mv	t0, s9
	sd	s9, -1632(s0)
	ld	a2, -1472(s0)
	add	a2, a1, a2
	sd	a2, -1472(s0)
	mul	a1, a0, t5
	ld	a2, -1480(s0)
	add	a2, a1, a2
	sd	a2, -1480(s0)
	mul	a1, a0, s1
	ld	a2, -1488(s0)
	add	a2, a1, a2
	sd	a2, -1488(s0)
	mul	a1, a0, s3
	ld	a2, -1496(s0)
	add	a2, a1, a2
	sd	a2, -1496(s0)
	ld	s6, -272(s0)
	mul	a1, a0, s6
	ld	a2, -1504(s0)
	add	a2, a1, a2
	sd	a2, -1504(s0)
	mul	a1, a0, t6
	ld	a2, -1512(s0)
	add	a2, a1, a2
	sd	a2, -1512(s0)
	mul	a1, a0, ra
	ld	a2, -1520(s0)
	add	a2, a1, a2
	sd	a2, -1520(s0)
	mul	a1, a0, s8
	mv	s9, s8
	sd	s8, -1624(s0)
	ld	a2, -1528(s0)
	add	a2, a1, a2
	sd	a2, -1528(s0)
	mul	a1, a0, a7
	mv	s3, a7
	ld	a2, -1536(s0)
	add	a2, a1, a2
	sd	a2, -1536(s0)
	ld	a1, -120(s0)
	lbu	a3, 25(a1)
	sd	a3, -416(s0)
	ld	a5, -264(s0)
	mul	a1, a0, a5
	ld	a2, -1544(s0)
	add	a2, a1, a2
	sd	a2, -1544(s0)
	ld	a1, -120(s0)
	lbu	a7, 26(a1)
	sd	a7, -288(s0)
	mul	a1, a0, a3
	ld	a2, -1552(s0)
	add	a2, a1, a2
	sd	a2, -1552(s0)
	ld	a1, -120(s0)
	lbu	a3, 27(a1)
	mul	a1, a0, a7
	ld	a2, -1560(s0)
	add	a2, a1, a2
	sd	a2, -1560(s0)
	ld	a1, -120(s0)
	lbu	t1, 28(a1)
	mul	a1, a0, a3
	mv	t5, a3
	ld	a2, -1576(s0)
	add	a2, a1, a2
	sd	a2, -1576(s0)
	ld	a1, -120(s0)
	lbu	a3, 29(a1)
	mul	a1, a0, t1
	mv	a7, t1
	sd	t1, -328(s0)
	ld	a2, -1584(s0)
	add	a2, a1, a2
	sd	a2, -1584(s0)
	ld	a1, -120(s0)
	lbu	a2, 30(a1)
	sd	a2, -448(s0)
	mul	a1, a0, a3
	mv	ra, a3
	sd	a3, -1648(s0)
	ld	a3, -1592(s0)
	add	a3, a1, a3
	sd	a3, -1592(s0)
	ld	a1, -120(s0)
	lbu	t1, 31(a1)
	sd	t1, -296(s0)
	mul	a1, a0, a2
	lbu	a3, -100(s2)
	ld	s2, -1600(s0)
	add	s2, a1, s2
	sd	s2, -1600(s0)
	mul	a0, a0, t1
	ld	a1, -1568(s0)
	add	a1, a0, a1
	sd	a1, -1568(s0)
	mul	a0, a3, a4
	ld	a1, -1096(s0)
	add	a1, a0, a1
	sd	a1, -1096(s0)
	ld	a4, -256(s0)
	mul	a0, a3, a4
	ld	a1, -1080(s0)
	add	a1, a0, a1
	sd	a1, -1080(s0)
	mv	a2, s10
	sd	s10, -304(s0)
	mul	a0, a3, s10
	ld	a1, -1064(s0)
	add	a1, a0, a1
	sd	a1, -1064(s0)
	ld	t2, -360(s0)
	mul	a0, a3, t2
	ld	a1, -1048(s0)
	add	a1, a0, a1
	sd	a1, -1048(s0)
	ld	s8, -392(s0)
	mul	a0, a3, s8
	ld	a1, -1112(s0)
	add	a1, a0, a1
	sd	a1, -1112(s0)
	ld	s10, -400(s0)
	mul	a0, a3, s10
	ld	a1, -1128(s0)
	add	a1, a0, a1
	sd	a1, -1128(s0)
	sd	a6, -1656(s0)
	mul	a0, a3, a6
	ld	a1, -1144(s0)
	add	a1, a0, a1
	sd	a1, -1144(s0)
	ld	s11, -408(s0)
	mul	a0, a3, s11
	ld	a1, -1152(s0)
	add	a1, a0, a1
	sd	a1, -1152(s0)
	mul	a0, a3, s4
	ld	a1, -1160(s0)
	add	a1, a0, a1
	sd	a1, -1160(s0)
	ld	s4, -368(s0)
	mul	a0, a3, s4
	ld	a1, -1168(s0)
	add	a1, a0, a1
	sd	a1, -1168(s0)
	mul	a0, a3, s5
	ld	a1, -1176(s0)
	add	a1, a0, a1
	sd	a1, -1176(s0)
	mul	a0, a3, t3
	sd	t3, -320(s0)
	ld	a1, -1184(s0)
	add	a1, a0, a1
	sd	a1, -1184(s0)
	ld	t4, -352(s0)
	mul	a0, a3, t4
	ld	a1, -1192(s0)
	add	a1, a0, a1
	sd	a1, -1192(s0)
	ld	a0, -312(s0)
	mul	a0, a3, a0
	ld	a1, -1200(s0)
	add	a1, a0, a1
	sd	a1, -1200(s0)
	mul	a0, a3, s7
	ld	a1, -1208(s0)
	add	a1, a0, a1
	sd	a1, -1208(s0)
	mul	a0, a3, t0
	ld	a1, -1216(s0)
	add	a1, a0, a1
	sd	a1, -1216(s0)
	ld	s1, -344(s0)
	mul	a0, a3, s1
	ld	a1, -1224(s0)
	add	a1, a0, a1
	sd	a1, -1224(s0)
	ld	t6, -1616(s0)
	mul	a0, a3, t6
	ld	a1, -1232(s0)
	add	a1, a0, a1
	sd	a1, -1232(s0)
	ld	s7, -336(s0)
	mul	a0, a3, s7
	ld	a1, -1240(s0)
	add	a1, a0, a1
	sd	a1, -1240(s0)
	mul	a0, a3, s6
	ld	a1, -1248(s0)
	add	a1, a0, a1
	sd	a1, -1248(s0)
	ld	t0, -384(s0)
	mul	a0, a3, t0
	ld	a1, -1256(s0)
	add	a1, a0, a1
	sd	a1, -1256(s0)
	ld	s5, -376(s0)
	mul	a0, a3, s5
	ld	a1, -1264(s0)
	add	a1, a0, a1
	sd	a1, -1264(s0)
	mul	a0, a3, s9
	ld	a1, -1272(s0)
	add	a1, a0, a1
	sd	a1, -1272(s0)
	mv	s9, s3
	mul	a0, a3, s3
	ld	a1, -1280(s0)
	add	a1, a0, a1
	sd	a1, -1280(s0)
	mul	a0, a3, a5
	ld	a1, -1288(s0)
	add	a1, a0, a1
	sd	a1, -1288(s0)
	ld	t1, -416(s0)
	mul	a0, a3, t1
	ld	a1, -1296(s0)
	add	a1, a0, a1
	sd	a1, -1296(s0)
	ld	a0, -288(s0)
	mul	a0, a3, a0
	ld	a1, -1312(s0)
	add	a1, a0, a1
	sd	a1, -1312(s0)
	mul	a0, a3, t5
	mv	s3, t5
	ld	a1, -1328(s0)
	add	a1, a0, a1
	sd	a1, -1328(s0)
	mul	a0, a3, a7
	ld	a1, -1344(s0)
	add	a1, a0, a1
	sd	a1, -1344(s0)
	mul	a0, a3, ra
	ld	a1, -1360(s0)
	add	a1, a0, a1
	sd	a1, -1360(s0)
	ld	ra, -448(s0)
	mul	a1, a3, ra
	ld	a7, -280(s0)
	lbu	a0, 0(a7)
	ld	s2, -1376(s0)
	add	s2, a1, s2
	sd	s2, -1376(s0)
	ld	a1, -296(s0)
	mul	a1, a3, a1
	ld	a3, -1392(s0)
	add	a3, a1, a3
	sd	a3, -1392(s0)
	ld	t5, -424(s0)
	mul	a1, a0, t5
	ld	a3, -840(s0)
	add	a3, a1, a3
	sd	a3, -840(s0)
	mul	a1, a0, a4
	ld	a3, -824(s0)
	add	a3, a1, a3
	sd	a3, -824(s0)
	mul	a1, a0, a2
	ld	a3, -808(s0)
	add	a3, a1, a3
	sd	a3, -808(s0)
	mv	a2, t2
	mul	a1, a0, t2
	ld	a3, -792(s0)
	add	a3, a1, a3
	sd	a3, -792(s0)
	mv	a4, s8
	mul	a1, a0, s8
	ld	a3, -856(s0)
	add	a3, a1, a3
	sd	a3, -856(s0)
	mv	a5, s10
	mul	a1, a0, s10
	ld	a3, -872(s0)
	add	a3, a1, a3
	sd	a3, -872(s0)
	mul	a1, a0, a6
	ld	a3, -888(s0)
	add	a3, a1, a3
	sd	a3, -888(s0)
	mv	s6, s11
	mul	a1, a0, s11
	ld	a3, -896(s0)
	add	a3, a1, a3
	sd	a3, -896(s0)
	ld	a6, -432(s0)
	mul	a1, a0, a6
	ld	a3, -904(s0)
	add	a3, a1, a3
	sd	a3, -904(s0)
	mul	a1, a0, s4
	ld	a3, -912(s0)
	add	a3, a1, a3
	sd	a3, -912(s0)
	ld	t2, -440(s0)
	mul	a1, a0, t2
	ld	a3, -920(s0)
	add	a3, a1, a3
	sd	a3, -920(s0)
	mul	a1, a0, t3
	ld	a3, -928(s0)
	add	a3, a1, a3
	sd	a3, -928(s0)
	mul	a1, a0, t4
	ld	a3, -936(s0)
	add	a3, a1, a3
	sd	a3, -936(s0)
	ld	s11, -312(s0)
	mul	a1, a0, s11
	ld	a3, -944(s0)
	add	a3, a1, a3
	sd	a3, -944(s0)
	ld	t3, -1640(s0)
	mul	a1, a0, t3
	ld	a3, -952(s0)
	add	a3, a1, a3
	sd	a3, -952(s0)
	ld	t4, -1632(s0)
	mul	a1, a0, t4
	ld	a3, -960(s0)
	add	a3, a1, a3
	sd	a3, -960(s0)
	mul	a1, a0, s1
	ld	a3, -968(s0)
	add	a3, a1, a3
	sd	a3, -968(s0)
	mul	a1, a0, t6
	ld	a3, -976(s0)
	add	a3, a1, a3
	sd	a3, -976(s0)
	mul	a1, a0, s7
	ld	a3, -984(s0)
	add	a3, a1, a3
	sd	a3, -984(s0)
	ld	a1, -272(s0)
	mul	a1, a0, a1
	ld	a3, -992(s0)
	add	a3, a1, a3
	sd	a3, -992(s0)
	mul	a1, a0, t0
	ld	a3, -1000(s0)
	add	a3, a1, a3
	sd	a3, -1000(s0)
	mul	a1, a0, s5
	ld	a3, -1008(s0)
	add	a3, a1, a3
	sd	a3, -1008(s0)
	ld	t0, -1624(s0)
	mul	a1, a0, t0
	ld	a3, -1016(s0)
	add	a3, a1, a3
	sd	a3, -1016(s0)
	mul	a1, a0, s9
	ld	a3, -1024(s0)
	add	a3, a1, a3
	sd	a3, -1024(s0)
	ld	a1, -264(s0)
	mul	a1, a0, a1
	ld	a3, -1032(s0)
	add	a3, a1, a3
	sd	a3, -1032(s0)
	mul	a1, a0, t1
	ld	a3, -1040(s0)
	add	a3, a1, a3
	sd	a3, -1040(s0)
	ld	t1, -288(s0)
	mul	a1, a0, t1
	ld	a3, -1056(s0)
	add	a3, a1, a3
	sd	a3, -1056(s0)
	mv	s5, s3
	mul	a1, a0, s3
	ld	a3, -1072(s0)
	add	a3, a1, a3
	sd	a3, -1072(s0)
	ld	a1, -328(s0)
	mul	a1, a0, a1
	ld	a3, -1088(s0)
	add	a3, a1, a3
	sd	a3, -1088(s0)
	ld	s8, -1648(s0)
	mul	a1, a0, s8
	ld	a3, -1104(s0)
	add	a3, a1, a3
	sd	a3, -1104(s0)
	mul	a1, a0, ra
	lbu	a3, 100(a7)
	mv	s1, a7
	ld	s2, -1120(s0)
	add	s2, a1, s2
	sd	s2, -1120(s0)
	ld	s10, -296(s0)
	mul	a0, a0, s10
	ld	a1, -1136(s0)
	add	a1, a0, a1
	sd	a1, -1136(s0)
	mul	a0, a3, t5
	ld	a1, -584(s0)
	add	a1, a0, a1
	sd	a1, -584(s0)
	ld	a0, -256(s0)
	mul	a0, a3, a0
	ld	a1, -568(s0)
	add	a1, a0, a1
	sd	a1, -568(s0)
	ld	a0, -304(s0)
	mul	a0, a3, a0
	ld	a1, -552(s0)
	add	a1, a0, a1
	sd	a1, -552(s0)
	mul	a0, a3, a2
	ld	a1, -536(s0)
	add	a1, a0, a1
	sd	a1, -536(s0)
	mul	a0, a3, a4
	ld	a1, -600(s0)
	add	a1, a0, a1
	sd	a1, -600(s0)
	mul	a0, a3, a5
	ld	a1, -616(s0)
	add	a1, a0, a1
	sd	a1, -616(s0)
	ld	s4, -1656(s0)
	mul	a0, a3, s4
	ld	a1, -632(s0)
	add	a1, a0, a1
	sd	a1, -632(s0)
	mul	a0, a3, s6
	ld	a1, -640(s0)
	add	a1, a0, a1
	sd	a1, -640(s0)
	mul	a0, a3, a6
	ld	a1, -648(s0)
	add	a1, a0, a1
	sd	a1, -648(s0)
	ld	a6, -368(s0)
	mul	a0, a3, a6
	ld	a1, -656(s0)
	add	a1, a0, a1
	sd	a1, -656(s0)
	mul	a0, a3, t2
	ld	a1, -664(s0)
	add	a1, a0, a1
	sd	a1, -664(s0)
	ld	a0, -320(s0)
	mul	a0, a3, a0
	ld	a1, -672(s0)
	add	a1, a0, a1
	sd	a1, -672(s0)
	ld	a5, -352(s0)
	mul	a0, a3, a5
	ld	a1, -680(s0)
	add	a1, a0, a1
	sd	a1, -680(s0)
	mul	a0, a3, s11
	ld	a1, -688(s0)
	add	a1, a0, a1
	sd	a1, -688(s0)
	mul	a0, a3, t3
	mv	ra, t3
	ld	a1, -696(s0)
	add	a1, a0, a1
	sd	a1, -696(s0)
	mul	a0, a3, t4
	mv	s7, t4
	ld	a1, -704(s0)
	add	a1, a0, a1
	sd	a1, -704(s0)
	ld	a4, -344(s0)
	mul	a0, a3, a4
	ld	a1, -712(s0)
	add	a1, a0, a1
	sd	a1, -712(s0)
	mul	a0, a3, t6
	ld	a1, -720(s0)
	add	a1, a0, a1
	sd	a1, -720(s0)
	ld	s3, -336(s0)
	mul	a0, a3, s3
	ld	a1, -728(s0)
	add	a1, a0, a1
	sd	a1, -728(s0)
	ld	t4, -272(s0)
	mul	a0, a3, t4
	ld	a1, -736(s0)
	add	a1, a0, a1
	sd	a1, -736(s0)
	ld	t3, -384(s0)
	mul	a0, a3, t3
	ld	a1, -744(s0)
	add	a1, a0, a1
	sd	a1, -744(s0)
	ld	t2, -376(s0)
	mul	a0, a3, t2
	ld	a1, -752(s0)
	add	a1, a0, a1
	sd	a1, -752(s0)
	mv	s6, t0
	mul	a0, a3, t0
	ld	a1, -760(s0)
	add	a1, a0, a1
	sd	a1, -760(s0)
	mul	a0, a3, s9
	ld	a1, -768(s0)
	add	a1, a0, a1
	sd	a1, -768(s0)
	ld	a2, -264(s0)
	mul	a0, a3, a2
	ld	a1, -776(s0)
	add	a1, a0, a1
	sd	a1, -776(s0)
	ld	t0, -416(s0)
	mul	a0, a3, t0
	ld	a1, -784(s0)
	add	a1, a0, a1
	sd	a1, -784(s0)
	mul	a0, a3, t1
	ld	a1, -800(s0)
	add	a1, a0, a1
	sd	a1, -800(s0)
	mv	t5, s5
	mul	a0, a3, s5
	ld	a1, -816(s0)
	add	a1, a0, a1
	sd	a1, -816(s0)
	ld	s5, -328(s0)
	mul	a0, a3, s5
	ld	a1, -832(s0)
	add	a1, a0, a1
	sd	a1, -832(s0)
	mv	a7, s8
	mul	a0, a3, s8
	ld	a1, -848(s0)
	add	a1, a0, a1
	sd	a1, -848(s0)
	ld	s8, -448(s0)
	mul	a0, a3, s8
	lbu	s2, 200(s1)
	ld	a1, -864(s0)
	add	a1, a0, a1
	sd	a1, -864(s0)
	mv	s1, s10
	mul	a0, a3, s10
	ld	a1, -880(s0)
	add	a1, a0, a1
	sd	a1, -880(s0)
	mul	a0, s2, s10
	sd	a0, -296(s0)
	mul	a0, s2, s8
	sd	a0, -448(s0)
	mul	a0, s2, a7
	sd	a0, -1648(s0)
	mul	a0, s2, s5
	sd	a0, -328(s0)
	mul	a0, s2, t5
	sd	a0, -1664(s0)
	mul	a0, s2, t1
	sd	a0, -288(s0)
	mul	a0, s2, t0
	sd	a0, -416(s0)
	mul	a1, s2, a2
	mul	t0, s2, s9
	mul	t1, s2, s6
	mul	t2, s2, t2
	mul	t3, s2, t3
	mul	t4, s2, t4
	mul	t5, s2, s3
	mul	a7, s2, t6
	mul	s1, s2, a4
	mul	t6, s2, s7
	mul	s9, s2, ra
	mul	s8, s2, s11
	mul	s7, s2, a5
	ld	a0, -320(s0)
	mul	s6, s2, a0
	ld	a0, -440(s0)
	mul	s5, s2, a0
	mul	s10, s2, a6
	ld	a0, -432(s0)
	mul	s11, s2, a0
	ld	a0, -408(s0)
	mul	ra, s2, a0
	mul	a0, s2, s4
	ld	a2, -400(s0)
	mul	s4, s2, a2
	ld	a2, -392(s0)
	mul	a2, s2, a2
	ld	a3, -360(s0)
	mul	a4, s2, a3
	ld	a3, -304(s0)
	mul	a5, s2, a3
	ld	a3, -256(s0)
	mul	a6, s2, a3
	ld	a3, -424(s0)
	mul	s2, s2, a3
	ld	a3, -472(s0)
	add	a3, s2, a3
	sd	a3, -472(s0)
	ld	a3, -464(s0)
	add	a3, a6, a3
	sd	a3, -464(s0)
	ld	a6, -128(s0)
	add	a6, a5, a6
	sd	a6, -128(s0)
	ld	a6, -480(s0)
	ld	a5, -128(s0)
	ld	a3, -456(s0)
	add	a3, a4, a3
	sd	a3, -456(s0)
	add	a6, a2, a6
	ld	a2, -488(s0)
	add	a2, s4, a2
	sd	a2, -488(s0)
	ld	a3, -496(s0)
	add	a3, a0, a3
	sd	a3, -496(s0)
	ld	a0, -136(s0)
	add	a0, ra, a0
	ld	ra, -520(s0)
	sd	a0, -136(s0)
	ld	a0, -136(s0)
	ld	a3, -144(s0)
	add	a3, s11, a3
	ld	s11, -512(s0)
	sd	a3, -144(s0)
	ld	a4, -144(s0)
	ld	a3, -152(s0)
	add	a3, s10, a3
	ld	s10, -504(s0)
	sd	a3, -152(s0)
	ld	s4, -152(s0)
	ld	a3, -160(s0)
	add	a3, s5, a3
	sd	a3, -160(s0)
	ld	s5, -160(s0)
	ld	a3, -168(s0)
	add	a3, s6, a3
	sd	a3, -168(s0)
	ld	s6, -168(s0)
	ld	a3, -176(s0)
	add	a3, s7, a3
	sd	a3, -176(s0)
	ld	s7, -176(s0)
	ld	a3, -184(s0)
	add	a3, s8, a3
	sd	a3, -184(s0)
	ld	s8, -184(s0)
	ld	a3, -192(s0)
	add	a3, s9, a3
	sd	a3, -192(s0)
	ld	s9, -192(s0)
	ld	a3, -200(s0)
	add	a3, t6, a3
	sd	a3, -200(s0)
	ld	t6, -200(s0)
	add	s10, s1, s10
	ld	s1, -624(s0)
	ld	a3, -208(s0)
	add	a3, a7, a3
	ld	a7, -120(s0)
	sd	a3, -208(s0)
	ld	a2, -208(s0)
	add	s11, t5, s11
	ld	t5, -592(s0)
	add	ra, t4, ra
	ld	t4, -576(s0)
	ld	a3, -216(s0)
	add	a3, t3, a3
	sd	a3, -216(s0)
	ld	t3, -216(s0)
	ld	a3, -224(s0)
	add	a3, t2, a3
	sd	a3, -224(s0)
	ld	t2, -224(s0)
	ld	a3, -232(s0)
	add	a3, t1, a3
	sd	a3, -232(s0)
	ld	t1, -232(s0)
	ld	a3, -240(s0)
	add	a3, t0, a3
	sd	a3, -240(s0)
	ld	t0, -240(s0)
	ld	a3, -248(s0)
	add	a3, a1, a3
	sd	a3, -248(s0)
	ld	a1, -248(s0)
	ld	a3, -528(s0)
	ld	s2, -416(s0)
	add	a3, s2, a3
	sd	a3, -528(s0)
	ld	a3, -544(s0)
	ld	s2, -288(s0)
	add	a3, s2, a3
	sd	a3, -544(s0)
	ld	a3, -560(s0)
	ld	s2, -1664(s0)
	add	a3, s2, a3
	sd	a3, -560(s0)
	ld	a3, -328(s0)
	add	t4, a3, t4
	ld	a3, -1648(s0)
	add	t5, a3, t5
	ld	a3, -608(s0)
	ld	s2, -448(s0)
	add	a3, s2, a3
	sd	a3, -608(s0)
	ld	a3, -1608(s0)
	ld	s2, -296(s0)
	add	s1, s2, s1
	addi	a7, a7, 64
	addi	a3, a3, 64
	ld	s2, -280(s0)
	addi	s2, s2, 1
	bnez	a3, .LBB0_3
	.loc	1 0 8
	ld	s3, -1600(s0)
	ld	s2, -1592(s0)
	ld	t6, -1584(s0)
	ld	t3, -1576(s0)
	ld	t2, -1560(s0)
	ld	t1, -1552(s0)
	ld	t0, -1544(s0)
	ld	a7, -1536(s0)
	ld	a5, -1528(s0)
	sd	ra, -520(s0)
	sd	s11, -512(s0)
	sd	s10, -504(s0)
	ld	a0, -1680(s0)
	ld	a4, -1672(s0)
	.loc	1 24 8 is_stmt 1
	add	a0, a0, a4
	lbu	a2, 31(a0)
	ld	a3, -1688(s0)
	add	a3, a3, a4
	lb	a1, 31(a3)
	ld	s4, -1568(s0)
	.loc	1 26 10
	add	a2, a2, s4
	slli	a2, a2, 56
	srai	a2, a2, 56
	.loc	1 27 10
	blt	a2, a1, .LBB0_6
	.loc	1 0 10 is_stmt 0
	mv	a2, a1
.LBB0_6:
	sd	a2, -256(s0)
	lbu	a2, 30(a0)
	lb	a1, 30(a3)
	add	a2, a2, s3
	slli	a2, a2, 56
	srai	a2, a2, 56
	.loc	1 27 10
	blt	a2, a1, .LBB0_8
	.loc	1 0 10
	mv	a2, a1
.LBB0_8:
	sd	a2, -264(s0)
	lbu	a2, 29(a0)
	lb	a1, 29(a3)
	add	a2, a2, s2
	slli	a2, a2, 56
	srai	a2, a2, 56
	.loc	1 27 10
	blt	a2, a1, .LBB0_10
	.loc	1 0 10
	mv	a2, a1
.LBB0_10:
	sd	a2, -272(s0)
	lbu	a2, 28(a0)
	lb	a1, 28(a3)
	add	a2, a2, t6
	slli	a2, a2, 56
	srai	a2, a2, 56
	.loc	1 27 10
	blt	a2, a1, .LBB0_12
	.loc	1 0 10
	mv	a2, a1
.LBB0_12:
	sd	a2, -280(s0)
	lbu	a2, 27(a0)
	lb	a1, 27(a3)
	add	a2, a2, t3
	slli	a2, a2, 56
	srai	a2, a2, 56
	.loc	1 27 10
	blt	a2, a1, .LBB0_14
	.loc	1 0 10
	mv	a2, a1
.LBB0_14:
	sd	a2, -288(s0)
	lbu	a2, 26(a0)
	lb	a1, 26(a3)
	add	a2, a2, t2
	slli	a2, a2, 56
	srai	a2, a2, 56
	.loc	1 27 10
	blt	a2, a1, .LBB0_16
	.loc	1 0 10
	mv	a2, a1
.LBB0_16:
	sd	a2, -296(s0)
	lbu	a2, 25(a0)
	lb	a1, 25(a3)
	add	a2, a2, t1
	slli	a2, a2, 56
	srai	a2, a2, 56
	.loc	1 27 10
	blt	a2, a1, .LBB0_18
	.loc	1 0 10
	mv	a2, a1
.LBB0_18:
	sd	a2, -304(s0)
	lbu	a2, 24(a0)
	lb	a1, 24(a3)
	add	a2, a2, t0
	slli	a2, a2, 56
	srai	a2, a2, 56
	.loc	1 27 10
	blt	a2, a1, .LBB0_20
	.loc	1 0 10
	mv	a2, a1
.LBB0_20:
	sd	a2, -312(s0)
	sd	s1, -624(s0)
	sd	t5, -592(s0)
	sd	t4, -576(s0)
	sd	a6, -480(s0)
	lbu	a2, 23(a0)
	lb	a1, 23(a3)
	add	a2, a2, a7
	slli	a2, a2, 56
	srai	a2, a2, 56
	.loc	1 27 10
	blt	a2, a1, .LBB0_22
	.loc	1 0 10
	mv	a2, a1
.LBB0_22:
	sd	a2, -320(s0)
	lbu	a1, 22(a0)
	lbu	a2, 21(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a2, 824(a6)
	lbu	a2, 20(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a2, 856(a6)
	lbu	a2, 19(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a2, 888(a6)
	lbu	a2, 18(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a2, 904(a6)
	lbu	a2, 17(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a2, 928(a6)
	lbu	a2, 16(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a2, 952(a6)
	lbu	a2, 15(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a2, 976(a6)
	lbu	a2, 14(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a2, 1000(a6)
	lbu	a2, 13(a0)
	sd	a2, -120(s0)
	lbu	a2, 12(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a2, 1032(a6)
	lbu	a2, 11(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a2, 1056(a6)
	lbu	a2, 10(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a2, 1080(a6)
	lbu	a2, 9(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a2, 1104(a6)
	lbu	a2, 8(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a2, 1120(a6)
	lbu	a2, 7(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a2, 1144(a6)
	lbu	a2, 6(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a2, 1168(a6)
	lbu	a2, 5(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a2, 1192(a6)
	lbu	a2, 4(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a2, 1216(a6)
	lbu	a2, 3(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a2, 1232(a6)
	lbu	a2, 0(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a2, 1256(a6)
	lbu	a2, 1(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a2, 1280(a6)
	lbu	a0, 2(a0)
	lui	a2, 1
	sub	a2, s0, a2
	sd	a0, 1304(a2)
	ori	s7, a4, 64
	ld	a2, -1680(s0)
	add	a0, a2, s7
	add	a1, a1, a5
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 408(a5)
	lbu	a1, 31(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 576(a5)
	lbu	a1, 30(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 592(a5)
	lbu	a1, 29(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 600(a5)
	lbu	a1, 28(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 616(a5)
	lbu	a1, 27(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 632(a5)
	lbu	a1, 26(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 648(a5)
	lbu	a1, 25(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 664(a5)
	lbu	a1, 24(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 672(a5)
	lbu	a1, 23(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 688(a5)
	lbu	a1, 22(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 712(a5)
	lbu	a1, 21(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 728(a5)
	lbu	a1, 20(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 752(a5)
	lbu	a1, 19(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 768(a5)
	lbu	a1, 18(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 792(a5)
	lbu	a1, 17(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 816(a5)
	lbu	a1, 16(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 840(a5)
	lbu	a1, 15(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 872(a5)
	lbu	a1, 14(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 896(a5)
	lbu	a1, 13(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 920(a5)
	lbu	a1, 12(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 944(a5)
	lbu	a1, 11(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 960(a5)
	lbu	a1, 10(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 984(a5)
	lbu	a1, 9(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 1008(a5)
	lbu	a1, 8(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 1024(a5)
	lbu	a1, 7(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 1048(a5)
	lbu	a1, 6(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 1064(a5)
	lbu	a1, 5(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 1088(a5)
	lbu	a1, 4(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 1112(a5)
	lbu	a1, 0(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 1136(a5)
	lbu	a1, 1(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 1160(a5)
	lbu	a1, 2(a0)
	lui	a5, 1
	sub	a5, s0, a5
	sd	a1, 1176(a5)
	lbu	a0, 3(a0)
	lui	a1, 1
	sub	a1, s0, a1
	sd	a0, 1200(a1)
	ori	a5, a4, 128
	add	a0, a2, a5
	lbu	a1, 31(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1224(a6)
	lbu	a1, 30(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1248(a6)
	lbu	a1, 29(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1264(a6)
	lbu	a1, 28(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1288(a6)
	lbu	a1, 27(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1312(a6)
	lbu	a1, 26(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1328(a6)
	lbu	a1, 25(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1344(a6)
	lbu	a1, 24(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1360(a6)
	lbu	a1, 23(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1384(a6)
	lbu	a1, 22(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1408(a6)
	lbu	a1, 21(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1432(a6)
	lbu	a1, 20(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1456(a6)
	lbu	a1, 19(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1472(a6)
	lbu	a1, 18(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1496(a6)
	lbu	a1, 17(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1520(a6)
	lbu	a1, 16(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1544(a6)
	lbu	a1, 15(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1568(a6)
	lbu	a1, 14(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1584(a6)
	lbu	a1, 13(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1600(a6)
	lbu	a1, 12(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1616(a6)
	lbu	a1, 11(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1624(a6)
	lbu	a1, 10(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1640(a6)
	lbu	a1, 9(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1648(a6)
	lbu	a1, 8(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1656(a6)
	lbu	a1, 7(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1664(a6)
	lbu	a1, 6(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1672(a6)
	lbu	a1, 5(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1688(a6)
	lbu	a1, 4(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1696(a6)
	lbu	a1, 0(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1712(a6)
	lbu	a1, 1(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1720(a6)
	lbu	a1, 2(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1736(a6)
	lbu	a0, 3(a0)
	lui	a1, 1
	sub	a1, s0, a1
	sd	a0, 1752(a1)
	ori	s10, a4, 192
	add	a0, a2, s10
	lbu	a1, 31(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1768(a6)
	lbu	a1, 30(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1776(a6)
	lbu	a1, 29(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1792(a6)
	lbu	a1, 28(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1808(a6)
	lbu	a1, 27(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1824(a6)
	lbu	a1, 26(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1840(a6)
	lbu	a1, 25(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1848(a6)
	lbu	a1, 24(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1864(a6)
	lbu	a1, 23(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1880(a6)
	lbu	a1, 22(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1896(a6)
	lbu	a1, 21(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1920(a6)
	lbu	a1, 20(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1928(a6)
	lbu	a1, 19(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1944(a6)
	lbu	a1, 18(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1960(a6)
	lbu	a1, 17(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1976(a6)
	lbu	a1, 16(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 1992(a6)
	lbu	a1, 15(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 2008(a6)
	lbu	a1, 14(a0)
	lui	a6, 1
	sub	a6, s0, a6
	sd	a1, 2032(a6)
	lbu	a1, 13(a0)
	sd	a1, -2048(s0)
	lbu	a1, 12(a0)
	sd	a1, -2032(s0)
	lbu	a1, 11(a0)
	sd	a1, -2016(s0)
	lbu	a1, 10(a0)
	sd	a1, -2000(s0)
	lbu	a1, 9(a0)
	sd	a1, -1984(s0)
	lbu	a1, 8(a0)
	sd	a1, -1968(s0)
	lbu	a1, 7(a0)
	sd	a1, -1952(s0)
	lbu	a1, 6(a0)
	sd	a1, -1936(s0)
	lbu	a1, 5(a0)
	sd	a1, -1920(s0)
	lbu	a1, 4(a0)
	sd	a1, -1904(s0)
	lbu	a1, 0(a0)
	sd	a1, -1888(s0)
	lbu	a1, 1(a0)
	sd	a1, -1872(s0)
	lbu	a1, 2(a0)
	sd	a1, -1856(s0)
	lbu	a0, 3(a0)
	sd	a0, -1840(s0)
	ori	a7, a4, 256
	add	a0, a2, a7
	lbu	a1, 31(a0)
	sd	a1, -1832(s0)
	lbu	a1, 30(a0)
	sd	a1, -1816(s0)
	lbu	a1, 29(a0)
	sd	a1, -1800(s0)
	lbu	a1, 28(a0)
	sd	a1, -1784(s0)
	lbu	a1, 27(a0)
	sd	a1, -1768(s0)
	lbu	a1, 26(a0)
	sd	a1, -1752(s0)
	lbu	a1, 25(a0)
	sd	a1, -1736(s0)
	lbu	a1, 24(a0)
	sd	a1, -1720(s0)
	lbu	a1, 23(a0)
	sd	a1, -1704(s0)
	lbu	a1, 22(a0)
	sd	a1, -1656(s0)
	lbu	a1, 21(a0)
	sd	a1, -1640(s0)
	lbu	a1, 20(a0)
	sd	a1, -1624(s0)
	lbu	a1, 19(a0)
	sd	a1, -1608(s0)
	lbu	a1, 18(a0)
	sd	a1, -1592(s0)
	lbu	a1, 17(a0)
	sd	a1, -1576(s0)
	lbu	a1, 16(a0)
	sd	a1, -1560(s0)
	lbu	a1, 15(a0)
	sd	a1, -1552(s0)
	lbu	a1, 14(a0)
	sd	a1, -1544(s0)
	lbu	a1, 13(a0)
	sd	a1, -1536(s0)
	lbu	a1, 12(a0)
	sd	a1, -1528(s0)
	lbu	a1, 11(a0)
	sd	a1, -448(s0)
	lbu	a1, 10(a0)
	sd	a1, -440(s0)
	lbu	a1, 9(a0)
	sd	a1, -432(s0)
	lbu	a1, 8(a0)
	sd	a1, -424(s0)
	lbu	a1, 7(a0)
	sd	a1, -416(s0)
	lbu	a1, 6(a0)
	sd	a1, -408(s0)
	lbu	a1, 5(a0)
	sd	a1, -400(s0)
	lbu	a1, 4(a0)
	sd	a1, -392(s0)
	lbu	a1, 0(a0)
	sd	a1, -384(s0)
	lbu	a1, 1(a0)
	sd	a1, -376(s0)
	lbu	a1, 2(a0)
	sd	a1, -368(s0)
	lbu	a0, 3(a0)
	sd	a0, -360(s0)
	lb	a0, 2(a3)
	lui	a1, 1
	sub	a1, s0, a1
	sd	a0, 456(a1)
	lb	a0, 1(a3)
	lui	a1, 1
	sub	a1, s0, a1
	sd	a0, 440(a1)
	lb	a0, 0(a3)
	lui	a1, 1
	sub	a1, s0, a1
	sd	a0, 424(a1)
	lb	a0, 3(a3)
	lb	a1, 4(a3)
	lb	a2, 5(a3)
	lb	a6, 6(a3)
	lb	t0, 7(a3)
	lb	s9, 8(a3)
	lb	a4, 9(a3)
	lb	t1, 10(a3)
	lb	t2, 11(a3)
	lb	t3, 12(a3)
	lb	t4, 13(a3)
	lb	t5, 14(a3)
	lb	t6, 15(a3)
	lb	s1, 16(a3)
	lb	s2, 17(a3)
	lb	s3, 18(a3)
	lb	ra, 19(a3)
	lb	s4, 20(a3)
	lb	s5, 21(a3)
	lb	s6, 22(a3)
	ld	s8, -1688(s0)
	sd	s7, -328(s0)
	add	s7, s8, s7
	lb	a3, 3(s7)
	sd	a7, -112(s0)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 864(a7)
	lb	a3, 2(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 832(a7)
	lb	a3, 1(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 800(a7)
	lb	a3, 0(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 776(a7)
	lb	a3, 4(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 744(a7)
	lb	a3, 5(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 720(a7)
	lb	a3, 6(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 696(a7)
	lb	a3, 7(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 680(a7)
	lb	a3, 8(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 656(a7)
	lb	a3, 9(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 640(a7)
	lb	a3, 10(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 624(a7)
	lb	a3, 11(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 608(a7)
	lb	a3, 12(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 584(a7)
	lb	a3, 13(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 568(a7)
	lb	a3, 14(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 560(a7)
	lb	a3, 15(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 552(a7)
	lb	a3, 16(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 544(a7)
	lb	a3, 17(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 536(a7)
	lb	a3, 18(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 528(a7)
	lb	a3, 19(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 520(a7)
	lb	a3, 20(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 512(a7)
	lb	a3, 21(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 504(a7)
	lb	a3, 22(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 496(a7)
	lb	a3, 23(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 488(a7)
	lb	a3, 24(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 480(a7)
	lb	a3, 25(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 472(a7)
	lb	a3, 26(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 464(a7)
	lb	a3, 27(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 448(a7)
	lb	a3, 28(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 432(a7)
	lb	a3, 29(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a3, 416(a7)
	lb	a3, 30(s7)
	lb	s11, 31(s7)
	sd	a5, -336(s0)
	add	s7, s8, a5
	lb	a5, 3(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1560(a7)
	lb	a5, 2(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1536(a7)
	lb	a5, 1(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1504(a7)
	lb	a5, 0(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1480(a7)
	lb	a5, 4(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1448(a7)
	lb	a5, 5(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1424(a7)
	lb	a5, 6(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1392(a7)
	lb	a5, 7(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1368(a7)
	lb	a5, 8(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1336(a7)
	lb	a5, 9(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1320(a7)
	lb	a5, 10(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1296(a7)
	lb	a5, 11(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1272(a7)
	lb	a5, 12(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1240(a7)
	lb	a5, 13(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1208(a7)
	lb	a5, 14(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1184(a7)
	lb	a5, 15(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1152(a7)
	lb	a5, 16(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1128(a7)
	lb	a5, 17(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1096(a7)
	lb	a5, 18(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1072(a7)
	lb	a5, 19(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1040(a7)
	lb	a5, 20(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1016(a7)
	lb	a5, 21(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 992(a7)
	lb	a5, 22(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 968(a7)
	lb	a5, 23(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 936(a7)
	lb	a5, 24(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 912(a7)
	lb	a5, 25(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 880(a7)
	lb	a5, 26(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 848(a7)
	lb	a5, 27(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 808(a7)
	lb	a5, 28(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 784(a7)
	lb	a5, 29(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 760(a7)
	lb	a5, 30(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 736(a7)
	ld	a7, -112(s0)
	lb	a5, 31(s7)
	lui	s7, 1
	sub	s7, s0, s7
	sd	a5, 704(s7)
	sd	s10, -344(s0)
	add	s7, s8, s10
	lb	a5, 3(s7)
	lui	s10, 1
	sub	s10, s0, s10
	sd	a5, 2016(s10)
	lb	a5, 2(s7)
	lui	s10, 1
	sub	s10, s0, s10
	sd	a5, 1984(s10)
	lb	a5, 1(s7)
	lui	s10, 1
	sub	s10, s0, s10
	sd	a5, 1968(s10)
	lb	a5, 0(s7)
	lui	s10, 1
	sub	s10, s0, s10
	sd	a5, 1952(s10)
	lb	a5, 4(s7)
	lui	s10, 1
	sub	s10, s0, s10
	sd	a5, 1936(s10)
	lb	a5, 5(s7)
	lui	s10, 1
	sub	s10, s0, s10
	sd	a5, 1912(s10)
	lb	a5, 6(s7)
	lui	s10, 1
	sub	s10, s0, s10
	sd	a5, 1888(s10)
	lb	a5, 7(s7)
	lui	s10, 1
	sub	s10, s0, s10
	sd	a5, 1872(s10)
	lb	a5, 8(s7)
	lui	s10, 1
	sub	s10, s0, s10
	sd	a5, 1856(s10)
	lb	a5, 9(s7)
	lui	s10, 1
	sub	s10, s0, s10
	sd	a5, 1832(s10)
	lb	a5, 10(s7)
	lui	s10, 1
	sub	s10, s0, s10
	sd	a5, 1816(s10)
	lb	a5, 11(s7)
	lui	s10, 1
	sub	s10, s0, s10
	sd	a5, 1800(s10)
	lb	a5, 12(s7)
	lui	s10, 1
	sub	s10, s0, s10
	sd	a5, 1784(s10)
	lb	a5, 13(s7)
	lui	s10, 1
	sub	s10, s0, s10
	sd	a5, 1760(s10)
	lb	a5, 14(s7)
	lui	s10, 1
	sub	s10, s0, s10
	sd	a5, 1744(s10)
	lb	a5, 15(s7)
	lui	s10, 1
	sub	s10, s0, s10
	sd	a5, 1728(s10)
	lb	a5, 16(s7)
	lui	s10, 1
	sub	s10, s0, s10
	sd	a5, 1704(s10)
	lb	a5, 18(s7)
	lui	s10, 1
	sub	s10, s0, s10
	sd	a5, 1680(s10)
	sd	a7, -352(s0)
	add	s8, s8, a7
	lb	a5, 30(s8)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 2000(a7)
	lb	a5, 29(s8)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 2024(a7)
	lb	a5, 28(s8)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 2040(a7)
	lb	a5, 27(s8)
	sd	a5, -2040(s0)
	lb	a5, 26(s8)
	sd	a5, -2024(s0)
	lb	a5, 25(s8)
	sd	a5, -2008(s0)
	lb	a5, 24(s8)
	sd	a5, -1992(s0)
	lb	a5, 23(s8)
	sd	a5, -1976(s0)
	lb	a5, 22(s8)
	sd	a5, -1960(s0)
	lb	a5, 21(s8)
	sd	a5, -1944(s0)
	lb	a5, 20(s8)
	sd	a5, -1928(s0)
	lb	a5, 19(s8)
	sd	a5, -1912(s0)
	lb	a5, 18(s8)
	sd	a5, -1896(s0)
	lb	a5, 17(s8)
	sd	a5, -1880(s0)
	lb	a5, 16(s8)
	sd	a5, -1864(s0)
	lb	a5, 15(s8)
	sd	a5, -1848(s0)
	lb	a5, 14(s8)
	sd	a5, -1824(s0)
	lb	a5, 13(s8)
	sd	a5, -1808(s0)
	lb	a5, 12(s8)
	sd	a5, -1792(s0)
	lb	a5, 11(s8)
	sd	a5, -1776(s0)
	lb	a5, 10(s8)
	sd	a5, -1760(s0)
	lb	a5, 9(s8)
	sd	a5, -1744(s0)
	lb	a5, 8(s8)
	sd	a5, -1728(s0)
	lb	a5, 7(s8)
	sd	a5, -1712(s0)
	lb	a5, 6(s8)
	sd	a5, -1664(s0)
	lb	a5, 5(s8)
	sd	a5, -1648(s0)
	lb	a5, 4(s8)
	sd	a5, -1632(s0)
	lb	a5, 0(s8)
	sd	a5, -1616(s0)
	lb	a5, 1(s8)
	sd	a5, -1600(s0)
	lb	a5, 2(s8)
	sd	a5, -1584(s0)
	lb	a5, 3(s8)
	sd	a5, -1568(s0)
	lb	a5, 31(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1352(a7)
	lb	a5, 30(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1376(a7)
	lb	a5, 29(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1400(a7)
	lb	a5, 28(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1416(a7)
	lb	a5, 27(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1440(a7)
	lb	a5, 26(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1464(a7)
	lb	a5, 25(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1488(a7)
	lb	a5, 24(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1512(a7)
	lb	a5, 23(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1528(a7)
	lb	a5, 22(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1552(a7)
	lb	a5, 21(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1576(a7)
	lb	a5, 20(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1592(a7)
	lb	a5, 19(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1608(a7)
	lb	a5, 17(s7)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1632(a7)
	lb	a5, 31(s8)
	lui	a7, 1
	sub	a7, s0, a7
	sd	a5, 1904(a7)
	lui	a5, 1
	sub	a5, s0, a5
	ld	s7, 408(a5)
	slli	s7, s7, 56
	srai	a5, s7, 56
	.loc	1 27 10
	blt	a5, s6, .LBB0_24
	.loc	1 0 10
	mv	a5, s6
.LBB0_24:
	ld	s6, -1520(s0)
	lui	a7, 1
	sub	a7, s0, a7
	ld	a7, 824(a7)
	add	s6, a7, s6
	slli	s6, s6, 56
	srai	a7, s6, 56
	ld	s7, -656(s0)
	ld	s8, -664(s0)
	.loc	1 27 10
	blt	a7, s5, .LBB0_26
	.loc	1 0 10
	mv	a7, s5
.LBB0_26:
	ld	s5, -1512(s0)
	lui	s6, 1
	sub	s6, s0, s6
	ld	s6, 856(s6)
	add	s5, s6, s5
	slli	s5, s5, 56
	srai	s5, s5, 56
	ld	s6, -648(s0)
	.loc	1 27 10
	blt	s5, s4, .LBB0_28
	.loc	1 0 10
	mv	s5, s4
.LBB0_28:
	sd	s5, -1512(s0)
	ld	s4, -1504(s0)
	lui	s5, 1
	sub	s5, s0, s5
	ld	s5, 888(s5)
	add	s4, s5, s4
	slli	s4, s4, 56
	srai	s4, s4, 56
	ld	s5, -640(s0)
	.loc	1 27 10
	blt	s4, ra, .LBB0_30
	.loc	1 0 10
	mv	s4, ra
.LBB0_30:
	sd	s4, -1504(s0)
	ld	s4, -1496(s0)
	lui	s10, 1
	sub	s10, s0, s10
	ld	s10, 904(s10)
	add	s4, s10, s4
	slli	s4, s4, 56
	srai	s4, s4, 56
	.loc	1 27 10
	blt	s4, s3, .LBB0_32
	.loc	1 0 10
	mv	s4, s3
.LBB0_32:
	sd	s4, -1496(s0)
	ld	s3, -1488(s0)
	lui	s4, 1
	sub	s4, s0, s4
	ld	s4, 928(s4)
	add	s3, s4, s3
	slli	s3, s3, 56
	srai	s3, s3, 56
	ld	s4, -632(s0)
	ld	ra, -696(s0)
	.loc	1 27 10
	blt	s3, s2, .LBB0_34
	.loc	1 0 10
	mv	s3, s2
.LBB0_34:
	sd	s3, -1488(s0)
	ld	s2, -1480(s0)
	lui	s3, 1
	sub	s3, s0, s3
	ld	s3, 952(s3)
	add	s2, s3, s2
	slli	s2, s2, 56
	srai	s10, s2, 56
	ld	s3, -616(s0)
	.loc	1 27 10
	blt	s10, s1, .LBB0_36
	.loc	1 0 10
	mv	s10, s1
.LBB0_36:
	ld	s1, -1472(s0)
	lui	s2, 1
	sub	s2, s0, s2
	ld	s2, 976(s2)
	add	s1, s2, s1
	slli	s1, s1, 56
	srai	s1, s1, 56
	.loc	1 27 10
	blt	s1, t6, .LBB0_38
	.loc	1 0 10
	mv	s1, t6
.LBB0_38:
	sd	s1, -1472(s0)
	ld	t6, -1464(s0)
	lui	s1, 1
	sub	s1, s0, s1
	ld	s1, 1000(s1)
	add	t6, s1, t6
	slli	t6, t6, 56
	srai	t6, t6, 56
	ld	s1, -600(s0)
	.loc	1 27 10
	blt	t6, t5, .LBB0_40
	.loc	1 0 10
	mv	t6, t5
.LBB0_40:
	sd	t6, -1464(s0)
	ld	t5, -1456(s0)
	ld	t6, -120(s0)
	add	t5, t6, t5
	slli	t5, t5, 56
	srai	s2, t5, 56
	ld	t6, -584(s0)
	sd	s2, -120(s0)
	.loc	1 27 10
	blt	s2, t4, .LBB0_42
	.loc	1 0 10
	sd	t4, -120(s0)
.LBB0_42:
	ld	t4, -1448(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1032(t5)
	add	t4, t5, t4
	slli	t4, t4, 56
	srai	t4, t4, 56
	.loc	1 27 10
	blt	t4, t3, .LBB0_44
	.loc	1 0 10
	mv	t4, t3
.LBB0_44:
	sd	t4, -1448(s0)
	ld	t3, -1440(s0)
	lui	t4, 1
	sub	t4, s0, t4
	ld	t4, 1056(t4)
	add	t3, t4, t3
	slli	t3, t3, 56
	srai	t3, t3, 56
	ld	t4, -568(s0)
	.loc	1 27 10
	blt	t3, t2, .LBB0_46
	.loc	1 0 10
	mv	t3, t2
.LBB0_46:
	sd	t3, -1440(s0)
	ld	t2, -1432(s0)
	lui	t3, 1
	sub	t3, s0, t3
	ld	t3, 1080(t3)
	add	t2, t3, t2
	slli	t2, t2, 56
	srai	s2, t2, 56
	ld	t2, -216(s0)
	ld	t3, -552(s0)
	.loc	1 27 10
	blt	s2, t1, .LBB0_48
	.loc	1 0 10
	mv	s2, t1
.LBB0_48:
	ld	t1, -1424(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1104(t5)
	add	t1, t5, t1
	slli	t1, t1, 56
	srai	t1, t1, 56
	.loc	1 27 10
	blt	t1, a4, .LBB0_50
	.loc	1 0 10
	mv	t1, a4
.LBB0_50:
	sd	t1, -1424(s0)
	ld	a4, -1416(s0)
	lui	t1, 1
	sub	t1, s0, t1
	ld	t1, 1120(t1)
	add	a4, t1, a4
	slli	a4, a4, 56
	srai	a4, a4, 56
	.loc	1 27 10
	blt	a4, s9, .LBB0_52
	.loc	1 0 10
	mv	a4, s9
.LBB0_52:
	sd	a4, -1416(s0)
	ld	a4, -1408(s0)
	lui	t1, 1
	sub	t1, s0, t1
	ld	t1, 1144(t1)
	add	a4, t1, a4
	slli	a4, a4, 56
	srai	a4, a4, 56
	.loc	1 27 10
	blt	a4, t0, .LBB0_54
	.loc	1 0 10
	mv	a4, t0
.LBB0_54:
	sd	a4, -1408(s0)
	ld	a4, -1400(s0)
	lui	t0, 1
	sub	t0, s0, t0
	ld	t0, 1168(t0)
	add	a4, t0, a4
	slli	a4, a4, 56
	srai	a4, a4, 56
	ld	s9, -672(s0)
	.loc	1 27 10
	blt	a4, a6, .LBB0_56
	.loc	1 0 10
	mv	a4, a6
.LBB0_56:
	sd	a4, -1400(s0)
	ld	a4, -1384(s0)
	lui	a6, 1
	sub	a6, s0, a6
	ld	a6, 1192(a6)
	add	a4, a6, a4
	slli	a4, a4, 56
	srai	a4, a4, 56
	ld	t0, -504(s0)
	.loc	1 27 10
	blt	a4, a2, .LBB0_58
	.loc	1 0 10
	mv	a4, a2
.LBB0_58:
	sd	a4, -1384(s0)
	ld	a2, -1368(s0)
	lui	a4, 1
	sub	a4, s0, a4
	ld	a4, 1216(a4)
	add	a2, a4, a2
	slli	a2, a2, 56
	srai	a2, a2, 56
	ld	a4, -520(s0)
	ld	a6, -536(s0)
	.loc	1 27 10
	blt	a2, a1, .LBB0_60
	.loc	1 0 10
	mv	a2, a1
.LBB0_60:
	ld	a1, -1352(s0)
	lui	t1, 1
	sub	t1, s0, t1
	ld	t1, 1232(t1)
	add	a1, t1, a1
	slli	a1, a1, 56
	srai	t1, a1, 56
	.loc	1 27 10
	blt	t1, a0, .LBB0_62
	.loc	1 0 10
	mv	t1, a0
.LBB0_62:
	sd	a2, -1368(s0)
	ld	a0, -1336(s0)
	lui	a1, 1
	sub	a1, s0, a1
	ld	a1, 1256(a1)
	add	a0, a1, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	ld	a1, -248(s0)
	lui	a2, 1
	sub	a2, s0, a2
	ld	a2, 424(a2)
	.loc	1 27 10
	blt	a0, a2, .LBB0_64
	.loc	1 0 10
	mv	a0, a2
.LBB0_64:
	sd	a0, -1432(s0)
	mv	a2, s10
	ld	a0, -1320(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1280(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 440(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_66
	.loc	1 0 10
	mv	a0, t5
.LBB0_66:
	sd	a0, -1456(s0)
	ld	a0, -1304(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1304(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	ld	s10, -680(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 456(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_68
	.loc	1 0 10
	mv	a0, t5
.LBB0_68:
	sd	a0, -1480(s0)
	ld	a0, -1392(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 576(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	.loc	1 27 10
	blt	a0, s11, .LBB0_70
	.loc	1 0 10
	mv	a0, s11
.LBB0_70:
	sd	a0, -1336(s0)
	ld	a0, -1376(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 592(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	.loc	1 27 10
	blt	a0, a3, .LBB0_72
	.loc	1 0 10
	mv	a0, a3
.LBB0_72:
	sd	a0, -1352(s0)
	ld	a0, -1360(s0)
	lui	a3, 1
	sub	a3, s0, a3
	ld	a3, 600(a3)
	add	a0, a3, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	ld	s11, -688(s0)
	lui	a3, 1
	sub	a3, s0, a3
	ld	t5, 464(a3)
	lui	a3, 1
	sub	a3, s0, a3
	ld	a3, 416(a3)
	.loc	1 27 10
	blt	a0, a3, .LBB0_74
	.loc	1 0 10
	mv	a0, a3
.LBB0_74:
	sd	a0, -1360(s0)
	sd	a7, -1320(s0)
	ld	a0, -1344(s0)
	lui	a3, 1
	sub	a3, s0, a3
	ld	a3, 616(a3)
	add	a0, a3, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	ld	a3, -528(s0)
	lui	a7, 1
	sub	a7, s0, a7
	ld	a7, 432(a7)
	.loc	1 27 10
	blt	a0, a7, .LBB0_76
	.loc	1 0 10
	mv	a0, a7
.LBB0_76:
	sd	a0, -1344(s0)
	sd	a5, -1304(s0)
	ld	a0, -1328(s0)
	lui	a5, 1
	sub	a5, s0, a5
	ld	a5, 632(a5)
	add	a0, a5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	ld	a7, -464(s0)
	lui	a5, 1
	sub	a5, s0, a5
	ld	a5, 448(a5)
	.loc	1 27 10
	blt	a0, a5, .LBB0_78
	.loc	1 0 10
	mv	a0, a5
.LBB0_78:
	sd	a0, -1328(s0)
	ld	a0, -1312(s0)
	lui	a5, 1
	sub	a5, s0, a5
	ld	a5, 648(a5)
	add	a0, a5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	ld	a5, -512(s0)
	.loc	1 27 10
	blt	a0, t5, .LBB0_80
	.loc	1 0 10
	mv	a0, t5
.LBB0_80:
	sd	a0, -1312(s0)
	ld	a0, -1296(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 664(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 472(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_82
	.loc	1 0 10
	mv	a0, t5
.LBB0_82:
	sd	a0, -1296(s0)
	ld	a0, -1288(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 672(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 480(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_84
	.loc	1 0 10
	mv	a0, t5
.LBB0_84:
	sd	a0, -1288(s0)
	ld	a0, -1280(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 688(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 488(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_86
	.loc	1 0 10
	mv	a0, t5
.LBB0_86:
	sd	a0, -1280(s0)
	ld	a0, -1272(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 712(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 496(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_88
	.loc	1 0 10
	mv	a0, t5
.LBB0_88:
	sd	a0, -1272(s0)
	ld	a0, -1264(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 728(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 504(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_90
	.loc	1 0 10
	mv	a0, t5
.LBB0_90:
	sd	a0, -1264(s0)
	ld	a0, -1256(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 752(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 512(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_92
	.loc	1 0 10
	mv	a0, t5
.LBB0_92:
	sd	a0, -1256(s0)
	ld	a0, -1248(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 768(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 520(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_94
	.loc	1 0 10
	mv	a0, t5
.LBB0_94:
	sd	a0, -1248(s0)
	ld	a0, -1240(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 792(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 528(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_96
	.loc	1 0 10
	mv	a0, t5
.LBB0_96:
	sd	a0, -1240(s0)
	ld	a0, -1232(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 816(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 536(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_98
	.loc	1 0 10
	mv	a0, t5
.LBB0_98:
	sd	a0, -1232(s0)
	ld	a0, -1224(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 840(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 544(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_100
	.loc	1 0 10
	mv	a0, t5
.LBB0_100:
	sd	a0, -1224(s0)
	ld	a0, -1216(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 872(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 552(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_102
	.loc	1 0 10
	mv	a0, t5
.LBB0_102:
	sd	a0, -1216(s0)
	ld	a0, -1208(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 896(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 560(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_104
	.loc	1 0 10
	mv	a0, t5
.LBB0_104:
	sd	a0, -1208(s0)
	ld	a0, -1200(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 920(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 568(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_106
	.loc	1 0 10
	mv	a0, t5
.LBB0_106:
	sd	a0, -1200(s0)
	ld	a0, -1192(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 944(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 584(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_108
	.loc	1 0 10
	mv	a0, t5
.LBB0_108:
	sd	a0, -1192(s0)
	ld	a0, -1184(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 960(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 608(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_110
	.loc	1 0 10
	mv	a0, t5
.LBB0_110:
	sd	a0, -1184(s0)
	ld	a0, -1176(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 984(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 624(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_112
	.loc	1 0 10
	mv	a0, t5
.LBB0_112:
	sd	a0, -1176(s0)
	ld	a0, -1168(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1008(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 640(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_114
	.loc	1 0 10
	mv	a0, t5
.LBB0_114:
	sd	a0, -1168(s0)
	ld	a0, -1160(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1024(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 656(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_116
	.loc	1 0 10
	mv	a0, t5
.LBB0_116:
	sd	a0, -1160(s0)
	ld	a0, -1152(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1048(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 680(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_118
	.loc	1 0 10
	mv	a0, t5
.LBB0_118:
	sd	a0, -1152(s0)
	ld	a0, -1144(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1064(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 696(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_120
	.loc	1 0 10
	mv	a0, t5
.LBB0_120:
	sd	a0, -1144(s0)
	ld	a0, -1128(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1088(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 720(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_122
	.loc	1 0 10
	mv	a0, t5
.LBB0_122:
	sd	a0, -1128(s0)
	ld	a0, -1112(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1112(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 744(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_124
	.loc	1 0 10
	mv	a0, t5
.LBB0_124:
	sd	a0, -1112(s0)
	ld	a0, -1096(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1136(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 776(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_126
	.loc	1 0 10
	mv	a0, t5
.LBB0_126:
	sd	a0, -1096(s0)
	ld	a0, -1080(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1160(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 800(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_128
	.loc	1 0 10
	mv	a0, t5
.LBB0_128:
	sd	a0, -1376(s0)
	ld	a0, -1064(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1176(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 832(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_130
	.loc	1 0 10
	mv	a0, t5
.LBB0_130:
	sd	a0, -1392(s0)
	ld	a0, -1048(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1200(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 864(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_132
	.loc	1 0 10
	mv	a0, t5
.LBB0_132:
	sd	a0, -1520(s0)
	ld	a0, -1136(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1224(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 704(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_134
	.loc	1 0 10
	mv	a0, t5
.LBB0_134:
	sd	a0, -1048(s0)
	ld	a0, -1120(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1248(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 736(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_136
	.loc	1 0 10
	mv	a0, t5
.LBB0_136:
	sd	a0, -1064(s0)
	ld	a0, -1104(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1264(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 760(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_138
	.loc	1 0 10
	mv	a0, t5
.LBB0_138:
	sd	a0, -1080(s0)
	ld	a0, -1088(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1288(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 784(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_140
	.loc	1 0 10
	mv	a0, t5
.LBB0_140:
	sd	a0, -1088(s0)
	ld	a0, -1072(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1312(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 808(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_142
	.loc	1 0 10
	mv	a0, t5
.LBB0_142:
	sd	a0, -1072(s0)
	ld	a0, -1056(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1328(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 848(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_144
	.loc	1 0 10
	mv	a0, t5
.LBB0_144:
	sd	a0, -1056(s0)
	ld	a0, -1040(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1344(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 880(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_146
	.loc	1 0 10
	mv	a0, t5
.LBB0_146:
	sd	a0, -1040(s0)
	ld	a0, -1032(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1360(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 912(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_148
	.loc	1 0 10
	mv	a0, t5
.LBB0_148:
	sd	a0, -1032(s0)
	ld	a0, -1024(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1384(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 936(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_150
	.loc	1 0 10
	mv	a0, t5
.LBB0_150:
	sd	a0, -1024(s0)
	ld	a0, -1016(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1408(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 968(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_152
	.loc	1 0 10
	mv	a0, t5
.LBB0_152:
	sd	a0, -1016(s0)
	ld	a0, -1008(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1432(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 992(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_154
	.loc	1 0 10
	mv	a0, t5
.LBB0_154:
	sd	a0, -1008(s0)
	ld	a0, -1000(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1456(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1016(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_156
	.loc	1 0 10
	mv	a0, t5
.LBB0_156:
	sd	a0, -1000(s0)
	ld	a0, -992(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1472(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1040(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_158
	.loc	1 0 10
	mv	a0, t5
.LBB0_158:
	sd	a0, -992(s0)
	ld	a0, -984(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1496(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1072(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_160
	.loc	1 0 10
	mv	a0, t5
.LBB0_160:
	sd	a0, -984(s0)
	ld	a0, -976(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1520(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1096(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_162
	.loc	1 0 10
	mv	a0, t5
.LBB0_162:
	sd	a0, -976(s0)
	ld	a0, -968(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1544(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1128(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_164
	.loc	1 0 10
	mv	a0, t5
.LBB0_164:
	sd	a0, -968(s0)
	ld	a0, -960(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1568(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1152(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_166
	.loc	1 0 10
	mv	a0, t5
.LBB0_166:
	sd	a0, -960(s0)
	ld	a0, -952(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1584(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1184(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_168
	.loc	1 0 10
	mv	a0, t5
.LBB0_168:
	sd	a0, -952(s0)
	ld	a0, -944(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1600(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1208(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_170
	.loc	1 0 10
	mv	a0, t5
.LBB0_170:
	sd	a0, -944(s0)
	ld	a0, -936(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1616(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1240(t5)
	.loc	1 27 10
	blt	a0, t5, .LBB0_172
	.loc	1 0 10
	mv	a0, t5
.LBB0_172:
	sd	a0, -936(s0)
	ld	a0, -928(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1624(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1272(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_174
	.loc	1 0 10
	mv	t5, a0
.LBB0_174:
	sd	t5, -928(s0)
	ld	a0, -920(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1640(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1296(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_176
	.loc	1 0 10
	mv	t5, a0
.LBB0_176:
	sd	t5, -920(s0)
	ld	a0, -912(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1648(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1320(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_178
	.loc	1 0 10
	mv	t5, a0
.LBB0_178:
	sd	t5, -912(s0)
	ld	a0, -904(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1656(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1336(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_180
	.loc	1 0 10
	mv	t5, a0
.LBB0_180:
	sd	t5, -904(s0)
	ld	a0, -896(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1664(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1368(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_182
	.loc	1 0 10
	mv	t5, a0
.LBB0_182:
	sd	t5, -896(s0)
	ld	a0, -888(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1672(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1392(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_184
	.loc	1 0 10
	mv	t5, a0
.LBB0_184:
	sd	t5, -888(s0)
	ld	a0, -872(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1688(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1424(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_186
	.loc	1 0 10
	mv	t5, a0
.LBB0_186:
	sd	t5, -872(s0)
	ld	a0, -856(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1696(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1448(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_188
	.loc	1 0 10
	mv	t5, a0
.LBB0_188:
	sd	t5, -856(s0)
	ld	a0, -840(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1712(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1480(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_190
	.loc	1 0 10
	mv	t5, a0
.LBB0_190:
	sd	t5, -840(s0)
	ld	a0, -824(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1720(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1504(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_192
	.loc	1 0 10
	mv	t5, a0
.LBB0_192:
	sd	t5, -1104(s0)
	ld	a0, -808(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1736(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1536(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_194
	.loc	1 0 10
	mv	t5, a0
.LBB0_194:
	sd	t5, -1120(s0)
	ld	a0, -792(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1752(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1560(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_196
	.loc	1 0 10
	mv	t5, a0
.LBB0_196:
	sd	t5, -1136(s0)
	ld	a0, -880(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1768(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1352(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_198
	.loc	1 0 10
	mv	t5, a0
.LBB0_198:
	sd	t5, -792(s0)
	ld	a0, -864(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1776(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1376(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_200
	.loc	1 0 10
	mv	t5, a0
.LBB0_200:
	sd	t5, -808(s0)
	ld	a0, -848(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1792(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1400(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_202
	.loc	1 0 10
	mv	t5, a0
.LBB0_202:
	sd	t5, -824(s0)
	ld	a0, -832(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1808(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1416(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_204
	.loc	1 0 10
	mv	t5, a0
.LBB0_204:
	sd	t5, -832(s0)
	ld	a0, -816(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1824(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1440(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_206
	.loc	1 0 10
	mv	t5, a0
.LBB0_206:
	sd	t5, -816(s0)
	ld	a0, -800(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1840(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1464(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_208
	.loc	1 0 10
	mv	t5, a0
.LBB0_208:
	sd	t5, -800(s0)
	ld	a0, -784(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1848(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1488(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_210
	.loc	1 0 10
	mv	t5, a0
.LBB0_210:
	sd	t5, -784(s0)
	ld	a0, -776(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1864(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1512(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_212
	.loc	1 0 10
	mv	t5, a0
.LBB0_212:
	sd	t5, -776(s0)
	ld	a0, -768(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1880(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1528(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_214
	.loc	1 0 10
	mv	t5, a0
.LBB0_214:
	sd	t5, -768(s0)
	ld	a0, -760(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1896(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1552(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_216
	.loc	1 0 10
	mv	t5, a0
.LBB0_216:
	sd	t5, -760(s0)
	ld	a0, -752(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1920(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1576(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_218
	.loc	1 0 10
	mv	t5, a0
.LBB0_218:
	sd	t5, -752(s0)
	ld	a0, -744(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1928(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1592(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_220
	.loc	1 0 10
	mv	t5, a0
.LBB0_220:
	sd	t5, -744(s0)
	ld	a0, -736(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1944(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1608(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_222
	.loc	1 0 10
	mv	t5, a0
.LBB0_222:
	sd	t5, -736(s0)
	ld	a0, -728(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1960(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1680(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_224
	.loc	1 0 10
	mv	t5, a0
.LBB0_224:
	sd	t5, -728(s0)
	ld	a0, -720(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1976(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1632(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_226
	.loc	1 0 10
	mv	t5, a0
.LBB0_226:
	sd	t5, -720(s0)
	ld	a0, -712(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 1992(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1704(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_228
	.loc	1 0 10
	mv	t5, a0
.LBB0_228:
	sd	t5, -712(s0)
	ld	a0, -704(s0)
	lui	t5, 1
	sub	t5, s0, t5
	ld	t5, 2008(t5)
	add	a0, t5, a0
	slli	a0, a0, 56
	srai	t5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1728(a0)
	.loc	1 27 10
	blt	t5, a0, .LBB0_230
	.loc	1 0 10
	mv	t5, a0
.LBB0_230:
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 2032(a0)
	add	a0, a0, ra
	slli	a0, a0, 56
	srai	ra, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1744(a0)
	.loc	1 27 10
	blt	ra, a0, .LBB0_232
	.loc	1 0 10
	mv	ra, a0
.LBB0_232:
	ld	a0, -2048(s0)
	add	a0, a0, s11
	slli	a0, a0, 56
	srai	s11, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1760(a0)
	.loc	1 27 10
	blt	s11, a0, .LBB0_234
	.loc	1 0 10
	mv	s11, a0
.LBB0_234:
	ld	a0, -2032(s0)
	add	a0, a0, s10
	slli	a0, a0, 56
	srai	s10, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1784(a0)
	.loc	1 27 10
	blt	s10, a0, .LBB0_236
	.loc	1 0 10
	mv	s10, a0
.LBB0_236:
	ld	a0, -2016(s0)
	add	a0, a0, s9
	slli	a0, a0, 56
	srai	s9, a0, 56
	sd	a2, -672(s0)
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1800(a0)
	.loc	1 27 10
	blt	s9, a0, .LBB0_238
	.loc	1 0 10
	mv	s9, a0
.LBB0_238:
	ld	a0, -2000(s0)
	add	a0, a0, s8
	slli	a0, a0, 56
	srai	s8, a0, 56
	ld	a2, -1712(s0)
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1816(a0)
	.loc	1 27 10
	blt	s8, a0, .LBB0_240
	.loc	1 0 10
	mv	s8, a0
.LBB0_240:
	ld	a0, -1984(s0)
	add	a0, a0, s7
	slli	a0, a0, 56
	srai	s7, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1832(a0)
	.loc	1 27 10
	blt	s7, a0, .LBB0_242
	.loc	1 0 10
	mv	s7, a0
.LBB0_242:
	ld	a0, -1968(s0)
	add	a0, a0, s6
	slli	a0, a0, 56
	srai	s6, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1856(a0)
	.loc	1 27 10
	blt	s6, a0, .LBB0_244
	.loc	1 0 10
	mv	s6, a0
.LBB0_244:
	ld	a0, -1952(s0)
	add	a0, a0, s5
	slli	a0, a0, 56
	srai	s5, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1872(a0)
	.loc	1 27 10
	blt	s5, a0, .LBB0_246
	.loc	1 0 10
	mv	s5, a0
.LBB0_246:
	ld	a0, -1936(s0)
	add	a0, a0, s4
	slli	a0, a0, 56
	srai	s4, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1888(a0)
	.loc	1 27 10
	blt	s4, a0, .LBB0_248
	.loc	1 0 10
	mv	s4, a0
.LBB0_248:
	ld	a0, -1920(s0)
	add	a0, a0, s3
	slli	a0, a0, 56
	srai	s3, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1912(a0)
	.loc	1 27 10
	blt	s3, a0, .LBB0_250
	.loc	1 0 10
	mv	s3, a0
.LBB0_250:
	ld	a0, -1904(s0)
	add	a0, a0, s1
	slli	a0, a0, 56
	srai	s1, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1936(a0)
	.loc	1 27 10
	blt	s1, a0, .LBB0_252
	.loc	1 0 10
	mv	s1, a0
.LBB0_252:
	sd	s1, -600(s0)
	ld	a0, -1888(s0)
	add	a0, a0, t6
	slli	a0, a0, 56
	srai	t6, a0, 56
	ld	s1, -624(s0)
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1952(a0)
	.loc	1 27 10
	blt	t6, a0, .LBB0_254
	.loc	1 0 10
	mv	t6, a0
.LBB0_254:
	sd	t6, -584(s0)
	ld	a0, -1872(s0)
	add	a0, a0, t4
	slli	a0, a0, 56
	srai	t4, a0, 56
	ld	t6, -608(s0)
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1968(a0)
	.loc	1 27 10
	blt	t4, a0, .LBB0_256
	.loc	1 0 10
	mv	t4, a0
.LBB0_256:
	sd	t4, -568(s0)
	ld	a0, -1856(s0)
	add	a0, a0, t3
	slli	a0, a0, 56
	srai	t3, a0, 56
	ld	t4, -576(s0)
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1984(a0)
	.loc	1 27 10
	blt	t3, a0, .LBB0_258
	.loc	1 0 10
	mv	t3, a0
.LBB0_258:
	sd	t3, -552(s0)
	ld	a0, -1840(s0)
	add	a0, a0, a6
	slli	a0, a0, 56
	srai	a6, a0, 56
	ld	t3, -560(s0)
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 2016(a0)
	.loc	1 27 10
	blt	a6, a0, .LBB0_260
	.loc	1 0 10
	mv	a6, a0
.LBB0_260:
	sd	a6, -616(s0)
	ld	a0, -1832(s0)
	add	a0, a0, s1
	slli	a0, a0, 56
	srai	s1, a0, 56
	ld	a6, -544(s0)
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 1904(a0)
	.loc	1 27 10
	blt	s1, a0, .LBB0_262
	.loc	1 0 10
	mv	s1, a0
.LBB0_262:
	ld	a0, -1816(s0)
	add	a0, a0, t6
	slli	a0, a0, 56
	srai	t6, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 2000(a0)
	.loc	1 27 10
	blt	t6, a0, .LBB0_264
	.loc	1 0 10
	mv	t6, a0
.LBB0_264:
	sd	t6, -536(s0)
	ld	a0, -592(s0)
	ld	t6, -1800(s0)
	add	a0, t6, a0
	slli	a0, a0, 56
	srai	t6, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 2024(a0)
	.loc	1 27 10
	blt	t6, a0, .LBB0_266
	.loc	1 0 10
	mv	t6, a0
.LBB0_266:
	ld	a0, -1784(s0)
	add	a0, a0, t4
	slli	a0, a0, 56
	srai	t4, a0, 56
	lui	a0, 1
	sub	a0, s0, a0
	ld	a0, 2040(a0)
	.loc	1 27 10
	blt	t4, a0, .LBB0_268
	.loc	1 0 10
	mv	t4, a0
.LBB0_268:
	ld	a0, -1768(s0)
	add	a0, a0, t3
	slli	a0, a0, 56
	srai	t3, a0, 56
	ld	a0, -2040(s0)
	.loc	1 27 10
	blt	t3, a0, .LBB0_270
	.loc	1 0 10
	mv	t3, a0
.LBB0_270:
	ld	a0, -1752(s0)
	add	a0, a0, a6
	slli	a0, a0, 56
	srai	a6, a0, 56
	ld	a0, -2024(s0)
	.loc	1 27 10
	blt	a6, a0, .LBB0_272
	.loc	1 0 10
	mv	a6, a0
.LBB0_272:
	ld	a0, -1736(s0)
	add	a0, a0, a3
	slli	a0, a0, 56
	srai	a3, a0, 56
	ld	a0, -2008(s0)
	.loc	1 27 10
	blt	a3, a0, .LBB0_274
	.loc	1 0 10
	mv	a3, a0
.LBB0_274:
	ld	a0, -1720(s0)
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a1, a0, 56
	ld	a0, -1992(s0)
	.loc	1 27 10
	blt	a1, a0, .LBB0_276
	.loc	1 0 10
	mv	a1, a0
.LBB0_276:
	sd	a1, -544(s0)
	sd	a3, -528(s0)
	ld	a0, -240(s0)
	ld	a1, -1704(s0)
	add	a0, a1, a0
	slli	a0, a0, 56
	srai	a1, a0, 56
	ld	a0, -1976(s0)
	.loc	1 27 10
	blt	a1, a0, .LBB0_278
	.loc	1 0 10
	mv	a1, a0
.LBB0_278:
	sd	a1, -560(s0)
	ld	a0, -232(s0)
	ld	a3, -1656(s0)
	add	a0, a3, a0
	slli	a0, a0, 56
	srai	a3, a0, 56
	ld	a1, -1864(s0)
	ld	a0, -1960(s0)
	.loc	1 27 10
	blt	a3, a0, .LBB0_280
	.loc	1 0 10
	mv	a3, a0
.LBB0_280:
	sd	a3, -576(s0)
	ld	a0, -224(s0)
	ld	a3, -1640(s0)
	add	a0, a3, a0
	slli	a0, a0, 56
	srai	a3, a0, 56
	ld	a0, -1944(s0)
	.loc	1 27 10
	blt	a3, a0, .LBB0_282
	.loc	1 0 10
	mv	a3, a0
.LBB0_282:
	ld	a0, -1624(s0)
	add	a0, a0, t2
	slli	a0, a0, 56
	srai	a0, a0, 56
	ld	t2, -1928(s0)
	.loc	1 27 10
	blt	a0, t2, .LBB0_284
	.loc	1 0 10
	mv	a0, t2
.LBB0_284:
	sd	s11, -224(s0)
	ld	t2, -1608(s0)
	add	a4, t2, a4
	slli	a4, a4, 56
	srai	a4, a4, 56
	ld	t2, -1912(s0)
	.loc	1 27 10
	blt	a4, t2, .LBB0_286
	.loc	1 0 10
	mv	a4, t2
.LBB0_286:
	sd	a6, -248(s0)
	ld	t2, -1592(s0)
	add	a5, t2, a5
	slli	a5, a5, 56
	srai	s11, a5, 56
	ld	a5, -1896(s0)
	.loc	1 27 10
	blt	s11, a5, .LBB0_288
	.loc	1 0 10
	mv	s11, a5
.LBB0_288:
	sd	ra, -216(s0)
	ld	a5, -1576(s0)
	ld	a6, -208(s0)
	add	a5, a5, a6
	slli	a5, a5, 56
	srai	a5, a5, 56
	ld	t2, -1880(s0)
	.loc	1 27 10
	blt	a5, t2, .LBB0_290
	.loc	1 0 10
	mv	a5, t2
.LBB0_290:
	sd	s9, -208(s0)
	ld	t2, -1560(s0)
	add	t0, t2, t0
	slli	t0, t0, 56
	srai	ra, t0, 56
	.loc	1 27 10
	blt	ra, a1, .LBB0_292
	.loc	1 0 10
	mv	ra, a1
.LBB0_292:
	sd	s8, -232(s0)
	ld	t0, -1552(s0)
	ld	a1, -200(s0)
	add	t0, t0, a1
	slli	t0, t0, 56
	srai	s9, t0, 56
	ld	t0, -1848(s0)
	.loc	1 27 10
	blt	s9, t0, .LBB0_294
	.loc	1 0 10
	mv	s9, t0
.LBB0_294:
	sd	s7, -200(s0)
	ld	t0, -192(s0)
	ld	t2, -1544(s0)
	add	t0, t2, t0
	slli	t0, t0, 56
	srai	s8, t0, 56
	ld	t0, -1824(s0)
	mv	a1, t1
	.loc	1 27 10
	blt	s8, t0, .LBB0_296
	.loc	1 0 10
	mv	s8, t0
.LBB0_296:
	sd	s6, -192(s0)
	ld	t0, -184(s0)
	ld	t2, -1536(s0)
	add	t0, t2, t0
	slli	t0, t0, 56
	srai	s7, t0, 56
	ld	t0, -1808(s0)
	.loc	1 27 10
	blt	s7, t0, .LBB0_298
	.loc	1 0 10
	mv	s7, t0
.LBB0_298:
	sd	s5, -184(s0)
	ld	t0, -176(s0)
	ld	t2, -1528(s0)
	add	t0, t2, t0
	slli	t0, t0, 56
	srai	s6, t0, 56
	ld	t0, -1792(s0)
	.loc	1 27 10
	blt	s6, t0, .LBB0_300
	.loc	1 0 10
	mv	s6, t0
.LBB0_300:
	sd	s4, -176(s0)
	ld	t0, -168(s0)
	ld	t2, -448(s0)
	add	t0, t2, t0
	slli	t0, t0, 56
	srai	s5, t0, 56
	ld	t0, -1776(s0)
	.loc	1 27 10
	blt	s5, t0, .LBB0_302
	.loc	1 0 10
	mv	s5, t0
.LBB0_302:
	sd	s3, -240(s0)
	sd	s10, -168(s0)
	ld	t0, -160(s0)
	ld	t2, -440(s0)
	add	t0, t2, t0
	slli	t0, t0, 56
	srai	s4, t0, 56
	ld	t0, -1760(s0)
	.loc	1 27 10
	blt	s4, t0, .LBB0_304
	.loc	1 0 10
	mv	s4, t0
.LBB0_304:
	mv	s10, s2
	ld	t0, -152(s0)
	ld	t2, -432(s0)
	add	t0, t2, t0
	slli	t0, t0, 56
	srai	s3, t0, 56
	ld	t0, -1744(s0)
	.loc	1 27 10
	blt	s3, t0, .LBB0_306
	.loc	1 0 10
	mv	s3, t0
.LBB0_306:
	sd	s1, -152(s0)
	ld	t0, -144(s0)
	ld	t2, -424(s0)
	add	t0, t2, t0
	slli	t0, t0, 56
	srai	s2, t0, 56
	ld	t0, -1728(s0)
	.loc	1 27 10
	blt	s2, t0, .LBB0_308
	.loc	1 0 10
	mv	s2, t0
.LBB0_308:
	sd	a3, -424(s0)
	sd	t6, -144(s0)
	ld	t0, -136(s0)
	ld	t2, -416(s0)
	add	t0, t2, t0
	slli	t0, t0, 56
	srai	s1, t0, 56
	.loc	1 27 10
	blt	s1, a2, .LBB0_310
	.loc	1 0 10
	mv	s1, a2
.LBB0_310:
	mv	a3, t5
	ld	t0, -408(s0)
	ld	a2, -496(s0)
	add	t0, t0, a2
	slli	t0, t0, 56
	srai	t6, t0, 56
	ld	t0, -1664(s0)
	.loc	1 27 10
	blt	t6, t0, .LBB0_312
	.loc	1 0 10
	mv	t6, t0
.LBB0_312:
	sd	t4, -136(s0)
	ld	t0, -488(s0)
	ld	t1, -400(s0)
	add	t0, t1, t0
	slli	t0, t0, 56
	srai	t5, t0, 56
	ld	t0, -1648(s0)
	.loc	1 27 10
	blt	t5, t0, .LBB0_314
	.loc	1 0 10
	mv	t5, t0
.LBB0_314:
	sd	t3, -160(s0)
	ld	t0, -480(s0)
	ld	t1, -392(s0)
	add	t0, t1, t0
	slli	t0, t0, 56
	srai	t4, t0, 56
	ld	t0, -1632(s0)
	.loc	1 27 10
	blt	t4, t0, .LBB0_316
	.loc	1 0 10
	mv	t4, t0
.LBB0_316:
	ld	t0, -472(s0)
	ld	t1, -384(s0)
	add	t0, t1, t0
	slli	t0, t0, 56
	srai	t3, t0, 56
	ld	t0, -1616(s0)
	.loc	1 27 10
	blt	t3, t0, .LBB0_318
	.loc	1 0 10
	mv	t3, t0
.LBB0_318:
	ld	t0, -376(s0)
	add	t0, t0, a7
	slli	t0, t0, 56
	srai	t2, t0, 56
	ld	a7, -1600(s0)
	.loc	1 27 10
	blt	t2, a7, .LBB0_320
	.loc	1 0 10
	mv	t2, a7
.LBB0_320:
	ld	t0, -128(s0)
	ld	a7, -368(s0)
	add	t0, a7, t0
	slli	t0, t0, 56
	srai	t1, t0, 56
	ld	a7, -1584(s0)
	.loc	1 27 10
	blt	t1, a7, .LBB0_322
	.loc	1 0 10
	mv	t1, a7
.LBB0_322:
	ld	t0, -360(s0)
	ld	a2, -456(s0)
	add	t0, t0, a2
	slli	t0, t0, 56
	srai	t0, t0, 56
	ld	a2, -1568(s0)
	.loc	1 27 10
	bge	t0, a2, .LBB0_323
	j	.LBB0_1
.LBB0_323:
	.loc	1 0 10
	mv	t0, a2
	j	.LBB0_1
.LBB0_324:
	.loc	1 31 8 epilogue_begin is_stmt 1
	addi	sp, sp, 1696
	ld	ra, 2024(sp)
	ld	s0, 2016(sp)
	ld	s1, 2008(sp)
	ld	s2, 2000(sp)
	ld	s3, 1992(sp)
	ld	s4, 1984(sp)
	ld	s5, 1976(sp)
	ld	s6, 1968(sp)
	ld	s7, 1960(sp)
	ld	s8, 1952(sp)
	ld	s9, 1944(sp)
	ld	s10, 1936(sp)
	ld	s11, 1928(sp)
	addi	sp, sp, 2032
	ret
.Ltmp1:
.Lfunc_end0:
	.size	dense_dispatch_0_matmul_5x64x100_i8, .Lfunc_end0-dense_dispatch_0_matmul_5x64x100_i8
	.cfi_endproc

	.section	.text.dense_dispatch_1_matmul_5x10x64_i8,"ax",@progbits
	.p2align	2
	.type	dense_dispatch_1_matmul_5x10x64_i8,@function
	.globl dense_dispatch_1_matmul_5x10x64_i8
dense_dispatch_1_matmul_5x10x64_i8:
.Lfunc_begin1:
	.file	2 "obj_dumps" "configured_module_dense_dispatch_1.mlir"
	.loc	2 1 0
	.cfi_startproc
	addi	sp, sp, -448
	.cfi_def_cfa_offset 448
	sd	ra, 440(sp)
	sd	s0, 432(sp)
	sd	s1, 424(sp)
	sd	s2, 416(sp)
	sd	s3, 408(sp)
	sd	s4, 400(sp)
	sd	s5, 392(sp)
	sd	s6, 384(sp)
	sd	s7, 376(sp)
	sd	s8, 368(sp)
	sd	s9, 360(sp)
	sd	s10, 352(sp)
	sd	s11, 344(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	.cfi_offset s6, -64
	.cfi_offset s7, -72
	.cfi_offset s8, -80
	.cfi_offset s9, -88
	.cfi_offset s10, -96
	.cfi_offset s11, -104
	addi	s0, sp, 448
	.cfi_def_cfa s0, 0
.Ltmp2:
	.loc	2 12 8 prologue_end
	ld	a1, 32(a1)
	ld	a0, 0(a1)
	.loc	2 13 8
	ld	s11, 8(a1)
	.loc	2 14 8
	ld	a2, 16(a1)
	sd	a2, -440(s0)
	.loc	2 15 8
	ld	a1, 24(a1)
	sd	a1, -432(s0)
	li	t5, 0
	li	t4, 0
	li	s7, 0
	li	s8, 0
	li	s6, 0
	li	s5, 0
	li	s3, 0
	li	s4, 0
	li	t6, 0
	sd	zero, -400(s0)
	sd	zero, -376(s0)
	sd	zero, -384(s0)
	sd	zero, -312(s0)
	sd	zero, -392(s0)
	sd	zero, -360(s0)
	sd	zero, -344(s0)
	sd	zero, -328(s0)
	sd	zero, -336(s0)
	sd	zero, -416(s0)
	sd	zero, -408(s0)
	sd	zero, -280(s0)
	sd	zero, -288(s0)
	sd	zero, -256(s0)
	sd	zero, -264(s0)
	sd	zero, -304(s0)
	sd	zero, -320(s0)
	sd	zero, -272(s0)
	sd	zero, -296(s0)
	sd	zero, -368(s0)
	sd	zero, -352(s0)
	sd	zero, -232(s0)
	sd	zero, -240(s0)
	sd	zero, -168(s0)
	sd	zero, -248(s0)
	sd	zero, -224(s0)
	sd	zero, -216(s0)
	sd	zero, -200(s0)
	sd	zero, -208(s0)
	li	s10, 0
	li	s9, 0
	sd	zero, -184(s0)
	sd	zero, -192(s0)
	sd	zero, -160(s0)
	sd	zero, -176(s0)
	sd	zero, -152(s0)
	sd	zero, -144(s0)
	sd	zero, -128(s0)
	sd	zero, -136(s0)
	sd	zero, -120(s0)
	sd	zero, -112(s0)
	.loc	2 21 8
	addi	ra, a0, 128
	li	a0, -640
.LBB1_1:
	lhu	a2, 2(s11)
	lhu	a3, 0(s11)
	lhu	a7, 4(s11)
	lhu	a1, 6(s11)
	slli	a2, a2, 16
	or	a2, a2, a3
	slli	a3, a7, 32
	slli	t1, a1, 48
	or	t0, t1, a3
	or	a3, t0, a2
	srliw	a4, a3, 24
	srliw	a5, a3, 16
	slli	a2, a3, 48
	srli	a6, a2, 56
	srli	a2, t0, 32
	lhu	t0, 8(s11)
	lbu	t3, -128(ra)
	srliw	a7, a7, 8
	srli	t1, t1, 56
	srli	t2, t0, 8
	mv	s2, s10
	mul	s10, t3, a6
	mv	s1, s9
	mul	s9, t3, a3
	add	t5, s9, t5
	mul	s9, t3, a4
	add	s8, s9, s8
	mul	s9, t3, a5
	add	s7, s9, s7
	mul	s9, t3, t2
	add	t4, s10, t4
	sd	t4, -424(s0)
	mul	s10, t3, a7
	add	s5, s10, s5
	mul	s10, t3, a2
	add	s6, s10, s6
	mul	s10, t3, a1
	add	s3, s10, s3
	mul	s10, t3, t1
	add	s4, s10, s4
	lbu	s10, -64(ra)
	mul	t3, t3, t0
	add	t6, t3, t6
	ld	t3, -400(s0)
	add	t3, s9, t3
	sd	t3, -400(s0)
	mul	t3, s10, a4
	mul	s9, s10, a3
	mv	t4, t5
	mv	t5, s8
	mv	s8, s7
	mv	s7, s6
	mv	s6, s5
	mv	s5, s4
	mv	s4, s3
	mv	s3, t6
	ld	t6, -376(s0)
	add	t6, s9, t6
	sd	t6, -376(s0)
	mul	s9, s10, a6
	ld	t6, -384(s0)
	add	t6, s9, t6
	sd	t6, -384(s0)
	mul	s9, s10, a5
	ld	t6, -312(s0)
	add	t6, s9, t6
	sd	t6, -312(s0)
	mul	s9, s10, t2
	ld	t6, -392(s0)
	add	t6, t3, t6
	sd	t6, -392(s0)
	mul	t3, s10, a2
	ld	t6, -360(s0)
	add	t6, t3, t6
	sd	t6, -360(s0)
	mul	t3, s10, a7
	ld	t6, -344(s0)
	add	t6, t3, t6
	sd	t6, -344(s0)
	mul	t3, s10, a1
	ld	t6, -328(s0)
	add	t6, t3, t6
	sd	t6, -328(s0)
	mul	t3, s10, t1
	ld	t6, -336(s0)
	add	t6, t3, t6
	sd	t6, -336(s0)
	lbu	t3, 0(ra)
	mul	s10, s10, t0
	ld	t6, -416(s0)
	add	t6, s10, t6
	sd	t6, -416(s0)
	ld	t6, -408(s0)
	add	t6, s9, t6
	sd	t6, -408(s0)
	mul	s9, t3, a4
	mul	s10, t3, a3
	ld	t6, -280(s0)
	add	t6, s10, t6
	sd	t6, -280(s0)
	mul	s10, t3, a6
	ld	t6, -288(s0)
	add	t6, s10, t6
	sd	t6, -288(s0)
	mul	s10, t3, a5
	ld	t6, -256(s0)
	add	t6, s10, t6
	sd	t6, -256(s0)
	mul	s10, t3, t2
	ld	t6, -264(s0)
	add	t6, s9, t6
	sd	t6, -264(s0)
	mul	s9, t3, a2
	ld	t6, -304(s0)
	add	t6, s9, t6
	sd	t6, -304(s0)
	mul	s9, t3, a7
	ld	t6, -320(s0)
	add	t6, s9, t6
	sd	t6, -320(s0)
	mul	s9, t3, a1
	ld	t6, -272(s0)
	add	t6, s9, t6
	sd	t6, -272(s0)
	mul	s9, t3, t1
	ld	t6, -296(s0)
	add	t6, s9, t6
	sd	t6, -296(s0)
	lbu	s9, 64(ra)
	mul	t3, t3, t0
	ld	t6, -368(s0)
	add	t6, t3, t6
	sd	t6, -368(s0)
	ld	t3, -352(s0)
	add	t3, s10, t3
	sd	t3, -352(s0)
	mul	t3, s9, a4
	mul	s10, s9, a3
	ld	t6, -232(s0)
	add	t6, s10, t6
	sd	t6, -232(s0)
	mul	s10, s9, a6
	ld	t6, -240(s0)
	add	t6, s10, t6
	sd	t6, -240(s0)
	mul	s10, s9, a5
	ld	t6, -168(s0)
	add	t6, s10, t6
	sd	t6, -168(s0)
	mul	s10, s9, t0
	ld	t6, -248(s0)
	add	t6, t3, t6
	sd	t6, -248(s0)
	mul	t3, s9, a2
	ld	t6, -224(s0)
	add	t6, t3, t6
	sd	t6, -224(s0)
	mul	t3, s9, a7
	ld	t6, -216(s0)
	add	t6, t3, t6
	sd	t6, -216(s0)
	mul	t3, s9, a1
	ld	t6, -200(s0)
	add	t6, t3, t6
	sd	t6, -200(s0)
	mul	t3, s9, t1
	ld	t6, -208(s0)
	add	t6, t3, t6
	sd	t6, -208(s0)
	mv	t6, s3
	mv	s3, s4
	mv	s4, s5
	mv	s5, s6
	mv	s6, s7
	mv	s7, s8
	mv	s8, t5
	mv	t5, t4
	ld	t4, -424(s0)
	lbu	t3, 128(ra)
	add	s10, s10, s2
	mul	s9, s9, t2
	add	s9, s9, s1
	mul	a4, t3, a4
	mul	a5, t3, a5
	mul	a6, t3, a6
	mul	a3, t3, a3
	mul	t2, t3, t2
	mul	t0, t3, t0
	mul	t1, t3, t1
	mul	a1, t3, a1
	mul	a7, t3, a7
	mul	a2, t3, a2
	ld	t3, -184(s0)
	add	t3, a3, t3
	sd	t3, -184(s0)
	ld	a3, -192(s0)
	add	a3, a6, a3
	sd	a3, -192(s0)
	ld	a3, -160(s0)
	add	a3, a5, a3
	sd	a3, -160(s0)
	ld	a3, -176(s0)
	add	a3, a4, a3
	sd	a3, -176(s0)
	ld	a3, -152(s0)
	add	a3, a2, a3
	sd	a3, -152(s0)
	ld	a2, -144(s0)
	add	a2, a7, a2
	sd	a2, -144(s0)
	ld	a2, -128(s0)
	add	a2, a1, a2
	sd	a2, -128(s0)
	ld	a1, -136(s0)
	add	a1, t1, a1
	sd	a1, -136(s0)
	ld	a1, -120(s0)
	add	a1, t0, a1
	sd	a1, -120(s0)
	ld	a1, -112(s0)
	add	a1, t2, a1
	sd	a1, -112(s0)
	addi	ra, ra, 1
	addi	a0, a0, 10
	addi	s11, s11, 10
	bnez	a0, .LBB1_1
	.loc	2 0 8 is_stmt 0
	ld	t0, -440(s0)
	.loc	2 22 8 is_stmt 1
	ld	a1, 0(t0)
	srli	a0, a1, 8
	.loc	2 24 10
	add	a0, a0, t4
	add	t5, a1, t5
	andi	a2, t5, 255
	slli	a0, a0, 8
	or	a2, a2, a0
	.loc	2 22 8
	srliw	a0, a1, 24
	.loc	2 24 10
	add	a0, a0, s8
	.loc	2 22 8
	srli	a3, a1, 16
	.loc	2 24 10
	add	a3, a3, s7
	andi	a3, a3, 255
	slli	a3, a3, 16
	slli	a0, a0, 24
	or	a3, a0, a3
	lui	a0, 16
	addi	a0, a0, -1
	and	a2, a2, a0
	or	a2, a2, a3
	.loc	2 22 8
	srli	a3, a1, 32
	.loc	2 24 10
	add	a3, a3, s6
	.loc	2 22 8
	srli	a4, a1, 40
	.loc	2 24 10
	add	a4, a4, s5
	andi	a3, a3, 255
	slli	a4, a4, 8
	or	a3, a3, a4
	.loc	2 22 8
	srli	a4, a1, 56
	.loc	2 24 10
	add	a4, a4, s4
	.loc	2 22 8
	srli	a1, a1, 48
	.loc	2 24 10
	add	a1, a1, s3
	andi	a1, a1, 255
	slli	a1, a1, 16
	slli	a4, a4, 24
	or	a1, a4, a1
	and	a3, a3, a0
	or	a1, a3, a1
	slli	a2, a2, 32
	.loc	2 22 8
	ld	a3, 8(t0)
	.loc	2 24 10
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a2, a1
	sd	a1, -424(s0)
	add	t6, a3, t6
	.loc	2 22 8
	srli	a3, a3, 8
	ld	a1, -400(s0)
	.loc	2 24 10
	add	a3, a3, a1
	.loc	2 22 8
	lhu	a1, 18(t0)
	.loc	2 24 10
	andi	a2, t6, 255
	slli	a3, a3, 8
	or	a2, a2, a3
	sd	a2, -448(s0)
	ld	s2, -416(s0)
	add	s2, a1, s2
	.loc	2 22 8
	srli	a1, a1, 8
	ld	a2, -408(s0)
	.loc	2 24 10
	add	a1, a1, a2
	andi	a2, s2, 255
	slli	a1, a1, 8
	or	a1, a2, a1
	sd	a1, -400(s0)
	.loc	2 22 8
	lhu	a6, 12(t0)
	lhu	a1, 10(t0)
	lhu	a2, 14(t0)
	lhu	a4, 16(t0)
	slli	a3, a6, 16
	or	a3, a3, a1
	slli	a2, a2, 32
	slli	a5, a4, 48
	or	a2, a5, a2
	or	a3, a2, a3
	srli	t4, a3, 24
	ld	t6, -392(s0)
	.loc	2 24 10
	add	t6, t4, t6
	.loc	2 22 8
	srli	a3, a3, 8
	ld	a7, -384(s0)
	.loc	2 24 10
	add	a3, a3, a7
	ld	a7, -376(s0)
	add	a1, a1, a7
	slli	a3, a3, 8
	andi	a1, a1, 255
	or	t4, a1, a3
	.loc	2 22 8
	srli	a3, a2, 32
	ld	a1, -360(s0)
	.loc	2 24 10
	add	a3, a3, a1
	.loc	2 22 8
	srli	a2, a2, 40
	ld	a1, -344(s0)
	.loc	2 24 10
	add	a2, a2, a1
	andi	a3, a3, 255
	slli	a2, a2, 8
	or	a3, a3, a2
	.loc	2 22 8
	srli	a5, a5, 56
	lw	a2, 28(t0)
	ld	a1, -336(s0)
	.loc	2 24 10
	add	a5, a5, a1
	ld	a1, -328(s0)
	add	a4, a4, a1
	ld	a1, -312(s0)
	add	a1, a6, a1
	ld	a6, -368(s0)
	add	a6, a2, a6
	.loc	2 22 8
	srli	a2, a2, 8
	ld	a7, -352(s0)
	.loc	2 24 10
	add	a2, a2, a7
	.loc	2 22 8
	lwu	a7, 24(t0)
	.loc	2 24 10
	andi	a6, a6, 255
	slli	a2, a2, 8
	or	a2, a6, a2
	.loc	2 22 8
	srliw	a6, a7, 8
	ld	t1, -320(s0)
	.loc	2 24 10
	add	a6, a6, t1
	ld	t1, -304(s0)
	add	t1, a7, t1
	andi	t1, t1, 255
	.loc	2 22 8
	lwu	s2, 20(t0)
	.loc	2 24 10
	slli	a6, a6, 8
	or	a6, t1, a6
	.loc	2 22 8
	slli	t1, a7, 32
	or	s1, t1, s2
	srli	t1, s1, 8
	ld	t2, -288(s0)
	.loc	2 24 10
	add	t1, t1, t2
	ld	t2, -280(s0)
	add	t2, s2, t2
	andi	t2, t2, 255
	slli	t1, t1, 8
	or	t2, t2, t1
	.loc	2 22 8
	srliw	t1, a7, 24
	ld	t3, -296(s0)
	.loc	2 24 10
	add	t1, t1, t3
	.loc	2 22 8
	srli	t3, a7, 16
	ld	a7, -272(s0)
	.loc	2 24 10
	add	t3, t3, a7
	.loc	2 22 8
	srli	s1, s1, 24
	lhu	a7, 38(t0)
	ld	t5, -264(s0)
	.loc	2 24 10
	add	s1, s1, t5
	.loc	2 22 8
	srli	s2, s2, 16
	ld	t5, -256(s0)
	.loc	2 24 10
	add	s2, s2, t5
	add	s4, a7, s10
	.loc	2 22 8
	srli	a7, a7, 8
	.loc	2 24 10
	add	a7, a7, s9
	andi	s4, s4, 255
	slli	a7, a7, 8
	or	a7, s4, a7
	.loc	2 22 8
	lhu	s9, 32(t0)
	lhu	s5, 30(t0)
	lhu	s4, 34(t0)
	lhu	s7, 36(t0)
	slli	s6, s9, 16
	or	s6, s6, s5
	slli	s4, s4, 32
	slli	s10, s7, 48
	or	s8, s10, s4
	or	s6, s8, s6
	srli	s4, s6, 24
	ld	t5, -248(s0)
	.loc	2 24 10
	add	s4, s4, t5
	.loc	2 22 8
	srli	s6, s6, 8
	ld	t5, -240(s0)
	.loc	2 24 10
	add	s6, s6, t5
	ld	t5, -232(s0)
	add	s5, s5, t5
	slli	s6, s6, 8
	andi	s5, s5, 255
	or	s5, s5, s6
	.loc	2 22 8
	srli	s6, s8, 32
	ld	t5, -224(s0)
	.loc	2 24 10
	add	s6, s6, t5
	.loc	2 22 8
	srli	s8, s8, 40
	ld	t5, -216(s0)
	.loc	2 24 10
	add	s8, s8, t5
	andi	s6, s6, 255
	slli	s8, s8, 8
	or	s8, s6, s8
	.loc	2 22 8
	srli	s6, s10, 56
	ld	s10, 40(t0)
	ld	t5, -208(s0)
	.loc	2 24 10
	add	s6, s6, t5
	ld	t5, -200(s0)
	add	s7, s7, t5
	ld	t5, -168(s0)
	add	s9, s9, t5
	.loc	2 22 8
	srli	s11, s10, 8
	ld	t5, -192(s0)
	.loc	2 24 10
	add	s11, s11, t5
	ld	ra, -184(s0)
	add	ra, s10, ra
	andi	ra, ra, 255
	slli	s11, s11, 8
	or	s11, ra, s11
	.loc	2 22 8
	srliw	ra, s10, 24
	ld	t5, -176(s0)
	.loc	2 24 10
	add	ra, ra, t5
	.loc	2 22 8
	srli	t5, s10, 16
	ld	s3, -160(s0)
	.loc	2 24 10
	add	t5, t5, s3
	andi	t5, t5, 255
	slli	t5, t5, 16
	slli	ra, ra, 24
	or	t5, ra, t5
	and	s11, s11, a0
	or	t5, s11, t5
	.loc	2 22 8
	srli	s11, s10, 32
	ld	s3, -152(s0)
	.loc	2 24 10
	add	s11, s11, s3
	.loc	2 22 8
	srli	ra, s10, 40
	ld	s3, -144(s0)
	.loc	2 24 10
	add	ra, ra, s3
	andi	s11, s11, 255
	slli	ra, ra, 8
	or	s11, s11, ra
	.loc	2 22 8
	srli	ra, s10, 56
	ld	s3, -136(s0)
	.loc	2 24 10
	add	ra, ra, s3
	.loc	2 22 8
	srli	s10, s10, 48
	ld	s3, -128(s0)
	.loc	2 24 10
	add	s10, s10, s3
	andi	s10, s10, 255
	slli	s10, s10, 16
	slli	ra, ra, 24
	or	s10, ra, s10
	and	s11, s11, a0
	or	s10, s11, s10
	.loc	2 22 8
	ld	s11, 48(t0)
	.loc	2 24 10
	slli	t5, t5, 32
	srli	t5, t5, 32
	slli	s10, s10, 32
	or	s10, t5, s10
	ld	t5, -120(s0)
	add	t5, s11, t5
	.loc	2 22 8
	srli	s11, s11, 8
	ld	t0, -112(s0)
	.loc	2 24 10
	add	s11, s11, t0
	andi	t5, t5, 255
	slli	s11, s11, 8
	or	t5, t5, s11
	ld	s11, -432(s0)
	ld	t0, -448(s0)
	sh	t0, 8(s11)
	ld	t0, -424(s0)
	sd	t0, 0(s11)
	sh	a3, 14(s11)
	sh	t4, 10(s11)
	andi	a1, a1, 255
	slli	t4, t6, 24
	slli	a1, a1, 16
	or	a1, t4, a1
	srli	a1, a1, 16
	sh	a1, 12(s11)
	andi	a1, a4, 255
	slli	a1, a1, 16
	slli	a5, a5, 24
	or	a1, a5, a1
	srli	a1, a1, 16
	sh	a1, 16(s11)
	ld	a1, -400(s0)
	sh	a1, 18(s11)
	andi	a1, s2, 255
	slli	a1, a1, 16
	slli	s1, s1, 24
	or	a1, s1, a1
	and	a3, t2, a0
	or	a1, a3, a1
	sw	a1, 20(s11)
	and	a0, a6, a0
	andi	a1, t3, 255
	slli	a1, a1, 16
	slli	t1, t1, 24
	or	a1, t1, a1
	or	a0, a0, a1
	sw	a0, 24(s11)
	sh	a2, 28(s11)
	sh	s8, 34(s11)
	sh	s5, 30(s11)
	andi	a0, s9, 255
	slli	s4, s4, 24
	slli	a0, a0, 16
	or	a0, s4, a0
	srli	a0, a0, 16
	sh	a0, 32(s11)
	andi	a0, s7, 255
	slli	a0, a0, 16
	slli	s6, s6, 24
	or	a0, s6, a0
	srli	a0, a0, 16
	sh	a0, 36(s11)
	sh	a7, 38(s11)
	sh	t5, 48(s11)
	sd	s10, 40(s11)
	.loc	2 28 8
	li	a0, 0
	ld	ra, 440(sp)
	ld	s0, 432(sp)
	ld	s1, 424(sp)
	ld	s2, 416(sp)
	ld	s3, 408(sp)
	ld	s4, 400(sp)
	ld	s5, 392(sp)
	ld	s6, 384(sp)
	ld	s7, 376(sp)
	ld	s8, 368(sp)
	ld	s9, 360(sp)
	ld	s10, 352(sp)
	ld	s11, 344(sp)
	.loc	2 28 8 epilogue_begin is_stmt 0
	addi	sp, sp, 448
	ret
.Ltmp3:
.Lfunc_end1:
	.size	dense_dispatch_1_matmul_5x10x64_i8, .Lfunc_end1-dense_dispatch_1_matmul_5x10x64_i8
	.cfi_endproc

	.section	.text.iree_hal_executable_library_query,"ax",@progbits
	.globl	iree_hal_executable_library_query
	.p2align	2
	.type	iree_hal_executable_library_query,@function
iree_hal_executable_library_query:
.Liree_hal_executable_library_query$local:
	.type	.Liree_hal_executable_library_query$local,@function
.Lfunc_begin2:
	.cfi_startproc
	sext.w	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	addi	a0, a0, -1
.Lpcrel_hi0:
	auipc	a1, %pcrel_hi(iree_hal_executable_library_query_v0)
	addi	a1, a1, %pcrel_lo(.Lpcrel_hi0)
	and	a0, a0, a1
	ret
.Lfunc_end2:
	.size	iree_hal_executable_library_query, .Lfunc_end2-iree_hal_executable_library_query
	.size	.Liree_hal_executable_library_query$local, .Lfunc_end2-iree_hal_executable_library_query
	.cfi_endproc

	.section	.text.iree_h2f_ieee,"ax",@progbits
	.p2align	2
	.type	iree_h2f_ieee,@function
iree_h2f_ieee:
.Lfunc_begin3:
	.cfi_startproc
	li	a3, 31
	slli	a3, a3, 10
	and	a2, a0, a3
	andi	a1, a0, 1023
	lui	a4, 8
	and	a0, a0, a4
	slli	a0, a0, 16
	beqz	a2, .LBB3_4
	bne	a2, a3, .LBB3_5
	beqz	a1, .LBB3_6
	lui	a1, 523264
	or	a0, a0, a1
	fmv.w.x	fa0, a0
	ret
.LBB3_4:
	lui	a2, 210944
	or	a0, a0, a2
	fcvt.s.wu	fa5, a1
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LBB3_5:
	add	a1, a2, a1
	slli	a1, a1, 13
	lui	a2, 229376
	add	a0, a0, a2
	add	a0, a1, a0
	fmv.w.x	fa0, a0
	ret
.LBB3_6:
	lui	a1, 522240
	or	a0, a0, a1
	fmv.w.x	fa0, a0
	ret
.Lfunc_end3:
	.size	iree_h2f_ieee, .Lfunc_end3-iree_h2f_ieee
	.cfi_endproc

	.section	.text.iree_f2h_ieee,"ax",@progbits
	.p2align	2
	.type	iree_f2h_ieee,@function
iree_f2h_ieee:
.Lfunc_begin4:
	.cfi_startproc
	fmv.x.w	a4, fa0
	srliw	a0, a4, 31
	slli	a1, a4, 41
	srli	a1, a1, 41
	slli	a3, a4, 33
	srli	a3, a3, 56
	addi	a5, a3, -113
	li	a6, 28
	addi	a2, a3, -112
	bltu	a6, a5, .LBB4_4
	slli	a0, a0, 15
	slli	a2, a2, 10
	lui	a3, 1
	add	a1, a1, a3
.LBB4_2:
	srli	a1, a1, 13
	or	a0, a1, a0
.LBB4_3:
	or	a0, a0, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.LBB4_4:
	beqz	a4, .LBB4_7
	li	a5, 112
	bltu	a5, a3, .LBB4_8
	li	a2, 102
	bgeu	a3, a2, .LBB4_11
.LBB4_7:
	slli	a0, zero, 48
	srai	a0, a0, 48
	ret
.LBB4_8:
	li	a5, 143
	bne	a2, a5, .LBB4_12
	li	a2, 31
	slli	a2, a2, 10
	slli	a0, a0, 15
	beqz	a1, .LBB4_3
	srli	a1, a1, 13
	or	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.LBB4_11:
	lui	a2, 2048
	or	a1, a1, a2
	li	a2, 113
	subw	a2, a2, a3
	srlw	a1, a1, a2
	slli	a2, a1, 1
	lui	a3, 2
	and	a2, a2, a3
	add	a1, a2, a1
	slli	a0, a0, 15
	srliw	a1, a1, 13
	or	a0, a1, a0
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.LBB4_12:
	slli	a4, a4, 51
	bgez	a4, .LBB4_16
	lui	a4, 2
	add	a4, a1, a4
	srli	a5, a1, 13
	sltiu	a1, a5, 1023
	li	a6, 1023
	neg	a1, a1
	bltu	a5, a6, .LBB4_15
	addi	a2, a3, -111
.LBB4_15:
	and	a1, a1, a4
.LBB4_16:
	li	a3, 31
	slli	a0, a0, 15
	bltu	a2, a3, .LBB4_18
	slli	a3, a3, 10
	or	a0, a0, a3
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.LBB4_18:
	slli	a2, a2, 10
	j	.LBB4_2
.Lfunc_end4:
	.size	iree_f2h_ieee, .Lfunc_end4-iree_f2h_ieee
	.cfi_endproc

	.section	.text.__gnu_h2f_ieee,"ax",@progbits
	.p2align	2
	.type	__gnu_h2f_ieee,@function
__gnu_h2f_ieee:
.Lfunc_begin5:
	.cfi_startproc
	li	a3, 31
	slli	a3, a3, 10
	and	a2, a0, a3
	andi	a1, a0, 1023
	lui	a4, 8
	and	a0, a0, a4
	slli	a0, a0, 16
	beqz	a2, .LBB5_4
	bne	a2, a3, .LBB5_5
	beqz	a1, .LBB5_6
	lui	a1, 523264
	or	a0, a0, a1
	fmv.w.x	fa0, a0
	ret
.LBB5_4:
	lui	a2, 210944
	or	a0, a0, a2
	fcvt.s.wu	fa5, a1
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LBB5_5:
	add	a1, a2, a1
	slli	a1, a1, 13
	lui	a2, 229376
	add	a0, a0, a2
	add	a0, a1, a0
	fmv.w.x	fa0, a0
	ret
.LBB5_6:
	lui	a1, 522240
	or	a0, a0, a1
	fmv.w.x	fa0, a0
	ret
.Lfunc_end5:
	.size	__gnu_h2f_ieee, .Lfunc_end5-__gnu_h2f_ieee
	.cfi_endproc

	.section	.text.__extendhfsf2,"ax",@progbits
	.p2align	2
	.type	__extendhfsf2,@function
__extendhfsf2:
.Lfunc_begin6:
	.cfi_startproc
	fmv.x.w	a1, fa0
	li	a3, 31
	slli	a3, a3, 10
	and	a4, a1, a3
	andi	a2, a1, 1023
	slli	a0, a1, 16
	lui	a5, 524288
	and	a0, a0, a5
	beqz	a4, .LBB6_4
	bne	a4, a3, .LBB6_5
	beqz	a2, .LBB6_6
	lui	a1, 523264
	or	a0, a0, a1
	fmv.w.x	fa0, a0
	ret
.LBB6_4:
	lui	a1, 210944
	or	a0, a0, a1
	fcvt.s.wu	fa5, a2
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LBB6_5:
	slli	a1, a1, 49
	srli	a1, a1, 49
	slli	a1, a1, 13
	lui	a2, 229376
	add	a0, a0, a2
	add	a0, a1, a0
	fmv.w.x	fa0, a0
	ret
.LBB6_6:
	lui	a1, 522240
	or	a0, a0, a1
	fmv.w.x	fa0, a0
	ret
.Lfunc_end6:
	.size	__extendhfsf2, .Lfunc_end6-__extendhfsf2
	.cfi_endproc

	.section	.text.__gnu_f2h_ieee,"ax",@progbits
	.p2align	2
	.type	__gnu_f2h_ieee,@function
__gnu_f2h_ieee:
.Lfunc_begin7:
	.cfi_startproc
	fmv.x.w	a4, fa0
	srliw	a0, a4, 31
	slli	a1, a4, 41
	srli	a1, a1, 41
	slli	a3, a4, 33
	srli	a3, a3, 56
	addi	a5, a3, -113
	li	a6, 28
	addi	a2, a3, -112
	bltu	a6, a5, .LBB7_4
	slli	a0, a0, 15
	slli	a2, a2, 10
	lui	a3, 1
	add	a1, a1, a3
.LBB7_2:
	srli	a1, a1, 13
	or	a0, a1, a0
.LBB7_3:
	or	a0, a0, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.LBB7_4:
	beqz	a4, .LBB7_7
	li	a5, 112
	bltu	a5, a3, .LBB7_8
	li	a2, 102
	bgeu	a3, a2, .LBB7_11
.LBB7_7:
	slli	a0, zero, 48
	srai	a0, a0, 48
	ret
.LBB7_8:
	li	a5, 143
	bne	a2, a5, .LBB7_12
	li	a2, 31
	slli	a2, a2, 10
	slli	a0, a0, 15
	beqz	a1, .LBB7_3
	srli	a1, a1, 13
	or	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.LBB7_11:
	lui	a2, 2048
	or	a1, a1, a2
	li	a2, 113
	subw	a2, a2, a3
	srlw	a1, a1, a2
	slli	a2, a1, 1
	lui	a3, 2
	and	a2, a2, a3
	add	a1, a2, a1
	slli	a0, a0, 15
	srliw	a1, a1, 13
	or	a0, a1, a0
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.LBB7_12:
	slli	a4, a4, 51
	bgez	a4, .LBB7_16
	lui	a4, 2
	add	a4, a1, a4
	srli	a5, a1, 13
	sltiu	a1, a5, 1023
	li	a6, 1023
	neg	a1, a1
	bltu	a5, a6, .LBB7_15
	addi	a2, a3, -111
.LBB7_15:
	and	a1, a1, a4
.LBB7_16:
	li	a3, 31
	slli	a0, a0, 15
	bltu	a2, a3, .LBB7_18
	slli	a3, a3, 10
	or	a0, a0, a3
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.LBB7_18:
	slli	a2, a2, 10
	j	.LBB7_2
.Lfunc_end7:
	.size	__gnu_f2h_ieee, .Lfunc_end7-__gnu_f2h_ieee
	.cfi_endproc

	.section	.text.__truncsfhf2,"ax",@progbits
	.p2align	2
	.type	__truncsfhf2,@function
__truncsfhf2:
.Lfunc_begin8:
	.cfi_startproc
	fmv.x.w	a4, fa0
	srliw	a0, a4, 31
	slli	a1, a4, 41
	srli	a1, a1, 41
	slli	a3, a4, 33
	srli	a3, a3, 56
	addi	a5, a3, -113
	li	a6, 28
	addi	a2, a3, -112
	bltu	a6, a5, .LBB8_4
	slli	a0, a0, 15
	slli	a2, a2, 10
	lui	a3, 1
	add	a1, a1, a3
.LBB8_2:
	srli	a1, a1, 13
	or	a0, a1, a0
.LBB8_3:
	or	a0, a0, a2
	j	.LBB8_18
.LBB8_4:
	beqz	a4, .LBB8_7
	li	a5, 112
	bltu	a5, a3, .LBB8_8
	li	a2, 102
	bgeu	a3, a2, .LBB8_11
.LBB8_7:
	li	a0, 0
	j	.LBB8_18
.LBB8_8:
	li	a5, 143
	bne	a2, a5, .LBB8_12
	li	a2, 31
	slli	a2, a2, 10
	slli	a0, a0, 15
	beqz	a1, .LBB8_3
	srli	a1, a1, 13
	or	a0, a0, a2
	or	a0, a0, a1
	j	.LBB8_18
.LBB8_11:
	lui	a2, 2048
	or	a1, a1, a2
	li	a2, 113
	subw	a2, a2, a3
	srlw	a1, a1, a2
	slli	a2, a1, 1
	lui	a3, 2
	and	a2, a2, a3
	add	a1, a2, a1
	slli	a0, a0, 15
	srliw	a1, a1, 13
	or	a0, a1, a0
	j	.LBB8_18
.LBB8_12:
	slli	a4, a4, 51
	bgez	a4, .LBB8_16
	lui	a4, 2
	add	a4, a1, a4
	srli	a5, a1, 13
	sltiu	a1, a5, 1023
	li	a6, 1023
	neg	a1, a1
	bltu	a5, a6, .LBB8_15
	addi	a2, a3, -111
.LBB8_15:
	and	a1, a1, a4
.LBB8_16:
	li	a3, 31
	slli	a0, a0, 15
	bltu	a2, a3, .LBB8_19
	slli	a3, a3, 10
	or	a0, a0, a3
.LBB8_18:
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sh	a0, 12(sp)
	flw	fa0, 12(sp)
	addi	sp, sp, 16
	ret
.LBB8_19:
	slli	a2, a2, 10
	j	.LBB8_2
.Lfunc_end8:
	.size	__truncsfhf2, .Lfunc_end8-__truncsfhf2
	.cfi_endproc

	.section	.text.ceilf,"ax",@progbits
	.p2align	2
	.type	ceilf,@function
ceilf:
.Lfunc_begin9:
	.cfi_startproc
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	fmv.x.w	a0, fa0
	slli	a1, a0, 33
	srli	a1, a1, 56
	li	a2, 149
	bltu	a2, a1, .LBB9_9
	li	a2, 127
	bltu	a1, a2, .LBB9_4
	addi	a1, a1, -127
	lui	a2, 2048
	addi	a2, a2, -1
	srlw	a2, a2, a1
	and	a3, a2, a0
	beqz	a3, .LBB9_9
	lui	a3, 505856
	fmv.w.x	fa5, a3
	fadd.s	fa5, fa0, fa5
	fsw	fa5, 8(sp)
	slti	a3, a0, 0
	lui	a4, 1046528
	sraw	a1, a4, a1
	addi	a3, a3, -1
	and	a2, a3, a2
	add	a0, a2, a0
	and	a0, a0, a1
	j	.LBB9_8
.LBB9_4:
	lui	a1, 505856
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa0, fa5
	fsw	fa5, 12(sp)
	bltz	a0, .LBB9_7
	beqz	a0, .LBB9_9
	lui	a0, 260096
	j	.LBB9_8
.LBB9_7:
	lui	a0, 524288
.LBB9_8:
	fmv.w.x	fa0, a0
.LBB9_9:
	addi	sp, sp, 16
	ret
.Lfunc_end9:
	.size	ceilf, .Lfunc_end9-ceilf
	.cfi_endproc

	.section	.sdata,"aw",@progbits
	.p2align	3, 0x0
.LCPI10_0:
	.word	0x42b17217
.LCPI10_1:
	.word	0xc2cff1b4
.LCPI10_2:
	.quad	0x40471547652b82fe
.LCPI10_3:
	.quad	0x4338000000000000
.LCPI10_4:
	.quad	0xc338000000000000
.LCPI10_5:
	.quad	0x3ebc6af84b912394
.LCPI10_6:
	.quad	0x3f2ebfce50fac4f3
.LCPI10_7:
	.quad	0x3f962e42ff0c52d6
.LCPI10_8:
	.quad	0x3ff0000000000000
	.section	.text.expf,"ax",@progbits
	.p2align	2
	.type	expf,@function
expf:
.Lfunc_begin10:
	.cfi_startproc
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	fmv.x.w	a1, fa0
	slli	a0, a1, 33
	srli	a0, a0, 53
	li	a2, 1067
	bgeu	a0, a2, .LBB10_2
.LBB10_1:
	fcvt.d.s	fa5, fa0
.Lpcrel_hi3:
	auipc	a0, %pcrel_hi(.LCPI10_2)
	fld	fa4, %pcrel_lo(.Lpcrel_hi3)(a0)
.Lpcrel_hi4:
	auipc	a0, %pcrel_hi(.LCPI10_3)
	fld	fa3, %pcrel_lo(.Lpcrel_hi4)(a0)
.Lpcrel_hi5:
	auipc	a0, %pcrel_hi(.LCPI10_4)
	fld	fa2, %pcrel_lo(.Lpcrel_hi5)(a0)
	fmul.d	fa5, fa5, fa4
	fadd.d	fa4, fa5, fa3
	fmv.x.d	a0, fa4
	fadd.d	fa4, fa4, fa2
	fsub.d	fa5, fa5, fa4
	andi	a1, a0, 31
	slli	a1, a1, 3
.Lpcrel_hi6:
	auipc	a2, %pcrel_hi(__exp2f_data)
	addi	a2, a2, %pcrel_lo(.Lpcrel_hi6)
	add	a1, a2, a1
	ld	a1, 0(a1)
.Lpcrel_hi7:
	auipc	a2, %pcrel_hi(.LCPI10_5)
	fld	fa4, %pcrel_lo(.Lpcrel_hi7)(a2)
.Lpcrel_hi8:
	auipc	a2, %pcrel_hi(.LCPI10_6)
	fld	fa3, %pcrel_lo(.Lpcrel_hi8)(a2)
	slli	a0, a0, 47
	add	a0, a1, a0
	fmul.d	fa4, fa5, fa4
	fadd.d	fa4, fa4, fa3
.Lpcrel_hi9:
	auipc	a1, %pcrel_hi(.LCPI10_7)
	fld	fa3, %pcrel_lo(.Lpcrel_hi9)(a1)
.Lpcrel_hi10:
	auipc	a1, %pcrel_hi(.LCPI10_8)
	fld	fa2, %pcrel_lo(.Lpcrel_hi10)(a1)
	fmv.d.x	fa1, a0
	fmul.d	fa3, fa5, fa3
	fmul.d	fa5, fa5, fa5
	fadd.d	fa3, fa3, fa2
	fmul.d	fa5, fa5, fa4
	fadd.d	fa5, fa3, fa5
	fmul.d	fa5, fa5, fa1
	fcvt.s.d	fa0, fa5
	addi	sp, sp, 16
	ret
.LBB10_2:
	lui	a2, 1046528
	bne	a1, a2, .LBB10_4
	fmv.w.x	fa0, zero
	addi	sp, sp, 16
	ret
.LBB10_4:
	li	a1, 2040
	bgeu	a0, a1, .LBB10_7
.Lpcrel_hi1:
	auipc	a0, %pcrel_hi(.LCPI10_0)
	flw	fa5, %pcrel_lo(.Lpcrel_hi1)(a0)
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB10_8
	lui	a0, 458752
	fmv.w.x	fa5, a0
	fsw	fa5, 8(sp)
	flw	fa4, 8(sp)
	fmul.s	fa0, fa4, fa5
	addi	sp, sp, 16
	ret
.LBB10_7:
	fadd.s	fa0, fa0, fa0
	addi	sp, sp, 16
	ret
.LBB10_8:
.Lpcrel_hi2:
	auipc	a0, %pcrel_hi(.LCPI10_1)
	flw	fa5, %pcrel_lo(.Lpcrel_hi2)(a0)
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB10_1
	lui	a0, 65536
	fmv.w.x	fa5, a0
	fsw	fa5, 12(sp)
	flw	fa4, 12(sp)
	fmul.s	fa0, fa4, fa5
	addi	sp, sp, 16
	ret
.Lfunc_end10:
	.size	expf, .Lfunc_end10-expf
	.cfi_endproc

	.section	.text.__math_oflowf,"ax",@progbits
	.p2align	2
	.type	__math_oflowf,@function
__math_oflowf:
.Lfunc_begin11:
	.cfi_startproc
	sext.w	a0, a0
	lui	a1, 458752
	fmv.w.x	fa5, a1
	fmv.s	fa4, fa5
	beqz	a0, .LBB11_2
	lui	a0, 983040
	fmv.w.x	fa4, a0
.LBB11_2:
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	fsw	fa4, 12(sp)
	flw	fa4, 12(sp)
	fmul.s	fa0, fa4, fa5
	addi	sp, sp, 16
	ret
.Lfunc_end11:
	.size	__math_oflowf, .Lfunc_end11-__math_oflowf
	.cfi_endproc

	.section	.text.__math_uflowf,"ax",@progbits
	.p2align	2
	.type	__math_uflowf,@function
__math_uflowf:
.Lfunc_begin12:
	.cfi_startproc
	sext.w	a0, a0
	lui	a1, 65536
	fmv.w.x	fa5, a1
	fmv.s	fa4, fa5
	beqz	a0, .LBB12_2
	lui	a0, 589824
	fmv.w.x	fa4, a0
.LBB12_2:
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	fsw	fa4, 12(sp)
	flw	fa4, 12(sp)
	fmul.s	fa0, fa4, fa5
	addi	sp, sp, 16
	ret
.Lfunc_end12:
	.size	__math_uflowf, .Lfunc_end12-__math_uflowf
	.cfi_endproc

	.section	.text.__math_xflowf,"ax",@progbits
	.p2align	2
	.type	__math_xflowf,@function
__math_xflowf:
.Lfunc_begin13:
	.cfi_startproc
	sext.w	a0, a0
	fmv.s	fa5, fa0
	beqz	a0, .LBB13_2
	fneg.s	fa5, fa0
.LBB13_2:
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	fsw	fa5, 12(sp)
	flw	fa5, 12(sp)
	fmul.s	fa0, fa5, fa0
	addi	sp, sp, 16
	ret
.Lfunc_end13:
	.size	__math_xflowf, .Lfunc_end13-__math_xflowf
	.cfi_endproc

	.section	.text.feclearexcept,"ax",@progbits
	.p2align	2
	.type	feclearexcept,@function
feclearexcept:
.Lfunc_begin14:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end14:
	.size	feclearexcept, .Lfunc_end14-feclearexcept
	.cfi_endproc

	.section	.text.feraiseexcept,"ax",@progbits
	.p2align	2
	.type	feraiseexcept,@function
feraiseexcept:
.Lfunc_begin15:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end15:
	.size	feraiseexcept, .Lfunc_end15-feraiseexcept
	.cfi_endproc

	.section	.text.fetestexcept,"ax",@progbits
	.p2align	2
	.type	fetestexcept,@function
fetestexcept:
.Lfunc_begin16:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end16:
	.size	fetestexcept, .Lfunc_end16-fetestexcept
	.cfi_endproc

	.section	.text.fegetround,"ax",@progbits
	.p2align	2
	.type	fegetround,@function
fegetround:
.Lfunc_begin17:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end17:
	.size	fegetround, .Lfunc_end17-fegetround
	.cfi_endproc

	.section	.text.__fesetround,"ax",@progbits
	.p2align	2
	.type	__fesetround,@function
__fesetround:
.Lfunc_begin18:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end18:
	.size	__fesetround, .Lfunc_end18-__fesetround
	.cfi_endproc

	.section	.text.fegetenv,"ax",@progbits
	.p2align	2
	.type	fegetenv,@function
fegetenv:
.Lfunc_begin19:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end19:
	.size	fegetenv, .Lfunc_end19-fegetenv
	.cfi_endproc

	.section	.text.fesetenv,"ax",@progbits
	.p2align	2
	.type	fesetenv,@function
fesetenv:
.Lfunc_begin20:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end20:
	.size	fesetenv, .Lfunc_end20-fesetenv
	.cfi_endproc

	.section	.text.floorf,"ax",@progbits
	.p2align	2
	.type	floorf,@function
floorf:
.Lfunc_begin21:
	.cfi_startproc
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	fmv.x.w	a0, fa0
	slli	a1, a0, 33
	srli	a2, a1, 56
	li	a3, 149
	bltu	a3, a2, .LBB21_9
	li	a3, 127
	bltu	a2, a3, .LBB21_4
	addi	a1, a2, -127
	lui	a2, 2048
	addi	a2, a2, -1
	srlw	a2, a2, a1
	and	a3, a2, a0
	beqz	a3, .LBB21_9
	lui	a3, 505856
	fmv.w.x	fa5, a3
	fadd.s	fa5, fa0, fa5
	fsw	fa5, 8(sp)
	lui	a3, 1046528
	sraw	a1, a3, a1
	srli	a3, a0, 31
	and	a2, a3, a2
	add	a0, a2, a0
	and	a0, a0, a1
	j	.LBB21_8
.LBB21_4:
	lui	a2, 505856
	fmv.w.x	fa5, a2
	fadd.s	fa5, fa0, fa5
	fsw	fa5, 12(sp)
	bltz	a0, .LBB21_6
	fmv.w.x	fa0, zero
	addi	sp, sp, 16
	ret
.LBB21_6:
	beqz	a1, .LBB21_9
	lui	a0, 784384
.LBB21_8:
	fmv.w.x	fa0, a0
.LBB21_9:
	addi	sp, sp, 16
	ret
.Lfunc_end21:
	.size	floorf, .Lfunc_end21-floorf
	.cfi_endproc

	.section	.text.fmaf,"ax",@progbits
	.p2align	2
	.type	fmaf,@function
fmaf:
.Lfunc_begin22:
	.cfi_startproc
	fcvt.d.s	fa5, fa0
	fcvt.d.s	fa4, fa1
	fmul.d	fa4, fa5, fa4
	fcvt.d.s	fa3, fa2
	fadd.d	fa5, fa4, fa3
	fmv.x.d	a0, fa5
	slli	a1, a0, 35
	srli	a1, a1, 35
	lui	a2, 65536
	bne	a1, a2, .LBB22_4
	li	a1, 2047
	slli	a1, a1, 52
	and	a2, a0, a1
	beq	a2, a1, .LBB22_4
	fsub.d	fa2, fa5, fa4
	feq.d	a1, fa2, fa3
	beqz	a1, .LBB22_5
	fsub.d	fa2, fa5, fa3
	feq.d	a1, fa2, fa4
	beqz	a1, .LBB22_5
.LBB22_4:
	fcvt.s.d	fa0, fa5
	ret
.LBB22_5:
	slti	a1, a0, 0
	flt.d	a2, fa4, fa3
	xori	a2, a2, 1
	bne	a2, a1, .LBB22_7
	fsub.d	fa5, fa3, fa5
	fadd.d	fa5, fa4, fa5
	j	.LBB22_8
.LBB22_7:
	fsub.d	fa5, fa4, fa5
	fadd.d	fa5, fa5, fa3
.LBB22_8:
	fmv.d.x	fa4, zero
	flt.d	a2, fa5, fa4
	xor	a1, a2, a1
	neg	a1, a1
	ori	a1, a1, 1
	add	a0, a1, a0
	fmv.d.x	fa5, a0
	fcvt.s.d	fa0, fa5
	ret
.Lfunc_end22:
	.size	fmaf, .Lfunc_end22-fmaf
	.cfi_endproc

	.section	.text.fmodf,"ax",@progbits
	.p2align	2
	.type	fmodf,@function
fmodf:
.Lfunc_begin23:
	.cfi_startproc
	fmv.x.w	a4, fa1
	slliw	a2, a4, 1
	beqz	a2, .LBB23_8
	slli	a3, a4, 33
	srli	a0, a3, 33
	lui	a1, 522240
	bltu	a1, a0, .LBB23_8
	fmv.x.w	a0, fa0
	slli	a1, a0, 33
	srli	a1, a1, 56
	li	a5, 255
	beq	a1, a5, .LBB23_8
	slliw	a5, a0, 1
	bgeu	a2, a5, .LBB23_9
	srli	a3, a3, 56
	lui	a2, 2048
	addi	a5, a2, -1
	beqz	a1, .LBB23_11
	and	a6, a0, a5
	or	a2, a6, a2
	beqz	a3, .LBB23_14
.LBB23_6:
	and	a4, a4, a5
	lui	a5, 2048
	or	a4, a4, a5
	blt	a3, a1, .LBB23_18
.LBB23_7:
	subw	a3, a2, a4
	bgez	a3, .LBB23_21
	j	.LBB23_22
.LBB23_8:
	fmul.s	fa5, fa0, fa1
	fdiv.s	fa0, fa5, fa5
	ret
.LBB23_9:
	beq	a5, a2, .LBB23_26
	ret
.LBB23_11:
	li	a1, 0
	slliw	a2, a0, 9
	bltz	a2, .LBB23_13
.LBB23_12:
	slliw	a2, a2, 1
	addiw	a1, a1, -1
	bgez	a2, .LBB23_12
.LBB23_13:
	li	a2, 1
	subw	a2, a2, a1
	sllw	a2, a0, a2
	bnez	a3, .LBB23_6
.LBB23_14:
	li	a3, 0
	slliw	a5, a4, 9
	bltz	a5, .LBB23_16
.LBB23_15:
	slliw	a5, a5, 1
	addiw	a3, a3, -1
	bgez	a5, .LBB23_15
.LBB23_16:
	li	a5, 1
	subw	a5, a5, a3
	sllw	a4, a4, a5
	blt	a3, a1, .LBB23_18
	j	.LBB23_7
.LBB23_17:
	addiw	a1, a1, -1
	slli	a2, a2, 1
	bge	a3, a1, .LBB23_20
.LBB23_18:
	subw	a5, a2, a4
	bltz	a5, .LBB23_17
	mv	a2, a5
	bnez	a5, .LBB23_17
	j	.LBB23_26
.LBB23_20:
	mv	a1, a3
	subw	a3, a2, a4
	bltz	a3, .LBB23_22
.LBB23_21:
	mv	a2, a3
	beqz	a3, .LBB23_26
.LBB23_22:
	srliw	a4, a2, 23
	lui	a3, 524288
	bnez	a4, .LBB23_27
.LBB23_23:
	slli	a4, a2, 1
	srliw	a5, a2, 22
	addiw	a1, a1, -1
	mv	a2, a4
	beqz	a5, .LBB23_23
	and	a0, a0, a3
	blez	a1, .LBB23_28
.LBB23_25:
	lui	a2, 1046528
	add	a2, a4, a2
	slli	a1, a1, 23
	or	a1, a2, a1
	or	a0, a1, a0
	fmv.w.x	fa0, a0
	ret
.LBB23_26:
	fmv.w.x	fa5, zero
	fmul.s	fa0, fa0, fa5
	ret
.LBB23_27:
	mv	a4, a2
	and	a0, a0, a3
	bgtz	a1, .LBB23_25
.LBB23_28:
	li	a2, 1
	subw	a2, a2, a1
	srlw	a1, a4, a2
	or	a0, a1, a0
	fmv.w.x	fa0, a0
	ret
.Lfunc_end23:
	.size	fmodf, .Lfunc_end23-fmodf
	.cfi_endproc

	.section	.text.__math_invalidf,"ax",@progbits
	.p2align	2
	.type	__math_invalidf,@function
__math_invalidf:
.Lfunc_begin24:
	.cfi_startproc
	fsub.s	fa5, fa0, fa0
	fdiv.s	fa0, fa5, fa5
	ret
.Lfunc_end24:
	.size	__math_invalidf, .Lfunc_end24-__math_invalidf
	.cfi_endproc

	.section	.sdata,"aw",@progbits
	.p2align	3, 0x0
.LCPI25_0:
	.quad	0xbff0000000000000
.LCPI25_1:
	.quad	0x3fd27616c9496e0b
.LCPI25_2:
	.quad	0xbfd71969a075c67a
.LCPI25_3:
	.quad	0x3fdec70a6ca7badd
.LCPI25_4:
	.quad	0xbfe7154748bef6c8
.LCPI25_5:
	.quad	0x3ff71547652ab82b
.LCPI25_6:
	.quad	0x405fffffffd1d571
.LCPI25_7:
	.quad	0xc062c00000000000
.LCPI25_8:
	.quad	0x42e8000000000000
.LCPI25_9:
	.quad	0xc2e8000000000000
.LCPI25_10:
	.quad	0x3fac6af84b912394
.LCPI25_11:
	.quad	0x3fcebfce50fac4f3
.LCPI25_12:
	.quad	0x3fe62e42ff0c52d6
.LCPI25_13:
	.quad	0x3ff0000000000000
	.section	.text.powf,"ax",@progbits
	.p2align	2
	.type	powf,@function
powf:
.Lfunc_begin25:
	.cfi_startproc
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	fmv.x.w	a1, fa0
	fmv.x.w	a0, fa1
	lui	a2, 526336
	add	a2, a1, a2
	srliw	a3, a2, 24
	li	a4, 129
	slliw	a2, a0, 1
	bltu	a3, a4, .LBB25_6
	lui	a3, 4096
	addw	a4, a2, a3
	bgeu	a3, a4, .LBB25_6
	li	a0, 0
.LBB25_3:
	lui	a2, 789712
	add	a2, a1, a2
	lui	a3, 1046528
	and	a3, a2, a3
	subw	a1, a1, a3
	sraiw	a3, a2, 23
	srli	a2, a2, 15
	andi	a2, a2, 240
.Lpcrel_hi11:
	auipc	a4, %pcrel_hi(__powf_log2_data)
	addi	a4, a4, %pcrel_lo(.Lpcrel_hi11)
	add	a2, a4, a2
	fld	fa5, 0(a2)
	fld	fa4, 8(a2)
.Lpcrel_hi12:
	auipc	a2, %pcrel_hi(.LCPI25_0)
	fld	fa3, %pcrel_lo(.Lpcrel_hi12)(a2)
	fmv.w.x	fa2, a1
	fcvt.d.s	fa2, fa2
	fmul.d	fa5, fa5, fa2
	fadd.d	fa5, fa5, fa3
	fcvt.d.w	fa3, a3
.Lpcrel_hi13:
	auipc	a1, %pcrel_hi(.LCPI25_1)
	fld	fa2, %pcrel_lo(.Lpcrel_hi13)(a1)
.Lpcrel_hi14:
	auipc	a1, %pcrel_hi(.LCPI25_2)
	fld	fa0, %pcrel_lo(.Lpcrel_hi14)(a1)
	fadd.d	fa4, fa4, fa3
	fmul.d	fa3, fa5, fa5
	fmul.d	fa2, fa5, fa2
	fadd.d	fa2, fa2, fa0
.Lpcrel_hi15:
	auipc	a1, %pcrel_hi(.LCPI25_3)
	fld	fa0, %pcrel_lo(.Lpcrel_hi15)(a1)
.Lpcrel_hi16:
	auipc	a1, %pcrel_hi(.LCPI25_4)
	fld	ft0, %pcrel_lo(.Lpcrel_hi16)(a1)
.Lpcrel_hi17:
	auipc	a1, %pcrel_hi(.LCPI25_5)
	fld	ft1, %pcrel_lo(.Lpcrel_hi17)(a1)
	fmul.d	fa0, fa5, fa0
	fadd.d	fa0, fa0, ft0
	fmul.d	ft0, fa3, fa3
	fmul.d	fa5, fa5, ft1
	fadd.d	fa5, fa4, fa5
	fmul.d	fa4, fa3, fa0
	fadd.d	fa5, fa5, fa4
	fmul.d	fa4, fa2, ft0
	fadd.d	fa5, fa4, fa5
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa5, fa4
	fmv.x.d	a1, fa5
	lui	a2, 65535
	slli	a2, a2, 35
	and	a1, a1, a2
	lui	a2, 16479
	slli	a2, a2, 36
	addi	a2, a2, 1
	bgeu	a1, a2, .LBB25_11
.LBB25_4:
.Lpcrel_hi20:
	auipc	a1, %pcrel_hi(.LCPI25_8)
	fld	fa4, %pcrel_lo(.Lpcrel_hi20)(a1)
.Lpcrel_hi21:
	auipc	a1, %pcrel_hi(.LCPI25_9)
	fld	fa3, %pcrel_lo(.Lpcrel_hi21)(a1)
	fadd.d	fa4, fa5, fa4
	fmv.x.d	a1, fa4
	fadd.d	fa4, fa4, fa3
	fsub.d	fa5, fa5, fa4
	andi	a2, a1, 31
	slli	a2, a2, 3
.Lpcrel_hi22:
	auipc	a3, %pcrel_hi(__exp2f_data)
	addi	a3, a3, %pcrel_lo(.Lpcrel_hi22)
	add	a2, a3, a2
	ld	a2, 0(a2)
	add	a0, a1, a0
.Lpcrel_hi23:
	auipc	a1, %pcrel_hi(.LCPI25_10)
	fld	fa4, %pcrel_lo(.Lpcrel_hi23)(a1)
.Lpcrel_hi24:
	auipc	a1, %pcrel_hi(.LCPI25_11)
	fld	fa3, %pcrel_lo(.Lpcrel_hi24)(a1)
	slli	a0, a0, 47
	add	a0, a2, a0
	fmul.d	fa4, fa5, fa4
	fadd.d	fa4, fa4, fa3
.Lpcrel_hi25:
	auipc	a1, %pcrel_hi(.LCPI25_12)
	fld	fa3, %pcrel_lo(.Lpcrel_hi25)(a1)
.Lpcrel_hi26:
	auipc	a1, %pcrel_hi(.LCPI25_13)
	fld	fa2, %pcrel_lo(.Lpcrel_hi26)(a1)
	fmv.d.x	fa1, a0
	fmul.d	fa3, fa5, fa3
	fmul.d	fa5, fa5, fa5
	fadd.d	fa3, fa3, fa2
	fmul.d	fa5, fa5, fa4
	fadd.d	fa5, fa3, fa5
	fmul.d	fa5, fa5, fa1
	fcvt.s.d	fa5, fa5
.LBB25_5:
	fmv.s	fa0, fa5
	addi	sp, sp, 16
	ret
.LBB25_6:
	addiw	a4, a2, -1
	lui	a3, 1044480
	addiw	a3, a3, -1
	bgeu	a4, a3, .LBB25_26
	slli	a2, a1, 1
	addiw	a2, a2, -1
	bgeu	a2, a3, .LBB25_32
	bltz	a1, .LBB25_15
	li	a0, 0
	srliw	a2, a1, 23
	bnez	a2, .LBB25_3
.LBB25_10:
	lui	a1, 307200
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fmv.x.w	a1, fa5
	slli	a1, a1, 33
	srli	a1, a1, 33
	lui	a2, 1001472
	add	a1, a1, a2
	j	.LBB25_3
.LBB25_11:
.Lpcrel_hi18:
	auipc	a1, %pcrel_hi(.LCPI25_6)
	fld	fa4, %pcrel_lo(.Lpcrel_hi18)(a1)
	flt.d	a1, fa4, fa5
	beqz	a1, .LBB25_19
	lui	a1, 458752
	fmv.w.x	fa5, a1
	fmv.s	fa4, fa5
	beqz	a0, .LBB25_14
	lui	a0, 983040
	fmv.w.x	fa4, a0
.LBB25_14:
	fsw	fa4, 8(sp)
	flw	fa4, 8(sp)
	fmul.s	fa5, fa4, fa5
	fmv.s	fa0, fa5
	addi	sp, sp, 16
	ret
.LBB25_15:
	slli	a2, a0, 33
	srli	a2, a2, 56
	li	a3, 127
	bltu	a2, a3, .LBB25_24
	li	a3, 150
	bgeu	a3, a2, .LBB25_23
.LBB25_17:
	li	a0, 0
.LBB25_18:
	slli	a1, a1, 33
	srli	a1, a1, 33
	srliw	a2, a1, 23
	bnez	a2, .LBB25_3
	j	.LBB25_10
.LBB25_19:
.Lpcrel_hi19:
	auipc	a1, %pcrel_hi(.LCPI25_7)
	fld	fa4, %pcrel_lo(.Lpcrel_hi19)(a1)
	fle.d	a1, fa5, fa4
	beqz	a1, .LBB25_4
	lui	a1, 65536
	fmv.w.x	fa5, a1
	fmv.s	fa4, fa5
	beqz	a0, .LBB25_22
	lui	a0, 589824
	fmv.w.x	fa4, a0
.LBB25_22:
	fsw	fa4, 12(sp)
	flw	fa4, 12(sp)
	fmul.s	fa5, fa4, fa5
	fmv.s	fa0, fa5
	addi	sp, sp, 16
	ret
.LBB25_23:
	subw	a3, a3, a2
	li	a2, 1
	sllw	a2, a2, a3
	addiw	a3, a2, -1
	and	a3, a3, a0
	beqz	a3, .LBB25_25
.LBB25_24:
	fsub.s	fa5, fa0, fa0
	fdiv.s	fa5, fa5, fa5
	fmv.s	fa0, fa5
	addi	sp, sp, 16
	ret
.LBB25_25:
	and	a2, a2, a0
	lui	a0, 16
	bnez	a2, .LBB25_18
	j	.LBB25_17
.LBB25_26:
	lui	a3, 260096
	fmv.w.x	fa5, a3
	beq	a1, a3, .LBB25_5
	beqz	a2, .LBB25_5
	slliw	a1, a1, 1
	lui	a3, 1044480
	bltu	a3, a1, .LBB25_38
	addiw	a3, a3, 1
	bgeu	a2, a3, .LBB25_38
	lui	a2, 520192
	bne	a1, a2, .LBB25_39
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.s	fa0, fa5
	addi	sp, sp, 16
	ret
.LBB25_32:
	fmul.s	fa5, fa0, fa0
	bgez	a1, .LBB25_36
	slli	a1, a0, 33
	srli	a1, a1, 56
	addi	a2, a1, -151
	li	a3, -24
	bltu	a2, a3, .LBB25_36
	li	a2, 150
	subw	a2, a2, a1
	li	a1, 1
	sllw	a1, a1, a2
	addiw	a2, a1, -1
	and	a2, a2, a0
	snez	a2, a2
	and	a1, a1, a0
	seqz	a1, a1
	or	a1, a2, a1
	bnez	a1, .LBB25_36
	fneg.s	fa5, fa5
.LBB25_36:
	bgez	a0, .LBB25_5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fsw	fa5, 4(sp)
	flw	fa5, 4(sp)
	fmv.s	fa0, fa5
	addi	sp, sp, 16
	ret
.LBB25_38:
	fadd.s	fa5, fa0, fa1
	fmv.s	fa0, fa5
	addi	sp, sp, 16
	ret
.LBB25_39:
	srliw	a1, a1, 24
	sltiu	a1, a1, 127
	xori	a1, a1, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	bne	a1, a0, .LBB25_41
	fmul.s	fa5, fa1, fa1
	fmv.s	fa0, fa5
	addi	sp, sp, 16
	ret
.LBB25_41:
	fmv.w.x	fa5, zero
	fmv.s	fa0, fa5
	addi	sp, sp, 16
	ret
.Lfunc_end25:
	.size	powf, .Lfunc_end25-powf
	.cfi_endproc

	.section	.text.roundf,"ax",@progbits
	.p2align	2
	.type	roundf,@function
roundf:
.Lfunc_begin26:
	.cfi_startproc
	fmv.x.w	a0, fa0
	slli	a1, a0, 33
	srli	a1, a1, 56
	li	a2, 149
	bgeu	a2, a1, .LBB26_2
.LBB26_1:
	ret
.LBB26_2:
	fmv.s	fa5, fa0
	bgez	a0, .LBB26_4
	fneg.s	fa5, fa0
.LBB26_4:
	lui	a2, 307200
	fmv.w.x	fa4, a2
	li	a2, 125
	fadd.s	fa4, fa5, fa4
	bltu	a2, a1, .LBB26_6
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	fsw	fa4, 12(sp)
	fmv.w.x	fa5, zero
	fmul.s	fa0, fa0, fa5
	addi	sp, sp, 16
	ret
.LBB26_6:
	lui	a1, 831488
	fmv.w.x	fa3, a1
	fadd.s	fa4, fa4, fa3
	fsub.s	fa4, fa4, fa5
	lui	a1, 258048
	fmv.w.x	fa3, a1
	flt.s	a1, fa3, fa4
	beqz	a1, .LBB26_8
	fadd.s	fa5, fa5, fa4
	lui	a1, 784384
	fmv.w.x	fa4, a1
	fadd.s	fa0, fa5, fa4
	j	.LBB26_10
.LBB26_8:
	lui	a1, 782336
	fmv.w.x	fa3, a1
	fle.s	a1, fa4, fa3
	fadd.s	fa0, fa5, fa4
	beqz	a1, .LBB26_10
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fadd.s	fa0, fa0, fa5
.LBB26_10:
	bgez	a0, .LBB26_1
	fneg.s	fa0, fa0
	ret
.Lfunc_end26:
	.size	roundf, .Lfunc_end26-roundf
	.cfi_endproc

	.type	__unnamed_1,@object
	.section	.rodata.__unnamed_1,"a",@progbits
__unnamed_1:
	.asciz	"dense_linked_llvm_cpu"
	.size	__unnamed_1, 22

	.type	iree_hal_executable_library_query_v0_header,@object
	.section	.data.rel.ro.iree_hal_executable_library_query_v0_header,"aw",@progbits
	.p2align	4, 0x0
iree_hal_executable_library_query_v0_header:
	.word	3
	.zero	4
	.quad	__unnamed_1
	.word	0
	.word	0
	.size	iree_hal_executable_library_query_v0_header, 24

	.type	iree_hal_executable_library_query_v0_funcs,@object
	.section	.data.rel.ro.iree_hal_executable_library_query_v0_funcs,"aw",@progbits
	.p2align	3, 0x0
iree_hal_executable_library_query_v0_funcs:
	.quad	dense_dispatch_0_matmul_5x64x100_i8
	.quad	dense_dispatch_1_matmul_5x10x64_i8
	.size	iree_hal_executable_library_query_v0_funcs, 16

	.type	iree_hal_executable_library_query_v0_attrs,@object
	.section	.rodata.iree_hal_executable_library_query_v0_attrs,"a",@progbits
	.p2align	3, 0x0
iree_hal_executable_library_query_v0_attrs:
	.zero	8
	.size	iree_hal_executable_library_query_v0_attrs, 8

	.type	__unnamed_2,@object
	.section	.rodata.__unnamed_2,"a",@progbits
__unnamed_2:
	.asciz	"dense_dispatch_0_matmul_5x64x100_i8"
	.size	__unnamed_2, 36

	.type	__unnamed_3,@object
	.section	.rodata.__unnamed_3,"a",@progbits
__unnamed_3:
	.asciz	"dense_dispatch_1_matmul_5x10x64_i8"
	.size	__unnamed_3, 35

	.type	iree_hal_executable_library_query_v0_names,@object
	.section	.data.rel.ro.iree_hal_executable_library_query_v0_names,"aw",@progbits
	.p2align	3, 0x0
iree_hal_executable_library_query_v0_names:
	.quad	__unnamed_2
	.quad	__unnamed_3
	.size	iree_hal_executable_library_query_v0_names, 16

	.type	__unnamed_4,@object
	.section	.rodata.__unnamed_4,"a",@progbits
__unnamed_4:
	.zero	1
	.size	__unnamed_4, 1

	.type	__unnamed_5,@object
	.section	.rodata.__unnamed_5,"a",@progbits
__unnamed_5:
	.zero	1
	.size	__unnamed_5, 1

	.type	iree_hal_executable_library_query_v0_tags,@object
	.section	.data.rel.ro.iree_hal_executable_library_query_v0_tags,"aw",@progbits
	.p2align	3, 0x0
iree_hal_executable_library_query_v0_tags:
	.quad	__unnamed_4
	.quad	__unnamed_5
	.size	iree_hal_executable_library_query_v0_tags, 16

	.type	__unnamed_6,@object
	.section	.rodata.__unnamed_6,"a",@progbits
__unnamed_6:
	.asciz	"obj_dumps/configured_module_dense_dispatch_0.mlir"
	.size	__unnamed_6, 50

	.type	__unnamed_7,@object
	.section	.rodata.__unnamed_7,"a",@progbits
__unnamed_7:
	.asciz	"obj_dumps/configured_module_dense_dispatch_1.mlir"
	.size	__unnamed_7, 50

	.type	iree_hal_executable_library_query_v0_src_locs,@object
	.section	.data.rel.ro.iree_hal_executable_library_query_v0_src_locs,"aw",@progbits
	.p2align	4, 0x0
iree_hal_executable_library_query_v0_src_locs:
	.word	3
	.word	49
	.quad	__unnamed_6
	.word	3
	.word	49
	.quad	__unnamed_7
	.size	iree_hal_executable_library_query_v0_src_locs, 32

	.type	iree_hal_executable_library_query_v0,@object
	.section	.data.rel.ro.iree_hal_executable_library_query_v0,"aw",@progbits
	.p2align	4, 0x0
iree_hal_executable_library_query_v0:
	.quad	iree_hal_executable_library_query_v0_header
	.zero	16
	.word	2
	.zero	4
	.quad	iree_hal_executable_library_query_v0_funcs
	.quad	iree_hal_executable_library_query_v0_attrs
	.quad	iree_hal_executable_library_query_v0_names
	.quad	iree_hal_executable_library_query_v0_tags
	.quad	iree_hal_executable_library_query_v0_src_locs
	.zero	4
	.zero	4
	.size	iree_hal_executable_library_query_v0, 80

	.type	__powf_log2_data,@object
	.section	.rodata.__powf_log2_data,"a",@progbits
	.p2align	3, 0x0
__powf_log2_data:
	.quad	0x3ff661ec79f8f3be
	.quad	0xbfdefec65b963019
	.quad	0x3ff571ed4aaf883d
	.quad	0xbfdb0b6832d4fca4
	.quad	0x3ff49539f0f010b0
	.quad	0xbfd7418b0a1fb77b
	.quad	0x3ff3c995b0b80385
	.quad	0xbfd39de91a6dcf7b
	.quad	0x3ff30d190c8864a5
	.quad	0xbfd01d9bf3f2b631
	.quad	0x3ff25e227b0b8ea0
	.quad	0xbfc97c1d1b3b7af0
	.quad	0x3ff1bb4a4a1a343f
	.quad	0xbfc2f9e393af3c9f
	.quad	0x3ff12358f08ae5ba
	.quad	0xbfb960cbbf788d5c
	.quad	0x3ff0953f419900a7
	.quad	0xbfaa6f9db6475fce
	.quad	0x3ff0000000000000
	.quad	0x0000000000000000
	.quad	0x3fee608cfd9a47ac
	.quad	0x3fb338ca9f24f53d
	.quad	0x3feca4b31f026aa0
	.quad	0x3fc476a9543891ba
	.quad	0x3feb2036576afce6
	.quad	0x3fce840b4ac4e4d2
	.quad	0x3fe9c2d163a1aa2d
	.quad	0x3fd40645f0c6651c
	.quad	0x3fe886e6037841ed
	.quad	0x3fd88e9c2c1b9ff8
	.quad	0x3fe767dcf5534862
	.quad	0x3fdce0a44eb17bcc
	.quad	0x3fd27616c9496e0b
	.quad	0xbfd71969a075c67a
	.quad	0x3fdec70a6ca7badd
	.quad	0xbfe7154748bef6c8
	.quad	0x3ff71547652ab82b
	.size	__powf_log2_data, 296

	.type	__exp2f_data,@object
	.section	.rodata.__exp2f_data,"a",@progbits
	.p2align	3, 0x0
__exp2f_data:
	.quad	4607182418800017408
	.quad	4607140297302181236
	.quad	4607100335213349135
	.quad	4607062579818421073
	.quad	4607027079437701499
	.quad	4606993883449571754
	.quad	4606963042313658936
	.quad	4606934607594512097
	.quad	4606908631985796885
	.quad	4606885169335019979
	.quad	4606864274668794914
	.quad	4606846004218661165
	.quad	4606830415447468583
	.quad	4606817567076339586
	.quad	4606807519112221737
	.quad	4606800332876043653
	.quad	4606796071031487437
	.quad	4606794797614391156
	.quad	4606796578062795143
	.quad	4606801479247646227
	.quad	4606809569504174299
	.quad	4606820918663955941
	.quad	4606835598087680144
	.quad	4606853680698631517
	.quad	4606875241016906669
	.quad	4606900355194379847
	.quad	4606929101050434204
	.quad	4606961558108475497
	.quad	4606997807633245319
	.quad	4607037932668951391
	.quad	4607082018078232794
	.quad	4607130150581978432
	.quad	0x42e8000000000000
	.quad	0x3fac6af84b912394
	.quad	0x3fcebfce50fac4f3
	.quad	0x3fe62e42ff0c52d6
	.quad	0x4338000000000000
	.quad	0x40471547652b82fe
	.quad	0x3ebc6af84b912394
	.quad	0x3f2ebfce50fac4f3
	.quad	0x3f962e42ff0c52d6
	.size	__exp2f_data, 328

	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	23
	.byte	27
	.byte	14
	.ascii	"\264B"
	.byte	25
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	0
	.byte	0
	.byte	2
	.byte	46
	.byte	0
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	25
	.byte	0
	.byte	0
	.byte	3
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	4
	.byte	46
	.byte	0
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	16
	.byte	63
	.byte	25
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0
.Ldebug_info_start0:
	.half	4
	.word	.debug_abbrev
	.byte	8
	.byte	1
	.word	.Linfo_string0
	.half	44
	.word	.Linfo_string1
	.word	.Lline_table_start0
	.word	.Linfo_string2

	.quad	.Lfunc_begin0
	.word	.Lfunc_end0-.Lfunc_begin0
	.byte	2
	.quad	.Lfunc_begin0
	.word	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	88
	.word	.Linfo_string4
	.word	.Linfo_string4
	.byte	1
	.byte	1
	.word	71

	.byte	3
	.word	.Linfo_string5
	.byte	5
	.byte	4
	.byte	0
.Ldebug_info_end0:
.Lcu_begin1:
	.word	.Ldebug_info_end1-.Ldebug_info_start1
.Ldebug_info_start1:
	.half	4
	.word	.debug_abbrev
	.byte	8
	.byte	1
	.word	.Linfo_string0
	.half	44
	.word	.Linfo_string3
	.word	.Lline_table_start0
	.word	.Linfo_string2

	.quad	.Lfunc_begin1
	.word	.Lfunc_end1-.Lfunc_begin1
	.byte	4
	.quad	.Lfunc_begin1
	.word	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	88
	.word	.Linfo_string6
	.word	.Linfo_string6
	.byte	2
	.byte	1
	.word	.debug_info+71

	.byte	0
.Ldebug_info_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"IREE"
.Linfo_string1:
	.asciz	"configured_module_dense_dispatch_0.mlir"
.Linfo_string2:
	.asciz	"obj_dumps"
.Linfo_string3:
	.asciz	"configured_module_dense_dispatch_1.mlir"
.Linfo_string4:
	.asciz	"dense_dispatch_0_matmul_5x64x100_i8"
.Linfo_string5:
	.asciz	"int"
.Linfo_string6:
	.asciz	"dense_dispatch_1_matmul_5x10x64_i8"
	.section	.debug_pubnames,"",@progbits
	.word	.LpubNames_end0-.LpubNames_start0
.LpubNames_start0:
	.half	2
	.word	.Lcu_begin0
	.word	79
	.word	42
	.asciz	"dense_dispatch_0_matmul_5x64x100_i8"
	.word	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.word	.LpubTypes_end0-.LpubTypes_start0
.LpubTypes_start0:
	.half	2
	.word	.Lcu_begin0
	.word	79
	.word	71
	.asciz	"int"
	.word	0
.LpubTypes_end0:
	.section	.debug_pubnames,"",@progbits
	.word	.LpubNames_end1-.LpubNames_start1
.LpubNames_start1:
	.half	2
	.word	.Lcu_begin1
	.word	72
	.word	42
	.asciz	"dense_dispatch_1_matmul_5x10x64_i8"
	.word	0
.LpubNames_end1:
	.section	.debug_pubtypes,"",@progbits
	.word	.LpubTypes_end1-.LpubTypes_start1
.LpubTypes_start1:
	.half	2
	.word	.Lcu_begin1
	.word	72
	.word	0
.LpubTypes_end1:
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
