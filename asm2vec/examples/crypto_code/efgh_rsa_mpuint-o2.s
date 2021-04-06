	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZN6mpuintC2Ej         
	.p2align	4, 0x90
__ZN6mpuintC2Ej:                        

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	dword ptr [rdi + 8], esi
	mov	edi, esi
	add	rdi, rdi
	call	__Znam
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintC1Ej         
	.p2align	4, 0x90
__ZN6mpuintC1Ej:                        

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	dword ptr [rdi + 8], esi
	mov	edi, esi
	add	rdi, rdi
	call	__Znam
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintC2ERKS_      
	.p2align	4, 0x90
__ZN6mpuintC2ERKS_:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	mov	r15d, dword ptr [rsi + 8]
	mov	dword ptr [rdi + 8], r15d
	lea	rdi, [r15 + r15]
	call	__Znam
	mov	qword ptr [rbx], rax
	test	r15, r15
	je	LBB2_18

	mov	rcx, qword ptr [r14]
	cmp	r15d, 16
	jb	LBB2_2

	lea	rdx, [rcx + 2*r15]
	cmp	rax, rdx
	jae	LBB2_6

	lea	rdx, [rax + 2*r15]
	cmp	rdx, rcx
	jbe	LBB2_6
LBB2_2:
	xor	edx, edx
LBB2_14:
	mov	rsi, rdx
	not	rsi
	add	rsi, r15
	mov	rdi, r15
	and	rdi, 3
	je	LBB2_16
	.p2align	4, 0x90
LBB2_15:                                
	movzx	ebx, word ptr [rcx + 2*rdx]
	mov	word ptr [rax + 2*rdx], bx
	inc	rdx
	dec	rdi
	jne	LBB2_15
LBB2_16:
	cmp	rsi, 3
	jb	LBB2_18
	.p2align	4, 0x90
LBB2_17:                                
	movzx	esi, word ptr [rcx + 2*rdx]
	mov	word ptr [rax + 2*rdx], si
	movzx	esi, word ptr [rcx + 2*rdx + 2]
	mov	word ptr [rax + 2*rdx + 2], si
	movzx	esi, word ptr [rcx + 2*rdx + 4]
	mov	word ptr [rax + 2*rdx + 4], si
	movzx	esi, word ptr [rcx + 2*rdx + 6]
	mov	word ptr [rax + 2*rdx + 6], si
	add	rdx, 4
	cmp	r15, rdx
	jne	LBB2_17
	jmp	LBB2_18
LBB2_6:
	mov	edx, r15d
	and	edx, -16
	lea	rsi, [rdx - 16]
	mov	rdi, rsi
	shr	rdi, 4
	inc	rdi
	mov	ebx, edi
	and	ebx, 3
	cmp	rsi, 48
	jae	LBB2_8

	xor	edi, edi
	jmp	LBB2_10
LBB2_8:
	mov	rsi, rbx
	sub	rsi, rdi
	xor	edi, edi
	.p2align	4, 0x90
LBB2_9:                                 
	movups	xmm0, xmmword ptr [rcx + 2*rdi]
	movups	xmm1, xmmword ptr [rcx + 2*rdi + 16]
	movups	xmmword ptr [rax + 2*rdi], xmm0
	movups	xmmword ptr [rax + 2*rdi + 16], xmm1
	movups	xmm0, xmmword ptr [rcx + 2*rdi + 32]
	movups	xmm1, xmmword ptr [rcx + 2*rdi + 48]
	movups	xmmword ptr [rax + 2*rdi + 32], xmm0
	movups	xmmword ptr [rax + 2*rdi + 48], xmm1
	movups	xmm0, xmmword ptr [rcx + 2*rdi + 64]
	movups	xmm1, xmmword ptr [rcx + 2*rdi + 80]
	movups	xmmword ptr [rax + 2*rdi + 64], xmm0
	movups	xmmword ptr [rax + 2*rdi + 80], xmm1
	movups	xmm0, xmmword ptr [rcx + 2*rdi + 96]
	movups	xmm1, xmmword ptr [rcx + 2*rdi + 112]
	movups	xmmword ptr [rax + 2*rdi + 96], xmm0
	movups	xmmword ptr [rax + 2*rdi + 112], xmm1
	add	rdi, 64
	add	rsi, 4
	jne	LBB2_9
LBB2_10:
	test	rbx, rbx
	je	LBB2_13

	lea	rsi, [rdi + rdi + 16]
	neg	rbx
	.p2align	4, 0x90
LBB2_12:                                
	movups	xmm0, xmmword ptr [rcx + rsi - 16]
	movups	xmm1, xmmword ptr [rcx + rsi]
	movups	xmmword ptr [rax + rsi - 16], xmm0
	movups	xmmword ptr [rax + rsi], xmm1
	add	rsi, 32
	inc	rbx
	jne	LBB2_12
LBB2_13:
	cmp	rdx, r15
	jne	LBB2_14
LBB2_18:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintC1ERKS_      
	.p2align	4, 0x90
__ZN6mpuintC1ERKS_:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	mov	r15d, dword ptr [rsi + 8]
	mov	dword ptr [rdi + 8], r15d
	lea	rdi, [r15 + r15]
	call	__Znam
	mov	qword ptr [rbx], rax
	test	r15, r15
	je	LBB3_18

	mov	rcx, qword ptr [r14]
	cmp	r15d, 16
	jb	LBB3_2

	lea	rdx, [rcx + 2*r15]
	cmp	rax, rdx
	jae	LBB3_6

	lea	rdx, [rax + 2*r15]
	cmp	rdx, rcx
	jbe	LBB3_6
LBB3_2:
	xor	edx, edx
LBB3_14:
	mov	rsi, rdx
	not	rsi
	add	rsi, r15
	mov	rdi, r15
	and	rdi, 3
	je	LBB3_16
	.p2align	4, 0x90
LBB3_15:                                
	movzx	ebx, word ptr [rcx + 2*rdx]
	mov	word ptr [rax + 2*rdx], bx
	inc	rdx
	dec	rdi
	jne	LBB3_15
LBB3_16:
	cmp	rsi, 3
	jb	LBB3_18
	.p2align	4, 0x90
LBB3_17:                                
	movzx	esi, word ptr [rcx + 2*rdx]
	mov	word ptr [rax + 2*rdx], si
	movzx	esi, word ptr [rcx + 2*rdx + 2]
	mov	word ptr [rax + 2*rdx + 2], si
	movzx	esi, word ptr [rcx + 2*rdx + 4]
	mov	word ptr [rax + 2*rdx + 4], si
	movzx	esi, word ptr [rcx + 2*rdx + 6]
	mov	word ptr [rax + 2*rdx + 6], si
	add	rdx, 4
	cmp	r15, rdx
	jne	LBB3_17
	jmp	LBB3_18
LBB3_6:
	mov	edx, r15d
	and	edx, -16
	lea	rsi, [rdx - 16]
	mov	rdi, rsi
	shr	rdi, 4
	inc	rdi
	mov	ebx, edi
	and	ebx, 3
	cmp	rsi, 48
	jae	LBB3_8

	xor	edi, edi
	jmp	LBB3_10
LBB3_8:
	mov	rsi, rbx
	sub	rsi, rdi
	xor	edi, edi
	.p2align	4, 0x90
LBB3_9:                                 
	movups	xmm0, xmmword ptr [rcx + 2*rdi]
	movups	xmm1, xmmword ptr [rcx + 2*rdi + 16]
	movups	xmmword ptr [rax + 2*rdi], xmm0
	movups	xmmword ptr [rax + 2*rdi + 16], xmm1
	movups	xmm0, xmmword ptr [rcx + 2*rdi + 32]
	movups	xmm1, xmmword ptr [rcx + 2*rdi + 48]
	movups	xmmword ptr [rax + 2*rdi + 32], xmm0
	movups	xmmword ptr [rax + 2*rdi + 48], xmm1
	movups	xmm0, xmmword ptr [rcx + 2*rdi + 64]
	movups	xmm1, xmmword ptr [rcx + 2*rdi + 80]
	movups	xmmword ptr [rax + 2*rdi + 64], xmm0
	movups	xmmword ptr [rax + 2*rdi + 80], xmm1
	movups	xmm0, xmmword ptr [rcx + 2*rdi + 96]
	movups	xmm1, xmmword ptr [rcx + 2*rdi + 112]
	movups	xmmword ptr [rax + 2*rdi + 96], xmm0
	movups	xmmword ptr [rax + 2*rdi + 112], xmm1
	add	rdi, 64
	add	rsi, 4
	jne	LBB3_9
LBB3_10:
	test	rbx, rbx
	je	LBB3_13

	lea	rsi, [rdi + rdi + 16]
	neg	rbx
	.p2align	4, 0x90
LBB3_12:                                
	movups	xmm0, xmmword ptr [rcx + rsi - 16]
	movups	xmm1, xmmword ptr [rcx + rsi]
	movups	xmmword ptr [rax + rsi - 16], xmm0
	movups	xmmword ptr [rax + rsi], xmm1
	add	rsi, 32
	inc	rbx
	jne	LBB3_12
LBB3_13:
	cmp	rdx, r15
	jne	LBB3_14
LBB3_18:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintD2Ev         
	.p2align	4, 0x90
