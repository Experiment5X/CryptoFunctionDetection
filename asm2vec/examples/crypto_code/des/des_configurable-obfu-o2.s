	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/configurable-DES/des.c"
	.globl	get_bit                 
	.p2align	4, 0x90
	.type	get_bit,@function
_get_bit:

	mov	eax, esi
	sar	eax, 31
	shr	eax, 29
	add	eax, esi
	mov	ecx, eax
	and	ecx, 248
	sar	eax, 3
	cdqe
	movzx	edx, byte ptr [rdi + rax]
	sub	esi, ecx
	mov	ecx, 7
	sub	ecx, esi
	mov	eax, -2

	rol	eax, cl
	not	edx
	or	edx, eax
	xor	eax, eax
	cmp	edx, -1
	setne	al
	ret
.Lfunc_end0:
	.size	get_bit, .Lfunc_end0-get_bit

	.globl	set_bit                 
	.p2align	4, 0x90
	.type	set_bit,@function
_set_bit:

	mov	eax, esi
	sar	eax, 31
	shr	eax, 29
	add	eax, esi
	mov	ecx, eax
	and	ecx, 248
	sub	esi, ecx
	mov	ecx, 7
	sub	ecx, esi
	mov	edx, 1

	shl	edx, cl
	sar	eax, 3
	cdqe
	movzx	ecx, byte ptr [rdi + rax]
	mov	esi, edx
	and	esi, ecx
	xor	edx, ecx
	or	edx, esi
	mov	byte ptr [rdi + rax], dl
	ret
.Lfunc_end1:
	.size	set_bit, .Lfunc_end1-set_bit

	.globl	clear_bit               
	.p2align	4, 0x90
	.type	clear_bit,@function
_clear_bit:

	mov	eax, esi
	sar	eax, 31
	shr	eax, 29
	add	eax, esi
	mov	ecx, eax
	and	ecx, 248
	sub	esi, ecx
	mov	ecx, 7
	sub	ecx, esi
	mov	edx, 1
	shl	edx, cl
	mov	esi, -2

	rol	esi, cl
	movzx	ecx, sil
	and	edx, -256
	or	edx, ecx
	sar	eax, 3
	cdqe
	movzx	ecx, byte ptr [rdi + rax]
	xor	ecx, edx
	not	ecx
	and	ecx, edx
	mov	byte ptr [rdi + rax], cl
	ret
.Lfunc_end2:
	.size	clear_bit, .Lfunc_end2-clear_bit

	.globl	change_bit              
	.p2align	4, 0x90
	.type	change_bit,@function
_change_bit:

	push	rbp
	push	r15
	push	r14
	push	rbx
	test	edx, edx
	mov	eax, 90537843
	mov	r11d, -393316396
	cmove	r11d, eax
	mov	eax, esi
	sar	eax, 31
	shr	eax, 29
	add	eax, esi
	mov	ecx, eax
	and	ecx, 248
	sub	esi, ecx
	mov	ecx, 7
	sub	ecx, esi
	mov	r14d, 1
	shl	r14d, cl
	sar	eax, 3
	movsxd	r15, eax
	mov	eax, -2

	rol	eax, cl
	and	eax, 1939714157
	mov	ecx, r14d
	and	ecx, -1939714158
	or	ecx, eax
	xor	ecx, 1939714194
	mov	eax, -1473582403
	mov	r8d, 1983169188
	mov	r9d, -2130265664
	mov	r10d, 2027638586
	jmp	.LBB3_1
.LBB3_4:                                
	mov	eax, r11d
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	eax, -393316397
	jle	.LBB3_2

	cmp	eax, 1983169187
	jg	.LBB3_9

	cmp	eax, -393316396
	je	.LBB3_12

	cmp	eax, 90537843
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.22]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	eax, -2130265664
	cmove	eax, r8d
	cmp	dword ptr [rip + y.23], 10
	setl	bl
	cmovge	eax, r9d
	xor	bl, dl
	cmovne	eax, r8d
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_2:                                
	cmp	eax, -2130265664
	je	.LBB3_16

	cmp	eax, -1473582403
	je	.LBB3_4

	cmp	eax, -1357510473
	jne	.LBB3_1
	jmp	.LBB3_15
	.p2align	4, 0x90
.LBB3_9:                                
	cmp	eax, 1983169188
	je	.LBB3_13

	cmp	eax, 2027638586
	jne	.LBB3_1

	mov	eax, -1357510473
	jmp	.LBB3_1
.LBB3_12:                               
	movzx	eax, byte ptr [rdi + r15]
	mov	ebx, r14d
	not	ebx
	mov	ebp, eax
	not	ebp
	mov	edx, ebx
	and	edx, 183
	mov	esi, r14d
	and	esi, 72
	or	esi, edx
	or	ebx, ebp
	and	ebp, 183
	and	eax, 72
	or	eax, ebp
	xor	eax, esi
	not	ebx
	or	ebx, eax
	mov	byte ptr [rdi + r15], bl
	mov	eax, -1357510473
	jmp	.LBB3_1
.LBB3_16:                               
	movzx	eax, byte ptr [rdi + r15]
	xor	eax, ecx
	not	eax
	and	eax, ecx
	mov	byte ptr [rdi + r15], al
	mov	eax, 1983169188
	jmp	.LBB3_1
.LBB3_13:                               
	movzx	eax, byte ptr [rdi + r15]
	xor	eax, ecx
	not	eax
	and	eax, ecx
	mov	byte ptr [rdi + r15], al
	mov	eax, dword ptr [rip + x.22]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	eax, -2130265664
	cmove	eax, r10d
	cmp	dword ptr [rip + y.23], 10
	setl	bl
	cmovge	eax, r9d
	xor	bl, dl
	cmovne	eax, r10d
	jmp	.LBB3_1
.LBB3_15:
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	change_bit, .Lfunc_end3-change_bit

	.globl	count_bit               
	.p2align	4, 0x90
	.type	count_bit,@function
_count_bit:


	mov	ecx, edi
	xor	ecx, 240
	and	ecx, edi
	shr	rdi, 4
	mov	al, byte ptr [rdi + count_bit.ones]
	add	al, byte ptr [rcx + count_bit.ones]
	ret
.Lfunc_end4:
	.size	count_bit, .Lfunc_end4-count_bit

	.globl	left_shift              
	.p2align	4, 0x90
	.type	left_shift,@function
_left_shift:


	lea	ecx, [rdi + rdi]
	shr	edi, 27
	mov	edx, edi
	xor	edx, 30
	and	edx, edi
	mov	eax, ecx
	xor	eax, 268435456
	and	eax, ecx
	mov	ecx, eax
	and	ecx, edx
	xor	eax, edx
	or	eax, ecx
	ret
.Lfunc_end5:
	.size	left_shift, .Lfunc_end5-left_shift

	.globl	print_key               
	.p2align	4, 0x90
	.type	print_key,@function
_print_key:

	mov	eax, dword ptr [rip + x.28]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	al
	cmp	dword ptr [rip + y.29], 10
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	eax, -1801826634
	mov	edx, -1163575234
	cmove	eax, edx
	mov	ecx, -1825735888
	cmove	ecx, edx
	xor	esi, esi
	mov	r8d, -1533901146
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_6:                                
	mov	edx, dword ptr [rsp - 4]
	mov	esi, dword ptr [rsp - 4]
	inc	esi
.LBB6_1:                                

	mov	edi, -616626770
	jmp	.LBB6_2
.LBB6_10:                               
	mov	dword ptr [rsp - 4], esi
	mov	edi, eax
	.p2align	4, 0x90
.LBB6_2:                                

	cmp	edi, -1163575235
	jle	.LBB6_3

	cmp	edi, -1163575234
	je	.LBB6_14

	cmp	edi, 1638144886
	je	.LBB6_13

	cmp	edi, -616626770
	jne	.LBB6_2
	jmp	.LBB6_10
	.p2align	4, 0x90
.LBB6_3:                                
	cmp	edi, -1825735888
	je	.LBB6_12

	cmp	edi, -1801826634
	je	.LBB6_11

	cmp	edi, -1533901146
	jne	.LBB6_2
	jmp	.LBB6_6
.LBB6_14:                               
	mov	edx, dword ptr [rsp - 4]
	mov	edi, -1801826634
	jmp	.LBB6_2
.LBB6_12:                               
	movzx	edx, byte ptr [rsp - 5]
	test	dl, dl
	mov	edi, 1638144886
	cmovne	edi, r8d
	jmp	.LBB6_2
.LBB6_11:                               
	mov	edi, dword ptr [rsp - 4]
	cmp	edi, 8
	setl	byte ptr [rsp - 5]
	mov	edi, ecx
	jmp	.LBB6_2
.LBB6_13:
	ret
.Lfunc_end6:
	.size	print_key, .Lfunc_end6-print_key

	.globl	des_init                
	.p2align	4, 0x90
	.type	des_init,@function
_des_init:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 424
	mov	qword ptr [rsp + 208], rdi 
	lea	rax, [rsp + 480]
	mov	qword ptr [rsp + 216], rax
	mov	rax, qword ptr [rsp + 216]
	movups	xmm0, xmmword ptr [rax + 112]
	movups	xmmword ptr [rip + config+112], xmm0
	movups	xmm0, xmmword ptr [rax + 96]
	movups	xmmword ptr [rip + config+96], xmm0
	movups	xmm0, xmmword ptr [rax + 80]
	movups	xmmword ptr [rip + config+80], xmm0
	movups	xmm0, xmmword ptr [rax + 64]
	movups	xmmword ptr [rip + config+64], xmm0
	movups	xmm0, xmmword ptr [rax]
	movups	xmm1, xmmword ptr [rax + 16]
	movups	xmm2, xmmword ptr [rax + 32]
	movups	xmm3, xmmword ptr [rax + 48]
	movups	xmmword ptr [rip + config+48], xmm3
	movups	xmmword ptr [rip + config+32], xmm2
	movups	xmmword ptr [rip + config+16], xmm1
	movups	xmmword ptr [rip + config], xmm0
	lea	rax, [rsp + 484]
	mov	qword ptr [rsp + 224], rax
	mov	rax, qword ptr [rsp + 224]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp + 52], eax
	mov	eax, 63748346
	mov	r12d, -1533901146






















	jmp	.LBB7_1
.LBB7_173:                              
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB7_1:                                
















	cmp	eax, -202248508
	jg	.LBB7_82

	cmp	eax, -1181199770
	jg	.LBB7_45

	cmp	eax, -1630124794
	jg	.LBB7_21

	cmp	eax, -1735607782
	jg	.LBB7_14

	cmp	eax, -1887687450
	jg	.LBB7_10

	cmp	eax, -2103315795
	je	.LBB7_246

	cmp	eax, -1958190880
	je	.LBB7_240

	cmp	eax, -1952708309
	jne	.LBB7_1

	mov	al, byte ptr [rsp + 35]
	test	al, al
	mov	eax, 1121334869
	mov	ecx, 66200014
	cmovne	eax, ecx
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_82:                               
	cmp	eax, 1121334868
	jg	.LBB7_120

	cmp	eax, 342737513
	jg	.LBB7_102

	cmp	eax, 63748345
	jle	.LBB7_85

	cmp	eax, 124496068
	jg	.LBB7_98

	cmp	eax, 63748346
	je	.LBB7_163

	cmp	eax, 66200014
	je	.LBB7_184

	cmp	eax, 67323166
	jne	.LBB7_1

	mov	eax, 542211402
	mov	dword ptr [rsp + 100], 0 
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_45:                               
	cmp	eax, -534944870
	jg	.LBB7_64

	cmp	eax, -911802901
	jle	.LBB7_47

	cmp	eax, -781340866
	jg	.LBB7_60

	cmp	eax, -911802900
	je	.LBB7_183

	cmp	eax, -897714337
	je	.LBB7_322

	cmp	eax, -827655559
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, -1181199769
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_120:                              
	cmp	eax, 1740623971
	jg	.LBB7_145

	cmp	eax, 1277957040
	jle	.LBB7_122

	cmp	eax, 1488374283
	jg	.LBB7_141

	cmp	eax, 1277957041
	je	.LBB7_319

	cmp	eax, 1346147336
	je	.LBB7_258

	cmp	eax, 1467651702
	jne	.LBB7_1

	mov	rax, qword ptr [rsp + 80]
	mov	eax, dword ptr [rip + x.28]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	setne	al
	cmp	dword ptr [rip + y.29], 9
	setg	cl
	mov	edx, ecx
	xor	dl, al
	or	cl, al
	xor	cl, 1
	or	cl, dl
	mov	eax, -1163575234
	mov	ecx, -1801826634
	cmovne	eax, ecx
	mov	ecx, -1163575234
	mov	edx, -1825735888
	cmovne	ecx, edx
	xor	edx, edx
	jmp	.LBB7_135
.LBB7_21:                               
	cmp	eax, -1371880317
	jle	.LBB7_22

	cmp	eax, -1275990074
	jg	.LBB7_35

	cmp	eax, -1371880316
	je	.LBB7_261

	cmp	eax, -1355816347
	je	.LBB7_164

	cmp	eax, -1301043160
	jne	.LBB7_1

	mov	al, byte ptr [rsp + 19]
	mov	ecx, eax
	xor	cl, -33
	test	cl, al
	mov	eax, -1275990073
	mov	ecx, -389191795
	cmove	eax, ecx
	jmp	.LBB7_1
.LBB7_102:                              
	cmp	eax, 584346523
	jle	.LBB7_103

	cmp	eax, 759919237
	jg	.LBB7_116

	cmp	eax, 584346524
	je	.LBB7_166

	cmp	eax, 631461662
	je	.LBB7_279

	cmp	eax, 734824573
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 108] 
	mov	dword ptr [rsp + 44], eax
	mov	eax, dword ptr [rsp + 44]
	cmp	eax, 28
	mov	eax, -527349223
	mov	ecx, -572733925
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_64:                               
	cmp	eax, -383366824
	jle	.LBB7_65

	cmp	eax, -304675329
	jg	.LBB7_78

	cmp	eax, -383366823
	je	.LBB7_165

	cmp	eax, -355301513
	je	.LBB7_182

	cmp	eax, -305614641
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1400192649
	mov	edi, 1581983241
	jmp	.LBB7_173
.LBB7_145:                              
	cmp	eax, 1966566082
	jle	.LBB7_146

	cmp	eax, 2007689420
	jg	.LBB7_159

	cmp	eax, 1966566083
	je	.LBB7_249

	cmp	eax, 1970820987
	je	.LBB7_320

	cmp	eax, 1996462153
	jne	.LBB7_1

	mov	eax, 342737514
	jmp	.LBB7_1
