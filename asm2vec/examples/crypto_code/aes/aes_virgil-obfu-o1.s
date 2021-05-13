	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/virgil-crypto-c/thirdparty/mbedtls/mbedtls-ext-prefix/src/mbedtls-ext/library/aes.c"
	.globl	mbedtls_aes_init        
	.p2align	4, 0x90
	.type	mbedtls_aes_init,@function
_mbedtls_aes_init:

	xor	esi, esi
	mov	edx, 288
	jmp	memset                  
.Lfunc_end0:
	.size	mbedtls_aes_init, .Lfunc_end0-mbedtls_aes_init

	.globl	mbedtls_aes_free        
	.p2align	4, 0x90
	.type	mbedtls_aes_free,@function
_mbedtls_aes_free:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r13, rdi
	test	r13, r13
	mov	eax, 1144722121
	mov	ebp, -247382637
	cmove	ebp, eax
	mov	eax, -120436014
	mov	r14d, 40739396
	mov	r15d, 661623969
	mov	r12d, 1045300400
	jmp	.LBB1_1
.LBB1_4:                                
	mov	eax, ebp
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, 661623968
	jle	.LBB1_2

	cmp	eax, 661623969
	je	.LBB1_13

	cmp	eax, 1045300400
	je	.LBB1_12

	cmp	eax, 1144722121
	jne	.LBB1_1
	jmp	.LBB1_8
	.p2align	4, 0x90
.LBB1_2:                                
	cmp	eax, -247382637
	je	.LBB1_9

	cmp	eax, -120436014
	je	.LBB1_4

	cmp	eax, 40739396
	jne	.LBB1_1

	mov	esi, 288
	mov	rdi, r13
	call	mbedtls_platform_zeroize
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 661623969
	cmove	eax, r12d
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB1_1
.LBB1_13:                               
	mov	esi, 288
	mov	rdi, r13
	call	mbedtls_platform_zeroize
	mov	eax, 40739396
	jmp	.LBB1_1
.LBB1_12:                               
	mov	eax, 1144722121
	jmp	.LBB1_1
.LBB1_9:                                
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 661623969
	cmovne	edx, r14d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r14d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB1_1
.LBB1_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end1:
	.size	mbedtls_aes_free, .Lfunc_end1-mbedtls_aes_free

	.globl	mbedtls_aes_setkey_enc  
	.p2align	4, 0x90
	.type	mbedtls_aes_setkey_enc,@function
_mbedtls_aes_setkey_enc:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 136
	mov	qword ptr [rsp + 128], rsi 
	movzx	eax, byte ptr [rip + aes_init_done]
	mov	dword ptr [rsp + 92], eax
	cmp	edx, 256
	mov	eax, 1612844668
	mov	ecx, 753762807
	cmovl	ecx, eax
	mov	dword ptr [rsp + 88], ecx 
	mov	ecx, -403805967
	mov	eax, 171804688
	cmovne	ecx, eax
	mov	dword ptr [rsp + 84], ecx 
	cmp	edx, 192
	mov	ecx, -2147266088
	mov	esi, -1972917927
	cmovl	esi, ecx
	mov	dword ptr [rsp + 80], esi 
	mov	r15d, 1661295640
	cmovne	r15d, eax
	cmp	edx, 128
	mov	r13d, -1681387912
	cmovne	r13d, eax
	mov	qword ptr [rsp + 120], rdi 
	lea	rax, [rdi + 16]
	mov	qword ptr [rsp + 112], rax 
	shr	edx, 5
	mov	dword ptr [rsp + 76], edx 
	mov	eax, -1228799993












	jmp	.LBB2_1
.LBB2_80:                               
	mov	eax, 1415450181
	xor	r9d, r9d
	.p2align	4, 0x90
.LBB2_1:                                
	mov	ecx, eax
	cmp	ecx, -334613874
	jle	.LBB2_2

	cmp	ecx, 870963555
	jg	.LBB2_51

	cmp	ecx, 252699958
	jle	.LBB2_36

	cmp	ecx, 646076302
	jle	.LBB2_44

	cmp	ecx, 646076303
	je	.LBB2_71

	cmp	ecx, 733770114
	je	.LBB2_75

	cmp	ecx, 753762807
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, dword ptr [rsp + 84] 
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_2:                                
	cmp	ecx, -1228799994
	jle	.LBB2_3

	cmp	ecx, -714742075
	jle	.LBB2_19

	cmp	ecx, -436489590
	jle	.LBB2_27

	cmp	ecx, -436489589
	je	.LBB2_70

	cmp	ecx, -403805967
	je	.LBB2_68

	cmp	ecx, -375441466
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 10
	mov	eax, 22185904
	mov	ecx, 733770114
	cmove	eax, ecx
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_51:                               
	cmp	ecx, 1612844667
	jg	.LBB2_59

	cmp	ecx, 1185197855
	jle	.LBB2_53

	cmp	ecx, 1415450181
	je	.LBB2_81

	cmp	ecx, 1185197856
	mov	eax, ecx
	jne	.LBB2_1

	mov	rax, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 8], rax
	mov	dword ptr [rsp + 40], r8d
	mov	eax, dword ptr [rsp + 40]
	cmp	eax, 8
	mov	eax, -1933609240
	mov	ecx, -1646637424
	cmovb	eax, ecx
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_3:                                
	cmp	ecx, -1681387913
	jg	.LBB2_11

	cmp	ecx, -1933609241
	jg	.LBB2_8

	cmp	ecx, -2147266088
	mov	eax, r13d
	je	.LBB2_1

	cmp	ecx, -1972917927
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, dword ptr [rsp + 88] 
	jmp	.LBB2_1
.LBB2_36:                               
	cmp	ecx, 22185903
	jg	.LBB2_40

	cmp	ecx, -334613873
	je	.LBB2_76

	cmp	ecx, 21593732
	mov	eax, ecx
	jne	.LBB2_1

	mov	qword ptr [rsp], r12
	mov	eax, dword ptr [rsp + 60] 
	mov	dword ptr [rsp + 44], eax
	mov	eax, dword ptr [rsp + 44]
	cmp	eax, 7
	mov	eax, -1933609240
	mov	ecx, -805282404
	cmovb	eax, ecx
	jmp	.LBB2_1
.LBB2_19:                               
	cmp	ecx, -1024143441
	jg	.LBB2_23

	cmp	ecx, -1228799993
	je	.LBB2_66

	cmp	ecx, -1171688208
	mov	eax, ecx
	jne	.LBB2_1

	mov	ebx, r9d
	mov	ebp, r10d
	mov	dword ptr [rsp + 72], r13d 
	mov	dword ptr [rsp + 68], r15d 
	mov	r15, r14
	mov	r14, r12
	mov	r12d, r11d
	mov	r13d, r8d
	call	aes_gen_tables
	mov	r8d, r13d
	mov	r11d, r12d
	mov	r12, r14
	mov	r14, r15
	mov	r15d, dword ptr [rsp + 68] 
	mov	r13d, dword ptr [rsp + 72] 
	mov	r10d, ebp
	mov	r9d, ebx
	mov	byte ptr [rip + aes_init_done], 1
	mov	eax, 1052908808
	jmp	.LBB2_1
.LBB2_59:                               
	cmp	ecx, 1954647617
	jg	.LBB2_63

	cmp	ecx, 1612844668
	mov	eax, r15d
	je	.LBB2_1

	cmp	ecx, 1661295640
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, -1726661815
	mov	r10d, 12
	jmp	.LBB2_1
.LBB2_11:                               
	cmp	ecx, -1632412776
	jg	.LBB2_15

	cmp	ecx, -1681387912
	je	.LBB2_67

	cmp	ecx, -1646637424
	mov	eax, ecx
	jne	.LBB2_1

	mov	rax, qword ptr [rsp + 8]
	mov	esi, dword ptr [rax]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [4*rax + RCON]
	mov	edx, eax
	not	edx
	and	edx, esi
	not	esi
	and	esi, eax
	or	esi, edx
	mov	r8, qword ptr [rsp + 8]
	mov	edx, dword ptr [r8 + 20]
	mov	eax, edx
	mov	edi, edx
	mov	ebp, edx
	xor	ebp, -256
	and	ebp, edx
	shr	edx, 8
	mov	ebx, edx
	xor	ebx, 16776960
	and	ebx, edx
	movzx	edx, byte ptr [rbx + FSb]
	mov	ecx, esi
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, esi
	or	edx, ecx
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [rax + FSb]
	shl	eax, 8
	mov	ecx, edx
	not	ecx
	and	ecx, 1803361584
	and	edx, -1803361585
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1803361584
	and	eax, 57856
	or	eax, ecx
	xor	eax, edx
	shr	edi, 24
	movzx	edx, byte ptr [rdi + FSb]
	shl	edx, 16
	mov	ecx, eax
	not	ecx
	and	ecx, 907808043
	and	eax, -907808044
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 907808043
	and	edx, 14876672
	or	edx, ecx
	xor	edx, eax
	movzx	ecx, byte ptr [rbp + FSb]
	shl	ecx, 24
	mov	eax, edx
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, edx
	or	ecx, eax
	mov	rax, qword ptr [rsp + 8]
	mov	dword ptr [rax + 24], ecx
	add	rax, 24
	mov	qword ptr [rsp + 96], rax 
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 4]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rsp + 8]
	mov	dword ptr [rax + 28], ecx
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 8]
	mov	edx, eax
	not	edx
	and	edx, 1306731945
	and	eax, -1306731946
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1306731945
	and	ecx, -1306731946
	or	ecx, edx
	xor	ecx, eax
	mov	rax, qword ptr [rsp + 8]
	mov	dword ptr [rax + 32], ecx
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 12]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rsp + 8]
	mov	dword ptr [rax + 36], ecx
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 16]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rsp + 8]
	mov	dword ptr [rax + 40], ecx
	mov	eax, dword ptr [r8 + 20]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rsp + 8]
	mov	dword ptr [rax + 44], ecx
	mov	r8d, dword ptr [rsp + 40]
	inc	r8d
	mov	eax, 1185197856
	jmp	.LBB2_1
.LBB2_44:                               
	cmp	ecx, 252699959
	je	.LBB2_73

	cmp	ecx, 545647804
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 14
	mov	eax, 22185904
	mov	ecx, 1954647618
	cmove	eax, ecx
	jmp	.LBB2_1
.LBB2_27:                               
	cmp	ecx, -714742074
	je	.LBB2_72

	cmp	ecx, -534982354
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, dword ptr [rsp + 80] 
	jmp	.LBB2_1
.LBB2_53:                               
	cmp	ecx, 870963556
	je	.LBB2_69

	cmp	ecx, 1052908808
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, -534982354
	jmp	.LBB2_1
.LBB2_8:                                
	cmp	ecx, -1933609240
	je	.LBB2_80

	cmp	ecx, -1726661815
	mov	eax, ecx
	jne	.LBB2_1

	mov	rcx, qword ptr [rsp + 120] 
	mov	qword ptr [rsp + 104], rcx
	mov	rax, qword ptr [rsp + 104]
	mov	dword ptr [rax], r10d
	mov	rax, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 48]
	mov	qword ptr [rcx + 8], rax
	mov	eax, 870963556
	xor	r11d, r11d
	jmp	.LBB2_1
.LBB2_40:                               
	cmp	ecx, 22185904
	je	.LBB2_79

	cmp	ecx, 171804688
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, 2002246061
	jmp	.LBB2_1
.LBB2_23:                               
	cmp	ecx, -1024143440
	je	.LBB2_77

	cmp	ecx, -805282404
	mov	eax, ecx
	jne	.LBB2_1

	mov	rax, qword ptr [rsp]
	mov	esi, dword ptr [rax]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [4*rax + RCON]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	mov	rax, qword ptr [rsp]
	mov	ecx, dword ptr [rax + 28]
	movzx	edx, ch  
	movzx	ebp, byte ptr [rdx + FSb]
	mov	edi, esi
	not	edi
	and	edi, ebp
	not	ebp
	and	ebp, esi
	or	ebp, edi
	mov	esi, ecx
	movzx	edi, cl
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, byte ptr [rcx + FSb]
	shl	ecx, 8
	mov	edx, ebp
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, edx
	shr	esi, 24
	movzx	edx, byte ptr [rsi + FSb]
	shl	edx, 16
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	movzx	ecx, byte ptr [rdi + FSb]
	shl	ecx, 24
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	r12, qword ptr [rsp]
	mov	dword ptr [r12 + 32], ecx
	add	r12, 32
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 4]
	mov	esi, edx
	not	esi
	and	esi, -49884920
	and	edx, 49884919
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -49884920
	and	ecx, 49884919
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp]
	mov	dword ptr [rdx + 36], ecx
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 8]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp]
	mov	dword ptr [rdx + 40], ecx
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 12]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp]
	mov	dword ptr [rdx + 44], ecx
	mov	rdx, qword ptr [rsp]
	mov	esi, dword ptr [rdx + 16]
	movzx	edx, cl
	movzx	edx, byte ptr [rdx + FSb]
	mov	edi, esi
	not	edi
	and	edi, -516018182
	and	esi, 516018181
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, -516018182
	and	edx, 5
	or	edx, edi
	xor	edx, esi
	movzx	esi, ch  
	movzx	esi, byte ptr [rsi + FSb]
	shl	esi, 8
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	mov	edx, ecx
	shr	edx, 16
	mov	edi, edx
	xor	edi, 65280
	and	edi, edx
	movzx	edx, byte ptr [rdi + FSb]
	shl	edx, 16
	mov	edi, esi
	not	edi
	and	edi, -553703020
	and	esi, 553703019
	or	esi, edi
	not	edx
	and	edx, -553703020
	xor	edx, esi
	shr	ecx, 24
	movzx	ecx, byte ptr [rcx + FSb]
	shl	ecx, 24
	mov	esi, edx
	not	esi
	and	esi, -67788070
	and	edx, 67788069
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -67788070
	and	ecx, 67108864
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp]
	mov	dword ptr [rdx + 48], ecx
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 20]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp]
	mov	dword ptr [rdx + 52], ecx
	mov	rdx, qword ptr [rsp]
	mov	edx, dword ptr [rdx + 24]
	mov	esi, edx
	not	esi
	and	esi, 667575307
	and	edx, -667575308
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 667575307
	and	ecx, -667575308
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp]
	mov	dword ptr [rdx + 56], ecx
	mov	eax, dword ptr [rax + 28]
	mov	edx, eax
	not	edx
	and	edx, -1012204572
	and	eax, 1012204571
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1012204572
	and	ecx, 1012204571
	or	ecx, edx
	xor	ecx, eax
	mov	rax, qword ptr [rsp]
	mov	dword ptr [rax + 60], ecx
	mov	eax, dword ptr [rsp + 44]
	inc	eax
	mov	dword ptr [rsp + 60], eax 
	mov	eax, 21593732
	jmp	.LBB2_1
.LBB2_63:                               
	cmp	ecx, 1954647618
	je	.LBB2_78

	cmp	ecx, 2002246061
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, 1415450181
	mov	r9d, -32
	jmp	.LBB2_1
.LBB2_15:                               
	cmp	ecx, -1632412775
	je	.LBB2_74

	cmp	ecx, -1322692425
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, 1185197856
	xor	r8d, r8d
	mov	rcx, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 96], rcx 
	jmp	.LBB2_1
