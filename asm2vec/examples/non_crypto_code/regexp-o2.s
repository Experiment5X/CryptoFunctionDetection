	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_regcomp                
	.p2align	4, 0x90
_regcomp:                               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15d, esi
	mov	rbx, rdi
	mov	qword ptr [rip + _g+8], 0
	mov	qword ptr [rip + _g], 0
	lea	rdi, [rip + _g+152]
	call	_setjmp
	test	eax, eax
	je	LBB0_4

	test	r14, r14
	je	LBB0_3

	mov	rax, qword ptr [rip + _g+144]
	mov	qword ptr [r14], rax
LBB0_3:
	mov	rdi, qword ptr [rip + _g+8]
	call	_free
	mov	rdi, qword ptr [rip + _g]
	call	_free
	xor	eax, eax
	jmp	LBB0_35
LBB0_4:
	mov	edi, 4248
	call	_malloc
	mov	qword ptr [rip + _g], rax
	test	rax, rax
	je	LBB0_38

	mov	r12, rax
	mov	rdi, rbx
	call	_strlen
	add	eax, eax
	test	eax, eax
	jle	LBB0_7

	mov	edi, eax
	shl	rdi, 5
	call	_malloc
	mov	qword ptr [rip + _g+16], rax
	mov	qword ptr [rip + _g+8], rax
	test	rax, rax
	je	LBB0_41
LBB0_7:
	mov	qword ptr [rip + _g+24], rbx
	movabs	rax, 4294967296
	mov	qword ptr [rip + _g+32], rax
	mov	qword ptr [rip + _g+40], 0
	mov	qword ptr [rip + _g+48], 0
	mov	qword ptr [rip + _g+56], 0
	mov	qword ptr [rip + _g+64], 0
	mov	qword ptr [rip + _g+72], 0
	mov	qword ptr [rip + _g+80], 0
	mov	qword ptr [rip + _g+88], 0
	mov	qword ptr [rip + _g+96], 0
	mov	qword ptr [rip + _g+104], 0
	mov	qword ptr [rip + _g+112], 0
	mov	dword ptr [r12 + 16], r15d
	call	_next
	xor	r12d, r12d
	mov	eax, dword ptr [rip + _g+120]
	test	eax, eax
	je	LBB0_16

	cmp	eax, 41
	je	LBB0_16

	cmp	eax, 124
	je	LBB0_16

	call	_parserep
	mov	qword ptr [rbp - 48], rax
	lea	r15, [rbp - 48]
	.p2align	4, 0x90
LBB0_11:                                
	mov	eax, dword ptr [rip + _g+120]
	test	eax, eax
	je	LBB0_15

	cmp	eax, 41
	je	LBB0_15

	cmp	eax, 124
	je	LBB0_15

	mov	rbx, qword ptr [rip + _g+16]
	lea	rax, [rbx + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rax, qword ptr [r15]
	mov	qword ptr [rbx + 16], rax
	call	_parserep
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [r15], rbx
	lea	r15, [rbx + 24]
	jmp	LBB0_11
LBB0_15:
	mov	r12, qword ptr [rbp - 48]
LBB0_16:
	cmp	eax, 124
	jne	LBB0_30

	lea	r15, [rbp - 48]
	jmp	LBB0_20
	.p2align	4, 0x90
LBB0_18:                                
	xor	ecx, ecx
LBB0_19:                                
	mov	qword ptr [r12 + 24], rcx
	cmp	eax, 124
	jne	LBB0_30
LBB0_20:                                
                                        
	mov	rbx, r12
	call	_next
	mov	r12, qword ptr [rip + _g+16]
	lea	rax, [r12 + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	byte ptr [r12], 1
	mov	qword ptr [r12 + 9], 0
	mov	qword ptr [r12 + 17], 0
	mov	qword ptr [r12 + 1], 0
	mov	qword ptr [r12 + 24], 0
	mov	qword ptr [r12 + 16], rbx
	mov	eax, dword ptr [rip + _g+120]
	test	eax, eax
	je	LBB0_18

	cmp	eax, 41
	je	LBB0_18

	mov	ecx, 0
	cmp	eax, 124
	je	LBB0_19

	call	_parserep
	mov	qword ptr [rbp - 48], rax
	mov	r13, r15
	.p2align	4, 0x90
LBB0_24:                                
                                        
	mov	eax, dword ptr [rip + _g+120]
	test	eax, eax
	je	LBB0_29

	cmp	eax, 41
	je	LBB0_29

	cmp	eax, 124
	je	LBB0_29

	mov	rbx, qword ptr [rip + _g+16]
	lea	rax, [rbx + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rax, qword ptr [r13]
	mov	qword ptr [rbx + 16], rax
	call	_parserep
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [r13], rbx
	lea	r13, [rbx + 24]
	jmp	LBB0_24
	.p2align	4, 0x90
LBB0_29:                                
	mov	rcx, qword ptr [rbp - 48]
	jmp	LBB0_19
LBB0_30:
	test	eax, eax
	jne	LBB0_36

	mov	rdi, r12
	call	_count
	add	eax, 6
	cmp	eax, 32769
	jae	LBB0_39

	mov	ecx, dword ptr [rip + _g+36]
	mov	rbx, qword ptr [rip + _g]
	mov	dword ptr [rbx + 20], ecx
	mov	edi, eax
	shl	rdi, 5
	call	_malloc
	mov	qword ptr [rbx], rax
	lea	rcx, [rax + 32]
	mov	qword ptr [rbx + 8], rcx
	mov	word ptr [rax], 2
	mov	dword ptr [rax + 12], 0
	mov	qword ptr [rax + 4], 0
	lea	rdx, [rax + 96]
	mov	qword ptr [rax + 16], rdx
	mov	qword ptr [rax + 24], rcx
	mov	rcx, qword ptr [rbx + 8]
	lea	rdx, [rcx + 32]
	mov	qword ptr [rbx + 8], rdx
	mov	word ptr [rcx], 5
	mov	qword ptr [rcx + 4], 0
	mov	qword ptr [rcx + 12], 0
	mov	qword ptr [rcx + 20], 0
	mov	dword ptr [rcx + 28], 0
	mov	rcx, qword ptr [rip + _g]
	mov	rdx, qword ptr [rcx + 8]
	lea	rsi, [rdx + 32]
	mov	qword ptr [rcx + 8], rsi
	mov	word ptr [rdx], 1
	mov	qword ptr [rdx + 12], 0
	mov	qword ptr [rdx + 20], 0
	mov	qword ptr [rdx + 4], 0
	mov	dword ptr [rdx + 28], 0
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rip + _g]
	mov	rcx, qword ptr [rax + 8]
	lea	rdx, [rcx + 32]
	mov	qword ptr [rax + 8], rdx
	mov	word ptr [rcx], 15
	mov	qword ptr [rcx + 4], 0
	mov	qword ptr [rcx + 12], 0
	mov	qword ptr [rcx + 20], 0
	mov	dword ptr [rcx + 28], 0
	mov	rdi, qword ptr [rip + _g]
	mov	rsi, r12
	call	_compile
	mov	rax, qword ptr [rip + _g]
	mov	rcx, qword ptr [rax + 8]
	lea	rdx, [rcx + 32]
	mov	qword ptr [rax + 8], rdx
	mov	word ptr [rcx], 16
	mov	qword ptr [rcx + 4], 0
	mov	qword ptr [rcx + 12], 0
	mov	qword ptr [rcx + 20], 0
	mov	dword ptr [rcx + 28], 0
	mov	rax, qword ptr [rip + _g]
	mov	rcx, qword ptr [rax + 8]
	lea	rdx, [rcx + 32]
	mov	qword ptr [rax + 8], rdx
	mov	word ptr [rcx], 0
	mov	qword ptr [rcx + 4], 0
	mov	qword ptr [rcx + 12], 0
	mov	qword ptr [rcx + 20], 0
	mov	dword ptr [rcx + 28], 0
	mov	rdi, qword ptr [rip + _g+8]
	call	_free
	test	r14, r14
	je	LBB0_34

	mov	qword ptr [r14], 0
LBB0_34:
	mov	rax, qword ptr [rip + _g]
LBB0_35:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_36:
	cmp	eax, 41
	jne	LBB0_40

	lea	rdi, [rip + L_.str.2]
	call	_die
LBB0_38:
	lea	rdi, [rip + L_.str]
	call	_die
LBB0_39:
	lea	rdi, [rip + L_.str.4]
	call	_die
LBB0_40:
	lea	rdi, [rip + L_.str.3]
	call	_die
LBB0_41:
	lea	rdi, [rip + L_.str.1]
	call	_die
                                        
	.p2align	4, 0x90         
_die:                                   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rip + _g+144], rdi
	lea	rdi, [rip + _g+152]
	mov	esi, 1
	call	_longjmp
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI2_0:
	.long	48                      
	.long	57                      
	.long	65                      
	.long	90                      
LCPI2_1:
	.long	95                      
	.long	95                      
	.long	97                      
	.long	122                     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_next:                                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	call	_nextrune
	mov	ecx, dword ptr [rip + _g+124]
	test	eax, eax
	je	LBB2_4

	add	ecx, -48
	cmp	ecx, 71
	ja	LBB2_21

	mov	r15d, 262
	lea	rax, [rip + LJTI2_0]
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB2_3:
	mov	dword ptr [rip + _g+124], 0
	mov	r15d, 256
	jmp	LBB2_7
LBB2_4:
	mov	r15d, 256
	lea	eax, [rcx - 36]
	cmp	eax, 88
	ja	LBB2_24

	lea	rdx, [rip + LJTI2_1]
	movsxd	rax, dword ptr [rdx + 4*rax]
	add	rax, rdx
	jmp	rax
LBB2_6:
	mov	r15d, ecx
LBB2_7:
	mov	dword ptr [rip + _g+120], r15d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_8:
	mov	r15d, 263
	jmp	LBB2_7
LBB2_9:
	mov	eax, dword ptr [rip + _g+32]
	cmp	rax, 16
	jae	LBB2_115

	mov	rcx, qword ptr [rip + _g]
	lea	edx, [rax + 1]
	mov	dword ptr [rip + _g+32], edx
	mov	rdx, rax
	shl	rdx, 8
	lea	rax, [rdx + 8*rax]
	lea	rdx, [rcx + rax + 24]
	mov	qword ptr [rip + _g+128], rdx
	movaps	xmm0, xmmword ptr [rip + LCPI2_0] 
	movups	xmmword ptr [rcx + rax + 32], xmm0
	lea	rdx, [rcx + rax + 64]
	mov	qword ptr [rcx + rax + 24], rdx
	movaps	xmm0, xmmword ptr [rip + LCPI2_1] 
	movups	xmmword ptr [rcx + rax + 48], xmm0
	mov	r15d, 258
	jmp	LBB2_7
LBB2_11:
	mov	eax, dword ptr [rip + _g+32]
	cmp	rax, 16
	jae	LBB2_115

	mov	rcx, qword ptr [rip + _g]
	lea	edx, [rax + 1]
	mov	dword ptr [rip + _g+32], edx
	mov	rdx, rax
	shl	rdx, 8
	lea	rax, [rdx + 8*rax]
	lea	rdx, [rcx + rax + 24]
	mov	qword ptr [rip + _g+128], rdx
	lea	rdx, [rcx + rax + 40]
	movabs	rsi, 244813135920
	mov	qword ptr [rcx + rax + 32], rsi
	mov	qword ptr [rcx + rax + 24], rdx
	mov	r15d, 257
	jmp	LBB2_7
LBB2_13:
	mov	eax, dword ptr [rip + _g+32]
	cmp	rax, 16
	jae	LBB2_115

	mov	rcx, qword ptr [rip + _g]
	lea	edx, [rax + 1]
	mov	dword ptr [rip + _g+32], edx
	mov	rdx, rax
	shl	rdx, 8
	lea	rax, [rdx + 8*rax]
	lea	rdx, [rcx + rax + 24]
	mov	qword ptr [rip + _g+128], rdx
	lea	rdx, [rcx + rax + 32]
	mov	qword ptr [rcx + rax + 24], rdx
	call	_addranges_s
	mov	r15d, 257
	jmp	LBB2_7
LBB2_15:
	mov	eax, dword ptr [rip + _g+32]
	cmp	rax, 16
	jae	LBB2_115

	mov	rcx, qword ptr [rip + _g]
	lea	edx, [rax + 1]
	mov	dword ptr [rip + _g+32], edx
	mov	rdx, rax
	shl	rdx, 8
	lea	rax, [rdx + 8*rax]
	lea	rdx, [rcx + rax + 24]
	mov	qword ptr [rip + _g+128], rdx
	lea	rdx, [rcx + rax + 40]
	movabs	rsi, 244813135920
	mov	qword ptr [rcx + rax + 32], rsi
	mov	qword ptr [rcx + rax + 24], rdx
	mov	r15d, 258
	jmp	LBB2_7
LBB2_17:
	mov	eax, dword ptr [rip + _g+32]
	cmp	rax, 16
	jae	LBB2_115

	mov	rcx, qword ptr [rip + _g]
	lea	edx, [rax + 1]
	mov	dword ptr [rip + _g+32], edx
	mov	rdx, rax
	shl	rdx, 8
	lea	rax, [rdx + 8*rax]
	lea	rdx, [rcx + rax + 24]
	mov	qword ptr [rip + _g+128], rdx
	lea	rdx, [rcx + rax + 32]
	mov	qword ptr [rcx + rax + 24], rdx
	call	_addranges_s
	mov	r15d, 258
	jmp	LBB2_7
LBB2_19:
	mov	eax, dword ptr [rip + _g+32]
	cmp	rax, 16
	jae	LBB2_115

	mov	rcx, qword ptr [rip + _g]
	lea	edx, [rax + 1]
	mov	dword ptr [rip + _g+32], edx
	mov	rdx, rax
	shl	rdx, 8
	lea	rax, [rdx + 8*rax]
	lea	rdx, [rcx + rax + 24]
	mov	qword ptr [rip + _g+128], rdx
	movaps	xmm0, xmmword ptr [rip + LCPI2_0] 
	movups	xmmword ptr [rcx + rax + 32], xmm0
	lea	rdx, [rcx + rax + 64]
	mov	qword ptr [rcx + rax + 24], rdx
	movaps	xmm0, xmmword ptr [rip + LCPI2_1] 
	movups	xmmword ptr [rcx + rax + 48], xmm0
	mov	r15d, 257
	jmp	LBB2_7
LBB2_21:
	mov	r15d, 256
	cmp	ecx, 9
	ja	LBB2_7

	mov	dword ptr [rip + _g+124], ecx
	mov	rax, qword ptr [rip + _g+24]
	mov	dl, byte ptr [rax]
	add	dl, -48
	mov	r15d, 264
	cmp	dl, 9
	ja	LBB2_7

	lea	ecx, [rcx + 4*rcx]
	lea	rdx, [rax + 1]
	mov	qword ptr [rip + _g+24], rdx
	movsx	eax, byte ptr [rax]
	lea	eax, [rax + 2*rcx - 48]
	mov	dword ptr [rip + _g+124], eax
	jmp	LBB2_7
LBB2_24:
	test	ecx, ecx
	je	LBB2_6
	jmp	LBB2_7
LBB2_25:
	mov	rax, qword ptr [rip + _g+24]
	lea	rcx, [rax + 1]
	mov	qword ptr [rip + _g+24], rcx
	movsx	ecx, byte ptr [rax]
	mov	dword ptr [rip + _g+124], ecx
	add	ecx, -48
	cmp	ecx, 9
	ja	LBB2_113

	add	rax, 2
	.p2align	4, 0x90
LBB2_27:                                
	mov	dword ptr [rip + _g+136], ecx
	mov	qword ptr [rip + _g+24], rax
	movsx	edx, byte ptr [rax - 1]
	mov	dword ptr [rip + _g+124], edx
	cmp	edx, 44
	je	LBB2_94

	cmp	dl, 125
	je	LBB2_94

	add	edx, -48
	cmp	edx, 10
	jae	LBB2_113

	lea	ecx, [rcx + 4*rcx]
	lea	ecx, [rdx + 2*rcx]
	inc	rax
	jmp	LBB2_27
LBB2_31:
	mov	eax, dword ptr [rip + _g+32]
	cmp	rax, 16
	jae	LBB2_115

	mov	rcx, qword ptr [rip + _g]
	lea	edx, [rax + 1]
	mov	dword ptr [rip + _g+32], edx
	mov	rdx, rax
	shl	rdx, 8
	lea	rax, [rdx + 8*rax]
	lea	rdx, [rcx + rax + 24]
	mov	qword ptr [rip + _g+128], rdx
	lea	rdx, [rcx + rax + 32]
	mov	qword ptr [rcx + rax + 24], rdx
	call	_nextrune
	mov	ebx, dword ptr [rip + _g+124]
	mov	r15d, 257
	test	eax, eax
	jne	LBB2_35

	cmp	ebx, 94
	jne	LBB2_35

	call	_nextrune
	mov	r15d, 258
	mov	ebx, dword ptr [rip + _g+124]
LBB2_35:
	test	ebx, ebx
	je	LBB2_114

	xor	r12d, r12d
	xor	r13d, r13d
	xor	r14d, r14d
	jmp	LBB2_39
LBB2_37:                                
	mov	r12d, 45
	mov	r14d, 1
	.p2align	4, 0x90
LBB2_38:                                
	call	_nextrune
	mov	ebx, dword ptr [rip + _g+124]
	test	ebx, ebx
	je	LBB2_114
LBB2_39:                                
	cmp	ebx, 93
	jne	LBB2_41

	test	eax, eax
	je	LBB2_98
LBB2_41:                                
	cmp	ebx, 45
	jne	LBB2_48

	test	eax, eax
	jne	LBB2_48

	test	r14d, r14d
	je	LBB2_37

	test	r13d, r13d
	je	LBB2_69

	cmp	r12d, 46
	jae	LBB2_116

	mov	rax, qword ptr [rip + _g+128]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 8]
	lea	rsi, [rax + 264]
	cmp	rdx, rsi
	je	LBB2_118

	mov	dword ptr [rcx], r12d
	mov	qword ptr [rax], rdx
	mov	dword ptr [rcx + 4], 45
	jmp	LBB2_68
	.p2align	4, 0x90