.LBB7_14:                               
	cmp	eax, -1728468680
	jle	.LBB7_15

	cmp	eax, -1728468679
	je	.LBB7_186

	cmp	eax, -1694776673
	je	.LBB7_220

	cmp	eax, -1645313475
	jne	.LBB7_1

	mov	rax, qword ptr [rsp + 144]
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rsp + 72]
	mov	edx, dword ptr [rsp + 60]
	mov	esi, edx
	sar	esi, 31
	shr	esi, 29
	add	esi, edx
	mov	edi, esi
	and	edi, 248
	sar	esi, 3
	movsxd	rsi, esi
	movzx	esi, byte ptr [rcx + rsi]
	sub	edx, edi
	mov	ecx, 7
	sub	ecx, edx
	mov	edx, 1
	shl	edx, cl
	xor	edx, esi
	not	edx
	xor	esi, esi
	bt	edx, ecx
	setb	sil
	lea	eax, [rsi + 2*rax]
	mov	rcx, qword ptr [rsp + 144]
	mov	dword ptr [rcx], eax
	xor	eax, eax
	sub	eax, dword ptr [rsp + 60]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 104], ecx 
	mov	eax, -1529949431
	jmp	.LBB7_1
.LBB7_85:                               
	cmp	eax, -59362611
	jle	.LBB7_86

	cmp	eax, -59362610
	je	.LBB7_167

	cmp	eax, -2273721
	je	.LBB7_245

	cmp	eax, 8598732
	jne	.LBB7_1

	mov	eax, 2011925158
	mov	dword ptr [rsp + 124], 0 
	jmp	.LBB7_1
.LBB7_47:                               
	cmp	eax, -969676399
	jle	.LBB7_48

	cmp	eax, -969676398
	je	.LBB7_221

	cmp	eax, -966237863
	je	.LBB7_178

	cmp	eax, -952142303
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 196]
	mov	dword ptr [rsp + 116], eax 
	mov	eax, 2007689421
	mov	ecx, dword ptr [rsp + 204]
	mov	dword ptr [rsp + 120], ecx 
	jmp	.LBB7_1
.LBB7_122:                              
	cmp	eax, 1213722905
	jle	.LBB7_123

	cmp	eax, 1213722906
	je	.LBB7_219

	cmp	eax, 1225731119
	je	.LBB7_277

	cmp	eax, 1262819354
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 631461662
	mov	edi, 1170884614
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, 631461662
	jmp	.LBB7_185
.LBB7_22:                               
	cmp	eax, -1475381935
	jle	.LBB7_23

	cmp	eax, -1475381934
	je	.LBB7_244

	cmp	eax, -1413440649
	je	.LBB7_188

	cmp	eax, -1400192649
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	sar	ecx, 3
	movsxd	rax, ecx
	movzx	eax, byte ptr [rax + des_key]
	mov	ecx, eax
	xor	ecx, 240
	and	ecx, eax
	shr	rax, 4
	mov	al, byte ptr [rax + count_bit.ones]
	add	al, byte ptr [rcx + count_bit.ones]
	not	al
	and	al, 1
	movzx	edx, al
	mov	esi, dword ptr [rsp + 20]
	mov	edi, des_key
	call	change_bit
	mov	eax, 1581983241
	jmp	.LBB7_1
.LBB7_103:                              
	cmp	eax, 447455319
	jle	.LBB7_104

	cmp	eax, 447455320
	je	.LBB7_280

	cmp	eax, 499629615
	je	.LBB7_177

	cmp	eax, 542211402
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 100] 
	mov	dword ptr [rsp + 64], eax
	mov	eax, dword ptr [rsp + 64]
	cmp	eax, 28
	mov	eax, -1958190880
	mov	ecx, 271039879
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_65:                               
	cmp	eax, -433637628
	jle	.LBB7_66

	cmp	eax, -433637627
	je	.LBB7_278

	cmp	eax, -395182321
	je	.LBB7_236

	cmp	eax, -389191795
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 36]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	mov	edx, ecx
	and	edx, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	mov	rsi, qword ptr [rsp + 208] 
	movzx	esi, byte ptr [rsi + rcx]
	sub	eax, edx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, -2

	rol	eax, cl
	not	esi
	or	esi, eax
	xor	edx, edx
	cmp	esi, -1
	setne	dl
	jmp	.LBB7_171
.LBB7_146:                              
	cmp	eax, 1799598078
	jle	.LBB7_147

	cmp	eax, 1799598079
	je	.LBB7_242

	cmp	eax, 1804008924
	je	.LBB7_174

	cmp	eax, 1965425771
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, -911802900
	jmp	.LBB7_1
.LBB7_10:                               
	cmp	eax, -1887687449
	je	.LBB7_243

	cmp	eax, -1766945032
	je	.LBB7_176

	cmp	eax, -1751950617
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 112] 
	mov	dword ptr [rsp + 48], eax
	mov	eax, dword ptr [rsp + 48]
	cmp	eax, 28
	mov	eax, 1467651702
	mov	ecx, 1966566083
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_98:                               
	cmp	eax, 124496069
	je	.LBB7_321

	cmp	eax, 164695183
	je	.LBB7_260

	cmp	eax, 271039879
	jne	.LBB7_1

	mov	rax, qword ptr [rsp + 136]
	mov	eax, dword ptr [rax]
	mov	ecx, dword ptr [rsp + 64]
	lea	edx, [rcx + 28]
	mov	rsi, qword ptr [rsp + 72]
	sar	edx, 31
	shr	edx, 29
	lea	edx, [rcx + rdx + 28]
	mov	edi, edx
	and	edi, 248
	sar	edx, 3
	movsxd	rdx, edx
	movzx	edx, byte ptr [rsi + rdx]
	neg	edi
	lea	esi, [rcx + rdi + 28]
	mov	ecx, 7
	sub	ecx, esi
	mov	esi, 1
	shl	esi, cl
	xor	esi, edx
	not	esi
	xor	edx, edx
	bt	esi, ecx
	setb	dl
	lea	eax, [rdx + 2*rax]
	mov	rcx, qword ptr [rsp + 136]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp + 64]
	inc	eax
	mov	dword ptr [rsp + 100], eax 
	mov	eax, 542211402
	jmp	.LBB7_1
.LBB7_60:                               
	cmp	eax, -781340865
	je	.LBB7_259

	cmp	eax, -644801908
	je	.LBB7_247

	cmp	eax, -572733925
	jne	.LBB7_1

	mov	rax, qword ptr [rsp + 160]
	mov	edx, dword ptr [rax]
	mov	ecx, 27
	sub	ecx, dword ptr [rsp + 44]
	mov	eax, -2

	rol	eax, cl
	not	edx
	or	edx, eax
	not	edx
	mov	rdi, qword ptr [rsp + 80]
	mov	esi, dword ptr [rsp + 44]
	call	change_bit
	mov	eax, dword ptr [rsp + 44]
	inc	eax
	mov	dword ptr [rsp + 108], eax 
	mov	eax, 734824573
	jmp	.LBB7_1
.LBB7_141:                              
	cmp	eax, 1488374284
	je	.LBB7_281

	cmp	eax, 1581983241
	je	.LBB7_175

	cmp	eax, 1679926581
	jne	.LBB7_1

	mov	al, byte ptr [rsp + 34]
	test	al, al
	mov	eax, -1766945032
	mov	ecx, -305614641
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_35:                               
	cmp	eax, -1275990073
	je	.LBB7_169

	cmp	eax, -1262788775
	je	.LBB7_218

	cmp	eax, -1191804888
	jne	.LBB7_1

	mov	rax, qword ptr [rsp + 72]
	mov	eax, dword ptr [rip + x.28]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	al
	cmp	dword ptr [rip + y.29], 10
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	eax, -1163575234
	mov	ecx, -1801826634
	cmovne	eax, ecx
	mov	ecx, -1163575234
	mov	edx, -1825735888
	cmovne	ecx, edx
	xor	edx, edx
	jmp	.LBB7_39
.LBB7_116:                              
	cmp	eax, 759919238
	je	.LBB7_170

	cmp	eax, 1081613799
	je	.LBB7_282

	cmp	eax, 1102800266
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 447455320
	mov	edi, 584346524
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, 447455320
	jmp	.LBB7_185
.LBB7_78:                               
	cmp	eax, -304675328
	je	.LBB7_237

	cmp	eax, -240219288
	je	.LBB7_239

	cmp	eax, -210517661
	jne	.LBB7_1

	mov	eax, -1735607781
	xor	ebp, ebp
	jmp	.LBB7_1
.LBB7_159:                              
	cmp	eax, 2007689421
	je	.LBB7_168

	cmp	eax, 2011925158
	je	.LBB7_181

	cmp	eax, 2106719116
	jne	.LBB7_1

	mov	eax, -1751950617
	mov	dword ptr [rsp + 112], 0 
	jmp	.LBB7_1
.LBB7_15:                               
	cmp	eax, -1735607781
	je	.LBB7_16
	jmp	.LBB7_1
.LBB7_86:                               
	cmp	eax, -202248507
	je	.LBB7_180

	cmp	eax, -181399157
	jne	.LBB7_1

	mov	al, byte ptr [rsp + 19]
	mov	al, byte ptr [rsp + 19]
	mov	al, byte ptr [rsp + 19]
	mov	al, byte ptr [rsp + 19]
	mov	al, byte ptr [rsp + 19]
	mov	eax, 1804008924
	jmp	.LBB7_1
.LBB7_48:                               
	cmp	eax, -1181199769
	je	.LBB7_179

	cmp	eax, -1103762164
	jne	.LBB7_1

	mov	rax, qword ptr [rsp + 256]
	mov	rax, qword ptr [rsp + 248]
	mov	rax, qword ptr [rsp + 240]
	mov	rax, qword ptr [rsp + 232]
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -897714337
	mov	esi, 1225731119
	cmove	eax, esi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	edi, -897714337
	jmp	.LBB7_241
.LBB7_123:                              
	cmp	eax, 1121334869
	je	.LBB7_187

	cmp	eax, 1170884614
	jne	.LBB7_1

	cmp	dword ptr [rsp + 52], 0
	sets	byte ptr [rsp + 33]
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 631461662
	mov	esi, -1355816347
	cmove	eax, esi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	edi, 631461662
	jmp	.LBB7_241
.LBB7_23:                               
	cmp	eax, -1630124793
	je	.LBB7_189

	cmp	eax, -1529949431
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 104] 
	mov	dword ptr [rsp + 60], eax
	mov	eax, dword ptr [rsp + 60]
	cmp	eax, 28
	mov	eax, -304675328
	mov	ecx, -1645313475
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_104:                              
	cmp	eax, 342737514
	je	.LBB7_248

	cmp	eax, 346882496
	jne	.LBB7_1

	mov	rax, qword ptr [rip + config+24]
	movsxd	rcx, dword ptr [rsp + 40]
	movzx	eax, byte ptr [rax + rcx]
	lea	ecx, [rax - 1]
	sar	ecx, 31
	shr	ecx, 29
	lea	ecx, [rax + rcx - 1]
	mov	edx, ecx
	and	edx, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	esi, byte ptr [rcx + des_key]
	neg	edx
	lea	eax, [rax + rdx - 1]
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, 1
	shl	eax, cl
	xor	eax, esi
	not	eax
	xor	edx, edx
	bt	eax, ecx
	setb	dl
	mov	rdi, qword ptr [rsp + 72]
	mov	esi, dword ptr [rsp + 40]
	call	change_bit
	mov	r13d, dword ptr [rsp + 40]
	inc	r13d
	mov	eax, 1213722906
	jmp	.LBB7_1
.LBB7_66:                               
	cmp	eax, -534944869
	je	.LBB7_262

	cmp	eax, -527349223
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1996462153
	mov	esi, 342737514
	jmp	.LBB7_238
.LBB7_147:                              
	cmp	eax, 1740623972
	je	.LBB7_172

	cmp	eax, 1795945984
	jne	.LBB7_1

	mov	dword ptr [rsp + 132], r14d
	mov	rax, qword ptr [rip + config+40]
	mov	rcx, qword ptr [rsp + 152]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, dword ptr [rsp + 132]
	cmp	ecx, eax
	mov	eax, -644801908
	mov	ecx, -2103315795
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_246:                              
	mov	rax, qword ptr [rsp + 160]
	mov	eax, dword ptr [rax]
	lea	ecx, [rax + rax]
	shr	eax, 27
	mov	edx, eax
	xor	edx, 30
	and	edx, eax
	mov	eax, ecx
	xor	eax, 268435456
	and	eax, ecx
	mov	ecx, eax
	and	ecx, edx
	xor	eax, edx
	or	eax, ecx
	mov	rcx, qword ptr [rsp + 160]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rsp + 168]
	mov	eax, dword ptr [rax]
	lea	ecx, [rax + rax]
	shr	eax, 27
	and	eax, 1
	mov	edx, ecx
	xor	edx, 268435456
	and	edx, ecx
	or	edx, eax
	mov	rax, qword ptr [rsp + 168]
	mov	dword ptr [rax], edx
	mov	r14d, dword ptr [rsp + 132]
	inc	r14d
	mov	eax, 1795945984
	jmp	.LBB7_1
.LBB7_240:                              
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1970820987
	mov	esi, 1799598079
	cmove	eax, esi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	edi, 1970820987
	jmp	.LBB7_241
.LBB7_163:                              
	mov	eax, dword ptr [rsp + 52]
	cmp	eax, 16
	mov	eax, 1262819354
	mov	ecx, -383366823
	cmovg	eax, ecx
	jmp	.LBB7_1
.LBB7_184:                              
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1488374284
	mov	edi, -1728468679
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, 1488374284
	jmp	.LBB7_185
.LBB7_183:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1965425771
	mov	edi, -1952708309
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	movsxd	rcx, dword ptr [rsp + 24]
	movzx	ecx, byte ptr [rcx + des_key]
	cmovge	eax, esi
	mov	edx, ecx
	xor	edx, 240
	and	edx, ecx
	shr	rcx, 4
	mov	cl, byte ptr [rcx + count_bit.ones]
	mov	dl, byte ptr [rdx + count_bit.ones]
	xor	esi, esi
	sub	sil, dl
	sub	cl, sil
	mov	edx, ecx
	xor	dl, -2
	test	dl, cl
	mov	ecx, dword ptr [rsp + 24]
	sete	byte ptr [rsp + 35]
	inc	ecx
	mov	dword ptr [rsp + 56], ecx
	jmp	.LBB7_1
.LBB7_322:                              
	mov	eax, 1225731119
	jmp	.LBB7_1
.LBB7_319:                              
	mov	eax, -240219288
	jmp	.LBB7_1
.LBB7_258:                              
	mov	eax, dword ptr [rsp + 96] 
	mov	dword ptr [rsp + 28], eax
	mov	eax, dword ptr [rsp + 28]
	cmp	eax, 48
	mov	eax, -534944869
	mov	ecx, -781340865
	cmovl	eax, ecx
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_140:                              
	mov	edx, dword ptr [rsp + 12]
	xor	esi, esi
	sub	esi, dword ptr [rsp + 12]
	mov	edx, 1
	sub	edx, esi
.LBB7_135:                              


	mov	esi, -616626770
	jmp	.LBB7_136
.LBB7_253:                              
	mov	dword ptr [rsp + 12], edx
	mov	esi, eax
	.p2align	4, 0x90
.LBB7_136:                              


	cmp	esi, -1163575235
	jle	.LBB7_137

	cmp	esi, -1163575234
	je	.LBB7_256

	cmp	esi, 1638144886
	je	.LBB7_257

	cmp	esi, -616626770
	jne	.LBB7_136
	jmp	.LBB7_253
	.p2align	4, 0x90
