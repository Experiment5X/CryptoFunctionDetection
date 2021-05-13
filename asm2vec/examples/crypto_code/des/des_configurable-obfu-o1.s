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

	push	r14
	push	rbx
	mov	eax, dword ptr [rip + x.20]
	mov	ecx, dword ptr [rip + y.21]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	edx, esi
	sar	edx, 31
	shr	edx, 29
	add	edx, esi
	mov	eax, edx
	and	eax, 248
	sub	esi, eax
	mov	ecx, 7
	sub	ecx, esi
	mov	eax, -2
	rol	eax, cl
	movzx	esi, al
	and	eax, -545673258
	mov	r11d, 1

	shl	r11d, cl
	mov	ecx, r11d
	and	ecx, 545673257
	or	ecx, eax
	xor	ecx, -545673431
	sar	edx, 3
	movsxd	r14, edx
	and	r11d, -256
	or	r11d, esi
	mov	esi, 1377008514
	not	r11d
	not	ecx
	mov	r8d, -424974094
	mov	r9d, 1192836001
	mov	r10d, 1324702567
	jmp	.LBB2_1
.LBB2_7:                                
	movzx	ebx, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	esi, 1192836001
	cmovne	esi, r10d
	test	bl, bl
	cmove	esi, r9d
	test	al, al
	cmovne	esi, r10d
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	esi, 1324702566
	jg	.LBB2_5

	cmp	esi, -424974094
	je	.LBB2_9

	cmp	esi, 1192836001
	jne	.LBB2_1

	movzx	eax, byte ptr [rdi + r14]
	not	eax
	or	eax, r11d
	not	eax
	mov	byte ptr [rdi + r14], al
	mov	esi, 1324702567
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_5:                                
	cmp	esi, 1324702567
	je	.LBB2_8

	cmp	esi, 1377008514
	jne	.LBB2_1
	jmp	.LBB2_7
.LBB2_8:                                
	movzx	eax, byte ptr [rdi + r14]
	not	eax
	or	eax, ecx
	not	eax
	mov	byte ptr [rdi + r14], al
	mov	eax, dword ptr [rip + x.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	mov	esi, 1192836001
	cmove	esi, r8d
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	cmovge	esi, r9d
	xor	dl, al
	cmovne	esi, r8d
	jmp	.LBB2_1
.LBB2_9:
	pop	rbx
	pop	r14
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
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14d, esi
	mov	r13, rdi
	test	edx, edx
	mov	eax, 1269626189
	mov	ebp, -1069694114
	cmove	ebp, eax
	mov	eax, -1550081673
	mov	r15d, -829704610
	mov	r12d, 730488048
	jmp	.LBB3_1
.LBB3_12:                               
	cmp	ecx, 10
	cmovge	eax, edx
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	eax, -829704611
	jle	.LBB3_2

	cmp	eax, 730488047
	jg	.LBB3_9

	cmp	eax, -829704610
	je	.LBB3_16

	cmp	eax, -519601103
	jne	.LBB3_1
	jmp	.LBB3_8
	.p2align	4, 0x90
.LBB3_2:                                
	cmp	eax, -2066506554
	je	.LBB3_17

	cmp	eax, -1550081673
	je	.LBB3_4

	cmp	eax, -1069694114
	jne	.LBB3_1

	mov	rdi, r13
	mov	esi, r14d
	call	set_bit
	mov	eax, -519601103
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_9:                                
	cmp	eax, 730488048
	je	.LBB3_15

	cmp	eax, 1269626189
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.22]
	mov	ecx, dword ptr [rip + y.23]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -2066506554
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	jmp	.LBB3_12
.LBB3_16:                               
	mov	eax, -519601103
	jmp	.LBB3_1
.LBB3_17:                               
	mov	rdi, r13
	mov	esi, r14d
	call	clear_bit
	mov	eax, 730488048
	jmp	.LBB3_1
.LBB3_4:                                
	mov	eax, ebp
	jmp	.LBB3_1
.LBB3_15:                               
	mov	rdi, r13
	mov	esi, r14d
	call	clear_bit
	mov	eax, dword ptr [rip + x.22]
	mov	ecx, dword ptr [rip + y.23]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -2066506554
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	jmp	.LBB3_12
.LBB3_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
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


	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 6]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	r10d, -1061934834
	mov	edx, -1048045023
	cmovne	edx, r10d
	test	esi, esi
	cmovne	r10d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 5]
	mov	r8d, -1048045023
	cmovge	r10d, edx
	mov	ecx, edi
	shr	ecx, 27
	and	ecx, 1
	and	edi, 2013265919
	lea	esi, [rcx + 2*rdi]
	mov	ecx, -2008366975
	mov	r9d, -1524447978
	jmp	.LBB5_1
.LBB5_8:                                
	movzx	eax, byte ptr [rsp - 6]
	movzx	ecx, byte ptr [rsp - 5]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1048045023
	cmovne	ecx, r9d
	test	al, al
	cmove	ecx, r8d
	test	dl, dl
	cmovne	ecx, r9d
	.p2align	4, 0x90
.LBB5_1:                                
	mov	edi, ecx
	and	edi, 2147483647
	cmp	edi, 1085548813
	jg	.LBB5_5

	cmp	edi, 139116673
	je	.LBB5_8

	cmp	edi, 623035670
	jne	.LBB5_1

	mov	dword ptr [rsp - 4], esi
	mov	ecx, r10d
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_5:                                
	cmp	edi, 1085548814
	je	.LBB5_9

	cmp	edi, 1099438625
	jne	.LBB5_1

	mov	ecx, -1524447978
	jmp	.LBB5_1
.LBB5_9:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end5:
	.size	left_shift, .Lfunc_end5-left_shift

	.globl	print_key               
	.p2align	4, 0x90
	.type	print_key,@function
_print_key:

	mov	eax, dword ptr [rip + x.28]
	mov	edx, dword ptr [rip + y.29]
	lea	ecx, [rax - 1]
	cmp	edx, 10
	setl	r9b
	imul	ecx, eax
	mov	edi, ecx
	xor	edi, -2
	and	edi, ecx
	sete	al
	xor	al, r9b
	mov	r10d, 169849798
	mov	r8d, 706295262
	mov	esi, 706295262
	cmovne	esi, r10d
	test	edi, edi
	cmovne	r10d, esi
	cmp	edx, 10
	not	ecx
	cmovge	r10d, esi
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	esi, -1823936798
	mov	ecx, 706295262
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, r8d
	xor	al, r9b
	cmovne	ecx, esi
	xor	esi, esi
	mov	edx, -1733588738
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_12:                               
	mov	eax, dword ptr [rsp - 4]
	mov	esi, dword ptr [rsp - 4]
	inc	esi
.LBB6_1:                                

	mov	edi, 1279808655
	jmp	.LBB6_2
.LBB6_11:                               
	mov	eax, dword ptr [rsp - 4]
	cmp	eax, 8
	setl	byte ptr [rsp - 5]
	mov	edi, r10d
	.p2align	4, 0x90
.LBB6_2:                                

	cmp	edi, 301793637
	jg	.LBB6_7

	cmp	edi, -1823936798
	je	.LBB6_11

	cmp	edi, -1733588738
	je	.LBB6_12

	cmp	edi, 169849798
	jne	.LBB6_2

	movzx	eax, byte ptr [rsp - 5]
	test	al, al
	mov	edi, 301793638
	cmovne	edi, edx
	jmp	.LBB6_2
	.p2align	4, 0x90
.LBB6_7:                                
	cmp	edi, 301793638
	je	.LBB6_13

	cmp	edi, 706295262
	je	.LBB6_14

	cmp	edi, 1279808655
	jne	.LBB6_2

	mov	dword ptr [rsp - 4], esi
	mov	edi, ecx
	jmp	.LBB6_2
.LBB6_14:                               
	mov	eax, dword ptr [rsp - 4]
	mov	edi, -1823936798
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
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 280
	mov	r12, rdi
	lea	r15, [rbp + 16]
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 65]
	mov	eax, dword ptr [rip + y.31]
	cmp	eax, 10
	setl	byte ptr [rbp - 66]
	mov	eax, 275987474
























	jmp	.LBB7_1
.LBB7_37:                               
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB7_1:                                
	cmp	eax, -98297929
	jle	.LBB7_2

	cmp	eax, 1055408695
	jg	.LBB7_121

	cmp	eax, 505667674
	jg	.LBB7_102

	cmp	eax, 275987473
	jg	.LBB7_93

	cmp	eax, 9928789
	jg	.LBB7_89

	cmp	eax, -98297928
	je	.LBB7_181

	cmp	eax, -57909317
	je	.LBB7_196

	cmp	eax, -57505946
	jne	.LBB7_1

	mov	rax, qword ptr [rbp - 120]
	mov	rbx, r12
	mov	r12d, dword ptr [rax]
	add	r12d, r12d
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 48]
	add	esi, 28
	mov	rdi, qword ptr [rbp - 112]
	call	get_bit
	mov	ecx, eax
	not	ecx
	mov	edx, r12d
	not	edx
	mov	esi, ecx
	and	esi, -1308102772
	and	eax, 1308102771
	or	eax, esi
	or	ecx, edx
	and	edx, -1308102772
	and	r12d, 1308102770
	or	r12d, edx
	xor	r12d, eax
	not	ecx
	or	ecx, r12d
	mov	r12, rbx
	mov	rax, qword ptr [rbp - 120]
	mov	dword ptr [rax], ecx
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, -333344216
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_2:                                
	cmp	eax, -1207841440
	jle	.LBB7_3

	cmp	eax, -597096688
	jg	.LBB7_62

	cmp	eax, -850835194
	jg	.LBB7_53

	cmp	eax, -1042243126
	jg	.LBB7_49

	cmp	eax, -1207841439
	je	.LBB7_169

	cmp	eax, -1186958434
	je	.LBB7_202

	cmp	eax, -1158139229
	jne	.LBB7_1

	mov	eax, dword ptr [rbp - 192] 
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -2026658863
	mov	esi, 749429772
	cmove	eax, esi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	edi, -2026658863
	jmp	.LBB7_37
	.p2align	4, 0x90
