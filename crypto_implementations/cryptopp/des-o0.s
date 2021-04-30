	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
__ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	edx, dword ptr [rbp - 20]
	mov	esi, edx
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	call	__ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	mov	rax, qword ptr [rbp - 40] 
	add	rax, 16
	mov	rcx, qword ptr [rbp - 40] 
	add	rcx, 8
	mov	rdi, rcx
	mov	qword ptr [rbp - 48], rax 
	call	__ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 48] 
	mov	esi, eax
	call	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm 
	.weak_definition	__ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	.p2align	4, 0x90
__ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh 
	.p2align	4, 0x90
__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh: 
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 240
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	lea	rcx, [rbp - 56]
	mov	esi, 120
	mov	rdi, rcx
	mov	qword ptr [rbp - 120], rax 
	mov	qword ptr [rbp - 128], rcx 
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC1Em
Ltmp0:
	mov	rdi, qword ptr [rbp - 128] 
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv
Ltmp1:
	mov	qword ptr [rbp - 136], rax 
	jmp	LBB2_1
LBB2_1:
	mov	rax, qword ptr [rbp - 136] 
	mov	qword ptr [rbp - 64], rax
	mov	rcx, qword ptr [rbp - 64]
	add	rcx, 56
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 88]
	add	rcx, 56
	mov	qword ptr [rbp - 96], rcx
	mov	dword ptr [rbp - 104], 0
LBB2_2:                                 
	cmp	dword ptr [rbp - 104], 56
	jge	LBB2_6

	xor	eax, eax
	movsxd	rcx, dword ptr [rbp - 104]
	lea	rdx, [rip + __ZN8CryptoPP12_GLOBAL__N_13pc1E]
	movzx	esi, byte ptr [rdx + rcx]
	sub	esi, 1
	mov	dword ptr [rbp - 108], esi
	mov	esi, dword ptr [rbp - 108]
	and	esi, 7
	mov	dword ptr [rbp - 112], esi
	mov	rcx, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 108]
	sar	esi, 3
	movsxd	rdx, esi
	movzx	esi, byte ptr [rcx + rdx]
	movsxd	rcx, dword ptr [rbp - 112]
	lea	rdx, [rip + __ZN8CryptoPP12_GLOBAL__N_17bytebitE]
	and	esi, dword ptr [rdx + 4*rcx]
	cmp	esi, 0
	mov	esi, 1
	cmovne	eax, esi
                                        
	mov	rcx, qword ptr [rbp - 64]
	movsxd	rdx, dword ptr [rbp - 104]
	mov	byte ptr [rcx + rdx], al

	mov	eax, dword ptr [rbp - 104]
	add	eax, 1
	mov	dword ptr [rbp - 104], eax
	jmp	LBB2_2
LBB2_5:
Ltmp18:
                                        
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 76], edx
Ltmp19:
	lea	rdi, [rbp - 56]
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED1Ev
Ltmp20:
	jmp	LBB2_38
LBB2_6:
	mov	dword ptr [rbp - 100], 0
LBB2_7:                                 
                                        
                                        
	cmp	dword ptr [rbp - 100], 16
	jge	LBB2_25

	xor	esi, esi
	mov	rdi, qword ptr [rbp - 96]
	mov	edx, 8
	call	_memset
	mov	dword ptr [rbp - 104], 0
LBB2_9:                                 
                                        
	cmp	dword ptr [rbp - 104], 56
	jge	LBB2_15

	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 104]
	movsxd	rdx, dword ptr [rbp - 100]
	lea	rsi, [rip + __ZN8CryptoPP12_GLOBAL__N_16totrotE]
	movzx	edi, byte ptr [rsi + rdx]
	add	ecx, edi
	mov	dword ptr [rbp - 108], ecx
	mov	edi, dword ptr [rbp - 104]
	cmp	edi, 28
	mov	edi, 28
	mov	r8d, 56
	cmovl	r8d, edi
	cmp	ecx, r8d
	mov	qword ptr [rbp - 144], rax 
	jge	LBB2_12

	mov	eax, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 148], eax 
	jmp	LBB2_13
LBB2_12:                                
	mov	eax, dword ptr [rbp - 108]
	sub	eax, 28
	mov	dword ptr [rbp - 148], eax 
LBB2_13:                                
	mov	eax, dword ptr [rbp - 148] 
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 144] 
	mov	sil, byte ptr [rdx + rcx]
	mov	rcx, qword ptr [rbp - 88]
	movsxd	rdi, dword ptr [rbp - 104]
	mov	byte ptr [rcx + rdi], sil

	mov	eax, dword ptr [rbp - 104]
	add	eax, 1
	mov	dword ptr [rbp - 104], eax
	jmp	LBB2_9
LBB2_15:                                
	mov	dword ptr [rbp - 104], 0
LBB2_16:                                
                                        
	cmp	dword ptr [rbp - 104], 48
	jge	LBB2_21

	mov	rax, qword ptr [rbp - 88]
	movsxd	rcx, dword ptr [rbp - 104]
	lea	rdx, [rip + __ZN8CryptoPP12_GLOBAL__N_13pc2E]
	movzx	esi, byte ptr [rdx + rcx]
	sub	esi, 1
	movsxd	rcx, esi
	cmp	byte ptr [rax + rcx], 0
	je	LBB2_19

	mov	eax, dword ptr [rbp - 104]
	cdq
	mov	ecx, 6
	idiv	ecx
	mov	dword ptr [rbp - 108], edx
	movsxd	rsi, dword ptr [rbp - 108]
	lea	rdi, [rip + __ZN8CryptoPP12_GLOBAL__N_17bytebitE]
	mov	edx, dword ptr [rdi + 4*rsi]
	sar	edx, 2
	mov	rsi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 104]
	mov	eax, r8d
	mov	dword ptr [rbp - 152], edx 
	cdq
	idiv	ecx
	movsxd	rdi, eax
	movzx	eax, byte ptr [rsi + rdi]
	mov	ecx, dword ptr [rbp - 152] 
	or	eax, ecx
                                        
	mov	byte ptr [rsi + rdi], al
LBB2_19:                                
	jmp	LBB2_20
LBB2_20:                                
	mov	eax, dword ptr [rbp - 104]
	add	eax, 1
	mov	dword ptr [rbp - 104], eax
	jmp	LBB2_16
LBB2_21:                                
	mov	rax, qword ptr [rbp - 96]
	movzx	ecx, byte ptr [rax]
	shl	ecx, 24
	movzx	edx, byte ptr [rax + 2]
	shl	edx, 16
	or	ecx, edx
	movzx	edx, byte ptr [rax + 4]
	shl	edx, 8
	or	ecx, edx
	movzx	edx, byte ptr [rax + 6]
	or	ecx, edx
Ltmp14:
	mov	rdi, qword ptr [rbp - 120] 
	mov	dword ptr [rbp - 156], ecx 
	call	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
Ltmp15:
	mov	qword ptr [rbp - 168], rax 
	jmp	LBB2_22
LBB2_22:                                
	mov	eax, dword ptr [rbp - 100]
	add	eax, eax
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 168] 
	mov	eax, dword ptr [rbp - 156] 
	mov	dword ptr [rdx + 4*rcx], eax
	mov	rcx, qword ptr [rbp - 96]
	movzx	esi, byte ptr [rcx + 1]
	shl	esi, 24
	movzx	edi, byte ptr [rcx + 3]
	shl	edi, 16
	or	esi, edi
	movzx	edi, byte ptr [rcx + 5]
	shl	edi, 8
	or	esi, edi
	movzx	edi, byte ptr [rcx + 7]
	or	esi, edi
Ltmp16:
	mov	rdi, qword ptr [rbp - 120] 
	mov	dword ptr [rbp - 172], esi 
	call	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
Ltmp17:
	mov	qword ptr [rbp - 184], rax 
	jmp	LBB2_23
LBB2_23:                                
	mov	eax, dword ptr [rbp - 100]
	shl	eax, 1
	add	eax, 1
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 184] 
	mov	eax, dword ptr [rbp - 172] 
	mov	dword ptr [rdx + 4*rcx], eax

	mov	eax, dword ptr [rbp - 100]
	add	eax, 1
	mov	dword ptr [rbp - 100], eax
	jmp	LBB2_7
LBB2_25:
	cmp	dword ptr [rbp - 12], 1
	jne	LBB2_37

	mov	dword ptr [rbp - 100], 0
LBB2_27:                                
	cmp	dword ptr [rbp - 100], 16
	jge	LBB2_36

Ltmp2:
	mov	rdi, qword ptr [rbp - 120] 
	call	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
Ltmp3:
	mov	qword ptr [rbp - 192], rax 
	jmp	LBB2_29
LBB2_29:                                
	movsxd	rax, dword ptr [rbp - 100]
	mov	rcx, qword ptr [rbp - 192] 
	lea	rdi, [rcx + 4*rax]
Ltmp4:
	mov	rax, qword ptr [rbp - 120] 
	mov	qword ptr [rbp - 200], rdi 
	mov	rdi, rax
	call	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
Ltmp5:
	mov	qword ptr [rbp - 208], rax 
	jmp	LBB2_30
LBB2_30:                                
	mov	eax, dword ptr [rbp - 100]
	mov	ecx, 30
	sub	ecx, eax
	movsxd	rdx, ecx
	mov	rsi, qword ptr [rbp - 208] 
	lea	rsi, [rsi + 4*rdx]
Ltmp6:
	mov	rdi, qword ptr [rbp - 200] 
	call	__ZNSt3__1L4swapIjEEvRT_S2_
Ltmp7:
	jmp	LBB2_31
LBB2_31:                                
Ltmp8:
	mov	rdi, qword ptr [rbp - 120] 
	call	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
Ltmp9:
	mov	qword ptr [rbp - 216], rax 
	jmp	LBB2_32
LBB2_32:                                
	movsxd	rax, dword ptr [rbp - 100]
	mov	rcx, qword ptr [rbp - 216] 
	lea	rdi, [rcx + 4*rax + 4]
Ltmp10:
	mov	rax, qword ptr [rbp - 120] 
	mov	qword ptr [rbp - 224], rdi 
	mov	rdi, rax
	call	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
Ltmp11:
	mov	qword ptr [rbp - 232], rax 
	jmp	LBB2_33
LBB2_33:                                
	mov	eax, dword ptr [rbp - 100]
	mov	ecx, 31
	sub	ecx, eax
	movsxd	rdx, ecx
	mov	rsi, qword ptr [rbp - 232] 
	lea	rsi, [rsi + 4*rdx]
Ltmp12:
	mov	rdi, qword ptr [rbp - 224] 
	call	__ZNSt3__1L4swapIjEEvRT_S2_
Ltmp13:
	jmp	LBB2_34
LBB2_34:                                
	jmp	LBB2_35
LBB2_35:                                
	mov	eax, dword ptr [rbp - 100]
	add	eax, 2
	mov	dword ptr [rbp - 100], eax
	jmp	LBB2_27
LBB2_36:
	jmp	LBB2_37
LBB2_37:
	lea	rdi, [rbp - 56]
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED1Ev
	add	rsp, 240
	pop	rbp
	ret
LBB2_38:
	jmp	LBB2_39
LBB2_39:
	mov	rdi, qword ptr [rbp - 72]
	call	__Unwind_Resume
	ud2
LBB2_40:
Ltmp21:
	mov	rdi, rax
	mov	qword ptr [rbp - 240], rdx 
	call	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
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
	.uleb128 Ltmp18-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp19-Lfunc_begin0    
	.uleb128 Ltmp20-Ltmp19          
	.uleb128 Ltmp21-Lfunc_begin0    
	.byte	1                       
	.uleb128 Ltmp20-Lfunc_begin0    
	.uleb128 Ltmp14-Ltmp20          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp14-Lfunc_begin0    
	.uleb128 Ltmp13-Ltmp14          
	.uleb128 Ltmp18-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp13-Lfunc_begin0    
	.uleb128 Lfunc_end0-Ltmp13      
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
	.globl	__ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv 
	.weak_definition	__ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	.p2align	4, 0x90
__ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rcx + 72]
	xor	edx, edx
	test	al, 1
	mov	esi, 1
	cmovne	esi, edx
	mov	eax, esi
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC1Em 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC1Em
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC1Em: 
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
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv 
	.weak_definition	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 24]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv 
	.weak_definition	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 152]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4swapIjEEvRT_S2_:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 20], ecx
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__1L4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax], ecx
	lea	rdi, [rbp - 20]
	call	__ZNSt3__1L4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], ecx
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED1Ev
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.private_extern	___clang_call_terminate 
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                

	push	rax
	call	___cxa_begin_catch
	mov	qword ptr [rsp], rax    
	call	__ZSt9terminatev
                                        
	.globl	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_ 
	.p2align	4, 0x90
__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_: 
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
	mov	rcx, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rcx]
	mov	dword ptr [rbp - 28], r8d
	mov	rcx, qword ptr [rbp - 24]
	mov	r8d, dword ptr [rcx]
	mov	dword ptr [rbp - 32], r8d
	mov	rdi, rax
	call	__ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], 0
LBB10_1:                                
	cmp	dword ptr [rbp - 44], 8
	jae	LBB10_4

	mov	edi, dword ptr [rbp - 32]
	call	__ZN8CryptoPP12rotrConstantILj4EjEET0_S1_
	mov	rcx, qword ptr [rip + __ZN8CryptoPP6RawDES5SpboxE@GOTPCREL]
	mov	rdx, qword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 44]
	shl	esi, 2
	add	esi, 0
	mov	esi, esi
	mov	r8d, esi
	xor	eax, dword ptr [rdx + 4*r8]
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 48]
	and	eax, 63
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [rcx + 4*rdx + 1536]
	mov	esi, dword ptr [rbp - 48]
	shr	esi, 8
	and	esi, 63
	mov	esi, esi
	mov	edx, esi
	xor	eax, dword ptr [rcx + 4*rdx + 1024]
	mov	esi, dword ptr [rbp - 48]
	shr	esi, 16
	and	esi, 63
	mov	esi, esi
	mov	edx, esi
	xor	eax, dword ptr [rcx + 4*rdx + 512]
	mov	esi, dword ptr [rbp - 48]
	shr	esi, 24
	and	esi, 63
	mov	esi, esi
	mov	edx, esi
	xor	eax, dword ptr [rcx + 4*rdx]
	xor	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], eax
	mov	eax, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 44]
	shl	esi, 2
	add	esi, 1
	mov	esi, esi
	mov	r8d, esi
	xor	eax, dword ptr [rdx + 4*r8]
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 48]
	and	eax, 63
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [rcx + 4*rdx + 1792]
	mov	esi, dword ptr [rbp - 48]
	shr	esi, 8
	and	esi, 63
	mov	esi, esi
	mov	edx, esi
	xor	eax, dword ptr [rcx + 4*rdx + 1280]
	mov	esi, dword ptr [rbp - 48]
	shr	esi, 16
	and	esi, 63
	mov	esi, esi
	mov	edx, esi
	xor	eax, dword ptr [rcx + 4*rdx + 768]
	mov	esi, dword ptr [rbp - 48]
	shr	esi, 24
	and	esi, 63
	mov	esi, esi
	mov	edx, esi
	xor	eax, dword ptr [rcx + 4*rdx + 256]
	xor	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], eax
	mov	edi, dword ptr [rbp - 28]
	call	__ZN8CryptoPP12rotrConstantILj4EjEET0_S1_
	mov	rcx, qword ptr [rip + __ZN8CryptoPP6RawDES5SpboxE@GOTPCREL]
	mov	rdx, qword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 44]
	shl	esi, 2
	add	esi, 2
	mov	esi, esi
	mov	r8d, esi
	xor	eax, dword ptr [rdx + 4*r8]
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 48]
	and	eax, 63
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [rcx + 4*rdx + 1536]
	mov	esi, dword ptr [rbp - 48]
	shr	esi, 8
	and	esi, 63
	mov	esi, esi
	mov	edx, esi
	xor	eax, dword ptr [rcx + 4*rdx + 1024]
	mov	esi, dword ptr [rbp - 48]
	shr	esi, 16
	and	esi, 63
	mov	esi, esi
	mov	edx, esi
	xor	eax, dword ptr [rcx + 4*rdx + 512]
	mov	esi, dword ptr [rbp - 48]
	shr	esi, 24
	and	esi, 63
	mov	esi, esi
	mov	edx, esi
	xor	eax, dword ptr [rcx + 4*rdx]
	xor	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 44]
	shl	esi, 2
	add	esi, 3
	mov	esi, esi
	mov	r8d, esi
	xor	eax, dword ptr [rdx + 4*r8]
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 48]
	and	eax, 63
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [rcx + 4*rdx + 1792]
	mov	esi, dword ptr [rbp - 48]
	shr	esi, 8
	and	esi, 63
	mov	esi, esi
	mov	edx, esi
	xor	eax, dword ptr [rcx + 4*rdx + 1280]
	mov	esi, dword ptr [rbp - 48]
	shr	esi, 16
	and	esi, 63
	mov	esi, esi
	mov	edx, esi
	xor	eax, dword ptr [rcx + 4*rdx + 768]
	mov	esi, dword ptr [rbp - 48]
	shr	esi, 24
	and	esi, 63
	mov	esi, esi
	mov	edx, esi
	xor	eax, dword ptr [rcx + 4*rdx + 256]
	xor	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], eax

	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB10_1