.LBB7_137:                              
	cmp	esi, -1825735888
	je	.LBB7_255

	cmp	esi, -1801826634
	je	.LBB7_254

	cmp	esi, -1533901146
	jne	.LBB7_136
	jmp	.LBB7_140
.LBB7_256:                              
	mov	esi, dword ptr [rsp + 12]
	mov	esi, -1801826634
	jmp	.LBB7_136
.LBB7_255:                              
	movzx	ebx, byte ptr [rsp + 11]
	test	bl, bl
	mov	esi, 1638144886
	cmovne	esi, r12d
	jmp	.LBB7_136
.LBB7_254:                              
	mov	esi, dword ptr [rsp + 12]
	cmp	esi, 8
	setl	byte ptr [rsp + 11]
	mov	esi, ecx
	jmp	.LBB7_136
.LBB7_261:                              
	mov	eax, 1346147336
	mov	ecx, dword ptr [rsp + 200]
	mov	dword ptr [rsp + 96], ecx 
	jmp	.LBB7_1
.LBB7_164:                              
	mov	al, byte ptr [rsp + 33]
	test	al, al
	mov	eax, 1102800266
	mov	ecx, -383366823
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_166:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 447455320
	mov	edi, -59362610
	jmp	.LBB7_173
.LBB7_279:                              
	mov	eax, dword ptr [rsp + 52]
	mov	eax, 1170884614
	jmp	.LBB7_1
.LBB7_165:                              
	xor	ebp, ebp
	mov	edi, .L.str.3
	mov	esi, 16
	xor	eax, eax
	call	printf
	mov	eax, -1735607781
	jmp	.LBB7_1
.LBB7_182:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1965425771
	mov	edi, -911802900
	jmp	.LBB7_173
.LBB7_249:                              
	mov	esi, dword ptr [rsp + 48]
	add	esi, 28
	mov	rax, qword ptr [rsp + 168]
	mov	ecx, 27
	sub	ecx, dword ptr [rsp + 48]
	mov	edi, 1

	shl	edi, cl
	mov	edx, dword ptr [rax]
	xor	edx, edi
	not	edx
	and	edx, edi
	mov	rdi, qword ptr [rsp + 80]
	call	change_bit
	xor	eax, eax
	sub	eax, dword ptr [rsp + 48]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 112], ecx 
	mov	eax, -1751950617
	jmp	.LBB7_1
.LBB7_320:                              
	mov	eax, 1799598079
	jmp	.LBB7_1
.LBB7_186:                              
	mov	esi, dword ptr [rsp + 56]
	mov	edi, .L.str.4
	xor	eax, eax
	call	printf
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1488374284
	mov	esi, -210517661
	cmove	eax, esi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	edi, 1488374284
	jmp	.LBB7_241
.LBB7_220:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1191804888
	mov	edi, -969676398
	jmp	.LBB7_173
.LBB7_167:                              
	mov	eax, 2007689421
	mov	dword ptr [rsp + 120], 0 
	mov	dword ptr [rsp + 116], 0 
	jmp	.LBB7_1
.LBB7_245:                              
	movsxd	rax, dword ptr [rsp + 68]
	mov	qword ptr [rsp + 152], rax
	mov	rax, qword ptr [rsp + 152]
	mov	eax, dword ptr [rsp + 4*rax + 352]
	mov	ecx, dword ptr [rsp + 68]
	inc	ecx
	mov	dword ptr [rsp + 128], ecx
	movsxd	rcx, dword ptr [rsp + 128]
	lea	rdx, [rsp + 4*rcx + 352]
	mov	qword ptr [rsp + 160], rdx
	mov	rdx, qword ptr [rsp + 160]
	mov	dword ptr [rdx], eax
	mov	rax, qword ptr [rsp + 152]
	mov	eax, dword ptr [rsp + 4*rax + 272]
	lea	rcx, [rsp + 4*rcx + 272]
	mov	qword ptr [rsp + 168], rcx
	mov	rcx, qword ptr [rsp + 168]
	mov	dword ptr [rcx], eax
	mov	eax, 1795945984
	xor	r14d, r14d
	jmp	.LBB7_1
.LBB7_221:                              
	mov	rax, qword ptr [rsp + 72]
	mov	eax, dword ptr [rip + x.28]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	al
	cmp	dword ptr [rip + y.29], 10
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	eax, -1163575234
	mov	ecx, -1801826634
	cmovne	eax, ecx
	mov	ecx, -1163575234
	mov	edx, -1825735888
	cmovne	ecx, edx
	xor	edx, edx
	jmp	.LBB7_222
.LBB7_178:                              
	mov	dword ptr [rsp + 204], r15d
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -827655559
	mov	edi, -1181199769
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, -827655559
	jmp	.LBB7_185
.LBB7_219:                              
	mov	dword ptr [rsp + 40], r13d
	mov	eax, dword ptr [rsp + 40]
	cmp	eax, 56
	mov	eax, -1694776673
	mov	ecx, 346882496
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_277:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -897714337
	mov	esi, -433637627
	jmp	.LBB7_238
.LBB7_244:                              
	mov	eax, dword ptr [rsp + 92] 
	mov	dword ptr [rsp + 68], eax
	mov	rax, qword ptr [rsp + 224]
	mov	ecx, dword ptr [rsp + 68]
	cmp	ecx, dword ptr [rax]
	mov	eax, -1103762164
	mov	ecx, -2273721
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_188:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1081613799
	mov	esi, -1630124793
	jmp	.LBB7_238
.LBB7_280:                              
	mov	eax, 584346524
	jmp	.LBB7_1
.LBB7_278:                              
	mov	eax, -1735607781
	mov	ebp, 1
	jmp	.LBB7_1
.LBB7_236:                              
	mov	eax, -1529949431
	mov	dword ptr [rsp + 104], 0 
	jmp	.LBB7_1
.LBB7_242:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1970820987
	mov	esi, -1887687449
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	lea	rcx, [rsp + 264]
	mov	qword ptr [rsp + 256], rcx
	mov	rcx, qword ptr [rsp + 256]
	cmovge	eax, edx
	jmp	.LBB7_1
.LBB7_174:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -181399157
	mov	edi, 1679926581
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	cl, byte ptr [rsp + 19]
	cmovge	eax, esi
	mov	edx, ecx
	xor	dl, -17
	test	dl, cl
	setne	byte ptr [rsp + 34]
	jmp	.LBB7_1
.LBB7_243:                              
	mov	eax, -1475381934
	mov	dword ptr [rsp + 92], 0 
	jmp	.LBB7_1
.LBB7_176:                              
	mov	eax, dword ptr [rsp + 20]
	mov	edx, eax
	sar	edx, 31
	shr	edx, 29
	add	edx, eax
	mov	ecx, edx
	and	ecx, 248
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, 1

	shl	eax, cl
	sar	edx, 3
	movsxd	rcx, edx
	movzx	edx, byte ptr [rcx + des_key]
	not	edx
	or	edx, eax
	not	edx
	mov	byte ptr [rcx + des_key], dl
.LBB7_177:                              
	mov	eax, -966237863
	mov	r15d, dword ptr [rsp + 36]
	jmp	.LBB7_1
.LBB7_321:                              
	mov	rax, qword ptr [rip + config+32]
	movsxd	rcx, dword ptr [rsp + 28]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, 1
	sub	ecx, eax
	neg	eax
	not	eax
	mov	rdx, qword ptr [rsp + 80]
	mov	esi, eax
	sar	esi, 31
	shr	esi, 29
	sub	esi, ecx
	mov	ecx, esi
	and	ecx, 248
	sar	esi, 3
	movsxd	rsi, esi
	movzx	esi, byte ptr [rdx + rsi]
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, -2

	rol	eax, cl
	not	esi
	or	esi, eax
	xor	edx, edx
	cmp	esi, -1
	setne	dl
	mov	rdi, qword ptr [rsp + 176]
	mov	esi, dword ptr [rsp + 28]
	call	change_bit
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, 164695183
	jmp	.LBB7_1
.LBB7_260:                              
	mov	rax, qword ptr [rip + config+32]
	movsxd	rcx, dword ptr [rsp + 28]
	movzx	eax, byte ptr [rax + rcx]
	lea	ecx, [rax - 1]
	mov	rdx, qword ptr [rsp + 80]
	sar	ecx, 31
	shr	ecx, 29
	lea	ecx, [rax + rcx - 1]
	mov	esi, ecx
	and	esi, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	edi, byte ptr [rdx + rcx]
	neg	esi
	lea	eax, [rax + rsi - 1]
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, -2

	rol	eax, cl
	not	edi
	or	edi, eax
	xor	edx, edx
	cmp	edi, -1
	setne	dl
	mov	rdi, qword ptr [rsp + 176]
	mov	esi, dword ptr [rsp + 28]
	call	change_bit
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 124496069
	mov	esi, -1371880316
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 28]
	cmovge	eax, edx
	inc	ecx
	mov	dword ptr [rsp + 200], ecx
	jmp	.LBB7_1
.LBB7_259:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 124496069
	mov	edi, 164695183
	jmp	.LBB7_173
.LBB7_247:                              
	lea	rax, [rsp + 264]
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [rsp + 80]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rsp + 136]
	mov	dword ptr [rax], 0
	mov	rax, qword ptr [rsp + 144]
	mov	dword ptr [rax], 0
	mov	eax, 734824573
	mov	dword ptr [rsp + 108], 0 
	jmp	.LBB7_1
.LBB7_281:                              
	mov	esi, dword ptr [rsp + 56]
	mov	edi, .L.str.4
	xor	eax, eax
	call	printf
	mov	eax, -1728468679
	jmp	.LBB7_1
.LBB7_175:                              
	mov	eax, dword ptr [rsp + 20]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	sar	ecx, 3
	movsxd	rax, ecx
	movzx	eax, byte ptr [rax + des_key]
	mov	ecx, eax
	xor	ecx, 240
	and	ecx, eax
	shr	rax, 4
	mov	al, byte ptr [rax + count_bit.ones]
	add	al, byte ptr [rcx + count_bit.ones]
	mov	ecx, eax
	xor	cl, -2
	and	cl, al
	mov	eax, ecx
	not	al
	and	al, -15
	and	cl, 14
	or	cl, al
	xor	cl, -16
	movzx	edx, cl
	mov	esi, dword ptr [rsp + 20]
	mov	edi, des_key
	call	change_bit
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1400192649
	mov	esi, 499629615
	jmp	.LBB7_238
.LBB7_169:                              
	mov	eax, dword ptr [rsp + 20]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	and	ecx, -8
	sub	eax, ecx
	cmp	eax, 7
	mov	eax, 759919238
	mov	ecx, 1740623972
	cmove	eax, ecx
	jmp	.LBB7_1
.LBB7_218:                              
	mov	eax, 1213722906
	xor	r13d, r13d
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_44:                               
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	inc	edx
.LBB7_39:                               


	mov	esi, -616626770
	jmp	.LBB7_40
.LBB7_314:                              
	mov	dword ptr [rsp + 12], edx
	mov	esi, eax
	.p2align	4, 0x90
.LBB7_40:                               


	cmp	esi, -1163575235
	jle	.LBB7_41

	cmp	esi, -1163575234
	je	.LBB7_317

	cmp	esi, 1638144886
	je	.LBB7_318

	cmp	esi, -616626770
	jne	.LBB7_40
	jmp	.LBB7_314
	.p2align	4, 0x90
.LBB7_41:                               
	cmp	esi, -1825735888
	je	.LBB7_316

	cmp	esi, -1801826634
	je	.LBB7_315

	cmp	esi, -1533901146
	jne	.LBB7_40
	jmp	.LBB7_44
.LBB7_317:                              
	mov	esi, dword ptr [rsp + 12]
	mov	esi, -1801826634
	jmp	.LBB7_40
.LBB7_316:                              
	movzx	ebx, byte ptr [rsp + 11]
	test	bl, bl
	mov	esi, 1638144886
	cmovne	esi, r12d
	jmp	.LBB7_40
.LBB7_315:                              
	mov	esi, dword ptr [rsp + 12]
	cmp	esi, 8
	setl	byte ptr [rsp + 11]
	mov	esi, ecx
	jmp	.LBB7_40
.LBB7_170:                              
	mov	eax, dword ptr [rsp + 36]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	mov	edx, ecx
	and	edx, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	mov	rsi, qword ptr [rsp + 208] 
	movzx	esi, byte ptr [rsi + rcx]
	sub	eax, edx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, 1
	shl	eax, cl
	xor	eax, esi
	not	eax
	xor	edx, edx
	bt	eax, ecx
	setb	dl
.LBB7_171:                              
	mov	esi, dword ptr [rsp + 20]
	mov	edi, des_key
	call	change_bit
	mov	r15d, dword ptr [rsp + 36]
	inc	r15d
	mov	eax, -966237863
	jmp	.LBB7_1
.LBB7_282:                              
	mov	eax, dword ptr [rip + x.28]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	al
	cmp	dword ptr [rip + y.29], 10
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	eax, -1163575234
	mov	ecx, -1801826634
	cmovne	eax, ecx
	mov	ecx, -1163575234
	mov	edx, -1825735888
	cmovne	ecx, edx
	xor	edx, edx
	jmp	.LBB7_283
.LBB7_237:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1277957041
	mov	esi, -240219288
.LBB7_238:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB7_1
.LBB7_239:                              
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1277957041
	mov	edi, 67323166
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, 1277957041
	jmp	.LBB7_185
.LBB7_168:                              
	mov	eax, dword ptr [rsp + 120] 
	mov	dword ptr [rsp + 36], eax
	mov	eax, dword ptr [rsp + 116] 
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 64
	mov	rax, qword ptr [rsp + 216]
	mov	al, byte ptr [rax]
	mov	byte ptr [rsp + 19], al
	mov	eax, -202248507
	mov	ecx, -1301043160
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_181:                              
	mov	eax, dword ptr [rsp + 124] 
	mov	dword ptr [rsp + 24], eax
	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 8
	mov	eax, -1413440649
	mov	ecx, -355301513
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_180:                              
	mov	al, byte ptr [rsp + 19]
	mov	ecx, eax
	xor	cl, -17
	test	cl, al
	mov	eax, 8598732
	mov	ecx, -1413440649
	cmove	eax, ecx
	jmp	.LBB7_1
.LBB7_179:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -827655559
	mov	edi, -952142303
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 20]
	cmovge	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 196], ecx
	jmp	.LBB7_1
.LBB7_187:                              
	mov	eax, 2011925158
	mov	ecx, dword ptr [rsp + 56]
	mov	dword ptr [rsp + 124], ecx 
	jmp	.LBB7_1
.LBB7_189:                              
	mov	eax, dword ptr [rip + x.28]
	mov	ecx, dword ptr [rip + y.29]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	setne	al
	sete	dl
	cmp	ecx, 9
	setg	bl
	cmp	ecx, 10
	setl	cl
	xor	cl, dl
	or	bl, al
	xor	bl, 1
	or	bl, cl
	mov	eax, -1163575234
	mov	ecx, -1801826634
	cmovne	eax, ecx
	mov	ecx, -1163575234
	mov	edx, -1825735888
	cmovne	ecx, edx
	xor	edx, edx
	jmp	.LBB7_190
