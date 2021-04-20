	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__Z12GenerateKeysR6mpuintS0_S0_ 
__Z12GenerateKeysR6mpuintS0_S0_:        
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
	sub	rsp, 120
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	r14, rsi
	mov	r13, rdi
	mov	esi, dword ptr [rdi + 8]
	shr	esi
	lea	rbx, [rbp - 120]
	mov	rdi, rbx
	call	__ZN6mpuintC1Ej
Ltmp0:
	mov	rdi, rbx
	call	__ZL13GeneratePrimeR6mpuint
Ltmp1:

	mov	esi, dword ptr [r13 + 8]
	shr	esi
Ltmp3:
	lea	rdi, [rbp - 72]
	call	__ZN6mpuintC1Ej
Ltmp4:

Ltmp5:
	lea	rdi, [rbp - 72]
	call	__ZL13GeneratePrimeR6mpuint
Ltmp6:

Ltmp8:
	lea	rdi, [rbp - 104]
	lea	rsi, [rbp - 120]
	call	__ZN6mpuintC1ERKS_
Ltmp9:

Ltmp10:
	lea	rdi, [rbp - 104]
	mov	esi, 1
	call	__ZN6mpuintmIEt
Ltmp11:

Ltmp13:
	lea	rdi, [rbp - 88]
	lea	rsi, [rbp - 72]
	call	__ZN6mpuintC1ERKS_
Ltmp14:

Ltmp15:
	lea	rdi, [rbp - 88]
	mov	esi, 1
	call	__ZN6mpuintmIEt
Ltmp16:

	mov	esi, dword ptr [r13 + 8]
Ltmp18:
	lea	rdi, [rbp - 56]
	call	__ZN6mpuintC1Ej
Ltmp19:

Ltmp20:
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 104]
	call	__ZN6mpuintaSERKS_
Ltmp21:

Ltmp22:
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 88]
	call	__ZN6mpuintmLERKS_
Ltmp23:

Ltmp24:
	lea	rsi, [rbp - 120]
	mov	rdi, r15
	call	__ZN6mpuintaSERKS_
Ltmp25:

Ltmp26:
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN6mpuintmLERKS_
Ltmp27:

Ltmp28:
	mov	rdi, r13
	call	__Z6RandomR6mpuint
Ltmp29:

Ltmp30:
	lea	rsi, [rbp - 56]
	mov	rdi, r13
	call	__ZN6mpuintrMERKS_
Ltmp31:

	mov	esi, dword ptr [r13 + 8]
Ltmp33:
	lea	rdi, [rbp - 152]
	call	__ZN6mpuintC1Ej
Ltmp34:

	mov	esi, dword ptr [r13 + 8]
Ltmp35:
	lea	rdi, [rbp - 136]
	call	__ZN6mpuintC1Ej
Ltmp36:

	lea	r15, [rbp - 56]
	lea	r12, [rbp - 152]
	lea	rbx, [rbp - 136]
LBB0_17:                                
Ltmp37:
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	mov	rcx, r12
	mov	r8, rbx
	call	__Z18EuclideanAlgorithmRK6mpuintS1_RS_S2_S2_
Ltmp38:

Ltmp39:
	mov	rdi, rbx
	mov	esi, 1
	call	__ZNK6mpuint7CompareEt
Ltmp40:

	test	eax, eax
	je	LBB0_21

Ltmp41:
	mov	rdi, r13
	mov	esi, 1
	call	__ZN6mpuintpLEt
Ltmp42:
	jmp	LBB0_17
LBB0_21:
Ltmp46:
	lea	rdi, [rbp - 136]
	call	__ZN6mpuintD1Ev
Ltmp47:

Ltmp51:
	lea	rdi, [rbp - 152]
	call	__ZN6mpuintD1Ev
Ltmp52:

Ltmp56:
	lea	rdi, [rbp - 56]
	call	__ZN6mpuintD1Ev
