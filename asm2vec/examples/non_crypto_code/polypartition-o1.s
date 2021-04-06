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
	call	__ZN8TPPLPolyC2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN8TPPLPolyD2Ev       
	.p2align	4, 0x90
__ZN8TPPLPolyD2Ev:                      

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB2_2

	call	__ZdaPv
LBB2_2:
	pop	rbp
	ret
                                        
	.globl	__ZN8TPPLPolyD1Ev       
	.p2align	4, 0x90
__ZN8TPPLPolyD1Ev:                      

	push	rbp
	mov	rbp, rsp
	call	__ZN8TPPLPolyD2Ev
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
	call	__ZN8TPPLPoly5ClearEv
	mov	ecx, 24
	mov	rax, r14
	mul	rcx
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
	mov	esi, 3
	call	__ZN8TPPLPoly4InitEl
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [r12 + 16]
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [r12]
	mov	rdx, qword ptr [r12 + 8]
	mov	qword ptr [rax + 8], rdx
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [r15]
	mov	rdx, qword ptr [r15 + 8]
	mov	qword ptr [rax + 32], rdx
	mov	rdx, qword ptr [r15 + 16]
	mov	qword ptr [rax + 40], rdx
	mov	qword ptr [rax + 24], rcx
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [r14]
	mov	rdx, qword ptr [r14 + 8]
	mov	qword ptr [rax + 56], rdx
	mov	rdx, qword ptr [r14 + 16]
	mov	qword ptr [rax + 64], rdx
	mov	qword ptr [rax + 48], rcx
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r15, rdi
	call	__ZN8TPPLPolyC2Ev
	mov	al, byte ptr [r14 + 16]
	mov	byte ptr [r15 + 16], al
	mov	rbx, qword ptr [r14 + 8]
	mov	qword ptr [r15 + 8], rbx
	test	rbx, rbx
	jle	LBB7_3

	mov	ecx, 24
	mov	rax, rbx
	mul	rcx
	mov	rdi, -1
	cmovno	rdi, rax
Ltmp0:
	call	__Znam
Ltmp1:

	mov	qword ptr [r15], rax
	mov	rsi, qword ptr [r14]
	shl	rbx, 3
	lea	rdx, [rbx + 2*rbx]
	mov	rdi, rax
	call	_memcpy
LBB7_3:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB7_4:
Ltmp2:
	mov	rbx, rax
	mov	rdi, r15
	call	__ZN8TPPLPolyD2Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
Lexception0:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0     
	.uleb128 Ltmp1-Ltmp0            
	.uleb128 Ltmp2-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp1-Lfunc_begin0     
	.uleb128 Lfunc_end0-Ltmp1       
	.byte	0                       
	.byte	0                       
Lcst_end0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8TPPLPolyC1ERKS_    
	.p2align	4, 0x90
__ZN8TPPLPolyC1ERKS_:                   
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r15, rdi
	call	__ZN8TPPLPolyC1Ev
	mov	al, byte ptr [r14 + 16]
	mov	byte ptr [r15 + 16], al
	mov	rbx, qword ptr [r14 + 8]
	mov	qword ptr [r15 + 8], rbx
	test	rbx, rbx
	jle	LBB8_3

	mov	ecx, 24
	mov	rax, rbx
	mul	rcx
	mov	rdi, -1
	cmovno	rdi, rax
Ltmp3:
	call	__Znam
Ltmp4:

	mov	qword ptr [r15], rax
	mov	rsi, qword ptr [r14]
	shl	rbx, 3
	lea	rdx, [rbx + 2*rbx]
	mov	rdi, rax
	call	_memcpy
LBB8_3:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB8_4:
Ltmp5:
	mov	rbx, rax
	mov	rdi, r15
	call	__ZN8TPPLPolyD1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception1:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp3-Lfunc_begin1     
	.uleb128 Ltmp4-Ltmp3            
	.uleb128 Ltmp5-Lfunc_begin1     
	.byte	0                       
	.uleb128 Ltmp4-Lfunc_begin1     
	.uleb128 Lfunc_end1-Ltmp4       
	.byte	0                       
	.byte	0                       
Lcst_end1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
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
	mov	r15, rdi
	call	__ZN8TPPLPoly5ClearEv
	mov	al, byte ptr [r14 + 16]
	mov	byte ptr [r15 + 16], al
	mov	rbx, qword ptr [r14 + 8]
	mov	qword ptr [r15 + 8], rbx
	test	rbx, rbx
	jle	LBB9_2

	mov	ecx, 24
	mov	rax, rbx
	mul	rcx
	mov	rdi, -1
	cmovno	rdi, rax
	call	__Znam
	mov	qword ptr [r15], rax
	mov	rsi, qword ptr [r14]
	shl	rbx, 3
	lea	rdx, [rbx + 2*rbx]
	mov	rdi, rax
	call	_memcpy
LBB9_2:
	mov	rax, r15
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
	mov	rax, qword ptr [rdi + 8]
	xorpd	xmm0, xmm0
	xorpd	xmm1, xmm1
	test	rax, rax
	jle	LBB10_3

	mov	rcx, qword ptr [rdi]
	lea	rdx, [rcx + 8]
	xorpd	xmm1, xmm1
	mov	edi, 1
	xor	r8d, r8d
	.p2align	4, 0x90
LBB10_2:                                
	cmp	rax, rdi
	mov	rsi, rdi
	cmove	rsi, r8
	lea	rsi, [rsi + 2*rsi]
	movsd	xmm2, qword ptr [rdx - 8] 
	mulsd	xmm2, qword ptr [rcx + 8*rsi + 8]
	movsd	xmm3, qword ptr [rdx]   
	mulsd	xmm3, qword ptr [rcx + 8*rsi]
	subsd	xmm2, xmm3
	addsd	xmm1, xmm2
	add	rdx, 24
	cmp	rdi, rax
	lea	rdi, [rdi + 1]
	jl	LBB10_2
LBB10_3:
	xor	ecx, ecx
	ucomisd	xmm0, xmm1
	seta	cl
	neg	ecx
	ucomisd	xmm1, xmm0
	mov	eax, 1
	cmovbe	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN8TPPLPoly14SetOrientationE15TPPLOrientation 
	.p2align	4, 0x90
__ZN8TPPLPoly14SetOrientationE15TPPLOrientation: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14d, esi
	mov	rbx, rdi
	call	__ZNK8TPPLPoly14GetOrientationEv
	test	eax, eax
	je	LBB11_3

	cmp	eax, r14d
	je	LBB11_3

	mov	rdi, rbx
	call	__ZN8TPPLPoly6InvertEv
LBB11_3:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__ZN8TPPLPoly6InvertEv  
	.p2align	4, 0x90
__ZN8TPPLPoly6InvertEv:                 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	lea	rcx, [rcx + 2*rcx]
	lea	rsi, [rax + 8*rcx]
	mov	rdi, rax
	call	__ZNSt3__1L7reverseIP9TPPLPointEEvT_S3_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7reverseIP9TPPLPointEEvT_S3_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L9__reverseIP9TPPLPointEEvT_S3_NS_26random_access_iterator_tagE
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
	call	__ZN13TPPLPartition15PartitionVertexC2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition9NormalizeERK9TPPLPoint 
	.p2align	4, 0x90
__ZN13TPPLPartition9NormalizeERK9TPPLPoint: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	movsd	xmm0, qword ptr [rdx]   
	movsd	xmm1, qword ptr [rdx + 8] 
	mulsd	xmm0, xmm0
	mulsd	xmm1, xmm1
	addsd	xmm1, xmm0
	xorps	xmm0, xmm0
	sqrtsd	xmm0, xmm1
	xorpd	xmm1, xmm1
	ucomisd	xmm0, xmm1
	jne	LBB16_1
	jnp	LBB16_2
LBB16_1:
	lea	rdi, [rbp - 32]
	mov	rsi, rdx
	call	__ZNK9TPPLPointdvEd
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	jmp	LBB16_3
LBB16_2:
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
LBB16_3:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK9TPPLPointdvEd     
	.weak_def_can_be_hidden	__ZNK9TPPLPointdvEd
	.p2align	4, 0x90
__ZNK9TPPLPointdvEd:                    

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	movsd	xmm1, qword ptr [rsi]   
	divsd	xmm1, xmm0
	movsd	qword ptr [rdi], xmm1
	movsd	xmm1, qword ptr [rsi + 8] 
	divsd	xmm1, xmm0
	movsd	qword ptr [rdi + 8], xmm1
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition8DistanceERK9TPPLPointS2_ 
	.p2align	4, 0x90
__ZN13TPPLPartition8DistanceERK9TPPLPointS2_: 

	push	rbp
	mov	rbp, rsp
	movsd	xmm0, qword ptr [rdx]   
	movsd	xmm1, qword ptr [rdx + 8] 
	subsd	xmm0, qword ptr [rsi]
	subsd	xmm1, qword ptr [rsi + 8]
	mulsd	xmm0, xmm0
	mulsd	xmm1, xmm1
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
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 112
	mov	r12, r8
	mov	r15, rcx
	mov	r14, rdx
	mov	rbx, rsi
	movsd	xmm2, qword ptr [rsi]   
	movsd	xmm3, qword ptr [rcx]   
	ucomisd	xmm2, xmm3
	jne	LBB19_2
	jp	LBB19_2

	movsd	xmm0, qword ptr [rbx + 8] 
	xor	eax, eax
	ucomisd	xmm0, qword ptr [r15 + 8]
	jne	LBB19_2
	jnp	LBB19_10
LBB19_2:
	movsd	xmm0, qword ptr [r12]   
	ucomisd	xmm2, xmm0
	jne	LBB19_4
	jp	LBB19_4

	movsd	xmm1, qword ptr [rbx + 8] 
	xor	eax, eax
	ucomisd	xmm1, qword ptr [r12 + 8]
	jne	LBB19_4
	jnp	LBB19_10
LBB19_4:
	movsd	xmm4, qword ptr [r14]   
	ucomisd	xmm4, xmm3
	jne	LBB19_6
	jp	LBB19_6

	movsd	xmm1, qword ptr [r14 + 8] 
	xor	eax, eax
	ucomisd	xmm1, qword ptr [r15 + 8]
	jne	LBB19_6
	jnp	LBB19_10
LBB19_6:
	ucomisd	xmm4, xmm0
	jne	LBB19_8
	jp	LBB19_8

	movsd	xmm1, qword ptr [r14 + 8] 
	xor	eax, eax
	ucomisd	xmm1, qword ptr [r12 + 8]
	jne	LBB19_8
	jnp	LBB19_10
LBB19_8:
	movsd	xmm1, qword ptr [r14 + 8] 
	subsd	xmm1, qword ptr [rbx + 8]
	movsd	qword ptr [rbp - 112], xmm1 
	movsd	xmm1, qword ptr [r12 + 8] 
	subsd	xmm1, qword ptr [r15 + 8]
	movsd	qword ptr [rbp - 72], xmm1 
	subsd	xmm3, xmm0
	movsd	qword ptr [rbp - 64], xmm3 
	lea	rdi, [rbp - 56]
	mov	rsi, r15
	mov	rdx, rbx
	movsd	qword ptr [rbp - 136], xmm2 
	movsd	qword ptr [rbp - 128], xmm4 
	call	__ZNK9TPPLPointmiERKS_
	movsd	xmm0, qword ptr [rbp - 56] 
	movsd	qword ptr [rbp - 104], xmm0 
	movsd	xmm0, qword ptr [rbp - 48] 
	movsd	qword ptr [rbp - 96], xmm0 
	lea	rdi, [rbp - 56]
	mov	rsi, r12
	mov	rdx, rbx
	call	__ZNK9TPPLPointmiERKS_
	movsd	xmm0, qword ptr [rbp - 56] 
	movsd	qword ptr [rbp - 80], xmm0 
	movsd	xmm0, qword ptr [rbp - 48] 
	movsd	qword ptr [rbp - 88], xmm0 
	lea	rdi, [rbp - 56]
	mov	rsi, rbx
	mov	rdx, r15
	call	__ZNK9TPPLPointmiERKS_
	movsd	xmm0, qword ptr [rbp - 56] 
	mulsd	xmm0, qword ptr [rbp - 72] 
	movsd	xmm1, qword ptr [rbp - 48] 
	mulsd	xmm1, qword ptr [rbp - 64] 
	addsd	xmm1, xmm0
	movsd	qword ptr [rbp - 120], xmm1 
	lea	rdi, [rbp - 56]
	mov	rsi, r14
	mov	rdx, r15
	call	__ZNK9TPPLPointmiERKS_
	movsd	xmm2, qword ptr [rbp - 128] 
                                        
	movsd	xmm1, qword ptr [rbp - 136] 
                                        
	movsd	xmm0, qword ptr [rbp - 72] 
                                        
	mulsd	xmm0, qword ptr [rbp - 56]
	movsd	xmm3, qword ptr [rbp - 64] 
                                        
	mulsd	xmm3, qword ptr [rbp - 48]
	addsd	xmm3, xmm0
	mulsd	xmm3, qword ptr [rbp - 120] 
	xor	eax, eax
	xorpd	xmm0, xmm0
	ucomisd	xmm3, xmm0
	ja	LBB19_10

	subsd	xmm1, xmm2
	movsd	xmm2, qword ptr [rbp - 112] 
                                        
	movsd	xmm3, qword ptr [rbp - 80] 
                                        
	mulsd	xmm3, xmm2
	movsd	xmm4, qword ptr [rbp - 88] 
                                        
	mulsd	xmm4, xmm1
	addsd	xmm4, xmm3
	movsd	xmm3, qword ptr [rbp - 104] 
                                        
	mulsd	xmm3, xmm2
	mulsd	xmm1, qword ptr [rbp - 96] 
	addsd	xmm1, xmm3
	mulsd	xmm1, xmm4
	xor	eax, eax
	ucomisd	xmm1, xmm0
	setbe	al
LBB19_10:
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZNK9TPPLPointmiERKS_  
	.weak_def_can_be_hidden	__ZNK9TPPLPointmiERKS_
	.p2align	4, 0x90
__ZNK9TPPLPointmiERKS_:                 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	movsd	xmm0, qword ptr [rsi]   
	subsd	xmm0, qword ptr [rdx]
	movsd	qword ptr [rdi], xmm0
	movsd	xmm0, qword ptr [rsi + 8] 
	subsd	xmm0, qword ptr [rdx + 8]
	movsd	qword ptr [rdi + 8], xmm0
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition11RemoveHolesEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_ 
	.p2align	4, 0x90
__ZN13TPPLPartition11RemoveHolesEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_: 
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 328
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 176], rdx 
	mov	r14, rsi
	mov	qword ptr [rbp - 248], rdi 
	lea	rdi, [rbp - 168]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEEC1Ev
	lea	rdi, [rbp - 88]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1Ev
	lea	rdi, [rbp - 56]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1Ev
	lea	rbx, [rbp - 48]
	mov	rdi, rbx
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1Ev
	lea	rdi, [rbp - 192]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1Ev
	lea	rdi, [rbp - 136]
	call	__ZN8TPPLPolyC1Ev
	mov	rdi, r14
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 48], rax
	mov	rdi, r14
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 80], rax
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, al
	je	LBB21_4

	lea	rbx, [rbp - 48]
	lea	r15, [rbp - 80]
	.p2align	4, 0x90
LBB21_2:                                
	mov	rdi, rbx
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	call	__ZNK8TPPLPoly6IsHoleEv
	test	al, al
	jne	LBB21_9

	mov	rdi, rbx
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
	mov	rdi, r14
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 80], rax
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, al
	jne	LBB21_2
LBB21_4:
	mov	rdi, r14
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 48], rax
	mov	rdi, r14
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 80], rax
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 80]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	mov	dword ptr [rbp - 100], 1 
	test	al, al
	je	LBB21_8

	lea	rbx, [rbp - 48]
	lea	r15, [rbp - 80]
	.p2align	4, 0x90
LBB21_6:                                
	mov	rdi, rbx
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
Ltmp6:
	mov	rdi, qword ptr [rbp - 176] 
	mov	rsi, rax
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp7:

	mov	rdi, rbx
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
	mov	rdi, r14
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 80], rax
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, al
	jne	LBB21_6
LBB21_8:
	lea	rdi, [rbp - 136]
	call	__ZN8TPPLPolyD1Ev
	lea	rdi, [rbp - 168]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
	mov	eax, dword ptr [rbp - 100] 
	add	rsp, 328
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB21_9:
Ltmp9:
	lea	rdi, [rbp - 168]
	mov	rsi, r14
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEEaSERKS4_
Ltmp10:

	lea	rbx, [rbp - 168]
	lea	r12, [rbp - 48]
	lea	r13, [rbp - 88]
	lea	r14, [rbp - 192]
                                        
                                        
                                        
                                        
	.p2align	4, 0x90
LBB21_11:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 48], rax
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 80], rax
	mov	rdi, r12
	lea	rsi, [rbp - 80]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	xor	r15d, r15d
	jmp	LBB21_14
	.p2align	4, 0x90
LBB21_12:                               
	lea	rbx, [rbp - 168]
LBB21_13:                               
	mov	rdi, r12
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 80], rax
	mov	rdi, r12
	lea	rsi, [rbp - 80]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
LBB21_14:                               
                                        
                                        
	test	al, al
	je	LBB21_23

	mov	rdi, r12
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	call	__ZNK8TPPLPoly6IsHoleEv
	test	al, al
	je	LBB21_13

	test	r15b, 1
	jne	LBB21_18

	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 88], rax
	mov	r15b, 1
	xor	eax, eax
	mov	qword ptr [rbp - 112], rax 
LBB21_18:                               
	mov	rdi, r12
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	call	__ZNK8TPPLPoly12GetNumPointsEv
	test	rax, rax
	jle	LBB21_13

	xor	ebx, ebx
	jmp	LBB21_21
	.p2align	4, 0x90
LBB21_20:                               
	inc	rbx
	mov	rdi, r12
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	call	__ZNK8TPPLPoly12GetNumPointsEv
	cmp	rbx, rax
	jge	LBB21_12
LBB21_21:                               
                                        
                                        
	mov	rdi, r12
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	mov	rsi, rbx
	call	__ZN8TPPLPoly8GetPointEl
	movsd	xmm0, qword ptr [rax]   
	movsd	qword ptr [rbp - 96], xmm0 
	mov	rdi, r13
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 112] 
	call	__ZN8TPPLPoly8GetPointEl
	movsd	xmm0, qword ptr [rbp - 96] 
                                        
	ucomisd	xmm0, qword ptr [rax]
	jbe	LBB21_20

	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 112], rbx 
	jmp	LBB21_20
	.p2align	4, 0x90
LBB21_23:                               
	test	r15b, 1
	je	LBB21_66

	mov	rdi, r13
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 112] 
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 240], rcx
	mov	qword ptr [rbp - 232], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 224], rax
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 48], rax
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 80], rax
	mov	rdi, r12
	lea	rsi, [rbp - 80]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	mov	dword ptr [rbp - 100], 0 
	test	al, al
	je	LBB21_49

	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 184], rax 
	mov	dword ptr [rbp - 104], 0 
	lea	r15, [rbp - 136]
	jmp	LBB21_27
	.p2align	4, 0x90
LBB21_26:                               
	mov	rdi, r12
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 80], rax
	mov	rdi, r12
	lea	rsi, [rbp - 80]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, al
	lea	r13, [rbp - 88]
	je	LBB21_50
LBB21_27:                               
                                        
                                        
                                        
                                        
	mov	rdi, r12
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	call	__ZNK8TPPLPoly6IsHoleEv
	test	al, al
	jne	LBB21_26

	mov	rdi, r12
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	call	__ZNK8TPPLPoly12GetNumPointsEv
	test	rax, rax
	jle	LBB21_26

	xor	r13d, r13d
	jmp	LBB21_33
	.p2align	4, 0x90
LBB21_30:                               
	lea	rbx, [rbp - 168]
	lea	r12, [rbp - 48]
LBB21_31:                               
	lea	r15, [rbp - 136]
LBB21_32:                               
	inc	r13
	mov	rdi, r12
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	call	__ZNK8TPPLPoly12GetNumPointsEv
	cmp	r13, rax
	jge	LBB21_26
LBB21_33:                               
                                        
                                        
                                        
                                        
	mov	rdi, r12
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	mov	rsi, r13
	call	__ZN8TPPLPoly8GetPointEl
	movsd	xmm0, qword ptr [rbp - 240] 
	ucomisd	xmm0, qword ptr [rax]
	jae	LBB21_32

	mov	rdi, r12
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	r15, rax
	mov	rdi, rax
	call	__ZNK8TPPLPoly12GetNumPointsEv
	mov	rbx, r12
	lea	r12, [r13 + rax - 1]
	mov	rdi, rbx
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	call	__ZNK8TPPLPoly12GetNumPointsEv
	mov	rcx, rax
	mov	rax, r12
	cqo
	idiv	rcx
	mov	rdi, r15
	mov	rsi, rdx
	call	__ZN8TPPLPoly8GetPointEl
	mov	qword ptr [rbp - 96], rax 
	mov	rdi, rbx
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	mov	rsi, r13
	call	__ZN8TPPLPoly8GetPointEl
	mov	qword ptr [rbp - 256], rax 
	mov	rdi, rbx
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	r15, rax
	lea	r12, [r13 + 1]
	mov	rdi, rax
	call	__ZNK8TPPLPoly12GetNumPointsEv
	mov	rcx, rax
	mov	rax, r12
	cqo
	idiv	rcx
	mov	rdi, r15
	mov	rsi, rdx
	call	__ZN8TPPLPoly8GetPointEl
	mov	rdi, qword ptr [rbp - 248] 
	mov	rsi, qword ptr [rbp - 96] 
	mov	rdx, qword ptr [rbp - 256] 
	mov	rcx, rax
	lea	r8, [rbp - 240]
	call	__ZN13TPPLPartition6InConeER9TPPLPointS1_S1_S1_
	test	al, al
	je	LBB21_30

	lea	r12, [rbp - 48]
	mov	rdi, r12
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	mov	rsi, r13
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 216], rcx
	mov	qword ptr [rbp - 208], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 200], rax
	test	byte ptr [rbp - 104], 1 
	lea	rbx, [rbp - 168]
	je	LBB21_38

	lea	rdi, [rbp - 368]
	lea	rsi, [rbp - 216]
	lea	rdx, [rbp - 240]
	call	__ZNK9TPPLPointmiERKS_
	lea	rdi, [rbp - 80]
	lea	r15, [rbp - 368]
	mov	rdx, r15
	call	__ZN13TPPLPartition9NormalizeERK9TPPLPoint
	movsd	xmm0, qword ptr [rbp - 80] 
	movsd	qword ptr [rbp - 96], xmm0 
	mov	rdi, r15
	lea	rsi, [rbp - 344]
	lea	rdx, [rbp - 240]
	call	__ZNK9TPPLPointmiERKS_
	lea	rdi, [rbp - 80]
	mov	rdx, r15
	call	__ZN13TPPLPartition9NormalizeERK9TPPLPoint
	movsd	xmm0, qword ptr [rbp - 80] 
	ucomisd	xmm0, qword ptr [rbp - 96] 
	ja	LBB21_31
LBB21_38:                               
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 192], rax
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 80], rax
	mov	rdi, r14
	lea	rsi, [rbp - 80]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	mov	r12b, 1
	test	al, al
	lea	r15, [rbp - 136]
	je	LBB21_47

	mov	r12b, 1
	jmp	LBB21_42
	.p2align	4, 0x90
LBB21_40:                               
	test	r12b, 1
	lea	rbx, [rbp - 168]
	je	LBB21_47
LBB21_41:                               
	mov	rdi, r14
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 80], rax
	mov	rdi, r14
	lea	rsi, [rbp - 80]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, al
	je	LBB21_47
LBB21_42:                               
                                        
                                        
                                        
                                        
	mov	rdi, r14
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	call	__ZNK8TPPLPoly6IsHoleEv
	test	al, al
	jne	LBB21_41

	xor	ebx, ebx
	.p2align	4, 0x90
LBB21_44:                               
                                        
                                        
                                        
                                        
	mov	rdi, r14
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	call	__ZNK8TPPLPoly12GetNumPointsEv
	cmp	rbx, rax
	jge	LBB21_40

	mov	rdi, r14
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	mov	rsi, rbx
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 320], rcx
	mov	qword ptr [rbp - 312], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 304], rax
	mov	rdi, r14
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	r15, rax
	inc	rbx
	mov	rdi, rax
	call	__ZNK8TPPLPoly12GetNumPointsEv
	mov	rcx, rax
	mov	rax, rbx
	cqo
	idiv	rcx
	mov	rdi, r15
	lea	r15, [rbp - 136]
	mov	rsi, rdx
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 296], rcx
	mov	qword ptr [rbp - 288], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 280], rax
	lea	rsi, [rbp - 240]
	lea	rdx, [rbp - 216]
	lea	rcx, [rbp - 320]
	lea	r8, [rbp - 296]
	call	__ZN13TPPLPartition10IntersectsER9TPPLPointS1_S1_S1_
	test	eax, eax
	je	LBB21_44

	xor	r12d, r12d
	jmp	LBB21_40
LBB21_47:                               
	test	r12b, 1
	lea	r12, [rbp - 48]
	je	LBB21_32

	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 328], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 336], rcx
	mov	qword ptr [rbp - 344], rax
	mov	al, 1
	mov	dword ptr [rbp - 104], eax 
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 184], rax 
	mov	qword ptr [rbp - 144], r13 
	jmp	LBB21_32
	.p2align	4, 0x90
LBB21_49:                               
	xor	eax, eax
	lea	r15, [rbp - 136]
	test	al, 1
	jne	LBB21_51
	jmp	LBB21_8
	.p2align	4, 0x90
LBB21_50:                               
	mov	rax, qword ptr [rbp - 184] 
	mov	qword ptr [rbp - 56], rax
	mov	eax, dword ptr [rbp - 104] 
	test	al, 1
	je	LBB21_8
LBB21_51:                               
	mov	rdi, r13
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	call	__ZNK8TPPLPoly12GetNumPointsEv
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	call	__ZNK8TPPLPoly12GetNumPointsEv
	lea	rsi, [rbx + rax + 2]
Ltmp12:
	mov	rdi, r15
	call	__ZN8TPPLPoly4InitEl
Ltmp13:

	mov	rax, qword ptr [rbp - 144] 
	test	rax, rax
	js	LBB21_55

	inc	rax
	mov	qword ptr [rbp - 96], rax 
	xor	r13d, r13d
	lea	rbx, [rbp - 56]
	lea	r15, [rbp - 136]
	.p2align	4, 0x90
LBB21_54:                               
                                        
	mov	rdi, rbx
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	mov	rsi, r13
	call	__ZN8TPPLPoly8GetPointEl
	mov	rbx, rax
	mov	rdi, r15
	mov	esi, r13d
	call	__ZN8TPPLPolyixEi
	mov	rcx, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], rdx
	mov	rcx, qword ptr [rbx + 16]
	lea	rbx, [rbp - 56]
	mov	qword ptr [rax + 16], rcx
	inc	r13
	cmp	qword ptr [rbp - 96], r13 
	jne	LBB21_54
	jmp	LBB21_56
	.p2align	4, 0x90
LBB21_55:                               
	xor	r13d, r13d
	lea	rbx, [rbp - 56]
LBB21_56:                               
	lea	rdi, [rbp - 88]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	call	__ZNK8TPPLPoly12GetNumPointsEv
	test	rax, rax
	js	LBB21_60

	xor	ebx, ebx
	.p2align	4, 0x90
LBB21_58:                               
                                        
	lea	rdi, [rbp - 88]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	r12, rax
	mov	rax, qword ptr [rbp - 112] 
	lea	r15, [rax + rbx]
	mov	rdi, r12
	call	__ZNK8TPPLPoly12GetNumPointsEv
	mov	rcx, rax
	mov	rax, r15
	cqo
	idiv	rcx
	mov	rdi, r12
	mov	rsi, rdx
	call	__ZN8TPPLPoly8GetPointEl
	mov	r15, rax
	lea	esi, [r13 + rbx]
	lea	rdi, [rbp - 136]
	call	__ZN8TPPLPolyixEi
	mov	rcx, qword ptr [r15]
	mov	rdx, qword ptr [r15 + 8]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], rdx
	mov	rcx, qword ptr [r15 + 16]
	mov	qword ptr [rax + 16], rcx
	lea	rdi, [rbp - 88]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	call	__ZNK8TPPLPoly12GetNumPointsEv
	cmp	rbx, rax
	lea	rbx, [rbx + 1]
	jl	LBB21_58

	add	r13, rbx
	lea	r12, [rbp - 48]
	lea	rbx, [rbp - 56]
LBB21_60:                               
	mov	rdi, rbx
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	call	__ZNK8TPPLPoly12GetNumPointsEv
	cmp	qword ptr [rbp - 144], rax 
	jge	LBB21_63

	mov	r15, rbx
	mov	rbx, qword ptr [rbp - 144] 
	.p2align	4, 0x90
LBB21_62:                               
                                        
	mov	rdi, r15
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	mov	rsi, rbx
	call	__ZN8TPPLPoly8GetPointEl
	mov	r15, rax
	lea	rdi, [rbp - 136]
	mov	esi, r13d
	call	__ZN8TPPLPolyixEi
	mov	rcx, qword ptr [r15]
	mov	rdx, qword ptr [r15 + 8]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], rdx
	mov	rcx, qword ptr [r15 + 16]
	lea	r15, [rbp - 56]
	mov	qword ptr [rax + 16], rcx
	inc	rbx
	mov	rdi, r15
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	call	__ZNK8TPPLPoly12GetNumPointsEv
	inc	r13d
	cmp	rbx, rax
	jl	LBB21_62
LBB21_63:                               
	lea	rdi, [rbp - 272]
	lea	r13, [rbp - 88]
	mov	rsi, r13
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC1ERKNS_15__list_iteratorIS1_S2_EE
	mov	rsi, qword ptr [rbp - 272]
Ltmp14:
	lea	rbx, [rbp - 168]
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5eraseENS_21__list_const_iteratorIS1_PvEE
Ltmp15:
	lea	r15, [rbp - 136]

	lea	rdi, [rbp - 264]
	lea	rsi, [rbp - 56]
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC1ERKNS_15__list_iteratorIS1_S2_EE
	mov	rsi, qword ptr [rbp - 264]
Ltmp16:
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5eraseENS_21__list_const_iteratorIS1_PvEE
Ltmp17:

Ltmp18:
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp19:
	jmp	LBB21_11
LBB21_66:
	lea	rbx, [rbp - 168]
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 48], rax
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 80], rax
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 80]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	mov	dword ptr [rbp - 100], 1 
	test	al, al
	je	LBB21_8

	lea	rbx, [rbp - 48]
	lea	r14, [rbp - 168]
	lea	r15, [rbp - 80]
	.p2align	4, 0x90
LBB21_68:                               
	mov	rdi, rbx
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
Ltmp21:
	mov	rdi, qword ptr [rbp - 176] 
	mov	rsi, rax
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp22:

	mov	rdi, rbx
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
	mov	rdi, r14
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 80], rax
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, al
	jne	LBB21_68
	jmp	LBB21_8
LBB21_70:
Ltmp11:
	jmp	LBB21_74
LBB21_71:
Ltmp23:
	jmp	LBB21_74
LBB21_72:
Ltmp8:
	jmp	LBB21_74
LBB21_73:
Ltmp20:
LBB21_74:
	mov	rbx, rax
	lea	rdi, [rbp - 136]
	call	__ZN8TPPLPolyD1Ev
	lea	rdi, [rbp - 168]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table21:
Lexception2:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp6-Lfunc_begin2     
	.uleb128 Ltmp7-Ltmp6            
	.uleb128 Ltmp8-Lfunc_begin2     
	.byte	0                       
	.uleb128 Ltmp9-Lfunc_begin2     
	.uleb128 Ltmp10-Ltmp9           
	.uleb128 Ltmp11-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp12-Lfunc_begin2    
	.uleb128 Ltmp19-Ltmp12          
	.uleb128 Ltmp20-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp21-Lfunc_begin2    
	.uleb128 Ltmp22-Ltmp21          
	.uleb128 Ltmp23-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp22-Lfunc_begin2    
	.uleb128 Lfunc_end2-Ltmp22      
	.byte	0                       
	.byte	0                       
Lcst_end2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEEC1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1eqERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	xor	al, 1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv: 

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rdi]
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE9__as_nodeEv
	lea	rdi, [rax + 16]
	call	__ZNSt3__114pointer_traitsIP8TPPLPolyE10pointer_toERS1_
	pop	rbp
	ret
                                        
	.globl	__ZNK8TPPLPoly6IsHoleEv 
	.weak_def_can_be_hidden	__ZNK8TPPLPoly6IsHoleEv
	.p2align	4, 0x90
__ZNK8TPPLPoly6IsHoleEv:                

	push	rbp
	mov	rbp, rsp
	mov	al, byte ptr [rdi + 16]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEv
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_ 
	.weak_def_can_be_hidden	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
	.p2align	4, 0x90
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_: 
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
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE12__node_allocEv
	lea	r15, [rbp - 48]
	mov	rdi, r15
	mov	rsi, rax
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE15__allocate_nodeERNS2_INS_11__list_nodeIS1_PvEEEE
	mov	rdi, r15
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEptEv
	lea	rdi, [rax + 16]
	call	__ZNSt3__1L9addressofI8TPPLPolyEEPT_RS2_
Ltmp24:
	mov	rdi, rax
	mov	rsi, r14
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE9constructIS3_JRKS3_EEEvRS6_PT_DpOT0_
Ltmp25:

	lea	r14, [rbp - 48]
	mov	rdi, r14
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE3getEv
	mov	rdi, rax
	call	__ZNSt3__111__list_nodeI8TPPLPolyPvE9__as_linkEv
	mov	rdi, rbx
	mov	rsi, rax
	mov	rdx, rax
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE20__link_nodes_at_backEPNS_16__list_node_baseIS1_PvEES8_
	mov	rdi, rbx
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE4__szEv
	inc	qword ptr [rax]
	mov	rdi, r14
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE7releaseEv
	mov	rdi, r14
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEED1Ev
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB30_2:
Ltmp26:
	mov	rbx, rax
	lea	rdi, [rbp - 48]
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table30:
Lexception3:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3 
	.uleb128 Ltmp24-Lfunc_begin3    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp24-Lfunc_begin3    
	.uleb128 Ltmp25-Ltmp24          
	.uleb128 Ltmp26-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp25-Lfunc_begin3    
	.uleb128 Lfunc_end3-Ltmp25      
	.byte	0                       
	.byte	0                       
Lcst_end3:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv: 

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rdi]
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE9__as_nodeEv
	add	rax, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEEaSERKS4_: 
	.cfi_startproc

	cmp	rdi, rsi
	je	LBB32_2

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
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rsi
	call	__ZNKSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	r15, rax
	mov	rdi, rbx
	call	__ZNKSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rax
	xor	ecx, ecx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE6assignINS_21__list_const_iteratorIS1_PvEEEEvT_S9_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorIS9_EE5valueEvE4typeE
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
LBB32_2:
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8TPPLPoly12GetNumPointsEv 
	.weak_def_can_be_hidden	__ZNK8TPPLPoly12GetNumPointsEv
	.p2align	4, 0x90
__ZNK8TPPLPoly12GetNumPointsEv:         

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
	pop	rbp
	ret
                                        
	.globl	__ZN8TPPLPoly8GetPointEl 
	.weak_def_can_be_hidden	__ZN8TPPLPoly8GetPointEl
	.p2align	4, 0x90
__ZN8TPPLPoly8GetPointEl:               

	push	rbp
	mov	rbp, rsp
	lea	rax, [rsi + 2*rsi]
	shl	rax, 3
	add	rax, qword ptr [rdi]
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition6InConeER9TPPLPointS1_S1_S1_ 
	.p2align	4, 0x90
__ZN13TPPLPartition6InConeER9TPPLPointS1_S1_S1_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, r8
	mov	r15, rcx
	mov	r12, rdx
	mov	rbx, rsi
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
	mov	r13d, eax
	mov	rsi, rbx
	mov	rdx, r12
	mov	rcx, r14
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
	mov	ecx, eax
	test	r13b, r13b
	je	LBB35_3

	test	cl, cl
	jne	LBB35_4

	xor	eax, eax
	jmp	LBB35_5
LBB35_3:
	mov	al, 1
	test	cl, cl
	jne	LBB35_5
LBB35_4:
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
                                        
LBB35_5:
                                        
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN8TPPLPolyixEi       
	.weak_def_can_be_hidden	__ZN8TPPLPolyixEi
	.p2align	4, 0x90
__ZN8TPPLPolyixEi:                      

	push	rbp
	mov	rbp, rsp
	movsxd	rax, esi
	lea	rax, [rax + 2*rax]
	shl	rax, 3
	add	rax, qword ptr [rdi]
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5eraseENS_21__list_const_iteratorIS1_PvEE 
	.weak_def_can_be_hidden	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5eraseENS_21__list_const_iteratorIS1_PvEE
	.p2align	4, 0x90
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5eraseENS_21__list_const_iteratorIS1_PvEE: 
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
	mov	rbx, rsi
	mov	r15, rdi
	mov	r14, qword ptr [rsi + 8]
	mov	rdi, rsi
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE14__unlink_nodesEPNS_16__list_node_baseIS1_PvEES8_
	mov	rdi, r15
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE4__szEv
	dec	qword ptr [rax]
	mov	rdi, rbx
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE9__as_nodeEv
	mov	rbx, rax
	lea	rdi, [rax + 16]
	call	__ZNSt3__1L9addressofI8TPPLPolyEEPT_RS2_
	mov	rdi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE7destroyIS3_EEvRS6_PT_
	mov	esi, 1
	mov	rdi, rbx
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE10deallocateERS6_PS5_m
	lea	rdi, [rbp - 32]
	mov	rsi, r14
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1EPNS_16__list_node_baseIS1_S2_EE
	mov	rax, qword ptr [rbp - 32]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC1ERKNS_15__list_iteratorIS1_S2_EE: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC2ERKNS_15__list_iteratorIS1_S2_EE
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_ 
	.p2align	4, 0x90