.LBB7_248:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1996462153
	mov	edi, 2106719116
	jmp	.LBB7_173
.LBB7_262:                              
	mov	rax, qword ptr [rsp + 176]
	mov	eax, dword ptr [rip + x.28]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	setne	al
	cmp	dword ptr [rip + y.29], 9
	setg	cl
	mov	edx, ecx
	xor	dl, al
	or	cl, al
	xor	cl, 1
	or	cl, dl
	mov	eax, -1163575234
	mov	ecx, -1801826634
	cmovne	eax, ecx
	mov	ecx, -1163575234
	mov	edx, -1825735888
	cmovne	ecx, edx
	xor	edx, edx
	jmp	.LBB7_263
.LBB7_172:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -181399157
	mov	edi, 1804008924
	jmp	.LBB7_173
.LBB7_257:                              
	mov	rax, qword ptr [rsp + 152]
	lea	rax, [8*rax + round_key]
	mov	qword ptr [rsp + 176], rax
	mov	rax, qword ptr [rsp + 176]
	mov	qword ptr [rax], 0
	mov	eax, 1346147336
	mov	dword ptr [rsp + 96], 0 
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_227:                              
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	inc	edx
.LBB7_222:                              


	mov	esi, -616626770
	jmp	.LBB7_223
.LBB7_231:                              
	mov	dword ptr [rsp + 12], edx
	mov	esi, eax
	.p2align	4, 0x90
.LBB7_223:                              


	cmp	esi, -1163575235
	jle	.LBB7_224

	cmp	esi, -1163575234
	je	.LBB7_234

	cmp	esi, 1638144886
	je	.LBB7_235

	cmp	esi, -616626770
	jne	.LBB7_223
	jmp	.LBB7_231
	.p2align	4, 0x90
.LBB7_224:                              
	cmp	esi, -1825735888
	je	.LBB7_233

	cmp	esi, -1801826634
	je	.LBB7_232

	cmp	esi, -1533901146
	jne	.LBB7_223
	jmp	.LBB7_227
.LBB7_234:                              
	mov	esi, dword ptr [rsp + 12]
	mov	esi, -1801826634
	jmp	.LBB7_223
.LBB7_233:                              
	movzx	ebx, byte ptr [rsp + 11]
	test	bl, bl
	mov	esi, 1638144886
	cmovne	esi, r12d
	jmp	.LBB7_223
.LBB7_232:                              
	mov	esi, dword ptr [rsp + 12]
	cmp	esi, 8
	setl	byte ptr [rsp + 11]
	mov	esi, ecx
	jmp	.LBB7_223
.LBB7_318:                              
	mov	dword ptr [rsp + 272], 0
	mov	dword ptr [rsp + 352], 0
	mov	eax, -969676398
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_288:                              
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	inc	edx
.LBB7_283:                              


	mov	esi, -616626770
	jmp	.LBB7_284
.LBB7_292:                              
	mov	dword ptr [rsp + 12], edx
	mov	esi, eax
	.p2align	4, 0x90
.LBB7_284:                              


	cmp	esi, -1163575235
	jle	.LBB7_285

	cmp	esi, -1163575234
	je	.LBB7_295

	cmp	esi, 1638144886
	je	.LBB7_296

	cmp	esi, -616626770
	jne	.LBB7_284
	jmp	.LBB7_292
	.p2align	4, 0x90
.LBB7_285:                              
	cmp	esi, -1825735888
	je	.LBB7_294

	cmp	esi, -1801826634
	je	.LBB7_293

	cmp	esi, -1533901146
	jne	.LBB7_284
	jmp	.LBB7_288
.LBB7_295:                              
	mov	esi, dword ptr [rsp + 12]
	mov	esi, -1801826634
	jmp	.LBB7_284
.LBB7_294:                              
	movzx	ebx, byte ptr [rsp + 11]
	test	bl, bl
	mov	esi, 1638144886
	cmovne	esi, r12d
	jmp	.LBB7_284
.LBB7_293:                              
	mov	esi, dword ptr [rsp + 12]
	cmp	esi, 8
	setl	byte ptr [rsp + 11]
	mov	esi, ecx
	jmp	.LBB7_284
	.p2align	4, 0x90
.LBB7_195:                              
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	inc	edx
.LBB7_190:                              


	mov	esi, -616626770
	jmp	.LBB7_191
.LBB7_199:                              
	mov	dword ptr [rsp + 12], edx
	mov	esi, eax
	.p2align	4, 0x90
.LBB7_191:                              


	cmp	esi, -1163575235
	jle	.LBB7_192

	cmp	esi, -1163575234
	je	.LBB7_202

	cmp	esi, 1638144886
	je	.LBB7_203

	cmp	esi, -616626770
	jne	.LBB7_191
	jmp	.LBB7_199
	.p2align	4, 0x90
.LBB7_192:                              
	cmp	esi, -1825735888
	je	.LBB7_201

	cmp	esi, -1801826634
	je	.LBB7_200

	cmp	esi, -1533901146
	jne	.LBB7_191
	jmp	.LBB7_195
.LBB7_202:                              
	mov	esi, dword ptr [rsp + 12]
	mov	esi, -1801826634
	jmp	.LBB7_191
.LBB7_201:                              
	movzx	ebx, byte ptr [rsp + 11]
	test	bl, bl
	mov	esi, 1638144886
	cmovne	esi, r12d
	jmp	.LBB7_191
.LBB7_200:                              
	mov	esi, dword ptr [rsp + 12]
	cmp	esi, 8
	setl	byte ptr [rsp + 11]
	mov	esi, ecx
	jmp	.LBB7_191
	.p2align	4, 0x90
.LBB7_268:                              
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	inc	edx
.LBB7_263:                              


	mov	esi, -616626770
	jmp	.LBB7_264
.LBB7_272:                              
	mov	dword ptr [rsp + 12], edx
	mov	esi, eax
	.p2align	4, 0x90
.LBB7_264:                              


	cmp	esi, -1163575235
	jle	.LBB7_265

	cmp	esi, -1163575234
	je	.LBB7_275

	cmp	esi, 1638144886
	je	.LBB7_276

	cmp	esi, -616626770
	jne	.LBB7_264
	jmp	.LBB7_272
	.p2align	4, 0x90
.LBB7_265:                              
	cmp	esi, -1825735888
	je	.LBB7_274

	cmp	esi, -1801826634
	je	.LBB7_273

	cmp	esi, -1533901146
	jne	.LBB7_264
	jmp	.LBB7_268
.LBB7_275:                              
	mov	esi, dword ptr [rsp + 12]
	mov	esi, -1801826634
	jmp	.LBB7_264
.LBB7_274:                              
	movzx	ebx, byte ptr [rsp + 11]
	test	bl, bl
	mov	esi, 1638144886
	cmovne	esi, r12d
	jmp	.LBB7_264
.LBB7_273:                              
	mov	esi, dword ptr [rsp + 12]
	cmp	esi, 8
	setl	byte ptr [rsp + 11]
	mov	esi, ecx
	jmp	.LBB7_264
.LBB7_235:                              
	lea	rax, [rsp + 352]
	mov	rcx, rax
	mov	qword ptr [rsp + 240], rcx
	mov	rax, qword ptr [rsp + 240]
	lea	rax, [rsp + 272]
	mov	rdx, rax
	mov	qword ptr [rsp + 248], rdx
	mov	rax, qword ptr [rsp + 248]
	mov	qword ptr [rsp + 136], rdx
	mov	rax, qword ptr [rsp + 136]
	mov	dword ptr [rax], 0
	mov	qword ptr [rsp + 144], rcx
	mov	rax, qword ptr [rsp + 144]
	mov	dword ptr [rax], 0
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1191804888
	mov	edi, -395182321
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, -1191804888
.LBB7_185:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB7_1
.LBB7_296:                              
	xor	edx, edx
	jmp	.LBB7_297
.LBB7_203:                              
	xor	edx, edx
	jmp	.LBB7_204
.LBB7_276:                              
	mov	eax, -1475381934
	mov	ecx, dword ptr [rsp + 128]
	mov	dword ptr [rsp + 92], ecx 
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_302:                              
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	inc	edx
.LBB7_297:                              


	mov	esi, -616626770
	jmp	.LBB7_298
.LBB7_306:                              
	mov	dword ptr [rsp + 12], edx
	mov	esi, eax
	.p2align	4, 0x90
.LBB7_298:                              


	cmp	esi, -1163575235
	jle	.LBB7_299

	cmp	esi, -1163575234
	je	.LBB7_309

	cmp	esi, 1638144886
	je	.LBB7_310

	cmp	esi, -616626770
	jne	.LBB7_298
	jmp	.LBB7_306
	.p2align	4, 0x90
.LBB7_299:                              
	cmp	esi, -1825735888
	je	.LBB7_308

	cmp	esi, -1801826634
	je	.LBB7_307

	cmp	esi, -1533901146
	jne	.LBB7_298
	jmp	.LBB7_302
.LBB7_309:                              
	mov	esi, dword ptr [rsp + 12]
	mov	esi, -1801826634
	jmp	.LBB7_298
.LBB7_308:                              
	movzx	ebx, byte ptr [rsp + 11]
	test	bl, bl
	mov	esi, 1638144886
	cmovne	esi, r12d
	jmp	.LBB7_298
.LBB7_307:                              
	mov	esi, dword ptr [rsp + 12]
	cmp	esi, 8
	setl	byte ptr [rsp + 11]
	mov	esi, ecx
	jmp	.LBB7_298
	.p2align	4, 0x90
.LBB7_209:                              
	mov	edx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	inc	edx
.LBB7_204:                              


	mov	esi, -616626770
	jmp	.LBB7_205
.LBB7_213:                              
	mov	dword ptr [rsp + 12], edx
	mov	esi, eax
	.p2align	4, 0x90
.LBB7_205:                              


	cmp	esi, -1163575235
	jle	.LBB7_206

	cmp	esi, -1163575234
	je	.LBB7_216

	cmp	esi, 1638144886
	je	.LBB7_217

	cmp	esi, -616626770
	jne	.LBB7_205
	jmp	.LBB7_213
	.p2align	4, 0x90
.LBB7_206:                              
	cmp	esi, -1825735888
	je	.LBB7_215

	cmp	esi, -1801826634
	je	.LBB7_214

	cmp	esi, -1533901146
	jne	.LBB7_205
	jmp	.LBB7_209
.LBB7_216:                              
	mov	esi, dword ptr [rsp + 12]
	mov	esi, -1801826634
	jmp	.LBB7_205
.LBB7_215:                              
	movzx	ebx, byte ptr [rsp + 11]
	test	bl, bl
	mov	esi, 1638144886
	cmovne	esi, r12d
	jmp	.LBB7_205
.LBB7_214:                              
	mov	esi, dword ptr [rsp + 12]
	cmp	esi, 8
	setl	byte ptr [rsp + 11]
	mov	esi, ecx
	jmp	.LBB7_205
.LBB7_310:                              
	mov	byte ptr [rsp + 194], 0
	mov	word ptr [rsp + 192], 0
	mov	dword ptr [rsp + 188], 0
	mov	eax, -1630124793
	jmp	.LBB7_1
.LBB7_217:                              
	lea	rax, [rsp + 188]
	mov	rcx, rax
	mov	qword ptr [rsp + 232], rcx
	mov	rax, qword ptr [rsp + 232]
	mov	qword ptr [rsp + 72], rcx
	mov	rax, qword ptr [rsp + 72]
	mov	byte ptr [rax + 6], 0
	mov	word ptr [rax + 4], 0
	mov	dword ptr [rax], 0
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1081613799
	mov	esi, -1262788775
	cmove	eax, esi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	edi, 1081613799
.LBB7_241:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB7_1
.LBB7_16:
	mov	eax, ebp
	add	rsp, 424
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	des_init, .Lfunc_end7-des_init

	.globl	des_get_roundkey        
	.p2align	4, 0x90
	.type	des_get_roundkey,@function
_des_get_roundkey:

	movsxd	rax, esi
	movzx	ecx, word ptr [8*rax + round_key+4]
	mov	word ptr [rdi + 4], cx
	mov	eax, dword ptr [8*rax + round_key]
	mov	dword ptr [rdi], eax
	ret
.Lfunc_end8:
	.size	des_get_roundkey, .Lfunc_end8-des_get_roundkey

	.globl	des_f                   
	.p2align	4, 0x90
	.type	des_f,@function
_des_f:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 184
	mov	r13d, edi
	lea	rax, [rsp + 82]
	mov	qword ptr [rsp + 88], rax
	mov	rcx, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	mov	word ptr [rax + 4], 0
	mov	dword ptr [rax], 0
	mov	eax, esi
	mov	qword ptr [rsp + 104], rax 
	mov	ecx, 459939457
	xor	r8d, r8d
	mov	ebp, 228539110
	not	r13d











	jmp	.LBB9_1
.LBB9_80:                               
	xor	al, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB9_1:                                






	cmp	ecx, 301972876
	jle	.LBB9_2

	cmp	ecx, 989061691
	jle	.LBB9_35

	cmp	ecx, 1516403945
	jle	.LBB9_52

	cmp	ecx, 1903741477
	jle	.LBB9_66

	cmp	ecx, 1903741478
	je	.LBB9_114

	cmp	ecx, 2097424233
	je	.LBB9_106

	cmp	ecx, 2098894883
	jne	.LBB9_1

	mov	dword ptr [rsp + 76], r14d
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 228539110
	mov	esi, -1280570034
	jmp	.LBB9_79
	.p2align	4, 0x90