.LBB2_71:                               
	mov	rax, qword ptr [rsp + 104]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp + 16], eax
	mov	eax, -714742074
	jmp	.LBB2_1
.LBB2_75:                               
	mov	eax, -334613873
	mov	dword ptr [rsp + 64], 0 
	mov	r14, qword ptr [rsp + 48]
	jmp	.LBB2_1
.LBB2_70:                               
	mov	ecx, dword ptr [rsp + 20]
	lea	ebp, [4*rcx]
	mov	rbx, qword ptr [rsp + 128] 
	movzx	edx, byte ptr [rbx + rbp]
	mov	esi, ebp
	not	esi
	mov	edi, esi
	and	edi, -531234522
	mov	eax, ebp
	and	eax, 531234520
	or	eax, edi
	xor	eax, -531234521
	movzx	eax, byte ptr [rbx + rax]
	shl	eax, 8
	or	eax, edx
	lea	ecx, [4*rcx + 2]
	movzx	ecx, byte ptr [rbx + rcx]
	shl	ecx, 16
	or	ecx, eax
	and	esi, -93305469
	and	ebp, 93305468
	or	ebp, esi
	xor	ebp, -93305472
	movzx	eax, byte ptr [rbx + rbp]
	shl	eax, 24
	or	eax, ecx
	mov	ecx, dword ptr [rsp + 20]
	mov	rdx, qword ptr [rsp + 48]
	mov	dword ptr [rdx + 4*rcx], eax
	mov	r11d, dword ptr [rsp + 20]
	inc	r11d
	mov	eax, 870963556
	jmp	.LBB2_1
.LBB2_76:                               
	mov	qword ptr [rsp + 24], r14
	mov	eax, dword ptr [rsp + 64] 
	mov	dword ptr [rsp + 36], eax
	mov	eax, dword ptr [rsp + 36]
	cmp	eax, 10
	mov	eax, -1933609240
	mov	ecx, -1024143440
	cmovb	eax, ecx
	jmp	.LBB2_1
.LBB2_66:                               
	cmp	dword ptr [rsp + 92], 0
	mov	eax, 1052908808
	mov	ecx, -1171688208
	cmove	eax, ecx
	jmp	.LBB2_1
.LBB2_67:                               
	mov	eax, -1726661815
	mov	r10d, 10
	jmp	.LBB2_1
.LBB2_73:                               
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 14
	mov	eax, 545647804
	mov	ecx, -1632412775
	cmovl	eax, ecx
	jmp	.LBB2_1
.LBB2_72:                               
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 12
	mov	eax, 252699959
	mov	ecx, -375441466
	cmovl	eax, ecx
	jmp	.LBB2_1
.LBB2_69:                               
	mov	dword ptr [rsp + 20], r11d
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, dword ptr [rsp + 76] 
	mov	eax, 646076303
	mov	ecx, -436489589
	cmovb	eax, ecx
	jmp	.LBB2_1
.LBB2_79:                               
	mov	eax, -1933609240
	jmp	.LBB2_1
.LBB2_77:                               
	mov	rax, qword ptr [rsp + 24]
	mov	esi, dword ptr [rax]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, dword ptr [4*rax + RCON]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	mov	rax, qword ptr [rsp + 24]
	mov	edx, dword ptr [rax + 12]
	movzx	ecx, dh  
	movzx	ebx, byte ptr [rcx + FSb]
	mov	edi, esi
	not	edi
	and	edi, 1956898122
	and	esi, -1956898123
	or	esi, edi
	mov	edi, ebx
	not	edi
	and	edi, 1956898122
	and	ebx, 181
	or	ebx, edi
	xor	ebx, esi
	mov	esi, edx
	movzx	edi, dl
	shr	edx, 16
	mov	ebp, edx
	xor	ebp, 65280
	and	ebp, edx
	movzx	edx, byte ptr [rbp + FSb]
	shl	edx, 8
	mov	ecx, ebx
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, ebx
	or	edx, ecx
	shr	esi, 24
	movzx	esi, byte ptr [rsi + FSb]
	shl	esi, 16
	mov	ecx, edx
	not	ecx
	and	ecx, 1186303663
	and	edx, -1186303664
	or	edx, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 1186303663
	and	esi, 4849664
	or	esi, ecx
	xor	esi, edx
	movzx	ecx, byte ptr [rdi + FSb]
	shl	ecx, 24
	mov	edx, esi
	not	edx
	and	edx, 2099991294
	and	esi, -2099991295
	or	esi, edx
	mov	edx, ecx
	not	edx
	and	edx, 2099991294
	and	ecx, -2113929216
	or	ecx, edx
	xor	ecx, esi
	mov	r14, qword ptr [rsp + 24]
	mov	dword ptr [r14 + 16], ecx
	add	r14, 16
	mov	rdx, qword ptr [rsp + 24]
	mov	edx, dword ptr [rdx + 4]
	mov	esi, edx
	not	esi
	and	esi, -1304608014
	and	edx, 1304608013
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1304608014
	and	ecx, 1304608013
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp + 24]
	mov	dword ptr [rdx + 20], ecx
	mov	rdx, qword ptr [rsp + 24]
	mov	edx, dword ptr [rdx + 8]
	mov	esi, edx
	not	esi
	and	esi, -1487162682
	and	edx, 1487162681
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1487162682
	and	ecx, 1487162681
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rsp + 24]
	mov	dword ptr [rdx + 24], ecx
	mov	eax, dword ptr [rax + 12]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rsp + 24]
	mov	dword ptr [rax + 28], ecx
	mov	eax, dword ptr [rsp + 36]
	inc	eax
	mov	dword ptr [rsp + 64], eax 
	mov	eax, -334613873
	jmp	.LBB2_1
.LBB2_78:                               
	mov	eax, 21593732
	mov	dword ptr [rsp + 60], 0 
	mov	r12, qword ptr [rsp + 48]
	jmp	.LBB2_1
.LBB2_74:                               
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 12
	mov	eax, 22185904
	mov	ecx, -1322692425
	cmove	eax, ecx
	jmp	.LBB2_1
.LBB2_68:                               
	mov	eax, -1726661815
	mov	r10d, 14
	jmp	.LBB2_1
.LBB2_81:
	mov	eax, r9d
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end2:
	.size	mbedtls_aes_setkey_enc, .Lfunc_end2-mbedtls_aes_setkey_enc

	.p2align	4, 0x90         
	.type	aes_gen_tables,@function
_aes_gen_tables:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 2072
	mov	ecx, dword ptr [rip + x.5]
	mov	esi, dword ptr [rip + y.6]
	lea	edx, [rcx - 1]
	cmp	esi, 10
	setl	bl
	imul	edx, ecx
	mov	ebp, edx
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	mov	r12d, -530311756
	mov	ecx, 114819390
	cmove	ecx, r12d
	sete	r10b
	mov	r15d, 148412149
	mov	r8d, 141813000
	cmove	r8d, r15d
	mov	eax, ebx
	xor	al, r10b
	mov	r11d, -966114682
	mov	eax, 250679258
	mov	edi, 250679258
	cmovne	edi, r11d
	mov	r14d, -1830419085
	cmovne	eax, r14d
	mov	r13d, 884467253
	mov	r9d, 114819390
	cmovne	r9d, r13d
	cmp	ebp, -1
	mov	ebp, 141813000
	cmovne	r11d, edi
	cmovne	r14d, eax
	cmovne	r13d, r9d
	cmp	esi, 10
	cmovge	r11d, edi
	mov	dword ptr [rsp - 16], r11d 
	mov	r11d, r14d
	mov	r14d, ecx
	cmovge	r11d, eax
	cmovge	r13d, r9d
	mov	eax, 114819390
	cmovge	r14d, eax
	cmovge	r8d, ebp
	mov	eax, ebx
	xor	al, r10b
	lea	rax, [rsp + 1040]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	cmovne	r14d, r12d
	cmp	esi, 9
	setg	dil
	mov	esi, edx
	xor	esi, -2
	test	esi, edx
	sete	dl
	mov	eax, ebx
	and	al, dl
	xor	bl, dl
	xor	dil, r10b
	cmove	r8d, r15d
	or	bl, al
	mov	ecx, 1568921460
	mov	eax, 779619368
	cmove	ecx, eax
	mov	dword ptr [rsp - 20], ecx 
	mov	ecx, -725817564
	cmove	ecx, eax
	mov	dword ptr [rsp - 24], ecx 
	mov	eax, -750375135
	cmove	eax, ebp
	mov	dword ptr [rsp - 28], eax 
	mov	r10d, -1473137091
	mov	dword ptr [rsp - 36], 1 
	mov	dword ptr [rsp - 40], 0 
	mov	r15d, 27















	jmp	.LBB3_1
.LBB3_79:                               
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	r10d, 148412149
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	r10d, -687487320
	jg	.LBB3_33

	cmp	r10d, -1226319567
	jg	.LBB3_18

	cmp	r10d, -1543502626
	jg	.LBB3_11

	cmp	r10d, -1759438038
	jg	.LBB3_8

	cmp	r10d, -1975881366
	je	.LBB3_76

	cmp	r10d, -1830419085
	jne	.LBB3_1

	movzx	eax, byte ptr [rsp - 105]
	test	al, al
	mov	r10d, -1483694031
	mov	eax, 1233180579
	cmovne	r10d, eax
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_33:                               
	cmp	r10d, 250679257
	jg	.LBB3_49

	cmp	r10d, -127905079
	jg	.LBB3_42

	cmp	r10d, -530311757
	jg	.LBB3_39

	cmp	r10d, -687487319
	je	.LBB3_71

	cmp	r10d, -617968239
	jne	.LBB3_1

	movsxd	rax, dword ptr [rsp - 104]
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp + 60]
	sub	ecx, dword ptr [rsp + 4*rax + 16]
	mov	eax, ecx
	neg	eax
	cdqe
	imul	rdx, rax, -2139062143
	shr	rdx, 32
	sub	edx, ecx
	mov	ecx, edx
	shr	ecx, 31
	sar	edx, 7
	add	edx, ecx
	mov	ecx, edx
	shl	ecx, 8
	sub	ecx, edx
	sub	eax, ecx
	cdqe
	mov	eax, dword ptr [rsp + 4*rax + 1040]
	mov	dword ptr [rsp - 60], eax 
	mov	r10d, -858086945
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_18:                               
	cmp	r10d, -750375136
	jg	.LBB3_26

	cmp	r10d, -858086946
	jg	.LBB3_23

	cmp	r10d, -1226319566
	je	.LBB3_72

	cmp	r10d, -966114682
	jne	.LBB3_1

	mov	eax, dword ptr [rsp - 116]
	cmp	eax, 256
	setl	byte ptr [rsp - 105]
	mov	r10d, r11d
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_49:                               
	cmp	r10d, 1212870627
	jg	.LBB3_57

	cmp	r10d, 779619367
	jg	.LBB3_54

	cmp	r10d, 250679258
	je	.LBB3_77

	cmp	r10d, 526499773
	jne	.LBB3_1

	mov	eax, dword ptr [rsp - 48] 
	mov	dword ptr [rsp - 68], eax
	mov	r10d, r8d
	jmp	.LBB3_1
.LBB3_11:                               
	cmp	r10d, -1473137092
	jg	.LBB3_15

	cmp	r10d, -1543502625
	je	.LBB3_65

	cmp	r10d, -1483694031
	jne	.LBB3_1

	mov	r10d, r13d
	jmp	.LBB3_1
.LBB3_42:                               
	cmp	r10d, 141812999
	jg	.LBB3_46

	cmp	r10d, -127905078
	je	.LBB3_67

	cmp	r10d, 114819390
	jne	.LBB3_1

	mov	r10d, 884467253
	jmp	.LBB3_1
.LBB3_26:                               
	cmp	r10d, -725817565
	jg	.LBB3_30

	cmp	r10d, -750375135
	je	.LBB3_73

	cmp	r10d, -737657791
	jne	.LBB3_1

	mov	r10d, -1543502625
	mov	r12d, 1
	mov	dword ptr [rsp - 52], 0 
	jmp	.LBB3_1
.LBB3_57:                               
	cmp	r10d, 1568921459
	jg	.LBB3_61

	cmp	r10d, 1212870628
	je	.LBB3_66

	cmp	r10d, 1233180579
	jne	.LBB3_1

	mov	r10d, dword ptr [rsp - 20] 
	jmp	.LBB3_1
.LBB3_8:                                
	cmp	r10d, -1759438037
	je	.LBB3_74

	cmp	r10d, -1755198589
	jne	.LBB3_1

	movsxd	rax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp + 4*rax + 16]
	add	eax, dword ptr [rsp + 72]
	cdqe
	imul	rcx, rax, -2139062143
	shr	rcx, 32
	add	ecx, eax
	mov	edx, ecx
	shr	edx, 31
	sar	ecx, 7
	add	ecx, edx
	mov	edx, ecx
	shl	edx, 8
	sub	edx, ecx
	sub	eax, edx
	cdqe
	mov	eax, dword ptr [rsp + 4*rax + 1040]
	mov	dword ptr [rsp - 56], eax 
	mov	r10d, -1259988630
	jmp	.LBB3_1
.LBB3_39:                               
	cmp	r10d, -530311756
	je	.LBB3_70

	cmp	r10d, -195557273
	jne	.LBB3_1

	mov	eax, dword ptr [rsp - 44] 
	shl	eax, 16
	mov	ecx, dword ptr [rsp - 8]
	mov	edx, ecx
	not	edx
	and	edx, -903158013
	and	ecx, 903158012
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -903158013
	and	eax, 903151616
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [rsp - 4], eax
	movzx	eax, byte ptr [rsp - 117]
	test	al, al
	mov	r10d, -858086945
	mov	eax, -617968239
	cmovne	r10d, eax
	mov	dword ptr [rsp - 60], 0 
	jmp	.LBB3_1
.LBB3_23:                               
	cmp	r10d, -858086945
	je	.LBB3_75

	cmp	r10d, -829478447
	jne	.LBB3_1

	movsxd	rax, dword ptr [rsp - 84]
	mov	ecx, dword ptr [rsp - 100]
	mov	dword ptr [rsp + 4*rax + 1040], ecx
	movsxd	rax, dword ptr [rsp - 100]
	mov	ecx, dword ptr [rsp - 84]
	mov	dword ptr [rsp + 4*rax + 16], ecx
	mov	eax, dword ptr [rsp - 100]
	add	eax, eax
	mov	ecx, dword ptr [rsp - 100]
	test	cl, cl
	mov	ecx, 0
	cmovs	ecx, r15d
	mov	edx, dword ptr [rsp - 100]
	mov	esi, edx
	not	esi
	and	esi, -785622526
	and	edx, 785622525
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -785622526
	and	eax, 785622524
	or	eax, esi
	xor	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	or	eax, -256
	and	eax, ecx
	movzx	ecx, dl
	or	ecx, eax
	mov	dword ptr [rsp - 36], ecx 
	mov	eax, dword ptr [rsp - 84]
	inc	eax
	mov	dword ptr [rsp - 40], eax 
	mov	r10d, -1473137091
	jmp	.LBB3_1
.LBB3_54:                               
	cmp	r10d, 779619368
	je	.LBB3_78

	cmp	r10d, 884467253
	jne	.LBB3_1

	mov	r10d, r14d
	jmp	.LBB3_1
