
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_10_generic_12544x32_i8xi32:

0000000000000000 <main_dispatch_10_generic_12544x32_i8xi32>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin10>:
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
  40:	0205b583          	ld	a1,32(a1)
  44:	0005b503          	ld	a0,0(a1)
  48:	00000813          	li	a6,0
  4c:	00188637          	lui	a2,0x188
  50:	00c50533          	add	a0,a0,a2
  54:	0085b583          	ld	a1,8(a1)
  58:	000036b7          	lui	a3,0x3
  5c:	0fc6861b          	addiw	a2,a3,252 # 30fc <.LBB103_14>
  60:	f8c43823          	sd	a2,-112(s0)

0000000000000064 <.LBB10_1>:
  64:	00000793          	li	a5,0
  68:	00080713          	mv	a4,a6
  6c:	00281813          	slli	a6,a6,0x2
  70:	01058833          	add	a6,a1,a6
  74:	00083423          	sd	zero,8(a6)
  78:	00083023          	sd	zero,0(a6)

000000000000007c <.LBB10_2>:
  7c:	00000613          	li	a2,0
  80:	00000693          	li	a3,0
  84:	00000393          	li	t2,0
  88:	00000813          	li	a6,0
  8c:	00000493          	li	s1,0
  90:	00000313          	li	t1,0
  94:	00000f13          	li	t5,0
  98:	00000293          	li	t0,0
  9c:	00000a93          	li	s5,0
  a0:	00000f93          	li	t6,0
  a4:	00000a13          	li	s4,0
  a8:	00000e93          	li	t4,0
  ac:	00000b93          	li	s7,0
  b0:	00000993          	li	s3,0
  b4:	00000b13          	li	s6,0
  b8:	00000913          	li	s2,0
  bc:	00000d93          	li	s11,0
  c0:	00e7ec33          	or	s8,a5,a4
  c4:	005c1c93          	slli	s9,s8,0x5
  c8:	01950cb3          	add	s9,a0,s9
  cc:	00100d13          	li	s10,1

00000000000000d0 <.LBB10_3>:
  d0:	01bc8db3          	add	s11,s9,s11
  d4:	002d8083          	lb	ra,2(s11)
  d8:	001d8883          	lb	a7,1(s11)
  dc:	000d8e03          	lb	t3,0(s11)
  e0:	001383b3          	add	t2,t2,ra
  e4:	003d8083          	lb	ra,3(s11)
  e8:	011686b3          	add	a3,a3,a7
  ec:	004d8883          	lb	a7,4(s11)
  f0:	01c60633          	add	a2,a2,t3
  f4:	005d8e03          	lb	t3,5(s11)
  f8:	00180833          	add	a6,a6,ra
  fc:	006d8083          	lb	ra,6(s11)
 100:	011484b3          	add	s1,s1,a7
 104:	007d8883          	lb	a7,7(s11)
 108:	01c30333          	add	t1,t1,t3
 10c:	008d8e03          	lb	t3,8(s11)
 110:	001f0f33          	add	t5,t5,ra
 114:	009d8083          	lb	ra,9(s11)
 118:	011282b3          	add	t0,t0,a7
 11c:	00ad8883          	lb	a7,10(s11)
 120:	01ca8ab3          	add	s5,s5,t3
 124:	00bd8e03          	lb	t3,11(s11)
 128:	001f8fb3          	add	t6,t6,ra
 12c:	00dd8083          	lb	ra,13(s11)
 130:	011a0a33          	add	s4,s4,a7
 134:	00cd8883          	lb	a7,12(s11)
 138:	01ce8eb3          	add	t4,t4,t3
 13c:	00ed8e03          	lb	t3,14(s11)
 140:	00fd8d83          	lb	s11,15(s11)
 144:	011b8bb3          	add	s7,s7,a7
 148:	001989b3          	add	s3,s3,ra
 14c:	01cb0b33          	add	s6,s6,t3
 150:	01b90933          	add	s2,s2,s11
 154:	001d7893          	andi	a7,s10,1
 158:	01000d93          	li	s11,16
 15c:	00000d13          	li	s10,0
 160:	f60898e3          	bnez	a7,d0 <.LBB10_3>
 164:	002c1c13          	slli	s8,s8,0x2
 168:	01858c33          	add	s8,a1,s8
 16c:	000c2883          	lw	a7,0(s8)
 170:	01560633          	add	a2,a2,s5
 174:	017484b3          	add	s1,s1,s7
 178:	00960633          	add	a2,a2,s1
 17c:	014383b3          	add	t2,t2,s4
 180:	016f0f33          	add	t5,t5,s6
 184:	01e383b3          	add	t2,t2,t5
 188:	00760633          	add	a2,a2,t2
 18c:	01f686b3          	add	a3,a3,t6
 190:	01330333          	add	t1,t1,s3
 194:	006686b3          	add	a3,a3,t1
 198:	01d80833          	add	a6,a6,t4
 19c:	012282b3          	add	t0,t0,s2
 1a0:	00580833          	add	a6,a6,t0
 1a4:	010686b3          	add	a3,a3,a6
 1a8:	00d60633          	add	a2,a2,a3
 1ac:	00c88633          	add	a2,a7,a2
 1b0:	00178793          	addi	a5,a5,1
 1b4:	00cc2023          	sw	a2,0(s8)
 1b8:	00400613          	li	a2,4
 1bc:	ecc790e3          	bne	a5,a2,7c <.LBB10_2>
 1c0:	00470813          	addi	a6,a4,4
 1c4:	f9043603          	ld	a2,-112(s0)
 1c8:	e8c76ee3          	bltu	a4,a2,64 <.LBB10_1>
 1cc:	00000513          	li	a0,0
 1d0:	06813083          	ld	ra,104(sp)
 1d4:	06013403          	ld	s0,96(sp)
 1d8:	05813483          	ld	s1,88(sp)
 1dc:	05013903          	ld	s2,80(sp)
 1e0:	04813983          	ld	s3,72(sp)
 1e4:	04013a03          	ld	s4,64(sp)
 1e8:	03813a83          	ld	s5,56(sp)
 1ec:	03013b03          	ld	s6,48(sp)
 1f0:	02813b83          	ld	s7,40(sp)
 1f4:	02013c03          	ld	s8,32(sp)
 1f8:	01813c83          	ld	s9,24(sp)
 1fc:	01013d03          	ld	s10,16(sp)
 200:	00813d83          	ld	s11,8(sp)
 204:	07010113          	addi	sp,sp,112
 208:	00008067          	ret