__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_: 

	push	rbp
	mov	rbp, rsp
	movsd	xmm0, qword ptr [rcx]   
	movsd	xmm1, qword ptr [rcx + 8] 
	movsd	xmm2, qword ptr [rsi]   
	movsd	xmm3, qword ptr [rsi + 8] 
	subsd	xmm1, xmm3
	movsd	xmm4, qword ptr [rdx]   
	movsd	xmm5, qword ptr [rdx + 8] 
	subsd	xmm4, xmm2
	mulsd	xmm4, xmm1
	subsd	xmm0, xmm2
	subsd	xmm5, xmm3
	mulsd	xmm5, xmm0
	subsd	xmm4, xmm5
	xorpd	xmm0, xmm0
	ucomisd	xmm4, xmm0
	seta	al
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition8IsReflexER9TPPLPointS1_S1_ 
	.p2align	4, 0x90
__ZN13TPPLPartition8IsReflexER9TPPLPointS1_S1_: 

	push	rbp
	mov	rbp, rsp
	movsd	xmm0, qword ptr [rcx]   
	movsd	xmm1, qword ptr [rcx + 8] 
	movsd	xmm2, qword ptr [rsi]   
	movsd	xmm3, qword ptr [rsi + 8] 
	subsd	xmm1, xmm3
	movsd	xmm4, qword ptr [rdx]   
	movsd	xmm5, qword ptr [rdx + 8] 
	subsd	xmm4, xmm2
	mulsd	xmm4, xmm1
	subsd	xmm0, xmm2
	subsd	xmm5, xmm3
	mulsd	xmm5, xmm0
	subsd	xmm4, xmm5
	xorpd	xmm0, xmm0
	ucomisd	xmm0, xmm4
	seta	al
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition8IsInsideER9TPPLPointS1_S1_S1_ 
	.p2align	4, 0x90
__ZN13TPPLPartition8IsInsideER9TPPLPointS1_S1_S1_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r12, r8
	mov	r15, rcx
	mov	rbx, rdx
	mov	r14, rsi
	mov	rdx, r8
	mov	rcx, rbx
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
	test	al, al
	jne	LBB42_1

	mov	rsi, rbx
	mov	rdx, r12
	mov	rcx, r15
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
	test	al, al
	je	LBB42_4
LBB42_1:
	xor	eax, eax
	jmp	LBB42_5
LBB42_4:
	mov	rsi, r15
	mov	rdx, r12
	mov	rcx, r14
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
                                        
	xor	al, 1
LBB42_5:
                                        
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition6InConeEPNS_15PartitionVertexER9TPPLPoint 
	.p2align	4, 0x90
__ZN13TPPLPartition6InConeEPNS_15PartitionVertexER9TPPLPoint: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	r8, rdx
	mov	rax, qword ptr [rsi + 40]
	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 72], rcx
	mov	rax, qword ptr [rsi + 8]
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rsi + 24]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rsi + 48]
	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [rbp - 8], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 24], rcx
	lea	rsi, [rbp - 72]
	lea	rdx, [rbp - 48]
	lea	rcx, [rbp - 24]
	call	__ZN13TPPLPartition6InConeER9TPPLPointS1_S1_S1_
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition21UpdateVertexReflexityEPNS_15PartitionVertexE 
	.p2align	4, 0x90
__ZN13TPPLPartition21UpdateVertexReflexityEPNS_15PartitionVertexE: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	mov	rsi, qword ptr [rsi + 40]
	mov	rcx, qword ptr [rbx + 48]
	add	rsi, 8
	lea	rdx, [rbx + 8]
	add	rcx, 8
	call	__ZN13TPPLPartition8IsReflexER9TPPLPointS1_S1_
	xor	al, 1
	mov	byte ptr [rbx + 1], al
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition12UpdateVertexEPNS_15PartitionVertexES1_l 
	.p2align	4, 0x90
__ZN13TPPLPartition12UpdateVertexEPNS_15PartitionVertexES1_l: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	r15, rcx
	mov	rbx, rdx
	mov	r14, rsi
	mov	rax, qword ptr [rsi + 40]
	mov	rcx, qword ptr [rsi + 48]
	mov	qword ptr [rbp - 88], rax 
	lea	r12, [rax + 8]
	lea	r13, [rsi + 8]
	mov	qword ptr [rbp - 80], rcx 
	lea	rcx, [rcx + 8]
	mov	qword ptr [rbp - 56], rcx 
	mov	rsi, r12
	mov	rdx, r13
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
	mov	byte ptr [r14 + 1], al
	lea	rdi, [rbp - 136]
	mov	rsi, r12
	mov	rdx, r13
	call	__ZNK9TPPLPointmiERKS_
	lea	rdi, [rbp - 112]
	lea	rdx, [rbp - 136]
	call	__ZN13TPPLPartition9NormalizeERK9TPPLPoint
	movsd	xmm0, qword ptr [rbp - 112] 
	movsd	qword ptr [rbp - 64], xmm0 
	movsd	xmm0, qword ptr [rbp - 104] 
	movsd	qword ptr [rbp - 48], xmm0 
	lea	rdi, [rbp - 136]
	mov	rsi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 72], r13 
	mov	rdx, r13
	call	__ZNK9TPPLPointmiERKS_
	lea	rdi, [rbp - 112]
	lea	rdx, [rbp - 136]
	call	__ZN13TPPLPartition9NormalizeERK9TPPLPoint
	movsd	xmm0, qword ptr [rbp - 64] 
                                        
	mulsd	xmm0, qword ptr [rbp - 112]
	movsd	xmm1, qword ptr [rbp - 48] 
                                        
	mulsd	xmm1, qword ptr [rbp - 104]
	addsd	xmm1, xmm0
	movsd	qword ptr [r14 + 32], xmm1
	cmp	byte ptr [r14 + 1], 0
	je	LBB45_11

	mov	byte ptr [r14 + 2], 1
	test	r15, r15
	mov	r13, qword ptr [rbp - 56] 
	jle	LBB45_12

	movsd	xmm2, qword ptr [r14 + 8] 
	add	rbx, 8
	movsd	qword ptr [rbp - 48], xmm2 
	jmp	LBB45_3
	.p2align	4, 0x90
LBB45_9:                                
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 72] 
	mov	rcx, r13
	mov	r8, rbx
	call	__ZN13TPPLPartition8IsInsideER9TPPLPointS1_S1_S1_
	movsd	xmm2, qword ptr [rbp - 48] 
                                        
	test	al, al
	jne	LBB45_11
LBB45_10:                               
	add	rbx, 56
	dec	r15
	je	LBB45_12
LBB45_3:                                
	movsd	xmm0, qword ptr [rbx]   
	ucomisd	xmm0, xmm2
	jne	LBB45_5
	jp	LBB45_5

	movsd	xmm1, qword ptr [rbx + 8] 
	ucomisd	xmm1, qword ptr [r14 + 16]
	jne	LBB45_5
	jnp	LBB45_10
LBB45_5:                                
	ucomisd	xmm0, qword ptr [r12]
	jne	LBB45_7
	jp	LBB45_7

	movsd	xmm1, qword ptr [rbx + 8] 
	mov	rax, qword ptr [rbp - 88] 
	ucomisd	xmm1, qword ptr [rax + 16]
	jne	LBB45_7
	jnp	LBB45_10
LBB45_7:                                
	ucomisd	xmm0, qword ptr [r13]
	jne	LBB45_9
	jp	LBB45_9

	movsd	xmm0, qword ptr [rbx + 8] 
	mov	rax, qword ptr [rbp - 80] 
	ucomisd	xmm0, qword ptr [rax + 16]
	jne	LBB45_9
	jnp	LBB45_10
	jmp	LBB45_9
LBB45_11:
	mov	byte ptr [r14 + 2], 0
LBB45_12:
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition14Triangulate_ECEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE 
	.p2align	4, 0x90
__ZN13TPPLPartition14Triangulate_ECEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE: 
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	r12, rsi
	mov	rdi, rsi
	call	__ZNK8TPPLPoly5ValidEv
	xor	ebx, ebx
	test	al, al
	je	LBB46_44

	lea	rdi, [rbp - 80]
	call	__ZN8TPPLPolyC1Ev
	mov	rdi, r12
	call	__ZNK8TPPLPoly12GetNumPointsEv
	xor	ebx, ebx
	cmp	rax, 3
	jl	LBB46_43

	mov	rdi, r12
	call	__ZNK8TPPLPoly12GetNumPointsEv
	cmp	rax, 3
	jne	LBB46_7

	mov	ebx, 1
Ltmp38:
	mov	rdi, r15
	mov	rsi, r12
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp39:
	jmp	LBB46_43
LBB46_7:
	mov	rdi, r12
	call	__ZNK8TPPLPoly12GetNumPointsEv
	mov	r13, rax
	mov	ecx, 56
	mul	rcx
	mov	rdi, -1
	cmovno	rdi, rax
Ltmp27:
	call	__Znam
	mov	qword ptr [rbp - 48], rax 
Ltmp28:

	test	r13, r13
	je	LBB46_11

	imul	r14, r13, 56
	mov	rbx, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB46_10:                               
	mov	rdi, rbx
	call	__ZN13TPPLPartition15PartitionVertexC1Ev
	add	rbx, 56
	add	r14, -56
	jne	LBB46_10
LBB46_11:
	test	r13, r13
	mov	rcx, qword ptr [rbp - 48] 
	jle	LBB46_18

	mov	qword ptr [rbp - 56], r15 
	lea	r14, [r13 - 1]
	lea	r15, [rcx + 56]
	xor	ebx, ebx
	jmp	LBB46_13
	.p2align	4, 0x90
LBB46_25:                               
	mov	qword ptr [r15 - 8], r15
	mov	rcx, qword ptr [rbp - 48] 
LBB46_26:                               
	sub	rbx, 1
	mov	rax, rbx
	cmovb	rax, r14
	imul	rax, rax, 56
	add	rax, rcx
	mov	qword ptr [r15 - 16], rax
	add	r15, 56
	add	rbx, 2
	cmp	rbx, r13
	je	LBB46_15
LBB46_13:                               
	mov	byte ptr [r15 - 56], 1
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [r15 - 48], rcx
	mov	qword ptr [r15 - 40], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [r15 - 32], rax
	cmp	rbx, r14
	jne	LBB46_25

	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [r15 - 8], rcx
	jmp	LBB46_26
LBB46_15:
	test	r13, r13
	mov	r15, qword ptr [rbp - 56] 
	jle	LBB46_18

	mov	rbx, rcx
	mov	r14, r13
	.p2align	4, 0x90
LBB46_17:                               
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, r13
	call	__ZN13TPPLPartition12UpdateVertexEPNS_15PartitionVertexES1_l
	mov	rcx, qword ptr [rbp - 48] 
	add	rbx, 56
	dec	r14
	jne	LBB46_17
LBB46_18:
	cmp	r13, 4
	jl	LBB46_36

	lea	rax, [r13 - 4]
	mov	qword ptr [rbp - 56], rax 
	xor	r14d, r14d
	lea	r12, [rbp - 80]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB46_20:                               
                                        
	xor	eax, eax
	mov	rdx, r13
	jmp	LBB46_21
LBB46_24:                               
	mov	al, 1
LBB46_28:                               
	mov	rbx, rcx
LBB46_29:                               
	add	rcx, 56
	dec	rdx
	je	LBB46_30
LBB46_21:                               
                                        
	cmp	byte ptr [rcx], 0
	je	LBB46_29

	cmp	byte ptr [rcx + 2], 0
	je	LBB46_29

	test	al, 1
	je	LBB46_24

	movsd	xmm0, qword ptr [rcx + 32] 
	ucomisd	xmm0, qword ptr [rbx + 32]
	ja	LBB46_28
	jmp	LBB46_29
	.p2align	4, 0x90
LBB46_30:                               
	test	al, 1
	je	LBB46_31

	mov	rsi, qword ptr [rbx + 40]
	mov	rcx, qword ptr [rbx + 48]
	add	rsi, 8
	lea	rdx, [rbx + 8]
	add	rcx, 8
Ltmp29:
	mov	rdi, r12
	call	__ZN8TPPLPoly8TriangleER9TPPLPointS1_S1_
Ltmp30:

Ltmp31:
	mov	rdi, r15
	mov	rsi, r12
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp32:

	mov	byte ptr [rbx], 0
	mov	rax, qword ptr [rbx + 40]
	mov	rcx, qword ptr [rbx + 48]
	mov	qword ptr [rax + 48], rcx
	mov	rax, qword ptr [rbx + 40]
	mov	rcx, qword ptr [rbx + 48]
	mov	qword ptr [rcx + 40], rax
	cmp	r14, qword ptr [rbp - 56] 
	je	LBB46_36

	mov	rsi, qword ptr [rbx + 40]
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, r13
	call	__ZN13TPPLPartition12UpdateVertexEPNS_15PartitionVertexES1_l
	mov	rsi, qword ptr [rbx + 48]
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, r13
	call	__ZN13TPPLPartition12UpdateVertexEPNS_15PartitionVertexES1_l
	mov	rcx, qword ptr [rbp - 48] 
	inc	r14
	jmp	LBB46_20
LBB46_36:
	test	r13, r13
	jle	LBB46_42

	mov	rdx, qword ptr [rbp - 48] 
	add	rdx, 48
	.p2align	4, 0x90
LBB46_38:                               
	cmp	byte ptr [rdx - 48], 0
	jne	LBB46_39

	add	rdx, 56
	dec	r13
	jne	LBB46_38
	jmp	LBB46_42
LBB46_31:
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZdaPv
	xor	ebx, ebx
	jmp	LBB46_43
LBB46_39:
	mov	rsi, qword ptr [rdx - 8]
	mov	rcx, qword ptr [rdx]
	add	rsi, 8
	add	rdx, -40
	add	rcx, 8
Ltmp34:
	lea	rdi, [rbp - 80]
	call	__ZN8TPPLPoly8TriangleER9TPPLPointS1_S1_
Ltmp35:

Ltmp36:
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp37:
LBB46_42:
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZdaPv
	mov	ebx, 1
LBB46_43:
	lea	rdi, [rbp - 80]
	call	__ZN8TPPLPolyD1Ev
LBB46_44:
	mov	eax, ebx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB46_5:
Ltmp40:
	jmp	LBB46_6
LBB46_4:
Ltmp33:
LBB46_6:
	mov	rbx, rax
	lea	rdi, [rbp - 80]
	call	__ZN8TPPLPolyD1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table46:
Lexception4:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp38-Lfunc_begin4    
	.uleb128 Ltmp28-Ltmp38          
	.uleb128 Ltmp40-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp29-Lfunc_begin4    
	.uleb128 Ltmp32-Ltmp29          
	.uleb128 Ltmp33-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp34-Lfunc_begin4    
	.uleb128 Ltmp37-Ltmp34          
	.uleb128 Ltmp40-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp37-Lfunc_begin4    
	.uleb128 Lfunc_end4-Ltmp37      
	.byte	0                       
	.byte	0                       
Lcst_end4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8TPPLPoly5ValidEv  
	.weak_def_can_be_hidden	__ZNK8TPPLPoly5ValidEv
	.p2align	4, 0x90
__ZNK8TPPLPoly5ValidEv:                 

	push	rbp
	mov	rbp, rsp
	cmp	qword ptr [rdi + 8], 2
	setg	al
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition14Triangulate_ECEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_ 
	.p2align	4, 0x90
__ZN13TPPLPartition14Triangulate_ECEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_: 
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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	r14, rsi
	mov	rbx, rdi
	lea	r12, [rbp - 80]
	mov	rdi, r12
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEEC1Ev
	lea	rdi, [rbp - 56]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1Ev
Ltmp41:
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r12
	call	__ZN13TPPLPartition11RemoveHolesEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_
Ltmp42:

	xor	r14d, r14d
	test	eax, eax
	je	LBB48_8

	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 56], rax
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, al
	je	LBB48_7

	lea	rbx, [rbp - 56]
	lea	r12, [rbp - 80]
	lea	r13, [rbp - 48]
	.p2align	4, 0x90
LBB48_4:                                
	mov	rdi, rbx
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
Ltmp44:
	mov	rsi, rax
	mov	rdx, r15
	call	__ZN13TPPLPartition14Triangulate_ECEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE
Ltmp45:

	test	eax, eax
	je	LBB48_8

	mov	rdi, rbx
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
	mov	rdi, r12
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 48], rax
	mov	rdi, rbx
	mov	rsi, r13
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, al
	jne	LBB48_4
LBB48_7:
	mov	r14d, 1
LBB48_8:
	lea	rdi, [rbp - 80]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
	mov	eax, r14d
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB48_10:
Ltmp43:
	jmp	LBB48_11
LBB48_9:
Ltmp46:
LBB48_11:
	mov	rbx, rax
	lea	rdi, [rbp - 80]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table48:
Lexception5:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp41-Lfunc_begin5    
	.uleb128 Ltmp42-Ltmp41          
	.uleb128 Ltmp43-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp44-Lfunc_begin5    
	.uleb128 Ltmp45-Ltmp44          
	.uleb128 Ltmp46-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp45-Lfunc_begin5    
	.uleb128 Lfunc_end5-Ltmp45      
	.byte	0                       
	.byte	0                       
Lcst_end5:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN13TPPLPartition18ConvexPartition_HMEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE 
	.p2align	4, 0x90
__ZN13TPPLPartition18ConvexPartition_HMEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE: 
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
	sub	rsp, 232
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 120], rdx 
	mov	r15, rsi
	mov	rdi, rsi
	call	__ZNK8TPPLPoly5ValidEv
	xor	r14d, r14d
	test	al, al
	je	LBB49_54

	lea	rdi, [rbp - 112]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEEC1Ev
	lea	rdi, [rbp - 56]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1Ev
	lea	rdi, [rbp - 72]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1Ev
	lea	rdi, [rbp - 224]
	call	__ZN8TPPLPolyC1Ev
	xor	ebx, ebx
	jmp	LBB49_3
	.p2align	4, 0x90
LBB49_2:                                
	dec	r14
	mov	rdi, r15
	call	__ZNK8TPPLPoly12GetNumPointsEv
	dec	rax
	lea	r13, [rbx + 1]
	cmp	rbx, rax
	mov	r12d, 0
	cmovne	r12, r13
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN8TPPLPoly8GetPointEl
	mov	r14, rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN8TPPLPoly8GetPointEl
	mov	rbx, rax
	mov	rdi, r15
	mov	rsi, r12
	call	__ZN8TPPLPoly8GetPointEl
	mov	rsi, r14
	mov	rdx, rbx
	mov	rcx, rax
	call	__ZN13TPPLPartition8IsReflexER9TPPLPointS1_S1_
	mov	rbx, r13
	test	al, al
	jne	LBB49_7
LBB49_3:                                
	mov	rdi, r15
	call	__ZNK8TPPLPoly12GetNumPointsEv
	cmp	rbx, rax
	jge	LBB49_6

	mov	r14, rbx
	test	rbx, rbx
	jne	LBB49_2

	mov	rdi, r15
	call	__ZNK8TPPLPoly12GetNumPointsEv
	mov	r14, rax
	jmp	LBB49_2
LBB49_6:
	mov	r14d, 1
Ltmp47:
	mov	rdi, qword ptr [rbp - 120] 
	mov	rsi, r15
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp48:
	jmp	LBB49_53
LBB49_7:
Ltmp49:
	lea	rdx, [rbp - 112]
	mov	rsi, r15
	call	__ZN13TPPLPartition14Triangulate_ECEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE
Ltmp50:

	test	eax, eax
	je	LBB49_52

	lea	rbx, [rbp - 112]
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 56], rax
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, al
	je	LBB49_48

	xor	r14d, r14d
	lea	rbx, [rbp - 56]
                                        
                                        
                                        
	jmp	LBB49_12
	.p2align	4, 0x90
LBB49_11:                               
	lea	rbx, [rbp - 56]
	mov	rdi, rbx
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
	lea	rdi, [rbp - 112]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 48], rax
	mov	rdi, rbx
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, al
	je	LBB49_48
LBB49_12:                               
                                        
                                        
                                        
                                        
                                        
	mov	rdi, rbx
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
	mov	r15, rax
	mov	rdi, rax
	call	__ZNK8TPPLPoly12GetNumPointsEv
	test	rax, rax
	jle	LBB49_11

	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 232], rax 
	xor	r12d, r12d
	jmp	LBB49_16
	.p2align	4, 0x90
LBB49_14:                               
	mov	r15, qword ptr [rbp - 64] 
LBB49_15:                               
	inc	r12
	mov	rdi, r15
	call	__ZNK8TPPLPoly12GetNumPointsEv
	cmp	r12, rax
	jge	LBB49_11
LBB49_16:                               
                                        
                                        
                                        
                                        
                                        
	mov	rdi, r15
	mov	rsi, r12
	call	__ZN8TPPLPoly8GetPointEl
	movsd	xmm0, qword ptr [rax]   
	movsd	qword ptr [rbp - 248], xmm0 
	movsd	xmm0, qword ptr [rax + 8] 
	movsd	qword ptr [rbp - 240], xmm0 
	lea	rbx, [r12 + 1]
	mov	rdi, r15
	call	__ZNK8TPPLPoly12GetNumPointsEv
	mov	rcx, rax
	mov	rax, rbx
	cqo
	idiv	rcx
	mov	qword ptr [rbp - 64], r15 
	mov	rdi, r15
	mov	qword ptr [rbp - 128], rdx 
	mov	rsi, rdx
	call	__ZN8TPPLPoly8GetPointEl
	movsd	xmm0, qword ptr [rax]   
	movsd	qword ptr [rbp - 88], xmm0 
	movsd	xmm0, qword ptr [rax + 8] 
	movsd	qword ptr [rbp - 256], xmm0 
	mov	rax, qword ptr [rbp - 232] 
	mov	qword ptr [rbp - 72], rax
	lea	rdi, [rbp - 112]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 72]
	mov	rdi, rbx
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	xor	r15d, r15d
	jmp	LBB49_20
LBB49_17:                               
	mov	r15b, 1
	.p2align	4, 0x90
LBB49_18:                               
	test	r15b, 1
	jne	LBB49_29
LBB49_19:                               
	mov	rdi, rbx
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
	lea	rdi, [rbp - 112]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 48], rax
	mov	rdi, rbx
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
LBB49_20:                               
                                        
                                        
                                        
	test	al, al
	je	LBB49_29

	lea	rdi, [rbp - 56]
	mov	rsi, rbx
	call	__ZNSt3__1eqERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, al
	jne	LBB49_19

	mov	rdi, rbx
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
	mov	r14, rax
	mov	rdi, rax
	call	__ZNK8TPPLPoly12GetNumPointsEv
	xor	r13d, r13d
	test	rax, rax
	jg	LBB49_25
	jmp	LBB49_18
LBB49_23:                               
	lea	rbx, [rbp - 72]
	.p2align	4, 0x90
LBB49_24:                               
	inc	r13
	mov	rdi, r14
	call	__ZNK8TPPLPoly12GetNumPointsEv
	cmp	r13, rax
	jge	LBB49_18
LBB49_25:                               
                                        
                                        
                                        
	mov	rdi, r14
	mov	rsi, r13
	call	__ZN8TPPLPoly8GetPointEl
	movsd	xmm0, qword ptr [rbp - 88] 
                                        
	ucomisd	xmm0, qword ptr [rax]
	jne	LBB49_24
	jp	LBB49_24

	mov	rdi, r14
	mov	rsi, r13
	call	__ZN8TPPLPoly8GetPointEl
	movsd	xmm0, qword ptr [rbp - 256] 
                                        
	ucomisd	xmm0, qword ptr [rax + 8]
	jne	LBB49_24
	jp	LBB49_24

	lea	rbx, [r13 + 1]
	mov	rdi, r14
	call	__ZNK8TPPLPoly12GetNumPointsEv
	mov	rcx, rax
	mov	rax, rbx
	cqo
	idiv	rcx
	mov	rbx, rdx
	mov	rdi, r14
	mov	rsi, rdx
	call	__ZN8TPPLPoly8GetPointEl
	movsd	xmm0, qword ptr [rbp - 248] 
                                        
	ucomisd	xmm0, qword ptr [rax]
	mov	qword ptr [rbp - 80], rbx 
	jne	LBB49_23
	jp	LBB49_23

	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN8TPPLPoly8GetPointEl
	movsd	xmm0, qword ptr [rbp - 240] 
                                        
	ucomisd	xmm0, qword ptr [rax + 8]
	lea	rbx, [rbp - 72]
	jne	LBB49_24
	jp	LBB49_24
	jmp	LBB49_17
	.p2align	4, 0x90
LBB49_29:                               
	test	r15b, 1
	je	LBB49_14

	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r12
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 176], rcx
	mov	qword ptr [rbp - 168], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 160], rax
	mov	rsi, r12
	test	r12, r12
	mov	rbx, qword ptr [rbp - 80] 
	jne	LBB49_32

	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNK8TPPLPoly12GetNumPointsEv
	mov	rsi, rax
LBB49_32:                               
	dec	rsi
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 200], rcx
	mov	qword ptr [rbp - 192], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 184], rax
	mov	rdi, r14
	call	__ZNK8TPPLPoly12GetNumPointsEv
	dec	rax
	lea	rcx, [rbx + 1]
	cmp	rbx, rax
	mov	esi, 0
	cmovne	rsi, rcx
	mov	rdi, r14
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 152], rcx
	mov	qword ptr [rbp - 144], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 136], rax
	lea	rsi, [rbp - 200]
	lea	rdx, [rbp - 176]
	lea	rcx, [rbp - 152]
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
	test	al, al
	je	LBB49_14

	mov	r15, qword ptr [rbp - 64] 
	mov	rdi, r15
	mov	rbx, qword ptr [rbp - 128] 
	mov	rsi, rbx
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 176], rcx
	mov	qword ptr [rbp - 168], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 160], rax
	mov	rdi, r15
	call	__ZNK8TPPLPoly12GetNumPointsEv
	dec	rax
	lea	rcx, [rbx + 1]
	cmp	rbx, rax
	mov	esi, 0
	cmovne	rsi, rcx
	mov	rdi, r15
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 152], rcx
	mov	qword ptr [rbp - 144], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 136], rax
	mov	rsi, r13
	test	r13, r13
	jne	LBB49_35

	mov	rdi, r14
	call	__ZNK8TPPLPoly12GetNumPointsEv
	mov	rsi, rax
LBB49_35:                               
	dec	rsi
	mov	rdi, r14
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 200], rcx
	mov	qword ptr [rbp - 192], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 184], rax
	lea	rsi, [rbp - 200]
	lea	rdx, [rbp - 176]
	lea	rcx, [rbp - 152]
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
	test	al, al
	lea	r15, [rbp - 224]
	je	LBB49_14

	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNK8TPPLPoly12GetNumPointsEv
	mov	rbx, rax
	mov	rdi, r14
	call	__ZNK8TPPLPoly12GetNumPointsEv
	lea	rsi, [rbx + rax - 2]
Ltmp52:
	mov	rdi, r15
	call	__ZN8TPPLPoly4InitEl
Ltmp53:

	mov	rbx, qword ptr [rbp - 128] 
	xor	r15d, r15d
	cmp	rbx, r12
	je	LBB49_40

	mov	qword ptr [rbp - 88], r12 
	.p2align	4, 0x90
LBB49_39:                               
                                        
                                        
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, rbx
	call	__ZN8TPPLPoly8GetPointEl
	mov	r12, rbx
	mov	rbx, rax
	lea	rdi, [rbp - 224]
	mov	esi, r15d
	call	__ZN8TPPLPolyixEi
	mov	rcx, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], rdx
	mov	rcx, qword ptr [rbx + 16]
	mov	qword ptr [rax + 16], rcx
	inc	r15
	inc	r12
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNK8TPPLPoly12GetNumPointsEv
	mov	rcx, rax
	mov	rax, r12
	cqo
	idiv	rcx
	mov	rbx, rdx
	cmp	rdx, qword ptr [rbp - 88] 
	jne	LBB49_39
LBB49_40:                               
	cmp	qword ptr [rbp - 80], r13 
	je	LBB49_43

	mov	rbx, qword ptr [rbp - 80] 
	.p2align	4, 0x90
LBB49_42:                               
                                        
                                        
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN8TPPLPoly8GetPointEl
	mov	r12, rax
	lea	rdi, [rbp - 224]
	mov	esi, r15d
	call	__ZN8TPPLPolyixEi
	mov	rcx, qword ptr [r12]
	mov	rdx, qword ptr [r12 + 8]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], rdx
	mov	rcx, qword ptr [r12 + 16]
	mov	qword ptr [rax + 16], rcx
	inc	rbx
	mov	rdi, r14
	call	__ZNK8TPPLPoly12GetNumPointsEv
	mov	rcx, rax
	mov	rax, rbx
	cqo
	idiv	rcx
	inc	r15d
	mov	rbx, rdx
	cmp	rdx, r13
	jne	LBB49_42
LBB49_43:                               
	lea	rdi, [rbp - 264]
	lea	rsi, [rbp - 72]
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC1ERKNS_15__list_iteratorIS1_S2_EE
	mov	rsi, qword ptr [rbp - 264]
Ltmp54:
	lea	rdi, [rbp - 112]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5eraseENS_21__list_const_iteratorIS1_PvEE
Ltmp55:
	lea	rbx, [rbp - 224]

	lea	rdi, [rbp - 56]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
Ltmp56:
	mov	rdi, rax
	mov	rsi, rbx
	call	__ZN8TPPLPolyaSERKS_
Ltmp57:

	lea	rdi, [rbp - 56]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
	mov	r15, rax
	mov	r12, -1
	jmp	LBB49_15
LBB49_48:
	lea	rbx, [rbp - 112]
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 56], rax
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	mov	r14d, 1
	test	al, al
	je	LBB49_53

	lea	rbx, [rbp - 56]
	lea	r15, [rbp - 112]
	lea	r12, [rbp - 48]
	.p2align	4, 0x90
LBB49_50:                               
	mov	rdi, rbx
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
Ltmp59:
	mov	rdi, qword ptr [rbp - 120] 
	mov	rsi, rax
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp60:

	mov	rdi, rbx
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
	mov	rdi, r15
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 48], rax
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, al
	jne	LBB49_50
	jmp	LBB49_53
LBB49_52:
	xor	r14d, r14d
LBB49_53:
	lea	rdi, [rbp - 224]
	call	__ZN8TPPLPolyD1Ev
	lea	rdi, [rbp - 112]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
LBB49_54:
	mov	eax, r14d
	add	rsp, 232
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB49_55:
Ltmp51:
	jmp	LBB49_58
LBB49_56:
Ltmp61:
	jmp	LBB49_58
LBB49_57:
Ltmp58:
LBB49_58:
	mov	rbx, rax
	lea	rdi, [rbp - 224]
	call	__ZN8TPPLPolyD1Ev
	lea	rdi, [rbp - 112]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table49:
Lexception6:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp47-Lfunc_begin6    
	.uleb128 Ltmp50-Ltmp47          
	.uleb128 Ltmp51-Lfunc_begin6    
	.byte	0                       
	.uleb128 Ltmp52-Lfunc_begin6    
	.uleb128 Ltmp57-Ltmp52          
	.uleb128 Ltmp58-Lfunc_begin6    
	.byte	0                       
	.uleb128 Ltmp59-Lfunc_begin6    
	.uleb128 Ltmp60-Ltmp59          
	.uleb128 Ltmp61-Lfunc_begin6    
	.byte	0                       
	.uleb128 Ltmp60-Lfunc_begin6    
	.uleb128 Lfunc_end6-Ltmp60      
	.byte	0                       
	.byte	0                       
Lcst_end6:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1eqERKNS_15__list_iteratorI8TPPLPolyPvEES5_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	cmp	rax, qword ptr [rsi]
	sete	al
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition18ConvexPartition_HMEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_ 
	.p2align	4, 0x90
__ZN13TPPLPartition18ConvexPartition_HMEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_: 
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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	r14, rsi
	mov	rbx, rdi
	lea	r12, [rbp - 80]
	mov	rdi, r12
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEEC1Ev
	lea	rdi, [rbp - 56]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1Ev
Ltmp62:
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r12
	call	__ZN13TPPLPartition11RemoveHolesEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_
Ltmp63:

	xor	r14d, r14d
	test	eax, eax
	je	LBB51_8

	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 56], rax
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, al
	je	LBB51_7

	lea	rbx, [rbp - 56]
	lea	r12, [rbp - 80]
	lea	r13, [rbp - 48]
	.p2align	4, 0x90
LBB51_4:                                
	mov	rdi, rbx
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
Ltmp65:
	mov	rsi, rax
	mov	rdx, r15
	call	__ZN13TPPLPartition18ConvexPartition_HMEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE
Ltmp66:

	test	eax, eax
	je	LBB51_8

	mov	rdi, rbx
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
	mov	rdi, r12
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 48], rax
	mov	rdi, rbx
	mov	rsi, r13
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, al
	jne	LBB51_4
LBB51_7:
	mov	r14d, 1
LBB51_8:
	lea	rdi, [rbp - 80]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
	mov	eax, r14d
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB51_10:
Ltmp64:
	jmp	LBB51_11
LBB51_9:
Ltmp67:
LBB51_11:
	mov	rbx, rax
	lea	rdi, [rbp - 80]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table51:
Lexception7:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp62-Lfunc_begin7    
	.uleb128 Ltmp63-Ltmp62          
	.uleb128 Ltmp64-Lfunc_begin7    
	.byte	0                       
	.uleb128 Ltmp65-Lfunc_begin7    
	.uleb128 Ltmp66-Ltmp65          
	.uleb128 Ltmp67-Lfunc_begin7    
	.byte	0                       
	.uleb128 Ltmp66-Lfunc_begin7    
	.uleb128 Lfunc_end7-Ltmp66      
	.byte	0                       
	.byte	0                       
Lcst_end7:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN13TPPLPartition15Triangulate_OPTEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE 
	.p2align	4, 0x90
__ZN13TPPLPartition15Triangulate_OPTEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE: 
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
	sub	rsp, 312
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 240], rdx 
	mov	rbx, rsi
	mov	r13, rdi
	mov	rdi, rsi
	call	__ZNK8TPPLPoly5ValidEv
	xor	r15d, r15d
	test	al, al
	je	LBB52_70

	lea	rdi, [rbp - 224]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEEC1Ev
	lea	rdi, [rbp - 352]
	call	__ZN8TPPLPolyC1Ev
	mov	qword ptr [rbp - 72], rbx 
	mov	rdi, rbx
	call	__ZNK8TPPLPoly12GetNumPointsEv
	mov	rbx, rax
	mov	ecx, 8
	mul	rcx
	mov	rdi, -1
	cmovno	rdi, rax
Ltmp68:
	call	__Znam
	mov	qword ptr [rbp - 48], rax 
Ltmp69:

	cmp	rbx, 2
	jl	LBB52_6

	mov	r12d, 1
	mov	r14d, 24
	mov	r15, -1
	.p2align	4, 0x90
LBB52_4:                                
	mov	rax, r12
	mul	r14
	cmovo	rax, r15
Ltmp70:
	mov	rdi, rax
	call	__Znam
Ltmp71:

	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 8*r12], rax
	inc	r12
	cmp	rbx, r12
	jne	LBB52_4
LBB52_6:
	mov	qword ptr [rbp - 104], r13 
	lea	r8, [rbx - 1]
	cmp	rbx, 2
	mov	qword ptr [rbp - 64], rbx 
	mov	qword ptr [rbp - 56], r8 
	jl	LBB52_23

	xor	r14d, r14d
	jmp	LBB52_13
	.p2align	4, 0x90
LBB52_12:                               
	mov	r8, qword ptr [rbp - 56] 
	cmp	r14, r8
	je	LBB52_23
LBB52_13:                               
                                        
                                        
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, r14
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 328], rcx
	mov	qword ptr [rbp - 320], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 312], rax
	mov	rax, r14
	mov	qword ptr [rbp - 96], r14 
	inc	r14
	cmp	r14, rbx
	jge	LBB52_12

	mov	rax, qword ptr [rbp - 96] 
	dec	rax
	mov	qword ptr [rbp - 80], rax 
	mov	r15, r14
	mov	qword ptr [rbp - 88], r14 
	jmp	LBB52_15
	.p2align	4, 0x90
LBB52_21:                               
	mov	rax, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rax + 8*r15]
	mov	byte ptr [rax + 8*r12], 0
LBB52_22:                               
	inc	r15
	mov	rbx, qword ptr [rbp - 64] 
	cmp	r15, rbx
	mov	r14, qword ptr [rbp - 88] 
	je	LBB52_12
LBB52_15:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rax + 8*r15]
	mov	rcx, qword ptr [rbp - 96] 
	lea	r12, [rcx + 2*rcx]
	mov	byte ptr [rax + 8*r12], 1
	mov	qword ptr [rax + 8*r12 + 8], 0
	mov	qword ptr [rax + 8*r12 + 16], -1
	cmp	r15, r14
	je	LBB52_22

	mov	rbx, qword ptr [rbp - 72] 
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN8TPPLPoly8GetPointEl
	cmp	qword ptr [rbp - 96], 0 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 304], rcx
	mov	qword ptr [rbp - 296], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 288], rax
	mov	rsi, qword ptr [rbp - 80] 
	mov	r14, qword ptr [rbp - 56] 
	cmove	rsi, r14
	mov	rdi, rbx
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 160], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 152], rax
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 88] 
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 144], rcx
	mov	qword ptr [rbp - 136], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 128], rax
	mov	r13, qword ptr [rbp - 104] 
	mov	rdi, r13
	lea	rsi, [rbp - 168]
	lea	rdx, [rbp - 328]
	lea	rcx, [rbp - 144]
	lea	r8, [rbp - 304]
	call	__ZN13TPPLPartition6InConeER9TPPLPointS1_S1_S1_
	test	al, al
	je	LBB52_21

	lea	rsi, [r15 - 1]
	mov	rdi, rbx
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 160], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 152], rax
	lea	rax, [r15 + 1]
	cmp	r15, r14
	mov	esi, 0
	cmovne	rsi, rax
	mov	rdi, rbx
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 144], rcx
	mov	qword ptr [rbp - 136], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 128], rax
	mov	rdi, r13
	lea	rsi, [rbp - 168]
	lea	rdx, [rbp - 304]
	lea	rcx, [rbp - 144]
	lea	r8, [rbp - 328]
	call	__ZN13TPPLPartition6InConeER9TPPLPointS1_S1_S1_
	test	al, al
	je	LBB52_21

	xor	ebx, ebx
	xor	r13d, r13d
	.p2align	4, 0x90