.LBB3_15:                               
	cmp	r10d, -1473137091
	je	.LBB3_64

	cmp	r10d, -1259988630
	jne	.LBB3_1

	mov	eax, dword ptr [rsp - 56] 
	mov	dword ptr [rsp - 112], eax
	movzx	eax, byte ptr [rsp - 117]
	test	al, al
	mov	r10d, 526499773
	mov	eax, -705386285
	cmovne	r10d, eax
	mov	dword ptr [rsp - 48], 0 
	jmp	.LBB3_1
.LBB3_46:                               
	cmp	r10d, 141813000
	je	.LBB3_79

	cmp	r10d, 148412149
	jne	.LBB3_1

	mov	eax, dword ptr [rsp - 68]
	shl	eax, 8
	mov	ecx, dword ptr [rsp - 112]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	dword ptr [rsp - 8], eax
	mov	r10d, dword ptr [rsp - 28] 
	jmp	.LBB3_1
.LBB3_30:                               
	cmp	r10d, -725817564
	je	.LBB3_69

	cmp	r10d, -705386285
	jne	.LBB3_1

	movsxd	rax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp + 4*rax + 16]
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp + 52]
	sub	eax, ecx
	cdqe
	imul	rcx, rax, -2139062143
	shr	rcx, 32
	add	ecx, eax
	mov	edx, ecx
	shr	edx, 31
	sar	ecx, 7
	add	ecx, edx
	mov	edx, ecx
	shl	edx, 8
	sub	edx, ecx
	sub	eax, edx
	cdqe
	mov	eax, dword ptr [rsp + 4*rax + 1040]
	mov	dword ptr [rsp - 48], eax 
	mov	r10d, 526499773
	jmp	.LBB3_1
.LBB3_61:                               
	cmp	r10d, 1568921460
	je	.LBB3_68

	cmp	r10d, 2100905708
	jne	.LBB3_1

	mov	byte ptr [rip + FSb], 99
	mov	byte ptr [rip + RSb+99], 0
	mov	r10d, -127905078
	mov	dword ptr [rsp - 32], 1 
	jmp	.LBB3_1
.LBB3_71:                               
	mov	eax, dword ptr [rsp - 64] 
	mov	dword ptr [rsp - 72], eax
	mov	eax, dword ptr [rsp - 72]
	cmp	eax, 256
	mov	r10d, -1975881366
	mov	eax, -1226319566
	cmovl	r10d, eax
	jmp	.LBB3_1
.LBB3_72:                               
	movsxd	rax, dword ptr [rsp - 72]
	mov	qword ptr [rsp - 96], rax
	mov	rax, qword ptr [rsp - 96]
	movzx	edx, byte ptr [rax + FSb]
	lea	eax, [rdx + rdx]
	mov	dword ptr [rsp - 56], 0 
	test	dl, dl
	mov	edi, 0
	cmovs	edi, r15d
	mov	ecx, eax
	xor	ecx, 256
	and	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, edi
	not	edi
	and	edi, ecx
	or	edi, eax
	mov	eax, edi
	mov	esi, edx
	shl	esi, 8
	mov	ecx, edx
	shl	ecx, 16
	mov	ebp, ecx
	not	ebp
	mov	ebx, esi
	not	ebx
	and	ebp, 822395906
	and	ecx, 16449536
	or	ecx, ebp
	and	ebx, 822395906
	and	esi, 15104
	or	esi, ebx
	xor	esi, ecx
	mov	ecx, esi
	and	ecx, edi
	xor	esi, edi
	not	edi
	and	edi, edx
	mov	ebp, edx
	not	ebp
	and	eax, ebp
	or	eax, edi
	or	esi, ecx
	mov	ecx, eax
	shl	ecx, 24
	mov	edi, esi
	and	edi, ecx
	xor	ecx, esi
	or	ecx, edi
	mov	rdi, qword ptr [rsp - 96]
	mov	dword ptr [4*rdi + FT0], ecx
	shl	esi, 8
	mov	ecx, esi
	not	ecx
	mov	edi, eax
	not	edi
	mov	ebx, ecx
	and	ebx, -312453292
	and	esi, 312453120
	or	esi, ebx
	or	ecx, edi
	and	edi, -312453292
	and	eax, 312453291
	or	eax, edi
	xor	eax, esi
	not	ecx
	or	ecx, eax
	mov	rax, qword ptr [rsp - 96]
	mov	dword ptr [4*rax + FT1], ecx
	shl	ecx, 8
	mov	eax, ecx
	not	eax
	and	eax, 1548125208
	and	ecx, -1548125440
	or	ecx, eax
	and	ebp, 1548125208
	mov	eax, edx
	and	eax, 231
	or	eax, ebp
	xor	eax, ecx
	mov	rcx, qword ptr [rsp - 96]
	mov	dword ptr [4*rcx + FT2], eax
	shl	eax, 8
	or	eax, edx
	mov	rcx, qword ptr [rsp - 96]
	mov	dword ptr [4*rcx + FT3], eax
	mov	rax, qword ptr [rsp - 96]
	movzx	eax, byte ptr [rax + RSb]
	mov	dword ptr [rsp - 104], eax
	cmp	dword ptr [rsp - 104], 0
	setne	byte ptr [rsp - 117]
	movzx	eax, byte ptr [rsp - 117]
	test	al, al
	mov	r10d, -1259988630
	mov	eax, -1755198589
	cmovne	r10d, eax
	jmp	.LBB3_1
.LBB3_77:                               
	mov	eax, dword ptr [rsp - 116]
	mov	r10d, -966114682
	jmp	.LBB3_1
.LBB3_65:                               
	mov	eax, dword ptr [rsp - 52] 
	mov	dword ptr [rsp - 80], eax
	mov	dword ptr [rsp - 76], r12d
	mov	eax, dword ptr [rsp - 80]
	cmp	eax, 10
	mov	r10d, 2100905708
	mov	eax, 1212870628
	cmovl	r10d, eax
	jmp	.LBB3_1
.LBB3_67:                               
	mov	eax, dword ptr [rsp - 32] 
	mov	dword ptr [rsp - 116], eax
	mov	r10d, dword ptr [rsp - 16] 
	jmp	.LBB3_1
.LBB3_73:                               
	movzx	eax, byte ptr [rsp - 117]
	test	al, al
	mov	r10d, -195557273
	mov	eax, -1759438037
	cmovne	r10d, eax
	mov	dword ptr [rsp - 44], 0 
	jmp	.LBB3_1
.LBB3_66:                               
	movsxd	rax, dword ptr [rsp - 80]
	mov	ecx, dword ptr [rsp - 76]
	mov	dword ptr [4*rax + RCON], ecx
	mov	eax, dword ptr [rsp - 76]
	add	eax, eax
	mov	ecx, dword ptr [rsp - 76]
	test	cl, cl
	mov	ecx, 0
	cmovs	ecx, r15d
	mov	r12d, eax
	xor	r12d, -256
	and	r12d, eax
	mov	eax, ecx
	not	eax
	and	eax, r12d
	not	r12d
	and	r12d, ecx
	or	r12d, eax
	xor	eax, eax
	sub	eax, dword ptr [rsp - 80]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp - 52], ecx 
	mov	r10d, -1543502625
	jmp	.LBB3_1
.LBB3_74:                               
	movsxd	rax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp + 4*rax + 16]
	add	eax, dword ptr [rsp + 68]
	cdqe
	imul	rcx, rax, -2139062143
	shr	rcx, 32
	add	ecx, eax
	mov	edx, ecx
	shr	edx, 31
	sar	ecx, 7
	add	ecx, edx
	mov	edx, ecx
	shl	edx, 8
	sub	edx, ecx
	sub	eax, edx
	cdqe
	mov	eax, dword ptr [rsp + 4*rax + 1040]
	mov	dword ptr [rsp - 44], eax 
	mov	r10d, -195557273
	jmp	.LBB3_1
.LBB3_70:                               
	mov	r10d, -687487319
	mov	dword ptr [rsp - 64], 0 
	jmp	.LBB3_1
.LBB3_75:                               
	mov	ecx, dword ptr [rsp - 60] 
	shl	ecx, 24
	mov	eax, dword ptr [rsp - 4]
	mov	edx, eax
	not	edx
	and	edx, -2078012698
	mov	esi, eax
	and	esi, 2078012697
	or	esi, edx
	mov	edx, ecx
	not	edx
	and	edx, -2078012698
	and	ecx, 2063597568
	or	ecx, edx
	xor	ecx, esi
	mov	rdx, qword ptr [rsp - 96]
	mov	dword ptr [4*rdx + RT0], ecx
	mov	edx, eax
	shl	edx, 8
	shr	ecx, 24
	mov	esi, ecx
	not	esi
	mov	edi, edx
	not	edi
	and	esi, -840093875
	and	ecx, 178
	or	ecx, esi
	and	edi, -840093875
	and	edx, 840093696
	or	edx, edi
	xor	edx, ecx
	mov	rcx, qword ptr [rsp - 96]
	mov	dword ptr [4*rcx + RT1], edx
	shl	edx, 8
	mov	esi, eax
	shr	esi, 16
	mov	ecx, esi
	xor	ecx, 65280
	and	ecx, esi
	mov	esi, edx
	and	esi, ecx
	xor	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rsp - 96]
	mov	dword ptr [4*rdx + RT2], ecx
	shl	ecx, 8
	shr	eax, 8
	mov	edx, eax
	xor	edx, 16776960
	and	edx, eax
	mov	eax, ecx
	not	eax
	mov	esi, edx
	not	esi
	mov	edi, eax
	and	edi, -1670187482
	and	ecx, 1670187264
	or	ecx, edi
	or	eax, esi
	and	esi, -1670187482
	and	edx, 9243097
	or	edx, esi
	xor	edx, ecx
	not	eax
	or	eax, edx
	mov	rcx, qword ptr [rsp - 96]
	mov	dword ptr [4*rcx + RT3], eax
	mov	eax, dword ptr [rsp - 72]
	inc	eax
	mov	dword ptr [rsp - 64], eax 
	mov	r10d, -687487319
	jmp	.LBB3_1
.LBB3_78:                               
	movsxd	r9, dword ptr [rsp - 116]
	mov	eax, 255
	sub	eax, dword ptr [rsp + 4*r9 + 16]
	cdqe
	mov	r10d, dword ptr [rsp + 4*rax + 1040]
	lea	eax, [r10 + r10]
	mov	ecx, r10d
	shr	ecx, 7
	mov	edx, eax
	not	edx
	mov	edi, ecx
	not	edi
	mov	ebp, edx
	and	ebp, 142638678
	and	eax, -142638680
	or	eax, ebp
	or	edx, edi
	and	edi, 142638678
	and	ecx, 25133481
	or	ecx, edi
	xor	ecx, eax
	not	edx
	or	edx, ecx
	mov	edi, edx
	xor	edi, -256
	and	edi, edx
	mov	edx, edi
	shr	edx, 6
	lea	eax, [rdi + rdi]
	mov	ecx, edi
	shr	ecx, 7
	mov	ebp, eax
	not	ebp
	or	ebp, -255
	mov	ebx, ecx
	not	ebx
	mov	esi, ebp
	and	esi, -1284299839
	and	eax, 62
	or	eax, esi
	or	ebp, ebx
	and	ebx, -1284299839
	and	ecx, 9231422
	or	ecx, ebx
	xor	ecx, eax
	not	ebp
	or	ebp, ecx
	lea	eax, [rbp + rbp]
	and	edx, 1
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, -211649150
	mov	esi, ecx
	and	esi, 211649148
	or	esi, eax
	or	edx, -211649150
	xor	edx, esi
	lea	esi, [rdx + rdx]
	shr	ecx, 7
	mov	eax, esi
	xor	eax, -256
	and	eax, esi
	mov	esi, eax
	and	esi, ecx
	xor	eax, ecx
	or	eax, esi
	mov	ecx, r10d
	not	ecx
	and	ecx, -1280680765
	and	r10d, 1280680764
	or	r10d, ecx
	mov	ecx, r10d
	xor	ecx, 866795680
	xor	r10d, 1212187215
	and	r10d, -935289265
	and	ecx, 935289264
	or	ecx, r10d
	mov	esi, edi
	not	esi
	and	esi, -935289265
	and	edi, 935289264
	or	edi, esi
	xor	edi, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, edi
	or	ebp, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, ebp
	or	edx, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -1642186275
	and	edx, 1642186274
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -1642186275
	and	eax, 1642186274
	or	eax, ecx
	xor	eax, edx
	mov	byte ptr [r9 + FSb], al
	mov	ecx, dword ptr [rsp - 116]
	cdqe
	mov	byte ptr [rax + RSb], cl
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	r10d, 1568921460
	jmp	.LBB3_1
.LBB3_64:                               
	mov	eax, dword ptr [rsp - 40] 
	mov	dword ptr [rsp - 84], eax
	mov	eax, dword ptr [rsp - 36] 
	mov	dword ptr [rsp - 100], eax
	mov	eax, dword ptr [rsp - 84]
	cmp	eax, 256
	mov	r10d, -737657791
	mov	eax, -829478447
	cmovl	r10d, eax
	jmp	.LBB3_1
.LBB3_69:                               
	mov	r10d, -127905078
	mov	eax, dword ptr [rsp - 12]
	mov	dword ptr [rsp - 32], eax 
	jmp	.LBB3_1
.LBB3_68:                               
	movsxd	r9, dword ptr [rsp - 116]
	mov	eax, 255
	sub	eax, dword ptr [rsp + 4*r9 + 16]
	cdqe
	mov	r10d, dword ptr [rsp + 4*rax + 1040]
	lea	eax, [r10 + r10]
	mov	ecx, r10d
	shr	ecx, 7
	mov	esi, eax
	not	esi
	mov	edi, ecx
	not	edi
	mov	ebp, esi
	and	ebp, 889537037
	and	eax, -889537038
	or	eax, ebp
	or	esi, edi
	and	edi, 889537037
	and	ecx, 16432626
	or	ecx, edi
	xor	ecx, eax
	not	esi
	or	esi, ecx
	mov	ebp, esi
	xor	ebp, -256
	and	ebp, esi
	mov	edi, ebp
	shr	edi, 6
	not	edi
	lea	eax, [rbp + rbp]
	mov	ecx, ebp
	shr	ecx, 7
	mov	esi, eax
	not	esi
	or	esi, -255
	mov	ebx, ecx
	not	ebx
	mov	edx, esi
	and	edx, -487376726
	and	eax, 84
	or	eax, edx
	or	esi, ebx
	and	ebx, -487376726
	and	ecx, 17614677
	or	ecx, ebx
	xor	ecx, eax
	not	esi
	or	esi, ecx
	lea	eax, [rsi + rsi]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	eax, ecx
	not	eax
	or	edi, -1560420504
	and	eax, -1560420503
	mov	edx, ecx
	and	edx, 1560420502
	or	edx, eax
	and	edi, -1560420503
	xor	edi, edx
	lea	eax, [rdi + rdi]
	shr	ecx, 7
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	mov	eax, edx
	not	eax
	mov	ebx, ecx
	not	ebx
	mov	r15d, eax
	and	r15d, 1046405096
	and	edx, -1046405098
	or	edx, r15d
	mov	r15d, 27
	or	eax, ebx
	and	ebx, 1046405096
	and	ecx, 27336727
	or	ecx, ebx
	xor	ecx, edx
	not	eax
	or	eax, ecx
	mov	ecx, r10d
	not	ecx
	and	ecx, 99
	and	r10d, -100
	or	r10d, ecx
	mov	ecx, r10d
	not	ecx
	and	ecx, 521428938
	and	r10d, -521428939
	or	r10d, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 521428938
	and	ebp, -521428939
	or	ebp, ecx
	xor	ebp, r10d
	mov	ecx, ebp
	not	ecx
	and	ecx, -1482511101
	and	ebp, 1482511100
	or	ebp, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -1482511101
	and	esi, 6116092
	or	esi, ecx
	xor	esi, ebp
	mov	ecx, esi
	not	ecx
	and	ecx, -787154744
	and	esi, 787154743
	or	esi, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, -787154744
	and	edi, 787154743
	or	edi, ecx
	xor	edi, esi
	mov	ecx, edi
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edi
	or	eax, ecx
	mov	byte ptr [r9 + FSb], al
	mov	ecx, dword ptr [rsp - 116]
	cdqe
	mov	byte ptr [rax + RSb], cl
	mov	eax, dword ptr [rsp - 116]
	inc	eax
	mov	dword ptr [rsp - 12], eax
	mov	r10d, dword ptr [rsp - 24] 
	jmp	.LBB3_1