.LBB9_2:                                
	cmp	ecx, -704160808
	jle	.LBB9_3

	cmp	ecx, -88895773
	jle	.LBB9_19

	cmp	ecx, 226321396
	jle	.LBB9_27

	cmp	ecx, 226321397
	je	.LBB9_126

	cmp	ecx, 228539110
	je	.LBB9_128

	cmp	ecx, 244391518
	jne	.LBB9_1

	mov	eax, dword ptr [rsp + 64]
	mov	dword ptr [rsp + 48], eax 
	mov	ecx, 2097424233
	mov	eax, dword ptr [rsp + 68]
	mov	dword ptr [rsp + 56], eax 
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_35:                               
	cmp	ecx, 677945819
	jg	.LBB9_43

	cmp	ecx, 457785137
	jg	.LBB9_40

	cmp	ecx, 306750893
	je	.LBB9_116

	cmp	ecx, 301972877
	jne	.LBB9_1

	mov	r10d, dword ptr [rsp + 4]
	add	r10d, r10d
	lea	edx, [r10 + 2*r10]
	mov	rax, qword ptr [rsp + 16]
	mov	ecx, edx
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, edx
	mov	edi, ecx
	and	edi, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	ebp, byte ptr [rax + rcx]
	mov	eax, edx
	sub	eax, edi
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, -2

	rol	eax, cl
	not	ebp
	or	ebp, eax
	xor	eax, eax
	cmp	ebp, -1
	setne	al
	mov	ecx, edx
	neg	ecx
	mov	ebx, 5
	sub	ebx, ecx
	mov	ecx, -5
	sub	ecx, edx
	mov	rbp, qword ptr [rsp + 16]
	mov	edi, ebx
	sar	edi, 31
	shr	edi, 29
	sub	edi, ecx
	mov	ecx, edi
	and	ecx, 248
	sar	edi, 3
	movsxd	rdi, edi
	movzx	edi, byte ptr [rbp + rdi]
	sub	ebx, ecx
	mov	ecx, 7
	sub	ecx, ebx
	mov	ebp, 1
	shl	ebp, cl
	xor	ebp, edi
	not	ebp
	xor	edi, edi
	bt	ebp, ecx
	setb	dil
	movabs	rcx, 1023245706225092812
	lea	rax, [rcx + 2*rax]
	or	rdi, rcx
	xor	rdi, rax
	mov	eax, edx
	not	eax
	and	eax, -1745050420
	mov	ebp, edx
	and	ebp, 1745050418
	or	ebp, eax
	xor	ebp, -1745050419
	mov	rax, qword ptr [rsp + 16]
	mov	ecx, ebp
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, ebp
	mov	ebx, ecx
	and	ebx, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	eax, byte ptr [rax + rcx]
	sub	ebp, ebx
	mov	ecx, 7
	sub	ecx, ebp
	mov	ebp, 1
	shl	ebp, cl
	xor	ebp, eax
	not	ebp
	xor	r9d, r9d
	bt	ebp, ecx
	setb	r9b
	lea	eax, [r10 + 2*r10 + 2]
	mov	rcx, qword ptr [rsp + 16]
	mov	ebp, eax
	sar	ebp, 31
	shr	ebp, 29
	lea	ebp, [rbp + rdx + 2]
	mov	ebx, ebp
	and	ebx, 248
	sar	ebp, 3
	movsxd	rbp, ebp
	movzx	ebp, byte ptr [rcx + rbp]
	sub	eax, ebx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, 1
	shl	eax, cl
	xor	eax, ebp
	not	eax
	xor	r11d, r11d
	bt	eax, ecx
	setb	r11b
	lea	eax, [r10 + 2*r10 + 3]
	mov	rcx, qword ptr [rsp + 16]
	mov	ebp, eax
	sar	ebp, 31
	shr	ebp, 29
	lea	ebp, [rbp + rdx + 3]
	mov	esi, ebp
	and	esi, 248
	sar	ebp, 3
	movsxd	rbp, ebp
	movzx	ebx, byte ptr [rcx + rbp]
	sub	eax, esi
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, -2

	rol	eax, cl
	not	ebx
	or	ebx, eax
	xor	ebp, ebp
	cmp	ebx, -1
	setne	bpl
	lea	rax, [rbp + rbp]
	lea	esi, [r10 + 2*r10 + 4]
	mov	rcx, qword ptr [rsp + 16]
	mov	ebx, esi
	sar	ebx, 31
	shr	ebx, 29
	lea	edx, [rbx + rdx + 4]
	mov	ebx, edx
	and	ebx, 248
	sar	edx, 3
	movsxd	rdx, edx
	movzx	edx, byte ptr [rcx + rdx]
	sub	esi, ebx
	mov	ecx, 7
	sub	ecx, esi
	mov	esi, 1
	shl	esi, cl
	xor	esi, edx
	not	esi
	xor	edx, edx
	bt	esi, ecx
	setb	dl
	movsxd	rcx, dword ptr [rsp + 4]
	mov	rcx, qword ptr [rsp + 8*rcx + 112]
	shl	rdi, 4
	movabs	rsi, -3486545604811462013
	mov	rbx, rsi
	not	rsi
	and	rsi, rdi
	not	rdi
	and	rdi, rbx
	or	rsi, rdi
	lea	rdi, [rbx + 8*r9]
	xor	rdi, rsi
	lea	rsi, [rdi + 4*r11]
	movabs	rdi, -1218796423073520035
	mov	rbx, rdi
	not	rdi
	and	rdi, rsi
	not	rsi
	not	rax
	or	rax, rsi
	and	rsi, rbx
	or	rdi, rsi
	lea	rsi, [rbx + 2*rbp]
	mov	ebp, 228539110
	xor	rsi, rdi
	not	rax
	or	rax, rsi
	mov	rsi, rax
	and	rsi, rdx
	xor	rax, rdx
	or	rax, rsi
	movzx	eax, byte ptr [rcx + rax]
	mov	ecx, dword ptr [rsp + 32]
	shl	ecx, 4
	mov	edx, ecx
	not	edx
	mov	esi, eax
	not	esi
	mov	edi, edx
	and	edi, 668254334
	and	ecx, -668254336
	or	ecx, edi
	or	edx, esi
	and	esi, 668254334
	and	eax, 129
	or	eax, esi
	xor	eax, ecx
	not	edx
	or	edx, eax
	mov	dword ptr [rsp + 64], edx
	mov	eax, dword ptr [rsp + 4]
	inc	eax
	mov	dword ptr [rsp + 68], eax
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 226321397
	mov	edi, 244391518
	cmove	ecx, edi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	esi, 226321397
	jmp	.LBB9_47
	.p2align	4, 0x90
.LBB9_3:                                
	cmp	ecx, -850692023
	jg	.LBB9_11

	cmp	ecx, -1280570035
	jg	.LBB9_8

	cmp	ecx, -1954873765
	je	.LBB9_108

	cmp	ecx, -1540525273
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.34]
	mov	edx, dword ptr [rip + y.35]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 226321397
	mov	edi, 301972877
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB9_1
.LBB9_52:                               
	cmp	ecx, 1385716122
	jg	.LBB9_62

	cmp	ecx, 989061692
	je	.LBB9_109

	cmp	ecx, 1203164730
	jne	.LBB9_1

	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.28]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	setne	al
	cmp	dword ptr [rip + y.29], 9
	setg	cl
	mov	edx, ecx
	xor	dl, al
	or	cl, al
	xor	cl, 1
	or	cl, dl
	mov	eax, -1163575234
	mov	ecx, -1801826634
	cmovne	eax, ecx
	mov	ecx, -1163575234
	mov	edx, -1825735888
	cmovne	ecx, edx
	xor	edx, edx
	jmp	.LBB9_56
.LBB9_19:                               
	cmp	ecx, -308193202
	jg	.LBB9_23

	cmp	ecx, -704160807
	je	.LBB9_81

	cmp	ecx, -639112538
	jne	.LBB9_1

	movsxd	rax, dword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 104] 
	mov	cl, byte ptr [rax + 8*rcx + round_key]
	mov	bl, byte ptr [rsp + rax + 82]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	byte ptr [rsp + rax + 82], cl
	mov	r12d, dword ptr [rsp + 40]
	inc	r12d
	mov	ecx, 728829561
	jmp	.LBB9_1
.LBB9_43:                               
	cmp	ecx, 724213024
	jg	.LBB9_48

	cmp	ecx, 677945820
	je	.LBB9_127

	cmp	ecx, 705512435
	jne	.LBB9_1

	mov	eax, dword ptr [rsp + 36]
	cmp	eax, 48
	setl	byte ptr [rsp + 29]
	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1097333610
	mov	edi, -743844160
	cmove	ecx, edi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	esi, -1097333610
	jmp	.LBB9_47
.LBB9_11:                               
	cmp	ecx, -737240819
	jg	.LBB9_15

	cmp	ecx, -850692022
	je	.LBB9_125

	cmp	ecx, -743844160
	jne	.LBB9_1

	mov	al, byte ptr [rsp + 29]
	test	al, al
	mov	ecx, 724213025
	mov	eax, -704160807
	cmovne	ecx, eax
	jmp	.LBB9_1
.LBB9_66:                               
	cmp	ecx, 1516403946
	je	.LBB9_107

	cmp	ecx, 1675922290
	jne	.LBB9_1

	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.28]
	mov	ecx, dword ptr [rip + y.29]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	setne	al
	sete	dl
	cmp	ecx, 9
	setg	bl
	cmp	ecx, 10
	setl	cl
	xor	cl, dl
	or	bl, al
	xor	bl, 1
	or	bl, cl
	mov	eax, -1163575234
	mov	ecx, -1801826634
	cmovne	eax, ecx
	mov	ecx, -1163575234
	mov	edx, -1825735888
	cmovne	ecx, edx
	xor	edx, edx
	jmp	.LBB9_69
.LBB9_27:                               
	cmp	ecx, -88895772
	je	.LBB9_110

	cmp	ecx, 112154982
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.34]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1203164730
	mov	esi, 1675922290
	cmove	ecx, esi
	cmp	dword ptr [rip + y.35], 10
	setl	al
	mov	edi, 1203164730
	cmovge	ecx, edi
	jmp	.LBB9_80
.LBB9_40:                               
	cmp	ecx, 457785138
	je	.LBB9_105

	cmp	ecx, 459939457
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.34]
	mov	edx, dword ptr [rip + y.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1097333610
	mov	esi, 705512435
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	dword ptr [rsp + 36], r8d
	cmovge	ecx, eax
	jmp	.LBB9_1
.LBB9_8:                                
	cmp	ecx, -1280570034
	je	.LBB9_113

	cmp	ecx, -1097333610
	jne	.LBB9_1

	mov	eax, dword ptr [rsp + 36]
	mov	ecx, 705512435
	jmp	.LBB9_1
.LBB9_62:                               
	cmp	ecx, 1385716123
	je	.LBB9_112

	cmp	ecx, 1431778096
	jne	.LBB9_1

	mov	eax, dword ptr [rsp + 60] 
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp + 52] 
	mov	dword ptr [rsp + 44], eax
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 32
	mov	ecx, 306750893
	mov	eax, -737240818
	cmovl	ecx, eax
	mov	r15d, dword ptr [rsp + 44]
	jmp	.LBB9_1
.LBB9_23:                               
	cmp	ecx, -308193201
	je	.LBB9_115

	cmp	ecx, -303881805
	jne	.LBB9_1

	mov	ecx, 1431778096
	mov	dword ptr [rsp + 60], 0 
	mov	dword ptr [rsp + 52], 0 
	jmp	.LBB9_1
.LBB9_48:                               
	cmp	ecx, 724213025
	je	.LBB9_82

	cmp	ecx, 728829561
	jne	.LBB9_1

	mov	dword ptr [rsp + 40], r12d
	mov	eax, dword ptr [rsp + 40]
	cmp	eax, 6
	mov	ecx, 112154982
	mov	eax, -639112538
	cmovl	ecx, eax
	jmp	.LBB9_1
.LBB9_15:                               
	cmp	ecx, -737240818
	je	.LBB9_111

	cmp	ecx, -730802187
	jne	.LBB9_1

	mov	al, byte ptr [rsp + 30]
	test	al, al
	mov	ecx, -1954873765
	mov	eax, -1540525273
	cmovne	ecx, eax
	jmp	.LBB9_1
.LBB9_114:                              
	mov	eax, dword ptr [rsp + 72]
	mov	dword ptr [rsp + 60], eax 
	mov	ecx, 1431778096
	mov	eax, dword ptr [rsp + 76]
	mov	dword ptr [rsp + 52], eax 
	jmp	.LBB9_1