LBB52_20:                               
                                        
                                        
	mov	r14, qword ptr [rbp - 72] 
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 160], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 152], rax
	cmp	qword ptr [rbp - 56], rbx 
	lea	rbx, [rbx + 1]
	mov	rsi, rbx
	cmove	rsi, r13
	mov	rdi, r14
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 144], rcx
	mov	qword ptr [rbp - 136], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 128], rax
	lea	rsi, [rbp - 328]
	lea	rdx, [rbp - 304]
	lea	rcx, [rbp - 168]
	lea	r8, [rbp - 144]
	call	__ZN13TPPLPartition10IntersectsER9TPPLPointS1_S1_S1_
	test	eax, eax
	jne	LBB52_21

	cmp	qword ptr [rbp - 64], rbx 
	jne	LBB52_20
	jmp	LBB52_22
LBB52_23:
	mov	rax, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rax + 8*rbx - 8]
	mov	byte ptr [rax], 1
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], -1
	cmp	rbx, 3
	jl	LBB52_50

	lea	rax, [rbx - 2]
	mov	qword ptr [rbp - 176], rax 
	mov	rax, qword ptr [rbp - 48] 
	add	rax, 8
	mov	qword ptr [rbp - 232], rax 
	mov	r9d, 2
	mov	r10d, 1
                                        
	jmp	LBB52_25
	.p2align	4, 0x90
LBB52_49:                               
	inc	r9
	dec	qword ptr [rbp - 176]   
	inc	r10
	cmp	r9, rbx
	je	LBB52_50
LBB52_25:                               
                                        
                                        
	cmp	rbx, r9
	jle	LBB52_49

	xor	r12d, r12d
	mov	r11, qword ptr [rbp - 232] 
	xor	esi, esi
	mov	qword ptr [rbp - 184], r10 
	mov	qword ptr [rbp - 248], r9 
	jmp	LBB52_27
	.p2align	4, 0x90
LBB52_48:                               
	inc	rsi
	add	r11, 8
	add	r12, 24
	cmp	rsi, qword ptr [rbp - 176] 
	je	LBB52_49
LBB52_27:                               
                                        
                                        
	lea	rcx, [rsi + r9]
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 80], rcx 
	mov	rax, qword ptr [rax + 8*rcx]
	lea	rdi, [rsi + 2*rsi]
	cmp	byte ptr [rax + 8*rdi], 0
	je	LBB52_48

	lea	rax, [rsi + 1]
	mov	qword ptr [rbp - 272], rax 
	mov	rdx, -1
	mov	qword ptr [rbp - 256], r12 
	xor	r14d, r14d
	mov	qword ptr [rbp - 104], r11 
	mov	qword ptr [rbp - 200], rsi 
	mov	rbx, qword ptr [rbp - 80] 
	mov	qword ptr [rbp - 192], rdi 
	jmp	LBB52_29
	.p2align	4, 0x90
LBB52_39:                               
	mov	rdx, r13
LBB52_40:                               
	inc	r14
	add	r12, 24
	cmp	r10, r14
	je	LBB52_41
LBB52_29:                               
                                        
                                        
	mov	rax, qword ptr [r11 + 8*r14]
	cmp	byte ptr [rax + 8*rdi], 0
	je	LBB52_40

	mov	rax, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rax + 8*rbx]
	cmp	byte ptr [rax + r12 + 24], 0
	je	LBB52_40

	movsd	qword ptr [rbp - 96], xmm1 
	lea	r13, [rsi + r14 + 1]
	xorpd	xmm2, xmm2
	xorpd	xmm1, xmm1
	cmp	r13, qword ptr [rbp - 272] 
	mov	qword ptr [rbp - 88], rdx 
	jbe	LBB52_33

	mov	r15, qword ptr [rbp - 72] 
	mov	rdi, r15
	call	__ZN8TPPLPoly8GetPointEl
	mov	rbx, rax
	mov	rdi, r15
	mov	rsi, r13
	call	__ZN8TPPLPoly8GetPointEl
	mov	rsi, rbx
	mov	rbx, qword ptr [rbp - 80] 
	mov	rdx, rax
	call	__ZN13TPPLPartition8DistanceERK9TPPLPointS2_
	xorpd	xmm2, xmm2
	mov	rdx, qword ptr [rbp - 88] 
	mov	rdi, qword ptr [rbp - 192] 
	mov	rsi, qword ptr [rbp - 200] 
	mov	r11, qword ptr [rbp - 104] 
	mov	r10, qword ptr [rbp - 184] 
	movapd	xmm1, xmm0
LBB52_33:                               
	lea	rax, [rsi + r14 + 2]
	cmp	rbx, rax
	jbe	LBB52_35

	mov	rbx, qword ptr [rbp - 72] 
	mov	rdi, rbx
	mov	rsi, r13
	movsd	qword ptr [rbp - 264], xmm1 
	call	__ZN8TPPLPoly8GetPointEl
	mov	r15, rax
	mov	rdi, rbx
	mov	rbx, qword ptr [rbp - 80] 
	mov	rsi, rbx
	call	__ZN8TPPLPoly8GetPointEl
	mov	rsi, r15
	mov	rdx, rax
	call	__ZN13TPPLPartition8DistanceERK9TPPLPointS2_
	movsd	xmm1, qword ptr [rbp - 264] 
                                        
	mov	rdx, qword ptr [rbp - 88] 
	mov	rdi, qword ptr [rbp - 192] 
	mov	rsi, qword ptr [rbp - 200] 
	mov	r11, qword ptr [rbp - 104] 
	mov	r10, qword ptr [rbp - 184] 
	movapd	xmm2, xmm0
LBB52_35:                               
	mov	rax, qword ptr [r11 + 8*r14]
	movsd	xmm0, qword ptr [rax + 8*rdi + 8] 
	mov	rax, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rax + 8*rbx]
	addsd	xmm0, qword ptr [rax + r12 + 32]
	addsd	xmm1, xmm0
	addsd	xmm1, xmm2
	cmp	rdx, -1
	sete	al
	movsd	xmm0, qword ptr [rbp - 96] 
                                        
	ucomisd	xmm0, xmm1
	seta	cl
	or	cl, al
	test	cl, cl
	jne	LBB52_37

	mov	r13, rdx
LBB52_37:                               
	jne	LBB52_39

	movapd	xmm1, xmm0
	jmp	LBB52_39
	.p2align	4, 0x90
LBB52_41:                               
	cmp	rdx, -1
	je	LBB52_42

	mov	rax, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rax + 8*rbx]
	mov	qword ptr [rax + 8*rdi + 16], rdx
	movsd	qword ptr [rax + 8*rdi + 8], xmm1
	mov	rbx, qword ptr [rbp - 64] 
	mov	r8, qword ptr [rbp - 56] 
	mov	r9, qword ptr [rbp - 248] 
	mov	r12, qword ptr [rbp - 256] 
	jmp	LBB52_48
LBB52_50:
	mov	qword ptr [rbp - 120], 0
	mov	qword ptr [rbp - 112], r8
Ltmp73:
	lea	rdi, [rbp - 224]
	lea	rsi, [rbp - 120]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9push_backERKS2_
Ltmp74:

	lea	rdi, [rbp - 224]
	call	__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	mov	r15d, 1
	test	al, al
	jne	LBB52_64

	lea	r12, [rbp - 224]
	jmp	LBB52_53
	.p2align	4, 0x90
LBB52_62:                               
	mov	rdi, r12
	call	__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	test	al, al
	jne	LBB52_63
LBB52_53:                               
	mov	rdi, r12
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 280], rax
	lea	rdi, [rbp - 280]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEdeEv
	mov	r13, qword ptr [rax]
	mov	r15, qword ptr [rax + 8]
Ltmp76:
	mov	rdi, r12
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9pop_frontEv
Ltmp77:

	mov	rax, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rax + 8*r15]
	lea	rcx, [r13 + 2*r13]
	mov	r14, qword ptr [rax + 8*rcx + 16]
	cmp	r14, -1
	je	LBB52_55

	mov	r12, qword ptr [rbp - 72] 
	mov	rdi, r12
	mov	rsi, r13
	call	__ZN8TPPLPoly8GetPointEl
	mov	qword ptr [rbp - 64], rax 
	mov	rdi, r12
	mov	rsi, r14
	call	__ZN8TPPLPoly8GetPointEl
	mov	qword ptr [rbp - 56], rax 
	mov	rdi, r12
	lea	r12, [rbp - 224]
	mov	rsi, r15
	call	__ZN8TPPLPoly8GetPointEl
Ltmp78:
	lea	rdi, [rbp - 352]
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, qword ptr [rbp - 56] 
	mov	rcx, rax
	call	__ZN8TPPLPoly8TriangleER9TPPLPointS1_S1_
Ltmp79:

Ltmp80:
	mov	rdi, qword ptr [rbp - 240] 
	lea	rsi, [rbp - 352]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp81:

	lea	rax, [r13 + 1]
	cmp	r14, rax
	jle	LBB52_60

	mov	qword ptr [rbp - 120], r13
	mov	qword ptr [rbp - 112], r14
Ltmp82:
	mov	rdi, r12
	lea	rsi, [rbp - 120]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9push_backERKS2_
Ltmp83:
LBB52_60:                               
	lea	rax, [r14 + 1]
	cmp	r15, rax
	jle	LBB52_62

	mov	qword ptr [rbp - 120], r14
	mov	qword ptr [rbp - 112], r15
Ltmp84:
	mov	rdi, r12
	lea	rsi, [rbp - 120]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9push_backERKS2_
Ltmp85:
	jmp	LBB52_62
LBB52_42:
	xor	r15d, r15d
	mov	r14, qword ptr [rbp - 64] 
	cmp	r14, 2
	jl	LBB52_69

	mov	ebx, 1
	jmp	LBB52_44
	.p2align	4, 0x90
LBB52_46:                               
	inc	rbx
	cmp	r14, rbx
	je	LBB52_69
LBB52_44:                               
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rax + 8*rbx]
	test	rdi, rdi
	je	LBB52_46

	call	__ZdaPv
	jmp	LBB52_46
LBB52_55:
	xor	r15d, r15d
LBB52_64:
	cmp	rbx, 2
	jl	LBB52_69
LBB52_65:
	mov	r14d, 1
	jmp	LBB52_66
	.p2align	4, 0x90
LBB52_68:                               
	inc	r14
	cmp	rbx, r14
	je	LBB52_69
LBB52_66:                               
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rax + 8*r14]
	test	rdi, rdi
	je	LBB52_68

	call	__ZdaPv
	jmp	LBB52_68
LBB52_63:
	mov	r15d, 1
	cmp	rbx, 2
	jge	LBB52_65
LBB52_69:
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZdaPv
	lea	rdi, [rbp - 352]
	call	__ZN8TPPLPolyD1Ev
	lea	rdi, [rbp - 224]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED1Ev
LBB52_70:
	mov	eax, r15d
	add	rsp, 312
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB52_10:
Ltmp75:
	jmp	LBB52_11
LBB52_9:
Ltmp72:
	jmp	LBB52_11
LBB52_8:
Ltmp86:
LBB52_11:
	mov	rbx, rax
	lea	rdi, [rbp - 352]
	call	__ZN8TPPLPolyD1Ev
	lea	rdi, [rbp - 224]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table52:
Lexception8:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp68-Lfunc_begin8    
	.uleb128 Ltmp69-Ltmp68          
	.uleb128 Ltmp75-Lfunc_begin8    
	.byte	0                       
	.uleb128 Ltmp70-Lfunc_begin8    
	.uleb128 Ltmp71-Ltmp70          
	.uleb128 Ltmp72-Lfunc_begin8    
	.byte	0                       
	.uleb128 Ltmp73-Lfunc_begin8    
	.uleb128 Ltmp74-Ltmp73          
	.uleb128 Ltmp75-Lfunc_begin8    
	.byte	0                       
	.uleb128 Ltmp76-Lfunc_begin8    
	.uleb128 Ltmp85-Ltmp76          
	.uleb128 Ltmp86-Lfunc_begin8    
	.byte	0                       
	.uleb128 Ltmp85-Lfunc_begin8    
	.uleb128 Lfunc_end8-Ltmp85      
	.byte	0                       
	.byte	0                       
Lcst_end8:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEEC1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEEC2Ev
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9push_backERKS2_ 
	.weak_def_can_be_hidden	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9push_backERKS2_
	.p2align	4, 0x90
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9push_backERKS2_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE12__node_allocEv
	lea	r14, [rbp - 48]
	mov	rdi, r14
	mov	rsi, rax
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE15__allocate_nodeERNS3_INS_11__list_nodeIS2_PvEEEE
	mov	rdi, r14
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEptEv
	lea	rdi, [rax + 16]
	call	__ZNSt3__1L9addressofIN13TPPLPartition8DiagonalEEEPT_RS3_
	mov	rdi, rax
	mov	rsi, r15
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE9constructIS4_JRKS4_EEEvRS7_PT_DpOT0_
	mov	rdi, r14
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE3getEv
	mov	rdi, rax
	call	__ZNSt3__111__list_nodeIN13TPPLPartition8DiagonalEPvE9__as_linkEv
	mov	rdi, rbx
	mov	rsi, rax
	mov	rdx, rax
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE20__link_nodes_at_backEPNS_16__list_node_baseIS2_PvEES9_
	mov	rdi, rbx
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE4__szEv
	inc	qword ptr [rax]
	mov	rdi, r14
	call	__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE7releaseEv
	mov	rdi, r14
	call	__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEED1Ev
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEdeEv: 

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rdi]
	call	__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvE9__as_nodeEv
	add	rax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9pop_frontEv 
	.weak_def_can_be_hidden	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9pop_frontEv
	.p2align	4, 0x90
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9pop_frontEv: 
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
	mov	r14, rdi
	mov	rbx, qword ptr [rdi + 8]
	mov	rdi, rbx
	mov	rsi, rbx
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE14__unlink_nodesEPNS_16__list_node_baseIS2_PvEES9_
	mov	rdi, r14
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE4__szEv
	dec	qword ptr [rax]
	mov	rdi, rbx
	call	__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvE9__as_nodeEv
	mov	esi, 1
	mov	rdi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE10deallocateERS7_PS6_m
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED2Ev
	pop	rbp
	ret
                                        
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
	mov	r12, rcx
	mov	r13, rsi
	mov	rsi, qword ptr [rbp + 16]
	mov	rcx, qword ptr [rsi + 8*r13]
	lea	r15, [rdx + 4*rdx]
	mov	rax, qword ptr [rcx + 8*r15 + 8]
	cmp	rax, r12
	jl	LBB60_10

	mov	r14, r9
	lea	rbx, [rcx + 8*r15 + 16]
	mov	qword ptr [rbp - 64], r8
	mov	qword ptr [rbp - 56], r9
	cmp	rax, r12
	jle	LBB60_3

	mov	rdi, rbx
	mov	r14, rsi
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5clearEv
	lea	rsi, [rbp - 64]
	mov	rdi, rbx
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_
	mov	rax, qword ptr [r14 + 8*r13]
	mov	qword ptr [rax + 8*r15 + 8], r12
	jmp	LBB60_10
LBB60_3:
	mov	r15, r8
	mov	rdi, rbx
	call	__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	test	al, al
	jne	LBB60_5

	mov	rdi, rbx
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 48]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	cmp	qword ptr [rax], r15
	jge	LBB60_10
LBB60_5:
	mov	rdi, rbx
	call	__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	test	al, al
	jne	LBB60_9

	lea	r15, [rbp - 48]
	.p2align	4, 0x90
LBB60_7:                                
	mov	rdi, rbx
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 48], rax
	mov	rdi, r15
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	cmp	qword ptr [rax + 8], r14
	jl	LBB60_9

	mov	rdi, rbx
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9pop_frontEv
	mov	rdi, rbx
	call	__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	test	al, al
	je	LBB60_7
LBB60_9:
	lea	rsi, [rbp - 64]
	mov	rdi, rbx
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_
LBB60_10:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5clearEv
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_ 
	.weak_def_can_be_hidden	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_
	.p2align	4, 0x90
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE12__node_allocEv
	lea	r14, [rbp - 48]
	mov	rdi, r14
	mov	rsi, rax
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE15__allocate_nodeERNS3_INS_11__list_nodeIS2_PvEEEE
	mov	rdi, r14
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEptEv
	lea	rdi, [rax + 16]
	call	__ZNSt3__1L9addressofIN13TPPLPartition8DiagonalEEEPT_RS3_
	mov	rdi, rax
	mov	rsi, r15
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE9constructIS4_JRKS4_EEEvRS7_PT_DpOT0_
	mov	rdi, r14
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEptEv
	mov	rdi, rax
	call	__ZNSt3__111__list_nodeIN13TPPLPartition8DiagonalEPvE9__as_linkEv
	mov	rdi, rbx
	mov	rsi, rax
	mov	rdx, rax
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE21__link_nodes_at_frontEPNS_16__list_node_baseIS2_PvEES9_
	mov	rdi, rbx
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE4__szEv
	inc	qword ptr [rax]
	mov	rdi, r14
	call	__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE7releaseEv
	mov	rdi, r14
	call	__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEED1Ev
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv: 

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rdi]
	call	__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvE9__as_nodeEv
	lea	rdi, [rax + 16]
	call	__ZNSt3__114pointer_traitsIPN13TPPLPartition8DiagonalEE10pointer_toERS2_
	pop	rbp
	ret
                                        
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, r9
	mov	qword ptr [rbp - 96], r8 
	mov	r13, rcx
	mov	r14, rdx
	mov	rbx, rsi
	lea	rdi, [rbp - 56]
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC1Ev
	lea	rdi, [rbp - 48]
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC1Ev
	mov	rax, qword ptr [r12 + 8*rbx]
	lea	rdi, [r14 + 4*r14]
	cmp	byte ptr [rax + 8*rdi], 0
	je	LBB64_16

	mov	rcx, qword ptr [rax + 8*rdi + 8]
	mov	rdx, r13
	sub	rdx, r14
	cmp	rdx, 2
	jl	LBB64_4

	mov	rdx, qword ptr [r12 + 8*r14]
	lea	rsi, [r13 + 4*r13]
	cmp	byte ptr [rdx + 8*rsi], 0
	je	LBB64_16

	mov	rdx, qword ptr [rdx + 8*rsi + 8]
	lea	rcx, [rcx + rdx + 1]
LBB64_4:
	mov	rdx, r14
	sub	rdx, rbx
	cmp	rdx, 2
	jl	LBB64_5

	mov	qword ptr [rbp - 112], rcx 
	mov	qword ptr [rbp - 88], rbx 
	lea	r15, [rax + 8*rdi + 16]
	mov	rdi, r15
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 56], rax
	mov	rdi, r15
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 48], rax
	mov	rdi, r15
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 64], rax
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 64]
	call	__ZNSt3__1neERKNS_15__list_iteratorIN13TPPLPartition8DiagonalEPvEES6_
	test	al, al
	mov	qword ptr [rbp - 80], r12 
	je	LBB64_12

	imul	rax, r14, 56
	mov	r12, qword ptr [rbp - 96] 
	lea	rax, [r12 + rax + 8]
	mov	qword ptr [rbp - 72], rax 
	mov	qword ptr [rbp - 104], r13 
	imul	rax, r13, 56
	lea	r13, [r12 + rax + 8]
	mov	rbx, qword ptr [rbp - 48]
	lea	rdi, [rbp - 56]
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEmmEi
	lea	rdi, [rbp - 56]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	imul	rax, qword ptr [rax + 8], 56
	lea	rsi, [r12 + rax + 8]
	mov	rdx, qword ptr [rbp - 72] 
	mov	r12, r13
	mov	rcx, r13
	call	__ZN13TPPLPartition8IsReflexER9TPPLPointS1_S1_
	test	al, al
	jne	LBB64_11

	lea	r13, [rbp - 56]
	.p2align	4, 0x90
LBB64_10:                               
	mov	rbx, qword ptr [rbp - 56]
	mov	rdi, r15
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 64], rax
	mov	rdi, r13
	lea	rsi, [rbp - 64]
	call	__ZNSt3__1neERKNS_15__list_iteratorIN13TPPLPartition8DiagonalEPvEES6_
	test	al, al
	je	LBB64_11

	mov	rdi, r13
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEmmEi
	mov	rdi, r13
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	imul	rax, qword ptr [rax + 8], 56
	mov	rcx, qword ptr [rbp - 96] 
	lea	rsi, [rcx + rax + 8]
	mov	rdx, qword ptr [rbp - 72] 
	mov	rcx, r12
	call	__ZN13TPPLPartition8IsReflexER9TPPLPointS1_S1_
	test	al, al
	je	LBB64_10
LBB64_11:
	mov	qword ptr [rbp - 48], rbx
	mov	r13, qword ptr [rbp - 104] 
	mov	r12, qword ptr [rbp - 80] 
LBB64_12:
	mov	rdi, r15
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 64], rax
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 64]
	call	__ZNSt3__1eqERKNS_15__list_iteratorIN13TPPLPartition8DiagonalEPvEES6_
	test	al, al
	je	LBB64_14

	mov	rcx, qword ptr [rbp - 112] 
	inc	rcx
	mov	r15, r14
	mov	rbx, qword ptr [rbp - 88] 
	jmp	LBB64_15
LBB64_5:
	mov	r15, r14
	jmp	LBB64_15
LBB64_14:
	imul	rax, r13, 56
	mov	rbx, qword ptr [rbp - 96] 
	lea	rax, [rbx + rax + 8]
	mov	qword ptr [rbp - 72], rax 
	imul	rax, qword ptr [rbp - 88], 56 
	lea	r12, [rbx + rax + 8]
	lea	rdi, [rbp - 48]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	mov	r15, qword ptr [rax]
	imul	rax, r15, 56
	lea	rcx, [rbx + rax + 8]
	mov	rsi, qword ptr [rbp - 72] 
	mov	rbx, qword ptr [rbp - 88] 
	mov	rdx, r12
	mov	r12, qword ptr [rbp - 80] 
	call	__ZN13TPPLPartition8IsReflexER9TPPLPointS1_S1_
	movzx	eax, al
	mov	rcx, qword ptr [rbp - 112] 
	add	rcx, rax
	test	al, al
	cmovne	r15, r14
LBB64_15:
	mov	qword ptr [rsp], r12
	mov	rsi, rbx
	mov	rdx, r13
	mov	r8, r15
	mov	r9, r14
	call	__ZN13TPPLPartition11UpdateStateElllllPPNS_8DPState2E
LBB64_16:
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE3endEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE3endEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1neERKNS_15__list_iteratorIN13TPPLPartition8DiagonalEPvEES6_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1eqERKNS_15__list_iteratorIN13TPPLPartition8DiagonalEPvEES6_
	xor	al, 1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEmmEi: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEmmEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1eqERKNS_15__list_iteratorIN13TPPLPartition8DiagonalEPvEES6_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	cmp	rax, qword ptr [rsi]
	sete	al
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition5TypeBElllPNS_15PartitionVertexEPPNS_8DPState2E 
	.p2align	4, 0x90
__ZN13TPPLPartition5TypeBElllPNS_15PartitionVertexEPPNS_8DPState2E: 
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
	sub	rsp, 88
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, r9
	mov	rbx, r8
	mov	r14, rcx
	mov	r13, rdx
	mov	r12, rsi
	lea	rdi, [rbp - 48]
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC1Ev
	lea	rdi, [rbp - 56]
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC1Ev
	mov	rax, qword ptr [r15 + 8*r13]
	lea	rdi, [r14 + 4*r14]
	cmp	byte ptr [rax + 8*rdi], 0
	je	LBB70_16

	mov	rcx, qword ptr [rax + 8*rdi + 8]
	mov	rdx, r13
	sub	rdx, r12
	cmp	rdx, 2
	jl	LBB70_4

	mov	rdx, qword ptr [r15 + 8*r12]
	lea	rsi, [r13 + 4*r13]
	cmp	byte ptr [rdx + 8*rsi], 0
	je	LBB70_16

	mov	rdx, qword ptr [rdx + 8*rsi + 8]
	lea	rcx, [rcx + rdx + 1]
LBB70_4:
	mov	rdx, r14
	sub	rdx, r13
	cmp	rdx, 2
	jl	LBB70_5

	mov	qword ptr [rbp - 104], r15 
	mov	qword ptr [rbp - 112], rcx 
	mov	r15, r12
	lea	r12, [rax + 8*rdi + 16]
	mov	rdi, r12
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 120], r12 
	mov	rdi, r12
	mov	r12, r15
	call	__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	test	al, al
	jne	LBB70_14

	imul	rax, r12, 56
	lea	rax, [rbx + rax + 8]
	mov	qword ptr [rbp - 64], rax 
	imul	rax, r13, 56
	lea	r15, [rbx + rax + 8]
	lea	rdi, [rbp - 48]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	imul	rax, qword ptr [rax], 56
	lea	rcx, [rbx + rax + 8]
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rbp - 96], r15 
	mov	rdx, r15
	call	__ZN13TPPLPartition8IsReflexER9TPPLPointS1_S1_
	test	al, al
	je	LBB70_8
LBB70_14:
	mov	rcx, qword ptr [rbp - 112] 
	inc	rcx
	mov	rbx, r13
	mov	r15, qword ptr [rbp - 104] 
	jmp	LBB70_15
LBB70_5:
	mov	rbx, r13
LBB70_15:
	mov	qword ptr [rsp], r15
	mov	rsi, r12
	mov	rdx, r14
	mov	r8, r13
	mov	r9, rbx
	call	__ZN13TPPLPartition11UpdateStateElllllPPNS_8DPState2E
LBB70_16:
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB70_8:
	mov	qword ptr [rbp - 80], rbx 
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 120] 
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 88], rax
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 88]
	call	__ZNSt3__1neERKNS_15__list_iteratorIN13TPPLPartition8DiagonalEPvEES6_
	test	al, al
	mov	r15, qword ptr [rbp - 104] 
	je	LBB70_13

	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 72], rax 
	.p2align	4, 0x90
LBB70_10:                               
	lea	rdi, [rbp - 48]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	imul	rax, qword ptr [rax], 56
	mov	rcx, qword ptr [rbp - 80] 
	lea	rcx, [rcx + rax + 8]
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, qword ptr [rbp - 96] 
	call	__ZN13TPPLPartition8IsReflexER9TPPLPointS1_S1_
	test	al, al
	jne	LBB70_12

	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 72], rax 
	lea	rbx, [rbp - 48]
	mov	rdi, rbx
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEppEi
	mov	rdi, qword ptr [rbp - 120] 
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 88], rax
	mov	rdi, rbx
	lea	rsi, [rbp - 88]
	call	__ZNSt3__1neERKNS_15__list_iteratorIN13TPPLPartition8DiagonalEPvEES6_
	test	al, al
	jne	LBB70_10
LBB70_12:
	mov	rax, qword ptr [rbp - 72] 
	mov	qword ptr [rbp - 56], rax
LBB70_13:
	lea	rdi, [rbp - 56]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	mov	rbx, qword ptr [rax + 8]
	imul	rax, rbx, 56
	mov	rcx, qword ptr [rbp - 80] 
	lea	rsi, [rcx + rax + 8]
	imul	rax, r14, 56
	lea	rdx, [rcx + rax + 8]
	mov	rcx, qword ptr [rbp - 64] 
	call	__ZN13TPPLPartition8IsReflexER9TPPLPointS1_S1_
	movzx	eax, al
	mov	rcx, qword ptr [rbp - 112] 
	add	rcx, rax
	test	al, al
	cmovne	rbx, r13
	jmp	LBB70_15
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEppEi: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEppEv
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition19ConvexPartition_OPTEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE 
	.p2align	4, 0x90
__ZN13TPPLPartition19ConvexPartition_OPTEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE: 
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 328
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 200], rdx 
	mov	r15, rsi
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNK8TPPLPoly5ValidEv
	xor	ecx, ecx
	test	al, al
	je	LBB72_136

	mov	qword ptr [rbp - 216], rbx 
	lea	rdi, [rbp - 192]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEEC1Ev
	lea	rdi, [rbp - 168]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEEC1Ev
	lea	rdi, [rbp - 96]
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC1Ev
	lea	rdi, [rbp - 136]
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC1Ev
	lea	rdi, [rbp - 264]
	call	__ZN8TPPLPolyC1Ev
	lea	rdi, [rbp - 240]
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEEC1Ev
	lea	rdi, [rbp - 144]
	call	__ZNSt3__111__wrap_iterIPlEC1Ev
	mov	rdi, r15
	call	__ZNK8TPPLPoly12GetNumPointsEv
	mov	rbx, rax
	mov	ecx, 56
	mul	rcx
	mov	rdi, -1
	cmovno	rdi, rax
Ltmp87:
	call	__Znam
Ltmp88:

	mov	r14, rax
	mov	qword ptr [rbp - 56], rbx 
	test	rbx, rbx
	je	LBB72_5

	imul	r12, qword ptr [rbp - 56], 56 
	mov	rbx, r14
	.p2align	4, 0x90
LBB72_4:                                
	mov	rdi, rbx
	call	__ZN13TPPLPartition15PartitionVertexC1Ev
	add	rbx, 56
	add	r12, -56
	jne	LBB72_4
LBB72_5:
	mov	ecx, 8
	mov	r13, qword ptr [rbp - 56] 
	mov	rax, r13
	mul	rcx
	mov	rdi, -1
	cmovno	rdi, rax
Ltmp89:
	call	__Znam
	mov	qword ptr [rbp - 64], rax 
Ltmp90:

	test	r13, r13
	jle	LBB72_33

	mov	ecx, 40
	mov	rax, r13
	mul	rcx
	seto	dl
	add	rax, 8
	mov	rcx, -1
	cmovb	rax, rcx
	test	dl, dl
	cmovne	rax, rcx
	mov	qword ptr [rbp - 72], rax 
	lea	rax, [8*r13]
	lea	rax, [rax + 4*rax]
	mov	qword ptr [rbp - 208], rax 
	xor	ecx, ecx
	mov	rbx, r13
	jmp	LBB72_8
	.p2align	4, 0x90
LBB72_12:                               
	mov	rax, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rbp - 128] 
	mov	qword ptr [rax + 8*rcx], r13
	inc	rcx
	mov	rbx, qword ptr [rbp - 56] 
	cmp	rcx, rbx
	je	LBB72_13
LBB72_8:                                
                                        
Ltmp91:
	mov	qword ptr [rbp - 128], rcx 
	mov	rdi, qword ptr [rbp - 72] 
	call	__Znam
Ltmp92:

	mov	r13, rax
	add	r13, 8
	mov	qword ptr [rax], rbx
	test	rbx, rbx
	je	LBB72_12

	mov	r12, qword ptr [rbp - 208] 
	mov	rbx, r13
	.p2align	4, 0x90
LBB72_11:                               
                                        
	mov	rdi, rbx
	call	__ZN13TPPLPartition8DPState2C1Ev
	add	rbx, 40
	add	r12, -40
	jne	LBB72_11
	jmp	LBB72_12
LBB72_13:
	test	rbx, rbx
	mov	r13, rbx
	jle	LBB72_33

	lea	rbx, [r14 + 56]
	xor	r12d, r12d
	jmp	LBB72_15
	.p2align	4, 0x90
LBB72_57:                               
	mov	qword ptr [rbx - 8], rbx
LBB72_58:                               
	inc	r12
	add	rbx, 56
	mov	r13, qword ptr [rbp - 56] 
	cmp	r13, r12
	je	LBB72_33
LBB72_15:                               
	mov	rdi, r15
	mov	rsi, r12
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbx - 48], rcx
	mov	qword ptr [rbx - 40], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbx - 32], rax
	test	r12, r12
	mov	rax, r12
	cmove	rax, r13
	mov	byte ptr [rbx - 56], 1
	imul	rax, rax, 56
	lea	rax, [rax + r14 - 56]
	mov	qword ptr [rbx - 16], rax
	mov	rdi, r15
	call	__ZNK8TPPLPoly12GetNumPointsEv
	dec	rax
	cmp	r12, rax
	jne	LBB72_57

	mov	qword ptr [rbx - 8], r14
	jmp	LBB72_58
LBB72_33:
	cmp	r13, 2
	jl	LBB72_36

	mov	rax, qword ptr [rbp - 56] 
	lea	r12, [rax - 1]
	lea	rbx, [r14 + 56]
	.p2align	4, 0x90
LBB72_35:                               
	mov	rsi, rbx
	call	__ZN13TPPLPartition21UpdateVertexReflexityEPNS_15PartitionVertexE
	add	rbx, 56
	dec	r12
	jne	LBB72_35
LBB72_36:
	mov	rbx, qword ptr [rbp - 56] 
	lea	rax, [rbx - 1]
	mov	qword ptr [rbp - 128], rax 
	cmp	rbx, 2
	jl	LBB72_40

	xor	r12d, r12d
	jmp	LBB72_38
	.p2align	4, 0x90
LBB72_39:                               
	cmp	r12, qword ptr [rbp - 128] 
	je	LBB72_40
LBB72_38:                               
                                        
                                        
	mov	r13, r12
	mov	rdi, r15
	mov	rsi, r12
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 312], rcx
	mov	qword ptr [rbp - 304], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 296], rax
	inc	r12
	mov	qword ptr [rbp - 48], r12
	cmp	r12, rbx
	jge	LBB72_39

	imul	rax, r13, 56
	add	rax, r14
	mov	qword ptr [rbp - 72], rax 
	mov	rax, r12
	jmp	LBB72_60
	.p2align	4, 0x90
LBB72_66:                               
	mov	rax, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rax + 8*r13]
	mov	rcx, qword ptr [rbp - 48]
	lea	rcx, [rcx + 4*rcx]
	mov	byte ptr [rax + 8*rcx], 0
LBB72_67:                               
	mov	rax, qword ptr [rbp - 48]
	inc	rax
	mov	qword ptr [rbp - 48], rax
	mov	rbx, qword ptr [rbp - 56] 
	cmp	rax, rbx
	jge	LBB72_39
LBB72_60:                               
                                        
                                        
	mov	rcx, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rcx + 8*r13]
	lea	rdx, [rax + 4*rax]
	cmp	rax, r12
	mov	eax, 2147483647
	mov	esi, 0
	cmove	rax, rsi
	mov	byte ptr [rcx + 8*rdx], 1
	mov	qword ptr [rcx + 8*rdx + 8], rax
	mov	rsi, qword ptr [rbp - 48]
	cmp	rsi, r12
	je	LBB72_67

	mov	rdi, r15
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 288], rcx
	mov	qword ptr [rbp - 280], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 272], rax
	mov	rbx, qword ptr [rbp - 216] 
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 72] 
	lea	rdx, [rbp - 288]
	call	__ZN13TPPLPartition6InConeEPNS_15PartitionVertexER9TPPLPoint
	test	al, al
	je	LBB72_66

	imul	rsi, qword ptr [rbp - 48], 56
	add	rsi, r14
	mov	rdi, rbx
	lea	rdx, [rbp - 312]
	call	__ZN13TPPLPartition6InConeEPNS_15PartitionVertexER9TPPLPoint
	test	al, al
	je	LBB72_66

	xor	ebx, ebx
	.p2align	4, 0x90
LBB72_65:                               
                                        
                                        
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 360], rcx
	mov	qword ptr [rbp - 352], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 344], rax
	cmp	qword ptr [rbp - 128], rbx 
	lea	rbx, [rbx + 1]
	mov	rsi, rbx
	mov	eax, 0
	cmove	rsi, rax
	mov	rdi, r15
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 336], rcx
	mov	qword ptr [rbp - 328], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 320], rax
	lea	rsi, [rbp - 312]
	lea	rdx, [rbp - 288]
	lea	rcx, [rbp - 360]
	lea	r8, [rbp - 336]
	call	__ZN13TPPLPartition10IntersectsER9TPPLPointS1_S1_S1_
	test	eax, eax
	jne	LBB72_66

	cmp	qword ptr [rbp - 56], rbx 
	jne	LBB72_65
	jmp	LBB72_67
LBB72_40:
	cmp	rbx, 3
	jl	LBB72_45

	mov	ebx, 2
	mov	r12d, 11
	lea	r15, [rbp - 88]
	jmp	LBB72_42
	.p2align	4, 0x90
LBB72_44:                               
	inc	rbx
	add	r12, 5
	cmp	qword ptr [rbp - 56], rbx 
	je	LBB72_45
LBB72_42:                               
	mov	qword ptr [rbp - 48], rbx
	mov	rax, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rax + 8*rbx - 16]
	cmp	byte ptr [rax + 8*r12 - 8], 0
	je	LBB72_44

	mov	qword ptr [rax + 8*r12], 0
	lea	rcx, [rbx - 1]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 48]
	lea	rcx, [rcx + 4*rcx]
	lea	rdi, [rax + 8*rcx + 16]
Ltmp94:
	mov	rsi, r15
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9push_backERKS2_
Ltmp95:
	jmp	LBB72_44