.LBB7_121:                              
	cmp	eax, 1699808237
	jg	.LBB7_141

	cmp	eax, 1320021795
	jg	.LBB7_132

	cmp	eax, 1184854109
	jg	.LBB7_128

	cmp	eax, 1055408696
	je	.LBB7_176

	cmp	eax, 1127851038
	je	.LBB7_173

	cmp	eax, 1167696132
	jne	.LBB7_1

	mov	eax, -1158139229
	mov	ecx, dword ptr [rbp - 256]
	mov	dword ptr [rbp - 192], ecx 
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_3:                                
	cmp	eax, -1595879138
	jle	.LBB7_4

	cmp	eax, -1380318544
	jg	.LBB7_32

	cmp	eax, -1423423073
	jg	.LBB7_28

	cmp	eax, -1595879137
	je	.LBB7_185

	cmp	eax, -1545541053
	je	.LBB7_175

	cmp	eax, -1543174009
	jne	.LBB7_1

	mov	eax, dword ptr [rbp - 56]
	inc	eax
	mov	dword ptr [rbp - 176], eax 
	mov	eax, 690912520
	mov	dword ptr [rbp - 172], r13d 
	jmp	.LBB7_1
.LBB7_102:                              
	cmp	eax, 690912519
	jg	.LBB7_112

	cmp	eax, 609955042
	jg	.LBB7_108

	cmp	eax, 505667675
	je	.LBB7_210

	cmp	eax, 533771645
	je	.LBB7_164

	cmp	eax, 557483223
	jne	.LBB7_1

	mov	rdi, qword ptr [rbp - 112]
	call	print_key
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 304], rax
	mov	rax, qword ptr [rbp - 304]
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 312], rax
	mov	rax, qword ptr [rbp - 312]
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 120]
	mov	dword ptr [rax], 0
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 232]
	mov	dword ptr [rax], 0
	mov	eax, 378406555
	mov	dword ptr [rbp - 156], 0 
	jmp	.LBB7_1
.LBB7_62:                               
	cmp	eax, -448548257
	jg	.LBB7_72

	cmp	eax, -533845449
	jg	.LBB7_68

	cmp	eax, -597096687
	je	.LBB7_199

	cmp	eax, -593065397
	je	.LBB7_205

	cmp	eax, -559697363
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
	mov	edx, -1727946719
	mov	esi, -98297928
	jmp	.LBB7_171
.LBB7_141:                              
	cmp	eax, 1901554246
	jg	.LBB7_150

	cmp	eax, 1840092880
	jle	.LBB7_143

	cmp	eax, 1883251839
	je	.LBB7_212

	cmp	eax, 1840092881
	jne	.LBB7_1

	movzx	eax, byte ptr [rbp - 41]
	not	al
	or	al, -17
	cmp	al, -1
	mov	eax, 1699808238
	mov	ecx, -1397968640
	cmove	eax, ecx
	jmp	.LBB7_1
.LBB7_4:                                
	cmp	eax, -1932975182
	jle	.LBB7_5

	cmp	eax, -1792790817
	jg	.LBB7_18

	cmp	eax, -1932975181
	je	.LBB7_219

	cmp	eax, -1931953169
	je	.LBB7_216

	cmp	eax, -1902263531
	jne	.LBB7_1

	mov	eax, 1645422635
	mov	ecx, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 188], ecx 
	jmp	.LBB7_1
.LBB7_93:                               
	cmp	eax, 365751542
	jg	.LBB7_98

	cmp	eax, 275987474
	je	.LBB7_158

	cmp	eax, 321271249
	je	.LBB7_165

	cmp	eax, 342023210
	jne	.LBB7_1

	mov	eax, -593065397
	mov	ecx, dword ptr [rbp - 260]
	mov	dword ptr [rbp - 184], ecx 
	jmp	.LBB7_1
.LBB7_53:                               
	cmp	eax, -739191657
	jg	.LBB7_58

	cmp	eax, -850835193
	je	.LBB7_209

	cmp	eax, -820635819
	je	.LBB7_170

	cmp	eax, -786111340
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
	mov	esi, 481777528
	mov	edi, 505667675
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 320]
	mov	rcx, qword ptr [rbp - 312]
	mov	rcx, qword ptr [rbp - 304]
	mov	rcx, qword ptr [rbp - 296]
	cmovge	eax, esi
	jmp	.LBB7_1
.LBB7_132:                              
	cmp	eax, 1520533272
	jg	.LBB7_137

	cmp	eax, 1320021796
	je	.LBB7_200

	cmp	eax, 1325745097
	je	.LBB7_214

	cmp	eax, 1358221816
	jne	.LBB7_1

	mov	eax, dword ptr [rbp - 164] 
	mov	dword ptr [rbp - 92], eax
	mov	eax, dword ptr [rbp - 92]
	cmp	eax, 28
	mov	eax, -1321052928
	mov	ecx, -1042243125
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_32:                               
	cmp	eax, -1303550993
	jg	.LBB7_38

	cmp	eax, -1380318543
	je	.LBB7_211

	cmp	eax, -1325489649
	je	.LBB7_220

	cmp	eax, -1321052928
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1325489649
	mov	esi, -188337794
	cmove	eax, esi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	edi, -1325489649
	jmp	.LBB7_37
.LBB7_112:                              
	cmp	eax, 980326074
	jg	.LBB7_117

	cmp	eax, 690912520
	je	.LBB7_161

	cmp	eax, 746496349
	je	.LBB7_162

	cmp	eax, 749429772
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
	mov	esi, -2026658863
	mov	edi, -1792790816
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rip + config+40]
	mov	rdx, qword ptr [rbp - 152]
	movzx	ecx, byte ptr [rcx + rdx]
	mov	edx, dword ptr [rbp - 64]
	cmovge	eax, esi
	cmp	edx, ecx
	setl	byte ptr [rbp - 74]
	jmp	.LBB7_1
.LBB7_72:                               
	cmp	eax, -333344217
	jg	.LBB7_77

	cmp	eax, -448548256
	je	.LBB7_188

	cmp	eax, -388174713
	je	.LBB7_193

	cmp	eax, -335696510
	jne	.LBB7_1

	movsxd	rax, dword ptr [rbp - 88]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 152]
	mov	eax, dword ptr [rax + 4*rcx]
	mov	dword ptr [rbp - 192], 0 
	xor	ecx, ecx
	sub	ecx, dword ptr [rbp - 88]
	mov	edx, 1
	sub	edx, ecx
	mov	dword ptr [rbp - 204], edx
	movsxd	rcx, dword ptr [rbp - 204]
	shl	rcx, 2
	mov	rdx, qword ptr [rbp - 216]
	add	rdx, rcx
	mov	qword ptr [rbp - 128], rdx
	mov	rdx, qword ptr [rbp - 128]
	mov	dword ptr [rdx], eax
	mov	rax, qword ptr [rbp - 224]
	mov	rdx, qword ptr [rbp - 152]
	mov	eax, dword ptr [rax + 4*rdx]
	add	rcx, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rbp - 136]
	mov	dword ptr [rcx], eax
	mov	eax, -1158139229
	jmp	.LBB7_1
.LBB7_150:                              
	cmp	eax, 1975678229
	jle	.LBB7_151

	cmp	eax, 1975678230
	je	.LBB7_204

	cmp	eax, 2003724287
	je	.LBB7_195

	cmp	eax, 2103919927
	jne	.LBB7_1

	mov	eax, 690912520
	mov	dword ptr [rbp - 172], 0 
	mov	dword ptr [rbp - 176], 0 
	jmp	.LBB7_1
.LBB7_5:                                
	cmp	eax, -2026658864
	jle	.LBB7_6

	cmp	eax, -2026658863
	je	.LBB7_218

	cmp	eax, -1968507063
	je	.LBB7_192

	cmp	eax, -1957766091
	jne	.LBB7_1

	movzx	eax, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 41]
	mov	eax, 365751543
	jmp	.LBB7_1
.LBB7_89:                               
	cmp	eax, 9928790
	je	.LBB7_179

	cmp	eax, 46833239
	je	.LBB7_159

	cmp	eax, 145604441
	jne	.LBB7_1

	mov	eax, -1186958434
	mov	dword ptr [rbp - 168], 0 
	jmp	.LBB7_1
.LBB7_49:                               
	cmp	eax, -1042243125
	je	.LBB7_201

	cmp	eax, -1011592235
	je	.LBB7_198

	cmp	eax, -869009312
	jne	.LBB7_1

	movzx	eax, byte ptr [rbp - 70]
	test	al, al
	mov	eax, 1127851038
	mov	ecx, -1545541053
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_128:                              
	cmp	eax, 1184854110
	je	.LBB7_187

	cmp	eax, 1246856167
	je	.LBB7_166

	cmp	eax, 1306910140
	jne	.LBB7_1

	movzx	eax, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 41]
	mov	eax, 533771645
	jmp	.LBB7_1
.LBB7_28:                               
	cmp	eax, -1423423072
	je	.LBB7_194

	cmp	eax, -1412926298
	je	.LBB7_208

	cmp	eax, -1397968640
	jne	.LBB7_1

	mov	rdi, r12
	call	print_key
	mov	edi, des_key
	call	print_key
	mov	rax, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 296], rax
	mov	rax, qword ptr [rbp - 296]
	mov	rax, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 112]
	mov	byte ptr [rax + 6], 0
	mov	word ptr [rax + 4], 0
	mov	dword ptr [rax], 0
	mov	eax, -533845448
	mov	dword ptr [rbp - 160], 0 
	jmp	.LBB7_1
.LBB7_108:                              
	cmp	eax, 609955043
	je	.LBB7_215

	cmp	eax, 675284903
	je	.LBB7_186

	cmp	eax, 683845952
	jne	.LBB7_1

	mov	esi, dword ptr [rbp - 100]
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
	mov	eax, -1931953169
	mov	edi, 980326075
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, -1931953169
	jmp	.LBB7_163
.LBB7_68:                               
	cmp	eax, -533845448
	je	.LBB7_182

	cmp	eax, -477760006
	je	.LBB7_206

	cmp	eax, -477330195
	jne	.LBB7_1

	mov	eax, dword ptr [rbp - 48]
	mov	eax, -448548256
	jmp	.LBB7_1