LBB10_4:
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx], eax
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv 
	.weak_definition	__ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv
	.p2align	4, 0x90
__ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 152]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP12rotrConstantILj4EjEET0_S1_ 
	.weak_definition	__ZN8CryptoPP12rotrConstantILj4EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotrConstantILj4EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shr	eax, 4
	mov	ecx, dword ptr [rbp - 4]
	shl	ecx, 28
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
__ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	edx, dword ptr [rbp - 20]
	mov	esi, edx
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	call	__ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	mov	rax, qword ptr [rbp - 40] 
	add	rax, 16
	mov	rcx, qword ptr [rbp - 40] 
	add	rcx, 8
	mov	rdi, rcx
	mov	qword ptr [rbp - 48], rax 
	call	__ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 48] 
	mov	esi, eax
	call	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rcx, qword ptr [rbp - 40] 
	add	rcx, 176
	mov	rdx, qword ptr [rbp - 40] 
	add	rdx, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 56], rcx 
	call	__ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	edi, eax
	call	__ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 8
	mov	rdi, qword ptr [rbp - 56] 
	mov	esi, eax
	mov	rdx, rcx
	call	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE 
	.weak_definition	__ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE
	.p2align	4, 0x90
__ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	mov	dword ptr [rbp - 4], edi
	mov	ecx, dword ptr [rbp - 4]
	cmp	ecx, 0
	mov	ecx, 1
	cmove	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 72], rax 
	call	__ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 36]
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	lea	rsi, [rbp - 40]
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	mov	qword ptr [rbp - 80], rax 
	call	__ZN8CryptoPPL5IPERMERjS0_
	mov	rax, qword ptr [rbp - 72] 
	add	rax, 16
	mov	rdi, rax
	lea	rsi, [rbp - 36]
	lea	rdx, [rbp - 40]
	call	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rax, qword ptr [rbp - 72] 
	add	rax, 176
	mov	rdi, rax
	lea	rsi, [rbp - 40]
	lea	rdx, [rbp - 36]
	call	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rax, qword ptr [rbp - 72] 
	add	rax, 16
	mov	rdi, rax
	lea	rsi, [rbp - 36]
	lea	rdx, [rbp - 40]
	call	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	call	__ZN8CryptoPPL5FPERMERjS0_
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	lea	rdi, [rbp - 64]
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC1EPKvPv
	mov	esi, dword ptr [rbp - 40]
	lea	rdi, [rbp - 64]
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	mov	esi, dword ptr [rbp - 36]
	mov	rdi, rax
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv 
	.weak_definition	__ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv
	.p2align	4, 0x90
__ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rbp - 16]
	lea	rdi, [rbp - 8]
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC1EPKv
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_ 
	.weak_definition	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	.p2align	4, 0x90
__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_: 
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
	mov	qword ptr [rbp - 24], rax 
	call	__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv
	xor	edi, edi
	mov	rcx, qword ptr [rbp - 24] 
	mov	rdx, qword ptr [rcx]
	mov	esi, eax
	call	__ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24] 
	mov	rdx, qword ptr [rcx]
	add	rdx, 4
	mov	qword ptr [rcx], rdx
	mov	rax, rcx
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN8CryptoPPL5IPERMERjS0_:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	edi, dword ptr [rax]
	call	__ZN8CryptoPP12rotlConstantILj4EjEET0_S1_
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, -252645136
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	call	__ZN8CryptoPP12rotrConstantILj20EjEET0_S1_
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, -65536
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	call	__ZN8CryptoPP12rotrConstantILj18EjEET0_S1_
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, 858993459
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	call	__ZN8CryptoPP12rotrConstantILj6EjEET0_S1_
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, 16711935
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	call	__ZN8CryptoPP12rotlConstantILj9EjEET0_S1_
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, -1431655766
	mov	dword ptr [rbp - 20], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	call	__ZN8CryptoPP12rotlConstantILj1EjEET0_S1_
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN8CryptoPPL5FPERMERjS0_:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	edi, dword ptr [rax]
	call	__ZN8CryptoPP12rotrConstantILj1EjEET0_S1_
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, -1431655766
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	call	__ZN8CryptoPP12rotrConstantILj9EjEET0_S1_
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, 16711935
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	call	__ZN8CryptoPP12rotlConstantILj6EjEET0_S1_
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, 858993459
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	call	__ZN8CryptoPP12rotlConstantILj18EjEET0_S1_
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, -65536
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	call	__ZN8CryptoPP12rotlConstantILj20EjEET0_S1_
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, -252645136
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	call	__ZN8CryptoPP12rotrConstantILj4EjEET0_S1_
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC1EPKvPv 
	.weak_def_can_be_hidden	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC1EPKvPv
	.p2align	4, 0x90
__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC1EPKvPv: 
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
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_ 
	.weak_definition	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	.p2align	4, 0x90
__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_: 
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
	mov	qword ptr [rbp - 24], rax 
	call	__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv
	xor	edi, edi
	mov	rcx, qword ptr [rbp - 24] 
	mov	rdx, qword ptr [rcx + 8]
	mov	esi, dword ptr [rbp - 12]
	mov	r8, qword ptr [rcx]
	mov	dword ptr [rbp - 28], esi 
	mov	esi, eax
	mov	eax, dword ptr [rbp - 28] 
	mov	ecx, eax
	call	__ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [rbp - 24] 
	mov	r8, qword ptr [rdx + 8]
	add	r8, 4
	mov	qword ptr [rdx + 8], r8
	cmp	qword ptr [rdx], 0
	je	LBB21_2

	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rax]
	add	rcx, 4
	mov	qword ptr [rax], rcx
LBB21_2:
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, rax
	pop	rbp
	jmp	__ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
__ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 112
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	edx, dword ptr [rbp - 20]
	mov	esi, edx
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	call	__ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	mov	rax, qword ptr [rbp - 40] 
	add	rax, 16
	mov	rcx, qword ptr [rbp - 40] 
	add	rcx, 8
	mov	rdi, rcx
	mov	qword ptr [rbp - 48], rax 
	call	__ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	rcx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40] 
	add	rsi, 8
	mov	rdi, qword ptr [rbp - 40] 
	mov	r8, qword ptr [rdi + 8]
	mov	rdi, rsi
	mov	dword ptr [rbp - 52], eax 
	mov	qword ptr [rbp - 64], rcx 
	call	qword ptr [r8 + 72]
	xor	edx, edx
	test	al, 1
	mov	r9d, 16
	cmovne	r9d, edx
	movsxd	rcx, r9d
	mov	rsi, qword ptr [rbp - 64] 
	add	rsi, rcx
	mov	rdi, qword ptr [rbp - 48] 
	mov	edx, dword ptr [rbp - 52] 
	mov	qword ptr [rbp - 72], rsi 
	mov	esi, edx
	mov	rcx, qword ptr [rbp - 72] 
	mov	rdx, rcx
	call	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rcx, qword ptr [rbp - 40] 
	add	rcx, 176
	mov	rdx, qword ptr [rbp - 40] 
	add	rdx, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 80], rcx 
	call	__ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	edi, eax
	call	__ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 8
	mov	rdi, qword ptr [rbp - 80] 
	mov	esi, eax
	mov	rdx, rcx
	call	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rcx, qword ptr [rbp - 40] 
	add	rcx, 336
	mov	rdx, qword ptr [rbp - 40] 
	add	rdx, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 88], rcx 
	call	__ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 40] 
	add	rdx, 8
	mov	rdi, qword ptr [rbp - 40] 
	mov	r8, qword ptr [rdi + 8]
	mov	rdi, rdx
	mov	dword ptr [rbp - 92], eax 
	mov	qword ptr [rbp - 104], rcx 
	call	qword ptr [r8 + 72]
	xor	esi, esi
	test	al, 1
	mov	r9d, 16
	cmovne	esi, r9d
	movsxd	rcx, esi
	mov	rdx, qword ptr [rbp - 104] 
	add	rdx, rcx
	mov	rdi, qword ptr [rbp - 88] 
	mov	esi, dword ptr [rbp - 92] 
	call	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	add	rsp, 112
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 72], rax 
	call	__ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 36]
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	lea	rsi, [rbp - 40]
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	mov	qword ptr [rbp - 80], rax 
	call	__ZN8CryptoPPL5IPERMERjS0_
	mov	rax, qword ptr [rbp - 72] 
	add	rax, 16
	mov	rdi, rax
	lea	rsi, [rbp - 36]
	lea	rdx, [rbp - 40]
	call	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rax, qword ptr [rbp - 72] 
	add	rax, 176
	mov	rdi, rax
	lea	rsi, [rbp - 40]
	lea	rdx, [rbp - 36]
	call	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rax, qword ptr [rbp - 72] 
	add	rax, 336
	mov	rdi, rax
	lea	rsi, [rbp - 36]
	lea	rdx, [rbp - 40]
	call	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	call	__ZN8CryptoPPL5FPERMERjS0_
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	lea	rdi, [rbp - 64]
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC1EPKvPv
	mov	esi, dword ptr [rbp - 40]
	lea	rdi, [rbp - 64]
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	mov	esi, dword ptr [rbp - 36]
	mov	rdi, rax
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, rax
	pop	rbp
	jmp	__ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP3DES18CheckKeyParityBitsEPKh 
	.p2align	4, 0x90
__ZN8CryptoPP3DES18CheckKeyParityBitsEPKh: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], 0
LBB26_1:                                
	cmp	dword ptr [rbp - 20], 8
	jae	LBB26_6

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, ecx
	movzx	edi, byte ptr [rax + rdx]
	call	__ZN8CryptoPPL11CheckParityEh
	test	al, 1
	jne	LBB26_4

	mov	byte ptr [rbp - 1], 0
	jmp	LBB26_7
LBB26_4:                                
	jmp	LBB26_5
LBB26_5:                                
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB26_1
LBB26_6:
	mov	byte ptr [rbp - 1], 1
LBB26_7:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN8CryptoPPL11CheckParityEh:          

	push	rbp
	mov	rbp, rsp
                                        
	mov	byte ptr [rbp - 1], dil
	movzx	eax, byte ptr [rbp - 1]
	movzx	ecx, byte ptr [rbp - 1]
	sar	ecx, 4
	xor	eax, ecx
	mov	dword ptr [rbp - 8], eax
	mov	eax, dword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 8]
	shr	ecx, 1
	xor	eax, ecx
	mov	ecx, dword ptr [rbp - 8]
	shr	ecx, 2
	xor	eax, ecx
	mov	ecx, dword ptr [rbp - 8]
	shr	ecx, 3
	xor	eax, ecx
	and	eax, 1
	cmp	eax, 1
	sete	dl
	and	dl, 1
	movzx	eax, dl
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP3DES20CorrectKeyParityBitsEPh 
	.p2align	4, 0x90
__ZN8CryptoPP3DES20CorrectKeyParityBitsEPh: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], 0
LBB28_1:                                
	cmp	dword ptr [rbp - 12], 8
	jae	LBB28_6

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, ecx
	movzx	edi, byte ptr [rax + rdx]
	call	__ZN8CryptoPPL11CheckParityEh
	test	al, 1
	jne	LBB28_4

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	xor	ecx, 1
                                        
	mov	byte ptr [rax + rdx], cl
LBB28_4:                                
	jmp	LBB28_5
LBB28_5:                                
	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB28_1
LBB28_6:
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 72], rax 
	call	__ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 36]
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	lea	rsi, [rbp - 40]
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	mov	qword ptr [rbp - 80], rax 
	call	__ZN8CryptoPPL5IPERMERjS0_
	mov	rax, qword ptr [rbp - 72] 
	add	rax, 16
	mov	rdi, rax
	lea	rsi, [rbp - 36]
	lea	rdx, [rbp - 40]
	call	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	call	__ZN8CryptoPPL5FPERMERjS0_
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	lea	rdi, [rbp - 64]
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC1EPKvPv
	mov	esi, dword ptr [rbp - 40]
	lea	rdi, [rbp - 64]
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	mov	esi, dword ptr [rbp - 36]
	mov	rdi, rax
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, rax
	pop	rbp
	jmp	__ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
__ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 128
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	edx, dword ptr [rbp - 20]
	mov	esi, edx
	mov	rdi, rcx
	mov	qword ptr [rbp - 56], rax 
	call	__ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	mov	rax, qword ptr [rbp - 56] 
	add	rax, 96
	mov	rdi, rax
	call	__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv
	cmp	rax, 0
	jne	LBB31_4

	mov	rax, qword ptr [rbp - 56] 
	add	rax, 96
	mov	edi, 176
	mov	qword ptr [rbp - 64], rax 
	call	__Znwm
	mov	rcx, rax
	mov	rdx, rax
Ltmp22:
	mov	rdi, rax
	mov	qword ptr [rbp - 72], rcx 
	mov	qword ptr [rbp - 80], rdx 
	call	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC1Ev
Ltmp23:
	jmp	LBB31_2
LBB31_2:
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rbp - 80] 
	call	__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_
	jmp	LBB31_4
LBB31_3:
Ltmp24:
                                        
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], edx
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZdlPv
	jmp	LBB31_5