LBB72_45:
	mov	rax, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 128] 
	lea	rcx, [rcx + 4*rcx]
	mov	byte ptr [rax + 8*rcx], 1
	mov	byte ptr [r14 + 1], 0
	mov	rax, qword ptr [rbp - 56] 
	cmp	rax, 4
	jl	LBB72_83

	lea	rcx, [rax - 3]
	mov	qword ptr [rbp - 72], rcx 
	mov	r13d, 3
	jmp	LBB72_47
	.p2align	4, 0x90
LBB72_82:                               
	inc	r13
	dec	qword ptr [rbp - 72]    
	mov	rax, qword ptr [rbp - 56] 
	cmp	r13, rax
	je	LBB72_83
LBB72_47:                               
                                        
                                        
                                        
                                        
                                        
	cmp	rax, r13
	jle	LBB72_72

	xor	ebx, ebx
	jmp	LBB72_49
LBB72_70:                               
Ltmp100:
	mov	rsi, rbx
	mov	rdx, r12
	mov	rcx, r15
	mov	r8, r14
	mov	r9, qword ptr [rbp - 64] 
	call	__ZN13TPPLPartition5TypeAElllPNS_15PartitionVertexEPPNS_8DPState2E
Ltmp101:
	.p2align	4, 0x90
LBB72_71:                               
	inc	rbx
	cmp	rbx, qword ptr [rbp - 72] 
	je	LBB72_72
LBB72_49:                               
                                        
                                        
                                        
	imul	rax, rbx, 56
	cmp	byte ptr [r14 + rax + 1], 0
	jne	LBB72_71

	lea	r15, [rbx + r13]
	mov	rax, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rax + 8*rbx]
	lea	rcx, [r15 + 4*r15]
	cmp	byte ptr [rax + 8*rcx], 0
	je	LBB72_71

	imul	rax, r15, 56
	lea	rdx, [rbx + 1]
	cmp	byte ptr [r14 + rax + 1], 0
	mov	qword ptr [rbp - 48], rdx
	je	LBB72_68

	lea	r12, [r15 - 1]
	jmp	LBB72_53
	.p2align	4, 0x90
LBB72_68:                               
                                        
                                        
Ltmp103:
	mov	rsi, rbx
	mov	rcx, r15
	mov	r8, r14
	mov	r9, qword ptr [rbp - 64] 
	call	__ZN13TPPLPartition5TypeAElllPNS_15PartitionVertexEPPNS_8DPState2E
Ltmp104:

	mov	rdx, qword ptr [rbp - 48]
	inc	rdx
	mov	qword ptr [rbp - 48], rdx
	cmp	rdx, r15
	jl	LBB72_68
	jmp	LBB72_71
	.p2align	4, 0x90
LBB72_56:                               
	mov	rdx, qword ptr [rbp - 48]
	inc	rdx
	mov	qword ptr [rbp - 48], rdx
LBB72_53:                               
                                        
                                        
	cmp	rdx, r12
	jge	LBB72_70

	imul	rax, rdx, 56
	cmp	byte ptr [r14 + rax + 1], 0
	jne	LBB72_56

Ltmp97:
	mov	rsi, rbx
	mov	rcx, r15
	mov	r8, r14
	mov	r9, qword ptr [rbp - 64] 
	call	__ZN13TPPLPartition5TypeAElllPNS_15PartitionVertexEPPNS_8DPState2E
Ltmp98:
	jmp	LBB72_56
	.p2align	4, 0x90
LBB72_72:                               
	mov	rbx, r13
	jmp	LBB72_73
	.p2align	4, 0x90
LBB72_81:                               
	inc	rbx
	cmp	rbx, qword ptr [rbp - 56] 
	je	LBB72_82
LBB72_73:                               
                                        
                                        
	imul	rax, rbx, 56
	cmp	byte ptr [r14 + rax + 1], 0
	jne	LBB72_81

	mov	r15, rbx
	sub	r15, r13
	imul	rax, r15, 56
	cmp	byte ptr [r14 + rax + 1], 0
	je	LBB72_81

	mov	rax, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rax + 8*r15]
	lea	rcx, [rbx + 4*rbx]
	cmp	byte ptr [rax + 8*rcx], 0
	je	LBB72_81

	lea	rdx, [r15 + 1]
Ltmp106:
	mov	rsi, r15
	mov	rcx, rbx
	mov	r8, r14
	mov	r9, qword ptr [rbp - 64] 
	call	__ZN13TPPLPartition5TypeBElllPNS_15PartitionVertexEPPNS_8DPState2E
Ltmp107:

	lea	rdx, [r15 + 2]
	mov	qword ptr [rbp - 48], rdx
	cmp	rdx, rbx
	jb	LBB72_78
	jmp	LBB72_81
	.p2align	4, 0x90
LBB72_80:                               
	mov	rdx, qword ptr [rbp - 48]
	inc	rdx
	mov	qword ptr [rbp - 48], rdx
	cmp	rdx, rbx
	jge	LBB72_81
LBB72_78:                               
                                        
                                        
	imul	rax, rdx, 56
	cmp	byte ptr [r14 + rax + 1], 0
	jne	LBB72_80

Ltmp109:
	mov	rsi, r15
	mov	rcx, rbx
	mov	r8, r14
	mov	r9, qword ptr [rbp - 64] 
	call	__ZN13TPPLPartition5TypeBElllPNS_15PartitionVertexEPPNS_8DPState2E
Ltmp110:
	jmp	LBB72_80
LBB72_83:
	mov	qword ptr [rbp - 88], 0
	mov	rax, qword ptr [rbp - 128] 
	mov	qword ptr [rbp - 80], rax
Ltmp112:
	lea	rdi, [rbp - 192]
	lea	rsi, [rbp - 88]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_
Ltmp113:

	mov	dword ptr [rbp - 72], 1 
	lea	r15, [rbp - 192]
	lea	r13, [rbp - 120]
	.p2align	4, 0x90
LBB72_85:                               
                                        
                                        
	mov	rdi, r15
	call	__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	test	al, al
	jne	LBB72_90

	mov	rdi, r15
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 120], rax
	mov	rdi, r13
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEdeEv
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 104], rax
Ltmp114:
	mov	rdi, r15
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9pop_frontEv
Ltmp115:

	mov	rbx, qword ptr [rbp - 112]
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, rax
	sub	rcx, rbx
	cmp	rcx, 2
	jl	LBB72_85

	mov	rcx, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rcx + 8*rbx]
	lea	rax, [rax + 4*rax]
	lea	r12, [rcx + 8*rax + 16]
	mov	rdi, r12
	call	__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	test	al, al
	jne	LBB72_89

	imul	rax, rbx, 56
	cmp	byte ptr [r14 + rax + 1], 0
	je	LBB72_101

	mov	rdi, r12
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 96], rax
	lea	rdi, [rbp - 96]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 80], rax
Ltmp117:
	mov	rdi, r15
	lea	rsi, [rbp - 88]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_
Ltmp118:

	mov	r12, qword ptr [rbp - 104]
	mov	rbx, qword ptr [rbp - 48]
	mov	rax, r12
	sub	rax, rbx
	cmp	rax, 2
	jl	LBB72_85

	lea	rdi, [rbp - 96]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	mov	rcx, qword ptr [rax]
	cmp	rcx, qword ptr [rax + 8]
	je	LBB72_120

	mov	rax, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rax + 8*rbx]
	lea	rcx, [r12 + 4*r12]
	lea	r12, [rax + 8*rcx + 16]
	mov	rbx, qword ptr [rbp - 56] 
LBB72_115:                              
                                        
	mov	rdi, r12
	call	__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	test	al, al
	jne	LBB72_116

	mov	rdi, r12
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 136], rax
	lea	rdi, [rbp - 96]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	mov	rbx, qword ptr [rax + 8]
	lea	rdi, [rbp - 136]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	cmp	rbx, qword ptr [rax + 8]
	je	LBB72_118

Ltmp119:
	mov	rdi, r12
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9pop_frontEv
Ltmp120:
	mov	rbx, qword ptr [rbp - 56] 
	jmp	LBB72_115
LBB72_101:                              
	mov	rdi, r12
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 96], rax
	lea	rbx, [rbp - 96]
	mov	rdi, rbx
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEmmEi
	mov	rdi, rbx
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 80], rax
Ltmp124:
	mov	rdi, r15
	lea	rsi, [rbp - 88]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_
Ltmp125:

	mov	r12, qword ptr [rbp - 48]
	mov	rbx, qword ptr [rbp - 112]
	mov	rax, r12
	sub	rax, rbx
	cmp	rax, 2
	jl	LBB72_85

	lea	rdi, [rbp - 96]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	mov	rcx, qword ptr [rax]
	cmp	rcx, qword ptr [rax + 8]
	je	LBB72_110

	mov	rax, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rax + 8*rbx]
	lea	rcx, [r12 + 4*r12]
	lea	r12, [rax + 8*rcx + 16]
	mov	rbx, qword ptr [rbp - 56] 
LBB72_105:                              
                                        
	mov	rdi, r12
	call	__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	test	al, al
	jne	LBB72_106

	mov	rdi, r12
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 136], rax
	lea	rdi, [rbp - 136]
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEmmEi
	lea	rdi, [rbp - 96]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	mov	rbx, qword ptr [rax]
	lea	rdi, [rbp - 136]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	cmp	rbx, qword ptr [rax]
	je	LBB72_108

Ltmp127:
	mov	rdi, r12
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE8pop_backEv
Ltmp128:
	mov	rbx, qword ptr [rbp - 56] 
	jmp	LBB72_105
LBB72_116:                              
	xor	eax, eax
	jmp	LBB72_119
LBB72_118:                              
	mov	rbx, qword ptr [rbp - 56] 
	mov	eax, dword ptr [rbp - 72] 
LBB72_119:                              
	mov	dword ptr [rbp - 72], eax 
	test	eax, eax
	je	LBB72_91
LBB72_120:                              
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 80], rax
Ltmp122:
	mov	rdi, r15
	lea	rsi, [rbp - 88]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_
Ltmp123:
	jmp	LBB72_85
LBB72_106:                              
	xor	eax, eax
	jmp	LBB72_109
LBB72_108:                              
	mov	rbx, qword ptr [rbp - 56] 
	mov	eax, dword ptr [rbp - 72] 
LBB72_109:                              
	mov	dword ptr [rbp - 72], eax 
	test	eax, eax
	je	LBB72_91
LBB72_110:                              
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 80], rax
Ltmp130:
	mov	rdi, r15
	lea	rsi, [rbp - 88]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_
Ltmp131:
	jmp	LBB72_85
LBB72_89:
	mov	dword ptr [rbp - 72], 0 
LBB72_90:
	mov	rbx, qword ptr [rbp - 56] 
LBB72_91:
	cmp	dword ptr [rbp - 72], 0 
	je	LBB72_92

	mov	qword ptr [rbp - 88], 0
	mov	rax, qword ptr [rbp - 128] 
	mov	qword ptr [rbp - 80], rax
Ltmp133:
	lea	rdi, [rbp - 192]
	lea	rsi, [rbp - 88]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_
Ltmp134:

	lea	rdi, [rbp - 192]
	call	__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	test	al, al
	je	LBB72_123
LBB72_127:
	test	rbx, rbx
	jle	LBB72_135

	xor	r12d, r12d
	jmp	LBB72_129
	.p2align	4, 0x90
LBB72_133:                              
	mov	rdi, r15
	call	__ZdaPv
	mov	rbx, qword ptr [rbp - 56] 
LBB72_134:                              
	inc	r12
	cmp	r12, rbx
	je	LBB72_135
LBB72_129:                              
                                        
	mov	rax, qword ptr [rbp - 64] 
	mov	r13, qword ptr [rax + 8*r12]
	test	r13, r13
	je	LBB72_134

	lea	r15, [r13 - 8]
	mov	rax, qword ptr [r13 - 8]
	test	rax, rax
	je	LBB72_133

	shl	rax, 3
	lea	rbx, [rax + 4*rax]
	add	r13, -40
	.p2align	4, 0x90
LBB72_132:                              
                                        
	lea	rdi, [r13 + rbx]
	call	__ZN13TPPLPartition8DPState2D1Ev
	add	rbx, -40
	jne	LBB72_132
	jmp	LBB72_133
LBB72_92:
	test	rbx, rbx
	jle	LBB72_135

	xor	r12d, r12d
	jmp	LBB72_94
	.p2align	4, 0x90
LBB72_98:                               
	mov	rdi, r15
	call	__ZdaPv
	mov	rbx, qword ptr [rbp - 56] 
LBB72_99:                               
	inc	r12
	cmp	r12, rbx
	je	LBB72_135
LBB72_94:                               
                                        
	mov	rax, qword ptr [rbp - 64] 
	mov	r13, qword ptr [rax + 8*r12]
	test	r13, r13
	je	LBB72_99

	lea	r15, [r13 - 8]
	mov	rax, qword ptr [r13 - 8]
	test	rax, rax
	je	LBB72_98

	shl	rax, 3
	lea	rbx, [rax + 4*rax]
	add	r13, -40
	.p2align	4, 0x90
LBB72_97:                               
                                        
	lea	rdi, [r13 + rbx]
	call	__ZN13TPPLPartition8DPState2D1Ev
	add	rbx, -40
	jne	LBB72_97
	jmp	LBB72_98
LBB72_135:
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZdaPv
	mov	rdi, r14
	call	__ZdaPv
	lea	rdi, [rbp - 240]
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEED1Ev
	lea	rdi, [rbp - 264]
	call	__ZN8TPPLPolyD1Ev
	lea	rdi, [rbp - 168]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED1Ev
	lea	rdi, [rbp - 192]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED1Ev
	mov	ecx, dword ptr [rbp - 72] 
LBB72_136:
	mov	eax, ecx
	add	rsp, 328
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB72_123:
	lea	r12, [rbp - 192]
	lea	r13, [rbp - 240]
	lea	r15, [rbp - 96]
	jmp	LBB72_124
	.p2align	4, 0x90
LBB72_150:                              
Ltmp161:
	mov	rdi, qword ptr [rbp - 200] 
	lea	rsi, [rbp - 264]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp162:
	mov	rbx, qword ptr [rbp - 56] 
	lea	r12, [rbp - 192]
	lea	r13, [rbp - 240]
	lea	r15, [rbp - 96]
LBB72_126:                              
	mov	rdi, r12
	call	__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	test	al, al
	jne	LBB72_127
LBB72_124:                              
                                        
                                        
	mov	rdi, r12
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 120], rax
	lea	rdi, [rbp - 120]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEdeEv
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 104], rax
Ltmp136:
	mov	rdi, r12
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9pop_frontEv
Ltmp137:

	mov	rax, qword ptr [rbp - 104]
	sub	rax, qword ptr [rbp - 112]
	cmp	rax, 1
	jle	LBB72_126

	mov	rdi, r13
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE5clearEv
	lea	rdi, [rbp - 168]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5clearEv
Ltmp138:
	mov	rdi, r13
	lea	rsi, [rbp - 112]
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE9push_backERKl
Ltmp139:

Ltmp140:
	mov	rdi, r13
	lea	rsi, [rbp - 104]
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE9push_backERKl
Ltmp141:

Ltmp142:
	lea	rdi, [rbp - 168]
	lea	rsi, [rbp - 112]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_
Ltmp143:
	jmp	LBB72_140
	.p2align	4, 0x90
LBB72_157:                              
Ltmp150:
	lea	rdi, [rbp - 168]
	lea	rsi, [rbp - 88]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9push_backERKS2_
Ltmp151:
LBB72_158:                              
Ltmp154:
	mov	rdi, r13
	lea	rsi, [rbp - 48]
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE9push_backERKl
Ltmp155:
LBB72_140:                              
                                        
	lea	rbx, [rbp - 168]
	mov	rdi, rbx
	call	__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	test	al, al
	jne	LBB72_145

	mov	rdi, rbx
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 120], rax
	lea	rdi, [rbp - 120]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEdeEv
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 104], rax
Ltmp144:
	mov	rdi, rbx
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9pop_frontEv
Ltmp145:

	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	mov	rdx, rcx
	sub	rdx, rax
	cmp	rdx, 1
	jle	LBB72_140

	mov	rdx, qword ptr [rbp - 64] 
	mov	rdx, qword ptr [rdx + 8*rax]
	lea	rcx, [rcx + 4*rcx]
	lea	rdi, [rdx + 8*rcx + 16]
	imul	rax, rax, 56
	cmp	byte ptr [r14 + rax + 1], 0
	je	LBB72_144

	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 96], rax
	mov	rdi, r15
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rdi, r15
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	mov	rcx, qword ptr [rax]
	cmp	rcx, qword ptr [rax + 8]
	sete	bl
	mov	al, 1
	jmp	LBB72_152
LBB72_144:                              
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 96], rax
	mov	rdi, r15
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEmmEi
	mov	rdi, r15
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 48], rax
	mov	rdi, r15
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	mov	rcx, qword ptr [rax]
	cmp	rcx, qword ptr [rax + 8]
	sete	al
	mov	bl, 1
LBB72_152:                              
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 80], rcx
	test	al, al
	je	LBB72_154

Ltmp148:
	mov	rdi, r12
	lea	rsi, [rbp - 88]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9push_backERKS2_
Ltmp149:
	jmp	LBB72_155
	.p2align	4, 0x90
LBB72_154:                              
Ltmp146:
	lea	rdi, [rbp - 168]
	lea	rsi, [rbp - 88]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9push_backERKS2_
Ltmp147:
LBB72_155:                              
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 80], rax
	test	bl, bl
	je	LBB72_157

Ltmp152:
	mov	rdi, r12
	lea	rsi, [rbp - 88]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9push_backERKS2_
Ltmp153:
	jmp	LBB72_158
	.p2align	4, 0x90
LBB72_145:                              
	mov	rdi, r13
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE5beginEv
	mov	rbx, rax
	mov	rdi, r13
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE3endEv
Ltmp157:
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__1L4sortIlEEvNS_11__wrap_iterIPT_EES4_
Ltmp158:

	mov	rdi, r13
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE4sizeEv
Ltmp159:
	lea	rdi, [rbp - 264]
	mov	rsi, rax
	call	__ZN8TPPLPoly4InitEl
Ltmp160:

	mov	rdi, r13
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE5beginEv
	mov	qword ptr [rbp - 144], rax
	mov	rdi, r13
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE3endEv
	mov	qword ptr [rbp - 120], rax
	lea	r15, [rbp - 144]
	mov	rdi, r15
	lea	r13, [rbp - 120]
	mov	rsi, r13
	call	__ZNSt3__1neIPlEEbRKNS_11__wrap_iterIT_EES6_
	test	al, al
	je	LBB72_150

	xor	r12d, r12d
	.p2align	4, 0x90
LBB72_149:                              
                                        
	mov	rdi, r15
	call	__ZNKSt3__111__wrap_iterIPlEdeEv
	imul	rbx, qword ptr [rax], 56
	lea	rdi, [rbp - 264]
	mov	esi, r12d
	call	__ZN8TPPLPolyixEi
	mov	rcx, qword ptr [r14 + rbx + 8]
	mov	rdx, qword ptr [r14 + rbx + 16]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], rdx
	mov	rcx, qword ptr [r14 + rbx + 24]
	mov	qword ptr [rax + 16], rcx
	mov	rdi, r15
	call	__ZNSt3__111__wrap_iterIPlEppEi
	lea	rdi, [rbp - 240]
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE3endEv
	mov	qword ptr [rbp - 120], rax
	mov	rdi, r15
	mov	rsi, r13
	call	__ZNSt3__1neIPlEEbRKNS_11__wrap_iterIT_EES6_
	inc	r12d
	test	al, al
	jne	LBB72_149
	jmp	LBB72_150
LBB72_23:
Ltmp132:
	jmp	LBB72_32
LBB72_19:
Ltmp129:
	jmp	LBB72_32
LBB72_20:
Ltmp121:
	jmp	LBB72_32
LBB72_22:
Ltmp126:
	jmp	LBB72_32
LBB72_31:
Ltmp135:
	jmp	LBB72_32
LBB72_29:
Ltmp96:
	jmp	LBB72_32
LBB72_30:
Ltmp93:
	jmp	LBB72_32
LBB72_21:
Ltmp116:
	jmp	LBB72_32
LBB72_28:
Ltmp102:
	jmp	LBB72_32
LBB72_18:
Ltmp163:
	jmp	LBB72_32
LBB72_27:
Ltmp108:
	jmp	LBB72_32
LBB72_17:
Ltmp156:
	jmp	LBB72_32
LBB72_26:
Ltmp99:
	jmp	LBB72_32
LBB72_24:
Ltmp111:
	jmp	LBB72_32
LBB72_25:
Ltmp105:
LBB72_32:
	mov	rbx, rax
	lea	rdi, [rbp - 240]
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEED1Ev
	lea	rdi, [rbp - 264]
	call	__ZN8TPPLPolyD1Ev
	lea	rdi, [rbp - 168]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED1Ev
	lea	rdi, [rbp - 192]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table72:
Lexception9:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp87-Lfunc_begin9    
	.uleb128 Ltmp90-Ltmp87          
	.uleb128 Ltmp135-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp91-Lfunc_begin9    
	.uleb128 Ltmp92-Ltmp91          
	.uleb128 Ltmp93-Lfunc_begin9    
	.byte	0                       
	.uleb128 Ltmp94-Lfunc_begin9    
	.uleb128 Ltmp95-Ltmp94          
	.uleb128 Ltmp96-Lfunc_begin9    
	.byte	0                       
	.uleb128 Ltmp100-Lfunc_begin9   
	.uleb128 Ltmp101-Ltmp100        
	.uleb128 Ltmp102-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp103-Lfunc_begin9   
	.uleb128 Ltmp104-Ltmp103        
	.uleb128 Ltmp105-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp97-Lfunc_begin9    
	.uleb128 Ltmp98-Ltmp97          
	.uleb128 Ltmp99-Lfunc_begin9    
	.byte	0                       
	.uleb128 Ltmp106-Lfunc_begin9   
	.uleb128 Ltmp107-Ltmp106        
	.uleb128 Ltmp108-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp109-Lfunc_begin9   
	.uleb128 Ltmp110-Ltmp109        
	.uleb128 Ltmp111-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp112-Lfunc_begin9   
	.uleb128 Ltmp113-Ltmp112        
	.uleb128 Ltmp135-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp114-Lfunc_begin9   
	.uleb128 Ltmp115-Ltmp114        
	.uleb128 Ltmp116-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp117-Lfunc_begin9   
	.uleb128 Ltmp118-Ltmp117        
	.uleb128 Ltmp126-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp119-Lfunc_begin9   
	.uleb128 Ltmp120-Ltmp119        
	.uleb128 Ltmp121-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp124-Lfunc_begin9   
	.uleb128 Ltmp125-Ltmp124        
	.uleb128 Ltmp126-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp127-Lfunc_begin9   
	.uleb128 Ltmp128-Ltmp127        
	.uleb128 Ltmp129-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp122-Lfunc_begin9   
	.uleb128 Ltmp131-Ltmp122        
	.uleb128 Ltmp132-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp133-Lfunc_begin9   
	.uleb128 Ltmp134-Ltmp133        
	.uleb128 Ltmp135-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp161-Lfunc_begin9   
	.uleb128 Ltmp143-Ltmp161        
	.uleb128 Ltmp163-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp150-Lfunc_begin9   
	.uleb128 Ltmp153-Ltmp150        
	.uleb128 Ltmp156-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp157-Lfunc_begin9   
	.uleb128 Ltmp160-Ltmp157        
	.uleb128 Ltmp163-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp160-Lfunc_begin9   
	.uleb128 Lfunc_end9-Ltmp160     
	.byte	0                       
	.byte	0                       
Lcst_end9:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16vectorIlNS_9allocatorIlEEEC1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPlEC1Ev:        

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__111__wrap_iterIPlEC2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition8DPState2C1Ev 
	.weak_def_can_be_hidden	__ZN13TPPLPartition8DPState2C1Ev
	.p2align	4, 0x90
__ZN13TPPLPartition8DPState2C1Ev:       

	push	rbp
	mov	rbp, rsp
	call	__ZN13TPPLPartition8DPState2C2Ev
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE8pop_backEv 
	.weak_def_can_be_hidden	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE8pop_backEv
	.p2align	4, 0x90
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE8pop_backEv: 
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
	mov	r14, rdi
	mov	rbx, qword ptr [rdi]
	mov	rdi, rbx
	mov	rsi, rbx
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE14__unlink_nodesEPNS_16__list_node_baseIS2_PvEES9_
	mov	rdi, r14
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE4__szEv
	dec	qword ptr [rax]
	mov	rdi, rbx
	call	__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvE9__as_nodeEv
	mov	esi, 1
	mov	rdi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE10deallocateERS7_PS6_m
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN13TPPLPartition8DPState2D1Ev 
	.weak_def_can_be_hidden	__ZN13TPPLPartition8DPState2D1Ev
	.p2align	4, 0x90
__ZN13TPPLPartition8DPState2D1Ev:       

	push	rbp
	mov	rbp, rsp
	call	__ZN13TPPLPartition8DPState2D2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIlNS_9allocatorIlEEE5clearEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE5clearEv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIlNS_9allocatorIlEEE9push_backERKl: 
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
	mov	r15, qword ptr [rdi + 8]
	call	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE9__end_capEv
	cmp	r15, qword ptr [rax]
	je	LBB79_2

	mov	rdi, rbx
	mov	rsi, r14
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE22__construct_one_at_endIJRKlEEEvDpOT_
	jmp	LBB79_3
LBB79_2:
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE21__push_back_slow_pathIRKlEEvOT_
LBB79_3:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4sortIlEEvNS_11__wrap_iterIPT_EES4_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 16], rsi
	lea	rdi, [rbp - 24]
	call	__ZNKSt3__111__wrap_iterIPlE4baseEv
	mov	rbx, rax
	lea	rdi, [rbp - 16]
	call	__ZNKSt3__111__wrap_iterIPlE4baseEv
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__1L4sortIPlEEvT_S2_
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIlNS_9allocatorIlEEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rdi]
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE11__make_iterEPl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIlNS_9allocatorIlEEE3endEv: 

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rdi + 8]
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE11__make_iterEPl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIlNS_9allocatorIlEEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
	sub	rax, qword ptr [rdi]
	sar	rax, 3
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1neIPlEEbRKNS_11__wrap_iterIT_EES6_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1eqIPlS1_EEbRKNS_11__wrap_iterIT_EERKNS2_IT0_EE
	xor	al, 1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__111__wrap_iterIPlEdeEv:       

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPlEppEi:        

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__111__wrap_iterIPlEppEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIlNS_9allocatorIlEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEED2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition17MonotonePartitionEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_ 
	.p2align	4, 0x90
__ZN13TPPLPartition17MonotonePartitionEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_: 
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
	sub	rsp, 264
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 264], rdx 
	mov	rbx, rsi
	lea	r14, [rbp - 160]
	mov	rdi, r14
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1Ev
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 160], rax
	mov	qword ptr [rbp - 48], rbx 
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 128], rax
	lea	rsi, [rbp - 128]
	mov	rdi, r14
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, al
	je	LBB88_4

	xor	r13d, r13d
	lea	r15, [rbp - 160]
	lea	r14, [rbp - 128]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB88_2:                                
	mov	rdi, r15
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	call	__ZNK8TPPLPoly5ValidEv
	test	al, al
	je	LBB88_87

	mov	rdi, r15
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	call	__ZNK8TPPLPoly12GetNumPointsEv
	add	rbx, rax
	mov	rdi, r15
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 128], rax
	mov	rdi, r15
	mov	rsi, r14
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, al
	jne	LBB88_2
	jmp	LBB88_5
LBB88_4:
	xor	ebx, ebx
LBB88_5:
	lea	rax, [rbx + 2*rbx]
	mov	ecx, 40
	mov	qword ptr [rbp - 96], rax 
	mul	rcx
	mov	rcx, -1
	cmovo	rax, rcx
	mov	rdi, rax
	call	__Znam
	mov	qword ptr [rbp - 168], rax 
	mov	qword ptr [rbp - 80], rbx 
	mov	qword ptr [rbp - 104], rbx
	mov	rbx, qword ptr [rbp - 48] 
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 160], rax
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 128], rax
	lea	rdi, [rbp - 160]
	lea	rsi, [rbp - 128]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, al
	je	LBB88_11

	mov	rax, qword ptr [rbp - 168] 
	add	rax, 32
	mov	qword ptr [rbp - 56], rax 
	xor	ebx, ebx
	lea	r15, [rbp - 160]
	jmp	LBB88_8
	.p2align	4, 0x90
LBB88_7:                                
	lea	r15, [rbp - 160]
	mov	rdi, r15
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 128], rax
	mov	rdi, r15
	lea	rsi, [rbp - 128]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	mov	rbx, r14
	test	al, al
	je	LBB88_11
LBB88_8:                                
                                        
	mov	rdi, r15
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
	mov	r12, rax
	mov	rdi, rax
	call	__ZNK8TPPLPoly12GetNumPointsEv
	mov	r14, rax
	add	r14, rbx
	mov	rdi, r12
	call	__ZNK8TPPLPoly12GetNumPointsEv
	test	rax, rax
	jle	LBB88_7

	lea	rax, [rbx + 4*rbx]
	mov	rcx, qword ptr [rbp - 56] 
	lea	r13, [rcx + 8*rax]
	xor	r15d, r15d
	.p2align	4, 0x90
LBB88_10:                               
                                        
	mov	rdi, r12
	mov	rsi, r15
	call	__ZN8TPPLPoly8GetPointEl
	lea	rcx, [rbx + r15]
	mov	rdx, qword ptr [rax]
	mov	rsi, qword ptr [rax + 8]
	mov	qword ptr [r13 - 32], rdx
	mov	qword ptr [r13 - 24], rsi
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [r13 - 16], rax
	test	r15, r15
	cmove	rcx, r14
	dec	rcx
	mov	qword ptr [r13 - 8], rcx
	mov	rdi, r12
	call	__ZNK8TPPLPoly12GetNumPointsEv
	dec	rax
	cmp	r15, rax
	lea	rax, [rbx + r15 + 1]
	cmove	rax, rbx
	mov	qword ptr [r13], rax
	inc	r15
	mov	rdi, r12
	call	__ZNK8TPPLPoly12GetNumPointsEv
	add	r13, 40
	cmp	r15, rax
	jl	LBB88_10
	jmp	LBB88_7
LBB88_11:
	mov	ecx, 8
	mov	r15, qword ptr [rbp - 80] 
	mov	rax, r15
	mul	rcx
	mov	rdi, -1
	cmovno	rdi, rax
	call	__Znam
	mov	rbx, rax
	test	r15, r15
	jle	LBB88_14

	xor	ecx, ecx
	.p2align	4, 0x90
LBB88_13:                               
	mov	qword ptr [rbx + 8*rcx], rcx
	inc	rcx
	cmp	r15, rcx
	jne	LBB88_13
LBB88_14:
	lea	r14, [rbx + 8*r15]
	lea	rdi, [rbp - 272]
	mov	r13, qword ptr [rbp - 168] 
	mov	rsi, r13
	call	__ZN13TPPLPartition12VertexSorterC1EPNS_14MonotoneVertexE
	mov	rdx, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 200], rbx 
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZNSt3__1L4sortIPlN13TPPLPartition12VertexSorterEEEvT_S4_T0_
	mov	ecx, 4
	mov	rax, qword ptr [rbp - 96] 
	mul	rcx
	mov	rcx, -1
	cmovo	rax, rcx
	mov	rdi, rax
	call	__Znam
	mov	qword ptr [rbp - 48], rax 
	test	r15, r15
	jle	LBB88_28

	xor	r12d, r12d
	mov	rbx, r13
	jmp	LBB88_18
	.p2align	4, 0x90
LBB88_16:                               
	mov	rax, qword ptr [rbp - 48] 
	mov	dword ptr [rax + 4*r12], 0
LBB88_17:                               
	mov	r15, qword ptr [rbp - 80] 
	inc	r12
	add	rbx, 40
	cmp	r15, r12
	je	LBB88_28
LBB88_18:                               
	mov	rax, qword ptr [rbx + 24]
	mov	rcx, qword ptr [rbx + 32]
	lea	rcx, [rcx + 4*rcx]
	lea	r14, [r13 + 8*rcx]
	lea	rax, [rax + 4*rax]
	lea	r15, [r13 + 8*rax]
	mov	rsi, r15
	mov	rdx, rbx
	call	__ZN13TPPLPartition5BelowER9TPPLPointS1_
	test	al, al
	je	LBB88_22

	mov	rsi, r14
	mov	rdx, rbx
	call	__ZN13TPPLPartition5BelowER9TPPLPointS1_
	test	al, al
	je	LBB88_22

	mov	rsi, r14
	mov	rdx, r15
	mov	rcx, rbx
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
	test	al, al
	je	LBB88_26

	mov	rax, qword ptr [rbp - 48] 
	mov	dword ptr [rax + 4*r12], 1
	jmp	LBB88_17
	.p2align	4, 0x90
LBB88_22:                               
	mov	rsi, rbx
	mov	rdx, r15
	call	__ZN13TPPLPartition5BelowER9TPPLPointS1_
	test	al, al
	je	LBB88_16

	mov	rsi, rbx
	mov	rdx, r14
	call	__ZN13TPPLPartition5BelowER9TPPLPointS1_
	test	al, al
	je	LBB88_16

	mov	rsi, r14
	mov	rdx, r15
	mov	rcx, rbx
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
	test	al, al
	je	LBB88_27

	mov	rax, qword ptr [rbp - 48] 
	mov	dword ptr [rax + 4*r12], 2
	jmp	LBB88_17
LBB88_26:                               
	mov	rax, qword ptr [rbp - 48] 
	mov	dword ptr [rax + 4*r12], 3
	jmp	LBB88_17
LBB88_27:                               
	mov	rax, qword ptr [rbp - 48] 
	mov	dword ptr [rax + 4*r12], 4
	jmp	LBB88_17
LBB88_28:
	mov	ecx, 8
	mov	rax, qword ptr [rbp - 96] 
	mul	rcx
	mov	rbx, rax
	mov	rax, -1
	cmovo	rbx, rax
	mov	rdi, rbx
	call	__Znam
	mov	qword ptr [rbp - 72], rax 
	lea	rdi, [rbp - 128]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEEC1Ev
	lea	rdi, [rbp - 88]
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1Ev
Ltmp164:
	mov	rdi, rbx
	call	__Znam
Ltmp165:

	mov	r12, rax
	test	r15, r15
	je	LBB88_32

	lea	rax, [8*r15]
	lea	r14, [rax + 2*rax]
	mov	rbx, r12
	.p2align	4, 0x90
LBB88_31:                               
	mov	rdi, rbx
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1Ev
	add	rbx, 8
	add	r14, -8
	jne	LBB88_31
LBB88_32:
	lea	rdi, [rbp - 192]
	call	__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC1ILb1ELb0EEEv
	test	r15, r15
	mov	qword ptr [rbp - 56], r12 
	jle	LBB88_69

	xor	ebx, ebx
	lea	r14, [rbp - 128]
	.p2align	4, 0x90
LBB88_34:                               
	mov	rdi, r14
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [r12 + 8*rbx], rax
	inc	rbx
	cmp	r15, rbx
	jne	LBB88_34

	test	r15, r15
	jle	LBB88_69

	dec	r15
	mov	qword ptr [rbp - 80], r15 
	xor	r15d, r15d
	xor	ecx, ecx
	.p2align	4, 0x90
LBB88_37:                               
	mov	rax, qword ptr [rbp - 200] 
	mov	rdi, qword ptr [rax + 8*r15]
	mov	rax, qword ptr [rbp - 48] 
	mov	eax, dword ptr [rax + 4*rdi]
	cmp	rax, 4
	ja	LBB88_46

	mov	qword ptr [rbp - 96], rcx 
	lea	r12, [rdi + 4*rdi]
	lea	rbx, [r13 + 8*r12]
	lea	rcx, [rip + LJTI88_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB88_39:                               
	mov	qword ptr [rbp - 64], rdi 
	mov	r14, qword ptr [r13 + 8*r12 + 24]
	lea	rax, [r14 + 4*r14]
	lea	rdx, [r13 + 8*rax]
	mov	rsi, rbx
	call	__ZN13TPPLPartition5BelowER9TPPLPointS1_
	test	al, al
	je	LBB88_61

	mov	rax, qword ptr [rbp - 56] 
	lea	r14, [rax + 8*r14]
	lea	rdi, [rbp - 128]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 152], rax
	mov	rdi, r14
	lea	rsi, [rbp - 152]
	call	__ZNSt3__1eqERKNS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEES9_
	mov	sil, 1
	test	al, al
	jne	LBB88_66

	lea	r12, [r13 + 8*r12 + 24]
	mov	rax, qword ptr [r12]
	mov	rcx, qword ptr [rbp - 72] 
	mov	r8, qword ptr [rcx + 8*rax]
	mov	rax, qword ptr [rbp - 48] 
	cmp	dword ptr [rax + 4*r8], 4
	mov	r14, qword ptr [rbp - 64] 
	jne	LBB88_43

	mov	rax, qword ptr [rbp - 72] 
	mov	qword ptr [rsp + 16], rax
	lea	rax, [rbp - 128]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rsp], rax
	mov	rsi, r13
	lea	rdx, [rbp - 104]
	mov	rcx, qword ptr [rbp - 64] 
	mov	r9, qword ptr [rbp - 48] 
	call	__ZN13TPPLPartition11AddDiagonalEPNS_14MonotoneVertexEPlllP14TPPLVertexTypePNSt3__121__tree_const_iteratorINS_12ScanLineEdgeEPNS5_11__tree_nodeIS7_PvEElEEPNS5_3setIS7_NS5_4lessIS7_EENS5_9allocatorIS7_EEEES2_
	mov	r14, qword ptr [rbp - 104]
	add	r14, -2
	lea	rax, [r14 + 4*r14]
	lea	rbx, [r13 + 8*rax]
LBB88_43:                               
	mov	rax, qword ptr [r12]
	mov	rcx, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rcx + 8*rax]
