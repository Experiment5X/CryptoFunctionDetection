	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/botan/src/lib/block/aes/aes.cpp"
	.globl	_ZNK5Botan7AES_1288providerB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZNK5Botan7AES_1288providerB5cxx11Ev,@function
_ZNK5Botan7AES_1288providerB5cxx11Ev:   
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0

	push	rbx
.Lcfi0:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi1:
	.cfi_def_cfa_offset 32
.Lcfi2:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZN5Botan12_GLOBAL__N_112aes_providerEv
.Ltmp0:
	lea	rdx, [rsp + 8]
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp1:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB0_2:
.Ltmp2:
	mov	rdi, rax
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
	.type	_ZN5Botan12_GLOBAL__N_112aes_providerEv,@function 
_ZN5Botan12_GLOBAL__N_112aes_providerEv: 
	.cfi_startproc

	push	rbp
.Lcfi3:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi4:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi5:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi6:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi7:
	.cfi_def_cfa_offset 48
.Lcfi8:
	.cfi_offset rbx, -40
.Lcfi9:
	.cfi_offset r14, -32
.Lcfi10:
	.cfi_offset r15, -24
.Lcfi11:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r15d, -1
	cmp	edx, r15d
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, 2038101290
	mov	r14d, 1627823303

	jmp	.LBB1_1
.LBB1_22:                               
	call	_ZN5Botan5CPUID10has_hw_aesEv
	mov	byte ptr [rsp + 7], al
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, -1718366037
	mov	edx, 1125079122
	mov	esi, -1718366037
	je	.LBB1_24

	mov	esi, 1125079122
.LBB1_24:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_38:                               
	call	_ZN5Botan5CPUID10has_hw_aesEv
	mov	eax, 1093572321
	jmp	.LBB1_1
.LBB1_26:                               
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1530126345
	jne	.LBB1_1

	mov	eax, 237046980
	jmp	.LBB1_1
.LBB1_34:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1209070284
	mov	eax, 1209070284
	jne	.LBB1_36

	mov	eax, -1858444932
.LBB1_36:                               
	cmp	edx, r15d
	jne	.LBB1_32
	jmp	.LBB1_33
.LBB1_28:                               
	mov	eax, -1890120467
	mov	ebp, .L.str
	jmp	.LBB1_1
.LBB1_29:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
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
	mov	esi, -883627104
	mov	eax, -883627104
	jne	.LBB1_31

	mov	eax, -1858444932
.LBB1_31:                               
	test	edx, edx
	je	.LBB1_33
.LBB1_32:                               
	mov	esi, eax
.LBB1_33:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB1_1
.LBB1_37:                               
	mov	eax, -1890120467
	mov	ebp, .L.str.2
	jmp	.LBB1_1
.LBB1_39:                               
	mov	eax, -883627104
.LBB1_1:                                
	cmp	eax, 1093572320
	jle	.LBB1_2

	cmp	eax, 1530126344
	jg	.LBB1_16

	cmp	eax, 1093572321
	je	.LBB1_22

	cmp	eax, 1125079122
	je	.LBB1_38

	cmp	eax, 1209070284
	jne	.LBB1_1

	mov	eax, -1890120467
	mov	ebp, .L.str.1
	jmp	.LBB1_1
.LBB1_2:                                
	cmp	eax, -1718366038
	jle	.LBB1_3

	cmp	eax, -1718366037
	je	.LBB1_26

	cmp	eax, -883627104
	je	.LBB1_34

	cmp	eax, 237046980
	jne	.LBB1_1

	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	test	al, al
	mov	eax, -2076408044
	cmovne	eax, r14d
	jmp	.LBB1_1
.LBB1_16:                               
	cmp	eax, 1530126345
	je	.LBB1_28

	cmp	eax, 1627823303
	je	.LBB1_29

	cmp	eax, 2038101290
	jne	.LBB1_1

	mov	dl, byte ptr [rsp + 5]
	mov	al, byte ptr [rsp + 6]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 1093572321
	mov	eax, 1125079122
	mov	edi, 1093572321
	jne	.LBB1_21

	mov	edi, 1125079122
.LBB1_21:                               
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB1_1
.LBB1_3:                                
	cmp	eax, -2076408044
	je	.LBB1_37

	cmp	eax, -1858444932
	je	.LBB1_39

	cmp	eax, -1890120467
	jne	.LBB1_1

	mov	rax, rbp
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
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_: 
	.cfi_startproc

	push	r15
.Lcfi12:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi13:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi14:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi15:
	.cfi_def_cfa_offset 48
.Lcfi16:
	.cfi_offset rbx, -32
.Lcfi17:
	.cfi_offset r14, -24
.Lcfi18:
	.cfi_offset r15, -16
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.528]
	mov	ecx, dword ptr [rip + y.529]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	esi, -1
	cmp	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	setl	byte ptr [rsp + 7]
	xor	bl, al
	mov	eax, -711322175
	mov	edi, -1773153674
	cmovne	edi, eax
	cmp	edx, esi
	sete	byte ptr [rsp + 6]
	cmovne	eax, edi
	cmp	ecx, 10
	cmovge	eax, edi
	lea	r9, [r14 + 16]
	mov	esi, -1730294841
	mov	r8d, -1099751646
	jmp	.LBB2_1
.LBB2_10:                               
	mov	esi, -1099751646
	jmp	.LBB2_1
.LBB2_9:                                
	mov	qword ptr [rsp + 8], r9
	mov	esi, eax
.LBB2_1:                                
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1047732001
	jg	.LBB2_5

	cmp	edi, 374329974
	je	.LBB2_10

	cmp	edi, 417188807
	jne	.LBB2_1

	mov	cl, byte ptr [rsp + 6]
	mov	dl, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -1773153674
	cmovne	edi, r8d
	test	dl, dl
	mov	esi, edi
	cmovne	esi, r8d
	test	cl, cl
	cmove	esi, edi
	jmp	.LBB2_1
.LBB2_5:                                
	cmp	edi, 1047732002
	je	.LBB2_9

	cmp	edi, 1436161473
	jne	.LBB2_1

	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [r14], rax
	test	r15, r15
	je	.LBB2_8

	mov	rdi, r15
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rdx, rax
	jmp	.LBB2_12
.LBB2_8:
	mov	rdx, -1
.LBB2_12:
	add	rdx, r15
	mov	rdi, r14
	mov	rsi, r15
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_ 
.Lfunc_end2:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_, .Lfunc_end2-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
	.cfi_endproc

	.text
	.globl	_ZNK5Botan7AES_1928providerB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZNK5Botan7AES_1928providerB5cxx11Ev,@function
_ZNK5Botan7AES_1928providerB5cxx11Ev:   
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1

	push	rbx
.Lcfi19:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi20:
	.cfi_def_cfa_offset 32
.Lcfi21:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZN5Botan12_GLOBAL__N_112aes_providerEv
.Ltmp3:
	lea	rdx, [rsp + 8]
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp4:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB3_2:
.Ltmp5:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end3:
	.size	_ZNK5Botan7AES_1928providerB5cxx11Ev, .Lfunc_end3-_ZNK5Botan7AES_1928providerB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
.Lexception1:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin1-.Lfunc_begin1 
	.long	.Ltmp3-.Lfunc_begin1    
	.long	0                       
	.byte	0                       
	.long	.Ltmp3-.Lfunc_begin1    
	.long	.Ltmp4-.Ltmp3           
	.long	.Ltmp5-.Lfunc_begin1    
	.byte	0                       
	.long	.Ltmp4-.Lfunc_begin1    
	.long	.Lfunc_end3-.Ltmp4      
	.long	0                       
	.byte	0                       
	.p2align	2

	.text
	.globl	_ZNK5Botan7AES_2568providerB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZNK5Botan7AES_2568providerB5cxx11Ev,@function
_ZNK5Botan7AES_2568providerB5cxx11Ev:   
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2

	push	rbx
.Lcfi22:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi23:
	.cfi_def_cfa_offset 32
.Lcfi24:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZN5Botan12_GLOBAL__N_112aes_providerEv
.Ltmp6:
	lea	rdx, [rsp + 8]
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp7:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB4_2:
.Ltmp8:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end4:
	.size	_ZNK5Botan7AES_2568providerB5cxx11Ev, .Lfunc_end4-_ZNK5Botan7AES_2568providerB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table4:
.Lexception2:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin2-.Lfunc_begin2 
	.long	.Ltmp6-.Lfunc_begin2    
	.long	0                       
	.byte	0                       
	.long	.Ltmp6-.Lfunc_begin2    
	.long	.Ltmp7-.Ltmp6           
	.long	.Ltmp8-.Lfunc_begin2    
	.byte	0                       
	.long	.Ltmp7-.Lfunc_begin2    
	.long	.Lfunc_end4-.Ltmp7      
	.long	0                       
	.byte	0                       
	.p2align	2

	.text
	.globl	_ZNK5Botan7AES_12811parallelismEv 
	.p2align	1, 0x90
	.type	_ZNK5Botan7AES_12811parallelismEv,@function
_ZNK5Botan7AES_12811parallelismEv:      
	.cfi_startproc

	push	rbp
.Lcfi25:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi26:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi27:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi28:
	.cfi_def_cfa_offset 40
	sub	rsp, 24
.Lcfi29:
	.cfi_def_cfa_offset 64
.Lcfi30:
	.cfi_offset rbx, -40
.Lcfi31:
	.cfi_offset r14, -32
.Lcfi32:
	.cfi_offset r15, -24
.Lcfi33:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.16]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	r15d, -1
	cmp	ecx, r15d
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.17]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 1741557233
	mov	ebp, 38296860
	mov	r14d, -269854413
	mov	ebx, -2085101673
	jmp	.LBB5_1
.LBB5_6:                                
	cmp	eax, 1741557233
	jne	.LBB5_1

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -269854413
	cmovne	edx, ebx
	test	al, al
	mov	eax, edx
	cmovne	eax, ebx
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB5_1
.LBB5_8:                                
	call	_ZN5Botan12_GLOBAL__N_115aes_parallelismEv
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.16]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	cl
	mov	eax, -269854413
	cmove	eax, ebp
	cmp	dword ptr [rip + y.17], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebp
.LBB5_1:                                
	cmp	eax, 38296859
	jg	.LBB5_5

	cmp	eax, -2085101673
	je	.LBB5_8

	cmp	eax, -269854413
	jne	.LBB5_1

	call	_ZN5Botan12_GLOBAL__N_115aes_parallelismEv
	mov	eax, -2085101673
	jmp	.LBB5_1
.LBB5_5:                                
	cmp	eax, 38296860
	jne	.LBB5_6

	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end5:
	.size	_ZNK5Botan7AES_12811parallelismEv, .Lfunc_end5-_ZNK5Botan7AES_12811parallelismEv
	.cfi_endproc

	.type	_ZN5Botan12_GLOBAL__N_115aes_parallelismEv,@function 
_ZN5Botan12_GLOBAL__N_115aes_parallelismEv: 
	.cfi_startproc

	push	rbp
.Lcfi34:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi35:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi36:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi37:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi38:
	.cfi_def_cfa_offset 48
.Lcfi39:
	.cfi_offset rbx, -40
.Lcfi40:
	.cfi_offset r14, -32
.Lcfi41:
	.cfi_offset r15, -24
.Lcfi42:
	.cfi_offset rbp, -16
	mov	eax, 114143283
	mov	r15d, -1
	mov	r14d, 248050822

	jmp	.LBB6_1
.LBB6_3:                                
	cmp	eax, -2001169882
	je	.LBB6_26

	cmp	eax, -1820361462
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1209018891
	mov	esi, 1209018891
	je	.LBB6_23
	jmp	.LBB6_24
.LBB6_14:                               
	cmp	eax, 248050822
	je	.LBB6_22

	cmp	eax, 311195924
	jne	.LBB6_1

	mov	eax, 2084658338
	mov	ebp, 2
	jmp	.LBB6_1
.LBB6_27:                               
	mov	eax, -1820361462
	jmp	.LBB6_1
.LBB6_21:                               
	call	_ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	mov	eax, -2001169882
	cmovne	eax, r14d
	jmp	.LBB6_1
.LBB6_25:                               
	mov	eax, 2084658338
	mov	ebp, 4
	jmp	.LBB6_1
.LBB6_28:                               
	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	eax, 148074048
	jmp	.LBB6_1
.LBB6_26:                               
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 148074048
	mov	edx, 1586204327
	mov	esi, 148074048
	jne	.LBB6_10
	jmp	.LBB6_11
.LBB6_22:                               
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1820361462
	mov	esi, -1820361462
	jne	.LBB6_24
.LBB6_23:                               
	mov	esi, -70919781
.LBB6_24:                               
	cmp	edx, r15d
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
.LBB6_1:                                
	cmp	eax, 248050821
	jg	.LBB6_13

	cmp	eax, -70919782
	jle	.LBB6_3

	cmp	eax, -70919781
	je	.LBB6_27

	cmp	eax, 114143283
	je	.LBB6_21

	cmp	eax, 148074048
	jne	.LBB6_1

	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 311195924
	mov	edx, 1586204327
	mov	esi, 311195924
	je	.LBB6_11
.LBB6_10:                               
	mov	esi, 1586204327
.LBB6_11:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_13:                               
	cmp	eax, 1209018890
	jle	.LBB6_14

	cmp	eax, 1209018891
	je	.LBB6_25

	cmp	eax, 1586204327
	je	.LBB6_28

	cmp	eax, 2084658338
	jne	.LBB6_1

	mov	rax, rbp
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end6:
	.size	_ZN5Botan12_GLOBAL__N_115aes_parallelismEv, .Lfunc_end6-_ZN5Botan12_GLOBAL__N_115aes_parallelismEv
	.cfi_endproc

	.globl	_ZNK5Botan7AES_19211parallelismEv 
	.p2align	1, 0x90
	.type	_ZNK5Botan7AES_19211parallelismEv,@function
_ZNK5Botan7AES_19211parallelismEv:      
	.cfi_startproc

	push	rbp
.Lcfi43:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi44:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi45:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi46:
	.cfi_def_cfa_offset 48
.Lcfi47:
	.cfi_offset rbx, -32
.Lcfi48:
	.cfi_offset r14, -24
.Lcfi49:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.20]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.21]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, -1302536623
	mov	r14d, -1024562854
	mov	ebp, -1020039658
	jmp	.LBB7_1
.LBB7_6:                                
	cmp	ecx, 1036399649
	jne	.LBB7_1

	call	_ZN5Botan12_GLOBAL__N_115aes_parallelismEv
	mov	ecx, -1024562854
	jmp	.LBB7_1
.LBB7_8:                                
	mov	al, byte ptr [rsp + 6]
	mov	cl, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1036399649
	cmovne	edx, r14d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r14d
	test	al, al
	cmove	ecx, edx
.LBB7_1:                                
	cmp	ecx, -1020039659
	jg	.LBB7_5

	cmp	ecx, -1302536623
	je	.LBB7_8

	cmp	ecx, -1024562854
	jne	.LBB7_1

	call	_ZN5Botan12_GLOBAL__N_115aes_parallelismEv
	mov	ecx, dword ptr [rip + x.20]
	mov	edi, dword ptr [rip + y.21]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 1036399649
	cmovne	edx, ebp
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, ebp
	cmp	edi, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edx
	jmp	.LBB7_1
.LBB7_5:                                
	cmp	ecx, -1020039658
	jne	.LBB7_6

	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end7:
	.size	_ZNK5Botan7AES_19211parallelismEv, .Lfunc_end7-_ZNK5Botan7AES_19211parallelismEv
	.cfi_endproc

	.globl	_ZNK5Botan7AES_25611parallelismEv 
	.p2align	1, 0x90
	.type	_ZNK5Botan7AES_25611parallelismEv,@function
_ZNK5Botan7AES_25611parallelismEv:      
	.cfi_startproc

	jmp	_ZN5Botan12_GLOBAL__N_115aes_parallelismEv 
.Lfunc_end8:
	.size	_ZNK5Botan7AES_25611parallelismEv, .Lfunc_end8-_ZNK5Botan7AES_25611parallelismEv
	.cfi_endproc

	.globl	_ZNK5Botan7AES_1289encrypt_nEPKhPhm 
	.p2align	1, 0x90
	.type	_ZNK5Botan7AES_1289encrypt_nEPKhPhm,@function
_ZNK5Botan7AES_1289encrypt_nEPKhPhm:    
	.cfi_startproc

	push	rbp
.Lcfi50:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi51:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi52:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi53:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi54:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi55:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi56:
	.cfi_def_cfa_offset 80
.Lcfi57:
	.cfi_offset rbx, -56
.Lcfi58:
	.cfi_offset r12, -48
.Lcfi59:
	.cfi_offset r13, -40
.Lcfi60:
	.cfi_offset r14, -32
.Lcfi61:
	.cfi_offset r15, -24
.Lcfi62:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.24]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + y.25]
	cmp	eax, 10
	setl	byte ptr [rsp + 6]
	lea	rax, [r13 + 8]
	mov	qword ptr [rsp + 8], rax 
	mov	ecx, 1542032406
	mov	ebp, -1
	jmp	.LBB9_1
.LBB9_36:                               
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_12815vperm_encrypt_nEPKhPhm
	mov	ecx, -873848457
	jmp	.LBB9_1
.LBB9_35:                               
	mov	rdi, qword ptr [rsp + 8] 
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, r13
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	_ZN5Botan5CPUID10has_hw_aesEv
	mov	ecx, 1676181973
	jmp	.LBB9_1
.LBB9_31:                               
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_12815vperm_encrypt_nEPKhPhm
	mov	ecx, dword ptr [rip + x.24]
	mov	eax, dword ptr [rip + y.25]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 907176359
	mov	esi, 907176359
	je	.LBB9_11
	jmp	.LBB9_12
.LBB9_28:                               
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, -2000386308
	jne	.LBB9_1

	mov	ecx, 2046042139
	jmp	.LBB9_1
.LBB9_30:                               
	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	test	al, al
	mov	ecx, -2102766135
	mov	eax, -273631854
	cmovne	ecx, eax
	jmp	.LBB9_1
.LBB9_23:                               
	mov	rax, qword ptr [rsp + 8] 
	mov	qword ptr [rsp + 16], rax
	mov	rdi, qword ptr [rsp + 16]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, r13
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	_ZN5Botan5CPUID10has_hw_aesEv
	mov	ecx, dword ptr [rip + x.24]
	mov	edx, dword ptr [rip + y.25]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, ebp
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -568839633
	mov	ecx, -568839633
	jne	.LBB9_25

	mov	ecx, -116388044
.LBB9_25:                               
	cmp	esi, ebp
	je	.LBB9_27

	mov	edi, ecx
.LBB9_27:                               
	cmp	edx, 10
	mov	byte ptr [rsp + 7], al
	cmovl	ecx, edi
	jmp	.LBB9_1
.LBB9_34:                               
	mov	rcx, qword ptr [rsp + 16]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	jmp	.LBB9_33
.LBB9_32:                               
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_12816hw_aes_encrypt_nEPKhPhm
.LBB9_33:                               
	mov	ecx, -1638121096
.LBB9_1:                                
	cmp	ecx, -247215206
	jle	.LBB9_2

	cmp	ecx, 1542032405
	jg	.LBB9_17

	cmp	ecx, -247215205
	je	.LBB9_36

	cmp	ecx, -116388044
	je	.LBB9_35

	cmp	ecx, 907176359
	jne	.LBB9_1
	jmp	.LBB9_33
.LBB9_2:                                
	cmp	ecx, -873848458
	jle	.LBB9_3

	cmp	ecx, -873848457
	je	.LBB9_31

	cmp	ecx, -568839633
	je	.LBB9_28

	cmp	ecx, -273631854
	jne	.LBB9_1

	mov	ecx, dword ptr [rip + x.24]
	mov	eax, dword ptr [rip + y.25]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -873848457
	mov	esi, -873848457
	jne	.LBB9_12
.LBB9_11:                               
	mov	esi, -247215205
.LBB9_12:                               
	cmp	edx, ebp
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB9_1
.LBB9_17:                               
	cmp	ecx, 2046042139
	je	.LBB9_30

	cmp	ecx, 1676181973
	je	.LBB9_23

	cmp	ecx, 1542032406
	jne	.LBB9_1

	mov	al, byte ptr [rsp + 5]
	mov	dl, byte ptr [rsp + 6]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 1676181973
	mov	esi, 1676181973
	jne	.LBB9_22

	mov	esi, -116388044
.LBB9_22:                               
	test	dl, dl
	cmove	ecx, esi
	test	al, al
	cmove	ecx, esi
	jmp	.LBB9_1
.LBB9_3:                                
	cmp	ecx, -2102766135
	je	.LBB9_34

	cmp	ecx, -2000386308
	je	.LBB9_32

	cmp	ecx, -1638121096
	jne	.LBB9_1

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
	.p2align	1, 0x90
	.type	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb,@function
_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb: 
	.cfi_startproc

	push	r14
.Lcfi63:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi64:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi65:
	.cfi_def_cfa_offset 32
.Lcfi66:
	.cfi_offset rbx, -24
.Lcfi67:
	.cfi_offset r14, -16
	mov	r14, rdi
	movzx	eax, sil
	mov	dword ptr [rsp + 4], eax
	mov	eax, 1535281811
	jmp	.LBB10_1
.LBB10_9:                               
	cmp	eax, 1535281810
	jg	.LBB10_13

	cmp	eax, 1077522268
	je	.LBB10_17

	cmp	eax, 1201301414
	jne	.LBB10_1

	mov	eax, 1920463966
	jmp	.LBB10_1
.LBB10_3:                               
	cmp	eax, -2018017223
	je	.LBB10_28

	cmp	eax, -1279862658
	jne	.LBB10_1
	jmp	.LBB10_16
.LBB10_13:                              
	cmp	eax, 1920463966
	je	.LBB10_27

	cmp	eax, 1535281811
	jne	.LBB10_1

	cmp	dword ptr [rsp + 4], 0
	mov	eax, 1077522268
	je	.LBB10_1
.LBB10_16:                              
	mov	eax, 1075895210
	jmp	.LBB10_1
.LBB10_21:                              
	mov	rdi, r14
	call	_ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1279862658
	mov	edx, -2018017223
	mov	esi, -1279862658
	jne	.LBB10_18
	jmp	.LBB10_19
.LBB10_22:                              
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
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
	mov	esi, 1920463966
	mov	eax, 1920463966
	jne	.LBB10_24
.LBB10_23:                              
	mov	eax, 1201301414
.LBB10_24:                              
	test	edx, edx
	je	.LBB10_26

	mov	esi, eax
.LBB10_26:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB10_1
.LBB10_17:                              
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 171829925
	mov	edx, -2018017223
	mov	esi, 171829925
	je	.LBB10_19
.LBB10_18:                              
	mov	esi, -2018017223
.LBB10_19:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_28:                              
	mov	rdi, r14
	call	_ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	mov	eax, 171829925
	jmp	.LBB10_1
.LBB10_27:                              
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -360800794
	mov	eax, -360800794
	je	.LBB10_23
	jmp	.LBB10_24
.LBB10_1:                               
	cmp	eax, 1077522267
	jg	.LBB10_9

	cmp	eax, -360800795
	jle	.LBB10_3

	cmp	eax, 171829925
	je	.LBB10_21

	cmp	eax, 1075895210
	je	.LBB10_22

	cmp	eax, -360800794
	jne	.LBB10_1

	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end10:
	.size	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb, .Lfunc_end10-_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	.cfi_endproc

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv 
	.p2align	1, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv: 

	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv
	mov	r8, qword ptr [rbx + 8]
	mov	edx, dword ptr [rip + x.600]
	mov	esi, dword ptr [rip + y.601]
	mov	edi, edx
	neg	edi
	not	edi
	imul	edi, edx
	mov	edx, edi
	xor	edx, -2
	and	edx, edi
	sete	cl
	sete	byte ptr [rsp + 13]
	test	edx, edx
	mov	ebx, 1399901027
	mov	r9d, -52605620
	mov	edi, -52605620
	cmove	edi, ebx
	cmp	esi, 10
	setl	dl
	setl	byte ptr [rsp + 14]
	cmovge	edi, r9d
	xor	dl, cl
	cmovne	edi, ebx
	mov	esi, 1842426453
	mov	r10d, 1825752717
	jmp	.LBB11_1
.LBB11_5:                               
	cmp	esi, 1825752717
	je	.LBB11_8

	cmp	esi, 1842426453
	jne	.LBB11_1

	mov	bl, byte ptr [rsp + 13]
	mov	dl, byte ptr [rsp + 14]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	esi, -52605620
	cmovne	esi, r10d
	test	bl, bl
	cmove	esi, r9d
	test	cl, cl
	cmovne	esi, r10d
	jmp	.LBB11_1
.LBB11_9:                               
	mov	esi, 1825752717
	jmp	.LBB11_1
.LBB11_8:                               
	cmp	rax, r8
	sete	byte ptr [rsp + 15]
	mov	esi, edi
.LBB11_1:                               
	cmp	esi, 1825752716
	jg	.LBB11_5

	cmp	esi, -52605620
	je	.LBB11_9

	cmp	esi, 1399901027
	jne	.LBB11_1

	mov	al, byte ptr [rsp + 15]
	add	rsp, 16
	pop	rbx
	ret
.Lfunc_end11:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv, .Lfunc_end11-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv

	.section	.text._ZN5Botan5CPUID10has_hw_aesEv,"axG",@progbits,_ZN5Botan5CPUID10has_hw_aesEv,comdat
	.weak	_ZN5Botan5CPUID10has_hw_aesEv 
	.p2align	1, 0x90
	.type	_ZN5Botan5CPUID10has_hw_aesEv,@function
_ZN5Botan5CPUID10has_hw_aesEv:          
	.cfi_startproc

	push	rbp
.Lcfi68:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi69:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi70:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi71:
	.cfi_def_cfa_offset 48
.Lcfi72:
	.cfi_offset rbx, -32
.Lcfi73:
	.cfi_offset r14, -24
.Lcfi74:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + y.31]
	cmp	eax, 10
	setl	byte ptr [rsp + 14]
	mov	eax, -858632983
	mov	r14d, 935025466
	mov	ebp, 379829018
	mov	ebx, 587788964
	jmp	.LBB12_1
.LBB12_6:                               
	cmp	eax, 935025466
	jne	.LBB12_1

	call	_ZN5Botan5CPUID10has_aes_niEv
	mov	byte ptr [rsp + 15], al
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 379829018
	cmove	eax, ebx
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, ebx
	jmp	.LBB12_1
.LBB12_9:                               
	mov	cl, byte ptr [rsp + 13]
	mov	al, byte ptr [rsp + 14]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 379829018
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, ebp
	test	dl, dl
	cmovne	eax, r14d
.LBB12_1:                               
	cmp	eax, 587788963
	jg	.LBB12_5

	cmp	eax, -858632983
	je	.LBB12_9

	cmp	eax, 379829018
	jne	.LBB12_1

	call	_ZN5Botan5CPUID10has_aes_niEv
	mov	eax, 935025466
	jmp	.LBB12_1
.LBB12_5:                               
	cmp	eax, 587788964
	jne	.LBB12_6

	mov	al, byte ptr [rsp + 15]
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end12:
	.size	_ZN5Botan5CPUID10has_hw_aesEv, .Lfunc_end12-_ZN5Botan5CPUID10has_hw_aesEv
	.cfi_endproc

	.text
	.type	_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE,@function 
_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE: 
	.cfi_startproc

	push	rbp
.Lcfi75:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi76:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi77:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi78:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi79:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi80:
	.cfi_def_cfa_offset 56
	sub	rsp, 696
.Lcfi81:
	.cfi_def_cfa_offset 752
.Lcfi82:
	.cfi_offset rbx, -56
.Lcfi83:
	.cfi_offset r12, -48
.Lcfi84:
	.cfi_offset r13, -40
.Lcfi85:
	.cfi_offset r14, -32
.Lcfi86:
	.cfi_offset r15, -24
.Lcfi87:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	qword ptr [rsp + 248], rsi 
	mov	qword ptr [rsp + 240], rdi 
	lea	rax, [rsp + 56]
	mov	qword ptr [rax], rdx
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	qword ptr [rsp + 256], rax
	mov	eax, -428860352
	mov	r12d, -1












.LBB13_1:                               








	cmp	eax, 16154549
	jle	.LBB13_2

	cmp	eax, 892964415
	jg	.LBB13_56

	cmp	eax, 326319139
	jle	.LBB13_39

	cmp	eax, 513833806
	jle	.LBB13_48

	cmp	eax, 513833807
	je	.LBB13_89

	cmp	eax, 657886111
	je	.LBB13_124

	cmp	eax, 729198591
	jne	.LBB13_1

	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
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
	mov	edx, 78447386
	mov	esi, 182028798
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 144] 
	mov	qword ptr [rsp + 192], rcx
	mov	rcx, qword ptr [rsp + 136] 
	mov	qword ptr [rsp + 200], rcx
	cmovge	eax, edx
	jmp	.LBB13_1
.LBB13_2:                               
	cmp	eax, -1014821755
	jg	.LBB13_20

	cmp	eax, -1576463526
	jg	.LBB13_12

	cmp	eax, -1762511514
	jle	.LBB13_5

	cmp	eax, -1762511513
	je	.LBB13_142

	cmp	eax, -1651862422
	je	.LBB13_125

	cmp	eax, -1636808324
	jne	.LBB13_1

	mov	rax, qword ptr [rsp + 64]
	and	eax, 3
	mov	rcx, qword ptr [r14]
	mov	eax, dword ptr [rcx + 4*rax]
	mov	rcx, qword ptr [rsp + 64]
	mov	edx, dword ptr [rsp + 4*rcx + 208]
	mov	esi, edx
	not	esi
	and	esi, -1486153061
	and	edx, 1486153060
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -1486153061
	and	eax, 1486153060
	or	eax, esi
	xor	eax, edx
	mov	dword ptr [rsp + 4*rcx + 208], eax
	mov	rax, qword ptr [rsp + 64]
	movabs	rcx, -5464113104479175582
	lea	r15, [rax + rcx + 1]
	sub	r15, rcx
	mov	eax, 2055030961
	jmp	.LBB13_1
.LBB13_56:                              
	cmp	eax, 1369937040
	jg	.LBB13_70

	cmp	eax, 1032338433
	jle	.LBB13_58

	cmp	eax, 1032338434
	je	.LBB13_82

	cmp	eax, 1260365200
	je	.LBB13_128

	cmp	eax, 1341593016
	jne	.LBB13_1

	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1651681856
	mov	edi, -1576463525
	cmove	eax, edi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	esi, 1651681856
	jmp	.LBB13_129
.LBB13_20:                              
	cmp	eax, -666012334
	jg	.LBB13_29

	cmp	eax, -707373487
	jle	.LBB13_22

	cmp	eax, -707373486
	je	.LBB13_80

	cmp	eax, -683711635
	je	.LBB13_133

	cmp	eax, -678774347
	jne	.LBB13_1

	mov	rax, qword ptr [rsp + 80]
	shl	rax, 5
	lea	rdi, [rsp + rax + 272]
	mov	rsi, qword ptr [r14]
	mov	rax, qword ptr [rsp + 80]
	shl	rax, 2
	movabs	rcx, 7404938610837256765
	sub	rax, rcx
	lea	rdx, [rax + rcx + 4]
	call	_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm
	mov	rax, qword ptr [rsp + 80]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rsp + 128], rax 
	mov	eax, 1032338434
	jmp	.LBB13_1
.LBB13_39:                              
	cmp	eax, 129587939
	jle	.LBB13_40

	cmp	eax, 129587940
	je	.LBB13_127

	cmp	eax, 182028798
	je	.LBB13_87

	cmp	eax, 184413107
	jne	.LBB13_1

	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	rax, 60
	mov	eax, 343772508
	jmp	.LBB13_79
.LBB13_70:                              
	cmp	eax, 1714136853
	jle	.LBB13_71

	cmp	eax, 1714136854
	je	.LBB13_144

	cmp	eax, 1866821304
	je	.LBB13_141

	cmp	eax, 2055030961
	jne	.LBB13_1

	mov	qword ptr [rsp + 64], r15
	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -666012333
	mov	edi, 657886111
	cmove	eax, edi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	esi, -666012333
	jmp	.LBB13_129
.LBB13_12:                              
	cmp	eax, -1389644045
	jle	.LBB13_13

	cmp	eax, -1389644044
	je	.LBB13_132

	cmp	eax, -1368772205
	je	.LBB13_146

	cmp	eax, -1245602610
	jne	.LBB13_1

	mov	rax, qword ptr [rsp + 120]
	inc	rax
	mov	qword ptr [rsp + 152], rax 
	mov	eax, 129587940
	jmp	.LBB13_1
.LBB13_29:                              
	cmp	eax, -428860353
	jle	.LBB13_30

	cmp	eax, -428860352
	je	.LBB13_78

	cmp	eax, -397774342
	je	.LBB13_148

	cmp	eax, -276311473
	jne	.LBB13_1

	mov	rax, qword ptr [rsp + 24]
	mov	rsi, qword ptr [rsp + 184]
	shl	rsi, 2
	mov	rdx, qword ptr [rsp + 24]
	mov	rdi, qword ptr [rsp + 200]
	call	_ZN5Botan11copy_out_beIjEEvPhmPKT_
	mov	rax, qword ptr [rsp + 104]
	shl	rax, 4
	mov	rcx, qword ptr [rsp + 192]
	add	rcx, rax
	mov	qword ptr [rsp + 144], rcx 
	mov	rcx, qword ptr [rsp + 200]
	add	rcx, rax
	mov	qword ptr [rsp + 136], rcx 
	mov	rax, qword ptr [rsp + 56]
	mov	rcx, qword ptr [rsp + 104]
	movabs	rdx, 6416961606302536563
	sub	rax, rdx
	sub	rax, rcx
	add	rax, rdx
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 112]
	mov	eax, 729198591
	jmp	.LBB13_1
.LBB13_48:                              
	cmp	eax, 326319140
	je	.LBB13_85

	cmp	eax, 473940983
	jne	.LBB13_50

	mov	eax, 729198591
	mov	rcx, qword ptr [rsp + 240] 
	mov	qword ptr [rsp + 144], rcx 
	mov	rcx, qword ptr [rsp + 248] 
	mov	qword ptr [rsp + 136], rcx 
	jmp	.LBB13_1
.LBB13_58:                              
	cmp	eax, 892964416
	je	.LBB13_149

	cmp	eax, 914609320
	jne	.LBB13_1

	mov	rdi, qword ptr [rsp + 24]
	call	_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	mov	r10, qword ptr [rsp + 24]
	xor	ecx, ecx
.LBB13_61:                              


	mov	edx, -2142336793
	jmp	.LBB13_62
.LBB13_64:                              
	cmp	edx, -2142336793
	jne	.LBB13_62

	mov	qword ptr [rsp + 16], rcx
	mov	rdx, qword ptr [rsp + 16]
	cmp	rdx, 8
	mov	edx, 2130081502
	mov	esi, -881984519
	cmove	edx, esi
.LBB13_62:                              


	cmp	edx, 2130081502
	je	.LBB13_130

	cmp	edx, -881984519
	jne	.LBB13_64
	jmp	.LBB13_131
.LBB13_130:                             
	mov	r8, qword ptr [rsp + 16]
	mov	esi, dword ptr [r10 + 4*r8]
	shl	rsi, 32
	mov	r9, qword ptr [rsp + 16]
	mov	ebp, dword ptr [r10 + 4*r9 + 4]
	or	rbp, rsi
	mov	rsi, rbp
	shr	rsi, 2
	mov	rbx, rsi
	not	rbx
	and	rbx, rbp
	mov	rdi, rbp
	not	rdi
	and	rsi, rdi
	or	rsi, rbx
	not	rsi
	movabs	rcx, 9626297317864209
	not	rcx
	or	rcx, rsi
	mov	rdx, rcx
	not	rdx
	movabs	rsi, -5549674884387739130
	mov	rax, rsi
	and	rcx, rax
	mov	rbx, rax
	not	rbx
	mov	rsi, rdx
	and	rsi, rbx
	or	rsi, rcx
	and	rdi, rax
	and	rbx, rbp
	or	rbx, rdi
	xor	rbx, rsi
	shl	rdx, 2
	mov	rcx, rbx
	not	rcx
	movabs	rax, 8687968197071533419
	and	rcx, rax
	mov	rdi, rax
	not	rdi
	and	rbx, rdi
	or	rbx, rcx
	and	rdi, rdx
	not	rdx
	and	rdx, rax
	or	rdi, rdx
	xor	rdi, rbx
	mov	rcx, rdi
	shr	rcx
	mov	rdx, rcx
	not	rdx
	and	rdx, rdi
	mov	rsi, rdi
	not	rsi
	and	rcx, rsi
	or	rcx, rdx
	mov	rdx, rcx
	movabs	rbp, 23925738098196565
	xor	rdx, rbp
	not	rdx
	and	rdx, rcx
	mov	rcx, rdx
	not	rcx
	and	rcx, rdi
	and	rsi, rdx
	or	rsi, rcx
	add	rdx, rdx
	mov	rcx, rsi
	not	rcx
	movabs	rax, 7593323354351592997
	and	rcx, rax
	mov	rdi, rax
	not	rdi
	and	rsi, rdi
	or	rsi, rcx
	and	rdi, rdx
	not	rdx
	and	rdx, rax
	or	rdi, rdx
	xor	rdi, rsi
	mov	rcx, rdi
	shr	rcx, 32
	mov	dword ptr [r10 + 4*r8], ecx
	mov	dword ptr [r10 + 4*r9 + 4], edi
	mov	rcx, qword ptr [rsp + 16]
	movabs	rax, 6895283026304423363
	lea	rcx, [rcx + rax + 2]
	sub	rcx, rax
	jmp	.LBB13_61
.LBB13_40:                              
	cmp	eax, 16154550
	je	.LBB13_83

	cmp	eax, 78447386
	jne	.LBB13_1

	mov	eax, 182028798
	jmp	.LBB13_1
.LBB13_71:                              
	cmp	eax, 1369937041
	je	.LBB13_81

	cmp	eax, 1651681856
	jne	.LBB13_1

	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 40]
	and	ecx, 3
	lea	rax, [rcx + 4*rax]
	mov	rcx, qword ptr [r14]
	mov	eax, dword ptr [rcx + 4*rax]
	mov	rcx, qword ptr [rsp + 40]
	mov	edx, dword ptr [rsp + 4*rcx + 208]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	dword ptr [rsp + 4*rcx + 208], eax
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	eax, -1576463525
	jmp	.LBB13_1
.LBB13_5:                               
	cmp	eax, -2119613426
	je	.LBB13_126

	cmp	eax, -2071534172
	jne	.LBB13_1

	mov	rdi, qword ptr [rsp + 24]
	call	_ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	cl
	mov	eax, -397774342
	mov	esi, -2119613426
	cmove	eax, esi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	edi, -397774342
	jmp	.LBB13_88
.LBB13_22:                              
	cmp	eax, -1014821754
	je	.LBB13_145

	cmp	eax, -722665586
	jne	.LBB13_1

	mov	al, byte ptr [rsp + 36]
	test	al, al
	mov	eax, -1014821754
	mov	ecx, 513833807
	cmovne	eax, ecx
	jmp	.LBB13_1
.LBB13_13:                              
	cmp	eax, -1576463525
	je	.LBB13_143

	cmp	eax, -1400838068
	jne	.LBB13_1

	mov	rax, qword ptr [rsp + 160] 
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 40]
	cmp	rax, 8
	mov	eax, 1341593016
	mov	ecx, -276311473
	cmove	eax, ecx
	jmp	.LBB13_1
.LBB13_30:                              
	cmp	eax, -666012333
	je	.LBB13_147

	cmp	eax, -446196315
	jne	.LBB13_1

	mov	al, byte ptr [rsp + 37]
	test	al, al
	mov	eax, -1651862422
	mov	ecx, -1636808324
	cmovne	eax, ecx
	jmp	.LBB13_1
.LBB13_89:                              
	mov	eax, dword ptr [rip + x.122]
	mov	ecx, dword ptr [rip + y.123]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	al
	sete	byte ptr [rsp + 38]
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 39]
	mov	r8, qword ptr [rsp + 72]
	mov	r9, qword ptr [rsp + 56]
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	r10d, 1791850201
	mov	eax, -1889708488
	cmovne	r10d, eax
	mov	r11d, -1111337584
	mov	eax, -1930828734
	cmovne	r11d, eax
	mov	edi, -1111337584
	mov	eax, 1840184730
	cmovne	edi, eax
	mov	eax, 74711749

	lea	r15, [rsp + 56]
	jmp	.LBB13_90
.LBB13_92:                              
	cmp	ebx, -1930828734
	mov	eax, edi
	je	.LBB13_90

	cmp	ebx, -1889708488
	mov	eax, ebx
	jne	.LBB13_90

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -1000457557
	jne	.LBB13_90

	mov	eax, -1477322254
	jmp	.LBB13_90
.LBB13_101:                             
	cmp	ebx, -511301605
	je	.LBB13_115

	cmp	ebx, 74711749
	mov	eax, ebx
	jne	.LBB13_90

	mov	cl, byte ptr [rsp + 38]
	mov	al, byte ptr [rsp + 39]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	edx, 1076867878
	mov	eax, 1791850201
	mov	esi, 1076867878
	jne	.LBB13_105

	mov	esi, 1791850201
.LBB13_105:                             
	test	cl, cl
	cmovne	eax, esi
	test	bl, bl
	cmovne	eax, edx
	jmp	.LBB13_90
.LBB13_117:                             
	mov	eax, -1930828734
	jmp	.LBB13_90
.LBB13_116:                             
	mov	eax, 1076867878
	jmp	.LBB13_90
.LBB13_115:                             
	mov	qword ptr [rsp + 16], rbp
	mov	eax, r11d
	jmp	.LBB13_90
.LBB13_113:                             
	cmp	r8, r9
	setb	byte ptr [rsp + 15]
	mov	eax, r10d
	jmp	.LBB13_90
.LBB13_114:                             
	mov	eax, -511301605
	mov	rbp, r15
.LBB13_90:                              

	mov	ebx, eax
	cmp	ebx, -511301606
	jg	.LBB13_100

	cmp	ebx, -1477322255
	jle	.LBB13_92

	cmp	ebx, -1477322254
	je	.LBB13_114

	cmp	ebx, -1111337584
	je	.LBB13_117

	cmp	ebx, -1000457557
	mov	eax, ebx
	jne	.LBB13_90

	mov	eax, -511301605
	lea	rbp, [rsp + 72]
	jmp	.LBB13_90
.LBB13_100:                             
	cmp	ebx, 1076867877
	jle	.LBB13_101

	cmp	ebx, 1076867878
	je	.LBB13_113

	cmp	ebx, 1791850201
	je	.LBB13_116

	cmp	ebx, 1840184730
	mov	eax, ebx
	jne	.LBB13_90

	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 104], rax
	lea	rax, [rsp + 208]
	mov	rcx, rax
	mov	qword ptr [rsp + 112], rcx
	mov	rax, qword ptr [rsp + 112]
	mov	rax, qword ptr [rsp + 112]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	movaps	xmmword ptr [rax], xmm0
	mov	qword ptr [rsp + 24], rcx
	mov	rax, qword ptr [rsp + 104]
	shl	rax, 2
	mov	qword ptr [rsp + 184], rax
	mov	rdi, qword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 184]
	mov	rsi, qword ptr [rsp + 192]
	call	_ZN5Botan7load_beIjEEvPT_PKhm
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rip + x.126]
	mov	ecx, dword ptr [rip + y.127]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 15]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1381892811
	mov	esi, -951711879
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	cmovge	eax, edx
	mov	ecx, -1865400800
	jmp	.LBB13_110
.LBB13_82:                              
	mov	rax, qword ptr [rsp + 128] 
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [rsp + 48]
	xor	ecx, ecx
	sub	rcx, rax
	not	rcx
	mov	qword ptr [rsp + 168], rcx
	mov	rax, qword ptr [rsp + 168]
	mov	rcx, qword ptr [rsp + 80]
	cmp	rcx, rax
	mov	eax, 16154550
	mov	ecx, -678774347
	cmovb	eax, ecx
	jmp	.LBB13_1
.LBB13_127:                             
	mov	rax, qword ptr [rsp + 152] 
	mov	qword ptr [rsp + 120], rax
	mov	rax, qword ptr [rsp + 168]
	mov	rcx, qword ptr [rsp + 120]
	cmp	rcx, rax
	mov	eax, -683711635
	mov	ecx, 1260365200
	cmove	eax, ecx
	jmp	.LBB13_1
.LBB13_144:                             
	mov	eax, -1400838068
	mov	rcx, qword ptr [rsp + 264]
	mov	qword ptr [rsp + 160], rcx 
	jmp	.LBB13_1
.LBB13_112:                             
	mov	ecx, eax
	jmp	.LBB13_110
.LBB13_123:                             
	mov	ecx, -2042384682
.LBB13_110:                             

	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 765590836
	jg	.LBB13_118

	cmp	edx, 105098966
	je	.LBB13_112

	cmp	edx, 282082848
	jne	.LBB13_110

	mov	bl, byte ptr [rsp + 15]
	mov	cl, byte ptr [rsp + 16]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1381892811
	mov	edi, -2042384682
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, -1381892811
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	jmp	.LBB13_110
.LBB13_118:                             
	cmp	edx, 765590837
	je	.LBB13_123

	cmp	edx, 1195771769
	jne	.LBB13_110

	mov	eax, 2055030961
	xor	r15d, r15d
	jmp	.LBB13_1
.LBB13_124:                             
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -666012333
	mov	edi, -446196315
	cmovne	esi, edi
	cmp	edx, r12d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 64]
	cmovge	eax, esi
	cmp	rcx, 8
	setne	byte ptr [rsp + 37]
	jmp	.LBB13_1
.LBB13_142:                             
	mov	rax, qword ptr [rsp + 120]
	mov	rcx, qword ptr [rsp + 88]
	lea	rax, [rcx + 8*rax]
	mov	eax, dword ptr [rsp + 4*rax + 272]
	mov	rcx, qword ptr [rsp + 88]
	mov	edx, dword ptr [rsp + 4*rcx + 208]
	mov	esi, edx
	not	esi
	and	esi, -866052173
	and	edx, 866052172
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -866052173
	and	eax, 866052172
	or	eax, esi
	xor	eax, edx
	mov	dword ptr [rsp + 4*rcx + 208], eax
	mov	r13, qword ptr [rsp + 88]
	inc	r13
	mov	eax, 1866821304
	jmp	.LBB13_1
.LBB13_125:                             
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
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
	mov	edx, -397774342
	mov	esi, -2071534172
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB13_1
.LBB13_128:                             
	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 892964416
	mov	edi, 914609320
	cmove	eax, edi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	esi, 892964416
.LBB13_129:                             
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB13_1
.LBB13_80:                              
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	rax, 52
	mov	eax, 184413107
	jmp	.LBB13_79
.LBB13_133:                             
	mov	rdi, qword ptr [rsp + 24]
	call	_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	mov	r9, qword ptr [rsp + 24]
	xor	ecx, ecx
.LBB13_134:                             


	mov	edx, -2142336793
	jmp	.LBB13_135
.LBB13_137:                             
	cmp	edx, -2142336793
	jne	.LBB13_135

	mov	qword ptr [rsp + 16], rcx
	mov	rdx, qword ptr [rsp + 16]
	cmp	rdx, 8
	mov	edx, 2130081502
	mov	eax, -881984519
	cmove	edx, eax
.LBB13_135:                             


	cmp	edx, 2130081502
	je	.LBB13_139

	cmp	edx, -881984519
	jne	.LBB13_137
	jmp	.LBB13_140
.LBB13_139:                             
	mov	r8, qword ptr [rsp + 16]
	mov	edi, dword ptr [r9 + 4*r8]
	shl	rdi, 32
	mov	rsi, qword ptr [rsp + 16]
	shl	rsi, 2
	mov	r10, -4
	sub	r10, rsi
	mov	rsi, r9
	sub	rsi, r10
	mov	ebp, dword ptr [rsi]
	mov	rbx, rdi
	not	rbx
	movabs	rax, -8695093455996851650
	mov	rsi, rax
	not	rsi
	and	rdi, rsi
	and	rsi, rbp
	not	rbp
	and	rbx, rax
	or	rdi, rbx
	and	rbp, rax
	or	rsi, rbp
	xor	rsi, rdi
	mov	rdi, rsi
	shr	rdi, 2
	mov	rbp, rdi
	not	rbp
	and	rbp, rsi
	mov	rcx, rsi
	not	rcx
	and	rdi, rcx
	or	rdi, rbp
	not	rdi
	movabs	rbp, 9626297317864209
	not	rbp
	or	rbp, rdi
	mov	rax, rbp
	not	rax
	movabs	rdi, -3973675854916652028
	mov	rdx, rdi
	and	rbp, rdx
	mov	rbx, rdx
	not	rbx
	mov	rdi, rax
	and	rdi, rbx
	or	rdi, rbp
	and	rcx, rdx
	and	rbx, rsi
	or	rbx, rcx
	xor	rbx, rdi
	shl	rax, 2
	mov	rcx, rbx
	not	rcx
	movabs	rdx, 8952352671528215672
	and	rcx, rdx
	mov	rsi, rdx
	not	rsi
	and	rbx, rsi
	or	rbx, rcx
	and	rsi, rax
	not	rax
	and	rax, rdx
	or	rsi, rax
	xor	rsi, rbx
	mov	rax, rsi
	shr	rax
	mov	rcx, rax
	not	rcx
	movabs	rdx, -5076040073972345710
	and	rcx, rdx
	mov	rbp, rdx
	not	rbp
	and	rax, rbp
	or	rax, rcx
	mov	rdi, rsi
	not	rdi
	mov	rcx, rdi
	and	rcx, rdx
	and	rbp, rsi
	or	rbp, rcx
	xor	rbp, rax
	mov	rax, rbp
	movabs	rcx, 23925738098196565
	xor	rax, rcx
	not	rax
	and	rax, rbp
	mov	rcx, rax
	not	rcx
	and	rcx, rsi
	and	rdi, rax
	or	rdi, rcx
	mov	rcx, rdi
	not	rcx
	movabs	rdx, -6673951099303164565
	and	rcx, rdx
	mov	rsi, rdx
	not	rsi
	and	rdi, rsi
	or	rdi, rcx
	add	rax, rax
	and	rsi, rax
	not	rax
	and	rax, rdx
	or	rsi, rax
	xor	rsi, rdi
	mov	rax, rsi
	shr	rax, 32
	mov	dword ptr [r9 + 4*r8], eax
	neg	r10
	mov	dword ptr [r9 + r10], esi
	mov	rax, qword ptr [rsp + 16]
	movabs	rcx, -8204268159447982697
	mov	rdx, rcx
	lea	rcx, [rax + rdx + 2]
	sub	rcx, rdx
	jmp	.LBB13_134
.LBB13_87:                              
	cmp	qword ptr [rsp + 56], 0
	setne	byte ptr [rsp + 36]
	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	cl
	mov	eax, 78447386
	mov	esi, -722665586
	cmove	eax, esi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	edi, 78447386
.LBB13_88:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB13_1
.LBB13_141:                             
	mov	qword ptr [rsp + 88], r13
	mov	rax, qword ptr [rsp + 88]
	cmp	rax, 8
	mov	eax, -1762511513
	mov	ecx, -1245602610
	cmove	eax, ecx
	jmp	.LBB13_1
.LBB13_132:                             
	mov	eax, -1400838068
	xor	ecx, ecx
	mov	qword ptr [rsp + 160], rcx 
	jmp	.LBB13_1
.LBB13_146:                             
	mov	qword ptr [rsp + 72], 2
	mov	eax, 326319140
	jmp	.LBB13_1
.LBB13_78:                              
	mov	rax, qword ptr [rsp + 256]
	cmp	rax, 44
	mov	eax, -707373486
.LBB13_79:                              
	mov	ecx, 1369937041
	cmove	eax, ecx
	jmp	.LBB13_1
.LBB13_148:                             
	mov	rdi, qword ptr [rsp + 24]
	call	_ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	mov	eax, -2071534172
	jmp	.LBB13_1
.LBB13_85:                              
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1368772205
	mov	edi, 473940983
	cmovne	esi, edi
	cmp	edx, r12d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	lea	rcx, [rsp + 72]
	mov	qword ptr [rsp + 176], rcx
	mov	rcx, qword ptr [rsp + 176]
	mov	qword ptr [rsp + 72], 2
	cmovge	eax, esi
	jmp	.LBB13_1
.LBB13_149:                             
	mov	rdi, qword ptr [rsp + 24]
	call	_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	mov	r10, qword ptr [rsp + 24]
	xor	ecx, ecx
.LBB13_150:                             


	mov	edx, -2142336793
	jmp	.LBB13_151
.LBB13_153:                             
	cmp	edx, -2142336793
	jne	.LBB13_151

	mov	qword ptr [rsp + 16], rcx
	mov	rdx, qword ptr [rsp + 16]
	cmp	rdx, 8
	mov	edx, 2130081502
	mov	esi, -881984519
	cmove	edx, esi
.LBB13_151:                             


	cmp	edx, 2130081502
	je	.LBB13_155

	cmp	edx, -881984519
	jne	.LBB13_153
	jmp	.LBB13_156
.LBB13_155:                             
	mov	r8, qword ptr [rsp + 16]
	mov	edi, dword ptr [r10 + 4*r8]
	shl	rdi, 32
	mov	rdx, qword ptr [rsp + 16]
	movabs	rcx, 5293755313561574173
	sub	rdx, rcx
	lea	r9, [rdx + rcx + 1]
	mov	ebp, dword ptr [r10 + 4*r9]
	mov	rbx, rdi
	not	rbx
	movabs	rcx, 8284093186451476998
	mov	rdx, rcx
	not	rcx
	and	rdi, rcx
	and	rcx, rbp
	not	rbp
	and	rbx, rdx
	or	rdi, rbx
	and	rbp, rdx
	or	rcx, rbp
	xor	rcx, rdi
	mov	rsi, rcx
	shr	rsi, 2
	mov	rbp, rsi
	not	rbp
	and	rbp, rcx
	mov	rdi, rcx
	not	rdi
	and	rsi, rdi
	or	rsi, rbp
	not	rsi
	movabs	rbp, 9626297317864209
	not	rbp
	or	rbp, rsi
	and	rcx, rbp
	not	rbp
	and	rdi, rbp
	or	rdi, rcx
	shl	rbp, 2
	mov	rcx, rdi
	not	rcx
	movabs	rdx, -3046545480746433520
	and	rcx, rdx
	mov	rsi, rdx
	not	rsi
	and	rdi, rsi
	or	rdi, rcx
	and	rsi, rbp
	not	rbp
	and	rbp, rdx
	or	rsi, rbp
	xor	rsi, rdi
	mov	rcx, rsi
	shr	rcx
	mov	rdi, rcx
	not	rdi
	and	rdi, rsi
	mov	rbp, rsi
	not	rbp
	and	rcx, rbp
	or	rcx, rdi
	mov	rdi, rcx
	movabs	rdx, 23925738098196565
	xor	rdi, rdx
	not	rdi
	and	rdi, rcx
	mov	rcx, rdi
	not	rcx
	movabs	rdx, 6633061167072496776
	mov	rax, rdx
	and	rcx, rax
	mov	rbx, rax
	not	rbx
	mov	rdx, rdi
	and	rdx, rbx
	or	rdx, rcx
	and	rbx, rsi
	and	rbp, rax
	or	rbx, rbp
	xor	rbx, rdx
	mov	rcx, rbx
	not	rcx
	movabs	rax, 2879300155868017554
	and	rcx, rax
	mov	rdx, rax
	not	rdx
	and	rbx, rdx
	or	rbx, rcx
	add	rdi, rdi
	and	rdx, rdi
	not	rdi
	and	rdi, rax
	or	rdx, rdi
	xor	rdx, rbx
	mov	rcx, rdx
	shr	rcx, 32
	mov	dword ptr [r10 + 4*r8], ecx
	mov	dword ptr [r10 + 4*r9], edx
	mov	rcx, qword ptr [rsp + 16]
	movabs	rax, 5878898516138935593
	sub	rcx, rax
	lea	rcx, [rcx + rax + 2]
	jmp	.LBB13_150
.LBB13_131:                             
	mov	rdi, qword ptr [rsp + 24]
	call	_ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 892964416
	mov	edi, -1389644044
	jmp	.LBB13_84
.LBB13_83:                              
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1368772205
	mov	edi, 326319140
.LBB13_84:                              
	cmovne	esi, edi
	cmp	edx, r12d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB13_1
.LBB13_81:                              
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	add	rax, -4
	shr	rax, 2
	mov	qword ptr [rsp + 48], rax
	lea	rax, [rsp + 272]
	mov	qword ptr [rsp + 96], rax
	mov	rax, qword ptr [rsp + 96]
	mov	rdi, qword ptr [rsp + 96]
	xor	esi, esi
	mov	edx, 416
	call	memset
	mov	eax, 1032338434
	xor	ecx, ecx
	mov	qword ptr [rsp + 128], rcx 
	jmp	.LBB13_1
.LBB13_126:                             
	mov	eax, 129587940
	xor	ecx, ecx
	mov	qword ptr [rsp + 152], rcx 
	jmp	.LBB13_1
.LBB13_143:                             
	mov	rax, qword ptr [rsp + 48]
	shl	rax, 2
	mov	rcx, qword ptr [rsp + 40]
	not	rcx
	mov	edx, ecx
	not	edx
	movabs	rsi, 4365175243353786584
	or	rcx, rsi
	movabs	rsi, 4365175243353786585
	mov	rdi, rsi
	not	rsi
	and	rsi, rax
	not	rax
	and	rcx, rdi
	and	edx, 2
	or	rdx, rcx
	and	rax, rdi
	or	rsi, rax
	xor	rsi, rdx
	mov	rax, qword ptr [r14]
	mov	eax, dword ptr [rax + 4*rsi]
	mov	rcx, qword ptr [rsp + 40]
	mov	edx, dword ptr [rsp + 4*rcx + 208]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	dword ptr [rsp + 4*rcx + 208], eax
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1651681856
	mov	esi, 1714136854
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 40]
	movabs	rsi, 4152868979259161935
	lea	rcx, [rcx + rsi + 1]
	cmovge	eax, edx
	sub	rcx, rsi
	mov	qword ptr [rsp + 264], rcx
	jmp	.LBB13_1
.LBB13_147:                             
	mov	rax, qword ptr [rsp + 64]
	mov	eax, 657886111
	jmp	.LBB13_1
.LBB13_140:                             
	mov	rdi, qword ptr [rsp + 24]
	call	_ZN5Botan12_GLOBAL__N_111mix_columnsEPj
	mov	eax, 1866821304
	xor	r13d, r13d
	jmp	.LBB13_1
.LBB13_156:                             
	mov	rdi, qword ptr [rsp + 24]
	call	_ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	mov	eax, 914609320
	jmp	.LBB13_1
.LBB13_50:                              
	cmp	eax, 343772508
	jne	.LBB13_1

	mov	edi, .L.str.3
	mov	esi, .L.str.4
	mov	edx, .L__func__._ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	ecx, .L.str.5
	mov	r8d, 520
	call	_ZN5Botan17assertion_failureEPKcS1_S1_S1_i
.LBB13_145:
	mov	rax, qword ptr [rsp + 176]
	mov	rax, qword ptr [rsp + 96]
	add	rsp, 696
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end13:
	.size	_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE, .Lfunc_end13-_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	.cfi_endproc

	.globl	_ZNK5Botan7AES_1289decrypt_nEPKhPhm 
	.p2align	1, 0x90
	.type	_ZNK5Botan7AES_1289decrypt_nEPKhPhm,@function
_ZNK5Botan7AES_1289decrypt_nEPKhPhm:    
	.cfi_startproc

	push	rbp
.Lcfi88:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi89:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi90:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi91:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi92:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi93:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi94:
	.cfi_def_cfa_offset 64
.Lcfi95:
	.cfi_offset rbx, -56
.Lcfi96:
	.cfi_offset r12, -48
.Lcfi97:
	.cfi_offset r13, -40
.Lcfi98:
	.cfi_offset r14, -32
.Lcfi99:
	.cfi_offset r15, -24
.Lcfi100:
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
	mov	eax, -1505672499
	mov	r13d, -2113368510
	mov	ebp, -762480532
	jmp	.LBB14_1
.LBB14_11:                              
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_12816hw_aes_decrypt_nEPKhPhm
	mov	eax, 1939925139
	jmp	.LBB14_1
.LBB14_10:                              
	call	_ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	mov	eax, -463845638
	cmovne	eax, r13d
	jmp	.LBB14_1
.LBB14_12:                              
	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	test	al, al
	mov	eax, -378027642
	cmovne	eax, ebp
	jmp	.LBB14_1
.LBB14_13:                              
	mov	rcx, qword ptr [rsp]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	eax, 1939925139
.LBB14_1:                               
	cmp	eax, -463845639
	jg	.LBB14_6

	cmp	eax, -2113368510
	je	.LBB14_11

	cmp	eax, -1505672499
	je	.LBB14_10

	cmp	eax, -762480532
	jne	.LBB14_1

	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_12815vperm_decrypt_nEPKhPhm
	mov	eax, 1939925139
	jmp	.LBB14_1
.LBB14_6:                               
	cmp	eax, -463845638
	je	.LBB14_12

	cmp	eax, -378027642
	je	.LBB14_13

	cmp	eax, 1939925139
	jne	.LBB14_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end14:
	.size	_ZNK5Botan7AES_1289decrypt_nEPKhPhm, .Lfunc_end14-_ZNK5Botan7AES_1289decrypt_nEPKhPhm
	.cfi_endproc

	.type	_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE,@function 
_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE: 
	.cfi_startproc

	push	rbp
.Lcfi101:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi102:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi103:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi104:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi105:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi106:
	.cfi_def_cfa_offset 56
	sub	rsp, 696
.Lcfi107:
	.cfi_def_cfa_offset 752
.Lcfi108:
	.cfi_offset rbx, -56
.Lcfi109:
	.cfi_offset r12, -48
.Lcfi110:
	.cfi_offset r13, -40
.Lcfi111:
	.cfi_offset r14, -32
.Lcfi112:
	.cfi_offset r15, -24
.Lcfi113:
	.cfi_offset rbp, -16
	mov	r15, rcx
	mov	qword ptr [rsp + 240], rsi 
	mov	qword ptr [rsp + 232], rdi 
	lea	rax, [rsp + 40]
	mov	qword ptr [rax], rdx
	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	qword ptr [rsp + 248], rax
	mov	ecx, 1576571110
	mov	r12d, -1












.LBB15_1:                               






	cmp	ecx, -335527192
	jg	.LBB15_41

	cmp	ecx, -1253663238
	jg	.LBB15_19

	cmp	ecx, -1870622975
	jle	.LBB15_4

	cmp	ecx, -1691163566
	jle	.LBB15_12

	cmp	ecx, -1691163565
	je	.LBB15_138

	cmp	ecx, -1657340098
	je	.LBB15_85

	cmp	ecx, -1344812359
	jne	.LBB15_1

	mov	ecx, 512083264
	mov	rax, qword ptr [rsp + 264]
	mov	qword ptr [rsp + 136], rax 
	jmp	.LBB15_1
.LBB15_41:                              
	cmp	ecx, 945034304
	jle	.LBB15_42

	cmp	ecx, 1834650360
	jle	.LBB15_59

	cmp	ecx, 1926068411
	jle	.LBB15_68

	cmp	ecx, 1926068412
	je	.LBB15_116

	cmp	ecx, 2041798192
	je	.LBB15_78

	cmp	ecx, 2133449371
	jne	.LBB15_1

	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	ecx, dword ptr [rip + x.38]
	mov	edx, dword ptr [rip + y.39]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, r12d
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -2028375222
	mov	ebp, 2041798192
	cmovne	edi, ebp
	cmp	esi, r12d
	mov	ecx, edi
	cmove	ecx, ebp
	cmp	edx, 10
	cmovge	ecx, edi
	cmp	rax, 60
	sete	byte ptr [rsp + 5]
	jmp	.LBB15_1
.LBB15_19:                              
	cmp	ecx, -888847326
	jle	.LBB15_20

	cmp	ecx, -431989353
	jle	.LBB15_34

	cmp	ecx, -431989352
	je	.LBB15_84

	cmp	ecx, -339431467
	je	.LBB15_79

	cmp	ecx, -337726523
	jne	.LBB15_1

	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, rax
	movabs	rdx, 4611686018427387900
	xor	rcx, rdx
	and	rcx, rax
	mov	rax, qword ptr [r15]
	mov	eax, dword ptr [rax + 4*rcx]
	mov	rcx, qword ptr [rsp + 16]
	mov	edx, dword ptr [rsp + 4*rcx + 192]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	dword ptr [rsp + 4*rcx + 192], eax
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	ecx, -1904306796
	jmp	.LBB15_1
.LBB15_42:                              
	cmp	ecx, 481777674
	jg	.LBB15_51

	cmp	ecx, 51002209
	jle	.LBB15_44

	cmp	ecx, 92850641
	je	.LBB15_132

	cmp	ecx, 398116443
	jne	.LBB15_49

	mov	rax, qword ptr [rsp + 32]
	shl	rax, 3
	mov	rcx, qword ptr [rsp + 56]
	neg	rcx
	sub	rcx, rax
	shl	rcx, 2
	neg	rcx
	mov	eax, dword ptr [rsp + rcx + 272]
	mov	rcx, qword ptr [rsp + 56]
	mov	edx, dword ptr [rsp + 4*rcx + 192]
	mov	esi, edx
	not	esi
	and	esi, 63038821
	and	edx, -63038822
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 63038821
	and	eax, -63038822
	or	eax, esi
	xor	eax, edx
	mov	dword ptr [rsp + 4*rcx + 192], eax
	mov	rax, qword ptr [rsp + 56]
	movabs	rcx, 6871086507396696458
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rsp + 112], rax 
	mov	ecx, 92850641
	jmp	.LBB15_1
.LBB15_51:                              
	cmp	ecx, 512083263
	jle	.LBB15_52

	cmp	ecx, 512083264
	je	.LBB15_115

	cmp	ecx, 907758691
	jne	.LBB15_57

	mov	rdi, qword ptr [rsp + 24]
	call	_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj
	mov	r10, qword ptr [rsp + 24]
	xor	ecx, ecx
.LBB15_125:                             


	mov	edx, -1920659532
	jmp	.LBB15_126
.LBB15_128:                             
	cmp	edx, -1920659532
	jne	.LBB15_126

	mov	qword ptr [rsp + 8], rcx
	mov	rdx, qword ptr [rsp + 8]
	cmp	rdx, 8
	mov	edx, -1688875125
	mov	eax, 1824201038
	cmove	edx, eax
.LBB15_126:                             


	cmp	edx, 1824201038
	je	.LBB15_131

	cmp	edx, -1688875125
	jne	.LBB15_128

	mov	r8, qword ptr [rsp + 8]
	mov	edi, dword ptr [r10 + 4*r8]
	shl	rdi, 32
	mov	rdx, qword ptr [rsp + 8]
	movabs	rcx, 1734905328697528457
	sub	rdx, rcx
	lea	r9, [rdx + rcx + 1]
	mov	ecx, dword ptr [r10 + 4*r9]
	or	rcx, rdi
	mov	rsi, rcx
	shr	rsi
	mov	rdi, rsi
	not	rdi
	and	rdi, rcx
	mov	rbx, rcx
	not	rbx
	and	rsi, rbx
	or	rsi, rdi
	mov	rdi, rsi
	movabs	rdx, 23925738098196565
	xor	rdi, rdx
	not	rdi
	and	rdi, rsi
	mov	rsi, rdi
	not	rsi
	movabs	rdx, 6055929540013505181
	mov	rax, rdx
	and	rsi, rax
	mov	rbp, rax
	not	rbp
	mov	rdx, rdi
	and	rdx, rbp
	or	rdx, rsi
	and	rbx, rax
	and	rbp, rcx
	or	rbp, rbx
	xor	rbp, rdx
	add	rdi, rdi
	mov	rcx, rbp
	not	rcx
	movabs	rax, 6055211026623167969
	and	rcx, rax
	mov	rsi, rax
	not	rsi
	and	rbp, rsi
	or	rbp, rcx
	and	rsi, rdi
	not	rdi
	and	rdi, rax
	or	rsi, rdi
	xor	rsi, rbp
	mov	rcx, rsi
	shr	rcx, 2
	mov	rdx, rcx
	not	rdx
	and	rdx, rsi
	mov	rbx, rsi
	not	rbx
	and	rcx, rbx
	or	rcx, rdx
	mov	rdi, rcx
	movabs	rdx, 9626297317864209
	xor	rdi, rdx
	not	rdi
	and	rdi, rcx
	mov	rcx, rdi
	not	rcx
	movabs	rax, -4003474317642794418
	and	rcx, rax
	mov	rbp, rax
	not	rbp
	mov	rdx, rdi
	and	rdx, rbp
	or	rdx, rcx
	and	rbp, rsi
	and	rbx, rax
	or	rbp, rbx
	xor	rbp, rdx
	mov	rcx, rbp
	not	rcx
	movabs	rax, -4649078456349017502
	and	rcx, rax
	mov	rdx, rax
	not	rdx
	and	rbp, rdx
	or	rbp, rcx
	shl	rdi, 2
	and	rdx, rdi
	not	rdi
	and	rdi, rax
	or	rdx, rdi
	xor	rdx, rbp
	mov	rcx, rdx
	shr	rcx, 32
	mov	dword ptr [r10 + 4*r8], ecx
	mov	dword ptr [r10 + 4*r9], edx
	mov	rcx, qword ptr [rsp + 8]
	movabs	rax, -2057172029500336067
	sub	rcx, rax
	lea	rcx, [rcx + rax + 2]
	jmp	.LBB15_125
.LBB15_4:                               
	cmp	ecx, -1918892356
	jg	.LBB15_8

	cmp	ecx, -2028375222
	je	.LBB15_139

	cmp	ecx, -2014313184
	jne	.LBB15_1

	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, 8
	mov	ecx, -1837545823
	mov	eax, 1461980768
	cmove	ecx, eax
	jmp	.LBB15_1
.LBB15_59:                              
	cmp	ecx, 1461980767
	jg	.LBB15_63

	cmp	ecx, 945034305
	je	.LBB15_75

	cmp	ecx, 958944091
	jne	.LBB15_1

	mov	rax, qword ptr [rsp + 48]
	shl	rax, 5
	lea	rdi, [rsp + rax + 272]
	mov	rsi, qword ptr [r15]
	mov	rax, qword ptr [rsp + 48]
	movabs	rcx, 2932727883813334723
	lea	rdx, [rcx + 4*rax + 4]
	sub	rdx, rcx
	call	_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm
	mov	rax, qword ptr [rsp + 48]
	movabs	rcx, 1217178109370563101
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rsp + 128], rax 
	mov	ecx, -1137334646
	jmp	.LBB15_1
.LBB15_20:                              
	cmp	ecx, -1117070062
	jg	.LBB15_24

	cmp	ecx, -1253663237
	je	.LBB15_134

	cmp	ecx, -1137334646
	jne	.LBB15_1

	mov	rax, qword ptr [rsp + 128] 
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 144]
	movabs	rcx, 3108732855010028537
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 152], rax
	mov	rax, qword ptr [rsp + 152]
	mov	rcx, qword ptr [rsp + 48]
	cmp	rcx, rax
	mov	ecx, -158313411
	mov	eax, 958944091
	cmovb	ecx, eax
	jmp	.LBB15_1
.LBB15_12:                              
	cmp	ecx, -1870622974
	je	.LBB15_140

	cmp	ecx, -1837545823
	jne	.LBB15_1

	mov	eax, dword ptr [rip + x.38]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -337726523
	mov	edi, -1904306796
	cmove	ecx, edi
	cmp	dword ptr [rip + y.39], 10
	setl	al
	mov	esi, -337726523
	jmp	.LBB15_82
.LBB15_68:                              
	cmp	ecx, 1834650361
	je	.LBB15_137

	cmp	ecx, 1844531574
	jne	.LBB15_1

	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	ecx, -1253663237
	jmp	.LBB15_1
.LBB15_34:                              
	cmp	ecx, -888847325
	je	.LBB15_136

	cmp	ecx, -516849002
	jne	.LBB15_1

	mov	ecx, -2014313184
	mov	rax, qword ptr [rsp + 256]
	mov	qword ptr [rsp + 104], rax 
	jmp	.LBB15_1
.LBB15_44:                              
	cmp	ecx, -335527191
	je	.LBB15_76

	cmp	ecx, -158313411
	jne	.LBB15_1

	lea	rax, [rsp + 72]
	mov	qword ptr [rsp + 160], rax
	mov	rax, qword ptr [rsp + 160]
	mov	qword ptr [rsp + 72], 2
	mov	ecx, -1657340098
	mov	r14, qword ptr [rsp + 232] 
	mov	r13, qword ptr [rsp + 240] 
	jmp	.LBB15_1
.LBB15_52:                              
	cmp	ecx, 481777675
	je	.LBB15_81

	cmp	ecx, 492705037
	jne	.LBB15_1

	mov	rax, qword ptr [rsp + 144]
	mov	rcx, qword ptr [rsp + 64]
	and	ecx, 3
	lea	rax, [rcx + 4*rax]
	mov	rcx, qword ptr [r15]
	mov	eax, dword ptr [rcx + 4*rax]
	mov	rcx, qword ptr [rsp + 64]
	mov	edx, dword ptr [rsp + 4*rcx + 192]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	dword ptr [rsp + 4*rcx + 192], eax
	mov	rax, qword ptr [rsp + 64]
	movabs	rcx, 722000978902095983
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rsp + 120], rax 
	mov	ecx, -888847325
	jmp	.LBB15_1
.LBB15_8:                               
	cmp	ecx, -1918892355
	je	.LBB15_83

	cmp	ecx, -1904306796
	jne	.LBB15_1

	mov	rax, qword ptr [rsp + 16]
	mov	rcx, rax
	movabs	rdx, 4611686018427387900
	xor	rcx, rdx
	and	rcx, rax
	mov	rax, qword ptr [r15]
	mov	eax, dword ptr [rax + 4*rcx]
	mov	rcx, qword ptr [rsp + 16]
	mov	edx, dword ptr [rsp + 4*rcx + 192]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	dword ptr [rsp + 4*rcx + 192], eax
	mov	eax, dword ptr [rip + x.38]
	mov	edx, dword ptr [rip + y.39]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -337726523
	mov	esi, -516849002
	cmovne	eax, esi
	cmp	ecx, r12d
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	mov	rax, qword ptr [rsp + 16]
	xor	edx, edx
	sub	rdx, rax
	mov	eax, 1
	sub	rax, rdx
	mov	qword ptr [rsp + 256], rax
	jmp	.LBB15_1
.LBB15_63:                              
	cmp	ecx, 1461980768
	je	.LBB15_114

	cmp	ecx, 1576571110
	jne	.LBB15_1

	mov	rax, qword ptr [rsp + 248]
	cmp	rax, 44
	mov	ecx, 945034305
	jmp	.LBB15_66
.LBB15_24:                              
	cmp	ecx, -1117070061
	je	.LBB15_133

	cmp	ecx, -988907361
	jne	.LBB15_1

	mov	eax, dword ptr [rip + x.122]
	mov	ecx, dword ptr [rip + y.123]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	al
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	mov	r8, qword ptr [rsp + 72]
	mov	r9, qword ptr [rsp + 40]
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	r10d, 1791850201
	mov	eax, -1889708488
	cmovne	r10d, eax
	mov	r11d, -1111337584
	mov	eax, -1930828734
	cmovne	r11d, eax
	mov	edi, -1111337584
	mov	eax, 1840184730
	cmovne	edi, eax
	mov	eax, 74711749

	jmp	.LBB15_27
.LBB15_29:                              
	cmp	ebx, -1930828734
	mov	eax, edi
	je	.LBB15_27

	cmp	ebx, -1889708488
	mov	eax, ebx
	jne	.LBB15_27

	mov	al, byte ptr [rsp + 4]
	test	al, al
	mov	eax, -1000457557
	jne	.LBB15_27

	mov	eax, -1477322254
	jmp	.LBB15_27
.LBB15_91:                              
	cmp	ebx, -511301605
	je	.LBB15_105

	cmp	ebx, 74711749
	mov	eax, ebx
	jne	.LBB15_27

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	edx, 1076867878
	mov	eax, 1791850201
	mov	esi, 1076867878
	jne	.LBB15_95

	mov	esi, 1791850201
.LBB15_95:                              
	test	cl, cl
	cmovne	eax, esi
	test	bl, bl
	cmovne	eax, edx
	jmp	.LBB15_27
.LBB15_104:                             
	mov	eax, -511301605
	lea	rbp, [rsp + 40]
	jmp	.LBB15_27
.LBB15_107:                             
	mov	eax, -1930828734
	jmp	.LBB15_27
.LBB15_103:                             
	cmp	r8, r9
	setb	byte ptr [rsp + 4]
	mov	eax, r10d
	jmp	.LBB15_27
.LBB15_106:                             
	mov	eax, 1076867878
	jmp	.LBB15_27
.LBB15_105:                             
	mov	qword ptr [rsp + 8], rbp
	mov	eax, r11d
.LBB15_27:                              

	mov	ebx, eax
	cmp	ebx, -511301606
	jg	.LBB15_90

	cmp	ebx, -1477322255
	jle	.LBB15_29

	cmp	ebx, -1477322254
	je	.LBB15_104

	cmp	ebx, -1111337584
	je	.LBB15_107

	cmp	ebx, -1000457557
	mov	eax, ebx
	jne	.LBB15_27

	mov	eax, -511301605
	lea	rbp, [rsp + 72]
	jmp	.LBB15_27
.LBB15_90:                              
	cmp	ebx, 1076867877
	jle	.LBB15_91

	cmp	ebx, 1076867878
	je	.LBB15_103

	cmp	ebx, 1791850201
	je	.LBB15_106

	cmp	ebx, 1840184730
	mov	eax, ebx
	jne	.LBB15_27

	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 88], rax
	lea	rax, [rsp + 192]
	mov	rcx, rax
	mov	qword ptr [rsp + 96], rcx
	mov	rax, qword ptr [rsp + 96]
	mov	rax, qword ptr [rsp + 96]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	movaps	xmmword ptr [rax], xmm0
	mov	qword ptr [rsp + 24], rcx
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rip + x.126]
	mov	ecx, dword ptr [rip + y.127]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 4]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1381892811
	mov	esi, -951711879
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 8]
	cmovge	eax, edx
	mov	ecx, -1865400800
	jmp	.LBB15_100
.LBB15_85:                              
	mov	qword ptr [rsp + 176], r14
	mov	qword ptr [rsp + 184], r13
	cmp	qword ptr [rsp + 40], 0
	mov	ecx, -988907361
	mov	eax, -1691163565
	cmove	ecx, eax
	jmp	.LBB15_1
.LBB15_116:                             
	mov	rdi, qword ptr [rsp + 24]
	call	_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj
	mov	r10, qword ptr [rsp + 24]
	xor	ecx, ecx
.LBB15_117:                             


	mov	edx, -1920659532
	jmp	.LBB15_118
.LBB15_120:                             
	cmp	edx, -1920659532
	jne	.LBB15_118

	mov	qword ptr [rsp + 8], rcx
	mov	rdx, qword ptr [rsp + 8]
	cmp	rdx, 8
	mov	edx, -1688875125
	mov	esi, 1824201038
	cmove	edx, esi
.LBB15_118:                             


	cmp	edx, 1824201038
	je	.LBB15_123

	cmp	edx, -1688875125
	jne	.LBB15_120

	mov	r8, qword ptr [rsp + 8]
	mov	edi, dword ptr [r10 + 4*r8]
	shl	rdi, 32
	mov	r9, qword ptr [rsp + 8]
	mov	ebp, dword ptr [r10 + 4*r9 + 4]
	mov	rbx, rdi
	not	rbx
	movabs	rcx, -6109428174359521658
	mov	rdx, rcx
	not	rcx
	and	rdi, rcx
	and	rcx, rbp
	not	rbp
	and	rbx, rdx
	or	rdi, rbx
	and	rbp, rdx
	or	rcx, rbp
	xor	rcx, rdi
	mov	rsi, rcx
	shr	rsi
	mov	rdi, rsi
	not	rdi
	movabs	rdx, -6400136512467585912
	and	rdi, rdx
	mov	rbp, rdx
	not	rbp
	and	rsi, rbp
	or	rsi, rdi
	mov	rdi, rcx
	not	rdi
	mov	rbx, rdi
	and	rbx, rdx
	and	rbp, rcx
	or	rbp, rbx
	xor	rbp, rsi
	mov	rbx, rbp
	movabs	rdx, 23925738098196565
	xor	rbx, rdx
	not	rbx
	and	rbx, rbp
	mov	rsi, rbx
	not	rsi
	and	rsi, rcx
	and	rdi, rbx
	or	rdi, rsi
	add	rbx, rbx
	mov	rcx, rdi
	not	rcx
	movabs	rdx, -2525114172202511824
	and	rcx, rdx
	mov	rsi, rdx
	not	rsi
	and	rdi, rsi
	or	rdi, rcx
	and	rsi, rbx
	not	rbx
	and	rbx, rdx
	or	rsi, rbx
	xor	rsi, rdi
	mov	rcx, rsi
	shr	rcx, 2
	mov	rdi, rcx
	not	rdi
	movabs	rdx, 2176992198940562504
	and	rdi, rdx
	mov	rbp, rdx
	not	rbp
	and	rcx, rbp
	or	rcx, rdi
	mov	rbx, rsi
	not	rbx
	mov	rdi, rbx
	and	rdi, rdx
	and	rbp, rsi
	or	rbp, rdi
	xor	rbp, rcx
	mov	rdi, rbp
	movabs	rcx, 9626297317864209
	xor	rdi, rcx
	not	rdi
	and	rdi, rbp
	mov	rcx, rdi
	not	rcx
	movabs	rdx, -4826867618914847426
	mov	rax, rdx
	and	rcx, rax
	mov	rbp, rax
	not	rbp
	mov	rdx, rdi
	and	rdx, rbp
	or	rdx, rcx
	and	rbp, rsi
	and	rbx, rax
	or	rbp, rbx
	xor	rbp, rdx
	shl	rdi, 2
	mov	rcx, rbp
	not	rcx
	and	rcx, rdi
	not	rdi
	and	rdi, rbp
	or	rdi, rcx
	mov	rcx, rdi
	shr	rcx, 32
	mov	dword ptr [r10 + 4*r8], ecx
	mov	dword ptr [r10 + 4*r9 + 4], edi
	mov	rcx, qword ptr [rsp + 8]
	add	rcx, 2
	jmp	.LBB15_117
.LBB15_78:                              
	mov	al, byte ptr [rsp + 5]
	test	al, al
	mov	ecx, -339431467
	mov	eax, 481777675
	cmovne	ecx, eax
	jmp	.LBB15_1
.LBB15_84:                              
	mov	ecx, -1137334646
	xor	eax, eax
	mov	qword ptr [rsp + 128], rax 
	jmp	.LBB15_1
.LBB15_79:                              
	mov	eax, dword ptr [rip + x.38]
	mov	edx, dword ptr [rip + y.39]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 771131252
	mov	esi, 51002210
	jmp	.LBB15_80
.LBB15_132:                             
	mov	rax, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 56]
	cmp	rax, 8
	mov	ecx, 398116443
	mov	eax, -1117070061
	cmove	ecx, eax
	jmp	.LBB15_1
.LBB15_115:                             
	mov	rax, qword ptr [rsp + 136] 
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 152]
	mov	rcx, qword ptr [rsp + 32]
	cmp	rcx, rax
	mov	ecx, 907758691
	mov	eax, 1926068412
	cmove	ecx, eax
	jmp	.LBB15_1
.LBB15_131:                             
	mov	rdi, qword ptr [rsp + 24]
	call	_ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj
	mov	ecx, 92850641
	xor	eax, eax
	mov	qword ptr [rsp + 112], rax 
	jmp	.LBB15_1
.LBB15_139:                             
	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	ecx, 2133449371
	jmp	.LBB15_1
.LBB15_75:                              
	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	rax, 52
	mov	ecx, -335527191
.LBB15_66:                              
	mov	eax, 481777675
	cmove	ecx, eax
	jmp	.LBB15_1
.LBB15_134:                             
	mov	rax, qword ptr [rsp + 32]
	inc	rax
	mov	qword ptr [rsp + 264], rax
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1844531574
	mov	esi, -1344812359
	cmove	ecx, esi
	cmp	dword ptr [rip + y.39], 10
	setl	al
	mov	edi, 1844531574
	jmp	.LBB15_77
.LBB15_140:                             
	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	xor	esi, esi
	mov	edx, 416
	lea	rdi, [rsp + 272]
	call	memset
	mov	ecx, -1918892355
	jmp	.LBB15_1
.LBB15_137:                             
	mov	rax, qword ptr [rsp + 24]
	mov	rsi, qword ptr [rsp + 168]
	shl	rsi, 2
	mov	rdx, qword ptr [rsp + 24]
	mov	rdi, qword ptr [rsp + 184]
	call	_ZN5Botan11copy_out_beIjEEvPhmPKT_
	mov	rax, qword ptr [rsp + 88]
	shl	rax, 4
	mov	r14, qword ptr [rsp + 176]
	add	r14, rax
	mov	r13, qword ptr [rsp + 184]
	add	r13, rax
	mov	rax, qword ptr [rsp + 88]
	mov	rcx, qword ptr [rsp + 40]
	movabs	rdx, 4440058479791150376
	add	rcx, rdx
	sub	rcx, rax
	sub	rcx, rdx
	mov	qword ptr [rsp + 40], rcx
	mov	rax, qword ptr [rsp + 96]
	mov	ecx, -1657340098
	jmp	.LBB15_1
.LBB15_136:                             
	mov	rax, qword ptr [rsp + 120] 
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 64]
	cmp	rax, 8
	mov	ecx, 492705037
	mov	eax, 1834650361
	cmove	ecx, eax
	jmp	.LBB15_1
.LBB15_76:                              
	mov	eax, dword ptr [rip + x.38]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -2028375222
	mov	esi, 2133449371
	cmove	ecx, esi
	cmp	dword ptr [rip + y.39], 10
	setl	al
	mov	edi, -2028375222
.LBB15_77:                              
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB15_1
.LBB15_81:                              
	mov	eax, dword ptr [rip + x.38]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1870622974
	mov	edi, -1918892355
	cmove	ecx, edi
	cmp	dword ptr [rip + y.39], 10
	setl	al
	mov	esi, -1870622974
.LBB15_82:                              
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB15_1
.LBB15_83:                              
	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	neg	rax
	mov	rcx, -4
	sub	rcx, rax
	shr	rcx, 2
	mov	qword ptr [rsp + 144], rcx
	lea	rax, [rsp + 272]
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [rsp + 80]
	mov	rdi, qword ptr [rsp + 80]
	xor	esi, esi
	mov	edx, 416
	call	memset
	mov	eax, dword ptr [rip + x.38]
	mov	edx, dword ptr [rip + y.39]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1870622974
	mov	esi, -431989352
	jmp	.LBB15_80
.LBB15_114:                             
	mov	rdi, qword ptr [rsp + 24]
	call	_ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	mov	ecx, 512083264
	xor	eax, eax
	mov	qword ptr [rsp + 136], rax 
	jmp	.LBB15_1
.LBB15_133:                             
	mov	eax, dword ptr [rip + x.38]
	mov	edx, dword ptr [rip + y.39]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1844531574
	mov	esi, -1253663237
.LBB15_80:                              
	cmovne	eax, esi
	cmp	ecx, r12d
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB15_1
.LBB15_102:                             
	mov	ecx, eax
	jmp	.LBB15_100
.LBB15_113:                             
	mov	ecx, -2042384682
.LBB15_100:                             

	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 765590836
	jg	.LBB15_108

	cmp	edx, 105098966
	je	.LBB15_102

	cmp	edx, 282082848
	jne	.LBB15_100

	mov	bl, byte ptr [rsp + 4]
	mov	cl, byte ptr [rsp + 8]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1381892811
	mov	esi, -2042384682
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB15_100
.LBB15_108:                             
	cmp	edx, 765590837
	je	.LBB15_113

	cmp	edx, 1195771769
	jne	.LBB15_100

	mov	rax, qword ptr [rsp + 88]
	shl	rax, 2
	mov	qword ptr [rsp + 168], rax
	mov	rdi, qword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 168]
	mov	rsi, qword ptr [rsp + 176]
	call	_ZN5Botan7load_beIjEEvPT_PKhm
	mov	ecx, -2014313184
	xor	eax, eax
	mov	qword ptr [rsp + 104], rax 
	jmp	.LBB15_1
.LBB15_123:                             
	mov	rdi, qword ptr [rsp + 24]
	call	_ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	mov	ecx, -888847325
	xor	eax, eax
	mov	qword ptr [rsp + 120], rax 
	jmp	.LBB15_1
.LBB15_49:                              
	cmp	ecx, 51002210
	jne	.LBB15_1
	jmp	.LBB15_50
.LBB15_57:                              
	cmp	ecx, 771131252
	jne	.LBB15_1
.LBB15_50:
	mov	edi, .L.str.6
	mov	esi, .L.str.4
	mov	edx, .L__func__._ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	ecx, .L.str.5
	mov	r8d, 582
	call	_ZN5Botan17assertion_failureEPKcS1_S1_S1_i
.LBB15_138:
	mov	rax, qword ptr [rsp + 160]
	mov	rax, qword ptr [rsp + 80]
	add	rsp, 696
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end15:
	.size	_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE, .Lfunc_end15-_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	.cfi_endproc

	.globl	_ZN5Botan7AES_12812key_scheduleEPKhm 
	.p2align	1, 0x90
	.type	_ZN5Botan7AES_12812key_scheduleEPKhm,@function
_ZN5Botan7AES_12812key_scheduleEPKhm:   
	.cfi_startproc

	push	rbp
.Lcfi114:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi115:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi116:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi117:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi118:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi119:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi120:
	.cfi_def_cfa_offset 80
.Lcfi121:
	.cfi_offset rbx, -56
.Lcfi122:
	.cfi_offset r12, -48
.Lcfi123:
	.cfi_offset r13, -40
.Lcfi124:
	.cfi_offset r14, -32
.Lcfi125:
	.cfi_offset r15, -24
.Lcfi126:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r12, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.40]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 11]
	mov	eax, dword ptr [rip + y.41]
	cmp	eax, 10
	setl	byte ptr [rsp + 12]
	lea	rax, [r15 + 8]
	mov	qword ptr [rsp + 16], rax 
	lea	r13, [r15 + 32]
	mov	ecx, 456640034
	mov	ebp, -1
	jmp	.LBB16_1
.LBB16_29:                              
	cmp	ecx, 232312647
	je	.LBB16_66

	cmp	ecx, 456640034
	jne	.LBB16_1

	mov	dl, byte ptr [rsp + 11]
	mov	cl, byte ptr [rsp + 12]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, 550323692
	mov	ecx, 1822368739
	mov	edi, 550323692
	jne	.LBB16_33

	mov	edi, 1822368739
.LBB16_33:                              
	test	dl, dl
	cmovne	ecx, edi
	test	al, al
	cmovne	ecx, esi
	jmp	.LBB16_1
.LBB16_4:                               
	cmp	ecx, -2046309703
	je	.LBB16_61

	cmp	ecx, -1750526748
	jne	.LBB16_1

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
	mov	ecx, -268769622
	mov	edx, 232312647
	mov	esi, -268769622
	je	.LBB16_8

	mov	esi, 232312647
	jmp	.LBB16_8
.LBB16_40:                              
	cmp	ecx, 1364770611
	je	.LBB16_62

	cmp	ecx, 1369815052
	jne	.LBB16_1

	mov	r8d, 1
	jmp	.LBB16_43
.LBB16_16:                              
	cmp	ecx, -533610342
	je	.LBB16_53

	cmp	ecx, -268769622
	jne	.LBB16_1

	call	_ZN5Botan5CPUID10has_hw_aesEv
	mov	ecx, dword ptr [rip + x.40]
	mov	edx, dword ptr [rip + y.41]
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
	mov	edi, 1196215873
	mov	ecx, 1196215873
	jne	.LBB16_20

	mov	ecx, 232312647
.LBB16_20:                              
	test	esi, esi
	je	.LBB16_22

	mov	edi, ecx
.LBB16_22:                              
	cmp	edx, 10
	mov	byte ptr [rsp + 14], al
	cmovl	ecx, edi
	jmp	.LBB16_1
.LBB16_48:                              
	call	_ZN5Botan5CPUID10has_aes_niEv
	mov	ecx, dword ptr [rip + x.40]
	mov	edx, dword ptr [rip + y.41]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, ebp
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -939298726
	mov	edi, -939298726
	jne	.LBB16_50

	mov	edi, 1822368739
.LBB16_50:                              
	cmp	esi, ebp
	cmovne	ecx, edi
	cmp	edx, 10
	mov	byte ptr [rsp + 13], al
	cmovge	ecx, edi
	jmp	.LBB16_1
.LBB16_59:                              
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, -2046309703
	jne	.LBB16_1

	mov	ecx, 117116818
	jmp	.LBB16_1
.LBB16_65:                              
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	_ZN5Botan7AES_12818aesni_key_scheduleEPKhm
	mov	ecx, -533610342
	jmp	.LBB16_1
.LBB16_56:                              
	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	ecx, dword ptr [rip + x.40]
	mov	edx, dword ptr [rip + y.41]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, ebp
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1120374688
	mov	edi, -1120374688
	jne	.LBB16_58

	mov	edi, 2010941982
.LBB16_58:                              
	cmp	esi, ebp
	cmovne	ecx, edi
	cmp	edx, 10
	mov	byte ptr [rsp + 15], al
	cmovge	ecx, edi
	jmp	.LBB16_1
.LBB16_63:                              
	xor	r8d, r8d
.LBB16_43:                              
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, qword ptr [rsp + 16] 
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	jmp	.LBB16_62
.LBB16_53:                              
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	_ZN5Botan7AES_12818aesni_key_scheduleEPKhm
	mov	ecx, dword ptr [rip + x.40]
	mov	eax, dword ptr [rip + y.41]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	ecx, 1364770611
	mov	edx, -1066787604
	mov	esi, 1364770611
	jne	.LBB16_52
	jmp	.LBB16_8
.LBB16_54:                              
	mov	ecx, dword ptr [rip + x.40]
	mov	eax, dword ptr [rip + y.41]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1598057508
	mov	edx, 2010941982
	mov	esi, 1598057508
	je	.LBB16_8

	mov	esi, 2010941982
	jmp	.LBB16_8
.LBB16_64:                              
	call	_ZN5Botan5CPUID10has_aes_niEv
	mov	ecx, 550323692
	jmp	.LBB16_1
.LBB16_51:                              
	mov	ecx, dword ptr [rip + x.40]
	mov	eax, dword ptr [rip + y.41]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	ecx, -533610342
	mov	edx, -1066787604
	mov	esi, -533610342
	je	.LBB16_8
.LBB16_52:                              
	mov	esi, -1066787604
.LBB16_8:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB16_1

	mov	ecx, edx
	jmp	.LBB16_1
.LBB16_66:                              
	call	_ZN5Botan5CPUID10has_hw_aesEv
	mov	ecx, -268769622
	jmp	.LBB16_1
.LBB16_61:                              
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	_ZN5Botan7AES_12818vperm_key_scheduleEPKhm
.LBB16_62:                              
	mov	ecx, -152414392
.LBB16_1:                               
	cmp	ecx, 232312646
	jle	.LBB16_2

	cmp	ecx, 1364770610
	jg	.LBB16_39

	cmp	ecx, 550323691
	jle	.LBB16_29

	cmp	ecx, 550323692
	je	.LBB16_48

	cmp	ecx, 550697069
	je	.LBB16_54

	cmp	ecx, 1196215873
	jne	.LBB16_1

	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	ecx, 1369815052
	jne	.LBB16_1

	mov	ecx, 550697069
	jmp	.LBB16_1
.LBB16_2:                               
	cmp	ecx, -533610343
	jg	.LBB16_15

	cmp	ecx, -1120374689
	jle	.LBB16_4

	cmp	ecx, -1120374688
	je	.LBB16_59

	cmp	ecx, -1066787604
	je	.LBB16_65

	cmp	ecx, -939298726
	jne	.LBB16_1

	mov	al, byte ptr [rsp + 13]
	test	al, al
	mov	ecx, 98310171
	jne	.LBB16_1

	mov	ecx, -1750526748
	jmp	.LBB16_1
.LBB16_39:                              
	cmp	ecx, 1598057507
	jle	.LBB16_40

	cmp	ecx, 1598057508
	je	.LBB16_56

	cmp	ecx, 1822368739
	je	.LBB16_64

	cmp	ecx, 2010941982
	jne	.LBB16_1

	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	ecx, 1598057508
	jmp	.LBB16_1
.LBB16_15:                              
	cmp	ecx, -152414393
	jle	.LBB16_16

	cmp	ecx, 98310171
	je	.LBB16_51

	cmp	ecx, 117116818
	je	.LBB16_63

	cmp	ecx, -152414392
	jne	.LBB16_1

	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end16:
	.size	_ZN5Botan7AES_12812key_scheduleEPKhm, .Lfunc_end16-_ZN5Botan7AES_12812key_scheduleEPKhm
	.cfi_endproc

	.section	.text._ZN5Botan5CPUID10has_aes_niEv,"axG",@progbits,_ZN5Botan5CPUID10has_aes_niEv,comdat
	.weak	_ZN5Botan5CPUID10has_aes_niEv 
	.p2align	1, 0x90
	.type	_ZN5Botan5CPUID10has_aes_niEv,@function
_ZN5Botan5CPUID10has_aes_niEv:          
	.cfi_startproc

	push	rbp
.Lcfi127:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi128:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi129:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi130:
	.cfi_def_cfa_offset 48
.Lcfi131:
	.cfi_offset rbx, -32
.Lcfi132:
	.cfi_offset r14, -24
.Lcfi133:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.42]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + y.43]
	cmp	eax, 10
	setl	byte ptr [rsp + 14]
	mov	ecx, -264982406
	mov	r14d, -159429165
	mov	ebp, 737144988
	jmp	.LBB17_1
.LBB17_8:                               
	mov	al, byte ptr [rsp + 13]
	mov	cl, byte ptr [rsp + 14]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -51969378
	cmovne	edx, r14d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r14d
	test	al, al
	cmove	ecx, edx
	jmp	.LBB17_1
.LBB17_9:                               
	mov	edi, 65536
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	ecx, -159429165
.LBB17_1:                               
	cmp	ecx, -51969379
	jg	.LBB17_5

	cmp	ecx, -264982406
	je	.LBB17_8

	cmp	ecx, -159429165
	jne	.LBB17_1

	mov	edi, 65536
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	ecx, dword ptr [rip + x.42]
	mov	edi, dword ptr [rip + y.43]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -51969378
	cmovne	edx, ebp
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, ebp
	cmp	edi, 10
	mov	byte ptr [rsp + 15], al
	cmovge	ecx, edx
	jmp	.LBB17_1
.LBB17_5:                               
	cmp	ecx, -51969378
	je	.LBB17_9

	cmp	ecx, 737144988
	jne	.LBB17_1

	mov	al, byte ptr [rsp + 15]
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end17:
	.size	_ZN5Botan5CPUID10has_aes_niEv, .Lfunc_end17-_ZN5Botan5CPUID10has_aes_niEv
	.cfi_endproc

	.text
	.type	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b,@function 
_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b: 
	.cfi_startproc

	push	rbp
.Lcfi134:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi135:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi136:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi137:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi138:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi139:
	.cfi_def_cfa_offset 56
	sub	rsp, 184
.Lcfi140:
	.cfi_def_cfa_offset 240
.Lcfi141:
	.cfi_offset rbx, -56
.Lcfi142:
	.cfi_offset r12, -48
.Lcfi143:
	.cfi_offset r13, -40
.Lcfi144:
	.cfi_offset r14, -32
.Lcfi145:
	.cfi_offset r15, -24
.Lcfi146:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	qword ptr [rsp + 176], rdi 
	mov	rax, rsi
	shr	rax, 2
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	cmp	rax, 4
	sete	al
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, 6
	sete	cl
	mov	edx, eax
	and	dl, cl
	xor	al, cl
	or	al, dl
	mov	byte ptr [rsp + 6], al
	mov	rax, qword ptr [rsp + 8]
	cmp	rax, 8
	sete	byte ptr [rsp + 5]
	neg	rsi
	mov	eax, 28
	sub	rax, rsi
	mov	qword ptr [rsp + 160], rax 
	test	r8b, r8b
	mov	eax, -1823255522
	mov	ecx, 1014748897
	cmovne	ecx, eax
	mov	dword ptr [rsp + 100], ecx 
	mov	eax, -1348032840
	mov	ebp, -1
















.LBB18_1:                               
	mov	ecx, eax
	cmp	ecx, -437991107
	jle	.LBB18_2

	cmp	ecx, 600924090
	jg	.LBB18_71

	cmp	ecx, 117031111
	jle	.LBB18_50

	cmp	ecx, 376242524
	jle	.LBB18_60

	cmp	ecx, 492179923
	jg	.LBB18_68

	cmp	ecx, 376242525
	je	.LBB18_123

	cmp	ecx, 464674699
	mov	eax, ecx
	jne	.LBB18_1

	mov	eax, -543910328
	mov	r12, qword ptr [rsp + 8]
	jmp	.LBB18_1
.LBB18_2:                               
	cmp	ecx, -1248683645
	jg	.LBB18_25

	cmp	ecx, -1595877887
	jg	.LBB18_16

	cmp	ecx, -1873704929
	jle	.LBB18_5

	cmp	ecx, -1752107122
	jg	.LBB18_13

	cmp	ecx, -1873704928
	je	.LBB18_95

	cmp	ecx, -1823255522
	mov	eax, ecx
	jne	.LBB18_1

	mov	eax, dword ptr [rip + x.44]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, ebp
	sete	cl
	mov	eax, -488686968
	mov	esi, -649696516
	cmove	eax, esi
	cmp	dword ptr [rip + y.45], 10
	setl	dl
	mov	edi, -488686968
	jmp	.LBB18_94
.LBB18_71:                              
	cmp	ecx, 1537255671
	jle	.LBB18_72

	cmp	ecx, 1805600987
	jle	.LBB18_82

	cmp	ecx, 1858997814
	jg	.LBB18_90

	cmp	ecx, 1805600988
	je	.LBB18_102

	cmp	ecx, 1849427507
	mov	eax, ecx
	jne	.LBB18_1

	mov	rax, qword ptr [rsp + 64]
	mov	rcx, qword ptr [rsp + 176] 
	lea	rsi, [rcx + 4*rax]
	mov	dword ptr [rsp + 60], 0
	lea	rdi, [rsp + 60]
	call	_ZN5Botan13typecast_copyIjEEvRT_PKh
	mov	eax, dword ptr [rsp + 60]
	bswap	eax
	mov	rcx, qword ptr [rsp + 64]
	mov	rdx, qword ptr [r15]
	mov	dword ptr [rdx + 4*rcx], eax
	mov	rax, qword ptr [rsp + 64]
	movabs	rcx, 736267506112258924
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rsp + 128], rax 
	mov	eax, -38975510
	jmp	.LBB18_1
.LBB18_25:                              
	cmp	ecx, -607695200
	jg	.LBB18_39

	cmp	ecx, -820223685
	jle	.LBB18_27

	cmp	ecx, -649696517
	jle	.LBB18_32

	cmp	ecx, -649696516
	je	.LBB18_110

	cmp	ecx, -618884963
	mov	eax, ecx
	jne	.LBB18_1

	mov	rax, qword ptr [r15]
	mov	rdi, qword ptr [rsp + 144] 
	mov	ecx, dword ptr [rax + 4*rdi]
	mov	edx, ecx
	not	edx
	and	edx, -2022098398
	and	ecx, 2022098397
	or	ecx, edx
	mov	edx, r13d
	not	edx
	and	edx, -2022098398
	mov	esi, r13d
	and	esi, 2022098397
	or	esi, edx
	xor	esi, ecx
	mov	dword ptr [rax + 4*rdi], esi
	mov	rax, qword ptr [rsp + 72]
	movabs	rcx, 2956475113518941751
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rsp + 104], rax 
	mov	eax, 1676175125
	jmp	.LBB18_1
.LBB18_72:                              
	cmp	ecx, 960795390
	jg	.LBB18_77

	cmp	ecx, 600924091
	je	.LBB18_100

	cmp	ecx, 641181821
	je	.LBB18_125

	cmp	ecx, 684361699
	mov	eax, ecx
	jne	.LBB18_1

	mov	eax, -1330322318
	jmp	.LBB18_1
.LBB18_16:                              
	cmp	ecx, -1348032841
	jg	.LBB18_21

	cmp	ecx, -1595877886
	je	.LBB18_98

	cmp	ecx, -1588516070
	je	.LBB18_120

	cmp	ecx, -1546782355
	mov	eax, ecx
	jne	.LBB18_1

	mov	rax, qword ptr [rsp + 80]
	mov	rcx, qword ptr [r14]
	mov	eax, dword ptr [rcx + 4*rax]
	bswap	eax
	mov	rdx, qword ptr [rsp + 80]
	mov	dword ptr [rcx + 4*rdx], eax
	mov	rax, qword ptr [rsp + 80]
	movabs	rcx, 690747804889813309
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 152], rax 
	mov	eax, -2036167501
	jmp	.LBB18_1
.LBB18_39:                              
	cmp	ecx, -488686969
	jg	.LBB18_44

	cmp	ecx, -607695199
	je	.LBB18_118

	cmp	ecx, -568218383
	je	.LBB18_106

	cmp	ecx, -543910328
	mov	eax, ecx
	jne	.LBB18_1

	mov	qword ptr [rsp + 40], r12
	mov	rax, qword ptr [rsp + 24]
	shl	rax, 2
	movabs	rcx, -3764527341380416848
	sub	rax, rcx
	lea	rax, [rax + rcx + 4]
	mov	qword ptr [rsp + 168], rax
	mov	rax, qword ptr [rsp + 168]
	mov	rcx, qword ptr [rsp + 40]
	cmp	rcx, rax
	mov	eax, -53537045
	mov	ecx, -255589227
	cmovb	eax, ecx
	jmp	.LBB18_1
.LBB18_50:                              
	cmp	ecx, -194123862
	jg	.LBB18_55

	cmp	ecx, -437991106
	je	.LBB18_104

	cmp	ecx, -340590814
	je	.LBB18_122

	cmp	ecx, -255589227
	mov	eax, ecx
	jne	.LBB18_1

	mov	rcx, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 40]
	movabs	rdx, -8043568590212880223
	sub	rax, rdx
	sub	rax, rcx
	add	rax, rdx
	mov	rcx, qword ptr [r15]
	mov	ebp, r13d
	mov	r13d, dword ptr [rcx + 4*rax]
	xor	edx, edx
	div	qword ptr [rsp + 8]
	mov	eax, dword ptr [4*rax + _ZZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_bE2RC]
	mov	edx, eax
	not	edx
	and	edx, 762646460
	and	eax, -762646461
	or	eax, edx
	mov	edx, r13d
	not	edx
	and	edx, 762646460
	and	r13d, -762646461
	or	r13d, edx
	xor	r13d, eax
	mov	rax, qword ptr [rsp + 40]
	movabs	rdx, -9097445912487404813
	sub	rax, rdx
	lea	rax, [rax + rdx - 1]
	mov	edi, dword ptr [rcx + 4*rax]
	call	_ZN5Botan12_GLOBAL__N_17SE_wordEj
	rol	eax, 8
	mov	ecx, r13d
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, r13d
	mov	r13d, ebp
	mov	ebp, -1
	or	eax, ecx
	mov	rcx, qword ptr [rsp + 40]
	mov	rdx, qword ptr [r15]
	mov	dword ptr [rdx + 4*rcx], eax
	mov	eax, 1676175125
	mov	ecx, 1
	mov	qword ptr [rsp + 104], rcx 
	jmp	.LBB18_1
.LBB18_82:                              
	cmp	ecx, 1537255672
	je	.LBB18_103

	cmp	ecx, 1676175125
	je	.LBB18_101

	cmp	ecx, 1708406228
	mov	eax, ecx
	jne	.LBB18_1

	mov	eax, dword ptr [rip + x.44]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, ebp
	sete	cl
	mov	eax, 376242525
	mov	edi, -1924188427
	cmove	eax, edi
	cmp	dword ptr [rip + y.45], 10
	setl	dl
	mov	esi, 376242525
	jmp	.LBB18_115
.LBB18_77:                              
	cmp	ecx, 960795391
	je	.LBB18_112

	cmp	ecx, 1014748897
	je	.LBB18_121

	cmp	ecx, 1424633056
	mov	eax, ecx
	jne	.LBB18_1

	mov	rdi, r15
	mov	rbx, qword ptr [rsp + 160] 
	mov	rsi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	eax, dword ptr [rip + x.44]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, ebp
	sete	cl
	mov	eax, -340590814
	mov	edi, -1595877886
	cmove	eax, edi
	cmp	dword ptr [rip + y.45], 10
	setl	dl
	mov	esi, -340590814
	jmp	.LBB18_115
.LBB18_60:                              
	cmp	ecx, 117031112
	je	.LBB18_111

	cmp	ecx, 180269983
	je	.LBB18_114

	cmp	ecx, 376117823
	mov	eax, ecx
	jne	.LBB18_1

	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 180269983
	mov	ecx, -607695199
	cmovne	eax, ecx
	jmp	.LBB18_1
.LBB18_5:                               
	cmp	ecx, -2036167501
	je	.LBB18_119

	cmp	ecx, -1979052683
	mov	eax, dword ptr [rsp + 100] 
	je	.LBB18_1

	cmp	ecx, -1924188427
	mov	eax, ecx
	jne	.LBB18_1

	mov	eax, -194123861
	mov	ecx, 4
	mov	qword ptr [rsp + 120], rcx 
	jmp	.LBB18_1
.LBB18_27:                              
	cmp	ecx, -1248683644
	je	.LBB18_108

	cmp	ecx, -1047674448
	je	.LBB18_96

	cmp	ecx, -851725051
	mov	eax, ecx
	jne	.LBB18_1

	mov	rax, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 168]
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, rax
	mov	eax, -1248683644
	mov	ecx, 492179924
	cmove	eax, ecx
	jmp	.LBB18_1
.LBB18_21:                              
	cmp	ecx, -1348032840
	je	.LBB18_92

	cmp	ecx, -1330480518
	je	.LBB18_113

	cmp	ecx, -1330322318
	mov	eax, ecx
	jne	.LBB18_1

	mov	eax, dword ptr [rip + x.44]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 684361699
	mov	esi, 600924091
	cmove	eax, esi
	cmp	dword ptr [rip + y.45], 10
	setl	dl
	mov	edi, 684361699
	jmp	.LBB18_94
.LBB18_44:                              
	cmp	ecx, -488686968
	je	.LBB18_124

	cmp	ecx, -452525632
	je	.LBB18_116

	cmp	ecx, -440004971
	mov	eax, ecx
	jne	.LBB18_1

	mov	rbx, qword ptr [rsp + 88]
	mov	rbp, qword ptr [r14]
	mov	edi, dword ptr [rbp + 4*rbx]
	call	_ZN5Botan12_GLOBAL__N_112InvMixColumnEj
	mov	dword ptr [rbp + 4*rbx], eax
	mov	edi, dword ptr [rbp + 4*rbx + 4]
	call	_ZN5Botan12_GLOBAL__N_112InvMixColumnEj
	mov	dword ptr [rbp + 4*rbx + 4], eax
	mov	edi, dword ptr [rbp + 4*rbx + 8]
	call	_ZN5Botan12_GLOBAL__N_112InvMixColumnEj
	mov	dword ptr [rbp + 4*rbx + 8], eax
	mov	edi, dword ptr [rbp + 4*rbx + 12]
	call	_ZN5Botan12_GLOBAL__N_112InvMixColumnEj
	mov	dword ptr [rbp + 4*rbx + 12], eax
	mov	ebp, -1
	mov	rax, qword ptr [rsp + 88]
	add	rax, 4
	mov	qword ptr [rsp + 120], rax 
	mov	eax, -194123861
	jmp	.LBB18_1
.LBB18_55:                              
	cmp	ecx, -194123861
	je	.LBB18_109

	cmp	ecx, -53537045
	je	.LBB18_99

	cmp	ecx, -38975510
	mov	eax, ecx
	jne	.LBB18_1

	mov	rax, qword ptr [rsp + 128] 
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 64]
	cmp	rcx, rax
	mov	eax, 1849427507
	mov	ecx, 464674699
	cmove	eax, ecx
	jmp	.LBB18_1
.LBB18_68:                              
	cmp	ecx, 492179924
	je	.LBB18_107

	cmp	ecx, 560973044
	mov	eax, ecx
	jne	.LBB18_1

	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rax, qword ptr [rsp + 48]
	mov	eax, -1330480518
	jmp	.LBB18_1
.LBB18_13:                              
	cmp	ecx, -1700035485
	jne	.LBB18_14

	mov	edi, dword ptr [rsp + 56]
	call	_ZN5Botan12_GLOBAL__N_17SE_wordEj
	mov	r13d, eax
	mov	eax, -618884963
	mov	rcx, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 144], rcx 
	jmp	.LBB18_1
.LBB18_90:                              
	cmp	ecx, 2077706423
	jne	.LBB18_91

	mov	eax, -2036167501
	xor	ecx, ecx
	mov	qword ptr [rsp + 152], rcx 
	jmp	.LBB18_1
.LBB18_32:                              
	cmp	ecx, -820223684
	jne	.LBB18_33

	mov	eax, dword ptr [rip + x.44]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, ebp
	sete	cl
	mov	eax, -761002820
	mov	esi, 1858997815
	cmove	eax, esi
	cmp	dword ptr [rip + y.45], 10
	setl	dl
	mov	edi, -761002820
	jmp	.LBB18_94
.LBB18_95:                              
	mov	rax, qword ptr [rsp + 8]
	movabs	rcx, -4481652112260374168
	lea	rax, [rax + rcx + 6]
	sub	rax, rcx
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, 10
	sete	cl
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, 12
	sete	al
	mov	ebx, ecx
	and	bl, al
	xor	cl, al
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, 14
	sete	sil
	mov	edx, ebx
	or	dl, cl
	xor	dl, sil
	mov	edx, -1752107121
	mov	esi, -1047674448
	cmovne	edx, esi
	cmp	rax, 14
	mov	eax, edx
	cmove	eax, esi
	or	cl, bl
	cmove	eax, edx
	jmp	.LBB18_1
.LBB18_102:                             
	mov	rax, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 72]
	movabs	rdx, -911664472103260459
	sub	rcx, rdx
	add	rcx, rax
	add	rcx, rdx
	mov	qword ptr [rsp + 32], rcx
	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rcx, qword ptr [rsp + 32]
	cmp	rcx, rax
	mov	eax, 1537255672
	mov	ecx, -437991106
	cmovb	eax, ecx
	jmp	.LBB18_1
.LBB18_110:                             
	mov	eax, dword ptr [rip + x.44]
	mov	ecx, dword ptr [rip + y.45]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -488686968
	mov	edi, 117031112
	jmp	.LBB18_97
.LBB18_100:                             
	mov	eax, -851725051
	xor	ecx, ecx
	mov	qword ptr [rsp + 112], rcx 
	jmp	.LBB18_1
.LBB18_125:                             
	mov	eax, -452525632
	jmp	.LBB18_1
.LBB18_98:                              
	mov	eax, -38975510
	xor	ecx, ecx
	mov	qword ptr [rsp + 128], rcx 
	jmp	.LBB18_1
.LBB18_120:                             
	mov	eax, 1014748897
	jmp	.LBB18_1
.LBB18_118:                             
	mov	rax, qword ptr [rsp + 48]
	mov	rcx, qword ptr [r15]
	mov	eax, dword ptr [rcx + 4*rax]
	bswap	eax
	mov	rdx, qword ptr [rsp + 48]
	mov	dword ptr [rcx + 4*rdx], eax
	mov	rax, qword ptr [rsp + 48]
	movabs	rcx, 2945163189801918339
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rsp + 136], rax 
	mov	eax, 960795391
	jmp	.LBB18_1
.LBB18_106:                             
	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 144], rax 
	mov	eax, -618884963
	mov	r13d, dword ptr [rsp + 56]
	jmp	.LBB18_1
.LBB18_104:                             
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 32]
	movabs	rdx, -7853084386720826341
	add	rcx, rdx
	sub	rcx, rax
	sub	rcx, rdx
	mov	rax, qword ptr [r15]
	mov	ecx, dword ptr [rax + 4*rcx]
	mov	rdx, qword ptr [rsp + 32]
	mov	dword ptr [rax + 4*rdx], ecx
	mov	rcx, qword ptr [rsp + 72]
	cmp	rcx, 4
	mov	cl, byte ptr [rsp + 5]
	mov	rdx, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax + 4*rdx - 4]
	mov	dword ptr [rsp + 56], eax
	mov	eax, -568218383
	mov	edx, -1700035485
	cmove	eax, edx
	test	cl, cl
	mov	ecx, -568218383
	cmove	eax, ecx
	jmp	.LBB18_1
.LBB18_122:                             
	mov	rdi, r15
	mov	rbx, qword ptr [rsp + 160] 
	mov	rsi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	eax, 1424633056
	jmp	.LBB18_1
.LBB18_103:                             
	mov	r12, qword ptr [rsp + 8]
	add	r12, qword ptr [rsp + 40]
	mov	eax, -543910328
	jmp	.LBB18_1
.LBB18_101:                             
	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 72]
	cmp	rcx, rax
	mov	eax, 1805600988
	mov	ecx, 1537255672
	cmove	eax, ecx
	jmp	.LBB18_1
.LBB18_112:                             
	mov	rax, qword ptr [rsp + 136] 
	mov	qword ptr [rsp + 48], rax
	mov	eax, dword ptr [rip + x.44]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 560973044
	mov	edi, -1330480518
	cmove	eax, edi
	cmp	dword ptr [rip + y.45], 10
	setl	dl
	mov	esi, 560973044
	jmp	.LBB18_115
.LBB18_111:                             
	mov	eax, 960795391
	xor	ecx, ecx
	mov	qword ptr [rsp + 136], rcx 
	jmp	.LBB18_1
.LBB18_114:                             
	mov	eax, dword ptr [rip + x.44]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, ebp
	sete	cl
	mov	eax, 641181821
	mov	edi, -452525632
	cmove	eax, edi
	cmp	dword ptr [rip + y.45], 10
	setl	dl
	mov	esi, 641181821
.LBB18_115:                             
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB18_1
.LBB18_119:                             
	mov	rax, qword ptr [rsp + 152] 
	mov	qword ptr [rsp + 80], rax
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rcx, qword ptr [rsp + 80]
	cmp	rcx, rax
	mov	eax, -1546782355
	mov	ecx, -1588516070
	cmove	eax, ecx
	jmp	.LBB18_1
.LBB18_108:                             
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 16]
	movabs	rdx, -7348029736970422422
	lea	rax, [rdx + 4*rax]
	sub	rax, rcx
	sub	rax, rdx
	mov	rcx, qword ptr [r15]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, qword ptr [r14]
	mov	dword ptr [rdi + 4*rsi], edx
	mov	rdx, rax
	movabs	rsi, -1074811040644515853
	sub	rdx, rsi
	lea	rdx, [rdx + rsi + 1]
	mov	edx, dword ptr [rcx + 4*rdx]
	mov	rsi, qword ptr [rsp + 16]
	movabs	rbx, 3096028156931788316
	sub	rsi, rbx
	lea	rsi, [rsi + rbx + 1]
	mov	dword ptr [rdi + 4*rsi], edx
	mov	edx, dword ptr [rcx + 4*rax + 8]
	mov	rsi, qword ptr [rsp + 16]
	mov	dword ptr [rdi + 4*rsi + 8], edx
	mov	eax, dword ptr [rcx + 4*rax + 12]
	mov	rcx, qword ptr [rsp + 16]
	movabs	rdx, 5371736216845547199
	sub	rcx, rdx
	lea	rcx, [rcx + rdx + 3]
	mov	dword ptr [rdi + 4*rcx], eax
	mov	rax, qword ptr [rsp + 16]
	movabs	rcx, 4599028390927345993
	sub	rax, rcx
	lea	rax, [rax + rcx + 4]
	mov	qword ptr [rsp + 112], rax 
	mov	eax, -851725051
	jmp	.LBB18_1
.LBB18_96:                              
	mov	eax, dword ptr [rip + x.44]
	mov	ecx, dword ptr [rip + y.45]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -340590814
	mov	edi, 1424633056
	jmp	.LBB18_97
.LBB18_92:                              
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 5]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -820223684
	mov	esi, -1873704928
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -820223684
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB18_1
.LBB18_113:                             
	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rcx, qword ptr [rsp + 48]
	cmp	rcx, rax
	setne	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.44]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, ebp
	sete	cl
	mov	eax, 560973044
	mov	esi, 376117823
	cmove	eax, esi
	cmp	dword ptr [rip + y.45], 10
	setl	dl
	mov	edi, 560973044
	jmp	.LBB18_94
.LBB18_124:                             
	mov	eax, -649696516
	jmp	.LBB18_1
.LBB18_116:                             
	mov	eax, dword ptr [rip + x.44]
	mov	ecx, dword ptr [rip + y.45]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 641181821
	mov	edi, 2077706423
.LBB18_97:                              
	cmovne	esi, edi
	cmp	edx, ebp
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB18_1
.LBB18_109:                             
	mov	rax, qword ptr [rsp + 120] 
	mov	qword ptr [rsp + 88], rax
	mov	rax, qword ptr [rsp + 24]
	shl	rax, 2
	mov	rcx, qword ptr [rsp + 88]
	cmp	rcx, rax
	mov	eax, -440004971
	mov	ecx, -1979052683
	cmove	eax, ecx
	jmp	.LBB18_1
.LBB18_99:                              
	mov	eax, dword ptr [rip + x.44]
	mov	ecx, dword ptr [rip + y.45]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 684361699
	mov	esi, -1330322318
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB18_1
.LBB18_123:                             
	mov	eax, 1708406228
	jmp	.LBB18_1
.LBB18_107:                             
	mov	eax, dword ptr [rip + x.44]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 376242525
	mov	esi, 1708406228
	cmove	eax, esi
	cmp	dword ptr [rip + y.45], 10
	setl	dl
	mov	edi, 376242525
.LBB18_94:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB18_1
.LBB18_14:                              
	cmp	ecx, -1752107121
	mov	eax, ecx
	jne	.LBB18_1
	jmp	.LBB18_15
.LBB18_91:                              
	cmp	ecx, 1858997815
	jmp	.LBB18_34
.LBB18_33:                              
	cmp	ecx, -761002820
.LBB18_34:                              
	mov	eax, ecx
	jne	.LBB18_1

	mov	edi, .L.str.7
	mov	esi, .L.str.8
	mov	edx, .L__func__._ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	ecx, .L.str.5
	mov	r8d, 697
	call	_ZN5Botan17assertion_failureEPKcS1_S1_S1_i
.LBB18_121:
	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB18_15:
	mov	edi, .L.str.9
	mov	esi, .L.str.8
	mov	edx, .L__func__._ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	ecx, .L.str.5
	mov	r8d, 702
	call	_ZN5Botan17assertion_failureEPKcS1_S1_S1_i
.Lfunc_end18:
	.size	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b, .Lfunc_end18-_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	.cfi_endproc

	.globl	_ZN5Botan7AES_1285clearEv 
	.p2align	1, 0x90
	.type	_ZN5Botan7AES_1285clearEv,@function
_ZN5Botan7AES_1285clearEv:              
	.cfi_startproc

	push	rbx
.Lcfi147:
	.cfi_def_cfa_offset 16
.Lcfi148:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	lea	rdi, [rbx + 8]
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	add	rbx, 32
	mov	rdi, rbx
	pop	rbx
	jmp	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
.Lfunc_end19:
	.size	_ZN5Botan7AES_1285clearEv, .Lfunc_end19-_ZN5Botan7AES_1285clearEv
	.cfi_endproc

	.section	.text._ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,"axG",@progbits,_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,comdat
	.weak	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
	.type	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,@function
_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E: 
	.cfi_startproc

	push	rbp
.Lcfi149:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi150:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi151:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi152:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi153:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi154:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi155:
	.cfi_def_cfa_offset 64
.Lcfi156:
	.cfi_offset rbx, -56
.Lcfi157:
	.cfi_offset r12, -48
.Lcfi158:
	.cfi_offset r13, -40
.Lcfi159:
	.cfi_offset r14, -32
.Lcfi160:
	.cfi_offset r15, -24
.Lcfi161:
	.cfi_offset rbp, -16
	mov	r15, rdi
	mov	r14, qword ptr [r15]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	r12, rax
	mov	eax, dword ptr [rip + x.616]
	mov	ecx, dword ptr [rip + y.617]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	shl	r12, 2
	test	r12, r12
	mov	eax, 301272944
	mov	ebp, 433313854
	cmove	ebp, eax
	mov	eax, 1432239599
	mov	r13d, -1421143400
	jmp	.LBB20_1
.LBB20_10:                              
	cmp	eax, 1432239599
	jne	.LBB20_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -921956278
	cmovne	eax, r13d
	test	cl, cl
	mov	ecx, -921956278
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r13d
	jmp	.LBB20_1
.LBB20_12:                              
	mov	eax, -951968858
	jmp	.LBB20_13
.LBB20_15:                              
	cmp	eax, 433313854
	jne	.LBB20_13

	xor	esi, esi
	mov	rdi, r14
	mov	rdx, r12
	call	memset
	mov	eax, 301272944
	jmp	.LBB20_13
.LBB20_17:                              
	mov	eax, ebp
.LBB20_13:                              

	cmp	eax, -951968858
	je	.LBB20_17

	cmp	eax, 301272944
	jne	.LBB20_15

	mov	eax, dword ptr [rip + x.616]
	mov	ecx, dword ptr [rip + y.617]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -921956278
	mov	esi, 594363871
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
.LBB20_1:                               


	cmp	eax, 594363870
	jg	.LBB20_9

	cmp	eax, -1421143400
	je	.LBB20_12

	cmp	eax, -921956278
	jne	.LBB20_1

	mov	eax, -951968858
	jmp	.LBB20_5
.LBB20_7:                               
	cmp	eax, 433313854
	jne	.LBB20_5

	xor	esi, esi
	mov	rdi, r14
	mov	rdx, r12
	call	memset
	mov	eax, 301272944
	jmp	.LBB20_5
.LBB20_20:                              
	mov	eax, ebp
.LBB20_5:                               

	cmp	eax, -951968858
	je	.LBB20_20

	cmp	eax, 301272944
	jne	.LBB20_7

	mov	eax, -1421143400
	jmp	.LBB20_1
.LBB20_9:                               
	cmp	eax, 594363871
	jne	.LBB20_10

	mov	rsi, qword ptr [r15]
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj
	mov	rdi, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv 
.Lfunc_end20:
	.size	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E, .Lfunc_end20-_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	.cfi_endproc

	.text
	.globl	_ZNK5Botan7AES_1929encrypt_nEPKhPhm 
	.p2align	1, 0x90
	.type	_ZNK5Botan7AES_1929encrypt_nEPKhPhm,@function
_ZNK5Botan7AES_1929encrypt_nEPKhPhm:    
	.cfi_startproc

	push	rbp
.Lcfi162:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi163:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi164:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi165:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi166:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi167:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi168:
	.cfi_def_cfa_offset 64
.Lcfi169:
	.cfi_offset rbx, -56
.Lcfi170:
	.cfi_offset r12, -48
.Lcfi171:
	.cfi_offset r13, -40
.Lcfi172:
	.cfi_offset r14, -32
.Lcfi173:
	.cfi_offset r15, -24
.Lcfi174:
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
	mov	eax, -295502767
	mov	ebp, -1
	jmp	.LBB21_1
.LBB21_25:                              
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_19216hw_aes_encrypt_nEPKhPhm
	mov	eax, dword ptr [rip + x.52]
	mov	ecx, dword ptr [rip + y.53]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	eax, 705895126
	mov	edx, -565243126
	mov	esi, 705895126
	jne	.LBB21_22
	jmp	.LBB21_23
.LBB21_29:                              
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_19216hw_aes_encrypt_nEPKhPhm
	mov	eax, -1526634887
	jmp	.LBB21_1
.LBB21_30:                              
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_19215vperm_encrypt_nEPKhPhm
	mov	eax, 1929339125
	jmp	.LBB21_1
.LBB21_20:                              
	call	_ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	mov	eax, -464535802
	mov	ecx, -101018190
	cmovne	eax, ecx
	jmp	.LBB21_1
.LBB21_21:                              
	mov	eax, dword ptr [rip + x.52]
	mov	ecx, dword ptr [rip + y.53]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	eax, -1526634887
	mov	edx, -565243126
	mov	esi, -1526634887
	je	.LBB21_23
.LBB21_22:                              
	mov	esi, -565243126
	jmp	.LBB21_23
.LBB21_28:                              
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_19215vperm_encrypt_nEPKhPhm
	mov	eax, dword ptr [rip + x.52]
	mov	ecx, dword ptr [rip + y.53]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	eax, 95524604
	mov	edx, 438749636
	mov	esi, 95524604
	jne	.LBB21_27
	jmp	.LBB21_23
.LBB21_26:                              
	mov	eax, dword ptr [rip + x.52]
	mov	ecx, dword ptr [rip + y.53]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1929339125
	mov	edx, 438749636
	mov	esi, 1929339125
	je	.LBB21_23
.LBB21_27:                              
	mov	esi, 438749636
.LBB21_23:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB21_1

	mov	eax, edx
.LBB21_1:                               
	cmp	eax, 438749635
	jg	.LBB21_10

	cmp	eax, -295502768
	jg	.LBB21_7

	cmp	eax, -1526634887
	je	.LBB21_25

	cmp	eax, -565243126
	je	.LBB21_29

	cmp	eax, -464535802
	jne	.LBB21_1

	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	test	al, al
	mov	eax, 779772496
	mov	ecx, 2128426868
	cmovne	eax, ecx
	jmp	.LBB21_1
.LBB21_10:                              
	cmp	eax, 1399180574
	jg	.LBB21_16

	cmp	eax, 438749636
	je	.LBB21_30

	cmp	eax, 705895126
	je	.LBB21_15

	cmp	eax, 779772496
	jne	.LBB21_1

	mov	rcx, qword ptr [rsp]
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	jmp	.LBB21_15
.LBB21_7:                               
	cmp	eax, -295502767
	je	.LBB21_20

	cmp	eax, -101018190
	je	.LBB21_21

	cmp	eax, 95524604
	jne	.LBB21_1
.LBB21_15:                              
	mov	eax, 1399180575
	jmp	.LBB21_1
.LBB21_16:                              
	cmp	eax, 1929339125
	je	.LBB21_28

	cmp	eax, 2128426868
	je	.LBB21_26

	cmp	eax, 1399180575
	jne	.LBB21_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end21:
	.size	_ZNK5Botan7AES_1929encrypt_nEPKhPhm, .Lfunc_end21-_ZNK5Botan7AES_1929encrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZNK5Botan7AES_1929decrypt_nEPKhPhm 
	.p2align	1, 0x90
	.type	_ZNK5Botan7AES_1929decrypt_nEPKhPhm,@function
_ZNK5Botan7AES_1929decrypt_nEPKhPhm:    
	.cfi_startproc

	push	rbp
.Lcfi175:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi176:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi177:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi178:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi179:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi180:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi181:
	.cfi_def_cfa_offset 80
.Lcfi182:
	.cfi_offset rbx, -56
.Lcfi183:
	.cfi_offset r12, -48
.Lcfi184:
	.cfi_offset r13, -40
.Lcfi185:
	.cfi_offset r14, -32
.Lcfi186:
	.cfi_offset r15, -24
.Lcfi187:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r13, rsi
	mov	r12, rdi
	lea	rax, [r12 + 32]
	mov	qword ptr [rsp + 16], rax
	mov	rdi, qword ptr [rsp + 16]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, r12
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	ecx, 1236183988
	mov	ebp, -1
	jmp	.LBB22_1
.LBB22_12:                              
	cmp	ecx, 1236183987
	jg	.LBB22_17

	cmp	ecx, 639400127
	je	.LBB22_24

	cmp	ecx, 1211034052
	jne	.LBB22_1

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, 639400127
	jne	.LBB22_1

	mov	ecx, -1286352655
	jmp	.LBB22_1
.LBB22_7:                               
	cmp	ecx, -48921712
	je	.LBB22_20

	cmp	ecx, 50141718
	jne	.LBB22_1

	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	ecx, dword ptr [rip + x.54]
	mov	edx, dword ptr [rip + y.55]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, ebp
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1211034052
	mov	edi, 1211034052
	jne	.LBB22_11

	mov	edi, -1945456022
.LBB22_11:                              
	cmp	esi, ebp
	cmovne	ecx, edi
	cmp	edx, 10
	mov	byte ptr [rsp + 15], al
	cmovge	ecx, edi
	jmp	.LBB22_1
.LBB22_17:                              
	cmp	ecx, 1620776969
	je	.LBB22_21

	cmp	ecx, 1236183988
	jne	.LBB22_1

	call	_ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	mov	ecx, 1620776969
	mov	eax, -48921712
	cmovne	ecx, eax
	jmp	.LBB22_1
.LBB22_26:                              
	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	ecx, 50141718
	jmp	.LBB22_1
.LBB22_25:                              
	mov	rcx, qword ptr [rsp + 16]
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	ecx, -1721630033
	jmp	.LBB22_1
.LBB22_24:                              
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_19215vperm_decrypt_nEPKhPhm
	mov	ecx, -1721630033
	jmp	.LBB22_1
.LBB22_20:                              
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_19216hw_aes_decrypt_nEPKhPhm
	mov	ecx, -1721630033
	jmp	.LBB22_1
.LBB22_21:                              
	mov	ecx, dword ptr [rip + x.54]
	mov	eax, dword ptr [rip + y.55]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 50141718
	mov	esi, 50141718
	jne	.LBB22_23

	mov	esi, -1945456022
.LBB22_23:                              
	cmp	edx, ebp
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
.LBB22_1:                               
	cmp	ecx, 639400126
	jg	.LBB22_12

	cmp	ecx, -48921713
	jg	.LBB22_7

	cmp	ecx, -1945456022
	je	.LBB22_26

	cmp	ecx, -1286352655
	je	.LBB22_25

	cmp	ecx, -1721630033
	jne	.LBB22_1

	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end22:
	.size	_ZNK5Botan7AES_1929decrypt_nEPKhPhm, .Lfunc_end22-_ZNK5Botan7AES_1929decrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZN5Botan7AES_19212key_scheduleEPKhm 
	.p2align	1, 0x90
	.type	_ZN5Botan7AES_19212key_scheduleEPKhm,@function
_ZN5Botan7AES_19212key_scheduleEPKhm:   
	.cfi_startproc

	push	rbp
.Lcfi188:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi189:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi190:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi191:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi192:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi193:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi194:
	.cfi_def_cfa_offset 64
.Lcfi195:
	.cfi_offset rbx, -56
.Lcfi196:
	.cfi_offset r12, -48
.Lcfi197:
	.cfi_offset r13, -40
.Lcfi198:
	.cfi_offset r14, -32
.Lcfi199:
	.cfi_offset r15, -24
.Lcfi200:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	rbp, rsi
	mov	r15, rdi
	lea	r12, [r15 + 8]
	lea	r13, [r15 + 32]
	mov	ecx, 2095436387
	jmp	.LBB23_1
.LBB23_27:                              
	cmp	ecx, 999147267
	je	.LBB23_49

	cmp	ecx, 1023522657
	jne	.LBB23_1

	mov	ecx, dword ptr [rip + x.56]
	mov	eax, dword ptr [rip + y.57]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1144490196
	mov	ecx, 1144490196
	jne	.LBB23_52

	mov	ecx, -1463475492
	jmp	.LBB23_52
.LBB23_24:                              
	mov	ecx, -28551028
	jmp	.LBB23_1
.LBB23_66:                              
	mov	r8d, 1
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	ecx, 834664163
	jmp	.LBB23_1
.LBB23_46:                              
	mov	ecx, dword ptr [rip + x.56]
	mov	eax, dword ptr [rip + y.57]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	bl
	mov	ecx, 1686177032
	mov	edx, 1065488324
	mov	esi, 1686177032
	jne	.LBB23_47
	jmp	.LBB23_36
.LBB23_63:                              
	xor	r8d, r8d
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	ecx, dword ptr [rip + x.56]
	mov	eax, dword ptr [rip + y.57]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1542956785
	mov	ecx, 1542956785
	jne	.LBB23_52

	mov	ecx, 1399243898
	jmp	.LBB23_52
.LBB23_68:                              
	xor	r8d, r8d
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	ecx, 1325143625
	jmp	.LBB23_1
.LBB23_55:                              
	mov	r8d, 1
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	ecx, dword ptr [rip + x.56]
	mov	eax, dword ptr [rip + y.57]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 439192258
	mov	ecx, 439192258
	je	.LBB23_51
	jmp	.LBB23_52
.LBB23_65:                              
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_19218aesni_key_scheduleEPKhm
	mov	ecx, 1686177032
	jmp	.LBB23_1
.LBB23_56:                              
	mov	ecx, dword ptr [rip + x.56]
	mov	eax, dword ptr [rip + y.57]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	bl
	mov	ecx, -1650911480
	mov	edx, -1235644934
	mov	esi, -1650911480
	je	.LBB23_36

	mov	esi, -1235644934
	jmp	.LBB23_36
.LBB23_67:                              
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_19218vperm_key_scheduleEPKhm
	mov	ecx, 1144490196
	jmp	.LBB23_1
.LBB23_48:                              
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_19218aesni_key_scheduleEPKhm
	mov	ecx, dword ptr [rip + x.56]
	mov	eax, dword ptr [rip + y.57]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	bl
	mov	ecx, 853531032
	mov	edx, 1065488324
	mov	esi, 853531032
	je	.LBB23_36
.LBB23_47:                              
	mov	esi, 1065488324
.LBB23_36:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB23_1

	mov	ecx, edx
	jmp	.LBB23_1
.LBB23_58:                              
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, 1023522657
	jne	.LBB23_1

	mov	ecx, 1177505042
	jmp	.LBB23_1
.LBB23_50:                              
	mov	ecx, dword ptr [rip + x.56]
	mov	eax, dword ptr [rip + y.57]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 834664163
	mov	ecx, 834664163
	jne	.LBB23_52
.LBB23_51:                              
	mov	ecx, -1736034365
.LBB23_52:                              
	test	edx, edx
	je	.LBB23_54

	mov	esi, ecx
.LBB23_54:                              
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB23_1
.LBB23_49:                              
	call	_ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	mov	ecx, -1524481432
	mov	eax, -1180775803
	cmovne	ecx, eax
	jmp	.LBB23_1
.LBB23_60:                              
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_19218vperm_key_scheduleEPKhm
	mov	ecx, dword ptr [rip + x.56]
	mov	eax, dword ptr [rip + y.57]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -282875032
	mov	esi, -282875032
	jne	.LBB23_62

	mov	esi, -1463475492
.LBB23_62:                              
	mov	edi, -1
	cmp	edx, edi
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
.LBB23_1:                               
	cmp	ecx, 999147266
	jg	.LBB23_25

	cmp	ecx, -1180775804
	jg	.LBB23_16

	cmp	ecx, -1524481433
	jg	.LBB23_12

	cmp	ecx, -1736034365
	je	.LBB23_66

	cmp	ecx, -1674579409
	je	.LBB23_46

	cmp	ecx, -1650911480
	jne	.LBB23_1

	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	ecx, dword ptr [rip + x.56]
	mov	edx, dword ptr [rip + y.57]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	mov	ecx, -1
	cmp	esi, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1785590438
	mov	ecx, 1785590438
	jne	.LBB23_9

	mov	ecx, -1235644934
.LBB23_9:                               
	mov	ebx, -1
	cmp	esi, ebx
	je	.LBB23_11

	mov	edi, ecx
.LBB23_11:                              
	cmp	edx, 10
	mov	byte ptr [rsp + 7], al
	cmovl	ecx, edi
	jmp	.LBB23_1
.LBB23_25:                              
	cmp	ecx, 1325143624
	jle	.LBB23_26

	cmp	ecx, 1686177031
	jg	.LBB23_42

	cmp	ecx, 1325143625
	je	.LBB23_63

	cmp	ecx, 1399243898
	je	.LBB23_68

	cmp	ecx, 1542956785
	jne	.LBB23_1
	jmp	.LBB23_24
.LBB23_16:                              
	cmp	ecx, 439192257
	jle	.LBB23_17

	cmp	ecx, 439192258
	je	.LBB23_24

	cmp	ecx, 834664163
	je	.LBB23_55

	cmp	ecx, 853531032
	jne	.LBB23_1
	jmp	.LBB23_24
.LBB23_26:                              
	cmp	ecx, 1065488323
	jle	.LBB23_27

	cmp	ecx, 1065488324
	je	.LBB23_65

	cmp	ecx, 1144490196
	je	.LBB23_60

	cmp	ecx, 1177505042
	jne	.LBB23_1

	mov	ecx, dword ptr [rip + x.56]
	mov	eax, dword ptr [rip + y.57]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1325143625
	mov	edx, 1399243898
	mov	esi, 1325143625
	je	.LBB23_36

	mov	esi, 1399243898
	jmp	.LBB23_36
.LBB23_12:                              
	cmp	ecx, -1524481432
	je	.LBB23_56

	cmp	ecx, -1463475492
	je	.LBB23_67

	cmp	ecx, -1235644934
	jne	.LBB23_1

	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	ecx, -1650911480
	jmp	.LBB23_1
.LBB23_42:                              
	cmp	ecx, 1686177032
	je	.LBB23_48

	cmp	ecx, 1785590438
	je	.LBB23_58

	cmp	ecx, 2095436387
	jne	.LBB23_1

	call	_ZN5Botan5CPUID10has_aes_niEv
	test	al, al
	mov	ecx, 999147267
	mov	eax, -1674579409
	cmovne	ecx, eax
	jmp	.LBB23_1
.LBB23_17:                              
	cmp	ecx, -1180775803
	je	.LBB23_50

	cmp	ecx, -282875032
	je	.LBB23_24

	cmp	ecx, -28551028
	jne	.LBB23_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end23:
	.size	_ZN5Botan7AES_19212key_scheduleEPKhm, .Lfunc_end23-_ZN5Botan7AES_19212key_scheduleEPKhm
	.cfi_endproc

	.globl	_ZN5Botan7AES_1925clearEv 
	.p2align	1, 0x90
	.type	_ZN5Botan7AES_1925clearEv,@function
_ZN5Botan7AES_1925clearEv:              
	.cfi_startproc

	push	rbp
.Lcfi201:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi202:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi203:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi204:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi205:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi206:
	.cfi_def_cfa_offset 64
.Lcfi207:
	.cfi_offset rbx, -48
.Lcfi208:
	.cfi_offset r12, -40
.Lcfi209:
	.cfi_offset r14, -32
.Lcfi210:
	.cfi_offset r15, -24
.Lcfi211:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.58]
	mov	ecx, dword ptr [rip + y.59]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	lea	r14, [rbx + 8]
	add	rbx, 32
	mov	eax, 863182960
	mov	r12d, -1733222025
	mov	r15d, -427079764
	mov	ebp, 1598227454
	jmp	.LBB24_1
.LBB24_3:                               
	cmp	eax, -427079764
	jne	.LBB24_1

	mov	rdi, r14
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	rdi, rbx
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	eax, 1598227454
	jmp	.LBB24_1
.LBB24_5:                               
	cmp	eax, 1598227454
	je	.LBB24_8

	cmp	eax, 863182960
	jne	.LBB24_1

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -427079764
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB24_1
.LBB24_8:                               
	mov	rdi, r14
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	rdi, rbx
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	eax, dword ptr [rip + x.58]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -427079764
	cmove	eax, r12d
	cmp	dword ptr [rip + y.59], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r12d
.LBB24_1:                               
	cmp	eax, 863182959
	jg	.LBB24_5

	cmp	eax, -1733222025
	jne	.LBB24_3

	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end24:
	.size	_ZN5Botan7AES_1925clearEv, .Lfunc_end24-_ZN5Botan7AES_1925clearEv
	.cfi_endproc

	.globl	_ZNK5Botan7AES_2569encrypt_nEPKhPhm 
	.p2align	1, 0x90
	.type	_ZNK5Botan7AES_2569encrypt_nEPKhPhm,@function
_ZNK5Botan7AES_2569encrypt_nEPKhPhm:    
	.cfi_startproc

	push	rbp
.Lcfi212:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi213:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi214:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi215:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi216:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi217:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi218:
	.cfi_def_cfa_offset 64
.Lcfi219:
	.cfi_offset rbx, -56
.Lcfi220:
	.cfi_offset r12, -48
.Lcfi221:
	.cfi_offset r13, -40
.Lcfi222:
	.cfi_offset r14, -32
.Lcfi223:
	.cfi_offset r15, -24
.Lcfi224:
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
	mov	eax, -1691388787
	mov	ebp, -1
	jmp	.LBB25_1
.LBB25_2:                               
	cmp	eax, -1691388788
	jg	.LBB25_8

	cmp	eax, -2130559501
	je	.LBB25_26

	cmp	eax, -1853580773
	jne	.LBB25_1

	mov	eax, dword ptr [rip + x.60]
	mov	ecx, dword ptr [rip + y.61]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1147826018
	mov	esi, -1147826018
	jne	.LBB25_7

	mov	esi, -2130559501
.LBB25_7:                               
	cmp	edx, ebp
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB25_1
.LBB25_19:                              
	cmp	eax, 1053339996
	je	.LBB25_25

	cmp	eax, 1827601303
	jne	.LBB25_1

	mov	rcx, qword ptr [rsp]
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	eax, -1853580773
	jmp	.LBB25_1
.LBB25_8:                               
	cmp	eax, -1691388787
	je	.LBB25_22

	cmp	eax, -1147826018
	jne	.LBB25_1

	mov	eax, dword ptr [rip + x.60]
	mov	ecx, dword ptr [rip + y.61]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	eax, 148045497
	mov	edx, -2130559501
	mov	esi, 148045497
	je	.LBB25_12

	mov	esi, -2130559501
.LBB25_12:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB25_1

	mov	eax, edx
	jmp	.LBB25_1
.LBB25_23:                              
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_25616hw_aes_encrypt_nEPKhPhm
	mov	eax, -1853580773
	jmp	.LBB25_1
.LBB25_24:                              
	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	test	al, al
	mov	eax, 1827601303
	mov	ecx, 1053339996
	cmovne	eax, ecx
	jmp	.LBB25_1
.LBB25_26:                              
	mov	eax, -1147826018
	jmp	.LBB25_1
.LBB25_25:                              
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_25615vperm_encrypt_nEPKhPhm
	mov	eax, -1853580773
	jmp	.LBB25_1
.LBB25_22:                              
	call	_ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	mov	eax, 878605743
	mov	ecx, -568822923
	cmovne	eax, ecx
.LBB25_1:                               
	cmp	eax, -568822924
	jle	.LBB25_2

	cmp	eax, 1053339995
	jg	.LBB25_19

	cmp	eax, -568822923
	je	.LBB25_23

	cmp	eax, 878605743
	je	.LBB25_24

	cmp	eax, 148045497
	jne	.LBB25_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end25:
	.size	_ZNK5Botan7AES_2569encrypt_nEPKhPhm, .Lfunc_end25-_ZNK5Botan7AES_2569encrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZNK5Botan7AES_2569decrypt_nEPKhPhm 
	.p2align	1, 0x90
	.type	_ZNK5Botan7AES_2569decrypt_nEPKhPhm,@function
_ZNK5Botan7AES_2569decrypt_nEPKhPhm:    
	.cfi_startproc

	push	rbp
.Lcfi225:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi226:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi227:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi228:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi229:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi230:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi231:
	.cfi_def_cfa_offset 64
.Lcfi232:
	.cfi_offset rbx, -56
.Lcfi233:
	.cfi_offset r12, -48
.Lcfi234:
	.cfi_offset r13, -40
.Lcfi235:
	.cfi_offset r14, -32
.Lcfi236:
	.cfi_offset r15, -24
.Lcfi237:
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
	mov	eax, 510025311
	mov	r13d, 671614194
	mov	ebp, -571137085
	jmp	.LBB26_1
.LBB26_4:                               
	cmp	eax, -571137085
	jne	.LBB26_1

	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_25616hw_aes_decrypt_nEPKhPhm
	mov	eax, -580879454
	jmp	.LBB26_1
.LBB26_6:                               
	cmp	eax, 768968265
	je	.LBB26_10

	cmp	eax, 671614194
	je	.LBB26_11

	cmp	eax, 510025311
	jne	.LBB26_1

	call	_ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	mov	eax, 768968265
	cmovne	eax, ebp
	jmp	.LBB26_1
.LBB26_12:                              
	mov	rcx, qword ptr [rsp]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	eax, -580879454
	jmp	.LBB26_1
.LBB26_10:                              
	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	test	al, al
	mov	eax, -921973017
	cmovne	eax, r13d
	jmp	.LBB26_1
.LBB26_11:                              
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_25615vperm_decrypt_nEPKhPhm
	mov	eax, -580879454
.LBB26_1:                               
	cmp	eax, 510025310
	jg	.LBB26_6

	cmp	eax, -921973017
	je	.LBB26_12

	cmp	eax, -580879454
	jne	.LBB26_4

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end26:
	.size	_ZNK5Botan7AES_2569decrypt_nEPKhPhm, .Lfunc_end26-_ZNK5Botan7AES_2569decrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZN5Botan7AES_25612key_scheduleEPKhm 
	.p2align	1, 0x90
	.type	_ZN5Botan7AES_25612key_scheduleEPKhm,@function
_ZN5Botan7AES_25612key_scheduleEPKhm:   
	.cfi_startproc

	push	rbp
.Lcfi238:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi239:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi240:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi241:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi242:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi243:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi244:
	.cfi_def_cfa_offset 80
.Lcfi245:
	.cfi_offset rbx, -56
.Lcfi246:
	.cfi_offset r12, -48
.Lcfi247:
	.cfi_offset r13, -40
.Lcfi248:
	.cfi_offset r14, -32
.Lcfi249:
	.cfi_offset r15, -24
.Lcfi250:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r12, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 12]
	cmp	ecx, 10
	setl	byte ptr [rsp + 13]
	lea	rax, [r15 + 8]
	mov	qword ptr [rsp + 16], rax 
	lea	r13, [r15 + 32]
	mov	ecx, -1412516667
	mov	ebp, -1
	jmp	.LBB27_1
.LBB27_4:                               
	cmp	ecx, -2105595723
	je	.LBB27_58

	cmp	ecx, -2093947056
	jne	.LBB27_1

	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	_ZN5Botan7AES_25618vperm_key_scheduleEPKhm
	mov	ecx, -2105595723
	jmp	.LBB27_1
.LBB27_22:                              
	cmp	ecx, -817937525
	je	.LBB27_56

	cmp	ecx, -787075678
	jne	.LBB27_1

	call	_ZN5Botan5CPUID10has_aes_niEv
	mov	byte ptr [rsp + 14], al
	mov	ecx, dword ptr [rip + x.64]
	mov	eax, dword ptr [rip + y.65]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1806427385
	mov	edx, -1852281820
	mov	esi, -1806427385
	je	.LBB27_26

	mov	esi, -1852281820
	jmp	.LBB27_26
.LBB27_12:                              
	cmp	ecx, -1852281820
	je	.LBB27_67

	cmp	ecx, -1806427385
	jne	.LBB27_1

	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	ecx, 93599877
	jne	.LBB27_1

	mov	ecx, -327707550
	jmp	.LBB27_1
.LBB27_33:                              
	cmp	ecx, 214758345
	je	.LBB27_64

	cmp	ecx, 390119001
	jne	.LBB27_1

	mov	ecx, dword ptr [rip + x.64]
	mov	eax, dword ptr [rip + y.65]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	ecx, -2105595723
	mov	edx, -2093947056
	mov	esi, -2105595723
	je	.LBB27_26

	mov	esi, -2093947056
.LBB27_26:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB27_1

	mov	ecx, edx
	jmp	.LBB27_1
.LBB27_45:                              
	mov	r8d, 1
	jmp	.LBB27_46
.LBB27_66:                              
	mov	ecx, dword ptr [rip + x.64]
	mov	eax, dword ptr [rip + y.65]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1354880083
	mov	esi, 1354880083
	je	.LBB27_65
	jmp	.LBB27_50
.LBB27_48:                              
	mov	ecx, dword ptr [rip + x.64]
	mov	eax, dword ptr [rip + y.65]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1370275849
	mov	esi, -1370275849
	jne	.LBB27_50

	mov	esi, -1874060865
	jmp	.LBB27_50
.LBB27_44:                              
	call	_ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	mov	ecx, -725666893
	mov	eax, -1888296623
	cmovne	ecx, eax
	jmp	.LBB27_1
.LBB27_41:                              
	mov	dl, byte ptr [rsp + 12]
	mov	cl, byte ptr [rsp + 13]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, -787075678
	mov	ecx, -1852281820
	mov	edi, -787075678
	jne	.LBB27_43

	mov	edi, -1852281820
.LBB27_43:                              
	test	dl, dl
	cmovne	ecx, edi
	test	al, al
	cmovne	ecx, esi
	jmp	.LBB27_1
.LBB27_51:                              
	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	ecx, dword ptr [rip + x.64]
	mov	edx, dword ptr [rip + y.65]
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
	mov	edi, -817937525
	mov	ecx, -817937525
	jne	.LBB27_53

	mov	ecx, -1874060865
.LBB27_53:                              
	test	esi, esi
	je	.LBB27_55

	mov	edi, ecx
.LBB27_55:                              
	cmp	edx, 10
	mov	byte ptr [rsp + 15], al
	cmovl	ecx, edi
	jmp	.LBB27_1
.LBB27_56:                              
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, 390119001
	jne	.LBB27_1

	mov	ecx, 1806807613
	jmp	.LBB27_1
.LBB27_64:                              
	mov	ecx, dword ptr [rip + x.64]
	mov	eax, dword ptr [rip + y.65]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1881103413
	mov	esi, -1881103413
	jne	.LBB27_50
.LBB27_65:                              
	mov	esi, -1344532496
.LBB27_50:                              
	cmp	edx, ebp
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB27_1
.LBB27_63:                              
	xor	r8d, r8d
.LBB27_46:                              
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, qword ptr [rsp + 16] 
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
.LBB27_47:                              
	mov	ecx, 214758345
	jmp	.LBB27_1
.LBB27_58:                              
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	_ZN5Botan7AES_25618vperm_key_scheduleEPKhm
	mov	ecx, dword ptr [rip + x.64]
	mov	eax, dword ptr [rip + y.65]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 2102873088
	mov	ecx, 2102873088
	jne	.LBB27_60

	mov	ecx, -2093947056
.LBB27_60:                              
	test	edx, edx
	je	.LBB27_62

	mov	esi, ecx
.LBB27_62:                              
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB27_1
.LBB27_67:                              
	call	_ZN5Botan5CPUID10has_aes_niEv
	mov	ecx, -787075678
.LBB27_1:                               
	cmp	ecx, -817937526
	jg	.LBB27_20

	cmp	ecx, -1852281821
	jg	.LBB27_11

	cmp	ecx, -1888296624
	jle	.LBB27_4

	cmp	ecx, -1888296623
	je	.LBB27_45

	cmp	ecx, -1881103413
	je	.LBB27_66

	cmp	ecx, -1874060865
	jne	.LBB27_1

	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	ecx, -1370275849
	jmp	.LBB27_1
.LBB27_20:                              
	cmp	ecx, 214758344
	jg	.LBB27_32

	cmp	ecx, -725666894
	jle	.LBB27_22

	cmp	ecx, -725666893
	je	.LBB27_48

	cmp	ecx, -327707550
	je	.LBB27_44

	cmp	ecx, 93599877
	jne	.LBB27_1

	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	_ZN5Botan7AES_25618aesni_key_scheduleEPKhm
	jmp	.LBB27_47
.LBB27_11:                              
	cmp	ecx, -1412516668
	jle	.LBB27_12

	cmp	ecx, -1412516667
	je	.LBB27_41

	cmp	ecx, -1370275849
	je	.LBB27_51

	cmp	ecx, -1344532496
	jne	.LBB27_1

	mov	ecx, -1881103413
	jmp	.LBB27_1
.LBB27_32:                              
	cmp	ecx, 1354880082
	jle	.LBB27_33

	cmp	ecx, 1806807613
	je	.LBB27_63

	cmp	ecx, 2102873088
	je	.LBB27_47

	cmp	ecx, 1354880083
	jne	.LBB27_1

	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end27:
	.size	_ZN5Botan7AES_25612key_scheduleEPKhm, .Lfunc_end27-_ZN5Botan7AES_25612key_scheduleEPKhm
	.cfi_endproc

	.globl	_ZN5Botan7AES_2565clearEv 
	.p2align	1, 0x90
	.type	_ZN5Botan7AES_2565clearEv,@function
_ZN5Botan7AES_2565clearEv:              
	.cfi_startproc

	push	rbx
.Lcfi251:
	.cfi_def_cfa_offset 16
.Lcfi252:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	lea	rdi, [rbx + 8]
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	add	rbx, 32
	mov	rdi, rbx
	pop	rbx
	jmp	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
.Lfunc_end28:
	.size	_ZN5Botan7AES_2565clearEv, .Lfunc_end28-_ZN5Botan7AES_2565clearEv
	.cfi_endproc

	.section	.text._ZN5Botan7AES_128D2Ev,"axG",@progbits,_ZN5Botan7AES_128D2Ev,comdat
	.weak	_ZN5Botan7AES_128D2Ev   
	.p2align	1, 0x90
	.type	_ZN5Botan7AES_128D2Ev,@function
_ZN5Botan7AES_128D2Ev:                  

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.68]
	mov	ecx, dword ptr [rip + y.69]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	lea	r14, [rbp + 32]
	lea	r15, [rbp + 8]
	mov	eax, 1617986268
	mov	r12d, -577056243
	mov	r13d, -682854096
	jmp	.LBB29_1
.LBB29_5:                               
	cmp	eax, 517669229
	je	.LBB29_9

	cmp	eax, 1617986268
	jne	.LBB29_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 517669229
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB29_1
.LBB29_8:                               
	mov	qword ptr [rbp], _ZTVN5Botan7AES_128E+16
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	eax, dword ptr [rip + x.68]
	mov	ecx, dword ptr [rip + y.69]
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
	mov	edx, 517669229
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB29_1
.LBB29_9:                               
	mov	qword ptr [rbp], _ZTVN5Botan7AES_128E+16
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	eax, -682854096
.LBB29_1:                               
	cmp	eax, 517669228
	jg	.LBB29_5

	cmp	eax, -682854096
	je	.LBB29_8

	cmp	eax, -577056243
	jne	.LBB29_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end29:
	.size	_ZN5Botan7AES_128D2Ev, .Lfunc_end29-_ZN5Botan7AES_128D2Ev

	.section	.text._ZN5Botan7AES_128D0Ev,"axG",@progbits,_ZN5Botan7AES_128D0Ev,comdat
	.weak	_ZN5Botan7AES_128D0Ev   
	.p2align	1, 0x90
	.type	_ZN5Botan7AES_128D0Ev,@function
_ZN5Botan7AES_128D0Ev:                  

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.68]
	mov	ecx, dword ptr [rip + y.69]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	lea	r14, [rbx + 32]
	lea	r15, [rbx + 8]
	mov	eax, 1617986268
	mov	r12d, -577056243
	mov	r13d, 517669229
	mov	ebp, -682854096
	jmp	.LBB30_1
.LBB30_5:                               
	cmp	eax, 517669229
	je	.LBB30_9

	cmp	eax, 1617986268
	jne	.LBB30_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 517669229
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, ebp
	jmp	.LBB30_1
.LBB30_8:                               
	mov	qword ptr [rbx], _ZTVN5Botan7AES_128E+16
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	eax, dword ptr [rip + x.68]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 517669229
	cmove	eax, r12d
	cmp	dword ptr [rip + y.69], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB30_1
.LBB30_9:                               
	mov	qword ptr [rbx], _ZTVN5Botan7AES_128E+16
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	eax, -682854096
.LBB30_1:                               
	cmp	eax, 517669228
	jg	.LBB30_5

	cmp	eax, -682854096
	je	.LBB30_8

	cmp	eax, -577056243
	jne	.LBB30_1

	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_ZdlPv                  
.Lfunc_end30:
	.size	_ZN5Botan7AES_128D0Ev, .Lfunc_end30-_ZN5Botan7AES_128D0Ev

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI31_0:
	.quad	16                      
	.quad	16                      
	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	1, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.72]
	mov	ecx, dword ptr [rip + y.73]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp - 2]
	sete	dl
	test	eax, eax
	mov	esi, 1245849924
	mov	r8d, -968138775
	mov	eax, -968138775
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -1635854585
	mov	esi, -619946076
	movaps	xmm0, xmmword ptr [rip + .LCPI31_0] 
	jmp	.LBB31_1
.LBB31_8:                               
	mov	r8b, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, -968138775
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	jmp	.LBB31_1
.LBB31_9:                               
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 1
	mov	edx, eax
.LBB31_1:                               
	cmp	edx, -619946077
	jg	.LBB31_5

	cmp	edx, -1635854585
	je	.LBB31_8

	cmp	edx, -968138775
	jne	.LBB31_1

	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 1
	mov	edx, -619946076
	jmp	.LBB31_1
.LBB31_5:                               
	cmp	edx, -619946076
	je	.LBB31_9

	cmp	edx, 1245849924
	jne	.LBB31_1

	mov	rax, rdi
	ret
.Lfunc_end31:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv, .Lfunc_end31-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.cfi_endproc

	.section	.text._ZNK5Botan7AES_1284nameB5cxx11Ev,"axG",@progbits,_ZNK5Botan7AES_1284nameB5cxx11Ev,comdat
	.weak	_ZNK5Botan7AES_1284nameB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZNK5Botan7AES_1284nameB5cxx11Ev,@function
_ZNK5Botan7AES_1284nameB5cxx11Ev:       
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3

	push	rbx
.Lcfi253:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi254:
	.cfi_def_cfa_offset 32
.Lcfi255:
	.cfi_offset rbx, -16
	mov	rbx, rdi
.Ltmp9:
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.11
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp10:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB32_2:
.Ltmp11:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end32:
	.size	_ZNK5Botan7AES_1284nameB5cxx11Ev, .Lfunc_end32-_ZNK5Botan7AES_1284nameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table32:
.Lexception3:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp9-.Lfunc_begin3    
	.long	.Ltmp10-.Ltmp9          
	.long	.Ltmp11-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp10-.Lfunc_begin3   
	.long	.Lfunc_end32-.Ltmp10    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.p2align	1, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	mov	eax, 16
	ret
.Lfunc_end33:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv, .Lfunc_end33-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.p2align	1, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi256:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi257:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi258:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi259:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi260:
	.cfi_def_cfa_offset 48
.Lcfi261:
	.cfi_offset rbx, -48
.Lcfi262:
	.cfi_offset r12, -40
.Lcfi263:
	.cfi_offset r13, -32
.Lcfi264:
	.cfi_offset r14, -24
.Lcfi265:
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
.Lfunc_end34:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm, .Lfunc_end34-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.p2align	1, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi266:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi267:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi268:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi269:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi270:
	.cfi_def_cfa_offset 48
.Lcfi271:
	.cfi_offset rbx, -48
.Lcfi272:
	.cfi_offset r12, -40
.Lcfi273:
	.cfi_offset r13, -32
.Lcfi274:
	.cfi_offset r14, -24
.Lcfi275:
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
	call	qword ptr [rax + 80]
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	jmp	_ZN5Botan7xor_bufEPhPKhm 
.Lfunc_end35:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm, .Lfunc_end35-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan7AES_12810new_objectEv,"axG",@progbits,_ZNK5Botan7AES_12810new_objectEv,comdat
	.weak	_ZNK5Botan7AES_12810new_objectEv 
	.p2align	1, 0x90
	.type	_ZNK5Botan7AES_12810new_objectEv,@function
_ZNK5Botan7AES_12810new_objectEv:       
	.cfi_startproc

	push	rbp
.Lcfi276:
	.cfi_def_cfa_offset 16
.Lcfi277:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi278:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
.Lcfi279:
	.cfi_offset rbx, -48
.Lcfi280:
	.cfi_offset r12, -40
.Lcfi281:
	.cfi_offset r14, -32
.Lcfi282:
	.cfi_offset r15, -24
	mov	eax, dword ptr [rip + x.80]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rbp - 33]
	mov	eax, dword ptr [rip + y.81]
	cmp	eax, 10
	setl	byte ptr [rbp - 34]
	mov	r14, rdi
	mov	eax, 1120851860
	mov	r15d, 1935674823
	mov	r12d, 2096270442
	jmp	.LBB36_1
.LBB36_8:                               
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
	mov	eax, 1935674823
	jmp	.LBB36_1
.LBB36_9:                               
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
	mov	ecx, dword ptr [rip + y.81]
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
	mov	edx, -763929104
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
.LBB36_1:                               
	cmp	eax, 1935674822
	jg	.LBB36_5

	cmp	eax, -763929104
	je	.LBB36_8

	cmp	eax, 1120851860
	jne	.LBB36_1

	mov	cl, byte ptr [rbp - 33]
	mov	al, byte ptr [rbp - 34]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -763929104
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB36_1
.LBB36_5:                               
	cmp	eax, 1935674823
	je	.LBB36_9

	cmp	eax, 2096270442
	jne	.LBB36_1

	mov	rax, r14
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end36:
	.size	_ZNK5Botan7AES_12810new_objectEv, .Lfunc_end36-_ZNK5Botan7AES_12810new_objectEv
	.cfi_endproc

	.section	.text._ZN5Botan7AES_192D2Ev,"axG",@progbits,_ZN5Botan7AES_192D2Ev,comdat
	.weak	_ZN5Botan7AES_192D2Ev   
	.p2align	1, 0x90
	.type	_ZN5Botan7AES_192D2Ev,@function
_ZN5Botan7AES_192D2Ev:                  

	push	rbx
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN5Botan7AES_192E+16
	lea	rdi, [rbx + 32]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	add	rbx, 8
	mov	rdi, rbx
	pop	rbx
	jmp	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev 
.Lfunc_end37:
	.size	_ZN5Botan7AES_192D2Ev, .Lfunc_end37-_ZN5Botan7AES_192D2Ev

	.section	.text._ZN5Botan7AES_192D0Ev,"axG",@progbits,_ZN5Botan7AES_192D0Ev,comdat
	.weak	_ZN5Botan7AES_192D0Ev   
	.p2align	1, 0x90
	.type	_ZN5Botan7AES_192D0Ev,@function
_ZN5Botan7AES_192D0Ev:                  

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.84]
	mov	ecx, dword ptr [rip + y.85]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r13d, -1
	cmp	edx, r13d
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	lea	r14, [rbx + 32]
	lea	r15, [rbx + 8]
	mov	eax, -1878454941
	mov	ebp, -991079874
	mov	r12d, 457639354
	jmp	.LBB38_1
.LBB38_6:                               
	cmp	eax, 817452828
	jne	.LBB38_1

	mov	qword ptr [rbx], _ZTVN5Botan7AES_192E+16
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, rbx
	call	_ZdlPv
	mov	eax, dword ptr [rip + x.84]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	cl
	mov	eax, -991079874
	cmove	eax, r12d
	cmp	dword ptr [rip + y.85], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB38_1
.LBB38_9:                               
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -991079874
	mov	esi, 817452828
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, ebp
	test	dl, dl
	cmovne	eax, esi
.LBB38_1:                               
	cmp	eax, 457639353
	jg	.LBB38_5

	cmp	eax, -1878454941
	je	.LBB38_9

	cmp	eax, -991079874
	jne	.LBB38_1

	mov	qword ptr [rbx], _ZTVN5Botan7AES_192E+16
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, rbx
	call	_ZdlPv
	mov	eax, 817452828
	jmp	.LBB38_1
.LBB38_5:                               
	cmp	eax, 457639354
	jne	.LBB38_6

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end38:
	.size	_ZN5Botan7AES_192D0Ev, .Lfunc_end38-_ZN5Botan7AES_192D0Ev

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI39_0:
	.quad	24                      
	.quad	24                      
	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	1, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.86]
	mov	esi, dword ptr [rip + y.87]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	byte ptr [rsp - 2]
	sete	dl
	test	eax, eax
	mov	r9d, 1861998708
	mov	r8d, -847182795
	mov	ecx, -847182795
	cmove	ecx, r9d
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, r9d
	mov	esi, 1335477545
	movaps	xmm0, xmmword ptr [rip + .LCPI39_0] 
	mov	r9d, 1452825023
	jmp	.LBB39_1
.LBB39_8:                               
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 1
	mov	esi, 1452825023
	jmp	.LBB39_1
.LBB39_9:                               
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 1
	mov	esi, ecx
.LBB39_1:                               
	cmp	esi, 1452825022
	jg	.LBB39_5

	cmp	esi, -847182795
	je	.LBB39_8

	cmp	esi, 1335477545
	jne	.LBB39_1

	mov	r10b, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	eax, r10d
	xor	al, dl
	test	dl, dl
	mov	esi, -847182795
	cmovne	esi, r9d
	test	r10b, r10b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	jmp	.LBB39_1
.LBB39_5:                               
	cmp	esi, 1452825023
	je	.LBB39_9

	cmp	esi, 1861998708
	jne	.LBB39_1

	mov	rax, rdi
	ret
.Lfunc_end39:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv, .Lfunc_end39-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.cfi_endproc

	.section	.text._ZNK5Botan7AES_1924nameB5cxx11Ev,"axG",@progbits,_ZNK5Botan7AES_1924nameB5cxx11Ev,comdat
	.weak	_ZNK5Botan7AES_1924nameB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZNK5Botan7AES_1924nameB5cxx11Ev,@function
_ZNK5Botan7AES_1924nameB5cxx11Ev:       
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4

	push	rbx
.Lcfi283:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi284:
	.cfi_def_cfa_offset 32
.Lcfi285:
	.cfi_offset rbx, -16
	mov	rbx, rdi
.Ltmp12:
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp13:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB40_2:
.Ltmp14:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end40:
	.size	_ZNK5Botan7AES_1924nameB5cxx11Ev, .Lfunc_end40-_ZNK5Botan7AES_1924nameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table40:
.Lexception4:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp12-.Lfunc_begin4   
	.long	.Ltmp13-.Ltmp12         
	.long	.Ltmp14-.Lfunc_begin4   
	.byte	0                       
	.long	.Ltmp13-.Lfunc_begin4   
	.long	.Lfunc_end40-.Ltmp13    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.p2align	1, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	mov	eax, 16
	ret
.Lfunc_end41:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv, .Lfunc_end41-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.p2align	1, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi286:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi287:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi288:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi289:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi290:
	.cfi_def_cfa_offset 48
.Lcfi291:
	.cfi_offset rbx, -48
.Lcfi292:
	.cfi_offset r12, -40
.Lcfi293:
	.cfi_offset r13, -32
.Lcfi294:
	.cfi_offset r14, -24
.Lcfi295:
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
.Lfunc_end42:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm, .Lfunc_end42-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.p2align	1, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi296:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi297:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi298:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi299:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi300:
	.cfi_def_cfa_offset 48
.Lcfi301:
	.cfi_offset rbx, -48
.Lcfi302:
	.cfi_offset r12, -40
.Lcfi303:
	.cfi_offset r13, -32
.Lcfi304:
	.cfi_offset r14, -24
.Lcfi305:
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
	call	qword ptr [rax + 80]
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	jmp	_ZN5Botan7xor_bufEPhPKhm 
.Lfunc_end43:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm, .Lfunc_end43-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan7AES_19210new_objectEv,"axG",@progbits,_ZNK5Botan7AES_19210new_objectEv,comdat
	.weak	_ZNK5Botan7AES_19210new_objectEv 
	.p2align	1, 0x90
	.type	_ZNK5Botan7AES_19210new_objectEv,@function
_ZNK5Botan7AES_19210new_objectEv:       
	.cfi_startproc

	push	rbp
.Lcfi306:
	.cfi_def_cfa_offset 16
.Lcfi307:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi308:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
.Lcfi309:
	.cfi_offset rbx, -56
.Lcfi310:
	.cfi_offset r12, -48
.Lcfi311:
	.cfi_offset r13, -40
.Lcfi312:
	.cfi_offset r14, -32
.Lcfi313:
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.94]
	mov	ecx, dword ptr [rip + y.95]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -1674610566
	mov	r12d, -183682615
	mov	r13d, 832293755
	jmp	.LBB44_1
.LBB44_3:                               
	cmp	eax, -1674610566
	jne	.LBB44_1

	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1483108272
	mov	esi, 489811119
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 1483108272
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB44_1
.LBB44_5:                               
	cmp	eax, 489811119
	je	.LBB44_12

	cmp	eax, 1483108272
	jne	.LBB44_1

	mov	r15, rsp
	add	r15, -16
	mov	rsp, r15
	mov	edi, 56
	call	_Znwm
	mov	rbx, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbx + 32], xmm0
	movaps	xmmword ptr [rbx + 16], xmm0
	movaps	xmmword ptr [rbx], xmm0
	mov	qword ptr [rbx + 48], 0
	mov	eax, dword ptr [rip + x.268]
	mov	ecx, dword ptr [rip + y.269]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rbp - 45]
	sete	dl
	test	eax, eax
	mov	eax, -45342372
	cmove	eax, r12d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 46]
	mov	esi, -45342372
	cmovge	eax, esi
	xor	cl, dl
	cmovne	eax, r12d
	mov	ecx, 471962752
	jmp	.LBB44_8
.LBB44_10:                              
	cmp	ecx, -45342372
	jne	.LBB44_8

	mov	qword ptr [rbx], _ZTVN5Botan11BlockCipherE+16
	mov	ecx, 832293755
	jmp	.LBB44_8
.LBB44_23:                              
	cmp	ecx, 832293755
	je	.LBB44_26

	cmp	ecx, 471962752
	jne	.LBB44_8

	mov	sil, byte ptr [rbp - 45]
	mov	cl, byte ptr [rbp - 46]
	mov	edx, esi
	xor	dl, cl
	mov	edx, -45342372
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	sil, sil
	cmove	ecx, edx
	jmp	.LBB44_8
.LBB44_26:                              
	mov	qword ptr [rbx], _ZTVN5Botan11BlockCipherE+16
	mov	ecx, eax
.LBB44_8:                               

	cmp	ecx, 471962751
	jg	.LBB44_23

	cmp	ecx, -183682615
	jne	.LBB44_10

	mov	qword ptr [rbx], _ZTVN5Botan7AES_192E+16
	lea	rdi, [rbx + 8]
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev
	mov	rdi, rbx
	add	rdi, 32
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev
	mov	qword ptr [r15], rbx
	mov	rdi, r14
	mov	rsi, r15
	call	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E
	mov	rdi, r15
	call	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev
	mov	eax, 489811119
	jmp	.LBB44_1
.LBB44_12:                              
	mov	r15, rsp
	add	r15, -16
	mov	rsp, r15
	mov	edi, 56
	call	_Znwm
	mov	rbx, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbx + 32], xmm0
	movaps	xmmword ptr [rbx + 16], xmm0
	movaps	xmmword ptr [rbx], xmm0
	mov	qword ptr [rbx + 48], 0
	mov	eax, dword ptr [rip + x.268]
	mov	esi, dword ptr [rip + y.269]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rbp - 43]
	cmp	esi, 10
	setl	cl
	xor	cl, dl
	mov	ecx, -45342372
	cmovne	ecx, r12d
	test	eax, eax
	mov	edi, ecx
	cmove	edi, r12d
	cmp	esi, 10
	setl	byte ptr [rbp - 44]
	cmovge	edi, ecx
	mov	ecx, 471962752
	jmp	.LBB44_13
.LBB44_15:                              
	cmp	ecx, -45342372
	jne	.LBB44_13

	mov	qword ptr [rbx], _ZTVN5Botan11BlockCipherE+16
	mov	ecx, 832293755
	jmp	.LBB44_13
.LBB44_17:                              
	cmp	ecx, 832293755
	je	.LBB44_20

	cmp	ecx, 471962752
	jne	.LBB44_13

	mov	al, byte ptr [rbp - 43]
	mov	cl, byte ptr [rbp - 44]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -45342372
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	al, al
	cmove	ecx, edx
	jmp	.LBB44_13
.LBB44_20:                              
	mov	qword ptr [rbx], _ZTVN5Botan11BlockCipherE+16
	mov	ecx, edi
.LBB44_13:                              

	cmp	ecx, 471962751
	jg	.LBB44_17

	cmp	ecx, -183682615
	jne	.LBB44_15

	mov	qword ptr [rbx], _ZTVN5Botan7AES_192E+16
	lea	rdi, [rbx + 8]
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev
	mov	rdi, rbx
	add	rdi, 32
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev
	mov	qword ptr [r15], rbx
	mov	rdi, r14
	mov	rsi, r15
	call	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E
	mov	rdi, r15
	call	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev
	mov	eax, dword ptr [rip + x.94]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 1483108272
	mov	edi, -1789821100
	cmove	eax, edi
	cmp	dword ptr [rip + y.95], 10
	setl	dl
	mov	esi, 1483108272
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
.LBB44_1:                               


	cmp	eax, 489811118
	jg	.LBB44_5

	cmp	eax, -1789821100
	jne	.LBB44_3

	mov	rax, r14
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end44:
	.size	_ZNK5Botan7AES_19210new_objectEv, .Lfunc_end44-_ZNK5Botan7AES_19210new_objectEv
	.cfi_endproc

	.section	.text._ZN5Botan7AES_256D2Ev,"axG",@progbits,_ZN5Botan7AES_256D2Ev,comdat
	.weak	_ZN5Botan7AES_256D2Ev   
	.p2align	1, 0x90
	.type	_ZN5Botan7AES_256D2Ev,@function
_ZN5Botan7AES_256D2Ev:                  

	push	rbx
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN5Botan7AES_256E+16
	lea	rdi, [rbx + 32]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	add	rbx, 8
	mov	rdi, rbx
	pop	rbx
	jmp	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev 
.Lfunc_end45:
	.size	_ZN5Botan7AES_256D2Ev, .Lfunc_end45-_ZN5Botan7AES_256D2Ev

	.section	.text._ZN5Botan7AES_256D0Ev,"axG",@progbits,_ZN5Botan7AES_256D0Ev,comdat
	.weak	_ZN5Botan7AES_256D0Ev   
	.p2align	1, 0x90
	.type	_ZN5Botan7AES_256D0Ev,@function
_ZN5Botan7AES_256D0Ev:                  

	push	rbx
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN5Botan7AES_256E+16
	lea	rdi, [rbx + 32]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	lea	rdi, [rbx + 8]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZdlPv                  
.Lfunc_end46:
	.size	_ZN5Botan7AES_256D0Ev, .Lfunc_end46-_ZN5Botan7AES_256D0Ev

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI47_0:
	.quad	32                      
	.quad	32                      
	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	1, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	movaps	xmm0, xmmword ptr [rip + .LCPI47_0] 
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 1
	mov	rax, rdi
	ret
.Lfunc_end47:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv, .Lfunc_end47-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.cfi_endproc

	.section	.text._ZNK5Botan7AES_2564nameB5cxx11Ev,"axG",@progbits,_ZNK5Botan7AES_2564nameB5cxx11Ev,comdat
	.weak	_ZNK5Botan7AES_2564nameB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZNK5Botan7AES_2564nameB5cxx11Ev,@function
_ZNK5Botan7AES_2564nameB5cxx11Ev:       
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5

	push	rbx
.Lcfi314:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi315:
	.cfi_def_cfa_offset 32
.Lcfi316:
	.cfi_offset rbx, -16
	mov	rbx, rdi
.Ltmp15:
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp16:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB48_2:
.Ltmp17:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end48:
	.size	_ZNK5Botan7AES_2564nameB5cxx11Ev, .Lfunc_end48-_ZNK5Botan7AES_2564nameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table48:
.Lexception5:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp15-.Lfunc_begin5   
	.long	.Ltmp16-.Ltmp15         
	.long	.Ltmp17-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp16-.Lfunc_begin5   
	.long	.Lfunc_end48-.Ltmp16    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.p2align	1, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	mov	eax, 16
	ret
.Lfunc_end49:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv, .Lfunc_end49-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.p2align	1, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi317:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi318:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi319:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi320:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi321:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi322:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi323:
	.cfi_def_cfa_offset 64
.Lcfi324:
	.cfi_offset rbx, -56
.Lcfi325:
	.cfi_offset r12, -48
.Lcfi326:
	.cfi_offset r13, -40
.Lcfi327:
	.cfi_offset r14, -32
.Lcfi328:
	.cfi_offset r15, -24
.Lcfi329:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	rbp, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.104]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.105]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r13, r14
	shl	r13, 4
	mov	eax, 1772163378
	jmp	.LBB50_1
.LBB50_3:                               
	cmp	eax, 1270779578
	jne	.LBB50_1

	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, rbp
	mov	rcx, r14
	call	qword ptr [rax + 72]
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, 1985582116
	jmp	.LBB50_1
.LBB50_5:                               
	cmp	eax, 1985582116
	je	.LBB50_8

	cmp	eax, 1772163378
	jne	.LBB50_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1270779578
	mov	esi, 1985582116
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB50_1
.LBB50_8:                               
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, rbp
	mov	rcx, r14
	call	qword ptr [rax + 72]
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, dword ptr [rip + x.104]
	mov	ecx, dword ptr [rip + y.105]
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
	mov	edx, 1270779578
	mov	esi, -1491122097
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
.LBB50_1:                               
	cmp	eax, 1772163377
	jg	.LBB50_5

	cmp	eax, -1491122097
	jne	.LBB50_3

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end50:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm, .Lfunc_end50-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.p2align	1, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi330:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi331:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi332:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi333:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi334:
	.cfi_def_cfa_offset 48
.Lcfi335:
	.cfi_offset rbx, -48
.Lcfi336:
	.cfi_offset r12, -40
.Lcfi337:
	.cfi_offset r13, -32
.Lcfi338:
	.cfi_offset r14, -24
.Lcfi339:
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
	call	qword ptr [rax + 80]
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	jmp	_ZN5Botan7xor_bufEPhPKhm 
.Lfunc_end51:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm, .Lfunc_end51-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan7AES_25610new_objectEv,"axG",@progbits,_ZNK5Botan7AES_25610new_objectEv,comdat
	.weak	_ZNK5Botan7AES_25610new_objectEv 
	.p2align	1, 0x90
	.type	_ZNK5Botan7AES_25610new_objectEv,@function
_ZNK5Botan7AES_25610new_objectEv:       
	.cfi_startproc

	push	r14
.Lcfi340:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi341:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi342:
	.cfi_def_cfa_offset 32
.Lcfi343:
	.cfi_offset rbx, -24
.Lcfi344:
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
.Lfunc_end52:
	.size	_ZNK5Botan7AES_25610new_objectEv, .Lfunc_end52-_ZNK5Botan7AES_25610new_objectEv
	.cfi_endproc

	.section	.text._ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE,"axG",@progbits,_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE,comdat
	.weak	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE 
	.p2align	1, 0x90
	.type	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE,@function
_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE: 
	.cfi_startproc

	push	rbp
.Lcfi345:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi346:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi347:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi348:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi349:
	.cfi_def_cfa_offset 48
.Lcfi350:
	.cfi_offset rbx, -40
.Lcfi351:
	.cfi_offset r14, -32
.Lcfi352:
	.cfi_offset r15, -24
.Lcfi353:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.112]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + y.113]
	cmp	eax, 10
	setl	byte ptr [rsp + 6]
	mov	rbp, rdi
	mov	ecx, -554685976
	mov	r14d, 1930791078
	mov	r15d, -128446666
	jmp	.LBB53_1
.LBB53_6:                               
	cmp	ecx, 1930791078
	jne	.LBB53_1

	call	_ZN5Botan5CPUID5stateEv
	mov	ecx, dword ptr [rip + x.112]
	mov	edi, dword ptr [rip + y.113]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -2126288945
	cmovne	edx, r15d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r15d
	cmp	edi, 10
	mov	rax, qword ptr [rax]
	not	rax
	mov	rsi, rbp
	not	rsi
	cmovge	ecx, edx
	or	rsi, rax
	not	rsi
	cmp	rsi, rbp
	sete	byte ptr [rsp + 7]
	jmp	.LBB53_1
.LBB53_9:                               
	call	_ZN5Botan5CPUID5stateEv
	mov	ecx, 1930791078
.LBB53_1:                               
	cmp	ecx, -128446667
	jg	.LBB53_5

	cmp	ecx, -2126288945
	je	.LBB53_9

	cmp	ecx, -554685976
	jne	.LBB53_1

	mov	al, byte ptr [rsp + 5]
	mov	cl, byte ptr [rsp + 6]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -2126288945
	cmovne	edx, r14d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r14d
	test	al, al
	cmove	ecx, edx
	jmp	.LBB53_1
.LBB53_5:                               
	cmp	ecx, -128446666
	jne	.LBB53_6

	mov	al, byte ptr [rsp + 7]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end53:
	.size	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE, .Lfunc_end53-_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	.cfi_endproc

	.section	.text._ZN5Botan5CPUID5stateEv,"axG",@progbits,_ZN5Botan5CPUID5stateEv,comdat
	.weak	_ZN5Botan5CPUID5stateEv 
	.p2align	1, 0x90
	.type	_ZN5Botan5CPUID5stateEv,@function
_ZN5Botan5CPUID5stateEv:                
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6

	push	rbx
.Lcfi354:
	.cfi_def_cfa_offset 16
.Lcfi355:
	.cfi_offset rbx, -16
	mov	al, byte ptr [rip + _ZGVZN5Botan5CPUID5stateEvE7g_cpuid]
	test	al, al
	jne	.LBB54_4

	mov	edi, _ZGVZN5Botan5CPUID5stateEvE7g_cpuid
	call	__cxa_guard_acquire
	test	eax, eax
	je	.LBB54_4

.Ltmp18:
	mov	edi, _ZZN5Botan5CPUID5stateEvE7g_cpuid
	call	_ZN5Botan5CPUID10CPUID_DataC1Ev
.Ltmp19:

	mov	edi, _ZGVZN5Botan5CPUID5stateEvE7g_cpuid
	call	__cxa_guard_release
.LBB54_4:
	mov	eax, _ZZN5Botan5CPUID5stateEvE7g_cpuid
	pop	rbx
	ret
.LBB54_5:
.Ltmp20:
	mov	rbx, rax
	mov	edi, _ZGVZN5Botan5CPUID5stateEvE7g_cpuid
	call	__cxa_guard_abort
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end54:
	.size	_ZN5Botan5CPUID5stateEv, .Lfunc_end54-_ZN5Botan5CPUID5stateEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table54:
.Lexception6:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp18-.Lfunc_begin6   
	.long	.Ltmp19-.Ltmp18         
	.long	.Ltmp20-.Lfunc_begin6   
	.byte	0                       
	.long	.Ltmp19-.Lfunc_begin6   
	.long	.Lfunc_end54-.Ltmp19    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv 
	.p2align	1, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv: 

	mov	eax, dword ptr [rip + x.116]
	mov	ecx, dword ptr [rip + y.117]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 10]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	r10d, -330183627
	mov	edx, 513189269
	cmovne	edx, r10d
	test	esi, esi
	cmovne	r10d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 9]
	mov	r8d, 513189269
	cmovge	r10d, edx
	mov	esi, 65932730
	mov	r9d, 108260099
	jmp	.LBB55_1
.LBB55_3:                               
	cmp	esi, 65932730
	jne	.LBB55_1

	mov	al, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, 513189269
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB55_1
.LBB55_5:                               
	cmp	esi, 108260099
	je	.LBB55_8

	cmp	esi, 513189269
	jne	.LBB55_1

	mov	esi, 108260099
	jmp	.LBB55_1
.LBB55_8:                               
	mov	rax, qword ptr [rdi + 8]
	sub	rax, qword ptr [rdi]
	sar	rax, 2
	mov	qword ptr [rsp - 8], rax
	mov	esi, r10d
.LBB55_1:                               
	cmp	esi, 108260098
	jg	.LBB55_5

	cmp	esi, -330183627
	jne	.LBB55_3

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end55:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv, .Lfunc_end55-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI56_0:
	.long	2430347817              
	.long	2430347817              
	.long	2430347817              
	.long	2430347817              
.LCPI56_1:
	.long	1864619478              
	.long	1864619478              
	.long	1864619478              
	.long	1864619478              
.LCPI56_2:
	.zero	16,240
	.text
	.type	_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm,@function
_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm: 

	push	rbp
	push	r14
	push	rbx
	movabs	r9, -8905366066636320103
	mov	eax, dword ptr [rip + x.118]
	mov	ecx, dword ptr [rip + y.119]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	mov	r8d, -1
	cmp	ebp, r8d
	sete	byte ptr [rsp - 11]
	cmp	ecx, 10
	setl	byte ptr [rsp - 10]
	mov	eax, 2127360043

	jmp	.LBB56_1
.LBB56_12:                              
	cmp	eax, -1138996619
	je	.LBB56_28

	cmp	eax, -83037659
	jne	.LBB56_1

	mov	rax, qword ptr [rsp - 8]
	mov	eax, -1138996619
	jmp	.LBB56_1
.LBB56_7:                               
	cmp	eax, -1653414636
	je	.LBB56_30

	cmp	eax, -1182059550
	jne	.LBB56_1

	mov	al, byte ptr [rsp - 9]
	test	al, al
	mov	eax, 579588219
	jne	.LBB56_1

	mov	eax, -2064781845
	jmp	.LBB56_1
.LBB56_29:                              
	mov	rax, qword ptr [rsp - 8]
	add	rax, r9
	add	rax, rdx
	sub	rax, r9
	mov	eax, dword ptr [rsi + 4*rax]
	mov	rcx, qword ptr [rsp - 8]
	mov	dword ptr [rdi + 4*rcx], eax
	mov	r10, qword ptr [rsp - 8]
	inc	r10
	mov	eax, 1481361944
	jmp	.LBB56_1
.LBB56_26:                              
	mov	qword ptr [rsp - 8], r10
	mov	eax, dword ptr [rip + x.118]
	mov	r11d, dword ptr [rip + y.119]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r14b
	test	eax, eax
	mov	eax, -1138996619
	mov	ecx, -83037659
	mov	ebp, -1138996619
	jne	.LBB56_27
	jmp	.LBB56_23
.LBB56_25:                              
	mov	eax, 1481361944
	xor	r10d, r10d
	jmp	.LBB56_1
.LBB56_21:                              
	mov	eax, dword ptr [rip + x.118]
	mov	r11d, dword ptr [rip + y.119]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r14b
	test	eax, eax
	mov	eax, -2009287649
	mov	ecx, -1653414636
	mov	ebp, -2009287649
	je	.LBB56_23

	mov	ebp, -1653414636
	jmp	.LBB56_23
.LBB56_28:                              
	mov	rax, qword ptr [rsp - 8]
	cmp	rax, 4
	setne	byte ptr [rsp - 9]
	mov	eax, dword ptr [rip + x.118]
	mov	r11d, dword ptr [rip + y.119]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	r14b
	mov	eax, -1182059550
	mov	ecx, -83037659
	mov	ebp, -1182059550
	je	.LBB56_23
.LBB56_27:                              
	mov	ebp, -83037659
.LBB56_23:                              
	cmp	r11d, 10
	setl	bl
	cmovl	ecx, ebp
	xor	bl, r14b
	jne	.LBB56_1

	mov	eax, ecx
	jmp	.LBB56_1
.LBB56_30:                              
	mov	eax, -1799828947
.LBB56_1:                               
	cmp	eax, -1138996620
	jle	.LBB56_2

	cmp	eax, 579588218
	jle	.LBB56_12

	cmp	eax, 579588219
	je	.LBB56_29

	cmp	eax, 1481361944
	je	.LBB56_26

	cmp	eax, 2127360043
	jne	.LBB56_1

	mov	bl, byte ptr [rsp - 11]
	mov	al, byte ptr [rsp - 10]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	r11d, -1799828947
	mov	eax, -1653414636
	mov	ebp, -1799828947
	jne	.LBB56_20

	mov	ebp, -1653414636
.LBB56_20:                              
	test	bl, bl
	cmovne	eax, ebp
	test	cl, cl
	cmovne	eax, r11d
	jmp	.LBB56_1
.LBB56_2:                               
	cmp	eax, -1653414637
	jg	.LBB56_7

	cmp	eax, -2009287649
	je	.LBB56_25

	cmp	eax, -1799828947
	je	.LBB56_21

	cmp	eax, -2064781845
	jne	.LBB56_1

	movdqu	xmm0, xmmword ptr [rdi]
	pshufd	xmm1, xmm0, 229         
	movd	eax, xmm1
	shr	eax
	movd	ecx, xmm0
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, ecx
	xor	eax, -1431655766
	and	eax, ecx
	lea	ecx, [rax + rax]
	pshufd	xmm1, xmm0, 231         
	movd	edx, xmm1
	shr	edx
	pshufd	xmm1, xmm0, 78          
	movd	esi, xmm1
	mov	ebp, edx
	not	ebp
	and	ebp, 1359036692
	and	edx, 72619073
	or	edx, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, 1359036692
	and	esi, 72619073
	or	esi, ebp
	xor	esi, edx
	movd	xmm1, eax
	movd	xmm2, ecx
	punpckldq	xmm1, xmm2      
	movd	xmm2, esi
	add	esi, esi
	movd	xmm3, esi
	punpckldq	xmm2, xmm3      
	punpcklqdq	xmm1, xmm2      
	movdqa	xmm2, xmmword ptr [rip + .LCPI56_0] 
	movdqa	xmm3, xmm1
	pandn	xmm3, xmm2
	movdqa	xmm4, xmmword ptr [rip + .LCPI56_1] 
	pand	xmm1, xmm4
	por	xmm1, xmm3
	movdqa	xmm3, xmm0
	pandn	xmm3, xmm2
	pand	xmm0, xmm4
	por	xmm0, xmm3
	pxor	xmm0, xmm1
	pshufd	xmm1, xmm0, 78          
	movd	ecx, xmm1
	shr	ecx, 2
	movd	eax, xmm0
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	and	eax, 858993459
	lea	ecx, [4*rax]
	pshufd	xmm1, xmm0, 231         
	movd	edx, xmm1
	shr	edx, 2
	pshufd	xmm1, xmm0, 229         
	movd	esi, xmm1
	mov	ebp, edx
	not	ebp
	and	ebp, 269484035
	and	edx, 589509424
	or	edx, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, 269484035
	and	esi, 589509424
	or	esi, ebp
	xor	esi, edx
	movd	xmm1, esi
	shl	esi, 2
	movd	xmm2, eax
	punpckldq	xmm2, xmm1      
	movd	xmm1, esi
	movd	xmm3, ecx
	punpckldq	xmm3, xmm1      
	punpcklqdq	xmm2, xmm3      
	movdqa	xmm1, xmm2
	pandn	xmm1, xmm0
	pandn	xmm0, xmm2
	por	xmm0, xmm1
	movdqa	xmm2, xmm0
	psrld	xmm2, 4
	movdqa	xmm1, xmm0
	pandn	xmm1, xmm2
	pandn	xmm2, xmm0
	por	xmm2, xmm1
	movdqa	xmm1, xmmword ptr [rip + .LCPI56_2] 
	pxor	xmm1, xmm2
	pand	xmm1, xmm2
	movd	eax, xmm1
	movd	ecx, xmm0
	mov	edx, eax
	not	edx
	and	edx, -1129077851
	and	eax, 1129077850
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1129077851
	and	ecx, 1129077850
	or	ecx, edx
	xor	ecx, eax
	mov	dword ptr [rdi], ecx
	pshufd	xmm2, xmm1, 229         
	movd	eax, xmm2
	pshufd	xmm2, xmm0, 229         
	movd	ecx, xmm2
	mov	edx, eax
	not	edx
	and	edx, 1408102076
	and	eax, -1408102077
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1408102076
	and	ecx, -1408102077
	or	ecx, edx
	xor	ecx, eax
	mov	dword ptr [rdi + 4], ecx
	pshufd	xmm2, xmm1, 78          
	movd	eax, xmm2
	pshufd	xmm2, xmm0, 78          
	movd	ecx, xmm2
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	dword ptr [rdi + 8], ecx
	pshufd	xmm2, xmm1, 231         
	pslld	xmm1, 4
	movdqa	xmm3, xmm0
	pandn	xmm3, xmm1
	pandn	xmm1, xmm0
	por	xmm1, xmm3
	movdqu	xmmword ptr [rdi + 16], xmm1
	movd	eax, xmm2
	pshufd	xmm0, xmm0, 231         
	movd	ecx, xmm0
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	dword ptr [rdi + 12], ecx
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end56:
	.size	_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm, .Lfunc_end56-_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm

	.section	.text._ZN5Botan7load_beIjEEvPT_PKhm,"axG",@progbits,_ZN5Botan7load_beIjEEvPT_PKhm,comdat
	.weak	_ZN5Botan7load_beIjEEvPT_PKhm 
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
	sub	rsp, 72
.Lcfi362:
	.cfi_def_cfa_offset 128
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
	mov	qword ptr [rsp + 8], rsi 
	mov	r15, rdi
	test	rdx, rdx
	mov	eax, -1134557780
	mov	r14d, 1382800364
	cmove	r14d, eax
	lea	rbp, [4*rdx]
	mov	qword ptr [rsp + 64], rdx 

	and	edx, 3
	mov	qword ptr [rsp + 56], rdx 
	mov	eax, -53333146
	mov	r12d, -1



	jmp	.LBB57_1
.LBB57_20:                              
	cmp	ecx, 304123094
	jg	.LBB57_24

	cmp	ecx, 145792711
	je	.LBB57_46

	cmp	ecx, 187008162
	mov	eax, ecx
	jne	.LBB57_1

	mov	eax, 1790930483
	jmp	.LBB57_1
.LBB57_3:                               
	cmp	ecx, -1503923319
	jg	.LBB57_7

	cmp	ecx, -1942857745
	je	.LBB57_61

	cmp	ecx, -1835929792
	mov	eax, ecx
	jne	.LBB57_1

	mov	eax, -1134557780
	jmp	.LBB57_1
.LBB57_28:                              
	cmp	ecx, 1207117397
	je	.LBB57_47

	cmp	ecx, 1382800364
	mov	eax, ecx
	jne	.LBB57_1

	mov	eax, dword ptr [rip + x.124]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	cl
	mov	eax, -1503923318
	mov	edi, -500586707
	cmove	eax, edi
	cmp	dword ptr [rip + y.125], 10
	setl	dl
	mov	esi, -1503923318
.LBB57_35:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB57_1
.LBB57_11:                              
	cmp	ecx, -1218921174
	je	.LBB57_48

	cmp	ecx, -1134557780
	mov	eax, ecx
	jne	.LBB57_1

	mov	eax, dword ptr [rip + x.124]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	cl
	mov	eax, 854650219
	mov	esi, 2139584626
	cmove	eax, esi
	cmp	dword ptr [rip + y.125], 10
	setl	dl
	mov	edi, 854650219
	jmp	.LBB57_14
.LBB57_24:                              
	cmp	ecx, 304123095
	je	.LBB57_49

	cmp	ecx, 854650219
	mov	eax, ecx
	jne	.LBB57_1

	mov	eax, 2139584626
	jmp	.LBB57_1
.LBB57_7:                               
	cmp	ecx, -1503923318
	je	.LBB57_62

	cmp	ecx, -1446553469
	mov	eax, ecx
	jne	.LBB57_1

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
	mov	edx, 187008162
	mov	esi, 1790930483
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB57_1
.LBB57_59:                              
	mov	rax, qword ptr [rsp + 32] 
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 24]
	cmp	rcx, rax
	mov	eax, -1942857745
	mov	ecx, -1446553469
	cmove	eax, ecx
	jmp	.LBB57_1
.LBB57_60:                              
	mov	eax, dword ptr [rip + x.124]
	mov	ecx, dword ptr [rip + y.125]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 187008162
	mov	ebx, -1835929792
	cmovne	esi, ebx
	mov	r12d, -1
	cmp	edx, edi
	mov	eax, esi
	cmove	eax, ebx
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB57_1
.LBB57_36:                              
	mov	eax, dword ptr [rip + x.146]
	mov	ecx, dword ptr [rip + y.147]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -1955375034
	jmp	.LBB57_37
.LBB57_42:                              
	cmp	eax, 1913451292
	jne	.LBB57_37

	mov	rdi, r15
	mov	rsi, qword ptr [rsp + 8] 
	mov	rdx, rbp
	call	memcpy
	mov	eax, -1026890802
	jmp	.LBB57_37
.LBB57_44:                              
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1913451292
	mov	esi, -1026890802
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 1913451292
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
.LBB57_37:                              

	cmp	eax, 1353299410
	jg	.LBB57_41

	cmp	eax, -1955375034
	je	.LBB57_44

	cmp	eax, -1026890802
	jne	.LBB57_37

	mov	rdi, r15
	mov	rsi, qword ptr [rsp + 8] 
	mov	rdx, rbp
	call	memcpy
	mov	eax, dword ptr [rip + x.146]
	mov	ecx, dword ptr [rip + y.147]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1913451292
	mov	esi, 1353299411
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB57_37
.LBB57_41:                              
	cmp	eax, 1353299411
	jne	.LBB57_42

	mov	rax, qword ptr [rsp + 56] 
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 64] 
	movabs	rcx, 2418246941998183253
	lea	rax, [rax + rcx]
	sub	rax, qword ptr [rsp + 40]
	sub	rax, rcx
	mov	qword ptr [rsp + 48], rax
	mov	eax, dword ptr [rip + x.124]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1503923318
	mov	esi, 145792711
	cmove	eax, esi
	cmp	dword ptr [rip + y.125], 10
	setl	dl
	mov	edi, -1503923318
.LBB57_14:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB57_1
.LBB57_46:                              
	mov	eax, 1207117397
	xor	r13d, r13d
	jmp	.LBB57_1
.LBB57_61:                              
	mov	rax, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 24]
	movabs	rdx, 5279980058329008254
	sub	rcx, rdx
	add	rcx, rax
	add	rcx, rdx
	mov	eax, dword ptr [r15 + 4*rcx]
	bswap	eax
	mov	dword ptr [r15 + 4*rcx], eax
	mov	rax, qword ptr [rsp + 24]
	inc	rax
	mov	qword ptr [rsp + 32], rax 
	mov	eax, 1751293927
	jmp	.LBB57_1
.LBB57_47:                              
	mov	qword ptr [rsp + 16], r13
	mov	rax, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, rax
	mov	eax, 304123095
	mov	ecx, -1218921174
	cmove	eax, ecx
	jmp	.LBB57_1
.LBB57_48:                              
	mov	eax, 1751293927
	xor	ecx, ecx
	mov	qword ptr [rsp + 32], rcx 
	jmp	.LBB57_1
.LBB57_49:                              
	mov	r8, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rip + x.148]
	mov	edx, dword ptr [rip + y.149]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	test	ecx, esi
	sete	byte ptr [rsp + 6]
	cmp	edx, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, 1456019088
	jmp	.LBB57_50
.LBB57_52:                              
	cmp	ecx, 267650075
	jne	.LBB57_50

	movdqu	xmm0, xmmword ptr [r15 + 4*r8]
	movdqa	xmm1, xmm0
	pxor	xmm2, xmm2
	punpckhbw	xmm1, xmm2      
	pshuflw	xmm1, xmm1, 27          
	pshufhw	xmm1, xmm1, 27          
	punpcklbw	xmm0, xmm2      
	pshuflw	xmm0, xmm0, 27          
	pshufhw	xmm0, xmm0, 27          
	packuswb	xmm0, xmm1
	movdqu	xmmword ptr [r15 + 4*r8], xmm0
	mov	ecx, 493105267
	jmp	.LBB57_50
.LBB57_54:                              
	cmp	ecx, 493105267
	je	.LBB57_57

	cmp	ecx, 1456019088
	jne	.LBB57_50

	mov	bl, byte ptr [rsp + 6]
	mov	cl, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 267650075
	mov	esi, 493105267
	cmovne	ecx, esi
	test	bl, bl
	mov	eax, 267650075
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB57_50
.LBB57_57:                              
	movdqu	xmm0, xmmword ptr [r15 + 4*r8]
	movdqa	xmm1, xmm0
	pxor	xmm2, xmm2
	punpckhbw	xmm1, xmm2      
	pshuflw	xmm1, xmm1, 27          
	pshufhw	xmm1, xmm1, 27          
	punpcklbw	xmm0, xmm2      
	pshuflw	xmm0, xmm0, 27          
	pshufhw	xmm0, xmm0, 27          
	packuswb	xmm0, xmm1
	movdqu	xmmword ptr [r15 + 4*r8], xmm0
	mov	ecx, dword ptr [rip + x.148]
	mov	edx, dword ptr [rip + y.149]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	mov	eax, -1
	cmp	esi, eax
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 267650075
	mov	ebx, -238286235
	cmovne	edi, ebx
	mov	r12d, -1
	cmp	esi, eax
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	cmovge	ecx, edi
.LBB57_50:                              

	cmp	ecx, 493105266
	jg	.LBB57_54

	cmp	ecx, -238286235
	jne	.LBB57_52

	mov	rax, qword ptr [rsp + 16]
	movabs	rcx, -7763634930331972453
	lea	r13, [rax + rcx + 4]
	sub	r13, rcx
	mov	eax, 1207117397
	jmp	.LBB57_1
.LBB57_62:                              
	mov	eax, dword ptr [rip + x.146]
	mov	ecx, dword ptr [rip + y.147]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -1955375034
	jmp	.LBB57_63
.LBB57_68:                              
	cmp	eax, 1913451292
	jne	.LBB57_63

	mov	rdi, r15
	mov	rsi, qword ptr [rsp + 8] 
	mov	rdx, rbp
	call	memcpy
	mov	eax, -1026890802
	jmp	.LBB57_63
.LBB57_70:                              
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1913451292
	mov	esi, -1026890802
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
.LBB57_63:                              

	cmp	eax, 1353299410
	jg	.LBB57_67

	cmp	eax, -1955375034
	je	.LBB57_70

	cmp	eax, -1026890802
	jne	.LBB57_63

	mov	rdi, r15
	mov	rsi, qword ptr [rsp + 8] 
	mov	rdx, rbp
	call	memcpy
	mov	eax, dword ptr [rip + x.146]
	mov	ecx, dword ptr [rip + y.147]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1913451292
	mov	esi, 1353299411
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB57_63
.LBB57_67:                              
	cmp	eax, 1353299411
	jne	.LBB57_68

	mov	eax, -500586707
.LBB57_1:                               



	mov	ecx, eax
	cmp	ecx, 145792710
	jle	.LBB57_2

	cmp	ecx, 1207117396
	jle	.LBB57_20

	cmp	ecx, 1751293926
	jle	.LBB57_28

	cmp	ecx, 1751293927
	je	.LBB57_59

	cmp	ecx, 1790930483
	je	.LBB57_60

	cmp	ecx, 2139584626
	mov	eax, ecx
	jne	.LBB57_1

	mov	eax, dword ptr [rip + x.124]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 854650219
	mov	edi, -961133878
	cmove	eax, edi
	cmp	dword ptr [rip + y.125], 10
	setl	dl
	mov	esi, 854650219
	jmp	.LBB57_35
.LBB57_2:                               
	cmp	ecx, -1218921175
	jle	.LBB57_3

	cmp	ecx, -961133879
	jle	.LBB57_11

	cmp	ecx, -500586707
	je	.LBB57_36

	cmp	ecx, -53333146
	mov	eax, r14d
	je	.LBB57_1

	cmp	ecx, -961133878
	mov	eax, ecx
	jne	.LBB57_1

	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end57:
	.size	_ZN5Botan7load_beIjEEvPT_PKhm, .Lfunc_end57-_ZN5Botan7load_beIjEEvPT_PKhm
	.cfi_endproc

	.text
	.type	_ZN5Botan12_GLOBAL__N_113bit_transposeEPj,@function 
_ZN5Botan12_GLOBAL__N_113bit_transposeEPj: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.130]
	mov	ecx, dword ptr [rip + y.131]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	eax, -1087472220
	mov	r11d, -1396360073
	jmp	.LBB58_1
.LBB58_6:                               
	cmp	eax, -1087472220
	jne	.LBB58_1

	mov	cl, byte ptr [rsp - 2]
	mov	al, byte ptr [rsp - 1]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1213396787
	cmovne	edx, r11d
	test	al, al
	mov	eax, edx
	cmovne	eax, r11d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB58_1
.LBB58_8:                               
	mov	eax, dword ptr [rdi]
	mov	r14d, dword ptr [rdi + 4]
	mov	edx, r14d
	shr	edx
	mov	esi, edx
	not	esi
	and	esi, eax
	mov	ecx, eax
	not	ecx
	and	edx, ecx
	or	edx, esi
	mov	ebx, edx
	xor	ebx, -1431655766
	and	ebx, edx
	lea	edx, [rbx + rbx]
	mov	esi, edx
	not	esi
	and	esi, -514847631
	and	edx, 514847630
	or	edx, esi
	mov	esi, r14d
	not	esi
	and	esi, -514847631
	and	r14d, 514847630
	or	r14d, esi
	xor	r14d, edx
	mov	edx, ebx
	not	edx
	and	edx, eax
	and	ebx, ecx
	or	ebx, edx
	mov	r12d, dword ptr [rdi + 12]
	mov	esi, r12d
	shr	esi
	mov	r15d, dword ptr [rdi + 8]
	mov	ecx, esi
	not	ecx
	and	ecx, -1731147390
	and	esi, 1731147389
	or	esi, ecx
	mov	ecx, r15d
	not	ecx
	mov	ebp, ecx
	and	ebp, -1731147390
	mov	edx, r15d
	and	edx, 1731147389
	or	edx, ebp
	xor	edx, esi
	mov	esi, edx
	not	esi
	or	esi, -1431655766
	and	edx, 1431655765
	lea	eax, [rdx + rdx]
	mov	ebp, eax
	not	ebp
	and	ebp, -933651547
	and	eax, 581050378
	or	eax, ebp
	mov	ebp, r12d
	not	ebp
	and	ebp, -933651547
	and	r12d, 933651546
	or	r12d, ebp
	xor	r12d, eax
	and	esi, r15d
	and	edx, ecx
	or	edx, esi
	mov	r15d, dword ptr [rdi + 20]
	mov	esi, r15d
	shr	esi
	mov	ebp, dword ptr [rdi + 16]
	mov	ecx, esi
	not	ecx
	and	ecx, ebp
	mov	eax, ebp
	not	eax
	and	esi, eax
	or	esi, ecx
	mov	ecx, esi
	xor	ecx, -1431655766
	and	ecx, esi
	lea	r13d, [rcx + rcx]
	mov	esi, r13d
	not	esi
	and	esi, r15d
	not	r15d
	and	r15d, r13d
	or	r15d, esi
	mov	esi, ecx
	not	esi
	and	esi, -1642534260
	and	ecx, 1642534259
	or	ecx, esi
	and	eax, -1642534260
	and	ebp, 1642534259
	or	ebp, eax
	xor	ebp, ecx
	mov	r13d, dword ptr [rdi + 28]
	mov	esi, r13d
	shr	esi
	mov	r9d, dword ptr [rdi + 24]
	mov	eax, esi
	not	eax
	and	eax, -384078274
	and	esi, 384078273
	or	esi, eax
	mov	r8d, r9d
	not	r8d
	mov	ecx, r8d
	and	ecx, -384078274
	mov	eax, r9d
	and	eax, 384078273
	or	eax, ecx
	xor	eax, esi
	mov	ecx, eax
	not	ecx
	or	ecx, -1431655766
	and	eax, 1431655765
	lea	r10d, [rax + rax]
	mov	esi, r10d
	not	esi
	and	esi, r13d
	not	r13d
	and	r13d, r10d
	or	r13d, esi
	and	ecx, r9d
	and	eax, r8d
	or	eax, ecx
	mov	esi, edx
	shr	esi, 2
	mov	ecx, esi
	not	ecx
	and	ecx, ebx
	mov	r8d, ebx
	not	r8d
	and	esi, r8d
	or	esi, ecx
	mov	r9d, esi
	not	r9d
	or	r9d, 1283457036
	mov	ecx, esi
	and	ecx, 858993459
	shl	ecx, 2
	mov	r10d, ecx
	not	r10d
	and	r10d, -93941332
	and	ecx, 76041280
	or	ecx, r10d
	mov	r10d, edx
	not	r10d
	and	r10d, -93941332
	and	edx, 93941331
	or	edx, r10d
	xor	edx, ecx
	and	r9d, 1855983646
	and	esi, 286466849
	or	esi, r9d
	and	r8d, 1855983646
	and	ebx, -1855983647
	or	ebx, r8d
	xor	ebx, esi
	mov	ecx, r12d
	shr	ecx, 2
	mov	esi, ecx
	not	esi
	and	esi, r14d
	mov	r8d, r14d
	not	r8d
	and	ecx, r8d
	or	ecx, esi
	mov	r9d, ecx
	not	r9d
	or	r9d, 71584908
	mov	esi, ecx
	and	esi, 858993459
	shl	esi, 2
	mov	r10d, esi
	not	r10d
	and	r10d, r12d
	not	r12d
	and	r12d, esi
	or	r12d, r10d
	and	r9d, 879058877
	and	ecx, 51519490
	or	ecx, r9d
	and	r8d, 879058877
	and	r14d, -879058878
	or	r14d, r8d
	xor	r14d, ecx
	mov	ecx, eax
	shr	ecx, 2
	mov	esi, ecx
	not	esi
	and	esi, ebp
	mov	r8d, ebp
	not	r8d
	and	ecx, r8d
	or	ecx, esi
	mov	r9d, ecx
	not	r9d
	or	r9d, -858993460
	and	ecx, 858993459
	lea	r10d, [4*rcx]
	mov	esi, r10d
	not	esi
	and	esi, -1913688718
	and	r10d, 1073774732
	or	r10d, esi
	mov	esi, eax
	not	esi
	and	esi, -1913688718
	and	eax, 1913688717
	or	eax, esi
	xor	eax, r10d
	and	r9d, ebp
	and	ecx, r8d
	or	ecx, r9d
	mov	r10d, r13d
	shr	r10d, 2
	mov	esi, r10d
	not	esi
	and	esi, r15d
	mov	r8d, r15d
	not	r8d
	and	r10d, r8d
	or	r10d, esi
	mov	esi, r10d
	and	r10d, 858993459
	lea	r9d, [4*r10]
	mov	ebp, r9d
	not	ebp
	and	ebp, r13d
	not	r13d
	and	r13d, r9d
	not	esi
	or	esi, -858993460
	or	r13d, ebp
	and	esi, r15d
	and	r10d, r8d
	or	r10d, esi
	mov	ebp, ecx
	shr	ebp, 4
	mov	esi, ebp
	not	esi
	and	esi, -1950565366
	and	ebp, 71517173
	or	ebp, esi
	mov	r15d, ebx
	not	r15d
	mov	r8d, r15d
	and	r8d, -1950565366
	mov	r9d, ebx
	and	r9d, 1950565365
	or	r9d, r8d
	xor	r9d, ebp
	mov	esi, r9d
	and	esi, 252645135
	shl	esi, 4
	mov	ebp, esi
	not	ebp
	and	ebp, 614990442
	and	esi, -800001904
	or	esi, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, 614990442
	and	ecx, -614990443
	or	ecx, ebp
	xor	ecx, esi
	mov	dword ptr [rdi + 16], ecx
	mov	ecx, r9d
	not	ecx
	or	ecx, -1609514848
	and	ecx, -1374040664
	and	r9d, 17170951
	or	r9d, ecx
	and	r15d, -1374040664
	and	ebx, 1374040663
	or	ebx, r15d
	xor	ebx, r9d
	mov	dword ptr [rdi], ebx
	mov	esi, r10d
	shr	esi, 4
	mov	ecx, esi
	not	ecx
	and	ecx, -909432394
	and	esi, 104126025
	or	esi, ecx
	mov	ebp, r14d
	not	ebp
	mov	ecx, ebp
	and	ecx, -909432394
	mov	ebx, r14d
	and	ebx, 909432393
	or	ebx, ecx
	xor	ebx, esi
	mov	esi, ebx
	xor	esi, -252645136
	and	esi, ebx
	mov	ecx, esi
	shl	ecx, 4
	mov	ebx, ecx
	not	ebx
	and	ebx, 835455777
	and	ecx, -835455792
	or	ecx, ebx
	mov	ebx, r10d
	not	ebx
	and	ebx, 835455777
	and	r10d, -835455778
	or	r10d, ebx
	xor	r10d, ecx
	mov	dword ptr [rdi + 20], r10d
	mov	ecx, esi
	not	ecx
	and	ecx, r14d
	and	esi, ebp
	or	esi, ecx
	mov	dword ptr [rdi + 4], esi
	mov	ecx, eax
	shr	ecx, 4
	mov	esi, ecx
	not	esi
	and	esi, -1155508600
	and	ecx, 81766775
	or	ecx, esi
	mov	ebx, edx
	not	ebx
	mov	ebp, ebx
	and	ebp, -1155508600
	mov	esi, edx
	and	esi, 1155508599
	or	esi, ebp
	xor	esi, ecx
	mov	ecx, esi
	xor	ecx, -252645136
	and	ecx, esi
	mov	esi, ecx
	shl	esi, 4
	mov	ebp, esi
	not	ebp
	and	ebp, 517289182
	and	esi, -517289184
	or	esi, ebp
	mov	ebp, eax
	not	ebp
	and	ebp, 517289182
	and	eax, -517289183
	or	eax, ebp
	xor	eax, esi
	mov	dword ptr [rdi + 24], eax
	mov	eax, ecx
	not	eax
	and	eax, -1245616500
	and	ecx, 1245616499
	or	ecx, eax
	and	ebx, -1245616500
	and	edx, 1245616499
	or	edx, ebx
	xor	edx, ecx
	mov	dword ptr [rdi + 8], edx
	mov	eax, r13d
	shr	eax, 4
	mov	edx, eax
	not	edx
	and	edx, r12d
	mov	ecx, r12d
	not	ecx
	and	eax, ecx
	or	eax, edx
	mov	edx, eax
	and	edx, 252645135
	shl	edx, 4
	mov	esi, edx
	not	esi
	and	esi, r13d
	not	r13d
	and	r13d, edx
	or	r13d, esi
	mov	dword ptr [rdi + 28], r13d
	mov	edx, eax
	not	edx
	or	edx, 552640528
	and	edx, 753967901
	and	eax, 51317762
	or	eax, edx
	and	ecx, 753967901
	and	r12d, -753967902
	or	r12d, ecx
	xor	r12d, eax
	mov	dword ptr [rdi + 12], r12d
	mov	eax, dword ptr [rip + x.130]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -1213396787
	mov	esi, 503663481
	cmove	eax, esi
	cmp	dword ptr [rip + y.131], 10
	setl	dl
	mov	ebp, -1213396787
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, esi
.LBB58_1:                               
	cmp	eax, -1087472221
	jg	.LBB58_5

	cmp	eax, -1396360073
	je	.LBB58_8

	cmp	eax, -1213396787
	jne	.LBB58_1

	mov	ebp, dword ptr [rdi]
	mov	r15d, dword ptr [rdi + 4]
	mov	eax, r15d
	shr	eax
	mov	edx, eax
	not	edx
	and	edx, -323104756
	and	eax, 323104755
	or	eax, edx
	mov	edx, ebp
	not	edx
	mov	esi, edx
	and	esi, -323104756
	mov	ecx, ebp
	and	ecx, 323104755
	or	ecx, esi
	xor	ecx, eax
	mov	eax, ecx
	xor	eax, -1431655766
	and	eax, ecx
	lea	ecx, [rax + rax]
	mov	esi, ecx
	not	esi
	and	esi, r15d
	not	r15d
	and	r15d, ecx
	or	r15d, esi
	mov	ecx, eax
	not	ecx
	and	ecx, ebp
	and	eax, edx
	or	eax, ecx
	mov	r14d, dword ptr [rdi + 12]
	mov	edx, r14d
	shr	edx
	mov	r13d, dword ptr [rdi + 8]
	mov	ecx, edx
	not	ecx
	and	ecx, 1002813412
	and	edx, 1144670235
	or	edx, ecx
	mov	ecx, r13d
	not	ecx
	mov	esi, ecx
	and	esi, 1002813412
	mov	ebp, r13d
	and	ebp, -1002813413
	or	ebp, esi
	xor	ebp, edx
	mov	edx, ebp
	xor	edx, -1431655766
	and	edx, ebp
	lea	ebp, [rdx + rdx]
	mov	esi, ebp
	not	esi
	and	esi, -1166460481
	and	ebp, 1166460480
	or	ebp, esi
	mov	esi, r14d
	not	esi
	and	esi, -1166460481
	and	r14d, 1166460480
	or	r14d, esi
	xor	r14d, ebp
	mov	esi, edx
	not	esi
	and	esi, 545654405
	and	edx, -545654406
	or	edx, esi
	and	ecx, 545654405
	and	r13d, -545654406
	or	r13d, ecx
	xor	r13d, edx
	mov	r9d, dword ptr [rdi + 20]
	mov	edx, r9d
	shr	edx
	mov	r12d, dword ptr [rdi + 16]
	mov	ecx, edx
	not	ecx
	and	ecx, 271330591
	and	edx, 1876153056
	or	edx, ecx
	mov	ebp, r12d
	not	ebp
	mov	ecx, ebp
	and	ecx, 271330591
	mov	ebx, r12d
	and	ebx, -271330592
	or	ebx, ecx
	xor	ebx, edx
	mov	edx, ebx
	xor	edx, -1431655766
	and	edx, ebx
	lea	ebx, [rdx + rdx]
	mov	ecx, ebx
	not	ecx
	and	ecx, -1767724987
	and	ebx, 1767724986
	or	ebx, ecx
	mov	ecx, r9d
	not	ecx
	and	ecx, -1767724987
	and	r9d, 1767724986
	or	r9d, ecx
	xor	r9d, ebx
	mov	ecx, edx
	not	ecx
	and	ecx, -751484714
	and	edx, 751484713
	or	edx, ecx
	and	ebp, -751484714
	and	r12d, 751484713
	or	r12d, ebp
	xor	r12d, edx
	mov	r8d, dword ptr [rdi + 28]
	mov	ecx, r8d
	shr	ecx
	mov	r10d, dword ptr [rdi + 24]
	mov	edx, ecx
	not	edx
	and	edx, 86655466
	and	ecx, 2060828181
	or	ecx, edx
	mov	ebx, r10d
	not	ebx
	mov	edx, ebx
	and	edx, 86655466
	mov	esi, r10d
	and	esi, -86655467
	or	esi, edx
	xor	esi, ecx
	mov	ebp, esi
	xor	ebp, -1431655766
	and	ebp, esi
	lea	ecx, [rbp + rbp]
	mov	edx, ecx
	not	edx
	and	edx, r8d
	not	r8d
	and	r8d, ecx
	or	r8d, edx
	mov	ecx, ebp
	not	ecx
	and	ecx, 1203593294
	and	ebp, -1203593295
	or	ebp, ecx
	and	ebx, 1203593294
	and	r10d, -1203593295
	or	r10d, ebx
	xor	r10d, ebp
	mov	ecx, r13d
	shr	ecx, 2
	mov	edx, ecx
	not	edx
	and	edx, -1529673930
	and	ecx, 455932105
	or	ecx, edx
	mov	edx, eax
	not	edx
	mov	esi, edx
	and	esi, -1529673930
	mov	ebp, eax
	and	ebp, 1529673929
	or	ebp, esi
	xor	ebp, ecx
	mov	ecx, ebp
	not	ecx
	or	ecx, -858993460
	and	ebp, 858993459
	lea	esi, [4*rbp]
	mov	ebx, esi
	not	ebx
	and	ebx, r13d
	not	r13d
	and	r13d, esi
	or	r13d, ebx
	and	ecx, eax
	and	ebp, edx
	or	ebp, ecx
	mov	ecx, r14d
	shr	ecx, 2
	mov	eax, ecx
	not	eax
	and	eax, -212713991
	and	ecx, 212713990
	or	ecx, eax
	mov	edx, r15d
	not	edx
	mov	esi, edx
	and	esi, -212713991
	mov	eax, r15d
	and	eax, 212713990
	or	eax, esi
	xor	eax, ecx
	mov	ecx, eax
	not	ecx
	or	ecx, -858993460
	and	eax, 858993459
	lea	esi, [4*rax]
	mov	ebx, esi
	not	ebx
	and	ebx, -482212769
	and	esi, 210552960
	or	esi, ebx
	mov	ebx, r14d
	not	ebx
	and	ebx, -482212769
	and	r14d, 482212768
	or	r14d, ebx
	xor	r14d, esi
	and	ecx, r15d
	and	eax, edx
	or	eax, ecx
	mov	ecx, r10d
	shr	ecx, 2
	mov	edx, ecx
	not	edx
	and	edx, 194547661
	and	ecx, 879194162
	or	ecx, edx
	mov	r15d, r12d
	not	r15d
	mov	ebx, r15d
	and	ebx, 194547661
	mov	edx, r12d
	and	edx, -194547662
	or	edx, ebx
	xor	edx, ecx
	mov	ecx, edx
	not	ecx
	or	ecx, -858993460
	and	edx, 858993459
	lea	esi, [4*rdx]
	mov	ebx, esi
	not	ebx
	and	ebx, r10d
	not	r10d
	and	r10d, esi
	or	r10d, ebx
	and	ecx, r12d
	and	edx, r15d
	or	edx, ecx
	mov	ecx, r8d
	shr	ecx, 2
	mov	esi, ecx
	not	esi
	and	esi, r9d
	mov	r15d, r9d
	not	r15d
	and	ecx, r15d
	or	ecx, esi
	mov	r12d, ecx
	xor	r12d, -858993460
	and	r12d, ecx
	lea	ecx, [4*r12]
	mov	esi, ecx
	not	esi
	and	esi, r8d
	not	r8d
	and	r8d, ecx
	or	r8d, esi
	mov	ecx, r12d
	not	ecx
	and	ecx, 1093395970
	and	r12d, -1093395971
	or	r12d, ecx
	and	r15d, 1093395970
	and	r9d, -1093395971
	or	r9d, r15d
	xor	r9d, r12d
	mov	ecx, edx
	shr	ecx, 4
	mov	esi, ecx
	not	esi
	and	esi, ebp
	mov	r15d, ebp
	not	r15d
	and	ecx, r15d
	or	ecx, esi
	mov	esi, ecx
	xor	esi, -252645136
	and	esi, ecx
	mov	ecx, esi
	shl	ecx, 4
	mov	ebx, ecx
	not	ebx
	and	ebx, edx
	not	edx
	and	edx, ecx
	or	edx, ebx
	mov	dword ptr [rdi + 16], edx
	mov	ecx, esi
	not	ecx
	and	ecx, -48756566
	and	esi, 48756565
	or	esi, ecx
	and	r15d, -48756566
	and	ebp, 48756565
	or	ebp, r15d
	xor	ebp, esi
	mov	dword ptr [rdi], ebp
	mov	ecx, r9d
	shr	ecx, 4
	mov	edx, ecx
	not	edx
	and	edx, 2084464135
	and	ecx, 63019512
	or	ecx, edx
	mov	edx, eax
	not	edx
	mov	esi, edx
	and	esi, 2084464135
	mov	ebx, eax
	and	ebx, -2084464136
	or	ebx, esi
	xor	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -252645136
	and	ecx, ebx
	mov	esi, ecx
	shl	esi, 4
	mov	ebx, esi
	not	ebx
	and	ebx, r9d
	not	r9d
	and	r9d, esi
	or	r9d, ebx
	mov	dword ptr [rdi + 20], r9d
	mov	esi, ecx
	not	esi
	and	esi, eax
	and	ecx, edx
	or	ecx, esi
	mov	dword ptr [rdi + 4], ecx
	mov	eax, r10d
	shr	eax, 4
	mov	ecx, eax
	not	ecx
	and	ecx, r13d
	mov	edx, r13d
	not	edx
	and	eax, edx
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	or	ecx, 1886400608
	mov	esi, eax
	and	esi, 252645135
	shl	esi, 4
	mov	ebp, esi
	not	ebp
	and	ebp, -16387134
	and	esi, 15728688
	or	esi, ebp
	mov	ebp, r10d
	not	ebp
	and	ebp, -16387134
	and	r10d, 16387133
	or	r10d, ebp
	xor	r10d, esi
	mov	dword ptr [rdi + 24], r10d
	and	ecx, 1937650795
	and	eax, 201394948
	or	eax, ecx
	and	edx, 1937650795
	and	r13d, -1937650796
	or	r13d, edx
	xor	r13d, eax
	mov	dword ptr [rdi + 8], r13d
	mov	ecx, r8d
	shr	ecx, 4
	mov	edx, ecx
	not	edx
	and	edx, r14d
	mov	eax, r14d
	not	eax
	and	ecx, eax
	or	ecx, edx
	mov	edx, ecx
	xor	edx, -252645136
	and	edx, ecx
	mov	ecx, edx
	shl	ecx, 4
	mov	esi, ecx
	not	esi
	and	esi, -558199348
	and	ecx, 558199344
	or	ecx, esi
	mov	esi, r8d
	not	esi
	and	esi, -558199348
	and	r8d, 558199347
	or	r8d, esi
	xor	r8d, ecx
	mov	dword ptr [rdi + 28], r8d
	mov	ecx, edx
	not	ecx
	and	ecx, r14d
	and	edx, eax
	or	edx, ecx
	mov	dword ptr [rdi + 12], edx
	mov	eax, -1396360073
	jmp	.LBB58_1
.LBB58_5:                               
	cmp	eax, 503663481
	jne	.LBB58_6

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end58:
	.size	_ZN5Botan12_GLOBAL__N_113bit_transposeEPj, .Lfunc_end58-_ZN5Botan12_GLOBAL__N_113bit_transposeEPj

	.type	_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj,@function 
_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj:    

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rsp - 16], rdi 
	mov	eax, dword ptr [rip + x.132]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 38]
	mov	eax, dword ptr [rip + y.133]
	cmp	eax, 10
	setl	byte ptr [rsp - 37]
	mov	eax, 1950799317
	jmp	.LBB59_1
.LBB59_3:                               
	cmp	ecx, 234246767
	jne	.LBB59_1

	mov	rcx, qword ptr [rsp - 16] 
	mov	r8d, dword ptr [rcx]
	mov	ebp, dword ptr [rcx + 4]
	mov	r13d, dword ptr [rcx + 8]
	mov	edx, dword ptr [rcx + 12]
	mov	r14d, dword ptr [rcx + 20]
	mov	r9d, dword ptr [rcx + 24]
	mov	edi, dword ptr [rcx + 28]
	mov	eax, r14d
	not	eax
	mov	dword ptr [rsp - 68], eax 
	mov	ecx, edx
	and	ecx, eax
	mov	r15d, edx
	not	r15d
	mov	ebx, r14d
	and	ebx, r15d
	or	ebx, ecx
	mov	ecx, r13d
	not	ecx
	mov	dword ptr [rsp - 76], ebp 
	and	ecx, ebp
	mov	esi, ebp
	not	esi
	mov	dword ptr [rsp - 92], esi 
	and	r13d, esi
	or	r13d, ecx
	mov	eax, edi
	mov	dword ptr [rsp - 100], eax 
	mov	esi, eax
	not	esi
	mov	dword ptr [rsp - 64], esi 
	mov	ecx, r13d
	and	ecx, esi
	mov	esi, r13d
	not	esi
	mov	dword ptr [rsp - 32], esi 
	and	eax, esi
	or	eax, ecx
	mov	ecx, r9d
	not	ecx
	mov	edi, r8d
	and	edi, r15d
	and	r15d, eax
	mov	r12d, eax
	mov	dword ptr [rsp - 96], eax 
	and	eax, ecx
	and	ecx, 1130749858
	mov	ebp, r9d
	and	ebp, -1130749859
	or	ebp, ecx
	mov	dword ptr [rsp - 88], r8d 
	mov	esi, r8d
	not	esi
	mov	ecx, esi
	and	ecx, 1130749858
	mov	r10d, r8d
	and	r10d, -1130749859
	or	r10d, ecx
	xor	r10d, ebp
	mov	r11d, edx
	and	r11d, esi
	or	r11d, edi
	mov	ebp, r8d
	and	ebp, dword ptr [rsp - 68] 
	mov	edi, r14d
	and	edi, esi
	mov	r8d, esi
	mov	dword ptr [rsp - 24], r8d 
	or	edi, ebp
	mov	esi, r12d
	not	esi
	and	edx, esi
	or	r15d, edx
	and	r9d, esi
	mov	r12d, eax
	or	r12d, r9d
	mov	dword ptr [rsp - 104], r12d 
	not	r12d
	mov	ecx, r12d
	mov	dword ptr [rsp - 60], r12d 
	or	ecx, esi
	mov	dword ptr [rsp - 84], esi 
	mov	dword ptr [rsp - 56], ecx 
	and	ecx, r10d
	mov	dword ptr [rsp - 36], ecx 
	mov	eax, r10d
	not	r10d
	mov	dword ptr [rsp - 28], r10d 
	and	r10d, -92272056
	and	eax, 92272055
	or	eax, r10d
	mov	ecx, ebx
	not	ecx
	mov	dword ptr [rsp - 44], ecx 
	mov	edx, ecx
	and	edx, -92272056
	and	ebx, 92272055
	or	ebx, edx
	xor	ebx, eax
	mov	eax, dword ptr [rsp - 88] 
	and	eax, esi
	mov	ecx, dword ptr [rsp - 96] 
	and	ecx, r8d
	or	ecx, eax
	mov	dword ptr [rsp - 96], ecx 
	mov	dword ptr [rsp - 72], r15d 
	mov	r8d, r15d
	mov	ebp, dword ptr [rsp - 64] 
	xor	r8d, ebp
	and	r8d, r15d
	mov	r9d, r8d
	not	r9d
	and	r9d, edi
	mov	r15d, edi
	and	edi, r12d
	not	r15d
	mov	ecx, dword ptr [rsp - 104] 
	and	ecx, r15d
	or	ecx, edi
	mov	dword ptr [rsp - 104], ecx 
	mov	rdx, qword ptr [rsp - 16] 
	mov	edx, dword ptr [rdx + 16]
	mov	edi, edx
	not	edx
	and	edx, ebx
	not	ebx
	mov	dword ptr [rsp - 80], ebx 
	and	edi, ebx
	or	edx, edi
	mov	edi, edx
	not	edi
	mov	ebx, edi
	and	ebx, -1579889948
	mov	esi, edx
	and	esi, 1579889947
	or	esi, ebx
	mov	eax, dword ptr [rsp - 68] 
	and	eax, -1579889948
	and	r14d, 1579889947
	or	r14d, eax
	xor	r14d, esi
	and	edi, -764268340
	and	edx, 764268339
	or	edx, edi
	mov	eax, dword ptr [rsp - 92] 
	and	eax, -764268340
	mov	r10d, dword ptr [rsp - 76] 
	and	r10d, 764268339
	or	r10d, eax
	xor	r10d, edx
	mov	edi, r14d
	not	edi
	mov	dword ptr [rsp - 48], edi 
	mov	edx, edi
	and	edx, 1579974237
	mov	esi, r14d
	and	esi, -1579974238
	or	esi, edx
	mov	edx, ebp
	and	edx, 1579974237
	mov	ecx, dword ptr [rsp - 100] 
	mov	eax, ecx
	and	eax, -1579974238
	or	eax, edx
	xor	eax, esi
	mov	dword ptr [rsp - 52], eax 
	mov	edx, r13d
	and	edx, edi
	mov	ebx, dword ptr [rsp - 32] 
	and	r14d, ebx
	or	r14d, edx
	mov	edx, r10d
	not	edx
	mov	esi, edx
	and	esi, -504196325
	mov	edi, r10d
	and	edi, 504196324
	or	edi, esi
	mov	r12d, r11d
	not	r12d
	mov	esi, r12d
	mov	dword ptr [rsp - 92], r12d 
	and	esi, -504196325
	and	r11d, 504196324
	or	r11d, esi
	xor	r11d, edi
	mov	eax, r11d
	not	eax
	mov	dword ptr [rsp - 68], eax 
	mov	esi, eax
	and	esi, 1984165993
	mov	edi, r11d
	and	edi, -1984165994
	or	edi, esi
	mov	esi, ebp
	and	esi, 1984165993
	and	ecx, -1984165994
	or	ecx, esi
	xor	ecx, edi
	mov	dword ptr [rsp - 100], ecx 
	mov	dword ptr [rsp - 20], r15d 
	and	r8d, r15d
	or	r8d, r9d
	mov	r9d, r8d
	not	r9d
	and	r9d, r14d
	mov	esi, r14d
	not	r14d
	mov	edi, r14d
	mov	ebp, r14d
	mov	dword ptr [rsp - 76], ebp 
	and	edi, -253482312
	and	esi, 253482311
	or	esi, edi
	mov	ecx, dword ptr [rsp - 68] 
	mov	edi, ecx
	and	edi, -253482312
	mov	eax, r11d
	and	eax, 253482311
	or	eax, edi
	xor	eax, esi
	mov	esi, ecx
	mov	r14d, ecx
	and	esi, -39855410
	and	r11d, 39855409
	or	r11d, esi
	mov	esi, ebx
	and	esi, -39855410
	and	r13d, 39855409
	or	r13d, esi
	xor	r13d, r11d
	not	eax
	mov	dword ptr [rsp - 32], eax 
	mov	ecx, eax
	or	ecx, dword ptr [rsp - 44] 
	mov	edi, ecx
	not	edi
	and	ecx, -1309849914
	and	edi, 1309849913
	or	edi, ecx
	mov	esi, r14d
	or	esi, r12d
	mov	eax, esi
	not	eax
	mov	ecx, ebp
	or	ecx, r15d
	mov	r14d, eax
	and	eax, ecx
	not	ecx
	and	ecx, esi
	and	esi, -1309849914
	and	r14d, 1309849913
	or	r14d, esi
	xor	r14d, edi
	or	ecx, eax
	and	r8d, ebp
	or	r8d, r9d
	mov	eax, dword ptr [rsp - 48] 
	or	eax, dword ptr [rsp - 80] 
	and	r10d, eax
	mov	edi, r8d
	and	r8d, eax
	mov	r9d, eax
	not	r9d
	and	edx, r9d
	or	edx, r10d
	mov	eax, edx
	not	eax
	and	eax, -1493224860
	and	edx, 1493224859
	or	edx, eax
	mov	esi, dword ptr [rsp - 104] 
	not	esi
	mov	dword ptr [rsp - 104], esi 
	mov	ebp, dword ptr [rsp - 52] 
	mov	eax, ebp
	xor	eax, esi
	and	eax, ebp
	mov	esi, eax
	not	esi
	and	esi, -1493224860
	and	eax, 1493224859
	or	eax, esi
	xor	eax, edx
	mov	edx, eax
	not	edx
	and	edx, 1960673342
	and	eax, -1960673343
	or	eax, edx
	mov	ebx, dword ptr [rsp - 56] 
	not	ebx
	mov	r10d, dword ptr [rsp - 28] 
	and	ebx, r10d
	or	ebx, dword ptr [rsp - 36] 
	mov	edx, ebx
	not	edx
	and	edx, r13d
	mov	ebp, r13d
	not	ebp
	and	ebx, ebp
	mov	dword ptr [rsp - 56], ebp 
	or	ebx, edx
	mov	edx, r13d
	xor	edx, r10d
	and	edx, r13d
	and	r13d, dword ptr [rsp - 24] 
	mov	esi, dword ptr [rsp - 88] 
	and	esi, ebp
	or	r13d, esi
	mov	esi, ebx
	not	esi
	and	esi, edx
	mov	r11d, r13d
	not	r11d
	and	r11d, edx
	mov	r12d, edx
	not	r12d
	and	ebx, r12d
	or	ebx, esi
	mov	esi, ebx
	not	esi
	and	esi, r14d
	mov	edx, r14d
	not	r14d
	and	ebx, r14d
	and	r14d, 1960673342
	and	edx, -1960673343
	or	edx, r14d
	xor	edx, eax
	not	edi
	and	edi, r9d
	or	r8d, edi
	and	r13d, r12d
	or	r13d, r11d
	mov	eax, dword ptr [rsp - 100] 
	not	eax
	mov	dword ptr [rsp - 100], eax 
	mov	edi, dword ptr [rsp - 96] 
	not	edi
	mov	dword ptr [rsp - 96], edi 
	or	eax, edi
	mov	edi, r13d
	and	r13d, eax
	not	eax
	not	edi
	and	edi, eax
	or	r13d, edi
	mov	eax, r8d
	not	eax
	and	eax, ecx
	mov	edi, r13d
	not	edi
	and	edi, ecx
	not	ecx
	and	r8d, ecx
	or	r8d, eax
	or	ebx, esi
	and	r13d, ecx
	or	r13d, edi
	mov	eax, ebx
	not	eax
	mov	ecx, edx
	xor	ecx, eax
	mov	ebp, eax
	mov	dword ptr [rsp - 88], ebp 
	and	ecx, edx
	mov	esi, edx
	not	edx
	and	edx, -1652397825
	and	esi, 1652397824
	or	esi, edx
	mov	edi, r8d
	not	edi
	mov	edx, edi
	and	edx, -1652397825
	mov	r10d, r8d
	and	r10d, 1652397824
	or	r10d, edx
	xor	r10d, esi
	mov	esi, ecx
	not	esi
	mov	r9d, esi
	and	r9d, -349882619
	mov	edx, ecx
	and	edx, 349882618
	or	edx, r9d
	mov	r12d, r13d
	not	r12d
	mov	r11d, r12d
	and	r11d, -349882619
	mov	r9d, r13d
	and	r9d, 349882618
	or	r9d, r11d
	xor	r9d, edx
	mov	r14d, r9d
	not	r14d
	mov	r11d, r10d
	not	r11d
	mov	edx, r14d
	or	edx, r11d
	mov	eax, r8d
	and	eax, edx
	not	edx
	and	edx, edi
	or	edx, eax
	mov	eax, ebp
	and	eax, -1660342073
	mov	ebp, ebx
	and	ebp, 1660342072
	or	ebp, eax
	mov	eax, r12d
	and	eax, -1660342073
	mov	r15d, r13d
	and	r15d, 1660342072
	or	r15d, eax
	xor	r15d, ebp
	mov	eax, esi
	and	eax, 1771263482
	mov	ebp, ecx
	and	ebp, -1771263483
	or	ebp, eax
	and	edi, 1771263482
	and	r8d, -1771263483
	or	r8d, edi
	xor	r8d, ebp
	xor	r15d, r8d
	not	r15d
	and	r15d, r8d
	mov	eax, r15d
	not	eax
	mov	edi, eax
	and	edi, -1168153251
	mov	ebp, r15d
	and	ebp, 1168153250
	or	ebp, edi
	and	eax, -1176692287
	and	r15d, 1176692286
	or	r15d, eax
	and	esi, -1176692287
	and	ecx, 1176692286
	or	ecx, esi
	xor	ecx, r15d
	not	ecx
	or	ecx, r12d
	and	r12d, -1168153251
	and	r13d, 1168153250
	or	r13d, r12d
	xor	r13d, ebp
	mov	r12d, r13d
	not	r12d
	mov	eax, ebx
	and	eax, r12d
	mov	edi, r13d
	and	edi, dword ptr [rsp - 88] 
	or	edi, eax
	mov	r8d, ecx
	not	r8d
	mov	eax, edi
	not	eax
	and	eax, r8d
	and	edi, ecx
	or	edi, eax
	mov	eax, ecx
	and	eax, 790984387
	mov	esi, r8d
	and	esi, -790984388
	or	esi, eax
	and	r14d, 790984387
	and	r9d, -790984388
	or	r9d, r14d
	xor	r9d, esi
	not	r9d
	mov	r14d, edx
	not	r14d
	or	r9d, r14d
	mov	eax, r9d
	not	eax
	and	r9d, -1204973059
	and	eax, 1204973058
	or	eax, r9d
	and	r11d, -1204973059
	and	r10d, 1204973058
	or	r10d, r11d
	xor	r10d, eax
	mov	eax, dword ptr [rsp - 64] 
	xor	eax, r13d
	and	eax, r13d
	mov	dword ptr [rsp - 64], eax 
	mov	r15d, r13d
	mov	r9d, dword ptr [rsp - 52] 
	xor	r9d, edi
	mov	esi, edi
	not	esi
	and	esi, r10d
	and	r15d, r14d
	and	r14d, r10d
	mov	eax, dword ptr [rsp - 84] 
	xor	eax, r10d
	and	eax, r10d
	mov	dword ptr [rsp - 84], eax 
	mov	eax, dword ptr [rsp - 60] 
	xor	eax, r10d
	and	eax, r10d
	mov	dword ptr [rsp - 60], eax 
	not	r10d
	not	r9d
	and	r9d, edi
	mov	eax, dword ptr [rsp - 104] 
	xor	eax, edi
	and	eax, edi
	mov	r13d, eax
	and	edi, r10d
	or	esi, edi
	and	r10d, edx
	mov	eax, dword ptr [rsp - 100] 
	xor	eax, edx
	and	eax, edx
	mov	dword ptr [rsp - 100], eax 
	mov	eax, dword ptr [rsp - 96] 
	xor	eax, edx
	and	eax, edx
	mov	dword ptr [rsp - 96], eax 
	and	edx, r12d
	or	edx, r15d
	or	r14d, r10d
	and	ecx, ebx
	and	r8d, dword ptr [rsp - 88] 
	or	r8d, ecx
	mov	eax, edx
	not	eax
	and	eax, esi
	mov	ecx, dword ptr [rsp - 76] 
	xor	ecx, esi
	and	ecx, esi
	mov	dword ptr [rsp - 76], ecx 
	not	esi
	mov	ecx, dword ptr [rsp - 68] 
	xor	ecx, edx
	and	ecx, edx
	mov	dword ptr [rsp - 68], ecx 
	mov	edi, dword ptr [rsp - 92] 
	xor	edi, edx
	and	edi, edx
	mov	dword ptr [rsp - 92], edi 
	and	edx, esi
	mov	ebp, esi
	or	eax, edx
	mov	ecx, dword ptr [rsp - 48] 
	xor	ecx, r8d
	and	ecx, r8d
	mov	r10d, ecx
	mov	esi, dword ptr [rsp - 80] 
	xor	esi, r8d
	and	esi, r8d
	mov	ecx, dword ptr [rsp - 72] 
	not	ecx
	or	ecx, r12d
	mov	dword ptr [rsp - 72], ecx 
	not	r14d
	mov	r8d, dword ptr [rsp - 56] 
	or	r8d, r14d
	or	r14d, dword ptr [rsp - 28] 
	not	eax
	mov	ebx, dword ptr [rsp - 32] 
	or	ebx, eax
	or	eax, dword ptr [rsp - 44] 
	or	ebp, dword ptr [rsp - 20] 
	mov	dword ptr [rsp - 88], ebp 
	mov	ecx, edi
	and	ecx, eax
	not	eax
	not	edi
	mov	dword ptr [rsp - 44], edi 
	and	eax, edi
	or	eax, ecx
	mov	r11d, eax
	not	r11d
	mov	edx, r13d
	mov	ecx, edx
	and	ecx, r11d
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	dword ptr [rsp - 104], edx 
	mov	edi, edx
	not	edi
	mov	dword ptr [rsp - 48], edi 
	mov	ecx, esi
	and	ecx, edi
	not	esi
	and	esi, edx
	or	esi, ecx
	mov	dword ptr [rsp - 80], esi 
	mov	ecx, r10d
	not	ecx
	mov	edx, ecx
	and	edx, 646042429
	mov	edi, r10d
	and	edi, -646042430
	or	edi, edx
	mov	esi, dword ptr [rsp - 64] 
	mov	edx, esi
	not	edx
	and	edx, 646042429
	and	esi, -646042430
	or	esi, edx
	xor	esi, edi
	mov	r12d, esi
	mov	edx, r9d
	not	edx
	and	edx, 1456956407
	and	r9d, -1456956408
	or	r9d, edx
	and	ecx, 1456956407
	mov	esi, r10d
	and	esi, -1456956408
	or	esi, ecx
	xor	esi, r9d
	mov	r10d, r8d
	mov	r13d, r10d
	not	r13d
	mov	ecx, r10d
	and	ecx, 1317225856
	mov	edx, r13d
	and	edx, -1317225857
	or	edx, ecx
	mov	r8d, dword ptr [rsp - 84] 
	mov	ecx, r8d
	not	ecx
	and	ecx, 1317225856
	and	r8d, -1317225857
	or	r8d, ecx
	xor	r8d, edx
	mov	ecx, r14d
	not	ecx
	mov	dword ptr [rsp - 64], ecx 
	mov	edi, r12d
	not	edi
	mov	r15d, ecx
	and	r15d, edi
	mov	r9d, dword ptr [rsp - 100] 
	and	edi, r9d
	not	r9d
	and	r9d, r12d
	mov	edx, r12d
	and	edx, r14d
	or	r15d, edx
	mov	ecx, ebx
	mov	edx, ecx
	not	edx
	and	ecx, r8d
	mov	ebx, esi
	not	ebx
	and	ebx, r8d
	mov	r12d, r8d
	not	r12d
	and	edx, r12d
	or	edx, ecx
	mov	ecx, r15d
	not	ecx
	mov	ebp, dword ptr [rsp - 76] 
	and	ecx, ebp
	not	ebp
	and	ebp, r15d
	or	ebp, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, edx
	mov	r8d, edx
	not	r8d
	and	ebp, r8d
	or	ebp, ecx
	mov	r15d, ebp
	and	r12d, esi
	or	r12d, ebx
	or	r9d, edi
	mov	ecx, r9d
	not	ecx
	and	ecx, -2145878365
	and	r9d, 2145878364
	or	r9d, ecx
	and	r10d, -2145878365
	and	r13d, 2145878364
	or	r13d, r10d
	xor	r13d, r9d
	mov	ecx, r12d
	not	ecx
	mov	esi, dword ptr [rsp - 80] 
	and	ecx, esi
	mov	edi, esi
	not	edi
	and	r12d, edi
	or	r12d, ecx
	and	r8d, -1040517078
	and	edx, 1040517077
	or	edx, r8d
	mov	r8d, dword ptr [rsp - 68] 
	mov	ecx, r8d
	not	ecx
	and	ecx, -1040517078
	and	r8d, 1040517077
	or	r8d, ecx
	xor	r8d, edx
	and	r11d, 1715050004
	and	eax, -1715050005
	or	eax, r11d
	mov	ecx, dword ptr [rsp - 60] 
	mov	esi, ecx
	not	esi
	and	ecx, 1715050004
	and	esi, -1715050005
	or	esi, ecx
	xor	esi, eax
	mov	ecx, esi
	not	ecx
	and	ecx, r13d
	mov	r11d, r13d
	not	r11d
	and	esi, r11d
	or	esi, ecx
	mov	r10d, dword ptr [rsp - 96] 
	mov	ecx, r10d
	not	r10d
	and	r10d, r15d
	mov	edx, esi
	not	edx
	mov	eax, dword ptr [rsp - 64] 
	and	eax, edx
	and	edx, r15d
	mov	ebx, r15d
	not	ebx
	and	ecx, ebx
	or	r10d, ecx
	and	r14d, esi
	or	r14d, eax
	mov	ecx, dword ptr [rsp - 48] 
	and	ecx, -631646565
	mov	eax, dword ptr [rsp - 104] 
	and	eax, 631646564
	or	eax, ecx
	mov	ebp, eax
	mov	ecx, dword ptr [rsp - 72] 
	mov	eax, ecx
	not	eax
	and	ecx, -631646565
	and	eax, 631646564
	or	eax, ecx
	xor	eax, ebp
	and	edi, r8d
	mov	ebp, r8d
	not	ebp
	mov	ecx, dword ptr [rsp - 80] 
	and	ecx, ebp
	or	ecx, edi
	mov	r15d, ecx
	and	esi, ebx
	or	esi, edx
	mov	edi, ebp
	and	edi, 348693910
	mov	ebx, r8d
	and	ebx, -348693911
	or	ebx, edi
	mov	edi, r12d
	not	edi
	mov	edx, ebx
	xor	edx, -348693911
	and	edx, edi
	xor	ebx, 348693910
	and	ebx, r12d
	or	ebx, edx
	mov	ecx, dword ptr [rsp - 88] 
	mov	edx, dword ptr [rsp - 44] 
	and	edx, ecx
	mov	r9d, ecx
	not	r9d
	and	r9d, dword ptr [rsp - 92] 
	or	r9d, edx
	mov	edx, r9d
	not	edx
	and	edx, -1905389240
	and	r9d, 1905389239
	or	r9d, edx
	and	ebp, -1905389240
	and	r8d, 1905389239
	or	r8d, ebp
	xor	r8d, r9d
	mov	edx, r8d
	not	edx
	and	edx, r10d
	mov	ecx, eax
	not	ecx
	and	ecx, r10d
	not	r10d
	and	r8d, r10d
	or	r8d, edx
	mov	rdx, qword ptr [rsp - 16] 
	mov	dword ptr [rdx], r15d
	mov	dword ptr [rdx + 4], ebx
	mov	dword ptr [rdx + 8], r8d
	and	edi, 1814510484
	mov	dword ptr [rdx + 12], r12d
	and	r12d, -1814510485
	or	r12d, edi
	and	r11d, 1814510484
	and	r13d, -1814510485
	or	r13d, r11d
	xor	r13d, r12d
	and	r10d, eax
	or	r10d, ecx
	mov	dword ptr [rdx + 16], r13d
	mov	dword ptr [rdx + 20], r10d
	mov	dword ptr [rdx + 24], esi
	mov	dword ptr [rdx + 28], r14d
	mov	eax, dword ptr [rip + x.132]
	mov	ecx, dword ptr [rip + y.133]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2030845935
	mov	ebp, 1282106254
	cmovne	esi, ebp
	cmp	edx, edi
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB59_1
.LBB59_5:                               
	cmp	ecx, 957104111
	je	.LBB59_9

	cmp	ecx, 877057493
	jne	.LBB59_1

	mov	cl, byte ptr [rsp - 38]
	mov	al, byte ptr [rsp - 37]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 2030845935
	mov	esi, 1307988591
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB59_1
.LBB59_9:                               
	mov	r12, qword ptr [rsp - 16] 
	mov	r11d, dword ptr [r12 + 4]
	mov	r9d, dword ptr [r12 + 8]
	mov	r15d, dword ptr [r12 + 12]
	mov	dword ptr [rsp - 96], r15d 
	mov	ebp, dword ptr [r12 + 20]
	mov	dword ptr [rsp - 72], ebp 
	mov	r14d, dword ptr [r12 + 24]
	mov	r8d, dword ptr [r12 + 28]
	mov	esi, ebp
	not	esi
	mov	dword ptr [rsp - 84], esi 
	mov	ecx, r15d
	and	ecx, esi
	not	r15d
	and	ebp, r15d
	mov	dword ptr [rsp - 92], r15d 
	or	ebp, ecx
	mov	edx, r14d
	not	edx
	mov	esi, r9d
	not	esi
	mov	dword ptr [rsp - 80], r11d 
	and	esi, r11d
	not	r11d
	and	r9d, r11d
	or	r9d, esi
	mov	ecx, r8d
	mov	dword ptr [rsp - 104], ecx 
	mov	esi, ecx
	not	esi
	mov	dword ptr [rsp - 28], esi 
	mov	ebx, r9d
	and	ebx, esi
	mov	r10d, r9d
	not	r10d
	mov	r13d, ecx
	and	r13d, r10d
	or	r13d, ebx
	mov	r8d, r13d
	mov	dword ptr [rsp - 60], r13d 
	mov	dword ptr [rsp - 100], r13d 
	and	r13d, edx
	and	edx, 161220371
	mov	ebx, r14d
	and	ebx, -161220372
	or	ebx, edx
	mov	rcx, r12
	mov	eax, dword ptr [rcx]
	mov	dword ptr [rsp - 52], eax 
	mov	r12d, eax
	not	r12d
	mov	edx, r12d
	mov	dword ptr [rsp - 36], r12d 
	and	edx, 161220371
	mov	edi, eax
	and	edi, -161220372
	or	edi, edx
	xor	edi, ebx
	and	eax, r15d
	mov	esi, dword ptr [rsp - 96] 
	and	esi, r12d
	or	esi, eax
	mov	r12d, dword ptr [rsp - 84] 
	mov	edx, r12d
	and	edx, 1699668263
	mov	eax, dword ptr [rsp - 72] 
	mov	ebx, eax
	and	ebx, -1699668264
	or	ebx, edx
	mov	dword ptr [rsp - 56], ebx 
	mov	r15d, edi
	not	r15d
	mov	ebx, ebp
	mov	edx, ebx
	and	edx, r15d
	mov	dword ptr [rsp - 64], r15d 
	not	ebx
	mov	dword ptr [rsp - 88], ebx 
	mov	ebp, edi
	and	ebp, ebx
	or	ebp, edx
	not	r8d
	and	r14d, r8d
	or	r13d, r14d
	mov	ebx, dword ptr [rcx + 16]
	mov	edx, ebx
	not	ebx
	and	ebx, ebp
	not	ebp
	mov	dword ptr [rsp - 44], ebp 
	and	edx, ebp
	or	ebx, edx
	mov	edx, ebx
	not	edx
	and	eax, edx
	mov	dword ptr [rsp - 72], eax 
	and	edx, dword ptr [rsp - 80] 
	and	r12d, ebx
	mov	dword ptr [rsp - 84], r12d 
	and	ebx, r11d
	or	ebx, edx
	mov	edx, ebx
	not	edx
	mov	dword ptr [rsp - 20], edx 
	mov	ecx, esi
	and	ecx, edx
	not	esi
	mov	dword ptr [rsp - 48], esi 
	mov	edx, ebx
	and	edx, esi
	or	edx, ecx
	mov	eax, edx
	not	eax
	mov	dword ptr [rsp - 68], eax 
	mov	ecx, eax
	and	ecx, 1284116692
	mov	dword ptr [rsp - 24], edx 
	mov	dword ptr [rsp - 80], edx 
	and	edx, -1284116693
	or	edx, ecx
	mov	dword ptr [rsp - 4], r10d 
	and	r10d, 1284116692
	mov	ecx, r9d
	and	r9d, -1284116693
	or	r9d, r10d
	xor	r9d, edx
	mov	esi, r13d
	xor	esi, r8d
	and	esi, r13d
	mov	edx, esi
	not	edx
	and	edx, 1526771619
	and	esi, -1526771620
	or	esi, edx
	and	r15d, 1526771619
	and	edi, -1526771620
	or	edi, r15d
	xor	edi, esi
	mov	dword ptr [rsp - 8], edi 
	mov	eax, dword ptr [rsp - 100] 
	mov	edx, dword ptr [rsp - 36] 
	and	eax, edx
	mov	r15d, edi
	not	r15d
	and	r15d, r9d
	mov	dword ptr [rsp - 76], r9d 
	and	r9d, edx
	mov	r11d, edx
	and	r11d, 1699668263
	mov	edi, dword ptr [rsp - 52] 
	mov	edx, edi
	and	edx, -1699668264
	or	edx, r11d
	xor	edx, dword ptr [rsp - 56] 
	mov	dword ptr [rsp - 32], r8d 
	mov	ebp, r8d
	and	ebp, -1015120669
	mov	esi, dword ptr [rsp - 60] 
	and	esi, 1015120668
	or	esi, ebp
	mov	r10d, esi
	mov	esi, dword ptr [rsp - 92] 
	and	esi, -1015120669
	mov	ebp, dword ptr [rsp - 96] 
	and	ebp, 1015120668
	or	ebp, esi
	xor	ebp, r10d
	mov	r14d, ebp
	mov	ebp, edi
	and	ebp, r8d
	or	eax, ebp
	mov	dword ptr [rsp - 100], eax 
	mov	ebp, r13d
	not	r13d
	mov	dword ptr [rsp - 56], r13d 
	mov	r8d, r13d
	and	r8d, 210983561
	and	ebp, -210983562
	or	ebp, r8d
	mov	eax, edx
	not	eax
	mov	r8d, eax
	mov	r12d, eax
	and	r8d, 210983561
	mov	eax, edx
	and	eax, -210983562
	or	eax, r8d
	xor	eax, ebp
	mov	dword ptr [rsp - 92], eax 
	mov	esi, dword ptr [rsp - 84] 
	or	esi, dword ptr [rsp - 72] 
	mov	eax, esi
	not	eax
	mov	ebp, dword ptr [rsp - 104] 
	mov	r8d, ebp
	and	r8d, eax
	mov	edi, esi
	mov	r11d, dword ptr [rsp - 28] 
	and	edi, r11d
	or	edi, r8d
	mov	dword ptr [rsp - 84], edi 
	mov	r8d, eax
	mov	edi, eax
	mov	dword ptr [rsp - 36], edi 
	and	r8d, 275255689
	and	esi, -275255690
	or	esi, r8d
	mov	eax, dword ptr [rsp - 4] 
	and	eax, 275255689
	and	ecx, -275255690
	or	ecx, eax
	xor	ecx, esi
	mov	r13d, dword ptr [rsp - 68] 
	mov	r8d, r13d
	and	r8d, 1341690951
	mov	eax, dword ptr [rsp - 24] 
	and	eax, -1341690952
	or	eax, r8d
	mov	r8d, r11d
	and	r8d, 1341690951
	and	ebp, -1341690952
	or	ebp, r8d
	xor	ebp, eax
	mov	dword ptr [rsp - 104], ebp 
	mov	dword ptr [rsp - 96], r14d 
	mov	ebp, r14d
	xor	ebp, r11d
	and	ebp, r14d
	mov	r8d, ebp
	not	r8d
	and	r8d, -1445939110
	and	ebp, 1445939109
	or	ebp, r8d
	mov	eax, r12d
	mov	dword ptr [rsp - 60], eax 
	mov	r8d, eax
	and	r8d, -1445939110
	and	edx, 1445939109
	or	edx, r8d
	xor	edx, ebp
	mov	r12d, ecx
	xor	r12d, eax
	and	r12d, ecx
	mov	r8d, edx
	not	r8d
	and	r8d, ecx
	mov	ebp, ecx
	mov	eax, ecx
	not	eax
	mov	ecx, eax
	mov	esi, eax
	mov	dword ptr [rsp - 72], esi 
	and	ecx, -450527056
	and	ebp, 450527055
	or	ebp, ecx
	mov	ecx, r13d
	and	ecx, -450527056
	mov	eax, dword ptr [rsp - 80] 
	and	eax, 450527055
	or	eax, ecx
	xor	eax, ebp
	not	eax
	mov	dword ptr [rsp - 80], eax 
	mov	ecx, eax
	or	ecx, dword ptr [rsp - 88] 
	mov	ebp, ecx
	not	ebp
	and	ecx, 1960501446
	and	ebp, -1960501447
	or	ebp, ecx
	or	r13d, dword ptr [rsp - 48] 
	mov	r10d, r12d
	and	r12d, r13d
	mov	r14d, r13d
	not	r13d
	and	r14d, 1960501446
	not	r10d
	and	r10d, r13d
	and	r13d, -1960501447
	or	r13d, r14d
	xor	r13d, ebp
	or	r12d, r10d
	and	edx, esi
	or	edx, r8d
	mov	ecx, edi
	or	ecx, dword ptr [rsp - 44] 
	and	ebx, ecx
	mov	r8d, edx
	and	edx, ecx
	not	ecx
	mov	eax, dword ptr [rsp - 20] 
	and	eax, ecx
	or	eax, ebx
	mov	ebx, eax
	not	ebx
	and	ebx, 546771267
	and	eax, -546771268
	or	eax, ebx
	mov	esi, dword ptr [rsp - 92] 
	not	esi
	mov	dword ptr [rsp - 92], esi 
	mov	edi, dword ptr [rsp - 84] 
	mov	ebx, edi
	xor	ebx, esi
	and	ebx, edi
	mov	ebp, ebx
	not	ebp
	and	ebp, 546771267
	and	ebx, -546771268
	or	ebx, ebp
	xor	ebx, eax
	mov	edi, ebx
	not	edi
	and	edi, r13d
	mov	ebp, r13d
	not	ebp
	and	ebx, ebp
	or	ebx, edi
	not	r8d
	and	r8d, ecx
	or	edx, r8d
	mov	ecx, edx
	not	ecx
	and	ecx, -209017185
	and	edx, 209017184
	or	edx, ecx
	mov	r8d, r12d
	not	r8d
	mov	ecx, r8d
	and	ecx, -209017185
	mov	r11d, r12d
	and	r11d, 209017184
	or	r11d, ecx
	xor	r11d, edx
	mov	edx, dword ptr [rsp - 76] 
	not	edx
	mov	dword ptr [rsp - 76], edx 
	mov	eax, dword ptr [rsp - 8] 
	and	eax, edx
	or	eax, r15d
	mov	ecx, eax
	not	ecx
	and	ecx, 328485244
	and	eax, -328485245
	or	eax, ecx
	mov	ecx, dword ptr [rsp - 52] 
	and	ecx, edx
	or	r9d, ecx
	mov	ecx, edx
	or	ecx, dword ptr [rsp - 64] 
	mov	edx, r9d
	and	r9d, ecx
	mov	esi, ecx
	not	ecx
	and	esi, 328485244
	not	edx
	and	edx, ecx
	and	ecx, -328485245
	or	ecx, esi
	xor	ecx, eax
	mov	esi, ecx
	not	esi
	and	esi, 2105823586
	and	ecx, -2105823587
	or	ecx, esi
	and	ebp, 2105823586
	and	r13d, -2105823587
	or	r13d, ebp
	xor	r13d, ecx
	or	r9d, edx
	mov	ecx, dword ptr [rsp - 104] 
	not	ecx
	mov	dword ptr [rsp - 104], ecx 
	mov	eax, dword ptr [rsp - 100] 
	not	eax
	mov	dword ptr [rsp - 100], eax 
	or	ecx, eax
	mov	edx, r9d
	and	r9d, ecx
	not	ecx
	not	edx
	and	edx, ecx
	or	r9d, edx
	mov	ecx, r9d
	not	ecx
	and	ecx, -715205532
	and	r9d, 715205531
	or	r9d, ecx
	and	r8d, -715205532
	and	r12d, 715205531
	or	r12d, r8d
	xor	r12d, r9d
	mov	eax, r13d
	not	eax
	mov	edx, ebx
	xor	edx, eax
	mov	r9d, eax
	mov	dword ptr [rsp - 52], r9d 
	and	edx, ebx
	mov	esi, ebx
	not	ebx
	and	ebx, r11d
	mov	edi, r11d
	not	edi
	and	esi, edi
	or	esi, ebx
	mov	ebx, edx
	not	ebx
	mov	eax, ebx
	and	eax, 334504224
	mov	ecx, edx
	and	ecx, -334504225
	or	ecx, eax
	mov	ebp, r12d
	not	ebp
	mov	r8d, ebp
	and	r8d, 334504224
	mov	eax, r12d
	and	eax, -334504225
	or	eax, r8d
	xor	eax, ecx
	mov	ecx, eax
	not	ecx
	mov	r14d, esi
	not	r14d
	mov	r8d, ecx
	or	r8d, r14d
	mov	r10d, r11d
	and	r10d, r8d
	not	r8d
	and	r8d, edi
	or	r8d, r10d
	mov	r10d, r9d
	and	r10d, -1977359037
	mov	r15d, r13d
	and	r15d, 1977359036
	or	r15d, r10d
	mov	r10d, ebp
	and	r10d, -1977359037
	mov	r9d, r12d
	and	r9d, 1977359036
	or	r9d, r10d
	xor	r9d, r15d
	and	r11d, ebx
	and	edi, edx
	or	edi, r11d
	xor	r9d, edi
	not	r9d
	and	r9d, edi
	mov	edi, r9d
	not	edi
	mov	r10d, edi
	and	r10d, -477950718
	mov	r11d, r9d
	and	r11d, 477950717
	or	r11d, r10d
	and	edi, 1097112713
	and	r9d, -1097112714
	or	r9d, edi
	and	ebx, 1097112713
	and	edx, -1097112714
	or	edx, ebx
	xor	edx, r9d
	not	edx
	or	edx, ebp
	and	ebp, -477950718
	and	r12d, 477950717
	or	r12d, ebp
	xor	r12d, r11d
	mov	r11d, r12d
	not	r11d
	mov	edi, r13d
	and	edi, r11d
	mov	r10d, r12d
	mov	r9d, dword ptr [rsp - 52] 
	and	r10d, r9d
	or	r10d, edi
	mov	ebp, edx
	not	ebp
	mov	edi, r10d
	not	edi
	and	edi, ebp
	and	r10d, edx
	or	r10d, edi
	and	eax, edx
	and	ecx, ebp
	or	ecx, eax
	mov	r15d, r8d
	not	r15d
	mov	eax, ecx
	xor	eax, r15d
	and	eax, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -365674062
	and	eax, 365674061
	or	eax, ecx
	and	r14d, -365674062
	and	esi, 365674061
	or	esi, r14d
	xor	esi, eax
	mov	ecx, esi
	not	ecx
	mov	eax, ecx
	mov	r14d, ecx
	and	eax, 885092633
	mov	ecx, esi
	and	ecx, -885092634
	or	ecx, eax
	mov	ebx, r10d
	not	ebx
	mov	eax, ebx
	and	eax, 885092633
	and	r10d, -885092634
	or	r10d, eax
	xor	r10d, ecx
	mov	eax, r15d
	and	eax, 1090540455
	mov	ecx, r8d
	and	ecx, -1090540456
	or	ecx, eax
	mov	eax, dword ptr [rsp - 96] 
	xor	eax, r12d
	not	eax
	and	eax, r12d
	mov	dword ptr [rsp - 96], eax 
	mov	edi, r11d
	and	edi, 1090540455
	and	r12d, -1090540456
	or	r12d, edi
	xor	r12d, ecx
	mov	eax, dword ptr [rsp - 100] 
	xor	eax, r8d
	and	eax, r8d
	mov	dword ptr [rsp - 100], eax 
	and	r8d, r14d
	and	esi, r15d
	or	esi, r8d
	and	edx, r13d
	and	ebp, r9d
	or	ebp, edx
	mov	eax, dword ptr [rsp - 72] 
	xor	eax, r10d
	and	eax, r10d
	mov	dword ptr [rsp - 72], eax 
	mov	eax, dword ptr [rsp - 60] 
	xor	eax, r10d
	and	eax, r10d
	mov	r8d, eax
	mov	ecx, r10d
	not	r10d
	and	r10d, -920239221
	and	ecx, 920239220
	or	ecx, r10d
	mov	edi, r12d
	not	edi
	mov	edx, edi
	and	edx, -920239221
	and	r12d, 920239220
	or	r12d, edx
	xor	r12d, ecx
	or	r11d, dword ptr [rsp - 28] 
	mov	eax, dword ptr [rsp - 64] 
	xor	eax, esi
	and	eax, esi
	mov	r13d, eax
	mov	r9d, esi
	not	r9d
	or	r9d, dword ptr [rsp - 76] 
	or	r15d, dword ptr [rsp - 104] 
	not	ebp
	mov	r10d, dword ptr [rsp - 36] 
	or	r10d, ebp
	or	ebp, dword ptr [rsp - 44] 
	mov	eax, dword ptr [rsp - 84] 
	not	eax
	or	eax, ebx
	mov	esi, eax
	or	ebx, dword ptr [rsp - 92] 
	mov	eax, dword ptr [rsp - 32] 
	or	eax, r14d
	or	r14d, dword ptr [rsp - 56] 
	mov	dword ptr [rsp - 104], r14d 
	or	dword ptr [rsp - 68], edi 
	or	edi, dword ptr [rsp - 48] 
	not	r12d
	or	dword ptr [rsp - 80], r12d 
	or	r12d, dword ptr [rsp - 88] 
	mov	edx, edi
	mov	dword ptr [rsp - 84], edi 
	not	edx
	mov	dword ptr [rsp - 92], r8d 
	and	r8d, edx
	mov	dword ptr [rsp - 60], r8d 
	and	edx, r12d
	not	r12d
	and	r12d, edi
	or	r12d, edx
	mov	edx, ebx
	not	edx
	mov	r14d, r12d
	not	r14d
	and	edx, r14d
	and	ebx, r12d
	or	ebx, edx
	mov	dword ptr [rsp - 76], ebx 
	mov	ecx, ebx
	not	ecx
	mov	dword ptr [rsp - 88], ecx 
	mov	edx, ecx
	and	edx, -1393328366
	mov	ecx, ebx
	and	ecx, 1393328365
	or	ecx, edx
	mov	r8d, ebp
	not	r8d
	and	ebp, -1393328366
	and	r8d, 1393328365
	or	r8d, ebp
	xor	r8d, ecx
	mov	edx, r10d
	mov	ebp, edx
	not	ebp
	mov	r10d, r11d
	mov	ecx, r10d
	not	ecx
	and	ecx, edx
	and	r10d, ebp
	or	r10d, ecx
	mov	ecx, esi
	not	ecx
	and	esi, 759725026
	and	ecx, -759725027
	or	ecx, esi
	and	edx, 759725026
	and	ebp, -759725027
	or	ebp, edx
	xor	ebp, ecx
	mov	esi, r10d
	mov	ecx, r10d
	and	r10d, r15d
	not	r15d
	not	ecx
	mov	dword ptr [rsp - 64], r13d 
	mov	edx, r13d
	and	edx, ecx
	and	ecx, r15d
	or	r10d, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, r9d
	mov	r11d, r10d
	and	r10d, r9d
	not	r9d
	and	eax, r9d
	or	eax, ecx
	not	r13d
	and	esi, r13d
	or	edx, esi
	mov	ecx, dword ptr [rsp - 80] 
	mov	ebx, ecx
	not	ebx
	and	ecx, eax
	mov	edi, eax
	not	edi
	and	ebx, edi
	or	ebx, ecx
	mov	esi, edx
	not	esi
	mov	r15d, dword ptr [rsp - 72] 
	and	esi, r15d
	not	r15d
	and	r15d, edx
	or	r15d, esi
	mov	edx, r15d
	not	edx
	and	edx, ebx
	mov	esi, ebx
	not	esi
	and	r15d, esi
	or	r15d, edx
	mov	ecx, ebp
	not	ecx
	and	ecx, -12005272
	and	ebp, 12005271
	or	ebp, ecx
	and	edi, -12005272
	and	eax, 12005271
	or	eax, edi
	xor	eax, ebp
	not	r11d
	and	r11d, r9d
	or	r10d, r11d
	mov	edx, eax
	not	edx
	and	edx, r8d
	mov	ecx, r8d
	not	ecx
	and	eax, ecx
	or	eax, edx
	mov	r9d, eax
	and	esi, 1672065976
	and	ebx, -1672065977
	or	ebx, esi
	mov	eax, dword ptr [rsp - 68] 
	mov	ebp, eax
	not	ebp
	and	eax, 1672065976
	and	ebp, -1672065977
	or	ebp, eax
	xor	ebp, ebx
	mov	eax, dword ptr [rsp - 104] 
	and	r14d, eax
	not	eax
	and	r12d, eax
	or	r12d, r14d
	mov	eax, r12d
	not	eax
	and	eax, r10d
	mov	edx, r10d
	not	edx
	and	r12d, edx
	or	r12d, eax
	mov	esi, dword ptr [rsp - 100] 
	mov	r11d, esi
	not	esi
	and	esi, r15d
	mov	edi, r12d
	not	edi
	mov	eax, dword ptr [rsp - 64] 
	and	eax, edi
	and	edi, r15d
	not	r15d
	and	r11d, r15d
	or	esi, r11d
	mov	r11d, esi
	and	r13d, r12d
	or	r13d, eax
	mov	esi, dword ptr [rsp - 88] 
	and	esi, -837276299
	mov	eax, dword ptr [rsp - 76] 
	and	eax, 837276298
	or	eax, esi
	mov	r14d, eax
	mov	esi, dword ptr [rsp - 96] 
	mov	eax, esi
	not	eax
	and	eax, -837276299
	and	esi, 837276298
	or	esi, eax
	xor	esi, r14d
	mov	r14d, esi
	and	ecx, ebp
	mov	eax, ebp
	not	eax
	and	r8d, eax
	or	r8d, ecx
	and	r12d, r15d
	or	r12d, edi
	mov	ecx, r9d
	not	ecx
	and	r10d, ecx
	and	edx, r9d
	or	edx, r10d
	and	ecx, -487039016
	mov	edi, r9d
	and	edi, 487039015
	or	edi, ecx
	mov	ecx, ebp
	and	ecx, -487039016
	mov	ebx, eax
	and	ebx, 487039015
	or	ebx, ecx
	xor	ebx, edi
	mov	ecx, dword ptr [rsp - 92] 
	not	ecx
	and	ecx, dword ptr [rsp - 84] 
	mov	esi, dword ptr [rsp - 60] 
	or	esi, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 1083193835
	and	esi, -1083193836
	or	esi, ecx
	and	eax, 1083193835
	and	ebp, -1083193836
	or	ebp, eax
	xor	ebp, esi
	mov	eax, ebp
	not	eax
	and	eax, 1110870162
	and	ebp, -1110870163
	or	ebp, eax
	mov	eax, r11d
	mov	ecx, r14d
	not	ecx
	and	ecx, r11d
	mov	edi, r11d
	not	edi
	mov	esi, edi
	and	esi, 1110870162
	and	eax, -1110870163
	or	eax, esi
	xor	eax, ebp
	and	edi, r14d
	or	edi, ecx
	mov	rcx, qword ptr [rsp - 16] 
	mov	dword ptr [rcx], r8d
	mov	dword ptr [rcx + 4], ebx
	mov	dword ptr [rcx + 8], eax
	mov	dword ptr [rcx + 12], r9d
	mov	dword ptr [rcx + 16], edx
	mov	dword ptr [rcx + 20], edi
	mov	dword ptr [rcx + 24], r12d
	mov	dword ptr [rcx + 28], r13d
	mov	eax, 1307988591
.LBB59_1:                               
	mov	ecx, eax
	and	ecx, 1073741823
	cmp	ecx, 877057492
	jg	.LBB59_5

	cmp	ecx, 208364430
	jne	.LBB59_3

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end59:
	.size	_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj, .Lfunc_end59-_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj

	.type	_ZN5Botan12_GLOBAL__N_111mix_columnsEPj,@function 
_ZN5Botan12_GLOBAL__N_111mix_columnsEPj: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	lea	rax, [rsp - 40]
	mov	qword ptr [rsp - 48], rax
	mov	rcx, qword ptr [rsp - 48]
	mov	ecx, dword ptr [rdi + 4]
	mov	dword ptr [rax], ecx
	mov	ecx, dword ptr [rdi + 8]
	mov	dword ptr [rax + 4], ecx
	mov	ecx, dword ptr [rdi + 12]
	mov	dword ptr [rax + 8], ecx
	mov	ecx, dword ptr [rdi]
	mov	esi, dword ptr [rdi + 16]
	mov	edx, ecx
	not	edx
	mov	ebp, esi
	and	ebp, edx
	not	esi
	and	esi, ecx
	or	esi, ebp
	mov	dword ptr [rax + 12], esi
	mov	esi, dword ptr [rdi + 20]
	mov	ebp, esi
	not	ebp
	and	ebp, ecx
	and	esi, edx
	or	esi, ebp
	mov	dword ptr [rax + 16], esi
	mov	esi, dword ptr [rdi + 24]
	mov	dword ptr [rax + 20], esi
	mov	ebp, dword ptr [rdi + 28]
	mov	esi, ebp
	not	esi
	and	esi, 1068893024
	and	ebp, -1068893025
	or	ebp, esi
	and	edx, 1068893024
	mov	esi, ecx
	and	esi, -1068893025
	or	esi, edx
	xor	esi, ebp
	mov	dword ptr [rax + 24], esi
	mov	dword ptr [rax + 28], ecx
	xor	eax, eax
	mov	r14d, -2124384323
	mov	r15d, 364407934
	mov	r12d, 1599851674
	mov	r13d, 1851727890
.LBB60_1:                               


	mov	ecx, -1453643061
.LBB60_2:                               

	cmp	ecx, -51911061
	jg	.LBB60_7

	cmp	ecx, -2124384323
	je	.LBB60_22

	cmp	ecx, -1453643061
	je	.LBB60_11

	cmp	ecx, -539019001
	jne	.LBB60_2

	mov	rcx, qword ptr [rsp - 48]
	mov	ecx, dword ptr [rip + x.136]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ecx, -2124384323
	mov	esi, -51911060
	cmove	ecx, esi
	cmp	dword ptr [rip + y.137], 10
	setl	bl
	cmovge	ecx, r14d
	xor	bl, dl
	cmovne	ecx, esi
	jmp	.LBB60_2
.LBB60_7:                               
	cmp	ecx, -51911060
	je	.LBB60_12

	cmp	ecx, 303698357
	je	.LBB60_13

	cmp	ecx, 364407934
	jne	.LBB60_2
	jmp	.LBB60_10
.LBB60_22:                              
	mov	ecx, -51911060
	jmp	.LBB60_2
.LBB60_11:                              
	mov	qword ptr [rsp - 64], rax
	mov	rcx, qword ptr [rsp - 64]
	cmp	rcx, 8
	mov	ecx, 303698357
	mov	edx, -539019001
	cmove	ecx, edx
	jmp	.LBB60_2
.LBB60_12:                              
	mov	ecx, dword ptr [rip + x.136]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	dl
	mov	ecx, -2124384323
	cmove	ecx, r15d
	cmp	dword ptr [rip + y.137], 10
	setl	bl
	cmovge	ecx, r14d
	xor	bl, dl
	cmovne	ecx, r15d
	jmp	.LBB60_2
.LBB60_13:                              
	mov	r9, qword ptr [rsp - 64]
	mov	eax, dword ptr [rdi + 4*r9]
	mov	rcx, qword ptr [rsp - 64]
	mov	edx, dword ptr [rsp + 4*rcx - 40]
	mov	ebp, dword ptr [rip + x.156]
	mov	esi, dword ptr [rip + y.157]
	mov	ecx, ebp
	neg	ecx
	not	ecx
	imul	ecx, ebp
	mov	ebp, ecx
	xor	ebp, -2
	cmp	esi, 10
	setl	bl
	setl	byte ptr [rsp - 65]
	and	ebp, ecx
	sete	cl
	sete	byte ptr [rsp - 66]
	xor	cl, bl
	mov	ecx, 941823097
	cmovne	ecx, r12d
	test	ebp, ebp
	mov	r8d, ecx
	cmove	r8d, r12d
	cmp	esi, 10
	cmovge	r8d, ecx
	mov	ecx, eax
	shr	ecx, 8
	mov	ebp, eax
	shl	ebp, 24
	mov	esi, ecx
	not	esi
	mov	ebx, ebp
	not	ebx
	and	esi, -128317847
	and	ecx, 10877334
	or	ecx, esi
	and	ebx, -128317847
	and	ebp, 117440512
	or	ebp, ebx
	xor	ebp, ecx
	mov	esi, eax
	shr	esi, 16
	mov	r10d, eax
	shl	r10d, 16
	mov	ebx, esi
	not	ebx
	mov	ecx, r10d
	not	ecx
	and	ebx, 1629324377
	and	esi, 31654
	or	esi, ebx
	and	ecx, 1629324377
	and	r10d, -1629356032
	or	r10d, ecx
	xor	r10d, esi
	mov	esi, -1973862348
	jmp	.LBB60_14
.LBB60_19:                              
	cmp	esi, 1851727890
	jne	.LBB60_14

	mov	dword ptr [rsp - 52], r10d
	mov	esi, r8d
	jmp	.LBB60_14
.LBB60_23:                              
	mov	r11b, byte ptr [rsp - 66]
	mov	bl, byte ptr [rsp - 65]
	mov	ecx, r11d
	xor	cl, bl
	test	bl, bl
	mov	esi, 941823097
	cmovne	esi, r13d
	test	r11b, r11b
	mov	ebx, 941823097
	cmove	esi, ebx
	test	cl, cl
	cmovne	esi, r13d
.LBB60_14:                              

	cmp	esi, 1599851673
	jg	.LBB60_18

	cmp	esi, -1973862348
	je	.LBB60_23

	cmp	esi, 941823097
	jne	.LBB60_14

	mov	esi, 1851727890
	jmp	.LBB60_14
.LBB60_18:                              
	cmp	esi, 1599851674
	jne	.LBB60_19

	mov	ecx, edx
	not	ecx
	mov	esi, eax
	and	esi, ecx
	not	eax
	and	eax, edx
	or	eax, esi
	and	ecx, 812928596
	and	edx, -812928597
	or	edx, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 812928596
	and	ebp, -812928597
	or	ebp, ecx
	xor	ebp, edx
	mov	ecx, dword ptr [rsp - 52]
	rol	eax, 8
	mov	edx, ebp
	not	edx
	and	edx, eax
	not	eax
	and	eax, ebp
	or	eax, edx
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	dword ptr [rdi + 4*r9], ecx
	mov	rax, qword ptr [rsp - 64]
	inc	rax
	jmp	.LBB60_1
.LBB60_10:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end60:
	.size	_ZN5Botan12_GLOBAL__N_111mix_columnsEPj, .Lfunc_end60-_ZN5Botan12_GLOBAL__N_111mix_columnsEPj

	.section	.text._ZN5Botan11copy_out_beIjEEvPhmPKT_,"axG",@progbits,_ZN5Botan11copy_out_beIjEEvPhmPKT_,comdat
	.weak	_ZN5Botan11copy_out_beIjEEvPhmPKT_ 
	.type	_ZN5Botan11copy_out_beIjEEvPhmPKT_,@function
_ZN5Botan11copy_out_beIjEEvPhmPKT_:     
	.cfi_startproc

	push	rbp
.Lcfi369:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi370:
	.cfi_def_cfa_offset 24
.Lcfi371:
	.cfi_offset rbx, -24
.Lcfi372:
	.cfi_offset rbp, -16
	mov	ecx, -1335704252
	mov	r8d, -1

	jmp	.LBB61_1
.LBB61_41:                              
	mov	rax, qword ptr [rsp - 48]
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rsp - 40]
	bswap	eax
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rsp - 40]
	add	rax, 4
	mov	qword ptr [rsp - 32], rax
	mov	rax, qword ptr [rsp - 56]
	add	rax, -4
	mov	qword ptr [rsp - 24], rax
	mov	rax, qword ptr [rsp - 48]
	add	rax, 4
	mov	qword ptr [rsp - 16], rax
	mov	eax, dword ptr [rip + x.140]
	mov	r10d, dword ptr [rip + y.141]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r11b
	test	eax, eax
	mov	ecx, 935402864
	mov	eax, 1108557973
	mov	ebp, 935402864
	jne	.LBB61_40
	jmp	.LBB61_35
.LBB61_51:                              
	mov	rax, qword ptr [rsp - 48]
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rsp - 40]
	bswap	eax
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rsp - 40]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 48]
	mov	ecx, -991815944
	jmp	.LBB61_1
.LBB61_37:                              
	mov	qword ptr [rsp - 48], rdx
	mov	qword ptr [rsp - 56], rsi
	mov	qword ptr [rsp - 40], rdi
	mov	rax, qword ptr [rsp - 56]
	cmp	rax, 3
	mov	ecx, -2133638430
	ja	.LBB61_1

	mov	ecx, -962638801
	jmp	.LBB61_1
.LBB61_52:                              
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 64]
	mov	ecx, 583063793
	jmp	.LBB61_1
.LBB61_47:                              
	mov	ecx, dword ptr [rip + x.140]
	mov	r10d, dword ptr [rip + y.141]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, r8d
	sete	cl
	cmp	r10d, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -417975222
	mov	r11d, -417975222
	jne	.LBB61_49

	mov	r11d, 94024834
.LBB61_49:                              
	cmp	eax, r8d
	cmovne	ecx, r11d
	cmp	r10d, 10
	mov	rax, qword ptr [rsp - 56]
	mov	rbp, qword ptr [rsp - 64]
	cmovge	ecx, r11d
	cmp	rbp, rax
	setne	byte ptr [rsp - 65]
	jmp	.LBB61_1
.LBB61_50:                              
	mov	ecx, 1474876416
	mov	r9, qword ptr [rsp - 8]
	jmp	.LBB61_1
.LBB61_42:                              
	mov	eax, dword ptr [rip + x.140]
	mov	r10d, dword ptr [rip + y.141]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	r10d, 10
	setl	bl
	xor	bl, cl
	mov	r11d, 583063793
	mov	ecx, 583063793
	jne	.LBB61_44

	mov	ecx, 94024834
.LBB61_44:                              
	test	eax, eax
	je	.LBB61_46

	mov	r11d, ecx
.LBB61_46:                              
	cmp	r10d, 10
	mov	qword ptr [rsp - 64], r9
	cmovl	ecx, r11d
	jmp	.LBB61_1
.LBB61_39:                              
	mov	eax, dword ptr [rip + x.140]
	mov	r10d, dword ptr [rip + y.141]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	r11b
	mov	ecx, -991815944
	mov	eax, 1108557973
	mov	ebp, -991815944
	je	.LBB61_35
.LBB61_40:                              
	mov	ebp, 1108557973
.LBB61_35:                              
	cmp	r10d, 10
	setl	bl
	cmovl	eax, ebp
	xor	bl, r11b
	jne	.LBB61_1

	mov	ecx, eax
.LBB61_1:                               
	cmp	ecx, 94024833
	jg	.LBB61_18

	cmp	ecx, -991815945
	jle	.LBB61_3

	cmp	ecx, -740431454
	jg	.LBB61_14

	cmp	ecx, -991815944
	je	.LBB61_41

	cmp	ecx, -962638801
	jne	.LBB61_1

	mov	ecx, 1474876416
	xor	r9d, r9d
	jmp	.LBB61_1
.LBB61_18:                              
	cmp	ecx, 1108557972
	jle	.LBB61_19

	cmp	ecx, 1474876415
	jg	.LBB61_31

	cmp	ecx, 1108557973
	je	.LBB61_51

	cmp	ecx, 1138468116
	jne	.LBB61_1

	mov	eax, dword ptr [rip + x.140]
	mov	r10d, dword ptr [rip + y.141]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	r10d, 10
	setl	bl
	xor	bl, cl
	mov	r11d, 2105076262
	mov	ecx, 2105076262
	jne	.LBB61_28

	mov	ecx, -1222671970
.LBB61_28:                              
	test	eax, eax
	je	.LBB61_30

	mov	r11d, ecx
.LBB61_30:                              
	cmp	r10d, 10
	cmovl	ecx, r11d
	jmp	.LBB61_1
.LBB61_3:                               
	cmp	ecx, -1335704253
	jle	.LBB61_4

	cmp	ecx, -1335704252
	je	.LBB61_37

	cmp	ecx, -1222671970
	jne	.LBB61_1

	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rcx, qword ptr [rsp - 48]
	mov	ebp, dword ptr [rcx]
	shl	eax, 3
	mov	ecx, eax
	xor	ecx, -32
	and	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, 24
	and	ecx, 224
	or	ecx, eax

	shr	ebp, cl
	mov	rax, qword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 64]
	mov	byte ptr [rax + rcx], bpl
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	ecx, 2105076262
	jmp	.LBB61_1
.LBB61_19:                              
	cmp	ecx, 94024834
	je	.LBB61_52

	cmp	ecx, 583063793
	je	.LBB61_47

	cmp	ecx, 935402864
	jne	.LBB61_1

	mov	rdi, qword ptr [rsp - 32]
	mov	rsi, qword ptr [rsp - 24]
	mov	rdx, qword ptr [rsp - 16]
	mov	ecx, -1335704252
	jmp	.LBB61_1
.LBB61_14:                              
	cmp	ecx, -740431453
	je	.LBB61_50

	cmp	ecx, -417975222
	jne	.LBB61_1

	mov	al, byte ptr [rsp - 65]
	test	al, al
	mov	ecx, 1138468116
	jne	.LBB61_1

	mov	ecx, -1343741672
	jmp	.LBB61_1
.LBB61_31:                              
	cmp	ecx, 1474876416
	je	.LBB61_42

	cmp	ecx, 2105076262
	jne	.LBB61_1

	mov	rax, qword ptr [rsp - 64]
	mov	rcx, qword ptr [rsp - 48]
	mov	ebp, dword ptr [rcx]
	shl	eax, 3
	mov	ecx, eax
	xor	ecx, -32
	and	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, 24
	and	ecx, 224
	or	ecx, eax

	shr	ebp, cl
	mov	rax, qword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 64]
	mov	byte ptr [rax + rcx], bpl
	mov	rax, qword ptr [rsp - 64]
	inc	rax
	mov	qword ptr [rsp - 8], rax
	mov	eax, dword ptr [rip + x.140]
	mov	r10d, dword ptr [rip + y.141]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r11b
	test	eax, eax
	mov	ecx, -740431453
	mov	eax, -1222671970
	mov	ebp, -740431453
	je	.LBB61_35

	mov	ebp, -1222671970
	jmp	.LBB61_35
.LBB61_4:                               
	cmp	ecx, -2133638430
	je	.LBB61_39

	cmp	ecx, -1343741672
	jne	.LBB61_1

	pop	rbx
	pop	rbp
	ret
.Lfunc_end61:
	.size	_ZN5Botan11copy_out_beIjEEvPhmPKT_, .Lfunc_end61-_ZN5Botan11copy_out_beIjEEvPhmPKT_
	.cfi_endproc

	.text
	.type	_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj,@function 
_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r12d, dword ptr [rdi]
	mov	ebp, dword ptr [rdi + 4]
	mov	eax, dword ptr [rdi + 12]
	mov	ecx, dword ptr [rdi + 16]
	mov	r13d, dword ptr [rdi + 24]
	mov	r10, rdi
	mov	esi, eax
	mov	edx, eax
	not	esi
	mov	ebx, r12d
	mov	r9d, r12d
	mov	eax, r12d
	mov	edi, esi
	and	eax, edi
	not	ebx
	mov	esi, edx
	and	edx, ebx
	or	edx, eax
	mov	dword ptr [rsp - 80], edx 
	mov	eax, ebp
	not	eax
	and	eax, -882457081
	and	ebp, 882457080
	or	ebp, eax
	mov	r14d, ebp
	xor	r14d, 882457080
	mov	edx, r14d
	and	edx, edi
	mov	eax, edi
	mov	dword ptr [rsp - 12], eax 
	xor	ebp, -882457081
	mov	dword ptr [rsp - 88], ebp 
	mov	r15d, esi
	mov	r8d, esi
	mov	dword ptr [rsp - 16], r8d 
	and	r15d, ebp
	or	r15d, edx
	mov	edx, r15d
	mov	edi, r15d
	not	edi
	mov	esi, edi
	mov	dword ptr [rsp - 20], edi 
	and	esi, 1702467200
	and	edx, -1702467201
	or	edx, esi
	mov	esi, ebx
	and	esi, 1702467200
	and	r9d, -1702467201
	or	r9d, esi
	xor	r9d, edx
	mov	dword ptr [rsp - 64], r9d 
	mov	edx, ecx
	not	edx
	and	edx, -2043278993
	and	ecx, 2043278992
	or	ecx, edx
	mov	edx, eax
	and	edx, -2043278993
	and	r8d, 2043278992
	or	r8d, edx
	mov	edx, dword ptr [r10 + 28]
	xor	r8d, ecx
	mov	dword ptr [rsp - 52], r8d 
	mov	ecx, edx
	not	ecx
	mov	r9d, r13d
	and	r9d, ecx
	and	ecx, r8d
	mov	esi, r8d
	not	esi
	mov	dword ptr [rsp - 68], esi 
	mov	r11d, edx
	and	edx, esi
	or	edx, ecx
	mov	dword ptr [rsp - 48], edx 
	mov	ecx, r15d
	xor	ecx, edx
	and	ecx, r15d
	mov	dword ptr [rsp - 92], ecx 
	not	ecx
	and	ecx, r13d
	mov	dword ptr [rsp - 56], ecx 
	not	r13d
	mov	dword ptr [rsp - 60], r13d 
	and	r11d, r13d
	or	r11d, r9d
	mov	esi, r11d
	not	esi
	mov	ecx, esi
	and	ecx, -408601710
	mov	ebp, r11d
	and	ebp, 408601709
	or	ebp, ecx
	mov	eax, r15d
	mov	ecx, edi
	and	ecx, -408601710
	and	eax, 408601709
	or	eax, ecx
	xor	eax, ebp
	mov	r8d, eax
	not	r8d
	mov	ecx, r8d
	and	ecx, -1800295460
	mov	ebp, eax
	and	ebp, 1800295459
	or	ebp, ecx
	mov	rdi, r10
	mov	qword ptr [rsp - 8], rdi 
	mov	r9d, dword ptr [rdi + 8]
	mov	r13d, r9d
	not	r13d
	mov	ecx, r13d
	and	ecx, -1800295460
	mov	r10d, r9d
	and	r10d, 1800295459
	or	r10d, ecx
	xor	r10d, ebp
	mov	ecx, r10d
	not	ecx
	mov	dword ptr [rsp - 28], ecx 
	mov	ebp, ecx
	and	ebp, -1326750656
	mov	edx, r10d
	and	edx, 1326750655
	or	edx, ebp
	mov	ebp, dword ptr [rsp - 52] 
	mov	r15d, ebp
	and	r15d, r8d
	mov	dword ptr [rsp - 32], r8d 
	mov	ecx, eax
	and	ecx, dword ptr [rsp - 68] 
	or	ecx, r15d
	mov	dword ptr [rsp - 24], ecx 
	and	r14d, ebx
	mov	ecx, dword ptr [rsp - 88] 
	and	ecx, r12d
	and	ebx, 594241226
	and	r12d, -594241227
	or	r12d, ebx
	and	r13d, -1128691107
	and	r9d, 1128691106
	or	r9d, r13d
	mov	ebx, r12d
	xor	ebx, 1074008352
	xor	r12d, 539558472
	and	r12d, -1128691107
	and	ebx, 1128691106
	or	ebx, r12d
	xor	ebx, r9d
	mov	r9d, ebx
	not	r9d
	and	r9d, 1144965502
	and	ebx, -1144965503
	or	ebx, r9d
	mov	edi, dword ptr [rdi + 20]
	mov	r9d, edi
	not	r9d
	and	r9d, 1144965502
	and	edi, -1144965503
	or	edi, r9d
	xor	edi, ebx
	mov	dword ptr [rsp - 84], edi 
	or	ecx, r14d
	mov	dword ptr [rsp - 88], ecx 
	mov	r14d, dword ptr [rsp - 48] 
	mov	r9d, r14d
	not	r9d
	mov	r15d, dword ptr [rsp - 64] 
	mov	ebx, r15d
	not	ebx
	mov	ecx, r9d
	and	ecx, ebx
	mov	dword ptr [rsp - 76], ebx 
	mov	r12d, r15d
	and	r12d, r14d
	or	r12d, ecx
	mov	ecx, edi
	not	ecx
	mov	dword ptr [rsp - 96], ecx 
	mov	r14d, ecx
	and	r14d, -867526477
	mov	r15d, edi
	and	r15d, 867526476
	or	r15d, r14d
	mov	r13d, edx
	xor	r13d, 1326750655
	xor	edx, -1326750656
	mov	dword ptr [rsp - 40], edx 
	and	edx, -867526477
	mov	edi, r13d
	and	edi, 867526476
	or	edi, edx
	xor	edi, r15d
	and	r8d, -208796027
	and	eax, 208796026
	or	eax, r8d
	mov	ecx, dword ptr [rsp - 80] 
	mov	edx, ecx
	not	edx
	mov	r8d, edx
	mov	dword ptr [rsp - 44], edx 
	and	r8d, -208796027
	and	ecx, 208796026
	or	ecx, r8d
	xor	ecx, eax
	mov	dword ptr [rsp - 80], ecx 
	and	esi, 1292861605
	and	r11d, -1292861606
	or	r11d, esi
	mov	ecx, dword ptr [rsp - 68] 
	mov	eax, ecx
	and	eax, 1292861605
	mov	r14d, ebp
	mov	esi, r14d
	and	esi, -1292861606
	or	esi, eax
	xor	esi, r11d
	mov	dword ptr [rsp - 72], esi 
	mov	ebp, dword ptr [rsp - 88] 
	mov	eax, ebp
	not	eax
	mov	dword ptr [rsp - 36], eax 
	and	eax, 1725675092
	and	ebp, -1725675093
	or	ebp, eax
	mov	eax, ecx
	mov	r11d, ecx
	and	eax, 1725675092
	mov	ecx, r14d
	and	ecx, -1725675093
	or	ecx, eax
	xor	ecx, ebp
	mov	ebp, ecx
	mov	eax, dword ptr [rsp - 64] 
	mov	ecx, eax
	xor	ecx, edx
	and	ecx, eax
	and	ebx, 755503983
	and	eax, -755503984
	or	eax, ebx
	mov	esi, dword ptr [rsp - 96] 
	and	esi, 755503983
	mov	edx, dword ptr [rsp - 84] 
	and	edx, -755503984
	or	edx, esi
	xor	edx, eax
	mov	dword ptr [rsp - 84], edx 
	mov	eax, dword ptr [rsp - 92] 
	and	eax, dword ptr [rsp - 60] 
	or	eax, dword ptr [rsp - 56] 
	mov	r8d, eax
	mov	edx, dword ptr [rsp - 28] 
	and	eax, edx
	mov	dword ptr [rsp - 92], eax 
	not	r8d
	and	r8d, r10d
	and	edx, -557372428
	and	r10d, 557372427
	or	r10d, edx
	mov	edx, r9d
	and	edx, -557372428
	mov	r15d, dword ptr [rsp - 48] 
	mov	eax, r15d
	and	eax, 557372427
	or	eax, edx
	xor	eax, r10d
	mov	dword ptr [rsp - 88], eax 
	mov	edx, ecx
	not	edx
	and	edx, -638525900
	and	ecx, 638525899
	or	ecx, edx
	mov	eax, r11d
	mov	edx, eax
	and	edx, -638525900
	mov	r11d, r14d
	and	r11d, 638525899
	or	r11d, edx
	xor	r11d, ecx
	mov	ebx, r11d
	mov	r14d, r11d
	not	ebx
	and	ebx, edi
	mov	ecx, edi
	not	edi
	mov	esi, edi
	and	esi, 1216185240
	and	ecx, -1216185241
	or	ecx, esi
	mov	r11d, r12d
	not	r11d
	mov	esi, r11d
	mov	dword ptr [rsp - 60], r11d 
	and	esi, 1216185240
	and	r12d, -1216185241
	or	r12d, esi
	xor	r12d, ecx
	mov	dword ptr [rsp - 52], r12d 
	mov	esi, edi
	mov	edx, edi
	mov	dword ptr [rsp - 56], edx 
	or	esi, eax
	mov	edi, esi
	not	edi
	not	ebp
	mov	dword ptr [rsp - 64], ebp 
	mov	eax, r12d
	xor	eax, ebp
	and	eax, r12d
	mov	ecx, eax
	not	ecx
	and	ecx, edi
	and	eax, esi
	or	eax, ecx
	or	r11d, dword ptr [rsp - 36] 
	and	edi, r11d
	not	r11d
	and	r11d, esi
	or	r11d, edi
	mov	ecx, r14d
	and	ecx, edx
	or	ecx, ebx
	mov	edx, dword ptr [rsp - 80] 
	not	edx
	mov	dword ptr [rsp - 80], edx 
	mov	esi, dword ptr [rsp - 84] 
	not	esi
	mov	dword ptr [rsp - 84], esi 
	mov	edi, edx
	or	edi, esi
	mov	r14d, edi
	not	r14d
	mov	esi, ecx
	not	esi
	and	esi, r14d
	and	ecx, edi
	or	ecx, esi
	mov	esi, ecx
	not	esi
	and	esi, 773388110
	and	ecx, -773388111
	or	ecx, esi
	mov	ebx, ecx
	mov	r12d, dword ptr [rsp - 92] 
	or	r12d, r8d
	mov	ecx, dword ptr [rsp - 88] 
	not	ecx
	mov	dword ptr [rsp - 88], ecx 
	mov	edx, dword ptr [rsp - 72] 
	not	edx
	mov	dword ptr [rsp - 72], edx 
	or	ecx, edx
	mov	esi, ecx
	not	esi
	mov	r8d, r12d
	not	r8d
	and	r8d, esi
	and	r12d, ecx
	or	r12d, r8d
	mov	edx, r12d
	not	edx
	and	edx, eax
	mov	r8d, eax
	not	eax
	and	r12d, eax
	and	eax, 773388110
	and	r8d, -773388111
	or	r8d, eax
	xor	r8d, ebx
	mov	ebx, dword ptr [rsp - 12] 
	and	ebx, -1043287326
	mov	eax, dword ptr [rsp - 16] 
	and	eax, 1043287325
	or	eax, ebx
	mov	ebx, eax
	mov	eax, r15d
	and	eax, -1043287326
	and	r9d, 1043287325
	or	r9d, eax
	xor	r9d, ebx
	mov	eax, dword ptr [rsp - 32] 
	or	eax, dword ptr [rsp - 96] 
	mov	ebx, r9d
	and	r9d, eax
	not	eax
	not	ebx
	and	ebx, eax
	or	r9d, ebx
	mov	eax, r9d
	not	eax
	and	eax, 1503728288
	and	r9d, -1503728289
	or	r9d, eax
	and	edi, 1503728288
	and	r14d, -1503728289
	or	r14d, edi
	xor	r14d, r9d
	mov	eax, r14d
	not	eax
	and	eax, r11d
	mov	edi, r11d
	not	edi
	and	r14d, edi
	or	r14d, eax
	or	r12d, edx
	mov	ebp, dword ptr [rsp - 24] 
	mov	edx, ebp
	not	edx
	mov	dword ptr [rsp - 92], edx 
	mov	eax, edx
	and	eax, -1300047992
	and	ebp, 1300047991
	or	ebp, eax
	mov	ebx, ebp
	mov	ebp, dword ptr [rsp - 40] 
	mov	eax, ebp
	and	eax, -1300047992
	and	r13d, 1300047991
	or	r13d, eax
	xor	r13d, ebx
	mov	eax, edx
	or	eax, ebp
	not	eax
	or	eax, r13d
	mov	ebp, eax
	not	ebp
	and	ebp, -231081130
	and	eax, 231081129
	or	eax, ebp
	and	ecx, -231081130
	and	esi, 231081129
	or	esi, ecx
	xor	esi, eax
	mov	eax, esi
	not	eax
	and	eax, 1295895605
	and	esi, -1295895606
	or	esi, eax
	and	edi, 1295895605
	and	r11d, -1295895606
	or	r11d, edi
	xor	r11d, esi
	mov	ebx, r12d
	not	ebx
	mov	esi, r8d
	not	esi
	mov	r15d, ebx
	or	r15d, esi
	mov	ebp, r15d
	not	ebp
	mov	r9d, r14d
	not	r9d
	mov	edi, ebp
	and	edi, r9d
	mov	eax, r9d
	mov	r13d, r9d
	or	r9d, ebx
	and	ebx, -1115837609
	and	r12d, 1115837608
	or	r12d, ebx
	mov	r10d, r11d
	not	r10d
	mov	ecx, r10d
	and	ecx, -1115837609
	mov	ebx, r11d
	and	ebx, 1115837608
	or	ebx, ecx
	xor	ebx, r12d
	mov	ecx, r14d
	and	ecx, r15d
	or	edi, ecx
	mov	ecx, esi
	and	ecx, -798034697
	and	r8d, 798034696
	or	r8d, ecx
	and	eax, -798034697
	mov	ecx, r14d
	and	ecx, 798034696
	or	ecx, eax
	xor	ecx, r8d
	mov	r8d, r11d
	and	r8d, r15d
	mov	eax, ebp
	and	eax, r10d
	or	eax, r8d
	not	edi
	mov	edx, ebx
	not	edx
	or	edi, edx
	and	r11d, edi
	not	edi
	and	edi, r10d
	or	edi, r11d
	not	eax
	mov	r8d, ecx
	not	r8d
	or	eax, r8d
	mov	r11d, eax
	not	r11d
	and	eax, -25725911
	and	r11d, 25725910
	or	r11d, eax
	and	r13d, -25725911
	and	r14d, 25725910
	or	r14d, r13d
	xor	r14d, r11d
	or	esi, r10d
	or	esi, r8d
	and	r8d, -921986418
	and	ecx, 921986417
	or	ecx, r8d
	mov	eax, r15d
	and	eax, -921986418
	mov	r8d, ebp
	and	r8d, 921986417
	or	r8d, eax
	xor	r8d, ecx
	mov	eax, r8d
	and	r8d, esi
	not	esi
	not	eax
	and	eax, esi
	or	r8d, eax
	or	r9d, edx
	and	edx, -726928115
	and	ebx, 726928114
	or	ebx, edx
	and	r15d, -726928115
	and	ebp, 726928114
	or	ebp, r15d
	xor	ebp, ebx
	mov	eax, ebp
	and	ebp, r9d
	not	r9d
	not	eax
	and	eax, r9d
	or	ebp, eax
	mov	r15d, r8d
	not	r15d
	mov	eax, ebp
	and	eax, r15d
	mov	esi, ebp
	not	esi
	mov	ecx, r8d
	and	ecx, esi
	or	ecx, eax
	mov	r12d, r14d
	not	r12d
	and	esi, edi
	mov	eax, dword ptr [rsp - 96] 
	xor	eax, edi
	and	eax, edi
	mov	dword ptr [rsp - 96], eax 
	mov	r13d, edi
	mov	eax, edi
	and	eax, r12d
	not	r13d
	mov	r9d, r14d
	and	r9d, r13d
	or	r9d, eax
	mov	eax, dword ptr [rsp - 92] 
	xor	eax, r14d
	and	eax, r14d
	mov	dword ptr [rsp - 92], eax 
	mov	eax, r12d
	and	eax, 489455184
	and	r14d, -489455185
	or	r14d, eax
	mov	eax, r15d
	and	eax, 489455184
	and	r8d, -489455185
	or	r8d, eax
	xor	r8d, r14d
	mov	eax, dword ptr [rsp - 76] 
	xor	eax, ebp
	and	eax, ebp
	mov	dword ptr [rsp - 76], eax 
	mov	eax, dword ptr [rsp - 44] 
	xor	eax, ebp
	and	eax, ebp
	mov	dword ptr [rsp - 44], eax 
	and	ebp, r13d
	or	esi, ebp
	mov	eax, dword ptr [rsp - 68] 
	xor	eax, r9d
	and	eax, r9d
	mov	dword ptr [rsp - 68], eax 
	mov	r10d, r9d
	not	r9d
	mov	r11d, dword ptr [rsp - 36] 
	xor	r11d, ecx
	and	r11d, ecx
	mov	r14d, ecx
	and	ecx, r9d
	not	r14d
	and	r10d, r14d
	or	r10d, ecx
	mov	eax, dword ptr [rsp - 80] 
	xor	eax, esi
	and	eax, esi
	mov	dword ptr [rsp - 80], eax 
	not	esi
	or	esi, dword ptr [rsp - 84] 
	or	r12d, dword ptr [rsp - 40] 
	or	r9d, dword ptr [rsp - 56] 
	or	r14d, dword ptr [rsp - 60] 
	or	r13d, dword ptr [rsp - 32] 
	mov	edi, dword ptr [rsp - 88] 
	xor	edi, r8d
	and	edi, r8d
	mov	eax, dword ptr [rsp - 72] 
	xor	eax, r8d
	and	eax, r8d
	mov	dword ptr [rsp - 72], eax 
	mov	ebx, dword ptr [rsp - 48] 
	or	ebx, r15d
	or	r15d, dword ptr [rsp - 20] 
	mov	r8d, dword ptr [rsp - 52] 
	xor	r8d, r10d
	not	r8d
	and	r8d, r10d
	not	r10d
	or	r10d, dword ptr [rsp - 64] 
	mov	ecx, esi
	not	ecx
	mov	ebp, esi
	and	ebp, 1778978938
	mov	edx, ecx
	and	edx, -1778978939
	or	edx, ebp
	mov	eax, dword ptr [rsp - 76] 
	mov	ebp, eax
	not	ebp
	and	ebp, 1778978938
	and	eax, -1778978939
	or	eax, ebp
	xor	eax, edx
	mov	dword ptr [rsp - 76], eax 
	and	esi, -1788023383
	and	ecx, 1788023382
	or	ecx, esi
	mov	eax, dword ptr [rsp - 96] 
	mov	edx, eax
	not	edx
	and	edx, -1788023383
	and	eax, 1788023382
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [rsp - 96], eax 
	mov	ecx, edi
	not	ecx
	mov	edx, ecx
	and	edx, 2007074959
	mov	esi, edi
	and	esi, -2007074960
	or	esi, edx
	mov	eax, ebx
	mov	ebp, eax
	not	ebp
	and	eax, 2007074959
	and	ebp, -2007074960
	or	ebp, eax
	xor	ebp, esi
	and	ecx, 1943344893
	and	edi, -1943344894
	or	edi, ecx
	mov	esi, r12d
	not	esi
	and	r12d, 1943344893
	and	esi, -1943344894
	or	esi, r12d
	xor	esi, edi
	mov	ecx, r8d
	not	ecx
	and	ecx, 740115924
	and	r8d, -740115925
	or	r8d, ecx
	mov	ecx, r9d
	not	ecx
	mov	edx, r14d
	not	edx
	and	edx, r9d
	and	r9d, 740115924
	and	r14d, ecx
	and	ecx, -740115925
	or	ecx, r9d
	xor	ecx, r8d
	mov	eax, ecx
	mov	dword ptr [rsp - 84], eax 
	or	r14d, edx
	mov	edx, dword ptr [rsp - 96] 
	mov	ecx, edx
	not	ecx
	and	ecx, r14d
	mov	ebx, r14d
	not	ebx
	and	edx, ebx
	or	edx, ecx
	mov	r9d, edx
	mov	ecx, eax
	not	ecx
	mov	dword ptr [rsp - 96], ecx 
	and	ecx, 275097636
	mov	edx, eax
	and	edx, -275097637
	or	edx, ecx
	mov	r12d, ebp
	not	r12d
	mov	ecx, r12d
	and	ecx, 275097636
	mov	edi, ebp
	and	edi, -275097637
	or	edi, ecx
	xor	edi, edx
	mov	ecx, esi
	not	ecx
	and	ecx, 672672906
	and	esi, -672672907
	or	esi, ecx
	and	ebx, 672672906
	and	r14d, -672672907
	or	r14d, ebx
	xor	r14d, esi
	mov	ecx, r13d
	not	ecx
	mov	eax, dword ptr [rsp - 80] 
	and	r13d, eax
	mov	edx, eax
	mov	esi, eax
	not	esi
	and	ecx, esi
	and	esi, -502994999
	and	edx, 502994998
	or	edx, esi
	mov	eax, dword ptr [rsp - 44] 
	mov	esi, eax
	not	esi
	and	esi, -502994999
	and	eax, 502994998
	or	eax, esi
	xor	eax, edx
	mov	r8d, eax
	or	r13d, ecx
	mov	ecx, r15d
	not	ecx
	mov	eax, dword ptr [rsp - 72] 
	mov	edx, eax
	not	edx
	and	ecx, edx
	and	r15d, eax
	or	r15d, ecx
	and	edx, -1040021508
	and	eax, 1040021507
	or	eax, edx
	mov	edx, dword ptr [rsp - 92] 
	mov	ecx, edx
	not	ecx
	and	ecx, -1040021508
	and	edx, 1040021507
	or	edx, ecx
	xor	edx, eax
	mov	ebx, edx
	mov	ecx, r10d
	not	ecx
	and	r10d, -1139382220
	and	ecx, 1139382219
	or	ecx, r10d
	mov	eax, r11d
	not	r11d
	mov	edx, dword ptr [rsp - 68] 
	and	r11d, edx
	mov	esi, edx
	not	edx
	and	eax, edx
	and	edx, -1139382220
	and	esi, 1139382219
	or	esi, edx
	xor	esi, ecx
	or	r11d, eax
	mov	eax, r8d
	not	eax
	and	eax, esi
	mov	ecx, esi
	not	ecx
	and	r8d, ecx
	or	r8d, eax
	mov	r10d, r13d
	mov	edx, r10d
	not	edx
	and	edx, r11d
	mov	eax, r11d
	not	eax
	and	r10d, eax
	or	r10d, edx
	mov	edx, r15d
	not	edx
	and	edx, 1650764219
	and	r15d, -1650764220
	or	r15d, edx
	and	ecx, 1650764219
	and	esi, -1650764220
	or	esi, ecx
	xor	esi, r15d
	mov	ecx, ebx
	not	ecx
	and	ecx, -507312592
	and	ebx, 507312591
	or	ebx, ecx
	and	eax, -507312592
	and	r11d, 507312591
	or	r11d, eax
	xor	r11d, ebx
	mov	r13d, esi
	not	r13d
	mov	eax, r13d
	and	eax, -1380507721
	mov	ecx, esi
	and	ecx, 1380507720
	or	ecx, eax
	mov	eax, r10d
	not	eax
	and	eax, r9d
	mov	ebx, r9d
	mov	r15d, r9d
	not	r15d
	mov	edx, r15d
	and	edx, -1380507721
	and	ebx, 1380507720
	or	ebx, edx
	xor	ebx, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, 1153290170
	and	edi, -1153290171
	or	edi, ecx
	mov	edx, r13d
	and	edx, 1153290170
	mov	ecx, esi
	and	ecx, -1153290171
	or	ecx, edx
	xor	ecx, edi
	mov	edx, r14d
	not	edx
	and	edx, 1592579631
	and	r14d, -1592579632
	or	r14d, edx
	and	r13d, 1592579631
	and	esi, -1592579632
	or	esi, r13d
	xor	esi, r14d
	mov	edx, dword ptr [rsp - 76] 
	mov	r14d, edx
	not	r14d
	and	ebp, r14d
	and	r12d, edx
	or	r12d, ebp
	mov	edi, esi
	mov	r9, qword ptr [rsp - 8] 
	mov	dword ptr [r9], esi
	not	esi
	and	esi, -1860325513
	and	edi, 1860325512
	or	edi, esi
	mov	ebp, r11d
	not	ebp
	and	ebp, r12d
	mov	r13d, r12d
	not	r12d
	mov	edx, r12d
	and	edx, -1860325513
	and	r13d, 1860325512
	or	r13d, edx
	xor	r13d, edi
	and	r12d, r11d
	or	r12d, ebp
	mov	edx, r12d
	not	edx
	and	edx, r8d
	mov	edi, r8d
	mov	r11d, r8d
	not	edi
	and	r12d, edi
	or	r12d, edx
	mov	edx, r12d
	not	edx
	mov	r8d, ebx
	and	r8d, edx
	mov	ebp, ebx
	not	ebp
	and	ebp, r12d
	or	ebp, r8d
	and	r15d, r10d
	or	eax, r15d
	mov	r8d, dword ptr [rsp - 96] 
	and	r8d, -2026996079
	mov	esi, dword ptr [rsp - 84] 
	and	esi, 2026996078
	or	esi, r8d
	mov	r8d, esi
	and	r14d, -2026996079
	mov	esi, dword ptr [rsp - 76] 
	and	esi, 2026996078
	or	esi, r14d
	xor	esi, r8d
	mov	r8d, esi
	not	r8d
	and	r8d, 202012077
	and	esi, -202012078
	or	esi, r8d
	and	edi, 202012077
	mov	r8d, r11d
	and	r8d, -202012078
	or	r8d, edi
	and	edx, eax
	xor	r8d, esi
	mov	esi, r8d
	not	esi
	and	esi, eax
	not	eax
	and	r12d, eax
	or	r12d, edx
	and	r8d, eax
	or	r8d, esi
	mov	eax, r8d
	not	eax
	and	eax, -537505930
	and	r8d, 537505929
	or	r8d, eax
	mov	eax, r13d
	not	eax
	and	eax, -537505930
	mov	edx, r13d
	and	edx, 537505929
	or	edx, eax
	xor	edx, r8d
	mov	dword ptr [r9 + 4], ebp
	mov	dword ptr [r9 + 8], r12d
	mov	dword ptr [r9 + 12], ebx
	mov	dword ptr [r9 + 16], edx
	mov	dword ptr [r9 + 20], r13d
	mov	dword ptr [r9 + 24], ecx
	mov	dword ptr [r9 + 28], r10d
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end62:
	.size	_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj, .Lfunc_end62-_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj

	.type	_ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj,@function 
_ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [rip + x.172]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.173]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	ebx, 1288236320
	mov	r15d, -1
	mov	r12d, -1295648821
	mov	r14d, -1179681164

	jmp	.LBB63_1
.LBB63_3:                               
	cmp	ebx, -1445966783
	je	.LBB63_20

	cmp	ebx, -1295648821
	jne	.LBB63_1

	mov	al, byte ptr [rbp - 43]
	test	al, al
	mov	ebx, -460193553
	mov	eax, -1107127367
	cmovne	ebx, eax
	jmp	.LBB63_1
.LBB63_15:                              
	cmp	ebx, 1547292624
	je	.LBB63_31

	cmp	ebx, 1721201504
	jne	.LBB63_1

	mov	ebx, -1445966783
	xor	r8d, r8d
	jmp	.LBB63_1
.LBB63_19:                              
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rbx, qword ptr [rbp - 64]
	mov	eax, dword ptr [rdi + 8]
	mov	dword ptr [rbx], eax
	mov	eax, dword ptr [rdi + 12]
	mov	dword ptr [rbx + 4], eax
	mov	esi, dword ptr [rdi]
	mov	ecx, dword ptr [rdi + 16]
	mov	eax, esi
	not	eax
	and	eax, -1238803228
	and	esi, 1238803227
	or	esi, eax
	mov	eax, ecx
	not	eax
	and	eax, -1238803228
	and	ecx, 1238803227
	or	ecx, eax
	xor	ecx, esi
	mov	dword ptr [rbx + 8], ecx
	mov	eax, dword ptr [rdi + 20]
	mov	edx, dword ptr [rdi]
	mov	esi, dword ptr [rdi + 4]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 955040794
	and	eax, -955040795
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 955040794
	and	esi, -955040795
	or	esi, ecx
	xor	esi, eax
	mov	dword ptr [rbx + 12], esi
	mov	eax, dword ptr [rdi + 4]
	mov	ecx, dword ptr [rdi + 24]
	mov	edx, eax
	not	edx
	and	edx, -844069463
	and	eax, 844069462
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -844069463
	and	ecx, 844069462
	or	ecx, edx
	xor	ecx, eax
	mov	dword ptr [rbx + 16], ecx
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rdi + 28]
	mov	edx, eax
	not	edx
	and	edx, -730959113
	and	eax, 730959112
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -730959113
	and	ecx, 730959112
	or	ecx, edx
	xor	ecx, eax
	mov	dword ptr [rbx + 20], ecx
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rdi + 4]
	mov	edx, ecx
	not	edx
	and	edx, 1364947578
	and	ecx, -1364947579
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1364947578
	and	eax, -1364947579
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [rbx + 24], eax
	mov	eax, dword ptr [rdi + 4]
	mov	dword ptr [rbx + 28], eax
	mov	eax, dword ptr [rip + x.172]
	mov	ecx, dword ptr [rip + y.173]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 770936857
	mov	esi, 1721201504
	cmovne	edx, esi
	test	eax, eax
	mov	ebx, edx
	cmove	ebx, esi
	cmp	ecx, 10
	cmovge	ebx, edx
	jmp	.LBB63_1
.LBB63_21:                              
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	ebx, dword ptr [rax + 4*rcx]
	mov	r13, qword ptr [rbp - 56]
	mov	r8d, dword ptr [rdi + 4*r13]
	mov	eax, dword ptr [rip + x.156]
	mov	ecx, dword ptr [rip + y.157]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	mov	r9d, ebx
	rol	r9d, 16
	cmp	esi, r15d
	sete	al
	sete	byte ptr [rbp - 44]
	mov	r11d, 941823097
	mov	edx, 1599851674
	cmove	r11d, edx
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 45]
	mov	esi, 941823097
	cmovge	r11d, esi
	xor	cl, al
	cmovne	r11d, edx
	mov	r10d, -1973862348
	jmp	.LBB63_22
.LBB63_27:                              
	cmp	r10d, 1851727890
	jne	.LBB63_22

	mov	dword ptr [rbp - 68], r9d
	mov	r10d, r11d
	jmp	.LBB63_22
.LBB63_32:                              
	mov	dl, byte ptr [rbp - 44]
	mov	cl, byte ptr [rbp - 45]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	r10d, 941823097
	mov	esi, 1851727890
	cmovne	r10d, esi
	test	dl, dl
	mov	ecx, 941823097
	cmove	r10d, ecx
	test	al, al
	cmovne	r10d, esi
.LBB63_22:                              

	cmp	r10d, 1599851673
	jg	.LBB63_26

	cmp	r10d, -1973862348
	je	.LBB63_32

	cmp	r10d, 941823097
	jne	.LBB63_22

	mov	r10d, 1851727890
	jmp	.LBB63_22
.LBB63_26:                              
	cmp	r10d, 1599851674
	jne	.LBB63_27

	mov	eax, r8d
	not	eax
	and	eax, 824173721
	and	r8d, -824173722
	or	r8d, eax
	mov	eax, ebx
	not	eax
	and	eax, 824173721
	and	ebx, -824173722
	or	ebx, eax
	xor	ebx, r8d
	mov	eax, dword ptr [rbp - 68]
	mov	ecx, ebx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, ebx
	or	eax, ecx
	mov	dword ptr [rdi + 4*r13], eax
	mov	rax, qword ptr [rbp - 56]
	movabs	rcx, -3900203848325168165
	lea	r8, [rax + rcx + 1]
	sub	r8, rcx
	mov	ebx, -1445966783
	jmp	.LBB63_1
.LBB63_30:                              
	mov	ebx, -1179681164
	jmp	.LBB63_1
.LBB63_18:                              
	mov	cl, byte ptr [rbp - 41]
	mov	bl, byte ptr [rbp - 42]
	mov	eax, ecx
	xor	al, bl
	mov	eax, 770936857
	cmovne	eax, r14d
	test	bl, bl
	mov	ebx, eax
	cmovne	ebx, r14d
	test	cl, cl
	cmove	ebx, eax
	jmp	.LBB63_1
.LBB63_20:                              
	mov	qword ptr [rbp - 56], r8
	mov	eax, dword ptr [rip + x.172]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	al
	mov	ebx, 1547292624
	mov	edx, -800699901
	cmove	ebx, edx
	cmp	dword ptr [rip + y.173], 10
	setl	cl
	mov	esi, 1547292624
	cmovge	ebx, esi
	xor	cl, al
	cmovne	ebx, edx
	jmp	.LBB63_1
.LBB63_31:                              
	mov	rax, qword ptr [rbp - 56]
	mov	ebx, -800699901
.LBB63_1:                               

	cmp	ebx, -460193554
	jg	.LBB63_10

	cmp	ebx, -1179681165
	jle	.LBB63_3

	cmp	ebx, -1179681164
	je	.LBB63_19

	cmp	ebx, -1107127367
	je	.LBB63_21

	cmp	ebx, -800699901
	jne	.LBB63_1

	mov	eax, dword ptr [rip + x.172]
	mov	ecx, dword ptr [rip + y.173]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1547292624
	cmovne	eax, r12d
	cmp	edx, r15d
	mov	ebx, eax
	cmove	ebx, r12d
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 56]
	cmovge	ebx, eax
	cmp	rcx, 8
	setne	byte ptr [rbp - 43]
	jmp	.LBB63_1
.LBB63_10:                              
	cmp	ebx, 1547292623
	jg	.LBB63_15

	cmp	ebx, 770936857
	je	.LBB63_30

	cmp	ebx, 1288236320
	je	.LBB63_18

	cmp	ebx, -460193553
	jne	.LBB63_1

	call	_ZN5Botan12_GLOBAL__N_111mix_columnsEPj
	mov	rax, qword ptr [rbp - 80]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end63:
	.size	_ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj, .Lfunc_end63-_ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm 
	.p2align	1, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm: 
	.cfi_startproc

	push	rbp
.Lcfi373:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi374:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi375:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi376:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi377:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi378:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi379:
	.cfi_def_cfa_offset 80
.Lcfi380:
	.cfi_offset rbx, -56
.Lcfi381:
	.cfi_offset r12, -48
.Lcfi382:
	.cfi_offset r13, -40
.Lcfi383:
	.cfi_offset r14, -32
.Lcfi384:
	.cfi_offset r15, -24
.Lcfi385:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbp, rdi
	movabs	r15, 7076097825135928502
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	rax, r14
	setb	byte ptr [rsp + 14]
	mov	eax, 1585586560
	mov	r12, r14
	sub	r12, r15
	mov	r13d, -1
	jmp	.LBB64_1
.LBB64_3:                               
	cmp	eax, -1670442024
	je	.LBB64_27

	cmp	eax, -1122195770
	jne	.LBB64_1

	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rsi, r14
	sub	rsi, qword ptr [rsp + 16]
	mov	rdi, rbp
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm
	mov	eax, -1670442024
	jmp	.LBB64_1
.LBB64_31:                              
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
	mov	esi, 821076797
	mov	eax, 821076797
	jne	.LBB64_24

	mov	eax, 864893209
	jmp	.LBB64_24
.LBB64_33:                              
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, r14
	seta	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.176]
	mov	ecx, dword ptr [rip + y.177]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -911218102
	mov	edx, 864893209
	mov	esi, -911218102
	je	.LBB64_29

	mov	esi, 864893209
	jmp	.LBB64_29
.LBB64_35:                              
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -582454663
	jne	.LBB64_1
.LBB64_10:                              
	mov	eax, 2060881261
	jmp	.LBB64_1
.LBB64_22:                              
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
	mov	esi, -1670442024
	mov	eax, -1670442024
	jne	.LBB64_24

	mov	eax, -1122195770
.LBB64_24:                              
	test	edx, edx
	je	.LBB64_26

	mov	esi, eax
.LBB64_26:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB64_1
.LBB64_20:                              
	mov	rdi, rbp
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	qword ptr [rsp + 16], rax
	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	eax, -721797905
	jne	.LBB64_1

	mov	eax, 535710140
	jmp	.LBB64_1
.LBB64_27:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rsi, r12
	sub	rsi, rax
	add	rsi, r15
	mov	rdi, rbp
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm
	mov	eax, dword ptr [rip + x.176]
	mov	ecx, dword ptr [rip + y.177]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	bl
	mov	eax, 1125869688
	mov	edx, -1122195770
	mov	esi, 1125869688
	je	.LBB64_29

	mov	esi, -1122195770
.LBB64_29:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB64_1

	mov	eax, edx
.LBB64_1:                               
	cmp	eax, 535710139
	jle	.LBB64_2

	cmp	eax, 1125869687
	jg	.LBB64_16

	cmp	eax, 535710140
	je	.LBB64_31

	cmp	eax, 821076797
	je	.LBB64_33

	cmp	eax, 864893209
	jne	.LBB64_1

	mov	rax, qword ptr [rsp + 16]
	mov	eax, 821076797
	jmp	.LBB64_1
.LBB64_2:                               
	cmp	eax, -911218103
	jle	.LBB64_3

	cmp	eax, -911218102
	je	.LBB64_35

	cmp	eax, -721797905
	je	.LBB64_22

	cmp	eax, -582454663
	jne	.LBB64_1

	mov	rax, qword ptr [rbp]
	lea	rsi, [rax + 4*r14]
	mov	rdi, rbp
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj
	jmp	.LBB64_10
.LBB64_16:                              
	cmp	eax, 1125869688
	je	.LBB64_10

	cmp	eax, 1585586560
	je	.LBB64_20

	cmp	eax, 2060881261
	jne	.LBB64_1

	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end64:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm, .Lfunc_end64-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	.cfi_endproc

	.text
	.type	_ZN5Botan12_GLOBAL__N_17SE_wordEj,@function 
_ZN5Botan12_GLOBAL__N_17SE_wordEj:      

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	r15d, edi
	movabs	r12, 2878885156943393552
	lea	rax, [rsp + 48]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	movaps	xmmword ptr [rax], xmm0
	mov	ecx, 52027993
	xor	r13d, r13d
	mov	r14d, -1


	jmp	.LBB65_1
.LBB65_20:                              
	cmp	ecx, -378051736
	jg	.LBB65_26

	cmp	ecx, -557942438
	je	.LBB65_53

	cmp	ecx, -427636104
	jne	.LBB65_1

	mov	ecx, dword ptr [rip + x.184]
	mov	esi, dword ptr [rip + y.185]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	not	edi
	or	edi, -2
	cmp	edi, r14d
	sete	cl
	cmp	esi, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1326197011
	mov	ebp, -1326197011
	jne	.LBB65_25

	mov	ebp, 836275112
.LBB65_25:                              
	cmp	edi, r14d
	cmovne	ecx, ebp
	cmp	esi, 10
	mov	rsi, qword ptr [rsp]
	cmovge	ecx, ebp
	cmp	rsi, 8
	setne	byte ptr [rsp + 14]
	jmp	.LBB65_1
.LBB65_3:                               
	cmp	ecx, -1831156960
	jg	.LBB65_7

	cmp	ecx, -2015582076
	je	.LBB65_47

	cmp	ecx, -1874377301
	jne	.LBB65_1

	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp]
	mov	ecx, 7
	sub	ecx, edx
	mov	edx, r15d

	shr	edx, cl
	mov	ecx, edx
	xor	ecx, -16843010
	and	ecx, edx
	mov	rdx, qword ptr [rsp]
	mov	dword ptr [rsp + 4*rdx + 48], ecx
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	ecx, -1831156959
	jmp	.LBB65_1
.LBB65_34:                              
	cmp	ecx, 396441004
	je	.LBB65_55

	cmp	ecx, 614279066
	jne	.LBB65_1

	mov	ecx, dword ptr [rip + x.184]
	mov	esi, dword ptr [rip + y.185]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1603406948
	mov	edi, 1518365720
	mov	ebp, -1603406948
	je	.LBB65_38

	mov	ebp, 1518365720
	jmp	.LBB65_38
.LBB65_16:                              
	cmp	ecx, -616893815
	je	.LBB65_46

	cmp	ecx, -593358205
	jne	.LBB65_1

	mov	rax, qword ptr [rsp + 16]
	mov	edx, dword ptr [rsp + 4*rax + 48]
	mov	eax, 16843009
	and	edx, eax
	mov	rax, qword ptr [rsp + 16]
	movabs	rcx, 2266351474260403269
	mov	rsi, rcx
	lea	ecx, [rsi + 7]
	sub	ecx, eax
	sub	ecx, esi

	shl	edx, cl
	mov	ecx, dword ptr [rsp + 28]
	mov	eax, edx
	not	eax
	mov	esi, ecx
	not	esi
	mov	edi, eax
	and	edi, -844245543
	and	edx, 844245542
	or	edx, edi
	or	eax, esi
	and	esi, -844245543
	and	ecx, 844245542
	or	ecx, esi
	xor	ecx, edx
	not	eax
	or	eax, ecx
	mov	rcx, qword ptr [rsp + 16]
	xor	edx, edx
	sub	rdx, rcx
	mov	r8d, 1
	sub	r8, rdx
	mov	ecx, -557942438
	jmp	.LBB65_1
.LBB65_26:                              
	cmp	ecx, -378051735
	je	.LBB65_58

	cmp	ecx, 52027993
	jne	.LBB65_1

	mov	ecx, dword ptr [rip + x.184]
	mov	esi, dword ptr [rip + y.185]
	mov	edi, ecx
	neg	edi
	not	edi
	imul	edi, ecx
	not	edi
	or	edi, -2
	cmp	edi, r14d
	sete	cl
	cmp	esi, 10
	setl	bl
	xor	bl, cl
	mov	ebp, -427636104
	mov	ecx, -427636104
	jne	.LBB65_30

	mov	ecx, 836275112
.LBB65_30:                              
	cmp	edi, r14d
	je	.LBB65_32

	mov	ebp, ecx
.LBB65_32:                              
	cmp	esi, 10
	mov	qword ptr [rsp], r13
	cmovl	ecx, ebp
	jmp	.LBB65_1
.LBB65_7:                               
	cmp	ecx, -1831156959
	je	.LBB65_49

	cmp	ecx, -1616278407
	jne	.LBB65_1

	mov	cl, byte ptr [rsp + 15]
	test	cl, cl
	mov	ecx, -593358205
	jne	.LBB65_1

	mov	ecx, -378051735
	jmp	.LBB65_1
.LBB65_61:                              
	mov	rcx, qword ptr [rsp]
	mov	ecx, -427636104
	jmp	.LBB65_1
.LBB65_44:                              
	mov	cl, byte ptr [rsp + 14]
	test	cl, cl
	mov	ecx, -2015582076
	jne	.LBB65_1

	mov	ecx, -616893815
	jmp	.LBB65_1
.LBB65_53:                              
	mov	qword ptr [rsp + 16], r8
	mov	dword ptr [rsp + 28], eax
	mov	ecx, dword ptr [rip + x.184]
	mov	esi, dword ptr [rip + y.185]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 396441004
	mov	edi, -1591537211
	mov	ebp, 396441004
	je	.LBB65_38

	mov	ebp, -1591537211
	jmp	.LBB65_38
.LBB65_47:                              
	mov	ecx, dword ptr [rip + x.184]
	mov	esi, dword ptr [rip + y.185]
	mov	edi, ecx
	neg	edi
	not	edi
	imul	edi, ecx
	mov	ecx, edi
	xor	ecx, -2
	and	ecx, edi
	sete	bl
	test	ecx, ecx
	mov	ecx, -1831156959
	mov	edi, -1874377301
	mov	ebp, -1831156959
	je	.LBB65_38

	mov	ebp, -1874377301
.LBB65_38:                              
	cmp	esi, 10
	setl	dl
	cmovl	edi, ebp
	xor	dl, bl
	jne	.LBB65_1

	mov	ecx, edi
	jmp	.LBB65_1
.LBB65_55:                              
	mov	ecx, dword ptr [rip + x.184]
	mov	esi, dword ptr [rip + y.185]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	not	edi
	or	edi, -2
	cmp	edi, r14d
	sete	cl
	cmp	esi, 10
	setl	dl
	xor	dl, cl
	mov	ecx, -1616278407
	mov	ebp, -1616278407
	jne	.LBB65_57

	mov	ebp, -1591537211
.LBB65_57:                              
	cmp	edi, r14d
	cmovne	ecx, ebp
	cmp	esi, 10
	mov	rdx, qword ptr [rsp + 16]
	cmovge	ecx, ebp
	cmp	rdx, 8
	setne	byte ptr [rsp + 15]
	jmp	.LBB65_1
.LBB65_58:                              
	mov	ecx, dword ptr [rip + x.184]
	mov	esi, dword ptr [rip + y.185]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	not	edi
	or	edi, -2
	cmp	edi, r14d
	sete	cl
	cmp	esi, 10
	setl	dl
	xor	dl, cl
	mov	ecx, 614279066
	mov	ebp, 614279066
	jne	.LBB65_60

	mov	ebp, 1518365720
.LBB65_60:                              
	cmp	edi, r14d
	cmovne	ecx, ebp
	cmp	esi, 10
	mov	rdx, qword ptr [rsp + 32]
	cmovge	ecx, ebp
	jmp	.LBB65_1
.LBB65_49:                              
	mov	rdx, qword ptr [rsp]
	mov	ecx, 7
	movabs	rsi, 8156417128834471031
	sub	ecx, esi
	sub	ecx, edx
	add	ecx, esi
	mov	edx, r15d

	shr	edx, cl
	and	edx, 16843009
	mov	rcx, qword ptr [rsp]
	mov	dword ptr [rsp + 4*rcx + 48], edx
	mov	ecx, dword ptr [rip + x.184]
	mov	esi, dword ptr [rip + y.185]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	not	edi
	or	edi, -2
	cmp	edi, r14d
	sete	cl
	cmp	esi, 10
	setl	dl
	xor	dl, cl
	mov	ecx, 1322182146
	mov	ebp, 1322182146
	jne	.LBB65_51

	mov	ebp, -1874377301
.LBB65_51:                              
	cmp	edi, r14d
	cmovne	ecx, ebp
	cmp	esi, 10
	mov	rdx, qword ptr [rsp]
	lea	rdx, [rdx + r12 + 1]
	cmovge	ecx, ebp
	sub	rdx, r12
	mov	qword ptr [rsp + 40], rdx
	jmp	.LBB65_1
.LBB65_52:                              
	mov	r13, qword ptr [rsp + 40]
	mov	ecx, 52027993
	jmp	.LBB65_1
.LBB65_62:                              
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, 396441004
	jmp	.LBB65_1
.LBB65_46:                              
	lea	rdi, [rsp + 48]
	call	_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	mov	ecx, -557942438
	xor	r8d, r8d
	xor	eax, eax
.LBB65_1:                               
	cmp	ecx, -557942439
	jle	.LBB65_2

	cmp	ecx, 396441003
	jle	.LBB65_20

	cmp	ecx, 836275111
	jle	.LBB65_34

	cmp	ecx, 836275112
	je	.LBB65_61

	cmp	ecx, 1322182146
	je	.LBB65_52

	cmp	ecx, 1518365720
	jne	.LBB65_1

	mov	ecx, 614279066
	jmp	.LBB65_1
.LBB65_2:                               
	cmp	ecx, -1603406949
	jle	.LBB65_3

	cmp	ecx, -616893816
	jg	.LBB65_16

	cmp	ecx, -1591537211
	je	.LBB65_62

	cmp	ecx, -1326197011
	je	.LBB65_44

	cmp	ecx, -1603406948
	jne	.LBB65_1

	mov	eax, dword ptr [rsp + 28]
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end65:
	.size	_ZN5Botan12_GLOBAL__N_17SE_wordEj, .Lfunc_end65-_ZN5Botan12_GLOBAL__N_17SE_wordEj

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm 
	.p2align	1, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm: 
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7

	push	rbp
.Lcfi386:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi387:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi388:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi389:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi390:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi391:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi392:
	.cfi_def_cfa_offset 64
.Lcfi393:
	.cfi_offset rbx, -56
.Lcfi394:
	.cfi_offset r12, -48
.Lcfi395:
	.cfi_offset r13, -40
.Lcfi396:
	.cfi_offset r14, -32
.Lcfi397:
	.cfi_offset r15, -24
.Lcfi398:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	test	r14, r14
	je	.LBB66_12

	mov	r15, qword ptr [rbx + 8]
	mov	rax, qword ptr [rbx + 16]
	sub	rax, r15
	sar	rax, 2
	cmp	rax, r14
	jae	.LBB66_2

	mov	edx, .L.str.10
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc
	mov	r15, rax
	mov	rdi, rbx
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	r13, rax
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm
	mov	r12, rax
	lea	r13, [r12 + 4*r13]
	lea	rdx, [4*r14]
	xor	esi, esi
	mov	rdi, r13
	call	memset
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
.Ltmp21:
	mov	rdx, r12
	mov	rcx, rbx
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_
.Ltmp22:

	lea	rbp, [rbx + 16]
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	mov	rdx, rbx
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
	mov	rsi, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 16]
	movabs	rax, 2670078431171790794
	sub	rdx, rax
	sub	rdx, rsi
	add	rdx, rax
	sar	rdx, 2
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
	mov	qword ptr [rbx], r12
	lea	rax, [r13 + 4*r14]
	mov	qword ptr [rbx + 8], rax
	lea	rax, [r12 + 4*r15]
	mov	rbx, rbp
	jmp	.LBB66_11
.LBB66_2:
	add	rbx, 8
	lea	rdx, [4*r14]
	xor	esi, esi
	mov	rdi, r15
	call	memset
	lea	rax, [r15 + 4*r14]
.LBB66_11:
	mov	qword ptr [rbx], rax
.LBB66_12:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB66_3:
.Ltmp23:
	mov	rdi, rax
	call	__cxa_begin_catch
	test	r13, r13
	je	.LBB66_5

	lea	rsi, [r13 + 4*r14]
.Ltmp24:
	mov	rdi, r13
	mov	rdx, rbx
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp25:
.LBB66_5:
.Ltmp26:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
.Ltmp27:

.Ltmp28:
	call	__cxa_rethrow
.Ltmp29:

.LBB66_7:
.Ltmp30:
	mov	rbx, rax
.Ltmp31:
	call	__cxa_end_catch
.Ltmp32:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB66_13:
.Ltmp33:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end66:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm, .Lfunc_end66-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table66:
.Lexception7:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin7-.Lfunc_begin7 
	.long	.Ltmp21-.Lfunc_begin7   
	.long	0                       
	.byte	0                       
	.long	.Ltmp21-.Lfunc_begin7   
	.long	.Ltmp22-.Ltmp21         
	.long	.Ltmp23-.Lfunc_begin7   
	.byte	1                       
	.long	.Ltmp22-.Lfunc_begin7   
	.long	.Ltmp24-.Ltmp22         
	.long	0                       
	.byte	0                       
	.long	.Ltmp24-.Lfunc_begin7   
	.long	.Ltmp29-.Ltmp24         
	.long	.Ltmp30-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp31-.Lfunc_begin7   
	.long	.Ltmp32-.Ltmp31         
	.long	.Ltmp33-.Lfunc_begin7   
	.byte	1                       
	.long	.Ltmp32-.Lfunc_begin7   
	.long	.Lfunc_end66-.Ltmp32    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj 
	.p2align	1, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj: 
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	mov	rsi, qword ptr [rbx + 8]
.Ltmp34:
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp35:

	mov	qword ptr [rbx + 8], r14
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB67_2:
.Ltmp36:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end67:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj, .Lfunc_end67-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table67:
.Lexception8:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp34-.Lfunc_begin8   
	.long	.Ltmp35-.Ltmp34         
	.long	.Ltmp36-.Lfunc_begin8   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc 
	.p2align	1, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc: 
	.cfi_startproc

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
	sub	rsp, 56
.Lcfi405:
	.cfi_def_cfa_offset 112
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
	mov	qword ptr [rsp + 8], rdx 
	mov	rbx, rsi
	mov	r14, rdi
	lea	r15, [rsp + 48]
	mov	qword ptr [r15], rbx
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	rbp, rax
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	sub	rbp, rax
	mov	qword ptr [rsp + 24], rbp
	mov	qword ptr [rsp + 32], rbx
	mov	eax, -620727339
	lea	r12, [rsp + 16]
	movabs	rbp, -6667531067346987091

.LBB68_1:                               
	cmp	eax, -418354013
	jle	.LBB68_2

	cmp	eax, 956774208
	jle	.LBB68_13

	cmp	eax, 1395833820
	jg	.LBB68_24

	cmp	eax, 956774209
	je	.LBB68_27

	cmp	eax, 1171352758
	jne	.LBB68_1

	mov	eax, dword ptr [rip + x.194]
	mov	ecx, dword ptr [rip + y.195]
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
	mov	esi, -900521850
	mov	eax, -900521850
	jne	.LBB68_21

	mov	eax, -418354012
.LBB68_21:                              
	test	edx, edx
	je	.LBB68_23

	mov	esi, eax
.LBB68_23:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB68_1
.LBB68_2:                               
	cmp	eax, -1770901321
	jle	.LBB68_3

	cmp	eax, -1770901320
	je	.LBB68_31

	cmp	eax, -900521850
	je	.LBB68_33

	cmp	eax, -620727339
	jne	.LBB68_1

	mov	rax, qword ptr [rsp + 24]
	cmp	rax, qword ptr [rsp + 32]
	mov	eax, 956774209
	jb	.LBB68_1

	mov	eax, -1770901320
	jmp	.LBB68_1
.LBB68_13:                              
	cmp	eax, -418354012
	je	.LBB68_38

	cmp	eax, 49519290
	jne	.LBB68_15

	mov	eax, 1395833821
	mov	r13, qword ptr [rsp + 40]
	jmp	.LBB68_1
.LBB68_3:                               
	cmp	eax, -2130084806
	je	.LBB68_36

	cmp	eax, -1828409436
	jne	.LBB68_1

	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	rcx, qword ptr [rsp]
	cmp	rcx, rax
	mov	eax, 1171352758
	ja	.LBB68_1

	mov	eax, -2130084806
	jmp	.LBB68_1
.LBB68_24:                              
	cmp	eax, 1395833821
	je	.LBB68_37

	cmp	eax, 1717011296
	jne	.LBB68_1
	jmp	.LBB68_26
.LBB68_27:                              
	mov	eax, dword ptr [rip + x.194]
	mov	ecx, dword ptr [rip + y.195]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1717011296
	mov	edx, 525638977
	mov	esi, 1717011296
	je	.LBB68_29

	mov	esi, 525638977
	jmp	.LBB68_29
.LBB68_38:                              
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	eax, -900521850
	jmp	.LBB68_1
.LBB68_36:                              
	mov	eax, 1395833821
	mov	r13, qword ptr [rsp]
	jmp	.LBB68_1
.LBB68_31:                              
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	qword ptr [rsp + 16], rax
	mov	rdi, r12
	mov	rsi, r15
	call	_ZSt3maxImERKT_S2_S2_
	mov	rax, qword ptr [rax]
	sub	rax, rbp
	add	rax, rbx
	add	rax, rbp
	mov	qword ptr [rsp], rax
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rcx, qword ptr [rsp]
	cmp	rcx, rax
	mov	eax, 1171352758
	jb	.LBB68_1

	mov	eax, -1828409436
	jmp	.LBB68_1
.LBB68_33:                              
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	qword ptr [rsp + 40], rax
	mov	eax, dword ptr [rip + x.194]
	mov	ecx, dword ptr [rip + y.195]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	bl
	mov	eax, 49519290
	mov	edx, -418354012
	mov	esi, 49519290
	je	.LBB68_29

	mov	esi, -418354012
.LBB68_29:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB68_1

	mov	eax, edx
	jmp	.LBB68_1
.LBB68_15:                              
	cmp	eax, 525638977
	jne	.LBB68_1
.LBB68_26:
	mov	rdi, qword ptr [rsp + 8] 
	call	_ZSt20__throw_length_errorPKc
.LBB68_37:
	mov	rax, r13
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end68:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc, .Lfunc_end68-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm 
	.p2align	1, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm: 
	.cfi_startproc

	push	rbp
.Lcfi412:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi413:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi414:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi415:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi416:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi417:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi418:
	.cfi_def_cfa_offset 64
.Lcfi419:
	.cfi_offset rbx, -56
.Lcfi420:
	.cfi_offset r12, -48
.Lcfi421:
	.cfi_offset r13, -40
.Lcfi422:
	.cfi_offset r14, -32
.Lcfi423:
	.cfi_offset r15, -24
.Lcfi424:
	.cfi_offset rbp, -16
	mov	r13, rsi
	test	r13, r13
	mov	eax, 677915982
	mov	ebp, 1350617404
	cmove	ebp, eax
	mov	eax, 482279317
	mov	r15d, 1864199208
	mov	ebx, 1329003711
	mov	r12d, 529882973

	jmp	.LBB69_1
.LBB69_6:                               
	cmp	ecx, 1329003711
	je	.LBB69_13

	cmp	ecx, 1864199208
	je	.LBB69_11

	cmp	ecx, 1350617404
	jne	.LBB69_1

	mov	eax, dword ptr [rip + x.196]
	mov	ecx, dword ptr [rip + y.197]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, 1329003711
	mov	esi, 1329003711
	cmovne	esi, r12d
	cmp	edx, edi
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB69_1
.LBB69_12:                              
	xor	r14d, r14d
	mov	eax, ebp
	jmp	.LBB69_1
.LBB69_10:                              
	mov	esi, 4
	mov	rdi, r13
	call	_ZN5Botan15allocate_memoryEmm
	mov	qword ptr [rsp], rax
	mov	eax, dword ptr [rip + x.196]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1329003711
	cmove	eax, r15d
	cmp	dword ptr [rip + y.197], 10
	setl	dl
	cmovge	eax, ebx
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB69_1
.LBB69_13:                              
	mov	esi, 4
	mov	rdi, r13
	call	_ZN5Botan15allocate_memoryEmm
	mov	eax, 529882973
	jmp	.LBB69_1
.LBB69_11:                              
	mov	eax, 677915982
	mov	r14, qword ptr [rsp]
.LBB69_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1329003710
	jg	.LBB69_6

	cmp	ecx, 482279317
	je	.LBB69_12

	cmp	ecx, 529882973
	je	.LBB69_10

	cmp	ecx, 677915982
	jne	.LBB69_1

	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end69:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm, .Lfunc_end69-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm
	.cfi_endproc

	.section	.text._ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_,"axG",@progbits,_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_,comdat
	.weak	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_ 
	.type	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_,@function
_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_: 
	.cfi_startproc

	push	rbp
.Lcfi425:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi426:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi427:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi428:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi429:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi430:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi431:
	.cfi_def_cfa_offset 64
.Lcfi432:
	.cfi_offset rbx, -56
.Lcfi433:
	.cfi_offset r12, -48
.Lcfi434:
	.cfi_offset r13, -40
.Lcfi435:
	.cfi_offset r14, -32
.Lcfi436:
	.cfi_offset r15, -24
.Lcfi437:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r13, rsi
	mov	r12d, -1729027467
	mov	r8d, 270413020
	mov	ebp, -1
	mov	r15d, -1501149766
.LBB70_1:                               

	mov	eax, dword ptr [rip + x.200]
	mov	edx, dword ptr [rip + y.201]
	lea	ecx, [rax - 1]
	cmp	edx, 10
	setl	sil
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	xor	bl, sil
	mov	ebx, 270413020
	cmovne	ebx, r12d
	test	eax, eax
	mov	eax, ebx
	cmove	eax, r12d
	cmp	edx, 10
	not	ecx
	cmovge	eax, ebx
	or	ecx, -2
	cmp	ecx, ebp
	sete	bl
	mov	ecx, 270413020
	cmove	ecx, r15d
	cmp	edx, 10
	cmovge	ecx, r8d
	xor	bl, sil
	cmovne	ecx, r15d
	mov	edx, -1021680891
	jmp	.LBB70_2
.LBB70_7:                               
	cmp	edx, 270413020
	je	.LBB70_14

	cmp	edx, 1338812945
	jne	.LBB70_2

	mov	edx, ecx
	jmp	.LBB70_2
.LBB70_5:                               
	mov	edx, eax
	jmp	.LBB70_2
.LBB70_14:                              
	mov	edx, -1501149766
.LBB70_2:                               

	cmp	edx, -761776453
	jg	.LBB70_6

	cmp	edx, -1729027467
	je	.LBB70_13

	cmp	edx, -1501149766
	je	.LBB70_5

	cmp	edx, -1021680891
	jne	.LBB70_2

	mov	qword ptr [rsp], rdi
	mov	rdx, qword ptr [rsp]
	cmp	rdx, r13
	mov	edx, -761776452
	mov	esi, 1338812945
	cmove	edx, esi
	jmp	.LBB70_2
.LBB70_6:                               
	cmp	edx, -761776452
	jne	.LBB70_7

	mov	rsi, qword ptr [rsp]
	xor	edx, edx
	xor	eax, eax
	mov	rdi, r14
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z
	mov	ebp, -1
	mov	r8d, 270413020
	mov	rdi, qword ptr [rsp]
	add	rdi, 4
	jmp	.LBB70_1
.LBB70_13:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end70:
	.size	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_, .Lfunc_end70-_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm 
	.p2align	1, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm: 
	.cfi_startproc

	push	rbp
.Lcfi438:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi439:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi440:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi441:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi442:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi443:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi444:
	.cfi_def_cfa_offset 64
.Lcfi445:
	.cfi_offset rbx, -56
.Lcfi446:
	.cfi_offset r12, -48
.Lcfi447:
	.cfi_offset r13, -40
.Lcfi448:
	.cfi_offset r14, -32
.Lcfi449:
	.cfi_offset r15, -24
.Lcfi450:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r13, rsi
	mov	r15, rdi
	test	r13, r13
	mov	eax, 1046557041
	mov	ebp, -397249751
	cmove	ebp, eax
	mov	eax, -39312827
	mov	r12d, -1
	jmp	.LBB71_1
.LBB71_10:                              
	cmp	ecx, 1046557040
	jg	.LBB71_17

	cmp	ecx, 535869462
	je	.LBB71_25

	cmp	ecx, 829799674
	mov	eax, ecx
	jne	.LBB71_1

	mov	eax, dword ptr [rip + x.202]
	mov	ecx, dword ptr [rip + y.203]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	bl
	mov	eax, -466709662
	mov	edx, 440733410
	mov	esi, -466709662
	je	.LBB71_15

	mov	esi, 440733410
	jmp	.LBB71_15
.LBB71_7:                               
	cmp	ecx, -39312827
	mov	eax, ebp
	je	.LBB71_1

	cmp	ecx, 440733410
	mov	eax, ecx
	jne	.LBB71_1

	mov	eax, 829799674
	jmp	.LBB71_1
.LBB71_17:                              
	cmp	ecx, 1046557041
	je	.LBB71_28

	cmp	ecx, 1089550351
	mov	eax, ecx
	jne	.LBB71_1

	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, r14
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm
	mov	eax, 535869462
	jmp	.LBB71_1
.LBB71_27:                              
	mov	eax, 1046557041
	jmp	.LBB71_1
.LBB71_20:                              
	mov	eax, dword ptr [rip + x.202]
	mov	ecx, dword ptr [rip + y.203]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 535869462
	mov	eax, 535869462
	jne	.LBB71_22

	mov	eax, 1089550351
	jmp	.LBB71_22
.LBB71_25:                              
	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, r14
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm
	mov	eax, dword ptr [rip + x.202]
	mov	ecx, dword ptr [rip + y.203]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -2078932929
	mov	edx, 1089550351
	mov	esi, -2078932929
	je	.LBB71_15

	mov	esi, 1089550351
.LBB71_15:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB71_1

	mov	eax, edx
	jmp	.LBB71_1
.LBB71_28:                              
	mov	eax, dword ptr [rip + x.202]
	mov	ecx, dword ptr [rip + y.203]
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
	mov	esi, 829799674
	mov	eax, 829799674
	jne	.LBB71_22

	mov	eax, 440733410
.LBB71_22:                              
	test	edx, edx
	je	.LBB71_24

	mov	esi, eax
.LBB71_24:                              
	cmp	ecx, 10
	cmovl	eax, esi
.LBB71_1:                               
	mov	ecx, eax
	cmp	ecx, 535869461
	jg	.LBB71_10

	cmp	ecx, -39312828
	jg	.LBB71_7

	cmp	ecx, -2078932929
	je	.LBB71_27

	cmp	ecx, -397249751
	je	.LBB71_20

	cmp	ecx, -466709662
	mov	eax, ecx
	jne	.LBB71_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end71:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm, .Lfunc_end71-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
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
.Lfunc_end72:
	.size	__clang_call_terminate, .Lfunc_end72-__clang_call_terminate

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv 
	.p2align	1, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.212]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	r14d, -1
	cmp	ecx, r14d
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.213]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 2076120121
	mov	r15d, 711971458
	mov	r12d, -2068941982
	mov	ebp, -1887040853
	jmp	.LBB73_1
.LBB73_6:                               
	cmp	eax, 2076120121
	jne	.LBB73_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -2068941982
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, ebp
	jmp	.LBB73_1
.LBB73_9:                               
	xor	esi, esi
	xor	eax, eax
	mov	rdi, rbx
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z
	mov	eax, -1887040853
.LBB73_1:                               
	cmp	eax, 711971457
	jg	.LBB73_5

	cmp	eax, -2068941982
	je	.LBB73_9

	cmp	eax, -1887040853
	jne	.LBB73_1

	xor	esi, esi
	xor	eax, eax
	mov	rdi, rbx
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.212]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	cl
	mov	eax, -2068941982
	cmove	eax, r15d
	cmp	dword ptr [rip + y.213], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB73_1
.LBB73_5:                               
	cmp	eax, 711971458
	jne	.LBB73_6

	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end73:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv, .Lfunc_end73-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv

	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_   
	.type	_ZSt3maxImERKT_S2_S2_,@function
_ZSt3maxImERKT_S2_S2_:                  

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.214]
	mov	ecx, dword ptr [rip + y.215]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	setne	dl
	test	eax, eax
	sete	byte ptr [rsp - 3]
	cmp	ecx, 9
	setg	al
	cmp	ecx, 10
	setl	byte ptr [rsp - 2]
	mov	r8, qword ptr [rdi]
	mov	r9, qword ptr [rsi]
	mov	ecx, eax
	xor	cl, dl
	or	al, dl
	xor	al, 1
	or	al, cl
	mov	eax, -155356866
	mov	r10d, -1989619496
	cmovne	r10d, eax
	mov	r11d, 51262877
	mov	eax, 300744219
	cmove	r11d, eax
	mov	r12d, -2089648966
	cmove	r12d, eax
	mov	r15d, 143860258
	mov	eax, 1823133115
	cmove	r15d, eax
	mov	r14d, -2118386574
	cmove	r14d, eax
	mov	ebx, -1577235678

	jmp	.LBB74_1
.LBB74_30:                              
	mov	ebx, 628191367
	mov	rax, rdi
	jmp	.LBB74_1
.LBB74_29:                              
	mov	ebx, 628191367
	mov	rax, rsi
	jmp	.LBB74_1
.LBB74_27:                              
	mov	cl, byte ptr [rsp - 1]
	test	cl, cl
	mov	ebx, -550494080
	jne	.LBB74_1

	mov	ebx, 1352523455
	jmp	.LBB74_1
.LBB74_23:                              
	mov	dl, byte ptr [rsp - 3]
	mov	cl, byte ptr [rsp - 2]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, -787314676
	mov	ebp, -787314676
	jne	.LBB74_25

	mov	ebp, -1989619496
.LBB74_25:                              
	test	cl, cl
	cmove	ebx, ebp
	test	dl, dl
	cmove	ebx, ebp
	jmp	.LBB74_1
.LBB74_26:                              
	cmp	r8, r9
	setb	byte ptr [rsp - 1]
	mov	ebx, r10d
	jmp	.LBB74_1
.LBB74_31:                              
	mov	ebx, 51262877
.LBB74_1:                               
	mov	ebp, ebx
	cmp	ebp, -155356867
	jle	.LBB74_2

	cmp	ebp, 300744218
	jle	.LBB74_12

	cmp	ebp, 1352523454
	jle	.LBB74_17

	cmp	ebp, 1352523455
	mov	ebx, r15d
	je	.LBB74_1

	cmp	ebp, 1823133115
	mov	ebx, ebp
	jne	.LBB74_1

	mov	ebx, 143860258
	jmp	.LBB74_1
.LBB74_2:                               
	cmp	ebp, -1577235679
	jg	.LBB74_7

	cmp	ebp, -2118386574
	je	.LBB74_30

	cmp	ebp, -2089648966
	je	.LBB74_29

	cmp	ebp, -1989619496
	mov	ebx, ebp
	jne	.LBB74_1

	mov	ebx, -787314676
	jmp	.LBB74_1
.LBB74_12:                              
	cmp	ebp, -155356866
	je	.LBB74_27

	cmp	ebp, 51262877
	mov	ebx, r12d
	je	.LBB74_1

	cmp	ebp, 143860258
	mov	ebx, ebp
	jne	.LBB74_1

	mov	ebx, r14d
	jmp	.LBB74_1
.LBB74_7:                               
	cmp	ebp, -1577235678
	je	.LBB74_23

	cmp	ebp, -787314676
	je	.LBB74_26

	cmp	ebp, -550494080
	mov	ebx, ebp
	jne	.LBB74_1

	mov	ebx, r11d
	jmp	.LBB74_1
.LBB74_17:                              
	cmp	ebp, 300744219
	je	.LBB74_31

	cmp	ebp, 628191367
	mov	ebx, ebp
	jne	.LBB74_1

	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end74:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end74-_ZSt3maxImERKT_S2_S2_

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z 
	.p2align	1, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z: 

	movabs	rax, 4611686018427387903
	ret
.Lfunc_end75:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z, .Lfunc_end75-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z

	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_ 
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,@function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_: 
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9

	push	rbp
.Lcfi451:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi452:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi453:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi454:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi455:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi456:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi457:
	.cfi_def_cfa_offset 64
.Lcfi458:
	.cfi_offset rbx, -56
.Lcfi459:
	.cfi_offset r12, -48
.Lcfi460:
	.cfi_offset r13, -40
.Lcfi461:
	.cfi_offset r14, -32
.Lcfi462:
	.cfi_offset r15, -24
.Lcfi463:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rdi
	mov	r13, r12
	sub	r13, rsi
	je	.LBB76_5

	xor	ebp, ebp
.LBB76_2:                               
	lea	rbx, [r15 + rbp]
	lea	rdx, [r12 + rbp]
.Ltmp37:
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
.Ltmp38:

	add	rbp, 4
	mov	rax, r13
	add	rax, rbp
	jne	.LBB76_2

	add	r15, rbp
.LBB76_5:
	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB76_6:
.Ltmp39:
	mov	rdi, rax
	call	__cxa_begin_catch
.Ltmp40:
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, r14
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp41:

.Ltmp42:
	call	__cxa_rethrow
.Ltmp43:

.LBB76_8:
.Ltmp44:
	mov	rbx, rax
.Ltmp45:
	call	__cxa_end_catch
.Ltmp46:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB76_10:
.Ltmp47:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end76:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_, .Lfunc_end76-_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table76:
.Lexception9:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp37-.Lfunc_begin9   
	.long	.Ltmp38-.Ltmp37         
	.long	.Ltmp39-.Lfunc_begin9   
	.byte	1                       
	.long	.Ltmp38-.Lfunc_begin9   
	.long	.Ltmp40-.Ltmp38         
	.long	0                       
	.byte	0                       
	.long	.Ltmp40-.Lfunc_begin9   
	.long	.Ltmp43-.Ltmp40         
	.long	.Ltmp44-.Lfunc_begin9   
	.byte	0                       
	.long	.Ltmp45-.Lfunc_begin9   
	.long	.Ltmp46-.Ltmp45         
	.long	.Ltmp47-.Lfunc_begin9   
	.byte	1                       
	.long	.Ltmp46-.Lfunc_begin9   
	.long	.Lfunc_end76-.Ltmp46    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_ 
	.p2align	1, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_: 
	.cfi_startproc

	push	rbp
.Lcfi464:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi465:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi466:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi467:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi468:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi469:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi470:
	.cfi_def_cfa_offset 64
.Lcfi471:
	.cfi_offset rbx, -56
.Lcfi472:
	.cfi_offset r12, -48
.Lcfi473:
	.cfi_offset r13, -40
.Lcfi474:
	.cfi_offset r14, -32
.Lcfi475:
	.cfi_offset r15, -24
.Lcfi476:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	rbx, rsi
	mov	eax, dword ptr [rip + x.230]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	r12d, -1
	cmp	ecx, r12d
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.231]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -434645176
	mov	r15d, 2089423737
	mov	r13d, -937738402
	mov	ebp, 387724931
	jmp	.LBB77_1
.LBB77_6:                               
	cmp	eax, 2089423737
	jne	.LBB77_1

	mov	rdi, r14
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	mov	rdi, rax
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbx], eax
	mov	eax, dword ptr [rip + x.230]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	cl
	mov	eax, -937738402
	cmove	eax, ebp
	cmp	dword ptr [rip + y.231], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB77_1
.LBB77_9:                               
	mov	rdi, r14
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	mov	rdi, rax
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbx], eax
	mov	eax, 2089423737
.LBB77_1:                               
	cmp	eax, 387724930
	jg	.LBB77_5

	cmp	eax, -937738402
	je	.LBB77_9

	cmp	eax, -434645176
	jne	.LBB77_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -937738402
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, r15d
	jmp	.LBB77_1
.LBB77_5:                               
	cmp	eax, 387724931
	jne	.LBB77_6

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end77:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_, .Lfunc_end77-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
	.cfi_endproc

	.section	.text._ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE 
	.type	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE,@function
_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE: 

	mov	eax, dword ptr [rip + x.242]
	mov	ecx, dword ptr [rip + y.243]
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
	mov	esi, -848736889
	mov	r8d, -1418224332
	mov	eax, -1418224332
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 737549620
	mov	esi, -1188323374
	jmp	.LBB78_1
.LBB78_6:                               
	cmp	edx, 737549620
	jne	.LBB78_1

	mov	r8b, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, -1418224332
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	jmp	.LBB78_1
.LBB78_9:                               
	mov	edx, -1188323374
.LBB78_1:                               
	cmp	edx, -848736890
	jg	.LBB78_5

	cmp	edx, -1418224332
	je	.LBB78_9

	cmp	edx, -1188323374
	jne	.LBB78_1

	mov	edx, eax
	jmp	.LBB78_1
.LBB78_5:                               
	cmp	edx, -848736889
	jne	.LBB78_6

	mov	rax, rdi
	ret
.Lfunc_end78:
	.size	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE, .Lfunc_end78-_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z 
	.p2align	1, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z: 

	mov	eax, dword ptr [rip + x.248]
	mov	ecx, dword ptr [rip + y.249]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	dl
	sete	byte ptr [rsp - 2]
	mov	esi, 249675201
	mov	edi, -382713608
	mov	eax, -382713608
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -988359001
	mov	esi, 554352775
	jmp	.LBB79_1
.LBB79_6:                               
	cmp	edx, 554352775
	jne	.LBB79_1

	mov	edx, eax
	jmp	.LBB79_1
.LBB79_8:                               
	mov	dil, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -382713608
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
.LBB79_1:                               
	cmp	edx, 249675200
	jg	.LBB79_5

	cmp	edx, -988359001
	je	.LBB79_8

	cmp	edx, -382713608
	jne	.LBB79_1

	mov	edx, 554352775
	jmp	.LBB79_1
.LBB79_5:                               
	cmp	edx, 249675201
	jne	.LBB79_6

	ret
.Lfunc_end79:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z, .Lfunc_end79-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm 
	.p2align	1, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm: 
	.cfi_startproc

	push	rbp
.Lcfi477:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi478:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi479:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi480:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi481:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi482:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi483:
	.cfi_def_cfa_offset 64
.Lcfi484:
	.cfi_offset rbx, -56
.Lcfi485:
	.cfi_offset r12, -48
.Lcfi486:
	.cfi_offset r13, -40
.Lcfi487:
	.cfi_offset r14, -32
.Lcfi488:
	.cfi_offset r15, -24
.Lcfi489:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	eax, dword ptr [rip + x.250]
	mov	ecx, dword ptr [rip + y.251]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -1237916520
	mov	r12d, 277066463
	mov	ebx, 1614740229
	mov	r13d, -1
	mov	ebp, 549961193
	jmp	.LBB80_1
.LBB80_6:                               
	cmp	eax, 1614740229
	jne	.LBB80_1

	mov	edx, 4
	mov	rdi, r15
	mov	rsi, r14
	call	_ZN5Botan17deallocate_memoryEPvmm
	mov	eax, 277066463
	jmp	.LBB80_1
.LBB80_8:                               
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1614740229
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, ebx
	test	dl, dl
	cmovne	eax, r12d
.LBB80_1:                               
	cmp	eax, 549961192
	jg	.LBB80_5

	cmp	eax, -1237916520
	je	.LBB80_8

	cmp	eax, 277066463
	jne	.LBB80_1

	mov	edx, 4
	mov	rdi, r15
	mov	rsi, r14
	call	_ZN5Botan17deallocate_memoryEPvmm
	mov	eax, dword ptr [rip + x.250]
	mov	ecx, dword ptr [rip + y.251]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, 1614740229
	mov	esi, 1614740229
	cmovne	esi, ebp
	cmp	edx, r13d
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB80_1
.LBB80_5:                               
	cmp	eax, 549961193
	jne	.LBB80_6

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end80:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm, .Lfunc_end80-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm
	.cfi_endproc

	.section	.text._ZN5Botan13typecast_copyIjEEvRT_PKh,"axG",@progbits,_ZN5Botan13typecast_copyIjEEvRT_PKh,comdat
	.weak	_ZN5Botan13typecast_copyIjEEvRT_PKh 
	.type	_ZN5Botan13typecast_copyIjEEvRT_PKh,@function
_ZN5Botan13typecast_copyIjEEvRT_PKh:    

	push	rbp
	push	r14
	push	rbx
	mov	eax, dword ptr [rip + x.254]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 6]
	mov	eax, dword ptr [rip + y.255]
	cmp	eax, 10
	setl	byte ptr [rsp - 5]
	mov	ecx, 326593646
	mov	ebp, -1
	mov	r11d, -1026890802
	mov	r14d, 1353299411
	mov	r8d, 664717763
	mov	r9d, -1416051449
	mov	r10d, -73300808
	jmp	.LBB81_1
.LBB81_10:                              
	cmp	ecx, 326593646
	jne	.LBB81_1

	mov	dl, byte ptr [rsp - 6]
	mov	cl, byte ptr [rsp - 5]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	ecx, -1416051449
	cmovne	ecx, r10d
	test	dl, dl
	cmove	ecx, r9d
	test	bl, bl
	cmovne	ecx, r10d
	jmp	.LBB81_1
.LBB81_13:                              
	cmp	ecx, 1913451292
	jne	.LBB81_5

	mov	eax, dword ptr [rsi]
	mov	dword ptr [rdi], eax
	mov	ecx, -1026890802
	jmp	.LBB81_5
.LBB81_15:                              
	mov	dl, byte ptr [rsp - 4]
	mov	cl, byte ptr [rsp - 3]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, 1913451292
	cmovne	ebx, r11d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r11d
	test	dl, dl
	cmove	ecx, ebx
.LBB81_5:                               

	cmp	ecx, 1353299410
	jg	.LBB81_12

	cmp	ecx, -1955375034
	je	.LBB81_15

	cmp	ecx, -1026890802
	jne	.LBB81_5

	mov	ecx, dword ptr [rsi]
	mov	dword ptr [rdi], ecx
	mov	ecx, dword ptr [rip + x.146]
	mov	edx, dword ptr [rip + y.147]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	bl
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, 1913451292
	cmovne	eax, r14d
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, r14d
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB81_5
.LBB81_12:                              
	cmp	ecx, 1353299411
	jne	.LBB81_13

	mov	eax, dword ptr [rip + x.254]
	mov	edx, dword ptr [rip + y.255]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebx, -1416051449
	cmovne	ebx, r8d
	test	eax, eax
	mov	ecx, ebx
	cmove	ecx, r8d
	cmp	edx, 10
	cmovge	ecx, ebx
	jmp	.LBB81_1
.LBB81_18:                              
	mov	eax, dword ptr [rip + x.146]
	mov	ecx, dword ptr [rip + y.147]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, -1955375034
	jmp	.LBB81_19
.LBB81_24:                              
	cmp	ecx, 1913451292
	jne	.LBB81_19

	mov	eax, dword ptr [rsi]
	mov	dword ptr [rdi], eax
	mov	ecx, -1026890802
	jmp	.LBB81_19
.LBB81_26:                              
	mov	al, byte ptr [rsp - 2]
	mov	cl, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1913451292
	cmovne	edx, r11d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r11d
	test	al, al
	cmove	ecx, edx
.LBB81_19:                              

	cmp	ecx, 1353299410
	jg	.LBB81_23

	cmp	ecx, -1955375034
	je	.LBB81_26

	cmp	ecx, -1026890802
	jne	.LBB81_19

	mov	eax, dword ptr [rsi]
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rip + x.146]
	mov	edx, dword ptr [rip + y.147]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, ebp
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1913451292
	cmovne	eax, r14d
	cmp	ecx, ebp
	mov	ecx, eax
	cmove	ecx, r14d
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB81_19
.LBB81_23:                              
	cmp	ecx, 1353299411
	jne	.LBB81_24

	mov	ecx, -73300808
.LBB81_1:                               


	cmp	ecx, 326593645
	jg	.LBB81_9

	cmp	ecx, -1416051449
	je	.LBB81_18

	cmp	ecx, -73300808
	jne	.LBB81_1

	mov	ecx, dword ptr [rip + x.146]
	mov	edx, dword ptr [rip + y.147]
	mov	ebx, ecx
	neg	ebx
	not	ebx
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, ebp
	sete	byte ptr [rsp - 4]
	cmp	edx, 10
	setl	byte ptr [rsp - 3]
	mov	ecx, -1955375034
	jmp	.LBB81_5
.LBB81_9:                               
	cmp	ecx, 664717763
	jne	.LBB81_10

	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end81:
	.size	_ZN5Botan13typecast_copyIjEEvRT_PKh, .Lfunc_end81-_ZN5Botan13typecast_copyIjEEvRT_PKh

	.text
	.type	_ZN5Botan12_GLOBAL__N_112InvMixColumnEj,@function 
_ZN5Botan12_GLOBAL__N_112InvMixColumnEj: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx

	mov	eax, dword ptr [rip + x.258]
	mov	r11d, dword ptr [rip + y.259]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	ecx, esi
	not	ecx
	or	ecx, -2
	mov	ebp, -1
	cmp	ecx, ebp
	sete	al
	cmp	r11d, 10
	setl	bl
	setl	byte ptr [rsp - 5]
	xor	bl, al
	mov	r9d, 1372881504
	mov	ebx, -66083433
	cmovne	ebx, r9d
	cmp	ecx, ebp
	sete	byte ptr [rsp - 6]
	cmovne	r9d, ebx
	cmp	r11d, 10
	cmovge	r9d, ebx
	and	esi, 1
	lea	ebp, [rdi + rdi]
	mov	ecx, ebp
	xor	ecx, 16843008
	and	ecx, ebp
	mov	ebp, edi
	shr	ebp, 7
	and	ebp, 16843009
	lea	ebp, [rbp + 8*rbp]
	lea	ebx, [rbp + 2*rbp]
	mov	ebp, ecx
	not	ebp
	and	ebp, ebx
	not	ebx
	and	ebx, ecx
	or	ebp, ebx
	mov	ebx, 784133781
	mov	r8d, 470853911
	jmp	.LBB82_1
.LBB82_6:                               
	cmp	ebx, 784133781
	jne	.LBB82_1

	mov	al, byte ptr [rsp - 6]
	mov	bl, byte ptr [rsp - 5]
	mov	ecx, eax
	xor	cl, bl
	mov	ecx, -66083433
	cmovne	ecx, r8d
	test	bl, bl
	mov	ebx, ecx
	cmovne	ebx, r8d
	test	al, al
	cmove	ebx, ecx
	jmp	.LBB82_1
.LBB82_8:                               
	mov	ebx, 470853911
.LBB82_1:                               
	cmp	ebx, 784133780
	jg	.LBB82_5

	cmp	ebx, -66083433
	je	.LBB82_8

	cmp	ebx, 470853911
	jne	.LBB82_1

	mov	dword ptr [rsp - 4], ebp
	mov	ebx, r9d
	jmp	.LBB82_1
.LBB82_5:                               
	cmp	ebx, 1372881504
	jne	.LBB82_6

	test	esi, esi
	mov	r8d, dword ptr [rsp - 4]
	sete	byte ptr [rsp - 6]
	cmp	r11d, 10
	setl	byte ptr [rsp - 5]
	lea	eax, [r8 + r8]
	mov	ecx, eax
	xor	ecx, 16843008
	and	ecx, eax
	mov	eax, r8d
	shr	eax, 7
	mov	ebp, eax
	xor	ebp, 16711422
	and	ebp, eax
	lea	eax, [rbp + 8*rbp]
	lea	ebp, [rax + 2*rax]
	mov	eax, ebp
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, eax
	mov	ebp, 784133781
	mov	r10d, 470853911
	jmp	.LBB82_10
.LBB82_15:                              
	cmp	ebp, 784133781
	jne	.LBB82_10

	mov	dl, byte ptr [rsp - 6]
	mov	bl, byte ptr [rsp - 5]
	mov	eax, edx
	xor	al, bl
	mov	eax, -66083433
	cmovne	eax, r10d
	test	bl, bl
	mov	ebp, eax
	cmovne	ebp, r10d
	test	dl, dl
	cmove	ebp, eax
	jmp	.LBB82_10
.LBB82_17:                              
	mov	ebp, 470853911
.LBB82_10:                              
	cmp	ebp, 784133780
	jg	.LBB82_14

	cmp	ebp, -66083433
	je	.LBB82_17

	cmp	ebp, 470853911
	jne	.LBB82_10

	mov	dword ptr [rsp - 4], ecx
	mov	ebp, r9d
	jmp	.LBB82_10
.LBB82_14:                              
	cmp	ebp, 1372881504
	jne	.LBB82_15

	test	esi, esi
	mov	r10d, dword ptr [rsp - 4]
	sete	byte ptr [rsp - 6]
	cmp	r11d, 10
	setl	byte ptr [rsp - 5]
	lea	eax, [r10 + r10]
	mov	ecx, eax
	xor	ecx, 16843008
	and	ecx, eax
	mov	eax, r10d
	shr	eax, 7
	and	eax, 16843009
	lea	eax, [rax + 8*rax]
	lea	eax, [rax + 2*rax]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	esi, 784133781
	mov	ebp, 470853911
	jmp	.LBB82_19
.LBB82_24:                              
	cmp	esi, 784133781
	jne	.LBB82_19

	mov	dl, byte ptr [rsp - 6]
	mov	bl, byte ptr [rsp - 5]
	mov	eax, edx
	xor	al, bl
	mov	eax, -66083433
	cmovne	eax, ebp
	test	bl, bl
	mov	esi, eax
	cmovne	esi, ebp
	test	dl, dl
	cmove	esi, eax
	jmp	.LBB82_19
.LBB82_26:                              
	mov	esi, 470853911
.LBB82_19:                              
	cmp	esi, 784133780
	jg	.LBB82_23

	cmp	esi, -66083433
	je	.LBB82_26

	cmp	esi, 470853911
	jne	.LBB82_19

	mov	dword ptr [rsp - 4], ecx
	mov	esi, r9d
	jmp	.LBB82_19
.LBB82_23:                              
	cmp	esi, 1372881504
	jne	.LBB82_24

	mov	r11d, dword ptr [rsp - 4]
	mov	eax, dword ptr [rip + x.156]
	mov	ecx, dword ptr [rip + y.157]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	cmp	ecx, 10
	setl	bl
	setl	byte ptr [rsp - 5]
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 6]
	xor	dl, bl
	mov	r12d, 1599851674
	mov	edx, 941823097
	cmovne	edx, r12d
	test	eax, eax
	cmovne	r12d, edx
	cmp	ecx, 10
	mov	r9d, r11d
	not	r9d
	mov	esi, edi
	not	esi
	cmovge	r12d, edx
	and	edi, r9d
	and	esi, r11d
	or	esi, edi
	mov	r13d, esi
	not	r13d
	mov	edi, r10d
	not	edi
	mov	eax, r13d
	and	eax, -1199690550
	mov	edx, esi
	and	edx, 1199690549
	or	edx, eax
	mov	eax, edi
	and	eax, -1199690550
	mov	ebx, r10d
	and	ebx, 1199690549
	or	ebx, eax
	xor	ebx, edx
	mov	r15d, esi
	shl	r15d, 24
	mov	eax, ebx
	shr	eax, 16
	shl	ebx, 16
	mov	edx, eax
	not	edx
	mov	ebp, ebx
	not	ebp
	and	edx, -84727415
	and	eax, 54902
	or	eax, edx
	and	ebp, -84727415
	and	ebx, 84672512
	or	ebx, ebp
	xor	ebx, eax
	mov	eax, -1973862348
	mov	r14d, 1851727890
	jmp	.LBB82_28
.LBB82_33:                              
	cmp	eax, 1851727890
	jne	.LBB82_28

	mov	dword ptr [rsp - 4], ebx
	mov	eax, r12d
	jmp	.LBB82_28
.LBB82_36:                              
	mov	cl, byte ptr [rsp - 6]
	mov	al, byte ptr [rsp - 5]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 941823097
	cmovne	edx, r14d
	test	al, al
	mov	eax, edx
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, edx
.LBB82_28:                              
	cmp	eax, 1599851673
	jg	.LBB82_32

	cmp	eax, -1973862348
	je	.LBB82_36

	cmp	eax, 941823097
	jne	.LBB82_28

	mov	eax, 1851727890
	jmp	.LBB82_28
.LBB82_32:                              
	cmp	eax, 1599851674
	jne	.LBB82_33

	and	r13d, -83917936
	mov	eax, esi
	and	eax, 83917935
	or	eax, r13d
	mov	edx, r8d
	not	edx
	and	r10d, edx
	and	edx, -83917936
	mov	ecx, r8d
	and	ecx, 83917935
	or	ecx, edx
	xor	ecx, eax
	shr	esi, 8
	mov	eax, esi
	and	eax, r15d
	xor	esi, r15d
	or	esi, eax
	mov	eax, dword ptr [rsp - 4]
	rol	ecx, 8
	and	edi, r8d
	or	edi, r10d
	mov	edx, edi
	not	edx
	and	r11d, edx
	and	edi, r9d
	or	edi, r11d
	mov	edx, edi
	not	edx
	and	edx, 963147032
	and	edi, -963147033
	or	edi, edx
	mov	edx, esi
	not	edx
	and	edx, 963147032
	and	esi, -963147033
	or	esi, edx
	xor	esi, edi
	mov	edx, esi
	not	edx
	and	edx, -1538218040
	and	esi, 1538218039
	or	esi, edx
	mov	edx, ecx
	not	edx
	and	edx, -1538218040
	and	ecx, 1538218039
	or	ecx, edx
	xor	ecx, esi
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end82:
	.size	_ZN5Botan12_GLOBAL__N_112InvMixColumnEj, .Lfunc_end82-_ZN5Botan12_GLOBAL__N_112InvMixColumnEj

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev 
	.p2align	1, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev: 
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10

	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
.Ltmp48:
	mov	rdx, rbx
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp49:

	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev 
.LBB83_2:
.Ltmp50:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, r14
	call	__clang_call_terminate
.Lfunc_end83:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev, .Lfunc_end83-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table83:
.Lexception10:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp48-.Lfunc_begin10  
	.long	.Ltmp49-.Ltmp48         
	.long	.Ltmp50-.Lfunc_begin10  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev 
	.p2align	1, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev: 
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11

	push	rax
	mov	rsi, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 16]
	movabs	rax, -4780327648217034714
	sub	rdx, rax
	sub	rdx, rsi
	add	rdx, rax
	sar	rdx, 2
.Ltmp51:
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
.Ltmp52:

	pop	rax
	ret
.LBB84_2:
.Ltmp53:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end84:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev, .Lfunc_end84-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table84:
.Lexception11:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp51-.Lfunc_begin11  
	.long	.Ltmp52-.Ltmp51         
	.long	.Ltmp53-.Lfunc_begin11  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt11make_uniqueIN5Botan7AES_128EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN5Botan7AES_128EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN5Botan7AES_128EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_ 
	.type	_ZSt11make_uniqueIN5Botan7AES_128EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN5Botan7AES_128EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_: 
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12

	push	rbp
.Lcfi490:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi491:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi492:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi493:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi494:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi495:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi496:
	.cfi_def_cfa_offset 64
.Lcfi497:
	.cfi_offset rbx, -56
.Lcfi498:
	.cfi_offset r12, -48
.Lcfi499:
	.cfi_offset r13, -40
.Lcfi500:
	.cfi_offset r14, -32
.Lcfi501:
	.cfi_offset r15, -24
.Lcfi502:
	.cfi_offset rbp, -16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.260]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	ebp, -1
	cmp	ecx, ebp
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.261]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	mov	r15d, -2107951176
	mov	r13d, -183682615
	mov	r12d, 832293755
	jmp	.LBB85_1
.LBB85_7:                               
	cmp	ecx, -45342372
	jne	.LBB85_5

	mov	qword ptr [rbx], _ZTVN5Botan11BlockCipherE+16
	mov	ecx, 832293755
	jmp	.LBB85_5
.LBB85_25:                              
	cmp	ecx, 832293755
	je	.LBB85_28

	cmp	ecx, 471962752
	jne	.LBB85_5

	mov	sil, byte ptr [rsp + 6]
	mov	cl, byte ptr [rsp + 7]
	mov	edx, esi
	xor	dl, cl
	mov	edx, -45342372
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	sil, sil
	cmove	ecx, edx
	jmp	.LBB85_5
.LBB85_28:                              
	mov	qword ptr [rbx], _ZTVN5Botan11BlockCipherE+16
	mov	ecx, eax
.LBB85_5:                               

	cmp	ecx, 471962751
	jg	.LBB85_25

	cmp	ecx, -183682615
	jne	.LBB85_7

	mov	qword ptr [rbx], _ZTVN5Botan7AES_128E+16
	lea	rdi, [rbx + 8]
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev
	mov	rdi, rbx
	add	rdi, 32
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev
	mov	r15d, -278577064
.Ltmp54:
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_
.Ltmp55:
	jmp	.LBB85_1
.LBB85_12:                              
	mov	al, byte ptr [rsp + 2]
	mov	cl, byte ptr [rsp + 3]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	r15d, -1718704485
	mov	ecx, -278577064
	cmovne	r15d, ecx
	test	al, al
	mov	eax, -1718704485
	cmove	r15d, eax
	test	dl, dl
	cmovne	r15d, ecx
	jmp	.LBB85_1
.LBB85_13:                              
	mov	edi, 56
	call	_Znwm
	mov	rbx, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbx + 32], xmm0
	movaps	xmmword ptr [rbx + 16], xmm0
	movaps	xmmword ptr [rbx], xmm0
	mov	qword ptr [rbx + 48], 0
	mov	eax, dword ptr [rip + x.268]
	mov	esi, dword ptr [rip + y.269]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	ecx, -45342372
	cmovne	ecx, r13d
	cmp	edx, ebp
	sete	byte ptr [rsp + 4]
	mov	edi, ecx
	cmove	edi, r13d
	cmp	esi, 10
	setl	byte ptr [rsp + 5]
	cmovge	edi, ecx
	mov	ecx, 471962752
	jmp	.LBB85_14
.LBB85_16:                              
	cmp	ecx, -45342372
	jne	.LBB85_14

	mov	qword ptr [rbx], _ZTVN5Botan11BlockCipherE+16
	mov	ecx, 832293755
	jmp	.LBB85_14
.LBB85_18:                              
	cmp	ecx, 832293755
	je	.LBB85_21

	cmp	ecx, 471962752
	jne	.LBB85_14

	mov	al, byte ptr [rsp + 4]
	mov	cl, byte ptr [rsp + 5]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -45342372
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	al, al
	cmove	ecx, edx
	jmp	.LBB85_14
.LBB85_21:                              
	mov	qword ptr [rbx], _ZTVN5Botan11BlockCipherE+16
	mov	ecx, edi
.LBB85_14:                              

	cmp	ecx, 471962751
	jg	.LBB85_18

	cmp	ecx, -183682615
	jne	.LBB85_16

	mov	qword ptr [rbx], _ZTVN5Botan7AES_128E+16
	lea	rdi, [rbx + 8]
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev
	mov	rdi, rbx
	add	rdi, 32
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev
.Ltmp57:
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_
.Ltmp58:

	mov	eax, dword ptr [rip + x.260]
	mov	ecx, dword ptr [rip + y.261]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1718704485
	mov	esi, 1717051871
	cmovne	eax, esi
	cmp	edx, ebp
	mov	r15d, eax
	cmove	r15d, esi
	cmp	ecx, 10
	cmovge	r15d, eax
.LBB85_1:                               


	cmp	r15d, -278577065
	jg	.LBB85_9

	cmp	r15d, -2107951176
	je	.LBB85_12

	cmp	r15d, -1718704485
	jne	.LBB85_1

	mov	edi, 56
	call	_Znwm
	mov	rbx, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbx + 32], xmm0
	movaps	xmmword ptr [rbx + 16], xmm0
	movaps	xmmword ptr [rbx], xmm0
	mov	qword ptr [rbx + 48], 0
	mov	eax, dword ptr [rip + x.268]
	mov	ecx, dword ptr [rip + y.269]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 6]
	sete	dl
	test	eax, eax
	mov	eax, -45342372
	cmove	eax, r13d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	mov	esi, -45342372
	cmovge	eax, esi
	xor	cl, dl
	cmovne	eax, r13d
	mov	ecx, 471962752
	jmp	.LBB85_5
.LBB85_9:                               
	cmp	r15d, -278577064
	je	.LBB85_13

	cmp	r15d, 1717051871
	jne	.LBB85_1

	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB85_22:
.Ltmp59:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB85_30:
.Ltmp56:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end85:
	.size	_ZSt11make_uniqueIN5Botan7AES_128EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end85-_ZSt11make_uniqueIN5Botan7AES_128EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table85:
.Lexception12:
	.byte	255                     
	.byte	3                       
	.asciz	"\274"                  
	.byte	3                       
	.byte	52                      
	.long	.Ltmp54-.Lfunc_begin12  
	.long	.Ltmp55-.Ltmp54         
	.long	.Ltmp56-.Lfunc_begin12  
	.byte	1                       
	.long	.Ltmp55-.Lfunc_begin12  
	.long	.Ltmp57-.Ltmp55         
	.long	0                       
	.byte	0                       
	.long	.Ltmp57-.Lfunc_begin12  
	.long	.Ltmp58-.Ltmp57         
	.long	.Ltmp59-.Lfunc_begin12  
	.byte	1                       
	.long	.Ltmp58-.Lfunc_begin12  
	.long	.Lfunc_end85-.Ltmp58    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_128ES2_IS6_EvEEOS_IT_T0_E,"axG",@progbits,_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_128ES2_IS6_EvEEOS_IT_T0_E,comdat
	.weak	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_128ES2_IS6_EvEEOS_IT_T0_E 
	.p2align	1, 0x90
	.type	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_128ES2_IS6_EvEEOS_IT_T0_E,@function
_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_128ES2_IS6_EvEEOS_IT_T0_E: 
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception13

	push	r15
	push	r14
	push	rbx
	sub	rsp, 16
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rbx
	call	_ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	mov	r15, qword ptr [rax]
	mov	rdi, rbx
	call	_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERS3_
	mov	qword ptr [rax], 0
	mov	rdi, rbx
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE10_M_deleterEv
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE
	lea	rbx, [rsp + 8]
	mov	qword ptr [rbx], r15
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE
.Ltmp60:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, rax
	call	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_
.Ltmp61:

	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB86_2:
.Ltmp62:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end86:
	.size	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_128ES2_IS6_EvEEOS_IT_T0_E, .Lfunc_end86-_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_128ES2_IS6_EvEEOS_IT_T0_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table86:
.Lexception13:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp60-.Lfunc_begin13  
	.long	.Ltmp61-.Ltmp60         
	.long	.Ltmp62-.Lfunc_begin13  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EED2Ev,comdat
	.weak	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EED2Ev 
	.p2align	1, 0x90
	.type	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EED2Ev,@function
_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EED2Ev: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r13, rdi
	call	_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERS3_
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	eax, -350949554
	mov	r14d, -1
	mov	r12d, -1179573628
	mov	r15d, -857544097
	mov	ebp, -2065368338
	jmp	.LBB87_1
.LBB87_3:                               
	cmp	eax, -1961305865
	je	.LBB87_11

	cmp	eax, -1179573628
	jne	.LBB87_1

	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	mov	eax, dword ptr [rip + x.262]
	mov	ecx, dword ptr [rip + y.263]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -857544097
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB87_1
.LBB87_6:                               
	cmp	eax, -857544097
	je	.LBB87_13

	cmp	eax, 474623275
	je	.LBB87_10

	cmp	eax, -350949554
	jne	.LBB87_1

	cmp	qword ptr [rsp + 16], 0
	mov	eax, 474623275
	mov	ecx, -1961305865
	cmove	eax, ecx
	jmp	.LBB87_1
.LBB87_11:                              
	mov	eax, dword ptr [rip + x.262]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	cl
	mov	eax, -857544097
	cmove	eax, r12d
	cmp	dword ptr [rip + y.263], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB87_1
.LBB87_13:                              
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	mov	eax, -1179573628
	jmp	.LBB87_1
.LBB87_10:                              
	mov	rdi, r13
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE10_M_deleterEv
	mov	rcx, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rcx]
	mov	rdi, rax
	call	_ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_
	mov	eax, -1961305865
.LBB87_1:                               
	cmp	eax, -857544098
	jg	.LBB87_6

	cmp	eax, -2065368338
	jne	.LBB87_3

	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end87:
	.size	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EED2Ev, .Lfunc_end87-_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EED2Ev

	.section	.text._ZNK5Botan11BlockCipher11parallelismEv,"axG",@progbits,_ZNK5Botan11BlockCipher11parallelismEv,comdat
	.weak	_ZNK5Botan11BlockCipher11parallelismEv 
	.p2align	1, 0x90
	.type	_ZNK5Botan11BlockCipher11parallelismEv,@function
_ZNK5Botan11BlockCipher11parallelismEv: 

	mov	eax, 1
	ret
.Lfunc_end88:
	.size	_ZNK5Botan11BlockCipher11parallelismEv, .Lfunc_end88-_ZNK5Botan11BlockCipher11parallelismEv

	.section	.text._ZNK5Botan11BlockCipher8providerB5cxx11Ev,"axG",@progbits,_ZNK5Botan11BlockCipher8providerB5cxx11Ev,comdat
	.weak	_ZNK5Botan11BlockCipher8providerB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZNK5Botan11BlockCipher8providerB5cxx11Ev,@function
_ZNK5Botan11BlockCipher8providerB5cxx11Ev: 
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception14

	push	rbx
.Lcfi503:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi504:
	.cfi_def_cfa_offset 32
.Lcfi505:
	.cfi_offset rbx, -16
	mov	rbx, rdi
.Ltmp63:
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp64:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB89_2:
.Ltmp65:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end89:
	.size	_ZNK5Botan11BlockCipher8providerB5cxx11Ev, .Lfunc_end89-_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table89:
.Lexception14:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp63-.Lfunc_begin14  
	.long	.Ltmp64-.Ltmp63         
	.long	.Ltmp65-.Lfunc_begin14  
	.byte	0                       
	.long	.Ltmp64-.Lfunc_begin14  
	.long	.Lfunc_end89-.Ltmp64    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN5Botan11BlockCipherD0Ev,"axG",@progbits,_ZN5Botan11BlockCipherD0Ev,comdat
	.weak	_ZN5Botan11BlockCipherD0Ev 
	.p2align	1, 0x90
	.type	_ZN5Botan11BlockCipherD0Ev,@function
_ZN5Botan11BlockCipherD0Ev:             

	mov	eax, dword ptr [rip + x.276]
	mov	ecx, dword ptr [rip + y.277]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, -49136030
	mov	esi, -247931072
	jmp	.LBB90_1
.LBB90_3:                               
	cmp	ecx, 471895346
	jne	.LBB90_1
	jmp	.LBB90_4
.LBB90_5:                               
	mov	al, byte ptr [rsp - 2]
	mov	cl, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 471895346
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB90_1:                               
	cmp	ecx, -49136030
	je	.LBB90_5

	cmp	ecx, -247931072
	jne	.LBB90_3
.LBB90_4:
	ud2
.Lfunc_end90:
	.size	_ZN5Botan11BlockCipherD0Ev, .Lfunc_end90-_ZN5Botan11BlockCipherD0Ev

	.section	.text._ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm 
	.p2align	1, 0x90
	.type	_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi506:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi507:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi508:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi509:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi510:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi511:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi512:
	.cfi_def_cfa_offset 64
.Lcfi513:
	.cfi_offset rbx, -56
.Lcfi514:
	.cfi_offset r12, -48
.Lcfi515:
	.cfi_offset r13, -40
.Lcfi516:
	.cfi_offset r14, -32
.Lcfi517:
	.cfi_offset r15, -24
.Lcfi518:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.278]
	mov	ecx, dword ptr [rip + y.279]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 480472034
	mov	ebp, 1111691617
	jmp	.LBB91_1
.LBB91_3:                               
	cmp	eax, -69112795
	jne	.LBB91_1

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
	call	qword ptr [rax + 72]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rbx
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, 1111691617
	jmp	.LBB91_1
.LBB91_5:                               
	cmp	eax, 1111691617
	je	.LBB91_8

	cmp	eax, 480472034
	jne	.LBB91_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -69112795
	cmovne	eax, ebp
	test	cl, cl
	mov	ecx, -69112795
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, ebp
	jmp	.LBB91_1
.LBB91_8:                               
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
	call	qword ptr [rax + 72]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rbx
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, dword ptr [rip + x.278]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -69112795
	mov	esi, -964860736
	cmove	eax, esi
	cmp	dword ptr [rip + y.279], 10
	setl	dl
	mov	edi, -69112795
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
.LBB91_1:                               
	cmp	eax, 480472033
	jg	.LBB91_5

	cmp	eax, -964860736
	jne	.LBB91_3

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end91:
	.size	_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm, .Lfunc_end91-_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm 
	.p2align	1, 0x90
	.type	_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi519:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi520:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi521:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi522:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi523:
	.cfi_def_cfa_offset 48
.Lcfi524:
	.cfi_offset rbx, -48
.Lcfi525:
	.cfi_offset r12, -40
.Lcfi526:
	.cfi_offset r13, -32
.Lcfi527:
	.cfi_offset r14, -24
.Lcfi528:
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
	call	qword ptr [rax + 80]
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r13
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	jmp	_ZN5Botan7xor_bufEPhPKhm 
.Lfunc_end92:
	.size	_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm, .Lfunc_end92-_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI93_0:
	.quad	-2402459798273966656    
	.quad	-2402459798273966656    
.LCPI93_1:
	.quad	2402459798273966655     
	.quad	2402459798273966655     
	.section	.text._ZN5Botan7xor_bufEPhPKhm,"axG",@progbits,_ZN5Botan7xor_bufEPhPKhm,comdat
	.weak	_ZN5Botan7xor_bufEPhPKhm
	.type	_ZN5Botan7xor_bufEPhPKhm,@function
_ZN5Botan7xor_bufEPhPKhm:               
	.cfi_startproc

	push	rbp
.Lcfi529:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi530:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi531:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi532:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi533:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi534:
	.cfi_def_cfa_offset 56
.Lcfi535:
	.cfi_offset rbx, -56
.Lcfi536:
	.cfi_offset r12, -48
.Lcfi537:
	.cfi_offset r13, -40
.Lcfi538:
	.cfi_offset r14, -32
.Lcfi539:
	.cfi_offset r15, -24
.Lcfi540:
	.cfi_offset rbp, -16
	mov	rax, rdx
	and	rax, -32
	mov	qword ptr [rsp - 8], rax
	mov	ebp, 580326691
	xor	r8d, r8d
	mov	r13d, 1779028012
	mov	r11d, 403221291
	movaps	xmm0, xmmword ptr [rip + .LCPI93_0] 
	movaps	xmm1, xmmword ptr [rip + .LCPI93_1] 





	jmp	.LBB93_1
.LBB93_10:                              
	cmp	ebp, 1150299446
	jg	.LBB93_14

	cmp	ebp, 580326691
	je	.LBB93_21

	cmp	ebp, 602161438
	jne	.LBB93_1

	mov	ebp, dword ptr [rip + x.284]
	mov	r9d, dword ptr [rip + y.285]
	mov	eax, ebp
	neg	eax
	not	eax
	imul	eax, ebp
	not	eax
	or	eax, -2
	mov	ebp, -1
	cmp	eax, ebp
	sete	bl
	cmp	r9d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 1150299447
	mov	ebx, -1273972027
	cmovne	ecx, ebx
	cmp	eax, ebp
	jmp	.LBB93_40
.LBB93_3:                               
	cmp	ebp, -2112563610
	je	.LBB93_41

	cmp	ebp, -1539509770
	jne	.LBB93_1

	mov	qword ptr [rsp - 16], r14
	mov	rax, qword ptr [rsp - 16]
	cmp	rax, rdx
	mov	ebp, -2112563610
	mov	eax, 602161438
	cmove	ebp, eax
	jmp	.LBB93_1
.LBB93_14:                              
	cmp	ebp, 1150299447
	je	.LBB93_42

	cmp	ebp, 2106559770
	jne	.LBB93_1

	mov	r15, qword ptr [rsp - 24]
	mov	eax, dword ptr [rip + x.286]
	mov	r8d, dword ptr [rip + y.287]
	lea	r9d, [rax - 1]
	imul	r9d, eax
	mov	r10d, r9d
	xor	r10d, -2
	mov	eax, r10d
	and	eax, r9d
	sete	byte ptr [rsp - 26]
	sete	cl
	test	eax, eax
	mov	r12d, 1779028012
	mov	ebx, 1109771201
	cmove	r12d, ebx
	cmp	r8d, 10
	setl	al
	setl	byte ptr [rsp - 25]
	cmovge	r12d, r13d
	xor	al, cl
	cmovne	r12d, ebx
	mov	eax, 517905610
	jmp	.LBB93_17
.LBB93_24:                              
	cmp	ecx, 1779028012
	jne	.LBB93_17

	mov	eax, 403221291
	jmp	.LBB93_27
.LBB93_26:                              
	mov	eax, r12d
.LBB93_27:                              
	movups	xmm3, xmmword ptr [rdi + r15]
	movups	xmm5, xmmword ptr [rdi + r15 + 16]
.LBB93_17:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1109771200
	jg	.LBB93_23

	cmp	ecx, 403221291
	je	.LBB93_26

	cmp	ecx, 517905610
	jne	.LBB93_17

	mov	cl, byte ptr [rsp - 26]
	mov	al, byte ptr [rsp - 25]
	mov	ebx, ecx
	xor	bl, al
	mov	ebx, 1779028012
	cmovne	ebx, r11d
	test	al, al
	mov	eax, ebx
	cmovne	eax, r11d
	test	cl, cl
	cmove	eax, ebx
	jmp	.LBB93_17
.LBB93_23:                              
	cmp	ecx, 1109771201
	jne	.LBB93_24

	test	r10d, r9d
	mov	rbp, qword ptr [rsp - 24]
	sete	byte ptr [rsp - 26]
	cmp	r8d, 10
	setl	byte ptr [rsp - 25]
	mov	ebx, 517905610
	jmp	.LBB93_29
.LBB93_34:                              
	cmp	ecx, 1779028012
	jne	.LBB93_29

	mov	ebx, 403221291
	jmp	.LBB93_37
.LBB93_36:                              
	mov	ebx, r12d
.LBB93_37:                              
	movups	xmm2, xmmword ptr [rsi + rbp]
	movups	xmm4, xmmword ptr [rsi + rbp + 16]
.LBB93_29:                              

	mov	ecx, ebx
	and	ecx, 2147483647
	cmp	ecx, 1109771200
	jg	.LBB93_33

	cmp	ecx, 403221291
	je	.LBB93_36

	cmp	ecx, 517905610
	jne	.LBB93_29

	mov	al, byte ptr [rsp - 26]
	mov	bl, byte ptr [rsp - 25]
	mov	ecx, eax
	xor	cl, bl
	test	bl, bl
	mov	ebx, 1779028012
	cmovne	ebx, r11d
	test	al, al
	cmove	ebx, r13d
	test	cl, cl
	cmovne	ebx, r11d
	jmp	.LBB93_29
.LBB93_33:                              
	cmp	ecx, 1109771201
	jne	.LBB93_34

	movaps	xmm6, xmm2
	andnps	xmm6, xmm3
	andnps	xmm3, xmm2
	orps	xmm3, xmm6
	movaps	xmm6, xmm4
	andnps	xmm6, xmm0
	movaps	xmm7, xmm4
	andps	xmm7, xmm1
	orps	xmm7, xmm6
	movaps	xmm6, xmm5
	andnps	xmm6, xmm0
	andps	xmm5, xmm1
	orps	xmm5, xmm6
	xorps	xmm5, xmm7
	movups	xmmword ptr [rdi + r15], xmm3
	movups	xmmword ptr [rdi + r15 + 16], xmm5
	mov	rax, qword ptr [rsp - 24]
	movabs	rcx, 9082152431540626268
	lea	r8, [rax + rcx + 32]
	sub	r8, rcx
	mov	ebp, 580326691
	jmp	.LBB93_1
.LBB93_39:                              
	mov	eax, dword ptr [rip + x.284]
	mov	r9d, dword ptr [rip + y.285]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	bl
	cmp	r9d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 1150299447
	mov	ebx, -937806212
	cmovne	ecx, ebx
	test	eax, eax
.LBB93_40:                              
	mov	ebp, ecx
	cmove	ebp, ebx
	cmp	r9d, 10
	cmovge	ebp, ecx
	jmp	.LBB93_1
.LBB93_22:                              
	mov	ebp, -1539509770
	mov	r14, qword ptr [rsp - 8]
	jmp	.LBB93_1
.LBB93_21:                              
	mov	qword ptr [rsp - 24], r8
	mov	rax, qword ptr [rsp - 8]
	mov	rcx, qword ptr [rsp - 24]
	cmp	rcx, rax
	mov	ebp, 2106559770
	mov	eax, -454645062
	cmove	ebp, eax
	jmp	.LBB93_1
.LBB93_41:                              
	mov	rax, qword ptr [rsp - 16]
	mov	al, byte ptr [rsi + rax]
	mov	rbp, qword ptr [rsp - 16]
	mov	cl, byte ptr [rdi + rbp]
	mov	ebx, ecx
	not	bl
	and	bl, al
	not	al
	and	al, cl
	or	al, bl
	mov	byte ptr [rdi + rbp], al
	mov	r14, qword ptr [rsp - 16]
	inc	r14
	mov	ebp, -1539509770
	jmp	.LBB93_1
.LBB93_42:                              
	mov	ebp, -1273972027
.LBB93_1:                               


	cmp	ebp, 580326690
	jg	.LBB93_10

	cmp	ebp, -1273972028
	jle	.LBB93_3

	cmp	ebp, -1273972027
	je	.LBB93_39

	cmp	ebp, -454645062
	je	.LBB93_22

	cmp	ebp, -937806212
	jne	.LBB93_1

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end93:
	.size	_ZN5Botan7xor_bufEPhPKhm, .Lfunc_end93-_ZN5Botan7xor_bufEPhPKhm
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev 
	.p2align	1, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev: 

	mov	eax, dword ptr [rip + x.292]
	mov	ecx, dword ptr [rip + y.293]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	esi, -1925878978
	mov	r8d, -1452797190
	xorps	xmm0, xmm0
	mov	r9d, -1
	mov	r10d, 1329356066
	jmp	.LBB94_1
.LBB94_8:                               
	mov	dl, byte ptr [rsp - 2]
	mov	cl, byte ptr [rsp - 1]
	mov	eax, edx
	xor	al, cl
	mov	eax, 970071765
	cmovne	eax, r8d
	test	cl, cl
	mov	esi, eax
	cmovne	esi, r8d
	test	dl, dl
	cmove	esi, eax
	jmp	.LBB94_1
.LBB94_9:                               
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 0
	mov	esi, -1452797190
.LBB94_1:                               
	cmp	esi, 970071764
	jg	.LBB94_5

	cmp	esi, -1925878978
	je	.LBB94_8

	cmp	esi, -1452797190
	jne	.LBB94_1

	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 0
	mov	eax, dword ptr [rip + x.292]
	mov	r11d, dword ptr [rip + y.293]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r9d
	sete	al
	cmp	r11d, 10
	setl	cl
	xor	cl, al
	mov	eax, 970071765
	cmovne	eax, r10d
	cmp	edx, r9d
	mov	esi, eax
	cmove	esi, r10d
	cmp	r11d, 10
	cmovge	esi, eax
	jmp	.LBB94_1
.LBB94_5:                               
	cmp	esi, 970071765
	je	.LBB94_9

	cmp	esi, 1329356066
	jne	.LBB94_1

	ret
.Lfunc_end94:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev, .Lfunc_end94-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_ 
	.p2align	1, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_,@function
_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_: 
	.cfi_startproc

	push	rbp
.Lcfi541:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi542:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi543:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi544:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi545:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi546:
	.cfi_def_cfa_offset 64
.Lcfi547:
	.cfi_offset rbx, -48
.Lcfi548:
	.cfi_offset r12, -40
.Lcfi549:
	.cfi_offset r14, -32
.Lcfi550:
	.cfi_offset r15, -24
.Lcfi551:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.294]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.295]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -221983361
	mov	r12d, 1250710813
	mov	r15d, 1052952058
	mov	ebp, -705376717
	jmp	.LBB95_1
.LBB95_3:                               
	cmp	eax, -221983361
	jne	.LBB95_1

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1052952058
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB95_1
.LBB95_5:                               
	cmp	eax, 1052952058
	je	.LBB95_9

	cmp	eax, 1250710813
	jne	.LBB95_1

	mov	rdi, rbx
	call	_ZNSt5tupleIJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	mov	rdi, rbx
	call	_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERS3_
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
	mov	eax, 1052952058
	cmove	eax, ebp
	cmp	dword ptr [rip + y.295], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB95_1
.LBB95_9:                               
	mov	rdi, rbx
	call	_ZNSt5tupleIJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	mov	rdi, rbx
	call	_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERS3_
	mov	qword ptr [rax], r14
	mov	eax, 1250710813
.LBB95_1:                               
	cmp	eax, 1052952057
	jg	.LBB95_5

	cmp	eax, -705376717
	jne	.LBB95_3

	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end95:
	.size	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_, .Lfunc_end95-_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_
	.cfi_endproc

	.section	.text._ZNSt5tupleIJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,"axG",@progbits,_ZNSt5tupleIJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,comdat
	.weak	_ZNSt5tupleIJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv 
	.p2align	1, 0x90
	.type	_ZNSt5tupleIJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,@function
_ZNSt5tupleIJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv: 
	.cfi_startproc

	push	rbp
.Lcfi552:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi553:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi554:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi555:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi556:
	.cfi_def_cfa_offset 48
.Lcfi557:
	.cfi_offset rbx, -40
.Lcfi558:
	.cfi_offset r14, -32
.Lcfi559:
	.cfi_offset r15, -24
.Lcfi560:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.296]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.297]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1582016419
	mov	r14d, 1417504476
	mov	r15d, 1103514201
	mov	ebp, -2010541788
	jmp	.LBB96_1
.LBB96_6:                               
	cmp	eax, 1582016419
	jne	.LBB96_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1103514201
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, ebp
	jmp	.LBB96_1
.LBB96_8:                               
	mov	rdi, rbx
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEEC2Ev
	mov	qword ptr [rbx], 0
	mov	eax, dword ptr [rip + x.296]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1103514201
	cmove	eax, r14d
	cmp	dword ptr [rip + y.297], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r14d
.LBB96_1:                               
	cmp	eax, 1417504475
	jg	.LBB96_5

	cmp	eax, -2010541788
	je	.LBB96_8

	cmp	eax, 1103514201
	jne	.LBB96_1

	mov	rdi, rbx
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEEC2Ev
	mov	qword ptr [rbx], 0
	mov	eax, -2010541788
	jmp	.LBB96_1
.LBB96_5:                               
	cmp	eax, 1417504476
	jne	.LBB96_6

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end96:
	.size	_ZNSt5tupleIJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv, .Lfunc_end96-_ZNSt5tupleIJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEEC2Ev 
	.p2align	1, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEEC2Ev,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEEC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi561:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi562:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi563:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi564:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi565:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi566:
	.cfi_def_cfa_offset 64
.Lcfi567:
	.cfi_offset rbx, -48
.Lcfi568:
	.cfi_offset r12, -40
.Lcfi569:
	.cfi_offset r14, -32
.Lcfi570:
	.cfi_offset r15, -24
.Lcfi571:
	.cfi_offset rbp, -16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.302]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.303]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1781002763
	mov	r15d, -338505490
	mov	r14d, -156643220
	mov	r12d, 855640364
	jmp	.LBB97_1
.LBB97_8:                               
	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -156643220
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r14d
	test	dl, dl
	cmovne	eax, r15d
	jmp	.LBB97_1
.LBB97_9:                               
	mov	rdi, rbp
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EEC2Ev
	mov	eax, -338505490
.LBB97_1:                               
	cmp	eax, -156643221
	jg	.LBB97_5

	cmp	eax, -1781002763
	je	.LBB97_8

	cmp	eax, -338505490
	jne	.LBB97_1

	mov	rdi, rbp
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EEC2Ev
	mov	eax, dword ptr [rip + x.302]
	mov	ecx, dword ptr [rip + y.303]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -156643220
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB97_1
.LBB97_5:                               
	cmp	eax, -156643220
	je	.LBB97_9

	cmp	eax, 855640364
	jne	.LBB97_1

	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end97:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEEC2Ev, .Lfunc_end97-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_128EEEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EEC2Ev,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EEC2Ev 
	.p2align	1, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EEC2Ev,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EEC2Ev: 

	mov	eax, dword ptr [rip + x.306]
	mov	esi, dword ptr [rip + y.307]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	edi, 203704768
	mov	r8d, 358104489
	mov	ecx, 358104489
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, edi
	mov	esi, -72146395
	mov	edi, 213531433
	jmp	.LBB98_1
.LBB98_5:                               
	cmp	esi, 213531433
	je	.LBB98_6

	cmp	esi, 358104489
	jne	.LBB98_1

	mov	esi, 213531433
	jmp	.LBB98_1
.LBB98_7:                               
	mov	r9b, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, 358104489
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB98_1
.LBB98_6:                               
	mov	esi, ecx
.LBB98_1:                               
	cmp	esi, 213531432
	jg	.LBB98_5

	cmp	esi, -72146395
	je	.LBB98_7

	cmp	esi, 203704768
	jne	.LBB98_1

	ret
.Lfunc_end98:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EEC2Ev, .Lfunc_end98-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan7AES_128EELb1EEC2Ev

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERS3_ 
	.p2align	1, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERS3_,@function
_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERS3_: 

	mov	eax, dword ptr [rip + x.314]
	mov	ecx, dword ptr [rip + y.315]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	dl
	sete	byte ptr [rsp - 10]
	mov	esi, -1040917473
	mov	r8d, 1927014224
	mov	eax, 1927014224
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -380545824
	mov	esi, -125488012
	jmp	.LBB99_1
.LBB99_3:                               
	cmp	edx, -380545824
	jne	.LBB99_1

	mov	r8b, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, 1927014224
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	jmp	.LBB99_1
.LBB99_5:                               
	cmp	edx, -125488012
	je	.LBB99_8

	cmp	edx, 1927014224
	jne	.LBB99_1

	mov	edx, -125488012
	jmp	.LBB99_1
.LBB99_8:                               
	mov	qword ptr [rsp - 8], rdi
	mov	edx, eax
.LBB99_1:                               
	cmp	edx, -125488013
	jg	.LBB99_5

	cmp	edx, -1040917473
	jne	.LBB99_3

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end99:
	.size	_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERS3_, .Lfunc_end99-_ZNSt10_Head_baseILm0EPN5Botan7AES_128ELb0EE7_M_headERS3_

	.section	.text._ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE 
	.type	_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE: 

	mov	eax, dword ptr [rip + x.318]
	mov	ecx, dword ptr [rip + y.319]
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
	mov	r8d, -1865096875
	mov	edx, -650333505
	cmovne	edx, r8d
	test	esi, esi
	cmovne	r8d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	cmovge	r8d, edx
	mov	edx, -1399126979
	mov	esi, 937981398
	jmp	.LBB100_1
.LBB100_3:                              
	cmp	edx, -1399126979
	jne	.LBB100_1

	mov	al, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -650333505
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ecx
	jmp	.LBB100_1
.LBB100_5:                              
	cmp	edx, -650333505
	je	.LBB100_9

	cmp	edx, 937981398
	jne	.LBB100_1

	mov	edx, r8d
	jmp	.LBB100_1
.LBB100_9:                              
	mov	edx, 937981398
.LBB100_1:                              
	cmp	edx, -650333506
	jg	.LBB100_5

	cmp	edx, -1865096875
	jne	.LBB100_3

	mov	rax, rdi
	ret
.Lfunc_end100:
	.size	_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end100-_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE

	.section	.text._ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,"axG",@progbits,_ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,comdat
	.weak	_ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ 
	.type	_ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,@function
_ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_: 

	mov	eax, dword ptr [rip + x.328]
	mov	ecx, dword ptr [rip + y.329]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 10]
	test	eax, eax
	mov	esi, -2057543170
	mov	r8d, -162982293
	mov	eax, -162982293
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 562167180
	mov	esi, -152562702
	jmp	.LBB101_1
.LBB101_3:                              
	cmp	edx, -162982293
	jne	.LBB101_1

	mov	edx, -152562702
	jmp	.LBB101_1
.LBB101_5:                              
	cmp	edx, -152562702
	je	.LBB101_8

	cmp	edx, 562167180
	jne	.LBB101_1

	mov	r8b, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, -162982293
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	jmp	.LBB101_1
.LBB101_8:                              
	mov	qword ptr [rsp - 8], rdi
	mov	edx, eax
.LBB101_1:                              
	cmp	edx, -152562703
	jg	.LBB101_5

	cmp	edx, -2057543170
	jne	.LBB101_3

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end101:
	.size	_ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_, .Lfunc_end101-_ZSt3getILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE10_M_deleterEv 
	.p2align	1, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE10_M_deleterEv,@function
_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE10_M_deleterEv: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.336]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.337]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 1426210299
	mov	r14d, 956515256
	mov	r15d, 1122136197
	mov	ebp, -2074781645
	jmp	.LBB102_1
.LBB102_5:                              
	cmp	eax, 1122136197
	je	.LBB102_9

	cmp	eax, 1426210299
	jne	.LBB102_1

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1122136197
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, ebp
	jmp	.LBB102_1
.LBB102_8:                              
	mov	rdi, rbx
	call	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_128EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.336]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1122136197
	cmove	eax, r14d
	cmp	dword ptr [rip + y.337], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB102_1
.LBB102_9:                              
	mov	rdi, rbx
	call	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_128EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	mov	eax, -2074781645
.LBB102_1:                              
	cmp	eax, 1122136196
	jg	.LBB102_5

	cmp	eax, -2074781645
	je	.LBB102_8

	cmp	eax, 956515256
	jne	.LBB102_1

	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end102:
	.size	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE10_M_deleterEv, .Lfunc_end102-_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EE10_M_deleterEv

	.section	.text._ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_128EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_128EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_128EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE 
	.type	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_128EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,@function
_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_128EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE: 

	mov	eax, dword ptr [rip + x.340]
	mov	ecx, dword ptr [rip + y.341]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 10]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, 1624643135
	mov	edx, 1973801652
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 9]
	cmovge	eax, edx
	mov	edx, -1454020914
	mov	esi, 723531068
	jmp	.LBB103_1
.LBB103_6:                              
	cmp	edx, 1973801652
	jne	.LBB103_1

	mov	edx, 723531068
	jmp	.LBB103_1
.LBB103_8:                              
	mov	r8b, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, 1973801652
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
.LBB103_1:                              
	cmp	edx, 1624643134
	jg	.LBB103_5

	cmp	edx, -1454020914
	je	.LBB103_8

	cmp	edx, 723531068
	jne	.LBB103_1

	mov	qword ptr [rsp - 8], rdi
	mov	edx, eax
	jmp	.LBB103_1
.LBB103_5:                              
	cmp	edx, 1624643135
	jne	.LBB103_6

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end103:
	.size	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_128EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .Lfunc_end103-_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_128EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE

	.section	.text._ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_,comdat
	.weak	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_ 
	.p2align	1, 0x90
	.type	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_,@function
_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_: 
	.cfi_startproc

	push	rbp
.Lcfi572:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi573:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi574:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi575:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi576:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi577:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi578:
	.cfi_def_cfa_offset 64
.Lcfi579:
	.cfi_offset rbx, -56
.Lcfi580:
	.cfi_offset r12, -48
.Lcfi581:
	.cfi_offset r13, -40
.Lcfi582:
	.cfi_offset r14, -32
.Lcfi583:
	.cfi_offset r15, -24
.Lcfi584:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.346]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	ebp, -1
	cmp	ecx, ebp
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.347]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, 1081494858
	mov	r13d, 7402292
	jmp	.LBB104_1
.LBB104_6:                              
	cmp	ecx, 1081494858
	jne	.LBB104_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 123792097
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB104_1
.LBB104_8:                              
	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rax
	call	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_
	mov	eax, dword ptr [rip + x.346]
	mov	ecx, dword ptr [rip + y.347]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	edi, 964870423
	mov	esi, 123792097
	cmovne	esi, edi
	cmp	edx, ebp
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
.LBB104_1:                              
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 964870422
	jg	.LBB104_5

	cmp	ecx, 7402292
	je	.LBB104_8

	cmp	ecx, 123792097
	jne	.LBB104_1

	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rax
	call	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_
	mov	eax, 7402292
	jmp	.LBB104_1
.LBB104_5:                              
	cmp	ecx, 964870423
	jne	.LBB104_6

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end104:
	.size	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_, .Lfunc_end104-_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_ 
	.p2align	1, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_: 
	.cfi_startproc

	push	rbp
.Lcfi585:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi586:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi587:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi588:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi589:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi590:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi591:
	.cfi_def_cfa_offset 64
.Lcfi592:
	.cfi_offset rbx, -56
.Lcfi593:
	.cfi_offset r12, -48
.Lcfi594:
	.cfi_offset r13, -40
.Lcfi595:
	.cfi_offset r14, -32
.Lcfi596:
	.cfi_offset r15, -24
.Lcfi597:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.350]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.351]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r14, rdx
	mov	r15, rsi
	mov	rbp, rdi
	mov	eax, -1913295958
	mov	r12d, 592695815
	mov	r13d, -204554850
	jmp	.LBB105_1
.LBB105_6:                              
	cmp	eax, 592695815
	jne	.LBB105_1

	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbp
	mov	rsi, rax
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_
	mov	rax, qword ptr [r15]
	mov	qword ptr [rbp], rax
	mov	eax, dword ptr [rip + x.350]
	mov	ecx, dword ptr [rip + y.351]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -520975715
	cmovne	edx, r13d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB105_1
.LBB105_9:                              
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -520975715
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
.LBB105_1:                              
	cmp	eax, -204554851
	jg	.LBB105_5

	cmp	eax, -1913295958
	je	.LBB105_9

	cmp	eax, -520975715
	jne	.LBB105_1

	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbp
	mov	rsi, rax
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_
	mov	rax, qword ptr [r15]
	mov	qword ptr [rbp], rax
	mov	eax, 592695815
	jmp	.LBB105_1
.LBB105_5:                              
	cmp	eax, -204554850
	jne	.LBB105_6

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end105:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_, .Lfunc_end105-_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_ 
	.p2align	1, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_: 
	.cfi_startproc

	push	rbp
.Lcfi598:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi599:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi600:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi601:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi602:
	.cfi_def_cfa_offset 48
.Lcfi603:
	.cfi_offset rbx, -40
.Lcfi604:
	.cfi_offset r14, -32
.Lcfi605:
	.cfi_offset r15, -24
.Lcfi606:
	.cfi_offset rbp, -16
	mov	rbx, rsi
	mov	eax, dword ptr [rip + x.352]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.353]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -395367206
	mov	r14d, 18750462
	mov	r15d, -2013431568
	mov	ebp, -90576558
	jmp	.LBB106_1
.LBB106_6:                              
	cmp	eax, 18750462
	jne	.LBB106_1

	mov	rdi, rbx
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	eax, dword ptr [rip + x.352]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -2013431568
	cmove	eax, ebp
	cmp	dword ptr [rip + y.353], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB106_1
.LBB106_9:                              
	mov	rdi, rbx
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_128EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	eax, 18750462
.LBB106_1:                              
	cmp	eax, -90576559
	jg	.LBB106_5

	cmp	eax, -2013431568
	je	.LBB106_9

	cmp	eax, -395367206
	jne	.LBB106_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -2013431568
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r14d
	jmp	.LBB106_1
.LBB106_5:                              
	cmp	eax, -90576558
	jne	.LBB106_6

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end106:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_, .Lfunc_end106-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_
	.cfi_endproc

	.section	.text._ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_,comdat
	.weak	_ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_ 
	.p2align	1, 0x90
	.type	_ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_,@function
_ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r13, rsi
	test	r13, r13
	mov	eax, 1995953614
	mov	ebp, 1593073345
	cmove	ebp, eax
	mov	eax, -238845258
	mov	r14d, -1
	mov	r15d, -2005702588
	mov	r12d, 414114859
	jmp	.LBB107_1
.LBB107_3:                              
	cmp	eax, -238845258
	je	.LBB107_4

	cmp	eax, 151430291
	jne	.LBB107_1

	mov	eax, 414114859
	jmp	.LBB107_1
.LBB107_5:                              
	cmp	eax, 414114859
	je	.LBB107_10

	cmp	eax, 1995953614
	je	.LBB107_9

	cmp	eax, 1593073345
	jne	.LBB107_1

	mov	rax, qword ptr [r13]
	mov	rdi, r13
	call	qword ptr [rax + 8]
	mov	eax, 1995953614
	jmp	.LBB107_1
.LBB107_4:                              
	mov	eax, ebp
	jmp	.LBB107_1
.LBB107_10:                             
	mov	eax, dword ptr [rip + x.360]
	mov	ecx, dword ptr [rip + y.361]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 151430291
	cmovne	esi, r15d
	cmp	edx, r14d
	mov	eax, esi
	cmove	eax, r15d
	jmp	.LBB107_11
.LBB107_9:                              
	mov	eax, dword ptr [rip + x.360]
	mov	ecx, dword ptr [rip + y.361]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 151430291
	cmovne	esi, r12d
	cmp	edx, r14d
	mov	eax, esi
	cmove	eax, r12d
.LBB107_11:                             
	cmp	ecx, 10
	cmovge	eax, esi
.LBB107_1:                              
	cmp	eax, 414114858
	jg	.LBB107_5

	cmp	eax, -2005702588
	jne	.LBB107_3

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end107:
	.size	_ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_, .Lfunc_end107-_ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_

	.section	.text._ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E,"axG",@progbits,_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E,comdat
	.weak	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E 
	.p2align	1, 0x90
	.type	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E,@function
_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E: 
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception15

	push	r15
	push	r14
	push	rbx
	sub	rsp, 16
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rbx
	call	_ZNKSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE3getEv
	mov	r15, rax
	mov	qword ptr [rbx], 0
	mov	rdi, rbx
	call	_ZSt3getILm1EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE
	lea	rbx, [rsp + 8]
	mov	qword ptr [rbx], r15
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE
.Ltmp66:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, rax
	call	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_
.Ltmp67:

	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB108_2:
.Ltmp68:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end108:
	.size	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E, .Lfunc_end108-_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table108:
.Lexception15:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp66-.Lfunc_begin15  
	.long	.Ltmp67-.Ltmp66         
	.long	.Ltmp68-.Lfunc_begin15  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev,comdat
	.weak	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev 
	.p2align	1, 0x90
	.type	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev,@function
_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev: 

	push	rbp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	qword ptr [rsp], rbp
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	eax, -1621758830
	mov	r14d, -1
	jmp	.LBB109_1
.LBB109_13:                             
	cmp	eax, 1600342872
	jg	.LBB109_21

	cmp	eax, 19746250
	je	.LBB109_30

	cmp	eax, 1264494097
	jne	.LBB109_1

	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, dword ptr [rip + x.364]
	mov	ecx, dword ptr [rip + y.365]
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
	mov	esi, -1510329188
	mov	eax, -1510329188
	jne	.LBB109_18

	mov	eax, -959202990
.LBB109_18:                             
	test	edx, edx
	je	.LBB109_20

	mov	esi, eax
.LBB109_20:                             
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB109_1
.LBB109_7:                              
	cmp	eax, -362168555
	je	.LBB109_27

	cmp	eax, -128003602
	jne	.LBB109_1

	mov	rdi, rbp
	call	_ZSt3getILm1EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	rcx, qword ptr [rsp]
	mov	rsi, qword ptr [rcx]
	mov	rdi, rax
	call	_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_
	mov	eax, dword ptr [rip + x.364]
	mov	ecx, dword ptr [rip + y.365]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	bl
	mov	eax, 19746250
	mov	edx, 1600342873
	mov	esi, 19746250
	je	.LBB109_11

	mov	esi, 1600342873
	jmp	.LBB109_11
.LBB109_21:                             
	cmp	eax, 1600342873
	je	.LBB109_31

	cmp	eax, 1682399122
	jne	.LBB109_1

	mov	eax, dword ptr [rip + x.364]
	mov	ecx, dword ptr [rip + y.365]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	bl
	mov	eax, 1264494097
	mov	edx, -959202990
	mov	esi, 1264494097
	je	.LBB109_11

	mov	esi, -959202990
.LBB109_11:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB109_1

	mov	eax, edx
	jmp	.LBB109_1
.LBB109_25:                             
	cmp	qword ptr [rsp + 8], 0
	mov	eax, 1682399122
	je	.LBB109_1

	mov	eax, -362168555
	jmp	.LBB109_1
.LBB109_32:                             
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	mov	eax, 1264494097
	jmp	.LBB109_1
.LBB109_30:                             
	mov	eax, 1682399122
	jmp	.LBB109_1
.LBB109_27:                             
	mov	eax, dword ptr [rip + x.364]
	mov	ecx, dword ptr [rip + y.365]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -128003602
	mov	esi, -128003602
	jne	.LBB109_29

	mov	esi, 1600342873
.LBB109_29:                             
	cmp	edx, r14d
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB109_1
.LBB109_31:                             
	mov	rdi, rbp
	call	_ZSt3getILm1EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	rcx, qword ptr [rsp]
	mov	rsi, qword ptr [rcx]
	mov	rdi, rax
	call	_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_
	mov	eax, -128003602
.LBB109_1:                              
	cmp	eax, 19746249
	jg	.LBB109_13

	cmp	eax, -362168556
	jg	.LBB109_7

	cmp	eax, -1621758830
	je	.LBB109_25

	cmp	eax, -959202990
	je	.LBB109_32

	cmp	eax, -1510329188
	jne	.LBB109_1

	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end109:
	.size	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev, .Lfunc_end109-_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev

	.section	.text._ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE 
	.type	_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE: 

	mov	eax, dword ptr [rip + x.396]
	mov	esi, dword ptr [rip + y.397]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r8d, -1
	cmp	edx, r8d
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	r10d, 1663605732
	mov	ecx, -673311132
	cmovne	ecx, r10d
	cmp	edx, r8d
	sete	byte ptr [rsp - 2]
	cmovne	r10d, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, -673311132
	cmovge	r10d, ecx
	mov	esi, 1540148703
	mov	r9d, 1490641760
	jmp	.LBB110_1
.LBB110_6:                              
	cmp	esi, 1540148703
	jne	.LBB110_1

	mov	al, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, -673311132
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB110_1
.LBB110_9:                              
	mov	esi, 1490641760
.LBB110_1:                              
	cmp	esi, 1540148702
	jg	.LBB110_5

	cmp	esi, -673311132
	je	.LBB110_9

	cmp	esi, 1490641760
	jne	.LBB110_1

	mov	esi, r10d
	jmp	.LBB110_1
.LBB110_5:                              
	cmp	esi, 1663605732
	jne	.LBB110_6

	mov	rax, rdi
	ret
.Lfunc_end110:
	.size	_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end110-_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE

	.section	.text._ZNKSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE3getEv,"axG",@progbits,_ZNKSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE3getEv,comdat
	.weak	_ZNKSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE3getEv 
	.p2align	1, 0x90
	.type	_ZNKSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE3getEv,@function
_ZNKSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE3getEv: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.402]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.403]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1370970984
	mov	r14d, -687948472
	mov	r15d, 2015432044
	mov	ebp, -929745609
	jmp	.LBB111_1
.LBB111_5:                              
	cmp	eax, -687948472
	je	.LBB111_9

	cmp	eax, 2015432044
	jne	.LBB111_1

	mov	rdi, rbx
	call	_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	mov	eax, -687948472
	jmp	.LBB111_1
.LBB111_8:                              
	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 2015432044
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r14d
	jmp	.LBB111_1
.LBB111_9:                              
	mov	rdi, rbx
	call	_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.402]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 2015432044
	cmove	eax, ebp
	cmp	dword ptr [rip + y.403], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
.LBB111_1:                              
	cmp	eax, -687948473
	jg	.LBB111_5

	cmp	eax, -1370970984
	je	.LBB111_8

	cmp	eax, -929745609
	jne	.LBB111_1

	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end111:
	.size	_ZNKSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE3getEv, .Lfunc_end111-_ZNKSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE3getEv

	.section	.text._ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,"axG",@progbits,_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,comdat
	.weak	_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ 
	.type	_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,@function
_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.406]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.407]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1677460219
	mov	r15d, -463548783
	mov	r14d, -760601739
	mov	ebp, -671570469
	jmp	.LBB112_1
.LBB112_6:                              
	cmp	ecx, 1683934865
	jne	.LBB112_1

	mov	rdi, rbx
	call	_ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.406]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -760601739
	cmove	eax, ebp
	cmp	dword ptr [rip + y.407], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB112_1
.LBB112_9:                              
	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -760601739
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
.LBB112_1:                              
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1475913178
	jg	.LBB112_5

	cmp	ecx, 470023429
	je	.LBB112_9

	cmp	ecx, 1386881909
	jne	.LBB112_1

	mov	rdi, rbx
	call	_ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	mov	eax, -463548783
	jmp	.LBB112_1
.LBB112_5:                              
	cmp	ecx, 1475913179
	jne	.LBB112_6

	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end112:
	.size	_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_, .Lfunc_end112-_ZSt3getILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_

	.section	.text._ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE 
	.type	_ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,@function
_ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE: 

	mov	eax, dword ptr [rip + x.408]
	mov	ecx, dword ptr [rip + y.409]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 10]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, 1297926632
	mov	edx, 703058582
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 9]
	cmovge	eax, edx
	mov	edx, -1268209111
	mov	esi, -483964163
	jmp	.LBB113_1
.LBB113_8:                              
	mov	r8b, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, 703058582
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	jmp	.LBB113_1
.LBB113_9:                              
	mov	edx, -483964163
.LBB113_1:                              
	cmp	edx, 703058581
	jg	.LBB113_5

	cmp	edx, -1268209111
	je	.LBB113_8

	cmp	edx, -483964163
	jne	.LBB113_1

	mov	qword ptr [rsp - 8], rdi
	mov	edx, eax
	jmp	.LBB113_1
.LBB113_5:                              
	cmp	edx, 703058582
	je	.LBB113_9

	cmp	edx, 1297926632
	jne	.LBB113_1

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end113:
	.size	_ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE, .Lfunc_end113-_ZSt12__get_helperILm0EPN5Botan7AES_192EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE

	.section	.text._ZSt3getILm1EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm1EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
	.type	_ZSt3getILm1EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,@function
_ZSt3getILm1EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.416]
	mov	ecx, dword ptr [rip + y.417]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -2000857985
	mov	r14d, 1242564865
	mov	r12d, -792101616
	mov	r15d, -1
	mov	ebp, 1643953141
	jmp	.LBB114_1
.LBB114_8:                              
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -792101616
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, r14d
	jmp	.LBB114_1
.LBB114_9:                              
	mov	rdi, rbx
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.416]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	cl
	mov	eax, -792101616
	cmove	eax, ebp
	cmp	dword ptr [rip + y.417], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, ebp
.LBB114_1:                              
	cmp	eax, 1242564864
	jg	.LBB114_5

	cmp	eax, -2000857985
	je	.LBB114_8

	cmp	eax, -792101616
	jne	.LBB114_1

	mov	rdi, rbx
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_
	mov	eax, 1242564865
	jmp	.LBB114_1
.LBB114_5:                              
	cmp	eax, 1242564865
	je	.LBB114_9

	cmp	eax, 1643953141
	jne	.LBB114_1

	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end114:
	.size	_ZSt3getILm1EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .Lfunc_end114-_ZSt3getILm1EJPN5Botan7AES_192ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_ 
	.p2align	1, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_: 

	mov	eax, dword ptr [rip + x.420]
	mov	esi, dword ptr [rip + y.421]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 10]
	test	eax, eax
	mov	r9d, -846485832
	mov	r8d, -1362152004
	mov	ecx, -1362152004
	cmove	ecx, r9d
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 9]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, r9d
	mov	esi, 277033105
	mov	r9d, 2072822036
	jmp	.LBB115_1
.LBB115_5:                              
	cmp	esi, 2072822036
	je	.LBB115_8

	cmp	esi, 277033105
	jne	.LBB115_1

	mov	r10b, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	eax, r10d
	xor	al, dl
	test	dl, dl
	mov	esi, -1362152004
	cmovne	esi, r9d
	test	r10b, r10b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	jmp	.LBB115_1
.LBB115_9:                              
	mov	esi, 2072822036
	jmp	.LBB115_1
.LBB115_8:                              
	mov	qword ptr [rsp - 8], rdi
	mov	esi, ecx
.LBB115_1:                              
	cmp	esi, 277033104
	jg	.LBB115_5

	cmp	esi, -1362152004
	je	.LBB115_9

	cmp	esi, -846485832
	jne	.LBB115_1

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end115:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_, .Lfunc_end115-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_

	.section	.text._ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_,comdat
	.weak	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_ 
	.p2align	1, 0x90
	.type	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_,@function
_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_: 
	.cfi_startproc

	push	rbp
.Lcfi607:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi608:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi609:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi610:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi611:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi612:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi613:
	.cfi_def_cfa_offset 64
.Lcfi614:
	.cfi_offset rbx, -56
.Lcfi615:
	.cfi_offset r12, -48
.Lcfi616:
	.cfi_offset r13, -40
.Lcfi617:
	.cfi_offset r14, -32
.Lcfi618:
	.cfi_offset r15, -24
.Lcfi619:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.424]
	mov	ecx, dword ptr [rip + y.425]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -744730622
	mov	r12d, -410592677
	mov	ebp, -614803072
	mov	r13d, -1126819019
	jmp	.LBB116_1
.LBB116_3:                              
	cmp	ecx, 1402753026
	jne	.LBB116_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -614803072
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, ebp
	test	dl, dl
	cmovne	eax, r12d
	jmp	.LBB116_1
.LBB116_5:                              
	cmp	ecx, 1532680576
	je	.LBB116_9

	cmp	ecx, 1736890971
	jne	.LBB116_1

	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, rax
	call	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_
	mov	eax, dword ptr [rip + x.424]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -614803072
	cmove	eax, r13d
	cmp	dword ptr [rip + y.425], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB116_1
.LBB116_9:                              
	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, rax
	call	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_
	mov	eax, -410592677
.LBB116_1:                              
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1532680575
	jg	.LBB116_5

	cmp	ecx, 1020664629
	jne	.LBB116_3

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end116:
	.size	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_, .Lfunc_end116-_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_ 
	.p2align	1, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_: 
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
	push	r13
.Lcfi623:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi624:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi625:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi626:
	.cfi_def_cfa_offset 64
.Lcfi627:
	.cfi_offset rbx, -56
.Lcfi628:
	.cfi_offset r12, -48
.Lcfi629:
	.cfi_offset r13, -40
.Lcfi630:
	.cfi_offset r14, -32
.Lcfi631:
	.cfi_offset r15, -24
.Lcfi632:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.426]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.427]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -28006570
	mov	r13d, -1
	mov	ebp, 622211694
	jmp	.LBB117_1
.LBB117_6:                              
	cmp	eax, 1964577316
	jne	.LBB117_1

	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rax, qword ptr [r15]
	mov	qword ptr [r12], rax
	mov	eax, dword ptr [rip + x.426]
	mov	ecx, dword ptr [rip + y.427]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1010220017
	cmovne	esi, ebp
	cmp	edx, r13d
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB117_1
.LBB117_9:                              
	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_192EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rax, qword ptr [r15]
	mov	qword ptr [r12], rax
	mov	eax, 1964577316
.LBB117_1:                              
	cmp	eax, 622211693
	jg	.LBB117_5

	cmp	eax, -1010220017
	je	.LBB117_9

	cmp	eax, -28006570
	jne	.LBB117_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1010220017
	mov	esi, 1964577316
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB117_1
.LBB117_5:                              
	cmp	eax, 622211694
	jne	.LBB117_6

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end117:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_, .Lfunc_end117-_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_
	.cfi_endproc

	.section	.text._ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_,comdat
	.weak	_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_ 
	.p2align	1, 0x90
	.type	_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_,@function
_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15, rsi
	test	r15, r15
	mov	eax, 2033112474
	mov	ebp, -1607869870
	cmove	ebp, eax
	mov	eax, 1520227644
	mov	r14d, -1104423743
	mov	r12d, -1
	mov	r13d, -1595357227
	jmp	.LBB118_1
.LBB118_9:                              
	mov	eax, dword ptr [rip + x.434]
	mov	ecx, dword ptr [rip + y.435]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1227750331
	cmovne	edx, r14d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r14d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB118_1
.LBB118_10:                             
	mov	eax, 2033112474
	jmp	.LBB118_1
.LBB118_13:                             
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax + 8]
	mov	eax, -1104423743
	jmp	.LBB118_1
.LBB118_8:                              
	mov	eax, ebp
.LBB118_1:                              
	cmp	eax, 1227750330
	jg	.LBB118_6

	cmp	eax, -1607869870
	je	.LBB118_9

	cmp	eax, -1595357227
	je	.LBB118_10

	cmp	eax, -1104423743
	jne	.LBB118_1

	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax + 8]
	mov	eax, dword ptr [rip + x.434]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	cl
	mov	eax, 1227750331
	cmove	eax, r13d
	cmp	dword ptr [rip + y.435], 10
	setl	dl
	mov	esi, 1227750331
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB118_1
.LBB118_6:                              
	cmp	eax, 1227750331
	je	.LBB118_13

	cmp	eax, 1520227644
	je	.LBB118_8

	cmp	eax, 2033112474
	jne	.LBB118_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end118:
	.size	_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_, .Lfunc_end118-_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_

	.section	.text._ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_ 
	.type	_ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_: 
	.cfi_startproc

	push	rbp
.Lcfi633:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi634:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi635:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi636:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi637:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi638:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi639:
	.cfi_def_cfa_offset 64
.Lcfi640:
	.cfi_offset rbx, -56
.Lcfi641:
	.cfi_offset r12, -48
.Lcfi642:
	.cfi_offset r13, -40
.Lcfi643:
	.cfi_offset r14, -32
.Lcfi644:
	.cfi_offset r15, -24
.Lcfi645:
	.cfi_offset rbp, -16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.436]
	mov	ecx, dword ptr [rip + y.437]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 2]
	cmp	ecx, 10
	setl	byte ptr [rsp + 3]
	mov	eax, -1927066232
	mov	ebp, -183682615
	mov	r15d, -45342372
	mov	r12d, 832293755
	jmp	.LBB119_1
.LBB119_5:                              
	cmp	eax, -15227780
	je	.LBB119_17

	cmp	eax, 1319188653
	jne	.LBB119_1

	mov	edi, 56
	call	_Znwm
	mov	rbx, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbx + 32], xmm0
	movaps	xmmword ptr [rbx + 16], xmm0
	movaps	xmmword ptr [rbx], xmm0
	mov	qword ptr [rbx + 48], 0
	mov	eax, dword ptr [rip + x.268]
	mov	ecx, dword ptr [rip + y.269]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	dl
	sete	byte ptr [rsp + 4]
	mov	eax, -45342372
	cmove	eax, ebp
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 5]
	cmovge	eax, r15d
	xor	cl, dl
	cmovne	eax, ebp
	mov	ecx, 471962752
	jmp	.LBB119_8
.LBB119_10:                             
	cmp	ecx, -45342372
	jne	.LBB119_8

	mov	qword ptr [rbx], _ZTVN5Botan11BlockCipherE+16
	mov	ecx, 832293755
	jmp	.LBB119_8
.LBB119_12:                             
	cmp	ecx, 832293755
	je	.LBB119_15

	cmp	ecx, 471962752
	jne	.LBB119_8

	mov	sil, byte ptr [rsp + 4]
	mov	cl, byte ptr [rsp + 5]
	mov	edx, esi
	xor	dl, cl
	mov	edx, -45342372
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	sil, sil
	cmove	ecx, edx
	jmp	.LBB119_8
.LBB119_15:                             
	mov	qword ptr [rbx], _ZTVN5Botan11BlockCipherE+16
	mov	ecx, eax
.LBB119_8:                              

	cmp	ecx, 471962751
	jg	.LBB119_12

	cmp	ecx, -183682615
	jne	.LBB119_10

	mov	qword ptr [rbx], _ZTVN5Botan7AES_256E+16
	lea	rdi, [rbx + 8]
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev
	mov	rdi, rbx
	add	rdi, 32
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EEC2IS3_vEEPS1_
	mov	eax, dword ptr [rip + x.436]
	mov	ecx, dword ptr [rip + y.437]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -15227780
	mov	esi, -804786447
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB119_1
.LBB119_27:                             
	mov	cl, byte ptr [rsp + 2]
	mov	al, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -15227780
	mov	esi, 1319188653
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -15227780
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB119_1
.LBB119_17:                             
	mov	edi, 56
	call	_Znwm
	mov	r13, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [r13 + 32], xmm0
	movaps	xmmword ptr [r13 + 16], xmm0
	movaps	xmmword ptr [r13], xmm0
	mov	qword ptr [r13 + 48], 0
	mov	eax, dword ptr [rip + x.268]
	mov	ecx, dword ptr [rip + y.269]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	dl
	sete	byte ptr [rsp + 6]
	mov	eax, -45342372
	cmove	eax, ebp
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	cmovge	eax, r15d
	xor	cl, dl
	cmovne	eax, ebp
	mov	ecx, 471962752
	jmp	.LBB119_18
.LBB119_20:                             
	cmp	ecx, -45342372
	jne	.LBB119_18

	mov	qword ptr [r13], _ZTVN5Botan11BlockCipherE+16
	mov	ecx, 832293755
	jmp	.LBB119_18
.LBB119_22:                             
	cmp	ecx, 832293755
	je	.LBB119_25

	cmp	ecx, 471962752
	jne	.LBB119_18

	mov	bl, byte ptr [rsp + 6]
	mov	cl, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -45342372
	cmovne	ecx, r12d
	test	bl, bl
	cmove	ecx, r15d
	test	dl, dl
	cmovne	ecx, r12d
	jmp	.LBB119_18
.LBB119_25:                             
	mov	qword ptr [r13], _ZTVN5Botan11BlockCipherE+16
	mov	ecx, eax
.LBB119_18:                             

	cmp	ecx, 471962751
	jg	.LBB119_22

	cmp	ecx, -183682615
	jne	.LBB119_20

	mov	qword ptr [r13], _ZTVN5Botan7AES_256E+16
	lea	rdi, [r13 + 8]
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev
	mov	rdi, r13
	add	rdi, 32
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev
	mov	rdi, r14
	mov	rsi, r13
	call	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EEC2IS3_vEEPS1_
	mov	eax, 1319188653
.LBB119_1:                              


	cmp	eax, -15227781
	jg	.LBB119_5

	cmp	eax, -1927066232
	je	.LBB119_27

	cmp	eax, -804786447
	jne	.LBB119_1

	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end119:
	.size	_ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end119-_ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc

	.section	.text._ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E,"axG",@progbits,_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E,comdat
	.weak	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E 
	.p2align	1, 0x90
	.type	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E,@function
_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E: 
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception16

	push	r15
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rbx
	call	_ZNKSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE3getEv
	mov	r15, rax
	mov	rdi, rbx
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], 0
	mov	rdi, rbx
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE
.Ltmp69:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rax
	call	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_256EEEEPS1_OT_
.Ltmp70:

	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB120_2:
.Ltmp71:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end120:
	.size	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E, .Lfunc_end120-_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table120:
.Lexception16:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp69-.Lfunc_begin16  
	.long	.Ltmp70-.Ltmp69         
	.long	.Ltmp71-.Lfunc_begin16  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EED2Ev,comdat
	.weak	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EED2Ev 
	.p2align	1, 0x90
	.type	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EED2Ev,@function
_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EED2Ev: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r13, rdi
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	eax, 375466565
	mov	ebp, -1
	mov	r14d, -761061957
	mov	r15d, -1528983351
	mov	r12d, 66774266
	jmp	.LBB121_1
.LBB121_7:                              
	cmp	eax, 66774266
	je	.LBB121_13

	cmp	eax, 375466565
	jne	.LBB121_1

	cmp	qword ptr [rsp + 16], 0
	mov	eax, -1131239400
	mov	ecx, -356721209
	cmove	eax, ecx
	jmp	.LBB121_1
.LBB121_12:                             
	mov	rax, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rax]
	mov	rdi, r13
	call	_ZNKSt14default_deleteIN5Botan7AES_256EEclEPS1_
	mov	eax, -761061957
	jmp	.LBB121_1
.LBB121_10:                             
	mov	eax, dword ptr [rip + x.438]
	mov	ecx, dword ptr [rip + y.439]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1528983351
	cmovne	esi, r14d
	cmp	edx, ebp
	mov	eax, esi
	cmove	eax, r14d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB121_1
.LBB121_13:                             
	mov	eax, -356721209
.LBB121_1:                              
	cmp	eax, -356721210
	jg	.LBB121_6

	cmp	eax, -1528983351
	je	.LBB121_12

	cmp	eax, -1131239400
	je	.LBB121_10

	cmp	eax, -761061957
	jne	.LBB121_1

	mov	rax, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rax]
	mov	rdi, r13
	call	_ZNKSt14default_deleteIN5Botan7AES_256EEclEPS1_
	mov	eax, dword ptr [rip + x.438]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, ebp
	sete	cl
	mov	eax, -1528983351
	cmove	eax, r12d
	cmp	dword ptr [rip + y.439], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB121_1
.LBB121_6:                              
	cmp	eax, -356721209
	jne	.LBB121_7

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
.Lfunc_end121:
	.size	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EED2Ev, .Lfunc_end121-_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EED2Ev

	.section	.text._ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EEC2IS3_vEEPS1_,comdat
	.weak	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EEC2IS3_vEEPS1_ 
	.p2align	1, 0x90
	.type	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EEC2IS3_vEEPS1_,@function
_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EEC2IS3_vEEPS1_: 
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception17

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
.Ltmp72:
	call	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2Ev
.Ltmp73:

	mov	rdi, rbx
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], r14
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB122_2:
.Ltmp74:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end122:
	.size	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EEC2IS3_vEEPS1_, .Lfunc_end122-_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table122:
.Lexception17:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp72-.Lfunc_begin17  
	.long	.Ltmp73-.Ltmp72         
	.long	.Ltmp74-.Lfunc_begin17  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN5Botan18SymmetricAlgorithmD2Ev,"axG",@progbits,_ZN5Botan18SymmetricAlgorithmD2Ev,comdat
	.weak	_ZN5Botan18SymmetricAlgorithmD2Ev 
	.p2align	1, 0x90
	.type	_ZN5Botan18SymmetricAlgorithmD2Ev,@function
_ZN5Botan18SymmetricAlgorithmD2Ev:      

	ret
.Lfunc_end123:
	.size	_ZN5Botan18SymmetricAlgorithmD2Ev, .Lfunc_end123-_ZN5Botan18SymmetricAlgorithmD2Ev

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv 
	.p2align	1, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv,@function
_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.452]
	mov	ecx, dword ptr [rip + y.453]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -188746215
	mov	r14d, -1
	mov	r12d, 2140648919
	mov	r15d, -1408948196
	mov	ebp, -1932925879
	jmp	.LBB124_1
.LBB124_6:                              
	cmp	eax, -188746215
	jne	.LBB124_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1408948196
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB124_1
.LBB124_8:                              
	mov	rdi, rbx
	call	_ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.452]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	cl
	mov	eax, -1408948196
	cmove	eax, r12d
	cmp	dword ptr [rip + y.453], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r12d
.LBB124_1:                              
	cmp	eax, -188746216
	jg	.LBB124_5

	cmp	eax, -1932925879
	je	.LBB124_8

	cmp	eax, -1408948196
	jne	.LBB124_1

	mov	rdi, rbx
	call	_ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	mov	eax, -1932925879
	jmp	.LBB124_1
.LBB124_5:                              
	cmp	eax, 2140648919
	jne	.LBB124_6

	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end124:
	.size	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv, .Lfunc_end124-_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2Ev 
	.p2align	1, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2Ev,@function
_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi646:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi647:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi648:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi649:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi650:
	.cfi_def_cfa_offset 48
.Lcfi651:
	.cfi_offset rbx, -40
.Lcfi652:
	.cfi_offset r14, -32
.Lcfi653:
	.cfi_offset r15, -24
.Lcfi654:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.454]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.455]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	rbp, rdi
	mov	eax, -790741209
	mov	r14d, -493432512
	mov	r15d, 1429841704
	jmp	.LBB125_1
.LBB125_8:                              
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -494812126
	cmovne	edx, r14d
	test	al, al
	mov	eax, edx
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB125_1
.LBB125_9:                              
	mov	rdi, rbp
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev
	mov	qword ptr [rbp], 0
	mov	eax, dword ptr [rip + x.454]
	mov	ecx, dword ptr [rip + y.455]
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
	mov	edx, -494812126
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, edx
.LBB125_1:                              
	cmp	eax, -493432513
	jg	.LBB125_5

	cmp	eax, -790741209
	je	.LBB125_8

	cmp	eax, -494812126
	jne	.LBB125_1

	mov	rdi, rbp
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev
	mov	qword ptr [rbp], 0
	mov	eax, -493432512
	jmp	.LBB125_1
.LBB125_5:                              
	cmp	eax, -493432512
	je	.LBB125_9

	cmp	eax, 1429841704
	jne	.LBB125_1

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end125:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2Ev, .Lfunc_end125-_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev 
	.p2align	1, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.456]
	mov	ecx, dword ptr [rip + y.457]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	dl
	sete	byte ptr [rsp - 2]
	mov	esi, -95451063
	mov	edi, 1443147660
	mov	eax, 1443147660
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -1958084995
	mov	esi, 743837505
	jmp	.LBB126_1
.LBB126_5:                              
	cmp	edx, 743837505
	je	.LBB126_6

	cmp	edx, 1443147660
	jne	.LBB126_1

	mov	edx, 743837505
	jmp	.LBB126_1
.LBB126_7:                              
	mov	dil, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, 1443147660
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB126_1
.LBB126_6:                              
	mov	edx, eax
.LBB126_1:                              
	cmp	edx, 743837504
	jg	.LBB126_5

	cmp	edx, -1958084995
	je	.LBB126_7

	cmp	edx, -95451063
	jne	.LBB126_1

	ret
.Lfunc_end126:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev, .Lfunc_end126-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev
	.cfi_endproc

	.section	.text._ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE 
	.type	_ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,@function
_ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.464]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.465]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, 717590945
	mov	r15d, 953837248
	mov	r14d, -204788442
	mov	r12d, -1391764084
	jmp	.LBB127_1
.LBB127_6:                              
	cmp	ecx, 717590945
	jne	.LBB127_1

	mov	al, byte ptr [rsp + 6]
	mov	cl, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -204788442
	cmovne	ecx, r12d
	test	al, al
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, r12d
	jmp	.LBB127_1
.LBB127_8:                              
	mov	rdi, rbp
	call	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERS5_
	mov	ecx, dword ptr [rip + x.464]
	mov	edi, dword ptr [rip + y.465]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -204788442
	cmovne	edx, r15d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r15d
	cmp	edi, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edx
.LBB127_1:                              
	cmp	ecx, 717590944
	jg	.LBB127_5

	cmp	ecx, -1391764084
	je	.LBB127_8

	cmp	ecx, -204788442
	jne	.LBB127_1

	mov	rdi, rbp
	call	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERS5_
	mov	ecx, -1391764084
	jmp	.LBB127_1
.LBB127_5:                              
	cmp	ecx, 953837248
	jne	.LBB127_6

	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end127:
	.size	_ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .Lfunc_end127-_ZSt12__get_helperILm0EPN5Botan7AES_256EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERS5_ 
	.p2align	1, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERS5_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERS5_: 

	mov	eax, dword ptr [rip + x.466]
	mov	ecx, dword ptr [rip + y.467]
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
	mov	eax, 1734372109
	mov	edx, -1591211458
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 9]
	cmovge	eax, edx
	mov	edx, 28022889
	mov	esi, 59902396
	jmp	.LBB128_1
.LBB128_8:                              
	mov	edx, 59902396
	jmp	.LBB128_1
.LBB128_9:                              
	mov	qword ptr [rsp - 8], rdi
	mov	edx, eax
.LBB128_1:                              
	cmp	edx, 59902395
	jg	.LBB128_5

	cmp	edx, -1591211458
	je	.LBB128_8

	cmp	edx, 28022889
	jne	.LBB128_1

	mov	r8b, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, -1591211458
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	jmp	.LBB128_1
.LBB128_5:                              
	cmp	edx, 59902396
	je	.LBB128_9

	cmp	edx, 1734372109
	jne	.LBB128_1

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end128:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERS5_, .Lfunc_end128-_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERS5_

	.section	.text._ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE 
	.type	_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE: 

	mov	eax, dword ptr [rip + x.472]
	mov	esi, dword ptr [rip + y.473]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r8d, -1
	cmp	edx, r8d
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	eax, 1326704887
	mov	ecx, 428945623
	cmovne	ecx, eax
	cmp	edx, r8d
	sete	byte ptr [rsp - 2]
	cmovne	eax, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	cmovge	eax, ecx
	mov	edx, 788608579
	mov	r8d, 1810516178
	jmp	.LBB129_1
.LBB129_6:                              
	cmp	esi, 1810516178
	jne	.LBB129_1

	mov	edx, eax
	jmp	.LBB129_1
.LBB129_9:                              
	mov	edx, 1810516178
.LBB129_1:                              
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1326704886
	jg	.LBB129_5

	cmp	esi, 428945623
	je	.LBB129_9

	cmp	esi, 788608579
	jne	.LBB129_1

	mov	sil, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, esi
	xor	cl, dl
	mov	ecx, 428945623
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	sil, sil
	cmove	edx, ecx
	jmp	.LBB129_1
.LBB129_5:                              
	cmp	esi, 1326704887
	jne	.LBB129_6

	mov	rax, rdi
	ret
.Lfunc_end129:
	.size	_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end129-_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_256EEEEPS1_OT_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_256EEEEPS1_OT_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_256EEEEPS1_OT_ 
	.p2align	1, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_256EEEEPS1_OT_,@function
_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_256EEEEPS1_OT_: 
	.cfi_startproc

	push	rbp
.Lcfi655:
	.cfi_def_cfa_offset 16
.Lcfi656:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi657:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
.Lcfi658:
	.cfi_offset rbx, -56
.Lcfi659:
	.cfi_offset r12, -48
.Lcfi660:
	.cfi_offset r13, -40
.Lcfi661:
	.cfi_offset r14, -32
.Lcfi662:
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.476]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.477]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -1939003026
	mov	r13d, 1217093761
	jmp	.LBB130_1
.LBB130_6:                              
	cmp	eax, 1961324260
	jne	.LBB130_1

	mov	rax, rsp
	lea	rbx, [rax - 16]
	mov	rsp, rbx
	mov	qword ptr [rax - 16], r15
	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rax
	call	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_
	mov	eax, -942856883
	jmp	.LBB130_1
.LBB130_8:                              
	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1961324260
	mov	esi, -942856883
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 1961324260
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
.LBB130_1:                              
	cmp	eax, 1217093760
	jg	.LBB130_5

	cmp	eax, -1939003026
	je	.LBB130_8

	cmp	eax, -942856883
	jne	.LBB130_1

	mov	rax, rsp
	lea	rbx, [rax - 16]
	mov	rsp, rbx
	mov	qword ptr [rax - 16], r15
	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rax
	call	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_
	mov	eax, dword ptr [rip + x.476]
	mov	ecx, dword ptr [rip + y.477]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1961324260
	cmovne	edx, r13d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB130_1
.LBB130_5:                              
	cmp	eax, 1217093761
	jne	.LBB130_6

	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end130:
	.size	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_256EEEEPS1_OT_, .Lfunc_end130-_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_256EEEEPS1_OT_
	.cfi_endproc

	.section	.text._ZNKSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE3getEv,"axG",@progbits,_ZNKSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE3getEv,comdat
	.weak	_ZNKSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE3getEv 
	.p2align	1, 0x90
	.type	_ZNKSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE3getEv,@function
_ZNKSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE3getEv: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.478]
	mov	ecx, dword ptr [rip + y.479]
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
	mov	eax, 1608811447
	mov	r14d, -1
	mov	r15d, 895929840
	mov	r12d, -1087518572
	mov	ebp, -651226774
	jmp	.LBB131_1
.LBB131_6:                              
	cmp	eax, 1608811447
	jne	.LBB131_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1087518572
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, ebp
	jmp	.LBB131_1
.LBB131_9:                              
	mov	rdi, rbx
	call	_ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	mov	eax, -651226774
.LBB131_1:                              
	cmp	eax, 895929839
	jg	.LBB131_5

	cmp	eax, -1087518572
	je	.LBB131_9

	cmp	eax, -651226774
	jne	.LBB131_1

	mov	rdi, rbx
	call	_ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.478]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	cl
	mov	eax, -1087518572
	cmove	eax, r15d
	cmp	dword ptr [rip + y.479], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB131_1
.LBB131_5:                              
	cmp	eax, 895929840
	jne	.LBB131_6

	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end131:
	.size	_ZNKSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE3getEv, .Lfunc_end131-_ZNKSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EE3getEv

	.section	.text._ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,"axG",@progbits,_ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,comdat
	.weak	_ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ 
	.type	_ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,@function
_ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.482]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	r14d, -1
	cmp	ecx, r14d
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.483]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1575882152
	mov	r12d, -115581247
	mov	r15d, -1807616780
	mov	ebp, 94994779
	jmp	.LBB132_1
.LBB132_5:                              
	cmp	eax, 94994779
	je	.LBB132_8

	cmp	eax, 1575882152
	jne	.LBB132_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1807616780
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB132_1
.LBB132_9:                              
	mov	rdi, rbx
	call	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERKS5_
	mov	eax, 94994779
	jmp	.LBB132_1
.LBB132_8:                              
	mov	rdi, rbx
	call	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERKS5_
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.482]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	cl
	mov	eax, -1807616780
	cmove	eax, r12d
	cmp	dword ptr [rip + y.483], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r12d
.LBB132_1:                              
	cmp	eax, 94994778
	jg	.LBB132_5

	cmp	eax, -1807616780
	je	.LBB132_9

	cmp	eax, -115581247
	jne	.LBB132_1

	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end132:
	.size	_ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_, .Lfunc_end132-_ZSt3getILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERKS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERKS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERKS5_ 
	.p2align	1, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERKS5_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERKS5_: 

	mov	eax, dword ptr [rip + x.486]
	mov	ecx, dword ptr [rip + y.487]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	dl
	sete	byte ptr [rsp - 10]
	mov	esi, 1653417362
	mov	r8d, 1574286395
	mov	eax, 1574286395
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 118903538
	mov	r8d, 330534095
	jmp	.LBB133_1
.LBB133_8:                              
	mov	sil, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, esi
	xor	cl, dl
	mov	ecx, 1574286395
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	sil, sil
	cmove	edx, ecx
	jmp	.LBB133_1
.LBB133_9:                              
	mov	edx, 330534095
.LBB133_1:                              
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1574286394
	jg	.LBB133_5

	cmp	esi, 118903538
	je	.LBB133_8

	cmp	esi, 330534095
	jne	.LBB133_1

	mov	qword ptr [rsp - 8], rdi
	mov	edx, eax
	jmp	.LBB133_1
.LBB133_5:                              
	cmp	esi, 1574286395
	je	.LBB133_9

	cmp	esi, 1653417362
	jne	.LBB133_1

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end133:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERKS5_, .Lfunc_end133-_ZNSt11_Tuple_implILm0EJPN5Botan7AES_256ESt14default_deleteIS1_EEE7_M_headERKS5_

	.section	.text._ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_,comdat
	.weak	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_ 
	.p2align	1, 0x90
	.type	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_,@function
_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_: 
	.cfi_startproc

	push	rbp
.Lcfi663:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi664:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi665:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi666:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi667:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi668:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi669:
	.cfi_def_cfa_offset 64
.Lcfi670:
	.cfi_offset rbx, -56
.Lcfi671:
	.cfi_offset r12, -48
.Lcfi672:
	.cfi_offset r13, -40
.Lcfi673:
	.cfi_offset r14, -32
.Lcfi674:
	.cfi_offset r15, -24
.Lcfi675:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.500]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.501]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -60470589
	mov	r13d, 466241323
	mov	r12d, -1139768865
	mov	ebp, 1350074885
	jmp	.LBB134_1
.LBB134_8:                              
	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_
	mov	rax, qword ptr [r15]
	mov	qword ptr [rbx], rax
	mov	eax, 466241323
	jmp	.LBB134_1
.LBB134_9:                              
	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_
	mov	rax, qword ptr [r15]
	mov	qword ptr [rbx], rax
	mov	eax, dword ptr [rip + x.500]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1139768865
	cmove	eax, ebp
	cmp	dword ptr [rip + y.501], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, ebp
.LBB134_1:                              
	cmp	eax, 466241322
	jg	.LBB134_5

	cmp	eax, -1139768865
	je	.LBB134_8

	cmp	eax, -60470589
	jne	.LBB134_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1139768865
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB134_1
.LBB134_5:                              
	cmp	eax, 466241323
	je	.LBB134_9

	cmp	eax, 1350074885
	jne	.LBB134_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end134:
	.size	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_, .Lfunc_end134-_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_ 
	.p2align	1, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_: 
	.cfi_startproc

	push	rbp
.Lcfi676:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi677:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi678:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi679:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi680:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi681:
	.cfi_def_cfa_offset 64
.Lcfi682:
	.cfi_offset rbx, -48
.Lcfi683:
	.cfi_offset r12, -40
.Lcfi684:
	.cfi_offset r14, -32
.Lcfi685:
	.cfi_offset r15, -24
.Lcfi686:
	.cfi_offset rbp, -16
	mov	rbx, rsi
	mov	eax, dword ptr [rip + x.504]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	r12d, -1
	cmp	ecx, r12d
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.505]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -116141143
	mov	r14d, 1463133837
	mov	r15d, -794461864
	mov	ebp, 812824336
	jmp	.LBB135_1
.LBB135_6:                              
	cmp	eax, 1463133837
	jne	.LBB135_1

	mov	rdi, rbx
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	eax, dword ptr [rip + x.504]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	cl
	mov	eax, -794461864
	cmove	eax, ebp
	cmp	dword ptr [rip + y.505], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB135_1
.LBB135_9:                              
	mov	rdi, rbx
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan7AES_256EEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	eax, 1463133837
.LBB135_1:                              
	cmp	eax, 812824335
	jg	.LBB135_5

	cmp	eax, -794461864
	je	.LBB135_9

	cmp	eax, -116141143
	jne	.LBB135_1

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -794461864
	cmovne	edx, r14d
	test	al, al
	mov	eax, edx
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB135_1
.LBB135_5:                              
	cmp	eax, 812824336
	jne	.LBB135_6

	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end135:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_, .Lfunc_end135-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_
	.cfi_endproc

	.section	.text._ZNKSt14default_deleteIN5Botan7AES_256EEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteIN5Botan7AES_256EEclEPS1_,comdat
	.weak	_ZNKSt14default_deleteIN5Botan7AES_256EEclEPS1_ 
	.p2align	1, 0x90
	.type	_ZNKSt14default_deleteIN5Botan7AES_256EEclEPS1_,@function
_ZNKSt14default_deleteIN5Botan7AES_256EEclEPS1_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbp, rsi
	mov	eax, dword ptr [rip + x.510]
	mov	ecx, dword ptr [rip + y.511]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, 1408097334
	mov	r12d, -33265262
	mov	r14d, 306429120
	mov	r15d, -214421715
	mov	r13d, -373730403
	jmp	.LBB136_1
.LBB136_4:                              
	cmp	eax, -75932933
	jne	.LBB136_1

	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 8]
	mov	eax, -214421715
	jmp	.LBB136_1
.LBB136_6:                              
	cmp	eax, -33265262
	je	.LBB136_11

	cmp	eax, 306429120
	je	.LBB136_13

	cmp	eax, 1408097334
	jne	.LBB136_1

	mov	cl, byte ptr [rsp + 5]
	mov	al, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 306429120
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, r14d
	test	dl, dl
	cmovne	eax, r13d
	jmp	.LBB136_1
.LBB136_10:                             
	mov	eax, dword ptr [rip + x.510]
	mov	ecx, dword ptr [rip + y.511]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 306429120
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	test	rbp, rbp
	sete	byte ptr [rsp + 7]
	jmp	.LBB136_1
.LBB136_11:                             
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -75932933
	cmovne	eax, r15d
	jmp	.LBB136_1
.LBB136_13:                             
	mov	eax, -373730403
.LBB136_1:                              
	cmp	eax, -33265263
	jg	.LBB136_6

	cmp	eax, -373730403
	je	.LBB136_10

	cmp	eax, -214421715
	jne	.LBB136_4

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end136:
	.size	_ZNKSt14default_deleteIN5Botan7AES_256EEclEPS1_, .Lfunc_end136-_ZNKSt14default_deleteIN5Botan7AES_256EEclEPS1_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_ 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_: 
	.cfi_startproc

	push	rbp
.Lcfi687:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi688:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi689:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi690:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi691:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi692:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi693:
	.cfi_def_cfa_offset 64
.Lcfi694:
	.cfi_offset rbx, -56
.Lcfi695:
	.cfi_offset r12, -48
.Lcfi696:
	.cfi_offset r13, -40
.Lcfi697:
	.cfi_offset r14, -32
.Lcfi698:
	.cfi_offset r15, -24
.Lcfi699:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.520]
	mov	ecx, dword ptr [rip + y.521]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -994309052
	mov	r12d, -913028311
	mov	ebp, -1835534466
	mov	r13d, 240253634
	jmp	.LBB137_1
.LBB137_8:                              
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	mov	eax, -913028311
	jmp	.LBB137_1
.LBB137_9:                              
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	mov	eax, dword ptr [rip + x.520]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -1835534466
	cmove	eax, r13d
	cmp	dword ptr [rip + y.521], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, r13d
.LBB137_1:                              
	cmp	eax, -913028312
	jg	.LBB137_5

	cmp	eax, -1835534466
	je	.LBB137_8

	cmp	eax, -994309052
	jne	.LBB137_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1835534466
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, ebp
	test	dl, dl
	cmovne	eax, r12d
	jmp	.LBB137_1
.LBB137_5:                              
	cmp	eax, -913028311
	je	.LBB137_9

	cmp	eax, 240253634
	jne	.LBB137_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end137:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, .Lfunc_end137-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.cfi_endproc

	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc 
	.p2align	1, 0x90
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
_ZNSt11char_traitsIcE6lengthEPKc:       
	.cfi_startproc

	push	rbp
.Lcfi700:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi701:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi702:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi703:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi704:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi705:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi706:
	.cfi_def_cfa_offset 96
.Lcfi707:
	.cfi_offset rbx, -56
.Lcfi708:
	.cfi_offset r12, -48
.Lcfi709:
	.cfi_offset r13, -40
.Lcfi710:
	.cfi_offset r14, -32
.Lcfi711:
	.cfi_offset r15, -24
.Lcfi712:
	.cfi_offset rbp, -16
	mov	r15, rdi
	mov	ecx, -1123798492
	mov	ebp, -1
	mov	r13d, 969470866
	mov	r12d, -1867702231

	jmp	.LBB138_1
.LBB138_37:                             
	mov	eax, dword ptr [rip + x.522]
	mov	edx, dword ptr [rip + y.523]
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
	mov	esi, 1231021520
	mov	edi, 1932679830
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	qword ptr [rsp + 32], r14
	cmovge	ecx, esi
	jmp	.LBB138_1
.LBB138_34:                             
	mov	ecx, -1528894056
	mov	r14, qword ptr [rsp + 16]
	jmp	.LBB138_1
.LBB138_35:                             
	mov	rdi, r15
	call	strlen
	mov	ecx, dword ptr [rip + x.522]
	mov	edi, dword ptr [rip + y.523]
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
	mov	edx, -2123298487
	mov	esi, -1016776489
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	qword ptr [rsp + 24], rax
	cmovge	ecx, edx
	jmp	.LBB138_1
.LBB138_36:                             
	mov	ecx, -1528894056
	mov	r14, qword ptr [rsp + 24]
	jmp	.LBB138_1
.LBB138_32:                             
	mov	eax, dword ptr [rip + x.522]
	mov	edx, dword ptr [rip + y.523]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, ebp
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1525629486
	mov	esi, 1659348798
	cmovne	eax, esi
	cmp	ecx, ebp
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB138_1
.LBB138_38:                             
	mov	rdi, r15
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	mov	ecx, 1659348798
	jmp	.LBB138_1
.LBB138_33:                             
	mov	rdi, r15
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.522]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, ebp
	sete	al
	mov	ecx, 1525629486
	cmove	ecx, r13d
	cmp	dword ptr [rip + y.523], 10
	setl	dl
	mov	esi, 1525629486
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, r13d
	jmp	.LBB138_1
.LBB138_39:                             
	mov	ecx, 1041921210
.LBB138_1:                              

	cmp	ecx, 969470865
	jg	.LBB138_17

	cmp	ecx, -1016776490
	jg	.LBB138_13

	cmp	ecx, -1528894057
	jle	.LBB138_4

	cmp	ecx, -1528894056
	je	.LBB138_37

	cmp	ecx, -1123798492
	jne	.LBB138_1

	mov	eax, dword ptr [rip + x.594]
	mov	ecx, dword ptr [rip + y.595]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 644340347
	mov	edi, 1098879607
	cmovne	esi, edi
	cmp	edx, ebp
	sete	byte ptr [rsp + 14]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmovge	eax, esi
	mov	ecx, 1734395894
	jmp	.LBB138_10
.LBB138_27:                             
	cmp	ecx, 1734395894
	jne	.LBB138_10

	mov	bl, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 644340347
	mov	edi, -211952203
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, 644340347
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	jmp	.LBB138_10
.LBB138_12:                             
	mov	ecx, eax
.LBB138_10:                             

	cmp	ecx, 1098879606
	jg	.LBB138_26

	cmp	ecx, -211952203
	je	.LBB138_12

	cmp	ecx, 644340347
	jne	.LBB138_10

	mov	ecx, -211952203
	jmp	.LBB138_10
.LBB138_26:                             
	cmp	ecx, 1098879607
	jne	.LBB138_27

	mov	ecx, 572822649
	jmp	.LBB138_1
.LBB138_17:                             
	cmp	ecx, 1525629485
	jg	.LBB138_22

	cmp	ecx, 969470866
	je	.LBB138_34

	cmp	ecx, 1041921210
	je	.LBB138_35

	cmp	ecx, 1231021520
	jne	.LBB138_1

	mov	ecx, 1932679830
	jmp	.LBB138_1
.LBB138_13:                             
	cmp	ecx, -1016776489
	je	.LBB138_36

	cmp	ecx, -797448592
	je	.LBB138_32

	cmp	ecx, 572822649
	jne	.LBB138_1

	mov	eax, dword ptr [rip + x.522]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -2123298487
	mov	esi, 1041921210
	cmove	ecx, esi
	cmp	dword ptr [rip + y.523], 10
	setl	al
	mov	edi, -2123298487
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB138_1
.LBB138_22:                             
	cmp	ecx, 1525629486
	je	.LBB138_38

	cmp	ecx, 1659348798
	je	.LBB138_33

	cmp	ecx, 1932679830
	jne	.LBB138_1

	mov	eax, dword ptr [rip + x.522]
	mov	edx, dword ptr [rip + y.523]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1231021520
	cmovne	esi, r12d
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, r12d
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB138_1
.LBB138_4:                              
	cmp	ecx, -2123298487
	je	.LBB138_39

	cmp	ecx, -1867702231
	jne	.LBB138_1

	mov	rax, qword ptr [rsp + 32]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end138:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end138-_ZNSt11char_traitsIcE6lengthEPKc
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi713:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi714:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi715:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi716:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi717:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi718:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi719:
	.cfi_def_cfa_offset 96
.Lcfi720:
	.cfi_offset rbx, -56
.Lcfi721:
	.cfi_offset r12, -48
.Lcfi722:
	.cfi_offset r13, -40
.Lcfi723:
	.cfi_offset r14, -32
.Lcfi724:
	.cfi_offset r15, -24
.Lcfi725:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	cmp	r15, r14
	mov	eax, 1895074899
	mov	ecx, -613871900
	cmove	ecx, eax
	mov	dword ptr [rsp + 36], ecx 
	movabs	rax, 3015847936934705401
	lea	r13, [r14 + rax]
	sub	r13, r15
	sub	r13, rax
	mov	eax, 935099147
	mov	ebp, -1
	jmp	.LBB139_1
.LBB139_7:                              
	cmp	ecx, -34568768
	je	.LBB139_36

	cmp	ecx, 755502460
	mov	eax, ecx
	jne	.LBB139_1

	mov	rdi, qword ptr [r12]
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	mov	rbp, qword ptr [rsp + 16]
	mov	rdi, r12
	mov	rsi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	add	rbp, qword ptr [r12]
	mov	byte ptr [rsp + 8], 0
	mov	rdi, rbp
	mov	ebp, -1
	lea	rsi, [rsp + 8]
	call	_ZNSt11char_traitsIcE6assignERcRKc
	mov	rax, qword ptr [rsp + 24]
	mov	eax, -2106358693
	jmp	.LBB139_1
.LBB139_14:                             
	cmp	ecx, 1895074899
	je	.LBB139_27

	cmp	ecx, 2085869507
	mov	eax, ecx
	jne	.LBB139_1

	xor	edx, edx
	mov	rdi, r12
	lea	rsi, [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	qword ptr [r12], rax
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r12 + 16], rax
	mov	eax, -34568768
	jmp	.LBB139_1
.LBB139_37:                             
	mov	rdi, qword ptr [r12]
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	mov	rbp, qword ptr [rsp + 16]
	mov	rdi, r12
	mov	rsi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	add	rbp, qword ptr [r12]
	mov	byte ptr [rsp + 8], 0
	mov	rdi, rbp
	mov	ebp, -1
	lea	rsi, [rsp + 8]
	call	_ZNSt11char_traitsIcE6assignERcRKc
	mov	eax, dword ptr [rip + x.536]
	mov	ecx, dword ptr [rip + y.537]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 755502460
	mov	edi, 1594056856
	cmovne	esi, edi
	cmp	edx, ebp
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 24]
	cmovge	eax, esi
	jmp	.LBB139_1
.LBB139_36:                             
	mov	eax, dword ptr [rip + x.536]
	mov	ecx, dword ptr [rip + y.537]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 755502460
	mov	edi, -2106358693
	cmovne	esi, edi
	cmp	edx, ebp
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB139_1
.LBB139_17:                             
	mov	eax, dword ptr [rip + x.538]
	mov	ecx, dword ptr [rip + y.539]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1835176350
	mov	edi, -1260917115
	cmovne	esi, edi
	cmp	edx, ebp
	sete	byte ptr [rsp + 6]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	cmovge	eax, esi
	mov	ecx, -1292266088
	jmp	.LBB139_18
.LBB139_22:                             
	cmp	ecx, 950074420
	je	.LBB139_26

	cmp	ecx, 1835176350
	jne	.LBB139_18

	mov	ecx, 950074420
	jmp	.LBB139_18
.LBB139_25:                             
	mov	bl, byte ptr [rsp + 6]
	mov	cl, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1835176350
	mov	edi, 950074420
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, 1835176350
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	jmp	.LBB139_18
.LBB139_26:                             
	test	r15, r15
	sete	byte ptr [rsp + 8]
	mov	ecx, eax
.LBB139_18:                             

	cmp	ecx, 950074419
	jg	.LBB139_22

	cmp	ecx, -1292266088
	je	.LBB139_25

	cmp	ecx, -1260917115
	jne	.LBB139_18

	mov	al, byte ptr [rsp + 8]
	test	al, al
	mov	eax, 1895074899
	mov	ecx, -507693040
	cmovne	eax, ecx
	jmp	.LBB139_1
.LBB139_27:                             
	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rip + x.540]
	mov	ecx, dword ptr [rip + y.541]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 6]
	sete	dl
	test	eax, eax
	mov	eax, 254790945
	mov	esi, 1115540699
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	mov	edi, 254790945
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, -173431815
	jmp	.LBB139_28
.LBB139_33:                             
	cmp	ecx, 1700987604
	jne	.LBB139_28

	mov	qword ptr [rsp + 8], r13
	mov	ecx, eax
	jmp	.LBB139_28
.LBB139_38:                             
	mov	bl, byte ptr [rsp + 6]
	mov	cl, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 254790945
	mov	edi, 1700987604
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, 254790945
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
.LBB139_28:                             

	cmp	ecx, 1115540698
	jg	.LBB139_32

	cmp	ecx, -173431815
	je	.LBB139_38

	cmp	ecx, 254790945
	jne	.LBB139_28

	mov	ecx, 1700987604
	jmp	.LBB139_28
.LBB139_32:                             
	cmp	ecx, 1115540699
	jne	.LBB139_33

	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 16], rax
	cmp	rax, 15
	mov	eax, -34568768
	mov	ecx, 2085869507
	cmova	eax, ecx
.LBB139_1:                              


	mov	ecx, eax
	cmp	ecx, 935099146
	jg	.LBB139_10

	cmp	ecx, -34568769
	jg	.LBB139_7

	cmp	ecx, -2106358693
	je	.LBB139_37

	cmp	ecx, -507693040
	mov	eax, dword ptr [rsp + 36] 
	je	.LBB139_1

	cmp	ecx, -613871900
	mov	eax, ecx
	jne	.LBB139_1
	jmp	.LBB139_6
.LBB139_10:                             
	cmp	ecx, 1895074898
	jg	.LBB139_14

	cmp	ecx, 935099147
	je	.LBB139_17

	cmp	ecx, 1594056856
	mov	eax, ecx
	jne	.LBB139_1

	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB139_6:
	mov	edi, .L.str.14
	call	_ZSt19__throw_logic_errorPKc
.Lfunc_end139:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end139-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm: 
	.cfi_startproc

	push	rbp
.Lcfi726:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi727:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi728:
	.cfi_def_cfa_offset 32
	sub	rsp, 48
.Lcfi729:
	.cfi_def_cfa_offset 80
.Lcfi730:
	.cfi_offset rbx, -32
.Lcfi731:
	.cfi_offset r14, -24
.Lcfi732:
	.cfi_offset rbp, -16
	mov	r14, rsi
	movabs	r9, 9223372036854775807
	mov	r11, qword ptr [r14]
	mov	qword ptr [rsp + 32], r11
	mov	qword ptr [rsp + 40], r9
	lea	r10, [rdx + rdx]
	mov	eax, 203787432
	mov	r8d, -1
	jmp	.LBB140_1
.LBB140_28:                             
	cmp	eax, 966450078
	jne	.LBB140_1
	jmp	.LBB140_29
.LBB140_36:                             
	mov	qword ptr [rsp + 24], r10
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, qword ptr [rsp + 24]
	setb	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.544]
	mov	ecx, dword ptr [rip + y.545]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	test	eax, eax
	mov	eax, -737543463
	mov	esi, -1676101852
	mov	ebp, -737543463
	je	.LBB140_25
.LBB140_35:                             
	mov	ebp, -1676101852
.LBB140_25:                             
	cmp	ecx, 10
	setl	cl
	cmovl	esi, ebp
	xor	cl, bl
	jne	.LBB140_1

	mov	eax, esi
	jmp	.LBB140_1
.LBB140_32:                             
	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	eax, -1042076399
	jne	.LBB140_1
	jmp	.LBB140_33
.LBB140_30:                             
	mov	rax, qword ptr [rsp + 32]
	cmp	rax, qword ptr [rsp + 40]
	mov	eax, 966450078
	ja	.LBB140_1

	mov	eax, 913643771
	jmp	.LBB140_1
.LBB140_40:                             
	mov	rax, qword ptr [rsp + 16]
	mov	eax, 721880804
	jmp	.LBB140_1
.LBB140_38:                             
	mov	qword ptr [r14], r9
	mov	eax, 1680190051
	mov	r11, r9
	jmp	.LBB140_1
.LBB140_34:                             
	mov	eax, dword ptr [rip + x.544]
	mov	ecx, dword ptr [rip + y.545]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, r8d
	sete	bl
	mov	eax, 721880804
	mov	esi, -1676101852
	mov	ebp, 721880804
	jne	.LBB140_35
	jmp	.LBB140_25
.LBB140_37:                             
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 475484766
	jne	.LBB140_1
.LBB140_33:                             
	mov	eax, 1680190051
.LBB140_1:                              
	cmp	eax, -239049985
	jle	.LBB140_2

	cmp	eax, 721880803
	jle	.LBB140_16

	cmp	eax, 966450077
	jg	.LBB140_27

	cmp	eax, 721880804
	je	.LBB140_36

	cmp	eax, 913643771
	jne	.LBB140_1

	mov	eax, dword ptr [rip + x.544]
	mov	ecx, dword ptr [rip + y.545]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	test	eax, eax
	mov	eax, -635611134
	mov	esi, -1214508773
	mov	ebp, -635611134
	je	.LBB140_25

	mov	ebp, -1214508773
	jmp	.LBB140_25
.LBB140_2:                              
	cmp	eax, -1042076400
	jg	.LBB140_7

	cmp	eax, -1676101852
	je	.LBB140_40

	cmp	eax, -1328449870
	je	.LBB140_38

	cmp	eax, -1214508773
	jne	.LBB140_1

	mov	eax, -635611134
	jmp	.LBB140_1
.LBB140_16:                             
	cmp	eax, -239049984
	je	.LBB140_32

	cmp	eax, 203787432
	je	.LBB140_30

	cmp	eax, 475484766
	jne	.LBB140_1

	mov	r11, qword ptr [rsp + 24]
	mov	qword ptr [r14], r11
	cmp	qword ptr [rsp + 24], 0
	mov	eax, -1328449870
	js	.LBB140_1
	jmp	.LBB140_33
.LBB140_7:                              
	cmp	eax, -1042076399
	je	.LBB140_34

	cmp	eax, -737543463
	je	.LBB140_37

	cmp	eax, -635611134
	jne	.LBB140_1

	mov	eax, dword ptr [rip + x.544]
	mov	ecx, dword ptr [rip + y.545]
	mov	ebx, eax
	neg	ebx
	not	ebx
	imul	ebx, eax
	mov	esi, ebx
	xor	esi, -2
	and	esi, ebx
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, -239049984
	mov	eax, -239049984
	jne	.LBB140_12

	mov	eax, -1214508773
.LBB140_12:                             
	test	esi, esi
	je	.LBB140_14

	mov	ebx, eax
.LBB140_14:                             
	cmp	ecx, 10
	mov	qword ptr [rsp + 16], r11
	mov	rcx, qword ptr [rsp + 16]
	cmovl	eax, ebx
	cmp	rcx, rdx
	seta	byte ptr [rsp + 14]
	jmp	.LBB140_1
.LBB140_27:                             
	cmp	eax, 1680190051
	jne	.LBB140_28

	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	mov	rcx, qword ptr [r14]
	movabs	rdx, -9183179250532438885
	sub	rcx, rdx
	lea	rsi, [rcx + rdx + 1]
	mov	rdi, rax
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m 
.LBB140_29:
	mov	edi, .L.str.15
	call	_ZSt20__throw_length_errorPKc
.Lfunc_end140:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm, .Lfunc_end140-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_: 
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception18

	push	rax
	movabs	rax, -5721194599397574152
	add	rdx, rax
	sub	rdx, rsi
	sub	rdx, rax
.Ltmp75:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp76:

	pop	rax
	ret
.LBB141_2:
.Ltmp77:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end141:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_, .Lfunc_end141-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table141:
.Lexception18:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp75-.Lfunc_begin18  
	.long	.Ltmp76-.Ltmp75         
	.long	.Ltmp77-.Lfunc_begin18  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt16allocator_traitsISaIcEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m 
	.p2align	1, 0x90
	.type	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m,@function
_ZNSt16allocator_traitsISaIcEE8allocateERS0_m: 
	.cfi_startproc

	push	rbp
.Lcfi733:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi734:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi735:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi736:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi737:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi738:
	.cfi_def_cfa_offset 64
.Lcfi739:
	.cfi_offset rbx, -48
.Lcfi740:
	.cfi_offset r12, -40
.Lcfi741:
	.cfi_offset r14, -32
.Lcfi742:
	.cfi_offset r15, -24
.Lcfi743:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.560]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.561]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r14, rsi
	mov	rbp, rdi
	mov	ecx, -873467175
	mov	r15d, 1636365181
	mov	r12d, -407483637
	jmp	.LBB142_1
.LBB142_5:                              
	cmp	ecx, -309030299
	je	.LBB142_8

	cmp	ecx, 1636365181
	jne	.LBB142_1

	xor	edx, edx
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	mov	ecx, dword ptr [rip + x.560]
	mov	edi, dword ptr [rip + y.561]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -309030299
	cmovne	edx, r12d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r12d
	cmp	edi, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edx
	jmp	.LBB142_1
.LBB142_9:                              
	mov	al, byte ptr [rsp + 6]
	mov	cl, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -309030299
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, edx
	jmp	.LBB142_1
.LBB142_8:                              
	xor	edx, edx
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	mov	ecx, 1636365181
.LBB142_1:                              
	cmp	ecx, -309030300
	jg	.LBB142_5

	cmp	ecx, -873467175
	je	.LBB142_9

	cmp	ecx, -407483637
	jne	.LBB142_1

	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end142:
	.size	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m, .Lfunc_end142-_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv: 

	mov	eax, dword ptr [rip + x.562]
	mov	ecx, dword ptr [rip + y.563]
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
	mov	r10d, -2112014960
	mov	edx, -1011899520
	cmovne	edx, r10d
	test	esi, esi
	cmovne	r10d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 9]
	mov	r8d, -1011899520
	cmovge	r10d, edx
	mov	esi, -320052000
	mov	r9d, 658203568
	jmp	.LBB143_1
.LBB143_3:                              
	cmp	esi, -1011899520
	jne	.LBB143_1

	mov	esi, 658203568
	jmp	.LBB143_1
.LBB143_5:                              
	cmp	esi, 658203568
	je	.LBB143_8

	cmp	esi, -320052000
	jne	.LBB143_1

	mov	al, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, -1011899520
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB143_1
.LBB143_8:                              
	mov	qword ptr [rsp - 8], rdi
	mov	esi, r10d
.LBB143_1:                              
	cmp	esi, -320052001
	jg	.LBB143_5

	cmp	esi, -2112014960
	jne	.LBB143_3

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end143:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, .Lfunc_end143-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv

	.section	.text._ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv 
	.p2align	1, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv: 
	.cfi_startproc

	push	rax
.Lcfi744:
	.cfi_def_cfa_offset 16
	mov	eax, dword ptr [rip + x.570]
	mov	ecx, dword ptr [rip + y.571]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	dl
	sete	byte ptr [rsp + 5]
	mov	edi, -111332091
	mov	r8d, -674484415
	mov	r10d, -674484415
	cmove	r10d, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 6]
	cmovge	r10d, r8d
	xor	cl, dl
	cmovne	r10d, edi
	mov	edi, -1718923779
	mov	r9d, 1410650669
	mov	r8d, -487995770
.LBB144_1:                              
	cmp	edi, -487995771
	jg	.LBB144_6

	cmp	edi, -1718923779
	je	.LBB144_10

	cmp	edi, -674484415
	je	.LBB144_13

	cmp	edi, -655413474
	je	.LBB144_5
	jmp	.LBB144_1
.LBB144_6:                              
	cmp	edi, -111332091
	je	.LBB144_12

	cmp	edi, 1410650669
	jne	.LBB144_8

	mov	byte ptr [rsp + 7], 0
	mov	edi, r10d
	jmp	.LBB144_1
.LBB144_12:                             
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	edi, -655413474
	cmovne	edi, r8d
	jmp	.LBB144_1
.LBB144_10:                             
	mov	al, byte ptr [rsp + 5]
	mov	cl, byte ptr [rsp + 6]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -674484415
	cmovne	edx, r9d
	test	cl, cl
	mov	edi, edx
	cmovne	edi, r9d
	test	al, al
	cmove	edi, edx
	jmp	.LBB144_1
.LBB144_13:                             
	mov	edi, 1410650669
	jmp	.LBB144_1
.LBB144_8:                              
	cmp	edi, -487995770
	jne	.LBB144_1

	call	_ZSt17__throw_bad_allocv
.LBB144_5:
	mov	rdi, rsi
	pop	rax
	jmp	_Znwm                   
.Lfunc_end144:
	.size	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv, .Lfunc_end144-_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm: 
	.cfi_startproc

	push	rbp
.Lcfi745:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi746:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi747:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi748:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi749:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi750:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi751:
	.cfi_def_cfa_offset 64
.Lcfi752:
	.cfi_offset rbx, -56
.Lcfi753:
	.cfi_offset r12, -48
.Lcfi754:
	.cfi_offset r13, -40
.Lcfi755:
	.cfi_offset r14, -32
.Lcfi756:
	.cfi_offset r15, -24
.Lcfi757:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	cmp	r14, 1
	mov	eax, 1976613229
	mov	ebp, -933548811
	cmove	ebp, eax
	test	r14, r14
	mov	eax, 1921156703
	mov	r13d, -2033947242
	cmove	r13d, eax
	mov	eax, -1674947749
	jmp	.LBB145_1
.LBB145_2:                              
	cmp	eax, -2017516974
	je	.LBB145_24

	cmp	eax, -1674947749
	je	.LBB145_4

	cmp	eax, -933548811
	jne	.LBB145_1

	mov	eax, 1137404229
	jmp	.LBB145_14
.LBB145_20:                             
	cmp	eax, 1921156703
	jne	.LBB145_14
	jmp	.LBB145_21
.LBB145_22:                             
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	memcpy
.LBB145_21:                             
	mov	eax, 1791841211
.LBB145_14:                             

	cmp	eax, 1791841210
	jg	.LBB145_19

	cmp	eax, -2033947242
	je	.LBB145_22

	cmp	eax, 1137404229
	jne	.LBB145_14

	mov	eax, r13d
	jmp	.LBB145_14
.LBB145_19:                             
	cmp	eax, 1791841211
	jne	.LBB145_20
.LBB145_24:                             
	mov	eax, 1136713499
	jmp	.LBB145_1
.LBB145_9:                              
	cmp	eax, 1181670031
	je	.LBB145_23

	cmp	eax, 1976613229
	jne	.LBB145_1

	mov	eax, dword ptr [rip + x.572]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1181670031
	mov	edi, -685577271
	cmove	eax, edi
	cmp	dword ptr [rip + y.573], 10
	setl	dl
	mov	esi, 1181670031
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB145_1
.LBB145_18:                             
	mov	rdi, r12
	mov	rsi, r15
	call	_ZNSt11char_traitsIcE6assignERcRKc
	mov	eax, dword ptr [rip + x.572]
	mov	ecx, dword ptr [rip + y.573]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1181670031
	mov	esi, -2017516974
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB145_1
.LBB145_4:                              
	mov	eax, ebp
	jmp	.LBB145_1
.LBB145_23:                             
	mov	rdi, r12
	mov	rsi, r15
	call	_ZNSt11char_traitsIcE6assignERcRKc
	mov	eax, -685577271
.LBB145_1:                              

	cmp	eax, -685577272
	jle	.LBB145_2

	cmp	eax, 1181670030
	jg	.LBB145_9

	cmp	eax, -685577271
	je	.LBB145_18

	cmp	eax, 1136713499
	jne	.LBB145_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end145:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm, .Lfunc_end145-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.cfi_endproc

	.section	.text._ZNSt11char_traitsIcE6assignERcRKc,"axG",@progbits,_ZNSt11char_traitsIcE6assignERcRKc,comdat
	.weak	_ZNSt11char_traitsIcE6assignERcRKc 
	.p2align	1, 0x90
	.type	_ZNSt11char_traitsIcE6assignERcRKc,@function
_ZNSt11char_traitsIcE6assignERcRKc:     

	mov	eax, dword ptr [rip + x.574]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.575]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	eax, 1997942207
	mov	r9d, 99366178
	mov	r8d, 1420591592
	mov	r10d, 1557047031
	jmp	.LBB146_1
.LBB146_3:                              
	cmp	ecx, 1420591592
	jne	.LBB146_1

	mov	al, byte ptr [rsi]
	mov	byte ptr [rdi], al
	mov	eax, 1557047031
	jmp	.LBB146_1
.LBB146_5:                              
	cmp	ecx, 1557047031
	je	.LBB146_8

	cmp	ecx, 1997942207
	jne	.LBB146_1

	mov	dl, byte ptr [rsp - 2]
	mov	al, byte ptr [rsp - 1]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	eax, 1420591592
	cmovne	eax, r10d
	test	dl, dl
	cmove	eax, r8d
	test	cl, cl
	cmovne	eax, r10d
	jmp	.LBB146_1
.LBB146_8:                              
	mov	al, byte ptr [rsi]
	mov	byte ptr [rdi], al
	mov	eax, dword ptr [rip + x.574]
	mov	r11d, dword ptr [rip + y.575]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	r11d, 10
	setl	cl
	xor	cl, dl
	mov	ecx, 1420591592
	cmovne	ecx, r9d
	test	eax, eax
	mov	eax, ecx
	cmove	eax, r9d
	cmp	r11d, 10
	cmovge	eax, ecx
.LBB146_1:                              
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1557047030
	jg	.LBB146_5

	cmp	ecx, 99366178
	jne	.LBB146_3

	ret
.Lfunc_end146:
	.size	_ZNSt11char_traitsIcE6assignERcRKc, .Lfunc_end146-_ZNSt11char_traitsIcE6assignERcRKc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm: 

	mov	eax, dword ptr [rip + x.592]
	mov	ecx, dword ptr [rip + y.593]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	dl
	sete	byte ptr [rsp - 2]
	mov	r8d, -110045562
	mov	r9d, 1706690555
	mov	eax, 1706690555
	cmove	eax, r8d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, r9d
	xor	cl, dl
	cmovne	eax, r8d
	mov	edx, 1614776365
	mov	r8d, -424411342
	jmp	.LBB147_1
.LBB147_5:                              
	cmp	edx, 1706690555
	je	.LBB147_9

	cmp	edx, 1614776365
	jne	.LBB147_1

	mov	r9b, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, r9d
	xor	cl, dl
	mov	ecx, 1706690555
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	r9b, r9b
	cmove	edx, ecx
	jmp	.LBB147_1
.LBB147_8:                              
	mov	qword ptr [rdi + 8], rsi
	mov	edx, eax
	jmp	.LBB147_1
.LBB147_9:                              
	mov	qword ptr [rdi + 8], rsi
	mov	edx, -424411342
.LBB147_1:                              
	cmp	edx, 1614776364
	jg	.LBB147_5

	cmp	edx, -424411342
	je	.LBB147_8

	cmp	edx, -110045562
	jne	.LBB147_1

	ret
.Lfunc_end147:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm, .Lfunc_end147-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm

	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc 
	.p2align	1, 0x90
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,@function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.596]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	setne	al
	cmp	dword ptr [rip + y.597], 9
	setg	cl
	mov	edx, ecx
	xor	dl, al
	or	cl, al
	xor	cl, 1
	or	cl, dl
	mov	eax, 50149447
	mov	ecx, -1985888937
	cmove	eax, ecx
	mov	edx, -427386594
	cmove	edx, ecx
	xor	esi, esi
	movabs	r9, -2339122604088154007
	mov	r8d, 187536969
.LBB148_1:                              

	mov	ecx, -522597051
	jmp	.LBB148_2
.LBB148_5:                              
	cmp	ecx, -522597051
	jne	.LBB148_2

	mov	qword ptr [rsp - 8], rsi
	mov	rcx, qword ptr [rsp - 8]
	cmp	byte ptr [rdi + rcx], 0
	mov	ecx, -1690090446
	cmove	ecx, r8d
	jmp	.LBB148_2
.LBB148_7:                              
	cmp	ecx, -427386594
	je	.LBB148_13

	cmp	ecx, 50149447
	je	.LBB148_9

	cmp	ecx, 187536969
	jne	.LBB148_2

	mov	ecx, eax
	jmp	.LBB148_2
.LBB148_14:                             
	mov	ecx, 50149447
	jmp	.LBB148_2
.LBB148_9:                              
	mov	ecx, edx
.LBB148_2:                              

	cmp	ecx, -427386595
	jg	.LBB148_7

	cmp	ecx, -1985888937
	je	.LBB148_14

	cmp	ecx, -1690090446
	jne	.LBB148_5

	mov	rcx, qword ptr [rsp - 8]
	lea	rsi, [rcx + r9 + 1]
	sub	rsi, r9
	jmp	.LBB148_1
.LBB148_13:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end148:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .Lfunc_end148-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.cfi_endproc

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv 
	.p2align	1, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv: 

	mov	eax, dword ptr [rip + x.602]
	mov	ecx, dword ptr [rip + y.603]
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
	mov	r10d, -1598773750
	mov	edx, 550009581
	cmovne	edx, r10d
	test	esi, esi
	cmovne	r10d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 9]
	mov	r8d, 550009581
	cmovge	r10d, edx
	mov	esi, -1899064779
	mov	r9d, -824316760
	jmp	.LBB149_1
.LBB149_5:                              
	cmp	esi, -824316760
	je	.LBB149_9

	cmp	esi, 550009581
	jne	.LBB149_1

	mov	esi, -824316760
	jmp	.LBB149_1
.LBB149_8:                              
	mov	al, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, 550009581
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB149_1
.LBB149_9:                              
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp - 8], rax
	mov	esi, r10d
.LBB149_1:                              
	cmp	esi, -824316761
	jg	.LBB149_5

	cmp	esi, -1899064779
	je	.LBB149_8

	cmp	esi, -1598773750
	jne	.LBB149_1

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end149:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv, .Lfunc_end149-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv 
	.p2align	1, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv: 

	push	rbp
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	rax, qword ptr [rbx + 16]
	sub	rax, qword ptr [rbx]
	sar	rax, 2
	mov	qword ptr [rsp + 8], rax
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	qword ptr [rsp + 16], rax
	mov	ecx, 473175102
	mov	ebp, -1498785971

	jmp	.LBB150_1
.LBB150_5:                              
	cmp	ecx, 1514310647
	je	.LBB150_8

	cmp	ecx, 473175102
	jne	.LBB150_1

	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, qword ptr [rsp + 16]
	mov	ecx, 1514310647
	cmove	ecx, ebp
	jmp	.LBB150_1
.LBB150_9:                              
	mov	ecx, 217298251
	xor	eax, eax
	jmp	.LBB150_1
.LBB150_8:                              
	mov	rdi, rbx
	call	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_

	mov	ecx, 217298251
.LBB150_1:                              
	cmp	ecx, 473175101
	jg	.LBB150_5

	cmp	ecx, -1498785971
	je	.LBB150_9

	cmp	ecx, 217298251
	jne	.LBB150_1

	and	al, 1

	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
.Lfunc_end150:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv, .Lfunc_end150-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv

	.section	.text._ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,"axG",@progbits,_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,comdat
	.weak	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_ 
	.p2align	1, 0x90
	.type	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,@function
_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_: 
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception19

	push	r15
	push	r14
	push	rbx
	sub	rsp, 48
	mov	r15, rdi
	mov	r8, qword ptr [r15]
	mov	eax, dword ptr [rip + x.624]
	mov	r9d, dword ptr [rip + y.625]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	not	eax
	or	eax, -2
	and	esi, 1
	mov	edi, -1
	cmp	eax, edi
	sete	bl
	sete	byte ptr [rsp + 6]
	mov	eax, -2129774516
	mov	edx, 632368274
	mov	edi, 632368274
	cmove	edi, eax
	cmp	r9d, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	cmovge	edi, edx
	xor	cl, bl
	cmovne	edi, eax
	mov	ebx, 1707646231
	mov	r10d, 20873065
	jmp	.LBB151_1
.LBB151_3:                              
	cmp	ebx, 20873065
	jne	.LBB151_1

	mov	qword ptr [rsp + 8], r8
	mov	ebx, edi
	jmp	.LBB151_1
.LBB151_5:                              
	cmp	ebx, 632368274
	je	.LBB151_8

	cmp	ebx, 1707646231
	jne	.LBB151_1

	mov	al, byte ptr [rsp + 6]
	mov	dl, byte ptr [rsp + 7]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 632368274
	cmovne	ecx, r10d
	test	dl, dl
	mov	ebx, ecx
	cmovne	ebx, r10d
	test	al, al
	cmove	ebx, ecx
	jmp	.LBB151_1
.LBB151_8:                              
	mov	ebx, 20873065
.LBB151_1:                              
	cmp	ebx, 632368273
	jg	.LBB151_5

	cmp	ebx, -2129774516
	jne	.LBB151_3

	test	esi, esi
	mov	r14, qword ptr [rsp + 8]
	mov	rdx, qword ptr [r15 + 8]
	sete	byte ptr [rsp + 6]
	cmp	r9d, 10
	setl	byte ptr [rsp + 7]
	mov	esi, 1707646231
	mov	r8d, 20873065
	jmp	.LBB151_10
.LBB151_12:                             
	cmp	esi, 20873065
	jne	.LBB151_10

	mov	qword ptr [rsp + 8], rdx
	mov	esi, edi
	jmp	.LBB151_10
.LBB151_14:                             
	cmp	esi, 632368274
	je	.LBB151_17

	cmp	esi, 1707646231
	jne	.LBB151_10

	mov	cl, byte ptr [rsp + 6]
	mov	bl, byte ptr [rsp + 7]
	mov	eax, ecx
	xor	al, bl
	mov	eax, 632368274
	cmovne	eax, r8d
	test	bl, bl
	mov	esi, eax
	cmovne	esi, r8d
	test	cl, cl
	cmove	esi, eax
	jmp	.LBB151_10
.LBB151_17:                             
	mov	esi, 20873065
.LBB151_10:                             
	cmp	esi, 632368273
	jg	.LBB151_14

	cmp	esi, -2129774516
	jne	.LBB151_12

	mov	rbx, qword ptr [rsp + 8]
	mov	rdi, r15
	call	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv
	xorps	xmm0, xmm0
	lea	rdi, [rsp + 16]
	movaps	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 0
.Ltmp78:
	mov	rsi, r14
	mov	rdx, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type
.Ltmp79:

	lea	rbx, [rsp + 16]
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_
	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	al, 1
.LBB151_22:

	add	rsp, 48
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB151_20:
.Ltmp80:
	mov	rbx, rax
	lea	rdi, [rsp + 16]
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, rbx
	call	__cxa_begin_catch
.Ltmp81:
	call	__cxa_end_catch
.Ltmp82:

	xor	eax, eax
	jmp	.LBB151_22
.LBB151_23:
.Ltmp83:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end151:
	.size	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_, .Lfunc_end151-_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table151:
.Lexception19:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Ltmp78-.Lfunc_begin19  
	.long	.Ltmp79-.Ltmp78         
	.long	.Ltmp80-.Lfunc_begin19  
	.byte	1                       
	.long	.Ltmp79-.Lfunc_begin19  
	.long	.Ltmp81-.Ltmp79         
	.long	0                       
	.byte	0                       
	.long	.Ltmp81-.Lfunc_begin19  
	.long	.Ltmp82-.Ltmp81         
	.long	.Ltmp83-.Lfunc_begin19  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv 
	.p2align	1, 0x90
	.type	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv,@function
_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv: 

	mov	eax, dword ptr [rip + x.630]
	mov	edx, dword ptr [rip + y.631]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	al
	sete	byte ptr [rsp - 2]
	mov	esi, -2004275294
	mov	r8d, -401868714
	mov	ecx, -401868714
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, esi
	mov	esi, -1900496056
	mov	r9d, -683537287
	jmp	.LBB152_1
.LBB152_3:                              
	cmp	edi, 246987592
	jne	.LBB152_1

	mov	dil, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	eax, edi
	xor	al, dl
	test	dl, dl
	mov	esi, -401868714
	cmovne	esi, r9d
	test	dil, dil
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	jmp	.LBB152_1
.LBB152_5:                              
	cmp	edi, 1463946361
	je	.LBB152_6

	cmp	edi, 1745614934
	jne	.LBB152_1

	mov	esi, -683537287
	jmp	.LBB152_1
.LBB152_6:                              
	mov	esi, ecx
.LBB152_1:                              
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1463946360
	jg	.LBB152_5

	cmp	edi, 143208354
	jne	.LBB152_3

	ret
.Lfunc_end152:
	.size	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv, .Lfunc_end152-_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_ 
	.p2align	1, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_: 

	push	rax
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_
	mov	eax, dword ptr [rip + x.682]
	mov	edi, dword ptr [rip + y.683]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	esi, -1
	cmp	edx, esi
	sete	al
	cmp	edi, 10
	setl	cl
	xor	cl, al
	mov	eax, 1723700756
	mov	ecx, 992795145
	cmovne	ecx, eax
	cmp	edx, esi
	sete	byte ptr [rsp + 6]
	cmovne	eax, ecx
	cmp	edi, 10
	setl	byte ptr [rsp + 7]
	cmovge	eax, ecx
	mov	edx, -1938756291
	mov	esi, 410893447
	jmp	.LBB153_1
.LBB153_8:                              
	mov	dil, byte ptr [rsp + 6]
	mov	dl, byte ptr [rsp + 7]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, 992795145
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB153_1
.LBB153_9:                              
	mov	edx, 410893447
.LBB153_1:                              
	cmp	edx, 992795144
	jg	.LBB153_5

	cmp	edx, -1938756291
	je	.LBB153_8

	cmp	edx, 410893447
	jne	.LBB153_1

	mov	edx, eax
	jmp	.LBB153_1
.LBB153_5:                              
	cmp	edx, 992795145
	je	.LBB153_9

	cmp	edx, 1723700756
	jne	.LBB153_1

	pop	rax
	ret
.Lfunc_end153:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_, .Lfunc_end153-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type 
	.p2align	1, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type: 
	.cfi_startproc

	push	rbp
.Lcfi758:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi759:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi760:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi761:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi762:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi763:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi764:
	.cfi_def_cfa_offset 64
.Lcfi765:
	.cfi_offset rbx, -56
.Lcfi766:
	.cfi_offset r12, -48
.Lcfi767:
	.cfi_offset r13, -40
.Lcfi768:
	.cfi_offset r14, -32
.Lcfi769:
	.cfi_offset r15, -24
.Lcfi770:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.638]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.639]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 736112164
	mov	r13d, -1164675385
	mov	ebp, 757154300
	jmp	.LBB154_1
.LBB154_3:                              
	cmp	eax, 262958425
	jne	.LBB154_1

	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag
	mov	eax, 757154300
	jmp	.LBB154_1
.LBB154_5:                              
	cmp	eax, 757154300
	je	.LBB154_8

	cmp	eax, 736112164
	jne	.LBB154_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 262958425
	cmovne	eax, ebp
	test	cl, cl
	mov	ecx, 262958425
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, ebp
	jmp	.LBB154_1
.LBB154_8:                              
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag
	mov	eax, dword ptr [rip + x.638]
	mov	ecx, dword ptr [rip + y.639]
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
	mov	edx, 262958425
	cmovne	edx, r13d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, edx
.LBB154_1:                              
	cmp	eax, 736112163
	jg	.LBB154_5

	cmp	eax, -1164675385
	jne	.LBB154_3

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end154:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type, .Lfunc_end154-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag 
	.p2align	1, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi771:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi772:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi773:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi774:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi775:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi776:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi777:
	.cfi_def_cfa_offset 64
.Lcfi778:
	.cfi_offset rbx, -56
.Lcfi779:
	.cfi_offset r12, -48
.Lcfi780:
	.cfi_offset r13, -40
.Lcfi781:
	.cfi_offset r14, -32
.Lcfi782:
	.cfi_offset r15, -24
.Lcfi783:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.642]
	mov	ecx, dword ptr [rip + y.643]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1002136451
	mov	r13d, -826021025
	mov	ebp, -1858529034
	jmp	.LBB155_1
.LBB155_6:                              
	cmp	eax, 1002136451
	jne	.LBB155_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -826021025
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, ebp
	jmp	.LBB155_1
.LBB155_8:                              
	mov	rdi, r15
	mov	rsi, r14
	call	_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_
	mov	rbx, rax
	mov	rdi, r12
	mov	rsi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm
	mov	qword ptr [r12], rax
	lea	rcx, [rax + 4*rbx]
	mov	qword ptr [r12 + 16], rcx
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rax
	mov	rcx, r12
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_
	mov	qword ptr [r12 + 8], rax
	mov	eax, dword ptr [rip + x.642]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -826021025
	mov	esi, 1455787794
	cmove	eax, esi
	cmp	dword ptr [rip + y.643], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, esi
.LBB155_1:                              
	cmp	eax, 1002136450
	jg	.LBB155_5

	cmp	eax, -1858529034
	je	.LBB155_8

	cmp	eax, -826021025
	jne	.LBB155_1

	mov	rdi, r15
	mov	rsi, r14
	call	_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_
	mov	rbx, rax
	mov	rdi, r12
	mov	rsi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm
	mov	qword ptr [r12], rax
	lea	rcx, [rax + 4*rbx]
	mov	qword ptr [r12 + 16], rcx
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rax
	mov	rcx, r12
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_
	mov	qword ptr [r12 + 8], rax
	mov	eax, -1858529034
	jmp	.LBB155_1
.LBB155_5:                              
	cmp	eax, 1455787794
	jne	.LBB155_6

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end155:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag, .Lfunc_end155-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag
	.cfi_endproc

	.section	.text._ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_,"axG",@progbits,_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_,comdat
	.weak	_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_ 
	.type	_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_,@function
_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_: 
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
	sub	rsp, 40
.Lcfi790:
	.cfi_def_cfa_offset 96
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
	mov	r14, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.644]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	r13d, -1
	cmp	ecx, r13d
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.645]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 156344506
	mov	ebp, 254797146
	mov	r15d, -2027863089
	jmp	.LBB156_1
.LBB156_5:                              
	cmp	eax, -593624656
	je	.LBB156_8

	cmp	eax, 156344506
	jne	.LBB156_1

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1260165825
	mov	esi, -593624656
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1260165825
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB156_1
.LBB156_18:                             
	mov	eax, dword ptr [rip + x.648]
	mov	ecx, dword ptr [rip + y.649]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 16]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1905863742
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp + 24]
	cmovge	eax, edx
	mov	ecx, 288211089
	jmp	.LBB156_19
.LBB156_22:                             
	cmp	ecx, 1905863742
	je	.LBB156_25

	cmp	ecx, 288211089
	jne	.LBB156_19

	mov	bl, byte ptr [rsp + 16]
	mov	cl, byte ptr [rsp + 24]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1905863742
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB156_19
.LBB156_21:                             
	mov	ecx, eax
	jmp	.LBB156_19
.LBB156_25:                             
	mov	ecx, -2027863089
.LBB156_19:                             

	cmp	ecx, 288211088
	jg	.LBB156_22

	cmp	ecx, -2027863089
	je	.LBB156_21

	cmp	ecx, 254797146
	jne	.LBB156_19

	mov	qword ptr [rsp + 24], r12
	mov	qword ptr [rsp + 16], r14
	lea	rdi, [rsp + 16]
	lea	rsi, [rsp + 24]
	call	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E
	mov	eax, -593624656
	jmp	.LBB156_1
.LBB156_8:                              
	mov	eax, dword ptr [rip + x.648]
	mov	ecx, dword ptr [rip + y.649]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1905863742
	cmovne	esi, ebp
	cmp	edx, r13d
	sete	byte ptr [rsp + 16]
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp + 24]
	cmovge	eax, esi
	mov	ecx, 288211089
	jmp	.LBB156_9
.LBB156_12:                             
	cmp	ecx, 1905863742
	je	.LBB156_15

	cmp	ecx, 288211089
	jne	.LBB156_9

	mov	bl, byte ptr [rsp + 16]
	mov	cl, byte ptr [rsp + 24]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1905863742
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB156_9
.LBB156_11:                             
	mov	ecx, eax
	jmp	.LBB156_9
.LBB156_15:                             
	mov	ecx, -2027863089
.LBB156_9:                              

	cmp	ecx, 288211088
	jg	.LBB156_12

	cmp	ecx, -2027863089
	je	.LBB156_11

	cmp	ecx, 254797146
	jne	.LBB156_9

	mov	qword ptr [rsp + 24], r12
	mov	qword ptr [rsp + 16], r14
	lea	rdi, [rsp + 16]
	lea	rsi, [rsp + 24]
	call	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E
	mov	qword ptr [rsp + 32], rax
	mov	eax, dword ptr [rip + x.644]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	cl
	mov	eax, -1260165825
	mov	esi, -1117350402
	cmove	eax, esi
	cmp	dword ptr [rip + y.645], 10
	setl	dl
	mov	edi, -1260165825
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
.LBB156_1:                              


	cmp	eax, -593624657
	jg	.LBB156_5

	cmp	eax, -1260165825
	je	.LBB156_18

	cmp	eax, -1117350402
	jne	.LBB156_1

	mov	rax, qword ptr [rsp + 32]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end156:
	.size	_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_, .Lfunc_end156-_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_
	.cfi_endproc

	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_ 
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,@function
_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_: 
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception20

	push	rbp
.Lcfi797:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi798:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi799:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi800:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi801:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi802:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi803:
	.cfi_def_cfa_offset 80
.Lcfi804:
	.cfi_offset rbx, -56
.Lcfi805:
	.cfi_offset r12, -48
.Lcfi806:
	.cfi_offset r13, -40
.Lcfi807:
	.cfi_offset r14, -32
.Lcfi808:
	.cfi_offset r15, -24
.Lcfi809:
	.cfi_offset rbp, -16
	mov	r15, rcx
	mov	r14, rdx
	lea	rax, [rsp + 8]
	mov	qword ptr [rax], rdi
	lea	rcx, [rsp + 16]
	mov	qword ptr [rcx], rsi
	mov	rdi, rax
	mov	rsi, rcx
	call	_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_
	test	al, al
	je	.LBB157_2

	mov	rbx, r14
	jmp	.LBB157_5
.LBB157_2:
	mov	ebp, 4
	lea	r12, [rsp + 8]
	lea	r13, [rsp + 16]
	mov	rbx, r14
.LBB157_3:                              
	mov	rdx, qword ptr [rsp + 8]
.Ltmp84:
	mov	rdi, r15
	mov	rsi, rbx
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
.Ltmp85:

	add	qword ptr [rsp + 8], rbp
	add	rbx, 4
	mov	rdi, r12
	mov	rsi, r13
	call	_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_
	test	al, al
	je	.LBB157_3
.LBB157_5:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB157_6:
.Ltmp86:
	mov	rdi, rax
	call	__cxa_begin_catch
.Ltmp87:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp88:

.Ltmp89:
	call	__cxa_rethrow
.Ltmp90:

.LBB157_8:
.Ltmp91:
	mov	rbx, rax
.Ltmp92:
	call	__cxa_end_catch
.Ltmp93:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB157_10:
.Ltmp94:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end157:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_, .Lfunc_end157-_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table157:
.Lexception20:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp84-.Lfunc_begin20  
	.long	.Ltmp85-.Ltmp84         
	.long	.Ltmp86-.Lfunc_begin20  
	.byte	1                       
	.long	.Ltmp85-.Lfunc_begin20  
	.long	.Ltmp87-.Ltmp85         
	.long	0                       
	.byte	0                       
	.long	.Ltmp87-.Lfunc_begin20  
	.long	.Ltmp90-.Ltmp87         
	.long	.Ltmp91-.Lfunc_begin20  
	.byte	0                       
	.long	.Ltmp92-.Lfunc_begin20  
	.long	.Ltmp93-.Ltmp92         
	.long	.Ltmp94-.Lfunc_begin20  
	.byte	1                       
	.long	.Ltmp93-.Lfunc_begin20  
	.long	.Lfunc_end157-.Ltmp93   
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E,"axG",@progbits,_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E,comdat
	.weak	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E 
	.type	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E,@function
_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E: 
	.cfi_startproc

	push	rbp
.Lcfi810:
	.cfi_def_cfa_offset 16
.Lcfi811:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi812:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi813:
	.cfi_offset rbx, -56
.Lcfi814:
	.cfi_offset r12, -48
.Lcfi815:
	.cfi_offset r13, -40
.Lcfi816:
	.cfi_offset r14, -32
.Lcfi817:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 56], rsi 
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.650]
	mov	ecx, dword ptr [rip + y.651]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	ecx, -432515995
	jmp	.LBB158_1
.LBB158_6:                              
	cmp	ecx, -432515995
	jne	.LBB158_1

	mov	al, byte ptr [rbp - 41]
	mov	cl, byte ptr [rbp - 42]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1712470924
	mov	esi, -847621354
	cmovne	ecx, esi
	test	al, al
	mov	eax, -1712470924
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB158_1
.LBB158_9:                              
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	ecx, -847621354
.LBB158_1:                              
	cmp	ecx, -432515996
	jg	.LBB158_5

	cmp	ecx, -1712470924
	je	.LBB158_9

	cmp	ecx, -847621354
	jne	.LBB158_1

	mov	r13, rsp
	lea	rbx, [r13 - 16]
	mov	rsp, rbx
	mov	r14, rsp
	lea	r12, [r14 - 16]
	mov	rsp, r12
	mov	rdi, r15
	call	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv
	mov	qword ptr [r13 - 16], rax
	mov	rdi, qword ptr [rbp - 56] 
	call	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv
	mov	qword ptr [r14 - 16], rax
	mov	rdi, rbx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	rbx, qword ptr [rax]
	mov	rdi, r12
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	ecx, dword ptr [rip + x.650]
	mov	edi, dword ptr [rip + y.651]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	mov	r8d, -1
	cmp	esi, r8d
	sete	cl
	cmp	edi, 10
	setl	dl
	xor	dl, cl
	mov	edx, -1712470924
	mov	r9d, 1385031
	cmovne	edx, r9d
	cmp	esi, r8d
	mov	ecx, edx
	cmove	ecx, r9d
	cmp	edi, 10
	cmovge	ecx, edx
	movabs	rdx, 2082772902375086671
	sub	rbx, rdx
	sub	rbx, qword ptr [rax]
	add	rbx, rdx
	sar	rbx, 2
	mov	qword ptr [rbp - 64], rbx
	jmp	.LBB158_1
.LBB158_5:                              
	cmp	ecx, 1385031
	jne	.LBB158_6

	mov	rax, qword ptr [rbp - 64]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end158:
	.size	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E, .Lfunc_end158-_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E
	.cfi_endproc

	.section	.text._ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv,comdat
	.weak	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv 
	.p2align	1, 0x90
	.type	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv,@function
_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv: 

	mov	eax, dword ptr [rip + x.654]
	mov	ecx, dword ptr [rip + y.655]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 10]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, 807090609
	mov	edx, -1479659581
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 9]
	cmovge	eax, edx
	mov	edx, -2134098829
	mov	esi, 102142705
	jmp	.LBB159_1
.LBB159_8:                              
	mov	r8b, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, -1479659581
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	jmp	.LBB159_1
.LBB159_9:                              
	mov	rcx, qword ptr [rdi]
	mov	qword ptr [rsp - 8], rcx
	mov	edx, eax
.LBB159_1:                              
	cmp	edx, 102142704
	jg	.LBB159_5

	cmp	edx, -2134098829
	je	.LBB159_8

	cmp	edx, -1479659581
	jne	.LBB159_1

	mov	edx, 102142705
	jmp	.LBB159_1
.LBB159_5:                              
	cmp	edx, 102142705
	je	.LBB159_9

	cmp	edx, 807090609
	jne	.LBB159_1

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end159:
	.size	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv, .Lfunc_end159-_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv 
	.p2align	1, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv: 

	mov	eax, dword ptr [rip + x.656]
	mov	r9d, dword ptr [rip + y.657]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r8d, -1
	cmp	edx, r8d
	sete	al
	cmp	r9d, 10
	setl	cl
	xor	cl, al
	mov	esi, 1131744041
	mov	ecx, -978039523
	cmovne	ecx, esi
	cmp	edx, r8d
	sete	byte ptr [rsp - 10]
	cmovne	esi, ecx
	cmp	r9d, 10
	setl	byte ptr [rsp - 9]
	cmovge	esi, ecx
	mov	edx, 568684943
	mov	r8d, -273893996
	jmp	.LBB160_1
.LBB160_6:                              
	cmp	edx, 568684943
	jne	.LBB160_1

	mov	al, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -978039523
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	al, al
	cmove	edx, ecx
	jmp	.LBB160_1
.LBB160_9:                              
	mov	edx, -273893996
.LBB160_1:                              
	cmp	edx, 568684942
	jg	.LBB160_5

	cmp	edx, -978039523
	je	.LBB160_9

	cmp	edx, -273893996
	jne	.LBB160_1

	mov	qword ptr [rsp - 8], rdi
	mov	edx, esi
	jmp	.LBB160_1
.LBB160_5:                              
	cmp	edx, 1131744041
	jne	.LBB160_6

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end160:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv, .Lfunc_end160-_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv

	.section	.text._ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,"axG",@progbits,_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,comdat
	.weak	_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_ 
	.type	_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,@function
_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	rbx, rsi
	call	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv
	lea	r14, [rsp + 16]
	mov	qword ptr [r14], rax
	mov	rdi, rbx
	call	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv
	lea	rbx, [rsp + 8]
	mov	qword ptr [rbx], rax
	mov	eax, dword ptr [rip + x.666]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + y.667]
	cmp	eax, 10
	setl	byte ptr [rsp + 6]
	mov	eax, -2138342008
	mov	r12d, 258228739
	mov	r13d, 1672343291
	mov	ebp, -1989701640
	jmp	.LBB161_1
.LBB161_5:                              
	cmp	eax, 258228739
	je	.LBB161_9

	cmp	eax, 1672343291
	jne	.LBB161_1

	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	rdi, rbx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	eax, 258228739
	jmp	.LBB161_1
.LBB161_8:                              
	mov	cl, byte ptr [rsp + 5]
	mov	al, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1672343291
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, r12d
	jmp	.LBB161_1
.LBB161_9:                              
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	r15, qword ptr [rax]
	mov	rdi, rbx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	cmp	r15, qword ptr [rax]
	sete	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.666]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 1672343291
	cmove	eax, ebp
	cmp	dword ptr [rip + y.667], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, ebp
.LBB161_1:                              
	cmp	eax, 258228738
	jg	.LBB161_5

	cmp	eax, -2138342008
	je	.LBB161_8

	cmp	eax, -1989701640
	jne	.LBB161_1

	mov	al, byte ptr [rsp + 7]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end161:
	.size	_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_, .Lfunc_end161-_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_ 
	.p2align	1, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.672]
	mov	ecx, dword ptr [rip + y.673]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r11d, -1
	cmp	edx, r11d
	sete	byte ptr [rsp - 14]
	cmp	ecx, 10
	setl	byte ptr [rsp - 13]
	mov	eax, -1671846090
	mov	r8d, 562918876
	mov	r15d, -1427695557
	mov	r9d, -93106757
	mov	r14d, -508550691
	mov	r10d, 1349614050
	jmp	.LBB162_1
.LBB162_42:                             
	cmp	ecx, 2054376891
	jne	.LBB162_5

	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rsi]
	mov	qword ptr [rdi], rcx
	mov	qword ptr [rsi], rax
	mov	eax, -1427695557
	jmp	.LBB162_5
.LBB162_44:                             
	mov	cl, byte ptr [rsp - 6]
	mov	al, byte ptr [rsp - 5]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -93106757
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
.LBB162_5:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1638932956
	jg	.LBB162_41

	cmp	ecx, 445315066
	je	.LBB162_44

	cmp	ecx, 719788091
	jne	.LBB162_5

	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rsi]
	mov	qword ptr [rdi], rcx
	mov	qword ptr [rsi], rax
	mov	eax, dword ptr [rip + x.676]
	mov	ecx, dword ptr [rip + y.677]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -93106757
	cmovne	edx, r14d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r14d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB162_5
.LBB162_41:                             
	cmp	ecx, 1638932957
	jne	.LBB162_42

	mov	eax, dword ptr [rip + x.676]
	mov	r12d, dword ptr [rip + y.677]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	not	eax
	or	eax, -2
	and	ebp, 1
	cmp	eax, r11d
	sete	cl
	sete	byte ptr [rsp - 8]
	mov	eax, -93106757
	cmove	eax, r14d
	cmp	r12d, 10
	setl	dl
	setl	byte ptr [rsp - 7]
	cmovge	eax, r9d
	xor	dl, cl
	cmovne	eax, r14d
	mov	edx, -1702168582
	jmp	.LBB162_46
.LBB162_51:                             
	cmp	ecx, 2054376891
	jne	.LBB162_46

	mov	rcx, qword ptr [rdi + 8]
	mov	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rsi + 8], rcx
	mov	edx, -1427695557
	jmp	.LBB162_46
.LBB162_53:                             
	mov	bl, byte ptr [rsp - 8]
	mov	dl, byte ptr [rsp - 7]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	edx, -93106757
	cmovne	edx, r15d
	test	bl, bl
	cmove	edx, r9d
	test	cl, cl
	cmovne	edx, r15d
.LBB162_46:                             

	mov	ecx, edx
	and	ecx, 2147483647
	cmp	ecx, 1638932956
	jg	.LBB162_50

	cmp	ecx, 445315066
	je	.LBB162_53

	cmp	ecx, 719788091
	jne	.LBB162_46

	mov	rcx, qword ptr [rdi + 8]
	mov	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rsi + 8], rcx
	mov	edx, eax
	jmp	.LBB162_46
.LBB162_50:                             
	cmp	ecx, 1638932957
	jne	.LBB162_51

	test	ebp, ebp
	sete	byte ptr [rsp - 10]
	cmp	r12d, 10
	setl	byte ptr [rsp - 9]
	mov	ecx, -1702168582
	jmp	.LBB162_55
.LBB162_60:                             
	cmp	edx, 2054376891
	jne	.LBB162_55

	mov	rcx, qword ptr [rdi + 16]
	mov	rdx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 16], rdx
	mov	qword ptr [rsi + 16], rcx
	mov	ecx, -1427695557
	jmp	.LBB162_55
.LBB162_62:                             
	mov	dl, byte ptr [rsp - 10]
	mov	cl, byte ptr [rsp - 9]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, -93106757
	cmovne	ebx, r15d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r15d
	test	dl, dl
	cmove	ecx, ebx
.LBB162_55:                             

	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 1638932956
	jg	.LBB162_59

	cmp	edx, 445315066
	je	.LBB162_62

	cmp	edx, 719788091
	jne	.LBB162_55

	mov	rcx, qword ptr [rdi + 16]
	mov	rdx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 16], rdx
	mov	qword ptr [rsi + 16], rcx
	mov	ecx, eax
	jmp	.LBB162_55
.LBB162_59:                             
	cmp	edx, 1638932957
	jne	.LBB162_60

	mov	eax, 562918876
	jmp	.LBB162_1
.LBB162_12:                             
	mov	cl, byte ptr [rsp - 14]
	mov	al, byte ptr [rsp - 13]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 242603890
	cmovne	edx, r8d
	test	al, al
	mov	eax, edx
	cmovne	eax, r8d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB162_1
.LBB162_13:                             
	mov	eax, dword ptr [rip + x.676]
	mov	ecx, dword ptr [rip + y.677]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp - 12]
	cmp	ecx, 10
	setl	byte ptr [rsp - 11]
	mov	eax, -1702168582
	jmp	.LBB162_14
.LBB162_19:                             
	cmp	ecx, 2054376891
	jne	.LBB162_14

	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rsi]
	mov	qword ptr [rdi], rcx
	mov	qword ptr [rsi], rax
	mov	eax, -1427695557
	jmp	.LBB162_14
.LBB162_21:                             
	mov	cl, byte ptr [rsp - 12]
	mov	al, byte ptr [rsp - 11]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -93106757
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
.LBB162_14:                             

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1638932956
	jg	.LBB162_18

	cmp	ecx, 445315066
	je	.LBB162_21

	cmp	ecx, 719788091
	jne	.LBB162_14

	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rsi]
	mov	qword ptr [rdi], rcx
	mov	qword ptr [rsi], rax
	mov	eax, dword ptr [rip + x.676]
	mov	ecx, dword ptr [rip + y.677]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -93106757
	cmovne	edx, r14d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r14d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB162_14
.LBB162_18:                             
	cmp	ecx, 1638932957
	jne	.LBB162_19

	mov	eax, dword ptr [rip + x.676]
	mov	r12d, dword ptr [rip + y.677]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	not	eax
	or	eax, -2
	cmp	eax, r11d
	sete	cl
	cmp	r12d, 10
	setl	byte ptr [rsp - 1]
	setl	dl
	xor	dl, cl
	mov	ecx, -93106757
	cmovne	ecx, r14d
	cmp	eax, r11d
	sete	byte ptr [rsp - 2]
	mov	r13d, ecx
	cmove	r13d, r14d
	cmp	r12d, 10
	cmovge	r13d, ecx
	and	ebp, 1
	mov	ecx, -1702168582
	jmp	.LBB162_23
.LBB162_28:                             
	cmp	edx, 2054376891
	jne	.LBB162_23

	mov	rcx, qword ptr [rdi + 8]
	mov	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rsi + 8], rcx
	mov	ecx, -1427695557
	jmp	.LBB162_23
.LBB162_30:                             
	mov	bl, byte ptr [rsp - 2]
	mov	cl, byte ptr [rsp - 1]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -93106757
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	bl, bl
	cmove	ecx, edx
.LBB162_23:                             

	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 1638932956
	jg	.LBB162_27

	cmp	edx, 445315066
	je	.LBB162_30

	cmp	edx, 719788091
	jne	.LBB162_23

	mov	rcx, qword ptr [rdi + 8]
	mov	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rsi + 8], rcx
	mov	ecx, r13d
	jmp	.LBB162_23
.LBB162_27:                             
	cmp	edx, 1638932957
	jne	.LBB162_28

	test	ebp, ebp
	sete	byte ptr [rsp - 4]
	cmp	r12d, 10
	setl	byte ptr [rsp - 3]
	mov	ebx, -1702168582
	jmp	.LBB162_32
.LBB162_37:                             
	cmp	ecx, 2054376891
	jne	.LBB162_32

	mov	rax, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 16], rcx
	mov	qword ptr [rsi + 16], rax
	mov	ebx, -1427695557
	jmp	.LBB162_32
.LBB162_39:                             
	mov	al, byte ptr [rsp - 4]
	mov	dl, byte ptr [rsp - 3]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	ebx, -93106757
	cmovne	ebx, r15d
	test	al, al
	cmove	ebx, r9d
	test	cl, cl
	cmovne	ebx, r15d
.LBB162_32:                             

	mov	ecx, ebx
	and	ecx, 2147483647
	cmp	ecx, 1638932956
	jg	.LBB162_36

	cmp	ecx, 445315066
	je	.LBB162_39

	cmp	ecx, 719788091
	jne	.LBB162_32

	mov	rax, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 16], rcx
	mov	qword ptr [rsi + 16], rax
	mov	ebx, r13d
	jmp	.LBB162_32
.LBB162_36:                             
	cmp	ecx, 1638932957
	jne	.LBB162_37

	mov	eax, dword ptr [rip + x.672]
	mov	ecx, dword ptr [rip + y.673]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 242603890
	cmovne	edx, r10d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r10d
	cmp	ecx, 10
	cmovge	eax, edx
.LBB162_1:                              






	cmp	eax, 562918875
	jg	.LBB162_9

	cmp	eax, -1671846090
	je	.LBB162_12

	cmp	eax, 242603890
	jne	.LBB162_1

	mov	eax, dword ptr [rip + x.676]
	mov	ecx, dword ptr [rip + y.677]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp - 6]
	cmp	ecx, 10
	setl	byte ptr [rsp - 5]
	mov	eax, -1702168582
	jmp	.LBB162_5
.LBB162_9:                              
	cmp	eax, 562918876
	je	.LBB162_13

	cmp	eax, 1349614050
	jne	.LBB162_1

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end162:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_, .Lfunc_end162-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_

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

	.type	.L.str.12,@object       
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.12:
	.asciz	"AES-192"
	.size	.L.str.12, 8

	.type	.L.str.13,@object       
.L.str.13:
	.asciz	"AES-256"
	.size	.L.str.13, 8

	.type	.L.str.14,@object       
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