__ZN6mpuintD2Ev:                        

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB4_1

	pop	rbp
	jmp	__ZdaPv                 
LBB4_1:
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintD1Ev         
	.p2align	4, 0x90
__ZN6mpuintD1Ev:                        

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB5_1

	pop	rbp
	jmp	__ZdaPv                 
LBB5_1:
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintaSERKS_      
	.p2align	4, 0x90
__ZN6mpuintaSERKS_:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r13, rsi
	mov	r14d, dword ptr [rdi + 8]
	test	r14, r14
	je	LBB6_1

	mov	r15d, dword ptr [r13 + 8]
	xor	eax, eax
	.p2align	4, 0x90
LBB6_3:                                 
	cmp	r15, rax
	je	LBB6_6

	mov	rcx, qword ptr [r13]
	movzx	ecx, word ptr [rcx + 2*rax]
	mov	rdx, qword ptr [rdi]
	mov	word ptr [rdx + 2*rax], cx
	inc	rax
	cmp	rax, r14
	jb	LBB6_3

	mov	r15d, eax
LBB6_6:
	cmp	r15d, r14d
	jae	LBB6_13

	mov	r12d, r15d
	lea	rax, [r12 + r12]
	add	rax, qword ptr [rdi]
	mov	ecx, r15d
	not	ecx
	add	ecx, r14d
	lea	rsi, [rcx + rcx + 2]
	mov	rdi, rax
	call	___bzero
	mov	ecx, r14d
	sub	ecx, r15d
	mov	rax, r12
	not	rax
	add	rax, r14
	and	rcx, 7
	je	LBB6_11

	neg	rcx
	xor	edx, edx
	.p2align	4, 0x90
LBB6_9:                                 
	dec	rdx
	cmp	rcx, rdx
	jne	LBB6_9

	sub	r12, rdx
LBB6_11:
	cmp	rax, 7
	jb	LBB6_12

	mov	rax, r14
	sub	rax, r12
	.p2align	4, 0x90
LBB6_20:                                
	add	rax, -8
	jne	LBB6_20
LBB6_12:
	mov	r15d, r14d
	jmp	LBB6_13
LBB6_1:
	xor	r15d, r15d
LBB6_13:
	mov	eax, dword ptr [r13 + 8]
	cmp	r15d, eax
	jae	LBB6_18

	mov	ebx, r15d
	jmp	LBB6_15
	.p2align	4, 0x90
LBB6_17:                                
	inc	rbx
	mov	ecx, eax
	cmp	rbx, rcx
	jae	LBB6_18
LBB6_15:                                
	mov	rcx, qword ptr [r13]
	cmp	word ptr [rcx + 2*rbx], 0
	je	LBB6_17

	call	__Z16numeric_overflowv
	mov	eax, dword ptr [r13 + 8]
	jmp	LBB6_17
LBB6_18:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintaSEt         
	.p2align	4, 0x90
__ZN6mpuintaSEt:                        

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	mov	word ptr [rdi], si
	mov	esi, dword ptr [rax + 8]
	cmp	esi, 2
	jb	LBB7_2

	add	rdi, 2
	dec	esi
	add	rsi, rsi
	call	___bzero
LBB7_2:
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintpLERKS_      
	.p2align	4, 0x90
__ZN6mpuintpLERKS_:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	r9d, dword ptr [rdi + 8]
	test	r9, r9
	je	LBB8_1

	mov	rax, qword ptr [rdi]
	mov	r10d, dword ptr [r14 + 8]
	mov	r8d, r9d
	and	r8d, 1
	cmp	r9d, 1
	jne	LBB8_7

	xor	r15d, r15d
	xor	ecx, ecx
LBB8_4:
	test	r8, r8
	je	LBB8_15

	movzx	esi, word ptr [rax + 2*r15]
	cmp	r15, r10
	jae	LBB8_6

	mov	rdx, qword ptr [r14]
	movzx	edx, word ptr [rdx + 2*r15]
	jmp	LBB8_14
LBB8_1:
	xor	r15d, r15d
	jmp	LBB8_17
LBB8_7:
	sub	r9, r8
	xor	ebx, ebx
	xor	ecx, ecx
	jmp	LBB8_8
	.p2align	4, 0x90
LBB8_23:                                
	mov	rdx, qword ptr [r14]
	movzx	edx, word ptr [rdx + 2*rbx + 2]
LBB8_24:                                
	add	rcx, rsi
	add	rcx, rdx
	mov	word ptr [rax + 2*rbx + 2], cx
	shr	rcx, 16
	mov	r15, rbx
	add	r15, 2
	inc	rdi
	mov	rbx, rdi
	cmp	r9, r15
	je	LBB8_4
LBB8_8:                                 
	movzx	esi, word ptr [rax + 2*rbx]
	cmp	rbx, r10
	jae	LBB8_9

	mov	rdx, qword ptr [r14]
	movzx	edi, word ptr [rdx + 2*rbx]
	jmp	LBB8_11
	.p2align	4, 0x90
LBB8_9:                                 
	xor	edi, edi
LBB8_11:                                
	add	rcx, rsi
	add	rcx, rdi
	mov	word ptr [rax + 2*rbx], cx
	shr	rcx, 16
	movzx	esi, word ptr [rax + 2*rbx + 2]
	lea	rdi, [rbx + 1]
	cmp	rdi, r10
	jb	LBB8_23

	xor	edx, edx
	jmp	LBB8_24
LBB8_6:
	xor	edx, edx
LBB8_14:
	add	rcx, rsi
	add	rcx, rdx
	mov	word ptr [rax + 2*r15], cx
	inc	r15
	shr	rcx, 16
LBB8_15:
	test	rcx, rcx
	je	LBB8_17

	call	__Z16numeric_overflowv
LBB8_17:
	mov	eax, dword ptr [r14 + 8]
	cmp	r15d, eax
	jae	LBB8_22

	mov	ebx, r15d
	jmp	LBB8_19
	.p2align	4, 0x90
LBB8_21:                                
	inc	rbx
	mov	ecx, eax
	cmp	rbx, rcx
	jae	LBB8_22
LBB8_19:                                
	mov	rcx, qword ptr [r14]
	cmp	word ptr [rcx + 2*rbx], 0
	je	LBB8_21

	call	__Z16numeric_overflowv
	mov	eax, dword ptr [r14 + 8]
	jmp	LBB8_21
LBB8_22:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintpLEt         
	.p2align	4, 0x90
__ZN6mpuintpLEt:                        

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	add	word ptr [rax], si
	jae	LBB9_5

	mov	ecx, dword ptr [rdi + 8]
	cmp	rcx, 2
	jb	LBB9_6

	mov	edx, 1
	.p2align	4, 0x90
LBB9_4:                                 
	inc	word ptr [rax + 2*rdx]
	jne	LBB9_5

	inc	rdx
	cmp	rdx, rcx
	jb	LBB9_4
LBB9_6:
	pop	rbp
	jmp	__Z16numeric_overflowv  
LBB9_5:
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintmIERKS_      
	.p2align	4, 0x90
__ZN6mpuintmIERKS_:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	r9d, dword ptr [rdi + 8]
	test	r9, r9
	je	LBB10_1

	mov	r10d, dword ptr [r14 + 8]
	mov	rax, qword ptr [rdi]
	mov	r8d, r9d
	and	r8d, 1
	cmp	r9d, 1
	jne	LBB10_7

	xor	r15d, r15d
	xor	edi, edi
LBB10_4:
	test	r8, r8
	je	LBB10_15

	cmp	r15, r10
	jae	LBB10_6

	mov	rcx, qword ptr [r14]
	movzx	ecx, word ptr [rcx + 2*r15]
	jmp	LBB10_14
LBB10_1:
	xor	r15d, r15d
	jmp	LBB10_17
LBB10_7:
	sub	r9, r8
	xor	ebx, ebx
	xor	edi, edi
	jmp	LBB10_8
	.p2align	4, 0x90
LBB10_23:                               
	mov	rsi, qword ptr [r14]
	movzx	esi, word ptr [rsi + 2*rbx + 2]
LBB10_24:                               
	add	rsi, rdi
	movzx	ecx, word ptr [rax + 2*rbx + 2]
	xor	edi, edi
	cmp	rsi, rcx
	seta	dil
	sub	ecx, esi
	mov	word ptr [rax + 2*rbx + 2], cx
	mov	r15, rbx
	add	r15, 2
	inc	rdx
	mov	rbx, rdx
	cmp	r9, r15
	je	LBB10_4
LBB10_8:                                
	cmp	rbx, r10
	jae	LBB10_9

	mov	rdx, qword ptr [r14]
	movzx	edx, word ptr [rdx + 2*rbx]
	jmp	LBB10_11
	.p2align	4, 0x90
LBB10_9:                                
	xor	edx, edx
LBB10_11:                               
	add	rdx, rdi
	movzx	esi, word ptr [rax + 2*rbx]
	xor	edi, edi
	cmp	rdx, rsi
	seta	dil
	sub	esi, edx
	mov	word ptr [rax + 2*rbx], si
	lea	rdx, [rbx + 1]
	cmp	rdx, r10
	jb	LBB10_23

	xor	esi, esi
	jmp	LBB10_24
LBB10_6:
	xor	ecx, ecx