LBB31_4:
	mov	rax, qword ptr [rbp - 56] 
	add	rax, 16
	mov	rdi, rax
	call	__ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPvEv
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 56] 
	add	rdx, 8
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdi, qword ptr [rsi + 8]
	mov	qword ptr [rbp - 88], rdi 
	mov	rdi, rdx
	mov	rdx, qword ptr [rbp - 88] 
	mov	qword ptr [rbp - 96], rax 
	mov	qword ptr [rbp - 104], rcx 
	call	qword ptr [rdx + 72]
	xor	r8d, r8d
	test	al, 1
	mov	r9d, 16
	cmovne	r9d, r8d
	movsxd	rcx, r9d
	mov	rdx, qword ptr [rbp - 104] 
	mov	rcx, qword ptr [rdx + rcx]
	mov	rsi, qword ptr [rbp - 96] 
	mov	qword ptr [rsi], rcx
	mov	rcx, qword ptr [rbp - 56] 
	add	rcx, 96
	mov	rdi, rcx
	call	__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv
	add	rax, 16
	mov	rcx, qword ptr [rbp - 56] 
	add	rcx, 8
	mov	rdi, rcx
	mov	qword ptr [rbp - 112], rax 
	call	__ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 8
	mov	rdi, qword ptr [rbp - 112] 
	mov	esi, eax
	mov	rdx, rcx
	call	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rcx, qword ptr [rbp - 56] 
	add	rcx, 56
	mov	rdi, rcx
	call	__ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPvEv
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 56] 
	add	rdx, 8
	mov	rdi, qword ptr [rbp - 56] 
	mov	r10, qword ptr [rdi + 8]
	mov	rdi, rdx
	mov	qword ptr [rbp - 120], rax 
	mov	qword ptr [rbp - 128], rcx 
	call	qword ptr [r10 + 72]
	xor	esi, esi
	test	al, 1
	mov	r8d, 16
	cmovne	esi, r8d
	movsxd	rcx, esi
	mov	rdx, qword ptr [rbp - 128] 
	mov	rcx, qword ptr [rdx + rcx]
	mov	rdi, qword ptr [rbp - 120] 
	mov	qword ptr [rdi], rcx
	add	rsp, 128
	pop	rbp
	ret
LBB31_5:
	mov	rdi, qword ptr [rbp - 40]
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table31:
Lexception1:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1 
	.uleb128 Ltmp22-Lfunc_begin1    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp22-Lfunc_begin1    
	.uleb128 Ltmp23-Ltmp22          
	.uleb128 Ltmp24-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp23-Lfunc_begin1    
	.uleb128 Lfunc_end1-Ltmp23      
	.byte	0                       
	.byte	0                       
Lcst_end1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv 
	.weak_definition	__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv
	.p2align	4, 0x90
__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_ 
	.weak_definition	__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_
	.p2align	4, 0x90
__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_: 
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
	mov	rcx, qword ptr [rax]
	cmp	rcx, 0
	mov	qword ptr [rbp - 24], rax 
	mov	qword ptr [rbp - 32], rcx 
	je	LBB33_2

	mov	rax, qword ptr [rbp - 32] 
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rcx + 8]
LBB33_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC1Ev
	.p2align	4, 0x90
__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPvEv 
	.weak_definition	__ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPvEv
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPvEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 32]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv 
	.weak_definition	__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv
	.p2align	4, 0x90
__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 16]
	mov	rcx, rax
	add	rcx, 16
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rbp - 56], rsi 
	call	__ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, rax
	mov	ecx, 8
	call	__ZN8CryptoPP6xorbufEPhPKhS2_m
	mov	rax, qword ptr [rbp - 48] 
	add	rax, 96
	mov	rdi, rax
	call	__ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv
	mov	rcx, rax
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 64], rdi 
	mov	rdi, rcx
	mov	rcx, qword ptr [rbp - 64] 
	call	qword ptr [rax + 144]
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 48] 
	add	rax, 56
	mov	qword ptr [rbp - 72], rdi 
	mov	rdi, rax
	call	__ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rax
	mov	edx, 8
	call	__ZN8CryptoPP6xorbufEPhPKhm
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv 
	.weak_definition	__ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv
	.p2align	4, 0x90
__ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 32]
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv 
	.weak_definition	__ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv
	.p2align	4, 0x90
__ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.globl	__ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, rax
	pop	rbp
	jmp	__ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP3DES4BaseD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP3DES4BaseD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP3DES4BaseD1Ev:             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZN8CryptoPP3DES4BaseD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP3DES4BaseD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP3DES4BaseD0Ev:             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.p2align	4, 0x90
__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm: 
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
	mov	rcx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rcx 
	call	qword ptr [rdx + 40]
	mov	rcx, qword ptr [rbp - 24] 
	cmp	rcx, rax
	sete	r8b
	and	r8b, 1
	movzx	eax, r8b
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 4
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rcx + 72]
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rcx + 72]
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi 
	.weak_def_can_be_hidden	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.p2align	4, 0x90
__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi: 
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 144
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 8]
	mov	edi, 40
	mov	qword ptr [rbp - 96], rax 
	call	___cxa_allocate_exception
	mov	rcx, rax
	mov	byte ptr [rbp - 85], 1
	mov	rsi, qword ptr [rbp - 96] 
	mov	rdi, qword ptr [rsi]
	mov	rdi, qword ptr [rdi + 112]
Ltmp25:
	mov	qword ptr [rbp - 104], rdi 
	mov	rdi, rsi
	mov	r8, qword ptr [rbp - 104] 
	mov	qword ptr [rbp - 112], rcx 
	mov	qword ptr [rbp - 120], rax 
	call	r8
Ltmp26:
	mov	qword ptr [rbp - 128], rax 
	jmp	LBB52_1
LBB52_1:
	mov	rax, qword ptr [rbp - 128] 
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 24]
Ltmp27:
	lea	rdi, [rbp - 72]
	mov	rsi, rax
	call	rcx
Ltmp28:
	jmp	LBB52_2
LBB52_2:
Ltmp30:
	lea	rdx, [rip + L_.str]
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 72]
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp31:
	jmp	LBB52_3
LBB52_3:
Ltmp33:
	lea	rsi, [rbp - 48]
	mov	rdi, qword ptr [rbp - 120] 
	call	__ZN8CryptoPP14NotImplementedC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp34:
	jmp	LBB52_4
LBB52_4:
	mov	byte ptr [rbp - 85], 0
Ltmp35:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, qword ptr [rbp - 112] 
	call	___cxa_throw
Ltmp36:
	jmp	LBB52_16
LBB52_5:
Ltmp29:
                                        
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 84], edx
	jmp	LBB52_11
LBB52_6:
Ltmp32:
                                        
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 84], edx
	jmp	LBB52_9
LBB52_7:
Ltmp37:
                                        
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 84], edx
Ltmp38:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp39:
	jmp	LBB52_8
LBB52_8:
	jmp	LBB52_9
LBB52_9:
Ltmp40:
	lea	rdi, [rbp - 72]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp41:
	jmp	LBB52_10
LBB52_10:
	jmp	LBB52_11
LBB52_11:
	test	byte ptr [rbp - 85], 1
	jne	LBB52_12
	jmp	LBB52_13
LBB52_12:
	mov	rdi, qword ptr [rbp - 112] 
	call	___cxa_free_exception
LBB52_13:
	jmp	LBB52_14
LBB52_14:
	mov	rdi, qword ptr [rbp - 80]
	call	__Unwind_Resume
	ud2
LBB52_15:
Ltmp42:
	mov	rdi, rax
	mov	qword ptr [rbp - 136], rdx 
	call	___clang_call_terminate
LBB52_16:
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table52:
Lexception2:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2 
	.uleb128 Ltmp25-Lfunc_begin2    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp25-Lfunc_begin2    
	.uleb128 Ltmp28-Ltmp25          
	.uleb128 Ltmp29-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp30-Lfunc_begin2    
	.uleb128 Ltmp31-Ltmp30          
	.uleb128 Ltmp32-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp33-Lfunc_begin2    
	.uleb128 Ltmp36-Ltmp33          
	.uleb128 Ltmp37-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp38-Lfunc_begin2    
	.uleb128 Ltmp41-Ltmp38          
	.uleb128 Ltmp42-Lfunc_begin2    
	.byte	1                       
	.uleb128 Ltmp41-Lfunc_begin2    
	.uleb128 Lfunc_end2-Ltmp41      
	.byte	0                       
	.byte	0                       
Lcst_end2:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.p2align	4, 0x90
__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdi 
	mov	qword ptr [rbp - 32], rax 
	call	__ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZThn8_N8CryptoPP3DES4BaseD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP3DES4BaseD1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP3DES4BaseD1Ev:        
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP3DES4BaseD1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP3DES4BaseD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP3DES4BaseD0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP3DES4BaseD0Ev:        
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP3DES4BaseD0Ev 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP8Clonable5CloneEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP8Clonable5CloneEv
	.p2align	4, 0x90
__ZNK8CryptoPP8Clonable5CloneEv:        
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rcx, rax
	mov	byte ptr [rbp - 53], 1
Ltmp43:
	lea	rsi, [rip + L_.str.1]
	lea	rdi, [rbp - 40]
	mov	qword ptr [rbp - 64], rcx 
	mov	qword ptr [rbp - 72], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp44:
	jmp	LBB58_1
LBB58_1:
Ltmp46:
	lea	rsi, [rbp - 40]
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZN8CryptoPP14NotImplementedC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp47:
	jmp	LBB58_2
LBB58_2:
	mov	byte ptr [rbp - 53], 0
Ltmp48:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, qword ptr [rbp - 64] 
	call	___cxa_throw
Ltmp49:
	jmp	LBB58_11
LBB58_3:
Ltmp45:
                                        
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], edx
	jmp	LBB58_6
LBB58_4:
Ltmp50:
                                        
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], edx
Ltmp51:
	lea	rdi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp52:
	jmp	LBB58_5
LBB58_5:
	jmp	LBB58_6
LBB58_6:
	test	byte ptr [rbp - 53], 1
	jne	LBB58_7
	jmp	LBB58_8
LBB58_7:
	mov	rdi, qword ptr [rbp - 64] 
	call	___cxa_free_exception
LBB58_8:
	jmp	LBB58_9
LBB58_9:
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
LBB58_10:
Ltmp53:
	mov	rdi, rax
	mov	qword ptr [rbp - 80], rdx 
	call	___clang_call_terminate
LBB58_11:
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table58:
Lexception3:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                       
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3 
	.uleb128 Ltmp43-Lfunc_begin3    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp43-Lfunc_begin3    
	.uleb128 Ltmp44-Ltmp43          
	.uleb128 Ltmp45-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp46-Lfunc_begin3    
	.uleb128 Ltmp49-Ltmp46          
	.uleb128 Ltmp50-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp51-Lfunc_begin3    
	.uleb128 Ltmp52-Ltmp51          
	.uleb128 Ltmp53-Lfunc_begin3    
	.byte	1                       
	.uleb128 Ltmp52-Lfunc_begin3    
	.uleb128 Lfunc_end3-Ltmp52      
	.byte	0                       
	.byte	0                       
Lcst_end3:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, -8
	mov	rsi, rcx
	mov	qword ptr [rbp - 24], rax 
	call	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.p2align	4, 0x90
__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	lea	rsi, [rip + L_.str.2]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.p2align	4, 0x90
__ZNK8CryptoPP19BlockTransformation13IsPermutationEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	al, 1
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.p2align	4, 0x90
__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 1
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8DES_EDE24BaseD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8DES_EDE24BaseD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP8DES_EDE24BaseD1Ev:        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZN8CryptoPP8DES_EDE24BaseD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8DES_EDE24BaseD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP8DES_EDE24BaseD0Ev:        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 4
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdi 
	mov	qword ptr [rbp - 32], rax 
	call	__ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP8DES_EDE24BaseD1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP8DES_EDE24BaseD0Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, -8
	mov	rsi, rcx
	mov	qword ptr [rbp - 24], rax 
	call	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8DES_EDE34BaseD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8DES_EDE34BaseD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP8DES_EDE34BaseD1Ev:        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZN8CryptoPP8DES_EDE34BaseD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8DES_EDE34BaseD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP8DES_EDE34BaseD0Ev:        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 24
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 24
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 24
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 4
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdi 
	mov	qword ptr [rbp - 32], rax 
	call	__ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP8DES_EDE34BaseD1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP8DES_EDE34BaseD0Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, -8
	mov	rsi, rcx
	mov	qword ptr [rbp - 24], rax 
	call	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8DES_XEX34BaseD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8DES_XEX34BaseD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP8DES_XEX34BaseD1Ev:        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZN8CryptoPP8DES_XEX34BaseD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8DES_XEX34BaseD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP8DES_XEX34BaseD0Ev:        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 24
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 24
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 24
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 4
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdi 
	mov	qword ptr [rbp - 32], rax 
	call	__ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP8DES_XEX34BaseD1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP8DES_XEX34BaseD0Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, -8
	mov	rsi, rcx
	mov	qword ptr [rbp - 24], rax 
	call	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP12rotlConstantILj4EjEET0_S1_ 
	.weak_definition	__ZN8CryptoPP12rotlConstantILj4EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotlConstantILj4EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shl	eax, 4
	mov	ecx, dword ptr [rbp - 4]
	shr	ecx, 28
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP12rotrConstantILj20EjEET0_S1_ 
	.weak_definition	__ZN8CryptoPP12rotrConstantILj20EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotrConstantILj20EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shr	eax, 20
	mov	ecx, dword ptr [rbp - 4]
	shl	ecx, 12
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP12rotrConstantILj18EjEET0_S1_ 
	.weak_definition	__ZN8CryptoPP12rotrConstantILj18EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotrConstantILj18EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shr	eax, 18
	mov	ecx, dword ptr [rbp - 4]
	shl	ecx, 14
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP12rotrConstantILj6EjEET0_S1_ 
	.weak_definition	__ZN8CryptoPP12rotrConstantILj6EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotrConstantILj6EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shr	eax, 6
	mov	ecx, dword ptr [rbp - 4]
	shl	ecx, 26
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP12rotlConstantILj9EjEET0_S1_ 
	.weak_definition	__ZN8CryptoPP12rotlConstantILj9EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotlConstantILj9EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shl	eax, 9
	mov	ecx, dword ptr [rbp - 4]
	shr	ecx, 23
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP12rotlConstantILj1EjEET0_S1_ 
	.weak_definition	__ZN8CryptoPP12rotlConstantILj1EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotlConstantILj1EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shl	eax, 1
	mov	ecx, dword ptr [rbp - 4]
	shr	ecx, 31
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP12rotrConstantILj1EjEET0_S1_ 
	.weak_definition	__ZN8CryptoPP12rotrConstantILj1EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotrConstantILj1EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shr	eax, 1
	mov	ecx, dword ptr [rbp - 4]
	shl	ecx, 31
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP12rotrConstantILj9EjEET0_S1_ 
	.weak_definition	__ZN8CryptoPP12rotrConstantILj9EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotrConstantILj9EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shr	eax, 9
	mov	ecx, dword ptr [rbp - 4]
	shl	ecx, 23
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP12rotlConstantILj6EjEET0_S1_ 
	.weak_definition	__ZN8CryptoPP12rotlConstantILj6EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotlConstantILj6EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shl	eax, 6
	mov	ecx, dword ptr [rbp - 4]
	shr	ecx, 26
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP12rotlConstantILj18EjEET0_S1_ 
	.weak_definition	__ZN8CryptoPP12rotlConstantILj18EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotlConstantILj18EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shl	eax, 18
	mov	ecx, dword ptr [rbp - 4]
	shr	ecx, 14
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP12rotlConstantILj20EjEET0_S1_ 
	.weak_definition	__ZN8CryptoPP12rotlConstantILj20EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotlConstantILj20EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shl	eax, 20
	mov	ecx, dword ptr [rbp - 4]
	shr	ecx, 12
	or	eax, ecx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: 
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 112
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	byte ptr [rbp - 25], 0
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 80], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 88], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorEv
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS4_
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	mov	rsi, rcx
	add	rsi, rdx