LBB2_48:                                
	test	eax, eax
	je	LBB2_63

	mov	edx, 7
	lea	rdi, [rip + L_.str.15]
	mov	esi, ebx
	call	_memchr
	test	rax, rax
	je	LBB2_60

	test	r14d, r14d
	je	LBB2_55

	mov	rax, qword ptr [rip + _g+128]
	mov	rcx, qword ptr [rax]
	lea	rsi, [rcx + 8]
	lea	rdx, [rax + 264]
	cmp	rsi, rdx
	je	LBB2_118

	mov	dword ptr [rcx], r12d
	mov	qword ptr [rax], rsi
	mov	dword ptr [rcx + 4], r12d
	test	r13d, r13d
	je	LBB2_55

	lea	rsi, [rcx + 16]
	cmp	rsi, rdx
	je	LBB2_118

	mov	dword ptr [rcx + 8], 45
	mov	qword ptr [rax], rsi
	mov	dword ptr [rcx + 12], 45
LBB2_55:                                
	xor	r14d, r14d
	mov	eax, dword ptr [rip + _g+124]
	add	eax, -68
	cmp	eax, 51
	ja	LBB2_88

	lea	rcx, [rip + LJTI2_2]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	xor	r13d, r13d
	jmp	rax
LBB2_57:                                
	mov	rax, qword ptr [rip + _g+128]
	mov	rcx, qword ptr [rax]
	lea	rsi, [rcx + 8]
	lea	rdx, [rax + 264]
	cmp	rsi, rdx
	je	LBB2_118

	mov	dword ptr [rcx], 0
	mov	qword ptr [rax], rsi
	mov	dword ptr [rcx + 4], 47
	lea	rsi, [rcx + 16]
	cmp	rsi, rdx
	je	LBB2_118

	mov	dword ptr [rcx + 8], 58
	mov	qword ptr [rax], rsi
	mov	dword ptr [rcx + 12], 65535
	xor	r13d, r13d
	jmp	LBB2_38
LBB2_60:                                
	cmp	ebx, 48
	je	LBB2_72

	cmp	ebx, 98
	jne	LBB2_63

	mov	dword ptr [rip + _g+124], 8
	mov	ebx, 8
	.p2align	4, 0x90
LBB2_63:                                
	test	r14d, r14d
	je	LBB2_73
LBB2_64:                                
	test	r13d, r13d
	je	LBB2_70

	cmp	r12d, ebx
	ja	LBB2_116

	mov	rax, qword ptr [rip + _g+128]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 8]
	lea	rsi, [rax + 264]
	cmp	rdx, rsi
	je	LBB2_118

	mov	dword ptr [rcx], r12d
	mov	qword ptr [rax], rdx
	mov	dword ptr [rcx + 4], ebx
LBB2_68:                                
	xor	r14d, r14d
	xor	r13d, r13d
	jmp	LBB2_38
LBB2_69:                                
	mov	r13d, 1
	jmp	LBB2_38
LBB2_70:                                
	mov	rax, qword ptr [rip + _g+128]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 8]
	lea	rsi, [rax + 264]
	cmp	rdx, rsi
	je	LBB2_118

	mov	dword ptr [rcx], r12d
	mov	qword ptr [rax], rdx
	mov	dword ptr [rcx + 4], r12d
	xor	r13d, r13d
	mov	r12d, dword ptr [rip + _g+124]
	jmp	LBB2_38
LBB2_72:                                
	mov	dword ptr [rip + _g+124], 0
	xor	ebx, ebx
	test	r14d, r14d
	jne	LBB2_64
LBB2_73:                                
	mov	r14d, 1
	mov	r12d, ebx
	jmp	LBB2_38
LBB2_74:                                
	mov	rax, qword ptr [rip + _g+128]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 8]
	lea	rsi, [rax + 264]
	cmp	rdx, rsi
	je	LBB2_118

	mov	dword ptr [rcx], 48
	mov	qword ptr [rax], rdx
	mov	dword ptr [rcx + 4], 57
	xor	r13d, r13d
	jmp	LBB2_38
