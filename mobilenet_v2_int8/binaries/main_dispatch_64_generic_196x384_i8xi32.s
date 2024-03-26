
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_64_generic_196x384_i8xi32:

0000000000000000 <main_dispatch_64_generic_196x384_i8xi32>:
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
  64:	00400613          	li	a2,4

0000000000000068 <.LBB59_1>:
  68:	00000793          	li	a5,0
  6c:	00080713          	mv	a4,a6
  70:	00281813          	slli	a6,a6,0x2
  74:	01050833          	add	a6,a0,a6
  78:	00082623          	sw	zero,12(a6)
  7c:	00082423          	sw	zero,8(a6)
  80:	00082223          	sw	zero,4(a6)
  84:	00082023          	sw	zero,0(a6)
  88:	f8b43823          	sd	a1,-112(s0)
  8c:	00058813          	mv	a6,a1

0000000000000090 <.LBB59_2>:
  90:	00000693          	li	a3,0
  94:	00000293          	li	t0,0
  98:	00000593          	li	a1,0
  9c:	00000893          	li	a7,0
  a0:	00000913          	li	s2,0
  a4:	00000393          	li	t2,0
  a8:	00000f93          	li	t6,0
  ac:	00000313          	li	t1,0
  b0:	00000b13          	li	s6,0
  b4:	00000493          	li	s1,0
  b8:	00000a93          	li	s5,0
  bc:	00000f13          	li	t5,0
  c0:	00000c13          	li	s8,0
  c4:	00000a13          	li	s4,0
  c8:	00000b93          	li	s7,0
  cc:	00000993          	li	s3,0
  d0:	18000c93          	li	s9,384
  d4:	00080d13          	mv	s10,a6

00000000000000d8 <.LBB59_3>:
  d8:	001d0d83          	lb	s11,1(s10)
  dc:	00ed0083          	lb	ra,14(s10)
  e0:	000d0e83          	lb	t4,0(s10)
  e4:	002d0e03          	lb	t3,2(s10)
  e8:	01b282b3          	add	t0,t0,s11
  ec:	003d0d83          	lb	s11,3(s10)
  f0:	01d686b3          	add	a3,a3,t4
  f4:	004d0e83          	lb	t4,4(s10)
  f8:	01c585b3          	add	a1,a1,t3
  fc:	005d0e03          	lb	t3,5(s10)
 100:	01b888b3          	add	a7,a7,s11
 104:	006d0d83          	lb	s11,6(s10)
 108:	01d90933          	add	s2,s2,t4
 10c:	007d0e83          	lb	t4,7(s10)
 110:	01c383b3          	add	t2,t2,t3
 114:	008d0e03          	lb	t3,8(s10)
 118:	01bf8fb3          	add	t6,t6,s11
 11c:	009d0d83          	lb	s11,9(s10)
 120:	01d30333          	add	t1,t1,t4
 124:	00ad0e83          	lb	t4,10(s10)
 128:	01cb0b33          	add	s6,s6,t3
 12c:	00bd0e03          	lb	t3,11(s10)
 130:	01b484b3          	add	s1,s1,s11
 134:	00cd0d83          	lb	s11,12(s10)
 138:	01da8ab3          	add	s5,s5,t4
 13c:	00dd0e83          	lb	t4,13(s10)
 140:	01cf0f33          	add	t5,t5,t3
 144:	00fd0e03          	lb	t3,15(s10)
 148:	01bc0c33          	add	s8,s8,s11
 14c:	01da0a33          	add	s4,s4,t4
 150:	001b8bb3          	add	s7,s7,ra
 154:	01c989b3          	add	s3,s3,t3
 158:	ff0c8c93          	addi	s9,s9,-16
 15c:	010d0d13          	addi	s10,s10,16
 160:	f60c9ce3          	bnez	s9,d8 <.LBB59_3>
 164:	00e7ee33          	or	t3,a5,a4
 168:	002e1e13          	slli	t3,t3,0x2
 16c:	01c50e33          	add	t3,a0,t3
 170:	000e2e83          	lw	t4,0(t3)
 174:	016686b3          	add	a3,a3,s6
 178:	01890933          	add	s2,s2,s8
 17c:	012686b3          	add	a3,a3,s2
 180:	015585b3          	add	a1,a1,s5
 184:	017f8fb3          	add	t6,t6,s7
 188:	01f585b3          	add	a1,a1,t6
 18c:	00b685b3          	add	a1,a3,a1
 190:	009282b3          	add	t0,t0,s1
 194:	014383b3          	add	t2,t2,s4
 198:	007282b3          	add	t0,t0,t2
 19c:	01e888b3          	add	a7,a7,t5
 1a0:	01330333          	add	t1,t1,s3
 1a4:	006888b3          	add	a7,a7,t1
 1a8:	011288b3          	add	a7,t0,a7
 1ac:	011585b3          	add	a1,a1,a7
 1b0:	00be85b3          	add	a1,t4,a1
 1b4:	00be2023          	sw	a1,0(t3)
 1b8:	00178793          	addi	a5,a5,1
 1bc:	18080813          	addi	a6,a6,384
 1c0:	ecc798e3          	bne	a5,a2,90 <.LBB59_2>
 1c4:	00470813          	addi	a6,a4,4
 1c8:	f9043583          	ld	a1,-112(s0)
 1cc:	60058593          	addi	a1,a1,1536
 1d0:	0c000693          	li	a3,192
 1d4:	e8d76ae3          	bltu	a4,a3,68 <.LBB59_1>
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