Ltmp54:
	mov	rdi, qword ptr [rbp - 80] 
	mov	qword ptr [rbp - 96], rsi 
	mov	rsi, rax
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 96] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm
Ltmp55:
	jmp	LBB117_1
LBB117_1:
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 56]
Ltmp56:
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp57:
	jmp	LBB117_2
LBB117_2:
	mov	byte ptr [rbp - 25], 1
	test	byte ptr [rbp - 25], 1
	jne	LBB117_5
	jmp	LBB117_4
LBB117_3:
Ltmp58:
                                        
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], edx
Ltmp59:
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp60:
	jmp	LBB117_6
LBB117_4:
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB117_5:
	mov	rax, qword ptr [rbp - 88] 
	add	rsp, 112
	pop	rbp
	ret
LBB117_6:
	jmp	LBB117_7
LBB117_7:
	mov	rdi, qword ptr [rbp - 64]
	call	__Unwind_Resume
	ud2
LBB117_8:
Ltmp61:
	mov	rdi, rax
	mov	qword ptr [rbp - 104], rdx 
	call	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table117:
Lexception4:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                       
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4 
	.uleb128 Ltmp54-Lfunc_begin4    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp54-Lfunc_begin4    
	.uleb128 Ltmp57-Ltmp54          
	.uleb128 Ltmp58-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp59-Lfunc_begin4    
	.uleb128 Ltmp60-Ltmp59          
	.uleb128 Ltmp61-Lfunc_begin4    
	.byte	1                       
	.uleb128 Ltmp60-Lfunc_begin4    
	.uleb128 Lfunc_end4-Ltmp60      
	.byte	0                       
	.byte	0                       
Lcst_end4:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase3:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP14NotImplementedC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE 
	.weak_def_can_be_hidden	__ZN8CryptoPP14NotImplementedC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN8CryptoPP14NotImplementedC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: 
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
	call	__ZN8CryptoPP14NotImplementedC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP14NotImplementedD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP14NotImplementedD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP14NotImplementedD1Ev:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN8CryptoPP14NotImplementedD2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS4_: 
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
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS4_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	test	al, 1
	jne	LBB122_1
	jmp	LBB122_2
LBB122_1:
	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv
	mov	qword ptr [rbp - 24], rax 
	jmp	LBB122_3
LBB122_2:
	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv
	mov	qword ptr [rbp - 24], rax 
LBB122_3:
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc 
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_strlen
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	mov	rdi, rax
	call	__ZNSt3__1L12__to_addressIKcEEPT_S3_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS4_: 
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
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rax
	lea	rsi, [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagERKS5_EEOT_OT0_
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagERKS5_EEOT_OT0_: 
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
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagERKS5_EEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], 0
LBB130_1:                               
	cmp	dword ptr [rbp - 20], 3
	jae	LBB130_4

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, ecx
	mov	qword ptr [rax + 8*rdx], 0

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB130_1
LBB130_4:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagERKS5_EEOT_OT0_: 
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
	call	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
	mov	rax, qword ptr [rbp - 40] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__1L7forwardIRKNS_9allocatorIcEEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2IRKS2_vEEOT_
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRKNS_9allocatorIcEEEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2IRKS2_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__1L7forwardIRKNS_9allocatorIcEEEEOT_RNS_16remove_referenceIS5_E4typeE
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movzx	ecx, byte ptr [rax]
	mov	eax, ecx
	and	rax, 1
	cmp	rax, 0
	setne	dl
	and	dl, 1
	movzx	eax, dl
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rax, qword ptr [rax + 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movzx	ecx, byte ptr [rax]
	sar	ecx, 1
	movsxd	rax, ecx
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIKcEEPT_S3_:   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	test	al, 1
	jne	LBB144_1
	jmp	LBB144_2
LBB144_1:
	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	mov	qword ptr [rbp - 24], rax 
	jmp	LBB144_3
LBB144_2:
	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	mov	qword ptr [rbp - 24], rax 
LBB144_3:
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rax, qword ptr [rax + 16]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	add	rax, 1
	mov	rdi, rax
	call	__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L9addressofIKcEEPT_RS2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofIKcEEPT_RS2_:      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP14NotImplementedC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE 
	.weak_def_can_be_hidden	__ZN8CryptoPP14NotImplementedC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN8CryptoPP14NotImplementedC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rdx
	mov	qword ptr [rbp - 24], rsi 
	mov	esi, eax
	mov	rdx, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 32], rcx 
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP14NotImplementedE@GOTPCREL]
	add	rcx, 16
	mov	rdx, qword ptr [rbp - 32] 
	mov	qword ptr [rdx], rcx
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE 
	.weak_def_can_be_hidden	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE: 
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt9exceptionC2Ev
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP9ExceptionE@GOTPCREL]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rax
	mov	esi, dword ptr [rbp - 12]
	mov	dword ptr [rcx + 8], esi
	add	rcx, 16
	mov	rsi, qword ptr [rbp - 24]
Ltmp62:
	mov	rdi, rcx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp63:
	jmp	LBB150_1
LBB150_1:
	add	rsp, 48
	pop	rbp
	ret
LBB150_2:
Ltmp64:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, rax
	call	__ZNSt9exceptionD2Ev

	mov	rdi, qword ptr [rbp - 32]
	call	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table150:
Lexception5:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp62-Lfunc_begin5    
	.uleb128 Ltmp63-Ltmp62          
	.uleb128 Ltmp64-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp63-Lfunc_begin5    
	.uleb128 Lfunc_end5-Ltmp63      
	.byte	0                       
	.byte	0                       
Lcst_end5:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP14NotImplementedD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP14NotImplementedD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP14NotImplementedD0Ev:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZN8CryptoPP14NotImplementedD1Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP9Exception4whatEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP9Exception4whatEv
	.p2align	4, 0x90
__ZNK8CryptoPP9Exception4whatEv:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt9exceptionC2Ev:                   

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + __ZTVSt9exception@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP9ExceptionD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP9ExceptionD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP9ExceptionD1Ev:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN8CryptoPP9ExceptionD2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP9ExceptionD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP9ExceptionD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP9ExceptionD0Ev:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZN8CryptoPP9ExceptionD1Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP9ExceptionD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP9ExceptionD2Ev
	.p2align	4, 0x90
__ZN8CryptoPP9ExceptionD2Ev:            
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP9ExceptionE@GOTPCREL]
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	rcx, rax
	add	rcx, 16
Ltmp65:
	mov	rdi, rcx
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp66:
	jmp	LBB156_1
LBB156_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	__ZNSt9exceptionD2Ev
	add	rsp, 32
	pop	rbp
	ret
LBB156_2:
Ltmp67:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	__ZNSt9exceptionD2Ev

	mov	rdi, qword ptr [rbp - 16]
	call	___cxa_call_unexpected
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table156:
Lexception6:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                       
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp65-Lfunc_begin6    
	.uleb128 Ltmp66-Ltmp65          
	.uleb128 Ltmp67-Lfunc_begin6    
	.byte	3                       
	.uleb128 Ltmp66-Lfunc_begin6    
	.uleb128 Lfunc_end6-Ltmp66      
	.byte	0                       
	.byte	0                       
Lcst_end6:
	.byte	0                       
                                        
	.byte	0                       
	.byte	127                     
                                        
	.byte	125                     
	.p2align	2
Lttbase4:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP14NotImplementedD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP14NotImplementedD2Ev
	.p2align	4, 0x90
__ZN8CryptoPP14NotImplementedD2Ev:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZN8CryptoPP9ExceptionD2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc: 
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
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2INS_9nullptr_tEEEPKc
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2INS_9nullptr_tEEEPKc: 
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
	lea	rsi, [rbp - 24]
	lea	rdx, [rbp - 32]
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rsi 
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_: 
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
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rbp - 56], rcx 
	call	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 72], rax 
	call	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 72] 
	mov	qword ptr [rbp - 80], rax 
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__19allocatorIcEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIcEC2Ev:            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	xor	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 8], -1
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	qword ptr [rbp - 24], rcx 
	call	__ZN8CryptoPP20AllocatorWithCleanupIhLb0EE8allocateEmPKv
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx + 24], rax
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 24]
	mov	rcx, rax
	add	rcx, 16
	mov	rdx, rax
	add	rdx, 8
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rsi 
	mov	rsi, rdx
	mov	qword ptr [rbp - 24], rax 
	call	__ZN8CryptoPP6STDMINImEERKT_S3_S3_
	mov	rdx, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rbp - 16] 
	call	__ZN8CryptoPP20AllocatorWithCleanupIhLb0EE10deallocateEPvm
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP6STDMINImEERKT_S3_S3_ 
	.weak_definition	__ZN8CryptoPP6STDMINImEERKT_S3_S3_
	.p2align	4, 0x90
__ZN8CryptoPP6STDMINImEERKT_S3_S3_:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx]
	jae	LBB167_2

	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	jmp	LBB167_3
LBB167_2:
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax 
LBB167_3:
	mov	rax, qword ptr [rbp - 24] 
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC1EPKv 
	.weak_def_can_be_hidden	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC1EPKv
	.p2align	4, 0x90
__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC1EPKv: 
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
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv 
	.weak_def_can_be_hidden	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv
	.p2align	4, 0x90
__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh 
	.weak_definition	__ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	.p2align	4, 0x90
__ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
                                        
	and	dil, 1
	mov	byte ptr [rbp - 1], dil
	mov	dword ptr [rbp - 8], esi
	mov	qword ptr [rbp - 16], rdx
	mov	dword ptr [rbp - 20], 0
	cmp	qword ptr [rbp - 16], 0
	je	LBB171_2

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 20], ecx
LBB171_2:
	mov	edi, dword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 20]
	call	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv 
	.weak_definition	__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv
	.p2align	4, 0x90
__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 1
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_ 
	.weak_definition	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	.p2align	4, 0x90
__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	edi, dword ptr [rbp - 4]
	call	__ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE
	test	al, 1
	jne	LBB173_1
	jmp	LBB173_2
LBB173_1:
	mov	eax, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 12], eax 
	jmp	LBB173_3
LBB173_2:
	mov	edi, dword ptr [rbp - 8]
	call	__ZN8CryptoPP11ByteReverseEj
	mov	dword ptr [rbp - 12], eax 
LBB173_3:
	mov	eax, dword ptr [rbp - 12] 
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE 
	.weak_definition	__ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE
	.p2align	4, 0x90
__ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	mov	dword ptr [rbp - 8], eax 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	mov	ecx, dword ptr [rbp - 8] 
	cmp	ecx, eax
	sete	dl
	and	dl, 1
	movzx	eax, dl
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP11ByteReverseEj 
	.weak_definition	__ZN8CryptoPP11ByteReverseEj
	.p2align	4, 0x90
__ZN8CryptoPP11ByteReverseEj:           

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	
	bswap	eax
	
	mov	dword ptr [rbp - 4], eax
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP18GetNativeByteOrderEv 
	.weak_definition	__ZN8CryptoPP18GetNativeByteOrderEv
	.p2align	4, 0x90
__ZN8CryptoPP18GetNativeByteOrderEv:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv 
	.weak_definition	__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	.p2align	4, 0x90
__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv 
	.weak_def_can_be_hidden	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv
	.p2align	4, 0x90
__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv: 

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
                                        
	.globl	__ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh 
	.weak_definition	__ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	.p2align	4, 0x90
__ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
                                        
	and	dil, 1
	mov	byte ptr [rbp - 1], dil
	mov	dword ptr [rbp - 8], esi
	mov	qword ptr [rbp - 16], rdx
	mov	dword ptr [rbp - 20], ecx
	mov	qword ptr [rbp - 32], r8
	mov	edi, dword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 20]
	call	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rbp - 36], eax
	cmp	qword ptr [rbp - 32], 0
	je	LBB179_2

	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 40]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
LBB179_2:
	cmp	qword ptr [rbp - 16], 0
	je	LBB179_4

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rax], ecx
LBB179_4:
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax 
	call	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE@GOTPCREL]
	mov	rcx, rax
	add	rcx, 200
	add	rax, 16
	mov	rdx, qword ptr [rbp - 16] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax 
	call	__ZN8CryptoPP3DES4BaseC2Ev
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE@GOTPCREL]
	mov	rcx, rax
	add	rcx, 192
	add	rax, 16
	mov	rdx, qword ptr [rbp - 16] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev
	.p2align	4, 0x90
__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.p2align	4, 0x90
__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev: 
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
Ltmp68:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev
Ltmp69:
	jmp	LBB183_1
LBB183_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	__ZdlPv
	add	rsp, 32
	pop	rbp
	ret
LBB183_2:
Ltmp70:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	__ZdlPv

	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table183:
Lexception7:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp68-Lfunc_begin7    
	.uleb128 Ltmp69-Ltmp68          
	.uleb128 Ltmp70-Lfunc_begin7    
	.byte	0                       
	.uleb128 Ltmp69-Lfunc_begin7    
	.uleb128 Lfunc_end7-Ltmp69      
	.byte	0                       
	.byte	0                       
Lcst_end7:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.p2align	4, 0x90
__ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv: 
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	rsi, qword ptr [rbp - 8]
	mov	edi, 176
	mov	qword ptr [rbp - 32], rsi 
	call	__Znwm
	mov	rcx, rax
	mov	rdx, rax
Ltmp71:
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 40], rcx 
	mov	qword ptr [rbp - 48], rdx 
	call	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC1ERKS4_
Ltmp72:
	jmp	LBB184_1
LBB184_1:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 48] 
	cmp	rdx, 0
	mov	qword ptr [rbp - 56], rcx 
	je	LBB184_3

	mov	rax, qword ptr [rbp - 48] 
	add	rax, 8
	mov	qword ptr [rbp - 56], rax 
LBB184_3:
	mov	rax, qword ptr [rbp - 56] 
	add	rsp, 64
	pop	rbp
	ret
LBB184_4:
Ltmp73:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 40] 
	call	__ZdlPv

	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table184:
Lexception8:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8 
	.uleb128 Ltmp71-Lfunc_begin8    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp71-Lfunc_begin8    
	.uleb128 Ltmp72-Ltmp71          
	.uleb128 Ltmp73-Lfunc_begin8    
	.byte	0                       
	.uleb128 Ltmp72-Lfunc_begin8    
	.uleb128 Lfunc_end8-Ltmp72      
	.byte	0                       
	.byte	0                       
Lcst_end8:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv
	.p2align	4, 0x90
__ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	al, 1
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP3DES4BaseC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP3DES4BaseC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP3DES4BaseC2Ev:             
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 16
Ltmp74:
	mov	rdi, rax
	call	__ZN8CryptoPP6RawDESC2Ev
Ltmp75:
	jmp	LBB190_1
