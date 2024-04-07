
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_142_generic_1280_i8xi32:

0000000000000000 <main_dispatch_142_generic_1280_i8xi32>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin106>:
   4:	fb010113          	addi	sp,sp,-80
   8:	04113423          	sd	ra,72(sp)
   c:	04813023          	sd	s0,64(sp)
  10:	02913c23          	sd	s1,56(sp)
  14:	03213823          	sd	s2,48(sp)
  18:	03313423          	sd	s3,40(sp)
  1c:	03413023          	sd	s4,32(sp)
  20:	01513c23          	sd	s5,24(sp)
  24:	01613823          	sd	s6,16(sp)
  28:	01713423          	sd	s7,8(sp)
  2c:	01813023          	sd	s8,0(sp)
  30:	05010413          	addi	s0,sp,80
  34:	0205b303          	ld	t1,32(a1)
  38:	00000793          	li	a5,0
  3c:	00000593          	li	a1,0
  40:	00000713          	li	a4,0
  44:	00000513          	li	a0,0
  48:	00000393          	li	t2,0
  4c:	00000693          	li	a3,0
  50:	00000893          	li	a7,0
  54:	00000613          	li	a2,0
  58:	00000f93          	li	t6,0
  5c:	00000293          	li	t0,0
  60:	00000f13          	li	t5,0
  64:	00000813          	li	a6,0
  68:	00000913          	li	s2,0
  6c:	00000e93          	li	t4,0
  70:	00000493          	li	s1,0
  74:	00000e13          	li	t3,0
  78:	00033983          	ld	s3,0(t1)
  7c:	00500a13          	li	s4,5
  80:	00833303          	ld	t1,8(t1)
  84:	00aa1a13          	slli	s4,s4,0xa
  88:	014989b3          	add	s3,s3,s4
  8c:	50000a13          	li	s4,1280

0000000000000090 <.LBB106_1>:
  90:	00198a83          	lb	s5,1(s3)
  94:	00e98b03          	lb	s6,14(s3)
  98:	00098b83          	lb	s7,0(s3)
  9c:	00298c03          	lb	s8,2(s3)
  a0:	015585b3          	add	a1,a1,s5
  a4:	00398a83          	lb	s5,3(s3)
  a8:	017787b3          	add	a5,a5,s7
  ac:	00498b83          	lb	s7,4(s3)
  b0:	01870733          	add	a4,a4,s8
  b4:	00598c03          	lb	s8,5(s3)
  b8:	01550533          	add	a0,a0,s5
  bc:	00698a83          	lb	s5,6(s3)
  c0:	017383b3          	add	t2,t2,s7
  c4:	00798b83          	lb	s7,7(s3)
  c8:	018686b3          	add	a3,a3,s8
  cc:	00898c03          	lb	s8,8(s3)
  d0:	015888b3          	add	a7,a7,s5
  d4:	00998a83          	lb	s5,9(s3)
  d8:	01760633          	add	a2,a2,s7
  dc:	00a98b83          	lb	s7,10(s3)
  e0:	018f8fb3          	add	t6,t6,s8
  e4:	00b98c03          	lb	s8,11(s3)
  e8:	015282b3          	add	t0,t0,s5
  ec:	00c98a83          	lb	s5,12(s3)
  f0:	017f0f33          	add	t5,t5,s7
  f4:	00d98b83          	lb	s7,13(s3)
  f8:	01880833          	add	a6,a6,s8
  fc:	00f98c03          	lb	s8,15(s3)
 100:	01590933          	add	s2,s2,s5
 104:	017e8eb3          	add	t4,t4,s7
 108:	016484b3          	add	s1,s1,s6
 10c:	018e0e33          	add	t3,t3,s8
 110:	ff0a0a13          	addi	s4,s4,-16
 114:	01098993          	addi	s3,s3,16
 118:	f60a1ce3          	bnez	s4,90 <.LBB106_1>
 11c:	01f787b3          	add	a5,a5,t6
 120:	012383b3          	add	t2,t2,s2
 124:	007787b3          	add	a5,a5,t2
 128:	01e70733          	add	a4,a4,t5
 12c:	009888b3          	add	a7,a7,s1
 130:	01170733          	add	a4,a4,a7
 134:	00e78733          	add	a4,a5,a4
 138:	005585b3          	add	a1,a1,t0
 13c:	01d686b3          	add	a3,a3,t4
 140:	00d585b3          	add	a1,a1,a3
 144:	01050533          	add	a0,a0,a6
 148:	01c60633          	add	a2,a2,t3
 14c:	00c50533          	add	a0,a0,a2
 150:	00a58533          	add	a0,a1,a0
 154:	00a70533          	add	a0,a4,a0
 158:	00a32023          	sw	a0,0(t1)
 15c:	00000513          	li	a0,0
 160:	04813083          	ld	ra,72(sp)
 164:	04013403          	ld	s0,64(sp)
 168:	03813483          	ld	s1,56(sp)
 16c:	03013903          	ld	s2,48(sp)
 170:	02813983          	ld	s3,40(sp)
 174:	02013a03          	ld	s4,32(sp)
 178:	01813a83          	ld	s5,24(sp)
 17c:	01013b03          	ld	s6,16(sp)
 180:	00813b83          	ld	s7,8(sp)
 184:	00013c03          	ld	s8,0(sp)
 188:	05010113          	addi	sp,sp,80
 18c:	00008067          	ret
