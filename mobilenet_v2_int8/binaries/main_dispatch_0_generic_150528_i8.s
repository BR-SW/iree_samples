
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_0_generic_150528_i8:

0000000000000000 <main_dispatch_0_generic_150528_i8>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin0>:
   4:	ff010113          	addi	sp,sp,-16
   8:	00113423          	sd	ra,8(sp)
   c:	00813023          	sd	s0,0(sp)
  10:	01010413          	addi	s0,sp,16
  14:	0205b583          	ld	a1,32(a1)
  18:	0005b503          	ld	a0,0(a1)
  1c:	0085b583          	ld	a1,8(a1)
  20:	00000693          	li	a3,0
  24:	00025637          	lui	a2,0x25
  28:	bfc6061b          	addiw	a2,a2,-1028 # 24bfc <.LBB77_4710+0x8>

000000000000002c <.LBB0_1>:
  2c:	00068713          	mv	a4,a3
  30:	00d506b3          	add	a3,a0,a3
  34:	0006c783          	lbu	a5,0(a3)
  38:	0016c803          	lbu	a6,1(a3)
  3c:	0026c883          	lbu	a7,2(a3)
  40:	0036c683          	lbu	a3,3(a3)
  44:	0807c793          	xori	a5,a5,128
  48:	08084813          	xori	a6,a6,128
  4c:	0808c893          	xori	a7,a7,128
  50:	0806c693          	xori	a3,a3,128
  54:	00e582b3          	add	t0,a1,a4
  58:	00d281a3          	sb	a3,3(t0)
  5c:	01128123          	sb	a7,2(t0)
  60:	010280a3          	sb	a6,1(t0)
  64:	00f28023          	sb	a5,0(t0)
  68:	00470693          	addi	a3,a4,4
  6c:	fcc760e3          	bltu	a4,a2,2c <.LBB0_1>
  70:	00000513          	li	a0,0
  74:	00813083          	ld	ra,8(sp)
  78:	00013403          	ld	s0,0(sp)
  7c:	01010113          	addi	sp,sp,16
  80:	00008067          	ret
