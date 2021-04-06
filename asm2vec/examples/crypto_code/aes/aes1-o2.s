	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_g                      
	.p2align	4, 0x90
_g:                                     

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	r14d, esi
	mov	rbx, rdi
	mov	edi, 4
	call	_malloc
	movzx	r8d, byte ptr [rbx]
	movzx	edx, word ptr [rbx + 1]
	mov	word ptr [rbp - 20], dx
	movzx	esi, byte ptr [rbx + 3]
	mov	byte ptr [rbp - 18], sil
	movzx	edx, dl
	lea	rdi, [rip + _s]
	mov	dl, byte ptr [rdx + rdi]
	mov	byte ptr [rbp - 20], dl
	movzx	ebx, byte ptr [rbp - 19]
	mov	bl, byte ptr [rbx + rdi]
	mov	byte ptr [rbp - 19], bl
	mov	r9b, byte ptr [rsi + rdi]
	mov	sil, byte ptr [r8 + rdi]
	movsxd	rdi, r14d
	lea	rcx, [rip + _rcon]
	xor	dl, byte ptr [rdi + rcx]
	mov	byte ptr [rax], dl
	mov	byte ptr [rax + 1], bl
	mov	byte ptr [rax + 2], r9b
	mov	byte ptr [rax + 3], sil
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_keyExpansion           
	.p2align	4, 0x90
_keyExpansion:                          

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 192
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	edi, 176
	call	_malloc
	mov	rcx, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], rdx
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 48], xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	movaps	xmmword ptr [rbp - 160], xmm0
	movaps	xmmword ptr [rbp - 176], xmm0
	movaps	xmmword ptr [rbp - 192], xmm0
	mov	ecx, dword ptr [rbx]
	mov	dword ptr [rbp - 208], ecx
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 204], ecx
	mov	ecx, dword ptr [rax + 8]
	mov	dword ptr [rbp - 200], ecx
	mov	ecx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 196], ecx
	mov	ecx, 4
	lea	r8, [rip + _rcon]
	lea	r9, [rip + _s]
	jmp	LBB1_1
	.p2align	4, 0x90
LBB1_3:                                 
	lea	rdi, [rcx - 4]
	mov	ebx, ecx
	shr	ebx, 2
	movzx	r10d, byte ptr [rbp + 4*rcx - 212]
	movzx	r11d, byte ptr [rbp + 4*rcx - 211]
	movzx	edx, byte ptr [rbp + 4*rcx - 210]
	movzx	esi, byte ptr [rbp + 4*rcx - 209]
	movzx	r14d, byte ptr [rdx + r9]
	movzx	esi, byte ptr [rsi + r9]
	movzx	edx, byte ptr [rbx + r8]
	xor	dl, byte ptr [r11 + r9]
	xor	dl, byte ptr [rbp + 4*rcx - 224]
	movzx	ebx, byte ptr [r10 + r9]
	mov	byte ptr [rbp + 4*rcx - 208], dl
	xor	r14b, byte ptr [rbp + 4*rcx - 223]
	mov	byte ptr [rbp + 4*rcx - 207], r14b
	xor	sil, byte ptr [rbp + 4*rcx - 222]
	mov	byte ptr [rbp + 4*rcx - 206], sil
LBB1_4:                                 
	xor	bl, byte ptr [rbp + 4*rdi - 205]
	mov	byte ptr [rbp + 4*rcx - 205], bl
	inc	rcx
	cmp	rcx, 44
	je	LBB1_5
LBB1_1:                                 
	test	cl, 3
	je	LBB1_3

	lea	rdi, [rcx - 1]
	movzx	ebx, byte ptr [rbp + 4*rcx - 224]
	movzx	edx, byte ptr [rbp + 4*rcx - 223]
	xor	bl, byte ptr [rbp + 4*rcx - 212]
	mov	byte ptr [rbp + 4*rcx - 208], bl
	xor	dl, byte ptr [rbp + 4*rcx - 211]
	mov	byte ptr [rbp + 4*rcx - 207], dl
	movzx	edx, byte ptr [rbp + 4*rcx - 222]
	xor	dl, byte ptr [rbp + 4*rcx - 210]
	mov	byte ptr [rbp + 4*rcx - 206], dl
	movzx	ebx, byte ptr [rbp + 4*rcx - 221]
	jmp	LBB1_4
LBB1_5:
	movaps	xmm0, xmmword ptr [rbp - 208]
	movups	xmmword ptr [rax], xmm0
	movaps	xmm0, xmmword ptr [rbp - 192]
	movups	xmmword ptr [rax + 16], xmm0
	movaps	xmm0, xmmword ptr [rbp - 176]
	movups	xmmword ptr [rax + 32], xmm0
	movaps	xmm0, xmmword ptr [rbp - 160]
	movups	xmmword ptr [rax + 48], xmm0
	movaps	xmm0, xmmword ptr [rbp - 144]
	movups	xmmword ptr [rax + 64], xmm0
	movaps	xmm0, xmmword ptr [rbp - 128]
	movups	xmmword ptr [rax + 80], xmm0
	movaps	xmm0, xmmword ptr [rbp - 112]
	movups	xmmword ptr [rax + 96], xmm0
	movaps	xmm0, xmmword ptr [rbp - 96]
	movups	xmmword ptr [rax + 112], xmm0
	movaps	xmm0, xmmword ptr [rbp - 80]
	movups	xmmword ptr [rax + 128], xmm0
	movaps	xmm0, xmmword ptr [rbp - 64]
	movups	xmmword ptr [rax + 144], xmm0
	movaps	xmm0, xmmword ptr [rbp - 48]
	movups	xmmword ptr [rax + 160], xmm0
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 24]
	jne	LBB1_7

	add	rsp, 192
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB1_7:
	call	___stack_chk_fail
                                        
	.globl	_mixColumns             
	.p2align	4, 0x90