Ltmp57:

Ltmp61:
	lea	rdi, [rbp - 88]
	call	__ZN6mpuintD1Ev
Ltmp62:

Ltmp66:
	lea	rdi, [rbp - 104]
	call	__ZN6mpuintD1Ev
Ltmp67:

Ltmp71:
	lea	rdi, [rbp - 72]
	call	__ZN6mpuintD1Ev
Ltmp72:

	lea	rdi, [rbp - 120]
	call	__ZN6mpuintD1Ev
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_28:
Ltmp17:
	jmp	LBB0_29
LBB0_30:
Ltmp12:
	jmp	LBB0_31
LBB0_32:
Ltmp7:
	jmp	LBB0_33
LBB0_34:
Ltmp2:
	jmp	LBB0_35
LBB0_36:
Ltmp73:
LBB0_35:
	mov	rbx, rax
	jmp	LBB0_50
LBB0_37:
Ltmp68:
LBB0_33:
	mov	rbx, rax
	jmp	LBB0_49
LBB0_38:
Ltmp63:
LBB0_31:
	mov	rbx, rax
	jmp	LBB0_48
LBB0_39:
Ltmp58:
LBB0_29:
	mov	rbx, rax
	jmp	LBB0_47
LBB0_40:
Ltmp53:
	jmp	LBB0_43
LBB0_41:
Ltmp48:
	mov	rbx, rax
	jmp	LBB0_45
LBB0_42:
Ltmp32:
LBB0_43:
	mov	rbx, rax
	jmp	LBB0_46
LBB0_44:
Ltmp43:
	mov	rbx, rax
Ltmp44:
	lea	rdi, [rbp - 136]
	call	__ZN6mpuintD1Ev
Ltmp45:
LBB0_45:
Ltmp49:
	lea	rdi, [rbp - 152]
	call	__ZN6mpuintD1Ev
Ltmp50:
LBB0_46:
Ltmp54:
	lea	rdi, [rbp - 56]
	call	__ZN6mpuintD1Ev
Ltmp55:
LBB0_47:
Ltmp59:
	lea	rdi, [rbp - 88]
	call	__ZN6mpuintD1Ev
Ltmp60:
LBB0_48:
Ltmp64:
	lea	rdi, [rbp - 104]
	call	__ZN6mpuintD1Ev
Ltmp65:
LBB0_49:
Ltmp69:
	lea	rdi, [rbp - 72]
	call	__ZN6mpuintD1Ev
Ltmp70:
LBB0_50:
Ltmp74:
	lea	rdi, [rbp - 120]
	call	__ZN6mpuintD1Ev
Ltmp75:

	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB0_52:
Ltmp76:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                       
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0 
	.uleb128 Ltmp0-Lfunc_begin0     
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp0-Lfunc_begin0     
	.uleb128 Ltmp1-Ltmp0            
	.uleb128 Ltmp2-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp3-Lfunc_begin0     
	.uleb128 Ltmp4-Ltmp3            
	.uleb128 Ltmp73-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp5-Lfunc_begin0     
	.uleb128 Ltmp6-Ltmp5            
	.uleb128 Ltmp7-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp8-Lfunc_begin0     
	.uleb128 Ltmp9-Ltmp8            
	.uleb128 Ltmp68-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp10-Lfunc_begin0    
	.uleb128 Ltmp11-Ltmp10          
	.uleb128 Ltmp12-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp13-Lfunc_begin0    
	.uleb128 Ltmp14-Ltmp13          
	.uleb128 Ltmp63-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp15-Lfunc_begin0    
	.uleb128 Ltmp16-Ltmp15          
	.uleb128 Ltmp17-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp18-Lfunc_begin0    
	.uleb128 Ltmp19-Ltmp18          
	.uleb128 Ltmp58-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp20-Lfunc_begin0    
	.uleb128 Ltmp31-Ltmp20          
	.uleb128 Ltmp32-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp33-Lfunc_begin0    
	.uleb128 Ltmp34-Ltmp33          
	.uleb128 Ltmp53-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp35-Lfunc_begin0    
	.uleb128 Ltmp36-Ltmp35          
	.uleb128 Ltmp48-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp37-Lfunc_begin0    
	.uleb128 Ltmp42-Ltmp37          
	.uleb128 Ltmp43-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp46-Lfunc_begin0    
	.uleb128 Ltmp47-Ltmp46          
	.uleb128 Ltmp48-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp51-Lfunc_begin0    
	.uleb128 Ltmp52-Ltmp51          
	.uleb128 Ltmp53-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp56-Lfunc_begin0    
	.uleb128 Ltmp57-Ltmp56          
	.uleb128 Ltmp58-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp61-Lfunc_begin0    
	.uleb128 Ltmp62-Ltmp61          
	.uleb128 Ltmp63-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp66-Lfunc_begin0    
	.uleb128 Ltmp67-Ltmp66          
	.uleb128 Ltmp68-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp71-Lfunc_begin0    
	.uleb128 Ltmp72-Ltmp71          
	.uleb128 Ltmp73-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp72-Lfunc_begin0    
	.uleb128 Ltmp44-Ltmp72          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp44-Lfunc_begin0    
	.uleb128 Ltmp75-Ltmp44          
	.uleb128 Ltmp76-Lfunc_begin0    
	.byte	1                       
	.uleb128 Ltmp75-Lfunc_begin0    
	.uleb128 Lfunc_end0-Ltmp75      
	.byte	0                       
	.byte	0                       
Lcst_end0:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
__ZL13GeneratePrimeR6mpuint:            
                                        
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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rdi
	call	__Z6RandomR6mpuint
	mov	rax, qword ptr [r13]
	mov	ecx, dword ptr [r13 + 8]
	dec	ecx
	or	word ptr [rax + 2*rcx], -32768
	mov	cl, 1
	or	byte ptr [rax], cl
	lea	rbx, [rbp - 88]
	lea	r12, [rbp - 56]
LBB1_1:                                 
                                        
                                        
	mov	rdi, rbx
	mov	rsi, r13
	call	__ZN6mpuintC1ERKS_
Ltmp77:
	mov	rdi, rbx
	mov	esi, 1
	call	__ZN6mpuintmIEt
Ltmp78:

	mov	r14d, 101
LBB1_3:                                 
                                        
                                        
	dec	r14d
	je	LBB1_22

	mov	esi, dword ptr [r13 + 8]
Ltmp80:
	lea	rdi, [rbp - 72]
	call	__ZN6mpuintC1Ej
Ltmp81:

	mov	esi, dword ptr [r13 + 8]
Ltmp82:
	mov	rdi, r12
	call	__ZN6mpuintC1Ej
Ltmp83:

	cmp	dword ptr [rbp - 48], 0
	je	LBB1_11

	xor	r15d, r15d
LBB1_8:                                 
                                        
                                        
Ltmp84:
	call	_rand
Ltmp85:

	mov	ebx, eax
Ltmp86:
	call	_rand
Ltmp87:

	shl	ebx, 8
	or	eax, ebx
	mov	rcx, qword ptr [rbp - 56]
	mov	word ptr [rcx + 2*r15], ax
	inc	r15
	mov	eax, dword ptr [rbp - 48]
	cmp	r15, rax
	jb	LBB1_8
LBB1_11:                                
Ltmp89:
	mov	rdi, r12
	mov	rsi, r13
	call	__ZN6mpuintrMERKS_
Ltmp90:

Ltmp91:
	mov	rdi, r12
	xor	esi, esi
	call	__ZNK6mpuint7CompareEt
Ltmp92:

	test	eax, eax
	je	LBB1_17

