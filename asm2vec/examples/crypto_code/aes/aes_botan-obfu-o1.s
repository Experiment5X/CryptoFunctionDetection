	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/botan/src/lib/block/aes/aes.cpp"
	.globl	_ZNK5Botan7AES_1288providerB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_1288providerB5cxx11Ev,@function
_ZNK5Botan7AES_1288providerB5cxx11Ev:   
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0

	push	r15
.Lcfi0:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi1:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi2:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi3:
	.cfi_def_cfa_offset 48
.Lcfi4:
	.cfi_offset rbx, -32
.Lcfi5:
	.cfi_offset r14, -24
.Lcfi6:
	.cfi_offset r15, -16
	mov	r14, rdi
	call	_ZN5Botan12_GLOBAL__N_112aes_providerEv
	mov	rbx, rax
	lea	r15, [rsp + 8]
	mov	rdi, r15
	call	_ZNSaIcEC2Ev
.Ltmp0:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp1:

	lea	rdi, [rsp + 8]
	call	_ZNSaIcED2Ev
	mov	rax, r14
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB0_2:
.Ltmp2:
	mov	rbx, rax
	lea	rdi, [rsp + 8]
	call	_ZNSaIcED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end0:
	.size	_ZNK5Botan7AES_1288providerB5cxx11Ev, .Lfunc_end0-_ZNK5Botan7AES_1288providerB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin0-.Lfunc_begin0 
	.long	.Ltmp0-.Lfunc_begin0    
	.long	0                       
	.byte	0                       
	.long	.Ltmp0-.Lfunc_begin0    
	.long	.Ltmp1-.Ltmp0           
	.long	.Ltmp2-.Lfunc_begin0    
	.byte	0                       
	.long	.Ltmp1-.Lfunc_begin0    
	.long	.Lfunc_end0-.Ltmp1      
	.long	0                       
	.byte	0                       
	.p2align	2

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_112aes_providerEv,@function
_ZN5Botan12_GLOBAL__N_112aes_providerEv: 
	.cfi_startproc

	push	rbp
.Lcfi7:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi8:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi9:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi10:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi11:
	.cfi_def_cfa_offset 48
.Lcfi12:
	.cfi_offset rbx, -40
.Lcfi13:
	.cfi_offset r14, -32
.Lcfi14:
	.cfi_offset r15, -24
.Lcfi15:
	.cfi_offset rbp, -16
	mov	eax, -1993878563
	mov	r14d, 815223047
	mov	r15d, -1335735343

	jmp	.LBB1_1
.LBB1_26:                               
	mov	eax, -1014339898
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, 815223046
	jle	.LBB1_2

	cmp	eax, 1602895639
	jg	.LBB1_17

	cmp	eax, 815223047
	je	.LBB1_21

	cmp	eax, 1378970519
	je	.LBB1_26

	cmp	eax, 1168172658
	jne	.LBB1_1
	jmp	.LBB1_16
	.p2align	4, 0x90
.LBB1_2:                                
	cmp	eax, -1335735344
	jg	.LBB1_6

	cmp	eax, -1993878563
	je	.LBB1_20

	cmp	eax, -1816764593
	jne	.LBB1_1

	mov	eax, 1602895640
	mov	ebp, .L.str.2
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_17:                               
	cmp	eax, 1602895640
	je	.LBB1_23

	cmp	eax, 1914553101
	jne	.LBB1_1

	call	_ZN5Botan5CPUID9has_vpermEv
	test	al, al
	mov	eax, -1816764593
	cmovne	eax, r15d
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_6:                                
	cmp	eax, -1335735343
	je	.LBB1_22

	cmp	eax, -1014339898
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1168172658
	mov	edx, 1378970519
	mov	esi, 1168172658
	je	.LBB1_10

	mov	esi, 1378970519
.LBB1_10:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_21:                               
	mov	eax, 1602895640
	mov	ebp, .L.str
	jmp	.LBB1_1
.LBB1_20:                               
	call	_ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	mov	eax, 1914553101
	cmovne	eax, r14d
	jmp	.LBB1_1
.LBB1_23:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1014339898
	mov	esi, -1014339898
	jne	.LBB1_25

	mov	esi, 1378970519
.LBB1_25:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	qword ptr [rsp], rbp
	cmovge	eax, esi
	jmp	.LBB1_1
.LBB1_22:                               
	mov	eax, 1602895640
	mov	ebp, .L.str.1
	jmp	.LBB1_1
.LBB1_16:
	mov	rax, qword ptr [rsp]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end1:
	.size	_ZN5Botan12_GLOBAL__N_112aes_providerEv, .Lfunc_end1-_ZN5Botan12_GLOBAL__N_112aes_providerEv
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_: 
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1

	push	r15
.Lcfi16:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi17:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi18:
	.cfi_def_cfa_offset 32
.Lcfi19:
	.cfi_offset rbx, -32
.Lcfi20:
	.cfi_offset r14, -24
.Lcfi21:
	.cfi_offset r15, -16
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mov	rdi, r14
	mov	rsi, rax
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_
	test	rbx, rbx
	je	.LBB2_1

.Ltmp3:
	mov	rdi, rbx
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rdx, rax
.Ltmp4:
	jmp	.LBB2_3
.LBB2_1:
	mov	rdx, -1
.LBB2_3:
	add	rdx, rbx
.Ltmp5:
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
.Ltmp6:

	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB2_5:
.Ltmp7:
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end2:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_, .Lfunc_end2-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table2:
.Lexception1:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp3-.Lfunc_begin1    
	.long	.Ltmp6-.Ltmp3           
	.long	.Ltmp7-.Lfunc_begin1    
	.byte	0                       
	.long	.Ltmp6-.Lfunc_begin1    
	.long	.Lfunc_end2-.Ltmp6      
	.long	0                       
	.byte	0                       
	.p2align	2

	.text
	.globl	_ZNK5Botan7AES_1928providerB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_1928providerB5cxx11Ev,@function
_ZNK5Botan7AES_1928providerB5cxx11Ev:   
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2

	push	r15
.Lcfi22:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi23:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi24:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi25:
	.cfi_def_cfa_offset 48
.Lcfi26:
	.cfi_offset rbx, -32
.Lcfi27:
	.cfi_offset r14, -24
.Lcfi28:
	.cfi_offset r15, -16
	mov	r14, rdi
	call	_ZN5Botan12_GLOBAL__N_112aes_providerEv
	mov	rbx, rax
	lea	r15, [rsp + 8]
	mov	rdi, r15
	call	_ZNSaIcEC2Ev
.Ltmp8:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp9:

	lea	rdi, [rsp + 8]
	call	_ZNSaIcED2Ev
	mov	rax, r14
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB3_2:
.Ltmp10:
	mov	rbx, rax
	lea	rdi, [rsp + 8]
	call	_ZNSaIcED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end3:
	.size	_ZNK5Botan7AES_1928providerB5cxx11Ev, .Lfunc_end3-_ZNK5Botan7AES_1928providerB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
.Lexception2:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin2-.Lfunc_begin2 
	.long	.Ltmp8-.Lfunc_begin2    
	.long	0                       
	.byte	0                       
	.long	.Ltmp8-.Lfunc_begin2    
	.long	.Ltmp9-.Ltmp8           
	.long	.Ltmp10-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp9-.Lfunc_begin2    
	.long	.Lfunc_end3-.Ltmp9      
	.long	0                       
	.byte	0                       
	.p2align	2

	.text
	.globl	_ZNK5Botan7AES_2568providerB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_2568providerB5cxx11Ev,@function
_ZNK5Botan7AES_2568providerB5cxx11Ev:   
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3

	push	r15
.Lcfi29:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi30:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi31:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi32:
	.cfi_def_cfa_offset 48
.Lcfi33:
	.cfi_offset rbx, -32
.Lcfi34:
	.cfi_offset r14, -24
.Lcfi35:
	.cfi_offset r15, -16
	mov	r14, rdi
	call	_ZN5Botan12_GLOBAL__N_112aes_providerEv
	mov	rbx, rax
	lea	r15, [rsp + 8]
	mov	rdi, r15
	call	_ZNSaIcEC2Ev
.Ltmp11:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp12:

	lea	rdi, [rsp + 8]
	call	_ZNSaIcED2Ev
	mov	rax, r14
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB4_2:
.Ltmp13:
	mov	rbx, rax
	lea	rdi, [rsp + 8]
	call	_ZNSaIcED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end4:
	.size	_ZNK5Botan7AES_2568providerB5cxx11Ev, .Lfunc_end4-_ZNK5Botan7AES_2568providerB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table4:
.Lexception3:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin3-.Lfunc_begin3 
	.long	.Ltmp11-.Lfunc_begin3   
	.long	0                       
	.byte	0                       
	.long	.Ltmp11-.Lfunc_begin3   
	.long	.Ltmp12-.Ltmp11         
	.long	.Ltmp13-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp12-.Lfunc_begin3   
	.long	.Lfunc_end4-.Ltmp12     
	.long	0                       
	.byte	0                       
	.p2align	2

	.text
	.globl	_ZNK5Botan7AES_12811parallelismEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_12811parallelismEv,@function
_ZNK5Botan7AES_12811parallelismEv:      
	.cfi_startproc

	jmp	_ZN5Botan12_GLOBAL__N_115aes_parallelismEv 
.Lfunc_end5:
	.size	_ZNK5Botan7AES_12811parallelismEv, .Lfunc_end5-_ZNK5Botan7AES_12811parallelismEv
	.cfi_endproc

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_115aes_parallelismEv,@function
_ZN5Botan12_GLOBAL__N_115aes_parallelismEv: 
	.cfi_startproc

	push	rbp
.Lcfi36:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi37:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi38:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi39:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi40:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi41:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi42:
	.cfi_def_cfa_offset 64
.Lcfi43:
	.cfi_offset rbx, -56
.Lcfi44:
	.cfi_offset r12, -48
.Lcfi45:
	.cfi_offset r13, -40
.Lcfi46:
	.cfi_offset r14, -32
.Lcfi47:
	.cfi_offset r15, -24
.Lcfi48:
	.cfi_offset rbp, -16
	mov	eax, -698180532
	mov	r12d, 1558115058
	mov	r14d, -745911731
	mov	r15d, 1207346233
	mov	r13d, -845660993

	jmp	.LBB6_1
.LBB6_12:                               
	mov	eax, -57370501
	mov	ebp, 2
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	eax, -57370502
	jle	.LBB6_2

	cmp	eax, 1207346232
	jg	.LBB6_10

	cmp	eax, -57370501
	je	.LBB6_14

	cmp	eax, 947039806
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
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
	mov	esi, -745911731
	cmovne	esi, r13d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_2:                                
	cmp	eax, -845660993
	je	.LBB6_16

	cmp	eax, -745911731
	je	.LBB6_15

	cmp	eax, -698180532
	jne	.LBB6_1

	call	_ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	mov	eax, 947039806
	cmovne	eax, r15d
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_10:                               
	cmp	eax, 1207346233
	je	.LBB6_13

	cmp	eax, 1558115058
	jne	.LBB6_1
	jmp	.LBB6_12
.LBB6_16:                               
	call	_ZN5Botan5CPUID9has_vpermEv
	mov	eax, dword ptr [rip + x.18]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -745911731
	cmove	eax, r12d
	cmp	dword ptr [rip + y.19], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB6_1
.LBB6_15:                               
	call	_ZN5Botan5CPUID9has_vpermEv
	mov	eax, -845660993
	jmp	.LBB6_1
.LBB6_13:                               
	mov	eax, -57370501
	mov	ebp, 4
	jmp	.LBB6_1
.LBB6_14:
	mov	rax, rbp
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end6:
	.size	_ZN5Botan12_GLOBAL__N_115aes_parallelismEv, .Lfunc_end6-_ZN5Botan12_GLOBAL__N_115aes_parallelismEv
	.cfi_endproc

	.globl	_ZNK5Botan7AES_19211parallelismEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_19211parallelismEv,@function
_ZNK5Botan7AES_19211parallelismEv:      
	.cfi_startproc

	jmp	_ZN5Botan12_GLOBAL__N_115aes_parallelismEv 
.Lfunc_end7:
	.size	_ZNK5Botan7AES_19211parallelismEv, .Lfunc_end7-_ZNK5Botan7AES_19211parallelismEv
	.cfi_endproc

	.globl	_ZNK5Botan7AES_25611parallelismEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_25611parallelismEv,@function
_ZNK5Botan7AES_25611parallelismEv:      
	.cfi_startproc

	push	rbp
.Lcfi49:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi50:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi51:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi52:
	.cfi_def_cfa_offset 48
.Lcfi53:
	.cfi_offset rbx, -32
.Lcfi54:
	.cfi_offset r14, -24
.Lcfi55:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.22]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.23]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -705281435
	mov	ebx, 1540700180
	mov	r14d, -331169706
	mov	ebp, -1181811019
	jmp	.LBB8_1
.LBB8_4:                                
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -331169706
	cmovne	edx, ebx
	test	al, al
	mov	eax, edx
	cmovne	eax, ebx
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	eax, -331169707
	jg	.LBB8_5

	cmp	eax, -1181811019
	je	.LBB8_8

	cmp	eax, -705281435
	jne	.LBB8_1
	jmp	.LBB8_4
	.p2align	4, 0x90
.LBB8_5:                                
	cmp	eax, -331169706
	je	.LBB8_9

	cmp	eax, 1540700180
	jne	.LBB8_1

	call	_ZN5Botan12_GLOBAL__N_115aes_parallelismEv
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.22]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -331169706
	cmove	eax, ebp
	cmp	dword ptr [rip + y.23], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB8_1
.LBB8_9:                                
	call	_ZN5Botan12_GLOBAL__N_115aes_parallelismEv
	mov	eax, 1540700180
	jmp	.LBB8_1
.LBB8_8:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end8:
	.size	_ZNK5Botan7AES_25611parallelismEv, .Lfunc_end8-_ZNK5Botan7AES_25611parallelismEv
	.cfi_endproc

	.globl	_ZNK5Botan7AES_1289encrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_1289encrypt_nEPKhPhm,@function
_ZNK5Botan7AES_1289encrypt_nEPKhPhm:    
	.cfi_startproc

	push	rbp
.Lcfi56:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi57:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi58:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi59:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi60:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi61:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi62:
	.cfi_def_cfa_offset 80
.Lcfi63:
	.cfi_offset rbx, -56
.Lcfi64:
	.cfi_offset r12, -48
.Lcfi65:
	.cfi_offset r13, -40
.Lcfi66:
	.cfi_offset r14, -32
.Lcfi67:
	.cfi_offset r15, -24
.Lcfi68:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	rbp, rsi
	mov	r12, rdi
	lea	rax, [r12 + 8]
	mov	qword ptr [rsp + 16], rax
	mov	rdi, qword ptr [rsp + 16]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, r12
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, 1800574925
	mov	r13d, 289946908
	jmp	.LBB9_1
.LBB9_12:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB9_1:                                
	cmp	eax, 901353646
	jg	.LBB9_13

	cmp	eax, -377929052
	jg	.LBB9_7

	cmp	eax, -1510734131
	je	.LBB9_37

	cmp	eax, -779050576
	je	.LBB9_27

	cmp	eax, -613572236
	jne	.LBB9_1

	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_12816hw_aes_encrypt_nEPKhPhm
	mov	eax, 266170116
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_13:                               
	cmp	eax, 1816735067
	jg	.LBB9_18

	cmp	eax, 901353647
	je	.LBB9_33

	cmp	eax, 947177915
	je	.LBB9_29

	cmp	eax, 1800574925
	jne	.LBB9_1

	call	_ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	mov	eax, -779050576
	cmovne	eax, r13d
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_7:                                
	cmp	eax, -377929051
	je	.LBB9_35

	cmp	eax, 266170116
	je	.LBB9_22

	cmp	eax, 289946908
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 266170116
	mov	esi, 266170116
	jne	.LBB9_12

	mov	esi, -613572236
	jmp	.LBB9_12
	.p2align	4, 0x90
.LBB9_18:                               
	cmp	eax, 1816735068
	je	.LBB9_26

	cmp	eax, 1850235399
	je	.LBB9_36

	cmp	eax, 2057483600
	jne	.LBB9_1
	jmp	.LBB9_21
.LBB9_37:                               
	call	_ZN5Botan5CPUID9has_vpermEv
	mov	eax, 947177915
	jmp	.LBB9_1
.LBB9_27:                               
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 947177915
	mov	esi, 947177915
	jne	.LBB9_12

	mov	esi, -1510734131
	jmp	.LBB9_12
.LBB9_33:                               
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -377929051
	jne	.LBB9_1

	mov	eax, 1850235399
	jmp	.LBB9_1
.LBB9_29:                               
	call	_ZN5Botan5CPUID9has_vpermEv
	mov	byte ptr [rsp + 15], al
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 901353647
	mov	edx, -1510734131
	mov	esi, 901353647
	je	.LBB9_31

	mov	esi, -1510734131
.LBB9_31:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_35:                               
	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_12815vperm_encrypt_nEPKhPhm
	mov	eax, 2057483600
	jmp	.LBB9_1
.LBB9_22:                               
	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_12816hw_aes_encrypt_nEPKhPhm
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1816735068
	mov	edx, -613572236
	mov	esi, 1816735068
	je	.LBB9_24

	mov	esi, -613572236
.LBB9_24:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_26:                               
	mov	eax, 2057483600
	jmp	.LBB9_1
.LBB9_36:                               
	mov	rcx, qword ptr [rsp + 16]
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	eax, 2057483600
	jmp	.LBB9_1
.LBB9_21:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	_ZNK5Botan7AES_1289encrypt_nEPKhPhm, .Lfunc_end9-_ZNK5Botan7AES_1289encrypt_nEPKhPhm
	.cfi_endproc

	.section	.text._ZNK5Botan18SymmetricAlgorithm14verify_key_setEb,"axG",@progbits,_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb,comdat
	.weak	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb 
	.p2align	4, 0x90
	.type	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb,@function
_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb: 
	.cfi_startproc

	push	rbp
.Lcfi69:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi70:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi71:
	.cfi_def_cfa_offset 32
.Lcfi72:
	.cfi_offset rbx, -24
.Lcfi73:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	movzx	eax, sil
	mov	dword ptr [rsp + 4], eax
	mov	eax, 980931108
	mov	ebp, -97670798
	jmp	.LBB10_1
.LBB10_4:                               
	cmp	dword ptr [rsp + 4], 0
	mov	eax, 463914264
	cmove	eax, ebp
	.p2align	4, 0x90
.LBB10_1:                               
	cmp	eax, -97670798
	je	.LBB10_5

	cmp	eax, 463914264
	je	.LBB10_6

	cmp	eax, 980931108
	jne	.LBB10_1
	jmp	.LBB10_4
.LBB10_5:                               
	mov	rdi, rbx
	call	_ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	mov	eax, 463914264
	jmp	.LBB10_1
.LBB10_6:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
.Lfunc_end10:
	.size	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb, .Lfunc_end10-_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	.cfi_endproc

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv: 

	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv
	mov	qword ptr [rsp + 8], rax
	mov	rdi, rbx
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv
	mov	qword ptr [rsp], rax
	lea	rdi, [rsp + 8]
	mov	rsi, rsp
	call	_ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	add	rsp, 16
	pop	rbx
	ret
.Lfunc_end11:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv, .Lfunc_end11-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv

	.section	.text._ZN5Botan5CPUID10has_hw_aesEv,"axG",@progbits,_ZN5Botan5CPUID10has_hw_aesEv,comdat
	.weak	_ZN5Botan5CPUID10has_hw_aesEv 
	.p2align	4, 0x90
	.type	_ZN5Botan5CPUID10has_hw_aesEv,@function
_ZN5Botan5CPUID10has_hw_aesEv:          
	.cfi_startproc

	jmp	_ZN5Botan5CPUID10has_aes_niEv 
.Lfunc_end12:
	.size	_ZN5Botan5CPUID10has_hw_aesEv, .Lfunc_end12-_ZN5Botan5CPUID10has_hw_aesEv
	.cfi_endproc

	.section	.text._ZN5Botan5CPUID9has_vpermEv,"axG",@progbits,_ZN5Botan5CPUID9has_vpermEv,comdat
	.weak	_ZN5Botan5CPUID9has_vpermEv 
	.p2align	4, 0x90
	.type	_ZN5Botan5CPUID9has_vpermEv,@function
_ZN5Botan5CPUID9has_vpermEv:            
	.cfi_startproc

	jmp	_ZN5Botan5CPUID9has_ssse3Ev 
.Lfunc_end13:
	.size	_ZN5Botan5CPUID9has_vpermEv, .Lfunc_end13-_ZN5Botan5CPUID9has_vpermEv
	.cfi_endproc

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE,@function
_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE: 
	.cfi_startproc

	push	rbp
.Lcfi74:
	.cfi_def_cfa_offset 16
.Lcfi75:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi76:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 232
.Lcfi77:
	.cfi_offset rbx, -56
.Lcfi78:
	.cfi_offset r12, -48
.Lcfi79:
	.cfi_offset r13, -40
.Lcfi80:
	.cfi_offset r14, -32
.Lcfi81:
	.cfi_offset r15, -24
	mov	r13, rcx
	mov	qword ptr [rbp - 256], rdx 
	mov	qword ptr [rbp - 248], rsi 
	mov	qword ptr [rbp - 240], rdi 
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 49]
	cmp	ecx, 10
	setl	byte ptr [rbp - 50]
	mov	ecx, -1775276731











	jmp	.LBB14_1
.LBB14_106:                             
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	.p2align	4, 0x90
.LBB14_1:                               
	cmp	ecx, 477855185
	jle	.LBB14_2

	cmp	ecx, 1296304921
	jle	.LBB14_46

	cmp	ecx, 1667860588
	jle	.LBB14_66

	cmp	ecx, 1896855634
	jle	.LBB14_76

	cmp	ecx, 1919760338
	jg	.LBB14_85

	cmp	ecx, 1896855635
	je	.LBB14_120

	cmp	ecx, 1904857086
	jne	.LBB14_1

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 48]
	and	esi, 3
	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rcx + 4*rdx]
	mov	edi, esi
	not	edi
	and	edi, eax
	not	eax
	and	eax, esi
	or	eax, edi
	mov	dword ptr [rcx + 4*rdx], eax
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, -470695204
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_2:                               
	cmp	ecx, -897588236
	jg	.LBB14_25

	cmp	ecx, -1521632673
	jg	.LBB14_16

	cmp	ecx, -1775276732
	jg	.LBB14_12

	cmp	ecx, -1979071596
	jle	.LBB14_6

	cmp	ecx, -1979071595
	je	.LBB14_105

	cmp	ecx, -1789092879
	jne	.LBB14_1

	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	ecx, dword ptr [rip + x.34]
	mov	edi, dword ptr [rip + y.35]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 1079384887
	mov	esi, -216539823
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	cmovge	ecx, edx
	cmp	rax, 52
	sete	byte ptr [rbp - 52]
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_25:                              
	cmp	ecx, 106579969
	jg	.LBB14_36

	cmp	ecx, -321626663
	jg	.LBB14_31

	cmp	ecx, -897588235
	je	.LBB14_117

	cmp	ecx, -608939430
	je	.LBB14_97

	cmp	ecx, -470695204
	jne	.LBB14_1

	mov	rsi, qword ptr [rbp - 48]
	and	esi, 3
	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rcx + 4*rdx]
	mov	edi, esi
	not	edi
	and	edi, eax
	not	eax
	and	eax, esi
	or	eax, edi
	mov	dword ptr [rcx + 4*rdx], eax
	mov	eax, dword ptr [rip + x.34]
	mov	edx, dword ptr [rip + y.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1904857086
	mov	esi, 477855186
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rbp - 48]
	cmovge	ecx, eax
	inc	rdx
	mov	qword ptr [rbp - 264], rdx
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_46:                              
	cmp	ecx, 667301123
	jg	.LBB14_56

	cmp	ecx, 564911355
	jg	.LBB14_52

	cmp	ecx, 477855186
	je	.LBB14_103

	cmp	ecx, 494127934
	je	.LBB14_102

	cmp	ecx, 510697384
	jne	.LBB14_1

	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 88]
	movabs	rdx, -3915278698498731043
	sub	rcx, rdx
	lea	rax, [rcx + 8*rax]
	add	rax, rdx
	mov	rcx, qword ptr [rbp - 128]
	mov	eax, dword ptr [rcx + 4*rax]
	mov	rcx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 88]
	mov	esi, dword ptr [rcx + 4*rdx]
	mov	edi, esi
	not	edi
	and	edi, eax
	not	eax
	and	eax, esi
	or	eax, edi
	mov	dword ptr [rcx + 4*rdx], eax
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 88]
	mov	ecx, 667301124
	jmp	.LBB14_1
.LBB14_66:                              
	cmp	ecx, 1569234290
	jg	.LBB14_71

	cmp	ecx, 1296304922
	je	.LBB14_101

	cmp	ecx, 1459884815
	je	.LBB14_114

	cmp	ecx, 1526365627
	jne	.LBB14_1

	mov	rbx, qword ptr [rbp - 120]
	mov	rax, qword ptr [rbp - 128]
	shl	rbx, 5
	add	rbx, rax
	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rcx, qword ptr [rbp - 120]
	movabs	rdx, 7021027988440724106
	mov	rsi, rdx
	lea	rdx, [rsi + 4*rcx + 4]
	sub	rdx, rsi
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm
	mov	rax, qword ptr [rbp - 120]
	xor	ecx, ecx
	sub	rcx, rax
	mov	r15d, 1
	sub	r15, rcx
	mov	ecx, 603457855
	jmp	.LBB14_1
.LBB14_16:                              
	cmp	ecx, -979933665
	jg	.LBB14_21

	cmp	ecx, -1521632672
	je	.LBB14_109

	cmp	ecx, -1502997995
	je	.LBB14_95

	cmp	ecx, -1098878018
	jne	.LBB14_1

	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	movabs	rcx, -6112068027718423457
	sub	rax, rcx
	lea	rax, [rax + rcx - 4]
	shr	rax, 2
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 144]
	mov	rdi, qword ptr [rbp - 144]
	xor	esi, esi
	mov	edx, 416
	call	memset
	mov	ecx, 603457855
	xor	r15d, r15d
	jmp	.LBB14_1
.LBB14_36:                              
	cmp	ecx, 284080075
	jg	.LBB14_41

	cmp	ecx, 106579970
	je	.LBB14_89

	cmp	ecx, 109441007
	je	.LBB14_111

	cmp	ecx, 150621738
	jne	.LBB14_1

	mov	rax, qword ptr [rbp - 88]
	mov	ecx, 109441007
	jmp	.LBB14_1
.LBB14_56:                              
	cmp	ecx, 1079384886
	jg	.LBB14_61

	cmp	ecx, 667301124
	je	.LBB14_113

	cmp	ecx, 930074996
	je	.LBB14_98

	cmp	ecx, 1047892441
	jne	.LBB14_1

	movzx	eax, byte ptr [rbp - 53]
	test	al, al
	mov	ecx, -110489924
	mov	eax, 1526365627
	cmovne	ecx, eax
	jmp	.LBB14_1
.LBB14_76:                              
	cmp	ecx, 1667860589
	je	.LBB14_115

	cmp	ecx, 1807305660
	je	.LBB14_94

	cmp	ecx, 1824079259
	jne	.LBB14_1

	movzx	eax, byte ptr [rbp - 51]
	test	al, al
	mov	ecx, -979933664
	jmp	.LBB14_80
.LBB14_12:                              
	cmp	ecx, -1775276731
	je	.LBB14_88

	cmp	ecx, -1768416038
	je	.LBB14_96

	cmp	ecx, -1700403592
	jne	.LBB14_1

	mov	rdi, qword ptr [rbp - 64]
	mov	esi, 8
	call	_ZN5Botan2CT8unpoisonIjEEvPKT_m
	mov	rsi, qword ptr [rbp - 216]
	shl	rsi, 2
	mov	rdx, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 232]
	call	_ZN5Botan11copy_out_beIjEEvPhmPKT_
	mov	rax, qword ptr [rbp - 152]
	shl	rax, 4
	mov	rcx, qword ptr [rbp - 224]
	add	rcx, rax
	mov	qword ptr [rbp - 176], rcx 
	mov	r14, qword ptr [rbp - 232]
	add	r14, rax
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rax]
	sub	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, -1768416038
	jmp	.LBB14_1
.LBB14_31:                              
	cmp	ecx, -321626662
	je	.LBB14_108

	cmp	ecx, -216539823
	je	.LBB14_91

	cmp	ecx, -110489924
	jne	.LBB14_1

	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1645110340
	mov	esi, 1807305660
	cmove	ecx, esi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	edi, 1645110340
	jmp	.LBB14_35
.LBB14_71:                              
	cmp	ecx, 1569234291
	je	.LBB14_112

	cmp	ecx, 1594563548
	je	.LBB14_107

	cmp	ecx, 1645110340
	jne	.LBB14_1

	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rax], 2
	mov	ecx, 1807305660
	jmp	.LBB14_1
.LBB14_21:                              
	cmp	ecx, -979933664
	je	.LBB14_90

	cmp	ecx, -967612761
	je	.LBB14_99

	cmp	ecx, -957389064
	jne	.LBB14_1

	mov	rax, qword ptr [rbp - 72]
	inc	rax
	mov	qword ptr [rbp - 192], rax 
	mov	ecx, -2043389537
	jmp	.LBB14_1
.LBB14_41:                              
	cmp	ecx, 284080076
	je	.LBB14_118

	cmp	ecx, 336831223
	je	.LBB14_116

	cmp	ecx, 451653346
	jne	.LBB14_1

	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	rax, 60
	mov	ecx, -2110106183
	mov	eax, -1098878018
	cmove	ecx, eax
	jmp	.LBB14_1
.LBB14_52:                              
	cmp	ecx, 564911356
	je	.LBB14_110

	cmp	ecx, 603457855
	je	.LBB14_92

	cmp	ecx, 643592560
	jne	.LBB14_1

	movzx	eax, byte ptr [rbp - 55]
	test	al, al
	mov	ecx, -957389064
	mov	eax, 1569234291
	cmovne	ecx, eax
	jmp	.LBB14_1
.LBB14_61:                              
	cmp	ecx, 1079384887
	je	.LBB14_119

	cmp	ecx, 1209946746
	je	.LBB14_100

	cmp	ecx, 1215069263
	jne	.LBB14_1

	mov	rdi, qword ptr [rbp - 64]
	call	_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	mov	rdi, qword ptr [rbp - 64]
	call	_ZN5Botan12_GLOBAL__N_110shift_rowsEPj
	mov	rdi, qword ptr [rbp - 64]
	call	_ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	mov	ecx, 1594563548
	jmp	.LBB14_1
.LBB14_85:                              
	cmp	ecx, 1919760339
	je	.LBB14_93

	cmp	ecx, 2100145621
	jne	.LBB14_1

	mov	rax, qword ptr [rbp - 104]
	mov	ecx, -608939430
	jmp	.LBB14_1
.LBB14_6:                               
	cmp	ecx, -2043389537
	jne	.LBB14_7

	mov	rax, qword ptr [rbp - 192] 
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 72]
	cmp	rcx, rax
	mov	ecx, -1521632672
	mov	eax, -1979071595
	cmove	ecx, eax
	jmp	.LBB14_1
.LBB14_120:                             
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 120]
	mov	ecx, 1919760339
	jmp	.LBB14_1
.LBB14_105:                             
	mov	eax, dword ptr [rip + x.34]
	mov	edx, dword ptr [rip + y.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1215069263
	mov	esi, 1594563548
	jmp	.LBB14_106
.LBB14_97:                              
	mov	eax, dword ptr [rip + x.34]
	mov	edx, dword ptr [rip + y.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 2100145621
	mov	edi, 930074996
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	rax, qword ptr [rbp - 104]
	cmovge	ecx, esi
	cmp	qword ptr [rax], 0
	setne	byte ptr [rbp - 54]
	jmp	.LBB14_1
.LBB14_103:                             
	mov	ecx, 1209946746
	mov	rax, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 168], rax 
	jmp	.LBB14_1
.LBB14_102:                             
	mov	eax, dword ptr [rip + x.34]
	mov	edx, dword ptr [rip + y.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1904857086
	mov	edi, -470695204
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB14_1
.LBB14_101:                             
	mov	rdi, qword ptr [rbp - 64]
	call	_ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	mov	ecx, -2043389537
	xor	eax, eax
	mov	qword ptr [rbp - 192], rax 
	jmp	.LBB14_1
.LBB14_114:                             
	mov	ecx, 564911356
	mov	rax, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 184], rax 
	jmp	.LBB14_1
.LBB14_109:                             
	mov	rdi, qword ptr [rbp - 64]
	call	_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	mov	rdi, qword ptr [rbp - 64]
	call	_ZN5Botan12_GLOBAL__N_110shift_rowsEPj
	mov	rdi, qword ptr [rbp - 64]
	call	_ZN5Botan12_GLOBAL__N_111mix_columnsEPj
	mov	ecx, 564911356
	xor	eax, eax
	mov	qword ptr [rbp - 184], rax 
	jmp	.LBB14_1
.LBB14_95:                              
	mov	ecx, -1768416038
	mov	rax, qword ptr [rbp - 240] 
	mov	qword ptr [rbp - 176], rax 
	mov	r14, qword ptr [rbp - 248] 
	jmp	.LBB14_1
.LBB14_89:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 104], rax
	mov	rax, rsp
	add	rax, -416
	mov	rsp, rax
	mov	qword ptr [rbp - 128], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 112], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 256] 
	mov	qword ptr [rax], rcx
	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	ecx, dword ptr [rip + x.34]
	mov	edi, dword ptr [rip + y.35]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 284080076
	mov	esi, 1824079259
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	cmovge	ecx, edx
	cmp	rax, 44
	sete	byte ptr [rbp - 51]
	jmp	.LBB14_1
.LBB14_111:                             
	mov	eax, dword ptr [rip + x.34]
	mov	edx, dword ptr [rip + y.35]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 150621738
	mov	edi, 643592560
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	rax, qword ptr [rbp - 88]
	cmovge	ecx, esi
	cmp	rax, 8
	setne	byte ptr [rbp - 55]
	jmp	.LBB14_1
.LBB14_113:                             
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 88]
	lea	rax, [rcx + 8*rax]
	mov	rcx, qword ptr [rbp - 128]
	mov	eax, dword ptr [rcx + 4*rax]
	mov	rcx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 88]
	mov	esi, dword ptr [rcx + 4*rdx]
	mov	edi, esi
	not	edi
	and	edi, -646228181
	and	esi, 646228180
	or	esi, edi
	mov	edi, eax
	not	edi
	and	edi, -646228181
	and	eax, 646228180
	or	eax, edi
	xor	eax, esi
	mov	dword ptr [rcx + 4*rdx], eax
	mov	rax, qword ptr [rbp - 88]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rbp - 272], rax
	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 510697384
	mov	esi, 1459884815
	cmove	ecx, esi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	edi, 510697384
.LBB14_35:                              
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB14_1
.LBB14_98:                              
	movzx	eax, byte ptr [rbp - 54]
	test	al, al
	mov	ecx, -897588235
	mov	eax, -967612761
	cmovne	ecx, eax
	jmp	.LBB14_1
.LBB14_115:                             
	mov	qword ptr [rbp - 136], r12
	mov	rax, qword ptr [rbp - 136]
	cmp	rax, 8
	mov	ecx, 336831223
	mov	eax, -1700403592
	cmove	ecx, eax
	jmp	.LBB14_1
.LBB14_94:                              
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 208]
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rax], 2
	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1645110340
	mov	edi, -1502997995
	cmove	ecx, edi
	cmp	dword ptr [rip + y.35], 10
	setl	al
	mov	esi, 1645110340
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB14_1
.LBB14_88:                              
	movzx	eax, byte ptr [rbp - 49]
	movzx	ecx, byte ptr [rbp - 50]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 284080076
	mov	esi, 106579970
	cmovne	ecx, esi
	test	al, al
	mov	eax, 284080076
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB14_1
.LBB14_96:                              
	mov	rax, qword ptr [rbp - 176] 
	mov	qword ptr [rbp - 224], rax
	mov	qword ptr [rbp - 232], r14
	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 2100145621
	mov	esi, -608939430
	cmove	ecx, esi
	cmp	dword ptr [rip + y.35], 10
	setl	al
	mov	edi, 2100145621
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB14_1
.LBB14_108:                             
	mov	ecx, 1667860589
	xor	r12d, r12d
	jmp	.LBB14_1
.LBB14_91:                              
	movzx	eax, byte ptr [rbp - 52]
	test	al, al
	mov	ecx, 451653346
.LBB14_80:                              
	mov	eax, -1098878018
	cmovne	ecx, eax
	jmp	.LBB14_1
.LBB14_112:                             
	mov	eax, dword ptr [rip + x.34]
	mov	edx, dword ptr [rip + y.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 510697384
	mov	esi, 667301124
	jmp	.LBB14_106
.LBB14_107:                             
	mov	rdi, qword ptr [rbp - 64]
	call	_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	mov	rdi, qword ptr [rbp - 64]
	call	_ZN5Botan12_GLOBAL__N_110shift_rowsEPj
	mov	rdi, qword ptr [rbp - 64]
	call	_ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	mov	eax, dword ptr [rip + x.34]
	mov	edx, dword ptr [rip + y.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1215069263
	mov	esi, -321626662
	jmp	.LBB14_106
.LBB14_90:                              
	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1079384887
	mov	edi, -1789092879
	cmove	ecx, edi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	esi, 1079384887
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB14_1
.LBB14_99:                              
	mov	rdi, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 112]
	call	_ZSt3minImERKT_S2_S2_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 160]
	mov	rax, qword ptr [rbp - 160]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax], xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 152]
	shl	rax, 2
	mov	qword ptr [rbp - 216], rax
	mov	rdi, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 216]
	mov	rsi, qword ptr [rbp - 224]
	call	_ZN5Botan7load_beIjEEvPT_PKhm
	mov	rdi, qword ptr [rbp - 64]
	mov	esi, 8
	call	_ZN5Botan2CT6poisonIjEEvPKT_m
	mov	ecx, 1209946746
	xor	eax, eax
	mov	qword ptr [rbp - 168], rax 
	jmp	.LBB14_1
.LBB14_118:                             
	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	ecx, 106579970
	jmp	.LBB14_1
.LBB14_116:                             
	mov	rax, qword ptr [rbp - 80]
	shl	rax, 2
	mov	rsi, qword ptr [rbp - 136]
	and	esi, 3
	movabs	rcx, -5961435682130841876
	mov	rdx, rcx
	not	rcx
	and	rcx, rax
	not	rax
	and	rax, rdx
	or	rcx, rax
	or	rsi, rdx
	xor	rsi, rcx
	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 136]
	mov	esi, dword ptr [rcx + 4*rdx]
	mov	edi, esi
	not	edi
	and	edi, -1722765897
	and	esi, 1722765896
	or	esi, edi
	mov	edi, eax
	not	edi
	and	edi, -1722765897
	and	eax, 1722765896
	or	eax, edi
	xor	eax, esi
	mov	dword ptr [rcx + 4*rdx], eax
	mov	rax, qword ptr [rbp - 136]
	xor	ecx, ecx
	sub	rcx, rax
	mov	r12d, 1
	sub	r12, rcx
	mov	ecx, 1667860589
	jmp	.LBB14_1
.LBB14_110:                             
	mov	eax, dword ptr [rip + x.34]
	mov	edx, dword ptr [rip + y.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 150621738
	mov	edi, 109441007
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	rax, qword ptr [rbp - 184] 
	mov	qword ptr [rbp - 88], rax
	cmovge	ecx, esi
	jmp	.LBB14_1
.LBB14_92:                              
	mov	eax, dword ptr [rip + x.34]
	mov	edx, dword ptr [rip + y.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1896855635
	mov	edi, 1919760339
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	qword ptr [rbp - 120], r15
	cmovge	ecx, esi
	jmp	.LBB14_1
.LBB14_119:                             
	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	ecx, -1789092879
	jmp	.LBB14_1
.LBB14_100:                             
	mov	rax, qword ptr [rbp - 168] 
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	rax, 8
	mov	ecx, 494127934
	mov	eax, 1296304922
	cmove	ecx, eax
	jmp	.LBB14_1
.LBB14_93:                              
	mov	eax, dword ptr [rip + x.34]
	mov	edx, dword ptr [rip + y.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1896855635
	mov	esi, 1047892441
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rbp - 80]
	cmovge	ecx, eax
	movabs	rax, 6028988003837823002
	sub	rdx, rax
	lea	rax, [rdx + rax - 1]
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 200]
	mov	rdx, qword ptr [rbp - 120]
	cmp	rdx, rax
	setb	byte ptr [rbp - 53]
	jmp	.LBB14_1
.LBB14_7:                               
	cmp	ecx, -2110106183
	jne	.LBB14_1

	mov	edi, .L.str.3
	mov	esi, .L.str.4
	mov	edx, .L__func__._ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	ecx, .L.str.5
	mov	r8d, 520
	call	_ZN5Botan17assertion_failureEPKcS1_S1_S1_i
.LBB14_117:
	mov	rax, qword ptr [rbp - 208]
	mov	rax, qword ptr [rbp - 144]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end14:
	.size	_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE, .Lfunc_end14-_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	.cfi_endproc

	.globl	_ZNK5Botan7AES_1289decrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_1289decrypt_nEPKhPhm,@function
_ZNK5Botan7AES_1289decrypt_nEPKhPhm:    
	.cfi_startproc

	push	rbp
.Lcfi82:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi83:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi84:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi85:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi86:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi87:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi88:
	.cfi_def_cfa_offset 64
.Lcfi89:
	.cfi_offset rbx, -56
.Lcfi90:
	.cfi_offset r12, -48
.Lcfi91:
	.cfi_offset r13, -40
.Lcfi92:
	.cfi_offset r14, -32
.Lcfi93:
	.cfi_offset r15, -24
.Lcfi94:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	lea	rax, [rbx + 32]
	mov	qword ptr [rsp], rax
	mov	rdi, qword ptr [rsp]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, rbx
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, 544545011
	mov	ebp, -1849558677
	mov	r13d, -2080668785
	jmp	.LBB15_1
.LBB15_9:                               
	call	_ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	mov	eax, 854960523
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB15_1:                               
	cmp	eax, 544545010
	jg	.LBB15_6

	cmp	eax, -2080668785
	je	.LBB15_10

	cmp	eax, -1849558677
	je	.LBB15_12

	cmp	eax, -1288743327
	jne	.LBB15_1
	jmp	.LBB15_5
	.p2align	4, 0x90
.LBB15_6:                               
	cmp	eax, 1600654096
	je	.LBB15_13

	cmp	eax, 854960523
	je	.LBB15_11

	cmp	eax, 544545011
	jne	.LBB15_1
	jmp	.LBB15_9
.LBB15_10:                              
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_12816hw_aes_decrypt_nEPKhPhm
	mov	eax, -1288743327
	jmp	.LBB15_1
.LBB15_12:                              
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_12815vperm_decrypt_nEPKhPhm
	mov	eax, -1288743327
	jmp	.LBB15_1
.LBB15_13:                              
	mov	rcx, qword ptr [rsp]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	eax, -1288743327
	jmp	.LBB15_1
.LBB15_11:                              
	call	_ZN5Botan5CPUID9has_vpermEv
	test	al, al
	mov	eax, 1600654096
	cmovne	eax, ebp
	jmp	.LBB15_1
.LBB15_5:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end15:
	.size	_ZNK5Botan7AES_1289decrypt_nEPKhPhm, .Lfunc_end15-_ZNK5Botan7AES_1289decrypt_nEPKhPhm
	.cfi_endproc

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE,@function
_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE: 
	.cfi_startproc

	push	rbp
.Lcfi95:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi96:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi97:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi98:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi99:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi100:
	.cfi_def_cfa_offset 56
	sub	rsp, 664
.Lcfi101:
	.cfi_def_cfa_offset 720
.Lcfi102:
	.cfi_offset rbx, -56
.Lcfi103:
	.cfi_offset r12, -48
.Lcfi104:
	.cfi_offset r13, -40
.Lcfi105:
	.cfi_offset r14, -32
.Lcfi106:
	.cfi_offset r15, -24
.Lcfi107:
	.cfi_offset rbp, -16
	mov	r15, rcx
	mov	qword ptr [rsp + 184], rsi 
	mov	qword ptr [rsp + 176], rdi 
	mov	qword ptr [rsp + 48], rdx
	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	qword ptr [rsp + 192], rax
	mov	eax, 1535336247










	jmp	.LBB16_1
.LBB16_96:                              
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB16_1:                               
	cmp	eax, -164962809
	jle	.LBB16_2

	cmp	eax, 1261131784
	jg	.LBB16_65

	cmp	eax, 747597046
	jle	.LBB16_48

	cmp	eax, 773661024
	jle	.LBB16_57

	cmp	eax, 773661025
	je	.LBB16_140

	cmp	eax, 1060287238
	je	.LBB16_97

	cmp	eax, 1219493430
	jne	.LBB16_1

	mov	eax, -290469214
	xor	r12d, r12d
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_2:                               
	cmp	eax, -1410906987
	jg	.LBB16_26

	cmp	eax, -1646123138
	jg	.LBB16_13

	cmp	eax, -1933139838
	jle	.LBB16_5

	cmp	eax, -1933139837
	je	.LBB16_110

	cmp	eax, -1776964524
	je	.LBB16_106

	cmp	eax, -1700078195
	jne	.LBB16_1

	mov	rax, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 136]
	mov	rcx, qword ptr [rsp + 24]
	cmp	rcx, rax
	mov	eax, -446979850
	je	.LBB16_1

	mov	eax, 2130691378
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_65:                              
	cmp	eax, 1744863716
	jg	.LBB16_75

	cmp	eax, 1504213282
	jle	.LBB16_67

	cmp	eax, 1504213283
	je	.LBB16_133

	cmp	eax, 1509748059
	je	.LBB16_134

	cmp	eax, 1535336247
	jne	.LBB16_1

	mov	rax, qword ptr [rsp + 192]
	cmp	rax, 44
	mov	eax, -2107785321
	je	.LBB16_1

	mov	eax, 1744863717
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_26:                              
	cmp	eax, -597596515
	jg	.LBB16_38

	cmp	eax, -1094426959
	jle	.LBB16_28

	cmp	eax, -1094426958
	je	.LBB16_103

	cmp	eax, -1065855351
	je	.LBB16_104

	cmp	eax, -647748381
	jne	.LBB16_1

	mov	qword ptr [rsp + 32], rbp
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1799547291
	mov	edx, 601308945
	mov	esi, 1799547291
	je	.LBB16_36

	mov	esi, 601308945
.LBB16_36:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB16_1

	mov	eax, edx
	jmp	.LBB16_1
.LBB16_48:                              
	cmp	eax, 503376577
	jle	.LBB16_49

	cmp	eax, 503376578
	je	.LBB16_136

	cmp	eax, 601308945
	je	.LBB16_138

	cmp	eax, 699437072
	jne	.LBB16_1

	lea	rax, [rsp + 120]
	mov	qword ptr [rsp + 144], rax
	mov	rax, qword ptr [rsp + 144]
	mov	qword ptr [rsp + 120], 2
	mov	eax, -1065855351
	mov	rcx, qword ptr [rsp + 176] 
	mov	qword ptr [rsp + 104], rcx 
	mov	r13, qword ptr [rsp + 184] 
	jmp	.LBB16_1
.LBB16_75:                              
	cmp	eax, 2000345186
	jle	.LBB16_76

	cmp	eax, 2000345187
	je	.LBB16_109

	cmp	eax, 2008468986
	je	.LBB16_113

	cmp	eax, 2130691378
	jne	.LBB16_1

	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
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
	mov	esi, -1646123137
	mov	eax, -1646123137
	jne	.LBB16_88
.LBB16_87:                              
	mov	eax, 489756781
.LBB16_88:                              
	test	edx, edx
	je	.LBB16_96
	jmp	.LBB16_95
.LBB16_13:                              
	cmp	eax, -1537058364
	jle	.LBB16_14

	cmp	eax, -1537058363
	je	.LBB16_91

	cmp	eax, -1531338646
	je	.LBB16_122

	cmp	eax, -1475648472
	jne	.LBB16_1

	mov	rdi, qword ptr [rsp + 8]
	call	_ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 2000345187
	mov	edx, -164962808
	mov	esi, 2000345187
	je	.LBB16_24

	mov	esi, -164962808
.LBB16_24:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB16_1

	mov	eax, edx
	jmp	.LBB16_1
.LBB16_38:                              
	cmp	eax, -303772399
	jle	.LBB16_39

	cmp	eax, -303772398
	je	.LBB16_137

	cmp	eax, -290469214
	je	.LBB16_101

	cmp	eax, -245243280
	jne	.LBB16_1

	mov	rax, qword ptr [rsp + 128]
	mov	rcx, qword ptr [rsp + 64]
	and	ecx, 3
	lea	rsi, [rcx + 4*rax]
	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rsp + 64]
	mov	edx, dword ptr [rsp + 4*rcx + 208]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	dword ptr [rsp + 4*rcx + 208], eax
	mov	rax, qword ptr [rsp + 64]
	xor	ecx, ecx
	sub	rcx, rax
	mov	r14d, 1
	sub	r14, rcx
	mov	eax, 1509748059
	jmp	.LBB16_1
.LBB16_57:                              
	cmp	eax, 747597047
	je	.LBB16_112

	cmp	eax, 768147178
	jne	.LBB16_59

	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1261131785
	mov	edx, 773661025
	mov	esi, 1261131785
	je	.LBB16_126

	mov	esi, 773661025
.LBB16_126:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB16_1

	mov	eax, edx
	jmp	.LBB16_1
.LBB16_67:                              
	cmp	eax, 1261131785
	je	.LBB16_128

	cmp	eax, 1278625660
	jne	.LBB16_1

	mov	rax, qword ptr [rsp + 40]
	mov	eax, -1410906986
	jmp	.LBB16_1
.LBB16_49:                              
	cmp	eax, -164962808
	je	.LBB16_139

	cmp	eax, 489756781
	jne	.LBB16_1

	mov	rdi, qword ptr [rsp + 8]
	call	_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj
	mov	rdi, qword ptr [rsp + 8]
	call	_ZN5Botan12_GLOBAL__N_114inv_shift_rowsEPj
	mov	rdi, qword ptr [rsp + 8]
	call	_ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj
	mov	eax, -1646123137
	jmp	.LBB16_1
.LBB16_76:                              
	cmp	eax, 1744863717
	je	.LBB16_89

	cmp	eax, 1799547291
	jne	.LBB16_1

	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -597596514
	mov	eax, -597596514
	jne	.LBB16_80

	mov	eax, 601308945
.LBB16_80:                              
	test	edx, edx
	je	.LBB16_82

	mov	esi, eax
.LBB16_82:                              
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 32]
	cmovl	eax, esi
	cmp	rcx, 8
	setne	byte ptr [rsp + 22]
	jmp	.LBB16_1
.LBB16_5:                               
	cmp	eax, -2107785321
	je	.LBB16_92

	cmp	eax, -1977921710
	jne	.LBB16_1

	mov	rdi, qword ptr [rsp + 8]
	mov	esi, 8
	call	_ZN5Botan2CT8unpoisonIjEEvPKT_m
	mov	rsi, qword ptr [rsp + 152]
	shl	rsi, 2
	mov	rdx, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rsp + 168]
	call	_ZN5Botan11copy_out_beIjEEvPhmPKT_
	mov	rax, qword ptr [rsp + 80]
	shl	rax, 4
	mov	rcx, qword ptr [rsp + 160]
	add	rcx, rax
	mov	qword ptr [rsp + 104], rcx 
	mov	r13, qword ptr [rsp + 168]
	add	r13, rax
	mov	rax, qword ptr [rsp + 80]
	mov	rcx, qword ptr [rsp + 48]
	movabs	rdx, -7771959365581406742
	add	rcx, rdx
	sub	rcx, rax
	sub	rcx, rdx
	mov	qword ptr [rsp + 48], rcx
	mov	rax, qword ptr [rsp + 88]
	mov	eax, -1065855351
	jmp	.LBB16_1
.LBB16_28:                              
	cmp	eax, -1410906986
	je	.LBB16_118

	cmp	eax, -1272121123
	jne	.LBB16_1

	mov	rax, qword ptr [rsp + 24]
	shl	rax, 3
	mov	rcx, qword ptr [rsp + 40]
	neg	rcx
	sub	rax, rcx
	mov	eax, dword ptr [rsp + 4*rax + 240]
	mov	rcx, qword ptr [rsp + 40]
	mov	edx, dword ptr [rsp + 4*rcx + 208]
	mov	esi, edx
	not	esi
	and	esi, -1190867873
	and	edx, 1190867872
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -1190867873
	and	eax, 1190867872
	or	eax, esi
	xor	eax, edx
	mov	dword ptr [rsp + 4*rcx + 208], eax
	mov	rax, qword ptr [rsp + 40]
	inc	rax
	mov	qword ptr [rsp + 96], rax 
	mov	eax, 2008468986
	jmp	.LBB16_1
.LBB16_14:                              
	cmp	eax, -1646123137
	je	.LBB16_111

	cmp	eax, -1626651850
	jne	.LBB16_1

	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1475648472
	mov	esi, -1475648472
	jne	.LBB16_18

	mov	esi, -164962808
.LBB16_18:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB16_1
.LBB16_39:                              
	cmp	eax, -597596514
	je	.LBB16_107

	cmp	eax, -446979850
	jne	.LBB16_1

	mov	rdi, qword ptr [rsp + 8]
	call	_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj
	mov	rdi, qword ptr [rsp + 8]
	call	_ZN5Botan12_GLOBAL__N_114inv_shift_rowsEPj
	mov	rdi, qword ptr [rsp + 8]
	call	_ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	mov	eax, 1509748059
	xor	r14d, r14d
	jmp	.LBB16_1
.LBB16_140:                             
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	eax, 1261131785
	jmp	.LBB16_1
.LBB16_97:                              
	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	add	rax, -4
	shr	rax, 2
	mov	qword ptr [rsp + 128], rax
	lea	rax, [rsp + 240]
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rsp + 72]
	mov	rdi, qword ptr [rsp + 72]
	xor	esi, esi
	mov	edx, 416
	call	memset
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1219493430
	mov	edx, -303772398
	mov	esi, 1219493430
	je	.LBB16_99

	mov	esi, -303772398
.LBB16_99:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB16_1

	mov	eax, edx
	jmp	.LBB16_1
.LBB16_110:                             
	mov	rsi, qword ptr [rsp + 32]
	and	esi, 3
	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rsp + 32]
	mov	edx, dword ptr [rsp + 4*rcx + 208]
	mov	esi, edx
	not	esi
	and	esi, 2121277678
	and	edx, -2121277679
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 2121277678
	and	eax, -2121277679
	or	eax, esi
	xor	eax, edx
	mov	dword ptr [rsp + 4*rcx + 208], eax
	mov	rbp, qword ptr [rsp + 32]
	inc	rbp
	mov	eax, -647748381
	jmp	.LBB16_1
.LBB16_106:                             
	lea	rdi, [rsp + 48]
	lea	rsi, [rsp + 120]
	call	_ZSt3minImERKT_S2_S2_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 80], rax
	lea	rax, [rsp + 208]
	mov	rcx, rax
	mov	qword ptr [rsp + 88], rcx
	mov	rax, qword ptr [rsp + 88]
	mov	rax, qword ptr [rsp + 88]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax], xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	mov	qword ptr [rsp + 8], rcx
	mov	rdi, qword ptr [rsp + 8]
	mov	esi, 8
	call	_ZN5Botan2CT6poisonIjEEvPKT_m
	mov	rax, qword ptr [rsp + 80]
	shl	rax, 2
	mov	qword ptr [rsp + 152], rax
	mov	rdi, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 152]
	mov	rsi, qword ptr [rsp + 160]
	call	_ZN5Botan7load_beIjEEvPT_PKhm
	mov	eax, -647748381
	xor	ebp, ebp
	jmp	.LBB16_1
.LBB16_133:                             
	mov	eax, -1700078195
	mov	rcx, qword ptr [rsp + 200]
	mov	qword ptr [rsp + 112], rcx 
	jmp	.LBB16_1
.LBB16_134:                             
	mov	qword ptr [rsp + 64], r14
	mov	rax, qword ptr [rsp + 64]
	cmp	rax, 8
	mov	eax, -1977921710
	je	.LBB16_1

	mov	eax, -245243280
	jmp	.LBB16_1
.LBB16_103:                             
	mov	rax, qword ptr [rsp + 56]
	shl	rax, 5
	lea	r12, [rsp + rax + 240]
	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rcx, qword ptr [rsp + 56]
	shl	rcx, 2
	movabs	rdx, -6173540138297991013
	sub	rcx, rdx
	lea	rdx, [rcx + rdx + 4]
	mov	rdi, r12
	mov	rsi, rax
	call	_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm
	mov	r12, qword ptr [rsp + 56]
	inc	r12
	mov	eax, -290469214
	jmp	.LBB16_1
.LBB16_104:                             
	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 160], rax
	mov	qword ptr [rsp + 168], r13
	cmp	qword ptr [rsp + 48], 0
	mov	eax, 503376578
	je	.LBB16_1

	mov	eax, -1776964524
	jmp	.LBB16_1
.LBB16_138:                             
	mov	rax, qword ptr [rsp + 32]
	mov	eax, 1799547291
	jmp	.LBB16_1
.LBB16_109:                             
	mov	eax, -1700078195
	xor	ecx, ecx
	mov	qword ptr [rsp + 112], rcx 
	jmp	.LBB16_1
.LBB16_113:                             
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
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
	mov	esi, -1410906986
	mov	eax, -1410906986
	jne	.LBB16_115

	mov	eax, 1278625660
.LBB16_115:                             
	cmp	edx, -1
	je	.LBB16_117

	mov	esi, eax
.LBB16_117:                             
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 40], rcx
	cmovl	eax, esi
	jmp	.LBB16_1
.LBB16_91:                              
	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	rax, 60
	mov	eax, 771826209
	jmp	.LBB16_90
.LBB16_122:                             
	movzx	eax, byte ptr [rsp + 23]
	test	al, al
	mov	eax, -1272121123
	jne	.LBB16_1

	mov	eax, 768147178
	jmp	.LBB16_1
.LBB16_137:                             
	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	xor	esi, esi
	mov	edx, 416
	lea	rdi, [rsp + 240]
	call	memset
	mov	eax, 1060287238
	jmp	.LBB16_1
.LBB16_101:                             
	mov	qword ptr [rsp + 56], r12
	mov	rax, qword ptr [rsp + 128]
	xor	ecx, ecx
	sub	rcx, rax
	not	rcx
	mov	qword ptr [rsp + 136], rcx
	mov	rax, qword ptr [rsp + 136]
	mov	rcx, qword ptr [rsp + 56]
	cmp	rcx, rax
	mov	eax, -1094426958
	jb	.LBB16_1

	mov	eax, 699437072
	jmp	.LBB16_1
.LBB16_112:                             
	mov	eax, 2008468986
	xor	ecx, ecx
	mov	qword ptr [rsp + 96], rcx 
	jmp	.LBB16_1
.LBB16_128:                             
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1504213283
	mov	eax, 1504213283
	jne	.LBB16_130

	mov	eax, 773661025
.LBB16_130:                             
	test	edx, edx
	je	.LBB16_132

	mov	esi, eax
.LBB16_132:                             
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 24]
	cmovl	eax, esi
	inc	rcx
	mov	qword ptr [rsp + 200], rcx
	jmp	.LBB16_1
.LBB16_139:                             
	mov	rdi, qword ptr [rsp + 8]
	call	_ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	mov	eax, -1475648472
	jmp	.LBB16_1
.LBB16_89:                              
	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	rax, 52
	mov	eax, -1537058363
.LBB16_90:                              
	mov	ecx, -2107785321
	cmove	eax, ecx
	jmp	.LBB16_1
.LBB16_92:                              
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
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
	mov	esi, 1060287238
	mov	eax, 1060287238
	jne	.LBB16_94

	mov	eax, -303772398
.LBB16_94:                              
	cmp	edx, -1
	je	.LBB16_96
.LBB16_95:                              
	mov	esi, eax
	jmp	.LBB16_96
.LBB16_118:                             
	mov	rax, qword ptr [rsp + 40]
	cmp	rax, 8
	setne	byte ptr [rsp + 23]
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1531338646
	mov	edx, 1278625660
	mov	esi, -1531338646
	je	.LBB16_120

	mov	esi, 1278625660
.LBB16_120:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB16_1

	mov	eax, edx
	jmp	.LBB16_1
.LBB16_111:                             
	mov	rdi, qword ptr [rsp + 8]
	call	_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj
	mov	rdi, qword ptr [rsp + 8]
	call	_ZN5Botan12_GLOBAL__N_114inv_shift_rowsEPj
	mov	rdi, qword ptr [rsp + 8]
	call	_ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 747597047
	mov	eax, 747597047
	je	.LBB16_87
	jmp	.LBB16_88
.LBB16_107:                             
	movzx	eax, byte ptr [rsp + 22]
	test	al, al
	mov	eax, -1933139837
	jne	.LBB16_1

	mov	eax, -1626651850
	jmp	.LBB16_1
.LBB16_59:                              
	cmp	eax, 771826209
	jne	.LBB16_1

	mov	edi, .L.str.6
	mov	esi, .L.str.4
	mov	edx, .L__func__._ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	ecx, .L.str.5
	mov	r8d, 582
	call	_ZN5Botan17assertion_failureEPKcS1_S1_S1_i
.LBB16_136:
	mov	rax, qword ptr [rsp + 144]
	mov	rax, qword ptr [rsp + 72]
	add	rsp, 664
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end16:
	.size	_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE, .Lfunc_end16-_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	.cfi_endproc

	.globl	_ZN5Botan7AES_12812key_scheduleEPKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_12812key_scheduleEPKhm,@function
_ZN5Botan7AES_12812key_scheduleEPKhm:   
	.cfi_startproc

	push	rbp
.Lcfi108:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi109:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi110:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi111:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi112:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi113:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi114:
	.cfi_def_cfa_offset 64
.Lcfi115:
	.cfi_offset rbx, -56
.Lcfi116:
	.cfi_offset r12, -48
.Lcfi117:
	.cfi_offset r13, -40
.Lcfi118:
	.cfi_offset r14, -32
.Lcfi119:
	.cfi_offset r15, -24
.Lcfi120:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	rbp, rsi
	mov	r15, rdi
	lea	r12, [r15 + 8]
	lea	r13, [r15 + 32]
	mov	ecx, 914271644
	jmp	.LBB17_1
.LBB17_73:                              
	xor	r8d, r8d
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	ecx, -984429412
	.p2align	4, 0x90
.LBB17_1:                               
	cmp	ecx, 685720100
	jg	.LBB17_19

	cmp	ecx, -208888733
	jg	.LBB17_11

	cmp	ecx, -1217671583
	jle	.LBB17_4

	cmp	ecx, -1217671582
	je	.LBB17_48

	cmp	ecx, -984429412
	je	.LBB17_68

	cmp	ecx, -378778806
	jne	.LBB17_1

	mov	ecx, 1270233547
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_19:                              
	cmp	ecx, 1246679824
	jg	.LBB17_31

	cmp	ecx, 812240176
	jle	.LBB17_21

	cmp	ecx, 812240177
	je	.LBB17_59

	cmp	ecx, 914271644
	je	.LBB17_39

	cmp	ecx, 1081180150
	jne	.LBB17_1

	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_12818vperm_key_scheduleEPKhm
	mov	ecx, 1270233547
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_11:                              
	cmp	ecx, -108894780
	jle	.LBB17_12

	cmp	ecx, -108894779
	je	.LBB17_73

	cmp	ecx, -86908921
	je	.LBB17_65

	cmp	ecx, 611013436
	jne	.LBB17_1

	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_12818aesni_key_scheduleEPKhm
	mov	ecx, 1487947951
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_31:                              
	cmp	ecx, 1815400040
	jg	.LBB17_36

	cmp	ecx, 1246679825
	je	.LBB17_52

	cmp	ecx, 1487947951
	je	.LBB17_44

	cmp	ecx, 1270233547
	jne	.LBB17_1
	jmp	.LBB17_35
.LBB17_4:                               
	cmp	ecx, -1405901036
	je	.LBB17_64

	cmp	ecx, -1346627782
	jne	.LBB17_1

	mov	ecx, 1270233547
	jmp	.LBB17_1
.LBB17_21:                              
	cmp	ecx, 685720101
	je	.LBB17_40

	cmp	ecx, 749922407
	jne	.LBB17_1

	mov	ecx, dword ptr [rip + x.40]
	mov	eax, dword ptr [rip + y.41]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 812240177
	mov	edx, -173493469
	mov	esi, 812240177
	je	.LBB17_25

	mov	esi, -173493469
.LBB17_25:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB17_1

	mov	ecx, edx
	jmp	.LBB17_1
.LBB17_12:                              
	cmp	ecx, -208888732
	je	.LBB17_72

	cmp	ecx, -173493469
	jne	.LBB17_1

	call	_ZN5Botan5CPUID16is_little_endianEv
	movzx	r8d, al
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	ecx, 812240177
	jmp	.LBB17_1
.LBB17_36:                              
	cmp	ecx, 1815400041
	je	.LBB17_57

	cmp	ecx, 1999082951
	jne	.LBB17_1

	mov	ecx, 1270233547
	jmp	.LBB17_1
.LBB17_48:                              
	mov	ecx, dword ptr [rip + x.40]
	mov	eax, dword ptr [rip + y.41]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1246679825
	mov	edx, -208888732
	mov	esi, 1246679825
	je	.LBB17_50

	mov	esi, -208888732
.LBB17_50:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB17_1

	mov	ecx, edx
	jmp	.LBB17_1
.LBB17_68:                              
	xor	r8d, r8d
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	ecx, dword ptr [rip + x.40]
	mov	eax, dword ptr [rip + y.41]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1346627782
	mov	edx, -108894779
	mov	esi, -1346627782
	je	.LBB17_70

	mov	esi, -108894779
.LBB17_70:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB17_1

	mov	ecx, edx
	jmp	.LBB17_1
.LBB17_59:                              
	call	_ZN5Botan5CPUID16is_little_endianEv
	movzx	r8d, al
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	ecx, dword ptr [rip + x.40]
	mov	eax, dword ptr [rip + y.41]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -378778806
	mov	ecx, -378778806
	jne	.LBB17_61

	mov	ecx, -173493469
.LBB17_61:                              
	cmp	edx, -1
	je	.LBB17_63

	mov	esi, ecx
.LBB17_63:                              
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB17_1
.LBB17_39:                              
	call	_ZN5Botan5CPUID10has_aes_niEv
	test	al, al
	mov	ecx, -1217671582
	mov	eax, 685720101
	cmovne	ecx, eax
	jmp	.LBB17_1
.LBB17_65:                              
	mov	ecx, dword ptr [rip + x.40]
	mov	eax, dword ptr [rip + y.41]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -984429412
	mov	esi, -984429412
	jne	.LBB17_67

	mov	esi, -108894779
.LBB17_67:                              
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB17_1
.LBB17_44:                              
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_12818aesni_key_scheduleEPKhm
	mov	ecx, dword ptr [rip + x.40]
	mov	eax, dword ptr [rip + y.41]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 1999082951
	mov	edx, 611013436
	mov	esi, 1999082951
	je	.LBB17_46

	mov	esi, 611013436
.LBB17_46:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB17_1

	mov	ecx, edx
	jmp	.LBB17_1
.LBB17_64:                              
	call	_ZN5Botan5CPUID9has_vpermEv
	test	al, al
	mov	ecx, -86908921
	mov	eax, 1081180150
	cmovne	ecx, eax
	jmp	.LBB17_1
.LBB17_40:                              
	mov	ecx, dword ptr [rip + x.40]
	mov	eax, dword ptr [rip + y.41]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 1487947951
	mov	edx, 611013436
	mov	esi, 1487947951
	je	.LBB17_42

	mov	esi, 611013436
.LBB17_42:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB17_1

	mov	ecx, edx
	jmp	.LBB17_1
.LBB17_72:                              
	call	_ZN5Botan5CPUID10has_hw_aesEv
	mov	ecx, 1246679825
	jmp	.LBB17_1
.LBB17_57:                              
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, 749922407
	jne	.LBB17_1

	mov	ecx, -1405901036
	jmp	.LBB17_1
.LBB17_52:                              
	call	_ZN5Botan5CPUID10has_hw_aesEv
	mov	ecx, dword ptr [rip + x.40]
	mov	edx, dword ptr [rip + y.41]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1815400041
	mov	ecx, 1815400041
	jne	.LBB17_54

	mov	ecx, -208888732
.LBB17_54:                              
	test	esi, esi
	je	.LBB17_56

	mov	edi, ecx
.LBB17_56:                              
	cmp	edx, 10
	mov	byte ptr [rsp + 7], al
	cmovl	ecx, edi
	jmp	.LBB17_1
.LBB17_35:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end17:
	.size	_ZN5Botan7AES_12812key_scheduleEPKhm, .Lfunc_end17-_ZN5Botan7AES_12812key_scheduleEPKhm
	.cfi_endproc

	.section	.text._ZN5Botan5CPUID10has_aes_niEv,"axG",@progbits,_ZN5Botan5CPUID10has_aes_niEv,comdat
	.weak	_ZN5Botan5CPUID10has_aes_niEv 
	.p2align	4, 0x90
	.type	_ZN5Botan5CPUID10has_aes_niEv,@function
_ZN5Botan5CPUID10has_aes_niEv:          
	.cfi_startproc

	mov	edi, 65536
	jmp	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE 
.Lfunc_end18:
	.size	_ZN5Botan5CPUID10has_aes_niEv, .Lfunc_end18-_ZN5Botan5CPUID10has_aes_niEv
	.cfi_endproc

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b,@function
_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b: 
	.cfi_startproc

	push	rbp
.Lcfi121:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi122:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi123:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi124:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi125:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi126:
	.cfi_def_cfa_offset 56
	sub	rsp, 216
.Lcfi127:
	.cfi_def_cfa_offset 272
.Lcfi128:
	.cfi_offset rbx, -56
.Lcfi129:
	.cfi_offset r12, -48
.Lcfi130:
	.cfi_offset r13, -40
.Lcfi131:
	.cfi_offset r14, -32
.Lcfi132:
	.cfi_offset r15, -24
.Lcfi133:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.44]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	test	eax, ebp
	sete	byte ptr [rsp + 42]
	mov	eax, dword ptr [rip + y.45]
	cmp	eax, 10
	setl	byte ptr [rsp + 43]
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	qword ptr [rsp + 88], rdi 
	mov	rax, r12
	shr	rax, 2
	mov	qword ptr [rsp + 200], rax 
	movabs	rax, 6912712767125538913
	mov	rcx, r12
	sub	rcx, rax
	lea	rax, [rcx + rax + 28]
	mov	qword ptr [rsp + 192], rax 
	test	r8b, r8b
	mov	eax, -651653211
	mov	ecx, -1739724836
	cmovne	ecx, eax
	mov	dword ptr [rsp + 132], ecx 
	mov	ecx, 1938105001

















	jmp	.LBB19_1
.LBB19_13:                              
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	.p2align	4, 0x90
.LBB19_1:                               
	cmp	ecx, 57562991
	jle	.LBB19_2

	cmp	ecx, 1434998499
	jle	.LBB19_62

	cmp	ecx, 1841419287
	jg	.LBB19_106

	cmp	ecx, 1563949074
	jg	.LBB19_99

	cmp	ecx, 1508701135
	jg	.LBB19_96

	cmp	ecx, 1434998500
	je	.LBB19_126

	cmp	ecx, 1445236292
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.44]
	mov	edx, dword ptr [rip + y.45]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -582792605
	mov	edi, 1508701136
	jmp	.LBB19_13
	.p2align	4, 0x90
.LBB19_2:                               
	cmp	ecx, -1191393003
	jg	.LBB19_33

	cmp	ecx, -1682175335
	jle	.LBB19_4

	cmp	ecx, -1464619864
	jg	.LBB19_25

	cmp	ecx, -1601990936
	jg	.LBB19_22

	cmp	ecx, -1682175334
	je	.LBB19_147

	cmp	ecx, -1663084209
	jne	.LBB19_1

	mov	ecx, 2121972497
	mov	rax, qword ptr [rsp + 208]
	mov	qword ptr [rsp + 184], rax 
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_62:                              
	cmp	ecx, 1059032842
	jg	.LBB19_78

	cmp	ecx, 570136776
	jle	.LBB19_64

	cmp	ecx, 794969445
	jg	.LBB19_75

	cmp	ecx, 570136777
	je	.LBB19_139

	cmp	ecx, 672359497
	jne	.LBB19_1

	mov	r13, qword ptr [rsp + 48]
	shl	r13, 2
	mov	rax, qword ptr [rsp + 64]
	movabs	rcx, 4699404311567905506
	sub	r13, rcx
	sub	r13, rax
	add	r13, rcx
	mov	rdi, r15
	mov	rsi, r13
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ebx, dword ptr [rax]
	mov	rsi, qword ptr [rsp + 64]
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	dword ptr [rax], ebx
	movabs	rax, 182709820674688067
	lea	rsi, [rax + r13 + 1]
	sub	rsi, rax
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ebx, dword ptr [rax]
	mov	rax, qword ptr [rsp + 64]
	movabs	rcx, -8825401408605112021
	lea	rsi, [rax + rcx + 1]
	sub	rsi, rcx
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	dword ptr [rax], ebx
	mov	rax, r13
	movabs	rcx, 4219688103674836055
	sub	rax, rcx
	lea	rsi, [rax + rcx + 2]
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ebx, dword ptr [rax]
	mov	rsi, qword ptr [rsp + 64]
	add	rsi, 2
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	dword ptr [rax], ebx
	neg	r13
	mov	esi, 3
	sub	rsi, r13
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ebx, dword ptr [rax]
	mov	rsi, qword ptr [rsp + 64]
	add	rsi, 3
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	dword ptr [rax], ebx
	mov	r13, qword ptr [rsp + 64]
	add	r13, 4
	mov	ecx, 1806422801
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_33:                              
	cmp	ecx, -582792606
	jle	.LBB19_34

	cmp	ecx, -288748531
	jg	.LBB19_54

	cmp	ecx, -359992472
	jg	.LBB19_51

	cmp	ecx, -582792605
	je	.LBB19_148

	cmp	ecx, -475965010
	jne	.LBB19_1

	mov	edi, dword ptr [rsp + 84]
	call	_ZN5Botan12_GLOBAL__N_17SE_wordEj
	mov	dword ptr [rsp + 80], eax 
	mov	ecx, 1264961138
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 168], rax 
	jmp	.LBB19_1
.LBB19_106:                             
	cmp	ecx, 2016619755
	jg	.LBB19_114

	cmp	ecx, 1938105000
	jg	.LBB19_111

	cmp	ecx, 1841419288
	je	.LBB19_145

	cmp	ecx, 1885904607
	jne	.LBB19_1

	movzx	eax, byte ptr [rsp + 46]
	test	al, al
	mov	ecx, 287278792
	mov	eax, -475965010
	cmovne	ecx, eax
	jmp	.LBB19_1
.LBB19_78:                              
	cmp	ecx, 1248450099
	jle	.LBB19_79

	cmp	ecx, 1264961137
	jg	.LBB19_87

	cmp	ecx, 1248450100
	je	.LBB19_151

	cmp	ecx, 1252649020
	jne	.LBB19_1

	mov	rax, qword ptr [rsp + 16]
	add	rax, 6
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 48]
	mov	rcx, rax
	xor	rcx, 10
	cmp	rax, 10
	sete	al
	mov	rdx, qword ptr [rsp + 48]
	mov	rsi, rdx
	xor	rsi, 12
	cmp	rdx, 12
	sete	dl
	xor	dl, al
	or	rsi, rcx
	sete	al
	mov	rcx, qword ptr [rsp + 48]
	cmp	rcx, 14
	sete	bl
	mov	ecx, -657914288
	mov	esi, -1464619863
	cmove	ecx, esi
	or	al, dl
	mov	edx, -657914288
	cmove	ecx, edx
	xor	al, bl
	cmovne	ecx, esi
	jmp	.LBB19_1
.LBB19_4:                               
	cmp	ecx, -1949347283
	jle	.LBB19_5

	cmp	ecx, -1752514499
	jg	.LBB19_14

	cmp	ecx, -1949347282
	je	.LBB19_143

	cmp	ecx, -1916823759
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.44]
	mov	edx, dword ptr [rip + y.45]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1682175334
	mov	edi, 1563949075
	jmp	.LBB19_13
.LBB19_34:                              
	cmp	ecx, -753028567
	jle	.LBB19_35

	cmp	ecx, -657914289
	jg	.LBB19_43

	cmp	ecx, -753028566
	je	.LBB19_121

	cmp	ecx, -667347038
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.44]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1966097166
	mov	edi, -1217225873
	cmove	ecx, edi
	cmp	dword ptr [rip + y.45], 10
	setl	dl
	mov	esi, -1966097166
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB19_1
.LBB19_99:                              
	cmp	ecx, 1806422800
	jg	.LBB19_103

	cmp	ecx, 1563949075
	je	.LBB19_130

	cmp	ecx, 1568482634
	jne	.LBB19_1

	mov	ecx, -281588815
	mov	eax, 4
	mov	qword ptr [rsp + 160], rax 
	jmp	.LBB19_1
.LBB19_25:                              
	cmp	ecx, -1252616338
	jg	.LBB19_29

	cmp	ecx, -1464619863
	je	.LBB19_124

	cmp	ecx, -1464390983
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.44]
	mov	edx, dword ptr [rip + y.45]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 53608437
	mov	edi, -1571648017
	jmp	.LBB19_13
.LBB19_114:                             
	cmp	ecx, 2092147549
	jg	.LBB19_118

	cmp	ecx, 2016619756
	je	.LBB19_132

	cmp	ecx, 2073188461
	jne	.LBB19_1

	mov	ecx, dword ptr [rsp + 132] 
	jmp	.LBB19_1
.LBB19_64:                              
	cmp	ecx, 287278791
	jle	.LBB19_65

	cmp	ecx, 287278792
	je	.LBB19_134

	cmp	ecx, 399886385
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.44]
	mov	edx, dword ptr [rip + y.45]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -989486181
	mov	edi, -1191393002
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	rax, qword ptr [rsp + 176] 
	mov	qword ptr [rsp + 32], rax
	cmovge	ecx, esi
	jmp	.LBB19_1
.LBB19_54:                              
	cmp	ecx, -183200700
	jg	.LBB19_58

	cmp	ecx, -288748530
	je	.LBB19_131

	cmp	ecx, -281588815
	jne	.LBB19_1

	mov	rax, qword ptr [rsp + 160] 
	mov	qword ptr [rsp + 120], rax
	mov	rax, qword ptr [rsp + 48]
	shl	rax, 2
	mov	rcx, qword ptr [rsp + 120]
	cmp	rcx, rax
	mov	ecx, 1543992573
	mov	eax, 2073188461
	cmove	ecx, eax
	jmp	.LBB19_1
.LBB19_79:                              
	cmp	ecx, 1059032843
	je	.LBB19_152

	cmp	ecx, 1130277825
	je	.LBB19_137

	cmp	ecx, 1203483019
	jne	.LBB19_1

	movzx	eax, byte ptr [rsp + 47]
	test	al, al
	mov	ecx, 1568482634
	mov	eax, 672359497
	cmovne	ecx, eax
	jmp	.LBB19_1
.LBB19_5:                               
	cmp	ecx, -2089066766
	je	.LBB19_144

	cmp	ecx, -1966097166
	je	.LBB19_146

	cmp	ecx, -1953361024
	jne	.LBB19_1

	movzx	eax, byte ptr [rsp + 44]
	test	al, al
	mov	ecx, 57562992
	mov	eax, 1252649020
	cmovne	ecx, eax
	jmp	.LBB19_1
.LBB19_35:                              
	cmp	ecx, -1191393002
	je	.LBB19_128

	cmp	ecx, -1112211219
	je	.LBB19_149

	cmp	ecx, -989486181
	jne	.LBB19_1

	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 32]
	mov	ecx, -1191393002
	jmp	.LBB19_1
.LBB19_96:                              
	cmp	ecx, 1508701136
	je	.LBB19_133

	cmp	ecx, 1543992573
	jne	.LBB19_1

	mov	rsi, qword ptr [rsp + 120]
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, rax
	call	_ZN5Botan12_GLOBAL__N_115InvMixColumn_x4EPj
	mov	rax, qword ptr [rsp + 120]
	movabs	rcx, 4867781110086707854
	sub	rax, rcx
	lea	rax, [rax + rcx + 4]
	mov	qword ptr [rsp + 160], rax 
	mov	ecx, -281588815
	jmp	.LBB19_1
.LBB19_22:                              
	cmp	ecx, -1601990935
	je	.LBB19_127

	cmp	ecx, -1571648017
	jne	.LBB19_1

	mov	rsi, qword ptr [rsp + 56]
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	edi, dword ptr [rax]
	call	_ZN5Botan13reverse_bytesEj
	mov	ebp, eax
	mov	rsi, qword ptr [rsp + 56]
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	dword ptr [rax], ebp
	mov	eax, dword ptr [rip + x.44]
	mov	edx, dword ptr [rip + y.45]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 53608437
	mov	esi, -1663084209
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	mov	rax, qword ptr [rsp + 56]
	xor	edx, edx
	sub	rdx, rax
	mov	eax, 1
	sub	rax, rdx
	mov	qword ptr [rsp + 208], rax
	jmp	.LBB19_1
.LBB19_75:                              
	cmp	ecx, 794969446
	je	.LBB19_140

	cmp	ecx, 796712769
	jne	.LBB19_1

	mov	rax, qword ptr [rsp + 144] 
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 72]
	cmp	rcx, rax
	mov	ecx, 2016619756
	mov	eax, -336980786
	cmove	ecx, eax
	jmp	.LBB19_1
.LBB19_51:                              
	cmp	ecx, -359992471
	je	.LBB19_125

	cmp	ecx, -336980786
	jne	.LBB19_1

	mov	rax, qword ptr [rsp + 16]
	xor	ecx, ecx
	sub	rcx, rax
	mov	rax, qword ptr [rsp + 32]
	sub	rax, rcx
	mov	qword ptr [rsp + 176], rax 
	mov	ecx, 399886385
	jmp	.LBB19_1
.LBB19_111:                             
	cmp	ecx, 1938105001
	je	.LBB19_120

	cmp	ecx, 2007310153
	jne	.LBB19_1

	mov	rsi, qword ptr [rsp + 104]
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	edi, dword ptr [rax]
	call	_ZN5Botan13reverse_bytesEj
	mov	ebp, eax
	mov	rsi, qword ptr [rsp + 104]
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	dword ptr [rax], ebp
	mov	rax, qword ptr [rsp + 104]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rsp + 152], rax 
	mov	ecx, 794969446
	jmp	.LBB19_1
.LBB19_87:                              
	cmp	ecx, 1264961138
	je	.LBB19_135

	cmp	ecx, 1412750207
	jne	.LBB19_1

	movzx	eax, byte ptr [rsp + 45]
	test	al, al
	mov	ecx, -667347038
	mov	eax, -1916823759
	cmovne	ecx, eax
	jmp	.LBB19_1
.LBB19_14:                              
	cmp	ecx, -1752514498
	je	.LBB19_141

	cmp	ecx, -1739724836
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.44]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1059032843
	mov	edi, -1949347282
	cmove	ecx, edi
	cmp	dword ptr [rip + y.45], 10
	setl	al
	mov	esi, 1059032843
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB19_1
.LBB19_43:                              
	cmp	ecx, -657914288
	je	.LBB19_122

	cmp	ecx, -651653211
	jne	.LBB19_1

	mov	ecx, 2121972497
	xor	eax, eax
	mov	qword ptr [rsp + 184], rax 
	jmp	.LBB19_1
.LBB19_103:                             
	cmp	ecx, 1806422801
	je	.LBB19_136

	cmp	ecx, 1828974841
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.44]
	mov	edx, dword ptr [rip + y.45]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1248450100
	mov	esi, -1752514498
	jmp	.LBB19_32
.LBB19_29:                              
	cmp	ecx, -1252616337
	je	.LBB19_129

	cmp	ecx, -1217225873
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.44]
	mov	edx, dword ptr [rip + y.45]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1966097166
	mov	esi, -1252616337
	jmp	.LBB19_32
.LBB19_118:                             
	cmp	ecx, 2121972497
	jne	.LBB19_119

	mov	rax, qword ptr [rsp + 184] 
	mov	qword ptr [rsp + 56], rax
	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rcx, qword ptr [rsp + 56]
	cmp	rcx, rax
	mov	ecx, -1464390983
	mov	eax, 570136777
	cmove	ecx, eax
	jmp	.LBB19_1
.LBB19_65:                              
	cmp	ecx, 161281122
	jne	.LBB19_66

	mov	ecx, -1739724836
	jmp	.LBB19_1
.LBB19_58:                              
	cmp	ecx, 53608437
	jne	.LBB19_59

	mov	rsi, qword ptr [rsp + 56]
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	edi, dword ptr [rax]
	call	_ZN5Botan13reverse_bytesEj
	mov	ebp, eax
	mov	rsi, qword ptr [rsp + 56]
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	dword ptr [rax], ebp
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	ecx, -1571648017
	jmp	.LBB19_1
.LBB19_126:                             
	mov	ecx, 399886385
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 176], rax 
	jmp	.LBB19_1
.LBB19_147:                             
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rbp, qword ptr [rsp + 32]
	sub	rbp, rax
	mov	rdi, r15
	mov	rsi, rbp
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ebx, dword ptr [rax]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	xor	edx, edx
	mov	rax, rbp
	div	qword ptr [rsp + 16]
	mov	eax, dword ptr [4*rax + _ZZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_bE2RC]
	mov	ecx, eax
	not	ecx
	and	ecx, -247726500
	and	eax, 247726499
	or	eax, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, -247726500
	and	ebx, 247726499
	or	ebx, ecx
	xor	ebx, eax
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	movabs	rcx, 2171995630174508008
	lea	rsi, [rax + rcx - 1]
	sub	rsi, rcx
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	edi, dword ptr [rax]
	call	_ZN5Botan12_GLOBAL__N_17SE_wordEj
	mov	edi, eax
	call	_ZN5Botan4rotlILm8EjEET0_S1_
	mov	ebp, eax
	mov	eax, ebx
	not	eax
	and	eax, ebp
	not	ebp
	and	ebp, ebx
	or	ebp, eax
	mov	rsi, qword ptr [rsp + 32]
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	dword ptr [rax], ebp
	mov	ecx, 1563949075
	jmp	.LBB19_1
.LBB19_139:                             
	mov	ecx, 794969446
	xor	eax, eax
	mov	qword ptr [rsp + 152], rax 
	jmp	.LBB19_1
.LBB19_148:                             
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rsp + 24]
	movabs	rcx, -5408544300796682074
	sub	rsi, rcx
	sub	rsi, rax
	add	rsi, rcx
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ebx, dword ptr [rax]
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	dword ptr [rax], ebx
	mov	rax, qword ptr [rsp + 72]
	movzx	eax, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 15]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	movabs	rcx, -5971476660235718573
	sub	rax, rcx
	lea	rsi, [rax + rcx - 1]
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ecx, 1508701136
	jmp	.LBB19_1
.LBB19_145:                             
	mov	ecx, -753028566
	jmp	.LBB19_1
.LBB19_151:                             
	mov	ecx, -1752514498
	jmp	.LBB19_1
.LBB19_143:                             
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rbp, rax
	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, rbp
	mov	rsi, rax
	call	_ZN5Botan2CT8unpoisonIjEEvPKT_m
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rbp, rax
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, rbp
	mov	rsi, rax
	call	_ZN5Botan2CT8unpoisonIjEEvPKT_m
	mov	rdi, qword ptr [rsp + 88] 
	mov	rsi, r12
	call	_ZN5Botan2CT8unpoisonIhEEvPKT_m
	mov	eax, dword ptr [rip + x.44]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1059032843
	mov	esi, -2089066766
	cmove	ecx, esi
	cmp	dword ptr [rip + y.45], 10
	setl	al
	mov	edi, 1059032843
	jmp	.LBB19_123
.LBB19_121:                             
	mov	eax, dword ptr [rip + x.44]
	mov	edx, dword ptr [rip + y.45]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1841419288
	mov	esi, -1953361024
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 200] 
	mov	qword ptr [rsp + 16], rdx
	mov	rdx, qword ptr [rsp + 16]
	cmovge	ecx, eax
	mov	rax, rdx
	xor	rax, 4
	cmp	rdx, 4
	mov	rdx, qword ptr [rsp + 16]
	sete	bl
	mov	rsi, rdx
	xor	rsi, 6
	cmp	rdx, 6
	sete	dl
	xor	dl, bl
	or	rsi, rax
	mov	rax, qword ptr [rsp + 16]
	sete	bl
	or	bl, dl
	cmp	rax, 8
	sete	byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ebx
	and	dl, al
	xor	bl, al
	or	bl, dl
	and	bl, 1
	mov	byte ptr [rsp + 44], bl
	jmp	.LBB19_1
.LBB19_130:                             
	mov	rax, qword ptr [rsp + 16]
	mov	rbp, qword ptr [rsp + 32]
	movabs	rcx, 513573190897979369
	sub	rbp, rcx
	sub	rbp, rax
	add	rbp, rcx
	mov	rdi, r15
	mov	rsi, rbp
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rbx, r12
	mov	r12d, dword ptr [rax]
	xor	edx, edx
	mov	rax, rbp
	div	qword ptr [rsp + 16]
	mov	eax, dword ptr [4*rax + _ZZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_bE2RC]
	mov	ecx, eax
	not	ecx
	and	ecx, 925027298
	and	eax, -925027299
	or	eax, ecx
	mov	ecx, r12d
	not	ecx
	and	ecx, 925027298
	and	r12d, -925027299
	or	r12d, ecx
	xor	r12d, eax
	mov	rax, qword ptr [rsp + 32]
	xor	esi, esi
	sub	rsi, rax
	not	rsi
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	edi, dword ptr [rax]
	call	_ZN5Botan12_GLOBAL__N_17SE_wordEj
	mov	edi, eax
	call	_ZN5Botan4rotlILm8EjEET0_S1_
	mov	ebp, eax
	mov	eax, r12d
	not	eax
	and	eax, 1539570480
	and	r12d, -1539570481
	or	r12d, eax
	mov	eax, ebp
	not	eax
	and	eax, 1539570480
	and	ebp, -1539570481
	or	ebp, eax
	xor	ebp, r12d
	mov	r12, rbx
	mov	rsi, qword ptr [rsp + 32]
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	dword ptr [rax], ebp
	mov	eax, dword ptr [rip + x.44]
	mov	edx, dword ptr [rip + y.45]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1682175334
	mov	esi, -288748530
.LBB19_32:                              
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB19_1
.LBB19_124:                             
	mov	rdi, qword ptr [rsp + 88] 
	mov	rsi, r12
	call	_ZN5Botan2CT6poisonIhEEvPKT_m
	mov	rdi, r15
	mov	rbx, qword ptr [rsp + 192] 
	mov	rsi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	ecx, -359992471
	xor	eax, eax
	mov	qword ptr [rsp + 136], rax 
	jmp	.LBB19_1
.LBB19_132:                             
	mov	rax, qword ptr [rsp + 32]
	xor	ecx, ecx
	sub	rcx, rax
	mov	rax, qword ptr [rsp + 72]
	sub	rax, rcx
	mov	qword ptr [rsp + 24], rax
	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rcx, qword ptr [rsp + 24]
	cmp	rcx, rax
	mov	ecx, -336980786
	mov	eax, 1445236292
	cmovb	ecx, eax
	jmp	.LBB19_1
.LBB19_134:                             
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 168], rax 
	mov	ecx, 1264961138
	mov	eax, dword ptr [rsp + 84]
	mov	dword ptr [rsp + 80], eax 
	jmp	.LBB19_1
.LBB19_131:                             
	mov	ecx, 796712769
	mov	eax, 1
	mov	qword ptr [rsp + 144], rax 
	jmp	.LBB19_1
.LBB19_152:                             
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rbp, rax
	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, rbp
	mov	rsi, rax
	call	_ZN5Botan2CT8unpoisonIjEEvPKT_m
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rbp, rax
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, rbp
	mov	rsi, rax
	call	_ZN5Botan2CT8unpoisonIjEEvPKT_m
	mov	rdi, qword ptr [rsp + 88] 
	mov	rsi, r12
	call	_ZN5Botan2CT8unpoisonIhEEvPKT_m
	mov	ecx, -1949347282
	jmp	.LBB19_1
.LBB19_137:                             
	mov	eax, dword ptr [rip + x.44]
	mov	edx, dword ptr [rip + y.45]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1112211219
	mov	esi, 1203483019
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 112]
	mov	rsi, qword ptr [rsp + 64]
	cmovge	ecx, eax
	cmp	rsi, rdx
	setne	byte ptr [rsp + 47]
	jmp	.LBB19_1
.LBB19_146:                             
	mov	ecx, -1217225873
	jmp	.LBB19_1
.LBB19_128:                             
	mov	eax, dword ptr [rip + x.44]
	mov	edx, dword ptr [rip + y.45]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -989486181
	mov	edi, 1412750207
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	rax, qword ptr [rsp + 48]
	cmovge	ecx, esi
	shl	rax, 2
	movabs	rdx, 9067714006353747712
	sub	rax, rdx
	lea	rax, [rax + rdx + 4]
	mov	qword ptr [rsp + 112], rax
	mov	rax, qword ptr [rsp + 112]
	mov	rdx, qword ptr [rsp + 32]
	cmp	rdx, rax
	setb	byte ptr [rsp + 45]
	jmp	.LBB19_1
.LBB19_149:                             
	mov	rax, qword ptr [rsp + 112]
	mov	rax, qword ptr [rsp + 64]
	mov	ecx, 1130277825
	jmp	.LBB19_1
.LBB19_133:                             
	mov	rax, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rsp + 24]
	movabs	rcx, 3473878124432260153
	add	rsi, rcx
	sub	rsi, rax
	sub	rsi, rcx
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ebx, dword ptr [rax]
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	dword ptr [rax], ebx
	mov	rax, qword ptr [rsp + 72]
	cmp	rax, 4
	sete	al
	movzx	ecx, byte ptr [rsp + 15]
	xor	al, cl
	not	al
	and	al, cl
	and	al, 1
	mov	byte ptr [rsp + 46], al
	mov	rax, qword ptr [rsp + 24]
	movabs	rcx, 3286044285130470816
	sub	rax, rcx
	lea	rsi, [rax + rcx - 1]
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ecx, dword ptr [rip + x.44]
	mov	edx, dword ptr [rip + y.45]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -582792605
	mov	ebp, 1885904607
	cmovne	edi, ebp
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebp
	cmp	edx, 10
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp + 84], eax
	cmovge	ecx, edi
	jmp	.LBB19_1
.LBB19_127:                             
	mov	rsi, qword ptr [rsp + 96]
	mov	rdi, qword ptr [rsp + 88] 
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	ebp, eax
	mov	rsi, qword ptr [rsp + 96]
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	dword ptr [rax], ebp
	mov	rax, qword ptr [rsp + 96]
	movabs	rcx, 7062338778898225078
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 136], rax 
	mov	ecx, -359992471
	jmp	.LBB19_1
.LBB19_140:                             
	mov	rax, qword ptr [rsp + 152] 
	mov	qword ptr [rsp + 104], rax
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rcx, qword ptr [rsp + 104]
	cmp	rcx, rax
	mov	ecx, 2007310153
	mov	eax, 1828974841
	cmove	ecx, eax
	jmp	.LBB19_1
.LBB19_125:                             
	mov	rax, qword ptr [rsp + 136] 
	mov	qword ptr [rsp + 96], rax
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 96]
	cmp	rcx, rax
	mov	ecx, -1601990935
	mov	eax, 1434998500
	cmove	ecx, eax
	jmp	.LBB19_1
.LBB19_120:                             
	movzx	eax, byte ptr [rsp + 42]
	movzx	ecx, byte ptr [rsp + 43]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1841419288
	mov	esi, -753028566
	cmovne	ecx, esi
	test	al, al
	mov	eax, 1841419288
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB19_1
.LBB19_135:                             
	mov	rdi, r15
	mov	rsi, qword ptr [rsp + 168] 
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ecx, dword ptr [rax]
	mov	esi, dword ptr [rsp + 80] 
	mov	edx, esi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, esi
	or	edx, ecx
	mov	dword ptr [rax], edx
	mov	rax, qword ptr [rsp + 72]
	movabs	rcx, -4583781658395383526
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rsp + 144], rax 
	mov	ecx, 796712769
	jmp	.LBB19_1
.LBB19_141:                             
	mov	eax, dword ptr [rip + x.44]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1248450100
	mov	esi, 161281122
	cmove	ecx, esi
	cmp	dword ptr [rip + y.45], 10
	setl	dl
	mov	edi, 1248450100
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB19_1
.LBB19_122:                             
	mov	eax, dword ptr [rip + x.44]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 2092147550
	mov	esi, -183200699
	cmove	ecx, esi
	cmp	dword ptr [rip + y.45], 10
	setl	al
	mov	edi, 2092147550
.LBB19_123:                             
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB19_1
.LBB19_136:                             
	mov	eax, dword ptr [rip + x.44]
	mov	edx, dword ptr [rip + y.45]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1112211219
	mov	edi, 1130277825
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	qword ptr [rsp + 64], r13
	cmovge	ecx, esi
	jmp	.LBB19_1
.LBB19_129:                             
	mov	ecx, 1806422801
	xor	r13d, r13d
	jmp	.LBB19_1
.LBB19_119:                             
	cmp	ecx, 2092147550
	jne	.LBB19_1
	jmp	.LBB19_60
.LBB19_66:                              
	cmp	ecx, 57562992
	jne	.LBB19_1
	jmp	.LBB19_67
.LBB19_59:                              
	cmp	ecx, -183200699
	jne	.LBB19_1
.LBB19_60:
	mov	edi, .L.str.9
	mov	esi, .L.str.8
	mov	edx, .L__func__._ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	ecx, .L.str.5
	mov	r8d, 702
	call	_ZN5Botan17assertion_failureEPKcS1_S1_S1_i
.LBB19_144:
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB19_67:
	mov	edi, .L.str.7
	mov	esi, .L.str.8
	mov	edx, .L__func__._ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	ecx, .L.str.5
	mov	r8d, 697
	call	_ZN5Botan17assertion_failureEPKcS1_S1_S1_i
.Lfunc_end19:
	.size	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b, .Lfunc_end19-_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	.cfi_endproc

	.section	.text._ZN5Botan5CPUID16is_little_endianEv,"axG",@progbits,_ZN5Botan5CPUID16is_little_endianEv,comdat
	.weak	_ZN5Botan5CPUID16is_little_endianEv 
	.p2align	4, 0x90
	.type	_ZN5Botan5CPUID16is_little_endianEv,@function
_ZN5Botan5CPUID16is_little_endianEv:    

	mov	eax, dword ptr [rip + x.46]
	mov	ecx, dword ptr [rip + y.47]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp - 2]
	mov	esi, -326053047
	mov	edi, -435103645
	mov	eax, -435103645
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -556298825
	mov	esi, 2139910262
	jmp	.LBB20_1
.LBB20_7:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB20_1:                               
	cmp	edx, -326053048
	jg	.LBB20_5

	cmp	edx, -556298825
	je	.LBB20_8

	cmp	edx, -435103645
	jne	.LBB20_1

	mov	edx, 2139910262
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_5:                               
	cmp	edx, -326053047
	je	.LBB20_9

	cmp	edx, 2139910262
	jne	.LBB20_1
	jmp	.LBB20_7
.LBB20_8:                               
	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -435103645
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB20_1
.LBB20_9:
	mov	al, 1
	ret
.Lfunc_end20:
	.size	_ZN5Botan5CPUID16is_little_endianEv, .Lfunc_end20-_ZN5Botan5CPUID16is_little_endianEv

	.text
	.globl	_ZN5Botan7AES_1285clearEv 
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_1285clearEv,@function
_ZN5Botan7AES_1285clearEv:              
	.cfi_startproc

	push	rbx
.Lcfi134:
	.cfi_def_cfa_offset 16
.Lcfi135:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	lea	rdi, [rbx + 8]
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	add	rbx, 32
	mov	rdi, rbx
	pop	rbx
	jmp	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
.Lfunc_end21:
	.size	_ZN5Botan7AES_1285clearEv, .Lfunc_end21-_ZN5Botan7AES_1285clearEv
	.cfi_endproc

	.section	.text._ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,"axG",@progbits,_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,comdat
	.weak	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
	.p2align	4, 0x90
	.type	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,@function
_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E: 
	.cfi_startproc

	push	rbx
.Lcfi136:
	.cfi_def_cfa_offset 16
.Lcfi137:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv
	mov	rdi, rbx
	pop	rbx
	jmp	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv 
.Lfunc_end22:
	.size	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E, .Lfunc_end22-_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	.cfi_endproc

	.text
	.globl	_ZNK5Botan7AES_1929encrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_1929encrypt_nEPKhPhm,@function
_ZNK5Botan7AES_1929encrypt_nEPKhPhm:    
	.cfi_startproc

	push	rbp
.Lcfi138:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi139:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi140:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi141:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi142:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi143:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi144:
	.cfi_def_cfa_offset 64
.Lcfi145:
	.cfi_offset rbx, -56
.Lcfi146:
	.cfi_offset r12, -48
.Lcfi147:
	.cfi_offset r13, -40
.Lcfi148:
	.cfi_offset r14, -32
.Lcfi149:
	.cfi_offset r15, -24
.Lcfi150:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r13, rsi
	mov	r12, rdi
	lea	rax, [r12 + 8]
	mov	qword ptr [rsp], rax
	mov	rdi, qword ptr [rsp]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, r12
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, -1495778007
	mov	ebp, -1329754365
	jmp	.LBB23_1
.LBB23_41:                              
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB23_1:                               
	cmp	eax, -528364007
	jle	.LBB23_2

	cmp	eax, 691918790
	jg	.LBB23_26

	cmp	eax, -305378519
	jg	.LBB23_23

	cmp	eax, -528364006
	je	.LBB23_51

	cmp	eax, -472571681
	jne	.LBB23_1

	call	_ZN5Botan5CPUID9has_vpermEv
	test	al, al
	mov	eax, -1754410289
	cmovne	eax, ebp
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_2:                               
	cmp	eax, -1365662876
	jle	.LBB23_3

	cmp	eax, -1022373081
	jg	.LBB23_12

	cmp	eax, -1365662875
	je	.LBB23_43

	cmp	eax, -1329754365
	jne	.LBB23_1

	mov	eax, dword ptr [rip + x.52]
	mov	ecx, dword ptr [rip + y.53]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1365662875
	mov	eax, -1365662875
	jne	.LBB23_39

	mov	eax, 1693655556
	test	edx, edx
	je	.LBB23_41
	jmp	.LBB23_40
	.p2align	4, 0x90
.LBB23_26:                              
	cmp	eax, 1567037485
	jle	.LBB23_27

	cmp	eax, 1567037486
	je	.LBB23_33

	cmp	eax, 1693655556
	jne	.LBB23_1

	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_19215vperm_encrypt_nEPKhPhm
	mov	eax, -1365662875
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_3:                               
	cmp	eax, -2101181066
	je	.LBB23_37

	cmp	eax, -1754410289
	je	.LBB23_47

	cmp	eax, -1495778007
	jne	.LBB23_1

	call	_ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	mov	eax, -472571681
	mov	ecx, 1567037486
	cmovne	eax, ecx
	jmp	.LBB23_1
.LBB23_23:                              
	cmp	eax, -305378518
	je	.LBB23_48

	cmp	eax, 456566528
	jne	.LBB23_1

	mov	eax, -558030582
	jmp	.LBB23_1
.LBB23_12:                              
	cmp	eax, -1022373080
	je	.LBB23_50

	cmp	eax, -558030582
	jne	.LBB23_1

	mov	eax, dword ptr [rip + x.52]
	mov	ecx, dword ptr [rip + y.53]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -305378518
	mov	edx, -528364006
	mov	esi, -305378518
	je	.LBB23_16

	mov	esi, -528364006
.LBB23_16:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB23_1

	mov	eax, edx
	jmp	.LBB23_1
.LBB23_27:                              
	cmp	eax, 691918791
	je	.LBB23_42

	cmp	eax, 1371901912
	jne	.LBB23_1
	jmp	.LBB23_29
.LBB23_51:                              
	mov	eax, -305378518
	jmp	.LBB23_1
.LBB23_43:                              
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_19215vperm_encrypt_nEPKhPhm
	mov	eax, dword ptr [rip + x.52]
	mov	ecx, dword ptr [rip + y.53]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 456566528
	mov	edx, 1693655556
	mov	esi, 456566528
	je	.LBB23_45

	mov	esi, 1693655556
.LBB23_45:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB23_1

	mov	eax, edx
	jmp	.LBB23_1
.LBB23_33:                              
	mov	eax, dword ptr [rip + x.52]
	mov	ecx, dword ptr [rip + y.53]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -2101181066
	mov	edx, -1022373080
	mov	esi, -2101181066
	je	.LBB23_35

	mov	esi, -1022373080
.LBB23_35:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB23_1

	mov	eax, edx
	jmp	.LBB23_1
.LBB23_37:                              
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_19216hw_aes_encrypt_nEPKhPhm
	mov	eax, dword ptr [rip + x.52]
	mov	ecx, dword ptr [rip + y.53]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 691918791
	mov	eax, 691918791
	jne	.LBB23_39

	mov	eax, -1022373080
	test	edx, edx
	je	.LBB23_41
	jmp	.LBB23_40
.LBB23_47:                              
	mov	rcx, qword ptr [rsp]
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	eax, -558030582
	jmp	.LBB23_1
.LBB23_48:                              
	mov	eax, dword ptr [rip + x.52]
	mov	ecx, dword ptr [rip + y.53]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1371901912
	mov	eax, 1371901912
	jne	.LBB23_39

	mov	eax, -528364006
.LBB23_39:                              
	test	edx, edx
	je	.LBB23_41
.LBB23_40:                              
	mov	esi, eax
	jmp	.LBB23_41
.LBB23_50:                              
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_19216hw_aes_encrypt_nEPKhPhm
	mov	eax, -2101181066
	jmp	.LBB23_1
.LBB23_42:                              
	mov	eax, -558030582
	jmp	.LBB23_1
.LBB23_29:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end23:
	.size	_ZNK5Botan7AES_1929encrypt_nEPKhPhm, .Lfunc_end23-_ZNK5Botan7AES_1929encrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZNK5Botan7AES_1929decrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_1929decrypt_nEPKhPhm,@function
_ZNK5Botan7AES_1929decrypt_nEPKhPhm:    
	.cfi_startproc

	push	rbp
.Lcfi151:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi152:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi153:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi154:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi155:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi156:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi157:
	.cfi_def_cfa_offset 80
.Lcfi158:
	.cfi_offset rbx, -56
.Lcfi159:
	.cfi_offset r12, -48
.Lcfi160:
	.cfi_offset r13, -40
.Lcfi161:
	.cfi_offset r14, -32
.Lcfi162:
	.cfi_offset r15, -24
.Lcfi163:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.54]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + y.55]
	cmp	eax, 10
	setl	byte ptr [rsp + 14]
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbp, rdi
	lea	r13, [rbp + 32]
	mov	ecx, -267189424
	jmp	.LBB24_1
.LBB24_26:                              
	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, rbp
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	_ZN5Botan5CPUID10has_hw_aesEv
	mov	ecx, 1873462401
	.p2align	4, 0x90
.LBB24_1:                               
	cmp	ecx, -267189425
	jle	.LBB24_2

	cmp	ecx, 1599103123
	jg	.LBB24_14

	cmp	ecx, -267189424
	je	.LBB24_19

	cmp	ecx, 875185803
	je	.LBB24_24

	cmp	ecx, -171370204
	jne	.LBB24_1
	jmp	.LBB24_13
	.p2align	4, 0x90
.LBB24_2:                               
	cmp	ecx, -879764763
	jg	.LBB24_6

	cmp	ecx, -1665010934
	je	.LBB24_22

	cmp	ecx, -1078314826
	jne	.LBB24_1

	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_19216hw_aes_decrypt_nEPKhPhm
	mov	ecx, -171370204
	jmp	.LBB24_1
	.p2align	4, 0x90
.LBB24_14:                              
	cmp	ecx, 1599103124
	je	.LBB24_26

	cmp	ecx, 1873462401
	jne	.LBB24_1

	mov	qword ptr [rsp + 16], r13
	mov	rdi, qword ptr [rsp + 16]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, rbp
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	_ZN5Botan5CPUID10has_hw_aesEv
	mov	ecx, dword ptr [rip + x.54]
	mov	edx, dword ptr [rip + y.55]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1665010934
	mov	edi, -1665010934
	jne	.LBB24_18

	mov	edi, 1599103124
.LBB24_18:                              
	cmp	esi, -1
	cmovne	ecx, edi
	cmp	edx, 10
	mov	byte ptr [rsp + 15], al
	cmovge	ecx, edi
	jmp	.LBB24_1
	.p2align	4, 0x90
.LBB24_6:                               
	cmp	ecx, -879764762
	je	.LBB24_25

	cmp	ecx, -710506922
	jne	.LBB24_1

	mov	rcx, qword ptr [rsp + 16]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	ecx, -171370204
	jmp	.LBB24_1
.LBB24_19:                              
	movzx	edx, byte ptr [rsp + 13]
	movzx	ecx, byte ptr [rsp + 14]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, 1873462401
	mov	ecx, 1599103124
	mov	edi, 1873462401
	jne	.LBB24_21

	mov	edi, 1599103124
.LBB24_21:                              
	test	dl, dl
	cmovne	ecx, edi
	test	al, al
	cmovne	ecx, esi
	jmp	.LBB24_1
.LBB24_24:                              
	call	_ZN5Botan5CPUID9has_vpermEv
	test	al, al
	mov	ecx, -710506922
	mov	eax, -879764762
	cmovne	ecx, eax
	jmp	.LBB24_1
.LBB24_22:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, -1078314826
	jne	.LBB24_1

	mov	ecx, 875185803
	jmp	.LBB24_1
.LBB24_25:                              
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_19215vperm_decrypt_nEPKhPhm
	mov	ecx, -171370204
	jmp	.LBB24_1
.LBB24_13:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end24:
	.size	_ZNK5Botan7AES_1929decrypt_nEPKhPhm, .Lfunc_end24-_ZNK5Botan7AES_1929decrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZN5Botan7AES_19212key_scheduleEPKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_19212key_scheduleEPKhm,@function
_ZN5Botan7AES_19212key_scheduleEPKhm:   
	.cfi_startproc

	push	rbp
.Lcfi164:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi165:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi166:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi167:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi168:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi169:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi170:
	.cfi_def_cfa_offset 64
.Lcfi171:
	.cfi_offset rbx, -56
.Lcfi172:
	.cfi_offset r12, -48
.Lcfi173:
	.cfi_offset r13, -40
.Lcfi174:
	.cfi_offset r14, -32
.Lcfi175:
	.cfi_offset r15, -24
.Lcfi176:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	rbp, rsi
	mov	r15, rdi
	lea	r12, [r15 + 8]
	lea	r13, [r15 + 32]
	mov	eax, 419037386
	jmp	.LBB25_2
.LBB25_1:                               
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB25_2:                               
	cmp	eax, -178715895
	jle	.LBB25_8

	cmp	eax, 607679942
	jle	.LBB25_14

	cmp	eax, 1837855737
	jg	.LBB25_25

	cmp	eax, 704927648
	je	.LBB25_39

	cmp	eax, 1414886947
	je	.LBB25_49

	cmp	eax, 607679943
	jne	.LBB25_2
	jmp	.LBB25_54
	.p2align	4, 0x90
.LBB25_8:                               
	cmp	eax, -799731757
	jg	.LBB25_21

	cmp	eax, -1462070051
	jg	.LBB25_28

	cmp	eax, -1870189038
	je	.LBB25_41

	cmp	eax, -1629319598
	jne	.LBB25_2

	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_19218vperm_key_scheduleEPKhm
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -295479874
	mov	eax, -295479874
	jne	.LBB25_51
	jmp	.LBB25_13
	.p2align	4, 0x90
.LBB25_14:                              
	cmp	eax, 123084232
	jg	.LBB25_33

	cmp	eax, -178715894
	je	.LBB25_42

	cmp	eax, 103562243
	jne	.LBB25_2

	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1414886947
	mov	edx, -1870189038
	mov	esi, 1414886947
	je	.LBB25_19

	mov	esi, -1870189038
.LBB25_19:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB25_2

	mov	eax, edx
	jmp	.LBB25_2
	.p2align	4, 0x90
.LBB25_21:                              
	cmp	eax, -490465796
	jg	.LBB25_36

	cmp	eax, -799731756
	je	.LBB25_44

	cmp	eax, -689183369
	jne	.LBB25_2

	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_19218aesni_key_scheduleEPKhm
	mov	eax, -178715894
	jmp	.LBB25_2
.LBB25_25:                              
	cmp	eax, 1837855738
	je	.LBB25_53

	cmp	eax, 2062614883
	jne	.LBB25_2

	call	_ZN5Botan5CPUID9has_vpermEv
	test	al, al
	mov	eax, -490465795
	mov	ecx, 704927648
	cmovne	eax, ecx
	jmp	.LBB25_2
.LBB25_28:                              
	cmp	eax, -1462070050
	je	.LBB25_45

	cmp	eax, -1275653425
	jne	.LBB25_2

	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -178715894
	mov	esi, -178715894
	jne	.LBB25_32

	mov	esi, -689183369
.LBB25_32:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB25_2
.LBB25_33:                              
	cmp	eax, 123084233
	je	.LBB25_46

	cmp	eax, 419037386
	jne	.LBB25_2

	call	_ZN5Botan5CPUID10has_aes_niEv
	test	al, al
	mov	eax, 1837855738
	mov	ecx, -1275653425
	cmovne	eax, ecx
	jmp	.LBB25_2
.LBB25_36:                              
	cmp	eax, -490465795
	je	.LBB25_47

	cmp	eax, -295479874
	jne	.LBB25_2

	mov	eax, 103562243
	jmp	.LBB25_2
.LBB25_39:                              
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
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
	mov	esi, -1629319598
	mov	eax, -1629319598
	jne	.LBB25_51
.LBB25_13:                              
	mov	eax, 123084233
	test	edx, edx
	je	.LBB25_1
	jmp	.LBB25_52
.LBB25_41:                              
	mov	eax, 1414886947
	jmp	.LBB25_2
.LBB25_42:                              
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_19218aesni_key_scheduleEPKhm
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
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
	mov	esi, -1462070050
	mov	eax, -1462070050
	jne	.LBB25_51

	mov	eax, -689183369
	test	edx, edx
	je	.LBB25_1
	jmp	.LBB25_52
.LBB25_44:                              
	call	_ZN5Botan5CPUID16is_little_endianEv
	movzx	r8d, al
	jmp	.LBB25_48
.LBB25_45:                              
	mov	eax, 103562243
	jmp	.LBB25_2
.LBB25_46:                              
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_19218vperm_key_scheduleEPKhm
	mov	eax, -1629319598
	jmp	.LBB25_2
.LBB25_47:                              
	xor	r8d, r8d
.LBB25_48:                              
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	eax, 103562243
	jmp	.LBB25_2
.LBB25_49:                              
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
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
	mov	esi, 607679943
	mov	eax, 607679943
	jne	.LBB25_51

	mov	eax, -1870189038
.LBB25_51:                              
	test	edx, edx
	je	.LBB25_1
.LBB25_52:                              
	mov	esi, eax
	jmp	.LBB25_1
.LBB25_53:                              
	call	_ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	mov	eax, 2062614883
	mov	ecx, -799731756
	cmovne	eax, ecx
	jmp	.LBB25_2
.LBB25_54:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end25:
	.size	_ZN5Botan7AES_19212key_scheduleEPKhm, .Lfunc_end25-_ZN5Botan7AES_19212key_scheduleEPKhm
	.cfi_endproc

	.globl	_ZN5Botan7AES_1925clearEv 
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_1925clearEv,@function
_ZN5Botan7AES_1925clearEv:              
	.cfi_startproc

	push	rbx
.Lcfi177:
	.cfi_def_cfa_offset 16
.Lcfi178:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	lea	rdi, [rbx + 8]
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	add	rbx, 32
	mov	rdi, rbx
	pop	rbx
	jmp	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
.Lfunc_end26:
	.size	_ZN5Botan7AES_1925clearEv, .Lfunc_end26-_ZN5Botan7AES_1925clearEv
	.cfi_endproc

	.globl	_ZNK5Botan7AES_2569encrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_2569encrypt_nEPKhPhm,@function
_ZNK5Botan7AES_2569encrypt_nEPKhPhm:    
	.cfi_startproc

	push	rbp
.Lcfi179:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi180:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi181:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi182:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi183:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi184:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi185:
	.cfi_def_cfa_offset 80
.Lcfi186:
	.cfi_offset rbx, -56
.Lcfi187:
	.cfi_offset r12, -48
.Lcfi188:
	.cfi_offset r13, -40
.Lcfi189:
	.cfi_offset r14, -32
.Lcfi190:
	.cfi_offset r15, -24
.Lcfi191:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.60]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + y.61]
	cmp	eax, 10
	setl	byte ptr [rsp + 14]
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbp, rdi
	lea	r13, [rbp + 8]
	mov	eax, 748775388
	jmp	.LBB27_1
.LBB27_6:                               
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_25615vperm_encrypt_nEPKhPhm
	mov	eax, 1172209867
	.p2align	4, 0x90
.LBB27_1:                               
	cmp	eax, 904523337
	jle	.LBB27_2

	cmp	eax, 1753077830
	jg	.LBB27_25

	cmp	eax, 1172209866
	jg	.LBB27_22

	cmp	eax, 904523338
	je	.LBB27_53

	cmp	eax, 1013107367
	jne	.LBB27_1

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1753077831
	jne	.LBB27_1

	mov	eax, 1829051561
	jmp	.LBB27_1
	.p2align	4, 0x90
.LBB27_2:                               
	cmp	eax, -364740328
	jle	.LBB27_3

	cmp	eax, 512263846
	jg	.LBB27_11

	cmp	eax, -364740327
	je	.LBB27_54

	cmp	eax, -311475595
	jne	.LBB27_1

	mov	eax, 1901430130
	jmp	.LBB27_1
	.p2align	4, 0x90
.LBB27_25:                              
	cmp	eax, 1901430129
	jg	.LBB27_29

	cmp	eax, 1753077831
	je	.LBB27_36

	cmp	eax, 1829051561
	jne	.LBB27_1

	call	_ZN5Botan5CPUID9has_vpermEv
	test	al, al
	mov	eax, 904523338
	mov	ecx, 1932270499
	cmovne	eax, ecx
	jmp	.LBB27_1
	.p2align	4, 0x90
.LBB27_3:                               
	cmp	eax, -1887381407
	je	.LBB27_45

	cmp	eax, -1235125712
	je	.LBB27_32

	cmp	eax, -844090475
	jne	.LBB27_1
	jmp	.LBB27_6
.LBB27_22:                              
	cmp	eax, 1172209867
	je	.LBB27_50

	cmp	eax, 1410241972
	jne	.LBB27_1

	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, rbp
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	_ZN5Botan5CPUID10has_hw_aesEv
	mov	eax, -1235125712
	jmp	.LBB27_1
.LBB27_11:                              
	cmp	eax, 512263847
	je	.LBB27_40

	cmp	eax, 748775388
	jne	.LBB27_1

	movzx	edx, byte ptr [rsp + 13]
	movzx	eax, byte ptr [rsp + 14]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -1235125712
	mov	eax, 1410241972
	mov	edi, -1235125712
	jne	.LBB27_15

	mov	edi, 1410241972
.LBB27_15:                              
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB27_1
.LBB27_29:                              
	cmp	eax, 1932270499
	je	.LBB27_46

	cmp	eax, 1901430130
	jne	.LBB27_1
	jmp	.LBB27_31
.LBB27_53:                              
	mov	rcx, qword ptr [rsp + 16]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	eax, 1901430130
	jmp	.LBB27_1
.LBB27_54:                              
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_25616hw_aes_encrypt_nEPKhPhm
	mov	eax, 512263847
	jmp	.LBB27_1
.LBB27_36:                              
	mov	eax, dword ptr [rip + x.60]
	mov	ecx, dword ptr [rip + y.61]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 512263847
	mov	edx, -364740327
	mov	esi, 512263847
	je	.LBB27_38

	mov	esi, -364740327
.LBB27_38:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB27_1

	mov	eax, edx
	jmp	.LBB27_1
.LBB27_45:                              
	mov	eax, 1901430130
	jmp	.LBB27_1
.LBB27_32:                              
	mov	qword ptr [rsp + 16], r13
	mov	rdi, qword ptr [rsp + 16]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, rbp
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	_ZN5Botan5CPUID10has_hw_aesEv
	mov	byte ptr [rsp + 15], al
	mov	eax, dword ptr [rip + x.60]
	mov	ecx, dword ptr [rip + y.61]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1013107367
	mov	edx, 1410241972
	mov	esi, 1013107367
	je	.LBB27_34

	mov	esi, 1410241972
.LBB27_34:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB27_1

	mov	eax, edx
	jmp	.LBB27_1
.LBB27_50:                              
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_25615vperm_encrypt_nEPKhPhm
	mov	eax, dword ptr [rip + x.60]
	mov	ecx, dword ptr [rip + y.61]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -311475595
	mov	esi, -311475595
	jne	.LBB27_52

	mov	esi, -844090475
.LBB27_52:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB27_1
.LBB27_40:                              
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_25616hw_aes_encrypt_nEPKhPhm
	mov	eax, dword ptr [rip + x.60]
	mov	ecx, dword ptr [rip + y.61]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1887381407
	mov	eax, -1887381407
	jne	.LBB27_42

	mov	eax, -364740327
.LBB27_42:                              
	test	edx, edx
	je	.LBB27_44

	mov	esi, eax
.LBB27_44:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB27_1
.LBB27_46:                              
	mov	eax, dword ptr [rip + x.60]
	mov	ecx, dword ptr [rip + y.61]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1172209867
	mov	edx, -844090475
	mov	esi, 1172209867
	je	.LBB27_48

	mov	esi, -844090475
.LBB27_48:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB27_1

	mov	eax, edx
	jmp	.LBB27_1
.LBB27_31:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end27:
	.size	_ZNK5Botan7AES_2569encrypt_nEPKhPhm, .Lfunc_end27-_ZNK5Botan7AES_2569encrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZNK5Botan7AES_2569decrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_2569decrypt_nEPKhPhm,@function
_ZNK5Botan7AES_2569decrypt_nEPKhPhm:    
	.cfi_startproc

	push	rbp
.Lcfi192:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi193:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi194:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi195:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi196:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi197:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi198:
	.cfi_def_cfa_offset 80
.Lcfi199:
	.cfi_offset rbx, -56
.Lcfi200:
	.cfi_offset r12, -48
.Lcfi201:
	.cfi_offset r13, -40
.Lcfi202:
	.cfi_offset r14, -32
.Lcfi203:
	.cfi_offset r15, -24
.Lcfi204:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.62]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	test	eax, ebp
	sete	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + y.63]
	cmp	eax, 10
	setl	byte ptr [rsp + 14]
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbp, rdi
	lea	r13, [rbp + 32]
	mov	ecx, 1844335097
	jmp	.LBB28_1
.LBB28_40:                              
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_25615vperm_decrypt_nEPKhPhm
	mov	ecx, 602720995
	.p2align	4, 0x90
.LBB28_1:                               
	cmp	ecx, 1291364952
	jg	.LBB28_15

	cmp	ecx, -58764116
	jg	.LBB28_11

	cmp	ecx, -1985690278
	je	.LBB28_40

	cmp	ecx, -1673028947
	je	.LBB28_33

	cmp	ecx, -836440798
	jne	.LBB28_1

	mov	ecx, dword ptr [rip + x.62]
	mov	eax, dword ptr [rip + y.63]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 602720995
	mov	ecx, 602720995
	jne	.LBB28_8

	mov	ecx, -1985690278
.LBB28_8:                               
	test	edx, edx
	je	.LBB28_10

	mov	esi, ecx
.LBB28_10:                              
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB28_1
	.p2align	4, 0x90
.LBB28_15:                              
	cmp	ecx, 1811955302
	jle	.LBB28_16

	cmp	ecx, 1811955303
	je	.LBB28_34

	cmp	ecx, 2035571864
	je	.LBB28_38

	cmp	ecx, 1844335097
	jne	.LBB28_1

	movzx	eax, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -58764115
	mov	esi, -58764115
	jne	.LBB28_25

	mov	esi, 1291364953
.LBB28_25:                              
	test	dl, dl
	cmove	ecx, esi
	test	al, al
	cmove	ecx, esi
	jmp	.LBB28_1
	.p2align	4, 0x90
.LBB28_11:                              
	cmp	ecx, -58764115
	je	.LBB28_26

	cmp	ecx, 602720995
	je	.LBB28_35

	cmp	ecx, 800540380
	jne	.LBB28_1

	mov	rcx, qword ptr [rsp + 16]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	ecx, 1503013779
	jmp	.LBB28_1
	.p2align	4, 0x90
.LBB28_16:                              
	cmp	ecx, 1291364953
	je	.LBB28_39

	cmp	ecx, 1808465575
	je	.LBB28_31

	cmp	ecx, 1503013779
	jne	.LBB28_1
	jmp	.LBB28_19
.LBB28_33:                              
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_25616hw_aes_decrypt_nEPKhPhm
	mov	ecx, 1503013779
	jmp	.LBB28_1
.LBB28_34:                              
	call	_ZN5Botan5CPUID9has_vpermEv
	test	al, al
	mov	ecx, 800540380
	mov	eax, -836440798
	cmovne	ecx, eax
	jmp	.LBB28_1
.LBB28_38:                              
	mov	ecx, 1503013779
	jmp	.LBB28_1
.LBB28_26:                              
	mov	qword ptr [rsp + 16], r13
	mov	rdi, qword ptr [rsp + 16]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, rbp
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	_ZN5Botan5CPUID10has_hw_aesEv
	mov	ecx, dword ptr [rip + x.62]
	mov	edx, dword ptr [rip + y.63]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1808465575
	mov	ecx, 1808465575
	jne	.LBB28_28

	mov	ecx, 1291364953
.LBB28_28:                              
	test	esi, esi
	je	.LBB28_30

	mov	edi, ecx
.LBB28_30:                              
	cmp	edx, 10
	mov	byte ptr [rsp + 15], al
	cmovl	ecx, edi
	jmp	.LBB28_1
.LBB28_35:                              
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_25615vperm_decrypt_nEPKhPhm
	mov	ecx, dword ptr [rip + x.62]
	mov	eax, dword ptr [rip + y.63]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 2035571864
	mov	esi, 2035571864
	jne	.LBB28_37

	mov	esi, -1985690278
.LBB28_37:                              
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB28_1
.LBB28_39:                              
	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, rbp
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	_ZN5Botan5CPUID10has_hw_aesEv
	mov	ecx, -58764115
	jmp	.LBB28_1
.LBB28_31:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, -1673028947
	jne	.LBB28_1

	mov	ecx, 1811955303
	jmp	.LBB28_1
.LBB28_19:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end28:
	.size	_ZNK5Botan7AES_2569decrypt_nEPKhPhm, .Lfunc_end28-_ZNK5Botan7AES_2569decrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZN5Botan7AES_25612key_scheduleEPKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_25612key_scheduleEPKhm,@function
_ZN5Botan7AES_25612key_scheduleEPKhm:   
	.cfi_startproc

	push	rbp
.Lcfi205:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi206:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi207:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi208:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi209:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi210:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi211:
	.cfi_def_cfa_offset 64
.Lcfi212:
	.cfi_offset rbx, -56
.Lcfi213:
	.cfi_offset r12, -48
.Lcfi214:
	.cfi_offset r13, -40
.Lcfi215:
	.cfi_offset r14, -32
.Lcfi216:
	.cfi_offset r15, -24
.Lcfi217:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	rbp, rsi
	mov	r15, rdi
	lea	r12, [r15 + 8]
	lea	r13, [r15 + 32]
	mov	eax, 938686246
	jmp	.LBB29_1
.LBB29_22:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB29_1:                               
	cmp	eax, -3026705
	jg	.LBB29_23

	cmp	eax, -394632594
	jg	.LBB29_14

	cmp	eax, -1221555781
	jg	.LBB29_8

	cmp	eax, -1934154967
	je	.LBB29_54

	cmp	eax, -1339069884
	je	.LBB29_56

	cmp	eax, -1564917774
	jne	.LBB29_1
	jmp	.LBB29_7
	.p2align	4, 0x90
.LBB29_23:                              
	cmp	eax, 938686245
	jg	.LBB29_31

	cmp	eax, 83034779
	jg	.LBB29_28

	cmp	eax, -3026704
	je	.LBB29_57

	cmp	eax, 63306825
	jne	.LBB29_1

	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_25618vperm_key_scheduleEPKhm
	mov	eax, -1934154967
	jmp	.LBB29_1
	.p2align	4, 0x90
.LBB29_14:                              
	cmp	eax, -58493069
	jg	.LBB29_18

	cmp	eax, -394632593
	je	.LBB29_53

	cmp	eax, -189871942
	jne	.LBB29_1

	mov	eax, -1564917774
	jmp	.LBB29_1
	.p2align	4, 0x90
.LBB29_31:                              
	cmp	eax, 1335579621
	jg	.LBB29_38

	cmp	eax, 938686246
	je	.LBB29_44

	cmp	eax, 1248250457
	jne	.LBB29_1

	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1934154967
	mov	edx, 63306825
	mov	esi, -1934154967
	je	.LBB29_36

	mov	esi, 63306825
.LBB29_36:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB29_1

	mov	eax, edx
	jmp	.LBB29_1
.LBB29_8:                               
	cmp	eax, -1221555780
	je	.LBB29_52

	cmp	eax, -962734349
	jne	.LBB29_1

	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1653073455
	mov	edx, 221255541
	mov	esi, 1653073455
	je	.LBB29_12

	mov	esi, 221255541
.LBB29_12:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB29_1

	mov	eax, edx
	jmp	.LBB29_1
.LBB29_28:                              
	cmp	eax, 83034780
	je	.LBB29_46

	cmp	eax, 221255541
	jne	.LBB29_1

	xor	r8d, r8d
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	eax, 1653073455
	jmp	.LBB29_1
.LBB29_18:                              
	cmp	eax, -58493068
	je	.LBB29_50

	cmp	eax, -48605383
	jne	.LBB29_1

	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 83034780
	mov	esi, 83034780
	jne	.LBB29_22

	mov	esi, -3026704
	jmp	.LBB29_22
.LBB29_38:                              
	cmp	eax, 1335579622
	je	.LBB29_45

	cmp	eax, 1653073455
	jne	.LBB29_1

	xor	r8d, r8d
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1339069884
	mov	edx, 221255541
	mov	esi, -1339069884
	je	.LBB29_42

	mov	esi, 221255541
.LBB29_42:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB29_1

	mov	eax, edx
	jmp	.LBB29_1
.LBB29_54:                              
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_25618vperm_key_scheduleEPKhm
	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -189871942
	mov	esi, -189871942
	jne	.LBB29_22

	mov	esi, 63306825
	jmp	.LBB29_22
.LBB29_56:                              
	mov	eax, -1564917774
	jmp	.LBB29_1
.LBB29_57:                              
	call	_ZN5Botan5CPUID10has_hw_aesEv
	mov	eax, 83034780
	jmp	.LBB29_1
.LBB29_53:                              
	call	_ZN5Botan5CPUID9has_vpermEv
	test	al, al
	mov	eax, -962734349
	mov	ecx, 1248250457
	cmovne	eax, ecx
	jmp	.LBB29_1
.LBB29_44:                              
	call	_ZN5Botan5CPUID10has_aes_niEv
	test	al, al
	mov	eax, -48605383
	mov	ecx, 1335579622
	cmovne	eax, ecx
	jmp	.LBB29_1
.LBB29_52:                              
	call	_ZN5Botan5CPUID16is_little_endianEv
	movzx	r8d, al
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	eax, -1564917774
	jmp	.LBB29_1
.LBB29_46:                              
	call	_ZN5Botan5CPUID10has_hw_aesEv
	mov	byte ptr [rsp + 7], al
	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -58493068
	mov	edx, -3026704
	mov	esi, -58493068
	je	.LBB29_48

	mov	esi, -3026704
.LBB29_48:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB29_1

	mov	eax, edx
	jmp	.LBB29_1
.LBB29_50:                              
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -1221555780
	jne	.LBB29_1

	mov	eax, -394632593
	jmp	.LBB29_1
.LBB29_45:                              
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_25618aesni_key_scheduleEPKhm
	mov	eax, -1564917774
	jmp	.LBB29_1
.LBB29_7:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end29:
	.size	_ZN5Botan7AES_25612key_scheduleEPKhm, .Lfunc_end29-_ZN5Botan7AES_25612key_scheduleEPKhm
	.cfi_endproc

	.globl	_ZN5Botan7AES_2565clearEv 
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_2565clearEv,@function
_ZN5Botan7AES_2565clearEv:              
	.cfi_startproc

	push	rbp
.Lcfi218:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi219:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi220:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi221:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi222:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi223:
	.cfi_def_cfa_offset 64
.Lcfi224:
	.cfi_offset rbx, -48
.Lcfi225:
	.cfi_offset r12, -40
.Lcfi226:
	.cfi_offset r14, -32
.Lcfi227:
	.cfi_offset r15, -24
.Lcfi228:
	.cfi_offset rbp, -16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.66]
	mov	ecx, dword ptr [rip + y.67]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	lea	r14, [rbp + 8]
	add	rbp, 32
	mov	eax, 458157514
	mov	r15d, 1572469705
	mov	r12d, -495645835
	jmp	.LBB30_1
.LBB30_4:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 652719328
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB30_1:                               
	cmp	eax, 652719327
	jg	.LBB30_5

	cmp	eax, -495645835
	je	.LBB30_8

	cmp	eax, 458157514
	jne	.LBB30_1
	jmp	.LBB30_4
	.p2align	4, 0x90
.LBB30_5:                               
	cmp	eax, 652719328
	je	.LBB30_9

	cmp	eax, 1572469705
	jne	.LBB30_1

	mov	rdi, r14
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	rdi, rbp
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	eax, dword ptr [rip + x.66]
	mov	ecx, dword ptr [rip + y.67]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 652719328
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB30_1
.LBB30_9:                               
	mov	rdi, r14
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	rdi, rbp
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	eax, 1572469705
	jmp	.LBB30_1
.LBB30_8:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end30:
	.size	_ZN5Botan7AES_2565clearEv, .Lfunc_end30-_ZN5Botan7AES_2565clearEv
	.cfi_endproc

	.section	.text._ZN5Botan7AES_128D2Ev,"axG",@progbits,_ZN5Botan7AES_128D2Ev,comdat
	.weak	_ZN5Botan7AES_128D2Ev   
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_128D2Ev,@function
_ZN5Botan7AES_128D2Ev:                  

	push	rbx
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN5Botan7AES_128E+16
	lea	rdi, [rbx + 32]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	lea	rdi, [rbx + 8]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZN5Botan18SymmetricAlgorithmD2Ev 
.Lfunc_end31:
	.size	_ZN5Botan7AES_128D2Ev, .Lfunc_end31-_ZN5Botan7AES_128D2Ev

	.section	.text._ZN5Botan7AES_128D0Ev,"axG",@progbits,_ZN5Botan7AES_128D0Ev,comdat
	.weak	_ZN5Botan7AES_128D0Ev   
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_128D0Ev,@function
_ZN5Botan7AES_128D0Ev:                  

	push	rbx
	mov	rbx, rdi
	call	_ZN5Botan7AES_128D2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZdlPv                  
.Lfunc_end32:
	.size	_ZN5Botan7AES_128D0Ev, .Lfunc_end32-_ZN5Botan7AES_128D0Ev

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	push	rbx
.Lcfi229:
	.cfi_def_cfa_offset 16
.Lcfi230:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	esi, 16
	xor	edx, edx
	mov	ecx, 1
	call	_ZN5Botan24Key_Length_SpecificationC2Emmm
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end33:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv, .Lfunc_end33-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.cfi_endproc

	.section	.text._ZNK5Botan7AES_1284nameB5cxx11Ev,"axG",@progbits,_ZNK5Botan7AES_1284nameB5cxx11Ev,comdat
	.weak	_ZNK5Botan7AES_1284nameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_1284nameB5cxx11Ev,@function
_ZNK5Botan7AES_1284nameB5cxx11Ev:       
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4

	push	r14
.Lcfi231:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi232:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi233:
	.cfi_def_cfa_offset 32
.Lcfi234:
	.cfi_offset rbx, -24
.Lcfi235:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	r14, rsp
	mov	rdi, r14
	call	_ZNSaIcEC2Ev
.Ltmp14:
	mov	esi, .L.str.11
	mov	rdi, rbx
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp15:

	mov	rdi, rsp
	call	_ZNSaIcED2Ev
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB34_2:
.Ltmp16:
	mov	rbx, rax
	mov	rdi, rsp
	call	_ZNSaIcED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end34:
	.size	_ZNK5Botan7AES_1284nameB5cxx11Ev, .Lfunc_end34-_ZNK5Botan7AES_1284nameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table34:
.Lexception4:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp14-.Lfunc_begin4   
	.long	.Ltmp15-.Ltmp14         
	.long	.Ltmp16-.Lfunc_begin4   
	.byte	0                       
	.long	.Ltmp15-.Lfunc_begin4   
	.long	.Lfunc_end34-.Ltmp15    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	mov	eax, 16
	ret
.Lfunc_end35:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv, .Lfunc_end35-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi236:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi237:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi238:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi239:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi240:
	.cfi_def_cfa_offset 48
.Lcfi241:
	.cfi_offset rbx, -48
.Lcfi242:
	.cfi_offset r12, -40
.Lcfi243:
	.cfi_offset r13, -32
.Lcfi244:
	.cfi_offset r14, -24
.Lcfi245:
	.cfi_offset r15, -16
	mov	r15, rcx
	mov	r14, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	r13, r15
	shl	r13, 4
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r15
	call	qword ptr [rax + 72]
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	jmp	_ZN5Botan7xor_bufEPhPKhm 
.Lfunc_end36:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm, .Lfunc_end36-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi246:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi247:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi248:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi249:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi250:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi251:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi252:
	.cfi_def_cfa_offset 64
.Lcfi253:
	.cfi_offset rbx, -56
.Lcfi254:
	.cfi_offset r12, -48
.Lcfi255:
	.cfi_offset r13, -40
.Lcfi256:
	.cfi_offset r14, -32
.Lcfi257:
	.cfi_offset r15, -24
.Lcfi258:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.78]
	mov	ecx, dword ptr [rip + y.79]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	r13, r14
	shl	r13, 4
	mov	eax, 764854152
	mov	ebp, -1454854093
	jmp	.LBB37_1
.LBB37_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1029841720
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB37_1:                               
	cmp	eax, 764854151
	jg	.LBB37_5

	cmp	eax, -1454854093
	je	.LBB37_8

	cmp	eax, 314390806
	jne	.LBB37_1
	jmp	.LBB37_4
	.p2align	4, 0x90
.LBB37_5:                               
	cmp	eax, 1029841720
	je	.LBB37_9

	cmp	eax, 764854152
	jne	.LBB37_1
	jmp	.LBB37_7
.LBB37_8:                               
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r14
	call	qword ptr [rax + 80]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, dword ptr [rip + x.78]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1029841720
	mov	esi, 314390806
	cmove	eax, esi
	cmp	dword ptr [rip + y.79], 10
	setl	dl
	mov	edi, 1029841720
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB37_1
.LBB37_9:                               
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r14
	call	qword ptr [rax + 80]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, -1454854093
	jmp	.LBB37_1
.LBB37_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end37:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm, .Lfunc_end37-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan7AES_12810new_objectEv,"axG",@progbits,_ZNK5Botan7AES_12810new_objectEv,comdat
	.weak	_ZNK5Botan7AES_12810new_objectEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_12810new_objectEv,@function
_ZNK5Botan7AES_12810new_objectEv:       
	.cfi_startproc

	push	rbp
.Lcfi259:
	.cfi_def_cfa_offset 16
.Lcfi260:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi261:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
.Lcfi262:
	.cfi_offset rbx, -56
.Lcfi263:
	.cfi_offset r12, -48
.Lcfi264:
	.cfi_offset r13, -40
.Lcfi265:
	.cfi_offset r14, -32
.Lcfi266:
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.80]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.81]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -1555714064
	mov	r15d, -538255784
	mov	r12d, 736574142
	mov	r13d, -1308741450
	jmp	.LBB38_1
.LBB38_8:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 736574142
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB38_1:                               
	cmp	eax, -538255785
	jg	.LBB38_5

	cmp	eax, -1555714064
	je	.LBB38_8

	cmp	eax, -1308741450
	jne	.LBB38_1
	jmp	.LBB38_4
	.p2align	4, 0x90
.LBB38_5:                               
	cmp	eax, -538255784
	je	.LBB38_9

	cmp	eax, 736574142
	jne	.LBB38_1

	mov	rbx, rsp
	add	rbx, -16
	mov	rsp, rbx
	mov	rdi, rbx
	call	_ZSt11make_uniqueIN5Botan7AES_128EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_128ES2_IS6_EvEEOS_IT_T0_E
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EED2Ev
	mov	eax, -538255784
	jmp	.LBB38_1
.LBB38_9:                               
	mov	rbx, rsp
	add	rbx, -16
	mov	rsp, rbx
	mov	rdi, rbx
	call	_ZSt11make_uniqueIN5Botan7AES_128EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_128ES2_IS6_EvEEOS_IT_T0_E
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EED2Ev
	mov	eax, dword ptr [rip + x.80]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 736574142
	cmove	eax, r13d
	cmp	dword ptr [rip + y.81], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB38_1
.LBB38_4:
	mov	rax, r14
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end38:
	.size	_ZNK5Botan7AES_12810new_objectEv, .Lfunc_end38-_ZNK5Botan7AES_12810new_objectEv
	.cfi_endproc

	.section	.text._ZN5Botan7AES_192D2Ev,"axG",@progbits,_ZN5Botan7AES_192D2Ev,comdat
	.weak	_ZN5Botan7AES_192D2Ev   
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_192D2Ev,@function
_ZN5Botan7AES_192D2Ev:                  

	push	rbx
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN5Botan7AES_192E+16
	lea	rdi, [rbx + 32]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	lea	rdi, [rbx + 8]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZN5Botan18SymmetricAlgorithmD2Ev 
.Lfunc_end39:
	.size	_ZN5Botan7AES_192D2Ev, .Lfunc_end39-_ZN5Botan7AES_192D2Ev

	.section	.text._ZN5Botan7AES_192D0Ev,"axG",@progbits,_ZN5Botan7AES_192D0Ev,comdat
	.weak	_ZN5Botan7AES_192D0Ev   
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_192D0Ev,@function
_ZN5Botan7AES_192D0Ev:                  

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.84]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.85]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 353471732
	mov	r15d, 989361939
	mov	r14d, -685130030
	mov	ebp, -499711843
	jmp	.LBB40_1
.LBB40_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -685130030
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB40_1:                               
	cmp	eax, 353471731
	jg	.LBB40_5

	cmp	eax, -685130030
	je	.LBB40_9

	cmp	eax, -499711843
	jne	.LBB40_1

	mov	rdi, rbx
	call	_ZN5Botan7AES_192D2Ev
	mov	rdi, rbx
	call	_ZdlPv
	mov	eax, dword ptr [rip + x.84]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -685130030
	cmove	eax, r15d
	cmp	dword ptr [rip + y.85], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB40_1
	.p2align	4, 0x90
.LBB40_5:                               
	cmp	eax, 989361939
	je	.LBB40_8

	cmp	eax, 353471732
	jne	.LBB40_1
	jmp	.LBB40_7
.LBB40_9:                               
	mov	rdi, rbx
	call	_ZN5Botan7AES_192D2Ev
	mov	rdi, rbx
	call	_ZdlPv
	mov	eax, -499711843
	jmp	.LBB40_1
.LBB40_8:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end40:
	.size	_ZN5Botan7AES_192D0Ev, .Lfunc_end40-_ZN5Botan7AES_192D0Ev

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	push	rbx
.Lcfi267:
	.cfi_def_cfa_offset 16
.Lcfi268:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	esi, 24
	xor	edx, edx
	mov	ecx, 1
	call	_ZN5Botan24Key_Length_SpecificationC2Emmm
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end41:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv, .Lfunc_end41-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.cfi_endproc

	.section	.text._ZNK5Botan7AES_1924nameB5cxx11Ev,"axG",@progbits,_ZNK5Botan7AES_1924nameB5cxx11Ev,comdat
	.weak	_ZNK5Botan7AES_1924nameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_1924nameB5cxx11Ev,@function
_ZNK5Botan7AES_1924nameB5cxx11Ev:       
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5

	push	r14
.Lcfi269:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi270:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi271:
	.cfi_def_cfa_offset 32
.Lcfi272:
	.cfi_offset rbx, -24
.Lcfi273:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	r14, rsp
	mov	rdi, r14
	call	_ZNSaIcEC2Ev
.Ltmp17:
	mov	esi, .L.str.12
	mov	rdi, rbx
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp18:

	mov	rdi, rsp
	call	_ZNSaIcED2Ev
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB42_2:
.Ltmp19:
	mov	rbx, rax
	mov	rdi, rsp
	call	_ZNSaIcED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end42:
	.size	_ZNK5Botan7AES_1924nameB5cxx11Ev, .Lfunc_end42-_ZNK5Botan7AES_1924nameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table42:
.Lexception5:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp17-.Lfunc_begin5   
	.long	.Ltmp18-.Ltmp17         
	.long	.Ltmp19-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp18-.Lfunc_begin5   
	.long	.Lfunc_end42-.Ltmp18    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	mov	eax, dword ptr [rip + x.88]
	mov	ecx, dword ptr [rip + y.89]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 2]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, 445333683
	mov	edx, -838580298
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, -838580298
	cmovge	eax, edx
	mov	esi, -1227178302
	mov	edi, 718634651
	jmp	.LBB43_1
.LBB43_7:                               
	mov	esi, eax
	.p2align	4, 0x90
.LBB43_1:                               
	cmp	esi, 445333682
	jg	.LBB43_5

	cmp	esi, -1227178302
	je	.LBB43_8

	cmp	esi, -838580298
	jne	.LBB43_1

	mov	esi, 718634651
	jmp	.LBB43_1
	.p2align	4, 0x90
.LBB43_5:                               
	cmp	esi, 445333683
	je	.LBB43_9

	cmp	esi, 718634651
	jne	.LBB43_1
	jmp	.LBB43_7
.LBB43_8:                               
	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, r9d
	xor	cl, dl
	test	dl, dl
	mov	esi, -838580298
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, edi
	jmp	.LBB43_1
.LBB43_9:
	mov	eax, 16
	ret
.Lfunc_end43:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv, .Lfunc_end43-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi274:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi275:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi276:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi277:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi278:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi279:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi280:
	.cfi_def_cfa_offset 64
.Lcfi281:
	.cfi_offset rbx, -56
.Lcfi282:
	.cfi_offset r12, -48
.Lcfi283:
	.cfi_offset r13, -40
.Lcfi284:
	.cfi_offset r14, -32
.Lcfi285:
	.cfi_offset r15, -24
.Lcfi286:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.90]
	mov	ecx, dword ptr [rip + y.91]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	r13, r14
	shl	r13, 4
	mov	eax, 389290835
	mov	ebp, 804532874
	jmp	.LBB44_1
.LBB44_4:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -309940060
	mov	esi, 965380173
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -309940060
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB44_1:                               
	cmp	eax, 804532873
	jg	.LBB44_5

	cmp	eax, -309940060
	je	.LBB44_9

	cmp	eax, 389290835
	jne	.LBB44_1
	jmp	.LBB44_4
	.p2align	4, 0x90
.LBB44_5:                               
	cmp	eax, 804532874
	je	.LBB44_8

	cmp	eax, 965380173
	jne	.LBB44_1

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r14
	call	qword ptr [rax + 72]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, dword ptr [rip + x.90]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -309940060
	cmove	eax, ebp
	cmp	dword ptr [rip + y.91], 10
	setl	dl
	mov	esi, -309940060
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB44_1
.LBB44_9:                               
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r14
	call	qword ptr [rax + 72]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, 965380173
	jmp	.LBB44_1
.LBB44_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end44:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm, .Lfunc_end44-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi287:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi288:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi289:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi290:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi291:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi292:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi293:
	.cfi_def_cfa_offset 64
.Lcfi294:
	.cfi_offset rbx, -56
.Lcfi295:
	.cfi_offset r12, -48
.Lcfi296:
	.cfi_offset r13, -40
.Lcfi297:
	.cfi_offset r14, -32
.Lcfi298:
	.cfi_offset r15, -24
.Lcfi299:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.92]
	mov	ecx, dword ptr [rip + y.93]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	r13, r14
	shl	r13, 4
	mov	eax, -1356426299
	mov	ebp, 1430976514
	jmp	.LBB45_1
.LBB45_8:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 449758378
	mov	esi, 646834553
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB45_1:                               
	cmp	eax, 646834552
	jle	.LBB45_2

	cmp	eax, 646834553
	je	.LBB45_9

	cmp	eax, 1430976514
	jne	.LBB45_1
	jmp	.LBB45_7
	.p2align	4, 0x90
.LBB45_2:                               
	cmp	eax, -1356426299
	je	.LBB45_8

	cmp	eax, 449758378
	jne	.LBB45_1

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r14
	call	qword ptr [rax + 80]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, 646834553
	jmp	.LBB45_1
.LBB45_9:                               
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r14
	call	qword ptr [rax + 80]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, dword ptr [rip + x.92]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 449758378
	cmove	eax, ebp
	cmp	dword ptr [rip + y.93], 10
	setl	dl
	mov	esi, 449758378
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB45_1
.LBB45_7:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end45:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm, .Lfunc_end45-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan7AES_19210new_objectEv,"axG",@progbits,_ZNK5Botan7AES_19210new_objectEv,comdat
	.weak	_ZNK5Botan7AES_19210new_objectEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_19210new_objectEv,@function
_ZNK5Botan7AES_19210new_objectEv:       
	.cfi_startproc

	push	rbp
.Lcfi300:
	.cfi_def_cfa_offset 16
.Lcfi301:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi302:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
.Lcfi303:
	.cfi_offset rbx, -56
.Lcfi304:
	.cfi_offset r12, -48
.Lcfi305:
	.cfi_offset r13, -40
.Lcfi306:
	.cfi_offset r14, -32
.Lcfi307:
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.94]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.95]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	eax, 1758336224
	mov	r15d, 1407699446
	mov	r12d, 483746307
	mov	r13d, 1086584852
	jmp	.LBB46_1
.LBB46_7:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 483746307
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB46_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1407699445
	jg	.LBB46_5

	cmp	ecx, 483746307
	je	.LBB46_9

	cmp	ecx, 1086584852
	jne	.LBB46_1

	mov	rbx, rsp
	add	rbx, -16
	mov	rsp, rbx
	mov	rdi, rbx
	call	_ZSt11make_uniqueIN5Botan7AES_192EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev
	mov	eax, dword ptr [rip + x.94]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 483746307
	cmove	eax, r15d
	cmp	dword ptr [rip + y.95], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB46_1
	.p2align	4, 0x90
.LBB46_5:                               
	cmp	ecx, 1407699446
	je	.LBB46_8

	cmp	ecx, 1758336224
	jne	.LBB46_1
	jmp	.LBB46_7
.LBB46_9:                               
	mov	rbx, rsp
	add	rbx, -16
	mov	rsp, rbx
	mov	rdi, rbx
	call	_ZSt11make_uniqueIN5Botan7AES_192EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev
	mov	eax, 1086584852
	jmp	.LBB46_1
.LBB46_8:
	mov	rax, r14
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end46:
	.size	_ZNK5Botan7AES_19210new_objectEv, .Lfunc_end46-_ZNK5Botan7AES_19210new_objectEv
	.cfi_endproc

	.section	.text._ZN5Botan7AES_256D2Ev,"axG",@progbits,_ZN5Botan7AES_256D2Ev,comdat
	.weak	_ZN5Botan7AES_256D2Ev   
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_256D2Ev,@function
_ZN5Botan7AES_256D2Ev:                  

	push	rbx
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN5Botan7AES_256E+16
	lea	rdi, [rbx + 32]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	lea	rdi, [rbx + 8]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZN5Botan18SymmetricAlgorithmD2Ev 
.Lfunc_end47:
	.size	_ZN5Botan7AES_256D2Ev, .Lfunc_end47-_ZN5Botan7AES_256D2Ev

	.section	.text._ZN5Botan7AES_256D0Ev,"axG",@progbits,_ZN5Botan7AES_256D0Ev,comdat
	.weak	_ZN5Botan7AES_256D0Ev   
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_256D0Ev,@function
_ZN5Botan7AES_256D0Ev:                  

	push	rbx
	mov	rbx, rdi
	call	_ZN5Botan7AES_256D2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZdlPv                  
.Lfunc_end48:
	.size	_ZN5Botan7AES_256D0Ev, .Lfunc_end48-_ZN5Botan7AES_256D0Ev

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	push	rbp
.Lcfi308:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi309:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi310:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi311:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi312:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi313:
	.cfi_def_cfa_offset 64
.Lcfi314:
	.cfi_offset rbx, -48
.Lcfi315:
	.cfi_offset r12, -40
.Lcfi316:
	.cfi_offset r14, -32
.Lcfi317:
	.cfi_offset r15, -24
.Lcfi318:
	.cfi_offset rbp, -16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.100]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.101]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 960756367
	mov	r15d, -337179301
	mov	r14d, -613157955
	mov	r12d, 1587481305
	jmp	.LBB49_1
.LBB49_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -613157955
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, r14d
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB49_1:                               
	cmp	eax, 960756366
	jg	.LBB49_5

	cmp	eax, -613157955
	je	.LBB49_9

	cmp	eax, -337179301
	jne	.LBB49_1
	jmp	.LBB49_4
	.p2align	4, 0x90
.LBB49_5:                               
	cmp	eax, 1587481305
	je	.LBB49_8

	cmp	eax, 960756367
	jne	.LBB49_1
	jmp	.LBB49_7
.LBB49_9:                               
	mov	esi, 32
	xor	edx, edx
	mov	ecx, 1
	mov	rdi, rbp
	call	_ZN5Botan24Key_Length_SpecificationC2Emmm
	mov	eax, 1587481305
	jmp	.LBB49_1
.LBB49_8:                               
	mov	esi, 32
	xor	edx, edx
	mov	ecx, 1
	mov	rdi, rbp
	call	_ZN5Botan24Key_Length_SpecificationC2Emmm
	mov	eax, dword ptr [rip + x.100]
	mov	ecx, dword ptr [rip + y.101]
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
	mov	edx, -613157955
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB49_1
.LBB49_4:
	mov	rax, rbp
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end49:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv, .Lfunc_end49-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.cfi_endproc

	.section	.text._ZNK5Botan7AES_2564nameB5cxx11Ev,"axG",@progbits,_ZNK5Botan7AES_2564nameB5cxx11Ev,comdat
	.weak	_ZNK5Botan7AES_2564nameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_2564nameB5cxx11Ev,@function
_ZNK5Botan7AES_2564nameB5cxx11Ev:       
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6

	push	r14
.Lcfi319:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi320:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi321:
	.cfi_def_cfa_offset 32
.Lcfi322:
	.cfi_offset rbx, -24
.Lcfi323:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	r14, rsp
	mov	rdi, r14
	call	_ZNSaIcEC2Ev
.Ltmp20:
	mov	esi, .L.str.13
	mov	rdi, rbx
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp21:

	mov	rdi, rsp
	call	_ZNSaIcED2Ev
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB50_2:
.Ltmp22:
	mov	rbx, rax
	mov	rdi, rsp
	call	_ZNSaIcED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end50:
	.size	_ZNK5Botan7AES_2564nameB5cxx11Ev, .Lfunc_end50-_ZNK5Botan7AES_2564nameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table50:
.Lexception6:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp20-.Lfunc_begin6   
	.long	.Ltmp21-.Ltmp20         
	.long	.Ltmp22-.Lfunc_begin6   
	.byte	0                       
	.long	.Ltmp21-.Lfunc_begin6   
	.long	.Lfunc_end50-.Ltmp21    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	mov	eax, dword ptr [rip + x.102]
	mov	esi, dword ptr [rip + y.103]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	edi, 1580077273
	mov	r8d, -1747298274
	mov	ecx, -1747298274
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, edi
	mov	esi, -38674957
	mov	edi, 29109029
	jmp	.LBB51_1
.LBB51_6:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB51_1:                               
	cmp	esi, 29109028
	jle	.LBB51_2

	cmp	esi, 29109029
	je	.LBB51_6

	cmp	esi, 1580077273
	jne	.LBB51_1
	jmp	.LBB51_8
	.p2align	4, 0x90
.LBB51_2:                               
	cmp	esi, -1747298274
	je	.LBB51_9

	cmp	esi, -38674957
	jne	.LBB51_1

	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, -1747298274
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB51_1
.LBB51_9:                               
	mov	esi, 29109029
	jmp	.LBB51_1
.LBB51_8:
	mov	eax, 16
	ret
.Lfunc_end51:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv, .Lfunc_end51-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi324:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi325:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi326:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi327:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi328:
	.cfi_def_cfa_offset 48
.Lcfi329:
	.cfi_offset rbx, -48
.Lcfi330:
	.cfi_offset r12, -40
.Lcfi331:
	.cfi_offset r13, -32
.Lcfi332:
	.cfi_offset r14, -24
.Lcfi333:
	.cfi_offset r15, -16
	mov	r15, rcx
	mov	r14, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	r13, r15
	shl	r13, 4
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r15
	call	qword ptr [rax + 72]
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	jmp	_ZN5Botan7xor_bufEPhPKhm 
.Lfunc_end52:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm, .Lfunc_end52-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi334:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi335:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi336:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi337:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi338:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi339:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi340:
	.cfi_def_cfa_offset 64
.Lcfi341:
	.cfi_offset rbx, -56
.Lcfi342:
	.cfi_offset r12, -48
.Lcfi343:
	.cfi_offset r13, -40
.Lcfi344:
	.cfi_offset r14, -32
.Lcfi345:
	.cfi_offset r15, -24
.Lcfi346:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.106]
	mov	ecx, dword ptr [rip + y.107]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	r13, r14
	shl	r13, 4
	mov	eax, 1302353164
	mov	ebp, -1587911132
	jmp	.LBB53_1
.LBB53_4:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1784187418
	mov	esi, 1847399181
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB53_1:                               
	cmp	eax, 1784187417
	jg	.LBB53_5

	cmp	eax, -1587911132
	je	.LBB53_8

	cmp	eax, 1302353164
	jne	.LBB53_1
	jmp	.LBB53_4
	.p2align	4, 0x90
.LBB53_5:                               
	cmp	eax, 1784187418
	je	.LBB53_9

	cmp	eax, 1847399181
	jne	.LBB53_1

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r14
	call	qword ptr [rax + 80]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, dword ptr [rip + x.106]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1784187418
	cmove	eax, ebp
	cmp	dword ptr [rip + y.107], 10
	setl	dl
	mov	esi, 1784187418
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB53_1
.LBB53_9:                               
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r14
	call	qword ptr [rax + 80]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, 1847399181
	jmp	.LBB53_1
.LBB53_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end53:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm, .Lfunc_end53-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan7AES_25610new_objectEv,"axG",@progbits,_ZNK5Botan7AES_25610new_objectEv,comdat
	.weak	_ZNK5Botan7AES_25610new_objectEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_25610new_objectEv,@function
_ZNK5Botan7AES_25610new_objectEv:       
	.cfi_startproc

	push	r14
.Lcfi347:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi348:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi349:
	.cfi_def_cfa_offset 32
.Lcfi350:
	.cfi_offset rbx, -24
.Lcfi351:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	r14, rsp
	mov	rdi, r14
	call	_ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E
	mov	rdi, r14
	call	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EED2Ev
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end54:
	.size	_ZNK5Botan7AES_25610new_objectEv, .Lfunc_end54-_ZNK5Botan7AES_25610new_objectEv
	.cfi_endproc

	.section	.text._ZN5Botan5CPUID9has_ssse3Ev,"axG",@progbits,_ZN5Botan5CPUID9has_ssse3Ev,comdat
	.weak	_ZN5Botan5CPUID9has_ssse3Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan5CPUID9has_ssse3Ev,@function
_ZN5Botan5CPUID9has_ssse3Ev:            
	.cfi_startproc

	mov	edi, 2
	jmp	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE 
.Lfunc_end55:
	.size	_ZN5Botan5CPUID9has_ssse3Ev, .Lfunc_end55-_ZN5Botan5CPUID9has_ssse3Ev
	.cfi_endproc

	.section	.text._ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE,"axG",@progbits,_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE,comdat
	.weak	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE 
	.p2align	4, 0x90
	.type	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE,@function
_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE: 
	.cfi_startproc

	push	rbx
.Lcfi352:
	.cfi_def_cfa_offset 16
.Lcfi353:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZN5Botan5CPUID5stateEv
	mov	rdi, rax
	mov	rsi, rbx
	pop	rbx
	jmp	_ZNK5Botan5CPUID10CPUID_Data7has_bitEm 
.Lfunc_end56:
	.size	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE, .Lfunc_end56-_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	.cfi_endproc

	.section	.text._ZN5Botan5CPUID5stateEv,"axG",@progbits,_ZN5Botan5CPUID5stateEv,comdat
	.weak	_ZN5Botan5CPUID5stateEv 
	.p2align	4, 0x90
	.type	_ZN5Botan5CPUID5stateEv,@function
_ZN5Botan5CPUID5stateEv:                
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7

	push	rbx
.Lcfi354:
	.cfi_def_cfa_offset 16
.Lcfi355:
	.cfi_offset rbx, -16
	mov	al, byte ptr [rip + _ZGVZN5Botan5CPUID5stateEvE7g_cpuid]
	test	al, al
	jne	.LBB57_4

	mov	edi, _ZGVZN5Botan5CPUID5stateEvE7g_cpuid
	call	__cxa_guard_acquire
	test	eax, eax
	je	.LBB57_4

.Ltmp23:
	mov	edi, _ZZN5Botan5CPUID5stateEvE7g_cpuid
	call	_ZN5Botan5CPUID10CPUID_DataC1Ev
.Ltmp24:

	mov	edi, _ZGVZN5Botan5CPUID5stateEvE7g_cpuid
	call	__cxa_guard_release
.LBB57_4:
	mov	eax, _ZZN5Botan5CPUID5stateEvE7g_cpuid
	pop	rbx
	ret
.LBB57_5:
.Ltmp25:
	mov	rbx, rax
	mov	edi, _ZGVZN5Botan5CPUID5stateEvE7g_cpuid
	call	__cxa_guard_abort
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end57:
	.size	_ZN5Botan5CPUID5stateEv, .Lfunc_end57-_ZN5Botan5CPUID5stateEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table57:
.Lexception7:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp23-.Lfunc_begin7   
	.long	.Ltmp24-.Ltmp23         
	.long	.Ltmp25-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp24-.Lfunc_begin7   
	.long	.Lfunc_end57-.Ltmp24    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK5Botan5CPUID10CPUID_Data7has_bitEm,"axG",@progbits,_ZNK5Botan5CPUID10CPUID_Data7has_bitEm,comdat
	.weak	_ZNK5Botan5CPUID10CPUID_Data7has_bitEm 
	.p2align	4, 0x90
	.type	_ZNK5Botan5CPUID10CPUID_Data7has_bitEm,@function
_ZNK5Botan5CPUID10CPUID_Data7has_bitEm: 

	mov	rax, qword ptr [rdi]
	not	rax
	mov	rcx, rsi
	not	rcx
	or	rcx, rax
	not	rcx
	cmp	rcx, rsi
	sete	al
	ret
.Lfunc_end58:
	.size	_ZNK5Botan5CPUID10CPUID_Data7has_bitEm, .Lfunc_end58-_ZNK5Botan5CPUID10CPUID_Data7has_bitEm

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv: 

	mov	rax, qword ptr [rdi + 8]
	movabs	rcx, -2305309146260371575
	sub	rax, rcx
	sub	rax, qword ptr [rdi]
	add	rax, rcx
	sar	rax, 2
	ret
.Lfunc_end59:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv, .Lfunc_end59-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm,@function
_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.118]
	mov	ecx, dword ptr [rip + y.119]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -908794238
	movabs	r9, 4146635043641528674
	mov	r10d, 1886618605
	mov	r8d, 1278612178
	mov	r11d, -1974741275

	jmp	.LBB60_1
.LBB60_14:                              
	mov	rax, qword ptr [rsp + 8]
	add	rax, rdx
	mov	eax, dword ptr [rsi + 4*rax]
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [r14 + 4*rcx], eax
	mov	rax, qword ptr [rsp + 8]
	sub	rax, r9
	lea	rdi, [rax + r9 + 1]
	mov	eax, -740310187
	.p2align	4, 0x90
.LBB60_1:                               
	cmp	eax, -740310188
	jle	.LBB60_2

	cmp	eax, 1516212610
	jg	.LBB60_10

	cmp	eax, -740310187
	je	.LBB60_13

	cmp	eax, 1278612178
	jne	.LBB60_1
	jmp	.LBB60_9
	.p2align	4, 0x90
.LBB60_2:                               
	cmp	eax, -1974741275
	je	.LBB60_15

	cmp	eax, -1775970452
	je	.LBB60_14

	cmp	eax, -908794238
	jne	.LBB60_1

	movzx	ebx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, 1516212611
	cmovne	ecx, r10d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r10d
	test	bl, bl
	cmove	eax, ecx
	jmp	.LBB60_1
	.p2align	4, 0x90
.LBB60_10:                              
	cmp	eax, 1516212611
	je	.LBB60_16

	cmp	eax, 1886618605
	jne	.LBB60_1

	mov	ebx, dword ptr [rip + x.118]
	mov	ebp, dword ptr [rip + y.119]
	mov	eax, ebx
	neg	eax
	not	eax
	imul	eax, ebx
	mov	ebx, eax
	xor	ebx, -2
	and	ebx, eax
	sete	al
	cmp	ebp, 10
	setl	cl
	xor	cl, al
	mov	ecx, 1516212611
	cmovne	ecx, r11d
	test	ebx, ebx
	mov	eax, ecx
	cmove	eax, r11d
	cmp	ebp, 10
	cmovge	eax, ecx
	jmp	.LBB60_1
.LBB60_13:                              
	mov	qword ptr [rsp + 8], rdi
	mov	rax, qword ptr [rsp + 8]
	cmp	rax, 4
	mov	eax, -1775970452
	cmove	eax, r8d
	jmp	.LBB60_1
.LBB60_15:                              
	mov	eax, -740310187
	xor	edi, edi
	jmp	.LBB60_1
.LBB60_16:                              
	mov	eax, 1886618605
	jmp	.LBB60_1
.LBB60_9:
	lea	r15, [r14 + 4]
	mov	edx, 1431655765
	mov	ecx, 1
	mov	rdi, r15
	mov	rsi, r14
	call	_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	lea	rbx, [r14 + 12]
	lea	r12, [r14 + 8]
	mov	edx, 1431655765
	mov	ecx, 1
	mov	rdi, rbx
	mov	rsi, r12
	call	_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	edx, 858993459
	mov	ecx, 2
	mov	rdi, r12
	mov	rsi, r14
	call	_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	edx, 858993459
	mov	ecx, 2
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	movups	xmm0, xmmword ptr [r14]
	lea	rdi, [r14 + 16]
	movups	xmmword ptr [r14 + 16], xmm0
	lea	r13, [r14 + 20]
	lea	rbp, [r14 + 24]
	lea	rax, [r14 + 28]
	mov	qword ptr [rsp + 16], rax 
	mov	edx, 252645135
	mov	ecx, 4
	mov	rsi, r14
	call	_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	edx, 252645135
	mov	ecx, 4
	mov	rdi, r13
	mov	rsi, r15
	call	_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	edx, 252645135
	mov	ecx, 4
	mov	rdi, rbp
	mov	rsi, r12
	call	_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	edx, 252645135
	mov	ecx, 4
	mov	rdi, qword ptr [rsp + 16] 
	mov	rsi, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m 
.Lfunc_end60:
	.size	_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm, .Lfunc_end60-_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.120]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.121]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 1201720834
	mov	r15d, -1626925457
	mov	r14d, 1247436751
	mov	ebp, 684548168
	jmp	.LBB61_1
.LBB61_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1247436751
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB61_1:                               
	cmp	eax, 1201720833
	jg	.LBB61_5

	cmp	eax, -1626925457
	je	.LBB61_8

	cmp	eax, 684548168
	jne	.LBB61_1

	mov	rsi, qword ptr [rbx]
	mov	rdi, rbx
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.120]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1247436751
	cmove	eax, r15d
	cmp	dword ptr [rip + y.121], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB61_1
	.p2align	4, 0x90
.LBB61_5:                               
	cmp	eax, 1247436751
	je	.LBB61_9

	cmp	eax, 1201720834
	jne	.LBB61_1
	jmp	.LBB61_7
.LBB61_9:                               
	mov	rsi, qword ptr [rbx]
	mov	rdi, rbx
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_
	mov	eax, 684548168
	jmp	.LBB61_1
.LBB61_8:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end61:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv, .Lfunc_end61-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv

	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_   
	.p2align	4, 0x90
	.type	_ZSt3minImERKT_S2_S2_,@function
_ZSt3minImERKT_S2_S2_:                  

	push	rbp
	push	rbx
	mov	eax, dword ptr [rip + x.122]
	mov	r8d, dword ptr [rip + y.123]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	sete	byte ptr [rsp - 3]
	cmp	r8d, 10
	setl	dl
	xor	dl, cl
	mov	ebp, -705496170
	mov	edx, 115991503
	cmovne	edx, ebp
	test	eax, eax
	cmovne	ebp, edx
	cmp	r8d, 10
	setl	byte ptr [rsp - 2]
	mov	r8, qword ptr [rsi]
	mov	r11, qword ptr [rdi]
	cmovge	ebp, edx
	mov	edx, -958167299
	mov	r9d, 1139143054
	mov	r10d, 45801332

	jmp	.LBB62_1
.LBB62_5:                               
	mov	edx, -198845457
	mov	rax, rdi
	.p2align	4, 0x90
.LBB62_1:                               
	cmp	edx, -198845458
	jle	.LBB62_2

	cmp	edx, 115991502
	jg	.LBB62_10

	cmp	edx, -198845457
	je	.LBB62_14

	cmp	edx, 45801332
	jne	.LBB62_1

	mov	edx, -198845457
	mov	rax, rsi
	jmp	.LBB62_1
	.p2align	4, 0x90
.LBB62_2:                               
	cmp	edx, -958167299
	je	.LBB62_16

	cmp	edx, -705496170
	je	.LBB62_13

	cmp	edx, -507631104
	jne	.LBB62_1
	jmp	.LBB62_5
	.p2align	4, 0x90
.LBB62_10:                              
	cmp	edx, 115991503
	je	.LBB62_15

	cmp	edx, 1139143054
	jne	.LBB62_1

	cmp	r8, r11
	setb	byte ptr [rsp - 1]
	mov	edx, ebp
	jmp	.LBB62_1
.LBB62_16:                              
	movzx	ecx, byte ptr [rsp - 3]
	movzx	edx, byte ptr [rsp - 2]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 115991503
	cmovne	ebx, r9d
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, r9d
	test	cl, cl
	cmove	edx, ebx
	jmp	.LBB62_1
.LBB62_13:                              
	movzx	ecx, byte ptr [rsp - 1]
	test	cl, cl
	mov	edx, -507631104
	cmovne	edx, r10d
	jmp	.LBB62_1
.LBB62_15:                              
	mov	edx, 1139143054
	jmp	.LBB62_1
.LBB62_14:
	pop	rbx
	pop	rbp
	ret
.Lfunc_end62:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end62-_ZSt3minImERKT_S2_S2_

	.section	.text._ZN5Botan7load_beIjEEvPT_PKhm,"axG",@progbits,_ZN5Botan7load_beIjEEvPT_PKhm,comdat
	.weak	_ZN5Botan7load_beIjEEvPT_PKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan7load_beIjEEvPT_PKhm,@function
_ZN5Botan7load_beIjEEvPT_PKhm:          
	.cfi_startproc

	push	rbp
.Lcfi356:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi357:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi358:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi359:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi360:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi361:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi362:
	.cfi_def_cfa_offset 112
.Lcfi363:
	.cfi_offset rbx, -56
.Lcfi364:
	.cfi_offset r12, -48
.Lcfi365:
	.cfi_offset r13, -40
.Lcfi366:
	.cfi_offset r14, -32
.Lcfi367:
	.cfi_offset r15, -24
.Lcfi368:
	.cfi_offset rbp, -16
	mov	r13, rdx
	mov	qword ptr [rsp + 32], rsi 
	mov	r15, rdi
	test	r13, r13
	mov	eax, 585682433
	mov	ebp, -866045069
	cmove	ebp, eax
	mov	rax, r13
	xor	rax, -4
	and	rax, r13
	mov	qword ptr [rsp + 48], rax 
	mov	eax, -1933835492


	jmp	.LBB63_1
.LBB63_43:                              
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB63_1:                               
	mov	ecx, eax
	cmp	ecx, 513262251
	jg	.LBB63_20

	cmp	ecx, -866045070
	jle	.LBB63_3

	cmp	ecx, -586338719
	jle	.LBB63_12

	cmp	ecx, -586338718
	je	.LBB63_40

	cmp	ecx, 245018859
	je	.LBB63_46

	cmp	ecx, 478182618
	mov	eax, ecx
	jne	.LBB63_1

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1776036773
	mov	ecx, 602902156
	cmovne	eax, ecx
	jmp	.LBB63_1
	.p2align	4, 0x90
.LBB63_20:                              
	cmp	ecx, 710883399
	jg	.LBB63_29

	cmp	ecx, 585682432
	jle	.LBB63_22

	cmp	ecx, 585682433
	je	.LBB63_47

	cmp	ecx, 602902156
	je	.LBB63_44

	cmp	ecx, 707839481
	mov	eax, ecx
	jne	.LBB63_1

	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, -586338718
	jmp	.LBB63_1
	.p2align	4, 0x90
.LBB63_3:                               
	cmp	ecx, -1689021970
	jle	.LBB63_4

	cmp	ecx, -1689021969
	je	.LBB63_42

	cmp	ecx, -1243937455
	je	.LBB63_50

	cmp	ecx, -995262986
	mov	eax, ecx
	jne	.LBB63_1

	mov	eax, -601792697
	jmp	.LBB63_1
	.p2align	4, 0x90
.LBB63_29:                              
	cmp	ecx, 1776036772
	jle	.LBB63_30

	cmp	ecx, 1776036773
	je	.LBB63_41

	cmp	ecx, 1862194835
	je	.LBB63_39

	cmp	ecx, 2023426671
	mov	eax, ecx
	jne	.LBB63_1

	mov	qword ptr [rsp + 24], r14
	mov	rax, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 24]
	cmp	rcx, rax
	mov	eax, 245018859
	mov	ecx, 513262252
	cmove	eax, ecx
	jmp	.LBB63_1
.LBB63_12:                              
	cmp	ecx, -866045069
	je	.LBB63_37

	cmp	ecx, -601792697
	je	.LBB63_48

	cmp	ecx, -626618126
	mov	eax, ecx
	jne	.LBB63_1
	jmp	.LBB63_15
.LBB63_22:                              
	cmp	ecx, 513262252
	je	.LBB63_45

	cmp	ecx, 581166935
	mov	eax, ecx
	jne	.LBB63_1

	mov	eax, -1867145553
	xor	r12d, r12d
	jmp	.LBB63_1
.LBB63_4:                               
	cmp	ecx, -1933835492
	mov	eax, ebp
	je	.LBB63_1

	cmp	ecx, -1867145553
	mov	eax, ecx
	jne	.LBB63_1

	mov	qword ptr [rsp + 8], r12
	mov	eax, dword ptr [rip + x.124]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 707839481
	mov	esi, -586338718
	cmove	eax, esi
	cmp	dword ptr [rip + y.125], 10
	setl	dl
	mov	edi, 707839481
	jmp	.LBB63_38
.LBB63_30:                              
	cmp	ecx, 710883400
	je	.LBB63_49

	cmp	ecx, 1423859605
	mov	eax, ecx
	jne	.LBB63_1

	mov	eax, 2023426671
	xor	r14d, r14d
	jmp	.LBB63_1
.LBB63_40:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, rax
	setne	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.124]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 707839481
	mov	edi, 478182618
	cmove	eax, edi
	cmp	dword ptr [rip + y.125], 10
	setl	dl
	mov	esi, 707839481
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB63_1
.LBB63_46:                              
	xor	eax, eax
	sub	rax, qword ptr [rsp + 16]
	sub	rax, qword ptr [rsp + 24]
	shl	rax, 2
	mov	rbx, r15
	sub	rbx, rax
	mov	edi, dword ptr [rbx]
	call	_ZN5Botan13reverse_bytesEj
	mov	dword ptr [rbx], eax
	mov	rax, qword ptr [rsp + 24]
	movabs	rcx, -8112172986680241760
	lea	r14, [rax + rcx + 1]
	sub	r14, rcx
	mov	eax, 2023426671
	jmp	.LBB63_1
.LBB63_47:                              
	mov	eax, dword ptr [rip + x.124]
	mov	ecx, dword ptr [rip + y.125]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -995262986
	mov	esi, -601792697
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB63_1
.LBB63_44:                              
	mov	rax, qword ptr [rsp + 8]
	lea	rdi, [r15 + 4*rax]
	call	_ZN5Botan7bswap_4IjEEvPT_
	mov	r12, qword ptr [rsp + 8]
	add	r12, 4
	mov	eax, -1867145553
	jmp	.LBB63_1
.LBB63_42:                              
	mov	eax, dword ptr [rip + x.124]
	mov	ecx, dword ptr [rip + y.125]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1243937455
	mov	edi, 1423859605
	jmp	.LBB63_43
.LBB63_50:                              
	mov	eax, -1689021969
	jmp	.LBB63_1
.LBB63_41:                              
	mov	eax, dword ptr [rip + x.124]
	mov	ecx, dword ptr [rip + y.125]
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
	mov	esi, -1243937455
	mov	edi, -1689021969
	jmp	.LBB63_43
.LBB63_39:                              
	mov	rdi, r15
	mov	rsi, qword ptr [rsp + 32] 
	mov	rdx, r13
	call	_ZN5Botan13typecast_copyIjEEvPT_PKhm
	mov	eax, dword ptr [rip + x.124]
	mov	ecx, dword ptr [rip + y.125]
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
	mov	edx, 710883400
	mov	esi, 581166935
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 48] 
	mov	qword ptr [rsp + 40], rcx
	cmovge	eax, edx
	mov	rcx, r13
	sub	rcx, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 16], rcx
	jmp	.LBB63_1
.LBB63_37:                              
	mov	eax, dword ptr [rip + x.124]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 710883400
	mov	esi, 1862194835
	cmove	eax, esi
	cmp	dword ptr [rip + y.125], 10
	setl	dl
	mov	edi, 710883400
.LBB63_38:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB63_1
.LBB63_48:                              
	mov	eax, dword ptr [rip + x.124]
	mov	ecx, dword ptr [rip + y.125]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -995262986
	mov	edi, -626618126
	jmp	.LBB63_43
.LBB63_45:                              
	mov	eax, 585682433
	jmp	.LBB63_1
.LBB63_49:                              
	mov	rdi, r15
	mov	rsi, qword ptr [rsp + 32] 
	mov	rdx, r13
	call	_ZN5Botan13typecast_copyIjEEvPT_PKhm
	mov	eax, 1862194835
	jmp	.LBB63_1
.LBB63_15:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end63:
	.size	_ZN5Botan7load_beIjEEvPT_PKhm, .Lfunc_end63-_ZN5Botan7load_beIjEEvPT_PKhm
	.cfi_endproc

	.section	.text._ZN5Botan2CT6poisonIjEEvPKT_m,"axG",@progbits,_ZN5Botan2CT6poisonIjEEvPKT_m,comdat
	.weak	_ZN5Botan2CT6poisonIjEEvPKT_m 
	.p2align	4, 0x90
	.type	_ZN5Botan2CT6poisonIjEEvPKT_m,@function
_ZN5Botan2CT6poisonIjEEvPKT_m:          

	mov	eax, dword ptr [rip + x.126]
	mov	ecx, dword ptr [rip + y.127]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 2]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edi, -1441814759
	mov	edx, 2120780710
	cmovne	edx, edi
	test	esi, esi
	cmovne	edi, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	cmovge	edi, edx
	mov	edx, 513329254
	mov	esi, -621668035
	jmp	.LBB64_1
.LBB64_4:                               
	mov	edx, edi
	.p2align	4, 0x90
.LBB64_1:                               
	cmp	edx, 513329253
	jg	.LBB64_5

	cmp	edx, -1441814759
	je	.LBB64_8

	cmp	edx, -621668035
	jne	.LBB64_1
	jmp	.LBB64_4
	.p2align	4, 0x90
.LBB64_5:                               
	cmp	edx, 2120780710
	je	.LBB64_9

	cmp	edx, 513329254
	jne	.LBB64_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 2120780710
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ecx
	jmp	.LBB64_1
.LBB64_9:                               
	mov	edx, -621668035
	jmp	.LBB64_1
.LBB64_8:
	ret
.Lfunc_end64:
	.size	_ZN5Botan2CT6poisonIjEEvPKT_m, .Lfunc_end64-_ZN5Botan2CT6poisonIjEEvPKT_m

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm: 

	mov	eax, dword ptr [rip + x.128]
	mov	r8d, dword ptr [rip + y.129]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	byte ptr [rsp - 10]
	sete	al
	cmp	r8d, 10
	setl	dl
	xor	dl, al
	mov	eax, 1940838793
	mov	edx, -748372546
	cmovne	edx, eax
	test	ecx, ecx
	cmovne	eax, edx
	cmp	r8d, 10
	setl	byte ptr [rsp - 9]
	cmovge	eax, edx
	mov	edx, 760632445
	mov	r8d, 1971878327
	shl	rsi, 2
	jmp	.LBB65_1
.LBB65_4:                               
	movzx	r9d, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, r9d
	xor	cl, dl
	mov	ecx, -748372546
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	r9b, r9b
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB65_1:                               
	cmp	edx, 1940838792
	jg	.LBB65_5

	cmp	edx, -748372546
	je	.LBB65_9

	cmp	edx, 760632445
	jne	.LBB65_1
	jmp	.LBB65_4
	.p2align	4, 0x90
.LBB65_5:                               
	cmp	edx, 1940838793
	je	.LBB65_8

	cmp	edx, 1971878327
	jne	.LBB65_1

	mov	rcx, qword ptr [rdi]
	add	rcx, rsi
	mov	qword ptr [rsp - 8], rcx
	mov	edx, eax
	jmp	.LBB65_1
.LBB65_9:                               
	mov	edx, 1971878327
	jmp	.LBB65_1
.LBB65_8:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end65:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm, .Lfunc_end65-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_113bit_transposeEPj,@function
_ZN5Botan12_GLOBAL__N_113bit_transposeEPj: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	rbx, rdi
	lea	rdi, [rbx + 4]
	mov	qword ptr [rsp + 24], rdi 
	mov	edx, 1431655765
	mov	ecx, 1
	mov	rsi, rbx
	call	_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	lea	r12, [rbx + 12]
	lea	rbp, [rbx + 8]
	mov	edx, 1431655765
	mov	ecx, 1
	mov	rdi, r12
	mov	qword ptr [rsp + 16], r12 
	mov	rsi, rbp
	mov	qword ptr [rsp + 32], rbp 
	call	_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	lea	rdi, [rbx + 20]
	mov	qword ptr [rsp + 8], rdi 
	lea	r15, [rbx + 16]
	mov	edx, 1431655765
	mov	ecx, 1
	mov	rsi, r15
	call	_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	lea	r13, [rbx + 28]
	lea	r14, [rbx + 24]
	mov	edx, 1431655765
	mov	ecx, 1
	mov	rdi, r13
	mov	rsi, r14
	call	_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	edx, 858993459
	mov	ecx, 2
	mov	rdi, rbp
	mov	rsi, rbx
	call	_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	edx, 858993459
	mov	ecx, 2
	mov	rdi, r12
	mov	r12, qword ptr [rsp + 24] 
	mov	rsi, r12
	call	_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	edx, 858993459
	mov	ecx, 2
	mov	rdi, r14
	mov	rsi, r15
	call	_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	edx, 858993459
	mov	ecx, 2
	mov	rdi, r13
	mov	rbp, qword ptr [rsp + 8] 
	mov	rsi, rbp
	call	_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	edx, 252645135
	mov	ecx, 4
	mov	rdi, r15
	mov	rsi, rbx
	call	_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	edx, 252645135
	mov	ecx, 4
	mov	rdi, rbp
	mov	rsi, r12
	call	_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	edx, 252645135
	mov	ecx, 4
	mov	rdi, r14
	mov	rsi, qword ptr [rsp + 32] 
	call	_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	edx, 252645135
	mov	ecx, 4
	mov	rdi, r13
	mov	rsi, qword ptr [rsp + 16] 
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m 
.Lfunc_end66:
	.size	_ZN5Botan12_GLOBAL__N_113bit_transposeEPj, .Lfunc_end66-_ZN5Botan12_GLOBAL__N_113bit_transposeEPj

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj,@function
_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj:    

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	ebx, dword ptr [rdi]
	mov	r8d, dword ptr [rdi + 12]
	mov	r14d, dword ptr [rdi + 20]
	mov	r13d, dword ptr [rdi + 24]
	mov	r10, rdi
	mov	edx, r14d
	not	edx
	mov	ecx, edx
	mov	ebp, edx
	mov	dword ptr [rsp - 88], ebp 
	and	ecx, -597554105
	mov	edx, r14d
	and	edx, 597554104
	or	edx, ecx
	mov	ecx, r8d
	not	ecx
	mov	esi, ecx
	and	esi, -597554105
	mov	edi, r8d
	and	edi, 597554104
	or	edi, esi
	xor	edi, edx
	mov	dword ptr [rsp - 68], edi 
	mov	r11d, r13d
	not	r11d
	mov	edx, ebx
	and	edx, r11d
	mov	esi, ebx
	not	esi
	mov	r9d, r13d
	and	r9d, esi
	or	r9d, edx
	mov	edx, ecx
	and	edx, 1364536436
	mov	edi, r8d
	and	edi, -1364536437
	or	edi, edx
	mov	edx, esi
	mov	dword ptr [rsp - 96], esi 
	and	edx, 1364536436
	mov	r15d, ebx
	and	r15d, -1364536437
	or	r15d, edx
	xor	r15d, edi
	mov	edx, ebp
	and	edx, -426896745
	mov	edi, r14d
	and	edi, 426896744
	or	edi, edx
	mov	edx, esi
	and	edx, -426896745
	mov	r12d, ebx
	mov	dword ptr [rsp - 24], ebx 
	and	r12d, 426896744
	or	r12d, edx
	mov	qword ptr [rsp - 8], r10 
	mov	eax, dword ptr [r10 + 8]
	xor	r12d, edi
	mov	edx, eax
	not	edx
	mov	esi, dword ptr [r10 + 4]
	mov	dword ptr [rsp - 92], esi 
	and	edx, esi
	mov	edi, esi
	not	edi
	mov	dword ptr [rsp - 80], edi 
	and	eax, edi
	or	eax, edx
	mov	dword ptr [rsp - 44], eax 
	mov	esi, dword ptr [r10 + 28]
	mov	dword ptr [rsp - 72], esi 
	mov	edx, esi
	not	edx
	mov	dword ptr [rsp - 56], edx 
	and	edx, -278596204
	mov	edi, esi
	and	edi, 278596203
	or	edi, edx
	mov	r10d, eax
	not	r10d
	mov	edx, r10d
	and	edx, -278596204
	mov	esi, eax
	and	esi, 278596203
	or	esi, edx
	xor	esi, edi
	mov	edi, esi
	not	edi
	mov	edx, edi
	mov	ebp, edi
	and	edx, -1579755587
	mov	edi, esi
	and	edi, 1579755586
	or	edi, edx
	and	ecx, -1579755587
	and	r8d, 1579755586
	or	r8d, ecx
	xor	r8d, edi
	mov	dword ptr [rsp - 52], r8d 
	mov	r8d, esi
	and	esi, r11d
	and	r13d, ebp
	or	esi, r13d
	mov	eax, esi
	not	eax
	mov	ecx, eax
	mov	dword ptr [rsp - 40], eax 
	mov	dword ptr [rsp - 12], ebp 
	or	ecx, ebp
	mov	r13d, ecx
	and	ecx, r9d
	mov	dword ptr [rsp - 48], ecx 
	mov	ecx, r9d
	not	r9d
	mov	dword ptr [rsp - 76], r9d 
	mov	edi, dword ptr [rsp - 68] 
	mov	edx, edi
	and	edx, r9d
	not	edi
	mov	dword ptr [rsp - 68], edi 
	and	ecx, edi
	or	ecx, edx
	mov	edx, ebp
	and	edx, -849244385
	and	r8d, 849244384
	or	r8d, edx
	mov	edx, dword ptr [rsp - 96] 
	and	edx, -849244385
	and	ebx, 849244384
	or	ebx, edx
	xor	ebx, r8d
	mov	dword ptr [rsp - 64], ebx 
	mov	edx, eax
	and	edx, 174498716
	and	esi, -174498717
	or	esi, edx
	mov	eax, r12d
	not	eax
	mov	edx, eax
	mov	r9d, eax
	and	edx, 174498716
	mov	eax, r12d
	and	eax, -174498717
	or	eax, edx
	xor	eax, esi
	mov	dword ptr [rsp - 84], eax 
	mov	eax, ecx
	not	eax
	mov	dword ptr [rsp - 60], eax 
	mov	edx, eax
	and	edx, -462463521
	and	ecx, 462463520
	or	ecx, edx
	mov	rdx, qword ptr [rsp - 8] 
	mov	edi, dword ptr [rdx + 16]
	mov	edx, edi
	not	edx
	and	edx, -462463521
	and	edi, 462463520
	or	edi, edx
	xor	edi, ecx
	mov	ecx, edi
	not	ecx
	mov	esi, dword ptr [rsp - 92] 
	and	esi, ecx
	and	ecx, -319132861
	mov	edx, edi
	and	edx, 319132860
	or	edx, ecx
	mov	eax, dword ptr [rsp - 88] 
	and	eax, -319132861
	and	r14d, 319132860
	or	r14d, eax
	xor	r14d, edx
	and	edi, dword ptr [rsp - 80] 
	or	edi, esi
	mov	edx, r14d
	not	edx
	mov	dword ptr [rsp - 36], edx 
	mov	eax, dword ptr [rsp - 72] 
	mov	ecx, eax
	and	ecx, edx
	mov	esi, r14d
	mov	r8d, dword ptr [rsp - 56] 
	and	esi, r8d
	or	esi, ecx
	mov	dword ptr [rsp - 92], esi 
	mov	ecx, edx
	and	ecx, -2028532302
	and	r14d, 2028532301
	or	r14d, ecx
	mov	ecx, r10d
	and	ecx, -2028532302
	mov	ebx, dword ptr [rsp - 44] 
	mov	esi, ebx
	and	esi, 2028532301
	or	esi, ecx
	xor	esi, r14d
	mov	edx, edi
	not	edx
	mov	ecx, edx
	and	ecx, 1081261294
	mov	ebp, edi
	and	ebp, -1081261295
	or	ebp, ecx
	mov	r11d, r15d
	not	r11d
	mov	r14d, r11d
	mov	dword ptr [rsp - 20], r11d 
	and	r14d, 1081261294
	and	r15d, -1081261295
	or	r15d, r14d
	xor	r15d, ebp
	mov	ebp, r15d
	not	ebp
	mov	ecx, ebp
	mov	r14d, ebp
	and	ecx, 692576892
	mov	ebp, r15d
	and	ebp, -692576893
	or	ebp, ecx
	mov	ecx, r8d
	and	ecx, 692576892
	and	eax, -692576893
	or	eax, ecx
	xor	eax, ebp
	mov	dword ptr [rsp - 72], eax 
	mov	eax, dword ptr [rsp - 52] 
	mov	ecx, eax
	xor	ecx, r8d
	and	ecx, eax
	mov	ebp, ecx
	not	ebp
	and	ebp, -1252756792
	and	ecx, 1252756791
	or	ecx, ebp
	mov	dword ptr [rsp - 16], r9d 
	mov	ebp, r9d
	and	ebp, -1252756792
	and	r12d, 1252756791
	or	r12d, ebp
	xor	r12d, ecx
	mov	ecx, esi
	xor	ecx, r9d
	and	ecx, esi
	mov	r8d, r12d
	not	r8d
	and	r8d, esi
	mov	ebp, esi
	not	esi
	mov	dword ptr [rsp - 80], esi 
	and	esi, -122412837
	and	ebp, 122412836
	or	ebp, esi
	and	r10d, r15d
	mov	r9d, r15d
	xor	r9d, r11d
	and	r9d, r15d
	mov	dword ptr [rsp - 32], r14d 
	mov	esi, r14d
	and	esi, -122412837
	and	r15d, 122412836
	or	r15d, esi
	xor	r15d, ebp
	and	ebx, r14d
	or	r10d, ebx
	mov	dword ptr [rsp - 28], r10d 
	not	r15d
	mov	dword ptr [rsp - 44], r15d 
	or	r15d, dword ptr [rsp - 68] 
	mov	esi, r15d
	not	esi
	and	r15d, -107532428
	and	esi, 107532427
	or	esi, r15d
	mov	ebx, r9d
	not	ebx
	mov	r10d, ebx
	and	r10d, -107532428
	mov	r14d, r9d
	and	r14d, 107532427
	or	r14d, r10d
	xor	r14d, esi
	mov	esi, ecx
	not	esi
	and	esi, 1698615919
	and	ecx, -1698615920
	or	ecx, esi
	and	ebx, 1698615919
	and	r9d, -1698615920
	or	r9d, ebx
	xor	r9d, ecx
	mov	ecx, dword ptr [rsp - 36] 
	or	ecx, dword ptr [rsp - 60] 
	mov	esi, ecx
	not	esi
	and	edi, ecx
	and	edx, esi
	or	edx, edi
	mov	edi, edx
	not	edi
	and	edi, 639406391
	and	edx, -639406392
	or	edx, edi
	mov	edi, dword ptr [rsp - 92] 
	not	edi
	mov	dword ptr [rsp - 92], edi 
	mov	eax, dword ptr [rsp - 84] 
	not	eax
	mov	dword ptr [rsp - 84], eax 
	mov	ebx, edi
	or	ebx, eax
	mov	edi, ebx
	not	edi
	and	ebx, 639406391
	and	edi, -639406392
	or	edi, ebx
	xor	edi, edx
	mov	edx, edi
	not	edx
	and	edx, -1245013470
	and	edi, 1245013469
	or	edi, edx
	mov	r11d, r14d
	not	r11d
	mov	edx, r11d
	and	edx, -1245013470
	mov	ebp, r14d
	and	ebp, 1245013469
	or	ebp, edx
	xor	ebp, edi
	and	r12d, dword ptr [rsp - 80] 
	or	r12d, r8d
	mov	edx, r12d
	not	edx
	and	edx, 2070495305
	and	r12d, -2070495306
	or	r12d, edx
	and	ecx, 2070495305
	and	esi, -2070495306
	or	esi, ecx
	xor	esi, r12d
	mov	ecx, esi
	not	ecx
	and	ecx, -142300529
	and	esi, 142300528
	or	esi, ecx
	not	r13d
	mov	r8d, dword ptr [rsp - 76] 
	and	r13d, r8d
	or	r13d, dword ptr [rsp - 48] 
	mov	edi, dword ptr [rsp - 28] 
	mov	eax, edi
	not	eax
	mov	ecx, r13d
	not	ecx
	and	ecx, edi
	and	r13d, eax
	mov	edx, eax
	mov	dword ptr [rsp - 88], edx 
	or	r13d, ecx
	mov	ecx, edx
	and	ecx, -1886937669
	and	edi, 1886937668
	or	edi, ecx
	mov	eax, dword ptr [rsp - 96] 
	and	eax, -1886937669
	mov	ebx, dword ptr [rsp - 24] 
	and	ebx, 1886937668
	or	ebx, eax
	xor	ebx, edi
	mov	ecx, edx
	or	ecx, r8d
	mov	r8d, r13d
	and	r13d, ecx
	mov	edx, ebx
	and	ebx, ecx
	not	ecx
	not	edx
	and	edx, ecx
	or	ebx, edx
	mov	edx, ebx
	not	edx
	and	edx, 249190204
	and	ebx, -249190205
	or	ebx, edx
	mov	edx, dword ptr [rsp - 72] 
	not	edx
	mov	dword ptr [rsp - 72], edx 
	mov	eax, dword ptr [rsp - 64] 
	not	eax
	mov	dword ptr [rsp - 64], eax 
	mov	edi, edx
	or	edi, eax
	mov	edx, edi
	not	edx
	and	edi, 249190204
	and	edx, -249190205
	or	edx, edi
	xor	edx, ebx
	mov	edi, edx
	not	edi
	and	edi, r9d
	mov	r10d, r9d
	not	r9d
	and	edx, r9d
	and	r9d, -142300529
	and	r10d, 142300528
	or	r10d, r9d
	xor	r10d, esi
	not	r8d
	and	r8d, ecx
	or	r13d, r8d
	mov	ecx, r13d
	not	ecx
	and	ecx, 940491370
	and	r13d, -940491371
	or	r13d, ecx
	and	r11d, 940491370
	and	r14d, -940491371
	or	r14d, r11d
	xor	r14d, r13d
	or	edx, edi
	mov	r9d, ebp
	not	r9d
	mov	eax, r10d
	and	eax, r9d
	mov	r15d, r10d
	not	r15d
	and	ebp, r15d
	or	ebp, eax
	mov	eax, r14d
	not	eax
	or	r9d, eax
	mov	ecx, eax
	mov	dword ptr [rsp - 96], ecx 
	mov	r11d, r9d
	not	r11d
	mov	eax, r9d
	and	eax, -350271686
	mov	edi, r11d
	and	edi, 350271685
	or	edi, eax
	mov	r8d, edx
	not	r8d
	mov	eax, r8d
	and	eax, -350271686
	mov	ebx, edx
	and	ebx, 350271685
	or	ebx, eax
	xor	ebx, edi
	mov	r12d, ebx
	not	r12d
	mov	r13d, ebp
	not	r13d
	mov	edi, r12d
	or	edi, r13d
	mov	eax, r10d
	and	eax, edi
	not	edi
	and	edi, r15d
	or	edi, eax
	mov	eax, ecx
	and	eax, 1592560000
	mov	ecx, r14d
	and	ecx, -1592560001
	or	ecx, eax
	mov	esi, r8d
	and	esi, 1592560000
	mov	eax, edx
	and	eax, -1592560001
	or	eax, esi
	xor	eax, ecx
	and	r10d, r9d
	and	r15d, r11d
	or	r15d, r10d
	xor	eax, r15d
	not	eax
	and	eax, r15d
	mov	ecx, eax
	not	ecx
	and	edx, ecx
	mov	r10d, eax
	and	r10d, r8d
	or	r10d, edx
	mov	esi, r10d
	not	esi
	mov	dword ptr [rsp - 48], esi 
	mov	edx, r14d
	and	edx, esi
	mov	r15d, r10d
	and	r15d, dword ptr [rsp - 96] 
	or	r15d, edx
	and	ecx, r11d
	and	eax, r9d
	or	eax, ecx
	not	eax
	or	eax, r8d
	mov	r9d, eax
	not	r9d
	mov	ecx, r15d
	not	ecx
	and	ecx, r9d
	and	r15d, eax
	or	r15d, ecx
	mov	ecx, eax
	and	ecx, 1886438162
	mov	edx, r9d
	and	edx, -1886438163
	or	edx, ecx
	and	r12d, 1886438162
	and	ebx, -1886438163
	or	ebx, r12d
	xor	ebx, edx
	mov	r12d, edi
	not	r12d
	mov	ecx, ebx
	xor	ecx, r12d
	and	ecx, ebx
	mov	edx, ecx
	not	edx
	and	edx, ebp
	and	ecx, r13d
	or	ecx, edx
	mov	r8d, ecx
	not	r8d
	mov	edx, dword ptr [rsp - 84] 
	xor	edx, r15d
	and	edx, r15d
	mov	dword ptr [rsp - 84], edx 
	mov	edx, r15d
	and	r15d, r8d
	not	edx
	mov	esi, ecx
	and	esi, edx
	or	esi, r15d
	mov	ebp, dword ptr [rsp - 56] 
	xor	ebp, r10d
	and	ebp, r10d
	mov	r11d, ebp
	and	r10d, r12d
	mov	r13d, edi
	mov	r15d, dword ptr [rsp - 48] 
	and	r13d, r15d
	or	r13d, r10d
	mov	ebp, dword ptr [rsp - 40] 
	xor	ebp, ecx
	and	ebp, ecx
	mov	dword ptr [rsp - 40], ebp 
	mov	ebp, r8d
	and	ebp, 249390950
	and	ecx, -249390951
	or	ecx, ebp
	mov	ebp, r12d
	and	ebp, 249390950
	and	edi, -249390951
	or	edi, ebp
	xor	edi, ecx
	and	eax, r14d
	and	r9d, dword ptr [rsp - 96] 
	or	r9d, eax
	mov	eax, dword ptr [rsp - 80] 
	xor	eax, esi
	and	eax, esi
	mov	dword ptr [rsp - 80], eax 
	mov	eax, esi
	not	esi
	mov	ecx, r13d
	and	ecx, esi
	mov	ebp, esi
	not	r13d
	and	eax, r13d
	or	eax, ecx
	or	edx, dword ptr [rsp - 92] 
	or	r8d, dword ptr [rsp - 12] 
	mov	ecx, dword ptr [rsp - 68] 
	xor	ecx, eax
	and	ecx, eax
	mov	esi, eax
	not	esi
	or	esi, dword ptr [rsp - 44] 
	mov	eax, dword ptr [rsp - 36] 
	xor	eax, r9d
	and	eax, r9d
	mov	ebx, eax
	not	r9d
	or	r9d, dword ptr [rsp - 60] 
	mov	eax, dword ptr [rsp - 52] 
	not	eax
	or	eax, r15d
	mov	dword ptr [rsp - 52], eax 
	mov	eax, dword ptr [rsp - 88] 
	xor	eax, edi
	and	eax, edi
	mov	r15d, eax
	mov	r14d, dword ptr [rsp - 76] 
	xor	r14d, edi
	and	r14d, edi
	or	dword ptr [rsp - 72], r12d 
	or	r12d, dword ptr [rsp - 64] 
	or	dword ptr [rsp - 32], r13d 
	or	r13d, dword ptr [rsp - 20] 
	or	ebp, dword ptr [rsp - 16] 
	mov	dword ptr [rsp - 64], ebp 
	mov	edi, r13d
	not	edi
	mov	dword ptr [rsp - 92], edi 
	mov	eax, ecx
	not	eax
	and	eax, edi
	and	ecx, r13d
	or	ecx, eax
	mov	dword ptr [rsp - 68], ecx 
	mov	ebp, ecx
	not	ebp
	mov	dword ptr [rsp - 60], ebp 
	mov	edi, dword ptr [rsp - 84] 
	mov	eax, edi
	and	eax, ebp
	not	edi
	and	edi, ecx
	or	edi, eax
	mov	dword ptr [rsp - 84], edi 
	mov	eax, r9d
	not	eax
	mov	ecx, edi
	not	ecx
	mov	dword ptr [rsp - 96], ecx 
	and	eax, ecx
	and	r9d, edi
	or	r9d, eax
	mov	r10d, r11d
	mov	eax, r10d
	not	r10d
	and	r10d, ebx
	mov	edi, edx
	and	edx, ebx
	mov	ecx, ebx
	not	ecx
	and	eax, ecx
	or	r10d, eax
	not	edi
	and	ecx, edi
	or	ecx, edx
	mov	eax, r8d
	not	eax
	mov	dword ptr [rsp - 88], r15d 
	mov	r11d, r15d
	not	r11d
	and	eax, r11d
	and	r8d, r15d
	or	r8d, eax
	mov	dword ptr [rsp - 76], r14d 
	mov	eax, r14d
	not	eax
	mov	dword ptr [rsp - 56], eax 
	and	eax, -868840509
	and	r14d, 868840508
	or	r14d, eax
	mov	eax, r10d
	not	eax
	mov	edi, eax
	and	edi, -868840509
	mov	ebx, r10d
	and	ebx, 868840508
	or	ebx, edi
	xor	ebx, r14d
	mov	edi, esi
	not	edi
	and	esi, r8d
	mov	ebp, r8d
	not	ebp
	and	edi, ebp
	or	edi, esi
	mov	edx, ebx
	not	edx
	mov	esi, dword ptr [rsp - 80] 
	and	edx, esi
	not	esi
	and	esi, ebx
	or	esi, edx
	mov	edx, esi
	not	edx
	and	edx, 479056139
	and	esi, -479056140
	or	esi, edx
	mov	edx, edi
	not	edx
	mov	ebx, edx
	and	ebx, 479056139
	mov	r15d, edi
	and	r15d, -479056140
	or	r15d, ebx
	xor	r15d, esi
	mov	ebx, ecx
	not	ebx
	and	ebx, 299583910
	and	ecx, -299583911
	or	ecx, ebx
	and	ebp, 299583910
	and	r8d, -299583911
	or	r8d, ebp
	xor	r8d, ecx
	mov	ecx, dword ptr [rsp - 72] 
	and	r10d, ecx
	not	ecx
	and	eax, ecx
	or	r10d, eax
	mov	eax, r10d
	not	eax
	and	eax, 1326251768
	and	r10d, -1326251769
	or	r10d, eax
	and	r11d, 1326251768
	mov	eax, dword ptr [rsp - 88] 
	and	eax, -1326251769
	or	eax, r11d
	xor	eax, r10d
	mov	ebp, eax
	mov	eax, r8d
	not	eax
	and	eax, -897749963
	and	r8d, 897749962
	or	r8d, eax
	mov	ecx, r9d
	not	ecx
	mov	eax, ecx
	and	eax, -897749963
	mov	r11d, r9d
	and	r11d, 897749962
	or	r11d, eax
	xor	r11d, r8d
	mov	eax, dword ptr [rsp - 32] 
	and	edi, eax
	not	eax
	and	edx, eax
	or	edi, edx
	mov	r14d, r15d
	not	r14d
	mov	edx, r14d
	and	edx, 135687907
	mov	esi, r15d
	and	esi, -135687908
	or	esi, edx
	mov	edx, r12d
	not	edx
	and	r12d, 135687907
	and	edx, -135687908
	or	edx, r12d
	xor	edx, esi
	mov	esi, dword ptr [rsp - 60] 
	and	esi, -1900405400
	mov	eax, dword ptr [rsp - 68] 
	and	eax, 1900405399
	or	eax, esi
	mov	esi, dword ptr [rsp - 40] 
	mov	r12d, esi
	not	r12d
	and	esi, -1900405400
	and	r12d, 1900405399
	or	r12d, esi
	xor	r12d, eax
	mov	esi, r12d
	not	esi
	mov	dword ptr [rsp - 88], ebp 
	and	esi, ebp
	mov	r8d, ebp
	not	r8d
	and	r12d, r8d
	or	r12d, esi
	mov	ebp, r12d
	not	ebp
	mov	esi, ebp
	and	esi, 2127705590
	mov	ebx, r12d
	and	ebx, -2127705591
	or	ebx, esi
	mov	eax, dword ptr [rsp - 56] 
	and	eax, 2127705590
	mov	esi, dword ptr [rsp - 76] 
	and	esi, -2127705591
	or	esi, eax
	xor	esi, ebx
	mov	dword ptr [rsp - 76], esi 
	mov	ebx, dword ptr [rsp - 84] 
	mov	esi, dword ptr [rsp - 52] 
	and	ebx, esi
	not	esi
	mov	eax, dword ptr [rsp - 96] 
	and	eax, esi
	or	ebx, eax
	and	ecx, -1952387861
	and	r9d, 1952387860
	or	r9d, ecx
	mov	ecx, edi
	not	ecx
	mov	esi, ecx
	and	esi, -1952387861
	mov	r10d, edi
	and	r10d, 1952387860
	or	r10d, esi
	xor	r10d, r9d
	and	ebp, -389684557
	and	r12d, 389684556
	or	r12d, ebp
	and	r14d, -389684557
	and	r15d, 389684556
	or	r15d, r14d
	xor	r15d, r12d
	mov	eax, r11d
	not	eax
	mov	esi, dword ptr [rsp - 88] 
	and	esi, eax
	and	r8d, r11d
	or	r8d, esi
	and	eax, -1925710916
	mov	esi, r11d
	and	esi, 1925710915
	or	esi, eax
	mov	ebp, edi
	and	ebp, -1925710916
	mov	eax, ecx
	and	eax, 1925710915
	or	eax, ebp
	xor	eax, esi
	mov	ebp, dword ptr [rsp - 64] 
	mov	esi, ebp
	not	esi
	and	ebp, -1789816189
	and	esi, 1789816188
	or	esi, ebp
	mov	ebp, dword ptr [rsp - 92] 
	and	ebp, -1789816189
	and	r13d, 1789816188
	or	r13d, ebp
	xor	r13d, esi
	mov	esi, r13d
	not	esi
	and	esi, -691557695
	and	r13d, 691557694
	or	r13d, esi
	and	ecx, -691557695
	and	edi, 691557694
	or	edi, ecx
	xor	edi, r13d
	mov	ecx, edi
	not	ecx
	and	ecx, 1200006594
	and	edi, -1200006595
	or	edi, ecx
	mov	ecx, edx
	not	ecx
	mov	esi, ecx
	and	esi, 1200006594
	mov	ebp, edx
	and	ebp, -1200006595
	or	ebp, esi
	xor	ebp, edi
	mov	esi, ebx
	not	esi
	and	esi, -1408239337
	and	ebx, 1408239336
	or	ebx, esi
	and	ecx, -1408239337
	and	edx, 1408239336
	or	edx, ecx
	xor	edx, ebx
	mov	rcx, qword ptr [rsp - 8] 
	mov	dword ptr [rcx], r10d
	mov	dword ptr [rcx + 4], eax
	mov	dword ptr [rcx + 8], ebp
	mov	dword ptr [rcx + 12], r11d
	mov	dword ptr [rcx + 16], r8d
	mov	dword ptr [rcx + 20], edx
	mov	dword ptr [rcx + 24], r15d
	mov	eax, dword ptr [rsp - 76] 
	mov	dword ptr [rcx + 28], eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end67:
	.size	_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj, .Lfunc_end67-_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_110shift_rowsEPj,@function
_ZN5Botan12_GLOBAL__N_110shift_rowsEPj: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, rdi
	movabs	r13, 1190437560772592837
	mov	eax, dword ptr [rip + x.134]
	mov	ecx, dword ptr [rip + y.135]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	ecx, 495179893
	mov	r8d, -1775534214
	mov	r15d, -660785821

	jmp	.LBB68_1
.LBB68_28:                              
	cmove	ecx, esi
	cmp	dword ptr [rip + y.135], 10
	setl	al
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB68_1:                               
	cmp	ecx, -1189480381
	jle	.LBB68_2

	cmp	ecx, 573616008
	jle	.LBB68_12

	cmp	ecx, 918833612
	jle	.LBB68_17

	cmp	ecx, 918833613
	je	.LBB68_23

	cmp	ecx, 1812874378
	jne	.LBB68_1

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, -1189480380
	mov	eax, -1206735304
	cmovne	ecx, eax
	jmp	.LBB68_1
	.p2align	4, 0x90
.LBB68_2:                               
	cmp	ecx, -1303908361
	jg	.LBB68_7

	cmp	ecx, -1961889367
	je	.LBB68_29

	cmp	ecx, -1905916444
	je	.LBB68_31

	cmp	ecx, -1775534214
	jne	.LBB68_1

	mov	ecx, -1961889367
	jmp	.LBB68_1
	.p2align	4, 0x90
.LBB68_12:                              
	cmp	ecx, -1189480380
	je	.LBB68_27

	cmp	ecx, -660785821
	je	.LBB68_24

	cmp	ecx, 495179893
	jne	.LBB68_1

	movzx	ebx, byte ptr [rsp + 13]
	movzx	ecx, byte ptr [rsp + 14]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 691625270
	mov	eax, 918833613
	cmovne	edx, eax
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, eax
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB68_1
	.p2align	4, 0x90
.LBB68_7:                               
	cmp	ecx, -1303908360
	je	.LBB68_25

	cmp	ecx, -1217491134
	je	.LBB68_26

	cmp	ecx, -1206735304
	jne	.LBB68_1

	mov	r12, qword ptr [rsp + 16]
	mov	eax, dword ptr [r14 + 4*r12]
	shl	rax, 32
	mov	rbp, qword ptr [rsp + 16]
	mov	ecx, dword ptr [r14 + 4*rbp + 4]
	mov	rdx, rax
	not	rdx
	mov	rdi, r13
	not	rdi
	and	rax, rdi
	and	rdi, rcx
	not	rcx
	and	rdx, r13
	or	rax, rdx
	and	rcx, r13
	or	rdi, rcx
	xor	rdi, rax
	mov	edx, 2
	movabs	rsi, 9626297317864209
	call	_ZN5Botan16bit_permute_stepImEET_S1_S1_m
	mov	edx, 1
	mov	rdi, rax
	movabs	rsi, 23925738098196565
	call	_ZN5Botan16bit_permute_stepImEET_S1_S1_m
	mov	r8d, -1775534214
	mov	rcx, rax
	shr	rcx, 32
	mov	dword ptr [r14 + 4*r12], ecx
	mov	dword ptr [r14 + 4*rbp + 4], eax
	mov	rax, qword ptr [rsp + 16]
	movabs	rcx, -167058764634193280
	lea	rdi, [rax + rcx + 2]
	sub	rdi, rcx
	mov	ecx, -1303908360
	jmp	.LBB68_1
.LBB68_17:                              
	cmp	ecx, 691625270
	je	.LBB68_30

	cmp	ecx, 573616009
	jne	.LBB68_1
	jmp	.LBB68_19
.LBB68_23:                              
	mov	ecx, dword ptr [rip + x.134]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ecx, 691625270
	cmove	ecx, r15d
	cmp	dword ptr [rip + y.135], 10
	setl	bl
	mov	eax, 691625270
	cmovge	ecx, eax
	xor	bl, dl
	cmovne	ecx, r15d
	jmp	.LBB68_1
.LBB68_29:                              
	mov	eax, dword ptr [rip + x.134]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1775534214
	mov	esi, 573616009
	jmp	.LBB68_28
.LBB68_31:                              
	mov	rax, qword ptr [rsp + 16]
	mov	ecx, -1217491134
	jmp	.LBB68_1
.LBB68_27:                              
	mov	eax, dword ptr [rip + x.134]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1775534214
	mov	esi, -1961889367
	jmp	.LBB68_28
.LBB68_24:                              
	mov	ecx, -1303908360
	xor	edi, edi
	jmp	.LBB68_1
.LBB68_25:                              
	mov	qword ptr [rsp + 16], rdi
	mov	ecx, dword ptr [rip + x.134]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, -1905916444
	mov	eax, -1217491134
	cmove	ecx, eax
	cmp	dword ptr [rip + y.135], 10
	setl	bl
	mov	esi, -1905916444
	cmovge	ecx, esi
	xor	bl, dl
	cmovne	ecx, eax
	jmp	.LBB68_1
.LBB68_26:                              
	mov	ecx, dword ptr [rip + x.134]
	mov	edx, dword ptr [rip + y.135]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, -1905916444
	mov	esi, 1812874378
	cmovne	eax, esi
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 16]
	cmovge	ecx, eax
	cmp	rdx, 8
	setne	byte ptr [rsp + 15]
	jmp	.LBB68_1
.LBB68_30:                              
	mov	ecx, 918833613
	jmp	.LBB68_1
.LBB68_19:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end68:
	.size	_ZN5Botan12_GLOBAL__N_110shift_rowsEPj, .Lfunc_end68-_ZN5Botan12_GLOBAL__N_110shift_rowsEPj

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_111mix_columnsEPj,@function
_ZN5Botan12_GLOBAL__N_111mix_columnsEPj: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r14, rdi
	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [r14 + 4]
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [r14 + 8]
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [r14 + 12]
	mov	dword ptr [rsp + 24], eax
	mov	eax, dword ptr [r14]
	mov	edx, dword ptr [r14 + 16]
	mov	ecx, eax
	not	ecx
	mov	esi, ecx
	and	esi, -1659276785
	mov	edi, eax
	and	edi, 1659276784
	or	edi, esi
	mov	esi, edx
	not	esi
	and	esi, -1659276785
	and	edx, 1659276784
	or	edx, esi
	xor	edx, edi
	mov	dword ptr [rsp + 28], edx
	mov	edx, dword ptr [r14 + 20]
	mov	esi, edx
	not	esi
	and	esi, 609882705
	and	edx, -609882706
	or	edx, esi
	mov	esi, ecx
	and	esi, 609882705
	mov	edi, eax
	and	edi, -609882706
	or	edi, esi
	xor	edi, edx
	mov	dword ptr [rsp + 32], edi
	mov	edx, dword ptr [r14 + 24]
	mov	dword ptr [rsp + 36], edx
	mov	edx, dword ptr [r14 + 28]
	mov	esi, edx
	not	esi
	and	esi, 683674877
	and	edx, -683674878
	or	edx, esi
	and	ecx, 683674877
	mov	esi, eax
	and	esi, -683674878
	or	esi, ecx
	xor	esi, edx
	mov	dword ptr [rsp + 40], esi
	mov	dword ptr [rsp + 44], eax
	xor	r15d, r15d
	jmp	.LBB69_1
	.p2align	4, 0x90
.LBB69_13:                              
	mov	r15, qword ptr [rsp + 48]
.LBB69_1:                               

	mov	eax, -1458192221
	jmp	.LBB69_2
.LBB69_11:                              
	mov	qword ptr [rsp], r15
	mov	rax, qword ptr [rsp]
	cmp	rax, 8
	mov	eax, 432838236
	mov	ecx, -802921774
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB69_2:                               

	cmp	eax, 1185707515
	jg	.LBB69_7

	cmp	eax, -1458192221
	je	.LBB69_11

	cmp	eax, -802921774
	je	.LBB69_12

	cmp	eax, 432838236
	jne	.LBB69_2

	mov	eax, dword ptr [rip + x.136]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1603816260
	mov	esi, 2025524947
	cmove	eax, esi
	cmp	dword ptr [rip + y.137], 10
	setl	dl
	mov	edi, 1603816260
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB69_2
	.p2align	4, 0x90
.LBB69_7:                               
	cmp	eax, 1185707516
	je	.LBB69_13

	cmp	eax, 1603816260
	je	.LBB69_14

	cmp	eax, 2025524947
	jne	.LBB69_2

	mov	r12, qword ptr [rsp]
	mov	edi, dword ptr [r14 + 4*r12]
	mov	rax, qword ptr [rsp]
	mov	ebx, dword ptr [rsp + 4*rax + 16]
	mov	ebp, ebx
	not	ebp
	mov	eax, edi
	and	eax, ebp
	mov	r13d, edi
	not	r13d
	and	r13d, ebx
	or	r13d, eax
	call	_ZN5Botan4rotrILm8EjEET0_S1_
	and	ebp, eax
	not	eax
	and	eax, ebx
	or	ebp, eax
	mov	edi, dword ptr [r14 + 4*r12]
	call	_ZN5Botan4rotrILm16EjEET0_S1_
	mov	ebx, eax
	mov	eax, ebp
	not	eax
	and	eax, -594954755
	and	ebp, 594954754
	or	ebp, eax
	mov	eax, ebx
	not	eax
	and	eax, -594954755
	and	ebx, 594954754
	or	ebx, eax
	xor	ebx, ebp
	mov	edi, r13d
	call	_ZN5Botan4rotrILm24EjEET0_S1_
	mov	ecx, ebx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, ebx
	or	eax, ecx
	mov	dword ptr [r14 + 4*r12], eax
	mov	eax, dword ptr [rip + x.136]
	mov	ecx, dword ptr [rip + y.137]
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
	mov	esi, 1603816260
	mov	edi, 1185707516
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp]
	movabs	rdx, -7775535342775944536
	lea	rcx, [rcx + rdx + 1]
	cmovge	eax, esi
	sub	rcx, rdx
	mov	qword ptr [rsp + 48], rcx
	jmp	.LBB69_2
.LBB69_14:                              
	mov	r12, qword ptr [rsp]
	mov	edi, dword ptr [r14 + 4*r12]
	mov	rax, qword ptr [rsp]
	mov	ebx, dword ptr [rsp + 4*rax + 16]
	mov	r13d, ebx
	not	r13d
	mov	eax, edi
	and	eax, r13d
	mov	ebp, edi
	not	ebp
	and	ebp, ebx
	or	ebp, eax
	call	_ZN5Botan4rotrILm8EjEET0_S1_
	and	r13d, eax
	not	eax
	and	eax, ebx
	or	r13d, eax
	mov	edi, dword ptr [r14 + 4*r12]
	call	_ZN5Botan4rotrILm16EjEET0_S1_
	mov	ebx, eax
	mov	eax, r13d
	not	eax
	and	eax, -555919684
	and	r13d, 555919683
	or	r13d, eax
	mov	eax, ebx
	not	eax
	and	eax, -555919684
	and	ebx, 555919683
	or	ebx, eax
	xor	ebx, r13d
	mov	edi, ebp
	call	_ZN5Botan4rotrILm24EjEET0_S1_
	mov	ecx, ebx
	not	ecx
	and	ecx, -387833632
	and	ebx, 387833631
	or	ebx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -387833632
	and	eax, 387833631
	or	eax, ecx
	xor	eax, ebx
	mov	dword ptr [r14 + 4*r12], eax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	eax, 2025524947
	jmp	.LBB69_2
.LBB69_12:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end69:
	.size	_ZN5Botan12_GLOBAL__N_111mix_columnsEPj, .Lfunc_end69-_ZN5Botan12_GLOBAL__N_111mix_columnsEPj

	.section	.text._ZN5Botan2CT8unpoisonIjEEvPKT_m,"axG",@progbits,_ZN5Botan2CT8unpoisonIjEEvPKT_m,comdat
	.weak	_ZN5Botan2CT8unpoisonIjEEvPKT_m 
	.p2align	4, 0x90
	.type	_ZN5Botan2CT8unpoisonIjEEvPKT_m,@function
_ZN5Botan2CT8unpoisonIjEEvPKT_m:        

	mov	eax, dword ptr [rip + x.138]
	mov	ecx, dword ptr [rip + y.139]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	esi, 61865006
	mov	edi, 421574058
	mov	eax, 421574058
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -679036973
	mov	esi, -1043657771
	jmp	.LBB70_1
.LBB70_3:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB70_1:                               
	cmp	edx, 61865005
	jg	.LBB70_4

	cmp	edx, -1043657771
	je	.LBB70_3

	cmp	edx, -679036973
	jne	.LBB70_1

	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, 421574058
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB70_1
	.p2align	4, 0x90
.LBB70_4:                               
	cmp	edx, 61865006
	je	.LBB70_9

	cmp	edx, 421574058
	jne	.LBB70_1

	mov	edx, -1043657771
	jmp	.LBB70_1
.LBB70_9:
	ret
.Lfunc_end70:
	.size	_ZN5Botan2CT8unpoisonIjEEvPKT_m, .Lfunc_end70-_ZN5Botan2CT8unpoisonIjEEvPKT_m

	.section	.text._ZN5Botan11copy_out_beIjEEvPhmPKT_,"axG",@progbits,_ZN5Botan11copy_out_beIjEEvPhmPKT_,comdat
	.weak	_ZN5Botan11copy_out_beIjEEvPhmPKT_ 
	.p2align	4, 0x90
	.type	_ZN5Botan11copy_out_beIjEEvPhmPKT_,@function
_ZN5Botan11copy_out_beIjEEvPhmPKT_:     
	.cfi_startproc

	push	rbp
.Lcfi369:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi370:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi371:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi372:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi373:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi374:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi375:
	.cfi_def_cfa_offset 112
.Lcfi376:
	.cfi_offset rbx, -56
.Lcfi377:
	.cfi_offset r12, -48
.Lcfi378:
	.cfi_offset r13, -40
.Lcfi379:
	.cfi_offset r14, -32
.Lcfi380:
	.cfi_offset r15, -24
.Lcfi381:
	.cfi_offset rbp, -16
	mov	r13, rdx
	mov	r15, rsi
	mov	r14, rdi
	movabs	rbp, 1610547155663048109
	mov	eax, 1435725070

	jmp	.LBB71_1
.LBB71_58:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, rax
	xor	rdi, -8
	and	rdi, rax
	mov	rax, qword ptr [rsp + 32]
	mov	esi, dword ptr [rax]
	call	_ZN5Botan8get_byteIjEEhmT_
	mov	rcx, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + rdx], al
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, -1952371444
	.p2align	4, 0x90
.LBB71_1:                               
	cmp	eax, -612506452
	jle	.LBB71_2

	cmp	eax, 1216033315
	jle	.LBB71_15

	cmp	eax, 1456562558
	jg	.LBB71_34

	cmp	eax, 1216033316
	je	.LBB71_41

	cmp	eax, 1435725070
	jne	.LBB71_1

	mov	eax, dword ptr [rip + x.140]
	mov	ecx, dword ptr [rip + y.141]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edx, 1216033316
	mov	eax, 1216033316
	jne	.LBB71_31

	mov	eax, -1576915151
.LBB71_31:                              
	test	esi, esi
	je	.LBB71_33

	mov	edx, eax
.LBB71_33:                              
	cmp	ecx, 10
	mov	qword ptr [rsp + 32], r13
	mov	qword ptr [rsp + 24], r15
	mov	qword ptr [rsp + 40], r14
	cmovl	eax, edx
	jmp	.LBB71_1
	.p2align	4, 0x90
.LBB71_2:                               
	cmp	eax, -1805415794
	jle	.LBB71_3

	cmp	eax, -1458782385
	jg	.LBB71_11

	cmp	eax, -1805415793
	je	.LBB71_47

	cmp	eax, -1576915151
	jne	.LBB71_1

	mov	rax, qword ptr [rsp + 24]
	mov	eax, 1216033316
	jmp	.LBB71_1
	.p2align	4, 0x90
.LBB71_15:                              
	cmp	eax, -358306146
	jg	.LBB71_23

	cmp	eax, -612506451
	je	.LBB71_48

	cmp	eax, -388305436
	jne	.LBB71_1

	mov	eax, dword ptr [rip + x.140]
	mov	ecx, dword ptr [rip + y.141]
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
	mov	esi, -1952371444
	mov	eax, -1952371444
	jne	.LBB71_20

	mov	eax, -2075908144
.LBB71_20:                              
	test	edx, edx
	je	.LBB71_22

	mov	esi, eax
.LBB71_22:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB71_1
	.p2align	4, 0x90
.LBB71_3:                               
	cmp	eax, -2075908144
	je	.LBB71_58

	cmp	eax, -1952371444
	je	.LBB71_54

	cmp	eax, -1868171853
	jne	.LBB71_1

	mov	eax, 1690375323
	xor	r12d, r12d
	jmp	.LBB71_1
.LBB71_34:                              
	cmp	eax, 1456562559
	je	.LBB71_57

	cmp	eax, 1690375323
	jne	.LBB71_1

	mov	eax, dword ptr [rip + x.140]
	mov	ecx, dword ptr [rip + y.141]
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
	mov	esi, -612506451
	mov	eax, -612506451
	jne	.LBB71_38

	mov	eax, 1456562559
.LBB71_38:                              
	test	edx, edx
	je	.LBB71_40

	mov	esi, eax
.LBB71_40:                              
	cmp	ecx, 10
	mov	qword ptr [rsp + 8], r12
	cmovl	eax, esi
	jmp	.LBB71_1
.LBB71_11:                              
	cmp	eax, -1458782384
	je	.LBB71_45

	cmp	eax, -752477038
	jne	.LBB71_1

	mov	eax, 1690375323
	mov	r12, qword ptr [rsp + 48]
	jmp	.LBB71_1
.LBB71_23:                              
	cmp	eax, -358306145
	je	.LBB71_52

	cmp	eax, 335974633
	jne	.LBB71_1
	jmp	.LBB71_25
.LBB71_41:                              
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, 3
	seta	byte ptr [rsp + 22]
	mov	eax, dword ptr [rip + x.140]
	mov	ecx, dword ptr [rip + y.141]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1458782384
	mov	edx, -1576915151
	mov	esi, -1458782384
	je	.LBB71_43

	mov	esi, -1576915151
.LBB71_43:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB71_1

	mov	eax, edx
	jmp	.LBB71_1
.LBB71_47:                              
	mov	rax, qword ptr [rsp + 32]
	mov	edi, dword ptr [rax]
	mov	rsi, qword ptr [rsp + 40]
	call	_ZN5Botan8store_beEjPh
	mov	r14, qword ptr [rsp + 40]
	add	r14, 4
	mov	rax, qword ptr [rsp + 24]
	movabs	rcx, -1887616531785795224
	lea	r15, [rax + rcx - 4]
	sub	r15, rcx
	mov	r13, qword ptr [rsp + 32]
	add	r13, 4
	mov	eax, 1435725070
	jmp	.LBB71_1
.LBB71_48:                              
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, rax
	setne	byte ptr [rsp + 23]
	mov	eax, dword ptr [rip + x.140]
	mov	ecx, dword ptr [rip + y.141]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -358306145
	mov	edx, 1456562559
	mov	esi, -358306145
	je	.LBB71_50

	mov	esi, 1456562559
.LBB71_50:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB71_1

	mov	eax, edx
	jmp	.LBB71_1
.LBB71_54:                              
	mov	rdi, qword ptr [rsp + 8]
	movabs	rax, -3898012196536366693
	mov	rcx, rax
	not	eax
	or	eax, ecx
	and	edi, eax
	and	edi, 7
	mov	rax, qword ptr [rsp + 32]
	mov	esi, dword ptr [rax]
	call	_ZN5Botan8get_byteIjEEhmT_
	mov	rcx, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + rdx], al
	mov	eax, dword ptr [rip + x.140]
	mov	ecx, dword ptr [rip + y.141]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -752477038
	mov	esi, -752477038
	jne	.LBB71_56

	mov	esi, -2075908144
.LBB71_56:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 8]
	lea	rcx, [rcx + rbp + 1]
	cmovge	eax, esi
	sub	rcx, rbp
	mov	qword ptr [rsp + 48], rcx
	jmp	.LBB71_1
.LBB71_57:                              
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, -612506451
	jmp	.LBB71_1
.LBB71_45:                              
	movzx	eax, byte ptr [rsp + 22]
	test	al, al
	mov	eax, -1805415793
	jne	.LBB71_1

	mov	eax, -1868171853
	jmp	.LBB71_1
.LBB71_52:                              
	movzx	eax, byte ptr [rsp + 23]
	test	al, al
	mov	eax, -388305436
	jne	.LBB71_1

	mov	eax, 335974633
	jmp	.LBB71_1
.LBB71_25:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end71:
	.size	_ZN5Botan11copy_out_beIjEEvPhmPKT_, .Lfunc_end71-_ZN5Botan11copy_out_beIjEEvPhmPKT_
	.cfi_endproc

	.section	.text._ZN5Botan9swap_bitsIjEEvRT_S2_S1_m,"axG",@progbits,_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m,comdat
	.weak	_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m 
	.p2align	4, 0x90
	.type	_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m,@function
_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m:     

	mov	r8d, dword ptr [rdi]
	mov	r9d, r8d
	shr	r9d, cl
	mov	eax, dword ptr [rsi]
	mov	r10d, r9d
	not	r10d
	and	r10d, eax
	not	eax
	and	eax, r9d
	or	eax, r10d
	not	eax
	not	edx
	or	edx, eax
	mov	r9d, edx
	not	r9d
	mov	eax, r9d

	shl	eax, cl
	mov	ecx, eax
	not	ecx
	and	ecx, 1719947743
	and	eax, -1719947744
	or	eax, ecx
	mov	ecx, r8d
	not	ecx
	and	ecx, 1719947743
	and	r8d, -1719947744
	or	r8d, ecx
	xor	r8d, eax
	mov	dword ptr [rdi], r8d
	mov	eax, dword ptr [rsi]
	mov	ecx, eax
	not	ecx
	and	ecx, 41738928
	and	eax, -41738929
	or	eax, ecx
	and	edx, 41738928
	and	r9d, -41738929
	or	r9d, edx
	xor	r9d, eax
	mov	dword ptr [rsi], r9d
	ret
.Lfunc_end72:
	.size	_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m, .Lfunc_end72-_ZN5Botan9swap_bitsIjEEvRT_S2_S1_m

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_ 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_: 

	mov	eax, dword ptr [rip + x.144]
	mov	ecx, dword ptr [rip + y.145]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp - 2]
	mov	edi, -712407407
	mov	r8d, -1499160914
	mov	eax, -1499160914
	cmove	eax, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, edi
	mov	edx, 635654765
	mov	edi, 1618659060
	jmp	.LBB73_1
.LBB73_6:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB73_1:                               
	cmp	edx, 635654764
	jg	.LBB73_5

	cmp	edx, -1499160914
	je	.LBB73_9

	cmp	edx, -712407407
	jne	.LBB73_1
	jmp	.LBB73_4
	.p2align	4, 0x90
.LBB73_5:                               
	cmp	edx, 1618659060
	je	.LBB73_6

	cmp	edx, 635654765
	jne	.LBB73_1

	movzx	r8d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, -1499160914
	cmovne	ecx, edi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, edi
	test	r8b, r8b
	cmove	edx, ecx
	jmp	.LBB73_1
.LBB73_9:                               
	mov	edx, 1618659060
	jmp	.LBB73_1
.LBB73_4:
	mov	rax, rsi
	ret
.Lfunc_end73:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_, .Lfunc_end73-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_

	.section	.text._ZN5Botan13typecast_copyIjEEvPT_PKhm,"axG",@progbits,_ZN5Botan13typecast_copyIjEEvPT_PKhm,comdat
	.weak	_ZN5Botan13typecast_copyIjEEvPT_PKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan13typecast_copyIjEEvPT_PKhm,@function
_ZN5Botan13typecast_copyIjEEvPT_PKhm:   

	shl	rdx, 2
	jmp	memcpy                  
.Lfunc_end74:
	.size	_ZN5Botan13typecast_copyIjEEvPT_PKhm, .Lfunc_end74-_ZN5Botan13typecast_copyIjEEvPT_PKhm

	.section	.text._ZN5Botan7bswap_4IjEEvPT_,"axG",@progbits,_ZN5Botan7bswap_4IjEEvPT_,comdat
	.weak	_ZN5Botan7bswap_4IjEEvPT_ 
	.p2align	4, 0x90
	.type	_ZN5Botan7bswap_4IjEEvPT_,@function
_ZN5Botan7bswap_4IjEEvPT_:              
	.cfi_startproc

	push	rbx
.Lcfi382:
	.cfi_def_cfa_offset 16
.Lcfi383:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	edi, dword ptr [rbx]
	call	_ZN5Botan13reverse_bytesEj
	mov	dword ptr [rbx], eax
	mov	edi, dword ptr [rbx + 4]
	call	_ZN5Botan13reverse_bytesEj
	mov	dword ptr [rbx + 4], eax
	mov	edi, dword ptr [rbx + 8]
	call	_ZN5Botan13reverse_bytesEj
	mov	dword ptr [rbx + 8], eax
	mov	edi, dword ptr [rbx + 12]
	call	_ZN5Botan13reverse_bytesEj
	mov	dword ptr [rbx + 12], eax
	pop	rbx
	ret
.Lfunc_end75:
	.size	_ZN5Botan7bswap_4IjEEvPT_, .Lfunc_end75-_ZN5Botan7bswap_4IjEEvPT_
	.cfi_endproc

	.section	.text._ZN5Botan13reverse_bytesEj,"axG",@progbits,_ZN5Botan13reverse_bytesEj,comdat
	.weak	_ZN5Botan13reverse_bytesEj 
	.p2align	4, 0x90
	.type	_ZN5Botan13reverse_bytesEj,@function
_ZN5Botan13reverse_bytesEj:             

	bswap	edi
	mov	eax, edi
	ret
.Lfunc_end76:
	.size	_ZN5Botan13reverse_bytesEj, .Lfunc_end76-_ZN5Botan13reverse_bytesEj

	.section	.text._ZN5Botan16bit_permute_stepImEET_S1_S1_m,"axG",@progbits,_ZN5Botan16bit_permute_stepImEET_S1_S1_m,comdat
	.weak	_ZN5Botan16bit_permute_stepImEET_S1_S1_m 
	.p2align	4, 0x90
	.type	_ZN5Botan16bit_permute_stepImEET_S1_S1_m,@function
_ZN5Botan16bit_permute_stepImEET_S1_S1_m: 

	mov	rcx, rdx
	mov	rax, rdi
	shr	rax, cl
	mov	rdx, rax
	not	rdx
	and	rdx, rdi
	mov	r8, rdi
	not	r8
	and	rax, r8
	or	rax, rdx
	xor	rsi, rax
	not	rsi
	and	rsi, rax
	mov	r9, rsi
	not	r9
	movabs	rdx, 9209645568227878932
	and	r9, rdx
	and	r8, rdx
	not	rdx
	mov	rax, rsi
	and	rax, rdx
	or	rax, r9
	and	rdx, rdi
	or	rdx, r8
	xor	rdx, rax

	shl	rsi, cl
	mov	rcx, rdx
	not	rcx
	movabs	rax, 6749098388811261255
	and	rcx, rax
	mov	rdi, rsi
	not	rdi
	and	rdi, rax
	not	rax
	and	rdx, rax
	or	rdx, rcx
	and	rax, rsi
	or	rax, rdi
	xor	rax, rdx
	ret
.Lfunc_end77:
	.size	_ZN5Botan16bit_permute_stepImEET_S1_S1_m, .Lfunc_end77-_ZN5Botan16bit_permute_stepImEET_S1_S1_m

	.section	.text._ZN5Botan4rotrILm8EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotrILm8EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotrILm8EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotrILm8EjEET0_S1_,@function
_ZN5Botan4rotrILm8EjEET0_S1_:           

	mov	eax, edi
	shr	eax, 8
	shl	edi, 24
	mov	ecx, eax
	not	ecx
	mov	edx, edi
	not	edx
	and	ecx, -1650613308
	and	eax, 6446139
	lea	eax, [rax + rcx]
	and	edx, -1650613308
	and	edi, 1644167168
	or	edi, edx
	xor	eax, edi
	ret
.Lfunc_end78:
	.size	_ZN5Botan4rotrILm8EjEET0_S1_, .Lfunc_end78-_ZN5Botan4rotrILm8EjEET0_S1_

	.section	.text._ZN5Botan4rotrILm16EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotrILm16EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotrILm16EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotrILm16EjEET0_S1_,@function
_ZN5Botan4rotrILm16EjEET0_S1_:          

	rol	edi, 16
	mov	eax, edi
	ret
.Lfunc_end79:
	.size	_ZN5Botan4rotrILm16EjEET0_S1_, .Lfunc_end79-_ZN5Botan4rotrILm16EjEET0_S1_

	.section	.text._ZN5Botan4rotrILm24EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotrILm24EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotrILm24EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotrILm24EjEET0_S1_,@function
_ZN5Botan4rotrILm24EjEET0_S1_:          

	mov	eax, dword ptr [rip + x.158]
	mov	ecx, dword ptr [rip + y.159]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	sete	byte ptr [rsp - 6]
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	r8d, 527339344
	mov	edx, -1814001555
	cmovne	edx, r8d
	test	esi, esi
	cmovne	r8d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 5]
	cmovge	r8d, edx
	mov	ecx, edi
	shr	ecx, 24
	shl	edi, 8
	mov	edx, ecx
	not	edx
	mov	esi, edi
	not	esi
	and	edx, -352048499
	and	ecx, 114
	or	ecx, edx
	and	esi, -352048499
	and	edi, 352048384
	or	edi, esi
	xor	edi, ecx
	mov	edx, 1536687936
	mov	esi, -1751966328
	jmp	.LBB80_1
.LBB80_7:                               
	movzx	eax, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -1814001555
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB80_1:                               
	cmp	edx, 527339343
	jg	.LBB80_5

	cmp	edx, -1814001555
	je	.LBB80_9

	cmp	edx, -1751966328
	jne	.LBB80_1

	mov	dword ptr [rsp - 4], edi
	mov	edx, r8d
	jmp	.LBB80_1
	.p2align	4, 0x90
.LBB80_5:                               
	cmp	edx, 527339344
	je	.LBB80_8

	cmp	edx, 1536687936
	jne	.LBB80_1
	jmp	.LBB80_7
.LBB80_9:                               
	mov	edx, -1751966328
	jmp	.LBB80_1
.LBB80_8:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end80:
	.size	_ZN5Botan4rotrILm24EjEET0_S1_, .Lfunc_end80-_ZN5Botan4rotrILm24EjEET0_S1_

	.section	.text._ZN5Botan8store_beEjPh,"axG",@progbits,_ZN5Botan8store_beEjPh,comdat
	.weak	_ZN5Botan8store_beEjPh  
	.p2align	4, 0x90
	.type	_ZN5Botan8store_beEjPh,@function
_ZN5Botan8store_beEjPh:                 
	.cfi_startproc

	push	rbx
.Lcfi384:
	.cfi_def_cfa_offset 16
.Lcfi385:
	.cfi_offset rbx, -16
	mov	rbx, rsi
	call	_ZN5Botan13reverse_bytesEj
	mov	rdi, rbx
	mov	esi, eax
	pop	rbx
	jmp	_ZN5Botan13typecast_copyIjEEvPhT_ 
.Lfunc_end81:
	.size	_ZN5Botan8store_beEjPh, .Lfunc_end81-_ZN5Botan8store_beEjPh
	.cfi_endproc

	.section	.text._ZN5Botan8get_byteIjEEhmT_,"axG",@progbits,_ZN5Botan8get_byteIjEEhmT_,comdat
	.weak	_ZN5Botan8get_byteIjEEhmT_ 
	.p2align	4, 0x90
	.type	_ZN5Botan8get_byteIjEEhmT_,@function
_ZN5Botan8get_byteIjEEhmT_:             

	lea	ecx, [8*rdi]
	not	ecx
	and	cl, 24

	shr	esi, cl
	mov	eax, esi
	ret
.Lfunc_end82:
	.size	_ZN5Botan8get_byteIjEEhmT_, .Lfunc_end82-_ZN5Botan8get_byteIjEEhmT_

	.section	.text._ZN5Botan13typecast_copyIjEEvPhT_,"axG",@progbits,_ZN5Botan13typecast_copyIjEEvPhT_,comdat
	.weak	_ZN5Botan13typecast_copyIjEEvPhT_ 
	.p2align	4, 0x90
	.type	_ZN5Botan13typecast_copyIjEEvPhT_,@function
_ZN5Botan13typecast_copyIjEEvPhT_:      
	.cfi_startproc

	push	rax
.Lcfi386:
	.cfi_def_cfa_offset 16
	mov	dword ptr [rsp + 4], esi
	lea	rsi, [rsp + 4]
	mov	edx, 1
	call	_ZN5Botan13typecast_copyIjEEvPhPT_m
	pop	rax
	ret
.Lfunc_end83:
	.size	_ZN5Botan13typecast_copyIjEEvPhT_, .Lfunc_end83-_ZN5Botan13typecast_copyIjEEvPhT_
	.cfi_endproc

	.section	.text._ZN5Botan13typecast_copyIjEEvPhPT_m,"axG",@progbits,_ZN5Botan13typecast_copyIjEEvPhPT_m,comdat
	.weak	_ZN5Botan13typecast_copyIjEEvPhPT_m 
	.p2align	4, 0x90
	.type	_ZN5Botan13typecast_copyIjEEvPhPT_m,@function
_ZN5Botan13typecast_copyIjEEvPhPT_m:    

	shl	rdx, 2
	jmp	memcpy                  
.Lfunc_end84:
	.size	_ZN5Botan13typecast_copyIjEEvPhPT_m, .Lfunc_end84-_ZN5Botan13typecast_copyIjEEvPhPT_m

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj,@function
_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rsp - 32], rdi 
	mov	esi, dword ptr [rdi + 4]
	mov	r15d, dword ptr [rdi + 12]
	mov	eax, dword ptr [rdi + 16]
	mov	r8d, dword ptr [rdi + 24]
	mov	r11d, dword ptr [rdi + 28]
	mov	r12d, r15d
	not	r12d
	mov	ecx, esi
	not	ecx
	and	ecx, 1548651639
	and	esi, -1548651640
	or	esi, ecx
	mov	ecx, esi
	xor	ecx, -1548651640
	mov	dword ptr [rsp - 76], ecx 
	and	ecx, r12d
	xor	esi, 1548651639
	mov	dword ptr [rsp - 64], esi 
	mov	edi, r15d
	and	edi, esi
	or	edi, ecx
	mov	ecx, edi
	not	ecx
	mov	esi, ecx
	mov	ecx, r11d
	not	ecx
	mov	r9d, r8d
	and	r9d, ecx
	mov	r10d, r11d
	mov	edx, eax
	not	edx
	and	edx, 598939435
	and	eax, -598939436
	or	eax, edx
	mov	edx, r12d
	and	edx, 598939435
	mov	ebx, r15d
	mov	dword ptr [rsp - 20], r15d 
	and	ebx, -598939436
	or	ebx, edx
	xor	ebx, eax
	mov	dword ptr [rsp - 88], ebx 
	and	ecx, ebx
	mov	eax, ebx
	not	eax
	mov	dword ptr [rsp - 56], eax 
	and	r11d, eax
	or	r11d, ecx
	mov	eax, esi
	or	eax, r11d
	mov	dword ptr [rsp - 68], eax 
	and	eax, r8d
	mov	dword ptr [rsp - 72], eax 
	mov	r14d, r8d
	not	r14d
	and	r10d, r14d
	or	r10d, r9d
	mov	dword ptr [rsp - 84], r10d 
	mov	eax, r10d
	not	eax
	mov	dword ptr [rsp - 44], eax 
	mov	r13d, edi
	and	edi, eax
	mov	ebx, r10d
	mov	r9d, esi
	mov	dword ptr [rsp - 40], r9d 
	and	ebx, r9d
	or	ebx, edi
	mov	eax, ebx
	not	eax
	mov	dword ptr [rsp - 60], eax 
	and	eax, -1813439653
	mov	edx, ebx
	and	edx, 1813439652
	or	edx, eax
	mov	rsi, qword ptr [rsp - 32] 
	mov	edi, dword ptr [rsi + 8]
	mov	r8d, edi
	not	r8d
	mov	eax, r8d
	and	eax, -1813439653
	mov	ecx, edi
	and	ecx, 1813439652
	or	ecx, eax
	xor	ecx, edx
	mov	eax, r11d
	not	eax
	mov	edx, ecx
	and	edx, eax
	mov	dword ptr [rsp - 80], edx 
	mov	dword ptr [rsp - 52], eax 
	and	eax, r12d
	mov	dword ptr [rsp - 16], eax 
	and	r12d, -1301631287
	mov	edx, r15d
	and	edx, 1301631286
	or	edx, r12d
	mov	eax, dword ptr [rsi]
	mov	r15, rsi
	mov	r12d, eax
	not	r12d
	mov	esi, r12d
	and	esi, -1301631287
	mov	r10d, eax
	and	r10d, 1301631286
	or	r10d, esi
	xor	r10d, edx
	and	r9d, 113599661
	and	r13d, -113599662
	or	r13d, r9d
	mov	esi, r12d
	and	esi, 113599661
	mov	edx, eax
	and	edx, -113599662
	or	edx, esi
	xor	edx, r13d
	mov	ebp, dword ptr [rsp - 68] 
	not	ebp
	and	ebp, r14d
	or	ebp, dword ptr [rsp - 72] 
	mov	esi, ebp
	mov	r14d, ebp
	not	esi
	and	esi, ecx
	mov	dword ptr [rsp - 24], esi 
	mov	r9d, ecx
	not	ecx
	mov	r13d, r11d
	mov	dword ptr [rsp - 36], r13d 
	mov	esi, r13d
	and	esi, ecx
	mov	dword ptr [rsp - 48], esi 
	and	r14d, ecx
	and	ecx, -1251605831
	and	r9d, 1251605830
	or	r9d, ecx
	mov	r11d, dword ptr [rsp - 60] 
	mov	ecx, r11d
	and	ecx, 1931087529
	mov	esi, ebx
	and	esi, -1931087530
	or	esi, ecx
	mov	ecx, dword ptr [rsp - 56] 
	and	ecx, 1931087529
	mov	ebp, dword ptr [rsp - 88] 
	and	ebp, -1931087530
	or	ebp, ecx
	xor	ebp, esi
	mov	dword ptr [rsp - 72], ebp 
	mov	ecx, r12d
	and	ecx, 505233252
	mov	esi, eax
	and	esi, -505233253
	or	esi, ecx
	and	r8d, -254477300
	and	edi, 254477299
	or	edi, r8d
	mov	ecx, esi
	xor	ecx, 19005587
	xor	esi, 269761540
	and	esi, -254477300
	and	ecx, 254477299
	or	ecx, esi
	xor	ecx, edi
	mov	esi, ecx
	not	esi
	and	esi, 1437320596
	and	ecx, -1437320597
	or	ecx, esi
	mov	esi, dword ptr [r15 + 20]
	mov	edi, esi
	not	edi
	and	edi, 1437320596
	and	esi, -1437320597
	or	esi, edi
	xor	esi, ecx
	and	r12d, 2124347469
	and	eax, -2124347470
	or	eax, r12d
	mov	edi, dword ptr [rsp - 64] 
	and	edi, 2124347469
	mov	ecx, dword ptr [rsp - 76] 
	and	ecx, -2124347470
	or	ecx, edi
	xor	ecx, eax
	mov	r15d, ecx
	mov	eax, edx
	not	eax
	mov	ecx, dword ptr [rsp - 52] 
	and	ecx, eax
	mov	r12d, eax
	mov	dword ptr [rsp - 76], r12d 
	mov	r8d, edx
	and	r8d, r13d
	or	r8d, ecx
	mov	r13d, esi
	not	r13d
	mov	ecx, r13d
	mov	dword ptr [rsp - 52], r13d 
	and	ecx, -1867071344
	mov	edi, esi
	and	edi, 1867071343
	or	edi, ecx
	mov	ebp, r9d
	xor	r9d, 1251605830
	xor	ebp, -1251605831
	mov	dword ptr [rsp - 68], ebp 
	mov	ecx, ebp
	and	ecx, -1867071344
	mov	eax, r9d
	and	eax, 1867071343
	or	eax, ecx
	xor	eax, edi
	and	r11d, 2139770591
	and	ebx, -2139770592
	or	ebx, r11d
	mov	ebp, r10d
	not	ebp
	mov	ecx, ebp
	mov	dword ptr [rsp - 4], ebp 
	and	ecx, 2139770591
	and	r10d, -2139770592
	or	r10d, ecx
	xor	r10d, ebx
	mov	dword ptr [rsp - 64], r10d 
	mov	ebx, dword ptr [rsp - 88] 
	mov	edi, dword ptr [rsp - 44] 
	and	edi, ebx
	mov	r11d, dword ptr [rsp - 56] 
	mov	ecx, dword ptr [rsp - 84] 
	and	ecx, r11d
	or	ecx, edi
	mov	dword ptr [rsp - 84], ecx 
	mov	r10d, r15d
	not	r10d
	mov	ecx, r10d
	mov	dword ptr [rsp - 44], r10d 
	and	ecx, -1846967016
	and	r15d, 1846967015
	or	r15d, ecx
	mov	ecx, edx
	xor	ecx, ebp
	and	ecx, edx
	mov	edi, ecx
	not	edi
	and	edi, ebx
	mov	ebp, ebx
	mov	ebx, r11d
	and	ebx, -1846967016
	and	ebp, 1846967015
	or	ebp, ebx
	xor	ebp, r15d
	mov	dword ptr [rsp - 88], ebp 
	mov	ebp, edx
	and	esi, r12d
	and	ebp, r13d
	or	ebp, esi
	mov	edx, dword ptr [rsp - 48] 
	or	dword ptr [rsp - 80], edx 
	and	ecx, r11d
	or	ecx, edi
	mov	r13d, ecx
	not	r13d
	and	r13d, eax
	mov	esi, eax
	mov	edx, eax
	not	edx
	mov	eax, edx
	and	eax, -1681720653
	and	esi, 1681720652
	or	esi, eax
	mov	ebx, r8d
	xor	ebx, r10d
	and	ebx, r8d
	mov	r15d, r8d
	not	r8d
	mov	dword ptr [rsp - 48], r8d 
	mov	eax, r8d
	and	eax, -1681720653
	and	r15d, 1681720652
	or	r15d, eax
	xor	r15d, esi
	mov	r8d, edx
	mov	dword ptr [rsp - 8], r8d 
	mov	eax, r8d
	or	eax, r11d
	mov	esi, eax
	not	esi
	not	r15d
	mov	edx, dword ptr [rsp - 88] 
	not	edx
	mov	dword ptr [rsp - 88], edx 
	mov	edi, r15d
	or	edi, edx
	mov	edx, esi
	and	edx, edi
	not	edi
	and	edi, eax
	or	edi, edx
	and	eax, 183154186
	and	esi, -183154187
	or	esi, eax
	mov	eax, ebx
	not	eax
	and	eax, 183154186
	and	ebx, -183154187
	or	ebx, eax
	xor	ebx, esi
	and	ecx, r8d
	or	ecx, r13d
	mov	eax, dword ptr [rsp - 64] 
	not	eax
	mov	dword ptr [rsp - 64], eax 
	not	ebp
	mov	dword ptr [rsp - 12], ebp 
	mov	r12d, eax
	or	r12d, ebp
	mov	edx, r12d
	not	edx
	mov	eax, ecx
	not	eax
	and	eax, edx
	and	ecx, r12d
	or	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, 10268264
	and	ecx, -10268265
	or	ecx, eax
	or	r14d, dword ptr [rsp - 24] 
	mov	eax, r14d
	not	eax
	and	eax, -427968160
	and	r14d, 427968159
	or	r14d, eax
	mov	esi, dword ptr [rsp - 84] 
	not	esi
	mov	dword ptr [rsp - 84], esi 
	mov	ebp, dword ptr [rsp - 80] 
	mov	eax, ebp
	xor	eax, esi
	and	eax, ebp
	mov	r11d, eax
	not	r11d
	mov	r8d, r11d
	and	r8d, -427968160
	mov	r10d, eax
	and	r10d, 427968159
	or	r10d, r8d
	xor	r10d, r14d
	mov	r13d, r10d
	not	r13d
	and	r13d, edi
	mov	r8d, edi
	not	edi
	and	r10d, edi
	and	edi, 10268264
	and	r8d, -10268265
	or	r8d, edi
	xor	r8d, ecx
	mov	edi, dword ptr [rsp - 20] 
	and	edi, dword ptr [rsp - 36] 
	or	edi, dword ptr [rsp - 16] 
	mov	ecx, edi
	not	ecx
	and	ecx, -1139622844
	and	edi, 1139622843
	or	edi, ecx
	mov	ebp, edi
	mov	ecx, dword ptr [rsp - 60] 
	or	ecx, dword ptr [rsp - 52] 
	mov	edi, ecx
	not	edi
	and	ecx, -1139622844
	and	edi, 1139622843
	or	edi, ecx
	xor	edi, ebp
	mov	ecx, edi
	not	ecx
	and	ecx, -245562419
	and	edi, 245562418
	or	edi, ecx
	and	r12d, -245562419
	and	edx, 245562418
	or	edx, r12d
	xor	edx, edi
	mov	ecx, edx
	not	ecx
	and	ecx, 2100279663
	and	edx, -2100279664
	or	edx, ecx
	mov	ecx, ebx
	not	ecx
	mov	esi, ecx
	and	esi, 2100279663
	mov	ebp, ebx
	and	ebp, -2100279664
	or	ebp, esi
	xor	ebp, edx
	or	r10d, r13d
	mov	esi, dword ptr [rsp - 72] 
	mov	edx, esi
	and	edx, r9d
	xor	r9d, esi
	mov	r14d, esi
	or	r9d, edx
	mov	edx, r9d
	not	edx
	and	edx, -2056636381
	and	r9d, 2056636380
	or	r9d, edx
	and	r11d, -2056636381
	and	eax, 2056636380
	or	eax, r11d
	xor	eax, r9d
	mov	edx, eax
	not	edx
	and	edx, -943478223
	and	eax, 943478222
	or	eax, edx
	and	ecx, -943478223
	and	ebx, 943478222
	or	ebx, ecx
	xor	ebx, eax
	mov	esi, ebp
	not	esi
	mov	r11d, r8d
	and	r8d, esi
	mov	r13d, esi
	mov	r12d, esi
	xor	esi, r10d
	and	esi, r10d
	mov	ecx, r10d
	mov	eax, r10d
	not	eax
	mov	edi, eax
	and	edi, 23704450
	and	ecx, -23704451
	or	ecx, edi
	mov	r10d, ebx
	not	r10d
	mov	edi, r10d
	and	edi, 23704450
	mov	edx, ebx
	and	edx, -23704451
	or	edx, edi
	xor	edx, ecx
	not	r11d
	or	eax, r11d
	mov	r9d, eax
	not	r9d
	mov	edi, eax
	and	edi, -1480315471
	mov	ecx, r9d
	and	ecx, 1480315470
	or	ecx, edi
	and	r13d, -1480315471
	mov	edi, ebp
	and	edi, 1480315470
	or	edi, r13d
	xor	edi, ecx
	mov	ecx, ebp
	and	ecx, r11d
	or	r8d, ecx
	mov	r13d, ebx
	and	r13d, eax
	mov	ecx, r9d
	and	ecx, r10d
	or	ecx, r13d
	not	edi
	mov	r13d, r8d
	and	r8d, eax
	and	eax, edx
	not	edx
	or	edi, edx
	and	ebx, edi
	not	edi
	and	edi, r10d
	or	edi, ebx
	not	ecx
	not	r13d
	or	ecx, r13d
	mov	ebx, ecx
	not	ebx
	and	ecx, -1115443156
	and	ebx, 1115443155
	or	ebx, ecx
	and	r12d, -1115443156
	and	ebp, 1115443155
	or	ebp, r12d
	xor	ebp, ebx
	or	r11d, r10d
	not	r11d
	mov	r10d, r11d
	xor	r10d, r13d
	and	r10d, r11d
	and	r13d, r9d
	or	r8d, r13d
	mov	ecx, r8d
	not	ecx
	and	ecx, -236521485
	and	r8d, 236521484
	or	r8d, ecx
	mov	ecx, r10d
	not	ecx
	and	ecx, -236521485
	and	r10d, 236521484
	or	r10d, ecx
	xor	r10d, r8d
	not	esi
	or	esi, edx
	and	edx, r9d
	or	eax, edx
	mov	ecx, eax
	and	eax, esi
	not	esi
	not	ecx
	and	ecx, esi
	or	eax, ecx
	mov	r13d, ebp
	not	r13d
	mov	r8d, edi
	and	r8d, r13d
	and	r13d, r10d
	mov	ecx, dword ptr [rsp - 40] 
	xor	ecx, r10d
	and	ecx, r10d
	mov	dword ptr [rsp - 40], ecx 
	mov	edx, r10d
	not	r10d
	mov	esi, r10d
	and	esi, 1983286012
	and	edx, -1983286013
	or	edx, esi
	mov	r12d, eax
	not	r12d
	mov	esi, r12d
	and	esi, 1983286012
	mov	ebx, eax
	and	ebx, -1983286013
	or	ebx, esi
	xor	ebx, edx
	mov	r11d, edi
	not	r11d
	mov	ecx, ebp
	and	ecx, r11d
	or	ecx, r8d
	mov	edx, r14d
	xor	edx, ebp
	mov	esi, dword ptr [rsp - 68] 
	xor	esi, ebp
	and	esi, ebp
	mov	dword ptr [rsp - 68], esi 
	not	edx
	and	edx, ebp
	mov	dword ptr [rsp - 72], edx 
	mov	r9d, ebp
	and	r9d, r10d
	or	r9d, r13d
	mov	r14d, dword ptr [rsp - 52] 
	xor	r14d, edi
	and	r14d, edi
	mov	esi, r11d
	and	esi, -1307482139
	and	edi, 1307482138
	or	edi, esi
	mov	esi, r12d
	and	esi, -1307482139
	and	eax, 1307482138
	or	eax, esi
	xor	eax, edi
	mov	edx, dword ptr [rsp - 56] 
	xor	edx, ecx
	and	edx, ecx
	mov	dword ptr [rsp - 56], edx 
	mov	esi, ecx
	mov	r8d, ecx
	not	r8d
	mov	ecx, r8d
	and	ecx, 436630478
	and	esi, -436630479
	or	esi, ecx
	mov	r13d, dword ptr [rsp - 44] 
	xor	r13d, ebx
	and	r13d, ebx
	mov	ecx, ebx
	not	ebx
	mov	edi, ebx
	and	edi, 436630478
	and	ecx, -436630479
	or	ecx, edi
	xor	ecx, esi
	or	r10d, dword ptr [rsp - 36] 
	or	r8d, dword ptr [rsp - 8] 
	or	ebx, dword ptr [rsp - 48] 
	mov	edx, dword ptr [rsp - 12] 
	xor	edx, eax
	and	edx, eax
	not	eax
	or	eax, dword ptr [rsp - 64] 
	mov	ebp, dword ptr [rsp - 76] 
	or	ebp, r12d
	or	r12d, dword ptr [rsp - 4] 
	or	r11d, dword ptr [rsp - 60] 
	not	r9d
	mov	esi, dword ptr [rsp - 80] 
	not	esi
	or	esi, r9d
	mov	dword ptr [rsp - 80], esi 
	or	r9d, dword ptr [rsp - 84] 
	xor	r15d, ecx
	and	r15d, ecx
	not	ecx
	or	ecx, dword ptr [rsp - 88] 
	mov	esi, ebp
	not	esi
	mov	edi, edx
	not	edi
	and	esi, edi
	and	ebp, edx
	or	ebp, esi
	mov	dword ptr [rsp - 76], ebp 
	and	edi, r14d
	not	r14d
	and	r14d, edx
	or	r14d, edi
	mov	ebp, dword ptr [rsp - 80] 
	mov	esi, ebp
	not	esi
	mov	edi, r10d
	not	edi
	and	edi, ebp
	and	r10d, esi
	or	r10d, edi
	and	ebp, 1962385431
	and	esi, -1962385432
	or	esi, ebp
	mov	edx, dword ptr [rsp - 68] 
	mov	edi, edx
	not	edi
	and	edi, 1962385431
	and	edx, -1962385432
	or	edx, edi
	xor	edx, esi
	mov	esi, r15d
	not	esi
	and	esi, 253873617
	and	r15d, -253873618
	or	r15d, esi
	mov	esi, r8d
	not	esi
	mov	edi, ebx
	not	edi
	and	edi, r8d
	and	r8d, 253873617
	and	ebx, esi
	and	esi, -253873618
	or	esi, r8d
	xor	esi, r15d
	mov	dword ptr [rsp - 84], esi 
	or	ebx, edi
	mov	ebp, r14d
	not	ebp
	and	ebp, ebx
	mov	r8d, ebx
	not	r8d
	and	r14d, r8d
	or	r14d, ebp
	mov	edi, esi
	not	edi
	mov	dword ptr [rsp - 80], edi 
	and	edi, 1550069989
	mov	ebp, esi
	and	ebp, -1550069990
	or	ebp, edi
	mov	dword ptr [rsp - 88], r10d 
	mov	edi, r10d
	not	edi
	mov	dword ptr [rsp - 60], edi 
	mov	r15d, edi
	and	r15d, 1550069989
	and	r10d, -1550069990
	or	r10d, r15d
	xor	r10d, ebp
	mov	esi, edx
	not	esi
	and	esi, -1935546218
	and	edx, 1935546217
	or	edx, esi
	and	r8d, -1935546218
	and	ebx, 1935546217
	or	ebx, r8d
	xor	ebx, edx
	mov	esi, eax
	not	esi
	mov	edi, r12d
	not	edi
	and	edi, eax
	and	r12d, esi
	or	r12d, edi
	and	eax, 2021982073
	and	esi, -2021982074
	or	esi, eax
	mov	r8d, r11d
	not	r8d
	and	r11d, 2021982073
	and	r8d, -2021982074
	or	r8d, r11d
	xor	r8d, esi
	mov	eax, r9d
	not	eax
	mov	esi, r9d
	and	esi, 1563106373
	mov	edi, eax
	and	edi, -1563106374
	or	edi, esi
	mov	ebp, dword ptr [rsp - 40] 
	mov	esi, ebp
	not	esi
	and	esi, 1563106373
	and	ebp, -1563106374
	or	ebp, esi
	xor	ebp, edi
	mov	edi, ebp
	and	r9d, 750493589
	and	eax, -750493590
	or	eax, r9d
	mov	esi, dword ptr [rsp - 72] 
	mov	edx, esi
	not	edx
	and	edx, 750493589
	and	esi, -750493590
	or	esi, edx
	xor	esi, eax
	mov	ebp, esi
	mov	eax, ecx
	not	eax
	and	ecx, -1814030666
	and	eax, 1814030665
	or	eax, ecx
	mov	ecx, r13d
	not	r13d
	mov	esi, dword ptr [rsp - 56] 
	and	r13d, esi
	mov	edx, esi
	not	esi
	and	ecx, esi
	and	esi, -1814030666
	and	edx, 1814030665
	or	edx, esi
	xor	edx, eax
	or	r13d, ecx
	mov	ecx, r12d
	not	ecx
	and	ecx, edx
	mov	esi, edi
	not	esi
	and	esi, edx
	mov	eax, edx
	not	eax
	and	r12d, eax
	or	r12d, ecx
	mov	ecx, r8d
	not	ecx
	and	ecx, r13d
	mov	edx, ebp
	not	edx
	and	edx, r13d
	mov	r11d, r13d
	not	r11d
	and	r8d, r11d
	or	r8d, ecx
	and	eax, edi
	or	eax, esi
	and	r11d, ebp
	or	r11d, edx
	mov	ecx, eax
	not	ecx
	mov	ebp, r8d
	not	ebp
	mov	edx, r14d
	and	ebp, edx
	mov	esi, edx
	and	esi, ecx
	not	r14d
	mov	r15d, eax
	and	r15d, r14d
	or	r15d, esi
	mov	esi, r10d
	not	esi
	and	esi, 373870406
	and	r10d, -373870407
	or	r10d, esi
	mov	edi, ecx
	and	edi, 373870406
	mov	r13d, eax
	and	r13d, -373870407
	or	r13d, edi
	xor	r13d, r10d
	mov	edi, ebx
	not	edi
	and	edi, -2143975999
	and	ebx, 2143975998
	or	ebx, edi
	and	ecx, -2143975999
	and	eax, 2143975998
	or	eax, ecx
	xor	eax, ebx
	mov	ecx, dword ptr [rsp - 76] 
	mov	r10d, ecx
	not	r10d
	mov	esi, dword ptr [rsp - 88] 
	and	esi, r10d
	mov	edx, dword ptr [rsp - 60] 
	and	edx, ecx
	or	edx, esi
	mov	r9d, eax
	mov	rcx, qword ptr [rsp - 32] 
	mov	dword ptr [rcx], eax
	not	eax
	and	eax, edx
	mov	ebx, r11d
	not	ebx
	and	ebx, edx
	not	edx
	and	r9d, edx
	or	r9d, eax
	and	edx, r11d
	or	edx, ebx
	mov	eax, edx
	not	eax
	and	eax, -2091287880
	and	edx, 2091287879
	or	edx, eax
	mov	eax, r12d
	not	eax
	mov	ebx, eax
	and	ebx, -2091287880
	mov	esi, r12d
	and	esi, 2091287879
	or	esi, ebx
	xor	esi, edx
	mov	edx, esi
	not	edx
	mov	ebx, edx
	and	ebx, -1358522817
	mov	ecx, esi
	and	ecx, 1358522816
	or	ecx, ebx
	mov	ebx, r15d
	not	ebx
	and	ebx, -1358522817
	mov	edi, r15d
	and	edi, 1358522816
	or	edi, ebx
	xor	edi, ecx
	and	r14d, r8d
	or	ebp, r14d
	and	edx, -1275088566
	and	esi, 1275088565
	or	esi, edx
	mov	edx, dword ptr [rsp - 80] 
	and	edx, -1797778402
	mov	ecx, dword ptr [rsp - 84] 
	and	ecx, 1797778401
	or	ecx, edx
	and	r10d, -1797778402
	mov	edx, dword ptr [rsp - 76] 
	and	edx, 1797778401
	or	edx, r10d
	xor	edx, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -2102554358
	and	edx, 2102554357
	or	edx, ecx
	and	eax, -2102554358
	and	r12d, 2102554357
	or	r12d, eax
	mov	eax, ebp
	xor	r12d, edx
	mov	ecx, r12d
	not	ecx
	and	ecx, ebp
	not	ebp
	and	r12d, ebp
	and	ebp, -1275088566
	and	eax, 1275088565
	or	eax, ebp
	xor	eax, esi
	or	r12d, ecx
	mov	ecx, r9d
	not	ecx
	and	ecx, r12d
	not	r12d
	and	r12d, r9d
	or	ecx, r12d
	mov	rdx, qword ptr [rsp - 32] 
	mov	dword ptr [rdx + 4], edi
	mov	dword ptr [rdx + 8], eax
	mov	dword ptr [rdx + 12], r15d
	mov	dword ptr [rdx + 16], ecx
	mov	dword ptr [rdx + 20], r9d
	mov	dword ptr [rdx + 24], r13d
	mov	dword ptr [rdx + 28], r8d
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end85:
	.size	_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj, .Lfunc_end85-_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_114inv_shift_rowsEPj,@function
_ZN5Botan12_GLOBAL__N_114inv_shift_rowsEPj: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12, rdi
	xor	eax, eax
	movabs	r13, 905817833583534813
	mov	rbp, r13
	not	rbp
	mov	edi, -417480232
	jmp	.LBB86_1
	.p2align	4, 0x90
.LBB86_14:                              
	mov	r14, qword ptr [rsp]
	mov	eax, dword ptr [r12 + 4*r14]
	shl	rax, 32
	mov	rcx, qword ptr [rsp]
	movabs	rdx, -2993813988167259032
	lea	r15, [rcx + rdx + 1]
	sub	r15, rdx
	mov	edi, dword ptr [r12 + 4*r15]
	mov	rcx, rax
	not	rcx
	mov	rdx, rdi
	not	rdx
	and	rcx, r13
	and	rax, rbp
	or	rax, rcx
	and	rdx, r13
	and	rdi, rbp
	or	rdi, rdx
	xor	rdi, rax
	mov	edx, 1
	movabs	rsi, 23925738098196565
	call	_ZN5Botan16bit_permute_stepImEET_S1_S1_m
	mov	edx, 2
	mov	rdi, rax
	movabs	rsi, 9626297317864209
	call	_ZN5Botan16bit_permute_stepImEET_S1_S1_m
	mov	edi, -417480232
	mov	rcx, rax
	shr	rcx, 32
	mov	dword ptr [r12 + 4*r14], ecx
	mov	dword ptr [r12 + 4*r15], eax
	mov	rax, qword ptr [rsp]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 2
	sub	rax, rcx
.LBB86_1:                               

	mov	ecx, -1567495012
	jmp	.LBB86_2
.LBB86_13:                              
	cmove	ecx, esi
	cmp	dword ptr [rip + y.171], 10
	setl	bl
	cmovge	ecx, edi
	xor	bl, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB86_2:                               

	cmp	ecx, -417480233
	jle	.LBB86_3

	cmp	ecx, -417480232
	je	.LBB86_15

	cmp	ecx, 247111606
	je	.LBB86_12

	cmp	ecx, 1833853266
	jne	.LBB86_2
	jmp	.LBB86_10
	.p2align	4, 0x90
.LBB86_3:                               
	cmp	ecx, -2027348358
	je	.LBB86_14

	cmp	ecx, -1567495012
	je	.LBB86_11

	cmp	ecx, -888329601
	jne	.LBB86_2

	mov	ecx, dword ptr [rip + x.170]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, -417480232
	mov	esi, 1833853266
	jmp	.LBB86_13
.LBB86_15:                              
	mov	ecx, -888329601
	jmp	.LBB86_2
.LBB86_12:                              
	mov	ecx, dword ptr [rip + x.170]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, -417480232
	mov	esi, -888329601
	jmp	.LBB86_13
.LBB86_11:                              
	mov	qword ptr [rsp], rax
	mov	rcx, qword ptr [rsp]
	cmp	rcx, 8
	mov	ecx, -2027348358
	mov	edx, 247111606
	cmove	ecx, edx
	jmp	.LBB86_2
.LBB86_10:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end86:
	.size	_ZN5Botan12_GLOBAL__N_114inv_shift_rowsEPj, .Lfunc_end86-_ZN5Botan12_GLOBAL__N_114inv_shift_rowsEPj

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj,@function
_ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 80
	mov	r12, rdi
	movabs	r14, 3542452944689857720
	lea	rax, [rsp + 32]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [r12 + 8]
	mov	dword ptr [rsp + 32], eax
	mov	eax, dword ptr [r12 + 12]
	mov	dword ptr [rsp + 36], eax
	mov	r8d, dword ptr [r12]
	mov	edx, dword ptr [r12 + 16]
	mov	ecx, r8d
	not	ecx
	mov	esi, edx
	and	esi, ecx
	not	edx
	and	edx, r8d
	or	edx, esi
	mov	dword ptr [rsp + 40], edx
	mov	ebx, dword ptr [r12 + 4]
	mov	esi, dword ptr [r12 + 20]
	mov	edi, esi
	not	edi
	and	edi, 1367664052
	and	esi, -1367664053
	or	esi, edi
	mov	edi, ecx
	and	edi, 1367664052
	mov	eax, r8d
	and	eax, -1367664053
	or	eax, edi
	xor	eax, esi
	mov	esi, eax
	not	esi
	and	esi, 602947126
	and	eax, -602947127
	or	eax, esi
	mov	esi, ebx
	not	esi
	mov	edi, esi
	and	edi, 602947126
	mov	edx, ebx
	and	edx, -602947127
	or	edx, edi
	xor	edx, eax
	mov	dword ptr [rsp + 44], edx
	mov	eax, dword ptr [r12 + 24]
	mov	edx, eax
	not	edx
	and	edx, ebx
	and	eax, esi
	or	eax, edx
	mov	dword ptr [rsp + 48], eax
	mov	eax, dword ptr [r12 + 28]
	mov	edx, eax
	not	edx
	and	edx, -1714315652
	and	eax, 1714315651
	or	eax, edx
	mov	edx, ebx
	and	edx, ecx
	and	ecx, -1714315652
	and	esi, r8d
	and	r8d, 1714315651
	or	r8d, ecx
	xor	r8d, eax
	mov	dword ptr [rsp + 52], r8d
	or	esi, edx
	mov	dword ptr [rsp + 56], esi
	mov	dword ptr [rsp + 60], ebx
	mov	eax, 145753913
	xor	r15d, r15d
	jmp	.LBB87_1
.LBB87_23:                              
	mov	rax, qword ptr [rsp + 16]
	mov	edi, dword ptr [rsp + 4*rax + 32]
	mov	rbx, qword ptr [rsp + 16]
	mov	eax, dword ptr [r12 + 4*rbx]
	mov	ebp, edi
	not	ebp
	and	ebp, eax
	not	eax
	and	eax, edi
	or	ebp, eax
	call	_ZN5Botan4rotrILm16EjEET0_S1_
	mov	ecx, ebp
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, ebp
	or	eax, ecx
	mov	dword ptr [r12 + 4*rbx], eax
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	eax, 58777315
	.p2align	4, 0x90
.LBB87_1:                               
	cmp	eax, 96769110
	jle	.LBB87_2

	cmp	eax, 1075478086
	jg	.LBB87_21

	cmp	eax, 144431870
	je	.LBB87_27

	cmp	eax, 145753913
	je	.LBB87_24

	cmp	eax, 96769111
	jne	.LBB87_1
	jmp	.LBB87_20
	.p2align	4, 0x90
.LBB87_2:                               
	cmp	eax, 5266770
	jg	.LBB87_10

	cmp	eax, -1969298457
	je	.LBB87_35

	cmp	eax, -296121322
	jne	.LBB87_1

	mov	eax, dword ptr [rip + x.172]
	mov	ecx, dword ptr [rip + y.173]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 144431870
	mov	eax, 144431870
	jne	.LBB87_7

	mov	eax, -1969298457
.LBB87_7:                               
	test	edx, edx
	je	.LBB87_9

	mov	esi, eax
.LBB87_9:                               
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 16]
	cmovl	eax, esi
	cmp	rcx, 8
	setne	byte ptr [rsp + 15]
	jmp	.LBB87_1
	.p2align	4, 0x90
.LBB87_21:                              
	cmp	eax, 1075478087
	je	.LBB87_34

	cmp	eax, 1658211122
	jne	.LBB87_1
	jmp	.LBB87_23
	.p2align	4, 0x90
.LBB87_10:                              
	cmp	eax, 5266771
	je	.LBB87_29

	cmp	eax, 58777315
	jne	.LBB87_1

	mov	rax, qword ptr [rsp + 16]
	mov	edi, dword ptr [rsp + 4*rax + 32]
	mov	rbx, qword ptr [rsp + 16]
	mov	eax, dword ptr [r12 + 4*rbx]
	mov	ebp, edi
	not	ebp
	and	ebp, eax
	not	eax
	and	eax, edi
	or	ebp, eax
	call	_ZN5Botan4rotrILm16EjEET0_S1_
	mov	ecx, ebp
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, ebp
	or	eax, ecx
	mov	dword ptr [r12 + 4*rbx], eax
	mov	rax, qword ptr [rsp + 16]
	lea	rax, [rax + r14 + 1]
	sub	rax, r14
	mov	qword ptr [rsp + 72], rax
	mov	eax, dword ptr [rip + x.172]
	mov	ecx, dword ptr [rip + y.173]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1075478087
	mov	edx, 1658211122
	mov	esi, 1075478087
	je	.LBB87_14

	mov	esi, 1658211122
.LBB87_14:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB87_1

	mov	eax, edx
	jmp	.LBB87_1
.LBB87_27:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 5266771
	jne	.LBB87_1

	mov	eax, 96769111
	jmp	.LBB87_1
.LBB87_24:                              
	mov	eax, dword ptr [rip + x.172]
	mov	ecx, dword ptr [rip + y.173]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -296121322
	mov	esi, -296121322
	jne	.LBB87_26

	mov	esi, -1969298457
.LBB87_26:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	qword ptr [rsp + 16], r15
	cmovge	eax, esi
	jmp	.LBB87_1
.LBB87_35:                              
	mov	rax, qword ptr [rsp + 16]
	mov	eax, -296121322
	jmp	.LBB87_1
.LBB87_34:                              
	mov	r15, qword ptr [rsp + 72]
	mov	eax, 145753913
	jmp	.LBB87_1
.LBB87_29:                              
	mov	eax, dword ptr [rip + x.172]
	mov	ecx, dword ptr [rip + y.173]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 58777315
	mov	eax, 58777315
	jne	.LBB87_31

	mov	eax, 1658211122
.LBB87_31:                              
	test	edx, edx
	je	.LBB87_33

	mov	esi, eax
.LBB87_33:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB87_1
.LBB87_20:
	mov	rdi, r12
	call	_ZN5Botan12_GLOBAL__N_111mix_columnsEPj
	mov	rax, qword ptr [rsp + 24]
	add	rsp, 80
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end87:
	.size	_ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj, .Lfunc_end87-_ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj

	.section	.text._ZN5Botan2CT6poisonIhEEvPKT_m,"axG",@progbits,_ZN5Botan2CT6poisonIhEEvPKT_m,comdat
	.weak	_ZN5Botan2CT6poisonIhEEvPKT_m 
	.p2align	4, 0x90
	.type	_ZN5Botan2CT6poisonIhEEvPKT_m,@function
_ZN5Botan2CT6poisonIhEEvPKT_m:          

	mov	eax, dword ptr [rip + x.174]
	mov	ecx, dword ptr [rip + y.175]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 2]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	r10d, 378536042
	mov	edx, 658984406
	cmovne	edx, r10d
	test	esi, esi
	cmovne	r10d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, 658984406
	cmovge	r10d, edx
	mov	esi, 1914250441
	mov	r9d, 193450104
	jmp	.LBB88_1
.LBB88_3:                               
	mov	esi, r10d
	.p2align	4, 0x90
.LBB88_1:                               
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 658984405
	jg	.LBB88_4

	cmp	edi, 193450104
	je	.LBB88_3

	cmp	edi, 378536042
	jne	.LBB88_1
	jmp	.LBB88_8
	.p2align	4, 0x90
.LBB88_4:                               
	cmp	edi, 658984406
	je	.LBB88_9

	cmp	edi, 1914250441
	jne	.LBB88_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, 658984406
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB88_1
.LBB88_9:                               
	mov	esi, 193450104
	jmp	.LBB88_1
.LBB88_8:
	ret
.Lfunc_end88:
	.size	_ZN5Botan2CT6poisonIhEEvPKT_m, .Lfunc_end88-_ZN5Botan2CT6poisonIhEEvPKT_m

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm: 
	.cfi_startproc

	push	r15
.Lcfi387:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi388:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi389:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi390:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi391:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi392:
	.cfi_def_cfa_offset 64
.Lcfi393:
	.cfi_offset rbx, -48
.Lcfi394:
	.cfi_offset r12, -40
.Lcfi395:
	.cfi_offset r13, -32
.Lcfi396:
	.cfi_offset r14, -24
.Lcfi397:
	.cfi_offset r15, -16
	mov	r14, rsi
	mov	r13, rdi
	movabs	r15, 789872671871280973
	mov	eax, dword ptr [rip + x.176]
	mov	ecx, dword ptr [rip + y.177]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, -843037511
	mov	r12, r14
	sub	r12, r15
	jmp	.LBB89_1
.LBB89_39:                              
	mov	rax, qword ptr [r13]
	lea	rsi, [rax + 4*r14]
	mov	rdi, r13
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj
	mov	eax, -1521086287
	.p2align	4, 0x90
.LBB89_1:                               
	cmp	eax, -843037512
	jle	.LBB89_2

	cmp	eax, 290478399
	jg	.LBB89_21

	cmp	eax, -843037511
	je	.LBB89_25

	cmp	eax, -374834916
	je	.LBB89_38

	cmp	eax, 63993207
	jne	.LBB89_1

	mov	eax, 1634667120
	jmp	.LBB89_1
	.p2align	4, 0x90
.LBB89_2:                               
	cmp	eax, -1521086288
	jle	.LBB89_3

	cmp	eax, -1521086287
	je	.LBB89_33

	cmp	eax, -1064462836
	je	.LBB89_39

	cmp	eax, -1048459137
	jne	.LBB89_1

	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	rax, r14
	setb	byte ptr [rsp + 7]
	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.176]
	mov	ecx, dword ptr [rip + y.177]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1280743154
	mov	edx, -374834916
	mov	esi, 1280743154
	je	.LBB89_14

	mov	esi, -374834916
.LBB89_14:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB89_1

	mov	eax, edx
	jmp	.LBB89_1
	.p2align	4, 0x90
.LBB89_21:                              
	cmp	eax, 290478400
	je	.LBB89_31

	cmp	eax, 1280743154
	je	.LBB89_28

	cmp	eax, 1634667120
	jne	.LBB89_1
	jmp	.LBB89_24
	.p2align	4, 0x90
.LBB89_3:                               
	cmp	eax, -1700320554
	je	.LBB89_30

	cmp	eax, -1521879744
	jne	.LBB89_1

	mov	eax, dword ptr [rip + x.176]
	mov	ecx, dword ptr [rip + y.177]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1521086287
	mov	edx, -1064462836
	mov	esi, -1521086287
	je	.LBB89_7

	mov	esi, -1064462836
.LBB89_7:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB89_1

	mov	eax, edx
	jmp	.LBB89_1
.LBB89_25:                              
	movzx	edx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -1048459137
	mov	eax, -374834916
	mov	edi, -1048459137
	jne	.LBB89_27

	mov	edi, -374834916
.LBB89_27:                              
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB89_1
.LBB89_38:                              
	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	eax, -1048459137
	jmp	.LBB89_1
.LBB89_33:                              
	mov	rax, qword ptr [r13]
	lea	rsi, [rax + 4*r14]
	mov	rdi, r13
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj
	mov	eax, dword ptr [rip + x.176]
	mov	ecx, dword ptr [rip + y.177]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 63993207
	mov	eax, 63993207
	jne	.LBB89_35

	mov	eax, -1064462836
.LBB89_35:                              
	test	edx, edx
	je	.LBB89_37

	mov	esi, eax
.LBB89_37:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB89_1
.LBB89_31:                              
	mov	rax, qword ptr [rsp + 8]
	cmp	rax, r14
	mov	eax, -1521879744
	ja	.LBB89_1

	mov	eax, 1634667120
	jmp	.LBB89_1
.LBB89_28:                              
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -1700320554
	jne	.LBB89_1

	mov	eax, 290478400
	jmp	.LBB89_1
.LBB89_30:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rsi, r12
	sub	rsi, rax
	add	rsi, r15
	mov	rdi, r13
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm
	mov	eax, 1634667120
	jmp	.LBB89_1
.LBB89_24:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.Lfunc_end89:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm, .Lfunc_end89-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	.cfi_endproc

	.section	.text._ZN5Botan7load_beIjEET_PKhm,"axG",@progbits,_ZN5Botan7load_beIjEET_PKhm,comdat
	.weak	_ZN5Botan7load_beIjEET_PKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan7load_beIjEET_PKhm,@function
_ZN5Botan7load_beIjEET_PKhm:            
	.cfi_startproc

	push	rax
.Lcfi398:
	.cfi_def_cfa_offset 16
	lea	rsi, [rdi + 4*rsi]
	mov	dword ptr [rsp + 4], 0
	lea	rdi, [rsp + 4]
	call	_ZN5Botan13typecast_copyIjEEvRT_PKh
	mov	edi, dword ptr [rsp + 4]
	call	_ZN5Botan13reverse_bytesEj
	pop	rcx
	ret
.Lfunc_end90:
	.size	_ZN5Botan7load_beIjEET_PKhm, .Lfunc_end90-_ZN5Botan7load_beIjEET_PKhm
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm: 

	lea	rax, [4*rsi]
	add	rax, qword ptr [rdi]
	ret
.Lfunc_end91:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm, .Lfunc_end91-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm

	.section	.text._ZN5Botan4rotlILm8EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotlILm8EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotlILm8EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotlILm8EjEET0_S1_,@function
_ZN5Botan4rotlILm8EjEET0_S1_:           

	mov	eax, dword ptr [rip + x.182]
	mov	ecx, dword ptr [rip + y.183]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp - 6]
	sete	dl
	rol	edi, 8
	test	eax, eax
	mov	esi, -889833324
	mov	r8d, 101629349
	mov	eax, 101629349
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 5]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -838649892
	mov	esi, -1318241133
	jmp	.LBB92_1
.LBB92_7:                               
	movzx	r8d, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, 101629349
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB92_1:                               
	cmp	edx, -838649893
	jg	.LBB92_5

	cmp	edx, -1318241133
	je	.LBB92_8

	cmp	edx, -889833324
	jne	.LBB92_1
	jmp	.LBB92_4
	.p2align	4, 0x90
.LBB92_5:                               
	cmp	edx, 101629349
	je	.LBB92_9

	cmp	edx, -838649892
	jne	.LBB92_1
	jmp	.LBB92_7
.LBB92_8:                               
	mov	dword ptr [rsp - 4], edi
	mov	edx, eax
	jmp	.LBB92_1
.LBB92_9:                               
	mov	edx, -1318241133
	jmp	.LBB92_1
.LBB92_4:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end92:
	.size	_ZN5Botan4rotlILm8EjEET0_S1_, .Lfunc_end92-_ZN5Botan4rotlILm8EjEET0_S1_

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_17SE_wordEj,@function
_ZN5Botan12_GLOBAL__N_17SE_wordEj:      

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	r12d, edi
	movabs	r15, 8536034314570817233
	movabs	rdx, 2287416111410257953
	lea	rax, [rsp + 48]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	movaps	xmmword ptr [rax], xmm0
	mov	ecx, 1854874764
	xor	r14d, r14d
	lea	r13d, [rdx + 7]


	jmp	.LBB93_1
.LBB93_42:                              
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, 407827398
	.p2align	4, 0x90
.LBB93_1:                               
	cmp	ecx, 83801125
	jle	.LBB93_2

	cmp	ecx, 1634728349
	jg	.LBB93_16

	cmp	ecx, 83801126
	je	.LBB93_21

	cmp	ecx, 407827398
	je	.LBB93_35

	cmp	ecx, 770581272
	jne	.LBB93_1

	mov	r14, qword ptr [rsp + 40]
	mov	ecx, 1854874764
	jmp	.LBB93_1
	.p2align	4, 0x90
.LBB93_2:                               
	cmp	ecx, -1168014318
	jle	.LBB93_3

	cmp	ecx, -1168014317
	je	.LBB93_22

	cmp	ecx, -993738350
	je	.LBB93_39

	cmp	ecx, -239172635
	jne	.LBB93_1

	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp]
	mov	ecx, 7
	sub	ecx, r15d
	sub	ecx, edx
	add	ecx, r15d
	mov	edx, r12d

	shr	edx, cl
	and	edx, 16843009
	mov	rcx, qword ptr [rsp]
	mov	dword ptr [rsp + 4*rcx + 48], edx
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	ecx, -1699311552
	jmp	.LBB93_1
	.p2align	4, 0x90
.LBB93_16:                              
	cmp	ecx, 1634728350
	je	.LBB93_31

	cmp	ecx, 1747116544
	je	.LBB93_42

	cmp	ecx, 1854874764
	jne	.LBB93_1

	mov	qword ptr [rsp], r14
	mov	rcx, qword ptr [rsp]
	cmp	rcx, 8
	mov	ecx, 83801126
	je	.LBB93_1

	mov	ecx, -1168014317
	jmp	.LBB93_1
	.p2align	4, 0x90
.LBB93_3:                               
	cmp	ecx, -1699311552
	je	.LBB93_26

	cmp	ecx, -1386939380
	je	.LBB93_41

	cmp	ecx, -1519761755
	jne	.LBB93_1
	jmp	.LBB93_6
.LBB93_21:                              
	lea	rdi, [rsp + 48]
	call	_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	mov	ecx, 1634728350
	xor	r8d, r8d
	xor	eax, eax
	jmp	.LBB93_1
.LBB93_35:                              
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, 8
	setne	byte ptr [rsp + 15]
	mov	ecx, dword ptr [rip + x.184]
	mov	esi, dword ptr [rip + y.185]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -993738350
	mov	edi, 1747116544
	mov	ebp, -993738350
	je	.LBB93_37

	mov	ebp, 1747116544
.LBB93_37:                              
	cmp	esi, 10
	setl	dl
	cmovl	edi, ebp
	xor	dl, bl
	jne	.LBB93_1

	mov	ecx, edi
	jmp	.LBB93_1
.LBB93_22:                              
	mov	ecx, dword ptr [rip + x.184]
	mov	esi, dword ptr [rip + y.185]
	mov	edi, ecx
	neg	edi
	not	edi
	imul	edi, ecx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	mov	ecx, -1699311552
	mov	edi, -239172635
	mov	ebp, -1699311552
	je	.LBB93_24

	mov	ebp, -239172635
.LBB93_24:                              
	cmp	esi, 10
	setl	dl
	cmovl	edi, ebp
	xor	dl, bl
	jne	.LBB93_1

	mov	ecx, edi
	jmp	.LBB93_1
.LBB93_39:                              
	movzx	ecx, byte ptr [rsp + 15]
	test	cl, cl
	mov	ecx, -1386939380
	jne	.LBB93_1

	mov	ecx, -1519761755
	jmp	.LBB93_1
.LBB93_31:                              
	mov	qword ptr [rsp + 16], r8
	mov	dword ptr [rsp + 28], eax
	mov	ecx, dword ptr [rip + x.184]
	mov	esi, dword ptr [rip + y.185]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 407827398
	mov	edi, 1747116544
	mov	ebp, 407827398
	je	.LBB93_33

	mov	ebp, 1747116544
.LBB93_33:                              
	cmp	esi, 10
	setl	dl
	cmovl	edi, ebp
	xor	dl, bl
	jne	.LBB93_1

	mov	ecx, edi
	jmp	.LBB93_1
.LBB93_26:                              
	mov	rdx, qword ptr [rsp]
	mov	ecx, r13d
	sub	ecx, edx
	movabs	rdx, 2287416111410257953
	sub	ecx, edx
	mov	edx, r12d

	shr	edx, cl
	and	edx, 16843009
	mov	rcx, qword ptr [rsp]
	mov	dword ptr [rsp + 4*rcx + 48], edx
	mov	ecx, dword ptr [rip + x.184]
	mov	esi, dword ptr [rip + y.185]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	edi, edx
	xor	edi, -2
	and	edi, edx
	sete	cl
	cmp	esi, 10
	setl	dl
	xor	dl, cl
	mov	ebp, 770581272
	mov	ecx, 770581272
	jne	.LBB93_28

	mov	ecx, -239172635
.LBB93_28:                              
	test	edi, edi
	je	.LBB93_30

	mov	ebp, ecx
.LBB93_30:                              
	cmp	esi, 10
	cmovl	ecx, ebp
	mov	rdx, qword ptr [rsp]
	xor	esi, esi
	sub	rsi, rdx
	mov	edx, 1
	sub	rdx, rsi
	mov	qword ptr [rsp + 40], rdx
	jmp	.LBB93_1
.LBB93_41:                              
	mov	rax, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 4*rax + 48]
	mov	eax, ecx
	xor	eax, -16843010
	and	eax, ecx
	mov	rdx, qword ptr [rsp + 16]
	mov	ecx, 7
	sub	ecx, edx

	shl	eax, cl
	mov	ecx, dword ptr [rsp + 28]
	mov	edx, eax
	and	edx, ecx
	xor	eax, ecx
	or	eax, edx
	mov	r8, qword ptr [rsp + 16]
	inc	r8
	mov	ecx, 1634728350
	jmp	.LBB93_1
.LBB93_6:
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 28]
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end93:
	.size	_ZN5Botan12_GLOBAL__N_17SE_wordEj, .Lfunc_end93-_ZN5Botan12_GLOBAL__N_17SE_wordEj

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_115InvMixColumn_x4EPj,@function
_ZN5Botan12_GLOBAL__N_115InvMixColumn_x4EPj: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.186]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.187]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 468117250
	mov	r14d, -1543508324
	mov	r15d, 1304222331
	mov	ebp, -1699641171
	jmp	.LBB94_1
.LBB94_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1304222331
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB94_1:                               
	cmp	eax, 468117249
	jg	.LBB94_5

	cmp	eax, -1699641171
	je	.LBB94_8

	cmp	eax, -1543508324
	jne	.LBB94_1
	jmp	.LBB94_4
	.p2align	4, 0x90
.LBB94_5:                               
	cmp	eax, 1304222331
	je	.LBB94_9

	cmp	eax, 468117250
	jne	.LBB94_1
	jmp	.LBB94_7
.LBB94_8:                               
	mov	edi, dword ptr [rbx]
	call	_ZN5Botan12_GLOBAL__N_112InvMixColumnEj
	mov	dword ptr [rbx], eax
	mov	edi, dword ptr [rbx + 4]
	call	_ZN5Botan12_GLOBAL__N_112InvMixColumnEj
	mov	dword ptr [rbx + 4], eax
	mov	edi, dword ptr [rbx + 8]
	call	_ZN5Botan12_GLOBAL__N_112InvMixColumnEj
	mov	dword ptr [rbx + 8], eax
	mov	edi, dword ptr [rbx + 12]
	call	_ZN5Botan12_GLOBAL__N_112InvMixColumnEj
	mov	dword ptr [rbx + 12], eax
	mov	eax, dword ptr [rip + x.186]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1304222331
	cmove	eax, r14d
	cmp	dword ptr [rip + y.187], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB94_1
.LBB94_9:                               
	mov	edi, dword ptr [rbx]
	call	_ZN5Botan12_GLOBAL__N_112InvMixColumnEj
	mov	dword ptr [rbx], eax
	mov	edi, dword ptr [rbx + 4]
	call	_ZN5Botan12_GLOBAL__N_112InvMixColumnEj
	mov	dword ptr [rbx + 4], eax
	mov	edi, dword ptr [rbx + 8]
	call	_ZN5Botan12_GLOBAL__N_112InvMixColumnEj
	mov	dword ptr [rbx + 8], eax
	mov	edi, dword ptr [rbx + 12]
	call	_ZN5Botan12_GLOBAL__N_112InvMixColumnEj
	mov	dword ptr [rbx + 12], eax
	mov	eax, -1699641171
	jmp	.LBB94_1
.LBB94_4:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end94:
	.size	_ZN5Botan12_GLOBAL__N_115InvMixColumn_x4EPj, .Lfunc_end94-_ZN5Botan12_GLOBAL__N_115InvMixColumn_x4EPj

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv: 

	mov	rsi, qword ptr [rdi]
	jmp	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_ 
.Lfunc_end95:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv, .Lfunc_end95-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv

	.section	.text._ZN5Botan2CT8unpoisonIhEEvPKT_m,"axG",@progbits,_ZN5Botan2CT8unpoisonIhEEvPKT_m,comdat
	.weak	_ZN5Botan2CT8unpoisonIhEEvPKT_m 
	.p2align	4, 0x90
	.type	_ZN5Botan2CT8unpoisonIhEEvPKT_m,@function
_ZN5Botan2CT8unpoisonIhEEvPKT_m:        

	ret
.Lfunc_end96:
	.size	_ZN5Botan2CT8unpoisonIhEEvPKT_m, .Lfunc_end96-_ZN5Botan2CT8unpoisonIhEEvPKT_m

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm: 
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8

	push	rbp
.Lcfi399:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi400:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi401:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi402:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi403:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi404:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi405:
	.cfi_def_cfa_offset 80
.Lcfi406:
	.cfi_offset rbx, -56
.Lcfi407:
	.cfi_offset r12, -48
.Lcfi408:
	.cfi_offset r13, -40
.Lcfi409:
	.cfi_offset r14, -32
.Lcfi410:
	.cfi_offset r15, -24
.Lcfi411:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	test	r14, r14
	je	.LBB97_3

	mov	rbp, qword ptr [rbx + 8]
	movabs	rax, -3524664376032690916
	mov	rcx, qword ptr [rbx + 16]
	add	rcx, rax
	sub	rcx, rbp
	sub	rcx, rax
	sar	rcx, 2
	cmp	rcx, r14
	jae	.LBB97_2

	mov	edx, .L.str.10
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc
	mov	rbp, rax
	mov	rdi, rbx
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	r15, rax
	mov	rdi, rbx
	mov	rax, rbp
	mov	qword ptr [rsp + 16], rax 
	mov	rsi, rbp
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm
	mov	r12, rax
	lea	r13, [r12 + 4*r15]
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	xor	ecx, ecx
	mov	qword ptr [rsp + 8], rcx 
.Ltmp26:
	mov	rdi, r13
	mov	rsi, r14
	mov	rdx, rax
	call	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_
.Ltmp27:

	mov	rax, r13
	mov	qword ptr [rsp + 8], rax 
	mov	r15, qword ptr [rbx]
	mov	rbp, qword ptr [rbx + 8]
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
.Ltmp28:
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r12
	mov	rcx, rax
	call	_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_
.Ltmp29:

	mov	rbp, qword ptr [rbx]
	mov	r15, qword ptr [rbx + 8]
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, rax
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
	mov	rsi, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 16]
	movabs	rax, 4009501812773042084
	sub	rdx, rax
	sub	rdx, rsi
	add	rdx, rax
	sar	rdx, 2
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
	mov	qword ptr [rbx], r12
	lea	rax, [r13 + 4*r14]
	mov	qword ptr [rbx + 8], rax
	mov	rax, qword ptr [rsp + 16] 
	lea	rax, [r12 + 4*rax]
	mov	qword ptr [rbx + 16], rax
	jmp	.LBB97_3
.LBB97_2:
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, rax
	call	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_
	mov	qword ptr [rbx + 8], rax
.LBB97_3:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB97_7:
.Ltmp30:
	mov	rdi, rax
	call	__cxa_begin_catch
	cmp	qword ptr [rsp + 8], 0  
	je	.LBB97_9

	mov	rbp, qword ptr [rsp + 8] 
	lea	r14, [rbp + 4*r14]
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
.Ltmp31:
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, rax
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp32:
.LBB97_9:
.Ltmp33:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, qword ptr [rsp + 16] 
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
.Ltmp34:

.Ltmp35:
	call	__cxa_rethrow
.Ltmp36:

.LBB97_11:
.Ltmp37:
	mov	rbx, rax
.Ltmp38:
	call	__cxa_end_catch
.Ltmp39:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB97_13:
.Ltmp40:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end97:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm, .Lfunc_end97-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table97:
.Lexception8:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin8-.Lfunc_begin8 
	.long	.Ltmp26-.Lfunc_begin8   
	.long	0                       
	.byte	0                       
	.long	.Ltmp26-.Lfunc_begin8   
	.long	.Ltmp29-.Ltmp26         
	.long	.Ltmp30-.Lfunc_begin8   
	.byte	1                       
	.long	.Ltmp29-.Lfunc_begin8   
	.long	.Ltmp31-.Ltmp29         
	.long	0                       
	.byte	0                       
	.long	.Ltmp31-.Lfunc_begin8   
	.long	.Ltmp36-.Ltmp31         
	.long	.Ltmp37-.Lfunc_begin8   
	.byte	0                       
	.long	.Ltmp38-.Lfunc_begin8   
	.long	.Ltmp39-.Ltmp38         
	.long	.Ltmp40-.Lfunc_begin8   
	.byte	1                       
	.long	.Ltmp39-.Lfunc_begin8   
	.long	.Lfunc_end97-.Ltmp39    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj: 
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9

	push	r15
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	mov	r15, qword ptr [rbx + 8]
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
.Ltmp41:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rax
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp42:

	mov	qword ptr [rbx + 8], r14
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB98_2:
.Ltmp43:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end98:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj, .Lfunc_end98-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table98:
.Lexception9:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp41-.Lfunc_begin9   
	.long	.Ltmp42-.Ltmp41         
	.long	.Ltmp43-.Lfunc_begin9   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_ 
	.p2align	4, 0x90
	.type	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_,@function
_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_: 
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10

	push	r15
.Lcfi412:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi413:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi414:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi415:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi416:
	.cfi_def_cfa_offset 48
.Lcfi417:
	.cfi_offset rbx, -40
.Lcfi418:
	.cfi_offset r12, -32
.Lcfi419:
	.cfi_offset r14, -24
.Lcfi420:
	.cfi_offset r15, -16
	mov	r15, rdx
	mov	r12, rsi
	mov	r14, rdi
	test	r12, r12
	je	.LBB99_1

	mov	rbx, r14
	.p2align	4, 0x90
.LBB99_3:                               
	mov	rdi, rbx
	call	_ZSt11__addressofIjEPT_RS0_
.Ltmp44:
	mov	rdi, r15
	mov	rsi, rax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
.Ltmp45:

	add	rbx, 4
	dec	r12
	jne	.LBB99_3
	jmp	.LBB99_5
.LBB99_1:
	mov	rbx, r14
.LBB99_5:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.LBB99_6:
.Ltmp46:
	mov	rdi, rax
	call	__cxa_begin_catch
.Ltmp47:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp48:

.Ltmp49:
	call	__cxa_rethrow
.Ltmp50:

.LBB99_8:
.Ltmp51:
	mov	rbx, rax
.Ltmp52:
	call	__cxa_end_catch
.Ltmp53:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB99_10:
.Ltmp54:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end99:
	.size	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_, .Lfunc_end99-_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table99:
.Lexception10:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp44-.Lfunc_begin10  
	.long	.Ltmp45-.Ltmp44         
	.long	.Ltmp46-.Lfunc_begin10  
	.byte	1                       
	.long	.Ltmp45-.Lfunc_begin10  
	.long	.Ltmp47-.Ltmp45         
	.long	0                       
	.byte	0                       
	.long	.Ltmp47-.Lfunc_begin10  
	.long	.Ltmp50-.Ltmp47         
	.long	.Ltmp51-.Lfunc_begin10  
	.byte	0                       
	.long	.Ltmp52-.Lfunc_begin10  
	.long	.Ltmp53-.Ltmp52         
	.long	.Ltmp54-.Lfunc_begin10  
	.byte	1                       
	.long	.Ltmp53-.Lfunc_begin10  
	.long	.Lfunc_end99-.Ltmp53    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv: 

	mov	rax, rdi
	ret
.Lfunc_end100:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv, .Lfunc_end100-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc: 
	.cfi_startproc

	push	rbp
.Lcfi421:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi422:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi423:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi424:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi425:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi426:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi427:
	.cfi_def_cfa_offset 112
.Lcfi428:
	.cfi_offset rbx, -56
.Lcfi429:
	.cfi_offset r12, -48
.Lcfi430:
	.cfi_offset r13, -40
.Lcfi431:
	.cfi_offset r14, -32
.Lcfi432:
	.cfi_offset r15, -24
.Lcfi433:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 24], rdx 
	mov	rbx, rsi
	mov	r14, rdi
	mov	qword ptr [rsp + 32], rbx
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	rbp, rax
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	movabs	rcx, -5907900974383412270
	sub	rbp, rcx
	sub	rbp, rax
	add	rbp, rcx
	mov	qword ptr [rsp + 40], rbp
	mov	qword ptr [rsp + 48], rbx
	mov	ecx, -300051526
	lea	r15, [rsp + 16]
	lea	r12, [rsp + 32]

	jmp	.LBB101_1
.LBB101_28:                             
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 8]
	cmovl	ecx, edi
	cmp	rdx, rax
	setb	byte ptr [rsp + 7]
	.p2align	4, 0x90
.LBB101_1:                              
	cmp	ecx, -291344638
	jle	.LBB101_2

	cmp	ecx, 815379913
	jle	.LBB101_15

	cmp	ecx, 815379914
	je	.LBB101_34

	cmp	ecx, 864328481
	je	.LBB101_24

	cmp	ecx, 1779549891
	jne	.LBB101_1

	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	qword ptr [rsp + 16], rax
	mov	rdi, r15
	mov	rsi, r12
	call	_ZSt3maxImERKT_S2_S2_
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	ecx, 864328481
	jmp	.LBB101_1
	.p2align	4, 0x90
.LBB101_2:                              
	cmp	ecx, -1360378772
	jle	.LBB101_3

	cmp	ecx, -460034216
	je	.LBB101_31

	cmp	ecx, -300051526
	jne	.LBB101_12

	mov	rax, qword ptr [rsp + 40]
	cmp	rax, qword ptr [rsp + 48]
	mov	ecx, -1360378771
	jb	.LBB101_1

	mov	ecx, -1728581810
	jmp	.LBB101_1
	.p2align	4, 0x90
.LBB101_15:                             
	cmp	ecx, -291344637
	je	.LBB101_29

	cmp	ecx, 177110881
	jne	.LBB101_1

	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	r13, rax
	mov	ecx, 815379914
	jmp	.LBB101_1
	.p2align	4, 0x90
.LBB101_3:                              
	cmp	ecx, -1738592580
	je	.LBB101_33

	cmp	ecx, -1728581810
	jne	.LBB101_1

	mov	ecx, dword ptr [rip + x.194]
	mov	eax, dword ptr [rip + y.195]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 864328481
	mov	ecx, 864328481
	jne	.LBB101_7

	mov	ecx, 1779549891
.LBB101_7:                              
	test	edx, edx
	je	.LBB101_9

	mov	esi, ecx
.LBB101_9:                              
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB101_1
.LBB101_24:                             
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	qword ptr [rsp + 16], rax
	mov	rdi, r15
	mov	rsi, r12
	call	_ZSt3maxImERKT_S2_S2_
	add	rbx, qword ptr [rax]
	mov	qword ptr [rsp + 8], rbx
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	ecx, dword ptr [rip + x.194]
	mov	edx, dword ptr [rip + y.195]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -291344637
	mov	ecx, -291344637
	jne	.LBB101_26

	mov	ecx, 1779549891
.LBB101_26:                             
	test	esi, esi
	je	.LBB101_28

	mov	edi, ecx
	jmp	.LBB101_28
.LBB101_29:                             
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, 177110881
	jne	.LBB101_1

	mov	ecx, -460034216
	jmp	.LBB101_1
.LBB101_31:                             
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, rax
	mov	ecx, 177110881
	ja	.LBB101_1

	mov	ecx, -1738592580
	jmp	.LBB101_1
.LBB101_33:                             
	mov	ecx, 815379914
	mov	r13, qword ptr [rsp + 8]
	jmp	.LBB101_1
.LBB101_12:                             
	cmp	ecx, -1360378771
	jne	.LBB101_1

	mov	rdi, qword ptr [rsp + 24] 
	call	_ZSt20__throw_length_errorPKc
.LBB101_34:
	mov	rax, r13
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end101:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc, .Lfunc_end101-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm: 
	.cfi_startproc

	push	rbp
.Lcfi434:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi435:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi436:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi437:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi438:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi439:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi440:
	.cfi_def_cfa_offset 64
.Lcfi441:
	.cfi_offset rbx, -56
.Lcfi442:
	.cfi_offset r12, -48
.Lcfi443:
	.cfi_offset r13, -40
.Lcfi444:
	.cfi_offset r14, -32
.Lcfi445:
	.cfi_offset r15, -24
.Lcfi446:
	.cfi_offset rbp, -16
	mov	r13, rsi
	mov	r14, rdi
	test	r13, r13
	mov	eax, 1062259745
	mov	ebp, 127844622
	cmove	ebp, eax
	mov	ecx, 1938107039
	mov	r15d, 2131642463
	mov	r12d, -119172386

	jmp	.LBB102_1
.LBB102_5:                              
	mov	rdi, r14
	mov	rsi, r13
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m
	mov	ecx, 1062259745
	.p2align	4, 0x90
.LBB102_1:                              
	cmp	ecx, 1062259744
	jle	.LBB102_2

	cmp	ecx, 1062259745
	je	.LBB102_11

	cmp	ecx, 1938107039
	je	.LBB102_10

	cmp	ecx, 2131642463
	jne	.LBB102_1
	jmp	.LBB102_9
	.p2align	4, 0x90
.LBB102_2:                              
	cmp	ecx, -119172386
	je	.LBB102_12

	cmp	ecx, 36627616
	je	.LBB102_13

	cmp	ecx, 127844622
	jne	.LBB102_1
	jmp	.LBB102_5
.LBB102_11:                             
	mov	ecx, dword ptr [rip + x.196]
	mov	edi, dword ptr [rip + y.197]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 36627616
	cmovne	edx, r12d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r12d
	cmp	edi, 10
	mov	qword ptr [rsp], rax
	cmovge	ecx, edx
	jmp	.LBB102_1
.LBB102_10:                             
	xor	eax, eax
	mov	ecx, ebp
	jmp	.LBB102_1
.LBB102_12:                             
	mov	ecx, dword ptr [rip + x.196]
	mov	edx, dword ptr [rip + y.197]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 36627616
	cmovne	edi, r15d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r15d
	cmp	edx, 10
	cmovge	ecx, edi
	jmp	.LBB102_1
.LBB102_13:                             
	mov	ecx, -119172386
	jmp	.LBB102_1
.LBB102_9:
	mov	rax, qword ptr [rsp]
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end102:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm, .Lfunc_end102-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm
	.cfi_endproc

	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_ 
	.p2align	4, 0x90
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_,@function
_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_: 
	.cfi_startproc

	push	r15
.Lcfi447:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi448:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi449:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi450:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi451:
	.cfi_def_cfa_offset 48
.Lcfi452:
	.cfi_offset rbx, -40
.Lcfi453:
	.cfi_offset r12, -32
.Lcfi454:
	.cfi_offset r14, -24
.Lcfi455:
	.cfi_offset r15, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	call	_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_
	mov	rbx, rax
	mov	rdi, r12
	call	_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_
	mov	rdi, rbx
	mov	rsi, rax
	mov	rdx, r15
	mov	rcx, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	jmp	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_ 
.Lfunc_end103:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_, .Lfunc_end103-_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_
	.cfi_endproc

	.section	.text._ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_,"axG",@progbits,_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_,comdat
	.weak	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_ 
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_,@function
_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_: 
	.cfi_startproc

	push	rbp
.Lcfi456:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi457:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi458:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi459:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi460:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi461:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi462:
	.cfi_def_cfa_offset 80
.Lcfi463:
	.cfi_offset rbx, -56
.Lcfi464:
	.cfi_offset r12, -48
.Lcfi465:
	.cfi_offset r13, -40
.Lcfi466:
	.cfi_offset r14, -32
.Lcfi467:
	.cfi_offset r15, -24
.Lcfi468:
	.cfi_offset rbp, -16
	mov	r15, rdx
	mov	r14, rsi
	mov	r12, rdi
	mov	r13d, -705222072
	mov	ebp, -444103556
	jmp	.LBB104_1
	.p2align	4, 0x90
.LBB104_12:                             
	mov	r12, qword ptr [rsp + 16]
.LBB104_1:                              

	mov	eax, 1977804788
	jmp	.LBB104_2
.LBB104_10:                             
	mov	qword ptr [rsp + 8], r12
	mov	rax, qword ptr [rsp + 8]
	cmp	rax, r14
	mov	eax, 4544806
	mov	ecx, -973594977
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB104_2:                              

	cmp	eax, -209590729
	jg	.LBB104_7

	cmp	eax, -973594977
	je	.LBB104_13

	cmp	eax, -705222072
	je	.LBB104_12

	cmp	eax, -444103556
	jne	.LBB104_2

	mov	rdi, qword ptr [rsp + 8]
	call	_ZSt11__addressofIjEPT_RS0_
	mov	rdi, r15
	mov	rsi, rax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_
	mov	eax, dword ptr [rip + x.200]
	mov	ecx, dword ptr [rip + y.201]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -209590728
	cmovne	edx, r13d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r13d
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 8]
	cmovge	eax, edx
	add	rcx, 4
	mov	qword ptr [rsp + 16], rcx
	jmp	.LBB104_2
	.p2align	4, 0x90
.LBB104_7:                              
	cmp	eax, -209590728
	je	.LBB104_14

	cmp	eax, 4544806
	je	.LBB104_11

	cmp	eax, 1977804788
	jne	.LBB104_2
	jmp	.LBB104_10
.LBB104_14:                             
	mov	rdi, qword ptr [rsp + 8]
	call	_ZSt11__addressofIjEPT_RS0_
	mov	rdi, r15
	mov	rsi, rax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_
	mov	rax, qword ptr [rsp + 8]
	mov	eax, -444103556
	jmp	.LBB104_2
.LBB104_11:                             
	mov	eax, dword ptr [rip + x.200]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -209590728
	cmove	eax, ebp
	cmp	dword ptr [rip + y.201], 10
	setl	dl
	mov	esi, -209590728
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB104_2
.LBB104_13:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end104:
	.size	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_, .Lfunc_end104-_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm: 
	.cfi_startproc

	push	rbp
.Lcfi469:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi470:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi471:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi472:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi473:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi474:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi475:
	.cfi_def_cfa_offset 64
.Lcfi476:
	.cfi_offset rbx, -56
.Lcfi477:
	.cfi_offset r12, -48
.Lcfi478:
	.cfi_offset r13, -40
.Lcfi479:
	.cfi_offset r14, -32
.Lcfi480:
	.cfi_offset r15, -24
.Lcfi481:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r12, rsi
	mov	r15, rdi
	test	r12, r12
	mov	eax, 190269922
	mov	ebp, 1561401250
	cmove	ebp, eax
	mov	eax, -1079905577
	mov	r13d, -1800908220
	jmp	.LBB105_1
.LBB105_4:                              
	mov	eax, ebp
	.p2align	4, 0x90
.LBB105_1:                              
	cmp	eax, 61015649
	jle	.LBB105_2

	cmp	eax, 61015650
	je	.LBB105_10

	cmp	eax, 190269922
	je	.LBB105_11

	cmp	eax, 1561401250
	jne	.LBB105_1

	mov	eax, dword ptr [rip + x.202]
	mov	ecx, dword ptr [rip + y.203]
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
	mov	esi, -155141191
	cmovne	esi, r13d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB105_1
	.p2align	4, 0x90
.LBB105_2:                              
	cmp	eax, -1800908220
	je	.LBB105_9

	cmp	eax, -1079905577
	je	.LBB105_4

	cmp	eax, -155141191
	jne	.LBB105_1

	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm
	mov	eax, -1800908220
	jmp	.LBB105_1
.LBB105_10:                             
	mov	eax, 190269922
	jmp	.LBB105_1
.LBB105_9:                              
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm
	mov	eax, dword ptr [rip + x.202]
	mov	ecx, dword ptr [rip + y.203]
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
	mov	edx, -155141191
	mov	esi, 61015650
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB105_1
.LBB105_11:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end105:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm, .Lfunc_end105-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
	.cfi_endproc

	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 

	push	rax
	call	__cxa_begin_catch
	call	_ZSt9terminatev
.Lfunc_end106:
	.size	__clang_call_terminate, .Lfunc_end106-__clang_call_terminate

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_: 
	.cfi_startproc

	jmp	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_ 
.Lfunc_end107:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_, .Lfunc_end107-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
	.cfi_endproc

	.section	.text._ZSt11__addressofIjEPT_RS0_,"axG",@progbits,_ZSt11__addressofIjEPT_RS0_,comdat
	.weak	_ZSt11__addressofIjEPT_RS0_ 
	.p2align	4, 0x90
	.type	_ZSt11__addressofIjEPT_RS0_,@function
_ZSt11__addressofIjEPT_RS0_:            

	mov	rax, rdi
	ret
.Lfunc_end108:
	.size	_ZSt11__addressofIjEPT_RS0_, .Lfunc_end108-_ZSt11__addressofIjEPT_RS0_

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_: 

	mov	dword ptr [rsi], 0
	ret
.Lfunc_end109:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_, .Lfunc_end109-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv: 

	push	rax
	call	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	mov	rdi, rax
	pop	rax
	jmp	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_ 
.Lfunc_end110:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv, .Lfunc_end110-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv

	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_   
	.p2align	4, 0x90
	.type	_ZSt3maxImERKT_S2_S2_,@function
_ZSt3maxImERKT_S2_S2_:                  

	push	rbx
	mov	ecx, dword ptr [rip + x.214]
	mov	r10d, dword ptr [rip + y.215]
	lea	edx, [rcx - 1]
	cmp	r10d, 10
	setl	r8b
	imul	edx, ecx
	mov	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	xor	al, r8b
	mov	r9d, 81488014
	mov	r11d, 219095364
	mov	eax, 219095364
	cmovne	eax, r9d
	cmp	ecx, -1
	cmovne	r9d, eax
	cmp	r10d, 10
	cmovge	r9d, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	cl
	test	eax, eax
	mov	ebx, 253008752
	mov	edx, 219095364
	cmove	edx, ebx
	cmp	r10d, 10
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp - 16], rax
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rsp - 8], rax
	cmovge	edx, r11d
	xor	cl, r8b
	cmovne	edx, ebx
	mov	ecx, 856600339
	mov	r8d, -1434742942

	jmp	.LBB111_1
.LBB111_15:                             
	mov	ecx, -12908777
	mov	rax, rdi
	.p2align	4, 0x90
.LBB111_1:                              
	cmp	ecx, 81488013
	jle	.LBB111_2

	cmp	ecx, 253008751
	jg	.LBB111_11

	cmp	ecx, 81488014
	je	.LBB111_15

	cmp	ecx, 219095364
	jne	.LBB111_1

	mov	ecx, 253008752
	jmp	.LBB111_1
	.p2align	4, 0x90
.LBB111_2:                              
	cmp	ecx, -1748526119
	je	.LBB111_3

	cmp	ecx, -1434742942
	je	.LBB111_16

	cmp	ecx, -12908777
	jne	.LBB111_1
	jmp	.LBB111_6
	.p2align	4, 0x90
.LBB111_11:                             
	cmp	ecx, 253008752
	je	.LBB111_12

	cmp	ecx, 856600339
	jne	.LBB111_1

	mov	rcx, qword ptr [rsp - 16]
	cmp	rcx, qword ptr [rsp - 8]
	mov	ecx, -1748526119
	cmovb	ecx, r8d
	jmp	.LBB111_1
.LBB111_3:                              
	mov	ecx, edx
	jmp	.LBB111_1
.LBB111_16:                             
	mov	ecx, -12908777
	mov	rax, rsi
	jmp	.LBB111_1
.LBB111_12:                             
	mov	ecx, r9d
	jmp	.LBB111_1
.LBB111_6:
	pop	rbx
	ret
.Lfunc_end111:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end111-_ZSt3maxImERKT_S2_S2_

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_: 

	xor	esi, esi
	xor	eax, eax
	jmp	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z 
.Lfunc_end112:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_, .Lfunc_end112-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_

	.section	.text._ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv 
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv: 

	mov	rax, rdi
	ret
.Lfunc_end113:
	.size	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv, .Lfunc_end113-_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z: 

	movabs	rax, 4611686018427387903
	ret
.Lfunc_end114:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z, .Lfunc_end114-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m: 
	.cfi_startproc

	push	rbp
.Lcfi482:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi483:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi484:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi485:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi486:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi487:
	.cfi_def_cfa_offset 64
.Lcfi488:
	.cfi_offset rbx, -48
.Lcfi489:
	.cfi_offset r12, -40
.Lcfi490:
	.cfi_offset r14, -32
.Lcfi491:
	.cfi_offset r15, -24
.Lcfi492:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.222]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.223]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -433100628
	mov	r15d, 593435148
	mov	r12d, -2099274604
	mov	ebp, -357172614
	jmp	.LBB115_1
.LBB115_4:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -2099274604
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB115_1:                              
	cmp	eax, -357172615
	jg	.LBB115_5

	cmp	eax, -2099274604
	je	.LBB115_9

	cmp	eax, -433100628
	jne	.LBB115_1
	jmp	.LBB115_4
	.p2align	4, 0x90
.LBB115_5:                              
	cmp	eax, -357172614
	je	.LBB115_8

	cmp	eax, 593435148
	jne	.LBB115_1

	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN5Botan16secure_allocatorIjE8allocateEm
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.222]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -2099274604
	cmove	eax, ebp
	cmp	dword ptr [rip + y.223], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB115_1
.LBB115_9:                              
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN5Botan16secure_allocatorIjE8allocateEm
	mov	eax, 593435148
	jmp	.LBB115_1
.LBB115_8:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end115:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m, .Lfunc_end115-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m
	.cfi_endproc

	.section	.text._ZN5Botan16secure_allocatorIjE8allocateEm,"axG",@progbits,_ZN5Botan16secure_allocatorIjE8allocateEm,comdat
	.weak	_ZN5Botan16secure_allocatorIjE8allocateEm 
	.p2align	4, 0x90
	.type	_ZN5Botan16secure_allocatorIjE8allocateEm,@function
_ZN5Botan16secure_allocatorIjE8allocateEm: 
	.cfi_startproc

	push	rbp
.Lcfi493:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi494:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi495:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi496:
	.cfi_def_cfa_offset 40
	sub	rsp, 24
.Lcfi497:
	.cfi_def_cfa_offset 64
.Lcfi498:
	.cfi_offset rbx, -40
.Lcfi499:
	.cfi_offset r14, -32
.Lcfi500:
	.cfi_offset r15, -24
.Lcfi501:
	.cfi_offset rbp, -16
	mov	rbx, rsi
	mov	eax, dword ptr [rip + x.224]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.225]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1608136535
	mov	r14d, -411156726
	mov	r15d, 1458027042
	mov	ebp, -1489600826
	jmp	.LBB116_1
.LBB116_8:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1458027042
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB116_1:                              
	cmp	eax, -411156727
	jg	.LBB116_5

	cmp	eax, -1608136535
	je	.LBB116_8

	cmp	eax, -1489600826
	jne	.LBB116_1
	jmp	.LBB116_4
	.p2align	4, 0x90
.LBB116_5:                              
	cmp	eax, -411156726
	je	.LBB116_9

	cmp	eax, 1458027042
	jne	.LBB116_1

	mov	esi, 4
	mov	rdi, rbx
	call	_ZN5Botan15allocate_memoryEmm
	mov	eax, -411156726
	jmp	.LBB116_1
.LBB116_9:                              
	mov	esi, 4
	mov	rdi, rbx
	call	_ZN5Botan15allocate_memoryEmm
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.224]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1458027042
	cmove	eax, ebp
	cmp	dword ptr [rip + y.225], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB116_1
.LBB116_4:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end116:
	.size	_ZN5Botan16secure_allocatorIjE8allocateEm, .Lfunc_end116-_ZN5Botan16secure_allocatorIjE8allocateEm
	.cfi_endproc

	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_ 
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,@function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_: 
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11

	push	rbp
.Lcfi502:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi503:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi504:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi505:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi506:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi507:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi508:
	.cfi_def_cfa_offset 80
.Lcfi509:
	.cfi_offset rbx, -56
.Lcfi510:
	.cfi_offset r12, -48
.Lcfi511:
	.cfi_offset r13, -40
.Lcfi512:
	.cfi_offset r14, -32
.Lcfi513:
	.cfi_offset r15, -24
.Lcfi514:
	.cfi_offset rbp, -16
	mov	r15, rcx
	mov	r14, rdx
	mov	qword ptr [rsp + 16], rdi
	mov	qword ptr [rsp + 8], rsi
	lea	r12, [rsp + 16]
	lea	r13, [rsp + 8]
	mov	rbx, r14
	jmp	.LBB117_1
	.p2align	4, 0x90
.LBB117_4:                              
	mov	rdi, r12
	call	_ZNSt13move_iteratorIPjEppEv
	add	rbx, 4
.LBB117_1:                              
.Ltmp55:
	mov	rdi, r12
	mov	rsi, r13
	call	_ZStneIPjEbRKSt13move_iteratorIT_ES5_
.Ltmp56:

	test	al, al
	je	.LBB117_7

	mov	rdi, rbx
	call	_ZSt11__addressofIjEPT_RS0_
	mov	rbp, rax
	mov	rdi, r12
	call	_ZNKSt13move_iteratorIPjEdeEv
.Ltmp57:
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, rax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
.Ltmp58:
	jmp	.LBB117_4
.LBB117_7:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB117_5:
.Ltmp59:
	mov	rdi, rax
	call	__cxa_begin_catch
.Ltmp60:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp61:

.Ltmp62:
	call	__cxa_rethrow
.Ltmp63:

.LBB117_8:
.Ltmp64:
	mov	rbx, rax
.Ltmp65:
	call	__cxa_end_catch
.Ltmp66:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB117_10:
.Ltmp67:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end117:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_, .Lfunc_end117-_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table117:
.Lexception11:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp55-.Lfunc_begin11  
	.long	.Ltmp58-.Ltmp55         
	.long	.Ltmp59-.Lfunc_begin11  
	.byte	1                       
	.long	.Ltmp58-.Lfunc_begin11  
	.long	.Ltmp60-.Ltmp58         
	.long	0                       
	.byte	0                       
	.long	.Ltmp60-.Lfunc_begin11  
	.long	.Ltmp63-.Ltmp60         
	.long	.Ltmp64-.Lfunc_begin11  
	.byte	0                       
	.long	.Ltmp65-.Lfunc_begin11  
	.long	.Ltmp66-.Ltmp65         
	.long	.Ltmp67-.Lfunc_begin11  
	.byte	1                       
	.long	.Ltmp66-.Lfunc_begin11  
	.long	.Lfunc_end117-.Ltmp66   
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_ 
	.p2align	4, 0x90
	.type	_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_,@function
_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_: 
	.cfi_startproc

	push	rax
.Lcfi515:
	.cfi_def_cfa_offset 16
	mov	rax, rdi
	mov	rdi, rsp
	mov	rsi, rax
	call	_ZNSt13move_iteratorIPjEC2ES0_
	mov	rax, qword ptr [rsp]
	pop	rcx
	ret
.Lfunc_end118:
	.size	_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_, .Lfunc_end118-_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_
	.cfi_endproc

	.section	.text._ZStneIPjEbRKSt13move_iteratorIT_ES5_,"axG",@progbits,_ZStneIPjEbRKSt13move_iteratorIT_ES5_,comdat
	.weak	_ZStneIPjEbRKSt13move_iteratorIT_ES5_ 
	.p2align	4, 0x90
	.type	_ZStneIPjEbRKSt13move_iteratorIT_ES5_,@function
_ZStneIPjEbRKSt13move_iteratorIT_ES5_:  
	.cfi_startproc

	push	rax
.Lcfi516:
	.cfi_def_cfa_offset 16
	call	_ZSteqIPjEbRKSt13move_iteratorIT_ES5_
	xor	al, 1
	pop	rcx
	ret
.Lfunc_end119:
	.size	_ZStneIPjEbRKSt13move_iteratorIT_ES5_, .Lfunc_end119-_ZStneIPjEbRKSt13move_iteratorIT_ES5_
	.cfi_endproc

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_: 
	.cfi_startproc

	push	rbp
.Lcfi517:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi518:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi519:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi520:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi521:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi522:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi523:
	.cfi_def_cfa_offset 64
.Lcfi524:
	.cfi_offset rbx, -56
.Lcfi525:
	.cfi_offset r12, -48
.Lcfi526:
	.cfi_offset r13, -40
.Lcfi527:
	.cfi_offset r14, -32
.Lcfi528:
	.cfi_offset r15, -24
.Lcfi529:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.230]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.231]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -863974362
	mov	r12d, 1909879736
	mov	r13d, 23257447
	mov	ebp, -1719556024
	jmp	.LBB120_1
.LBB120_4:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 23257447
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB120_1:                              
	cmp	eax, 23257446
	jle	.LBB120_2

	cmp	eax, 23257447
	je	.LBB120_8

	cmp	eax, 1909879736
	jne	.LBB120_1
	jmp	.LBB120_7
	.p2align	4, 0x90
.LBB120_2:                              
	cmp	eax, -1719556024
	je	.LBB120_9

	cmp	eax, -863974362
	jne	.LBB120_1
	jmp	.LBB120_4
.LBB120_8:                              
	mov	rdi, r14
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, rax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_
	mov	eax, -1719556024
	jmp	.LBB120_1
.LBB120_9:                              
	mov	rdi, r14
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, rax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_
	mov	eax, dword ptr [rip + x.230]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 23257447
	cmove	eax, r12d
	cmp	dword ptr [rip + y.231], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB120_1
.LBB120_7:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end120:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_, .Lfunc_end120-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
	.cfi_endproc

	.section	.text._ZNKSt13move_iteratorIPjEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIPjEdeEv,comdat
	.weak	_ZNKSt13move_iteratorIPjEdeEv 
	.p2align	4, 0x90
	.type	_ZNKSt13move_iteratorIPjEdeEv,@function
_ZNKSt13move_iteratorIPjEdeEv:          

	mov	rax, qword ptr [rdi]
	ret
.Lfunc_end121:
	.size	_ZNKSt13move_iteratorIPjEdeEv, .Lfunc_end121-_ZNKSt13move_iteratorIPjEdeEv

	.section	.text._ZNSt13move_iteratorIPjEppEv,"axG",@progbits,_ZNSt13move_iteratorIPjEppEv,comdat
	.weak	_ZNSt13move_iteratorIPjEppEv 
	.p2align	4, 0x90
	.type	_ZNSt13move_iteratorIPjEppEv,@function
_ZNSt13move_iteratorIPjEppEv:           

	mov	eax, dword ptr [rip + x.234]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.235]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, 102062573
	mov	r8d, 684305287
	mov	r9d, -1995502098
	jmp	.LBB122_1
.LBB122_4:                              
	movzx	ecx, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 2041093975
	cmovne	eax, r8d
	test	dl, dl
	mov	edx, eax
	cmovne	edx, r8d
	test	cl, cl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB122_1:                              
	cmp	edx, 684305286
	jg	.LBB122_5

	cmp	edx, -1995502098
	je	.LBB122_9

	cmp	edx, 102062573
	jne	.LBB122_1
	jmp	.LBB122_4
	.p2align	4, 0x90
.LBB122_5:                              
	cmp	edx, 684305287
	je	.LBB122_8

	cmp	edx, 2041093975
	jne	.LBB122_1

	add	qword ptr [rdi], 4
	mov	edx, 684305287
	jmp	.LBB122_1
.LBB122_8:                              
	add	qword ptr [rdi], 4
	mov	eax, dword ptr [rip + x.234]
	mov	esi, dword ptr [rip + y.235]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	eax, 2041093975
	cmovne	eax, r9d
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, r9d
	cmp	esi, 10
	cmovge	edx, eax
	jmp	.LBB122_1
.LBB122_9:
	mov	rax, rdi
	ret
.Lfunc_end122:
	.size	_ZNSt13move_iteratorIPjEppEv, .Lfunc_end122-_ZNSt13move_iteratorIPjEppEv

	.section	.text._ZSteqIPjEbRKSt13move_iteratorIT_ES5_,"axG",@progbits,_ZSteqIPjEbRKSt13move_iteratorIT_ES5_,comdat
	.weak	_ZSteqIPjEbRKSt13move_iteratorIT_ES5_ 
	.p2align	4, 0x90
	.type	_ZSteqIPjEbRKSt13move_iteratorIT_ES5_,@function
_ZSteqIPjEbRKSt13move_iteratorIT_ES5_:  
	.cfi_startproc

	push	r14
.Lcfi530:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi531:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi532:
	.cfi_def_cfa_offset 32
.Lcfi533:
	.cfi_offset rbx, -24
.Lcfi534:
	.cfi_offset r14, -16
	mov	r14, rsi
	call	_ZNKSt13move_iteratorIPjE4baseEv
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNKSt13move_iteratorIPjE4baseEv
	cmp	rbx, rax
	sete	al
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end123:
	.size	_ZSteqIPjEbRKSt13move_iteratorIT_ES5_, .Lfunc_end123-_ZSteqIPjEbRKSt13move_iteratorIT_ES5_
	.cfi_endproc

	.section	.text._ZNKSt13move_iteratorIPjE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPjE4baseEv,comdat
	.weak	_ZNKSt13move_iteratorIPjE4baseEv 
	.p2align	4, 0x90
	.type	_ZNKSt13move_iteratorIPjE4baseEv,@function
_ZNKSt13move_iteratorIPjE4baseEv:       

	mov	eax, dword ptr [rip + x.238]
	mov	r8d, dword ptr [rip + y.239]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	r8d, 10
	setl	cl
	xor	cl, al
	mov	esi, -1384096428
	mov	ecx, 648552041
	cmovne	ecx, esi
	cmp	edx, -1
	sete	byte ptr [rsp - 10]
	cmovne	esi, ecx
	cmp	r8d, 10
	setl	byte ptr [rsp - 9]
	cmovge	esi, ecx
	mov	edx, 1223561361
	mov	r8d, 655464741
	jmp	.LBB124_1
.LBB124_7:                              
	movzx	eax, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 648552041
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	al, al
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB124_1:                              
	cmp	edx, 655464740
	jg	.LBB124_5

	cmp	edx, -1384096428
	je	.LBB124_9

	cmp	edx, 648552041
	jne	.LBB124_1

	mov	edx, 655464741
	jmp	.LBB124_1
	.p2align	4, 0x90
.LBB124_5:                              
	cmp	edx, 655464741
	je	.LBB124_8

	cmp	edx, 1223561361
	jne	.LBB124_1
	jmp	.LBB124_7
.LBB124_8:                              
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp - 8], rax
	mov	edx, esi
	jmp	.LBB124_1
.LBB124_9:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end124:
	.size	_ZNKSt13move_iteratorIPjE4baseEv, .Lfunc_end124-_ZNKSt13move_iteratorIPjE4baseEv

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_: 

	push	rbx
	mov	rbx, rsi
	mov	rdi, rdx
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbx], eax
	pop	rbx
	ret
.Lfunc_end125:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_, .Lfunc_end125-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_

	.section	.text._ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE 
	.p2align	4, 0x90
	.type	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE,@function
_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE: 

	mov	rax, rdi
	ret
.Lfunc_end126:
	.size	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE, .Lfunc_end126-_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE

	.section	.text._ZNSt13move_iteratorIPjEC2ES0_,"axG",@progbits,_ZNSt13move_iteratorIPjEC2ES0_,comdat
	.weak	_ZNSt13move_iteratorIPjEC2ES0_ 
	.p2align	4, 0x90
	.type	_ZNSt13move_iteratorIPjEC2ES0_,@function
_ZNSt13move_iteratorIPjEC2ES0_:         

	mov	qword ptr [rdi], rsi
	ret
.Lfunc_end127:
	.size	_ZNSt13move_iteratorIPjEC2ES0_, .Lfunc_end127-_ZNSt13move_iteratorIPjEC2ES0_

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_: 
	.cfi_startproc

	xor	edx, edx
	xor	eax, eax
	jmp	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z 
.Lfunc_end128:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_, .Lfunc_end128-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_
	.cfi_endproc

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z: 

	ret
.Lfunc_end129:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z, .Lfunc_end129-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm: 
	.cfi_startproc

	push	rbp
.Lcfi535:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi536:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi537:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi538:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi539:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi540:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi541:
	.cfi_def_cfa_offset 64
.Lcfi542:
	.cfi_offset rbx, -56
.Lcfi543:
	.cfi_offset r12, -48
.Lcfi544:
	.cfi_offset r13, -40
.Lcfi545:
	.cfi_offset r14, -32
.Lcfi546:
	.cfi_offset r15, -24
.Lcfi547:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.250]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.251]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -969285020
	mov	r12d, 538459476
	mov	r13d, -1007969968
	mov	ebp, 1245537910
	jmp	.LBB130_1
.LBB130_4:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1007969968
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB130_1:                              
	cmp	eax, 538459475
	jle	.LBB130_2

	cmp	eax, 538459476
	je	.LBB130_9

	cmp	eax, 1245537910
	jne	.LBB130_1
	jmp	.LBB130_7
	.p2align	4, 0x90
.LBB130_2:                              
	cmp	eax, -1007969968
	je	.LBB130_8

	cmp	eax, -969285020
	jne	.LBB130_1
	jmp	.LBB130_4
.LBB130_9:                              
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan16secure_allocatorIjE10deallocateEPjm
	mov	eax, dword ptr [rip + x.250]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1007969968
	cmove	eax, ebp
	cmp	dword ptr [rip + y.251], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB130_1
.LBB130_8:                              
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan16secure_allocatorIjE10deallocateEPjm
	mov	eax, 538459476
	jmp	.LBB130_1
.LBB130_7:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end130:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm, .Lfunc_end130-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm
	.cfi_endproc

	.section	.text._ZN5Botan16secure_allocatorIjE10deallocateEPjm,"axG",@progbits,_ZN5Botan16secure_allocatorIjE10deallocateEPjm,comdat
	.weak	_ZN5Botan16secure_allocatorIjE10deallocateEPjm 
	.p2align	4, 0x90
	.type	_ZN5Botan16secure_allocatorIjE10deallocateEPjm,@function
_ZN5Botan16secure_allocatorIjE10deallocateEPjm: 
	.cfi_startproc

	push	rbp
.Lcfi548:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi549:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi550:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi551:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi552:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi553:
	.cfi_def_cfa_offset 64
.Lcfi554:
	.cfi_offset rbx, -48
.Lcfi555:
	.cfi_offset r12, -40
.Lcfi556:
	.cfi_offset r14, -32
.Lcfi557:
	.cfi_offset r15, -24
.Lcfi558:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	rbx, rsi
	mov	eax, dword ptr [rip + x.252]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.253]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 396143545
	mov	r12d, -1913609946
	mov	r15d, -213530482
	mov	ebp, 1551268226
	jmp	.LBB131_1
.LBB131_7:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -213530482
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB131_1:                              
	cmp	eax, 396143544
	jg	.LBB131_5

	cmp	eax, -1913609946
	je	.LBB131_9

	cmp	eax, -213530482
	jne	.LBB131_1

	mov	edx, 4
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN5Botan17deallocate_memoryEPvmm
	mov	eax, 1551268226
	jmp	.LBB131_1
	.p2align	4, 0x90
.LBB131_5:                              
	cmp	eax, 1551268226
	je	.LBB131_8

	cmp	eax, 396143545
	jne	.LBB131_1
	jmp	.LBB131_7
.LBB131_8:                              
	mov	edx, 4
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN5Botan17deallocate_memoryEPvmm
	mov	eax, dword ptr [rip + x.252]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -213530482
	cmove	eax, r12d
	cmp	dword ptr [rip + y.253], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB131_1
.LBB131_9:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end131:
	.size	_ZN5Botan16secure_allocatorIjE10deallocateEPjm, .Lfunc_end131-_ZN5Botan16secure_allocatorIjE10deallocateEPjm
	.cfi_endproc

	.section	.text._ZN5Botan13typecast_copyIjEEvRT_PKh,"axG",@progbits,_ZN5Botan13typecast_copyIjEEvRT_PKh,comdat
	.weak	_ZN5Botan13typecast_copyIjEEvRT_PKh 
	.p2align	4, 0x90
	.type	_ZN5Botan13typecast_copyIjEEvRT_PKh,@function
_ZN5Botan13typecast_copyIjEEvRT_PKh:    

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.254]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.255]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 687485447
	mov	r12d, 13671428
	mov	r15d, 2037400999
	mov	r13d, -2097367202
	jmp	.LBB132_1
.LBB132_7:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 2037400999
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB132_1:                              
	cmp	eax, 687485446
	jg	.LBB132_5

	cmp	eax, -2097367202
	je	.LBB132_8

	cmp	eax, 13671428
	jne	.LBB132_1
	jmp	.LBB132_4
	.p2align	4, 0x90
.LBB132_5:                              
	cmp	eax, 2037400999
	je	.LBB132_9

	cmp	eax, 687485447
	jne	.LBB132_1
	jmp	.LBB132_7
.LBB132_8:                              
	mov	edx, 1
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN5Botan13typecast_copyIjEEvPT_PKhm
	mov	eax, dword ptr [rip + x.254]
	mov	ecx, dword ptr [rip + y.255]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 2037400999
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB132_1
.LBB132_9:                              
	mov	edx, 1
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN5Botan13typecast_copyIjEEvPT_PKhm
	mov	eax, -2097367202
	jmp	.LBB132_1
.LBB132_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end132:
	.size	_ZN5Botan13typecast_copyIjEEvRT_PKh, .Lfunc_end132-_ZN5Botan13typecast_copyIjEEvRT_PKh

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_112InvMixColumnEj,@function
_ZN5Botan12_GLOBAL__N_112InvMixColumnEj: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r15d, edi
	mov	eax, dword ptr [rip + x.256]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 10]
	mov	eax, dword ptr [rip + y.257]
	cmp	eax, 10
	setl	byte ptr [rsp + 11]
	mov	ecx, 1601048934
	mov	r12d, r15d
	not	r12d
	jmp	.LBB133_1
.LBB133_7:                              
	movzx	eax, byte ptr [rsp + 10]
	movzx	ecx, byte ptr [rsp + 11]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1565773705
	mov	esi, 1650737399
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB133_1:                              
	cmp	ecx, 1601048933
	jg	.LBB133_5

	cmp	ecx, -1565773705
	je	.LBB133_9

	cmp	ecx, -1561912598
	jne	.LBB133_1
	jmp	.LBB133_4
	.p2align	4, 0x90
.LBB133_5:                              
	cmp	ecx, 1650737399
	je	.LBB133_8

	cmp	ecx, 1601048934
	jne	.LBB133_1
	jmp	.LBB133_7
.LBB133_9:                              
	mov	edi, r15d
	call	_ZN5Botan12_GLOBAL__N_17xtime32Ej
	mov	ebx, eax
	mov	edi, ebx
	call	_ZN5Botan12_GLOBAL__N_17xtime32Ej
	mov	ebp, eax
	mov	edi, ebp
	call	_ZN5Botan12_GLOBAL__N_17xtime32Ej
	mov	ecx, eax
	not	ecx
	and	ecx, r15d
	and	eax, r12d
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	mov	edx, ebx
	and	edx, ecx
	not	ebx
	and	ebx, eax
	or	ebx, edx
	and	ecx, ebp
	not	ebp
	and	ebp, eax
	or	ebp, ecx
	mov	edi, eax
	call	_ZN5Botan4rotrILm8EjEET0_S1_
	mov	edi, ebp
	call	_ZN5Botan4rotrILm16EjEET0_S1_
	mov	edi, ebx
	call	_ZN5Botan4rotrILm24EjEET0_S1_
	mov	ecx, 1650737399
	jmp	.LBB133_1
.LBB133_8:                              
	mov	edi, r15d
	call	_ZN5Botan12_GLOBAL__N_17xtime32Ej
	mov	ebp, eax
	mov	edi, ebp
	call	_ZN5Botan12_GLOBAL__N_17xtime32Ej
	mov	r14d, eax
	mov	edi, r14d
	call	_ZN5Botan12_GLOBAL__N_17xtime32Ej
	mov	dword ptr [rsp + 20], eax 
	mov	ecx, eax
	not	ecx
	mov	dword ptr [rsp + 24], ecx 
	mov	edx, r15d
	and	edx, ecx
	mov	edi, eax
	and	edi, r12d
	or	edi, edx
	mov	eax, edi
	not	eax
	mov	ecx, eax
	and	ecx, 1963010705
	mov	edx, edi
	and	edx, -1963010706
	lea	esi, [rdx + rcx]
	mov	dword ptr [rsp + 32], r15d 
	mov	r15d, ebp
	not	r15d
	mov	ecx, r15d
	and	ecx, 1963010705
	mov	edx, ebp
	and	edx, -1963010706
	or	edx, ecx
	xor	esi, edx
	mov	dword ptr [rsp + 12], esi 
	and	eax, -972542176
	mov	ecx, edi
	and	ecx, 972542175
	lea	ebx, [rcx + rax]
	mov	dword ptr [rsp + 28], r12d 
	mov	r12d, r14d
	not	r12d
	mov	eax, r12d
	and	eax, -972542176
	mov	ecx, r14d
	and	ecx, 972542175
	or	ecx, eax
	xor	ebx, ecx
	call	_ZN5Botan4rotrILm8EjEET0_S1_
	mov	r13d, eax
	mov	edi, ebx
	call	_ZN5Botan4rotrILm16EjEET0_S1_
	mov	dword ptr [rsp + 16], eax 
	mov	edi, dword ptr [rsp + 12] 
	call	_ZN5Botan4rotrILm24EjEET0_S1_
	mov	ecx, dword ptr [rip + x.256]
	mov	edi, dword ptr [rip + y.257]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -1565773705
	mov	esi, -1561912598
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	cmovge	ecx, edx
	and	r12d, 634679740
	and	r14d, -634679741
	or	r14d, r12d
	mov	r12d, dword ptr [rsp + 28] 
	and	r15d, 634679740
	and	ebp, -634679741
	or	ebp, r15d
	mov	r15d, dword ptr [rsp + 32] 
	xor	ebp, r14d
	mov	edx, ebp
	not	edx
	and	edx, dword ptr [rsp + 20] 
	and	ebp, dword ptr [rsp + 24] 
	or	ebp, edx
	mov	edx, ebp
	not	edx
	mov	esi, r13d
	not	esi
	and	edx, -1298170839
	and	ebp, 1298170838
	or	ebp, edx
	and	esi, -1298170839
	and	r13d, 1298170838
	or	r13d, esi
	xor	r13d, ebp
	mov	edx, r13d
	not	edx
	mov	edi, dword ptr [rsp + 16] 
	mov	esi, edi
	not	esi
	and	edx, edi
	and	esi, r13d
	or	esi, edx
	mov	edx, eax
	not	edx
	and	edx, esi
	not	esi
	and	esi, eax
	or	edx, esi
	mov	dword ptr [rsp + 36], edx
	jmp	.LBB133_1
.LBB133_4:
	mov	eax, dword ptr [rsp + 36]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end133:
	.size	_ZN5Botan12_GLOBAL__N_112InvMixColumnEj, .Lfunc_end133-_ZN5Botan12_GLOBAL__N_112InvMixColumnEj

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_17xtime32Ej,@function
_ZN5Botan12_GLOBAL__N_17xtime32Ej:      


	lea	ecx, [rdi + rdi]
	mov	eax, ecx
	xor	eax, 16843008
	and	eax, ecx
	shr	edi, 7
	mov	ecx, edi
	xor	ecx, 16711422
	and	ecx, edi
	lea	ecx, [rcx + 8*rcx]
	lea	ecx, [rcx + 2*rcx]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	ret
.Lfunc_end134:
	.size	_ZN5Botan12_GLOBAL__N_17xtime32Ej, .Lfunc_end134-_ZN5Botan12_GLOBAL__N_17xtime32Ej

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev: 
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12

	push	r15
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	r14, qword ptr [rbx]
	mov	r15, qword ptr [rbx + 8]
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
.Ltmp68:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rax
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp69:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	r15
	jmp	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev 
.LBB135_2:
.Ltmp70:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, r14
	call	__clang_call_terminate
.Lfunc_end135:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev, .Lfunc_end135-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table135:
.Lexception12:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp68-.Lfunc_begin12  
	.long	.Ltmp69-.Ltmp68         
	.long	.Ltmp70-.Lfunc_begin12  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev: 
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception13

	push	rax
	mov	rsi, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 16]
	sub	rdx, rsi
	sar	rdx, 2
.Ltmp71:
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
.Ltmp72:

	pop	rax
	ret
.LBB136_2:
.Ltmp73:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end136:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev, .Lfunc_end136-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table136:
.Lexception13:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp71-.Lfunc_begin13  
	.long	.Ltmp72-.Ltmp71         
	.long	.Ltmp73-.Lfunc_begin13  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt11make_uniqueIN5Botan7AES_128EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN5Botan7AES_128EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN5Botan7AES_128EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_ 
	.p2align	4, 0x90
	.type	_ZSt11make_uniqueIN5Botan7AES_128EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN5Botan7AES_128EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_: 
	.cfi_startproc

	push	rbp
.Lcfi559:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi560:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi561:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi562:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi563:
	.cfi_def_cfa_offset 48
.Lcfi564:
	.cfi_offset rbx, -40
.Lcfi565:
	.cfi_offset r14, -32
.Lcfi566:
	.cfi_offset r15, -24
.Lcfi567:
	.cfi_offset rbp, -16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.260]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.261]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 401297268
	mov	r15d, -1934299071
	mov	ebp, 1159758686
	jmp	.LBB137_1
.LBB137_7:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -833160615
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB137_1:                              
	cmp	eax, 401297267
	jg	.LBB137_5

	cmp	eax, -1934299071
	je	.LBB137_9

	cmp	eax, -833160615
	jne	.LBB137_1

	mov	edi, 56
	call	_Znwm
	mov	rbx, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbx + 32], xmm0
	movaps	xmmword ptr [rbx + 16], xmm0
	movaps	xmmword ptr [rbx], xmm0
	mov	qword ptr [rbx + 48], 0
	mov	rdi, rbx
	call	_ZN5Botan7AES_128C2Ev
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EEC2IS3_vEEPS1_
	mov	eax, 1159758686
	jmp	.LBB137_1
	.p2align	4, 0x90
.LBB137_5:                              
	cmp	eax, 1159758686
	je	.LBB137_8

	cmp	eax, 401297268
	jne	.LBB137_1
	jmp	.LBB137_7
.LBB137_8:                              
	mov	edi, 56
	call	_Znwm
	mov	rbx, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbx + 32], xmm0
	movaps	xmmword ptr [rbx + 16], xmm0
	movaps	xmmword ptr [rbx], xmm0
	mov	qword ptr [rbx + 48], 0
	mov	rdi, rbx
	call	_ZN5Botan7AES_128C2Ev
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EEC2IS3_vEEPS1_
	mov	eax, dword ptr [rip + x.260]
	mov	ecx, dword ptr [rip + y.261]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -833160615
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB137_1
.LBB137_9:
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end137:
	.size	_ZSt11make_uniqueIN5Botan7AES_128EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end137-_ZSt11make_uniqueIN5Botan7AES_128EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc

	.section	.text._ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_128ES2_IS6_EvEEOS_IT_T0_E,"axG",@progbits,_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_128ES2_IS6_EvEEOS_IT_T0_E,comdat
	.weak	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_128ES2_IS6_EvEEOS_IT_T0_E 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_128ES2_IS6_EvEEOS_IT_T0_E,@function
_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_128ES2_IS6_EvEEOS_IT_T0_E: 
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception14

	push	r15
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv
	mov	r15, rax
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE11get_deleterEv
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE
.Ltmp74:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rax
	call	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_128EEEEPS1_OT_
.Ltmp75:

	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB138_2:
.Ltmp76:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end138:
	.size	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_128ES2_IS6_EvEEOS_IT_T0_E, .Lfunc_end138-_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_128ES2_IS6_EvEEOS_IT_T0_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table138:
.Lexception14:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp74-.Lfunc_begin14  
	.long	.Ltmp75-.Ltmp74         
	.long	.Ltmp76-.Lfunc_begin14  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EED2Ev,comdat
	.weak	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EED2Ev 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EED2Ev,@function
_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EED2Ev: 

	push	r14
	push	rbx
	sub	rsp, 24
	mov	r14, rdi
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	eax, 1632386270
	jmp	.LBB139_1
.LBB139_24:                             
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB139_1:                              
	cmp	eax, 286663869
	jle	.LBB139_2

	cmp	eax, 1632386269
	jg	.LBB139_16

	cmp	eax, 320286138
	je	.LBB139_34

	cmp	eax, 1211432387
	je	.LBB139_29

	cmp	eax, 286663870
	jne	.LBB139_1
	jmp	.LBB139_15
	.p2align	4, 0x90
.LBB139_2:                              
	cmp	eax, -880332179
	jg	.LBB139_8

	cmp	eax, -1566779159
	je	.LBB139_25

	cmp	eax, -1383378031
	jne	.LBB139_1

	mov	eax, dword ptr [rip + x.262]
	mov	ecx, dword ptr [rip + y.263]
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
	mov	esi, 1211432387
	mov	eax, 1211432387
	jne	.LBB139_7

	mov	eax, 320286138
.LBB139_7:                              
	cmp	edx, -1
	je	.LBB139_24
	jmp	.LBB139_23
	.p2align	4, 0x90
.LBB139_16:                             
	cmp	eax, 1929075733
	je	.LBB139_20

	cmp	eax, 1632386270
	jne	.LBB139_1

	cmp	qword ptr [rsp + 16], 0
	mov	eax, -1383378031
	je	.LBB139_1

	mov	eax, 1929075733
	jmp	.LBB139_1
	.p2align	4, 0x90
.LBB139_8:                              
	cmp	eax, -880332178
	je	.LBB139_33

	cmp	eax, -458021903
	jne	.LBB139_1

	mov	eax, -1383378031
	jmp	.LBB139_1
.LBB139_34:                             
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	mov	eax, 1211432387
	jmp	.LBB139_1
.LBB139_29:                             
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	mov	eax, dword ptr [rip + x.262]
	mov	ecx, dword ptr [rip + y.263]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 286663870
	mov	edx, 320286138
	mov	esi, 286663870
	je	.LBB139_31

	mov	esi, 320286138
.LBB139_31:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB139_1

	mov	eax, edx
	jmp	.LBB139_1
.LBB139_25:                             
	mov	rdi, r14
	call	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE11get_deleterEv
	mov	rcx, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rcx]
	mov	rdi, rax
	call	_ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_
	mov	eax, dword ptr [rip + x.262]
	mov	ecx, dword ptr [rip + y.263]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -458021903
	mov	edx, -880332178
	mov	esi, -458021903
	je	.LBB139_27

	mov	esi, -880332178
.LBB139_27:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB139_1

	mov	eax, edx
	jmp	.LBB139_1
.LBB139_20:                             
	mov	eax, dword ptr [rip + x.262]
	mov	ecx, dword ptr [rip + y.263]
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
	mov	esi, -1566779159
	mov	eax, -1566779159
	jne	.LBB139_22

	mov	eax, -880332178
.LBB139_22:                             
	test	edx, edx
	je	.LBB139_24
.LBB139_23:                             
	mov	esi, eax
	jmp	.LBB139_24
.LBB139_33:                             
	mov	rdi, r14
	call	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE11get_deleterEv
	mov	rcx, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rcx]
	mov	rdi, rax
	call	_ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_
	mov	eax, -1566779159
	jmp	.LBB139_1
.LBB139_15:
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.Lfunc_end139:
	.size	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EED2Ev, .Lfunc_end139-_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EED2Ev

	.section	.text._ZN5Botan7AES_128C2Ev,"axG",@progbits,_ZN5Botan7AES_128C2Ev,comdat
	.weak	_ZN5Botan7AES_128C2Ev   
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_128C2Ev,@function
_ZN5Botan7AES_128C2Ev:                  

	push	rbx
	mov	rbx, rdi
	call	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEC2Ev
	mov	qword ptr [rbx], _ZTVN5Botan7AES_128E+16
	lea	rdi, [rbx + 8]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev
	add	rbx, 32
	mov	rdi, rbx
	pop	rbx
	jmp	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev 
.Lfunc_end140:
	.size	_ZN5Botan7AES_128C2Ev, .Lfunc_end140-_ZN5Botan7AES_128C2Ev

	.section	.text._ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EEC2IS3_vEEPS1_,comdat
	.weak	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EEC2IS3_vEEPS1_ 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EEC2IS3_vEEPS1_,@function
_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EEC2IS3_vEEPS1_: 
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception15

	push	rax
.Ltmp77:
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_
.Ltmp78:

	pop	rax
	ret
.LBB141_2:
.Ltmp79:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end141:
	.size	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EEC2IS3_vEEPS1_, .Lfunc_end141-_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table141:
.Lexception15:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp77-.Lfunc_begin15  
	.long	.Ltmp78-.Ltmp77         
	.long	.Ltmp79-.Lfunc_begin15  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEC2Ev,"axG",@progbits,_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEC2Ev,comdat
	.weak	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEC2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEC2Ev,@function
_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEC2Ev: 

	push	rbx
	mov	rbx, rdi
	call	_ZN5Botan11BlockCipherC2Ev
	mov	qword ptr [rbx], _ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE+16
	pop	rbx
	ret
.Lfunc_end142:
	.size	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEC2Ev, .Lfunc_end142-_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEC2Ev

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev: 
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception16

	push	rax
.Ltmp80:
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev
.Ltmp81:

	pop	rax
	ret
.LBB143_2:
.Ltmp82:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end143:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev, .Lfunc_end143-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table143:
.Lexception16:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp80-.Lfunc_begin16  
	.long	.Ltmp81-.Ltmp80         
	.long	.Ltmp82-.Lfunc_begin16  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN5Botan11BlockCipherC2Ev,"axG",@progbits,_ZN5Botan11BlockCipherC2Ev,comdat
	.weak	_ZN5Botan11BlockCipherC2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan11BlockCipherC2Ev,@function
_ZN5Botan11BlockCipherC2Ev:             

	push	rbx
	mov	rbx, rdi
	call	_ZN5Botan18SymmetricAlgorithmC2Ev
	mov	qword ptr [rbx], _ZTVN5Botan11BlockCipherE+16
	pop	rbx
	ret
.Lfunc_end144:
	.size	_ZN5Botan11BlockCipherC2Ev, .Lfunc_end144-_ZN5Botan11BlockCipherC2Ev

	.section	.text._ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED0Ev,"axG",@progbits,_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED0Ev,comdat
	.weak	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED0Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED0Ev,@function
_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED0Ev: 

	ud2
.Lfunc_end145:
	.size	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED0Ev, .Lfunc_end145-_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED0Ev

	.section	.text._ZNK5Botan11BlockCipher11parallelismEv,"axG",@progbits,_ZNK5Botan11BlockCipher11parallelismEv,comdat
	.weak	_ZNK5Botan11BlockCipher11parallelismEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan11BlockCipher11parallelismEv,@function
_ZNK5Botan11BlockCipher11parallelismEv: 

	mov	eax, 1
	ret
.Lfunc_end146:
	.size	_ZNK5Botan11BlockCipher11parallelismEv, .Lfunc_end146-_ZNK5Botan11BlockCipher11parallelismEv

	.section	.text._ZNK5Botan11BlockCipher8providerB5cxx11Ev,"axG",@progbits,_ZNK5Botan11BlockCipher8providerB5cxx11Ev,comdat
	.weak	_ZNK5Botan11BlockCipher8providerB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan11BlockCipher8providerB5cxx11Ev,@function
_ZNK5Botan11BlockCipher8providerB5cxx11Ev: 
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception17

	push	r14
.Lcfi568:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi569:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi570:
	.cfi_def_cfa_offset 32
.Lcfi571:
	.cfi_offset rbx, -24
.Lcfi572:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	r14, rsp
	mov	rdi, r14
	call	_ZNSaIcEC2Ev
.Ltmp83:
	mov	esi, .L.str.2
	mov	rdi, rbx
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp84:

	mov	rdi, rsp
	call	_ZNSaIcED2Ev
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB147_2:
.Ltmp85:
	mov	rbx, rax
	mov	rdi, rsp
	call	_ZNSaIcED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end147:
	.size	_ZNK5Botan11BlockCipher8providerB5cxx11Ev, .Lfunc_end147-_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table147:
.Lexception17:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp83-.Lfunc_begin17  
	.long	.Ltmp84-.Ltmp83         
	.long	.Ltmp85-.Lfunc_begin17  
	.byte	0                       
	.long	.Ltmp84-.Lfunc_begin17  
	.long	.Lfunc_end147-.Ltmp84   
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN5Botan18SymmetricAlgorithmC2Ev,"axG",@progbits,_ZN5Botan18SymmetricAlgorithmC2Ev,comdat
	.weak	_ZN5Botan18SymmetricAlgorithmC2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan18SymmetricAlgorithmC2Ev,@function
_ZN5Botan18SymmetricAlgorithmC2Ev:      

	mov	qword ptr [rdi], _ZTVN5Botan18SymmetricAlgorithmE+16
	ret
.Lfunc_end148:
	.size	_ZN5Botan18SymmetricAlgorithmC2Ev, .Lfunc_end148-_ZN5Botan18SymmetricAlgorithmC2Ev

	.section	.text._ZN5Botan11BlockCipherD0Ev,"axG",@progbits,_ZN5Botan11BlockCipherD0Ev,comdat
	.weak	_ZN5Botan11BlockCipherD0Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan11BlockCipherD0Ev,@function
_ZN5Botan11BlockCipherD0Ev:             

	ud2
.Lfunc_end149:
	.size	_ZN5Botan11BlockCipherD0Ev, .Lfunc_end149-_ZN5Botan11BlockCipherD0Ev

	.section	.text._ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi573:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi574:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi575:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi576:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi577:
	.cfi_def_cfa_offset 48
.Lcfi578:
	.cfi_offset rbx, -48
.Lcfi579:
	.cfi_offset r12, -40
.Lcfi580:
	.cfi_offset r13, -32
.Lcfi581:
	.cfi_offset r14, -24
.Lcfi582:
	.cfi_offset r15, -16
	mov	r15, rcx
	mov	r14, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rbx]
	call	qword ptr [rax + 48]
	mov	r13, rax
	imul	r13, r15
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r12
	mov	rcx, r15
	call	qword ptr [rax + 72]
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r13
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	jmp	_ZN5Botan7xor_bufEPhPKhm 
.Lfunc_end150:
	.size	_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm, .Lfunc_end150-_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi583:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi584:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi585:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi586:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi587:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi588:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi589:
	.cfi_def_cfa_offset 64
.Lcfi590:
	.cfi_offset rbx, -56
.Lcfi591:
	.cfi_offset r12, -48
.Lcfi592:
	.cfi_offset r13, -40
.Lcfi593:
	.cfi_offset r14, -32
.Lcfi594:
	.cfi_offset r15, -24
.Lcfi595:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.280]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.281]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -1565709656
	mov	ebp, -1224075618
	jmp	.LBB151_1
.LBB151_9:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1552927616
	mov	esi, 1289885194
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB151_1:                              
	cmp	eax, -1224075619
	jg	.LBB151_5

	cmp	eax, -1565709656
	je	.LBB151_9

	cmp	eax, -1552927616
	jne	.LBB151_1

	mov	rax, qword ptr [r13]
	mov	rdi, r13
	call	qword ptr [rax + 48]
	mov	rbx, rax
	imul	rbx, r14
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rbx
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r13]
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r12
	mov	rcx, r14
	call	qword ptr [rax + 80]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rbx
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, 1289885194
	jmp	.LBB151_1
	.p2align	4, 0x90
.LBB151_5:                              
	cmp	eax, -1224075618
	je	.LBB151_8

	cmp	eax, 1289885194
	jne	.LBB151_1

	mov	rax, qword ptr [r13]
	mov	rdi, r13
	call	qword ptr [rax + 48]
	mov	rbx, rax
	imul	rbx, r14
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rbx
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r13]
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r12
	mov	rcx, r14
	call	qword ptr [rax + 80]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rbx
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, dword ptr [rip + x.280]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1552927616
	cmove	eax, ebp
	cmp	dword ptr [rip + y.281], 10
	setl	dl
	mov	esi, -1552927616
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB151_1
.LBB151_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end151:
	.size	_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm, .Lfunc_end151-_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZN5Botan18SymmetricAlgorithmD0Ev,"axG",@progbits,_ZN5Botan18SymmetricAlgorithmD0Ev,comdat
	.weak	_ZN5Botan18SymmetricAlgorithmD0Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan18SymmetricAlgorithmD0Ev,@function
_ZN5Botan18SymmetricAlgorithmD0Ev:      

	mov	eax, dword ptr [rip + x.282]
	mov	ecx, dword ptr [rip + y.283]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, 1017197217
	mov	esi, -980520327
	jmp	.LBB152_1
	.p2align	4, 0x90
.LBB152_5:                              
	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 184851815
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB152_1:                              
	cmp	ecx, 1017197217
	je	.LBB152_5

	cmp	ecx, -980520327
	je	.LBB152_4

	cmp	ecx, 184851815
	jne	.LBB152_1
.LBB152_4:
	ud2
.Lfunc_end152:
	.size	_ZN5Botan18SymmetricAlgorithmD0Ev, .Lfunc_end152-_ZN5Botan18SymmetricAlgorithmD0Ev

	.section	.text._ZN5Botan7xor_bufEPhPKhm,"axG",@progbits,_ZN5Botan7xor_bufEPhPKhm,comdat
	.weak	_ZN5Botan7xor_bufEPhPKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan7xor_bufEPhPKhm,@function
_ZN5Botan7xor_bufEPhPKhm:               
	.cfi_startproc

	push	rbp
.Lcfi596:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi597:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi598:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi599:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi600:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi601:
	.cfi_def_cfa_offset 56
	sub	rsp, 120
.Lcfi602:
	.cfi_def_cfa_offset 176
.Lcfi603:
	.cfi_offset rbx, -56
.Lcfi604:
	.cfi_offset r12, -48
.Lcfi605:
	.cfi_offset r13, -40
.Lcfi606:
	.cfi_offset r14, -32
.Lcfi607:
	.cfi_offset r15, -24
.Lcfi608:
	.cfi_offset rbp, -16
	mov	r15, rsi
	mov	r12, rdi
	mov	qword ptr [rsp + 72], rdx 
	mov	rax, rdx
	and	rax, -32
	mov	qword ptr [rsp + 24], rax
	mov	ecx, -1172262066
	xor	ebp, ebp

	jmp	.LBB153_1
.LBB153_43:                             
	mov	ecx, 1785896360
	.p2align	4, 0x90
.LBB153_1:                              
	cmp	ecx, 218909138
	jle	.LBB153_2

	cmp	ecx, 1042186243
	jg	.LBB153_21

	cmp	ecx, 218909139
	je	.LBB153_40

	cmp	ecx, 500533552
	je	.LBB153_41

	cmp	ecx, 935244790
	jne	.LBB153_1

	mov	qword ptr [rsp + 16], r13
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, qword ptr [rsp + 72] 
	mov	ecx, 9108916
	je	.LBB153_1

	mov	ecx, 1042186244
	jmp	.LBB153_1
	.p2align	4, 0x90
.LBB153_2:                              
	cmp	ecx, -613974087
	jg	.LBB153_11

	cmp	ecx, -2100617811
	je	.LBB153_30

	cmp	ecx, -2026048462
	je	.LBB153_43

	cmp	ecx, -1172262066
	jne	.LBB153_1

	mov	ecx, dword ptr [rip + x.284]
	mov	edx, dword ptr [rip + y.285]
	mov	edi, ecx
	neg	edi
	not	edi
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -613974086
	mov	ecx, -613974086
	jne	.LBB153_8

	mov	ecx, 1980584805
.LBB153_8:                              
	test	esi, esi
	je	.LBB153_10

	mov	edi, ecx
.LBB153_10:                             
	cmp	edx, 10
	mov	qword ptr [rsp + 8], rbp
	cmovl	ecx, edi
	jmp	.LBB153_1
	.p2align	4, 0x90
.LBB153_21:                             
	cmp	ecx, 1042186244
	je	.LBB153_42

	cmp	ecx, 1785896360
	je	.LBB153_36

	cmp	ecx, 1980584805
	jne	.LBB153_1

	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 8]
	mov	ecx, -613974086
	jmp	.LBB153_1
	.p2align	4, 0x90
.LBB153_11:                             
	cmp	ecx, -613974086
	je	.LBB153_25

	cmp	ecx, -142476862
	je	.LBB153_32

	cmp	ecx, 9108916
	jne	.LBB153_1
	jmp	.LBB153_14
.LBB153_40:                             
	mov	ecx, 935244790
	mov	r13, qword ptr [rsp + 24]
	jmp	.LBB153_1
.LBB153_41:                             
	mov	rbp, qword ptr [rsp + 8]
	add	rbp, r12
	mov	edx, 4
	lea	r14, [rsp + 32]
	mov	rdi, r14
	mov	rsi, rbp
	call	_ZN5Botan13typecast_copyImEEvPT_PKhm
	mov	rsi, qword ptr [rsp + 8]
	add	rsi, r15
	mov	edx, 4
	lea	rdi, [rsp + 80]
	call	_ZN5Botan13typecast_copyImEEvPT_PKhm
	mov	rcx, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 40]
	mov	rdx, rcx
	not	rdx
	movabs	rsi, -7701739353175493791
	mov	rbx, rsi
	and	rdx, rbx
	not	rsi
	and	rcx, rsi
	or	rcx, rdx
	mov	rdx, qword ptr [rsp + 80]
	mov	rdi, qword ptr [rsp + 88]
	and	rsi, rdx
	not	rdx
	and	rdx, rbx
	or	rsi, rdx
	xor	rsi, rcx
	mov	qword ptr [rsp + 32], rsi
	mov	rcx, rax
	not	rcx
	movabs	rdx, 6691407048671328794
	mov	rsi, rdx
	and	rcx, rsi
	not	rdx
	and	rax, rdx
	or	rax, rcx
	and	rdx, rdi
	not	rdi
	and	rdi, rsi
	or	rdx, rdi
	xor	rdx, rax
	mov	qword ptr [rsp + 40], rdx
	mov	rax, qword ptr [rsp + 96]
	mov	rcx, qword ptr [rsp + 48]
	mov	rdx, rcx
	not	rdx
	movabs	rsi, 5546828426340964993
	mov	rdi, rsi
	and	rdx, rdi
	not	rsi
	and	rcx, rsi
	or	rcx, rdx
	and	rsi, rax
	not	rax
	and	rax, rdi
	or	rsi, rax
	xor	rsi, rcx
	mov	qword ptr [rsp + 48], rsi
	mov	rax, qword ptr [rsp + 104]
	mov	rcx, qword ptr [rsp + 56]
	mov	rdx, rcx
	not	rdx
	movabs	rsi, -3692208192474933897
	mov	rdi, rsi
	and	rdx, rdi
	not	rsi
	and	rcx, rsi
	or	rcx, rdx
	and	rsi, rax
	not	rax
	and	rax, rdi
	or	rsi, rax
	xor	rsi, rcx
	mov	qword ptr [rsp + 56], rsi
	mov	edx, 4
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN5Botan13typecast_copyImEEvPhPT_m
	mov	rbp, qword ptr [rsp + 8]
	add	rbp, 32
	mov	ecx, -1172262066
	jmp	.LBB153_1
.LBB153_30:                             
	movzx	ecx, byte ptr [rsp + 7]
	test	cl, cl
	mov	ecx, 500533552
	jne	.LBB153_1

	mov	ecx, -142476862
	jmp	.LBB153_1
.LBB153_42:                             
	mov	rcx, qword ptr [rsp + 16]
	movzx	ecx, byte ptr [r15 + rcx]
	mov	rdx, qword ptr [rsp + 16]
	movzx	eax, byte ptr [r12 + rdx]
	mov	ebx, eax
	not	bl
	and	bl, cl
	not	cl
	and	cl, al
	or	cl, bl
	mov	byte ptr [r12 + rdx], cl
	mov	rax, qword ptr [rsp + 16]
	xor	ecx, ecx
	sub	rcx, rax
	mov	r13d, 1
	sub	r13, rcx
	mov	ecx, 935244790
	jmp	.LBB153_1
.LBB153_36:                             
	mov	ecx, dword ptr [rip + x.284]
	mov	edx, dword ptr [rip + y.285]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	test	ecx, ecx
	mov	ecx, 218909139
	mov	esi, -2026048462
	mov	edi, 218909139
	je	.LBB153_38

	mov	edi, -2026048462
.LBB153_38:                             
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB153_1

	mov	ecx, esi
	jmp	.LBB153_1
.LBB153_25:                             
	mov	ecx, dword ptr [rip + x.284]
	mov	edx, dword ptr [rip + y.285]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -2100617811
	mov	ecx, -2100617811
	jne	.LBB153_27

	mov	ecx, 1980584805
.LBB153_27:                             
	test	edi, edi
	je	.LBB153_29

	mov	esi, ecx
.LBB153_29:                             
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 24]
	mov	rdi, qword ptr [rsp + 8]
	cmovl	ecx, esi
	cmp	rdi, rdx
	setne	byte ptr [rsp + 7]
	jmp	.LBB153_1
.LBB153_32:                             
	mov	ecx, dword ptr [rip + x.284]
	mov	edx, dword ptr [rip + y.285]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	mov	ecx, 1785896360
	mov	esi, -2026048462
	mov	edi, 1785896360
	je	.LBB153_34

	mov	edi, -2026048462
.LBB153_34:                             
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB153_1

	mov	ecx, esi
	jmp	.LBB153_1
.LBB153_14:
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end153:
	.size	_ZN5Botan7xor_bufEPhPKhm, .Lfunc_end153-_ZN5Botan7xor_bufEPhPKhm
	.cfi_endproc

	.section	.text._ZN5Botan13typecast_copyImEEvPT_PKhm,"axG",@progbits,_ZN5Botan13typecast_copyImEEvPT_PKhm,comdat
	.weak	_ZN5Botan13typecast_copyImEEvPT_PKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan13typecast_copyImEEvPT_PKhm,@function
_ZN5Botan13typecast_copyImEEvPT_PKhm:   

	shl	rdx, 3
	jmp	memcpy                  
.Lfunc_end154:
	.size	_ZN5Botan13typecast_copyImEEvPT_PKhm, .Lfunc_end154-_ZN5Botan13typecast_copyImEEvPT_PKhm

	.section	.text._ZN5Botan13typecast_copyImEEvPhPT_m,"axG",@progbits,_ZN5Botan13typecast_copyImEEvPhPT_m,comdat
	.weak	_ZN5Botan13typecast_copyImEEvPhPT_m 
	.p2align	4, 0x90
	.type	_ZN5Botan13typecast_copyImEEvPhPT_m,@function
_ZN5Botan13typecast_copyImEEvPhPT_m:    

	shl	rdx, 3
	jmp	memcpy                  
.Lfunc_end155:
	.size	_ZN5Botan13typecast_copyImEEvPhPT_m, .Lfunc_end155-_ZN5Botan13typecast_copyImEEvPhPT_m

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev: 
	.cfi_startproc

	jmp	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev 
.Lfunc_end156:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev, .Lfunc_end156-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev: 

	xorps	xmm0, xmm0
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 0
	ret
.Lfunc_end157:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev, .Lfunc_end157-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_,@function
_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_: 
	.cfi_startproc

	push	rbp
.Lcfi609:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi610:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi611:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi612:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi613:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi614:
	.cfi_def_cfa_offset 64
.Lcfi615:
	.cfi_offset rbx, -48
.Lcfi616:
	.cfi_offset r12, -40
.Lcfi617:
	.cfi_offset r14, -32
.Lcfi618:
	.cfi_offset r15, -24
.Lcfi619:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.294]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.295]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 2133400757
	mov	r12d, -2034985121
	mov	r15d, 2108432382
	mov	ebp, 876331605
	jmp	.LBB158_1
.LBB158_7:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 2108432382
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB158_1:                              
	cmp	eax, 2108432381
	jg	.LBB158_5

	cmp	eax, -2034985121
	je	.LBB158_8

	cmp	eax, 876331605
	jne	.LBB158_1

	mov	rdi, rbx
	call	_ZNSt5tupleIJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	mov	rdi, rbx
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], r14
	mov	eax, dword ptr [rip + x.294]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 2108432382
	cmove	eax, r12d
	cmp	dword ptr [rip + y.295], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB158_1
	.p2align	4, 0x90
.LBB158_5:                              
	cmp	eax, 2108432382
	je	.LBB158_9

	cmp	eax, 2133400757
	jne	.LBB158_1
	jmp	.LBB158_7
.LBB158_9:                              
	mov	rdi, rbx
	call	_ZNSt5tupleIJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	mov	rdi, rbx
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], r14
	mov	eax, 876331605
	jmp	.LBB158_1
.LBB158_8:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end158:
	.size	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_, .Lfunc_end158-_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_
	.cfi_endproc

	.section	.text._ZNSt5tupleIJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,"axG",@progbits,_ZNSt5tupleIJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,comdat
	.weak	_ZNSt5tupleIJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv 
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,@function
_ZNSt5tupleIJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv: 
	.cfi_startproc

	push	rbp
.Lcfi620:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi621:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi622:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi623:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi624:
	.cfi_def_cfa_offset 48
.Lcfi625:
	.cfi_offset rbx, -40
.Lcfi626:
	.cfi_offset r14, -32
.Lcfi627:
	.cfi_offset r15, -24
.Lcfi628:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.296]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.297]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	rbp, rdi
	mov	eax, -2069027655
	mov	r14d, 1089774616
	mov	r15d, 804193723
	jmp	.LBB159_1
.LBB159_9:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 725789657
	cmovne	edx, r14d
	test	al, al
	mov	eax, edx
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB159_1:                              
	cmp	eax, 804193722
	jg	.LBB159_5

	cmp	eax, -2069027655
	je	.LBB159_9

	cmp	eax, 725789657
	jne	.LBB159_1

	mov	rdi, rbp
	call	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev
	mov	eax, 1089774616
	jmp	.LBB159_1
	.p2align	4, 0x90
.LBB159_5:                              
	cmp	eax, 804193723
	je	.LBB159_8

	cmp	eax, 1089774616
	jne	.LBB159_1

	mov	rdi, rbp
	call	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev
	mov	eax, dword ptr [rip + x.296]
	mov	ecx, dword ptr [rip + y.297]
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
	mov	edx, 725789657
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB159_1
.LBB159_8:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end159:
	.size	_ZNSt5tupleIJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv, .Lfunc_end159-_ZNSt5tupleIJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	.cfi_endproc

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE6_M_ptrEv 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE6_M_ptrEv,@function
_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE6_M_ptrEv: 

	jmp	_ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
.Lfunc_end160:
	.size	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE6_M_ptrEv, .Lfunc_end160-_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE6_M_ptrEv

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev,@function
_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi629:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi630:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi631:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi632:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi633:
	.cfi_def_cfa_offset 48
.Lcfi634:
	.cfi_offset rbx, -40
.Lcfi635:
	.cfi_offset r14, -32
.Lcfi636:
	.cfi_offset r15, -24
.Lcfi637:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.300]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.301]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -1338405803
	mov	r15d, 2068122389
	mov	r14d, -47448594
	mov	ebp, -1654880939
	jmp	.LBB161_1
.LBB161_4:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -47448594
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB161_1:                              
	cmp	eax, -47448595
	jg	.LBB161_5

	cmp	eax, -1654880939
	je	.LBB161_8

	cmp	eax, -1338405803
	jne	.LBB161_1
	jmp	.LBB161_4
	.p2align	4, 0x90
.LBB161_5:                              
	cmp	eax, -47448594
	je	.LBB161_9

	cmp	eax, 2068122389
	jne	.LBB161_1

	mov	rdi, rbx
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEEC2Ev
	mov	rdi, rbx
	call	_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EEC2Ev
	mov	eax, dword ptr [rip + x.300]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -47448594
	cmove	eax, ebp
	cmp	dword ptr [rip + y.301], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB161_1
.LBB161_9:                              
	mov	rdi, rbx
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEEC2Ev
	mov	rdi, rbx
	call	_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EEC2Ev
	mov	eax, 2068122389
	jmp	.LBB161_1
.LBB161_8:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end161:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev, .Lfunc_end161-_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEEC2Ev,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEEC2Ev: 
	.cfi_startproc

	jmp	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EEC2Ev 
.Lfunc_end162:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEEC2Ev, .Lfunc_end162-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EEC2Ev,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EEC2Ev,@function
_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EEC2Ev: 

	mov	qword ptr [rdi], 0
	ret
.Lfunc_end163:
	.size	_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EEC2Ev, .Lfunc_end163-_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EEC2Ev

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EEC2Ev,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EEC2Ev,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EEC2Ev: 

	ret
.Lfunc_end164:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EEC2Ev, .Lfunc_end164-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EEC2Ev

	.section	.text._ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,@function
_ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_: 

	jmp	_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE 
.Lfunc_end165:
	.size	_ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .Lfunc_end165-_ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_

	.section	.text._ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE 
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,@function
_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE: 

	jmp	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEE7_M_headERS5_ 
.Lfunc_end166:
	.size	_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .Lfunc_end166-_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEE7_M_headERS5_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEE7_M_headERS5_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEE7_M_headERS5_: 

	jmp	_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERS3_ 
.Lfunc_end167:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEE7_M_headERS5_, .Lfunc_end167-_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEE7_M_headERS5_

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERS3_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERS3_,@function
_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERS3_: 

	mov	eax, dword ptr [rip + x.314]
	mov	ecx, dword ptr [rip + y.315]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 10]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	r9d, 1472115797
	mov	edx, 1650260140
	cmovne	edx, r9d
	test	esi, esi
	cmovne	r9d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 9]
	cmovge	r9d, edx
	mov	edx, 235964331
	mov	r8d, 1667987233
	jmp	.LBB168_1
.LBB168_9:                              
	movzx	eax, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 1650260140
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	al, al
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB168_1:                              
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1650260139
	jg	.LBB168_5

	cmp	esi, 235964331
	je	.LBB168_9

	cmp	esi, 1472115797
	jne	.LBB168_1
	jmp	.LBB168_4
	.p2align	4, 0x90
.LBB168_5:                              
	cmp	esi, 1650260140
	je	.LBB168_8

	cmp	esi, 1667987233
	jne	.LBB168_1

	mov	qword ptr [rsp - 8], rdi
	mov	edx, r9d
	jmp	.LBB168_1
.LBB168_8:                              
	mov	edx, 1667987233
	jmp	.LBB168_1
.LBB168_4:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end168:
	.size	_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERS3_, .Lfunc_end168-_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERS3_

	.section	.text._ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv,"axG",@progbits,_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv,comdat
	.weak	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv,@function
_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv: 

	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	call	_ZNKSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE3getEv
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], 0
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end169:
	.size	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv, .Lfunc_end169-_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv

	.section	.text._ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE 
	.p2align	4, 0x90
	.type	_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE: 

	mov	rax, rdi
	ret
.Lfunc_end170:
	.size	_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end170-_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE

	.section	.text._ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE11get_deleterEv,comdat
	.weak	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE11get_deleterEv 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE11get_deleterEv,@function
_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE11get_deleterEv: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.320]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.321]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, -1837239727
	mov	r15d, 1897759457
	mov	r14d, 212668036
	mov	r12d, 773245670
	jmp	.LBB171_1
.LBB171_9:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 212668036
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, r15d
	.p2align	4, 0x90
.LBB171_1:                              
	cmp	ecx, 773245669
	jg	.LBB171_5

	cmp	ecx, -1837239727
	je	.LBB171_9

	cmp	ecx, 212668036
	jne	.LBB171_1

	mov	rdi, rbp
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE10_M_deleterEv
	mov	ecx, 1897759457
	jmp	.LBB171_1
	.p2align	4, 0x90
.LBB171_5:                              
	cmp	ecx, 773245670
	je	.LBB171_8

	cmp	ecx, 1897759457
	jne	.LBB171_1

	mov	rdi, rbp
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE10_M_deleterEv
	mov	ecx, dword ptr [rip + x.320]
	mov	edi, dword ptr [rip + y.321]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 212668036
	cmovne	edx, r12d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r12d
	cmp	edi, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edx
	jmp	.LBB171_1
.LBB171_8:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end171:
	.size	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE11get_deleterEv, .Lfunc_end171-_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE11get_deleterEv

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_128EEEEPS1_OT_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_128EEEEPS1_OT_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_128EEEEPS1_OT_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_128EEEEPS1_OT_,@function
_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_128EEEEPS1_OT_: 
	.cfi_startproc

	push	rbx
.Lcfi638:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi639:
	.cfi_def_cfa_offset 32
.Lcfi640:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	qword ptr [rsp + 8], rsi
	mov	rdi, rdx
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE
	lea	rsi, [rsp + 8]
	mov	rdi, rbx
	mov	rdx, rax
	call	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_
	add	rsp, 16
	pop	rbx
	ret
.Lfunc_end172:
	.size	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_128EEEEPS1_OT_, .Lfunc_end172-_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_128EEEEPS1_OT_
	.cfi_endproc

	.section	.text._ZNKSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE3getEv,"axG",@progbits,_ZNKSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE3getEv,comdat
	.weak	_ZNKSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE3getEv 
	.p2align	4, 0x90
	.type	_ZNKSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE3getEv,@function
_ZNKSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE3getEv: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	eax, dword ptr [rip + x.324]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.325]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	rbp, rdi
	mov	ecx, 303742647
	mov	r14d, 752473123
	mov	r15d, 1559345396
	jmp	.LBB173_1
.LBB173_4:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -534595780
	cmovne	edx, r14d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r14d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB173_1:                              
	cmp	ecx, 752473122
	jle	.LBB173_2

	cmp	ecx, 752473123
	je	.LBB173_9

	cmp	ecx, 1559345396
	jne	.LBB173_1
	jmp	.LBB173_7
	.p2align	4, 0x90
.LBB173_2:                              
	cmp	ecx, -534595780
	je	.LBB173_8

	cmp	ecx, 303742647
	jne	.LBB173_1
	jmp	.LBB173_4
.LBB173_9:                              
	mov	rdi, rbp
	call	_ZNKSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE6_M_ptrEv
	mov	ecx, dword ptr [rip + x.324]
	mov	edx, dword ptr [rip + y.325]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -534595780
	cmovne	edi, r15d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r15d
	cmp	edx, 10
	mov	qword ptr [rsp + 16], rax
	cmovge	ecx, edi
	jmp	.LBB173_1
.LBB173_8:                              
	mov	rdi, rbp
	call	_ZNKSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE6_M_ptrEv
	mov	ecx, 752473123
	jmp	.LBB173_1
.LBB173_7:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end173:
	.size	_ZNKSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE3getEv, .Lfunc_end173-_ZNKSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE3getEv

	.section	.text._ZNKSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNKSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.weak	_ZNKSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE6_M_ptrEv 
	.p2align	4, 0x90
	.type	_ZNKSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE6_M_ptrEv,@function
_ZNKSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE6_M_ptrEv: 

	push	rax
	call	_ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	mov	rax, qword ptr [rax]
	pop	rcx
	ret
.Lfunc_end174:
	.size	_ZNKSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE6_M_ptrEv, .Lfunc_end174-_ZNKSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE6_M_ptrEv

	.section	.text._ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,"axG",@progbits,_ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,comdat
	.weak	_ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,@function
_ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.328]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.329]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, -357193553
	mov	r15d, 2001020572
	mov	r14d, 1383088166
	mov	r12d, -1773841141
	jmp	.LBB175_1
.LBB175_4:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1383088166
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, r15d
	.p2align	4, 0x90
.LBB175_1:                              
	cmp	ecx, 1383088165
	jg	.LBB175_5

	cmp	ecx, -1773841141
	je	.LBB175_8

	cmp	ecx, -357193553
	jne	.LBB175_1
	jmp	.LBB175_4
	.p2align	4, 0x90
.LBB175_5:                              
	cmp	ecx, 1383088166
	je	.LBB175_9

	cmp	ecx, 2001020572
	jne	.LBB175_1

	mov	rdi, rbp
	call	_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	mov	ecx, dword ptr [rip + x.328]
	mov	edi, dword ptr [rip + y.329]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 1383088166
	cmovne	edx, r12d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r12d
	cmp	edi, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edx
	jmp	.LBB175_1
.LBB175_9:                              
	mov	rdi, rbp
	call	_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	mov	ecx, 2001020572
	jmp	.LBB175_1
.LBB175_8:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end175:
	.size	_ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_, .Lfunc_end175-_ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_

	.section	.text._ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE 
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,@function
_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE: 

	jmp	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEE7_M_headERKS5_ 
.Lfunc_end176:
	.size	_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE, .Lfunc_end176-_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEE7_M_headERKS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEE7_M_headERKS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEE7_M_headERKS5_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEE7_M_headERKS5_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEE7_M_headERKS5_: 

	jmp	_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERKS3_ 
.Lfunc_end177:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEE7_M_headERKS5_, .Lfunc_end177-_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEE7_M_headERKS5_

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERKS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERKS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERKS3_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERKS3_,@function
_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERKS3_: 

	mov	eax, dword ptr [rip + x.334]
	mov	esi, dword ptr [rip + y.335]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 10]
	test	eax, eax
	mov	r9d, 333920819
	mov	r8d, -52701134
	mov	ecx, -52701134
	cmove	ecx, r9d
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 9]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, r9d
	mov	esi, -127390917
	mov	r9d, -626730137
	jmp	.LBB178_1
.LBB178_4:                              
	movzx	r10d, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	eax, r10d
	xor	al, dl
	test	dl, dl
	mov	esi, -52701134
	cmovne	esi, r9d
	test	r10b, r10b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB178_1:                              
	cmp	esi, -52701135
	jle	.LBB178_2

	cmp	esi, -52701134
	je	.LBB178_8

	cmp	esi, 333920819
	jne	.LBB178_1
	jmp	.LBB178_7
	.p2align	4, 0x90
.LBB178_2:                              
	cmp	esi, -626730137
	je	.LBB178_9

	cmp	esi, -127390917
	jne	.LBB178_1
	jmp	.LBB178_4
.LBB178_8:                              
	mov	esi, -626730137
	jmp	.LBB178_1
.LBB178_9:                              
	mov	qword ptr [rsp - 8], rdi
	mov	esi, ecx
	jmp	.LBB178_1
.LBB178_7:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end178:
	.size	_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERKS3_, .Lfunc_end178-_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERKS3_

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE10_M_deleterEv 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE10_M_deleterEv,@function
_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE10_M_deleterEv: 

	jmp	_ZSt3getILm1EJPN5Botan7AES_128ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
.Lfunc_end179:
	.size	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE10_M_deleterEv, .Lfunc_end179-_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE10_M_deleterEv

	.section	.text._ZSt3getILm1EJPN5Botan7AES_128ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPN5Botan7AES_128ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm1EJPN5Botan7AES_128ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm1EJPN5Botan7AES_128ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,@function
_ZSt3getILm1EJPN5Botan7AES_128ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.338]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.339]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 1991112382
	mov	r14d, 1162253660
	mov	r15d, -650887218
	mov	ebp, -2007548951
	jmp	.LBB180_1
.LBB180_7:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -650887218
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB180_1:                              
	cmp	eax, 1162253659
	jg	.LBB180_5

	cmp	eax, -2007548951
	je	.LBB180_8

	cmp	eax, -650887218
	jne	.LBB180_1

	mov	rdi, rbx
	call	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_128EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	mov	eax, -2007548951
	jmp	.LBB180_1
	.p2align	4, 0x90
.LBB180_5:                              
	cmp	eax, 1162253660
	je	.LBB180_9

	cmp	eax, 1991112382
	jne	.LBB180_1
	jmp	.LBB180_7
.LBB180_8:                              
	mov	rdi, rbx
	call	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_128EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.338]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -650887218
	cmove	eax, r14d
	cmp	dword ptr [rip + y.339], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB180_1
.LBB180_9:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end180:
	.size	_ZSt3getILm1EJPN5Botan7AES_128ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .Lfunc_end180-_ZSt3getILm1EJPN5Botan7AES_128ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_

	.section	.text._ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_128EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_128EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_128EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE 
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_128EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,@function
_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_128EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE: 

	jmp	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEE7_M_headERS4_ 
.Lfunc_end181:
	.size	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_128EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .Lfunc_end181-_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_128EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEE7_M_headERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEE7_M_headERS4_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEE7_M_headERS4_: 

	jmp	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EE7_M_headERS4_ 
.Lfunc_end182:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEE7_M_headERS4_, .Lfunc_end182-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEE7_M_headERS4_

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EE7_M_headERS4_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EE7_M_headERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EE7_M_headERS4_,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EE7_M_headERS4_: 

	mov	rax, rdi
	ret
.Lfunc_end183:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EE7_M_headERS4_, .Lfunc_end183-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EE7_M_headERS4_

	.section	.text._ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_,comdat
	.weak	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_ 
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_,@function
_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_: 
	.cfi_startproc

	push	r15
.Lcfi641:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi642:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi643:
	.cfi_def_cfa_offset 32
.Lcfi644:
	.cfi_offset rbx, -32
.Lcfi645:
	.cfi_offset r14, -24
.Lcfi646:
	.cfi_offset r15, -16
	mov	r15, rdx
	mov	r14, rdi
	mov	rdi, rsi
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rbx, rax
	mov	rdi, r15
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, rax
	pop	rbx
	pop	r14
	pop	r15
	jmp	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_ 
.Lfunc_end184:
	.size	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_, .Lfunc_end184-_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_
	.cfi_endproc

	.section	.text._ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE 
	.p2align	4, 0x90
	.type	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE: 

	mov	rax, rdi
	ret
.Lfunc_end185:
	.size	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end185-_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_: 
	.cfi_startproc

	push	r14
.Lcfi647:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi648:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi649:
	.cfi_def_cfa_offset 32
.Lcfi650:
	.cfi_offset rbx, -24
.Lcfi651:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, rdx
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_
	mov	rdi, r14
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_ 
.Lfunc_end186:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_, .Lfunc_end186-_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_: 
	.cfi_startproc

	push	rbx
.Lcfi652:
	.cfi_def_cfa_offset 16
.Lcfi653:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	rdi, rsi
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	pop	rbx
	jmp	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_128EEEEOT_ 
.Lfunc_end187:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_, .Lfunc_end187-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_
	.cfi_endproc

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_,@function
_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.354]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.355]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1596950473
	mov	r15d, 1648773132
	mov	r12d, 1603748069
	mov	ebp, 1531561097
	jmp	.LBB188_1
.LBB188_9:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1603748069
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB188_1:                              
	cmp	eax, 1603748068
	jg	.LBB188_5

	cmp	eax, -1596950473
	je	.LBB188_9

	cmp	eax, 1531561097
	jne	.LBB188_1
	jmp	.LBB188_4
	.p2align	4, 0x90
.LBB188_5:                              
	cmp	eax, 1603748069
	je	.LBB188_8

	cmp	eax, 1648773132
	jne	.LBB188_1

	mov	rdi, r14
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	mov	eax, dword ptr [rip + x.354]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1603748069
	cmove	eax, ebp
	cmp	dword ptr [rip + y.355], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB188_1
.LBB188_8:                              
	mov	rdi, r14
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	mov	eax, 1648773132
	jmp	.LBB188_1
.LBB188_4:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end188:
	.size	_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_, .Lfunc_end188-_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_128EEEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_128EEEEOT_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_128EEEEOT_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_128EEEEOT_,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_128EEEEOT_: 

	push	rbx
	mov	rbx, rdi
	mov	rdi, rsi
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	pop	rbx
	jmp	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_128EvEERKS_IT_E 
.Lfunc_end189:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_128EEEEOT_, .Lfunc_end189-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_128EEEEOT_

	.section	.text._ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_128EvEERKS_IT_E,"axG",@progbits,_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_128EvEERKS_IT_E,comdat
	.weak	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_128EvEERKS_IT_E 
	.p2align	4, 0x90
	.type	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_128EvEERKS_IT_E,@function
_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_128EvEERKS_IT_E: 

	mov	eax, dword ptr [rip + x.358]
	mov	ecx, dword ptr [rip + y.359]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	esi, 247189674
	mov	edi, 157803644
	mov	eax, 157803644
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -1549758162
	mov	esi, -2015334934
	jmp	.LBB190_1
.LBB190_3:                              
	mov	edx, eax
	.p2align	4, 0x90
.LBB190_1:                              
	cmp	edx, 157803643
	jle	.LBB190_2

	cmp	edx, 157803644
	je	.LBB190_9

	cmp	edx, 247189674
	jne	.LBB190_1
	jmp	.LBB190_6
	.p2align	4, 0x90
.LBB190_2:                              
	cmp	edx, -2015334934
	je	.LBB190_3

	cmp	edx, -1549758162
	jne	.LBB190_1

	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, 157803644
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB190_1
.LBB190_9:                              
	mov	edx, -2015334934
	jmp	.LBB190_1
.LBB190_6:
	ret
.Lfunc_end190:
	.size	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_128EvEERKS_IT_E, .Lfunc_end190-_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_128EvEERKS_IT_E

	.section	.text._ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_,comdat
	.weak	_ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_ 
	.p2align	4, 0x90
	.type	_ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_,@function
_ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbp, rsi
	test	rbp, rbp
	mov	eax, -1514626187
	mov	r13d, 417605546
	cmove	r13d, eax
	mov	eax, -1545464165
	mov	r14d, 730337728
	mov	r15d, -1823659751
	mov	r12d, 1800869166
	jmp	.LBB191_1
.LBB191_4:                              
	mov	eax, r13d
	.p2align	4, 0x90
.LBB191_1:                              
	cmp	eax, 417605545
	jg	.LBB191_5

	cmp	eax, -1823659751
	je	.LBB191_13

	cmp	eax, -1545464165
	je	.LBB191_4

	cmp	eax, -1514626187
	jne	.LBB191_1
	jmp	.LBB191_12
	.p2align	4, 0x90
.LBB191_5:                              
	cmp	eax, 1800869166
	je	.LBB191_9

	cmp	eax, 730337728
	je	.LBB191_10

	cmp	eax, 417605546
	jne	.LBB191_1

	mov	eax, dword ptr [rip + x.360]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1823659751
	cmove	eax, r12d
	cmp	dword ptr [rip + y.361], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB191_1
.LBB191_13:                             
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 8]
	mov	eax, 1800869166
	jmp	.LBB191_1
.LBB191_9:                              
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 8]
	mov	eax, dword ptr [rip + x.360]
	mov	ecx, dword ptr [rip + y.361]
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
	mov	esi, -1823659751
	cmovne	esi, r14d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r14d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB191_1
.LBB191_10:                             
	mov	eax, -1514626187
	jmp	.LBB191_1
.LBB191_12:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end191:
	.size	_ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_, .Lfunc_end191-_ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_

	.section	.text._ZSt11make_uniqueIN5Botan7AES_192EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN5Botan7AES_192EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN5Botan7AES_192EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_ 
	.p2align	4, 0x90
	.type	_ZSt11make_uniqueIN5Botan7AES_192EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN5Botan7AES_192EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_: 
	.cfi_startproc

	push	rbp
.Lcfi654:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi655:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi656:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi657:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi658:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi659:
	.cfi_def_cfa_offset 64
.Lcfi660:
	.cfi_offset rbx, -48
.Lcfi661:
	.cfi_offset r12, -40
.Lcfi662:
	.cfi_offset r14, -32
.Lcfi663:
	.cfi_offset r15, -24
.Lcfi664:
	.cfi_offset rbp, -16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.362]
	mov	ecx, dword ptr [rip + y.363]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -825618684
	mov	r15d, 1045134756
	mov	r12d, 121991187
	mov	ebp, 1438248619
	jmp	.LBB192_1
.LBB192_8:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 121991187
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB192_1:                              
	cmp	eax, 1045134755
	jle	.LBB192_2

	cmp	eax, 1045134756
	je	.LBB192_9

	cmp	eax, 1438248619
	jne	.LBB192_1
	jmp	.LBB192_7
	.p2align	4, 0x90
.LBB192_2:                              
	cmp	eax, -825618684
	je	.LBB192_8

	cmp	eax, 121991187
	jne	.LBB192_1

	mov	edi, 56
	call	_Znwm
	mov	rbx, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbx + 32], xmm0
	movaps	xmmword ptr [rbx + 16], xmm0
	movaps	xmmword ptr [rbx], xmm0
	mov	qword ptr [rbx + 48], 0
	mov	rdi, rbx
	call	_ZN5Botan7AES_192C2Ev
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EEC2IS3_vEEPS1_
	mov	eax, 1045134756
	jmp	.LBB192_1
.LBB192_9:                              
	mov	edi, 56
	call	_Znwm
	mov	rbx, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbx + 32], xmm0
	movaps	xmmword ptr [rbx + 16], xmm0
	movaps	xmmword ptr [rbx], xmm0
	mov	qword ptr [rbx + 48], 0
	mov	rdi, rbx
	call	_ZN5Botan7AES_192C2Ev
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EEC2IS3_vEEPS1_
	mov	eax, dword ptr [rip + x.362]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 121991187
	cmove	eax, ebp
	cmp	dword ptr [rip + y.363], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB192_1
.LBB192_7:
	mov	rax, r14
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end192:
	.size	_ZSt11make_uniqueIN5Botan7AES_192EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end192-_ZSt11make_uniqueIN5Botan7AES_192EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc

	.section	.text._ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E,"axG",@progbits,_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E,comdat
	.weak	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E,@function
_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E: 
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception18

	push	r15
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE7releaseEv
	mov	r15, rax
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE11get_deleterEv
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE
.Ltmp86:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rax
	call	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_192EEEEPS1_OT_
.Ltmp87:

	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB193_2:
.Ltmp88:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end193:
	.size	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E, .Lfunc_end193-_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table193:
.Lexception18:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp86-.Lfunc_begin18  
	.long	.Ltmp87-.Ltmp86         
	.long	.Ltmp88-.Lfunc_begin18  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev,comdat
	.weak	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev,@function
_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	eax, 849187107
	mov	ebp, 1762003465
	mov	r14d, 643234641
	mov	r15d, 1282707423
	mov	r12d, 809539310
	jmp	.LBB194_1
.LBB194_10:                             
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE11get_deleterEv
	mov	rcx, qword ptr [rsp]
	mov	rsi, qword ptr [rcx]
	mov	rdi, rax
	call	_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_
	mov	eax, dword ptr [rip + x.364]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 643234641
	cmove	eax, ebp
	cmp	dword ptr [rip + y.365], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB194_1:                              
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1282707422
	jg	.LBB194_6

	cmp	ecx, 643234641
	je	.LBB194_12

	cmp	ecx, 809539310
	je	.LBB194_10

	cmp	ecx, 849187107
	jne	.LBB194_1

	cmp	qword ptr [rsp + 8], 0
	mov	eax, 2045869657
	cmove	eax, r15d
	jmp	.LBB194_1
	.p2align	4, 0x90
.LBB194_6:                              
	cmp	ecx, 1282707423
	je	.LBB194_11

	cmp	ecx, 1762003465
	je	.LBB194_13

	cmp	ecx, 2045869657
	jne	.LBB194_1

	mov	eax, dword ptr [rip + x.364]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 643234641
	cmove	eax, r12d
	cmp	dword ptr [rip + y.365], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB194_1
.LBB194_12:                             
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE11get_deleterEv
	mov	rcx, qword ptr [rsp]
	mov	rsi, qword ptr [rcx]
	mov	rdi, rax
	call	_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_
	mov	eax, 809539310
	jmp	.LBB194_1
.LBB194_13:                             
	mov	eax, 1282707423
	jmp	.LBB194_1
.LBB194_11:
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end194:
	.size	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev, .Lfunc_end194-_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev

	.section	.text._ZN5Botan7AES_192C2Ev,"axG",@progbits,_ZN5Botan7AES_192C2Ev,comdat
	.weak	_ZN5Botan7AES_192C2Ev   
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_192C2Ev,@function
_ZN5Botan7AES_192C2Ev:                  

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.366]
	mov	ecx, dword ptr [rip + y.367]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	lea	r14, [r12 + 8]
	lea	r15, [r12 + 32]
	mov	eax, 1767459339
	mov	r13d, 1409548744
	mov	ebx, -86240161
	mov	ebp, -501417412
	jmp	.LBB195_1
.LBB195_7:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -86240161
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, ebx
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB195_1:                              
	cmp	eax, 1409548743
	jg	.LBB195_5

	cmp	eax, -501417412
	je	.LBB195_8

	cmp	eax, -86240161
	jne	.LBB195_1

	mov	rdi, r12
	call	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEC2Ev
	mov	qword ptr [r12], _ZTVN5Botan7AES_192E+16
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev
	mov	eax, -501417412
	jmp	.LBB195_1
	.p2align	4, 0x90
.LBB195_5:                              
	cmp	eax, 1409548744
	je	.LBB195_9

	cmp	eax, 1767459339
	jne	.LBB195_1
	jmp	.LBB195_7
.LBB195_8:                              
	mov	rdi, r12
	call	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEC2Ev
	mov	qword ptr [r12], _ZTVN5Botan7AES_192E+16
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev
	mov	eax, dword ptr [rip + x.366]
	mov	ecx, dword ptr [rip + y.367]
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
	mov	ebx, -86240161
	mov	edx, -86240161
	cmovne	edx, r13d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB195_1
.LBB195_9:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end195:
	.size	_ZN5Botan7AES_192C2Ev, .Lfunc_end195-_ZN5Botan7AES_192C2Ev

	.section	.text._ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EEC2IS3_vEEPS1_,comdat
	.weak	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EEC2IS3_vEEPS1_ 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EEC2IS3_vEEPS1_,@function
_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EEC2IS3_vEEPS1_: 
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception19

	push	rax
.Ltmp89:
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EEC2EPS1_
.Ltmp90:

	pop	rax
	ret
.LBB196_2:
.Ltmp91:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end196:
	.size	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EEC2IS3_vEEPS1_, .Lfunc_end196-_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table196:
.Lexception19:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp89-.Lfunc_begin19  
	.long	.Ltmp90-.Ltmp89         
	.long	.Ltmp91-.Lfunc_begin19  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEC2Ev,"axG",@progbits,_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEC2Ev,comdat
	.weak	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEC2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEC2Ev,@function
_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEC2Ev: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.368]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.369]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1227824405
	mov	r15d, -1193231773
	mov	r14d, 115799479
	mov	r12d, -332370858
	jmp	.LBB197_1
.LBB197_8:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 115799479
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r14d
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB197_1:                              
	cmp	eax, -332370859
	jg	.LBB197_5

	cmp	eax, -1227824405
	je	.LBB197_8

	cmp	eax, -1193231773
	jne	.LBB197_1

	mov	rdi, rbp
	call	_ZN5Botan11BlockCipherC2Ev
	mov	qword ptr [rbp], _ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE+16
	mov	eax, dword ptr [rip + x.368]
	mov	ecx, dword ptr [rip + y.369]
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
	mov	esi, 115799479
	cmovne	esi, r12d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB197_1
	.p2align	4, 0x90
.LBB197_5:                              
	cmp	eax, -332370858
	je	.LBB197_9

	cmp	eax, 115799479
	jne	.LBB197_1

	mov	rdi, rbp
	call	_ZN5Botan11BlockCipherC2Ev
	mov	qword ptr [rbp], _ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE+16
	mov	eax, -1193231773
	jmp	.LBB197_1
.LBB197_9:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end197:
	.size	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEC2Ev, .Lfunc_end197-_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEC2Ev

	.section	.text._ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED0Ev,"axG",@progbits,_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED0Ev,comdat
	.weak	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED0Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED0Ev,@function
_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED0Ev: 

	ud2
.Lfunc_end198:
	.size	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED0Ev, .Lfunc_end198-_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED0Ev

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EEC2EPS1_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EEC2EPS1_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EEC2EPS1_,@function
_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EEC2EPS1_: 
	.cfi_startproc

	push	r14
.Lcfi665:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi666:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi667:
	.cfi_def_cfa_offset 32
.Lcfi668:
	.cfi_offset rbx, -24
.Lcfi669:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZNSt5tupleIJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	mov	rdi, rbx
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], r14
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end199:
	.size	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EEC2EPS1_, .Lfunc_end199-_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EEC2EPS1_
	.cfi_endproc

	.section	.text._ZNSt5tupleIJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,"axG",@progbits,_ZNSt5tupleIJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,comdat
	.weak	_ZNSt5tupleIJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv 
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,@function
_ZNSt5tupleIJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv: 
	.cfi_startproc

	push	rbp
.Lcfi670:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi671:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi672:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi673:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi674:
	.cfi_def_cfa_offset 48
.Lcfi675:
	.cfi_offset rbx, -40
.Lcfi676:
	.cfi_offset r14, -32
.Lcfi677:
	.cfi_offset r15, -24
.Lcfi678:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.374]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.375]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	rbp, rdi
	mov	eax, -521414068
	mov	r14d, -1570925171
	mov	r15d, -1265073191
	jmp	.LBB200_1
.LBB200_7:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -908582524
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB200_1:                              
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1238901123
	jg	.LBB200_5

	cmp	ecx, 576558477
	je	.LBB200_8

	cmp	ecx, 882410457
	jne	.LBB200_1

	mov	rdi, rbp
	call	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2Ev
	mov	eax, dword ptr [rip + x.374]
	mov	ecx, dword ptr [rip + y.375]
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
	mov	esi, -908582524
	cmovne	esi, r14d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r14d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB200_1
	.p2align	4, 0x90
.LBB200_5:                              
	cmp	ecx, 1238901124
	je	.LBB200_9

	cmp	ecx, 1626069580
	jne	.LBB200_1
	jmp	.LBB200_7
.LBB200_9:                              
	mov	rdi, rbp
	call	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2Ev
	mov	eax, -1265073191
	jmp	.LBB200_1
.LBB200_8:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end200:
	.size	_ZNSt5tupleIJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv, .Lfunc_end200-_ZNSt5tupleIJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	.cfi_endproc

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv,@function
_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.376]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.377]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, 965793062
	mov	r15d, 1975260529
	mov	r14d, -997237201
	mov	r12d, -979441919
	jmp	.LBB201_1
.LBB201_7:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -997237201
	cmovne	ecx, r12d
	test	al, al
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, r12d
	.p2align	4, 0x90
.LBB201_1:                              
	cmp	ecx, 965793061
	jg	.LBB201_5

	cmp	ecx, -997237201
	je	.LBB201_9

	cmp	ecx, -979441919
	jne	.LBB201_1

	mov	rdi, rbp
	call	_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	ecx, dword ptr [rip + x.376]
	mov	edx, dword ptr [rip + y.377]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -997237201
	cmovne	edi, r15d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r15d
	cmp	edx, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edi
	jmp	.LBB201_1
	.p2align	4, 0x90
.LBB201_5:                              
	cmp	ecx, 1975260529
	je	.LBB201_8

	cmp	ecx, 965793062
	jne	.LBB201_1
	jmp	.LBB201_7
.LBB201_9:                              
	mov	rdi, rbp
	call	_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	ecx, -979441919
	jmp	.LBB201_1
.LBB201_8:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end201:
	.size	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv, .Lfunc_end201-_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2Ev,@function
_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2Ev: 
	.cfi_startproc

	push	rbx
.Lcfi679:
	.cfi_def_cfa_offset 16
.Lcfi680:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEEC2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EEC2Ev 
.Lfunc_end202:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2Ev, .Lfunc_end202-_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEEC2Ev,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEEC2Ev: 
	.cfi_startproc

	jmp	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_192EELb1EEC2Ev 
.Lfunc_end203:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEEC2Ev, .Lfunc_end203-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EEC2Ev,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EEC2Ev,@function
_ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EEC2Ev: 

	mov	qword ptr [rdi], 0
	ret
.Lfunc_end204:
	.size	_ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EEC2Ev, .Lfunc_end204-_ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EEC2Ev

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_192EELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_192EELb1EEC2Ev,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_192EELb1EEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_192EELb1EEC2Ev,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_192EELb1EEC2Ev: 

	mov	eax, dword ptr [rip + x.384]
	mov	esi, dword ptr [rip + y.385]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	edi, -176312171
	mov	ecx, 2005938705
	cmovne	ecx, edi
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	edi, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	cmovge	edi, ecx
	mov	edx, 1777110125
	mov	esi, -501013927
	jmp	.LBB205_1
.LBB205_3:                              
	mov	edx, edi
	.p2align	4, 0x90
.LBB205_1:                              
	cmp	edx, 1777110124
	jg	.LBB205_4

	cmp	edx, -501013927
	je	.LBB205_3

	cmp	edx, -176312171
	jne	.LBB205_1
	jmp	.LBB205_8
	.p2align	4, 0x90
.LBB205_4:                              
	cmp	edx, 2005938705
	je	.LBB205_9

	cmp	edx, 1777110125
	jne	.LBB205_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 2005938705
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ecx
	jmp	.LBB205_1
.LBB205_9:                              
	mov	edx, -501013927
	jmp	.LBB205_1
.LBB205_8:
	ret
.Lfunc_end205:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_192EELb1EEC2Ev, .Lfunc_end205-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_192EELb1EEC2Ev

	.section	.text._ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,@function
_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_: 

	jmp	_ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE 
.Lfunc_end206:
	.size	_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .Lfunc_end206-_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_

	.section	.text._ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE 
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,@function
_ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE: 

	jmp	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERS5_ 
.Lfunc_end207:
	.size	_ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .Lfunc_end207-_ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERS5_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERS5_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERS5_: 

	jmp	_ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EE7_M_headERS3_ 
.Lfunc_end208:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERS5_, .Lfunc_end208-_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERS5_

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EE7_M_headERS3_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EE7_M_headERS3_,@function
_ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EE7_M_headERS3_: 

	mov	rax, rdi
	ret
.Lfunc_end209:
	.size	_ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EE7_M_headERS3_, .Lfunc_end209-_ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EE7_M_headERS3_

	.section	.text._ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE7releaseEv,"axG",@progbits,_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE7releaseEv,comdat
	.weak	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE7releaseEv 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE7releaseEv,@function
_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE7releaseEv: 

	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	call	_ZNKSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE3getEv
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], 0
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end210:
	.size	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE7releaseEv, .Lfunc_end210-_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE7releaseEv

	.section	.text._ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE 
	.p2align	4, 0x90
	.type	_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE: 

	mov	eax, dword ptr [rip + x.396]
	mov	ecx, dword ptr [rip + y.397]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp - 2]
	mov	esi, -1001631926
	mov	r8d, -262717420
	mov	eax, -262717420
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -1340528044
	mov	r8d, -444253928
	jmp	.LBB211_1
.LBB211_6:                              
	mov	edx, eax
	.p2align	4, 0x90
.LBB211_1:                              
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1703229719
	jg	.LBB211_5

	cmp	esi, 806955604
	je	.LBB211_7

	cmp	esi, 1145851722
	jne	.LBB211_1
	jmp	.LBB211_4
	.p2align	4, 0x90
.LBB211_5:                              
	cmp	esi, 1703229720
	je	.LBB211_6

	cmp	esi, 1884766228
	jne	.LBB211_1

	mov	edx, -444253928
	jmp	.LBB211_1
.LBB211_7:                              
	movzx	esi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, esi
	xor	cl, dl
	mov	ecx, -262717420
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	sil, sil
	cmove	edx, ecx
	jmp	.LBB211_1
.LBB211_4:
	mov	rax, rdi
	ret
.Lfunc_end211:
	.size	_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end211-_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE

	.section	.text._ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE11get_deleterEv,comdat
	.weak	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE11get_deleterEv 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE11get_deleterEv,@function
_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE11get_deleterEv: 

	jmp	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE10_M_deleterEv 
.Lfunc_end212:
	.size	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE11get_deleterEv, .Lfunc_end212-_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE11get_deleterEv

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_192EEEEPS1_OT_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_192EEEEPS1_OT_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_192EEEEPS1_OT_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_192EEEEPS1_OT_,@function
_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_192EEEEPS1_OT_: 
	.cfi_startproc

	push	rbx
.Lcfi681:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi682:
	.cfi_def_cfa_offset 32
.Lcfi683:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	qword ptr [rsp + 8], rsi
	mov	rdi, rdx
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE
	lea	rsi, [rsp + 8]
	mov	rdi, rbx
	mov	rdx, rax
	call	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_
	add	rsp, 16
	pop	rbx
	ret
.Lfunc_end213:
	.size	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_192EEEEPS1_OT_, .Lfunc_end213-_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_192EEEEPS1_OT_
	.cfi_endproc

	.section	.text._ZNKSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE3getEv,"axG",@progbits,_ZNKSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE3getEv,comdat
	.weak	_ZNKSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE3getEv 
	.p2align	4, 0x90
	.type	_ZNKSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE3getEv,@function
_ZNKSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE3getEv: 

	jmp	_ZNKSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv 
.Lfunc_end214:
	.size	_ZNKSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE3getEv, .Lfunc_end214-_ZNKSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE3getEv

	.section	.text._ZNKSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNKSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.weak	_ZNKSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv 
	.p2align	4, 0x90
	.type	_ZNKSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv,@function
_ZNKSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.404]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.405]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -660124873
	mov	r15d, -44617646
	mov	r14d, 667265388
	mov	ebp, -1990147054
	jmp	.LBB215_1
.LBB215_4:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 667265388
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB215_1:                              
	cmp	eax, -44617647
	jg	.LBB215_5

	cmp	eax, -1990147054
	je	.LBB215_8

	cmp	eax, -660124873
	jne	.LBB215_1
	jmp	.LBB215_4
	.p2align	4, 0x90
.LBB215_5:                              
	cmp	eax, -44617646
	je	.LBB215_9

	cmp	eax, 667265388
	jne	.LBB215_1

	mov	rdi, rbx
	call	_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	mov	eax, -1990147054
	jmp	.LBB215_1
.LBB215_8:                              
	mov	rdi, rbx
	call	_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.404]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 667265388
	cmove	eax, r15d
	cmp	dword ptr [rip + y.405], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB215_1
.LBB215_9:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end215:
	.size	_ZNKSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv, .Lfunc_end215-_ZNKSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv

	.section	.text._ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,"axG",@progbits,_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,comdat
	.weak	_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,@function
_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_: 

	jmp	_ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE 
.Lfunc_end216:
	.size	_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_, .Lfunc_end216-_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_

	.section	.text._ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE 
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,@function
_ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE: 

	jmp	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERKS5_ 
.Lfunc_end217:
	.size	_ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE, .Lfunc_end217-_ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERKS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERKS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERKS5_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERKS5_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERKS5_: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.410]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.411]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1194768225
	mov	r15d, 751320117
	mov	r14d, -1043150429
	mov	ebp, 589054971
	jmp	.LBB218_1
.LBB218_9:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1043150429
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB218_1:                              
	cmp	eax, 589054970
	jg	.LBB218_5

	cmp	eax, -1194768225
	je	.LBB218_9

	cmp	eax, -1043150429
	jne	.LBB218_1

	mov	rdi, rbx
	call	_ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EE7_M_headERKS3_
	mov	eax, 751320117
	jmp	.LBB218_1
	.p2align	4, 0x90
.LBB218_5:                              
	cmp	eax, 589054971
	je	.LBB218_8

	cmp	eax, 751320117
	jne	.LBB218_1

	mov	rdi, rbx
	call	_ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EE7_M_headERKS3_
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.410]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1043150429
	cmove	eax, ebp
	cmp	dword ptr [rip + y.411], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB218_1
.LBB218_8:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end218:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERKS5_, .Lfunc_end218-_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERKS5_

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EE7_M_headERKS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EE7_M_headERKS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EE7_M_headERKS3_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EE7_M_headERKS3_,@function
_ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EE7_M_headERKS3_: 

	mov	eax, dword ptr [rip + x.412]
	mov	edx, dword ptr [rip + y.413]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp - 10]
	mov	esi, -1305276419
	mov	r8d, 1096726095
	mov	ecx, 1096726095
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 9]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, esi
	mov	esi, -283521477
	mov	r9d, -329121289
	jmp	.LBB219_1
.LBB219_7:                              
	movzx	r10d, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	eax, r10d
	xor	al, dl
	test	dl, dl
	mov	esi, 1096726095
	cmovne	esi, r9d
	test	r10b, r10b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB219_1:                              
	cmp	esi, -283521478
	jg	.LBB219_5

	cmp	esi, -1305276419
	je	.LBB219_8

	cmp	esi, -329121289
	jne	.LBB219_1

	mov	qword ptr [rsp - 8], rdi
	mov	esi, ecx
	jmp	.LBB219_1
	.p2align	4, 0x90
.LBB219_5:                              
	cmp	esi, 1096726095
	je	.LBB219_9

	cmp	esi, -283521477
	jne	.LBB219_1
	jmp	.LBB219_7
.LBB219_9:                              
	mov	esi, -329121289
	jmp	.LBB219_1
.LBB219_8:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end219:
	.size	_ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EE7_M_headERKS3_, .Lfunc_end219-_ZNSt10_Head_baseILm0EPN5Botan7AES_192ELb0EE7_M_headERKS3_

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE10_M_deleterEv 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE10_M_deleterEv,@function
_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE10_M_deleterEv: 

	jmp	_ZSt3getILm1EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
.Lfunc_end220:
	.size	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE10_M_deleterEv, .Lfunc_end220-_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE10_M_deleterEv

	.section	.text._ZSt3getILm1EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm1EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm1EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,@function
_ZSt3getILm1EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_: 

	jmp	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_192EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE 
.Lfunc_end221:
	.size	_ZSt3getILm1EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .Lfunc_end221-_ZSt3getILm1EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_

	.section	.text._ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_192EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_192EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_192EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE 
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_192EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,@function
_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_192EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.418]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.419]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, -932147239
	mov	r15d, -1930061877
	mov	r14d, -1360139784
	mov	r12d, 1781681418
	jmp	.LBB222_1
.LBB222_7:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1360139784
	cmovne	ecx, r12d
	test	al, al
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, r12d
	.p2align	4, 0x90
.LBB222_1:                              
	cmp	ecx, -932147240
	jg	.LBB222_5

	cmp	ecx, -1930061877
	je	.LBB222_9

	cmp	ecx, -1360139784
	jne	.LBB222_1

	mov	rdi, rbp
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_
	mov	ecx, 1781681418
	jmp	.LBB222_1
	.p2align	4, 0x90
.LBB222_5:                              
	cmp	ecx, 1781681418
	je	.LBB222_8

	cmp	ecx, -932147239
	jne	.LBB222_1
	jmp	.LBB222_7
.LBB222_8:                              
	mov	rdi, rbp
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_
	mov	ecx, dword ptr [rip + x.418]
	mov	edi, dword ptr [rip + y.419]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -1360139784
	cmovne	edx, r15d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r15d
	cmp	edi, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edx
	jmp	.LBB222_1
.LBB222_9:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end222:
	.size	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_192EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .Lfunc_end222-_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_192EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.420]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.421]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -238853282
	mov	r14d, -349687047
	mov	r15d, -441240268
	mov	ebp, 37184753
	jmp	.LBB223_1
.LBB223_7:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -441240268
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB223_1:                              
	cmp	eax, -238853283
	jg	.LBB223_5

	cmp	eax, -441240268
	je	.LBB223_9

	cmp	eax, -349687047
	jne	.LBB223_1
	jmp	.LBB223_4
	.p2align	4, 0x90
.LBB223_5:                              
	cmp	eax, 37184753
	je	.LBB223_8

	cmp	eax, -238853282
	jne	.LBB223_1
	jmp	.LBB223_7
.LBB223_9:                              
	mov	rdi, rbx
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_192EELb1EE7_M_headERS4_
	mov	eax, 37184753
	jmp	.LBB223_1
.LBB223_8:                              
	mov	rdi, rbx
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_192EELb1EE7_M_headERS4_
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.420]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -441240268
	cmove	eax, r14d
	cmp	dword ptr [rip + y.421], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB223_1
.LBB223_4:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end223:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_, .Lfunc_end223-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_192EELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_192EELb1EE7_M_headERS4_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_192EELb1EE7_M_headERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_192EELb1EE7_M_headERS4_,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_192EELb1EE7_M_headERS4_: 

	mov	eax, dword ptr [rip + x.422]
	mov	r8d, dword ptr [rip + y.423]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	r8d, 10
	setl	cl
	xor	cl, al
	mov	esi, -1931030184
	mov	ecx, 1899653611
	cmovne	ecx, esi
	cmp	edx, -1
	sete	byte ptr [rsp - 10]
	cmovne	esi, ecx
	cmp	r8d, 10
	setl	byte ptr [rsp - 9]
	cmovge	esi, ecx
	mov	edx, -1740519445
	mov	r8d, -1844833148
	jmp	.LBB224_1
.LBB224_7:                              
	movzx	eax, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 1899653611
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	al, al
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB224_1:                              
	cmp	edx, -1740519446
	jg	.LBB224_5

	cmp	edx, -1931030184
	je	.LBB224_8

	cmp	edx, -1844833148
	jne	.LBB224_1

	mov	qword ptr [rsp - 8], rdi
	mov	edx, esi
	jmp	.LBB224_1
	.p2align	4, 0x90
.LBB224_5:                              
	cmp	edx, 1899653611
	je	.LBB224_9

	cmp	edx, -1740519445
	jne	.LBB224_1
	jmp	.LBB224_7
.LBB224_9:                              
	mov	edx, -1844833148
	jmp	.LBB224_1
.LBB224_8:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end224:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_192EELb1EE7_M_headERS4_, .Lfunc_end224-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_192EELb1EE7_M_headERS4_

	.section	.text._ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_,comdat
	.weak	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_ 
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_,@function
_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_: 
	.cfi_startproc

	push	r15
.Lcfi684:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi685:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi686:
	.cfi_def_cfa_offset 32
.Lcfi687:
	.cfi_offset rbx, -32
.Lcfi688:
	.cfi_offset r14, -24
.Lcfi689:
	.cfi_offset r15, -16
	mov	r15, rdx
	mov	r14, rdi
	mov	rdi, rsi
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rbx, rax
	mov	rdi, r15
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, rax
	pop	rbx
	pop	r14
	pop	r15
	jmp	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_ 
.Lfunc_end225:
	.size	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_, .Lfunc_end225-_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_: 
	.cfi_startproc

	push	r14
.Lcfi690:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi691:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi692:
	.cfi_def_cfa_offset 32
.Lcfi693:
	.cfi_offset rbx, -24
.Lcfi694:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, rdx
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_192EEEEOT_
	mov	rdi, r14
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_ 
.Lfunc_end226:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_, .Lfunc_end226-_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_192EEEEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_192EEEEOT_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_192EEEEOT_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_192EEEEOT_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_192EEEEOT_: 
	.cfi_startproc

	push	rbx
.Lcfi695:
	.cfi_def_cfa_offset 16
.Lcfi696:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	rdi, rsi
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	pop	rbx
	jmp	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_192EEEEOT_ 
.Lfunc_end227:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_192EEEEOT_, .Lfunc_end227-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_192EEEEOT_
	.cfi_endproc

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_192EEEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_192EEEEOT_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_192EEEEOT_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_192EEEEOT_,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_192EEEEOT_: 

	push	rbx
	mov	rbx, rdi
	mov	rdi, rsi
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	pop	rbx
	jmp	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_192EvEERKS_IT_E 
.Lfunc_end228:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_192EEEEOT_, .Lfunc_end228-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_192EEEEOT_

	.section	.text._ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_192EvEERKS_IT_E,"axG",@progbits,_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_192EvEERKS_IT_E,comdat
	.weak	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_192EvEERKS_IT_E 
	.p2align	4, 0x90
	.type	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_192EvEERKS_IT_E,@function
_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_192EvEERKS_IT_E: 

	ret
.Lfunc_end229:
	.size	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_192EvEERKS_IT_E, .Lfunc_end229-_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_192EvEERKS_IT_E

	.section	.text._ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_,comdat
	.weak	_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_ 
	.p2align	4, 0x90
	.type	_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_,@function
_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	rbx, rsi
	test	rbx, rbx
	mov	eax, 1002244160
	mov	ebp, 2142270739
	cmove	ebp, eax
	mov	eax, 733017229
	mov	r14d, 1726718914
	mov	r15d, 1669260811
	mov	r12d, -1363366479
	jmp	.LBB230_1
.LBB230_4:                              
	mov	eax, ebp
	.p2align	4, 0x90
.LBB230_1:                              
	cmp	eax, 1669260810
	jg	.LBB230_5

	cmp	eax, -1363366479
	je	.LBB230_12

	cmp	eax, 733017229
	je	.LBB230_4

	cmp	eax, 1002244160
	jne	.LBB230_1

	mov	eax, dword ptr [rip + x.434]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1669260811
	cmove	eax, r14d
	cmp	dword ptr [rip + y.435], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB230_1
	.p2align	4, 0x90
.LBB230_5:                              
	cmp	eax, 1669260811
	je	.LBB230_13

	cmp	eax, 1726718914
	je	.LBB230_11

	cmp	eax, 2142270739
	jne	.LBB230_1

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
	mov	eax, 1002244160
	jmp	.LBB230_1
.LBB230_13:                             
	mov	eax, 1726718914
	jmp	.LBB230_1
.LBB230_11:                             
	mov	eax, dword ptr [rip + x.434]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1669260811
	cmove	eax, r12d
	cmp	dword ptr [rip + y.435], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB230_1
.LBB230_12:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end230:
	.size	_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_, .Lfunc_end230-_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_

	.section	.text._ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_ 
	.p2align	4, 0x90
	.type	_ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_: 
	.cfi_startproc

	push	r14
.Lcfi697:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi698:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi699:
	.cfi_def_cfa_offset 32
.Lcfi700:
	.cfi_offset rbx, -24
.Lcfi701:
	.cfi_offset r14, -16
	mov	r14, rdi
	mov	edi, 56
	call	_Znwm
	mov	rbx, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbx + 32], xmm0
	movaps	xmmword ptr [rbx + 16], xmm0
	movaps	xmmword ptr [rbx], xmm0
	mov	qword ptr [rbx + 48], 0
	mov	rdi, rbx
	call	_ZN5Botan7AES_256C2Ev
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EEC2IS3_vEEPS1_
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end231:
	.size	_ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end231-_ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc

	.section	.text._ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E,"axG",@progbits,_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E,comdat
	.weak	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E,@function
_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E: 
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception20

	push	r15
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE7releaseEv
	mov	r15, rax
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE11get_deleterEv
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE
.Ltmp92:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rax
	call	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_256EEEEPS1_OT_
.Ltmp93:

	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB232_2:
.Ltmp94:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end232:
	.size	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E, .Lfunc_end232-_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table232:
.Lexception20:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp92-.Lfunc_begin20  
	.long	.Ltmp93-.Ltmp92         
	.long	.Ltmp94-.Lfunc_begin20  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EED2Ev,comdat
	.weak	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EED2Ev 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EED2Ev,@function
_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EED2Ev: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	rbp, rdi
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	eax, 1686002495
	mov	r15d, -481705151
	mov	r14d, -326921515
	mov	r13d, 1365805395
	mov	r12d, 502644543
	jmp	.LBB233_1
.LBB233_10:                             
	mov	eax, dword ptr [rip + x.438]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -326921515
	cmove	eax, r15d
	cmp	dword ptr [rip + y.439], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB233_1:                              
	cmp	eax, 502644542
	jg	.LBB233_6

	cmp	eax, -561688018
	je	.LBB233_10

	cmp	eax, -481705151
	je	.LBB233_11

	cmp	eax, -326921515
	jne	.LBB233_1

	mov	rdi, rbp
	call	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE11get_deleterEv
	mov	rcx, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rcx]
	mov	rdi, rax
	call	_ZNKSt14default_deleteIN5Botan7AES_256EEclEPS1_
	mov	eax, -481705151
	jmp	.LBB233_1
	.p2align	4, 0x90
.LBB233_6:                              
	cmp	eax, 502644543
	je	.LBB233_12

	cmp	eax, 1365805395
	je	.LBB233_13

	cmp	eax, 1686002495
	jne	.LBB233_1

	cmp	qword ptr [rsp + 16], 0
	mov	eax, -561688018
	cmove	eax, r12d
	jmp	.LBB233_1
.LBB233_11:                             
	mov	rdi, rbp
	call	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE11get_deleterEv
	mov	rcx, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rcx]
	mov	rdi, rax
	call	_ZNKSt14default_deleteIN5Botan7AES_256EEclEPS1_
	mov	eax, dword ptr [rip + x.438]
	mov	ecx, dword ptr [rip + y.439]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -326921515
	cmovne	edx, r13d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB233_1
.LBB233_13:                             
	mov	eax, 502644543
	jmp	.LBB233_1
.LBB233_12:
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end233:
	.size	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EED2Ev, .Lfunc_end233-_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EED2Ev

	.section	.text._ZN5Botan7AES_256C2Ev,"axG",@progbits,_ZN5Botan7AES_256C2Ev,comdat
	.weak	_ZN5Botan7AES_256C2Ev   
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_256C2Ev,@function
_ZN5Botan7AES_256C2Ev:                  

	push	rbx
	mov	rbx, rdi
	call	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev
	mov	qword ptr [rbx], _ZTVN5Botan7AES_256E+16
	lea	rdi, [rbx + 8]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev
	add	rbx, 32
	mov	rdi, rbx
	pop	rbx
	jmp	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev 
.Lfunc_end234:
	.size	_ZN5Botan7AES_256C2Ev, .Lfunc_end234-_ZN5Botan7AES_256C2Ev

	.section	.text._ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EEC2IS3_vEEPS1_,comdat
	.weak	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EEC2IS3_vEEPS1_ 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EEC2IS3_vEEPS1_,@function
_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EEC2IS3_vEEPS1_: 
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception21

	push	rax
.Ltmp95:
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EEC2EPS1_
.Ltmp96:

	pop	rax
	ret
.LBB235_2:
.Ltmp97:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end235:
	.size	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EEC2IS3_vEEPS1_, .Lfunc_end235-_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table235:
.Lexception21:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp95-.Lfunc_begin21  
	.long	.Ltmp96-.Ltmp95         
	.long	.Ltmp97-.Lfunc_begin21  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev,"axG",@progbits,_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev,comdat
	.weak	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev,@function
_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev: 

	push	rbx
	mov	rbx, rdi
	call	_ZN5Botan11BlockCipherC2Ev
	mov	qword ptr [rbx], _ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE+16
	pop	rbx
	ret
.Lfunc_end236:
	.size	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev, .Lfunc_end236-_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev

	.section	.text._ZN5Botan18SymmetricAlgorithmD2Ev,"axG",@progbits,_ZN5Botan18SymmetricAlgorithmD2Ev,comdat
	.weak	_ZN5Botan18SymmetricAlgorithmD2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan18SymmetricAlgorithmD2Ev,@function
_ZN5Botan18SymmetricAlgorithmD2Ev:      

	ret
.Lfunc_end237:
	.size	_ZN5Botan18SymmetricAlgorithmD2Ev, .Lfunc_end237-_ZN5Botan18SymmetricAlgorithmD2Ev

	.section	.text._ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev,"axG",@progbits,_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev,comdat
	.weak	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev,@function
_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev: 

	ud2
.Lfunc_end238:
	.size	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev, .Lfunc_end238-_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EEC2EPS1_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EEC2EPS1_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EEC2EPS1_,@function
_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EEC2EPS1_: 
	.cfi_startproc

	push	r14
.Lcfi702:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi703:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi704:
	.cfi_def_cfa_offset 32
.Lcfi705:
	.cfi_offset rbx, -24
.Lcfi706:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZNSt5tupleIJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	mov	rdi, rbx
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], r14
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end239:
	.size	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EEC2EPS1_, .Lfunc_end239-_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EEC2EPS1_
	.cfi_endproc

	.section	.text._ZNSt5tupleIJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,"axG",@progbits,_ZNSt5tupleIJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,comdat
	.weak	_ZNSt5tupleIJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv 
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,@function
_ZNSt5tupleIJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv: 
	.cfi_startproc

	jmp	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2Ev 
.Lfunc_end240:
	.size	_ZNSt5tupleIJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv, .Lfunc_end240-_ZNSt5tupleIJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	.cfi_endproc

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv,@function
_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.452]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.453]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, 885092929
	mov	r15d, 1680829573
	mov	r14d, 1259446733
	mov	r12d, 1268112547
	jmp	.LBB241_1
.LBB241_9:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1259446733
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, r15d
	.p2align	4, 0x90
.LBB241_1:                              
	mov	eax, ecx
	and	eax, 2147483647
	cmp	eax, 1268112546
	jg	.LBB241_5

	cmp	eax, 885092929
	je	.LBB241_9

	cmp	eax, 1259446733
	jne	.LBB241_1

	mov	rdi, rbp
	call	_ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	ecx, 1680829573
	jmp	.LBB241_1
	.p2align	4, 0x90
.LBB241_5:                              
	cmp	eax, 1268112547
	je	.LBB241_8

	cmp	eax, 1680829573
	jne	.LBB241_1

	mov	rdi, rbp
	call	_ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	ecx, dword ptr [rip + x.452]
	mov	edx, dword ptr [rip + y.453]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1259446733
	cmovne	edi, r12d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r12d
	cmp	edx, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edi
	jmp	.LBB241_1
.LBB241_8:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end241:
	.size	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv, .Lfunc_end241-_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2Ev,@function
_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2Ev: 
	.cfi_startproc

	push	rbx
.Lcfi707:
	.cfi_def_cfa_offset 16
.Lcfi708:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EEC2Ev 
.Lfunc_end242:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2Ev, .Lfunc_end242-_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev: 
	.cfi_startproc

	jmp	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_256EELb1EEC2Ev 
.Lfunc_end243:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev, .Lfunc_end243-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EEC2Ev,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EEC2Ev,@function
_ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EEC2Ev: 

	mov	qword ptr [rdi], 0
	ret
.Lfunc_end244:
	.size	_ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EEC2Ev, .Lfunc_end244-_ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EEC2Ev

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_256EELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_256EELb1EEC2Ev,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_256EELb1EEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_256EELb1EEC2Ev,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_256EELb1EEC2Ev: 

	ret
.Lfunc_end245:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_256EELb1EEC2Ev, .Lfunc_end245-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_256EELb1EEC2Ev

	.section	.text._ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,@function
_ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.462]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.463]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, 175387353
	mov	r15d, 668275845
	mov	r14d, -439661728
	mov	r12d, -1394618664
	jmp	.LBB246_1
.LBB246_7:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -439661728
	cmovne	ecx, r12d
	test	al, al
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, r12d
	.p2align	4, 0x90
.LBB246_1:                              
	cmp	ecx, 175387352
	jg	.LBB246_5

	cmp	ecx, -1394618664
	je	.LBB246_8

	cmp	ecx, -439661728
	jne	.LBB246_1

	mov	rdi, rbp
	call	_ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	mov	ecx, -1394618664
	jmp	.LBB246_1
	.p2align	4, 0x90
.LBB246_5:                              
	cmp	ecx, 668275845
	je	.LBB246_9

	cmp	ecx, 175387353
	jne	.LBB246_1
	jmp	.LBB246_7
.LBB246_8:                              
	mov	rdi, rbp
	call	_ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	mov	ecx, dword ptr [rip + x.462]
	mov	edx, dword ptr [rip + y.463]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -439661728
	cmovne	edi, r15d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r15d
	cmp	edx, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edi
	jmp	.LBB246_1
.LBB246_9:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end246:
	.size	_ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .Lfunc_end246-_ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_

	.section	.text._ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE 
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,@function
_ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE: 

	jmp	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERS5_ 
.Lfunc_end247:
	.size	_ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .Lfunc_end247-_ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERS5_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERS5_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERS5_: 

	jmp	_ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EE7_M_headERS3_ 
.Lfunc_end248:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERS5_, .Lfunc_end248-_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERS5_

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EE7_M_headERS3_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EE7_M_headERS3_,@function
_ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EE7_M_headERS3_: 

	mov	rax, rdi
	ret
.Lfunc_end249:
	.size	_ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EE7_M_headERS3_, .Lfunc_end249-_ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EE7_M_headERS3_

	.section	.text._ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE7releaseEv,"axG",@progbits,_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE7releaseEv,comdat
	.weak	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE7releaseEv 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE7releaseEv,@function
_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE7releaseEv: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.470]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.471]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -561719448
	mov	r15d, -613549993
	mov	r14d, -2035432996
	mov	ebp, 1754728731
	jmp	.LBB250_1
.LBB250_7:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -2035432996
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB250_1:                              
	cmp	eax, -561719449
	jg	.LBB250_5

	cmp	eax, -2035432996
	je	.LBB250_9

	cmp	eax, -613549993
	jne	.LBB250_1
	jmp	.LBB250_4
	.p2align	4, 0x90
.LBB250_5:                              
	cmp	eax, 1754728731
	je	.LBB250_8

	cmp	eax, -561719448
	jne	.LBB250_1
	jmp	.LBB250_7
.LBB250_9:                              
	mov	rdi, rbx
	call	_ZNKSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE3getEv
	mov	rdi, rbx
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], 0
	mov	eax, 1754728731
	jmp	.LBB250_1
.LBB250_8:                              
	mov	rdi, rbx
	call	_ZNKSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE3getEv
	mov	qword ptr [rsp + 16], rax
	mov	rdi, rbx
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], 0
	mov	eax, dword ptr [rip + x.470]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -2035432996
	cmove	eax, r15d
	cmp	dword ptr [rip + y.471], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB250_1
.LBB250_4:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end250:
	.size	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE7releaseEv, .Lfunc_end250-_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE7releaseEv

	.section	.text._ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE 
	.p2align	4, 0x90
	.type	_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE: 

	mov	rax, rdi
	ret
.Lfunc_end251:
	.size	_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end251-_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE

	.section	.text._ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE11get_deleterEv,comdat
	.weak	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE11get_deleterEv 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE11get_deleterEv,@function
_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE11get_deleterEv: 

	jmp	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE10_M_deleterEv 
.Lfunc_end252:
	.size	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE11get_deleterEv, .Lfunc_end252-_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE11get_deleterEv

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_256EEEEPS1_OT_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_256EEEEPS1_OT_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_256EEEEPS1_OT_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_256EEEEPS1_OT_,@function
_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_256EEEEPS1_OT_: 
	.cfi_startproc

	push	rbx
.Lcfi709:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi710:
	.cfi_def_cfa_offset 32
.Lcfi711:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	qword ptr [rsp + 8], rsi
	mov	rdi, rdx
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE
	lea	rsi, [rsp + 8]
	mov	rdi, rbx
	mov	rdx, rax
	call	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_
	add	rsp, 16
	pop	rbx
	ret
.Lfunc_end253:
	.size	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_256EEEEPS1_OT_, .Lfunc_end253-_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_256EEEEPS1_OT_
	.cfi_endproc

	.section	.text._ZNKSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE3getEv,"axG",@progbits,_ZNKSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE3getEv,comdat
	.weak	_ZNKSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE3getEv 
	.p2align	4, 0x90
	.type	_ZNKSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE3getEv,@function
_ZNKSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE3getEv: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.478]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.479]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, -214924347
	mov	r15d, 171916819
	mov	r14d, 591600443
	mov	r12d, -1481032857
	jmp	.LBB254_1
.LBB254_4:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 591600443
	cmovne	ecx, r12d
	test	al, al
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, r12d
	.p2align	4, 0x90
.LBB254_1:                              
	cmp	ecx, 171916818
	jg	.LBB254_5

	cmp	ecx, -1481032857
	je	.LBB254_8

	cmp	ecx, -214924347
	jne	.LBB254_1
	jmp	.LBB254_4
	.p2align	4, 0x90
.LBB254_5:                              
	cmp	ecx, 171916819
	je	.LBB254_9

	cmp	ecx, 591600443
	jne	.LBB254_1

	mov	rdi, rbp
	call	_ZNKSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv
	mov	ecx, -1481032857
	jmp	.LBB254_1
.LBB254_8:                              
	mov	rdi, rbp
	call	_ZNKSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv
	mov	ecx, dword ptr [rip + x.478]
	mov	edx, dword ptr [rip + y.479]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 591600443
	cmovne	edi, r15d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r15d
	cmp	edx, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edi
	jmp	.LBB254_1
.LBB254_9:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end254:
	.size	_ZNKSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE3getEv, .Lfunc_end254-_ZNKSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE3getEv

	.section	.text._ZNKSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNKSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.weak	_ZNKSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv 
	.p2align	4, 0x90
	.type	_ZNKSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv,@function
_ZNKSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv: 

	push	rax
	call	_ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	mov	rax, qword ptr [rax]
	pop	rcx
	ret
.Lfunc_end255:
	.size	_ZNKSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv, .Lfunc_end255-_ZNKSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv

	.section	.text._ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,"axG",@progbits,_ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,comdat
	.weak	_ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,@function
_ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_: 

	jmp	_ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE 
.Lfunc_end256:
	.size	_ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_, .Lfunc_end256-_ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_

	.section	.text._ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE 
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,@function
_ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE: 

	jmp	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERKS5_ 
.Lfunc_end257:
	.size	_ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE, .Lfunc_end257-_ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERKS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERKS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERKS5_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERKS5_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERKS5_: 

	jmp	_ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EE7_M_headERKS3_ 
.Lfunc_end258:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERKS5_, .Lfunc_end258-_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERKS5_

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EE7_M_headERKS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EE7_M_headERKS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EE7_M_headERKS3_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EE7_M_headERKS3_,@function
_ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EE7_M_headERKS3_: 

	mov	rax, rdi
	ret
.Lfunc_end259:
	.size	_ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EE7_M_headERKS3_, .Lfunc_end259-_ZNSt10_Head_baseILm0EPN5Botan7AES_256ELb0EE7_M_headERKS3_

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE10_M_deleterEv 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE10_M_deleterEv,@function
_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE10_M_deleterEv: 

	jmp	_ZSt3getILm1EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
.Lfunc_end260:
	.size	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE10_M_deleterEv, .Lfunc_end260-_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE10_M_deleterEv

	.section	.text._ZSt3getILm1EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm1EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm1EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,@function
_ZSt3getILm1EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_: 

	jmp	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_256EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE 
.Lfunc_end261:
	.size	_ZSt3getILm1EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .Lfunc_end261-_ZSt3getILm1EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_

	.section	.text._ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_256EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_256EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_256EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE 
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_256EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,@function
_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_256EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE: 

	jmp	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEE7_M_headERS4_ 
.Lfunc_end262:
	.size	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_256EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .Lfunc_end262-_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_256EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEE7_M_headERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEE7_M_headERS4_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEE7_M_headERS4_: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.496]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.497]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -768054414
	mov	r14d, 1857140786
	mov	r15d, 648333447
	mov	ebp, -2129524979
	jmp	.LBB263_1
.LBB263_4:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 648333447
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB263_1:                              
	cmp	eax, 648333446
	jg	.LBB263_5

	cmp	eax, -2129524979
	je	.LBB263_8

	cmp	eax, -768054414
	jne	.LBB263_1
	jmp	.LBB263_4
	.p2align	4, 0x90
.LBB263_5:                              
	cmp	eax, 648333447
	je	.LBB263_9

	cmp	eax, 1857140786
	jne	.LBB263_1

	mov	rdi, rbx
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_256EELb1EE7_M_headERS4_
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.496]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 648333447
	cmove	eax, ebp
	cmp	dword ptr [rip + y.497], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB263_1
.LBB263_9:                              
	mov	rdi, rbx
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_256EELb1EE7_M_headERS4_
	mov	eax, 1857140786
	jmp	.LBB263_1
.LBB263_8:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end263:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEE7_M_headERS4_, .Lfunc_end263-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEE7_M_headERS4_

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_256EELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_256EELb1EE7_M_headERS4_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_256EELb1EE7_M_headERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_256EELb1EE7_M_headERS4_,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_256EELb1EE7_M_headERS4_: 

	mov	rax, rdi
	ret
.Lfunc_end264:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_256EELb1EE7_M_headERS4_, .Lfunc_end264-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_256EELb1EE7_M_headERS4_

	.section	.text._ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_,comdat
	.weak	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_ 
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_,@function
_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_: 
	.cfi_startproc

	push	r15
.Lcfi712:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi713:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi714:
	.cfi_def_cfa_offset 32
.Lcfi715:
	.cfi_offset rbx, -32
.Lcfi716:
	.cfi_offset r14, -24
.Lcfi717:
	.cfi_offset r15, -16
	mov	r15, rdx
	mov	r14, rdi
	mov	rdi, rsi
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rbx, rax
	mov	rdi, r15
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, rax
	pop	rbx
	pop	r14
	pop	r15
	jmp	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_ 
.Lfunc_end265:
	.size	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_, .Lfunc_end265-_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_: 
	.cfi_startproc

	push	r14
.Lcfi718:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi719:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi720:
	.cfi_def_cfa_offset 32
.Lcfi721:
	.cfi_offset rbx, -24
.Lcfi722:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, rdx
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_
	mov	rdi, r14
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_ 
.Lfunc_end266:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_, .Lfunc_end266-_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_: 
	.cfi_startproc

	push	rbx
.Lcfi723:
	.cfi_def_cfa_offset 16
.Lcfi724:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	rdi, rsi
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	pop	rbx
	jmp	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_256EEEEOT_ 
.Lfunc_end267:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_, .Lfunc_end267-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_
	.cfi_endproc

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_256EEEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_256EEEEOT_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_256EEEEOT_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_256EEEEOT_,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_256EEEEOT_: 

	push	rbx
	mov	rbx, rdi
	mov	rdi, rsi
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	pop	rbx
	jmp	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_256EvEERKS_IT_E 
.Lfunc_end268:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_256EEEEOT_, .Lfunc_end268-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_7AES_256EEEEOT_

	.section	.text._ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_256EvEERKS_IT_E,"axG",@progbits,_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_256EvEERKS_IT_E,comdat
	.weak	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_256EvEERKS_IT_E 
	.p2align	4, 0x90
	.type	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_256EvEERKS_IT_E,@function
_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_256EvEERKS_IT_E: 

	ret
.Lfunc_end269:
	.size	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_256EvEERKS_IT_E, .Lfunc_end269-_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_7AES_256EvEERKS_IT_E

	.section	.text._ZNKSt14default_deleteIN5Botan7AES_256EEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteIN5Botan7AES_256EEclEPS1_,comdat
	.weak	_ZNKSt14default_deleteIN5Botan7AES_256EEclEPS1_ 
	.p2align	4, 0x90
	.type	_ZNKSt14default_deleteIN5Botan7AES_256EEclEPS1_,@function
_ZNKSt14default_deleteIN5Botan7AES_256EEclEPS1_: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rsi
	mov	eax, dword ptr [rip + x.510]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + y.511]
	cmp	eax, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 1932672607
	mov	r12d, 1983281426
	mov	r14d, 1531848242
	mov	r15d, -902465052
	jmp	.LBB270_1
.LBB270_10:                             
	mov	eax, dword ptr [rip + x.510]
	mov	ecx, dword ptr [rip + y.511]
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
	mov	edx, 1465230099
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	test	rbp, rbp
	sete	byte ptr [rsp + 15]
	.p2align	4, 0x90
.LBB270_1:                              
	cmp	eax, 1531848241
	jg	.LBB270_6

	cmp	eax, -902465052
	je	.LBB270_10

	cmp	eax, -339576193
	je	.LBB270_12

	cmp	eax, 1465230099
	jne	.LBB270_1

	mov	eax, -902465052
	jmp	.LBB270_1
	.p2align	4, 0x90
.LBB270_6:                              
	cmp	eax, 1531848242
	je	.LBB270_13

	cmp	eax, 1983281426
	je	.LBB270_11

	cmp	eax, 1932672607
	jne	.LBB270_1

	movzx	ecx, byte ptr [rsp + 13]
	movzx	eax, byte ptr [rsp + 14]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1465230099
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB270_1
.LBB270_12:                             
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 8]
	mov	eax, 1531848242
	jmp	.LBB270_1
.LBB270_11:                             
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -339576193
	cmovne	eax, r14d
	jmp	.LBB270_1
.LBB270_13:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end270:
	.size	_ZNKSt14default_deleteIN5Botan7AES_256EEclEPS1_, .Lfunc_end270-_ZNKSt14default_deleteIN5Botan7AES_256EEclEPS1_

	.section	.text._ZN9__gnu_cxx13new_allocatorIcEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcEC2Ev 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorIcEC2Ev:    

	ret
.Lfunc_end271:
	.size	_ZN9__gnu_cxx13new_allocatorIcEC2Ev, .Lfunc_end271-_ZN9__gnu_cxx13new_allocatorIcEC2Ev

	.section	.text._ZN9__gnu_cxx13new_allocatorIcED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcED2Ev 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcED2Ev,@function
_ZN9__gnu_cxx13new_allocatorIcED2Ev:    

	ret
.Lfunc_end272:
	.size	_ZN9__gnu_cxx13new_allocatorIcED2Ev, .Lfunc_end272-_ZN9__gnu_cxx13new_allocatorIcED2Ev

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv: 

	add	rdi, 16
	jmp	_ZNSt14pointer_traitsIPcE10pointer_toERc 
.Lfunc_end273:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, .Lfunc_end273-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.518]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.519]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -884952468
	mov	r13d, 867221270
	mov	r12d, 1486885592
	mov	ebp, -1302018067
	jmp	.LBB274_1
.LBB274_4:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1486885592
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB274_1:                              
	cmp	eax, 867221269
	jg	.LBB274_5

	cmp	eax, -1302018067
	je	.LBB274_8

	cmp	eax, -884952468
	jne	.LBB274_1
	jmp	.LBB274_4
	.p2align	4, 0x90
.LBB274_5:                              
	cmp	eax, 867221270
	je	.LBB274_9

	cmp	eax, 1486885592
	jne	.LBB274_1

	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNSaIcEC2ERKS_
	mov	qword ptr [rbx], r15
	mov	eax, -1302018067
	jmp	.LBB274_1
.LBB274_8:                              
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNSaIcEC2ERKS_
	mov	qword ptr [rbx], r15
	mov	eax, dword ptr [rip + x.518]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1486885592
	cmove	eax, r13d
	cmp	dword ptr [rip + y.519], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB274_1
.LBB274_9:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end274:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_, .Lfunc_end274-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_: 
	.cfi_startproc

	push	rbp
.Lcfi725:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi726:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi727:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi728:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi729:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi730:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi731:
	.cfi_def_cfa_offset 64
.Lcfi732:
	.cfi_offset rbx, -56
.Lcfi733:
	.cfi_offset r12, -48
.Lcfi734:
	.cfi_offset r13, -40
.Lcfi735:
	.cfi_offset r14, -32
.Lcfi736:
	.cfi_offset r15, -24
.Lcfi737:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.520]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.521]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -1307221761
	mov	r12d, 1085667812
	mov	r13d, -1535246226
	mov	ebp, 1927167705
	jmp	.LBB275_1
.LBB275_4:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1535246226
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB275_1:                              
	cmp	eax, 1085667811
	jle	.LBB275_2

	cmp	eax, 1085667812
	je	.LBB275_9

	cmp	eax, 1927167705
	jne	.LBB275_1
	jmp	.LBB275_7
	.p2align	4, 0x90
.LBB275_2:                              
	cmp	eax, -1535246226
	je	.LBB275_8

	cmp	eax, -1307221761
	jne	.LBB275_1
	jmp	.LBB275_4
.LBB275_9:                              
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	mov	eax, dword ptr [rip + x.520]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1535246226
	cmove	eax, ebp
	cmp	dword ptr [rip + y.521], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB275_1
.LBB275_8:                              
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	mov	eax, 1085667812
	jmp	.LBB275_1
.LBB275_7:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end275:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, .Lfunc_end275-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.cfi_endproc

	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
_ZNSt11char_traitsIcE6lengthEPKc:       
	.cfi_startproc

	push	rbp
.Lcfi738:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi739:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi740:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi741:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi742:
	.cfi_def_cfa_offset 48
.Lcfi743:
	.cfi_offset rbx, -40
.Lcfi744:
	.cfi_offset r14, -32
.Lcfi745:
	.cfi_offset r15, -24
.Lcfi746:
	.cfi_offset rbp, -16
	mov	rbp, rdi
	mov	ecx, -42614517
	mov	r14d, -730786906
	mov	r15d, -1863665467

	jmp	.LBB276_1
.LBB276_14:                             
	mov	rdi, rbp
	call	strlen
	mov	ecx, 2143737084
	.p2align	4, 0x90
.LBB276_1:                              
	cmp	ecx, -730786907
	jle	.LBB276_2

	cmp	ecx, 96165523
	jg	.LBB276_10

	cmp	ecx, -730786906
	je	.LBB276_16

	cmp	ecx, -42614517
	jne	.LBB276_1

	mov	ecx, 96165524
	jmp	.LBB276_1
	.p2align	4, 0x90
.LBB276_2:                              
	cmp	ecx, -1863665467
	je	.LBB276_15

	cmp	ecx, -1629604225
	je	.LBB276_13

	cmp	ecx, -1474099896
	jne	.LBB276_1

	mov	ecx, -1863665467
	jmp	.LBB276_1
	.p2align	4, 0x90
.LBB276_10:                             
	cmp	ecx, 96165524
	je	.LBB276_14

	cmp	ecx, 2143737084
	jne	.LBB276_1

	mov	ecx, dword ptr [rip + x.522]
	mov	edx, dword ptr [rip + y.523]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1474099896
	cmovne	edi, r15d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r15d
	cmp	edx, 10
	mov	qword ptr [rsp], rax
	cmovge	ecx, edi
	jmp	.LBB276_1
.LBB276_15:                             
	mov	ecx, dword ptr [rip + x.522]
	mov	edi, dword ptr [rip + y.523]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -1474099896
	cmovne	edx, r14d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r14d
	cmp	edi, 10
	cmovge	ecx, edx
	jmp	.LBB276_1
.LBB276_13:                             
	mov	rdi, rbp
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	mov	ecx, 2143737084
	jmp	.LBB276_1
.LBB276_16:
	mov	rax, qword ptr [rsp]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end276:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end276-_ZNSt11char_traitsIcE6lengthEPKc
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.524]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.525]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1395328933
	mov	r15d, -15535760
	mov	r14d, 1097966691
	mov	r12d, -266916417
	jmp	.LBB277_1
.LBB277_8:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1097966691
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r14d
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB277_1:                              
	cmp	eax, -15535761
	jg	.LBB277_5

	cmp	eax, -1395328933
	je	.LBB277_8

	cmp	eax, -266916417
	jne	.LBB277_1
	jmp	.LBB277_4
	.p2align	4, 0x90
.LBB277_5:                              
	cmp	eax, -15535760
	je	.LBB277_9

	cmp	eax, 1097966691
	jne	.LBB277_1

	mov	rdi, rbp
	call	_ZNSaIcED2Ev
	mov	eax, -15535760
	jmp	.LBB277_1
.LBB277_9:                              
	mov	rdi, rbp
	call	_ZNSaIcED2Ev
	mov	eax, dword ptr [rip + x.524]
	mov	ecx, dword ptr [rip + y.525]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1097966691
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB277_1
.LBB277_4:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end277:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .Lfunc_end277-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev

	.section	.text._ZNSt14pointer_traitsIPcE10pointer_toERc,"axG",@progbits,_ZNSt14pointer_traitsIPcE10pointer_toERc,comdat
	.weak	_ZNSt14pointer_traitsIPcE10pointer_toERc 
	.p2align	4, 0x90
	.type	_ZNSt14pointer_traitsIPcE10pointer_toERc,@function
_ZNSt14pointer_traitsIPcE10pointer_toERc: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.526]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.527]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, -1972293836
	mov	r15d, 1772411928
	mov	r14d, -2124378446
	mov	r12d, -1846610242
	jmp	.LBB278_1
.LBB278_4:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -2124378446
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, r15d
	.p2align	4, 0x90
.LBB278_1:                              
	cmp	ecx, -1846610243
	jg	.LBB278_5

	cmp	ecx, -2124378446
	je	.LBB278_9

	cmp	ecx, -1972293836
	jne	.LBB278_1
	jmp	.LBB278_4
	.p2align	4, 0x90
.LBB278_5:                              
	cmp	ecx, -1846610242
	je	.LBB278_8

	cmp	ecx, 1772411928
	jne	.LBB278_1

	mov	rdi, rbp
	call	_ZSt9addressofIcEPT_RS0_
	mov	ecx, dword ptr [rip + x.526]
	mov	edi, dword ptr [rip + y.527]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -2124378446
	cmovne	edx, r12d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r12d
	cmp	edi, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edx
	jmp	.LBB278_1
.LBB278_9:                              
	mov	rdi, rbp
	call	_ZSt9addressofIcEPT_RS0_
	mov	ecx, 1772411928
	jmp	.LBB278_1
.LBB278_8:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end278:
	.size	_ZNSt14pointer_traitsIPcE10pointer_toERc, .Lfunc_end278-_ZNSt14pointer_traitsIPcE10pointer_toERc

	.section	.text._ZSt9addressofIcEPT_RS0_,"axG",@progbits,_ZSt9addressofIcEPT_RS0_,comdat
	.weak	_ZSt9addressofIcEPT_RS0_ 
	.p2align	4, 0x90
	.type	_ZSt9addressofIcEPT_RS0_,@function
_ZSt9addressofIcEPT_RS0_:               

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.528]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.529]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, 2058545996
	mov	r15d, 274954959
	mov	r14d, -444813671
	mov	r12d, -1212501545
	jmp	.LBB279_1
.LBB279_7:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -444813671
	cmovne	ecx, r12d
	test	al, al
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, r12d
	.p2align	4, 0x90
.LBB279_1:                              
	cmp	ecx, 274954958
	jg	.LBB279_5

	cmp	ecx, -1212501545
	je	.LBB279_8

	cmp	ecx, -444813671
	jne	.LBB279_1

	mov	rdi, rbp
	call	_ZSt11__addressofIcEPT_RS0_
	mov	ecx, -1212501545
	jmp	.LBB279_1
	.p2align	4, 0x90
.LBB279_5:                              
	cmp	ecx, 274954959
	je	.LBB279_9

	cmp	ecx, 2058545996
	jne	.LBB279_1
	jmp	.LBB279_7
.LBB279_8:                              
	mov	rdi, rbp
	call	_ZSt11__addressofIcEPT_RS0_
	mov	ecx, dword ptr [rip + x.528]
	mov	edi, dword ptr [rip + y.529]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -444813671
	cmovne	edx, r15d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r15d
	cmp	edi, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edx
	jmp	.LBB279_1
.LBB279_9:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end279:
	.size	_ZSt9addressofIcEPT_RS0_, .Lfunc_end279-_ZSt9addressofIcEPT_RS0_

	.section	.text._ZSt11__addressofIcEPT_RS0_,"axG",@progbits,_ZSt11__addressofIcEPT_RS0_,comdat
	.weak	_ZSt11__addressofIcEPT_RS0_ 
	.p2align	4, 0x90
	.type	_ZSt11__addressofIcEPT_RS0_,@function
_ZSt11__addressofIcEPT_RS0_:            

	mov	rax, rdi
	ret
.Lfunc_end280:
	.size	_ZSt11__addressofIcEPT_RS0_, .Lfunc_end280-_ZSt11__addressofIcEPT_RS0_

	.section	.text._ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,@function
_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_: 

	ret
.Lfunc_end281:
	.size	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_, .Lfunc_end281-_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type: 
	.cfi_startproc

	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag 
.Lfunc_end282:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, .Lfunc_end282-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi747:
	.cfi_def_cfa_offset 16
.Lcfi748:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi749:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi750:
	.cfi_offset rbx, -56
.Lcfi751:
	.cfi_offset r12, -48
.Lcfi752:
	.cfi_offset r13, -40
.Lcfi753:
	.cfi_offset r14, -32
.Lcfi754:
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r15, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.536]
	mov	ecx, dword ptr [rip + y.537]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	ecx, -776219369
	mov	r12d, 1899837429
	jmp	.LBB283_1
.LBB283_61:                             
	mov	ecx, 1918602866
	.p2align	4, 0x90
.LBB283_1:                              
	cmp	ecx, 655823570
	jg	.LBB283_25

	cmp	ecx, -795993344
	jg	.LBB283_13

	cmp	ecx, -1133490825
	jg	.LBB283_10

	cmp	ecx, -2048307583
	je	.LBB283_48

	cmp	ecx, -1412674485
	jne	.LBB283_1

	mov	ecx, dword ptr [rip + x.536]
	mov	eax, dword ptr [rip + y.537]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 655823571
	mov	edx, 889310444
	mov	esi, 655823571
	je	.LBB283_8

	mov	esi, 889310444
.LBB283_8:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB283_1

	mov	ecx, edx
	jmp	.LBB283_1
	.p2align	4, 0x90
.LBB283_25:                             
	cmp	ecx, 1640460685
	jle	.LBB283_26

	cmp	ecx, 1899837428
	jg	.LBB283_37

	cmp	ecx, 1640460686
	je	.LBB283_43

	cmp	ecx, 1890394770
	jne	.LBB283_1

	mov	ecx, 863408773
	jmp	.LBB283_1
	.p2align	4, 0x90
.LBB283_13:                             
	cmp	ecx, -542737340
	jg	.LBB283_19

	cmp	ecx, -795993343
	je	.LBB283_46

	cmp	ecx, -776219369
	jne	.LBB283_1

	movzx	edx, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, 1640460686
	mov	ecx, -1047699386
	mov	edi, 1640460686
	jne	.LBB283_18

	mov	edi, -1047699386
.LBB283_18:                             
	test	dl, dl
	cmovne	ecx, edi
	test	al, al
	cmovne	ecx, esi
	jmp	.LBB283_1
	.p2align	4, 0x90
.LBB283_26:                             
	cmp	ecx, 863408772
	jle	.LBB283_27

	cmp	ecx, 863408773
	je	.LBB283_60

	cmp	ecx, 1321618378
	jne	.LBB283_32

	mov	rsi, qword ptr [rbp - 56]
	xor	edx, edx
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rdi, r13
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rax, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rax]
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	mov	ecx, -1133490824
	jmp	.LBB283_1
.LBB283_10:                             
	cmp	ecx, -1133490824
	je	.LBB283_55

	cmp	ecx, -1047699386
	jne	.LBB283_1

	mov	rdi, r15
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	mov	ecx, 1640460686
	jmp	.LBB283_1
.LBB283_37:                             
	cmp	ecx, 1899837429
	je	.LBB283_51

	cmp	ecx, 1918602866
	jne	.LBB283_1

	cmp	r15, r14
	setne	byte ptr [rbp - 44]
	mov	ecx, dword ptr [rip + x.536]
	mov	eax, dword ptr [rip + y.537]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -2048307583
	mov	edx, -542737339
	mov	esi, -2048307583
	je	.LBB283_41

	mov	esi, -542737339
.LBB283_41:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB283_1

	mov	ecx, edx
	jmp	.LBB283_1
.LBB283_19:                             
	cmp	ecx, -542737339
	je	.LBB283_61

	cmp	ecx, -38962865
	jne	.LBB283_1

	mov	ecx, dword ptr [rip + x.536]
	mov	eax, dword ptr [rip + y.537]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 1918602866
	mov	edx, -542737339
	mov	esi, 1918602866
	je	.LBB283_23

	mov	esi, -542737339
.LBB283_23:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB283_1

	mov	ecx, edx
	jmp	.LBB283_1
.LBB283_27:                             
	cmp	ecx, 681516281
	jne	.LBB283_28

	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rdi, r15
	mov	rsi, r14
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], rax
	cmp	rax, 15
	mov	ecx, 863408773
	cmova	ecx, r12d
	jmp	.LBB283_1
.LBB283_48:                             
	movzx	eax, byte ptr [rbp - 44]
	test	al, al
	mov	ecx, -1412674485
	jne	.LBB283_1

	mov	ecx, 681516281
	jmp	.LBB283_1
.LBB283_46:                             
	movzx	eax, byte ptr [rbp - 43]
	test	al, al
	mov	ecx, -38962865
	jne	.LBB283_1

	mov	ecx, 681516281
	jmp	.LBB283_1
.LBB283_55:                             
	mov	rsi, qword ptr [rbp - 56]
	xor	edx, edx
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rdi, r13
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rax, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rax]
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	mov	ecx, dword ptr [rip + x.536]
	mov	eax, dword ptr [rip + y.537]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1890394770
	mov	ecx, 1890394770
	jne	.LBB283_57

	mov	ecx, 1321618378
.LBB283_57:                             
	test	edx, edx
	je	.LBB283_59

	mov	esi, ecx
.LBB283_59:                             
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB283_1
.LBB283_43:                             
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rdi, r15
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	mov	ecx, dword ptr [rip + x.536]
	mov	edx, dword ptr [rip + y.537]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -795993343
	mov	edi, -795993343
	jne	.LBB283_45

	mov	edi, -1047699386
.LBB283_45:                             
	cmp	esi, -1
	cmovne	ecx, edi
	cmp	edx, 10
	mov	byte ptr [rbp - 43], al
	cmovge	ecx, edi
	jmp	.LBB283_1
.LBB283_51:                             
	mov	ecx, dword ptr [rip + x.536]
	mov	eax, dword ptr [rip + y.537]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1133490824
	mov	edx, 1321618378
	mov	esi, -1133490824
	je	.LBB283_53

	mov	esi, 1321618378
.LBB283_53:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB283_1

	mov	ecx, edx
	jmp	.LBB283_1
.LBB283_32:                             
	cmp	ecx, 889310444
	jne	.LBB283_1
	jmp	.LBB283_29
.LBB283_28:                             
	cmp	ecx, 655823571
	jne	.LBB283_1
.LBB283_29:
	mov	edi, .L.str.14
	call	_ZSt19__throw_logic_errorPKc
.LBB283_60:
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rdi, rax
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	mov	rax, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rax]
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	rax, qword ptr [rbp - 64]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end283:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end283-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,@function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_: 

	test	rdi, rdi
	sete	al
	ret
.Lfunc_end284:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .Lfunc_end284-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_

	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ 
	.p2align	4, 0x90
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,@function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_: 
	.cfi_startproc

	push	rbp
.Lcfi755:
	.cfi_def_cfa_offset 16
.Lcfi756:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi757:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi758:
	.cfi_offset rbx, -56
.Lcfi759:
	.cfi_offset r12, -48
.Lcfi760:
	.cfi_offset r13, -40
.Lcfi761:
	.cfi_offset r14, -32
.Lcfi762:
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.540]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.541]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -257682312
	mov	r15d, 1800195143
	mov	r12d, 687589169
	mov	r13d, 1067780290
	jmp	.LBB285_1
.LBB285_9:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 687589169
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB285_1:                              
	cmp	eax, 1067780289
	jg	.LBB285_5

	cmp	eax, -257682312
	je	.LBB285_9

	cmp	eax, 687589169
	jne	.LBB285_1

	mov	rax, rsp
	lea	rdi, [rax - 16]
	mov	rsp, rdi
	mov	qword ptr [rax - 16], rbx
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	mov	eax, 1800195143
	jmp	.LBB285_1
	.p2align	4, 0x90
.LBB285_5:                              
	cmp	eax, 1067780290
	je	.LBB285_8

	cmp	eax, 1800195143
	jne	.LBB285_1

	mov	rax, rsp
	lea	rdi, [rax - 16]
	mov	rsp, rdi
	mov	qword ptr [rax - 16], rbx
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	mov	qword ptr [rbp - 56], rax
	mov	eax, dword ptr [rip + x.540]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 687589169
	cmove	eax, r13d
	cmp	dword ptr [rip + y.541], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB285_1
.LBB285_8:
	mov	rax, qword ptr [rbp - 56]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end285:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .Lfunc_end285-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc: 

	mov	eax, dword ptr [rip + x.542]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.543]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, -399554508
	mov	r8d, 323482413
	mov	r9d, 1479915600
	jmp	.LBB286_1
.LBB286_8:                              
	movzx	ecx, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 1009970527
	cmovne	eax, r8d
	test	dl, dl
	mov	edx, eax
	cmovne	edx, r8d
	test	cl, cl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB286_1:                              
	cmp	edx, 1009970526
	jle	.LBB286_2

	cmp	edx, 1009970527
	je	.LBB286_9

	cmp	edx, 1479915600
	jne	.LBB286_1
	jmp	.LBB286_7
	.p2align	4, 0x90
.LBB286_2:                              
	cmp	edx, -399554508
	je	.LBB286_8

	cmp	edx, 323482413
	jne	.LBB286_1

	mov	qword ptr [rdi], rsi
	mov	eax, dword ptr [rip + x.542]
	mov	r10d, dword ptr [rip + y.543]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	r10d, 10
	setl	cl
	xor	cl, dl
	mov	ecx, 1009970527
	cmovne	ecx, r9d
	test	eax, eax
	mov	edx, ecx
	cmove	edx, r9d
	cmp	r10d, 10
	cmovge	edx, ecx
	jmp	.LBB286_1
.LBB286_9:                              
	mov	qword ptr [rdi], rsi
	mov	edx, 323482413
	jmp	.LBB286_1
.LBB286_7:
	ret
.Lfunc_end286:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc, .Lfunc_end286-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm: 
	.cfi_startproc

	push	rbp
.Lcfi763:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi764:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi765:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi766:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi767:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi768:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi769:
	.cfi_def_cfa_offset 96
.Lcfi770:
	.cfi_offset rbx, -56
.Lcfi771:
	.cfi_offset r12, -48
.Lcfi772:
	.cfi_offset r13, -40
.Lcfi773:
	.cfi_offset r14, -32
.Lcfi774:
	.cfi_offset r15, -24
.Lcfi775:
	.cfi_offset rbp, -16
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rbx]
	mov	qword ptr [rsp + 24], rax
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	qword ptr [rsp + 32], rax
	lea	r12, [r15 + r15]
	mov	eax, 1644722027
	mov	r13d, -1200993490
	mov	ebp, 1246061533
	jmp	.LBB287_1
.LBB287_16:                             
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, qword ptr [rsp + 32]
	mov	eax, 875947495
	cmova	eax, ebp
	.p2align	4, 0x90
.LBB287_1:                              
	cmp	eax, -175160610
	jle	.LBB287_2

	cmp	eax, 1246061532
	jg	.LBB287_10

	cmp	eax, -175160609
	je	.LBB287_13

	cmp	eax, 875947495
	jne	.LBB287_1

	mov	rax, qword ptr [rbx]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, r15
	mov	eax, -1595034656
	cmova	eax, r13d
	jmp	.LBB287_1
	.p2align	4, 0x90
.LBB287_2:                              
	cmp	eax, -1595034656
	je	.LBB287_15

	cmp	eax, -1292852180
	je	.LBB287_14

	cmp	eax, -1200993490
	jne	.LBB287_1

	mov	qword ptr [rsp + 8], r12
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, qword ptr [rsp + 8]
	mov	eax, -1595034656
	mov	ecx, -175160609
	cmovb	eax, ecx
	jmp	.LBB287_1
.LBB287_10:                             
	cmp	eax, 1644722027
	je	.LBB287_16

	cmp	eax, 1246061533
	jne	.LBB287_1
	jmp	.LBB287_12
.LBB287_13:                             
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rbx], rax
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, rax
	mov	eax, -1595034656
	mov	ecx, -1292852180
	cmova	eax, ecx
	jmp	.LBB287_1
.LBB287_14:                             
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	qword ptr [rbx], rax
	mov	eax, -1595034656
	jmp	.LBB287_1
.LBB287_15:
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	mov	rsi, qword ptr [rbx]
	inc	rsi
	mov	rdi, rax
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m 
.LBB287_12:
	mov	edi, .L.str.15
	call	_ZSt20__throw_length_errorPKc
.Lfunc_end287:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm, .Lfunc_end287-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm: 

	mov	qword ptr [rdi + 16], rsi
	ret
.Lfunc_end288:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm, .Lfunc_end288-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_: 
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception22

	push	rax
	sub	rdx, rsi
.Ltmp98:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp99:

	pop	rax
	ret
.LBB289_2:
.Ltmp100:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end289:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_, .Lfunc_end289-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table289:
.Lexception22:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp98-.Lfunc_begin22  
	.long	.Ltmp99-.Ltmp98         
	.long	.Ltmp100-.Lfunc_begin22 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv: 

	mov	rax, qword ptr [rdi]
	ret
.Lfunc_end290:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv, .Lfunc_end290-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm: 
	.cfi_startproc

	push	rbp
.Lcfi776:
	.cfi_def_cfa_offset 16
.Lcfi777:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi778:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
.Lcfi779:
	.cfi_offset rbx, -56
.Lcfi780:
	.cfi_offset r12, -48
.Lcfi781:
	.cfi_offset r13, -40
.Lcfi782:
	.cfi_offset r14, -32
.Lcfi783:
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.552]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.553]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -2119836471
	mov	r13d, -1508008298
	jmp	.LBB291_1
.LBB291_9:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 366456501
	mov	esi, 1363270816
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 366456501
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB291_1:                              
	cmp	eax, 366456500
	jg	.LBB291_5

	cmp	eax, -2119836471
	je	.LBB291_9

	cmp	eax, -1508008298
	jne	.LBB291_1
	jmp	.LBB291_4
	.p2align	4, 0x90
.LBB291_5:                              
	cmp	eax, 366456501
	je	.LBB291_8

	cmp	eax, 1363270816
	jne	.LBB291_1

	mov	r12, rsp
	lea	rbx, [r12 - 16]
	mov	rsp, rbx
	mov	rdi, r15
	mov	rsi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	lea	rdi, [rax + r14]
	mov	byte ptr [r12 - 16], 0
	mov	rsi, rbx
	call	_ZNSt11char_traitsIcE6assignERcRKc
	mov	eax, dword ptr [rip + x.552]
	mov	ecx, dword ptr [rip + y.553]
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
	mov	esi, 366456501
	cmovne	esi, r13d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB291_1
.LBB291_8:                              
	mov	rbx, rsp
	lea	r12, [rbx - 16]
	mov	rsp, r12
	mov	rdi, r15
	mov	rsi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	lea	rdi, [rax + r14]
	mov	byte ptr [rbx - 16], 0
	mov	rsi, r12
	call	_ZNSt11char_traitsIcE6assignERcRKc
	mov	eax, 1363270816
	jmp	.LBB291_1
.LBB291_4:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end291:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm, .Lfunc_end291-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	.cfi_endproc

	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,@function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag: 

	mov	eax, dword ptr [rip + x.554]
	mov	ecx, dword ptr [rip + y.555]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	sub	rsi, rdi
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp - 10]
	mov	edi, -1771630482
	mov	r8d, -406722905
	mov	eax, -406722905
	cmove	eax, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, edi
	mov	edx, -55709395
	mov	edi, 253364048
	jmp	.LBB292_1
.LBB292_7:                              
	movzx	r8d, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, -406722905
	cmovne	ecx, edi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, edi
	test	r8b, r8b
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB292_1:                              
	cmp	edx, -55709396
	jg	.LBB292_5

	cmp	edx, -1771630482
	je	.LBB292_9

	cmp	edx, -406722905
	jne	.LBB292_1

	mov	edx, 253364048
	jmp	.LBB292_1
	.p2align	4, 0x90
.LBB292_5:                              
	cmp	edx, 253364048
	je	.LBB292_8

	cmp	edx, -55709395
	jne	.LBB292_1
	jmp	.LBB292_7
.LBB292_8:                              
	mov	qword ptr [rsp - 8], rsi
	mov	edx, eax
	jmp	.LBB292_1
.LBB292_9:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end292:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .Lfunc_end292-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag

	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ 
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,@function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_: 

	ret
.Lfunc_end293:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .Lfunc_end293-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.558]
	mov	ecx, dword ptr [rip + y.559]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -1411901880
	mov	r15d, 537236253
	mov	r14d, -750826378
	movabs	r12, 8099665492350185828
	mov	ebp, -447502681
	jmp	.LBB294_1
.LBB294_9:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -750826378
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB294_1:                              
	cmp	eax, -447502682
	jg	.LBB294_5

	cmp	eax, -1411901880
	je	.LBB294_9

	cmp	eax, -750826378
	jne	.LBB294_1

	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	mov	rdi, rax
	call	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	mov	eax, 537236253
	jmp	.LBB294_1
	.p2align	4, 0x90
.LBB294_5:                              
	cmp	eax, -447502681
	je	.LBB294_8

	cmp	eax, 537236253
	jne	.LBB294_1

	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	mov	rdi, rax
	call	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	sub	rax, r12
	lea	rax, [rax + r12 - 1]
	shr	rax
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.558]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -750826378
	cmove	eax, ebp
	cmp	dword ptr [rip + y.559], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB294_1
.LBB294_8:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end294:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv, .Lfunc_end294-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv

	.section	.text._ZNSt16allocator_traitsISaIcEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m,@function
_ZNSt16allocator_traitsISaIcEE8allocateERS0_m: 
	.cfi_startproc

	xor	edx, edx
	jmp	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv 
.Lfunc_end295:
	.size	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m, .Lfunc_end295-_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv: 

	mov	eax, dword ptr [rip + x.562]
	mov	r8d, dword ptr [rip + y.563]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	r8d, 10
	setl	cl
	xor	cl, al
	mov	esi, -1653458285
	mov	ecx, -238449955
	cmovne	ecx, esi
	cmp	edx, -1
	sete	byte ptr [rsp - 10]
	cmovne	esi, ecx
	cmp	r8d, 10
	setl	byte ptr [rsp - 9]
	cmovge	esi, ecx
	mov	edx, -1067265926
	mov	r8d, 2070319683
	jmp	.LBB296_1
.LBB296_4:                              
	movzx	eax, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -238449955
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	al, al
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB296_1:                              
	cmp	edx, -238449956
	jg	.LBB296_5

	cmp	edx, -1653458285
	je	.LBB296_8

	cmp	edx, -1067265926
	jne	.LBB296_1
	jmp	.LBB296_4
	.p2align	4, 0x90
.LBB296_5:                              
	cmp	edx, -238449955
	je	.LBB296_9

	cmp	edx, 2070319683
	jne	.LBB296_1

	mov	qword ptr [rsp - 8], rdi
	mov	edx, esi
	jmp	.LBB296_1
.LBB296_9:                              
	mov	edx, 2070319683
	jmp	.LBB296_1
.LBB296_8:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end296:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, .Lfunc_end296-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv

	.section	.text._ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,@function
_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_: 

	jmp	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv 
.Lfunc_end297:
	.size	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_, .Lfunc_end297-_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv: 

	mov	rax, rdi
	ret
.Lfunc_end298:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, .Lfunc_end298-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv

	.section	.text._ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv 
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv: 

	mov	eax, dword ptr [rip + x.568]
	mov	esi, dword ptr [rip + y.569]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	edi, 1562884201
	mov	r8d, 173153089
	mov	ecx, 173153089
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, edi
	mov	esi, 695226079
	mov	r9d, 908530108
	jmp	.LBB299_1
.LBB299_6:                              
	mov	esi, ecx
	.p2align	4, 0x90
.LBB299_1:                              
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 908530107
	jle	.LBB299_2

	cmp	edi, 908530108
	je	.LBB299_6

	cmp	edi, 1562884201
	jne	.LBB299_1
	jmp	.LBB299_8
	.p2align	4, 0x90
.LBB299_2:                              
	cmp	edi, 173153089
	je	.LBB299_9

	cmp	edi, 695226079
	jne	.LBB299_1

	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, edi
	xor	al, dl
	test	dl, dl
	mov	esi, 173153089
	cmovne	esi, r9d
	test	dil, dil
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	jmp	.LBB299_1
.LBB299_9:                              
	mov	esi, 908530108
	jmp	.LBB299_1
.LBB299_8:
	mov	rax, -1
	ret
.Lfunc_end299:
	.size	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv, .Lfunc_end299-_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv

	.section	.text._ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv: 
	.cfi_startproc

	push	rbp
.Lcfi784:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi785:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi786:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi787:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi788:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi789:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi790:
	.cfi_def_cfa_offset 80
.Lcfi791:
	.cfi_offset rbx, -56
.Lcfi792:
	.cfi_offset r12, -48
.Lcfi793:
	.cfi_offset r13, -40
.Lcfi794:
	.cfi_offset r14, -32
.Lcfi795:
	.cfi_offset r15, -24
.Lcfi796:
	.cfi_offset rbp, -16
	mov	rbp, rsi
	call	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	mov	qword ptr [rsp + 8], rax
	mov	eax, -1249390396
	mov	r12d, 129299531
	mov	r14d, -134995182
	mov	r15d, 294202191
	mov	r13d, -576319966
	jmp	.LBB300_1
.LBB300_12:                             
	mov	rdi, rbp
	call	_Znwm
	mov	eax, 129299531
	.p2align	4, 0x90
.LBB300_1:                              
	cmp	eax, -134995183
	jg	.LBB300_6

	cmp	eax, -1779037851
	je	.LBB300_10

	cmp	eax, -1249390396
	je	.LBB300_13

	cmp	eax, -576319966
	je	.LBB300_5
	jmp	.LBB300_1
	.p2align	4, 0x90
.LBB300_6:                              
	cmp	eax, -134995182
	je	.LBB300_12

	cmp	eax, 129299531
	jne	.LBB300_8

	mov	rdi, rbp
	call	_Znwm
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.570]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -134995182
	cmove	eax, r13d
	cmp	dword ptr [rip + y.571], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB300_1
.LBB300_10:                             
	mov	eax, dword ptr [rip + x.570]
	mov	ecx, dword ptr [rip + y.571]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -134995182
	cmovne	esi, r12d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB300_1
.LBB300_13:                             
	mov	rax, qword ptr [rsp + 8]
	cmp	rax, rbp
	mov	eax, -1779037851
	cmovb	eax, r15d
	jmp	.LBB300_1
.LBB300_8:                              
	cmp	eax, 294202191
	jne	.LBB300_1

	call	_ZSt17__throw_bad_allocv
.LBB300_5:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end300:
	.size	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv, .Lfunc_end300-_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm: 
	.cfi_startproc

	push	rbp
.Lcfi797:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi798:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi799:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi800:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi801:
	.cfi_def_cfa_offset 48
.Lcfi802:
	.cfi_offset rbx, -40
.Lcfi803:
	.cfi_offset r14, -32
.Lcfi804:
	.cfi_offset r15, -24
.Lcfi805:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	cmp	r14, 1
	mov	eax, 798507222
	mov	ebp, -1780045354
	cmove	ebp, eax
	mov	eax, -399078590
	jmp	.LBB301_1
.LBB301_4:                              
	mov	eax, ebp
	.p2align	4, 0x90
.LBB301_1:                              
	cmp	eax, 798507221
	jg	.LBB301_5

	cmp	eax, -1780045354
	je	.LBB301_8

	cmp	eax, -399078590
	jne	.LBB301_1
	jmp	.LBB301_4
	.p2align	4, 0x90
.LBB301_5:                              
	cmp	eax, 1328557474
	je	.LBB301_9

	cmp	eax, 798507222
	jne	.LBB301_1

	mov	rdi, rbx
	mov	rsi, r15
	call	_ZNSt11char_traitsIcE6assignERcRKc
	mov	eax, 1328557474
	jmp	.LBB301_1
.LBB301_8:                              
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	mov	eax, 1328557474
	jmp	.LBB301_1
.LBB301_9:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end301:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm, .Lfunc_end301-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.cfi_endproc

	.section	.text._ZNSt11char_traitsIcE6assignERcRKc,"axG",@progbits,_ZNSt11char_traitsIcE6assignERcRKc,comdat
	.weak	_ZNSt11char_traitsIcE6assignERcRKc 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE6assignERcRKc,@function
_ZNSt11char_traitsIcE6assignERcRKc:     

	mov	al, byte ptr [rsi]
	mov	byte ptr [rdi], al
	ret
.Lfunc_end302:
	.size	_ZNSt11char_traitsIcE6assignERcRKc, .Lfunc_end302-_ZNSt11char_traitsIcE6assignERcRKc

	.section	.text._ZNSt11char_traitsIcE4copyEPcPKcm,"axG",@progbits,_ZNSt11char_traitsIcE4copyEPcPKcm,comdat
	.weak	_ZNSt11char_traitsIcE4copyEPcPKcm 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE4copyEPcPKcm,@function
_ZNSt11char_traitsIcE4copyEPcPKcm:      

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	test	r14, r14
	mov	eax, 1926439160
	mov	ebp, 1149633054
	cmove	ebp, eax
	mov	eax, -330177665
	mov	r13d, 731252868
	mov	r12d, -1723608636
	jmp	.LBB303_1
.LBB303_5:                              
	mov	eax, ebp
	.p2align	4, 0x90
.LBB303_1:                              
	cmp	eax, 731252867
	jle	.LBB303_2

	cmp	eax, 1569562895
	jg	.LBB303_10

	cmp	eax, 731252868
	je	.LBB303_16

	cmp	eax, 1149633054
	jne	.LBB303_1

	mov	eax, dword ptr [rip + x.576]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 731252868
	cmove	eax, r12d
	cmp	dword ptr [rip + y.577], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB303_1
	.p2align	4, 0x90
.LBB303_2:                              
	cmp	eax, -1723608636
	je	.LBB303_13

	cmp	eax, -583934775
	je	.LBB303_15

	cmp	eax, -330177665
	jne	.LBB303_1
	jmp	.LBB303_5
	.p2align	4, 0x90
.LBB303_10:                             
	cmp	eax, 1569562896
	je	.LBB303_14

	cmp	eax, 1926439160
	jne	.LBB303_1

	mov	eax, -583934775
	jmp	.LBB303_1
.LBB303_16:                             
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	memcpy
	mov	eax, -1723608636
	jmp	.LBB303_1
.LBB303_13:                             
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	memcpy
	mov	eax, dword ptr [rip + x.576]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 731252868
	mov	esi, 1569562896
	cmove	eax, esi
	cmp	dword ptr [rip + y.577], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB303_1
.LBB303_14:                             
	mov	eax, -583934775
	jmp	.LBB303_1
.LBB303_15:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end303:
	.size	_ZNSt11char_traitsIcE4copyEPcPKcm, .Lfunc_end303-_ZNSt11char_traitsIcE4copyEPcPKcm

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm: 

	mov	qword ptr [rdi + 8], rsi
	ret
.Lfunc_end304:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm, .Lfunc_end304-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm

	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,@function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc: 
	.cfi_startproc

	push	rbp
.Lcfi806:
	.cfi_def_cfa_offset 16
.Lcfi807:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi808:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
.Lcfi809:
	.cfi_offset rbx, -40
.Lcfi810:
	.cfi_offset r14, -32
.Lcfi811:
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.596]
	mov	ecx, dword ptr [rip + y.597]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 25]
	cmp	ecx, 10
	setl	byte ptr [rbp - 26]
	mov	eax, 1733991685

	jmp	.LBB305_1
.LBB305_29:                             
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB305_1:                              
	cmp	eax, 1342903829
	jle	.LBB305_2

	cmp	eax, 1733991684
	jle	.LBB305_11

	cmp	eax, 2044631276
	je	.LBB305_27

	cmp	eax, 1924620061
	je	.LBB305_26

	cmp	eax, 1733991685
	jne	.LBB305_1

	movzx	edx, byte ptr [rbp - 25]
	movzx	eax, byte ptr [rbp - 26]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 1245025981
	mov	eax, 1559009904
	mov	edi, 1245025981
	jne	.LBB305_19

	mov	edi, 1559009904
.LBB305_19:                             
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB305_1
	.p2align	4, 0x90
.LBB305_2:                              
	cmp	eax, 299222540
	jle	.LBB305_3

	cmp	eax, 299222541
	je	.LBB305_30

	cmp	eax, 1245025981
	je	.LBB305_20

	cmp	eax, 556707545
	jne	.LBB305_1
	jmp	.LBB305_9
	.p2align	4, 0x90
.LBB305_11:                             
	cmp	eax, 1342903830
	je	.LBB305_24

	cmp	eax, 1559009904
	jne	.LBB305_1

	mov	eax, 1245025981
	jmp	.LBB305_1
	.p2align	4, 0x90
.LBB305_3:                              
	cmp	eax, -572259704
	je	.LBB305_31

	cmp	eax, 185178614
	jne	.LBB305_1

	mov	eax, 1342903830
	xor	r15d, r15d
	jmp	.LBB305_1
.LBB305_27:                             
	mov	eax, dword ptr [rip + x.596]
	mov	ecx, dword ptr [rip + y.597]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 299222541
	mov	esi, 299222541
	jne	.LBB305_29
	jmp	.LBB305_28
.LBB305_26:                             
	mov	r15, qword ptr [rbp - 48]
	inc	r15
	mov	eax, 1342903830
	jmp	.LBB305_1
.LBB305_30:                             
	mov	eax, dword ptr [rip + x.596]
	mov	ecx, dword ptr [rip + y.597]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 556707545
	mov	esi, 556707545
	jne	.LBB305_29
.LBB305_28:                             
	mov	esi, -572259704
	jmp	.LBB305_29
.LBB305_20:                             
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 40], rax
	mov	eax, dword ptr [rip + x.596]
	mov	ecx, dword ptr [rip + y.597]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 185178614
	mov	edx, 1559009904
	mov	esi, 185178614
	je	.LBB305_22

	mov	esi, 1559009904
.LBB305_22:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB305_1

	mov	eax, edx
	jmp	.LBB305_1
.LBB305_24:                             
	mov	qword ptr [rbp - 48], r15
	mov	rdi, qword ptr [rbp - 48]
	add	rdi, r14
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 40]
	mov	byte ptr [rax], 0
	mov	rsi, qword ptr [rbp - 40]
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	mov	rcx, qword ptr [rbp - 40]
	test	al, al
	mov	eax, 2044631276
	jne	.LBB305_1

	mov	eax, 1924620061
	jmp	.LBB305_1
.LBB305_31:                             
	mov	eax, 299222541
	jmp	.LBB305_1
.LBB305_9:
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end305:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .Lfunc_end305-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,@function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_: 

	mov	al, byte ptr [rdi]
	cmp	al, byte ptr [rsi]
	sete	al
	ret
.Lfunc_end306:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .Lfunc_end306-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_

	.section	.text._ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.weak	_ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,@function
_ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_: 

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	rbx, qword ptr [rax]
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	cmp	rbx, qword ptr [rax]
	sete	al
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end307:
	.size	_ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .Lfunc_end307-_ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv: 

	sub	rsp, 24
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp + 8], rax
	lea	rdi, [rsp + 16]
	lea	rsi, [rsp + 8]
	call	_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	ret
.Lfunc_end308:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv, .Lfunc_end308-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv: 

	sub	rsp, 24
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsp + 8], rax
	lea	rdi, [rsp + 16]
	lea	rsi, [rsp + 8]
	call	_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	ret
.Lfunc_end309:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv, .Lfunc_end309-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv 
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv: 

	mov	rax, rdi
	ret
.Lfunc_end310:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv, .Lfunc_end310-_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_,@function
_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_: 

	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	ret
.Lfunc_end311:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_, .Lfunc_end311-_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_

	.section	.text._ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,"axG",@progbits,_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,comdat
	.weak	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
	.p2align	4, 0x90
	.type	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,@function
_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E: 
	.cfi_startproc

	push	r14
.Lcfi812:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi813:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi814:
	.cfi_def_cfa_offset 32
.Lcfi815:
	.cfi_offset rbx, -24
.Lcfi816:
	.cfi_offset r14, -16
	mov	rbx, rdi
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, r14
	mov	rsi, rax
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZN5Botan9clear_memIjEEvPT_m 
.Lfunc_end312:
	.size	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E, .Lfunc_end312-_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv: 

	mov	rsi, qword ptr [rdi]
	jmp	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj 
.Lfunc_end313:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv, .Lfunc_end313-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv: 
	.cfi_startproc

	jmp	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv 
.Lfunc_end314:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv, .Lfunc_end314-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv
	.cfi_endproc

	.section	.text._ZN5Botan9clear_memIjEEvPT_m,"axG",@progbits,_ZN5Botan9clear_memIjEEvPT_m,comdat
	.weak	_ZN5Botan9clear_memIjEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN5Botan9clear_memIjEEvPT_m,@function
_ZN5Botan9clear_memIjEEvPT_m:           
	.cfi_startproc

	push	rbp
.Lcfi817:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi818:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi819:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi820:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi821:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi822:
	.cfi_def_cfa_offset 64
.Lcfi823:
	.cfi_offset rbx, -48
.Lcfi824:
	.cfi_offset r12, -40
.Lcfi825:
	.cfi_offset r14, -32
.Lcfi826:
	.cfi_offset r15, -24
.Lcfi827:
	.cfi_offset rbp, -16
	mov	rbx, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.616]
	mov	ecx, dword ptr [rip + y.617]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	shl	rbx, 2
	mov	eax, -214452966
	mov	r15d, 1950669559
	mov	r12d, 187556281
	mov	ebp, -1739099903
	jmp	.LBB315_1
.LBB315_4:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 187556281
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB315_1:                              
	cmp	eax, 187556280
	jg	.LBB315_5

	cmp	eax, -1739099903
	je	.LBB315_8

	cmp	eax, -214452966
	jne	.LBB315_1
	jmp	.LBB315_4
	.p2align	4, 0x90
.LBB315_5:                              
	cmp	eax, 187556281
	je	.LBB315_9

	cmp	eax, 1950669559
	jne	.LBB315_1

	mov	rdi, r14
	mov	rsi, rbx
	call	_ZN5Botan11clear_bytesEPvm
	mov	eax, dword ptr [rip + x.616]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 187556281
	cmove	eax, ebp
	cmp	dword ptr [rip + y.617], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB315_1
.LBB315_9:                              
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZN5Botan11clear_bytesEPvm
	mov	eax, 1950669559
	jmp	.LBB315_1
.LBB315_8:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end315:
	.size	_ZN5Botan9clear_memIjEEvPT_m, .Lfunc_end315-_ZN5Botan9clear_memIjEEvPT_m
	.cfi_endproc

	.section	.text._ZN5Botan11clear_bytesEPvm,"axG",@progbits,_ZN5Botan11clear_bytesEPvm,comdat
	.weak	_ZN5Botan11clear_bytesEPvm 
	.p2align	4, 0x90
	.type	_ZN5Botan11clear_bytesEPvm,@function
_ZN5Botan11clear_bytesEPvm:             

	push	r15
	push	r14
	push	rbx
	sub	rsp, 16
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.618]
	mov	ecx, dword ptr [rip + y.619]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	eax, -585228582
	jmp	.LBB316_1
.LBB316_21:                             
	mov	eax, -916328560
	.p2align	4, 0x90
.LBB316_1:                              
	cmp	eax, -261829422
	jle	.LBB316_2

	cmp	eax, 1587524937
	jg	.LBB316_19

	cmp	eax, 59679240
	je	.LBB316_28

	cmp	eax, 1505260758
	je	.LBB316_22

	cmp	eax, -261829421
	jne	.LBB316_1
	jmp	.LBB316_18
	.p2align	4, 0x90
.LBB316_2:                              
	cmp	eax, -661281416
	jg	.LBB316_9

	cmp	eax, -980723415
	je	.LBB316_29

	cmp	eax, -916328560
	jne	.LBB316_1

	mov	eax, dword ptr [rip + x.618]
	mov	ecx, dword ptr [rip + y.619]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -261829421
	mov	edx, 2004002101
	mov	esi, -261829421
	je	.LBB316_7

	mov	esi, 2004002101
.LBB316_7:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB316_1

	mov	eax, edx
	jmp	.LBB316_1
	.p2align	4, 0x90
.LBB316_19:                             
	cmp	eax, 1587524938
	je	.LBB316_26

	cmp	eax, 2004002101
	jne	.LBB316_1
	jmp	.LBB316_21
	.p2align	4, 0x90
.LBB316_9:                              
	cmp	eax, -661281415
	je	.LBB316_34

	cmp	eax, -585228582
	jne	.LBB316_1

	movzx	ecx, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 1505260758
	mov	esi, 1505260758
	jne	.LBB316_13

	mov	esi, -661281415
.LBB316_13:                             
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB316_1
.LBB316_28:                             
	xor	esi, esi
	mov	rdi, r14
	mov	rdx, r15
	call	memset
	mov	eax, -980723415
	jmp	.LBB316_1
.LBB316_22:                             
	test	r15, r15
	setne	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.618]
	mov	ecx, dword ptr [rip + y.619]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1587524938
	mov	edx, -661281415
	mov	esi, 1587524938
	je	.LBB316_24

	mov	esi, -661281415
.LBB316_24:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB316_1

	mov	eax, edx
	jmp	.LBB316_1
.LBB316_29:                             
	mov	eax, dword ptr [rip + x.618]
	mov	ecx, dword ptr [rip + y.619]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -916328560
	mov	eax, -916328560
	jne	.LBB316_31

	mov	eax, 2004002101
.LBB316_31:                             
	test	edx, edx
	je	.LBB316_33

	mov	esi, eax
.LBB316_33:                             
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB316_1
.LBB316_26:                             
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 59679240
	jne	.LBB316_1

	mov	eax, -980723415
	jmp	.LBB316_1
.LBB316_34:                             
	mov	eax, 1505260758
	jmp	.LBB316_1
.LBB316_18:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.Lfunc_end316:
	.size	_ZN5Botan11clear_bytesEPvm, .Lfunc_end316-_ZN5Botan11clear_bytesEPvm

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv: 

	push	rbp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.620]
	mov	ecx, dword ptr [rip + y.621]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 11]
	cmp	ecx, 10
	setl	byte ptr [rsp + 12]
	mov	eax, 543223290

	jmp	.LBB317_1
.LBB317_46:                             
	mov	eax, -1605353189
	.p2align	4, 0x90
.LBB317_1:                              
	cmp	eax, -624627464
	jg	.LBB317_17

	cmp	eax, -1646753272
	jle	.LBB317_3

	cmp	eax, -1301503916
	jle	.LBB317_8

	cmp	eax, -1301503915
	je	.LBB317_40

	cmp	eax, -1124693891
	jne	.LBB317_1

	mov	rdi, r14
	call	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_
	mov	byte ptr [rsp + 14], al
	mov	eax, dword ptr [rip + x.620]
	mov	ecx, dword ptr [rip + y.621]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -624627463
	mov	edx, -1656852807
	mov	esi, -624627463
	je	.LBB317_15

	mov	esi, -1656852807
.LBB317_15:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB317_1

	mov	eax, edx
	jmp	.LBB317_1
	.p2align	4, 0x90
.LBB317_17:                             
	cmp	eax, 927077402
	jg	.LBB317_24

	cmp	eax, -624627463
	je	.LBB317_41

	cmp	eax, 543223290
	je	.LBB317_31

	cmp	eax, 543269393
	jne	.LBB317_1

	mov	eax, dword ptr [rip + x.620]
	mov	ecx, dword ptr [rip + y.621]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1605353189
	mov	esi, -1605353189
	jne	.LBB317_23

	mov	esi, -1807769966
.LBB317_23:                             
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	mov	ecx, ebp
	and	cl, 1
	mov	byte ptr [rsp + 15], cl
	jmp	.LBB317_1
	.p2align	4, 0x90
.LBB317_3:                              
	cmp	eax, -1807769966
	je	.LBB317_46

	cmp	eax, -1784658389
	je	.LBB317_45

	cmp	eax, -1656852807
	jne	.LBB317_1

	mov	rdi, r14
	call	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_
	mov	eax, -1124693891
	jmp	.LBB317_1
	.p2align	4, 0x90
.LBB317_24:                             
	cmp	eax, 927077403
	je	.LBB317_38

	cmp	eax, 1368394578
	je	.LBB317_34

	cmp	eax, 1385884841
	jne	.LBB317_1

	mov	eax, dword ptr [rip + x.620]
	mov	ecx, dword ptr [rip + y.621]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1124693891
	mov	edx, -1656852807
	mov	esi, -1124693891
	je	.LBB317_29

	mov	esi, -1656852807
.LBB317_29:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB317_1

	mov	eax, edx
	jmp	.LBB317_1
.LBB317_8:                              
	cmp	eax, -1605353189
	je	.LBB317_42

	cmp	eax, -1646753271
	jne	.LBB317_1
	jmp	.LBB317_10
.LBB317_40:                             
	mov	eax, 543269393
	xor	ebp, ebp
	jmp	.LBB317_1
.LBB317_41:                             
	mov	eax, 543269393
	mov	bpl, byte ptr [rsp + 14]
	jmp	.LBB317_1
.LBB317_31:                             
	movzx	edx, byte ptr [rsp + 11]
	movzx	eax, byte ptr [rsp + 12]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 1368394578
	mov	eax, -1784658389
	mov	edi, 1368394578
	jne	.LBB317_33

	mov	edi, -1784658389
.LBB317_33:                             
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB317_1
.LBB317_45:                             
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	eax, 1368394578
	jmp	.LBB317_1
.LBB317_38:                             
	movzx	eax, byte ptr [rsp + 13]
	test	al, al
	mov	eax, -1301503915
	jne	.LBB317_1

	mov	eax, 1385884841
	jmp	.LBB317_1
.LBB317_34:                             
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	rbx, rax
	sete	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + x.620]
	mov	ecx, dword ptr [rip + y.621]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 927077403
	mov	edx, -1784658389
	mov	esi, 927077403
	je	.LBB317_36

	mov	esi, -1784658389
.LBB317_36:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB317_1

	mov	eax, edx
	jmp	.LBB317_1
.LBB317_42:                             
	mov	eax, dword ptr [rip + x.620]
	mov	ecx, dword ptr [rip + y.621]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1646753271
	mov	esi, -1646753271
	jne	.LBB317_44

	mov	esi, -1807769966
.LBB317_44:                             
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB317_1
.LBB317_10:
	mov	al, byte ptr [rsp + 15]
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end317:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv, .Lfunc_end317-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv: 

	movabs	rcx, -33230427559340782
	mov	rax, qword ptr [rdi + 16]
	add	rax, rcx
	sub	rax, qword ptr [rdi]
	sub	rax, rcx
	sar	rax, 2
	ret
.Lfunc_end318:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv, .Lfunc_end318-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv

	.section	.text._ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,"axG",@progbits,_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,comdat
	.weak	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,@function
_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_: 
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception23

	push	r15
	push	r14
	push	rbx
	sub	rsp, 32
	mov	rbx, rdi
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv
.Ltmp101:
	mov	rdi, rax
	call	_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_
	mov	r14, rax
.Ltmp102:

	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv
.Ltmp103:
	mov	rdi, rax
	call	_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_
	mov	r15, rax
.Ltmp104:

	mov	rdi, rbx
	call	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv
.Ltmp106:
	lea	rdi, [rsp + 8]
	mov	rcx, rsp
	mov	rsi, r14
	mov	rdx, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_
.Ltmp107:

	lea	r14, [rsp + 8]
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	al, 1
.LBB319_8:

	add	rsp, 32
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB319_5:
.Ltmp108:
	jmp	.LBB319_6
.LBB319_4:
.Ltmp105:
.LBB319_6:
	mov	rdi, rax
	call	__cxa_begin_catch
.Ltmp109:
	call	__cxa_end_catch
.Ltmp110:

	xor	eax, eax
	jmp	.LBB319_8
.LBB319_9:
.Ltmp111:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end319:
	.size	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_, .Lfunc_end319-_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table319:
.Lexception23:
	.byte	255                     
	.byte	3                       
	.asciz	"\274"                  
	.byte	3                       
	.byte	52                      
	.long	.Ltmp101-.Lfunc_begin23 
	.long	.Ltmp104-.Ltmp101       
	.long	.Ltmp105-.Lfunc_begin23 
	.byte	1                       
	.long	.Ltmp106-.Lfunc_begin23 
	.long	.Ltmp107-.Ltmp106       
	.long	.Ltmp108-.Lfunc_begin23 
	.byte	1                       
	.long	.Ltmp107-.Lfunc_begin23 
	.long	.Ltmp109-.Ltmp107       
	.long	0                       
	.byte	0                       
	.long	.Ltmp109-.Lfunc_begin23 
	.long	.Ltmp110-.Ltmp109       
	.long	.Ltmp111-.Lfunc_begin23 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_ 
	.p2align	4, 0x90
	.type	_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_,@function
_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_: 
	.cfi_startproc

	push	rbp
.Lcfi828:
	.cfi_def_cfa_offset 16
.Lcfi829:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi830:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi831:
	.cfi_offset rbx, -56
.Lcfi832:
	.cfi_offset r12, -48
.Lcfi833:
	.cfi_offset r13, -40
.Lcfi834:
	.cfi_offset r14, -32
.Lcfi835:
	.cfi_offset r15, -24
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.624]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.625]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -59081103
	mov	r14d, -1809028899
	mov	r12d, -1603307886
	jmp	.LBB320_1
.LBB320_7:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 2042645789
	cmovne	eax, r12d
	test	cl, cl
	mov	ecx, 2042645789
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB320_1:                              
	cmp	eax, -59081104
	jg	.LBB320_5

	cmp	eax, -1809028899
	je	.LBB320_8

	cmp	eax, -1603307886
	jne	.LBB320_1

	mov	r15, rsp
	lea	rdi, [r15 - 16]
	mov	rsp, rdi
	mov	rsi, r13
	call	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_
	mov	eax, dword ptr [rip + x.624]
	mov	ecx, dword ptr [rip + y.625]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 2042645789
	cmovne	edx, r14d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r14d
	cmp	ecx, 10
	mov	rcx, qword ptr [r15 - 16]
	mov	qword ptr [rbp - 56], rcx
	cmovge	eax, edx
	jmp	.LBB320_1
	.p2align	4, 0x90
.LBB320_5:                              
	cmp	eax, 2042645789
	je	.LBB320_9

	cmp	eax, -59081103
	jne	.LBB320_1
	jmp	.LBB320_7
.LBB320_9:                              
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	rsi, r13
	call	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_
	mov	eax, -1603307886
	jmp	.LBB320_1
.LBB320_8:
	mov	rax, qword ptr [rbp - 56]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end320:
	.size	_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_, .Lfunc_end320-_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv: 

	push	rax
	mov	rax, rdi
	mov	rdi, rsp
	mov	rsi, rax
	call	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_
	mov	rax, qword ptr [rsp]
	pop	rcx
	ret
.Lfunc_end321:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv, .Lfunc_end321-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv: 

	push	rax
	lea	rsi, [rdi + 8]
	mov	rdi, rsp
	call	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_
	mov	rax, qword ptr [rsp]
	pop	rcx
	ret
.Lfunc_end322:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv, .Lfunc_end322-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv

	.section	.text._ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv 
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv,@function
_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv: 

	jmp	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv 
.Lfunc_end323:
	.size	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv, .Lfunc_end323-_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_ 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_: 
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception24

	push	r15
.Lcfi836:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi837:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi838:
	.cfi_def_cfa_offset 32
.Lcfi839:
	.cfi_offset rbx, -32
.Lcfi840:
	.cfi_offset r14, -24
.Lcfi841:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rsi, rcx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_
.Ltmp112:
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type
.Ltmp113:

	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB324_2:
.Ltmp114:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end324:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_, .Lfunc_end324-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table324:
.Lexception24:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp112-.Lfunc_begin24 
	.long	.Ltmp113-.Ltmp112       
	.long	.Ltmp114-.Lfunc_begin24 
	.byte	0                       
	.long	.Ltmp113-.Lfunc_begin24 
	.long	.Lfunc_end324-.Ltmp113  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_ 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_: 
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception25

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
.Ltmp115:
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_
.Ltmp116:

	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB325_2:
.Ltmp117:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end325:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_, .Lfunc_end325-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table325:
.Lexception25:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp115-.Lfunc_begin25 
	.long	.Ltmp116-.Ltmp115       
	.long	.Ltmp117-.Lfunc_begin25 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_,"axG",@progbits,_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_,comdat
	.weak	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_ 
	.p2align	4, 0x90
	.type	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_,@function
_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_: 

	mov	qword ptr [rdi], rsi
	ret
.Lfunc_end326:
	.size	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_, .Lfunc_end326-_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_,@function
_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_: 

	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	ret
.Lfunc_end327:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_, .Lfunc_end327-_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_ 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_: 

	jmp	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_ 
.Lfunc_end328:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_, .Lfunc_end328-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type: 
	.cfi_startproc

	jmp	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag 
.Lfunc_end329:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type, .Lfunc_end329-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_ 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_: 

	xorps	xmm0, xmm0
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 0
	ret
.Lfunc_end330:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_, .Lfunc_end330-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag: 
	.cfi_startproc

	push	r15
.Lcfi842:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi843:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi844:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi845:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi846:
	.cfi_def_cfa_offset 48
.Lcfi847:
	.cfi_offset rbx, -48
.Lcfi848:
	.cfi_offset r12, -40
.Lcfi849:
	.cfi_offset r13, -32
.Lcfi850:
	.cfi_offset r14, -24
.Lcfi851:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rdi, r15
	mov	rsi, r14
	call	_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_
	mov	r12, rax
	mov	rdi, rbx
	mov	rsi, r12
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm
	mov	r13, rax
	mov	qword ptr [rbx], r13
	lea	rax, [r13 + 4*r12]
	mov	qword ptr [rbx + 16], rax
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r13
	mov	rcx, rax
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_
	mov	qword ptr [rbx + 8], rax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.Lfunc_end331:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag, .Lfunc_end331-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag
	.cfi_endproc

	.section	.text._ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_,"axG",@progbits,_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_,comdat
	.weak	_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_ 
	.p2align	4, 0x90
	.type	_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_,@function
_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_: 
	.cfi_startproc

	push	rbp
.Lcfi852:
	.cfi_def_cfa_offset 16
.Lcfi853:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi854:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi855:
	.cfi_offset rbx, -56
.Lcfi856:
	.cfi_offset r12, -48
.Lcfi857:
	.cfi_offset r13, -40
.Lcfi858:
	.cfi_offset r14, -32
.Lcfi859:
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.644]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.645]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	ecx, -979986868
	mov	r15d, 337464794
	mov	ebx, 1479608884
	mov	r13d, -1432065768
	jmp	.LBB332_1
.LBB332_4:                              
	movzx	eax, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1479608884
	cmovne	ecx, r13d
	test	al, al
	cmove	ecx, ebx
	test	dl, dl
	cmovne	ecx, r13d
	.p2align	4, 0x90
.LBB332_1:                              
	cmp	ecx, 337464793
	jg	.LBB332_5

	cmp	ecx, -1432065768
	je	.LBB332_8

	cmp	ecx, -979986868
	jne	.LBB332_1
	jmp	.LBB332_4
	.p2align	4, 0x90
.LBB332_5:                              
	cmp	ecx, 337464794
	je	.LBB332_9

	cmp	ecx, 1479608884
	jne	.LBB332_1

	mov	rax, rsp
	lea	rdi, [rax - 16]
	mov	rsp, rdi
	mov	qword ptr [rax - 16], r12
	call	_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_
	mov	rdi, r12
	mov	rsi, r14
	call	_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag
	mov	ecx, -1432065768
	jmp	.LBB332_1
.LBB332_8:                              
	mov	rax, rsp
	lea	rdi, [rax - 16]
	mov	rsp, rdi
	mov	qword ptr [rax - 16], r12
	call	_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_
	mov	rdi, r12
	mov	rsi, r14
	call	_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag
	mov	ecx, dword ptr [rip + x.644]
	mov	edi, dword ptr [rip + y.645]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	ebx, 1479608884
	mov	edx, 1479608884
	cmovne	edx, r15d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r15d
	cmp	edi, 10
	mov	qword ptr [rbp - 56], rax
	cmovge	ecx, edx
	jmp	.LBB332_1
.LBB332_9:
	mov	rax, qword ptr [rbp - 56]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end332:
	.size	_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_, .Lfunc_end332-_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_
	.cfi_endproc

	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_ 
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,@function
_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_: 
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception26

	push	rbp
.Lcfi860:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi861:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi862:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi863:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi864:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi865:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi866:
	.cfi_def_cfa_offset 80
.Lcfi867:
	.cfi_offset rbx, -56
.Lcfi868:
	.cfi_offset r12, -48
.Lcfi869:
	.cfi_offset r13, -40
.Lcfi870:
	.cfi_offset r14, -32
.Lcfi871:
	.cfi_offset r15, -24
.Lcfi872:
	.cfi_offset rbp, -16
	mov	r15, rcx
	mov	r14, rdx
	mov	qword ptr [rsp + 16], rdi
	mov	qword ptr [rsp + 8], rsi
	lea	r12, [rsp + 16]
	lea	r13, [rsp + 8]
	mov	rbx, r14
	jmp	.LBB333_1
	.p2align	4, 0x90
.LBB333_4:                              
	mov	rdi, r12
	call	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv
	add	rbx, 4
.LBB333_1:                              
.Ltmp118:
	mov	rdi, r12
	mov	rsi, r13
	call	_ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_
.Ltmp119:

	test	al, al
	je	.LBB333_7

	mov	rdi, rbx
	call	_ZSt11__addressofIjEPT_RS0_
	mov	rbp, rax
	mov	rdi, r12
	call	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv
.Ltmp120:
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, rax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
.Ltmp121:
	jmp	.LBB333_4
.LBB333_7:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB333_5:
.Ltmp122:
	mov	rdi, rax
	call	__cxa_begin_catch
.Ltmp123:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp124:

.Ltmp125:
	call	__cxa_rethrow
.Ltmp126:

.LBB333_8:
.Ltmp127:
	mov	rbx, rax
.Ltmp128:
	call	__cxa_end_catch
.Ltmp129:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB333_10:
.Ltmp130:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end333:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_, .Lfunc_end333-_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table333:
.Lexception26:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp118-.Lfunc_begin26 
	.long	.Ltmp121-.Ltmp118       
	.long	.Ltmp122-.Lfunc_begin26 
	.byte	1                       
	.long	.Ltmp121-.Lfunc_begin26 
	.long	.Ltmp123-.Ltmp121       
	.long	0                       
	.byte	0                       
	.long	.Ltmp123-.Lfunc_begin26 
	.long	.Ltmp126-.Ltmp123       
	.long	.Ltmp127-.Lfunc_begin26 
	.byte	0                       
	.long	.Ltmp128-.Lfunc_begin26 
	.long	.Ltmp129-.Ltmp128       
	.long	.Ltmp130-.Lfunc_begin26 
	.byte	1                       
	.long	.Ltmp129-.Lfunc_begin26 
	.long	.Lfunc_end333-.Ltmp129  
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag,@function
_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag: 
	.cfi_startproc

	sub	rsp, 24
.Lcfi873:
	.cfi_def_cfa_offset 32
	mov	qword ptr [rsp + 16], rdi
	mov	qword ptr [rsp + 8], rsi
	lea	rdi, [rsp + 8]
	lea	rsi, [rsp + 16]
	call	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E
	add	rsp, 24
	ret
.Lfunc_end334:
	.size	_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag, .Lfunc_end334-_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag
	.cfi_endproc

	.section	.text._ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_,"axG",@progbits,_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_,comdat
	.weak	_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ 
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_,@function
_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_: 

	ret
.Lfunc_end335:
	.size	_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_, .Lfunc_end335-_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_

	.section	.text._ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E,"axG",@progbits,_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E,comdat
	.weak	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E 
	.p2align	4, 0x90
	.type	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E,@function
_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E: 
	.cfi_startproc

	push	rbp
.Lcfi874:
	.cfi_def_cfa_offset 16
.Lcfi875:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi876:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi877:
	.cfi_offset rbx, -56
.Lcfi878:
	.cfi_offset r12, -48
.Lcfi879:
	.cfi_offset r13, -40
.Lcfi880:
	.cfi_offset r14, -32
.Lcfi881:
	.cfi_offset r15, -24
	mov	eax, dword ptr [rip + x.650]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.651]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	qword ptr [rbp - 56], rsi 
	mov	r15, rdi
	mov	ecx, -85294810
	jmp	.LBB336_1
.LBB336_7:                              
	movzx	eax, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1500642684
	mov	esi, -556956686
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB336_1:                              
	mov	eax, ecx
	and	eax, 2147483647
	cmp	eax, 1590526961
	jg	.LBB336_5

	cmp	eax, 452016342
	je	.LBB336_9

	cmp	eax, 646840964
	jne	.LBB336_1

	mov	rbx, rsp
	lea	r12, [rbx - 16]
	mov	rsp, r12
	mov	r13, rsp
	lea	r14, [r13 - 16]
	mov	rsp, r14
	mov	rdi, r15
	call	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv
	mov	qword ptr [rbx - 16], rax
	mov	rdi, qword ptr [rbp - 56] 
	call	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv
	mov	qword ptr [r13 - 16], rax
	mov	rdi, r12
	mov	rsi, r14
	call	_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	mov	ecx, -556956686
	jmp	.LBB336_1
	.p2align	4, 0x90
.LBB336_5:                              
	cmp	eax, 1590526962
	je	.LBB336_8

	cmp	eax, 2062188838
	jne	.LBB336_1
	jmp	.LBB336_7
.LBB336_8:                              
	mov	r13, rsp
	lea	r12, [r13 - 16]
	mov	rsp, r12
	mov	r14, rsp
	lea	rbx, [r14 - 16]
	mov	rsp, rbx
	mov	rdi, r15
	call	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv
	mov	qword ptr [r13 - 16], rax
	mov	rdi, qword ptr [rbp - 56] 
	call	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv
	mov	qword ptr [r14 - 16], rax
	mov	rdi, r12
	mov	rsi, rbx
	call	_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	mov	ecx, dword ptr [rip + x.650]
	mov	edi, dword ptr [rip + y.651]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -1500642684
	mov	esi, -1695467306
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	qword ptr [rbp - 64], rax
	cmovge	ecx, edx
	jmp	.LBB336_1
.LBB336_9:
	mov	rax, qword ptr [rbp - 64]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end336:
	.size	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E, .Lfunc_end336-_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E
	.cfi_endproc

	.section	.text._ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,@function
_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.652]
	mov	ecx, dword ptr [rip + y.653]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	ecx, 1278946916
	movabs	rbx, 637393340972198916
	mov	ebp, -567807140
	mov	r13d, -1789945902
	jmp	.LBB337_1
.LBB337_7:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -567807140
	cmovne	ecx, r13d
	test	al, al
	cmove	ecx, ebp
	test	dl, dl
	cmovne	ecx, r13d
	.p2align	4, 0x90
.LBB337_1:                              
	cmp	ecx, 1228919643
	jg	.LBB337_5

	cmp	ecx, -1789945902
	je	.LBB337_8

	cmp	ecx, -567807140
	jne	.LBB337_1

	mov	rdi, r15
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	ecx, -1789945902
	jmp	.LBB337_1
	.p2align	4, 0x90
.LBB337_5:                              
	cmp	ecx, 1228919644
	je	.LBB337_9

	cmp	ecx, 1278946916
	jne	.LBB337_1
	jmp	.LBB337_7
.LBB337_8:                              
	mov	rdi, r15
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	r12, qword ptr [rax]
	add	r12, rbx
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	ecx, dword ptr [rip + x.652]
	mov	edx, dword ptr [rip + y.653]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	mov	rdi, rbx
	setl	bl
	xor	bl, cl
	mov	rbx, rdi
	mov	edi, -567807140
	mov	ebp, 1228919644
	cmovne	edi, ebp
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebp
	cmp	edx, 10
	cmovge	ecx, edi
	sub	r12, qword ptr [rax]
	sub	r12, rbx
	sar	r12, 2
	mov	qword ptr [rsp + 16], r12
	mov	ebp, -567807140
	jmp	.LBB337_1
.LBB337_9:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end337:
	.size	_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .Lfunc_end337-_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_

	.section	.text._ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv,comdat
	.weak	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv 
	.p2align	4, 0x90
	.type	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv,@function
_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv: 

	mov	eax, dword ptr [rip + x.654]
	mov	ecx, dword ptr [rip + y.655]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 10]
	test	eax, eax
	mov	esi, -1765509439
	mov	r8d, 1792252469
	mov	eax, 1792252469
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 490882911
	mov	esi, 1905528762
	jmp	.LBB338_1
.LBB338_4:                              
	movzx	r8d, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, 1792252469
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB338_1:                              
	cmp	edx, 1792252468
	jg	.LBB338_5

	cmp	edx, -1765509439
	je	.LBB338_8

	cmp	edx, 490882911
	jne	.LBB338_1
	jmp	.LBB338_4
	.p2align	4, 0x90
.LBB338_5:                              
	cmp	edx, 1792252469
	je	.LBB338_9

	cmp	edx, 1905528762
	jne	.LBB338_1

	mov	rcx, qword ptr [rdi]
	mov	qword ptr [rsp - 8], rcx
	mov	edx, eax
	jmp	.LBB338_1
.LBB338_9:                              
	mov	edx, 1905528762
	jmp	.LBB338_1
.LBB338_8:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end338:
	.size	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv, .Lfunc_end338-_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv 
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv: 

	mov	rax, rdi
	ret
.Lfunc_end339:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv, .Lfunc_end339-_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv

	.section	.text._ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,"axG",@progbits,_ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,comdat
	.weak	_ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_ 
	.p2align	4, 0x90
	.type	_ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,@function
_ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_: 
	.cfi_startproc

	push	rax
.Lcfi882:
	.cfi_def_cfa_offset 16
	call	_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_
	xor	al, 1
	pop	rcx
	ret
.Lfunc_end340:
	.size	_ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_, .Lfunc_end340-_ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_
	.cfi_endproc

	.section	.text._ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv,comdat
	.weak	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv 
	.p2align	4, 0x90
	.type	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv,@function
_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv: 

	jmp	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv 
.Lfunc_end341:
	.size	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv, .Lfunc_end341-_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv

	.section	.text._ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv,"axG",@progbits,_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv,comdat
	.weak	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv 
	.p2align	4, 0x90
	.type	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv,@function
_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv: 

	push	rbx
	mov	rbx, rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end342:
	.size	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv, .Lfunc_end342-_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv

	.section	.text._ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,"axG",@progbits,_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,comdat
	.weak	_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_ 
	.p2align	4, 0x90
	.type	_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,@function
_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_: 

	push	rbx
	sub	rsp, 16
	mov	rbx, rsi
	call	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv
	mov	qword ptr [rsp + 8], rax
	mov	rdi, rbx
	call	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv
	mov	qword ptr [rsp], rax
	lea	rdi, [rsp + 8]
	mov	rsi, rsp
	call	_ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	add	rsp, 16
	pop	rbx
	ret
.Lfunc_end343:
	.size	_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_, .Lfunc_end343-_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_

	.section	.text._ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_,@function
_ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.666]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + y.667]
	cmp	eax, 10
	setl	byte ptr [rsp + 6]
	mov	ecx, -173701436
	mov	r12d, 755084131
	mov	r13d, -1351330647
	jmp	.LBB344_1
.LBB344_4:                              
	movzx	eax, byte ptr [rsp + 5]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 985724485
	cmovne	ecx, r12d
	test	al, al
	mov	eax, 985724485
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, r12d
	.p2align	4, 0x90
.LBB344_1:                              
	cmp	ecx, 755084130
	jg	.LBB344_5

	cmp	ecx, -1351330647
	je	.LBB344_9

	cmp	ecx, -173701436
	jne	.LBB344_1
	jmp	.LBB344_4
	.p2align	4, 0x90
.LBB344_5:                              
	cmp	ecx, 755084131
	je	.LBB344_8

	cmp	ecx, 985724485
	jne	.LBB344_1

	mov	rdi, r15
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	ecx, 755084131
	jmp	.LBB344_1
.LBB344_8:                              
	mov	rdi, r15
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	rbp, qword ptr [rax]
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	ecx, dword ptr [rip + x.666]
	mov	edx, dword ptr [rip + y.667]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 985724485
	cmovne	edi, r13d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r13d
	cmp	edx, 10
	cmovge	ecx, edi
	cmp	rbp, qword ptr [rax]
	sete	byte ptr [rsp + 7]
	jmp	.LBB344_1
.LBB344_9:
	mov	al, byte ptr [rsp + 7]
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end344:
	.size	_ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .Lfunc_end344-_ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv 
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv: 

	mov	rax, qword ptr [rdi]
	ret
.Lfunc_end345:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv, .Lfunc_end345-_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv: 

	add	qword ptr [rdi], 4
	mov	rax, rdi
	ret
.Lfunc_end346:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv, .Lfunc_end346-_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_: 

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_
	lea	rdi, [rbx + 8]
	lea	rsi, [r14 + 8]
	call	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_
	add	rbx, 16
	add	r14, 16
	mov	rdi, rbx
	mov	rsi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ 
.Lfunc_end347:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_, .Lfunc_end347-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_

	.section	.text._ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_,@function
_ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_: 
	.cfi_startproc

	jmp	_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_ 
.Lfunc_end348:
	.size	_ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_, .Lfunc_end348-_ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_
	.cfi_endproc

	.section	.text._ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_,"axG",@progbits,_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_,comdat
	.weak	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ 
	.p2align	4, 0x90
	.type	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_,@function
_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_: 

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp], rax
	mov	rdi, r14
	call	_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	mov	rdi, rsp
	call	_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [r14], rax
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end349:
	.size	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_, .Lfunc_end349-_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_

	.section	.text._ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_ 
	.p2align	4, 0x90
	.type	_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_,@function
_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_: 

	mov	eax, dword ptr [rip + x.678]
	mov	ecx, dword ptr [rip + y.679]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp - 2]
	mov	esi, 163408053
	mov	r8d, -3596976
	mov	eax, -3596976
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -1315931481
	mov	esi, -16640886
	jmp	.LBB350_1
.LBB350_4:                              
	mov	edx, eax
	.p2align	4, 0x90
.LBB350_1:                              
	cmp	edx, -3596977
	jle	.LBB350_2

	cmp	edx, -3596976
	je	.LBB350_8

	cmp	edx, 163408053
	jne	.LBB350_1
	jmp	.LBB350_7
	.p2align	4, 0x90
.LBB350_2:                              
	cmp	edx, -1315931481
	je	.LBB350_9

	cmp	edx, -16640886
	jne	.LBB350_1
	jmp	.LBB350_4
.LBB350_8:                              
	mov	edx, -16640886
	jmp	.LBB350_1
.LBB350_9:                              
	movzx	r8d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, -3596976
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	jmp	.LBB350_1
.LBB350_7:
	mov	rax, rdi
	ret
.Lfunc_end350:
	.size	_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_, .Lfunc_end350-_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_

	.section	.text._ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_,"axG",@progbits,_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_,comdat
	.weak	_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_ 
	.p2align	4, 0x90
	.type	_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_,@function
_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_: 
	.cfi_startproc

	push	rbp
.Lcfi883:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi884:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi885:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi886:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi887:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi888:
	.cfi_def_cfa_offset 64
.Lcfi889:
	.cfi_offset rbx, -48
.Lcfi890:
	.cfi_offset r12, -40
.Lcfi891:
	.cfi_offset r14, -32
.Lcfi892:
	.cfi_offset r15, -24
.Lcfi893:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.680]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.681]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, -1830578700
	mov	r15d, -267268913
	mov	r12d, 598197197
	jmp	.LBB351_1
.LBB351_8:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -640360980
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB351_1:                              
	cmp	eax, -267268914
	jle	.LBB351_2

	cmp	eax, -267268913
	je	.LBB351_9

	cmp	eax, 598197197
	jne	.LBB351_1
	jmp	.LBB351_7
	.p2align	4, 0x90
.LBB351_2:                              
	cmp	eax, -1830578700
	je	.LBB351_8

	cmp	eax, -640360980
	jne	.LBB351_1

	mov	rdi, rbp
	mov	rsi, r14
	call	_ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE
	mov	eax, -267268913
	jmp	.LBB351_1
.LBB351_9:                              
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE
	mov	eax, dword ptr [rip + x.680]
	mov	ecx, dword ptr [rip + y.681]
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
	mov	esi, -640360980
	cmovne	esi, r12d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB351_1
.LBB351_7:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end351:
	.size	_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_, .Lfunc_end351-_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_
	.cfi_endproc

	.section	.text._ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE,"axG",@progbits,_ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE,comdat
	.weak	_ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE 
	.p2align	4, 0x90
	.type	_ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE,@function
_ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE: 

	ret
.Lfunc_end352:
	.size	_ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE, .Lfunc_end352-_ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE

	.section	.text._ZN5Botan24Key_Length_SpecificationC2Emmm,"axG",@progbits,_ZN5Botan24Key_Length_SpecificationC2Emmm,comdat
	.weak	_ZN5Botan24Key_Length_SpecificationC2Emmm 
	.p2align	4, 0x90
	.type	_ZN5Botan24Key_Length_SpecificationC2Emmm,@function
_ZN5Botan24Key_Length_SpecificationC2Emmm: 

	push	rbx
	mov	r9d, dword ptr [rip + x.684]
	mov	r8d, dword ptr [rip + y.685]
	lea	r10d, [r9 - 1]
	imul	r10d, r9d
	mov	eax, r10d
	xor	eax, -2
	test	eax, r10d
	sete	byte ptr [rsp - 2]
	cmp	r8d, 10
	setl	byte ptr [rsp - 1]
	test	rdx, rdx
	cmove	rdx, rsi
	mov	eax, 1263504981
	mov	r8d, 955806629
	mov	r9d, -1393119807
	jmp	.LBB353_1
.LBB353_7:                              
	movzx	r10d, byte ptr [rsp - 2]
	movzx	r11d, byte ptr [rsp - 1]
	mov	eax, r10d
	xor	al, r11b
	mov	ebx, 483337378
	cmovne	ebx, r9d
	test	r11b, r11b
	mov	eax, ebx
	cmovne	eax, r9d
	test	r10b, r10b
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB353_1:                              
	cmp	eax, 955806628
	jg	.LBB353_5

	cmp	eax, -1393119807
	je	.LBB353_8

	cmp	eax, 483337378
	jne	.LBB353_1

	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi + 16], rcx
	mov	eax, -1393119807
	jmp	.LBB353_1
	.p2align	4, 0x90
.LBB353_5:                              
	cmp	eax, 955806629
	je	.LBB353_9

	cmp	eax, 1263504981
	jne	.LBB353_1
	jmp	.LBB353_7
.LBB353_8:                              
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi + 16], rcx
	mov	ebx, dword ptr [rip + x.684]
	mov	r10d, dword ptr [rip + y.685]
	mov	eax, ebx
	neg	eax
	not	eax
	imul	eax, ebx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	r11b
	cmp	r10d, 10
	setl	bl
	xor	bl, r11b
	mov	ebx, 483337378
	cmovne	ebx, r8d
	cmp	eax, -1
	mov	eax, ebx
	cmove	eax, r8d
	cmp	r10d, 10
	cmovge	eax, ebx
	jmp	.LBB353_1
.LBB353_9:
	pop	rbx
	ret
.Lfunc_end353:
	.size	_ZN5Botan24Key_Length_SpecificationC2Emmm, .Lfunc_end353-_ZN5Botan24Key_Length_SpecificationC2Emmm

	.type	_ZTVN5Botan7AES_128E,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZTVN5Botan7AES_128E
	.p2align	3
_ZTVN5Botan7AES_128E:
	.quad	0
	.quad	_ZTIN5Botan7AES_128E
	.quad	_ZN5Botan7AES_128D2Ev
	.quad	_ZN5Botan7AES_128D0Ev
	.quad	_ZN5Botan7AES_1285clearEv
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.quad	_ZNK5Botan7AES_1284nameB5cxx11Ev
	.quad	_ZN5Botan7AES_12812key_scheduleEPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.quad	_ZNK5Botan7AES_12811parallelismEv
	.quad	_ZNK5Botan7AES_1288providerB5cxx11Ev
	.quad	_ZNK5Botan7AES_1289encrypt_nEPKhPhm
	.quad	_ZNK5Botan7AES_1289decrypt_nEPKhPhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan7AES_12810new_objectEv
	.size	_ZTVN5Botan7AES_128E, 128

	.type	_ZTSN5Botan7AES_128E,@object 
	.globl	_ZTSN5Botan7AES_128E
	.p2align	4
_ZTSN5Botan7AES_128E:
	.asciz	"N5Botan7AES_128E"
	.size	_ZTSN5Botan7AES_128E, 17

	.type	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE,"aG",@progbits,_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE,comdat
	.weak	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE
	.p2align	4
_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE:
	.asciz	"N5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE"
	.size	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE, 73

	.type	_ZTSN5Botan11BlockCipherE,@object 
	.section	.rodata._ZTSN5Botan11BlockCipherE,"aG",@progbits,_ZTSN5Botan11BlockCipherE,comdat
	.weak	_ZTSN5Botan11BlockCipherE
	.p2align	4
_ZTSN5Botan11BlockCipherE:
	.asciz	"N5Botan11BlockCipherE"
	.size	_ZTSN5Botan11BlockCipherE, 22

	.type	_ZTSN5Botan18SymmetricAlgorithmE,@object 
	.section	.rodata._ZTSN5Botan18SymmetricAlgorithmE,"aG",@progbits,_ZTSN5Botan18SymmetricAlgorithmE,comdat
	.weak	_ZTSN5Botan18SymmetricAlgorithmE
	.p2align	4
_ZTSN5Botan18SymmetricAlgorithmE:
	.asciz	"N5Botan18SymmetricAlgorithmE"
	.size	_ZTSN5Botan18SymmetricAlgorithmE, 29

	.type	_ZTIN5Botan18SymmetricAlgorithmE,@object 
	.section	.rodata._ZTIN5Botan18SymmetricAlgorithmE,"aG",@progbits,_ZTIN5Botan18SymmetricAlgorithmE,comdat
	.weak	_ZTIN5Botan18SymmetricAlgorithmE
	.p2align	3
_ZTIN5Botan18SymmetricAlgorithmE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN5Botan18SymmetricAlgorithmE
	.size	_ZTIN5Botan18SymmetricAlgorithmE, 16

	.type	_ZTIN5Botan11BlockCipherE,@object 
	.section	.rodata._ZTIN5Botan11BlockCipherE,"aG",@progbits,_ZTIN5Botan11BlockCipherE,comdat
	.weak	_ZTIN5Botan11BlockCipherE
	.p2align	4
_ZTIN5Botan11BlockCipherE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5Botan11BlockCipherE
	.quad	_ZTIN5Botan18SymmetricAlgorithmE
	.size	_ZTIN5Botan11BlockCipherE, 24

	.type	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE,"aG",@progbits,_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE,comdat
	.weak	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE
	.p2align	4
_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE
	.quad	_ZTIN5Botan11BlockCipherE
	.size	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE, 24

	.type	_ZTIN5Botan7AES_128E,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZTIN5Botan7AES_128E
	.p2align	4
_ZTIN5Botan7AES_128E:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5Botan7AES_128E
	.quad	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE
	.size	_ZTIN5Botan7AES_128E, 24

	.type	_ZTVN5Botan7AES_192E,@object 
	.globl	_ZTVN5Botan7AES_192E
	.p2align	3
_ZTVN5Botan7AES_192E:
	.quad	0
	.quad	_ZTIN5Botan7AES_192E
	.quad	_ZN5Botan7AES_192D2Ev
	.quad	_ZN5Botan7AES_192D0Ev
	.quad	_ZN5Botan7AES_1925clearEv
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.quad	_ZNK5Botan7AES_1924nameB5cxx11Ev
	.quad	_ZN5Botan7AES_19212key_scheduleEPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.quad	_ZNK5Botan7AES_19211parallelismEv
	.quad	_ZNK5Botan7AES_1928providerB5cxx11Ev
	.quad	_ZNK5Botan7AES_1929encrypt_nEPKhPhm
	.quad	_ZNK5Botan7AES_1929decrypt_nEPKhPhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan7AES_19210new_objectEv
	.size	_ZTVN5Botan7AES_192E, 128

	.type	_ZTSN5Botan7AES_192E,@object 
	.globl	_ZTSN5Botan7AES_192E
	.p2align	4
_ZTSN5Botan7AES_192E:
	.asciz	"N5Botan7AES_192E"
	.size	_ZTSN5Botan7AES_192E, 17

	.type	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE,"aG",@progbits,_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE,comdat
	.weak	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE
	.p2align	4
_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE:
	.asciz	"N5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE"
	.size	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE, 73

	.type	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE,"aG",@progbits,_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE,comdat
	.weak	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE
	.p2align	4
_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE
	.quad	_ZTIN5Botan11BlockCipherE
	.size	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE, 24

	.type	_ZTIN5Botan7AES_192E,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZTIN5Botan7AES_192E
	.p2align	4
_ZTIN5Botan7AES_192E:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5Botan7AES_192E
	.quad	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE
	.size	_ZTIN5Botan7AES_192E, 24

	.type	_ZTVN5Botan7AES_256E,@object 
	.globl	_ZTVN5Botan7AES_256E
	.p2align	3
_ZTVN5Botan7AES_256E:
	.quad	0
	.quad	_ZTIN5Botan7AES_256E
	.quad	_ZN5Botan7AES_256D2Ev
	.quad	_ZN5Botan7AES_256D0Ev
	.quad	_ZN5Botan7AES_2565clearEv
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.quad	_ZNK5Botan7AES_2564nameB5cxx11Ev
	.quad	_ZN5Botan7AES_25612key_scheduleEPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.quad	_ZNK5Botan7AES_25611parallelismEv
	.quad	_ZNK5Botan7AES_2568providerB5cxx11Ev
	.quad	_ZNK5Botan7AES_2569encrypt_nEPKhPhm
	.quad	_ZNK5Botan7AES_2569decrypt_nEPKhPhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan7AES_25610new_objectEv
	.size	_ZTVN5Botan7AES_256E, 128

	.type	_ZTSN5Botan7AES_256E,@object 
	.globl	_ZTSN5Botan7AES_256E
	.p2align	4
_ZTSN5Botan7AES_256E:
	.asciz	"N5Botan7AES_256E"
	.size	_ZTSN5Botan7AES_256E, 17

	.type	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE,"aG",@progbits,_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE,comdat
	.weak	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE
	.p2align	4
_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE:
	.asciz	"N5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE"
	.size	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE, 73

	.type	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE,"aG",@progbits,_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE,comdat
	.weak	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE
	.p2align	4
_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE
	.quad	_ZTIN5Botan11BlockCipherE
	.size	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE, 24

	.type	_ZTIN5Botan7AES_256E,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZTIN5Botan7AES_256E
	.p2align	4
_ZTIN5Botan7AES_256E:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5Botan7AES_256E
	.quad	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE
	.size	_ZTIN5Botan7AES_256E, 24

	.type	.L.str,@object          
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"cpu"
	.size	.L.str, 4

	.type	.L.str.1,@object        
.L.str.1:
	.asciz	"vperm"
	.size	.L.str.1, 6

	.type	.L.str.2,@object        
.L.str.2:
	.asciz	"base"
	.size	.L.str.2, 5

	.type	_ZZN5Botan5CPUID5stateEvE7g_cpuid,@object 
	.section	.bss._ZZN5Botan5CPUID5stateEvE7g_cpuid,"aGw",@nobits,_ZZN5Botan5CPUID5stateEvE7g_cpuid,comdat
	.weak	_ZZN5Botan5CPUID5stateEvE7g_cpuid
	.p2align	3
_ZZN5Botan5CPUID5stateEvE7g_cpuid:
	.zero	24
	.size	_ZZN5Botan5CPUID5stateEvE7g_cpuid, 24

	.type	_ZGVZN5Botan5CPUID5stateEvE7g_cpuid,@object 
	.section	.bss._ZGVZN5Botan5CPUID5stateEvE7g_cpuid,"aGw",@nobits,_ZGVZN5Botan5CPUID5stateEvE7g_cpuid,comdat
	.weak	_ZGVZN5Botan5CPUID5stateEvE7g_cpuid
	.p2align	3
_ZGVZN5Botan5CPUID5stateEvE7g_cpuid:
	.quad	0                       
	.size	_ZGVZN5Botan5CPUID5stateEvE7g_cpuid, 8

	.type	.L.str.3,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"EK.size() == 44 || EK.size() == 52 || EK.size() == 60"
	.size	.L.str.3, 54

	.type	.L.str.4,@object        
.L.str.4:
	.asciz	"Key was set"
	.size	.L.str.4, 12

	.type	.L__func__._ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE,@object 
.L__func__._ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE:
	.asciz	"aes_encrypt_n"
	.size	.L__func__._ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE, 14

	.type	.L.str.5,@object        
.L.str.5:
	.asciz	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/botan/src/lib/block/aes/aes.cpp"
	.size	.L.str.5, 107

	.type	.L.str.6,@object        
.L.str.6:
	.asciz	"DK.size() == 44 || DK.size() == 52 || DK.size() == 60"
	.size	.L.str.6, 54

	.type	.L__func__._ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE,@object 
.L__func__._ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE:
	.asciz	"aes_decrypt_n"
	.size	.L__func__._ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE, 14

	.type	_ZZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_bE2RC,@object 
	.section	.rodata,"a",@progbits
	.p2align	4
_ZZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_bE2RC:
	.long	16777216                
	.long	33554432                
	.long	67108864                
	.long	134217728               
	.long	268435456               
	.long	536870912               
	.long	1073741824              
	.long	2147483648              
	.long	452984832               
	.long	905969664               
	.size	_ZZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_bE2RC, 40

	.type	.L.str.7,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"X == 4 || X == 6 || X == 8"
	.size	.L.str.7, 27

	.type	.L.str.8,@object        
.L.str.8:
	.zero	1
	.size	.L.str.8, 1

	.type	.L__func__._ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b,@object 
.L__func__._ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b:
	.asciz	"aes_key_schedule"
	.size	.L__func__._ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b, 17

	.type	.L.str.9,@object        
.L.str.9:
	.asciz	"rounds == 10 || rounds == 12 || rounds == 14"
	.size	.L.str.9, 45

	.type	.L.str.10,@object       
.L.str.10:
	.asciz	"vector::_M_default_append"
	.size	.L.str.10, 26

	.type	.L.str.11,@object       
.L.str.11:
	.asciz	"AES-128"
	.size	.L.str.11, 8

	.type	_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE,"aG",@progbits,_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE,comdat
	.weak	_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE
	.p2align	3
_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE:
	.quad	0
	.quad	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE
	.quad	_ZN5Botan18SymmetricAlgorithmD2Ev
	.quad	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED0Ev
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.quad	_ZNK5Botan11BlockCipher11parallelismEv
	.quad	_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	__cxa_pure_virtual
	.size	_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE, 128

	.type	_ZTVN5Botan11BlockCipherE,@object 
	.section	.rodata._ZTVN5Botan11BlockCipherE,"aG",@progbits,_ZTVN5Botan11BlockCipherE,comdat
	.weak	_ZTVN5Botan11BlockCipherE
	.p2align	3
_ZTVN5Botan11BlockCipherE:
	.quad	0
	.quad	_ZTIN5Botan11BlockCipherE
	.quad	_ZN5Botan18SymmetricAlgorithmD2Ev
	.quad	_ZN5Botan11BlockCipherD0Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan11BlockCipher11parallelismEv
	.quad	_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm
	.quad	__cxa_pure_virtual
	.size	_ZTVN5Botan11BlockCipherE, 128

	.type	_ZTVN5Botan18SymmetricAlgorithmE,@object 
	.section	.rodata._ZTVN5Botan18SymmetricAlgorithmE,"aG",@progbits,_ZTVN5Botan18SymmetricAlgorithmE,comdat
	.weak	_ZTVN5Botan18SymmetricAlgorithmE
	.p2align	3
_ZTVN5Botan18SymmetricAlgorithmE:
	.quad	0
	.quad	_ZTIN5Botan18SymmetricAlgorithmE
	.quad	_ZN5Botan18SymmetricAlgorithmD2Ev
	.quad	_ZN5Botan18SymmetricAlgorithmD0Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.size	_ZTVN5Botan18SymmetricAlgorithmE, 64

	.type	.L.str.12,@object       
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.12:
	.asciz	"AES-192"
	.size	.L.str.12, 8

	.type	_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE,"aG",@progbits,_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE,comdat
	.weak	_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE
	.p2align	3
_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE:
	.quad	0
	.quad	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE
	.quad	_ZN5Botan18SymmetricAlgorithmD2Ev
	.quad	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED0Ev
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.quad	_ZNK5Botan11BlockCipher11parallelismEv
	.quad	_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	__cxa_pure_virtual
	.size	_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE, 128

	.type	.L.str.13,@object       
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.13:
	.asciz	"AES-256"
	.size	.L.str.13, 8

	.type	_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE,"aG",@progbits,_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE,comdat
	.weak	_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE
	.p2align	3
_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE:
	.quad	0
	.quad	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE
	.quad	_ZN5Botan18SymmetricAlgorithmD2Ev
	.quad	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.quad	_ZNK5Botan11BlockCipher11parallelismEv
	.quad	_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	__cxa_pure_virtual
	.size	_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE, 128

	.type	.L.str.14,@object       
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.14:
	.asciz	"basic_string::_M_construct null not valid"
	.size	.L.str.14, 42

	.type	.L.str.15,@object       
.L.str.15:
	.asciz	"basic_string::_M_create"
	.size	.L.str.15, 24

	.type	x,@object               
	.comm	x,4,4
	.type	y,@object               
	.comm	y,4,4
	.type	x.16,@object            
	.comm	x.16,4,4
	.type	y.17,@object            
	.comm	y.17,4,4
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
	.type	x.42,@object            
	.comm	x.42,4,4
	.type	y.43,@object            
	.comm	y.43,4,4
	.type	x.44,@object            
	.comm	x.44,4,4
	.type	y.45,@object            
	.comm	y.45,4,4
	.type	x.46,@object            
	.comm	x.46,4,4
	.type	y.47,@object            
	.comm	y.47,4,4
	.type	x.48,@object            
	.comm	x.48,4,4
	.type	y.49,@object            
	.comm	y.49,4,4
	.type	x.50,@object            
	.comm	x.50,4,4
	.type	y.51,@object            
	.comm	y.51,4,4
	.type	x.52,@object            
	.comm	x.52,4,4
	.type	y.53,@object            
	.comm	y.53,4,4
	.type	x.54,@object            
	.comm	x.54,4,4
	.type	y.55,@object            
	.comm	y.55,4,4
	.type	x.56,@object            
	.comm	x.56,4,4
	.type	y.57,@object            
	.comm	y.57,4,4
	.type	x.58,@object            
	.comm	x.58,4,4
	.type	y.59,@object            
	.comm	y.59,4,4
	.type	x.60,@object            
	.comm	x.60,4,4
	.type	y.61,@object            
	.comm	y.61,4,4
	.type	x.62,@object            
	.comm	x.62,4,4
	.type	y.63,@object            
	.comm	y.63,4,4
	.type	x.64,@object            
	.comm	x.64,4,4
	.type	y.65,@object            
	.comm	y.65,4,4
	.type	x.66,@object            
	.comm	x.66,4,4
	.type	y.67,@object            
	.comm	y.67,4,4
	.type	x.68,@object            
	.comm	x.68,4,4
	.type	y.69,@object            
	.comm	y.69,4,4
	.type	x.70,@object            
	.comm	x.70,4,4
	.type	y.71,@object            
	.comm	y.71,4,4
	.type	x.72,@object            
	.comm	x.72,4,4
	.type	y.73,@object            
	.comm	y.73,4,4
	.type	x.74,@object            
	.comm	x.74,4,4
	.type	y.75,@object            
	.comm	y.75,4,4
	.type	x.76,@object            
	.comm	x.76,4,4
	.type	y.77,@object            
	.comm	y.77,4,4
	.type	x.78,@object            
	.comm	x.78,4,4
	.type	y.79,@object            
	.comm	y.79,4,4
	.type	x.80,@object            
	.comm	x.80,4,4
	.type	y.81,@object            
	.comm	y.81,4,4
	.type	x.82,@object            
	.comm	x.82,4,4
	.type	y.83,@object            
	.comm	y.83,4,4
	.type	x.84,@object            
	.comm	x.84,4,4
	.type	y.85,@object            
	.comm	y.85,4,4
	.type	x.86,@object            
	.comm	x.86,4,4
	.type	y.87,@object            
	.comm	y.87,4,4
	.type	x.88,@object            
	.comm	x.88,4,4
	.type	y.89,@object            
	.comm	y.89,4,4
	.type	x.90,@object            
	.comm	x.90,4,4
	.type	y.91,@object            
	.comm	y.91,4,4
	.type	x.92,@object            
	.comm	x.92,4,4
	.type	y.93,@object            
	.comm	y.93,4,4
	.type	x.94,@object            
	.comm	x.94,4,4
	.type	y.95,@object            
	.comm	y.95,4,4
	.type	x.96,@object            
	.comm	x.96,4,4
	.type	y.97,@object            
	.comm	y.97,4,4
	.type	x.98,@object            
	.comm	x.98,4,4
	.type	y.99,@object            
	.comm	y.99,4,4
	.type	x.100,@object           
	.comm	x.100,4,4
	.type	y.101,@object           
	.comm	y.101,4,4
	.type	x.102,@object           
	.comm	x.102,4,4
	.type	y.103,@object           
	.comm	y.103,4,4
	.type	x.104,@object           
	.comm	x.104,4,4
	.type	y.105,@object           
	.comm	y.105,4,4
	.type	x.106,@object           
	.comm	x.106,4,4
	.type	y.107,@object           
	.comm	y.107,4,4
	.type	x.108,@object           
	.comm	x.108,4,4
	.type	y.109,@object           
	.comm	y.109,4,4
	.type	x.110,@object           
	.comm	x.110,4,4
	.type	y.111,@object           
	.comm	y.111,4,4
	.type	x.112,@object           
	.comm	x.112,4,4
	.type	y.113,@object           
	.comm	y.113,4,4
	.type	x.114,@object           
	.comm	x.114,4,4
	.type	y.115,@object           
	.comm	y.115,4,4
	.type	x.116,@object           
	.comm	x.116,4,4
	.type	y.117,@object           
	.comm	y.117,4,4
	.type	x.118,@object           
	.comm	x.118,4,4
	.type	y.119,@object           
	.comm	y.119,4,4
	.type	x.120,@object           
	.comm	x.120,4,4
	.type	y.121,@object           
	.comm	y.121,4,4
	.type	x.122,@object           
	.comm	x.122,4,4
	.type	y.123,@object           
	.comm	y.123,4,4
	.type	x.124,@object           
	.comm	x.124,4,4
	.type	y.125,@object           
	.comm	y.125,4,4
	.type	x.126,@object           
	.comm	x.126,4,4
	.type	y.127,@object           
	.comm	y.127,4,4
	.type	x.128,@object           
	.comm	x.128,4,4
	.type	y.129,@object           
	.comm	y.129,4,4
	.type	x.130,@object           
	.comm	x.130,4,4
	.type	y.131,@object           
	.comm	y.131,4,4
	.type	x.132,@object           
	.comm	x.132,4,4
	.type	y.133,@object           
	.comm	y.133,4,4
	.type	x.134,@object           
	.comm	x.134,4,4
	.type	y.135,@object           
	.comm	y.135,4,4
	.type	x.136,@object           
	.comm	x.136,4,4
	.type	y.137,@object           
	.comm	y.137,4,4
	.type	x.138,@object           
	.comm	x.138,4,4
	.type	y.139,@object           
	.comm	y.139,4,4
	.type	x.140,@object           
	.comm	x.140,4,4
	.type	y.141,@object           
	.comm	y.141,4,4
	.type	x.142,@object           
	.comm	x.142,4,4
	.type	y.143,@object           
	.comm	y.143,4,4
	.type	x.144,@object           
	.comm	x.144,4,4
	.type	y.145,@object           
	.comm	y.145,4,4
	.type	x.146,@object           
	.comm	x.146,4,4
	.type	y.147,@object           
	.comm	y.147,4,4
	.type	x.148,@object           
	.comm	x.148,4,4
	.type	y.149,@object           
	.comm	y.149,4,4
	.type	x.150,@object           
	.comm	x.150,4,4
	.type	y.151,@object           
	.comm	y.151,4,4
	.type	x.152,@object           
	.comm	x.152,4,4
	.type	y.153,@object           
	.comm	y.153,4,4
	.type	x.154,@object           
	.comm	x.154,4,4
	.type	y.155,@object           
	.comm	y.155,4,4
	.type	x.156,@object           
	.comm	x.156,4,4
	.type	y.157,@object           
	.comm	y.157,4,4
	.type	x.158,@object           
	.comm	x.158,4,4
	.type	y.159,@object           
	.comm	y.159,4,4
	.type	x.160,@object           
	.comm	x.160,4,4
	.type	y.161,@object           
	.comm	y.161,4,4
	.type	x.162,@object           
	.comm	x.162,4,4
	.type	y.163,@object           
	.comm	y.163,4,4
	.type	x.164,@object           
	.comm	x.164,4,4
	.type	y.165,@object           
	.comm	y.165,4,4
	.type	x.166,@object           
	.comm	x.166,4,4
	.type	y.167,@object           
	.comm	y.167,4,4
	.type	x.168,@object           
	.comm	x.168,4,4
	.type	y.169,@object           
	.comm	y.169,4,4
	.type	x.170,@object           
	.comm	x.170,4,4
	.type	y.171,@object           
	.comm	y.171,4,4
	.type	x.172,@object           
	.comm	x.172,4,4
	.type	y.173,@object           
	.comm	y.173,4,4
	.type	x.174,@object           
	.comm	x.174,4,4
	.type	y.175,@object           
	.comm	y.175,4,4
	.type	x.176,@object           
	.comm	x.176,4,4
	.type	y.177,@object           
	.comm	y.177,4,4
	.type	x.178,@object           
	.comm	x.178,4,4
	.type	y.179,@object           
	.comm	y.179,4,4
	.type	x.180,@object           
	.comm	x.180,4,4
	.type	y.181,@object           
	.comm	y.181,4,4
	.type	x.182,@object           
	.comm	x.182,4,4
	.type	y.183,@object           
	.comm	y.183,4,4
	.type	x.184,@object           
	.comm	x.184,4,4
	.type	y.185,@object           
	.comm	y.185,4,4
	.type	x.186,@object           
	.comm	x.186,4,4
	.type	y.187,@object           
	.comm	y.187,4,4
	.type	x.188,@object           
	.comm	x.188,4,4
	.type	y.189,@object           
	.comm	y.189,4,4
	.type	x.190,@object           
	.comm	x.190,4,4
	.type	y.191,@object           
	.comm	y.191,4,4
	.type	x.192,@object           
	.comm	x.192,4,4
	.type	y.193,@object           
	.comm	y.193,4,4
	.type	x.194,@object           
	.comm	x.194,4,4
	.type	y.195,@object           
	.comm	y.195,4,4
	.type	x.196,@object           
	.comm	x.196,4,4
	.type	y.197,@object           
	.comm	y.197,4,4
	.type	x.198,@object           
	.comm	x.198,4,4
	.type	y.199,@object           
	.comm	y.199,4,4
	.type	x.200,@object           
	.comm	x.200,4,4
	.type	y.201,@object           
	.comm	y.201,4,4
	.type	x.202,@object           
	.comm	x.202,4,4
	.type	y.203,@object           
	.comm	y.203,4,4
	.type	x.204,@object           
	.comm	x.204,4,4
	.type	y.205,@object           
	.comm	y.205,4,4
	.type	x.206,@object           
	.comm	x.206,4,4
	.type	y.207,@object           
	.comm	y.207,4,4
	.type	x.208,@object           
	.comm	x.208,4,4
	.type	y.209,@object           
	.comm	y.209,4,4
	.type	x.210,@object           
	.comm	x.210,4,4
	.type	y.211,@object           
	.comm	y.211,4,4
	.type	x.212,@object           
	.comm	x.212,4,4
	.type	y.213,@object           
	.comm	y.213,4,4
	.type	x.214,@object           
	.comm	x.214,4,4
	.type	y.215,@object           
	.comm	y.215,4,4
	.type	x.216,@object           
	.comm	x.216,4,4
	.type	y.217,@object           
	.comm	y.217,4,4
	.type	x.218,@object           
	.comm	x.218,4,4
	.type	y.219,@object           
	.comm	y.219,4,4
	.type	x.220,@object           
	.comm	x.220,4,4
	.type	y.221,@object           
	.comm	y.221,4,4
	.type	x.222,@object           
	.comm	x.222,4,4
	.type	y.223,@object           
	.comm	y.223,4,4
	.type	x.224,@object           
	.comm	x.224,4,4
	.type	y.225,@object           
	.comm	y.225,4,4
	.type	x.226,@object           
	.comm	x.226,4,4
	.type	y.227,@object           
	.comm	y.227,4,4
	.type	x.228,@object           
	.comm	x.228,4,4
	.type	y.229,@object           
	.comm	y.229,4,4
	.type	x.230,@object           
	.comm	x.230,4,4
	.type	y.231,@object           
	.comm	y.231,4,4
	.type	x.232,@object           
	.comm	x.232,4,4
	.type	y.233,@object           
	.comm	y.233,4,4
	.type	x.234,@object           
	.comm	x.234,4,4
	.type	y.235,@object           
	.comm	y.235,4,4
	.type	x.236,@object           
	.comm	x.236,4,4
	.type	y.237,@object           
	.comm	y.237,4,4
	.type	x.238,@object           
	.comm	x.238,4,4
	.type	y.239,@object           
	.comm	y.239,4,4
	.type	x.240,@object           
	.comm	x.240,4,4
	.type	y.241,@object           
	.comm	y.241,4,4
	.type	x.242,@object           
	.comm	x.242,4,4
	.type	y.243,@object           
	.comm	y.243,4,4
	.type	x.244,@object           
	.comm	x.244,4,4
	.type	y.245,@object           
	.comm	y.245,4,4
	.type	x.246,@object           
	.comm	x.246,4,4
	.type	y.247,@object           
	.comm	y.247,4,4
	.type	x.248,@object           
	.comm	x.248,4,4
	.type	y.249,@object           
	.comm	y.249,4,4
	.type	x.250,@object           
	.comm	x.250,4,4
	.type	y.251,@object           
	.comm	y.251,4,4
	.type	x.252,@object           
	.comm	x.252,4,4
	.type	y.253,@object           
	.comm	y.253,4,4
	.type	x.254,@object           
	.comm	x.254,4,4
	.type	y.255,@object           
	.comm	y.255,4,4
	.type	x.256,@object           
	.comm	x.256,4,4
	.type	y.257,@object           
	.comm	y.257,4,4
	.type	x.258,@object           
	.comm	x.258,4,4
	.type	y.259,@object           
	.comm	y.259,4,4
	.type	x.260,@object           
	.comm	x.260,4,4
	.type	y.261,@object           
	.comm	y.261,4,4
	.type	x.262,@object           
	.comm	x.262,4,4
	.type	y.263,@object           
	.comm	y.263,4,4
	.type	x.264,@object           
	.comm	x.264,4,4
	.type	y.265,@object           
	.comm	y.265,4,4
	.type	x.266,@object           
	.comm	x.266,4,4
	.type	y.267,@object           
	.comm	y.267,4,4
	.type	x.268,@object           
	.comm	x.268,4,4
	.type	y.269,@object           
	.comm	y.269,4,4
	.type	x.270,@object           
	.comm	x.270,4,4
	.type	y.271,@object           
	.comm	y.271,4,4
	.type	x.272,@object           
	.comm	x.272,4,4
	.type	y.273,@object           
	.comm	y.273,4,4
	.type	x.274,@object           
	.comm	x.274,4,4
	.type	y.275,@object           
	.comm	y.275,4,4
	.type	x.276,@object           
	.comm	x.276,4,4
	.type	y.277,@object           
	.comm	y.277,4,4
	.type	x.278,@object           
	.comm	x.278,4,4
	.type	y.279,@object           
	.comm	y.279,4,4
	.type	x.280,@object           
	.comm	x.280,4,4
	.type	y.281,@object           
	.comm	y.281,4,4
	.type	x.282,@object           
	.comm	x.282,4,4
	.type	y.283,@object           
	.comm	y.283,4,4
	.type	x.284,@object           
	.comm	x.284,4,4
	.type	y.285,@object           
	.comm	y.285,4,4
	.type	x.286,@object           
	.comm	x.286,4,4
	.type	y.287,@object           
	.comm	y.287,4,4
	.type	x.288,@object           
	.comm	x.288,4,4
	.type	y.289,@object           
	.comm	y.289,4,4
	.type	x.290,@object           
	.comm	x.290,4,4
	.type	y.291,@object           
	.comm	y.291,4,4
	.type	x.292,@object           
	.comm	x.292,4,4
	.type	y.293,@object           
	.comm	y.293,4,4
	.type	x.294,@object           
	.comm	x.294,4,4
	.type	y.295,@object           
	.comm	y.295,4,4
	.type	x.296,@object           
	.comm	x.296,4,4
	.type	y.297,@object           
	.comm	y.297,4,4
	.type	x.298,@object           
	.comm	x.298,4,4
	.type	y.299,@object           
	.comm	y.299,4,4
	.type	x.300,@object           
	.comm	x.300,4,4
	.type	y.301,@object           
	.comm	y.301,4,4
	.type	x.302,@object           
	.comm	x.302,4,4
	.type	y.303,@object           
	.comm	y.303,4,4
	.type	x.304,@object           
	.comm	x.304,4,4
	.type	y.305,@object           
	.comm	y.305,4,4
	.type	x.306,@object           
	.comm	x.306,4,4
	.type	y.307,@object           
	.comm	y.307,4,4
	.type	x.308,@object           
	.comm	x.308,4,4
	.type	y.309,@object           
	.comm	y.309,4,4
	.type	x.310,@object           
	.comm	x.310,4,4
	.type	y.311,@object           
	.comm	y.311,4,4
	.type	x.312,@object           
	.comm	x.312,4,4
	.type	y.313,@object           
	.comm	y.313,4,4
	.type	x.314,@object           
	.comm	x.314,4,4
	.type	y.315,@object           
	.comm	y.315,4,4
	.type	x.316,@object           
	.comm	x.316,4,4
	.type	y.317,@object           
	.comm	y.317,4,4
	.type	x.318,@object           
	.comm	x.318,4,4
	.type	y.319,@object           
	.comm	y.319,4,4
	.type	x.320,@object           
	.comm	x.320,4,4
	.type	y.321,@object           
	.comm	y.321,4,4
	.type	x.322,@object           
	.comm	x.322,4,4
	.type	y.323,@object           
	.comm	y.323,4,4
	.type	x.324,@object           
	.comm	x.324,4,4
	.type	y.325,@object           
	.comm	y.325,4,4
	.type	x.326,@object           
	.comm	x.326,4,4
	.type	y.327,@object           
	.comm	y.327,4,4
	.type	x.328,@object           
	.comm	x.328,4,4
	.type	y.329,@object           
	.comm	y.329,4,4
	.type	x.330,@object           
	.comm	x.330,4,4
	.type	y.331,@object           
	.comm	y.331,4,4
	.type	x.332,@object           
	.comm	x.332,4,4
	.type	y.333,@object           
	.comm	y.333,4,4
	.type	x.334,@object           
	.comm	x.334,4,4
	.type	y.335,@object           
	.comm	y.335,4,4
	.type	x.336,@object           
	.comm	x.336,4,4
	.type	y.337,@object           
	.comm	y.337,4,4
	.type	x.338,@object           
	.comm	x.338,4,4
	.type	y.339,@object           
	.comm	y.339,4,4
	.type	x.340,@object           
	.comm	x.340,4,4
	.type	y.341,@object           
	.comm	y.341,4,4
	.type	x.342,@object           
	.comm	x.342,4,4
	.type	y.343,@object           
	.comm	y.343,4,4
	.type	x.344,@object           
	.comm	x.344,4,4
	.type	y.345,@object           
	.comm	y.345,4,4
	.type	x.346,@object           
	.comm	x.346,4,4
	.type	y.347,@object           
	.comm	y.347,4,4
	.type	x.348,@object           
	.comm	x.348,4,4
	.type	y.349,@object           
	.comm	y.349,4,4
	.type	x.350,@object           
	.comm	x.350,4,4
	.type	y.351,@object           
	.comm	y.351,4,4
	.type	x.352,@object           
	.comm	x.352,4,4
	.type	y.353,@object           
	.comm	y.353,4,4
	.type	x.354,@object           
	.comm	x.354,4,4
	.type	y.355,@object           
	.comm	y.355,4,4
	.type	x.356,@object           
	.comm	x.356,4,4
	.type	y.357,@object           
	.comm	y.357,4,4
	.type	x.358,@object           
	.comm	x.358,4,4
	.type	y.359,@object           
	.comm	y.359,4,4
	.type	x.360,@object           
	.comm	x.360,4,4
	.type	y.361,@object           
	.comm	y.361,4,4
	.type	x.362,@object           
	.comm	x.362,4,4
	.type	y.363,@object           
	.comm	y.363,4,4
	.type	x.364,@object           
	.comm	x.364,4,4
	.type	y.365,@object           
	.comm	y.365,4,4
	.type	x.366,@object           
	.comm	x.366,4,4
	.type	y.367,@object           
	.comm	y.367,4,4
	.type	x.368,@object           
	.comm	x.368,4,4
	.type	y.369,@object           
	.comm	y.369,4,4
	.type	x.370,@object           
	.comm	x.370,4,4
	.type	y.371,@object           
	.comm	y.371,4,4
	.type	x.372,@object           
	.comm	x.372,4,4
	.type	y.373,@object           
	.comm	y.373,4,4
	.type	x.374,@object           
	.comm	x.374,4,4
	.type	y.375,@object           
	.comm	y.375,4,4
	.type	x.376,@object           
	.comm	x.376,4,4
	.type	y.377,@object           
	.comm	y.377,4,4
	.type	x.378,@object           
	.comm	x.378,4,4
	.type	y.379,@object           
	.comm	y.379,4,4
	.type	x.380,@object           
	.comm	x.380,4,4
	.type	y.381,@object           
	.comm	y.381,4,4
	.type	x.382,@object           
	.comm	x.382,4,4
	.type	y.383,@object           
	.comm	y.383,4,4
	.type	x.384,@object           
	.comm	x.384,4,4
	.type	y.385,@object           
	.comm	y.385,4,4
	.type	x.386,@object           
	.comm	x.386,4,4
	.type	y.387,@object           
	.comm	y.387,4,4
	.type	x.388,@object           
	.comm	x.388,4,4
	.type	y.389,@object           
	.comm	y.389,4,4
	.type	x.390,@object           
	.comm	x.390,4,4
	.type	y.391,@object           
	.comm	y.391,4,4
	.type	x.392,@object           
	.comm	x.392,4,4
	.type	y.393,@object           
	.comm	y.393,4,4
	.type	x.394,@object           
	.comm	x.394,4,4
	.type	y.395,@object           
	.comm	y.395,4,4
	.type	x.396,@object           
	.comm	x.396,4,4
	.type	y.397,@object           
	.comm	y.397,4,4
	.type	x.398,@object           
	.comm	x.398,4,4
	.type	y.399,@object           
	.comm	y.399,4,4
	.type	x.400,@object           
	.comm	x.400,4,4
	.type	y.401,@object           
	.comm	y.401,4,4
	.type	x.402,@object           
	.comm	x.402,4,4
	.type	y.403,@object           
	.comm	y.403,4,4
	.type	x.404,@object           
	.comm	x.404,4,4
	.type	y.405,@object           
	.comm	y.405,4,4
	.type	x.406,@object           
	.comm	x.406,4,4
	.type	y.407,@object           
	.comm	y.407,4,4
	.type	x.408,@object           
	.comm	x.408,4,4
	.type	y.409,@object           
	.comm	y.409,4,4
	.type	x.410,@object           
	.comm	x.410,4,4
	.type	y.411,@object           
	.comm	y.411,4,4
	.type	x.412,@object           
	.comm	x.412,4,4
	.type	y.413,@object           
	.comm	y.413,4,4
	.type	x.414,@object           
	.comm	x.414,4,4
	.type	y.415,@object           
	.comm	y.415,4,4
	.type	x.416,@object           
	.comm	x.416,4,4
	.type	y.417,@object           
	.comm	y.417,4,4
	.type	x.418,@object           
	.comm	x.418,4,4
	.type	y.419,@object           
	.comm	y.419,4,4
	.type	x.420,@object           
	.comm	x.420,4,4
	.type	y.421,@object           
	.comm	y.421,4,4
	.type	x.422,@object           
	.comm	x.422,4,4
	.type	y.423,@object           
	.comm	y.423,4,4
	.type	x.424,@object           
	.comm	x.424,4,4
	.type	y.425,@object           
	.comm	y.425,4,4
	.type	x.426,@object           
	.comm	x.426,4,4
	.type	y.427,@object           
	.comm	y.427,4,4
	.type	x.428,@object           
	.comm	x.428,4,4
	.type	y.429,@object           
	.comm	y.429,4,4
	.type	x.430,@object           
	.comm	x.430,4,4
	.type	y.431,@object           
	.comm	y.431,4,4
	.type	x.432,@object           
	.comm	x.432,4,4
	.type	y.433,@object           
	.comm	y.433,4,4
	.type	x.434,@object           
	.comm	x.434,4,4
	.type	y.435,@object           
	.comm	y.435,4,4
	.type	x.436,@object           
	.comm	x.436,4,4
	.type	y.437,@object           
	.comm	y.437,4,4
	.type	x.438,@object           
	.comm	x.438,4,4
	.type	y.439,@object           
	.comm	y.439,4,4
	.type	x.440,@object           
	.comm	x.440,4,4
	.type	y.441,@object           
	.comm	y.441,4,4
	.type	x.442,@object           
	.comm	x.442,4,4
	.type	y.443,@object           
	.comm	y.443,4,4
	.type	x.444,@object           
	.comm	x.444,4,4
	.type	y.445,@object           
	.comm	y.445,4,4
	.type	x.446,@object           
	.comm	x.446,4,4
	.type	y.447,@object           
	.comm	y.447,4,4
	.type	x.448,@object           
	.comm	x.448,4,4
	.type	y.449,@object           
	.comm	y.449,4,4
	.type	x.450,@object           
	.comm	x.450,4,4
	.type	y.451,@object           
	.comm	y.451,4,4
	.type	x.452,@object           
	.comm	x.452,4,4
	.type	y.453,@object           
	.comm	y.453,4,4
	.type	x.454,@object           
	.comm	x.454,4,4
	.type	y.455,@object           
	.comm	y.455,4,4
	.type	x.456,@object           
	.comm	x.456,4,4
	.type	y.457,@object           
	.comm	y.457,4,4
	.type	x.458,@object           
	.comm	x.458,4,4
	.type	y.459,@object           
	.comm	y.459,4,4
	.type	x.460,@object           
	.comm	x.460,4,4
	.type	y.461,@object           
	.comm	y.461,4,4
	.type	x.462,@object           
	.comm	x.462,4,4
	.type	y.463,@object           
	.comm	y.463,4,4
	.type	x.464,@object           
	.comm	x.464,4,4
	.type	y.465,@object           
	.comm	y.465,4,4
	.type	x.466,@object           
	.comm	x.466,4,4
	.type	y.467,@object           
	.comm	y.467,4,4
	.type	x.468,@object           
	.comm	x.468,4,4
	.type	y.469,@object           
	.comm	y.469,4,4
	.type	x.470,@object           
	.comm	x.470,4,4
	.type	y.471,@object           
	.comm	y.471,4,4
	.type	x.472,@object           
	.comm	x.472,4,4
	.type	y.473,@object           
	.comm	y.473,4,4
	.type	x.474,@object           
	.comm	x.474,4,4
	.type	y.475,@object           
	.comm	y.475,4,4
	.type	x.476,@object           
	.comm	x.476,4,4
	.type	y.477,@object           
	.comm	y.477,4,4
	.type	x.478,@object           
	.comm	x.478,4,4
	.type	y.479,@object           
	.comm	y.479,4,4
	.type	x.480,@object           
	.comm	x.480,4,4
	.type	y.481,@object           
	.comm	y.481,4,4
	.type	x.482,@object           
	.comm	x.482,4,4
	.type	y.483,@object           
	.comm	y.483,4,4
	.type	x.484,@object           
	.comm	x.484,4,4
	.type	y.485,@object           
	.comm	y.485,4,4
	.type	x.486,@object           
	.comm	x.486,4,4
	.type	y.487,@object           
	.comm	y.487,4,4
	.type	x.488,@object           
	.comm	x.488,4,4
	.type	y.489,@object           
	.comm	y.489,4,4
	.type	x.490,@object           
	.comm	x.490,4,4
	.type	y.491,@object           
	.comm	y.491,4,4
	.type	x.492,@object           
	.comm	x.492,4,4
	.type	y.493,@object           
	.comm	y.493,4,4
	.type	x.494,@object           
	.comm	x.494,4,4
	.type	y.495,@object           
	.comm	y.495,4,4
	.type	x.496,@object           
	.comm	x.496,4,4
	.type	y.497,@object           
	.comm	y.497,4,4
	.type	x.498,@object           
	.comm	x.498,4,4
	.type	y.499,@object           
	.comm	y.499,4,4
	.type	x.500,@object           
	.comm	x.500,4,4
	.type	y.501,@object           
	.comm	y.501,4,4
	.type	x.502,@object           
	.comm	x.502,4,4
	.type	y.503,@object           
	.comm	y.503,4,4
	.type	x.504,@object           
	.comm	x.504,4,4
	.type	y.505,@object           
	.comm	y.505,4,4
	.type	x.506,@object           
	.comm	x.506,4,4
	.type	y.507,@object           
	.comm	y.507,4,4
	.type	x.508,@object           
	.comm	x.508,4,4
	.type	y.509,@object           
	.comm	y.509,4,4
	.type	x.510,@object           
	.comm	x.510,4,4
	.type	y.511,@object           
	.comm	y.511,4,4
	.type	x.512,@object           
	.comm	x.512,4,4
	.type	y.513,@object           
	.comm	y.513,4,4
	.type	x.514,@object           
	.comm	x.514,4,4
	.type	y.515,@object           
	.comm	y.515,4,4
	.type	x.516,@object           
	.comm	x.516,4,4
	.type	y.517,@object           
	.comm	y.517,4,4
	.type	x.518,@object           
	.comm	x.518,4,4
	.type	y.519,@object           
	.comm	y.519,4,4
	.type	x.520,@object           
	.comm	x.520,4,4
	.type	y.521,@object           
	.comm	y.521,4,4
	.type	x.522,@object           
	.comm	x.522,4,4
	.type	y.523,@object           
	.comm	y.523,4,4
	.type	x.524,@object           
	.comm	x.524,4,4
	.type	y.525,@object           
	.comm	y.525,4,4
	.type	x.526,@object           
	.comm	x.526,4,4
	.type	y.527,@object           
	.comm	y.527,4,4
	.type	x.528,@object           
	.comm	x.528,4,4
	.type	y.529,@object           
	.comm	y.529,4,4
	.type	x.530,@object           
	.comm	x.530,4,4
	.type	y.531,@object           
	.comm	y.531,4,4
	.type	x.532,@object           
	.comm	x.532,4,4
	.type	y.533,@object           
	.comm	y.533,4,4
	.type	x.534,@object           
	.comm	x.534,4,4
	.type	y.535,@object           
	.comm	y.535,4,4
	.type	x.536,@object           
	.comm	x.536,4,4
	.type	y.537,@object           
	.comm	y.537,4,4
	.type	x.538,@object           
	.comm	x.538,4,4
	.type	y.539,@object           
	.comm	y.539,4,4
	.type	x.540,@object           
	.comm	x.540,4,4
	.type	y.541,@object           
	.comm	y.541,4,4
	.type	x.542,@object           
	.comm	x.542,4,4
	.type	y.543,@object           
	.comm	y.543,4,4
	.type	x.544,@object           
	.comm	x.544,4,4
	.type	y.545,@object           
	.comm	y.545,4,4
	.type	x.546,@object           
	.comm	x.546,4,4
	.type	y.547,@object           
	.comm	y.547,4,4
	.type	x.548,@object           
	.comm	x.548,4,4
	.type	y.549,@object           
	.comm	y.549,4,4
	.type	x.550,@object           
	.comm	x.550,4,4
	.type	y.551,@object           
	.comm	y.551,4,4
	.type	x.552,@object           
	.comm	x.552,4,4
	.type	y.553,@object           
	.comm	y.553,4,4
	.type	x.554,@object           
	.comm	x.554,4,4
	.type	y.555,@object           
	.comm	y.555,4,4
	.type	x.556,@object           
	.comm	x.556,4,4
	.type	y.557,@object           
	.comm	y.557,4,4
	.type	x.558,@object           
	.comm	x.558,4,4
	.type	y.559,@object           
	.comm	y.559,4,4
	.type	x.560,@object           
	.comm	x.560,4,4
	.type	y.561,@object           
	.comm	y.561,4,4
	.type	x.562,@object           
	.comm	x.562,4,4
	.type	y.563,@object           
	.comm	y.563,4,4
	.type	x.564,@object           
	.comm	x.564,4,4
	.type	y.565,@object           
	.comm	y.565,4,4
	.type	x.566,@object           
	.comm	x.566,4,4
	.type	y.567,@object           
	.comm	y.567,4,4
	.type	x.568,@object           
	.comm	x.568,4,4
	.type	y.569,@object           
	.comm	y.569,4,4
	.type	x.570,@object           
	.comm	x.570,4,4
	.type	y.571,@object           
	.comm	y.571,4,4
	.type	x.572,@object           
	.comm	x.572,4,4
	.type	y.573,@object           
	.comm	y.573,4,4
	.type	x.574,@object           
	.comm	x.574,4,4
	.type	y.575,@object           
	.comm	y.575,4,4
	.type	x.576,@object           
	.comm	x.576,4,4
	.type	y.577,@object           
	.comm	y.577,4,4
	.type	x.578,@object           
	.comm	x.578,4,4
	.type	y.579,@object           
	.comm	y.579,4,4
	.type	x.580,@object           
	.comm	x.580,4,4
	.type	y.581,@object           
	.comm	y.581,4,4
	.type	x.582,@object           
	.comm	x.582,4,4
	.type	y.583,@object           
	.comm	y.583,4,4
	.type	x.584,@object           
	.comm	x.584,4,4
	.type	y.585,@object           
	.comm	y.585,4,4
	.type	x.586,@object           
	.comm	x.586,4,4
	.type	y.587,@object           
	.comm	y.587,4,4
	.type	x.588,@object           
	.comm	x.588,4,4
	.type	y.589,@object           
	.comm	y.589,4,4
	.type	x.590,@object           
	.comm	x.590,4,4
	.type	y.591,@object           
	.comm	y.591,4,4
	.type	x.592,@object           
	.comm	x.592,4,4
	.type	y.593,@object           
	.comm	y.593,4,4
	.type	x.594,@object           
	.comm	x.594,4,4
	.type	y.595,@object           
	.comm	y.595,4,4
	.type	x.596,@object           
	.comm	x.596,4,4
	.type	y.597,@object           
	.comm	y.597,4,4
	.type	x.598,@object           
	.comm	x.598,4,4
	.type	y.599,@object           
	.comm	y.599,4,4
	.type	x.600,@object           
	.comm	x.600,4,4
	.type	y.601,@object           
	.comm	y.601,4,4
	.type	x.602,@object           
	.comm	x.602,4,4
	.type	y.603,@object           
	.comm	y.603,4,4
	.type	x.604,@object           
	.comm	x.604,4,4
	.type	y.605,@object           
	.comm	y.605,4,4
	.type	x.606,@object           
	.comm	x.606,4,4
	.type	y.607,@object           
	.comm	y.607,4,4
	.type	x.608,@object           
	.comm	x.608,4,4
	.type	y.609,@object           
	.comm	y.609,4,4
	.type	x.610,@object           
	.comm	x.610,4,4
	.type	y.611,@object           
	.comm	y.611,4,4
	.type	x.612,@object           
	.comm	x.612,4,4
	.type	y.613,@object           
	.comm	y.613,4,4
	.type	x.614,@object           
	.comm	x.614,4,4
	.type	y.615,@object           
	.comm	y.615,4,4
	.type	x.616,@object           
	.comm	x.616,4,4
	.type	y.617,@object           
	.comm	y.617,4,4
	.type	x.618,@object           
	.comm	x.618,4,4
	.type	y.619,@object           
	.comm	y.619,4,4
	.type	x.620,@object           
	.comm	x.620,4,4
	.type	y.621,@object           
	.comm	y.621,4,4
	.type	x.622,@object           
	.comm	x.622,4,4
	.type	y.623,@object           
	.comm	y.623,4,4
	.type	x.624,@object           
	.comm	x.624,4,4
	.type	y.625,@object           
	.comm	y.625,4,4
	.type	x.626,@object           
	.comm	x.626,4,4
	.type	y.627,@object           
	.comm	y.627,4,4
	.type	x.628,@object           
	.comm	x.628,4,4
	.type	y.629,@object           
	.comm	y.629,4,4
	.type	x.630,@object           
	.comm	x.630,4,4
	.type	y.631,@object           
	.comm	y.631,4,4
	.type	x.632,@object           
	.comm	x.632,4,4
	.type	y.633,@object           
	.comm	y.633,4,4
	.type	x.634,@object           
	.comm	x.634,4,4
	.type	y.635,@object           
	.comm	y.635,4,4
	.type	x.636,@object           
	.comm	x.636,4,4
	.type	y.637,@object           
	.comm	y.637,4,4
	.type	x.638,@object           
	.comm	x.638,4,4
	.type	y.639,@object           
	.comm	y.639,4,4
	.type	x.640,@object           
	.comm	x.640,4,4
	.type	y.641,@object           
	.comm	y.641,4,4
	.type	x.642,@object           
	.comm	x.642,4,4
	.type	y.643,@object           
	.comm	y.643,4,4
	.type	x.644,@object           
	.comm	x.644,4,4
	.type	y.645,@object           
	.comm	y.645,4,4
	.type	x.646,@object           
	.comm	x.646,4,4
	.type	y.647,@object           
	.comm	y.647,4,4
	.type	x.648,@object           
	.comm	x.648,4,4
	.type	y.649,@object           
	.comm	y.649,4,4
	.type	x.650,@object           
	.comm	x.650,4,4
	.type	y.651,@object           
	.comm	y.651,4,4
	.type	x.652,@object           
	.comm	x.652,4,4
	.type	y.653,@object           
	.comm	y.653,4,4
	.type	x.654,@object           
	.comm	x.654,4,4
	.type	y.655,@object           
	.comm	y.655,4,4
	.type	x.656,@object           
	.comm	x.656,4,4
	.type	y.657,@object           
	.comm	y.657,4,4
	.type	x.658,@object           
	.comm	x.658,4,4
	.type	y.659,@object           
	.comm	y.659,4,4
	.type	x.660,@object           
	.comm	x.660,4,4
	.type	y.661,@object           
	.comm	y.661,4,4
	.type	x.662,@object           
	.comm	x.662,4,4
	.type	y.663,@object           
	.comm	y.663,4,4
	.type	x.664,@object           
	.comm	x.664,4,4
	.type	y.665,@object           
	.comm	y.665,4,4
	.type	x.666,@object           
	.comm	x.666,4,4
	.type	y.667,@object           
	.comm	y.667,4,4
	.type	x.668,@object           
	.comm	x.668,4,4
	.type	y.669,@object           
	.comm	y.669,4,4
	.type	x.670,@object           
	.comm	x.670,4,4
	.type	y.671,@object           
	.comm	y.671,4,4
	.type	x.672,@object           
	.comm	x.672,4,4
	.type	y.673,@object           
	.comm	y.673,4,4
	.type	x.674,@object           
	.comm	x.674,4,4
	.type	y.675,@object           
	.comm	y.675,4,4
	.type	x.676,@object           
	.comm	x.676,4,4
	.type	y.677,@object           
	.comm	y.677,4,4
	.type	x.678,@object           
	.comm	x.678,4,4
	.type	y.679,@object           
	.comm	y.679,4,4
	.type	x.680,@object           
	.comm	x.680,4,4
	.type	y.681,@object           
	.comm	y.681,4,4
	.type	x.682,@object           
	.comm	x.682,4,4
	.type	y.683,@object           
	.comm	y.683,4,4
	.type	x.684,@object           
	.comm	x.684,4,4
	.type	y.685,@object           
	.comm	y.685,4,4

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