_mixColumns:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdi
	mov	edi, 16
	call	_malloc
	movzx	r11d, byte ptr [r14]
	lea	r8, [rip + _mul2]
	movzx	edi, byte ptr [r14 + 1]
	lea	r9, [rip + _mul_3]
	mov	r10b, byte ptr [rdi + r9]
	xor	r10b, byte ptr [r11 + r8]
	movzx	r15d, byte ptr [r14 + 3]
	mov	ecx, r15d
	xor	cl, r11b
	xor	cl, byte ptr [rdi + r8]
	movzx	esi, byte ptr [r14 + 2]
	xor	cl, byte ptr [rsi + r9]
	mov	ebx, esi
	xor	bl, dil
	xor	dil, r11b
	xor	dil, byte ptr [rsi + r8]
	mov	edx, esi
	xor	dl, r15b
	xor	dl, r10b
	mov	byte ptr [rax], dl
	xor	dil, byte ptr [r15 + r9]
	mov	byte ptr [rax + 1], cl
	mov	byte ptr [rax + 2], dil
	xor	bl, byte ptr [r11 + r9]
	xor	bl, byte ptr [r15 + r8]
	mov	byte ptr [rax + 3], bl
	movzx	r11d, byte ptr [r14 + 4]
	movzx	edi, byte ptr [r14 + 5]
	mov	r10b, byte ptr [rdi + r9]
	xor	r10b, byte ptr [r11 + r8]
	movzx	r15d, byte ptr [r14 + 7]
	mov	ebx, r15d
	xor	bl, r11b
	xor	bl, byte ptr [rdi + r8]
	movzx	esi, byte ptr [r14 + 6]
	xor	bl, byte ptr [rsi + r9]
	mov	edx, esi
	xor	dl, dil
	xor	dil, r11b
	xor	dil, byte ptr [rsi + r8]
	mov	ecx, esi
	xor	cl, r15b
	xor	cl, r10b
	mov	byte ptr [rax + 4], cl
	xor	dil, byte ptr [r15 + r9]
	mov	byte ptr [rax + 5], bl
	mov	byte ptr [rax + 6], dil
	xor	dl, byte ptr [r11 + r9]
	xor	dl, byte ptr [r15 + r8]
	mov	byte ptr [rax + 7], dl
	movzx	r11d, byte ptr [r14 + 8]
	movzx	edi, byte ptr [r14 + 9]
	mov	r10b, byte ptr [rdi + r9]
	xor	r10b, byte ptr [r11 + r8]
	movzx	edx, byte ptr [r14 + 10]
	movzx	esi, byte ptr [r14 + 11]
	mov	ecx, esi
	xor	cl, r11b
	xor	cl, byte ptr [rdi + r8]
	xor	cl, byte ptr [rdx + r9]
	mov	ebx, edx
	xor	bl, dil
	xor	dil, r11b
	xor	dil, byte ptr [rdx + r8]
                                        
	xor	dl, sil
	xor	dl, r10b
	mov	byte ptr [rax + 8], dl
	mov	byte ptr [rax + 9], cl
	xor	dil, byte ptr [rsi + r9]
	xor	bl, byte ptr [r11 + r9]
	mov	byte ptr [rax + 10], dil
	xor	bl, byte ptr [rsi + r8]
	mov	byte ptr [rax + 11], bl
	movzx	r11d, byte ptr [r14 + 12]
	movzx	edi, byte ptr [r14 + 13]
	mov	r10b, byte ptr [rdi + r9]
	movzx	edx, byte ptr [r14 + 14]
	movzx	esi, byte ptr [r14 + 15]
	mov	ecx, esi
	xor	cl, r11b
	xor	cl, byte ptr [rdi + r8]
	xor	cl, byte ptr [rdx + r9]
	mov	ebx, edx
	xor	bl, dil
	xor	dil, r11b
	xor	dil, byte ptr [rdx + r8]
                                        
	xor	r10b, byte ptr [r11 + r8]
	xor	dl, sil
	xor	dl, r10b
	mov	byte ptr [rax + 12], dl
	mov	byte ptr [rax + 13], cl
	xor	dil, byte ptr [rsi + r9]
	xor	bl, byte ptr [r11 + r9]
	mov	byte ptr [rax + 14], dil
	xor	bl, byte ptr [rsi + r8]
	mov	byte ptr [rax + 15], bl
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [r14 + 8], rcx
	mov	rcx, qword ptr [rax]
	mov	qword ptr [r14], rcx
	mov	rdi, rax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_free                   
                                        
	.globl	_inverseMixedColumn     
	.p2align	4, 0x90