.LBB9_106:                              
	mov	eax, dword ptr [rip + x.34]
	mov	edx, dword ptr [rip + y.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -850692022
	mov	esi, 1516403946
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	edx, dword ptr [rsp + 56] 
	mov	dword ptr [rsp + 4], edx
	mov	edx, dword ptr [rsp + 48] 
	mov	dword ptr [rsp + 32], edx
	cmovge	ecx, eax
	jmp	.LBB9_1
.LBB9_126:                              
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, 301972877
	jmp	.LBB9_1
.LBB9_128:                              
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, -1280570034
	jmp	.LBB9_1
.LBB9_108:                              
	mov	eax, dword ptr [rip + x.34]
	mov	edx, dword ptr [rip + y.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 677945820
	mov	esi, 989061692
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB9_1
.LBB9_109:                              
	mov	al, byte ptr [rip + config]
	mov	ecx, eax
	xor	cl, -5
	test	cl, al
	setne	byte ptr [rsp + 31]
	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 677945820
	mov	edi, -88895772
	cmove	ecx, edi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	esi, 677945820
.LBB9_47:                               
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_61:                               
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	inc	edx
.LBB9_56:                               


	mov	esi, -616626770
	jmp	.LBB9_57
.LBB9_120:                              
	mov	dword ptr [rsp + 8], edx
	mov	esi, eax
	.p2align	4, 0x90
.LBB9_57:                               


	cmp	esi, -1163575235
	jle	.LBB9_58

	cmp	esi, -1163575234
	je	.LBB9_123

	cmp	esi, 1638144886
	je	.LBB9_124

	cmp	esi, -616626770
	jne	.LBB9_57
	jmp	.LBB9_120
	.p2align	4, 0x90
.LBB9_58:                               
	cmp	esi, -1825735888
	je	.LBB9_122

	cmp	esi, -1801826634
	je	.LBB9_121

	cmp	esi, -1533901146
	jne	.LBB9_57
	jmp	.LBB9_61
.LBB9_123:                              
	mov	esi, dword ptr [rsp + 8]
	mov	esi, -1801826634
	jmp	.LBB9_57
.LBB9_122:                              
	movzx	ebx, byte ptr [rsp + 3]
	test	bl, bl
	mov	esi, 1638144886
	mov	edi, -1533901146
	cmovne	esi, edi
	jmp	.LBB9_57
.LBB9_121:                              
	mov	esi, dword ptr [rsp + 8]
	cmp	esi, 8
	setl	byte ptr [rsp + 3]
	mov	esi, ecx
	jmp	.LBB9_57
.LBB9_81:                               
	mov	rax, qword ptr [rip + config+48]
	movsxd	rcx, dword ptr [rsp + 36]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, 32
	sub	ecx, eax
	mov	edx, -2

	rol	edx, cl
	or	edx, r13d
	not	edx
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, dword ptr [rsp + 36]
	call	change_bit
	mov	r8d, dword ptr [rsp + 36]
	inc	r8d
	mov	ecx, 459939457
	jmp	.LBB9_1
.LBB9_127:                              
	mov	ecx, 989061692
	jmp	.LBB9_1
.LBB9_125:                              
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, 1516403946
	jmp	.LBB9_1
.LBB9_107:                              
	mov	eax, dword ptr [rip + x.34]
	mov	edx, dword ptr [rip + y.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -850692022
	mov	esi, -730802187
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	edx, dword ptr [rsp + 4]
	cmovge	ecx, eax
	cmp	edx, 8
	setl	byte ptr [rsp + 30]
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_74:                               
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	inc	edx
.LBB9_69:                               


	mov	esi, -616626770
	jmp	.LBB9_70
.LBB9_100:                              
	mov	dword ptr [rsp + 8], edx
	mov	esi, eax
	.p2align	4, 0x90
.LBB9_70:                               


	cmp	esi, -1163575235
	jle	.LBB9_71

	cmp	esi, -1163575234
	je	.LBB9_103

	cmp	esi, 1638144886
	je	.LBB9_104

	cmp	esi, -616626770
	jne	.LBB9_70
	jmp	.LBB9_100
	.p2align	4, 0x90
.LBB9_71:                               
	cmp	esi, -1825735888
	je	.LBB9_102

	cmp	esi, -1801826634
	je	.LBB9_101

	cmp	esi, -1533901146
	jne	.LBB9_70
	jmp	.LBB9_74
.LBB9_103:                              
	mov	esi, dword ptr [rsp + 8]
	mov	esi, -1801826634
	jmp	.LBB9_70
.LBB9_102:                              
	movzx	ebx, byte ptr [rsp + 3]
	test	bl, bl
	mov	esi, 1638144886
	mov	edi, -1533901146
	cmovne	esi, edi
	jmp	.LBB9_70
.LBB9_101:                              
	mov	esi, dword ptr [rsp + 8]
	cmp	esi, 8
	setl	byte ptr [rsp + 3]
	mov	esi, ecx
	jmp	.LBB9_70
.LBB9_110:                              
	mov	al, byte ptr [rsp + 31]
	test	al, al
	mov	ecx, -308193201
	mov	eax, -303881805
	cmovne	ecx, eax
	jmp	.LBB9_1
.LBB9_105:                              
	mov	ecx, 2097424233
	mov	dword ptr [rsp + 56], 0 
	mov	dword ptr [rsp + 48], 0 
	jmp	.LBB9_1
.LBB9_113:                              
	xor	eax, eax
	sub	eax, dword ptr [rsp + 12]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 72], ecx
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 228539110
	mov	esi, 1903741478
.LBB9_79:                               
	cmove	ecx, esi
	cmp	dword ptr [rip + y.35], 10
	setl	al
	cmovge	ecx, ebp
	jmp	.LBB9_80
.LBB9_112:                              
	mov	ecx, 31
	sub	ecx, dword ptr [rsp + 12]
	mov	r14d, 1

	shl	r14d, cl
	mov	eax, dword ptr [rsp + 44]
	mov	ecx, r14d
	and	ecx, eax
	xor	r14d, eax
	or	r14d, ecx
	mov	ecx, 2098894883
	jmp	.LBB9_1
.LBB9_115:                              
	mov	ecx, 306750893
	mov	r15d, dword ptr [rsp + 32]
	jmp	.LBB9_1
.LBB9_82:                               
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.28]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	al
	cmp	dword ptr [rip + y.29], 10
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	eax, -1163575234
	mov	ecx, -1801826634
	cmovne	eax, ecx
	mov	ecx, -1163575234
	mov	edx, -1825735888
	cmovne	ecx, edx
	xor	edx, edx
	jmp	.LBB9_83
.LBB9_111:                              
	mov	rax, qword ptr [rip + config+56]
	movsxd	rcx, dword ptr [rsp + 12]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, 32
	sub	ecx, eax
	mov	eax, dword ptr [rsp + 32]
	mov	edx, -2

	rol	edx, cl
	not	eax
	or	eax, edx
	cmp	eax, -1
	mov	ecx, 1385716123
	mov	eax, 2098894883
	cmove	ecx, eax
	mov	r14d, dword ptr [rsp + 44]
	jmp	.LBB9_1
.LBB9_124:                              
	movups	xmm0, xmmword ptr [rip + config+64]
	movaps	xmmword ptr [rsp + 112], xmm0
	movups	xmm0, xmmword ptr [rip + config+80]
	movaps	xmmword ptr [rsp + 128], xmm0
	movups	xmm0, xmmword ptr [rip + config+96]
	movaps	xmmword ptr [rsp + 144], xmm0
	movups	xmm0, xmmword ptr [rip + config+112]
	movaps	xmmword ptr [rsp + 160], xmm0
	mov	ecx, 1675922290
	jmp	.LBB9_1
.LBB9_104:                              
	mov	eax, dword ptr [rip + x.34]
	mov	edx, dword ptr [rip + y.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1203164730
	mov	esi, 457785138
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	lea	rdx, [rsp + 112]
	mov	qword ptr [rsp + 96], rdx
	mov	rdx, qword ptr [rsp + 96]
	movups	xmm0, xmmword ptr [rip + config+64]
	movaps	xmmword ptr [rsp + 112], xmm0
	movups	xmm0, xmmword ptr [rip + config+80]
	movaps	xmmword ptr [rsp + 128], xmm0
	movups	xmm0, xmmword ptr [rip + config+96]
	movaps	xmmword ptr [rsp + 144], xmm0
	movups	xmm0, xmmword ptr [rip + config+112]
	movaps	xmmword ptr [rsp + 160], xmm0
	cmovge	ecx, eax
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_88:                               
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	inc	edx
.LBB9_83:                               


	mov	esi, -616626770
	jmp	.LBB9_84
.LBB9_92:                               
	mov	dword ptr [rsp + 8], edx
	mov	esi, eax
	.p2align	4, 0x90
.LBB9_84:                               


	cmp	esi, -1163575235
	jle	.LBB9_85

	cmp	esi, -1163575234
	je	.LBB9_95

	cmp	esi, 1638144886
	je	.LBB9_96

	cmp	esi, -616626770
	jne	.LBB9_84
	jmp	.LBB9_92
	.p2align	4, 0x90
.LBB9_85:                               
	cmp	esi, -1825735888
	je	.LBB9_94

	cmp	esi, -1801826634
	je	.LBB9_93

	cmp	esi, -1533901146
	jne	.LBB9_84
	jmp	.LBB9_88
.LBB9_95:                               
	mov	esi, dword ptr [rsp + 8]
	mov	esi, -1801826634
	jmp	.LBB9_84
.LBB9_94:                               
	movzx	ebx, byte ptr [rsp + 3]
	test	bl, bl
	mov	esi, 1638144886
	mov	edi, -1533901146
	cmovne	esi, edi
	jmp	.LBB9_84
.LBB9_93:                               
	mov	esi, dword ptr [rsp + 8]
	cmp	esi, 8
	setl	byte ptr [rsp + 3]
	mov	esi, ecx
	jmp	.LBB9_84
.LBB9_96:                               
	mov	ecx, 728829561
	xor	r12d, r12d
	jmp	.LBB9_1
.LBB9_116:
	mov	rax, qword ptr [rsp + 96]
	mov	rax, qword ptr [rsp + 88]
	mov	eax, r15d
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	des_f, .Lfunc_end9-des_f

	.globl	des_crypt               
	.p2align	4, 0x90
	.type	des_crypt,@function
_des_crypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 232
	mov	qword ptr [rsp + 160], rsi 
	mov	r14, rdi
	lea	rax, [rsp + 224]
	mov	qword ptr [rsp + 208], rax
	mov	rcx, qword ptr [rsp + 208]
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rsp + 72]
	mov	qword ptr [rax], 0
	mov	al, byte ptr [rip + config]
	and	al, 1
	neg	al
	movsx	eax, al
	mov	dword ptr [rsp + 172], eax
	test	edx, edx
	mov	eax, -1155071449
	mov	ebp, -596450989
	cmove	ebp, eax
	mov	eax, 223460357





























	jmp	.LBB10_1
.LBB10_48:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB10_1:                               




	mov	ecx, eax
	cmp	ecx, 24362086
	jg	.LBB10_69

	cmp	ecx, -1272840691
	jle	.LBB10_3

	cmp	ecx, -421412174
	jg	.LBB10_53

	cmp	ecx, -656367995
	jle	.LBB10_37

	cmp	ecx, -632411872
	jle	.LBB10_45

	cmp	ecx, -632411871
	je	.LBB10_148

	cmp	ecx, -596450989
	je	.LBB10_168

	cmp	ecx, -510802873
	mov	eax, ecx
	jne	.LBB10_1

	movsxd	rax, dword ptr [rsp + 24]
	mov	cl, byte ptr [r14 + rax]
	mov	byte ptr [rsp + rax + 224], cl
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -94018279
	mov	edi, -1344082640
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 24]
	cmovge	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 180], ecx
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_69:                              
	cmp	ecx, 1064271023
	jg	.LBB10_100

	cmp	ecx, 270564741
	jle	.LBB10_71

	cmp	ecx, 446198703
	jle	.LBB10_85

	cmp	ecx, 673166925
	jle	.LBB10_93

	cmp	ecx, 673166926
	je	.LBB10_171

	cmp	ecx, 686345419
	je	.LBB10_163

	cmp	ecx, 799114931
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 56]
	mov	eax, 1683767041
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_3:                               
	cmp	ecx, -1715391448
	jle	.LBB10_4

	cmp	ecx, -1511074207
	jle	.LBB10_20

	cmp	ecx, -1344082641
	jle	.LBB10_28

	cmp	ecx, -1344082640
	je	.LBB10_147

	cmp	ecx, -1325231390
	je	.LBB10_172

	cmp	ecx, -1299510101
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, -829972785
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_100:                             
	cmp	ecx, 1482630081
	jle	.LBB10_101

	cmp	ecx, 1711688922
	jle	.LBB10_123

	cmp	ecx, 1832907147
	jle	.LBB10_132

	cmp	ecx, 1832907148
	je	.LBB10_197

	cmp	ecx, 1835963926
	je	.LBB10_146

	cmp	ecx, 1946207320
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, 270564742
	xor	r13d, r13d
	mov	dword ptr [rsp + 88], 0 
	jmp	.LBB10_1
.LBB10_53:                              
	cmp	ecx, -122675266
	jle	.LBB10_54

	cmp	ecx, -92210223
	jle	.LBB10_62

	cmp	ecx, -92210222
	je	.LBB10_165

	cmp	ecx, -10812624
	je	.LBB10_193

	cmp	ecx, -10170582
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 92] 
	mov	dword ptr [rsp + 56], eax
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 799114931
	mov	esi, 1683767041
	cmove	eax, esi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	edi, 799114931
	jmp	.LBB10_48
.LBB10_71:                              
	cmp	ecx, 119841120
	jg	.LBB10_76

	cmp	ecx, 24362087
	je	.LBB10_195

	cmp	ecx, 48201672
	je	.LBB10_170

	cmp	ecx, 62961935
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 184]
	mov	dword ptr [rsp + 124], eax 
	mov	eax, dword ptr [rsp + 188]
	mov	dword ptr [rsp + 116], eax 
	mov	eax, -1511074206
	mov	ecx, dword ptr [rsp + 44]
	mov	dword ptr [rsp + 120], ecx 
	jmp	.LBB10_1
.LBB10_4:                               
	cmp	ecx, -1928715093
	jg	.LBB10_12

	cmp	ecx, -1947828401
	jg	.LBB10_9

	cmp	ecx, -2104582564
	je	.LBB10_145

	cmp	ecx, -2096464275
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 104] 
	mov	dword ptr [rsp + 24], eax
	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 8
	mov	eax, -632411871
	mov	ecx, 257825643
	cmovl	eax, ecx
	jmp	.LBB10_1
.LBB10_101:                             
	cmp	ecx, 1196240880
	jg	.LBB10_115

	cmp	ecx, 1113810962
	jg	.LBB10_106

	cmp	ecx, 1064271024
	je	.LBB10_191

	cmp	ecx, 1112855938
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 44]
	mov	dword ptr [rsp + 112], eax 
	mov	eax, 673166926
	mov	ecx, dword ptr [rsp + 28]
	mov	dword ptr [rsp + 108], ecx 
	jmp	.LBB10_1
.LBB10_37:                              
	cmp	ecx, -1155071450
	jg	.LBB10_41

	cmp	ecx, -1272840690
	je	.LBB10_194

	cmp	ecx, -1230465640
	mov	eax, ecx
	jne	.LBB10_1

	lea	rax, [rsp + 200]
	mov	qword ptr [rsp + 216], rax
	mov	rax, qword ptr [rsp + 216]
	mov	al, byte ptr [rip + config]
	mov	ecx, eax
	xor	cl, -9
	test	cl, al
	mov	eax, 1112855938
	mov	ecx, 673166926
	cmove	eax, ecx
	mov	ecx, dword ptr [rsp + 28]
	mov	dword ptr [rsp + 112], ecx 
	mov	ecx, dword ptr [rsp + 44]
	mov	dword ptr [rsp + 108], ecx 
	jmp	.LBB10_1
.LBB10_85:                              
	cmp	ecx, 427960494
	jg	.LBB10_89

	cmp	ecx, 270564742
	je	.LBB10_164

	cmp	ecx, 366451380
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	esi, dword ptr [rsp + 12]
	add	esi, 32
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, 31
	sub	ecx, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 48]
	mov	eax, dword ptr [rsp + 48]
	mov	eax, dword ptr [rsp + 48]
	mov	eax, dword ptr [rsp + 48]
	not	eax
	mov	edx, -2

	rol	edx, cl
	or	edx, eax
	not	edx
	mov	rdi, qword ptr [rsp + 152]
	call	change_bit
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -381244592
	jmp	.LBB10_1
.LBB10_20:                              
	cmp	ecx, -1592166725
	jg	.LBB10_24

	cmp	ecx, -1715391447
	je	.LBB10_177

	cmp	ecx, -1602953537
	mov	eax, ecx
	jne	.LBB10_1

	mov	dword ptr [rsp + 140], r12d
	mov	eax, dword ptr [rsp + 84] 
	mov	dword ptr [rsp + 60], eax
	mov	eax, dword ptr [rsp + 60]
	cmp	eax, 32
	mov	eax, 1946207320
	mov	ecx, 686345419
	cmovl	eax, ecx
	jmp	.LBB10_1
.LBB10_123:                             
	cmp	ecx, 1683767040
	jg	.LBB10_128

	cmp	ecx, 1482630082
	je	.LBB10_189

	cmp	ecx, 1521229872
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -177946071
	mov	esi, -122675265
	jmp	.LBB10_127
.LBB10_54:                              
	cmp	ecx, -350511016
	jg	.LBB10_58

	cmp	ecx, -421412173
	je	.LBB10_143

	cmp	ecx, -381244592
	mov	eax, ecx
	jne	.LBB10_1

	mov	esi, dword ptr [rsp + 12]
	add	esi, 32
	mov	ecx, 31
	sub	ecx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 48]
	mov	eax, -2

	rol	eax, cl
	not	edx
	or	edx, eax
	not	edx
	mov	rdi, qword ptr [rsp + 152]
	call	change_bit
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 366451380
	mov	edi, -1947828400
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 12]
	cmovge	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 192], ecx
	jmp	.LBB10_1
.LBB10_76:                              
	cmp	ecx, 246877968
	jg	.LBB10_80

	cmp	ecx, 119841121
	je	.LBB10_141

	cmp	ecx, 223460357
	mov	eax, ecx
	jne	.LBB10_1

	cmp	dword ptr [rsp + 172], 0
	mov	eax, 1521229872
	mov	ecx, 1835963926
	cmove	eax, ecx
	jmp	.LBB10_1
.LBB10_12:                              
	cmp	ecx, -1874752702
	jg	.LBB10_16

	cmp	ecx, -1928715092
	mov	eax, ebp
	je	.LBB10_1

	cmp	ecx, -1883031022
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1862459135
	mov	esi, 445486981
	cmove	eax, esi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	edi, -1862459135
	jmp	.LBB10_48