.LBB7_143:                              
	cmp	eax, 1699808238
	je	.LBB7_177

	cmp	eax, 1712376692
	je	.LBB7_217

	cmp	eax, 1781396196
	jne	.LBB7_1

	movsxd	rax, dword ptr [rbp - 52]
	movzx	edi, byte ptr [rax + des_key]
	call	count_bit
	not	al
	or	al, -2
	cmp	al, -1
	sete	byte ptr [rbp - 71]
	mov	eax, dword ptr [rbp - 52]
	inc	eax
	mov	dword ptr [rbp - 100], eax
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 609955043
	mov	edi, -272285772
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, 609955043
	jmp	.LBB7_163
.LBB7_18:                               
	cmp	eax, -1792790816
	je	.LBB7_197

	cmp	eax, -1733536630
	je	.LBB7_190

	cmp	eax, -1727946719
	jne	.LBB7_1

	mov	eax, -98297928
	jmp	.LBB7_1
.LBB7_98:                               
	cmp	eax, 365751543
	je	.LBB7_172

	cmp	eax, 378406555
	je	.LBB7_184

	cmp	eax, 481777528
	jne	.LBB7_1

	mov	eax, 505667675
	jmp	.LBB7_1
.LBB7_58:                               
	cmp	eax, -739191656
	je	.LBB7_221

	cmp	eax, -732778562
	je	.LBB7_189

	cmp	eax, -681500224
	jne	.LBB7_1

	mov	rdi, qword ptr [rbp - 240]
	call	print_key
	mov	eax, -1423423072
	mov	ecx, dword ptr [rbp - 204]
	mov	dword ptr [rbp - 180], ecx 
	jmp	.LBB7_1
.LBB7_137:                              
	cmp	eax, 1520533273
	je	.LBB7_207

	cmp	eax, 1585313670
	je	.LBB7_168

	cmp	eax, 1645422635
	jne	.LBB7_1

	mov	eax, dword ptr [rbp - 188] 
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	cmp	eax, 8
	mov	eax, -1397968640
	mov	ecx, 1008841930
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_38:                               
	cmp	eax, -1303550992
	je	.LBB7_213

	cmp	eax, -1291702096
	je	.LBB7_160

	cmp	eax, -1208609756
	jne	.LBB7_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 272], rax
	mov	rax, rsp
	add	rax, -80
	mov	rsp, rax
	mov	qword ptr [rbp - 216], rax
	mov	rax, rsp
	add	rax, -80
	mov	rsp, rax
	mov	qword ptr [rbp - 224], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 280], rax
	mov	qword ptr [rbp - 288], r15
	mov	rax, qword ptr [rbp - 288]
	movups	xmm0, xmmword ptr [rax + 112]
	movups	xmmword ptr [rip + config+112], xmm0
	movups	xmm0, xmmword ptr [rax + 96]
	movups	xmmword ptr [rip + config+96], xmm0
	movups	xmm0, xmmword ptr [rax + 80]
	movups	xmmword ptr [rip + config+80], xmm0
	movups	xmm0, xmmword ptr [rax + 16]
	movups	xmm1, xmmword ptr [rax + 32]
	movups	xmm2, xmmword ptr [rax + 48]
	movups	xmm3, xmmword ptr [rax + 64]
	movups	xmmword ptr [rip + config+64], xmm3
	movups	xmmword ptr [rip + config+48], xmm2
	movups	xmmword ptr [rip + config+32], xmm1
	movups	xmmword ptr [rip + config+16], xmm0
	movups	xmm0, xmmword ptr [rax]
	movups	xmmword ptr [rip + config], xmm0
	lea	rax, [rbp + 20]
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 248]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 200], eax
	mov	eax, dword ptr [rbp - 200]
	cmp	eax, 16
	setg	byte ptr [rbp - 67]
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
	mov	esi, -1303550992
	mov	edi, 46833239
	jmp	.LBB7_167
.LBB7_117:                              
	cmp	eax, 980326075
	je	.LBB7_180

	cmp	eax, 987240478
	je	.LBB7_222

	cmp	eax, 1008841930
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
	mov	edx, 609955043
	mov	esi, 1781396196
	jmp	.LBB7_171
.LBB7_77:                               
	cmp	eax, -333344216
	je	.LBB7_191

	cmp	eax, -272285772
	je	.LBB7_178

	cmp	eax, -188337794
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1325489649
	mov	edi, 145604441
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, -1325489649
	jmp	.LBB7_163
.LBB7_151:                              
	cmp	eax, 1901554247
	je	.LBB7_203

	cmp	eax, 1919603021
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
	mov	esi, 1325745097
	mov	edi, 1585313670
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 56]
	cmovge	eax, esi
	mov	edx, ecx
	sar	edx, 31
	shr	edx, 29
	add	edx, ecx
	and	edx, -8
	sub	ecx, edx
	cmp	ecx, 7
	setne	byte ptr [rbp - 69]
	jmp	.LBB7_1
.LBB7_6:                                
	cmp	eax, -2092020745
	je	.LBB7_183

	cmp	eax, -2089926040
	jne	.LBB7_1

	mov	ecx, dword ptr [rbp - 200]
	sar	ecx, 31
	not	ecx
	or	ecx, -899345274
	mov	eax, 2103919926
	sub	eax, ecx
	jmp	.LBB7_1
.LBB7_181:                              
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
	mov	edx, -1727946719
	mov	esi, -1902263531
	jmp	.LBB7_171
.LBB7_196:                              
	movzx	eax, byte ptr [rbp - 73]
	test	al, al
	mov	eax, -786111340
	mov	ecx, -335696510
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_169:                              
	mov	esi, dword ptr [rbp - 80]
	mov	rdi, r12
	call	get_bit
	mov	esi, dword ptr [rbp - 56]
	mov	edi, des_key
	mov	edx, eax
	call	change_bit
	xor	eax, eax
	sub	eax, dword ptr [rbp - 80]
	mov	r13d, 1
	sub	r13d, eax
	mov	eax, -1543174009
	jmp	.LBB7_1
.LBB7_202:                              
	mov	eax, dword ptr [rbp - 168] 
	mov	dword ptr [rbp - 96], eax
	mov	eax, dword ptr [rbp - 96]
	cmp	eax, 28
	mov	eax, 1975678230
	mov	ecx, 1901554247
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_176:                              
	mov	esi, dword ptr [rbp - 80]
	mov	rdi, r12
	call	get_bit
	mov	esi, dword ptr [rbp - 56]
	mov	edi, des_key
	mov	edx, eax
	call	change_bit
	mov	r13d, dword ptr [rbp - 80]
	inc	r13d
	mov	eax, -1543174009
	jmp	.LBB7_1
.LBB7_173:                              
	mov	esi, dword ptr [rbp - 56]
	mov	edi, des_key
	call	clear_bit
	jmp	.LBB7_174
.LBB7_185:                              
	mov	rax, qword ptr [rbp - 232]
	mov	ebx, dword ptr [rax]
	add	ebx, ebx
	mov	rdi, qword ptr [rbp - 112]
	mov	esi, dword ptr [rbp - 104]
	call	get_bit
	mov	ecx, eax
	and	ecx, ebx
	xor	ebx, eax
	or	ebx, ecx
	mov	rax, qword ptr [rbp - 232]
	mov	dword ptr [rax], ebx
	mov	eax, dword ptr [rbp - 104]
	inc	eax
	mov	dword ptr [rbp - 156], eax 
	mov	eax, 378406555
	jmp	.LBB7_1
.LBB7_175:                              
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	sar	ecx, 3
	movsxd	rax, ecx
	movzx	edi, byte ptr [rax + des_key]
	call	count_bit
	mov	ecx, eax
	xor	cl, -2
	and	cl, al
	mov	eax, ecx
	not	al
	and	al, 1
	and	cl, -2
	or	cl, al
	movzx	edx, cl
	mov	esi, dword ptr [rbp - 56]
	mov	edi, des_key
	call	change_bit
.LBB7_174:                              
	mov	eax, -1543174009
	mov	r13d, dword ptr [rbp - 80]
	jmp	.LBB7_1
.LBB7_210:                              
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
	mov	esi, 481777528
	mov	edi, -1380318543
	jmp	.LBB7_167
.LBB7_164:                              
	movzx	eax, byte ptr [rbp - 41]
	mov	ecx, eax
	xor	cl, -33
	test	cl, al
	setne	byte ptr [rbp - 68]
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1306910140
	mov	esi, 321271249
	cmove	eax, esi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	edi, 1306910140
	jmp	.LBB7_37
.LBB7_199:                              
	mov	rax, qword ptr [rbp - 128]
	mov	edi, dword ptr [rax]
	call	left_shift
	mov	rcx, qword ptr [rbp - 128]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rbp - 136]
	mov	edi, dword ptr [rax]
	call	left_shift
	mov	rcx, qword ptr [rbp - 136]
	mov	dword ptr [rcx], eax
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
	mov	esi, -1932975181
	mov	edi, 1167696132
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 64]
	cmovge	eax, esi
	inc	ecx
	mov	dword ptr [rbp - 256], ecx
	jmp	.LBB7_1
.LBB7_205:                              
	mov	eax, dword ptr [rbp - 184] 
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -739191656
	mov	esi, -477760006
	cmove	eax, esi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	edi, -739191656
	jmp	.LBB7_37
.LBB7_219:                              
	mov	rax, qword ptr [rbp - 128]
	mov	edi, dword ptr [rax]
	call	left_shift
	mov	rcx, qword ptr [rbp - 128]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rbp - 136]
	mov	edi, dword ptr [rax]
	call	left_shift
	mov	rcx, qword ptr [rbp - 136]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 64]
	mov	eax, -597096687
	jmp	.LBB7_1
.LBB7_216:                              
	mov	esi, dword ptr [rbp - 100]
	mov	edi, .L.str.4
	xor	eax, eax
	call	printf
	mov	eax, 683845952
	jmp	.LBB7_1