LBB10_14:
	add	rcx, rdi
	movzx	edx, word ptr [rax + 2*r15]
	mov	esi, edx
	sub	esi, ecx
	mov	word ptr [rax + 2*r15], si
	inc	r15
	cmp	rcx, rdx
	seta	dil
LBB10_15:
	test	dil, 1
	je	LBB10_17

	call	__Z16numeric_overflowv
LBB10_17:
	mov	eax, dword ptr [r14 + 8]
	cmp	r15d, eax
	jae	LBB10_22

	mov	ebx, r15d
	jmp	LBB10_19
	.p2align	4, 0x90
LBB10_21:                               
	inc	rbx
	mov	ecx, eax
	cmp	rbx, rcx
	jae	LBB10_22
LBB10_19:                               
	mov	rcx, qword ptr [r14]
	cmp	word ptr [rcx + 2*rbx], 0
	je	LBB10_21

	call	__Z16numeric_overflowv
	mov	eax, dword ptr [r14 + 8]
	jmp	LBB10_21
LBB10_22:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintmIEt         
	.p2align	4, 0x90
__ZN6mpuintmIEt:                        

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	sub	word ptr [rax], si
	jae	LBB11_5

	mov	ecx, dword ptr [rdi + 8]
	cmp	rcx, 2
	jb	LBB11_6

	mov	edx, 1
	.p2align	4, 0x90
LBB11_4:                                
	sub	word ptr [rax + 2*rdx], 1
	jae	LBB11_5

	inc	rdx
	cmp	rdx, rcx
	jb	LBB11_4
LBB11_6:
	pop	rbp
	jmp	__Z16numeric_overflowv  
LBB11_5:
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintmLERKS_      
	.p2align	4, 0x90
__ZN6mpuintmLERKS_:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, rsi
	mov	rbx, rdi
	mov	r12d, dword ptr [rdi + 8]
	lea	rdi, [r12 + r12]
	call	__Znam
	test	r12, r12
	je	LBB12_27

	mov	r8, qword ptr [rbx]
	cmp	r12d, 15
	jbe	LBB12_2

	lea	rcx, [r8 + 2*r12]
	cmp	rax, rcx
	jae	LBB12_9

	lea	rcx, [rax + 2*r12]
	cmp	rcx, r8
	jbe	LBB12_9
LBB12_2:
	xor	ecx, ecx
LBB12_3:
	mov	rdx, rcx
	not	rdx
	add	rdx, r12
	mov	rsi, r12
	and	rsi, 3
	je	LBB12_5
	.p2align	4, 0x90
LBB12_4:                                
	movzx	edi, word ptr [r8 + 2*rcx]
	mov	word ptr [rax + 2*rcx], di
	mov	word ptr [r8 + 2*rcx], 0
	inc	rcx
	dec	rsi
	jne	LBB12_4
LBB12_5:
	cmp	rdx, 3
	jb	LBB12_16
	.p2align	4, 0x90
LBB12_6:                                
	movzx	edx, word ptr [r8 + 2*rcx]
	mov	word ptr [rax + 2*rcx], dx
	mov	word ptr [r8 + 2*rcx], 0
	movzx	edx, word ptr [r8 + 2*rcx + 2]
	mov	word ptr [rax + 2*rcx + 2], dx
	mov	word ptr [r8 + 2*rcx + 2], 0
	movzx	edx, word ptr [r8 + 2*rcx + 4]
	mov	word ptr [rax + 2*rcx + 4], dx
	mov	word ptr [r8 + 2*rcx + 4], 0
	movzx	edx, word ptr [r8 + 2*rcx + 6]
	mov	word ptr [rax + 2*rcx + 6], dx
	mov	word ptr [r8 + 2*rcx + 6], 0
	add	rcx, 4
	cmp	r12, rcx
	jne	LBB12_6
	jmp	LBB12_16
LBB12_9:
	mov	ecx, r12d
	and	ecx, -16
	lea	rdi, [rcx - 16]
	mov	rdx, rdi
	shr	rdx, 4
	inc	rdx
	mov	esi, edx
	and	esi, 1
	test	rdi, rdi
	je	LBB12_10

	mov	rdi, rsi
	sub	rdi, rdx
	xor	edx, edx
	xorps	xmm0, xmm0
	.p2align	4, 0x90
LBB12_12:                               
	movups	xmm1, xmmword ptr [r8 + 2*rdx]
	movups	xmm2, xmmword ptr [r8 + 2*rdx + 16]
	movups	xmmword ptr [rax + 2*rdx], xmm1
	movups	xmmword ptr [rax + 2*rdx + 16], xmm2
	movups	xmmword ptr [r8 + 2*rdx], xmm0
	movups	xmmword ptr [r8 + 2*rdx + 16], xmm0
	movups	xmm1, xmmword ptr [r8 + 2*rdx + 32]
	movups	xmm2, xmmword ptr [r8 + 2*rdx + 48]
	movups	xmmword ptr [rax + 2*rdx + 32], xmm1
	movups	xmmword ptr [rax + 2*rdx + 48], xmm2
	movups	xmmword ptr [r8 + 2*rdx + 32], xmm0
	movups	xmmword ptr [r8 + 2*rdx + 48], xmm0
	add	rdx, 32
	add	rdi, 2
	jne	LBB12_12

	test	rsi, rsi
	je	LBB12_15
LBB12_14:
	movups	xmm0, xmmword ptr [r8 + 2*rdx]
	movups	xmm1, xmmword ptr [r8 + 2*rdx + 16]
	movups	xmmword ptr [rax + 2*rdx], xmm0
	movups	xmmword ptr [rax + 2*rdx + 16], xmm1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8 + 2*rdx], xmm0
	movups	xmmword ptr [r8 + 2*rdx + 16], xmm0
LBB12_15:
	cmp	rcx, r12
	jne	LBB12_3
LBB12_16:
	mov	edx, dword ptr [r14 + 8]
	xor	ecx, ecx
	mov	qword ptr [rbp - 48], rcx 
	mov	qword ptr [rbp - 56], rax 
	jmp	LBB12_17
	.p2align	4, 0x90
LBB12_25:                               
	mov	r12d, dword ptr [rbx + 8]
LBB12_26:                               
	mov	rdi, qword ptr [rbp - 48] 
	inc	rdi
	mov	ecx, r12d
	mov	rsi, rdi
	mov	qword ptr [rbp - 48], rdi 
	cmp	rdi, rcx
	jae	LBB12_27
LBB12_17:                               
                                        
                                        
	test	edx, edx
	mov	edx, 0
	je	LBB12_26

	xor	r12d, r12d
	jmp	LBB12_19
	.p2align	4, 0x90
LBB12_24:                               
	inc	r12
	mov	r14, r13
	mov	edx, dword ptr [r13 + 8]
	cmp	r12, rdx
	mov	rax, qword ptr [rbp - 56] 
	jae	LBB12_25
LBB12_19:                               
                                        
                                        
	mov	rcx, qword ptr [rbp - 48] 
	movzx	eax, word ptr [rax + 2*rcx]
	mov	r13, r14
	mov	rcx, qword ptr [r14]
	movzx	r15d, word ptr [rcx + 2*r12]
	imul	r15, rax
	test	r15, r15
	je	LBB12_24

	mov	rax, qword ptr [rbp - 48] 
	lea	r14d, [r12 + rax]
	jmp	LBB12_21
	.p2align	4, 0x90
LBB12_23:                               
	mov	rax, qword ptr [rbx]
	mov	ecx, r14d
	movzx	edx, word ptr [rax + 2*rcx]
	add	r15, rdx
	mov	word ptr [rax + 2*rcx], r15w
	shr	r15, 16
	inc	r14d
	test	r15, r15
	je	LBB12_24
LBB12_21:                               
                                        
                                        
	cmp	r14d, dword ptr [rbx + 8]
	jb	LBB12_23

	call	__Z16numeric_overflowv
	jmp	LBB12_23
LBB12_27:
	mov	rdi, rax
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdaPv                 
LBB12_10:
	xor	edx, edx
	test	rsi, rsi
	jne	LBB12_14
	jmp	LBB12_15
                                        
	.globl	__ZN6mpuintmLEt         
	.p2align	4, 0x90
__ZN6mpuintmLEt:                        

	push	rbp
	mov	rbp, rsp
	mov	r8d, dword ptr [rdi + 8]
	test	r8, r8
	je	LBB13_8

	movzx	ecx, si
	mov	rax, qword ptr [rdi]
	mov	r9d, r8d
	and	r9d, 1
	cmp	r8d, 1
	jne	LBB13_3

	xor	edx, edx
	xor	edi, edi
	jmp	LBB13_5
LBB13_3:
	sub	r8, r9
	xor	edx, edx
	xor	edi, edi
	.p2align	4, 0x90
LBB13_4:                                
	movzx	esi, word ptr [rax + 2*rdx]
	imul	rsi, rcx
	add	rsi, rdi
	mov	word ptr [rax + 2*rdx], si
	shr	rsi, 16
	movzx	edi, word ptr [rax + 2*rdx + 2]
	imul	rdi, rcx
	add	rdi, rsi
	mov	word ptr [rax + 2*rdx + 2], di
	shr	rdi, 16
	add	rdx, 2
	cmp	r8, rdx
	jne	LBB13_4