.LBB10_115:                             
	cmp	ecx, 1277938810
	jg	.LBB10_119

	cmp	ecx, 1196240881
	je	.LBB10_169

	cmp	ecx, 1264669204
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, 119841121
	mov	dword ptr [rsp + 100], 0 
	jmp	.LBB10_1
.LBB10_45:                              
	cmp	ecx, -656367994
	je	.LBB10_178

	cmp	ecx, -650041140
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 366451380
	mov	esi, -381244592
	cmove	eax, esi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	edi, 366451380
	jmp	.LBB10_48
.LBB10_93:                              
	cmp	ecx, 446198704
	je	.LBB10_192

	cmp	ecx, 617894854
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1691746723
	mov	esi, 1277938811
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 20]
	cmovge	eax, edx
	cmp	ecx, 64
	setl	byte ptr [rsp + 41]
	jmp	.LBB10_1
.LBB10_28:                              
	cmp	ecx, -1511074206
	je	.LBB10_166

	cmp	ecx, -1367815983
	mov	eax, ecx
	jne	.LBB10_1

	mov	edi, dword ptr [rsp + 44]
	mov	esi, dword ptr [rsp + 148]
	call	des_f
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, 48201672
	jmp	.LBB10_1
.LBB10_132:                             
	cmp	ecx, 1711688923
	je	.LBB10_176

	cmp	ecx, 1831466467
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 144]
	add	eax, eax
	mov	ecx, dword ptr [rsp + 64]
	lea	edx, [rcx + 32]
	mov	rsi, qword ptr [rsp + 72]
	sar	edx, 31
	shr	edx, 29
	lea	edx, [rcx + rdx + 32]
	mov	edi, edx
	and	edi, 248
	sar	edx, 3
	movsxd	rdx, edx
	movzx	edx, byte ptr [rsi + rdx]
	neg	edi
	lea	esi, [rcx + rdi + 32]
	mov	ecx, 7
	sub	ecx, esi
	mov	esi, -2

	rol	esi, cl
	not	edx
	or	edx, esi
	xor	r13d, r13d
	cmp	edx, -1
	setne	r13b
	mov	ecx, eax
	not	ecx
	not	r13d
	and	ecx, 1751446951
	and	eax, -1751446952
	or	eax, ecx
	and	r13d, 1751446951
	xor	r13d, eax
	mov	eax, dword ptr [rsp + 64]
	inc	eax
	mov	dword ptr [rsp + 88], eax 
	mov	eax, 270564742
	jmp	.LBB10_1
.LBB10_62:                              
	cmp	ecx, -122675265
	je	.LBB10_139

	cmp	ecx, -94018279
	mov	eax, ecx
	jne	.LBB10_1

	movsxd	rax, dword ptr [rsp + 24]
	mov	cl, byte ptr [r14 + rax]
	mov	byte ptr [rsp + rax + 224], cl
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, -510802873
	jmp	.LBB10_1
.LBB10_9:                               
	cmp	ecx, -1947828400
	je	.LBB10_180

	cmp	ecx, -1939605891
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, -1715391447
	jmp	.LBB10_1
.LBB10_106:                             
	cmp	ecx, 1113810963
	je	.LBB10_175

	cmp	ecx, 1182614698
	mov	eax, ecx
	jne	.LBB10_1

	mov	rax, qword ptr [rsp + 152]
	mov	eax, dword ptr [rip + x.28]
	mov	ecx, dword ptr [rip + y.29]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	setne	dl
	test	eax, eax
	sete	al
	cmp	ecx, 9
	setg	bl
	cmp	ecx, 10
	setl	cl
	xor	cl, al
	or	bl, dl
	xor	bl, 1
	or	bl, cl
	mov	eax, -1163575234
	mov	ecx, -1801826634
	cmovne	eax, ecx
	mov	ecx, -1163575234
	mov	edx, -1825735888
	cmovne	ecx, edx
	xor	edx, edx
	jmp	.LBB10_109
.LBB10_41:                              
	cmp	ecx, -1155071449
	je	.LBB10_167

	cmp	ecx, -829972785
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1299510101
	mov	edi, -1325231390
	jmp	.LBB10_140
.LBB10_89:                              
	cmp	ecx, 427960495
	je	.LBB10_144

	cmp	ecx, 445486981
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1862459135
	mov	esi, 1482630082
	jmp	.LBB10_127
.LBB10_24:                              
	cmp	ecx, -1592166724
	je	.LBB10_179

	cmp	ecx, -1533142163
	mov	eax, ecx
	jne	.LBB10_1

	mov	ecx, 31
	sub	ecx, dword ptr [rsp + 52]
	mov	edx, dword ptr [rsp + 196]
	mov	eax, -2

	rol	eax, cl
	not	edx
	or	edx, eax
	not	edx
	mov	esi, dword ptr [rsp + 52]
	lea	rdi, [rsp + 200]
	call	change_bit
	mov	eax, dword ptr [rsp + 52]
	inc	eax
	mov	dword ptr [rsp + 96], eax 
	mov	eax, -1874752701
	jmp	.LBB10_1
.LBB10_128:                             
	cmp	ecx, 1683767041
	je	.LBB10_190

	cmp	ecx, 1691746723
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 20]
	mov	eax, 617894854
	jmp	.LBB10_1
.LBB10_58:                              
	cmp	ecx, -350511015
	je	.LBB10_174

	cmp	ecx, -177946071
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, -122675265
	jmp	.LBB10_1
.LBB10_80:                              
	cmp	ecx, 246877969
	je	.LBB10_196

	cmp	ecx, 257825643
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -94018279
	mov	edi, -510802873
	cmove	eax, edi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	esi, -94018279
	jmp	.LBB10_83
.LBB10_16:                              
	cmp	ecx, -1874752701
	je	.LBB10_173

	cmp	ecx, -1862459135
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, 445486981
	jmp	.LBB10_1
.LBB10_119:                             
	cmp	ecx, 1277938811
	je	.LBB10_142

	cmp	ecx, 1367004362
	mov	eax, ecx
	jne	.LBB10_1

	mov	rax, qword ptr [rip + config+16]
	movsxd	rcx, dword ptr [rsp + 56]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, 1
	sub	ecx, eax
	neg	eax
	not	eax
	mov	rdx, qword ptr [rsp + 152]
	mov	esi, eax
	sar	esi, 31
	shr	esi, 29
	sub	esi, ecx
	mov	ecx, esi
	and	ecx, 248
	sar	esi, 3
	movsxd	rsi, esi
	movzx	edx, byte ptr [rdx + rsi]
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, 1
	shl	eax, cl
	xor	eax, edx
	not	eax
	xor	edx, edx
	bt	eax, ecx
	setb	dl
	mov	esi, dword ptr [rsp + 56]
	mov	rdi, qword ptr [rsp + 160] 
	call	change_bit
	mov	eax, dword ptr [rsp + 56]
	inc	eax
	mov	dword ptr [rsp + 92], eax 
	mov	eax, -10170582
	jmp	.LBB10_1
.LBB10_148:                             
	mov	rax, qword ptr [rsp + 72]
	mov	eax, dword ptr [rip + x.28]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	al
	cmp	dword ptr [rip + y.29], 10
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	eax, -1163575234
	mov	ecx, -1801826634
	cmovne	eax, ecx
	mov	ecx, -1163575234
	mov	edx, -1825735888
	cmovne	ecx, edx
	xor	edx, edx
	jmp	.LBB10_149
.LBB10_168:                             
	xor	eax, eax
	sub	eax, dword ptr [rsp + 136]
	mov	r15d, 1686289763
	sub	r15d, eax
	sub	r15d, dword ptr [rsp + 36]
	add	r15d, -1686289764
	mov	eax, 1196240881
	jmp	.LBB10_1
.LBB10_171:                             
	mov	eax, dword ptr [rsp + 108] 
	mov	dword ptr [rsp + 48], eax
	mov	eax, dword ptr [rsp + 112] 
	mov	dword ptr [rsp + 196], eax
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1299510101
	mov	edi, -829972785
	cmove	eax, edi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	esi, -1299510101
	jmp	.LBB10_83
.LBB10_163:                             
	mov	eax, dword ptr [rsp + 140]
	add	eax, eax
	mov	rcx, qword ptr [rsp + 72]
	mov	edx, dword ptr [rsp + 60]
	mov	esi, edx
	sar	esi, 31
	shr	esi, 29
	add	esi, edx
	mov	edi, esi
	and	edi, 248
	sar	esi, 3
	movsxd	rsi, esi
	movzx	esi, byte ptr [rcx + rsi]
	sub	edx, edi
	mov	ecx, 7
	sub	ecx, edx
	mov	edx, -2

	rol	edx, cl
	not	esi
	or	esi, edx
	xor	r12d, r12d
	cmp	esi, -1
	setne	r12b
	mov	ecx, eax
	not	ecx
	not	r12d
	and	ecx, -412545159
	and	eax, 412545158
	or	eax, ecx
	and	r12d, -412545159
	xor	r12d, eax
	mov	eax, dword ptr [rsp + 60]
	inc	eax
	mov	dword ptr [rsp + 84], eax 
	mov	eax, -1602953537
	jmp	.LBB10_1
.LBB10_147:                             
	mov	eax, -2096464275
	mov	ecx, dword ptr [rsp + 180]
	mov	dword ptr [rsp + 104], ecx 
	jmp	.LBB10_1
.LBB10_172:                             
	mov	eax, -1874752701
	mov	dword ptr [rsp + 96], 0 
	jmp	.LBB10_1
.LBB10_197:                             
	mov	eax, dword ptr [rsp + 52]
	mov	eax, -350511015
	jmp	.LBB10_1
.LBB10_146:                             
	mov	eax, -2096464275
	mov	dword ptr [rsp + 104], 0 
	jmp	.LBB10_1
.LBB10_165:                             
	mov	eax, dword ptr [rsp + 140]
	mov	dword ptr [rsp + 120], eax 
	mov	eax, -1511074206
	mov	dword ptr [rsp + 116], 0 
	mov	ecx, dword ptr [rsp + 144]
	mov	dword ptr [rsp + 124], ecx 
	jmp	.LBB10_1
.LBB10_193:                             
	mov	eax, dword ptr [rsp + 132] 
	mov	dword ptr [rsp + 68], eax
	mov	eax, dword ptr [rsp + 68]
	cmp	eax, 8
	mov	eax, 24362087
	mov	ecx, -1272840690
	cmovl	eax, ecx
	jmp	.LBB10_1
.LBB10_170:                             
	mov	edi, dword ptr [rsp + 44]
	mov	esi, dword ptr [rsp + 148]
	call	des_f
	mov	ecx, dword ptr [rsp + 28]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	dword ptr [rsp + 184], eax
	mov	eax, dword ptr [rsp + 36]
	inc	eax
	mov	dword ptr [rsp + 188], eax
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1367815983
	mov	esi, 62961935
	cmove	eax, esi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	edi, -1367815983
	jmp	.LBB10_48
.LBB10_145:                             
	mov	eax, 119841121
	mov	ecx, dword ptr [rsp + 176]
	mov	dword ptr [rsp + 100], ecx 
	jmp	.LBB10_1
.LBB10_191:                             
	mov	al, byte ptr [rsp + 43]
	test	al, al
	mov	eax, 24362087
	mov	ecx, 1367004362
	cmovne	eax, ecx
	jmp	.LBB10_1
.LBB10_194:                             
	movsxd	rax, dword ptr [rsp + 68]
	mov	cl, byte ptr [rsp + rax + 200]
	mov	rdx, qword ptr [rsp + 160] 
	mov	byte ptr [rdx + rax], cl
	mov	eax, dword ptr [rsp + 68]
	inc	eax
	mov	dword ptr [rsp + 132], eax 
	mov	eax, -10812624
	jmp	.LBB10_1
.LBB10_164:                             
	mov	dword ptr [rsp + 144], r13d
	mov	eax, dword ptr [rsp + 88] 
	mov	dword ptr [rsp + 64], eax
	mov	eax, dword ptr [rsp + 64]
	cmp	eax, 32
	mov	eax, -92210222
	mov	ecx, 1831466467
	cmovl	eax, ecx
	jmp	.LBB10_1
.LBB10_177:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1939605891
	mov	esi, -656367994
.LBB10_127:                             
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB10_1
.LBB10_189:                             
	mov	eax, -10170582
	mov	dword ptr [rsp + 92], 0 
	jmp	.LBB10_1
.LBB10_143:                             
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 246877969
	mov	esi, 427960495
	cmove	eax, esi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	edi, 246877969
	jmp	.LBB10_48
.LBB10_141:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1691746723
	mov	edi, 617894854
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 100] 
	mov	dword ptr [rsp + 20], ecx
	cmovge	eax, esi
	jmp	.LBB10_1
.LBB10_169:                             
	mov	dword ptr [rsp + 148], r15d
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1367815983
	mov	edi, 48201672
	cmove	eax, edi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	esi, -1367815983
	jmp	.LBB10_83
.LBB10_178:                             
	mov	eax, -1592166724
	mov	dword ptr [rsp + 128], 0 
	jmp	.LBB10_1
.LBB10_192:                             
	mov	eax, -10812624
	mov	dword ptr [rsp + 132], 0 
	jmp	.LBB10_1
.LBB10_166:                             
	mov	eax, dword ptr [rsp + 124] 
	mov	dword ptr [rsp + 44], eax
	mov	eax, dword ptr [rsp + 120] 
	mov	dword ptr [rsp + 28], eax
	mov	eax, dword ptr [rsp + 116] 
	mov	dword ptr [rsp + 36], eax
	mov	eax, dword ptr [rip + config+4]
	mov	dword ptr [rsp + 136], eax
	mov	eax, dword ptr [rsp + 136]
	mov	ecx, dword ptr [rsp + 36]
	cmp	ecx, eax
	mov	eax, -1230465640
	mov	ecx, -1928715092
	cmovl	eax, ecx
	jmp	.LBB10_1
.LBB10_176:                             
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1939605891
	mov	edi, -1715391447
	cmove	eax, edi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	esi, -1939605891
	jmp	.LBB10_83
.LBB10_139:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -177946071
	mov	edi, 1264669204
.LBB10_140:                             
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB10_1
.LBB10_180:                             
	mov	eax, -1592166724
	mov	ecx, dword ptr [rsp + 192]
	mov	dword ptr [rsp + 128], ecx 
	jmp	.LBB10_1
.LBB10_175:                             
	mov	al, byte ptr [rsp + 42]
	test	al, al
	mov	eax, 1711688923
	mov	ecx, -1533142163
	cmovne	eax, ecx
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_114:                             
	mov	edx, dword ptr [rsp + 32]
	xor	esi, esi
	sub	esi, dword ptr [rsp + 32]
	mov	edx, 1
	sub	edx, esi
.LBB10_109:                             


	mov	esi, -616626770
	jmp	.LBB10_110
.LBB10_184:                             
	mov	dword ptr [rsp + 32], edx
	mov	esi, eax
	.p2align	4, 0x90
