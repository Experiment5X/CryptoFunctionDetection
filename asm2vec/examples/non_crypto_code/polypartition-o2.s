	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZN8TPPLPolyC2Ev       
	.p2align	4, 0x90
__ZN8TPPLPolyC2Ev:                      

	push	rbp
	mov	rbp, rsp
	mov	byte ptr [rdi + 16], 0
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
                                        
	.globl	__ZN8TPPLPolyC1Ev       
	.p2align	4, 0x90
__ZN8TPPLPolyC1Ev:                      

	push	rbp
	mov	rbp, rsp
	mov	byte ptr [rdi + 16], 0
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
                                        
	.globl	__ZN8TPPLPolyD2Ev       
	.p2align	4, 0x90
__ZN8TPPLPolyD2Ev:                      

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB2_1

	pop	rbp
	jmp	__ZdaPv                 
LBB2_1:
	pop	rbp
	ret
                                        
	.globl	__ZN8TPPLPolyD1Ev       
	.p2align	4, 0x90
__ZN8TPPLPolyD1Ev:                      

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB3_1

	pop	rbp
	jmp	__ZdaPv                 
LBB3_1:
	pop	rbp
	ret
                                        
	.globl	__ZN8TPPLPoly5ClearEv   
	.p2align	4, 0x90
__ZN8TPPLPoly5ClearEv:                  

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB4_2

	call	__ZdaPv
LBB4_2:
	mov	byte ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN8TPPLPoly4InitEl    
	.p2align	4, 0x90
__ZN8TPPLPoly4InitEl:                   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB5_2

	call	__ZdaPv
LBB5_2:
	mov	ecx, 24
	mov	rax, r14
	mul	rcx
	mov	byte ptr [rbx + 16], 0
	mov	qword ptr [rbx], 0
	mov	qword ptr [rbx + 8], r14
	mov	rdi, -1
	cmovno	rdi, rax
	call	__Znam
	mov	qword ptr [rbx], rax
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8TPPLPoly8TriangleER9TPPLPointS1_S1_ 
	.p2align	4, 0x90
__ZN8TPPLPoly8TriangleER9TPPLPointS1_S1_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB6_2

	call	__ZdaPv
LBB6_2:
	mov	byte ptr [rbx + 16], 0
	mov	qword ptr [rbx], 0
	mov	qword ptr [rbx + 8], 3
	mov	edi, 72
	call	__Znam
	mov	qword ptr [rbx], rax
	mov	rcx, qword ptr [r12 + 16]
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [r12]
	mov	rdx, qword ptr [r12 + 8]
	mov	qword ptr [rax + 8], rdx
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [r15]
	mov	rdx, qword ptr [r15 + 8]
	mov	qword ptr [rax + 24], rcx
	mov	qword ptr [rax + 32], rdx
	mov	rcx, qword ptr [r15 + 16]
	mov	qword ptr [rax + 40], rcx
	mov	rcx, qword ptr [r14]
	mov	rdx, qword ptr [r14 + 8]
	mov	qword ptr [rax + 48], rcx
	mov	qword ptr [rax + 56], rdx
	mov	rcx, qword ptr [r14 + 16]
	mov	qword ptr [rax + 64], rcx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8TPPLPolyC2ERKS_    
	.p2align	4, 0x90
__ZN8TPPLPolyC2ERKS_:                   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	byte ptr [rdi + 16], 0
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	mov	al, byte ptr [rsi + 16]
	mov	byte ptr [rdi + 16], al
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	test	rax, rax
	jle	LBB7_1

	mov	r14, rsi
	mov	rbx, rdi
	mov	ecx, 24
	mul	rcx
	mov	r15, rax
	mov	rdi, -1
	cmovno	rdi, rax
	call	__Znam
	mov	qword ptr [rbx], rax
	mov	rsi, qword ptr [r14]
	mov	rdi, rax
	mov	rdx, r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_memcpy                 
LBB7_1:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8TPPLPolyC1ERKS_    
	.p2align	4, 0x90
__ZN8TPPLPolyC1ERKS_:                   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	byte ptr [rdi + 16], 0
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	mov	al, byte ptr [rsi + 16]
	mov	byte ptr [rdi + 16], al
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	test	rax, rax
	jle	LBB8_1

	mov	r14, rsi
	mov	rbx, rdi
	mov	ecx, 24
	mul	rcx
	mov	r15, rax
	mov	rdi, -1
	cmovno	rdi, rax
	call	__Znam
	mov	qword ptr [rbx], rax
	mov	rsi, qword ptr [r14]
	mov	rdi, rax
	mov	rdx, r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_memcpy                 
LBB8_1:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8TPPLPolyaSERKS_    
	.p2align	4, 0x90
__ZN8TPPLPolyaSERKS_:                   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB9_2

	call	__ZdaPv
LBB9_2:
	mov	byte ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	al, byte ptr [r14 + 16]
	mov	byte ptr [rbx + 16], al
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rbx + 8], rax
	test	rax, rax
	jle	LBB9_4

	mov	ecx, 24
	mul	rcx
	mov	r15, rax
	mov	rdi, -1
	cmovno	rdi, rax
	call	__Znam
	mov	qword ptr [rbx], rax
	mov	rsi, qword ptr [r14]
	mov	rdi, rax
	mov	rdx, r15
	call	_memcpy
LBB9_4:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8TPPLPoly14GetOrientationEv 
	.p2align	4, 0x90
__ZNK8TPPLPoly14GetOrientationEv:       

	push	rbp
	mov	rbp, rsp
	push	rbx
	mov	r9, qword ptr [rdi + 8]
	xorpd	xmm0, xmm0
	xorpd	xmm1, xmm1
	test	r9, r9
	jle	LBB10_8

	mov	rax, qword ptr [rdi]
	mov	r8d, r9d
	and	r8d, 1
	cmp	r9, 1
	jne	LBB10_3

	xorpd	xmm1, xmm1
	xor	esi, esi
	test	r8, r8
	jne	LBB10_7
	jmp	LBB10_8
LBB10_3:
	mov	r11, r9
	neg	r11
	mov	rdx, r8
	sub	rdx, r9
	xorpd	xmm1, xmm1
	mov	esi, 1
	xor	r10d, r10d
	mov	rcx, rax
	.p2align	4, 0x90
LBB10_4:                                
	mov	rdi, r11
	add	rdi, rsi
	mov	rbx, rsi
	cmove	rbx, r10
	lea	rbx, [rbx + 2*rbx]
	movupd	xmm2, xmmword ptr [rax + 8*rbx]
	shufpd	xmm2, xmm2, 1           
	movupd	xmm3, xmmword ptr [rcx]
	mulpd	xmm3, xmm2
	movupd	xmm2, xmmword ptr [rcx + 24]
	movapd	xmm4, xmm3
	unpckhpd	xmm4, xmm3      
	subsd	xmm3, xmm4
	lea	rbx, [rsi + 1]
	cmp	rdi, -1
	cmove	rbx, r10
	addsd	xmm3, xmm1
	lea	rdi, [rbx + 2*rbx]
	movupd	xmm1, xmmword ptr [rax + 8*rdi]
	shufpd	xmm1, xmm1, 1           
	mulpd	xmm1, xmm2
	movapd	xmm2, xmm1
	unpckhpd	xmm2, xmm1      
	subsd	xmm1, xmm2
	addsd	xmm1, xmm3
	add	rcx, 48
	lea	rdi, [rdx + rsi + 2]
	add	rsi, 2
	cmp	rdi, 1
	jne	LBB10_4

	dec	rsi
	test	r8, r8
	je	LBB10_8
LBB10_7:
	lea	rcx, [rsi + 1]
	xor	edx, edx
	cmp	rcx, r9
	cmovne	rdx, rcx
	lea	rcx, [rsi + 2*rsi]
	movupd	xmm2, xmmword ptr [rax + 8*rcx]
	lea	rcx, [rdx + 2*rdx]
	movupd	xmm3, xmmword ptr [rax + 8*rcx]
	shufpd	xmm3, xmm3, 1           
	mulpd	xmm3, xmm2
	movapd	xmm2, xmm3
	unpckhpd	xmm2, xmm3      
	subsd	xmm3, xmm2
	addsd	xmm1, xmm3
LBB10_8:
	xor	ecx, ecx
	ucomisd	xmm0, xmm1
	seta	cl
	neg	ecx
	ucomisd	xmm1, xmm0
	mov	eax, 1
	cmovbe	eax, ecx
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN8TPPLPoly14SetOrientationE15TPPLOrientation 
	.p2align	4, 0x90
__ZN8TPPLPoly14SetOrientationE15TPPLOrientation: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	mov	r9, qword ptr [rdi + 8]
	xorpd	xmm0, xmm0
	xorpd	xmm1, xmm1
	test	r9, r9
	jle	LBB11_7

	mov	rbx, qword ptr [rdi]
	mov	r8d, r9d
	and	r8d, 1
	cmp	r9, 1
	jne	LBB11_3

	xorpd	xmm1, xmm1
	xor	edx, edx
	jmp	LBB11_5
LBB11_3:
	mov	r15, r9
	sub	r15, r8
	lea	r10, [r9 - 1]
	lea	r11, [r9 - 2]
	xorpd	xmm1, xmm1
	xor	r14d, r14d
	mov	rcx, rbx
	xor	edx, edx
	.p2align	4, 0x90
LBB11_4:                                
	lea	rax, [rdx + 1]
	cmp	r10, rdx
	cmove	rax, r14
	lea	rax, [rax + 2*rax]
	movupd	xmm2, xmmword ptr [rbx + 8*rax]
	shufpd	xmm2, xmm2, 1           
	movupd	xmm3, xmmword ptr [rcx]
	mulpd	xmm3, xmm2
	movupd	xmm2, xmmword ptr [rcx + 24]
	movapd	xmm4, xmm3
	unpckhpd	xmm4, xmm3      
	subsd	xmm3, xmm4
	addsd	xmm3, xmm1
	cmp	r11, rdx
	lea	rdx, [rdx + 2]
	mov	rax, rdx
	cmove	rax, r14
	lea	rax, [rax + 2*rax]
	movupd	xmm1, xmmword ptr [rbx + 8*rax]
	shufpd	xmm1, xmm1, 1           
	mulpd	xmm1, xmm2
	movapd	xmm2, xmm1
	unpckhpd	xmm2, xmm1      
	subsd	xmm1, xmm2
	addsd	xmm1, xmm3
	add	rcx, 48
	cmp	r15, rdx
	jne	LBB11_4
LBB11_5:
	test	r8, r8
	je	LBB11_7

	lea	rax, [rdx + 1]
	xor	ecx, ecx
	cmp	rax, r9
	cmovne	rcx, rax
	lea	rax, [rdx + 2*rdx]
	movupd	xmm2, xmmword ptr [rbx + 8*rax]
	lea	rax, [rcx + 2*rcx]
	movupd	xmm3, xmmword ptr [rbx + 8*rax]
	shufpd	xmm3, xmm3, 1           
	mulpd	xmm3, xmm2
	movapd	xmm2, xmm3
	unpckhpd	xmm2, xmm3      
	subsd	xmm3, xmm2
	addsd	xmm1, xmm3
LBB11_7:
	xor	ecx, ecx
	ucomisd	xmm0, xmm1
	seta	cl
	neg	ecx
	ucomisd	xmm1, xmm0
	mov	eax, 1
	cmovbe	eax, ecx
	test	eax, eax
	je	LBB11_13

	cmp	eax, esi
	je	LBB11_13

	test	r9, r9
	je	LBB11_13

	mov	rax, qword ptr [rdi]
	lea	rcx, [r9 + 2*r9]
	lea	rcx, [rax + 8*rcx - 24]
	cmp	rcx, rax
	jbe	LBB11_13

	add	rax, 24
	.p2align	4, 0x90
LBB11_12:                               
	mov	rdx, qword ptr [rax - 8]
	mov	qword ptr [rbp - 32], rdx
	mov	rdx, qword ptr [rax - 24]
	mov	rsi, qword ptr [rax - 16]
	mov	qword ptr [rbp - 40], rsi
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rcx + 16]
	mov	qword ptr [rax - 8], rdx
	mov	rdx, qword ptr [rcx]
	mov	rsi, qword ptr [rcx + 8]
	mov	qword ptr [rax - 16], rsi
	mov	qword ptr [rax - 24], rdx
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 16], rdx
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 8], rsi
	mov	qword ptr [rcx], rdx
	add	rcx, -24
	cmp	rax, rcx
	lea	rax, [rax + 24]
	jb	LBB11_12
LBB11_13:
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN8TPPLPoly6InvertEv  
	.p2align	4, 0x90
__ZN8TPPLPoly6InvertEv:                 

	push	rbp
	mov	rbp, rsp
	mov	rcx, qword ptr [rdi + 8]
	test	rcx, rcx
	je	LBB12_4

	mov	rax, qword ptr [rdi]
	lea	rcx, [rcx + 2*rcx]
	lea	rcx, [rax + 8*rcx - 24]
	cmp	rcx, rax
	jbe	LBB12_4

	add	rax, 24
	.p2align	4, 0x90
LBB12_3:                                
	mov	rdx, qword ptr [rax - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rax - 24]
	mov	rsi, qword ptr [rax - 16]
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rcx + 16]
	mov	qword ptr [rax - 8], rdx
	mov	rdx, qword ptr [rcx]
	mov	rsi, qword ptr [rcx + 8]
	mov	qword ptr [rax - 16], rsi
	mov	qword ptr [rax - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 16], rdx
	mov	rdx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 8], rsi
	mov	qword ptr [rcx], rdx
	add	rcx, -24
	cmp	rax, rcx
	lea	rax, [rax + 24]
	jb	LBB12_3
LBB12_4:
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition15PartitionVertexC2Ev 
	.p2align	4, 0x90
__ZN13TPPLPartition15PartitionVertexC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi + 48], 0
	mov	qword ptr [rdi + 40], 0
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition15PartitionVertexC1Ev 
	.p2align	4, 0x90
__ZN13TPPLPartition15PartitionVertexC1Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi + 48], 0
	mov	qword ptr [rdi + 40], 0
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition9NormalizeERK9TPPLPoint 
	.p2align	4, 0x90
__ZN13TPPLPartition9NormalizeERK9TPPLPoint: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	movupd	xmm0, xmmword ptr [rdx]
	movapd	xmm1, xmm0
	mulpd	xmm1, xmm0
	movapd	xmm2, xmm1
	unpckhpd	xmm2, xmm1      
	addsd	xmm2, xmm1
	xorps	xmm1, xmm1
	sqrtsd	xmm1, xmm2
	xorpd	xmm2, xmm2
	ucomisd	xmm1, xmm2
	jne	LBB15_2
	jnp	LBB15_1
LBB15_2:
	movddup	xmm1, xmm1              
	divpd	xmm0, xmm1
	jmp	LBB15_3
LBB15_1:
	xorpd	xmm0, xmm0
LBB15_3:
	movupd	xmmword ptr [rax], xmm0
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition8DistanceERK9TPPLPointS2_ 
	.p2align	4, 0x90
__ZN13TPPLPartition8DistanceERK9TPPLPointS2_: 

	push	rbp
	mov	rbp, rsp
	movupd	xmm0, xmmword ptr [rdx]
	movupd	xmm1, xmmword ptr [rsi]
	subpd	xmm0, xmm1
	mulpd	xmm0, xmm0
	movapd	xmm1, xmm0
	unpckhpd	xmm1, xmm0      
	addsd	xmm1, xmm0
	xorps	xmm0, xmm0
	sqrtsd	xmm0, xmm1
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition10IntersectsER9TPPLPointS1_S1_S1_ 
	.p2align	4, 0x90
__ZN13TPPLPartition10IntersectsER9TPPLPointS1_S1_S1_: 

	push	rbp
	mov	rbp, rsp
	movsd	xmm0, qword ptr [rsi]   
	movsd	xmm1, qword ptr [rcx]   
	ucomisd	xmm0, xmm1
	jne	LBB17_2
	jp	LBB17_2

	movsd	xmm2, qword ptr [rsi + 8] 
	xor	eax, eax
	ucomisd	xmm2, qword ptr [rcx + 8]
	jne	LBB17_2
	jp	LBB17_2
LBB17_10:
	pop	rbp
	ret
LBB17_2:
	movsd	xmm2, qword ptr [r8]    
	ucomisd	xmm0, xmm2
	jne	LBB17_4
	jp	LBB17_4

	movsd	xmm3, qword ptr [rsi + 8] 
	xor	eax, eax
	ucomisd	xmm3, qword ptr [r8 + 8]
	jne	LBB17_4
	jnp	LBB17_10
LBB17_4:
	movsd	xmm4, qword ptr [rdx]   
	ucomisd	xmm4, xmm1
	jne	LBB17_6
	jp	LBB17_6

	movsd	xmm3, qword ptr [rdx + 8] 
	xor	eax, eax
	ucomisd	xmm3, qword ptr [rcx + 8]
	jne	LBB17_6
	jnp	LBB17_10
LBB17_6:
	movsd	xmm11, qword ptr [rdx + 8] 
	movsd	xmm12, qword ptr [r8 + 8] 
	xor	eax, eax
	ucomisd	xmm4, xmm2
	jne	LBB17_8
	jp	LBB17_8

	ucomisd	xmm11, xmm12
	jne	LBB17_8
	jnp	LBB17_10
LBB17_8:
	movsd	xmm9, qword ptr [rsi + 8] 
	movsd	xmm10, qword ptr [rcx + 8] 
	movapd	xmm3, xmm12
	subsd	xmm3, xmm10
	movapd	xmm8, xmm1
	subsd	xmm8, xmm2
	movapd	xmm5, xmm0
	unpcklpd	xmm5, xmm4      
	movddup	xmm6, xmm1              
	subpd	xmm5, xmm6
	movapd	xmm6, xmm9
	unpcklpd	xmm6, xmm11     
	movddup	xmm7, xmm10             
	subpd	xmm6, xmm7
	movddup	xmm3, xmm3              
	mulpd	xmm3, xmm5
	movddup	xmm5, xmm8              
	mulpd	xmm5, xmm6
	addpd	xmm5, xmm3
	movapd	xmm3, xmm5
	unpckhpd	xmm3, xmm5      
	mulsd	xmm3, xmm5
	xorpd	xmm8, xmm8
	ucomisd	xmm3, xmm8
	ja	LBB17_10

	movapd	xmm3, xmm0
	subsd	xmm3, xmm4
	subsd	xmm11, xmm9
	unpcklpd	xmm12, xmm10    
	movddup	xmm4, xmm9              
	subpd	xmm12, xmm4
	unpcklpd	xmm2, xmm1      
	movddup	xmm0, xmm0              
	subpd	xmm2, xmm0
	movddup	xmm0, xmm11             
	mulpd	xmm0, xmm2
	movddup	xmm1, xmm3              
	mulpd	xmm1, xmm12
	addpd	xmm1, xmm0
	movapd	xmm0, xmm1
	unpckhpd	xmm0, xmm1      
	mulsd	xmm0, xmm1
	xor	eax, eax
	ucomisd	xmm0, xmm8
	setbe	al
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI18_0:
	.quad	0                       
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI18_1:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN13TPPLPartition11RemoveHolesEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_
	.p2align	4, 0x90
__ZN13TPPLPartition11RemoveHolesEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_: 
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 168
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 128], rdx 
	lea	rax, [rbp - 72]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], 0
	mov	r13, qword ptr [rsi + 8]
	cmp	rsi, r13
	je	LBB18_11

	mov	r12, rsi
	mov	rax, r13
	.p2align	4, 0x90
LBB18_2:                                
	cmp	byte ptr [rax + 32], 0
	jne	LBB18_12

	mov	rax, qword ptr [rax + 8]
	cmp	r12, rax
	jne	LBB18_2

	cmp	r12, r13
	je	LBB18_11

	mov	dword ptr [rbp - 112], 1 
	mov	r15, -1
	jmp	LBB18_7
	.p2align	4, 0x90
LBB18_6:                                
	mov	rcx, qword ptr [rbp - 128] 
	mov	qword ptr [rbx + 8], rcx
	mov	rax, qword ptr [rcx]
	mov	qword ptr [rbx], rax
	mov	qword ptr [rax + 8], rbx
	mov	qword ptr [rcx], rbx
	inc	qword ptr [rcx + 16]
	mov	r13, qword ptr [r13 + 8]
	cmp	r12, r13
	je	LBB18_110
LBB18_7:                                
Ltmp18:
	mov	edi, 40
	call	__Znwm
Ltmp19:

	mov	rbx, rax
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 16], 0
	movzx	eax, byte ptr [r13 + 32]
	mov	byte ptr [rbx + 32], al
	mov	rax, qword ptr [r13 + 24]
	mov	qword ptr [rbx + 24], rax
	test	rax, rax
	jle	LBB18_6

	mov	ecx, 24
	mul	rcx
	mov	r14, rax
	mov	rdi, rax
	cmovo	rdi, r15
Ltmp21:
	call	__Znam
Ltmp22:

	mov	qword ptr [rbx + 16], rax
	mov	rsi, qword ptr [r13 + 16]
	mov	rdi, rax
	mov	rdx, r14
	call	_memcpy
	jmp	LBB18_6
LBB18_11:
	mov	dword ptr [rbp - 112], 1 
	jmp	LBB18_110
LBB18_12:
	lea	rax, [rbp - 72]
	cmp	rax, r12
	je	LBB18_14

Ltmp0:
	lea	rdi, [rbp - 72]
	mov	rsi, r13
	mov	rdx, r12
	xor	ecx, ecx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE6assignINS_21__list_const_iteratorIS1_PvEEEEvT_S9_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorIS9_EE5valueEvE4typeE
Ltmp1:
LBB18_14:
	mov	r15, qword ptr [rbp - 64]
	lea	rax, [rbp - 72]
	cmp	rax, r15
	sete	r8b
	je	LBB18_95

                                        
                                        
                                        
	xor	r12d, r12d
	xor	ebx, ebx
                                        
                                        
                                        
                                        
	xor	eax, eax
	mov	qword ptr [rbp - 48], rax 
	jmp	LBB18_17
	.p2align	4, 0x90
LBB18_16:                               
	lea	rcx, [rbp - 72]
	mov	qword ptr [r14 + 8], rcx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [r14], rax
	mov	qword ptr [rax + 8], r14
	mov	qword ptr [rbp - 72], r14
	inc	qword ptr [rbp - 56]
	mov	r15, qword ptr [rbp - 64]
	cmp	rcx, r15
	sete	r8b
	je	LBB18_106
LBB18_17:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	qword ptr [rbp - 80], rbx 
	xor	r11d, r11d
	mov	qword ptr [rbp - 88], r15 
	jmp	LBB18_19
	.p2align	4, 0x90
LBB18_18:                               
	mov	r15, qword ptr [r15 + 8]
	lea	rax, [rbp - 72]
	cmp	rax, r15
	je	LBB18_32
LBB18_19:                               
                                        
                                        
	cmp	byte ptr [r15 + 32], 0
	je	LBB18_18

	test	r11b, 1
	cmove	r12, r15
	movzx	r11d, r11b
	mov	eax, 1
	cmove	r11d, eax
	mov	eax, 0
	cmove	r13, rax
	mov	r14, qword ptr [r15 + 24]
	test	r14, r14
	jle	LBB18_18

	mov	r9, qword ptr [r15 + 16]
	mov	r10d, r14d
	and	r10d, 1
	cmp	r14, 1
	jne	LBB18_25

	xor	ebx, ebx
LBB18_23:                               
	test	r10, r10
	je	LBB18_18

	lea	rax, [rbx + 2*rbx]
	movsd	xmm0, qword ptr [r9 + 8*rax] 
	mov	rax, qword ptr [r12 + 16]
	lea	rcx, [r13 + 2*r13]
	ucomisd	xmm0, qword ptr [rax + 8*rcx]
	cmova	r13, rbx
	cmova	r12, r15
	jmp	LBB18_18
LBB18_25:                               
	sub	r14, r10
	mov	rsi, r9
	xor	ebx, ebx
	jmp	LBB18_28
	.p2align	4, 0x90
LBB18_26:                               
	mov	r12, rdx
	mov	r13, rcx
LBB18_27:                               
	add	rbx, 2
	add	rsi, 48
	cmp	r14, rbx
	je	LBB18_23
LBB18_28:                               
                                        
                                        
	mov	rcx, qword ptr [r12 + 16]
	lea	rdx, [r13 + 2*r13]
	movsd	xmm1, qword ptr [rsi]   
	movsd	xmm0, qword ptr [rsi + 24] 
	ucomisd	xmm1, qword ptr [rcx + 8*rdx]
	mov	rdx, r15
	mov	rcx, rbx
	ja	LBB18_30

	mov	rdx, r12
	mov	rcx, r13
LBB18_30:                               
	mov	rdi, qword ptr [rdx + 16]
	lea	rax, [rcx + 2*rcx]
	ucomisd	xmm0, qword ptr [rdi + 8*rax]
	jbe	LBB18_26

	lea	r13, [rbx + 1]
	mov	r12, r15
	jmp	LBB18_27
	.p2align	4, 0x90
LBB18_32:                               
	test	r11b, 1
	je	LBB18_99

	test	r8b, 1
	jne	LBB18_98

	mov	rax, qword ptr [r12 + 16]
	lea	rcx, [r13 + 2*r13]
	movupd	xmm9, xmmword ptr [rax + 8*rcx]
	movapd	xmm4, xmm9
	shufpd	xmm4, xmm9, 1           
	movapd	xmm15, xmm9
	unpckhpd	xmm15, xmm9     
	movddup	xmm0, xmm9              
	movapd	xmmword ptr [rbp - 160], xmm0 
	mov	dword ptr [rbp - 96], 0 
	mov	r9, qword ptr [rbp - 88] 
	movapd	xmmword ptr [rbp - 144], xmm4 
	jmp	LBB18_36
	.p2align	4, 0x90
LBB18_35:                               
	mov	r9, qword ptr [r9 + 8]
	lea	rax, [rbp - 72]
	cmp	rax, r9
	je	LBB18_67
LBB18_36:                               
                                        
                                        
                                        
                                        
	cmp	byte ptr [r9 + 32], 0
	jne	LBB18_35

	mov	r11, qword ptr [r9 + 24]
	test	r11, r11
	jle	LBB18_35

	mov	r10, qword ptr [r9 + 16]
	xor	ecx, ecx
	jmp	LBB18_41
	.p2align	4, 0x90
LBB18_39:                               
	inc	rcx
	mov	r15, rcx
LBB18_40:                               
	mov	rcx, r15
	cmp	r15, r11
	jge	LBB18_35
LBB18_41:                               
                                        
                                        
                                        
                                        
	lea	rdi, [rcx + 2*rcx]
	movsd	xmm10, qword ptr [r10 + 8*rdi] 
	ucomisd	xmm9, xmm10
	jae	LBB18_39

	lea	rax, [rcx + r11 - 1]
	cqo
	idiv	r11
	mov	rsi, rdx
	lea	r15, [rcx + 1]
	mov	rax, r15
	cqo
	idiv	r11
	lea	rax, [rdx + 2*rdx]
	movupd	xmm1, xmmword ptr [r10 + 8*rax]
	lea	rax, [rsi + 2*rsi]
	movupd	xmm6, xmmword ptr [r10 + 8*rax]
	movapd	xmm7, xmm1
	subpd	xmm7, xmm6
	movsd	xmm14, qword ptr [r10 + 8*rdi + 8] 
	movapd	xmm5, xmm14
	unpcklpd	xmm5, xmm10     
	movapd	xmm0, xmm9
	subpd	xmm0, xmm6
	shufpd	xmm6, xmm6, 1           
	movapd	xmm3, xmm5
	subpd	xmm3, xmm6
	mulpd	xmm7, xmm3
	movapd	xmm6, xmm7
	unpckhpd	xmm6, xmm7      
	subsd	xmm6, xmm7
	xorpd	xmm2, xmm2
	ucomisd	xmm6, xmm2
	mulpd	xmm3, xmm0
	movapd	xmm6, xmm3
	unpckhpd	xmm6, xmm3      
	subsd	xmm6, xmm3
	jbe	LBB18_45

	ucomisd	xmm6, xmm2
	jbe	LBB18_40

	movapd	xmm0, xmm4
	subpd	xmm0, xmm5
	movapd	xmm3, xmm10
	unpcklpd	xmm3, xmm14     
	subpd	xmm1, xmm3
	mulpd	xmm1, xmm0
	movapd	xmm0, xmm1
	unpckhpd	xmm0, xmm1      
	subsd	xmm1, xmm0
	ucomisd	xmm1, xmm2
	jbe	LBB18_40
	jmp	LBB18_47
	.p2align	4, 0x90
LBB18_45:                               
	ucomisd	xmm6, xmm2
	ja	LBB18_47

	movapd	xmm0, xmm4
	subpd	xmm0, xmm5
	movapd	xmm3, xmm10
	unpcklpd	xmm3, xmm14     
	subpd	xmm1, xmm3
	mulpd	xmm1, xmm0
	movapd	xmm0, xmm1
	unpckhpd	xmm0, xmm1      
	subsd	xmm1, xmm0
	ucomisd	xmm1, qword ptr [rip + LCPI18_0]
	jbe	LBB18_40
LBB18_47:                               
	test	byte ptr [rbp - 96], 1  
	je	LBB18_49

	movapd	xmm0, xmmword ptr [rbp - 208] 
	unpcklpd	xmm0, xmm14     
	subpd	xmm0, xmm9
	movapd	xmm1, xmmword ptr [rbp - 192] 
	unpcklpd	xmm1, xmm10     
	subpd	xmm1, xmm4
	movapd	xmm3, xmm1
	blendpd	xmm1, xmm0, 1           
	mulpd	xmm0, xmm0
	mulpd	xmm3, xmm3
	addpd	xmm3, xmm0
	sqrtpd	xmm0, xmm3
	divpd	xmm1, xmm0
	cmpneqpd	xmm0, xmmword ptr [rip + LCPI18_1]
	andpd	xmm0, xmm1
	pshufd	xmm1, xmm0, 238         
	ucomisd	xmm0, xmm1
	ja	LBB18_40
LBB18_49:                               
	movapd	xmm0, xmm14
	subsd	xmm0, xmm15
	movapd	xmm1, xmm9
	subsd	xmm1, xmm10
	movddup	xmm0, xmm0              
	movapd	xmmword ptr [rbp - 112], xmm0 
	movddup	xmm0, xmm1              
	movapd	xmmword ptr [rbp - 176], xmm0 
	movapd	xmm11, xmm9
	unpcklpd	xmm11, xmm10    
	movapd	xmm13, xmm15
	unpcklpd	xmm13, xmm14    
	mov	rdi, qword ptr [rbp - 88] 
	jmp	LBB18_51
	.p2align	4, 0x90
LBB18_50:                               
	mov	rdi, qword ptr [rdi + 8]
	lea	rax, [rbp - 72]
	cmp	rax, rdi
	je	LBB18_65
LBB18_51:                               
                                        
                                        
                                        
                                        
	cmp	byte ptr [rdi + 32], 0
	jne	LBB18_50

	mov	r14, qword ptr [rdi + 24]
	mov	r8d, 8
	mov	esi, 1
	jmp	LBB18_54
	.p2align	4, 0x90
LBB18_53:                               
	add	r8, 24
	inc	rsi
	test	eax, eax
	jne	LBB18_66
LBB18_54:                               
                                        
                                        
                                        
                                        
	lea	rax, [rsi - 1]
	cmp	rax, r14
	jge	LBB18_50

	mov	rbx, qword ptr [rdi + 16]
	movsd	xmm6, qword ptr [rbx + r8 - 8] 
	movsd	xmm7, qword ptr [rbx + r8] 
	mov	rax, rsi
	cqo
	idiv	r14
	lea	rax, [rdx + 2*rdx]
	movsd	xmm3, qword ptr [rbx + 8*rax] 
	movsd	xmm1, qword ptr [rbx + 8*rax + 8] 
	xor	eax, eax
	ucomisd	xmm9, xmm6
	jne	LBB18_57
	jp	LBB18_57

	ucomisd	xmm15, xmm7
	jne	LBB18_57
	jnp	LBB18_53
LBB18_57:                               
	ucomisd	xmm9, xmm3
	jne	LBB18_59
	jp	LBB18_59

	ucomisd	xmm15, xmm1
	jne	LBB18_59
	jnp	LBB18_53
LBB18_59:                               
	ucomisd	xmm10, xmm6
	jne	LBB18_61
	jp	LBB18_61

	ucomisd	xmm14, xmm7
	jne	LBB18_61
	jnp	LBB18_53
LBB18_61:                               
	ucomisd	xmm10, xmm3
	jne	LBB18_63
	jp	LBB18_63

	ucomisd	xmm14, xmm1
	jne	LBB18_63
	jnp	LBB18_53
LBB18_63:                               
	movapd	xmm0, xmm1
	subsd	xmm0, xmm7
	movapd	xmm5, xmm6
	subsd	xmm5, xmm3
	movddup	xmm8, xmm6              
	movapd	xmm12, xmm11
	subpd	xmm12, xmm8
	movddup	xmm4, xmm7              
	movapd	xmm2, xmm13
	subpd	xmm2, xmm4
	movddup	xmm0, xmm0              
	mulpd	xmm0, xmm12
	movddup	xmm4, xmm5              
	mulpd	xmm4, xmm2
	addpd	xmm4, xmm0
	movapd	xmm0, xmm4
	unpckhpd	xmm0, xmm4      
	mulsd	xmm0, xmm4
	ucomisd	xmm0, qword ptr [rip + LCPI18_0]
	ja	LBB18_53

	unpcklpd	xmm7, xmm1      
	subpd	xmm7, xmm15
	mulpd	xmm7, xmmword ptr [rbp - 176] 
	unpcklpd	xmm6, xmm3      
	subpd	xmm6, xmmword ptr [rbp - 160] 
	mulpd	xmm6, xmmword ptr [rbp - 112] 
	addpd	xmm6, xmm7
	movapd	xmm0, xmm6
	unpckhpd	xmm0, xmm6      
	mulsd	xmm0, xmm6
	xor	eax, eax
	ucomisd	xmm0, qword ptr [rip + LCPI18_0]
	setbe	al
	jmp	LBB18_53
LBB18_65:                               
	movapd	xmmword ptr [rbp - 208], xmm10 
	movapd	xmmword ptr [rbp - 192], xmm14 
	mov	qword ptr [rbp - 80], r9 
	mov	al, 1
	mov	dword ptr [rbp - 96], eax 
	mov	qword ptr [rbp - 120], rcx 
LBB18_66:                               
	movapd	xmm4, xmmword ptr [rbp - 144] 
	jmp	LBB18_40
	.p2align	4, 0x90
LBB18_67:                               
	test	byte ptr [rbp - 96], 1  
	je	LBB18_98

	mov	rcx, qword ptr [r12 + 24]
	mov	rax, qword ptr [rbp - 80] 
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 112], rax 
	mov	qword ptr [rbp - 96], rcx 
	lea	rbx, [rax + rcx + 2]
	mov	rdi, qword ptr [rbp - 48] 
	test	rdi, rdi
	je	LBB18_70

	call	__ZdaPv
LBB18_70:                               
	mov	qword ptr [rbp - 176], rbx 
	mov	rax, rbx
	mov	ecx, 24
	mul	rcx
	mov	rbx, rax
	mov	rdi, rax
	mov	rax, -1
	cmovo	rdi, rax
Ltmp3:
	mov	qword ptr [rbp - 88], rdi 
	call	__Znam
	mov	qword ptr [rbp - 48], rax 
Ltmp4:
	movabs	r15, 4294967296

	mov	r9, qword ptr [rbp - 120] 
	test	r9, r9
	mov	qword ptr [rbp - 144], rbx 
	js	LBB18_78

	lea	r10, [r9 + 1]
	mov	eax, r10d
	and	eax, 1
	test	r9, r9
	mov	qword ptr [rbp - 160], rax 
	je	LBB18_94

	mov	r15, r10
	sub	r15, rax
	xor	esi, esi
	xor	ebx, ebx
	xor	r14d, r14d
	mov	rdx, qword ptr [rbp - 48] 
	movabs	r8, 8589934592
	mov	r9, qword ptr [rbp - 80] 
	.p2align	4, 0x90
LBB18_74:                               
                                        
	mov	rax, qword ptr [r9 + 16]
	mov	rdi, rsi
	sar	rdi, 32
	lea	rdi, [rdi + 2*rdi]
	mov	rcx, qword ptr [rax + rbx + 16]
	mov	qword ptr [rdx + 8*rdi + 16], rcx
	mov	rcx, qword ptr [rax + rbx]
	mov	rax, qword ptr [rax + rbx + 8]
	mov	qword ptr [rdx + 8*rdi + 8], rax
	mov	qword ptr [rdx + 8*rdi], rcx
	mov	rax, qword ptr [r9 + 16]
	movabs	rcx, 4294967296
	add	rcx, rsi
	sar	rcx, 32
	lea	rcx, [rcx + 2*rcx]
	mov	r11, qword ptr [rax + rbx + 24]
	mov	rdi, qword ptr [rax + rbx + 32]
	mov	qword ptr [rdx + 8*rcx + 8], rdi
	mov	rax, qword ptr [rax + rbx + 40]
	mov	qword ptr [rdx + 8*rcx + 16], rax
	mov	qword ptr [rdx + 8*rcx], r11
	add	r14, 2
	add	rbx, 48
	add	rsi, r8
	cmp	r15, r14
	jne	LBB18_74

	cmp	qword ptr [rbp - 160], 0 
	je	LBB18_77
LBB18_76:                               
	mov	rax, qword ptr [rbp - 80] 
	mov	rax, qword ptr [rax + 16]
	lea	rsi, [r14 + 2*r14]
	movsxd	rdx, r14d
	lea	rdx, [rdx + 2*rdx]
	mov	rdi, qword ptr [rax + 8*rsi + 16]
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 8*rdx + 16], rdi
	mov	rdi, qword ptr [rax + 8*rsi]
	mov	rax, qword ptr [rax + 8*rsi + 8]
	mov	qword ptr [rcx + 8*rdx + 8], rax
	mov	qword ptr [rcx + 8*rdx], rdi
LBB18_77:                               
	mov	r9, qword ptr [rbp - 120] 
	movabs	r15, 4294967296
	jmp	LBB18_79
	.p2align	4, 0x90
LBB18_78:                               
	xor	r10d, r10d
LBB18_79:                               
	mov	rbx, qword ptr [r12 + 24]
	test	rbx, rbx
	js	LBB18_83

	mov	rsi, r10
	shl	rsi, 32
	xor	edi, edi
	mov	r8, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB18_81:                               
                                        
	lea	rax, [r13 + rdi]
	cqo
	idiv	rbx
	mov	rax, qword ptr [r12 + 16]
	lea	rcx, [rdx + 2*rdx]
	mov	rdx, rsi
	sar	rdx, 32
	lea	rdx, [rdx + 2*rdx]
	mov	rbx, qword ptr [rax + 8*rcx + 16]
	mov	qword ptr [r8 + 8*rdx + 16], rbx
	mov	rbx, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rax + 8*rcx + 8]
	mov	qword ptr [r8 + 8*rdx + 8], rax
	mov	qword ptr [r8 + 8*rdx], rbx
	mov	rbx, qword ptr [r12 + 24]
	add	rsi, r15
	cmp	rdi, rbx
	lea	rdi, [rdi + 1]
	jl	LBB18_81

	add	r10, rdi
LBB18_83:                               
	mov	r8, qword ptr [rbp - 80] 
	cmp	r9, qword ptr [r8 + 24]
	mov	rbx, qword ptr [rbp - 48] 
	jge	LBB18_86

	lea	rax, [8*r9]
	lea	rax, [rax + 2*rax]
	shl	r10, 32
	mov	rdx, r9
	.p2align	4, 0x90
LBB18_85:                               
                                        
	mov	rcx, qword ptr [r8 + 16]
	mov	rsi, r10
	sar	rsi, 32
	lea	rsi, [rsi + 2*rsi]
	mov	rdi, qword ptr [rcx + rax + 16]
	mov	qword ptr [rbx + 8*rsi + 16], rdi
	mov	rdi, qword ptr [rcx + rax]
	mov	rcx, qword ptr [rcx + rax + 8]
	mov	qword ptr [rbx + 8*rsi + 8], rcx
	mov	qword ptr [rbx + 8*rsi], rdi
	inc	rdx
	add	rax, 24
	add	r10, r15
	cmp	rdx, qword ptr [r8 + 24]
	jl	LBB18_85
LBB18_86:                               
	mov	rax, qword ptr [r12]
	mov	rcx, qword ptr [r12 + 8]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [r12 + 8]
	mov	qword ptr [rcx], rax
	dec	qword ptr [rbp - 56]
	mov	rdi, qword ptr [r12 + 16]
	test	rdi, rdi
	je	LBB18_88

	call	__ZdaPv
LBB18_88:                               
	mov	rdi, r12
	call	__ZdlPv
	mov	rbx, qword ptr [rbp - 80] 
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rcx], rax
	dec	qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB18_90

	call	__ZdaPv
LBB18_90:                               
	mov	rdi, rbx
	call	__ZdlPv
Ltmp6:
	mov	edi, 40
	call	__Znwm
Ltmp7:

	mov	r14, rax
	mov	rax, qword ptr [rbp - 112] 
	add	rax, qword ptr [rbp - 96] 
	mov	qword ptr [r14], 0
	mov	qword ptr [r14 + 16], 0
	mov	byte ptr [r14 + 32], 0
	mov	rcx, qword ptr [rbp - 176] 
	mov	qword ptr [r14 + 24], rcx
	cmp	rax, -1
	jl	LBB18_16

Ltmp9:
	mov	rdi, qword ptr [rbp - 88] 
	call	__Znam
Ltmp10:

	mov	qword ptr [r14 + 16], rax
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, qword ptr [rbp - 144] 
	call	_memcpy
	jmp	LBB18_16
	.p2align	4, 0x90
LBB18_94:                               
	xor	r14d, r14d
	cmp	qword ptr [rbp - 160], 0 
	jne	LBB18_76
	jmp	LBB18_77
LBB18_95:
	xor	r12d, r12d
LBB18_96:
	mov	eax, 1
	jmp	LBB18_108
LBB18_98:
	xor	eax, eax
	jmp	LBB18_107
LBB18_99:
	mov	eax, 1
	test	r8b, 1
	mov	r12, qword ptr [rbp - 48] 
	jne	LBB18_108

	mov	r15, -1
	mov	rbx, qword ptr [rbp - 88] 
	jmp	LBB18_102
	.p2align	4, 0x90
LBB18_101:                              
	mov	rcx, qword ptr [rbp - 128] 
	mov	qword ptr [r14 + 8], rcx
	mov	rax, qword ptr [rcx]
	mov	qword ptr [r14], rax
	mov	qword ptr [rax + 8], r14
	mov	qword ptr [rcx], r14
	inc	qword ptr [rcx + 16]
	mov	rbx, qword ptr [rbx + 8]
	lea	rax, [rbp - 72]
	cmp	rax, rbx
	je	LBB18_96
LBB18_102:                              
Ltmp12:
	mov	edi, 40
	call	__Znwm
Ltmp13:

	mov	r14, rax
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 16], 0
	movzx	eax, byte ptr [rbx + 32]
	mov	byte ptr [r14 + 32], al
	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [r14 + 24], rax
	test	rax, rax
	jle	LBB18_101

	mov	ecx, 24
	mul	rcx
	mov	r13, rax
	mov	rdi, rax
	cmovo	rdi, r15
Ltmp15:
	call	__Znam
Ltmp16:

	mov	qword ptr [r14 + 16], rax
	mov	rsi, qword ptr [rbx + 16]
	mov	rdi, rax
	mov	rdx, r13
	call	_memcpy
	jmp	LBB18_101
LBB18_106:
	mov	eax, 1
LBB18_107:
	mov	r12, qword ptr [rbp - 48] 
LBB18_108:
	mov	dword ptr [rbp - 112], eax 
	test	r12, r12
	je	LBB18_110

	mov	rdi, r12
	call	__ZdaPv
LBB18_110:
	cmp	qword ptr [rbp - 56], 0
	je	LBB18_112

	mov	rax, qword ptr [rbp - 72]
	mov	rbx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rbx]
	mov	qword ptr [rdx + 8], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 72]
	cmp	rbx, rax
	jne	LBB18_114
LBB18_112:
	mov	eax, dword ptr [rbp - 112] 
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	4, 0x90
LBB18_113:                              
	mov	rdi, rbx
	call	__ZdlPv
	mov	rbx, r14
	lea	rax, [rbp - 72]
	cmp	r14, rax
	je	LBB18_112
LBB18_114:                              
	mov	r14, qword ptr [rbx + 8]
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB18_113

	call	__ZdaPv
	jmp	LBB18_113
LBB18_116:
Ltmp2:
	jmp	LBB18_126
LBB18_117:
Ltmp17:
	mov	r13, rax
	mov	rdi, r14
	call	__ZdlPv
	jmp	LBB18_120
LBB18_118:
Ltmp11:
	mov	r13, rax
	mov	rdi, r14
	call	__ZdlPv
	jmp	LBB18_122
LBB18_119:
Ltmp14:
	mov	r13, rax
LBB18_120:
	cmp	qword ptr [rbp - 48], 0 
	jne	LBB18_122
	jmp	LBB18_127
LBB18_121:
Ltmp8:
	mov	r13, rax
LBB18_122:
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZdaPv
	jmp	LBB18_127
LBB18_123:
Ltmp5:
	jmp	LBB18_126
LBB18_124:
Ltmp23:
	mov	r13, rax
	mov	rdi, rbx
	call	__ZdlPv
	jmp	LBB18_127
LBB18_125:
Ltmp20:
LBB18_126:
	mov	r13, rax
LBB18_127:
	cmp	qword ptr [rbp - 56], 0
	je	LBB18_132

	mov	rax, qword ptr [rbp - 72]
	mov	rbx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rbx]
	mov	qword ptr [rdx + 8], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 72]
	cmp	rbx, rax
	je	LBB18_132
LBB18_129:                              
	mov	r14, qword ptr [rbx + 8]
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB18_131

	call	__ZdaPv
LBB18_131:                              
	mov	rdi, rbx
	call	__ZdlPv
	mov	rbx, r14
	lea	rax, [rbp - 72]
	cmp	r14, rax
	jne	LBB18_129
LBB18_132:
	mov	rdi, r13
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table18:
Lexception0:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp18-Lfunc_begin0    
	.uleb128 Ltmp19-Ltmp18          
	.uleb128 Ltmp20-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp21-Lfunc_begin0    
	.uleb128 Ltmp22-Ltmp21          
	.uleb128 Ltmp23-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp22-Lfunc_begin0    
	.uleb128 Ltmp0-Ltmp22           
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp0-Lfunc_begin0     
	.uleb128 Ltmp1-Ltmp0            
	.uleb128 Ltmp2-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp3-Lfunc_begin0     
	.uleb128 Ltmp4-Ltmp3            
	.uleb128 Ltmp5-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp6-Lfunc_begin0     
	.uleb128 Ltmp7-Ltmp6            
	.uleb128 Ltmp8-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp9-Lfunc_begin0     
	.uleb128 Ltmp10-Ltmp9           
	.uleb128 Ltmp11-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp10-Lfunc_begin0    
	.uleb128 Ltmp12-Ltmp10          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp12-Lfunc_begin0    
	.uleb128 Ltmp13-Ltmp12          
	.uleb128 Ltmp14-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp15-Lfunc_begin0    
	.uleb128 Ltmp16-Ltmp15          
	.uleb128 Ltmp17-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp16-Lfunc_begin0    
	.uleb128 Lfunc_end0-Ltmp16      
	.byte	0                       
	.byte	0                       
Lcst_end0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN13TPPLPartition6InConeER9TPPLPointS1_S1_S1_ 
	.p2align	4, 0x90
__ZN13TPPLPartition6InConeER9TPPLPointS1_S1_S1_: 

	push	rbp
	mov	rbp, rsp
	movupd	xmm0, xmmword ptr [rcx]
	movupd	xmm4, xmmword ptr [rsi]
	movupd	xmm1, xmmword ptr [rdx]
	movapd	xmm2, xmm0
	subpd	xmm2, xmm4
	movapd	xmm5, xmm1
	subpd	xmm5, xmm4
	shufpd	xmm5, xmm5, 1           
	mulpd	xmm2, xmm5
	movapd	xmm6, xmm2
	unpckhpd	xmm6, xmm2      
	subsd	xmm6, xmm2
	xorpd	xmm3, xmm3
	ucomisd	xmm6, xmm3
	movupd	xmm2, xmmword ptr [r8]
	movapd	xmm6, xmm2
	subpd	xmm6, xmm4
	mulpd	xmm6, xmm5
	movapd	xmm4, xmm6
	unpckhpd	xmm4, xmm6      
	subsd	xmm4, xmm6
	jbe	LBB19_3

	ucomisd	xmm4, xmm3
	ja	LBB19_4

	xor	eax, eax
LBB19_5:
                                        
	pop	rbp
	ret
LBB19_3:
	mov	al, 1
	ucomisd	xmm4, xmm3
	ja	LBB19_5
LBB19_4:
	subpd	xmm2, xmm1
	shufpd	xmm2, xmm2, 1           
	subpd	xmm0, xmm1
	mulpd	xmm0, xmm2
	movapd	xmm1, xmm0
	unpckhpd	xmm1, xmm0      
	subsd	xmm0, xmm1
	xorpd	xmm1, xmm1
	ucomisd	xmm0, xmm1
	seta	al
                                        
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_ 
	.p2align	4, 0x90
__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_: 

	push	rbp
	mov	rbp, rsp
	movupd	xmm0, xmmword ptr [rsi]
	movupd	xmm1, xmmword ptr [rcx]
	subpd	xmm1, xmm0
	movupd	xmm2, xmmword ptr [rdx]
	subpd	xmm2, xmm0
	shufpd	xmm2, xmm2, 1           
	mulpd	xmm2, xmm1
	movapd	xmm0, xmm2
	unpckhpd	xmm0, xmm2      
	subsd	xmm0, xmm2
	xorpd	xmm1, xmm1
	ucomisd	xmm0, xmm1
	seta	al
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition8IsReflexER9TPPLPointS1_S1_ 
	.p2align	4, 0x90
__ZN13TPPLPartition8IsReflexER9TPPLPointS1_S1_: 

	push	rbp
	mov	rbp, rsp
	movupd	xmm0, xmmword ptr [rsi]
	movupd	xmm1, xmmword ptr [rcx]
	subpd	xmm1, xmm0
	movupd	xmm2, xmmword ptr [rdx]
	subpd	xmm2, xmm0
	shufpd	xmm2, xmm2, 1           
	mulpd	xmm2, xmm1
	movapd	xmm0, xmm2
	unpckhpd	xmm0, xmm2      
	subsd	xmm0, xmm2
	xorpd	xmm1, xmm1
	ucomisd	xmm1, xmm0
	seta	al
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition8IsInsideER9TPPLPointS1_S1_S1_ 
	.p2align	4, 0x90
__ZN13TPPLPartition8IsInsideER9TPPLPointS1_S1_S1_: 

	push	rbp
	mov	rbp, rsp
	movupd	xmm3, xmmword ptr [rdx]
	movupd	xmm2, xmmword ptr [rsi]
	movupd	xmm1, xmmword ptr [r8]
	movapd	xmm4, xmm3
	subpd	xmm4, xmm2
	movapd	xmm5, xmm1
	shufpd	xmm5, xmm1, 1           
	movapd	xmm0, xmm2
	unpckhpd	xmm0, xmm2      
	movapd	xmm6, xmm0
	unpcklpd	xmm6, xmm2      
	subpd	xmm5, xmm6
	mulpd	xmm5, xmm4
	movapd	xmm4, xmm5
	unpckhpd	xmm4, xmm5      
	subsd	xmm4, xmm5
	xorpd	xmm5, xmm5
	ucomisd	xmm4, xmm5
	ja	LBB22_1

	movupd	xmm4, xmmword ptr [rcx]
	movapd	xmm6, xmm4
	subpd	xmm6, xmm3
	shufpd	xmm6, xmm6, 1           
	movapd	xmm7, xmm1
	subpd	xmm7, xmm3
	mulpd	xmm7, xmm6
	movapd	xmm3, xmm7
	unpckhpd	xmm3, xmm7      
	subsd	xmm7, xmm3
	ucomisd	xmm7, xmm5
	jbe	LBB22_5
LBB22_1:
	xor	eax, eax
                                        
	pop	rbp
	ret
LBB22_5:
	movapd	xmm3, xmm1
	unpcklpd	xmm3, xmm2      
	movddup	xmm2, xmm4              
	subpd	xmm3, xmm2
	blendpd	xmm0, xmm1, 2           
	unpckhpd	xmm4, xmm4      
	subpd	xmm0, xmm4
	mulpd	xmm0, xmm3
	movapd	xmm1, xmm0
	unpckhpd	xmm1, xmm0      
	subsd	xmm0, xmm1
	xorpd	xmm1, xmm1
	ucomisd	xmm0, xmm1
	setbe	al
                                        
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition6InConeEPNS_15PartitionVertexER9TPPLPoint 
	.p2align	4, 0x90
__ZN13TPPLPartition6InConeEPNS_15PartitionVertexER9TPPLPoint: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi + 40]
	movupd	xmm4, xmmword ptr [rax + 8]
	movupd	xmm1, xmmword ptr [rsi + 8]
	mov	rax, qword ptr [rsi + 48]
	movupd	xmm0, xmmword ptr [rax + 8]
	movapd	xmm5, xmm1
	unpcklpd	xmm5, xmm0      
	movddup	xmm2, xmm4              
	subpd	xmm5, xmm2
	movapd	xmm3, xmm0
	unpckhpd	xmm3, xmm1      
	movupd	xmm2, xmmword ptr [rdx]
	movapd	xmm6, xmm2
	subpd	xmm6, xmm4
	unpckhpd	xmm4, xmm4      
	subpd	xmm3, xmm4
	movapd	xmm7, xmm5
	mulpd	xmm7, xmm3
	movapd	xmm4, xmm7
	unpckhpd	xmm4, xmm7      
	subsd	xmm7, xmm4
	xorpd	xmm4, xmm4
	ucomisd	xmm7, xmm4
	shufpd	xmm6, xmm6, 1           
	blendpd	xmm3, xmm5, 1           
	mulpd	xmm3, xmm6
	movapd	xmm5, xmm3
	unpckhpd	xmm5, xmm3      
	subsd	xmm3, xmm5
	jbe	LBB23_3

	ucomisd	xmm3, xmm4
	ja	LBB23_4

	xor	eax, eax
LBB23_5:
                                        
	pop	rbp
	ret
LBB23_3:
	mov	al, 1
	ucomisd	xmm3, xmm4
	ja	LBB23_5
LBB23_4:
	subpd	xmm2, xmm1
	shufpd	xmm2, xmm2, 1           
	subpd	xmm0, xmm1
	mulpd	xmm0, xmm2
	movapd	xmm1, xmm0
	unpckhpd	xmm1, xmm0      
	subsd	xmm0, xmm1
	xorpd	xmm1, xmm1
	ucomisd	xmm0, xmm1
	seta	al
                                        
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition21UpdateVertexReflexityEPNS_15PartitionVertexE 
	.p2align	4, 0x90
__ZN13TPPLPartition21UpdateVertexReflexityEPNS_15PartitionVertexE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi + 40]
	mov	rcx, qword ptr [rsi + 48]
	movupd	xmm0, xmmword ptr [rax + 8]
	movupd	xmm1, xmmword ptr [rcx + 8]
	subpd	xmm1, xmm0
	movupd	xmm2, xmmword ptr [rsi + 8]
	subpd	xmm2, xmm0
	shufpd	xmm2, xmm2, 1           
	mulpd	xmm2, xmm1
	movapd	xmm0, xmm2
	unpckhpd	xmm0, xmm2      
	subsd	xmm0, xmm2
	xorpd	xmm1, xmm1
	ucomisd	xmm1, xmm0
	setbe	byte ptr [rsi + 1]
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition12UpdateVertexEPNS_15PartitionVertexES1_l 
	.p2align	4, 0x90
__ZN13TPPLPartition12UpdateVertexEPNS_15PartitionVertexES1_l: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi + 40]
	mov	rdi, qword ptr [rsi + 48]
	movupd	xmm0, xmmword ptr [rax + 8]
	movupd	xmm1, xmmword ptr [rdi + 8]
	movupd	xmm2, xmmword ptr [rsi + 8]
	movapd	xmm5, xmm1
	subpd	xmm5, xmm0
	shufpd	xmm5, xmm5, 1           
	movapd	xmm14, xmm2
	subpd	xmm14, xmm0
	mulpd	xmm5, xmm14
	movapd	xmm3, xmm5
	unpckhpd	xmm3, xmm5      
	subsd	xmm5, xmm3
	xorpd	xmm8, xmm8
	ucomisd	xmm5, xmm8
	seta	byte ptr [rsi + 1]
	movapd	xmm4, xmm0
	subpd	xmm4, xmm2
	movapd	xmm3, xmm4
	mulpd	xmm3, xmm4
	movapd	xmm6, xmm3
	unpckhpd	xmm6, xmm3      
	addsd	xmm6, xmm3
	sqrtsd	xmm7, xmm6
	xorpd	xmm3, xmm3
	ucomisd	xmm7, xmm8
	xorpd	xmm6, xmm6
	jne	LBB25_1
	jnp	LBB25_2
LBB25_1:
	movddup	xmm6, xmm7              
	divpd	xmm4, xmm6
	movapd	xmm6, xmm4
LBB25_2:
	movapd	xmm15, xmm1
	subpd	xmm15, xmm2
	movapd	xmm4, xmm15
	mulpd	xmm4, xmm15
	movapd	xmm7, xmm4
	unpckhpd	xmm7, xmm4      
	addsd	xmm7, xmm4
	sqrtsd	xmm7, xmm7
	ucomisd	xmm7, xmm8
	jne	LBB25_3
	jnp	LBB25_4
LBB25_3:
	movddup	xmm4, xmm7              
	movapd	xmm3, xmm15
	divpd	xmm3, xmm4
LBB25_4:
	xorpd	xmm4, xmm4
	ucomisd	xmm5, xmm4
	movapd	xmm4, xmm6
	mulsd	xmm4, xmm3
	unpckhpd	xmm3, xmm3      
	unpckhpd	xmm6, xmm6      
	mulsd	xmm6, xmm3
	addsd	xmm6, xmm4
	movsd	qword ptr [rsi + 32], xmm6
	jbe	LBB25_17

	mov	byte ptr [rsi + 2], 1
	test	rcx, rcx
	jle	LBB25_18

	movapd	xmm3, xmm0
	subpd	xmm3, xmm1
	movapd	xmmword ptr [rbp - 16], xmm3 
	movapd	xmm6, xmm2
	unpckhpd	xmm6, xmm2      
	movapd	xmm7, xmm0
	unpckhpd	xmm7, xmm0      
	movapd	xmm13, xmm1
	unpckhpd	xmm13, xmm1     
	movapd	xmm9, xmm14
	unpckhpd	xmm9, xmm14     
	movapd	xmm10, xmm15
	unpckhpd	xmm10, xmm15    
	movapd	xmm11, xmm1
	shufpd	xmm11, xmm1, 1          
	add	rdx, 16
	xorpd	xmm12, xmm12
	jmp	LBB25_7
	.p2align	4, 0x90
LBB25_16:                               
	add	rdx, 56
	dec	rcx
	je	LBB25_18
LBB25_7:                                
	movsd	xmm5, qword ptr [rdx - 8] 
	ucomisd	xmm5, xmm2
	jne	LBB25_9
	jp	LBB25_9

	movsd	xmm3, qword ptr [rdx]   
	ucomisd	xmm3, xmm6
	jne	LBB25_9
	jnp	LBB25_16
LBB25_9:                                
	ucomisd	xmm5, xmm0
	jne	LBB25_11
	jp	LBB25_11

	movsd	xmm3, qword ptr [rdx]   
	ucomisd	xmm3, xmm7
	jne	LBB25_11
	jnp	LBB25_16
LBB25_11:                               
	movsd	xmm8, qword ptr [rdx]   
	ucomisd	xmm5, xmm1
	jne	LBB25_13
	jp	LBB25_13

	ucomisd	xmm8, xmm13
	jne	LBB25_13
	jnp	LBB25_16
LBB25_13:                               
	movapd	xmm4, xmm5
	subsd	xmm4, xmm0
	mulsd	xmm4, xmm9
	movapd	xmm3, xmm8
	subsd	xmm3, xmm7
	mulsd	xmm3, xmm14
	subsd	xmm4, xmm3
	ucomisd	xmm4, xmm12
	ja	LBB25_16

	movapd	xmm3, xmm5
	subsd	xmm3, xmm2
	mulsd	xmm3, xmm10
	movapd	xmm4, xmm8
	subsd	xmm4, xmm6
	mulsd	xmm4, xmm15
	subsd	xmm3, xmm4
	ucomisd	xmm3, xmm12
	ja	LBB25_16

	unpcklpd	xmm8, xmm5      
	subpd	xmm8, xmm11
	mulpd	xmm8, xmmword ptr [rbp - 16] 
	movapd	xmm3, xmm8
	unpckhpd	xmm3, xmm8      
	subsd	xmm3, xmm8
	ucomisd	xmm3, xmm12
	ja	LBB25_16
LBB25_17:
	mov	byte ptr [rsi + 2], 0
LBB25_18:
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI26_0:
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	3                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN13TPPLPartition14Triangulate_ECEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE
	.p2align	4, 0x90
__ZN13TPPLPartition14Triangulate_ECEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE: 
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, qword ptr [rsi + 8]
	xor	ebx, ebx
	cmp	r15, 2
	jle	LBB26_52

	mov	r12, rdx
	mov	r13, rsi
	cmp	r15, 3
	jne	LBB26_10

	mov	edi, 40
	call	__Znwm
	mov	rbx, rax
	mov	qword ptr [rax], 0
	mov	al, byte ptr [r13 + 16]
	mov	byte ptr [rbx + 32], al
	movapd	xmm0, xmmword ptr [rip + LCPI26_0] 
	movupd	xmmword ptr [rbx + 16], xmm0
Ltmp36:
	mov	edi, 72
	call	__Znam
Ltmp37:

	mov	qword ptr [rbx + 16], rax
	mov	rsi, qword ptr [r13]
	mov	ecx, 9
	mov	rdi, rax
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [rbx + 8], r12
	mov	rax, qword ptr [r12]
	mov	qword ptr [rbx], rax
	mov	qword ptr [rax + 8], rbx
	mov	qword ptr [r12], rbx
	inc	qword ptr [r12 + 16]
	mov	ebx, 1
	jmp	LBB26_52
LBB26_10:
	mov	ecx, 56
	mov	rax, r15
	mul	rcx
	mov	rdi, -1
	cmovno	rdi, rax
	call	__Znam
	mov	r14, rax
	imul	rax, r15, 56
	xor	ecx, ecx
	.p2align	4, 0x90
LBB26_11:                               
	mov	qword ptr [r14 + rcx + 48], 0
	mov	qword ptr [r14 + rcx + 40], 0
	add	rcx, 56
	cmp	rax, rcx
	jne	LBB26_11

	mov	ebx, 1
	test	r15, r15
	jle	LBB26_13

	mov	rax, qword ptr [r13]
	lea	r9, [r15 - 1]
	imul	rdx, r9, 56
	lea	r8, [r14 + rdx + 48]
	lea	rsi, [r14 + 56]
	mov	edi, 1
	xor	ebx, ebx
	jmp	LBB26_15
	.p2align	4, 0x90
LBB26_17:                               
	mov	qword ptr [rsi - 8], rsi
LBB26_18:                               
	mov	rcx, rbx
	sub	rcx, 1
	cmovb	rcx, r9
	imul	rcx, rcx, 56
	add	rcx, r14
	mov	qword ptr [rsi - 16], rcx
	inc	rbx
	add	rsi, 56
	inc	rdi
	add	rax, 24
	cmp	rbx, r15
	je	LBB26_19
LBB26_15:                               
	mov	byte ptr [rsi - 56], 1
	mov	rdx, qword ptr [rax]
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rsi - 48], rdx
	mov	qword ptr [rsi - 40], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rsi - 32], rcx
	cmp	r15, rdi
	jne	LBB26_17

	mov	qword ptr [r8], r14
	jmp	LBB26_18
LBB26_19:
	mov	rbx, r14
	mov	r13, r14
	mov	r14, r15
	.p2align	4, 0x90
LBB26_20:                               
	mov	rsi, rbx
	mov	rdx, r13
	mov	rcx, r15
	call	__ZN13TPPLPartition12UpdateVertexEPNS_15PartitionVertexES1_l
	add	rbx, 56
	dec	r14
	jne	LBB26_20

	mov	qword ptr [rbp - 48], r13 
	cmp	r15, 4
	jl	LBB26_22

	lea	rax, [r15 - 4]
	mov	qword ptr [rbp - 64], rax 
	xor	esi, esi
	xor	ebx, ebx
	xor	edi, edi
	mov	r14, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 72], r12 
	.p2align	4, 0x90
LBB26_31:                               
                                        
	xor	eax, eax
	mov	rcx, r14
	mov	rdx, r15
	jmp	LBB26_32
LBB26_35:                               
	mov	al, 1
LBB26_37:                               
	mov	rbx, rcx
LBB26_38:                               
	add	rcx, 56
	dec	rdx
	je	LBB26_39
LBB26_32:                               
                                        
	cmp	byte ptr [rcx], 0
	je	LBB26_38

	cmp	byte ptr [rcx + 2], 0
	je	LBB26_38

	test	al, 1
	je	LBB26_35

	movsd	xmm0, qword ptr [rcx + 32] 
	ucomisd	xmm0, qword ptr [rbx + 32]
	ja	LBB26_37
	jmp	LBB26_38
	.p2align	4, 0x90
LBB26_39:                               
	test	al, 1
	je	LBB26_40

	mov	qword ptr [rbp - 56], rsi 
	mov	r12, qword ptr [rbx + 40]
	mov	r14, qword ptr [rbx + 48]
	add	r12, 8
	lea	r13, [rbx + 8]
	add	r14, 8
	test	rdi, rdi
	je	LBB26_43

	call	__ZdaPv
LBB26_43:                               
	mov	edi, 72
	call	__Znam
	mov	rcx, qword ptr [r12 + 16]
	mov	qword ptr [rax + 16], rcx
	mov	rdx, qword ptr [r12]
	mov	rcx, qword ptr [r12 + 8]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], rdx
	mov	rdx, qword ptr [r13]
	mov	rcx, qword ptr [r13 + 8]
	mov	qword ptr [rax + 32], rcx
	mov	qword ptr [rax + 24], rdx
	mov	rcx, qword ptr [r13 + 16]
	mov	qword ptr [rax + 40], rcx
	mov	rdx, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	qword ptr [rax + 56], rcx
	mov	rcx, qword ptr [r14 + 16]
	mov	qword ptr [rax + 64], rcx
	mov	r13, rax
	mov	qword ptr [rax + 48], rdx
Ltmp24:
	mov	edi, 40
	call	__Znwm
Ltmp25:

	mov	r14, rax
	mov	qword ptr [rax], 0
	mov	byte ptr [rax + 32], 0
	movapd	xmm0, xmmword ptr [rip + LCPI26_0] 
	movupd	xmmword ptr [rax + 16], xmm0
Ltmp27:
	mov	edi, 72
	call	__Znam
Ltmp28:
	mov	r12, qword ptr [rbp - 72] 

	mov	qword ptr [r14 + 16], rax
	mov	ecx, 9
	mov	rdi, rax
	mov	rsi, r13
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [r14 + 8], r12
	mov	rax, qword ptr [r12]
	mov	qword ptr [r14], rax
	mov	qword ptr [rax + 8], r14
	mov	qword ptr [r12], r14
	inc	qword ptr [r12 + 16]
	mov	byte ptr [rbx], 0
	mov	rax, qword ptr [rbx + 40]
	mov	rcx, qword ptr [rbx + 48]
	mov	qword ptr [rax + 48], rcx
	mov	rcx, qword ptr [rbx + 48]
	mov	qword ptr [rcx + 40], rax
	mov	rax, qword ptr [rbp - 56] 
	cmp	rax, qword ptr [rbp - 64] 
	je	LBB26_23

	mov	rsi, qword ptr [rbx + 40]
	mov	r14, qword ptr [rbp - 48] 
	mov	rdx, r14
	mov	rcx, r15
	call	__ZN13TPPLPartition12UpdateVertexEPNS_15PartitionVertexES1_l
	mov	rsi, qword ptr [rbx + 48]
	mov	rdx, r14
	mov	rcx, r15
	call	__ZN13TPPLPartition12UpdateVertexEPNS_15PartitionVertexES1_l
	mov	rsi, qword ptr [rbp - 56] 
	inc	rsi
	mov	rdi, r13
	jmp	LBB26_31
LBB26_13:
	xor	r13d, r13d
	jmp	LBB26_50
LBB26_22:
	xor	r13d, r13d
LBB26_23:
	mov	r14, qword ptr [rbp - 48] 
	mov	rbx, r14
	add	rbx, 48
	.p2align	4, 0x90
LBB26_24:                               
	cmp	byte ptr [rbx - 48], 0
	jne	LBB26_25

	add	rbx, 56
	dec	r15
	jne	LBB26_24
	jmp	LBB26_49
LBB26_25:
	mov	r15, qword ptr [rbx - 8]
	mov	r14, qword ptr [rbx]
	add	r15, 8
	add	r14, 8
	test	r13, r13
	je	LBB26_27

	mov	rdi, r13
	call	__ZdaPv
LBB26_27:
	mov	edi, 72
	call	__Znam
	mov	rcx, qword ptr [r15 + 16]
	mov	qword ptr [rax + 16], rcx
	mov	rdx, qword ptr [r15]
	mov	rcx, qword ptr [r15 + 8]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], rdx
	mov	rdx, qword ptr [rbx - 40]
	mov	rcx, qword ptr [rbx - 32]
	mov	qword ptr [rax + 32], rcx
	mov	qword ptr [rax + 24], rdx
	mov	rcx, qword ptr [rbx - 24]
	mov	qword ptr [rax + 40], rcx
	mov	rdx, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	qword ptr [rax + 56], rcx
	mov	rcx, qword ptr [r14 + 16]
	mov	qword ptr [rax + 64], rcx
	mov	r13, rax
	mov	qword ptr [rax + 48], rdx
Ltmp30:
	mov	edi, 40
	call	__Znwm
Ltmp31:

	mov	rbx, rax
	mov	qword ptr [rax], 0
	mov	byte ptr [rax + 32], 0
	movapd	xmm0, xmmword ptr [rip + LCPI26_0] 
	movupd	xmmword ptr [rax + 16], xmm0
Ltmp33:
	mov	edi, 72
	call	__Znam
Ltmp34:
	mov	r14, qword ptr [rbp - 48] 

	mov	qword ptr [rbx + 16], rax
	mov	ecx, 9
	mov	rdi, rax
	mov	rsi, r13
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [rbx + 8], r12
	mov	rax, qword ptr [r12]
	mov	qword ptr [rbx], rax
	mov	qword ptr [rax + 8], rbx
	mov	qword ptr [r12], rbx
	inc	qword ptr [r12 + 16]
LBB26_49:
	mov	ebx, 1
	jmp	LBB26_50
LBB26_40:
	xor	ebx, ebx
	mov	r13, rdi
LBB26_50:
	mov	rdi, r14
	call	__ZdaPv
	test	r13, r13
	je	LBB26_52

	mov	rdi, r13
	call	__ZdaPv
LBB26_52:
	mov	eax, ebx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB26_47:
Ltmp35:
	mov	r15, rax
	mov	rdi, rbx
	call	__ZdlPv
	jmp	LBB26_7
LBB26_5:
Ltmp32:
	jmp	LBB26_6
LBB26_9:
Ltmp38:
	mov	r15, rax
	mov	rdi, rbx
	call	__ZdlPv
	jmp	LBB26_8
LBB26_53:
Ltmp29:
	mov	r15, rax
	mov	rdi, r14
	call	__ZdlPv
	jmp	LBB26_7
LBB26_4:
Ltmp26:
LBB26_6:
	mov	r15, rax
LBB26_7:
	mov	rdi, r13
	call	__ZdaPv
LBB26_8:
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table26:
Lexception1:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1 
	.uleb128 Ltmp36-Lfunc_begin1    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp36-Lfunc_begin1    
	.uleb128 Ltmp37-Ltmp36          
	.uleb128 Ltmp38-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp37-Lfunc_begin1    
	.uleb128 Ltmp24-Ltmp37          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp24-Lfunc_begin1    
	.uleb128 Ltmp25-Ltmp24          
	.uleb128 Ltmp26-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp27-Lfunc_begin1    
	.uleb128 Ltmp28-Ltmp27          
	.uleb128 Ltmp29-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp28-Lfunc_begin1    
	.uleb128 Ltmp30-Ltmp28          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp30-Lfunc_begin1    
	.uleb128 Ltmp31-Ltmp30          
	.uleb128 Ltmp32-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp33-Lfunc_begin1    
	.uleb128 Ltmp34-Ltmp33          
	.uleb128 Ltmp35-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp34-Lfunc_begin1    
	.uleb128 Lfunc_end1-Ltmp34      
	.byte	0                       
	.byte	0                       
Lcst_end1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN13TPPLPartition14Triangulate_ECEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_ 
	.p2align	4, 0x90
__ZN13TPPLPartition14Triangulate_ECEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_: 
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdx
	lea	r15, [rbp - 56]
	mov	qword ptr [rbp - 56], r15
	mov	qword ptr [rbp - 48], r15
	mov	qword ptr [rbp - 40], 0
Ltmp39:
	mov	rdx, r15
	call	__ZN13TPPLPartition11RemoveHolesEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_
Ltmp40:

	xor	r14d, r14d
	test	eax, eax
	je	LBB27_9

	mov	rsi, qword ptr [rbp - 48]
	cmp	r15, rsi
	je	LBB27_3

	mov	rbx, rsi
	.p2align	4, 0x90
LBB27_7:                                
	add	rsi, 16
Ltmp42:
	mov	rdx, r12
	call	__ZN13TPPLPartition14Triangulate_ECEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE
Ltmp43:

	test	eax, eax
	je	LBB27_9

	mov	rbx, qword ptr [rbx + 8]
	mov	rsi, rbx
	cmp	r15, rbx
	jne	LBB27_7

	mov	r14d, 1
LBB27_9:
	cmp	qword ptr [rbp - 40], 0
	je	LBB27_14
LBB27_10:
	mov	rax, qword ptr [rbp - 56]
	mov	rbx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rbx]
	mov	qword ptr [rdx + 8], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rbp - 40], 0
	cmp	rbx, r15
	jne	LBB27_11
	jmp	LBB27_14
	.p2align	4, 0x90
LBB27_13:                               
	mov	rdi, rbx
	call	__ZdlPv
	mov	rbx, r12
	cmp	r12, r15
	je	LBB27_14
LBB27_11:                               
	mov	r12, qword ptr [rbx + 8]
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB27_13

	call	__ZdaPv
	jmp	LBB27_13
LBB27_3:
	mov	r14d, 1
	cmp	qword ptr [rbp - 40], 0
	jne	LBB27_10
LBB27_14:
	mov	eax, r14d
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB27_16:
Ltmp41:
	jmp	LBB27_17
LBB27_15:
Ltmp44:
LBB27_17:
	mov	r14, rax
	cmp	qword ptr [rbp - 40], 0
	je	LBB27_22

	mov	rax, qword ptr [rbp - 56]
	mov	rbx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rbx]
	mov	qword ptr [rdx + 8], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rbp - 40], 0
	cmp	rbx, r15
	je	LBB27_22
LBB27_19:                               
	mov	r12, qword ptr [rbx + 8]
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB27_21

	call	__ZdaPv
LBB27_21:                               
	mov	rdi, rbx
	call	__ZdlPv
	mov	rbx, r12
	cmp	r12, r15
	jne	LBB27_19
LBB27_22:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table27:
Lexception2:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp39-Lfunc_begin2    
	.uleb128 Ltmp40-Ltmp39          
	.uleb128 Ltmp41-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp42-Lfunc_begin2    
	.uleb128 Ltmp43-Ltmp42          
	.uleb128 Ltmp44-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp43-Lfunc_begin2    
	.uleb128 Lfunc_end2-Ltmp43      
	.byte	0                       
	.byte	0                       
Lcst_end2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN13TPPLPartition18ConvexPartition_HMEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE 
	.p2align	4, 0x90
__ZN13TPPLPartition18ConvexPartition_HMEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE: 
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 88], rdx 
	mov	rbx, qword ptr [rsi + 8]
	xor	r12d, r12d
	cmp	rbx, 3
	jl	LBB28_66

	mov	r14, rsi
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	r9, [rbx - 1]
	xor	r8d, r8d
	xorpd	xmm0, xmm0
	xor	esi, esi
	xor	edi, edi
	.p2align	4, 0x90
LBB28_2:                                
	cmp	rbx, rdi
	je	LBB28_45

	test	rdi, rdi
	mov	rdx, rdi
	cmove	rdx, rbx
	lea	rdx, [rdx + 2*rdx]
	cmp	r9, rdi
	lea	rdi, [rdi + 1]
	mov	rcx, rdi
	cmove	rcx, r8
	mov	rax, qword ptr [r14]
	movupd	xmm1, xmmword ptr [rax + 8*rdx - 24]
	lea	rcx, [rcx + 2*rcx]
	movupd	xmm2, xmmword ptr [rax + 8*rcx]
	subpd	xmm2, xmm1
	movupd	xmm3, xmmword ptr [rax + rsi]
	subpd	xmm3, xmm1
	shufpd	xmm3, xmm3, 1           
	mulpd	xmm3, xmm2
	movapd	xmm1, xmm3
	unpckhpd	xmm1, xmm3      
	subsd	xmm1, xmm3
	add	rsi, 24
	ucomisd	xmm0, xmm1
	jbe	LBB28_2

Ltmp45:
	lea	rdx, [rbp - 64]
	mov	rsi, r14
	call	__ZN13TPPLPartition14Triangulate_ECEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE
Ltmp46:

	test	eax, eax
	je	LBB28_65

	mov	r14, qword ptr [rbp - 56]
	lea	rax, [rbp - 64]
	xor	r15d, r15d
	cmp	rax, r14
	jne	LBB28_8
	jmp	LBB28_51
	.p2align	4, 0x90
LBB28_7:                                
	mov	r14, qword ptr [r14 + 8]
	lea	rax, [rbp - 64]
	cmp	rax, r14
	je	LBB28_50
LBB28_8:                                
                                        
                                        
                                        
                                        
                                        
	mov	r9, qword ptr [r14 + 24]
	test	r9, r9
	jle	LBB28_7

	lea	rax, [r14 + 16]
	mov	qword ptr [rbp - 96], rax 
	xor	ebx, ebx
	jmp	LBB28_13
	.p2align	4, 0x90
LBB28_31:                               
	mov	r15, r8
LBB28_12:                               
	inc	rbx
	cmp	rbx, r9
	jge	LBB28_7
LBB28_13:                               
                                        
                                        
                                        
                                        
                                        
	mov	r8, r15
	lea	rax, [rbx + 1]
	cqo
	idiv	r9
	lea	rax, [rbp - 64]
	cmp	rax, r14
	je	LBB28_31

	mov	rcx, qword ptr [r14 + 16]
	mov	qword ptr [rbp - 80], rbx 
	lea	rax, [rbx + 2*rbx]
	movupd	xmm1, xmmword ptr [rcx + 8*rax]
	mov	qword ptr [rbp - 112], rdx 
	lea	rax, [rdx + 2*rdx]
	movupd	xmm0, xmmword ptr [rcx + 8*rax]
	movapd	xmm2, xmm0
	unpckhpd	xmm2, xmm0      
	movapd	xmm3, xmm1
	unpckhpd	xmm3, xmm1      
	mov	rbx, r14
	jmp	LBB28_16
	.p2align	4, 0x90
LBB28_15:                               
	mov	rbx, qword ptr [rbx + 8]
	lea	rax, [rbp - 64]
	cmp	rax, rbx
	mov	r14, r13
	je	LBB28_10
LBB28_16:                               
                                        
                                        
                                        
	mov	r13, r14
	cmp	r14, rbx
	je	LBB28_15

	mov	r12, qword ptr [rbx + 24]
	test	r12, r12
	jle	LBB28_15

	mov	rsi, qword ptr [rbx + 16]
	lea	rdi, [rsi + 8]
	xor	r15d, r15d
	jmp	LBB28_20
	.p2align	4, 0x90
LBB28_19:                               
	inc	r15
	add	rdi, 24
	cmp	r15, r12
	jge	LBB28_15
LBB28_20:                               
                                        
                                        
                                        
	ucomisd	xmm0, qword ptr [rdi - 8]
	jne	LBB28_19
	jp	LBB28_19

	ucomisd	xmm2, qword ptr [rdi]
	jne	LBB28_19
	jp	LBB28_19

	lea	rax, [r15 + 1]
	cqo
	idiv	r12
	lea	rax, [rdx + 2*rdx]
	ucomisd	xmm1, qword ptr [rsi + 8*rax]
	jne	LBB28_19
	jp	LBB28_19

	ucomisd	xmm3, qword ptr [rsi + 8*rax + 8]
	jne	LBB28_19
	jp	LBB28_19

	mov	r14, rdx
	mov	rax, qword ptr [rbp - 80] 
	test	rax, rax
	cmove	rax, r9
	lea	rax, [rax + 2*rax]
	movupd	xmm2, xmmword ptr [rcx + 8*rax - 24]
	lea	rax, [r12 - 1]
	inc	rdx
	cmp	r14, rax
	mov	eax, 0
	cmovne	rax, rdx
	lea	rax, [rax + 2*rax]
	movupd	xmm3, xmmword ptr [rsi + 8*rax]
	subpd	xmm3, xmm2
	shufpd	xmm3, xmm3, 1           
	subpd	xmm1, xmm2
	mulpd	xmm1, xmm3
	movapd	xmm2, xmm1
	unpckhpd	xmm2, xmm1      
	subsd	xmm1, xmm2
	xorpd	xmm3, xmm3
	ucomisd	xmm1, xmm3
	jbe	LBB28_32

	lea	rax, [r9 - 1]
	mov	rdi, qword ptr [rbp - 112] 
	lea	rdx, [rdi + 1]
	cmp	rdi, rax
	mov	eax, 0
	cmovne	rax, rdx
	lea	rax, [rax + 2*rax]
	movupd	xmm1, xmmword ptr [rcx + 8*rax]
	test	r15, r15
	mov	rax, r15
	cmove	rax, r12
	lea	rax, [rax + 2*rax]
	movupd	xmm2, xmmword ptr [rsi + 8*rax - 24]
	subpd	xmm1, xmm2
	shufpd	xmm1, xmm1, 1           
	subpd	xmm0, xmm2
	mulpd	xmm0, xmm1
	movapd	xmm1, xmm0
	unpckhpd	xmm1, xmm0      
	subsd	xmm0, xmm1
	ucomisd	xmm0, xmm3
	jbe	LBB28_32

	mov	qword ptr [rbp - 136], r9 
	lea	rax, [r12 + r9 - 2]
	test	r8, r8
	mov	qword ptr [rbp - 104], rax 
	je	LBB28_28

	mov	rdi, r8
	call	__ZdaPv
	mov	rax, qword ptr [rbp - 104] 
LBB28_28:                               
	mov	ecx, 24
	mul	rcx
	mov	qword ptr [rbp - 120], rax 
	mov	rdi, rax
	mov	rax, -1
	cmovo	rdi, rax
Ltmp47:
	mov	qword ptr [rbp - 128], rdi 
	call	__Znam
	mov	qword ptr [rbp - 72], rax 
Ltmp48:

	mov	rdx, qword ptr [rbp - 112] 
	cmp	rdx, qword ptr [rbp - 80] 
	jne	LBB28_33

	xor	ecx, ecx
	mov	r9, qword ptr [rbp - 72] 
	jmp	LBB28_35
	.p2align	4, 0x90
LBB28_10:                               
	mov	r15, r8
	jmp	LBB28_11
LBB28_32:                               
	mov	r15, r8
	mov	r14, r13
LBB28_11:                               
	mov	rbx, qword ptr [rbp - 80] 
	jmp	LBB28_12
LBB28_33:                               
	xor	r8d, r8d
	xor	ecx, ecx
	mov	r9, qword ptr [rbp - 72] 
	mov	r10, r13
	.p2align	4, 0x90
LBB28_34:                               
                                        
                                        
	mov	rax, qword ptr [r10 + 16]
	lea	r11, [rdx + 2*rdx]
	mov	rdi, r8
	sar	rdi, 32
	lea	rdi, [rdi + 2*rdi]
	mov	rsi, qword ptr [rax + 8*r11 + 16]
	mov	qword ptr [r9 + 8*rdi + 16], rsi
	mov	rsi, qword ptr [rax + 8*r11]
	mov	rax, qword ptr [rax + 8*r11 + 8]
	mov	qword ptr [r9 + 8*rdi + 8], rax
	mov	qword ptr [r9 + 8*rdi], rsi
	inc	rcx
	inc	rdx
	mov	rax, rdx
	cqo
	idiv	qword ptr [r10 + 24]
	movabs	rax, 4294967296
	add	r8, rax
	cmp	rdx, qword ptr [rbp - 80] 
	jne	LBB28_34
LBB28_35:                               
	cmp	r15, r14
	movabs	r8, 4294967296
	je	LBB28_38

	shl	rcx, 32
	.p2align	4, 0x90
LBB28_37:                               
                                        
                                        
	mov	rax, qword ptr [rbx + 16]
	lea	rdx, [r14 + 2*r14]
	mov	rsi, rcx
	sar	rsi, 32
	lea	rsi, [rsi + 2*rsi]
	mov	rdi, qword ptr [rax + 8*rdx + 16]
	mov	qword ptr [r9 + 8*rsi + 16], rdi
	mov	rdi, qword ptr [rax + 8*rdx]
	mov	rax, qword ptr [rax + 8*rdx + 8]
	mov	qword ptr [r9 + 8*rsi + 8], rax
	mov	qword ptr [r9 + 8*rsi], rdi
	inc	r14
	mov	rax, r14
	cqo
	idiv	qword ptr [rbx + 24]
	add	rcx, r8
	mov	r14, rdx
	cmp	rdx, r15
	jne	LBB28_37
LBB28_38:                               
	mov	r15, r9
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rcx], rax
	dec	qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB28_40

	call	__ZdaPv
LBB28_40:                               
	add	r12, qword ptr [rbp - 136] 
	mov	rdi, rbx
	call	__ZdlPv
	mov	rax, qword ptr [rbp - 96] 
	mov	rdi, qword ptr [rax]
	test	rdi, rdi
	mov	r14, r13
	je	LBB28_42

	call	__ZdaPv
LBB28_42:                               
	mov	rax, qword ptr [rbp - 96] 
	mov	byte ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	r9, qword ptr [rbp - 104] 
	mov	qword ptr [r14 + 24], r9
	mov	rbx, -1
	cmp	r12, 3
	jl	LBB28_12

Ltmp50:
	mov	rdi, qword ptr [rbp - 128] 
	call	__Znam
Ltmp51:

	mov	qword ptr [r14 + 16], rax
	mov	rdi, rax
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 120] 
	call	_memcpy
	mov	r9, qword ptr [r14 + 24]
	jmp	LBB28_12
LBB28_45:
Ltmp59:
	mov	edi, 40
	call	__Znwm
Ltmp60:

	mov	r15, rax
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 16], 0
	mov	al, byte ptr [r14 + 16]
	mov	byte ptr [r15 + 32], al
	mov	qword ptr [r15 + 24], rbx
	test	rbx, rbx
	jle	LBB28_49

	mov	ecx, 24
	mov	rax, rbx
	mul	rcx
	mov	rbx, rax
	mov	rdi, -1
	cmovno	rdi, rax
Ltmp62:
	call	__Znam
Ltmp63:

	mov	qword ptr [r15 + 16], rax
	mov	rsi, qword ptr [r14]
	mov	rdi, rax
	mov	rdx, rbx
	call	_memcpy
LBB28_49:
	mov	rcx, qword ptr [rbp - 88] 
	mov	qword ptr [r15 + 8], rcx
	mov	rax, qword ptr [rcx]
	mov	qword ptr [r15], rax
	mov	qword ptr [rax + 8], r15
	mov	qword ptr [rcx], r15
	inc	qword ptr [rcx + 16]
	mov	r12d, 1
	cmp	qword ptr [rbp - 48], 0
	jne	LBB28_61
	jmp	LBB28_66
LBB28_50:
	mov	r14, qword ptr [rbp - 56]
LBB28_51:
	mov	qword ptr [rbp - 72], r15 
	lea	rax, [rbp - 64]
	cmp	rax, r14
	je	LBB28_58

	mov	r15d, 24
	mov	r12, -1
	jmp	LBB28_54
	.p2align	4, 0x90
LBB28_53:                               
	mov	rcx, qword ptr [rbp - 88] 
	mov	qword ptr [rbx + 8], rcx
	mov	rax, qword ptr [rcx]
	mov	qword ptr [rbx], rax
	mov	qword ptr [rax + 8], rbx
	mov	qword ptr [rcx], rbx
	inc	qword ptr [rcx + 16]
	mov	r14, qword ptr [r14 + 8]
	lea	rax, [rbp - 64]
	cmp	rax, r14
	je	LBB28_58
LBB28_54:                               
Ltmp53:
	mov	edi, 40
	call	__Znwm
Ltmp54:

	mov	rbx, rax
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 16], 0
	movzx	eax, byte ptr [r14 + 32]
	mov	byte ptr [rbx + 32], al
	mov	rax, qword ptr [r14 + 24]
	mov	qword ptr [rbx + 24], rax
	test	rax, rax
	jle	LBB28_53

	mov	r13, r14
	mul	r15
	mov	r14, rax
	mov	rdi, rax
	cmovo	rdi, r12
Ltmp56:
	call	__Znam
Ltmp57:

	mov	qword ptr [rbx + 16], rax
	mov	rsi, qword ptr [r13 + 16]
	mov	rdi, rax
	mov	rdx, r14
	mov	r14, r13
	call	_memcpy
	jmp	LBB28_53
LBB28_58:
	mov	r12d, 1
	mov	rdi, qword ptr [rbp - 72] 
	test	rdi, rdi
	je	LBB28_60

	call	__ZdaPv
LBB28_60:
	cmp	qword ptr [rbp - 48], 0
	je	LBB28_66
LBB28_61:
	mov	rax, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rbx]
	mov	qword ptr [rdx + 8], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rbp - 64]
	cmp	rbx, rax
	jne	LBB28_63
	jmp	LBB28_66
	.p2align	4, 0x90
LBB28_62:                               
	mov	rdi, rbx
	call	__ZdlPv
	mov	rbx, r14
	lea	rax, [rbp - 64]
	cmp	r14, rax
	je	LBB28_66
LBB28_63:                               
	mov	r14, qword ptr [rbx + 8]
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB28_62

	call	__ZdaPv
	jmp	LBB28_62
LBB28_65:
	xor	r12d, r12d
	cmp	qword ptr [rbp - 48], 0
	jne	LBB28_61
LBB28_66:
	mov	eax, r12d
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB28_67:
Ltmp64:
	mov	r14, rax
	mov	rdi, r15
	call	__ZdlPv
	jmp	LBB28_76
LBB28_68:
Ltmp61:
	jmp	LBB28_75
LBB28_69:
Ltmp52:
	mov	r14, rax
	jmp	LBB28_73
LBB28_70:
Ltmp58:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	jmp	LBB28_72
LBB28_71:
Ltmp55:
	mov	r14, rax
LBB28_72:
	cmp	qword ptr [rbp - 72], 0 
	je	LBB28_76
LBB28_73:
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZdaPv
	jmp	LBB28_76
LBB28_74:
Ltmp49:
LBB28_75:
	mov	r14, rax
LBB28_76:
	cmp	qword ptr [rbp - 48], 0
	je	LBB28_81

	mov	rax, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rbx]
	mov	qword ptr [rdx + 8], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rbp - 64]
	cmp	rbx, rax
	je	LBB28_81
LBB28_78:                               
	mov	r15, qword ptr [rbx + 8]
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB28_80

	call	__ZdaPv
LBB28_80:                               
	mov	rdi, rbx
	call	__ZdlPv
	mov	rbx, r15
	lea	rax, [rbp - 64]
	cmp	r15, rax
	jne	LBB28_78
LBB28_81:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table28:
Lexception3:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp45-Lfunc_begin3    
	.uleb128 Ltmp46-Ltmp45          
	.uleb128 Ltmp61-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp47-Lfunc_begin3    
	.uleb128 Ltmp48-Ltmp47          
	.uleb128 Ltmp49-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp50-Lfunc_begin3    
	.uleb128 Ltmp51-Ltmp50          
	.uleb128 Ltmp52-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp51-Lfunc_begin3    
	.uleb128 Ltmp59-Ltmp51          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp59-Lfunc_begin3    
	.uleb128 Ltmp60-Ltmp59          
	.uleb128 Ltmp61-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp62-Lfunc_begin3    
	.uleb128 Ltmp63-Ltmp62          
	.uleb128 Ltmp64-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp63-Lfunc_begin3    
	.uleb128 Ltmp53-Ltmp63          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp53-Lfunc_begin3    
	.uleb128 Ltmp54-Ltmp53          
	.uleb128 Ltmp55-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp56-Lfunc_begin3    
	.uleb128 Ltmp57-Ltmp56          
	.uleb128 Ltmp58-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp57-Lfunc_begin3    
	.uleb128 Lfunc_end3-Ltmp57      
	.byte	0                       
	.byte	0                       
Lcst_end3:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN13TPPLPartition18ConvexPartition_HMEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_ 
	.p2align	4, 0x90
__ZN13TPPLPartition18ConvexPartition_HMEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_: 
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdx
	lea	r15, [rbp - 56]
	mov	qword ptr [rbp - 56], r15
	mov	qword ptr [rbp - 48], r15
	mov	qword ptr [rbp - 40], 0
Ltmp65:
	mov	rdx, r15
	call	__ZN13TPPLPartition11RemoveHolesEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_
Ltmp66:

	xor	r14d, r14d
	test	eax, eax
	je	LBB29_9

	mov	rsi, qword ptr [rbp - 48]
	cmp	r15, rsi
	je	LBB29_3

	mov	rbx, rsi
	.p2align	4, 0x90
LBB29_7:                                
	add	rsi, 16
Ltmp68:
	mov	rdx, r12
	call	__ZN13TPPLPartition18ConvexPartition_HMEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE
Ltmp69:

	test	eax, eax
	je	LBB29_9

	mov	rbx, qword ptr [rbx + 8]
	mov	rsi, rbx
	cmp	r15, rbx
	jne	LBB29_7

	mov	r14d, 1
LBB29_9:
	cmp	qword ptr [rbp - 40], 0
	je	LBB29_14
LBB29_10:
	mov	rax, qword ptr [rbp - 56]
	mov	rbx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rbx]
	mov	qword ptr [rdx + 8], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rbp - 40], 0
	cmp	rbx, r15
	jne	LBB29_11
	jmp	LBB29_14
	.p2align	4, 0x90
LBB29_13:                               
	mov	rdi, rbx
	call	__ZdlPv
	mov	rbx, r12
	cmp	r12, r15
	je	LBB29_14
LBB29_11:                               
	mov	r12, qword ptr [rbx + 8]
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB29_13

	call	__ZdaPv
	jmp	LBB29_13
LBB29_3:
	mov	r14d, 1
	cmp	qword ptr [rbp - 40], 0
	jne	LBB29_10
LBB29_14:
	mov	eax, r14d
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB29_16:
Ltmp67:
	jmp	LBB29_17
LBB29_15:
Ltmp70:
LBB29_17:
	mov	r14, rax
	cmp	qword ptr [rbp - 40], 0
	je	LBB29_22

	mov	rax, qword ptr [rbp - 56]
	mov	rbx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rbx]
	mov	qword ptr [rdx + 8], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rbp - 40], 0
	cmp	rbx, r15
	je	LBB29_22
LBB29_19:                               
	mov	r12, qword ptr [rbx + 8]
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB29_21

	call	__ZdaPv
LBB29_21:                               
	mov	rdi, rbx
	call	__ZdlPv
	mov	rbx, r12
	cmp	r12, r15
	jne	LBB29_19
LBB29_22:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table29:
Lexception4:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp65-Lfunc_begin4    
	.uleb128 Ltmp66-Ltmp65          
	.uleb128 Ltmp67-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp68-Lfunc_begin4    
	.uleb128 Ltmp69-Ltmp68          
	.uleb128 Ltmp70-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp69-Lfunc_begin4    
	.uleb128 Lfunc_end4-Ltmp69      
	.byte	0                       
	.byte	0                       
Lcst_end4:
	.p2align	2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI30_0:
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	3                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN13TPPLPartition15Triangulate_OPTEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE
	.p2align	4, 0x90
__ZN13TPPLPartition15Triangulate_OPTEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE: 
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 112], rsi 
	mov	r13, qword ptr [rsi + 8]
	xor	r15d, r15d
	cmp	r13, 3
	jl	LBB30_63

	mov	qword ptr [rbp - 168], rdx 
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rax
	mov	ecx, 8
	mov	rax, r13
	mul	rcx
	mov	qword ptr [rbp - 48], 0
	mov	r14, -1
	cmovo	rax, r14
Ltmp71:
	mov	rdi, rax
	call	__Znam
	mov	qword ptr [rbp - 72], rax 
Ltmp72:

	mov	ebx, 1
	mov	r15d, 24
	.p2align	4, 0x90
LBB30_3:                                
	mov	rax, rbx
	mul	r15
	cmovo	rax, r14
Ltmp73:
	mov	rdi, rax
	call	__Znam
Ltmp74:

	mov	rcx, qword ptr [rbp - 72] 
	mov	qword ptr [rcx + 8*rbx], rax
	inc	rbx
	cmp	r13, rbx
	jne	LBB30_3

	lea	rax, [r13 - 1]
	mov	qword ptr [rbp - 104], rax 
	mov	rax, qword ptr [rbp - 112] 
	mov	rax, qword ptr [rax]
	lea	r12, [rax + 8]
	lea	r8, [rax + 24]
	xor	r15d, r15d
	xorpd	xmm11, xmm11
	jmp	LBB30_7
	.p2align	4, 0x90
LBB30_6:                                
	cmp	r15, qword ptr [rbp - 104] 
	je	LBB30_36
LBB30_7:                                
                                        
                                        
	mov	rdx, r15
	inc	r15
	cmp	r15, r13
	jge	LBB30_6

	lea	r14, [rdx + 2*rdx]
	movupd	xmm2, xmmword ptr [rax + 8*r14]
	sub	rdx, 1
	cmovb	rdx, qword ptr [rbp - 104] 
	lea	rdx, [rdx + 2*rdx]
	lea	r9, [rax + 8*rdx]
	lea	rdx, [r15 + 2*r15]
	lea	r10, [rax + 8*rdx]
	movapd	xmm10, xmm2
	unpckhpd	xmm10, xmm2     
	movddup	xmm0, xmm2              
	movapd	xmmword ptr [rbp - 160], xmm0 
	mov	rsi, r15
	jmp	LBB30_11
	.p2align	4, 0x90
LBB30_9:                                
	mov	byte ptr [r11], 0
LBB30_10:                               
	inc	rsi
	cmp	rsi, r13
	je	LBB30_6
LBB30_11:                               
                                        
                                        
	mov	rcx, qword ptr [rbp - 72] 
	mov	rdx, qword ptr [rcx + 8*rsi]
	mov	byte ptr [rdx + 8*r14], 1
	mov	qword ptr [rdx + 8*r14 + 8], 0
	mov	qword ptr [rdx + 8*r14 + 16], -1
	cmp	rsi, r15
	je	LBB30_10

	lea	r11, [rdx + 8*r14]
	lea	rdx, [rsi + 2*rsi]
	movupd	xmm14, xmmword ptr [rax + 8*rdx]
	movupd	xmm3, xmmword ptr [r9]
	movupd	xmm0, xmmword ptr [r10]
	movapd	xmm1, xmm2
	unpcklpd	xmm1, xmm0      
	movddup	xmm6, xmm3              
	subpd	xmm1, xmm6
	movapd	xmm6, xmm0
	unpckhpd	xmm6, xmm2      
	movapd	xmm7, xmm14
	subpd	xmm7, xmm3
	unpckhpd	xmm3, xmm3      
	subpd	xmm6, xmm3
	movapd	xmm5, xmm1
	mulpd	xmm5, xmm6
	movapd	xmm3, xmm5
	unpckhpd	xmm3, xmm5      
	subsd	xmm5, xmm3
	ucomisd	xmm5, xmm11
	shufpd	xmm6, xmm1, 1           
	mulpd	xmm6, xmm7
	movapd	xmm3, xmm6
	unpckhpd	xmm3, xmm6      
	subsd	xmm3, xmm6
	jbe	LBB30_14

	ucomisd	xmm3, xmm11
	jbe	LBB30_9
	jmp	LBB30_15
	.p2align	4, 0x90
LBB30_14:                               
	ucomisd	xmm3, xmm11
	ja	LBB30_16
LBB30_15:                               
	movapd	xmm1, xmm14
	subpd	xmm1, xmm2
	shufpd	xmm1, xmm1, 1           
	subpd	xmm0, xmm2
	mulpd	xmm0, xmm1
	movapd	xmm1, xmm0
	unpckhpd	xmm1, xmm0      
	subsd	xmm0, xmm1
	ucomisd	xmm0, xmm11
	jbe	LBB30_9
LBB30_16:                               
	movupd	xmm1, xmmword ptr [rax + 8*rdx - 24]
	cmp	rsi, qword ptr [rbp - 104] 
	lea	rbx, [rax + 8*rdx + 24]
	lea	rdx, [rax + 8*rdx + 32]
	cmove	rdx, r12
	cmove	rbx, rax
	movsd	xmm3, qword ptr [rbx]   
	movsd	xmm0, qword ptr [rdx]   
	movapd	xmm6, xmm14
	unpcklpd	xmm6, xmm2      
	movddup	xmm5, xmm1              
	subpd	xmm6, xmm5
	movapd	xmm7, xmm3
	unpcklpd	xmm7, xmm0      
	subpd	xmm7, xmm1
	movapd	xmm5, xmm2
	unpckhpd	xmm5, xmm14     
	unpckhpd	xmm1, xmm1      
	subpd	xmm5, xmm1
	movapd	xmm1, xmm5
	shufpd	xmm1, xmm6, 1           
	mulpd	xmm1, xmm7
	movapd	xmm7, xmm1
	unpckhpd	xmm7, xmm1      
	subsd	xmm7, xmm1
	ucomisd	xmm7, xmm11
	mulpd	xmm5, xmm6
	movapd	xmm1, xmm5
	unpckhpd	xmm1, xmm5      
	subsd	xmm5, xmm1
	jbe	LBB30_19

	ucomisd	xmm5, xmm11
	jbe	LBB30_9

	movapd	xmm1, xmm2
	subpd	xmm1, xmm14
	unpcklpd	xmm0, xmm3      
	movapd	xmm3, xmm14
	shufpd	xmm3, xmm14, 1          
	subpd	xmm0, xmm3
	jmp	LBB30_21
LBB30_19:                               
	ucomisd	xmm5, xmm11
	ja	LBB30_22

	movapd	xmm1, xmm2
	subpd	xmm1, xmm14
	movapd	xmm5, xmm14
	shufpd	xmm5, xmm14, 1          
	unpcklpd	xmm0, xmm3      
	subpd	xmm0, xmm5
LBB30_21:                               
	mulpd	xmm0, xmm1
	movapd	xmm1, xmm0
	unpckhpd	xmm1, xmm0      
	subsd	xmm1, xmm0
	ucomisd	xmm1, xmm11
	jbe	LBB30_9
LBB30_22:                               
	movapd	xmm15, xmm14
	unpckhpd	xmm15, xmm14    
	movapd	xmm0, xmm15
	subsd	xmm0, xmm10
	movapd	xmm1, xmm2
	subsd	xmm1, xmm14
	movddup	xmm0, xmm0              
	movapd	xmmword ptr [rbp - 96], xmm0 
	movddup	xmm0, xmm1              
	movapd	xmmword ptr [rbp - 128], xmm0 
	movapd	xmm9, xmm2
	unpcklpd	xmm9, xmm14     
	movapd	xmm13, xmm14
	blendpd	xmm13, xmm10, 1         
	mov	rcx, r8
	mov	rdx, r13
	jmp	LBB30_24
	.p2align	4, 0x90
LBB30_23:                               
	add	rcx, 24
	dec	rdx
	je	LBB30_10
LBB30_24:                               
                                        
                                        
	movsd	xmm7, qword ptr [rcx - 24] 
	movsd	xmm0, qword ptr [rcx - 16] 
	lea	rdi, [rcx + 8]
	cmp	rdx, 1
	cmove	rdi, r12
	mov	rbx, rcx
	cmove	rbx, rax
	movsd	xmm3, qword ptr [rbx]   
	movsd	xmm6, qword ptr [rdi]   
	ucomisd	xmm2, xmm7
	jne	LBB30_26
	jp	LBB30_26

	ucomisd	xmm10, xmm0
	jne	LBB30_26
	jnp	LBB30_23
LBB30_26:                               
	ucomisd	xmm2, xmm3
	jne	LBB30_28
	jp	LBB30_28

	ucomisd	xmm10, xmm6
	jne	LBB30_28
	jnp	LBB30_23
LBB30_28:                               
	ucomisd	xmm14, xmm7
	jne	LBB30_30
	jp	LBB30_30

	ucomisd	xmm15, xmm0
	jne	LBB30_30
	jnp	LBB30_23
LBB30_30:                               
	ucomisd	xmm14, xmm3
	jne	LBB30_32
	jp	LBB30_32

	ucomisd	xmm15, xmm6
	jne	LBB30_32
	jnp	LBB30_23
LBB30_32:                               
	movapd	xmm1, xmm6
	subsd	xmm1, xmm0
	movapd	xmm5, xmm7
	subsd	xmm5, xmm3
	movddup	xmm8, xmm7              
	movapd	xmm12, xmm9
	subpd	xmm12, xmm8
	movddup	xmm8, xmm0              
	movapd	xmm4, xmm13
	subpd	xmm4, xmm8
	movddup	xmm1, xmm1              
	mulpd	xmm1, xmm12
	movddup	xmm5, xmm5              
	mulpd	xmm5, xmm4
	addpd	xmm5, xmm1
	movapd	xmm1, xmm5
	unpckhpd	xmm1, xmm5      
	mulsd	xmm1, xmm5
	ucomisd	xmm1, xmm11
	ja	LBB30_23

	unpcklpd	xmm0, xmm6      
	subpd	xmm0, xmm10
	mulpd	xmm0, xmmword ptr [rbp - 128] 
	unpcklpd	xmm7, xmm3      
	subpd	xmm7, xmmword ptr [rbp - 160] 
	mulpd	xmm7, xmmword ptr [rbp - 96] 
	addpd	xmm7, xmm0
	movapd	xmm0, xmm7
	unpckhpd	xmm0, xmm7      
	mulsd	xmm0, xmm7
	ucomisd	xmm0, xmm11
	ja	LBB30_23
	jmp	LBB30_9
LBB30_36:
	mov	rcx, qword ptr [rbp - 72] 
	mov	rax, qword ptr [rcx + 8*r13 - 8]
	mov	byte ptr [rax], 1
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], -1
	lea	rax, [r13 - 2]
	mov	qword ptr [rbp - 136], rax 
	add	rcx, 8
	mov	qword ptr [rbp - 176], rcx 
	mov	esi, 2
	mov	r9d, 1
                                        
	lea	rbx, [rbp - 64]
	jmp	LBB30_38
	.p2align	4, 0x90
LBB30_37:                               
	inc	rsi
	dec	qword ptr [rbp - 136]   
	inc	r9
	cmp	rsi, r13
	je	LBB30_64
LBB30_38:                               
                                        
                                        
	cmp	r13, rsi
	jle	LBB30_37

	mov	r11d, 4
	mov	rcx, qword ptr [rbp - 176] 
	xor	r8d, r8d
	mov	qword ptr [rbp - 184], rsi 
	jmp	LBB30_43
	.p2align	4, 0x90
LBB30_40:                               
	cmp	r15, -1
	je	LBB30_55

	mov	qword ptr [rdx + 8*rdi + 16], r15
	movsd	qword ptr [rdx + 8*rdi + 8], xmm0
	lea	rbx, [rbp - 64]
	mov	rsi, qword ptr [rbp - 184] 
	mov	r11, qword ptr [rbp - 160] 
LBB30_42:                               
	add	r11, 3
	add	rcx, 8
	mov	rax, qword ptr [rbp - 128] 
	mov	r8, rax
	cmp	rax, qword ptr [rbp - 136] 
	je	LBB30_37
LBB30_43:                               
                                        
                                        
	lea	rdx, [r8 + rsi]
	mov	rax, qword ptr [rbp - 72] 
	mov	qword ptr [rbp - 96], rdx 
	mov	rdx, qword ptr [rax + 8*rdx]
	lea	rdi, [r8 + 2*r8]
	lea	rax, [r8 + 1]
	mov	qword ptr [rbp - 128], rax 
	cmp	byte ptr [rdx + 8*rdi], 0
	je	LBB30_42

	mov	r15, -1
	mov	qword ptr [rbp - 160], r11 
	xor	r10d, r10d
	jmp	LBB30_47
	.p2align	4, 0x90
LBB30_45:                               
	movapd	xmm0, xmm1
LBB30_46:                               
	inc	r10
	add	r11, 3
	cmp	r9, r10
	je	LBB30_40
LBB30_47:                               
                                        
                                        
	mov	r14, qword ptr [rcx + 8*r10]
	cmp	byte ptr [r14 + 8*rdi], 0
	je	LBB30_46

	cmp	byte ptr [rdx + 8*r11 - 8], 0
	je	LBB30_46

	lea	r12, [r8 + r10 + 1]
	xorpd	xmm2, xmm2
	xorpd	xmm1, xmm1
	cmp	r12, qword ptr [rbp - 128] 
	jbe	LBB30_51

	mov	rax, r13
	mov	rsi, qword ptr [rbp - 112] 
	mov	r13, qword ptr [rsi]
	movsd	xmm1, qword ptr [r13 + 8*r11 - 8] 
	movsd	xmm3, qword ptr [r13 + 8*r11] 
	subsd	xmm1, qword ptr [r13 + 8*rdi]
	subsd	xmm3, qword ptr [r13 + 8*rdi + 8]
	mov	r13, rax
	mulsd	xmm1, xmm1
	mulsd	xmm3, xmm3
	addsd	xmm3, xmm1
	xorps	xmm1, xmm1
	sqrtsd	xmm1, xmm3
LBB30_51:                               
	lea	rax, [r8 + r10 + 2]
	cmp	qword ptr [rbp - 96], rax 
	jbe	LBB30_53

	mov	rax, qword ptr [rbp - 112] 
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 96] 
	lea	rsi, [rsi + 2*rsi]
	movsd	xmm2, qword ptr [rax + 8*rsi] 
	movsd	xmm3, qword ptr [rax + 8*rsi + 8] 
	subsd	xmm2, qword ptr [rax + 8*r11 - 8]
	subsd	xmm3, qword ptr [rax + 8*r11]
	mulsd	xmm2, xmm2
	mulsd	xmm3, xmm3
	addsd	xmm3, xmm2
	xorps	xmm2, xmm2
	sqrtsd	xmm2, xmm3
LBB30_53:                               
	movsd	xmm3, qword ptr [r14 + 8*rdi + 8] 
	addsd	xmm3, qword ptr [rdx + 8*r11]
	addsd	xmm1, xmm3
	addsd	xmm1, xmm2
	cmp	r15, -1
	sete	al
	ucomisd	xmm0, xmm1
	seta	bl
	or	bl, al
	cmovne	r15, r12
	jne	LBB30_45

	movapd	xmm1, xmm0
	jmp	LBB30_45
LBB30_55:
	mov	ebx, 1
	jmp	LBB30_57
	.p2align	4, 0x90
LBB30_56:                               
	inc	rbx
	cmp	r13, rbx
	je	LBB30_59
LBB30_57:                               
	mov	rax, qword ptr [rbp - 72] 
	mov	rdi, qword ptr [rax + 8*rbx]
	test	rdi, rdi
	je	LBB30_56

	call	__ZdaPv
	jmp	LBB30_56
LBB30_59:
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZdaPv
	xor	r15d, r15d
LBB30_60:
	cmp	qword ptr [rbp - 48], 0
	lea	r14, [rbp - 64]
	je	LBB30_63

	mov	rax, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rdi]
	mov	qword ptr [rdx + 8], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rbp - 48], 0
	cmp	rdi, r14
	je	LBB30_63
	.p2align	4, 0x90
LBB30_62:                               
	mov	rbx, qword ptr [rdi + 8]
	call	__ZdlPv
	mov	rdi, rbx
	cmp	rbx, r14
	jne	LBB30_62
LBB30_63:
	mov	eax, r15d
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB30_64:
Ltmp76:
	mov	edi, 32
	call	__Znwm
Ltmp77:

	mov	qword ptr [rax + 16], 0
	mov	rcx, qword ptr [rbp - 104] 
	mov	qword ptr [rax + 24], rcx
	mov	qword ptr [rax + 8], rbx
	mov	qword ptr [rax], rbx
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 64], rax
	mov	rcx, qword ptr [rbp - 48]
	xor	r15d, r15d
	mov	rdx, rcx
	inc	rdx
	mov	qword ptr [rbp - 48], rdx
	jne	LBB30_67

	mov	r15d, 1
	xor	edi, edi
	jmp	LBB30_86
LBB30_67:
	mov	r14, qword ptr [rax + 16]
	mov	rbx, qword ptr [rax + 24]
	mov	rdx, qword ptr [rax]
	mov	rsi, qword ptr [rax + 8]
	mov	qword ptr [rdx + 8], rsi
	mov	rsi, qword ptr [rax + 8]
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rbp - 48], rcx
	mov	rdi, rax
	call	__ZdlPv
	mov	rax, qword ptr [rbp - 72] 
	mov	rax, qword ptr [rax + 8*rbx]
	lea	rcx, [r14 + 2*r14]
	mov	r12, qword ptr [rax + 8*rcx + 16]
	cmp	r12, -1
	je	LBB30_84

	mov	rdx, rbx
	xor	edi, edi
	.p2align	4, 0x90
LBB30_69:                               
	mov	rax, qword ptr [rbp - 112] 
	mov	r15, qword ptr [rax]
	test	rdi, rdi
	je	LBB30_71

	call	__ZdaPv
LBB30_71:                               
Ltmp79:
	mov	edi, 72
	call	__Znam
Ltmp80:

	mov	qword ptr [rbp - 128], r14 
	lea	rsi, [r14 + 2*r14]
	lea	rcx, [r12 + 2*r12]
	mov	r14, rbx
	lea	rdx, [rbx + 2*rbx]
	lea	rdi, [r15 + 8*rsi]
	lea	rcx, [r15 + 8*rcx]
	lea	rdx, [r15 + 8*rdx]
	mov	rsi, qword ptr [rdi + 16]
	mov	qword ptr [rax + 16], rsi
	mov	rsi, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 8]
	mov	qword ptr [rax + 8], rdi
	mov	qword ptr [rax], rsi
	mov	rdi, qword ptr [rcx]
	mov	rsi, qword ptr [rcx + 8]
	mov	qword ptr [rax + 24], rdi
	mov	qword ptr [rax + 32], rsi
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rax + 40], rcx
	mov	rsi, qword ptr [rdx]
	mov	rcx, qword ptr [rdx + 8]
	mov	qword ptr [rax + 48], rsi
	mov	qword ptr [rax + 56], rcx
	mov	rcx, qword ptr [rdx + 16]
	mov	qword ptr [rbp - 96], rax 
	mov	qword ptr [rax + 64], rcx
Ltmp82:
	mov	edi, 40
	call	__Znwm
Ltmp83:

	mov	r15, rax
	mov	qword ptr [rax], 0
	mov	byte ptr [rax + 32], 0
	movapd	xmm0, xmmword ptr [rip + LCPI30_0] 
	movupd	xmmword ptr [rax + 16], xmm0
Ltmp84:
	mov	edi, 72
	call	__Znam
Ltmp85:

	mov	qword ptr [r15 + 16], rax
	mov	ecx, 9
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 96] 
	rep movsq es:[rdi], [rsi]
	mov	rcx, qword ptr [rbp - 168] 
	mov	qword ptr [r15 + 8], rcx
	mov	rax, qword ptr [rcx]
	mov	qword ptr [r15], rax
	mov	qword ptr [rax + 8], r15
	mov	qword ptr [rcx], r15
	inc	qword ptr [rcx + 16]
	mov	rax, qword ptr [rbp - 128] 
	inc	rax
	cmp	r12, rax
	jle	LBB30_77

Ltmp87:
	mov	edi, 32
	call	__Znwm
Ltmp88:

	mov	rcx, qword ptr [rbp - 128] 
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 24], r12
	lea	rcx, [rbp - 64]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rcx + 8], rax
	mov	qword ptr [rbp - 64], rax
	inc	qword ptr [rbp - 48]
LBB30_77:                               
	lea	rax, [r12 + 1]
	mov	rcx, r14
	cmp	r14, rax
	jle	LBB30_80

Ltmp89:
	mov	edi, 32
	call	__Znwm
Ltmp90:

	mov	qword ptr [rax + 16], r12
	mov	qword ptr [rax + 24], r14
	lea	rcx, [rbp - 64]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rcx + 8], rax
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 48]
	inc	rax
	mov	qword ptr [rbp - 48], rax
	jmp	LBB30_81
LBB30_80:                               
	mov	rax, qword ptr [rbp - 48]
LBB30_81:                               
	test	rax, rax
	je	LBB30_85

	mov	rdi, qword ptr [rbp - 56]
	mov	r14, qword ptr [rdi + 16]
	mov	rbx, qword ptr [rdi + 24]
	mov	rcx, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	mov	qword ptr [rcx + 8], rdx
	mov	rdx, qword ptr [rdi + 8]
	mov	qword ptr [rdx], rcx
	dec	rax
	mov	qword ptr [rbp - 48], rax
	call	__ZdlPv
	mov	rax, qword ptr [rbp - 72] 
	mov	rax, qword ptr [rax + 8*rbx]
	lea	rcx, [r14 + 2*r14]
	mov	rax, qword ptr [rax + 8*rcx + 16]
	mov	r12, rax
	cmp	rax, -1
	mov	rdi, qword ptr [rbp - 96] 
	jne	LBB30_69

	xor	r15d, r15d
	jmp	LBB30_86
LBB30_84:
	xor	edi, edi
	jmp	LBB30_86
LBB30_85:
	mov	r15d, 1
	mov	rdi, qword ptr [rbp - 96] 
LBB30_86:
	mov	r14, rdi
	mov	ebx, 1
	jmp	LBB30_88
	.p2align	4, 0x90
LBB30_87:                               
	inc	rbx
	cmp	r13, rbx
	je	LBB30_90
LBB30_88:                               
	mov	rax, qword ptr [rbp - 72] 
	mov	rdi, qword ptr [rax + 8*rbx]
	test	rdi, rdi
	je	LBB30_87

	call	__ZdaPv
	jmp	LBB30_87
LBB30_90:
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZdaPv
	test	r14, r14
	je	LBB30_60

	mov	rdi, r14
	call	__ZdaPv
	jmp	LBB30_60
LBB30_92:
Ltmp86:
	mov	r14, rax
	mov	rdi, r15
	call	__ZdlPv
	jmp	LBB30_95
LBB30_93:
Ltmp81:
	jmp	LBB30_98
LBB30_94:
Ltmp91:
	mov	r14, rax
LBB30_95:
	mov	rdi, qword ptr [rbp - 96] 
	call	__ZdaPv
	jmp	LBB30_99
LBB30_96:
Ltmp78:
	jmp	LBB30_98
LBB30_97:
Ltmp75:
LBB30_98:
	mov	r14, rax
LBB30_99:
	cmp	qword ptr [rbp - 48], 0
	je	LBB30_102

	mov	rax, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rdi]
	mov	qword ptr [rdx + 8], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rbp - 64]
	cmp	rdi, rax
	je	LBB30_102
LBB30_101:                              
	mov	rbx, qword ptr [rdi + 8]
	call	__ZdlPv
	mov	rdi, rbx
	lea	rax, [rbp - 64]
	cmp	rbx, rax
	jne	LBB30_101
LBB30_102:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table30:
Lexception5:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp71-Lfunc_begin5    
	.uleb128 Ltmp72-Ltmp71          
	.uleb128 Ltmp78-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp73-Lfunc_begin5    
	.uleb128 Ltmp74-Ltmp73          
	.uleb128 Ltmp75-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp76-Lfunc_begin5    
	.uleb128 Ltmp77-Ltmp76          
	.uleb128 Ltmp78-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp79-Lfunc_begin5    
	.uleb128 Ltmp80-Ltmp79          
	.uleb128 Ltmp81-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp82-Lfunc_begin5    
	.uleb128 Ltmp83-Ltmp82          
	.uleb128 Ltmp91-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp84-Lfunc_begin5    
	.uleb128 Ltmp85-Ltmp84          
	.uleb128 Ltmp86-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp87-Lfunc_begin5    
	.uleb128 Ltmp90-Ltmp87          
	.uleb128 Ltmp91-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp90-Lfunc_begin5    
	.uleb128 Lfunc_end5-Ltmp90      
	.byte	0                       
	.byte	0                       
Lcst_end5:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN13TPPLPartition11UpdateStateElllllPPNS_8DPState2E 
	.p2align	4, 0x90
__ZN13TPPLPartition11UpdateStateElllllPPNS_8DPState2E: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdx
	mov	rax, qword ptr [rbp + 16]
	mov	r15, qword ptr [rax + 8*rsi]
	lea	rdx, [rdx + 4*rdx]
	cmp	qword ptr [r15 + 8*rdx + 8], rcx
	jl	LBB31_11

	mov	r12, r9
	lea	r14, [r15 + 8*rdx + 16]
	mov	rax, qword ptr [r15 + 8*rdx + 32]
	jle	LBB31_6

	mov	r13, rsi
	mov	qword ptr [rbp - 48], rcx 
	mov	qword ptr [rbp - 56], r8 
	mov	qword ptr [rbp - 64], r12 
	test	rax, rax
	je	LBB31_5

	mov	rdi, qword ptr [r15 + 8*rdx + 24]
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rdi]
	mov	qword ptr [rdx + 8], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax], rdx
	mov	qword ptr [r14 + 16], 0
	cmp	rdi, r14
	je	LBB31_5
	.p2align	4, 0x90
LBB31_4:                                
	mov	r12, qword ptr [rdi + 8]
	call	__ZdlPv
	mov	rdi, r12
	cmp	r12, r14
	jne	LBB31_4
LBB31_5:
	mov	edi, 32
	call	__Znwm
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax + 24], rcx
	mov	qword ptr [rax], r14
	shl	rbx, 3
	lea	rcx, [rbx + 4*rbx]
	mov	rdx, qword ptr [r15 + rcx + 24]
	mov	qword ptr [rax + 8], rdx
	mov	qword ptr [rdx], rax
	mov	qword ptr [r15 + rcx + 24], rax
	inc	qword ptr [r14 + 16]
	mov	rax, qword ptr [rbp + 16]
	mov	rax, qword ptr [rax + 8*r13]
	mov	rdx, qword ptr [rbp - 48] 
	mov	qword ptr [rax + rcx + 8], rdx
	jmp	LBB31_11
LBB31_6:
	mov	r13, r8
	lea	rbx, [r15 + 8*rdx + 24]
	test	rax, rax
	je	LBB31_10

	mov	rcx, qword ptr [rbx]
	mov	rdx, r13
	cmp	qword ptr [rcx + 16], r13
	jge	LBB31_11
	.p2align	4, 0x90
LBB31_8:                                
	mov	rdi, qword ptr [rbx]
	cmp	qword ptr [rdi + 24], r12
	jl	LBB31_10

	mov	rcx, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	mov	qword ptr [rcx + 8], rdx
	mov	rdx, qword ptr [rdi + 8]
	mov	qword ptr [rdx], rcx
	dec	rax
	mov	qword ptr [r14 + 16], rax
	call	__ZdlPv
	mov	rax, qword ptr [r14 + 16]
	test	rax, rax
	jne	LBB31_8
LBB31_10:
	mov	edi, 32
	call	__Znwm
	mov	qword ptr [rax + 16], r13
	mov	qword ptr [rax + 24], r12
	mov	qword ptr [rax], r14
	mov	rcx, qword ptr [rbx]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rcx], rax
	mov	qword ptr [rbx], rax
	inc	qword ptr [r14 + 16]
LBB31_11:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN13TPPLPartition5TypeAElllPNS_15PartitionVertexEPPNS_8DPState2E 
	.p2align	4, 0x90
__ZN13TPPLPartition5TypeAElllPNS_15PartitionVertexEPPNS_8DPState2E: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	rdx, qword ptr [r9 + 8*rsi]
	lea	rax, [r14 + 4*r14]
	cmp	byte ptr [rdx + 8*rax], 0
	je	LBB32_13

	mov	r10, qword ptr [rdx + 8*rax + 8]
	mov	rdi, rcx
	sub	rdi, r14
	cmp	rdi, 2
	jl	LBB32_4

	mov	rdi, qword ptr [r9 + 8*r14]
	lea	rbx, [rcx + 4*rcx]
	cmp	byte ptr [rdi + 8*rbx], 0
	je	LBB32_13

	mov	rdi, qword ptr [rdi + 8*rbx + 8]
	lea	r10, [r10 + rdi + 1]
LBB32_4:
	mov	rdi, r14
	sub	rdi, rsi
	cmp	rdi, 2
	jl	LBB32_11

	lea	r11, [rdx + 8*rax + 16]
	mov	r12, qword ptr [rdx + 8*rax + 24]
	imul	rax, r14, 56
	lea	rbx, [r8 + rax + 8]
	imul	rax, rcx, 56
	lea	r15, [r8 + rax + 8]
	xorpd	xmm0, xmm0
	mov	rax, r11
	.p2align	4, 0x90
LBB32_6:                                
	mov	rdx, rax
	cmp	r12, rax
	je	LBB32_8

	mov	rax, qword ptr [rdx]
	imul	rdi, qword ptr [rax + 24], 56
	movupd	xmm1, xmmword ptr [r8 + rdi + 8]
	movupd	xmm2, xmmword ptr [r15]
	subpd	xmm2, xmm1
	movupd	xmm3, xmmword ptr [rbx]
	subpd	xmm3, xmm1
	shufpd	xmm3, xmm3, 1           
	mulpd	xmm3, xmm2
	movapd	xmm1, xmm3
	unpckhpd	xmm1, xmm3      
	subsd	xmm1, xmm3
	ucomisd	xmm0, xmm1
	jbe	LBB32_6
LBB32_8:
	cmp	r11, rdx
	je	LBB32_10

	mov	rdi, qword ptr [rdx + 16]
	imul	rax, rsi, 56
	movupd	xmm0, xmmword ptr [r15]
	imul	rdx, rdi, 56
	movupd	xmm1, xmmword ptr [r8 + rdx + 8]
	subpd	xmm1, xmm0
	movupd	xmm2, xmmword ptr [r8 + rax + 8]
	subpd	xmm2, xmm0
	shufpd	xmm2, xmm2, 1           
	mulpd	xmm2, xmm1
	movapd	xmm0, xmm2
	unpckhpd	xmm0, xmm2      
	subsd	xmm0, xmm2
	xorpd	xmm1, xmm1
	ucomisd	xmm1, xmm0
	jbe	LBB32_12
LBB32_10:
	inc	r10
LBB32_11:
	mov	rdi, r14
LBB32_12:
	mov	qword ptr [rsp], r9
	mov	rdx, rcx
	mov	rcx, r10
	mov	r8, rdi
	mov	r9, r14
	call	__ZN13TPPLPartition11UpdateStateElllllPPNS_8DPState2E
LBB32_13:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN13TPPLPartition5TypeBElllPNS_15PartitionVertexEPPNS_8DPState2E 
	.p2align	4, 0x90
__ZN13TPPLPartition5TypeBElllPNS_15PartitionVertexEPPNS_8DPState2E: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 16
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r11, rdx
	mov	rdx, qword ptr [r9 + 8*rdx]
	lea	rdi, [rcx + 4*rcx]
	cmp	byte ptr [rdx + 8*rdi], 0
	je	LBB33_17

	mov	r10, qword ptr [rdx + 8*rdi + 8]
	mov	rax, r11
	sub	rax, rsi
	cmp	rax, 2
	jl	LBB33_4

	mov	rax, qword ptr [r9 + 8*rsi]
	lea	rbx, [r11 + 4*r11]
	cmp	byte ptr [rax + 8*rbx], 0
	je	LBB33_17

	mov	rax, qword ptr [rax + 8*rbx + 8]
	lea	r10, [r10 + rax + 1]
LBB33_4:
	mov	rax, rcx
	sub	rax, r11
	cmp	rax, 2
	jl	LBB33_15

	cmp	qword ptr [rdx + 8*rdi + 32], 0
	je	LBB33_14

	mov	rax, qword ptr [rdx + 8*rdi + 24]
	imul	rbx, rsi, 56
	movupd	xmm0, xmmword ptr [r8 + rbx + 8]
	imul	rbx, qword ptr [rax + 16], 56
	imul	r14, r11, 56
	movupd	xmm4, xmmword ptr [r8 + rbx + 8]
	movapd	xmm2, xmm4
	subpd	xmm2, xmm0
	shufpd	xmm2, xmm2, 1           
	movupd	xmm1, xmmword ptr [r8 + r14 + 8]
	subpd	xmm1, xmm0
	mulpd	xmm2, xmm1
	movapd	xmm3, xmm2
	unpckhpd	xmm3, xmm2      
	subsd	xmm2, xmm3
	xorpd	xmm3, xmm3
	ucomisd	xmm3, xmm2
	ja	LBB33_14

	lea	rdx, [rdx + 8*rdi + 16]
	cmp	rdx, rax
	je	LBB33_12

	movapd	xmm2, xmm0
	unpckhpd	xmm2, xmm0      
	movapd	xmm5, xmm4
	unpckhpd	xmm5, xmm4      
	subsd	xmm5, xmm2
	mulsd	xmm5, xmm1
	subsd	xmm4, xmm0
	movapd	xmm3, xmm1
	unpckhpd	xmm3, xmm1      
	mulsd	xmm4, xmm3
	subsd	xmm5, xmm4
	xorpd	xmm4, xmm4
	ucomisd	xmm4, xmm5
	jbe	LBB33_10
LBB33_12:
	mov	rdi, rax
LBB33_13:
	mov	rax, qword ptr [rdi + 24]
	imul	rdx, rcx, 56
	imul	rdi, rax, 56
	movupd	xmm1, xmmword ptr [r8 + rdi + 8]
	subpd	xmm0, xmm1
	movupd	xmm2, xmmword ptr [r8 + rdx + 8]
	subpd	xmm2, xmm1
	shufpd	xmm2, xmm2, 1           
	mulpd	xmm2, xmm0
	movapd	xmm0, xmm2
	unpckhpd	xmm0, xmm2      
	subsd	xmm0, xmm2
	xorpd	xmm1, xmm1
	ucomisd	xmm1, xmm0
	jbe	LBB33_16
LBB33_14:
	inc	r10
LBB33_15:
	mov	rax, r11
LBB33_16:
	mov	qword ptr [rsp], r9
	mov	rdx, rcx
	mov	rcx, r10
	mov	r8, r11
	mov	r9, rax
	call	__ZN13TPPLPartition11UpdateStateElllllPPNS_8DPState2E
LBB33_17:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.p2align	4, 0x90
LBB33_10:                               
	mov	rdi, rax
	mov	rax, qword ptr [rax + 8]
	cmp	rdx, rax
	je	LBB33_13

	imul	rbx, qword ptr [rax + 16], 56
	movsd	xmm5, qword ptr [r8 + rbx + 8] 
	movsd	xmm6, qword ptr [r8 + rbx + 16] 
	subsd	xmm6, xmm2
	mulsd	xmm6, xmm1
	subsd	xmm5, xmm0
	mulsd	xmm5, xmm3
	subsd	xmm6, xmm5
	ucomisd	xmm4, xmm6
	jbe	LBB33_10
	jmp	LBB33_13
	.cfi_endproc
                                        
	.globl	__ZN13TPPLPartition19ConvexPartition_OPTEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE 
	.p2align	4, 0x90
__ZN13TPPLPartition19ConvexPartition_OPTEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE: 
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 184
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 200], rdx 
	mov	r12, qword ptr [rsi + 8]
	xor	r15d, r15d
	cmp	r12, 3
	jl	LBB34_227

	mov	qword ptr [rbp - 128], rsi 
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 96], 0
	xorpd	xmm0, xmm0
	movapd	xmmword ptr [rbp - 160], xmm0
	mov	qword ptr [rbp - 144], 0
	mov	ecx, 56
	mov	rax, r12
	mul	rcx
	mov	rdi, -1
	cmovno	rdi, rax
	xor	r13d, r13d
Ltmp92:
	call	__Znam
	mov	qword ptr [rbp - 48], rax 
Ltmp93:

	imul	rax, r12, 56
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB34_3:                                
	mov	qword ptr [rdx + rcx + 48], 0
	mov	qword ptr [rdx + rcx + 40], 0
	add	rcx, 56
	cmp	rax, rcx
	jne	LBB34_3

	mov	ecx, 8
	mov	rax, r12
	mul	rcx
	mov	rdi, -1
	cmovno	rdi, rax
	xor	r13d, r13d
Ltmp94:
	call	__Znam
	mov	qword ptr [rbp - 88], rax 
Ltmp95:

	test	r12, r12
	mov	qword ptr [rbp - 136], r12 
	jle	LBB34_49

	mov	ecx, 40
	mov	rax, r12
	mul	rcx
	mov	r15, rax
	seto	al
	add	r15, 8
	mov	rcx, -1
	cmovb	r15, rcx
	test	al, al
	cmovne	r15, rcx
	lea	rax, [8*r12]
	lea	r14, [rax + 4*rax]
	xor	ebx, ebx
	mov	r13, qword ptr [rbp - 128] 
	.p2align	4, 0x90
LBB34_7:                                
                                        
Ltmp96:
	mov	rdi, r15
	call	__Znam
Ltmp97:

	mov	qword ptr [rax], r12
	lea	rcx, [rax + 8]
	add	rax, 24
	mov	rdx, r14
	.p2align	4, 0x90
LBB34_9:                                
                                        
	mov	qword ptr [rax], rax
	mov	qword ptr [rax + 8], rax
	mov	qword ptr [rax + 16], 0
	add	rax, 40
	add	rdx, -40
	jne	LBB34_9

	mov	rax, qword ptr [rbp - 88] 
	mov	qword ptr [rax + 8*rbx], rcx
	inc	rbx
	cmp	rbx, r12
	jne	LBB34_7

	mov	rax, qword ptr [r13]
	mov	r9, qword ptr [r13 + 8]
	dec	r9
	imul	rdx, r9, 56
	mov	rcx, qword ptr [rbp - 48] 
	lea	r8, [rcx + rdx + 48]
	xor	esi, esi
	mov	rcx, qword ptr [rbp - 48] 
	jmp	LBB34_14
	.p2align	4, 0x90
LBB34_12:                               
	inc	rsi
	lea	rdx, [rcx + rdi + 56]
	mov	qword ptr [rcx + rdi + 48], rdx
	cmp	rsi, r12
	je	LBB34_16
LBB34_14:                               
	lea	rbx, [rsi + 2*rsi]
	imul	rdi, rsi, 56
	mov	rdx, qword ptr [rax + 8*rbx + 16]
	mov	qword ptr [rcx + rdi + 24], rdx
	mov	rdx, qword ptr [rax + 8*rbx]
	mov	rbx, qword ptr [rax + 8*rbx + 8]
	mov	qword ptr [rcx + rdi + 16], rbx
	mov	qword ptr [rcx + rdi + 8], rdx
	mov	byte ptr [rcx + rdi], 1
	test	rsi, rsi
	mov	rdx, rsi
	cmove	rdx, r12
	imul	rdx, rdx, 56
	lea	rdx, [rdx + rcx - 56]
	mov	qword ptr [rcx + rdi + 40], rdx
	cmp	rsi, r9
	jne	LBB34_12

	mov	qword ptr [r8], rcx
	inc	rsi
	cmp	rsi, r12
	jne	LBB34_14
LBB34_16:
	cmp	r12, 2
	jl	LBB34_49

	mov	rax, qword ptr [rbp - 48] 
	add	rax, 104
	mov	ecx, 1
	xorpd	xmm0, xmm0
	.p2align	4, 0x90
LBB34_18:                               
	mov	rdx, qword ptr [rax - 8]
	mov	rsi, qword ptr [rax]
	movupd	xmm1, xmmword ptr [rdx + 8]
	movupd	xmm2, xmmword ptr [rsi + 8]
	subpd	xmm2, xmm1
	movupd	xmm3, xmmword ptr [rax - 40]
	subpd	xmm3, xmm1
	shufpd	xmm3, xmm3, 1           
	mulpd	xmm3, xmm2
	movapd	xmm1, xmm3
	unpckhpd	xmm1, xmm3      
	subsd	xmm1, xmm3
	ucomisd	xmm0, xmm1
	setbe	byte ptr [rax - 47]
	inc	rcx
	add	rax, 56
	cmp	r12, rcx
	jne	LBB34_18

	lea	rax, [r12 - 1]
	mov	qword ptr [rbp - 168], rax 
	cmp	r12, 2
	jl	LBB34_50

	mov	rax, qword ptr [r13]
	lea	r12, [rax + 8]
	lea	r8, [rax + 24]
	xor	r9d, r9d
	xorpd	xmm11, xmm11
	xor	r11d, r11d
	jmp	LBB34_22
	.p2align	4, 0x90
LBB34_21:                               
	cmp	r11, qword ptr [rbp - 168] 
	je	LBB34_228
LBB34_22:                               
                                        
                                        
	mov	rdx, r11
	inc	r11
	cmp	r11, qword ptr [rbp - 136] 
	jge	LBB34_21

	lea	rsi, [rdx + 2*rdx]
	movupd	xmm1, xmmword ptr [rax + 8*rsi]
	mov	rcx, qword ptr [rbp - 88] 
	mov	r15, qword ptr [rcx + 8*rdx]
	imul	rdx, rdx, 56
	mov	rcx, qword ptr [rbp - 48] 
	lea	r14, [rcx + rdx + 40]
	movapd	xmm14, xmm1
	unpckhpd	xmm14, xmm1     
	mov	rdi, r11
	jmp	LBB34_26
	.p2align	4, 0x90
LBB34_24:                               
	mov	byte ptr [r10], 0
LBB34_25:                               
	inc	rdi
	cmp	rdi, qword ptr [rbp - 136] 
	je	LBB34_21
LBB34_26:                               
                                        
                                        
	lea	rdx, [rdi + 4*rdi]
	mov	byte ptr [r15 + 8*rdx], 1
	mov	esi, 2147483647
	cmp	rdi, r11
	cmove	rsi, r9
	mov	qword ptr [r15 + 8*rdx + 8], rsi
	je	LBB34_25

	lea	r10, [r15 + 8*rdx]
	lea	rdx, [rdi + 2*rdi]
	movupd	xmm13, xmmword ptr [rax + 8*rdx]
	mov	rdx, qword ptr [r14]
	movupd	xmm5, xmmword ptr [rdx + 8]
	movupd	xmm2, xmmword ptr [r14 - 32]
	mov	rdx, qword ptr [r14 + 8]
	movupd	xmm0, xmmword ptr [rdx + 8]
	movapd	xmm4, xmm2
	unpcklpd	xmm4, xmm0      
	movddup	xmm7, xmm5              
	subpd	xmm4, xmm7
	movapd	xmm7, xmm0
	unpckhpd	xmm7, xmm2      
	movapd	xmm3, xmm13
	subpd	xmm3, xmm5
	unpckhpd	xmm5, xmm5      
	subpd	xmm7, xmm5
	movapd	xmm6, xmm4
	mulpd	xmm6, xmm7
	movapd	xmm5, xmm6
	unpckhpd	xmm5, xmm6      
	subsd	xmm6, xmm5
	ucomisd	xmm6, xmm11
	shufpd	xmm7, xmm4, 1           
	mulpd	xmm7, xmm3
	movapd	xmm5, xmm7
	unpckhpd	xmm5, xmm7      
	subsd	xmm5, xmm7
	jbe	LBB34_29

	ucomisd	xmm5, xmm11
	jbe	LBB34_24
	jmp	LBB34_30
	.p2align	4, 0x90
LBB34_29:                               
	ucomisd	xmm5, xmm11
	ja	LBB34_31
LBB34_30:                               
	movapd	xmm3, xmm13
	subpd	xmm3, xmm2
	subpd	xmm0, xmm2
	shufpd	xmm0, xmm0, 1           
	mulpd	xmm0, xmm3
	movapd	xmm2, xmm0
	unpckhpd	xmm2, xmm0      
	subsd	xmm2, xmm0
	ucomisd	xmm2, xmm11
	jbe	LBB34_24
LBB34_31:                               
	imul	rdx, rdi, 56
	mov	rcx, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rcx + rdx + 40]
	movupd	xmm2, xmmword ptr [rsi + 8]
	movupd	xmm4, xmmword ptr [rcx + rdx + 8]
	mov	rdx, qword ptr [rcx + rdx + 48]
	movupd	xmm0, xmmword ptr [rdx + 8]
	movapd	xmm3, xmm4
	unpcklpd	xmm3, xmm0      
	movddup	xmm5, xmm2              
	subpd	xmm3, xmm5
	movapd	xmm6, xmm0
	unpckhpd	xmm6, xmm4      
	movapd	xmm5, xmm1
	subpd	xmm5, xmm2
	unpckhpd	xmm2, xmm2      
	subpd	xmm6, xmm2
	movapd	xmm2, xmm3
	mulpd	xmm2, xmm6
	movapd	xmm7, xmm2
	unpckhpd	xmm7, xmm2      
	subsd	xmm2, xmm7
	ucomisd	xmm2, xmm11
	shufpd	xmm6, xmm3, 1           
	mulpd	xmm6, xmm5
	movapd	xmm5, xmm6
	unpckhpd	xmm5, xmm6      
	subsd	xmm5, xmm6
	jbe	LBB34_33

	ucomisd	xmm5, xmm11
	jbe	LBB34_24
	jmp	LBB34_34
LBB34_33:                               
	ucomisd	xmm5, xmm11
	ja	LBB34_35
LBB34_34:                               
	movapd	xmm2, xmm1
	subpd	xmm2, xmm4
	subpd	xmm0, xmm4
	shufpd	xmm0, xmm0, 1           
	mulpd	xmm0, xmm2
	movapd	xmm2, xmm0
	unpckhpd	xmm2, xmm0      
	subsd	xmm2, xmm0
	ucomisd	xmm2, xmm11
	jbe	LBB34_24
LBB34_35:                               
	movapd	xmm15, xmm13
	unpckhpd	xmm15, xmm13    
	movapd	xmm0, xmm15
	subsd	xmm0, xmm14
	movapd	xmmword ptr [rbp - 128], xmm0 
	movapd	xmm10, xmm1
	subsd	xmm10, xmm13
	movapd	xmm8, xmm1
	unpcklpd	xmm8, xmm13     
	movapd	xmm9, xmm13
	movhlps	xmm9, xmm1              
	mov	rcx, r8
	mov	rdx, qword ptr [rbp - 136] 
	jmp	LBB34_37
	.p2align	4, 0x90
LBB34_36:                               
	add	rcx, 24
	dec	rdx
	je	LBB34_25
LBB34_37:                               
                                        
                                        
	movsd	xmm6, qword ptr [rcx - 24] 
	movsd	xmm5, qword ptr [rcx - 16] 
	lea	rbx, [rcx + 8]
	cmp	rdx, 1
	mov	rsi, rcx
	cmove	rsi, rax
	cmove	rbx, r12
	movsd	xmm0, qword ptr [rbx]   
	movsd	xmm7, qword ptr [rsi]   
	ucomisd	xmm1, xmm6
	jne	LBB34_39
	jp	LBB34_39

	ucomisd	xmm14, xmm5
	jne	LBB34_39
	jnp	LBB34_36
LBB34_39:                               
	ucomisd	xmm14, xmm0
	jne	LBB34_41
	jp	LBB34_41

	ucomisd	xmm1, xmm7
	jne	LBB34_41
	jnp	LBB34_36
LBB34_41:                               
	ucomisd	xmm13, xmm6
	jne	LBB34_43
	jp	LBB34_43

	ucomisd	xmm15, xmm5
	jne	LBB34_43
	jnp	LBB34_36
LBB34_43:                               
	ucomisd	xmm15, xmm0
	jne	LBB34_45
	jp	LBB34_45

	ucomisd	xmm13, xmm7
	jne	LBB34_45
	jnp	LBB34_36
LBB34_45:                               
	movapd	xmm2, xmm0
	subsd	xmm2, xmm5
	movapd	xmm3, xmm6
	subsd	xmm3, xmm7
	movddup	xmm4, xmm6              
	movapd	xmm11, xmm8
	subpd	xmm11, xmm4
	movddup	xmm4, xmm5              
	movaps	xmm12, xmm9
	subpd	xmm12, xmm4
	movddup	xmm2, xmm2              
	mulpd	xmm2, xmm11
	xorpd	xmm11, xmm11
	movddup	xmm3, xmm3              
	mulpd	xmm3, xmm12
	addpd	xmm3, xmm2
	movapd	xmm2, xmm3
	unpckhpd	xmm2, xmm3      
	mulsd	xmm2, xmm3
	ucomisd	xmm2, xmm11
	ja	LBB34_36

	subsd	xmm0, xmm14
	subsd	xmm7, xmm1
	subsd	xmm5, xmm14
	subsd	xmm6, xmm1
	movapd	xmm3, xmmword ptr [rbp - 128] 
	movapd	xmm2, xmm3
	unpcklpd	xmm2, xmm0      
	unpcklpd	xmm6, xmm10     
	mulpd	xmm6, xmm2
	movapd	xmm0, xmm10
	unpcklpd	xmm0, xmm7      
	unpcklpd	xmm5, xmm3      
	mulpd	xmm5, xmm0
	addpd	xmm5, xmm6
	movapd	xmm0, xmm5
	unpckhpd	xmm0, xmm5      
	mulsd	xmm0, xmm5
	ucomisd	xmm0, xmm11
	ja	LBB34_36
	jmp	LBB34_24
LBB34_49:
	lea	rax, [r12 - 1]
	mov	qword ptr [rbp - 168], rax 
LBB34_50:
	lea	r14, [r12 - 2]
	xor	ebx, ebx
	jmp	LBB34_52
	.p2align	4, 0x90
LBB34_51:                               
	inc	rbx
	cmp	rbx, r14
	je	LBB34_55
LBB34_52:                               
	lea	rax, [rbx + 2]
	mov	rcx, qword ptr [rbp - 88] 
	mov	r15, qword ptr [rcx + 8*rbx]
	lea	r12, [rax + 4*rax]
	cmp	byte ptr [r15 + 8*r12], 0
	je	LBB34_51

	mov	qword ptr [r15 + 8*r12 + 8], 0
Ltmp99:
	mov	edi, 32
	call	__Znwm
Ltmp100:

	inc	rbx
	lea	rcx, [r15 + 8*r12 + 16]
	mov	qword ptr [rax + 16], rbx
	mov	qword ptr [rax + 24], rbx
	mov	qword ptr [rax + 8], rcx
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rdx + 8], rax
	mov	qword ptr [rcx], rax
	inc	qword ptr [r15 + 8*r12 + 32]
	cmp	rbx, r14
	jne	LBB34_52
LBB34_55:
	mov	rax, qword ptr [rbp - 88] 
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 168] 
	lea	rcx, [rcx + 4*rcx]
	mov	byte ptr [rax + 8*rcx], 1
	mov	rax, qword ptr [rbp - 48] 
	mov	byte ptr [rax + 1], 0
	mov	r14, qword ptr [rbp - 136] 
	cmp	r14, 4
	jl	LBB34_83

	lea	r15, [r14 - 3]
	mov	rax, qword ptr [rbp - 48] 
	lea	rcx, [rax + 57]
	mov	qword ptr [rbp - 208], rcx 
	add	rax, 113
	mov	qword ptr [rbp - 216], rax 
	mov	eax, 3
	mov	ecx, 2
	xor	edx, edx
	mov	qword ptr [rbp - 128], rdx 
	jmp	LBB34_58
	.p2align	4, 0x90
LBB34_57:                               
	mov	rax, qword ptr [rbp - 184] 
	inc	rax
	mov	rcx, qword ptr [rbp - 224] 
	inc	rcx
	mov	r15, qword ptr [rbp - 192] 
	dec	r15
	dec	qword ptr [rbp - 128]   
	cmp	rcx, qword ptr [rbp - 168] 
	mov	r14, qword ptr [rbp - 136] 
	je	LBB34_83
LBB34_58:                               
                                        
                                        
                                        
                                        
                                        
	mov	qword ptr [rbp - 224], rcx 
	cmp	r14, rax
	mov	r14, rax
	mov	qword ptr [rbp - 184], rax 
	jle	LBB34_73

	mov	rax, qword ptr [rbp - 208] 
	mov	qword ptr [rbp - 56], rax 
	xor	r12d, r12d
	jmp	LBB34_62
LBB34_60:                               
Ltmp105:
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 192] 
	mov	rcx, r13
	mov	r8, qword ptr [rbp - 48] 
	mov	r9, qword ptr [rbp - 88] 
	call	__ZN13TPPLPartition5TypeAElllPNS_15PartitionVertexEPPNS_8DPState2E
Ltmp106:
	mov	r14, qword ptr [rbp - 184] 
	.p2align	4, 0x90
LBB34_61:                               
	inc	r12
	add	qword ptr [rbp - 56], 56 
	cmp	r12, r15
	je	LBB34_73
LBB34_62:                               
                                        
                                        
                                        
	imul	rax, r12, 56
	mov	rcx, qword ptr [rbp - 48] 
	cmp	byte ptr [rcx + rax + 1], 0
	jne	LBB34_61

	lea	r13, [r12 + r14]
	mov	rax, qword ptr [rbp - 88] 
	mov	rax, qword ptr [rax + 8*r12]
	lea	rcx, [r13 + 4*r13]
	cmp	byte ptr [rax + 8*rcx], 0
	je	LBB34_61

	imul	rax, r13, 56
	mov	rcx, qword ptr [rbp - 48] 
	cmp	byte ptr [rcx + rax + 1], 0
	je	LBB34_70

	lea	rax, [r12 + 1]
	lea	rcx, [r13 - 1]
	mov	qword ptr [rbp - 192], rcx 
	cmp	rax, rcx
	jge	LBB34_60

	mov	ebx, 1
	mov	r14, qword ptr [rbp - 56] 
	jmp	LBB34_68
	.p2align	4, 0x90
LBB34_67:                               
	add	r14, 56
	mov	rax, qword ptr [rbp - 128] 
	lea	rax, [rax + rbx + 1]
	inc	rbx
	cmp	rax, 2
	je	LBB34_60
LBB34_68:                               
                                        
                                        
	cmp	byte ptr [r14], 0
	jne	LBB34_67

	lea	rdx, [r12 + rbx]
Ltmp102:
	mov	rsi, r12
	mov	rcx, r13
	mov	r8, qword ptr [rbp - 48] 
	mov	r9, qword ptr [rbp - 88] 
	call	__ZN13TPPLPartition5TypeAElllPNS_15PartitionVertexEPPNS_8DPState2E
Ltmp103:
	jmp	LBB34_67
LBB34_70:                               
	mov	ebx, 1
	.p2align	4, 0x90
LBB34_71:                               
                                        
                                        
	lea	rdx, [r12 + rbx]
Ltmp108:
	mov	rsi, r12
	mov	rcx, r13
	mov	r8, qword ptr [rbp - 48] 
	mov	r9, qword ptr [rbp - 88] 
	call	__ZN13TPPLPartition5TypeAElllPNS_15PartitionVertexEPPNS_8DPState2E
Ltmp109:

	mov	rax, qword ptr [rbp - 128] 
	lea	rax, [rax + rbx + 1]
	inc	rbx
	cmp	rax, 3
	jne	LBB34_71
	jmp	LBB34_61
	.p2align	4, 0x90
LBB34_73:                               
	mov	qword ptr [rbp - 192], r15 
	mov	r13, qword ptr [rbp - 216] 
	xor	r12d, r12d
	mov	rbx, r14
	jmp	LBB34_75
	.p2align	4, 0x90
LBB34_74:                               
	inc	rbx
	inc	r12
	add	r13, 56
	cmp	rbx, qword ptr [rbp - 136] 
	je	LBB34_57
LBB34_75:                               
                                        
                                        
	imul	rax, rbx, 56
	mov	rcx, qword ptr [rbp - 48] 
	cmp	byte ptr [rcx + rax + 1], 0
	jne	LBB34_74

	mov	rax, rbx
	sub	rax, qword ptr [rbp - 184] 
	mov	rcx, rax
	mov	qword ptr [rbp - 56], rax 
	imul	rax, rax, 56
	mov	rcx, qword ptr [rbp - 48] 
	cmp	byte ptr [rcx + rax + 1], 0
	je	LBB34_74

	mov	rax, qword ptr [rbp - 88] 
	mov	rcx, qword ptr [rbp - 56] 
	mov	rax, qword ptr [rax + 8*rcx]
	lea	rcx, [rbx + 4*rbx]
	cmp	byte ptr [rax + 8*rcx], 0
	je	LBB34_74

	mov	rsi, qword ptr [rbp - 56] 
	lea	rdx, [rsi + 1]
Ltmp111:
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 48] 
	mov	r9, qword ptr [rbp - 88] 
	call	__ZN13TPPLPartition5TypeBElllPNS_15PartitionVertexEPPNS_8DPState2E
Ltmp112:

	mov	r15d, 2
	mov	r14, r13
	jmp	LBB34_81
	.p2align	4, 0x90
LBB34_80:                               
	add	r14, 56
	mov	rax, qword ptr [rbp - 128] 
	lea	rax, [rax + r15 + 1]
	inc	r15
	cmp	rax, 3
	je	LBB34_74
LBB34_81:                               
                                        
                                        
	cmp	byte ptr [r14], 0
	jne	LBB34_80

	lea	rdx, [r12 + r15]
Ltmp114:
	mov	rsi, qword ptr [rbp - 56] 
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 48] 
	mov	r9, qword ptr [rbp - 88] 
	call	__ZN13TPPLPartition5TypeBElllPNS_15PartitionVertexEPPNS_8DPState2E
Ltmp115:
	jmp	LBB34_80
LBB34_83:
	xor	r13d, r13d
Ltmp117:
	mov	edi, 32
	lea	rbx, [rbp - 80]
	call	__Znwm
Ltmp118:

	mov	rdi, rax
	mov	qword ptr [rax + 16], 0
	mov	rax, qword ptr [rbp - 168] 
	mov	qword ptr [rdi + 24], rax
	mov	qword ptr [rdi], rbx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rax], rdi
	mov	qword ptr [rbp - 72], rdi
	mov	rax, qword ptr [rbp - 64]
	inc	rax
	mov	qword ptr [rbp - 64], rax
	jne	LBB34_99
LBB34_85:
	xor	r13d, r13d
Ltmp128:
	mov	edi, 32
	call	__Znwm
Ltmp129:

	mov	rdi, rax
	mov	qword ptr [rax + 16], 0
	mov	rax, qword ptr [rbp - 168] 
	mov	qword ptr [rdi + 24], rax
	mov	qword ptr [rdi], rbx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rax], rdi
	mov	qword ptr [rbp - 72], rdi
	mov	rax, qword ptr [rbp - 64]
	inc	rax
	mov	qword ptr [rbp - 64], rax
	jne	LBB34_127

	xor	r12d, r12d
	mov	rbx, qword ptr [rbp - 48] 
LBB34_88:
	mov	r15d, 1
	test	r14, r14
	jle	LBB34_217

	mov	qword ptr [rbp - 56], r12 
	xor	r15d, r15d
	jmp	LBB34_92
	.p2align	4, 0x90
LBB34_90:                               
	mov	rdi, qword ptr [rbp - 128] 
	call	__ZdaPv
LBB34_91:                               
	inc	r15
	cmp	r15, qword ptr [rbp - 136] 
	je	LBB34_126
LBB34_92:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 88] 
	mov	r12, qword ptr [rax + 8*r15]
	test	r12, r12
	je	LBB34_91

	lea	rax, [r12 - 8]
	mov	qword ptr [rbp - 128], rax 
	mov	rax, qword ptr [r12 - 8]
	test	rax, rax
	je	LBB34_90

	lea	rax, [rax + 4*rax]
	lea	rbx, [r12 + 8*rax]
	jmp	LBB34_96
	.p2align	4, 0x90
LBB34_95:                               
	cmp	rbx, r12
	je	LBB34_90
LBB34_96:                               
                                        
                                        
	mov	rax, rbx
	add	rbx, -40
	cmp	qword ptr [rax - 8], 0
	je	LBB34_95

	mov	rcx, qword ptr [rax - 24]
	mov	rdi, qword ptr [rax - 16]
	mov	rdx, qword ptr [rcx + 8]
	mov	rsi, qword ptr [rdi]
	mov	qword ptr [rsi + 8], rdx
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rcx], rsi
	mov	qword ptr [rax - 8], 0
	lea	r13, [rax - 24]
	cmp	rdi, r13
	je	LBB34_95
	.p2align	4, 0x90
LBB34_98:                               
                                        
                                        
	mov	r14, qword ptr [rdi + 8]
	call	__ZdlPv
	mov	rdi, r14
	cmp	r14, r13
	jne	LBB34_98
	jmp	LBB34_95
	.p2align	4, 0x90
LBB34_99:                               
                                        
                                        
	mov	r13, qword ptr [rdi + 16]
	mov	r14, qword ptr [rdi + 24]
	mov	rcx, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	mov	qword ptr [rcx + 8], rdx
	mov	rdx, qword ptr [rdi + 8]
	mov	qword ptr [rdx], rcx
	dec	rax
	mov	qword ptr [rbp - 64], rax
	call	__ZdlPv
	mov	rax, r14
	sub	rax, r13
	cmp	rax, 1
	jg	LBB34_101

	mov	rax, qword ptr [rbp - 64]
	jmp	LBB34_124
	.p2align	4, 0x90
LBB34_101:                              
	mov	rax, qword ptr [rbp - 88] 
	mov	rax, qword ptr [rax + 8*r13]
	lea	rbx, [r14 + 4*r14]
	cmp	qword ptr [rax + 8*rbx + 32], 0
	je	LBB34_205

	imul	rcx, r13, 56
	mov	rdx, qword ptr [rbp - 48] 
	cmp	byte ptr [rdx + rcx + 1], 0
	je	LBB34_113

	mov	r12, qword ptr [rax + 8*rbx + 24]
	mov	r15, qword ptr [r12 + 16]
Ltmp119:
	mov	edi, 32
	call	__Znwm
Ltmp120:

	mov	qword ptr [rax + 16], r13
	mov	qword ptr [rax + 24], r15
	lea	rcx, [rbp - 80]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rcx], rax
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 64]
	inc	rax
	mov	qword ptr [rbp - 64], rax
	mov	rcx, r14
	sub	rcx, r15
	cmp	rcx, 2
	jl	LBB34_124

	mov	rcx, qword ptr [r12 + 24]
	cmp	qword ptr [r12 + 16], rcx
	je	LBB34_111

	mov	rax, qword ptr [rbp - 88] 
	mov	rdx, qword ptr [rax + 8*r15]
	mov	rax, qword ptr [rdx + 8*rbx + 32]
	test	rax, rax
	je	LBB34_205

	mov	rdi, qword ptr [rdx + 8*rbx + 24]
	cmp	rcx, qword ptr [rdi + 24]
	je	LBB34_111

	lea	rbx, [rdx + 8*rbx + 32]
	.p2align	4, 0x90
LBB34_109:                              
                                        
	mov	rcx, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	mov	qword ptr [rcx + 8], rdx
	mov	rdx, qword ptr [rdi + 8]
	mov	qword ptr [rdx], rcx
	dec	rax
	mov	qword ptr [rbx], rax
	call	__ZdlPv
	mov	rax, qword ptr [rbx]
	test	rax, rax
	je	LBB34_205

	mov	rcx, qword ptr [r12 + 24]
	mov	rdi, qword ptr [rbx - 8]
	cmp	rcx, qword ptr [rdi + 24]
	jne	LBB34_109
LBB34_111:                              
Ltmp121:
	mov	edi, 32
	call	__Znwm
Ltmp122:

	mov	qword ptr [rax + 16], r15
	mov	qword ptr [rax + 24], r14
	jmp	LBB34_123
LBB34_113:                              
	mov	r12, qword ptr [rax + 8*rbx + 16]
	mov	r15, qword ptr [r12 + 24]
Ltmp123:
	mov	edi, 32
	call	__Znwm
Ltmp124:

	mov	qword ptr [rax + 16], r15
	mov	qword ptr [rax + 24], r14
	lea	rcx, [rbp - 80]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rcx], rax
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 64]
	inc	rax
	mov	qword ptr [rbp - 64], rax
	mov	rcx, r15
	sub	rcx, r13
	cmp	rcx, 2
	jl	LBB34_124

	mov	rcx, qword ptr [r12 + 16]
	cmp	rcx, qword ptr [r12 + 24]
	je	LBB34_121

	mov	rax, qword ptr [rbp - 88] 
	mov	rdx, qword ptr [rax + 8*r13]
	lea	rsi, [r15 + 4*r15]
	mov	rax, qword ptr [rdx + 8*rsi + 32]
	test	rax, rax
	je	LBB34_205

	mov	rdi, qword ptr [rdx + 8*rsi + 16]
	cmp	rcx, qword ptr [rdi + 16]
	je	LBB34_121

	lea	rbx, [rdx + 8*rsi + 32]
	.p2align	4, 0x90
LBB34_119:                              
                                        
	mov	rcx, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	mov	qword ptr [rcx + 8], rdx
	mov	rdx, qword ptr [rdi + 8]
	mov	qword ptr [rdx], rcx
	dec	rax
	mov	qword ptr [rbx], rax
	call	__ZdlPv
	mov	rax, qword ptr [rbx]
	test	rax, rax
	je	LBB34_205

	mov	rcx, qword ptr [r12 + 16]
	mov	rdi, qword ptr [rbx - 16]
	cmp	rcx, qword ptr [rdi + 16]
	jne	LBB34_119
LBB34_121:                              
Ltmp125:
	mov	edi, 32
	call	__Znwm
Ltmp126:

	mov	qword ptr [rax + 16], r13
	mov	qword ptr [rax + 24], r15
LBB34_123:                              
	lea	rcx, [rbp - 80]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rcx], rax
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 64]
	inc	rax
	mov	qword ptr [rbp - 64], rax
LBB34_124:                              
	test	rax, rax
	lea	rbx, [rbp - 80]
	mov	r14, qword ptr [rbp - 136] 
	je	LBB34_85

	mov	rdi, qword ptr [rbp - 72]
	jmp	LBB34_99
LBB34_126:
	mov	rbx, qword ptr [rbp - 48] 
	mov	r12, qword ptr [rbp - 56] 
	mov	r15d, 1
	jmp	LBB34_217
LBB34_127:
	xor	r12d, r12d
	mov	rbx, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB34_128:                              
                                        
                                        
                                        
	mov	r13, qword ptr [rdi + 16]
	mov	r15, qword ptr [rdi + 24]
	mov	rcx, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	mov	qword ptr [rcx + 8], rdx
	mov	rdx, qword ptr [rdi + 8]
	mov	qword ptr [rdx], rcx
	dec	rax
	mov	qword ptr [rbp - 64], rax
	call	__ZdlPv
	mov	rax, r15
	sub	rax, r13
	cmp	rax, 2
	jl	LBB34_176

	mov	rbx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 152], rbx
	cmp	qword ptr [rbp - 96], 0
	mov	qword ptr [rbp - 128], r15 
	je	LBB34_134

	mov	rax, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rdi]
	mov	qword ptr [rdx + 8], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 112]
	cmp	rdi, rax
	je	LBB34_134

	lea	r14, [rbp - 112]
	.p2align	4, 0x90
LBB34_132:                              
                                        
	mov	rbx, qword ptr [rdi + 8]
	call	__ZdlPv
	mov	rdi, rbx
	cmp	rbx, r14
	jne	LBB34_132

	mov	rbx, qword ptr [rbp - 152]
LBB34_134:                              
	mov	r15, qword ptr [rbp - 144]
	cmp	rbx, r15
	movabs	rcx, 2305843009213693951
	mov	qword ptr [rbp - 56], r12 
	mov	qword ptr [rbp - 184], r13 
	je	LBB34_137

	mov	qword ptr [rbx], r13
	add	rbx, 8
	mov	qword ptr [rbp - 152], rbx
	cmp	rbx, r15
	je	LBB34_149
LBB34_136:                              
	mov	rax, qword ptr [rbp - 128] 
	mov	qword ptr [rbx], rax
	add	rbx, 8
	mov	qword ptr [rbp - 152], rbx
	jmp	LBB34_159
LBB34_137:                              
	mov	r13, qword ptr [rbp - 160]
	sub	r15, r13
	mov	rbx, r15
	sar	rbx, 3
	lea	rax, [rbx + 1]
	cmp	rax, rcx
	ja	LBB34_232

	mov	r12, r15
	sar	r12, 2
	cmp	r12, rax
	cmovb	r12, rax
	movabs	rax, 1152921504606846975
	cmp	rbx, rax
	cmovae	r12, rcx
	test	r12, r12
	je	LBB34_142

	cmp	r12, rcx
	ja	LBB34_234

	lea	rdi, [8*r12]
Ltmp130:
	call	__Znwm
Ltmp131:

	mov	r14, rax
	jmp	LBB34_143
LBB34_142:                              
	xor	r14d, r14d
LBB34_143:                              
	lea	r12, [r14 + 8*r12]
	mov	rax, qword ptr [rbp - 184] 
	mov	qword ptr [r14 + 8*rbx], rax
	lea	rbx, [r14 + 8*rbx + 8]
	test	r15, r15
	jle	LBB34_145

	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, r15
	call	_memcpy
LBB34_145:                              
	mov	qword ptr [rbp - 160], r14
	mov	qword ptr [rbp - 152], rbx
	mov	qword ptr [rbp - 144], r12
	test	r13, r13
	je	LBB34_147

	mov	rdi, r13
	call	__ZdlPv
	mov	rbx, qword ptr [rbp - 152]
	mov	r15, qword ptr [rbp - 144]
	jmp	LBB34_148
LBB34_147:                              
	mov	r15, r12
LBB34_148:                              
	movabs	rcx, 2305843009213693951
	cmp	rbx, r15
	jne	LBB34_136
LBB34_149:                              
	mov	r13, qword ptr [rbp - 160]
	sub	r15, r13
	mov	rbx, r15
	sar	rbx, 3
	lea	rax, [rbx + 1]
	cmp	rax, rcx
	ja	LBB34_233

	mov	r12, r15
	sar	r12, 2
	cmp	r12, rax
	cmovb	r12, rax
	movabs	rax, 1152921504606846975
	cmp	rbx, rax
	cmovae	r12, rcx
	test	r12, r12
	je	LBB34_154

	cmp	r12, rcx
	ja	LBB34_235

	lea	rdi, [8*r12]
Ltmp135:
	call	__Znwm
Ltmp136:

	mov	r14, rax
	jmp	LBB34_155
LBB34_154:                              
	xor	r14d, r14d
LBB34_155:                              
	lea	r12, [r14 + 8*r12]
	mov	rax, qword ptr [rbp - 128] 
	mov	qword ptr [r14 + 8*rbx], rax
	lea	rbx, [r14 + 8*rbx + 8]
	test	r15, r15
	jle	LBB34_157

	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, r15
	call	_memcpy
LBB34_157:                              
	mov	qword ptr [rbp - 160], r14
	mov	qword ptr [rbp - 152], rbx
	mov	qword ptr [rbp - 144], r12
	test	r13, r13
	je	LBB34_159

	mov	rdi, r13
	call	__ZdlPv
LBB34_159:                              
Ltmp139:
	mov	edi, 32
	call	__Znwm
Ltmp140:

	mov	rdi, rax
	mov	rax, qword ptr [rbp - 184] 
	mov	qword ptr [rdi + 16], rax
	mov	rax, qword ptr [rbp - 128] 
	mov	qword ptr [rdi + 24], rax
	lea	rax, [rbp - 112]
	mov	qword ptr [rdi], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rax], rdi
	mov	qword ptr [rbp - 104], rdi
	mov	rax, qword ptr [rbp - 96]
	inc	rax
	mov	qword ptr [rbp - 96], rax
	mov	r15, qword ptr [rbp - 48] 
	jne	LBB34_178
LBB34_161:                              
	mov	rdi, qword ptr [rbp - 160]
	mov	rsi, qword ptr [rbp - 152]
Ltmp156:
	lea	rdx, [rbp - 176]
	call	__ZNSt3__16__sortIRNS_6__lessIllEEPlEEvT0_S5_T_
Ltmp157:

	mov	r15, qword ptr [rbp - 152]
	sub	r15, qword ptr [rbp - 160]
	mov	rbx, r15
	sar	rbx, 3
	mov	rdi, qword ptr [rbp - 56] 
	test	rdi, rdi
	je	LBB34_164

	call	__ZdaPv
LBB34_164:                              
	mov	rax, rbx
	mov	ecx, 24
	mul	rcx
	mov	r13, rax
	mov	qword ptr [rbp - 128], rax 
	mov	rax, -1
	cmovo	r13, rax
Ltmp158:
	xor	eax, eax
	mov	qword ptr [rbp - 56], rax 
	mov	rdi, r13
	call	__Znam
Ltmp159:

	mov	r12, rax
	mov	r10, qword ptr [rbp - 160]
	mov	r9, qword ptr [rbp - 152]
	cmp	r10, r9
	je	LBB34_171

	sub	r9, r10
	add	r9, -8
	shr	r9, 3
	lea	r8d, [r9 + 1]
	and	r8d, 1
	test	r9, r9
	je	LBB34_204

	mov	qword ptr [rbp - 56], rbx 
	sub	r9, r8
	inc	r9
	xor	ecx, ecx
	xor	r11d, r11d
	mov	rsi, qword ptr [rbp - 48] 
	movabs	r14, 8589934592
	.p2align	4, 0x90
LBB34_168:                              
                                        
	imul	rdx, qword ptr [r10], 56
	mov	rdi, rcx
	sar	rdi, 32
	lea	rbx, [rdi + 2*rdi]
	mov	rax, qword ptr [rsi + rdx + 24]
	mov	qword ptr [r12 + 8*rbx + 16], rax
	mov	rax, qword ptr [rsi + rdx + 8]
	mov	rdx, qword ptr [rsi + rdx + 16]
	mov	qword ptr [r12 + 8*rbx + 8], rdx
	mov	qword ptr [r12 + 8*rbx], rax
	imul	rax, qword ptr [r10 + 8], 56
	or	rdi, 1
	lea	rdx, [rdi + 2*rdi]
	mov	rdi, qword ptr [rsi + rax + 8]
	mov	rbx, qword ptr [rsi + rax + 16]
	mov	qword ptr [r12 + 8*rdx + 8], rbx
	mov	rax, qword ptr [rsi + rax + 24]
	mov	qword ptr [r12 + 8*rdx + 16], rax
	mov	qword ptr [r12 + 8*rdx], rdi
	add	r11, 2
	add	r10, 16
	add	rcx, r14
	cmp	r9, r11
	jne	LBB34_168

	mov	rbx, qword ptr [rbp - 56] 
	test	r8, r8
	je	LBB34_171
LBB34_170:                              
	imul	rax, qword ptr [r10], 56
	movsxd	rcx, r11d
	lea	rcx, [rcx + 2*rcx]
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, qword ptr [rsi + rax + 24]
	mov	qword ptr [r12 + 8*rcx + 16], rdx
	mov	rdx, qword ptr [rsi + rax + 8]
	mov	rax, qword ptr [rsi + rax + 16]
	mov	qword ptr [r12 + 8*rcx + 8], rax
	mov	qword ptr [r12 + 8*rcx], rdx
LBB34_171:                              
Ltmp161:
	mov	edi, 40
	call	__Znwm
Ltmp162:

	mov	r14, rax
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 16], 0
	mov	byte ptr [rax + 32], 0
	mov	qword ptr [rax + 24], rbx
	test	r15, r15
	lea	rbx, [rbp - 112]
	jle	LBB34_175

Ltmp164:
	mov	rdi, r13
	call	__Znam
Ltmp165:

	mov	qword ptr [r14 + 16], rax
	mov	rdi, rax
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 128] 
	call	_memcpy
LBB34_175:                              
	mov	rcx, qword ptr [rbp - 200] 
	mov	qword ptr [r14 + 8], rcx
	mov	rax, qword ptr [rcx]
	mov	qword ptr [r14], rax
	mov	qword ptr [rax + 8], r14
	mov	qword ptr [rcx], r14
	inc	qword ptr [rcx + 16]
	mov	r14, qword ptr [rbp - 136] 
	mov	rbx, qword ptr [rbp - 48] 
LBB34_176:                              
	mov	rax, qword ptr [rbp - 64]
	test	rax, rax
	je	LBB34_88

	mov	rdi, qword ptr [rbp - 72]
	jmp	LBB34_128
	.p2align	4, 0x90
LBB34_178:                              
                                        
	mov	rbx, qword ptr [rdi + 16]
	mov	r14, qword ptr [rdi + 24]
	mov	rcx, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	mov	qword ptr [rcx + 8], rdx
	mov	rdx, qword ptr [rdi + 8]
	mov	qword ptr [rdx], rcx
	dec	rax
	mov	qword ptr [rbp - 96], rax
	call	__ZdlPv
	mov	rax, r14
	sub	rax, rbx
	cmp	rax, 2
	jl	LBB34_202

	mov	rax, qword ptr [rbp - 88] 
	mov	rax, qword ptr [rax + 8*rbx]
	imul	rcx, rbx, 56
	cmp	byte ptr [r15 + rcx + 1], 0
	je	LBB34_181

	lea	rcx, [r14 + 4*r14]
	mov	rax, qword ptr [rax + 8*rcx + 24]
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 128], rcx 
	cmp	rcx, qword ptr [rax + 24]
	sete	r15b
	jmp	LBB34_182
LBB34_181:                              
	lea	rcx, [r14 + 4*r14]
	mov	rax, qword ptr [rax + 8*rcx + 16]
	mov	rcx, qword ptr [rax + 24]
	mov	r15b, 1
	mov	qword ptr [rbp - 128], rcx 
	cmp	qword ptr [rax + 16], rcx
	jne	LBB34_186
LBB34_182:                              
Ltmp143:
	mov	edi, 32
	call	__Znwm
Ltmp144:

	mov	qword ptr [rax + 16], rbx
	mov	rcx, qword ptr [rbp - 128] 
	mov	qword ptr [rax + 24], rcx
	lea	rcx, [rbp - 80]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rcx + 8], rax
	mov	qword ptr [rbp - 80], rax
	inc	qword ptr [rbp - 64]
	test	r15b, r15b
	jne	LBB34_188

Ltmp145:
	mov	edi, 32
	call	__Znwm
Ltmp146:

	mov	rcx, qword ptr [rbp - 128] 
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 24], r14
	lea	rcx, [rbp - 112]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rcx + 8], rax
	mov	qword ptr [rbp - 112], rax
	lea	rax, [rbp - 96]
	jmp	LBB34_190
LBB34_186:                              
Ltmp141:
	mov	edi, 32
	call	__Znwm
Ltmp142:

	mov	qword ptr [rax + 16], rbx
	mov	rcx, qword ptr [rbp - 128] 
	mov	qword ptr [rax + 24], rcx
	lea	rcx, [rbp - 112]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rcx + 8], rax
	mov	qword ptr [rbp - 112], rax
	inc	qword ptr [rbp - 96]
LBB34_188:                              
Ltmp147:
	mov	edi, 32
	call	__Znwm
Ltmp148:

	mov	rcx, qword ptr [rbp - 128] 
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 24], r14
	lea	rcx, [rbp - 80]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rcx + 8], rax
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rbp - 64]
LBB34_190:                              
	inc	qword ptr [rax]
	mov	r12, qword ptr [rbp - 152]
	mov	rbx, qword ptr [rbp - 144]
	cmp	r12, rbx
	je	LBB34_192

	mov	rax, qword ptr [rbp - 128] 
	mov	qword ptr [r12], rax
	add	r12, 8
	mov	qword ptr [rbp - 152], r12
	mov	r15, qword ptr [rbp - 48] 
	jmp	LBB34_202
LBB34_192:                              
	mov	r13, qword ptr [rbp - 160]
	sub	r12, r13
	mov	r15, r12
	sar	r15, 3
	lea	rax, [r15 + 1]
	movabs	rdx, 2305843009213693951
	cmp	rax, rdx
	ja	LBB34_229

	sub	rbx, r13
	mov	rcx, rbx
	sar	rcx, 3
	sar	rbx, 2
	cmp	rbx, rax
	cmovb	rbx, rax
	movabs	rax, 1152921504606846975
	cmp	rcx, rax
	cmovae	rbx, rdx
	test	rbx, rbx
	je	LBB34_197

	cmp	rbx, rdx
	ja	LBB34_230

	lea	rdi, [8*rbx]
Ltmp149:
	call	__Znwm
Ltmp150:

	mov	r14, rax
	jmp	LBB34_198
LBB34_197:                              
	xor	r14d, r14d
LBB34_198:                              
	lea	rcx, [r14 + 8*rbx]
	mov	rax, qword ptr [rbp - 128] 
	mov	qword ptr [r14 + 8*r15], rax
	lea	rbx, [r14 + 8*r15 + 8]
	test	r12, r12
	jle	LBB34_200

	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, r12
	mov	r15, rcx
	call	_memcpy
	mov	rcx, r15
LBB34_200:                              
	mov	qword ptr [rbp - 160], r14
	mov	qword ptr [rbp - 152], rbx
	mov	qword ptr [rbp - 144], rcx
	test	r13, r13
	mov	r15, qword ptr [rbp - 48] 
	je	LBB34_202

	mov	rdi, r13
	call	__ZdlPv
	.p2align	4, 0x90
LBB34_202:                              
	mov	rax, qword ptr [rbp - 96]
	test	rax, rax
	je	LBB34_161

	mov	rdi, qword ptr [rbp - 104]
	jmp	LBB34_178
LBB34_204:                              
	xor	r11d, r11d
	test	r8, r8
	jne	LBB34_170
	jmp	LBB34_171
LBB34_205:
	cmp	qword ptr [rbp - 136], 0 
	jle	LBB34_216

	xor	r15d, r15d
	jmp	LBB34_209
	.p2align	4, 0x90
LBB34_207:                              
	mov	rdi, qword ptr [rbp - 128] 
	call	__ZdaPv
LBB34_208:                              
	inc	r15
	cmp	r15, qword ptr [rbp - 136] 
	je	LBB34_216
LBB34_209:                              
                                        
                                        
	mov	rax, qword ptr [rbp - 88] 
	mov	r12, qword ptr [rax + 8*r15]
	test	r12, r12
	je	LBB34_208

	lea	rax, [r12 - 8]
	mov	qword ptr [rbp - 128], rax 
	mov	rax, qword ptr [r12 - 8]
	test	rax, rax
	je	LBB34_207

	lea	rax, [rax + 4*rax]
	lea	r13, [r12 + 8*rax]
	jmp	LBB34_213
	.p2align	4, 0x90
LBB34_212:                              
	cmp	r13, r12
	je	LBB34_207
LBB34_213:                              
                                        
                                        
	mov	rax, r13
	add	r13, -40
	cmp	qword ptr [rax - 8], 0
	je	LBB34_212

	mov	rcx, qword ptr [rax - 24]
	mov	rdi, qword ptr [rax - 16]
	mov	rdx, qword ptr [rcx + 8]
	mov	rsi, qword ptr [rdi]
	mov	qword ptr [rsi + 8], rdx
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rcx], rsi
	mov	qword ptr [rax - 8], 0
	lea	rbx, [rax - 24]
	cmp	rdi, rbx
	je	LBB34_212
	.p2align	4, 0x90
LBB34_215:                              
                                        
                                        
	mov	r14, qword ptr [rdi + 8]
	call	__ZdlPv
	mov	rdi, r14
	cmp	r14, rbx
	jne	LBB34_215
	jmp	LBB34_212
LBB34_216:
	xor	r15d, r15d
	xor	r12d, r12d
	mov	rbx, qword ptr [rbp - 48] 
LBB34_217:
	mov	rdi, qword ptr [rbp - 88] 
	call	__ZdaPv
	mov	rdi, rbx
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 160]
	test	rdi, rdi
	je	LBB34_219

	mov	qword ptr [rbp - 152], rdi
	call	__ZdlPv
LBB34_219:
	test	r12, r12
	lea	rbx, [rbp - 112]
	je	LBB34_221

	mov	rdi, r12
	call	__ZdaPv
LBB34_221:
	cmp	qword ptr [rbp - 96], 0
	je	LBB34_224

	mov	rax, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rdi]
	mov	qword ptr [rdx + 8], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rbp - 96], 0
	cmp	rdi, rbx
	je	LBB34_224
	.p2align	4, 0x90
LBB34_223:                              
	mov	rbx, qword ptr [rdi + 8]
	call	__ZdlPv
	mov	rdi, rbx
	lea	rax, [rbp - 112]
	cmp	rbx, rax
	jne	LBB34_223
LBB34_224:
	cmp	qword ptr [rbp - 64], 0
	lea	rsi, [rbp - 80]
	je	LBB34_227

	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rdi]
	mov	qword ptr [rdx + 8], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rbp - 64], 0
	cmp	rdi, rsi
	je	LBB34_227
	.p2align	4, 0x90
LBB34_226:                              
	mov	rbx, qword ptr [rdi + 8]
	call	__ZdlPv
	mov	rdi, rbx
	lea	rax, [rbp - 80]
	cmp	rbx, rax
	jne	LBB34_226
LBB34_227:
	mov	eax, r15d
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB34_228:
	mov	r12, qword ptr [rbp - 136] 
	jmp	LBB34_50
LBB34_229:
Ltmp154:
	lea	rdi, [rbp - 160]
	mov	r13, qword ptr [rbp - 56] 
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp155:
	jmp	LBB34_231
LBB34_230:
Ltmp152:
	mov	r13, qword ptr [rbp - 56] 
	call	__ZNSt3__1L20__throw_length_errorEPKc
Ltmp153:
LBB34_231:
	ud2
LBB34_232:
Ltmp169:
	lea	rdi, [rbp - 160]
	mov	r13, qword ptr [rbp - 56] 
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp170:
	jmp	LBB34_231
LBB34_233:
Ltmp167:
	lea	rdi, [rbp - 160]
	mov	r13, qword ptr [rbp - 56] 
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp168:
	jmp	LBB34_231
LBB34_234:
Ltmp133:
	mov	r13, qword ptr [rbp - 56] 
	call	__ZNSt3__1L20__throw_length_errorEPKc
Ltmp134:
	jmp	LBB34_231
LBB34_235:
Ltmp137:
	mov	r13, qword ptr [rbp - 56] 
	call	__ZNSt3__1L20__throw_length_errorEPKc
Ltmp138:
	jmp	LBB34_231
LBB34_236:
Ltmp132:
	jmp	LBB34_247
LBB34_237:
Ltmp166:
	mov	r15, rax
	mov	rdi, r14
	call	__ZdlPv
	jmp	LBB34_253
LBB34_238:
Ltmp171:
	mov	r15, rax
	lea	rbx, [rbp - 112]
	mov	r12, r13
	jmp	LBB34_253
LBB34_239:
Ltmp127:
	jmp	LBB34_251
LBB34_240:
Ltmp163:
	mov	r15, rax
	jmp	LBB34_252
LBB34_241:
Ltmp160:
	jmp	LBB34_247
LBB34_242:
Ltmp101:
	jmp	LBB34_251
LBB34_243:
Ltmp98:
	jmp	LBB34_251
LBB34_244:
Ltmp107:
	jmp	LBB34_251
LBB34_245:
Ltmp113:
	jmp	LBB34_251
LBB34_246:
Ltmp151:
LBB34_247:
	mov	r15, rax
	lea	rbx, [rbp - 112]
	mov	r12, qword ptr [rbp - 56] 
	jmp	LBB34_253
LBB34_248:
Ltmp104:
	jmp	LBB34_251
LBB34_249:
Ltmp110:
	jmp	LBB34_251
LBB34_250:
Ltmp116:
LBB34_251:
	mov	r15, rax
	xor	r12d, r12d
LBB34_252:
	lea	rbx, [rbp - 112]
LBB34_253:
	mov	rdi, qword ptr [rbp - 160]
	test	rdi, rdi
	jne	LBB34_256

	test	r12, r12
	jne	LBB34_257
LBB34_255:
	cmp	qword ptr [rbp - 96], 0
	jne	LBB34_258
	jmp	LBB34_260
LBB34_256:
	mov	qword ptr [rbp - 152], rdi
	call	__ZdlPv
	test	r12, r12
	je	LBB34_255
LBB34_257:
	mov	rdi, r12
	call	__ZdaPv
	cmp	qword ptr [rbp - 96], 0
	je	LBB34_260
LBB34_258:
	mov	rax, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rdi]
	mov	qword ptr [rdx + 8], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rbp - 96], 0
	cmp	rdi, rbx
	je	LBB34_260
LBB34_259:                              
	mov	rbx, qword ptr [rdi + 8]
	call	__ZdlPv
	mov	rdi, rbx
	lea	rax, [rbp - 112]
	cmp	rbx, rax
	jne	LBB34_259
LBB34_260:
	cmp	qword ptr [rbp - 64], 0
	lea	rsi, [rbp - 80]
	je	LBB34_263

	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rdi]
	mov	qword ptr [rdx + 8], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rbp - 64], 0
	cmp	rdi, rsi
	je	LBB34_263
LBB34_262:                              
	mov	rbx, qword ptr [rdi + 8]
	call	__ZdlPv
	mov	rdi, rbx
	lea	rax, [rbp - 80]
	cmp	rbx, rax
	jne	LBB34_262
LBB34_263:
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table34:
Lexception6:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp92-Lfunc_begin6    
	.uleb128 Ltmp95-Ltmp92          
	.uleb128 Ltmp171-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp96-Lfunc_begin6    
	.uleb128 Ltmp97-Ltmp96          
	.uleb128 Ltmp98-Lfunc_begin6    
	.byte	0                       
	.uleb128 Ltmp99-Lfunc_begin6    
	.uleb128 Ltmp100-Ltmp99         
	.uleb128 Ltmp101-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp105-Lfunc_begin6   
	.uleb128 Ltmp106-Ltmp105        
	.uleb128 Ltmp107-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp102-Lfunc_begin6   
	.uleb128 Ltmp103-Ltmp102        
	.uleb128 Ltmp104-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp108-Lfunc_begin6   
	.uleb128 Ltmp109-Ltmp108        
	.uleb128 Ltmp110-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp111-Lfunc_begin6   
	.uleb128 Ltmp112-Ltmp111        
	.uleb128 Ltmp113-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp114-Lfunc_begin6   
	.uleb128 Ltmp115-Ltmp114        
	.uleb128 Ltmp116-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp117-Lfunc_begin6   
	.uleb128 Ltmp129-Ltmp117        
	.uleb128 Ltmp171-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp119-Lfunc_begin6   
	.uleb128 Ltmp126-Ltmp119        
	.uleb128 Ltmp127-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp130-Lfunc_begin6   
	.uleb128 Ltmp131-Ltmp130        
	.uleb128 Ltmp132-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp131-Lfunc_begin6   
	.uleb128 Ltmp135-Ltmp131        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp135-Lfunc_begin6   
	.uleb128 Ltmp136-Ltmp135        
	.uleb128 Ltmp160-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp136-Lfunc_begin6   
	.uleb128 Ltmp139-Ltmp136        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp139-Lfunc_begin6   
	.uleb128 Ltmp159-Ltmp139        
	.uleb128 Ltmp160-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp161-Lfunc_begin6   
	.uleb128 Ltmp162-Ltmp161        
	.uleb128 Ltmp163-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp164-Lfunc_begin6   
	.uleb128 Ltmp165-Ltmp164        
	.uleb128 Ltmp166-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp165-Lfunc_begin6   
	.uleb128 Ltmp143-Ltmp165        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp143-Lfunc_begin6   
	.uleb128 Ltmp150-Ltmp143        
	.uleb128 Ltmp151-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp150-Lfunc_begin6   
	.uleb128 Ltmp154-Ltmp150        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp154-Lfunc_begin6   
	.uleb128 Ltmp138-Ltmp154        
	.uleb128 Ltmp171-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp138-Lfunc_begin6   
	.uleb128 Lfunc_end6-Ltmp138     
	.byte	0                       
	.byte	0                       
Lcst_end6:
	.p2align	2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI35_0:
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	1                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
LCPI35_1:
	.quad	2                       
	.quad	2                       
LCPI35_2:
	.quad	4                       
	.quad	4                       
LCPI35_3:
	.quad	6                       
	.quad	6                       
LCPI35_4:
	.quad	8                       
	.quad	8                       
LCPI35_5:
	.quad	10                      
	.quad	10                      
LCPI35_6:
	.quad	12                      
	.quad	12                      
LCPI35_7:
	.quad	14                      
	.quad	14                      
LCPI35_8:
	.quad	16                      
	.quad	16                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN13TPPLPartition17MonotonePartitionEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_
	.p2align	4, 0x90
__ZN13TPPLPartition17MonotonePartitionEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_: 
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 168
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 208], rdx 
	mov	r12, rsi
	mov	r15, qword ptr [rsi + 8]
	cmp	rsi, r15
	je	LBB35_4

	xor	r14d, r14d
	mov	rax, r15
	xor	edx, edx
	.p2align	4, 0x90
LBB35_2:                                
	mov	rcx, qword ptr [rax + 24]
	cmp	rcx, 3
	jl	LBB35_221

	add	rdx, rcx
	mov	rax, qword ptr [rax + 8]
	cmp	r12, rax
	jne	LBB35_2
	jmp	LBB35_5
LBB35_4:
	xor	edx, edx
LBB35_5:
	mov	qword ptr [rbp - 112], rdx 
	lea	r14, [rdx + 2*rdx]
	mov	ecx, 40
	mov	rax, r14
	mul	rcx
	mov	r13, -1
	cmovo	rax, r13
	mov	rdi, rax
	call	__Znam
	mov	qword ptr [rbp - 64], rax 
	cmp	r12, r15
	je	LBB35_11

	mov	rax, qword ptr [rbp - 64] 
	lea	r8, [rax + 32]
	xor	r10d, r10d
	jmp	LBB35_8
	.p2align	4, 0x90
LBB35_7:                                
	mov	r15, qword ptr [r15 + 8]
	mov	r10, r9
	cmp	r12, r15
	je	LBB35_11
LBB35_8:                                
                                        
	mov	rax, qword ptr [r15 + 24]
	lea	r9, [rax + r10]
	test	rax, rax
	jle	LBB35_7

	lea	rax, [r10 + 4*r10]
	lea	rsi, [r8 + 8*rax]
	xor	edi, edi
	xor	eax, eax
	.p2align	4, 0x90
LBB35_10:                               
                                        
	mov	rdx, qword ptr [r15 + 16]
	lea	rbx, [r10 + rax]
	mov	rcx, qword ptr [rdx + rdi + 16]
	mov	qword ptr [rsi - 16], rcx
	mov	rcx, qword ptr [rdx + rdi]
	mov	rdx, qword ptr [rdx + rdi + 8]
	mov	qword ptr [rsi - 24], rdx
	mov	qword ptr [rsi - 32], rcx
	test	rax, rax
	cmove	rbx, r9
	dec	rbx
	mov	qword ptr [rsi - 8], rbx
	mov	rcx, qword ptr [r15 + 24]
	dec	rcx
	cmp	rax, rcx
	lea	rcx, [r10 + rax + 1]
	cmove	rcx, r10
	mov	qword ptr [rsi], rcx
	inc	rax
	add	rdi, 24
	add	rsi, 40
	cmp	rax, qword ptr [r15 + 24]
	jl	LBB35_10
	jmp	LBB35_7
LBB35_11:
	mov	ecx, 8
	mov	rbx, qword ptr [rbp - 112] 
	mov	rax, rbx
	mul	rcx
	cmovno	r13, rax
	mov	rdi, r13
	call	__Znam
	mov	r12, rax
	test	rbx, rbx
	mov	rdi, qword ptr [rbp - 64] 
	jle	LBB35_23

	cmp	rbx, 4
	jae	LBB35_14

	xor	eax, eax
	jmp	LBB35_21
LBB35_14:
	mov	rax, rbx
	and	rax, -4
	lea	rsi, [rax - 4]
	mov	rdx, rsi
	shr	rdx, 2
	inc	rdx
	mov	ecx, edx
	and	ecx, 3
	cmp	rsi, 12
	jae	LBB35_16

	movdqa	xmm0, xmmword ptr [rip + LCPI35_0] 
	xor	esi, esi
	jmp	LBB35_18
LBB35_16:
	sub	rdx, rcx
	movdqa	xmm0, xmmword ptr [rip + LCPI35_0] 
	xor	esi, esi
	movdqa	xmm8, xmmword ptr [rip + LCPI35_1] 
	movdqa	xmm9, xmmword ptr [rip + LCPI35_2] 
	movdqa	xmm10, xmmword ptr [rip + LCPI35_3] 
	movdqa	xmm4, xmmword ptr [rip + LCPI35_4] 
	movdqa	xmm5, xmmword ptr [rip + LCPI35_5] 
	movdqa	xmm6, xmmword ptr [rip + LCPI35_6] 
	movdqa	xmm7, xmmword ptr [rip + LCPI35_7] 
	movdqa	xmm1, xmmword ptr [rip + LCPI35_8] 
	.p2align	4, 0x90
LBB35_17:                               
	movdqa	xmm2, xmm0
	paddq	xmm2, xmm8
	movdqu	xmmword ptr [r12 + 8*rsi], xmm0
	movdqu	xmmword ptr [r12 + 8*rsi + 16], xmm2
	movdqa	xmm2, xmm0
	paddq	xmm2, xmm9
	movdqa	xmm3, xmm0
	paddq	xmm3, xmm10
	movdqu	xmmword ptr [r12 + 8*rsi + 32], xmm2
	movdqu	xmmword ptr [r12 + 8*rsi + 48], xmm3
	movdqa	xmm2, xmm0
	paddq	xmm2, xmm4
	movdqa	xmm3, xmm0
	paddq	xmm3, xmm5
	movdqu	xmmword ptr [r12 + 8*rsi + 64], xmm2
	movdqu	xmmword ptr [r12 + 8*rsi + 80], xmm3
	movdqa	xmm2, xmm0
	paddq	xmm2, xmm6
	movdqa	xmm3, xmm0
	paddq	xmm3, xmm7
	movdqu	xmmword ptr [r12 + 8*rsi + 96], xmm2
	movdqu	xmmword ptr [r12 + 8*rsi + 112], xmm3
	add	rsi, 16
	paddq	xmm0, xmm1
	add	rdx, -4
	jne	LBB35_17
LBB35_18:
	test	rcx, rcx
	je	LBB35_22

	lea	rdx, [r12 + 8*rsi + 16]
	neg	rcx
	movdqa	xmm1, xmmword ptr [rip + LCPI35_1] 
	movdqa	xmm2, xmmword ptr [rip + LCPI35_2] 
	.p2align	4, 0x90
LBB35_20:                               
	movdqa	xmm3, xmm0
	paddq	xmm3, xmm1
	movdqu	xmmword ptr [rdx - 16], xmm0
	movdqu	xmmword ptr [rdx], xmm3
	paddq	xmm0, xmm2
	add	rdx, 32
	inc	rcx
	jne	LBB35_20
	jmp	LBB35_22
LBB35_21:
	mov	qword ptr [r12 + 8*rax], rax
	inc	rax
LBB35_22:
	cmp	rbx, rax
	jne	LBB35_21
LBB35_23:
	lea	rsi, [r12 + 8*rbx]
	mov	qword ptr [rbp - 104], rdi
	lea	rdx, [rbp - 104]
	mov	rdi, r12
	call	__ZNSt3__16__sortIRN13TPPLPartition12VertexSorterEPlEEvT0_S5_T_
	mov	ecx, 4
	mov	rax, r14
	mul	rcx
	mov	r15, -1
	cmovo	rax, r15
	mov	rdi, rax
	call	__Znam
	mov	r8, qword ptr [rbp - 112] 
	mov	r13, rax
	test	r8, r8
	jle	LBB35_47

	xor	eax, eax
	pxor	xmm0, xmm0
	mov	rcx, qword ptr [rbp - 64] 
	jmp	LBB35_27
	.p2align	4, 0x90
LBB35_25:                               
	mov	dword ptr [r13 + 4*rax], 0
LBB35_26:                               
	inc	rax
	add	rcx, 40
	cmp	r8, rax
	je	LBB35_47
LBB35_27:                               
	mov	rdx, qword ptr [rcx + 24]
	mov	rsi, qword ptr [rcx + 32]
	lea	rdi, [rsi + 4*rsi]
	mov	rsi, qword ptr [rbp - 64] 
	lea	r9, [rsi + 8*rdi]
	lea	rbx, [rdx + 4*rdx]
	lea	rdx, [rsi + 8*rbx]
	movsd	xmm2, qword ptr [rsi + 8*rbx + 8] 
	movsd	xmm1, qword ptr [rcx + 8] 
	ucomisd	xmm1, xmm2
	ja	LBB35_30

	ucomisd	xmm2, xmm1
	jne	LBB35_36
	jp	LBB35_36

	movsd	xmm3, qword ptr [rcx]   
	ucomisd	xmm3, qword ptr [rdx]
	jbe	LBB35_36
LBB35_30:                               
	mov	rbx, qword ptr [rbp - 64] 
	movsd	xmm3, qword ptr [rbx + 8*rdi + 8] 
	ucomisd	xmm1, xmm3
	jbe	LBB35_32

	movsd	xmm4, qword ptr [r9]    
	movsd	xmm5, qword ptr [rcx]   
	jmp	LBB35_34
	.p2align	4, 0x90
LBB35_32:                               
	ucomisd	xmm3, xmm1
	jne	LBB35_36
	jp	LBB35_36

	movsd	xmm4, qword ptr [r9]    
	movsd	xmm5, qword ptr [rcx]   
	ucomisd	xmm5, xmm4
	jbe	LBB35_36
LBB35_34:                               
	movsd	xmm6, qword ptr [rdx]   
	unpcklpd	xmm6, xmm5      
	movddup	xmm4, xmm4              
	subpd	xmm6, xmm4
	unpcklpd	xmm1, xmm2      
	movddup	xmm2, xmm3              
	subpd	xmm1, xmm2
	mulpd	xmm1, xmm6
	movapd	xmm2, xmm1
	unpckhpd	xmm2, xmm1      
	subsd	xmm1, xmm2
	ucomisd	xmm1, xmm0
	jbe	LBB35_41

	mov	dword ptr [r13 + 4*rax], 1
	jmp	LBB35_26
	.p2align	4, 0x90
LBB35_36:                               
	ucomisd	xmm2, xmm1
	ja	LBB35_39

	ucomisd	xmm1, xmm2
	jne	LBB35_25
	jp	LBB35_25

	movsd	xmm3, qword ptr [rdx]   
	ucomisd	xmm3, qword ptr [rcx]
	jbe	LBB35_25
LBB35_39:                               
	mov	rbx, qword ptr [rbp - 64] 
	movsd	xmm3, qword ptr [rbx + 8*rdi + 8] 
	ucomisd	xmm3, xmm1
	jbe	LBB35_42

	movsd	xmm4, qword ptr [r9]    
	movsd	xmm5, qword ptr [rcx]   
	jmp	LBB35_44
	.p2align	4, 0x90
LBB35_41:                               
	mov	dword ptr [r13 + 4*rax], 3
	jmp	LBB35_26
LBB35_42:                               
	ucomisd	xmm1, xmm3
	jne	LBB35_25
	jp	LBB35_25

	movsd	xmm5, qword ptr [rcx]   
	movsd	xmm4, qword ptr [r9]    
	ucomisd	xmm4, xmm5
	jbe	LBB35_25
LBB35_44:                               
	movsd	xmm6, qword ptr [rdx]   
	unpcklpd	xmm6, xmm5      
	movddup	xmm4, xmm4              
	subpd	xmm6, xmm4
	unpcklpd	xmm1, xmm2      
	movddup	xmm2, xmm3              
	subpd	xmm1, xmm2
	mulpd	xmm1, xmm6
	movapd	xmm2, xmm1
	unpckhpd	xmm2, xmm1      
	subsd	xmm1, xmm2
	ucomisd	xmm1, xmm0
	jbe	LBB35_46

	mov	dword ptr [r13 + 4*rax], 2
	jmp	LBB35_26
LBB35_46:                               
	mov	dword ptr [r13 + 4*rax], 4
	jmp	LBB35_26
LBB35_47:
	mov	ecx, 8
	mov	rax, r14
	mul	rcx
	mov	rbx, rax
	cmovo	rbx, r15
	mov	rdi, rbx
	call	__Znam
	mov	r14, rax
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 88], 0
	mov	qword ptr [rbp - 96], 0
	mov	qword ptr [rbp - 104], rax
Ltmp172:
	mov	rdi, rbx
	call	__Znam
	mov	qword ptr [rbp - 56], rax 
Ltmp173:

	mov	rdi, qword ptr [rbp - 112] 
	test	rdi, rdi
	mov	r15, qword ptr [rbp - 64] 
	je	LBB35_50

	lea	rax, [8*rdi]
	lea	rsi, [rax + 2*rax]
	mov	rdi, qword ptr [rbp - 56] 
	call	___bzero
	mov	rdi, qword ptr [rbp - 112] 
LBB35_50:
	test	rdi, rdi
	mov	qword ptr [rbp - 72], r13 
	mov	qword ptr [rbp - 136], r14 
	mov	qword ptr [rbp - 128], r12 
	jle	LBB35_53

	cmp	rdi, 3
	ja	LBB35_54

	xor	ecx, ecx
	mov	rsi, qword ptr [rbp - 56] 
	lea	r11, [rbp - 96]
	jmp	LBB35_62
LBB35_54:
	mov	rcx, rdi
	and	rcx, -4
	lea	r11, [rbp - 96]
	movq	xmm0, r11
	pshufd	xmm0, xmm0, 68          
	lea	rsi, [rcx - 4]
	mov	rdx, rsi
	shr	rdx, 2
	inc	rdx
	mov	eax, edx
	and	eax, 7
	cmp	rsi, 28
	jae	LBB35_56

	xor	esi, esi
	jmp	LBB35_58
LBB35_56:
	sub	rdx, rax
	xor	esi, esi
	mov	rbx, qword ptr [rbp - 56] 
	.p2align	4, 0x90
LBB35_57:                               
	movdqu	xmmword ptr [rbx + 8*rsi], xmm0
	movdqu	xmmword ptr [rbx + 8*rsi + 16], xmm0
	movdqu	xmmword ptr [rbx + 8*rsi + 32], xmm0
	movdqu	xmmword ptr [rbx + 8*rsi + 48], xmm0
	movdqu	xmmword ptr [rbx + 8*rsi + 64], xmm0
	movdqu	xmmword ptr [rbx + 8*rsi + 80], xmm0
	movdqu	xmmword ptr [rbx + 8*rsi + 96], xmm0
	movdqu	xmmword ptr [rbx + 8*rsi + 112], xmm0
	movdqu	xmmword ptr [rbx + 8*rsi + 128], xmm0
	movdqu	xmmword ptr [rbx + 8*rsi + 144], xmm0
	movdqu	xmmword ptr [rbx + 8*rsi + 160], xmm0
	movdqu	xmmword ptr [rbx + 8*rsi + 176], xmm0
	movdqu	xmmword ptr [rbx + 8*rsi + 192], xmm0
	movdqu	xmmword ptr [rbx + 8*rsi + 208], xmm0
	movdqu	xmmword ptr [rbx + 8*rsi + 224], xmm0
	movdqu	xmmword ptr [rbx + 8*rsi + 240], xmm0
	add	rsi, 32
	add	rdx, -8
	jne	LBB35_57
LBB35_58:
	test	rax, rax
	je	LBB35_61

	mov	rdx, qword ptr [rbp - 56] 
	lea	rdx, [rdx + 8*rsi + 16]
	neg	rax
	.p2align	4, 0x90
LBB35_60:                               
	movdqu	xmmword ptr [rdx - 16], xmm0
	movdqu	xmmword ptr [rdx], xmm0
	add	rdx, 32
	inc	rax
	jne	LBB35_60
LBB35_61:
	cmp	rdi, rcx
	mov	rsi, qword ptr [rbp - 56] 
	je	LBB35_63
	.p2align	4, 0x90
LBB35_62:                               
	mov	qword ptr [rsi + 8*rcx], r11
	inc	rcx
	cmp	rdi, rcx
	jne	LBB35_62
LBB35_63:
	test	rdi, rdi
	jle	LBB35_53

	xor	r15d, r15d
	xorpd	xmm11, xmm11
	mov	qword ptr [rbp - 48], rdi 
	jmp	LBB35_70
LBB35_53:
	mov	dword ptr [rbp - 76], 0 
	jmp	LBB35_200
LBB35_66:                               
	mov	r12, qword ptr [rbp - 128] 
	lea	r11, [rbp - 96]
LBB35_67:                               
	mov	rax, qword ptr [rcx + 32]
	mov	qword ptr [r14 + 8*rax], r13
LBB35_68:                               
	mov	r13, qword ptr [rbp - 72] 
LBB35_69:                               
	inc	r15
	cmp	r15, rdi
	je	LBB35_194
LBB35_70:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rax, r13
	mov	r13, qword ptr [r12 + 8*r15]
	mov	ecx, dword ptr [rax + 4*r13]
	cmp	rcx, 4
	ja	LBB35_68

	lea	r9, [r13 + 4*r13]
	mov	r10, qword ptr [rbp - 64] 
	lea	r12, [r10 + 8*r9]
	lea	rax, [rip + LJTI35_0]
	movsxd	rcx, dword ptr [rax + 4*rcx]
	add	rcx, rax
	jmp	rcx
LBB35_72:                               
	mov	rdx, qword ptr [r10 + 8*r9 + 24]
	movsd	xmm0, qword ptr [r10 + 8*r9 + 8] 
	lea	rcx, [rdx + 4*rdx]
	movsd	xmm1, qword ptr [r10 + 8*rcx + 8] 
	ucomisd	xmm1, xmm0
	ja	LBB35_75

	ucomisd	xmm0, xmm1
	jne	LBB35_160
	jp	LBB35_160

	mov	rax, qword ptr [rbp - 64] 
	movsd	xmm0, qword ptr [rax + 8*rcx] 
	ucomisd	xmm0, qword ptr [r12]
	jbe	LBB35_160
LBB35_75:                               
	mov	rdi, qword ptr [rbp - 56] 
	cmp	qword ptr [rdi + 8*rdx], r11
	je	LBB35_196

	mov	rcx, qword ptr [rbp - 64] 
	lea	rsi, [rcx + 8*r9 + 24]
	mov	r8, r14
	mov	r14, qword ptr [r14 + 8*rdx]
	mov	r10, qword ptr [rbp - 72] 
	cmp	dword ptr [r10 + 4*r14], 4
	jne	LBB35_181

	mov	qword ptr [rbp - 144], rsi 
	mov	rdx, qword ptr [rbp - 48] 
	lea	rsi, [rdx + 4*rdx]
	mov	rax, qword ptr [r12 + 16]
	mov	qword ptr [rcx + 8*rsi + 16], rax
	mov	rax, qword ptr [r12]
	mov	r11, rdi
	mov	rdi, qword ptr [r12 + 8]
	mov	qword ptr [rcx + 8*rsi + 8], rdi
	mov	qword ptr [rcx + 8*rsi], rax
	lea	rax, [r14 + 4*r14]
	mov	rdi, qword ptr [rcx + 8*rax]
	mov	rbx, qword ptr [rcx + 8*rax + 8]
	mov	qword ptr [rcx + 8*rsi + 40], rdi
	mov	rdi, qword ptr [rcx + 8*rax + 16]
	mov	qword ptr [rcx + 8*rsi + 56], rdi
	lea	rdi, [rdx + 1]
	mov	qword ptr [rcx + 8*rsi + 48], rbx
	mov	rbx, qword ptr [rcx + 8*rax + 32]
	mov	qword ptr [rcx + 8*rsi + 72], rbx
	mov	rbx, qword ptr [rcx + 8*r9 + 32]
	mov	qword ptr [rcx + 8*rsi + 32], rbx
	mov	rbx, qword ptr [rcx + 8*rax + 32]
	lea	rbx, [rbx + 4*rbx]
	mov	qword ptr [rcx + 8*rbx + 24], rdi
	mov	rbx, qword ptr [rcx + 8*r9 + 32]
	lea	rbx, [rbx + 4*rbx]
	mov	qword ptr [rcx + 8*rbx + 24], rdx
	mov	qword ptr [rcx + 8*r9 + 32], rdi
	mov	qword ptr [rcx + 8*rsi + 64], r13
	mov	qword ptr [rcx + 8*rax + 32], rdx
	mov	qword ptr [rcx + 8*rsi + 24], r14
	mov	dword ptr [r10 + 4*rdx], 0
	mov	rax, qword ptr [r8 + 8*r13]
	mov	r10, r8
	mov	qword ptr [r8 + 8*rdx], rax
	mov	rax, qword ptr [r11 + 8*r13]
	mov	qword ptr [r11 + 8*rdx], rax
	lea	r9, [rbp - 96]
	cmp	r9, rax
	je	LBB35_79

	mov	qword ptr [rax + 32], rdx
LBB35_79:                               
	lea	rax, [rdx + 2]
	mov	qword ptr [rbp - 120], rax 
	mov	rax, qword ptr [rbp - 64] 
	mov	rbx, rdx
	lea	r12, [rax + 8*rsi]
	mov	rcx, qword ptr [rbp - 72] 
	mov	eax, dword ptr [rcx + 4*r14]
	mov	dword ptr [rcx + 4*rdx + 4], eax
	mov	rcx, qword ptr [rbp - 56] 
	mov	rax, qword ptr [rcx + 8*r14]
	mov	qword ptr [rcx + 8*rdx + 8], rax
	mov	rdx, qword ptr [r10 + 8*r14]
	mov	qword ptr [r10 + 8*rbx + 8], rdx
	cmp	r9, rax
	je	LBB35_81

	mov	qword ptr [rax + 32], rdi
LBB35_81:                               
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rbp - 144] 
	jmp	LBB35_182
LBB35_82:                               
	mov	rcx, qword ptr [r12 + 16]
	lea	rsi, [rbp - 192]
	mov	qword ptr [rsi + 16], rcx
	mov	rcx, qword ptr [r12]
	mov	rdx, qword ptr [r12 + 8]
	mov	qword ptr [rsi + 8], rdx
	mov	qword ptr [rsi], rcx
	mov	rax, qword ptr [r10 + 8*r9 + 32]
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [r10 + 8*rax]
	mov	rdx, qword ptr [r10 + 8*rax + 8]
	mov	qword ptr [rsi + 32], rdx
	mov	rax, qword ptr [r10 + 8*rax + 16]
	mov	qword ptr [rsi + 40], rax
	mov	qword ptr [rsi + 24], rcx
	mov	qword ptr [rbp - 200], r13
Ltmp181:
	lea	rdi, [rbp - 104]
	lea	rdx, [rbp - 200]
	mov	rsi, rdx
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE25__emplace_unique_key_argsIS2_JRKS2_EEENS_4pairINS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEERKT_DpOT0_
Ltmp182:

	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx + 8*r13], rax
	mov	qword ptr [r14 + 8*r13], r13
	jmp	LBB35_191
LBB35_84:                               
	mov	rdx, qword ptr [r10 + 8*r9 + 24]
	mov	rcx, qword ptr [rbp - 56] 
	cmp	qword ptr [rcx + 8*rdx], r11
	je	LBB35_197

	lea	rax, [r10 + 8*r9 + 24]
	mov	r8, qword ptr [r14 + 8*rdx]
	mov	r11, qword ptr [rbp - 72] 
	cmp	dword ptr [r11 + 4*r8], 4
	jne	LBB35_120

	mov	qword ptr [rbp - 120], rax 
	mov	rdx, qword ptr [rbp - 48] 
	lea	rdi, [rdx + 4*rdx]
	mov	rsi, qword ptr [r12 + 16]
	mov	qword ptr [r10 + 8*rdi + 16], rsi
	mov	rsi, qword ptr [r12]
	mov	rbx, qword ptr [r12 + 8]
	mov	qword ptr [r10 + 8*rdi + 8], rbx
	mov	qword ptr [r10 + 8*rdi], rsi
	lea	rbx, [r8 + 4*r8]
	mov	rsi, qword ptr [r10 + 8*rbx]
	mov	rcx, qword ptr [r10 + 8*rbx + 8]
	mov	qword ptr [r10 + 8*rdi + 40], rsi
	mov	rsi, qword ptr [r10 + 8*rbx + 16]
	mov	qword ptr [r10 + 8*rdi + 56], rsi
	lea	rsi, [rdx + 1]
	mov	qword ptr [r10 + 8*rdi + 48], rcx
	mov	rcx, qword ptr [r10 + 8*rbx + 32]
	mov	qword ptr [r10 + 8*rdi + 72], rcx
	mov	rcx, qword ptr [r10 + 8*r9 + 32]
	mov	qword ptr [r10 + 8*rdi + 32], rcx
	mov	rcx, qword ptr [r10 + 8*rbx + 32]
	lea	rcx, [rcx + 4*rcx]
	mov	qword ptr [r10 + 8*rcx + 24], rsi
	mov	rcx, qword ptr [r10 + 8*r9 + 32]
	lea	rcx, [rcx + 4*rcx]
	mov	qword ptr [r10 + 8*rcx + 24], rdx
	mov	qword ptr [r10 + 8*r9 + 32], rsi
	mov	qword ptr [r10 + 8*rdi + 64], r13
	mov	qword ptr [r10 + 8*rbx + 32], rdx
	mov	qword ptr [r10 + 8*rdi + 24], r8
	mov	rdi, qword ptr [rbp - 56] 
	mov	rax, qword ptr [r14 + 8*r13]
	mov	qword ptr [r14 + 8*rdx], rax
	mov	dword ptr [r11 + 4*rdx], 2
	mov	rax, qword ptr [rdi + 8*r13]
	mov	qword ptr [rdi + 8*rdx], rax
	lea	rbx, [rbp - 96]
	cmp	rbx, rax
	je	LBB35_88

	mov	qword ptr [rax + 32], rdx
LBB35_88:                               
	lea	rax, [rdx + 2]
	mov	r13, qword ptr [rbp - 72] 
	mov	ecx, dword ptr [r13 + 4*r8]
	mov	dword ptr [r13 + 4*rdx + 4], ecx
	mov	rcx, rdi
	mov	rdi, qword ptr [rdi + 8*r8]
	mov	qword ptr [rcx + 8*rdx + 8], rdi
	mov	rcx, qword ptr [r14 + 8*r8]
	mov	qword ptr [r14 + 8*rdx + 8], rcx
	cmp	rbx, rdi
	mov	r12, qword ptr [rbp - 128] 
	je	LBB35_90

	mov	qword ptr [rdi + 32], rsi
LBB35_90:                               
	mov	qword ptr [rbp - 48], rax 
	mov	rcx, qword ptr [rbp - 56] 
	mov	rax, qword ptr [rbp - 120] 
	jmp	LBB35_121
LBB35_91:                               
	mov	rcx, qword ptr [r12 + 16]
	lea	rax, [rbp - 192]
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [r12]
	mov	rdx, qword ptr [r12 + 8]
	mov	qword ptr [rax + 8], rdx
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [r12 + 16]
	mov	qword ptr [rax + 40], rcx
	mov	rcx, qword ptr [r12]
	mov	rdx, qword ptr [r12 + 8]
	mov	qword ptr [rax + 32], rdx
	mov	qword ptr [rax + 24], rcx
	mov	rdx, qword ptr [rbp - 96]
	mov	rcx, r11
	test	rdx, rdx
	je	LBB35_110

	movupd	xmm8, xmmword ptr [rbp - 192]
	movupd	xmm9, xmmword ptr [rbp - 168]
	movapd	xmm10, xmm8
	shufpd	xmm10, xmm8, 1          
	movapd	xmm3, xmm8
	unpckhpd	xmm3, xmm8      
	movapd	xmm4, xmm9
	unpckhpd	xmm4, xmm9      
	subpd	xmm9, xmm8
	mov	rcx, r11
	jmp	LBB35_96
	.p2align	4, 0x90
LBB35_93:                               
	movsd	xmm7, qword ptr [rdx + 64] 
	unpcklpd	xmm7, xmm8      
	movddup	xmm0, qword ptr [rdx + 40] 
	subpd	xmm7, xmm0
	movapd	xmm0, xmm3
	unpcklpd	xmm0, xmm6      
	movddup	xmm5, xmm5              
	subpd	xmm0, xmm5
	mulpd	xmm0, xmm7
	movapd	xmm5, xmm0
	unpckhpd	xmm5, xmm0      
	subsd	xmm0, xmm5
	ucomisd	xmm0, xmm11
LBB35_94:                               
	seta	bl
LBB35_95:                               
	movzx	esi, bl
	test	sil, sil
	cmove	rcx, rdx
	mov	rdx, qword ptr [rdx + 8*rsi]
	test	rdx, rdx
	je	LBB35_110
LBB35_96:                               
                                        
	movsd	xmm5, qword ptr [rdx + 48] 
	movsd	xmm6, qword ptr [rdx + 72] 
	ucomisd	xmm3, xmm4
	jne	LBB35_99
	jp	LBB35_99

	ucomisd	xmm5, xmm6
	jne	LBB35_93
	jp	LBB35_93

	ucomisd	xmm3, xmm5
	jmp	LBB35_94
	.p2align	4, 0x90
LBB35_99:                               
	ucomisd	xmm5, xmm6
	jne	LBB35_100
	jnp	LBB35_101
LBB35_100:                              
	ucomisd	xmm3, xmm5
	jbe	LBB35_102
LBB35_101:                              
	movhpd	xmm5, qword ptr [rdx + 40] 
	subpd	xmm5, xmm10
	mulpd	xmm5, xmm9
	movapd	xmm0, xmm5
	unpckhpd	xmm0, xmm5      
	subsd	xmm5, xmm0
	ucomisd	xmm5, xmm11
	setbe	bl
	jmp	LBB35_95
LBB35_102:                              
	movsd	xmm0, qword ptr [rdx + 40] 
	movsd	xmm7, qword ptr [rdx + 64] 
	movapd	xmm1, xmm5
	unpcklpd	xmm1, xmm0      
	movapd	xmm2, xmm10
	subpd	xmm2, xmm1
	unpcklpd	xmm7, xmm6      
	unpcklpd	xmm0, xmm5      
	subpd	xmm7, xmm0
	mulpd	xmm7, xmm2
	movapd	xmm0, xmm7
	unpckhpd	xmm0, xmm7      
	subsd	xmm7, xmm0
	ucomisd	xmm7, xmm11
	jmp	LBB35_94
LBB35_103:                              
	mov	rdx, qword ptr [r10 + 8*r9 + 24]
	mov	al, 1
	mov	dword ptr [rbp - 76], eax 
	mov	rdi, qword ptr [rbp - 56] 
	cmp	qword ptr [rdi + 8*rdx], r11
	je	LBB35_198

	lea	rax, [r10 + 8*r9 + 24]
	mov	rdx, qword ptr [r14 + 8*rdx]
	mov	rcx, qword ptr [rbp - 72] 
	cmp	dword ptr [rcx + 4*rdx], 4
	jne	LBB35_123

	mov	qword ptr [rbp - 120], rax 
	mov	r8, qword ptr [rbp - 48] 
	lea	rax, [r8 + 4*r8]
	mov	rsi, qword ptr [r12 + 16]
	mov	qword ptr [r10 + 8*rax + 16], rsi
	mov	rsi, qword ptr [r12]
	mov	rdi, qword ptr [r12 + 8]
	mov	qword ptr [r10 + 8*rax + 8], rdi
	mov	qword ptr [r10 + 8*rax], rsi
	lea	rdi, [rdx + 4*rdx]
	mov	rsi, qword ptr [r10 + 8*rdi]
	mov	rbx, qword ptr [r10 + 8*rdi + 8]
	mov	qword ptr [r10 + 8*rax + 40], rsi
	mov	rsi, qword ptr [r10 + 8*rdi + 16]
	mov	qword ptr [r10 + 8*rax + 56], rsi
	lea	rsi, [r8 + 1]
	mov	qword ptr [r10 + 8*rax + 48], rbx
	mov	rbx, qword ptr [r10 + 8*rdi + 32]
	mov	qword ptr [r10 + 8*rax + 72], rbx
	mov	rbx, qword ptr [r10 + 8*r9 + 32]
	mov	qword ptr [r10 + 8*rax + 32], rbx
	mov	rbx, qword ptr [r10 + 8*rdi + 32]
	lea	rbx, [rbx + 4*rbx]
	mov	qword ptr [r10 + 8*rbx + 24], rsi
	mov	rbx, qword ptr [r10 + 8*r9 + 32]
	lea	rbx, [rbx + 4*rbx]
	mov	qword ptr [r10 + 8*rbx + 24], r8
	mov	qword ptr [r10 + 8*r9 + 32], rsi
	mov	qword ptr [r10 + 8*rax + 64], r13
	mov	qword ptr [r10 + 8*rdi + 32], r8
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [r10 + 8*rax + 24], rdx
	mov	rax, qword ptr [r14 + 8*r13]
	mov	qword ptr [r14 + 8*r8], rax
	mov	dword ptr [rcx + 4*r8], 4
	mov	rax, qword ptr [rdi + 8*r13]
	mov	qword ptr [rdi + 8*r8], rax
	cmp	r11, rax
	je	LBB35_107

	mov	qword ptr [rax + 32], r8
LBB35_107:                              
	lea	rbx, [r8 + 2]
	mov	r13, qword ptr [rbp - 72] 
	mov	eax, dword ptr [r13 + 4*rdx]
	mov	dword ptr [r13 + 4*r8 + 4], eax
	mov	rax, qword ptr [rdi + 8*rdx]
	mov	qword ptr [rdi + 8*r8 + 8], rax
	mov	rdx, qword ptr [r14 + 8*rdx]
	mov	qword ptr [r14 + 8*r8 + 8], rdx
	cmp	r11, rax
	je	LBB35_109

	mov	qword ptr [rax + 32], rsi
LBB35_109:                              
	mov	rax, qword ptr [rbp - 120] 
	jmp	LBB35_124
LBB35_110:                              
	cmp	rcx, qword ptr [rbp - 104]
	je	LBB35_196

	mov	rdx, qword ptr [rcx]
	test	rdx, rdx
	je	LBB35_113
	.p2align	4, 0x90
LBB35_112:                              
                                        
	mov	rcx, rdx
	mov	rdx, qword ptr [rdx + 8]
	test	rdx, rdx
	jne	LBB35_112
	jmp	LBB35_114
	.p2align	4, 0x90
LBB35_113:                              
                                        
	mov	rdx, rcx
	mov	rcx, qword ptr [rcx + 16]
	cmp	qword ptr [rcx], rdx
	je	LBB35_113
LBB35_114:                              
	mov	rdx, qword ptr [rcx + 32]
	mov	r8, qword ptr [r14 + 8*rdx]
	mov	r10, qword ptr [rbp - 48] 
	lea	rsi, [r10 + 4*r10]
	mov	rdi, qword ptr [r12 + 16]
	mov	rdx, qword ptr [rbp - 64] 
	mov	qword ptr [rdx + 8*rsi + 16], rdi
	mov	rdi, qword ptr [r12]
	mov	rbx, qword ptr [r12 + 8]
	mov	qword ptr [rdx + 8*rsi + 8], rbx
	mov	qword ptr [rdx + 8*rsi], rdi
	lea	rbx, [r8 + 4*r8]
	mov	rax, qword ptr [rdx + 8*rbx]
	mov	rdi, qword ptr [rdx + 8*rbx + 8]
	mov	qword ptr [rdx + 8*rsi + 48], rdi
	mov	rdi, qword ptr [rdx + 8*rbx + 16]
	mov	qword ptr [rdx + 8*rsi + 56], rdi
	lea	rdi, [r10 + 1]
	mov	qword ptr [rdx + 8*rsi + 40], rax
	mov	rax, qword ptr [rdx + 8*rbx + 32]
	mov	qword ptr [rdx + 8*rsi + 72], rax
	mov	rax, qword ptr [rdx + 8*r9 + 32]
	mov	qword ptr [rdx + 8*rsi + 32], rax
	mov	rax, qword ptr [rdx + 8*rbx + 32]
	lea	rax, [rax + 4*rax]
	mov	qword ptr [rdx + 8*rax + 24], rdi
	mov	rax, qword ptr [rdx + 8*r9 + 32]
	lea	rax, [rax + 4*rax]
	mov	qword ptr [rdx + 8*rax + 24], r10
	mov	qword ptr [rdx + 8*r9 + 32], rdi
	mov	qword ptr [rdx + 8*rsi + 64], r13
	mov	qword ptr [rdx + 8*rbx + 32], r10
	mov	qword ptr [rdx + 8*rsi + 24], r8
	mov	rax, qword ptr [rbp - 72] 
	mov	dword ptr [rax + 4*r10], 3
	mov	rax, qword ptr [r14 + 8*r13]
	mov	qword ptr [r14 + 8*r10], rax
	mov	rdx, qword ptr [rbp - 56] 
	mov	rax, qword ptr [rdx + 8*r13]
	mov	qword ptr [rdx + 8*r10], rax
	cmp	r11, rax
	je	LBB35_116

	mov	qword ptr [rax + 32], r10
LBB35_116:                              
	mov	rax, qword ptr [rbp - 64] 
	lea	rax, [rax + 8*rsi]
	mov	rdx, qword ptr [rbp - 72] 
	mov	esi, dword ptr [rdx + 4*r8]
	mov	dword ptr [rdx + 4*r10 + 4], esi
	mov	rdx, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rdx + 8*r8]
	mov	qword ptr [rdx + 8*r10 + 8], rsi
	mov	rdx, qword ptr [r14 + 8*r8]
	mov	qword ptr [r14 + 8*r10 + 8], rdx
	cmp	r11, rsi
	mov	r12, qword ptr [rbp - 128] 
	je	LBB35_118

	mov	qword ptr [rsi + 32], rdi
LBB35_118:                              
	mov	rcx, qword ptr [rcx + 32]
	mov	qword ptr [r14 + 8*rcx], r13
	mov	rcx, qword ptr [rax + 16]
	lea	rdi, [rbp - 192]
	mov	qword ptr [rdi + 16], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi], rcx
	mov	rax, qword ptr [rax + 32]
	lea	rax, [rax + 4*rax]
	mov	rsi, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rsi + 8*rax]
	mov	rdx, qword ptr [rsi + 8*rax + 8]
	mov	qword ptr [rdi + 32], rdx
	mov	rax, qword ptr [rsi + 8*rax + 16]
	mov	qword ptr [rdi + 40], rax
	mov	qword ptr [rdi + 24], rcx
	mov	rbx, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 200], rbx
Ltmp178:
	lea	rdi, [rbp - 104]
	lea	rdx, [rbp - 200]
	mov	rsi, rdx
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE25__emplace_unique_key_argsIS2_JRKS2_EEENS_4pairINS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEERKT_DpOT0_
Ltmp179:

	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx + 8*rbx], rax
	mov	qword ptr [r14 + 8*rbx], rbx
	lea	rax, [rbx + 2]
	mov	qword ptr [rbp - 48], rax 
	mov	rdi, qword ptr [rbp - 112] 
	jmp	LBB35_192
LBB35_120:                              
	mov	r12, qword ptr [rbp - 128] 
	mov	r13, r11
LBB35_121:                              
	mov	rax, qword ptr [rax]
	mov	r14, qword ptr [rcx + 8*rax]
	mov	rcx, qword ptr [r14 + 8]
	test	rcx, rcx
	je	LBB35_126
	.p2align	4, 0x90
LBB35_122:                              
                                        
	mov	rax, rcx
	mov	rcx, qword ptr [rcx]
	test	rcx, rcx
	jne	LBB35_122
	jmp	LBB35_129
LBB35_123:                              
	mov	rbx, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 48], r13 
	mov	r13, rcx
LBB35_124:                              
	mov	rax, qword ptr [rax]
	mov	r14, qword ptr [rdi + 8*rax]
	mov	rcx, qword ptr [r14 + 8]
	test	rcx, rcx
	je	LBB35_132
	.p2align	4, 0x90
LBB35_125:                              
                                        
	mov	rax, rcx
	mov	rcx, qword ptr [rcx]
	test	rcx, rcx
	jne	LBB35_125
	jmp	LBB35_135
LBB35_126:                              
	mov	rax, qword ptr [r14 + 16]
	cmp	qword ptr [rax], r14
	je	LBB35_129

	lea	rcx, [r14 + 16]
	.p2align	4, 0x90
LBB35_128:                              
                                        
	mov	rdx, qword ptr [rcx]
	mov	rax, qword ptr [rdx + 16]
	lea	rcx, [rdx + 16]
	cmp	qword ptr [rax], rdx
	jne	LBB35_128
LBB35_129:                              
	cmp	qword ptr [rbp - 104], r14
	jne	LBB35_131

	mov	qword ptr [rbp - 104], rax
LBB35_131:                              
	dec	qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, r14
	call	__ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_
	mov	rdi, r14
	call	__ZdlPv
	mov	rdi, qword ptr [rbp - 112] 
	mov	r14, qword ptr [rbp - 136] 
	jmp	LBB35_193
LBB35_132:                              
	mov	rax, qword ptr [r14 + 16]
	cmp	qword ptr [rax], r14
	je	LBB35_135

	lea	rcx, [r14 + 16]
	.p2align	4, 0x90
LBB35_134:                              
                                        
	mov	rdx, qword ptr [rcx]
	mov	rax, qword ptr [rdx + 16]
	lea	rcx, [rdx + 16]
	cmp	qword ptr [rax], rdx
	jne	LBB35_134
LBB35_135:                              
	cmp	qword ptr [rbp - 104], r14
	jne	LBB35_137

	mov	qword ptr [rbp - 104], rax
LBB35_137:                              
	dec	qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, r14
	call	__ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_
	mov	rdi, r14
	call	__ZdlPv
	mov	rax, qword ptr [r12 + 16]
	lea	rdx, [rbp - 192]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [r12]
	mov	rcx, qword ptr [r12 + 8]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [r12 + 16]
	mov	qword ptr [rdx + 40], rax
	mov	rax, qword ptr [r12]
	mov	rcx, qword ptr [r12 + 8]
	mov	qword ptr [rdx + 32], rcx
	mov	qword ptr [rdx + 24], rax
	mov	rcx, qword ptr [rbp - 96]
	lea	r11, [rbp - 96]
	mov	rax, r11
	test	rcx, rcx
	mov	r12, qword ptr [rbp - 128] 
	mov	r14, qword ptr [rbp - 136] 
	xorpd	xmm11, xmm11
	je	LBB35_149

	movupd	xmm8, xmmword ptr [rbp - 192]
	movupd	xmm9, xmmword ptr [rbp - 168]
	movapd	xmm10, xmm8
	shufpd	xmm10, xmm8, 1          
	movapd	xmm3, xmm8
	unpckhpd	xmm3, xmm8      
	movapd	xmm4, xmm9
	unpckhpd	xmm4, xmm9      
	subpd	xmm9, xmm8
	mov	rax, r11
	jmp	LBB35_142
	.p2align	4, 0x90
LBB35_139:                              
	ucomisd	xmm3, xmm5
LBB35_140:                              
	seta	dl
LBB35_141:                              
	movzx	edx, dl
	test	dl, dl
	cmove	rax, rcx
	mov	rcx, qword ptr [rcx + 8*rdx]
	test	rcx, rcx
	je	LBB35_149
LBB35_142:                              
                                        
	movsd	xmm5, qword ptr [rcx + 48] 
	movsd	xmm6, qword ptr [rcx + 72] 
	ucomisd	xmm3, xmm4
	jne	LBB35_145
	jp	LBB35_145

	ucomisd	xmm5, xmm6
	jne	LBB35_144
	jnp	LBB35_139
LBB35_144:                              
	movsd	xmm7, qword ptr [rcx + 64] 
	unpcklpd	xmm7, xmm8      
	movddup	xmm0, qword ptr [rcx + 40] 
	subpd	xmm7, xmm0
	movapd	xmm0, xmm3
	unpcklpd	xmm0, xmm6      
	movddup	xmm5, xmm5              
	subpd	xmm0, xmm5
	mulpd	xmm0, xmm7
	movapd	xmm5, xmm0
	unpckhpd	xmm5, xmm0      
	subsd	xmm0, xmm5
	ucomisd	xmm0, xmm11
	jmp	LBB35_140
	.p2align	4, 0x90
LBB35_145:                              
	ucomisd	xmm5, xmm6
	jne	LBB35_146
	jnp	LBB35_147
LBB35_146:                              
	ucomisd	xmm3, xmm5
	jbe	LBB35_148
LBB35_147:                              
	movhpd	xmm5, qword ptr [rcx + 40] 
	subpd	xmm5, xmm10
	mulpd	xmm5, xmm9
	movapd	xmm0, xmm5
	unpckhpd	xmm0, xmm5      
	subsd	xmm5, xmm0
	ucomisd	xmm5, xmm11
	setbe	dl
	jmp	LBB35_141
LBB35_148:                              
	movsd	xmm0, qword ptr [rcx + 40] 
	movsd	xmm7, qword ptr [rcx + 64] 
	movapd	xmm1, xmm5
	unpcklpd	xmm1, xmm0      
	movapd	xmm2, xmm10
	subpd	xmm2, xmm1
	unpcklpd	xmm7, xmm6      
	unpcklpd	xmm0, xmm5      
	subpd	xmm7, xmm0
	mulpd	xmm7, xmm2
	movapd	xmm0, xmm7
	unpckhpd	xmm0, xmm7      
	subsd	xmm7, xmm0
	ucomisd	xmm7, xmm11
	jmp	LBB35_140
LBB35_149:                              
	cmp	rax, qword ptr [rbp - 104]
	je	LBB35_222

	mov	rcx, qword ptr [rax]
	test	rcx, rcx
	je	LBB35_152
	.p2align	4, 0x90
LBB35_151:                              
                                        
	mov	rax, rcx
	mov	rcx, qword ptr [rcx + 8]
	test	rcx, rcx
	jne	LBB35_151
	jmp	LBB35_153
	.p2align	4, 0x90
LBB35_152:                              
                                        
	mov	rcx, rax
	mov	rax, qword ptr [rax + 16]
	cmp	qword ptr [rax], rcx
	je	LBB35_152
LBB35_153:                              
	mov	rcx, qword ptr [rax + 32]
	mov	r10, qword ptr [r14 + 8*rcx]
	cmp	dword ptr [r13 + 4*r10], 4
	jne	LBB35_158

	mov	r14, qword ptr [rbp - 48] 
	lea	rsi, [r14 + 4*r14]
	lea	rdi, [rbx + 4*rbx]
	mov	rcx, qword ptr [rbp - 64] 
	mov	rdx, qword ptr [rcx + 8*rsi + 16]
	mov	qword ptr [rcx + 8*rdi + 16], rdx
	mov	rdx, qword ptr [rcx + 8*rsi]
	mov	r8, rbx
	mov	rbx, qword ptr [rcx + 8*rsi + 8]
	mov	qword ptr [rcx + 8*rdi + 8], rbx
	mov	qword ptr [rcx + 8*rdi], rdx
	lea	rbx, [r10 + 4*r10]
	mov	rdx, qword ptr [rcx + 8*rbx]
	mov	r9, qword ptr [rcx + 8*rbx + 8]
	mov	qword ptr [rcx + 8*rdi + 40], rdx
	mov	rdx, qword ptr [rcx + 8*rbx + 16]
	mov	qword ptr [rcx + 8*rdi + 56], rdx
	lea	rdx, [r8 + 1]
	mov	qword ptr [rcx + 8*rdi + 48], r9
	mov	r9, rdx
	mov	rdx, qword ptr [rcx + 8*rbx + 32]
	mov	qword ptr [rcx + 8*rdi + 72], rdx
	mov	rdx, qword ptr [rcx + 8*rsi + 32]
	mov	qword ptr [rcx + 8*rdi + 32], rdx
	mov	rdx, qword ptr [rcx + 8*rbx + 32]
	lea	rdx, [rdx + 4*rdx]
	mov	qword ptr [rcx + 8*rdx + 24], r9
	mov	rdx, qword ptr [rcx + 8*rsi + 32]
	lea	rdx, [rdx + 4*rdx]
	mov	qword ptr [rcx + 8*rdx + 24], r8
	mov	qword ptr [rcx + 8*rsi + 32], r9
	mov	qword ptr [rcx + 8*rdi + 64], r14
	mov	qword ptr [rcx + 8*rbx + 32], r8
	mov	rbx, r8
	mov	qword ptr [rcx + 8*rdi + 24], r10
	mov	edx, dword ptr [r13 + 4*r14]
	mov	dword ptr [r13 + 4*r8], edx
	mov	rcx, qword ptr [rbp - 136] 
	mov	rdx, qword ptr [rcx + 8*r14]
	mov	rdi, rcx
	mov	qword ptr [rcx + 8*r8], rdx
	mov	rcx, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rcx + 8*r14]
	mov	qword ptr [rcx + 8*r8], rsi
	cmp	r11, rsi
	je	LBB35_156

	mov	qword ptr [rsi + 32], rbx
LBB35_156:                              
	mov	edx, dword ptr [r13 + 4*r10]
	mov	dword ptr [r13 + 4*rbx + 4], edx
	mov	rsi, qword ptr [rcx + 8*r10]
	mov	qword ptr [rcx + 8*rbx + 8], rsi
	mov	r14, rdi
	mov	rcx, qword ptr [rdi + 8*r10]
	mov	qword ptr [rdi + 8*rbx + 8], rcx
	add	rbx, 2
	cmp	r11, rsi
	mov	rdi, qword ptr [rbp - 112] 
	je	LBB35_159

	mov	qword ptr [rsi + 32], r9
	jmp	LBB35_159
LBB35_158:                              
	mov	rdi, qword ptr [rbp - 112] 
LBB35_159:                              
	mov	rax, qword ptr [rax + 32]
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [r14 + 8*rax], rcx
	mov	qword ptr [rbp - 48], rbx 
	jmp	LBB35_69
LBB35_160:                              
	mov	rax, qword ptr [r12 + 16]
	lea	rdx, [rbp - 192]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [r12]
	mov	rcx, qword ptr [r12 + 8]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [r12 + 16]
	mov	qword ptr [rdx + 40], rax
	mov	rax, qword ptr [r12]
	mov	rcx, qword ptr [r12 + 8]
	mov	qword ptr [rdx + 32], rcx
	mov	qword ptr [rdx + 24], rax
	mov	rdx, qword ptr [rbp - 96]
	mov	rcx, r11
	test	rdx, rdx
	je	LBB35_172

	movupd	xmm8, xmmword ptr [rbp - 192]
	movupd	xmm9, xmmword ptr [rbp - 168]
	movapd	xmm10, xmm8
	shufpd	xmm10, xmm8, 1          
	movapd	xmm3, xmm8
	unpckhpd	xmm3, xmm8      
	movapd	xmm4, xmm9
	unpckhpd	xmm4, xmm9      
	subpd	xmm9, xmm8
	mov	rcx, r11
	jmp	LBB35_165
	.p2align	4, 0x90
LBB35_162:                              
	movsd	xmm7, qword ptr [rdx + 64] 
	unpcklpd	xmm7, xmm8      
	movddup	xmm0, qword ptr [rdx + 40] 
	subpd	xmm7, xmm0
	movapd	xmm0, xmm3
	unpcklpd	xmm0, xmm6      
	movddup	xmm5, xmm5              
	subpd	xmm0, xmm5
	mulpd	xmm0, xmm7
	movapd	xmm5, xmm0
	unpckhpd	xmm5, xmm0      
	subsd	xmm0, xmm5
	ucomisd	xmm0, xmm11
LBB35_163:                              
	seta	bl
LBB35_164:                              
	movzx	eax, bl
	test	al, al
	cmove	rcx, rdx
	mov	rdx, qword ptr [rdx + 8*rax]
	test	rdx, rdx
	je	LBB35_172
LBB35_165:                              
                                        
	movsd	xmm5, qword ptr [rdx + 48] 
	movsd	xmm6, qword ptr [rdx + 72] 
	ucomisd	xmm3, xmm4
	jne	LBB35_168
	jp	LBB35_168

	ucomisd	xmm5, xmm6
	jne	LBB35_162
	jp	LBB35_162

	ucomisd	xmm3, xmm5
	jmp	LBB35_163
	.p2align	4, 0x90
LBB35_168:                              
	ucomisd	xmm5, xmm6
	jne	LBB35_169
	jnp	LBB35_170
LBB35_169:                              
	ucomisd	xmm3, xmm5
	jbe	LBB35_171
LBB35_170:                              
	movhpd	xmm5, qword ptr [rdx + 40] 
	subpd	xmm5, xmm10
	mulpd	xmm5, xmm9
	movapd	xmm0, xmm5
	unpckhpd	xmm0, xmm5      
	subsd	xmm5, xmm0
	ucomisd	xmm5, xmm11
	setbe	bl
	jmp	LBB35_164
LBB35_171:                              
	movsd	xmm0, qword ptr [rdx + 40] 
	movsd	xmm7, qword ptr [rdx + 64] 
	movapd	xmm1, xmm5
	unpcklpd	xmm1, xmm0      
	movapd	xmm2, xmm10
	subpd	xmm2, xmm1
	unpcklpd	xmm7, xmm6      
	unpcklpd	xmm0, xmm5      
	subpd	xmm7, xmm0
	mulpd	xmm7, xmm2
	movapd	xmm0, xmm7
	unpckhpd	xmm0, xmm7      
	subsd	xmm7, xmm0
	ucomisd	xmm7, xmm11
	jmp	LBB35_163
LBB35_172:                              
	cmp	rcx, qword ptr [rbp - 104]
	je	LBB35_196

	mov	rdx, qword ptr [rcx]
	test	rdx, rdx
	je	LBB35_175
	.p2align	4, 0x90
LBB35_174:                              
                                        
	mov	rcx, rdx
	mov	rdx, qword ptr [rdx + 8]
	test	rdx, rdx
	jne	LBB35_174
	jmp	LBB35_176
	.p2align	4, 0x90
LBB35_175:                              
                                        
	mov	rax, rcx
	mov	rcx, qword ptr [rcx + 16]
	cmp	qword ptr [rcx], rax
	je	LBB35_175
LBB35_176:                              
	mov	rax, qword ptr [rcx + 32]
	mov	r8, qword ptr [r14 + 8*rax]
	mov	r11, qword ptr [rbp - 72] 
	cmp	dword ptr [r11 + 4*r8], 4
	jne	LBB35_66

	mov	r10, qword ptr [rbp - 48] 
	lea	rax, [r10 + 4*r10]
	mov	rsi, qword ptr [r12 + 16]
	mov	rdx, qword ptr [rbp - 64] 
	mov	qword ptr [rdx + 8*rax + 16], rsi
	mov	rsi, qword ptr [r12]
	mov	rbx, qword ptr [r12 + 8]
	mov	r12, r10
	mov	qword ptr [rdx + 8*rax + 8], rbx
	mov	qword ptr [rdx + 8*rax], rsi
	lea	r10, [r8 + 4*r8]
	mov	rsi, qword ptr [rdx + 8*r10]
	mov	rbx, qword ptr [rdx + 8*r10 + 8]
	mov	qword ptr [rdx + 8*rax + 40], rsi
	mov	rsi, qword ptr [rdx + 8*r10 + 16]
	mov	qword ptr [rdx + 8*rax + 56], rsi
	lea	rsi, [r12 + 1]
	mov	qword ptr [rdx + 8*rax + 48], rbx
	mov	rbx, qword ptr [rdx + 8*r10 + 32]
	mov	qword ptr [rdx + 8*rax + 72], rbx
	mov	rbx, qword ptr [rdx + 8*r9 + 32]
	mov	qword ptr [rdx + 8*rax + 32], rbx
	mov	rbx, qword ptr [rdx + 8*r10 + 32]
	lea	rbx, [rbx + 4*rbx]
	mov	qword ptr [rdx + 8*rbx + 24], rsi
	mov	rbx, qword ptr [rdx + 8*r9 + 32]
	lea	rbx, [rbx + 4*rbx]
	mov	qword ptr [rdx + 8*rbx + 24], r12
	mov	qword ptr [rdx + 8*r9 + 32], rsi
	mov	qword ptr [rdx + 8*rax + 64], r13
	mov	qword ptr [rdx + 8*r10 + 32], r12
	mov	qword ptr [rdx + 8*rax + 24], r8
	mov	dword ptr [r11 + 4*r12], 0
	mov	rax, qword ptr [r14 + 8*r13]
	mov	qword ptr [r14 + 8*r12], rax
	mov	rdx, qword ptr [rbp - 56] 
	mov	rax, qword ptr [rdx + 8*r13]
	mov	qword ptr [rdx + 8*r12], rax
	lea	r11, [rbp - 96]
	cmp	r11, rax
	je	LBB35_179

	mov	qword ptr [rax + 32], r12
LBB35_179:                              
	mov	rdx, qword ptr [rbp - 72] 
	mov	eax, dword ptr [rdx + 4*r8]
	mov	dword ptr [rdx + 4*r12 + 4], eax
	mov	rdx, qword ptr [rbp - 56] 
	mov	rax, qword ptr [rdx + 8*r8]
	mov	qword ptr [rdx + 8*r12 + 8], rax
	mov	rdx, qword ptr [r14 + 8*r8]
	mov	qword ptr [r14 + 8*r12 + 8], rdx
	add	r12, 2
	mov	qword ptr [rbp - 48], r12 
	cmp	r11, rax
	mov	r12, qword ptr [rbp - 128] 
	je	LBB35_67

	mov	qword ptr [rax + 32], rsi
	jmp	LBB35_67
LBB35_181:                              
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 120], rax 
	mov	qword ptr [rbp - 48], r13 
LBB35_182:                              
	mov	rax, qword ptr [rsi]
	mov	r14, qword ptr [rdi + 8*rax]
	mov	rcx, qword ptr [r14 + 8]
	test	rcx, rcx
	je	LBB35_184
	.p2align	4, 0x90
LBB35_183:                              
                                        
	mov	rax, rcx
	mov	rcx, qword ptr [rcx]
	test	rcx, rcx
	jne	LBB35_183
	jmp	LBB35_187
LBB35_184:                              
	mov	rax, qword ptr [r14 + 16]
	cmp	qword ptr [rax], r14
	je	LBB35_187

	lea	rcx, [r14 + 16]
	.p2align	4, 0x90
LBB35_186:                              
                                        
	mov	rdx, qword ptr [rcx]
	mov	rax, qword ptr [rdx + 16]
	lea	rcx, [rdx + 16]
	cmp	qword ptr [rax], rdx
	jne	LBB35_186
LBB35_187:                              
	cmp	qword ptr [rbp - 104], r14
	jne	LBB35_189

	mov	qword ptr [rbp - 104], rax
LBB35_189:                              
	dec	qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, r14
	call	__ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_
	mov	rdi, r14
	call	__ZdlPv
	mov	rax, qword ptr [r12 + 16]
	lea	rdi, [rbp - 192]
	mov	qword ptr [rdi + 16], rax
	mov	rax, qword ptr [r12]
	mov	rcx, qword ptr [r12 + 8]
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rdi], rax
	mov	rax, qword ptr [r12 + 32]
	lea	rax, [rax + 4*rax]
	mov	rsi, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rsi + 8*rax]
	mov	rdx, qword ptr [rsi + 8*rax + 8]
	mov	qword ptr [rdi + 32], rdx
	mov	rax, qword ptr [rsi + 8*rax + 16]
	mov	qword ptr [rdi + 40], rax
	mov	qword ptr [rdi + 24], rcx
	mov	rbx, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 200], rbx
Ltmp175:
	lea	rdi, [rbp - 104]
	lea	rdx, [rbp - 200]
	mov	rsi, rdx
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE25__emplace_unique_key_argsIS2_JRKS2_EEENS_4pairINS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEERKT_DpOT0_
Ltmp176:

	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx + 8*rbx], rax
	mov	r14, qword ptr [rbp - 136] 
	mov	qword ptr [r14 + 8*rbx], r13
	mov	rax, qword ptr [rbp - 120] 
	mov	qword ptr [rbp - 48], rax 
LBB35_191:                              
	mov	rdi, qword ptr [rbp - 112] 
	mov	r12, qword ptr [rbp - 128] 
LBB35_192:                              
	mov	r13, qword ptr [rbp - 72] 
LBB35_193:                              
	lea	r11, [rbp - 96]
	xorpd	xmm11, xmm11
	jmp	LBB35_69
LBB35_194:
	mov	dword ptr [rbp - 76], 0 
	mov	rdi, qword ptr [rbp - 48] 
LBB35_195:
	mov	r15, qword ptr [rbp - 64] 
	jmp	LBB35_200
LBB35_196:
	mov	al, 1
	mov	dword ptr [rbp - 76], eax 
	mov	rdi, qword ptr [rbp - 48] 
	mov	r15, qword ptr [rbp - 64] 
	jmp	LBB35_199
LBB35_197:
	mov	al, 1
	mov	dword ptr [rbp - 76], eax 
LBB35_198:
	mov	rdi, qword ptr [rbp - 48] 
	mov	r15, r10
LBB35_199:
	mov	r13, qword ptr [rbp - 72] 
LBB35_200:
Ltmp184:
	mov	rbx, rdi
	call	__Znam
Ltmp185:

	mov	qword ptr [rbp - 48], rax 
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	test	rbx, rbx
	jle	LBB35_220

	cmp	byte ptr [rbp - 76], 0  
	jne	LBB35_220

	xor	r13d, r13d
	xor	r12d, r12d
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 112], rbx 
	jmp	LBB35_205
	.p2align	4, 0x90
LBB35_204:                              
	inc	r13
	cmp	r13, rbx
	je	LBB35_218
LBB35_205:                              
                                        
                                        
	cmp	byte ptr [rcx + r13], 0
	jne	LBB35_204

	lea	rax, [r13 + 4*r13]
	mov	qword ptr [rbp - 120], rax 
	mov	rax, qword ptr [r15 + 8*rax + 32]
	mov	r14d, 1
	cmp	rax, r13
	je	LBB35_209

	mov	r14d, 1
	.p2align	4, 0x90
LBB35_208:                              
                                        
	lea	rax, [rax + 4*rax]
	inc	r14
	mov	rax, qword ptr [r15 + 8*rax + 32]
	cmp	rax, r13
	jne	LBB35_208
LBB35_209:                              
	test	r12, r12
	je	LBB35_211

	mov	rdi, r12
	call	__ZdaPv
LBB35_211:                              
	mov	rax, r14
	mov	ecx, 24
	mul	rcx
	mov	r15, rax
	mov	qword ptr [rbp - 144], rax 
	mov	rax, -1
	cmovo	r15, rax
Ltmp187:
	mov	rdi, r15
	call	__Znam
Ltmp188:

	mov	r12, rax
	mov	rbx, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rbp - 120] 
	lea	rax, [rbx + 8*rax]
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [r12 + 16], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [r12 + 8], rdx
	mov	qword ptr [r12], rcx
	mov	rsi, qword ptr [rax + 32]
	mov	r8, qword ptr [rbp - 48] 
	mov	byte ptr [r8 + r13], 1
	mov	byte ptr [r8 + rsi], 1
	cmp	rsi, r13
	movabs	r9, 4294967296
	je	LBB35_215

	mov	rcx, r9
	.p2align	4, 0x90
LBB35_214:                              
                                        
	lea	rax, [rsi + 4*rsi]
	mov	rdx, rcx
	sar	rdx, 32
	lea	rdx, [rdx + 2*rdx]
	mov	rsi, qword ptr [rbx + 8*rax + 16]
	mov	qword ptr [r12 + 8*rdx + 16], rsi
	mov	rsi, qword ptr [rbx + 8*rax]
	mov	rdi, qword ptr [rbx + 8*rax + 8]
	mov	qword ptr [r12 + 8*rdx + 8], rdi
	mov	qword ptr [r12 + 8*rdx], rsi
	mov	rsi, qword ptr [rbx + 8*rax + 32]
	mov	byte ptr [r8 + rsi], 1
	add	rcx, r9
	cmp	rsi, r13
	jne	LBB35_214
LBB35_215:                              
Ltmp190:
	mov	edi, 40
	call	__Znwm
Ltmp191:

	mov	rbx, rax
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 16], 0
	mov	byte ptr [rax + 32], 0
	mov	qword ptr [rax + 24], r14
Ltmp193:
	mov	rdi, r15
	call	__Znam
Ltmp194:

	mov	qword ptr [rbx + 16], rax
	mov	rdi, rax
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 144] 
	call	_memcpy
	mov	rcx, qword ptr [rbp - 208] 
	mov	qword ptr [rbx + 8], rcx
	mov	rax, qword ptr [rcx]
	mov	qword ptr [rbx], rax
	mov	qword ptr [rax + 8], rbx
	mov	qword ptr [rcx], rbx
	inc	qword ptr [rcx + 16]
	mov	rbx, qword ptr [rbp - 112] 
	mov	r15, qword ptr [rbp - 64] 
	mov	r14, qword ptr [rbp - 136] 
	mov	rcx, qword ptr [rbp - 48] 
	jmp	LBB35_204
LBB35_218:
	test	r12, r12
	mov	r13, qword ptr [rbp - 72] 
	je	LBB35_220

	mov	rdi, r12
	call	__ZdaPv
LBB35_220:
	mov	rdi, r15
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 128] 
	call	__ZdaPv
	mov	rdi, r13
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZdaPv
	mov	rdi, r14
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZdaPv
	mov	eax, dword ptr [rbp - 76] 
	xor	al, 1
	movzx	r14d, al
	mov	rsi, qword ptr [rbp - 96]
	lea	rdi, [rbp - 104]
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
LBB35_221:
	mov	eax, r14d
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB35_222:
	mov	rdi, rbx
	jmp	LBB35_195
LBB35_223:
Ltmp177:
	jmp	LBB35_232
LBB35_224:
Ltmp186:
	jmp	LBB35_232
LBB35_225:
Ltmp174:
	jmp	LBB35_232
LBB35_226:
Ltmp180:
	jmp	LBB35_232
LBB35_227:
Ltmp183:
	jmp	LBB35_232
LBB35_228:
Ltmp195:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	jmp	LBB35_230
LBB35_229:
Ltmp192:
	mov	r14, rax
LBB35_230:
	mov	rdi, r12
	call	__ZdaPv
	jmp	LBB35_233
LBB35_231:
Ltmp189:
LBB35_232:
	mov	r14, rax
LBB35_233:
	mov	rsi, qword ptr [rbp - 96]
	lea	rdi, [rbp - 104]
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32





LJTI35_0:
	.long	L35_0_set_72
	.long	L35_0_set_82
	.long	L35_0_set_84
	.long	L35_0_set_91
	.long	L35_0_set_103
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table35:
Lexception7:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7 
	.uleb128 Ltmp172-Lfunc_begin7   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp172-Lfunc_begin7   
	.uleb128 Ltmp173-Ltmp172        
	.uleb128 Ltmp174-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp173-Lfunc_begin7   
	.uleb128 Ltmp181-Ltmp173        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp181-Lfunc_begin7   
	.uleb128 Ltmp182-Ltmp181        
	.uleb128 Ltmp183-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp178-Lfunc_begin7   
	.uleb128 Ltmp179-Ltmp178        
	.uleb128 Ltmp180-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp175-Lfunc_begin7   
	.uleb128 Ltmp176-Ltmp175        
	.uleb128 Ltmp177-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp184-Lfunc_begin7   
	.uleb128 Ltmp185-Ltmp184        
	.uleb128 Ltmp186-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp185-Lfunc_begin7   
	.uleb128 Ltmp187-Ltmp185        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp187-Lfunc_begin7   
	.uleb128 Ltmp188-Ltmp187        
	.uleb128 Ltmp189-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp190-Lfunc_begin7   
	.uleb128 Ltmp191-Ltmp190        
	.uleb128 Ltmp192-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp193-Lfunc_begin7   
	.uleb128 Ltmp194-Ltmp193        
	.uleb128 Ltmp195-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp194-Lfunc_begin7   
	.uleb128 Lfunc_end7-Ltmp194     
	.byte	0                       
	.byte	0                       
Lcst_end7:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN13TPPLPartition5BelowER9TPPLPointS1_ 
	.p2align	4, 0x90
__ZN13TPPLPartition5BelowER9TPPLPointS1_: 

	push	rbp
	mov	rbp, rsp
	movsd	xmm0, qword ptr [rsi + 8] 
	movsd	xmm1, qword ptr [rdx + 8] 
	mov	al, 1
	ucomisd	xmm1, xmm0
	ja	LBB36_4

	ucomisd	xmm0, xmm1
	jne	LBB36_3
	jp	LBB36_3

	movsd	xmm0, qword ptr [rdx]   
	ucomisd	xmm0, qword ptr [rsi]
	ja	LBB36_4
LBB36_3:
	xor	eax, eax
LBB36_4:
                                        
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition11AddDiagonalEPNS_14MonotoneVertexEPlllP14TPPLVertexTypePNSt3__121__tree_const_iteratorINS_12ScanLineEdgeEPNS5_11__tree_nodeIS7_PvEElEEPNS5_3setIS7_NS5_4lessIS7_EENS5_9allocatorIS7_EEEES2_ 
	.p2align	4, 0x90
__ZN13TPPLPartition11AddDiagonalEPNS_14MonotoneVertexEPlllP14TPPLVertexTypePNSt3__121__tree_const_iteratorINS_12ScanLineEdgeEPNS5_11__tree_nodeIS7_PvEElEEPNS5_3setIS7_NS5_4lessIS7_EENS5_9allocatorIS7_EEEES2_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rax, qword ptr [rdx]
	lea	rdi, [rax + 2]
	mov	qword ptr [rdx], rdi
	lea	r10, [rcx + 4*rcx]
	lea	rdx, [rax + 4*rax]
	mov	rdi, qword ptr [rsi + 8*r10 + 16]
	mov	qword ptr [rsi + 8*rdx + 16], rdi
	mov	r11, qword ptr [rsi + 8*r10]
	mov	rdi, qword ptr [rsi + 8*r10 + 8]
	mov	qword ptr [rsi + 8*rdx + 8], rdi
	mov	qword ptr [rsi + 8*rdx], r11
	lea	rdi, [r8 + 4*r8]
	mov	r11, qword ptr [rsi + 8*rdi]
	mov	r14, qword ptr [rsi + 8*rdi + 8]
	mov	qword ptr [rsi + 8*rdx + 40], r11
	mov	rbx, qword ptr [rsi + 8*rdi + 16]
	mov	qword ptr [rsi + 8*rdx + 56], rbx
	lea	r11, [rax + 1]
	mov	qword ptr [rsi + 8*rdx + 48], r14
	mov	rbx, qword ptr [rsi + 8*rdi + 32]
	mov	qword ptr [rsi + 8*rdx + 72], rbx
	mov	rbx, qword ptr [rsi + 8*r10 + 32]
	mov	qword ptr [rsi + 8*rdx + 32], rbx
	mov	rbx, qword ptr [rsi + 8*rdi + 32]
	lea	rbx, [rbx + 4*rbx]
	mov	qword ptr [rsi + 8*rbx + 24], r11
	mov	rbx, qword ptr [rsi + 8*r10 + 32]
	lea	rbx, [rbx + 4*rbx]
	mov	qword ptr [rsi + 8*rbx + 24], rax
	mov	qword ptr [rsi + 8*r10 + 32], r11
	mov	qword ptr [rsi + 8*rdx + 64], rcx
	mov	qword ptr [rsi + 8*rdi + 32], rax
	mov	r10, qword ptr [rbp + 32]
	mov	qword ptr [rsi + 8*rdx + 24], r8
	mov	rsi, qword ptr [rbp + 16]
	mov	edx, dword ptr [r9 + 4*rcx]
	mov	dword ptr [r9 + 4*rax], edx
	mov	rdi, qword ptr [rsi + 8*rcx]
	mov	qword ptr [rsi + 8*rax], rdi
	mov	rcx, qword ptr [r10 + 8*rcx]
	mov	qword ptr [r10 + 8*rax], rcx
	mov	rcx, qword ptr [rbp + 24]
	add	rcx, 8
	cmp	rcx, rdi
	je	LBB37_2

	mov	qword ptr [rdi + 32], rax
LBB37_2:
	mov	edx, dword ptr [r9 + 4*r8]
	mov	dword ptr [r9 + 4*rax + 4], edx
	mov	rdi, qword ptr [rsi + 8*r8]
	mov	qword ptr [rsi + 8*rax + 8], rdi
	mov	rdx, qword ptr [r10 + 8*r8]
	mov	qword ptr [r10 + 8*rax + 8], rdx
	cmp	rcx, rdi
	je	LBB37_4

	mov	qword ptr [rdi + 32], r11
LBB37_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition12VertexSorterclEll 
	.p2align	4, 0x90
__ZN13TPPLPartition12VertexSorterclEll: 

	push	rbp
	mov	rbp, rsp
	mov	rcx, qword ptr [rdi]
	lea	rsi, [rsi + 4*rsi]
	movsd	xmm0, qword ptr [rcx + 8*rsi + 8] 
	lea	rdx, [rdx + 4*rdx]
	mov	al, 1
	ucomisd	xmm0, qword ptr [rcx + 8*rdx + 8]
	ja	LBB38_4

	jne	LBB38_3
	jp	LBB38_3

	movsd	xmm0, qword ptr [rcx + 8*rsi] 
	ucomisd	xmm0, qword ptr [rcx + 8*rdx]
	ja	LBB38_4
LBB38_3:
	xor	eax, eax
LBB38_4:
                                        
	pop	rbp
	ret
                                        
	.globl	__ZNK13TPPLPartition12ScanLineEdge8IsConvexERK9TPPLPointS3_S3_ 
	.p2align	4, 0x90
__ZNK13TPPLPartition12ScanLineEdge8IsConvexERK9TPPLPointS3_S3_: 

	push	rbp
	mov	rbp, rsp
	movupd	xmm0, xmmword ptr [rsi]
	movupd	xmm1, xmmword ptr [rcx]
	subpd	xmm1, xmm0
	movupd	xmm2, xmmword ptr [rdx]
	subpd	xmm2, xmm0
	shufpd	xmm2, xmm2, 1           
	mulpd	xmm2, xmm1
	movapd	xmm0, xmm2
	unpckhpd	xmm0, xmm2      
	subsd	xmm0, xmm2
	xorpd	xmm1, xmm1
	ucomisd	xmm0, xmm1
	seta	al
	pop	rbp
	ret
                                        
	.globl	__ZNK13TPPLPartition12ScanLineEdgeltERKS0_ 
	.p2align	4, 0x90
__ZNK13TPPLPartition12ScanLineEdgeltERKS0_: 

	push	rbp
	mov	rbp, rsp
	movsd	xmm0, qword ptr [rsi + 16] 
	movsd	xmm3, qword ptr [rsi + 40] 
	movsd	xmm1, qword ptr [rdi + 16] 
	movsd	xmm2, qword ptr [rdi + 40] 
	ucomisd	xmm0, xmm3
	jne	LBB40_3
	jp	LBB40_3

	ucomisd	xmm1, xmm2
	jne	LBB40_6
	jp	LBB40_6

	ucomisd	xmm0, xmm1
	jmp	LBB40_7
LBB40_3:
	ucomisd	xmm1, xmm2
	jne	LBB40_5
	jnp	LBB40_4
LBB40_5:
	ucomisd	xmm0, xmm1
	jbe	LBB40_6
LBB40_4:
	movhpd	xmm1, qword ptr [rdi + 8] 
	movsd	xmm2, qword ptr [rsi + 8] 
	movsd	xmm4, qword ptr [rsi + 32] 
	movapd	xmm5, xmm0
	unpcklpd	xmm5, xmm2      
	subpd	xmm1, xmm5
	unpcklpd	xmm4, xmm3      
	unpcklpd	xmm2, xmm0      
	subpd	xmm4, xmm2
	mulpd	xmm4, xmm1
	movapd	xmm0, xmm4
	unpckhpd	xmm0, xmm4      
	subsd	xmm4, xmm0
	xorpd	xmm0, xmm0
	ucomisd	xmm4, xmm0
	setbe	al
	pop	rbp
	ret
LBB40_6:
	movhpd	xmm0, qword ptr [rsi + 8] 
	movsd	xmm3, qword ptr [rdi + 8] 
	movsd	xmm4, qword ptr [rdi + 32] 
	movapd	xmm5, xmm1
	unpcklpd	xmm5, xmm3      
	subpd	xmm0, xmm5
	unpcklpd	xmm4, xmm2      
	unpcklpd	xmm3, xmm1      
	subpd	xmm4, xmm3
	mulpd	xmm4, xmm0
	movapd	xmm0, xmm4
	unpckhpd	xmm0, xmm4      
	subsd	xmm4, xmm0
	xorpd	xmm0, xmm0
	ucomisd	xmm4, xmm0
LBB40_7:
	seta	al
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI41_0:
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	3                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI41_1:
	.quad	0                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN13TPPLPartition19TriangulateMonotoneEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE
	.p2align	4, 0x90
__ZN13TPPLPartition19TriangulateMonotoneEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE: 
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rdi, qword ptr [rsi + 8]
	xor	r15d, r15d
	cmp	rdi, 3
	jl	LBB41_92

	mov	r13, rdx
	mov	rbx, rsi
	mov	r14, qword ptr [rsi]
	jne	LBB41_5

Ltmp243:
	mov	edi, 40
	call	__Znwm
Ltmp244:

	mov	r15, rax
	mov	qword ptr [rax], 0
	mov	al, byte ptr [rbx + 16]
	mov	byte ptr [r15 + 32], al
	movapd	xmm0, xmmword ptr [rip + LCPI41_0] 
	movupd	xmmword ptr [r15 + 16], xmm0
Ltmp246:
	mov	edi, 72
	call	__Znam
Ltmp247:

	mov	qword ptr [r15 + 16], rax
	mov	ecx, 9
	mov	rdi, rax
	mov	rsi, r14
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [r15 + 8], r13
	mov	rax, qword ptr [r13]
	mov	qword ptr [r15], rax
	mov	qword ptr [rax + 8], r15
	mov	qword ptr [r13], r15
	inc	qword ptr [r13 + 16]
	mov	r15d, 1
	jmp	LBB41_92
LBB41_5:
	lea	rax, [r14 + 24]
	mov	ecx, 1
	xor	ebx, ebx
	xor	r12d, r12d
	jmp	LBB41_8
	.p2align	4, 0x90
LBB41_6:                                
	mov	rbx, rcx
LBB41_7:                                
	inc	rcx
	add	rax, 24
	cmp	rdi, rcx
	je	LBB41_15
LBB41_8:                                
	movsd	xmm0, qword ptr [rax + 8] 
	lea	rdx, [r12 + 2*r12]
	movsd	xmm1, qword ptr [r14 + 8*rdx + 8] 
	ucomisd	xmm1, xmm0
	ja	LBB41_11

	ucomisd	xmm0, xmm1
	jne	LBB41_12
	jp	LBB41_12

	movsd	xmm1, qword ptr [r14 + 8*rdx] 
	ucomisd	xmm1, qword ptr [rax]
	jbe	LBB41_12
LBB41_11:                               
	mov	r12, rcx
LBB41_12:                               
	lea	rdx, [rbx + 2*rbx]
	movsd	xmm1, qword ptr [r14 + 8*rdx + 8] 
	ucomisd	xmm0, xmm1
	ja	LBB41_6

	ucomisd	xmm1, xmm0
	jne	LBB41_7
	jp	LBB41_7

	movsd	xmm0, qword ptr [rax]   
	ucomisd	xmm0, qword ptr [r14 + 8*rdx]
	ja	LBB41_6
	jmp	LBB41_7
LBB41_15:
	cmp	rbx, r12
	jne	LBB41_69
LBB41_16:
Ltmp196:
	mov	r15, rdi
	call	__Znam
	mov	qword ptr [rbp - 80], rax 
Ltmp197:

	mov	ecx, 8
	mov	rax, r15
	mul	rcx
	mov	rdi, -1
	cmovno	rdi, rax
Ltmp199:
	mov	qword ptr [rbp - 48], rdi 
	call	__Znam
Ltmp200:

	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rax], rbx
	mov	rax, qword ptr [rbp - 80] 
	mov	byte ptr [rax + rbx], 0
	lea	rax, [r15 - 1]
	mov	qword ptr [rbp - 104], rax 
	test	rbx, rbx
	lea	rsi, [rbx + 1]
	cmovle	rbx, r15
	dec	rbx
	xor	r8d, r8d
	cmp	rsi, r15
	cmovge	rsi, r8
	mov	ecx, 2
	mov	rdi, qword ptr [rbp - 80] 
	jmp	LBB41_21
	.p2align	4, 0x90
LBB41_19:                               
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rax + 8*rcx - 8], rbx
	test	rbx, rbx
	mov	rdx, rbx
	lea	rbx, [rbx - 1]
	cmovle	rbx, qword ptr [rbp - 104] 
	mov	al, -1
	mov	rsi, r12
LBB41_20:                               
	mov	byte ptr [rdi + rdx], al
	inc	rcx
	cmp	r15, rcx
	je	LBB41_29
LBB41_21:                               
	cmp	rsi, r12
	je	LBB41_19

	cmp	rbx, r12
	jne	LBB41_24

	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rax + 8*rcx - 8], rsi
	mov	rdx, rsi
	inc	rsi
	cmp	rsi, r15
	cmovge	rsi, r8
	mov	al, 1
	mov	rbx, r12
	jmp	LBB41_20
	.p2align	4, 0x90
LBB41_24:                               
	lea	rax, [rsi + 2*rsi]
	movsd	xmm0, qword ptr [r14 + 8*rax + 8] 
	lea	rdx, [rbx + 2*rbx]
	movsd	xmm1, qword ptr [r14 + 8*rdx + 8] 
	ucomisd	xmm1, xmm0
	ja	LBB41_27

	ucomisd	xmm0, xmm1
	jne	LBB41_28
	jp	LBB41_28

	movsd	xmm0, qword ptr [r14 + 8*rdx] 
	ucomisd	xmm0, qword ptr [r14 + 8*rax]
	jbe	LBB41_28
LBB41_27:                               
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rax + 8*rcx - 8], rbx
	test	rbx, rbx
	mov	rdx, rbx
	lea	rbx, [rbx - 1]
	cmovle	rbx, qword ptr [rbp - 104] 
	mov	al, -1
	jmp	LBB41_20
LBB41_28:                               
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rax + 8*rcx - 8], rsi
	mov	rdx, rsi
	inc	rsi
	cmp	rsi, r15
	cmovge	rsi, r8
	mov	al, 1
	jmp	LBB41_20
LBB41_29:
	mov	rbx, qword ptr [rbp - 56] 
	mov	qword ptr [rbx + 8*r15 - 8], r12
	mov	rax, qword ptr [rbp - 80] 
	mov	byte ptr [rax + r12], 0
Ltmp202:
	mov	rdi, qword ptr [rbp - 48] 
	mov	r12, r15
	call	__Znam
Ltmp203:

	mov	r15, rax
	movupd	xmm0, xmmword ptr [rbx]
	movupd	xmmword ptr [rax], xmm0
	mov	r8, qword ptr [rbx + 16]
	cmp	r12, 4
	mov	qword ptr [rbp - 112], r13 
	mov	qword ptr [rbp - 72], r14 
	mov	qword ptr [rbp - 64], rax 
	jl	LBB41_74

	mov	rdi, rbx
	lea	r10, [rbx + 16]
	mov	eax, 2
	mov	qword ptr [rbp - 48], rax 
	xor	ebx, ebx
	mov	esi, 2
	jmp	LBB41_36
LBB41_32:                               
	mov	r14, qword ptr [rbp - 72] 
LBB41_33:                               
	mov	rdi, qword ptr [rbp - 56] 
	mov	r15, qword ptr [rbp - 64] 
	mov	r8, qword ptr [rbp - 88] 
	mov	rsi, qword ptr [rbp - 96] 
LBB41_34:                               
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [r15 + 8*rax], r8
	inc	rax
LBB41_35:                               
	mov	qword ptr [rbp - 48], rax 
	lea	r10, [rdi + 8*rsi + 8]
	mov	r8, qword ptr [rdi + 8*rsi + 8]
	inc	rsi
	cmp	rsi, qword ptr [rbp - 104] 
	je	LBB41_75
LBB41_36:                               
                                        
	mov	rdx, qword ptr [rbp - 80] 
	mov	al, byte ptr [rdx + r8]
	mov	r9, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [r15 + 8*r9 - 8]
	cmp	al, byte ptr [rdx + rcx]
	jne	LBB41_54

	cmp	r9, 2
	jl	LBB41_34

	mov	qword ptr [rbp - 96], rsi 
	mov	qword ptr [rbp - 88], r8 
	lea	rcx, [r8 + 2*r8]
	lea	r12, [r14 + 8*rcx]
	mov	rdx, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB41_39:                               
                                        
	cmp	al, 1
	mov	qword ptr [rbp - 48], rdx 
	jne	LBB41_46

	mov	rcx, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rcx + 8*rdx - 16]
	mov	rcx, qword ptr [rcx + 8*rdx - 8]
	lea	r14, [rax + 2*rax]
	lea	r15, [rcx + 2*rcx]
	movupd	xmm0, xmmword ptr [r12]
	mov	rax, qword ptr [rbp - 72] 
	movupd	xmm1, xmmword ptr [rax + 8*r15]
	subpd	xmm1, xmm0
	movupd	xmm2, xmmword ptr [rax + 8*r14]
	subpd	xmm2, xmm0
	shufpd	xmm2, xmm2, 1           
	mulpd	xmm2, xmm1
	movapd	xmm0, xmm2
	unpckhpd	xmm0, xmm2      
	subsd	xmm0, xmm2
	ucomisd	xmm0, qword ptr [rip + LCPI41_1]
	jbe	LBB41_32

	test	rbx, rbx
	je	LBB41_43

	mov	rdi, rbx
	call	__ZdaPv
LBB41_43:                               
Ltmp223:
	mov	edi, 72
	call	__Znam
Ltmp224:

	mov	rbx, rax
	mov	rcx, qword ptr [rbp - 72] 
	lea	rax, [rcx + 8*r14]
	mov	r14, rcx
	lea	rcx, [rcx + 8*r15]
	mov	rdx, qword ptr [r12 + 16]
	mov	qword ptr [rbx + 16], rdx
	mov	rdx, qword ptr [r12]
	mov	rsi, qword ptr [r12 + 8]
	mov	qword ptr [rbx + 8], rsi
	mov	qword ptr [rbx], rdx
	mov	rdx, qword ptr [rax]
	mov	rsi, qword ptr [rax + 8]
	mov	qword ptr [rbx + 24], rdx
	mov	qword ptr [rbx + 32], rsi
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbx + 40], rax
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rbx + 48], rax
	mov	qword ptr [rbx + 56], rdx
	mov	rax, qword ptr [rcx + 16]
	mov	qword ptr [rbx + 64], rax
Ltmp226:
	mov	edi, 40
	call	__Znwm
Ltmp227:

	mov	r15, rax
	mov	qword ptr [rax], 0
	mov	byte ptr [rax + 32], 0
	movapd	xmm0, xmmword ptr [rip + LCPI41_0] 
	movupd	xmmword ptr [rax + 16], xmm0
Ltmp229:
	mov	edi, 72
	call	__Znam
Ltmp230:
	jmp	LBB41_52
	.p2align	4, 0x90
LBB41_46:                               
	mov	rcx, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rcx + 8*rdx - 16]
	mov	rcx, qword ptr [rcx + 8*rdx - 8]
	lea	r14, [rcx + 2*rcx]
	lea	r15, [rax + 2*rax]
	movupd	xmm0, xmmword ptr [r12]
	mov	rax, qword ptr [rbp - 72] 
	movupd	xmm1, xmmword ptr [rax + 8*r15]
	subpd	xmm1, xmm0
	movupd	xmm2, xmmword ptr [rax + 8*r14]
	subpd	xmm2, xmm0
	shufpd	xmm2, xmm2, 1           
	mulpd	xmm2, xmm1
	movapd	xmm0, xmm2
	unpckhpd	xmm0, xmm2      
	subsd	xmm0, xmm2
	ucomisd	xmm0, qword ptr [rip + LCPI41_1]
	jbe	LBB41_32

	test	rbx, rbx
	je	LBB41_49

	mov	rdi, rbx
	call	__ZdaPv
LBB41_49:                               
Ltmp216:
	mov	edi, 72
	call	__Znam
Ltmp217:

	mov	rbx, rax
	mov	rcx, qword ptr [rbp - 72] 
	lea	rax, [rcx + 8*r14]
	mov	r14, rcx
	lea	rcx, [rcx + 8*r15]
	mov	rdx, qword ptr [r12 + 16]
	mov	qword ptr [rbx + 16], rdx
	mov	rdx, qword ptr [r12]
	mov	rsi, qword ptr [r12 + 8]
	mov	qword ptr [rbx + 8], rsi
	mov	qword ptr [rbx], rdx
	mov	rdx, qword ptr [rax]
	mov	rsi, qword ptr [rax + 8]
	mov	qword ptr [rbx + 24], rdx
	mov	qword ptr [rbx + 32], rsi
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbx + 40], rax
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rbx + 48], rax
	mov	qword ptr [rbx + 56], rdx
	mov	rax, qword ptr [rcx + 16]
	mov	qword ptr [rbx + 64], rax
Ltmp218:
	mov	edi, 40
	call	__Znwm
Ltmp219:

	mov	r15, rax
	mov	qword ptr [rax], 0
	mov	byte ptr [rax + 32], 0
	movapd	xmm0, xmmword ptr [rip + LCPI41_0] 
	movupd	xmmword ptr [rax + 16], xmm0
Ltmp220:
	mov	edi, 72
	call	__Znam
Ltmp221:
LBB41_52:                               
	mov	qword ptr [r15 + 16], rax
	mov	ecx, 9
	mov	rdi, rax
	mov	rsi, rbx
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [r15 + 8], r13
	mov	rax, qword ptr [r13]
	mov	qword ptr [r15], rax
	mov	qword ptr [rax + 8], r15
	mov	qword ptr [r13], r15
	inc	qword ptr [r13 + 16]
	mov	rdx, qword ptr [rbp - 48] 
	cmp	rdx, 3
	jl	LBB41_68

	dec	rdx
	mov	rax, qword ptr [rbp - 80] 
	mov	rcx, qword ptr [rbp - 88] 
	movzx	eax, byte ptr [rax + rcx]
	jmp	LBB41_39
	.p2align	4, 0x90
LBB41_54:                               
	cmp	r9, 2
	jl	LBB41_67

	mov	qword ptr [rbp - 120], r10 
	mov	qword ptr [rbp - 96], rsi 
	mov	qword ptr [rbp - 88], r8 
	lea	rcx, [r8 + 2*r8]
	lea	r12, [r14 + 8*rcx]
	add	r9, -2
	xor	r14d, r14d
	mov	rsi, r9
	mov	qword ptr [rbp - 48], r9 
	cmp	al, 1
	jne	LBB41_59
	jmp	LBB41_56
	.p2align	4, 0x90
LBB41_65:                               
	inc	r14
	mov	rax, qword ptr [rbp - 80] 
	mov	rcx, qword ptr [rbp - 88] 
	mov	al, byte ptr [rax + rcx]
	cmp	al, 1
	je	LBB41_56
LBB41_59:                               
	mov	rax, qword ptr [rbp - 64] 
	mov	r15, qword ptr [rax + 8*r14]
	mov	r13, qword ptr [rax + 8*r14 + 8]
	test	rbx, rbx
	je	LBB41_61

	mov	rdi, rbx
	call	__ZdaPv
LBB41_61:                               
Ltmp205:
	mov	edi, 72
	call	__Znam
Ltmp206:
	jmp	LBB41_62
	.p2align	4, 0x90
LBB41_56:                               
	mov	rax, qword ptr [rbp - 64] 
	mov	r13, qword ptr [rax + 8*r14]
	mov	r15, qword ptr [rax + 8*r14 + 8]
	test	rbx, rbx
	je	LBB41_58

	mov	rdi, rbx
	call	__ZdaPv
LBB41_58:                               
Ltmp207:
	mov	edi, 72
	call	__Znam
Ltmp208:
LBB41_62:                               
	mov	rbx, rax
	lea	rax, [r13 + 2*r13]
	lea	rcx, [r15 + 2*r15]
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, qword ptr [rsi + 8*rcx + 16]
	mov	qword ptr [rbx + 16], rdx
	mov	rdx, qword ptr [rsi + 8*rcx]
	mov	rcx, qword ptr [rsi + 8*rcx + 8]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rdx
	mov	rcx, qword ptr [rsi + 8*rax]
	mov	rdx, qword ptr [rsi + 8*rax + 8]
	mov	qword ptr [rbx + 24], rcx
	mov	qword ptr [rbx + 32], rdx
	mov	rax, qword ptr [rsi + 8*rax + 16]
	mov	qword ptr [rbx + 40], rax
	mov	rax, qword ptr [r12]
	mov	rcx, qword ptr [r12 + 8]
	mov	qword ptr [rbx + 48], rax
	mov	qword ptr [rbx + 56], rcx
	mov	rax, qword ptr [r12 + 16]
	mov	qword ptr [rbx + 64], rax
Ltmp210:
	mov	edi, 40
	call	__Znwm
Ltmp211:

	mov	r15, rax
	mov	qword ptr [rax], 0
	mov	byte ptr [rax + 32], 0
	movapd	xmm0, xmmword ptr [rip + LCPI41_0] 
	movupd	xmmword ptr [rax + 16], xmm0
Ltmp213:
	mov	edi, 72
	call	__Znam
Ltmp214:
	mov	r13, qword ptr [rbp - 112] 

	mov	qword ptr [r15 + 16], rax
	mov	ecx, 9
	mov	rdi, rax
	mov	rsi, rbx
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [r15 + 8], r13
	mov	rax, qword ptr [r13]
	mov	qword ptr [r15], rax
	mov	qword ptr [rax + 8], r15
	mov	qword ptr [r13], r15
	inc	qword ptr [r13 + 16]
	mov	rsi, qword ptr [rbp - 48] 
	cmp	rsi, r14
	jne	LBB41_65

	mov	rax, qword ptr [rbp - 120] 
	mov	r8, qword ptr [rax]
	mov	r14, qword ptr [rbp - 72] 
	mov	rdi, qword ptr [rbp - 56] 
	mov	r15, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rbp - 96] 
LBB41_67:                               
	mov	rax, qword ptr [rdi + 8*rsi - 8]
	mov	qword ptr [r15], rax
	mov	qword ptr [r15 + 8], r8
	mov	eax, 2
	jmp	LBB41_35
LBB41_68:                               
	dec	rdx
	mov	qword ptr [rbp - 48], rdx 
	jmp	LBB41_33
LBB41_69:
	lea	rax, [rbx + 2*rbx]
	movsd	xmm0, qword ptr [r14 + 8*rax + 8] 
	xor	eax, eax
	mov	rdx, rbx
	xor	r15d, r15d
	jmp	LBB41_71
	.p2align	4, 0x90
LBB41_70:                               
	movapd	xmm0, xmm1
	mov	rdx, rcx
	cmp	rcx, r12
	je	LBB41_93
LBB41_71:                               
	lea	rcx, [rdx + 1]
	cmp	rcx, rdi
	cmovge	rcx, rax
	lea	rsi, [rcx + 2*rcx]
	movsd	xmm1, qword ptr [r14 + 8*rsi + 8] 
	ucomisd	xmm0, xmm1
	ja	LBB41_70

	ucomisd	xmm1, xmm0
	jne	LBB41_92
	jp	LBB41_92

	lea	rdx, [rdx + 2*rdx]
	movsd	xmm0, qword ptr [r14 + 8*rdx] 
	ucomisd	xmm0, qword ptr [r14 + 8*rsi]
	ja	LBB41_70
	jmp	LBB41_92
LBB41_74:
	xor	ebx, ebx
	mov	eax, 2
	mov	qword ptr [rbp - 48], rax 
	jmp	LBB41_76
LBB41_75:
	cmp	qword ptr [rbp - 48], 2 
	jl	LBB41_90
LBB41_76:
	lea	rax, [r8 + 2*r8]
	lea	r14, [r14 + 8*rax]
	mov	r12d, 1
	.p2align	4, 0x90
LBB41_77:                               
	mov	rax, qword ptr [rbp - 64] 
	mov	r13, qword ptr [rax + 8*r12 - 8]
	mov	r15, qword ptr [rax + 8*r12]
	mov	rax, qword ptr [rbp - 80] 
	cmp	byte ptr [rax + r15], 1
	jne	LBB41_82

	test	rbx, rbx
	je	LBB41_80

	mov	rdi, rbx
	call	__ZdaPv
LBB41_80:                               
Ltmp234:
	mov	edi, 72
	call	__Znam
Ltmp235:

	mov	rbx, rax
	mov	rax, r13
	jmp	LBB41_86
	.p2align	4, 0x90
LBB41_82:                               
	test	rbx, rbx
	je	LBB41_84

	mov	rdi, rbx
	call	__ZdaPv
LBB41_84:                               
Ltmp232:
	mov	edi, 72
	call	__Znam
Ltmp233:

	mov	rbx, rax
	mov	rax, r15
	mov	r15, r13
LBB41_86:                               
	lea	rcx, [r15 + 2*r15]
	lea	rax, [rax + 2*rax]
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, qword ptr [rsi + 8*rax + 16]
	mov	qword ptr [rbx + 16], rdx
	mov	rdx, qword ptr [rsi + 8*rax]
	mov	rax, qword ptr [rsi + 8*rax + 8]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx], rdx
	mov	rax, qword ptr [rsi + 8*rcx]
	mov	rdx, qword ptr [rsi + 8*rcx + 8]
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [rbx + 32], rdx
	mov	rax, qword ptr [rsi + 8*rcx + 16]
	mov	qword ptr [rbx + 40], rax
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	qword ptr [rbx + 48], rax
	mov	qword ptr [rbx + 56], rcx
	mov	rax, qword ptr [r14 + 16]
	mov	qword ptr [rbx + 64], rax
Ltmp237:
	mov	edi, 40
	call	__Znwm
Ltmp238:
	mov	r13, qword ptr [rbp - 112] 

	mov	r15, rax
	mov	qword ptr [rax], 0
	mov	byte ptr [rax + 32], 0
	movapd	xmm0, xmmword ptr [rip + LCPI41_0] 
	movupd	xmmword ptr [rax + 16], xmm0
Ltmp240:
	mov	edi, 72
	call	__Znam
Ltmp241:

	mov	qword ptr [r15 + 16], rax
	mov	ecx, 9
	mov	rdi, rax
	mov	rsi, rbx
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [r15 + 8], r13
	mov	rax, qword ptr [r13]
	mov	qword ptr [r15], rax
	mov	qword ptr [rax + 8], r15
	mov	qword ptr [r13], r15
	inc	qword ptr [r13 + 16]
	inc	r12
	cmp	qword ptr [rbp - 48], r12 
	jne	LBB41_77

	mov	rdi, qword ptr [rbp - 56] 
	mov	r15, qword ptr [rbp - 64] 
LBB41_90:
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZdaPv
	mov	rdi, r15
	call	__ZdaPv
	mov	r15d, 1
	test	rbx, rbx
	je	LBB41_92

	mov	rdi, rbx
	call	__ZdaPv
LBB41_92:
	mov	eax, r15d
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB41_93:
	lea	rax, [r12 + 2*r12]
	movsd	xmm0, qword ptr [r14 + 8*rax + 8] 
	xor	eax, eax
	mov	rdx, r12
	xor	r15d, r15d
	jmp	LBB41_95
	.p2align	4, 0x90
LBB41_94:                               
	movapd	xmm0, xmm1
	mov	rdx, rcx
	cmp	rcx, rbx
	je	LBB41_16
LBB41_95:                               
	lea	rcx, [rdx + 1]
	cmp	rcx, rdi
	cmovge	rcx, rax
	lea	rsi, [rcx + 2*rcx]
	movsd	xmm1, qword ptr [r14 + 8*rsi + 8] 
	ucomisd	xmm1, xmm0
	ja	LBB41_94

	ucomisd	xmm0, xmm1
	jne	LBB41_92
	jp	LBB41_92

	lea	rdx, [rdx + 2*rdx]
	movsd	xmm0, qword ptr [r14 + 8*rsi] 
	ucomisd	xmm0, qword ptr [r14 + 8*rdx]
	ja	LBB41_94
	jmp	LBB41_92
LBB41_98:
Ltmp204:
	jmp	LBB41_116
LBB41_99:
Ltmp201:
	jmp	LBB41_116
LBB41_100:
Ltmp198:
	jmp	LBB41_116
LBB41_101:
Ltmp248:
	mov	r14, rax
	mov	rdi, r15
	call	__ZdlPv
	jmp	LBB41_117
LBB41_102:
Ltmp245:
	jmp	LBB41_116
LBB41_103:
Ltmp242:
	jmp	LBB41_111
LBB41_104:
Ltmp239:
	jmp	LBB41_113
LBB41_105:
Ltmp236:
	jmp	LBB41_116
LBB41_106:
Ltmp222:
	jmp	LBB41_111
LBB41_107:
Ltmp231:
	jmp	LBB41_111
LBB41_108:
Ltmp228:
	jmp	LBB41_113
LBB41_109:
Ltmp225:
	jmp	LBB41_116
LBB41_110:
Ltmp215:
LBB41_111:
	mov	r14, rax
	mov	rdi, r15
	call	__ZdlPv
	jmp	LBB41_114
LBB41_112:
Ltmp212:
LBB41_113:
	mov	r14, rax
LBB41_114:
	mov	rdi, rbx
	call	__ZdaPv
	jmp	LBB41_117
LBB41_115:
Ltmp209:
LBB41_116:
	mov	r14, rax
LBB41_117:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table41:
Lexception8:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp243-Lfunc_begin8   
	.uleb128 Ltmp244-Ltmp243        
	.uleb128 Ltmp245-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp246-Lfunc_begin8   
	.uleb128 Ltmp247-Ltmp246        
	.uleb128 Ltmp248-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp196-Lfunc_begin8   
	.uleb128 Ltmp197-Ltmp196        
	.uleb128 Ltmp198-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp199-Lfunc_begin8   
	.uleb128 Ltmp200-Ltmp199        
	.uleb128 Ltmp201-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp202-Lfunc_begin8   
	.uleb128 Ltmp203-Ltmp202        
	.uleb128 Ltmp204-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp223-Lfunc_begin8   
	.uleb128 Ltmp224-Ltmp223        
	.uleb128 Ltmp225-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp226-Lfunc_begin8   
	.uleb128 Ltmp227-Ltmp226        
	.uleb128 Ltmp228-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp229-Lfunc_begin8   
	.uleb128 Ltmp230-Ltmp229        
	.uleb128 Ltmp231-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp216-Lfunc_begin8   
	.uleb128 Ltmp217-Ltmp216        
	.uleb128 Ltmp225-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp218-Lfunc_begin8   
	.uleb128 Ltmp219-Ltmp218        
	.uleb128 Ltmp228-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp220-Lfunc_begin8   
	.uleb128 Ltmp221-Ltmp220        
	.uleb128 Ltmp222-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp205-Lfunc_begin8   
	.uleb128 Ltmp208-Ltmp205        
	.uleb128 Ltmp209-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp210-Lfunc_begin8   
	.uleb128 Ltmp211-Ltmp210        
	.uleb128 Ltmp212-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp213-Lfunc_begin8   
	.uleb128 Ltmp214-Ltmp213        
	.uleb128 Ltmp215-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp234-Lfunc_begin8   
	.uleb128 Ltmp233-Ltmp234        
	.uleb128 Ltmp236-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp237-Lfunc_begin8   
	.uleb128 Ltmp238-Ltmp237        
	.uleb128 Ltmp239-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp240-Lfunc_begin8   
	.uleb128 Ltmp241-Ltmp240        
	.uleb128 Ltmp242-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp241-Lfunc_begin8   
	.uleb128 Lfunc_end8-Ltmp241     
	.byte	0                       
	.byte	0                       
Lcst_end8:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN13TPPLPartition16Triangulate_MONOEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_ 
	.p2align	4, 0x90
__ZN13TPPLPartition16Triangulate_MONOEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_: 
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdx
	lea	r15, [rbp - 56]
	mov	qword ptr [rbp - 56], r15
	mov	qword ptr [rbp - 48], r15
	mov	qword ptr [rbp - 40], 0
Ltmp249:
	mov	rdx, r15
	call	__ZN13TPPLPartition17MonotonePartitionEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_
Ltmp250:

	xor	r14d, r14d
	test	eax, eax
	je	LBB42_9

	mov	rsi, qword ptr [rbp - 48]
	cmp	r15, rsi
	je	LBB42_3

	mov	rbx, rsi
	.p2align	4, 0x90
LBB42_7:                                
	add	rsi, 16
Ltmp252:
	mov	rdx, r12
	call	__ZN13TPPLPartition19TriangulateMonotoneEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE
Ltmp253:

	test	eax, eax
	je	LBB42_9

	mov	rbx, qword ptr [rbx + 8]
	mov	rsi, rbx
	cmp	r15, rbx
	jne	LBB42_7

	mov	r14d, 1
LBB42_9:
	cmp	qword ptr [rbp - 40], 0
	je	LBB42_14
LBB42_10:
	mov	rax, qword ptr [rbp - 56]
	mov	rbx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rbx]
	mov	qword ptr [rdx + 8], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rbp - 40], 0
	cmp	rbx, r15
	jne	LBB42_11
	jmp	LBB42_14
	.p2align	4, 0x90
LBB42_13:                               
	mov	rdi, rbx
	call	__ZdlPv
	mov	rbx, r12
	cmp	r12, r15
	je	LBB42_14
LBB42_11:                               
	mov	r12, qword ptr [rbx + 8]
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB42_13

	call	__ZdaPv
	jmp	LBB42_13
LBB42_3:
	mov	r14d, 1
	cmp	qword ptr [rbp - 40], 0
	jne	LBB42_10
LBB42_14:
	mov	eax, r14d
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB42_16:
Ltmp251:
	jmp	LBB42_17
LBB42_15:
Ltmp254:
LBB42_17:
	mov	r14, rax
	cmp	qword ptr [rbp - 40], 0
	je	LBB42_22

	mov	rax, qword ptr [rbp - 56]
	mov	rbx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rbx]
	mov	qword ptr [rdx + 8], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rbp - 40], 0
	cmp	rbx, r15
	je	LBB42_22
LBB42_19:                               
	mov	r12, qword ptr [rbx + 8]
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB42_21

	call	__ZdaPv
LBB42_21:                               
	mov	rdi, rbx
	call	__ZdlPv
	mov	rbx, r12
	cmp	r12, r15
	jne	LBB42_19
LBB42_22:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table42:
Lexception9:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp249-Lfunc_begin9   
	.uleb128 Ltmp250-Ltmp249        
	.uleb128 Ltmp251-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp252-Lfunc_begin9   
	.uleb128 Ltmp253-Ltmp252        
	.uleb128 Ltmp254-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp253-Lfunc_begin9   
	.uleb128 Lfunc_end9-Ltmp253     
	.byte	0                       
	.byte	0                       
Lcst_end9:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN13TPPLPartition16Triangulate_MONOEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE 
	.p2align	4, 0x90
__ZN13TPPLPartition16Triangulate_MONOEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE: 
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r13, rsi
	mov	r15, rdi
	lea	r12, [rbp - 64]
	mov	qword ptr [rbp - 64], r12
	mov	qword ptr [rbp - 56], r12
	mov	qword ptr [rbp - 48], 0
Ltmp255:
	mov	edi, 40
	call	__Znwm
Ltmp256:

	mov	rbx, rax
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 16], 0
	mov	al, byte ptr [r13 + 16]
	mov	byte ptr [rbx + 32], al
	mov	rax, qword ptr [r13 + 8]
	mov	qword ptr [rbx + 24], rax
	test	rax, rax
	jle	LBB43_4

	mov	qword ptr [rbp - 72], r15 
	mov	r15, r14
	mov	ecx, 24
	mul	rcx
	mov	r14, rax
	mov	rdi, -1
	cmovno	rdi, rax
Ltmp257:
	call	__Znam
Ltmp258:

	mov	qword ptr [rbx + 16], rax
	mov	rsi, qword ptr [r13]
	mov	rdi, rax
	mov	rdx, r14
	call	_memcpy
	mov	r14, r15
	mov	r15, qword ptr [rbp - 72] 
LBB43_4:
	mov	qword ptr [rbx + 8], r12
	mov	qword ptr [rbx], r12
	mov	qword ptr [rbp - 56], rbx
	mov	qword ptr [rbp - 64], rbx
	mov	qword ptr [rbp - 48], 1
Ltmp260:
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	__ZN13TPPLPartition16Triangulate_MONOEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_
Ltmp261:

	mov	r14d, eax
	cmp	qword ptr [rbp - 48], 0
	je	LBB43_10

	mov	rax, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rbx]
	mov	qword ptr [rdx + 8], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rbp - 48], 0
	cmp	rbx, r12
	jne	LBB43_7
LBB43_10:
	mov	eax, r14d
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	4, 0x90
LBB43_9:                                
	mov	rdi, rbx
	call	__ZdlPv
	mov	rbx, r15
	cmp	r15, r12
	je	LBB43_10
LBB43_7:                                
	mov	r15, qword ptr [rbx + 8]
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB43_9

	call	__ZdaPv
	jmp	LBB43_9
LBB43_18:
Ltmp259:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	jmp	LBB43_12
LBB43_11:
Ltmp262:
	mov	r14, rax
LBB43_12:
	cmp	qword ptr [rbp - 48], 0
	je	LBB43_17

	mov	rax, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rbx]
	mov	qword ptr [rdx + 8], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rbp - 48], 0
	cmp	rbx, r12
	je	LBB43_17
LBB43_14:                               
	mov	r15, qword ptr [rbx + 8]
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB43_16

	call	__ZdaPv
LBB43_16:                               
	mov	rdi, rbx
	call	__ZdlPv
	mov	rbx, r15
	cmp	r15, r12
	jne	LBB43_14
LBB43_17:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table43:
Lexception10:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp255-Lfunc_begin10  
	.uleb128 Ltmp256-Ltmp255        
	.uleb128 Ltmp262-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp257-Lfunc_begin10  
	.uleb128 Ltmp258-Ltmp257        
	.uleb128 Ltmp259-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp258-Lfunc_begin10  
	.uleb128 Ltmp260-Ltmp258        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp260-Lfunc_begin10  
	.uleb128 Ltmp261-Ltmp260        
	.uleb128 Ltmp262-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp261-Lfunc_begin10  
	.uleb128 Lfunc_end10-Ltmp261    
	.byte	0                       
	.byte	0                       
Lcst_end10:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	___clang_call_terminate 
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                

	push	rax
	call	___cxa_begin_catch
	call	__ZSt9terminatev
                                        
	.p2align	4, 0x90         
__ZNSt3__1L20__throw_length_errorEPKc:  
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 16
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp263:
	mov	rdi, rax
	call	__ZNSt12length_errorC1EPKc
Ltmp264:

	mov	rsi, qword ptr [rip + __ZTISt12length_error@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt12length_errorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB45_2:
Ltmp265:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table45:
Lexception11:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11 
	.uleb128 Ltmp263-Lfunc_begin11  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp263-Lfunc_begin11  
	.uleb128 Ltmp264-Ltmp263        
	.uleb128 Ltmp265-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp264-Lfunc_begin11  
	.uleb128 Lfunc_end11-Ltmp264    
	.byte	0                       
	.byte	0                       
Lcst_end11:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt12length_errorC1EPKc:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rsi, [rip + L_.str]
	call	__ZNSt11logic_errorC2EPKc
	mov	rax, qword ptr [rip + __ZTVSt12length_error@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE6assignINS_21__list_const_iteratorIS1_PvEEEEvT_S9_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorIS9_EE5valueEvE4typeE 
	.weak_def_can_be_hidden	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE6assignINS_21__list_const_iteratorIS1_PvEEEEvT_S9_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorIS9_EE5valueEvE4typeE
	.p2align	4, 0x90
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE6assignINS_21__list_const_iteratorIS1_PvEEEEvT_S9_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorIS9_EE5valueEvE4typeE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rsi
	mov	r13, rdi
	mov	r14, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 48], rdx 
	cmp	rsi, rdx
	jne	LBB47_1
	jmp	LBB47_8
	.p2align	4, 0x90
LBB47_6:                                
	mov	r12, qword ptr [r12 + 8]
	mov	r14, qword ptr [r14 + 8]
	cmp	r12, qword ptr [rbp - 48] 
	je	LBB47_7
LBB47_1:                                
	cmp	r13, r14
	je	LBB47_8

	lea	r15, [r14 + 16]
	mov	rdi, qword ptr [r14 + 16]
	test	rdi, rdi
	je	LBB47_4

	call	__ZdaPv
LBB47_4:                                
	mov	byte ptr [r15 + 16], 0
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	movzx	eax, byte ptr [r12 + 32]
	mov	byte ptr [r14 + 32], al
	mov	rax, qword ptr [r12 + 24]
	mov	qword ptr [r14 + 24], rax
	test	rax, rax
	jle	LBB47_6

	mov	ecx, 24
	mul	rcx
	mov	rbx, r13
	mov	r13, rax
	mov	rdi, rax
	mov	rax, -1
	cmovo	rdi, rax
	call	__Znam
	mov	qword ptr [r15], rax
	mov	rsi, qword ptr [r12 + 16]
	mov	rdi, rax
	mov	rdx, r13
	mov	r13, rbx
	call	_memcpy
	jmp	LBB47_6
LBB47_7:
	mov	r12, qword ptr [rbp - 48] 
LBB47_8:
	cmp	r13, r14
	je	LBB47_14

	mov	rax, qword ptr [r13]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [r14]
	mov	qword ptr [rdx + 8], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rax], rdx
	mov	rbx, r14
	jmp	LBB47_10
	.p2align	4, 0x90
LBB47_12:                               
	mov	rdi, r14
	call	__ZdlPv
	mov	r14, rbx
	cmp	r13, rbx
	je	LBB47_13
LBB47_10:                               
	mov	rbx, qword ptr [rbx + 8]
	dec	qword ptr [r13 + 16]
	mov	rdi, qword ptr [r14 + 16]
	test	rdi, rdi
	je	LBB47_12

	call	__ZdaPv
	jmp	LBB47_12
LBB47_13:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB47_14:
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r12
	mov	rcx, qword ptr [rbp - 48] 
	xor	r8d, r8d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE6insertINS_21__list_const_iteratorIS1_PvEEEENS_15__list_iteratorIS1_S7_EES8_T_SB_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorISB_EE5valueEvE4typeE 
	.cfi_endproc
                                        
	.globl	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE6insertINS_21__list_const_iteratorIS1_PvEEEENS_15__list_iteratorIS1_S7_EES8_T_SB_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorISB_EE5valueEvE4typeE 
	.weak_def_can_be_hidden	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE6insertINS_21__list_const_iteratorIS1_PvEEEENS_15__list_iteratorIS1_S7_EES8_T_SB_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorISB_EE5valueEvE4typeE
	.p2align	4, 0x90
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE6insertINS_21__list_const_iteratorIS1_PvEEEENS_15__list_iteratorIS1_S7_EES8_T_SB_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorISB_EE5valueEvE4typeE: 
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	qword ptr [rbp - 48], rcx 
	cmp	rdx, rcx
	je	LBB48_1

	mov	rbx, rdx
	mov	qword ptr [rbp - 72], rdi 
	mov	edi, 40
	call	__Znwm
	mov	r12, rax
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 16], 0
	mov	al, byte ptr [rbx + 32]
	mov	byte ptr [r12 + 32], al
	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [r12 + 24], rax
	test	rax, rax
	jle	LBB48_5

	mov	ecx, 24
	mul	rcx
	mov	r15, rax
	mov	rdi, -1
	cmovno	rdi, rax
Ltmp266:
	call	__Znam
Ltmp267:

	mov	qword ptr [r12 + 16], rax
	mov	rsi, qword ptr [rbx + 16]
	mov	rdi, rax
	mov	rdx, r15
	call	_memcpy
LBB48_5:
	mov	qword ptr [rbp - 64], r14 
	mov	r13, qword ptr [rbx + 8]
	cmp	r13, qword ptr [rbp - 48] 
	je	LBB48_6

	mov	r14d, 1
	mov	qword ptr [rbp - 56], r12 
	jmp	LBB48_8
	.p2align	4, 0x90
LBB48_11:                               
	mov	rcx, rbx
	add	rcx, 16
	mov	qword ptr [rcx], rax
	mov	rsi, qword ptr [r13 + 16]
	mov	rdi, rax
	mov	rdx, r15
	call	_memcpy
LBB48_12:                               
	mov	qword ptr [r12 + 8], rbx
	mov	qword ptr [rbx], r12
	inc	r14
	mov	r13, qword ptr [r13 + 8]
	mov	r12, rbx
	cmp	r13, qword ptr [rbp - 48] 
	je	LBB48_13
LBB48_8:                                
Ltmp269:
	mov	edi, 40
	call	__Znwm
Ltmp270:

	mov	rbx, rax
	mov	byte ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	movzx	eax, byte ptr [r13 + 32]
	mov	byte ptr [rbx + 32], al
	mov	rax, qword ptr [r13 + 24]
	mov	qword ptr [rbx + 24], rax
	test	rax, rax
	jle	LBB48_12

	mov	ecx, 24
	mul	rcx
	mov	r15, rax
	mov	rdi, rax
	mov	rax, -1
	cmovo	rdi, rax
Ltmp272:
	call	__Znam
Ltmp273:
	jmp	LBB48_11
LBB48_13:
	mov	r12, qword ptr [rbp - 56] 
	jmp	LBB48_14
LBB48_1:
	mov	r12, r14
	jmp	LBB48_15
LBB48_6:
	mov	r14d, 1
	mov	rbx, r12
LBB48_14:
	mov	rcx, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rcx]
	mov	qword ptr [rax + 8], r12
	mov	qword ptr [r12], rax
	mov	qword ptr [rcx], rbx
	mov	qword ptr [rbx + 8], rcx
	mov	rax, qword ptr [rbp - 72] 
	add	qword ptr [rax + 16], r14
LBB48_15:
	mov	rax, r12
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB48_16:
Ltmp268:
	mov	r14, r12
	mov	rbx, rax
LBB48_26:
	mov	rdi, r14
	call	__ZdlPv
LBB48_27:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB48_18:
Ltmp274:
	mov	rdi, rax
	mov	r14, rbx
	jmp	LBB48_19
LBB48_17:
Ltmp271:
	mov	rdi, rax
	xor	r14d, r14d
LBB48_19:
	call	___cxa_begin_catch
LBB48_20:                               
	mov	rdi, qword ptr [r12 + 16]
	test	rdi, rdi
	je	LBB48_22

	call	__ZdaPv
LBB48_22:                               
	mov	rbx, qword ptr [r12]
	mov	rdi, r12
	call	__ZdlPv
	test	rbx, rbx
	je	LBB48_29

	mov	r12, rbx
	jmp	LBB48_20
LBB48_29:
Ltmp275:
	call	___cxa_rethrow
Ltmp276:

	ud2
LBB48_24:
Ltmp277:
	mov	rbx, rax
Ltmp278:
	call	___cxa_end_catch
Ltmp279:

	test	r14, r14
	jne	LBB48_26
	jmp	LBB48_27
LBB48_28:
Ltmp280:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table48:
Lexception12:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                       
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12 
	.uleb128 Ltmp266-Lfunc_begin12  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp266-Lfunc_begin12  
	.uleb128 Ltmp267-Ltmp266        
	.uleb128 Ltmp268-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp267-Lfunc_begin12  
	.uleb128 Ltmp269-Ltmp267        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp269-Lfunc_begin12  
	.uleb128 Ltmp270-Ltmp269        
	.uleb128 Ltmp271-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp272-Lfunc_begin12  
	.uleb128 Ltmp273-Ltmp272        
	.uleb128 Ltmp274-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp273-Lfunc_begin12  
	.uleb128 Ltmp275-Ltmp273        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp275-Lfunc_begin12  
	.uleb128 Ltmp276-Ltmp275        
	.uleb128 Ltmp277-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp278-Lfunc_begin12  
	.uleb128 Ltmp279-Ltmp278        
	.uleb128 Ltmp280-Lfunc_begin12  
	.byte	1                       
Lcst_end12:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16__sortIRN13TPPLPartition12VertexSorterEPlEEvT0_S5_T_ 
	.weak_def_can_be_hidden	__ZNSt3__16__sortIRN13TPPLPartition12VertexSorterEPlEEvT0_S5_T_
	.p2align	4, 0x90
__ZNSt3__16__sortIRN13TPPLPartition12VertexSorterEPlEEvT0_S5_T_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], rdx 
	mov	r15, rsi
	mov	r13, rdi
LBB49_1:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	lea	rax, [r15 - 8]
	mov	qword ptr [rbp - 56], rax 
	lea	rax, [r15 - 16]
	mov	qword ptr [rbp - 64], rax 
	mov	rbx, r13
LBB49_2:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r13, rbx
LBB49_3:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rcx, r15
	sub	rcx, r13
	mov	rax, rcx
	sar	rax, 3
	cmp	rax, 5
	jbe	LBB49_4

	cmp	rcx, 247
	jle	LBB49_13

	mov	rdx, rax
	shr	rdx, 63
	add	rdx, rax
	and	rdx, -2
	lea	r12, [r13 + 4*rdx]
	cmp	rcx, 7993
	jl	LBB49_31

	lea	rcx, [rax + 3]
	test	rax, rax
	cmovns	rcx, rax
	add	rcx, rcx
	and	rcx, -8
	lea	rsi, [r13 + rcx]
	add	rcx, r12
	mov	rdi, r13
	mov	rdx, r12
	mov	r14, qword ptr [rbp - 56] 
	mov	r8, r14
	mov	rbx, qword ptr [rbp - 48] 
	mov	r9, rbx
	call	__ZNSt3__17__sort5IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_S5_T_
	jmp	LBB49_32
	.p2align	4, 0x90
LBB49_31:                               
	mov	rdi, r13
	mov	rsi, r12
	mov	r14, qword ptr [rbp - 56] 
	mov	rdx, r14
	mov	rbx, qword ptr [rbp - 48] 
	mov	rcx, rbx
	call	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_
LBB49_32:                               
	mov	r9, qword ptr [r13]
	mov	rcx, qword ptr [r12]
	mov	r10, qword ptr [rbx]
	lea	r8, [r9 + 4*r9]
	movsd	xmm0, qword ptr [r10 + 8*r8 + 8] 
	lea	rdx, [rcx + 4*rcx]
	movsd	xmm1, qword ptr [r10 + 8*rdx + 8] 
	ucomisd	xmm0, xmm1
	ja	LBB49_63

	jne	LBB49_35
	jp	LBB49_35

	movsd	xmm2, qword ptr [r10 + 8*r8] 
	ucomisd	xmm2, qword ptr [r10 + 8*rdx]
	ja	LBB49_63
LBB49_35:                               
	cmp	r13, qword ptr [rbp - 64] 
	je	LBB49_41

	lea	rbx, [r10 + 8*rdx]
	mov	rdx, qword ptr [rbp - 64] 
	jmp	LBB49_37
	.p2align	4, 0x90
LBB49_40:                               
	add	rdx, -8
	cmp	r13, rdx
	je	LBB49_41
LBB49_37:                               
                                        
                                        
                                        
	mov	rsi, qword ptr [rdx]
	lea	rdi, [rsi + 4*rsi]
	movsd	xmm2, qword ptr [r10 + 8*rdi + 8] 
	ucomisd	xmm2, xmm1
	ja	LBB49_62

	jne	LBB49_40
	jp	LBB49_40

	movsd	xmm2, qword ptr [r10 + 8*rdi] 
	ucomisd	xmm2, qword ptr [rbx]
	jbe	LBB49_40
	jmp	LBB49_62
	.p2align	4, 0x90
LBB49_41:                               
	lea	rax, [r13 + 8]
	mov	rdx, qword ptr [r14]
	lea	rcx, [rdx + 4*rdx]
	ucomisd	xmm0, qword ptr [r10 + 8*rcx + 8]
	ja	LBB49_50

	jne	LBB49_44
	jp	LBB49_44

	movsd	xmm1, qword ptr [r10 + 8*r8] 
	ucomisd	xmm1, qword ptr [r10 + 8*rcx]
	ja	LBB49_50
LBB49_44:                               
	cmp	rax, r14
	je	LBB49_87

	lea	rsi, [r10 + 8*r8]
	lea	rax, [r13 + 16]
	jmp	LBB49_46
	.p2align	4, 0x90
LBB49_86:                               
	add	rax, 8
	cmp	r15, rax
	je	LBB49_87
LBB49_46:                               
                                        
                                        
                                        
	mov	rdi, qword ptr [rax - 8]
	lea	rbx, [rdi + 4*rdi]
	ucomisd	xmm0, qword ptr [r10 + 8*rbx + 8]
	ja	LBB49_49

	jne	LBB49_86
	jp	LBB49_86

	movsd	xmm1, qword ptr [rsi]   
	ucomisd	xmm1, qword ptr [r10 + 8*rbx]
	jbe	LBB49_86
LBB49_49:                               
	mov	qword ptr [rax - 8], rdx
	mov	qword ptr [r14], rdi
LBB49_50:                               
	cmp	rax, r14
	je	LBB49_87
	.p2align	4, 0x90
LBB49_51:                               
                                        
                                        
                                        
                                        
                                        
	mov	rcx, qword ptr [r13]
	mov	rsi, qword ptr [rax]
	lea	rdi, [rcx + 4*rcx]
	movsd	xmm0, qword ptr [r10 + 8*rdi + 8] 
	lea	rcx, [rsi + 4*rsi]
	movsd	xmm1, qword ptr [r10 + 8*rcx + 8] 
	ucomisd	xmm0, xmm1
	ja	LBB49_55

	lea	rbx, [r10 + 8*rdi]
	jmp	LBB49_53
	.p2align	4, 0x90
LBB49_88:                               
	mov	rsi, qword ptr [rax + 8]
	add	rax, 8
	lea	rcx, [rsi + 4*rsi]
	movsd	xmm1, qword ptr [r10 + 8*rcx + 8] 
	ucomisd	xmm0, xmm1
	ja	LBB49_55
LBB49_53:                               
                                        
                                        
                                        
                                        
	ucomisd	xmm0, xmm1
	jne	LBB49_88
	jp	LBB49_88

	movsd	xmm1, qword ptr [rbx]   
	lea	rcx, [rsi + 4*rsi]
	ucomisd	xmm1, qword ptr [r10 + 8*rcx]
	jbe	LBB49_88
	.p2align	4, 0x90
LBB49_55:                               
	lea	rdi, [r10 + 8*rdi]
	.p2align	4, 0x90
LBB49_56:                               
                                        
                                        
                                        
                                        
	add	r14, -8
	mov	rbx, qword ptr [r14]
	lea	rcx, [rbx + 4*rbx]
	ucomisd	xmm0, qword ptr [r10 + 8*rcx + 8]
	ja	LBB49_56

	jne	LBB49_59
	jp	LBB49_59

	movsd	xmm1, qword ptr [rdi]   
	ucomisd	xmm1, qword ptr [r10 + 8*rcx]
	ja	LBB49_56
LBB49_59:                               
	cmp	rax, r14
	jae	LBB49_60

	mov	qword ptr [rax], rbx
	mov	qword ptr [r14], rsi
	add	rax, 8
	jmp	LBB49_51
	.p2align	4, 0x90
LBB49_60:                               
	mov	r13, rax
	jmp	LBB49_3
	.p2align	4, 0x90
LBB49_62:                               
	mov	qword ptr [r13], rsi
	mov	qword ptr [rdx], r9
	inc	eax
LBB49_64:                               
	lea	r14, [r13 + 8]
	cmp	r14, rdx
	jae	LBB49_74
	.p2align	4, 0x90
LBB49_65:                               
                                        
                                        
                                        
                                        
	mov	rcx, qword ptr [r12]
	lea	rcx, [rcx + 4*rcx]
	lea	rdi, [r10 + 8*rcx]
	movsd	xmm0, qword ptr [r10 + 8*rcx + 8] 
	jmp	LBB49_66
	.p2align	4, 0x90
LBB49_89:                               
	add	r14, 8
LBB49_66:                               
                                        
                                        
                                        
	mov	rsi, qword ptr [r14]
	lea	rcx, [rsi + 4*rsi]
	movsd	xmm1, qword ptr [r10 + 8*rcx + 8] 
	ucomisd	xmm1, xmm0
	ja	LBB49_89

	jne	LBB49_69
	jp	LBB49_69

	movsd	xmm1, qword ptr [r10 + 8*rcx] 
	ucomisd	xmm1, qword ptr [rdi]
	ja	LBB49_89
	.p2align	4, 0x90
LBB49_69:                               
                                        
                                        
                                        
	mov	rbx, qword ptr [rdx - 8]
	add	rdx, -8
	lea	rcx, [rbx + 4*rbx]
	movsd	xmm1, qword ptr [r10 + 8*rcx + 8] 
	ucomisd	xmm1, xmm0
	ja	LBB49_72

	ucomisd	xmm1, xmm0
	jne	LBB49_69
	jp	LBB49_69

	lea	rcx, [rbx + 4*rbx]
	movsd	xmm1, qword ptr [r10 + 8*rcx] 
	ucomisd	xmm1, qword ptr [rdi]
	jbe	LBB49_69
	.p2align	4, 0x90
LBB49_72:                               
	cmp	r14, rdx
	ja	LBB49_74

	mov	qword ptr [r14], rbx
	mov	qword ptr [rdx], rsi
	inc	eax
	cmp	r12, r14
	cmove	r12, rdx
	add	r14, 8
	jmp	LBB49_65
	.p2align	4, 0x90
LBB49_74:                               
	cmp	r14, r12
	je	LBB49_79

	mov	rdx, qword ptr [r12]
	mov	rsi, qword ptr [r14]
	lea	rcx, [rdx + 4*rdx]
	movsd	xmm0, qword ptr [r10 + 8*rcx + 8] 
	lea	rdi, [rsi + 4*rsi]
	ucomisd	xmm0, qword ptr [r10 + 8*rdi + 8]
	ja	LBB49_78

	jne	LBB49_79
	jp	LBB49_79

	movsd	xmm0, qword ptr [r10 + 8*rcx] 
	ucomisd	xmm0, qword ptr [r10 + 8*rdi]
	jbe	LBB49_79
LBB49_78:                               
	mov	qword ptr [r14], rdx
	mov	qword ptr [r12], rsi
	inc	eax
LBB49_79:                               
	test	eax, eax
	jne	LBB49_83

	mov	rdi, r13
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 48] 
	call	__ZNSt3__127__insertion_sort_incompleteIRN13TPPLPartition12VertexSorterEPlEEbT0_S5_T_
	mov	r12d, eax
	lea	rbx, [r14 + 8]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 48] 
	call	__ZNSt3__127__insertion_sort_incompleteIRN13TPPLPartition12VertexSorterEPlEEbT0_S5_T_
	test	al, al
	jne	LBB49_81

	test	r12b, r12b
	jne	LBB49_2
LBB49_83:                               
	mov	rax, r14
	sub	rax, r13
	mov	rcx, r15
	sub	rcx, r14
	cmp	rax, rcx
	jge	LBB49_85

	mov	rdi, r13
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 48] 
	call	__ZNSt3__16__sortIRN13TPPLPartition12VertexSorterEPlEEvT0_S5_T_
	add	r14, 8
	mov	rbx, r14
	jmp	LBB49_2
LBB49_63:                               
	mov	rdx, r14
	jmp	LBB49_64
LBB49_85:                               
	lea	rdi, [r14 + 8]
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 48] 
	call	__ZNSt3__16__sortIRN13TPPLPartition12VertexSorterEPlEEvT0_S5_T_
	mov	r15, r14
	jmp	LBB49_1
LBB49_81:                               
	mov	r15, r14
	test	r12b, r12b
	je	LBB49_1
	jmp	LBB49_87
LBB49_4:
	lea	rcx, [rip + LJTI49_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	mov	r8, qword ptr [rbp - 56] 
	jmp	rax
LBB49_5:
	mov	rax, qword ptr [r8]
	mov	rcx, qword ptr [r13]
	mov	rdx, qword ptr [rbp - 48] 
	mov	rdx, qword ptr [rdx]
	lea	rsi, [rax + 4*rax]
	movsd	xmm0, qword ptr [rdx + 8*rsi + 8] 
	lea	rdi, [rcx + 4*rcx]
	ucomisd	xmm0, qword ptr [rdx + 8*rdi + 8]
	ja	LBB49_8

	jne	LBB49_87
	jp	LBB49_87

	movsd	xmm0, qword ptr [rdx + 8*rsi] 
	ucomisd	xmm0, qword ptr [rdx + 8*rdi]
	jbe	LBB49_87
LBB49_8:
	mov	qword ptr [r13], rax
	mov	qword ptr [r8], rcx
	jmp	LBB49_87
LBB49_13:
	lea	r14, [r13 + 16]
	lea	rsi, [r13 + 8]
	mov	rdi, r13
	mov	rdx, r14
	mov	rcx, qword ptr [rbp - 48] 
	call	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_
	lea	rdx, [r13 + 24]
	cmp	rdx, r15
	je	LBB49_87

	mov	rax, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rax]
	mov	r9d, 16
	jmp	LBB49_15
	.p2align	4, 0x90
LBB49_25:                               
	mov	rdi, r13
LBB49_27:                               
	mov	qword ptr [rdi], r8
LBB49_28:                               
	lea	rdx, [r14 + 8]
	add	r9, 8
	cmp	rdx, r15
	je	LBB49_87
LBB49_15:                               
                                        
	mov	rsi, r14
	mov	r14, rdx
	mov	r8, qword ptr [rdx]
	mov	rdi, qword ptr [rsi]
	lea	rdx, [r8 + 4*r8]
	movsd	xmm0, qword ptr [rax + 8*rdx + 8] 
	lea	rbx, [rdi + 4*rdi]
	ucomisd	xmm0, qword ptr [rax + 8*rbx + 8]
	ja	LBB49_18

	jne	LBB49_28
	jp	LBB49_28

	movsd	xmm1, qword ptr [rax + 8*rdx] 
	ucomisd	xmm1, qword ptr [rax + 8*rbx]
	jbe	LBB49_28
LBB49_18:                               
	mov	qword ptr [r14], rdi
	mov	rdi, r13
	cmp	rsi, r13
	je	LBB49_27

	lea	rdx, [rax + 8*rdx]
	mov	rdi, r9
	jmp	LBB49_20
	.p2align	4, 0x90
LBB49_24:                               
	add	rsi, -8
	mov	qword ptr [r13 + rdi], rbx
	add	rdi, -8
	je	LBB49_25
LBB49_20:                               
                                        
	mov	rbx, qword ptr [r13 + rdi - 8]
	lea	rcx, [rbx + 4*rbx]
	ucomisd	xmm0, qword ptr [rax + 8*rcx + 8]
	ja	LBB49_24

	jne	LBB49_22
	jp	LBB49_22

	movsd	xmm1, qword ptr [rdx]   
	ucomisd	xmm1, qword ptr [rax + 8*rcx]
	ja	LBB49_24

	add	rdi, r13
	jmp	LBB49_27
LBB49_22:                               
	mov	rdi, rsi
	jmp	LBB49_27
LBB49_87:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB49_9:
	lea	rsi, [r13 + 8]
	mov	rdi, r13
	mov	rdx, r8
	mov	rcx, qword ptr [rbp - 48] 
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_ 
LBB49_10:
	lea	rsi, [r13 + 8]
	lea	rdx, [r13 + 16]
	mov	rdi, r13
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 48] 
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNSt3__17__sort4IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_T_ 
LBB49_11:
	lea	rdx, [r13 + 16]
	lea	rcx, [r13 + 24]
	lea	rsi, [r13 + 8]
	mov	rdi, r13
	mov	r9, qword ptr [rbp - 48] 
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNSt3__17__sort5IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_S5_T_ 
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32





LJTI49_0:
	.long	L49_0_set_87
	.long	L49_0_set_87
	.long	L49_0_set_5
	.long	L49_0_set_9
	.long	L49_0_set_10
	.long	L49_0_set_11
	.end_data_region
                                        
	.globl	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_ 
	.weak_def_can_be_hidden	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_
	.p2align	4, 0x90
__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	mov	r10, qword ptr [rsi]
	mov	r8, qword ptr [rdi]
	mov	rcx, qword ptr [rcx]
	lea	r15, [r10 + 4*r10]
	movsd	xmm1, qword ptr [rcx + 8*r15 + 8] 
	lea	r9, [r8 + 4*r8]
	movsd	xmm0, qword ptr [rcx + 8*r9 + 8] 
	mov	r11b, 1
	ucomisd	xmm1, xmm0
	mov	bl, 1
	ja	LBB50_4

	jne	LBB50_3
	jp	LBB50_3

	movsd	xmm2, qword ptr [rcx + 8*r15] 
	ucomisd	xmm2, qword ptr [rcx + 8*r9]
	mov	bl, 1
	ja	LBB50_4
LBB50_3:
	xor	ebx, ebx
LBB50_4:
	mov	r14, qword ptr [rdx]
	lea	rax, [r14 + 4*r14]
	movsd	xmm2, qword ptr [rcx + 8*rax + 8] 
	ucomisd	xmm2, xmm1
	ja	LBB50_8

	jne	LBB50_7
	jp	LBB50_7

	movsd	xmm1, qword ptr [rcx + 8*rax] 
	ucomisd	xmm1, qword ptr [rcx + 8*r15]
	ja	LBB50_8
LBB50_7:
	xor	r11d, r11d
LBB50_8:
	test	bl, bl
	je	LBB50_9

	test	r11b, r11b
	je	LBB50_16

	mov	qword ptr [rdi], r14
	mov	qword ptr [rdx], r8
	mov	eax, 1
	jmp	LBB50_21
LBB50_9:
	xor	eax, eax
	test	r11b, r11b
	je	LBB50_21

	mov	qword ptr [rsi], r14
	mov	qword ptr [rdx], r10
	mov	r8, qword ptr [rsi]
	mov	r9, qword ptr [rdi]
	lea	rdx, [r8 + 4*r8]
	movsd	xmm0, qword ptr [rcx + 8*rdx + 8] 
	lea	rbx, [r9 + 4*r9]
	ucomisd	xmm0, qword ptr [rcx + 8*rbx + 8]
	ja	LBB50_13

	mov	eax, 1
	jne	LBB50_21
	jp	LBB50_21

	movsd	xmm0, qword ptr [rcx + 8*rdx] 
	ucomisd	xmm0, qword ptr [rcx + 8*rbx]
	jbe	LBB50_21
LBB50_13:
	mov	qword ptr [rdi], r8
	mov	qword ptr [rsi], r9
	jmp	LBB50_20
LBB50_16:
	mov	qword ptr [rdi], r10
	mov	qword ptr [rsi], r8
	mov	rdi, qword ptr [rdx]
	lea	rbx, [rdi + 4*rdi]
	movsd	xmm1, qword ptr [rcx + 8*rbx + 8] 
	ucomisd	xmm1, xmm0
	ja	LBB50_19

	mov	eax, 1
	jne	LBB50_21
	jp	LBB50_21

	movsd	xmm0, qword ptr [rcx + 8*rbx] 
	ucomisd	xmm0, qword ptr [rcx + 8*r9]
	jbe	LBB50_21
LBB50_19:
	mov	qword ptr [rsi], rdi
	mov	qword ptr [rdx], r8
LBB50_20:
	mov	eax, 2
LBB50_21:
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__17__sort4IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_T_ 
	.weak_def_can_be_hidden	__ZNSt3__17__sort4IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_T_
	.p2align	4, 0x90
__ZNSt3__17__sort4IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_T_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, r8
	mov	r12, rcx
	mov	r13, rdx
	mov	r15, rsi
	mov	r14, rdi
	mov	rcx, r8
	call	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_
                                        
	mov	rsi, qword ptr [r12]
	mov	rdi, qword ptr [r13]
	mov	rdx, qword ptr [rbx]
	lea	rcx, [rsi + 4*rsi]
	movsd	xmm0, qword ptr [rdx + 8*rcx + 8] 
	lea	rbx, [rdi + 4*rdi]
	ucomisd	xmm0, qword ptr [rdx + 8*rbx + 8]
	ja	LBB51_3

	jne	LBB51_10
	jp	LBB51_10

	movsd	xmm0, qword ptr [rdx + 8*rcx] 
	ucomisd	xmm0, qword ptr [rdx + 8*rbx]
	mov	r8d, eax
	jbe	LBB51_11
LBB51_3:
	mov	qword ptr [r13], rsi
	mov	qword ptr [r12], rdi
	lea	r8d, [rax + 1]
	mov	rsi, qword ptr [r13]
	mov	rdi, qword ptr [r15]
	lea	rbx, [rsi + 4*rsi]
	movsd	xmm0, qword ptr [rdx + 8*rbx + 8] 
	lea	rcx, [rdi + 4*rdi]
	ucomisd	xmm0, qword ptr [rdx + 8*rcx + 8]
	ja	LBB51_6

	jne	LBB51_11
	jp	LBB51_11

	movsd	xmm0, qword ptr [rdx + 8*rbx] 
	ucomisd	xmm0, qword ptr [rdx + 8*rcx]
	jbe	LBB51_11
LBB51_6:
	mov	qword ptr [r15], rsi
	mov	qword ptr [r13], rdi
	lea	r8d, [rax + 2]
	mov	rsi, qword ptr [r15]
	mov	rdi, qword ptr [r14]
	lea	rbx, [rsi + 4*rsi]
	movsd	xmm0, qword ptr [rdx + 8*rbx + 8] 
	lea	rcx, [rdi + 4*rdi]
	ucomisd	xmm0, qword ptr [rdx + 8*rcx + 8]
	ja	LBB51_9

	jne	LBB51_11
	jp	LBB51_11

	movsd	xmm0, qword ptr [rdx + 8*rbx] 
	ucomisd	xmm0, qword ptr [rdx + 8*rcx]
	jbe	LBB51_11
LBB51_9:
	mov	qword ptr [r14], rsi
	mov	qword ptr [r15], rdi
	add	eax, 3
LBB51_10:
	mov	r8d, eax
LBB51_11:
	mov	eax, r8d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.private_extern	__ZNSt3__17__sort5IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_S5_T_ 
	.globl	__ZNSt3__17__sort5IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_S5_T_
	.weak_def_can_be_hidden	__ZNSt3__17__sort5IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_S5_T_
	.p2align	4, 0x90
__ZNSt3__17__sort5IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_S5_T_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, r9
	mov	r13, r8
	mov	rbx, rcx
	mov	r12, rdx
	mov	r15, rsi
	mov	qword ptr [rbp - 48], rdi 
	mov	r8, r9
	call	__ZNSt3__17__sort4IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_T_
                                        
	mov	r8, qword ptr [r13]
	mov	rdi, qword ptr [rbx]
	mov	rdx, qword ptr [r14]
	lea	rcx, [r8 + 4*r8]
	movsd	xmm0, qword ptr [rdx + 8*rcx + 8] 
	lea	rsi, [rdi + 4*rdi]
	ucomisd	xmm0, qword ptr [rdx + 8*rsi + 8]
	ja	LBB52_3

	jne	LBB52_13
	jp	LBB52_13

	movsd	xmm0, qword ptr [rdx + 8*rcx] 
	ucomisd	xmm0, qword ptr [rdx + 8*rsi]
	mov	r9d, eax
	jbe	LBB52_14
LBB52_3:
	mov	qword ptr [rbx], r8
	mov	qword ptr [r13], rdi
	lea	r9d, [rax + 1]
	mov	r8, qword ptr [rbx]
	mov	rdi, qword ptr [r12]
	lea	rcx, [r8 + 4*r8]
	movsd	xmm0, qword ptr [rdx + 8*rcx + 8] 
	lea	rsi, [rdi + 4*rdi]
	ucomisd	xmm0, qword ptr [rdx + 8*rsi + 8]
	ja	LBB52_6

	jne	LBB52_14
	jp	LBB52_14

	movsd	xmm0, qword ptr [rdx + 8*rcx] 
	ucomisd	xmm0, qword ptr [rdx + 8*rsi]
	jbe	LBB52_14
LBB52_6:
	mov	qword ptr [r12], r8
	mov	qword ptr [rbx], rdi
	lea	r9d, [rax + 2]
	mov	rsi, qword ptr [r12]
	mov	rdi, qword ptr [r15]
	lea	rcx, [rsi + 4*rsi]
	movsd	xmm0, qword ptr [rdx + 8*rcx + 8] 
	lea	rbx, [rdi + 4*rdi]
	ucomisd	xmm0, qword ptr [rdx + 8*rbx + 8]
	ja	LBB52_9

	jne	LBB52_14
	jp	LBB52_14

	movsd	xmm0, qword ptr [rdx + 8*rcx] 
	ucomisd	xmm0, qword ptr [rdx + 8*rbx]
	jbe	LBB52_14
LBB52_9:
	mov	qword ptr [r15], rsi
	mov	qword ptr [r12], rdi
	lea	r9d, [rax + 3]
	mov	rsi, qword ptr [r15]
	mov	rcx, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rcx]
	lea	rcx, [rsi + 4*rsi]
	movsd	xmm0, qword ptr [rdx + 8*rcx + 8] 
	lea	rbx, [rdi + 4*rdi]
	ucomisd	xmm0, qword ptr [rdx + 8*rbx + 8]
	ja	LBB52_12

	jne	LBB52_14
	jp	LBB52_14

	movsd	xmm0, qword ptr [rdx + 8*rcx] 
	ucomisd	xmm0, qword ptr [rdx + 8*rbx]
	jbe	LBB52_14
LBB52_12:
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rsi
	mov	qword ptr [r15], rdi
	add	eax, 4
LBB52_13:
	mov	r9d, eax
LBB52_14:
	mov	eax, r9d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__127__insertion_sort_incompleteIRN13TPPLPartition12VertexSorterEPlEEbT0_S5_T_ 
	.weak_def_can_be_hidden	__ZNSt3__127__insertion_sort_incompleteIRN13TPPLPartition12VertexSorterEPlEEbT0_S5_T_
	.p2align	4, 0x90
__ZNSt3__127__insertion_sort_incompleteIRN13TPPLPartition12VertexSorterEPlEEbT0_S5_T_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r13, rdx
	mov	r15, rsi
	mov	r14, rdi
	mov	rax, rsi
	sub	rax, rdi
	sar	rax, 3
	mov	bl, 1
	cmp	rax, 5
	ja	LBB53_6

	lea	rcx, [rip + LJTI53_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB53_2:
	mov	rax, qword ptr [r15 - 8]
	mov	rcx, qword ptr [r14]
	mov	rdx, qword ptr [r13]
	lea	rsi, [rax + 4*rax]
	movsd	xmm0, qword ptr [rdx + 8*rsi + 8] 
	lea	rdi, [rcx + 4*rcx]
	ucomisd	xmm0, qword ptr [rdx + 8*rdi + 8]
	ja	LBB53_5

	jne	LBB53_28
	jp	LBB53_28

	movsd	xmm0, qword ptr [rdx + 8*rsi] 
	ucomisd	xmm0, qword ptr [rdx + 8*rdi]
	jbe	LBB53_28
LBB53_5:
	mov	qword ptr [r14], rax
	mov	qword ptr [r15 - 8], rcx
	jmp	LBB53_28
LBB53_6:
	lea	r12, [r14 + 16]
	lea	rsi, [r14 + 8]
	mov	rdi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_
	lea	rsi, [r14 + 24]
	cmp	rsi, r15
	je	LBB53_26

	mov	rax, qword ptr [r13]
	xor	r9d, r9d
	mov	r10d, 16
	jmp	LBB53_11
	.p2align	4, 0x90
LBB53_8:                                
	mov	rbx, r14
LBB53_9:                                
	mov	qword ptr [rbx], r8
	inc	r9d
	cmp	r9d, 8
	je	LBB53_27
LBB53_10:                               
	lea	rsi, [r12 + 8]
	add	r10, 8
	cmp	rsi, r15
	je	LBB53_26
LBB53_11:                               
                                        
	mov	rdi, r12
	mov	r12, rsi
	mov	r8, qword ptr [rsi]
	mov	rcx, qword ptr [rdi]
	lea	rsi, [r8 + 4*r8]
	movsd	xmm0, qword ptr [rax + 8*rsi + 8] 
	lea	rdx, [rcx + 4*rcx]
	ucomisd	xmm0, qword ptr [rax + 8*rdx + 8]
	ja	LBB53_14

	jne	LBB53_10
	jp	LBB53_10

	movsd	xmm1, qword ptr [rax + 8*rsi] 
	ucomisd	xmm1, qword ptr [rax + 8*rdx]
	jbe	LBB53_10
LBB53_14:                               
	mov	qword ptr [r12], rcx
	mov	rbx, r14
	cmp	rdi, r14
	je	LBB53_9

	lea	rsi, [rax + 8*rsi]
	mov	rbx, r10
	jmp	LBB53_17
	.p2align	4, 0x90
LBB53_16:                               
	add	rdi, -8
	mov	qword ptr [r14 + rbx], rcx
	add	rbx, -8
	je	LBB53_8
LBB53_17:                               
                                        
	mov	rcx, qword ptr [r14 + rbx - 8]
	lea	rdx, [rcx + 4*rcx]
	ucomisd	xmm0, qword ptr [rax + 8*rdx + 8]
	ja	LBB53_16

	jne	LBB53_21
	jp	LBB53_21

	movsd	xmm1, qword ptr [rsi]   
	ucomisd	xmm1, qword ptr [rax + 8*rdx]
	ja	LBB53_16

	mov	rbx, rdi
	jmp	LBB53_9
LBB53_21:                               
	add	rbx, r14
	jmp	LBB53_9
LBB53_22:
	lea	rsi, [r14 + 8]
	add	r15, -8
	mov	rdi, r14
	mov	rdx, r15
	mov	rcx, r13
	call	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_
	jmp	LBB53_28
LBB53_23:
	lea	rsi, [r14 + 8]
	lea	rdx, [r14 + 16]
	add	r15, -8
	mov	rdi, r14
	mov	rcx, r15
	mov	r8, r13
	call	__ZNSt3__17__sort4IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_T_
	jmp	LBB53_28
LBB53_24:
	lea	rdx, [r14 + 16]
	lea	rcx, [r14 + 24]
	add	r15, -8
	lea	rsi, [r14 + 8]
	mov	rdi, r14
	mov	r8, r15
	mov	r9, r13
	call	__ZNSt3__17__sort5IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_S5_T_
	jmp	LBB53_28
LBB53_26:
	mov	bl, 1
	jmp	LBB53_28
LBB53_27:
	add	r12, 8
	cmp	r12, r15
	sete	bl
LBB53_28:
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32





LJTI53_0:
	.long	L53_0_set_28
	.long	L53_0_set_28
	.long	L53_0_set_2
	.long	L53_0_set_22
	.long	L53_0_set_23
	.long	L53_0_set_24
	.end_data_region
                                        
	.globl	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE 
	.weak_def_can_be_hidden	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
	.p2align	4, 0x90
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE: 
	.cfi_startproc

	test	rsi, rsi
	je	LBB54_1

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rsi
	mov	r14, rdi
	mov	rsi, qword ptr [rsi]
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
	mov	rsi, qword ptr [rbx + 8]
	mov	rdi, r14
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB54_1:
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE25__emplace_unique_key_argsIS2_JRKS2_EEENS_4pairINS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEERKT_DpOT0_ 
	.weak_def_can_be_hidden	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE25__emplace_unique_key_argsIS2_JRKS2_EEENS_4pairINS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEERKT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE25__emplace_unique_key_argsIS2_JRKS2_EEENS_4pairINS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEERKT_DpOT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], rdx 
	mov	r15, rdi
	mov	r13, qword ptr [rdi + 8]
	test	r13, r13
	je	LBB55_7

	mov	r12, rsi
	lea	r14, [r15 + 8]
	jmp	LBB55_2
	.p2align	4, 0x90
LBB55_3:                                
	mov	rax, qword ptr [r13]
	mov	r14, r13
	test	rax, rax
	je	LBB55_8
LBB55_6:                                
	mov	r13, rax
LBB55_2:                                
	lea	rbx, [r13 + 32]
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZNK13TPPLPartition12ScanLineEdgeltERKS0_
	test	al, al
	jne	LBB55_3

	mov	rdi, rbx
	mov	rsi, r12
	call	__ZNK13TPPLPartition12ScanLineEdgeltERKS0_
	test	al, al
	je	LBB55_9

	lea	r14, [r13 + 8]
	mov	rax, qword ptr [r13 + 8]
	test	rax, rax
	jne	LBB55_6
	jmp	LBB55_9
LBB55_7:
	lea	r13, [r15 + 8]
LBB55_8:
	mov	r14, r13
LBB55_9:
	mov	rbx, qword ptr [r14]
	test	rbx, rbx
	je	LBB55_11

	xor	edx, edx
	jmp	LBB55_15
LBB55_11:
	mov	edi, 88
	call	__Znwm
	mov	rbx, rax
	mov	rdx, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rdx]
	mov	rcx, qword ptr [rdx + 8]
	mov	qword ptr [rbx + 32], rax
	mov	qword ptr [rbx + 40], rcx
	mov	rax, qword ptr [rdx + 16]
	mov	qword ptr [rbx + 48], rax
	mov	rax, qword ptr [rdx + 24]
	mov	qword ptr [rbx + 56], rax
	mov	rax, qword ptr [rdx + 32]
	mov	qword ptr [rbx + 64], rax
	mov	rax, qword ptr [rdx + 40]
	mov	qword ptr [rbx + 72], rax
	mov	rax, qword ptr [rdx + 48]
	mov	qword ptr [rbx + 80], rax
	mov	qword ptr [rbx], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx + 16], r13
	mov	qword ptr [r14], rbx
	mov	rax, qword ptr [r15]
	mov	rax, qword ptr [rax]
	test	rax, rax
	je	LBB55_12

	mov	qword ptr [r15], rax
	mov	rsi, qword ptr [r14]
	jmp	LBB55_14
LBB55_12:
	mov	rsi, rbx
LBB55_14:
	mov	rdi, qword ptr [r15 + 8]
	call	__ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
	inc	qword ptr [r15 + 16]
	mov	dl, 1
LBB55_15:
	mov	rax, rbx
                                        
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_ 
	.weak_def_can_be_hidden	__ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.p2align	4, 0x90
__ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	rsi, rdi
	sete	byte ptr [rsi + 24]
	jne	LBB56_1
LBB56_25:
	pop	rbp
	ret
	.p2align	4, 0x90
LBB56_5:                                
	add	rdx, 24
	mov	byte ptr [rcx + 24], 1
	mov	rsi, rax
	cmp	rax, rdi
	sete	byte ptr [rax + 24]
	mov	byte ptr [rdx], 1
	je	LBB56_25
LBB56_1:                                
	mov	rcx, qword ptr [rsi + 16]
	cmp	byte ptr [rcx + 24], 0
	jne	LBB56_25

	mov	rax, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rax]
	cmp	rdx, rcx
	je	LBB56_3

	test	rdx, rdx
	je	LBB56_16

	cmp	byte ptr [rdx + 24], 0
	je	LBB56_5
	jmp	LBB56_16
	.p2align	4, 0x90
LBB56_3:                                
	mov	rdx, qword ptr [rax + 8]
	test	rdx, rdx
	je	LBB56_6

	cmp	byte ptr [rdx + 24], 0
	je	LBB56_5
LBB56_6:
	cmp	qword ptr [rcx], rsi
	je	LBB56_7

	mov	rdx, qword ptr [rcx + 8]
	mov	rsi, qword ptr [rdx]
	mov	qword ptr [rcx + 8], rsi
	test	rsi, rsi
	je	LBB56_10

	mov	qword ptr [rsi + 16], rcx
	mov	rax, qword ptr [rcx + 16]
LBB56_10:
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rcx + 16]
	xor	esi, esi
	cmp	qword ptr [rax], rcx
	setne	sil
	mov	qword ptr [rax + 8*rsi], rdx
	mov	qword ptr [rdx], rcx
	mov	qword ptr [rcx + 16], rdx
	mov	rax, qword ptr [rdx + 16]
	jmp	LBB56_11
LBB56_16:
	cmp	qword ptr [rcx], rsi
	je	LBB56_18

	mov	rsi, rcx
	jmp	LBB56_21
LBB56_18:
	mov	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rcx], rdx
	test	rdx, rdx
	je	LBB56_20

	mov	qword ptr [rdx + 16], rcx
	mov	rax, qword ptr [rcx + 16]
LBB56_20:
	mov	qword ptr [rsi + 16], rax
	mov	rax, qword ptr [rcx + 16]
	xor	edx, edx
	cmp	qword ptr [rax], rcx
	setne	dl
	mov	qword ptr [rax + 8*rdx], rsi
	mov	qword ptr [rsi + 8], rcx
	mov	qword ptr [rcx + 16], rsi
	mov	rax, qword ptr [rsi + 16]
LBB56_21:
	mov	byte ptr [rsi + 24], 1
	mov	byte ptr [rax + 24], 0
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rax + 8], rdx
	test	rdx, rdx
	je	LBB56_23

	mov	qword ptr [rdx + 16], rax
LBB56_23:
	mov	rdx, qword ptr [rax + 16]
	mov	qword ptr [rcx + 16], rdx
	mov	rdx, qword ptr [rax + 16]
	xor	esi, esi
	cmp	qword ptr [rdx], rax
	setne	sil
	mov	qword ptr [rdx + 8*rsi], rcx
	mov	qword ptr [rcx], rax
	jmp	LBB56_24
LBB56_7:
	mov	rdx, rcx
LBB56_11:
	mov	byte ptr [rdx + 24], 1
	mov	byte ptr [rax + 24], 0
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rax], rdx
	test	rdx, rdx
	je	LBB56_13

	mov	qword ptr [rdx + 16], rax
LBB56_13:
	mov	rdx, qword ptr [rax + 16]
	mov	qword ptr [rcx + 16], rdx
	mov	rdx, qword ptr [rax + 16]
	xor	esi, esi
	cmp	qword ptr [rdx], rax
	setne	sil
	mov	qword ptr [rdx + 8*rsi], rcx
	mov	qword ptr [rcx + 8], rax
LBB56_24:
	mov	qword ptr [rax + 16], rcx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_ 
	.weak_def_can_be_hidden	__ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.p2align	4, 0x90
__ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	.cfi_offset rbx, -24
	mov	r10, qword ptr [rsi]
	mov	rdx, rsi
	test	r10, r10
	je	LBB57_3

	mov	rax, qword ptr [rsi + 8]
	test	rax, rax
	je	LBB57_5
	.p2align	4, 0x90
LBB57_2:                                
	mov	rdx, rax
	mov	rax, qword ptr [rax]
	test	rax, rax
	jne	LBB57_2
LBB57_3:
	mov	r10, qword ptr [rdx + 8]
	test	r10, r10
	jne	LBB57_6

	xor	r8d, r8d
	xor	r10d, r10d
	jmp	LBB57_7
LBB57_5:
	mov	rdx, rsi
LBB57_6:
	mov	rax, qword ptr [rdx + 16]
	mov	qword ptr [r10 + 16], rax
	mov	r8b, 1
LBB57_7:
	mov	rcx, qword ptr [rdx + 16]
	mov	rax, qword ptr [rcx]
	cmp	rax, rdx
	je	LBB57_9

	mov	qword ptr [rcx + 8], r10
	jmp	LBB57_12
LBB57_9:
	mov	qword ptr [rcx], r10
	cmp	rdx, rdi
	je	LBB57_11

	mov	rax, qword ptr [rcx + 8]
	jmp	LBB57_12
LBB57_11:
	xor	eax, eax
	mov	rdi, r10
LBB57_12:
	mov	r9b, byte ptr [rdx + 24]
	cmp	rdx, rsi
	je	LBB57_16

	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdx + 16], rcx
	mov	r11, qword ptr [rsi + 16]
	xor	ebx, ebx
	cmp	qword ptr [r11], rsi
	setne	bl
	mov	qword ptr [rcx + 8*rbx], rdx
	mov	rcx, qword ptr [rsi]
	mov	qword ptr [rdx], rcx
	mov	qword ptr [rcx + 16], rdx
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rdx + 8], rcx
	test	rcx, rcx
	je	LBB57_15

	mov	qword ptr [rcx + 16], rdx
LBB57_15:
	mov	cl, byte ptr [rsi + 24]
	mov	byte ptr [rdx + 24], cl
	cmp	rdi, rsi
	cmove	rdi, rdx
LBB57_16:
	test	r9b, r9b
	je	LBB57_65

	test	rdi, rdi
	je	LBB57_65

	test	r8b, r8b
	je	LBB57_21

	mov	byte ptr [r10 + 24], 1
	jmp	LBB57_65
	.p2align	4, 0x90
LBB57_21:                               
	mov	rcx, qword ptr [rax + 16]
	movzx	edx, byte ptr [rax + 24]
	cmp	qword ptr [rcx], rax
	je	LBB57_32

	test	dl, dl
	jne	LBB57_26

	mov	byte ptr [rax + 24], 1
	mov	byte ptr [rcx + 24], 0
	mov	rdx, qword ptr [rcx + 8]
	mov	rsi, qword ptr [rdx]
	mov	qword ptr [rcx + 8], rsi
	test	rsi, rsi
	je	LBB57_25

	mov	qword ptr [rsi + 16], rcx
LBB57_25:                               
	mov	rsi, qword ptr [rcx + 16]
	mov	qword ptr [rdx + 16], rsi
	mov	rsi, qword ptr [rcx + 16]
	xor	ebx, ebx
	cmp	qword ptr [rsi], rcx
	setne	bl
	mov	qword ptr [rsi + 8*rbx], rdx
	mov	qword ptr [rdx], rcx
	mov	qword ptr [rcx + 16], rdx
	mov	rcx, qword ptr [rax]
	cmp	rdi, rcx
	cmove	rdi, rax
	mov	rax, qword ptr [rcx + 8]
LBB57_26:                               
	mov	rcx, qword ptr [rax]
	test	rcx, rcx
	je	LBB57_28

	cmp	byte ptr [rcx + 24], 0
	je	LBB57_46
LBB57_28:                               
	mov	rdx, qword ptr [rax + 8]
	test	rdx, rdx
	je	LBB57_30

	cmp	byte ptr [rdx + 24], 0
	je	LBB57_47
LBB57_30:                               
	mov	byte ptr [rax + 24], 0
	mov	rax, qword ptr [rax + 16]
	cmp	rax, rdi
	jne	LBB57_31
	jmp	LBB57_66
	.p2align	4, 0x90
LBB57_32:                               
	test	dl, dl
	jne	LBB57_39

	mov	byte ptr [rax + 24], 1
	mov	byte ptr [rcx + 24], 0
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rcx], rdx
	test	rdx, rdx
	je	LBB57_35

	mov	qword ptr [rdx + 16], rcx
LBB57_35:                               
	mov	rsi, qword ptr [rcx + 16]
	mov	qword ptr [rax + 16], rsi
	mov	rsi, qword ptr [rcx + 16]
	cmp	qword ptr [rsi], rcx
	je	LBB57_37

	mov	qword ptr [rsi + 8], rax
	jmp	LBB57_38
LBB57_37:                               
	mov	qword ptr [rsi], rax
	mov	rdx, qword ptr [rcx]
LBB57_38:                               
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rcx + 16], rax
	cmp	rdi, rcx
	cmove	rdi, rax
	mov	rax, rdx
LBB57_39:                               
	mov	rdx, qword ptr [rax]
	test	rdx, rdx
	je	LBB57_41

	cmp	byte ptr [rdx + 24], 0
	je	LBB57_60
LBB57_41:                               
	mov	rcx, qword ptr [rax + 8]
	test	rcx, rcx
	je	LBB57_43

	cmp	byte ptr [rcx + 24], 0
	je	LBB57_51
LBB57_43:                               
	mov	byte ptr [rax + 24], 0
	mov	rax, qword ptr [rax + 16]
	cmp	rax, rdi
	je	LBB57_45
LBB57_31:                               
	cmp	byte ptr [rax + 24], 0
	je	LBB57_45

	mov	rcx, qword ptr [rax + 16]
	xor	edx, edx
	cmp	qword ptr [rcx], rax
	sete	dl
	mov	rax, qword ptr [rcx + 8*rdx]
	jmp	LBB57_21
LBB57_45:
	mov	byte ptr [rax + 24], 1
	jmp	LBB57_65
LBB57_66:
	mov	rax, rdi
	mov	byte ptr [rdi + 24], 1
	jmp	LBB57_65
LBB57_46:
	mov	rdx, qword ptr [rax + 8]
	test	rdx, rdx
	je	LBB57_48
LBB57_47:
	cmp	byte ptr [rdx + 24], 0
	je	LBB57_56
LBB57_48:
	mov	byte ptr [rcx + 24], 1
	mov	byte ptr [rax + 24], 0
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rax], rdx
	test	rdx, rdx
	je	LBB57_50

	mov	qword ptr [rdx + 16], rax
LBB57_50:
	mov	rdx, qword ptr [rax + 16]
	mov	qword ptr [rcx + 16], rdx
	mov	rdx, qword ptr [rax + 16]
	xor	esi, esi
	cmp	qword ptr [rdx], rax
	setne	sil
	mov	qword ptr [rdx + 8*rsi], rcx
	mov	qword ptr [rcx + 8], rax
	mov	qword ptr [rax + 16], rcx
	mov	rdx, rax
	jmp	LBB57_57
LBB57_51:
	test	rdx, rdx
	je	LBB57_53

	cmp	byte ptr [rdx + 24], 0
	je	LBB57_60
LBB57_53:
	mov	byte ptr [rcx + 24], 1
	mov	byte ptr [rax + 24], 0
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rax + 8], rdx
	test	rdx, rdx
	je	LBB57_55

	mov	qword ptr [rdx + 16], rax
LBB57_55:
	mov	rdx, qword ptr [rax + 16]
	mov	qword ptr [rcx + 16], rdx
	mov	rdx, qword ptr [rax + 16]
	xor	esi, esi
	cmp	qword ptr [rdx], rax
	setne	sil
	mov	qword ptr [rdx + 8*rsi], rcx
	mov	qword ptr [rcx], rax
	mov	qword ptr [rax + 16], rcx
	mov	rdx, rax
	jmp	LBB57_61
LBB57_60:
	mov	rcx, rax
LBB57_61:
	mov	rax, qword ptr [rcx + 16]
	mov	bl, byte ptr [rax + 24]
	mov	byte ptr [rcx + 24], bl
	mov	byte ptr [rax + 24], 1
	mov	byte ptr [rdx + 24], 1
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rax], rdx
	test	rdx, rdx
	je	LBB57_63

	mov	qword ptr [rdx + 16], rax
LBB57_63:
	mov	rdx, qword ptr [rax + 16]
	mov	qword ptr [rcx + 16], rdx
	mov	rdx, qword ptr [rax + 16]
	xor	esi, esi
	cmp	qword ptr [rdx], rax
	setne	sil
	mov	qword ptr [rdx + 8*rsi], rcx
	mov	qword ptr [rcx + 8], rax
	jmp	LBB57_64
LBB57_56:
	mov	rcx, rax
LBB57_57:
	mov	rax, qword ptr [rcx + 16]
	mov	bl, byte ptr [rax + 24]
	mov	byte ptr [rcx + 24], bl
	mov	byte ptr [rax + 24], 1
	mov	byte ptr [rdx + 24], 1
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rax + 8], rdx
	test	rdx, rdx
	je	LBB57_59

	mov	qword ptr [rdx + 16], rax
LBB57_59:
	mov	rdx, qword ptr [rax + 16]
	mov	qword ptr [rcx + 16], rdx
	mov	rdx, qword ptr [rax + 16]
	xor	esi, esi
	cmp	qword ptr [rdx], rax
	setne	sil
	mov	qword ptr [rdx + 8*rsi], rcx
	mov	qword ptr [rcx], rax
LBB57_64:
	mov	qword ptr [rax + 16], rcx
LBB57_65:
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