.LBB3_76:
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp]
	add	rsp, 2072
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	aes_gen_tables, .Lfunc_end3-aes_gen_tables

	.globl	mbedtls_aes_setkey_dec  
	.p2align	4, 0x90
	.type	mbedtls_aes_setkey_dec,@function
_mbedtls_aes_setkey_dec:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 392
	mov	r14d, edx
	mov	r15, rsi
	mov	rbp, rdi
	lea	rbx, [rsp + 104]
	mov	qword ptr [rsp + 24], rbx
	mov	rax, qword ptr [rsp + 24]
	mov	rdi, rbx
	call	mbedtls_aes_init
	lea	rax, [rbp + 16]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rsp + 72], rbp 
	mov	qword ptr [rbp + 8], rax
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, r14d
	call	mbedtls_aes_setkey_enc
	mov	dword ptr [rsp + 12], eax
	mov	eax, -1372169480







	jmp	.LBB4_1
.LBB4_18:                               
	lea	rdi, [rsp + 104]
	call	mbedtls_aes_free
	mov	rax, qword ptr [rsp + 24]
	mov	eax, 1435991245
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	eax, -54312187
	jle	.LBB4_2

	cmp	eax, 1228263699
	jg	.LBB4_22

	cmp	eax, 1158246598
	jg	.LBB4_19

	cmp	eax, -54312186
	je	.LBB4_32

	cmp	eax, -20778003
	jne	.LBB4_1
	jmp	.LBB4_18
	.p2align	4, 0x90
.LBB4_2:                                
	cmp	eax, -1179770146
	jle	.LBB4_3

	cmp	eax, -1032950061
	jg	.LBB4_11

	cmp	eax, -1179770145
	je	.LBB4_31

	cmp	eax, -1168258391
	jne	.LBB4_1

	movsxd	rax, dword ptr [rsp + 104]
	mov	rcx, qword ptr [rsp + 72] 
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rsp + 112]
	shl	rax, 4
	mov	edx, dword ptr [rcx + rax]
	mov	rsi, qword ptr [rsp]
	mov	rdi, qword ptr [rsp]
	mov	dword ptr [rdi], edx
	mov	edx, dword ptr [rcx + rax + 4]
	mov	dword ptr [rsi + 4], edx
	mov	edx, dword ptr [rcx + rax + 8]
	mov	dword ptr [rsi + 8], edx
	mov	eax, dword ptr [rcx + rax + 12]
	mov	dword ptr [rsi + 12], eax
	mov	eax, -1890887819
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_22:                               
	cmp	eax, 1435991244
	jg	.LBB4_26

	cmp	eax, 1228263700
	je	.LBB4_35

	cmp	eax, 1284956403
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -20778003
	mov	esi, 1435991245
	cmove	eax, esi
	cmp	dword ptr [rip + y.8], 10
	setl	dl
	mov	edi, -20778003
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_3:                                
	cmp	eax, -2109555136
	je	.LBB4_33

	cmp	eax, -1890887819
	je	.LBB4_30

	cmp	eax, -1372169480
	jne	.LBB4_1

	cmp	dword ptr [rsp + 12], 0
	mov	eax, 1284956403
	mov	ecx, -1032950060
	cmove	eax, ecx
	jmp	.LBB4_1
.LBB4_19:                               
	cmp	eax, 1158246599
	je	.LBB4_34

	cmp	eax, 1190876365
	jne	.LBB4_1

	mov	qword ptr [rsp + 48], r15
	mov	qword ptr [rsp + 56], r13
	mov	dword ptr [rsp + 20], r14d
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 4
	mov	eax, 1158246599
	mov	ecx, -2109555136
	cmovl	eax, ecx
	jmp	.LBB4_1
.LBB4_11:                               
	cmp	eax, -1032950060
	je	.LBB4_29

	cmp	eax, -456606345
	jne	.LBB4_1

	mov	rax, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 80], rax 
	mov	ebp, dword ptr [rsp + 68]
	mov	eax, -1179770145
	mov	r12, qword ptr [rsp + 96]
	jmp	.LBB4_1
.LBB4_26:                               
	cmp	eax, 1435991245
	je	.LBB4_36

	cmp	eax, 1792183151
	jne	.LBB4_1
	jmp	.LBB4_28
.LBB4_32:                               
	mov	r13, qword ptr [rsp + 40]
	mov	eax, 1190876365
	xor	r14d, r14d
	mov	r15, qword ptr [rsp + 32]
	jmp	.LBB4_1
.LBB4_31:                               
	mov	qword ptr [rsp + 32], r12
	mov	rax, qword ptr [rsp + 80] 
	mov	qword ptr [rsp + 40], rax
	mov	dword ptr [rsp + 16], ebp
	cmp	dword ptr [rsp + 16], 0
	mov	eax, 1228263700
	mov	ecx, -54312186
	cmovg	eax, ecx
	jmp	.LBB4_1
.LBB4_35:                               
	mov	rax, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 32]
	mov	ecx, dword ptr [rcx]
	mov	rdx, qword ptr [rsp + 40]
	mov	rsi, qword ptr [rsp + 40]
	mov	dword ptr [rsi], ecx
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rdx + 4], ecx
	mov	ecx, dword ptr [rax + 8]
	mov	dword ptr [rdx + 8], ecx
	mov	eax, dword ptr [rax + 12]
	mov	dword ptr [rdx + 12], eax
	mov	eax, 1284956403
	jmp	.LBB4_1
.LBB4_33:                               
	mov	rax, qword ptr [rsp + 48]
	mov	eax, dword ptr [rax]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	movzx	ecx, byte ptr [rcx + FSb]
	mov	ecx, dword ptr [4*rcx + RT0]
	mov	edx, eax
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	movzx	edx, byte ptr [rsi + FSb]
	mov	edx, dword ptr [4*rdx + RT1]
	mov	esi, edx
	not	esi
	and	esi, 1979396580
	and	edx, -1979396581
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 1979396580
	and	ecx, -1979396581
	or	ecx, esi
	xor	ecx, edx
	mov	edx, eax
	shr	edx, 16
	movzx	edx, dl
	movzx	edx, byte ptr [rdx + FSb]
	mov	edx, dword ptr [4*rdx + RT2]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	shr	eax, 24
	movzx	eax, byte ptr [rax + FSb]
	mov	eax, dword ptr [4*rax + RT3]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	r13, qword ptr [rsp + 56]
	add	r13, 4
	mov	rcx, qword ptr [rsp + 56]
	mov	dword ptr [rcx], eax
	mov	r14d, dword ptr [rsp + 20]
	inc	r14d
	mov	r15, qword ptr [rsp + 48]
	add	r15, 4
	mov	eax, 1190876365
	jmp	.LBB4_1
.LBB4_30:                               
	movsxd	rcx, dword ptr [rsp + 104]
	mov	r8d, ebp
	mov	rbp, qword ptr [rsp + 72] 
	mov	dword ptr [rbp], ecx
	mov	rdx, qword ptr [rsp + 112]
	shl	rcx, 4
	mov	eax, dword ptr [rdx + rcx]
	mov	rsi, qword ptr [rsp]
	mov	rdi, qword ptr [rsp]
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rdx + rcx + 4]
	mov	dword ptr [rsi + 4], eax
	mov	eax, dword ptr [rdx + rcx + 8]
	mov	dword ptr [rsi + 8], eax
	mov	eax, dword ptr [rdx + rcx + 12]
	lea	rdi, [rsi + 16]
	mov	qword ptr [rsp + 88], rdi
	mov	dword ptr [rsi + 12], eax
	mov	eax, dword ptr [rip + x.7]
	mov	esi, dword ptr [rip + y.8]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	mov	eax, edi
	xor	eax, -2
	and	eax, edi
	sete	dil
	cmp	esi, 10
	setl	bl
	xor	bl, dil
	mov	edi, -1168258391
	mov	ebx, -456606345
	cmovne	edi, ebx
	test	eax, eax
	mov	eax, edi
	cmove	eax, ebx
	cmp	esi, 10
	mov	esi, dword ptr [rbp]
	mov	ebp, r8d
	cmovge	eax, edi
	dec	esi
	mov	dword ptr [rsp + 68], esi
	lea	rcx, [rdx + rcx - 16]
	mov	qword ptr [rsp + 96], rcx
	jmp	.LBB4_1
.LBB4_34:                               
	mov	ebp, dword ptr [rsp + 16]
	dec	ebp
	mov	r12, qword ptr [rsp + 48]
	add	r12, -32
	mov	eax, -1179770145
	mov	rcx, qword ptr [rsp + 56]
	mov	qword ptr [rsp + 80], rcx 
	jmp	.LBB4_1
.LBB4_29:                               
	mov	eax, dword ptr [rip + x.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1168258391
	mov	edi, -1890887819
	cmove	eax, edi
	cmp	dword ptr [rip + y.8], 10
	setl	dl
	mov	esi, -1168258391
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB4_1
.LBB4_36:                               
	lea	rdi, [rsp + 104]
	call	mbedtls_aes_free
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -20778003
	mov	edi, 1792183151
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 24]
	cmovge	eax, esi
	jmp	.LBB4_1
.LBB4_28:
	mov	eax, dword ptr [rsp + 12]
	add	rsp, 392
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end4:
	.size	mbedtls_aes_setkey_dec, .Lfunc_end4-mbedtls_aes_setkey_dec

	.globl	mbedtls_internal_aes_encrypt 
	.p2align	4, 0x90
	.type	mbedtls_internal_aes_encrypt,@function
_mbedtls_internal_aes_encrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rsp - 16], rdx 
	mov	qword ptr [rsp - 80], rdi 
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 102]
	test	eax, eax
	mov	eax, 1107922804
	mov	ebp, -1770268235
	mov	r14d, -1770268235
	cmove	r14d, eax
	cmp	ecx, 10
	setl	byte ptr [rsp - 101]
	setl	cl
	cmovge	r14d, ebp
	xor	cl, dl
	cmovne	r14d, eax
	mov	eax, -1945044295







	jmp	.LBB5_1