LBB190_1:
	lea	rax, [rip + __ZTVN8CryptoPP3DES4BaseE]
	mov	rcx, rax
	add	rcx, 184
	add	rax, 16
	mov	rdx, qword ptr [rbp - 32] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	add	rsp, 48
	pop	rbp
	ret
LBB190_2:
Ltmp76:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
Ltmp77:
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev
Ltmp78:
	jmp	LBB190_3
LBB190_3:
	jmp	LBB190_4
LBB190_4:
	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
	ud2
LBB190_5:
Ltmp79:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table190:
Lexception9:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                       
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9 
	.uleb128 Ltmp74-Lfunc_begin9    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp74-Lfunc_begin9    
	.uleb128 Ltmp75-Ltmp74          
	.uleb128 Ltmp76-Lfunc_begin9    
	.byte	0                       
	.uleb128 Ltmp77-Lfunc_begin9    
	.uleb128 Ltmp78-Ltmp77          
	.uleb128 Ltmp79-Lfunc_begin9    
	.byte	1                       
	.uleb128 Ltmp78-Lfunc_begin9    
	.uleb128 Lfunc_end9-Ltmp78      
	.byte	0                       
	.byte	0                       
Lcst_end9:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase5:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev
	.p2align	4, 0x90
__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev
	.p2align	4, 0x90
__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax 
	call	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE@GOTPCREL]
	mov	rcx, rax
	add	rcx, 176
	add	rax, 16
	mov	rdx, qword ptr [rbp - 16] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP6RawDESC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP6RawDESC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP6RawDESC2Ev:               
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC1Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev
	.p2align	4, 0x90
__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax 
	call	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE@GOTPCREL]
	mov	rcx, rax
	add	rcx, 168
	add	rax, 16
	mov	rdx, qword ptr [rbp - 16] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev
	.p2align	4, 0x90
__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev
	.p2align	4, 0x90
__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax 
	call	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE@GOTPCREL]
	mov	rcx, rax
	add	rcx, 160
	add	rax, 16
	mov	rdx, qword ptr [rbp - 16] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev
	.p2align	4, 0x90
__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev
	.p2align	4, 0x90
__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax 
	call	__ZN8CryptoPP11BlockCipherC2Ev
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE@GOTPCREL]
	mov	rcx, rax
	add	rcx, 160
	add	rax, 16
	mov	rdx, qword ptr [rbp - 16] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev
	.p2align	4, 0x90
__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev
	.p2align	4, 0x90
__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP9Algorithm13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP9Algorithm13AlgorithmNameEv
	.p2align	4, 0x90
__ZNK8CryptoPP9Algorithm13AlgorithmNameEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	lea	rsi, [rip + L_.str.3]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP11BlockCipherC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP11BlockCipherC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP11BlockCipherC2Ev:         
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZN8CryptoPP21SimpleKeyingInterfaceC2Ev
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 8
Ltmp80:
	mov	rdi, rax
	call	__ZN8CryptoPP19BlockTransformationC2Ev
Ltmp81:
	jmp	LBB214_1
LBB214_1:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP11BlockCipherE@GOTPCREL]
	mov	rcx, rax
	add	rcx, 160
	add	rax, 16
	mov	rdx, qword ptr [rbp - 32] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	add	rsp, 48
	pop	rbp
	ret
LBB214_2:
Ltmp82:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
Ltmp83:
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZN8CryptoPP21SimpleKeyingInterfaceD2Ev
Ltmp84:
	jmp	LBB214_3
LBB214_3:
	jmp	LBB214_4
LBB214_4:
	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
	ud2
LBB214_5:
Ltmp85:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table214:
Lexception10:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                       
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp80-Lfunc_begin10   
	.uleb128 Ltmp81-Ltmp80          
	.uleb128 Ltmp82-Lfunc_begin10   
	.byte	0                       
	.uleb128 Ltmp83-Lfunc_begin10   
	.uleb128 Ltmp84-Ltmp83          
	.uleb128 Ltmp85-Lfunc_begin10   
	.byte	1                       
	.uleb128 Ltmp84-Lfunc_begin10   
	.uleb128 Lfunc_end10-Ltmp84     
	.byte	0                       
	.byte	0                       
Lcst_end10:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase6:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev
	.p2align	4, 0x90
__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev
	.p2align	4, 0x90
__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv: 
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 128
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	edi, 40
	mov	qword ptr [rbp - 88], rax 
	call	___cxa_allocate_exception
	mov	rcx, rax
	mov	byte ptr [rbp - 77], 1
	mov	rdx, qword ptr [rbp - 88] 
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi + 112]
Ltmp86:
	mov	rdi, rdx
	mov	qword ptr [rbp - 96], rcx 
	mov	qword ptr [rbp - 104], rax 
	call	rsi
Ltmp87:
	mov	qword ptr [rbp - 112], rax 
	jmp	LBB217_1
LBB217_1:
	mov	rax, qword ptr [rbp - 112] 
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 24]
Ltmp88:
	lea	rdi, [rbp - 64]
	mov	rsi, rax
	call	rcx
Ltmp89:
	jmp	LBB217_2
LBB217_2:
Ltmp91:
	lea	rdx, [rip + L_.str]
	lea	rdi, [rbp - 40]
	lea	rsi, [rbp - 64]
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp92:
	jmp	LBB217_3
LBB217_3:
Ltmp94:
	lea	rsi, [rbp - 40]
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZN8CryptoPP14NotImplementedC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp95:
	jmp	LBB217_4
LBB217_4:
	mov	byte ptr [rbp - 77], 0
Ltmp96:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, qword ptr [rbp - 96] 
	call	___cxa_throw
Ltmp97:
	jmp	LBB217_16
LBB217_5:
Ltmp90:
                                        
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 76], edx
	jmp	LBB217_11
LBB217_6:
Ltmp93:
                                        
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 76], edx
	jmp	LBB217_9
LBB217_7:
Ltmp98:
                                        
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 76], edx
Ltmp99:
	lea	rdi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp100:
	jmp	LBB217_8
LBB217_8:
	jmp	LBB217_9
LBB217_9:
Ltmp101:
	lea	rdi, [rbp - 64]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp102:
	jmp	LBB217_10
LBB217_10:
	jmp	LBB217_11
LBB217_11:
	test	byte ptr [rbp - 77], 1
	jne	LBB217_12
	jmp	LBB217_13
LBB217_12:
	mov	rdi, qword ptr [rbp - 96] 
	call	___cxa_free_exception
LBB217_13:
	jmp	LBB217_14
LBB217_14:
	mov	rdi, qword ptr [rbp - 72]
	call	__Unwind_Resume
	ud2
LBB217_15:
Ltmp103:
	mov	rdi, rax
	mov	qword ptr [rbp - 120], rdx 
	call	___clang_call_terminate
LBB217_16:
	ud2
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table217:
Lexception11:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                       
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11 
	.uleb128 Ltmp86-Lfunc_begin11   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp86-Lfunc_begin11   
	.uleb128 Ltmp89-Ltmp86          
	.uleb128 Ltmp90-Lfunc_begin11   
	.byte	0                       
	.uleb128 Ltmp91-Lfunc_begin11   
	.uleb128 Ltmp92-Ltmp91          
	.uleb128 Ltmp93-Lfunc_begin11   
	.byte	0                       
	.uleb128 Ltmp94-Lfunc_begin11   
	.uleb128 Ltmp97-Ltmp94          
	.uleb128 Ltmp98-Lfunc_begin11   
	.byte	0                       
	.uleb128 Ltmp99-Lfunc_begin11   
	.uleb128 Ltmp102-Ltmp99         
	.uleb128 Ltmp103-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp102-Lfunc_begin11  
	.uleb128 Lfunc_end11-Ltmp102    
	.byte	0                       
	.byte	0                       
Lcst_end11:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase7:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP21SimpleKeyingInterfaceC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP21SimpleKeyingInterfaceC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP21SimpleKeyingInterfaceC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP21SimpleKeyingInterfaceE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP19BlockTransformationC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP19BlockTransformationC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP19BlockTransformationC2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	esi, 1
	mov	qword ptr [rbp - 16], rax 
	call	__ZN8CryptoPP9AlgorithmC2Eb
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP19BlockTransformationE@GOTPCREL]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx], rax
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP21SimpleKeyingInterfaceD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP21SimpleKeyingInterfaceD2Ev
	.p2align	4, 0x90
__ZN8CryptoPP21SimpleKeyingInterfaceD2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP11BlockCipherD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP11BlockCipherD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP11BlockCipherD1Ev:         

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZN8CryptoPP11BlockCipherD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP11BlockCipherD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP11BlockCipherD0Ev:         

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZThn8_N8CryptoPP11BlockCipherD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP11BlockCipherD1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP11BlockCipherD1Ev:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP11BlockCipherD1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP11BlockCipherD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP11BlockCipherD0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP11BlockCipherD0Ev:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP11BlockCipherD0Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC1Ev
	.p2align	4, 0x90
__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	esi, 32
	call	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em: 
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
	call	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC1Ev
	xor	ecx, ecx
	mov	edx, ecx
	movabs	rax, 4611686018427387903
	mov	rsi, qword ptr [rbp - 24] 
	mov	qword ptr [rsi + 136], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rsi + 144], rax
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	mov	rdx, qword ptr [rbp - 24] 
	mov	qword ptr [rdx + 152], rax
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC1Ev
	.p2align	4, 0x90
__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv 
	.weak_definition	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	.p2align	4, 0x90
__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv: 
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
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rbp - 24], 32
	mov	qword ptr [rbp - 40], rax 
	ja	LBB231_3

	mov	rax, qword ptr [rbp - 40] 
	test	byte ptr [rax + 129], 1
	jne	LBB231_3

	mov	rax, qword ptr [rbp - 40] 
	mov	byte ptr [rax + 129], 1
	mov	rdi, rax
	call	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv
	mov	qword ptr [rbp - 8], rax
	jmp	LBB231_4
LBB231_3:
	mov	rax, qword ptr [rbp - 40] 
	add	rax, 128
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rdi, rax
	call	__ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv
	mov	qword ptr [rbp - 8], rax
LBB231_4:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	byte ptr [rax + 129], 0
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv 
	.weak_definition	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv
	.p2align	4, 0x90
__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv 
	.weak_definition	__ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv
	.p2align	4, 0x90
__ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED2Ev
	.p2align	4, 0x90
__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED2Ev
	.p2align	4, 0x90
__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED2Ev
	.p2align	4, 0x90
__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZN8CryptoPP11BlockCipherD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP11BlockCipherD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP11BlockCipherD2Ev
	.p2align	4, 0x90
__ZN8CryptoPP11BlockCipherD2Ev:         
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 8
Ltmp104:
	mov	rdi, rcx
	mov	qword ptr [rbp - 32], rax 
	call	__ZN8CryptoPP19BlockTransformationD2Ev
Ltmp105:
	jmp	LBB238_1
LBB238_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	__ZN8CryptoPP21SimpleKeyingInterfaceD2Ev
	add	rsp, 48
	pop	rbp
	ret
LBB238_2:
Ltmp106:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
Ltmp107:
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZN8CryptoPP21SimpleKeyingInterfaceD2Ev
Ltmp108:
	jmp	LBB238_3
LBB238_3:
	jmp	LBB238_4
LBB238_4:
	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
	ud2
LBB238_5:
Ltmp109:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table238:
Lexception12:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                       
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp104-Lfunc_begin12  
	.uleb128 Ltmp105-Ltmp104        
	.uleb128 Ltmp106-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp107-Lfunc_begin12  
	.uleb128 Ltmp108-Ltmp107        
	.uleb128 Ltmp109-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp108-Lfunc_begin12  
	.uleb128 Lfunc_end12-Ltmp108    
	.byte	0                       
	.byte	0                       
Lcst_end12:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase8:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP19BlockTransformationD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP19BlockTransformationD2Ev
	.p2align	4, 0x90
__ZN8CryptoPP19BlockTransformationD2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZN8CryptoPP9AlgorithmD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP9AlgorithmD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP9AlgorithmD2Ev
	.p2align	4, 0x90
__ZN8CryptoPP9AlgorithmD2Ev:            
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZN8CryptoPP8ClonableD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8ClonableD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8ClonableD2Ev
	.p2align	4, 0x90
__ZN8CryptoPP8ClonableD2Ev:             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED2Ev
	.p2align	4, 0x90
__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED2Ev
	.p2align	4, 0x90
__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZN8CryptoPP3DES4BaseD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP3DES4BaseD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP3DES4BaseD2Ev
	.p2align	4, 0x90
__ZN8CryptoPP3DES4BaseD2Ev:             
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 16
Ltmp110:
	mov	rdi, rcx
	mov	qword ptr [rbp - 32], rax 
	call	__ZN8CryptoPP6RawDESD2Ev
Ltmp111:
	jmp	LBB244_1
LBB244_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev
	add	rsp, 48
	pop	rbp
	ret
LBB244_2:
Ltmp112:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
Ltmp113:
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev
Ltmp114:
	jmp	LBB244_3
LBB244_3:
	jmp	LBB244_4
LBB244_4:
	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
	ud2
LBB244_5:
Ltmp115:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table244:
Lexception13:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                       
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp110-Lfunc_begin13  
	.uleb128 Ltmp111-Ltmp110        
	.uleb128 Ltmp112-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp111-Lfunc_begin13  
	.uleb128 Ltmp113-Ltmp111        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp113-Lfunc_begin13  
	.uleb128 Ltmp114-Ltmp113        
	.uleb128 Ltmp115-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp114-Lfunc_begin13  
	.uleb128 Lfunc_end13-Ltmp114    
	.byte	0                       
	.byte	0                       
Lcst_end13:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase9:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP6RawDESD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP6RawDESD2Ev
	.p2align	4, 0x90
__ZN8CryptoPP6RawDESD2Ev:               
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED1Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED1Ev
	.p2align	4, 0x90
__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
	.p2align	4, 0x90
__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 152]
	mov	rdx, rax
	add	rdx, 144
	mov	rsi, rax
	add	rsi, 136
	mov	rdi, rdx
	mov	qword ptr [rbp - 16], rax 
	mov	qword ptr [rbp - 24], rcx 
	call	__ZN8CryptoPP6STDMINImEERKT_S3_S3_
	mov	rdx, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rbp - 24] 
	call	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm 
	.weak_definition	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
	.p2align	4, 0x90
__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm: 
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
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv
	mov	rcx, qword ptr [rbp - 40] 
	cmp	rcx, rax
	jne	LBB249_2

	mov	rax, qword ptr [rbp - 32] 
	mov	byte ptr [rax + 129], 0
	mov	rcx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rcx
	call	__ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	jmp	LBB249_5
LBB249_2:
	cmp	qword ptr [rbp - 16], 0
	je	LBB249_4

	mov	rax, qword ptr [rbp - 32] 
	add	rax, 128
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, rax
	call	__ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm
LBB249_4:
	mov	rax, qword ptr [rbp - 32] 
	mov	byte ptr [rax + 129], 0
LBB249_5:
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP15SecureWipeArrayIjEEvPT_m 
	.weak_definition	__ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	.p2align	4, 0x90
