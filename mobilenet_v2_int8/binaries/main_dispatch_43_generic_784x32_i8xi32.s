
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_43_generic_784x32_i8xi32:

0000000000000000 <main_dispatch_43_generic_784x32_i8xi32>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin42>:
   4:	f9010113          	addi	sp,sp,-112
   8:	06113423          	sd	ra,104(sp)
   c:	06813023          	sd	s0,96(sp)
  10:	04913c23          	sd	s1,88(sp)
  14:	05213823          	sd	s2,80(sp)
  18:	05313423          	sd	s3,72(sp)
  1c:	05413023          	sd	s4,64(sp)
  20:	03513c23          	sd	s5,56(sp)
  24:	03613823          	sd	s6,48(sp)
  28:	03713423          	sd	s7,40(sp)
  2c:	03813023          	sd	s8,32(sp)
  30:	01913c23          	sd	s9,24(sp)
  34:	01a13823          	sd	s10,16(sp)
  38:	01b13423          	sd	s11,8(sp)
  3c:	07010413          	addi	s0,sp,112
  40:	0185b503          	ld	a0,24(a1)
  44:	0205b583          	ld	a1,32(a1)
  48:	00056603          	lwu	a2,0(a0)
  4c:	00456503          	lwu	a0,4(a0)
  50:	0085b683          	ld	a3,8(a1)
  54:	0005b583          	ld	a1,0(a1)
  58:	00000813          	li	a6,0
  5c:	ffc57513          	andi	a0,a0,-4
  60:	00a68533          	add	a0,a3,a0
  64:	00c585b3          	add	a1,a1,a2

0000000000000068 <.LBB42_1>:
  68:	00000793          	li	a5,0
  6c:	00080713          	mv	a4,a6
  70:	00281813          	slli	a6,a6,0x2
  74:	01050833          	add	a6,a0,a6
  78:	00082623          	sw	zero,12(a6)
  7c:	00082423          	sw	zero,8(a6)
  80:	00082223          	sw	zero,4(a6)
  84:	00082023          	sw	zero,0(a6)

0000000000000088 <.LBB42_2>:
  88:	00000613          	li	a2,0
  8c:	00000693          	li	a3,0
  90:	00000393          	li	t2,0
  94:	00000813          	li	a6,0
  98:	00000493          	li	s1,0
  9c:	00000313          	li	t1,0
  a0:	00000f13          	li	t5,0
  a4:	00000293          	li	t0,0
  a8:	00000a93          	li	s5,0
  ac:	00000f93          	li	t6,0
  b0:	00000a13          	li	s4,0
  b4:	00000e93          	li	t4,0
  b8:	00000b93          	li	s7,0
  bc:	00000993          	li	s3,0
  c0:	00000b13          	li	s6,0
  c4:	00000913          	li	s2,0
  c8:	00000d93          	li	s11,0
  cc:	00e7ec33          	or	s8,a5,a4
  d0:	005c1c93          	slli	s9,s8,0x5
  d4:	01958cb3          	add	s9,a1,s9
  d8:	00100d13          	li	s10,1

00000000000000dc <.LBB42_3>:
  dc:	01bc8db3          	add	s11,s9,s11
  e0:	002d8083          	lb	ra,2(s11)
  e4:	001d8883          	lb	a7,1(s11)
  e8:	000d8e03          	lb	t3,0(s11)
  ec:	001383b3          	add	t2,t2,ra
  f0:	003d8083          	lb	ra,3(s11)
  f4:	011686b3          	add	a3,a3,a7
  f8:	004d8883          	lb	a7,4(s11)
  fc:	01c60633          	add	a2,a2,t3
 100:	005d8e03          	lb	t3,5(s11)
 104:	00180833          	add	a6,a6,ra
 108:	006d8083          	lb	ra,6(s11)
 10c:	011484b3          	add	s1,s1,a7
 110:	007d8883          	lb	a7,7(s11)
 114:	01c30333          	add	t1,t1,t3
 118:	008d8e03          	lb	t3,8(s11)
 11c:	001f0f33          	add	t5,t5,ra
 120:	009d8083          	lb	ra,9(s11)
 124:	011282b3          	add	t0,t0,a7
 128:	00ad8883          	lb	a7,10(s11)
 12c:	01ca8ab3          	add	s5,s5,t3
 130:	00bd8e03          	lb	t3,11(s11)
 134:	001f8fb3          	add	t6,t6,ra
 138:	00dd8083          	lb	ra,13(s11)
 13c:	011a0a33          	add	s4,s4,a7
 140:	00cd8883          	lb	a7,12(s11)
 144:	01ce8eb3          	add	t4,t4,t3
 148:	00ed8e03          	lb	t3,14(s11)
 14c:	00fd8d83          	lb	s11,15(s11)
 150:	011b8bb3          	add	s7,s7,a7
 154:	001989b3          	add	s3,s3,ra
 158:	01cb0b33          	add	s6,s6,t3
 15c:	01b90933          	add	s2,s2,s11
 160:	001d7893          	andi	a7,s10,1
 164:	01000d93          	li	s11,16
 168:	00000d13          	li	s10,0
 16c:	f60898e3          	bnez	a7,dc <.LBB42_3>
 170:	002c1c13          	slli	s8,s8,0x2
 174:	01850c33          	add	s8,a0,s8
 178:	000c2883          	lw	a7,0(s8)
 17c:	01560633          	add	a2,a2,s5
 180:	017484b3          	add	s1,s1,s7
 184:	00960633          	add	a2,a2,s1
 188:	014383b3          	add	t2,t2,s4
 18c:	016f0f33          	add	t5,t5,s6
 190:	01e383b3          	add	t2,t2,t5
 194:	00760633          	add	a2,a2,t2
 198:	01f686b3          	add	a3,a3,t6
 19c:	01330333          	add	t1,t1,s3
 1a0:	006686b3          	add	a3,a3,t1
 1a4:	01d80833          	add	a6,a6,t4
 1a8:	012282b3          	add	t0,t0,s2
 1ac:	00580833          	add	a6,a6,t0
 1b0:	010686b3          	add	a3,a3,a6
 1b4:	00d60633          	add	a2,a2,a3
 1b8:	00c88633          	add	a2,a7,a2
 1bc:	00178793          	addi	a5,a5,1
 1c0:	00cc2023          	sw	a2,0(s8)
 1c4:	00400613          	li	a2,4
 1c8:	ecc790e3          	bne	a5,a2,88 <.LBB42_2>
 1cc:	00470813          	addi	a6,a4,4
 1d0:	30c00613          	li	a2,780
 1d4:	e8c76ae3          	bltu	a4,a2,68 <.LBB42_1>
 1d8:	00000513          	li	a0,0
 1dc:	06813083          	ld	ra,104(sp)
 1e0:	06013403          	ld	s0,96(sp)
 1e4:	05813483          	ld	s1,88(sp)
 1e8:	05013903          	ld	s2,80(sp)
 1ec:	04813983          	ld	s3,72(sp)
 1f0:	04013a03          	ld	s4,64(sp)
 1f4:	03813a83          	ld	s5,56(sp)
 1f8:	03013b03          	ld	s6,48(sp)
 1fc:	02813b83          	ld	s7,40(sp)
 200:	02013c03          	ld	s8,32(sp)
 204:	01813c83          	ld	s9,24(sp)
 208:	01013d03          	ld	s10,16(sp)
 20c:	00813d83          	ld	s11,8(sp)
 210:	07010113          	addi	sp,sp,112
 214:	00008067          	ret