Ltmp167:
	lea	rdi, [rbp - 128]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5eraseENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEE
Ltmp168:

	mov	rax, qword ptr [rbx + 16]
	lea	rsi, [rbp - 248]
	mov	qword ptr [rsi + 16], rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rsi + 8], rcx
	mov	qword ptr [rsi], rax
	mov	rax, qword ptr [rbx + 32]
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [r13 + 8*rax]
	mov	rdx, qword ptr [r13 + 8*rax + 8]
	mov	qword ptr [rsi + 32], rdx
	mov	rax, qword ptr [r13 + 8*rax + 16]
	mov	qword ptr [rsi + 40], rax
	mov	qword ptr [rsi + 24], rcx
	mov	qword ptr [rbp - 256], r14
Ltmp169:
	lea	rdi, [rbp - 128]
	lea	rsi, [rbp - 256]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE6insertERKS2_
Ltmp170:

	mov	qword ptr [rbp - 152], rax
	mov	byte ptr [rbp - 144], dl
	lea	rdi, [rbp - 192]
	lea	rsi, [rbp - 152]
	call	__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEaSEOS9_
	mov	rax, qword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx + 8*r14], rax
	mov	rax, qword ptr [rbp - 72] 
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax + 8*r14], rcx
	jmp	LBB88_65
LBB88_46:                               
	mov	esi, ecx
	jmp	LBB88_66
LBB88_47:                               
	mov	rax, qword ptr [rbx + 16]
	lea	rsi, [rbp - 248]
	mov	qword ptr [rsi + 16], rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rsi + 8], rcx
	mov	qword ptr [rsi], rax
	mov	rax, qword ptr [r13 + 8*r12 + 32]
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [r13 + 8*rax]
	mov	rdx, qword ptr [r13 + 8*rax + 8]
	mov	qword ptr [rsi + 32], rdx
	mov	rax, qword ptr [r13 + 8*rax + 16]
	mov	qword ptr [rsi + 40], rax
	mov	qword ptr [rsi + 24], rcx
	mov	qword ptr [rbp - 256], rdi
Ltmp180:
	mov	rbx, rdi
	mov	rdi, r14
	lea	rsi, [rbp - 256]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE6insertERKS2_
Ltmp181:

	mov	qword ptr [rbp - 152], rax
	mov	byte ptr [rbp - 144], dl
	lea	rdi, [rbp - 192]
	lea	rsi, [rbp - 152]
	call	__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEaSEOS9_
	mov	rax, qword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx + 8*rbx], rax
	mov	rax, qword ptr [rbp - 72] 
	mov	qword ptr [rax + 8*rbx], rbx
	jmp	LBB88_65
LBB88_49:                               
	mov	qword ptr [rbp - 64], rdi 
	mov	rax, qword ptr [r13 + 8*r12 + 24]
	mov	rcx, qword ptr [rbp - 56] 
	lea	rbx, [rcx + 8*rax]
	mov	rdi, r14
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 152], rax
	mov	rdi, rbx
	lea	rsi, [rbp - 152]
	call	__ZNSt3__1eqERKNS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEES9_
	mov	sil, 1
	test	al, al
	jne	LBB88_66

	lea	rbx, [r13 + 8*r12 + 24]
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbp - 72] 
	mov	r8, qword ptr [rcx + 8*rax]
	mov	rax, qword ptr [rbp - 48] 
	cmp	dword ptr [rax + 4*r8], 4
	mov	r14, qword ptr [rbp - 56] 
	jne	LBB88_52

	mov	rax, qword ptr [rbp - 72] 
	mov	qword ptr [rsp + 16], rax
	lea	rax, [rbp - 128]
	mov	qword ptr [rsp + 8], rax
	mov	qword ptr [rsp], r14
	mov	rsi, r13
	lea	rdx, [rbp - 104]
	mov	rcx, qword ptr [rbp - 64] 
	mov	r9, qword ptr [rbp - 48] 
	call	__ZN13TPPLPartition11AddDiagonalEPNS_14MonotoneVertexEPlllP14TPPLVertexTypePNSt3__121__tree_const_iteratorINS_12ScanLineEdgeEPNS5_11__tree_nodeIS7_PvEElEEPNS5_3setIS7_NS5_4lessIS7_EENS5_9allocatorIS7_EEEES2_
LBB88_52:                               
	mov	rax, qword ptr [rbx]
	mov	rsi, qword ptr [r14 + 8*rax]
Ltmp177:
	lea	rdi, [rbp - 128]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5eraseENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEE
Ltmp178:
	mov	rax, qword ptr [rbp - 96] 
	mov	esi, eax
	jmp	LBB88_66
LBB88_53:                               
	mov	r12, rdi
	mov	rax, qword ptr [rbx + 16]
	lea	rdx, [rbp - 248]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [rdx + 40], rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rdx + 32], rcx
	mov	qword ptr [rdx + 24], rax
	mov	rdi, r14
	lea	rsi, [rbp - 256]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE11lower_boundERKS2_
	mov	qword ptr [rbp - 88], rax
	mov	rdi, r14
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 152], rax
	lea	rdi, [rbp - 88]
	lea	rsi, [rbp - 152]
	call	__ZNSt3__1eqERKNS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEES9_
	mov	sil, 1
	test	al, al
	jne	LBB88_66

	lea	rbx, [rbp - 88]
	mov	rdi, rbx
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEmmEi
	mov	rdi, rbx
	call	__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEptEv
	mov	rax, qword ptr [rax]
	mov	r14, qword ptr [rbp - 72] 
	mov	r8, qword ptr [r14 + 8*rax]
	mov	qword ptr [rsp + 16], r14
	lea	rax, [rbp - 128]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rsp], rax
	mov	rsi, r13
	lea	rdx, [rbp - 104]
	mov	rcx, r12
	mov	qword ptr [rbp - 64], r12 
	mov	r9, qword ptr [rbp - 48] 
	call	__ZN13TPPLPartition11AddDiagonalEPNS_14MonotoneVertexEPlllP14TPPLVertexTypePNSt3__121__tree_const_iteratorINS_12ScanLineEdgeEPNS5_11__tree_nodeIS7_PvEElEEPNS5_3setIS7_NS5_4lessIS7_EENS5_9allocatorIS7_EEEES2_
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 176], rax 
	lea	r12, [rax - 2]
	lea	rbx, [r12 + 4*r12]
	lea	rdi, [rbp - 88]
	call	__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEptEv
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [r14 + 8*rax], rcx
	mov	rax, qword ptr [r13 + 8*rbx + 16]
	lea	rsi, [rbp - 248]
	mov	qword ptr [rsi + 16], rax
	mov	rax, qword ptr [r13 + 8*rbx]
	mov	rcx, qword ptr [r13 + 8*rbx + 8]
	mov	qword ptr [rsi + 8], rcx
	mov	qword ptr [rsi], rax
	mov	rax, qword ptr [r13 + 8*rbx + 32]
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [r13 + 8*rax]
	mov	rdx, qword ptr [r13 + 8*rax + 8]
	mov	qword ptr [rsi + 24], rcx
	mov	qword ptr [rsi + 32], rdx
	mov	rax, qword ptr [r13 + 8*rax + 16]
	mov	qword ptr [rsi + 40], rax
	mov	qword ptr [rbp - 256], r12
Ltmp174:
	lea	rdi, [rbp - 128]
	lea	rsi, [rbp - 256]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE6insertERKS2_
Ltmp175:

	mov	qword ptr [rbp - 152], rax
	mov	byte ptr [rbp - 144], dl
	lea	rdi, [rbp - 192]
	lea	rsi, [rbp - 152]
	call	__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEaSEOS9_
	mov	rax, qword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 56] 
	mov	rdx, qword ptr [rbp - 176] 
	mov	qword ptr [rcx + 8*rdx - 16], rax
	mov	rax, qword ptr [rbp - 72] 
	mov	qword ptr [rax + 8*rdx - 16], r12
	jmp	LBB88_65
LBB88_56:                               
	mov	qword ptr [rbp - 64], rdi 
	mov	rax, qword ptr [r13 + 8*r12 + 24]
	mov	rcx, qword ptr [rbp - 56] 
	mov	rdi, r14
	lea	r14, [rcx + 8*rax]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 152], rax
	mov	rdi, r14
	lea	rsi, [rbp - 152]
	call	__ZNSt3__1eqERKNS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEES9_
	mov	sil, 1
	test	al, al
	jne	LBB88_66

	lea	r14, [r13 + 8*r12 + 24]
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rbp - 72] 
	mov	r8, qword ptr [rcx + 8*rax]
	mov	r9, qword ptr [rbp - 48] 
	cmp	dword ptr [r9 + 4*r8], 4
	jne	LBB88_59

	mov	qword ptr [rsp + 16], rcx
	lea	rax, [rbp - 128]
	mov	qword ptr [rsp + 8], rax
	mov	r12, qword ptr [rbp - 56] 
	mov	qword ptr [rsp], r12
	mov	rsi, r13
	lea	rdx, [rbp - 104]
	mov	rcx, qword ptr [rbp - 64] 
	call	__ZN13TPPLPartition11AddDiagonalEPNS_14MonotoneVertexEPlllP14TPPLVertexTypePNSt3__121__tree_const_iteratorINS_12ScanLineEdgeEPNS5_11__tree_nodeIS7_PvEElEEPNS5_3setIS7_NS5_4lessIS7_EENS5_9allocatorIS7_EEEES2_
	lea	rdi, [rbp - 128]
	mov	rax, qword ptr [rbp - 104]
	add	rax, -2
	mov	qword ptr [rbp - 64], rax 
	jmp	LBB88_60
LBB88_59:                               
	mov	r12, qword ptr [rbp - 56] 
	lea	rdi, [rbp - 128]
LBB88_60:                               
	mov	rax, qword ptr [r14]
	mov	rsi, qword ptr [r12 + 8*rax]
Ltmp172:
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5eraseENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEE
Ltmp173:
LBB88_61:                               
	mov	rax, qword ptr [rbx + 16]
	lea	rdx, [rbp - 248]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [rdx + 40], rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rdx + 32], rcx
	mov	qword ptr [rdx + 24], rax
	lea	rbx, [rbp - 128]
	mov	rdi, rbx
	lea	rsi, [rbp - 256]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE11lower_boundERKS2_
	mov	qword ptr [rbp - 88], rax
	mov	rdi, rbx
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 152], rax
	lea	rdi, [rbp - 88]
	lea	rsi, [rbp - 152]
	call	__ZNSt3__1eqERKNS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEES9_
	mov	sil, 1
	test	al, al
	jne	LBB88_66

	lea	rbx, [rbp - 88]
	mov	rdi, rbx
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEmmEi
	mov	rdi, rbx
	call	__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEptEv
	mov	rax, qword ptr [rax]
	mov	rbx, qword ptr [rbp - 72] 
	mov	r8, qword ptr [rbx + 8*rax]
	mov	rax, qword ptr [rbp - 48] 
	cmp	dword ptr [rax + 4*r8], 4
	jne	LBB88_64

	mov	qword ptr [rsp + 16], rbx
	lea	rax, [rbp - 128]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rsp], rax
	mov	rsi, r13
	lea	rdx, [rbp - 104]
	mov	rcx, qword ptr [rbp - 64] 
	mov	r9, qword ptr [rbp - 48] 
	call	__ZN13TPPLPartition11AddDiagonalEPNS_14MonotoneVertexEPlllP14TPPLVertexTypePNSt3__121__tree_const_iteratorINS_12ScanLineEdgeEPNS5_11__tree_nodeIS7_PvEElEEPNS5_3setIS7_NS5_4lessIS7_EENS5_9allocatorIS7_EEEES2_
LBB88_64:                               
	lea	rdi, [rbp - 88]
	call	__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEptEv
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rbx + 8*rax], rcx
LBB88_65:                               
	mov	rax, qword ptr [rbp - 96] 
	mov	esi, eax
LBB88_66:                               
	test	sil, 1
	jne	LBB88_70

	mov	ecx, esi
	cmp	qword ptr [rbp - 80], r15 
	lea	r15, [r15 + 1]
	mov	r12, qword ptr [rbp - 56] 
	lea	r14, [rbp - 128]
	jne	LBB88_37
	jmp	LBB88_71
LBB88_69:
	xor	esi, esi
	jmp	LBB88_71
LBB88_70:
	mov	r12, qword ptr [rbp - 56] 
LBB88_71:
	mov	dword ptr [rbp - 176], esi 
	mov	r14, qword ptr [rbp - 104]
Ltmp183:
	mov	rdi, r14
	call	__Znam
Ltmp184:

	mov	rbx, rax
	mov	rdi, rax
	mov	rsi, r14
	call	___bzero
	mov	eax, dword ptr [rbp - 176] 
	test	al, 1
	jne	LBB88_86

	mov	qword ptr [rbp - 80], rbx 
	lea	rdi, [rbp - 152]
	call	__ZN8TPPLPolyC1Ev
	test	r14, r14
	jle	LBB88_85

	xor	r15d, r15d
	lea	rbx, [rbp - 152]
	mov	qword ptr [rbp - 64], r14 
	jmp	LBB88_77
	.p2align	4, 0x90
LBB88_75:                               
Ltmp188:
	mov	rdi, qword ptr [rbp - 264] 
	lea	rbx, [rbp - 152]
	mov	rsi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp189:
	mov	r12, qword ptr [rbp - 56] 
	mov	r14, qword ptr [rbp - 64] 
LBB88_76:                               
	inc	r15
	cmp	r15, r14
	je	LBB88_85
LBB88_77:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 80] 
	cmp	byte ptr [rax + r15], 0
	jne	LBB88_76

	lea	rax, [r15 + 4*r15]
	mov	rcx, qword ptr [rbp - 168] 
	mov	qword ptr [rbp - 96], rax 
	mov	rax, qword ptr [rcx + 8*rax + 32]
	mov	esi, 1
	cmp	rax, r15
	je	LBB88_81

	mov	esi, 1
	.p2align	4, 0x90
LBB88_80:                               
                                        
	lea	rax, [rax + 4*rax]
	inc	rsi
	mov	rax, qword ptr [rcx + 8*rax + 32]
	cmp	rax, r15
	jne	LBB88_80
LBB88_81:                               
Ltmp186:
	mov	rdi, rbx
	call	__ZN8TPPLPoly4InitEl
Ltmp187:

	mov	r13, rbx
	mov	r12, qword ptr [rbp - 168] 
	mov	rax, qword ptr [rbp - 96] 
	lea	rbx, [r12 + 8*rax]
	mov	rdi, r13
	xor	esi, esi
	call	__ZN8TPPLPolyixEi
	mov	rcx, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], rdx
	mov	rcx, qword ptr [rbx + 16]
	mov	qword ptr [rax + 16], rcx
	mov	rax, qword ptr [rbx + 32]
	mov	r13, qword ptr [rbp - 80] 
	mov	byte ptr [r13 + r15], 1
	mov	byte ptr [r13 + rax], 1
	cmp	rax, r15
	je	LBB88_75

	mov	r14d, 1
	.p2align	4, 0x90
LBB88_84:                               
                                        
	lea	rbx, [rax + 4*rax]
	lea	rdi, [rbp - 152]
	mov	esi, r14d
	call	__ZN8TPPLPolyixEi
	mov	rcx, qword ptr [r12 + 8*rbx]
	mov	rdx, qword ptr [r12 + 8*rbx + 8]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], rdx
	mov	rcx, qword ptr [r12 + 8*rbx + 16]
	mov	qword ptr [rax + 16], rcx
	mov	rax, qword ptr [r12 + 8*rbx + 32]
	mov	byte ptr [r13 + rax], 1
	inc	r14d
	cmp	rax, r15
	jne	LBB88_84
	jmp	LBB88_75
LBB88_85:
	lea	rdi, [rbp - 152]
	call	__ZN8TPPLPolyD1Ev
	mov	eax, dword ptr [rbp - 176] 
	mov	rbx, qword ptr [rbp - 80] 
LBB88_86:
	xor	r13d, r13d
	test	al, 1
	sete	r13b
	mov	rdi, qword ptr [rbp - 168] 
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 200] 
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZdaPv
	mov	rdi, r12
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZdaPv
	mov	rdi, rbx
	call	__ZdaPv
	lea	rdi, [rbp - 128]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED1Ev
LBB88_87:
	mov	eax, r13d
	add	rsp, 264
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB88_88:
Ltmp171:
	jmp	LBB88_94
LBB88_89:
Ltmp185:
	jmp	LBB88_94
LBB88_90:
Ltmp166:
	jmp	LBB88_94
LBB88_91:
Ltmp176:
	jmp	LBB88_94
LBB88_92:
Ltmp182:
	jmp	LBB88_94
LBB88_93:
Ltmp179:
LBB88_94:
	mov	rbx, rax
	jmp	LBB88_96
LBB88_95:
Ltmp190:
	mov	rbx, rax
	lea	rdi, [rbp - 152]
	call	__ZN8TPPLPolyD1Ev
LBB88_96:
	lea	rdi, [rbp - 128]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32





LJTI88_0:
	.long	L88_0_set_39
	.long	L88_0_set_47
	.long	L88_0_set_49
	.long	L88_0_set_53
	.long	L88_0_set_56
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table88:
Lexception10:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10 
	.uleb128 Ltmp164-Lfunc_begin10  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp164-Lfunc_begin10  
	.uleb128 Ltmp165-Ltmp164        
	.uleb128 Ltmp166-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp167-Lfunc_begin10  
	.uleb128 Ltmp168-Ltmp167        
	.uleb128 Ltmp179-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp169-Lfunc_begin10  
	.uleb128 Ltmp170-Ltmp169        
	.uleb128 Ltmp171-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp180-Lfunc_begin10  
	.uleb128 Ltmp181-Ltmp180        
	.uleb128 Ltmp182-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp177-Lfunc_begin10  
	.uleb128 Ltmp178-Ltmp177        
	.uleb128 Ltmp179-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp174-Lfunc_begin10  
	.uleb128 Ltmp175-Ltmp174        
	.uleb128 Ltmp176-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp172-Lfunc_begin10  
	.uleb128 Ltmp173-Ltmp172        
	.uleb128 Ltmp179-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp183-Lfunc_begin10  
	.uleb128 Ltmp184-Ltmp183        
	.uleb128 Ltmp185-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp184-Lfunc_begin10  
	.uleb128 Ltmp188-Ltmp184        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp188-Lfunc_begin10  
	.uleb128 Ltmp187-Ltmp188        
	.uleb128 Ltmp190-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp187-Lfunc_begin10  
	.uleb128 Lfunc_end10-Ltmp187    
	.byte	0                       
	.byte	0                       
Lcst_end10:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L4sortIPlN13TPPLPartition12VertexSorterEEEvT_S4_T0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdx
	lea	rdx, [rbp - 8]
	call	__ZNSt3__16__sortIRN13TPPLPartition12VertexSorterEPlEEvT0_S5_T_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN13TPPLPartition12VertexSorterC1EPNS_14MonotoneVertexE 
	.weak_def_can_be_hidden	__ZN13TPPLPartition12VertexSorterC1EPNS_14MonotoneVertexE
	.p2align	4, 0x90
__ZN13TPPLPartition12VertexSorterC1EPNS_14MonotoneVertexE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN13TPPLPartition12VertexSorterC2EPNS_14MonotoneVertexE
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN13TPPLPartition5BelowER9TPPLPointS1_ 
	.p2align	4, 0x90
__ZN13TPPLPartition5BelowER9TPPLPointS1_: 

	push	rbp
	mov	rbp, rsp
	movsd	xmm0, qword ptr [rsi + 8] 
	movsd	xmm1, qword ptr [rdx + 8] 
	mov	al, 1
	ucomisd	xmm1, xmm0
	ja	LBB91_4

	ucomisd	xmm0, xmm1
	jne	LBB91_3
	jp	LBB91_3

	movsd	xmm0, qword ptr [rdx]   
	ucomisd	xmm0, qword ptr [rsi]
	ja	LBB91_4
LBB91_3:
	xor	eax, eax
LBB91_4:
                                        
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEEC1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC1ILb1ELb0EEEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC2ILb1ELb0EEEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv
	lea	rdi, [rbp - 8]
	mov	rsi, rax
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1ENS_15__tree_iteratorIS2_S6_lEE
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE6insertERKS2_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE15__insert_uniqueERKS2_
	mov	qword ptr [rbp - 16], rax
	mov	byte ptr [rbp - 8], dl
	lea	rdi, [rbp - 32]
	lea	rsi, [rbp - 16]
	call	__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC1INS_15__tree_iteratorIS3_S7_lEEbLb0EEEONS0_IT_T0_EE
	mov	rax, qword ptr [rbp - 32]
	mov	dl, byte ptr [rbp - 24]
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEaSEOS9_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEEEOT_RNS_16remove_referenceIS9_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [r14], rax
	lea	rdi, [rbx + 8]
	call	__ZNSt3__1L7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE
	mov	al, byte ptr [rax]
	mov	byte ptr [r14 + 8], al
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1eqERKNS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEES9_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	cmp	rax, qword ptr [rsi]
	sete	al
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition11AddDiagonalEPNS_14MonotoneVertexEPlllP14TPPLVertexTypePNSt3__121__tree_const_iteratorINS_12ScanLineEdgeEPNS5_11__tree_nodeIS7_PvEElEEPNS5_3setIS7_NS5_4lessIS7_EENS5_9allocatorIS7_EEEES2_ 
	.p2align	4, 0x90
__ZN13TPPLPartition11AddDiagonalEPNS_14MonotoneVertexEPlllP14TPPLVertexTypePNSt3__121__tree_const_iteratorINS_12ScanLineEdgeEPNS5_11__tree_nodeIS7_PvEElEEPNS5_3setIS7_NS5_4lessIS7_EENS5_9allocatorIS7_EEEES2_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, r8
	mov	r15, qword ptr [rdx]
	lea	rax, [r15 + 2]
	mov	qword ptr [rdx], rax
	lea	rax, [rcx + 4*rcx]
	lea	rdx, [r15 + 4*r15]
	mov	rdi, qword ptr [rsi + 8*rax + 16]
	mov	qword ptr [rsi + 8*rdx + 16], rdi
	mov	rdi, qword ptr [rsi + 8*rax]
	mov	rbx, qword ptr [rsi + 8*rax + 8]
	mov	qword ptr [rsi + 8*rdx + 8], rbx
	mov	qword ptr [rsi + 8*rdx], rdi
	lea	rdi, [r8 + 4*r8]
	mov	rbx, qword ptr [rsi + 8*rdi]
	mov	r8, qword ptr [rsi + 8*rdi + 8]
	mov	qword ptr [rsi + 8*rdx + 40], rbx
	mov	rbx, qword ptr [rsi + 8*rdi + 16]
	mov	qword ptr [rsi + 8*rdx + 56], rbx
	lea	r10, [r15 + 1]
	mov	qword ptr [rsi + 8*rdx + 48], r8
	mov	rbx, qword ptr [rsi + 8*rdi + 32]
	mov	qword ptr [rsi + 8*rdx + 72], rbx
	mov	rbx, qword ptr [rsi + 8*rax + 32]
	mov	qword ptr [rsi + 8*rdx + 32], rbx
	mov	rbx, qword ptr [rsi + 8*rdi + 32]
	lea	rbx, [rbx + 4*rbx]
	mov	qword ptr [rsi + 8*rbx + 24], r10
	mov	rbx, qword ptr [rsi + 8*rax + 32]
	lea	rbx, [rbx + 4*rbx]
	mov	qword ptr [rsi + 8*rbx + 24], r15
	mov	qword ptr [rbp - 64], r10 
	mov	qword ptr [rsi + 8*rax + 32], r10
	mov	qword ptr [rsi + 8*rdx + 64], rcx
	mov	qword ptr [rsi + 8*rdi + 32], r15
	mov	rbx, qword ptr [rbp + 32]
	mov	qword ptr [rsi + 8*rdx + 24], r14
	mov	r13, qword ptr [rbp + 16]
	mov	eax, dword ptr [r9 + 4*rcx]
	mov	qword ptr [rbp - 56], r9 
	mov	dword ptr [r9 + 4*r15], eax
	mov	rax, qword ptr [r13 + 8*rcx]
	mov	qword ptr [r13 + 8*r15], rax
	mov	rdi, qword ptr [rbp + 24]
	mov	rax, qword ptr [rbx + 8*rcx]
	mov	qword ptr [rbx + 8*r15], rax
	lea	r12, [r13 + 8*r15]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 48], rax
	lea	rsi, [rbp - 48]
	mov	rdi, r12
	call	__ZNSt3__1neERKNS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEES9_
	test	al, al
	je	LBB99_2

	mov	rdi, r12
	call	__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEptEv
	mov	qword ptr [rax], r15
LBB99_2:
	mov	rbx, qword ptr [rbp - 56] 
	mov	eax, dword ptr [rbx + 4*r14]
	mov	dword ptr [rbx + 4*r15 + 4], eax
	mov	r12, qword ptr [rbp - 64] 
	lea	rbx, [r13 + 8*r12]
	mov	rax, qword ptr [r13 + 8*r14]
	mov	qword ptr [r13 + 8*r15 + 8], rax
	mov	rcx, qword ptr [rbp + 32]
	mov	rax, qword ptr [rcx + 8*r14]
	mov	qword ptr [rcx + 8*r15 + 8], rax
	mov	rdi, qword ptr [rbp + 24]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 48], rax
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZNSt3__1neERKNS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEES9_
	test	al, al
	je	LBB99_4

	mov	rdi, rbx
	call	__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEptEv
	mov	qword ptr [rax], r12
LBB99_4:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5eraseENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5eraseENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEE
	lea	rdi, [rbp - 8]
	mov	rsi, rax
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1ENS_15__tree_iteratorIS2_S6_lEE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE11lower_boundERKS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE11lower_boundIS2_EENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_
	lea	rdi, [rbp - 8]
	mov	rsi, rax
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1ENS_15__tree_iteratorIS2_S6_lEE
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5beginEv
	lea	rdi, [rbp - 8]
	mov	rsi, rax
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1ENS_15__tree_iteratorIS2_S6_lEE
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEmmEi: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEmmEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEptEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElE8__get_npEv
	lea	rdi, [rax + 32]
	call	__ZNSt3__114pointer_traitsIPKN13TPPLPartition12ScanLineEdgeEE10pointer_toERS3_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1neERKNS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEES9_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1eqERKNS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEES9_
	xor	al, 1
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
	ja	LBB107_4

	jne	LBB107_3
	jp	LBB107_3

	movsd	xmm0, qword ptr [rcx + 8*rsi] 
	ucomisd	xmm0, qword ptr [rcx + 8*rdx]
	ja	LBB107_4
LBB107_3:
	xor	eax, eax
LBB107_4:
                                        
	pop	rbp
	ret
                                        
	.globl	__ZNK13TPPLPartition12ScanLineEdge8IsConvexERK9TPPLPointS3_S3_ 
	.p2align	4, 0x90
__ZNK13TPPLPartition12ScanLineEdge8IsConvexERK9TPPLPointS3_S3_: 

	push	rbp
	mov	rbp, rsp
	movsd	xmm0, qword ptr [rcx]   
	movsd	xmm1, qword ptr [rcx + 8] 
	movsd	xmm2, qword ptr [rsi]   
	movsd	xmm3, qword ptr [rsi + 8] 
	subsd	xmm1, xmm3
	movsd	xmm4, qword ptr [rdx]   
	movsd	xmm5, qword ptr [rdx + 8] 
	subsd	xmm4, xmm2
	mulsd	xmm4, xmm1
	subsd	xmm0, xmm2
	subsd	xmm5, xmm3
	mulsd	xmm5, xmm0
	subsd	xmm4, xmm5
	xorpd	xmm0, xmm0
	ucomisd	xmm4, xmm0
	seta	al
	pop	rbp
	ret
                                        
	.globl	__ZNK13TPPLPartition12ScanLineEdgeltERKS0_ 
	.p2align	4, 0x90
__ZNK13TPPLPartition12ScanLineEdgeltERKS0_: 

	push	rbp
	mov	rbp, rsp
	lea	rcx, [rsi + 8]
	movsd	xmm0, qword ptr [rsi + 16] 
	movsd	xmm1, qword ptr [rdi + 16] 
	movsd	xmm2, qword ptr [rdi + 40] 
	lea	rax, [rdi + 8]
	add	rdi, 32
	ucomisd	xmm0, qword ptr [rsi + 40]
	jne	LBB109_3
	jp	LBB109_3

	ucomisd	xmm1, xmm2
	jne	LBB109_6
	jp	LBB109_6

	ucomisd	xmm0, xmm1
	seta	al
	pop	rbp
	ret
LBB109_3:
	mov	rdx, rsi
	add	rdx, 32
	ucomisd	xmm1, xmm2
	jne	LBB109_5
	jnp	LBB109_4
LBB109_5:
	ucomisd	xmm0, xmm1
	jbe	LBB109_6
LBB109_4:
	mov	rsi, rcx
	mov	rcx, rax
	call	__ZNK13TPPLPartition12ScanLineEdge8IsConvexERK9TPPLPointS3_S3_
	xor	al, 1
	pop	rbp
	ret
LBB109_6:
	mov	rsi, rax
	mov	rdx, rdi
	call	__ZNK13TPPLPartition12ScanLineEdge8IsConvexERK9TPPLPointS3_S3_
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition19TriangulateMonotoneEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE 
	.p2align	4, 0x90
__ZN13TPPLPartition19TriangulateMonotoneEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE: 
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11

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
	mov	qword ptr [rbp - 96], rdx 
	mov	r14, rsi
	mov	rdi, rsi
	call	__ZNK8TPPLPoly5ValidEv
	xor	r15d, r15d
	test	al, al
	je	LBB110_68

	lea	rdi, [rbp - 128]
	call	__ZN8TPPLPolyC1Ev
	mov	rdi, r14
	call	__ZNK8TPPLPoly12GetNumPointsEv
	mov	rbx, rax
	mov	rdi, r14
	call	__ZN8TPPLPoly9GetPointsEv
	cmp	rbx, 3
	jne	LBB110_2

	mov	r15d, 1
Ltmp223:
	mov	rdi, qword ptr [rbp - 96] 
	mov	rsi, r14
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp224:
	jmp	LBB110_67
LBB110_2:
	mov	qword ptr [rbp - 64], rbx 
	cmp	rbx, 2
	mov	qword ptr [rbp - 48], rax 
	jl	LBB110_3

	lea	rbx, [rax + 24]
	mov	r14d, 1
	xor	r15d, r15d
	xor	r12d, r12d
	jmp	LBB110_6
	.p2align	4, 0x90
LBB110_10:                              
	inc	r14
	add	rbx, 24
	mov	r15, rcx
	mov	r12, r13
	cmp	qword ptr [rbp - 64], r14 
	je	LBB110_11
LBB110_6:                               
	lea	rax, [r12 + 2*r12]
	mov	rcx, qword ptr [rbp - 48] 
	lea	rdx, [rcx + 8*rax]
	mov	rsi, rbx
	call	__ZN13TPPLPartition5BelowER9TPPLPointS1_
	mov	r13, r14
	test	al, al
	jne	LBB110_8

	mov	r13, r12
LBB110_8:                               
	lea	rax, [r15 + 2*r15]
	mov	rcx, qword ptr [rbp - 48] 
	lea	rsi, [rcx + 8*rax]
	mov	rdx, rbx
	call	__ZN13TPPLPartition5BelowER9TPPLPointS1_
	mov	rcx, r14
	test	al, al
	jne	LBB110_10

	mov	rcx, r15
	jmp	LBB110_10
LBB110_3:
	xor	r13d, r13d
	xor	ecx, ecx
LBB110_11:
	mov	qword ptr [rbp - 56], rcx 
	mov	r12, qword ptr [rbp - 64] 
	.p2align	4, 0x90
LBB110_12:                              
	cmp	rcx, r13
	je	LBB110_13

	lea	rbx, [rcx + 1]
	xor	r15d, r15d
	cmp	rbx, r12
	cmovge	rbx, r15
	lea	rax, [rbx + 2*rbx]
	mov	rdx, qword ptr [rbp - 48] 
	lea	rsi, [rdx + 8*rax]
	lea	rax, [rcx + 2*rcx]
	lea	rdx, [rdx + 8*rax]
	call	__ZN13TPPLPartition5BelowER9TPPLPointS1_
	mov	rcx, rbx
	test	al, al
	jne	LBB110_12
	jmp	LBB110_67
LBB110_13:
	mov	rcx, r13
	.p2align	4, 0x90
LBB110_14:                              
	cmp	rcx, qword ptr [rbp - 56] 
	je	LBB110_16

	lea	rbx, [rcx + 1]
	xor	r15d, r15d
	cmp	rbx, r12
	cmovge	rbx, r15
	lea	rax, [rcx + 2*rcx]
	mov	rcx, qword ptr [rbp - 48] 
	lea	rsi, [rcx + 8*rax]
	lea	rax, [rbx + 2*rbx]
	lea	rdx, [rcx + 8*rax]
	call	__ZN13TPPLPartition5BelowER9TPPLPointS1_
	mov	rcx, rbx
	test	al, al
	jne	LBB110_14
	jmp	LBB110_67
LBB110_16:
Ltmp191:
	mov	qword ptr [rbp - 80], r13 
	mov	rdi, r12
	call	__Znam
	mov	qword ptr [rbp - 72], rax 
Ltmp192:

	mov	ecx, 8
	mov	rax, r12
	mul	rcx
	mov	rbx, -1
	cmovno	rbx, rax
Ltmp194:
	mov	rdi, rbx
	call	__Znam
Ltmp195:

	mov	r14, rax
	mov	qword ptr [rbp - 88], rbx 
	mov	r15, qword ptr [rbp - 56] 
	mov	qword ptr [rax], r15
	mov	rax, qword ptr [rbp - 72] 
	mov	byte ptr [rax + r15], 0
	lea	rax, [r12 - 1]
	mov	qword ptr [rbp - 104], rax 
	mov	ebx, 1
	cmp	r12, 3
	jl	LBB110_31

	test	r15, r15
	lea	r13, [r15 + 1]
	cmovle	r15, r12
	dec	r15
	xor	eax, eax
	cmp	r13, r12
	cmovge	r13, rax
	mov	r8d, 2
	sub	r8, r12
	mov	ebx, 1
	mov	qword ptr [rbp - 56], r8 
	jmp	LBB110_20
	.p2align	4, 0x90
LBB110_21:                              
	mov	qword ptr [r14 + 8*rbx], r15
	test	r15, r15
	mov	rax, r15
	lea	r15, [r15 - 1]
	cmovle	r15, qword ptr [rbp - 104] 
	mov	cl, -1
LBB110_30:                              
	mov	rdx, qword ptr [rbp - 72] 
	mov	byte ptr [rdx + rax], cl
	lea	rax, [r8 + rbx + 1]
	inc	rbx
	cmp	rax, 1
	je	LBB110_31
LBB110_20:                              
	mov	rax, qword ptr [rbp - 80] 
	cmp	r13, rax
	je	LBB110_21

	cmp	r15, rax
	jne	LBB110_26

	mov	qword ptr [r14 + 8*rbx], r13
	mov	rax, r13
	inc	r13
	cmp	r13, r12
	mov	ecx, 0
	cmovge	r13, rcx
	mov	cl, 1
	jmp	LBB110_30
	.p2align	4, 0x90
LBB110_26:                              
	lea	rax, [r13 + 2*r13]
	mov	rdx, qword ptr [rbp - 48] 
	lea	rsi, [rdx + 8*rax]
	lea	rax, [r15 + 2*r15]
	lea	rdx, [rdx + 8*rax]
	call	__ZN13TPPLPartition5BelowER9TPPLPointS1_
	test	al, al
	je	LBB110_28

	mov	qword ptr [r14 + 8*rbx], r15
	test	r15, r15
	mov	rax, r15
	lea	r15, [r15 - 1]
	cmovle	r15, qword ptr [rbp - 104] 
	mov	cl, -1
	jmp	LBB110_29
LBB110_28:                              
	mov	qword ptr [r14 + 8*rbx], r13
	mov	rax, r13
	inc	r13
	cmp	r13, r12
	mov	ecx, 0
	cmovge	r13, rcx
	mov	cl, 1
LBB110_29:                              
	mov	r8, qword ptr [rbp - 56] 
	jmp	LBB110_30
LBB110_31:
	mov	r15, qword ptr [rbp - 80] 
	mov	qword ptr [r14 + 8*rbx], r15
	mov	rax, qword ptr [rbp - 72] 
	mov	byte ptr [rax + r15], 0
Ltmp197:
	mov	rdi, qword ptr [rbp - 88] 
	call	__Znam
Ltmp198:

	mov	r15, rax
	mov	rax, qword ptr [r14]
	mov	qword ptr [r15], rax
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [r15 + 8], rax
	mov	rcx, qword ptr [r14 + 16]
	mov	rax, r14
	mov	r14d, 2
	cmp	r12, 4
	mov	qword ptr [rbp - 88], rax 
	jl	LBB110_33

	lea	rsi, [rax + 16]
	mov	r14d, 2
	lea	r13, [rbp - 128]
	mov	eax, 2
	mov	qword ptr [rbp - 80], rax 
	mov	rax, rcx
	jmp	LBB110_39
	.p2align	4, 0x90
LBB110_62:                              
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [r15 + 8*r14], rax
	inc	r14
	mov	rcx, qword ptr [rbp - 88] 
	lea	r13, [rbp - 128]
	mov	rdx, qword ptr [rbp - 80] 
LBB110_63:                              
	lea	rsi, [rcx + 8*rdx + 8]
	mov	rax, qword ptr [rcx + 8*rdx + 8]
	inc	rdx
	mov	qword ptr [rbp - 80], rdx 
	cmp	rdx, qword ptr [rbp - 104] 
	je	LBB110_34
