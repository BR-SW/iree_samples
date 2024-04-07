
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_12_generic_12544x16_i8xi32:

0000000000000000 <main_dispatch_12_generic_12544x16_i8xi32>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin12>:
   4:	fa010113          	addi	sp,sp,-96
   8:	04113c23          	sd	ra,88(sp)
   c:	04813823          	sd	s0,80(sp)
  10:	04913423          	sd	s1,72(sp)
  14:	05213023          	sd	s2,64(sp)
  18:	03313c23          	sd	s3,56(sp)
  1c:	03413823          	sd	s4,48(sp)
  20:	03513423          	sd	s5,40(sp)
  24:	03613023          	sd	s6,32(sp)
  28:	01713c23          	sd	s7,24(sp)
  2c:	01813823          	sd	s8,16(sp)
  30:	01913423          	sd	s9,8(sp)
  34:	01a13023          	sd	s10,0(sp)
  38:	06010413          	addi	s0,sp,96
  3c:	0205b503          	ld	a0,32(a1)
  40:	00000793          	li	a5,0
  44:	00053583          	ld	a1,0(a0)
  48:	0000c637          	lui	a2,0xc
  4c:	00853503          	ld	a0,8(a0)
  50:	4006061b          	addiw	a2,a2,1024 # c400 <.LBB41_1147>
  54:	00c585b3          	add	a1,a1,a2
  58:	00003637          	lui	a2,0x3
  5c:	0fc6061b          	addiw	a2,a2,252 # 30fc <.LBB103_14>
  60:	00050693          	mv	a3,a0

0000000000000064 <.LBB12_1>:
  64:	00078713          	mv	a4,a5
  68:	00279793          	slli	a5,a5,0x2
  6c:	00f507b3          	add	a5,a0,a5
  70:	0007b423          	sd	zero,8(a5)
  74:	0007b023          	sd	zero,0(a5)
  78:	04000793          	li	a5,64
  7c:	00068813          	mv	a6,a3
  80:	00058893          	mv	a7,a1

0000000000000084 <.LBB12_2>:
  84:	00888283          	lb	t0,8(a7)
  88:	00088303          	lb	t1,0(a7)
  8c:	00c88383          	lb	t2,12(a7)
  90:	00488e03          	lb	t3,4(a7)
  94:	00a88e83          	lb	t4,10(a7)
  98:	00288f03          	lb	t5,2(a7)
  9c:	00e88f83          	lb	t6,14(a7)
  a0:	00688483          	lb	s1,6(a7)
  a4:	00988903          	lb	s2,9(a7)
  a8:	00188983          	lb	s3,1(a7)
  ac:	00d88a03          	lb	s4,13(a7)
  b0:	00b88a83          	lb	s5,11(a7)
  b4:	00f88b03          	lb	s6,15(a7)
  b8:	00788b83          	lb	s7,7(a7)
  bc:	00388c03          	lb	s8,3(a7)
  c0:	00588c83          	lb	s9,5(a7)
  c4:	00082d03          	lw	s10,0(a6)
  c8:	016b8b33          	add	s6,s7,s6
  cc:	015c0ab3          	add	s5,s8,s5
  d0:	016a8ab3          	add	s5,s5,s6
  d4:	014c8a33          	add	s4,s9,s4
  d8:	01298933          	add	s2,s3,s2
  dc:	01490933          	add	s2,s2,s4
  e0:	01590933          	add	s2,s2,s5
  e4:	01f48fb3          	add	t6,s1,t6
  e8:	01df0eb3          	add	t4,t5,t4
  ec:	01fe8eb3          	add	t4,t4,t6
  f0:	007e03b3          	add	t2,t3,t2
  f4:	005302b3          	add	t0,t1,t0
  f8:	007282b3          	add	t0,t0,t2
  fc:	01d282b3          	add	t0,t0,t4
 100:	012282b3          	add	t0,t0,s2
 104:	01a282b3          	add	t0,t0,s10
 108:	00582023          	sw	t0,0(a6)
 10c:	01088893          	addi	a7,a7,16
 110:	ff078793          	addi	a5,a5,-16
 114:	00480813          	addi	a6,a6,4
 118:	f60796e3          	bnez	a5,84 <.LBB12_2>
 11c:	00470793          	addi	a5,a4,4
 120:	04058593          	addi	a1,a1,64
 124:	01068693          	addi	a3,a3,16
 128:	f2c76ee3          	bltu	a4,a2,64 <.LBB12_1>
 12c:	00000513          	li	a0,0
 130:	05813083          	ld	ra,88(sp)
 134:	05013403          	ld	s0,80(sp)
 138:	04813483          	ld	s1,72(sp)
 13c:	04013903          	ld	s2,64(sp)
 140:	03813983          	ld	s3,56(sp)
 144:	03013a03          	ld	s4,48(sp)
 148:	02813a83          	ld	s5,40(sp)
 14c:	02013b03          	ld	s6,32(sp)
 150:	01813b83          	ld	s7,24(sp)
 154:	01013c03          	ld	s8,16(sp)
 158:	00813c83          	ld	s9,8(sp)
 15c:	00013d03          	ld	s10,0(sp)
 160:	06010113          	addi	sp,sp,96
 164:	00008067          	ret
