
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_10_generic_12544x32_i8xi32:

0000000000000000 <main_dispatch_10_generic_12544x32_i8xi32>:
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
  3c:	0205b583          	ld	a1,32(a1)
  40:	0005b503          	ld	a0,0(a1)
  44:	00000813          	li	a6,0
  48:	00188637          	lui	a2,0x188
  4c:	00c50533          	add	a0,a0,a2
  50:	0085b583          	ld	a1,8(a1)
  54:	000036b7          	lui	a3,0x3
  58:	0fc6861b          	addiw	a2,a3,252 # 30fc <.LBB103_14+0x4>
  5c:	f8c43823          	sd	a2,-112(s0)

0000000000000060 <.LBB10_1>:
  60:	00000793          	li	a5,0
  64:	00080713          	mv	a4,a6
  68:	00281813          	slli	a6,a6,0x2
  6c:	01058833          	add	a6,a1,a6
  70:	00083423          	sd	zero,8(a6)
  74:	00083023          	sd	zero,0(a6)

0000000000000078 <.LBB10_2>:
  78:	00000613          	li	a2,0
  7c:	00000693          	li	a3,0
  80:	00000393          	li	t2,0
  84:	00000813          	li	a6,0
  88:	00000493          	li	s1,0
  8c:	00000313          	li	t1,0
  90:	00000f13          	li	t5,0
  94:	00000293          	li	t0,0
  98:	00000a93          	li	s5,0
  9c:	00000f93          	li	t6,0
  a0:	00000a13          	li	s4,0
  a4:	00000e93          	li	t4,0
  a8:	00000b93          	li	s7,0
  ac:	00000993          	li	s3,0
  b0:	00000b13          	li	s6,0
  b4:	00000913          	li	s2,0
  b8:	00000d93          	li	s11,0
  bc:	00e7ec33          	or	s8,a5,a4
  c0:	005c1c93          	slli	s9,s8,0x5
  c4:	01950cb3          	add	s9,a0,s9
  c8:	00100d13          	li	s10,1

00000000000000cc <.LBB10_3>:
  cc:	01bc8db3          	add	s11,s9,s11
  d0:	002d8083          	lb	ra,2(s11)
  d4:	001d8883          	lb	a7,1(s11)
  d8:	000d8e03          	lb	t3,0(s11)
  dc:	001383b3          	add	t2,t2,ra
  e0:	003d8083          	lb	ra,3(s11)
  e4:	011686b3          	add	a3,a3,a7
  e8:	004d8883          	lb	a7,4(s11)
  ec:	01c60633          	add	a2,a2,t3
  f0:	005d8e03          	lb	t3,5(s11)
  f4:	00180833          	add	a6,a6,ra
  f8:	006d8083          	lb	ra,6(s11)
  fc:	011484b3          	add	s1,s1,a7
 100:	007d8883          	lb	a7,7(s11)
 104:	01c30333          	add	t1,t1,t3
 108:	008d8e03          	lb	t3,8(s11)
 10c:	001f0f33          	add	t5,t5,ra
 110:	009d8083          	lb	ra,9(s11)
 114:	011282b3          	add	t0,t0,a7
 118:	00ad8883          	lb	a7,10(s11)
 11c:	01ca8ab3          	add	s5,s5,t3
 120:	00bd8e03          	lb	t3,11(s11)
 124:	001f8fb3          	add	t6,t6,ra
 128:	00dd8083          	lb	ra,13(s11)
 12c:	011a0a33          	add	s4,s4,a7
 130:	00cd8883          	lb	a7,12(s11)
 134:	01ce8eb3          	add	t4,t4,t3
 138:	00ed8e03          	lb	t3,14(s11)
 13c:	00fd8d83          	lb	s11,15(s11)
 140:	011b8bb3          	add	s7,s7,a7
 144:	001989b3          	add	s3,s3,ra
 148:	01cb0b33          	add	s6,s6,t3
 14c:	01b90933          	add	s2,s2,s11
 150:	001d7893          	andi	a7,s10,1
 154:	01000d93          	li	s11,16
 158:	00000d13          	li	s10,0
 15c:	f60898e3          	bnez	a7,cc <.LBB10_3>
 160:	002c1c13          	slli	s8,s8,0x2
 164:	01858c33          	add	s8,a1,s8
 168:	000c2883          	lw	a7,0(s8)
 16c:	01560633          	add	a2,a2,s5
 170:	017484b3          	add	s1,s1,s7
 174:	00960633          	add	a2,a2,s1
 178:	014383b3          	add	t2,t2,s4
 17c:	016f0f33          	add	t5,t5,s6
 180:	01e383b3          	add	t2,t2,t5
 184:	00760633          	add	a2,a2,t2
 188:	01f686b3          	add	a3,a3,t6
 18c:	01330333          	add	t1,t1,s3
 190:	006686b3          	add	a3,a3,t1
 194:	01d80833          	add	a6,a6,t4
 198:	012282b3          	add	t0,t0,s2
 19c:	00580833          	add	a6,a6,t0
 1a0:	010686b3          	add	a3,a3,a6
 1a4:	00d60633          	add	a2,a2,a3
 1a8:	00c88633          	add	a2,a7,a2
 1ac:	00178793          	addi	a5,a5,1
 1b0:	00cc2023          	sw	a2,0(s8)
 1b4:	00400613          	li	a2,4
 1b8:	ecc790e3          	bne	a5,a2,78 <.LBB10_2>
 1bc:	00470813          	addi	a6,a4,4
 1c0:	f9043603          	ld	a2,-112(s0)
 1c4:	e8c76ee3          	bltu	a4,a2,60 <.LBB10_1>
 1c8:	00000513          	li	a0,0
 1cc:	06813083          	ld	ra,104(sp)
 1d0:	06013403          	ld	s0,96(sp)
 1d4:	05813483          	ld	s1,88(sp)
 1d8:	05013903          	ld	s2,80(sp)
 1dc:	04813983          	ld	s3,72(sp)
 1e0:	04013a03          	ld	s4,64(sp)
 1e4:	03813a83          	ld	s5,56(sp)
 1e8:	03013b03          	ld	s6,48(sp)
 1ec:	02813b83          	ld	s7,40(sp)
 1f0:	02013c03          	ld	s8,32(sp)
 1f4:	01813c83          	ld	s9,24(sp)
 1f8:	01013d03          	ld	s10,16(sp)
 1fc:	00813d83          	ld	s11,8(sp)
 200:	07010113          	addi	sp,sp,112
 204:	00008067          	ret