LBB110_39:                              
                                        
                                        
	mov	rdx, qword ptr [rbp - 72] 
	mov	qword ptr [rbp - 64], rax 
	mov	al, byte ptr [rdx + rax]
	mov	rcx, qword ptr [r15 + 8*r14 - 8]
	cmp	al, byte ptr [rdx + rcx]
	jne	LBB110_40

	cmp	r14, 2
	jl	LBB110_62

	mov	rax, qword ptr [rbp - 64] 
	lea	rax, [rax + 2*rax]
	mov	rcx, qword ptr [rbp - 48] 
	lea	rbx, [rcx + 8*rax]
	mov	qword ptr [rbp - 56], rbx 
	jmp	LBB110_46
	.p2align	4, 0x90
LBB110_61:                              
	dec	r14
	lea	rax, [r14 + 1]
	cmp	rax, 2
	mov	rbx, qword ptr [rbp - 56] 
	jle	LBB110_62
LBB110_46:                              
                                        
	mov	rax, qword ptr [rbp - 72] 
	mov	rcx, qword ptr [rbp - 64] 
	cmp	byte ptr [rax + rcx], 1
	jne	LBB110_58

	mov	rax, qword ptr [r15 + 8*r14 - 16]
	mov	rcx, qword ptr [r15 + 8*r14 - 8]
	lea	rax, [rax + 2*rax]
	mov	rdx, qword ptr [rbp - 48] 
	lea	r13, [rdx + 8*rax]
	lea	rax, [rcx + 2*rcx]
	lea	r12, [rdx + 8*rax]
	mov	rsi, rbx
	mov	rdx, r13
	mov	rcx, r12
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
	test	al, al
	je	LBB110_62

Ltmp211:
	mov	rsi, rbx
	lea	rbx, [rbp - 128]
	mov	rdi, rbx
	mov	rdx, r13
	mov	rcx, r12
	call	__ZN8TPPLPoly8TriangleER9TPPLPointS1_S1_
Ltmp212:

Ltmp213:
	mov	rdi, qword ptr [rbp - 96] 
	mov	rsi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp214:
	jmp	LBB110_61
	.p2align	4, 0x90
LBB110_58:                              
	mov	rax, qword ptr [r15 + 8*r14 - 16]
	mov	rcx, qword ptr [r15 + 8*r14 - 8]
	lea	rcx, [rcx + 2*rcx]
	mov	rdx, qword ptr [rbp - 48] 
	lea	r12, [rdx + 8*rcx]
	lea	rax, [rax + 2*rax]
	lea	r13, [rdx + 8*rax]
	mov	rsi, rbx
	mov	rdx, r12
	mov	rcx, r13
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
	test	al, al
	je	LBB110_62

Ltmp207:
	mov	rsi, rbx
	lea	rbx, [rbp - 128]
	mov	rdi, rbx
	mov	rdx, r12
	mov	rcx, r13
	call	__ZN8TPPLPoly8TriangleER9TPPLPointS1_S1_
Ltmp208:

Ltmp209:
	mov	rdi, qword ptr [rbp - 96] 
	mov	rsi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp210:
	jmp	LBB110_61
	.p2align	4, 0x90
LBB110_40:                              
	mov	qword ptr [rbp - 56], rsi 
	cmp	r14, 2
	jl	LBB110_57

	mov	rax, qword ptr [rbp - 64] 
	lea	rax, [rax + 2*rax]
	mov	rcx, qword ptr [rbp - 48] 
	lea	rbx, [rcx + 8*rax]
	mov	r12d, 1
	.p2align	4, 0x90
LBB110_42:                              
                                        
	mov	rax, qword ptr [rbp - 72] 
	mov	rcx, qword ptr [rbp - 64] 
	cmp	byte ptr [rax + rcx], 1
	jne	LBB110_54

	mov	rax, qword ptr [r15 + 8*r12 - 8]
	mov	rcx, qword ptr [r15 + 8*r12]
	lea	rcx, [rcx + 2*rcx]
	mov	rdx, qword ptr [rbp - 48] 
	lea	rsi, [rdx + 8*rcx]
	lea	rax, [rax + 2*rax]
	lea	rdx, [rdx + 8*rax]
Ltmp202:
	mov	rdi, r13
	mov	rcx, rbx
	call	__ZN8TPPLPoly8TriangleER9TPPLPointS1_S1_
Ltmp203:
	jmp	LBB110_55
	.p2align	4, 0x90
LBB110_54:                              
	mov	rax, qword ptr [r15 + 8*r12 - 8]
	mov	rcx, qword ptr [r15 + 8*r12]
	lea	rax, [rax + 2*rax]
	mov	rdx, qword ptr [rbp - 48] 
	lea	rsi, [rdx + 8*rax]
	lea	rax, [rcx + 2*rcx]
	lea	rdx, [rdx + 8*rax]
Ltmp200:
	mov	rdi, r13
	mov	rcx, rbx
	call	__ZN8TPPLPoly8TriangleER9TPPLPointS1_S1_
Ltmp201:
LBB110_55:                              
Ltmp204:
	mov	rdi, qword ptr [rbp - 96] 
	mov	rsi, r13
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp205:

	inc	r12
	cmp	r14, r12
	jne	LBB110_42
LBB110_57:                              
	mov	rcx, qword ptr [rbp - 88] 
	mov	rdx, qword ptr [rbp - 80] 
	mov	rax, qword ptr [rcx + 8*rdx - 8]
	mov	qword ptr [r15], rax
	mov	rax, qword ptr [rbp - 56] 
	mov	rax, qword ptr [rax]
	mov	qword ptr [r15 + 8], rax
	mov	r14d, 2
	jmp	LBB110_63
LBB110_33:
	mov	rax, rcx
LBB110_34:
	dec	r14
	lea	rax, [rax + 2*rax]
	mov	rcx, qword ptr [rbp - 48] 
	lea	r13, [rcx + 8*rax]
	xor	r12d, r12d
	lea	rbx, [rbp - 128]
	jmp	LBB110_35
	.p2align	4, 0x90
LBB110_64:                              
	lea	rax, [rax + 2*rax]
	mov	rcx, qword ptr [rbp - 48] 
	lea	rsi, [rcx + 8*rax]
	mov	rax, qword ptr [r15 + 8*r12]
	lea	rax, [rax + 2*rax]
	lea	rdx, [rcx + 8*rax]
Ltmp216:
	mov	rdi, rbx
	mov	rcx, r13
	call	__ZN8TPPLPoly8TriangleER9TPPLPointS1_S1_
Ltmp217:
LBB110_65:                              
	inc	r12
Ltmp220:
	mov	rdi, qword ptr [rbp - 96] 
	mov	rsi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp221:
LBB110_35:                              
	cmp	r12, r14
	jge	LBB110_66

	mov	rax, qword ptr [r15 + 8*r12 + 8]
	mov	rcx, qword ptr [rbp - 72] 
	cmp	byte ptr [rcx + rax], 1
	jne	LBB110_64

	mov	rcx, qword ptr [r15 + 8*r12]
	lea	rcx, [rcx + 2*rcx]
	mov	rdx, qword ptr [rbp - 48] 
	lea	rsi, [rdx + 8*rcx]
	lea	rax, [rax + 2*rax]
	lea	rdx, [rdx + 8*rax]
Ltmp218:
	mov	rdi, rbx
	mov	rcx, r13
	call	__ZN8TPPLPoly8TriangleER9TPPLPointS1_S1_
Ltmp219:
	jmp	LBB110_65
LBB110_66:
	mov	rdi, qword ptr [rbp - 88] 
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZdaPv
	mov	rdi, r15
	call	__ZdaPv
	mov	r15d, 1
LBB110_67:
	lea	rdi, [rbp - 128]
	call	__ZN8TPPLPolyD1Ev
LBB110_68:
	mov	eax, r15d
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB110_50:
Ltmp199:
	jmp	LBB110_70
LBB110_23:
Ltmp196:
	jmp	LBB110_70
LBB110_22:
Ltmp193:
	jmp	LBB110_70
LBB110_69:
Ltmp225:
	jmp	LBB110_70
LBB110_51:
Ltmp222:
	jmp	LBB110_70
LBB110_52:
Ltmp215:
	jmp	LBB110_70
LBB110_53:
Ltmp206:
LBB110_70:
	mov	rbx, rax
	lea	rdi, [rbp - 128]
	call	__ZN8TPPLPolyD1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table110:
Lexception11:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp223-Lfunc_begin11  
	.uleb128 Ltmp224-Ltmp223        
	.uleb128 Ltmp225-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp191-Lfunc_begin11  
	.uleb128 Ltmp192-Ltmp191        
	.uleb128 Ltmp193-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp194-Lfunc_begin11  
	.uleb128 Ltmp195-Ltmp194        
	.uleb128 Ltmp196-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp197-Lfunc_begin11  
	.uleb128 Ltmp198-Ltmp197        
	.uleb128 Ltmp199-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp211-Lfunc_begin11  
	.uleb128 Ltmp210-Ltmp211        
	.uleb128 Ltmp215-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp202-Lfunc_begin11  
	.uleb128 Ltmp205-Ltmp202        
	.uleb128 Ltmp206-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp216-Lfunc_begin11  
	.uleb128 Ltmp219-Ltmp216        
	.uleb128 Ltmp222-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp219-Lfunc_begin11  
	.uleb128 Lfunc_end11-Ltmp219    
	.byte	0                       
	.byte	0                       
Lcst_end11:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8TPPLPoly9GetPointsEv 
	.weak_def_can_be_hidden	__ZN8TPPLPoly9GetPointsEv
	.p2align	4, 0x90
__ZN8TPPLPoly9GetPointsEv:              

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition16Triangulate_MONOEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_ 
	.p2align	4, 0x90
__ZN13TPPLPartition16Triangulate_MONOEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_: 
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
	mov	r15, rdx
	mov	r14, rsi
	mov	rbx, rdi
	lea	r12, [rbp - 80]
	mov	rdi, r12
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEEC1Ev
	lea	rdi, [rbp - 56]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1Ev
Ltmp226:
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r12
	call	__ZN13TPPLPartition17MonotonePartitionEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_
Ltmp227:

	xor	r14d, r14d
	test	eax, eax
	je	LBB112_8

	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 56], rax
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, al
	je	LBB112_7

	lea	rbx, [rbp - 56]
	lea	r12, [rbp - 80]
	lea	r13, [rbp - 48]
	.p2align	4, 0x90
LBB112_4:                               
	mov	rdi, rbx
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
Ltmp229:
	mov	rsi, rax
	mov	rdx, r15
	call	__ZN13TPPLPartition19TriangulateMonotoneEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE
Ltmp230:

	test	eax, eax
	je	LBB112_8

	mov	rdi, rbx
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
	mov	rdi, r12
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 48], rax
	mov	rdi, rbx
	mov	rsi, r13
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, al
	jne	LBB112_4
LBB112_7:
	mov	r14d, 1
LBB112_8:
	lea	rdi, [rbp - 80]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
	mov	eax, r14d
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB112_10:
Ltmp228:
	jmp	LBB112_11
LBB112_9:
Ltmp231:
LBB112_11:
	mov	rbx, rax
	lea	rdi, [rbp - 80]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table112:
Lexception12:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp226-Lfunc_begin12  
	.uleb128 Ltmp227-Ltmp226        
	.uleb128 Ltmp228-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp229-Lfunc_begin12  
	.uleb128 Ltmp230-Ltmp229        
	.uleb128 Ltmp231-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp230-Lfunc_begin12  
	.uleb128 Lfunc_end12-Ltmp230    
	.byte	0                       
	.byte	0                       
Lcst_end12:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN13TPPLPartition16Triangulate_MONOEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE 
	.p2align	4, 0x90
__ZN13TPPLPartition16Triangulate_MONOEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE: 
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13

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
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	lea	r12, [rbp - 56]
	mov	rdi, r12
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEEC1Ev
Ltmp232:
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp233:

Ltmp234:
	lea	rsi, [rbp - 56]
	mov	rdi, r15
	mov	rdx, r14
	call	__ZN13TPPLPartition16Triangulate_MONOEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_
Ltmp235:

	mov	ebx, eax
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
	mov	eax, ebx
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB113_3:
Ltmp236:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table113:
Lexception13:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp232-Lfunc_begin13  
	.uleb128 Ltmp235-Ltmp232        
	.uleb128 Ltmp236-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp235-Lfunc_begin13  
	.uleb128 Lfunc_end13-Ltmp235    
	.byte	0                       
	.byte	0                       
Lcst_end13:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEED2Ev
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE5clearEv
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE5clearEv 
	.weak_def_can_be_hidden	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE5clearEv
	.p2align	4, 0x90
__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE5clearEv: 
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
	mov	r15, rdi
	call	__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE5emptyEv
	test	al, al
	je	LBB116_1
LBB116_4:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB116_1:
	mov	rbx, qword ptr [r15 + 8]
	mov	rdi, r15
	call	__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE13__end_as_linkEv
	mov	r14, rax
	mov	rsi, qword ptr [rax]
	mov	rdi, rbx
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE14__unlink_nodesEPNS_16__list_node_baseIS1_PvEES8_
	mov	rdi, r15
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE4__szEv
	mov	qword ptr [rax], 0
	cmp	rbx, r14
	je	LBB116_4
	.p2align	4, 0x90
LBB116_2:                               
	mov	rdi, rbx
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE9__as_nodeEv
	mov	r15, rax
	mov	rbx, qword ptr [rbx + 8]
	lea	rdi, [rax + 16]
	call	__ZNSt3__1L9addressofI8TPPLPolyEEPT_RS2_
	mov	rdi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE7destroyIS3_EEvRS6_PT_
	mov	esi, 1
	mov	rdi, r15
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE10deallocateERS6_PS5_m
	cmp	rbx, r14
	jne	LBB116_2
	jmp	LBB116_4
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE5emptyEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE4__szEv
	cmp	qword ptr [rax], 0
	sete	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE12__node_allocEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE6secondEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE13__end_as_linkEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE6__selfEv
	mov	rdi, rax
	call	__ZNSt3__126__list_node_pointer_traitsI8TPPLPolyPvE26__unsafe_link_pointer_castEPNS_16__list_node_baseIS1_S2_EE
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE14__unlink_nodesEPNS_16__list_node_baseIS1_PvEES8_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi + 8]
	mov	rcx, qword ptr [rdi]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rcx], rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE4__szEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE5firstEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116__list_node_baseI8TPPLPolyPvE9__as_nodeEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE6__selfEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE7destroyIS3_EEvRS6_PT_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE9__destroyIS3_EEvNS_17integral_constantIbLb0EEERS6_PT_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofI8TPPLPolyEEPT_RS2_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE10deallocateERS6_PS5_m: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__19allocatorINS_11__list_nodeI8TPPLPolyPvEEE10deallocateEPS4_m
	pop	rbp
	ret
                                        
	.private_extern	___clang_call_terminate 
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                

	push	rax
	call	___cxa_begin_catch
	call	__ZSt9terminatev
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE4__szEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNKSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE5firstEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEELi1ELb1EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__126__list_node_pointer_traitsI8TPPLPolyPvE26__unsafe_link_pointer_castEPNS_16__list_node_baseIS1_S2_EE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116__list_node_baseI8TPPLPolyPvE6__selfEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__114pointer_traitsIPNS_16__list_node_baseI8TPPLPolyPvEEE10pointer_toERS4_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIPNS_16__list_node_baseI8TPPLPolyPvEEE10pointer_toERS4_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L9addressofINS_16__list_node_baseI8TPPLPolyPvEEEEPT_RS5_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofINS_16__list_node_baseI8TPPLPolyPvEEEEPT_RS5_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE9__destroyIS3_EEvNS_17integral_constantIbLb0EEERS6_PT_: 

	push	rbp
	mov	rbp, rsp
	call	__ZN8TPPLPolyD1Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorINS_11__list_nodeI8TPPLPolyPvEEE10deallocateEPS4_m: 
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	shl	rsi, 3
	lea	rsi, [rsi + 4*rsi]
Ltmp237:
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp238:

	pop	rbp
	ret
LBB139_2:
Ltmp239:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table139:
Lexception14:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                       
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp237-Lfunc_begin14  
	.uleb128 Ltmp238-Ltmp237        
	.uleb128 Ltmp239-Lfunc_begin14  
	.byte	1                       
Lcst_end14:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L19__libcpp_deallocateEPvmm:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm 
	.weak_def_can_be_hidden	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	.p2align	4, 0x90
__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__117_DeallocateCaller9__do_callEPv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__117_DeallocateCaller9__do_callEPv 
	.weak_def_can_be_hidden	__ZNSt3__117_DeallocateCaller9__do_callEPv
	.p2align	4, 0x90
__ZNSt3__117_DeallocateCaller9__do_callEPv: 

	push	rbp
	mov	rbp, rsp
	call	__ZdlPv
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED2Ev
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5clearEv
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5clearEv 
	.weak_def_can_be_hidden	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5clearEv
	.p2align	4, 0x90
__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5clearEv: 
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
	mov	r15, rdi
	call	__ZNKSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	test	al, al
	je	LBB146_1
LBB146_4:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB146_1:
	mov	rbx, qword ptr [r15 + 8]
	mov	rdi, r15
	call	__ZNKSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE13__end_as_linkEv
	mov	r14, rax
	mov	rsi, qword ptr [rax]
	mov	rdi, rbx
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE14__unlink_nodesEPNS_16__list_node_baseIS2_PvEES9_
	mov	rdi, r15
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE4__szEv
	mov	qword ptr [rax], 0
	cmp	rbx, r14
	je	LBB146_4
	.p2align	4, 0x90
LBB146_2:                               
	mov	rdi, rbx
	call	__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvE9__as_nodeEv
	mov	rbx, qword ptr [rbx + 8]
	mov	esi, 1
	mov	rdi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE10deallocateERS7_PS6_m
	cmp	rbx, r14
	jne	LBB146_2
	jmp	LBB146_4
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE4__szEv
	cmp	qword ptr [rax], 0
	sete	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE12__node_allocEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE6secondEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE13__end_as_linkEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvE6__selfEv
	mov	rdi, rax
	call	__ZNSt3__126__list_node_pointer_traitsIN13TPPLPartition8DiagonalEPvE26__unsafe_link_pointer_castEPNS_16__list_node_baseIS2_S3_EE
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE14__unlink_nodesEPNS_16__list_node_baseIS2_PvEES9_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi + 8]
	mov	rcx, qword ptr [rdi]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rcx], rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE4__szEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE5firstEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvE9__as_nodeEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvE6__selfEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofIN13TPPLPartition8DiagonalEEEPT_RS3_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE10deallocateERS7_PS6_m: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__19allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEE10deallocateEPS5_m
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE4__szEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNKSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE5firstEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEELi1ELb1EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__126__list_node_pointer_traitsIN13TPPLPartition8DiagonalEPvE26__unsafe_link_pointer_castEPNS_16__list_node_baseIS2_S3_EE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvE6__selfEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__114pointer_traitsIPNS_16__list_node_baseIN13TPPLPartition8DiagonalEPvEEE10pointer_toERS5_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIPNS_16__list_node_baseIN13TPPLPartition8DiagonalEPvEEE10pointer_toERS5_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L9addressofINS_16__list_node_baseIN13TPPLPartition8DiagonalEPvEEEEPT_RS6_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofINS_16__list_node_baseIN13TPPLPartition8DiagonalEPvEEEEPT_RS6_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEE10deallocateEPS5_m: 
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	shl	rsi, 5
Ltmp240:
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp241:

	pop	rbp
	ret
LBB164_2:
Ltmp242:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table164:
Lexception15:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp240-Lfunc_begin15  
	.uleb128 Ltmp241-Ltmp240        
	.uleb128 Ltmp242-Lfunc_begin15  
	.byte	1                       
Lcst_end15:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPlEC2Ev:        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition8DPState2C2Ev 
	.weak_def_can_be_hidden	__ZN13TPPLPartition8DPState2C2Ev
	.p2align	4, 0x90
__ZN13TPPLPartition8DPState2C2Ev:       

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEEC1Ev
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition8DPState2D2Ev 
	.weak_def_can_be_hidden	__ZN13TPPLPartition8DPState2D2Ev
	.p2align	4, 0x90
__ZN13TPPLPartition8DPState2D2Ev:       

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED1Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1eqIPlS1_EEbRKNS_11__wrap_iterIT_EERKNS2_IT0_EE: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	call	__ZNKSt3__111__wrap_iterIPlE4baseEv
	mov	rbx, rax
	mov	rdi, r14
	call	__ZNKSt3__111__wrap_iterIPlE4baseEv
	cmp	rbx, rax
	sete	al
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__111__wrap_iterIPlE4baseEv:    

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPlEppEv:        

	push	rbp
	mov	rbp, rsp
	add	qword ptr [rdi], 8
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition12VertexSorterC2EPNS_14MonotoneVertexE 
	.weak_def_can_be_hidden	__ZN13TPPLPartition12VertexSorterC2EPNS_14MonotoneVertexE
	.p2align	4, 0x90
__ZN13TPPLPartition12VertexSorterC2EPNS_14MonotoneVertexE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC2ILb1ELb0EEEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1Ev
	mov	byte ptr [rbx + 8], 0
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9__reverseIP9TPPLPointEEvT_S3_NS_26random_access_iterator_tagE: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	cmp	rdi, rsi
	je	LBB173_3

	mov	r14, rsi
	mov	rbx, rdi
	add	r14, -24
	cmp	r14, rdi
	jbe	LBB173_3
	.p2align	4, 0x90
LBB173_2:                               
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZNSt3__1L9iter_swapIP9TPPLPointS2_EEvT_T0_
	add	rbx, 24
	add	r14, -24
	cmp	rbx, r14
	jb	LBB173_2
LBB173_3:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9iter_swapIP9TPPLPointS2_EEvT_T0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L4swapI9TPPLPointEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4swapI9TPPLPointEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 32
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNSt3__1L4moveIR9TPPLPointEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, r14
	call	__ZNSt3__1L4moveIR9TPPLPointEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbx], rcx
	mov	qword ptr [rbx + 8], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbx + 16], rax
	lea	rdi, [rbp - 40]
	call	__ZNSt3__1L4moveIR9TPPLPointEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [r14], rcx
	mov	qword ptr [r14 + 8], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [r14 + 16], rax
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIR9TPPLPointEEONS_16remove_referenceIT_E4typeEOS4_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEEC2Ev: 
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
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvEC1Ev
	add	rbx, 16
	mov	dword ptr [rbp - 12], 0
	lea	rsi, [rbp - 12]
	mov	rdi, rbx
	call	__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEC1IiNS_18__default_init_tagEEEOT_OT0_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116__list_node_baseI8TPPLPolyPvEC1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEC1IiNS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEC2IiNS_18__default_init_tagEEEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116__list_node_baseI8TPPLPolyPvEC2Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE6__selfEv
	mov	rdi, rax
	call	__ZNSt3__126__list_node_pointer_traitsI8TPPLPolyPvE26__unsafe_link_pointer_castEPNS_16__list_node_baseIS1_S2_EE
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 8], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEC2IiNS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	movsxd	rax, dword ptr [rax]
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorI8TPPLPolyPvEC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rsi, qword ptr [rdi + 8]
	lea	rdi, [rbp - 8]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1EPNS_16__list_node_baseIS1_S2_EE
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1EPNS_16__list_node_baseIS1_S2_EE: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC2EPNS_16__list_node_baseIS1_S2_EE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorI8TPPLPolyPvEC2EPNS_16__list_node_baseIS1_S2_EE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE3endEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	call	__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE13__end_as_linkEv
	lea	rdi, [rbp - 8]
	mov	rsi, rax
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1EPNS_16__list_node_baseIS1_S2_EE
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIP8TPPLPolyE10pointer_toERS1_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L9addressofI8TPPLPolyEEPT_RS2_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE15__allocate_nodeERNS2_INS_11__list_nodeIS1_PvEEEE: 
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
	mov	r14, rsi
	mov	r15, rdi
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE8allocateERS6_m
	mov	rbx, rax
	mov	qword ptr [rax], 0
	lea	r12, [rbp - 48]
	mov	rdi, r12
	mov	rsi, r14
	call	__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEC1ERS6_m
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, r12
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEC1ILb1EvEEPS4_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE
	mov	rax, r15
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE9constructIS3_JRKS3_EEEvRS6_PT_DpOT0_: 
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
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRK8TPPLPolyEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE11__constructIS3_JRKS3_EEEvNS_17integral_constantIbLb1EEERS6_PT_DpOT0_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEptEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE5firstEv
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE20__link_nodes_at_backEPNS_16__list_node_baseIS1_PvEES8_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	call	__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE13__end_as_linkEv
	mov	qword ptr [r14 + 8], rax
	mov	rax, qword ptr [rbx]
	mov	qword ptr [r15], rax
	mov	qword ptr [rax + 8], r15
	mov	qword ptr [rbx], r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE3getEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE5firstEv
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__list_nodeI8TPPLPolyPvE9__as_linkEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE6__selfEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE7releaseEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE5firstEv
	mov	qword ptr [rax], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEED2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE8allocateERS6_m: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__19allocatorINS_11__list_nodeI8TPPLPolyPvEEE8allocateEmPKv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEC1ERS6_m: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEC2ERS6_m
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEC1ILb1EvEEPS4_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEC2ILb1EvEEPS4_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorINS_11__list_nodeI8TPPLPolyPvEEE8allocateEmPKv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	edi, 40
	call	__ZNSt3__1L17__libcpp_allocateEmm
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L20__throw_length_errorEPKc:  
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16

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
Ltmp243:
	mov	rdi, rax
	call	__ZNSt12length_errorC1EPKc
Ltmp244:

	mov	rsi, qword ptr [rip + __ZTISt12length_error@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt12length_errorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB204_2:
Ltmp245:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table204:
Lexception16:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16 
	.uleb128 Ltmp243-Lfunc_begin16  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp243-Lfunc_begin16  
	.uleb128 Ltmp244-Ltmp243        
	.uleb128 Ltmp245-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp244-Lfunc_begin16  
	.uleb128 Lfunc_end16-Ltmp244    
	.byte	0                       
	.byte	0                       
Lcst_end16:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L17__libcpp_allocateEmm:      
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__Znwm
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt12length_errorC1EPKc:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt12length_errorC2EPKc
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt12length_errorC2EPKc:             
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
                                        
	.p2align	4, 0x90         
__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEC2ERS6_m: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], 1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEC2ILb1EvEEPS4_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE: 
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
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, rdx
	call	__ZNSt3__1L4moveIRNS_22__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEEEEONS_16remove_referenceIT_E4typeEOSB_
	lea	rsi, [rbp - 16]
	mov	rdi, rbx
	mov	rdx, rax
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEC1IRS5_S9_EEOT_OT0_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRNS_22__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEEEEONS_16remove_referenceIT_E4typeEOSB_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEC1IRS5_S9_EEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEC2IRS5_S9_EEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEC2IRS5_S9_EEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdx
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRPNS_11__list_nodeI8TPPLPolyPvEEEEOT_RNS_16remove_referenceIS7_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeI8TPPLPolyPvEELi0ELb0EEC2IRS5_vEEOT_
	add	rbx, 8
	mov	rdi, r14
	call	__ZNSt3__1L7forwardINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEEEEOT_RNS_16remove_referenceIS9_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEELi1ELb0EEC2IS8_vEEOT_
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRPNS_11__list_nodeI8TPPLPolyPvEEEEOT_RNS_16remove_referenceIS7_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeI8TPPLPolyPvEELi0ELb0EEC2IRS5_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRPNS_11__list_nodeI8TPPLPolyPvEEEEOT_RNS_16remove_referenceIS7_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEEEEOT_RNS_16remove_referenceIS9_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEELi1ELb0EEC2IS8_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEEEEOT_RNS_16remove_referenceIS9_E4typeE
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbx], rcx
	mov	qword ptr [rbx + 8], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE11__constructIS3_JRKS3_EEEvNS_17integral_constantIbLb1EEERS6_PT_DpOT0_: 
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
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRK8TPPLPolyEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__19allocatorINS_11__list_nodeI8TPPLPolyPvEEE9constructIS2_JRKS2_EEEvPT_DpOT0_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRK8TPPLPolyEEOT_RNS_16remove_referenceIS4_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorINS_11__list_nodeI8TPPLPolyPvEEE9constructIS2_JRKS2_EEEvPT_DpOT0_: 
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
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRK8TPPLPolyEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZN8TPPLPolyC1ERKS_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemIPNS_11__list_nodeI8TPPLPolyPvEELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPNS_11__list_nodeI8TPPLPolyPvEELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeI8TPPLPolyPvEELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeI8TPPLPolyPvEELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEED2Ev: 

	push	rbp
	mov	rbp, rsp
	xor	esi, esi
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE5resetEPS4_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE5resetEPS4_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r14, rdi
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE5firstEv
	mov	rbx, qword ptr [rax]
	mov	qword ptr [rax], r15
	test	rbx, rbx
	je	LBB225_2

	mov	rdi, r14
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE6secondEv
	mov	rdi, rax
	mov	rsi, rbx
	call	__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEclEPS5_
LBB225_2:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 8
	call	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEELi1ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEclEPS5_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rsi
	mov	rsi, qword ptr [rdi + 8]
	mov	rdi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE10deallocateERS6_PS5_m
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEELi1ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
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
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 88], rdx 
	mov	qword ptr [rbp - 80], rdx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 72], rbx 
	mov	rdi, rbx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 80]
	call	__ZNSt3__1neERKNS_21__list_const_iteratorI8TPPLPolyPvEES5_
	test	al, al
	je	LBB229_4

	lea	r13, [rbp - 56]
	lea	r12, [rbp - 48]
	lea	rbx, [rbp - 64]
	lea	r14, [rbp - 80]
	.p2align	4, 0x90
LBB229_2:                               
	mov	rdi, r13
	mov	rsi, r12
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, al
	je	LBB229_4

	mov	rdi, rbx
	call	__ZNKSt3__121__list_const_iteratorI8TPPLPolyPvEdeEv
	mov	r15, rax
	mov	rdi, r13
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
	mov	rdi, rax
	mov	rsi, r15
	call	__ZN8TPPLPolyaSERKS_
	mov	rdi, rbx
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEppEv
	mov	rdi, r13
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEv
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZNSt3__1neERKNS_21__list_const_iteratorI8TPPLPolyPvEES5_
	test	al, al
	jne	LBB229_2
LBB229_4:
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1eqERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, al
	je	LBB229_6

	lea	rdi, [rbp - 112]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC1ERKNS_15__list_iteratorIS1_S2_EE
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 72] 
	mov	rcx, qword ptr [rbp - 88] 
	xor	r8d, r8d
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE6insertINS_21__list_const_iteratorIS1_PvEEEENS_15__list_iteratorIS1_S7_EES8_T_SB_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorISB_EE5valueEvE4typeE
	jmp	LBB229_7
LBB229_6:
	lea	rdi, [rbp - 104]
	lea	rsi, [rbp - 56]
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC1ERKNS_15__list_iteratorIS1_S2_EE
	lea	rdi, [rbp - 96]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC1ERKNS_15__list_iteratorIS1_S2_EE
	mov	rsi, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5eraseENS_21__list_const_iteratorIS1_PvEES7_
LBB229_7:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1neERKNS_21__list_const_iteratorI8TPPLPolyPvEES5_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1eqERKNS_21__list_const_iteratorI8TPPLPolyPvEES5_
	xor	al, 1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__121__list_const_iteratorI8TPPLPolyPvEdeEv: 

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rdi]
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE9__as_nodeEv
	add	rax, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEppEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE6insertINS_21__list_const_iteratorIS1_PvEEEENS_15__list_iteratorIS1_S7_EES8_T_SB_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorISB_EE5valueEvE4typeE 
	.weak_def_can_be_hidden	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE6insertINS_21__list_const_iteratorIS1_PvEEEENS_15__list_iteratorIS1_S7_EES8_T_SB_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorISB_EE5valueEvE4typeE
	.p2align	4, 0x90
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE6insertINS_21__list_const_iteratorIS1_PvEEEENS_15__list_iteratorIS1_S7_EES8_T_SB_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorISB_EE5valueEvE4typeE: 
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17

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
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r14, rdi
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rcx
	lea	rdi, [rbp - 72]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1EPNS_16__list_node_baseIS1_S2_EE
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 64]
	call	__ZNSt3__1neERKNS_21__list_const_iteratorI8TPPLPolyPvEES5_
	test	al, al
	je	LBB235_8

	mov	qword ptr [rbp - 80], rbx 
	mov	qword ptr [rbp - 88], r14 
	mov	rdi, r14
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE12__node_allocEv
	lea	rbx, [rbp - 112]
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE15__allocate_nodeERNS2_INS_11__list_nodeIS1_PvEEEE
	mov	rdi, rbx
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEptEv
	lea	rdi, [rax + 16]
	call	__ZNSt3__1L9addressofI8TPPLPolyEEPT_RS2_
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZNKSt3__121__list_const_iteratorI8TPPLPolyPvEdeEv
Ltmp246:
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE9constructIS3_JRKS3_EEEvRS6_PT_DpOT0_
Ltmp247:

	lea	r14, [rbp - 112]
	mov	rdi, r14
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE3getEv
	mov	rdi, rax
	call	__ZNSt3__111__list_nodeI8TPPLPolyPvE9__as_linkEv
	lea	rdi, [rbp - 48]
	mov	rsi, rax
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1EPNS_16__list_node_baseIS1_S2_EE
	mov	rbx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 72], rbx
	mov	rdi, r14
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE7releaseEv
	mov	qword ptr [rbp - 48], rbx
	lea	rbx, [rbp - 56]
	mov	rdi, rbx
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEppEv
	lea	rsi, [rbp - 64]
	mov	rdi, rbx
	call	__ZNSt3__1neERKNS_21__list_const_iteratorI8TPPLPolyPvEES5_
	mov	r13d, 1
	test	al, al
	je	LBB235_7

	mov	r13d, 1
	lea	r14, [rbp - 112]
	lea	r12, [rbp - 56]
	.p2align	4, 0x90
LBB235_4:                               
Ltmp249:
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE8allocateERS6_m
Ltmp250:

	mov	rdi, r14
	mov	rsi, rax
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE5resetEPS4_
	mov	rdi, r14
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEptEv
	lea	rdi, [rax + 16]
	call	__ZNSt3__1L9addressofI8TPPLPolyEEPT_RS2_
	mov	r15, rax
	mov	rdi, r12
	call	__ZNKSt3__121__list_const_iteratorI8TPPLPolyPvEdeEv
Ltmp251:
	mov	rdi, r15
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE9constructIS3_JRKS3_EEEvRS6_PT_DpOT0_
Ltmp252:

	mov	rdi, r14
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE3getEv
	mov	rdi, rax
	call	__ZNSt3__111__list_nodeI8TPPLPolyPvE9__as_linkEv
	mov	rbx, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 8], rax
	mov	rdi, r14
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEptEv
	mov	qword ptr [rax], rbx
	mov	rdi, r14
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE7releaseEv
	mov	rdi, r12
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEppEv
	lea	rdi, [rbp - 48]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEv
	inc	r13
	mov	rdi, r12
	lea	rsi, [rbp - 64]
	call	__ZNSt3__1neERKNS_21__list_const_iteratorI8TPPLPolyPvEES5_
	test	al, al
	jne	LBB235_4
LBB235_7:
	mov	rsi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE12__link_nodesEPNS_16__list_node_baseIS1_PvEES8_S8_
	mov	rdi, qword ptr [rbp - 88] 
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE4__szEv
	add	qword ptr [rax], r13
	lea	rdi, [rbp - 112]
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEED1Ev
LBB235_8:
	mov	rax, qword ptr [rbp - 72]
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB235_9:
Ltmp248:
	mov	rbx, rax
LBB235_15:
	lea	rdi, [rbp - 112]
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB235_10:
Ltmp253:
	mov	rdi, rax
	call	___cxa_begin_catch
	lea	rdi, [rbp - 48]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
	mov	rdi, rax
	call	__ZNSt3__1L9addressofI8TPPLPolyEEPT_RS2_
	mov	rdi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE7destroyIS3_EEvRS6_PT_
	mov	rdi, qword ptr [rbp - 48]
	mov	rbx, qword ptr [rdi]
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE9__as_nodeEv
	mov	esi, 1
	mov	rdi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE10deallocateERS6_PS5_m
	test	rbx, rbx
	je	LBB235_12

	lea	rdx, [rbp - 48]
	mov	rdi, rbx
	mov	rsi, rdx
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE6insertINS_21__list_const_iteratorIS1_PvEEEENS_15__list_iteratorIS1_S7_EES8_T_SB_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorISB_EE5valueEvE4typeE.cold.1
LBB235_12:
Ltmp254:
	call	___cxa_rethrow
Ltmp255:

	ud2
LBB235_14:
Ltmp256:
	mov	rbx, rax
Ltmp257:
	call	___cxa_end_catch
Ltmp258:
	jmp	LBB235_15
LBB235_16:
Ltmp259:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table235:
Lexception17:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                       
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17 
	.uleb128 Ltmp246-Lfunc_begin17  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp246-Lfunc_begin17  
	.uleb128 Ltmp247-Ltmp246        
	.uleb128 Ltmp248-Lfunc_begin17  
	.byte	0                       
	.uleb128 Ltmp249-Lfunc_begin17  
	.uleb128 Ltmp252-Ltmp249        
	.uleb128 Ltmp253-Lfunc_begin17  
	.byte	1                       
	.uleb128 Ltmp252-Lfunc_begin17  
	.uleb128 Ltmp254-Ltmp252        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp254-Lfunc_begin17  
	.uleb128 Ltmp255-Ltmp254        
	.uleb128 Ltmp256-Lfunc_begin17  
	.byte	0                       
	.uleb128 Ltmp257-Lfunc_begin17  
	.uleb128 Ltmp258-Ltmp257        
	.uleb128 Ltmp259-Lfunc_begin17  
	.byte	1                       