_inverseMixedColumn:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	edi, 18
	call	_malloc
	movzx	r14d, byte ptr [rbx]
	lea	r8, [rip + _mul_14]
	movzx	edx, byte ptr [rbx + 1]
	lea	r9, [rip + _mul_11]
	mov	cl, byte ptr [rdx + r9]
	xor	cl, byte ptr [r14 + r8]
	movzx	edi, byte ptr [rbx + 2]
	lea	r10, [rip + _mul_13]
	xor	cl, byte ptr [rdi + r10]
	movzx	esi, byte ptr [rbx + 3]
	lea	r11, [rip + _mul_9]
	xor	cl, byte ptr [rsi + r11]
	mov	byte ptr [rax], cl
	mov	cl, byte ptr [rdx + r8]
	xor	cl, byte ptr [r14 + r11]
	xor	cl, byte ptr [rdi + r9]
	xor	cl, byte ptr [rsi + r10]
	mov	byte ptr [rax + 1], cl
	mov	cl, byte ptr [rdx + r11]
	xor	cl, byte ptr [r14 + r10]
	xor	cl, byte ptr [rdi + r8]
	xor	cl, byte ptr [rsi + r9]
	mov	byte ptr [rax + 2], cl
	mov	cl, byte ptr [rdx + r10]
	xor	cl, byte ptr [r14 + r9]
	xor	cl, byte ptr [rdi + r11]
	xor	cl, byte ptr [rsi + r8]
	mov	byte ptr [rax + 3], cl
	movzx	r14d, byte ptr [rbx + 4]
	movzx	edx, byte ptr [rbx + 5]
	mov	cl, byte ptr [rdx + r9]
	xor	cl, byte ptr [r14 + r8]
	movzx	edi, byte ptr [rbx + 6]
	xor	cl, byte ptr [rdi + r10]
	movzx	esi, byte ptr [rbx + 7]
	xor	cl, byte ptr [rsi + r11]
	mov	byte ptr [rax + 4], cl
	mov	cl, byte ptr [rdx + r8]
	xor	cl, byte ptr [r14 + r11]
	xor	cl, byte ptr [rdi + r9]
	xor	cl, byte ptr [rsi + r10]
	mov	byte ptr [rax + 5], cl
	mov	cl, byte ptr [rdx + r11]
	xor	cl, byte ptr [r14 + r10]
	xor	cl, byte ptr [rdi + r8]
	xor	cl, byte ptr [rsi + r9]
	mov	byte ptr [rax + 6], cl
	mov	cl, byte ptr [rdx + r10]
	xor	cl, byte ptr [r14 + r9]
	xor	cl, byte ptr [rdi + r11]
	xor	cl, byte ptr [rsi + r8]
	mov	byte ptr [rax + 7], cl
	movzx	r14d, byte ptr [rbx + 8]
	movzx	edx, byte ptr [rbx + 9]
	mov	cl, byte ptr [rdx + r9]
	xor	cl, byte ptr [r14 + r8]
	movzx	edi, byte ptr [rbx + 10]
	xor	cl, byte ptr [rdi + r10]
	movzx	esi, byte ptr [rbx + 11]
	xor	cl, byte ptr [rsi + r11]
	mov	byte ptr [rax + 8], cl
	mov	cl, byte ptr [rdx + r8]
	xor	cl, byte ptr [r14 + r11]
	xor	cl, byte ptr [rdi + r9]
	xor	cl, byte ptr [rsi + r10]
	mov	byte ptr [rax + 9], cl
	mov	cl, byte ptr [rdx + r11]
	xor	cl, byte ptr [r14 + r10]
	xor	cl, byte ptr [rdi + r8]
	xor	cl, byte ptr [rsi + r9]
	mov	byte ptr [rax + 10], cl
	mov	cl, byte ptr [rdx + r10]
	xor	cl, byte ptr [r14 + r9]
	xor	cl, byte ptr [rdi + r11]
	xor	cl, byte ptr [rsi + r8]
	mov	byte ptr [rax + 11], cl
	movzx	r14d, byte ptr [rbx + 12]
	movzx	r15d, byte ptr [rbx + 13]
	mov	cl, byte ptr [r15 + r9]
	xor	cl, byte ptr [r14 + r8]
	movzx	edi, byte ptr [rbx + 14]
	xor	cl, byte ptr [rdi + r10]
	movzx	esi, byte ptr [rbx + 15]
	xor	cl, byte ptr [rsi + r11]
	mov	dl, byte ptr [r15 + r8]
	xor	dl, byte ptr [r14 + r11]
	xor	dl, byte ptr [rdi + r9]
	mov	byte ptr [rax + 12], cl
	xor	dl, byte ptr [rsi + r10]
	mov	cl, byte ptr [r15 + r11]
	xor	cl, byte ptr [r14 + r10]
	xor	cl, byte ptr [rdi + r8]
	mov	byte ptr [rax + 13], dl
	xor	cl, byte ptr [rsi + r9]
	mov	dl, byte ptr [r15 + r10]
	xor	dl, byte ptr [r14 + r9]
	xor	dl, byte ptr [rdi + r11]
	mov	byte ptr [rax + 14], cl
	xor	dl, byte ptr [rsi + r8]
	mov	byte ptr [rax + 15], dl
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbx + 8], rcx
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbx], rcx
	mov	rdi, rax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_free                   
                                        
	.globl	_byteSubShiftRow        
	.p2align	4, 0x90