LBB2_76:                                
	mov	rax, qword ptr [rip + _g+128]
	mov	rcx, qword ptr [rax]
	lea	rsi, [rcx + 8]
	lea	rdx, [rax + 264]
	cmp	rsi, rdx
	je	LBB2_118

	mov	dword ptr [rcx], 0
	mov	qword ptr [rax], rsi
	mov	dword ptr [rcx + 4], 47
	lea	rsi, [rcx + 16]
	cmp	rsi, rdx
	je	LBB2_118

	mov	dword ptr [rcx + 8], 58
	mov	qword ptr [rax], rsi
	mov	dword ptr [rcx + 12], 64
	lea	rsi, [rcx + 24]
	cmp	rsi, rdx
	je	LBB2_118

	mov	dword ptr [rcx + 16], 91
	mov	qword ptr [rax], rsi
	mov	dword ptr [rcx + 20], 94
	lea	rsi, [rcx + 32]
	cmp	rsi, rdx
	je	LBB2_118

	mov	dword ptr [rcx + 24], 96
	mov	qword ptr [rax], rsi
	mov	dword ptr [rcx + 28], 96
	lea	rsi, [rcx + 40]
	cmp	rsi, rdx
	je	LBB2_118

	mov	dword ptr [rcx + 32], 123
	mov	qword ptr [rax], rsi
	mov	dword ptr [rcx + 36], 65535
	xor	r13d, r13d
	jmp	LBB2_38
LBB2_82:                                
	call	_addranges_s
	xor	r13d, r13d
	jmp	LBB2_38
LBB2_83:                                
	mov	rax, qword ptr [rip + _g+128]
	mov	rcx, qword ptr [rax]
	lea	rsi, [rcx + 8]
	lea	rdx, [rax + 264]
	cmp	rsi, rdx
	je	LBB2_118

	mov	dword ptr [rcx], 48
	mov	qword ptr [rax], rsi
	mov	dword ptr [rcx + 4], 57
	lea	rsi, [rcx + 16]
	cmp	rsi, rdx
	je	LBB2_118

	mov	dword ptr [rcx + 8], 65
	mov	qword ptr [rax], rsi
	mov	dword ptr [rcx + 12], 90
	lea	rsi, [rcx + 24]
	cmp	rsi, rdx
	je	LBB2_118

	mov	dword ptr [rcx + 16], 95
	mov	qword ptr [rax], rsi
	mov	dword ptr [rcx + 20], 95
	lea	rsi, [rcx + 32]
	cmp	rsi, rdx
	je	LBB2_118

	mov	dword ptr [rcx + 24], 97
	mov	qword ptr [rax], rsi
	mov	dword ptr [rcx + 28], 122
LBB2_88:                                
	xor	r13d, r13d
	jmp	LBB2_38
LBB2_89:
	mov	rax, qword ptr [rip + _g+24]
	mov	r15d, 40
	cmp	byte ptr [rax], 63
	jne	LBB2_7

	mov	cl, byte ptr [rax + 1]
	cmp	cl, 33
	je	LBB2_111

	cmp	cl, 61
	je	LBB2_112

	cmp	cl, 58
	jne	LBB2_7

	add	rax, 2
	mov	qword ptr [rip + _g+24], rax
	mov	r15d, 259
	jmp	LBB2_7
LBB2_94:
	cmp	ecx, 255
	jge	LBB2_110

	cmp	dl, 44
	jne	LBB2_103

	lea	rcx, [rax + 1]
	mov	qword ptr [rip + _g+24], rcx
	movsx	ecx, byte ptr [rax]
	mov	dword ptr [rip + _g+124], ecx
	cmp	ecx, 125
	jne	LBB2_104

	mov	dword ptr [rip + _g+140], 255
	mov	r15d, 265
	jmp	LBB2_7
LBB2_98:
	test	r14d, r14d
	je	LBB2_7

	mov	rax, qword ptr [rip + _g+128]
	mov	rcx, qword ptr [rax]
	lea	rsi, [rcx + 8]
	lea	rdx, [rax + 264]
	cmp	rsi, rdx
	je	LBB2_118

	mov	dword ptr [rcx], r12d
	mov	qword ptr [rax], rsi
	mov	dword ptr [rcx + 4], r12d
	test	r13d, r13d
	je	LBB2_7

	lea	rsi, [rcx + 16]
	cmp	rsi, rdx
	je	LBB2_118

	mov	dword ptr [rcx + 8], 45
	mov	qword ptr [rax], rsi
	mov	dword ptr [rcx + 12], 45
	jmp	LBB2_7
LBB2_103:
	mov	dword ptr [rip + _g+140], ecx
	mov	r15d, 265
	jmp	LBB2_7
LBB2_104:
	add	ecx, -48
	cmp	ecx, 9
	ja	LBB2_113

	mov	dword ptr [rip + _g+140], ecx
	lea	rdx, [rax + 2]
	mov	qword ptr [rip + _g+24], rdx
	movsx	edx, byte ptr [rax + 1]
	mov	dword ptr [rip + _g+124], edx
	mov	r15d, 265
	cmp	edx, 125
	je	LBB2_7

	add	rax, 3
LBB2_107:                               
	add	edx, -48
	cmp	edx, 10
	jae	LBB2_113

	lea	ecx, [rcx + 4*rcx]
	lea	ecx, [rdx + 2*rcx]
	mov	dword ptr [rip + _g+140], ecx
	mov	qword ptr [rip + _g+24], rax
	movsx	edx, byte ptr [rax - 1]
	inc	rax
	mov	dword ptr [rip + _g+124], edx
	cmp	edx, 125
	jne	LBB2_107

	cmp	ecx, 255
	jl	LBB2_7
LBB2_110:
	lea	rdi, [rip + L_.str.12]
	call	_die
LBB2_111:
	add	rax, 2
	mov	qword ptr [rip + _g+24], rax
	mov	r15d, 261
	jmp	LBB2_7
LBB2_112:
	add	rax, 2
	mov	qword ptr [rip + _g+24], rax
	mov	r15d, 260
	jmp	LBB2_7
LBB2_113:
	lea	rdi, [rip + L_.str.13]
	call	_die
LBB2_114:
	lea	rdi, [rip + L_.str.14]
	call	_die
LBB2_115:
	lea	rdi, [rip + L_.str.9]
	call	_die
LBB2_116:
	lea	rdi, [rip + L_.str.10]
	call	_die
LBB2_117:
	mov	rax, qword ptr [rip + _g+128]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 8]
	lea	rsi, [rax + 264]
	cmp	rdx, rsi
	jne	LBB2_119
LBB2_118:
	lea	rdi, [rip + L_.str.11]
	call	_die
LBB2_119:
	mov	dword ptr [rcx], 0
	mov	qword ptr [rax], rdx
	mov	dword ptr [rcx + 4], 8
	lea	rdi, [rip + L_.str.10]
	call	_die
	.p2align	2, 0x90
	.data_region jt32










LJTI2_0:
	.long	L2_0_set_3
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_8
	.long	L2_0_set_21
	.long	L2_0_set_15
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_17
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_9
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_7
	.long	L2_0_set_21
	.long	L2_0_set_11
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_13
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_19





LJTI2_1:
	.long	L2_1_set_6
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_89
	.long	L2_1_set_6
	.long	L2_1_set_6
	.long	L2_1_set_6
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_6
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_6
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_31
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_6
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_7
	.long	L2_1_set_25
	.long	L2_1_set_6







LJTI2_2:
	.long	L2_2_set_57
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_117
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_76
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_74
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_82
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_38
	.long	L2_2_set_83
	.end_data_region
                                        
	.p2align	4, 0x90         