Lcst_end17:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5eraseENS_21__list_const_iteratorIS1_PvEES7_ 
	.weak_def_can_be_hidden	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5eraseENS_21__list_const_iteratorIS1_PvEES7_
	.p2align	4, 0x90
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5eraseENS_21__list_const_iteratorIS1_PvEES7_: 
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
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 56], rdx
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 56]
	call	__ZNSt3__1neERKNS_21__list_const_iteratorI8TPPLPolyPvEES5_
	test	al, al
	je	LBB236_4

	mov	rsi, qword ptr [r14]
	mov	rdi, rbx
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE14__unlink_nodesEPNS_16__list_node_baseIS1_PvEES8_
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 56]
	call	__ZNSt3__1neERKNS_21__list_const_iteratorI8TPPLPolyPvEES5_
	test	al, al
	je	LBB236_4

	lea	r13, [rbp - 48]
	lea	r12, [rbp - 56]
	.p2align	4, 0x90
LBB236_3:                               
	mov	rbx, qword ptr [rbp - 48]
	mov	rdi, r13
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEppEv
	mov	rdi, r15
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE4__szEv
	dec	qword ptr [rax]
	mov	rdi, rbx
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE9__as_nodeEv
	mov	rbx, rax
	lea	rdi, [rax + 16]
	call	__ZNSt3__1L9addressofI8TPPLPolyEEPT_RS2_
	mov	rdi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE7destroyIS3_EEvRS6_PT_
	mov	esi, 1
	mov	rdi, rbx
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE10deallocateERS6_PS5_m
	mov	rdi, r13
	mov	rsi, r12
	call	__ZNSt3__1neERKNS_21__list_const_iteratorI8TPPLPolyPvEES5_
	test	al, al
	jne	LBB236_3
LBB236_4:
	lea	rdi, [rbp - 64]
	mov	rsi, r14
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1EPNS_16__list_node_baseIS1_S2_EE
	mov	rax, qword ptr [rbp - 64]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1eqERKNS_21__list_const_iteratorI8TPPLPolyPvEES5_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	cmp	rax, qword ptr [rsi]
	sete	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE12__link_nodesEPNS_16__list_node_baseIS1_PvEES8_S8_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rax + 8], rsi
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsi], rax
	mov	qword ptr [rdi], rdx
	mov	qword ptr [rdx + 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rsi, qword ptr [rdi + 8]
	lea	rdi, [rbp - 8]
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC1EPNS_16__list_node_baseIS1_S2_EE
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC1EPNS_16__list_node_baseIS1_S2_EE: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC2EPNS_16__list_node_baseIS1_S2_EE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC2EPNS_16__list_node_baseIS1_S2_EE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE3endEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	call	__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE13__end_as_linkEv
	lea	rdi, [rbp - 8]
	mov	rsi, rax
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC1EPNS_16__list_node_baseIS1_S2_EE
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC2ERKNS_15__list_iteratorIS1_S2_EE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEEC2Ev: 
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
	call	__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvEC1Ev
	add	rbx, 16
	mov	dword ptr [rbp - 12], 0
	lea	rsi, [rbp - 12]
	mov	rdi, rbx
	call	__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEC1IiNS_18__default_init_tagEEEOT_OT0_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvEC1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEC1IiNS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEC2IiNS_18__default_init_tagEEEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvEC2Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvE6__selfEv
	mov	rdi, rax
	call	__ZNSt3__126__list_node_pointer_traitsIN13TPPLPartition8DiagonalEPvE26__unsafe_link_pointer_castEPNS_16__list_node_baseIS2_S3_EE
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 8], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEC2IiNS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE15__allocate_nodeERNS3_INS_11__list_nodeIS2_PvEEEE: 
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
	mov	r14, rsi
	mov	r15, rdi
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE8allocateERS7_m
	mov	rbx, rax
	mov	qword ptr [rax], 0
	lea	r12, [rbp - 48]
	mov	rdi, r12
	mov	rsi, r14
	call	__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEC1ERS7_m
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, r12
	call	__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEC1ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE
	mov	rax, r15
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE9constructIS4_JRKS4_EEEvRS7_PT_DpOT0_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRKN13TPPLPartition8DiagonalEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE11__constructIS4_JRKS4_EEEvNS_17integral_constantIbLb1EEERS7_PT_DpOT0_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEptEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE5firstEv
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE20__link_nodes_at_backEPNS_16__list_node_baseIS2_PvEES9_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	call	__ZNKSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE13__end_as_linkEv
	mov	qword ptr [r14 + 8], rax
	mov	rax, qword ptr [rbx]
	mov	qword ptr [r15], rax
	mov	qword ptr [rax + 8], r15
	mov	qword ptr [rbx], r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE3getEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE5firstEv
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__list_nodeIN13TPPLPartition8DiagonalEPvE9__as_linkEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvE6__selfEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE7releaseEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE5firstEv
	mov	qword ptr [rax], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEED2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE8allocateERS7_m: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__19allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEE8allocateEmPKv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEC1ERS7_m: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEC2ERS7_m
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEC1ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEC2ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEE8allocateEmPKv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	edi, 32
	call	__ZNSt3__1L17__libcpp_allocateEmm
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEC2ERS7_m: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], 1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEC2ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE: 
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
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, rdx
	call	__ZNSt3__1L4moveIRNS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEEEEONS_16remove_referenceIT_E4typeEOSC_
	lea	rsi, [rbp - 16]
	mov	rdi, rbx
	mov	rdx, rax
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEC1IRS6_SA_EEOT_OT0_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRNS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEEEEONS_16remove_referenceIT_E4typeEOSC_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEC1IRS6_SA_EEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEC2IRS6_SA_EEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEC2IRS6_SA_EEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdx
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEOT_RNS_16remove_referenceIS8_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEELi0ELb0EEC2IRS6_vEEOT_
	add	rbx, 8
	mov	rdi, r14
	call	__ZNSt3__1L7forwardINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEEEEOT_RNS_16remove_referenceISA_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEELi1ELb0EEC2IS9_vEEOT_
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEOT_RNS_16remove_referenceIS8_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEELi0ELb0EEC2IRS6_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEOT_RNS_16remove_referenceIS8_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEEEEOT_RNS_16remove_referenceISA_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEELi1ELb0EEC2IS9_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEEEEOT_RNS_16remove_referenceISA_E4typeE
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbx], rcx
	mov	qword ptr [rbx + 8], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE11__constructIS4_JRKS4_EEEvNS_17integral_constantIbLb1EEERS7_PT_DpOT0_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRKN13TPPLPartition8DiagonalEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__19allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRKN13TPPLPartition8DiagonalEEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEE9constructIS3_JRKS3_EEEvPT_DpOT0_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRKN13TPPLPartition8DiagonalEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbx], rcx
	mov	qword ptr [rbx + 8], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEED2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE5resetEPS5_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE5resetEPS5_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdi
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE5firstEv
	mov	rbx, qword ptr [rax]
	mov	qword ptr [rax], 0
	test	rbx, rbx
	je	LBB279_2

	mov	rdi, r14
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE6secondEv
	mov	rdi, rax
	mov	rsi, rbx
	call	__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEclEPS6_
LBB279_2:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 8
	call	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEELi1ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEclEPS6_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rsi
	mov	rsi, qword ptr [rdi + 8]
	mov	rdi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE10deallocateERS7_PS6_m
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEELi1ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rsi, qword ptr [rdi + 8]
	lea	rdi, [rbp - 8]
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC1EPNS_16__list_node_baseIS2_S3_EE
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC1EPNS_16__list_node_baseIS2_S3_EE: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC2EPNS_16__list_node_baseIS2_S3_EE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC2EPNS_16__list_node_baseIS2_S3_EE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE21__link_nodes_at_frontEPNS_16__list_node_baseIS2_PvEES9_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rdx
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNKSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE13__end_as_linkEv
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rbx + 8]
	mov	qword ptr [r15 + 8], rax
	mov	qword ptr [rax], r15
	mov	qword ptr [rbx + 8], r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIPN13TPPLPartition8DiagonalEE10pointer_toERS2_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L9addressofIN13TPPLPartition8DiagonalEEEPT_RS3_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE3endEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	call	__ZNKSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE13__end_as_linkEv
	lea	rdi, [rbp - 8]
	mov	rsi, rax
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC1EPNS_16__list_node_baseIS2_S3_EE
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEmmEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEppEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIlNS_9allocatorIlEEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIlNS_9allocatorIlEEEC2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	add	rdi, 16
	call	__ZNSt3__117__compressed_pairIPlNS_9allocatorIlEEEC1IDnNS_18__default_init_tagEEEOT_OT0_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPlNS_9allocatorIlEEEC1IDnNS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPlNS_9allocatorIlEEEC2IDnNS_18__default_init_tagEEEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPlNS_9allocatorIlEEEC2IDnNS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemIPlLi0ELb0EEC2IDnvEEOT_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPlLi0ELb0EEC2IDnvEEOT_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIlNS_9allocatorIlEEED2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEED2Ev
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIlNS_9allocatorIlEEED2Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	cmp	qword ptr [rdi], 0
	je	LBB298_2

	mov	rbx, rdi
	call	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE5clearEv
	mov	r14, qword ptr [rbx]
	mov	rdi, rbx
	call	__ZNKSt3__113__vector_baseIlNS_9allocatorIlEEE8capacityEv
	mov	rdi, r14
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIlEEE10deallocateERS2_Plm
LBB298_2:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIlNS_9allocatorIlEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__113__vector_baseIlNS_9allocatorIlEEE8capacityEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIlEEPT_S2_:    

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIlNS_9allocatorIlEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNKSt3__113__vector_baseIlNS_9allocatorIlEEE9__end_capEv
	mov	rax, qword ptr [rax]
	sub	rax, qword ptr [rbx]
	sar	rax, 3
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIlNS_9allocatorIlEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNKSt3__117__compressed_pairIPlNS_9allocatorIlEEE5firstEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPlNS_9allocatorIlEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemIPlLi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPlLi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	mov	rsi, qword ptr [rdi]
	call	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE17__destruct_at_endEPl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIlEEE10deallocateERS2_Plm: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__19allocatorIlE10deallocateEPlm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNSt3__117__compressed_pairIPlNS_9allocatorIlEEE6secondEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE17__destruct_at_endEPl: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rdi + 8], rsi
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIlE10deallocateEPlm: 
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	shl	rsi, 3
Ltmp260:
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp261:

	pop	rbp
	ret
LBB309_2:
Ltmp262:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table309:
Lexception18:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                       
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp260-Lfunc_begin18  
	.uleb128 Ltmp261-Ltmp260        
	.uleb128 Ltmp262-Lfunc_begin18  
	.byte	1                       
Lcst_end18:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase3:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPlNS_9allocatorIlEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorIlEELi1ELb1EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorIlEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNSt3__117__compressed_pairIPlNS_9allocatorIlEEE5firstEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIlNS_9allocatorIlEEE22__construct_one_at_endIJRKlEEEvDpOT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rsi, rdi
	lea	r14, [rbp - 48]
	mov	edx, 1
	mov	rdi, r14
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionC1ERS3_m
	mov	rdi, qword ptr [rbp - 40]
	call	__ZNSt3__1L12__to_addressIlEEPT_S2_
	mov	rbx, rax
	mov	rdi, r15
	call	__ZNSt3__1L7forwardIRKlEEOT_RNS_16remove_referenceIS3_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIlEEE9constructIlJRKlEEEvRS2_PT_DpOT0_
	add	qword ptr [rbp - 40], 8
	mov	rdi, r14
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionD1Ev
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIlNS_9allocatorIlEEE21__push_back_slow_pathIRKlEEvOT_: 
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19

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
	mov	rbx, rdi
	call	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE7__allocEv
	mov	r15, rax
	mov	rdi, rbx
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE4sizeEv
	lea	rsi, [rax + 1]
	mov	rdi, rbx
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE11__recommendEm
	mov	r12, rax
	mov	rdi, rbx
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE4sizeEv
	lea	r13, [rbp - 80]
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, rax
	mov	rcx, r15
	call	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEEC1EmmS3_
	mov	rdi, qword ptr [rbp - 64]
	call	__ZNSt3__1L12__to_addressIlEEPT_S2_
	mov	r15, rax
	mov	rdi, r14
	call	__ZNSt3__1L7forwardIRKlEEOT_RNS_16remove_referenceIS3_E4typeE
	mov	rdi, r15
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIlEEE9constructIlJRKlEEEvRS2_PT_DpOT0_
	add	qword ptr [rbp - 64], 8
Ltmp263:
	mov	rdi, rbx
	mov	rsi, r13
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE26__swap_out_circular_bufferERNS_14__split_bufferIlRS2_EE
Ltmp264:

	lea	rdi, [rbp - 80]
	call	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEED1Ev
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB314_2:
Ltmp265:
	mov	rbx, rax
	lea	rdi, [rbp - 80]
	call	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table314:
Lexception19:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Lfunc_begin19-Lfunc_begin19 
	.uleb128 Ltmp263-Lfunc_begin19  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp263-Lfunc_begin19  
	.uleb128 Ltmp264-Ltmp263        
	.uleb128 Ltmp265-Lfunc_begin19  
	.byte	0                       
	.uleb128 Ltmp264-Lfunc_begin19  
	.uleb128 Lfunc_end19-Ltmp264    
	.byte	0                       
	.byte	0                       
Lcst_end19:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPlNS_9allocatorIlEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemIPlLi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPlLi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionC1ERS3_m 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionC1ERS3_m
	.p2align	4, 0x90
__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionC1ERS3_m: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionC2ERS3_m
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIlEEE9constructIlJRKlEEEvRS2_PT_DpOT0_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRKlEEOT_RNS_16remove_referenceIS3_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIlEEE11__constructIlJRKlEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRKlEEOT_RNS_16remove_referenceIS3_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionD1Ev 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionD1Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionD1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionD2Ev
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionC2ERS3_m 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionC2ERS3_m
	.p2align	4, 0x90
__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionC2ERS3_m: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	shl	rdx, 3
	add	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 16], rdx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIlEEE11__constructIlJRKlEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRKlEEOT_RNS_16remove_referenceIS3_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__19allocatorIlE9constructIlJRKlEEEvPT_DpOT0_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIlE9constructIlJRKlEEEvPT_DpOT0_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRKlEEOT_RNS_16remove_referenceIS3_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionD2Ev 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionD2Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionD2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	mov	qword ptr [rax + 8], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIlNS_9allocatorIlEEE11__recommendEm: 
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
	mov	r14, rdi
	mov	qword ptr [rbp - 24], rsi
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE8max_sizeEv
	cmp	qword ptr [rbp - 24], rax
	ja	LBB325_4

	mov	rbx, rax
	mov	rdi, r14
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE8capacityEv
	mov	rcx, rbx
	shr	rcx
	cmp	rax, rcx
	jae	LBB325_3

	add	rax, rax
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 32]
	lea	rsi, [rbp - 24]
	call	__ZNSt3__1L3maxImEERKT_S3_S3_
	mov	rbx, qword ptr [rax]
LBB325_3:
	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB325_4:
	mov	rdi, r14
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        
	.globl	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEEC1EmmS3_ 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEEC1EmmS3_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEEC1EmmS3_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEEC2EmmS3_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16vectorIlNS_9allocatorIlEEE26__swap_out_circular_bufferERNS_14__split_bufferIlRS2_EE 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIlNS_9allocatorIlEEE26__swap_out_circular_bufferERNS_14__split_bufferIlRS2_EE
	.p2align	4, 0x90
__ZNSt3__16vectorIlNS_9allocatorIlEEE26__swap_out_circular_bufferERNS_14__split_bufferIlRS2_EE: 
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
	mov	r14, rsi
	mov	rbx, rdi
	lea	r15, [rdi + 8]
	mov	rdi, qword ptr [rdi]
	mov	rsi, qword ptr [rbx + 8]
	lea	r12, [r14 + 8]
	mov	rdx, r12
	call	__ZNSt3__116allocator_traitsINS_9allocatorIlEEE46__construct_backward_with_exception_guaranteesIlEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZNSt3__1L4swapIPlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	lea	rsi, [r14 + 16]
	mov	rdi, r15
	call	__ZNSt3__1L4swapIPlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE9__end_capEv
	mov	rbx, rax
	mov	rdi, r14
	call	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE9__end_capEv
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__1L4swapIPlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [r14], rax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEED1Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEED2Ev
	pop	rbp
	ret
                                        
	.globl	__ZNKSt3__16vectorIlNS_9allocatorIlEEE8max_sizeEv 
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIlNS_9allocatorIlEEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorIlNS_9allocatorIlEEE8max_sizeEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	movabs	rax, 2305843009213693951
	mov	qword ptr [rbp - 16], rax
	movabs	rax, 9223372036854775807
	mov	qword ptr [rbp - 8], rax
	lea	rdi, [rbp - 16]
	lea	rsi, [rbp - 8]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3maxImEERKT_S3_S3_:          

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minImEERKT_S3_S3_:          

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, rsi
	mov	rsi, rbx
	call	__ZNKSt3__16__lessImmEclERKmS3_
	test	al, al
	cmovne	rbx, r14
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16__lessImmEclERKmS3_:        

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	cmp	rax, qword ptr [rsi]
	setb	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNKSt3__16__lessImmEclERKmS3_
	test	al, al
	cmovne	rbx, r14
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEEC2EmmS3_ 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEEC2EmmS3_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEEC2EmmS3_: 
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
	mov	r15, rdx
	mov	r14, rsi
	mov	rbx, rdi
	add	rdi, 24
	mov	rsi, rcx
	call	__ZNSt3__117__compressed_pairIPlRNS_9allocatorIlEEEC1IDnS4_EEOT_OT0_
	test	r14, r14
	je	LBB335_1

	mov	rdi, r14
	call	__ZNSt3__116allocator_traitsINS_9allocatorIlEEE8allocateERS2_m
	jmp	LBB335_3
LBB335_1:
	xor	eax, eax
LBB335_3:
	mov	qword ptr [rbx], rax
	lea	rcx, [rax + 8*r15]
	mov	qword ptr [rbx + 16], rcx
	mov	qword ptr [rbx + 8], rcx
	lea	r14, [rax + 8*r14]
	mov	rdi, rbx
	call	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE9__end_capEv
	mov	qword ptr [rax], r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPlRNS_9allocatorIlEEEC1IDnS4_EEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPlRNS_9allocatorIlEEEC2IDnS4_EEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIlEEE8allocateERS2_m: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__19allocatorIlE8allocateEmPKv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 24
	call	__ZNSt3__117__compressed_pairIPlRNS_9allocatorIlEEE5firstEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPlRNS_9allocatorIlEEEC2IDnS4_EEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNSt3__122__compressed_pair_elemIPlLi0ELb0EEC2IDnvEEOT_
	add	rbx, 8
	mov	rdi, r14
	call	__ZNSt3__1L7forwardIRNS_9allocatorIlEEEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIlEELi1ELb0EEC2IS3_vEEOT_
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRNS_9allocatorIlEEEEOT_RNS_16remove_referenceIS4_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIlEELi1ELb0EEC2IS3_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRNS_9allocatorIlEEEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIlE8allocateEmPKv:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	shr	rax, 61
	jne	LBB342_2

	shl	rdi, 3
	call	__ZNSt3__1L17__libcpp_allocateEmm
	pop	rbp
	ret
LBB342_2:
	call	__ZNSt3__1L20__throw_length_errorEPKc
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPlRNS_9allocatorIlEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemIPlLi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIlEEE46__construct_backward_with_exception_guaranteesIlEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rsi
	mov	rsi, rdi
	sub	rax, rdi
	mov	rdi, qword ptr [rdx]
	sub	rdi, rax
	mov	qword ptr [rdx], rdi
	test	rax, rax
	jle	LBB344_2

	mov	rdx, rax
	call	_memcpy
LBB344_2:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4swapIPlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNSt3__1L4moveIRPlEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, r14
	call	__ZNSt3__1L4moveIRPlEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	lea	rdi, [rbp - 24]
	call	__ZNSt3__1L4moveIRPlEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rax, qword ptr [rax]
	mov	qword ptr [r14], rax
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRPlEEONS_16remove_referenceIT_E4typeEOS4_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEED2Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEED2Ev: 
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
	mov	rbx, rdi
	call	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE5clearEv
	mov	r14, qword ptr [rbx]
	test	r14, r14
	je	LBB347_2

	mov	rdi, rbx
	call	__ZNKSt3__114__split_bufferIlRNS_9allocatorIlEEE8capacityEv
	mov	rdi, r14
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIlEEE10deallocateERS2_Plm
LBB347_2:
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	mov	rsi, qword ptr [rdi + 8]
	call	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE17__destruct_at_endEPl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__114__split_bufferIlRNS_9allocatorIlEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNKSt3__114__split_bufferIlRNS_9allocatorIlEEE9__end_capEv
	mov	rax, qword ptr [rax]
	sub	rax, qword ptr [rbx]
	sar	rax, 3
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE17__destruct_at_endEPl: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE17__destruct_at_endEPlNS_17integral_constantIbLb0EEE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE17__destruct_at_endEPlNS_17integral_constantIbLb0EEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 16]
	mov	rcx, rax
	sub	rcx, rsi
	je	LBB351_2

	add	rcx, -8
	shr	rcx, 3
	not	rcx
	lea	rax, [rax + 8*rcx]
	mov	qword ptr [rdi + 16], rax
LBB351_2:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__114__split_bufferIlRNS_9allocatorIlEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 24
	call	__ZNKSt3__117__compressed_pairIPlRNS_9allocatorIlEEE5firstEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPlRNS_9allocatorIlEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemIPlLi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIlNS_9allocatorIlEEE11__make_iterEPl: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rsi, rdi
	lea	rdi, [rbp - 8]
	call	__ZNSt3__111__wrap_iterIPlEC1ES1_
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPlEC1ES1_:      

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__111__wrap_iterIPlEC2ES1_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPlEC2ES1_:      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4sortIPlEEvT_S2_:            
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__1L4sortIPlNS_6__lessIllEEEEvT_S4_T0_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4sortIPlNS_6__lessIllEEEEvT_S4_T0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rdx, [rbp - 8]
	call	__ZNSt3__16__sortIRNS_6__lessIllEEPlEEvT0_S5_T_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdx
	mov	rbx, rsi
	lea	r14, [rip + LJTI359_0]
	.p2align	4, 0x90
LBB359_1:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rcx, rbx
	sub	rcx, rdi
	mov	rax, rcx
	sar	rax, 3
	cmp	rax, 5
	mov	qword ptr [rbp - 48], rdi 
	ja	LBB359_4

	movsxd	rax, dword ptr [r14 + 4*rax]
	add	rax, r14
	jmp	rax
LBB359_6:                               
	mov	rsi, qword ptr [rbx - 8]
	add	rbx, -8
	mov	rdx, qword ptr [rdi]
	mov	r15, rdi
	mov	rdi, r12
	call	__ZN13TPPLPartition12VertexSorterclEll
	mov	r13d, 1
	test	al, al
	je	LBB359_17

	mov	rdi, r15
	mov	rsi, rbx
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	rdi, r15
	jmp	LBB359_13
LBB359_4:                               
	cmp	rcx, 247
	jg	LBB359_15

	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rbx
	mov	rdx, r12
	call	__ZNSt3__118__insertion_sort_3IRN13TPPLPartition12VertexSorterEPlEEvT0_S5_T_
	jmp	LBB359_11
LBB359_8:                               
	lea	rsi, [rdi + 8]
	add	rbx, -8
	mov	rdi, qword ptr [rbp - 48] 
	mov	rdx, rbx
	mov	rcx, r12
	call	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_
	jmp	LBB359_11
LBB359_9:                               
	lea	rsi, [rdi + 8]
	lea	rdx, [rdi + 16]
	add	rbx, -8
	mov	rdi, qword ptr [rbp - 48] 
	mov	rcx, rbx
	mov	r8, r12
	call	__ZNSt3__17__sort4IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_T_
	jmp	LBB359_11
LBB359_10:                              
	lea	rsi, [rdi + 8]
	lea	rdx, [rdi + 16]
	lea	rcx, [rdi + 24]
	add	rbx, -8
	mov	rdi, qword ptr [rbp - 48] 
	mov	r8, rbx
	mov	r9, r12
	call	__ZNSt3__17__sort5IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_S5_T_
LBB359_11:                              
	mov	rdi, qword ptr [rbp - 48] 
LBB359_12:                              
	mov	r13d, 1
LBB359_13:                              
	cmp	r13d, 4
	ja	LBB359_61

	mov	eax, 21
	bt	eax, r13d
	jb	LBB359_1
	jmp	LBB359_61
LBB359_17:                              
	mov	rdi, r15
	jmp	LBB359_13
LBB359_15:                              
	mov	qword ptr [rbp - 64], rbx 
	add	rbx, -8
	mov	rdx, rax
	shr	rdx, 63
	add	rdx, rax
	and	rdx, -2
	lea	r15, [rdi + 4*rdx]
	cmp	rcx, 7993
	jl	LBB359_18

	lea	rcx, [rax + 3]
	test	rax, rax
	cmovns	rcx, rax
	add	rcx, rcx
	and	rcx, -8
	lea	rsi, [rdi + rcx]
	add	rcx, r15
	mov	r14, rdi
	mov	rdx, r15
	mov	r8, rbx
	mov	r9, r12
	call	__ZNSt3__17__sort5IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_S5_T_
	jmp	LBB359_19
LBB359_18:                              
	mov	r14, rdi
	mov	rsi, r15
	mov	rdx, rbx
	mov	rcx, r12
	call	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_
LBB359_19:                              
	mov	dword ptr [rbp - 52], eax 
	mov	r14, qword ptr [r14]
	mov	qword ptr [rbp - 72], r15 
	mov	r13, qword ptr [r15]
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r13
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, al
	jne	LBB359_24

	mov	rax, qword ptr [rbp - 64] 
	lea	r15, [rax - 16]
	.p2align	4, 0x90
LBB359_21:                              
                                        
	mov	rax, qword ptr [rbp - 48] 
	cmp	rax, r15
	je	LBB359_36

	mov	rsi, qword ptr [r15]
	mov	rdi, r12
	mov	rdx, r13
	call	__ZN13TPPLPartition12VertexSorterclEll
	add	r15, -8
	test	al, al
	je	LBB359_21

	add	r15, 8
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r15
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	inc	dword ptr [rbp - 52]    
	mov	rbx, r15
LBB359_24:                              
	mov	rdi, qword ptr [rbp - 48] 
	lea	r15, [rdi + 8]
	cmp	r15, rbx
	mov	r13, qword ptr [rbp - 72] 
	jae	LBB359_31
	.p2align	4, 0x90
LBB359_25:                              
                                        
                                        
                                        
	mov	qword ptr [rbp - 72], r13 
	mov	r13, qword ptr [r13]
	add	r15, -8
	mov	r14, r15
	.p2align	4, 0x90
LBB359_26:                              
                                        
                                        
	mov	rsi, qword ptr [r14 + 8]
	add	r14, 8
	mov	rdi, r12
	mov	rdx, r13
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, al
	jne	LBB359_26

	lea	r15, [r14 + 8]
	.p2align	4, 0x90
LBB359_28:                              
                                        
                                        
	mov	rsi, qword ptr [rbx - 8]
	add	rbx, -8
	mov	rdi, r12
	mov	rdx, r13
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, al
	je	LBB359_28

	cmp	r14, rbx
	ja	LBB359_34

	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	inc	dword ptr [rbp - 52]    
	mov	r13, qword ptr [rbp - 72] 
	cmp	r13, r14
	cmove	r13, rbx
	jmp	LBB359_25
LBB359_31:                              
	lea	r14, [rip + LJTI359_0]
	cmp	r15, r13
	je	LBB359_35
LBB359_32:                              
	mov	rsi, qword ptr [r13]
	mov	rdx, qword ptr [r15]
	mov	rdi, r12
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, al
	je	LBB359_42

	mov	rdi, r15
	mov	rsi, r13
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	eax, dword ptr [rbp - 52] 
	inc	eax
	mov	rbx, qword ptr [rbp - 64] 
	mov	rdi, qword ptr [rbp - 48] 
	test	eax, eax
	jne	LBB359_47
	jmp	LBB359_44
LBB359_34:                              
	mov	r15, r14
	lea	r14, [rip + LJTI359_0]
	mov	rdi, qword ptr [rbp - 48] 
	mov	r13, qword ptr [rbp - 72] 
	cmp	r15, r13
	jne	LBB359_32
LBB359_35:                              
	mov	rbx, qword ptr [rbp - 64] 
	jmp	LBB359_43
LBB359_36:                              
	lea	r15, [rax + 8]
	mov	rdx, qword ptr [rbx]
	mov	rdi, r12
	mov	rsi, r14
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, al
	jne	LBB359_51

	mov	r13d, 1
	cmp	r15, rbx
	je	LBB359_41

	mov	rax, qword ptr [rbp - 48] 
	lea	r15, [rax + 16]
	.p2align	4, 0x90
LBB359_39:                              
                                        
	mov	rdx, qword ptr [r15 - 8]
	mov	rdi, r12
	mov	rsi, r14
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, al
	jne	LBB359_50

	add	r15, 8
	cmp	qword ptr [rbp - 64], r15 
	jne	LBB359_39
LBB359_41:                              
	lea	r14, [rip + LJTI359_0]
	mov	rbx, qword ptr [rbp - 64] 
	mov	rdi, qword ptr [rbp - 48] 
	jmp	LBB359_13
LBB359_42:                              
	mov	rbx, qword ptr [rbp - 64] 
	mov	rdi, qword ptr [rbp - 48] 
LBB359_43:                              
	mov	eax, dword ptr [rbp - 52] 
	test	eax, eax
	je	LBB359_44
LBB359_47:                              
	mov	rax, r15
	sub	rax, rdi
	mov	rcx, rbx
	sub	rcx, r15
	cmp	rax, rcx
	jge	LBB359_49

	mov	rsi, r15
	mov	rdx, r12
	call	__ZNSt3__16__sortIRN13TPPLPartition12VertexSorterEPlEEvT0_S5_T_
	add	r15, 8
	xor	r13d, r13d
	mov	rdi, r15
	jmp	LBB359_13
LBB359_49:                              
	mov	r13, rdi
	lea	rdi, [r15 + 8]
	mov	rsi, rbx
	mov	rdx, r12
	call	__ZNSt3__16__sortIRN13TPPLPartition12VertexSorterEPlEEvT0_S5_T_
	mov	rdi, r13
	xor	r13d, r13d
	mov	rbx, r15
	jmp	LBB359_13
LBB359_44:                              
	mov	r13, rdi
	mov	rsi, r15
	mov	rdx, r12
	call	__ZNSt3__127__insertion_sort_incompleteIRN13TPPLPartition12VertexSorterEPlEEbT0_S5_T_
	mov	byte ptr [rbp - 48], al 
	lea	r14, [r15 + 8]
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r12
	call	__ZNSt3__127__insertion_sort_incompleteIRN13TPPLPartition12VertexSorterEPlEEbT0_S5_T_
	test	al, al
	je	LBB359_46

	mov	al, byte ptr [rbp - 48] 
	test	al, al
	mov	rbx, qword ptr [rbp - 64] 
	cmove	rbx, r15
	movzx	eax, al
	mov	rdi, r13
	mov	r13d, 2
	sub	r13d, eax
	lea	r14, [rip + LJTI359_0]
	test	r13d, r13d
	jne	LBB359_13
	jmp	LBB359_47
LBB359_46:                              
	movzx	eax, byte ptr [rbp - 48] 
	mov	rdi, r13
	lea	r13d, [rax + rax]
	test	al, al
	cmovne	r15, r14
	cmovne	rdi, r14
	lea	r14, [rip + LJTI359_0]
	mov	rbx, qword ptr [rbp - 64] 
	test	r13d, r13d
	jne	LBB359_13
	jmp	LBB359_47
LBB359_50:                              
	lea	rdi, [r15 - 8]
	mov	rsi, rbx
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
LBB359_51:                              
	cmp	r15, rbx
	mov	rdi, qword ptr [rbp - 48] 
	je	LBB359_59
	.p2align	4, 0x90
LBB359_52:                              
                                        
                                        
                                        
	mov	r14, qword ptr [rdi]
	.p2align	4, 0x90
LBB359_53:                              
                                        
                                        
	mov	rdx, qword ptr [r15]
	mov	rdi, r12
	mov	rsi, r14
	call	__ZN13TPPLPartition12VertexSorterclEll
	add	r15, 8
	test	al, al
	je	LBB359_53

	lea	r13, [r15 - 8]
	.p2align	4, 0x90
LBB359_55:                              
                                        
                                        
	mov	rdx, qword ptr [rbx - 8]
	add	rbx, -8
	mov	rdi, r12
	mov	rsi, r14
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, al
	jne	LBB359_55

	mov	rdi, r13
	cmp	r13, rbx
	jae	LBB359_58

	mov	rsi, rbx
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	rdi, qword ptr [rbp - 48] 
	jmp	LBB359_52
LBB359_58:                              
	mov	r13d, 4
	jmp	LBB359_60
LBB359_59:                              
	mov	r13d, 1
LBB359_60:                              
	lea	r14, [rip + LJTI359_0]
	mov	rbx, qword ptr [rbp - 64] 
	jmp	LBB359_13
LBB359_61:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32





LJTI359_0:
	.long	L359_0_set_12
	.long	L359_0_set_12
	.long	L359_0_set_6
	.long	L359_0_set_8
	.long	L359_0_set_9
	.long	L359_0_set_10
	.end_data_region
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNSt3__1L4moveIRlEEONS_16remove_referenceIT_E4typeEOS3_
	mov	r15, qword ptr [rax]
	mov	rdi, r14
	call	__ZNSt3__1L4moveIRlEEONS_16remove_referenceIT_E4typeEOS3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	mov	qword ptr [r14], r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_ 
	.weak_def_can_be_hidden	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_
	.p2align	4, 0x90
__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r13, rcx
	mov	r15, rdx
	mov	r12, rdi
	mov	qword ptr [rbp - 48], rsi 
	mov	rbx, qword ptr [rsi]
	mov	rdx, qword ptr [rdi]
	mov	rdi, rcx
	mov	rsi, rbx
	call	__ZN13TPPLPartition12VertexSorterclEll
	mov	r14d, eax
	mov	rsi, qword ptr [r15]
	mov	rdi, r13
	mov	rdx, rbx
	call	__ZN13TPPLPartition12VertexSorterclEll
	mov	ecx, eax
	test	r14b, r14b
	je	LBB361_1

	mov	rdi, r12
	test	cl, cl
	je	LBB361_6

	mov	rsi, r15
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	eax, 1
	jmp	LBB361_9
LBB361_1:
	xor	eax, eax
	test	cl, cl
	je	LBB361_9

	mov	rbx, qword ptr [rbp - 48] 
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	rsi, qword ptr [rbx]
	mov	rdx, qword ptr [r12]
	mov	rdi, r13
	call	__ZN13TPPLPartition12VertexSorterclEll
	mov	ecx, eax
	mov	eax, 1
	test	cl, cl
	je	LBB361_9

	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 48] 
	jmp	LBB361_8
LBB361_6:
	mov	rbx, qword ptr [rbp - 48] 
	mov	rsi, rbx
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	rsi, qword ptr [r15]
	mov	rdx, qword ptr [rbx]
	mov	rdi, r13
	call	__ZN13TPPLPartition12VertexSorterclEll
	mov	ecx, eax
	mov	eax, 1
	test	cl, cl
	je	LBB361_9

	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r15
LBB361_8:
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	eax, 2
LBB361_9:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
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
	mov	r13, r8
	mov	r15, rcx
	mov	rbx, rdx
	mov	r14, rdi
	mov	qword ptr [rbp - 48], rsi 
	mov	rcx, r8
	call	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_
	mov	r12d, eax
	mov	rsi, qword ptr [r15]
	mov	rdx, qword ptr [rbx]
	mov	rdi, r13
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, al
	je	LBB362_6

	mov	rdi, rbx
	mov	rsi, r15
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	rsi, qword ptr [rbx]
	mov	r15, qword ptr [rbp - 48] 
	mov	rdx, qword ptr [r15]
	mov	rdi, r13
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, al
	je	LBB362_2

	mov	rdi, r15
	mov	rsi, rbx
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	rsi, qword ptr [r15]
	mov	rdx, qword ptr [r14]
	mov	rdi, r13
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, al
	je	LBB362_4

	mov	rdi, r14
	mov	rsi, r15
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	add	r12d, 3
	jmp	LBB362_6
LBB362_2:
	inc	r12d
	jmp	LBB362_6
LBB362_4:
	add	r12d, 2
LBB362_6:
	mov	eax, r12d
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
	sub	rsp, 40
	mov	r14, r9
	mov	r12, r8
	mov	r15, rcx
	mov	rbx, rdi
	mov	qword ptr [rbp - 64], rsi 
	mov	qword ptr [rbp - 48], rdx 
	mov	r8, r9
	call	__ZNSt3__17__sort4IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_T_
	mov	r13d, eax
	mov	qword ptr [rbp - 72], r12 
	mov	rsi, qword ptr [r12]
	mov	rdx, qword ptr [r15]
	mov	qword ptr [rbp - 56], r14 
	mov	rdi, r14
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, al
	je	LBB363_8

	mov	r12, qword ptr [rbp - 64] 
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 72] 
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	rsi, qword ptr [r15]
	mov	rax, qword ptr [rbp - 48] 
	mov	rdx, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, al
	je	LBB363_2

	mov	r14, qword ptr [rbp - 48] 
	mov	rdi, r14
	mov	rsi, r15
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	rsi, qword ptr [r14]
	mov	r14, r12
	mov	rdx, qword ptr [r12]
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, al
	je	LBB363_4

	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 48] 
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	rsi, qword ptr [r14]
	mov	rdx, qword ptr [rbx]
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, al
	je	LBB363_6

	mov	rdi, rbx
	mov	rsi, r14
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	add	r13d, 4
	jmp	LBB363_8
LBB363_2:
	inc	r13d
	jmp	LBB363_8
LBB363_4:
	add	r13d, 2
	jmp	LBB363_8