_byteSubShiftRow:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	movzx	ecx, byte ptr [rdi]
	lea	rax, [rip + _s]
	mov	cl, byte ptr [rcx + rax]
	mov	byte ptr [rbp - 32], cl
	movzx	ecx, byte ptr [rdi + 5]
	mov	cl, byte ptr [rcx + rax]
	mov	byte ptr [rbp - 31], cl
	movzx	ecx, byte ptr [rdi + 10]
	mov	cl, byte ptr [rcx + rax]
	mov	byte ptr [rbp - 30], cl
	movzx	ecx, byte ptr [rdi + 15]
	mov	cl, byte ptr [rcx + rax]
	mov	byte ptr [rbp - 29], cl
	movzx	ecx, byte ptr [rdi + 4]
	mov	cl, byte ptr [rcx + rax]
	mov	byte ptr [rbp - 28], cl
	movzx	ecx, byte ptr [rdi + 9]
	mov	cl, byte ptr [rcx + rax]
	mov	byte ptr [rbp - 27], cl
	movzx	ecx, byte ptr [rdi + 14]
	mov	cl, byte ptr [rcx + rax]
	mov	byte ptr [rbp - 26], cl
	movzx	ecx, byte ptr [rdi + 3]
	mov	cl, byte ptr [rcx + rax]
	mov	byte ptr [rbp - 25], cl
	movzx	ecx, byte ptr [rdi + 8]
	mov	cl, byte ptr [rcx + rax]
	mov	byte ptr [rbp - 24], cl
	movzx	ecx, byte ptr [rdi + 13]
	mov	cl, byte ptr [rcx + rax]
	mov	byte ptr [rbp - 23], cl
	movzx	ecx, byte ptr [rdi + 2]
	mov	cl, byte ptr [rcx + rax]
	mov	byte ptr [rbp - 22], cl
	movzx	ecx, byte ptr [rdi + 7]
	mov	cl, byte ptr [rcx + rax]
	mov	byte ptr [rbp - 21], cl
	movzx	ecx, byte ptr [rdi + 12]
	mov	cl, byte ptr [rcx + rax]
	mov	byte ptr [rbp - 20], cl
	movzx	ecx, byte ptr [rdi + 1]
	mov	cl, byte ptr [rcx + rax]
	mov	byte ptr [rbp - 19], cl
	movzx	ecx, byte ptr [rdi + 6]
	mov	cl, byte ptr [rcx + rax]
	mov	byte ptr [rbp - 18], cl
	movzx	ecx, byte ptr [rdi + 11]
	mov	al, byte ptr [rcx + rax]
	mov	byte ptr [rbp - 17], al
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rdi], rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 8]
	jne	LBB4_2

	add	rsp, 32
	pop	rbp
	ret
LBB4_2:
	call	___stack_chk_fail
                                        
	.globl	_inverseByteSubShiftRow 
	.p2align	4, 0x90
_inverseByteSubShiftRow:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	edi, 16
	call	_malloc
	movzx	edx, byte ptr [rbx]
	lea	rcx, [rip + _inv_s]
	mov	dl, byte ptr [rdx + rcx]
	mov	byte ptr [rax], dl
	movzx	edx, byte ptr [rbx + 13]
	mov	dl, byte ptr [rdx + rcx]
	mov	byte ptr [rax + 1], dl
	movzx	edx, byte ptr [rbx + 10]
	mov	dl, byte ptr [rdx + rcx]
	mov	byte ptr [rax + 2], dl
	movzx	edx, byte ptr [rbx + 7]
	mov	dl, byte ptr [rdx + rcx]
	mov	byte ptr [rax + 3], dl
	movzx	edx, byte ptr [rbx + 4]
	mov	dl, byte ptr [rdx + rcx]
	mov	byte ptr [rax + 4], dl
	movzx	edx, byte ptr [rbx + 1]
	mov	dl, byte ptr [rdx + rcx]
	mov	byte ptr [rax + 5], dl
	movzx	edx, byte ptr [rbx + 14]
	mov	dl, byte ptr [rdx + rcx]
	mov	byte ptr [rax + 6], dl
	movzx	edx, byte ptr [rbx + 11]
	mov	dl, byte ptr [rdx + rcx]
	mov	byte ptr [rax + 7], dl
	movzx	edx, byte ptr [rbx + 8]
	mov	dl, byte ptr [rdx + rcx]
	mov	byte ptr [rax + 8], dl
	movzx	edx, byte ptr [rbx + 5]
	mov	dl, byte ptr [rdx + rcx]
	mov	byte ptr [rax + 9], dl
	movzx	edx, byte ptr [rbx + 2]
	mov	dl, byte ptr [rdx + rcx]
	mov	byte ptr [rax + 10], dl
	movzx	edx, byte ptr [rbx + 15]
	mov	dl, byte ptr [rdx + rcx]
	mov	byte ptr [rax + 11], dl
	movzx	edx, byte ptr [rbx + 12]
	mov	dl, byte ptr [rdx + rcx]
	mov	byte ptr [rax + 12], dl
	movzx	edx, byte ptr [rbx + 9]
	mov	dl, byte ptr [rdx + rcx]
	mov	byte ptr [rax + 13], dl
	movzx	edx, byte ptr [rbx + 6]
	mov	dl, byte ptr [rdx + rcx]
	mov	byte ptr [rax + 14], dl
	movzx	edx, byte ptr [rbx + 3]
	mov	cl, byte ptr [rdx + rcx]
	mov	byte ptr [rax + 15], cl
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbx + 8], rcx
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbx], rcx
	mov	rdi, rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	_free                   
                                        
	.globl	_AESEncryption          
	.p2align	4, 0x90
_AESEncryption:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	qword ptr [rbp - 80], rdx 
	mov	r14, rsi
	mov	r12, rdi
	mov	eax, 16
	mov	qword ptr [rbp - 88], rax 
	mov	edi, 16
	call	_malloc
	mov	rbx, rax
	movdqu	xmm0, xmmword ptr [r12]
	mov	qword ptr [rbp - 96], r14 
	movdqu	xmm1, xmmword ptr [r14]
	pxor	xmm1, xmm0
	pextrb	eax, xmm1, 1
	mov	dword ptr [rbp - 72], eax 
	pextrb	eax, xmm1, 2
	mov	dword ptr [rbp - 48], eax 
	pextrb	eax, xmm1, 3
	mov	dword ptr [rbp - 64], eax 
	pextrb	esi, xmm1, 4
	pextrb	ecx, xmm1, 5
	pextrb	eax, xmm1, 6
	mov	dword ptr [rbp - 68], eax 
	pextrb	eax, xmm1, 7
	mov	dword ptr [rbp - 60], eax 
	pextrb	r11d, xmm1, 8
	pextrb	r15d, xmm1, 9
	pextrb	r9d, xmm1, 10
	pextrb	eax, xmm1, 11
	mov	dword ptr [rbp - 56], eax 
	pextrb	eax, xmm1, 12
	mov	dword ptr [rbp - 52], eax 
	pextrb	r8d, xmm1, 13
	pextrb	r10d, xmm1, 14
	movdqu	xmmword ptr [rbx], xmm1
	pextrb	edx, xmm1, 15
	.p2align	4, 0x90