.LBB5_5:                                
	mov	rax, qword ptr [rsp - 24]
	mov	ecx, dword ptr [4*rax + FT0]
	mov	eax, dword ptr [rsp - 96]
	mov	edx, eax
	not	edx
	and	edx, 1636166433
	and	eax, -1636166434
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1636166433
	and	ecx, -1636166434
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp - 120]
	movzx	eax, ah  
	mov	eax, dword ptr [4*rax + FT1]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 116]
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + FT2]
	mov	edx, eax
	not	edx
	and	edx, 1625578800
	and	eax, -1625578801
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1625578800
	and	ecx, -1625578801
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp - 112]
	shr	eax, 24
	mov	r13d, dword ptr [4*rax + FT3]
	mov	eax, ecx
	not	eax
	and	eax, r13d
	not	r13d
	and	r13d, ecx
	or	r13d, eax
	mov	r15, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	eax, dword ptr [rax]
	mov	ecx, dword ptr [rsp - 120]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + FT0]
	mov	edx, ecx
	not	edx
	and	edx, 1175824687
	and	ecx, -1175824688
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1175824687
	and	eax, -1175824688
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp - 116]
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + FT1]
	mov	edx, eax
	not	edx
	and	edx, -1721394199
	and	eax, 1721394198
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1721394199
	and	ecx, 1721394198
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp - 112]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + FT2]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 108]
	shr	ecx, 24
	mov	edx, dword ptr [4*rcx + FT3]
	mov	ecx, eax
	not	ecx
	and	ecx, -409624641
	and	eax, 409624640
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -409624641
	and	edx, 409624640
	or	edx, ecx
	xor	edx, eax
	mov	dword ptr [rsp - 100], edx 
	mov	eax, dword ptr [r15 + 4]
	mov	ecx, dword ptr [rsp - 116]
	mov	edx, 255
	and	ecx, edx
	mov	ecx, dword ptr [4*rcx + FT0]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 112]
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + FT1]
	mov	edx, eax
	not	edx
	and	edx, -1129998683
	and	eax, 1129998682
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1129998683
	and	ecx, 1129998682
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp - 108]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + FT2]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 120]
	shr	ecx, 24
	mov	r11d, dword ptr [4*rcx + FT3]
	mov	ecx, eax
	not	ecx
	and	ecx, r11d
	not	r11d
	and	r11d, eax
	or	r11d, ecx
	mov	eax, dword ptr [r15 + 8]
	add	r15, 12
	mov	ecx, dword ptr [rsp - 112]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + FT0]
	mov	edx, ecx
	not	edx
	and	edx, 166114230
	and	ecx, -166114231
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 166114230
	and	eax, -166114231
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp - 108]
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + FT1]
	mov	edx, eax
	not	edx
	and	edx, -1849318590
	and	eax, 1849318589
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1849318590
	and	ecx, 1849318589
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp - 120]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + FT2]
	mov	edx, ecx
	not	edx
	and	edx, -453776570
	and	ecx, 453776569
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -453776570
	and	eax, 453776569
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp - 116]
	shr	ecx, 24
	mov	r10d, dword ptr [4*rcx + FT3]
	mov	ecx, eax
	not	ecx
	and	ecx, r10d
	not	r10d
	and	r10d, eax
	or	r10d, ecx
	xor	r12d, r12d
	sub	r12d, dword ptr [rsp - 92]
	not	r12d
	mov	eax, 1939389447
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	eax, 985054280
	jle	.LBB5_2

	cmp	eax, 1918789892
	jle	.LBB5_7

	cmp	eax, 1918789893
	je	.LBB5_15

	cmp	eax, 1939389447
	jne	.LBB5_1

	mov	dword ptr [rsp - 92], r12d
	mov	eax, r13d
	xor	eax, -256
	and	eax, r13d
	cmp	dword ptr [rsp - 92], 0
	mov	ebp, dword ptr [r15]
	mov	edx, dword ptr [4*rax + FT0]
	mov	ecx, ebp
	not	ecx
	mov	eax, 1918789893
	mov	ebx, 803879303
	cmovg	eax, ebx
	and	ecx, edx
	not	edx
	and	edx, ebp
	or	ecx, edx
	mov	ebx, dword ptr [rsp - 100] 
	movzx	edx, bh  
	mov	r8d, ebx
	mov	edx, dword ptr [4*rdx + FT1]
	mov	ebp, ecx
	not	ebp
	mov	ebx, edx
	not	ebx
	and	ebp, 829352173
	and	ecx, -829352174
	or	ecx, ebp
	and	ebx, 829352173
	and	edx, -829352174
	or	edx, ebx
	xor	edx, ecx
	mov	edi, r11d
	mov	ecx, edi
	shr	ecx, 16
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + FT2]
	mov	ebp, edx
	not	ebp
	mov	ebx, ecx
	not	ebx
	and	ebp, -1324908294
	and	edx, 1324908293
	or	edx, ebp
	and	ebx, -1324908294
	and	ecx, 1324908293
	or	ecx, ebx
	xor	ecx, edx
	mov	edx, r10d
	shr	edx, 24
	mov	ebp, dword ptr [4*rdx + FT3]
	mov	edx, ebp
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, ebp
	or	edx, ecx
	mov	dword ptr [rsp - 108], edx
	mov	edx, dword ptr [r15 + 4]
	movzx	ecx, r8b
	mov	ebp, dword ptr [4*rcx + FT0]
	mov	ecx, ebp
	not	ecx
	mov	ebx, edx
	not	ebx
	and	ecx, 450532559
	and	ebp, -450532560
	or	ebp, ecx
	and	ebx, 450532559
	and	edx, -450532560
	or	edx, ebx
	xor	edx, ebp
	mov	ecx, edi
	movzx	ecx, ch  
	mov	r9d, dword ptr [4*rcx + FT1]
	mov	ecx, edx
	not	ecx
	mov	ebx, r9d
	not	ebx
	and	ecx, 1448352701
	and	edx, -1448352702
	or	edx, ecx
	and	ebx, 1448352701
	and	r9d, -1448352702
	or	r9d, ebx
	xor	r9d, edx
	mov	ecx, r10d
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + FT2]
	mov	edx, r9d
	not	edx
	mov	ebx, ecx
	not	ebx
	and	edx, -1848897459
	and	r9d, 1848897458
	or	r9d, edx
	and	ebx, -1848897459
	and	ecx, 1848897458
	or	ecx, ebx
	xor	ecx, r9d
	mov	edx, r13d
	shr	edx, 24
	mov	ebp, dword ptr [4*rdx + FT3]
	mov	edx, ebp
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, ebp
	or	edx, ecx
	mov	dword ptr [rsp - 120], edx
	mov	ebp, dword ptr [r15 + 8]
	mov	ecx, edi
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	r9d, ecx
	mov	edx, dword ptr [4*rdx + FT0]
	mov	ecx, ebp
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, ebp
	or	ecx, edx
	mov	edx, r10d
	shr	edx, 8
	mov	ebp, edx
	xor	ebp, 16776960
	and	ebp, edx
	mov	ebp, dword ptr [4*rbp + FT1]
	mov	edx, ebp
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, ebp
	or	edx, ecx
	mov	ecx, r13d
	shr	ecx, 16
	movzx	ecx, cl
	mov	ebp, dword ptr [4*rcx + FT2]
	mov	ecx, ebp
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, ebp
	or	ecx, edx
	mov	edx, r8d
	shr	edx, 24
	mov	ebp, dword ptr [4*rdx + FT3]
	mov	edx, ebp
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, ebp
	or	edx, ecx
	mov	dword ptr [rsp - 116], edx
	mov	edx, dword ptr [r15 + 12]
	mov	ecx, r10d
	xor	ecx, -256
	and	ecx, r10d
	mov	ebp, dword ptr [4*rcx + FT0]
	mov	ecx, edx
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, edx
	or	ecx, ebp
	mov	edx, r13d
	shr	edx, 8
	mov	ebp, edx
	xor	ebp, 16776960
	and	ebp, edx
	mov	edx, dword ptr [4*rbp + FT1]
	mov	ebp, ecx
	not	ebp
	mov	ebx, edx
	not	ebx
	and	ebp, 1325540948
	and	ecx, -1325540949
	or	ecx, ebp
	and	ebx, 1325540948
	and	edx, -1325540949
	or	edx, ebx
	xor	edx, ecx
	shr	r8d, 16
	mov	ebp, r8d
	xor	ebp, 65280
	and	ebp, r8d
	mov	ecx, dword ptr [4*rbp + FT2]
	mov	ebp, edx
	not	ebp
	mov	ebx, ecx
	not	ebx
	and	ebp, -176787767
	and	edx, 176787766
	or	edx, ebp
	and	ebx, -176787767
	and	ecx, 176787766
	or	ecx, ebx
	xor	ecx, edx
	mov	edx, r9d
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + FT3]
	mov	ebp, ecx
	not	ebp
	mov	ebx, edx
	not	ebx
	and	ebp, 74205676
	and	ecx, -74205677
	or	ecx, ebp
	and	ebx, 74205676
	and	edx, -74205677
	or	edx, ebx
	xor	edx, ecx
	mov	dword ptr [rsp - 112], edx
	lea	rcx, [r15 + 20]
	mov	qword ptr [rsp - 88], rcx
	mov	ecx, dword ptr [r15 + 16]
	mov	dword ptr [rsp - 96], ecx
	mov	ecx, dword ptr [rsp - 108]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	qword ptr [rsp - 24], rdx
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_2:                                
	cmp	eax, -1945044295
	je	.LBB5_13

	cmp	eax, -1770268235
	je	.LBB5_16

	cmp	eax, 803879303
	jne	.LBB5_1
	jmp	.LBB5_5
	.p2align	4, 0x90
.LBB5_7:                                
	cmp	eax, 985054281
	je	.LBB5_14

	cmp	eax, 1107922804
	jne	.LBB5_1

	mov	r13d, dword ptr [rsp - 44]
	mov	eax, dword ptr [rsp - 40]
	mov	dword ptr [rsp - 100], eax 
	mov	r11d, dword ptr [rsp - 36]
	mov	r15, qword ptr [rsp - 8]
	mov	r10d, dword ptr [rsp - 32]
	mov	eax, 1939389447
	mov	r12d, dword ptr [rsp - 28]
	jmp	.LBB5_1
.LBB5_13:                               
	movzx	ecx, byte ptr [rsp - 102]
	movzx	eax, byte ptr [rsp - 101]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1770268235
	mov	ebp, 985054281
	cmovne	eax, ebp
	test	cl, cl
	mov	ecx, -1770268235
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, ebp
	jmp	.LBB5_1
.LBB5_16:                               
	mov	eax, 985054281
	jmp	.LBB5_1
.LBB5_14:                               
	mov	rdi, qword ptr [rsp - 80] 
	mov	r9, qword ptr [rdi + 8]
	movzx	ecx, byte ptr [rsi]
	movzx	edx, byte ptr [rsi + 1]
	shl	edx, 8
	or	edx, ecx
	movzx	ecx, byte ptr [rsi + 2]
	shl	ecx, 16
	mov	ebx, edx
	not	ebx
	mov	ebp, ecx
	not	ebp
	and	ebx, 1606393748
	and	edx, 24683
	or	edx, ebx
	and	ebp, 1606393748
	and	ecx, 4194304
	or	ecx, ebp
	xor	ecx, edx
	movzx	edx, byte ptr [rsi + 3]
	shl	edx, 24
	mov	ebp, ecx
	and	ebp, edx
	xor	edx, ecx
	or	edx, ebp
	mov	ecx, dword ptr [r9]
	mov	ebp, edx
	not	ebp
	and	ebp, 635339610
	and	edx, -635339611
	or	edx, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, 635339610
	and	ecx, -635339611
	or	ecx, ebp
	xor	ecx, edx
	mov	dword ptr [rsp - 44], ecx
	movzx	ecx, byte ptr [rsi + 4]
	movzx	edx, byte ptr [rsi + 5]
	shl	edx, 8
	mov	ebp, edx
	not	ebp
	mov	ebx, ecx
	not	ebx
	and	ebp, -1546042276
	and	edx, 47872
	or	edx, ebp
	and	ebx, -1546042276
	and	ecx, 163
	or	ecx, ebx
	xor	ecx, edx
	movzx	edx, byte ptr [rsi + 6]
	shl	edx, 16
	mov	ebp, ecx
	and	ebp, edx
	xor	edx, ecx
	or	edx, ebp
	movzx	ecx, byte ptr [rsi + 7]
	shl	ecx, 24
	mov	ebp, edx
	and	ebp, ecx
	xor	ecx, edx
	or	ecx, ebp
	mov	edx, dword ptr [r9 + 4]
	mov	ebp, ecx
	not	ebp
	and	ebp, edx
	not	edx
	and	edx, ecx
	or	edx, ebp
	mov	dword ptr [rsp - 40], edx
	movzx	ecx, byte ptr [rsi + 8]
	movzx	edx, byte ptr [rsi + 9]
	shl	edx, 8
	mov	ebp, edx
	not	ebp
	mov	ebx, ecx
	not	ebx
	and	ebp, 909129992
	and	edx, 50688
	or	edx, ebp
	and	ebx, 909129992
	and	ecx, 247
	or	ecx, ebx
	xor	ecx, edx
	movzx	edx, byte ptr [rsi + 10]
	shl	edx, 16
	mov	ebp, ecx
	and	ebp, edx
	xor	edx, ecx
	or	edx, ebp
	movzx	ecx, byte ptr [rsi + 11]
	shl	ecx, 24
	mov	ebp, edx
	not	ebp
	mov	ebx, ecx
	not	ebx
	mov	eax, ebp
	and	eax, -271824473
	and	edx, 271824472
	or	edx, eax
	or	ebp, ebx
	and	ebx, -271824473
	and	ecx, 268435456
	or	ecx, ebx
	xor	ecx, edx
	not	ebp
	or	ebp, ecx
	mov	eax, dword ptr [r9 + 8]
	mov	ecx, ebp
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, ebp
	or	eax, ecx
	mov	dword ptr [rsp - 36], eax
	movzx	ecx, byte ptr [rsi + 12]
	movzx	eax, byte ptr [rsi + 13]
	shl	eax, 8
	mov	edx, eax
	not	edx
	mov	ebx, ecx
	not	ebx
	and	edx, -1774529257
	and	eax, 10752
	or	eax, edx
	and	ebx, -1774529257
	and	ecx, 232
	or	ecx, ebx
	xor	ecx, eax
	movzx	eax, byte ptr [rsi + 14]
	shl	eax, 16
	mov	edx, ecx
	not	edx
	mov	ebx, eax
	not	ebx
	mov	ebp, edx
	and	ebp, 2068065849
	and	ecx, 53702
	or	ecx, ebp
	or	edx, ebx
	and	ebx, 2068065849
	and	eax, 12255232
	or	eax, ebx
	xor	eax, ecx
	not	edx
	or	edx, eax
	movzx	eax, byte ptr [rsi + 15]
	shl	eax, 24
	mov	ecx, edx
	not	ecx
	mov	ebx, eax
	not	ebx
	mov	ebp, ecx
	and	ebp, 1958387797
	and	edx, 189095850
	or	edx, ebp
	or	ecx, ebx
	and	ebx, 1958387797
	and	eax, -1962934272
	or	eax, ebx
	xor	eax, edx
	not	ecx
	or	ecx, eax
	lea	rax, [r9 + 16]
	mov	qword ptr [rsp - 8], rax
	mov	eax, dword ptr [r9 + 12]
	mov	edx, ecx
	not	edx
	and	edx, -1979857167
	and	ecx, 1979857166
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1979857167
	and	eax, 1979857166
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [rsp - 32], eax
	mov	eax, dword ptr [rdi]
	sar	eax
	dec	eax
	mov	dword ptr [rsp - 28], eax
	mov	eax, r14d
	jmp	.LBB5_1