_count:                                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB3_1

	mov	rbx, rdi
	movzx	eax, byte ptr [rdi]
	mov	r14d, 1
	cmp	rax, 9
	ja	LBB3_2

	lea	rcx, [rip + LJTI3_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB3_14:
	mov	rdi, qword ptr [rbx + 16]
	call	_count
	add	eax, 2
	jmp	LBB3_15
LBB3_1:
	xor	r14d, r14d
LBB3_2:
	mov	eax, r14d
LBB3_15:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB3_7:
	movzx	r15d, byte ptr [rbx + 2]
	movzx	r14d, byte ptr [rbx + 3]
	cmp	r14b, r15b
	jne	LBB3_9

	mov	rdi, qword ptr [rbx + 16]
	call	_count
	mov	r14d, eax
	imul	r14d, r15d
	cmp	r14d, 32769
	jb	LBB3_2
	jmp	LBB3_13
LBB3_5:
	mov	rdi, qword ptr [rbx + 16]
	call	_count
	mov	r14d, eax
	mov	rdi, qword ptr [rbx + 24]
	call	_count
	add	eax, r14d
	jmp	LBB3_15
LBB3_6:
	mov	rdi, qword ptr [rbx + 16]
	call	_count
	mov	r14d, eax
	mov	rdi, qword ptr [rbx + 24]
	call	_count
                                        
	lea	eax, [r14 + rax + 2]
	jmp	LBB3_15
LBB3_9:
	mov	rdi, qword ptr [rbx + 16]
	call	_count
	cmp	r14b, -1
	je	LBB3_11

	imul	eax, r14d
	sub	r14d, r15d
	add	r14d, eax
	cmp	r14d, 32769
	jb	LBB3_2
	jmp	LBB3_13
LBB3_11:
	inc	r15d
	imul	eax, r15d
	add	eax, 2
	mov	r14d, eax
	cmp	r14d, 32769
	jb	LBB3_2
LBB3_13:
	lea	rdi, [rip + L_.str.4]
	call	_die
	.p2align	2, 0x90
	.data_region jt32





LJTI3_0:
	.long	L3_0_set_5
	.long	L3_0_set_6
	.long	L3_0_set_7
	.long	L3_0_set_2
	.long	L3_0_set_2
	.long	L3_0_set_2
	.long	L3_0_set_2
	.long	L3_0_set_14
	.long	L3_0_set_14
	.long	L3_0_set_14
	.end_data_region
                                        
	.p2align	4, 0x90         
_compile:                               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	test	rsi, rsi
	je	LBB4_45

	mov	rbx, rsi
	mov	r14, rdi
	.p2align	4, 0x90
LBB4_2:                                 
	movzx	eax, byte ptr [rbx]
	test	al, al
	jne	LBB4_3

	mov	rsi, qword ptr [rbx + 16]
	mov	rdi, r14
	call	_compile
	mov	rbx, qword ptr [rbx + 24]
	jmp	LBB4_2
LBB4_3:
	dec	al
	cmp	al, 13
	ja	LBB4_45

	movzx	eax, al
	lea	rcx, [rip + LJTI4_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB4_8:
	mov	r15, qword ptr [r14 + 8]
	lea	rax, [r15 + 32]
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [r14 + 8], rax
	mov	word ptr [r15], 2
	mov	qword ptr [r15 + 4], 0
	mov	qword ptr [r15 + 12], 0
	mov	qword ptr [r15 + 20], 0
	mov	dword ptr [r15 + 28], 0
	mov	rsi, qword ptr [rbx + 16]
	mov	rdi, r14
	call	_compile
	mov	r13, qword ptr [r14 + 8]
	lea	r12, [r13 + 32]
	mov	qword ptr [r14 + 8], r12
	mov	word ptr [r13], 1
	mov	qword ptr [r13 + 4], 0
	mov	qword ptr [r13 + 12], 0
	mov	qword ptr [r13 + 20], 0
	mov	dword ptr [r13 + 28], 0
	mov	rsi, qword ptr [rbx + 24]
	mov	rdi, r14
	call	_compile
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [r15 + 16], rax
	mov	qword ptr [r15 + 24], r12
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [r13 + 16], rax
	jmp	LBB4_45
LBB4_5:
	xor	r15d, r15d
	cmp	byte ptr [rbx + 2], 0
	je	LBB4_6
	.p2align	4, 0x90
LBB4_9:                                 
	mov	r13, qword ptr [r14 + 8]
	mov	rsi, qword ptr [rbx + 16]
	mov	rdi, r14
	call	_compile
	inc	r15d
	movzx	eax, byte ptr [rbx + 2]
	cmp	r15d, eax
	jb	LBB4_9

	mov	r15d, eax
	jmp	LBB4_11
LBB4_27:
	mov	rax, qword ptr [r14 + 8]
	lea	rcx, [rax + 32]
	mov	qword ptr [r14 + 8], rcx
	mov	word ptr [rax], 11
	jmp	LBB4_28
LBB4_29:
	mov	rax, qword ptr [r14 + 8]
	lea	rcx, [rax + 32]
	mov	qword ptr [r14 + 8], rcx
	mov	word ptr [rax], 12
	jmp	LBB4_28
LBB4_30:
	mov	rax, qword ptr [r14 + 8]
	lea	rcx, [rax + 32]
	mov	qword ptr [r14 + 8], rcx
	mov	word ptr [rax], 13
	jmp	LBB4_28
LBB4_31:
	mov	rax, qword ptr [r14 + 8]
	lea	rcx, [rax + 32]
	mov	qword ptr [r14 + 8], rcx
	mov	word ptr [rax], 14
	jmp	LBB4_28
LBB4_32:
	mov	rax, qword ptr [r14 + 8]
	lea	rcx, [rax + 32]
	mov	qword ptr [r14 + 8], rcx
	mov	byte ptr [rax], 15
	mov	qword ptr [rax + 4], 0
	mov	qword ptr [rax + 12], 0
	mov	qword ptr [rax + 20], 0
	mov	dword ptr [rax + 28], 0
	mov	cl, byte ptr [rbx + 3]
	mov	byte ptr [rax + 1], cl
	mov	rsi, qword ptr [rbx + 16]
	mov	rdi, r14
	call	_compile
	mov	rax, qword ptr [r14 + 8]
	lea	rcx, [rax + 32]
	mov	qword ptr [r14 + 8], rcx
	mov	byte ptr [rax], 16
	jmp	LBB4_44
LBB4_33:
	mov	r15, qword ptr [r14 + 8]
	lea	r12, [r15 + 32]
	mov	qword ptr [r14 + 8], r12
	mov	word ptr [r15], 3
	jmp	LBB4_34
LBB4_35:
	mov	r15, qword ptr [r14 + 8]
	lea	r12, [r15 + 32]
	mov	qword ptr [r14 + 8], r12
	mov	word ptr [r15], 4
LBB4_34:
	mov	qword ptr [r15 + 4], 0
	mov	qword ptr [r15 + 12], 0
	mov	qword ptr [r15 + 20], 0
	mov	dword ptr [r15 + 28], 0
	mov	rsi, qword ptr [rbx + 16]
	mov	rdi, r14
	call	_compile
	mov	rax, qword ptr [r14 + 8]
	lea	rcx, [rax + 32]
	mov	qword ptr [r14 + 8], rcx
	mov	word ptr [rax], 0
	mov	qword ptr [rax + 4], 0
	mov	qword ptr [rax + 12], 0
	mov	qword ptr [rax + 20], 0
	mov	dword ptr [rax + 28], 0
	mov	qword ptr [r15 + 16], r12
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [r15 + 24], rax
	jmp	LBB4_45
LBB4_36:
	mov	rax, qword ptr [r14 + 8]
	lea	rcx, [rax + 32]
	mov	qword ptr [r14 + 8], rcx
	mov	word ptr [rax], 6
LBB4_28:
	mov	qword ptr [rax + 4], 0
	mov	qword ptr [rax + 12], 0
	mov	qword ptr [rax + 20], 0
	mov	dword ptr [rax + 28], 0
	jmp	LBB4_45
LBB4_37:
	mov	rax, qword ptr [r14 + 8]
	lea	rcx, [rax + 32]
	mov	qword ptr [r14 + 8], rcx
	mov	word ptr [rax], 7
	mov	qword ptr [rax + 4], 0
	mov	qword ptr [rax + 12], 0
	mov	qword ptr [rax + 20], 0
	mov	dword ptr [rax + 28], 0
	add	rax, 4
	test	byte ptr [r14 + 16], 1
	mov	ecx, dword ptr [rbx + 4]
	je	LBB4_39

	lea	edx, [rcx - 97]
	lea	esi, [rcx - 32]
	cmp	edx, 26
	cmovae	esi, ecx
	cmp	esi, 128
	mov	edx, esi
	cmovb	edx, ecx
	cmp	ecx, 127
	cmovbe	edx, esi
	mov	ecx, edx
LBB4_39:
	mov	dword ptr [rax], ecx
	jmp	LBB4_45
LBB4_40:
	mov	rax, qword ptr [r14 + 8]
	lea	rcx, [rax + 32]
	mov	qword ptr [r14 + 8], rcx
	mov	word ptr [rax], 8
	jmp	LBB4_41
LBB4_42:
	mov	rax, qword ptr [r14 + 8]
	lea	rcx, [rax + 32]
	mov	qword ptr [r14 + 8], rcx
	mov	word ptr [rax], 9
LBB4_41:
	mov	qword ptr [rax + 4], 0
	mov	qword ptr [rax + 12], 0
	mov	qword ptr [rax + 20], 0
	mov	dword ptr [rax + 28], 0
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rax + 8], rcx
	jmp	LBB4_45
LBB4_43:
	mov	rax, qword ptr [r14 + 8]
	lea	rcx, [rax + 32]
	mov	qword ptr [r14 + 8], rcx
	mov	byte ptr [rax], 10
LBB4_44:
	mov	qword ptr [rax + 4], 0
	mov	qword ptr [rax + 12], 0
	mov	qword ptr [rax + 20], 0
	mov	dword ptr [rax + 28], 0
	mov	cl, byte ptr [rbx + 3]
	mov	byte ptr [rax + 1], cl
LBB4_45:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_6:
                                        
LBB4_11:
	mov	al, byte ptr [rbx + 3]
	cmp	r15b, al
	je	LBB4_45

	cmp	al, -1
	je	LBB4_19

	cmp	r15b, al
	jae	LBB4_45

	movzx	r15d, r15b
	mov	r12, qword ptr [r14 + 8]
	jmp	LBB4_15
LBB4_17:                                
	mov	qword ptr [r12 + 16], r13
	add	r12, 24
LBB4_18:                                
	mov	rax, r12
	mov	r12, qword ptr [r14 + 8]
	mov	qword ptr [rax], r12
	inc	r15d
	movzx	eax, byte ptr [rbx + 3]
	cmp	r15d, eax
	jae	LBB4_45
LBB4_15:                                
	lea	r13, [r12 + 32]
	mov	qword ptr [r14 + 8], r13
	mov	word ptr [r12], 2
	mov	qword ptr [r12 + 4], 0
	mov	qword ptr [r12 + 12], 0
	mov	qword ptr [r12 + 20], 0
	mov	dword ptr [r12 + 28], 0
	mov	rsi, qword ptr [rbx + 16]
	mov	rdi, r14
	call	_compile
	cmp	byte ptr [rbx + 1], 0
	je	LBB4_17

	mov	qword ptr [r12 + 24], r13
	add	r12, 16
	jmp	LBB4_18
LBB4_19:
	mov	r12, qword ptr [r14 + 8]
	lea	rax, [r12 + 32]
	mov	qword ptr [r14 + 8], rax
	mov	word ptr [r12], 2
	mov	qword ptr [r12 + 4], 0
	mov	qword ptr [r12 + 12], 0
	mov	qword ptr [r12 + 20], 0
	mov	dword ptr [r12 + 28], 0
	test	r15b, r15b
	je	LBB4_20

	cmp	byte ptr [rbx + 1], 0
	je	LBB4_26

	mov	qword ptr [r12 + 24], r13
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [r12 + 16], rax
	jmp	LBB4_45
LBB4_20:
	mov	r15, rax
	mov	rsi, qword ptr [rbx + 16]
	mov	rdi, r14
	call	_compile
	mov	rax, qword ptr [r14 + 8]
	lea	rcx, [rax + 32]
	mov	qword ptr [r14 + 8], rcx
	mov	word ptr [rax], 1
	mov	qword ptr [rax + 4], 0
	mov	qword ptr [rax + 12], 0
	mov	qword ptr [rax + 20], 0
	mov	dword ptr [rax + 28], 0
	cmp	byte ptr [rbx + 1], 0
	je	LBB4_22

	mov	qword ptr [r12 + 24], r15
	lea	rcx, [r12 + 16]
	jmp	LBB4_23
LBB4_26:
	mov	qword ptr [r12 + 16], r13
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [r12 + 24], rax
	jmp	LBB4_45
LBB4_22:
	mov	qword ptr [r12 + 16], r15
	lea	rcx, [r12 + 24]
LBB4_23:
	mov	rdx, qword ptr [r14 + 8]
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rax + 16], r12
	jmp	LBB4_45
	.p2align	2, 0x90
	.data_region jt32














LJTI4_0:
	.long	L4_0_set_8
	.long	L4_0_set_5
	.long	L4_0_set_27
	.long	L4_0_set_29
	.long	L4_0_set_30
	.long	L4_0_set_31
	.long	L4_0_set_32
	.long	L4_0_set_33
	.long	L4_0_set_35
	.long	L4_0_set_36
	.long	L4_0_set_37
	.long	L4_0_set_40
	.long	L4_0_set_42
	.long	L4_0_set_43
	.end_data_region
                                        
	.globl	_regfree                
	.p2align	4, 0x90
_regfree:                               

	test	rdi, rdi
	je	LBB5_1

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	call	_free
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	_free                   
LBB5_1:
	ret
                                        
	.globl	_regexec                
	.p2align	4, 0x90
_regexec:                               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 176
	test	rdx, rdx
	lea	rbx, [rbp - 200]
	cmovne	rbx, rdx
	mov	r14d, ecx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rdi + 20]
	mov	dword ptr [rbx], eax
	lea	rdi, [rbx + 8]
	mov	esi, 160
	call	___bzero
	mov	rdi, qword ptr [r12]
	or	r14d, dword ptr [r12 + 16]
	mov	rsi, r15
	mov	rdx, r15
	mov	ecx, r14d
	mov	r8, rbx
	call	_match
	xor	ecx, ecx
	test	eax, eax
	sete	cl
	mov	eax, ecx
	add	rsp, 176
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_match:                                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 200
	mov	r11d, ecx
	mov	qword ptr [rbp - 56], rdx 
	mov	r15, rsi
	mov	r14, rdi
	lea	r10, [rip + LJTI7_0]
	mov	qword ptr [rbp - 64], r8 
	mov	dword ptr [rbp - 44], ecx 
	.p2align	4, 0x90
LBB7_1:                                 
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	movzx	eax, byte ptr [r14]
	cmp	rax, 16
	ja	LBB7_7

	mov	r13d, 1
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB7_3:                                 
	mov	r14, qword ptr [r14 + 16]
	jmp	LBB7_1
LBB7_4:                                 
	mov	edx, 168
	lea	r12, [rbp - 232]
	mov	rdi, r12
	mov	rsi, r8
	mov	ebx, r11d
	call	_memcpy
	mov	rdi, qword ptr [r14 + 16]
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 56] 
	mov	ecx, ebx
	mov	r8, r12
	call	_match
	test	eax, eax
	je	LBB7_9
	jmp	LBB7_5