LBB6_1:                                 
	movzx	eax, byte ptr [rbx]
	lea	rdi, [rip + _s]
	movzx	r12d, byte ptr [rax + rdi]
	movzx	eax, cl
	movzx	eax, byte ptr [rax + rdi]
	mov	byte ptr [rbp - 44], al 
	movzx	ecx, r9b
	movzx	r9d, byte ptr [rcx + rdi]
	movzx	edx, dl
	movzx	eax, byte ptr [rdx + rdi]
	mov	byte ptr [rbp - 43], al 
	movzx	esi, sil
	movzx	edx, byte ptr [rsi + rdi]
	movzx	esi, r15b
	movzx	r14d, byte ptr [rsi + rdi]
	movzx	esi, r10b
	movzx	ecx, byte ptr [rsi + rdi]
	movzx	esi, byte ptr [rbp - 64] 
	movzx	r13d, byte ptr [rsi + rdi]
	movzx	esi, r11b
	movzx	r10d, byte ptr [rsi + rdi]
	movzx	esi, r8b
	movzx	eax, byte ptr [rsi + rdi]
	mov	byte ptr [rbp - 64], al 
	movzx	esi, byte ptr [rbp - 48] 
	movzx	r11d, byte ptr [rsi + rdi]
	movzx	eax, byte ptr [rbp - 60] 
	movzx	eax, byte ptr [rax + rdi]
	mov	byte ptr [rbp - 60], al 
	movzx	eax, byte ptr [rbp - 52] 
	movzx	r15d, byte ptr [rax + rdi]
	movzx	eax, byte ptr [rbp - 72] 
	movzx	esi, byte ptr [rax + rdi]
	movzx	eax, byte ptr [rbp - 68] 
	movzx	eax, byte ptr [rax + rdi]
	mov	byte ptr [rbp - 72], al 
	movzx	eax, byte ptr [rbp - 56] 
	movzx	eax, byte ptr [rax + rdi]
	mov	byte ptr [rbp - 68], al 
	movzx	eax, byte ptr [rbp - 44] 
	mov	r8d, r12d
	mov	byte ptr [rbx], r12b
	mov	byte ptr [rbx + 1], al
	mov	edi, r9d
	mov	byte ptr [rbx + 2], r9b
	mov	r9d, ecx
	movzx	ecx, byte ptr [rbp - 43] 
	mov	byte ptr [rbx + 3], cl
	mov	byte ptr [rbx + 4], dl
	mov	r12d, r14d
	mov	byte ptr [rbx + 5], r14b
	mov	byte ptr [rbx + 6], r9b
	mov	byte ptr [rbp - 42], r13b 
	mov	byte ptr [rbx + 7], r13b
	mov	byte ptr [rbp - 41], r10b 
	mov	byte ptr [rbx + 8], r10b
	movzx	r10d, byte ptr [rbp - 64] 
	mov	byte ptr [rbx + 9], r10b
	mov	byte ptr [rbp - 48], r11b 
	mov	byte ptr [rbx + 10], r11b
	movzx	r11d, byte ptr [rbp - 60] 
	mov	byte ptr [rbx + 11], r11b
	mov	byte ptr [rbp - 52], r15b 
	mov	byte ptr [rbx + 12], r15b
	movzx	r15d, byte ptr [rbp - 68] 
	mov	byte ptr [rbp - 56], sil 
	mov	byte ptr [rbx + 13], sil
	movzx	r13d, byte ptr [rbp - 72] 
	mov	byte ptr [rbx + 14], r13b
	mov	byte ptr [rbx + 15], r15b
	cmp	dword ptr [rbp - 88], 160 
	je	LBB6_3

	mov	rdi, rbx
	call	_mixColumns
	mov	rax, qword ptr [rbp - 96] 
	mov	rcx, qword ptr [rbp - 88] 
	movdqu	xmm1, xmmword ptr [rax + rcx]
	movdqu	xmm0, xmmword ptr [rbx]
	pxor	xmm0, xmm1
	movdqu	xmmword ptr [rbx], xmm0
	add	rcx, 16
	mov	qword ptr [rbp - 88], rcx 
	pextrb	eax, xmm0, 1
	mov	dword ptr [rbp - 72], eax 
	pextrb	eax, xmm0, 2
	mov	dword ptr [rbp - 48], eax 
	pextrb	eax, xmm0, 3
	mov	dword ptr [rbp - 64], eax 
	pextrb	esi, xmm0, 4
	pextrb	ecx, xmm0, 5
	pextrb	eax, xmm0, 6
	mov	dword ptr [rbp - 68], eax 
	pextrb	eax, xmm0, 7
	mov	dword ptr [rbp - 60], eax 
	pextrb	r11d, xmm0, 8
	pextrb	r15d, xmm0, 9
	pextrb	r9d, xmm0, 10
	pextrb	eax, xmm0, 11
	mov	dword ptr [rbp - 56], eax 
	pextrb	eax, xmm0, 12
	mov	dword ptr [rbp - 52], eax 
	pextrb	r8d, xmm0, 13
	pextrb	r10d, xmm0, 14
	pextrb	edx, xmm0, 15
	jmp	LBB6_1