.LBB5_15:
	mov	rax, qword ptr [rsp - 24]
	movzx	esi, byte ptr [rax + FSb]
	mov	edi, dword ptr [rsp - 96]
	mov	eax, edi
	not	eax
	mov	ecx, eax
	and	ecx, 73
	mov	edx, edi
	and	edx, 182
	or	edx, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 73
	and	esi, 182
	or	esi, ecx
	xor	esi, edx
	mov	dword ptr [rsp - 80], esi 
	mov	ecx, dword ptr [rsp - 120]
	movzx	ecx, ch  
	movzx	ecx, byte ptr [rcx + FSb]
	shl	ecx, 8
	mov	edx, ecx
	not	edx
	and	edx, 16128
	and	ecx, 49152
	or	ecx, edx
	mov	edx, eax
	and	edx, 16128
	mov	esi, edi
	and	esi, 49152
	or	esi, edx
	xor	esi, ecx
	mov	dword ptr [rsp - 48], esi 
	mov	ecx, dword ptr [rsp - 116]
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	movzx	ecx, byte ptr [rdx + FSb]
	shl	ecx, 16
	mov	edx, ecx
	not	edx
	and	edx, 3604480
	and	ecx, 13107200
	or	ecx, edx
	mov	edx, eax
	and	edx, 3604480
	mov	esi, edi
	and	esi, 13107200
	or	esi, edx
	xor	esi, ecx
	mov	dword ptr [rsp - 52], esi 
	mov	ecx, dword ptr [rsp - 112]
	shr	ecx, 24
	movzx	ecx, byte ptr [rcx + FSb]
	shl	ecx, 24
	mov	edx, ecx
	not	edx
	and	edx, -67108864
	and	ecx, 50331648
	or	ecx, edx
	and	eax, -67108864
	and	edi, 50331648
	or	edi, eax
	xor	edi, ecx
	mov	dword ptr [rsp - 56], edi 
	mov	rdi, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	r13d, dword ptr [rax]
	mov	eax, 255
	and	eax, dword ptr [rsp - 120]
	movzx	edx, byte ptr [rax + FSb]
	mov	eax, r13d
	not	eax
	mov	dword ptr [rsp - 60], eax 
	and	eax, 54
	mov	ecx, r13d
	and	ecx, 201
	or	ecx, eax
	mov	eax, edx
	not	eax
	and	eax, 54
	and	edx, 201
	or	edx, eax
	xor	edx, ecx
	mov	dword ptr [rsp - 64], edx 
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	movzx	ecx, byte ptr [rcx + FSb]
	shl	ecx, 8
	mov	eax, ecx
	not	eax
	and	eax, 512
	and	ecx, 64768
	or	ecx, eax
	mov	dword ptr [rsp - 68], ecx 
	mov	eax, dword ptr [rsp - 112]
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	movzx	r10d, byte ptr [rcx + FSb]
	mov	eax, dword ptr [rsp - 108]
	shr	eax, 24
	movzx	r14d, byte ptr [rax + FSb]
	mov	r15d, dword ptr [rdi + 4]
	mov	eax, dword ptr [rsp - 116]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	movzx	eax, byte ptr [rcx + FSb]
	mov	dword ptr [rsp - 100], eax 
	mov	eax, dword ptr [rsp - 112]
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	movzx	eax, byte ptr [rcx + FSb]
	mov	dword ptr [rsp - 72], eax 
	mov	eax, dword ptr [rsp - 108]
	shr	eax, 16
	movzx	eax, al
	movzx	ebp, byte ptr [rax + FSb]
	mov	eax, dword ptr [rsp - 120]
	shr	eax, 24
	movzx	ebx, byte ptr [rax + FSb]
	mov	r9d, dword ptr [rdi + 8]
	mov	eax, dword ptr [rsp - 112]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	movzx	r12d, byte ptr [rcx + FSb]
	mov	eax, dword ptr [rsp - 108]
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	movzx	r11d, byte ptr [rcx + FSb]
	mov	eax, dword ptr [rsp - 120]
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	movzx	r8d, byte ptr [rcx + FSb]
	mov	eax, dword ptr [rsp - 116]
	shr	eax, 24
	movzx	esi, byte ptr [rax + FSb]
	mov	rdx, qword ptr [rsp - 16] 
	mov	eax, dword ptr [rsp - 80] 
	mov	byte ptr [rdx], al
	mov	eax, dword ptr [rsp - 48] 
	mov	byte ptr [rdx + 1], ah  
	mov	edi, dword ptr [rsp - 60] 
	mov	ecx, edi
	and	ecx, 512
	mov	eax, r13d
	and	eax, 64768
	or	eax, ecx
	xor	eax, dword ptr [rsp - 68] 
	mov	ecx, dword ptr [rsp - 52] 
	shr	ecx, 16
	mov	byte ptr [rdx + 2], cl
	mov	ecx, dword ptr [rsp - 56] 
	shr	ecx, 24
	mov	byte ptr [rdx + 3], cl
	mov	ecx, dword ptr [rsp - 64] 
	mov	byte ptr [rdx + 4], cl
	mov	byte ptr [rdx + 5], ah  
	shl	r10d, 16
	mov	eax, r10d
	not	eax
	and	eax, r13d
	and	r10d, edi
	or	r10d, eax
	shl	r14d, 24
	mov	eax, r14d
	not	eax
	and	eax, 1476395008
	and	r14d, -1493172224
	or	r14d, eax
	and	edi, 1476395008
	and	r13d, -1493172224
	or	r13d, edi
	xor	r13d, r14d
	mov	eax, r15d
	not	eax
	mov	edi, dword ptr [rsp - 100] 
	mov	ecx, edi
	and	ecx, eax
	not	edi
	and	edi, r15d
	or	edi, ecx
	mov	dword ptr [rsp - 100], edi 
	mov	edi, dword ptr [rsp - 72] 
	shl	edi, 8
	mov	r14d, edi
	not	r14d
	and	r14d, r15d
	and	edi, eax
	or	edi, r14d
	shl	ebp, 16
	mov	ecx, ebp
	not	ecx
	and	ecx, 16449536
	and	ebp, 262144
	or	ebp, ecx
	mov	ecx, eax
	and	ecx, 16449536
	mov	r14d, r15d
	and	r14d, 262144
	or	r14d, ecx
	xor	r14d, ebp
	shl	ebx, 24
	mov	ecx, ebx
	not	ecx
	and	ecx, 301989888
	and	ebx, -318767104
	or	ebx, ecx
	and	eax, 301989888
	and	r15d, -318767104
	or	r15d, eax
	xor	r15d, ebx
	mov	eax, r9d
	not	eax
	mov	ecx, eax
	and	ecx, 224
	mov	ebx, r9d
	and	ebx, 31
	or	ebx, ecx
	mov	ecx, r12d
	not	ecx
	and	ecx, 224
	and	r12d, 31
	or	r12d, ecx
	xor	r12d, ebx
	shl	r11d, 8
	mov	ecx, r11d
	not	ecx
	and	ecx, 32512
	and	r11d, 32768
	or	r11d, ecx
	shr	r10d, 16
	mov	byte ptr [rdx + 6], r10b
	shr	r13d, 24
	mov	byte ptr [rdx + 7], r13b
	mov	ecx, dword ptr [rsp - 100] 
	mov	byte ptr [rdx + 8], cl
	mov	ecx, eax
	and	ecx, 32512
	mov	ebx, edi
	mov	byte ptr [rdx + 9], bh  
	mov	ebx, r9d
	and	ebx, 32768
	or	ebx, ecx
	xor	ebx, r11d
	shl	r8d, 16
	mov	ecx, r8d
	not	ecx
	and	ecx, 12058624
	and	r8d, 4653056
	or	r8d, ecx
	mov	ecx, eax
	and	ecx, 12058624
	mov	ebp, r9d
	and	ebp, 4653056
	or	ebp, ecx
	xor	ebp, r8d
	shl	esi, 24
	mov	ecx, esi
	not	ecx
	and	ecx, -150994944
	and	esi, 134217728
	or	esi, ecx
	and	eax, -150994944
	and	r9d, 134217728
	or	r9d, eax
	xor	r9d, esi
	shr	r14d, 16
	mov	byte ptr [rdx + 10], r14b
	shr	r15d, 24
	mov	byte ptr [rdx + 11], r15b
	mov	byte ptr [rdx + 12], r12b
	mov	byte ptr [rdx + 13], bh  
	shr	ebp, 16
	mov	byte ptr [rdx + 14], bpl
	shr	r9d, 24
	mov	byte ptr [rdx + 15], r9b
	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end5:
	.size	mbedtls_internal_aes_encrypt, .Lfunc_end5-mbedtls_internal_aes_encrypt

	.globl	mbedtls_aes_encrypt     
	.p2align	4, 0x90
	.type	mbedtls_aes_encrypt,@function
_mbedtls_aes_encrypt:

	jmp	mbedtls_internal_aes_encrypt 
.Lfunc_end6:
	.size	mbedtls_aes_encrypt, .Lfunc_end6-mbedtls_aes_encrypt

	.globl	mbedtls_internal_aes_decrypt 
	.p2align	4, 0x90
	.type	mbedtls_internal_aes_decrypt,@function
_mbedtls_internal_aes_decrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rsp - 8], rdx 
	mov	r8, qword ptr [rdi + 8]
	movzx	eax, byte ptr [rsi]
	movzx	ecx, byte ptr [rsi + 1]
	shl	ecx, 8
	or	ecx, eax
	movzx	eax, byte ptr [rsi + 2]
	shl	eax, 16
	mov	edx, ecx
	not	edx
	mov	ebp, eax
	not	ebp
	and	edx, -318616480
	and	ecx, 45983
	or	ecx, edx
	and	ebp, -318616480
	and	eax, 16580608
	or	eax, ebp
	xor	eax, ecx
	movzx	edx, byte ptr [rsi + 3]
	shl	edx, 24
	mov	ecx, eax
	and	ecx, edx
	xor	edx, eax
	or	edx, ecx
	mov	eax, edx
	not	eax
	and	eax, -754411262
	and	edx, 754411261
	or	edx, eax
	mov	r14d, dword ptr [r8]
	mov	r15d, dword ptr [r8 + 4]
	mov	eax, r14d
	not	eax
	and	eax, -754411262
	and	r14d, 754411261
	or	r14d, eax
	xor	r14d, edx
	mov	eax, dword ptr [rsi + 4]
	mov	edx, eax
	not	edx
	and	edx, r15d
	not	r15d
	and	r15d, eax
	or	r15d, edx
	movzx	eax, byte ptr [rsi + 8]
	movzx	edx, byte ptr [rsi + 9]
	shl	edx, 8
	mov	ebp, edx
	not	ebp
	mov	ecx, eax
	not	ecx
	and	ebp, -926560772
	and	edx, 12800
	or	edx, ebp
	and	ecx, -926560772
	and	eax, 3
	or	eax, ecx
	xor	eax, edx
	movzx	ecx, byte ptr [rsi + 10]
	shl	ecx, 16
	mov	edx, eax
	and	edx, ecx
	xor	ecx, eax
	or	ecx, edx
	movzx	edx, byte ptr [rsi + 11]
	shl	edx, 24
	mov	eax, ecx
	and	eax, edx
	xor	edx, ecx
	or	edx, eax
	mov	eax, dword ptr [r8 + 8]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	movzx	ecx, byte ptr [rsi + 12]
	movzx	edx, byte ptr [rsi + 13]
	shl	edx, 8
	mov	ebp, edx
	not	ebp
	mov	ebx, ecx
	not	ebx
	and	ebp, 1972630565
	and	edx, 2816
	or	edx, ebp
	and	ebx, 1972630565
	and	ecx, 218
	or	ecx, ebx
	xor	ecx, edx
	movzx	edx, byte ptr [rsi + 14]
	shl	edx, 16
	mov	ebp, ecx
	and	ebp, edx
	xor	edx, ecx
	or	edx, ebp
	movzx	ecx, byte ptr [rsi + 15]
	shl	ecx, 24
	mov	esi, edx
	and	esi, ecx
	xor	ecx, edx
	or	ecx, esi
	mov	esi, dword ptr [r8 + 12]
	add	r8, 16
	mov	edx, ecx
	not	edx
	and	edx, -1235420741
	and	ecx, 1235420740
	or	ecx, edx
	mov	edx, esi
	not	edx
	and	edx, -1235420741
	and	esi, 1235420740
	or	esi, edx
	xor	esi, ecx
	mov	r11d, dword ptr [rdi]
	sar	r11d
	mov	r9d, 255
	mov	r10d, 475287997
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_6:                                
	mov	rax, qword ptr [rsp - 16]
	mov	eax, dword ptr [4*rax + RT0]
	mov	ecx, dword ptr [rsp - 72]
	mov	edx, ecx
	not	edx
	and	edx, 251575144
	and	ecx, -251575145
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 251575144
	and	eax, -251575145
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp - 84]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + RT1]
	mov	edx, eax
	not	edx
	and	edx, 433555744
	and	eax, -433555745
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 433555744
	and	ecx, -433555745
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp - 88]
	shr	eax, 16
	mov	edx, eax
	xor	edx, 65280
	and	edx, eax
	mov	eax, dword ptr [4*rdx + RT2]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 92]
	shr	ecx, 24
	mov	r14d, dword ptr [4*rcx + RT3]
	mov	ecx, eax
	not	ecx
	and	ecx, -2105949062
	and	eax, 2105949061
	or	eax, ecx
	mov	ecx, r14d
	not	ecx
	and	ecx, -2105949062
	and	r14d, 2105949061
	or	r14d, ecx
	xor	r14d, eax
	mov	r8, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	eax, dword ptr [rax]
	mov	ecx, dword ptr [rsp - 92]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + RT0]
	mov	edx, ecx
	not	edx
	and	edx, -145686005
	and	ecx, 145686004
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -145686005
	and	eax, 145686004
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp - 80]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	edx, dword ptr [4*rdx + RT1]
	mov	ecx, eax
	not	ecx
	and	ecx, -1782281064
	and	eax, 1782281063
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -1782281064
	and	edx, 1782281063
	or	edx, ecx
	xor	edx, eax
	mov	eax, dword ptr [rsp - 84]
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [4*rax + RT2]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	ecx, dword ptr [rsp - 88]
	shr	ecx, 24
	mov	edx, dword ptr [4*rcx + RT3]
	mov	ecx, eax
	not	ecx
	and	ecx, -478749927
	and	eax, 478749926
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -478749927
	and	edx, 478749926
	or	edx, ecx
	xor	edx, eax
	mov	r15d, edx
	mov	eax, dword ptr [r8 + 4]
	mov	ecx, dword ptr [rsp - 88]
	and	ecx, r9d
	mov	ecx, dword ptr [4*rcx + RT0]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp - 92]
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	edx, dword ptr [4*rdx + RT1]
	mov	ecx, eax
	not	ecx
	and	ecx, 986521540
	and	eax, -986521541
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 986521540
	and	edx, -986521541
	or	edx, ecx
	xor	edx, eax
	mov	eax, dword ptr [rsp - 80]
	shr	eax, 16
	movzx	eax, al
	mov	ecx, dword ptr [4*rax + RT2]
	mov	eax, edx
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, edx
	or	ecx, eax
	mov	eax, dword ptr [rsp - 84]
	shr	eax, 24
	mov	eax, dword ptr [4*rax + RT3]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	edx, dword ptr [r8 + 8]
	add	r8, 12
	mov	ecx, dword ptr [rsp - 84]
	mov	esi, ecx
	xor	esi, -256
	and	esi, ecx
	mov	ecx, dword ptr [4*rsi + RT0]
	mov	esi, ecx
	not	esi
	and	esi, 47427546
	and	ecx, -47427547
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 47427546
	and	edx, -47427547
	or	edx, esi
	xor	edx, ecx
	mov	ecx, dword ptr [rsp - 88]
	shr	ecx, 8
	mov	esi, ecx
	xor	esi, 16776960
	and	esi, ecx
	mov	esi, dword ptr [4*rsi + RT1]
	mov	ecx, edx
	not	ecx
	and	ecx, -1588391830
	and	edx, 1588391829
	or	edx, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -1588391830
	and	esi, 1588391829
	or	esi, ecx
	xor	esi, edx
	mov	ecx, dword ptr [rsp - 92]
	shr	ecx, 16
	movzx	ecx, cl
	mov	edx, dword ptr [4*rcx + RT2]
	mov	ecx, esi
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, esi
	or	edx, ecx
	mov	ecx, dword ptr [rsp - 80]
	shr	ecx, 24
	mov	esi, dword ptr [4*rcx + RT3]
	mov	ecx, edx
	not	ecx
	and	ecx, 1520103338
	and	edx, -1520103339
	or	edx, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 1520103338
	and	esi, -1520103339
	or	esi, ecx
	xor	esi, edx
	mov	r11d, dword ptr [rsp - 68]
.LBB7_1:                                

	dec	r11d
	mov	edi, -1136888779
	jmp	.LBB7_2