.LBB7_158:                              
	movzx	ecx, byte ptr [rbp - 65]
	movzx	eax, byte ptr [rbp - 66]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1303550992
	mov	esi, -1208609756
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB7_1
.LBB7_165:                              
	movzx	eax, byte ptr [rbp - 68]
	test	al, al
	mov	eax, 1055408696
	mov	ecx, 1246856167
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_209:                              
	mov	rax, qword ptr [rip + config+32]
	movsxd	rcx, dword ptr [rbp - 60]
	movzx	esi, byte ptr [rax + rcx]
	neg	esi
	not	esi
	mov	rdi, qword ptr [rbp - 144]
	call	get_bit
	mov	rdi, qword ptr [rbp - 240]
	mov	esi, dword ptr [rbp - 60]
	mov	edx, eax
	call	change_bit
	mov	eax, dword ptr [rbp - 60]
	inc	eax
	mov	dword ptr [rbp - 260], eax
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 987240478
	mov	edi, 342023210
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, 987240478
	jmp	.LBB7_163
.LBB7_170:                              
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
	mov	edx, -1957766091
	mov	esi, 365751543
	jmp	.LBB7_171
.LBB7_200:                              
	mov	rax, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 120]
	mov	dword ptr [rax], 0
	mov	rax, qword ptr [rbp - 232]
	mov	dword ptr [rax], 0
	mov	eax, 1358221816
	mov	dword ptr [rbp - 164], 0 
	jmp	.LBB7_1
.LBB7_214:                              
	mov	eax, dword ptr [rbp - 56]
	mov	eax, dword ptr [rbp - 56]
	mov	eax, dword ptr [rbp - 56]
	mov	eax, dword ptr [rbp - 56]
	mov	eax, 1919603021
	jmp	.LBB7_1
.LBB7_211:                              
	mov	eax, 1883251839
	mov	r14d, 1
	jmp	.LBB7_1
.LBB7_220:                              
	mov	eax, -188337794
	jmp	.LBB7_1
.LBB7_161:                              
	mov	eax, dword ptr [rbp - 172] 
	mov	dword ptr [rbp - 80], eax
	mov	eax, dword ptr [rbp - 176] 
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, 64
	mov	rax, qword ptr [rbp - 288]
	movzx	eax, byte ptr [rax]
	mov	byte ptr [rbp - 41], al
	mov	eax, 1840092881
	mov	ecx, 746496349
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_162:                              
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1306910140
	mov	edi, 533771645
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, 1306910140
	jmp	.LBB7_163
.LBB7_188:                              
	mov	eax, dword ptr [rbp - 48]
	cmp	eax, 28
	setl	byte ptr [rbp - 72]
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -477330195
	mov	esi, -732778562
	cmove	eax, esi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	edi, -477330195
	jmp	.LBB7_37
.LBB7_193:                              
	mov	rax, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 320], rax
	mov	rax, qword ptr [rbp - 320]
	mov	eax, -1423423072
	mov	dword ptr [rbp - 180], 0 
	jmp	.LBB7_1
.LBB7_204:                              
	mov	rdi, qword ptr [rbp - 144]
	call	print_key
	mov	rax, qword ptr [rbp - 152]
	lea	rax, [8*rax + round_key]
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rax], 0
	mov	eax, -593065397
	mov	dword ptr [rbp - 184], 0 
	jmp	.LBB7_1
.LBB7_195:                              
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
	mov	edx, 1712376692
	mov	esi, -57909317
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 248]
	mov	esi, dword ptr [rbp - 88]
	cmovge	eax, edx
	cmp	esi, dword ptr [rcx]
	setl	byte ptr [rbp - 73]
	jmp	.LBB7_1
.LBB7_218:                              
	mov	rax, qword ptr [rbp - 152]
	mov	eax, dword ptr [rbp - 64]
	mov	eax, 749429772
	jmp	.LBB7_1
.LBB7_192:                              
	mov	eax, 1184854110
	mov	ecx, dword ptr [rbp - 252]
	mov	dword ptr [rbp - 196], ecx 
	jmp	.LBB7_1
.LBB7_179:                              
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
	mov	edx, -1931953169
	mov	esi, 683845952
	jmp	.LBB7_171
.LBB7_159:                              
	movzx	eax, byte ptr [rbp - 67]
	test	al, al
	mov	eax, -2089926040
	mov	ecx, -1291702096
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_201:                              
	mov	rax, qword ptr [rbp - 128]
	mov	ecx, 27
	sub	ecx, dword ptr [rbp - 92]
	mov	esi, 1

	shl	esi, cl
	mov	edx, dword ptr [rax]
	xor	edx, esi
	not	edx
	and	edx, esi
	mov	rdi, qword ptr [rbp - 144]
	mov	esi, dword ptr [rbp - 92]
	call	change_bit
	mov	eax, dword ptr [rbp - 92]
	inc	eax
	mov	dword ptr [rbp - 164], eax 
	mov	eax, 1358221816
	jmp	.LBB7_1
.LBB7_198:                              
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1932975181
	mov	esi, -597096687
	cmove	eax, esi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	edi, -1932975181
	jmp	.LBB7_37
.LBB7_187:                              
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
	mov	edx, -477330195
	mov	esi, -448548256
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 196] 
	mov	dword ptr [rbp - 48], ecx
	cmovge	eax, edx
	jmp	.LBB7_1
.LBB7_166:                              
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
	mov	esi, 1325745097
	mov	edi, 1919603021
.LBB7_167:                              
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB7_1
.LBB7_194:                              
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
	mov	edx, 1712376692
	mov	esi, 2003724287
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 180] 
	mov	dword ptr [rbp - 88], ecx
	cmovge	eax, edx
	jmp	.LBB7_1
.LBB7_208:                              
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
	mov	edx, 987240478
	mov	esi, -850835193
.LBB7_171:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB7_1
.LBB7_215:                              
	mov	eax, dword ptr [rbp - 52]
	mov	eax, dword ptr [rbp - 52]
	mov	eax, dword ptr [rbp - 52]
	mov	eax, dword ptr [rbp - 52]
	mov	eax, dword ptr [rbp - 52]
	mov	eax, dword ptr [rbp - 52]
	mov	eax, dword ptr [rbp - 52]
	mov	eax, dword ptr [rbp - 52]
	mov	eax, dword ptr [rbp - 52]
	mov	eax, dword ptr [rbp - 52]
	mov	eax, 1781396196
	jmp	.LBB7_1
.LBB7_186:                              
	mov	eax, 1184854110
	mov	dword ptr [rbp - 196], 0 
	jmp	.LBB7_1
.LBB7_182:                              
	mov	eax, dword ptr [rbp - 160] 
	mov	dword ptr [rbp - 84], eax
	mov	eax, dword ptr [rbp - 84]
	cmp	eax, 56
	mov	eax, 557483223
	mov	ecx, -2092020745
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_206:                              
	mov	eax, dword ptr [rbp - 60]
	cmp	eax, 48
	setl	byte ptr [rbp - 75]
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -739191656
	mov	edi, 1520533273
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, -739191656
.LBB7_163:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB7_1
.LBB7_177:                              
	mov	eax, 1645422635
	mov	dword ptr [rbp - 188], 0 
	jmp	.LBB7_1
.LBB7_217:                              
	mov	rax, qword ptr [rbp - 248]
	mov	eax, dword ptr [rbp - 88]
	mov	eax, 2003724287
	jmp	.LBB7_1
.LBB7_197:                              
	movzx	eax, byte ptr [rbp - 74]
	test	al, al
	mov	eax, 1320021796
	mov	ecx, -1011592235
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_190:                              
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -57505946
	mov	esi, -333344216
	cmove	eax, esi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	edi, -57505946
	jmp	.LBB7_37
.LBB7_172:                              
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
	mov	esi, -1957766091
	mov	edi, -869009312
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	movzx	ecx, byte ptr [rbp - 41]
	not	cl
	cmovge	eax, esi
	or	cl, -17
	cmp	cl, -1
	setne	byte ptr [rbp - 70]
	jmp	.LBB7_1
.LBB7_184:                              
	mov	eax, dword ptr [rbp - 156] 
	mov	dword ptr [rbp - 104], eax
	mov	eax, dword ptr [rbp - 104]
	cmp	eax, 28
	mov	eax, 675284903
	mov	ecx, -1595879137
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_221:                              
	mov	eax, dword ptr [rbp - 60]
	mov	eax, -477760006
	jmp	.LBB7_1
.LBB7_189:                              
	movzx	eax, byte ptr [rbp - 72]
	test	al, al
	mov	eax, -388174713
	mov	ecx, -1733536630
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_207:                              
	movzx	eax, byte ptr [rbp - 75]
	test	al, al
	mov	eax, -681500224
	mov	ecx, -1412926298
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_168:                              
	movzx	eax, byte ptr [rbp - 69]
	test	al, al
	mov	eax, -820635819
	mov	ecx, -1207841439
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_213:                              
	movups	xmm0, xmmword ptr [r15 + 112]
	movups	xmmword ptr [rip + config+112], xmm0
	movups	xmm0, xmmword ptr [r15 + 96]
	movups	xmmword ptr [rip + config+96], xmm0
	movups	xmm0, xmmword ptr [r15 + 80]
	movups	xmmword ptr [rip + config+80], xmm0
	movups	xmm0, xmmword ptr [r15 + 64]
	movups	xmmword ptr [rip + config+64], xmm0
	movups	xmm0, xmmword ptr [r15]
	movups	xmm1, xmmword ptr [r15 + 16]
	movups	xmm2, xmmword ptr [r15 + 32]
	movups	xmm3, xmmword ptr [r15 + 48]
	movups	xmmword ptr [rip + config+48], xmm3
	movups	xmmword ptr [rip + config+32], xmm2
	movups	xmmword ptr [rip + config+16], xmm1
	movups	xmmword ptr [rip + config], xmm0
	mov	eax, -1208609756
	jmp	.LBB7_1
.LBB7_160:                              
	xor	r14d, r14d
	mov	edi, .L.str.3
	mov	esi, 16
	xor	eax, eax
	call	printf
	mov	eax, 1883251839
	jmp	.LBB7_1
.LBB7_180:                              
	mov	eax, 1883251839
	xor	r14d, r14d
	jmp	.LBB7_1
.LBB7_222:                              
	mov	rax, qword ptr [rip + config+32]
	movsxd	rcx, dword ptr [rbp - 60]
	movzx	esi, byte ptr [rax + rcx]
	dec	esi
	mov	rdi, qword ptr [rbp - 144]
	call	get_bit
	mov	rdi, qword ptr [rbp - 240]
	mov	esi, dword ptr [rbp - 60]
	mov	edx, eax
	call	change_bit
	mov	eax, dword ptr [rbp - 60]
	mov	eax, dword ptr [rbp - 60]
	mov	eax, dword ptr [rbp - 60]
	mov	eax, dword ptr [rbp - 60]
	mov	eax, dword ptr [rbp - 60]
	mov	eax, -850835193
	jmp	.LBB7_1