LBB6_3:
	mov	rsi, qword ptr [rbp - 96] 
	xor	r8b, byte ptr [rsi + 160]
	mov	r12, qword ptr [rbp - 80] 
	mov	byte ptr [r12], r8b
	mov	r12, rsi
	xor	al, byte ptr [rsi + 161]
	mov	rsi, qword ptr [rbp - 80] 
	mov	byte ptr [rsi + 1], al
	xor	dil, byte ptr [r12 + 162]
	mov	rax, qword ptr [rbp - 80] 
	mov	byte ptr [rax + 2], dil
	xor	cl, byte ptr [r12 + 163]
	mov	r8, rax
	mov	byte ptr [rax + 3], cl
	xor	dl, byte ptr [r12 + 164]
	mov	byte ptr [rax + 4], dl
	xor	r14b, byte ptr [r12 + 165]
	mov	byte ptr [rax + 5], r14b
	xor	r9b, byte ptr [r12 + 166]
	mov	byte ptr [rax + 6], r9b
	mov	r14b, byte ptr [rbp - 42] 
	xor	r14b, byte ptr [r12 + 167]
	mov	byte ptr [rax + 7], r14b
	mov	dil, byte ptr [rbp - 41] 
	xor	dil, byte ptr [r12 + 168]
	mov	byte ptr [rax + 8], dil
	xor	r10b, byte ptr [r12 + 169]
	mov	byte ptr [rax + 9], r10b
	mov	r14b, byte ptr [rbp - 48] 
	xor	r14b, byte ptr [r12 + 170]
	mov	byte ptr [rax + 10], r14b
	xor	r11b, byte ptr [r12 + 171]
	mov	byte ptr [rax + 11], r11b
	mov	al, byte ptr [rbp - 52] 
	xor	al, byte ptr [r12 + 172]
	mov	byte ptr [r8 + 12], al
	mov	al, byte ptr [rbp - 56] 
	xor	al, byte ptr [r12 + 173]
	mov	byte ptr [r8 + 13], al
	xor	r13b, byte ptr [r12 + 174]
	mov	byte ptr [r8 + 14], r13b
	xor	r15b, byte ptr [r12 + 175]
	mov	byte ptr [r8 + 15], r15b
	mov	rdi, rbx
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_free                   
                                        
	.globl	_AESDecryption          
	.p2align	4, 0x90
_AESDecryption:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	edi, 16
	call	_malloc
	mov	rbx, rax
	movups	xmm0, xmmword ptr [r12]
	movups	xmm1, xmmword ptr [r15 + 160]
	xorps	xmm1, xmm0
	movups	xmmword ptr [rax], xmm1
	mov	r12d, 144
	lea	r13, [rip + _inv_s]
	.p2align	4, 0x90
LBB7_1:                                 
	mov	edi, 16
	call	_malloc
	movzx	ecx, byte ptr [rbx]
	movzx	ecx, byte ptr [rcx + r13]
	mov	byte ptr [rax], cl
	movzx	ecx, byte ptr [rbx + 13]
	movzx	ecx, byte ptr [rcx + r13]
	mov	byte ptr [rax + 1], cl
	movzx	ecx, byte ptr [rbx + 10]
	movzx	ecx, byte ptr [rcx + r13]
	mov	byte ptr [rax + 2], cl
	movzx	ecx, byte ptr [rbx + 7]
	movzx	ecx, byte ptr [rcx + r13]
	mov	byte ptr [rax + 3], cl
	movzx	ecx, byte ptr [rbx + 4]
	movzx	ecx, byte ptr [rcx + r13]
	mov	byte ptr [rax + 4], cl
	movzx	ecx, byte ptr [rbx + 1]
	movzx	ecx, byte ptr [rcx + r13]
	mov	byte ptr [rax + 5], cl
	movzx	ecx, byte ptr [rbx + 14]
	movzx	ecx, byte ptr [rcx + r13]
	mov	byte ptr [rax + 6], cl
	movzx	ecx, byte ptr [rbx + 11]
	movzx	ecx, byte ptr [rcx + r13]
	mov	byte ptr [rax + 7], cl
	movzx	ecx, byte ptr [rbx + 8]
	movzx	ecx, byte ptr [rcx + r13]
	mov	byte ptr [rax + 8], cl
	movzx	ecx, byte ptr [rbx + 5]
	movzx	ecx, byte ptr [rcx + r13]
	mov	byte ptr [rax + 9], cl
	movzx	ecx, byte ptr [rbx + 2]
	movzx	ecx, byte ptr [rcx + r13]
	mov	byte ptr [rax + 10], cl
	movzx	ecx, byte ptr [rbx + 15]
	movzx	ecx, byte ptr [rcx + r13]
	mov	byte ptr [rax + 11], cl
	movzx	ecx, byte ptr [rbx + 12]
	movzx	ecx, byte ptr [rcx + r13]
	mov	byte ptr [rax + 12], cl
	movzx	ecx, byte ptr [rbx + 9]
	movzx	ecx, byte ptr [rcx + r13]
	mov	byte ptr [rax + 13], cl
	movzx	ecx, byte ptr [rbx + 6]
	movzx	ecx, byte ptr [rcx + r13]
	mov	byte ptr [rax + 14], cl
	movzx	ecx, byte ptr [rbx + 3]
	movzx	ecx, byte ptr [rcx + r13]
	mov	byte ptr [rax + 15], cl
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbx + 8], rcx
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbx], rcx
	mov	rdi, rax
	call	_free
	test	r12d, r12d
	je	LBB7_3

	movups	xmm0, xmmword ptr [r15 + r12]
	movups	xmm1, xmmword ptr [rbx]
	xorps	xmm1, xmm0
	movups	xmmword ptr [rbx], xmm1
	mov	rdi, rbx
	call	_inverseMixedColumn
	add	r12, -16
	jmp	LBB7_1