__ZN8CryptoPP15SecureWipeArrayIjEEvPT_m: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	dword ptr [rbp - 20], eax 
	call	__ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	ecx, dword ptr [rbp - 20] 
	mov	dword ptr [rbp - 24], eax 
	mov	eax, ecx
	xor	edx, edx
	mov	r8d, dword ptr [rbp - 24] 
	div	r8d
	cmp	edx, 0
	jne	LBB250_2

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	shl	rcx, 0
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZN8CryptoPP16SecureWipeBufferIjEEvPT_m
	jmp	LBB250_6
LBB250_2:
	call	__ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	dword ptr [rbp - 28], eax 
	call	__ZN8CryptoPP14GetAlignmentOfItEEjv
	mov	ecx, dword ptr [rbp - 28] 
	mov	dword ptr [rbp - 32], eax 
	mov	eax, ecx
	xor	edx, edx
	mov	esi, dword ptr [rbp - 32] 
	div	esi
	cmp	edx, 0
	jne	LBB250_4

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	shl	rcx, 1
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZN8CryptoPP16SecureWipeBufferItEEvPT_m
	jmp	LBB250_5
LBB250_4:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	shl	rcx, 2
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZN8CryptoPP16SecureWipeBufferIhEEvPT_m
LBB250_5:
	jmp	LBB250_6
LBB250_6:
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm 
	.weak_definition	__ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm
	.p2align	4, 0x90
__ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP14GetAlignmentOfIjEEjv 
	.weak_definition	__ZN8CryptoPP14GetAlignmentOfIjEEjv
	.p2align	4, 0x90
__ZN8CryptoPP14GetAlignmentOfIjEEjv:    

	push	rbp
	mov	rbp, rsp
	mov	eax, 4
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP16SecureWipeBufferIjEEvPT_m 
	.weak_definition	__ZN8CryptoPP16SecureWipeBufferIjEEvPT_m
	.p2align	4, 0x90
__ZN8CryptoPP16SecureWipeBufferIjEEvPT_m: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	xor	edx, edx
	mov	qword ptr [rbp - 32], rax 
	mov	eax, edx
	mov	rsi, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 40], rcx 
	mov	rcx, rsi
	mov	rdi, qword ptr [rbp - 40] 
	
	rep		stosd	dword ptr es:[rdi], eax
	
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], rdi
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP14GetAlignmentOfItEEjv 
	.weak_definition	__ZN8CryptoPP14GetAlignmentOfItEEjv
	.p2align	4, 0x90
__ZN8CryptoPP14GetAlignmentOfItEEjv:    

	push	rbp
	mov	rbp, rsp
	mov	eax, 2
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP16SecureWipeBufferItEEvPT_m 
	.weak_definition	__ZN8CryptoPP16SecureWipeBufferItEEvPT_m
	.p2align	4, 0x90
__ZN8CryptoPP16SecureWipeBufferItEEvPT_m: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	xor	edx, edx
	mov	qword ptr [rbp - 32], rax 
	mov	eax, edx
	mov	rsi, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 40], rcx 
	mov	rcx, rsi
	mov	rdi, qword ptr [rbp - 40] 
	
	rep		stosw	word ptr es:[rdi], ax
	
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], rdi
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP16SecureWipeBufferIhEEvPT_m 
	.weak_definition	__ZN8CryptoPP16SecureWipeBufferIhEEvPT_m
	.p2align	4, 0x90
__ZN8CryptoPP16SecureWipeBufferIhEEvPT_m: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	xor	edx, edx
	mov	qword ptr [rbp - 32], rax 
	mov	eax, edx
	mov	rsi, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 40], rcx 
	mov	rcx, rsi
	mov	rdi, qword ptr [rbp - 40] 
	
	rep		stosb	byte ptr es:[rdi], al
	
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], rdi
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC1ERKS4_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC1ERKS4_
	.p2align	4, 0x90
__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC1ERKS4_: 
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
	call	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_
	.p2align	4, 0x90
__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_: 
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
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	qword ptr [rbp - 24], rax 
	call	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE@GOTPCREL]
	mov	rcx, rax
	add	rcx, 200
	add	rax, 16
	mov	rdx, qword ptr [rbp - 24] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_
	.p2align	4, 0x90
__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_: 
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
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	qword ptr [rbp - 24], rax 
	call	__ZN8CryptoPP3DES4BaseC2ERKS1_
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE@GOTPCREL]
	mov	rcx, rax
	add	rcx, 192
	add	rax, 16
	mov	rdx, qword ptr [rbp - 24] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP3DES4BaseC2ERKS1_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP3DES4BaseC2ERKS1_
	.p2align	4, 0x90
__ZN8CryptoPP3DES4BaseC2ERKS1_:         
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rax 
	call	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_
	mov	rax, qword ptr [rbp - 40] 
	add	rax, 16
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 16
Ltmp116:
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZN8CryptoPP6RawDESC2ERKS0_
Ltmp117:
	jmp	LBB260_1
LBB260_1:
	lea	rax, [rip + __ZTVN8CryptoPP3DES4BaseE]
	mov	rcx, rax
	add	rcx, 184
	add	rax, 16
	mov	rdx, qword ptr [rbp - 40] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	add	rsp, 48
	pop	rbp
	ret
LBB260_2:
Ltmp118:
                                        
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], edx
Ltmp119:
	mov	rdi, qword ptr [rbp - 40] 
	call	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev
Ltmp120:
	jmp	LBB260_3
LBB260_3:
	jmp	LBB260_4
LBB260_4:
	mov	rdi, qword ptr [rbp - 24]
	call	__Unwind_Resume
	ud2
LBB260_5:
Ltmp121:
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rdx 
	call	___clang_call_terminate
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table260:
Lexception14:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                       
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp116-Lfunc_begin14  
	.uleb128 Ltmp117-Ltmp116        
	.uleb128 Ltmp118-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp119-Lfunc_begin14  
	.uleb128 Ltmp120-Ltmp119        
	.uleb128 Ltmp121-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp120-Lfunc_begin14  
	.uleb128 Lfunc_end14-Ltmp120    
	.byte	0                       
	.byte	0                       
Lcst_end14:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase10:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_
	.p2align	4, 0x90
__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	qword ptr [rbp - 24], rax 
	call	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE@GOTPCREL]
	mov	rcx, rax
	add	rcx, 176
	add	rax, 16
	mov	rdx, qword ptr [rbp - 24] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP6RawDESC2ERKS0_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP6RawDESC2ERKS0_
	.p2align	4, 0x90
__ZN8CryptoPP6RawDESC2ERKS0_:           
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
	call	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC1ERKS5_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_
	.p2align	4, 0x90
__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	qword ptr [rbp - 24], rax 
	call	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE@GOTPCREL]
	mov	rcx, rax
	add	rcx, 168
	add	rax, 16
	mov	rdx, qword ptr [rbp - 24] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_
	.p2align	4, 0x90
__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	qword ptr [rbp - 24], rax 
	call	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE@GOTPCREL]
	mov	rcx, rax
	add	rcx, 160
	add	rax, 16
	mov	rdx, qword ptr [rbp - 24] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_
	.p2align	4, 0x90
__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	qword ptr [rbp - 24], rax 
	call	__ZN8CryptoPP11BlockCipherC2ERKS0_
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE@GOTPCREL]
	mov	rcx, rax
	add	rcx, 160
	add	rax, 16
	mov	rdx, qword ptr [rbp - 24] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP11BlockCipherC2ERKS0_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP11BlockCipherC2ERKS0_
	.p2align	4, 0x90
__ZN8CryptoPP11BlockCipherC2ERKS0_:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	qword ptr [rbp - 24], rax 
	call	__ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_
	mov	rax, qword ptr [rbp - 24] 
	add	rax, 8
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 8
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZN8CryptoPP19BlockTransformationC2ERKS0_
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP11BlockCipherE@GOTPCREL]
	mov	rcx, rax
	add	rcx, 160
	add	rax, 16
	mov	rdx, qword ptr [rbp - 24] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_
	.p2align	4, 0x90
__ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP21SimpleKeyingInterfaceE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP19BlockTransformationC2ERKS0_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP19BlockTransformationC2ERKS0_
	.p2align	4, 0x90
__ZN8CryptoPP19BlockTransformationC2ERKS0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	qword ptr [rbp - 24], rax 
	call	__ZN8CryptoPP9AlgorithmC2ERKS0_
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP19BlockTransformationE@GOTPCREL]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP9AlgorithmC2ERKS0_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP9AlgorithmC2ERKS0_
	.p2align	4, 0x90
__ZN8CryptoPP9AlgorithmC2ERKS0_:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	qword ptr [rbp - 24], rax 
	call	__ZN8CryptoPP8ClonableC2ERKS0_
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP9AlgorithmE@GOTPCREL]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8ClonableC2ERKS0_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP8ClonableC2ERKS0_
	.p2align	4, 0x90
__ZN8CryptoPP8ClonableC2ERKS0_:         

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP8ClonableE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP9AlgorithmD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP9AlgorithmD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP9AlgorithmD1Ev:            
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN8CryptoPP9AlgorithmD2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP9AlgorithmD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP9AlgorithmD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP9AlgorithmD0Ev:            
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
Ltmp122:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZN8CryptoPP9AlgorithmD1Ev
Ltmp123:
	jmp	LBB272_1
LBB272_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	__ZdlPv
	add	rsp, 32
	pop	rbp
	ret
LBB272_2:
Ltmp124:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	__ZdlPv

	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
	ud2
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table272:
Lexception15:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp122-Lfunc_begin15  
	.uleb128 Ltmp123-Ltmp122        
	.uleb128 Ltmp124-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp123-Lfunc_begin15  
	.uleb128 Lfunc_end15-Ltmp123    
	.byte	0                       
	.byte	0                       
Lcst_end15:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP8ClonableD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8ClonableD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP8ClonableD1Ev:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN8CryptoPP8ClonableD2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8ClonableD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8ClonableD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP8ClonableD0Ev:             
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
Ltmp125:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZN8CryptoPP8ClonableD1Ev
Ltmp126:
	jmp	LBB274_1
LBB274_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	__ZdlPv
	add	rsp, 32
	pop	rbp
	ret
LBB274_2:
Ltmp127:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	__ZdlPv

	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
	ud2
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table274:
Lexception16:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp125-Lfunc_begin16  
	.uleb128 Ltmp126-Ltmp125        
	.uleb128 Ltmp127-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp126-Lfunc_begin16  
	.uleb128 Lfunc_end16-Ltmp126    
	.byte	0                       
	.byte	0                       
Lcst_end16:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC1ERKS5_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC1ERKS5_
	.p2align	4, 0x90
__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC1ERKS5_: 
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
	call	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	.p2align	4, 0x90
__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_: 
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
	call	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC1Ev
	xor	ecx, ecx
	mov	edx, ecx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 136]
	mov	rsi, qword ptr [rbp - 24] 
	mov	qword ptr [rsi + 136], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 144]
	mov	qword ptr [rsi + 144], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 144]
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	mov	rdx, qword ptr [rbp - 24] 
	mov	qword ptr [rdx + 152], rax
	cmp	qword ptr [rdx + 152], 0
	je	LBB277_3

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 152], 0
	je	LBB277_3

	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rax + 152]
	mov	rdx, qword ptr [rax + 144]
	shl	rdx, 2
	mov	rsi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rsi + 152]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi + 144]
	shl	rdi, 2
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 40] 
	mov	rcx, qword ptr [rbp - 32] 
	call	__ZN8CryptoPP8memcpy_sEPvmPKvm
LBB277_3:
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8memcpy_sEPvmPKvm 
	.weak_definition	__ZN8CryptoPP8memcpy_sEPvmPKvm
	.p2align	4, 0x90
__ZN8CryptoPP8memcpy_sEPvmPKvm:         
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 16]
	jbe	LBB278_10

	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rcx, rax
	mov	byte ptr [rbp - 69], 1
Ltmp128:
	lea	rsi, [rip + L_.str.4]
	lea	rdi, [rbp - 56]
	mov	qword ptr [rbp - 80], rcx 
	mov	qword ptr [rbp - 88], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp129:
	jmp	LBB278_2
LBB278_2:
Ltmp131:
	lea	rsi, [rbp - 56]
	mov	rdi, qword ptr [rbp - 88] 
	call	__ZN8CryptoPP15InvalidArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp132:
	jmp	LBB278_3
LBB278_3:
	mov	byte ptr [rbp - 69], 0
Ltmp133:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP15InvalidArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP15InvalidArgumentD1Ev@GOTPCREL]
	mov	rdi, qword ptr [rbp - 80] 
	call	___cxa_throw
Ltmp134:
	jmp	LBB278_16
LBB278_4:
Ltmp130:
                                        
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], edx
	jmp	LBB278_7
LBB278_5:
Ltmp135:
                                        
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], edx
Ltmp136:
	lea	rdi, [rbp - 56]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp137:
	jmp	LBB278_6
LBB278_6:
	jmp	LBB278_7
LBB278_7:
	test	byte ptr [rbp - 69], 1
	jne	LBB278_8
	jmp	LBB278_9
LBB278_8:
	mov	rdi, qword ptr [rbp - 80] 
	call	___cxa_free_exception
LBB278_9:
	jmp	LBB278_14
LBB278_10:
	cmp	qword ptr [rbp - 24], 0
	je	LBB278_13

	cmp	qword ptr [rbp - 8], 0
	je	LBB278_13

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	call	_memcpy
LBB278_13:
	add	rsp, 96
	pop	rbp
	ret
LBB278_14:
	mov	rdi, qword ptr [rbp - 64]
	call	__Unwind_Resume
	ud2
LBB278_15:
Ltmp138:
	mov	rdi, rax
	mov	qword ptr [rbp - 96], rdx 
	call	___clang_call_terminate
LBB278_16:
	ud2
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table278:
Lexception17:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                       
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17 
	.uleb128 Ltmp128-Lfunc_begin17  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp128-Lfunc_begin17  
	.uleb128 Ltmp129-Ltmp128        
	.uleb128 Ltmp130-Lfunc_begin17  
	.byte	0                       
	.uleb128 Ltmp131-Lfunc_begin17  
	.uleb128 Ltmp134-Ltmp131        
	.uleb128 Ltmp135-Lfunc_begin17  
	.byte	0                       
	.uleb128 Ltmp136-Lfunc_begin17  
	.uleb128 Ltmp137-Ltmp136        
	.uleb128 Ltmp138-Lfunc_begin17  
	.byte	1                       
	.uleb128 Ltmp137-Lfunc_begin17  
	.uleb128 Lfunc_end17-Ltmp137    
	.byte	0                       
	.byte	0                       
Lcst_end17:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase11:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP15InvalidArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE 
	.weak_def_can_be_hidden	__ZN8CryptoPP15InvalidArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN8CryptoPP15InvalidArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: 
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
	call	__ZN8CryptoPP15InvalidArgumentC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP15InvalidArgumentD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15InvalidArgumentD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP15InvalidArgumentD1Ev:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN8CryptoPP15InvalidArgumentD2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP15InvalidArgumentC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE 
	.weak_def_can_be_hidden	__ZN8CryptoPP15InvalidArgumentC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN8CryptoPP15InvalidArgumentC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: 
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
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	esi, 1
	mov	qword ptr [rbp - 24], rax 
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15InvalidArgumentE@GOTPCREL]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP15InvalidArgumentD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15InvalidArgumentD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP15InvalidArgumentD0Ev:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZN8CryptoPP15InvalidArgumentD1Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP15InvalidArgumentD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15InvalidArgumentD2Ev
	.p2align	4, 0x90