Ltmp93:
	mov	rdi, r12
	lea	rsi, [rbp - 88]
	mov	rdx, r13
	lea	rcx, [rbp - 72]
	call	__ZN6mpuint5PowerERKS_S1_S1_RS_
Ltmp94:

Ltmp95:
	lea	rdi, [rbp - 72]
	mov	esi, 1
	call	__ZNK6mpuint7CompareEt
Ltmp96:

	mov	ebx, 1
	test	eax, eax
	jne	LBB1_18
LBB1_17:                                
	xor	ebx, ebx
LBB1_18:                                
Ltmp100:
	mov	rdi, r12
	call	__ZN6mpuintD1Ev
Ltmp101:

Ltmp105:
	lea	rdi, [rbp - 72]
	call	__ZN6mpuintD1Ev
Ltmp106:

	test	ebx, ebx
	je	LBB1_3

	lea	rbx, [rbp - 88]
	mov	rdi, rbx
	call	__ZN6mpuintD1Ev
	mov	rdi, r13
	mov	esi, 2
	call	__ZN6mpuintpLEt
	jmp	LBB1_1
LBB1_22:
	lea	rdi, [rbp - 88]
	call	__ZN6mpuintD1Ev
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB1_23:
Ltmp79:
	jmp	LBB1_24
LBB1_25:
Ltmp102:
	mov	rbx, rax
	jmp	LBB1_30
LBB1_26:
Ltmp107:
LBB1_24:
	mov	rbx, rax
	jmp	LBB1_31
LBB1_27:
Ltmp97:
	jmp	LBB1_29
LBB1_28:
Ltmp88:
LBB1_29:
	mov	rbx, rax
Ltmp98:
	lea	rdi, [rbp - 56]
	call	__ZN6mpuintD1Ev
Ltmp99:
LBB1_30:
Ltmp103:
	lea	rdi, [rbp - 72]
	call	__ZN6mpuintD1Ev
Ltmp104:
LBB1_31:
Ltmp108:
	lea	rdi, [rbp - 88]
	call	__ZN6mpuintD1Ev
Ltmp109:

	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB1_33:
Ltmp110:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table1:
Lexception1:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1 
	.uleb128 Ltmp77-Lfunc_begin1    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp77-Lfunc_begin1    
	.uleb128 Ltmp78-Ltmp77          
	.uleb128 Ltmp79-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp80-Lfunc_begin1    
	.uleb128 Ltmp81-Ltmp80          
	.uleb128 Ltmp107-Lfunc_begin1   
	.byte	0                       
	.uleb128 Ltmp82-Lfunc_begin1    
	.uleb128 Ltmp83-Ltmp82          
	.uleb128 Ltmp102-Lfunc_begin1   
	.byte	0                       
	.uleb128 Ltmp84-Lfunc_begin1    
	.uleb128 Ltmp87-Ltmp84          
	.uleb128 Ltmp88-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp89-Lfunc_begin1    
	.uleb128 Ltmp96-Ltmp89          
	.uleb128 Ltmp97-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp100-Lfunc_begin1   
	.uleb128 Ltmp101-Ltmp100        
	.uleb128 Ltmp102-Lfunc_begin1   
	.byte	0                       
	.uleb128 Ltmp105-Lfunc_begin1   
	.uleb128 Ltmp106-Ltmp105        
	.uleb128 Ltmp107-Lfunc_begin1   
	.byte	0                       
	.uleb128 Ltmp106-Lfunc_begin1   
	.uleb128 Ltmp98-Ltmp106         
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp98-Lfunc_begin1    
	.uleb128 Ltmp109-Ltmp98         
	.uleb128 Ltmp110-Lfunc_begin1   
	.byte	1                       
	.uleb128 Ltmp109-Lfunc_begin1   
	.uleb128 Lfunc_end1-Ltmp109     
	.byte	0                       
	.byte	0                       
Lcst_end1:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase1:
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
                                        