LBB7_3:
	mov	al, byte ptr [r15]
	xor	al, byte ptr [rbx]
	mov	byte ptr [r14], al
	mov	al, byte ptr [r15 + 1]
	xor	al, byte ptr [rbx + 1]
	mov	byte ptr [r14 + 1], al
	mov	al, byte ptr [r15 + 2]
	xor	al, byte ptr [rbx + 2]
	mov	byte ptr [r14 + 2], al
	mov	al, byte ptr [r15 + 3]
	xor	al, byte ptr [rbx + 3]
	mov	byte ptr [r14 + 3], al
	mov	al, byte ptr [r15 + 4]
	xor	al, byte ptr [rbx + 4]
	mov	byte ptr [r14 + 4], al
	mov	al, byte ptr [r15 + 5]
	xor	al, byte ptr [rbx + 5]
	mov	byte ptr [r14 + 5], al
	mov	al, byte ptr [r15 + 6]
	xor	al, byte ptr [rbx + 6]
	mov	byte ptr [r14 + 6], al
	mov	al, byte ptr [r15 + 7]
	xor	al, byte ptr [rbx + 7]
	mov	byte ptr [r14 + 7], al
	mov	al, byte ptr [r15 + 8]
	xor	al, byte ptr [rbx + 8]
	mov	byte ptr [r14 + 8], al
	mov	al, byte ptr [r15 + 9]
	xor	al, byte ptr [rbx + 9]
	mov	byte ptr [r14 + 9], al
	mov	al, byte ptr [r15 + 10]
	xor	al, byte ptr [rbx + 10]
	mov	byte ptr [r14 + 10], al
	mov	al, byte ptr [r15 + 11]
	xor	al, byte ptr [rbx + 11]
	mov	byte ptr [r14 + 11], al
	mov	al, byte ptr [r15 + 12]
	xor	al, byte ptr [rbx + 12]
	mov	byte ptr [r14 + 12], al
	mov	al, byte ptr [r15 + 13]
	xor	al, byte ptr [rbx + 13]
	mov	byte ptr [r14 + 13], al
	mov	al, byte ptr [r15 + 14]
	xor	al, byte ptr [rbx + 14]
	mov	byte ptr [r14 + 14], al
	mov	al, byte ptr [r15 + 15]
	xor	al, byte ptr [rbx + 15]
	mov	byte ptr [r14 + 15], al
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_free                   
                                        
	.section	__DATA,__data
	.globl	_s                      
	.p2align	4
_s:
	.ascii	"c|w{\362ko\3050\001g+\376\327\253v\312\202\311}\372YG\360\255\324\242\257\234\244r\300\267\375\223&6?\367\3144\245\345\361q\3301\025\004\307#\303\030\226\005\232\007\022\200\342\353'\262u\t\203,\032\033nZ\240R;\326\263)\343/\204S\321\000\355 \374\261[j\313\2769JLX\317\320\357\252\373CM3\205E\371\002\177P<\237\250Q\243@\217\222\2358\365\274\266\332!\020\377\363\322\315\f\023\354_\227D\027\304\247~=d]\031s`\201O\334\"*\220\210F\356\270\024\336^\013\333\3402:\nI\006$\\\302\323\254b\221\225\344y\347\3107m\215\325N\251lV\364\352ez\256\b\272x%.\034\246\264\306\350\335t\037K\275\213\212p>\265fH\003\366\016a5W\271\206\301\035\236\341\370\230\021i\331\216\224\233\036\207\351\316U(\337\214\241\211\r\277\346BhA\231-\017\260T\273\026"

	.globl	_inv_s                  
	.p2align	4
_inv_s:
	.ascii	"R\tj\32506\2458\277@\243\236\201\363\327\373|\3439\202\233/\377\2074\216CD\304\336\351\313T{\2242\246\302#=\356L\225\013B\372\303N\b.\241f(\331$\262v[\242Im\213\321%r\370\366d\206h\230\026\324\244\\\314]e\266\222lpHP\375\355\271\332^\025FW\247\215\235\204\220\330\253\000\214\274\323\n\367\344X\005\270\263E\006\320,\036\217\312?\017\002\301\257\275\003\001\023\212k:\221\021AOg\334\352\227\362\317\316\360\264\346s\226\254t\"\347\2555\205\342\3717\350\034u\337nG\361\032q\035)\305\211o\267b\016\252\030\276\033\374V>K\306\322y \232\333\300\376x\315Z\364\037\335\2503\210\007\3071\261\022\020Y'\200\354_`Q\177\251\031\265J\r-\345z\237\223\311\234\357\240\340;M\256*\365\260\310\353\273<\203S\231a\027+\004~\272w\326&\341i\024cU!\f}"

	.globl	_mul2                   
	.p2align	4
_mul2:
	.ascii	"\000\002\004\006\b\n\f\016\020\022\024\026\030\032\034\036 \"$&(*,.02468:<>@BDFHJLNPRTVXZ\\^`bdfhjlnprtvxz|~\200\202\204\206\210\212\214\216\220\222\224\226\230\232\234\236\240\242\244\246\250\252\254\256\260\262\264\266\270\272\274\276\300\302\304\306\310\312\314\316\320\322\324\326\330\332\334\336\340\342\344\346\350\352\354\356\360\362\364\366\370\372\374\376\033\031\037\035\023\021\027\025\013\t\017\r\003\001\007\005;9?=3175+)/-#!'%[Y_]SQWUKIOMCAGE{y\177}sqwukiomcage\233\231\237\235\223\221\227\225\213\211\217\215\203\201\207\205\273\271\277\275\263\261\267\265\253\251\257\255\243\241\247\245\333\331\337\335\323\321\327\325\313\311\317\315\303\301\307\305\373\371\377\375\363\361\367\365\353\351\357\355\343\341\347\345"

	.globl	_mul_3                  
	.p2align	4