__ZN8CryptoPP15InvalidArgumentD2Ev:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZN8CryptoPP9ExceptionD2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm 
	.weak_definition	__ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm
	.p2align	4, 0x90
__ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv 
	.weak_definition	__ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv
	.p2align	4, 0x90
__ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + L_.str.5]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm 
	.weak_definition	__ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm
	.p2align	4, 0x90
__ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv 
	.weak_definition	__ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv
	.p2align	4, 0x90
__ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + L_.str.6]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm 
	.weak_definition	__ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm
	.p2align	4, 0x90
__ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 24
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv 
	.weak_definition	__ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv
	.p2align	4, 0x90
__ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + L_.str.7]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv 
	.weak_definition	__ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv
	.p2align	4, 0x90
__ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + L_.str.8]
	pop	rbp
	ret
                                        
	.section	__TEXT,__const
	.p2align	4               
__ZN8CryptoPP12_GLOBAL__N_13pc1E:
	.ascii	"91)!\031\021\t\001:2*\"\032\022\n\002;3+#\033\023\013\003<4,$?7/'\037\027\017\007>6.&\036\026\016\006=5-%\035\025\r\005\034\024\f\004"

	.p2align	4               
__ZN8CryptoPP12_GLOBAL__N_17bytebitE:
	.long	128                     
	.long	64                      
	.long	32                      
	.long	16                      
	.long	8                       
	.long	4                       
	.long	2                       
	.long	1                       

	.p2align	4               
__ZN8CryptoPP12_GLOBAL__N_16totrotE:
	.ascii	"\001\002\004\006\b\n\f\016\017\021\023\025\027\031\033\034"

	.p2align	4               
__ZN8CryptoPP12_GLOBAL__N_13pc2E:
	.ascii	"\016\021\013\030\001\005\003\034\017\006\025\n\027\023\f\004\032\b\020\007\033\024\r\002)4\037%/7\036(3-!0,1'8\"5.*2$\035 "

	.section	__DATA,__const
	.globl	__ZTVN8CryptoPP3DES4BaseE 
	.p2align	3
__ZTVN8CryptoPP3DES4BaseE:
	.quad	0
	.quad	__ZTIN8CryptoPP3DES4BaseE
	.quad	__ZN8CryptoPP3DES4BaseD1Ev
	.quad	__ZN8CryptoPP3DES4BaseD0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	-8
	.quad	__ZTIN8CryptoPP3DES4BaseE
	.quad	__ZThn8_N8CryptoPP3DES4BaseD1Ev
	.quad	__ZThn8_N8CryptoPP3DES4BaseD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP3DES4BaseE 
__ZTSN8CryptoPP3DES4BaseE:
	.asciz	"N8CryptoPP3DES4BaseE"

	.globl	__ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
__ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE:
	.asciz	"N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE"

	.globl	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE 
	.weak_definition	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE"

	.globl	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE 
	.weak_definition	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE:
	.asciz	"N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE"

	.globl	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE 
	.weak_definition	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE:
	.asciz	"N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE"

	.globl	__ZTSN8CryptoPP11BlockCipherE 
	.weak_definition	__ZTSN8CryptoPP11BlockCipherE
__ZTSN8CryptoPP11BlockCipherE:
	.asciz	"N8CryptoPP11BlockCipherE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP11BlockCipherE 
	.weak_definition	__ZTIN8CryptoPP11BlockCipherE
	.p2align	3
__ZTIN8CryptoPP11BlockCipherE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP11BlockCipherE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP21SimpleKeyingInterfaceE
	.quad	2                       
	.quad	__ZTIN8CryptoPP19BlockTransformationE
	.quad	2050                    

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP8DES_InfoE 
	.weak_definition	__ZTSN8CryptoPP8DES_InfoE
__ZTSN8CryptoPP8DES_InfoE:
	.asciz	"N8CryptoPP8DES_InfoE"

	.globl	__ZTSN8CryptoPP14FixedBlockSizeILj8EEE 
	.weak_definition	__ZTSN8CryptoPP14FixedBlockSizeILj8EEE
__ZTSN8CryptoPP14FixedBlockSizeILj8EEE:
	.asciz	"N8CryptoPP14FixedBlockSizeILj8EEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP14FixedBlockSizeILj8EEE 
	.weak_definition	__ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.p2align	3
__ZTIN8CryptoPP14FixedBlockSizeILj8EEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP14FixedBlockSizeILj8EEE

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE 
	.weak_definition	__ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE
__ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE:
	.asciz	"N8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE 
	.weak_definition	__ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE
	.p2align	3
__ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE

	.globl	__ZTIN8CryptoPP8DES_InfoE 
	.weak_definition	__ZTIN8CryptoPP8DES_InfoE
	.p2align	3
__ZTIN8CryptoPP8DES_InfoE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8DES_InfoE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.quad	2                       
	.quad	__ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE
	.quad	2                       

	.globl	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE 
	.weak_definition	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.p2align	3
__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP11BlockCipherE
	.quad	2                       
	.quad	__ZTIN8CryptoPP8DES_InfoE
	.quad	2                       

	.globl	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE 
	.weak_definition	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	.p2align	3
__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	.quad	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE

	.globl	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE 
	.weak_definition	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.p2align	3
__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.quad	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE

	.globl	__ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.p2align	3
__ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.quad	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP6RawDESE 
	.weak_definition	__ZTSN8CryptoPP6RawDESE
__ZTSN8CryptoPP6RawDESE:
	.asciz	"N8CryptoPP6RawDESE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP6RawDESE 
	.weak_definition	__ZTIN8CryptoPP6RawDESE
	.p2align	3
__ZTIN8CryptoPP6RawDESE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP6RawDESE

	.globl	__ZTIN8CryptoPP3DES4BaseE 
	.p2align	3
__ZTIN8CryptoPP3DES4BaseE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP3DES4BaseE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.quad	2                       
	.quad	__ZTIN8CryptoPP6RawDESE
	.quad	4098                    

	.globl	__ZTVN8CryptoPP8DES_EDE24BaseE 
	.p2align	3
__ZTVN8CryptoPP8DES_EDE24BaseE:
	.quad	0
	.quad	__ZTIN8CryptoPP8DES_EDE24BaseE
	.quad	__ZN8CryptoPP8DES_EDE24BaseD1Ev
	.quad	__ZN8CryptoPP8DES_EDE24BaseD0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	-8
	.quad	__ZTIN8CryptoPP8DES_EDE24BaseE
	.quad	__ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev
	.quad	__ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP8DES_EDE24BaseE 
__ZTSN8CryptoPP8DES_EDE24BaseE:
	.asciz	"N8CryptoPP8DES_EDE24BaseE"

	.globl	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE
__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE:
	.asciz	"N8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE"

	.globl	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE 
	.weak_definition	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE
__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE"

	.globl	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE 
	.weak_definition	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE
__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE:
	.asciz	"N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE"

	.globl	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE 
	.weak_definition	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE
__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE:
	.asciz	"N8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE"

	.globl	__ZTSN8CryptoPP13DES_EDE2_InfoE 
	.weak_definition	__ZTSN8CryptoPP13DES_EDE2_InfoE
__ZTSN8CryptoPP13DES_EDE2_InfoE:
	.asciz	"N8CryptoPP13DES_EDE2_InfoE"

	.globl	__ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE 
	.weak_definition	__ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE
__ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE:
	.asciz	"N8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE 
	.weak_definition	__ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE
	.p2align	3
__ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE

	.globl	__ZTIN8CryptoPP13DES_EDE2_InfoE 
	.weak_definition	__ZTIN8CryptoPP13DES_EDE2_InfoE
	.p2align	3
__ZTIN8CryptoPP13DES_EDE2_InfoE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13DES_EDE2_InfoE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.quad	2                       
	.quad	__ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE
	.quad	2                       

	.globl	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE 
	.weak_definition	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE
	.p2align	3
__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP11BlockCipherE
	.quad	2                       
	.quad	__ZTIN8CryptoPP13DES_EDE2_InfoE
	.quad	2                       

	.globl	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE 
	.weak_definition	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE
	.p2align	3
__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE
	.quad	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE

	.globl	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE 
	.weak_definition	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE
	.p2align	3
__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE
	.quad	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE

	.globl	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE
	.p2align	3
__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE
	.quad	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE

	.globl	__ZTIN8CryptoPP8DES_EDE24BaseE 
	.p2align	3
__ZTIN8CryptoPP8DES_EDE24BaseE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8DES_EDE24BaseE
	.quad	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE

	.globl	__ZTVN8CryptoPP8DES_EDE34BaseE 
	.p2align	3
__ZTVN8CryptoPP8DES_EDE34BaseE:
	.quad	0
	.quad	__ZTIN8CryptoPP8DES_EDE34BaseE
	.quad	__ZN8CryptoPP8DES_EDE34BaseD1Ev
	.quad	__ZN8CryptoPP8DES_EDE34BaseD0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	-8
	.quad	__ZTIN8CryptoPP8DES_EDE34BaseE
	.quad	__ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev
	.quad	__ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP8DES_EDE34BaseE 
__ZTSN8CryptoPP8DES_EDE34BaseE:
	.asciz	"N8CryptoPP8DES_EDE34BaseE"

	.globl	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE
__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE:
	.asciz	"N8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE"

	.globl	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE 
	.weak_definition	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE
__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE"

	.globl	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE 
	.weak_definition	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE
__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE:
	.asciz	"N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE"

	.globl	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE 
	.weak_definition	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE
__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE:
	.asciz	"N8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE"

	.globl	__ZTSN8CryptoPP13DES_EDE3_InfoE 
	.weak_definition	__ZTSN8CryptoPP13DES_EDE3_InfoE
__ZTSN8CryptoPP13DES_EDE3_InfoE:
	.asciz	"N8CryptoPP13DES_EDE3_InfoE"

	.globl	__ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE 
	.weak_definition	__ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE
__ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE:
	.asciz	"N8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE 
	.weak_definition	__ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE
	.p2align	3
__ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE

	.globl	__ZTIN8CryptoPP13DES_EDE3_InfoE 
	.weak_definition	__ZTIN8CryptoPP13DES_EDE3_InfoE
	.p2align	3
__ZTIN8CryptoPP13DES_EDE3_InfoE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13DES_EDE3_InfoE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.quad	2                       
	.quad	__ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE
	.quad	2                       

	.globl	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE 
	.weak_definition	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE
	.p2align	3
__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP11BlockCipherE
	.quad	2                       
	.quad	__ZTIN8CryptoPP13DES_EDE3_InfoE
	.quad	2                       

	.globl	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE 
	.weak_definition	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE
	.p2align	3
__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE
	.quad	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE

	.globl	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE 
	.weak_definition	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE
	.p2align	3
__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE
	.quad	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE

	.globl	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE
	.p2align	3
__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE
	.quad	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE

	.globl	__ZTIN8CryptoPP8DES_EDE34BaseE 
	.p2align	3
__ZTIN8CryptoPP8DES_EDE34BaseE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8DES_EDE34BaseE
	.quad	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE

	.globl	__ZTVN8CryptoPP8DES_XEX34BaseE 
	.p2align	3
__ZTVN8CryptoPP8DES_XEX34BaseE:
	.quad	0
	.quad	__ZTIN8CryptoPP8DES_XEX34BaseE
	.quad	__ZN8CryptoPP8DES_XEX34BaseD1Ev
	.quad	__ZN8CryptoPP8DES_XEX34BaseD0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	-8
	.quad	__ZTIN8CryptoPP8DES_XEX34BaseE
	.quad	__ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev
	.quad	__ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP8DES_XEX34BaseE 
__ZTSN8CryptoPP8DES_XEX34BaseE:
	.asciz	"N8CryptoPP8DES_XEX34BaseE"

	.globl	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE
__ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE:
	.asciz	"N8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE"

	.globl	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE 
	.weak_definition	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE
__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE"

	.globl	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE 
	.weak_definition	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE
__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE:
	.asciz	"N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE"

	.globl	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE 
	.weak_definition	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE
__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE:
	.asciz	"N8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE"

	.globl	__ZTSN8CryptoPP13DES_XEX3_InfoE 
	.weak_definition	__ZTSN8CryptoPP13DES_XEX3_InfoE
__ZTSN8CryptoPP13DES_XEX3_InfoE:
	.asciz	"N8CryptoPP13DES_XEX3_InfoE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP13DES_XEX3_InfoE 
	.weak_definition	__ZTIN8CryptoPP13DES_XEX3_InfoE
	.p2align	3
__ZTIN8CryptoPP13DES_XEX3_InfoE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13DES_XEX3_InfoE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.quad	2                       
	.quad	__ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE
	.quad	2                       

	.globl	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE 
	.weak_definition	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE
	.p2align	3
__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP11BlockCipherE
	.quad	2                       
	.quad	__ZTIN8CryptoPP13DES_XEX3_InfoE
	.quad	2                       

	.globl	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE 
	.weak_definition	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE
	.p2align	3
__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE
	.quad	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE

	.globl	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE 
	.weak_definition	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE
	.p2align	3
__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE
	.quad	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE

	.globl	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE
	.p2align	3
__ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE
	.quad	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE

	.globl	__ZTIN8CryptoPP8DES_XEX34BaseE 
	.p2align	3
__ZTIN8CryptoPP8DES_XEX34BaseE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8DES_XEX34BaseE
	.quad	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE

	.section	__TEXT,__const
	.globl	__ZZN8CryptoPP12rotlConstantILj4EjEET0_S1_E9THIS_SIZE 
	.weak_definition	__ZZN8CryptoPP12rotlConstantILj4EjEET0_S1_E9THIS_SIZE
	.p2align	2
__ZZN8CryptoPP12rotlConstantILj4EjEET0_S1_E9THIS_SIZE:
	.long	32                      

	.globl	__ZZN8CryptoPP12rotlConstantILj4EjEET0_S1_E4MASK 
	.weak_definition	__ZZN8CryptoPP12rotlConstantILj4EjEET0_S1_E4MASK
	.p2align	2
__ZZN8CryptoPP12rotlConstantILj4EjEET0_S1_E4MASK:
	.long	31                      

	.globl	__ZZN8CryptoPP12rotrConstantILj20EjEET0_S1_E9THIS_SIZE 
	.weak_definition	__ZZN8CryptoPP12rotrConstantILj20EjEET0_S1_E9THIS_SIZE
	.p2align	2
__ZZN8CryptoPP12rotrConstantILj20EjEET0_S1_E9THIS_SIZE:
	.long	32                      

	.globl	__ZZN8CryptoPP12rotrConstantILj20EjEET0_S1_E4MASK 
	.weak_definition	__ZZN8CryptoPP12rotrConstantILj20EjEET0_S1_E4MASK
	.p2align	2
__ZZN8CryptoPP12rotrConstantILj20EjEET0_S1_E4MASK:
	.long	31                      

	.globl	__ZZN8CryptoPP12rotrConstantILj18EjEET0_S1_E9THIS_SIZE 
	.weak_definition	__ZZN8CryptoPP12rotrConstantILj18EjEET0_S1_E9THIS_SIZE
	.p2align	2
