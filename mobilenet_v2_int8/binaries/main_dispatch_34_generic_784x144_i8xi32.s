
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_34_generic_784x144_i8xi32:

0000000000000000 <main_dispatch_34_generic_784x144_i8xi32>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin33>:
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
  40:	0205b503          	ld	a0,32(a1)
  44:	00000813          	li	a6,0
  48:	00053583          	ld	a1,0(a0)
  4c:	0006e637          	lui	a2,0x6e
  50:	4006061b          	addiw	a2,a2,1024 # 6e400 <.Lfunc_end80+0x45a34>
  54:	00853503          	ld	a0,8(a0)
  58:	00c585b3          	add	a1,a1,a2

000000000000005c <.LBB33_1>:
  5c:	00000793          	li	a5,0
  60:	00080713          	mv	a4,a6
  64:	00281813          	slli	a6,a6,0x2
  68:	01050833          	add	a6,a0,a6
  6c:	00083423          	sd	zero,8(a6)
  70:	00083023          	sd	zero,0(a6)
  74:	f8b43823          	sd	a1,-112(s0)
  78:	00058813          	mv	a6,a1

000000000000007c <.LBB33_2>:
  7c:	00000593          	li	a1,0
  80:	00000293          	li	t0,0
  84:	00000613          	li	a2,0
  88:	00000893          	li	a7,0
  8c:	00000913          	li	s2,0
  90:	00000393          	li	t2,0
  94:	00000f93          	li	t6,0
  98:	00000313          	li	t1,0
  9c:	00000b13          	li	s6,0
  a0:	00000493          	li	s1,0
  a4:	00000a93          	li	s5,0
  a8:	00000f13          	li	t5,0
  ac:	00000c13          	li	s8,0
  b0:	00000a13          	li	s4,0
  b4:	00000b93          	li	s7,0
  b8:	00000993          	li	s3,0
  bc:	00e7ecb3          	or	s9,a5,a4
  c0:	09000d13          	li	s10,144
  c4:	00080d93          	mv	s11,a6

00000000000000c8 <.LBB33_3>:
  c8:	001d8083          	lb	ra,1(s11)
  cc:	00ed8683          	lb	a3,14(s11)
  d0:	000d8e83          	lb	t4,0(s11)
  d4:	002d8e03          	lb	t3,2(s11)
  d8:	001282b3          	add	t0,t0,ra
  dc:	003d8083          	lb	ra,3(s11)
  e0:	01d585b3          	add	a1,a1,t4
  e4:	004d8e83          	lb	t4,4(s11)
  e8:	01c60633          	add	a2,a2,t3
  ec:	005d8e03          	lb	t3,5(s11)
  f0:	001888b3          	add	a7,a7,ra
  f4:	006d8083          	lb	ra,6(s11)
  f8:	01d90933          	add	s2,s2,t4
  fc:	007d8e83          	lb	t4,7(s11)
 100:	01c383b3          	add	t2,t2,t3
 104:	008d8e03          	lb	t3,8(s11)
 108:	001f8fb3          	add	t6,t6,ra
 10c:	009d8083          	lb	ra,9(s11)
 110:	01d30333          	add	t1,t1,t4
 114:	00ad8e83          	lb	t4,10(s11)
 118:	01cb0b33          	add	s6,s6,t3
 11c:	00bd8e03          	lb	t3,11(s11)
 120:	001484b3          	add	s1,s1,ra
 124:	00cd8083          	lb	ra,12(s11)
 128:	01da8ab3          	add	s5,s5,t4
 12c:	00dd8e83          	lb	t4,13(s11)
 130:	01cf0f33          	add	t5,t5,t3
 134:	00fd8e03          	lb	t3,15(s11)
 138:	001c0c33          	add	s8,s8,ra
 13c:	01da0a33          	add	s4,s4,t4
 140:	00db8bb3          	add	s7,s7,a3
 144:	01c989b3          	add	s3,s3,t3
 148:	ff0d0d13          	addi	s10,s10,-16
 14c:	010d8d93          	addi	s11,s11,16
 150:	f60d1ce3          	bnez	s10,c8 <.LBB33_3>
 154:	002c9c93          	slli	s9,s9,0x2
 158:	01950cb3          	add	s9,a0,s9
 15c:	000ca683          	lw	a3,0(s9)
 160:	016585b3          	add	a1,a1,s6
 164:	01890933          	add	s2,s2,s8
 168:	012585b3          	add	a1,a1,s2
 16c:	01560633          	add	a2,a2,s5
 170:	017f8fb3          	add	t6,t6,s7
 174:	01f60633          	add	a2,a2,t6
 178:	00c585b3          	add	a1,a1,a2
 17c:	009282b3          	add	t0,t0,s1
 180:	014383b3          	add	t2,t2,s4
 184:	007282b3          	add	t0,t0,t2
 188:	01e888b3          	add	a7,a7,t5
 18c:	01330333          	add	t1,t1,s3
 190:	006888b3          	add	a7,a7,t1
 194:	011288b3          	add	a7,t0,a7
 198:	011585b3          	add	a1,a1,a7
 19c:	00b685b3          	add	a1,a3,a1
 1a0:	00bca023          	sw	a1,0(s9)
 1a4:	00178793          	addi	a5,a5,1
 1a8:	09080813          	addi	a6,a6,144
 1ac:	00400593          	li	a1,4
 1b0:	ecb796e3          	bne	a5,a1,7c <.LBB33_2>
 1b4:	00470813          	addi	a6,a4,4
 1b8:	f9043583          	ld	a1,-112(s0)
 1bc:	24058593          	addi	a1,a1,576
 1c0:	30c00613          	li	a2,780
 1c4:	e8c76ce3          	bltu	a4,a2,5c <.LBB33_1>
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