_mul_3:
	.ascii	"\000\003\006\005\f\017\n\t\030\033\036\035\024\027\022\0210365<?:9(+.-$'\"!`cfelojix{~}twrqPSVU\\_ZYHKNMDGBA\300\303\306\305\314\317\312\311\330\333\336\335\324\327\322\321\360\363\366\365\374\377\372\371\350\353\356\355\344\347\342\341\240\243\246\245\254\257\252\251\270\273\276\275\264\267\262\261\220\223\226\225\234\237\232\231\210\213\216\215\204\207\202\201\233\230\235\236\227\224\221\222\203\200\205\206\217\214\211\212\253\250\255\256\247\244\241\242\263\260\265\266\277\274\271\272\373\370\375\376\367\364\361\362\343\340\345\346\357\354\351\352\313\310\315\316\307\304\301\302\323\320\325\326\337\334\331\332[X]^WTQRC@EFOLIJkhmngdabspuv\177|yz;8=>7412# %&/,)*\013\b\r\016\007\004\001\002\023\020\025\026\037\034\031\032"

	.globl	_mul_9                  
	.p2align	4
_mul_9:
	.ascii	"\000\t\022\033$-6?HAZSle~w\220\231\202\213\264\275\246\257\330\321\312\303\374\365\356\347;2) \037\026\r\004szahW^EL\253\242\271\260\217\206\235\224\343\352\361\370\307\316\325\334v\177dmR[@I>7,%\032\023\b\001\346\357\364\375\302\313\320\331\256\247\274\265\212\203\230\221MD_Vi`{r\005\f\027\036!(3:\335\324\317\306\371\360\353\342\225\234\207\216\261\270\243\252\354\345\376\367\310\301\332\323\244\255\266\277\200\211\222\233|ungXQJC4=&/\020\031\002\013\327\336\305\314\363\372\341\350\237\226\215\204\273\262\251\240GNU\\cjqx\017\006\035\024+\"90\232\223\210\201\276\267\254\245\322\333\300\311\366\377\344\355\n\003\030\021.'<5BKPYfot}\241\250\263\272\205\214\227\236\351\340\373\362\315\304\337\32618#*\025\034\007\016ypkb]TOF"

	.globl	_mul_11                 
	.p2align	4
_mul_11:
	.ascii	"\000\013\026\035,':1XSNEt\177bi\260\273\246\255\234\227\212\201\350\343\376\365\304\317\322\331{pmfW\\AJ#(5>\017\004\031\022\313\300\335\326\347\354\361\372\223\230\205\216\277\264\251\242\366\375\340\353\332\321\314\307\256\245\270\263\202\211\224\237FMP[ja|w\036\025\b\00329$/\215\206\233\220\241\252\267\274\325\336\303\310\371\362\357\344=6+ \021\032\007\fensxIB_T\367\374\341\352\333\320\315\306\257\244\271\262\203\210\225\236GLQZk`}v\037\024\t\00238%.\214\207\232\221\240\253\266\275\324\337\302\311\370\363\356\345<7*!\020\033\006\rdoryHC^U\001\n\027\034-&;0YRODu~ch\261\272\247\254\235\226\213\200\351\342\377\364\305\316\323\330zqlgV]@K\")4?\016\005\030\023\312\301\334\327\346\355\360\373\222\231\204\217\276\265\250\243"

	.globl	_mul_13                 
	.p2align	4
_mul_13:
	.ascii	"\000\r\032\02749.#her\177\\QFK\320\335\312\307\344\351\376\363\270\265\242\257\214\201\226\233\273\266\241\254\217\202\225\230\323\336\311\304\347\352\375\360kfq|_REH\003\016\031\0247:- m`wzYTCN\005\b\037\0221<+&\275\260\247\252\211\204\223\236\325\330\317\302\341\354\373\366\326\333\314\301\342\357\370\365\276\263\244\251\212\207\220\235\006\013\034\0212?(%nctyZW@M\332\327\300\315\356\343\364\371\262\277\250\245\206\213\234\221\n\007\020\035>3$)boxuV[LAal{vUXOB\t\004\023\036=0'*\261\274\253\246\205\210\237\222\331\324\303\316\355\340\367\372\267\272\255\240\203\216\231\224\337\322\305\310\353\346\361\374gj}pS^ID\017\002\025\030;6!,\f\001\026\03385\"/di~sP]JG\334\321\306\313\350\345\362\377\264\271\256\243\200\215\232\227"

	.globl	_mul_14                 
	.p2align	4
_mul_14:
	.ascii	"\000\016\034\02286$*p~lbHFTZ\340\356\374\362\330\326\304\312\220\236\214\202\250\246\264\272\333\325\307\311\343\355\377\361\253\245\267\271\223\235\217\201;5')\003\r\037\021KEWYs}oa\255\243\261\277\225\233\211\207\335\323\301\317\345\353\371\367MCQ_u{ig=3!/\005\013\031\027vxjdN@R\\\006\b\032\024>0\",\226\230\212\204\256\240\262\274\346\350\372\364\336\320\302\314AO]Sywek1?-#\t\007\025\033\241\257\275\263\231\227\205\213\321\337\315\303\351\347\365\373\232\224\206\210\242\254\276\260\352\344\366\370\322\334\316\300ztfhBL^P\n\004\026\0302<. \354\342\360\376\324\332\310\306\234\222\200\216\244\252\270\266\f\002\020\0364:(&|r`nDJXV79+%\017\001\023\035GI[U\177qcm\327\331\313\305\357\341\363\375\247\251\273\265\237\221\203\215"

	.globl	_rcon                   
_rcon:
	.ascii	"\215\001\002\004\b\020 @\200\0336"

