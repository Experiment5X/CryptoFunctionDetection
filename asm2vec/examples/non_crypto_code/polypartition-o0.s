	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZN8TPPLPolyC2Ev       
	.p2align	4, 0x90
__ZN8TPPLPolyC2Ev:                      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	byte ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	pop	rbp
	ret
                                        
	.globl	__ZN8TPPLPolyC1Ev       
	.p2align	4, 0x90
__ZN8TPPLPolyC1Ev:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN8TPPLPolyC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN8TPPLPolyD2Ev       
	.p2align	4, 0x90
__ZN8TPPLPolyD2Ev:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax], 0
	mov	qword ptr [rbp - 16], rax 
	je	LBB2_4

	mov	rax, qword ptr [rbp - 16] 
	mov	rcx, qword ptr [rax]
	cmp	rcx, 0
	mov	qword ptr [rbp - 24], rcx 
	je	LBB2_3

	mov	rax, qword ptr [rbp - 24] 
	mov	rdi, rax
	call	__ZdaPv
LBB2_3:
	jmp	LBB2_4
LBB2_4:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN8TPPLPolyD1Ev       
	.p2align	4, 0x90
__ZN8TPPLPolyD1Ev:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN8TPPLPolyD2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN8TPPLPoly5ClearEv   
	.p2align	4, 0x90
__ZN8TPPLPoly5ClearEv:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax], 0
	mov	qword ptr [rbp - 16], rax 
	je	LBB4_4

	mov	rax, qword ptr [rbp - 16] 
	mov	rcx, qword ptr [rax]
	cmp	rcx, 0
	mov	qword ptr [rbp - 24], rcx 
	je	LBB4_3

	mov	rax, qword ptr [rbp - 24] 
	mov	rdi, rax
	call	__ZdaPv
LBB4_3:
	jmp	LBB4_4
LBB4_4:
	mov	rax, qword ptr [rbp - 16] 
	mov	byte ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	add	rsp, 32
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZN8TPPLPoly5ClearEv
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 16]
	mov	edx, 24
	mul	rdx
	seto	r8b
	mov	rsi, -1
	cmovo	rax, rsi
	mov	rdi, rax
	mov	byte ptr [rbp - 25], r8b 
	call	__Znam
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
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
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	esi, 3
	mov	qword ptr [rbp - 40], rax 
	call	__ZN8TPPLPoly4InitEl
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 40] 
	mov	rdx, qword ptr [rcx]
	mov	rsi, qword ptr [rax]
	mov	qword ptr [rdx], rsi
	mov	rsi, qword ptr [rax + 8]
	mov	qword ptr [rdx + 8], rsi
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rcx]
	mov	rsi, qword ptr [rax]
	mov	qword ptr [rdx + 24], rsi
	mov	rsi, qword ptr [rax + 8]
	mov	qword ptr [rdx + 32], rsi
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rdx + 40], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rcx]
	mov	rsi, qword ptr [rax]
	mov	qword ptr [rdx + 48], rsi
	mov	rsi, qword ptr [rax + 8]
	mov	qword ptr [rdx + 56], rsi
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rdx + 64], rax
	add	rsp, 48
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
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rax 
	call	__ZN8TPPLPolyC2Ev
	mov	rax, qword ptr [rbp - 16]
	mov	cl, byte ptr [rax + 16]
	and	cl, 1
	mov	rax, qword ptr [rbp - 40] 
	mov	byte ptr [rax + 16], cl
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 8]
	mov	qword ptr [rax + 8], rdx
	cmp	qword ptr [rax + 8], 0
	jle	LBB7_4

	mov	rax, qword ptr [rbp - 40] 
	mov	rax, qword ptr [rax + 8]
	mov	ecx, 24
	mul	rcx
	mov	rcx, -1
	cmovo	rax, rcx
Ltmp0:
	mov	rdi, rax
	call	__Znam
Ltmp1:
	mov	qword ptr [rbp - 48], rax 
	jmp	LBB7_2
LBB7_2:
	mov	rax, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	imul	rsi, qword ptr [rcx + 8], 24
	mov	rdi, rax
	mov	qword ptr [rbp - 56], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 56] 
	call	_memcpy
	jmp	LBB7_4
LBB7_3:
Ltmp2:
                                        
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], edx
	mov	rdi, qword ptr [rbp - 40] 
	call	__ZN8TPPLPolyD2Ev
	jmp	LBB7_5
LBB7_4:
	add	rsp, 64
	pop	rbp
	ret
LBB7_5:
	mov	rdi, qword ptr [rbp - 24]
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
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rax 
	call	__ZN8TPPLPolyC1Ev
	mov	rax, qword ptr [rbp - 16]
	mov	cl, byte ptr [rax + 16]
	and	cl, 1
	mov	rax, qword ptr [rbp - 40] 
	mov	byte ptr [rax + 16], cl
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 8]
	mov	qword ptr [rax + 8], rdx
	cmp	qword ptr [rax + 8], 0
	jle	LBB8_4

	mov	rax, qword ptr [rbp - 40] 
	mov	rax, qword ptr [rax + 8]
	mov	ecx, 24
	mul	rcx
	mov	rcx, -1
	cmovo	rax, rcx
Ltmp3:
	mov	rdi, rax
	call	__Znam
Ltmp4:
	mov	qword ptr [rbp - 48], rax 
	jmp	LBB8_2
LBB8_2:
	mov	rax, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	imul	rsi, qword ptr [rcx + 8], 24
	mov	rdi, rax
	mov	qword ptr [rbp - 56], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 56] 
	call	_memcpy
	jmp	LBB8_4
LBB8_3:
Ltmp5:
                                        
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], edx
	mov	rdi, qword ptr [rbp - 40] 
	call	__ZN8TPPLPolyD1Ev
	jmp	LBB8_5
LBB8_4:
	add	rsp, 64
	pop	rbp
	ret
LBB8_5:
	mov	rdi, qword ptr [rbp - 24]
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
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZN8TPPLPoly5ClearEv
	mov	rax, qword ptr [rbp - 16]
	mov	cl, byte ptr [rax + 16]
	and	cl, 1
	mov	rax, qword ptr [rbp - 24] 
	mov	byte ptr [rax + 16], cl
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 8]
	mov	qword ptr [rax + 8], rdx
	cmp	qword ptr [rax + 8], 0
	jle	LBB9_2

	mov	rax, qword ptr [rbp - 24] 
	mov	rax, qword ptr [rax + 8]
	mov	ecx, 24
	mul	rcx
	seto	sil
	mov	rcx, -1
	cmovo	rax, rcx
	mov	rdi, rax
	mov	byte ptr [rbp - 25], sil 
	call	__Znam
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rcx]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi]
	imul	r8, qword ptr [rcx + 8], 24
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 40] 
	mov	rdx, r8
	call	_memcpy
LBB9_2:
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8TPPLPoly14GetOrientationEv 
	.p2align	4, 0x90
__ZNK8TPPLPoly14GetOrientationEv:       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	xorps	xmm0, xmm0
	movsd	qword ptr [rbp - 40], xmm0
	mov	qword ptr [rbp - 24], 0
	mov	qword ptr [rbp - 48], rax 
LBB10_1:                                
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 48] 
	cmp	rax, qword ptr [rcx + 8]
	jge	LBB10_6

	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 48] 
	cmp	rax, qword ptr [rcx + 8]
	jne	LBB10_4

	mov	qword ptr [rbp - 32], 0
LBB10_4:                                
	mov	rax, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rax]
	imul	rdx, qword ptr [rbp - 24], 24
	add	rcx, rdx
	movsd	xmm0, qword ptr [rcx]   
	mov	rcx, qword ptr [rax]
	imul	rdx, qword ptr [rbp - 32], 24
	add	rcx, rdx
	mulsd	xmm0, qword ptr [rcx + 8]
	mov	rcx, qword ptr [rax]
	imul	rdx, qword ptr [rbp - 24], 24
	add	rcx, rdx
	movsd	xmm1, qword ptr [rcx + 8] 
	mov	rcx, qword ptr [rax]
	imul	rdx, qword ptr [rbp - 32], 24
	add	rcx, rdx
	mulsd	xmm1, qword ptr [rcx]
	subsd	xmm0, xmm1
	addsd	xmm0, qword ptr [rbp - 40]
	movsd	qword ptr [rbp - 40], xmm0

	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 24], rax
	jmp	LBB10_1
LBB10_6:
	movsd	xmm0, qword ptr [rbp - 40] 
	xorps	xmm1, xmm1
	ucomisd	xmm0, xmm1
	jbe	LBB10_8

	mov	dword ptr [rbp - 4], 1
	jmp	LBB10_11
LBB10_8:
	xorps	xmm0, xmm0
	ucomisd	xmm0, qword ptr [rbp - 40]
	jbe	LBB10_10

	mov	dword ptr [rbp - 4], -1
	jmp	LBB10_11
LBB10_10:
	mov	dword ptr [rbp - 4], 0
LBB10_11:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	__ZN8TPPLPoly14SetOrientationE15TPPLOrientation 
	.p2align	4, 0x90
__ZN8TPPLPoly14SetOrientationE15TPPLOrientation: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNK8TPPLPoly14GetOrientationEv
	mov	dword ptr [rbp - 16], eax
	cmp	dword ptr [rbp - 16], 0
	je	LBB11_3

	mov	eax, dword ptr [rbp - 16]
	cmp	eax, dword ptr [rbp - 12]
	je	LBB11_3

	mov	rdi, qword ptr [rbp - 24] 
	call	__ZN8TPPLPoly6InvertEv
LBB11_3:
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8TPPLPoly6InvertEv  
	.p2align	4, 0x90
__ZN8TPPLPoly6InvertEv:                 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	mov	rcx, qword ptr [rax]
	imul	rax, qword ptr [rax + 8], 24
	add	rcx, rax
	mov	rsi, rcx
	call	__ZNSt3__1L7reverseIP9TPPLPointEEvT_S3_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7reverseIP9TPPLPointEEvT_S3_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1L9__reverseIP9TPPLPointEEvT_S3_NS_26random_access_iterator_tagE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN13TPPLPartition15PartitionVertexC2Ev 
	.p2align	4, 0x90
__ZN13TPPLPartition15PartitionVertexC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 48], 0
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition15PartitionVertexC1Ev 
	.p2align	4, 0x90
__ZN13TPPLPartition15PartitionVertexC1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN13TPPLPartition15PartitionVertexC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition9NormalizeERK9TPPLPoint 
	.p2align	4, 0x90
__ZN13TPPLPartition9NormalizeERK9TPPLPoint: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 16], rdx
	mov	rcx, qword ptr [rbp - 16]
	movsd	xmm0, qword ptr [rcx]   
	mov	rcx, qword ptr [rbp - 16]
	mulsd	xmm0, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	movsd	xmm1, qword ptr [rcx + 8] 
	mov	rcx, qword ptr [rbp - 16]
	mulsd	xmm1, qword ptr [rcx + 8]
	addsd	xmm0, xmm1
	sqrtsd	xmm0, xmm0
	movsd	qword ptr [rbp - 24], xmm0
	movsd	xmm0, qword ptr [rbp - 24] 
	xorps	xmm1, xmm1
	ucomisd	xmm0, xmm1
	mov	qword ptr [rbp - 56], rdi 
	mov	qword ptr [rbp - 64], rax 
	jne	LBB16_1
	jp	LBB16_1
	jmp	LBB16_2
LBB16_1:
	mov	rsi, qword ptr [rbp - 16]
	movsd	xmm0, qword ptr [rbp - 24] 
	lea	rdi, [rbp - 48]
	call	__ZNK9TPPLPointdvEd
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 16], rax
	jmp	LBB16_3
LBB16_2:
	xorps	xmm0, xmm0
	mov	rax, qword ptr [rbp - 56] 
	movsd	qword ptr [rax], xmm0
	movsd	qword ptr [rax + 8], xmm0
LBB16_3:
	mov	rax, qword ptr [rbp - 64] 
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK9TPPLPointdvEd     
	.weak_definition	__ZNK9TPPLPointdvEd
	.p2align	4, 0x90
__ZNK9TPPLPointdvEd:                    

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	movsd	qword ptr [rbp - 16], xmm0
	mov	rcx, qword ptr [rbp - 8]
	movsd	xmm0, qword ptr [rcx]   
	divsd	xmm0, qword ptr [rbp - 16]
	movsd	qword ptr [rdi], xmm0
	movsd	xmm0, qword ptr [rcx + 8] 
	divsd	xmm0, qword ptr [rbp - 16]
	movsd	qword ptr [rdi + 8], xmm0
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition8DistanceERK9TPPLPointS2_ 
	.p2align	4, 0x90
__ZN13TPPLPartition8DistanceERK9TPPLPointS2_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 24]
	movsd	xmm0, qword ptr [rax]   
	mov	rax, qword ptr [rbp - 16]
	subsd	xmm0, qword ptr [rax]
	movsd	qword ptr [rbp - 32], xmm0
	mov	rax, qword ptr [rbp - 24]
	movsd	xmm0, qword ptr [rax + 8] 
	mov	rax, qword ptr [rbp - 16]
	subsd	xmm0, qword ptr [rax + 8]
	movsd	qword ptr [rbp - 40], xmm0
	movsd	xmm0, qword ptr [rbp - 32] 
	mulsd	xmm0, qword ptr [rbp - 32]
	movsd	xmm1, qword ptr [rbp - 40] 
	mulsd	xmm1, qword ptr [rbp - 40]
	addsd	xmm0, xmm1
	sqrtsd	xmm0, xmm0
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition10IntersectsER9TPPLPointS1_S1_S1_ 
	.p2align	4, 0x90
__ZN13TPPLPartition10IntersectsER9TPPLPointS1_S1_S1_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 256
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 24]
	movsd	xmm0, qword ptr [rax]   
	mov	rax, qword ptr [rbp - 40]
	ucomisd	xmm0, qword ptr [rax]
	jne	LBB19_3
	jp	LBB19_3

	mov	rax, qword ptr [rbp - 24]
	movsd	xmm0, qword ptr [rax + 8] 
	mov	rax, qword ptr [rbp - 40]
	ucomisd	xmm0, qword ptr [rax + 8]
	jne	LBB19_3
	jp	LBB19_3

	mov	dword ptr [rbp - 4], 0
	jmp	LBB19_17
LBB19_3:
	mov	rax, qword ptr [rbp - 24]
	movsd	xmm0, qword ptr [rax]   
	mov	rax, qword ptr [rbp - 48]
	ucomisd	xmm0, qword ptr [rax]
	jne	LBB19_6
	jp	LBB19_6

	mov	rax, qword ptr [rbp - 24]
	movsd	xmm0, qword ptr [rax + 8] 
	mov	rax, qword ptr [rbp - 48]
	ucomisd	xmm0, qword ptr [rax + 8]
	jne	LBB19_6
	jp	LBB19_6

	mov	dword ptr [rbp - 4], 0
	jmp	LBB19_17
LBB19_6:
	mov	rax, qword ptr [rbp - 32]
	movsd	xmm0, qword ptr [rax]   
	mov	rax, qword ptr [rbp - 40]
	ucomisd	xmm0, qword ptr [rax]
	jne	LBB19_9
	jp	LBB19_9

	mov	rax, qword ptr [rbp - 32]
	movsd	xmm0, qword ptr [rax + 8] 
	mov	rax, qword ptr [rbp - 40]
	ucomisd	xmm0, qword ptr [rax + 8]
	jne	LBB19_9
	jp	LBB19_9

	mov	dword ptr [rbp - 4], 0
	jmp	LBB19_17
LBB19_9:
	mov	rax, qword ptr [rbp - 32]
	movsd	xmm0, qword ptr [rax]   
	mov	rax, qword ptr [rbp - 48]
	ucomisd	xmm0, qword ptr [rax]
	jne	LBB19_12
	jp	LBB19_12

	mov	rax, qword ptr [rbp - 32]
	movsd	xmm0, qword ptr [rax + 8] 
	mov	rax, qword ptr [rbp - 48]
	ucomisd	xmm0, qword ptr [rax + 8]
	jne	LBB19_12
	jp	LBB19_12

	mov	dword ptr [rbp - 4], 0
	jmp	LBB19_17
LBB19_12:
	mov	rax, qword ptr [rbp - 32]
	movsd	xmm0, qword ptr [rax + 8] 
	mov	rax, qword ptr [rbp - 24]
	subsd	xmm0, qword ptr [rax + 8]
	movsd	qword ptr [rbp - 72], xmm0
	mov	rax, qword ptr [rbp - 24]
	movsd	xmm0, qword ptr [rax]   
	mov	rax, qword ptr [rbp - 32]
	subsd	xmm0, qword ptr [rax]
	movsd	qword ptr [rbp - 64], xmm0
	mov	rax, qword ptr [rbp - 48]
	movsd	xmm0, qword ptr [rax + 8] 
	mov	rax, qword ptr [rbp - 40]
	subsd	xmm0, qword ptr [rax + 8]
	movsd	qword ptr [rbp - 96], xmm0
	mov	rax, qword ptr [rbp - 40]
	movsd	xmm0, qword ptr [rax]   
	mov	rax, qword ptr [rbp - 48]
	subsd	xmm0, qword ptr [rax]
	movsd	qword ptr [rbp - 88], xmm0
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 24]
	lea	rdi, [rbp - 176]
	call	__ZNK9TPPLPointmiERKS_
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 104], rax
	movsd	xmm0, qword ptr [rbp - 120] 
	mulsd	xmm0, qword ptr [rbp - 72]
	movsd	xmm1, qword ptr [rbp - 112] 
	mulsd	xmm1, qword ptr [rbp - 64]
	addsd	xmm0, xmm1
	movsd	qword ptr [rbp - 144], xmm0
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 24]
	lea	rdi, [rbp - 200]
	call	__ZNK9TPPLPointmiERKS_
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 104], rax
	movsd	xmm0, qword ptr [rbp - 120] 
	mulsd	xmm0, qword ptr [rbp - 72]
	movsd	xmm1, qword ptr [rbp - 112] 
	mulsd	xmm1, qword ptr [rbp - 64]
	addsd	xmm0, xmm1
	movsd	qword ptr [rbp - 152], xmm0
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 40]
	lea	rdi, [rbp - 224]
	call	__ZNK9TPPLPointmiERKS_
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 104], rax
	movsd	xmm0, qword ptr [rbp - 120] 
	mulsd	xmm0, qword ptr [rbp - 96]
	movsd	xmm1, qword ptr [rbp - 112] 
	mulsd	xmm1, qword ptr [rbp - 88]
	addsd	xmm0, xmm1
	movsd	qword ptr [rbp - 128], xmm0
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	lea	rdi, [rbp - 248]
	call	__ZNK9TPPLPointmiERKS_
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 104], rax
	movsd	xmm0, qword ptr [rbp - 120] 
	mulsd	xmm0, qword ptr [rbp - 96]
	movsd	xmm1, qword ptr [rbp - 112] 
	mulsd	xmm1, qword ptr [rbp - 88]
	addsd	xmm0, xmm1
	movsd	qword ptr [rbp - 136], xmm0
	movsd	xmm0, qword ptr [rbp - 128] 
	mulsd	xmm0, qword ptr [rbp - 136]
	xorps	xmm1, xmm1
	ucomisd	xmm0, xmm1
	jbe	LBB19_14

	mov	dword ptr [rbp - 4], 0
	jmp	LBB19_17
LBB19_14:
	movsd	xmm0, qword ptr [rbp - 144] 
	mulsd	xmm0, qword ptr [rbp - 152]
	xorps	xmm1, xmm1
	ucomisd	xmm0, xmm1
	jbe	LBB19_16

	mov	dword ptr [rbp - 4], 0
	jmp	LBB19_17
LBB19_16:
	mov	dword ptr [rbp - 4], 1
LBB19_17:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 256
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK9TPPLPointmiERKS_  
	.weak_definition	__ZNK9TPPLPointmiERKS_
	.p2align	4, 0x90
__ZNK9TPPLPointmiERKS_:                 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 16], rdx
	mov	rcx, qword ptr [rbp - 8]
	movsd	xmm0, qword ptr [rcx]   
	mov	rdx, qword ptr [rbp - 16]
	subsd	xmm0, qword ptr [rdx]
	movsd	qword ptr [rdi], xmm0
	movsd	xmm0, qword ptr [rcx + 8] 
	mov	rcx, qword ptr [rbp - 16]
	subsd	xmm0, qword ptr [rcx + 8]
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
	sub	rsp, 1360
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	lea	rdi, [rbp - 56]
	mov	qword ptr [rbp - 616], rax 
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEEC1Ev
	lea	rdi, [rbp - 64]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1Ev
	lea	rdi, [rbp - 72]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1Ev
	lea	rdi, [rbp - 80]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1Ev
	lea	rdi, [rbp - 88]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1Ev
Ltmp6:
	lea	rdi, [rbp - 312]
	call	__ZN8TPPLPolyC1Ev
Ltmp7:
	jmp	LBB21_1
LBB21_1:
	mov	byte ptr [rbp - 325], 0
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 336], rax
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 80], rax
LBB21_2:                                
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 344], rax
Ltmp9:
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 344]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
Ltmp10:
	mov	byte ptr [rbp - 617], al 
	jmp	LBB21_3
LBB21_3:                                
	mov	al, byte ptr [rbp - 617] 
	test	al, 1
	jne	LBB21_4
	jmp	LBB21_13
LBB21_4:                                
Ltmp11:
	lea	rdi, [rbp - 80]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp12:
	mov	qword ptr [rbp - 632], rax 
	jmp	LBB21_5
LBB21_5:                                
Ltmp13:
	mov	rdi, qword ptr [rbp - 632] 
	call	__ZNK8TPPLPoly6IsHoleEv
Ltmp14:
	mov	byte ptr [rbp - 633], al 
	jmp	LBB21_6
LBB21_6:                                
	mov	al, byte ptr [rbp - 633] 
	test	al, 1
	jne	LBB21_7
	jmp	LBB21_10
LBB21_7:
	mov	byte ptr [rbp - 325], 1
	jmp	LBB21_13
LBB21_8:
Ltmp8:
                                        
	mov	qword ptr [rbp - 320], rax
	mov	dword ptr [rbp - 324], edx
	jmp	LBB21_176
LBB21_9:
Ltmp185:
                                        
	mov	qword ptr [rbp - 320], rax
	mov	dword ptr [rbp - 324], edx
	lea	rdi, [rbp - 312]
	call	__ZN8TPPLPolyD1Ev
	jmp	LBB21_176
LBB21_10:                               
	jmp	LBB21_11
LBB21_11:                               
Ltmp15:
	lea	rdi, [rbp - 80]
	xor	esi, esi
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
Ltmp16:
	mov	qword ptr [rbp - 648], rax 
	jmp	LBB21_12
LBB21_12:                               
	mov	rax, qword ptr [rbp - 648] 
	mov	qword ptr [rbp - 352], rax
	jmp	LBB21_2
LBB21_13:
	test	byte ptr [rbp - 325], 1
	jne	LBB21_23

	mov	rdi, qword ptr [rbp - 24]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 360], rax
	mov	rax, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 80], rax
LBB21_15:                               
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 368], rax
Ltmp17:
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 368]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
Ltmp18:
	mov	byte ptr [rbp - 649], al 
	jmp	LBB21_16
LBB21_16:                               
	mov	al, byte ptr [rbp - 649] 
	test	al, 1
	jne	LBB21_17
	jmp	LBB21_22
LBB21_17:                               
	mov	rdi, qword ptr [rbp - 32]
Ltmp19:
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 664], rdi 
	mov	rdi, rax
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
Ltmp20:
	mov	qword ptr [rbp - 672], rax 
	jmp	LBB21_18
LBB21_18:                               
Ltmp21:
	mov	rdi, qword ptr [rbp - 664] 
	mov	rsi, qword ptr [rbp - 672] 
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp22:
	jmp	LBB21_19
LBB21_19:                               
	jmp	LBB21_20
LBB21_20:                               
Ltmp23:
	lea	rdi, [rbp - 80]
	xor	esi, esi
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
Ltmp24:
	mov	qword ptr [rbp - 680], rax 
	jmp	LBB21_21
LBB21_21:                               
	mov	rax, qword ptr [rbp - 680] 
	mov	qword ptr [rbp - 376], rax
	jmp	LBB21_15
LBB21_22:
	mov	dword ptr [rbp - 4], 1
	mov	dword ptr [rbp - 380], 1
	jmp	LBB21_175
LBB21_23:
	mov	rsi, qword ptr [rbp - 24]
Ltmp25:
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEEaSERKS4_
Ltmp26:
	jmp	LBB21_24
LBB21_24:
	jmp	LBB21_25
LBB21_25:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	jmp	LBB21_26
LBB21_26:                               
	mov	byte ptr [rbp - 325], 0
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 392], rax
	mov	rax, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 80], rax
LBB21_27:                               
                                        
                                        
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 400], rax
Ltmp27:
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 400]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
Ltmp28:
	mov	byte ptr [rbp - 681], al 
	jmp	LBB21_28
LBB21_28:                               
	mov	al, byte ptr [rbp - 681] 
	test	al, 1
	jne	LBB21_29
	jmp	LBB21_50
LBB21_29:                               
Ltmp167:
	lea	rdi, [rbp - 80]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp168:
	mov	qword ptr [rbp - 696], rax 
	jmp	LBB21_30
LBB21_30:                               
Ltmp169:
	mov	rdi, qword ptr [rbp - 696] 
	call	__ZNK8TPPLPoly6IsHoleEv
Ltmp170:
	mov	byte ptr [rbp - 697], al 
	jmp	LBB21_31
LBB21_31:                               
	mov	al, byte ptr [rbp - 697] 
	test	al, 1
	jne	LBB21_33
	jmp	LBB21_32
LBB21_32:                               
	jmp	LBB21_48
LBB21_33:                               
	test	byte ptr [rbp - 325], 1
	jne	LBB21_35

	mov	byte ptr [rbp - 325], 1
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 112], 0
LBB21_35:                               
	mov	qword ptr [rbp - 96], 0
LBB21_36:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 96]
Ltmp171:
	lea	rdi, [rbp - 80]
	mov	qword ptr [rbp - 712], rax 
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp172:
	mov	qword ptr [rbp - 720], rax 
	jmp	LBB21_37
LBB21_37:                               
Ltmp173:
	mov	rdi, qword ptr [rbp - 720] 
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp174:
	mov	qword ptr [rbp - 728], rax 
	jmp	LBB21_38
LBB21_38:                               
	mov	rax, qword ptr [rbp - 712] 
	mov	rcx, qword ptr [rbp - 728] 
	cmp	rax, rcx
	jge	LBB21_47

Ltmp177:
	lea	rdi, [rbp - 80]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp178:
	mov	qword ptr [rbp - 736], rax 
	jmp	LBB21_40
LBB21_40:                               
	mov	rsi, qword ptr [rbp - 96]
Ltmp179:
	mov	rdi, qword ptr [rbp - 736] 
	call	__ZN8TPPLPoly8GetPointEl
Ltmp180:
	mov	qword ptr [rbp - 744], rax 
	jmp	LBB21_41
LBB21_41:                               
	mov	rax, qword ptr [rbp - 744] 
	movsd	xmm0, qword ptr [rax]   
Ltmp181:
	lea	rdi, [rbp - 64]
	movsd	qword ptr [rbp - 752], xmm0 
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp182:
	mov	qword ptr [rbp - 760], rax 
	jmp	LBB21_42
LBB21_42:                               
	mov	rsi, qword ptr [rbp - 112]
Ltmp183:
	mov	rdi, qword ptr [rbp - 760] 
	call	__ZN8TPPLPoly8GetPointEl
Ltmp184:
	mov	qword ptr [rbp - 768], rax 
	jmp	LBB21_43
LBB21_43:                               
	movsd	xmm0, qword ptr [rbp - 752] 
                                        
	mov	rax, qword ptr [rbp - 768] 
	ucomisd	xmm0, qword ptr [rax]
	jbe	LBB21_45

	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 112], rax
LBB21_45:                               
	jmp	LBB21_46
LBB21_46:                               
	mov	rax, qword ptr [rbp - 96]
	add	rax, 1
	mov	qword ptr [rbp - 96], rax
	jmp	LBB21_36
LBB21_47:                               
	jmp	LBB21_48
LBB21_48:                               
Ltmp175:
	lea	rdi, [rbp - 80]
	xor	esi, esi
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
Ltmp176:
	mov	qword ptr [rbp - 776], rax 
	jmp	LBB21_49
LBB21_49:                               
	mov	rax, qword ptr [rbp - 776] 
	mov	qword ptr [rbp - 408], rax
	jmp	LBB21_27
LBB21_50:                               
	test	byte ptr [rbp - 325], 1
	jne	LBB21_52

	jmp	LBB21_166
LBB21_52:                               
Ltmp37:
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp38:
	mov	qword ptr [rbp - 784], rax 
	jmp	LBB21_53
LBB21_53:                               
	mov	rsi, qword ptr [rbp - 112]
Ltmp39:
	mov	rdi, qword ptr [rbp - 784] 
	call	__ZN8TPPLPoly8GetPointEl
Ltmp40:
	mov	qword ptr [rbp - 792], rax 
	jmp	LBB21_54
LBB21_54:                               
	mov	rax, qword ptr [rbp - 792] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 128], rcx
	mov	byte ptr [rbp - 327], 0
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 416], rax
	mov	rax, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 80], rax
LBB21_55:                               
                                        
                                        
                                        
                                        
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 424], rax
Ltmp41:
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 424]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
Ltmp42:
	mov	byte ptr [rbp - 793], al 
	jmp	LBB21_56
LBB21_56:                               
	mov	al, byte ptr [rbp - 793] 
	test	al, 1
	jne	LBB21_57
	jmp	LBB21_128
LBB21_57:                               
Ltmp89:
	lea	rdi, [rbp - 80]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp90:
	mov	qword ptr [rbp - 808], rax 
	jmp	LBB21_58
LBB21_58:                               
Ltmp91:
	mov	rdi, qword ptr [rbp - 808] 
	call	__ZNK8TPPLPoly6IsHoleEv
Ltmp92:
	mov	byte ptr [rbp - 809], al 
	jmp	LBB21_59
LBB21_59:                               
	mov	al, byte ptr [rbp - 809] 
	test	al, 1
	jne	LBB21_60
	jmp	LBB21_61
LBB21_60:                               
	jmp	LBB21_126
LBB21_61:                               
	mov	qword ptr [rbp - 96], 0
LBB21_62:                               
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 96]
Ltmp93:
	lea	rdi, [rbp - 80]
	mov	qword ptr [rbp - 824], rax 
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp94:
	mov	qword ptr [rbp - 832], rax 
	jmp	LBB21_63
LBB21_63:                               
Ltmp95:
	mov	rdi, qword ptr [rbp - 832] 
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp96:
	mov	qword ptr [rbp - 840], rax 
	jmp	LBB21_64
LBB21_64:                               
	mov	rax, qword ptr [rbp - 824] 
	mov	rcx, qword ptr [rbp - 840] 
	cmp	rax, rcx
	jge	LBB21_125

Ltmp97:
	lea	rdi, [rbp - 80]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp98:
	mov	qword ptr [rbp - 848], rax 
	jmp	LBB21_66
LBB21_66:                               
	mov	rsi, qword ptr [rbp - 96]
Ltmp99:
	mov	rdi, qword ptr [rbp - 848] 
	call	__ZN8TPPLPoly8GetPointEl
Ltmp100:
	mov	qword ptr [rbp - 856], rax 
	jmp	LBB21_67
LBB21_67:                               
	mov	rax, qword ptr [rbp - 856] 
	movsd	xmm0, qword ptr [rax]   
	movsd	xmm1, qword ptr [rbp - 144] 
	ucomisd	xmm1, xmm0
	jb	LBB21_69

	jmp	LBB21_124
LBB21_69:                               
Ltmp101:
	lea	rdi, [rbp - 80]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp102:
	mov	qword ptr [rbp - 864], rax 
	jmp	LBB21_70
LBB21_70:                               
	mov	rax, qword ptr [rbp - 96]
Ltmp103:
	lea	rdi, [rbp - 80]
	mov	qword ptr [rbp - 872], rax 
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp104:
	mov	qword ptr [rbp - 880], rax 
	jmp	LBB21_71
LBB21_71:                               
Ltmp105:
	mov	rdi, qword ptr [rbp - 880] 
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp106:
	mov	qword ptr [rbp - 888], rax 
	jmp	LBB21_72
LBB21_72:                               
	mov	rax, qword ptr [rbp - 872] 
	mov	rcx, qword ptr [rbp - 888] 
	lea	rax, [rax + rcx - 1]
Ltmp107:
	lea	rdi, [rbp - 80]
	mov	qword ptr [rbp - 896], rax 
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp108:
	mov	qword ptr [rbp - 904], rax 
	jmp	LBB21_73
LBB21_73:                               
Ltmp109:
	mov	rdi, qword ptr [rbp - 904] 
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp110:
	mov	qword ptr [rbp - 912], rax 
	jmp	LBB21_74
LBB21_74:                               
	mov	rax, qword ptr [rbp - 896] 
	cqo
	mov	rcx, qword ptr [rbp - 912] 
	idiv	rcx
Ltmp111:
	mov	rdi, qword ptr [rbp - 864] 
	mov	rsi, rdx
	call	__ZN8TPPLPoly8GetPointEl
Ltmp112:
	mov	qword ptr [rbp - 920], rax 
	jmp	LBB21_75
LBB21_75:                               
Ltmp113:
	lea	rdi, [rbp - 80]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp114:
	mov	qword ptr [rbp - 928], rax 
	jmp	LBB21_76
LBB21_76:                               
	mov	rsi, qword ptr [rbp - 96]
Ltmp115:
	mov	rdi, qword ptr [rbp - 928] 
	call	__ZN8TPPLPoly8GetPointEl
Ltmp116:
	mov	qword ptr [rbp - 936], rax 
	jmp	LBB21_77
LBB21_77:                               
Ltmp117:
	lea	rdi, [rbp - 80]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp118:
	mov	qword ptr [rbp - 944], rax 
	jmp	LBB21_78
LBB21_78:                               
	mov	rax, qword ptr [rbp - 96]
	inc	rax
Ltmp119:
	lea	rdi, [rbp - 80]
	mov	qword ptr [rbp - 952], rax 
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp120:
	mov	qword ptr [rbp - 960], rax 
	jmp	LBB21_79
LBB21_79:                               
Ltmp121:
	mov	rdi, qword ptr [rbp - 960] 
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp122:
	mov	qword ptr [rbp - 968], rax 
	jmp	LBB21_80
LBB21_80:                               
	mov	rax, qword ptr [rbp - 952] 
	cqo
	mov	rcx, qword ptr [rbp - 968] 
	idiv	rcx
Ltmp123:
	mov	rdi, qword ptr [rbp - 944] 
	mov	rsi, rdx
	call	__ZN8TPPLPoly8GetPointEl
Ltmp124:
	mov	qword ptr [rbp - 976], rax 
	jmp	LBB21_81
LBB21_81:                               
Ltmp125:
	lea	r8, [rbp - 144]
	mov	rdi, qword ptr [rbp - 616] 
	mov	rsi, qword ptr [rbp - 920] 
	mov	rdx, qword ptr [rbp - 936] 
	mov	rcx, qword ptr [rbp - 976] 
	call	__ZN13TPPLPartition6InConeER9TPPLPointS1_S1_S1_
Ltmp126:
	mov	byte ptr [rbp - 977], al 
	jmp	LBB21_82
LBB21_82:                               
	mov	al, byte ptr [rbp - 977] 
	test	al, 1
	jne	LBB21_84
	jmp	LBB21_83
LBB21_83:                               
	jmp	LBB21_124
LBB21_84:                               
Ltmp127:
	lea	rdi, [rbp - 80]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp128:
	mov	qword ptr [rbp - 992], rax 
	jmp	LBB21_85
LBB21_85:                               
	mov	rsi, qword ptr [rbp - 96]
Ltmp129:
	mov	rdi, qword ptr [rbp - 992] 
	call	__ZN8TPPLPoly8GetPointEl
Ltmp130:
	mov	qword ptr [rbp - 1000], rax 
	jmp	LBB21_86
LBB21_86:                               
	mov	rax, qword ptr [rbp - 1000] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 168], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 160], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 152], rcx
	test	byte ptr [rbp - 327], 1
	je	LBB21_94

Ltmp131:
	lea	rdi, [rbp - 472]
	lea	rsi, [rbp - 168]
	lea	rdx, [rbp - 144]
	call	__ZNK9TPPLPointmiERKS_
Ltmp132:
	jmp	LBB21_88
LBB21_88:                               
Ltmp133:
	lea	rdi, [rbp - 448]
	lea	rdx, [rbp - 472]
	mov	rsi, qword ptr [rbp - 616] 
	call	__ZN13TPPLPartition9NormalizeERK9TPPLPoint
Ltmp134:
	jmp	LBB21_89
LBB21_89:                               
	mov	rax, qword ptr [rbp - 432]
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 448]
	mov	rcx, qword ptr [rbp - 440]
	mov	qword ptr [rbp - 256], rcx
	mov	qword ptr [rbp - 264], rax
Ltmp135:
	lea	rdi, [rbp - 520]
	lea	rsi, [rbp - 192]
	lea	rdx, [rbp - 144]
	call	__ZNK9TPPLPointmiERKS_
Ltmp136:
	jmp	LBB21_90
LBB21_90:                               
Ltmp137:
	lea	rdi, [rbp - 496]
	lea	rdx, [rbp - 520]
	mov	rsi, qword ptr [rbp - 616] 
	call	__ZN13TPPLPartition9NormalizeERK9TPPLPoint
Ltmp138:
	jmp	LBB21_91
LBB21_91:                               
	mov	rax, qword ptr [rbp - 496]
	mov	qword ptr [rbp - 288], rax
	mov	rax, qword ptr [rbp - 488]
	mov	qword ptr [rbp - 280], rax
	mov	rax, qword ptr [rbp - 480]
	mov	qword ptr [rbp - 272], rax
	movsd	xmm0, qword ptr [rbp - 288] 
	ucomisd	xmm0, qword ptr [rbp - 264]
	jbe	LBB21_93

	jmp	LBB21_124
LBB21_93:                               
	jmp	LBB21_94
LBB21_94:                               
	mov	byte ptr [rbp - 326], 1
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 528], rax
	mov	rax, qword ptr [rbp - 528]
	mov	qword ptr [rbp - 88], rax
LBB21_95:                               
                                        
                                        
                                        
                                        
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 536], rax
Ltmp139:
	lea	rdi, [rbp - 88]
	lea	rsi, [rbp - 536]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
Ltmp140:
	mov	byte ptr [rbp - 1001], al 
	jmp	LBB21_96
LBB21_96:                               
	mov	al, byte ptr [rbp - 1001] 
	test	al, 1
	jne	LBB21_97
	jmp	LBB21_121
LBB21_97:                               
Ltmp141:
	lea	rdi, [rbp - 88]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp142:
	mov	qword ptr [rbp - 1016], rax 
	jmp	LBB21_98
LBB21_98:                               
Ltmp143:
	mov	rdi, qword ptr [rbp - 1016] 
	call	__ZNK8TPPLPoly6IsHoleEv
Ltmp144:
	mov	byte ptr [rbp - 1017], al 
	jmp	LBB21_99
LBB21_99:                               
	mov	al, byte ptr [rbp - 1017] 
	test	al, 1
	jne	LBB21_100
	jmp	LBB21_101
LBB21_100:                              
	jmp	LBB21_119
LBB21_101:                              
	mov	qword ptr [rbp - 104], 0
LBB21_102:                              
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 104]
Ltmp145:
	lea	rdi, [rbp - 88]
	mov	qword ptr [rbp - 1032], rax 
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp146:
	mov	qword ptr [rbp - 1040], rax 
	jmp	LBB21_103
LBB21_103:                              
Ltmp147:
	mov	rdi, qword ptr [rbp - 1040] 
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp148:
	mov	qword ptr [rbp - 1048], rax 
	jmp	LBB21_104
LBB21_104:                              
	mov	rax, qword ptr [rbp - 1032] 
	mov	rcx, qword ptr [rbp - 1048] 
	cmp	rax, rcx
	jge	LBB21_116

Ltmp149:
	lea	rdi, [rbp - 88]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp150:
	mov	qword ptr [rbp - 1056], rax 
	jmp	LBB21_106
LBB21_106:                              
	mov	rsi, qword ptr [rbp - 104]
Ltmp151:
	mov	rdi, qword ptr [rbp - 1056] 
	call	__ZN8TPPLPoly8GetPointEl
Ltmp152:
	mov	qword ptr [rbp - 1064], rax 
	jmp	LBB21_107
LBB21_107:                              
	mov	rax, qword ptr [rbp - 1064] 
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 200], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 208], rdx
	mov	qword ptr [rbp - 216], rcx
Ltmp153:
	lea	rdi, [rbp - 88]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp154:
	mov	qword ptr [rbp - 1072], rax 
	jmp	LBB21_108
LBB21_108:                              
	mov	rax, qword ptr [rbp - 104]
	inc	rax
Ltmp155:
	lea	rdi, [rbp - 88]
	mov	qword ptr [rbp - 1080], rax 
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp156:
	mov	qword ptr [rbp - 1088], rax 
	jmp	LBB21_109
LBB21_109:                              
Ltmp157:
	mov	rdi, qword ptr [rbp - 1088] 
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp158:
	mov	qword ptr [rbp - 1096], rax 
	jmp	LBB21_110
LBB21_110:                              
	mov	rax, qword ptr [rbp - 1080] 
	cqo
	mov	rcx, qword ptr [rbp - 1096] 
	idiv	rcx
Ltmp159:
	mov	rdi, qword ptr [rbp - 1072] 
	mov	rsi, rdx
	call	__ZN8TPPLPoly8GetPointEl
Ltmp160:
	mov	qword ptr [rbp - 1104], rax 
	jmp	LBB21_111
LBB21_111:                              
	mov	rax, qword ptr [rbp - 1104] 
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 224], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 232], rdx
	mov	qword ptr [rbp - 240], rcx
Ltmp161:
	lea	rsi, [rbp - 144]
	lea	rdx, [rbp - 168]
	lea	rcx, [rbp - 216]
	lea	r8, [rbp - 240]
	mov	rdi, qword ptr [rbp - 616] 
	call	__ZN13TPPLPartition10IntersectsER9TPPLPointS1_S1_S1_
Ltmp162:
	mov	dword ptr [rbp - 1108], eax 
	jmp	LBB21_112
LBB21_112:                              
	mov	eax, dword ptr [rbp - 1108] 
	cmp	eax, 0
	je	LBB21_114

	mov	byte ptr [rbp - 326], 0
	jmp	LBB21_116
LBB21_114:                              
	jmp	LBB21_115
LBB21_115:                              
	mov	rax, qword ptr [rbp - 104]
	add	rax, 1
	mov	qword ptr [rbp - 104], rax
	jmp	LBB21_102
LBB21_116:                              
	test	byte ptr [rbp - 326], 1
	jne	LBB21_118

	jmp	LBB21_121
LBB21_118:                              
	jmp	LBB21_119
LBB21_119:                              
Ltmp163:
	lea	rdi, [rbp - 88]
	xor	esi, esi
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
Ltmp164:
	mov	qword ptr [rbp - 1120], rax 
	jmp	LBB21_120
LBB21_120:                              
	mov	rax, qword ptr [rbp - 1120] 
	mov	qword ptr [rbp - 544], rax
	jmp	LBB21_95
LBB21_121:                              
	test	byte ptr [rbp - 326], 1
	je	LBB21_123

	mov	byte ptr [rbp - 327], 1
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 120], rax
LBB21_123:                              
	jmp	LBB21_124
LBB21_124:                              
	mov	rax, qword ptr [rbp - 96]
	add	rax, 1
	mov	qword ptr [rbp - 96], rax
	jmp	LBB21_62
LBB21_125:                              
	jmp	LBB21_126
LBB21_126:                              
Ltmp165:
	lea	rdi, [rbp - 80]
	xor	esi, esi
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
Ltmp166:
	mov	qword ptr [rbp - 1128], rax 
	jmp	LBB21_127
LBB21_127:                              
	mov	rax, qword ptr [rbp - 1128] 
	mov	qword ptr [rbp - 552], rax
	jmp	LBB21_55
LBB21_128:                              
	test	byte ptr [rbp - 327], 1
	jne	LBB21_130

	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 380], 1
	jmp	LBB21_175
LBB21_130:                              
Ltmp43:
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp44:
	mov	qword ptr [rbp - 1136], rax 
	jmp	LBB21_131
LBB21_131:                              
Ltmp45:
	mov	rdi, qword ptr [rbp - 1136] 
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp46:
	mov	qword ptr [rbp - 1144], rax 
	jmp	LBB21_132
LBB21_132:                              
Ltmp47:
	lea	rdi, [rbp - 72]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp48:
	mov	qword ptr [rbp - 1152], rax 
	jmp	LBB21_133
LBB21_133:                              
Ltmp49:
	mov	rdi, qword ptr [rbp - 1152] 
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp50:
	mov	qword ptr [rbp - 1160], rax 
	jmp	LBB21_134
LBB21_134:                              
	mov	rax, qword ptr [rbp - 1144] 
	mov	rcx, qword ptr [rbp - 1160] 
	lea	rsi, [rax + rcx + 2]
Ltmp51:
	lea	rdi, [rbp - 312]
	call	__ZN8TPPLPoly4InitEl
Ltmp52:
	jmp	LBB21_135
LBB21_135:                              
	mov	qword ptr [rbp - 104], 0
	mov	qword ptr [rbp - 96], 0
LBB21_136:                              
                                        
	mov	rax, qword ptr [rbp - 96]
	cmp	rax, qword ptr [rbp - 120]
	jg	LBB21_142

Ltmp83:
	lea	rdi, [rbp - 72]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp84:
	mov	qword ptr [rbp - 1168], rax 
	jmp	LBB21_138
LBB21_138:                              
	mov	rsi, qword ptr [rbp - 96]
Ltmp85:
	mov	rdi, qword ptr [rbp - 1168] 
	call	__ZN8TPPLPoly8GetPointEl
Ltmp86:
	mov	qword ptr [rbp - 1176], rax 
	jmp	LBB21_139
LBB21_139:                              
	mov	esi, dword ptr [rbp - 104]
Ltmp87:
	lea	rdi, [rbp - 312]
	call	__ZN8TPPLPolyixEi
Ltmp88:
	mov	qword ptr [rbp - 1184], rax 
	jmp	LBB21_140
LBB21_140:                              
	mov	rax, qword ptr [rbp - 1176] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 1184] 
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rdx + 8], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rdx + 16], rcx
	mov	rcx, qword ptr [rbp - 104]
	add	rcx, 1
	mov	qword ptr [rbp - 104], rcx

	mov	rax, qword ptr [rbp - 96]
	add	rax, 1
	mov	qword ptr [rbp - 96], rax
	jmp	LBB21_136
LBB21_142:                              
	mov	qword ptr [rbp - 96], 0
LBB21_143:                              
                                        
	mov	rax, qword ptr [rbp - 96]
Ltmp53:
	lea	rdi, [rbp - 64]
	mov	qword ptr [rbp - 1192], rax 
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp54:
	mov	qword ptr [rbp - 1200], rax 
	jmp	LBB21_144
LBB21_144:                              
Ltmp55:
	mov	rdi, qword ptr [rbp - 1200] 
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp56:
	mov	qword ptr [rbp - 1208], rax 
	jmp	LBB21_145
LBB21_145:                              
	mov	rax, qword ptr [rbp - 1192] 
	mov	rcx, qword ptr [rbp - 1208] 
	cmp	rax, rcx
	jg	LBB21_153

Ltmp73:
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp74:
	mov	qword ptr [rbp - 1216], rax 
	jmp	LBB21_147
LBB21_147:                              
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 112]
	add	rax, rcx
Ltmp75:
	lea	rdi, [rbp - 64]
	mov	qword ptr [rbp - 1224], rax 
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp76:
	mov	qword ptr [rbp - 1232], rax 
	jmp	LBB21_148
LBB21_148:                              
Ltmp77:
	mov	rdi, qword ptr [rbp - 1232] 
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp78:
	mov	qword ptr [rbp - 1240], rax 
	jmp	LBB21_149
LBB21_149:                              
	mov	rax, qword ptr [rbp - 1224] 
	cqo
	mov	rcx, qword ptr [rbp - 1240] 
	idiv	rcx
Ltmp79:
	mov	rdi, qword ptr [rbp - 1216] 
	mov	rsi, rdx
	call	__ZN8TPPLPoly8GetPointEl
Ltmp80:
	mov	qword ptr [rbp - 1248], rax 
	jmp	LBB21_150
LBB21_150:                              
	mov	esi, dword ptr [rbp - 104]
Ltmp81:
	lea	rdi, [rbp - 312]
	call	__ZN8TPPLPolyixEi
Ltmp82:
	mov	qword ptr [rbp - 1256], rax 
	jmp	LBB21_151
LBB21_151:                              
	mov	rax, qword ptr [rbp - 1248] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 1256] 
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rdx + 8], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rdx + 16], rcx
	mov	rcx, qword ptr [rbp - 104]
	add	rcx, 1
	mov	qword ptr [rbp - 104], rcx

	mov	rax, qword ptr [rbp - 96]
	add	rax, 1
	mov	qword ptr [rbp - 96], rax
	jmp	LBB21_143
LBB21_153:                              
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 96], rax
LBB21_154:                              
                                        
	mov	rax, qword ptr [rbp - 96]
Ltmp57:
	lea	rdi, [rbp - 72]
	mov	qword ptr [rbp - 1264], rax 
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp58:
	mov	qword ptr [rbp - 1272], rax 
	jmp	LBB21_155
LBB21_155:                              
Ltmp59:
	mov	rdi, qword ptr [rbp - 1272] 
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp60:
	mov	qword ptr [rbp - 1280], rax 
	jmp	LBB21_156
LBB21_156:                              
	mov	rax, qword ptr [rbp - 1264] 
	mov	rcx, qword ptr [rbp - 1280] 
	cmp	rax, rcx
	jge	LBB21_162

Ltmp67:
	lea	rdi, [rbp - 72]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
Ltmp68:
	mov	qword ptr [rbp - 1288], rax 
	jmp	LBB21_158
LBB21_158:                              
	mov	rsi, qword ptr [rbp - 96]
Ltmp69:
	mov	rdi, qword ptr [rbp - 1288] 
	call	__ZN8TPPLPoly8GetPointEl
Ltmp70:
	mov	qword ptr [rbp - 1296], rax 
	jmp	LBB21_159
LBB21_159:                              
	mov	esi, dword ptr [rbp - 104]
Ltmp71:
	lea	rdi, [rbp - 312]
	call	__ZN8TPPLPolyixEi
Ltmp72:
	mov	qword ptr [rbp - 1304], rax 
	jmp	LBB21_160
LBB21_160:                              
	mov	rax, qword ptr [rbp - 1296] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 1304] 
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rdx + 8], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rdx + 16], rcx
	mov	rcx, qword ptr [rbp - 104]
	add	rcx, 1
	mov	qword ptr [rbp - 104], rcx

	mov	rax, qword ptr [rbp - 96]
	add	rax, 1
	mov	qword ptr [rbp - 96], rax
	jmp	LBB21_154
LBB21_162:                              
	lea	rdi, [rbp - 560]
	lea	rsi, [rbp - 64]
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC1ERKNS_15__list_iteratorIS1_S2_EE
	mov	rsi, qword ptr [rbp - 560]
Ltmp61:
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5eraseENS_21__list_const_iteratorIS1_PvEE
Ltmp62:
	mov	qword ptr [rbp - 1312], rax 
	jmp	LBB21_163
LBB21_163:                              
	mov	rax, qword ptr [rbp - 1312] 
	mov	qword ptr [rbp - 568], rax
	lea	rdi, [rbp - 576]
	lea	rsi, [rbp - 72]
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC1ERKNS_15__list_iteratorIS1_S2_EE
	mov	rsi, qword ptr [rbp - 576]
Ltmp63:
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5eraseENS_21__list_const_iteratorIS1_PvEE
Ltmp64:
	mov	qword ptr [rbp - 1320], rax 
	jmp	LBB21_164
LBB21_164:                              
	mov	rax, qword ptr [rbp - 1320] 
	mov	qword ptr [rbp - 584], rax
Ltmp65:
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 312]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp66:
	jmp	LBB21_165
LBB21_165:                              
	jmp	LBB21_25
LBB21_166:
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 592], rax
	mov	rax, qword ptr [rbp - 592]
	mov	qword ptr [rbp - 80], rax
LBB21_167:                              
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 600], rax
Ltmp29:
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 600]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
Ltmp30:
	mov	byte ptr [rbp - 1321], al 
	jmp	LBB21_168
LBB21_168:                              
	mov	al, byte ptr [rbp - 1321] 
	test	al, 1
	jne	LBB21_169
	jmp	LBB21_174
LBB21_169:                              
	mov	rdi, qword ptr [rbp - 32]
Ltmp31:
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 1336], rdi 
	mov	rdi, rax
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
Ltmp32:
	mov	qword ptr [rbp - 1344], rax 
	jmp	LBB21_170
LBB21_170:                              
Ltmp33:
	mov	rdi, qword ptr [rbp - 1336] 
	mov	rsi, qword ptr [rbp - 1344] 
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp34:
	jmp	LBB21_171
LBB21_171:                              
	jmp	LBB21_172
LBB21_172:                              
Ltmp35:
	lea	rdi, [rbp - 80]
	xor	esi, esi
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
Ltmp36:
	mov	qword ptr [rbp - 1352], rax 
	jmp	LBB21_173
LBB21_173:                              
	mov	rax, qword ptr [rbp - 1352] 
	mov	qword ptr [rbp - 608], rax
	jmp	LBB21_167
LBB21_174:
	mov	dword ptr [rbp - 4], 1
	mov	dword ptr [rbp - 380], 1
LBB21_175:
	lea	rdi, [rbp - 312]
	call	__ZN8TPPLPolyD1Ev
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 1360
	pop	rbp
	ret
LBB21_176:
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev

	mov	rdi, qword ptr [rbp - 320]
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
	.uleb128 Ltmp36-Ltmp9           
	.uleb128 Ltmp185-Lfunc_begin2   
	.byte	0                       
	.uleb128 Ltmp36-Lfunc_begin2    
	.uleb128 Lfunc_end2-Ltmp36      
	.byte	0                       
	.byte	0                       
Lcst_end2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEEC1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1eqERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	xor	al, -1
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE9__as_nodeEv
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__114pointer_traitsIP8TPPLPolyE10pointer_toERS1_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK8TPPLPoly6IsHoleEv 
	.weak_definition	__ZNK8TPPLPoly6IsHoleEv
	.p2align	4, 0x90
__ZNK8TPPLPoly6IsHoleEv:                

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	cl, byte ptr [rax + 16]
	and	cl, 1
	movzx	eax, cl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 8], rcx
	mov	rdi, rax
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEv
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rax 
	mov	rax, rcx
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_ 
	.weak_definition	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
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
	sub	rsp, 112
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 72], rax 
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE12__node_allocEv
	mov	qword ptr [rbp - 24], rax
	mov	rdx, qword ptr [rbp - 24]
	lea	rax, [rbp - 48]
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 72] 
	mov	qword ptr [rbp - 80], rax 
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE15__allocate_nodeERNS2_INS_11__list_nodeIS1_PvEEEE
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 80] 
	mov	qword ptr [rbp - 88], rdi 
	mov	rdi, rax
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEptEv
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__1L9addressofI8TPPLPolyEEPT_RS2_
	mov	rdx, qword ptr [rbp - 16]
Ltmp186:
	mov	rdi, qword ptr [rbp - 88] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE9constructIS3_JRKS3_EEEvRS6_PT_DpOT0_
Ltmp187:
	jmp	LBB30_1
LBB30_1:
	lea	rdi, [rbp - 48]
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE3getEv
Ltmp188:
	mov	rdi, rax
	call	__ZNSt3__111__list_nodeI8TPPLPolyPvE9__as_linkEv
Ltmp189:
	mov	qword ptr [rbp - 96], rax 
	jmp	LBB30_2
LBB30_2:
	lea	rdi, [rbp - 48]
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE3getEv
Ltmp190:
	mov	rdi, rax
	call	__ZNSt3__111__list_nodeI8TPPLPolyPvE9__as_linkEv
Ltmp191:
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB30_3
LBB30_3:
Ltmp192:
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, qword ptr [rbp - 96] 
	mov	rdx, qword ptr [rbp - 104] 
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE20__link_nodes_at_backEPNS_16__list_node_baseIS1_PvEES8_
Ltmp193:
	jmp	LBB30_4
LBB30_4:
	mov	rax, qword ptr [rbp - 72] 
	mov	rdi, rax
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE4__szEv
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
	lea	rdi, [rbp - 48]
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE7releaseEv
	lea	rdi, [rbp - 48]
	mov	qword ptr [rbp - 112], rax 
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEED1Ev
	add	rsp, 112
	pop	rbp
	ret
LBB30_5:
Ltmp194:
                                        
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], edx
	lea	rdi, [rbp - 48]
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEED1Ev

	mov	rdi, qword ptr [rbp - 56]
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
	.uleb128 Ltmp186-Lfunc_begin3   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp186-Lfunc_begin3   
	.uleb128 Ltmp193-Ltmp186        
	.uleb128 Ltmp194-Lfunc_begin3   
	.byte	0                       
	.uleb128 Ltmp193-Lfunc_begin3   
	.uleb128 Lfunc_end3-Ltmp193     
	.byte	0                       
	.byte	0                       
Lcst_end3:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE9__as_nodeEv
	add	rax, 16
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEEaSERKS4_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax 
	je	LBB32_2

	mov	rax, qword ptr [rbp - 40] 
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE19__copy_assign_allocERKS4_
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	xor	edx, edx
	mov	ecx, edx
	mov	qword ptr [rbp - 32], rax
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 40] 
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE6assignINS_21__list_const_iteratorIS1_PvEEEEvT_S9_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorIS9_EE5valueEvE4typeE
LBB32_2:
	mov	rax, qword ptr [rbp - 40] 
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8TPPLPoly12GetNumPointsEv 
	.weak_definition	__ZNK8TPPLPoly12GetNumPointsEv
	.p2align	4, 0x90
__ZNK8TPPLPoly12GetNumPointsEv:         

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	pop	rbp
	ret
                                        
	.globl	__ZN8TPPLPoly8GetPointEl 
	.weak_definition	__ZN8TPPLPoly8GetPointEl
	.p2align	4, 0x90
__ZN8TPPLPoly8GetPointEl:               

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	imul	rcx, qword ptr [rbp - 16], 24
	add	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition6InConeER9TPPLPointS1_S1_S1_ 
	.p2align	4, 0x90
__ZN13TPPLPartition6InConeER9TPPLPointS1_S1_S1_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	rdi, rax
	mov	qword ptr [rbp - 64], rax 
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
	and	al, 1
	mov	byte ptr [rbp - 49], al
	test	byte ptr [rbp - 49], 1
	je	LBB35_6

	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
	test	al, 1
	jne	LBB35_3

	mov	byte ptr [rbp - 1], 0
	jmp	LBB35_11
LBB35_3:
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
	test	al, 1
	jne	LBB35_5

	mov	byte ptr [rbp - 1], 0
	jmp	LBB35_11
LBB35_5:
	mov	byte ptr [rbp - 1], 1
	jmp	LBB35_11
LBB35_6:
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
	test	al, 1
	jne	LBB35_7
	jmp	LBB35_8
LBB35_7:
	mov	byte ptr [rbp - 1], 1
	jmp	LBB35_11
LBB35_8:
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
	test	al, 1
	jne	LBB35_9
	jmp	LBB35_10
LBB35_9:
	mov	byte ptr [rbp - 1], 1
	jmp	LBB35_11
LBB35_10:
	mov	byte ptr [rbp - 1], 0
LBB35_11:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	__ZN8TPPLPolyixEi       
	.weak_definition	__ZN8TPPLPolyixEi
	.p2align	4, 0x90
__ZN8TPPLPolyixEi:                      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	movsxd	rcx, dword ptr [rbp - 12]
	imul	rcx, rcx, 24
	add	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5eraseENS_21__list_const_iteratorIS1_PvEE 
	.weak_definition	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5eraseENS_21__list_const_iteratorIS1_PvEE
	.p2align	4, 0x90
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5eraseENS_21__list_const_iteratorIS1_PvEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdi
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE12__node_allocEv
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 40]
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE14__unlink_nodesEPNS_16__list_node_baseIS1_PvEES8_
	mov	rax, qword ptr [rbp - 64] 
	mov	rdi, rax
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE4__szEv
	mov	rcx, qword ptr [rax]
	add	rcx, -1
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rbp - 40]
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE9__as_nodeEv
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 56]
	add	rax, 16
	mov	qword ptr [rbp - 72], rdi 
	mov	rdi, rax
	call	__ZNSt3__1L9addressofI8TPPLPolyEEPT_RS2_
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE7destroyIS3_EEvRS6_PT_
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 56]
	mov	edx, 1
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE10deallocateERS6_PS5_m
	mov	rsi, qword ptr [rbp - 48]
	lea	rdi, [rbp - 8]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1EPNS_16__list_node_baseIS1_S2_EE
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC1ERKNS_15__list_iteratorIS1_S2_EE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC2ERKNS_15__list_iteratorIS1_S2_EE
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_ 
	.p2align	4, 0x90
__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rbp - 40]
	movsd	xmm0, qword ptr [rax + 8] 
	mov	rax, qword ptr [rbp - 24]
	subsd	xmm0, qword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 32]
	movsd	xmm1, qword ptr [rax]   
	mov	rax, qword ptr [rbp - 24]
	subsd	xmm1, qword ptr [rax]
	mulsd	xmm0, xmm1
	mov	rax, qword ptr [rbp - 40]
	movsd	xmm1, qword ptr [rax]   
	mov	rax, qword ptr [rbp - 24]
	subsd	xmm1, qword ptr [rax]
	mov	rax, qword ptr [rbp - 32]
	movsd	xmm2, qword ptr [rax + 8] 
	mov	rax, qword ptr [rbp - 24]
	subsd	xmm2, qword ptr [rax + 8]
	mulsd	xmm1, xmm2
	subsd	xmm0, xmm1
	movsd	qword ptr [rbp - 48], xmm0
	movsd	xmm0, qword ptr [rbp - 48] 
	xorps	xmm1, xmm1
	ucomisd	xmm0, xmm1
	jbe	LBB40_2

	mov	byte ptr [rbp - 1], 1
	jmp	LBB40_3
LBB40_2:
	mov	byte ptr [rbp - 1], 0
LBB40_3:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition8IsReflexER9TPPLPointS1_S1_ 
	.p2align	4, 0x90
__ZN13TPPLPartition8IsReflexER9TPPLPointS1_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rbp - 40]
	movsd	xmm0, qword ptr [rax + 8] 
	mov	rax, qword ptr [rbp - 24]
	subsd	xmm0, qword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 32]
	movsd	xmm1, qword ptr [rax]   
	mov	rax, qword ptr [rbp - 24]
	subsd	xmm1, qword ptr [rax]
	mulsd	xmm0, xmm1
	mov	rax, qword ptr [rbp - 40]
	movsd	xmm1, qword ptr [rax]   
	mov	rax, qword ptr [rbp - 24]
	subsd	xmm1, qword ptr [rax]
	mov	rax, qword ptr [rbp - 32]
	movsd	xmm2, qword ptr [rax + 8] 
	mov	rax, qword ptr [rbp - 24]
	subsd	xmm2, qword ptr [rax + 8]
	mulsd	xmm1, xmm2
	subsd	xmm0, xmm1
	movsd	qword ptr [rbp - 48], xmm0
	xorps	xmm0, xmm0
	ucomisd	xmm0, qword ptr [rbp - 48]
	jbe	LBB41_2

	mov	byte ptr [rbp - 1], 1
	jmp	LBB41_3
LBB41_2:
	mov	byte ptr [rbp - 1], 0
LBB41_3:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition8IsInsideER9TPPLPointS1_S1_S1_ 
	.p2align	4, 0x90
__ZN13TPPLPartition8IsInsideER9TPPLPointS1_S1_S1_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, rax
	mov	qword ptr [rbp - 56], rax 
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
	test	al, 1
	jne	LBB42_1
	jmp	LBB42_2
LBB42_1:
	mov	byte ptr [rbp - 1], 0
	jmp	LBB42_7
LBB42_2:
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
	test	al, 1
	jne	LBB42_3
	jmp	LBB42_4
LBB42_3:
	mov	byte ptr [rbp - 1], 0
	jmp	LBB42_7
LBB42_4:
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
	test	al, 1
	jne	LBB42_5
	jmp	LBB42_6
LBB42_5:
	mov	byte ptr [rbp - 1], 0
	jmp	LBB42_7
LBB42_6:
	mov	byte ptr [rbp - 1], 1
LBB42_7:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition6InConeEPNS_15PartitionVertexER9TPPLPoint 
	.p2align	4, 0x90
__ZN13TPPLPartition6InConeEPNS_15PartitionVertexER9TPPLPoint: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 64], rcx
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 88], rcx
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 80], rax
	mov	r8, qword ptr [rbp - 24]
	lea	rsi, [rbp - 48]
	lea	rdx, [rbp - 72]
	lea	rcx, [rbp - 96]
	call	__ZN13TPPLPartition6InConeER9TPPLPointS1_S1_S1_
	and	al, 1
	movzx	eax, al
	add	rsp, 96
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition21UpdateVertexReflexityEPNS_15PartitionVertexE 
	.p2align	4, 0x90
__ZN13TPPLPartition21UpdateVertexReflexityEPNS_15PartitionVertexE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], 0
	mov	qword ptr [rbp - 32], 0
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 40]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 48]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 24]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 32]
	add	rdx, 8
	mov	rsi, rax
	mov	qword ptr [rbp - 40], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 40] 
	call	__ZN13TPPLPartition8IsReflexER9TPPLPointS1_S1_
	xor	al, -1
	mov	rcx, qword ptr [rbp - 16]
	and	al, 1
	mov	byte ptr [rcx + 1], al
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition12UpdateVertexEPNS_15PartitionVertexES1_l 
	.p2align	4, 0x90
__ZN13TPPLPartition12UpdateVertexEPNS_15PartitionVertexES1_l: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 240
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 48], 0
	mov	qword ptr [rbp - 56], 0
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 40]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 48]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, 8
	mov	rsi, qword ptr [rbp - 56]
	add	rsi, 8
	mov	rdi, rax
	mov	qword ptr [rbp - 208], rsi 
	mov	rsi, rcx
	mov	rcx, qword ptr [rbp - 208] 
	mov	qword ptr [rbp - 216], rax 
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
	mov	rcx, qword ptr [rbp - 16]
	and	al, 1
	mov	byte ptr [rcx + 1], al
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, 8
	lea	rdi, [rbp - 152]
	mov	rsi, rcx
	call	__ZNK9TPPLPointmiERKS_
	lea	rdi, [rbp - 128]
	mov	rsi, qword ptr [rbp - 216] 
	lea	rdx, [rbp - 152]
	call	__ZN13TPPLPartition9NormalizeERK9TPPLPoint
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, 8
	lea	rdi, [rbp - 200]
	mov	rsi, rcx
	call	__ZNK9TPPLPointmiERKS_
	lea	rdi, [rbp - 176]
	mov	rsi, qword ptr [rbp - 216] 
	lea	rdx, [rbp - 200]
	call	__ZN13TPPLPartition9NormalizeERK9TPPLPoint
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 88], rcx
	movsd	xmm0, qword ptr [rbp - 80] 
	mulsd	xmm0, qword ptr [rbp - 104]
	movsd	xmm1, qword ptr [rbp - 72] 
	mulsd	xmm1, qword ptr [rbp - 96]
	addsd	xmm0, xmm1
	mov	rcx, qword ptr [rbp - 16]
	movsd	qword ptr [rcx + 32], xmm0
	mov	rcx, qword ptr [rbp - 16]
	test	byte ptr [rcx + 1], 1
	je	LBB45_17

	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 2], 1
	mov	qword ptr [rbp - 40], 0
LBB45_2:                                
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 32]
	jge	LBB45_16

	mov	rax, qword ptr [rbp - 24]
	imul	rcx, qword ptr [rbp - 40], 56
	add	rax, rcx
	movsd	xmm0, qword ptr [rax + 8] 
	mov	rax, qword ptr [rbp - 16]
	ucomisd	xmm0, qword ptr [rax + 8]
	jne	LBB45_6
	jp	LBB45_6

	mov	rax, qword ptr [rbp - 24]
	imul	rcx, qword ptr [rbp - 40], 56
	add	rax, rcx
	movsd	xmm0, qword ptr [rax + 16] 
	mov	rax, qword ptr [rbp - 16]
	ucomisd	xmm0, qword ptr [rax + 16]
	jne	LBB45_6
	jp	LBB45_6

	jmp	LBB45_15
LBB45_6:                                
	mov	rax, qword ptr [rbp - 24]
	imul	rcx, qword ptr [rbp - 40], 56
	add	rax, rcx
	movsd	xmm0, qword ptr [rax + 8] 
	mov	rax, qword ptr [rbp - 48]
	ucomisd	xmm0, qword ptr [rax + 8]
	jne	LBB45_9
	jp	LBB45_9

	mov	rax, qword ptr [rbp - 24]
	imul	rcx, qword ptr [rbp - 40], 56
	add	rax, rcx
	movsd	xmm0, qword ptr [rax + 16] 
	mov	rax, qword ptr [rbp - 48]
	ucomisd	xmm0, qword ptr [rax + 16]
	jne	LBB45_9
	jp	LBB45_9

	jmp	LBB45_15
LBB45_9:                                
	mov	rax, qword ptr [rbp - 24]
	imul	rcx, qword ptr [rbp - 40], 56
	add	rax, rcx
	movsd	xmm0, qword ptr [rax + 8] 
	mov	rax, qword ptr [rbp - 56]
	ucomisd	xmm0, qword ptr [rax + 8]
	jne	LBB45_12
	jp	LBB45_12

	mov	rax, qword ptr [rbp - 24]
	imul	rcx, qword ptr [rbp - 40], 56
	add	rax, rcx
	movsd	xmm0, qword ptr [rax + 16] 
	mov	rax, qword ptr [rbp - 56]
	ucomisd	xmm0, qword ptr [rax + 16]
	jne	LBB45_12
	jp	LBB45_12

	jmp	LBB45_15
LBB45_12:                               
	mov	rax, qword ptr [rbp - 48]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 56]
	add	rdx, 8
	mov	rsi, qword ptr [rbp - 24]
	imul	rdi, qword ptr [rbp - 40], 56
	add	rsi, rdi
	add	rsi, 8
	mov	rdi, qword ptr [rbp - 216] 
	mov	qword ptr [rbp - 224], rsi 
	mov	rsi, rax
	mov	qword ptr [rbp - 232], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 232] 
	mov	r8, qword ptr [rbp - 224] 
	call	__ZN13TPPLPartition8IsInsideER9TPPLPointS1_S1_S1_
	test	al, 1
	jne	LBB45_13
	jmp	LBB45_14
LBB45_13:
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 2], 0
	jmp	LBB45_16
LBB45_14:                               
	jmp	LBB45_15
LBB45_15:                               
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB45_2
LBB45_16:
	jmp	LBB45_18
LBB45_17:
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 2], 0
LBB45_18:
	add	rsp, 240
	pop	rbp
	ret
	.cfi_endproc
                                        
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
	sub	rsp, 240
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 128], rax 
	call	__ZNK8TPPLPoly5ValidEv
	test	al, 1
	jne	LBB46_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB46_73
LBB46_2:
	mov	qword ptr [rbp - 48], 0
	mov	qword ptr [rbp - 56], 0
	lea	rdi, [rbp - 80]
	call	__ZN8TPPLPolyC1Ev
	mov	rdi, qword ptr [rbp - 24]
Ltmp195:
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp196:
	mov	qword ptr [rbp - 136], rax 
	jmp	LBB46_3
LBB46_3:
	mov	rax, qword ptr [rbp - 136] 
	cmp	rax, 3
	jge	LBB46_6

	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 120], 1
	jmp	LBB46_71
LBB46_5:
Ltmp224:
                                        
	mov	qword ptr [rbp - 112], rax
	mov	dword ptr [rbp - 116], edx
	jmp	LBB46_72
LBB46_6:
	mov	rdi, qword ptr [rbp - 24]
Ltmp197:
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp198:
	mov	qword ptr [rbp - 144], rax 
	jmp	LBB46_7
LBB46_7:
	mov	rax, qword ptr [rbp - 144] 
	cmp	rax, 3
	jne	LBB46_10

	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 24]
Ltmp222:
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp223:
	jmp	LBB46_9
LBB46_9:
	mov	dword ptr [rbp - 4], 1
	mov	dword ptr [rbp - 120], 1
	jmp	LBB46_71
LBB46_10:
	mov	rdi, qword ptr [rbp - 24]
Ltmp199:
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp200:
	mov	qword ptr [rbp - 152], rax 
	jmp	LBB46_11
LBB46_11:
	mov	rax, qword ptr [rbp - 152] 
	mov	qword ptr [rbp - 40], rax
	mov	rcx, qword ptr [rbp - 40]
	mov	edx, 56
	mov	rax, rcx
	mul	rdx
	mov	rdx, -1
	cmovo	rax, rdx
Ltmp201:
	mov	rdi, rax
	mov	qword ptr [rbp - 160], rcx 
	call	__Znam
Ltmp202:
	mov	qword ptr [rbp - 168], rax 
	jmp	LBB46_12
LBB46_12:
	mov	rax, qword ptr [rbp - 168] 
	mov	rcx, qword ptr [rbp - 160] 
	cmp	rcx, 0
	mov	qword ptr [rbp - 176], rax 
	je	LBB46_16

	mov	rax, qword ptr [rbp - 160] 
	imul	rcx, rax, 56
	mov	rdx, qword ptr [rbp - 176] 
	add	rdx, rcx
	mov	rcx, qword ptr [rbp - 176] 
	mov	qword ptr [rbp - 184], rdx 
	mov	qword ptr [rbp - 192], rcx 
LBB46_14:                               
Ltmp203:
	mov	rax, qword ptr [rbp - 192] 
	mov	rdi, rax
	mov	qword ptr [rbp - 200], rax 
	call	__ZN13TPPLPartition15PartitionVertexC1Ev
Ltmp204:
	jmp	LBB46_15
LBB46_15:                               
	mov	rax, qword ptr [rbp - 200] 
	add	rax, 56
	mov	rcx, qword ptr [rbp - 184] 
	cmp	rax, rcx
	mov	qword ptr [rbp - 192], rax 
	jne	LBB46_14
LBB46_16:
	mov	rax, qword ptr [rbp - 176] 
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 88], 0
LBB46_17:                               
	mov	rax, qword ptr [rbp - 88]
	cmp	rax, qword ptr [rbp - 40]
	jge	LBB46_28

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 88]
	imul	rcx, rcx, 56
	mov	byte ptr [rax + rcx], 1
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 88]
Ltmp220:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp221:
	mov	qword ptr [rbp - 208], rax 
	jmp	LBB46_19
LBB46_19:                               
	mov	rax, qword ptr [rbp - 48]
	imul	rcx, qword ptr [rbp - 88], 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 208] 
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rax + 8], rdx
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 16], rdx
	mov	rdx, qword ptr [rcx + 16]
	mov	qword ptr [rax + 24], rdx
	mov	rax, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 40]
	sub	rdx, 1
	cmp	rax, rdx
	jne	LBB46_22

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 48]
	imul	rdx, qword ptr [rbp - 88], 56
	add	rcx, rdx
	mov	qword ptr [rcx + 48], rax
	jmp	LBB46_23
LBB46_21:
Ltmp205:
                                        
	mov	qword ptr [rbp - 112], rax
	mov	dword ptr [rbp - 116], edx
	mov	rdi, qword ptr [rbp - 168] 
	call	__ZdaPv
	jmp	LBB46_72
LBB46_22:                               
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 88]
	add	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 48]
	imul	rdx, qword ptr [rbp - 88], 56
	add	rcx, rdx
	mov	qword ptr [rcx + 48], rax
LBB46_23:                               
	cmp	qword ptr [rbp - 88], 0
	jne	LBB46_25

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 48]
	imul	rdx, qword ptr [rbp - 88], 56
	add	rcx, rdx
	mov	qword ptr [rcx + 40], rax
	jmp	LBB46_26
LBB46_25:                               
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 88]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 48]
	imul	rdx, qword ptr [rbp - 88], 56
	add	rcx, rdx
	mov	qword ptr [rcx + 40], rax
LBB46_26:                               
	jmp	LBB46_27
LBB46_27:                               
	mov	rax, qword ptr [rbp - 88]
	add	rax, 1
	mov	qword ptr [rbp - 88], rax
	jmp	LBB46_17
LBB46_28:
	mov	qword ptr [rbp - 88], 0
LBB46_29:                               
	mov	rax, qword ptr [rbp - 88]
	cmp	rax, qword ptr [rbp - 40]
	jge	LBB46_33

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 88]
	imul	rcx, rcx, 56
	mov	rdx, rax
	add	rdx, rcx
	mov	rcx, qword ptr [rbp - 40]
Ltmp218:
	mov	rdi, qword ptr [rbp - 128] 
	mov	rsi, rdx
	mov	rdx, rax
	call	__ZN13TPPLPartition12UpdateVertexEPNS_15PartitionVertexES1_l
Ltmp219:
	jmp	LBB46_31
LBB46_31:                               
	jmp	LBB46_32
LBB46_32:                               
	mov	rax, qword ptr [rbp - 88]
	add	rax, 1
	mov	qword ptr [rbp - 88], rax
	jmp	LBB46_29
LBB46_33:
	mov	qword ptr [rbp - 88], 0
LBB46_34:                               
                                        
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 40]
	sub	rcx, 3
	cmp	rax, rcx
	jge	LBB46_60

	mov	byte ptr [rbp - 97], 0
	mov	qword ptr [rbp - 96], 0
LBB46_36:                               
                                        
	mov	rax, qword ptr [rbp - 96]
	cmp	rax, qword ptr [rbp - 40]
	jge	LBB46_48

	mov	rax, qword ptr [rbp - 48]
	imul	rcx, qword ptr [rbp - 96], 56
	add	rax, rcx
	test	byte ptr [rax], 1
	jne	LBB46_39

	jmp	LBB46_47
LBB46_39:                               
	mov	rax, qword ptr [rbp - 48]
	imul	rcx, qword ptr [rbp - 96], 56
	add	rax, rcx
	test	byte ptr [rax + 2], 1
	jne	LBB46_41

	jmp	LBB46_47
LBB46_41:                               
	test	byte ptr [rbp - 97], 1
	jne	LBB46_43

	mov	byte ptr [rbp - 97], 1
	mov	rax, qword ptr [rbp - 48]
	imul	rcx, qword ptr [rbp - 96], 56
	add	rax, rcx
	mov	qword ptr [rbp - 56], rax
	jmp	LBB46_46
LBB46_43:                               
	mov	rax, qword ptr [rbp - 48]
	imul	rcx, qword ptr [rbp - 96], 56
	add	rax, rcx
	movsd	xmm0, qword ptr [rax + 32] 
	mov	rax, qword ptr [rbp - 56]
	ucomisd	xmm0, qword ptr [rax + 32]
	jbe	LBB46_45

	mov	rax, qword ptr [rbp - 48]
	imul	rcx, qword ptr [rbp - 96], 56
	add	rax, rcx
	mov	qword ptr [rbp - 56], rax
LBB46_45:                               
	jmp	LBB46_46
LBB46_46:                               
	jmp	LBB46_47
LBB46_47:                               
	mov	rax, qword ptr [rbp - 96]
	add	rax, 1
	mov	qword ptr [rbp - 96], rax
	jmp	LBB46_36
LBB46_48:                               
	test	byte ptr [rbp - 97], 1
	jne	LBB46_52

	mov	rax, qword ptr [rbp - 48]
	cmp	rax, 0
	mov	qword ptr [rbp - 216], rax 
	je	LBB46_51

	mov	rax, qword ptr [rbp - 216] 
	mov	rdi, rax
	call	__ZdaPv
LBB46_51:
	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 120], 1
	jmp	LBB46_71
LBB46_52:                               
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rax + 40]
	mov	rdx, qword ptr [rax + 48]
	add	rcx, 8
	add	rax, 8
	add	rdx, 8
Ltmp206:
	lea	rdi, [rbp - 80]
	mov	rsi, rcx
	mov	qword ptr [rbp - 224], rdx 
	mov	rdx, rax
	mov	rcx, qword ptr [rbp - 224] 
	call	__ZN8TPPLPoly8TriangleER9TPPLPointS1_S1_
Ltmp207:
	jmp	LBB46_53
LBB46_53:                               
	mov	rdi, qword ptr [rbp - 32]
Ltmp208:
	lea	rsi, [rbp - 80]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp209:
	jmp	LBB46_54
LBB46_54:                               
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx + 40]
	mov	qword ptr [rcx + 48], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx + 48]
	mov	qword ptr [rcx + 40], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 40]
	sub	rcx, 4
	cmp	rax, rcx
	jne	LBB46_56

	jmp	LBB46_60
LBB46_56:                               
	mov	rax, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rax + 40]
	mov	rdx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
Ltmp210:
	mov	rdi, qword ptr [rbp - 128] 
	call	__ZN13TPPLPartition12UpdateVertexEPNS_15PartitionVertexES1_l
Ltmp211:
	jmp	LBB46_57
LBB46_57:                               
	mov	rax, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rax + 48]
	mov	rdx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
Ltmp212:
	mov	rdi, qword ptr [rbp - 128] 
	call	__ZN13TPPLPartition12UpdateVertexEPNS_15PartitionVertexES1_l
Ltmp213:
	jmp	LBB46_58
LBB46_58:                               
	jmp	LBB46_59
LBB46_59:                               
	mov	rax, qword ptr [rbp - 88]
	add	rax, 1
	mov	qword ptr [rbp - 88], rax
	jmp	LBB46_34
LBB46_60:
	mov	qword ptr [rbp - 88], 0
LBB46_61:                               
	mov	rax, qword ptr [rbp - 88]
	cmp	rax, qword ptr [rbp - 40]
	jge	LBB46_68

	mov	rax, qword ptr [rbp - 48]
	imul	rcx, qword ptr [rbp - 88], 56
	add	rax, rcx
	test	byte ptr [rax], 1
	je	LBB46_66

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 88]
	imul	rcx, rcx, 56
	mov	rdx, qword ptr [rax + rcx + 40]
	mov	rsi, qword ptr [rax + rcx + 48]
	add	rdx, 8
	lea	rax, [rax + rcx + 8]
	add	rsi, 8
Ltmp214:
	lea	rdi, [rbp - 80]
	mov	qword ptr [rbp - 232], rsi 
	mov	rsi, rdx
	mov	rdx, rax
	mov	rcx, qword ptr [rbp - 232] 
	call	__ZN8TPPLPoly8TriangleER9TPPLPointS1_S1_
Ltmp215:
	jmp	LBB46_64
LBB46_64:
	mov	rdi, qword ptr [rbp - 32]
Ltmp216:
	lea	rsi, [rbp - 80]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp217:
	jmp	LBB46_65
LBB46_65:
	jmp	LBB46_68
LBB46_66:                               
	jmp	LBB46_67
LBB46_67:                               
	mov	rax, qword ptr [rbp - 88]
	add	rax, 1
	mov	qword ptr [rbp - 88], rax
	jmp	LBB46_61
LBB46_68:
	mov	rax, qword ptr [rbp - 48]
	cmp	rax, 0
	mov	qword ptr [rbp - 240], rax 
	je	LBB46_70

	mov	rax, qword ptr [rbp - 240] 
	mov	rdi, rax
	call	__ZdaPv
LBB46_70:
	mov	dword ptr [rbp - 4], 1
	mov	dword ptr [rbp - 120], 1
LBB46_71:
	lea	rdi, [rbp - 80]
	call	__ZN8TPPLPolyD1Ev
	jmp	LBB46_73
LBB46_72:
	lea	rdi, [rbp - 80]
	call	__ZN8TPPLPolyD1Ev
	jmp	LBB46_74
LBB46_73:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 240
	pop	rbp
	ret
LBB46_74:
	mov	rdi, qword ptr [rbp - 112]
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
	.uleb128 Ltmp195-Lfunc_begin4   
	.uleb128 Ltmp202-Ltmp195        
	.uleb128 Ltmp224-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp203-Lfunc_begin4   
	.uleb128 Ltmp204-Ltmp203        
	.uleb128 Ltmp205-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp220-Lfunc_begin4   
	.uleb128 Ltmp217-Ltmp220        
	.uleb128 Ltmp224-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp217-Lfunc_begin4   
	.uleb128 Lfunc_end4-Ltmp217     
	.byte	0                       
	.byte	0                       
Lcst_end4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8TPPLPoly5ValidEv  
	.weak_definition	__ZNK8TPPLPoly5ValidEv
	.p2align	4, 0x90
__ZNK8TPPLPoly5ValidEv:                 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 8], 3
	setge	cl
	and	cl, 1
	movzx	eax, cl
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
	sub	rsp, 160
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rbp - 56]
	mov	rdi, rcx
	mov	qword ptr [rbp - 112], rax 
	mov	qword ptr [rbp - 120], rcx 
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEEC1Ev
	lea	rdi, [rbp - 64]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1Ev
	mov	rsi, qword ptr [rbp - 24]
Ltmp225:
	mov	rdi, qword ptr [rbp - 112] 
	mov	rdx, qword ptr [rbp - 120] 
	call	__ZN13TPPLPartition11RemoveHolesEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_
Ltmp226:
	mov	dword ptr [rbp - 124], eax 
	jmp	LBB48_1
LBB48_1:
	mov	eax, dword ptr [rbp - 124] 
	cmp	eax, 0
	jne	LBB48_4

	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 80], 1
	jmp	LBB48_15
LBB48_3:
Ltmp235:
                                        
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 76], edx
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
	jmp	LBB48_16
LBB48_4:
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 64], rax
LBB48_5:                                
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 96], rax
Ltmp227:
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 96]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
Ltmp228:
	mov	byte ptr [rbp - 125], al 
	jmp	LBB48_6
LBB48_6:                                
	mov	al, byte ptr [rbp - 125] 
	test	al, 1
	jne	LBB48_7
	jmp	LBB48_14
LBB48_7:                                
Ltmp229:
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
Ltmp230:
	mov	qword ptr [rbp - 136], rax 
	jmp	LBB48_8
LBB48_8:                                
	mov	rdx, qword ptr [rbp - 32]
Ltmp231:
	mov	rdi, qword ptr [rbp - 112] 
	mov	rsi, qword ptr [rbp - 136] 
	call	__ZN13TPPLPartition14Triangulate_ECEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE
Ltmp232:
	mov	dword ptr [rbp - 140], eax 
	jmp	LBB48_9
LBB48_9:                                
	mov	eax, dword ptr [rbp - 140] 
	cmp	eax, 0
	jne	LBB48_11

	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 80], 1
	jmp	LBB48_15
LBB48_11:                               
	jmp	LBB48_12
LBB48_12:                               
Ltmp233:
	lea	rdi, [rbp - 64]
	xor	esi, esi
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
Ltmp234:
	mov	qword ptr [rbp - 152], rax 
	jmp	LBB48_13
LBB48_13:                               
	mov	rax, qword ptr [rbp - 152] 
	mov	qword ptr [rbp - 104], rax
	jmp	LBB48_5
LBB48_14:
	mov	dword ptr [rbp - 4], 1
	mov	dword ptr [rbp - 80], 1
LBB48_15:
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 160
	pop	rbp
	ret
LBB48_16:
	mov	rdi, qword ptr [rbp - 72]
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
	.uleb128 Ltmp225-Lfunc_begin5   
	.uleb128 Ltmp234-Ltmp225        
	.uleb128 Ltmp235-Lfunc_begin5   
	.byte	0                       
	.uleb128 Ltmp234-Lfunc_begin5   
	.uleb128 Lfunc_end5-Ltmp234     
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
	sub	rsp, 944
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 424], rax 
	call	__ZNK8TPPLPoly5ValidEv
	test	al, 1
	jne	LBB49_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB49_135
LBB49_2:
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEEC1Ev
	lea	rdi, [rbp - 64]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1Ev
	lea	rdi, [rbp - 72]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1Ev
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 88], 0
Ltmp236:
	lea	rdi, [rbp - 112]
	call	__ZN8TPPLPolyC1Ev
Ltmp237:
	jmp	LBB49_3
LBB49_3:
	mov	qword ptr [rbp - 328], 0
	mov	qword ptr [rbp - 256], 0
LBB49_4:                                
	mov	rax, qword ptr [rbp - 256]
	mov	rdi, qword ptr [rbp - 24]
Ltmp239:
	mov	qword ptr [rbp - 432], rax 
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp240:
	mov	qword ptr [rbp - 440], rax 
	jmp	LBB49_5
LBB49_5:                                
	mov	rax, qword ptr [rbp - 432] 
	mov	rcx, qword ptr [rbp - 440] 
	cmp	rax, rcx
	jge	LBB49_24

	cmp	qword ptr [rbp - 256], 0
	jne	LBB49_11

	mov	rdi, qword ptr [rbp - 24]
Ltmp241:
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp242:
	mov	qword ptr [rbp - 448], rax 
	jmp	LBB49_8
LBB49_8:                                
	mov	rax, qword ptr [rbp - 448] 
	sub	rax, 1
	mov	qword ptr [rbp - 264], rax
	jmp	LBB49_12
LBB49_9:
Ltmp238:
                                        
	mov	qword ptr [rbp - 120], rax
	mov	dword ptr [rbp - 124], edx
	jmp	LBB49_134
LBB49_10:
Ltmp349:
                                        
	mov	qword ptr [rbp - 120], rax
	mov	dword ptr [rbp - 124], edx
	lea	rdi, [rbp - 112]
	call	__ZN8TPPLPolyD1Ev
	jmp	LBB49_134
LBB49_11:                               
	mov	rax, qword ptr [rbp - 256]
	sub	rax, 1
	mov	qword ptr [rbp - 264], rax
LBB49_12:                               
	mov	rax, qword ptr [rbp - 256]
	mov	rdi, qword ptr [rbp - 24]
Ltmp243:
	mov	qword ptr [rbp - 456], rax 
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp244:
	mov	qword ptr [rbp - 464], rax 
	jmp	LBB49_13
LBB49_13:                               
	mov	rax, qword ptr [rbp - 464] 
	sub	rax, 1
	mov	rcx, qword ptr [rbp - 456] 
	cmp	rcx, rax
	jne	LBB49_15

	mov	qword ptr [rbp - 288], 0
	jmp	LBB49_16
LBB49_15:                               
	mov	rax, qword ptr [rbp - 256]
	add	rax, 1
	mov	qword ptr [rbp - 288], rax
LBB49_16:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 264]
Ltmp245:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp246:
	mov	qword ptr [rbp - 472], rax 
	jmp	LBB49_17
LBB49_17:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 256]
Ltmp247:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp248:
	mov	qword ptr [rbp - 480], rax 
	jmp	LBB49_18
LBB49_18:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 288]
Ltmp249:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp250:
	mov	qword ptr [rbp - 488], rax 
	jmp	LBB49_19
LBB49_19:                               
Ltmp251:
	mov	rdi, qword ptr [rbp - 424] 
	mov	rsi, qword ptr [rbp - 472] 
	mov	rdx, qword ptr [rbp - 480] 
	mov	rcx, qword ptr [rbp - 488] 
	call	__ZN13TPPLPartition8IsReflexER9TPPLPointS1_S1_
Ltmp252:
	mov	byte ptr [rbp - 489], al 
	jmp	LBB49_20
LBB49_20:                               
	mov	al, byte ptr [rbp - 489] 
	test	al, 1
	jne	LBB49_21
	jmp	LBB49_22
LBB49_21:
	mov	qword ptr [rbp - 328], 1
	jmp	LBB49_24
LBB49_22:                               
	jmp	LBB49_23
LBB49_23:                               
	mov	rax, qword ptr [rbp - 256]
	add	rax, 1
	mov	qword ptr [rbp - 256], rax
	jmp	LBB49_4
LBB49_24:
	cmp	qword ptr [rbp - 328], 0
	jne	LBB49_27

	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 24]
Ltmp347:
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp348:
	jmp	LBB49_26
LBB49_26:
	mov	dword ptr [rbp - 4], 1
	mov	dword ptr [rbp - 332], 1
	jmp	LBB49_133
LBB49_27:
	mov	rsi, qword ptr [rbp - 24]
Ltmp253:
	lea	rdx, [rbp - 56]
	mov	rdi, qword ptr [rbp - 424] 
	call	__ZN13TPPLPartition14Triangulate_ECEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE
Ltmp254:
	mov	dword ptr [rbp - 496], eax 
	jmp	LBB49_28
LBB49_28:
	mov	eax, dword ptr [rbp - 496] 
	cmp	eax, 0
	jne	LBB49_30

	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 332], 1
	jmp	LBB49_133
LBB49_30:
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 344], rax
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 64], rax
LBB49_31:                               
                                        
                                        
                                        
                                        
                                        
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 352], rax
Ltmp255:
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 352]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
Ltmp256:
	mov	byte ptr [rbp - 497], al 
	jmp	LBB49_32
LBB49_32:                               
	mov	al, byte ptr [rbp - 497] 
	test	al, 1
	jne	LBB49_33
	jmp	LBB49_124
LBB49_33:                               
Ltmp265:
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
Ltmp266:
	mov	qword ptr [rbp - 512], rax 
	jmp	LBB49_34
LBB49_34:                               
	mov	rax, qword ptr [rbp - 512] 
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 256], 0
LBB49_35:                               
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 256]
	mov	rdi, qword ptr [rbp - 80]
Ltmp267:
	mov	qword ptr [rbp - 520], rax 
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp268:
	mov	qword ptr [rbp - 528], rax 
	jmp	LBB49_36
LBB49_36:                               
	mov	rax, qword ptr [rbp - 520] 
	mov	rcx, qword ptr [rbp - 528] 
	cmp	rax, rcx
	jge	LBB49_121

	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 256]
Ltmp271:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp272:
	mov	qword ptr [rbp - 536], rax 
	jmp	LBB49_38
LBB49_38:                               
	mov	rax, qword ptr [rbp - 536] 
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 144], rdx
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, qword ptr [rbp - 256]
	inc	rcx
	mov	rdi, qword ptr [rbp - 80]
Ltmp273:
	mov	qword ptr [rbp - 544], rcx 
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp274:
	mov	qword ptr [rbp - 552], rax 
	jmp	LBB49_39
LBB49_39:                               
	mov	rax, qword ptr [rbp - 544] 
	cqo
	mov	rcx, qword ptr [rbp - 552] 
	idiv	rcx
	mov	qword ptr [rbp - 264], rdx
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 264]
Ltmp275:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp276:
	mov	qword ptr [rbp - 560], rax 
	jmp	LBB49_40
LBB49_40:                               
	mov	rax, qword ptr [rbp - 560] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 176], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 168], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 160], rcx
	mov	byte ptr [rbp - 313], 0
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 72], rcx
LBB49_41:                               
                                        
                                        
                                        
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 360], rax
Ltmp277:
	lea	rdi, [rbp - 72]
	lea	rsi, [rbp - 360]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
Ltmp278:
	mov	byte ptr [rbp - 561], al 
	jmp	LBB49_42
LBB49_42:                               
	mov	al, byte ptr [rbp - 561] 
	test	al, 1
	jne	LBB49_43
	jmp	LBB49_68
LBB49_43:                               
Ltmp279:
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 72]
	call	__ZNSt3__1eqERKNS_15__list_iteratorI8TPPLPolyPvEES5_
Ltmp280:
	mov	byte ptr [rbp - 562], al 
	jmp	LBB49_44
LBB49_44:                               
	mov	al, byte ptr [rbp - 562] 
	test	al, 1
	jne	LBB49_45
	jmp	LBB49_46
LBB49_45:                               
	jmp	LBB49_66
LBB49_46:                               
Ltmp281:
	lea	rdi, [rbp - 72]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
Ltmp282:
	mov	qword ptr [rbp - 576], rax 
	jmp	LBB49_47
LBB49_47:                               
	mov	rax, qword ptr [rbp - 576] 
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 272], 0
LBB49_48:                               
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 272]
	mov	rdi, qword ptr [rbp - 88]
Ltmp283:
	mov	qword ptr [rbp - 584], rax 
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp284:
	mov	qword ptr [rbp - 592], rax 
	jmp	LBB49_49
LBB49_49:                               
	mov	rax, qword ptr [rbp - 584] 
	mov	rcx, qword ptr [rbp - 592] 
	cmp	rax, rcx
	jge	LBB49_63

	movsd	xmm0, qword ptr [rbp - 176] 
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 272]
Ltmp285:
	movsd	qword ptr [rbp - 600], xmm0 
	call	__ZN8TPPLPoly8GetPointEl
Ltmp286:
	mov	qword ptr [rbp - 608], rax 
	jmp	LBB49_51
LBB49_51:                               
	movsd	xmm0, qword ptr [rbp - 600] 
                                        
	mov	rax, qword ptr [rbp - 608] 
	ucomisd	xmm0, qword ptr [rax]
	jne	LBB49_54
	jp	LBB49_54

	movsd	xmm0, qword ptr [rbp - 168] 
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 272]
Ltmp287:
	movsd	qword ptr [rbp - 616], xmm0 
	call	__ZN8TPPLPoly8GetPointEl
Ltmp288:
	mov	qword ptr [rbp - 624], rax 
	jmp	LBB49_53
LBB49_53:                               
	movsd	xmm0, qword ptr [rbp - 616] 
                                        
	mov	rax, qword ptr [rbp - 624] 
	ucomisd	xmm0, qword ptr [rax + 8]
	jne	LBB49_54
	jp	LBB49_54
	jmp	LBB49_55
LBB49_54:                               
	jmp	LBB49_62
LBB49_55:                               
	mov	rax, qword ptr [rbp - 272]
	inc	rax
	mov	rdi, qword ptr [rbp - 88]
Ltmp289:
	mov	qword ptr [rbp - 632], rax 
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp290:
	mov	qword ptr [rbp - 640], rax 
	jmp	LBB49_56
LBB49_56:                               
	mov	rax, qword ptr [rbp - 632] 
	cqo
	mov	rcx, qword ptr [rbp - 640] 
	idiv	rcx
	mov	qword ptr [rbp - 280], rdx
	movsd	xmm0, qword ptr [rbp - 152] 
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 280]
Ltmp291:
	movsd	qword ptr [rbp - 648], xmm0 
	call	__ZN8TPPLPoly8GetPointEl
Ltmp292:
	mov	qword ptr [rbp - 656], rax 
	jmp	LBB49_57
LBB49_57:                               
	movsd	xmm0, qword ptr [rbp - 648] 
                                        
	mov	rax, qword ptr [rbp - 656] 
	ucomisd	xmm0, qword ptr [rax]
	jne	LBB49_60
	jp	LBB49_60

	movsd	xmm0, qword ptr [rbp - 144] 
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 280]
Ltmp293:
	movsd	qword ptr [rbp - 664], xmm0 
	call	__ZN8TPPLPoly8GetPointEl
Ltmp294:
	mov	qword ptr [rbp - 672], rax 
	jmp	LBB49_59
LBB49_59:                               
	movsd	xmm0, qword ptr [rbp - 664] 
                                        
	mov	rax, qword ptr [rbp - 672] 
	ucomisd	xmm0, qword ptr [rax + 8]
	jne	LBB49_60
	jp	LBB49_60
	jmp	LBB49_61
LBB49_60:                               
	jmp	LBB49_62
LBB49_61:                               
	mov	byte ptr [rbp - 313], 1
	jmp	LBB49_63
LBB49_62:                               
	mov	rax, qword ptr [rbp - 272]
	add	rax, 1
	mov	qword ptr [rbp - 272], rax
	jmp	LBB49_48
LBB49_63:                               
	test	byte ptr [rbp - 313], 1
	je	LBB49_65

	jmp	LBB49_68
LBB49_65:                               
	jmp	LBB49_66
LBB49_66:                               
Ltmp345:
	lea	rdi, [rbp - 72]
	xor	esi, esi
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
Ltmp346:
	mov	qword ptr [rbp - 680], rax 
	jmp	LBB49_67
LBB49_67:                               
	mov	rax, qword ptr [rbp - 680] 
	mov	qword ptr [rbp - 368], rax
	jmp	LBB49_41
LBB49_68:                               
	test	byte ptr [rbp - 313], 1
	jne	LBB49_70

	jmp	LBB49_120
LBB49_70:                               
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 256]
Ltmp295:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp296:
	mov	qword ptr [rbp - 688], rax 
	jmp	LBB49_71
LBB49_71:                               
	mov	rax, qword ptr [rbp - 688] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 224], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 216], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 208], rcx
	cmp	qword ptr [rbp - 256], 0
	jne	LBB49_74

	mov	rdi, qword ptr [rbp - 80]
Ltmp297:
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp298:
	mov	qword ptr [rbp - 696], rax 
	jmp	LBB49_73
LBB49_73:                               
	mov	rax, qword ptr [rbp - 696] 
	sub	rax, 1
	mov	qword ptr [rbp - 288], rax
	jmp	LBB49_75
LBB49_74:                               
	mov	rax, qword ptr [rbp - 256]
	sub	rax, 1
	mov	qword ptr [rbp - 288], rax
LBB49_75:                               
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 288]
Ltmp299:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp300:
	mov	qword ptr [rbp - 704], rax 
	jmp	LBB49_76
LBB49_76:                               
	mov	rax, qword ptr [rbp - 704] 
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 184], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 192], rdx
	mov	qword ptr [rbp - 200], rcx
	mov	rcx, qword ptr [rbp - 280]
	mov	rdi, qword ptr [rbp - 88]
Ltmp301:
	mov	qword ptr [rbp - 712], rcx 
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp302:
	mov	qword ptr [rbp - 720], rax 
	jmp	LBB49_77
LBB49_77:                               
	mov	rax, qword ptr [rbp - 720] 
	sub	rax, 1
	mov	rcx, qword ptr [rbp - 712] 
	cmp	rcx, rax
	jne	LBB49_79

	mov	qword ptr [rbp - 296], 0
	jmp	LBB49_80
LBB49_79:                               
	mov	rax, qword ptr [rbp - 280]
	add	rax, 1
	mov	qword ptr [rbp - 296], rax
LBB49_80:                               
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 296]
Ltmp303:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp304:
	mov	qword ptr [rbp - 728], rax 
	jmp	LBB49_81
LBB49_81:                               
	mov	rax, qword ptr [rbp - 728] 
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 232], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 240], rdx
	mov	qword ptr [rbp - 248], rcx
Ltmp305:
	lea	rsi, [rbp - 200]
	lea	rdx, [rbp - 224]
	lea	rcx, [rbp - 248]
	mov	rdi, qword ptr [rbp - 424] 
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
Ltmp306:
	mov	byte ptr [rbp - 729], al 
	jmp	LBB49_82
LBB49_82:                               
	mov	al, byte ptr [rbp - 729] 
	test	al, 1
	jne	LBB49_84
	jmp	LBB49_83
LBB49_83:                               
	jmp	LBB49_120
LBB49_84:                               
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 264]
Ltmp307:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp308:
	mov	qword ptr [rbp - 744], rax 
	jmp	LBB49_85
LBB49_85:                               
	mov	rax, qword ptr [rbp - 744] 
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 208], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 216], rdx
	mov	qword ptr [rbp - 224], rcx
	mov	rcx, qword ptr [rbp - 264]
	mov	rdi, qword ptr [rbp - 80]
Ltmp309:
	mov	qword ptr [rbp - 752], rcx 
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp310:
	mov	qword ptr [rbp - 760], rax 
	jmp	LBB49_86
LBB49_86:                               
	mov	rax, qword ptr [rbp - 760] 
	sub	rax, 1
	mov	rcx, qword ptr [rbp - 752] 
	cmp	rcx, rax
	jne	LBB49_88

	mov	qword ptr [rbp - 288], 0
	jmp	LBB49_89
LBB49_88:                               
	mov	rax, qword ptr [rbp - 264]
	add	rax, 1
	mov	qword ptr [rbp - 288], rax
LBB49_89:                               
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 288]
Ltmp311:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp312:
	mov	qword ptr [rbp - 768], rax 
	jmp	LBB49_90
LBB49_90:                               
	mov	rax, qword ptr [rbp - 768] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 248], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 240], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 232], rcx
	cmp	qword ptr [rbp - 272], 0
	jne	LBB49_93

	mov	rdi, qword ptr [rbp - 88]
Ltmp313:
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp314:
	mov	qword ptr [rbp - 776], rax 
	jmp	LBB49_92
LBB49_92:                               
	mov	rax, qword ptr [rbp - 776] 
	sub	rax, 1
	mov	qword ptr [rbp - 296], rax
	jmp	LBB49_94
LBB49_93:                               
	mov	rax, qword ptr [rbp - 272]
	sub	rax, 1
	mov	qword ptr [rbp - 296], rax
LBB49_94:                               
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 296]
Ltmp315:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp316:
	mov	qword ptr [rbp - 784], rax 
	jmp	LBB49_95
LBB49_95:                               
	mov	rax, qword ptr [rbp - 784] 
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 184], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 192], rdx
	mov	qword ptr [rbp - 200], rcx
Ltmp317:
	lea	rsi, [rbp - 200]
	lea	rdx, [rbp - 224]
	lea	rcx, [rbp - 248]
	mov	rdi, qword ptr [rbp - 424] 
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
Ltmp318:
	mov	byte ptr [rbp - 785], al 
	jmp	LBB49_96
LBB49_96:                               
	mov	al, byte ptr [rbp - 785] 
	test	al, 1
	jne	LBB49_98
	jmp	LBB49_97
LBB49_97:                               
	jmp	LBB49_120
LBB49_98:                               
	mov	rdi, qword ptr [rbp - 80]
Ltmp319:
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp320:
	mov	qword ptr [rbp - 800], rax 
	jmp	LBB49_99
LBB49_99:                               
	mov	rdi, qword ptr [rbp - 88]
Ltmp321:
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp322:
	mov	qword ptr [rbp - 808], rax 
	jmp	LBB49_100
LBB49_100:                              
	mov	rax, qword ptr [rbp - 800] 
	mov	rcx, qword ptr [rbp - 808] 
	lea	rsi, [rax + rcx - 2]
Ltmp323:
	lea	rdi, [rbp - 112]
	call	__ZN8TPPLPoly4InitEl
Ltmp324:
	jmp	LBB49_101
LBB49_101:                              
	mov	qword ptr [rbp - 312], 0
	mov	rax, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 304], rax
LBB49_102:                              
                                        
                                        
	mov	rax, qword ptr [rbp - 304]
	cmp	rax, qword ptr [rbp - 256]
	je	LBB49_108

	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 304]
Ltmp339:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp340:
	mov	qword ptr [rbp - 816], rax 
	jmp	LBB49_104
LBB49_104:                              
	mov	esi, dword ptr [rbp - 312]
Ltmp341:
	lea	rdi, [rbp - 112]
	call	__ZN8TPPLPolyixEi
Ltmp342:
	mov	qword ptr [rbp - 824], rax 
	jmp	LBB49_105
LBB49_105:                              
	mov	rax, qword ptr [rbp - 816] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 824] 
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rdx + 8], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rdx + 16], rcx
	mov	rcx, qword ptr [rbp - 312]
	add	rcx, 1
	mov	qword ptr [rbp - 312], rcx

	mov	rax, qword ptr [rbp - 304]
	inc	rax
	mov	rdi, qword ptr [rbp - 80]
Ltmp343:
	mov	qword ptr [rbp - 832], rax 
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp344:
	mov	qword ptr [rbp - 840], rax 
	jmp	LBB49_107
LBB49_107:                              
	mov	rax, qword ptr [rbp - 832] 
	cqo
	mov	rcx, qword ptr [rbp - 840] 
	idiv	rcx
	mov	qword ptr [rbp - 304], rdx
	jmp	LBB49_102
LBB49_108:                              
	mov	rax, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 304], rax
LBB49_109:                              
                                        
                                        
	mov	rax, qword ptr [rbp - 304]
	cmp	rax, qword ptr [rbp - 272]
	je	LBB49_115

	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 304]
Ltmp333:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp334:
	mov	qword ptr [rbp - 848], rax 
	jmp	LBB49_111
LBB49_111:                              
	mov	esi, dword ptr [rbp - 312]
Ltmp335:
	lea	rdi, [rbp - 112]
	call	__ZN8TPPLPolyixEi
Ltmp336:
	mov	qword ptr [rbp - 856], rax 
	jmp	LBB49_112
LBB49_112:                              
	mov	rax, qword ptr [rbp - 848] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 856] 
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rdx + 8], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rdx + 16], rcx
	mov	rcx, qword ptr [rbp - 312]
	add	rcx, 1
	mov	qword ptr [rbp - 312], rcx

	mov	rax, qword ptr [rbp - 304]
	inc	rax
	mov	rdi, qword ptr [rbp - 88]
Ltmp337:
	mov	qword ptr [rbp - 864], rax 
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp338:
	mov	qword ptr [rbp - 872], rax 
	jmp	LBB49_114
LBB49_114:                              
	mov	rax, qword ptr [rbp - 864] 
	cqo
	mov	rcx, qword ptr [rbp - 872] 
	idiv	rcx
	mov	qword ptr [rbp - 304], rdx
	jmp	LBB49_109
LBB49_115:                              
	lea	rdi, [rbp - 376]
	lea	rsi, [rbp - 72]
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC1ERKNS_15__list_iteratorIS1_S2_EE
	mov	rsi, qword ptr [rbp - 376]
Ltmp325:
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5eraseENS_21__list_const_iteratorIS1_PvEE
Ltmp326:
	mov	qword ptr [rbp - 880], rax 
	jmp	LBB49_116
LBB49_116:                              
	mov	rax, qword ptr [rbp - 880] 
	mov	qword ptr [rbp - 384], rax
Ltmp327:
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
Ltmp328:
	mov	qword ptr [rbp - 888], rax 
	jmp	LBB49_117
LBB49_117:                              
Ltmp329:
	lea	rsi, [rbp - 112]
	mov	rdi, qword ptr [rbp - 888] 
	call	__ZN8TPPLPolyaSERKS_
Ltmp330:
	jmp	LBB49_118
LBB49_118:                              
Ltmp331:
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
Ltmp332:
	mov	qword ptr [rbp - 896], rax 
	jmp	LBB49_119
LBB49_119:                              
	mov	rax, qword ptr [rbp - 896] 
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 256], -1
LBB49_120:                              
	mov	rax, qword ptr [rbp - 256]
	add	rax, 1
	mov	qword ptr [rbp - 256], rax
	jmp	LBB49_35
LBB49_121:                              
	jmp	LBB49_122
LBB49_122:                              
Ltmp269:
	lea	rdi, [rbp - 64]
	xor	esi, esi
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
Ltmp270:
	mov	qword ptr [rbp - 904], rax 
	jmp	LBB49_123
LBB49_123:                              
	mov	rax, qword ptr [rbp - 904] 
	mov	qword ptr [rbp - 392], rax
	jmp	LBB49_31
LBB49_124:
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 400], rax
	mov	rax, qword ptr [rbp - 400]
	mov	qword ptr [rbp - 64], rax
LBB49_125:                              
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 408], rax
Ltmp257:
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 408]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
Ltmp258:
	mov	byte ptr [rbp - 905], al 
	jmp	LBB49_126
LBB49_126:                              
	mov	al, byte ptr [rbp - 905] 
	test	al, 1
	jne	LBB49_127
	jmp	LBB49_132
LBB49_127:                              
	mov	rdi, qword ptr [rbp - 32]
Ltmp259:
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 920], rdi 
	mov	rdi, rax
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
Ltmp260:
	mov	qword ptr [rbp - 928], rax 
	jmp	LBB49_128
LBB49_128:                              
Ltmp261:
	mov	rdi, qword ptr [rbp - 920] 
	mov	rsi, qword ptr [rbp - 928] 
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp262:
	jmp	LBB49_129
LBB49_129:                              
	jmp	LBB49_130
LBB49_130:                              
Ltmp263:
	lea	rdi, [rbp - 64]
	xor	esi, esi
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
Ltmp264:
	mov	qword ptr [rbp - 936], rax 
	jmp	LBB49_131
LBB49_131:                              
	mov	rax, qword ptr [rbp - 936] 
	mov	qword ptr [rbp - 416], rax
	jmp	LBB49_125
LBB49_132:
	mov	dword ptr [rbp - 4], 1
	mov	dword ptr [rbp - 332], 1
LBB49_133:
	lea	rdi, [rbp - 112]
	call	__ZN8TPPLPolyD1Ev
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
	jmp	LBB49_135
LBB49_134:
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
	jmp	LBB49_136
LBB49_135:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 944
	pop	rbp
	ret
LBB49_136:
	mov	rdi, qword ptr [rbp - 120]
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
	.uleb128 Ltmp236-Lfunc_begin6   
	.uleb128 Ltmp237-Ltmp236        
	.uleb128 Ltmp238-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp239-Lfunc_begin6   
	.uleb128 Ltmp264-Ltmp239        
	.uleb128 Ltmp349-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp264-Lfunc_begin6   
	.uleb128 Lfunc_end6-Ltmp264     
	.byte	0                       
	.byte	0                       
Lcst_end6:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1eqERKNS_15__list_iteratorI8TPPLPolyPvEES5_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx]
	sete	dl
	and	dl, 1
	movzx	eax, dl
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
	sub	rsp, 160
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rbp - 56]
	mov	rdi, rcx
	mov	qword ptr [rbp - 112], rax 
	mov	qword ptr [rbp - 120], rcx 
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEEC1Ev
	lea	rdi, [rbp - 64]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1Ev
	mov	rsi, qword ptr [rbp - 24]
Ltmp350:
	mov	rdi, qword ptr [rbp - 112] 
	mov	rdx, qword ptr [rbp - 120] 
	call	__ZN13TPPLPartition11RemoveHolesEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_
Ltmp351:
	mov	dword ptr [rbp - 124], eax 
	jmp	LBB51_1
LBB51_1:
	mov	eax, dword ptr [rbp - 124] 
	cmp	eax, 0
	jne	LBB51_4

	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 80], 1
	jmp	LBB51_15
LBB51_3:
Ltmp360:
                                        
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 76], edx
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
	jmp	LBB51_16
LBB51_4:
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 64], rax
LBB51_5:                                
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 96], rax
Ltmp352:
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 96]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
Ltmp353:
	mov	byte ptr [rbp - 125], al 
	jmp	LBB51_6
LBB51_6:                                
	mov	al, byte ptr [rbp - 125] 
	test	al, 1
	jne	LBB51_7
	jmp	LBB51_14
LBB51_7:                                
Ltmp354:
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
Ltmp355:
	mov	qword ptr [rbp - 136], rax 
	jmp	LBB51_8
LBB51_8:                                
	mov	rdx, qword ptr [rbp - 32]
Ltmp356:
	mov	rdi, qword ptr [rbp - 112] 
	mov	rsi, qword ptr [rbp - 136] 
	call	__ZN13TPPLPartition18ConvexPartition_HMEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE
Ltmp357:
	mov	dword ptr [rbp - 140], eax 
	jmp	LBB51_9
LBB51_9:                                
	mov	eax, dword ptr [rbp - 140] 
	cmp	eax, 0
	jne	LBB51_11

	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 80], 1
	jmp	LBB51_15
LBB51_11:                               
	jmp	LBB51_12
LBB51_12:                               
Ltmp358:
	lea	rdi, [rbp - 64]
	xor	esi, esi
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
Ltmp359:
	mov	qword ptr [rbp - 152], rax 
	jmp	LBB51_13
LBB51_13:                               
	mov	rax, qword ptr [rbp - 152] 
	mov	qword ptr [rbp - 104], rax
	jmp	LBB51_5
LBB51_14:
	mov	dword ptr [rbp - 4], 1
	mov	dword ptr [rbp - 80], 1
LBB51_15:
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 160
	pop	rbp
	ret
LBB51_16:
	mov	rdi, qword ptr [rbp - 72]
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
	.uleb128 Ltmp350-Lfunc_begin7   
	.uleb128 Ltmp359-Ltmp350        
	.uleb128 Ltmp360-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp359-Lfunc_begin7   
	.uleb128 Lfunc_end7-Ltmp359     
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
	sub	rsp, 608
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 336], rax 
	call	__ZNK8TPPLPoly5ValidEv
	test	al, 1
	jne	LBB52_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB52_136
LBB52_2:
	mov	qword ptr [rbp - 80], 0
	lea	rdi, [rbp - 272]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEEC1Ev
Ltmp361:
	lea	rdi, [rbp - 296]
	call	__ZN8TPPLPolyC1Ev
Ltmp362:
	jmp	LBB52_3
LBB52_3:
	mov	dword ptr [rbp - 312], 1
	mov	rdi, qword ptr [rbp - 24]
Ltmp364:
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp365:
	mov	qword ptr [rbp - 344], rax 
	jmp	LBB52_4
LBB52_4:
	mov	rax, qword ptr [rbp - 344] 
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, 8
	mul	rcx
	mov	rcx, -1
	cmovo	rax, rcx
Ltmp366:
	mov	rdi, rax
	call	__Znam
Ltmp367:
	mov	qword ptr [rbp - 352], rax 
	jmp	LBB52_5
LBB52_5:
	mov	rax, qword ptr [rbp - 352] 
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 40], 1
LBB52_6:                                
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 72]
	jge	LBB52_12

	mov	rax, qword ptr [rbp - 40]
	mov	ecx, 24
	mul	rcx
	mov	rcx, -1
	cmovo	rax, rcx
Ltmp432:
	mov	rdi, rax
	call	__Znam
Ltmp433:
	mov	qword ptr [rbp - 360], rax 
	jmp	LBB52_8
LBB52_8:                                
	mov	rax, qword ptr [rbp - 360] 
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 8*rdx], rax

	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB52_6
LBB52_10:
Ltmp363:
                                        
	mov	qword ptr [rbp - 304], rax
	mov	dword ptr [rbp - 308], edx
	jmp	LBB52_135
LBB52_11:
Ltmp434:
                                        
	mov	qword ptr [rbp - 304], rax
	mov	dword ptr [rbp - 308], edx
	lea	rdi, [rbp - 296]
	call	__ZN8TPPLPolyD1Ev
	jmp	LBB52_135
LBB52_12:
	mov	qword ptr [rbp - 40], 0
LBB52_13:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 72]
	sub	rcx, 1
	cmp	rax, rcx
	jge	LBB52_63

	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 40]
Ltmp400:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp401:
	mov	qword ptr [rbp - 368], rax 
	jmp	LBB52_15
LBB52_15:                               
	mov	rax, qword ptr [rbp - 368] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 1
	mov	qword ptr [rbp - 48], rcx
LBB52_16:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rbp - 72]
	jge	LBB52_61

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 40], 24
	add	rax, rcx
	mov	byte ptr [rax], 1
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 40], 24
	add	rax, rcx
	xorps	xmm0, xmm0
	movsd	qword ptr [rax + 8], xmm0
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 40], 24
	add	rax, rcx
	mov	qword ptr [rax + 16], -1
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 1
	cmp	rax, rcx
	je	LBB52_59

	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 48]
Ltmp402:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp403:
	mov	qword ptr [rbp - 376], rax 
	jmp	LBB52_19
LBB52_19:                               
	mov	rax, qword ptr [rbp - 376] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 112], rcx
	cmp	qword ptr [rbp - 40], 0
	jne	LBB52_22

	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 72]
	dec	rax
Ltmp406:
	mov	rsi, rax
	call	__ZN8TPPLPoly8GetPointEl
Ltmp407:
	mov	qword ptr [rbp - 384], rax 
	jmp	LBB52_21
LBB52_21:                               
	mov	rax, qword ptr [rbp - 384] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 136], rcx
	jmp	LBB52_24
LBB52_22:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 40]
	dec	rax
Ltmp404:
	mov	rsi, rax
	call	__ZN8TPPLPoly8GetPointEl
Ltmp405:
	mov	qword ptr [rbp - 392], rax 
	jmp	LBB52_23
LBB52_23:                               
	mov	rax, qword ptr [rbp - 392] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 136], rcx
LBB52_24:                               
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 72]
	sub	rcx, 1
	cmp	rax, rcx
	jne	LBB52_27

	mov	rdi, qword ptr [rbp - 24]
Ltmp410:
	xor	eax, eax
	mov	esi, eax
	call	__ZN8TPPLPoly8GetPointEl
Ltmp411:
	mov	qword ptr [rbp - 400], rax 
	jmp	LBB52_26
LBB52_26:                               
	mov	rax, qword ptr [rbp - 400] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 176], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 168], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 160], rcx
	jmp	LBB52_29
LBB52_27:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 40]
	inc	rax
Ltmp408:
	mov	rsi, rax
	call	__ZN8TPPLPoly8GetPointEl
Ltmp409:
	mov	qword ptr [rbp - 408], rax 
	jmp	LBB52_28
LBB52_28:                               
	mov	rax, qword ptr [rbp - 408] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 176], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 168], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 160], rcx
LBB52_29:                               
Ltmp412:
	lea	rsi, [rbp - 152]
	lea	rdx, [rbp - 104]
	lea	rcx, [rbp - 176]
	lea	r8, [rbp - 128]
	mov	rdi, qword ptr [rbp - 336] 
	call	__ZN13TPPLPartition6InConeER9TPPLPointS1_S1_S1_
Ltmp413:
	mov	byte ptr [rbp - 409], al 
	jmp	LBB52_30
LBB52_30:                               
	mov	al, byte ptr [rbp - 409] 
	test	al, 1
	jne	LBB52_32
	jmp	LBB52_31
LBB52_31:                               
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 40], 24
	add	rax, rcx
	mov	byte ptr [rax], 0
	jmp	LBB52_60
LBB52_32:                               
	cmp	qword ptr [rbp - 48], 0
	jne	LBB52_35

	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 72]
	dec	rax
Ltmp416:
	mov	rsi, rax
	call	__ZN8TPPLPoly8GetPointEl
Ltmp417:
	mov	qword ptr [rbp - 424], rax 
	jmp	LBB52_34
LBB52_34:                               
	mov	rax, qword ptr [rbp - 424] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 136], rcx
	jmp	LBB52_37
LBB52_35:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 48]
	dec	rax
Ltmp414:
	mov	rsi, rax
	call	__ZN8TPPLPoly8GetPointEl
Ltmp415:
	mov	qword ptr [rbp - 432], rax 
	jmp	LBB52_36
LBB52_36:                               
	mov	rax, qword ptr [rbp - 432] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 136], rcx
LBB52_37:                               
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 72]
	sub	rcx, 1
	cmp	rax, rcx
	jne	LBB52_40

	mov	rdi, qword ptr [rbp - 24]
Ltmp420:
	xor	eax, eax
	mov	esi, eax
	call	__ZN8TPPLPoly8GetPointEl
Ltmp421:
	mov	qword ptr [rbp - 440], rax 
	jmp	LBB52_39
LBB52_39:                               
	mov	rax, qword ptr [rbp - 440] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 176], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 168], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 160], rcx
	jmp	LBB52_42
LBB52_40:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 48]
	inc	rax
Ltmp418:
	mov	rsi, rax
	call	__ZN8TPPLPoly8GetPointEl
Ltmp419:
	mov	qword ptr [rbp - 448], rax 
	jmp	LBB52_41
LBB52_41:                               
	mov	rax, qword ptr [rbp - 448] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 176], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 168], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 160], rcx
LBB52_42:                               
Ltmp422:
	lea	rsi, [rbp - 152]
	lea	rdx, [rbp - 128]
	lea	rcx, [rbp - 176]
	lea	r8, [rbp - 104]
	mov	rdi, qword ptr [rbp - 336] 
	call	__ZN13TPPLPartition6InConeER9TPPLPointS1_S1_S1_
Ltmp423:
	mov	byte ptr [rbp - 449], al 
	jmp	LBB52_43
LBB52_43:                               
	mov	al, byte ptr [rbp - 449] 
	test	al, 1
	jne	LBB52_45
	jmp	LBB52_44
LBB52_44:                               
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 40], 24
	add	rax, rcx
	mov	byte ptr [rax], 0
	jmp	LBB52_60
LBB52_45:                               
	mov	qword ptr [rbp - 56], 0
LBB52_46:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 72]
	jge	LBB52_58

	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 56]
Ltmp424:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp425:
	mov	qword ptr [rbp - 464], rax 
	jmp	LBB52_48
LBB52_48:                               
	mov	rax, qword ptr [rbp - 464] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 72]
	sub	rdx, 1
	cmp	rcx, rdx
	jne	LBB52_51

	mov	rdi, qword ptr [rbp - 24]
Ltmp428:
	xor	eax, eax
	mov	esi, eax
	call	__ZN8TPPLPoly8GetPointEl
Ltmp429:
	mov	qword ptr [rbp - 472], rax 
	jmp	LBB52_50
LBB52_50:                               
	mov	rax, qword ptr [rbp - 472] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 176], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 168], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 160], rcx
	jmp	LBB52_53
LBB52_51:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 56]
	inc	rax
Ltmp426:
	mov	rsi, rax
	call	__ZN8TPPLPoly8GetPointEl
Ltmp427:
	mov	qword ptr [rbp - 480], rax 
	jmp	LBB52_52
LBB52_52:                               
	mov	rax, qword ptr [rbp - 480] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 176], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 168], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 160], rcx
LBB52_53:                               
Ltmp430:
	lea	rsi, [rbp - 104]
	lea	rdx, [rbp - 128]
	lea	rcx, [rbp - 152]
	lea	r8, [rbp - 176]
	mov	rdi, qword ptr [rbp - 336] 
	call	__ZN13TPPLPartition10IntersectsER9TPPLPointS1_S1_S1_
Ltmp431:
	mov	dword ptr [rbp - 484], eax 
	jmp	LBB52_54
LBB52_54:                               
	mov	eax, dword ptr [rbp - 484] 
	cmp	eax, 0
	je	LBB52_56

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 40], 24
	add	rax, rcx
	mov	byte ptr [rax], 0
	jmp	LBB52_58
LBB52_56:                               
	jmp	LBB52_57
LBB52_57:                               
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB52_46
LBB52_58:                               
	jmp	LBB52_59
LBB52_59:                               
	jmp	LBB52_60
LBB52_60:                               
	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
	jmp	LBB52_16
LBB52_61:                               
	jmp	LBB52_62
LBB52_62:                               
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB52_13
LBB52_63:
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	sub	rcx, 1
	mov	rax, qword ptr [rax + 8*rcx]
	mov	byte ptr [rax], 1
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	sub	rcx, 1
	mov	rax, qword ptr [rax + 8*rcx]
	xorps	xmm0, xmm0
	movsd	qword ptr [rax + 8], xmm0
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	sub	rcx, 1
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rax + 16], -1
	mov	qword ptr [rbp - 64], 2
LBB52_64:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 64]
	cmp	rax, qword ptr [rbp - 72]
	jge	LBB52_106

	mov	qword ptr [rbp - 40], 0
LBB52_66:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 72]
	sub	rcx, qword ptr [rbp - 64]
	cmp	rax, rcx
	jge	LBB52_104

	mov	rax, qword ptr [rbp - 40]
	add	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 40], 24
	add	rax, rcx
	test	byte ptr [rax], 1
	jne	LBB52_69

	jmp	LBB52_103
LBB52_69:                               
	mov	qword ptr [rbp - 184], -1
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
LBB52_70:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 48]
	jge	LBB52_92

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 40], 24
	add	rax, rcx
	test	byte ptr [rax], 1
	jne	LBB52_73

	jmp	LBB52_91
LBB52_73:                               
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 56], 24
	add	rax, rcx
	test	byte ptr [rax], 1
	jne	LBB52_75

	jmp	LBB52_91
LBB52_75:                               
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 1
	cmp	rax, rcx
	jg	LBB52_77

	xorps	xmm0, xmm0
	movsd	qword ptr [rbp - 208], xmm0
	jmp	LBB52_81
LBB52_77:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 40]
Ltmp388:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp389:
	mov	qword ptr [rbp - 496], rax 
	jmp	LBB52_78
LBB52_78:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 56]
Ltmp390:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp391:
	mov	qword ptr [rbp - 504], rax 
	jmp	LBB52_79
LBB52_79:                               
Ltmp392:
	mov	rdi, qword ptr [rbp - 336] 
	mov	rsi, qword ptr [rbp - 496] 
	mov	rdx, qword ptr [rbp - 504] 
	call	__ZN13TPPLPartition8DistanceERK9TPPLPointS2_
Ltmp393:
	movsd	qword ptr [rbp - 512], xmm0 
	jmp	LBB52_80
LBB52_80:                               
	movsd	xmm0, qword ptr [rbp - 512] 
                                        
	movsd	qword ptr [rbp - 208], xmm0
LBB52_81:                               
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 1
	cmp	rax, rcx
	jg	LBB52_83

	xorps	xmm0, xmm0
	movsd	qword ptr [rbp - 216], xmm0
	jmp	LBB52_87
LBB52_83:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 56]
Ltmp394:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp395:
	mov	qword ptr [rbp - 520], rax 
	jmp	LBB52_84
LBB52_84:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 48]
Ltmp396:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp397:
	mov	qword ptr [rbp - 528], rax 
	jmp	LBB52_85
LBB52_85:                               
Ltmp398:
	mov	rdi, qword ptr [rbp - 336] 
	mov	rsi, qword ptr [rbp - 520] 
	mov	rdx, qword ptr [rbp - 528] 
	call	__ZN13TPPLPartition8DistanceERK9TPPLPointS2_
Ltmp399:
	movsd	qword ptr [rbp - 536], xmm0 
	jmp	LBB52_86
LBB52_86:                               
	movsd	xmm0, qword ptr [rbp - 536] 
                                        
	movsd	qword ptr [rbp - 216], xmm0
LBB52_87:                               
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 40], 24
	add	rax, rcx
	movsd	xmm0, qword ptr [rax + 8] 
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 56], 24
	add	rax, rcx
	addsd	xmm0, qword ptr [rax + 8]
	addsd	xmm0, qword ptr [rbp - 208]
	addsd	xmm0, qword ptr [rbp - 216]
	movsd	qword ptr [rbp - 192], xmm0
	cmp	qword ptr [rbp - 184], -1
	je	LBB52_89

	movsd	xmm0, qword ptr [rbp - 192] 
	movsd	xmm1, qword ptr [rbp - 200] 
	ucomisd	xmm1, xmm0
	jbe	LBB52_90
LBB52_89:                               
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 184], rax
	movsd	xmm0, qword ptr [rbp - 192] 
	movsd	qword ptr [rbp - 200], xmm0
LBB52_90:                               
	jmp	LBB52_91
LBB52_91:                               
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB52_70
LBB52_92:                               
	cmp	qword ptr [rbp - 184], -1
	jne	LBB52_102

	mov	qword ptr [rbp - 40], 1
LBB52_94:                               
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 72]
	jge	LBB52_99

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 8*rcx]
	cmp	rax, 0
	mov	qword ptr [rbp - 544], rax 
	je	LBB52_97

	mov	rax, qword ptr [rbp - 544] 
	mov	rdi, rax
	call	__ZdaPv
LBB52_97:                               
	jmp	LBB52_98
LBB52_98:                               
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB52_94
LBB52_99:
	mov	rax, qword ptr [rbp - 80]
	cmp	rax, 0
	mov	qword ptr [rbp - 552], rax 
	je	LBB52_101

	mov	rax, qword ptr [rbp - 552] 
	mov	rdi, rax
	call	__ZdaPv
LBB52_101:
	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 316], 1
	jmp	LBB52_134
LBB52_102:                              
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx + 8*rdx]
	imul	rdx, qword ptr [rbp - 40], 24
	add	rcx, rdx
	mov	qword ptr [rcx + 16], rax
	movsd	xmm0, qword ptr [rbp - 200] 
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 40], 24
	add	rax, rcx
	movsd	qword ptr [rax + 8], xmm0
LBB52_103:                              
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB52_66
LBB52_104:                              
	jmp	LBB52_105
LBB52_105:                              
	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	jmp	LBB52_64
LBB52_106:
	mov	qword ptr [rbp - 248], 0
	mov	rax, qword ptr [rbp - 72]
	dec	rax
	mov	qword ptr [rbp - 240], rax
Ltmp368:
	lea	rdi, [rbp - 272]
	lea	rsi, [rbp - 248]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9push_backERKS2_
Ltmp369:
	jmp	LBB52_107
LBB52_107:
	jmp	LBB52_108
LBB52_108:                              
	lea	rdi, [rbp - 272]
	call	__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	xor	al, -1
	test	al, 1
	jne	LBB52_109
	jmp	LBB52_125
LBB52_109:                              
	lea	rdi, [rbp - 272]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 328], rax
Ltmp370:
	lea	rdi, [rbp - 328]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEdeEv
Ltmp371:
	mov	qword ptr [rbp - 560], rax 
	jmp	LBB52_110
LBB52_110:                              
	mov	rax, qword ptr [rbp - 560] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 224], rdx
	mov	qword ptr [rbp - 232], rcx
Ltmp372:
	lea	rdi, [rbp - 272]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9pop_frontEv
Ltmp373:
	jmp	LBB52_111
LBB52_111:                              
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 224]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 232], 24
	add	rax, rcx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 184], rax
	cmp	qword ptr [rbp - 184], -1
	jne	LBB52_113

	mov	dword ptr [rbp - 312], 0
	jmp	LBB52_125
LBB52_113:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 232]
Ltmp374:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp375:
	mov	qword ptr [rbp - 568], rax 
	jmp	LBB52_114
LBB52_114:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 184]
Ltmp376:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp377:
	mov	qword ptr [rbp - 576], rax 
	jmp	LBB52_115
LBB52_115:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 224]
Ltmp378:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp379:
	mov	qword ptr [rbp - 584], rax 
	jmp	LBB52_116
LBB52_116:                              
Ltmp380:
	lea	rdi, [rbp - 296]
	mov	rsi, qword ptr [rbp - 568] 
	mov	rdx, qword ptr [rbp - 576] 
	mov	rcx, qword ptr [rbp - 584] 
	call	__ZN8TPPLPoly8TriangleER9TPPLPointS1_S1_
Ltmp381:
	jmp	LBB52_117
LBB52_117:                              
	mov	rdi, qword ptr [rbp - 32]
Ltmp382:
	lea	rsi, [rbp - 296]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp383:
	jmp	LBB52_118
LBB52_118:                              
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 232]
	add	rcx, 1
	cmp	rax, rcx
	jle	LBB52_121

	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 240], rax
Ltmp384:
	lea	rdi, [rbp - 272]
	lea	rsi, [rbp - 248]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9push_backERKS2_
Ltmp385:
	jmp	LBB52_120
LBB52_120:                              
	jmp	LBB52_121
LBB52_121:                              
	mov	rax, qword ptr [rbp - 224]
	mov	rcx, qword ptr [rbp - 184]
	add	rcx, 1
	cmp	rax, rcx
	jle	LBB52_124

	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 240], rax
Ltmp386:
	lea	rdi, [rbp - 272]
	lea	rsi, [rbp - 248]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9push_backERKS2_
Ltmp387:
	jmp	LBB52_123
LBB52_123:                              
	jmp	LBB52_124
LBB52_124:                              
	jmp	LBB52_108
LBB52_125:
	mov	qword ptr [rbp - 40], 1
LBB52_126:                              
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 72]
	jge	LBB52_131

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 8*rcx]
	cmp	rax, 0
	mov	qword ptr [rbp - 592], rax 
	je	LBB52_129

	mov	rax, qword ptr [rbp - 592] 
	mov	rdi, rax
	call	__ZdaPv
LBB52_129:                              
	jmp	LBB52_130
LBB52_130:                              
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB52_126
LBB52_131:
	mov	rax, qword ptr [rbp - 80]
	cmp	rax, 0
	mov	qword ptr [rbp - 600], rax 
	je	LBB52_133

	mov	rax, qword ptr [rbp - 600] 
	mov	rdi, rax
	call	__ZdaPv
LBB52_133:
	mov	eax, dword ptr [rbp - 312]
	mov	dword ptr [rbp - 4], eax
	mov	dword ptr [rbp - 316], 1
LBB52_134:
	lea	rdi, [rbp - 296]
	call	__ZN8TPPLPolyD1Ev
	lea	rdi, [rbp - 272]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED1Ev
	jmp	LBB52_136
LBB52_135:
	lea	rdi, [rbp - 272]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED1Ev
	jmp	LBB52_137
LBB52_136:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 608
	pop	rbp
	ret
LBB52_137:
	mov	rdi, qword ptr [rbp - 304]
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
	.uleb128 Ltmp361-Lfunc_begin8   
	.uleb128 Ltmp362-Ltmp361        
	.uleb128 Ltmp363-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp364-Lfunc_begin8   
	.uleb128 Ltmp387-Ltmp364        
	.uleb128 Ltmp434-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp387-Lfunc_begin8   
	.uleb128 Lfunc_end8-Ltmp387     
	.byte	0                       
	.byte	0                       
Lcst_end8:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEEC1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9push_backERKS2_ 
	.weak_definition	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9push_backERKS2_
	.p2align	4, 0x90
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9push_backERKS2_: 
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 112
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 72], rax 
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE12__node_allocEv
	mov	qword ptr [rbp - 24], rax
	mov	rdx, qword ptr [rbp - 24]
	lea	rax, [rbp - 48]
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 72] 
	mov	qword ptr [rbp - 80], rax 
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE15__allocate_nodeERNS3_INS_11__list_nodeIS2_PvEEEE
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 80] 
	mov	qword ptr [rbp - 88], rdi 
	mov	rdi, rax
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEptEv
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__1L9addressofIN13TPPLPartition8DiagonalEEEPT_RS3_
	mov	rdx, qword ptr [rbp - 16]
Ltmp435:
	mov	rdi, qword ptr [rbp - 88] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE9constructIS4_JRKS4_EEEvRS7_PT_DpOT0_
Ltmp436:
	jmp	LBB54_1
LBB54_1:
	lea	rdi, [rbp - 48]
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE3getEv
Ltmp437:
	mov	rdi, rax
	call	__ZNSt3__111__list_nodeIN13TPPLPartition8DiagonalEPvE9__as_linkEv
Ltmp438:
	mov	qword ptr [rbp - 96], rax 
	jmp	LBB54_2
LBB54_2:
	lea	rdi, [rbp - 48]
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE3getEv
Ltmp439:
	mov	rdi, rax
	call	__ZNSt3__111__list_nodeIN13TPPLPartition8DiagonalEPvE9__as_linkEv
Ltmp440:
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB54_3
LBB54_3:
Ltmp441:
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, qword ptr [rbp - 96] 
	mov	rdx, qword ptr [rbp - 104] 
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE20__link_nodes_at_backEPNS_16__list_node_baseIS2_PvEES9_
Ltmp442:
	jmp	LBB54_4
LBB54_4:
	mov	rax, qword ptr [rbp - 72] 
	mov	rdi, rax
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE4__szEv
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
	lea	rdi, [rbp - 48]
	call	__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE7releaseEv
	lea	rdi, [rbp - 48]
	mov	qword ptr [rbp - 112], rax 
	call	__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEED1Ev
	add	rsp, 112
	pop	rbp
	ret
LBB54_5:
Ltmp443:
                                        
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], edx
	lea	rdi, [rbp - 48]
	call	__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEED1Ev

	mov	rdi, qword ptr [rbp - 56]
	call	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table54:
Lexception9:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9 
	.uleb128 Ltmp435-Lfunc_begin9   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp435-Lfunc_begin9   
	.uleb128 Ltmp442-Ltmp435        
	.uleb128 Ltmp443-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp442-Lfunc_begin9   
	.uleb128 Lfunc_end9-Ltmp442     
	.byte	0                       
	.byte	0                       
Lcst_end9:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEdeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvE9__as_nodeEv
	add	rax, 16
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9pop_frontEv 
	.weak_definition	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9pop_frontEv
	.p2align	4, 0x90
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9pop_frontEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE12__node_allocEv
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 40] 
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 24], rcx
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 24]
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE14__unlink_nodesEPNS_16__list_node_baseIS2_PvEES9_
	mov	rax, qword ptr [rbp - 40] 
	mov	rdi, rax
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE4__szEv
	mov	rcx, qword ptr [rax]
	add	rcx, -1
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvE9__as_nodeEv
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 32]
	add	rax, 16
	mov	qword ptr [rbp - 48], rdi 
	mov	rdi, rax
	call	__ZNSt3__1L9addressofIN13TPPLPartition8DiagonalEEEPT_RS3_
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE7destroyIS4_EEvRS7_PT_
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	mov	edx, 1
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE10deallocateERS7_PS6_m
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED2Ev
	add	rsp, 16
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
	sub	rsp, 128
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], r9
	mov	qword ptr [rbp - 72], 0
	mov	rcx, qword ptr [rbp + 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8*rdx]
	imul	rdx, qword ptr [rbp - 24], 40
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 32]
	cmp	rcx, qword ptr [rbp - 80]
	jle	LBB60_2

	jmp	LBB60_14
LBB60_2:
	mov	rax, qword ptr [rbp + 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 24], 40
	add	rax, rcx
	add	rax, 16
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 80]
	jge	LBB60_4

	mov	rdi, qword ptr [rbp - 72]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5clearEv
	mov	rdi, qword ptr [rbp - 72]
	lea	rsi, [rbp - 64]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp + 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8*rdx]
	imul	rdx, qword ptr [rbp - 24], 40
	add	rcx, rdx
	mov	qword ptr [rcx + 8], rax
	jmp	LBB60_14
LBB60_4:
	mov	rdi, qword ptr [rbp - 72]
	call	__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	xor	ecx, ecx
                                        
	test	al, 1
	mov	byte ptr [rbp - 97], cl 
	jne	LBB60_6

	mov	rax, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 112], rax 
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 88], rax
	lea	rdi, [rbp - 88]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	mov	rcx, qword ptr [rbp - 112] 
	cmp	rcx, qword ptr [rax]
	setle	dl
	mov	byte ptr [rbp - 97], dl 
LBB60_6:
	mov	al, byte ptr [rbp - 97] 
	test	al, 1
	jne	LBB60_7
	jmp	LBB60_8
LBB60_7:
	jmp	LBB60_14
LBB60_8:
	jmp	LBB60_9
LBB60_9:                                
	mov	rdi, qword ptr [rbp - 72]
	call	__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	xor	ecx, ecx
                                        
	test	al, 1
	mov	byte ptr [rbp - 113], cl 
	jne	LBB60_11

	mov	rdi, qword ptr [rbp - 72]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 96], rax
	lea	rdi, [rbp - 96]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	mov	rax, qword ptr [rax + 8]
	cmp	rax, qword ptr [rbp - 48]
	setge	cl
	mov	byte ptr [rbp - 113], cl 
LBB60_11:                               
	mov	al, byte ptr [rbp - 113] 
	test	al, 1
	jne	LBB60_12
	jmp	LBB60_13
LBB60_12:                               
	mov	rdi, qword ptr [rbp - 72]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9pop_frontEv
	jmp	LBB60_9
LBB60_13:
	mov	rdi, qword ptr [rbp - 72]
	lea	rsi, [rbp - 64]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_
LBB60_14:
	add	rsp, 128
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5clearEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_ 
	.weak_definition	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_
	.p2align	4, 0x90
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_: 
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 112
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 80], rax 
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE12__node_allocEv
	mov	qword ptr [rbp - 24], rax
	mov	rdx, qword ptr [rbp - 24]
	lea	rax, [rbp - 48]
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 80] 
	mov	qword ptr [rbp - 88], rax 
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE15__allocate_nodeERNS3_INS_11__list_nodeIS2_PvEEEE
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 88] 
	mov	qword ptr [rbp - 96], rdi 
	mov	rdi, rax
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEptEv
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__1L9addressofIN13TPPLPartition8DiagonalEEEPT_RS3_
	mov	rdx, qword ptr [rbp - 16]
Ltmp444:
	mov	rdi, qword ptr [rbp - 96] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE9constructIS4_JRKS4_EEEvRS7_PT_DpOT0_
Ltmp445:
	jmp	LBB62_1
LBB62_1:
	lea	rdi, [rbp - 48]
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEptEv
Ltmp446:
	mov	rdi, rax
	call	__ZNSt3__111__list_nodeIN13TPPLPartition8DiagonalEPvE9__as_linkEv
Ltmp447:
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB62_2
LBB62_2:
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [rbp - 72], rax
	mov	rcx, qword ptr [rbp - 72]
Ltmp448:
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, rcx
	mov	rdx, rcx
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE21__link_nodes_at_frontEPNS_16__list_node_baseIS2_PvEES9_
Ltmp449:
	jmp	LBB62_3
LBB62_3:
	mov	rax, qword ptr [rbp - 80] 
	mov	rdi, rax
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE4__szEv
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
	lea	rdi, [rbp - 48]
	call	__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE7releaseEv
	lea	rdi, [rbp - 48]
	mov	qword ptr [rbp - 112], rax 
	call	__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEED1Ev
	add	rsp, 112
	pop	rbp
	ret
LBB62_4:
Ltmp450:
                                        
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], edx
	lea	rdi, [rbp - 48]
	call	__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEED1Ev

	mov	rdi, qword ptr [rbp - 56]
	call	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table62:
Lexception10:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10 
	.uleb128 Ltmp444-Lfunc_begin10  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp444-Lfunc_begin10  
	.uleb128 Ltmp449-Ltmp444        
	.uleb128 Ltmp450-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp449-Lfunc_begin10  
	.uleb128 Lfunc_end10-Ltmp449    
	.byte	0                       
	.byte	0                       
Lcst_end10:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvE9__as_nodeEv
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__114pointer_traitsIPN13TPPLPartition8DiagonalEE10pointer_toERS2_
	add	rsp, 16
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
	sub	rsp, 192
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], r9
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 56], 0
	lea	rdi, [rbp - 64]
	mov	qword ptr [rbp - 136], rax 
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC1Ev
	lea	rdi, [rbp - 72]
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC1Ev
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 24], 40
	add	rax, rcx
	test	byte ptr [rax], 1
	jne	LBB64_2

	jmp	LBB64_21
LBB64_2:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 24], 40
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 32]
	sub	rax, qword ptr [rbp - 24]
	cmp	rax, 1
	jle	LBB64_6

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 32], 40
	add	rax, rcx
	test	byte ptr [rax], 1
	jne	LBB64_5

	jmp	LBB64_21
LBB64_5:
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 32], 40
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	add	rax, 1
	add	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 88], rax
LBB64_6:
	mov	rax, qword ptr [rbp - 24]
	sub	rax, qword ptr [rbp - 16]
	cmp	rax, 1
	jle	LBB64_20

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 24], 40
	add	rax, rcx
	add	rax, 16
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 56]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 64], rax
	mov	rdi, qword ptr [rbp - 56]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 72], rax
LBB64_8:                                
	mov	rdi, qword ptr [rbp - 56]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 112], rax
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 112]
	call	__ZNSt3__1neERKNS_15__list_iteratorIN13TPPLPartition8DiagonalEPvEES6_
	test	al, 1
	jne	LBB64_9
	jmp	LBB64_13
LBB64_9:                                
	xor	esi, esi
	lea	rdi, [rbp - 64]
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEmmEi
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 40]
	lea	rdi, [rbp - 64]
	mov	qword ptr [rbp - 144], rax 
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	imul	rax, qword ptr [rax + 8], 56
	mov	rcx, qword ptr [rbp - 144] 
	add	rcx, rax
	add	rcx, 8
	mov	rax, qword ptr [rbp - 40]
	imul	rdx, qword ptr [rbp - 24], 56
	add	rax, rdx
	add	rax, 8
	mov	rdx, qword ptr [rbp - 40]
	imul	rdi, qword ptr [rbp - 32], 56
	add	rdx, rdi
	add	rdx, 8
	mov	rdi, qword ptr [rbp - 136] 
	mov	rsi, rcx
	mov	qword ptr [rbp - 152], rdx 
	mov	rdx, rax
	mov	rcx, qword ptr [rbp - 152] 
	call	__ZN13TPPLPartition8IsReflexER9TPPLPointS1_S1_
	test	al, 1
	jne	LBB64_11

	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 72], rax
	jmp	LBB64_12
LBB64_11:
	jmp	LBB64_13
LBB64_12:                               
	jmp	LBB64_8
LBB64_13:
	mov	rdi, qword ptr [rbp - 56]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 128], rax
	lea	rdi, [rbp - 72]
	lea	rsi, [rbp - 128]
	call	__ZNSt3__1eqERKNS_15__list_iteratorIN13TPPLPartition8DiagonalEPvEES6_
	test	al, 1
	jne	LBB64_14
	jmp	LBB64_15
LBB64_14:
	mov	rax, qword ptr [rbp - 88]
	add	rax, 1
	mov	qword ptr [rbp - 88], rax
	jmp	LBB64_19
LBB64_15:
	mov	rax, qword ptr [rbp - 40]
	imul	rcx, qword ptr [rbp - 32], 56
	add	rax, rcx
	add	rax, 8
	mov	rcx, qword ptr [rbp - 40]
	imul	rdx, qword ptr [rbp - 16], 56
	add	rcx, rdx
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 40]
	lea	rdi, [rbp - 72]
	mov	qword ptr [rbp - 160], rax 
	mov	qword ptr [rbp - 168], rcx 
	mov	qword ptr [rbp - 176], rdx 
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	imul	rax, qword ptr [rax], 56
	mov	rcx, qword ptr [rbp - 176] 
	add	rcx, rax
	add	rcx, 8
	mov	rdi, qword ptr [rbp - 136] 
	mov	rsi, qword ptr [rbp - 160] 
	mov	rdx, qword ptr [rbp - 168] 
	call	__ZN13TPPLPartition8IsReflexER9TPPLPointS1_S1_
	test	al, 1
	jne	LBB64_16
	jmp	LBB64_17
LBB64_16:
	mov	rax, qword ptr [rbp - 88]
	add	rax, 1
	mov	qword ptr [rbp - 88], rax
	jmp	LBB64_18
LBB64_17:
	lea	rdi, [rbp - 72]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 80], rax
LBB64_18:
	jmp	LBB64_19
LBB64_19:
	jmp	LBB64_20
LBB64_20:
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 88]
	mov	r8, qword ptr [rbp - 80]
	mov	r9, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 136] 
	mov	qword ptr [rsp], rax
	call	__ZN13TPPLPartition11UpdateStateElllllPPNS_8DPState2E
LBB64_21:
	add	rsp, 192
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE3endEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1neERKNS_15__list_iteratorIN13TPPLPartition8DiagonalEPvEES6_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1eqERKNS_15__list_iteratorIN13TPPLPartition8DiagonalEPvEES6_
	xor	al, -1
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEmmEi: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 8], rcx
	mov	rdi, rax
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEmmEv
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rax 
	mov	rax, rcx
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1eqERKNS_15__list_iteratorIN13TPPLPartition8DiagonalEPvEES6_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx]
	sete	dl
	and	dl, 1
	movzx	eax, dl
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
	sub	rsp, 192
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], r9
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 56], 0
	lea	rdi, [rbp - 64]
	mov	qword ptr [rbp - 120], rax 
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC1Ev
	lea	rdi, [rbp - 72]
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC1Ev
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 32], 40
	add	rax, rcx
	test	byte ptr [rax], 1
	jne	LBB70_2

	jmp	LBB70_22
LBB70_2:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 32], 40
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 24]
	sub	rax, qword ptr [rbp - 16]
	cmp	rax, 1
	jle	LBB70_6

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 24], 40
	add	rax, rcx
	test	byte ptr [rax], 1
	jne	LBB70_5

	jmp	LBB70_22
LBB70_5:
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 24], 40
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	add	rax, 1
	add	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 88], rax
LBB70_6:
	mov	rax, qword ptr [rbp - 32]
	sub	rax, qword ptr [rbp - 24]
	cmp	rax, 1
	jle	LBB70_21

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 32], 40
	add	rax, rcx
	add	rax, 16
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 56]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 64], rax
	mov	rdi, qword ptr [rbp - 56]
	call	__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	test	al, 1
	jne	LBB70_19

	mov	rax, qword ptr [rbp - 40]
	imul	rcx, qword ptr [rbp - 16], 56
	add	rax, rcx
	add	rax, 8
	mov	rcx, qword ptr [rbp - 40]
	imul	rdx, qword ptr [rbp - 24], 56
	add	rcx, rdx
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 40]
	lea	rdi, [rbp - 64]
	mov	qword ptr [rbp - 128], rax 
	mov	qword ptr [rbp - 136], rcx 
	mov	qword ptr [rbp - 144], rdx 
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	imul	rax, qword ptr [rax], 56
	mov	rcx, qword ptr [rbp - 144] 
	add	rcx, rax
	add	rcx, 8
	mov	rdi, qword ptr [rbp - 120] 
	mov	rsi, qword ptr [rbp - 128] 
	mov	rdx, qword ptr [rbp - 136] 
	call	__ZN13TPPLPartition8IsReflexER9TPPLPointS1_S1_
	test	al, 1
	jne	LBB70_19

	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 72], rax
LBB70_10:                               
	mov	rdi, qword ptr [rbp - 56]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 104], rax
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 104]
	call	__ZNSt3__1neERKNS_15__list_iteratorIN13TPPLPartition8DiagonalEPvEES6_
	test	al, 1
	jne	LBB70_11
	jmp	LBB70_15
LBB70_11:                               
	mov	rax, qword ptr [rbp - 40]
	imul	rcx, qword ptr [rbp - 16], 56
	add	rax, rcx
	add	rax, 8
	mov	rcx, qword ptr [rbp - 40]
	imul	rdx, qword ptr [rbp - 24], 56
	add	rcx, rdx
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 40]
	lea	rdi, [rbp - 64]
	mov	qword ptr [rbp - 152], rax 
	mov	qword ptr [rbp - 160], rcx 
	mov	qword ptr [rbp - 168], rdx 
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	imul	rax, qword ptr [rax], 56
	mov	rcx, qword ptr [rbp - 168] 
	add	rcx, rax
	add	rcx, 8
	mov	rdi, qword ptr [rbp - 120] 
	mov	rsi, qword ptr [rbp - 152] 
	mov	rdx, qword ptr [rbp - 160] 
	call	__ZN13TPPLPartition8IsReflexER9TPPLPointS1_S1_
	test	al, 1
	jne	LBB70_13

	xor	esi, esi
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 72], rax
	lea	rdi, [rbp - 64]
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEppEi
	mov	qword ptr [rbp - 112], rax
	jmp	LBB70_14
LBB70_13:
	jmp	LBB70_15
LBB70_14:                               
	jmp	LBB70_10
LBB70_15:
	mov	rax, qword ptr [rbp - 40]
	lea	rdi, [rbp - 72]
	mov	qword ptr [rbp - 176], rax 
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	imul	rax, qword ptr [rax + 8], 56
	mov	rcx, qword ptr [rbp - 176] 
	add	rcx, rax
	add	rcx, 8
	mov	rax, qword ptr [rbp - 40]
	imul	rdx, qword ptr [rbp - 32], 56
	add	rax, rdx
	add	rax, 8
	mov	rdx, qword ptr [rbp - 40]
	imul	rsi, qword ptr [rbp - 16], 56
	add	rdx, rsi
	add	rdx, 8
	mov	rdi, qword ptr [rbp - 120] 
	mov	rsi, rcx
	mov	qword ptr [rbp - 184], rdx 
	mov	rdx, rax
	mov	rcx, qword ptr [rbp - 184] 
	call	__ZN13TPPLPartition8IsReflexER9TPPLPointS1_S1_
	test	al, 1
	jne	LBB70_16
	jmp	LBB70_17
LBB70_16:
	mov	rax, qword ptr [rbp - 88]
	add	rax, 1
	mov	qword ptr [rbp - 88], rax
	jmp	LBB70_18
LBB70_17:
	lea	rdi, [rbp - 72]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 80], rax
LBB70_18:
	jmp	LBB70_20
LBB70_19:
	mov	rax, qword ptr [rbp - 88]
	add	rax, 1
	mov	qword ptr [rbp - 88], rax
LBB70_20:
	jmp	LBB70_21
LBB70_21:
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 88]
	mov	r8, qword ptr [rbp - 24]
	mov	r9, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 120] 
	mov	qword ptr [rsp], rax
	call	__ZN13TPPLPartition11UpdateStateElllllPPNS_8DPState2E
LBB70_22:
	add	rsp, 192
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEppEi: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 8], rcx
	mov	rdi, rax
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEppEv
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rax 
	mov	rax, rcx
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN13TPPLPartition19ConvexPartition_OPTEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE 
	.p2align	4, 0x90
__ZN13TPPLPartition19ConvexPartition_OPTEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE: 
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 1104
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 536], rax 
	call	__ZNK8TPPLPoly5ValidEv
	test	al, 1
	jne	LBB72_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB72_264
LBB72_2:
	mov	qword ptr [rbp - 136], 0
	mov	qword ptr [rbp - 144], 0
	lea	rdi, [rbp - 208]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEEC1Ev
	lea	rdi, [rbp - 232]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEEC1Ev
	mov	qword ptr [rbp - 272], 0
	mov	qword ptr [rbp - 280], 0
	lea	rdi, [rbp - 288]
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC1Ev
	lea	rdi, [rbp - 296]
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC1Ev
Ltmp451:
	lea	rdi, [rbp - 328]
	call	__ZN8TPPLPolyC1Ev
Ltmp452:
	jmp	LBB72_3
LBB72_3:
	lea	rdi, [rbp - 368]
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEEC1Ev
	lea	rdi, [rbp - 376]
	call	__ZNSt3__111__wrap_iterIPlEC1Ev
	mov	rdi, qword ptr [rbp - 24]
Ltmp454:
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp455:
	mov	qword ptr [rbp - 544], rax 
	jmp	LBB72_4
LBB72_4:
	mov	rax, qword ptr [rbp - 544] 
	mov	qword ptr [rbp - 176], rax
	mov	rcx, qword ptr [rbp - 176]
	mov	edx, 56
	mov	rax, rcx
	mul	rdx
	mov	rdx, -1
	cmovo	rax, rdx
Ltmp456:
	mov	rdi, rax
	mov	qword ptr [rbp - 552], rcx 
	call	__Znam
Ltmp457:
	mov	qword ptr [rbp - 560], rax 
	jmp	LBB72_5
LBB72_5:
	mov	rax, qword ptr [rbp - 560] 
	mov	rcx, qword ptr [rbp - 552] 
	cmp	rcx, 0
	mov	qword ptr [rbp - 568], rax 
	je	LBB72_9

	mov	rax, qword ptr [rbp - 552] 
	imul	rcx, rax, 56
	mov	rdx, qword ptr [rbp - 568] 
	add	rdx, rcx
	mov	rcx, qword ptr [rbp - 568] 
	mov	qword ptr [rbp - 576], rdx 
	mov	qword ptr [rbp - 584], rcx 
LBB72_7:                                
Ltmp458:
	mov	rax, qword ptr [rbp - 584] 
	mov	rdi, rax
	mov	qword ptr [rbp - 592], rax 
	call	__ZN13TPPLPartition15PartitionVertexC1Ev
Ltmp459:
	jmp	LBB72_8
LBB72_8:                                
	mov	rax, qword ptr [rbp - 592] 
	add	rax, 56
	mov	rcx, qword ptr [rbp - 576] 
	cmp	rax, rcx
	mov	qword ptr [rbp - 584], rax 
	jne	LBB72_7
LBB72_9:
	mov	rax, qword ptr [rbp - 568] 
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 176]
	mov	ecx, 8
	mul	rcx
	mov	rcx, -1
	cmovo	rax, rcx
Ltmp461:
	mov	rdi, rax
	call	__Znam
Ltmp462:
	mov	qword ptr [rbp - 600], rax 
	jmp	LBB72_10
LBB72_10:
	mov	rax, qword ptr [rbp - 600] 
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [rbp - 152], 0
LBB72_11:                               
                                        
	mov	rax, qword ptr [rbp - 152]
	cmp	rax, qword ptr [rbp - 176]
	jge	LBB72_21

	mov	rax, qword ptr [rbp - 176]
	mov	ecx, 40
	mov	qword ptr [rbp - 608], rax 
	mul	rcx
	seto	sil
	add	rax, 8
	mov	rcx, -1
	cmovb	rax, rcx
	test	sil, sil
	cmovne	rax, rcx
Ltmp587:
	mov	rdi, rax
	call	__Znam
Ltmp588:
	mov	qword ptr [rbp - 616], rax 
	jmp	LBB72_13
LBB72_13:                               
	mov	rax, qword ptr [rbp - 616] 
	mov	rcx, qword ptr [rbp - 608] 
	mov	qword ptr [rax], rcx
	add	rax, 8
	cmp	rcx, 0
	mov	qword ptr [rbp - 624], rax 
	je	LBB72_16

	mov	rax, qword ptr [rbp - 608] 
	imul	rcx, rax, 40
	mov	rdx, qword ptr [rbp - 624] 
	add	rdx, rcx
	mov	rcx, qword ptr [rbp - 624] 
	mov	qword ptr [rbp - 632], rdx 
	mov	qword ptr [rbp - 640], rcx 
LBB72_15:                               
                                        
	mov	rax, qword ptr [rbp - 640] 
	mov	rdi, rax
	mov	qword ptr [rbp - 648], rax 
	call	__ZN13TPPLPartition8DPState2C1Ev
	mov	rax, qword ptr [rbp - 648] 
	add	rax, 40
	mov	rcx, qword ptr [rbp - 632] 
	cmp	rax, rcx
	mov	qword ptr [rbp - 640], rax 
	jne	LBB72_15
LBB72_16:                               
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 152]
	mov	rdx, qword ptr [rbp - 624] 
	mov	qword ptr [rax + 8*rcx], rdx

	mov	rax, qword ptr [rbp - 152]
	add	rax, 1
	mov	qword ptr [rbp - 152], rax
	jmp	LBB72_11
LBB72_18:
Ltmp453:
                                        
	mov	qword ptr [rbp - 336], rax
	mov	dword ptr [rbp - 340], edx
	jmp	LBB72_263
LBB72_19:
Ltmp589:
                                        
	mov	qword ptr [rbp - 336], rax
	mov	dword ptr [rbp - 340], edx
	jmp	LBB72_262
LBB72_20:
Ltmp460:
                                        
	mov	qword ptr [rbp - 336], rax
	mov	dword ptr [rbp - 340], edx
	mov	rdi, qword ptr [rbp - 560] 
	call	__ZdaPv
	jmp	LBB72_262
LBB72_21:
	mov	qword ptr [rbp - 152], 0
LBB72_22:                               
	mov	rax, qword ptr [rbp - 152]
	cmp	rax, qword ptr [rbp - 176]
	jge	LBB72_33

	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 152]
Ltmp583:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp584:
	mov	qword ptr [rbp - 656], rax 
	jmp	LBB72_24
LBB72_24:                               
	mov	rax, qword ptr [rbp - 136]
	imul	rcx, qword ptr [rbp - 152], 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 656] 
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rax + 8], rdx
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 16], rdx
	mov	rdx, qword ptr [rcx + 16]
	mov	qword ptr [rax + 24], rdx
	mov	rax, qword ptr [rbp - 136]
	imul	rdx, qword ptr [rbp - 152], 56
	add	rax, rdx
	mov	byte ptr [rax], 1
	cmp	qword ptr [rbp - 152], 0
	jne	LBB72_26

	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 176]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 136]
	imul	rdx, qword ptr [rbp - 152], 56
	add	rcx, rdx
	mov	qword ptr [rcx + 40], rax
	jmp	LBB72_27
LBB72_26:                               
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 152]
	sub	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 136]
	imul	rdx, qword ptr [rbp - 152], 56
	add	rcx, rdx
	mov	qword ptr [rcx + 40], rax
LBB72_27:                               
	mov	rax, qword ptr [rbp - 152]
	mov	rdi, qword ptr [rbp - 24]
Ltmp585:
	mov	qword ptr [rbp - 664], rax 
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp586:
	mov	qword ptr [rbp - 672], rax 
	jmp	LBB72_28
LBB72_28:                               
	mov	rax, qword ptr [rbp - 672] 
	sub	rax, 1
	mov	rcx, qword ptr [rbp - 664] 
	cmp	rcx, rax
	jne	LBB72_30

	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 136]
	imul	rdx, qword ptr [rbp - 152], 56
	add	rcx, rdx
	mov	qword ptr [rcx + 48], rax
	jmp	LBB72_31
LBB72_30:                               
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 152]
	add	rcx, 1
	imul	rcx, rcx, 56
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 136]
	imul	rdx, qword ptr [rbp - 152], 56
	add	rcx, rdx
	mov	qword ptr [rcx + 48], rax
LBB72_31:                               
	jmp	LBB72_32
LBB72_32:                               
	mov	rax, qword ptr [rbp - 152]
	add	rax, 1
	mov	qword ptr [rbp - 152], rax
	jmp	LBB72_22
LBB72_33:
	mov	qword ptr [rbp - 152], 1
LBB72_34:                               
	mov	rax, qword ptr [rbp - 152]
	cmp	rax, qword ptr [rbp - 176]
	jge	LBB72_38

	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 152]
	imul	rcx, rcx, 56
	add	rax, rcx
Ltmp581:
	mov	rdi, qword ptr [rbp - 536] 
	mov	rsi, rax
	call	__ZN13TPPLPartition21UpdateVertexReflexityEPNS_15PartitionVertexE
Ltmp582:
	jmp	LBB72_36
LBB72_36:                               
	jmp	LBB72_37
LBB72_37:                               
	mov	rax, qword ptr [rbp - 152]
	add	rax, 1
	mov	qword ptr [rbp - 152], rax
	jmp	LBB72_34
LBB72_38:
	mov	qword ptr [rbp - 152], 0
LBB72_39:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 176]
	sub	rcx, 1
	cmp	rax, rcx
	jge	LBB72_72

	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 152]
Ltmp565:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp566:
	mov	qword ptr [rbp - 680], rax 
	jmp	LBB72_41
LBB72_41:                               
	mov	rax, qword ptr [rbp - 680] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 152]
	add	rcx, 1
	mov	qword ptr [rbp - 160], rcx
LBB72_42:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 160]
	cmp	rax, qword ptr [rbp - 176]
	jge	LBB72_70

	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 152]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 160], 40
	add	rax, rcx
	mov	byte ptr [rax], 1
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 152]
	add	rcx, 1
	cmp	rax, rcx
	jne	LBB72_45

	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 152]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 160], 40
	add	rax, rcx
	mov	qword ptr [rax + 8], 0
	jmp	LBB72_46
LBB72_45:                               
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 152]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 160], 40
	add	rax, rcx
	mov	qword ptr [rax + 8], 2147483647
LBB72_46:                               
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 152]
	add	rcx, 1
	cmp	rax, rcx
	je	LBB72_68

	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 160]
Ltmp567:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp568:
	mov	qword ptr [rbp - 688], rax 
	jmp	LBB72_48
LBB72_48:                               
	mov	rax, qword ptr [rbp - 688] 
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 72], rdx
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rbp - 152]
	imul	rdx, rdx, 56
	add	rcx, rdx
Ltmp569:
	lea	rdx, [rbp - 80]
	mov	rdi, qword ptr [rbp - 536] 
	mov	rsi, rcx
	call	__ZN13TPPLPartition6InConeEPNS_15PartitionVertexER9TPPLPoint
Ltmp570:
	mov	byte ptr [rbp - 689], al 
	jmp	LBB72_49
LBB72_49:                               
	mov	al, byte ptr [rbp - 689] 
	test	al, 1
	jne	LBB72_51
	jmp	LBB72_50
LBB72_50:                               
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 152]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 160], 40
	add	rax, rcx
	mov	byte ptr [rax], 0
	jmp	LBB72_69
LBB72_51:                               
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 160]
	imul	rcx, rcx, 56
	add	rax, rcx
Ltmp571:
	lea	rdx, [rbp - 56]
	mov	rdi, qword ptr [rbp - 536] 
	mov	rsi, rax
	call	__ZN13TPPLPartition6InConeEPNS_15PartitionVertexER9TPPLPoint
Ltmp572:
	mov	byte ptr [rbp - 690], al 
	jmp	LBB72_52
LBB72_52:                               
	mov	al, byte ptr [rbp - 690] 
	test	al, 1
	jne	LBB72_54
	jmp	LBB72_53
LBB72_53:                               
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 152]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 160], 40
	add	rax, rcx
	mov	byte ptr [rax], 0
	jmp	LBB72_69
LBB72_54:                               
	mov	qword ptr [rbp - 168], 0
LBB72_55:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 168]
	cmp	rax, qword ptr [rbp - 176]
	jge	LBB72_67

	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 168]
Ltmp573:
	call	__ZN8TPPLPoly8GetPointEl
Ltmp574:
	mov	qword ptr [rbp - 704], rax 
	jmp	LBB72_57
LBB72_57:                               
	mov	rax, qword ptr [rbp - 704] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 176]
	sub	rdx, 1
	cmp	rcx, rdx
	jne	LBB72_60

	mov	rdi, qword ptr [rbp - 24]
Ltmp577:
	xor	eax, eax
	mov	esi, eax
	call	__ZN8TPPLPoly8GetPointEl
Ltmp578:
	mov	qword ptr [rbp - 712], rax 
	jmp	LBB72_59
LBB72_59:                               
	mov	rax, qword ptr [rbp - 712] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 112], rcx
	jmp	LBB72_62
LBB72_60:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 168]
	inc	rax
Ltmp575:
	mov	rsi, rax
	call	__ZN8TPPLPoly8GetPointEl
Ltmp576:
	mov	qword ptr [rbp - 720], rax 
	jmp	LBB72_61
LBB72_61:                               
	mov	rax, qword ptr [rbp - 720] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 112], rcx
LBB72_62:                               
Ltmp579:
	lea	rsi, [rbp - 56]
	lea	rdx, [rbp - 80]
	lea	rcx, [rbp - 104]
	lea	r8, [rbp - 128]
	mov	rdi, qword ptr [rbp - 536] 
	call	__ZN13TPPLPartition10IntersectsER9TPPLPointS1_S1_S1_
Ltmp580:
	mov	dword ptr [rbp - 724], eax 
	jmp	LBB72_63
LBB72_63:                               
	mov	eax, dword ptr [rbp - 724] 
	cmp	eax, 0
	je	LBB72_65

	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 152]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 160], 40
	add	rax, rcx
	mov	byte ptr [rax], 0
	jmp	LBB72_67
LBB72_65:                               
	jmp	LBB72_66
LBB72_66:                               
	mov	rax, qword ptr [rbp - 168]
	add	rax, 1
	mov	qword ptr [rbp - 168], rax
	jmp	LBB72_55
LBB72_67:                               
	jmp	LBB72_68
LBB72_68:                               
	jmp	LBB72_69
LBB72_69:                               
	mov	rax, qword ptr [rbp - 160]
	add	rax, 1
	mov	qword ptr [rbp - 160], rax
	jmp	LBB72_42
LBB72_70:                               
	jmp	LBB72_71
LBB72_71:                               
	mov	rax, qword ptr [rbp - 152]
	add	rax, 1
	mov	qword ptr [rbp - 152], rax
	jmp	LBB72_39
LBB72_72:
	mov	qword ptr [rbp - 152], 0
LBB72_73:                               
	mov	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 176]
	sub	rcx, 2
	cmp	rax, rcx
	jge	LBB72_79

	mov	rax, qword ptr [rbp - 152]
	add	rax, 2
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 152]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 160], 40
	add	rax, rcx
	test	byte ptr [rax], 1
	je	LBB72_77

	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 152]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 160]
	lea	rcx, [rcx + 4*rcx]
	mov	qword ptr [rax + 8*rcx + 8], 0
	mov	rax, qword ptr [rbp - 152]
	inc	rax
	mov	qword ptr [rbp - 264], rax
	mov	rax, qword ptr [rbp - 152]
	inc	rax
	mov	qword ptr [rbp - 256], rax
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 152]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 160]
	lea	rcx, [rcx + 4*rcx]
	lea	rdi, [rax + 8*rcx + 16]
Ltmp563:
	lea	rsi, [rbp - 264]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9push_backERKS2_
Ltmp564:
	jmp	LBB72_76
LBB72_76:                               
	jmp	LBB72_77
LBB72_77:                               
	jmp	LBB72_78
LBB72_78:                               
	mov	rax, qword ptr [rbp - 152]
	add	rax, 1
	mov	qword ptr [rbp - 152], rax
	jmp	LBB72_73
LBB72_79:
	mov	rax, qword ptr [rbp - 144]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 176]
	sub	rcx, 1
	imul	rcx, rcx, 40
	add	rax, rcx
	mov	byte ptr [rax], 1
	mov	rax, qword ptr [rbp - 136]
	mov	byte ptr [rax + 1], 0
	mov	qword ptr [rbp - 184], 3
LBB72_80:                               
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 184]
	cmp	rax, qword ptr [rbp - 176]
	jge	LBB72_124

	mov	qword ptr [rbp - 152], 0
LBB72_82:                               
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 176]
	sub	rcx, qword ptr [rbp - 184]
	cmp	rax, rcx
	jge	LBB72_105

	mov	rax, qword ptr [rbp - 136]
	imul	rcx, qword ptr [rbp - 152], 56
	add	rax, rcx
	test	byte ptr [rax + 1], 1
	je	LBB72_85

	jmp	LBB72_104
LBB72_85:                               
	mov	rax, qword ptr [rbp - 152]
	add	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 152]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 168], 40
	add	rax, rcx
	test	byte ptr [rax], 1
	je	LBB72_103

	mov	rax, qword ptr [rbp - 136]
	imul	rcx, qword ptr [rbp - 168], 56
	add	rax, rcx
	test	byte ptr [rax + 1], 1
	jne	LBB72_93

	mov	rax, qword ptr [rbp - 152]
	add	rax, 1
	mov	qword ptr [rbp - 160], rax
LBB72_88:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 160]
	cmp	rax, qword ptr [rbp - 168]
	jge	LBB72_92

	mov	rsi, qword ptr [rbp - 152]
	mov	rdx, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 168]
	mov	r8, qword ptr [rbp - 136]
	mov	r9, qword ptr [rbp - 144]
Ltmp557:
	mov	rdi, qword ptr [rbp - 536] 
	call	__ZN13TPPLPartition5TypeAElllPNS_15PartitionVertexEPPNS_8DPState2E
Ltmp558:
	jmp	LBB72_90
LBB72_90:                               
	jmp	LBB72_91
LBB72_91:                               
	mov	rax, qword ptr [rbp - 160]
	add	rax, 1
	mov	qword ptr [rbp - 160], rax
	jmp	LBB72_88
LBB72_92:                               
	jmp	LBB72_102
LBB72_93:                               
	mov	rax, qword ptr [rbp - 152]
	add	rax, 1
	mov	qword ptr [rbp - 160], rax
LBB72_94:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 168]
	sub	rcx, 1
	cmp	rax, rcx
	jge	LBB72_100

	mov	rax, qword ptr [rbp - 136]
	imul	rcx, qword ptr [rbp - 160], 56
	add	rax, rcx
	test	byte ptr [rax + 1], 1
	je	LBB72_97

	jmp	LBB72_99
LBB72_97:                               
	mov	rsi, qword ptr [rbp - 152]
	mov	rdx, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 168]
	mov	r8, qword ptr [rbp - 136]
	mov	r9, qword ptr [rbp - 144]
Ltmp561:
	mov	rdi, qword ptr [rbp - 536] 
	call	__ZN13TPPLPartition5TypeAElllPNS_15PartitionVertexEPPNS_8DPState2E
Ltmp562:
	jmp	LBB72_98
LBB72_98:                               
	jmp	LBB72_99
LBB72_99:                               
	mov	rax, qword ptr [rbp - 160]
	add	rax, 1
	mov	qword ptr [rbp - 160], rax
	jmp	LBB72_94
LBB72_100:                              
	mov	rsi, qword ptr [rbp - 152]
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, rax
	dec	rcx
	mov	r8, qword ptr [rbp - 136]
	mov	r9, qword ptr [rbp - 144]
Ltmp559:
	mov	rdi, qword ptr [rbp - 536] 
	mov	rdx, rcx
	mov	rcx, rax
	call	__ZN13TPPLPartition5TypeAElllPNS_15PartitionVertexEPPNS_8DPState2E
Ltmp560:
	jmp	LBB72_101
LBB72_101:                              
	jmp	LBB72_102
LBB72_102:                              
	jmp	LBB72_103
LBB72_103:                              
	jmp	LBB72_104
LBB72_104:                              
	mov	rax, qword ptr [rbp - 152]
	add	rax, 1
	mov	qword ptr [rbp - 152], rax
	jmp	LBB72_82
LBB72_105:                              
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 168], rax
LBB72_106:                              
                                        
                                        
	mov	rax, qword ptr [rbp - 168]
	cmp	rax, qword ptr [rbp - 176]
	jge	LBB72_122

	mov	rax, qword ptr [rbp - 136]
	imul	rcx, qword ptr [rbp - 168], 56
	add	rax, rcx
	test	byte ptr [rax + 1], 1
	je	LBB72_109

	jmp	LBB72_121
LBB72_109:                              
	mov	rax, qword ptr [rbp - 168]
	sub	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 136]
	imul	rcx, qword ptr [rbp - 152], 56
	add	rax, rcx
	test	byte ptr [rax + 1], 1
	je	LBB72_120

	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 152]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 168], 40
	add	rax, rcx
	test	byte ptr [rax], 1
	je	LBB72_120

	mov	rax, qword ptr [rbp - 152]
	mov	rcx, rax
	inc	rcx
	mov	rdx, qword ptr [rbp - 168]
	mov	r8, qword ptr [rbp - 136]
	mov	r9, qword ptr [rbp - 144]
Ltmp553:
	mov	rdi, qword ptr [rbp - 536] 
	mov	rsi, rax
	mov	qword ptr [rbp - 736], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 736] 
	call	__ZN13TPPLPartition5TypeBElllPNS_15PartitionVertexEPPNS_8DPState2E
Ltmp554:
	jmp	LBB72_112
LBB72_112:                              
	mov	rax, qword ptr [rbp - 152]
	add	rax, 2
	mov	qword ptr [rbp - 160], rax
LBB72_113:                              
                                        
                                        
	mov	rax, qword ptr [rbp - 160]
	cmp	rax, qword ptr [rbp - 168]
	jge	LBB72_119

	mov	rax, qword ptr [rbp - 136]
	imul	rcx, qword ptr [rbp - 160], 56
	add	rax, rcx
	test	byte ptr [rax + 1], 1
	je	LBB72_116

	jmp	LBB72_118
LBB72_116:                              
	mov	rsi, qword ptr [rbp - 152]
	mov	rdx, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 168]
	mov	r8, qword ptr [rbp - 136]
	mov	r9, qword ptr [rbp - 144]
Ltmp555:
	mov	rdi, qword ptr [rbp - 536] 
	call	__ZN13TPPLPartition5TypeBElllPNS_15PartitionVertexEPPNS_8DPState2E
Ltmp556:
	jmp	LBB72_117
LBB72_117:                              
	jmp	LBB72_118
LBB72_118:                              
	mov	rax, qword ptr [rbp - 160]
	add	rax, 1
	mov	qword ptr [rbp - 160], rax
	jmp	LBB72_113
LBB72_119:                              
	jmp	LBB72_120
LBB72_120:                              
	jmp	LBB72_121
LBB72_121:                              
	mov	rax, qword ptr [rbp - 168]
	add	rax, 1
	mov	qword ptr [rbp - 168], rax
	jmp	LBB72_106
LBB72_122:                              
	jmp	LBB72_123
LBB72_123:                              
	mov	rax, qword ptr [rbp - 184]
	add	rax, 1
	mov	qword ptr [rbp - 184], rax
	jmp	LBB72_80
LBB72_124:
	mov	dword ptr [rbp - 300], 1
	mov	qword ptr [rbp - 264], 0
	mov	rax, qword ptr [rbp - 176]
	dec	rax
	mov	qword ptr [rbp - 256], rax
Ltmp463:
	lea	rdi, [rbp - 208]
	lea	rsi, [rbp - 264]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_
Ltmp464:
	jmp	LBB72_125
LBB72_125:
	jmp	LBB72_126
LBB72_126:                              
                                        
                                        
	lea	rdi, [rbp - 208]
	call	__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	xor	al, -1
	test	al, 1
	jne	LBB72_127
	jmp	LBB72_183
LBB72_127:                              
	lea	rdi, [rbp - 208]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 392], rax
Ltmp465:
	lea	rdi, [rbp - 392]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEdeEv
Ltmp466:
	mov	qword ptr [rbp - 744], rax 
	jmp	LBB72_128
LBB72_128:                              
	mov	rax, qword ptr [rbp - 744] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 240], rdx
	mov	qword ptr [rbp - 248], rcx
Ltmp467:
	lea	rdi, [rbp - 208]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9pop_frontEv
Ltmp468:
	jmp	LBB72_129
LBB72_129:                              
	mov	rax, qword ptr [rbp - 240]
	sub	rax, qword ptr [rbp - 248]
	cmp	rax, 1
	jg	LBB72_131

	jmp	LBB72_126
LBB72_131:                              
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 248]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 240], 40
	add	rax, rcx
	add	rax, 16
	mov	qword ptr [rbp - 272], rax
	mov	rdi, qword ptr [rbp - 272]
	call	__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	test	al, 1
	jne	LBB72_132
	jmp	LBB72_133
LBB72_132:
	mov	dword ptr [rbp - 300], 0
	jmp	LBB72_183
LBB72_133:                              
	mov	rax, qword ptr [rbp - 136]
	imul	rcx, qword ptr [rbp - 248], 56
	add	rax, rcx
	test	byte ptr [rax + 1], 1
	jne	LBB72_159

	mov	rdi, qword ptr [rbp - 272]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 400], rax
	mov	rax, qword ptr [rbp - 400]
	mov	qword ptr [rbp - 288], rax
Ltmp469:
	lea	rdi, [rbp - 288]
	xor	esi, esi
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEmmEi
Ltmp470:
	mov	qword ptr [rbp - 752], rax 
	jmp	LBB72_135
LBB72_135:                              
	mov	rax, qword ptr [rbp - 752] 
	mov	qword ptr [rbp - 408], rax
Ltmp471:
	lea	rdi, [rbp - 288]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
Ltmp472:
	mov	qword ptr [rbp - 760], rax 
	jmp	LBB72_136
LBB72_136:                              
	mov	rax, qword ptr [rbp - 760] 
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 160], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 264], rcx
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 256], rcx
Ltmp473:
	lea	rdi, [rbp - 208]
	lea	rsi, [rbp - 264]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_
Ltmp474:
	jmp	LBB72_137
LBB72_137:                              
	mov	rax, qword ptr [rbp - 160]
	sub	rax, qword ptr [rbp - 248]
	cmp	rax, 1
	jle	LBB72_158

Ltmp475:
	lea	rdi, [rbp - 288]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
Ltmp476:
	mov	qword ptr [rbp - 768], rax 
	jmp	LBB72_139
LBB72_139:                              
	mov	rax, qword ptr [rbp - 768] 
	mov	rcx, qword ptr [rax]
Ltmp477:
	lea	rdi, [rbp - 288]
	mov	qword ptr [rbp - 776], rcx 
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
Ltmp478:
	mov	qword ptr [rbp - 784], rax 
	jmp	LBB72_140
LBB72_140:                              
	mov	rax, qword ptr [rbp - 776] 
	mov	rcx, qword ptr [rbp - 784] 
	cmp	rax, qword ptr [rcx + 8]
	je	LBB72_156

	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 248]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 160], 40
	add	rax, rcx
	add	rax, 16
	mov	qword ptr [rbp - 280], rax
LBB72_142:                              
                                        
	jmp	LBB72_143
LBB72_143:                              
	mov	rdi, qword ptr [rbp - 280]
	call	__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	test	al, 1
	jne	LBB72_144
	jmp	LBB72_145
LBB72_144:                              
	mov	dword ptr [rbp - 300], 0
	jmp	LBB72_153
LBB72_145:                              
	mov	rdi, qword ptr [rbp - 280]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 416], rax
	mov	rax, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 296], rax
Ltmp479:
	lea	rdi, [rbp - 296]
	xor	esi, esi
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEmmEi
Ltmp480:
	mov	qword ptr [rbp - 792], rax 
	jmp	LBB72_146
LBB72_146:                              
	mov	rax, qword ptr [rbp - 792] 
	mov	qword ptr [rbp - 424], rax
Ltmp481:
	lea	rdi, [rbp - 288]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
Ltmp482:
	mov	qword ptr [rbp - 800], rax 
	jmp	LBB72_147
LBB72_147:                              
	mov	rax, qword ptr [rbp - 800] 
	mov	rcx, qword ptr [rax]
Ltmp483:
	lea	rdi, [rbp - 296]
	mov	qword ptr [rbp - 808], rcx 
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
Ltmp484:
	mov	qword ptr [rbp - 816], rax 
	jmp	LBB72_148
LBB72_148:                              
	mov	rax, qword ptr [rbp - 808] 
	mov	rcx, qword ptr [rbp - 816] 
	cmp	rax, qword ptr [rcx]
	je	LBB72_151

	mov	rdi, qword ptr [rbp - 280]
Ltmp485:
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE8pop_backEv
Ltmp486:
	jmp	LBB72_150
LBB72_150:                              
	jmp	LBB72_152
LBB72_151:                              
	jmp	LBB72_153
LBB72_152:                              
	jmp	LBB72_142
LBB72_153:                              
	cmp	dword ptr [rbp - 300], 0
	jne	LBB72_155

	jmp	LBB72_183
LBB72_155:                              
	jmp	LBB72_156
LBB72_156:                              
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 264], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 256], rax
Ltmp487:
	lea	rdi, [rbp - 208]
	lea	rsi, [rbp - 264]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_
Ltmp488:
	jmp	LBB72_157
LBB72_157:                              
	jmp	LBB72_158
LBB72_158:                              
	jmp	LBB72_182
LBB72_159:                              
	mov	rdi, qword ptr [rbp - 272]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 432], rax
	mov	rax, qword ptr [rbp - 432]
	mov	qword ptr [rbp - 288], rax
Ltmp489:
	lea	rdi, [rbp - 288]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
Ltmp490:
	mov	qword ptr [rbp - 824], rax 
	jmp	LBB72_160
LBB72_160:                              
	mov	rax, qword ptr [rbp - 824] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 160], rcx
	mov	rcx, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 264], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 256], rcx
Ltmp491:
	lea	rdi, [rbp - 208]
	lea	rsi, [rbp - 264]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_
Ltmp492:
	jmp	LBB72_161
LBB72_161:                              
	mov	rax, qword ptr [rbp - 240]
	sub	rax, qword ptr [rbp - 160]
	cmp	rax, 1
	jle	LBB72_181

Ltmp493:
	lea	rdi, [rbp - 288]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
Ltmp494:
	mov	qword ptr [rbp - 832], rax 
	jmp	LBB72_163
LBB72_163:                              
	mov	rax, qword ptr [rbp - 832] 
	mov	rcx, qword ptr [rax]
Ltmp495:
	lea	rdi, [rbp - 288]
	mov	qword ptr [rbp - 840], rcx 
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
Ltmp496:
	mov	qword ptr [rbp - 848], rax 
	jmp	LBB72_164
LBB72_164:                              
	mov	rax, qword ptr [rbp - 840] 
	mov	rcx, qword ptr [rbp - 848] 
	cmp	rax, qword ptr [rcx + 8]
	je	LBB72_179

	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 160]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 240], 40
	add	rax, rcx
	add	rax, 16
	mov	qword ptr [rbp - 280], rax
LBB72_166:                              
                                        
	jmp	LBB72_167
LBB72_167:                              
	mov	rdi, qword ptr [rbp - 280]
	call	__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	test	al, 1
	jne	LBB72_168
	jmp	LBB72_169
LBB72_168:                              
	mov	dword ptr [rbp - 300], 0
	jmp	LBB72_176
LBB72_169:                              
	mov	rdi, qword ptr [rbp - 280]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 440], rax
	mov	rax, qword ptr [rbp - 440]
	mov	qword ptr [rbp - 296], rax
Ltmp497:
	lea	rdi, [rbp - 288]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
Ltmp498:
	mov	qword ptr [rbp - 856], rax 
	jmp	LBB72_170
LBB72_170:                              
	mov	rax, qword ptr [rbp - 856] 
	mov	rcx, qword ptr [rax + 8]
Ltmp499:
	lea	rdi, [rbp - 296]
	mov	qword ptr [rbp - 864], rcx 
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
Ltmp500:
	mov	qword ptr [rbp - 872], rax 
	jmp	LBB72_171
LBB72_171:                              
	mov	rax, qword ptr [rbp - 864] 
	mov	rcx, qword ptr [rbp - 872] 
	cmp	rax, qword ptr [rcx + 8]
	je	LBB72_174

	mov	rdi, qword ptr [rbp - 280]
Ltmp501:
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9pop_frontEv
Ltmp502:
	jmp	LBB72_173
LBB72_173:                              
	jmp	LBB72_175
LBB72_174:                              
	jmp	LBB72_176
LBB72_175:                              
	jmp	LBB72_166
LBB72_176:                              
	cmp	dword ptr [rbp - 300], 0
	jne	LBB72_178

	jmp	LBB72_183
LBB72_178:                              
	jmp	LBB72_179
LBB72_179:                              
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 264], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 256], rax
Ltmp503:
	lea	rdi, [rbp - 208]
	lea	rsi, [rbp - 264]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_
Ltmp504:
	jmp	LBB72_180
LBB72_180:                              
	jmp	LBB72_181
LBB72_181:                              
	jmp	LBB72_182
LBB72_182:                              
	jmp	LBB72_126
LBB72_183:
	cmp	dword ptr [rbp - 300], 0
	jne	LBB72_197

	mov	qword ptr [rbp - 152], 0
LBB72_185:                              
                                        
	mov	rax, qword ptr [rbp - 152]
	cmp	rax, qword ptr [rbp - 176]
	jge	LBB72_192

	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 152]
	mov	rax, qword ptr [rax + 8*rcx]
	cmp	rax, 0
	mov	qword ptr [rbp - 880], rax 
	je	LBB72_190

	mov	rax, qword ptr [rbp - 880] 
	add	rax, -8
	mov	rcx, qword ptr [rbp - 880] 
	imul	rdx, qword ptr [rcx - 8], 40
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 880] 
	cmp	rdx, rcx
	mov	qword ptr [rbp - 888], rax 
	mov	qword ptr [rbp - 896], rcx 
	je	LBB72_189
LBB72_188:                              
                                        
	mov	rax, qword ptr [rbp - 896] 
	add	rax, -40
	mov	rdi, rax
	mov	qword ptr [rbp - 904], rax 
	call	__ZN13TPPLPartition8DPState2D1Ev
	mov	rax, qword ptr [rbp - 904] 
	mov	rcx, qword ptr [rbp - 880] 
	cmp	rax, rcx
	mov	qword ptr [rbp - 896], rax 
	jne	LBB72_188
LBB72_189:                              
	mov	rdi, qword ptr [rbp - 888] 
	call	__ZdaPv
LBB72_190:                              
	jmp	LBB72_191
LBB72_191:                              
	mov	rax, qword ptr [rbp - 152]
	add	rax, 1
	mov	qword ptr [rbp - 152], rax
	jmp	LBB72_185
LBB72_192:
	mov	rax, qword ptr [rbp - 144]
	cmp	rax, 0
	mov	qword ptr [rbp - 912], rax 
	je	LBB72_194

	mov	rax, qword ptr [rbp - 912] 
	mov	rdi, rax
	call	__ZdaPv
LBB72_194:
	mov	rax, qword ptr [rbp - 136]
	cmp	rax, 0
	mov	qword ptr [rbp - 920], rax 
	je	LBB72_196

	mov	rax, qword ptr [rbp - 920] 
	mov	rdi, rax
	call	__ZdaPv
LBB72_196:
	mov	eax, dword ptr [rbp - 300]
	mov	dword ptr [rbp - 4], eax
	mov	dword ptr [rbp - 444], 1
	jmp	LBB72_261
LBB72_197:
	mov	qword ptr [rbp - 264], 0
	mov	rax, qword ptr [rbp - 176]
	dec	rax
	mov	qword ptr [rbp - 256], rax
Ltmp505:
	lea	rdi, [rbp - 208]
	lea	rsi, [rbp - 264]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_
Ltmp506:
	jmp	LBB72_198
LBB72_198:
	jmp	LBB72_199
LBB72_199:                              
                                        
                                        
	lea	rdi, [rbp - 208]
	call	__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	xor	al, -1
	test	al, 1
	jne	LBB72_200
	jmp	LBB72_248
LBB72_200:                              
	lea	rdi, [rbp - 208]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 456], rax
Ltmp507:
	lea	rdi, [rbp - 456]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEdeEv
Ltmp508:
	mov	qword ptr [rbp - 928], rax 
	jmp	LBB72_201
LBB72_201:                              
	mov	rax, qword ptr [rbp - 928] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 240], rdx
	mov	qword ptr [rbp - 248], rcx
Ltmp509:
	lea	rdi, [rbp - 208]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9pop_frontEv
Ltmp510:
	jmp	LBB72_202
LBB72_202:                              
	mov	rax, qword ptr [rbp - 240]
	sub	rax, qword ptr [rbp - 248]
	cmp	rax, 1
	jg	LBB72_204

	jmp	LBB72_199
LBB72_204:                              
	lea	rax, [rbp - 368]
	mov	rdi, rax
	mov	qword ptr [rbp - 936], rax 
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE5clearEv
	lea	rdi, [rbp - 232]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5clearEv
Ltmp511:
	lea	rsi, [rbp - 248]
	mov	rdi, qword ptr [rbp - 936] 
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE9push_backERKl
Ltmp512:
	jmp	LBB72_205
LBB72_205:                              
	lea	rsi, [rbp - 240]
Ltmp513:
	lea	rdi, [rbp - 368]
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE9push_backERKl
Ltmp514:
	jmp	LBB72_206
LBB72_206:                              
Ltmp515:
	lea	rdi, [rbp - 232]
	lea	rsi, [rbp - 248]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE10push_frontERKS2_
Ltmp516:
	jmp	LBB72_207
LBB72_207:                              
	jmp	LBB72_208
LBB72_208:                              
                                        
	lea	rdi, [rbp - 232]
	call	__ZNKSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	xor	al, -1
	test	al, 1
	jne	LBB72_209
	jmp	LBB72_239
LBB72_209:                              
	lea	rdi, [rbp - 232]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 464], rax
Ltmp525:
	lea	rdi, [rbp - 464]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEdeEv
Ltmp526:
	mov	qword ptr [rbp - 944], rax 
	jmp	LBB72_210
LBB72_210:                              
	mov	rax, qword ptr [rbp - 944] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 240], rdx
	mov	qword ptr [rbp - 248], rcx
Ltmp527:
	lea	rdi, [rbp - 232]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9pop_frontEv
Ltmp528:
	jmp	LBB72_211
LBB72_211:                              
	mov	rax, qword ptr [rbp - 240]
	sub	rax, qword ptr [rbp - 248]
	cmp	rax, 1
	jg	LBB72_213

	jmp	LBB72_208
LBB72_213:                              
	mov	byte ptr [rbp - 377], 1
	mov	byte ptr [rbp - 378], 1
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 248]
	mov	rax, qword ptr [rax + 8*rcx]
	imul	rcx, qword ptr [rbp - 240], 40
	add	rax, rcx
	add	rax, 16
	mov	qword ptr [rbp - 272], rax
	mov	rax, qword ptr [rbp - 136]
	imul	rcx, qword ptr [rbp - 248], 56
	add	rax, rcx
	test	byte ptr [rax + 1], 1
	jne	LBB72_221

	mov	rdi, qword ptr [rbp - 272]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 472], rax
	mov	rax, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 288], rax
Ltmp529:
	lea	rdi, [rbp - 288]
	xor	esi, esi
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEmmEi
Ltmp530:
	mov	qword ptr [rbp - 952], rax 
	jmp	LBB72_215
LBB72_215:                              
	mov	rax, qword ptr [rbp - 952] 
	mov	qword ptr [rbp - 480], rax
Ltmp531:
	lea	rdi, [rbp - 288]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
Ltmp532:
	mov	qword ptr [rbp - 960], rax 
	jmp	LBB72_216
LBB72_216:                              
	mov	rax, qword ptr [rbp - 960] 
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 160], rcx
Ltmp533:
	lea	rdi, [rbp - 288]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
Ltmp534:
	mov	qword ptr [rbp - 968], rax 
	jmp	LBB72_217
LBB72_217:                              
	mov	rax, qword ptr [rbp - 968] 
	mov	rcx, qword ptr [rax]
Ltmp535:
	lea	rdi, [rbp - 288]
	mov	qword ptr [rbp - 976], rcx 
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
Ltmp536:
	mov	qword ptr [rbp - 984], rax 
	jmp	LBB72_218
LBB72_218:                              
	mov	rax, qword ptr [rbp - 976] 
	mov	rcx, qword ptr [rbp - 984] 
	cmp	rax, qword ptr [rcx + 8]
	je	LBB72_220

	mov	byte ptr [rbp - 377], 0
LBB72_220:                              
	jmp	LBB72_227
LBB72_221:                              
	mov	rdi, qword ptr [rbp - 272]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 488], rax
	mov	rax, qword ptr [rbp - 488]
	mov	qword ptr [rbp - 288], rax
Ltmp537:
	lea	rdi, [rbp - 288]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
Ltmp538:
	mov	qword ptr [rbp - 992], rax 
	jmp	LBB72_222
LBB72_222:                              
	mov	rax, qword ptr [rbp - 992] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 160], rcx
Ltmp539:
	lea	rdi, [rbp - 288]
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
Ltmp540:
	mov	qword ptr [rbp - 1000], rax 
	jmp	LBB72_223
LBB72_223:                              
	mov	rax, qword ptr [rbp - 1000] 
	mov	rcx, qword ptr [rax]
Ltmp541:
	lea	rdi, [rbp - 288]
	mov	qword ptr [rbp - 1008], rcx 
	call	__ZNKSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEptEv
Ltmp542:
	mov	qword ptr [rbp - 1016], rax 
	jmp	LBB72_224
LBB72_224:                              
	mov	rax, qword ptr [rbp - 1008] 
	mov	rcx, qword ptr [rbp - 1016] 
	cmp	rax, qword ptr [rcx + 8]
	je	LBB72_226

	mov	byte ptr [rbp - 378], 0
LBB72_226:                              
	jmp	LBB72_227
LBB72_227:                              
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 264], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 256], rax
	test	byte ptr [rbp - 377], 1
	je	LBB72_230

Ltmp545:
	lea	rdi, [rbp - 208]
	lea	rsi, [rbp - 264]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9push_backERKS2_
Ltmp546:
	jmp	LBB72_229
LBB72_229:                              
	jmp	LBB72_232
LBB72_230:                              
Ltmp543:
	lea	rdi, [rbp - 232]
	lea	rsi, [rbp - 264]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9push_backERKS2_
Ltmp544:
	jmp	LBB72_231
LBB72_231:                              
	jmp	LBB72_232
LBB72_232:                              
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 264], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 256], rax
	test	byte ptr [rbp - 378], 1
	je	LBB72_235

Ltmp549:
	lea	rdi, [rbp - 208]
	lea	rsi, [rbp - 264]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9push_backERKS2_
Ltmp550:
	jmp	LBB72_234
LBB72_234:                              
	jmp	LBB72_237
LBB72_235:                              
Ltmp547:
	lea	rdi, [rbp - 232]
	lea	rsi, [rbp - 264]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE9push_backERKS2_
Ltmp548:
	jmp	LBB72_236
LBB72_236:                              
	jmp	LBB72_237
LBB72_237:                              
Ltmp551:
	lea	rdi, [rbp - 368]
	lea	rsi, [rbp - 160]
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE9push_backERKl
Ltmp552:
	jmp	LBB72_238
LBB72_238:                              
	jmp	LBB72_208
LBB72_239:                              
	lea	rax, [rbp - 368]
	mov	rdi, rax
	mov	qword ptr [rbp - 1024], rax 
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE5beginEv
	mov	qword ptr [rbp - 496], rax
	mov	rdi, qword ptr [rbp - 1024] 
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE3endEv
	mov	qword ptr [rbp - 504], rax
	mov	rdi, qword ptr [rbp - 496]
	mov	rsi, qword ptr [rbp - 504]
Ltmp517:
	call	__ZNSt3__1L4sortIlEEvNS_11__wrap_iterIPT_EES4_
Ltmp518:
	jmp	LBB72_240
LBB72_240:                              
	lea	rdi, [rbp - 368]
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE4sizeEv
Ltmp519:
	lea	rdi, [rbp - 328]
	mov	rsi, rax
	call	__ZN8TPPLPoly4InitEl
Ltmp520:
	jmp	LBB72_241
LBB72_241:                              
	mov	qword ptr [rbp - 168], 0
	lea	rdi, [rbp - 368]
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE5beginEv
	mov	qword ptr [rbp - 512], rax
	mov	rax, qword ptr [rbp - 512]
	mov	qword ptr [rbp - 376], rax
LBB72_242:                              
                                        
	lea	rdi, [rbp - 368]
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE3endEv
	mov	qword ptr [rbp - 520], rax
	lea	rdi, [rbp - 376]
	lea	rsi, [rbp - 520]
	call	__ZNSt3__1neIPlEEbRKNS_11__wrap_iterIT_EES6_
	test	al, 1
	jne	LBB72_243
	jmp	LBB72_246
LBB72_243:                              
	mov	rax, qword ptr [rbp - 136]
	lea	rdi, [rbp - 376]
	mov	qword ptr [rbp - 1032], rax 
	call	__ZNKSt3__111__wrap_iterIPlEdeEv
	mov	rax, qword ptr [rax]
	imul	rax, rax, 56
	mov	rcx, qword ptr [rbp - 1032] 
	lea	rax, [rcx + rax + 8]
	mov	esi, dword ptr [rbp - 168]
Ltmp523:
	lea	rdi, [rbp - 328]
	mov	qword ptr [rbp - 1040], rax 
	call	__ZN8TPPLPolyixEi
Ltmp524:
	mov	qword ptr [rbp - 1048], rax 
	jmp	LBB72_244
LBB72_244:                              
	mov	rax, qword ptr [rbp - 1040] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 1048] 
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rdx + 8], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rdx + 16], rcx
	mov	rcx, qword ptr [rbp - 168]
	add	rcx, 1
	mov	qword ptr [rbp - 168], rcx

	xor	esi, esi
	lea	rdi, [rbp - 376]
	call	__ZNSt3__111__wrap_iterIPlEppEi
	mov	qword ptr [rbp - 528], rax
	jmp	LBB72_242
LBB72_246:                              
	mov	rdi, qword ptr [rbp - 32]
Ltmp521:
	lea	rsi, [rbp - 328]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp522:
	jmp	LBB72_247
LBB72_247:                              
	jmp	LBB72_199
LBB72_248:
	mov	qword ptr [rbp - 152], 0
LBB72_249:                              
                                        
	mov	rax, qword ptr [rbp - 152]
	cmp	rax, qword ptr [rbp - 176]
	jge	LBB72_256

	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 152]
	mov	rax, qword ptr [rax + 8*rcx]
	cmp	rax, 0
	mov	qword ptr [rbp - 1056], rax 
	je	LBB72_254

	mov	rax, qword ptr [rbp - 1056] 
	add	rax, -8
	mov	rcx, qword ptr [rbp - 1056] 
	imul	rdx, qword ptr [rcx - 8], 40
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 1056] 
	cmp	rdx, rcx
	mov	qword ptr [rbp - 1064], rax 
	mov	qword ptr [rbp - 1072], rcx 
	je	LBB72_253
LBB72_252:                              
                                        
	mov	rax, qword ptr [rbp - 1072] 
	add	rax, -40
	mov	rdi, rax
	mov	qword ptr [rbp - 1080], rax 
	call	__ZN13TPPLPartition8DPState2D1Ev
	mov	rax, qword ptr [rbp - 1080] 
	mov	rcx, qword ptr [rbp - 1056] 
	cmp	rax, rcx
	mov	qword ptr [rbp - 1072], rax 
	jne	LBB72_252
LBB72_253:                              
	mov	rdi, qword ptr [rbp - 1064] 
	call	__ZdaPv
LBB72_254:                              
	jmp	LBB72_255
LBB72_255:                              
	mov	rax, qword ptr [rbp - 152]
	add	rax, 1
	mov	qword ptr [rbp - 152], rax
	jmp	LBB72_249
LBB72_256:
	mov	rax, qword ptr [rbp - 144]
	cmp	rax, 0
	mov	qword ptr [rbp - 1088], rax 
	je	LBB72_258

	mov	rax, qword ptr [rbp - 1088] 
	mov	rdi, rax
	call	__ZdaPv
LBB72_258:
	mov	rax, qword ptr [rbp - 136]
	cmp	rax, 0
	mov	qword ptr [rbp - 1096], rax 
	je	LBB72_260

	mov	rax, qword ptr [rbp - 1096] 
	mov	rdi, rax
	call	__ZdaPv
LBB72_260:
	mov	eax, dword ptr [rbp - 300]
	mov	dword ptr [rbp - 4], eax
	mov	dword ptr [rbp - 444], 1
LBB72_261:
	lea	rdi, [rbp - 368]
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEED1Ev
	lea	rdi, [rbp - 328]
	call	__ZN8TPPLPolyD1Ev
	lea	rdi, [rbp - 232]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED1Ev
	lea	rdi, [rbp - 208]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED1Ev
	jmp	LBB72_264
LBB72_262:
	lea	rdi, [rbp - 368]
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEED1Ev
	lea	rdi, [rbp - 328]
	call	__ZN8TPPLPolyD1Ev
LBB72_263:
	lea	rdi, [rbp - 232]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED1Ev
	lea	rdi, [rbp - 208]
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED1Ev
	jmp	LBB72_265
LBB72_264:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 1104
	pop	rbp
	ret
LBB72_265:
	mov	rdi, qword ptr [rbp - 336]
	call	__Unwind_Resume
	ud2
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table72:
Lexception11:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp451-Lfunc_begin11  
	.uleb128 Ltmp452-Ltmp451        
	.uleb128 Ltmp453-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp454-Lfunc_begin11  
	.uleb128 Ltmp457-Ltmp454        
	.uleb128 Ltmp589-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp458-Lfunc_begin11  
	.uleb128 Ltmp459-Ltmp458        
	.uleb128 Ltmp460-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp461-Lfunc_begin11  
	.uleb128 Ltmp522-Ltmp461        
	.uleb128 Ltmp589-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp522-Lfunc_begin11  
	.uleb128 Lfunc_end11-Ltmp522    
	.byte	0                       
	.byte	0                       
Lcst_end11:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16vectorIlNS_9allocatorIlEEEC1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPlEC1Ev:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__111__wrap_iterIPlEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition8DPState2C1Ev 
	.weak_def_can_be_hidden	__ZN13TPPLPartition8DPState2C1Ev
	.p2align	4, 0x90
__ZN13TPPLPartition8DPState2C1Ev:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN13TPPLPartition8DPState2C2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE8pop_backEv 
	.weak_definition	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE8pop_backEv
	.p2align	4, 0x90
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE8pop_backEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE12__node_allocEv
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 40] 
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 24], rcx
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 24]
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE14__unlink_nodesEPNS_16__list_node_baseIS2_PvEES9_
	mov	rax, qword ptr [rbp - 40] 
	mov	rdi, rax
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE4__szEv
	mov	rcx, qword ptr [rax]
	add	rcx, -1
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvE9__as_nodeEv
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 32]
	add	rax, 16
	mov	qword ptr [rbp - 48], rdi 
	mov	rdi, rax
	call	__ZNSt3__1L9addressofIN13TPPLPartition8DiagonalEEEPT_RS3_
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE7destroyIS4_EEvRS7_PT_
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	mov	edx, 1
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE10deallocateERS7_PS6_m
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN13TPPLPartition8DPState2D1Ev 
	.weak_def_can_be_hidden	__ZN13TPPLPartition8DPState2D1Ev
	.p2align	4, 0x90
__ZN13TPPLPartition8DPState2D1Ev:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN13TPPLPartition8DPState2D2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIlNS_9allocatorIlEEE5clearEv: 
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE4sizeEv
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE5clearEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE17__annotate_shrinkEm
Ltmp590:
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE26__invalidate_all_iteratorsEv
Ltmp591:
	jmp	LBB78_1
LBB78_1:
	add	rsp, 32
	pop	rbp
	ret
LBB78_2:
Ltmp592:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rdx 
	call	___clang_call_terminate
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table78:
Lexception12:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                       
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp590-Lfunc_begin12  
	.uleb128 Ltmp591-Ltmp590        
	.uleb128 Ltmp592-Lfunc_begin12  
	.byte	1                       
Lcst_end12:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16vectorIlNS_9allocatorIlEEE9push_backERKl: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, rax
	mov	rdi, rdx
	mov	qword ptr [rbp - 24], rax 
	mov	qword ptr [rbp - 32], rcx 
	call	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE9__end_capEv
	mov	rcx, qword ptr [rbp - 32] 
	cmp	rcx, qword ptr [rax]
	je	LBB79_2

	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE22__construct_one_at_endIJRKlEEEvDpOT_
	jmp	LBB79_3
LBB79_2:
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE21__push_back_slow_pathIRKlEEvOT_
LBB79_3:
	add	rsp, 32
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	lea	rdi, [rbp - 8]
	call	__ZNKSt3__111__wrap_iterIPlE4baseEv
	lea	rdi, [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__111__wrap_iterIPlE4baseEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	__ZNSt3__1L4sortIPlEEvT_S2_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIlNS_9allocatorIlEEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax]
	mov	rdi, rax
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE11__make_iterEPl
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIlNS_9allocatorIlEEE3endEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 8]
	mov	rdi, rax
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE11__make_iterEPl
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIlNS_9allocatorIlEEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	rax, qword ptr [rax]
	sub	rcx, rax
	sar	rcx, 3
	mov	rax, rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1neIPlEEbRKNS_11__wrap_iterIT_EES6_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1eqIPlS1_EEbRKNS_11__wrap_iterIT_EERKNS2_IT0_EE
	xor	al, -1
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__111__wrap_iterIPlEdeEv:       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPlEppEi:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 8], rcx
	mov	rdi, rax
	call	__ZNSt3__111__wrap_iterIPlEppEv
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rax 
	mov	rax, rcx
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIlNS_9allocatorIlEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition17MonotonePartitionEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_ 
	.p2align	4, 0x90
__ZN13TPPLPartition17MonotonePartitionEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_: 
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 1296
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	lea	rdi, [rbp - 40]
	mov	qword ptr [rbp - 624], rax 
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1Ev
	mov	qword ptr [rbp - 48], 0
	mov	qword ptr [rbp - 120], 0
	mov	qword ptr [rbp - 128], 0
	mov	qword ptr [rbp - 136], 0
	mov	qword ptr [rbp - 144], 0
	mov	qword ptr [rbp - 152], 0
	mov	byte ptr [rbp - 209], 0
	mov	qword ptr [rbp - 64], 0
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 40], rax
LBB88_1:                                
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 232], rax
	lea	rdi, [rbp - 40]
	lea	rsi, [rbp - 232]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, 1
	jne	LBB88_2
	jmp	LBB88_6
LBB88_2:                                
	lea	rdi, [rbp - 40]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	call	__ZNK8TPPLPoly5ValidEv
	test	al, 1
	jne	LBB88_4

	mov	dword ptr [rbp - 4], 0
	jmp	LBB88_159
LBB88_4:                                
	lea	rdi, [rbp - 40]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEptEv
	mov	rdi, rax
	call	__ZNK8TPPLPoly12GetNumPointsEv
	add	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 64], rax

	xor	esi, esi
	lea	rdi, [rbp - 40]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
	mov	qword ptr [rbp - 240], rax
	jmp	LBB88_1
LBB88_6:
	imul	rax, qword ptr [rbp - 64], 3
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, 40
	mul	rcx
	seto	sil
	mov	rcx, -1
	cmovo	rax, rcx
	mov	rdi, rax
	mov	byte ptr [rbp - 625], sil 
	call	__Znam
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 104], 0
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 40], rax
LBB88_7:                                
                                        
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 256], rax
	lea	rdi, [rbp - 40]
	lea	rsi, [rbp - 256]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, 1
	jne	LBB88_8
	jmp	LBB88_20
LBB88_8:                                
	lea	rdi, [rbp - 40]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 640], rax 
	call	__ZNK8TPPLPoly12GetNumPointsEv
	mov	rcx, qword ptr [rbp - 640] 
	add	rcx, rax
	sub	rcx, 1
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 56], 0
LBB88_9:                                
                                        
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 648], rax 
	call	__ZNK8TPPLPoly12GetNumPointsEv
	mov	rcx, qword ptr [rbp - 648] 
	cmp	rcx, rax
	jge	LBB88_18

	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 56]
	call	__ZN8TPPLPoly8GetPointEl
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	add	rdx, qword ptr [rbp - 104]
	imul	rdx, rdx, 40
	add	rcx, rdx
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rcx], rdx
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rcx + 8], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rcx + 16], rax
	cmp	qword ptr [rbp - 56], 0
	jne	LBB88_12

	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	add	rdx, qword ptr [rbp - 104]
	imul	rdx, rdx, 40
	add	rcx, rdx
	mov	qword ptr [rcx + 24], rax
	jmp	LBB88_13
LBB88_12:                               
	mov	rax, qword ptr [rbp - 56]
	add	rax, qword ptr [rbp - 104]
	sub	rax, 1
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	add	rdx, qword ptr [rbp - 104]
	imul	rdx, rdx, 40
	add	rcx, rdx
	mov	qword ptr [rcx + 24], rax
LBB88_13:                               
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 656], rax 
	call	__ZNK8TPPLPoly12GetNumPointsEv
	sub	rax, 1
	mov	rcx, qword ptr [rbp - 656] 
	cmp	rcx, rax
	jne	LBB88_15

	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	add	rdx, qword ptr [rbp - 104]
	imul	rdx, rdx, 40
	add	rcx, rdx
	mov	qword ptr [rcx + 32], rax
	jmp	LBB88_16
LBB88_15:                               
	mov	rax, qword ptr [rbp - 56]
	add	rax, qword ptr [rbp - 104]
	add	rax, 1
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	add	rdx, qword ptr [rbp - 104]
	imul	rdx, rdx, 40
	add	rcx, rdx
	mov	qword ptr [rcx + 32], rax
LBB88_16:                               
	jmp	LBB88_17
LBB88_17:                               
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB88_9
LBB88_18:                               
	mov	rax, qword ptr [rbp - 112]
	add	rax, 1
	mov	qword ptr [rbp - 104], rax

	xor	esi, esi
	lea	rdi, [rbp - 40]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
	mov	qword ptr [rbp - 264], rax
	jmp	LBB88_7
LBB88_20:
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, 8
	mul	rcx
	seto	sil
	mov	rcx, -1
	cmovo	rax, rcx
	mov	rdi, rax
	mov	byte ptr [rbp - 657], sil 
	call	__Znam
	mov	qword ptr [rbp - 272], rax
	mov	qword ptr [rbp - 56], 0
LBB88_21:                               
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 64]
	jge	LBB88_24

	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 272]
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rcx + 8*rdx], rax

	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB88_21
LBB88_24:
	mov	rdi, qword ptr [rbp - 272]
	mov	rax, qword ptr [rbp - 272]
	mov	rcx, qword ptr [rbp - 64]
	shl	rcx, 3
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 48]
	lea	rcx, [rbp - 280]
	mov	qword ptr [rbp - 672], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 680], rax 
	call	__ZN13TPPLPartition12VertexSorterC1EPNS_14MonotoneVertexE
	mov	rdx, qword ptr [rbp - 280]
	mov	rdi, qword ptr [rbp - 672] 
	mov	rsi, qword ptr [rbp - 680] 
	call	__ZNSt3__1L4sortIPlN13TPPLPartition12VertexSorterEEEvT_S4_T0_
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, 4
	mul	rcx
	seto	r8b
	mov	rcx, -1
	cmovo	rax, rcx
	mov	rdi, rax
	mov	byte ptr [rbp - 681], r8b 
	call	__Znam
	mov	qword ptr [rbp - 288], rax
	mov	qword ptr [rbp - 56], 0
LBB88_25:                               
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 64]
	jge	LBB88_42

	mov	rax, qword ptr [rbp - 48]
	imul	rcx, qword ptr [rbp - 56], 40
	add	rax, rcx
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 128]
	imul	rcx, qword ptr [rcx + 24], 40
	add	rax, rcx
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 128]
	imul	rcx, qword ptr [rcx + 32], 40
	add	rax, rcx
	mov	qword ptr [rbp - 152], rax
	mov	rsi, qword ptr [rbp - 144]
	mov	rdx, qword ptr [rbp - 128]
	mov	rdi, qword ptr [rbp - 624] 
	call	__ZN13TPPLPartition5BelowER9TPPLPointS1_
	test	al, 1
	jne	LBB88_27
	jmp	LBB88_32
LBB88_27:                               
	mov	rsi, qword ptr [rbp - 152]
	mov	rdx, qword ptr [rbp - 128]
	mov	rdi, qword ptr [rbp - 624] 
	call	__ZN13TPPLPartition5BelowER9TPPLPointS1_
	test	al, 1
	jne	LBB88_28
	jmp	LBB88_32
LBB88_28:                               
	mov	rsi, qword ptr [rbp - 152]
	mov	rdx, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 128]
	mov	rdi, qword ptr [rbp - 624] 
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
	test	al, 1
	jne	LBB88_29
	jmp	LBB88_30
LBB88_29:                               
	mov	rax, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rax + 4*rcx], 1
	jmp	LBB88_31
LBB88_30:                               
	mov	rax, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rax + 4*rcx], 3
LBB88_31:                               
	jmp	LBB88_40
LBB88_32:                               
	mov	rsi, qword ptr [rbp - 128]
	mov	rdx, qword ptr [rbp - 144]
	mov	rdi, qword ptr [rbp - 624] 
	call	__ZN13TPPLPartition5BelowER9TPPLPointS1_
	test	al, 1
	jne	LBB88_33
	jmp	LBB88_38
LBB88_33:                               
	mov	rsi, qword ptr [rbp - 128]
	mov	rdx, qword ptr [rbp - 152]
	mov	rdi, qword ptr [rbp - 624] 
	call	__ZN13TPPLPartition5BelowER9TPPLPointS1_
	test	al, 1
	jne	LBB88_34
	jmp	LBB88_38
LBB88_34:                               
	mov	rsi, qword ptr [rbp - 152]
	mov	rdx, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 128]
	mov	rdi, qword ptr [rbp - 624] 
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
	test	al, 1
	jne	LBB88_35
	jmp	LBB88_36
LBB88_35:                               
	mov	rax, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rax + 4*rcx], 2
	jmp	LBB88_37
LBB88_36:                               
	mov	rax, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rax + 4*rcx], 4
LBB88_37:                               
	jmp	LBB88_39
LBB88_38:                               
	mov	rax, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rax + 4*rcx], 0
LBB88_39:                               
	jmp	LBB88_40
LBB88_40:                               
	jmp	LBB88_41
LBB88_41:                               
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB88_25
LBB88_42:
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, 8
	mul	rcx
	mov	rdx, -1
	cmovo	rax, rdx
	mov	rdi, rax
	mov	qword ptr [rbp - 696], rcx 
	mov	qword ptr [rbp - 704], rdx 
	call	__Znam
	mov	qword ptr [rbp - 296], rax
	lea	rdi, [rbp - 320]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEEC1Ev
	lea	rdi, [rbp - 336]
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1Ev
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 712], rax 
	mov	rcx, qword ptr [rbp - 696] 
	mul	rcx
	mov	rdx, qword ptr [rbp - 704] 
	cmovo	rax, rdx
Ltmp593:
	mov	rdi, rax
	call	__Znam
Ltmp594:
	mov	qword ptr [rbp - 720], rax 
	jmp	LBB88_43
LBB88_43:
	mov	rax, qword ptr [rbp - 720] 
	mov	rcx, qword ptr [rbp - 712] 
	cmp	rcx, 0
	mov	qword ptr [rbp - 728], rax 
	je	LBB88_46

	mov	rax, qword ptr [rbp - 712] 
	shl	rax, 3
	mov	rcx, qword ptr [rbp - 728] 
	add	rcx, rax
	mov	rax, qword ptr [rbp - 728] 
	mov	qword ptr [rbp - 736], rcx 
	mov	qword ptr [rbp - 744], rax 
LBB88_45:                               
	mov	rax, qword ptr [rbp - 744] 
	mov	rdi, rax
	mov	qword ptr [rbp - 752], rax 
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1Ev
	mov	rax, qword ptr [rbp - 752] 
	add	rax, 8
	mov	rcx, qword ptr [rbp - 736] 
	cmp	rax, rcx
	mov	qword ptr [rbp - 744], rax 
	jne	LBB88_45
LBB88_46:
	mov	rax, qword ptr [rbp - 728] 
	mov	qword ptr [rbp - 328], rax
	lea	rdi, [rbp - 368]
	call	__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC1ILb1ELb0EEEv
	mov	qword ptr [rbp - 56], 0
LBB88_47:                               
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 64]
	jge	LBB88_51

	lea	rdi, [rbp - 320]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 376], rax
	mov	rax, qword ptr [rbp - 328]
	mov	rcx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 376]
	mov	qword ptr [rax + 8*rcx], rdx

	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB88_47
LBB88_50:
Ltmp665:
                                        
	mov	qword ptr [rbp - 344], rax
	mov	dword ptr [rbp - 348], edx
	jmp	LBB88_158
LBB88_51:
	mov	qword ptr [rbp - 56], 0
LBB88_52:                               
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 64]
	jge	LBB88_121

	mov	rax, qword ptr [rbp - 272]
	mov	rcx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 72]
	lea	rcx, [rcx + 4*rcx]
	lea	rax, [rax + 8*rcx]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 72]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	eax, edx
	mov	rcx, rax
	sub	rcx, 4
	mov	qword ptr [rbp - 760], rax 
	ja	LBB88_117

	lea	rax, [rip + LJTI88_0]
	mov	rcx, qword ptr [rbp - 760] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB88_54:                               
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 184], rcx
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [rbp - 200], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx + 32]
	lea	rcx, [rcx + 4*rcx]
	mov	rdx, qword ptr [rax + 8*rcx + 16]
	mov	qword ptr [rbp - 160], rdx
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rax + 8*rcx + 8]
	mov	qword ptr [rbp - 168], rax
	mov	qword ptr [rbp - 176], rdx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 208], rax
Ltmp659:
	lea	rdi, [rbp - 320]
	lea	rsi, [rbp - 208]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE6insertERKS2_
Ltmp660:
	mov	byte ptr [rbp - 761], dl 
	mov	qword ptr [rbp - 776], rax 
	jmp	LBB88_55
LBB88_55:                               
	mov	rax, qword ptr [rbp - 776] 
	mov	qword ptr [rbp - 392], rax
	mov	cl, byte ptr [rbp - 761] 
	mov	byte ptr [rbp - 384], cl
	lea	rdi, [rbp - 368]
	lea	rsi, [rbp - 392]
	call	__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEaSEOS9_
	mov	rdx, qword ptr [rbp - 328]
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 368]
	mov	qword ptr [rdx + 8*rsi], rdi
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 296]
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rsi + 8*rdi], rdx
	jmp	LBB88_117
LBB88_56:                               
	mov	rax, qword ptr [rbp - 328]
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx + 24]
	lea	rdi, [rax + 8*rcx]
	lea	rax, [rbp - 320]
	mov	qword ptr [rbp - 784], rdi 
	mov	rdi, rax
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 400], rax
Ltmp653:
	lea	rsi, [rbp - 400]
	mov	rdi, qword ptr [rbp - 784] 
	call	__ZNSt3__1eqERKNS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEES9_
Ltmp654:
	mov	byte ptr [rbp - 785], al 
	jmp	LBB88_57
LBB88_57:                               
	mov	al, byte ptr [rbp - 785] 
	test	al, 1
	jne	LBB88_58
	jmp	LBB88_59
LBB88_58:                               
	mov	byte ptr [rbp - 209], 1
	jmp	LBB88_117
LBB88_59:                               
	mov	rax, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 296]
	mov	rdx, qword ptr [rbp - 128]
	mov	rdx, qword ptr [rdx + 24]
	mov	rcx, qword ptr [rcx + 8*rdx]
	cmp	dword ptr [rax + 4*rcx], 4
	jne	LBB88_62

	mov	rsi, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 296]
	mov	rdx, qword ptr [rbp - 128]
	mov	rdx, qword ptr [rdx + 24]
	mov	r8, qword ptr [rax + 8*rdx]
	mov	r9, qword ptr [rbp - 288]
	mov	rdx, qword ptr [rbp - 328]
Ltmp655:
	mov	rdi, rsp
	mov	qword ptr [rdi + 16], rax
	lea	rax, [rbp - 320]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], rdx
	lea	rdx, [rbp - 88]
	mov	rdi, qword ptr [rbp - 624] 
	call	__ZN13TPPLPartition11AddDiagonalEPNS_14MonotoneVertexEPlllP14TPPLVertexTypePNSt3__121__tree_const_iteratorINS_12ScanLineEdgeEPNS5_11__tree_nodeIS7_PvEElEEPNS5_3setIS7_NS5_4lessIS7_EENS5_9allocatorIS7_EEEES2_
Ltmp656:
	jmp	LBB88_61
LBB88_61:                               
	jmp	LBB88_62
LBB88_62:                               
	mov	rax, qword ptr [rbp - 328]
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx + 24]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 408], rax
	mov	rsi, qword ptr [rbp - 408]
Ltmp657:
	lea	rdi, [rbp - 320]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5eraseENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEE
Ltmp658:
	mov	qword ptr [rbp - 800], rax 
	jmp	LBB88_63
LBB88_63:                               
	mov	rax, qword ptr [rbp - 800] 
	mov	qword ptr [rbp - 416], rax
	jmp	LBB88_117
LBB88_64:                               
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 184], rcx
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [rbp - 200], rcx
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 160], rcx
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 168], rax
	mov	qword ptr [rbp - 176], rcx
Ltmp639:
	lea	rdi, [rbp - 320]
	lea	rsi, [rbp - 208]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE11lower_boundERKS2_
Ltmp640:
	mov	qword ptr [rbp - 808], rax 
	jmp	LBB88_65
LBB88_65:                               
	mov	rax, qword ptr [rbp - 808] 
	mov	qword ptr [rbp - 424], rax
	mov	rcx, qword ptr [rbp - 424]
	mov	qword ptr [rbp - 336], rcx
	lea	rdi, [rbp - 320]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 432], rax
Ltmp641:
	lea	rdi, [rbp - 336]
	lea	rsi, [rbp - 432]
	call	__ZNSt3__1eqERKNS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEES9_
Ltmp642:
	mov	byte ptr [rbp - 809], al 
	jmp	LBB88_66
LBB88_66:                               
	mov	al, byte ptr [rbp - 809] 
	test	al, 1
	jne	LBB88_67
	jmp	LBB88_68
LBB88_67:                               
	mov	byte ptr [rbp - 209], 1
	jmp	LBB88_117
LBB88_68:                               
Ltmp643:
	lea	rdi, [rbp - 336]
	xor	esi, esi
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEmmEi
Ltmp644:
	mov	qword ptr [rbp - 824], rax 
	jmp	LBB88_69
LBB88_69:                               
	mov	rax, qword ptr [rbp - 824] 
	mov	qword ptr [rbp - 440], rax
	mov	rsi, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 296]
Ltmp645:
	lea	rdi, [rbp - 336]
	mov	qword ptr [rbp - 832], rsi 
	mov	qword ptr [rbp - 840], rcx 
	mov	qword ptr [rbp - 848], rdx 
	call	__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEptEv
Ltmp646:
	mov	qword ptr [rbp - 856], rax 
	jmp	LBB88_70
LBB88_70:                               
	mov	rax, qword ptr [rbp - 856] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 848] 
	mov	r8, qword ptr [rdx + 8*rcx]
	mov	r9, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 328]
	mov	rsi, qword ptr [rbp - 296]
Ltmp647:
	mov	rdi, rsp
	mov	qword ptr [rdi + 16], rsi
	lea	rsi, [rbp - 320]
	mov	qword ptr [rdi + 8], rsi
	mov	qword ptr [rdi], rcx
	lea	rdx, [rbp - 88]
	mov	rdi, qword ptr [rbp - 624] 
	mov	rsi, qword ptr [rbp - 832] 
	mov	rcx, qword ptr [rbp - 840] 
	call	__ZN13TPPLPartition11AddDiagonalEPNS_14MonotoneVertexEPlllP14TPPLVertexTypePNSt3__121__tree_const_iteratorINS_12ScanLineEdgeEPNS5_11__tree_nodeIS7_PvEElEEPNS5_3setIS7_NS5_4lessIS7_EENS5_9allocatorIS7_EEEES2_
Ltmp648:
	jmp	LBB88_71
LBB88_71:                               
	mov	rax, qword ptr [rbp - 88]
	add	rax, -2
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 80]
	lea	rcx, [rcx + 4*rcx]
	lea	rax, [rax + 8*rcx]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 296]
Ltmp649:
	lea	rdi, [rbp - 336]
	mov	qword ptr [rbp - 864], rax 
	mov	qword ptr [rbp - 872], rcx 
	call	__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEptEv
Ltmp650:
	mov	qword ptr [rbp - 880], rax 
	jmp	LBB88_72
LBB88_72:                               
	mov	rax, qword ptr [rbp - 880] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 872] 
	mov	rsi, qword ptr [rbp - 864] 
	mov	qword ptr [rdx + 8*rcx], rsi
	mov	rcx, qword ptr [rbp - 136]
	mov	rdi, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 184], rdi
	mov	rdi, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 192], rcx
	mov	qword ptr [rbp - 200], rdi
	mov	rcx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 136]
	mov	rdi, qword ptr [rdi + 32]
	lea	rdi, [rdi + 4*rdi]
	mov	r8, qword ptr [rcx + 8*rdi + 16]
	mov	qword ptr [rbp - 160], r8
	mov	r8, qword ptr [rcx + 8*rdi]
	mov	rcx, qword ptr [rcx + 8*rdi + 8]
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 176], r8
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 208], rcx
Ltmp651:
	lea	rdi, [rbp - 320]
	lea	rsi, [rbp - 208]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE6insertERKS2_
Ltmp652:
	mov	byte ptr [rbp - 881], dl 
	mov	qword ptr [rbp - 896], rax 
	jmp	LBB88_73
LBB88_73:                               
	mov	rax, qword ptr [rbp - 896] 
	mov	qword ptr [rbp - 456], rax
	mov	cl, byte ptr [rbp - 881] 
	mov	byte ptr [rbp - 448], cl
	lea	rdi, [rbp - 368]
	lea	rsi, [rbp - 456]
	call	__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEaSEOS9_
	mov	rdx, qword ptr [rbp - 328]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 368]
	mov	qword ptr [rdx + 8*rsi], rdi
	mov	rdx, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 296]
	mov	rdi, qword ptr [rbp - 80]
	mov	qword ptr [rsi + 8*rdi], rdx
	jmp	LBB88_117
LBB88_74:                               
	mov	rax, qword ptr [rbp - 328]
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx + 24]
	lea	rdi, [rax + 8*rcx]
	lea	rax, [rbp - 320]
	mov	qword ptr [rbp - 904], rdi 
	mov	rdi, rax
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 464], rax
Ltmp619:
	lea	rsi, [rbp - 464]
	mov	rdi, qword ptr [rbp - 904] 
	call	__ZNSt3__1eqERKNS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEES9_
Ltmp620:
	mov	byte ptr [rbp - 905], al 
	jmp	LBB88_75
LBB88_75:                               
	mov	al, byte ptr [rbp - 905] 
	test	al, 1
	jne	LBB88_76
	jmp	LBB88_77
LBB88_76:                               
	mov	byte ptr [rbp - 209], 1
	jmp	LBB88_117
LBB88_77:                               
	mov	rax, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 296]
	mov	rdx, qword ptr [rbp - 128]
	mov	rdx, qword ptr [rdx + 24]
	mov	rcx, qword ptr [rcx + 8*rdx]
	cmp	dword ptr [rax + 4*rcx], 4
	jne	LBB88_80

	mov	rsi, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 296]
	mov	rdx, qword ptr [rbp - 128]
	mov	rdx, qword ptr [rdx + 24]
	mov	r8, qword ptr [rax + 8*rdx]
	mov	r9, qword ptr [rbp - 288]
	mov	rdx, qword ptr [rbp - 328]
Ltmp621:
	mov	rdi, rsp
	mov	qword ptr [rdi + 16], rax
	lea	rax, [rbp - 320]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], rdx
	lea	rdx, [rbp - 88]
	mov	rdi, qword ptr [rbp - 624] 
	call	__ZN13TPPLPartition11AddDiagonalEPNS_14MonotoneVertexEPlllP14TPPLVertexTypePNSt3__121__tree_const_iteratorINS_12ScanLineEdgeEPNS5_11__tree_nodeIS7_PvEElEEPNS5_3setIS7_NS5_4lessIS7_EENS5_9allocatorIS7_EEEES2_
Ltmp622:
	jmp	LBB88_79
LBB88_79:                               
	mov	rax, qword ptr [rbp - 88]
	sub	rax, 2
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 48]
	imul	rcx, qword ptr [rbp - 80], 40
	add	rax, rcx
	mov	qword ptr [rbp - 136], rax
LBB88_80:                               
	mov	rax, qword ptr [rbp - 328]
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx + 24]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 472], rax
	mov	rsi, qword ptr [rbp - 472]
Ltmp623:
	lea	rdi, [rbp - 320]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5eraseENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEE
Ltmp624:
	mov	qword ptr [rbp - 920], rax 
	jmp	LBB88_81
LBB88_81:                               
	mov	rax, qword ptr [rbp - 920] 
	mov	qword ptr [rbp - 480], rax
	mov	rcx, qword ptr [rbp - 128]
	mov	rdx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 184], rdx
	mov	rdx, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 192], rcx
	mov	qword ptr [rbp - 200], rdx
	mov	rcx, qword ptr [rbp - 128]
	mov	rdx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 160], rdx
	mov	rdx, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 176], rdx
Ltmp625:
	lea	rdi, [rbp - 320]
	lea	rsi, [rbp - 208]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE11lower_boundERKS2_
Ltmp626:
	mov	qword ptr [rbp - 928], rax 
	jmp	LBB88_82
LBB88_82:                               
	mov	rax, qword ptr [rbp - 928] 
	mov	qword ptr [rbp - 488], rax
	mov	rcx, qword ptr [rbp - 488]
	mov	qword ptr [rbp - 336], rcx
	lea	rdi, [rbp - 320]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 496], rax
Ltmp627:
	lea	rdi, [rbp - 336]
	lea	rsi, [rbp - 496]
	call	__ZNSt3__1eqERKNS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEES9_
Ltmp628:
	mov	byte ptr [rbp - 929], al 
	jmp	LBB88_83
LBB88_83:                               
	mov	al, byte ptr [rbp - 929] 
	test	al, 1
	jne	LBB88_84
	jmp	LBB88_85
LBB88_84:                               
	mov	byte ptr [rbp - 209], 1
	jmp	LBB88_117
LBB88_85:                               
Ltmp629:
	lea	rdi, [rbp - 336]
	xor	esi, esi
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEmmEi
Ltmp630:
	mov	qword ptr [rbp - 944], rax 
	jmp	LBB88_86
LBB88_86:                               
	mov	rax, qword ptr [rbp - 944] 
	mov	qword ptr [rbp - 504], rax
	mov	rcx, qword ptr [rbp - 288]
	mov	rdx, qword ptr [rbp - 296]
Ltmp631:
	lea	rdi, [rbp - 336]
	mov	qword ptr [rbp - 952], rcx 
	mov	qword ptr [rbp - 960], rdx 
	call	__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEptEv
Ltmp632:
	mov	qword ptr [rbp - 968], rax 
	jmp	LBB88_87
LBB88_87:                               
	mov	rax, qword ptr [rbp - 968] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 960] 
	mov	rcx, qword ptr [rdx + 8*rcx]
	mov	rsi, qword ptr [rbp - 952] 
	cmp	dword ptr [rsi + 4*rcx], 4
	jne	LBB88_91

	mov	rsi, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 296]
Ltmp633:
	lea	rdi, [rbp - 336]
	mov	qword ptr [rbp - 976], rsi 
	mov	qword ptr [rbp - 984], rcx 
	mov	qword ptr [rbp - 992], rax 
	call	__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEptEv
Ltmp634:
	mov	qword ptr [rbp - 1000], rax 
	jmp	LBB88_89
LBB88_89:                               
	mov	rax, qword ptr [rbp - 1000] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 992] 
	mov	r8, qword ptr [rdx + 8*rcx]
	mov	r9, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 328]
	mov	rsi, qword ptr [rbp - 296]
Ltmp635:
	mov	rdi, rsp
	mov	qword ptr [rdi + 16], rsi
	lea	rsi, [rbp - 320]
	mov	qword ptr [rdi + 8], rsi
	mov	qword ptr [rdi], rcx
	lea	rdx, [rbp - 88]
	mov	rdi, qword ptr [rbp - 624] 
	mov	rsi, qword ptr [rbp - 976] 
	mov	rcx, qword ptr [rbp - 984] 
	call	__ZN13TPPLPartition11AddDiagonalEPNS_14MonotoneVertexEPlllP14TPPLVertexTypePNSt3__121__tree_const_iteratorINS_12ScanLineEdgeEPNS5_11__tree_nodeIS7_PvEElEEPNS5_3setIS7_NS5_4lessIS7_EENS5_9allocatorIS7_EEEES2_
Ltmp636:
	jmp	LBB88_90
LBB88_90:                               
	jmp	LBB88_91
LBB88_91:                               
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 296]
Ltmp637:
	lea	rdi, [rbp - 336]
	mov	qword ptr [rbp - 1008], rax 
	mov	qword ptr [rbp - 1016], rcx 
	call	__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEptEv
Ltmp638:
	mov	qword ptr [rbp - 1024], rax 
	jmp	LBB88_92
LBB88_92:                               
	mov	rax, qword ptr [rbp - 1024] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 1016] 
	mov	rsi, qword ptr [rbp - 1008] 
	mov	qword ptr [rdx + 8*rcx], rsi
	jmp	LBB88_117
LBB88_93:                               
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rax + 24]
	lea	rdx, [rdx + 4*rdx]
	lea	rdx, [rcx + 8*rdx]
Ltmp595:
	mov	rdi, qword ptr [rbp - 624] 
	mov	rsi, rax
	call	__ZN13TPPLPartition5BelowER9TPPLPointS1_
Ltmp596:
	mov	byte ptr [rbp - 1025], al 
	jmp	LBB88_94
LBB88_94:                               
	mov	al, byte ptr [rbp - 1025] 
	test	al, 1
	jne	LBB88_95
	jmp	LBB88_104
LBB88_95:                               
	mov	rax, qword ptr [rbp - 328]
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx + 24]
	lea	rdi, [rax + 8*rcx]
	lea	rax, [rbp - 320]
	mov	qword ptr [rbp - 1040], rdi 
	mov	rdi, rax
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 512], rax
Ltmp611:
	lea	rsi, [rbp - 512]
	mov	rdi, qword ptr [rbp - 1040] 
	call	__ZNSt3__1eqERKNS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEES9_
Ltmp612:
	mov	byte ptr [rbp - 1041], al 
	jmp	LBB88_96
LBB88_96:                               
	mov	al, byte ptr [rbp - 1041] 
	test	al, 1
	jne	LBB88_97
	jmp	LBB88_98
LBB88_97:                               
	mov	byte ptr [rbp - 209], 1
	jmp	LBB88_117
LBB88_98:                               
	mov	rax, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 296]
	mov	rdx, qword ptr [rbp - 128]
	mov	rdx, qword ptr [rdx + 24]
	mov	rcx, qword ptr [rcx + 8*rdx]
	cmp	dword ptr [rax + 4*rcx], 4
	jne	LBB88_101

	mov	rsi, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 296]
	mov	rdx, qword ptr [rbp - 128]
	mov	rdx, qword ptr [rdx + 24]
	mov	r8, qword ptr [rax + 8*rdx]
	mov	r9, qword ptr [rbp - 288]
	mov	rdx, qword ptr [rbp - 328]
Ltmp613:
	mov	rdi, rsp
	mov	qword ptr [rdi + 16], rax
	lea	rax, [rbp - 320]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], rdx
	lea	rdx, [rbp - 88]
	mov	rdi, qword ptr [rbp - 624] 
	call	__ZN13TPPLPartition11AddDiagonalEPNS_14MonotoneVertexEPlllP14TPPLVertexTypePNSt3__121__tree_const_iteratorINS_12ScanLineEdgeEPNS5_11__tree_nodeIS7_PvEElEEPNS5_3setIS7_NS5_4lessIS7_EENS5_9allocatorIS7_EEEES2_
Ltmp614:
	jmp	LBB88_100
LBB88_100:                              
	mov	rax, qword ptr [rbp - 88]
	sub	rax, 2
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 48]
	imul	rcx, qword ptr [rbp - 80], 40
	add	rax, rcx
	mov	qword ptr [rbp - 136], rax
LBB88_101:                              
	mov	rax, qword ptr [rbp - 328]
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx + 24]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 520], rax
	mov	rsi, qword ptr [rbp - 520]
Ltmp615:
	lea	rdi, [rbp - 320]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5eraseENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEE
Ltmp616:
	mov	qword ptr [rbp - 1056], rax 
	jmp	LBB88_102
LBB88_102:                              
	mov	rax, qword ptr [rbp - 1056] 
	mov	qword ptr [rbp - 528], rax
	mov	rcx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 184], rdx
	mov	rdx, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 192], rcx
	mov	qword ptr [rbp - 200], rdx
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rdx + 32]
	lea	rdx, [rdx + 4*rdx]
	mov	rsi, qword ptr [rcx + 8*rdx + 16]
	mov	qword ptr [rbp - 160], rsi
	mov	rsi, qword ptr [rcx + 8*rdx]
	mov	rcx, qword ptr [rcx + 8*rdx + 8]
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 176], rsi
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 208], rcx
Ltmp617:
	lea	rdi, [rbp - 320]
	lea	rsi, [rbp - 208]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE6insertERKS2_
Ltmp618:
	mov	byte ptr [rbp - 1057], dl 
	mov	qword ptr [rbp - 1072], rax 
	jmp	LBB88_103
LBB88_103:                              
	mov	rax, qword ptr [rbp - 1072] 
	mov	qword ptr [rbp - 544], rax
	mov	cl, byte ptr [rbp - 1057] 
	mov	byte ptr [rbp - 536], cl
	lea	rdi, [rbp - 368]
	lea	rsi, [rbp - 544]
	call	__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEaSEOS9_
	mov	rdx, qword ptr [rbp - 328]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 368]
	mov	qword ptr [rdx + 8*rsi], rdi
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 296]
	mov	rdi, qword ptr [rbp - 80]
	mov	qword ptr [rsi + 8*rdi], rdx
	jmp	LBB88_116
LBB88_104:                              
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 184], rcx
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [rbp - 200], rcx
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 160], rcx
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 168], rax
	mov	qword ptr [rbp - 176], rcx
Ltmp597:
	lea	rdi, [rbp - 320]
	lea	rsi, [rbp - 208]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE11lower_boundERKS2_
Ltmp598:
	mov	qword ptr [rbp - 1080], rax 
	jmp	LBB88_105
LBB88_105:                              
	mov	rax, qword ptr [rbp - 1080] 
	mov	qword ptr [rbp - 552], rax
	mov	rcx, qword ptr [rbp - 552]
	mov	qword ptr [rbp - 336], rcx
	lea	rdi, [rbp - 320]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 560], rax
Ltmp599:
	lea	rdi, [rbp - 336]
	lea	rsi, [rbp - 560]
	call	__ZNSt3__1eqERKNS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEES9_
Ltmp600:
	mov	byte ptr [rbp - 1081], al 
	jmp	LBB88_106
LBB88_106:                              
	mov	al, byte ptr [rbp - 1081] 
	test	al, 1
	jne	LBB88_107
	jmp	LBB88_108
LBB88_107:                              
	mov	byte ptr [rbp - 209], 1
	jmp	LBB88_117
LBB88_108:                              
Ltmp601:
	lea	rdi, [rbp - 336]
	xor	esi, esi
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEmmEi
Ltmp602:
	mov	qword ptr [rbp - 1096], rax 
	jmp	LBB88_109
LBB88_109:                              
	mov	rax, qword ptr [rbp - 1096] 
	mov	qword ptr [rbp - 568], rax
	mov	rcx, qword ptr [rbp - 288]
	mov	rdx, qword ptr [rbp - 296]
Ltmp603:
	lea	rdi, [rbp - 336]
	mov	qword ptr [rbp - 1104], rcx 
	mov	qword ptr [rbp - 1112], rdx 
	call	__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEptEv
Ltmp604:
	mov	qword ptr [rbp - 1120], rax 
	jmp	LBB88_110
LBB88_110:                              
	mov	rax, qword ptr [rbp - 1120] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 1112] 
	mov	rcx, qword ptr [rdx + 8*rcx]
	mov	rsi, qword ptr [rbp - 1104] 
	cmp	dword ptr [rsi + 4*rcx], 4
	jne	LBB88_114

	mov	rsi, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 296]
Ltmp605:
	lea	rdi, [rbp - 336]
	mov	qword ptr [rbp - 1128], rsi 
	mov	qword ptr [rbp - 1136], rcx 
	mov	qword ptr [rbp - 1144], rax 
	call	__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEptEv
Ltmp606:
	mov	qword ptr [rbp - 1152], rax 
	jmp	LBB88_112
LBB88_112:                              
	mov	rax, qword ptr [rbp - 1152] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 1144] 
	mov	r8, qword ptr [rdx + 8*rcx]
	mov	r9, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 328]
	mov	rsi, qword ptr [rbp - 296]
Ltmp607:
	mov	rdi, rsp
	mov	qword ptr [rdi + 16], rsi
	lea	rsi, [rbp - 320]
	mov	qword ptr [rdi + 8], rsi
	mov	qword ptr [rdi], rcx
	lea	rdx, [rbp - 88]
	mov	rdi, qword ptr [rbp - 624] 
	mov	rsi, qword ptr [rbp - 1128] 
	mov	rcx, qword ptr [rbp - 1136] 
	call	__ZN13TPPLPartition11AddDiagonalEPNS_14MonotoneVertexEPlllP14TPPLVertexTypePNSt3__121__tree_const_iteratorINS_12ScanLineEdgeEPNS5_11__tree_nodeIS7_PvEElEEPNS5_3setIS7_NS5_4lessIS7_EENS5_9allocatorIS7_EEEES2_
Ltmp608:
	jmp	LBB88_113
LBB88_113:                              
	jmp	LBB88_114
LBB88_114:                              
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 296]
Ltmp609:
	lea	rdi, [rbp - 336]
	mov	qword ptr [rbp - 1160], rax 
	mov	qword ptr [rbp - 1168], rcx 
	call	__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEptEv
Ltmp610:
	mov	qword ptr [rbp - 1176], rax 
	jmp	LBB88_115
LBB88_115:                              
	mov	rax, qword ptr [rbp - 1176] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 1168] 
	mov	rsi, qword ptr [rbp - 1160] 
	mov	qword ptr [rdx + 8*rcx], rsi
LBB88_116:                              
	jmp	LBB88_117
LBB88_117:                              
	test	byte ptr [rbp - 209], 1
	je	LBB88_119

	jmp	LBB88_121
LBB88_119:                              
	jmp	LBB88_120
LBB88_120:                              
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB88_52
LBB88_121:
	mov	rdi, qword ptr [rbp - 88]
Ltmp661:
	call	__Znam
Ltmp662:
	mov	qword ptr [rbp - 1184], rax 
	jmp	LBB88_122
LBB88_122:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 1184] 
	mov	qword ptr [rbp - 576], rax
	mov	rdi, qword ptr [rbp - 576]
	mov	rcx, qword ptr [rbp - 88]
	shl	rcx, 0
	mov	rdx, rcx
	call	_memset
	test	byte ptr [rbp - 209], 1
	jne	LBB88_142

Ltmp663:
	lea	rdi, [rbp - 608]
	call	__ZN8TPPLPolyC1Ev
Ltmp664:
	jmp	LBB88_124
LBB88_124:
	mov	qword ptr [rbp - 56], 0
LBB88_125:                              
                                        
                                        
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 88]
	jge	LBB88_141

	mov	rax, qword ptr [rbp - 576]
	mov	rcx, qword ptr [rbp - 56]
	cmp	byte ptr [rax + rcx], 0
	je	LBB88_128

	jmp	LBB88_140
LBB88_128:                              
	mov	rax, qword ptr [rbp - 48]
	imul	rcx, qword ptr [rbp - 56], 40
	add	rax, rcx
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 128]
	imul	rcx, qword ptr [rcx + 32], 40
	add	rax, rcx
	mov	qword ptr [rbp - 152], rax
	mov	qword ptr [rbp - 584], 1
LBB88_129:                              
                                        
	mov	rax, qword ptr [rbp - 152]
	cmp	rax, qword ptr [rbp - 128]
	je	LBB88_131

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 152]
	imul	rcx, qword ptr [rcx + 32], 40
	add	rax, rcx
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 584]
	add	rax, 1
	mov	qword ptr [rbp - 584], rax
	jmp	LBB88_129
LBB88_131:                              
	mov	rsi, qword ptr [rbp - 584]
Ltmp666:
	lea	rdi, [rbp - 608]
	call	__ZN8TPPLPoly4InitEl
Ltmp667:
	jmp	LBB88_132
LBB88_132:                              
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 56]
	lea	rcx, [rcx + 4*rcx]
	lea	rax, [rax + 8*rcx]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 128]
Ltmp668:
	lea	rdi, [rbp - 608]
	xor	esi, esi
	mov	qword ptr [rbp - 1192], rax 
	call	__ZN8TPPLPolyixEi
Ltmp669:
	mov	qword ptr [rbp - 1200], rax 
	jmp	LBB88_133
LBB88_133:                              
	mov	rax, qword ptr [rbp - 1192] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 1200] 
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rdx + 8], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rdx + 16], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 128]
	imul	rsi, qword ptr [rsi + 32], 40
	add	rcx, rsi
	mov	qword ptr [rbp - 152], rcx
	mov	qword ptr [rbp - 584], 1
	mov	rcx, qword ptr [rbp - 576]
	mov	rsi, qword ptr [rbp - 56]
	mov	byte ptr [rcx + rsi], 1
	mov	rcx, qword ptr [rbp - 576]
	mov	rsi, qword ptr [rbp - 128]
	mov	rsi, qword ptr [rsi + 32]
	mov	byte ptr [rcx + rsi], 1
LBB88_134:                              
                                        
	mov	rax, qword ptr [rbp - 152]
	cmp	rax, qword ptr [rbp - 128]
	je	LBB88_138

	mov	rax, qword ptr [rbp - 152]
	mov	esi, dword ptr [rbp - 584]
Ltmp672:
	lea	rdi, [rbp - 608]
	mov	qword ptr [rbp - 1208], rax 
	call	__ZN8TPPLPolyixEi
Ltmp673:
	mov	qword ptr [rbp - 1216], rax 
	jmp	LBB88_136
LBB88_136:                              
	mov	rax, qword ptr [rbp - 1208] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 1216] 
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rdx + 8], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rdx + 16], rcx
	mov	rcx, qword ptr [rbp - 576]
	mov	rsi, qword ptr [rbp - 152]
	mov	rsi, qword ptr [rsi + 32]
	mov	byte ptr [rcx + rsi], 1
	mov	rcx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 152]
	imul	rsi, qword ptr [rsi + 32], 40
	add	rcx, rsi
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, qword ptr [rbp - 584]
	add	rcx, 1
	mov	qword ptr [rbp - 584], rcx
	jmp	LBB88_134
LBB88_137:
Ltmp674:
                                        
	mov	qword ptr [rbp - 344], rax
	mov	dword ptr [rbp - 348], edx
	lea	rdi, [rbp - 608]
	call	__ZN8TPPLPolyD1Ev
	jmp	LBB88_158
LBB88_138:                              
	mov	rdi, qword ptr [rbp - 32]
Ltmp670:
	lea	rsi, [rbp - 608]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp671:
	jmp	LBB88_139
LBB88_139:                              
	jmp	LBB88_140
LBB88_140:                              
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB88_125
LBB88_141:
	lea	rdi, [rbp - 608]
	call	__ZN8TPPLPolyD1Ev
LBB88_142:
	mov	rax, qword ptr [rbp - 48]
	cmp	rax, 0
	mov	qword ptr [rbp - 1224], rax 
	je	LBB88_144

	mov	rax, qword ptr [rbp - 1224] 
	mov	rdi, rax
	call	__ZdaPv
LBB88_144:
	mov	rax, qword ptr [rbp - 272]
	cmp	rax, 0
	mov	qword ptr [rbp - 1232], rax 
	je	LBB88_146

	mov	rax, qword ptr [rbp - 1232] 
	mov	rdi, rax
	call	__ZdaPv
LBB88_146:
	mov	rax, qword ptr [rbp - 288]
	cmp	rax, 0
	mov	qword ptr [rbp - 1240], rax 
	je	LBB88_148

	mov	rax, qword ptr [rbp - 1240] 
	mov	rdi, rax
	call	__ZdaPv
LBB88_148:
	mov	rax, qword ptr [rbp - 328]
	cmp	rax, 0
	mov	qword ptr [rbp - 1248], rax 
	je	LBB88_150

	mov	rax, qword ptr [rbp - 1248] 
	mov	rdi, rax
	call	__ZdaPv
LBB88_150:
	mov	rax, qword ptr [rbp - 296]
	cmp	rax, 0
	mov	qword ptr [rbp - 1256], rax 
	je	LBB88_152

	mov	rax, qword ptr [rbp - 1256] 
	mov	rdi, rax
	call	__ZdaPv
LBB88_152:
	mov	rax, qword ptr [rbp - 576]
	cmp	rax, 0
	mov	qword ptr [rbp - 1264], rax 
	je	LBB88_154

	mov	rdi, qword ptr [rbp - 1264] 
	call	__ZdaPv
LBB88_154:
	test	byte ptr [rbp - 209], 1
	je	LBB88_156

	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 612], 1
	jmp	LBB88_157
LBB88_156:
	mov	dword ptr [rbp - 4], 1
	mov	dword ptr [rbp - 612], 1
LBB88_157:
	lea	rdi, [rbp - 320]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED1Ev
	jmp	LBB88_159
LBB88_158:
	lea	rdi, [rbp - 320]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED1Ev
	jmp	LBB88_160
LBB88_159:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 1296
	pop	rbp
	ret
LBB88_160:
	mov	rdi, qword ptr [rbp - 344]
	call	__Unwind_Resume
	ud2
Lfunc_end13:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32





LJTI88_0:
	.long	L88_0_set_93
	.long	L88_0_set_54
	.long	L88_0_set_56
	.long	L88_0_set_64
	.long	L88_0_set_74
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table88:
Lexception13:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13 
	.uleb128 Ltmp593-Lfunc_begin13  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp593-Lfunc_begin13  
	.uleb128 Ltmp662-Ltmp593        
	.uleb128 Ltmp665-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp662-Lfunc_begin13  
	.uleb128 Ltmp663-Ltmp662        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp663-Lfunc_begin13  
	.uleb128 Ltmp664-Ltmp663        
	.uleb128 Ltmp665-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp666-Lfunc_begin13  
	.uleb128 Ltmp671-Ltmp666        
	.uleb128 Ltmp674-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp671-Lfunc_begin13  
	.uleb128 Lfunc_end13-Ltmp671    
	.byte	0                       
	.byte	0                       
Lcst_end13:
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	lea	rdx, [rbp - 8]
	call	__ZNSt3__16__sortIRN13TPPLPartition12VertexSorterEPlEEvT0_S5_T_
	add	rsp, 32
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN13TPPLPartition12VertexSorterC2EPNS_14MonotoneVertexE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN13TPPLPartition5BelowER9TPPLPointS1_ 
	.p2align	4, 0x90
__ZN13TPPLPartition5BelowER9TPPLPointS1_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 24]
	movsd	xmm0, qword ptr [rax + 8] 
	mov	rax, qword ptr [rbp - 32]
	movsd	xmm1, qword ptr [rax + 8] 
	ucomisd	xmm1, xmm0
	jbe	LBB91_2

	mov	byte ptr [rbp - 1], 1
	jmp	LBB91_8
LBB91_2:
	mov	rax, qword ptr [rbp - 24]
	movsd	xmm0, qword ptr [rax + 8] 
	mov	rax, qword ptr [rbp - 32]
	ucomisd	xmm0, qword ptr [rax + 8]
	jne	LBB91_6
	jp	LBB91_6

	mov	rax, qword ptr [rbp - 24]
	movsd	xmm0, qword ptr [rax]   
	mov	rax, qword ptr [rbp - 32]
	movsd	xmm1, qword ptr [rax]   
	ucomisd	xmm1, xmm0
	jbe	LBB91_5

	mov	byte ptr [rbp - 1], 1
	jmp	LBB91_8
LBB91_5:
	jmp	LBB91_6
LBB91_6:
	jmp	LBB91_7
LBB91_7:
	mov	byte ptr [rbp - 1], 0
LBB91_8:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEEC1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC1ILb1ELb0EEEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC2ILb1ELb0EEEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 24], rax
	mov	rsi, qword ptr [rbp - 24]
	lea	rdi, [rbp - 8]
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1ENS_15__tree_iteratorIS2_S6_lEE
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
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
	sub	rsp, 48
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE15__insert_uniqueERKS2_
	mov	qword ptr [rbp - 48], rax
	mov	byte ptr [rbp - 40], dl
	lea	rdi, [rbp - 16]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC1INS_15__tree_iteratorIS3_S7_lEEbLb0EEEONS0_IT_T0_EE
	mov	rax, qword ptr [rbp - 16]
	mov	dl, byte ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEaSEOS9_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEEEOT_RNS_16remove_referenceIS9_E4typeE
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	rdi, rax
	call	__ZNSt3__1L7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE
	mov	dl, byte ptr [rax]
	and	dl, 1
	mov	rax, qword ptr [rbp - 24] 
	mov	byte ptr [rax + 8], dl
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1eqERKNS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEES9_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx]
	sete	dl
	and	dl, 1
	movzx	eax, dl
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition11AddDiagonalEPNS_14MonotoneVertexEPlllP14TPPLVertexTypePNSt3__121__tree_const_iteratorINS_12ScanLineEdgeEPNS5_11__tree_nodeIS7_PvEElEEPNS5_3setIS7_NS5_4lessIS7_EENS5_9allocatorIS7_EEEES2_ 
	.p2align	4, 0x90
__ZN13TPPLPartition11AddDiagonalEPNS_14MonotoneVertexEPlllP14TPPLVertexTypePNSt3__121__tree_const_iteratorINS_12ScanLineEdgeEPNS5_11__tree_nodeIS7_PvEElEEPNS5_3setIS7_NS5_4lessIS7_EENS5_9allocatorIS7_EEEES2_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 136
	.cfi_offset rbx, -24
	mov	rax, qword ptr [rbp + 32]
	mov	r10, qword ptr [rbp + 24]
	mov	r11, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rcx]
	add	rdx, 1
	mov	qword ptr [rcx], rdx
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rcx]
	add	rdx, 1
	mov	qword ptr [rcx], rdx
	mov	rcx, qword ptr [rbp - 24]
	imul	rdx, qword ptr [rbp - 40], 40
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 24]
	imul	rsi, qword ptr [rbp - 64], 40
	add	rdx, rsi
	mov	rsi, qword ptr [rcx]
	mov	qword ptr [rdx], rsi
	mov	rsi, qword ptr [rcx + 8]
	mov	qword ptr [rdx + 8], rsi
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rdx + 16], rcx
	mov	rcx, qword ptr [rbp - 24]
	imul	rdx, qword ptr [rbp - 48], 40
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 24]
	imul	rsi, qword ptr [rbp - 72], 40
	add	rdx, rsi
	mov	rsi, qword ptr [rcx]
	mov	qword ptr [rdx], rsi
	mov	rsi, qword ptr [rcx + 8]
	mov	qword ptr [rdx + 8], rsi
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rdx + 16], rcx
	mov	rcx, qword ptr [rbp - 24]
	imul	rdx, qword ptr [rbp - 48], 40
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 32]
	mov	rdx, qword ptr [rbp - 24]
	imul	rsi, qword ptr [rbp - 72], 40
	add	rdx, rsi
	mov	qword ptr [rdx + 32], rcx
	mov	rcx, qword ptr [rbp - 24]
	imul	rdx, qword ptr [rbp - 40], 40
	add	rcx, rdx
	mov	rcx, qword ptr [rcx + 32]
	mov	rdx, qword ptr [rbp - 24]
	imul	rsi, qword ptr [rbp - 64], 40
	add	rdx, rsi
	mov	qword ptr [rdx + 32], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 24]
	imul	rdi, qword ptr [rbp - 48], 40
	add	rsi, rdi
	imul	rsi, qword ptr [rsi + 32], 40
	add	rdx, rsi
	mov	qword ptr [rdx + 24], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 24]
	imul	rdi, qword ptr [rbp - 40], 40
	add	rsi, rdi
	imul	rsi, qword ptr [rsi + 32], 40
	add	rdx, rsi
	mov	qword ptr [rdx + 24], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 24]
	imul	rsi, qword ptr [rbp - 40], 40
	add	rdx, rsi
	mov	qword ptr [rdx + 32], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 24]
	imul	rsi, qword ptr [rbp - 72], 40
	add	rdx, rsi
	mov	qword ptr [rdx + 24], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 24]
	imul	rsi, qword ptr [rbp - 48], 40
	add	rdx, rsi
	mov	qword ptr [rdx + 32], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 24]
	imul	rsi, qword ptr [rbp - 64], 40
	add	rdx, rsi
	mov	qword ptr [rdx + 24], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 40]
	mov	ebx, dword ptr [rcx + 4*rdx]
	mov	rcx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rcx + 4*rdx], ebx
	mov	rcx, qword ptr [rbp + 16]
	mov	rdx, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp + 16]
	mov	rdi, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rsi + 8*rdi], rcx
	mov	rcx, qword ptr [rbp + 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	rdx, qword ptr [rbp + 32]
	mov	rsi, qword ptr [rbp - 64]
	mov	qword ptr [rdx + 8*rsi], rcx
	mov	rcx, qword ptr [rbp + 16]
	mov	rdx, qword ptr [rbp - 64]
	shl	rdx, 3
	add	rcx, rdx
	mov	rdi, qword ptr [rbp + 24]
	mov	qword ptr [rbp - 96], rax 
	mov	qword ptr [rbp - 104], r10 
	mov	qword ptr [rbp - 112], r11 
	mov	qword ptr [rbp - 120], rcx 
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 80], rax
	mov	rdi, qword ptr [rbp - 120] 
	lea	rsi, [rbp - 80]
	call	__ZNSt3__1neERKNS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEES9_
	test	al, 1
	jne	LBB99_1
	jmp	LBB99_2
LBB99_1:
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp + 16]
	mov	rdx, qword ptr [rbp - 64]
	shl	rdx, 3
	add	rcx, rdx
	mov	rdi, rcx
	mov	qword ptr [rbp - 128], rax 
	call	__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEptEv
	mov	rcx, qword ptr [rbp - 128] 
	mov	qword ptr [rax], rcx
LBB99_2:
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rax + 4*rcx], edx
	mov	rax, qword ptr [rbp + 16]
	mov	rcx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp + 16]
	mov	rdi, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rsi + 8*rdi], rax
	mov	rax, qword ptr [rbp + 32]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp + 32]
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rcx + 8*rsi], rax
	mov	rax, qword ptr [rbp + 16]
	mov	rcx, qword ptr [rbp - 72]
	shl	rcx, 3
	add	rax, rcx
	mov	rdi, qword ptr [rbp + 24]
	mov	qword ptr [rbp - 136], rax 
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv
	mov	qword ptr [rbp - 88], rax
	mov	rdi, qword ptr [rbp - 136] 
	lea	rsi, [rbp - 88]
	call	__ZNSt3__1neERKNS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEES9_
	test	al, 1
	jne	LBB99_3
	jmp	LBB99_4
LBB99_3:
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp + 16]
	mov	rdx, qword ptr [rbp - 72]
	shl	rdx, 3
	add	rcx, rdx
	mov	rdi, rcx
	mov	qword ptr [rbp - 144], rax 
	call	__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEptEv
	mov	rcx, qword ptr [rbp - 144] 
	mov	qword ptr [rax], rcx
LBB99_4:
	add	rsp, 136
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5eraseENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdi
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax
	mov	rsi, qword ptr [rbp - 40]
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5eraseENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEE
	mov	qword ptr [rbp - 32], rax
	mov	rsi, qword ptr [rbp - 32]
	lea	rdi, [rbp - 8]
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1ENS_15__tree_iteratorIS2_S6_lEE
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE11lower_boundERKS2_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE11lower_boundIS2_EENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_
	mov	qword ptr [rbp - 32], rax
	mov	rsi, qword ptr [rbp - 32]
	lea	rdi, [rbp - 8]
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1ENS_15__tree_iteratorIS2_S6_lEE
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5beginEv
	mov	qword ptr [rbp - 24], rax
	mov	rsi, qword ptr [rbp - 24]
	lea	rdi, [rbp - 8]
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1ENS_15__tree_iteratorIS2_S6_lEE
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEmmEi: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 8], rcx
	mov	rdi, rax
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEmmEv
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rax 
	mov	rax, rcx
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEptEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElE8__get_npEv
	add	rax, 32
	mov	rdi, rax
	call	__ZNSt3__114pointer_traitsIPKN13TPPLPartition12ScanLineEdgeEE10pointer_toERS3_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1neERKNS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEES9_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1eqERKNS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEES9_
	xor	al, -1
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition12VertexSorterclEll 
	.p2align	4, 0x90
__ZN13TPPLPartition12VertexSorterclEll: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rax]
	imul	rdx, qword ptr [rbp - 24], 40
	add	rcx, rdx
	movsd	xmm0, qword ptr [rcx + 8] 
	mov	rcx, qword ptr [rax]
	imul	rdx, qword ptr [rbp - 32], 40
	add	rcx, rdx
	ucomisd	xmm0, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 40], rax 
	jbe	LBB107_2

	mov	byte ptr [rbp - 1], 1
	jmp	LBB107_8
LBB107_2:
	mov	rax, qword ptr [rbp - 40] 
	mov	rcx, qword ptr [rax]
	imul	rdx, qword ptr [rbp - 24], 40
	add	rcx, rdx
	movsd	xmm0, qword ptr [rcx + 8] 
	mov	rcx, qword ptr [rax]
	imul	rdx, qword ptr [rbp - 32], 40
	add	rcx, rdx
	ucomisd	xmm0, qword ptr [rcx + 8]
	jne	LBB107_6
	jp	LBB107_6

	mov	rax, qword ptr [rbp - 40] 
	mov	rcx, qword ptr [rax]
	imul	rdx, qword ptr [rbp - 24], 40
	add	rcx, rdx
	movsd	xmm0, qword ptr [rcx]   
	mov	rcx, qword ptr [rax]
	imul	rdx, qword ptr [rbp - 32], 40
	add	rcx, rdx
	ucomisd	xmm0, qword ptr [rcx]
	jbe	LBB107_5

	mov	byte ptr [rbp - 1], 1
	jmp	LBB107_8
LBB107_5:
	jmp	LBB107_6
LBB107_6:
	jmp	LBB107_7
LBB107_7:
	mov	byte ptr [rbp - 1], 0
LBB107_8:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	__ZNK13TPPLPartition12ScanLineEdge8IsConvexERK9TPPLPointS3_S3_ 
	.p2align	4, 0x90
__ZNK13TPPLPartition12ScanLineEdge8IsConvexERK9TPPLPointS3_S3_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rbp - 40]
	movsd	xmm0, qword ptr [rax + 8] 
	mov	rax, qword ptr [rbp - 24]
	subsd	xmm0, qword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 32]
	movsd	xmm1, qword ptr [rax]   
	mov	rax, qword ptr [rbp - 24]
	subsd	xmm1, qword ptr [rax]
	mulsd	xmm0, xmm1
	mov	rax, qword ptr [rbp - 40]
	movsd	xmm1, qword ptr [rax]   
	mov	rax, qword ptr [rbp - 24]
	subsd	xmm1, qword ptr [rax]
	mov	rax, qword ptr [rbp - 32]
	movsd	xmm2, qword ptr [rax + 8] 
	mov	rax, qword ptr [rbp - 24]
	subsd	xmm2, qword ptr [rax + 8]
	mulsd	xmm1, xmm2
	subsd	xmm0, xmm1
	movsd	qword ptr [rbp - 48], xmm0
	movsd	xmm0, qword ptr [rbp - 48] 
	xorps	xmm1, xmm1
	ucomisd	xmm0, xmm1
	jbe	LBB108_2

	mov	byte ptr [rbp - 1], 1
	jmp	LBB108_3
LBB108_2:
	mov	byte ptr [rbp - 1], 0
LBB108_3:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	__ZNK13TPPLPartition12ScanLineEdgeltERKS0_ 
	.p2align	4, 0x90
__ZNK13TPPLPartition12ScanLineEdgeltERKS0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	movsd	xmm0, qword ptr [rcx + 16] 
	mov	rcx, qword ptr [rbp - 24]
	ucomisd	xmm0, qword ptr [rcx + 40]
	mov	qword ptr [rbp - 32], rax 
	jne	LBB109_4
	jp	LBB109_4

	mov	rax, qword ptr [rbp - 32] 
	movsd	xmm0, qword ptr [rax + 16] 
	ucomisd	xmm0, qword ptr [rax + 40]
	jne	LBB109_3
	jp	LBB109_3

	mov	rax, qword ptr [rbp - 32] 
	movsd	xmm0, qword ptr [rax + 16] 
	mov	rcx, qword ptr [rbp - 24]
	movsd	xmm1, qword ptr [rcx + 16] 
	ucomisd	xmm1, xmm0
	seta	dl
	and	dl, 1
	mov	byte ptr [rbp - 1], dl
	jmp	LBB109_9
LBB109_3:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 8
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, 32
	mov	rdx, qword ptr [rbp - 24]
	add	rdx, 8
	mov	rdi, qword ptr [rbp - 32] 
	mov	rsi, rax
	mov	qword ptr [rbp - 40], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 40] 
	call	__ZNK13TPPLPartition12ScanLineEdge8IsConvexERK9TPPLPointS3_S3_
	and	al, 1
	mov	byte ptr [rbp - 1], al
	jmp	LBB109_9
LBB109_4:
	mov	rax, qword ptr [rbp - 32] 
	movsd	xmm0, qword ptr [rax + 16] 
	ucomisd	xmm0, qword ptr [rax + 40]
	jne	LBB109_6
	jp	LBB109_6

	mov	rax, qword ptr [rbp - 24]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 32
	mov	rdx, qword ptr [rbp - 32] 
	add	rdx, 8
	mov	rdi, qword ptr [rbp - 32] 
	mov	rsi, rax
	mov	qword ptr [rbp - 48], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 48] 
	call	__ZNK13TPPLPartition12ScanLineEdge8IsConvexERK9TPPLPointS3_S3_
	xor	al, -1
	and	al, 1
	mov	byte ptr [rbp - 1], al
	jmp	LBB109_9
LBB109_6:
	mov	rax, qword ptr [rbp - 32] 
	movsd	xmm0, qword ptr [rax + 16] 
	mov	rcx, qword ptr [rbp - 24]
	movsd	xmm1, qword ptr [rcx + 16] 
	ucomisd	xmm1, xmm0
	jbe	LBB109_8

	mov	rax, qword ptr [rbp - 24]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 32
	mov	rdx, qword ptr [rbp - 32] 
	add	rdx, 8
	mov	rdi, qword ptr [rbp - 32] 
	mov	rsi, rax
	mov	qword ptr [rbp - 56], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 56] 
	call	__ZNK13TPPLPartition12ScanLineEdge8IsConvexERK9TPPLPointS3_S3_
	xor	al, -1
	and	al, 1
	mov	byte ptr [rbp - 1], al
	jmp	LBB109_9
LBB109_8:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 8
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, 32
	mov	rdx, qword ptr [rbp - 24]
	add	rdx, 8
	mov	rdi, qword ptr [rbp - 32] 
	mov	rsi, rax
	mov	qword ptr [rbp - 64], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 64] 
	call	__ZNK13TPPLPartition12ScanLineEdge8IsConvexERK9TPPLPointS3_S3_
	and	al, 1
	mov	byte ptr [rbp - 1], al
LBB109_9:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition19TriangulateMonotoneEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE 
	.p2align	4, 0x90
__ZN13TPPLPartition19TriangulateMonotoneEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE: 
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 288
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 192], rax 
	call	__ZNK8TPPLPoly5ValidEv
	test	al, 1
	jne	LBB110_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB110_116
LBB110_2:
	mov	qword ptr [rbp - 104], 0
	lea	rdi, [rbp - 136]
	call	__ZN8TPPLPolyC1Ev
	mov	rdi, qword ptr [rbp - 24]
Ltmp675:
	call	__ZNK8TPPLPoly12GetNumPointsEv
Ltmp676:
	mov	qword ptr [rbp - 200], rax 
	jmp	LBB110_3
LBB110_3:
	mov	rax, qword ptr [rbp - 200] 
	mov	qword ptr [rbp - 112], rax
	mov	rdi, qword ptr [rbp - 24]
Ltmp677:
	call	__ZN8TPPLPoly9GetPointsEv
Ltmp678:
	mov	qword ptr [rbp - 208], rax 
	jmp	LBB110_4
LBB110_4:
	mov	rax, qword ptr [rbp - 208] 
	mov	qword ptr [rbp - 104], rax
	cmp	qword ptr [rbp - 112], 3
	jne	LBB110_8

	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 24]
Ltmp719:
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp720:
	jmp	LBB110_6
LBB110_6:
	mov	dword ptr [rbp - 4], 1
	mov	dword ptr [rbp - 152], 1
	jmp	LBB110_115
LBB110_7:
Ltmp721:
                                        
	mov	qword ptr [rbp - 144], rax
	mov	dword ptr [rbp - 148], edx
	lea	rdi, [rbp - 136]
	call	__ZN8TPPLPolyD1Ev
	jmp	LBB110_117
LBB110_8:
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 40], 1
LBB110_9:                               
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 112]
	jge	LBB110_18

	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 40]
	lea	rcx, [rcx + 2*rcx]
	lea	rsi, [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 72]
	lea	rcx, [rcx + 2*rcx]
	lea	rdx, [rax + 8*rcx]
Ltmp715:
	mov	rdi, qword ptr [rbp - 192] 
	call	__ZN13TPPLPartition5BelowER9TPPLPointS1_
Ltmp716:
	mov	byte ptr [rbp - 209], al 
	jmp	LBB110_11
LBB110_11:                              
	mov	al, byte ptr [rbp - 209] 
	test	al, 1
	jne	LBB110_12
	jmp	LBB110_13
LBB110_12:                              
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rax
LBB110_13:                              
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 64]
	lea	rcx, [rcx + 2*rcx]
	lea	rsi, [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 40]
	lea	rcx, [rcx + 2*rcx]
	lea	rdx, [rax + 8*rcx]
Ltmp717:
	mov	rdi, qword ptr [rbp - 192] 
	call	__ZN13TPPLPartition5BelowER9TPPLPointS1_
Ltmp718:
	mov	byte ptr [rbp - 210], al 
	jmp	LBB110_14
LBB110_14:                              
	mov	al, byte ptr [rbp - 210] 
	test	al, 1
	jne	LBB110_15
	jmp	LBB110_16
LBB110_15:                              
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 64], rax
LBB110_16:                              
	jmp	LBB110_17
LBB110_17:                              
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB110_9
LBB110_18:
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 40], rax
LBB110_19:                              
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 72]
	je	LBB110_26

	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rbp - 112]
	jl	LBB110_22

	mov	qword ptr [rbp - 48], 0
LBB110_22:                              
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 48]
	lea	rcx, [rcx + 2*rcx]
	lea	rsi, [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 40]
	lea	rcx, [rcx + 2*rcx]
	lea	rdx, [rax + 8*rcx]
Ltmp713:
	mov	rdi, qword ptr [rbp - 192] 
	call	__ZN13TPPLPartition5BelowER9TPPLPointS1_
Ltmp714:
	mov	byte ptr [rbp - 211], al 
	jmp	LBB110_23
LBB110_23:                              
	mov	al, byte ptr [rbp - 211] 
	test	al, 1
	jne	LBB110_25
	jmp	LBB110_24
LBB110_24:
	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 152], 1
	jmp	LBB110_115
LBB110_25:                              
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB110_19
LBB110_26:
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 40], rax
LBB110_27:                              
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 64]
	je	LBB110_34

	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rbp - 112]
	jl	LBB110_30

	mov	qword ptr [rbp - 48], 0
LBB110_30:                              
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 40]
	lea	rcx, [rcx + 2*rcx]
	lea	rsi, [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 48]
	lea	rcx, [rcx + 2*rcx]
	lea	rdx, [rax + 8*rcx]
Ltmp711:
	mov	rdi, qword ptr [rbp - 192] 
	call	__ZN13TPPLPartition5BelowER9TPPLPointS1_
Ltmp712:
	mov	byte ptr [rbp - 212], al 
	jmp	LBB110_31
LBB110_31:                              
	mov	al, byte ptr [rbp - 212] 
	test	al, 1
	jne	LBB110_33
	jmp	LBB110_32
LBB110_32:
	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 152], 1
	jmp	LBB110_115
LBB110_33:                              
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB110_27
LBB110_34:
	mov	rdi, qword ptr [rbp - 112]
Ltmp679:
	call	__Znam
Ltmp680:
	mov	qword ptr [rbp - 224], rax 
	jmp	LBB110_35
LBB110_35:
	mov	rax, qword ptr [rbp - 224] 
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, 8
	mul	rcx
	mov	rcx, -1
	cmovo	rax, rcx
Ltmp681:
	mov	rdi, rax
	call	__Znam
Ltmp682:
	mov	qword ptr [rbp - 232], rax 
	jmp	LBB110_36
LBB110_36:
	mov	rax, qword ptr [rbp - 232] 
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rax + rcx], 0
	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	cmp	rax, qword ptr [rbp - 112]
	jl	LBB110_38

	mov	qword ptr [rbp - 80], 0
LBB110_38:
	mov	rax, qword ptr [rbp - 64]
	sub	rax, 1
	mov	qword ptr [rbp - 88], rax
	cmp	qword ptr [rbp - 88], 0
	jge	LBB110_40

	mov	rax, qword ptr [rbp - 112]
	sub	rax, 1
	mov	qword ptr [rbp - 88], rax
LBB110_40:
	mov	qword ptr [rbp - 40], 1
LBB110_41:                              
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 112]
	sub	rcx, 1
	cmp	rax, rcx
	jge	LBB110_62

	mov	rax, qword ptr [rbp - 80]
	cmp	rax, qword ptr [rbp - 72]
	jne	LBB110_46

	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rax, qword ptr [rbp - 88]
	add	rax, -1
	mov	qword ptr [rbp - 88], rax
	cmp	qword ptr [rbp - 88], 0
	jge	LBB110_45

	mov	rax, qword ptr [rbp - 112]
	sub	rax, 1
	mov	qword ptr [rbp - 88], rax
LBB110_45:                              
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	byte ptr [rax + rcx], -1
	jmp	LBB110_60
LBB110_46:                              
	mov	rax, qword ptr [rbp - 88]
	cmp	rax, qword ptr [rbp - 72]
	jne	LBB110_50

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rax, qword ptr [rbp - 80]
	add	rax, 1
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	cmp	rax, qword ptr [rbp - 112]
	jl	LBB110_49

	mov	qword ptr [rbp - 80], 0
LBB110_49:                              
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	byte ptr [rax + rcx], 1
	jmp	LBB110_59
LBB110_50:                              
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 80]
	lea	rcx, [rcx + 2*rcx]
	lea	rsi, [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 88]
	lea	rcx, [rcx + 2*rcx]
	lea	rdx, [rax + 8*rcx]
Ltmp709:
	mov	rdi, qword ptr [rbp - 192] 
	call	__ZN13TPPLPartition5BelowER9TPPLPointS1_
Ltmp710:
	mov	byte ptr [rbp - 233], al 
	jmp	LBB110_51
LBB110_51:                              
	mov	al, byte ptr [rbp - 233] 
	test	al, 1
	jne	LBB110_52
	jmp	LBB110_55
LBB110_52:                              
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rax, qword ptr [rbp - 88]
	add	rax, -1
	mov	qword ptr [rbp - 88], rax
	cmp	qword ptr [rbp - 88], 0
	jge	LBB110_54

	mov	rax, qword ptr [rbp - 112]
	sub	rax, 1
	mov	qword ptr [rbp - 88], rax
LBB110_54:                              
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	byte ptr [rax + rcx], -1
	jmp	LBB110_58
LBB110_55:                              
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rax, qword ptr [rbp - 80]
	add	rax, 1
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	cmp	rax, qword ptr [rbp - 112]
	jl	LBB110_57

	mov	qword ptr [rbp - 80], 0
LBB110_57:                              
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	byte ptr [rax + rcx], 1
LBB110_58:                              
	jmp	LBB110_59
LBB110_59:                              
	jmp	LBB110_60
LBB110_60:                              
	jmp	LBB110_61
LBB110_61:                              
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB110_41
LBB110_62:
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 72]
	mov	byte ptr [rax + rcx], 0
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, 8
	mul	rcx
	mov	rcx, -1
	cmovo	rax, rcx
Ltmp683:
	mov	rdi, rax
	call	__Znam
Ltmp684:
	mov	qword ptr [rbp - 248], rax 
	jmp	LBB110_63
LBB110_63:
	mov	rax, qword ptr [rbp - 248] 
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 184], 0
	mov	rax, qword ptr [rbp - 168]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 168]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rcx + 8], rax
	mov	qword ptr [rbp - 184], 2
	mov	qword ptr [rbp - 40], 2
LBB110_64:                              
                                        
                                        
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 112]
	sub	rcx, 1
	cmp	rax, rcx
	jge	LBB110_98

	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 96]
	movsx	edx, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 176]
	mov	rsi, qword ptr [rbp - 184]
	sub	rsi, 1
	mov	rcx, qword ptr [rcx + 8*rsi]
	movsx	edi, byte ptr [rax + rcx]
	cmp	edx, edi
	je	LBB110_77

	mov	qword ptr [rbp - 56], 0
LBB110_67:                              
                                        
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 184]
	sub	rcx, 1
	cmp	rax, rcx
	jge	LBB110_76

	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 96]
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 1
	jne	LBB110_71

	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rcx + 8*rdx]
	mov	rcx, qword ptr [rcx + 8*rdx + 8]
	lea	rcx, [rcx + 2*rcx]
	lea	rcx, [rax + 8*rcx]
	lea	rdx, [rsi + 2*rsi]
	lea	rdx, [rax + 8*rdx]
	mov	rsi, qword ptr [rbp - 96]
	lea	rsi, [rsi + 2*rsi]
	lea	rax, [rax + 8*rsi]
Ltmp705:
	lea	rdi, [rbp - 136]
	mov	rsi, rcx
	mov	rcx, rax
	call	__ZN8TPPLPoly8TriangleER9TPPLPointS1_S1_
Ltmp706:
	jmp	LBB110_70
LBB110_70:                              
	jmp	LBB110_73
LBB110_71:                              
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rcx + 8*rdx]
	mov	rcx, qword ptr [rcx + 8*rdx + 8]
	lea	rdx, [rsi + 2*rsi]
	lea	rsi, [rax + 8*rdx]
	lea	rcx, [rcx + 2*rcx]
	lea	rdx, [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 96]
	lea	rcx, [rcx + 2*rcx]
	lea	rcx, [rax + 8*rcx]
Ltmp703:
	lea	rdi, [rbp - 136]
	call	__ZN8TPPLPoly8TriangleER9TPPLPointS1_S1_
Ltmp704:
	jmp	LBB110_72
LBB110_72:                              
	jmp	LBB110_73
LBB110_73:                              
	mov	rdi, qword ptr [rbp - 32]
Ltmp707:
	lea	rsi, [rbp - 136]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp708:
	jmp	LBB110_74
LBB110_74:                              
	jmp	LBB110_75
LBB110_75:                              
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB110_67
LBB110_76:                              
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 40]
	sub	rcx, 1
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rcx + 8], rax
	mov	qword ptr [rbp - 184], 2
	jmp	LBB110_96
LBB110_77:                              
	mov	rax, qword ptr [rbp - 184]
	add	rax, -1
	mov	qword ptr [rbp - 184], rax
LBB110_78:                              
                                        
	cmp	qword ptr [rbp - 184], 0
	jle	LBB110_95

	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 96]
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 1
	jne	LBB110_87

	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 96]
	lea	rcx, [rcx + 2*rcx]
	lea	rsi, [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rbp - 184]
	mov	rdi, qword ptr [rcx + 8*rdx - 8]
	mov	rcx, qword ptr [rcx + 8*rdx]
	lea	rdx, [rdi + 2*rdi]
	lea	rdx, [rax + 8*rdx]
	lea	rcx, [rcx + 2*rcx]
	lea	rcx, [rax + 8*rcx]
Ltmp697:
	mov	rdi, qword ptr [rbp - 192] 
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
Ltmp698:
	mov	byte ptr [rbp - 249], al 
	jmp	LBB110_81
LBB110_81:                              
	mov	al, byte ptr [rbp - 249] 
	test	al, 1
	jne	LBB110_82
	jmp	LBB110_85
LBB110_82:                              
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 96]
	lea	rcx, [rcx + 2*rcx]
	lea	rsi, [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rbp - 184]
	mov	rdi, qword ptr [rcx + 8*rdx - 8]
	mov	rcx, qword ptr [rcx + 8*rdx]
	lea	rdx, [rdi + 2*rdi]
	lea	rdx, [rax + 8*rdx]
	lea	rcx, [rcx + 2*rcx]
	lea	rcx, [rax + 8*rcx]
Ltmp699:
	lea	rdi, [rbp - 136]
	call	__ZN8TPPLPoly8TriangleER9TPPLPointS1_S1_
Ltmp700:
	jmp	LBB110_83
LBB110_83:                              
	mov	rdi, qword ptr [rbp - 32]
Ltmp701:
	lea	rsi, [rbp - 136]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp702:
	jmp	LBB110_84
LBB110_84:                              
	mov	rax, qword ptr [rbp - 184]
	add	rax, -1
	mov	qword ptr [rbp - 184], rax
	jmp	LBB110_86
LBB110_85:                              
	jmp	LBB110_95
LBB110_86:                              
	jmp	LBB110_94
LBB110_87:                              
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 96]
	lea	rcx, [rcx + 2*rcx]
	lea	rsi, [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rbp - 184]
	mov	rdi, qword ptr [rcx + 8*rdx - 8]
	mov	rcx, qword ptr [rcx + 8*rdx]
	lea	rcx, [rcx + 2*rcx]
	lea	rdx, [rax + 8*rcx]
	lea	rcx, [rdi + 2*rdi]
	lea	rcx, [rax + 8*rcx]
Ltmp691:
	mov	rdi, qword ptr [rbp - 192] 
	call	__ZN13TPPLPartition8IsConvexER9TPPLPointS1_S1_
Ltmp692:
	mov	byte ptr [rbp - 250], al 
	jmp	LBB110_88
LBB110_88:                              
	mov	al, byte ptr [rbp - 250] 
	test	al, 1
	jne	LBB110_89
	jmp	LBB110_92
LBB110_89:                              
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 96]
	lea	rcx, [rcx + 2*rcx]
	lea	rsi, [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rbp - 184]
	mov	rdi, qword ptr [rcx + 8*rdx - 8]
	mov	rcx, qword ptr [rcx + 8*rdx]
	lea	rcx, [rcx + 2*rcx]
	lea	rdx, [rax + 8*rcx]
	lea	rcx, [rdi + 2*rdi]
	lea	rcx, [rax + 8*rcx]
Ltmp693:
	lea	rdi, [rbp - 136]
	call	__ZN8TPPLPoly8TriangleER9TPPLPointS1_S1_
Ltmp694:
	jmp	LBB110_90
LBB110_90:                              
	mov	rdi, qword ptr [rbp - 32]
Ltmp695:
	lea	rsi, [rbp - 136]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp696:
	jmp	LBB110_91
LBB110_91:                              
	mov	rax, qword ptr [rbp - 184]
	add	rax, -1
	mov	qword ptr [rbp - 184], rax
	jmp	LBB110_93
LBB110_92:                              
	jmp	LBB110_95
LBB110_93:                              
	jmp	LBB110_94
LBB110_94:                              
	jmp	LBB110_78
LBB110_95:                              
	mov	rax, qword ptr [rbp - 184]
	add	rax, 1
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rbp - 184]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rax, qword ptr [rbp - 184]
	add	rax, 1
	mov	qword ptr [rbp - 184], rax
LBB110_96:                              
	jmp	LBB110_97
LBB110_97:                              
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB110_64
LBB110_98:
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 56], 0
LBB110_99:                              
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 184]
	sub	rcx, 1
	cmp	rax, rcx
	jge	LBB110_108

	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx + 8*rdx + 8]
	movsx	esi, byte ptr [rax + rcx]
	cmp	esi, 1
	jne	LBB110_103

	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rcx + 8*rdx]
	mov	rcx, qword ptr [rcx + 8*rdx + 8]
	lea	rdx, [rsi + 2*rsi]
	lea	rsi, [rax + 8*rdx]
	lea	rcx, [rcx + 2*rcx]
	lea	rdx, [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 96]
	lea	rcx, [rcx + 2*rcx]
	lea	rcx, [rax + 8*rcx]
Ltmp687:
	lea	rdi, [rbp - 136]
	call	__ZN8TPPLPoly8TriangleER9TPPLPointS1_S1_
Ltmp688:
	jmp	LBB110_102
LBB110_102:                             
	jmp	LBB110_105
LBB110_103:                             
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rcx + 8*rdx]
	mov	rcx, qword ptr [rcx + 8*rdx + 8]
	lea	rcx, [rcx + 2*rcx]
	lea	rcx, [rax + 8*rcx]
	lea	rdx, [rsi + 2*rsi]
	lea	rdx, [rax + 8*rdx]
	mov	rsi, qword ptr [rbp - 96]
	lea	rsi, [rsi + 2*rsi]
	lea	rax, [rax + 8*rsi]
Ltmp685:
	lea	rdi, [rbp - 136]
	mov	rsi, rcx
	mov	rcx, rax
	call	__ZN8TPPLPoly8TriangleER9TPPLPointS1_S1_
Ltmp686:
	jmp	LBB110_104
LBB110_104:                             
	jmp	LBB110_105
LBB110_105:                             
	mov	rdi, qword ptr [rbp - 32]
Ltmp689:
	lea	rsi, [rbp - 136]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp690:
	jmp	LBB110_106
LBB110_106:                             
	jmp	LBB110_107
LBB110_107:                             
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB110_99
LBB110_108:
	mov	rax, qword ptr [rbp - 168]
	cmp	rax, 0
	mov	qword ptr [rbp - 264], rax 
	je	LBB110_110

	mov	rax, qword ptr [rbp - 264] 
	mov	rdi, rax
	call	__ZdaPv
LBB110_110:
	mov	rax, qword ptr [rbp - 160]
	cmp	rax, 0
	mov	qword ptr [rbp - 272], rax 
	je	LBB110_112

	mov	rdi, qword ptr [rbp - 272] 
	call	__ZdaPv
LBB110_112:
	mov	rax, qword ptr [rbp - 176]
	cmp	rax, 0
	mov	qword ptr [rbp - 280], rax 
	je	LBB110_114

	mov	rax, qword ptr [rbp - 280] 
	mov	rdi, rax
	call	__ZdaPv
LBB110_114:
	mov	dword ptr [rbp - 4], 1
	mov	dword ptr [rbp - 152], 1
LBB110_115:
	lea	rdi, [rbp - 136]
	call	__ZN8TPPLPolyD1Ev
LBB110_116:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 288
	pop	rbp
	ret
LBB110_117:
	mov	rdi, qword ptr [rbp - 144]
	call	__Unwind_Resume
	ud2
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table110:
Lexception14:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp675-Lfunc_begin14  
	.uleb128 Ltmp690-Ltmp675        
	.uleb128 Ltmp721-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp690-Lfunc_begin14  
	.uleb128 Lfunc_end14-Ltmp690    
	.byte	0                       
	.byte	0                       
Lcst_end14:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8TPPLPoly9GetPointsEv 
	.weak_definition	__ZN8TPPLPoly9GetPointsEv
	.p2align	4, 0x90
__ZN8TPPLPoly9GetPointsEv:              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition16Triangulate_MONOEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_ 
	.p2align	4, 0x90
__ZN13TPPLPartition16Triangulate_MONOEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_: 
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 160
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rbp - 56]
	mov	rdi, rcx
	mov	qword ptr [rbp - 112], rax 
	mov	qword ptr [rbp - 120], rcx 
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEEC1Ev
	lea	rdi, [rbp - 64]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1Ev
	mov	rsi, qword ptr [rbp - 24]
Ltmp722:
	mov	rdi, qword ptr [rbp - 112] 
	mov	rdx, qword ptr [rbp - 120] 
	call	__ZN13TPPLPartition17MonotonePartitionEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_
Ltmp723:
	mov	dword ptr [rbp - 124], eax 
	jmp	LBB112_1
LBB112_1:
	mov	eax, dword ptr [rbp - 124] 
	cmp	eax, 0
	jne	LBB112_4

	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 80], 1
	jmp	LBB112_15
LBB112_3:
Ltmp732:
                                        
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 76], edx
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
	jmp	LBB112_16
LBB112_4:
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 64], rax
LBB112_5:                               
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 96], rax
Ltmp724:
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 96]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
Ltmp725:
	mov	byte ptr [rbp - 125], al 
	jmp	LBB112_6
LBB112_6:                               
	mov	al, byte ptr [rbp - 125] 
	test	al, 1
	jne	LBB112_7
	jmp	LBB112_14
LBB112_7:                               
Ltmp726:
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
Ltmp727:
	mov	qword ptr [rbp - 136], rax 
	jmp	LBB112_8
LBB112_8:                               
	mov	rdx, qword ptr [rbp - 32]
Ltmp728:
	mov	rdi, qword ptr [rbp - 112] 
	mov	rsi, qword ptr [rbp - 136] 
	call	__ZN13TPPLPartition19TriangulateMonotoneEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE
Ltmp729:
	mov	dword ptr [rbp - 140], eax 
	jmp	LBB112_9
LBB112_9:                               
	mov	eax, dword ptr [rbp - 140] 
	cmp	eax, 0
	jne	LBB112_11

	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 80], 1
	jmp	LBB112_15
LBB112_11:                              
	jmp	LBB112_12
LBB112_12:                              
Ltmp730:
	lea	rdi, [rbp - 64]
	xor	esi, esi
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEi
Ltmp731:
	mov	qword ptr [rbp - 152], rax 
	jmp	LBB112_13
LBB112_13:                              
	mov	rax, qword ptr [rbp - 152] 
	mov	qword ptr [rbp - 104], rax
	jmp	LBB112_5
LBB112_14:
	mov	dword ptr [rbp - 4], 1
	mov	dword ptr [rbp - 80], 1
LBB112_15:
	lea	rdi, [rbp - 56]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 160
	pop	rbp
	ret
LBB112_16:
	mov	rdi, qword ptr [rbp - 72]
	call	__Unwind_Resume
	ud2
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table112:
Lexception15:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp722-Lfunc_begin15  
	.uleb128 Ltmp731-Ltmp722        
	.uleb128 Ltmp732-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp731-Lfunc_begin15  
	.uleb128 Lfunc_end15-Ltmp731    
	.byte	0                       
	.byte	0                       
Lcst_end15:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN13TPPLPartition16Triangulate_MONOEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE 
	.p2align	4, 0x90
__ZN13TPPLPartition16Triangulate_MONOEP8TPPLPolyPNSt3__14listIS0_NS2_9allocatorIS0_EEEE: 
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 72], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 80], rax 
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEEC1Ev
	mov	rsi, qword ptr [rbp - 16]
Ltmp733:
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp734:
	jmp	LBB113_1
LBB113_1:
	mov	rdx, qword ptr [rbp - 24]
Ltmp735:
	lea	rsi, [rbp - 48]
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZN13TPPLPartition16Triangulate_MONOEPNSt3__14listI8TPPLPolyNS0_9allocatorIS2_EEEES6_
Ltmp736:
	mov	dword ptr [rbp - 84], eax 
	jmp	LBB113_2
LBB113_2:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev
	mov	eax, dword ptr [rbp - 84] 
	add	rsp, 96
	pop	rbp
	ret
LBB113_3:
Ltmp737:
                                        
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], edx
	lea	rdi, [rbp - 48]
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED1Ev

	mov	rdi, qword ptr [rbp - 56]
	call	__Unwind_Resume
	ud2
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table113:
Lexception16:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp733-Lfunc_begin16  
	.uleb128 Ltmp736-Ltmp733        
	.uleb128 Ltmp737-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp736-Lfunc_begin16  
	.uleb128 Lfunc_end16-Ltmp736    
	.byte	0                       
	.byte	0                       
Lcst_end16:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEED2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE5clearEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE5clearEv 
	.weak_definition	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE5clearEv
	.p2align	4, 0x90
__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE5clearEv: 
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rax 
	call	__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE5emptyEv
	test	al, 1
	jne	LBB116_8

	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE12__node_allocEv
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 24], rcx
	mov	rdi, rax
	call	__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE13__end_as_linkEv
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rax]
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE14__unlink_nodesEPNS_16__list_node_baseIS1_PvEES8_
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE4__szEv
	mov	qword ptr [rax], 0
LBB116_2:                               
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 32]
	je	LBB116_6

	mov	rdi, qword ptr [rbp - 24]
Ltmp740:
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE9__as_nodeEv
Ltmp741:
	mov	qword ptr [rbp - 56], rax 
	jmp	LBB116_4
LBB116_4:                               
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 40], rax
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 24], rcx
	mov	rdi, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 16
	mov	qword ptr [rbp - 64], rdi 
	mov	rdi, rcx
	call	__ZNSt3__1L9addressofI8TPPLPolyEEPT_RS2_
Ltmp742:
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE7destroyIS3_EEvRS6_PT_
Ltmp743:
	jmp	LBB116_5
LBB116_5:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	mov	edx, 1
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE10deallocateERS6_PS5_m
	jmp	LBB116_2
LBB116_6:
Ltmp738:
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE26__invalidate_all_iteratorsEv
Ltmp739:
	jmp	LBB116_7
LBB116_7:
	jmp	LBB116_8
LBB116_8:
	add	rsp, 80
	pop	rbp
	ret
LBB116_9:
Ltmp744:
	mov	rdi, rax
	mov	qword ptr [rbp - 72], rdx 
	call	___clang_call_terminate
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table116:
Lexception17:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp740-Lfunc_begin17  
	.uleb128 Ltmp739-Ltmp740        
	.uleb128 Ltmp744-Lfunc_begin17  
	.byte	1                       
Lcst_end17:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE5emptyEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE4__szEv
	cmp	qword ptr [rax], 0
	sete	cl
	and	cl, 1
	movzx	eax, cl
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE12__node_allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE13__end_as_linkEv: 
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
Ltmp745:
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE6__selfEv
Ltmp746:
	mov	qword ptr [rbp - 16], rax 
	jmp	LBB119_1
LBB119_1:
Ltmp747:
	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNSt3__126__list_node_pointer_traitsI8TPPLPolyPvE26__unsafe_link_pointer_castEPNS_16__list_node_baseIS1_S2_EE
Ltmp748:
	mov	qword ptr [rbp - 24], rax 
	jmp	LBB119_2
LBB119_2:
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
LBB119_3:
Ltmp749:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rdx 
	call	___clang_call_terminate
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table119:
Lexception18:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                       
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp745-Lfunc_begin18  
	.uleb128 Ltmp748-Ltmp745        
	.uleb128 Ltmp749-Lfunc_begin18  
	.byte	1                       
Lcst_end18:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE14__unlink_nodesEPNS_16__list_node_baseIS1_PvEES8_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rcx], rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE4__szEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116__list_node_baseI8TPPLPolyPvE9__as_nodeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE6__selfEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.private_extern	___clang_call_terminate 
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                

	push	rax
	call	___cxa_begin_catch
	mov	qword ptr [rsp], rax    
	call	__ZSt9terminatev
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE7destroyIS3_EEvRS6_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE9__destroyIS3_EEvNS_17integral_constantIbLb0EEERS6_PT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofI8TPPLPolyEEPT_RS2_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE10deallocateERS6_PS5_m: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__19allocatorINS_11__list_nodeI8TPPLPolyPvEEE10deallocateEPS4_m
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE26__invalidate_all_iteratorsEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE4__szEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNKSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__126__list_node_pointer_traitsI8TPPLPolyPvE26__unsafe_link_pointer_castEPNS_16__list_node_baseIS1_S2_EE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116__list_node_baseI8TPPLPolyPvE6__selfEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__114pointer_traitsIPNS_16__list_node_baseI8TPPLPolyPvEEE10pointer_toERS4_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIPNS_16__list_node_baseI8TPPLPolyPvEEE10pointer_toERS4_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L9addressofINS_16__list_node_baseI8TPPLPolyPvEEEEPT_RS5_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofINS_16__list_node_baseI8TPPLPolyPvEEEEPT_RS5_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE9__destroyIS3_EEvNS_17integral_constantIbLb0EEERS6_PT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 24]
	call	__ZN8TPPLPolyD1Ev
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorINS_11__list_nodeI8TPPLPolyPvEEE10deallocateEPS4_m: 
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	shl	rax, 3
	lea	rsi, [rax + 4*rax]
Ltmp750:
	mov	edx, 8
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp751:
	jmp	LBB140_1
LBB140_1:
	add	rsp, 32
	pop	rbp
	ret
LBB140_2:
Ltmp752:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rdx 
	call	___clang_call_terminate
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table140:
Lexception19:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                       
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp750-Lfunc_begin19  
	.uleb128 Ltmp751-Ltmp750        
	.uleb128 Ltmp752-Lfunc_begin19  
	.byte	1                       
Lcst_end19:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase3:
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	add	rsp, 32
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm 
	.weak_definition	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	.p2align	4, 0x90
__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__117_DeallocateCaller9__do_callEPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__117_DeallocateCaller9__do_callEPv 
	.weak_definition	__ZNSt3__117_DeallocateCaller9__do_callEPv
	.p2align	4, 0x90
__ZNSt3__117_DeallocateCaller9__do_callEPv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5clearEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5clearEv 
	.weak_definition	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5clearEv
	.p2align	4, 0x90
__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5clearEv: 
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rax 
	call	__ZNKSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv
	test	al, 1
	jne	LBB147_8

	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE12__node_allocEv
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 24], rcx
	mov	rdi, rax
	call	__ZNKSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE13__end_as_linkEv
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rax]
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE14__unlink_nodesEPNS_16__list_node_baseIS2_PvEES9_
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE4__szEv
	mov	qword ptr [rax], 0
LBB147_2:                               
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 32]
	je	LBB147_6

	mov	rdi, qword ptr [rbp - 24]
Ltmp755:
	call	__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvE9__as_nodeEv
Ltmp756:
	mov	qword ptr [rbp - 56], rax 
	jmp	LBB147_4
LBB147_4:                               
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 40], rax
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 24], rcx
	mov	rdi, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 16
	mov	qword ptr [rbp - 64], rdi 
	mov	rdi, rcx
	call	__ZNSt3__1L9addressofIN13TPPLPartition8DiagonalEEEPT_RS3_
Ltmp757:
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE7destroyIS4_EEvRS7_PT_
Ltmp758:
	jmp	LBB147_5
LBB147_5:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	mov	edx, 1
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE10deallocateERS7_PS6_m
	jmp	LBB147_2
LBB147_6:
Ltmp753:
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE26__invalidate_all_iteratorsEv
Ltmp754:
	jmp	LBB147_7
LBB147_7:
	jmp	LBB147_8
LBB147_8:
	add	rsp, 80
	pop	rbp
	ret
LBB147_9:
Ltmp759:
	mov	rdi, rax
	mov	qword ptr [rbp - 72], rdx 
	call	___clang_call_terminate
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table147:
Lexception20:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                       
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp755-Lfunc_begin20  
	.uleb128 Ltmp754-Ltmp755        
	.uleb128 Ltmp759-Lfunc_begin20  
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
__ZNKSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5emptyEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE4__szEv
	cmp	qword ptr [rax], 0
	sete	cl
	and	cl, 1
	movzx	eax, cl
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE12__node_allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE13__end_as_linkEv: 
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
Ltmp760:
	call	__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvE6__selfEv
Ltmp761:
	mov	qword ptr [rbp - 16], rax 
	jmp	LBB150_1
LBB150_1:
Ltmp762:
	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNSt3__126__list_node_pointer_traitsIN13TPPLPartition8DiagonalEPvE26__unsafe_link_pointer_castEPNS_16__list_node_baseIS2_S3_EE
Ltmp763:
	mov	qword ptr [rbp - 24], rax 
	jmp	LBB150_2
LBB150_2:
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
LBB150_3:
Ltmp764:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rdx 
	call	___clang_call_terminate
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table150:
Lexception21:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                       
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp760-Lfunc_begin21  
	.uleb128 Ltmp763-Ltmp760        
	.uleb128 Ltmp764-Lfunc_begin21  
	.byte	1                       
Lcst_end21:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase5:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE14__unlink_nodesEPNS_16__list_node_baseIS2_PvEES9_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rcx], rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE4__szEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvE9__as_nodeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvE6__selfEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE7destroyIS4_EEvRS7_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE9__destroyIS4_EEvNS_17integral_constantIbLb0EEERS7_PT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofIN13TPPLPartition8DiagonalEEEPT_RS3_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE10deallocateERS7_PS6_m: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__19allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEE10deallocateEPS5_m
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE26__invalidate_all_iteratorsEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE4__szEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNKSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__126__list_node_pointer_traitsIN13TPPLPartition8DiagonalEPvE26__unsafe_link_pointer_castEPNS_16__list_node_baseIS2_S3_EE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvE6__selfEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__114pointer_traitsIPNS_16__list_node_baseIN13TPPLPartition8DiagonalEPvEEE10pointer_toERS5_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIPNS_16__list_node_baseIN13TPPLPartition8DiagonalEPvEEE10pointer_toERS5_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L9addressofINS_16__list_node_baseIN13TPPLPartition8DiagonalEPvEEEEPT_RS6_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofINS_16__list_node_baseIN13TPPLPartition8DiagonalEPvEEEEPT_RS6_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE9__destroyIS4_EEvNS_17integral_constantIbLb0EEERS7_PT_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEE10deallocateEPS5_m: 
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	shl	rax, 5
Ltmp765:
	mov	edx, 8
	mov	rsi, rax
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp766:
	jmp	LBB168_1
LBB168_1:
	add	rsp, 32
	pop	rbp
	ret
LBB168_2:
Ltmp767:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rdx 
	call	___clang_call_terminate
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table168:
Lexception22:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                       
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Ltmp765-Lfunc_begin22  
	.uleb128 Ltmp766-Ltmp765        
	.uleb128 Ltmp767-Lfunc_begin22  
	.byte	1                       
Lcst_end22:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase6:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPlEC2Ev:        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax], 0
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition8DPState2C2Ev 
	.weak_def_can_be_hidden	__ZN13TPPLPartition8DPState2C2Ev
	.p2align	4, 0x90
__ZN13TPPLPartition8DPState2C2Ev:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEEC1Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition8DPState2D2Ev 
	.weak_def_can_be_hidden	__ZN13TPPLPartition8DPState2D2Ev
	.p2align	4, 0x90
__ZN13TPPLPartition8DPState2D2Ev:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEED1Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1eqIPlS1_EEbRKNS_11__wrap_iterIT_EERKNS2_IT0_EE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__111__wrap_iterIPlE4baseEv
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__111__wrap_iterIPlE4baseEv
	mov	rcx, qword ptr [rbp - 24] 
	cmp	rcx, rax
	sete	dl
	and	dl, 1
	movzx	eax, dl
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__111__wrap_iterIPlE4baseEv:    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPlEppEv:        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	add	rcx, 8
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.globl	__ZN13TPPLPartition12VertexSorterC2EPNS_14MonotoneVertexE 
	.weak_def_can_be_hidden	__ZN13TPPLPartition12VertexSorterC2EPNS_14MonotoneVertexE
	.p2align	4, 0x90
__ZN13TPPLPartition12VertexSorterC2EPNS_14MonotoneVertexE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC2ILb1ELb0EEEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	byte ptr [rax + 8], 0
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9__reverseIP9TPPLPointEEvT_S3_NS_26random_access_iterator_tagE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rbp - 24]
	je	LBB177_6

	jmp	LBB177_2
LBB177_2:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, -24
	mov	qword ptr [rbp - 24], rcx
	cmp	rax, rcx
	jae	LBB177_5

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	__ZNSt3__1L9iter_swapIP9TPPLPointS2_EEvT_T0_

	mov	rax, qword ptr [rbp - 16]
	add	rax, 24
	mov	qword ptr [rbp - 16], rax
	jmp	LBB177_2
LBB177_5:
	jmp	LBB177_6
LBB177_6:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9iter_swapIP9TPPLPointS2_EEvT_T0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1L4swapI9TPPLPointEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4swapI9TPPLPointEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L4moveIR9TPPLPointEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__1L4moveIR9TPPLPointEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rcx], rdx
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rcx + 8], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rcx + 16], rax
	lea	rdi, [rbp - 40]
	call	__ZNSt3__1L4moveIR9TPPLPointEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rcx], rdx
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rcx + 8], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rcx + 16], rax
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIR9TPPLPointEEONS_16remove_referenceIT_E4typeEOS4_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEEC2Ev: 
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
Ltmp768:
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvEC1Ev
Ltmp769:
	jmp	LBB182_1
LBB182_1:
	mov	rax, qword ptr [rbp - 24] 
	add	rax, 16
	mov	dword ptr [rbp - 12], 0
Ltmp770:
	lea	rsi, [rbp - 12]
	lea	rdx, [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEC1IiNS_18__default_init_tagEEEOT_OT0_
Ltmp771:
	jmp	LBB182_2
LBB182_2:
	add	rsp, 32
	pop	rbp
	ret
LBB182_3:
Ltmp772:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rdx 
	call	___clang_call_terminate
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table182:
Lexception23:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                       
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp768-Lfunc_begin23  
	.uleb128 Ltmp771-Ltmp768        
	.uleb128 Ltmp772-Lfunc_begin23  
	.byte	1                       
Lcst_end23:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase7:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__116__list_node_baseI8TPPLPolyPvEC1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvEC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEC1IiNS_18__default_init_tagEEEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEC2IiNS_18__default_init_tagEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116__list_node_baseI8TPPLPolyPvEC2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE6__selfEv
	mov	rdi, rax
	call	__ZNSt3__126__list_node_pointer_traitsI8TPPLPolyPvE26__unsafe_link_pointer_castEPNS_16__list_node_baseIS1_S2_EE
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx], rax
	mov	rdi, rcx
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE6__selfEv
	mov	rdi, rax
	call	__ZNSt3__126__list_node_pointer_traitsI8TPPLPolyPvE26__unsafe_link_pointer_castEPNS_16__list_node_baseIS1_S2_EE
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx + 8], rax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEC2IiNS_18__default_init_tagEEEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rcx 
	call	__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_
	mov	rax, qword ptr [rbp - 40] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEELi1ELb1EEC2ENS_18__default_init_tagE
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	movsxd	rax, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEELi1ELb1EEC2ENS_18__default_init_tagE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__19allocatorINS_11__list_nodeI8TPPLPolyPvEEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorINS_11__list_nodeI8TPPLPolyPvEEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorI8TPPLPolyPvEC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 8]
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC2EPNS_16__list_node_baseIS1_S2_EE
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorI8TPPLPolyPvEC2EPNS_16__list_node_baseIS1_S2_EE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE3endEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
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
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIP8TPPLPolyE10pointer_toERS1_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L9addressofI8TPPLPolyEEPT_RS2_
	add	rsp, 16
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
	sub	rsp, 80
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rdi 
	mov	rdi, rcx
	mov	esi, 1
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE8allocateERS6_m
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rax], 0
	mov	rsi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 24]
	lea	rdi, [rbp - 48]
	mov	qword ptr [rbp - 72], rsi 
	mov	rsi, rax
	mov	edx, 1
	call	__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEC1ERS6_m
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rbp - 72] 
	lea	rdx, [rbp - 48]
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEC1ILb1EvEEPS4_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE
	mov	rax, qword ptr [rbp - 64] 
	add	rsp, 80
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
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 56], rsi 
	call	__ZNSt3__1L7forwardIRK8TPPLPolyEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE11__constructIS3_JRKS3_EEEvNS_17integral_constantIbLb1EEERS6_PT_DpOT0_
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEptEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE5firstEv
	mov	rax, qword ptr [rax]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE20__link_nodes_at_backEPNS_16__list_node_baseIS1_PvEES8_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE13__end_as_linkEv
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 32] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rdx + 8], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax], rcx
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE3getEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE5firstEv
	mov	rax, qword ptr [rax]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__list_nodeI8TPPLPolyPvE9__as_linkEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE6__selfEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE7releaseEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE5firstEv
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE5firstEv
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEED2Ev
	add	rsp, 16
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
	sub	rsp, 16
	xor	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__19allocatorINS_11__list_nodeI8TPPLPolyPvEEE8allocateEmPKv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEC1ERS6_m: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEC2ERS6_m
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEC1ILb1EvEEPS4_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEC2ILb1EvEEPS4_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE
	add	rsp, 32
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__19allocatorINS_11__list_nodeI8TPPLPolyPvEEE8max_sizeEv
	mov	rcx, qword ptr [rbp - 32] 
	cmp	rcx, rax
	jbe	LBB210_2

	lea	rdi, [rip + L_.str]
	call	__ZNSt3__1L20__throw_length_errorEPKc
LBB210_2:
	imul	rdi, qword ptr [rbp - 16], 40
	mov	esi, 8
	call	__ZNSt3__1L17__libcpp_allocateEmm
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__19allocatorINS_11__list_nodeI8TPPLPolyPvEEE8max_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	movabs	rax, 461168601842738790
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L20__throw_length_errorEPKc:  
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	edi, 16
	call	___cxa_allocate_exception
	mov	rcx, rax
	mov	rsi, qword ptr [rbp - 8]
Ltmp773:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rcx 
	call	__ZNSt12length_errorC1EPKc
Ltmp774:
	jmp	LBB212_1
LBB212_1:
	mov	rsi, qword ptr [rip + __ZTISt12length_error@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt12length_errorD1Ev@GOTPCREL]
	mov	rdi, qword ptr [rbp - 32] 
	call	___cxa_throw
LBB212_2:
Ltmp775:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 32] 
	call	___cxa_free_exception

	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
	ud2
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table212:
Lexception24:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Lfunc_begin24-Lfunc_begin24 
	.uleb128 Ltmp773-Lfunc_begin24  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp773-Lfunc_begin24  
	.uleb128 Ltmp774-Ltmp773        
	.uleb128 Ltmp775-Lfunc_begin24  
	.byte	0                       
	.uleb128 Ltmp774-Lfunc_begin24  
	.uleb128 Lfunc_end24-Ltmp774    
	.byte	0                       
	.byte	0                       
Lcst_end24:
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__Znwm
	add	rsp, 16
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt12length_errorC2EPKc
	add	rsp, 16
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt11logic_errorC2EPKc
	mov	rax, qword ptr [rip + __ZTVSt12length_error@GOTPCREL]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEC2ERS6_m: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax + 8], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEC2ILb1EvEEPS4_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE: 
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	call	__ZNSt3__1L4moveIRNS_22__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEEEEONS_16remove_referenceIT_E4typeEOSB_
Ltmp776:
	lea	rsi, [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] 
	mov	rdx, rax
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEC1IRS5_S9_EEOT_OT0_
Ltmp777:
	jmp	LBB217_1
LBB217_1:
	add	rsp, 48
	pop	rbp
	ret
LBB217_2:
Ltmp778:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table217:
Lexception25:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                       
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp776-Lfunc_begin25  
	.uleb128 Ltmp777-Ltmp776        
	.uleb128 Ltmp778-Lfunc_begin25  
	.byte	1                       
Lcst_end25:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase8:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRNS_22__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEEEEONS_16remove_referenceIT_E4typeEOSB_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEC1IRS5_S9_EEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEC2IRS5_S9_EEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEC2IRS5_S9_EEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNSt3__1L7forwardIRPNS_11__list_nodeI8TPPLPolyPvEEEEOT_RNS_16remove_referenceIS7_E4typeE
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeI8TPPLPolyPvEELi0ELb0EEC2IRS5_vEEOT_
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 8
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__1L7forwardINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEEEEOT_RNS_16remove_referenceIS9_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEELi1ELb0EEC2IS8_vEEOT_
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRPNS_11__list_nodeI8TPPLPolyPvEEEEOT_RNS_16remove_referenceIS7_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeI8TPPLPolyPvEELi0ELb0EEC2IRS5_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardIRPNS_11__list_nodeI8TPPLPolyPvEEEEOT_RNS_16remove_referenceIS7_E4typeE
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEEEEOT_RNS_16remove_referenceIS9_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEELi1ELb0EEC2IS8_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEEEEOT_RNS_16remove_referenceIS9_E4typeE
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 24] 
	mov	qword ptr [rdx], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rdx + 8], rax
	add	rsp, 32
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
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rsi 
	call	__ZNSt3__1L7forwardIRK8TPPLPolyEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, rax
	call	__ZNSt3__19allocatorINS_11__list_nodeI8TPPLPolyPvEEE9constructIS2_JRKS2_EEEvPT_DpOT0_
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRK8TPPLPolyEEOT_RNS_16remove_referenceIS4_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__1L7forwardIRK8TPPLPolyEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 32] 
	mov	rsi, rax
	call	__ZN8TPPLPolyC1ERKS_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemIPNS_11__list_nodeI8TPPLPolyPvEELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPNS_11__list_nodeI8TPPLPolyPvEELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeI8TPPLPolyPvEELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeI8TPPLPolyPvEELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
	mov	esi, eax
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE5resetEPS4_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE5resetEPS4_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE5firstEv
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE5firstEv
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	cmp	qword ptr [rbp - 24], 0
	je	LBB233_2

	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE6secondEv
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	call	__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEclEPS5_
LBB233_2:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEELi1ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEclEPS5_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 8]
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE10deallocateERS6_PS5_m
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEEELi1ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE19__copy_assign_allocERKS4_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE19__copy_assign_allocERKS4_NS_17integral_constantIbLb0EEE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE6assignINS_21__list_const_iteratorIS1_PvEEEEvT_S9_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorIS9_EE5valueEvE4typeE 
	.weak_definition	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE6assignINS_21__list_const_iteratorIS1_PvEEEEvT_S9_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorIS9_EE5valueEvE4typeE
	.p2align	4, 0x90
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE6assignINS_21__list_const_iteratorIS1_PvEEEEvT_S9_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorIS9_EE5valueEvE4typeE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 144
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 16], rdx
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 24]
	mov	rdi, rax
	mov	qword ptr [rbp - 112], rax 
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 112] 
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 48], rax
LBB238_1:                               
	lea	rdi, [rbp - 8]
	lea	rsi, [rbp - 16]
	call	__ZNSt3__1neERKNS_21__list_const_iteratorI8TPPLPolyPvEES5_
	xor	ecx, ecx
                                        
	test	al, 1
	mov	byte ptr [rbp - 113], cl 
	jne	LBB238_2
	jmp	LBB238_3
LBB238_2:                               
	lea	rdi, [rbp - 40]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1neERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	mov	byte ptr [rbp - 113], al 
LBB238_3:                               
	mov	al, byte ptr [rbp - 113] 
	test	al, 1
	jne	LBB238_4
	jmp	LBB238_6
LBB238_4:                               
	lea	rdi, [rbp - 8]
	call	__ZNKSt3__121__list_const_iteratorI8TPPLPolyPvEdeEv
	lea	rdi, [rbp - 40]
	mov	qword ptr [rbp - 128], rax 
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 128] 
	call	__ZN8TPPLPolyaSERKS_

	lea	rdi, [rbp - 8]
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEppEv
	lea	rdi, [rbp - 40]
	mov	qword ptr [rbp - 136], rax 
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEv
	jmp	LBB238_1
LBB238_6:
	lea	rdi, [rbp - 40]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1eqERKNS_15__list_iteratorI8TPPLPolyPvEES5_
	test	al, 1
	jne	LBB238_7
	jmp	LBB238_8
LBB238_7:
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC1ERKNS_15__list_iteratorIS1_S2_EE
	xor	eax, eax
	mov	r8d, eax
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 72], rcx
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 112] 
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE6insertINS_21__list_const_iteratorIS1_PvEEEENS_15__list_iteratorIS1_S7_EES8_T_SB_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorISB_EE5valueEvE4typeE
	mov	qword ptr [rbp - 80], rax
	jmp	LBB238_9
LBB238_8:
	lea	rdi, [rbp - 88]
	lea	rsi, [rbp - 40]
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC1ERKNS_15__list_iteratorIS1_S2_EE
	lea	rdi, [rbp - 96]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC1ERKNS_15__list_iteratorIS1_S2_EE
	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 112] 
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5eraseENS_21__list_const_iteratorIS1_PvEES7_
	mov	qword ptr [rbp - 104], rax
LBB238_9:
	add	rsp, 144
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE5beginEv
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE3endEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE3endEv
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE19__copy_assign_allocERKS4_NS_17integral_constantIbLb0EEE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1neERKNS_21__list_const_iteratorI8TPPLPolyPvEES5_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1eqERKNS_21__list_const_iteratorI8TPPLPolyPvEES5_
	xor	al, -1
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__121__list_const_iteratorI8TPPLPolyPvEdeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE9__as_nodeEv
	add	rax, 16
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEppEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE6insertINS_21__list_const_iteratorIS1_PvEEEENS_15__list_iteratorIS1_S7_EES8_T_SB_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorISB_EE5valueEvE4typeE 
	.weak_definition	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE6insertINS_21__list_const_iteratorIS1_PvEEEENS_15__list_iteratorIS1_S7_EES8_T_SB_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorISB_EE5valueEvE4typeE
	.p2align	4, 0x90
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE6insertINS_21__list_const_iteratorIS1_PvEEEENS_15__list_iteratorIS1_S7_EES8_T_SB_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorISB_EE5valueEvE4typeE: 
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 304
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], rdi
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 16]
	lea	rdi, [rbp - 8]
	mov	qword ptr [rbp - 144], rax 
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1EPNS_16__list_node_baseIS1_S2_EE
	lea	rdi, [rbp - 24]
	lea	rsi, [rbp - 32]
	call	__ZNSt3__1neERKNS_21__list_const_iteratorI8TPPLPolyPvEES5_
	test	al, 1
	jne	LBB245_1
	jmp	LBB245_33
LBB245_1:
	mov	qword ptr [rbp - 56], 0
	mov	rdi, qword ptr [rbp - 144] 
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE12__node_allocEv
	mov	qword ptr [rbp - 64], rax
	mov	rdx, qword ptr [rbp - 64]
	lea	rax, [rbp - 88]
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 144] 
	mov	qword ptr [rbp - 152], rax 
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE15__allocate_nodeERNS2_INS_11__list_nodeIS1_PvEEEE
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 152] 
	mov	qword ptr [rbp - 160], rdi 
	mov	rdi, rax
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEptEv
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__1L9addressofI8TPPLPolyEEPT_RS2_
Ltmp779:
	lea	rdi, [rbp - 24]
	mov	qword ptr [rbp - 168], rax 
	call	__ZNKSt3__121__list_const_iteratorI8TPPLPolyPvEdeEv
Ltmp780:
	mov	qword ptr [rbp - 176], rax 
	jmp	LBB245_2
LBB245_2:
Ltmp781:
	mov	rdi, qword ptr [rbp - 160] 
	mov	rsi, qword ptr [rbp - 168] 
	mov	rdx, qword ptr [rbp - 176] 
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE9constructIS3_JRKS3_EEEvRS6_PT_DpOT0_
Ltmp782:
	jmp	LBB245_3
LBB245_3:
	mov	rax, qword ptr [rbp - 56]
	inc	rax
	mov	qword ptr [rbp - 56], rax
	lea	rdi, [rbp - 88]
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE3getEv
Ltmp783:
	mov	rdi, rax
	call	__ZNSt3__111__list_nodeI8TPPLPolyPvE9__as_linkEv
Ltmp784:
	mov	qword ptr [rbp - 184], rax 
	jmp	LBB245_4
LBB245_4:
	lea	rdi, [rbp - 112]
	mov	rsi, qword ptr [rbp - 184] 
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1EPNS_16__list_node_baseIS1_S2_EE
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 8], rax
	lea	rdi, [rbp - 88]
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE7releaseEv
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 120], rcx
Ltmp785:
	lea	rdi, [rbp - 24]
	mov	qword ptr [rbp - 192], rax 
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEppEv
Ltmp786:
	jmp	LBB245_5
LBB245_5:
	jmp	LBB245_6
LBB245_6:                               
Ltmp787:
	lea	rdi, [rbp - 24]
	lea	rsi, [rbp - 32]
	call	__ZNSt3__1neERKNS_21__list_const_iteratorI8TPPLPolyPvEES5_
Ltmp788:
	mov	byte ptr [rbp - 193], al 
	jmp	LBB245_7
LBB245_7:                               
	mov	al, byte ptr [rbp - 193] 
	test	al, 1
	jne	LBB245_8
	jmp	LBB245_25
LBB245_8:                               
	mov	rdi, qword ptr [rbp - 64]
Ltmp792:
	mov	esi, 1
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE8allocateERS6_m
Ltmp793:
	mov	qword ptr [rbp - 208], rax 
	jmp	LBB245_9
LBB245_9:                               
	lea	rax, [rbp - 88]
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 208] 
	mov	qword ptr [rbp - 216], rax 
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE5resetEPS4_
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 216] 
	mov	qword ptr [rbp - 224], rdi 
	mov	rdi, rax
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEptEv
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__1L9addressofI8TPPLPolyEEPT_RS2_
Ltmp794:
	lea	rdi, [rbp - 24]
	mov	qword ptr [rbp - 232], rax 
	call	__ZNKSt3__121__list_const_iteratorI8TPPLPolyPvEdeEv
Ltmp795:
	mov	qword ptr [rbp - 240], rax 
	jmp	LBB245_10
LBB245_10:                              
Ltmp796:
	mov	rdi, qword ptr [rbp - 224] 
	mov	rsi, qword ptr [rbp - 232] 
	mov	rdx, qword ptr [rbp - 240] 
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE9constructIS3_JRKS3_EEEvRS6_PT_DpOT0_
Ltmp797:
	jmp	LBB245_11
LBB245_11:                              
	lea	rdi, [rbp - 88]
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE3getEv
Ltmp798:
	mov	rdi, rax
	call	__ZNSt3__111__list_nodeI8TPPLPolyPvE9__as_linkEv
Ltmp799:
	mov	qword ptr [rbp - 248], rax 
	jmp	LBB245_12
LBB245_12:                              
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 248] 
	mov	qword ptr [rax + 8], rcx
	mov	rax, qword ptr [rbp - 120]
	lea	rdi, [rbp - 88]
	mov	qword ptr [rbp - 256], rax 
	call	__ZNKSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEEptEv
	mov	rcx, qword ptr [rbp - 256] 
	mov	qword ptr [rax], rcx
	lea	rdi, [rbp - 88]
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEE7releaseEv

Ltmp800:
	lea	rdi, [rbp - 24]
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEppEv
Ltmp801:
	jmp	LBB245_14
LBB245_14:                              
Ltmp802:
	lea	rdi, [rbp - 120]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEppEv
Ltmp803:
	jmp	LBB245_15
LBB245_15:                              
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB245_6
LBB245_16:
Ltmp791:
                                        
	mov	qword ptr [rbp - 96], rax
	mov	dword ptr [rbp - 100], edx
	jmp	LBB245_32
LBB245_17:
Ltmp804:
                                        
	mov	qword ptr [rbp - 96], rax
	mov	dword ptr [rbp - 100], edx

	mov	rdi, qword ptr [rbp - 96]
	call	___cxa_begin_catch
LBB245_19:                              
	jmp	LBB245_20
LBB245_20:                              
	mov	rdi, qword ptr [rbp - 64]
Ltmp805:
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 264], rdi 
	mov	rdi, rax
	call	__ZNKSt3__115__list_iteratorI8TPPLPolyPvEdeEv
Ltmp806:
	mov	qword ptr [rbp - 272], rax 
	jmp	LBB245_21
LBB245_21:                              
	mov	rdi, qword ptr [rbp - 272] 
	call	__ZNSt3__1L9addressofI8TPPLPolyEEPT_RS2_
Ltmp807:
	mov	rdi, qword ptr [rbp - 264] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE7destroyIS3_EEvRS6_PT_
Ltmp808:
	jmp	LBB245_22
LBB245_22:                              
	mov	rax, qword ptr [rbp - 120]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 128], rax
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 120]
Ltmp809:
	mov	qword ptr [rbp - 280], rdi 
	mov	rdi, rax
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE9__as_nodeEv
Ltmp810:
	mov	qword ptr [rbp - 288], rax 
	jmp	LBB245_23
LBB245_23:                              
	mov	rdi, qword ptr [rbp - 280] 
	mov	rsi, qword ptr [rbp - 288] 
	mov	edx, 1
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE10deallocateERS6_PS5_m
	cmp	qword ptr [rbp - 128], 0
	jne	LBB245_27

	jmp	LBB245_28
LBB245_25:
	jmp	LBB245_30
LBB245_26:
Ltmp813:
                                        
	mov	qword ptr [rbp - 96], rax
	mov	dword ptr [rbp - 100], edx
Ltmp814:
	call	___cxa_end_catch
Ltmp815:
	jmp	LBB245_29
LBB245_27:                              
	mov	rsi, qword ptr [rbp - 128]
	lea	rdi, [rbp - 136]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1EPNS_16__list_node_baseIS1_S2_EE
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 120], rax
	jmp	LBB245_19
LBB245_28:
Ltmp811:
	call	___cxa_rethrow
Ltmp812:
	jmp	LBB245_36
LBB245_29:
	jmp	LBB245_32
LBB245_30:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 120]
Ltmp789:
	call	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE12__link_nodesEPNS_16__list_node_baseIS1_PvEES8_S8_
Ltmp790:
	jmp	LBB245_31
LBB245_31:
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 144] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 296], rax 
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE4__szEv
	mov	rcx, qword ptr [rbp - 296] 
	add	rcx, qword ptr [rax]
	mov	qword ptr [rax], rcx
	lea	rdi, [rbp - 88]
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEED1Ev
	jmp	LBB245_33
LBB245_32:
	lea	rdi, [rbp - 88]
	call	__ZNSt3__110unique_ptrINS_11__list_nodeI8TPPLPolyPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEED1Ev
	jmp	LBB245_34
LBB245_33:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 304
	pop	rbp
	ret
LBB245_34:
	mov	rdi, qword ptr [rbp - 96]
	call	__Unwind_Resume
	ud2
LBB245_35:
Ltmp816:
	mov	rdi, rax
	mov	qword ptr [rbp - 304], rdx 
	call	___clang_call_terminate
LBB245_36:
	ud2
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table245:
Lexception26:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                       
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Lfunc_begin26-Lfunc_begin26 
	.uleb128 Ltmp779-Lfunc_begin26  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp779-Lfunc_begin26  
	.uleb128 Ltmp784-Ltmp779        
	.uleb128 Ltmp791-Lfunc_begin26  
	.byte	0                       
	.uleb128 Ltmp785-Lfunc_begin26  
	.uleb128 Ltmp803-Ltmp785        
	.uleb128 Ltmp804-Lfunc_begin26  
	.byte	1                       
	.uleb128 Ltmp803-Lfunc_begin26  
	.uleb128 Ltmp805-Ltmp803        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp805-Lfunc_begin26  
	.uleb128 Ltmp810-Ltmp805        
	.uleb128 Ltmp813-Lfunc_begin26  
	.byte	0                       
	.uleb128 Ltmp814-Lfunc_begin26  
	.uleb128 Ltmp815-Ltmp814        
	.uleb128 Ltmp816-Lfunc_begin26  
	.byte	1                       
	.uleb128 Ltmp811-Lfunc_begin26  
	.uleb128 Ltmp812-Ltmp811        
	.uleb128 Ltmp813-Lfunc_begin26  
	.byte	0                       
	.uleb128 Ltmp789-Lfunc_begin26  
	.uleb128 Ltmp790-Ltmp789        
	.uleb128 Ltmp791-Lfunc_begin26  
	.byte	0                       
	.uleb128 Ltmp790-Lfunc_begin26  
	.uleb128 Lfunc_end26-Ltmp790    
	.byte	0                       
	.byte	0                       
Lcst_end26:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase9:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5eraseENS_21__list_const_iteratorIS1_PvEES7_ 
	.weak_definition	__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5eraseENS_21__list_const_iteratorIS1_PvEES7_
	.p2align	4, 0x90
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE5eraseENS_21__list_const_iteratorIS1_PvEES7_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rdi
	mov	rax, qword ptr [rbp - 32]
	lea	rdi, [rbp - 16]
	lea	rsi, [rbp - 24]
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__1neERKNS_21__list_const_iteratorI8TPPLPolyPvEES5_
	test	al, 1
	jne	LBB246_1
	jmp	LBB246_5
LBB246_1:
	mov	rax, qword ptr [rbp - 64] 
	mov	rdi, rax
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE12__node_allocEv
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rax]
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE14__unlink_nodesEPNS_16__list_node_baseIS1_PvEES8_
LBB246_2:                               
	lea	rdi, [rbp - 16]
	lea	rsi, [rbp - 24]
	call	__ZNSt3__1neERKNS_21__list_const_iteratorI8TPPLPolyPvEES5_
	test	al, 1
	jne	LBB246_3
	jmp	LBB246_4
LBB246_3:                               
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 16]
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEppEv
	mov	rcx, qword ptr [rbp - 64] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 72], rax 
	call	__ZNSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE4__szEv
	mov	rcx, qword ptr [rax]
	add	rcx, -1
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rbp - 48]
	call	__ZNSt3__116__list_node_baseI8TPPLPolyPvE9__as_nodeEv
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 56]
	add	rax, 16
	mov	qword ptr [rbp - 80], rdi 
	mov	rdi, rax
	call	__ZNSt3__1L9addressofI8TPPLPolyEEPT_RS2_
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE7destroyIS3_EEvRS6_PT_
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 56]
	mov	edx, 1
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeI8TPPLPolyPvEEEEE10deallocateERS6_PS5_m
	jmp	LBB246_2
LBB246_4:
	jmp	LBB246_5
LBB246_5:
	mov	rsi, qword ptr [rbp - 24]
	lea	rdi, [rbp - 8]
	call	__ZNSt3__115__list_iteratorI8TPPLPolyPvEC1EPNS_16__list_node_baseIS1_S2_EE
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1eqERKNS_21__list_const_iteratorI8TPPLPolyPvEES5_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx]
	sete	dl
	and	dl, 1
	movzx	eax, dl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listI8TPPLPolyNS_9allocatorIS1_EEE12__link_nodesEPNS_16__list_node_baseIS1_PvEES8_S8_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 8], rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 8]
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC2EPNS_16__list_node_baseIS1_S2_EE
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__list_const_iteratorI8TPPLPolyPvEC2EPNS_16__list_node_baseIS1_S2_EE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__list_impI8TPPLPolyNS_9allocatorIS1_EEE3endEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
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
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEEC2Ev: 
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
Ltmp817:
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvEC1Ev
Ltmp818:
	jmp	LBB255_1
LBB255_1:
	mov	rax, qword ptr [rbp - 24] 
	add	rax, 16
	mov	dword ptr [rbp - 12], 0
Ltmp819:
	lea	rsi, [rbp - 12]
	lea	rdx, [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEC1IiNS_18__default_init_tagEEEOT_OT0_
Ltmp820:
	jmp	LBB255_2
LBB255_2:
	add	rsp, 32
	pop	rbp
	ret
LBB255_3:
Ltmp821:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rdx 
	call	___clang_call_terminate
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table255:
Lexception27:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                       
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Ltmp817-Lfunc_begin27  
	.uleb128 Ltmp820-Ltmp817        
	.uleb128 Ltmp821-Lfunc_begin27  
	.byte	1                       
Lcst_end27:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase10:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvEC1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvEC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEC1IiNS_18__default_init_tagEEEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEC2IiNS_18__default_init_tagEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvEC2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvE6__selfEv
	mov	rdi, rax
	call	__ZNSt3__126__list_node_pointer_traitsIN13TPPLPartition8DiagonalEPvE26__unsafe_link_pointer_castEPNS_16__list_node_baseIS2_S3_EE
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx], rax
	mov	rdi, rcx
	call	__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvE6__selfEv
	mov	rdi, rax
	call	__ZNSt3__126__list_node_pointer_traitsIN13TPPLPartition8DiagonalEPvE26__unsafe_link_pointer_castEPNS_16__list_node_baseIS2_S3_EE
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx + 8], rax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEC2IiNS_18__default_init_tagEEEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rcx 
	call	__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_
	mov	rax, qword ptr [rbp - 40] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEELi1ELb1EEC2ENS_18__default_init_tagE
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEELi1ELb1EEC2ENS_18__default_init_tagE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__19allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
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
	sub	rsp, 80
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rdi 
	mov	rdi, rcx
	mov	esi, 1
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE8allocateERS7_m
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rax], 0
	mov	rsi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 24]
	lea	rdi, [rbp - 48]
	mov	qword ptr [rbp - 72], rsi 
	mov	rsi, rax
	mov	edx, 1
	call	__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEC1ERS7_m
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rbp - 72] 
	lea	rdx, [rbp - 48]
	call	__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEC1ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE
	mov	rax, qword ptr [rbp - 64] 
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE9constructIS4_JRKS4_EEEvRS7_PT_DpOT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 56], rsi 
	call	__ZNSt3__1L7forwardIRKN13TPPLPartition8DiagonalEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE11__constructIS4_JRKS4_EEEvNS_17integral_constantIbLb1EEERS7_PT_DpOT0_
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEptEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE5firstEv
	mov	rax, qword ptr [rax]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE20__link_nodes_at_backEPNS_16__list_node_baseIS2_PvEES9_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE13__end_as_linkEv
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 32] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rdx + 8], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax], rcx
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE3getEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE5firstEv
	mov	rax, qword ptr [rax]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__list_nodeIN13TPPLPartition8DiagonalEPvE9__as_linkEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__116__list_node_baseIN13TPPLPartition8DiagonalEPvE6__selfEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE7releaseEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE5firstEv
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE5firstEv
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEED2Ev
	add	rsp, 16
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
	sub	rsp, 16
	xor	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__19allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEE8allocateEmPKv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEC1ERS7_m: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEC2ERS7_m
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEC1ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEC2ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE
	add	rsp, 32
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__19allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEE8max_sizeEv
	mov	rcx, qword ptr [rbp - 32] 
	cmp	rcx, rax
	jbe	LBB273_2

	lea	rdi, [rip + L_.str]
	call	__ZNSt3__1L20__throw_length_errorEPKc
LBB273_2:
	mov	rax, qword ptr [rbp - 16]
	shl	rax, 5
	mov	rdi, rax
	mov	esi, 8
	call	__ZNSt3__1L17__libcpp_allocateEmm
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__19allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEE8max_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	movabs	rax, 576460752303423487
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEC2ERS7_m: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax + 8], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEC2ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE: 
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	call	__ZNSt3__1L4moveIRNS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEEEEONS_16remove_referenceIT_E4typeEOSC_
Ltmp822:
	lea	rsi, [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] 
	mov	rdx, rax
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEC1IRS6_SA_EEOT_OT0_
Ltmp823:
	jmp	LBB276_1
LBB276_1:
	add	rsp, 48
	pop	rbp
	ret
LBB276_2:
Ltmp824:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table276:
Lexception28:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                       
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Ltmp822-Lfunc_begin28  
	.uleb128 Ltmp823-Ltmp822        
	.uleb128 Ltmp824-Lfunc_begin28  
	.byte	1                       
Lcst_end28:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase11:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRNS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEEEEONS_16remove_referenceIT_E4typeEOSC_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEC1IRS6_SA_EEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEC2IRS6_SA_EEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEEC2IRS6_SA_EEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNSt3__1L7forwardIRPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEOT_RNS_16remove_referenceIS8_E4typeE
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEELi0ELb0EEC2IRS6_vEEOT_
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 8
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__1L7forwardINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEEEEOT_RNS_16remove_referenceISA_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEELi1ELb0EEC2IS9_vEEOT_
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEOT_RNS_16remove_referenceIS8_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEELi0ELb0EEC2IRS6_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardIRPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEOT_RNS_16remove_referenceIS8_E4typeE
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEEEEOT_RNS_16remove_referenceISA_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEELi1ELb0EEC2IS9_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEEEEOT_RNS_16remove_referenceISA_E4typeE
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 24] 
	mov	qword ptr [rdx], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rdx + 8], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE11__constructIS4_JRKS4_EEEvNS_17integral_constantIbLb1EEERS7_PT_DpOT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rsi 
	call	__ZNSt3__1L7forwardIRKN13TPPLPartition8DiagonalEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, rax
	call	__ZNSt3__19allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRKN13TPPLPartition8DiagonalEEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEE9constructIS3_JRKS3_EEEvPT_DpOT0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__1L7forwardIRKN13TPPLPartition8DiagonalEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 32] 
	mov	qword ptr [rdx], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rdx + 8], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
	mov	esi, eax
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE5resetEPS5_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE5resetEPS5_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE5firstEv
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE5firstEv
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	cmp	qword ptr [rbp - 24], 0
	je	LBB292_2

	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE6secondEv
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	call	__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEclEPS6_
LBB292_2:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__list_nodeIN13TPPLPartition8DiagonalEPvEENS_22__allocator_destructorINS_9allocatorIS5_EEEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEELi1ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEclEPS6_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 8]
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEE10deallocateERS7_PS6_m
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIN13TPPLPartition8DiagonalEPvEEEEEELi1ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 8]
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC2EPNS_16__list_node_baseIS2_S3_EE
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC2EPNS_16__list_node_baseIS2_S3_EE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14listIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE21__link_nodes_at_frontEPNS_16__list_node_baseIS2_PvEES9_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE13__end_as_linkEv
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 32] 
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdx + 8], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx + 8]
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax + 8], rcx
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIPN13TPPLPartition8DiagonalEE10pointer_toERS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L9addressofIN13TPPLPartition8DiagonalEEEPT_RS3_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__list_impIN13TPPLPartition8DiagonalENS_9allocatorIS2_EEE3endEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
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
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__list_iteratorIN13TPPLPartition8DiagonalEPvEppEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIlNS_9allocatorIlEEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIlNS_9allocatorIlEEEC2Ev: 
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception29

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
Ltmp825:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__120__vector_base_commonILb1EEC2Ev
Ltmp826:
	jmp	LBB306_1
LBB306_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], 0
	add	rax, 16
	mov	qword ptr [rbp - 16], 0
Ltmp827:
	lea	rsi, [rbp - 16]
	lea	rdx, [rbp - 24]
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairIPlNS_9allocatorIlEEEC1IDnNS_18__default_init_tagEEEOT_OT0_
Ltmp828:
	jmp	LBB306_2
LBB306_2:
	add	rsp, 48
	pop	rbp
	ret
LBB306_3:
Ltmp829:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table306:
Lexception29:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                       
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Ltmp825-Lfunc_begin29  
	.uleb128 Ltmp828-Ltmp825        
	.uleb128 Ltmp829-Lfunc_begin29  
	.byte	1                       
Lcst_end29:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase12:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__120__vector_base_commonILb1EEC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPlNS_9allocatorIlEEEC1IDnNS_18__default_init_tagEEEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairIPlNS_9allocatorIlEEEC2IDnNS_18__default_init_tagEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPlNS_9allocatorIlEEEC2IDnNS_18__default_init_tagEEEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rcx 
	call	__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPlLi0ELb0EEC2IDnvEEOT_
	mov	rax, qword ptr [rbp - 40] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorIlEELi1ELb1EEC2ENS_18__default_init_tagE
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPlLi0ELb0EEC2IDnvEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], 0
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorIlEELi1ELb1EEC2ENS_18__default_init_tagE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__19allocatorIlEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIlEC2Ev:            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIlNS_9allocatorIlEEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE17__annotate_deleteEv
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIlNS_9allocatorIlEEE17__annotate_deleteEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE8capacityEv
	shl	rax, 3
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 48], rax 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE4sizeEv
	shl	rax, 3
	mov	rcx, qword ptr [rbp - 48] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 56], rcx 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE8capacityEv
	shl	rax, 3
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rbp - 24] 
	mov	rdx, qword ptr [rbp - 40] 
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 72], rcx 
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 72] 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIlNS_9allocatorIlEEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax], 0
	mov	qword ptr [rbp - 16], rax 
	je	LBB316_2

	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE5clearEv
	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE7__allocEv
	mov	rcx, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rcx]
	mov	rdi, rcx
	mov	qword ptr [rbp - 24], rax 
	mov	qword ptr [rbp - 32], rsi 
	call	__ZNKSt3__113__vector_baseIlNS_9allocatorIlEEE8capacityEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rbp - 32] 
	mov	rdx, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIlEEE10deallocateERS2_Plm
LBB316_2:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIlNS_9allocatorIlEEE31__annotate_contiguous_containerEPKvS5_S5_S5_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIlNS_9allocatorIlEEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	__ZNSt3__1L12__to_addressIlEEPT_S2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIlNS_9allocatorIlEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__113__vector_baseIlNS_9allocatorIlEEE8capacityEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIlEEPT_S2_:    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIlNS_9allocatorIlEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__113__vector_baseIlNS_9allocatorIlEEE9__end_capEv
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16] 
	mov	rdx, qword ptr [rcx]
	sub	rax, rdx
	sar	rax, 3
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIlNS_9allocatorIlEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNKSt3__117__compressed_pairIPlNS_9allocatorIlEEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPlNS_9allocatorIlEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemIPlLi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPlLi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax]
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE17__destruct_at_endEPl
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIlEEE10deallocateERS2_Plm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__19allocatorIlE10deallocateEPlm
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairIPlNS_9allocatorIlEEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE17__destruct_at_endEPl: 
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 24], rcx
	mov	qword ptr [rbp - 32], rax 
LBB328_1:                               
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rbp - 24]
	je	LBB328_4

	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE7__allocEv
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, -8
	mov	qword ptr [rbp - 24], rcx
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__1L12__to_addressIlEEPT_S2_
Ltmp830:
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIlEEE7destroyIlEEvRS2_PT_
Ltmp831:
	jmp	LBB328_3
LBB328_3:                               
	jmp	LBB328_1
LBB328_4:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rcx + 8], rax
	add	rsp, 48
	pop	rbp
	ret
LBB328_5:
Ltmp832:
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rdx 
	call	___clang_call_terminate
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table328:
Lexception30:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                       
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Ltmp830-Lfunc_begin30  
	.uleb128 Ltmp831-Ltmp830        
	.uleb128 Ltmp832-Lfunc_begin30  
	.byte	1                       
Lcst_end30:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase13:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIlEEE7destroyIlEEvRS2_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__116allocator_traitsINS_9allocatorIlEEE9__destroyIlEEvNS_17integral_constantIbLb1EEERS2_PT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIlEEE9__destroyIlEEvNS_17integral_constantIbLb1EEERS2_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	__ZNSt3__19allocatorIlE7destroyEPl
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIlE7destroyEPl:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIlE10deallocateEPlm: 
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception31

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	shl	rax, 3
Ltmp833:
	mov	edx, 8
	mov	rsi, rax
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp834:
	jmp	LBB332_1
LBB332_1:
	add	rsp, 32
	pop	rbp
	ret
LBB332_2:
Ltmp835:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rdx 
	call	___clang_call_terminate
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table332:
Lexception31:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase14-Lttbaseref14
Lttbaseref14:
	.byte	1                       
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp833-Lfunc_begin31  
	.uleb128 Ltmp834-Ltmp833        
	.uleb128 Ltmp835-Lfunc_begin31  
	.byte	1                       
Lcst_end31:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase14:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPlNS_9allocatorIlEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorIlEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorIlEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIlNS_9allocatorIlEEE17__annotate_shrinkEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE4dataEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE4dataEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 40], rax 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE8capacityEv
	shl	rax, 3
	mov	rcx, qword ptr [rbp - 40] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 48], rcx 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE4dataEv
	mov	rcx, qword ptr [rbp - 16]
	shl	rcx, 3
	add	rax, rcx
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 56], rax 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE4dataEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE4sizeEv
	shl	rax, 3
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rbp - 32] 
	mov	rdx, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 72], rcx 
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 72] 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIlNS_9allocatorIlEEE26__invalidate_all_iteratorsEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairIPlNS_9allocatorIlEEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIlNS_9allocatorIlEEE22__construct_one_at_endIJRKlEEEvDpOT_: 
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception32

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	lea	rdi, [rbp - 40]
	mov	edx, 1
	mov	rsi, rax
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionC1ERS3_m
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE7__allocEv
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 72], rax 
	call	__ZNSt3__1L12__to_addressIlEEPT_S2_
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 80], rax 
	call	__ZNSt3__1L7forwardIRKlEEOT_RNS_16remove_referenceIS3_E4typeE
Ltmp836:
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, qword ptr [rbp - 80] 
	mov	rdx, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIlEEE9constructIlJRKlEEEvRS2_PT_DpOT0_
Ltmp837:
	jmp	LBB338_1
LBB338_1:
	mov	rax, qword ptr [rbp - 32]
	add	rax, 8
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 40]
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionD1Ev
	add	rsp, 80
	pop	rbp
	ret
LBB338_2:
Ltmp838:
                                        
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], edx
	lea	rdi, [rbp - 40]
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionD1Ev

	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table338:
Lexception32:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Lfunc_begin32-Lfunc_begin32 
	.uleb128 Ltmp836-Lfunc_begin32  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp836-Lfunc_begin32  
	.uleb128 Ltmp837-Ltmp836        
	.uleb128 Ltmp838-Lfunc_begin32  
	.byte	0                       
	.uleb128 Ltmp837-Lfunc_begin32  
	.uleb128 Lfunc_end32-Ltmp837    
	.byte	0                       
	.byte	0                       
Lcst_end32:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16vectorIlNS_9allocatorIlEEE21__push_back_slow_pathIRKlEEvOT_: 
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception33

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 112
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 88], rax 
	call	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE7__allocEv
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 88] 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE4sizeEv
	inc	rax
	mov	rdi, qword ptr [rbp - 88] 
	mov	rsi, rax
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE11__recommendEm
	mov	rdi, qword ptr [rbp - 88] 
	mov	qword ptr [rbp - 96], rax 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE4sizeEv
	mov	rcx, qword ptr [rbp - 24]
	lea	rdi, [rbp - 64]
	mov	rsi, qword ptr [rbp - 96] 
	mov	rdx, rax
	call	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEEC1EmmS3_
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 104], rdi 
	mov	rdi, rax
	call	__ZNSt3__1L12__to_addressIlEEPT_S2_
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 112], rax 
	call	__ZNSt3__1L7forwardIRKlEEOT_RNS_16remove_referenceIS3_E4typeE
Ltmp839:
	mov	rdi, qword ptr [rbp - 104] 
	mov	rsi, qword ptr [rbp - 112] 
	mov	rdx, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIlEEE9constructIlJRKlEEEvRS2_PT_DpOT0_
Ltmp840:
	jmp	LBB339_1
LBB339_1:
	mov	rax, qword ptr [rbp - 48]
	add	rax, 8
	mov	qword ptr [rbp - 48], rax
Ltmp841:
	lea	rsi, [rbp - 64]
	mov	rdi, qword ptr [rbp - 88] 
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE26__swap_out_circular_bufferERNS_14__split_bufferIlRS2_EE
Ltmp842:
	jmp	LBB339_2
LBB339_2:
	lea	rdi, [rbp - 64]
	call	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEED1Ev
	add	rsp, 112
	pop	rbp
	ret
LBB339_3:
Ltmp843:
                                        
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 76], edx
	lea	rdi, [rbp - 64]
	call	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEED1Ev

	mov	rdi, qword ptr [rbp - 72]
	call	__Unwind_Resume
	ud2
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table339:
Lexception33:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Lfunc_begin33-Lfunc_begin33 
	.uleb128 Ltmp839-Lfunc_begin33  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp839-Lfunc_begin33  
	.uleb128 Ltmp842-Ltmp839        
	.uleb128 Ltmp843-Lfunc_begin33  
	.byte	0                       
	.uleb128 Ltmp842-Lfunc_begin33  
	.uleb128 Lfunc_end33-Ltmp842    
	.byte	0                       
	.byte	0                       
Lcst_end33:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPlNS_9allocatorIlEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemIPlLi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPlLi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionC2ERS3_m
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIlEEE9constructIlJRKlEEEvRS2_PT_DpOT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 56], rsi 
	call	__ZNSt3__1L7forwardIRKlEEOT_RNS_16remove_referenceIS3_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIlEEE11__constructIlJRKlEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRKlEEOT_RNS_16remove_referenceIS3_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionD1Ev 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionD1Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionD1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionD2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionC2ERS3_m 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionC2ERS3_m
	.p2align	4, 0x90
__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionC2ERS3_m: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rbp - 24]
	shl	rdx, 3
	add	rcx, rdx
	mov	qword ptr [rax + 16], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIlEEE11__constructIlJRKlEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rsi 
	call	__ZNSt3__1L7forwardIRKlEEOT_RNS_16remove_referenceIS3_E4typeE
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, rax
	call	__ZNSt3__19allocatorIlE9constructIlJRKlEEEvPT_DpOT0_
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIlE9constructIlJRKlEEEvPT_DpOT0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__1L7forwardIRKlEEOT_RNS_16remove_referenceIS3_E4typeE
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionD2Ev 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionD2Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIlNS_9allocatorIlEEE21_ConstructTransactionD2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	rax, qword ptr [rax]
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
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	qword ptr [rbp - 56], rax 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE8max_sizeEv
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 32]
	jbe	LBB350_2

	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB350_2:
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE8capacityEv
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	shr	rcx, 1
	cmp	rax, rcx
	jb	LBB350_4

	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB350_5
LBB350_4:
	mov	rax, qword ptr [rbp - 40]
	shl	rax, 1
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 24]
	call	__ZNSt3__1L3maxImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
LBB350_5:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	call	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEEC2EmmS3_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16vectorIlNS_9allocatorIlEEE26__swap_out_circular_bufferERNS_14__split_bufferIlRS2_EE 
	.weak_definition	__ZNSt3__16vectorIlNS_9allocatorIlEEE26__swap_out_circular_bufferERNS_14__split_bufferIlRS2_EE
	.p2align	4, 0x90
__ZNSt3__16vectorIlNS_9allocatorIlEEE26__swap_out_circular_bufferERNS_14__split_bufferIlRS2_EE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE17__annotate_deleteEv
	mov	rax, qword ptr [rbp - 24] 
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE7__allocEv
	mov	rcx, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rcx]
	mov	rdx, qword ptr [rcx + 8]
	mov	rdi, qword ptr [rbp - 16]
	add	rdi, 8
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	mov	rcx, qword ptr [rbp - 32] 
	call	__ZNSt3__116allocator_traitsINS_9allocatorIlEEE46__construct_backward_with_exception_guaranteesIlEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_
	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 8
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZNSt3__1L4swapIPlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	mov	rax, qword ptr [rbp - 24] 
	add	rax, 8
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 16
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZNSt3__1L4swapIPlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	mov	rax, qword ptr [rbp - 24] 
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIlNS_9allocatorIlEEE9__end_capEv
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE9__end_capEv
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__1L4swapIPlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE4sizeEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE14__annotate_newEm
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__16vectorIlNS_9allocatorIlEEE26__invalidate_all_iteratorsEv
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEED1Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNKSt3__16vectorIlNS_9allocatorIlEEE8max_sizeEv 
	.weak_definition	__ZNKSt3__16vectorIlNS_9allocatorIlEEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorIlNS_9allocatorIlEEE8max_sizeEv: 
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception34

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__113__vector_baseIlNS_9allocatorIlEEE7__allocEv
	mov	rdi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIlEEE8max_sizeERKS2_
	mov	qword ptr [rbp - 16], rax
	call	__ZNSt3__114numeric_limitsIlE3maxEv
	mov	qword ptr [rbp - 24], rax
Ltmp844:
	lea	rdi, [rbp - 16]
	lea	rsi, [rbp - 24]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
Ltmp845:
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB354_1
LBB354_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	rax, qword ptr [rax]
	add	rsp, 48
	pop	rbp
	ret
LBB354_2:
Ltmp846:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table354:
Lexception34:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase15-Lttbaseref15
Lttbaseref15:
	.byte	1                       
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Ltmp844-Lfunc_begin34  
	.uleb128 Ltmp845-Ltmp844        
	.uleb128 Ltmp846-Lfunc_begin34  
	.byte	1                       
Lcst_end34:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase15:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L3maxImEERKT_S3_S3_:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minImEERKT_S3_S3_:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIlEEE8max_sizeERKS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__116allocator_traitsINS_9allocatorIlEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIlNS_9allocatorIlEEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNKSt3__117__compressed_pairIPlNS_9allocatorIlEEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114numeric_limitsIlE3maxEv:    

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	lea	rdi, [rbp - 8]
	call	__ZNKSt3__16__lessImmEclERKmS3_
	test	al, 1
	jne	LBB360_1
	jmp	LBB360_2
LBB360_1:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB360_3
LBB360_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
LBB360_3:
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16__lessImmEclERKmS3_:        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rcx]
	setb	r8b
	and	r8b, 1
	movzx	eax, r8b
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIlEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__19allocatorIlE8max_sizeEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__19allocatorIlE8max_sizeEv:    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	movabs	rax, 2305843009213693951
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPlNS_9allocatorIlEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIlEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemINS_9allocatorIlEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv: 

	push	rbp
	mov	rbp, rsp
	movabs	rax, 9223372036854775807
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	lea	rdi, [rbp - 8]
	call	__ZNKSt3__16__lessImmEclERKmS3_
	test	al, 1
	jne	LBB367_1
	jmp	LBB367_2
LBB367_1:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB367_3
LBB367_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
LBB367_3:
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
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
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 24
	mov	qword ptr [rbp - 40], 0
	mov	rdx, qword ptr [rbp - 32]
	mov	rdi, rcx
	lea	rsi, [rbp - 40]
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__117__compressed_pairIPlRNS_9allocatorIlEEEC1IDnS4_EEOT_OT0_
	cmp	qword ptr [rbp - 16], 0
	je	LBB368_2

	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE7__allocEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIlEEE8allocateERS2_m
	mov	qword ptr [rbp - 56], rax 
	jmp	LBB368_3
LBB368_2:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 56], rcx 
	jmp	LBB368_3
LBB368_3:
	mov	rax, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 24]
	shl	rdx, 3
	add	rax, rdx
	mov	qword ptr [rcx + 16], rax
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 16]
	shl	rdx, 3
	add	rax, rdx
	mov	rdi, rcx
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE9__end_capEv
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPlRNS_9allocatorIlEEEC1IDnS4_EEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairIPlRNS_9allocatorIlEEEC2IDnS4_EEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIlEEE8allocateERS2_m: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	xor	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__19allocatorIlE8allocateEmPKv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 24
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairIPlRNS_9allocatorIlEEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 24
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairIPlRNS_9allocatorIlEEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPlRNS_9allocatorIlEEEC2IDnS4_EEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPlLi0ELb0EEC2IDnvEEOT_
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 8
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__1L7forwardIRNS_9allocatorIlEEEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIlEELi1ELb0EEC2IS3_vEEOT_
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRNS_9allocatorIlEEEEOT_RNS_16remove_referenceIS4_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIlEELi1ELb0EEC2IS3_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardIRNS_9allocatorIlEEEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__19allocatorIlE8max_sizeEv
	mov	rcx, qword ptr [rbp - 32] 
	cmp	rcx, rax
	jbe	LBB376_2

	lea	rdi, [rip + L_.str]
	call	__ZNSt3__1L20__throw_length_errorEPKc
LBB376_2:
	mov	rax, qword ptr [rbp - 16]
	shl	rax, 3
	mov	rdi, rax
	mov	esi, 8
	call	__ZNSt3__1L17__libcpp_allocateEmm
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPlRNS_9allocatorIlEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIlEELi1ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIlEELi1ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPlRNS_9allocatorIlEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemIPlLi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIlEEE46__construct_backward_with_exception_guaranteesIlEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
	mov	r8d, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	sub	rcx, rdx
	sar	rcx, 3
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rdx]
	sub	r8, rcx
	shl	r8, 3
	add	rsi, r8
	mov	qword ptr [rdx], rsi
	cmp	qword ptr [rbp - 40], 0
	jle	LBB380_2

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 40]
	shl	rdx, 3
	mov	rdi, rax
	mov	rsi, rcx
	call	_memcpy
LBB380_2:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4swapIPlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L4moveIRPlEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__1L4moveIRPlEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	lea	rdi, [rbp - 24]
	call	__ZNSt3__1L4moveIRPlEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIlNS_9allocatorIlEEE14__annotate_newEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE4dataEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE4dataEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 40], rax 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE8capacityEv
	shl	rax, 3
	mov	rcx, qword ptr [rbp - 40] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 48], rcx 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE4dataEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 56], rax 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE8capacityEv
	shl	rax, 3
	mov	rcx, qword ptr [rbp - 56] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 64], rcx 
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE4dataEv
	mov	rcx, qword ptr [rbp - 16]
	shl	rcx, 3
	add	rax, rcx
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rbp - 32] 
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rbp - 64] 
	mov	r8, rax
	call	__ZNKSt3__16vectorIlNS_9allocatorIlEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRPlEEONS_16remove_referenceIT_E4typeEOS4_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEED2Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEED2Ev: 
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception35

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE5clearEv
	mov	rax, qword ptr [rbp - 16] 
	cmp	qword ptr [rax], 0
	je	LBB384_3

	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE7__allocEv
	mov	rcx, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rcx]
Ltmp847:
	mov	rdi, rcx
	mov	qword ptr [rbp - 24], rax 
	mov	qword ptr [rbp - 32], rsi 
	call	__ZNKSt3__114__split_bufferIlRNS_9allocatorIlEEE8capacityEv
Ltmp848:
	mov	qword ptr [rbp - 40], rax 
	jmp	LBB384_2
LBB384_2:
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rbp - 32] 
	mov	rdx, qword ptr [rbp - 40] 
	call	__ZNSt3__116allocator_traitsINS_9allocatorIlEEE10deallocateERS2_Plm
LBB384_3:
	add	rsp, 48
	pop	rbp
	ret
LBB384_4:
Ltmp849:
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rdx 
	call	___clang_call_terminate
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table384:
Lexception35:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase16-Lttbaseref16
Lttbaseref16:
	.byte	1                       
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Ltmp847-Lfunc_begin35  
	.uleb128 Ltmp848-Ltmp847        
	.uleb128 Ltmp849-Lfunc_begin35  
	.byte	1                       
Lcst_end35:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase16:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 8]
	mov	rdi, rax
	call	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE17__destruct_at_endEPl
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__114__split_bufferIlRNS_9allocatorIlEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__114__split_bufferIlRNS_9allocatorIlEEE9__end_capEv
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16] 
	mov	rdx, qword ptr [rcx]
	sub	rax, rdx
	sar	rax, 3
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE17__destruct_at_endEPl: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE17__destruct_at_endEPlNS_17integral_constantIbLb0EEE
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE17__destruct_at_endEPlNS_17integral_constantIbLb0EEE: 
Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception36

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
LBB388_1:                               
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32] 
	cmp	rax, qword ptr [rcx + 16]
	je	LBB388_4

	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE7__allocEv
	mov	rcx, qword ptr [rbp - 32] 
	mov	rdx, qword ptr [rcx + 16]
	add	rdx, -8
	mov	qword ptr [rcx + 16], rdx
	mov	rdi, rdx
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__1L12__to_addressIlEEPT_S2_
Ltmp850:
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIlEEE7destroyIlEEvRS2_PT_
Ltmp851:
	jmp	LBB388_3
LBB388_3:                               
	jmp	LBB388_1
LBB388_4:
	add	rsp, 48
	pop	rbp
	ret
LBB388_5:
Ltmp852:
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rdx 
	call	___clang_call_terminate
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table388:
Lexception36:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase17-Lttbaseref17
Lttbaseref17:
	.byte	1                       
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Ltmp850-Lfunc_begin36  
	.uleb128 Ltmp851-Ltmp850        
	.uleb128 Ltmp852-Lfunc_begin36  
	.byte	1                       
Lcst_end36:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase17:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__114__split_bufferIlRNS_9allocatorIlEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 24
	mov	rdi, rax
	call	__ZNKSt3__117__compressed_pairIPlRNS_9allocatorIlEEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPlRNS_9allocatorIlEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemIPlLi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIlNS_9allocatorIlEEE11__make_iterEPl: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 24]
	lea	rdi, [rbp - 8]
	call	__ZNSt3__111__wrap_iterIPlEC1ES1_
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPlEC1ES1_:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__111__wrap_iterIPlEC2ES1_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPlEC2ES1_:      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1L4sortIPlNS_6__lessIllEEEEvT_S4_T0_
	add	rsp, 32
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
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	lea	rdx, [rbp - 8]
	call	__ZNSt3__16__sortIRNS_6__lessIllEEPlEEvT0_S5_T_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16__sortIRN13TPPLPartition12VertexSorterEPlEEvT0_S5_T_ 
	.weak_definition	__ZNSt3__16__sortIRN13TPPLPartition12VertexSorterEPlEEvT0_S5_T_
	.p2align	4, 0x90
__ZNSt3__16__sortIRN13TPPLPartition12VertexSorterEPlEEvT0_S5_T_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 144
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], 30
LBB396_1:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	jmp	LBB396_2
LBB396_2:                               
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	sub	rax, rcx
	sar	rax, 3
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	sub	rcx, 5
	mov	qword ptr [rbp - 104], rax 
	ja	LBB396_10

	lea	rax, [rip + LJTI396_0]
	mov	rcx, qword ptr [rbp - 104] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB396_3:
	jmp	LBB396_73
LBB396_4:
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, rax
	add	rcx, -8
	mov	qword ptr [rbp - 16], rcx
	mov	rsi, qword ptr [rax - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rax]
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, 1
	jne	LBB396_5
	jmp	LBB396_6
LBB396_5:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
LBB396_6:
	jmp	LBB396_73
LBB396_7:
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, -8
	mov	qword ptr [rbp - 16], rcx
	mov	rdx, qword ptr [rbp - 24]
	mov	rsi, rax
	mov	qword ptr [rbp - 112], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 112] 
	call	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_
	jmp	LBB396_73
LBB396_8:
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 16
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, -8
	mov	qword ptr [rbp - 16], rdx
	mov	r8, qword ptr [rbp - 24]
	mov	rsi, rax
	mov	qword ptr [rbp - 120], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 120] 
	call	__ZNSt3__17__sort4IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_T_
	jmp	LBB396_73
LBB396_9:
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 16
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, 24
	mov	rsi, qword ptr [rbp - 16]
	add	rsi, -8
	mov	qword ptr [rbp - 16], rsi
	mov	r9, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 128], rsi 
	mov	rsi, rax
	mov	qword ptr [rbp - 136], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 136] 
	mov	r8, qword ptr [rbp - 128] 
	call	__ZNSt3__17__sort5IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_S5_T_
	jmp	LBB396_73
LBB396_10:                              
	cmp	qword ptr [rbp - 40], 30
	jg	LBB396_12

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__118__insertion_sort_3IRN13TPPLPartition12VertexSorterEPlEEvT0_S5_T_
	jmp	LBB396_73
LBB396_12:                              
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	add	rax, -8
	mov	qword ptr [rbp - 56], rax
	cmp	qword ptr [rbp - 40], 1000
	jl	LBB396_14

	mov	rax, qword ptr [rbp - 40]
	cqo
	mov	ecx, 2
	idiv	rcx
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	shl	rax, 3
	add	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 72]
	cqo
	idiv	rcx
	mov	qword ptr [rbp - 72], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 72]
	shl	rcx, 3
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 48]
	mov	r8, qword ptr [rbp - 72]
	shl	r8, 3
	add	rsi, r8
	mov	r8, qword ptr [rbp - 56]
	mov	r9, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 144], rsi 
	mov	rsi, rax
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 144] 
	call	__ZNSt3__17__sort5IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_S5_T_
	mov	dword ptr [rbp - 60], eax
	jmp	LBB396_15
LBB396_14:                              
	mov	rax, qword ptr [rbp - 40]
	cqo
	mov	ecx, 2
	idiv	rcx
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	shl	rax, 3
	add	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rax
	call	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_
	mov	dword ptr [rbp - 60], eax
LBB396_15:                              
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 88], rax
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rax]
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, 1
	jne	LBB396_43

	jmp	LBB396_17
LBB396_17:                              
                                        
                                        
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 88]
	add	rcx, -8
	mov	qword ptr [rbp - 88], rcx
	cmp	rax, rcx
	jne	LBB396_39

	mov	rax, qword ptr [rbp - 80]
	add	rax, 8
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 88], rax
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, rax
	add	rcx, -8
	mov	qword ptr [rbp - 88], rcx
	mov	rdx, qword ptr [rax - 8]
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, 1
	jne	LBB396_26

	jmp	LBB396_20
LBB396_20:                              
                                        
                                        
	mov	rax, qword ptr [rbp - 80]
	cmp	rax, qword ptr [rbp - 88]
	jne	LBB396_22

	jmp	LBB396_73
LBB396_22:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rax]
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, 1
	jne	LBB396_23
	jmp	LBB396_24
LBB396_23:                              
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 88]
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	eax, dword ptr [rbp - 60]
	add	eax, 1
	mov	dword ptr [rbp - 60], eax
	mov	rcx, qword ptr [rbp - 80]
	add	rcx, 8
	mov	qword ptr [rbp - 80], rcx
	jmp	LBB396_25
LBB396_24:                              
	mov	rax, qword ptr [rbp - 80]
	add	rax, 8
	mov	qword ptr [rbp - 80], rax
	jmp	LBB396_20
LBB396_25:                              
	jmp	LBB396_26
LBB396_26:                              
	mov	rax, qword ptr [rbp - 80]
	cmp	rax, qword ptr [rbp - 88]
	jne	LBB396_28

	jmp	LBB396_73
LBB396_28:                              
	jmp	LBB396_29
LBB396_29:                              
                                        
                                        
                                        
                                        
	jmp	LBB396_30
LBB396_30:                              
                                        
                                        
                                        
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rax]
	call	__ZN13TPPLPartition12VertexSorterclEll
	xor	al, -1
	test	al, 1
	jne	LBB396_31
	jmp	LBB396_32
LBB396_31:                              
	mov	rax, qword ptr [rbp - 80]
	add	rax, 8
	mov	qword ptr [rbp - 80], rax
	jmp	LBB396_30
LBB396_32:                              
	jmp	LBB396_33
LBB396_33:                              
                                        
                                        
                                        
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, rax
	add	rcx, -8
	mov	qword ptr [rbp - 88], rcx
	mov	rdx, qword ptr [rax - 8]
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, 1
	jne	LBB396_34
	jmp	LBB396_35
LBB396_34:                              
	jmp	LBB396_33
LBB396_35:                              
	mov	rax, qword ptr [rbp - 80]
	cmp	rax, qword ptr [rbp - 88]
	jb	LBB396_37

	jmp	LBB396_38
LBB396_37:                              
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 88]
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	eax, dword ptr [rbp - 60]
	add	eax, 1
	mov	dword ptr [rbp - 60], eax
	mov	rcx, qword ptr [rbp - 80]
	add	rcx, 8
	mov	qword ptr [rbp - 80], rcx
	jmp	LBB396_29
LBB396_38:                              
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB396_2
LBB396_39:                              
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rax]
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, 1
	jne	LBB396_40
	jmp	LBB396_41
LBB396_40:                              
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 88]
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	eax, dword ptr [rbp - 60]
	add	eax, 1
	mov	dword ptr [rbp - 60], eax
	jmp	LBB396_42
LBB396_41:                              
	jmp	LBB396_17
LBB396_42:                              
	jmp	LBB396_43
LBB396_43:                              
	mov	rax, qword ptr [rbp - 80]
	add	rax, 8
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	cmp	rax, qword ptr [rbp - 88]
	jae	LBB396_57

	jmp	LBB396_45
LBB396_45:                              
                                        
                                        
                                        
	jmp	LBB396_46
LBB396_46:                              
                                        
                                        
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rax]
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, 1
	jne	LBB396_47
	jmp	LBB396_48
LBB396_47:                              
	mov	rax, qword ptr [rbp - 80]
	add	rax, 8
	mov	qword ptr [rbp - 80], rax
	jmp	LBB396_46
LBB396_48:                              
	jmp	LBB396_49
LBB396_49:                              
                                        
                                        
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, rax
	add	rcx, -8
	mov	qword ptr [rbp - 88], rcx
	mov	rsi, qword ptr [rax - 8]
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rax]
	call	__ZN13TPPLPartition12VertexSorterclEll
	xor	al, -1
	test	al, 1
	jne	LBB396_50
	jmp	LBB396_51
LBB396_50:                              
	jmp	LBB396_49
LBB396_51:                              
	mov	rax, qword ptr [rbp - 80]
	cmp	rax, qword ptr [rbp - 88]
	jbe	LBB396_53

	jmp	LBB396_56
LBB396_53:                              
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 88]
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	eax, dword ptr [rbp - 60]
	add	eax, 1
	mov	dword ptr [rbp - 60], eax
	mov	rcx, qword ptr [rbp - 48]
	cmp	rcx, qword ptr [rbp - 80]
	jne	LBB396_55

	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 48], rax
LBB396_55:                              
	mov	rax, qword ptr [rbp - 80]
	add	rax, 8
	mov	qword ptr [rbp - 80], rax
	jmp	LBB396_45
LBB396_56:                              
	jmp	LBB396_57
LBB396_57:                              
	mov	rax, qword ptr [rbp - 80]
	cmp	rax, qword ptr [rbp - 48]
	je	LBB396_60

	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rax]
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, 1
	jne	LBB396_59
	jmp	LBB396_60
LBB396_59:                              
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 48]
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	eax, dword ptr [rbp - 60]
	add	eax, 1
	mov	dword ptr [rbp - 60], eax
LBB396_60:                              
	cmp	dword ptr [rbp - 60], 0
	jne	LBB396_69

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__127__insertion_sort_incompleteIRN13TPPLPartition12VertexSorterEPlEEbT0_S5_T_
	and	al, 1
	mov	byte ptr [rbp - 89], al
	mov	rcx, qword ptr [rbp - 80]
	add	rcx, 8
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, rcx
	call	__ZNSt3__127__insertion_sort_incompleteIRN13TPPLPartition12VertexSorterEPlEEbT0_S5_T_
	test	al, 1
	jne	LBB396_62
	jmp	LBB396_65
LBB396_62:                              
	test	byte ptr [rbp - 89], 1
	je	LBB396_64

	jmp	LBB396_73
LBB396_64:                              
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 16], rax
	jmp	LBB396_1
LBB396_65:                              
	test	byte ptr [rbp - 89], 1
	je	LBB396_67

	mov	rax, qword ptr [rbp - 80]
	add	rax, 8
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 8], rax
	jmp	LBB396_1
LBB396_67:                              
	jmp	LBB396_68
LBB396_68:                              
	jmp	LBB396_69
LBB396_69:                              
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 8]
	sub	rax, rcx
	sar	rax, 3
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 80]
	sub	rcx, rdx
	sar	rcx, 3
	cmp	rax, rcx
	jge	LBB396_71

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__16__sortIRN13TPPLPartition12VertexSorterEPlEEvT0_S5_T_
	mov	rax, qword ptr [rbp - 80]
	add	rax, 8
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 8], rax
	jmp	LBB396_72
LBB396_71:                              
	mov	rax, qword ptr [rbp - 80]
	add	rax, 8
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, rax
	call	__ZNSt3__16__sortIRN13TPPLPartition12VertexSorterEPlEEvT0_S5_T_
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 16], rax
LBB396_72:                              
	jmp	LBB396_1
LBB396_73:
	add	rsp, 144
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32





LJTI396_0:
	.long	L396_0_set_3
	.long	L396_0_set_3
	.long	L396_0_set_4
	.long	L396_0_set_7
	.long	L396_0_set_8
	.long	L396_0_set_9
	.end_data_region
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L4moveIRlEEONS_16remove_referenceIT_E4typeEOS3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__1L4moveIRlEEONS_16remove_referenceIT_E4typeEOS3_
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	lea	rdi, [rbp - 24]
	call	__ZNSt3__1L4moveIRlEEONS_16remove_referenceIT_E4typeEOS3_
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_ 
	.weak_definition	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_
	.p2align	4, 0x90
__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], 0
	mov	rdi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax]
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, 1
	jne	LBB398_6

	mov	rdi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rax]
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, 1
	jne	LBB398_3

	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB398_11
LBB398_3:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	dword ptr [rbp - 44], 1
	mov	rdi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax]
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, 1
	jne	LBB398_4
	jmp	LBB398_5
LBB398_4:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	dword ptr [rbp - 44], 2
LBB398_5:
	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB398_11
LBB398_6:
	mov	rdi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rax]
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, 1
	jne	LBB398_7
	jmp	LBB398_8
LBB398_7:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	dword ptr [rbp - 44], 1
	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB398_11
LBB398_8:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	dword ptr [rbp - 44], 1
	mov	rdi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rax]
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, 1
	jne	LBB398_9
	jmp	LBB398_10
LBB398_9:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	dword ptr [rbp - 44], 2
LBB398_10:
	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 4], eax
LBB398_11:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__17__sort4IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_T_ 
	.weak_definition	__ZNSt3__17__sort4IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_T_
	.p2align	4, 0x90
__ZNSt3__17__sort4IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_T_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 40]
	call	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_
	mov	dword ptr [rbp - 44], eax
	mov	rdi, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rcx]
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, 1
	jne	LBB399_1
	jmp	LBB399_6
LBB399_1:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	mov	rdi, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx]
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, 1
	jne	LBB399_2
	jmp	LBB399_5
LBB399_2:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	mov	rdi, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rcx]
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, 1
	jne	LBB399_3
	jmp	LBB399_4
LBB399_3:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
LBB399_4:
	jmp	LBB399_5
LBB399_5:
	jmp	LBB399_6
LBB399_6:
	mov	eax, dword ptr [rbp - 44]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.private_extern	__ZNSt3__17__sort5IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_S5_T_ 
	.globl	__ZNSt3__17__sort5IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_S5_T_
	.weak_definition	__ZNSt3__17__sort5IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_S5_T_
	.p2align	4, 0x90
__ZNSt3__17__sort5IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_S5_T_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], r9
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 48]
	call	__ZNSt3__17__sort4IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_T_
	mov	dword ptr [rbp - 52], eax
	mov	rdi, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rcx]
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, 1
	jne	LBB400_1
	jmp	LBB400_8
LBB400_1:
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 40]
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	eax, dword ptr [rbp - 52]
	add	eax, 1
	mov	dword ptr [rbp - 52], eax
	mov	rdi, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rcx]
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, 1
	jne	LBB400_2
	jmp	LBB400_7
LBB400_2:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	eax, dword ptr [rbp - 52]
	add	eax, 1
	mov	dword ptr [rbp - 52], eax
	mov	rdi, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx]
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, 1
	jne	LBB400_3
	jmp	LBB400_6
LBB400_3:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	eax, dword ptr [rbp - 52]
	add	eax, 1
	mov	dword ptr [rbp - 52], eax
	mov	rdi, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rcx]
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, 1
	jne	LBB400_4
	jmp	LBB400_5
LBB400_4:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	eax, dword ptr [rbp - 52]
	add	eax, 1
	mov	dword ptr [rbp - 52], eax
LBB400_5:
	jmp	LBB400_6
LBB400_6:
	jmp	LBB400_7
LBB400_7:
	jmp	LBB400_8
LBB400_8:
	mov	eax, dword ptr [rbp - 52]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__118__insertion_sort_3IRN13TPPLPartition12VertexSorterEPlEEvT0_S5_T_ 
	.weak_definition	__ZNSt3__118__insertion_sort_3IRN13TPPLPartition12VertexSorterEPlEEvT0_S5_T_
	.p2align	4, 0x90
__ZNSt3__118__insertion_sort_3IRN13TPPLPartition12VertexSorterEPlEEvT0_S5_T_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	rsi, rax
	call	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 8
	mov	qword ptr [rbp - 40], rcx
LBB401_1:                               
                                        
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 16]
	je	LBB401_11

	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rax]
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, 1
	jne	LBB401_3
	jmp	LBB401_9
LBB401_3:                               
	mov	rdi, qword ptr [rbp - 40]
	call	__ZNSt3__1L4moveIRlEEONS_16remove_referenceIT_E4typeEOS3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 32], rax
LBB401_4:                               
                                        
	mov	rdi, qword ptr [rbp - 56]
	call	__ZNSt3__1L4moveIRlEEONS_16remove_referenceIT_E4typeEOS3_
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 32], rax

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 32]
	cmp	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rbp - 57], al 
	je	LBB401_7

	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, rax
	add	rcx, -8
	mov	qword ptr [rbp - 56], rcx
	mov	rdx, qword ptr [rax - 8]
	call	__ZN13TPPLPartition12VertexSorterclEll
	mov	byte ptr [rbp - 57], al 
LBB401_7:                               
	mov	al, byte ptr [rbp - 57] 
	test	al, 1
	jne	LBB401_4

	lea	rdi, [rbp - 48]
	call	__ZNSt3__1L4moveIRlEEONS_16remove_referenceIT_E4typeEOS3_
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
LBB401_9:                               
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 32], rax

	mov	rax, qword ptr [rbp - 40]
	add	rax, 8
	mov	qword ptr [rbp - 40], rax
	jmp	LBB401_1
LBB401_11:
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__127__insertion_sort_incompleteIRN13TPPLPartition12VertexSorterEPlEEbT0_S5_T_ 
	.weak_definition	__ZNSt3__127__insertion_sort_incompleteIRN13TPPLPartition12VertexSorterEPlEEbT0_S5_T_
	.p2align	4, 0x90
__ZNSt3__127__insertion_sort_incompleteIRN13TPPLPartition12VertexSorterEPlEEbT0_S5_T_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	sub	rax, rcx
	sar	rax, 3
	mov	rcx, rax
	sub	rcx, 5
	mov	qword ptr [rbp - 80], rax 
	ja	LBB402_8

	lea	rax, [rip + LJTI402_0]
	mov	rcx, qword ptr [rbp - 80] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB402_1:
	mov	byte ptr [rbp - 1], 1
	jmp	LBB402_22
LBB402_2:
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, -8
	mov	qword ptr [rbp - 24], rcx
	mov	rsi, qword ptr [rax - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax]
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, 1
	jne	LBB402_3
	jmp	LBB402_4
LBB402_3:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	__ZNSt3__1L4swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
LBB402_4:
	mov	byte ptr [rbp - 1], 1
	jmp	LBB402_22
LBB402_5:
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, -8
	mov	qword ptr [rbp - 24], rcx
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, rax
	mov	qword ptr [rbp - 88], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 88] 
	call	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_
	mov	byte ptr [rbp - 1], 1
	jmp	LBB402_22
LBB402_6:
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 16
	mov	rdx, qword ptr [rbp - 24]
	add	rdx, -8
	mov	qword ptr [rbp - 24], rdx
	mov	r8, qword ptr [rbp - 32]
	mov	rsi, rax
	mov	qword ptr [rbp - 96], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 96] 
	call	__ZNSt3__17__sort4IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_T_
	mov	byte ptr [rbp - 1], 1
	jmp	LBB402_22
LBB402_7:
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 16
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, 24
	mov	rsi, qword ptr [rbp - 24]
	add	rsi, -8
	mov	qword ptr [rbp - 24], rsi
	mov	r9, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 104], rsi 
	mov	rsi, rax
	mov	qword ptr [rbp - 112], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 112] 
	mov	r8, qword ptr [rbp - 104] 
	call	__ZNSt3__17__sort5IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_S5_S5_T_
	mov	byte ptr [rbp - 1], 1
	jmp	LBB402_22
LBB402_8:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 16
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	rsi, rax
	call	__ZNSt3__17__sort3IRN13TPPLPartition12VertexSorterEPlEEjT0_S5_S5_T_
	mov	dword ptr [rbp - 44], 8
	mov	dword ptr [rbp - 48], 0
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 8
	mov	qword ptr [rbp - 56], rcx
LBB402_9:                               
                                        
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 24]
	je	LBB402_21

	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rax]
	call	__ZN13TPPLPartition12VertexSorterclEll
	test	al, 1
	jne	LBB402_11
	jmp	LBB402_19
LBB402_11:                              
	mov	rdi, qword ptr [rbp - 56]
	call	__ZNSt3__1L4moveIRlEEONS_16remove_referenceIT_E4typeEOS3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 40], rax
LBB402_12:                              
                                        
	mov	rdi, qword ptr [rbp - 72]
	call	__ZNSt3__1L4moveIRlEEONS_16remove_referenceIT_E4typeEOS3_
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 40], rax

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 40]
	cmp	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rbp - 113], al 
	je	LBB402_15

	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, rax
	add	rcx, -8
	mov	qword ptr [rbp - 72], rcx
	mov	rdx, qword ptr [rax - 8]
	call	__ZN13TPPLPartition12VertexSorterclEll
	mov	byte ptr [rbp - 113], al 
LBB402_15:                              
	mov	al, byte ptr [rbp - 113] 
	test	al, 1
	jne	LBB402_12

	lea	rdi, [rbp - 64]
	call	__ZNSt3__1L4moveIRlEEONS_16remove_referenceIT_E4typeEOS3_
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx], rax
	mov	edx, dword ptr [rbp - 48]
	add	edx, 1
	mov	dword ptr [rbp - 48], edx
	cmp	edx, 8
	jne	LBB402_18

	mov	rax, qword ptr [rbp - 56]
	add	rax, 8
	mov	qword ptr [rbp - 56], rax
	cmp	rax, qword ptr [rbp - 24]
	sete	cl
	and	cl, 1
	mov	byte ptr [rbp - 1], cl
	jmp	LBB402_22
LBB402_18:                              
	jmp	LBB402_19
LBB402_19:                              
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 40], rax

	mov	rax, qword ptr [rbp - 56]
	add	rax, 8
	mov	qword ptr [rbp - 56], rax
	jmp	LBB402_9
LBB402_21:
	mov	byte ptr [rbp - 1], 1
LBB402_22:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 128
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32





LJTI402_0:
	.long	L402_0_set_1
	.long	L402_0_set_1
	.long	L402_0_set_2
	.long	L402_0_set_5
	.long	L402_0_set_6
	.long	L402_0_set_7
	.end_data_region
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRlEEONS_16remove_referenceIT_E4typeEOS3_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	lea	rsi, [rbp - 16]
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEEC2ERKS4_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEEC2ERKS4_ 
	.weak_def_can_be_hidden	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEEC2ERKS4_
	.p2align	4, 0x90
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEEC2ERKS4_: 
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception37

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 8
Ltmp853:
	mov	rdi, rcx
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeES3_EEEEEC1ILb1EvEEv
Ltmp854:
	jmp	LBB406_1
LBB406_1:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 16
	mov	dword ptr [rbp - 20], 0
	mov	rdx, qword ptr [rbp - 16]
Ltmp855:
	lea	rsi, [rbp - 20]
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairImNS_4lessIN13TPPLPartition12ScanLineEdgeEEEEC1IiRKS4_EEOT_OT0_
Ltmp856:
	jmp	LBB406_2
LBB406_2:
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv
	mov	rdi, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__begin_nodeEv
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	add	rsp, 48
	pop	rbp
	ret
LBB406_3:
Ltmp857:
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rdx 
	call	___clang_call_terminate
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table406:
Lexception37:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase18-Lttbaseref18
Lttbaseref18:
	.byte	1                       
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Ltmp853-Lfunc_begin37  
	.uleb128 Ltmp856-Ltmp853        
	.uleb128 Ltmp857-Lfunc_begin37  
	.byte	1                       
Lcst_end37:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase18:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeES3_EEEEEC1ILb1EvEEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeES3_EEEEEC2ILb1EvEEv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairImNS_4lessIN13TPPLPartition12ScanLineEdgeEEEEC1IiRKS4_EEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairImNS_4lessIN13TPPLPartition12ScanLineEdgeEEEEC2IiRKS4_EEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeES3_EEEEE5firstEv
	mov	rdi, rax
	call	__ZNSt3__114pointer_traitsIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEE10pointer_toERS6_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__begin_nodeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeES3_EEEEEC2ILb1EvEEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEC2ENS_16__value_init_tagE
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEELi1ELb1EEC2ENS_16__value_init_tagE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEC2ENS_16__value_init_tagE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEC1Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEELi1ELb1EEC2ENS_16__value_init_tagE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__19allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEC1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairImNS_4lessIN13TPPLPartition12ScanLineEdgeEEEEC2IiRKS4_EEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__1L7forwardIRKNS_4lessIN13TPPLPartition12ScanLineEdgeEEEEEOT_RNS_16remove_referenceIS7_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_4lessIN13TPPLPartition12ScanLineEdgeEEELi1ELb1EEC2IRKS4_vEEOT_
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRKNS_4lessIN13TPPLPartition12ScanLineEdgeEEEEEOT_RNS_16remove_referenceIS7_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_4lessIN13TPPLPartition12ScanLineEdgeEEELi1ELb1EEC2IRKS4_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__1L7forwardIRKNS_4lessIN13TPPLPartition12ScanLineEdgeEEEEEOT_RNS_16remove_referenceIS7_E4typeE
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEE10pointer_toERS6_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L9addressofINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEEEPT_RS7_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeES3_EEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEEEPT_RS7_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__13setIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED1Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE6__rootEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, rax
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE 
	.weak_definition	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
	.p2align	4, 0x90
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE: 
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception38

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rbp - 16], 0
	mov	qword ptr [rbp - 32], rax 
	je	LBB427_4

	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__node_allocEv
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 32
Ltmp858:
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rax
	call	__ZNSt3__122__tree_key_value_typesIN13TPPLPartition12ScanLineEdgeEE9__get_ptrERS2_
Ltmp859:
	mov	qword ptr [rbp - 48], rax 
	jmp	LBB427_2
LBB427_2:
Ltmp860:
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 48] 
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE7destroyIS4_EEvRS7_PT_
Ltmp861:
	jmp	LBB427_3
LBB427_3:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, 1
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE10deallocateERS7_PS6_m
LBB427_4:
	add	rsp, 64
	pop	rbp
	ret
LBB427_5:
Ltmp862:
	mov	rdi, rax
	mov	qword ptr [rbp - 56], rdx 
	call	___clang_call_terminate
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table427:
Lexception38:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase19-Lttbaseref19
Lttbaseref19:
	.byte	1                       
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Ltmp858-Lfunc_begin38  
	.uleb128 Ltmp861-Ltmp858        
	.uleb128 Ltmp862-Lfunc_begin38  
	.byte	1                       
Lcst_end38:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase19:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE6__rootEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv
	mov	rax, qword ptr [rax]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__node_allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeES3_EEEEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE7destroyIS4_EEvRS7_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE9__destroyIS4_EEvNS_17integral_constantIbLb0EEERS7_PT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__122__tree_key_value_typesIN13TPPLPartition12ScanLineEdgeEE9__get_ptrERS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L9addressofIN13TPPLPartition12ScanLineEdgeEEEPT_RS3_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE10deallocateERS7_PS6_m: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__19allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEE10deallocateEPS5_m
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeES3_EEEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE9__destroyIS4_EEvNS_17integral_constantIbLb0EEERS7_PT_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofIN13TPPLPartition12ScanLineEdgeEEEPT_RS3_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEE10deallocateEPS5_m: 
Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception39

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	imul	rsi, rax, 88
Ltmp863:
	mov	edx, 8
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp864:
	jmp	LBB437_1
LBB437_1:
	add	rsp, 32
	pop	rbp
	ret
LBB437_2:
Ltmp865:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rdx 
	call	___clang_call_terminate
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table437:
Lexception39:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase20-Lttbaseref20
Lttbaseref20:
	.byte	1                       
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Ltmp863-Lfunc_begin39  
	.uleb128 Ltmp864-Ltmp863        
	.uleb128 Ltmp865-Lfunc_begin39  
	.byte	1                       
Lcst_end39:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase20:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rdi, rax
	call	__ZNKSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeES3_EEEEE5firstEv
	mov	rdi, rax
	call	__ZNSt3__114pointer_traitsIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEE10pointer_toERS6_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeES3_EEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC2ENS_15__tree_iteratorIS2_S6_lEE
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC2EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC2EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC2ENS_15__tree_iteratorIS2_S6_lEE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rax], rcx
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
	sub	rsp, 48
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rax
	call	__ZNSt3__122__tree_key_value_typesIN13TPPLPartition12ScanLineEdgeEE9__get_keyERKS2_
	mov	rdx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE25__emplace_unique_key_argsIS2_JRKS2_EEENS_4pairINS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEERKT_DpOT0_
	mov	qword ptr [rbp - 16], rax
	mov	byte ptr [rbp - 8], dl
	mov	rax, qword ptr [rbp - 16]
	mov	dl, byte ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC1INS_15__tree_iteratorIS3_S7_lEEbLb0EEEONS0_IT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC2INS_15__tree_iteratorIS3_S7_lEEbLb0EEEONS0_IT_T0_EE
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE25__emplace_unique_key_argsIS2_JRKS2_EEENS_4pairINS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEERKT_DpOT0_ 
	.weak_definition	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE25__emplace_unique_key_argsIS2_JRKS2_EEENS_4pairINS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEERKT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE25__emplace_unique_key_argsIS2_JRKS2_EEENS_4pairINS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEERKT_DpOT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 144
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rdi, rax
	lea	rsi, [rbp - 48]
	mov	qword ptr [rbp - 112], rax 
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISC_EERKT_
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 64], rax
	mov	byte ptr [rbp - 65], 0
	mov	rax, qword ptr [rbp - 56]
	cmp	qword ptr [rax], 0
	jne	LBB449_2

	mov	rdi, qword ptr [rbp - 40]
	call	__ZNSt3__1L7forwardIRKN13TPPLPartition12ScanLineEdgeEEEOT_RNS_16remove_referenceIS5_E4typeE
	lea	rdi, [rbp - 96]
	mov	rsi, qword ptr [rbp - 112] 
	mov	rdx, rax
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE16__construct_nodeIJRKS2_EEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS5_ISE_EEEEEEDpOT_
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	lea	rdi, [rbp - 96]
	mov	qword ptr [rbp - 120], rsi 
	mov	qword ptr [rbp - 128], rdx 
	call	__ZNKSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE3getEv
	mov	rdi, qword ptr [rbp - 112] 
	mov	rsi, qword ptr [rbp - 120] 
	mov	rdx, qword ptr [rbp - 128] 
	mov	rcx, rax
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSC_SC_
	lea	rdi, [rbp - 96]
	call	__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE7releaseEv
	mov	qword ptr [rbp - 64], rax
	mov	byte ptr [rbp - 65], 1
	lea	rdi, [rbp - 96]
	call	__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED1Ev
LBB449_2:
	mov	rsi, qword ptr [rbp - 64]
	lea	rax, [rbp - 104]
	mov	rdi, rax
	mov	qword ptr [rbp - 136], rax 
	call	__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1ES6_
	lea	rdi, [rbp - 16]
	lea	rdx, [rbp - 65]
	mov	rsi, qword ptr [rbp - 136] 
	call	__ZNSt3__14pairINS_15__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC1IS8_RbLb0EEEOT_OT0_
	mov	rax, qword ptr [rbp - 16]
	mov	dl, byte ptr [rbp - 8]
	add	rsp, 144
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__122__tree_key_value_typesIN13TPPLPartition12ScanLineEdgeEE9__get_keyERKS2_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISC_EERKT_ 
	.weak_definition	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISC_EERKT_
	.p2align	4, 0x90
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISC_EERKT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	qword ptr [rbp - 56], rax 
	call	__ZNKSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE6__rootEv
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNKSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__root_ptrEv
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 40], 0
	je	LBB451_15

	jmp	LBB451_2
LBB451_2:                               
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10value_compEv
	mov	rsi, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 32
	mov	rdi, rax
	mov	rdx, rcx
	call	__ZNKSt3__14lessIN13TPPLPartition12ScanLineEdgeEEclERKS2_S5_
	test	al, 1
	jne	LBB451_3
	jmp	LBB451_7
LBB451_3:                               
	mov	rax, qword ptr [rbp - 40]
	cmp	qword ptr [rax], 0
	je	LBB451_5

	mov	rax, qword ptr [rbp - 40]
	mov	rdi, rax
	call	__ZNSt3__1L9addressofIPNS_16__tree_node_baseIPvEEEEPT_RS5_
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB451_6
LBB451_5:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB451_16
LBB451_6:                               
	jmp	LBB451_14
LBB451_7:                               
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10value_compEv
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 32
	mov	rdx, qword ptr [rbp - 32]
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZNKSt3__14lessIN13TPPLPartition12ScanLineEdgeEEclERKS2_S5_
	test	al, 1
	jne	LBB451_8
	jmp	LBB451_12
LBB451_8:                               
	mov	rax, qword ptr [rbp - 40]
	cmp	qword ptr [rax + 8], 0
	je	LBB451_10

	mov	rax, qword ptr [rbp - 40]
	add	rax, 8
	mov	rdi, rax
	call	__ZNSt3__1L9addressofIPNS_16__tree_node_baseIPvEEEEPT_RS5_
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB451_11
LBB451_10:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, 8
	mov	qword ptr [rbp - 8], rax
	jmp	LBB451_16
LBB451_11:                              
	jmp	LBB451_13
LBB451_12:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB451_16
LBB451_13:                              
	jmp	LBB451_14
LBB451_14:                              
	jmp	LBB451_2
LBB451_15:
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
LBB451_16:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE16__construct_nodeIJRKS2_EEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS5_ISE_EEEEEEDpOT_ 
	.weak_definition	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE16__construct_nodeIJRKS2_EEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS5_ISE_EEEEEEDpOT_
	.p2align	4, 0x90
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE16__construct_nodeIJRKS2_EEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS5_ISE_EEEEEEDpOT_: 
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception40

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 128
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 80], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 88], rax 
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__node_allocEv
	mov	qword ptr [rbp - 32], rax
	mov	byte ptr [rbp - 33], 0
	mov	rdi, qword ptr [rbp - 32]
	mov	esi, 1
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE8allocateERS7_m
	mov	rsi, qword ptr [rbp - 32]
	lea	rcx, [rbp - 56]
	xor	edx, edx
	mov	rdi, rcx
	mov	qword ptr [rbp - 96], rax 
	mov	qword ptr [rbp - 104], rcx 
	call	__ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEC1ERS7_b
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, qword ptr [rbp - 96] 
	mov	rdx, qword ptr [rbp - 104] 
	call	__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC1ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 80] 
	mov	qword ptr [rbp - 112], rdi 
	mov	rdi, rax
	call	__ZNKSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEptEv
	add	rax, 32
Ltmp866:
	mov	rdi, rax
	call	__ZNSt3__122__tree_key_value_typesIN13TPPLPartition12ScanLineEdgeEE9__get_ptrERS2_
Ltmp867:
	mov	qword ptr [rbp - 120], rax 
	jmp	LBB452_1
LBB452_1:
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNSt3__1L7forwardIRKN13TPPLPartition12ScanLineEdgeEEEOT_RNS_16remove_referenceIS5_E4typeE
Ltmp868:
	mov	rdi, qword ptr [rbp - 112] 
	mov	rsi, qword ptr [rbp - 120] 
	mov	rdx, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE9constructIS4_JRKS4_EEEvRS7_PT_DpOT0_
Ltmp869:
	jmp	LBB452_2
LBB452_2:
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE11get_deleterEv
	mov	byte ptr [rax + 8], 1
	mov	byte ptr [rbp - 33], 1
	test	byte ptr [rbp - 33], 1
	jne	LBB452_5
	jmp	LBB452_4
LBB452_3:
Ltmp870:
                                        
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], edx
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED1Ev
	jmp	LBB452_6
LBB452_4:
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED1Ev
LBB452_5:
	mov	rax, qword ptr [rbp - 88] 
	add	rsp, 128
	pop	rbp
	ret
LBB452_6:
	mov	rdi, qword ptr [rbp - 64]
	call	__Unwind_Resume
	ud2
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table452:
Lexception40:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end40-Lcst_begin40
Lcst_begin40:
	.uleb128 Lfunc_begin40-Lfunc_begin40 
	.uleb128 Ltmp866-Lfunc_begin40  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp866-Lfunc_begin40  
	.uleb128 Ltmp869-Ltmp866        
	.uleb128 Ltmp870-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp869-Lfunc_begin40  
	.uleb128 Lfunc_end40-Ltmp869    
	.byte	0                       
	.byte	0                       
Lcst_end40:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRKN13TPPLPartition12ScanLineEdgeEEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSC_SC_ 
	.weak_definition	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSC_SC_
	.p2align	4, 0x90
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSC_SC_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], 0
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 8], 0
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rdx + 16], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdx], rcx
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__begin_nodeEv
	mov	rax, qword ptr [rax]
	cmp	qword ptr [rax], 0
	je	LBB454_2

	mov	rdi, qword ptr [rbp - 40] 
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__begin_nodeEv
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 40] 
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__begin_nodeEv
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rcx
LBB454_2:
	mov	rdi, qword ptr [rbp - 40] 
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rax]
	call	__ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
	mov	rdi, qword ptr [rbp - 40] 
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE4sizeEv
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE3getEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv
	mov	rax, qword ptr [rax]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE7releaseEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1ES6_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC2ES6_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14pairINS_15__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC1IS8_RbLb0EEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__14pairINS_15__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC2IS8_RbLb0EEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZNKSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__root_ptrEv 
	.weak_definition	__ZNKSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__root_ptrEv
	.p2align	4, 0x90
__ZNKSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__root_ptrEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv
	mov	rdi, rax
	call	__ZNSt3__1L9addressofIPNS_16__tree_node_baseIPvEEEEPT_RS5_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10value_compEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairImNS_4lessIN13TPPLPartition12ScanLineEdgeEEEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__14lessIN13TPPLPartition12ScanLineEdgeEEclERKS2_S5_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	__ZNK13TPPLPartition12ScanLineEdgeltERKS0_
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofIPNS_16__tree_node_baseIPvEEEEPT_RS5_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairImNS_4lessIN13TPPLPartition12ScanLineEdgeEEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_4lessIN13TPPLPartition12ScanLineEdgeEEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_4lessIN13TPPLPartition12ScanLineEdgeEEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
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
	sub	rsp, 16
	xor	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__19allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEE8allocateEmPKv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEC1ERS7_b: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	and	dl, 1
	mov	byte ptr [rbp - 17], dl
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	al, byte ptr [rbp - 17]
	and	al, 1
	movzx	edx, al
	call	__ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEC2ERS7_b
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC1ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC2ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE9constructIS4_JRKS4_EEEvRS7_PT_DpOT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 56], rsi 
	call	__ZNSt3__1L7forwardIRKN13TPPLPartition12ScanLineEdgeEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE11__constructIS4_JRKS4_EEEvNS_17integral_constantIbLb1EEERS7_PT_DpOT0_
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEptEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv
	mov	rax, qword ptr [rax]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE11get_deleterEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE6secondEv
	add	rsp, 16
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__19allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEE8max_sizeEv
	mov	rcx, qword ptr [rbp - 32] 
	cmp	rcx, rax
	jbe	LBB472_2

	lea	rdi, [rip + L_.str]
	call	__ZNSt3__1L20__throw_length_errorEPKc
LBB472_2:
	imul	rdi, qword ptr [rbp - 16], 88
	mov	esi, 8
	call	__ZNSt3__1L17__libcpp_allocateEmm
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__19allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEE8max_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	movabs	rax, 209622091746699450
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEC2ERS7_b: 

	push	rbp
	mov	rbp, rsp
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	and	dl, 1
	mov	byte ptr [rbp - 17], dl
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	mov	dl, byte ptr [rbp - 17]
	and	dl, 1
	mov	byte ptr [rax + 8], dl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC2ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE: 
Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception41

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	call	__ZNSt3__1L4moveIRNS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEEEEONS_16remove_referenceIT_E4typeEOSC_
Ltmp871:
	lea	rsi, [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] 
	mov	rdx, rax
	call	__ZNSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC1IRS6_SA_EEOT_OT0_
Ltmp872:
	jmp	LBB475_1
LBB475_1:
	add	rsp, 48
	pop	rbp
	ret
LBB475_2:
Ltmp873:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table475:
Lexception41:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase21-Lttbaseref21
Lttbaseref21:
	.byte	1                       
	.uleb128 Lcst_end41-Lcst_begin41
Lcst_begin41:
	.uleb128 Ltmp871-Lfunc_begin41  
	.uleb128 Ltmp872-Ltmp871        
	.uleb128 Ltmp873-Lfunc_begin41  
	.byte	1                       
Lcst_end41:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase21:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRNS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEEEEONS_16remove_referenceIT_E4typeEOSC_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC1IRS6_SA_EEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC2IRS6_SA_EEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC2IRS6_SA_EEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNSt3__1L7forwardIRPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEOT_RNS_16remove_referenceIS8_E4typeE
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEELi0ELb0EEC2IRS6_vEEOT_
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 8
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__1L7forwardINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEEEEOT_RNS_16remove_referenceISA_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEELi1ELb0EEC2IS9_vEEOT_
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEOT_RNS_16remove_referenceIS8_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEELi0ELb0EEC2IRS6_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardIRPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEOT_RNS_16remove_referenceIS8_E4typeE
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEEEEOT_RNS_16remove_referenceISA_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEELi1ELb0EEC2IS9_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEEEEOT_RNS_16remove_referenceISA_E4typeE
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 24] 
	mov	qword ptr [rdx], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rdx + 8], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE11__constructIS4_JRKS4_EEEvNS_17integral_constantIbLb1EEERS7_PT_DpOT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rsi 
	call	__ZNSt3__1L7forwardIRKN13TPPLPartition12ScanLineEdgeEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, rax
	call	__ZNSt3__19allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEE9constructIS3_JRKS3_EEEvPT_DpOT0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__1L7forwardIRKN13TPPLPartition12ScanLineEdgeEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rcx, qword ptr [rbp - 32] 
	mov	rdi, rcx
	mov	rsi, rax
	mov	edx, 56
	call	_memcpy
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEELi1ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEELi1ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_ 
	.weak_definition	__ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.p2align	4, 0x90
__ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_: 
Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception42

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 176
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rbp - 8]
	sete	cl
	mov	rax, qword ptr [rbp - 16]
	and	cl, 1
	mov	byte ptr [rax + 24], cl
LBB489_1:                               
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 16]
	cmp	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rbp - 33], al 
	je	LBB489_4

	mov	rdi, qword ptr [rbp - 16]
Ltmp874:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp875:
	mov	qword ptr [rbp - 48], rax 
	jmp	LBB489_3
LBB489_3:                               
	mov	rax, qword ptr [rbp - 48] 
	mov	cl, byte ptr [rax + 24]
	xor	cl, -1
	mov	byte ptr [rbp - 33], cl 
LBB489_4:                               
	mov	al, byte ptr [rbp - 33] 
	test	al, 1
	jne	LBB489_5
	jmp	LBB489_35
LBB489_5:                               
	mov	rdi, qword ptr [rbp - 16]
Ltmp876:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp877:
	mov	qword ptr [rbp - 56], rax 
	jmp	LBB489_6
LBB489_6:                               
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	test	al, 1
	jne	LBB489_7
	jmp	LBB489_21
LBB489_7:                               
	mov	rdi, qword ptr [rbp - 16]
Ltmp890:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp891:
	mov	qword ptr [rbp - 64], rax 
	jmp	LBB489_8
LBB489_8:                               
Ltmp892:
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp893:
	mov	qword ptr [rbp - 72], rax 
	jmp	LBB489_9
LBB489_9:                               
	mov	rax, qword ptr [rbp - 72] 
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 24], rcx
	cmp	qword ptr [rbp - 24], 0
	je	LBB489_14

	mov	rax, qword ptr [rbp - 24]
	test	byte ptr [rax + 24], 1
	jne	LBB489_14

	mov	rdi, qword ptr [rbp - 16]
Ltmp894:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp895:
	mov	qword ptr [rbp - 80], rax 
	jmp	LBB489_12
LBB489_12:                              
	mov	rax, qword ptr [rbp - 80] 
	mov	qword ptr [rbp - 16], rax
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx + 24], 1
	mov	rdi, qword ptr [rbp - 16]
Ltmp896:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp897:
	mov	qword ptr [rbp - 88], rax 
	jmp	LBB489_13
LBB489_13:                              
	mov	rax, qword ptr [rbp - 88] 
	mov	qword ptr [rbp - 16], rax
	mov	rcx, qword ptr [rbp - 16]
	cmp	rcx, qword ptr [rbp - 8]
	sete	dl
	mov	rcx, qword ptr [rbp - 16]
	and	dl, 1
	mov	byte ptr [rcx + 24], dl
	mov	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rcx + 24], 1
	jmp	LBB489_20
LBB489_14:
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	test	al, 1
	jne	LBB489_17

	mov	rdi, qword ptr [rbp - 16]
Ltmp898:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp899:
	mov	qword ptr [rbp - 96], rax 
	jmp	LBB489_16
LBB489_16:
	mov	rax, qword ptr [rbp - 96] 
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
LBB489_17:
	mov	rdi, qword ptr [rbp - 16]
Ltmp900:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp901:
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB489_18
LBB489_18:
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [rbp - 16], rax
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx + 24], 1
	mov	rdi, qword ptr [rbp - 16]
Ltmp902:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp903:
	mov	qword ptr [rbp - 112], rax 
	jmp	LBB489_19
LBB489_19:
	mov	rax, qword ptr [rbp - 112] 
	mov	qword ptr [rbp - 16], rax
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx + 24], 0
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	jmp	LBB489_35
LBB489_20:                              
	jmp	LBB489_34
LBB489_21:                              
	mov	rdi, qword ptr [rbp - 16]
Ltmp878:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp879:
	mov	qword ptr [rbp - 120], rax 
	jmp	LBB489_22
LBB489_22:                              
	mov	rax, qword ptr [rbp - 120] 
	mov	rcx, qword ptr [rax + 16]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 32], rcx
	cmp	qword ptr [rbp - 32], 0
	je	LBB489_27

	mov	rax, qword ptr [rbp - 32]
	test	byte ptr [rax + 24], 1
	jne	LBB489_27

	mov	rdi, qword ptr [rbp - 16]
Ltmp880:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp881:
	mov	qword ptr [rbp - 128], rax 
	jmp	LBB489_25
LBB489_25:                              
	mov	rax, qword ptr [rbp - 128] 
	mov	qword ptr [rbp - 16], rax
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx + 24], 1
	mov	rdi, qword ptr [rbp - 16]
Ltmp882:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp883:
	mov	qword ptr [rbp - 136], rax 
	jmp	LBB489_26
LBB489_26:                              
	mov	rax, qword ptr [rbp - 136] 
	mov	qword ptr [rbp - 16], rax
	mov	rcx, qword ptr [rbp - 16]
	cmp	rcx, qword ptr [rbp - 8]
	sete	dl
	mov	rcx, qword ptr [rbp - 16]
	and	dl, 1
	mov	byte ptr [rcx + 24], dl
	mov	rcx, qword ptr [rbp - 32]
	mov	byte ptr [rcx + 24], 1
	jmp	LBB489_33
LBB489_27:
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	test	al, 1
	jne	LBB489_28
	jmp	LBB489_30
LBB489_28:
	mov	rdi, qword ptr [rbp - 16]
Ltmp884:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp885:
	mov	qword ptr [rbp - 144], rax 
	jmp	LBB489_29
LBB489_29:
	mov	rax, qword ptr [rbp - 144] 
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
LBB489_30:
	mov	rdi, qword ptr [rbp - 16]
Ltmp886:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp887:
	mov	qword ptr [rbp - 152], rax 
	jmp	LBB489_31
LBB489_31:
	mov	rax, qword ptr [rbp - 152] 
	mov	qword ptr [rbp - 16], rax
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx + 24], 1
	mov	rdi, qword ptr [rbp - 16]
Ltmp888:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp889:
	mov	qword ptr [rbp - 160], rax 
	jmp	LBB489_32
LBB489_32:
	mov	rax, qword ptr [rbp - 160] 
	mov	qword ptr [rbp - 16], rax
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx + 24], 0
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	jmp	LBB489_35
LBB489_33:                              
	jmp	LBB489_34
LBB489_34:                              
	jmp	LBB489_1
LBB489_35:
	add	rsp, 176
	pop	rbp
	ret
LBB489_36:
Ltmp904:
	mov	rdi, rax
	mov	qword ptr [rbp - 168], rdx 
	call	___clang_call_terminate
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table489:
Lexception42:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase22-Lttbaseref22
Lttbaseref22:
	.byte	1                       
	.uleb128 Lcst_end42-Lcst_begin42
Lcst_begin42:
	.uleb128 Ltmp874-Lfunc_begin42  
	.uleb128 Ltmp889-Ltmp874        
	.uleb128 Ltmp904-Lfunc_begin42  
	.byte	1                       
Lcst_end42:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase22:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairImNS_4lessIN13TPPLPartition12ScanLineEdgeEEEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 16]
	cmp	rax, qword ptr [rcx]
	sete	dl
	and	dl, 1
	movzx	eax, dl
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_ 
	.weak_definition	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	.p2align	4, 0x90
__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_: 
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception43

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 8], 0
	je	LBB493_3

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 8]
Ltmp905:
	mov	rsi, rax
	call	__ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_
Ltmp906:
	jmp	LBB493_2
LBB493_2:
	jmp	LBB493_3
LBB493_3:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], rax
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	test	al, 1
	jne	LBB493_4
	jmp	LBB493_5
LBB493_4:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rcx], rax
	jmp	LBB493_7
LBB493_5:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 8]
Ltmp907:
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp908:
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB493_6
LBB493_6:
	mov	rax, qword ptr [rbp - 32] 
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rax + 8], rcx
LBB493_7:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
Ltmp909:
	call	__ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_
Ltmp910:
	jmp	LBB493_8
LBB493_8:
	add	rsp, 48
	pop	rbp
	ret
LBB493_9:
Ltmp911:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table493:
Lexception43:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase23-Lttbaseref23
Lttbaseref23:
	.byte	1                       
	.uleb128 Lcst_end43-Lcst_begin43
Lcst_begin43:
	.uleb128 Ltmp905-Lfunc_begin43  
	.uleb128 Ltmp910-Ltmp905        
	.uleb128 Ltmp911-Lfunc_begin43  
	.byte	1                       
Lcst_end43:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase23:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_ 
	.weak_definition	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	.p2align	4, 0x90
__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_: 
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception44

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax], 0
	je	LBB494_3

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
Ltmp912:
	mov	rsi, rax
	call	__ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_
Ltmp913:
	jmp	LBB494_2
LBB494_2:
	jmp	LBB494_3
LBB494_3:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], rax
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	test	al, 1
	jne	LBB494_4
	jmp	LBB494_5
LBB494_4:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rcx], rax
	jmp	LBB494_7
LBB494_5:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 8]
Ltmp914:
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp915:
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB494_6
LBB494_6:
	mov	rax, qword ptr [rbp - 32] 
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rax + 8], rcx
LBB494_7:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 8], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
Ltmp916:
	call	__ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_
Ltmp917:
	jmp	LBB494_8
LBB494_8:
	add	rsp, 48
	pop	rbp
	ret
LBB494_9:
Ltmp918:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end44:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table494:
Lexception44:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase24-Lttbaseref24
Lttbaseref24:
	.byte	1                       
	.uleb128 Lcst_end44-Lcst_begin44
Lcst_begin44:
	.uleb128 Ltmp912-Lfunc_begin44  
	.uleb128 Ltmp917-Ltmp912        
	.uleb128 Ltmp918-Lfunc_begin44  
	.byte	1                       
Lcst_end44:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase24:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax + 16], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairImNS_4lessIN13TPPLPartition12ScanLineEdgeEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
	mov	esi, eax
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5resetEPS5_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5resetEPS5_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	cmp	qword ptr [rbp - 24], 0
	je	LBB500_2

	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__117__compressed_pairIPNS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE6secondEv
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	call	__ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEclEPS6_
LBB500_2:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEEclEPS6_: 
Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception45

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	test	byte ptr [rax + 8], 1
	mov	qword ptr [rbp - 24], rax 
	je	LBB501_4

	mov	rax, qword ptr [rbp - 24] 
	mov	rdi, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 32
Ltmp919:
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rcx
	call	__ZNSt3__122__tree_key_value_typesIN13TPPLPartition12ScanLineEdgeEE9__get_ptrERS2_
Ltmp920:
	mov	qword ptr [rbp - 40], rax 
	jmp	LBB501_2
LBB501_2:
Ltmp921:
	mov	rdi, qword ptr [rbp - 32] 
	mov	rsi, qword ptr [rbp - 40] 
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE7destroyIS4_EEvRS7_PT_
Ltmp922:
	jmp	LBB501_3
LBB501_3:
	jmp	LBB501_4
LBB501_4:
	cmp	qword ptr [rbp - 16], 0
	je	LBB501_6

	mov	rax, qword ptr [rbp - 24] 
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, 1
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE10deallocateERS7_PS6_m
LBB501_6:
	add	rsp, 48
	pop	rbp
	ret
LBB501_7:
Ltmp923:
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rdx 
	call	___clang_call_terminate
Lfunc_end45:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table501:
Lexception45:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase25-Lttbaseref25
Lttbaseref25:
	.byte	1                       
	.uleb128 Lcst_end45-Lcst_begin45
Lcst_begin45:
	.uleb128 Ltmp919-Lfunc_begin45  
	.uleb128 Ltmp922-Ltmp919        
	.uleb128 Ltmp923-Lfunc_begin45  
	.byte	1                       
Lcst_end45:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase25:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC2ES6_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14pairINS_15__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC2IS8_RbLb0EEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__1L7forwardINS_15__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEEEOT_RNS_16remove_referenceIS9_E4typeE
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNSt3__1L7forwardIRbEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	r8b, byte ptr [rax]
	and	r8b, 1
	mov	rax, qword ptr [rbp - 32] 
	mov	byte ptr [rax + 8], r8b
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardINS_15__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEEEOT_RNS_16remove_referenceIS9_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRbEEOT_RNS_16remove_referenceIS2_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14pairINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEbEC2INS_15__tree_iteratorIS3_S7_lEEbLb0EEEONS0_IT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__1L7forwardINS_15__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEEEOT_RNS_16remove_referenceIS9_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1ENS_15__tree_iteratorIS2_S6_lEE
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	rdi, rax
	call	__ZNSt3__1L7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE
	mov	cl, byte ptr [rax]
	and	cl, 1
	mov	rax, qword ptr [rbp - 32] 
	mov	byte ptr [rax + 8], cl
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardINS_21__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS3_PvEElEEEEOT_RNS_16remove_referenceIS9_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5eraseENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEE 
	.weak_definition	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5eraseENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEE
	.p2align	4, 0x90
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5eraseENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdi
	mov	rax, qword ptr [rbp - 24]
	lea	rdi, [rbp - 16]
	mov	qword ptr [rbp - 48], rax 
	call	__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElE8__get_npEv
	mov	qword ptr [rbp - 32], rax
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE21__remove_node_pointerEPNS_11__tree_nodeIS2_PvEE
	mov	qword ptr [rbp - 8], rax
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__node_allocEv
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 40]
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 56], rdi 
	mov	rdi, rax
	call	__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEdeEv
	mov	rdi, rax
	call	__ZNSt3__122__tree_key_value_typesIN13TPPLPartition12ScanLineEdgeEE9__get_ptrERS2_
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE7destroyIS4_EEvRS7_PT_
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 32]
	mov	edx, 1
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeIN13TPPLPartition12ScanLineEdgeEPvEEEEE10deallocateERS7_PS6_m
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElE8__get_npEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE21__remove_node_pointerEPNS_11__tree_nodeIS2_PvEE: 
Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception46

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	lea	rcx, [rbp - 8]
	mov	rdi, rcx
	mov	qword ptr [rbp - 32], rax 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1ES6_
Ltmp924:
	mov	rdi, qword ptr [rbp - 40] 
	call	__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEppEv
Ltmp925:
	jmp	LBB511_1
LBB511_1:
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__begin_nodeEv
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24]
	cmp	rax, rcx
	jne	LBB511_3

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE12__begin_nodeEv
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rcx
LBB511_3:
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE4sizeEv
	mov	rcx, qword ptr [rax]
	add	rcx, -1
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	mov	rsi, rax
	call	__ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
LBB511_4:
Ltmp926:
	mov	rdi, rax
	mov	qword ptr [rbp - 56], rdx 
	call	___clang_call_terminate
Lfunc_end46:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table511:
Lexception46:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase26-Lttbaseref26
Lttbaseref26:
	.byte	1                       
	.uleb128 Lcst_end46-Lcst_begin46
Lcst_begin46:
	.uleb128 Ltmp924-Lfunc_begin46  
	.uleb128 Ltmp925-Ltmp924        
	.uleb128 Ltmp926-Lfunc_begin46  
	.byte	1                       
Lcst_end46:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase26:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEdeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__121__tree_const_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElE8__get_npEv
	add	rax, 32
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEppEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax 
	call	__ZNSt3__1L16__tree_next_iterIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEES5_EET_T0_
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx], rax
	mov	rax, rcx
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_ 
	.weak_definition	__ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.p2align	4, 0x90
__ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_: 
Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception47

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 256
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax], 0
	je	LBB514_2

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 8], 0
	jne	LBB514_3
LBB514_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 56], rax 
	jmp	LBB514_4
LBB514_3:
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_
	mov	qword ptr [rbp - 56], rax 
LBB514_4:
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax], 0
	je	LBB514_6

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 64], rax 
	jmp	LBB514_7
LBB514_6:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 64], rax 
LBB514_7:
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rbp - 32], rax
	mov	qword ptr [rbp - 40], 0
	cmp	qword ptr [rbp - 32], 0
	je	LBB514_9

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 16], rax
LBB514_9:
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	test	al, 1
	jne	LBB514_10
	jmp	LBB514_15
LBB514_10:
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 8]
	je	LBB514_13

	mov	rdi, qword ptr [rbp - 24]
Ltmp929:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp930:
	mov	qword ptr [rbp - 72], rax 
	jmp	LBB514_12
LBB514_12:
	mov	rax, qword ptr [rbp - 72] 
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 40], rcx
	jmp	LBB514_14
LBB514_13:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rax
LBB514_14:
	jmp	LBB514_17
LBB514_15:
	mov	rax, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 24]
Ltmp927:
	mov	qword ptr [rbp - 80], rax 
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp928:
	mov	qword ptr [rbp - 88], rax 
	jmp	LBB514_16
LBB514_16:
	mov	rax, qword ptr [rbp - 88] 
	mov	rcx, qword ptr [rbp - 80] 
	mov	qword ptr [rax + 8], rcx
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx + 16]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 40], rdx
LBB514_17:
	mov	rax, qword ptr [rbp - 24]
	mov	cl, byte ptr [rax + 24]
	and	cl, 1
	mov	byte ptr [rbp - 41], cl
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 16]
	je	LBB514_29

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 16], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	test	al, 1
	jne	LBB514_19
	jmp	LBB514_20
LBB514_19:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rcx], rax
	jmp	LBB514_22
LBB514_20:
	mov	rax, qword ptr [rbp - 24]
Ltmp931:
	mov	rdi, rax
	mov	qword ptr [rbp - 96], rax 
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp932:
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB514_21
LBB514_21:
	mov	rax, qword ptr [rbp - 104] 
	mov	rcx, qword ptr [rbp - 96] 
	mov	qword ptr [rax + 8], rcx
LBB514_22:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rax]
Ltmp933:
	mov	rsi, rax
	call	__ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_
Ltmp934:
	jmp	LBB514_23
LBB514_23:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax + 8], 0
	je	LBB514_26

	mov	rax, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rax + 8]
Ltmp935:
	mov	rsi, rax
	call	__ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_
Ltmp936:
	jmp	LBB514_25
LBB514_25:
	jmp	LBB514_26
LBB514_26:
	mov	rax, qword ptr [rbp - 16]
	mov	cl, byte ptr [rax + 24]
	mov	rax, qword ptr [rbp - 24]
	and	cl, 1
	mov	byte ptr [rax + 24], cl
	mov	rax, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rbp - 16]
	jne	LBB514_28

	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 8], rax
LBB514_28:
	jmp	LBB514_29
LBB514_29:
	test	byte ptr [rbp - 41], 1
	je	LBB514_95

	cmp	qword ptr [rbp - 8], 0
	je	LBB514_95

	cmp	qword ptr [rbp - 32], 0
	je	LBB514_33

	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax + 24], 1
	jmp	LBB514_94
LBB514_33:
	jmp	LBB514_34
LBB514_34:                              
	jmp	LBB514_35
LBB514_35:                              
	mov	rdi, qword ptr [rbp - 40]
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	test	al, 1
	jne	LBB514_64

	mov	rax, qword ptr [rbp - 40]
	test	byte ptr [rax + 24], 1
	jne	LBB514_42

	mov	rax, qword ptr [rbp - 40]
	mov	byte ptr [rax + 24], 1
	mov	rdi, qword ptr [rbp - 40]
Ltmp937:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp938:
	mov	qword ptr [rbp - 112], rax 
	jmp	LBB514_38
LBB514_38:                              
	mov	rax, qword ptr [rbp - 112] 
	mov	byte ptr [rax + 24], 0
	mov	rdi, qword ptr [rbp - 40]
Ltmp939:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp940:
	mov	qword ptr [rbp - 120], rax 
	jmp	LBB514_39
LBB514_39:                              
	mov	rdi, qword ptr [rbp - 120] 
	call	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rcx]
	jne	LBB514_41

	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 8], rax
LBB514_41:                              
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 40], rax
LBB514_42:                              
	mov	rax, qword ptr [rbp - 40]
	cmp	qword ptr [rax], 0
	je	LBB514_44

	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	test	byte ptr [rax + 24], 1
	je	LBB514_55
LBB514_44:                              
	mov	rax, qword ptr [rbp - 40]
	cmp	qword ptr [rax + 8], 0
	je	LBB514_46

	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 8]
	test	byte ptr [rax + 24], 1
	je	LBB514_55
LBB514_46:                              
	mov	rax, qword ptr [rbp - 40]
	mov	byte ptr [rax + 24], 0
	mov	rdi, qword ptr [rbp - 40]
Ltmp949:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp950:
	mov	qword ptr [rbp - 128], rax 
	jmp	LBB514_47
LBB514_47:                              
	mov	rax, qword ptr [rbp - 128] 
	mov	qword ptr [rbp - 32], rax
	mov	rcx, qword ptr [rbp - 32]
	cmp	rcx, qword ptr [rbp - 8]
	je	LBB514_49

	mov	rax, qword ptr [rbp - 32]
	test	byte ptr [rax + 24], 1
	jne	LBB514_50
LBB514_49:
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax + 24], 1
	jmp	LBB514_93
LBB514_50:                              
	mov	rdi, qword ptr [rbp - 32]
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	test	al, 1
	jne	LBB514_51
	jmp	LBB514_53
LBB514_51:                              
	mov	rdi, qword ptr [rbp - 32]
Ltmp951:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp952:
	mov	qword ptr [rbp - 136], rax 
	jmp	LBB514_52
LBB514_52:                              
	mov	rax, qword ptr [rbp - 136] 
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 144], rcx 
	jmp	LBB514_54
LBB514_53:                              
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 144], rax 
LBB514_54:                              
	mov	rax, qword ptr [rbp - 144] 
	mov	qword ptr [rbp - 40], rax
	jmp	LBB514_63
LBB514_55:
	mov	rax, qword ptr [rbp - 40]
	cmp	qword ptr [rax + 8], 0
	je	LBB514_57

	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 8]
	test	byte ptr [rax + 24], 1
	je	LBB514_59
LBB514_57:
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	byte ptr [rax + 24], 1
	mov	rax, qword ptr [rbp - 40]
	mov	byte ptr [rax + 24], 0
	mov	rdi, qword ptr [rbp - 40]
	call	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	mov	rdi, qword ptr [rbp - 40]
Ltmp941:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp942:
	mov	qword ptr [rbp - 152], rax 
	jmp	LBB514_58
LBB514_58:
	mov	rax, qword ptr [rbp - 152] 
	mov	qword ptr [rbp - 40], rax
LBB514_59:
	mov	rdi, qword ptr [rbp - 40]
Ltmp943:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp944:
	mov	qword ptr [rbp - 160], rax 
	jmp	LBB514_60
LBB514_60:
	mov	rax, qword ptr [rbp - 160] 
	mov	cl, byte ptr [rax + 24]
	mov	rdx, qword ptr [rbp - 40]
	and	cl, 1
	mov	byte ptr [rdx + 24], cl
	mov	rdi, qword ptr [rbp - 40]
Ltmp945:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp946:
	mov	qword ptr [rbp - 168], rax 
	jmp	LBB514_61
LBB514_61:
	mov	rax, qword ptr [rbp - 168] 
	mov	byte ptr [rax + 24], 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx + 8]
	mov	byte ptr [rcx + 24], 1
	mov	rdi, qword ptr [rbp - 40]
Ltmp947:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp948:
	mov	qword ptr [rbp - 176], rax 
	jmp	LBB514_62
LBB514_62:
	mov	rdi, qword ptr [rbp - 176] 
	call	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	jmp	LBB514_93
LBB514_63:                              
	jmp	LBB514_92
LBB514_64:                              
	mov	rax, qword ptr [rbp - 40]
	test	byte ptr [rax + 24], 1
	jne	LBB514_70

	mov	rax, qword ptr [rbp - 40]
	mov	byte ptr [rax + 24], 1
	mov	rdi, qword ptr [rbp - 40]
Ltmp953:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp954:
	mov	qword ptr [rbp - 184], rax 
	jmp	LBB514_66
LBB514_66:                              
	mov	rax, qword ptr [rbp - 184] 
	mov	byte ptr [rax + 24], 0
	mov	rdi, qword ptr [rbp - 40]
Ltmp955:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp956:
	mov	qword ptr [rbp - 192], rax 
	jmp	LBB514_67
LBB514_67:                              
	mov	rdi, qword ptr [rbp - 192] 
	call	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rcx + 8]
	jne	LBB514_69

	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 8], rax
LBB514_69:                              
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
LBB514_70:                              
	mov	rax, qword ptr [rbp - 40]
	cmp	qword ptr [rax], 0
	je	LBB514_72

	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	test	byte ptr [rax + 24], 1
	je	LBB514_83
LBB514_72:                              
	mov	rax, qword ptr [rbp - 40]
	cmp	qword ptr [rax + 8], 0
	je	LBB514_74

	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 8]
	test	byte ptr [rax + 24], 1
	je	LBB514_83
LBB514_74:                              
	mov	rax, qword ptr [rbp - 40]
	mov	byte ptr [rax + 24], 0
	mov	rdi, qword ptr [rbp - 40]
Ltmp965:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp966:
	mov	qword ptr [rbp - 200], rax 
	jmp	LBB514_75
LBB514_75:                              
	mov	rax, qword ptr [rbp - 200] 
	mov	qword ptr [rbp - 32], rax
	mov	rcx, qword ptr [rbp - 32]
	test	byte ptr [rcx + 24], 1
	je	LBB514_77

	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 8]
	jne	LBB514_78
LBB514_77:
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax + 24], 1
	jmp	LBB514_93
LBB514_78:                              
	mov	rdi, qword ptr [rbp - 32]
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	test	al, 1
	jne	LBB514_79
	jmp	LBB514_81
LBB514_79:                              
	mov	rdi, qword ptr [rbp - 32]
Ltmp967:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp968:
	mov	qword ptr [rbp - 208], rax 
	jmp	LBB514_80
LBB514_80:                              
	mov	rax, qword ptr [rbp - 208] 
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 216], rcx 
	jmp	LBB514_82
LBB514_81:                              
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 216], rax 
LBB514_82:                              
	mov	rax, qword ptr [rbp - 216] 
	mov	qword ptr [rbp - 40], rax
	jmp	LBB514_91
LBB514_83:
	mov	rax, qword ptr [rbp - 40]
	cmp	qword ptr [rax], 0
	je	LBB514_85

	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	test	byte ptr [rax + 24], 1
	je	LBB514_87
LBB514_85:
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 8]
	mov	byte ptr [rax + 24], 1
	mov	rax, qword ptr [rbp - 40]
	mov	byte ptr [rax + 24], 0
	mov	rdi, qword ptr [rbp - 40]
	call	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	mov	rdi, qword ptr [rbp - 40]
Ltmp957:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp958:
	mov	qword ptr [rbp - 224], rax 
	jmp	LBB514_86
LBB514_86:
	mov	rax, qword ptr [rbp - 224] 
	mov	qword ptr [rbp - 40], rax
LBB514_87:
	mov	rdi, qword ptr [rbp - 40]
Ltmp959:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp960:
	mov	qword ptr [rbp - 232], rax 
	jmp	LBB514_88
LBB514_88:
	mov	rax, qword ptr [rbp - 232] 
	mov	cl, byte ptr [rax + 24]
	mov	rdx, qword ptr [rbp - 40]
	and	cl, 1
	mov	byte ptr [rdx + 24], cl
	mov	rdi, qword ptr [rbp - 40]
Ltmp961:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp962:
	mov	qword ptr [rbp - 240], rax 
	jmp	LBB514_89
LBB514_89:
	mov	rax, qword ptr [rbp - 240] 
	mov	byte ptr [rax + 24], 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx]
	mov	byte ptr [rcx + 24], 1
	mov	rdi, qword ptr [rbp - 40]
Ltmp963:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp964:
	mov	qword ptr [rbp - 248], rax 
	jmp	LBB514_90
LBB514_90:
	mov	rdi, qword ptr [rbp - 248] 
	call	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	jmp	LBB514_93
LBB514_91:                              
	jmp	LBB514_92
LBB514_92:                              
	jmp	LBB514_34
LBB514_93:
	jmp	LBB514_94
LBB514_94:
	jmp	LBB514_95
LBB514_95:
	add	rsp, 256
	pop	rbp
	ret
LBB514_96:
Ltmp969:
	mov	rdi, rax
	mov	qword ptr [rbp - 256], rdx 
	call	___clang_call_terminate
Lfunc_end47:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table514:
Lexception47:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase27-Lttbaseref27
Lttbaseref27:
	.byte	1                       
	.uleb128 Lcst_end47-Lcst_begin47
Lcst_begin47:
	.uleb128 Ltmp929-Lfunc_begin47  
	.uleb128 Ltmp964-Ltmp929        
	.uleb128 Ltmp969-Lfunc_begin47  
	.byte	1                       
Lcst_end47:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase27:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L16__tree_next_iterIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEES5_EET_T0_: 
Lfunc_begin48:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception48

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 8], 0
	je	LBB515_2

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 8]
	call	__ZNSt3__1L10__tree_minIPNS_16__tree_node_baseIPvEEEET_S5_
	mov	qword ptr [rbp - 8], rax
	jmp	LBB515_7
LBB515_2:
	jmp	LBB515_3
LBB515_3:                               
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	xor	al, -1
	test	al, 1
	jne	LBB515_4
	jmp	LBB515_6
LBB515_4:                               
	mov	rdi, qword ptr [rbp - 16]
Ltmp970:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp971:
	mov	qword ptr [rbp - 24], rax 
	jmp	LBB515_5
LBB515_5:                               
	mov	rax, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 16], rax
	jmp	LBB515_3
LBB515_6:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 8], rax
LBB515_7:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
LBB515_8:
Ltmp972:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rdx 
	call	___clang_call_terminate
Lfunc_end48:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table515:
Lexception48:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase28-Lttbaseref28
Lttbaseref28:
	.byte	1                       
	.uleb128 Lcst_end48-Lcst_begin48
Lcst_begin48:
	.uleb128 Ltmp970-Lfunc_begin48  
	.uleb128 Ltmp971-Ltmp970        
	.uleb128 Ltmp972-Lfunc_begin48  
	.byte	1                       
Lcst_end48:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase28:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L10__tree_minIPNS_16__tree_node_baseIPvEEEET_S5_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
LBB516_1:                               
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax], 0
	je	LBB516_3

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB516_1
LBB516_3:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_ 
	.weak_definition	__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_
	.p2align	4, 0x90
__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_: 
Lfunc_begin49:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception49

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 8], 0
	je	LBB517_2

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 8]
	call	__ZNSt3__1L10__tree_minIPNS_16__tree_node_baseIPvEEEET_S5_
	mov	qword ptr [rbp - 8], rax
	jmp	LBB517_8
LBB517_2:
	jmp	LBB517_3
LBB517_3:                               
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	xor	al, -1
	test	al, 1
	jne	LBB517_4
	jmp	LBB517_6
LBB517_4:                               
	mov	rdi, qword ptr [rbp - 16]
Ltmp975:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp976:
	mov	qword ptr [rbp - 24], rax 
	jmp	LBB517_5
LBB517_5:                               
	mov	rax, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 16], rax
	jmp	LBB517_3
LBB517_6:
	mov	rdi, qword ptr [rbp - 16]
Ltmp973:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp974:
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB517_7
LBB517_7:
	mov	rax, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 8], rax
LBB517_8:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
LBB517_9:
Ltmp977:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end49:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table517:
Lexception49:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase29-Lttbaseref29
Lttbaseref29:
	.byte	1                       
	.uleb128 Lcst_end49-Lcst_begin49
Lcst_begin49:
	.uleb128 Ltmp975-Lfunc_begin49  
	.uleb128 Ltmp974-Ltmp975        
	.uleb128 Ltmp977-Lfunc_begin49  
	.byte	1                       
Lcst_end49:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase29:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE11lower_boundIS2_EENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	mov	qword ptr [rbp - 40], rsi 
	call	__ZNKSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE6__rootEv
	mov	rdi, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv
	mov	rdi, qword ptr [rbp - 32] 
	mov	rsi, qword ptr [rbp - 40] 
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, rax
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SD_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISB_EEEE
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SD_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISB_EEEE 
	.weak_definition	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SD_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISB_EEEE
	.p2align	4, 0x90
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SD_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISB_EEEE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rdi 
LBB519_1:                               
	cmp	qword ptr [rbp - 32], 0
	je	LBB519_6

	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE10value_compEv
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 32
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZNKSt3__14lessIN13TPPLPartition12ScanLineEdgeEEclERKS2_S5_
	test	al, 1
	jne	LBB519_4

	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	jmp	LBB519_5
LBB519_4:                               
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 32], rax
LBB519_5:                               
	jmp	LBB519_1
LBB519_6:
	mov	rsi, qword ptr [rbp - 40]
	lea	rdi, [rbp - 8]
	call	__ZNSt3__115__tree_iteratorIN13TPPLPartition12ScanLineEdgeEPNS_11__tree_nodeIS2_PvEElEC1EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16__treeIN13TPPLPartition12ScanLineEdgeENS_4lessIS2_EENS_9allocatorIS2_EEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax 
	call	__ZNSt3__1L16__tree_prev_iterIPNS_16__tree_node_baseIPvEEPNS_15__tree_end_nodeIS4_EEEET_T0_
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx], rax
	mov	rax, rcx
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L16__tree_prev_iterIPNS_16__tree_node_baseIPvEEPNS_15__tree_end_nodeIS4_EEEET_T0_: 
Lfunc_begin50:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception50

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax], 0
	je	LBB522_2

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax]
	call	__ZNSt3__1L10__tree_maxIPNS_16__tree_node_baseIPvEEEET_S5_
	mov	qword ptr [rbp - 8], rax
	jmp	LBB522_8
LBB522_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax
LBB522_3:                               
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	test	al, 1
	jne	LBB522_4
	jmp	LBB522_6
LBB522_4:                               
	mov	rdi, qword ptr [rbp - 24]
Ltmp980:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp981:
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB522_5
LBB522_5:                               
	mov	rax, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 24], rax
	jmp	LBB522_3
LBB522_6:
	mov	rdi, qword ptr [rbp - 24]
Ltmp978:
	call	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
Ltmp979:
	mov	qword ptr [rbp - 40], rax 
	jmp	LBB522_7
LBB522_7:
	mov	rax, qword ptr [rbp - 40] 
	mov	qword ptr [rbp - 8], rax
LBB522_8:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
LBB522_9:
Ltmp982:
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rdx 
	call	___clang_call_terminate
Lfunc_end50:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table522:
Lexception50:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase30-Lttbaseref30
Lttbaseref30:
	.byte	1                       
	.uleb128 Lcst_end50-Lcst_begin50
Lcst_begin50:
	.uleb128 Ltmp980-Lfunc_begin50  
	.uleb128 Ltmp979-Ltmp980        
	.uleb128 Ltmp982-Lfunc_begin50  
	.byte	1                       
Lcst_end50:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase30:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L10__tree_maxIPNS_16__tree_node_baseIPvEEEET_S5_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
LBB523_1:                               
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 8], 0
	je	LBB523_3

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB523_1
LBB523_3:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIPKN13TPPLPartition12ScanLineEdgeEE10pointer_toERS3_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L9addressofIKN13TPPLPartition12ScanLineEdgeEEEPT_RS4_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofIKN13TPPLPartition12ScanLineEdgeEEEPT_RS4_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