LBB13_5:
	test	r9, r9
	je	LBB13_7

	movzx	esi, word ptr [rax + 2*rdx]
	imul	rsi, rcx
	add	rsi, rdi
	mov	word ptr [rax + 2*rdx], si
	shr	rsi, 16
	mov	rdi, rsi
LBB13_7:
	test	rdi, rdi
	je	LBB13_8

	pop	rbp
	jmp	__Z16numeric_overflowv  
LBB13_8:
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuint9remainderEt 
	.p2align	4, 0x90
__ZN6mpuint9remainderEt:                

	push	rbp
	mov	rbp, rsp
	mov	r8d, dword ptr [rdi + 8]
	test	r8d, r8d
	je	LBB14_1

	lea	ecx, [r8 - 1]
	add	rcx, rcx
	add	rcx, qword ptr [rdi]
	movzx	esi, si
	neg	r8d
	xor	edi, edi
	xor	edx, edx
	.p2align	4, 0x90
LBB14_3:                                
	mov	edx, edx
	shl	rdx, 16
	movzx	eax, word ptr [rcx + 2*rdi]
	or	rax, rdx
	xor	edx, edx
	div	rsi
	mov	word ptr [rcx + 2*rdi], ax
	dec	rdi
	cmp	r8d, edi
	jne	LBB14_3
	jmp	LBB14_4
LBB14_1:
	xor	edx, edx
LBB14_4:
	movzx	eax, dx
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintdVEt         
	.p2align	4, 0x90
__ZN6mpuintdVEt:                        

	push	rbp
	mov	rbp, rsp
	mov	ecx, dword ptr [rdi + 8]
	test	ecx, ecx
	je	LBB15_3

	movzx	r8d, si
	mov	esi, ecx
	neg	esi
	dec	ecx
	add	rcx, rcx
	add	rcx, qword ptr [rdi]
	xor	edi, edi
	xor	edx, edx
	.p2align	4, 0x90
LBB15_2:                                
	mov	edx, edx
	shl	rdx, 16
	movzx	eax, word ptr [rcx + 2*rdi]
	or	rax, rdx
	xor	edx, edx
	div	r8
	mov	word ptr [rcx + 2*rdi], ax
	dec	rdi
	cmp	esi, edi
	jne	LBB15_2
LBB15_3:
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintrMEt         
	.p2align	4, 0x90
__ZN6mpuintrMEt:                        

	push	rbp
	mov	rbp, rsp
	mov	eax, esi
	mov	esi, dword ptr [rdi + 8]
	mov	rdi, qword ptr [rdi]
	test	rsi, rsi
	je	LBB16_1

	movzx	r8d, ax
	lea	eax, [rsi - 1]
	lea	r9, [rdi + 2*rax]
	xor	ecx, ecx
	xor	edx, edx
	.p2align	4, 0x90
LBB16_3:                                
	mov	edx, edx
	shl	rdx, 16
	movzx	eax, word ptr [r9 + 2*rcx]
	or	rax, rdx
	xor	edx, edx
	div	r8
	mov	word ptr [r9 + 2*rcx], ax
	dec	rcx
	mov	eax, ecx
	add	eax, esi
	jne	LBB16_3

	mov	word ptr [rdi], dx
	cmp	esi, 2
	jb	LBB16_6

	add	rdi, 2
	dec	esi
	add	rsi, rsi
	call	___bzero
LBB16_6:
	pop	rbp
	ret
LBB16_1:
	mov	word ptr [rdi], 0
	pop	rbp
	ret
                                        
	.globl	__ZNK6mpuint7CompareERKS_ 
	.p2align	4, 0x90
__ZNK6mpuint7CompareERKS_:              

	push	rbp
	mov	rbp, rsp
	mov	r9d, dword ptr [rdi + 8]
	mov	r8d, dword ptr [rsi + 8]
	cmp	r9d, r8d
	jbe	LBB17_5

	dec	r9d
	mov	eax, r9d
	.p2align	4, 0x90
LBB17_2:                                
	cmp	eax, r8d
	jb	LBB17_11

	mov	rcx, qword ptr [rdi]
	mov	edx, eax
	dec	eax
	cmp	word ptr [rcx + 2*rdx], 0
	je	LBB17_2

	mov	eax, 1
	pop	rbp
	ret
LBB17_5:
	cmp	r8d, r9d
	jbe	LBB17_10

	dec	r8d
	mov	eax, r8d
	.p2align	4, 0x90
LBB17_7:                                
	cmp	eax, r9d
	jb	LBB17_11

	mov	rdx, qword ptr [rsi]
	mov	ecx, eax
	dec	eax
	cmp	word ptr [rdx + 2*rcx], 0
	je	LBB17_7
LBB17_9:
	mov	eax, -1
	pop	rbp
	ret
LBB17_10:
	dec	r9d
	mov	eax, r9d
LBB17_11:
	mov	r8, qword ptr [rdi]
	mov	edx, eax
	movzx	edi, word ptr [r8 + 2*rdx]
	mov	rsi, qword ptr [rsi]
	movzx	ecx, word ptr [rsi + 2*rdx]
	mov	eax, 1
	cmp	di, cx
	ja	LBB17_15
	.p2align	4, 0x90
LBB17_12:                               
	cmp	di, cx
	jb	LBB17_9

	test	rdx, rdx
	je	LBB17_17

	lea	ecx, [rdx - 1]
	movzx	edi, word ptr [r8 + 2*rcx]
	movzx	ecx, word ptr [rsi + 2*rcx]
	dec	rdx
	cmp	di, cx
	jbe	LBB17_12
LBB17_15:
	pop	rbp
	ret
LBB17_17:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK6mpuint7CompareEt  
	.p2align	4, 0x90
__ZNK6mpuint7CompareEt:                 

	push	rbp
	mov	rbp, rsp
	mov	ecx, dword ptr [rdi + 8]
	mov	rax, qword ptr [rdi]
	dec	ecx
	.p2align	4, 0x90
LBB18_1:                                
	test	ecx, ecx
	je	LBB18_4

	mov	edx, ecx
	dec	ecx
	cmp	word ptr [rax + 2*rdx], 0
	je	LBB18_1

	mov	eax, 1
	pop	rbp
	ret
LBB18_4:
	movzx	eax, word ptr [rax]
	cmp	ax, si
	sbb	ecx, ecx
	cmp	ax, si
	mov	eax, 1
	cmovbe	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZNK6mpuint6IsZeroEv   
	.p2align	4, 0x90
__ZNK6mpuint6IsZeroEv:                  

	push	rbp
	mov	rbp, rsp
	mov	ecx, dword ptr [rdi + 8]
	mov	al, 1
	test	rcx, rcx
	je	LBB19_4

	mov	rdx, qword ptr [rdi]
	xor	esi, esi
	.p2align	4, 0x90
LBB19_2:                                
	cmp	word ptr [rdx + 2*rsi], 0
	jne	LBB19_5

	inc	rsi
	cmp	rsi, rcx
	jb	LBB19_2
LBB19_4:
                                        
	pop	rbp
	ret
LBB19_5:
	xor	eax, eax
                                        
	pop	rbp
	ret
                                        
	.globl	__ZNK6mpuint4editEPc    
	.p2align	4, 0x90
__ZNK6mpuint4editEPc:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r12, rsi
	mov	r14, rdi
	mov	r15d, dword ptr [rdi + 8]
	lea	rdi, [r15 + r15]
	call	__Znam
	mov	r11, rax
	test	r15, r15
	je	LBB20_3

	mov	rax, qword ptr [r14]
	cmp	r15d, 16
	jb	LBB20_2

	lea	rcx, [rax + 2*r15]
	cmp	r11, rcx
	jae	LBB20_7

	lea	rcx, [r11 + 2*r15]
	cmp	rcx, rax
	jbe	LBB20_7
LBB20_2:
	xor	ecx, ecx
LBB20_15:
	mov	rdx, rcx
	not	rdx
	add	rdx, r15
	mov	rsi, r15
	and	rsi, 3
	je	LBB20_17
	.p2align	4, 0x90
LBB20_16:                               
	movzx	ebx, word ptr [rax + 2*rcx]
	mov	word ptr [r11 + 2*rcx], bx
	inc	rcx
	dec	rsi
	jne	LBB20_16
LBB20_17:
	cmp	rdx, 3
	jb	LBB20_19
	.p2align	4, 0x90
LBB20_18:                               
	movzx	edx, word ptr [rax + 2*rcx]
	mov	word ptr [r11 + 2*rcx], dx
	movzx	edx, word ptr [rax + 2*rcx + 2]
	mov	word ptr [r11 + 2*rcx + 2], dx
	movzx	edx, word ptr [rax + 2*rcx + 4]
	mov	word ptr [r11 + 2*rcx + 4], dx
	movzx	edx, word ptr [rax + 2*rcx + 6]
	mov	word ptr [r11 + 2*rcx + 6], dx
	add	rcx, 4
	cmp	r15, rcx
	jne	LBB20_18
	jmp	LBB20_19
LBB20_3:
	mov	word ptr [r12], 48
	jmp	LBB20_29
