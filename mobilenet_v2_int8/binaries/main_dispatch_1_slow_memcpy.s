
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_1_slow_memcpy:

0000000000000000 <main_dispatch_1_slow_memcpy>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	01010413          	addi	s0,sp,16
  10:	0205b603          	ld	a2,32(a1)
  14:	00000513          	li	a0,0
  18:	00863583          	ld	a1,8(a2)
  1c:	00063603          	ld	a2,0(a2)
  20:	000257b7          	lui	a5,0x25
  24:	c007869b          	addiw	a3,a5,-1024 # 24c00 <.LBB77_4710+0x10>
  28:	00d586b3          	add	a3,a1,a3
  2c:	2a300713          	li	a4,675
  30:	ea07879b          	addiw	a5,a5,-352
  34:	0e000813          	li	a6,224

0000000000000038 <.LBB1_1>:
  38:	02e508b3          	mul	a7,a0,a4
  3c:	00b888b3          	add	a7,a7,a1
  40:	00f888b3          	add	a7,a7,a5
  44:	00060293          	mv	t0,a2
  48:	00068313          	mv	t1,a3

000000000000004c <.LBB1_2>:
  4c:	0002c383          	lbu	t2,0(t0)
  50:	0012ce03          	lbu	t3,1(t0)
  54:	0022ce83          	lbu	t4,2(t0)
  58:	00730023          	sb	t2,0(t1)
  5c:	01c300a3          	sb	t3,1(t1)
  60:	01d30123          	sb	t4,2(t1)
  64:	00330313          	addi	t1,t1,3
  68:	00328293          	addi	t0,t0,3
  6c:	ff1310e3          	bne	t1,a7,4c <.LBB1_2>
  70:	00150513          	addi	a0,a0,1
  74:	2a368693          	addi	a3,a3,675
  78:	2a060613          	addi	a2,a2,672
  7c:	fb051ee3          	bne	a0,a6,38 <.LBB1_1>
  80:	00000513          	li	a0,0
  84:	00813083          	ld	ra,8(sp)
  88:	00013403          	ld	s0,0(sp)
  8c:	01010113          	addi	sp,sp,16
  90:	00008067          	ret