LBB7_6:                                 
	mov	rdi, qword ptr [r14 + 16]
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 56] 
	mov	ecx, r11d
	call	_match
	test	eax, eax
	jne	LBB7_9
	jmp	LBB7_7
LBB7_8:                                 
	mov	edx, 168
	lea	r12, [rbp - 232]
	mov	rdi, r12
	mov	rsi, r8
	mov	ebx, r11d
	call	_memcpy
	mov	rdi, qword ptr [r14 + 16]
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 56] 
	mov	ecx, ebx
	mov	r8, r12
	call	_match
	test	eax, eax
	jne	LBB7_7
LBB7_9:                                 
	mov	r14, qword ptr [r14 + 24]
	mov	r8, qword ptr [rbp - 64] 
	mov	r11d, dword ptr [rbp - 44] 
	lea	r10, [rip + LJTI7_0]
	jmp	LBB7_1
LBB7_10:                                
	cmp	byte ptr [r15], 0
	jne	LBB7_11
	jmp	LBB7_7
LBB7_12:                                
	movsx	eax, byte ptr [r15]
	cmp	eax, 13
	ja	LBB7_11

	mov	ecx, 9217
	bt	ecx, eax
	jae	LBB7_11
	jmp	LBB7_7
LBB7_14:                                
	movsx	eax, byte ptr [r15]
	xor	r13d, r13d
	test	eax, eax
	je	LBB7_49

	test	r11b, 1
	je	LBB7_17

	lea	ecx, [rax - 97]
	lea	edx, [rax - 32]
	cmp	ecx, 26
	cmovae	edx, eax
	cmp	edx, 128
	mov	ecx, eax
	cmovae	ecx, edx
	test	al, al
	cmovns	ecx, edx
	mov	eax, ecx
LBB7_17:                                
	cmp	eax, dword ptr [r14 + 4]
	jne	LBB7_49
LBB7_11:                                
	inc	r15
	add	r14, 32
	jmp	LBB7_1
LBB7_18:                                
	movsx	edx, byte ptr [r15]
	xor	r13d, r13d
	test	edx, edx
	je	LBB7_49

	mov	rax, qword ptr [r14 + 8]
	test	r11b, 1
	jne	LBB7_20

	mov	rcx, qword ptr [rax]
	.p2align	4, 0x90
LBB7_28:                                
                                        
	add	rax, 8
	cmp	rax, rcx
	jae	LBB7_49

	cmp	dword ptr [rax], edx
	ja	LBB7_28

	cmp	dword ptr [rax + 4], edx
	jb	LBB7_28
LBB7_26:                                
	inc	r15
	add	r14, 32
	lea	r10, [rip + LJTI7_0]
	jmp	LBB7_1
LBB7_31:                                
	movsx	edx, byte ptr [r15]
	xor	r13d, r13d
	test	edx, edx
	je	LBB7_49

	mov	rax, qword ptr [r14 + 8]
	test	r11b, 1
	jne	LBB7_33

	mov	rcx, qword ptr [rax]
	.p2align	4, 0x90
LBB7_42:                                
                                        
	add	rax, 8
	cmp	rax, rcx
	jae	LBB7_26

	cmp	dword ptr [rax], edx
	ja	LBB7_42

	cmp	dword ptr [rax + 4], edx
	jb	LBB7_42
	jmp	LBB7_49
LBB7_43:                                
	movzx	eax, byte ptr [r14 + 1]
	shl	rax, 4
	mov	rsi, qword ptr [r8 + rax + 8]
	mov	r12, qword ptr [r8 + rax + 16]
	sub	r12, rsi
	test	r11b, 1
	jne	LBB7_44

	movsxd	rbx, r12d
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncmp
	lea	r10, [rip + LJTI7_0]
	mov	r11d, dword ptr [rbp - 44] 
	mov	r8, qword ptr [rbp - 64] 
	test	eax, eax
	je	LBB7_52
	jmp	LBB7_7
LBB7_53:                                
	test	r11b, 4
	jne	LBB7_56

	cmp	r15, qword ptr [rbp - 56] 
	jne	LBB7_56

	add	r14, 32
	mov	r15, qword ptr [rbp - 56] 
	jmp	LBB7_1
LBB7_61:                                
	movsx	eax, byte ptr [r15]
	test	eax, eax
	je	LBB7_62

	xor	r13d, r13d
	test	r11b, 2
	je	LBB7_49

	cmp	eax, 13
	je	LBB7_66

	cmp	eax, 10
	jne	LBB7_49
LBB7_66:                                
	add	r14, 32
	jmp	LBB7_1
LBB7_67:                                
	xor	r13d, r13d
	mov	eax, 0
	cmp	r15, qword ptr [rbp - 56] 
	jbe	LBB7_69

	movsx	eax, byte ptr [r15 - 1]
	cmp	eax, 95
	sete	cl
	mov	edx, eax
	and	edx, -33
	add	edx, -65
	cmp	edx, 26
	setb	dl
	add	eax, -48
	cmp	eax, 10
	setb	al
	or	al, cl
	or	al, dl
LBB7_69:                                
	movsx	ecx, byte ptr [r15]
	cmp	ecx, 95
	sete	dl
	mov	esi, ecx
	and	esi, -33
	add	esi, -65
	cmp	esi, 26
	setb	bl
	add	ecx, -48
	cmp	ecx, 10
	setb	cl
	or	cl, dl
	or	cl, bl
	xor	cl, al
	cmp	cl, 1
	jne	LBB7_49

	add	r14, 32
	jmp	LBB7_1
LBB7_71:                                
	xor	r13d, r13d
	mov	eax, 0
	cmp	r15, qword ptr [rbp - 56] 
	jbe	LBB7_73

	movsx	eax, byte ptr [r15 - 1]
	cmp	eax, 95
	sete	cl
	mov	edx, eax
	and	edx, -33
	add	edx, -65
	cmp	edx, 26
	setb	dl
	add	eax, -48
	cmp	eax, 10
	setb	al
	or	al, cl
	or	al, dl
LBB7_73:                                
	movsx	ecx, byte ptr [r15]
	cmp	ecx, 95
	sete	dl
	mov	esi, ecx
	and	esi, -33
	add	esi, -65
	cmp	esi, 26
	setb	bl
	add	ecx, -48
	cmp	ecx, 10
	setb	cl
	or	cl, dl
	or	cl, bl
	cmp	al, cl
	jne	LBB7_49

	add	r14, 32
	jmp	LBB7_1
LBB7_75:                                
	movzx	eax, byte ptr [r14 + 1]
	shl	rax, 4
	mov	qword ptr [r8 + rax + 8], r15
	add	r14, 32
	jmp	LBB7_1
LBB7_76:                                
	movzx	eax, byte ptr [r14 + 1]
	shl	rax, 4
	mov	qword ptr [r8 + rax + 16], r15
	add	r14, 32
	jmp	LBB7_1
LBB7_44:                                
	mov	r9d, r12d
	xor	ecx, ecx
	.p2align	4, 0x90
LBB7_45:                                
                                        
	cmp	r9d, ecx
	je	LBB7_51

	movsx	edi, byte ptr [r15 + rcx]
	xor	r13d, r13d
	test	edi, edi
	je	LBB7_49

	movsx	edx, byte ptr [rsi + rcx]
	test	edx, edx
	je	LBB7_49

	lea	ebx, [rdi - 97]
	lea	eax, [rdi - 32]
	cmp	ebx, 26
	cmovae	eax, edi
	cmp	eax, 128
	mov	ebx, edi
	cmovae	ebx, eax
	test	dil, dil
	cmovns	ebx, eax
	lea	eax, [rdx - 97]
	lea	edi, [rdx - 32]
	cmp	eax, 26
	cmovae	edi, edx
	cmp	edi, 128
	mov	eax, edx
	cmovae	eax, edi
	test	dl, dl
	cmovns	eax, edi
	inc	rcx
	cmp	ebx, eax
	je	LBB7_45
	jmp	LBB7_49
LBB7_56:                                
	xor	r13d, r13d
	test	r11b, 2
	je	LBB7_49

	cmp	r15, qword ptr [rbp - 56] 
	jbe	LBB7_49

	movsx	eax, byte ptr [r15 - 1]
	cmp	eax, 13
	je	LBB7_60

	cmp	eax, 10
	jne	LBB7_49
LBB7_60:                                
	add	r14, 32
	jmp	LBB7_1
LBB7_20:                                
	lea	ecx, [rdx - 97]
	lea	esi, [rdx - 32]
	cmp	ecx, 26
	cmovae	esi, edx
	cmp	esi, 128
	mov	r9d, edx
	cmovae	r9d, esi
	test	dl, dl
	cmovns	r9d, esi
	mov	r10, qword ptr [rax]
LBB7_21:                                
                                        
                                        
	add	rax, 8
	cmp	rax, r10
	jae	LBB7_49

	mov	esi, dword ptr [rax]
	mov	edi, dword ptr [rax + 4]
	cmp	esi, edi
	ja	LBB7_21
	.p2align	4, 0x90
LBB7_25:                                
                                        
                                        
	lea	ebx, [rsi - 97]
	lea	ecx, [rsi - 32]
	cmp	ebx, 26
	cmovae	ecx, esi
	cmp	ecx, 128
	mov	edx, ecx
	cmovb	edx, esi
	cmp	esi, 127
	cmovbe	edx, ecx
	cmp	edx, r9d
	je	LBB7_26

	inc	esi
	cmp	esi, edi
	jbe	LBB7_25
	jmp	LBB7_21
LBB7_33:                                
	lea	ecx, [rdx - 97]
	lea	esi, [rdx - 32]
	cmp	ecx, 26
	cmovae	esi, edx
	cmp	esi, 128
	mov	r9d, edx
	cmovae	r9d, esi
	test	dl, dl
	cmovns	r9d, esi
	mov	r10, qword ptr [rax]
LBB7_34:                                
                                        
                                        
	add	rax, 8
	cmp	rax, r10
	jae	LBB7_26

	mov	esi, dword ptr [rax]
	mov	edi, dword ptr [rax + 4]
	cmp	esi, edi
	ja	LBB7_34
	.p2align	4, 0x90
LBB7_38:                                
                                        
                                        
	lea	ebx, [rsi - 97]
	lea	ecx, [rsi - 32]
	cmp	ebx, 26
	cmovae	ecx, esi
	cmp	ecx, 128
	mov	edx, ecx
	cmovb	edx, esi
	cmp	esi, 127
	cmovbe	edx, ecx
	cmp	edx, r9d
	je	LBB7_49

	inc	esi
	cmp	esi, edi
	jbe	LBB7_38
	jmp	LBB7_34
LBB7_62:                                
	add	r14, 32
	jmp	LBB7_1
LBB7_51:                                
	movsxd	rbx, r12d
LBB7_52:                                
	add	rbx, r15
	test	r12d, r12d
	cmovg	r15, rbx
	add	r14, 32
	jmp	LBB7_1
LBB7_7:
	xor	r13d, r13d
LBB7_49:
	mov	eax, r13d
	add	rsp, 200
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB7_5:
	lea	rsi, [rbp - 232]
	mov	edx, 168
	mov	rdi, qword ptr [rbp - 64] 
	call	_memcpy
	jmp	LBB7_49
	.p2align	2, 0x90
	.data_region jt32

















