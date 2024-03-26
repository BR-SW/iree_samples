
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_12_generic_12544x16_i8xi32:

0000000000000000 <main_dispatch_12_generic_12544x16_i8xi32>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	05213023          	sd	s2,64(sp)
  14:	03313c23          	sd	s3,56(sp)
  18:	03413823          	sd	s4,48(sp)
  1c:	03513423          	sd	s5,40(sp)
  20:	03613023          	sd	s6,32(sp)
  24:	01713c23          	sd	s7,24(sp)
  28:	01813823          	sd	s8,16(sp)
  2c:	01913423          	sd	s9,8(sp)
  30:	01a13023          	sd	s10,0(sp)
  34:	06010413          	addi	s0,sp,96
  38:	0205b503          	ld	a0,32(a1)
  3c:	00000793          	li	a5,0
  40:	00053583          	ld	a1,0(a0)
  44:	0000c637          	lui	a2,0xc
  48:	00853503          	ld	a0,8(a0)
  4c:	4006061b          	addiw	a2,a2,1024 # c400 <.LBB19_797>
  50:	00c585b3          	add	a1,a1,a2
  54:	00003637          	lui	a2,0x3
  58:	0fc6061b          	addiw	a2,a2,252 # 30fc <.LBB103_14+0x4>
  5c:	00050693          	mv	a3,a0

0000000000000060 <.LBB12_1>:
  60:	00078713          	mv	a4,a5
  64:	00279793          	slli	a5,a5,0x2
  68:	00f507b3          	add	a5,a0,a5
  6c:	0007b423          	sd	zero,8(a5)
  70:	0007b023          	sd	zero,0(a5)
  74:	04000793          	li	a5,64
  78:	00068813          	mv	a6,a3
  7c:	00058893          	mv	a7,a1

0000000000000080 <.LBB12_2>:
  80:	00888283          	lb	t0,8(a7)
  84:	00088303          	lb	t1,0(a7)
  88:	00c88383          	lb	t2,12(a7)
  8c:	00488e03          	lb	t3,4(a7)
  90:	00a88e83          	lb	t4,10(a7)
  94:	00288f03          	lb	t5,2(a7)
  98:	00e88f83          	lb	t6,14(a7)
  9c:	00688483          	lb	s1,6(a7)
  a0:	00988903          	lb	s2,9(a7)
  a4:	00188983          	lb	s3,1(a7)
  a8:	00d88a03          	lb	s4,13(a7)
  ac:	00b88a83          	lb	s5,11(a7)
  b0:	00f88b03          	lb	s6,15(a7)
  b4:	00788b83          	lb	s7,7(a7)
  b8:	00388c03          	lb	s8,3(a7)
  bc:	00588c83          	lb	s9,5(a7)
  c0:	00082d03          	lw	s10,0(a6)
  c4:	016b8b33          	add	s6,s7,s6
  c8:	015c0ab3          	add	s5,s8,s5
  cc:	016a8ab3          	add	s5,s5,s6
  d0:	014c8a33          	add	s4,s9,s4
  d4:	01298933          	add	s2,s3,s2
  d8:	01490933          	add	s2,s2,s4
  dc:	01590933          	add	s2,s2,s5
  e0:	01f48fb3          	add	t6,s1,t6
  e4:	01df0eb3          	add	t4,t5,t4
  e8:	01fe8eb3          	add	t4,t4,t6
  ec:	007e03b3          	add	t2,t3,t2
  f0:	005302b3          	add	t0,t1,t0
  f4:	007282b3          	add	t0,t0,t2
  f8:	01d282b3          	add	t0,t0,t4
  fc:	012282b3          	add	t0,t0,s2
 100:	01a282b3          	add	t0,t0,s10
 104:	00582023          	sw	t0,0(a6)
 108:	01088893          	addi	a7,a7,16
 10c:	ff078793          	addi	a5,a5,-16
 110:	00480813          	addi	a6,a6,4
 114:	f60796e3          	bnez	a5,80 <.LBB12_2>
 118:	00470793          	addi	a5,a4,4
 11c:	04058593          	addi	a1,a1,64
 120:	01068693          	addi	a3,a3,16
 124:	f2c76ee3          	bltu	a4,a2,60 <.LBB12_1>
 128:	00000513          	li	a0,0
 12c:	05813083          	ld	ra,88(sp)
 130:	05013403          	ld	s0,80(sp)
 134:	04813483          	ld	s1,72(sp)
 138:	04013903          	ld	s2,64(sp)
 13c:	03813983          	ld	s3,56(sp)
 140:	03013a03          	ld	s4,48(sp)
 144:	02813a83          	ld	s5,40(sp)
 148:	02013b03          	ld	s6,32(sp)
 14c:	01813b83          	ld	s7,24(sp)
 150:	01013c03          	ld	s8,16(sp)
 154:	00813c83          	ld	s9,8(sp)
 158:	00013d03          	ld	s10,0(sp)
 15c:	06010113          	addi	sp,sp,96
 160:	00008067          	ret
