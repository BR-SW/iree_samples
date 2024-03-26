
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_56_generic_196x192_i8xi32:

0000000000000000 <main_dispatch_56_generic_196x192_i8xi32>:
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
  3c:	0205b503          	ld	a0,32(a1)
  40:	00000813          	li	a6,0
  44:	00053583          	ld	a1,0(a0)
  48:	00025637          	lui	a2,0x25
  4c:	c006061b          	addiw	a2,a2,-1024 # 24c00 <.LBB77_4710+0x10>
  50:	00853503          	ld	a0,8(a0)
  54:	00c585b3          	add	a1,a1,a2

0000000000000058 <.LBB51_1>:
  58:	00000793          	li	a5,0
  5c:	00080713          	mv	a4,a6
  60:	00281813          	slli	a6,a6,0x2
  64:	01050833          	add	a6,a0,a6
  68:	00083423          	sd	zero,8(a6)
  6c:	00083023          	sd	zero,0(a6)
  70:	f8b43823          	sd	a1,-112(s0)
  74:	00058813          	mv	a6,a1

0000000000000078 <.LBB51_2>:
  78:	00000593          	li	a1,0
  7c:	00000293          	li	t0,0
  80:	00000613          	li	a2,0
  84:	00000893          	li	a7,0
  88:	00000913          	li	s2,0
  8c:	00000393          	li	t2,0
  90:	00000f93          	li	t6,0
  94:	00000313          	li	t1,0
  98:	00000b13          	li	s6,0
  9c:	00000493          	li	s1,0
  a0:	00000a93          	li	s5,0
  a4:	00000f13          	li	t5,0
  a8:	00000c13          	li	s8,0
  ac:	00000a13          	li	s4,0
  b0:	00000b93          	li	s7,0
  b4:	00000993          	li	s3,0
  b8:	00e7ecb3          	or	s9,a5,a4
  bc:	0c000d13          	li	s10,192
  c0:	00080d93          	mv	s11,a6

00000000000000c4 <.LBB51_3>:
  c4:	001d8083          	lb	ra,1(s11)
  c8:	00ed8683          	lb	a3,14(s11)
  cc:	000d8e83          	lb	t4,0(s11)
  d0:	002d8e03          	lb	t3,2(s11)
  d4:	001282b3          	add	t0,t0,ra
  d8:	003d8083          	lb	ra,3(s11)
  dc:	01d585b3          	add	a1,a1,t4
  e0:	004d8e83          	lb	t4,4(s11)
  e4:	01c60633          	add	a2,a2,t3
  e8:	005d8e03          	lb	t3,5(s11)
  ec:	001888b3          	add	a7,a7,ra
  f0:	006d8083          	lb	ra,6(s11)
  f4:	01d90933          	add	s2,s2,t4
  f8:	007d8e83          	lb	t4,7(s11)
  fc:	01c383b3          	add	t2,t2,t3
 100:	008d8e03          	lb	t3,8(s11)
 104:	001f8fb3          	add	t6,t6,ra
 108:	009d8083          	lb	ra,9(s11)
 10c:	01d30333          	add	t1,t1,t4
 110:	00ad8e83          	lb	t4,10(s11)
 114:	01cb0b33          	add	s6,s6,t3
 118:	00bd8e03          	lb	t3,11(s11)
 11c:	001484b3          	add	s1,s1,ra
 120:	00cd8083          	lb	ra,12(s11)
 124:	01da8ab3          	add	s5,s5,t4
 128:	00dd8e83          	lb	t4,13(s11)
 12c:	01cf0f33          	add	t5,t5,t3
 130:	00fd8e03          	lb	t3,15(s11)
 134:	001c0c33          	add	s8,s8,ra
 138:	01da0a33          	add	s4,s4,t4
 13c:	00db8bb3          	add	s7,s7,a3
 140:	01c989b3          	add	s3,s3,t3
 144:	ff0d0d13          	addi	s10,s10,-16
 148:	010d8d93          	addi	s11,s11,16
 14c:	f60d1ce3          	bnez	s10,c4 <.LBB51_3>
 150:	002c9c93          	slli	s9,s9,0x2
 154:	01950cb3          	add	s9,a0,s9
 158:	000ca683          	lw	a3,0(s9)
 15c:	016585b3          	add	a1,a1,s6
 160:	01890933          	add	s2,s2,s8
 164:	012585b3          	add	a1,a1,s2
 168:	01560633          	add	a2,a2,s5
 16c:	017f8fb3          	add	t6,t6,s7
 170:	01f60633          	add	a2,a2,t6
 174:	00c585b3          	add	a1,a1,a2
 178:	009282b3          	add	t0,t0,s1
 17c:	014383b3          	add	t2,t2,s4
 180:	007282b3          	add	t0,t0,t2
 184:	01e888b3          	add	a7,a7,t5
 188:	01330333          	add	t1,t1,s3
 18c:	006888b3          	add	a7,a7,t1
 190:	011288b3          	add	a7,t0,a7
 194:	011585b3          	add	a1,a1,a7
 198:	00b685b3          	add	a1,a3,a1
 19c:	00bca023          	sw	a1,0(s9)
 1a0:	00178793          	addi	a5,a5,1
 1a4:	0c080813          	addi	a6,a6,192
 1a8:	00400593          	li	a1,4
 1ac:	ecb796e3          	bne	a5,a1,78 <.LBB51_2>
 1b0:	00470813          	addi	a6,a4,4
 1b4:	f9043583          	ld	a1,-112(s0)
 1b8:	30058593          	addi	a1,a1,768
 1bc:	0c000613          	li	a2,192
 1c0:	e8c76ce3          	bltu	a4,a2,58 <.LBB51_1>
 1c4:	00000513          	li	a0,0
 1c8:	06813083          	ld	ra,104(sp)
 1cc:	06013403          	ld	s0,96(sp)
 1d0:	05813483          	ld	s1,88(sp)
 1d4:	05013903          	ld	s2,80(sp)
 1d8:	04813983          	ld	s3,72(sp)
 1dc:	04013a03          	ld	s4,64(sp)
 1e0:	03813a83          	ld	s5,56(sp)
 1e4:	03013b03          	ld	s6,48(sp)
 1e8:	02813b83          	ld	s7,40(sp)
 1ec:	02013c03          	ld	s8,32(sp)
 1f0:	01813c83          	ld	s9,24(sp)
 1f4:	01013d03          	ld	s10,16(sp)
 1f8:	00813d83          	ld	s11,8(sp)
 1fc:	07010113          	addi	sp,sp,112
 200:	00008067          	ret
