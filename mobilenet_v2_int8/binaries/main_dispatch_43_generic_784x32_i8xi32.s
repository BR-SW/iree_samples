
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_43_generic_784x32_i8xi32:

0000000000000000 <main_dispatch_43_generic_784x32_i8xi32>:
   0:	f9010113          	addi	sp,sp,-112
   4:	06113423          	sd	ra,104(sp)
   8:	06813023          	sd	s0,96(sp)
   c:	04913c23          	sd	s1,88(sp)
  10:	05213823          	sd	s2,80(sp)
  14:	05313423          	sd	s3,72(sp)
  18:	05413023          	sd	s4,64(sp)
  1c:	03513c23          	sd	s5,56(sp)
  20:	03613823          	sd	s6,48(sp)
  24:	03713423          	sd	s7,40(sp)
  28:	03813023          	sd	s8,32(sp)
  2c:	01913c23          	sd	s9,24(sp)
  30:	01a13823          	sd	s10,16(sp)
  34:	01b13423          	sd	s11,8(sp)
  38:	07010413          	addi	s0,sp,112
  3c:	0185b503          	ld	a0,24(a1)
  40:	0205b583          	ld	a1,32(a1)
  44:	00056603          	lwu	a2,0(a0)
  48:	00456503          	lwu	a0,4(a0)
  4c:	0085b683          	ld	a3,8(a1)
  50:	0005b583          	ld	a1,0(a1)
  54:	00000813          	li	a6,0
  58:	ffc57513          	andi	a0,a0,-4
  5c:	00a68533          	add	a0,a3,a0
  60:	00c585b3          	add	a1,a1,a2

0000000000000064 <.LBB42_1>:
  64:	00000793          	li	a5,0
  68:	00080713          	mv	a4,a6
  6c:	00281813          	slli	a6,a6,0x2
  70:	01050833          	add	a6,a0,a6
  74:	00082623          	sw	zero,12(a6)
  78:	00082423          	sw	zero,8(a6)
  7c:	00082223          	sw	zero,4(a6)
  80:	00082023          	sw	zero,0(a6)

0000000000000084 <.LBB42_2>:
  84:	00000613          	li	a2,0
  88:	00000693          	li	a3,0
  8c:	00000393          	li	t2,0
  90:	00000813          	li	a6,0
  94:	00000493          	li	s1,0
  98:	00000313          	li	t1,0
  9c:	00000f13          	li	t5,0
  a0:	00000293          	li	t0,0
  a4:	00000a93          	li	s5,0
  a8:	00000f93          	li	t6,0
  ac:	00000a13          	li	s4,0
  b0:	00000e93          	li	t4,0
  b4:	00000b93          	li	s7,0
  b8:	00000993          	li	s3,0
  bc:	00000b13          	li	s6,0
  c0:	00000913          	li	s2,0
  c4:	00000d93          	li	s11,0
  c8:	00e7ec33          	or	s8,a5,a4
  cc:	005c1c93          	slli	s9,s8,0x5
  d0:	01958cb3          	add	s9,a1,s9
  d4:	00100d13          	li	s10,1

00000000000000d8 <.LBB42_3>:
  d8:	01bc8db3          	add	s11,s9,s11
  dc:	002d8083          	lb	ra,2(s11)
  e0:	001d8883          	lb	a7,1(s11)
  e4:	000d8e03          	lb	t3,0(s11)
  e8:	001383b3          	add	t2,t2,ra
  ec:	003d8083          	lb	ra,3(s11)
  f0:	011686b3          	add	a3,a3,a7
  f4:	004d8883          	lb	a7,4(s11)
  f8:	01c60633          	add	a2,a2,t3
  fc:	005d8e03          	lb	t3,5(s11)
 100:	00180833          	add	a6,a6,ra
 104:	006d8083          	lb	ra,6(s11)
 108:	011484b3          	add	s1,s1,a7
 10c:	007d8883          	lb	a7,7(s11)
 110:	01c30333          	add	t1,t1,t3
 114:	008d8e03          	lb	t3,8(s11)
 118:	001f0f33          	add	t5,t5,ra
 11c:	009d8083          	lb	ra,9(s11)
 120:	011282b3          	add	t0,t0,a7
 124:	00ad8883          	lb	a7,10(s11)
 128:	01ca8ab3          	add	s5,s5,t3
 12c:	00bd8e03          	lb	t3,11(s11)
 130:	001f8fb3          	add	t6,t6,ra
 134:	00dd8083          	lb	ra,13(s11)
 138:	011a0a33          	add	s4,s4,a7
 13c:	00cd8883          	lb	a7,12(s11)
 140:	01ce8eb3          	add	t4,t4,t3
 144:	00ed8e03          	lb	t3,14(s11)
 148:	00fd8d83          	lb	s11,15(s11)
 14c:	011b8bb3          	add	s7,s7,a7
 150:	001989b3          	add	s3,s3,ra
 154:	01cb0b33          	add	s6,s6,t3
 158:	01b90933          	add	s2,s2,s11
 15c:	001d7893          	andi	a7,s10,1
 160:	01000d93          	li	s11,16
 164:	00000d13          	li	s10,0
 168:	f60898e3          	bnez	a7,d8 <.LBB42_3>
 16c:	002c1c13          	slli	s8,s8,0x2
 170:	01850c33          	add	s8,a0,s8
 174:	000c2883          	lw	a7,0(s8)
 178:	01560633          	add	a2,a2,s5
 17c:	017484b3          	add	s1,s1,s7
 180:	00960633          	add	a2,a2,s1
 184:	014383b3          	add	t2,t2,s4
 188:	016f0f33          	add	t5,t5,s6
 18c:	01e383b3          	add	t2,t2,t5
 190:	00760633          	add	a2,a2,t2
 194:	01f686b3          	add	a3,a3,t6
 198:	01330333          	add	t1,t1,s3
 19c:	006686b3          	add	a3,a3,t1
 1a0:	01d80833          	add	a6,a6,t4
 1a4:	012282b3          	add	t0,t0,s2
 1a8:	00580833          	add	a6,a6,t0
 1ac:	010686b3          	add	a3,a3,a6
 1b0:	00d60633          	add	a2,a2,a3
 1b4:	00c88633          	add	a2,a7,a2
 1b8:	00178793          	addi	a5,a5,1
 1bc:	00cc2023          	sw	a2,0(s8)
 1c0:	00400613          	li	a2,4
 1c4:	ecc790e3          	bne	a5,a2,84 <.LBB42_2>
 1c8:	00470813          	addi	a6,a4,4
 1cc:	30c00613          	li	a2,780
 1d0:	e8c76ae3          	bltu	a4,a2,64 <.LBB42_1>
 1d4:	00000513          	li	a0,0
 1d8:	06813083          	ld	ra,104(sp)
 1dc:	06013403          	ld	s0,96(sp)
 1e0:	05813483          	ld	s1,88(sp)
 1e4:	05013903          	ld	s2,80(sp)
 1e8:	04813983          	ld	s3,72(sp)
 1ec:	04013a03          	ld	s4,64(sp)
 1f0:	03813a83          	ld	s5,56(sp)
 1f4:	03013b03          	ld	s6,48(sp)
 1f8:	02813b83          	ld	s7,40(sp)
 1fc:	02013c03          	ld	s8,32(sp)
 200:	01813c83          	ld	s9,24(sp)
 204:	01013d03          	ld	s10,16(sp)
 208:	00813d83          	ld	s11,8(sp)
 20c:	07010113          	addi	sp,sp,112
 210:	00008067          	ret