.LBB7_5:                                
	mov	dword ptr [rsp - 68], r11d
	cmp	dword ptr [rsp - 68], 0
	mov	edx, dword ptr [r8]
	movzx	ecx, r14b
	mov	ecx, dword ptr [4*rcx + RT0]
	mov	ebx, ecx
	not	ebx
	mov	ebp, edx
	not	ebp
	mov	edi, -1007997252
	cmovg	edi, r10d
	and	ebx, 1509030884
	and	ecx, -1509030885
	or	ecx, ebx
	and	ebp, 1509030884
	and	edx, -1509030885
	or	edx, ebp
	xor	edx, ecx
	mov	ecx, esi
	shr	ecx, 8
	mov	ebx, ecx
	xor	ebx, 16776960
	and	ebx, ecx
	mov	ecx, dword ptr [4*rbx + RT1]
	mov	ebx, ecx
	not	ebx
	and	ebx, edx
	not	edx
	and	edx, ecx
	or	ebx, edx
	mov	ecx, eax
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + RT2]
	mov	edx, ecx
	not	edx
	and	edx, ebx
	not	ebx
	and	ebx, ecx
	or	edx, ebx
	mov	ebp, r15d
	mov	ecx, ebp
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + RT3]
	mov	ebx, ecx
	not	ebx
	and	ebx, edx
	not	edx
	and	edx, ecx
	or	ebx, edx
	mov	dword ptr [rsp - 80], ebx
	mov	ecx, dword ptr [r8 + 4]
	mov	edx, ebp
	xor	edx, -256
	and	edx, ebp
	mov	r12d, ebp
	mov	edx, dword ptr [4*rdx + RT0]
	mov	ebp, ecx
	not	ebp
	and	ebp, edx
	not	edx
	and	edx, ecx
	or	ebp, edx
	mov	ecx, r14d
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	edx, dword ptr [4*rdx + RT1]
	mov	ecx, ebp
	not	ecx
	mov	ebx, edx
	not	ebx
	and	ecx, -1369411553
	and	ebp, 1369411552
	or	ebp, ecx
	and	ebx, -1369411553
	and	edx, 1369411552
	or	edx, ebx
	xor	edx, ebp
	mov	ecx, esi
	shr	ecx, 16
	mov	ebx, ecx
	xor	ebx, 65280
	and	ebx, ecx
	mov	ecx, dword ptr [4*rbx + RT2]
	mov	ebx, edx
	not	ebx
	mov	ebp, ecx
	not	ebp
	and	ebx, -239156938
	and	edx, 239156937
	or	edx, ebx
	and	ebp, -239156938
	and	ecx, 239156937
	or	ecx, ebp
	xor	ecx, edx
	mov	edx, eax
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + RT3]
	mov	ebx, edx
	not	ebx
	and	ebx, ecx
	not	ecx
	and	ecx, edx
	or	ebx, ecx
	mov	dword ptr [rsp - 92], ebx
	mov	edx, dword ptr [r8 + 8]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	ecx, dword ptr [4*rcx + RT0]
	mov	ebx, ecx
	not	ebx
	mov	ebp, edx
	not	ebp
	and	ebx, 49883
	and	ecx, -49884
	or	ecx, ebx
	and	ebp, 49883
	and	edx, -49884
	or	edx, ebp
	xor	edx, ecx
	mov	ecx, r12d
	movzx	ecx, ch  
	mov	ecx, dword ptr [4*rcx + RT1]
	mov	ebp, ecx
	not	ebp
	and	ebp, edx
	not	edx
	and	edx, ecx
	or	ebp, edx
	mov	ecx, r14d
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + RT2]
	mov	edx, ebp
	not	edx
	mov	ebx, ecx
	not	ebx
	and	edx, -264410452
	and	ebp, 264410451
	or	ebp, edx
	and	ebx, -264410452
	and	ecx, 264410451
	or	ecx, ebx
	xor	ecx, ebp
	mov	edx, esi
	shr	edx, 24
	mov	edx, dword ptr [4*rdx + RT3]
	mov	ebx, edx
	not	ebx
	and	ebx, ecx
	not	ecx
	and	ecx, edx
	or	ebx, ecx
	mov	dword ptr [rsp - 88], ebx
	mov	edx, dword ptr [r8 + 12]
	movzx	ecx, sil
	mov	ecx, dword ptr [4*rcx + RT0]
	mov	ebx, ecx
	not	ebx
	mov	ebp, edx
	not	ebp
	and	ebx, 991396568
	and	ecx, -991396569
	or	ecx, ebx
	and	ebp, 991396568
	and	edx, -991396569
	or	edx, ebp
	xor	edx, ecx
	mov	ecx, eax
	shr	ecx, 8
	mov	ebx, ecx
	xor	ebx, 16776960
	and	ebx, ecx
	mov	ebp, dword ptr [4*rbx + RT1]
	mov	ecx, edx
	not	ecx
	mov	ebx, ebp
	not	ebx
	and	ecx, 2000362231
	and	edx, -2000362232
	or	edx, ecx
	and	ebx, 2000362231
	and	ebp, -2000362232
	or	ebp, ebx
	xor	ebp, edx
	mov	ecx, r12d
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + RT2]
	mov	edx, ecx
	not	edx
	and	edx, ebp
	not	ebp
	and	ebp, ecx
	or	edx, ebp
	mov	ecx, r14d
	shr	ecx, 24
	mov	ecx, dword ptr [4*rcx + RT3]
	mov	ebx, ecx
	not	ebx
	and	ebx, edx
	not	edx
	and	edx, ecx
	or	ebx, edx
	mov	dword ptr [rsp - 84], ebx
	lea	rcx, [r8 + 20]
	mov	qword ptr [rsp - 64], rcx
	mov	ecx, dword ptr [r8 + 16]
	mov	dword ptr [rsp - 72], ecx
	mov	ecx, dword ptr [rsp - 80]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	qword ptr [rsp - 16], rdx
	.p2align	4, 0x90
.LBB7_2:                                

	cmp	edi, 475287997
	je	.LBB7_6

	cmp	edi, -1007997252
	je	.LBB7_7

	cmp	edi, -1136888779
	jne	.LBB7_2
	jmp	.LBB7_5
.LBB7_7:
	mov	rax, qword ptr [rsp - 16]
	movzx	edx, byte ptr [rax + RSb]
	mov	r9d, dword ptr [rsp - 72]
	mov	esi, r9d
	not	esi
	mov	eax, esi
	and	eax, 1
	mov	ecx, r9d
	and	ecx, 254
	or	ecx, eax
	mov	eax, edx
	not	eax
	and	eax, 1
	and	edx, 254
	or	edx, eax
	xor	edx, ecx
	mov	eax, dword ptr [rsp - 84]
	movzx	eax, ah  
	movzx	ecx, byte ptr [rax + RSb]
	shl	ecx, 8
	mov	eax, ecx
	not	eax
	and	eax, r9d
	and	ecx, esi
	or	ecx, eax
	mov	r8d, ecx
	mov	eax, dword ptr [rsp - 88]
	shr	eax, 16
	movzx	eax, al
	movzx	r12d, byte ptr [rax + RSb]
	mov	eax, dword ptr [rsp - 92]
	shr	eax, 24
	movzx	ebx, byte ptr [rax + RSb]
	mov	rdi, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp - 20], eax 
	mov	eax, dword ptr [rsp - 92]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	movzx	eax, byte ptr [rcx + RSb]
	mov	dword ptr [rsp - 76], eax 
	mov	eax, dword ptr [rsp - 80]
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	movzx	r10d, byte ptr [rcx + RSb]
	mov	eax, dword ptr [rsp - 84]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [rax + RSb]
	mov	dword ptr [rsp - 24], eax 
	mov	eax, dword ptr [rsp - 88]
	shr	eax, 24
	movzx	eax, byte ptr [rax + RSb]
	mov	dword ptr [rsp - 32], eax 
	mov	eax, dword ptr [rdi + 4]
	mov	dword ptr [rsp - 28], eax 
	mov	eax, 255
	mov	ecx, dword ptr [rsp - 88]
	and	ecx, eax
	movzx	ecx, byte ptr [rcx + RSb]
	mov	dword ptr [rsp - 36], ecx 
	mov	ecx, dword ptr [rsp - 92]
	movzx	ecx, ch  
	movzx	ecx, byte ptr [rcx + RSb]
	mov	dword ptr [rsp - 40], ecx 
	mov	ecx, dword ptr [rsp - 80]
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, byte ptr [rcx + RSb]
	mov	dword ptr [rsp - 44], ecx 
	mov	ecx, dword ptr [rsp - 84]
	shr	ecx, 24
	movzx	r13d, byte ptr [rcx + RSb]
	mov	ecx, dword ptr [rdi + 8]
	mov	dword ptr [rsp - 48], ecx 
	and	eax, dword ptr [rsp - 84]
	movzx	eax, byte ptr [rax + RSb]
	mov	dword ptr [rsp - 52], eax 
	mov	eax, dword ptr [rsp - 88]
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	movzx	eax, byte ptr [rcx + RSb]
	mov	dword ptr [rsp - 56], eax 
	mov	eax, dword ptr [rsp - 92]
	shr	eax, 16
	movzx	eax, al
	movzx	r15d, byte ptr [rax + RSb]
	mov	eax, dword ptr [rsp - 80]
	shr	eax, 24
	movzx	ebp, byte ptr [rax + RSb]
	mov	rdi, qword ptr [rsp - 8] 
	mov	byte ptr [rdi], dl
	mov	eax, r8d
	mov	byte ptr [rdi + 1], ah  
	shl	r12d, 16
	mov	eax, r12d
	not	eax
	and	eax, r9d
	and	r12d, esi
	or	r12d, eax
	shl	ebx, 24
	mov	eax, ebx
	not	eax
	and	eax, -1577058304
	and	ebx, 1560281088
	or	ebx, eax
	and	esi, -1577058304
	and	r9d, 1560281088
	or	r9d, esi
	xor	r9d, ebx
	shl	r10d, 8
	mov	esi, r10d
	not	esi
	mov	eax, dword ptr [rsp - 20] 
	and	esi, eax
	mov	r14d, dword ptr [rsp - 24] 
	shl	r14d, 16
	mov	ebx, r14d
	not	ebx
	and	ebx, eax
	mov	r8d, dword ptr [rsp - 32] 
	shl	r8d, 24
	mov	r11d, r8d
	not	r11d
	and	r11d, eax
	mov	edx, eax
	not	eax
	and	r10d, eax
	and	r14d, eax
	and	r8d, eax
	and	eax, 204
	and	edx, 51
	or	edx, eax
	mov	eax, dword ptr [rsp - 76] 
	mov	ecx, eax
	not	ecx
	and	ecx, 204
	and	eax, 51
	or	eax, ecx
	xor	eax, edx
	mov	dword ptr [rsp - 76], eax 
	or	r10d, esi
	or	r14d, ebx
	or	r8d, r11d
	mov	esi, dword ptr [rsp - 28] 
	mov	ecx, esi
	not	ecx
	mov	eax, ecx
	and	eax, 28
	mov	edx, esi
	mov	ebx, esi
	and	edx, 227
	or	edx, eax
	mov	esi, dword ptr [rsp - 36] 
	mov	eax, esi
	not	eax
	and	eax, 28
	and	esi, 227
	or	esi, eax
	xor	esi, edx
	mov	r11d, esi
	mov	edx, dword ptr [rsp - 40] 
	shl	edx, 8
	mov	eax, edx
	not	eax
	and	eax, 48384
	and	edx, 16896
	or	edx, eax
	mov	esi, edx
	shr	r12d, 16
	mov	byte ptr [rdi + 2], r12b
	shr	r9d, 24
	mov	byte ptr [rdi + 3], r9b
	mov	eax, dword ptr [rsp - 76] 
	mov	byte ptr [rdi + 4], al
	mov	eax, r10d
	mov	byte ptr [rdi + 5], ah  
	mov	edx, ecx
	and	edx, 48384
	mov	eax, ebx
	and	eax, 16896
	or	eax, edx
	xor	eax, esi
	mov	esi, dword ptr [rsp - 44] 
	shl	esi, 16
	mov	edx, esi
	not	edx
	and	edx, 15335424
	and	esi, 1376256
	or	esi, edx
	mov	edx, ecx
	and	edx, 15335424
	mov	r9d, ebx
	and	r9d, 1376256
	or	r9d, edx
	xor	r9d, esi
	shl	r13d, 24
	mov	edx, r13d
	not	edx
	and	edx, 973078528
	and	r13d, -989855744
	or	r13d, edx
	and	ecx, 973078528
	mov	edx, ebx
	and	edx, -989855744
	or	edx, ecx
	xor	edx, r13d
	mov	r10d, edx
	mov	esi, dword ptr [rsp - 48] 
	mov	ecx, esi
	mov	edx, esi
	mov	r13d, esi
	not	edx
	mov	ebx, edx
	and	ebx, 46
	and	ecx, 209
	or	ecx, ebx
	mov	esi, dword ptr [rsp - 52] 
	mov	ebx, esi
	not	ebx
	and	ebx, 46
	and	esi, 209
	or	esi, ebx
	xor	esi, ecx
	mov	ebx, dword ptr [rsp - 56] 
	shl	ebx, 8
	mov	ecx, ebx
	not	ecx
	and	ecx, 18432
	and	ebx, 46848
	or	ebx, ecx
	mov	r12d, ebx
	shr	r14d, 16
	mov	byte ptr [rdi + 6], r14b
	shr	r8d, 24
	mov	byte ptr [rdi + 7], r8b
	shl	r15d, 16
	mov	byte ptr [rdi + 8], r11b
	mov	ecx, r15d
	and	r15d, edx
	shl	ebp, 24
	mov	byte ptr [rdi + 9], ah  
	mov	ebx, ebp
	and	ebp, edx
	not	ecx
	and	ecx, r13d
	not	ebx
	and	ebx, r13d
	mov	eax, r13d
	and	edx, 18432
	and	eax, 46848
	or	eax, edx
	xor	eax, r12d
	or	r15d, ecx
	or	ebp, ebx
	shr	r9d, 16
	mov	byte ptr [rdi + 10], r9b
	shr	r10d, 24
	mov	byte ptr [rdi + 11], r10b
	mov	byte ptr [rdi + 12], sil
	mov	byte ptr [rdi + 13], ah  
	shr	r15d, 16
	mov	byte ptr [rdi + 14], r15b
	shr	ebp, 24
	mov	byte ptr [rdi + 15], bpl
	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	mbedtls_internal_aes_decrypt, .Lfunc_end7-mbedtls_internal_aes_decrypt

	.globl	mbedtls_aes_decrypt     
	.p2align	4, 0x90
	.type	mbedtls_aes_decrypt,@function
_mbedtls_aes_decrypt:

	jmp	mbedtls_internal_aes_decrypt 
.Lfunc_end8:
	.size	mbedtls_aes_decrypt, .Lfunc_end8-mbedtls_aes_decrypt

	.globl	mbedtls_aes_crypt_ecb   
	.p2align	4, 0x90
	.type	mbedtls_aes_crypt_ecb,@function
_mbedtls_aes_crypt_ecb:

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rdi
	cmp	esi, 1
	mov	eax, 1985638417
	mov	ebp, 1947312181
	cmove	ebp, eax
	mov	eax, 1966754277
	jmp	.LBB9_1
.LBB9_6:                                
	mov	eax, ebp
	.p2align	4, 0x90
.LBB9_1:                                
	mov	ecx, eax
	and	ecx, 1073741823
	cmp	ecx, 893012452
	jg	.LBB9_5

	cmp	ecx, 536445994
	je	.LBB9_9

	cmp	ecx, 873570357
	jne	.LBB9_1

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	mbedtls_internal_aes_decrypt
	mov	eax, 1610187818
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_5:                                
	cmp	ecx, 893012453
	je	.LBB9_6

	cmp	ecx, 911896593
	jne	.LBB9_1

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	mbedtls_internal_aes_encrypt
	mov	eax, 1610187818
	jmp	.LBB9_1
.LBB9_9:
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	mbedtls_aes_crypt_ecb, .Lfunc_end9-mbedtls_aes_crypt_ecb

	.globl	mbedtls_aes_crypt_cbc   
	.p2align	4, 0x90
	.type	mbedtls_aes_crypt_cbc,@function
_mbedtls_aes_crypt_cbc:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 216
	mov	qword ptr [rsp + 136], r9 
	mov	qword ptr [rsp + 128], r8 
	mov	r12, rcx
	mov	ebp, esi
	mov	qword ptr [rsp + 56], rdi 
	lea	rax, [rsp + 192]
	mov	qword ptr [rsp + 144], rax
	mov	rax, qword ptr [rsp + 144]
	mov	qword ptr [rsp + 120], rdx 
	mov	eax, edx
	and	eax, 15
	mov	qword ptr [rsp + 160], rax
	test	ebp, ebp
	mov	eax, 1877824473
	mov	ecx, 829357044
	cmove	ecx, eax
	mov	dword ptr [rsp + 84], ecx 
	mov	eax, 2050670085















	jmp	.LBB10_1