LBB20_7:
	mov	ecx, r15d
	and	ecx, -16
	lea	rdx, [rcx - 16]
	mov	rsi, rdx
	shr	rsi, 4
	inc	rsi
	mov	ebx, esi
	and	ebx, 3
	cmp	rdx, 48
	jae	LBB20_9

	xor	esi, esi
	jmp	LBB20_11
LBB20_9:
	mov	rdx, rbx
	sub	rdx, rsi
	xor	esi, esi
	.p2align	4, 0x90
LBB20_10:                               
	movups	xmm0, xmmword ptr [rax + 2*rsi]
	movups	xmm1, xmmword ptr [rax + 2*rsi + 16]
	movups	xmmword ptr [r11 + 2*rsi], xmm0
	movups	xmmword ptr [r11 + 2*rsi + 16], xmm1
	movups	xmm0, xmmword ptr [rax + 2*rsi + 32]
	movups	xmm1, xmmword ptr [rax + 2*rsi + 48]
	movups	xmmword ptr [r11 + 2*rsi + 32], xmm0
	movups	xmmword ptr [r11 + 2*rsi + 48], xmm1
	movups	xmm0, xmmword ptr [rax + 2*rsi + 64]
	movups	xmm1, xmmword ptr [rax + 2*rsi + 80]
	movups	xmmword ptr [r11 + 2*rsi + 64], xmm0
	movups	xmmword ptr [r11 + 2*rsi + 80], xmm1
	movups	xmm0, xmmword ptr [rax + 2*rsi + 96]
	movups	xmm1, xmmword ptr [rax + 2*rsi + 112]
	movups	xmmword ptr [r11 + 2*rsi + 96], xmm0
	movups	xmmword ptr [r11 + 2*rsi + 112], xmm1
	add	rsi, 64
	add	rdx, 4
	jne	LBB20_10
LBB20_11:
	test	rbx, rbx
	je	LBB20_14

	lea	rdx, [rsi + rsi + 16]
	neg	rbx
	.p2align	4, 0x90
LBB20_13:                               
	movups	xmm0, xmmword ptr [rax + rdx - 16]
	movups	xmm1, xmmword ptr [rax + rdx]
	movups	xmmword ptr [r11 + rdx - 16], xmm0
	movups	xmmword ptr [r11 + rdx], xmm1
	add	rdx, 32
	inc	rbx
	jne	LBB20_13
LBB20_14:
	cmp	rcx, r15
	jne	LBB20_15
LBB20_19:
	lea	r8d, [r15 - 1]
	xor	r9d, r9d
	mov	esi, -1
	movabs	r10, -3689348814741910323
	jmp	LBB20_21
	.p2align	4, 0x90
LBB20_20:                               
	inc	esi
	mov	r9d, edx
LBB20_21:                               
                                        
                                        
	mov	ebx, r8d
	xor	ecx, ecx
	.p2align	4, 0x90
LBB20_22:                               
                                        
	shl	rcx, 16
	mov	edi, ebx
	movzx	eax, word ptr [r11 + 2*rdi]
	or	rcx, rax
	mov	rax, rcx
	mul	r10
	shr	rdx, 3
	mov	word ptr [r11 + 2*rdi], dx
	add	rdx, rdx
	lea	rax, [rdx + 4*rdx]
	sub	rcx, rax
	add	ebx, -1
	jb	LBB20_22

	or	cl, 48
	lea	edx, [r9 + 1]
	mov	eax, r9d
	mov	byte ptr [r12 + rax], cl
	xor	ecx, ecx
	.p2align	4, 0x90
LBB20_24:                               
                                        
	cmp	word ptr [r11 + 2*rcx], 0
	lea	rcx, [rcx + 1]
	jne	LBB20_20

	cmp	r15, rcx
	jne	LBB20_24

	mov	ecx, edx
	mov	byte ptr [r12 + rcx], 0
	test	r9d, r9d
	je	LBB20_29

	xor	ecx, ecx
	.p2align	4, 0x90
LBB20_28:                               
	movzx	edx, byte ptr [r12 + rax]
	movzx	ebx, byte ptr [r12 + rcx]
	mov	byte ptr [r12 + rax], bl
	mov	byte ptr [r12 + rcx], dl
	inc	rcx
	mov	edx, esi
	dec	esi
	dec	rax
	cmp	rcx, rdx
	jb	LBB20_28
LBB20_29:
	mov	rdi, r11
	call	__ZdaPv
	mov	rax, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuint4scanERPKc   
	.p2align	4, 0x90
__ZN6mpuint4scanERPKc:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	r15, rdi
	mov	rbx, qword ptr [rsi]
	jmp	LBB21_1
	.p2align	4, 0x90
LBB21_3:                                
	inc	rbx
LBB21_1:                                
	movzx	eax, byte ptr [rbx]
	cmp	al, 32
	je	LBB21_3

	cmp	al, 9
	je	LBB21_3

	mov	rdi, qword ptr [r15]
	mov	word ptr [rdi], 0
	mov	esi, dword ptr [r15 + 8]
	cmp	esi, 2
	jb	LBB21_6

	add	rdi, 2
	dec	esi
	add	rsi, rsi
	call	___bzero
LBB21_6:
	mov	al, byte ptr [rbx]
	add	al, -48
	cmp	al, 9
	jbe	LBB21_8

	xor	eax, eax
	jmp	LBB21_25
	.p2align	4, 0x90
LBB21_22:                               
	call	__Z16numeric_overflowv
LBB21_23:                               
	mov	al, byte ptr [rbx]
	add	al, -48
	cmp	al, 10
	jae	LBB21_24
LBB21_8:                                
                                        
                                        
	mov	edx, dword ptr [r15 + 8]
	test	rdx, rdx
	je	LBB21_17

	mov	rax, qword ptr [r15]
	mov	r8d, edx
	and	r8d, 1
	cmp	edx, 1
	jne	LBB21_11

	xor	esi, esi
	xor	edi, edi
	jmp	LBB21_13
	.p2align	4, 0x90
LBB21_11:                               
	sub	rdx, r8
	xor	esi, esi
	xor	edi, edi
	.p2align	4, 0x90
LBB21_12:                               
                                        
	movzx	ecx, word ptr [rax + 2*rsi]
	lea	rcx, [rcx + 4*rcx]
	lea	rcx, [rdi + 2*rcx]
	mov	word ptr [rax + 2*rsi], cx
	shr	rcx, 16
	movzx	edi, word ptr [rax + 2*rsi + 2]
	lea	rdi, [rdi + 4*rdi]
	lea	rdi, [rcx + 2*rdi]
	mov	word ptr [rax + 2*rsi + 2], di
	shr	rdi, 16
	add	rsi, 2
	cmp	rdx, rsi
	jne	LBB21_12
LBB21_13:                               
	test	r8, r8
	je	LBB21_15

	movzx	ecx, word ptr [rax + 2*rsi]
	lea	rcx, [rcx + 4*rcx]
	lea	rdi, [rdi + 2*rcx]
	mov	word ptr [rax + 2*rsi], di
	shr	rdi, 16
LBB21_15:                               
	test	rdi, rdi
	je	LBB21_17

	call	__Z16numeric_overflowv
LBB21_17:                               
	movsx	ecx, byte ptr [rbx]
	inc	rbx
	add	ecx, -48
	mov	rax, qword ptr [r15]
	add	word ptr [rax], cx
	jae	LBB21_23

	mov	ecx, dword ptr [r15 + 8]
	cmp	rcx, 2
	jb	LBB21_22

	mov	edx, 1
	.p2align	4, 0x90
LBB21_21:                               
                                        
	inc	word ptr [rax + 2*rdx]
	jne	LBB21_23

	inc	rdx
	cmp	rcx, rdx
	jne	LBB21_21
	jmp	LBB21_22
LBB21_24:
	mov	al, 1
LBB21_25:
	mov	qword ptr [r14], rbx
                                        
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuint5shiftEj     
	.p2align	4, 0x90
__ZN6mpuint5shiftEj:                    

	push	rbp
	mov	rbp, rsp
                                        
	mov	r9d, dword ptr [rdi + 8]
	test	r9, r9
	je	LBB22_5

	mov	rax, qword ptr [rdi]
	mov	r8d, r9d
	and	r8d, 1
	cmp	r9d, 1
	jne	LBB22_7

	xor	ecx, ecx
	jmp	LBB22_3
LBB22_7:
	sub	r9, r8
	xor	ecx, ecx
	.p2align	4, 0x90
LBB22_8:                                
	movzx	edi, word ptr [rax + 2*rcx]
	add	edi, edi
	or	edi, esi
	mov	word ptr [rax + 2*rcx], di
	shr	edi, 16
	movzx	esi, word ptr [rax + 2*rcx + 2]
	lea	edx, [rsi + rsi]
	or	edx, edi
	mov	word ptr [rax + 2*rcx + 2], dx
	shr	esi, 15
	add	rcx, 2
	cmp	r9, rcx
	jne	LBB22_8
LBB22_3:
	test	r8, r8
	je	LBB22_5

	movzx	edx, word ptr [rax + 2*rcx]
	add	edx, edx
	or	edx, esi
	mov	word ptr [rax + 2*rcx], dx
	shr	edx, 16
	mov	esi, edx
LBB22_5:
	test	esi, esi
	je	LBB22_9

	pop	rbp
	jmp	__Z16numeric_overflowv  