LJTI7_0:
	.long	L7_0_set_49
	.long	L7_0_set_3
	.long	L7_0_set_4
	.long	L7_0_set_6
	.long	L7_0_set_8
	.long	L7_0_set_10
	.long	L7_0_set_12
	.long	L7_0_set_14
	.long	L7_0_set_18
	.long	L7_0_set_31
	.long	L7_0_set_43
	.long	L7_0_set_53
	.long	L7_0_set_61
	.long	L7_0_set_67
	.long	L7_0_set_71
	.long	L7_0_set_75
	.long	L7_0_set_76
	.end_data_region
                                        
	.p2align	4, 0x90         
_nextrune:                              

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rcx, qword ptr [rip + _g+24]
	movsx	edx, byte ptr [rcx]
	lea	rsi, [rcx + 1]
	xor	eax, eax
	mov	dword ptr [rip + _g+124], edx
	mov	qword ptr [rip + _g+24], rsi
	cmp	edx, 92
	jne	LBB8_48

	movsx	ebx, byte ptr [rcx + 1]
	mov	dword ptr [rip + _g+124], ebx
	lea	rdx, [rcx + 2]
	mov	qword ptr [rip + _g+24], rdx
	lea	edx, [rbx - 99]
	cmp	edx, 21
	ja	LBB8_2

	lea	rsi, [rip + LJTI8_0]
	movsxd	rdx, dword ptr [rsi + 4*rdx]
	add	rdx, rsi
	jmp	rdx
LBB8_8:
	lea	rdx, [rcx + 3]
	mov	qword ptr [rip + _g+24], rdx
	movzx	ecx, byte ptr [rcx + 2]
	and	ecx, 31
	mov	dword ptr [rip + _g+124], ecx
	jmp	LBB8_48
LBB8_23:
	lea	rax, [rcx + 3]
	mov	qword ptr [rip + _g+24], rax
	movsx	eax, byte ptr [rcx + 2]
	lea	edx, [rax - 48]
	cmp	edx, 10
	jb	LBB8_29

	lea	edx, [rax - 97]
	cmp	edx, 5
	ja	LBB8_26

	add	eax, -87
	jmp	LBB8_28
LBB8_47:
	mov	dword ptr [rip + _g+124], 12
	jmp	LBB8_48
LBB8_7:
	mov	dword ptr [rip + _g+124], 11
	jmp	LBB8_48
LBB8_9:
	lea	rax, [rcx + 3]
	mov	qword ptr [rip + _g+24], rax
	movsx	eax, byte ptr [rcx + 2]
	lea	edx, [rax - 48]
	cmp	edx, 10
	jb	LBB8_15

	lea	edx, [rax - 97]
	cmp	edx, 5
	ja	LBB8_12

	add	eax, -87
	jmp	LBB8_14
LBB8_4:
	mov	dword ptr [rip + _g+124], 10
	jmp	LBB8_48
LBB8_5:
	mov	dword ptr [rip + _g+124], 13
	jmp	LBB8_48
LBB8_6:
	mov	dword ptr [rip + _g+124], 9
	jmp	LBB8_48
LBB8_2:
	test	ebx, ebx
	je	LBB8_3
LBB8_43:
	lea	rdi, [rip + L_.str.6]
	mov	edx, 33
	mov	esi, ebx
	call	_memchr
	mov	rcx, rax
	mov	eax, 1
	test	rcx, rcx
	jne	LBB8_48

	cmp	bl, 95
	je	LBB8_46

	and	ebx, -33
	add	ebx, -65
	mov	eax, 0
	cmp	ebx, 25
	ja	LBB8_48
LBB8_46:
	lea	rdi, [rip + L_.str.7]
	call	_die
LBB8_26:
	lea	edx, [rax - 65]
	cmp	edx, 5
	ja	LBB8_42

	add	eax, -55
LBB8_28:
	mov	edx, eax
LBB8_29:
	shl	edx, 12
	mov	dword ptr [rip + _g+124], edx
	lea	rax, [rcx + 4]
	mov	qword ptr [rip + _g+24], rax
	movsx	esi, byte ptr [rcx + 3]
	lea	eax, [rsi - 48]
	cmp	eax, 10
	jb	LBB8_35

	lea	eax, [rsi - 97]
	cmp	eax, 5
	ja	LBB8_32

	add	esi, -87
	jmp	LBB8_34
LBB8_32:
	lea	eax, [rsi - 65]
	cmp	eax, 5
	ja	LBB8_42

	add	esi, -55
LBB8_34:
	mov	eax, esi
LBB8_35:
	shl	eax, 8
	add	eax, edx
	mov	dword ptr [rip + _g+124], eax
	lea	rdx, [rcx + 5]
	mov	qword ptr [rip + _g+24], rdx
	movsx	esi, byte ptr [rcx + 4]
	lea	edx, [rsi - 48]
	cmp	edx, 10
	jb	LBB8_41

	lea	edx, [rsi - 97]
	cmp	edx, 5
	ja	LBB8_38

	add	esi, -87
	jmp	LBB8_40
LBB8_38:
	lea	edx, [rsi - 65]
	cmp	edx, 5
	ja	LBB8_42

	add	esi, -55
LBB8_40:
	mov	edx, esi
LBB8_41:
	shl	edx, 4
	add	edx, eax
	mov	dword ptr [rip + _g+124], edx
	lea	rax, [rcx + 6]
	mov	qword ptr [rip + _g+24], rax
	movsx	eax, byte ptr [rcx + 5]
	jmp	LBB8_16
LBB8_12:
	lea	edx, [rax - 65]
	cmp	edx, 5
	ja	LBB8_42

	add	eax, -55
LBB8_14:
	mov	edx, eax
LBB8_15:
	shl	edx, 4
	mov	dword ptr [rip + _g+124], edx
	lea	rax, [rcx + 4]
	mov	qword ptr [rip + _g+24], rax
	movsx	eax, byte ptr [rcx + 3]
LBB8_16:
	lea	ecx, [rax - 48]
	cmp	ecx, 10
	jb	LBB8_22

	lea	ecx, [rax - 97]
	cmp	ecx, 5
	ja	LBB8_19

	add	eax, -87
	jmp	LBB8_21
LBB8_19:
	lea	ecx, [rax - 65]
	cmp	ecx, 5
	ja	LBB8_42

	add	eax, -55
LBB8_21:
	mov	ecx, eax
LBB8_22:
	xor	eax, eax
	add	ecx, edx
	sete	al
	mov	edx, 48
	cmovne	edx, ecx
	mov	dword ptr [rip + _g+124], edx
LBB8_48:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB8_3:
	lea	rdi, [rip + L_.str.5]
	call	_die
LBB8_42:
	lea	rdi, [rip + L_.str.8]
	call	_die
	.p2align	2, 0x90
	.data_region jt32









LJTI8_0:
	.long	L8_0_set_8
	.long	L8_0_set_43
	.long	L8_0_set_43
	.long	L8_0_set_47
	.long	L8_0_set_43
	.long	L8_0_set_43
	.long	L8_0_set_43
	.long	L8_0_set_43
	.long	L8_0_set_43
	.long	L8_0_set_43
	.long	L8_0_set_43
	.long	L8_0_set_4
	.long	L8_0_set_43
	.long	L8_0_set_43
	.long	L8_0_set_43
	.long	L8_0_set_5
	.long	L8_0_set_43
	.long	L8_0_set_6
	.long	L8_0_set_23
	.long	L8_0_set_7
	.long	L8_0_set_43
	.long	L8_0_set_9
	.end_data_region
                                        
	.p2align	4, 0x90         
_addranges_s:                           

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + _g+128]
	mov	rcx, qword ptr [rax]
	lea	rsi, [rcx + 8]
	lea	rdx, [rax + 264]
	cmp	rsi, rdx
	je	LBB9_7

	mov	dword ptr [rcx], 9
	mov	qword ptr [rax], rsi
	mov	dword ptr [rcx + 4], 9
	lea	rsi, [rcx + 16]
	cmp	rsi, rdx
	je	LBB9_7

	mov	dword ptr [rcx + 8], 10
	mov	qword ptr [rax], rsi
	mov	dword ptr [rcx + 12], 13
	lea	rsi, [rcx + 24]
	cmp	rsi, rdx
	je	LBB9_7

	mov	dword ptr [rcx + 16], 32
	mov	qword ptr [rax], rsi
	mov	dword ptr [rcx + 20], 32
	lea	rsi, [rcx + 32]
	cmp	rsi, rdx
	je	LBB9_7

	mov	dword ptr [rcx + 24], 160
	mov	qword ptr [rax], rsi
	mov	dword ptr [rcx + 28], 160
	lea	rsi, [rcx + 40]
	cmp	rsi, rdx
	je	LBB9_7

	mov	dword ptr [rcx + 32], 8232
	mov	qword ptr [rax], rsi
	mov	dword ptr [rcx + 36], 8233
	lea	rsi, [rcx + 48]
	cmp	rsi, rdx
	je	LBB9_7

	mov	dword ptr [rcx + 40], 65279
	mov	qword ptr [rax], rsi
	mov	dword ptr [rcx + 44], 65279
	pop	rbp
	ret
LBB9_7:
	lea	rdi, [rip + L_.str.11]
	call	_die
                                        
	.p2align	4, 0x90         
_parserep:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, dword ptr [rip + _g+120]
	cmp	eax, 93
	jle	LBB10_4

	lea	ecx, [rax - 256]
	cmp	ecx, 8
	ja	LBB10_26

	lea	rax, [rip + LJTI10_0]
	movsxd	rcx, dword ptr [rax + 4*rcx]
	add	rcx, rax
	jmp	rcx