.LBB7_191:                              
	mov	rax, qword ptr [rbp - 120]
	mov	ebx, dword ptr [rax]
	add	ebx, ebx
	mov	eax, dword ptr [rbp - 48]
	neg	eax
	mov	esi, 28
	sub	esi, eax
	mov	rdi, qword ptr [rbp - 112]
	call	get_bit
	mov	ecx, eax
	not	ecx
	mov	edx, ebx
	not	edx
	mov	esi, ecx
	and	esi, 1101371427
	and	eax, -1101371428
	or	eax, esi
	or	ecx, edx
	and	edx, 1101371427
	and	ebx, -1101371428
	or	ebx, edx
	xor	ebx, eax
	not	ecx
	or	ecx, ebx
	mov	rax, qword ptr [rbp - 120]
	mov	dword ptr [rax], ecx
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
	mov	edx, -57505946
	mov	esi, -1968507063
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 48]
	cmovge	eax, edx
	inc	ecx
	mov	dword ptr [rbp - 252], ecx
	jmp	.LBB7_1
.LBB7_178:                              
	movzx	eax, byte ptr [rbp - 71]
	test	al, al
	mov	eax, -559697363
	mov	ecx, 9928790
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_203:                              
	mov	eax, dword ptr [rbp - 96]
	neg	eax
	mov	esi, 28
	sub	esi, eax
	mov	rax, qword ptr [rbp - 136]
	mov	edx, dword ptr [rax]
	mov	ecx, 27
	sub	ecx, dword ptr [rbp - 96]
	mov	eax, -2

	rol	eax, cl
	not	edx
	or	edx, eax
	not	edx
	mov	rdi, qword ptr [rbp - 144]
	call	change_bit
	mov	eax, dword ptr [rbp - 96]
	inc	eax
	mov	dword ptr [rbp - 168], eax 
	mov	eax, -1186958434
	jmp	.LBB7_1
.LBB7_183:                              
	mov	rax, qword ptr [rip + config+24]
	movsxd	rcx, dword ptr [rbp - 84]
	movzx	esi, byte ptr [rax + rcx]
	dec	esi
	mov	edi, des_key
	call	get_bit
	mov	rdi, qword ptr [rbp - 112]
	mov	esi, dword ptr [rbp - 84]
	mov	edx, eax
	call	change_bit
	mov	eax, dword ptr [rbp - 84]
	inc	eax
	mov	dword ptr [rbp - 160], eax 
	mov	eax, -533845448
	jmp	.LBB7_1
.LBB7_212:
	mov	eax, r14d
	lea	rsp, [rbp - 40]
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
	sub	rsp, 168
	mov	r13d, edi
	lea	rax, [rsp + 66]
	mov	qword ptr [rsp + 72], rax
	mov	rcx, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	word ptr [rax + 4], 0
	mov	dword ptr [rax], 0
	mov	eax, esi
	mov	qword ptr [rsp + 88], rax 
	mov	eax, -540188246
	xor	r15d, r15d











	jmp	.LBB9_1
.LBB9_65:                               
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB9_1:                                
	cmp	eax, 287970262
	jle	.LBB9_2

	cmp	eax, 1042810595
	jle	.LBB9_31

	cmp	eax, 1924182286
	jg	.LBB9_55

	cmp	eax, 1656165129
	jg	.LBB9_52

	cmp	eax, 1042810596
	je	.LBB9_72

	cmp	eax, 1477335319
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -918273817
	mov	esi, 862177019
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 20]
	cmovge	eax, edx
	cmp	ecx, 32
	setl	byte ptr [rsp + 7]
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_2:                                
	cmp	eax, -918273818
	jle	.LBB9_3

	cmp	eax, -236097809
	jg	.LBB9_23

	cmp	eax, -511815855
	jg	.LBB9_20

	cmp	eax, -918273817
	je	.LBB9_78

	cmp	eax, -540188246
	jne	.LBB9_1

	mov	dword ptr [rsp], r15d
	mov	eax, dword ptr [rsp]
	cmp	eax, 48
	mov	eax, 644680142
	mov	ecx, -1110048619
	cmovl	eax, ecx
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_31:                               
	cmp	eax, 644680141
	jle	.LBB9_32

	cmp	eax, 862177018
	jg	.LBB9_44

	cmp	eax, 644680142
	je	.LBB9_64

	cmp	eax, 667159412
	jne	.LBB9_1

	mov	eax, -1939369900
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_3:                                
	cmp	eax, -1467058484
	jle	.LBB9_4

	cmp	eax, -1324146799
	jg	.LBB9_12

	cmp	eax, -1467058483
	je	.LBB9_75

	cmp	eax, -1458654543
	jne	.LBB9_1

	xor	eax, eax
	sub	eax, dword ptr [rsp + 20]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 52], ecx 
	mov	eax, 1857266596
	mov	ecx, dword ptr [rsp + 44] 
	mov	dword ptr [rsp + 48], ecx 
	jmp	.LBB9_1
.LBB9_55:                               
	cmp	eax, 2016514172
	jg	.LBB9_59

	cmp	eax, 1924182287
	je	.LBB9_63

	cmp	eax, 1969063675
	jne	.LBB9_1

	mov	eax, dword ptr [rsp + 40] 
	mov	dword ptr [rsp + 28], eax
	mov	eax, dword ptr [rsp + 28]
	cmp	eax, 6
	mov	eax, 1656165130
	mov	ecx, 2016514173
	cmovl	eax, ecx
	jmp	.LBB9_1
.LBB9_23:                               
	cmp	eax, -11010577
	jg	.LBB9_27

	cmp	eax, -236097808
	je	.LBB9_62

	cmp	eax, -204804665
	jne	.LBB9_1

	mov	rdi, qword ptr [rsp + 8]
	call	print_key
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -2144079324
	mov	esi, -511815854
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	lea	rcx, [rsp + 96]
	mov	qword ptr [rsp + 80], rcx
	mov	rcx, qword ptr [rsp + 80]
	mov	rcx, qword ptr [rip + config+64]
	mov	qword ptr [rsp + 96], rcx
	movups	xmm0, xmmword ptr [rip + config+72]
	movups	xmmword ptr [rsp + 104], xmm0
	movups	xmm0, xmmword ptr [rip + config+88]
	movups	xmmword ptr [rsp + 120], xmm0
	movups	xmm0, xmmword ptr [rip + config+104]
	movups	xmmword ptr [rsp + 136], xmm0
	mov	rcx, qword ptr [rip + config+120]
	mov	qword ptr [rsp + 152], rcx
	cmovge	eax, edx
	jmp	.LBB9_1
.LBB9_32:                               
	cmp	eax, 437830312
	jg	.LBB9_37

	cmp	eax, 287970263
	je	.LBB9_66

	cmp	eax, 367086450
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 667159412
	mov	edi, -1939369900
	cmove	eax, edi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	esi, 667159412
	jmp	.LBB9_36
.LBB9_4:                                
	cmp	eax, -2144079324
	je	.LBB9_77

	cmp	eax, -2004785864
	je	.LBB9_67

	cmp	eax, -1939369900
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 667159412
	mov	edi, 437830313
	jmp	.LBB9_65
.LBB9_52:                               
	cmp	eax, 1656165130
	je	.LBB9_69

	cmp	eax, 1857266596
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
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
	mov	edx, -918273817
	mov	esi, 1477335319
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 52] 
	mov	dword ptr [rsp + 20], ecx
	mov	ecx, dword ptr [rsp + 48] 
	mov	dword ptr [rsp + 36], ecx
	cmovge	eax, edx
	jmp	.LBB9_1
.LBB9_20:                               
	cmp	eax, -511815854
	je	.LBB9_70

	cmp	eax, -381612187
	jne	.LBB9_1

	mov	ecx, 31
	sub	ecx, dword ptr [rsp + 20]
	mov	edx, 1

	shl	edx, cl
	mov	eax, dword ptr [rsp + 36]
	mov	ecx, edx
	and	ecx, eax
	xor	edx, eax
	or	edx, ecx
	mov	dword ptr [rsp + 44], edx 
	mov	eax, -1458654543
	jmp	.LBB9_1
.LBB9_44:                               
	cmp	eax, 862177019
	je	.LBB9_74

	cmp	eax, 971026780
	jne	.LBB9_1

	mov	rax, qword ptr [rip + config+48]
	movsxd	rcx, dword ptr [rsp]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, 32
	sub	ecx, eax
	mov	eax, -2

	rol	eax, cl
	mov	edx, r13d
	not	edx
	or	edx, eax
	not	edx
	mov	rdi, qword ptr [rsp + 8]
	mov	esi, dword ptr [rsp]
	call	change_bit
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, -236097808
	jmp	.LBB9_1
.LBB9_12:                               
	cmp	eax, -1324146798
	je	.LBB9_71

	cmp	eax, -1110048619
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
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
	mov	edx, 971026780
	mov	esi, -236097808
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB9_1
.LBB9_59:                               
	cmp	eax, 2016514173
	je	.LBB9_68

	cmp	eax, 2067260491
	jne	.LBB9_1

	mov	dword ptr [rsp + 24], r12d
	mov	dword ptr [rsp + 32], ebp
	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 8
	mov	eax, 1042810596
	mov	ecx, -1324146798
	cmovl	eax, ecx
	jmp	.LBB9_1
.LBB9_27:                               
	cmp	eax, -11010576
	je	.LBB9_76

	cmp	eax, 111968148
	jne	.LBB9_1

	mov	rax, qword ptr [rip + config+56]
	movsxd	rcx, dword ptr [rsp + 20]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, 32
	sub	ecx, eax
	mov	eax, dword ptr [rsp + 32]
	mov	edx, -2

	rol	edx, cl
	not	eax
	or	eax, edx
	cmp	eax, -1
	mov	eax, -381612187
	mov	ecx, -1458654543
	cmove	eax, ecx
	mov	ecx, dword ptr [rsp + 36]
	mov	dword ptr [rsp + 44], ecx 
	jmp	.LBB9_1