LBB22_9:
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuint6DivideERKS_S1_RS_S2_ 
	.p2align	4, 0x90
__ZN6mpuint6DivideERKS_S1_RS_S2_:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	rbx, rcx
	mov	qword ptr [rbp - 48], rdx 
	mov	r15, rsi
	mov	qword ptr [rbp - 64], rdi 
	mov	eax, dword ptr [rsi + 8]
	test	rax, rax
	je	LBB23_4

	mov	rcx, qword ptr [r15]
	xor	edx, edx
	.p2align	4, 0x90
LBB23_3:                                
	cmp	word ptr [rcx + 2*rdx], 0
	jne	LBB23_5

	inc	rdx
	cmp	rax, rdx
	jne	LBB23_3
LBB23_4:
	call	__Z16numeric_overflowv
LBB23_5:
	mov	rdi, qword ptr [rbx]
	mov	word ptr [rdi], 0
	mov	esi, dword ptr [rbx + 8]
	cmp	esi, 2
	jb	LBB23_7

	add	rdi, 2
	dec	esi
	add	rsi, rsi
	call	___bzero
LBB23_7:
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rax]
	mov	word ptr [rdi], 0
	mov	esi, dword ptr [rax + 8]
	cmp	esi, 2
	jb	LBB23_9

	add	rdi, 2
	dec	esi
	add	rsi, rsi
	call	___bzero
LBB23_9:
	mov	rax, qword ptr [rbp - 64] 
	mov	eax, dword ptr [rax + 8]
	test	rax, rax
	je	LBB23_77

	mov	qword ptr [rbp - 56], rbx 
	jmp	LBB23_12
	.p2align	4, 0x90
LBB23_11:                               
	mov	rax, qword ptr [rbp - 80] 
	dec	rax
	cmp	dword ptr [rbp - 72], 0 
	je	LBB23_77
LBB23_12:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	qword ptr [rbp - 80], rax 
	dec	eax
	mov	qword ptr [rbp - 72], rax 
	mov	r13d, 15
	jmp	LBB23_13
	.p2align	4, 0x90
LBB23_69:                               
	sub	r13d, 1
	jb	LBB23_11
LBB23_13:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 72] 
	movzx	eax, word ptr [rax + 2*rcx]
	mov	ecx, r13d
	shr	eax, cl
	and	eax, 1
	mov	r12d, dword ptr [rbx + 8]
	test	r12, r12
	je	LBB23_18

	mov	rcx, qword ptr [rbx]
	mov	r8d, r12d
	and	r8d, 1
	cmp	r12d, 1
	jne	LBB23_27

	xor	esi, esi
	jmp	LBB23_16
	.p2align	4, 0x90
LBB23_27:                               
	mov	rdi, r12
	sub	rdi, r8
	xor	esi, esi
	.p2align	4, 0x90
LBB23_28:                               
                                        
                                        
	movzx	edx, word ptr [rcx + 2*rsi]
	mov	ebx, edx
	add	ebx, edx
	or	ebx, eax
	mov	word ptr [rcx + 2*rsi], bx
	movzx	eax, word ptr [rcx + 2*rsi + 2]
	mov	ebx, eax
	shld	bx, dx, 1
	mov	word ptr [rcx + 2*rsi + 2], bx
	shr	eax, 15
	add	rsi, 2
	cmp	rdi, rsi
	jne	LBB23_28
LBB23_16:                               
	test	r8, r8
	mov	rbx, qword ptr [rbp - 56] 
	je	LBB23_18

	movzx	edx, word ptr [rcx + 2*rsi]
	lea	eax, [rax + 2*rdx]
	mov	word ptr [rcx + 2*rsi], ax
	shr	edx, 15
	mov	eax, edx
LBB23_18:                               
	test	eax, eax
	je	LBB23_20

	call	__Z16numeric_overflowv
	mov	r12d, dword ptr [rbx + 8]
LBB23_20:                               
	mov	ecx, dword ptr [r15 + 8]
	cmp	ecx, r12d
	jbe	LBB23_29

	dec	ecx
	mov	eax, ecx
	.p2align	4, 0x90
LBB23_22:                               
                                        
                                        
	cmp	eax, r12d
	jb	LBB23_34

	mov	rcx, qword ptr [r15]
	mov	edx, eax
	dec	eax
	cmp	word ptr [rcx + 2*rdx], 0
	je	LBB23_22
LBB23_24:                               
	mov	rax, qword ptr [rbp - 48] 
	mov	esi, dword ptr [rax + 8]
	test	rsi, rsi
	je	LBB23_69

	mov	rax, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rax]
	mov	r8d, esi
	and	r8d, 1
	cmp	esi, 1
	jne	LBB23_75

	xor	ecx, ecx
	xor	edi, edi
	test	r8, r8
	jne	LBB23_72
	jmp	LBB23_73
	.p2align	4, 0x90
LBB23_29:                               
	cmp	r12d, ecx
	jbe	LBB23_33

	lea	eax, [r12 - 1]
	.p2align	4, 0x90
LBB23_31:                               
                                        
                                        
	cmp	eax, ecx
	jb	LBB23_34

	mov	rdx, qword ptr [rbx]
	mov	esi, eax
	dec	eax
	cmp	word ptr [rdx + 2*rsi], 0
	je	LBB23_31
LBB23_39:                               
	mov	rax, qword ptr [rbp - 48] 
	mov	edi, dword ptr [rax + 8]
	test	rdi, rdi
	je	LBB23_46

	mov	rax, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rax]
	mov	r8d, edi
	and	r8d, 1
	cmp	edi, 1
	jne	LBB23_53

	mov	dx, 1
	xor	esi, esi
	test	r8, r8
	jne	LBB23_44
	jmp	LBB23_45
	.p2align	4, 0x90
LBB23_33:                               
	dec	ecx
	mov	eax, ecx
LBB23_34:                               
	mov	rcx, qword ptr [r15]
	mov	eax, eax
	movzx	esi, word ptr [rcx + 2*rax]
	mov	rdx, qword ptr [rbx]
	movzx	edi, word ptr [rdx + 2*rax]
	cmp	si, di
	ja	LBB23_24
	.p2align	4, 0x90
LBB23_37:                               
                                        
                                        
	test	rax, rax
	je	LBB23_39

	cmp	si, di
	jb	LBB23_39

	lea	edi, [rax - 1]
	movzx	esi, word ptr [rcx + 2*rdi]
	movzx	edi, word ptr [rdx + 2*rdi]
	dec	rax
	cmp	si, di
	jbe	LBB23_37
	jmp	LBB23_24
	.p2align	4, 0x90
LBB23_75:                               
	sub	rsi, r8
	xor	ecx, ecx
	xor	edi, edi
	.p2align	4, 0x90
LBB23_76:                               
                                        
                                        
	movzx	edx, word ptr [rax + 2*rcx]
	mov	ebx, edx
	add	ebx, edx
	or	edi, ebx
	mov	word ptr [rax + 2*rcx], di
	movzx	edi, word ptr [rax + 2*rcx + 2]
	mov	ebx, edi
	shld	bx, dx, 1
	mov	word ptr [rax + 2*rcx + 2], bx
	shr	edi, 15
	add	rcx, 2
	cmp	rsi, rcx
	jne	LBB23_76

	mov	rbx, qword ptr [rbp - 56] 
	test	r8, r8
	je	LBB23_73
LBB23_72:                               
	movzx	edx, di
	movzx	esi, word ptr [rax + 2*rcx]
	lea	edx, [rdx + 2*rsi]
	mov	word ptr [rax + 2*rcx], dx
	shr	esi, 15
	mov	edi, esi
LBB23_73:                               
	test	edi, edi
	je	LBB23_69

	call	__Z16numeric_overflowv
	jmp	LBB23_69
LBB23_53:                               
	sub	rdi, r8
	mov	dx, 1
	xor	esi, esi
	.p2align	4, 0x90
LBB23_54:                               
                                        
                                        
	movzx	ecx, word ptr [rax + 2*rsi]
	mov	ebx, ecx
	add	ebx, ecx
	or	edx, ebx
	mov	word ptr [rax + 2*rsi], dx
	movzx	edx, word ptr [rax + 2*rsi + 2]
	mov	ebx, edx
	shld	bx, cx, 1
	mov	word ptr [rax + 2*rsi + 2], bx
	shr	edx, 15
	add	rsi, 2
	cmp	rdi, rsi
	jne	LBB23_54

	mov	rbx, qword ptr [rbp - 56] 
	test	r8, r8
	je	LBB23_45
LBB23_44:                               
	movzx	ecx, dx
	movzx	edx, word ptr [rax + 2*rsi]
	lea	ecx, [rcx + 2*rdx]
	mov	word ptr [rax + 2*rsi], cx
	shr	edx, 15
                                        
LBB23_45:                               
	test	edx, edx
	je	LBB23_47
LBB23_46:                               
	call	__Z16numeric_overflowv
	mov	r12d, dword ptr [rbx + 8]
LBB23_47:                               
	mov	r14d, r12d
	test	r12d, r12d
	je	LBB23_65

	mov	r10d, dword ptr [r15 + 8]
	mov	rax, qword ptr [rbx]
	mov	r8d, r14d
	and	r8d, 1
	cmp	r12d, 1
	jne	LBB23_55

	xor	edi, edi
	xor	edx, edx