LBB10_3:
	mov	r14, qword ptr [rip + _g+16]
	lea	rax, [r14 + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	byte ptr [r14], 11
	mov	qword ptr [r14 + 1], 0
	mov	qword ptr [r14 + 9], 0
	mov	qword ptr [r14 + 17], 0
	mov	qword ptr [r14 + 24], 0
	mov	eax, dword ptr [rip + _g+124]
	mov	dword ptr [r14 + 4], eax
	jmp	LBB10_116
LBB10_4:
	cmp	eax, 36
	je	LBB10_15

	cmp	eax, 40
	jne	LBB10_16

	call	_next
	mov	r14, qword ptr [rip + _g+16]
	lea	rax, [r14 + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	byte ptr [r14], 7
	mov	qword ptr [r14 + 1], 0
	mov	qword ptr [r14 + 9], 0
	mov	qword ptr [r14 + 17], 0
	mov	qword ptr [r14 + 24], 0
	mov	eax, dword ptr [rip + _g+36]
	cmp	eax, 10
	je	LBB10_151

	lea	ecx, [rax + 1]
	mov	dword ptr [rip + _g+36], ecx
	mov	byte ptr [r14 + 3], al
	xor	r12d, r12d
	mov	eax, dword ptr [rip + _g+120]
	test	eax, eax
	je	LBB10_54

	cmp	eax, 41
	je	LBB10_54

	cmp	eax, 124
	je	LBB10_54

	call	_parserep
	mov	qword ptr [rbp - 48], rax
	lea	r15, [rbp - 48]
	.p2align	4, 0x90
LBB10_11:                               
	mov	eax, dword ptr [rip + _g+120]
	test	eax, eax
	je	LBB10_53

	cmp	eax, 41
	je	LBB10_53

	cmp	eax, 124
	je	LBB10_53

	mov	rbx, qword ptr [rip + _g+16]
	lea	rax, [rbx + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rax, qword ptr [r15]
	mov	qword ptr [rbx + 16], rax
	call	_parserep
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [r15], rbx
	lea	r15, [rbx + 24]
	jmp	LBB10_11
LBB10_15:
	call	_next
	mov	rbx, qword ptr [rip + _g+16]
	lea	rax, [rbx + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	byte ptr [rbx], 4
	jmp	LBB10_49
LBB10_16:
	cmp	eax, 46
	jne	LBB10_148

	call	_next
	mov	r14, qword ptr [rip + _g+16]
	lea	rax, [r14 + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	byte ptr [r14], 10
	mov	qword ptr [r14 + 1], 0
	mov	qword ptr [r14 + 9], 0
	mov	qword ptr [r14 + 17], 0
	mov	qword ptr [r14 + 24], 0
	jmp	LBB10_117
LBB10_18:
	call	_next
	mov	r14, qword ptr [rip + _g+16]
	lea	rax, [r14 + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	byte ptr [r14], 8
	mov	qword ptr [r14 + 1], 0
	mov	qword ptr [r14 + 9], 0
	mov	qword ptr [r14 + 17], 0
	mov	qword ptr [r14 + 24], 0
	xor	r12d, r12d
	mov	eax, dword ptr [rip + _g+120]
	test	eax, eax
	je	LBB10_70

	cmp	eax, 41
	je	LBB10_70

	cmp	eax, 124
	je	LBB10_70

	call	_parserep
	mov	qword ptr [rbp - 48], rax
	lea	r15, [rbp - 48]
	.p2align	4, 0x90
LBB10_22:                               
	mov	eax, dword ptr [rip + _g+120]
	test	eax, eax
	je	LBB10_69

	cmp	eax, 41
	je	LBB10_69

	cmp	eax, 124
	je	LBB10_69

	mov	rbx, qword ptr [rip + _g+16]
	lea	rax, [rbx + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rax, qword ptr [r15]
	mov	qword ptr [rbx + 16], rax
	call	_parserep
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [r15], rbx
	lea	r15, [rbx + 24]
	jmp	LBB10_22
LBB10_26:
	cmp	eax, 94
	jne	LBB10_148

	call	_next
	mov	rbx, qword ptr [rip + _g+16]
	lea	rax, [rbx + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	byte ptr [rbx], 3
	jmp	LBB10_49
LBB10_28:
	mov	r14, qword ptr [rip + _g+16]
	lea	rax, [r14 + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	byte ptr [r14], 13
	jmp	LBB10_39
LBB10_29:
	call	_next
	xor	r14d, r14d
	mov	eax, dword ptr [rip + _g+120]
	test	eax, eax
	je	LBB10_85

	cmp	eax, 41
	je	LBB10_85

	cmp	eax, 124
	je	LBB10_85

	call	_parserep
	mov	qword ptr [rbp - 48], rax
	lea	r14, [rbp - 48]
	.p2align	4, 0x90
LBB10_33:                               
	mov	eax, dword ptr [rip + _g+120]
	test	eax, eax
	je	LBB10_84

	cmp	eax, 41
	je	LBB10_84

	cmp	eax, 124
	je	LBB10_84

	mov	rbx, qword ptr [rip + _g+16]
	lea	rax, [rbx + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rax, qword ptr [r14]
	mov	qword ptr [rbx + 16], rax
	call	_parserep
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [r14], rbx
	lea	r14, [rbx + 24]
	jmp	LBB10_33
LBB10_37:
	call	_next
	mov	rbx, qword ptr [rip + _g+16]
	lea	rax, [rbx + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	byte ptr [rbx], 6
	jmp	LBB10_49
LBB10_38:
	mov	r14, qword ptr [rip + _g+16]
	lea	rax, [r14 + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	byte ptr [r14], 12
LBB10_39:
	mov	qword ptr [r14 + 1], 0
	mov	qword ptr [r14 + 9], 0
	mov	qword ptr [r14 + 17], 0
	mov	qword ptr [r14 + 24], 0
	mov	rax, qword ptr [rip + _g+128]
	mov	qword ptr [r14 + 8], rax
	jmp	LBB10_116
LBB10_40:
	call	_next
	mov	r14, qword ptr [rip + _g+16]
	lea	rax, [r14 + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	byte ptr [r14], 9
	mov	qword ptr [r14 + 1], 0
	mov	qword ptr [r14 + 9], 0
	mov	qword ptr [r14 + 17], 0
	mov	qword ptr [r14 + 24], 0
	xor	r12d, r12d
	mov	eax, dword ptr [rip + _g+120]
	test	eax, eax
	je	LBB10_100

	cmp	eax, 41
	je	LBB10_100

	cmp	eax, 124
	je	LBB10_100

	call	_parserep
	mov	qword ptr [rbp - 48], rax
	lea	r15, [rbp - 48]
	.p2align	4, 0x90
LBB10_44:                               
	mov	eax, dword ptr [rip + _g+120]
	test	eax, eax
	je	LBB10_99

	cmp	eax, 41
	je	LBB10_99

	cmp	eax, 124
	je	LBB10_99

	mov	rbx, qword ptr [rip + _g+16]
	lea	rax, [rbx + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rax, qword ptr [r15]
	mov	qword ptr [rbx + 16], rax
	call	_parserep
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [r15], rbx
	lea	r15, [rbx + 24]
	jmp	LBB10_44
LBB10_48:
	call	_next
	mov	rbx, qword ptr [rip + _g+16]
	lea	rax, [rbx + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	byte ptr [rbx], 5
LBB10_49:
	mov	qword ptr [rbx + 1], 0
	mov	qword ptr [rbx + 9], 0
	mov	qword ptr [rbx + 17], 0
	mov	qword ptr [rbx + 24], 0
	jmp	LBB10_145
LBB10_50:
	mov	r14, qword ptr [rip + _g+16]
	lea	rax, [r14 + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	byte ptr [r14], 14
	mov	qword ptr [r14 + 1], 0
	mov	qword ptr [r14 + 9], 0
	mov	qword ptr [r14 + 17], 0
	mov	qword ptr [r14 + 24], 0
	mov	eax, dword ptr [rip + _g+124]
	lea	ecx, [rax - 1]
	cmp	ecx, dword ptr [rip + _g+36]
	jae	LBB10_150

	lea	rcx, [rip + _g]
	mov	rcx, qword ptr [rcx + 8*rax + 40]
	test	rcx, rcx
	je	LBB10_150

	mov	byte ptr [r14 + 3], al
	mov	qword ptr [r14 + 16], rcx
	jmp	LBB10_116
LBB10_53:
	mov	r12, qword ptr [rbp - 48]
LBB10_54:
	cmp	eax, 124
	jne	LBB10_68

	lea	r15, [rbp - 48]
	jmp	LBB10_58
	.p2align	4, 0x90
LBB10_56:                               
	xor	ecx, ecx
LBB10_57:                               
	mov	qword ptr [r12 + 24], rcx
	cmp	eax, 124
	jne	LBB10_68
LBB10_58:                               
                                        
	mov	rbx, r12
	call	_next
	mov	r12, qword ptr [rip + _g+16]
	lea	rax, [r12 + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	byte ptr [r12], 1
	mov	qword ptr [r12 + 9], 0
	mov	qword ptr [r12 + 17], 0
	mov	qword ptr [r12 + 1], 0
	mov	qword ptr [r12 + 24], 0
	mov	qword ptr [r12 + 16], rbx
	mov	eax, dword ptr [rip + _g+120]
	test	eax, eax
	je	LBB10_56

	cmp	eax, 41
	je	LBB10_56

	mov	ecx, 0
	cmp	eax, 124
	je	LBB10_57

	call	_parserep
	mov	qword ptr [rbp - 48], rax
	mov	r13, r15
	.p2align	4, 0x90
LBB10_62:                               
                                        
	mov	eax, dword ptr [rip + _g+120]
	test	eax, eax
	je	LBB10_67

	cmp	eax, 41
	je	LBB10_67

	cmp	eax, 124
	je	LBB10_67

	mov	rbx, qword ptr [rip + _g+16]
	lea	rax, [rbx + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rax, qword ptr [r13]
	mov	qword ptr [rbx + 16], rax
	call	_parserep
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [r13], rbx
	lea	r13, [rbx + 24]
	jmp	LBB10_62
	.p2align	4, 0x90
LBB10_67:                               
	mov	rcx, qword ptr [rbp - 48]
	jmp	LBB10_57
LBB10_68:
	mov	qword ptr [r14 + 16], r12
	movzx	ecx, byte ptr [r14 + 3]
	lea	rdx, [rip + _g]
	mov	qword ptr [rdx + 8*rcx + 40], r14
	jmp	LBB10_115
LBB10_69:
	mov	r12, qword ptr [rbp - 48]
LBB10_70:
	cmp	eax, 124
	jne	LBB10_114

	lea	r15, [rbp - 48]
	jmp	LBB10_74
	.p2align	4, 0x90
LBB10_72:                               
	xor	ecx, ecx
LBB10_73:                               
	mov	qword ptr [r12 + 24], rcx
	cmp	eax, 124
	jne	LBB10_114
LBB10_74:                               
                                        
	mov	rbx, r12
	call	_next
	mov	r12, qword ptr [rip + _g+16]
	lea	rax, [r12 + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	byte ptr [r12], 1
	mov	qword ptr [r12 + 9], 0
	mov	qword ptr [r12 + 17], 0
	mov	qword ptr [r12 + 1], 0
	mov	qword ptr [r12 + 24], 0
	mov	qword ptr [r12 + 16], rbx
	mov	eax, dword ptr [rip + _g+120]
	test	eax, eax
	je	LBB10_72

	cmp	eax, 41
	je	LBB10_72

	mov	ecx, 0
	cmp	eax, 124
	je	LBB10_73

	call	_parserep
	mov	qword ptr [rbp - 48], rax
	mov	r13, r15
	.p2align	4, 0x90
LBB10_78:                               
                                        
	mov	eax, dword ptr [rip + _g+120]
	test	eax, eax
	je	LBB10_83

	cmp	eax, 41
	je	LBB10_83

	cmp	eax, 124
	je	LBB10_83

	mov	rbx, qword ptr [rip + _g+16]
	lea	rax, [rbx + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rax, qword ptr [r13]
	mov	qword ptr [rbx + 16], rax
	call	_parserep
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [r13], rbx
	lea	r13, [rbx + 24]
	jmp	LBB10_78
	.p2align	4, 0x90
LBB10_83:                               
	mov	rcx, qword ptr [rbp - 48]
	jmp	LBB10_73
LBB10_84:
	mov	r14, qword ptr [rbp - 48]
LBB10_85:
	cmp	eax, 124
	jne	LBB10_115

	lea	r15, [rbp - 48]
	jmp	LBB10_89
	.p2align	4, 0x90
LBB10_87:                               
	xor	ecx, ecx
LBB10_88:                               
	mov	qword ptr [r14 + 24], rcx
	cmp	eax, 124
	jne	LBB10_115
LBB10_89:                               
                                        
	mov	rbx, r14
	call	_next
	mov	r14, qword ptr [rip + _g+16]
	lea	rax, [r14 + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	byte ptr [r14], 1
	mov	qword ptr [r14 + 9], 0
	mov	qword ptr [r14 + 17], 0
	mov	qword ptr [r14 + 1], 0
	mov	qword ptr [r14 + 24], 0
	mov	qword ptr [r14 + 16], rbx
	mov	eax, dword ptr [rip + _g+120]
	test	eax, eax
	je	LBB10_87

	cmp	eax, 41
	je	LBB10_87

	mov	ecx, 0
	cmp	eax, 124
	je	LBB10_88

	call	_parserep
	mov	qword ptr [rbp - 48], rax
	mov	r12, r15
	.p2align	4, 0x90
LBB10_93:                               
                                        
	mov	eax, dword ptr [rip + _g+120]
	test	eax, eax
	je	LBB10_98

	cmp	eax, 41
	je	LBB10_98

	cmp	eax, 124
	je	LBB10_98

	mov	rbx, qword ptr [rip + _g+16]
	lea	rax, [rbx + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rax, qword ptr [r12]
	mov	qword ptr [rbx + 16], rax
	call	_parserep
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [r12], rbx
	lea	r12, [rbx + 24]
	jmp	LBB10_93
	.p2align	4, 0x90
LBB10_98:                               
	mov	rcx, qword ptr [rbp - 48]
	jmp	LBB10_88
LBB10_99:
	mov	r12, qword ptr [rbp - 48]
LBB10_100:
	cmp	eax, 124
	jne	LBB10_114

	lea	r15, [rbp - 48]
	jmp	LBB10_104
	.p2align	4, 0x90
LBB10_102:                              
	xor	ecx, ecx
LBB10_103:                              
	mov	qword ptr [r12 + 24], rcx
	cmp	eax, 124
	jne	LBB10_114
LBB10_104:                              
                                        
	mov	rbx, r12
	call	_next
	mov	r12, qword ptr [rip + _g+16]
	lea	rax, [r12 + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	byte ptr [r12], 1
	mov	qword ptr [r12 + 9], 0
	mov	qword ptr [r12 + 17], 0
	mov	qword ptr [r12 + 1], 0
	mov	qword ptr [r12 + 24], 0
	mov	qword ptr [r12 + 16], rbx
	mov	eax, dword ptr [rip + _g+120]
	test	eax, eax
	je	LBB10_102

	cmp	eax, 41
	je	LBB10_102

	mov	ecx, 0
	cmp	eax, 124
	je	LBB10_103

	call	_parserep
	mov	qword ptr [rbp - 48], rax
	mov	r13, r15
	.p2align	4, 0x90
LBB10_108:                              
                                        
	mov	eax, dword ptr [rip + _g+120]
	test	eax, eax
	je	LBB10_113

	cmp	eax, 41
	je	LBB10_113

	cmp	eax, 124
	je	LBB10_113

	mov	rbx, qword ptr [rip + _g+16]
	lea	rax, [rbx + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rax, qword ptr [r13]
	mov	qword ptr [rbx + 16], rax
	call	_parserep
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [r13], rbx
	lea	r13, [rbx + 24]
	jmp	LBB10_108
	.p2align	4, 0x90
LBB10_113:                              
	mov	rcx, qword ptr [rbp - 48]
	jmp	LBB10_103
LBB10_114:
	mov	qword ptr [r14 + 16], r12
LBB10_115:
	cmp	eax, 41
	jne	LBB10_147
LBB10_116:
	call	_next
LBB10_117:
	mov	eax, dword ptr [rip + _g+120]
	cmp	eax, 42
	je	LBB10_132

	cmp	eax, 43
	je	LBB10_123

	mov	bl, 1
	cmp	eax, 265
	jne	LBB10_124

	mov	r12d, dword ptr [rip + _g+136]
	mov	r15d, dword ptr [rip + _g+140]
	call	_next
	cmp	r15d, r12d
	jl	LBB10_149

	cmp	dword ptr [rip + _g+120], 63
	jne	LBB10_137

	call	_next
	mov	r13b, 1
	jmp	LBB10_138
LBB10_123:
	call	_next
	xor	ebx, ebx
	mov	eax, dword ptr [rip + _g+120]
LBB10_124:
	xor	r15d, r15d
	cmp	eax, 63
	jne	LBB10_126

	call	_next
	mov	r15d, 1
LBB10_126:
	test	bl, bl
	je	LBB10_130

	test	r15d, r15d
	je	LBB10_141

	cmp	dword ptr [rip + _g+120], 63
	jne	LBB10_142

	call	_next
	mov	al, 1
	jmp	LBB10_143
LBB10_130:
	mov	rbx, qword ptr [rip + _g+16]
	lea	rax, [rbx + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	byte ptr [rbx], 2
	mov	qword ptr [rbx + 1], 0
	mov	qword ptr [rbx + 9], 0
	mov	qword ptr [rbx + 17], 0
	mov	qword ptr [rbx + 24], 0
	mov	rdi, r14
	call	_empty
	test	eax, eax
	jne	LBB10_146

	mov	byte ptr [rbx + 1], r15b
	mov	word ptr [rbx + 2], -255
	jmp	LBB10_144
LBB10_132:
	call	_next
	cmp	dword ptr [rip + _g+120], 63
	jne	LBB10_134

	call	_next
	mov	r15b, 1
	jmp	LBB10_135
LBB10_134:
	xor	r15d, r15d
LBB10_135:
	mov	rbx, qword ptr [rip + _g+16]
	lea	rax, [rbx + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	byte ptr [rbx], 2
	mov	qword ptr [rbx + 1], 0
	mov	qword ptr [rbx + 9], 0
	mov	qword ptr [rbx + 17], 0
	mov	qword ptr [rbx + 24], 0
	mov	rdi, r14
	call	_empty
	test	eax, eax
	jne	LBB10_146

	mov	byte ptr [rbx + 1], r15b
	mov	word ptr [rbx + 2], -256
	jmp	LBB10_144
LBB10_137:
	xor	r13d, r13d
LBB10_138:
	mov	rbx, qword ptr [rip + _g+16]
	lea	rax, [rbx + 32]
	mov	qword ptr [rip + _g+16], rax
	mov	byte ptr [rbx], 2
	mov	qword ptr [rbx + 1], 0
	mov	qword ptr [rbx + 9], 0
	mov	qword ptr [rbx + 17], 0
	mov	qword ptr [rbx + 24], 0
	cmp	r15d, 255
	jne	LBB10_140

	mov	rdi, r14
	call	_empty
	test	eax, eax
	jne	LBB10_146
LBB10_140:
	mov	byte ptr [rbx + 1], r13b
	mov	byte ptr [rbx + 2], r12b
	mov	byte ptr [rbx + 3], r15b
	jmp	LBB10_144
LBB10_141:
	mov	rbx, r14
	jmp	LBB10_145
LBB10_142:
	xor	eax, eax
LBB10_143:
	mov	rbx, qword ptr [rip + _g+16]
	lea	rcx, [rbx + 32]
	mov	qword ptr [rip + _g+16], rcx
	mov	byte ptr [rbx], 2
	mov	qword ptr [rbx + 12], 0
	mov	qword ptr [rbx + 20], 0
	mov	qword ptr [rbx + 4], 0
	mov	dword ptr [rbx + 28], 0
	mov	byte ptr [rbx + 1], al
	mov	word ptr [rbx + 2], 256
LBB10_144:
	mov	qword ptr [rbx + 16], r14
LBB10_145:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB10_146:
	lea	rdi, [rip + L_.str.19]
	call	_die
LBB10_147:
	lea	rdi, [rip + L_.str.18]
	call	_die
LBB10_148:
	lea	rdi, [rip + L_.str.3]
	call	_die
LBB10_149:
	lea	rdi, [rip + L_.str.13]
	call	_die
LBB10_150:
	lea	rdi, [rip + L_.str.16]
	call	_die
LBB10_151:
	lea	rdi, [rip + L_.str.17]
	call	_die
	.p2align	2, 0x90
	.data_region jt32









LJTI10_0:
	.long	L10_0_set_3
	.long	L10_0_set_38
	.long	L10_0_set_28
	.long	L10_0_set_29
	.long	L10_0_set_18
	.long	L10_0_set_40
	.long	L10_0_set_48
	.long	L10_0_set_37
	.long	L10_0_set_50
	.end_data_region
                                        
	.p2align	4, 0x90         
_empty:                                 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14d, 1
	test	rdi, rdi
	je	LBB11_11

	mov	rbx, rdi
	lea	rax, [rip + LJTI11_0]
	.p2align	4, 0x90
LBB11_2:                                
	movzx	ecx, byte ptr [rbx]
	cmp	rcx, 14
	ja	LBB11_11

	movsxd	rcx, dword ptr [rax + 4*rcx]
	add	rcx, rax
	jmp	rcx
LBB11_9:                                
	mov	rbx, qword ptr [rbx + 16]
	test	rbx, rbx
	jne	LBB11_2
	jmp	LBB11_11
LBB11_4:
	mov	rdi, qword ptr [rbx + 16]
	call	_empty
	test	eax, eax
	jne	LBB11_5
LBB11_10:
	xor	r14d, r14d
LBB11_11:
	mov	eax, r14d
LBB11_12:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB11_6:
	mov	rdi, qword ptr [rbx + 16]
	call	_empty
	test	eax, eax
	jne	LBB11_11
LBB11_5:
	mov	rdi, qword ptr [rbx + 24]
	call	_empty
	xor	ecx, ecx
	test	eax, eax
	setne	cl
	mov	eax, ecx
	jmp	LBB11_12
LBB11_7:
	mov	rdi, qword ptr [rbx + 16]
	call	_empty
	test	eax, eax
	jne	LBB11_11

	xor	r14d, r14d
	cmp	byte ptr [rbx + 2], 0
	sete	r14b
	jmp	LBB11_11
	.p2align	2, 0x90
	.data_region jt32






LJTI11_0:
	.long	L11_0_set_4
	.long	L11_0_set_6
	.long	L11_0_set_7
	.long	L11_0_set_11
	.long	L11_0_set_11
	.long	L11_0_set_11
	.long	L11_0_set_11
	.long	L11_0_set_9
	.long	L11_0_set_11
	.long	L11_0_set_11
	.long	L11_0_set_10
	.long	L11_0_set_10
	.long	L11_0_set_10
	.long	L11_0_set_10
	.long	L11_0_set_9
	.end_data_region
                                        

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"cannot allocate regular expression"

L_.str.1:                               
	.asciz	"cannot allocate regular expression parse list"

L_.str.2:                               
	.asciz	"unmatched ')'"

L_.str.3:                               
	.asciz	"syntax error"

L_.str.4:                               
	.asciz	"program too large"

L_.str.5:                               
	.asciz	"unterminated escape sequence"

L_.str.6:                               
	.asciz	"BbDdSsWw^$\\.*+?()[]{}|0123456789"

L_.str.7:                               
	.asciz	"invalid escape character"

L_.str.8:                               
	.asciz	"invalid escape sequence"

L_.str.9:                               
	.asciz	"too many character classes"

L_.str.10:                              
	.asciz	"invalid character class range"

L_.str.11:                              
	.asciz	"too many character class ranges"

L_.str.12:                              
	.asciz	"numeric overflow"

L_.str.13:                              
	.asciz	"invalid quantifier"

L_.str.14:                              
	.asciz	"unterminated character class"

L_.str.15:                              
	.asciz	"DSWdsw"

L_.str.16:                              
	.asciz	"invalid back-reference"

L_.str.17:                              
	.asciz	"too many captures"

L_.str.18:                              
	.asciz	"unmatched '('"

L_.str.19:                              
	.asciz	"infinite loop matching the empty string"