.LBB9_37:                               
	cmp	eax, 437830313
	je	.LBB9_73

	cmp	eax, 502907851
	jne	.LBB9_1
	jmp	.LBB9_39
.LBB9_72:                               
	movzx	eax, byte ptr [rip + config]
	mov	ecx, eax
	xor	cl, -5
	test	cl, al
	mov	eax, 367086450
	mov	ecx, -1467058483
	cmove	eax, ecx
	jmp	.LBB9_1
.LBB9_78:                               
	mov	eax, dword ptr [rsp + 20]
	mov	eax, 1477335319
	jmp	.LBB9_1
.LBB9_64:                               
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -11010576
	mov	edi, 287970263
	jmp	.LBB9_65
.LBB9_75:                               
	mov	eax, 502907851
	mov	r14d, dword ptr [rsp + 32]
	jmp	.LBB9_1
.LBB9_63:                               
	mov	r15d, dword ptr [rsp + 60]
	mov	eax, -540188246
	jmp	.LBB9_1
.LBB9_62:                               
	mov	rax, qword ptr [rip + config+48]
	movsxd	rcx, dword ptr [rsp]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, 32
	sub	ecx, eax
	mov	eax, -2

	rol	eax, cl
	mov	edx, r13d
	not	edx
	or	edx, eax
	not	edx
	mov	rdi, qword ptr [rsp + 8]
	mov	esi, dword ptr [rsp]
	call	change_bit
	mov	eax, dword ptr [rsp]
	inc	eax
	mov	dword ptr [rsp + 60], eax
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 971026780
	mov	edi, 1924182287
	cmove	eax, edi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	esi, 971026780
.LBB9_36:                               
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB9_1
.LBB9_66:                               
	mov	rdi, qword ptr [rsp + 8]
	call	print_key
	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -11010576
	mov	esi, -2004785864
	cmove	eax, esi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	edi, -11010576
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB9_1
.LBB9_77:                               
	mov	rdi, qword ptr [rsp + 8]
	call	print_key
	movups	xmm0, xmmword ptr [rip + config+64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movups	xmm0, xmmword ptr [rip + config+80]
	movaps	xmmword ptr [rsp + 112], xmm0
	movups	xmm0, xmmword ptr [rip + config+96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movups	xmm0, xmmword ptr [rip + config+112]
	movaps	xmmword ptr [rsp + 144], xmm0
	mov	eax, -204804665
	jmp	.LBB9_1
.LBB9_67:                               
	mov	eax, 1969063675
	mov	dword ptr [rsp + 40], 0 
	jmp	.LBB9_1
.LBB9_69:                               
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -2144079324
	mov	edi, -204804665
	jmp	.LBB9_65
.LBB9_70:                               
	mov	eax, 2067260491
	xor	r12d, r12d
	xor	ebp, ebp
	jmp	.LBB9_1
.LBB9_74:                               
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 502907851
	mov	ecx, 111968148
	cmovne	eax, ecx
	mov	r14d, dword ptr [rsp + 36]
	jmp	.LBB9_1
.LBB9_71:                               
	mov	dword ptr [rsp + 56], r14d 
	mov	r14d, r15d
	mov	r15d, r13d
	mov	r13d, dword ptr [rsp + 24]
	add	r13d, r13d
	lea	ebp, [r13 + 2*r13]
	mov	rdi, qword ptr [rsp + 8]
	mov	esi, ebp
	call	get_bit
	mov	r12d, eax
	add	r12d, r12d
	lea	esi, [r13 + 2*r13 + 5]
	mov	rdi, qword ptr [rsp + 8]
	call	get_bit
	mov	ecx, eax
	and	ecx, r12d
	xor	r12d, eax
	or	r12d, ecx
	mov	eax, ebp
	not	eax
	and	eax, -1272586276
	and	ebp, 1272586274
	or	ebp, eax
	xor	ebp, -1272586275
	mov	rdi, qword ptr [rsp + 8]
	mov	esi, ebp
	call	get_bit
	mov	ebp, eax
	shl	ebp, 3
	lea	esi, [r13 + 2*r13 + 2]
	mov	rdi, qword ptr [rsp + 8]
	call	get_bit
	mov	ebx, eax
	shl	ebx, 2
	mov	eax, ebx
	and	eax, ebp
	xor	ebx, ebp
	or	ebx, eax
	lea	esi, [r13 + 2*r13 + 3]
	mov	rdi, qword ptr [rsp + 8]
	call	get_bit
	mov	ebp, eax
	add	ebp, ebp
	mov	eax, ebx
	and	eax, ebp
	xor	ebp, ebx
	or	ebp, eax
	lea	esi, [r13 + 2*r13 + 4]
	mov	r13d, r15d
	mov	r15d, r14d
	mov	r14d, dword ptr [rsp + 56] 
	mov	rdi, qword ptr [rsp + 8]
	call	get_bit
	mov	ecx, ebp
	not	ecx
	mov	edx, eax
	not	edx
	mov	esi, ecx
	and	esi, 234
	and	ebp, 20
	or	ebp, esi
	or	ecx, edx
	and	edx, 234
	and	eax, 21
	or	eax, edx
	xor	eax, ebp
	not	ecx
	or	ecx, eax
	movsxd	rax, dword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 8*rax + 96]
	shl	r12d, 4
	and	r12d, 4080
	movzx	ecx, cl
	add	ecx, r12d
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, dword ptr [rsp + 32]
	shl	ecx, 4
	mov	ebp, ecx
	not	ebp
	mov	edx, eax
	not	edx
	mov	esi, ebp
	and	esi, 1893662213
	and	ecx, -1893662224
	or	ecx, esi
	or	ebp, edx
	and	edx, 1893662213
	and	eax, 250
	or	eax, edx
	xor	eax, ecx
	not	ebp
	or	ebp, eax
	mov	r12d, dword ptr [rsp + 24]
	inc	r12d
	mov	eax, 2067260491
	jmp	.LBB9_1
.LBB9_68:                               
	movsxd	rax, dword ptr [rsp + 28]
	mov	rcx, qword ptr [rsp + 88] 
	movzx	ecx, byte ptr [rax + 8*rcx + round_key]
	movzx	ebx, byte ptr [rsp + rax + 66]
	mov	edx, ebx
	not	dl
	and	dl, 110
	and	bl, -111
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 110
	and	cl, -111
	or	cl, dl
	xor	cl, bl
	mov	byte ptr [rsp + rax + 66], cl
	mov	eax, dword ptr [rsp + 28]
	inc	eax
	mov	dword ptr [rsp + 40], eax 
	mov	eax, 1969063675
	jmp	.LBB9_1
.LBB9_76:                               
	mov	rdi, qword ptr [rsp + 8]
	call	print_key
	mov	eax, 287970263
	jmp	.LBB9_1
.LBB9_73:                               
	mov	eax, 1857266596
	mov	dword ptr [rsp + 52], 0 
	mov	dword ptr [rsp + 48], 0 
	jmp	.LBB9_1
.LBB9_39:
	mov	rax, qword ptr [rsp + 80]
	mov	rax, qword ptr [rsp + 72]
	mov	eax, r14d
	add	rsp, 168
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
	sub	rsp, 200
	mov	r12, rsi
	mov	qword ptr [rsp + 128], rdi 
	lea	rax, [rsp + 192]
	mov	qword ptr [rsp + 176], rax
	mov	rcx, qword ptr [rsp + 176]
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 56]
	mov	qword ptr [rax], 0
	mov	al, byte ptr [rip + config]
	and	al, 1
	neg	al
	movsx	eax, al
	mov	dword ptr [rsp + 148], eax
	test	edx, edx
	mov	eax, -1415038969
	mov	ebp, -51717654
	cmove	ebp, eax
	mov	eax, -555678450





























	jmp	.LBB10_1
.LBB10_144:                             
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB10_1:                               
	mov	ecx, eax
	cmp	ecx, -281176354
	jle	.LBB10_2

	cmp	ecx, 908210586
	jg	.LBB10_106

	cmp	ecx, 273939023
	jle	.LBB10_70

	cmp	ecx, 740262614
	jg	.LBB10_98

	cmp	ecx, 638154494
	jg	.LBB10_91

	cmp	ecx, 273939024
	je	.LBB10_177

	cmp	ecx, 604929241
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1635897016
	mov	edx, 638154495
	mov	esi, -1635897016
	je	.LBB10_89

	mov	esi, 638154495
.LBB10_89:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_2:                               
	cmp	ecx, -1406500765
	jle	.LBB10_3

	cmp	ecx, -901419804
	jle	.LBB10_35

	cmp	ecx, -555678451
	jg	.LBB10_59

	cmp	ecx, -870068878
	jg	.LBB10_56

	cmp	ecx, -901419803
	je	.LBB10_160

	cmp	ecx, -899406028
	mov	eax, ecx
	jne	.LBB10_1

	mov	rdi, qword ptr [rsp + 136]
	call	print_key
	mov	qword ptr [r12], 0
	movzx	eax, byte ptr [rip + config]
	mov	ecx, eax
	xor	cl, -3
	test	cl, al
	mov	eax, -1896846909
	je	.LBB10_1

	mov	eax, -35385167
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_106:                             
	cmp	ecx, 1790585475
	jle	.LBB10_107

	cmp	ecx, 2034525103
	jg	.LBB10_131

	cmp	ecx, 1903702504
	jg	.LBB10_125

	cmp	ecx, 1790585476
	je	.LBB10_200

	cmp	ecx, 1875338814
	mov	eax, ecx
	jne	.LBB10_1

	mov	rax, qword ptr [rip + config+16]
	movsxd	rcx, dword ptr [rsp + 24]
	movzx	esi, byte ptr [rax + rcx]
	dec	esi
	mov	rdi, qword ptr [rsp + 136]
	call	get_bit
	mov	esi, dword ptr [rsp + 24]
	mov	rdi, r12
	mov	edx, eax
	call	change_bit
	xor	eax, eax
	sub	eax, dword ptr [rsp + 24]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 88], ecx 
	mov	eax, -281176353
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_3:                               
	cmp	ecx, -1635897017
	jg	.LBB10_19

	cmp	ecx, -1896846910
	jle	.LBB10_5

	cmp	ecx, -1733843352
	jg	.LBB10_16

	cmp	ecx, -1896846909
	je	.LBB10_195

	cmp	ecx, -1827205359
	mov	eax, ecx
	jne	.LBB10_1

	mov	r14d, dword ptr [rsp + 120]
	add	r14d, r14d
	mov	rdi, qword ptr [rsp + 56]
	mov	esi, dword ptr [rsp + 40]
	call	get_bit
	mov	ecx, eax
	and	ecx, r14d
	xor	r14d, eax
	or	r14d, ecx
	mov	eax, dword ptr [rsp + 40]
	inc	eax
	mov	dword ptr [rsp + 72], eax 
	mov	eax, 803467448
	jmp	.LBB10_1