LBB23_50:                               
	test	r8, r8
	mov	rbx, qword ptr [rbp - 56] 
	je	LBB23_63

	cmp	rdi, r10
	jae	LBB23_52

	mov	rcx, qword ptr [r15]
	movzx	ecx, word ptr [rcx + 2*rdi]
	jmp	LBB23_62
LBB23_55:                               
	mov	r9, r14
	sub	r9, r8
	xor	ebx, ebx
	xor	edx, edx
	jmp	LBB23_56
	.p2align	4, 0x90
LBB23_78:                               
	mov	rdi, qword ptr [r15]
	movzx	edi, word ptr [rdi + 2*rbx + 2]
LBB23_79:                               
	add	rdi, rdx
	movzx	ecx, word ptr [rax + 2*rbx + 2]
	xor	edx, edx
	cmp	rdi, rcx
	seta	dl
	sub	ecx, edi
	mov	word ptr [rax + 2*rbx + 2], cx
	mov	rdi, rbx
	add	rdi, 2
	inc	rsi
	mov	rbx, rsi
	cmp	r9, rdi
	je	LBB23_50
LBB23_56:                               
                                        
                                        
	cmp	rbx, r10
	jae	LBB23_57

	mov	rsi, qword ptr [r15]
	movzx	esi, word ptr [rsi + 2*rbx]
	jmp	LBB23_59
	.p2align	4, 0x90
LBB23_57:                               
	xor	esi, esi
LBB23_59:                               
	add	rsi, rdx
	movzx	edi, word ptr [rax + 2*rbx]
	xor	edx, edx
	cmp	rsi, rdi
	seta	dl
	sub	edi, esi
	mov	word ptr [rax + 2*rbx], di
	lea	rsi, [rbx + 1]
	cmp	rsi, r10
	jb	LBB23_78

	xor	edi, edi
	jmp	LBB23_79
LBB23_52:                               
	xor	ecx, ecx
LBB23_62:                               
	add	rcx, rdx
	movzx	edx, word ptr [rax + 2*rdi]
	mov	esi, edx
	sub	esi, ecx
	mov	word ptr [rax + 2*rdi], si
	cmp	rcx, rdx
	seta	dl
LBB23_63:                               
	test	dl, 1
	je	LBB23_65

	call	__Z16numeric_overflowv
LBB23_65:                               
	mov	eax, dword ptr [r15 + 8]
	cmp	r12d, eax
	jb	LBB23_66
	jmp	LBB23_69
	.p2align	4, 0x90
LBB23_68:                               
	inc	r14
	mov	ecx, eax
	cmp	r14, rcx
	jae	LBB23_69
LBB23_66:                               
                                        
                                        
	mov	rcx, qword ptr [r15]
	cmp	word ptr [rcx + 2*r14], 0
	je	LBB23_68

	call	__Z16numeric_overflowv
	mov	eax, dword ptr [r15 + 8]
	jmp	LBB23_68
LBB23_77:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintdVERKS_      
	.p2align	4, 0x90
__ZN6mpuintdVERKS_:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r14, rsi
	mov	r12, rdi
	mov	edi, dword ptr [rsi + 8]
	mov	dword ptr [rbp - 64], edi
	add	rdi, rdi
	call	__Znam
	mov	r15, rax
	mov	qword ptr [rbp - 72], rax
	mov	r13d, dword ptr [r12 + 8]
	mov	dword ptr [rbp - 48], r13d
	lea	rdi, [r13 + r13]
	call	__Znam
	mov	rbx, rax
	mov	qword ptr [rbp - 56], rax
	test	r13, r13
	je	LBB24_18

	mov	rax, qword ptr [r12]
	cmp	r13d, 16
	jb	LBB24_2

	lea	rcx, [rax + 2*r13]
	cmp	rbx, rcx
	jae	LBB24_6

	lea	rcx, [rbx + 2*r13]
	cmp	rcx, rax
	jbe	LBB24_6
LBB24_2:
	xor	ecx, ecx
LBB24_14:
	mov	rdx, rcx
	not	rdx
	add	rdx, r13
	mov	rsi, r13
	and	rsi, 3
	je	LBB24_16
	.p2align	4, 0x90
LBB24_15:                               
	movzx	edi, word ptr [rax + 2*rcx]
	mov	word ptr [rbx + 2*rcx], di
	inc	rcx
	dec	rsi
	jne	LBB24_15
LBB24_16:
	cmp	rdx, 3
	jb	LBB24_18
	.p2align	4, 0x90
LBB24_17:                               
	movzx	edx, word ptr [rax + 2*rcx]
	mov	word ptr [rbx + 2*rcx], dx
	movzx	edx, word ptr [rax + 2*rcx + 2]
	mov	word ptr [rbx + 2*rcx + 2], dx
	movzx	edx, word ptr [rax + 2*rcx + 4]
	mov	word ptr [rbx + 2*rcx + 4], dx
	movzx	edx, word ptr [rax + 2*rcx + 6]
	mov	word ptr [rbx + 2*rcx + 6], dx
	add	rcx, 4
	cmp	r13, rcx
	jne	LBB24_17
	jmp	LBB24_18
LBB24_6:
	mov	ecx, r13d
	and	ecx, -16
	lea	rdi, [rcx - 16]
	mov	rsi, rdi
	shr	rsi, 4
	inc	rsi
	mov	edx, esi
	and	edx, 3
	cmp	rdi, 48
	jae	LBB24_8

	xor	esi, esi
	jmp	LBB24_10
LBB24_8:
	mov	rdi, rdx
	sub	rdi, rsi
	xor	esi, esi
	.p2align	4, 0x90
LBB24_9:                                
	movups	xmm0, xmmword ptr [rax + 2*rsi]
	movups	xmm1, xmmword ptr [rax + 2*rsi + 16]
	movups	xmmword ptr [rbx + 2*rsi], xmm0
	movups	xmmword ptr [rbx + 2*rsi + 16], xmm1
	movups	xmm0, xmmword ptr [rax + 2*rsi + 32]
	movups	xmm1, xmmword ptr [rax + 2*rsi + 48]
	movups	xmmword ptr [rbx + 2*rsi + 32], xmm0
	movups	xmmword ptr [rbx + 2*rsi + 48], xmm1
	movups	xmm0, xmmword ptr [rax + 2*rsi + 64]
	movups	xmm1, xmmword ptr [rax + 2*rsi + 80]
	movups	xmmword ptr [rbx + 2*rsi + 64], xmm0
	movups	xmmword ptr [rbx + 2*rsi + 80], xmm1
	movups	xmm0, xmmword ptr [rax + 2*rsi + 96]
	movups	xmm1, xmmword ptr [rax + 2*rsi + 112]
	movups	xmmword ptr [rbx + 2*rsi + 96], xmm0
	movups	xmmword ptr [rbx + 2*rsi + 112], xmm1
	add	rsi, 64
	add	rdi, 4
	jne	LBB24_9
LBB24_10:
	test	rdx, rdx
	je	LBB24_13

	lea	rsi, [rsi + rsi + 16]
	neg	rdx
	.p2align	4, 0x90
LBB24_12:                               
	movups	xmm0, xmmword ptr [rax + rsi - 16]
	movups	xmm1, xmmword ptr [rax + rsi]
	movups	xmmword ptr [rbx + rsi - 16], xmm0
	movups	xmmword ptr [rbx + rsi], xmm1
	add	rsi, 32
	inc	rdx
	jne	LBB24_12
LBB24_13:
	cmp	rcx, r13
	jne	LBB24_14
LBB24_18:
	lea	rdi, [rbp - 56]
	lea	rcx, [rbp - 72]
	mov	rsi, r14
	mov	rdx, r12
	call	__ZN6mpuint6DivideERKS_S1_RS_S2_
	mov	rdi, rbx
	call	__ZdaPv
	mov	rdi, r15
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdaPv                 
                                        
	.globl	__ZN6mpuintrMERKS_      
	.p2align	4, 0x90
__ZN6mpuintrMERKS_:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r14, rsi
	mov	r12, rdi
	mov	r13d, dword ptr [rdi + 8]
	mov	dword ptr [rbp - 64], r13d
	lea	rbx, [r13 + r13]
	mov	rdi, rbx
	call	__Znam
	mov	r15, rax
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 48], r13d
	mov	rdi, rbx
	call	__Znam
	mov	rbx, rax
	mov	qword ptr [rbp - 56], rax
	test	r13, r13
	je	LBB25_18

	mov	rax, qword ptr [r12]
	cmp	r13d, 16
	jb	LBB25_2

	lea	rcx, [rax + 2*r13]
	cmp	rbx, rcx
	jae	LBB25_6

	lea	rcx, [rbx + 2*r13]
	cmp	rcx, rax
	jbe	LBB25_6
LBB25_2:
	xor	ecx, ecx
LBB25_14:
	mov	rdx, rcx
	not	rdx
	add	rdx, r13
	mov	rsi, r13
	and	rsi, 3
	je	LBB25_16
	.p2align	4, 0x90
LBB25_15:                               
	movzx	edi, word ptr [rax + 2*rcx]
	mov	word ptr [rbx + 2*rcx], di
	inc	rcx
	dec	rsi
	jne	LBB25_15