LBB363_6:
	add	r13d, 3
LBB363_8:
	mov	eax, r13d
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__118__insertion_sort_3IRN13TPPLPartition12VertexSorterEPlEEvT0_S5_T_ 
	.weak_def_can_be_hidden	__ZNSt3__118__insertion_sort_3IRN13TPPLPartition12VertexSorterEPlEEvT0_S5_T_
	.p2align	4, 0x90
__ZNSt3__118__insertion_sort_3IRN13TPPLPartition12VertexSorterEPlEEvT0_S5_T_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r15, rdx
	mov	r14, rsi
	mov	rbx, rdi
	lea	r12, [rdi + 16]
	lea	rsi, [rdi + 8]
	mov	rdx, r12
	mov	rcx, r15
	call	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_
	lea	rax, [rbx + 24]
	cmp	rax, r14
	je	LBB364_8

	mov	r13d, 16
	mov	qword ptr [rbp - 56], r14 
	jmp	LBB364_2
	.p2align	4, 0x90
LBB364_6:                               
	lea	rdi, [rbp - 48]
	call	__ZNSt3__1L4moveIRlEEONS_16remove_referenceIT_E4typeEOS3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx + r14], rax
	mov	r14, qword ptr [rbp - 56] 
LBB364_7:                               
	lea	rax, [r12 + 8]
	add	r13, 8
	cmp	rax, r14
	je	LBB364_8
LBB364_2:                               
                                        
	mov	rdx, qword ptr [r12]
	mov	r12, rax
	mov	rsi, qword ptr [rax]
	mov	rdi, r15
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, al
	je	LBB364_7

	mov	rax, qword ptr [r12]
	mov	qword ptr [rbp - 48], rax
	mov	rcx, r13
	.p2align	4, 0x90
LBB364_4:                               
                                        
	mov	r14, rcx
	mov	rax, qword ptr [rbx + rcx]
	mov	qword ptr [rbx + rcx + 8], rax
	test	rcx, rcx
	je	LBB364_6

	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbx + r14 - 8]
	mov	rdi, r15
	call	__ZN13TPPLPartition12VertexSorterclEll
	lea	rcx, [r14 - 8]
	test	al, al
	jne	LBB364_4
	jmp	LBB364_6
LBB364_8:
	add	rsp, 24
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
	sub	rsp, 40
	mov	qword ptr [rbp - 48], rdx 
	mov	r13, rsi
	mov	r12, rdi
	mov	rax, rsi
	sub	rax, rdi
	sar	rax, 3
	cmp	rax, 5
	ja	LBB365_7

	mov	bl, 1
	lea	rcx, [rip + LJTI365_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB365_2:
	mov	rsi, qword ptr [r13 - 8]
	mov	rdx, qword ptr [r12]
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, al
	je	LBB365_19

	add	r13, -8
	mov	rdi, r12
	mov	rsi, r13
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	jmp	LBB365_19
LBB365_7:
	lea	r14, [r12 + 16]
	lea	rsi, [r12 + 8]
	mov	rdi, r12
	mov	rdx, r14
	mov	rcx, qword ptr [rbp - 48] 
	call	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_
	lea	r15, [r12 + 24]
	mov	al, 1
	cmp	r15, r13
	je	LBB365_8

	mov	dword ptr [rbp - 52], 0 
                                        
	mov	qword ptr [rbp - 72], r13 
	jmp	LBB365_10
	.p2align	4, 0x90
LBB365_16:                              
	mov	r14, r15
	add	r15, 8
	cmp	r15, r13
	je	LBB365_17
LBB365_10:                              
                                        
	mov	rsi, qword ptr [r15]
	mov	rdx, qword ptr [r14]
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, al
	je	LBB365_16

	mov	rax, qword ptr [r15]
	mov	qword ptr [rbp - 64], rax
	mov	rcx, r15
	.p2align	4, 0x90
LBB365_12:                              
                                        
	mov	r13, r14
	mov	rax, qword ptr [r14]
	mov	qword ptr [rcx], rax
	cmp	r12, r14
	je	LBB365_14

	mov	rsi, qword ptr [rbp - 64]
	lea	r14, [r13 - 8]
	mov	rdx, qword ptr [r13 - 8]
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZN13TPPLPartition12VertexSorterclEll
	mov	rcx, r13
	test	al, al
	jne	LBB365_12
LBB365_14:                              
	lea	rdi, [rbp - 64]
	call	__ZNSt3__1L4moveIRlEEONS_16remove_referenceIT_E4typeEOS3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [r13], rax
	mov	edx, dword ptr [rbp - 52] 
	inc	edx
	lea	rax, [r15 + 8]
	xor	ecx, ecx
	mov	r13, qword ptr [rbp - 72] 
	cmp	rax, r13
	sete	cl
	movzx	ebx, bl
	cmp	edx, 8
	cmove	ebx, ecx
	cmove	r15, rax
	je	LBB365_20

	mov	dword ptr [rbp - 52], edx 
	jmp	LBB365_16
LBB365_4:
	lea	rsi, [r12 + 8]
	add	r13, -8
	mov	rdi, r12
	mov	rdx, r13
	mov	rcx, qword ptr [rbp - 48] 
	call	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_
	jmp	LBB365_19
LBB365_6:
	lea	rdx, [r12 + 16]
	lea	rcx, [r12 + 24]
	add	r13, -8
	lea	rsi, [r12 + 8]
	mov	rdi, r12
	mov	r8, r13
	mov	r9, qword ptr [rbp - 48] 
	call	__ZNSt3__17__sort5IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_S5_T_
	jmp	LBB365_19
LBB365_5:
	lea	rsi, [r12 + 8]
	lea	rdx, [r12 + 16]
	add	r13, -8
	mov	rdi, r12
	mov	rcx, r13
	mov	r8, qword ptr [rbp - 48] 
	call	__ZNSt3__17__sort4IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_T_
	jmp	LBB365_19
LBB365_17:
	mov	al, 1
	jmp	LBB365_18
LBB365_8:
                                        
	jmp	LBB365_18
LBB365_20:
	xor	eax, eax
LBB365_18:
	or	bl, al
LBB365_19:
	and	bl, 1
	mov	eax, ebx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32





LJTI365_0:
	.long	L365_0_set_19
	.long	L365_0_set_19
	.long	L365_0_set_2
	.long	L365_0_set_4
	.long	L365_0_set_5
	.long	L365_0_set_6
	.end_data_region
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRlEEONS_16remove_referenceIT_E4typeEOS3_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	lea	rsi, [rbp - 8]
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEEC1ERKS4_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEEC1ERKS4_ 
	.weak_def_can_be_hidden	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEEC1ERKS4_
	.p2align	4, 0x90
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEEC1ERKS4_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEEC2ERKS4_
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEEC2ERKS4_ 
	.weak_def_can_be_hidden	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEEC2ERKS4_
	.p2align	4, 0x90
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEEC2ERKS4_: 
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
	mov	rbx, rdi
	add	rdi, 8
	call	__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeES3_EEEEEC1ILb1EvEEv
	lea	rdi, [rbx + 16]
	mov	dword ptr [rbp - 20], 0
	lea	rsi, [rbp - 20]
	call	__ZNSt3__117__compressed_pairImNS_4lessIN13TPPLPartition12ScanLineEdgeEEEEC1IiRKS4_EEOT_OT0_
	mov	rdi, rbx
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__begin_nodeEv
	mov	qword ptr [rax], r14
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeES3_EEEEEC1ILb1EvEEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeES3_EEEEEC2ILb1EvEEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairImNS_4lessIN13TPPLPartition12ScanLineEdgeEEEEC1IiRKS4_EEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairImNS_4lessIN13TPPLPartition12ScanLineEdgeEEEEC2IiRKS4_EEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 8
	call	__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeES3_EEEEE5firstEv
	mov	rdi, rax
	call	__ZNSt3__114pointer_traitsIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEE10pointer_toERS6_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__begin_nodeEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeES3_EEEEEC2ILb1EvEEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEC2ENS_16__value_init_tagE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEC2ENS_16__value_init_tagE: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEC1Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEC1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairImNS_4lessIN13TPPLPartition12ScanLineEdgeEEEEC2IiRKS4_EEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEE10pointer_toERS6_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L9addressofINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEEEPT_RS7_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeES3_EEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEEEPT_RS7_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED1Ev
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED2Ev
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNKSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE6__rootEv
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE 
	.weak_def_can_be_hidden	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
	.p2align	4, 0x90
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE: 
	.cfi_startproc

	test	rsi, rsi
	je	LBB386_2

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
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE10deallocateERS7_PS6_m
	pop	rbx
	pop	r14
	pop	rbp
LBB386_2:
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE6__rootEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__node_allocEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 8
	call	__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeES3_EEEEE6secondEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__tree_key_value_typesIN13TPPLPartition12ScanLineEdgeEE9__get_ptrERS2_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L9addressofIN13TPPLPartition12ScanLineEdgeEEEPT_RS3_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE10deallocateERS7_PS6_m: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__19allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEE10deallocateEPS5_m
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeES3_EEEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEELi1ELb1EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofIN13TPPLPartition12ScanLineEdgeEEEPT_RS3_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEE10deallocateEPS5_m: 
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
Ltmp266:
	mov	esi, 88
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp267:

	pop	rbp
	ret
LBB394_2:
Ltmp268:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table394:
Lexception20:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                       
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp266-Lfunc_begin20  
	.uleb128 Ltmp267-Ltmp266        
	.uleb128 Ltmp268-Lfunc_begin20  
	.byte	1                       
Lcst_end20:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 8
	call	__ZNKSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeES3_EEEEE5firstEv
	mov	rdi, rax
	call	__ZNSt3__114pointer_traitsIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEE10pointer_toERS6_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeES3_EEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv
	lea	rdi, [rbp - 8]
	mov	rsi, rax
	call	__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1ENS_15__tree_iteratorIS2_S6_lEE: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC2ENS_15__tree_iteratorIS2_S6_lEE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC2EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC2EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC2ENS_15__tree_iteratorIS2_S6_lEE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE15__insert_uniqueERKS2_: 
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
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rsi
	call	__ZNSt3__122__tree_key_value_typesIN13TPPLPartition12ScanLineEdgeEE9__get_keyERKS2_
	mov	rdi, r14
	mov	rsi, rax
	mov	rdx, rbx
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE25__emplace_unique_key_argsIS2_JRKS2_EEENS_4pairINS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEERKT_DpOT0_
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC1INS_15__tree_iteratorIS3_S7_lEEbLb0EEEONS0_IT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC2INS_15__tree_iteratorIS3_S7_lEEbLb0EEEONS0_IT_T0_EE
	pop	rbp
	ret
                                        
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
	push	r12
	push	rbx
	sub	rsp, 64
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	rdx, rsi
	mov	r12, rdi
	lea	rsi, [rbp - 48]
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISC_EERKT_
	mov	rbx, qword ptr [rax]
	mov	byte ptr [rbp - 33], 0
	test	rbx, rbx
	jne	LBB406_2

	mov	r14, rax
	mov	rdi, r15
	call	__ZNSt3__1L7forwardIRKN13TPPLPartition12ScanLineEdgeEEEOT_RNS_16remove_referenceIS5_E4typeE
	lea	r15, [rbp - 88]
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, rax
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE16__construct_nodeIJRKS2_EEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS5_ISE_EEEEEEDpOT_
	mov	rbx, qword ptr [rbp - 48]
	mov	rdi, r15
	call	__ZNKSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE3getEv
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, r14
	mov	rcx, rax
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSC_SC_
	mov	rdi, r15
	call	__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE7releaseEv
	mov	rbx, rax
	mov	byte ptr [rbp - 33], 1
	mov	rdi, r15
	call	__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED1Ev
LBB406_2:
	lea	r14, [rbp - 88]
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1ES6_
	lea	rdi, [rbp - 64]
	lea	rdx, [rbp - 33]
	mov	rsi, r14
	call	__ZNSt3__14pairINS_15__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC1IS8_RbLb0EEEOT_OT0_
	mov	rax, qword ptr [rbp - 64]
	mov	dl, byte ptr [rbp - 56]
	add	rsp, 64
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__122__tree_key_value_typesIN13TPPLPartition12ScanLineEdgeEE9__get_keyERKS2_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISC_EERKT_ 
	.weak_def_can_be_hidden	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISC_EERKT_
	.p2align	4, 0x90
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISC_EERKT_: 
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
	mov	r15, rdx
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNKSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE6__rootEv
	mov	r13, rax
	mov	rdi, rbx
	call	__ZNKSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__root_ptrEv
	test	r13, r13
	je	LBB408_11

	mov	r12, rax
	.p2align	4, 0x90
LBB408_2:                               
	lea	rbx, [r13 + 32]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZNKSt3__14lessIN13TPPLPartition12ScanLineEdgeEEclERKS2_S5_
	test	al, al
	je	LBB408_6

	cmp	qword ptr [r13], 0
	je	LBB408_5

	mov	rdi, r13
	call	__ZNSt3__1L9addressofIPNS_16__tree_node_baseIPvEEEEPT_RS5_
	mov	r12, rax
	mov	r13, qword ptr [r13]
	jmp	LBB408_2
	.p2align	4, 0x90
LBB408_6:                               
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZNKSt3__14lessIN13TPPLPartition12ScanLineEdgeEEclERKS2_S5_
	test	al, al
	je	LBB408_10

	lea	rbx, [r13 + 8]
	cmp	qword ptr [r13 + 8], 0
	je	LBB408_9

	mov	rdi, rbx
	call	__ZNSt3__1L9addressofIPNS_16__tree_node_baseIPvEEEEPT_RS5_
	mov	r12, rax
	mov	r13, qword ptr [rbx]
	jmp	LBB408_2
LBB408_11:
	mov	rdi, rbx
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv
	mov	rbx, rax
	mov	qword ptr [r14], rax
	jmp	LBB408_12
LBB408_5:
	mov	qword ptr [r14], r13
	mov	rbx, r13
	jmp	LBB408_12
LBB408_10:
	mov	qword ptr [r14], r13
	mov	rbx, r12
	jmp	LBB408_12
LBB408_9:
	mov	qword ptr [r14], r13
LBB408_12:
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
                                        
	.globl	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE16__construct_nodeIJRKS2_EEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS5_ISE_EEEEEEDpOT_ 
	.weak_def_can_be_hidden	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE16__construct_nodeIJRKS2_EEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS5_ISE_EEEEEEDpOT_
	.p2align	4, 0x90
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE16__construct_nodeIJRKS2_EEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS5_ISE_EEEEEEDpOT_: 
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
	mov	r14, rdx
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__node_allocEv
	mov	r15, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE8allocateERS7_m
	mov	r12, rax
	lea	r13, [rbp - 56]
	mov	rdi, r13
	mov	rsi, r15
	call	__ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEC1ERS7_b
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r13
	call	__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC1ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE
	mov	rdi, rbx
	call	__ZNKSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEptEv
	lea	rdi, [rax + 32]
	call	__ZNSt3__122__tree_key_value_typesIN13TPPLPartition12ScanLineEdgeEE9__get_ptrERS2_
	mov	r15, rax
	mov	rdi, r14
	call	__ZNSt3__1L7forwardIRKN13TPPLPartition12ScanLineEdgeEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, r15
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE9constructIS4_JRKS4_EEEvRS7_PT_DpOT0_
	mov	rdi, rbx
	call	__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE11get_deleterEv
	mov	byte ptr [rax + 8], 1
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRKN13TPPLPartition12ScanLineEdgeEEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSC_SC_ 
	.weak_def_can_be_hidden	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSC_SC_
	.p2align	4, 0x90
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSC_SC_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdx
	mov	rbx, rdi
	mov	qword ptr [rcx + 8], 0
	mov	qword ptr [rcx], 0
	mov	qword ptr [rcx + 16], rsi
	mov	qword ptr [rdx], rcx
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__begin_nodeEv
	mov	rcx, qword ptr [rax]
	cmp	qword ptr [rcx], 0
	je	LBB411_2

	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
LBB411_2:
	mov	rdi, rbx
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [r14]
	call	__ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
	mov	rdi, rbx
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE4sizeEv
	inc	qword ptr [rax]
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE3getEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE7releaseEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rax], 0
	mov	rax, rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1ES6_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC2ES6_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14pairINS_15__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC1IS8_RbLb0EEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__14pairINS_15__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC2IS8_RbLb0EEEOT_OT0_
	pop	rbp
	ret
                                        
	.globl	__ZNKSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__root_ptrEv 
	.weak_def_can_be_hidden	__ZNKSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__root_ptrEv
	.p2align	4, 0x90
__ZNKSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__root_ptrEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv
	mov	rdi, rax
	call	__ZNSt3__1L9addressofIPNS_16__tree_node_baseIPvEEEEPT_RS5_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__14lessIN13TPPLPartition12ScanLineEdgeEEclERKS2_S5_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNK13TPPLPartition12ScanLineEdgeltERKS0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofIPNS_16__tree_node_baseIPvEEEEPT_RS5_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE8allocateERS7_m: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__19allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEE8allocateEmPKv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEC1ERS7_b: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEC2ERS7_b
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC1ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC2ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE9constructIS4_JRKS4_EEEvRS7_PT_DpOT0_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRKN13TPPLPartition12ScanLineEdgeEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE11__constructIS4_JRKS4_EEEvNS_17integral_constantIbLb1EEERS7_PT_DpOT0_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEptEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE11get_deleterEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE6secondEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEE8allocateEmPKv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	edi, 88
	call	__ZNSt3__1L17__libcpp_allocateEmm
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEC2ERS7_b: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	mov	byte ptr [rdi + 8], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC2ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE: 
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
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, rdx
	call	__ZNSt3__1L4moveIRNS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEEEEONS_16remove_referenceIT_E4typeEOSC_
	lea	rsi, [rbp - 16]
	mov	rdi, rbx
	mov	rdx, rax
	call	__ZNSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC1IRS6_SA_EEOT_OT0_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRNS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEEEEONS_16remove_referenceIT_E4typeEOSC_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC1IRS6_SA_EEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC2IRS6_SA_EEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC2IRS6_SA_EEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdx
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEOT_RNS_16remove_referenceIS8_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEELi0ELb0EEC2IRS6_vEEOT_
	add	rbx, 8
	mov	rdi, r14
	call	__ZNSt3__1L7forwardINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEEEEOT_RNS_16remove_referenceISA_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEELi1ELb0EEC2IS9_vEEOT_
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEOT_RNS_16remove_referenceIS8_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEELi0ELb0EEC2IRS6_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEOT_RNS_16remove_referenceIS8_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEEEEOT_RNS_16remove_referenceISA_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEELi1ELb0EEC2IS9_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEEEEOT_RNS_16remove_referenceISA_E4typeE
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbx], rcx
	mov	qword ptr [rbx + 8], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE11__constructIS4_JRKS4_EEEvNS_17integral_constantIbLb1EEERS7_PT_DpOT0_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRKN13TPPLPartition12ScanLineEdgeEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__19allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEE9constructIS3_JRKS3_EEEvPT_DpOT0_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRKN13TPPLPartition12ScanLineEdgeEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbx], rcx
	mov	qword ptr [rbx + 8], rdx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbx + 16], rcx
	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [rbx + 24], rcx
	mov	rcx, qword ptr [rax + 32]
	mov	qword ptr [rbx + 32], rcx
	mov	rcx, qword ptr [rax + 40]
	mov	qword ptr [rbx + 40], rcx
	mov	rax, qword ptr [rax + 48]
	mov	qword ptr [rbx + 48], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 8
	call	__ZNSt3__122__compressed_pair_elemINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEELi1ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEELi1ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
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
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	cmp	rsi, rdi
	sete	byte ptr [rsi + 24]
	je	LBB442_18

	mov	r15, rsi
	mov	r14, rdi
	.p2align	4, 0x90
LBB442_2:                               
	mov	rdi, r15
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	cmp	byte ptr [rax + 24], 0
	jne	LBB442_18

	mov	rbx, rax
	mov	rdi, rax
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	test	al, al
	je	LBB442_10

	mov	rdi, rbx
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	r12, qword ptr [rax + 8]
	test	r12, r12
	je	LBB442_7

	cmp	byte ptr [r12 + 24], 0
	je	LBB442_6
LBB442_7:                               
	mov	rdi, r15
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	test	al, al
	jne	LBB442_9

	mov	rdi, rbx
	call	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	mov	r15, rbx
LBB442_9:                               
	mov	rdi, r15
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	byte ptr [rax + 24], 1
	mov	rdi, rax
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	r15, rax
	mov	byte ptr [rax + 24], 0
	mov	rdi, rax
	call	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	jmp	LBB442_15
	.p2align	4, 0x90
LBB442_10:                              
	mov	rax, qword ptr [rbx + 16]
	mov	r12, qword ptr [rax]
	test	r12, r12
	je	LBB442_12

	cmp	byte ptr [r12 + 24], 0
	je	LBB442_6
LBB442_12:                              
	mov	rdi, r15
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	test	al, al
	je	LBB442_14

	mov	rdi, rbx
	call	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	mov	r15, rbx
LBB442_14:                              
	mov	rdi, r15
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	byte ptr [rax + 24], 1
	mov	rdi, rax
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	r15, rax
	mov	byte ptr [rax + 24], 0
	mov	rdi, rax
	call	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
LBB442_15:                              
	xor	eax, eax
	test	al, al
	jne	LBB442_17
	jmp	LBB442_18
	.p2align	4, 0x90
LBB442_6:                               
	mov	byte ptr [rbx + 24], 1
	mov	rdi, rbx
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	r15, rax
	cmp	rax, r14
	sete	byte ptr [rax + 24]
	mov	byte ptr [r12 + 24], 1
	mov	al, 1
	test	al, al
	je	LBB442_18
LBB442_17:                              
	cmp	r15, r14
	jne	LBB442_2
LBB442_18:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNSt3__117__compressed_pairImNS_4lessIN13TPPLPartition12ScanLineEdgeEEEE5firstEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 16]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 16]
	cmp	qword ptr [rax], rdi
	sete	al
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_ 
	.weak_def_can_be_hidden	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	.p2align	4, 0x90
__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_: 
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
	mov	rbx, rdi
	mov	r14, qword ptr [rdi + 8]
	mov	rdi, qword ptr [r14]
	mov	qword ptr [rbx + 8], rdi
	test	rdi, rdi
	je	LBB446_2

	mov	rsi, rbx
	call	__ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_
LBB446_2:
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [r14 + 16], rax
	mov	rdi, rbx
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	test	al, al
	je	LBB446_4

	mov	rax, qword ptr [rbx + 16]
	jmp	LBB446_5
LBB446_4:
	mov	rdi, rbx
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	add	rax, 8
LBB446_5:
	mov	qword ptr [rax], r14
	mov	qword ptr [r14], rbx
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_ 
	.weak_def_can_be_hidden	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	.p2align	4, 0x90
__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_: 
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
	mov	rbx, rdi
	mov	r14, qword ptr [rdi]
	mov	rdi, qword ptr [r14 + 8]
	mov	qword ptr [rbx], rdi
	test	rdi, rdi
	je	LBB447_2

	mov	rsi, rbx
	call	__ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_
LBB447_2:
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [r14 + 16], rax
	mov	rdi, rbx
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	test	al, al
	je	LBB447_4

	mov	rax, qword ptr [rbx + 16]
	jmp	LBB447_5
LBB447_4:
	mov	rdi, rbx
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	add	rax, 8
LBB447_5:
	mov	qword ptr [rax], r14
	mov	qword ptr [r14 + 8], rbx
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi + 16], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairImNS_4lessIN13TPPLPartition12ScanLineEdgeEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5resetEPS5_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5resetEPS5_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdi
	call	__ZNSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv
	mov	rbx, qword ptr [rax]
	mov	qword ptr [rax], 0
	test	rbx, rbx
	je	LBB453_2

	mov	rdi, r14
	call	__ZNSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE6secondEv
	mov	rdi, rax
	mov	rsi, rbx
	call	__ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEclEPS6_
LBB453_2:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEclEPS6_: 
	.cfi_startproc

	test	rsi, rsi
	je	LBB454_2

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE10deallocateERS7_PS6_m
	pop	rbp
LBB454_2:
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC2ES6_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14pairINS_15__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC2IS8_RbLb0EEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdx
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardINS_15__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEEEOT_RNS_16remove_referenceIS9_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	mov	rdi, r14
	call	__ZNSt3__1L7forwardIRbEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	al, byte ptr [rax]
	mov	byte ptr [rbx + 8], al
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardINS_15__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEEEOT_RNS_16remove_referenceIS9_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRbEEOT_RNS_16remove_referenceIS2_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC2INS_15__tree_iteratorIS3_S7_lEEbLb0EEEONS0_IT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardINS_15__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEEEOT_RNS_16remove_referenceIS9_E4typeE
	mov	rsi, qword ptr [rax]
	mov	rdi, r14
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1ENS_15__tree_iteratorIS2_S6_lEE
	lea	rdi, [rbx + 8]
	call	__ZNSt3__1L7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE
	mov	al, byte ptr [rax]
	mov	byte ptr [r14 + 8], al
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEEEOT_RNS_16remove_referenceIS9_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5eraseENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEE 
	.weak_def_can_be_hidden	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5eraseENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEE
	.p2align	4, 0x90
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5eraseENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEE: 
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
	mov	r14, rdi
	mov	qword ptr [rbp - 24], rsi
	lea	rdi, [rbp - 24]
	call	__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElE8__get_npEv
	mov	rbx, rax
	mov	rdi, r14
	mov	rsi, rax
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE21__remove_node_pointerEPNS_11__tree_nodeIS2_PvEE
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE10deallocateERS7_PS6_m
	mov	rax, r14
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElE8__get_npEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE21__remove_node_pointerEPNS_11__tree_nodeIS2_PvEE: 
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
	lea	r15, [rbp - 32]
	mov	rdi, r15
	call	__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1ES6_
	mov	rdi, r15
	call	__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEppEv
	mov	rdi, rbx
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__begin_nodeEv
	cmp	qword ptr [rax], r14
	jne	LBB464_2

	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rax], rcx
LBB464_2:
	mov	rdi, rbx
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE4sizeEv
	dec	qword ptr [rax]
	mov	rdi, rbx
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv
	mov	rdi, qword ptr [rax]
	mov	rsi, r14
	call	__ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_
	mov	rax, qword ptr [rbp - 32]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEppEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	call	__ZNSt3__1L16__tree_next_iterIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEES5_EET_T0_
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
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
	mov	r15, rsi
	mov	r14, rdi
	cmp	qword ptr [rsi], 0
	mov	rbx, rsi
	je	LBB466_3

	cmp	qword ptr [r15 + 8], 0
	mov	rbx, r15
	je	LBB466_3

	mov	rdi, r15
	call	__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_
	mov	rbx, rax
LBB466_3:
	mov	r13, qword ptr [rbx]
	test	r13, r13
	jne	LBB466_5

	mov	r13, qword ptr [rbx + 8]
LBB466_5:
	test	r13, r13
	je	LBB466_7

	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [r13 + 16], rax
LBB466_7:
	mov	rdi, rbx
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	test	al, al
	je	LBB466_10

	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [rax], r13
	cmp	rbx, r14
	je	LBB466_45

	mov	rdi, rbx
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	add	rax, 8
	jmp	LBB466_11
LBB466_10:
	mov	rdi, rbx
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	qword ptr [rax + 8], r13
	mov	rax, qword ptr [rbx + 16]
LBB466_11:
	mov	r12, qword ptr [rax]
LBB466_12:
	mov	al, byte ptr [rbx + 24]
	cmp	rbx, r15
	je	LBB466_19

	mov	byte ptr [rbp - 41], al 
	mov	rax, qword ptr [r15 + 16]
	mov	qword ptr [rbx + 16], rax
	mov	rdi, r15
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	test	al, al
	je	LBB466_15

	mov	rax, qword ptr [rbx + 16]
	jmp	LBB466_16
LBB466_15:
	mov	rdi, rbx
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	add	rax, 8
LBB466_16:
	mov	qword ptr [rax], rbx
	mov	rdi, qword ptr [r15]
	mov	qword ptr [rbx], rdi
	mov	rsi, rbx
	call	__ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_
	mov	rdi, qword ptr [r15 + 8]
	mov	qword ptr [rbx + 8], rdi
	test	rdi, rdi
	je	LBB466_18

	mov	rsi, rbx
	call	__ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_
LBB466_18:
	mov	al, byte ptr [r15 + 24]
	mov	byte ptr [rbx + 24], al
	cmp	r14, r15
	cmove	r14, rbx
	mov	al, byte ptr [rbp - 41] 
LBB466_19:
	test	al, al
	je	LBB466_23

	test	r14, r14
	je	LBB466_23

	test	r13, r13
	je	LBB466_26

	mov	byte ptr [r13 + 24], 1
	jmp	LBB466_23
	.p2align	4, 0x90
LBB466_24:                              
	mov	rax, qword ptr [rbx + 16]
LBB466_25:                              
	mov	r12, qword ptr [rax]
LBB466_26:                              
	mov	rdi, r12
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	movzx	ecx, byte ptr [r12 + 24]
	test	al, al
	je	LBB466_35

	test	cl, cl
	jne	LBB466_29

	mov	byte ptr [r12 + 24], 1
	mov	rdi, r12
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	byte ptr [rax + 24], 0
	mov	rdi, r12
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	rdi, rax
	call	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	mov	rax, qword ptr [r12 + 8]
	cmp	r14, rax
	cmove	r14, r12
	mov	r12, qword ptr [rax]
LBB466_29:                              
	mov	rax, qword ptr [r12]
	test	rax, rax
	je	LBB466_31

	cmp	byte ptr [rax + 24], 0
	je	LBB466_47
LBB466_31:                              
	mov	rcx, qword ptr [r12 + 8]
	test	rcx, rcx
	je	LBB466_33

	cmp	byte ptr [rcx + 24], 0
	je	LBB466_47
LBB466_33:                              
	mov	byte ptr [r12 + 24], 0
	mov	rdi, r12
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	rbx, rax
	cmp	rax, r14
	je	LBB466_46

	cmp	byte ptr [rbx + 24], 0
	jne	LBB466_43
	jmp	LBB466_46
	.p2align	4, 0x90
LBB466_35:                              
	test	cl, cl
	jne	LBB466_37

	mov	byte ptr [r12 + 24], 1
	mov	rdi, r12
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	byte ptr [rax + 24], 0
	mov	rdi, r12
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	rdi, rax
	call	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	mov	rax, qword ptr [r12]
	cmp	r14, rax
	cmove	r14, r12
	mov	r12, qword ptr [rax + 8]
LBB466_37:                              
	mov	rax, qword ptr [r12]
	test	rax, rax
	je	LBB466_39

	cmp	byte ptr [rax + 24], 0
	je	LBB466_51
LBB466_39:                              
	mov	rcx, qword ptr [r12 + 8]
	test	rcx, rcx
	je	LBB466_41

	cmp	byte ptr [rcx + 24], 0
	je	LBB466_51
LBB466_41:                              
	mov	byte ptr [r12 + 24], 0
	mov	rdi, r12
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	rbx, rax
	cmp	rax, r14
	je	LBB466_46

	cmp	byte ptr [rbx + 24], 0
	je	LBB466_46
LBB466_43:                              
	mov	rdi, rbx
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	test	al, al
	je	LBB466_24

	mov	rdi, rbx
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	add	rax, 8
	jmp	LBB466_25
LBB466_45:
	xor	r12d, r12d
	mov	r14, r13
	jmp	LBB466_12
LBB466_46:
	mov	byte ptr [rbx + 24], 1
	jmp	LBB466_23
LBB466_47:
	test	rax, rax
	je	LBB466_49

	cmp	byte ptr [rax + 24], 0
	je	LBB466_50
LBB466_49:
	mov	rax, qword ptr [r12 + 8]
	mov	byte ptr [rax + 24], 1
	mov	byte ptr [r12 + 24], 0
	mov	rdi, r12
	call	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	mov	rdi, r12
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	r12, rax
LBB466_50:
	mov	rdi, r12
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	al, byte ptr [rax + 24]
	mov	byte ptr [r12 + 24], al
	mov	rdi, r12
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	byte ptr [rax + 24], 1
	mov	rax, qword ptr [r12]
	mov	byte ptr [rax + 24], 1
	mov	rdi, r12
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	rdi, rax
	call	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	jmp	LBB466_23
LBB466_51:
	mov	rcx, qword ptr [r12 + 8]
	test	rcx, rcx
	je	LBB466_53

	cmp	byte ptr [rcx + 24], 0
	je	LBB466_54
LBB466_53:
	mov	byte ptr [rax + 24], 1
	mov	byte ptr [r12 + 24], 0
	mov	rdi, r12
	call	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	mov	rdi, r12
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	r12, rax
LBB466_54:
	mov	rdi, r12
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	al, byte ptr [rax + 24]
	mov	byte ptr [r12 + 24], al
	mov	rdi, r12
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	byte ptr [rax + 24], 1
	mov	rax, qword ptr [r12 + 8]
	mov	byte ptr [rax + 24], 1
	mov	rdi, r12
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	rdi, rax
	call	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
LBB466_23:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L16__tree_next_iterIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEES5_EET_T0_: 
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
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB467_1

	call	__ZNSt3__1L10__tree_minIPNS_16__tree_node_baseIPvEEEET_S5_
	jmp	LBB467_5
LBB467_1:
	mov	rdi, rbx
	.p2align	4, 0x90
LBB467_3:                               
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	test	al, al
	jne	LBB467_4

	mov	rdi, rbx
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	rbx, rax
	mov	rdi, rax
	jmp	LBB467_3
LBB467_4:
	mov	rax, qword ptr [rbx + 16]
LBB467_5:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L10__tree_minIPNS_16__tree_node_baseIPvEEEET_S5_: 

	push	rbp
	mov	rbp, rsp
	.p2align	4, 0x90
LBB468_1:                               
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	jne	LBB468_1

	pop	rbp
	ret
                                        
	.globl	__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_ 
	.weak_def_can_be_hidden	__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_
	.p2align	4, 0x90
__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_: 
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
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB469_2

	call	__ZNSt3__1L10__tree_minIPNS_16__tree_node_baseIPvEEEET_S5_
	mov	rbx, rax
	jmp	LBB469_3
	.p2align	4, 0x90
LBB469_2:                               
	mov	rdi, rbx
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	mov	r14d, eax
	mov	rdi, rbx
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	rbx, rax
	test	r14b, r14b
	je	LBB469_2
LBB469_3:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE11lower_boundIS2_EENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNKSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE6__rootEv
	mov	r15, rax
	mov	rdi, rbx
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r15
	mov	rcx, rax
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SD_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISB_EEEE
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SD_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISB_EEEE 
	.weak_def_can_be_hidden	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SD_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISB_EEEE
	.p2align	4, 0x90
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SD_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISB_EEEE: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rcx
	test	rdx, rdx
	je	LBB471_3

	mov	rbx, rdx
	mov	r15, rsi
	.p2align	4, 0x90
LBB471_2:                               
	lea	rdi, [rbx + 32]
	mov	rsi, r15
	call	__ZNKSt3__14lessIN13TPPLPartition12ScanLineEdgeEEclERKS2_S5_
	movzx	eax, al
	test	al, al
	cmove	r14, rbx
	mov	rbx, qword ptr [rbx + 8*rax]
	test	rbx, rbx
	jne	LBB471_2
LBB471_3:
	lea	rdi, [rbp - 32]
	mov	rsi, r14
	call	__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE
	mov	rax, qword ptr [rbp - 32]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__begin_nodeEv
	mov	rsi, qword ptr [rax]
	lea	rdi, [rbp - 8]
	call	__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEmmEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	call	__ZNSt3__1L16__tree_prev_iterIPNS_16__tree_node_baseIPvEEPNS_15__tree_end_nodeIS4_EEEET_T0_
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L16__tree_prev_iterIPNS_16__tree_node_baseIPvEEPNS_15__tree_end_nodeIS4_EEEET_T0_: 
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
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB474_2

	call	__ZNSt3__1L10__tree_maxIPNS_16__tree_node_baseIPvEEEET_S5_
	mov	rbx, rax
	jmp	LBB474_3
	.p2align	4, 0x90
LBB474_2:                               
	mov	rdi, rbx
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	mov	r14d, eax
	mov	rdi, rbx
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	mov	rbx, rax
	test	r14b, r14b
	jne	LBB474_2
LBB474_3:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L10__tree_maxIPNS_16__tree_node_baseIPvEEEET_S5_: 

	push	rbp
	mov	rbp, rsp
	.p2align	4, 0x90
LBB475_1:                               
	mov	rax, rdi
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	jne	LBB475_1

	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIPKN13TPPLPartition12ScanLineEdgeEE10pointer_toERS3_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L9addressofIKN13TPPLPartition12ScanLineEdgeEEEPT_RS4_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofIKN13TPPLPartition12ScanLineEdgeEEEPT_RS4_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE6insertINS_21__list_const_iteratorIS1_PvEEEENS_15__list_iteratorIS1_S7_EES8_T_SB_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorISB_EE5valueEvE4typeE.cold.1: 
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
	mov	r14, rdx
	mov	r13, rsi
	mov	rbx, rdi
	push	1
	pop	r12
LBB478_1:                               
	lea	rdi, [rbp - 48]
	mov	rsi, rbx
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1EPNS_16__list_node_baseIS1_S2_EE
	mov	r15, qword ptr [rbp - 48]
	mov	qword ptr [r13], r15
	mov	rdi, r14
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
	mov	rdi, rax
	call	__ZNSt3__1L9addressofI8TPPLPolyEEPT_RS2_
	mov	rdi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE7destroyIS3_EEvRS6_PT_
	mov	rbx, qword ptr [r15]
	mov	rdi, r15
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE9__as_nodeEv
	mov	rdi, rax
	mov	rsi, r12
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE10deallocateERS6_PS5_m
	test	rbx, rbx
	jne	LBB478_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