.LBB10_110:                             


	cmp	esi, -1163575235
	jle	.LBB10_111

	cmp	esi, -1163575234
	je	.LBB10_187

	cmp	esi, 1638144886
	je	.LBB10_188

	cmp	esi, -616626770
	jne	.LBB10_110
	jmp	.LBB10_184
	.p2align	4, 0x90
.LBB10_111:                             
	cmp	esi, -1825735888
	je	.LBB10_186

	cmp	esi, -1801826634
	je	.LBB10_185

	cmp	esi, -1533901146
	jne	.LBB10_110
	jmp	.LBB10_114
.LBB10_187:                             
	mov	esi, dword ptr [rsp + 32]
	mov	esi, -1801826634
	jmp	.LBB10_110
.LBB10_186:                             
	movzx	ebx, byte ptr [rsp + 19]
	test	bl, bl
	mov	esi, 1638144886
	mov	edi, -1533901146
	cmovne	esi, edi
	jmp	.LBB10_110
.LBB10_185:                             
	mov	esi, dword ptr [rsp + 32]
	cmp	esi, 8
	setl	byte ptr [rsp + 19]
	mov	esi, ecx
	jmp	.LBB10_110
.LBB10_167:                             
	mov	eax, 1196240881
	mov	r15d, dword ptr [rsp + 36]
	jmp	.LBB10_1
.LBB10_144:                             
	mov	rax, qword ptr [rip + config+8]
	movsxd	rcx, dword ptr [rsp + 20]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, 1
	sub	ecx, eax
	neg	eax
	not	eax
	mov	edx, eax
	sar	edx, 31
	shr	edx, 29
	sub	edx, ecx
	mov	ecx, edx
	and	ecx, 248
	sar	edx, 3
	movsxd	rdx, edx
	movzx	esi, byte ptr [r14 + rdx]
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, -2

	rol	eax, cl
	not	esi
	or	esi, eax
	xor	edx, edx
	cmp	esi, -1
	setne	dl
	mov	rdi, qword ptr [rsp + 72]
	mov	esi, dword ptr [rsp + 20]
	call	change_bit
	xor	eax, eax
	sub	eax, dword ptr [rsp + 20]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 176], ecx
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 246877969
	mov	edi, -2104582564
	cmove	eax, edi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	esi, 246877969
	jmp	.LBB10_83
.LBB10_179:                             
	mov	eax, dword ptr [rsp + 128] 
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 32
	lea	rax, [rsp + 200]
	mov	qword ptr [rsp + 152], rax
	mov	eax, 1182614698
	mov	ecx, -650041140
	cmovl	eax, ecx
	jmp	.LBB10_1
.LBB10_190:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 799114931
	mov	esi, 1064271024
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 56]
	cmovge	eax, edx
	cmp	ecx, 64
	setl	byte ptr [rsp + 43]
	jmp	.LBB10_1
.LBB10_174:                             
	mov	eax, dword ptr [rsp + 52]
	cmp	eax, 32
	setl	byte ptr [rsp + 42]
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1832907148
	mov	edi, 1113810963
	cmove	eax, edi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	esi, 1832907148
.LBB10_83:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB10_1
.LBB10_196:                             
	mov	rax, qword ptr [rip + config+8]
	movsxd	rcx, dword ptr [rsp + 20]
	movzx	eax, byte ptr [rax + rcx]
	lea	ecx, [rax - 1]
	sar	ecx, 31
	shr	ecx, 29
	lea	ecx, [rax + rcx - 1]
	mov	edx, ecx
	and	edx, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	esi, byte ptr [r14 + rcx]
	neg	edx
	lea	eax, [rax + rdx - 1]
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, -2

	rol	eax, cl
	not	esi
	or	esi, eax
	xor	edx, edx
	cmp	esi, -1
	setne	dl
	mov	rdi, qword ptr [rsp + 72]
	mov	esi, dword ptr [rsp + 20]
	call	change_bit
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, 427960495
	jmp	.LBB10_1
.LBB10_173:                             
	mov	eax, dword ptr [rsp + 96] 
	mov	dword ptr [rsp + 52], eax
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1832907148
	mov	esi, -350511015
	cmove	eax, esi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	edi, 1832907148
	jmp	.LBB10_48
.LBB10_142:                             
	mov	al, byte ptr [rsp + 41]
	test	al, al
	mov	eax, -632411871
	mov	ecx, -421412173
	cmovne	eax, ecx
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_154:                             
	mov	edx, dword ptr [rsp + 32]
	mov	edx, dword ptr [rsp + 32]
	inc	edx
.LBB10_149:                             


	mov	esi, -616626770
	jmp	.LBB10_150
.LBB10_158:                             
	mov	dword ptr [rsp + 32], edx
	mov	esi, eax
	.p2align	4, 0x90
.LBB10_150:                             


	cmp	esi, -1163575235
	jle	.LBB10_151

	cmp	esi, -1163575234
	je	.LBB10_161

	cmp	esi, 1638144886
	je	.LBB10_162

	cmp	esi, -616626770
	jne	.LBB10_150
	jmp	.LBB10_158
	.p2align	4, 0x90
.LBB10_151:                             
	cmp	esi, -1825735888
	je	.LBB10_160

	cmp	esi, -1801826634
	je	.LBB10_159

	cmp	esi, -1533901146
	jne	.LBB10_150
	jmp	.LBB10_154
.LBB10_161:                             
	mov	esi, dword ptr [rsp + 32]
	mov	esi, -1801826634
	jmp	.LBB10_150
.LBB10_160:                             
	movzx	ebx, byte ptr [rsp + 19]
	test	bl, bl
	mov	esi, 1638144886
	mov	edi, -1533901146
	cmovne	esi, edi
	jmp	.LBB10_150
.LBB10_159:                             
	mov	esi, dword ptr [rsp + 32]
	cmp	esi, 8
	setl	byte ptr [rsp + 19]
	mov	esi, ecx
	jmp	.LBB10_150
.LBB10_188:                             
	mov	rax, qword ptr [rsp + 160] 
	mov	qword ptr [rax], 0
	mov	al, byte ptr [rip + config]
	not	al
	or	al, -3
	cmp	al, -1
	mov	eax, -1883031022
	mov	ecx, 446198704
	cmove	eax, ecx
	jmp	.LBB10_1
.LBB10_162:                             
	mov	eax, -1602953537
	xor	r12d, r12d
	mov	dword ptr [rsp + 84], 0 
	jmp	.LBB10_1
.LBB10_195:
	mov	rax, qword ptr [rsp + 216]
	mov	rax, qword ptr [rsp + 208]
	mov	eax, 1
	add	rsp, 232
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	des_crypt, .Lfunc_end10-des_crypt

	.globl	des_encrypt             
	.p2align	4, 0x90
	.type	des_encrypt,@function
_des_encrypt:

	push	rax
	xor	edx, edx
	call	des_crypt
	mov	eax, 1
	pop	rcx
	ret
.Lfunc_end11:
	.size	des_encrypt, .Lfunc_end11-des_encrypt

	.globl	des_decrypt             
	.p2align	4, 0x90
	.type	des_decrypt,@function
_des_decrypt:

	push	rax
	mov	edx, 1
	call	des_crypt
	mov	eax, 1
	pop	rcx
	ret
.Lfunc_end12:
	.size	des_decrypt, .Lfunc_end12-des_decrypt

	.type	IP,@object              
	.section	.rodata,"a",@progbits
	.p2align	4
IP:
	.ascii	":2*\"\032\022\n\002<4,$\034\024\f\004>6.&\036\026\016\006@80( \030\020\b91)!\031\021\t\001;3+
	.size	IP, 64

	.type	FP,@object              
	.p2align	4
FP:
	.ascii	"(\b0\0208\030@ '\007/\0177\027?\037&\006.\0166\026>\036%\005-\r5\025=\035$\004,\f4\024<\034
	.size	FP, 64

	.type	PC1,@object             
	.p2align	4
PC1:
	.ascii	"91)!\031\021\t\001:2*\"\032\022\n\002;3+
	.size	PC1, 56

	.type	PC2,@object             
	.p2align	4
PC2:
	.ascii	"\016\021\013\030\001\005\003\034\017\006\025\n\027\023\f\004\032\b\020\007\033\024\r\002)4\037%/7\036(3-!0,1'8\"5.*2$\035 "
	.size	PC2, 48

	.type	key_shifts,@object      
	.p2align	4
key_shifts:
	.ascii	"\001\001\002\002\002\002\002\002\001\002\002\002\002\002\002\001"
	.size	key_shifts, 16

	.type	E,@object               
	.p2align	4
E:
	.ascii	" \001\002\003\004\005\004\005\006\007\b\t\b\t\n\013\f\r\f\r\016\017\020\021\020\021\022\023\024\025\024\025\026\027\030\031\030\031\032\033\034\035\034\035\036\037 \001"
	.size	E, 48

	.type	P,@object               
	.p2align	4
P:
	.ascii	"\020\007\024\025\035\f\034\021\001\017\027\032\005\022\037\n\002\b\030\016 \033\003\t\023\r\036\006\026\013\004\031"
	.size	P, 32

	.type	S1,@object              
	.p2align	4
S1:
	.ascii	"\016\004\r\001\002\017\013\b\003\n\006\f\005\t\000\007\000\017\007\004\016\002\r\001\n\006\f\013\t\005\003\b\004\001\016\b\r\006\002\013\017\f\t\007\003\n\005\000\017\f\b\002\004\t\001\007\005\013\003\016\n\000\006\r"
	.size	S1, 64

	.type	S2,@object              
	.p2align	4
S2:
	.ascii	"\017\001\b\016\006\013\003\004\t\007\002\r\f\000\005\n\003\r\004\007\017\002\b\016\f\000\001\n\006\t\013\005\000\016\007\013\n\004\r\001\005\b\f\006\t\003\002\017\r\b\n\001\003\017\004\002\013\006\007\f\000\005\016\t"
	.size	S2, 64

	.type	S3,@object              
	.p2align	4
S3:
	.ascii	"\n\000\t\016\006\003\017\005\001\r\f\007\013\004\002\b\r\007\000\t\003\004\006\n\002\b\005\016\f\013\017\001\r\006\004\t\b\017\003\000\013\001\002\f\005\n\016\007\001\n\r\000\006\t\b\007\004\017\016\003\013\005\002\f"
	.size	S3, 64

	.type	S4,@object              
	.p2align	4
S4:
	.ascii	"\007\r\016\003\000\006\t\n\001\002\b\005\013\f\004\017\r\b\013\005\006\017\000\003\004\007\002\f\001\n\016\t\n\006\t\000\f\013\007\r\017\001\003\016\005\002\b\004\003\017\000\006\n\001\r\b\t\004\005\013\f\007\002\016"
	.size	S4, 64

	.type	S5,@object              
	.p2align	4
S5:
	.ascii	"\002\f\004\001\007\n\013\006\b\005\003\017\r\000\016\t\016\013\002\f\004\007\r\001\005\000\017\n\003\t\b\006\004\002\001\013\n\r\007\b\017\t\f\005\006\003\000\016\013\b\f\007\001\016\002\r\006\017\000\t\n\004\005\003"
	.size	S5, 64

	.type	S6,@object              
	.p2align	4
S6:
	.ascii	"\f\001\n\017\t\002\006\b\000\r\003\004\016\007\005\013\n\017\004\002\007\f\t\005\006\001\r\016\000\013\003\b\t\016\017\005\002\b\f\003\007\000\004\n\001\r\013\006\004\003\002\f\t\005\017\n\013\016\001\007\006\000\b\r"
	.size	S6, 64

	.type	S7,@object              
	.p2align	4
S7:
	.ascii	"\004\013\002\016\017\000\b\r\003\f\t\007\005\n\006\001\r\000\013\007\004\t\001\n\016\003\005\f\002\017\b\006\001\004\013\r\f\003\007\016\n\017\006\b\000\005\t\002\006\013\r\b\001\004\n\007\t\005\000\017\016\002\003\f"
	.size	S7, 64

	.type	S8,@object              
	.p2align	4
S8:
	.ascii	"\r\002\b\004\006\017\013\001\n\t\003\016\005\000\f\007\001\017\r\b\n\003\007\004\f\005\006\013\000\016\t\002\007\013\004\001\t\f\016\002\000\006\n\r\017\003\005\b\002\001\016\007\004\n\b\r\017\f\t\000\003\005\006\013"
	.size	S8, 64

	.type	DES_default,@object     
	.globl	DES_default
	.p2align	3
DES_default:
	.byte	15                      
	.zero	3
	.long	16                      
	.quad	IP
	.quad	FP
	.quad	PC1
	.quad	PC2
	.quad	key_shifts
	.quad	E
	.quad	P
	.quad	S1
	.quad	S2
	.quad	S3
	.quad	S4
	.quad	S5
	.quad	S6
	.quad	S7
	.quad	S8
	.size	DES_default, 128

	.type	count_bit.ones,@object  
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
count_bit.ones:
	.ascii	"\000\001\001\002\001\002\002\003\001\002\002\003\002\003\003\004"
	.size	count_bit.ones, 16

	.type	config,@object          
	.comm	config,128,8
	.type	.L.str.3,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"Number of rounds must be between 0 and %d\n"
	.size	.L.str.3, 43

	.type	des_key,@object         
	.local	des_key
	.comm	des_key,8,1
	.type	.L.str.4,@object        
.L.str.4:
	.asciz	"Wrong parity for key in byte %i!\n"
	.size	.L.str.4, 34

	.type	round_key,@object       
	.local	round_key
	.comm	round_key,128,16
	.type	x,@object               
	.comm	x,4,4
	.type	y,@object               
	.comm	y,4,4
	.type	x.18,@object            
	.comm	x.18,4,4
	.type	y.19,@object            
	.comm	y.19,4,4
	.type	x.20,@object            
	.comm	x.20,4,4
	.type	y.21,@object            
	.comm	y.21,4,4
	.type	x.22,@object            
	.comm	x.22,4,4
	.type	y.23,@object            
	.comm	y.23,4,4
	.type	x.24,@object            
	.comm	x.24,4,4
	.type	y.25,@object            
	.comm	y.25,4,4
	.type	x.26,@object            
	.comm	x.26,4,4
	.type	y.27,@object            
	.comm	y.27,4,4
	.type	x.28,@object            
	.comm	x.28,4,4
	.type	y.29,@object            
	.comm	y.29,4,4
	.type	x.30,@object            
	.comm	x.30,4,4
	.type	y.31,@object            
	.comm	y.31,4,4
	.type	x.32,@object            
	.comm	x.32,4,4
	.type	y.33,@object            
	.comm	y.33,4,4
	.type	x.34,@object            
	.comm	x.34,4,4
	.type	y.35,@object            
	.comm	y.35,4,4
	.type	x.36,@object            
	.comm	x.36,4,4
	.type	y.37,@object            
	.comm	y.37,4,4
	.type	x.38,@object            
	.comm	x.38,4,4
	.type	y.39,@object            
	.comm	y.39,4,4
	.type	x.40,@object            
	.comm	x.40,4,4
	.type	y.41,@object            
	.comm	y.41,4,4

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