.LBB10_70:                              
	cmp	ecx, 129585081
	jle	.LBB10_71

	cmp	ecx, 149646424
	jg	.LBB10_80

	cmp	ecx, 129585082
	je	.LBB10_202

	cmp	ecx, 137698875
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 92] 
	mov	dword ptr [rsp + 8], eax
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 64
	mov	eax, -2029077306
	jl	.LBB10_1

	mov	eax, -354937497
	jmp	.LBB10_1
.LBB10_107:                             
	cmp	ecx, 1383624999
	jle	.LBB10_108

	cmp	ecx, 1619574546
	jg	.LBB10_117

	cmp	ecx, 1383625000
	je	.LBB10_166

	cmp	ecx, 1497407327
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 24]
	mov	eax, -1606531200
	jmp	.LBB10_1
.LBB10_19:                              
	cmp	ecx, -1596819477
	jle	.LBB10_20

	cmp	ecx, -1451225297
	jg	.LBB10_31

	cmp	ecx, -1596819476
	je	.LBB10_164

	cmp	ecx, -1484779721
	mov	eax, ecx
	jne	.LBB10_1

	movzx	eax, byte ptr [rsp + 16]
	test	al, al
	mov	eax, 1988097074
	jne	.LBB10_1

	mov	eax, -354937497
	jmp	.LBB10_1
.LBB10_35:                              
	cmp	ecx, -1183366836
	jle	.LBB10_36

	cmp	ecx, -1006764652
	jg	.LBB10_47

	cmp	ecx, -1183366835
	je	.LBB10_180

	cmp	ecx, -1012426615
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 894582543
	mov	edx, 1790585476
	mov	esi, 894582543
	je	.LBB10_45

	mov	esi, 1790585476
.LBB10_45:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_98:                              
	cmp	ecx, 894582542
	jg	.LBB10_103

	cmp	ecx, 740262615
	je	.LBB10_145

	cmp	ecx, 803467448
	mov	eax, ecx
	jne	.LBB10_1

	mov	dword ptr [rsp + 120], r14d
	mov	eax, dword ptr [rsp + 72] 
	mov	dword ptr [rsp + 40], eax
	mov	eax, dword ptr [rsp + 40]
	cmp	eax, 32
	mov	eax, -1827205359
	jl	.LBB10_1

	mov	eax, -901419803
	jmp	.LBB10_1
.LBB10_131:                             
	cmp	ecx, 2062071000
	jg	.LBB10_135

	cmp	ecx, 2034525104
	je	.LBB10_201

	cmp	ecx, 2044118939
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 120]
	mov	dword ptr [rsp + 80], eax 
	mov	eax, 149646425
	mov	dword ptr [rsp + 76], 0 
	mov	r13d, dword ptr [rsp + 124]
	jmp	.LBB10_1
.LBB10_59:                              
	cmp	ecx, -354937498
	jg	.LBB10_63

	cmp	ecx, -555678450
	je	.LBB10_138

	cmp	ecx, -481354191
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 96] 
	mov	dword ptr [rsp + 160], eax
	mov	eax, dword ptr [rsp + 104] 
	mov	dword ptr [rsp + 164], eax
	mov	eax, 1305021048
	mov	dword ptr [rsp + 64], 0 
	jmp	.LBB10_1
.LBB10_5:                               
	cmp	ecx, -2027354554
	je	.LBB10_198

	cmp	ecx, -2043993720
	je	.LBB10_184

	cmp	ecx, -2029077306
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 643976094
	mov	edx, 2062071001
	mov	esi, 643976094
	je	.LBB10_10

	mov	esi, 2062071001
.LBB10_10:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_71:                              
	cmp	ecx, -281176353
	je	.LBB10_189

	cmp	ecx, -51717654
	je	.LBB10_179

	cmp	ecx, -35385167
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, -281176353
	mov	dword ptr [rsp + 88], 0 
	jmp	.LBB10_1
.LBB10_108:                             
	cmp	ecx, 908210587
	je	.LBB10_187

	cmp	ecx, 1007879592
	je	.LBB10_150

	cmp	ecx, 1305021048
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 64] 
	mov	dword ptr [rsp + 32], eax
	mov	eax, dword ptr [rsp + 32]
	cmp	eax, 32
	mov	eax, -1406500764
	jl	.LBB10_1

	mov	eax, -1006764651
	jmp	.LBB10_1
.LBB10_20:                              
	cmp	ecx, -1635897016
	je	.LBB10_181

	cmp	ecx, -1613699455
	je	.LBB10_140

	cmp	ecx, -1606531200
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
	mov	eax, 1619574547
	mov	esi, 1619574547
	jne	.LBB10_25

	mov	esi, 1497407327
.LBB10_25:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 24]
	cmovge	eax, esi
	cmp	ecx, 64
	setl	byte ptr [rsp + 19]
	jmp	.LBB10_1
.LBB10_36:                              
	cmp	ecx, -1406500764
	je	.LBB10_185

	cmp	ecx, -1231669676
	mov	eax, ebp
	je	.LBB10_1

	cmp	ecx, -1187953249
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, -1596819476
	jmp	.LBB10_1
.LBB10_91:                              
	cmp	ecx, 638154495
	je	.LBB10_203

	cmp	ecx, 643976094
	mov	eax, ecx
	jne	.LBB10_1

	mov	rax, qword ptr [rip + config+8]
	movsxd	rcx, dword ptr [rsp + 8]
	movzx	esi, byte ptr [rax + rcx]
	dec	esi
	mov	rdi, qword ptr [rsp + 128] 
	call	get_bit
	mov	rdi, qword ptr [rsp + 56]
	mov	esi, dword ptr [rsp + 8]
	mov	edx, eax
	call	change_bit
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1451225296
	mov	eax, -1451225296
	jne	.LBB10_95

	mov	eax, 2062071001
.LBB10_95:                              
	test	edx, edx
	je	.LBB10_97

	mov	esi, eax
.LBB10_97:                              
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 8]
	cmovl	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 152], ecx
	jmp	.LBB10_1
.LBB10_125:                             
	cmp	ecx, 1903702505
	je	.LBB10_154

	cmp	ecx, 1988097074
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1903702505
	mov	edx, 1645315134
	mov	esi, 1903702505
	je	.LBB10_129

	mov	esi, 1645315134
.LBB10_129:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_16:                              
	cmp	ecx, -1733843351
	je	.LBB10_196

	cmp	ecx, -1690850889
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, 1383625000
	xor	r15d, r15d
	mov	dword ptr [rsp + 68], 0 
	jmp	.LBB10_1
.LBB10_103:                             
	cmp	ecx, 894582543
	je	.LBB10_142

	cmp	ecx, 901598915
	mov	eax, ecx
	jne	.LBB10_1

	mov	esi, dword ptr [rsp + 36]
	add	esi, 32
	mov	ecx, 31
	sub	ecx, dword ptr [rsp + 36]
	mov	eax, 1

	shl	eax, cl
	mov	edx, dword ptr [rsp + 160]
	xor	edx, eax
	not	edx
	and	edx, eax
	mov	rdi, qword ptr [rsp + 136]
	call	change_bit
	xor	eax, eax
	sub	eax, dword ptr [rsp + 36]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 84], ecx 
	mov	eax, 908210587
	jmp	.LBB10_1
.LBB10_135:                             
	cmp	ecx, 2062071001
	je	.LBB10_199

	cmp	ecx, 2125083981
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, 740262615
	mov	ecx, dword ptr [rsp + 156]
	mov	dword ptr [rsp + 100], ecx 
	jmp	.LBB10_1
.LBB10_56:                              
	cmp	ecx, -870068877
	je	.LBB10_173

	cmp	ecx, -705227596
	mov	eax, ecx
	jne	.LBB10_1

	movsxd	rax, dword ptr [rsp + 52]
	movzx	ecx, byte ptr [rsp + rax + 168]
	mov	byte ptr [r12 + rax], cl
	mov	eax, dword ptr [rsp + 52]
	inc	eax
	mov	dword ptr [rsp + 112], eax 
	mov	eax, -1733843351
	jmp	.LBB10_1
.LBB10_80:                              
	cmp	ecx, 149646425
	je	.LBB10_168

	cmp	ecx, 169658962
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, 740262615
	mov	dword ptr [rsp + 100], 0 
	jmp	.LBB10_1
.LBB10_117:                             
	cmp	ecx, 1619574547
	je	.LBB10_193

	cmp	ecx, 1645315134
	mov	eax, ecx
	jne	.LBB10_1

	movsxd	rax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 128] 
	movzx	ecx, byte ptr [rcx + rax]
	mov	byte ptr [rsp + rax + 192], cl
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 1903702505
	jmp	.LBB10_1
.LBB10_31:                              
	cmp	ecx, -1451225296
	je	.LBB10_141

	cmp	ecx, -1415038969
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, -1183366835
	mov	ecx, dword ptr [rsp + 20]
	mov	dword ptr [rsp + 108], ecx 
	jmp	.LBB10_1
.LBB10_47:                              
	cmp	ecx, -1006764651
	je	.LBB10_186

	cmp	ecx, -982085497
	mov	eax, ecx
	jne	.LBB10_1

	mov	rbx, r12
	mov	r12d, dword ptr [rsp + 124]
	add	r12d, r12d
	mov	esi, dword ptr [rsp + 44]
	add	esi, 32
	mov	rdi, qword ptr [rsp + 56]
	call	get_bit
	mov	r15d, eax
	not	r15d
	mov	ecx, r12d
	not	ecx
	mov	edx, r15d
	and	edx, 27198654
	and	eax, -27198655
	or	eax, edx
	or	r15d, ecx
	and	ecx, 27198654
	and	r12d, -27198656
	or	r12d, ecx
	xor	r12d, eax
	not	r15d
	or	r15d, r12d
	mov	r12, rbx
	xor	eax, eax
	sub	eax, dword ptr [rsp + 44]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 68], ecx 
	mov	eax, 1383625000
	jmp	.LBB10_1