LBB25_16:
	cmp	rdx, 3
	jb	LBB25_18
	.p2align	4, 0x90
LBB25_17:                               
	movzx	edx, word ptr [rax + 2*rcx]
	mov	word ptr [rbx + 2*rcx], dx
	movzx	edx, word ptr [rax + 2*rcx + 2]
	mov	word ptr [rbx + 2*rcx + 2], dx
	movzx	edx, word ptr [rax + 2*rcx + 4]
	mov	word ptr [rbx + 2*rcx + 4], dx
	movzx	edx, word ptr [rax + 2*rcx + 6]
	mov	word ptr [rbx + 2*rcx + 6], dx
	add	rcx, 4
	cmp	r13, rcx
	jne	LBB25_17
	jmp	LBB25_18
LBB25_6:
	mov	ecx, r13d
	and	ecx, -16
	lea	rdi, [rcx - 16]
	mov	rsi, rdi
	shr	rsi, 4
	inc	rsi
	mov	edx, esi
	and	edx, 3
	cmp	rdi, 48
	jae	LBB25_8

	xor	esi, esi
	jmp	LBB25_10
LBB25_8:
	mov	rdi, rdx
	sub	rdi, rsi
	xor	esi, esi
	.p2align	4, 0x90
LBB25_9:                                
	movups	xmm0, xmmword ptr [rax + 2*rsi]
	movups	xmm1, xmmword ptr [rax + 2*rsi + 16]
	movups	xmmword ptr [rbx + 2*rsi], xmm0
	movups	xmmword ptr [rbx + 2*rsi + 16], xmm1
	movups	xmm0, xmmword ptr [rax + 2*rsi + 32]
	movups	xmm1, xmmword ptr [rax + 2*rsi + 48]
	movups	xmmword ptr [rbx + 2*rsi + 32], xmm0
	movups	xmmword ptr [rbx + 2*rsi + 48], xmm1
	movups	xmm0, xmmword ptr [rax + 2*rsi + 64]
	movups	xmm1, xmmword ptr [rax + 2*rsi + 80]
	movups	xmmword ptr [rbx + 2*rsi + 64], xmm0
	movups	xmmword ptr [rbx + 2*rsi + 80], xmm1
	movups	xmm0, xmmword ptr [rax + 2*rsi + 96]
	movups	xmm1, xmmword ptr [rax + 2*rsi + 112]
	movups	xmmword ptr [rbx + 2*rsi + 96], xmm0
	movups	xmmword ptr [rbx + 2*rsi + 112], xmm1
	add	rsi, 64
	add	rdi, 4
	jne	LBB25_9
LBB25_10:
	test	rdx, rdx
	je	LBB25_13

	lea	rsi, [rsi + rsi + 16]
	neg	rdx
	.p2align	4, 0x90
LBB25_12:                               
	movups	xmm0, xmmword ptr [rax + rsi - 16]
	movups	xmm1, xmmword ptr [rax + rsi]
	movups	xmmword ptr [rbx + rsi - 16], xmm0
	movups	xmmword ptr [rbx + rsi], xmm1
	add	rsi, 32
	inc	rdx
	jne	LBB25_12
LBB25_13:
	cmp	rcx, r13
	jne	LBB25_14
LBB25_18:
	lea	rdi, [rbp - 56]
	lea	rdx, [rbp - 72]
	mov	rsi, r14
	mov	rcx, r12
	call	__ZN6mpuint6DivideERKS_S1_RS_S2_
	mov	rdi, rbx
	call	__ZdaPv
	mov	rdi, r15
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdaPv                 
                                        
	.globl	__ZN6mpuint5PowerERKS_S1_S1_RS_ 
	.p2align	4, 0x90
__ZN6mpuint5PowerERKS_S1_S1_RS_:        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	qword ptr [rbp - 80], rcx 
	mov	qword ptr [rbp - 72], rdx 
	mov	r13, rsi
	mov	qword ptr [rbp - 112], rdi 
	mov	eax, dword ptr [rdi + 8]
	lea	ecx, [rax + rax + 1]
	mov	ebx, eax
	add	ebx, eax
	mov	dword ptr [rbp - 136], ecx
	mov	qword ptr [rbp - 48], rcx 
	lea	rdi, [rcx + rcx]
	mov	qword ptr [rbp - 96], rdi 
	call	__Znam
	mov	r14, rax
	mov	qword ptr [rbp - 144], rax
	mov	word ptr [rax], 1
	test	ebx, ebx
	je	LBB26_2

	lea	rdi, [r14 + 2]
	mov	esi, ebx
	add	rsi, rsi
	call	___bzero
LBB26_2:
	mov	qword ptr [rbp - 56], r14 
	mov	eax, dword ptr [r13 + 8]
	test	rax, rax
	je	LBB26_11

	mov	cl, 1
	lea	r12, [rbp - 144]
	mov	r14, qword ptr [rbp - 96] 
	jmp	LBB26_5
	.p2align	4, 0x90
LBB26_4:                                
	mov	rax, qword ptr [rbp - 88] 
	dec	rax
	test	r15d, r15d
	je	LBB26_11
LBB26_5:                                
                                        
	mov	qword ptr [rbp - 88], rax 
	lea	r15d, [rax - 1]
	mov	ebx, 32768
	mov	qword ptr [rbp - 104], r15 
	jmp	LBB26_6
	.p2align	4, 0x90
LBB26_10:                               
	shr	ebx
	je	LBB26_4
LBB26_6:                                
                                        
	test	cl, 1
	jne	LBB26_8

	mov	rax, qword ptr [rbp - 48] 
	mov	dword ptr [rbp - 120], eax
	mov	rdi, r14
	mov	dword ptr [rbp - 60], ecx 
	call	__Znam
	mov	r15, r13
	mov	r13, rax
	mov	qword ptr [rbp - 128], rax
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, r14
	call	_memcpy
	mov	rdi, r12
	lea	rsi, [rbp - 128]
	call	__ZN6mpuintmLERKS_
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 72] 
	call	__ZN6mpuintrMERKS_
	mov	rdi, r13
	mov	r13, r15
	mov	r15, qword ptr [rbp - 104] 
	call	__ZdaPv
	mov	ecx, dword ptr [rbp - 60] 
LBB26_8:                                
	mov	rax, qword ptr [r13]
	movzx	eax, word ptr [rax + 2*r15]
	test	ebx, eax
	je	LBB26_10

	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 112] 
	call	__ZN6mpuintmLERKS_
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 72] 
	call	__ZN6mpuintrMERKS_
	xor	ecx, ecx
	jmp	LBB26_10
LBB26_11:
	mov	rsi, qword ptr [rbp - 80] 
	mov	ebx, dword ptr [rsi + 8]
	test	rbx, rbx
	je	LBB26_12

	xor	eax, eax
	mov	r14, qword ptr [rbp - 56] 
	.p2align	4, 0x90
LBB26_14:                               
	cmp	qword ptr [rbp - 48], rax 
	je	LBB26_15

	movzx	ecx, word ptr [r14 + 2*rax]
	mov	rdx, qword ptr [rsi]
	mov	word ptr [rdx + 2*rax], cx
	inc	rax
	cmp	rbx, rax
	jne	LBB26_14

	cmp	eax, ebx
	jae	LBB26_18
LBB26_19:
	mov	edi, eax
	add	rdi, rdi
	add	rdi, qword ptr [rsi]
	not	eax
	add	eax, ebx
	lea	rsi, [rax + rax + 2]
	call	___bzero
	cmp	ebx, dword ptr [rbp - 48] 
	jb	LBB26_21
	jmp	LBB26_25
LBB26_12:
	xor	ebx, ebx
	mov	r14, qword ptr [rbp - 56] 
	jmp	LBB26_21
LBB26_15:
	mov	rax, qword ptr [rbp - 48] 
                                        
	cmp	eax, ebx
	jb	LBB26_19
LBB26_18:
	mov	ebx, eax
	cmp	ebx, dword ptr [rbp - 48] 
	jae	LBB26_25
LBB26_21:
	mov	ebx, ebx
	jmp	LBB26_22
	.p2align	4, 0x90
LBB26_24:                               
	inc	rbx
	cmp	rbx, qword ptr [rbp - 48] 
	jae	LBB26_25
LBB26_22:                               
	cmp	word ptr [r14 + 2*rbx], 0
	je	LBB26_24

	call	__Z16numeric_overflowv
	jmp	LBB26_24
LBB26_25:
	mov	rdi, r14
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdaPv                 
                                        
	.globl	__ZNK6mpuint4dumpEv     
	.p2align	4, 0x90
__ZNK6mpuint4dumpEv:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	cmp	dword ptr [rdi + 8], 0
	je	LBB27_3

	mov	r15, rdi
	lea	r14, [rip + L_.str]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB27_2:                                
	mov	rax, qword ptr [r15]
	movzx	esi, word ptr [rax + 2*rbx]
	mov	rdi, r14
	xor	eax, eax
	call	_printf
	inc	rbx
	mov	eax, dword ptr [r15 + 8]
	cmp	rbx, rax
	jb	LBB27_2
LBB27_3:
	mov	edi, 10
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_putchar                
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	" %x"