.LBB10_88:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB10_1:                               
	cmp	eax, 21497287
	jg	.LBB10_45

	cmp	eax, -1143954018
	jg	.LBB10_23

	cmp	eax, -1706168709
	jle	.LBB10_4

	cmp	eax, -1504807497
	jle	.LBB10_16

	cmp	eax, -1504807496
	je	.LBB10_111

	cmp	eax, -1404694902
	je	.LBB10_123

	cmp	eax, -1324506570
	jne	.LBB10_1

	mov	rax, qword ptr [rsp + 64]
	movups	xmm0, xmmword ptr [rax]
	movups	xmmword ptr [r12], xmm0
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	eax, 1765418160
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_45:                              
	cmp	eax, 1514754678
	jle	.LBB10_46

	cmp	eax, 1647254818
	jle	.LBB10_63

	cmp	eax, 1765418159
	jle	.LBB10_74

	cmp	eax, 1765418160
	je	.LBB10_106

	cmp	eax, 1877824473
	je	.LBB10_90

	cmp	eax, 2050670085
	jne	.LBB10_1

	cmp	qword ptr [rsp + 160], 0
	mov	eax, 1617378317
	je	.LBB10_1

	mov	eax, -76139547
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_23:                              
	cmp	eax, -305327766
	jle	.LBB10_24

	cmp	eax, -231439674
	jle	.LBB10_38

	cmp	eax, -231439673
	je	.LBB10_98

	cmp	eax, -76139547
	je	.LBB10_82

	cmp	eax, 9639979
	jne	.LBB10_1

	movsxd	rax, dword ptr [rsp + 4]
	mov	rsi, qword ptr [rsp + 16]
	movzx	edx, byte ptr [rsi + rax]
	movzx	ecx, byte ptr [r12 + rax]
	mov	ebx, ecx
	not	bl
	and	bl, dl
	not	dl
	and	dl, cl
	or	dl, bl
	mov	byte ptr [rsi + rax], dl
	mov	eax, dword ptr [rsp + 4]
	inc	eax
	mov	dword ptr [rsp + 36], eax 
	mov	eax, -1935806446
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_46:                              
	cmp	eax, 758901347
	jg	.LBB10_54

	cmp	eax, 546198365
	jg	.LBB10_51

	cmp	eax, 21497288
	je	.LBB10_86

	cmp	eax, 266717645
	jne	.LBB10_1

	mov	eax, -2101296123
	mov	dword ptr [rsp + 44], 0 
	jmp	.LBB10_1
.LBB10_63:                              
	cmp	eax, 1594462225
	jg	.LBB10_70

	cmp	eax, 1514754679
	je	.LBB10_121

	cmp	eax, 1528751310
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 758901348
	mov	edx, 1647254819
	mov	esi, 758901348
	je	.LBB10_68

	mov	esi, 1647254819
.LBB10_68:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_4:                               
	cmp	eax, -1935806447
	jg	.LBB10_11

	cmp	eax, -2106552257
	je	.LBB10_116

	cmp	eax, -2101296123
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 44] 
	mov	dword ptr [rsp + 92], eax
	mov	rax, qword ptr [rsp + 144]
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -471050385
	mov	edx, 546198366
	mov	esi, -471050385
	je	.LBB10_9

	mov	esi, 546198366
.LBB10_9:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_24:                              
	cmp	eax, -471050386
	jg	.LBB10_31

	cmp	eax, -1143954017
	je	.LBB10_103

	cmp	eax, -665698410
	jne	.LBB10_1

	movsxd	rax, dword ptr [rsp]
	mov	rcx, qword ptr [rsp + 72]
	movzx	ecx, byte ptr [rcx + rax]
	movzx	ebx, byte ptr [r12 + rax]
	mov	edx, ebx
	not	dl
	and	dl, 11
	and	bl, -12
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 11
	and	cl, -12
	or	cl, dl
	xor	cl, bl
	mov	rdx, qword ptr [rsp + 24]
	mov	byte ptr [rdx + rax], cl
	xor	eax, eax
	sub	eax, dword ptr [rsp]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 88], ecx
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -2106552257
	mov	edx, -1404694902
	mov	esi, -2106552257
	je	.LBB10_29

	mov	esi, -1404694902
.LBB10_29:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_54:                              
	cmp	eax, 1071428206
	jg	.LBB10_58

	cmp	eax, 758901348
	je	.LBB10_101

	cmp	eax, 829357044
	jne	.LBB10_1

	mov	eax, -1862848497
	mov	r13, qword ptr [rsp + 136] 
	mov	r15, qword ptr [rsp + 128] 
	mov	r14, qword ptr [rsp + 120] 
	jmp	.LBB10_1
.LBB10_16:                              
	cmp	eax, -1706168708
	je	.LBB10_110

	cmp	eax, -1653332667
	jne	.LBB10_1

	mov	rax, qword ptr [rsp + 168]
	mov	qword ptr [rsp + 104], rax 
	mov	rax, qword ptr [rsp + 176]
	mov	qword ptr [rsp + 112], rax 
	mov	eax, 1071428207
	mov	rcx, qword ptr [rsp + 184]
	mov	qword ptr [rsp + 96], rcx 
	jmp	.LBB10_1
.LBB10_74:                              
	cmp	eax, 1647254819
	je	.LBB10_122

	cmp	eax, 1744959636
	jne	.LBB10_1

	mov	rdx, qword ptr [rsp + 24]
	mov	rdi, qword ptr [rsp + 56] 
	mov	esi, ebp
	mov	rcx, rdx
	call	mbedtls_aes_crypt_ecb
	mov	rax, qword ptr [rsp + 24]
	movups	xmm0, xmmword ptr [rax]
	movups	xmmword ptr [r12], xmm0
	mov	r15, qword ptr [rsp + 72]
	add	r15, 16
	mov	r13, qword ptr [rsp + 24]
	add	r13, 16
	mov	rax, qword ptr [rsp + 152]
	movabs	rcx, 728905763001200163
	lea	r14, [rax + rcx - 16]
	sub	r14, rcx
	mov	eax, -1862848497
	jmp	.LBB10_1
.LBB10_38:                              
	cmp	eax, -305327765
	je	.LBB10_89

	cmp	eax, -280746924
	jne	.LBB10_1

	mov	eax, 21497288
	jmp	.LBB10_1
.LBB10_51:                              
	cmp	eax, 546198366
	je	.LBB10_124

	cmp	eax, 752334354
	jne	.LBB10_1

	mov	eax, 1594462226
	jmp	.LBB10_1
.LBB10_70:                              
	cmp	eax, 1594462226
	je	.LBB10_94

	cmp	eax, 1617378317
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 84] 
	jmp	.LBB10_1
.LBB10_11:                              
	cmp	eax, -1935806446
	je	.LBB10_104

	cmp	eax, -1862848497
	jne	.LBB10_1

	mov	qword ptr [rsp + 24], r13
	mov	qword ptr [rsp + 72], r15
	mov	qword ptr [rsp + 152], r14
	cmp	qword ptr [rsp + 152], 0
	mov	eax, 266717645
	je	.LBB10_1

	mov	eax, -1706168708
	jmp	.LBB10_1
.LBB10_31:                              
	cmp	eax, -471050385
	je	.LBB10_117

	cmp	eax, -453675866
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1765418160
	mov	edx, -1324506570
	mov	esi, 1765418160
	je	.LBB10_35

	mov	esi, -1324506570
.LBB10_35:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_58:                              
	cmp	eax, 1071428207
	je	.LBB10_99

	cmp	eax, 1215595174
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 40] 
	mov	dword ptr [rsp], eax
	mov	eax, dword ptr [rsp]
	cmp	eax, 16
	mov	eax, -1504807496
	jl	.LBB10_1

	mov	eax, 1744959636
	jmp	.LBB10_1
.LBB10_111:                             
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
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
	mov	esi, -665698410
	mov	eax, -665698410
	jne	.LBB10_113

	mov	eax, -1404694902
.LBB10_113:                             
	test	edx, edx
	je	.LBB10_115

	mov	esi, eax
.LBB10_115:                             
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB10_1
.LBB10_123:                             
	movsxd	rax, dword ptr [rsp]
	mov	rcx, qword ptr [rsp + 72]
	movzx	ecx, byte ptr [rcx + rax]
	movzx	ebx, byte ptr [r12 + rax]
	mov	edx, ebx
	not	dl
	and	dl, 22
	and	bl, -23
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 22
	and	cl, -23
	or	cl, dl
	xor	cl, bl
	mov	rdx, qword ptr [rsp + 24]
	mov	byte ptr [rdx + rax], cl
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, -665698410
	jmp	.LBB10_1
.LBB10_106:                             
	mov	rax, qword ptr [rsp + 64]
	movups	xmm0, xmmword ptr [rax]
	movups	xmmword ptr [r12], xmm0
	mov	rax, qword ptr [rsp + 8]
	add	rax, 16
	mov	qword ptr [rsp + 168], rax
	mov	rax, qword ptr [rsp + 16]
	add	rax, 16
	mov	qword ptr [rsp + 176], rax
	mov	rax, qword ptr [rsp + 48]
	movabs	rcx, 9010605390137616275
	lea	rax, [rax + rcx - 16]
	sub	rax, rcx
	mov	qword ptr [rsp + 184], rax
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1653332667
	mov	edx, -1324506570
	mov	esi, -1653332667
	je	.LBB10_108

	mov	esi, -1324506570
.LBB10_108:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_90:                              
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1594462226
	mov	edx, 752334354
	mov	esi, 1594462226
	je	.LBB10_92

	mov	esi, 752334354
.LBB10_92:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_98:                              
	mov	eax, 1071428207
	mov	rcx, qword ptr [rsp + 136] 
	mov	qword ptr [rsp + 112], rcx 
	mov	rcx, qword ptr [rsp + 128] 
	mov	qword ptr [rsp + 104], rcx 
	mov	rcx, qword ptr [rsp + 120] 
	mov	qword ptr [rsp + 96], rcx 
	jmp	.LBB10_1
.LBB10_82:                              
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 21497288
	mov	edx, -280746924
	mov	esi, 21497288
	je	.LBB10_84

	mov	esi, -280746924
.LBB10_84:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_86:                              
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -305327765
	mov	esi, -305327765
	jne	.LBB10_88

	mov	esi, -280746924
	jmp	.LBB10_88
.LBB10_116:                             
	mov	eax, 1215595174
	mov	ecx, dword ptr [rsp + 88]
	mov	dword ptr [rsp + 40], ecx 
	jmp	.LBB10_1
.LBB10_103:                             
	mov	eax, -1935806446
	mov	dword ptr [rsp + 36], 0 
	jmp	.LBB10_1
.LBB10_101:                             
	lea	rax, [rsp + 192]
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 64]
	mov	rcx, qword ptr [rsp + 8]
	movups	xmm0, xmmword ptr [rcx]
	movups	xmmword ptr [rax], xmm0
	mov	rcx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rsp + 56] 
	mov	esi, ebp
	call	mbedtls_aes_crypt_ecb
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1143954017
	mov	esi, -1143954017
	jne	.LBB10_88

	mov	esi, 1647254819
	jmp	.LBB10_88
.LBB10_110:                             
	mov	eax, 1215595174
	mov	dword ptr [rsp + 40], 0 
	jmp	.LBB10_1
.LBB10_122:                             
	mov	rax, qword ptr [rsp + 8]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rsp + 192], xmm0
	mov	rcx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rsp + 56] 
	mov	esi, ebp
	call	mbedtls_aes_crypt_ecb
	mov	eax, 758901348
	jmp	.LBB10_1
.LBB10_89:                              
	mov	eax, -2101296123
	mov	dword ptr [rsp + 44], -34 
	jmp	.LBB10_1
.LBB10_124:                             
	mov	eax, -471050385
	jmp	.LBB10_1
.LBB10_94:                              
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -231439673
	mov	edx, 752334354
	mov	esi, -231439673
	je	.LBB10_96

	mov	esi, 752334354
.LBB10_96:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_104:                             
	mov	eax, dword ptr [rsp + 36] 
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, 16
	mov	eax, 9639979
	jl	.LBB10_1

	mov	eax, -453675866
	jmp	.LBB10_1
.LBB10_117:                             
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1514754679
	mov	edx, 546198366
	mov	esi, 1514754679
	je	.LBB10_119

	mov	esi, 546198366
.LBB10_119:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_99:                              
	mov	rax, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 48], rax
	cmp	qword ptr [rsp + 48], 0
	mov	eax, 266717645
	je	.LBB10_1

	mov	eax, 1528751310
	jmp	.LBB10_1
.LBB10_121:
	mov	eax, dword ptr [rsp + 92]
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	mbedtls_aes_crypt_cbc, .Lfunc_end10-mbedtls_aes_crypt_cbc

	.type	aes_init_done,@object   
	.local	aes_init_done
	.comm	aes_init_done,1,4
	.type	RCON,@object            
	.local	RCON
	.comm	RCON,40,16
	.type	FSb,@object             
	.local	FSb
	.comm	FSb,256,16
	.type	RT0,@object             
	.local	RT0
	.comm	RT0,1024,16
	.type	RT1,@object             
	.local	RT1
	.comm	RT1,1024,16
	.type	RT2,@object             
	.local	RT2
	.comm	RT2,1024,16
	.type	RT3,@object             
	.local	RT3
	.comm	RT3,1024,16
	.type	FT0,@object             
	.local	FT0
	.comm	FT0,1024,16
	.type	FT1,@object             
	.local	FT1
	.comm	FT1,1024,16
	.type	FT2,@object             
	.local	FT2
	.comm	FT2,1024,16
	.type	FT3,@object             
	.local	FT3
	.comm	FT3,1024,16
	.type	RSb,@object             
	.local	RSb
	.comm	RSb,256,16
	.type	x,@object               
	.comm	x,4,4
	.type	y,@object               
	.comm	y,4,4
	.type	x.1,@object             
	.comm	x.1,4,4
	.type	y.2,@object             
	.comm	y.2,4,4
	.type	x.3,@object             
	.comm	x.3,4,4
	.type	y.4,@object             
	.comm	y.4,4,4
	.type	x.5,@object             
	.comm	x.5,4,4
	.type	y.6,@object             
	.comm	y.6,4,4
	.type	x.7,@object             
	.comm	x.7,4,4
	.type	y.8,@object             
	.comm	y.8,4,4
	.type	x.9,@object             
	.comm	x.9,4,4
	.type	y.10,@object            
	.comm	y.10,4,4
	.type	x.11,@object            
	.comm	x.11,4,4
	.type	y.12,@object            
	.comm	y.12,4,4
	.type	x.13,@object            
	.comm	x.13,4,4
	.type	y.14,@object            
	.comm	y.14,4,4
	.type	x.15,@object            
	.comm	x.15,4,4
	.type	y.16,@object            
	.comm	y.16,4,4
	.type	x.17,@object            
	.comm	x.17,4,4
	.type	y.18,@object            
	.comm	y.18,4,4
	.type	x.19,@object            
	.comm	x.19,4,4
	.type	y.20,@object            
	.comm	y.20,4,4

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