.LBB10_63:                              
	cmp	ecx, -354937497
	je	.LBB10_159

	cmp	ecx, -282188361
	mov	eax, ecx
	jne	.LBB10_1

	movzx	eax, byte ptr [rsp + 18]
	test	al, al
	mov	eax, -2043993720
	jne	.LBB10_67

	mov	eax, -481354191
.LBB10_67:                              
	mov	ecx, dword ptr [rsp + 48]
	mov	dword ptr [rsp + 104], ecx 
	mov	ecx, dword ptr [rsp + 28]
	mov	dword ptr [rsp + 96], ecx 
	jmp	.LBB10_1
.LBB10_177:                             
	movzx	eax, byte ptr [rsp + 17]
	test	al, al
	mov	eax, -1231669676
	jne	.LBB10_1

	mov	eax, 604929241
	jmp	.LBB10_1
.LBB10_160:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1596819476
	mov	edx, -1187953249
	mov	esi, -1596819476
	je	.LBB10_162

	mov	esi, -1187953249
.LBB10_162:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_200:                             
	mov	eax, 894582543
	jmp	.LBB10_1
.LBB10_195:                             
	mov	eax, -1733843351
	mov	dword ptr [rsp + 112], 0 
	jmp	.LBB10_1
.LBB10_202:                             
	mov	eax, dword ptr [rsp + 20]
	mov	eax, -870068877
	jmp	.LBB10_1
.LBB10_166:                             
	mov	dword ptr [rsp + 124], r15d
	mov	eax, dword ptr [rsp + 68] 
	mov	dword ptr [rsp + 44], eax
	mov	eax, dword ptr [rsp + 44]
	cmp	eax, 32
	mov	eax, -982085497
	jl	.LBB10_1

	mov	eax, 2044118939
	jmp	.LBB10_1
.LBB10_164:                             
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
	mov	eax, -1690850889
	mov	esi, -1690850889
	jne	.LBB10_144

	mov	esi, -1187953249
	jmp	.LBB10_144
.LBB10_180:                             
	mov	edi, dword ptr [rsp + 28]
	mov	esi, dword ptr [rsp + 108] 
	call	des_f
	mov	r13d, eax
	mov	eax, dword ptr [rsp + 48]
	mov	ecx, eax
	not	ecx
	and	ecx, r13d
	not	r13d
	and	r13d, eax
	or	r13d, ecx
	mov	eax, dword ptr [rsp + 20]
	neg	eax
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 76], ecx 
	mov	eax, 149646425
	mov	ecx, dword ptr [rsp + 28]
	mov	dword ptr [rsp + 80], ecx 
	jmp	.LBB10_1
.LBB10_145:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1007879592
	mov	eax, 1007879592
	jne	.LBB10_147

	mov	eax, 2034525104
.LBB10_147:                             
	test	edx, edx
	je	.LBB10_149

	mov	esi, eax
.LBB10_149:                             
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 100] 
	mov	dword ptr [rsp + 12], ecx
	cmovl	eax, esi
	jmp	.LBB10_1
.LBB10_201:                             
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 1007879592
	jmp	.LBB10_1
.LBB10_138:                             
	cmp	dword ptr [rsp + 148], 0
	mov	eax, -1012426615
	je	.LBB10_1

	mov	eax, -1613699455
	jmp	.LBB10_1
.LBB10_184:                             
	mov	eax, dword ptr [rsp + 28]
	mov	dword ptr [rsp + 104], eax 
	mov	eax, -481354191
	mov	ecx, dword ptr [rsp + 48]
	mov	dword ptr [rsp + 96], ecx 
	jmp	.LBB10_1
.LBB10_189:                             
	mov	eax, dword ptr [rsp + 88] 
	mov	dword ptr [rsp + 24], eax
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1606531200
	mov	edx, 1497407327
	mov	esi, -1606531200
	je	.LBB10_191

	mov	esi, 1497407327
.LBB10_191:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_179:                             
	mov	ecx, dword ptr [rsp + 116]
	mov	eax, -1483661038
	add	ecx, eax
	sub	ecx, dword ptr [rsp + 20]
	add	ecx, 1483661037
	mov	dword ptr [rsp + 108], ecx 
	mov	eax, -1183366835
	jmp	.LBB10_1
.LBB10_187:                             
	mov	eax, dword ptr [rsp + 84] 
	mov	dword ptr [rsp + 36], eax
	mov	eax, dword ptr [rsp + 36]
	cmp	eax, 32
	lea	rax, [rsp + 168]
	mov	qword ptr [rsp + 136], rax
	mov	eax, 901598915
	jl	.LBB10_1

	mov	eax, -899406028
	jmp	.LBB10_1
.LBB10_150:                             
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 8
	setl	byte ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1484779721
	mov	edx, 2034525104
	mov	esi, -1484779721
	je	.LBB10_152

	mov	esi, 2034525104
.LBB10_152:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_181:                             
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
	mov	eax, -282188361
	mov	esi, -282188361
	jne	.LBB10_183

	mov	esi, 638154495
.LBB10_183:                             
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	lea	rcx, [rsp + 168]
	mov	qword ptr [rsp + 184], rcx
	mov	rcx, qword ptr [rsp + 184]
	movzx	ecx, byte ptr [rip + config]
	not	cl
	cmovge	eax, esi
	or	cl, -9
	cmp	cl, -1
	setne	byte ptr [rsp + 18]
	jmp	.LBB10_1
.LBB10_140:                             
	mov	eax, 137698875
	mov	dword ptr [rsp + 92], 0 
	jmp	.LBB10_1
.LBB10_203:                             
	mov	eax, -1635897016
	jmp	.LBB10_1
.LBB10_154:                             
	movsxd	rax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 128] 
	movzx	ecx, byte ptr [rcx + rax]
	mov	byte ptr [rsp + rax + 192], cl
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2125083981
	mov	eax, 2125083981
	jne	.LBB10_156

	mov	eax, 1645315134
.LBB10_156:                             
	test	edx, edx
	je	.LBB10_158

	mov	esi, eax
.LBB10_158:                             
	cmp	ecx, 10
	cmovl	eax, esi
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp + 12]
	mov	edx, 1
	sub	edx, ecx
	mov	dword ptr [rsp + 156], edx
	jmp	.LBB10_1
.LBB10_196:                             
	mov	eax, dword ptr [rsp + 112] 
	mov	dword ptr [rsp + 52], eax
	mov	eax, dword ptr [rsp + 52]
	cmp	eax, 8
	mov	eax, -705227596
	jl	.LBB10_1

	mov	eax, -2027354554
	jmp	.LBB10_1
.LBB10_142:                             
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
	mov	eax, 169658962
	mov	esi, 169658962
	jne	.LBB10_144

	mov	esi, 1790585476
	jmp	.LBB10_144
.LBB10_199:                             
	mov	rax, qword ptr [rip + config+8]
	movsxd	rcx, dword ptr [rsp + 8]
	movzx	esi, byte ptr [rax + rcx]
	dec	esi
	mov	rdi, qword ptr [rsp + 128] 
	call	get_bit
	mov	rdi, qword ptr [rsp + 56]
	mov	esi, dword ptr [rsp + 8]
	mov	edx, eax
	call	change_bit
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 643976094
	jmp	.LBB10_1
.LBB10_173:                             
	mov	eax, dword ptr [rip + config+4]
	mov	dword ptr [rsp + 116], eax
	mov	eax, dword ptr [rsp + 116]
	mov	ecx, dword ptr [rsp + 20]
	cmp	ecx, eax
	setl	byte ptr [rsp + 17]
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 273939024
	mov	edx, 129585082
	mov	esi, 273939024
	je	.LBB10_175

	mov	esi, 129585082
.LBB10_175:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_168:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
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
	mov	esi, -870068877
	mov	eax, -870068877
	jne	.LBB10_170

	mov	eax, 129585082
.LBB10_170:                             
	cmp	edx, -1
	je	.LBB10_172

	mov	esi, eax
.LBB10_172:                             
	cmp	ecx, 10
	mov	dword ptr [rsp + 28], r13d
	mov	ecx, dword ptr [rsp + 80] 
	mov	dword ptr [rsp + 48], ecx
	mov	ecx, dword ptr [rsp + 76] 
	mov	dword ptr [rsp + 20], ecx
	cmovl	eax, esi
	jmp	.LBB10_1
.LBB10_193:                             
	movzx	eax, byte ptr [rsp + 19]
	test	al, al
	mov	eax, 1875338814
	jne	.LBB10_1

	mov	eax, -2027354554
	jmp	.LBB10_1
.LBB10_141:                             
	mov	eax, 137698875
	mov	ecx, dword ptr [rsp + 152]
	mov	dword ptr [rsp + 92], ecx 
	jmp	.LBB10_1
.LBB10_186:                             
	mov	eax, 908210587
	mov	dword ptr [rsp + 84], 0 
	jmp	.LBB10_1
.LBB10_159:                             
	mov	rdi, qword ptr [rsp + 56]
	call	print_key
	mov	eax, 803467448
	xor	r14d, r14d
	mov	dword ptr [rsp + 72], 0 
	jmp	.LBB10_1
.LBB10_185:                             
	mov	ecx, 31
	sub	ecx, dword ptr [rsp + 32]
	mov	edx, dword ptr [rsp + 164]
	mov	eax, -2

	rol	eax, cl
	not	edx
	or	edx, eax
	not	edx
	mov	esi, dword ptr [rsp + 32]
	lea	rdi, [rsp + 168]
	call	change_bit
	xor	eax, eax
	sub	eax, dword ptr [rsp + 32]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 64], ecx 
	mov	eax, 1305021048
	jmp	.LBB10_1
.LBB10_198:
	mov	rax, qword ptr [rsp + 184]
	mov	rax, qword ptr [rsp + 176]
	mov	eax, 1
	add	rsp, 200
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