__ZZN8CryptoPP12rotrConstantILj18EjEET0_S1_E9THIS_SIZE:
	.long	32                      

	.globl	__ZZN8CryptoPP12rotrConstantILj18EjEET0_S1_E4MASK 
	.weak_definition	__ZZN8CryptoPP12rotrConstantILj18EjEET0_S1_E4MASK
	.p2align	2
__ZZN8CryptoPP12rotrConstantILj18EjEET0_S1_E4MASK:
	.long	31                      

	.globl	__ZZN8CryptoPP12rotrConstantILj6EjEET0_S1_E9THIS_SIZE 
	.weak_definition	__ZZN8CryptoPP12rotrConstantILj6EjEET0_S1_E9THIS_SIZE
	.p2align	2
__ZZN8CryptoPP12rotrConstantILj6EjEET0_S1_E9THIS_SIZE:
	.long	32                      

	.globl	__ZZN8CryptoPP12rotrConstantILj6EjEET0_S1_E4MASK 
	.weak_definition	__ZZN8CryptoPP12rotrConstantILj6EjEET0_S1_E4MASK
	.p2align	2
__ZZN8CryptoPP12rotrConstantILj6EjEET0_S1_E4MASK:
	.long	31                      

	.globl	__ZZN8CryptoPP12rotlConstantILj9EjEET0_S1_E9THIS_SIZE 
	.weak_definition	__ZZN8CryptoPP12rotlConstantILj9EjEET0_S1_E9THIS_SIZE
	.p2align	2
__ZZN8CryptoPP12rotlConstantILj9EjEET0_S1_E9THIS_SIZE:
	.long	32                      

	.globl	__ZZN8CryptoPP12rotlConstantILj9EjEET0_S1_E4MASK 
	.weak_definition	__ZZN8CryptoPP12rotlConstantILj9EjEET0_S1_E4MASK
	.p2align	2
__ZZN8CryptoPP12rotlConstantILj9EjEET0_S1_E4MASK:
	.long	31                      

	.globl	__ZZN8CryptoPP12rotlConstantILj1EjEET0_S1_E9THIS_SIZE 
	.weak_definition	__ZZN8CryptoPP12rotlConstantILj1EjEET0_S1_E9THIS_SIZE
	.p2align	2
__ZZN8CryptoPP12rotlConstantILj1EjEET0_S1_E9THIS_SIZE:
	.long	32                      

	.globl	__ZZN8CryptoPP12rotlConstantILj1EjEET0_S1_E4MASK 
	.weak_definition	__ZZN8CryptoPP12rotlConstantILj1EjEET0_S1_E4MASK
	.p2align	2
__ZZN8CryptoPP12rotlConstantILj1EjEET0_S1_E4MASK:
	.long	31                      

	.globl	__ZZN8CryptoPP12rotrConstantILj1EjEET0_S1_E9THIS_SIZE 
	.weak_definition	__ZZN8CryptoPP12rotrConstantILj1EjEET0_S1_E9THIS_SIZE
	.p2align	2
__ZZN8CryptoPP12rotrConstantILj1EjEET0_S1_E9THIS_SIZE:
	.long	32                      

	.globl	__ZZN8CryptoPP12rotrConstantILj1EjEET0_S1_E4MASK 
	.weak_definition	__ZZN8CryptoPP12rotrConstantILj1EjEET0_S1_E4MASK
	.p2align	2
__ZZN8CryptoPP12rotrConstantILj1EjEET0_S1_E4MASK:
	.long	31                      

	.globl	__ZZN8CryptoPP12rotrConstantILj9EjEET0_S1_E9THIS_SIZE 
	.weak_definition	__ZZN8CryptoPP12rotrConstantILj9EjEET0_S1_E9THIS_SIZE
	.p2align	2
__ZZN8CryptoPP12rotrConstantILj9EjEET0_S1_E9THIS_SIZE:
	.long	32                      

	.globl	__ZZN8CryptoPP12rotrConstantILj9EjEET0_S1_E4MASK 
	.weak_definition	__ZZN8CryptoPP12rotrConstantILj9EjEET0_S1_E4MASK
	.p2align	2
__ZZN8CryptoPP12rotrConstantILj9EjEET0_S1_E4MASK:
	.long	31                      

	.globl	__ZZN8CryptoPP12rotlConstantILj6EjEET0_S1_E9THIS_SIZE 
	.weak_definition	__ZZN8CryptoPP12rotlConstantILj6EjEET0_S1_E9THIS_SIZE
	.p2align	2
__ZZN8CryptoPP12rotlConstantILj6EjEET0_S1_E9THIS_SIZE:
	.long	32                      

	.globl	__ZZN8CryptoPP12rotlConstantILj6EjEET0_S1_E4MASK 
	.weak_definition	__ZZN8CryptoPP12rotlConstantILj6EjEET0_S1_E4MASK
	.p2align	2
__ZZN8CryptoPP12rotlConstantILj6EjEET0_S1_E4MASK:
	.long	31                      

	.globl	__ZZN8CryptoPP12rotlConstantILj18EjEET0_S1_E9THIS_SIZE 
	.weak_definition	__ZZN8CryptoPP12rotlConstantILj18EjEET0_S1_E9THIS_SIZE
	.p2align	2
__ZZN8CryptoPP12rotlConstantILj18EjEET0_S1_E9THIS_SIZE:
	.long	32                      

	.globl	__ZZN8CryptoPP12rotlConstantILj18EjEET0_S1_E4MASK 
	.weak_definition	__ZZN8CryptoPP12rotlConstantILj18EjEET0_S1_E4MASK
	.p2align	2
__ZZN8CryptoPP12rotlConstantILj18EjEET0_S1_E4MASK:
	.long	31                      

	.globl	__ZZN8CryptoPP12rotlConstantILj20EjEET0_S1_E9THIS_SIZE 
	.weak_definition	__ZZN8CryptoPP12rotlConstantILj20EjEET0_S1_E9THIS_SIZE
	.p2align	2
__ZZN8CryptoPP12rotlConstantILj20EjEET0_S1_E9THIS_SIZE:
	.long	32                      

	.globl	__ZZN8CryptoPP12rotlConstantILj20EjEET0_S1_E4MASK 
	.weak_definition	__ZZN8CryptoPP12rotlConstantILj20EjEET0_S1_E4MASK
	.p2align	2
__ZZN8CryptoPP12rotlConstantILj20EjEET0_S1_E4MASK:
	.long	31                      

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	": this object doesn't support resynchronization"

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP14NotImplementedE 
	.weak_definition	__ZTSN8CryptoPP14NotImplementedE
__ZTSN8CryptoPP14NotImplementedE:
	.asciz	"N8CryptoPP14NotImplementedE"

	.globl	__ZTSN8CryptoPP9ExceptionE 
	.weak_definition	__ZTSN8CryptoPP9ExceptionE
__ZTSN8CryptoPP9ExceptionE:
	.asciz	"N8CryptoPP9ExceptionE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP9ExceptionE 
	.weak_definition	__ZTIN8CryptoPP9ExceptionE
	.p2align	3
__ZTIN8CryptoPP9ExceptionE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP9ExceptionE
	.quad	__ZTISt9exception

	.globl	__ZTIN8CryptoPP14NotImplementedE 
	.weak_definition	__ZTIN8CryptoPP14NotImplementedE
	.p2align	3
__ZTIN8CryptoPP14NotImplementedE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP14NotImplementedE
	.quad	__ZTIN8CryptoPP9ExceptionE

	.globl	__ZTVN8CryptoPP14NotImplementedE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP14NotImplementedE
	.p2align	3
__ZTVN8CryptoPP14NotImplementedE:
	.quad	0
	.quad	__ZTIN8CryptoPP14NotImplementedE
	.quad	__ZN8CryptoPP14NotImplementedD1Ev
	.quad	__ZN8CryptoPP14NotImplementedD0Ev
	.quad	__ZNK8CryptoPP9Exception4whatEv

	.globl	__ZTVN8CryptoPP9ExceptionE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP9ExceptionE
	.p2align	3
__ZTVN8CryptoPP9ExceptionE:
	.quad	0
	.quad	__ZTIN8CryptoPP9ExceptionE
	.quad	__ZN8CryptoPP9ExceptionD1Ev
	.quad	__ZN8CryptoPP9ExceptionD0Ev
	.quad	__ZNK8CryptoPP9Exception4whatEv

	.section	__TEXT,__cstring,cstring_literals
L_.str.1:                               
	.asciz	"Clone() is not implemented yet."

L_.str.2:                               
	.asciz	"C++"

	.section	__TEXT,__const
	.globl	__ZZN8CryptoPP12rotrConstantILj4EjEET0_S1_E9THIS_SIZE 
	.weak_definition	__ZZN8CryptoPP12rotrConstantILj4EjEET0_S1_E9THIS_SIZE
	.p2align	2
__ZZN8CryptoPP12rotrConstantILj4EjEET0_S1_E9THIS_SIZE:
	.long	32                      

	.globl	__ZZN8CryptoPP12rotrConstantILj4EjEET0_S1_E4MASK 
	.weak_definition	__ZZN8CryptoPP12rotrConstantILj4EjEET0_S1_E4MASK
	.p2align	2
__ZZN8CryptoPP12rotrConstantILj4EjEET0_S1_E4MASK:
	.long	31                      

	.section	__DATA,__data
	.globl	__ZZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_E29cryptopp_CRYPTOPP_ASSERT_2543 
	.weak_definition	__ZZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_E29cryptopp_CRYPTOPP_ASSERT_2543
__ZZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_E29cryptopp_CRYPTOPP_ASSERT_2543:
	.space	1

	.section	__DATA,__const
	.globl	__ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.p2align	3
__ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE:
	.quad	0
	.quad	__ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.quad	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev
	.quad	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.quad	__ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv
	.quad	-8
	.quad	__ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.quad	__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev
	.quad	__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.quad	__ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE 
	.weak_definition	__ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
__ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE:
	.asciz	"N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE"

	.globl	__ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE 
	.weak_definition	__ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
__ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE:
	.asciz	"N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE 
	.weak_definition	__ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.p2align	3
__ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.quad	__ZTIN8CryptoPP3DES4BaseE

	.globl	__ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE 
	.weak_definition	__ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.p2align	3
__ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.quad	__ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE

	.globl	__ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.p2align	3
__ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE:
	.quad	0
	.quad	__ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.quad	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev
	.quad	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.quad	-8
	.quad	__ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.quad	__ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev
	.quad	__ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev
	.quad	__ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.globl	__ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.p2align	3
__ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE:
	.quad	0
	.quad	__ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.quad	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev
	.quad	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	-8
	.quad	__ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.quad	__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev
	.quad	__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	___cxa_pure_virtual
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.globl	__ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.p2align	3
__ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE:
	.quad	0
	.quad	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.quad	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev
	.quad	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	-8
	.quad	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.quad	__ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev
	.quad	__ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.globl	__ZTVN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	.p2align	3
__ZTVN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE:
	.quad	0
	.quad	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	.quad	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev
	.quad	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	___cxa_pure_virtual
	.quad	-8
	.quad	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	.quad	__ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev
	.quad	__ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZNK8CryptoPP9Algorithm13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.globl	__ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.p2align	3
__ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE:
	.quad	0
	.quad	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.quad	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev
	.quad	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	___cxa_pure_virtual
	.quad	-8
	.quad	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.quad	__ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev
	.quad	__ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZNK8CryptoPP9Algorithm13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.globl	__ZTVN8CryptoPP11BlockCipherE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP11BlockCipherE
	.p2align	3
__ZTVN8CryptoPP11BlockCipherE:
	.quad	0
	.quad	__ZTIN8CryptoPP11BlockCipherE
	.quad	__ZN8CryptoPP11BlockCipherD1Ev
	.quad	__ZN8CryptoPP11BlockCipherD0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	___cxa_pure_virtual
	.quad	-8
	.quad	__ZTIN8CryptoPP11BlockCipherE
	.quad	__ZThn8_N8CryptoPP11BlockCipherD1Ev
	.quad	__ZThn8_N8CryptoPP11BlockCipherD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZNK8CryptoPP9Algorithm13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.section	__TEXT,__cstring,cstring_literals
L_.str.3:                               
	.asciz	"unknown"

	.section	__DATA,__const
	.globl	__ZTVN8CryptoPP9AlgorithmE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP9AlgorithmE
	.p2align	3
__ZTVN8CryptoPP9AlgorithmE:
	.quad	0
	.quad	__ZTIN8CryptoPP9AlgorithmE
	.quad	__ZN8CryptoPP9AlgorithmD1Ev
	.quad	__ZN8CryptoPP9AlgorithmD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZNK8CryptoPP9Algorithm13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP9AlgorithmE 
	.weak_definition	__ZTSN8CryptoPP9AlgorithmE
__ZTSN8CryptoPP9AlgorithmE:
	.asciz	"N8CryptoPP9AlgorithmE"

	.globl	__ZTSN8CryptoPP8ClonableE 
	.weak_definition	__ZTSN8CryptoPP8ClonableE
__ZTSN8CryptoPP8ClonableE:
	.asciz	"N8CryptoPP8ClonableE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP8ClonableE 
	.weak_definition	__ZTIN8CryptoPP8ClonableE
	.p2align	3
__ZTIN8CryptoPP8ClonableE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP8ClonableE

	.globl	__ZTIN8CryptoPP9AlgorithmE 
	.weak_definition	__ZTIN8CryptoPP9AlgorithmE
	.p2align	3
__ZTIN8CryptoPP9AlgorithmE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP9AlgorithmE
	.quad	__ZTIN8CryptoPP8ClonableE

	.globl	__ZTVN8CryptoPP8ClonableE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP8ClonableE
	.p2align	3
__ZTVN8CryptoPP8ClonableE:
	.quad	0
	.quad	__ZTIN8CryptoPP8ClonableE
	.quad	__ZN8CryptoPP8ClonableD1Ev
	.quad	__ZN8CryptoPP8ClonableD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv

	.section	__TEXT,__cstring,cstring_literals
L_.str.4:                               
	.asciz	"memcpy_s: buffer overflow"

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP15InvalidArgumentE 
	.weak_definition	__ZTSN8CryptoPP15InvalidArgumentE
__ZTSN8CryptoPP15InvalidArgumentE:
	.asciz	"N8CryptoPP15InvalidArgumentE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP15InvalidArgumentE 
	.weak_definition	__ZTIN8CryptoPP15InvalidArgumentE
	.p2align	3
__ZTIN8CryptoPP15InvalidArgumentE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP15InvalidArgumentE
	.quad	__ZTIN8CryptoPP9ExceptionE

	.globl	__ZTVN8CryptoPP15InvalidArgumentE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP15InvalidArgumentE
	.p2align	3
__ZTVN8CryptoPP15InvalidArgumentE:
	.quad	0
	.quad	__ZTIN8CryptoPP15InvalidArgumentE
	.quad	__ZN8CryptoPP15InvalidArgumentD1Ev
	.quad	__ZN8CryptoPP15InvalidArgumentD0Ev
	.quad	__ZNK8CryptoPP9Exception4whatEv

	.section	__TEXT,__cstring,cstring_literals
L_.str.5:                               
	.asciz	"DES"

L_.str.6:                               
	.asciz	"DES-EDE2"

L_.str.7:                               
	.asciz	"DES-EDE3"

L_.str.8:                               
	.asciz	"DES-XEX3"

