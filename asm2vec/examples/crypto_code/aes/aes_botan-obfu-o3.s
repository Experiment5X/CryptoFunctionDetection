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

	push	r14
.Lcfi0:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi1:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi2:
	.cfi_def_cfa_offset 48
.Lcfi3:
	.cfi_offset rbx, -24
.Lcfi4:
	.cfi_offset r14, -16
	mov	r14, rdi
	call	_ZN5Botan12_GLOBAL__N_112aes_providerEv
.Ltmp0:
	lea	rdx, [rsp + 16]
	mov	rdi, r14
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp1:

	mov	eax, dword ptr [rip + x.514]
	mov	ecx, dword ptr [rip + y.515]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 14]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, -2103045563
	mov	edx, 914226498
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	r8d, 914226498
	cmovge	eax, edx
	mov	esi, -1807760696
	mov	edi, 280270388
	jmp	.LBB0_2
.LBB0_7:                                
	mov	esi, eax
	.p2align	4, 0x90
.LBB0_2:                                
	cmp	esi, 280270387
	jg	.LBB0_6

	cmp	esi, -2103045563
	je	.LBB0_10

	cmp	esi, -1807760696
	jne	.LBB0_2

	movzx	ebx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	esi, 914226498
	cmovne	esi, edi
	test	bl, bl
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, edi
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_6:                                
	cmp	esi, 280270388
	je	.LBB0_7

	cmp	esi, 914226498
	jne	.LBB0_2

	mov	esi, 280270388
	jmp	.LBB0_2
.LBB0_10:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB0_11:
.Ltmp2:
	mov	ecx, dword ptr [rip + x.514]
	mov	esi, dword ptr [rip + y.515]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r8b
	sete	byte ptr [rsp + 12]
	mov	edi, -2103045563
	mov	r9d, 914226498
	mov	r10d, 914226498
	cmove	r10d, edi
	cmp	esi, 10
	setl	bl
	setl	byte ptr [rsp + 13]
	cmovge	r10d, r9d
	xor	bl, r8b
	cmovne	r10d, edi
	mov	edi, -1807760696
	mov	esi, 280270388
	jmp	.LBB0_12
	.p2align	4, 0x90
.LBB0_18:                               
	movzx	edx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	edi, 914226498
	cmovne	edi, esi
	test	dl, dl
	cmove	edi, r9d
	test	bl, bl
	cmovne	edi, esi
.LBB0_12:                               
	cmp	edi, 280270387
	jle	.LBB0_13

	cmp	edi, 280270388
	je	.LBB0_17

	cmp	edi, 914226498
	jne	.LBB0_12

	mov	edi, 280270388
	jmp	.LBB0_12
	.p2align	4, 0x90
.LBB0_13:                               
	cmp	edi, -1807760696
	je	.LBB0_18

	cmp	edi, -2103045563
	jne	.LBB0_12
	jmp	.LBB0_15
	.p2align	4, 0x90
.LBB0_17:                               
	mov	edi, r10d
	jmp	.LBB0_12
.LBB0_15:
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
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_112aes_providerEv,@function
_ZN5Botan12_GLOBAL__N_112aes_providerEv: 
	.cfi_startproc

	push	rbp
.Lcfi5:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi6:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi7:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi8:
	.cfi_def_cfa_offset 48
.Lcfi9:
	.cfi_offset rbx, -32
.Lcfi10:
	.cfi_offset r14, -24
.Lcfi11:
	.cfi_offset rbp, -16
	mov	eax, 472720751
	mov	r14d, -1168546117

	jmp	.LBB1_1
.LBB1_43:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, 725547354
	jle	.LBB1_2

	cmp	eax, 1606397718
	jg	.LBB1_30

	cmp	eax, 1115450266
	jg	.LBB1_27

	cmp	eax, 725547355
	je	.LBB1_52

	cmp	eax, 1072467443
	jne	.LBB1_1

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
	mov	esi, -517848536
	mov	eax, -517848536
	jne	.LBB1_24

	mov	eax, 153492703
.LBB1_24:                               
	test	edx, edx
	je	.LBB1_26

	mov	esi, eax
.LBB1_26:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_2:                                
	cmp	eax, -517848537
	jle	.LBB1_3

	cmp	eax, 153492702
	jg	.LBB1_15

	cmp	eax, -517848536
	je	.LBB1_51

	cmp	eax, -490529370
	jne	.LBB1_1

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -1586349281
	jne	.LBB1_1

	mov	eax, 1487545769
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_30:                               
	cmp	eax, 1815810415
	jg	.LBB1_34

	cmp	eax, 1606397719
	je	.LBB1_44

	cmp	eax, 1679674793
	jne	.LBB1_1

	mov	eax, 1115450267
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_3:                                
	cmp	eax, -1586349281
	je	.LBB1_47

	cmp	eax, -1168546117
	je	.LBB1_37

	cmp	eax, -945301270
	jne	.LBB1_1

	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	byte ptr [rsp + 15], al
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -490529370
	mov	edx, 725547355
	mov	esi, -490529370
	je	.LBB1_8

	mov	esi, 725547355
.LBB1_8:                                
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_27:                               
	cmp	eax, 1115450267
	je	.LBB1_41

	cmp	eax, 1487545769
	jne	.LBB1_1

	mov	eax, 2087353467
	mov	ebp, .L.str.2
	jmp	.LBB1_1
.LBB1_15:                               
	cmp	eax, 153492703
	je	.LBB1_53

	cmp	eax, 472720751
	jne	.LBB1_1

	mov	edi, 65536
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	test	al, al
	mov	eax, 1815810416
	cmovne	eax, r14d
	jmp	.LBB1_1
.LBB1_34:                               
	cmp	eax, 1815810416
	je	.LBB1_45

	cmp	eax, 2087353467
	jne	.LBB1_1
	jmp	.LBB1_36
.LBB1_52:                               
	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	eax, -945301270
	jmp	.LBB1_1
.LBB1_51:                               
	mov	eax, 2087353467
	mov	ebp, .L.str.1
	jmp	.LBB1_1
.LBB1_44:                               
	mov	eax, 2087353467
	mov	ebp, .L.str
	jmp	.LBB1_1
.LBB1_47:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1072467443
	mov	edx, 153492703
	mov	esi, 1072467443
	je	.LBB1_49

	mov	esi, 153492703
.LBB1_49:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_37:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1115450267
	mov	edx, 1679674793
	mov	esi, 1115450267
	je	.LBB1_39

	mov	esi, 1679674793
.LBB1_39:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_41:                               
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
	mov	eax, 1606397719
	mov	esi, 1606397719
	jne	.LBB1_43

	mov	esi, 1679674793
	jmp	.LBB1_43
.LBB1_53:                               
	mov	eax, 1072467443
	jmp	.LBB1_1
.LBB1_45:                               
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
	mov	eax, -945301270
	mov	esi, -945301270
	jne	.LBB1_43

	mov	esi, 725547355
	jmp	.LBB1_43
.LBB1_36:
	mov	rax, rbp
	add	rsp, 16
	pop	rbx
	pop	r14
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

	push	rbp
.Lcfi12:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi13:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi14:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi15:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi16:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi17:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi18:
	.cfi_def_cfa_offset 64
.Lcfi19:
	.cfi_offset rbx, -56
.Lcfi20:
	.cfi_offset r12, -48
.Lcfi21:
	.cfi_offset r13, -40
.Lcfi22:
	.cfi_offset r14, -32
.Lcfi23:
	.cfi_offset r15, -24
.Lcfi24:
	.cfi_offset rbp, -16
	mov	r15, rsi
	mov	r14, rdi
	lea	rdi, [r14 + 16]
	call	_ZSt9addressofIcEPT_RS0_
	mov	qword ptr [r14], rax
	test	r15, r15
	je	.LBB2_1

.Ltmp3:
	mov	rdi, r15
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbx, rax
.Ltmp4:
	jmp	.LBB2_3
.LBB2_1:
	mov	rbx, -1
.LBB2_3:
	add	rbx, r15
	mov	eax, dword ptr [rip + x.534]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.535]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r13d, -1192819110
	mov	ebp, 1848108149
	mov	r12d, 1639080571
	jmp	.LBB2_4
.LBB2_25:                               
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	r13d, 1639080571
	cmovne	r13d, ebp
	test	al, al
	cmove	r13d, r12d
	test	dl, dl
	cmovne	r13d, ebp
	.p2align	4, 0x90
.LBB2_4:                                
	cmp	r13d, 1639080570
	jg	.LBB2_8

	cmp	r13d, -1192819110
	je	.LBB2_25

	cmp	r13d, 1624064163
	jne	.LBB2_4
	jmp	.LBB2_7
	.p2align	4, 0x90
.LBB2_8:                                
	cmp	r13d, 1639080571
	je	.LBB2_12

	cmp	r13d, 1848108149
	jne	.LBB2_4

.Ltmp8:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp9:

	mov	eax, dword ptr [rip + x.534]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r13d, 1639080571
	mov	edx, 1624064163
	cmove	r13d, edx
	cmp	dword ptr [rip + y.535], 10
	setl	al
	cmovge	r13d, r12d
	xor	al, cl
	cmovne	r13d, edx
	jmp	.LBB2_4
.LBB2_12:                               
	mov	r13d, 1848108149
.Ltmp6:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp7:
	jmp	.LBB2_4
.LBB2_7:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB2_14:
.Ltmp5:
	jmp	.LBB2_15
.LBB2_13:
.Ltmp10:
.LBB2_15:
	mov	ecx, dword ptr [rip + x.514]
	mov	edx, dword ptr [rip + y.515]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebp, -2103045563
	mov	edi, 914226498
	cmovne	edi, ebp
	cmp	esi, -1
	sete	byte ptr [rsp + 4]
	cmovne	ebp, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 5]
	mov	r8d, 914226498
	cmovge	ebp, edi
	mov	edi, -1807760696
	mov	esi, 280270388
	jmp	.LBB2_16
	.p2align	4, 0x90
.LBB2_22:                               
	movzx	ecx, byte ptr [rsp + 4]
	movzx	edx, byte ptr [rsp + 5]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edi, 914226498
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
.LBB2_16:                               
	cmp	edi, 280270387
	jle	.LBB2_17

	cmp	edi, 280270388
	je	.LBB2_21

	cmp	edi, 914226498
	jne	.LBB2_16

	mov	edi, 280270388
	jmp	.LBB2_16
	.p2align	4, 0x90
.LBB2_17:                               
	cmp	edi, -1807760696
	je	.LBB2_22

	cmp	edi, -2103045563
	jne	.LBB2_16
	jmp	.LBB2_19
	.p2align	4, 0x90
.LBB2_21:                               
	mov	edi, ebp
	jmp	.LBB2_16
.LBB2_19:
	mov	rdi, rax
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
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Ltmp3-.Lfunc_begin1    
	.long	.Ltmp4-.Ltmp3           
	.long	.Ltmp5-.Lfunc_begin1    
	.byte	0                       
	.long	.Ltmp8-.Lfunc_begin1    
	.long	.Ltmp7-.Ltmp8           
	.long	.Ltmp10-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp7-.Lfunc_begin1    
	.long	.Lfunc_end2-.Ltmp7      
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

	push	r14
.Lcfi25:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi26:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi27:
	.cfi_def_cfa_offset 48
.Lcfi28:
	.cfi_offset rbx, -24
.Lcfi29:
	.cfi_offset r14, -16
	mov	r14, rdi
	call	_ZN5Botan12_GLOBAL__N_112aes_providerEv
.Ltmp11:
	lea	rdx, [rsp + 16]
	mov	rdi, r14
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp12:

	mov	eax, dword ptr [rip + x.514]
	mov	ecx, dword ptr [rip + y.515]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 14]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, -2103045563
	mov	edx, 914226498
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	r8d, 914226498
	cmovge	eax, edx
	mov	esi, -1807760696
	mov	edi, 280270388
	jmp	.LBB3_2
.LBB3_7:                                
	mov	esi, eax
	.p2align	4, 0x90
.LBB3_2:                                
	cmp	esi, 280270387
	jg	.LBB3_6

	cmp	esi, -2103045563
	je	.LBB3_10

	cmp	esi, -1807760696
	jne	.LBB3_2

	movzx	ebx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	esi, 914226498
	cmovne	esi, edi
	test	bl, bl
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, edi
	jmp	.LBB3_2
	.p2align	4, 0x90
.LBB3_6:                                
	cmp	esi, 280270388
	je	.LBB3_7

	cmp	esi, 914226498
	jne	.LBB3_2

	mov	esi, 280270388
	jmp	.LBB3_2
.LBB3_10:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB3_11:
.Ltmp13:
	mov	ecx, dword ptr [rip + x.514]
	mov	edx, dword ptr [rip + y.515]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 12]
	test	ecx, ecx
	mov	esi, -2103045563
	mov	ecx, 914226498
	mov	r8d, 914226498
	cmove	r8d, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 13]
	cmovge	r8d, ecx
	xor	dl, bl
	cmovne	r8d, esi
	mov	esi, -1807760696
	mov	edi, 280270388
	jmp	.LBB3_12
	.p2align	4, 0x90
.LBB3_18:                               
	movzx	edx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, 914226498
	cmovne	ebx, edi
	test	cl, cl
	mov	esi, ebx
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, ebx
.LBB3_12:                               
	cmp	esi, 280270387
	jle	.LBB3_13

	cmp	esi, 280270388
	je	.LBB3_17

	cmp	esi, 914226498
	jne	.LBB3_12

	mov	esi, 280270388
	jmp	.LBB3_12
	.p2align	4, 0x90
.LBB3_13:                               
	cmp	esi, -1807760696
	je	.LBB3_18

	cmp	esi, -2103045563
	jne	.LBB3_12
	jmp	.LBB3_15
	.p2align	4, 0x90
.LBB3_17:                               
	mov	esi, r8d
	jmp	.LBB3_12
.LBB3_15:
	mov	rdi, rax
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
	.long	.Ltmp11-.Lfunc_begin2   
	.long	0                       
	.byte	0                       
	.long	.Ltmp11-.Lfunc_begin2   
	.long	.Ltmp12-.Ltmp11         
	.long	.Ltmp13-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp12-.Lfunc_begin2   
	.long	.Lfunc_end3-.Ltmp12     
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

	push	r14
.Lcfi30:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi31:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi32:
	.cfi_def_cfa_offset 48
.Lcfi33:
	.cfi_offset rbx, -24
.Lcfi34:
	.cfi_offset r14, -16
	mov	r14, rdi
	call	_ZN5Botan12_GLOBAL__N_112aes_providerEv
.Ltmp14:
	lea	rdx, [rsp + 16]
	mov	rdi, r14
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp15:

	mov	eax, dword ptr [rip + x.514]
	mov	ecx, dword ptr [rip + y.515]
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
	mov	eax, -2103045563
	mov	esi, 914226498
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmovge	eax, esi
	mov	edx, -1807760696
	mov	esi, 280270388
	jmp	.LBB4_2
.LBB4_7:                                
	mov	edx, eax
	.p2align	4, 0x90
.LBB4_2:                                
	cmp	edx, 280270387
	jg	.LBB4_6

	cmp	edx, -2103045563
	je	.LBB4_10

	cmp	edx, -1807760696
	jne	.LBB4_2

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 914226498
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB4_2
	.p2align	4, 0x90
.LBB4_6:                                
	cmp	edx, 280270388
	je	.LBB4_7

	cmp	edx, 914226498
	jne	.LBB4_2

	mov	edx, 280270388
	jmp	.LBB4_2
.LBB4_10:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB4_11:
.Ltmp16:
	mov	ecx, dword ptr [rip + x.514]
	mov	edx, dword ptr [rip + y.515]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	r9d, -2103045563
	mov	edi, 914226498
	cmovne	edi, r9d
	cmp	esi, -1
	sete	byte ptr [rsp + 12]
	cmovne	r9d, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 13]
	mov	r8d, 914226498
	cmovge	r9d, edi
	mov	edi, -1807760696
	mov	esi, 280270388
	jmp	.LBB4_12
	.p2align	4, 0x90
.LBB4_18:                               
	movzx	ecx, byte ptr [rsp + 12]
	movzx	edx, byte ptr [rsp + 13]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edi, 914226498
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
.LBB4_12:                               
	cmp	edi, 280270387
	jle	.LBB4_13

	cmp	edi, 280270388
	je	.LBB4_17

	cmp	edi, 914226498
	jne	.LBB4_12

	mov	edi, 280270388
	jmp	.LBB4_12
	.p2align	4, 0x90
.LBB4_13:                               
	cmp	edi, -1807760696
	je	.LBB4_18

	cmp	edi, -2103045563
	jne	.LBB4_12
	jmp	.LBB4_15
	.p2align	4, 0x90
.LBB4_17:                               
	mov	edi, r9d
	jmp	.LBB4_12
.LBB4_15:
	mov	rdi, rax
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
	.long	.Ltmp14-.Lfunc_begin3   
	.long	0                       
	.byte	0                       
	.long	.Ltmp14-.Lfunc_begin3   
	.long	.Ltmp15-.Ltmp14         
	.long	.Ltmp16-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp15-.Lfunc_begin3   
	.long	.Lfunc_end4-.Ltmp15     
	.long	0                       
	.byte	0                       
	.p2align	2

	.text
	.globl	_ZNK5Botan7AES_12811parallelismEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_12811parallelismEv,@function
_ZNK5Botan7AES_12811parallelismEv:      
	.cfi_startproc

	push	rbp
.Lcfi35:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi36:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi37:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi38:
	.cfi_def_cfa_offset 48
.Lcfi39:
	.cfi_offset rbx, -32
.Lcfi40:
	.cfi_offset r14, -24
.Lcfi41:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.16]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.17]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -444571443
	mov	ebx, -1054055650
	mov	r14d, 1002977302
	mov	ebp, -1632295949
	jmp	.LBB5_1
.LBB5_7:                                
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1002977302
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	eax, -444571444
	jg	.LBB5_5

	cmp	eax, -1632295949
	je	.LBB5_8

	cmp	eax, -1054055650
	jne	.LBB5_1
	jmp	.LBB5_4
	.p2align	4, 0x90
.LBB5_5:                                
	cmp	eax, 1002977302
	je	.LBB5_9

	cmp	eax, -444571443
	jne	.LBB5_1
	jmp	.LBB5_7
.LBB5_8:                                
	call	_ZN5Botan12_GLOBAL__N_115aes_parallelismEv
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.16]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1002977302
	cmove	eax, ebx
	cmp	dword ptr [rip + y.17], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebx
	jmp	.LBB5_1
.LBB5_9:                                
	call	_ZN5Botan12_GLOBAL__N_115aes_parallelismEv
	mov	eax, -1632295949
	jmp	.LBB5_1
.LBB5_4:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end5:
	.size	_ZNK5Botan7AES_12811parallelismEv, .Lfunc_end5-_ZNK5Botan7AES_12811parallelismEv
	.cfi_endproc

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_115aes_parallelismEv,@function
_ZN5Botan12_GLOBAL__N_115aes_parallelismEv: 
	.cfi_startproc

	push	rbp
.Lcfi42:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi43:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi44:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi45:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi46:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi47:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi48:
	.cfi_def_cfa_offset 64
.Lcfi49:
	.cfi_offset rbx, -56
.Lcfi50:
	.cfi_offset r12, -48
.Lcfi51:
	.cfi_offset r13, -40
.Lcfi52:
	.cfi_offset r14, -32
.Lcfi53:
	.cfi_offset r15, -24
.Lcfi54:
	.cfi_offset rbp, -16
	mov	eax, 1609899613
	mov	r15d, 1340824141
	mov	r14d, -724867182
	mov	r13d, -1016663493
	mov	r12d, 1268376663

	jmp	.LBB6_1
.LBB6_14:                               
	mov	eax, 1211282060
	mov	ebp, 2
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	eax, 1211282059
	jle	.LBB6_2

	cmp	eax, 1340824140
	jg	.LBB6_10

	cmp	eax, 1211282060
	je	.LBB6_15

	cmp	eax, 1268376663
	jne	.LBB6_1

	mov	eax, 1211282060
	mov	ebp, 4
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_2:                                
	cmp	eax, -1016663493
	je	.LBB6_14

	cmp	eax, -724867182
	je	.LBB6_16

	cmp	eax, 240975468
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -724867182
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_10:                               
	cmp	eax, 1340824141
	je	.LBB6_13

	cmp	eax, 1609899613
	jne	.LBB6_1

	mov	edi, 65536
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	test	al, al
	mov	eax, 240975468
	cmovne	eax, r12d
	jmp	.LBB6_1
.LBB6_16:                               
	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	eax, 1340824141
	jmp	.LBB6_1
.LBB6_13:                               
	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	eax, dword ptr [rip + x.18]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -724867182
	cmove	eax, r13d
	cmp	dword ptr [rip + y.19], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB6_1
.LBB6_15:
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
.Lcfi55:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi56:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi57:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi58:
	.cfi_def_cfa_offset 40
	sub	rsp, 24
.Lcfi59:
	.cfi_def_cfa_offset 64
.Lcfi60:
	.cfi_offset rbx, -40
.Lcfi61:
	.cfi_offset r14, -32
.Lcfi62:
	.cfi_offset r15, -24
.Lcfi63:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.22]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.23]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	ecx, 512975350
	mov	r15d, 1712705150
	mov	r14d, 1528988950
	mov	ebp, -1053902397
	jmp	.LBB8_1
.LBB8_4:                                
	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1528988950
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, r15d
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	ecx, 1528988949
	jg	.LBB8_5

	cmp	ecx, -1053902397
	je	.LBB8_8

	cmp	ecx, 512975350
	jne	.LBB8_1
	jmp	.LBB8_4
	.p2align	4, 0x90
.LBB8_5:                                
	cmp	ecx, 1528988950
	je	.LBB8_9

	cmp	ecx, 1712705150
	jne	.LBB8_1

	call	_ZN5Botan12_GLOBAL__N_115aes_parallelismEv
	mov	ecx, dword ptr [rip + x.22]
	mov	edx, dword ptr [rip + y.23]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1528988950
	cmovne	edi, ebp
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebp
	cmp	edx, 10
	mov	qword ptr [rsp + 16], rax
	cmovge	ecx, edi
	jmp	.LBB8_1
.LBB8_9:                                
	call	_ZN5Botan12_GLOBAL__N_115aes_parallelismEv
	mov	ecx, 1712705150
	jmp	.LBB8_1
.LBB8_8:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
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
.Lcfi64:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi65:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi66:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi67:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi68:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi69:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi70:
	.cfi_def_cfa_offset 80
.Lcfi71:
	.cfi_offset rbx, -56
.Lcfi72:
	.cfi_offset r12, -48
.Lcfi73:
	.cfi_offset r13, -40
.Lcfi74:
	.cfi_offset r14, -32
.Lcfi75:
	.cfi_offset r15, -24
.Lcfi76:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.24]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	byte ptr [rsp + 9]
	mov	eax, dword ptr [rip + y.25]
	cmp	eax, 10
	setl	byte ptr [rsp + 10]
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbp, rdi
	lea	r13, [rbp + 8]
	mov	eax, 22124747
	mov	ebx, 1837750050
	jmp	.LBB9_1
.LBB9_39:                               
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_12816hw_aes_encrypt_nEPKhPhm
	mov	eax, -1151816675
	.p2align	4, 0x90
.LBB9_1:                                


	cmp	eax, -186331147
	jg	.LBB9_11

	cmp	eax, -1096498835
	jg	.LBB9_7

	cmp	eax, -1909200101
	je	.LBB9_27

	cmp	eax, -1151816675
	je	.LBB9_29

	cmp	eax, -1124093218
	jne	.LBB9_1

	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_12815vperm_encrypt_nEPKhPhm
	mov	eax, 2086048784
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_11:                               
	cmp	eax, 723075388
	jg	.LBB9_16

	cmp	eax, -186331146
	je	.LBB9_39

	cmp	eax, -118013709
	je	.LBB9_32

	cmp	eax, 22124747
	jne	.LBB9_1

	mov	cl, byte ptr [rsp + 9]
	mov	al, byte ptr [rsp + 10]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -118013709
	mov	esi, 723075389
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_7:                                
	cmp	eax, -1096498834
	je	.LBB9_31

	cmp	eax, -1028666996
	je	.LBB9_30

	cmp	eax, -781422420
	jne	.LBB9_1

	mov	eax, 2086048784
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_16:                               
	cmp	eax, 723075389
	je	.LBB9_20

	cmp	eax, 1058428751
	je	.LBB9_28

	cmp	eax, 2086048784
	jne	.LBB9_1
	jmp	.LBB9_19
.LBB9_27:                               
	mov	al, byte ptr [rsp + 11]
	test	al, al
	mov	eax, -1028666996
	mov	ecx, 1058428751
	cmovne	eax, ecx
	jmp	.LBB9_1
.LBB9_29:                               
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_12816hw_aes_encrypt_nEPKhPhm
	mov	eax, dword ptr [rip + x.24]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -186331146
	mov	esi, -781422420
	cmove	eax, esi
	cmp	dword ptr [rip + y.25], 10
	setl	dl
	mov	edi, -186331146
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB9_1
.LBB9_32:                               
	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	eax, al
	mov	dword ptr [rsp + 12], eax
	mov	eax, 42528849
	jmp	.LBB9_33
.LBB9_31:                               
	mov	rcx, qword ptr [rsp + 16]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	eax, 2086048784
	jmp	.LBB9_1
.LBB9_30:                               
	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	test	al, al
	mov	eax, -1096498834
	mov	ecx, -1124093218
	cmovne	eax, ecx
	jmp	.LBB9_1
.LBB9_20:                               
	mov	qword ptr [rsp + 16], r13
	mov	rdi, qword ptr [rsp + 16]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	eax, al
	mov	dword ptr [rsp + 12], eax
	mov	eax, 42528849
	jmp	.LBB9_21
.LBB9_28:                               
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
	mov	ebx, 1837750050
	mov	esi, -186331146
	mov	edi, -1151816675
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB9_1
.LBB9_36:                               
	cmp	dword ptr [rsp + 12], 0
	mov	eax, 820142868
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB9_33:                               

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1837750050
	je	.LBB9_37

	cmp	ecx, 820142868
	je	.LBB9_38

	cmp	ecx, 42528849
	jne	.LBB9_33
	jmp	.LBB9_36
.LBB9_37:                               
	mov	rdi, rbp
	call	_ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	mov	eax, 820142868
	jmp	.LBB9_33
.LBB9_24:                               
	cmp	dword ptr [rsp + 12], 0
	mov	eax, 820142868
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB9_21:                               

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1837750050
	je	.LBB9_25

	cmp	ecx, 820142868
	je	.LBB9_26

	cmp	ecx, 42528849
	jne	.LBB9_21
	jmp	.LBB9_24
.LBB9_25:                               
	mov	rdi, rbp
	call	_ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	mov	eax, 820142868
	jmp	.LBB9_21
.LBB9_38:                               
	mov	edi, 65536
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	eax, 723075389
	jmp	.LBB9_1
.LBB9_26:                               
	mov	edi, 65536
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	byte ptr [rsp + 11], al
	mov	eax, dword ptr [rip + x.24]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -118013709
	mov	edi, -1909200101
	cmove	eax, edi
	cmp	dword ptr [rip + y.25], 10
	setl	dl
	mov	esi, -118013709
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB9_1
.LBB9_19:
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

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.600]
	mov	esi, dword ptr [rip + y.601]
	mov	dword ptr [rsp - 8], esi 
	lea	r11d, [rax - 1]
	imul	r11d, eax
	mov	r13d, r11d
	xor	r13d, -2
	mov	eax, r13d
	and	eax, r11d
	sete	cl
	cmp	esi, 10
	setl	dl
	xor	dl, cl
	mov	r9d, 1294578909
	mov	ecx, 1062267350
	cmovne	ecx, r9d
	test	eax, eax
	cmovne	r9d, ecx
	cmp	esi, 10
	mov	eax, dword ptr [rip + x.28]
	cmovge	r9d, ecx
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	sil
	mov	edx, dword ptr [rip + x.602]
	mov	ecx, dword ptr [rip + y.603]
	sete	byte ptr [rsp - 19]
	lea	r14d, [rdx - 1]
	imul	r14d, edx
	mov	r8d, r14d
	xor	r8d, -2
	mov	edx, r8d
	and	edx, r14d
	sete	bl
	test	edx, edx
	mov	edx, -747378839
	mov	r15d, 1622612844
	mov	r10d, 1622612844
	cmove	r10d, edx
	mov	dword ptr [rsp - 4], ecx 
	cmp	ecx, 10
	setl	cl
	cmovge	r10d, r15d
	xor	cl, bl
	mov	ecx, dword ptr [rip + y.29]
	cmovne	r10d, edx
	test	eax, eax
	mov	eax, 2000684359
	mov	ebx, 489682948
	cmove	ebx, eax
	cmp	ecx, 10
	mov	edx, 489682948
	setl	byte ptr [rsp - 18]
	setl	cl
	cmovge	ebx, edx
	xor	cl, sil
	cmovne	ebx, eax
	mov	ecx, -993891015
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_44:                              
	mov	al, byte ptr [rsp - 16]
	mov	ecx, 745801339
.LBB10_1:                               





	mov	ebp, 44391302
	jmp	.LBB10_2
.LBB10_13:                              
	mov	al, byte ptr [rsp - 19]
	mov	cl, byte ptr [rsp - 18]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 489682948
	mov	esi, 745801339
	cmovne	ecx, esi
	test	al, al
	mov	eax, 489682948
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB10_2:                               



	cmp	ecx, 745801338
	jle	.LBB10_3

	cmp	ecx, 745801339
	je	.LBB10_14

	cmp	ecx, 2000684359
	jne	.LBB10_2
	jmp	.LBB10_12
	.p2align	4, 0x90
.LBB10_3:                               
	cmp	ecx, -993891015
	je	.LBB10_13

	cmp	ecx, 489682948
	jne	.LBB10_2
	jmp	.LBB10_5
.LBB10_14:                              
	test	r8d, r14d
	sete	byte ptr [rsp - 21]
	cmp	dword ptr [rsp - 4], 10 
	setl	byte ptr [rsp - 20]
	mov	ecx, 400395118
	jmp	.LBB10_15
.LBB10_21:                              
	movzx	eax, byte ptr [rsp - 21]
	movzx	ecx, byte ptr [rsp - 20]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1622612844
	cmovne	ecx, ebp
	test	al, al
	mov	eax, 1622612844
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, ebp
	.p2align	4, 0x90
.LBB10_15:                              


	cmp	ecx, 400395117
	jg	.LBB10_19

	cmp	ecx, -747378839
	je	.LBB10_23

	cmp	ecx, 44391302
	jne	.LBB10_15

	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp - 16], rax
	mov	ecx, r10d
	jmp	.LBB10_15
	.p2align	4, 0x90
.LBB10_19:                              
	cmp	ecx, 1622612844
	je	.LBB10_22

	cmp	ecx, 400395118
	jne	.LBB10_15
	jmp	.LBB10_21
.LBB10_22:                              
	mov	ecx, 44391302
	jmp	.LBB10_15
.LBB10_23:                              
	test	r13d, r11d
	mov	r15, qword ptr [rsp - 16]
	mov	r12, qword ptr [rdi + 8]
	sete	byte ptr [rsp - 21]
	cmp	dword ptr [rsp - 8], 10 
	setl	byte ptr [rsp - 20]
	mov	ecx, 206713551
	jmp	.LBB10_24
.LBB10_45:                              
	movzx	eax, byte ptr [rsp - 21]
	movzx	ecx, byte ptr [rsp - 20]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1062267350
	mov	esi, 1968730159
	cmovne	ecx, esi
	test	al, al
	mov	eax, 1062267350
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB10_24:                              


	mov	eax, ecx
	and	eax, 2147483647
	cmp	eax, 1294578908
	jg	.LBB10_28

	cmp	eax, 206713551
	je	.LBB10_45

	cmp	eax, 1062267350
	jne	.LBB10_24

	mov	ecx, 1968730159
	jmp	.LBB10_24
	.p2align	4, 0x90
.LBB10_28:                              
	cmp	eax, 1294578909
	je	.LBB10_31

	cmp	eax, 1968730159
	jne	.LBB10_24

	cmp	r12, r15
	sete	byte ptr [rsp - 16]
	mov	ecx, r9d
	jmp	.LBB10_24
.LBB10_31:                              
	mov	al, byte ptr [rsp - 16]
	mov	byte ptr [rsp - 17], al
	mov	ecx, ebx
	jmp	.LBB10_2
	.p2align	4, 0x90
.LBB10_5:                               
	test	r8d, r14d
	sete	byte ptr [rsp - 21]
	cmp	dword ptr [rsp - 4], 10 
	setl	byte ptr [rsp - 20]
	mov	ecx, 400395118
	jmp	.LBB10_6
.LBB10_34:                              
	movzx	eax, byte ptr [rsp - 21]
	movzx	ecx, byte ptr [rsp - 20]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1622612844
	cmovne	ecx, ebp
	test	al, al
	mov	eax, 1622612844
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, ebp
	.p2align	4, 0x90
.LBB10_6:                               

	cmp	ecx, 400395117
	jg	.LBB10_32

	cmp	ecx, -747378839
	je	.LBB10_36

	cmp	ecx, 44391302
	jne	.LBB10_6

	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp - 16], rax
	mov	ecx, r10d
	jmp	.LBB10_6
	.p2align	4, 0x90
.LBB10_32:                              
	cmp	ecx, 1622612844
	je	.LBB10_35

	cmp	ecx, 400395118
	jne	.LBB10_6
	jmp	.LBB10_34
.LBB10_35:                              
	mov	ecx, 44391302
	jmp	.LBB10_6
	.p2align	4, 0x90
.LBB10_36:                              
	test	r13d, r11d
	mov	rbp, qword ptr [rsp - 16]
	mov	r12, qword ptr [rdi + 8]
	sete	byte ptr [rsp - 21]
	cmp	dword ptr [rsp - 8], 10 
	setl	byte ptr [rsp - 20]
	mov	esi, 206713551
	jmp	.LBB10_37
.LBB10_46:                              
	movzx	ecx, byte ptr [rsp - 21]
	movzx	edx, byte ptr [rsp - 20]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 1062267350
	mov	r15d, 1968730159
	cmovne	eax, r15d
	test	dl, dl
	mov	esi, eax
	cmovne	esi, r15d
	test	cl, cl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB10_37:                              

	mov	eax, esi
	and	eax, 2147483647
	cmp	eax, 1294578908
	jg	.LBB10_41

	cmp	eax, 206713551
	je	.LBB10_46

	cmp	eax, 1062267350
	jne	.LBB10_37

	mov	esi, 1968730159
	jmp	.LBB10_37
	.p2align	4, 0x90
.LBB10_41:                              
	cmp	eax, 1294578909
	je	.LBB10_44

	cmp	eax, 1968730159
	jne	.LBB10_37

	cmp	r12, rbp
	sete	byte ptr [rsp - 16]
	mov	esi, r9d
	jmp	.LBB10_37
.LBB10_12:
	mov	al, byte ptr [rsp - 17]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv, .Lfunc_end10-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE,@function
_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE: 
	.cfi_startproc

	push	rbp
.Lcfi77:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi78:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi79:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi80:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi81:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi82:
	.cfi_def_cfa_offset 56
	sub	rsp, 760
.Lcfi83:
	.cfi_def_cfa_offset 816
.Lcfi84:
	.cfi_offset rbx, -56
.Lcfi85:
	.cfi_offset r12, -48
.Lcfi86:
	.cfi_offset r13, -40
.Lcfi87:
	.cfi_offset r14, -32
.Lcfi88:
	.cfi_offset r15, -24
.Lcfi89:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 288], rsi 
	mov	qword ptr [rsp + 280], rdi 
	mov	qword ptr [rsp + 96], rdx 
	mov	qword ptr [rsp + 104], rdx
	movabs	rax, -3210321858032146816
	mov	rdx, qword ptr [rcx + 8]
	add	rdx, rax
	mov	qword ptr [rsp + 72], rcx 
	sub	rdx, qword ptr [rcx]
	sub	rdx, rax
	sar	rdx, 2
	mov	qword ptr [rsp + 296], rdx
	mov	eax, -899629654
	movabs	rcx, 5775524668945578936
	not	rcx
	mov	qword ptr [rsp + 272], rcx 
	lea	r15, [rsp + 88]
	lea	r13, [rsp + 104]













	jmp	.LBB11_1
.LBB11_168:                             
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB11_1:                               










	cmp	eax, 326656951
	jg	.LBB11_42

	cmp	eax, -858887279
	jle	.LBB11_3

	cmp	eax, -244312995
	jg	.LBB11_33

	cmp	eax, -799865406
	jg	.LBB11_29

	cmp	eax, -858887278
	je	.LBB11_169

	cmp	eax, -839891341
	je	.LBB11_175

	cmp	eax, -819333719
	jne	.LBB11_1

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
	mov	edx, 523663520
	mov	esi, 471181591
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_42:                              
	cmp	eax, 1230391506
	jle	.LBB11_43

	cmp	eax, 1591183436
	jg	.LBB11_76

	cmp	eax, 1484522079
	jg	.LBB11_67

	cmp	eax, 1230391507
	je	.LBB11_176

	cmp	eax, 1295456572
	je	.LBB11_89

	cmp	eax, 1450651221
	jne	.LBB11_1

	mov	eax, -317150489
	xor	ecx, ecx
	mov	qword ptr [rsp + 232], rcx 
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_3:                               
	cmp	eax, -1554491004
	jle	.LBB11_4

	cmp	eax, -1140377665
	jg	.LBB11_18

	cmp	eax, -1554491003
	je	.LBB11_112

	cmp	eax, -1518362609
	je	.LBB11_108

	cmp	eax, -1201441070
	jne	.LBB11_1

	mov	rax, qword ptr [rsp + 208] 
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 40]
	xor	ecx, ecx
	sub	rcx, rax
	not	rcx
	mov	qword ptr [rsp + 128], rcx
	mov	rax, qword ptr [rsp + 128]
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, rax
	mov	eax, 320886847
	mov	ecx, 1728234477
	cmovb	eax, ecx
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_43:                              
	cmp	eax, 940197834
	jle	.LBB11_44

	cmp	eax, 1039921288
	jg	.LBB11_57

	cmp	eax, 940197835
	je	.LBB11_202

	cmp	eax, 987599049
	je	.LBB11_88

	cmp	eax, 1024577551
	jne	.LBB11_1

	mov	rax, qword ptr [rsp + 128]
	mov	rax, qword ptr [rsp + 80]
	mov	eax, -1554491003
	jmp	.LBB11_1
.LBB11_33:                              
	cmp	eax, 236388552
	jg	.LBB11_38

	cmp	eax, -244312994
	je	.LBB11_167

	cmp	eax, -136978984
	je	.LBB11_85

	cmp	eax, 19129584
	jne	.LBB11_1

	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 940197835
	mov	edi, 1230391507
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB11_1
.LBB11_76:                              
	cmp	eax, 1755569636
	jg	.LBB11_81

	cmp	eax, 1591183437
	je	.LBB11_110

	cmp	eax, 1653360594
	je	.LBB11_86

	cmp	eax, 1728234477
	jne	.LBB11_1

	mov	eax, dword ptr [rip + x.34]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1541149977
	mov	edi, -1561332902
	cmove	eax, edi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	esi, 1541149977
	jmp	.LBB11_168
.LBB11_4:                               
	cmp	eax, -1860113753
	jle	.LBB11_5

	cmp	eax, -1860113752
	je	.LBB11_172

	cmp	eax, -1718829545
	je	.LBB11_170

	cmp	eax, -1561332902
	jne	.LBB11_1

	mov	rax, qword ptr [rsp + 8]
	shl	rax, 5
	lea	rdi, [rsp + rax + 336]
	mov	rax, qword ptr [rsp + 72] 
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rsp + 8]
	movabs	rcx, -220013532466152758
	lea	rdx, [rcx + 4*rax + 4]
	sub	rdx, rcx
	call	_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1541149977
	mov	edi, 987599049
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 8]
	cmovge	eax, esi
	inc	rcx
	mov	qword ptr [rsp + 304], rcx
	jmp	.LBB11_1
.LBB11_44:                              
	cmp	eax, 471181590
	jle	.LBB11_45

	cmp	eax, 471181591
	je	.LBB11_109

	cmp	eax, 523663520
	je	.LBB11_199

	cmp	eax, 928901350
	jne	.LBB11_1

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
	mov	edx, 344660996
	mov	esi, 1755569637
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	cmp	qword ptr [rsp + 96], 0 
	setne	byte ptr [rsp + 22]
	jmp	.LBB11_1
.LBB11_18:                              
	cmp	eax, -1140377664
	je	.LBB11_171

	cmp	eax, -1133906156
	je	.LBB11_174

	cmp	eax, -899629654
	jne	.LBB11_1

	mov	rax, qword ptr [rsp + 296]
	cmp	rax, 44
	mov	eax, -136978984
	jmp	.LBB11_22
.LBB11_29:                              
	cmp	eax, -799865405
	je	.LBB11_114

	cmp	eax, -718432513
	je	.LBB11_87

	cmp	eax, -317150489
	jne	.LBB11_1

	mov	rax, qword ptr [rsp + 232] 
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, 8
	mov	eax, -819333719
	mov	ecx, -1518362609
	cmove	eax, ecx
	jmp	.LBB11_1
.LBB11_57:                              
	cmp	eax, 1039921289
	je	.LBB11_178

	cmp	eax, 1162686386
	je	.LBB11_201

	cmp	eax, 1215595570
	jne	.LBB11_1

	mov	rax, qword ptr [rsp + 40]
	shl	rax, 2
	mov	rcx, qword ptr [rsp + 56]
	mov	rdx, rcx
	xor	rdx, -4
	and	rdx, rcx
	mov	rcx, rdx
	and	rcx, rax
	xor	rdx, rax
	or	rdx, rcx
	mov	rax, qword ptr [rsp + 72] 
	mov	rax, qword ptr [rax]
	mov	eax, dword ptr [rax + 4*rdx]
	mov	rcx, qword ptr [rsp + 56]
	mov	edx, dword ptr [rsp + 4*rcx + 160]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	dword ptr [rsp + 4*rcx + 160], eax
	mov	rax, qword ptr [rsp + 56]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rsp + 328], rax
	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1162686386
	mov	esi, -1133906156
	cmove	eax, esi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	edi, 1162686386
	jmp	.LBB11_92
.LBB11_38:                              
	cmp	eax, 236388553
	je	.LBB11_140

	cmp	eax, 302909093
	je	.LBB11_113

	cmp	eax, 320886847
	jne	.LBB11_1

	mov	qword ptr [rsp + 240], r15
	mov	rax, qword ptr [rsp + 240]
	mov	qword ptr [rsp + 88], 2
	mov	eax, 1295456572
	mov	rcx, qword ptr [rsp + 280] 
	mov	qword ptr [rsp + 216], rcx 
	mov	rcx, qword ptr [rsp + 288] 
	mov	qword ptr [rsp + 224], rcx 
	jmp	.LBB11_1
.LBB11_67:                              
	cmp	eax, 1484522080
	je	.LBB11_111

	cmp	eax, 1541149977
	je	.LBB11_177

	cmp	eax, 1554199008
	jne	.LBB11_1

	mov	rax, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 64], rax
	mov	eax, dword ptr [rip + x.122]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	al
	cmp	dword ptr [rip + y.123], 10
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	eax, 1119632240
	mov	ecx, -1537269979
	cmovne	eax, ecx
	mov	ecx, 1119632240
	mov	edx, -1501698044
	cmovne	ecx, edx
	mov	edx, -175418724
	mov	esi, 1344099410
	cmovne	edx, esi
	mov	esi, -175418724
	mov	edi, -1441340875
	cmovne	esi, edi
	mov	ebx, 1962321552

	jmp	.LBB11_71
.LBB11_96:                              
	mov	ebx, 1344099410
	.p2align	4, 0x90
.LBB11_71:                              

	mov	ebp, ebx
	cmp	ebp, 375291873
	jg	.LBB11_97

	cmp	ebp, -1441340876
	jle	.LBB11_73

	cmp	ebp, -1441340875
	je	.LBB11_107

	cmp	ebp, -218825286
	mov	ebx, eax
	je	.LBB11_71

	cmp	ebp, -175418724
	mov	ebx, ebp
	jne	.LBB11_71
	jmp	.LBB11_96
	.p2align	4, 0x90
.LBB11_97:                              
	cmp	ebp, 1344099409
	jle	.LBB11_98

	cmp	ebp, 1344099410
	mov	ebx, esi
	je	.LBB11_71

	cmp	ebp, 1962321552
	je	.LBB11_105

	cmp	ebp, 1935620248
	mov	ebx, ebp
	jne	.LBB11_71
	jmp	.LBB11_104
	.p2align	4, 0x90
.LBB11_98:                              
	cmp	ebp, 375291874
	mov	ebx, edx
	je	.LBB11_71

	cmp	ebp, 1119632240
	mov	ebx, ebp
	jne	.LBB11_71

	mov	ebx, -1537269979
	jmp	.LBB11_71
	.p2align	4, 0x90
.LBB11_73:                              
	cmp	ebp, -1537269979
	mov	ebx, ecx
	je	.LBB11_71

	cmp	ebp, -1501698044
	mov	ebx, ebp
	jne	.LBB11_71

	mov	ebx, 1935620248
	mov	rdi, r15
	jmp	.LBB11_71
.LBB11_105:                             
	mov	rbp, qword ptr [rsp + 32]
	cmp	rbp, qword ptr [rsp + 64]
	mov	ebx, -218825286
	jb	.LBB11_71

	mov	ebx, 375291874
	jmp	.LBB11_71
.LBB11_107:                             
	mov	ebx, 1935620248
	mov	rdi, r13
	jmp	.LBB11_71
.LBB11_81:                              
	cmp	eax, 1755569637
	je	.LBB11_90

	cmp	eax, 1925050337
	je	.LBB11_173

	cmp	eax, 2033665199
	jne	.LBB11_1

	mov	rax, qword ptr [rsp + 80]
	shl	rax, 3
	mov	rcx, qword ptr [rsp + 112]
	movabs	rdx, 1868527154380067397
	sub	rax, rdx
	add	rax, rcx
	add	rax, rdx
	mov	eax, dword ptr [rsp + 4*rax + 336]
	mov	rcx, qword ptr [rsp + 112]
	mov	edx, dword ptr [rsp + 4*rcx + 160]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	dword ptr [rsp + 4*rcx + 160], eax
	mov	rax, qword ptr [rsp + 112]
	movabs	rcx, 2114446191150616597
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rsp + 200], rax 
	mov	eax, -2021720182
	jmp	.LBB11_1
.LBB11_5:                               
	cmp	eax, -2021720182
	je	.LBB11_166

	cmp	eax, -2007209536
	jne	.LBB11_7

	mov	rax, qword ptr [rsp + 80]
	mov	rax, qword ptr [rsp + 80]
	mov	rax, qword ptr [rsp + 80]
	mov	rax, qword ptr [rsp + 80]
	mov	eax, -858887278
	jmp	.LBB11_1
.LBB11_45:                              
	cmp	eax, 326656952
	je	.LBB11_91

	cmp	eax, 344660996
	jne	.LBB11_1

	mov	eax, 928901350
	jmp	.LBB11_1
.LBB11_112:                             
	mov	rax, qword ptr [rsp + 128]
	mov	rcx, qword ptr [rsp + 80]
	cmp	rcx, rax
	setne	byte ptr [rsp + 23]
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1024577551
	mov	esi, 302909093
	cmove	eax, esi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	edi, 1024577551
	jmp	.LBB11_92
.LBB11_108:                             
	mov	r8, qword ptr [rsp + 48]
	mov	eax, dword ptr [r8]
	mov	r9d, dword ptr [r8 + 4]
	mov	edx, r9d
	shr	edx
	mov	ecx, edx
	not	ecx
	and	ecx, -988667184
	and	edx, 988667183
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	mov	edi, ecx
	and	edi, -988667184
	mov	esi, eax
	and	esi, 988667183
	or	esi, edi
	xor	esi, edx
	mov	edx, esi
	not	edx
	or	edx, -1431655766
	and	esi, 1431655765
	lea	ebp, [rsi + rsi]
	mov	edi, ebp
	not	edi
	and	edi, -992196816
	and	ebp, 706914442
	or	ebp, edi
	mov	edi, r9d
	not	edi
	and	edi, -992196816
	and	r9d, 992196815
	or	r9d, edi
	xor	r9d, ebp
	and	edx, eax
	and	esi, ecx
	or	esi, edx
	mov	r10d, dword ptr [r8 + 12]
	mov	ebp, r10d
	shr	ebp
	mov	edx, dword ptr [r8 + 8]
	mov	edi, ebp
	not	edi
	and	edi, edx
	mov	ecx, edx
	not	ecx
	and	ebp, ecx
	or	ebp, edi
	mov	edi, ebp
	not	edi
	or	edi, -2013100022
	mov	eax, ebp
	and	eax, 1431655765
	add	eax, eax
	mov	ebx, eax
	not	ebx
	and	ebx, 90579187
	and	eax, -1433892344
	or	eax, ebx
	mov	ebx, r10d
	not	ebx
	and	ebx, 90579187
	and	r10d, -90579188
	or	r10d, ebx
	xor	r10d, eax
	and	edi, -598222770
	and	ebp, 16778513
	or	ebp, edi
	and	ecx, -598222770
	and	edx, 598222769
	or	edx, ecx
	xor	edx, ebp
	mov	ebp, dword ptr [r8 + 20]
	mov	edi, ebp
	shr	edi
	mov	r11d, dword ptr [r8 + 16]
	mov	eax, edi
	not	eax
	and	eax, 726865696
	and	edi, 1420617951
	or	edi, eax
	mov	eax, r11d
	not	eax
	mov	ebx, eax
	and	ebx, 726865696
	mov	ecx, r11d
	and	ecx, -726865697
	or	ecx, ebx
	xor	ecx, edi
	mov	edi, ecx
	not	edi
	or	edi, -1434443262
	mov	ebx, ecx
	and	ebx, 1431655765
	add	ebx, ebx
	mov	r15d, ebx
	not	r15d
	and	r15d, -1690854525
	and	ebx, 545792040
	or	ebx, r15d
	mov	r15d, ebp
	not	r15d
	and	r15d, -1690854525
	and	ebp, 1690854524
	or	ebp, r15d
	xor	ebp, ebx
	and	edi, -1433066990
	and	ecx, 1430279493
	or	ecx, edi
	and	eax, -1433066990
	and	r11d, 1433066989
	or	r11d, eax
	xor	r11d, ecx
	mov	r15d, dword ptr [r8 + 28]
	mov	edi, r15d
	shr	edi
	mov	qword ptr [rsp + 264], r12 
	mov	r14d, dword ptr [r8 + 24]
	mov	eax, edi
	not	eax
	and	eax, 874470442
	and	edi, 1273013205
	or	edi, eax
	mov	ecx, r14d
	not	ecx
	mov	ebx, ecx
	and	ebx, 874470442
	mov	eax, r14d
	and	eax, -874470443
	or	eax, ebx
	xor	eax, edi
	mov	edi, eax
	not	edi
	or	edi, -1431655766
	and	eax, 1431655765
	lea	r13d, [rax + rax]
	mov	ebx, r13d
	not	ebx
	and	ebx, 1456033431
	and	r13d, -1474125784
	or	r13d, ebx
	mov	ebx, r15d
	not	ebx
	and	ebx, 1456033431
	and	r15d, -1456033432
	or	r15d, ebx
	xor	r15d, r13d
	and	edi, r14d
	and	eax, ecx
	or	eax, edi
	mov	edi, edx
	shr	edi, 2
	mov	ecx, edi
	not	ecx
	and	ecx, -1085834431
	and	edi, 12092606
	or	edi, ecx
	mov	r14d, esi
	not	r14d
	mov	ebx, r14d
	and	ebx, -1085834431
	mov	ecx, esi
	and	ecx, 1085834430
	or	ecx, ebx
	xor	ecx, edi
	mov	ebx, ecx
	xor	ebx, -858993460
	and	ebx, ecx
	lea	ecx, [4*rbx]
	mov	edi, ecx
	not	edi
	and	edi, edx
	not	edx
	and	edx, ecx
	or	edx, edi
	mov	ecx, ebx
	not	ecx
	and	ecx, -2010701057
	and	ebx, 2010701056
	or	ebx, ecx
	and	r14d, -2010701057
	and	esi, 2010701056
	or	esi, r14d
	xor	esi, ebx
	mov	r14d, r10d
	shr	r14d, 2
	mov	edi, r14d
	not	edi
	and	edi, r9d
	mov	r13d, r9d
	not	r13d
	and	r14d, r13d
	or	r14d, edi
	mov	edi, r14d
	not	edi
	or	edi, -858993460
	and	r14d, 858993459
	lea	ebx, [4*r14]
	mov	ecx, ebx
	not	ecx
	and	ecx, -1982777722
	and	ebx, 1141688392
	or	ebx, ecx
	mov	ecx, r10d
	not	ecx
	and	ecx, -1982777722
	and	r10d, 1982777721
	or	r10d, ecx
	xor	r10d, ebx
	and	edi, r9d
	and	r14d, r13d
	or	r14d, edi
	mov	ebx, eax
	shr	ebx, 2
	mov	ecx, ebx
	not	ecx
	and	ecx, r11d
	mov	r9d, r11d
	not	r9d
	and	ebx, r9d
	or	ebx, ecx
	mov	r13d, ebx
	not	r13d
	or	r13d, -858993460
	and	ebx, 858993459
	lea	ecx, [4*rbx]
	mov	edi, ecx
	not	edi
	and	edi, 1106872964
	and	ecx, -1945877432
	or	ecx, edi
	mov	edi, eax
	not	edi
	and	edi, 1106872964
	and	eax, -1106872965
	or	eax, edi
	xor	eax, ecx
	and	r13d, r11d
	and	ebx, r9d
	or	ebx, r13d
	mov	ecx, r15d
	shr	ecx, 2
	mov	edi, ecx
	not	edi
	and	edi, -399633992
	and	ecx, 399633991
	or	ecx, edi
	mov	r9d, ebp
	not	r9d
	mov	edi, r9d
	and	edi, -399633992
	mov	r11d, ebp
	and	r11d, 399633991
	or	r11d, edi
	xor	r11d, ecx
	mov	r13d, r11d
	not	r13d
	or	r13d, -930839552
	mov	edi, r11d
	and	edi, 858993459
	shl	edi, 2
	mov	ecx, edi
	not	ecx
	and	ecx, -1118251807
	and	edi, 1082394636
	or	edi, ecx
	mov	ecx, r15d
	not	ecx
	and	ecx, -1118251807
	and	r15d, 1118251806
	or	r15d, ecx
	xor	r15d, edi
	and	r13d, -343632848
	and	r11d, 271786755
	or	r11d, r13d
	and	r9d, -343632848
	and	ebp, 343632847
	or	ebp, r9d
	xor	ebp, r11d
	mov	ecx, ebx
	shr	ecx, 4
	mov	edi, ecx
	not	edi
	and	edi, -284593283
	and	ecx, 16157826
	or	ecx, edi
	mov	r9d, esi
	not	r9d
	mov	edi, r9d
	and	edi, -284593283
	mov	r11d, esi
	and	r11d, 284593282
	or	r11d, edi
	xor	r11d, ecx
	mov	r13d, r11d
	not	r13d
	or	r13d, 537952272
	mov	edi, r11d
	and	edi, 252645135
	shl	edi, 4
	mov	ecx, edi
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, edi
	or	ebx, ecx
	mov	dword ptr [r8 + 16], ebx
	and	r13d, 723354648
	and	r11d, 67242759
	or	r11d, r13d
	lea	r13, [rsp + 104]
	and	r9d, 723354648
	and	esi, -723354649
	or	esi, r9d
	xor	esi, r11d
	mov	dword ptr [r8], esi
	mov	ecx, ebp
	shr	ecx, 4
	mov	esi, ecx
	not	esi
	and	esi, r14d
	mov	edi, r14d
	not	edi
	and	ecx, edi
	or	ecx, esi
	mov	esi, ecx
	xor	esi, -252645136
	and	esi, ecx
	mov	ebx, esi
	shl	ebx, 4
	mov	ecx, ebx
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, ebx
	or	ebp, ecx
	mov	dword ptr [r8 + 20], ebp
	mov	ecx, esi
	not	ecx
	and	ecx, r14d
	mov	r12, qword ptr [rsp + 264] 
	and	esi, edi
	or	esi, ecx
	mov	dword ptr [r8 + 4], esi
	mov	esi, eax
	shr	esi, 4
	mov	ecx, esi
	not	ecx
	and	ecx, 318604575
	and	esi, 218266336
	or	esi, ecx
	mov	ecx, edx
	not	ecx
	mov	edi, ecx
	and	edi, 318604575
	mov	ebp, edx
	and	ebp, -318604576
	or	ebp, edi
	xor	ebp, esi
	mov	esi, ebp
	xor	esi, -252645136
	and	esi, ebp
	mov	ebp, esi
	shl	ebp, 4
	mov	edi, ebp
	not	edi
	and	edi, eax
	not	eax
	and	eax, ebp
	or	eax, edi
	mov	dword ptr [r8 + 24], eax
	mov	eax, esi
	not	eax
	and	eax, -2103805618
	and	esi, 2103805617
	or	esi, eax
	and	ecx, -2103805618
	and	edx, 2103805617
	or	edx, ecx
	xor	edx, esi
	mov	dword ptr [r8 + 8], edx
	mov	edx, r15d
	shr	edx, 4
	mov	ecx, edx
	not	ecx
	and	ecx, r10d
	mov	eax, r10d
	not	eax
	and	edx, eax
	or	edx, ecx
	mov	ecx, edx
	xor	ecx, -252645136
	and	ecx, edx
	mov	edx, ecx
	shl	edx, 4
	mov	esi, edx
	not	esi
	and	esi, -82926727
	and	edx, 82926720
	or	edx, esi
	mov	esi, r15d
	not	esi
	and	esi, -82926727
	and	r15d, 82926726
	or	r15d, esi
	xor	r15d, edx
	mov	dword ptr [r8 + 28], r15d
	lea	r15, [rsp + 88]
	mov	edx, ecx
	not	edx
	and	edx, -3610825
	and	ecx, 3610824
	or	ecx, edx
	and	eax, -3610825
	and	r10d, 3610824
	or	r10d, eax
	xor	r10d, ecx
	mov	dword ptr [r8 + 12], r10d
	mov	eax, 1484522080
	xor	ecx, ecx
	mov	qword ptr [rsp + 192], rcx 
	jmp	.LBB11_1
.LBB11_172:                             
	mov	rax, qword ptr [rsp + 48]
	mov	rsi, qword ptr [rsp + 248]
	shl	rsi, 2
	mov	rdx, qword ptr [rsp + 48]
	mov	rdi, qword ptr [rsp + 256]
	call	_ZN5Botan11copy_out_beIjEEvPhmPKT_
	mov	rax, qword ptr [rsp + 136]
	shl	rax, 4
	mov	rcx, qword ptr [rsp + 152]
	add	rcx, rax
	mov	qword ptr [rsp + 216], rcx 
	add	rax, qword ptr [rsp + 256]
	mov	qword ptr [rsp + 224], rax 
	mov	rax, qword ptr [rsp + 96] 
	sub	rax, qword ptr [rsp + 136]
	mov	qword ptr [rsp + 96], rax 
	mov	qword ptr [rsp + 104], rax
	mov	rax, qword ptr [rsp + 144]
	mov	eax, 1295456572
	jmp	.LBB11_1
.LBB11_171:                             
	mov	qword ptr [rsp + 56], r12
	mov	rax, qword ptr [rsp + 56]
	cmp	rax, 8
	mov	eax, 1925050337
	mov	ecx, -1860113752
	cmove	eax, ecx
	jmp	.LBB11_1
.LBB11_174:                             
	mov	eax, -1140377664
	mov	r12, qword ptr [rsp + 328]
	jmp	.LBB11_1
.LBB11_169:                             
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -2007209536
	mov	edi, -1718829545
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 80]
	movabs	rdx, -2840186561068777479
	lea	rcx, [rcx + rdx + 1]
	cmovge	eax, esi
	sub	rcx, rdx
	mov	qword ptr [rsp + 320], rcx
	jmp	.LBB11_1
.LBB11_175:                             
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 940197835
	mov	edi, 19129584
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 240]
	mov	rcx, qword ptr [rsp + 120]
	cmovge	eax, esi
	jmp	.LBB11_1
.LBB11_89:                              
	mov	rax, qword ptr [rsp + 216] 
	mov	qword ptr [rsp + 152], rax
	mov	rax, qword ptr [rsp + 224] 
	mov	qword ptr [rsp + 256], rax
	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 344660996
	mov	edi, 928901350
	cmove	eax, edi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	esi, 344660996
	jmp	.LBB11_168
.LBB11_202:                             
	mov	eax, 19129584
	jmp	.LBB11_1
.LBB11_88:                              
	mov	eax, -1201441070
	mov	rcx, qword ptr [rsp + 304]
	mov	qword ptr [rsp + 208], rcx 
	jmp	.LBB11_1
.LBB11_167:                             
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -2007209536
	mov	edi, -858887278
	cmove	eax, edi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	esi, -2007209536
	jmp	.LBB11_168
.LBB11_85:                              
	mov	rdx, qword ptr [rsp + 72] 
	mov	rax, qword ptr [rdx + 8]
	movabs	rcx, -5895947769690731173
	sub	rax, rcx
	sub	rax, qword ptr [rdx]
	movabs	rcx, 5895947769690731381
	cmp	rax, rcx
	mov	eax, 1653360594
	jmp	.LBB11_22
.LBB11_110:                             
	mov	eax, -317150489
	mov	rcx, qword ptr [rsp + 312]
	mov	qword ptr [rsp + 232], rcx 
	jmp	.LBB11_1
.LBB11_86:                              
	mov	rdx, qword ptr [rsp + 72] 
	mov	rax, qword ptr [rdx + 8]
	movabs	rcx, -2003754956619755539
	sub	rax, rcx
	sub	rax, qword ptr [rdx]
	movabs	rcx, 2003754956619755779
	cmp	rax, rcx
	mov	eax, -2128177015
.LBB11_22:                              
	mov	ecx, -718432513
	cmove	eax, ecx
	jmp	.LBB11_1
.LBB11_170:                             
	mov	eax, 1484522080
	mov	rcx, qword ptr [rsp + 320]
	mov	qword ptr [rsp + 192], rcx 
	jmp	.LBB11_1
.LBB11_109:                             
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, rax
	movabs	rdx, 4611686018427387900
	xor	rcx, rdx
	and	rcx, rax
	mov	rax, qword ptr [rsp + 72] 
	mov	rax, qword ptr [rax]
	mov	eax, dword ptr [rax + 4*rcx]
	mov	rcx, qword ptr [rsp + 24]
	mov	edx, dword ptr [rsp + 4*rcx + 160]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	dword ptr [rsp + 4*rcx + 160], eax
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
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
	mov	esi, 523663520
	mov	edi, 1591183437
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	mov	rcx, qword ptr [rsp + 24]
	xor	edx, edx
	sub	rdx, rcx
	mov	ecx, 1
	sub	rcx, rdx
	mov	qword ptr [rsp + 312], rcx
	jmp	.LBB11_1
.LBB11_199:                             
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, rax
	movabs	rdx, 4611686018427387900
	xor	rcx, rdx
	and	rcx, rax
	mov	rax, qword ptr [rsp + 72] 
	mov	rax, qword ptr [rax]
	mov	eax, dword ptr [rax + 4*rcx]
	mov	rcx, qword ptr [rsp + 24]
	mov	edx, dword ptr [rsp + 4*rcx + 160]
	mov	esi, edx
	not	esi
	and	esi, -78164244
	and	edx, 78164243
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -78164244
	and	eax, 78164243
	or	eax, esi
	xor	eax, edx
	mov	dword ptr [rsp + 4*rcx + 160], eax
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	eax, 471181591
	jmp	.LBB11_1
.LBB11_114:                             
	mov	rdi, qword ptr [rsp + 48]
	call	_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	mov	r10, qword ptr [rsp + 48]
	xor	ecx, ecx
	jmp	.LBB11_115
.LBB11_87:                              
	mov	rdx, qword ptr [rsp + 72] 
	mov	rax, qword ptr [rdx + 8]
	movabs	rcx, -5992363255656250289
	add	rax, rcx
	sub	rax, qword ptr [rdx]
	sub	rax, rcx
	sar	rax, 2
	movabs	rcx, 7243424991329833243
	lea	rax, [rax + rcx - 4]
	sub	rax, rcx
	shr	rax, 2
	mov	qword ptr [rsp + 40], rax
	lea	rax, [rsp + 336]
	mov	qword ptr [rsp + 120], rax
	mov	rax, qword ptr [rsp + 120]
	mov	rdi, qword ptr [rsp + 120]
	xor	esi, esi
	mov	edx, 416
	call	memset
	mov	eax, -1201441070
	xor	ecx, ecx
	mov	qword ptr [rsp + 208], rcx 
	jmp	.LBB11_1
.LBB11_178:                             
	mov	rax, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 64], rax
	mov	eax, dword ptr [rip + x.122]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	al
	cmp	dword ptr [rip + y.123], 10
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	eax, 1119632240
	mov	ecx, -1537269979
	cmovne	eax, ecx
	mov	ecx, 1119632240
	mov	edx, -1501698044
	cmovne	ecx, edx
	mov	edx, -175418724
	mov	esi, 1344099410
	cmovne	edx, esi
	mov	esi, -175418724
	mov	edi, -1441340875
	cmovne	esi, edi
	mov	ebx, 1962321552

	jmp	.LBB11_179
.LBB11_191:                             
	mov	ebx, -1537269979
	.p2align	4, 0x90
.LBB11_179:                             

	mov	ebp, ebx
	cmp	ebp, 375291873
	jg	.LBB11_188

	cmp	ebp, -1441340876
	jle	.LBB11_181

	cmp	ebp, -1441340875
	je	.LBB11_198

	cmp	ebp, -218825286
	mov	ebx, eax
	je	.LBB11_179

	cmp	ebp, -175418724
	mov	ebx, ebp
	jne	.LBB11_179

	mov	ebx, 1344099410
	jmp	.LBB11_179
	.p2align	4, 0x90
.LBB11_188:                             
	cmp	ebp, 1344099409
	jle	.LBB11_189

	cmp	ebp, 1344099410
	mov	ebx, esi
	je	.LBB11_179

	cmp	ebp, 1962321552
	je	.LBB11_196

	cmp	ebp, 1935620248
	mov	ebx, ebp
	jne	.LBB11_179
	jmp	.LBB11_195
	.p2align	4, 0x90
.LBB11_181:                             
	cmp	ebp, -1537269979
	mov	ebx, ecx
	je	.LBB11_179

	cmp	ebp, -1501698044
	mov	ebx, ebp
	jne	.LBB11_179

	mov	ebx, 1935620248
	mov	rdi, r15
	jmp	.LBB11_179
	.p2align	4, 0x90
.LBB11_189:                             
	cmp	ebp, 375291874
	mov	ebx, edx
	je	.LBB11_179

	cmp	ebp, 1119632240
	mov	ebx, ebp
	jne	.LBB11_179
	jmp	.LBB11_191
.LBB11_196:                             
	mov	rbp, qword ptr [rsp + 32]
	cmp	rbp, qword ptr [rsp + 64]
	mov	ebx, -218825286
	jb	.LBB11_179

	mov	ebx, 375291874
	jmp	.LBB11_179
.LBB11_198:                             
	mov	ebx, 1935620248
	mov	rdi, r13
	jmp	.LBB11_179
.LBB11_201:                             
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	shl	rax, 2
	mov	rcx, qword ptr [rsp + 56]
	mov	rcx, qword ptr [rsp + 56]
	mov	rcx, rax
	not	rcx
	mov	rdx, qword ptr [rsp + 56]
	movabs	rsi, 1163838650518191032
	or	rdx, rsi
	movabs	rdi, 1163838650518191035
	and	rdx, rdi
	and	rcx, rsi
	and	rax, qword ptr [rsp + 272] 
	or	rax, rcx
	xor	rax, rdx
	mov	rcx, qword ptr [rsp + 72] 
	mov	rcx, qword ptr [rcx]
	mov	eax, dword ptr [rcx + 4*rax]
	mov	rcx, qword ptr [rsp + 56]
	mov	edx, dword ptr [rsp + 4*rcx + 160]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	dword ptr [rsp + 4*rcx + 160], eax
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	eax, 1215595570
	jmp	.LBB11_1
.LBB11_140:                             
	mov	rdi, qword ptr [rsp + 48]
	call	_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	mov	r9, qword ptr [rsp + 48]
	xor	eax, eax
	jmp	.LBB11_141
.LBB11_113:                             
	mov	al, byte ptr [rsp + 23]
	test	al, al
	mov	eax, -799865405
	mov	ecx, 236388553
	cmovne	eax, ecx
	jmp	.LBB11_1
.LBB11_111:                             
	mov	rax, qword ptr [rsp + 192] 
	mov	qword ptr [rsp + 80], rax
	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1024577551
	mov	edi, -1554491003
	cmove	eax, edi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	esi, 1024577551
	jmp	.LBB11_168
.LBB11_177:                             
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	shl	rax, 5
	lea	rdi, [rsp + rax + 336]
	mov	rax, qword ptr [rsp + 72] 
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	lea	rdx, [4*rax + 4]
	call	_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm
	mov	rax, qword ptr [rsp + 8]
	mov	eax, -1561332902
	jmp	.LBB11_1
.LBB11_104:                             
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp + 136], rax
	lea	rax, [rsp + 160]
	mov	rcx, rax
	mov	qword ptr [rsp + 144], rcx
	mov	rax, qword ptr [rsp + 144]
	mov	rax, qword ptr [rsp + 144]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	movaps	xmmword ptr [rax], xmm0
	mov	qword ptr [rsp + 48], rcx
	mov	rax, qword ptr [rsp + 136]
	shl	rax, 2
	mov	qword ptr [rsp + 248], rax
	mov	rdi, qword ptr [rsp + 48]
	mov	rdx, qword ptr [rsp + 248]
	mov	rsi, qword ptr [rsp + 152]
	call	_ZN5Botan7load_beIjEEvPT_PKhm
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
	mov	edx, 1039921289
	mov	esi, 1450651221
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 48]
	cmovge	eax, edx
	jmp	.LBB11_1
.LBB11_90:                              
	mov	al, byte ptr [rsp + 22]
	test	al, al
	mov	eax, -839891341
	mov	ecx, 326656952
	cmovne	eax, ecx
	jmp	.LBB11_1
.LBB11_173:                             
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1162686386
	mov	edi, 1215595570
	cmove	eax, edi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	esi, 1162686386
	jmp	.LBB11_168
.LBB11_166:                             
	mov	rax, qword ptr [rsp + 200] 
	mov	qword ptr [rsp + 112], rax
	mov	rax, qword ptr [rsp + 112]
	cmp	rax, 8
	mov	eax, 2033665199
	mov	ecx, -244312994
	cmove	eax, ecx
	jmp	.LBB11_1
.LBB11_91:                              
	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1039921289
	mov	esi, 1554199008
	cmove	eax, esi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	edi, 1039921289
.LBB11_92:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB11_1
.LBB11_195:                             
	mov	rdx, qword ptr [rdi]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rsp + 176], xmm0
	movaps	xmmword ptr [rsp + 160], xmm0
	shl	rdx, 2
	mov	rsi, qword ptr [rsp + 152]
	lea	rdi, [rsp + 160]
	call	_ZN5Botan7load_beIjEEvPT_PKhm
	mov	eax, 1554199008
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_136:                             
	mov	rax, qword ptr [rsp + 64]
	mov	rcx, rax
	shr	rcx, 32
	mov	dword ptr [r10 + 4*r8], ecx
	mov	dword ptr [r10 + 4*r9], eax
	mov	rax, qword ptr [rsp + 32]
	movabs	rcx, 6985901533252975864
	mov	rdx, rcx
	lea	rcx, [rax + rdx + 2]
	sub	rcx, rdx
.LBB11_115:                             




	mov	edx, 1172576661
	jmp	.LBB11_116
.LBB11_119:                             
	mov	qword ptr [rsp + 32], rcx
	mov	rdx, qword ptr [rsp + 32]
	cmp	rdx, 8
	mov	edx, -1848755654
	mov	eax, 1276275180
	cmove	edx, eax
	.p2align	4, 0x90
.LBB11_116:                             


	cmp	edx, -1848755654
	je	.LBB11_120

	cmp	edx, 1276275180
	je	.LBB11_139

	cmp	edx, 1172576661
	jne	.LBB11_116
	jmp	.LBB11_119
	.p2align	4, 0x90
.LBB11_120:                             
	mov	r8, qword ptr [rsp + 32]
	mov	esi, dword ptr [r10 + 4*r8]
	shl	rsi, 32
	mov	rcx, qword ptr [rsp + 32]
	mov	rdi, rcx
	neg	rdi
	not	rcx
	mov	r9d, 1
	sub	r9, rdi
	shl	rcx, 2
	neg	rcx
	mov	edx, dword ptr [r10 + rcx]
	or	rdx, rsi
	mov	esi, dword ptr [rip + x.152]
	mov	r14d, dword ptr [rip + y.153]
	lea	ebp, [rsi - 1]
	imul	ebp, esi
	mov	esi, ebp
	not	esi
	or	esi, -2
	and	ebp, 1
	mov	rcx, rdx
	shr	rcx, 2
	mov	rax, rcx
	not	rax
	and	rax, rdx
	mov	rbx, rdx
	not	rbx
	and	rcx, rbx
	or	rcx, rax
	not	rcx
	movabs	rax, 9626297317864209
	not	rax
	or	rax, rcx
	and	rdx, rax
	not	rax
	and	rbx, rax
	or	rbx, rdx
	shl	rax, 2
	mov	rdx, rbx
	not	rdx
	movabs	rcx, -6513223752082338227
	mov	rdi, rcx
	and	rdx, rdi
	not	rcx
	and	rbx, rcx
	or	rbx, rdx
	and	rcx, rax
	not	rax
	and	rax, rdi
	or	rcx, rax
	xor	rcx, rbx
	cmp	esi, -1
	sete	al
	sete	byte ptr [rsp + 6]
	mov	esi, 1988151136
	mov	edi, 2111902940
	cmove	esi, edi
	cmp	r14d, 10
	setl	dl
	setl	byte ptr [rsp + 7]
	mov	ebx, 1988151136
	cmovge	esi, ebx
	xor	dl, al
	cmovne	esi, edi
	mov	ebx, -564980344
	jmp	.LBB11_121
.LBB11_132:                             
	movzx	r11d, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	eax, r11d
	xor	al, dl
	mov	eax, 1988151136
	mov	edi, 1762584481
	cmovne	eax, edi
	test	dl, dl
	mov	ebx, eax
	cmovne	ebx, edi
	test	r11b, r11b
	cmove	ebx, eax
	.p2align	4, 0x90
.LBB11_121:                             


	cmp	ebx, 1988151135
	jle	.LBB11_122

	cmp	ebx, 1988151136
	je	.LBB11_133

	cmp	ebx, 2111902940
	jne	.LBB11_121
	jmp	.LBB11_127
	.p2align	4, 0x90
.LBB11_122:                             
	cmp	ebx, -564980344
	je	.LBB11_132

	cmp	ebx, 1762584481
	jne	.LBB11_121

	mov	qword ptr [rsp + 64], rcx
	mov	ebx, esi
	jmp	.LBB11_121
.LBB11_133:                             
	mov	ebx, 1762584481
	jmp	.LBB11_121
	.p2align	4, 0x90
.LBB11_127:                             
	test	ebp, ebp
	mov	rcx, qword ptr [rsp + 64]
	sete	byte ptr [rsp + 6]
	cmp	r14d, 10
	setl	byte ptr [rsp + 7]
	mov	rax, rcx
	shr	rax
	mov	rdx, rax
	not	rdx
	movabs	rdi, 3642781836666288005
	mov	rbx, rdi
	and	rdx, rbx
	mov	rbp, rbx
	not	rbp
	and	rax, rbp
	or	rax, rdx
	mov	rdx, rcx
	not	rdx
	mov	rdi, rdx
	and	rdi, rbx
	and	rbp, rcx
	or	rbp, rdi
	xor	rbp, rax
	not	rbp
	movabs	rdi, 23925738098196565
	not	rdi
	or	rdi, rbp
	and	rcx, rdi
	not	rdi
	and	rdx, rdi
	or	rdx, rcx
	add	rdi, rdi
	mov	rax, rdx
	not	rax
	and	rax, rdi
	not	rdi
	and	rdi, rdx
	or	rdi, rax
	mov	ecx, -564980344
	jmp	.LBB11_128
.LBB11_137:                             
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1988151136
	mov	ebp, 1762584481
	cmovne	ecx, ebp
	test	al, al
	mov	eax, 1988151136
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, ebp
	.p2align	4, 0x90
.LBB11_128:                             


	cmp	ecx, 1988151135
	jle	.LBB11_129

	cmp	ecx, 1988151136
	je	.LBB11_138

	cmp	ecx, 2111902940
	jne	.LBB11_128
	jmp	.LBB11_136
	.p2align	4, 0x90
.LBB11_129:                             
	cmp	ecx, -564980344
	je	.LBB11_137

	cmp	ecx, 1762584481
	jne	.LBB11_128

	mov	qword ptr [rsp + 64], rdi
	mov	ecx, esi
	jmp	.LBB11_128
.LBB11_138:                             
	mov	ecx, 1762584481
	jmp	.LBB11_128
.LBB11_139:                             
	mov	r8, qword ptr [rsp + 48]
	mov	ecx, dword ptr [r8]
	mov	r10d, dword ptr [r8 + 4]
	mov	eax, r10d
	shr	eax
	mov	esi, eax
	not	esi
	and	esi, ecx
	mov	edx, ecx
	not	edx
	and	eax, edx
	or	eax, esi
	mov	esi, eax
	not	esi
	or	esi, -1431655766
	and	eax, 1431655765
	lea	ebp, [rax + rax]
	mov	edi, ebp
	not	edi
	and	edi, -1985165870
	and	ebp, 570567208
	or	ebp, edi
	mov	edi, r10d
	not	edi
	and	edi, -1985165870
	and	r10d, 1985165869
	or	r10d, edi
	xor	r10d, ebp
	and	esi, ecx
	and	eax, edx
	or	eax, esi
	mov	r11d, dword ptr [r8 + 12]
	mov	edi, r11d
	shr	edi
	mov	r14d, dword ptr [r8 + 8]
	mov	esi, edi
	not	esi
	and	esi, r14d
	mov	ecx, r14d
	not	ecx
	and	edi, ecx
	or	edi, esi
	mov	esi, edi
	xor	esi, -1431655766
	and	esi, edi
	lea	ebp, [rsi + rsi]
	mov	edi, ebp
	not	edi
	and	edi, r11d
	not	r11d
	and	r11d, ebp
	or	r11d, edi
	mov	edi, esi
	not	edi
	and	edi, -1225551769
	and	esi, 1225551768
	or	esi, edi
	and	ecx, -1225551769
	and	r14d, 1225551768
	or	r14d, ecx
	xor	r14d, esi
	mov	r9d, dword ptr [r8 + 20]
	mov	edi, r9d
	shr	edi
	mov	ebp, dword ptr [r8 + 16]
	mov	ecx, edi
	not	ecx
	and	ecx, -1418861587
	and	edi, 1418861586
	or	edi, ecx
	mov	ecx, ebp
	not	ecx
	mov	ebx, ecx
	and	ebx, -1418861587
	mov	esi, ebp
	and	esi, 1418861586
	or	esi, ebx
	xor	esi, edi
	mov	edi, esi
	not	edi
	or	edi, -1440710008
	mov	ebx, esi
	and	ebx, 1431655765
	add	ebx, ebx
	mov	edx, ebx
	not	edx
	and	edx, -1509378530
	and	ebx, 144836768
	or	ebx, edx
	mov	edx, r9d
	not	edx
	and	edx, -1509378530
	and	r9d, 1509378529
	or	r9d, edx
	xor	r9d, ebx
	and	edi, -1440705844
	and	esi, 1431651601
	or	esi, edi
	and	ecx, -1440705844
	and	ebp, 1440705843
	or	ebp, ecx
	xor	ebp, esi
	mov	r15d, dword ptr [r8 + 28]
	mov	edi, r15d
	shr	edi
	mov	r13d, dword ptr [r8 + 24]
	mov	edx, edi
	not	edx
	and	edx, r13d
	mov	ebx, r13d
	not	ebx
	and	edi, ebx
	or	edi, edx
	mov	edx, edi
	not	edx
	or	edx, -1431655766
	and	edi, 1431655765
	lea	ecx, [rdi + rdi]
	mov	esi, ecx
	not	esi
	and	esi, r15d
	not	r15d
	and	r15d, ecx
	or	r15d, esi
	and	edx, r13d
	and	edi, ebx
	or	edi, edx
	mov	edx, r14d
	shr	edx, 2
	mov	ecx, edx
	not	ecx
	and	ecx, -2030969031
	and	edx, 957227206
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	mov	esi, ecx
	and	esi, -2030969031
	mov	r13d, eax
	and	r13d, 2030969030
	or	r13d, esi
	xor	r13d, edx
	mov	edx, r13d
	not	edx
	or	edx, -858993460
	and	r13d, 858993459
	lea	ebx, [4*r13]
	mov	esi, ebx
	not	esi
	and	esi, -2123978986
	and	ebx, 1283999944
	or	ebx, esi
	mov	esi, r14d
	not	esi
	and	esi, -2123978986
	and	r14d, 2123978985
	or	r14d, esi
	xor	r14d, ebx
	and	edx, eax
	and	r13d, ecx
	or	r13d, edx
	mov	ecx, r11d
	shr	ecx, 2
	mov	eax, ecx
	not	eax
	and	eax, r10d
	mov	edx, r10d
	not	edx
	and	ecx, edx
	or	ecx, eax
	mov	eax, ecx
	xor	eax, -858993460
	and	eax, ecx
	lea	ecx, [4*rax]
	mov	esi, ecx
	not	esi
	and	esi, r11d
	not	r11d
	and	r11d, ecx
	or	r11d, esi
	mov	ecx, eax
	not	ecx
	and	ecx, r10d
	and	eax, edx
	or	eax, ecx
	mov	ecx, edi
	shr	ecx, 2
	mov	edx, ecx
	not	edx
	and	edx, 120154043
	and	ecx, 953587780
	or	ecx, edx
	mov	r10d, ebp
	not	r10d
	mov	edx, r10d
	and	edx, 120154043
	mov	esi, ebp
	and	esi, -120154044
	or	esi, edx
	xor	esi, ecx
	mov	ecx, esi
	xor	ecx, -858993460
	and	ecx, esi
	lea	edx, [4*rcx]
	mov	esi, edx
	not	esi
	and	esi, 1900269715
	and	edx, -1900269716
	or	edx, esi
	mov	esi, edi
	not	esi
	and	esi, 1900269715
	and	edi, -1900269716
	or	edi, esi
	xor	edi, edx
	mov	edx, ecx
	not	edx
	and	edx, 1689675408
	and	ecx, -1689675409
	or	ecx, edx
	and	r10d, 1689675408
	and	ebp, -1689675409
	or	ebp, r10d
	xor	ebp, ecx
	mov	ecx, r15d
	shr	ecx, 2
	mov	edx, ecx
	not	edx
	and	edx, -222716725
	and	ecx, 222716724
	or	ecx, edx
	mov	edx, r9d
	not	edx
	mov	esi, edx
	and	esi, -222716725
	mov	ebx, r9d
	and	ebx, 222716724
	or	ebx, esi
	xor	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -858993460
	and	ecx, ebx
	lea	ebx, [4*rcx]
	mov	esi, ebx
	not	esi
	and	esi, r15d
	not	r15d
	and	r15d, ebx
	or	r15d, esi
	mov	esi, ecx
	not	esi
	and	esi, r9d
	and	ecx, edx
	or	ecx, esi
	mov	edx, ebp
	shr	edx, 4
	mov	esi, edx
	not	esi
	and	esi, r13d
	mov	r9d, r13d
	not	r9d
	and	edx, r9d
	or	edx, esi
	mov	esi, edx
	xor	esi, -252645136
	and	esi, edx
	mov	ebx, esi
	shl	ebx, 4
	mov	edx, ebx
	not	edx
	and	edx, ebp
	not	ebp
	and	ebp, ebx
	or	ebp, edx
	mov	dword ptr [r8 + 16], ebp
	mov	edx, esi
	not	edx
	and	edx, r13d
	lea	r13, [rsp + 104]
	and	esi, r9d
	or	esi, edx
	mov	dword ptr [r8], esi
	mov	ebp, ecx
	shr	ebp, 4
	mov	edx, ebp
	not	edx
	and	edx, eax
	mov	r9d, eax
	not	r9d
	and	ebp, r9d
	or	ebp, edx
	mov	edx, ebp
	not	edx
	or	edx, -252645136
	and	ebp, 252645135
	mov	esi, ebp
	shl	esi, 4
	mov	ebx, esi
	not	ebx
	and	ebx, 992699788
	and	esi, -1060073360
	or	esi, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, 992699788
	and	ecx, -992699789
	or	ecx, ebx
	xor	ecx, esi
	mov	dword ptr [r8 + 20], ecx
	and	edx, eax
	and	ebp, r9d
	or	ebp, edx
	mov	dword ptr [r8 + 4], ebp
	mov	edx, edi
	shr	edx, 4
	mov	eax, edx
	not	eax
	and	eax, -615004606
	and	edx, 78133693
	or	edx, eax
	mov	eax, r14d
	not	eax
	mov	esi, eax
	and	esi, -615004606
	mov	ecx, r14d
	and	ecx, 615004605
	or	ecx, esi
	xor	ecx, edx
	mov	edx, ecx
	not	edx
	or	edx, 6336752
	mov	esi, ecx
	and	esi, 252645135
	shl	esi, 4
	mov	ebp, esi
	not	ebp
	and	ebp, 105372275
	and	esi, -256892800
	or	esi, ebp
	mov	ebp, edi
	not	ebp
	and	ebp, 105372275
	and	edi, -105372276
	or	edi, ebp
	xor	edi, esi
	mov	dword ptr [r8 + 24], edi
	and	edx, 224507120
	and	ecx, 34474767
	or	ecx, edx
	and	eax, 224507120
	and	r14d, -224507121
	or	r14d, eax
	xor	r14d, ecx
	mov	dword ptr [r8 + 8], r14d
	mov	ecx, r15d
	shr	ecx, 4
	mov	eax, ecx
	not	eax
	and	eax, 634492920
	and	ecx, 170813447
	or	ecx, eax
	mov	eax, r11d
	not	eax
	mov	edx, eax
	and	edx, 634492920
	mov	esi, r11d
	and	esi, -634492921
	or	esi, edx
	xor	esi, ecx
	mov	ecx, esi
	xor	ecx, -252645136
	and	ecx, esi
	mov	edx, ecx
	shl	edx, 4
	mov	esi, edx
	not	esi
	and	esi, r15d
	not	r15d
	and	r15d, edx
	or	r15d, esi
	mov	dword ptr [r8 + 28], r15d
	lea	r15, [rsp + 88]
	mov	edx, ecx
	not	edx
	and	edx, -1931693980
	and	ecx, 1931693979
	or	ecx, edx
	and	eax, -1931693980
	and	r11d, 1931693979
	or	r11d, eax
	xor	r11d, ecx
	mov	dword ptr [r8 + 12], r11d
	mov	eax, -1140377664
	xor	r12d, r12d
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_162:                             
	mov	rax, qword ptr [rsp + 64]
	mov	rcx, rax
	shr	rcx, 32
	mov	dword ptr [r9 + 4*r8], ecx
	mov	dword ptr [r9 + 4*r11], eax
	mov	rax, qword ptr [rsp + 32]
	movabs	rcx, -3674613443111226296
	sub	rax, rcx
	lea	rax, [rax + rcx + 2]
.LBB11_141:                             




	mov	ecx, 1172576661
	jmp	.LBB11_142
.LBB11_145:                             
	mov	qword ptr [rsp + 32], rax
	mov	rcx, qword ptr [rsp + 32]
	cmp	rcx, 8
	mov	ecx, -1848755654
	mov	edx, 1276275180
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB11_142:                             


	cmp	ecx, -1848755654
	je	.LBB11_146

	cmp	ecx, 1276275180
	je	.LBB11_165

	cmp	ecx, 1172576661
	jne	.LBB11_142
	jmp	.LBB11_145
	.p2align	4, 0x90
.LBB11_146:                             
	mov	r8, qword ptr [rsp + 32]
	mov	ecx, dword ptr [r9 + 4*r8]
	mov	rax, qword ptr [rsp + 32]
	mov	rdx, rax
	not	rdx
	shl	rdx, 2
	neg	rdx
	mov	esi, dword ptr [r9 + rdx]
	mov	edx, dword ptr [rip + x.152]
	mov	r10d, dword ptr [rip + y.153]
	lea	ebp, [rdx - 1]
	imul	ebp, edx
	mov	r15d, ebp
	xor	r15d, -2
	cmp	r10d, 10
	setl	r11b
	setl	byte ptr [rsp + 7]
	mov	ebx, r15d
	and	ebx, ebp
	sete	dl
	sete	byte ptr [rsp + 6]
	xor	dl, r11b
	mov	edx, 1988151136
	mov	edi, 2111902940
	cmovne	edx, edi
	test	ebx, ebx
	mov	r14d, edx
	cmove	r14d, edi
	cmp	r10d, 10
	cmovge	r14d, edx
	shl	rcx, 32
	or	rcx, rsi
	neg	rax
	mov	r11d, 1
	sub	r11, rax
	mov	rdx, rcx
	shr	rdx, 2
	mov	rsi, rdx
	not	rsi
	movabs	rax, 1288892718912624727
	mov	rdi, rax
	mov	rbx, rdi
	not	rbx
	mov	rax, rcx
	not	rax
	and	rsi, rdi
	and	rdx, rbx
	or	rdx, rsi
	mov	rsi, rax
	and	rsi, rdi
	and	rbx, rcx
	or	rbx, rsi
	xor	rbx, rdx
	mov	rdx, rbx
	movabs	rsi, 9626297317864209
	xor	rdx, rsi
	not	rdx
	and	rdx, rbx
	mov	rsi, rdx
	not	rsi
	movabs	r13, 4332397327416823204
	mov	rbx, r13
	not	rbx
	and	rsi, r13
	mov	rdi, rdx
	and	rdi, rbx
	or	rdi, rsi
	and	rbx, rcx
	and	rax, r13
	lea	r13, [rsp + 104]
	or	rbx, rax
	xor	rbx, rdi
	shl	rdx, 2
	mov	rcx, rdx
	not	rcx
	and	rcx, rbx
	not	rbx
	and	rbx, rdx
	or	rcx, rbx
	mov	eax, -564980344
	jmp	.LBB11_147
.LBB11_158:                             
	movzx	ebx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	eax, 1988151136
	mov	edi, 1762584481
	cmovne	eax, edi
	test	bl, bl
	mov	esi, 1988151136
	cmove	eax, esi
	test	dl, dl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB11_147:                             


	cmp	eax, 1988151135
	jle	.LBB11_148

	cmp	eax, 1988151136
	je	.LBB11_159

	cmp	eax, 2111902940
	jne	.LBB11_147
	jmp	.LBB11_153
	.p2align	4, 0x90
.LBB11_148:                             
	cmp	eax, -564980344
	je	.LBB11_158

	cmp	eax, 1762584481
	jne	.LBB11_147

	mov	qword ptr [rsp + 64], rcx
	mov	eax, r14d
	jmp	.LBB11_147
.LBB11_159:                             
	mov	eax, 1762584481
	jmp	.LBB11_147
	.p2align	4, 0x90
.LBB11_153:                             
	test	r15d, ebp
	mov	rax, qword ptr [rsp + 64]
	sete	byte ptr [rsp + 6]
	cmp	r10d, 10
	setl	byte ptr [rsp + 7]
	mov	rcx, rax
	shr	rcx
	mov	rdx, rcx
	not	rdx
	movabs	rsi, -5889585545177430883
	mov	rbp, rsi
	and	rdx, rbp
	not	rsi
	and	rcx, rsi
	or	rcx, rdx
	mov	rdi, rax
	not	rdi
	mov	rdx, rdi
	and	rdx, rbp
	and	rsi, rax
	or	rsi, rdx
	xor	rsi, rcx
	mov	rdx, rsi
	movabs	rcx, 23925738098196565
	xor	rdx, rcx
	not	rdx
	and	rdx, rsi
	mov	rcx, rdx
	not	rcx
	and	rcx, rax
	and	rdi, rdx
	or	rdi, rcx
	add	rdx, rdx
	mov	rax, rdi
	not	rax
	movabs	rcx, 2244030054630189214
	mov	rsi, rcx
	and	rax, rsi
	not	rcx
	and	rdi, rcx
	or	rdi, rax
	and	rcx, rdx
	not	rdx
	and	rdx, rsi
	or	rcx, rdx
	xor	rcx, rdi
	mov	eax, -564980344
	lea	r15, [rsp + 88]
	jmp	.LBB11_154
.LBB11_163:                             
	movzx	ebx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, al
	mov	edx, 1988151136
	mov	esi, 1762584481
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	bl, bl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB11_154:                             


	cmp	eax, 1988151135
	jle	.LBB11_155

	cmp	eax, 1988151136
	je	.LBB11_164

	cmp	eax, 2111902940
	jne	.LBB11_154
	jmp	.LBB11_162
	.p2align	4, 0x90
.LBB11_155:                             
	cmp	eax, -564980344
	je	.LBB11_163

	cmp	eax, 1762584481
	jne	.LBB11_154

	mov	qword ptr [rsp + 64], rcx
	mov	eax, r14d
	jmp	.LBB11_154
.LBB11_164:                             
	mov	eax, 1762584481
	jmp	.LBB11_154
.LBB11_165:                             
	mov	rdi, qword ptr [rsp + 48]
	call	_ZN5Botan12_GLOBAL__N_111mix_columnsEPj
	mov	eax, -2021720182
	xor	ecx, ecx
	mov	qword ptr [rsp + 200], rcx 
	jmp	.LBB11_1
.LBB11_7:                               
	cmp	eax, -2128177015
	jne	.LBB11_1

	mov	edi, .L.str.3
	mov	esi, .L.str.4
	mov	edx, .L__func__._ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	ecx, .L.str.5
	mov	r8d, 520
	call	_ZN5Botan17assertion_failureEPKcS1_S1_S1_i
.LBB11_176:
	add	rsp, 760
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end11:
	.size	_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE, .Lfunc_end11-_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	.cfi_endproc

	.globl	_ZNK5Botan7AES_1289decrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_1289decrypt_nEPKhPhm,@function
_ZNK5Botan7AES_1289decrypt_nEPKhPhm:    
	.cfi_startproc

	push	rbp
.Lcfi90:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi91:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi92:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi93:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi94:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi95:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi96:
	.cfi_def_cfa_offset 80
.Lcfi97:
	.cfi_offset rbx, -56
.Lcfi98:
	.cfi_offset r12, -48
.Lcfi99:
	.cfi_offset r13, -40
.Lcfi100:
	.cfi_offset r14, -32
.Lcfi101:
	.cfi_offset r15, -24
.Lcfi102:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r13, rsi
	mov	r12, rdi
	lea	rax, [r12 + 32]
	mov	qword ptr [rsp + 8], rax
	mov	rdi, qword ptr [rsp + 8]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	eax, al
	mov	dword ptr [rsp + 20], eax
	mov	eax, 42528849
	mov	ebp, 1837750050
	jmp	.LBB12_1
.LBB12_4:                               
	cmp	dword ptr [rsp + 20], 0
	mov	eax, 820142868
	cmove	eax, ebp
	.p2align	4, 0x90
.LBB12_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1837750050
	je	.LBB12_5

	cmp	ecx, 820142868
	je	.LBB12_6

	cmp	ecx, 42528849
	jne	.LBB12_1
	jmp	.LBB12_4
.LBB12_5:                               
	mov	rdi, r12
	call	_ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	mov	eax, 820142868
	jmp	.LBB12_1
.LBB12_6:
	mov	eax, 1053891649
	mov	ebp, 1194455926
	jmp	.LBB12_7
.LBB12_25:                              
	mov	rcx, qword ptr [rsp + 8]
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	eax, 1876589631
	.p2align	4, 0x90
.LBB12_7:                               
	cmp	eax, 1194455925
	jg	.LBB12_16

	cmp	eax, 981461070
	jle	.LBB12_9

	cmp	eax, 1050427909
	je	.LBB12_33

	cmp	eax, 1053891649
	je	.LBB12_26

	cmp	eax, 981461071
	jne	.LBB12_7
	jmp	.LBB12_15
	.p2align	4, 0x90
.LBB12_16:                              
	cmp	eax, 1876589630
	jg	.LBB12_23

	cmp	eax, 1194455926
	je	.LBB12_27

	cmp	eax, 1533054444
	jne	.LBB12_7

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1876589631
	mov	edx, 1911188679
	mov	esi, 1876589631
	je	.LBB12_21

	mov	esi, 1911188679
.LBB12_21:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB12_7

	mov	eax, edx
	jmp	.LBB12_7
	.p2align	4, 0x90
.LBB12_9:                               
	cmp	eax, -607958035
	je	.LBB12_28

	cmp	eax, -533532538
	jne	.LBB12_7

	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_12815vperm_decrypt_nEPKhPhm
	mov	eax, 981461071
	jmp	.LBB12_7
	.p2align	4, 0x90
.LBB12_23:                              
	cmp	eax, 1876589631
	je	.LBB12_29

	cmp	eax, 1911188679
	jne	.LBB12_7
	jmp	.LBB12_25
.LBB12_33:                              
	mov	eax, 981461071
	jmp	.LBB12_7
.LBB12_26:                              
	mov	edi, 65536
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	test	al, al
	mov	eax, -607958035
	cmovne	eax, ebp
	jmp	.LBB12_7
.LBB12_27:                              
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_12816hw_aes_decrypt_nEPKhPhm
	mov	eax, 981461071
	jmp	.LBB12_7
.LBB12_28:                              
	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	test	al, al
	mov	eax, 1533054444
	mov	ecx, -533532538
	cmovne	eax, ecx
	jmp	.LBB12_7
.LBB12_29:                              
	mov	rcx, qword ptr [rsp + 8]
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1050427909
	mov	edx, 1911188679
	mov	esi, 1050427909
	je	.LBB12_31

	mov	esi, 1911188679
.LBB12_31:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB12_7

	mov	eax, edx
	jmp	.LBB12_7
.LBB12_15:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end12:
	.size	_ZNK5Botan7AES_1289decrypt_nEPKhPhm, .Lfunc_end12-_ZNK5Botan7AES_1289decrypt_nEPKhPhm
	.cfi_endproc

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE,@function
_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE: 
	.cfi_startproc

	push	rbp
.Lcfi103:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi104:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi105:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi106:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi107:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi108:
	.cfi_def_cfa_offset 56
	sub	rsp, 744
.Lcfi109:
	.cfi_def_cfa_offset 800
.Lcfi110:
	.cfi_offset rbx, -56
.Lcfi111:
	.cfi_offset r12, -48
.Lcfi112:
	.cfi_offset r13, -40
.Lcfi113:
	.cfi_offset r14, -32
.Lcfi114:
	.cfi_offset r15, -24
.Lcfi115:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	qword ptr [rsp + 272], rsi 
	mov	qword ptr [rsp + 264], rdi 
	mov	qword ptr [rsp + 64], rdx
	mov	rax, qword ptr [r14 + 8]
	movabs	rcx, 251494203271501628
	sub	rax, rcx
	sub	rax, qword ptr [r14]
	add	rax, rcx
	sar	rax, 2
	mov	qword ptr [rsp + 280], rax
	mov	eax, 1820916454














	jmp	.LBB13_1
.LBB13_127:                             
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB13_1:                               

















	cmp	eax, 499644597
	jle	.LBB13_2

	cmp	eax, 1101941746
	jle	.LBB13_45

	cmp	eax, 1657350947
	jle	.LBB13_75

	cmp	eax, 1872239049
	jle	.LBB13_85

	cmp	eax, 2051196913
	jg	.LBB13_94

	cmp	eax, 1872239050
	je	.LBB13_101

	cmp	eax, 1916857814
	jne	.LBB13_1

	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rsp + 72]
	mov	rsi, qword ptr [rsp + 72]
	shl	rsi, 2
	mov	rdx, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rsp + 104]
	call	_ZN5Botan11copy_out_beIjEEvPhmPKT_
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 144]
	mov	rax, qword ptr [rsp + 104]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 64]
	movabs	rdx, -2087285603277846920
	add	rcx, rdx
	sub	rcx, rax
	sub	rcx, rdx
	mov	qword ptr [rsp + 64], rcx
	mov	rax, qword ptr [rsp + 96]
	mov	eax, -1771714032
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_2:                               
	cmp	eax, -128891894
	jg	.LBB13_25

	cmp	eax, -1493527288
	jle	.LBB13_4

	cmp	eax, -1086173585
	jg	.LBB13_21

	cmp	eax, -1409223853
	jg	.LBB13_18

	cmp	eax, -1493527287
	je	.LBB13_124

	cmp	eax, -1422877923
	jne	.LBB13_1

	mov	rax, qword ptr [rsp + 88]
	mov	rax, qword ptr [rsp + 88]
	mov	rax, qword ptr [rsp + 80]
	mov	eax, -1519459824
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_25:                              
	cmp	eax, 160962040
	jg	.LBB13_35

	cmp	eax, -12871442
	jg	.LBB13_31

	cmp	eax, -128891893
	je	.LBB13_100

	cmp	eax, -77476032
	je	.LBB13_179

	cmp	eax, -42976833
	jne	.LBB13_1

	lea	rax, [rsp + 128]
	mov	qword ptr [rsp + 216], rax
	mov	rax, qword ptr [rsp + 216]
	mov	qword ptr [rsp + 128], 2
	mov	eax, 848570253
	mov	rcx, qword ptr [rsp + 264] 
	mov	qword ptr [rsp + 200], rcx 
	mov	rcx, qword ptr [rsp + 272] 
	mov	qword ptr [rsp + 192], rcx 
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_45:                              
	cmp	eax, 823402950
	jg	.LBB13_60

	cmp	eax, 619786875
	jg	.LBB13_56

	cmp	eax, 499644598
	je	.LBB13_184

	cmp	eax, 537048235
	je	.LBB13_187

	cmp	eax, 602511894
	jne	.LBB13_1

	mov	rax, qword ptr [rsp + 128]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 64]
	mov	qword ptr [rsp + 32], rax
	mov	eax, dword ptr [rip + x.122]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	setne	al
	cmp	dword ptr [rip + y.123], 9
	setg	cl
	mov	edx, ecx
	xor	dl, al
	or	cl, al
	xor	cl, 1
	or	cl, dl
	mov	eax, 1119632240
	mov	ecx, -1537269979
	cmovne	eax, ecx
	mov	ecx, 1119632240
	mov	edx, -1501698044
	cmovne	ecx, edx
	mov	edx, -175418724
	mov	esi, 1344099410
	cmovne	edx, esi
	mov	esi, -175418724
	mov	edi, -1441340875
	cmovne	esi, edi
	mov	ebx, 1962321552

	jmp	.LBB13_51
.LBB13_75:                              
	cmp	eax, 1435803466
	jg	.LBB13_80

	cmp	eax, 1101941747
	je	.LBB13_189

	cmp	eax, 1167280028
	je	.LBB13_125

	cmp	eax, 1392717727
	jne	.LBB13_1

	mov	rax, qword ptr [rsp + 88]
	shl	rax, 2
	mov	rcx, qword ptr [rsp + 120]
	mov	rdx, rcx
	xor	rdx, -4
	and	rdx, rcx
	mov	rcx, rdx
	and	rcx, rax
	xor	rdx, rax
	or	rdx, rcx
	mov	rax, qword ptr [r14]
	mov	eax, dword ptr [rax + 4*rdx]
	mov	rcx, qword ptr [rsp + 120]
	mov	edx, dword ptr [rsp + 4*rcx + 224]
	mov	esi, edx
	not	esi
	and	esi, -1257669815
	and	edx, 1257669814
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -1257669815
	and	eax, 1257669814
	or	eax, esi
	xor	eax, edx
	mov	dword ptr [rsp + 4*rcx + 224], eax
	mov	rax, qword ptr [rsp + 120]
	inc	rax
	mov	qword ptr [rsp + 176], rax 
	mov	eax, -12871441
	jmp	.LBB13_1
.LBB13_4:                               
	cmp	eax, -1644343514
	jg	.LBB13_9

	cmp	eax, -1953597761
	je	.LBB13_155

	cmp	eax, -1939043705
	je	.LBB13_120

	cmp	eax, -1771714032
	jne	.LBB13_1

	mov	rax, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rsp + 72]
	shl	rsi, 2
	mov	rdx, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rsp + 104]
	call	_ZN5Botan11copy_out_beIjEEvPhmPKT_
	mov	rax, qword ptr [rsp + 24]
	shl	rax, 4
	mov	rcx, qword ptr [rsp + 144]
	add	rcx, rax
	mov	qword ptr [rsp + 304], rcx
	add	rax, qword ptr [rsp + 104]
	mov	qword ptr [rsp + 312], rax
	mov	rax, qword ptr [rsp + 64]
	mov	rcx, qword ptr [rsp + 24]
	movabs	rdx, -5529228681511933031
	sub	rax, rdx
	sub	rax, rcx
	add	rax, rdx
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 96]
	mov	eax, dword ptr [rip + x.38]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1916857814
	mov	esi, -1086173584
	cmove	eax, esi
	cmp	dword ptr [rip + y.39], 10
	setl	dl
	mov	edi, 1916857814
	jmp	.LBB13_127
.LBB13_35:                              
	cmp	eax, 382743422
	jg	.LBB13_40

	cmp	eax, 160962041
	je	.LBB13_98

	cmp	eax, 213300046
	je	.LBB13_102

	cmp	eax, 369027114
	jne	.LBB13_1

	mov	r8, qword ptr [rsp + 16]
	mov	eax, dword ptr [r8]
	mov	r9d, dword ptr [r8 + 4]
	mov	esi, r9d
	shr	esi
	mov	ecx, esi
	not	ecx
	and	ecx, eax
	mov	edx, eax
	not	edx
	and	esi, edx
	or	esi, ecx
	mov	ecx, esi
	not	ecx
	or	ecx, -1431655766
	and	esi, 1431655765
	lea	ebp, [rsi + rsi]
	mov	edi, ebp
	not	edi
	and	edi, r9d
	not	r9d
	and	r9d, ebp
	or	r9d, edi
	and	ecx, eax
	and	esi, edx
	or	esi, ecx
	mov	r11d, dword ptr [r8 + 12]
	mov	eax, r11d
	shr	eax
	mov	ecx, dword ptr [r8 + 8]
	mov	edx, eax
	not	edx
	and	edx, ecx
	mov	edi, ecx
	not	edi
	and	eax, edi
	or	eax, edx
	mov	edx, eax
	xor	edx, -1431655766
	and	edx, eax
	lea	ebp, [rdx + rdx]
	mov	eax, ebp
	not	eax
	and	eax, r11d
	not	r11d
	and	r11d, ebp
	or	r11d, eax
	mov	eax, edx
	not	eax
	and	eax, ecx
	and	edx, edi
	or	edx, eax
	mov	ebp, dword ptr [r8 + 20]
	mov	ecx, ebp
	shr	ecx
	mov	r10d, dword ptr [r8 + 16]
	mov	eax, ecx
	not	eax
	and	eax, -932955839
	and	ecx, 932955838
	or	ecx, eax
	mov	eax, r10d
	not	eax
	mov	edi, eax
	and	edi, -932955839
	mov	ebx, r10d
	and	ebx, 932955838
	or	ebx, edi
	xor	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -1431655766
	and	ecx, ebx
	lea	edi, [rcx + rcx]
	mov	ebx, edi
	not	ebx
	and	ebx, -960526192
	and	edi, 960526190
	or	edi, ebx
	mov	ebx, ebp
	not	ebx
	and	ebx, -960526192
	and	ebp, 960526191
	or	ebp, ebx
	xor	ebp, edi
	mov	edi, ecx
	not	edi
	and	edi, -753839726
	and	ecx, 753839725
	or	ecx, edi
	and	eax, -753839726
	and	r10d, 753839725
	or	r10d, eax
	xor	r10d, ecx
	mov	r15d, dword ptr [r8 + 28]
	mov	edi, r15d
	shr	edi
	mov	r13d, dword ptr [r8 + 24]
	mov	eax, edi
	not	eax
	and	eax, -1839773134
	and	edi, 1839773133
	or	edi, eax
	mov	ebx, r13d
	not	ebx
	mov	eax, ebx
	and	eax, -1839773134
	mov	ecx, r13d
	and	ecx, 1839773133
	or	ecx, eax
	xor	ecx, edi
	mov	eax, ecx
	not	eax
	or	eax, 571122216
	mov	edi, ecx
	and	edi, 1431655765
	add	edi, edi
	mov	r12d, edi
	not	r12d
	and	r12d, r15d
	not	r15d
	and	r15d, edi
	or	r15d, r12d
	and	eax, 588949304
	and	ecx, 1413828677
	or	ecx, eax
	and	ebx, 588949304
	and	r13d, -588949305
	or	r13d, ebx
	xor	r13d, ecx
	mov	edi, edx
	shr	edi, 2
	mov	eax, edi
	not	eax
	and	eax, -128215038
	and	edi, 128215037
	or	edi, eax
	mov	r12d, esi
	not	r12d
	mov	ebx, r12d
	and	ebx, -128215038
	mov	ecx, esi
	and	ecx, 128215037
	or	ecx, ebx
	xor	ecx, edi
	mov	edi, ecx
	not	edi
	or	edi, -1946121020
	mov	ebx, ecx
	and	ebx, 858993459
	shl	ebx, 2
	mov	eax, ebx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ebx
	or	edx, eax
	and	edi, -1372409883
	and	ecx, 285282322
	or	ecx, edi
	and	r12d, -1372409883
	and	esi, 1372409882
	or	esi, r12d
	xor	esi, ecx
	mov	r12d, r11d
	shr	r12d, 2
	mov	edi, r12d
	not	edi
	and	edi, r9d
	mov	ecx, r9d
	not	ecx
	and	r12d, ecx
	or	r12d, edi
	mov	edi, r12d
	not	edi
	or	edi, -858993460
	and	r12d, 858993459
	lea	eax, [4*r12]
	mov	ebx, eax
	not	ebx
	and	ebx, 2104321478
	and	eax, -2139060216
	or	eax, ebx
	mov	ebx, r11d
	not	ebx
	and	ebx, 2104321478
	and	r11d, -2104321479
	or	r11d, ebx
	xor	r11d, eax
	and	edi, r9d
	and	r12d, ecx
	or	r12d, edi
	mov	ecx, r13d
	shr	ecx, 2
	mov	eax, ecx
	not	eax
	and	eax, r10d
	mov	r9d, r10d
	not	r9d
	and	ecx, r9d
	or	ecx, eax
	mov	eax, ecx
	not	eax
	or	eax, -858993460
	and	ecx, 858993459
	lea	edi, [4*rcx]
	mov	ebx, edi
	not	ebx
	and	ebx, 931196985
	and	edi, -934540092
	or	edi, ebx
	mov	ebx, r13d
	not	ebx
	and	ebx, 931196985
	and	r13d, -931196986
	or	r13d, ebx
	xor	r13d, edi
	and	eax, r10d
	and	ecx, r9d
	or	ecx, eax
	mov	eax, r15d
	shr	eax, 2
	mov	edi, eax
	not	edi
	and	edi, 1263470794
	and	eax, 884012853
	or	eax, edi
	mov	r9d, ebp
	not	r9d
	mov	edi, r9d
	and	edi, 1263470794
	mov	r10d, ebp
	and	r10d, -1263470795
	or	r10d, edi
	xor	r10d, eax
	mov	eax, r10d
	not	eax
	or	eax, -871872376
	mov	edi, r10d
	and	edi, 858993459
	shl	edi, 2
	mov	ebx, edi
	not	ebx
	and	ebx, r15d
	not	r15d
	and	r15d, edi
	or	r15d, ebx
	and	eax, -855091048
	and	r10d, 842212131
	or	r10d, eax
	and	r9d, -855091048
	and	ebp, 855091047
	or	ebp, r9d
	xor	ebp, r10d
	mov	eax, ecx
	shr	eax, 4
	mov	edi, eax
	not	edi
	and	edi, -37831720
	and	eax, 37831719
	or	eax, edi
	mov	r9d, esi
	not	r9d
	mov	edi, r9d
	and	edi, -37831720
	mov	ebx, esi
	and	ebx, 37831719
	or	ebx, edi
	xor	ebx, eax
	mov	eax, ebx
	xor	eax, -252645136
	and	eax, ebx
	mov	ebx, eax
	shl	ebx, 4
	mov	edi, ebx
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, edi
	mov	dword ptr [r8 + 16], ecx
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	and	eax, r9d
	or	eax, ecx
	mov	dword ptr [r8], eax
	mov	eax, ebp
	shr	eax, 4
	mov	ecx, eax
	not	ecx
	and	ecx, r12d
	mov	esi, r12d
	not	esi
	and	eax, esi
	or	eax, ecx
	mov	ecx, eax
	xor	ecx, -252645136
	and	ecx, eax
	mov	eax, ecx
	shl	eax, 4
	mov	edi, eax
	not	edi
	and	edi, ebp
	not	ebp
	and	ebp, eax
	or	ebp, edi
	mov	dword ptr [r8 + 20], ebp
	mov	eax, ecx
	not	eax
	and	eax, r12d
	and	ecx, esi
	or	ecx, eax
	mov	dword ptr [r8 + 4], ecx
	mov	ecx, r13d
	shr	ecx, 4
	mov	esi, ecx
	not	esi
	and	esi, edx
	mov	eax, edx
	not	eax
	and	ecx, eax
	or	ecx, esi
	mov	esi, ecx
	xor	esi, -252645136
	and	esi, ecx
	mov	ecx, esi
	shl	ecx, 4
	mov	edi, ecx
	not	edi
	and	edi, r13d
	not	r13d
	and	r13d, ecx
	or	r13d, edi
	mov	dword ptr [r8 + 24], r13d
	mov	ecx, esi
	not	ecx
	and	ecx, -678037231
	and	esi, 678037230
	or	esi, ecx
	and	eax, -678037231
	and	edx, 678037230
	or	edx, eax
	xor	edx, esi
	mov	dword ptr [r8 + 8], edx
	mov	eax, r15d
	shr	eax, 4
	mov	edx, eax
	not	edx
	and	edx, r11d
	mov	ecx, r11d
	not	ecx
	and	eax, ecx
	or	eax, edx
	mov	edx, eax
	not	edx
	or	edx, -521129856
	mov	esi, eax
	and	esi, 252645135
	shl	esi, 4
	mov	edi, esi
	not	edi
	and	edi, -428849523
	and	esi, 276869232
	or	esi, edi
	mov	edi, r15d
	not	edi
	and	edi, -428849523
	and	r15d, 428849522
	or	r15d, edi
	xor	r15d, esi
	mov	dword ptr [r8 + 28], r15d
	and	edx, -285853299
	and	eax, 17368578
	or	eax, edx
	and	ecx, -285853299
	and	r11d, 285853298
	or	r11d, ecx
	xor	r11d, eax
	mov	dword ptr [r8 + 12], r11d
	mov	eax, 1167280028
	xor	ecx, ecx
	mov	qword ptr [rsp + 152], rcx 
	jmp	.LBB13_1
.LBB13_60:                              
	cmp	eax, 1062121768
	jg	.LBB13_65

	cmp	eax, 823402951
	je	.LBB13_178

	cmp	eax, 848570253
	je	.LBB13_104

	cmp	eax, 975454850
	jne	.LBB13_1

	mov	rax, qword ptr [rsp + 40]
	cmp	rax, 8
	setne	byte ptr [rsp + 55]
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 99225926
	mov	edi, 1657350948
	cmove	eax, edi
	cmp	dword ptr [rip + y.39], 10
	setl	dl
	mov	esi, 99225926
	jmp	.LBB13_182
.LBB13_112:                             
	mov	ebx, -1537269979
	.p2align	4, 0x90
.LBB13_51:                              

	mov	ebp, ebx
	cmp	ebp, 375291873
	jg	.LBB13_109

	cmp	ebp, -1441340876
	jle	.LBB13_53

	cmp	ebp, -1441340875
	je	.LBB13_119

	cmp	ebp, -218825286
	mov	ebx, eax
	je	.LBB13_51

	cmp	ebp, -175418724
	mov	ebx, ebp
	jne	.LBB13_51

	mov	ebx, 1344099410
	jmp	.LBB13_51
	.p2align	4, 0x90
.LBB13_109:                             
	cmp	ebp, 1344099409
	jle	.LBB13_110

	cmp	ebp, 1344099410
	mov	ebx, esi
	je	.LBB13_51

	cmp	ebp, 1962321552
	je	.LBB13_117

	cmp	ebp, 1935620248
	mov	ebx, ebp
	jne	.LBB13_51
	jmp	.LBB13_116
	.p2align	4, 0x90
.LBB13_53:                              
	cmp	ebp, -1537269979
	mov	ebx, ecx
	je	.LBB13_51

	cmp	ebp, -1501698044
	mov	ebx, ebp
	jne	.LBB13_51

	mov	ebx, 1935620248
	lea	rdi, [rsp + 128]
	jmp	.LBB13_51
	.p2align	4, 0x90
.LBB13_110:                             
	cmp	ebp, 375291874
	mov	ebx, edx
	je	.LBB13_51

	cmp	ebp, 1119632240
	mov	ebx, ebp
	jne	.LBB13_51
	jmp	.LBB13_112
.LBB13_117:                             
	mov	rbp, qword ptr [rsp + 8]
	cmp	rbp, qword ptr [rsp + 32]
	mov	ebx, -218825286
	jb	.LBB13_51

	mov	ebx, 375291874
	jmp	.LBB13_51
.LBB13_119:                             
	mov	ebx, 1935620248
	lea	rdi, [rsp + 64]
	jmp	.LBB13_51
.LBB13_85:                              
	cmp	eax, 1657350948
	je	.LBB13_121

	cmp	eax, 1676406376
	je	.LBB13_154

	cmp	eax, 1820916454
	jne	.LBB13_1

	mov	rax, qword ptr [rsp + 280]
	cmp	rax, 44
	mov	eax, 2051196914
	jmp	.LBB13_89
.LBB13_80:                              
	cmp	eax, 1435803467
	je	.LBB13_185

	cmp	eax, 1465856027
	je	.LBB13_122

	cmp	eax, 1593825466
	jne	.LBB13_1

	mov	rax, qword ptr [rsp + 40]
	and	eax, 3
	mov	rcx, qword ptr [r14]
	mov	eax, dword ptr [rcx + 4*rax]
	mov	rcx, qword ptr [rsp + 40]
	mov	edx, dword ptr [rsp + 4*rcx + 224]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	dword ptr [rsp + 4*rcx + 224], eax
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1125592920
	mov	esi, -1493527287
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 40]
	movabs	rsi, -1140148847269732565
	lea	rcx, [rcx + rsi + 1]
	cmovge	eax, edx
	sub	rcx, rsi
	mov	qword ptr [rsp + 288], rcx
	jmp	.LBB13_1
.LBB13_21:                              
	cmp	eax, -1086173584
	je	.LBB13_183

	cmp	eax, -1068043282
	je	.LBB13_126

	cmp	eax, -918998255
	jne	.LBB13_1

	mov	rax, qword ptr [rsp + 56]
	mov	rcx, qword ptr [rsp + 112]
	lea	rax, [rcx + 8*rax]
	mov	eax, dword ptr [rsp + 4*rax + 320]
	mov	rcx, qword ptr [rsp + 112]
	mov	edx, dword ptr [rsp + 4*rcx + 224]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	dword ptr [rsp + 4*rcx + 224], eax
	mov	rax, qword ptr [rsp + 112]
	inc	rax
	mov	qword ptr [rsp + 184], rax 
	mov	eax, 1062469499
	jmp	.LBB13_1
.LBB13_31:                              
	cmp	eax, -12871441
	je	.LBB13_180

	cmp	eax, 59043832
	je	.LBB13_99

	cmp	eax, 99225926
	jne	.LBB13_1

	mov	rax, qword ptr [rsp + 40]
	mov	eax, 975454850
	jmp	.LBB13_1
.LBB13_56:                              
	cmp	eax, 619786876
	je	.LBB13_241

	cmp	eax, 782166103
	je	.LBB13_128

	cmp	eax, 808689951
	jne	.LBB13_1

	mov	eax, 1167280028
	mov	rcx, qword ptr [rsp + 296]
	mov	qword ptr [rsp + 152], rcx 
	jmp	.LBB13_1
.LBB13_9:                               
	cmp	eax, -1644343513
	je	.LBB13_181

	cmp	eax, -1531488007
	je	.LBB13_242

	cmp	eax, -1519459824
	jne	.LBB13_1

	mov	rax, qword ptr [rsp + 88]
	dec	rax
	mov	qword ptr [rsp + 208], rax
	mov	rax, qword ptr [rsp + 208]
	mov	rcx, qword ptr [rsp + 80]
	cmp	rcx, rax
	setb	byte ptr [rsp + 54]
	mov	eax, dword ptr [rip + x.38]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1422877923
	mov	esi, 213300046
	cmove	eax, esi
	cmp	dword ptr [rip + y.39], 10
	setl	dl
	mov	edi, -1422877923
	jmp	.LBB13_127
.LBB13_40:                              
	cmp	eax, 382743423
	je	.LBB13_215

	cmp	eax, 426246934
	je	.LBB13_186

	cmp	eax, 458487602
	jne	.LBB13_1

	mov	eax, 1062469499
	xor	ecx, ecx
	mov	qword ptr [rsp + 184], rcx 
	jmp	.LBB13_1
.LBB13_65:                              
	cmp	eax, 1062121769
	je	.LBB13_103

	cmp	eax, 1062469499
	je	.LBB13_177

	cmp	eax, 1064907566
	jne	.LBB13_1

	mov	rdi, qword ptr [rsp + 16]
	call	_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj
	mov	r10, qword ptr [rsp + 16]
	xor	eax, eax
	jmp	.LBB13_69
.LBB13_94:                              
	cmp	eax, 2051196914
	je	.LBB13_97

	cmp	eax, 2083696924
	jne	.LBB13_1

	mov	rax, qword ptr [rsp + 168] 
	mov	qword ptr [rsp + 80], rax
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1422877923
	mov	edi, -1519459824
	cmove	eax, edi
	cmp	dword ptr [rip + y.39], 10
	setl	dl
	mov	esi, -1422877923
	jmp	.LBB13_182
.LBB13_18:                              
	cmp	eax, -1125592920
	jne	.LBB13_19

	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	and	eax, 3
	mov	rcx, qword ptr [r14]
	mov	eax, dword ptr [rcx + 4*rax]
	mov	rcx, qword ptr [rsp + 40]
	mov	edx, dword ptr [rsp + 4*rcx + 224]
	mov	esi, edx
	not	esi
	and	esi, 1256550236
	and	edx, -1256550237
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 1256550236
	and	eax, -1256550237
	or	eax, esi
	xor	eax, edx
	mov	dword ptr [rsp + 4*rcx + 224], eax
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	eax, 1593825466
	jmp	.LBB13_1
.LBB13_101:                             
	mov	rax, qword ptr [r14 + 8]
	movabs	rcx, -276303535329852566
	sub	rax, rcx
	sub	rax, qword ptr [r14]
	add	rax, rcx
	sar	rax, 2
	neg	rax
	mov	rcx, -4
	sub	rcx, rax
	shr	rcx, 2
	mov	qword ptr [rsp + 88], rcx
	lea	rax, [rsp + 320]
	mov	qword ptr [rsp + 136], rax
	mov	rax, qword ptr [rsp + 136]
	mov	rdi, qword ptr [rsp + 136]
	xor	esi, esi
	mov	edx, 416
	call	memset
	mov	eax, 2083696924
	xor	ecx, ecx
	mov	qword ptr [rsp + 168], rcx 
	jmp	.LBB13_1
.LBB13_124:                             
	mov	eax, -1939043705
	mov	rcx, qword ptr [rsp + 288]
	mov	qword ptr [rsp + 160], rcx 
	jmp	.LBB13_1
.LBB13_100:                             
	mov	al, byte ptr [rsp + 53]
	test	al, al
	mov	eax, -1409223852
	mov	ecx, 1872239050
	cmovne	eax, ecx
	jmp	.LBB13_1
.LBB13_179:                             
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
	mov	esi, 619786876
	mov	edi, 808689951
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 56]
	cmovge	eax, esi
	movabs	rdx, -6665439893209882724
	sub	rcx, rdx
	lea	rcx, [rcx + rdx + 1]
	mov	qword ptr [rsp + 296], rcx
	jmp	.LBB13_1
.LBB13_184:                             
	mov	rax, qword ptr [rsp + 216]
	mov	rax, qword ptr [rsp + 136]
	mov	eax, dword ptr [rip + x.38]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1531488007
	mov	esi, 1435803467
	cmove	eax, esi
	cmp	dword ptr [rip + y.39], 10
	setl	dl
	mov	edi, -1531488007
	jmp	.LBB13_127
.LBB13_187:                             
	mov	eax, 59043832
	jmp	.LBB13_1
.LBB13_189:                             
	mov	rdi, qword ptr [rsp + 16]
	call	_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj
	mov	r10, qword ptr [rsp + 16]
	xor	ecx, ecx
	jmp	.LBB13_190
.LBB13_125:                             
	mov	rax, qword ptr [rsp + 152] 
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 208]
	mov	rcx, qword ptr [rsp + 56]
	cmp	rcx, rax
	mov	eax, -1953597761
	mov	ecx, -1068043282
	cmove	eax, ecx
	jmp	.LBB13_1
.LBB13_155:                             
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
	mov	esi, 382743423
	mov	edi, 1064907566
	jmp	.LBB13_156
.LBB13_120:                             
	mov	rax, qword ptr [rsp + 160] 
	mov	qword ptr [rsp + 40], rax
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 99225926
	mov	esi, 975454850
	cmove	eax, esi
	cmp	dword ptr [rip + y.39], 10
	setl	dl
	mov	edi, 99225926
	jmp	.LBB13_127
.LBB13_98:                              
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
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
	mov	edx, 537048235
	mov	esi, 59043832
	jmp	.LBB13_123
.LBB13_102:                             
	mov	al, byte ptr [rsp + 54]
	test	al, al
	mov	eax, -42976833
	mov	ecx, 1062121769
	cmovne	eax, ecx
	jmp	.LBB13_1
.LBB13_178:                             
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 619786876
	mov	esi, -77476032
	jmp	.LBB13_123
.LBB13_104:                             
	mov	rax, qword ptr [rsp + 200] 
	mov	qword ptr [rsp + 144], rax
	mov	rax, qword ptr [rsp + 192] 
	mov	qword ptr [rsp + 104], rax
	cmp	qword ptr [rsp + 64], 0
	mov	eax, 602511894
	mov	ecx, 499644598
	cmove	eax, ecx
	jmp	.LBB13_1
.LBB13_116:                             
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp + 24], rax
	lea	rax, [rsp + 224]
	mov	rcx, rax
	mov	qword ptr [rsp + 96], rcx
	mov	rax, qword ptr [rsp + 96]
	mov	rax, qword ptr [rsp + 96]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	movaps	xmmword ptr [rax], xmm0
	mov	qword ptr [rsp + 16], rcx
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 24]
	shl	rax, 2
	mov	qword ptr [rsp + 72], rax
	mov	rdi, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 72]
	mov	rsi, qword ptr [rsp + 144]
	call	_ZN5Botan7load_beIjEEvPT_PKhm
	mov	eax, -1939043705
	xor	ecx, ecx
	mov	qword ptr [rsp + 160], rcx 
	jmp	.LBB13_1
.LBB13_121:                             
	mov	al, byte ptr [rsp + 55]
	test	al, al
	mov	eax, 369027114
	mov	ecx, 1465856027
	cmovne	eax, ecx
	jmp	.LBB13_1
.LBB13_154:                             
	mov	eax, -12871441
	xor	ecx, ecx
	mov	qword ptr [rsp + 176], rcx 
	jmp	.LBB13_1
.LBB13_185:                             
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1531488007
	mov	edi, 426246934
	cmove	eax, edi
	cmp	dword ptr [rip + y.39], 10
	setl	dl
	mov	esi, -1531488007
	jmp	.LBB13_182
.LBB13_122:                             
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1125592920
	mov	esi, 1593825466
.LBB13_123:                             
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB13_1
.LBB13_183:                             
	mov	rax, qword ptr [rsp + 304]
	mov	qword ptr [rsp + 200], rax 
	mov	eax, 848570253
	mov	rcx, qword ptr [rsp + 312]
	mov	qword ptr [rsp + 192], rcx 
	jmp	.LBB13_1
.LBB13_126:                             
	mov	eax, dword ptr [rip + x.38]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1101941747
	mov	esi, 782166103
	cmove	eax, esi
	cmp	dword ptr [rip + y.39], 10
	setl	dl
	mov	edi, 1101941747
	jmp	.LBB13_127
.LBB13_180:                             
	mov	rax, qword ptr [rsp + 176] 
	mov	qword ptr [rsp + 120], rax
	mov	rax, qword ptr [rsp + 120]
	cmp	rax, 8
	mov	eax, 1392717727
	mov	ecx, -1644343513
	cmove	eax, ecx
	jmp	.LBB13_1
.LBB13_99:                              
	mov	rax, qword ptr [r14 + 8]
	movabs	rcx, -5822072115588684647
	add	rax, rcx
	sub	rax, qword ptr [r14]
	sub	rax, rcx
	cmp	rax, 240
	sete	byte ptr [rsp + 53]
	mov	eax, dword ptr [rip + x.38]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 537048235
	mov	esi, -128891893
	cmove	eax, esi
	cmp	dword ptr [rip + y.39], 10
	setl	dl
	mov	edi, 537048235
	jmp	.LBB13_127
.LBB13_241:                             
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	eax, -77476032
	jmp	.LBB13_1
.LBB13_128:                             
	mov	rdi, qword ptr [rsp + 16]
	call	_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj
	mov	r10, qword ptr [rsp + 16]
	xor	ecx, ecx
	jmp	.LBB13_129
.LBB13_181:                             
	mov	eax, dword ptr [rip + x.38]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1916857814
	mov	edi, -1771714032
	cmove	eax, edi
	cmp	dword ptr [rip + y.39], 10
	setl	dl
	mov	esi, 1916857814
	jmp	.LBB13_182
.LBB13_242:                             
	mov	eax, 1435803467
	jmp	.LBB13_1
.LBB13_215:                             
	mov	rdi, qword ptr [rsp + 16]
	call	_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj
	mov	r9, qword ptr [rsp + 16]
	xor	eax, eax
	jmp	.LBB13_216
.LBB13_103:                             
	mov	rax, qword ptr [rsp + 80]
	shl	rax, 5
	lea	rdi, [rsp + rax + 320]
	mov	rsi, qword ptr [r14]
	mov	rax, qword ptr [rsp + 80]
	lea	rdx, [4*rax + 4]
	call	_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm
	mov	rax, qword ptr [rsp + 80]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rsp + 168], rax 
	mov	eax, 2083696924
	jmp	.LBB13_1
.LBB13_177:                             
	mov	rax, qword ptr [rsp + 184] 
	mov	qword ptr [rsp + 112], rax
	mov	rax, qword ptr [rsp + 112]
	cmp	rax, 8
	mov	eax, -918998255
	mov	ecx, 823402951
	cmove	eax, ecx
	jmp	.LBB13_1
.LBB13_97:                              
	mov	rax, qword ptr [r14 + 8]
	movabs	rcx, -9134597378118678522
	sub	rax, rcx
	sub	rax, qword ptr [r14]
	movabs	rcx, 9134597378118678730
	cmp	rax, rcx
	mov	eax, 160962041
.LBB13_89:                              
	mov	ecx, 1872239050
	cmove	eax, ecx
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_173:                             
	mov	rax, qword ptr [rsp + 32]
	mov	rcx, rax
	shr	rcx, 32
	mov	dword ptr [r10 + 4*r8], ecx
	mov	dword ptr [r10 + 4*r9], eax
	mov	rax, qword ptr [rsp + 8]
	add	rax, 2
.LBB13_69:                              




	mov	ecx, 2081299199
	jmp	.LBB13_70
.LBB13_73:                              
	mov	qword ptr [rsp + 8], rax
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, 8
	mov	ecx, 1433127781
	mov	edx, 2128240561
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB13_70:                              


	mov	edx, ecx
	and	edx, 1073741823
	cmp	edx, 359385957
	je	.LBB13_157

	cmp	edx, 1054498737
	je	.LBB13_176

	cmp	edx, 1007557375
	jne	.LBB13_70
	jmp	.LBB13_73
	.p2align	4, 0x90
.LBB13_157:                             
	mov	r8, qword ptr [rsp + 8]
	mov	ecx, dword ptr [r10 + 4*r8]
	mov	rax, qword ptr [rsp + 8]
	movabs	rdx, 7880503500978580376
	sub	rax, rdx
	lea	r9, [rax + rdx + 1]
	mov	eax, dword ptr [r10 + 4*r9]
	mov	edx, dword ptr [rip + x.152]
	mov	r11d, dword ptr [rip + y.153]
	lea	r13d, [rdx - 1]
	imul	r13d, edx
	mov	r15d, r13d
	xor	r15d, -2
	cmp	r11d, 10
	setl	dl
	setl	byte ptr [rsp + 7]
	mov	esi, r15d
	and	esi, r13d
	sete	bl
	sete	byte ptr [rsp + 6]
	xor	bl, dl
	mov	edx, 1988151136
	mov	edi, 2111902940
	cmovne	edx, edi
	test	esi, esi
	mov	r12d, edx
	cmove	r12d, edi
	cmp	r11d, 10
	cmovge	r12d, edx
	shl	rcx, 32
	mov	rdi, rcx
	not	rdi
	movabs	rdx, 4363231393413792422
	mov	rsi, rdx
	not	rdx
	and	rcx, rdx
	and	rdx, rax
	not	rax
	and	rdi, rsi
	or	rcx, rdi
	and	rax, rsi
	or	rdx, rax
	xor	rdx, rcx
	mov	rcx, rdx
	shr	rcx
	mov	rax, rcx
	not	rax
	mov	rbx, rdx
	not	rbx
	and	rax, rdx
	and	rcx, rbx
	or	rcx, rax
	mov	rax, rcx
	movabs	rsi, 23925738098196565
	xor	rax, rsi
	not	rax
	and	rax, rcx
	mov	rcx, rax
	not	rcx
	movabs	rsi, 389188242445656943
	mov	rbp, rsi
	mov	rdi, rbp
	not	rdi
	and	rcx, rbp
	mov	rsi, rax
	and	rsi, rdi
	or	rsi, rcx
	and	rdi, rdx
	and	rbx, rbp
	or	rdi, rbx
	xor	rdi, rsi
	mov	rdx, rdi
	not	rdx
	movabs	rcx, -3905168920013030660
	mov	rsi, rcx
	not	rcx
	and	rdx, rsi
	and	rdi, rcx
	or	rdi, rdx
	add	rax, rax
	and	rcx, rax
	not	rax
	and	rax, rsi
	or	rcx, rax
	xor	rcx, rdi
	mov	eax, -564980344
	jmp	.LBB13_158
.LBB13_169:                             
	movzx	ebx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, al
	mov	edx, 1988151136
	mov	esi, 1762584481
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	bl, bl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB13_158:                             


	cmp	eax, 1988151135
	jle	.LBB13_159

	cmp	eax, 1988151136
	je	.LBB13_170

	cmp	eax, 2111902940
	jne	.LBB13_158
	jmp	.LBB13_164
	.p2align	4, 0x90
.LBB13_159:                             
	cmp	eax, -564980344
	je	.LBB13_169

	cmp	eax, 1762584481
	jne	.LBB13_158

	mov	qword ptr [rsp + 32], rcx
	mov	eax, r12d
	jmp	.LBB13_158
.LBB13_170:                             
	mov	eax, 1762584481
	jmp	.LBB13_158
	.p2align	4, 0x90
.LBB13_164:                             
	test	r15d, r13d
	mov	rax, qword ptr [rsp + 32]
	sete	byte ptr [rsp + 6]
	cmp	r11d, 10
	setl	byte ptr [rsp + 7]
	mov	rcx, rax
	shr	rcx, 2
	mov	rdx, rcx
	not	rdx
	and	rdx, rax
	mov	rsi, rax
	not	rsi
	and	rcx, rsi
	or	rcx, rdx
	mov	rdi, rcx
	movabs	rdx, 9626297317864209
	xor	rdi, rdx
	not	rdi
	and	rdi, rcx
	mov	rcx, rdi
	not	rcx
	movabs	rdx, 3169244404160826986
	mov	rbx, rdx
	and	rcx, rbx
	not	rdx
	mov	rbp, rdi
	and	rbp, rdx
	or	rbp, rcx
	and	rsi, rbx
	and	rdx, rax
	or	rdx, rsi
	xor	rdx, rbp
	shl	rdi, 2
	mov	rax, rdx
	not	rax
	and	rax, rdi
	not	rdi
	and	rdi, rdx
	or	rdi, rax
	mov	eax, -564980344
	jmp	.LBB13_165
.LBB13_174:                             
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1988151136
	mov	esi, 1762584481
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB13_165:                             


	cmp	eax, 1988151135
	jle	.LBB13_166

	cmp	eax, 1988151136
	je	.LBB13_175

	cmp	eax, 2111902940
	jne	.LBB13_165
	jmp	.LBB13_173
	.p2align	4, 0x90
.LBB13_166:                             
	cmp	eax, -564980344
	je	.LBB13_174

	cmp	eax, 1762584481
	jne	.LBB13_165

	mov	qword ptr [rsp + 32], rdi
	mov	eax, r12d
	jmp	.LBB13_165
.LBB13_175:                             
	mov	eax, 1762584481
	jmp	.LBB13_165
.LBB13_176:                             
	mov	rdi, qword ptr [rsp + 16]
	call	_ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj
	mov	eax, dword ptr [rip + x.38]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 382743423
	mov	edi, 458487602
	cmove	eax, edi
	cmp	dword ptr [rip + y.39], 10
	setl	dl
	mov	esi, 382743423
.LBB13_182:                             
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_211:                             
	mov	rax, qword ptr [rsp + 32]
	mov	rcx, rax
	shr	rcx, 32
	mov	dword ptr [r10 + 4*r8], ecx
	mov	dword ptr [r10 + 4*r9], eax
	mov	rax, qword ptr [rsp + 8]
	movabs	rcx, 4801852724473140615
	sub	rax, rcx
	lea	rcx, [rax + rcx + 2]
.LBB13_190:                             




	mov	edx, 2081299199
	jmp	.LBB13_191
.LBB13_194:                             
	mov	qword ptr [rsp + 8], rcx
	mov	rdx, qword ptr [rsp + 8]
	cmp	rdx, 8
	mov	edx, 1433127781
	mov	eax, 2128240561
	cmove	edx, eax
	.p2align	4, 0x90
.LBB13_191:                             


	mov	esi, edx
	and	esi, 1073741823
	cmp	esi, 359385957
	je	.LBB13_195

	cmp	esi, 1054498737
	je	.LBB13_214

	cmp	esi, 1007557375
	jne	.LBB13_191
	jmp	.LBB13_194
	.p2align	4, 0x90
.LBB13_195:                             
	mov	r8, qword ptr [rsp + 8]
	mov	ecx, dword ptr [r10 + 4*r8]
	mov	rdx, qword ptr [rsp + 8]
	movabs	rax, 6041804401901417087
	sub	rdx, rax
	lea	r9, [rdx + rax + 1]
	mov	edi, dword ptr [r10 + 4*r9]
	mov	esi, dword ptr [rip + x.152]
	mov	r11d, dword ptr [rip + y.153]
	lea	ebp, [rsi - 1]
	imul	ebp, esi
	mov	r15d, ebp
	xor	r15d, -2
	mov	esi, r15d
	and	esi, ebp
	sete	al
	sete	byte ptr [rsp + 6]
	cmp	r11d, 10
	setl	dl
	xor	dl, al
	mov	eax, 1988151136
	mov	edx, 2111902940
	cmovne	eax, edx
	test	esi, esi
	mov	esi, eax
	cmove	esi, edx
	cmp	r11d, 10
	setl	byte ptr [rsp + 7]
	cmovge	esi, eax
	shl	rcx, 32
	or	rcx, rdi
	mov	rax, rcx
	shr	rax
	mov	rdx, rax
	not	rdx
	mov	rdi, rcx
	not	rdi
	and	rdx, rcx
	and	rax, rdi
	or	rax, rdx
	not	rax
	movabs	rdx, 23925738098196565
	not	rdx
	or	rdx, rax
	and	rcx, rdx
	not	rdx
	and	rdi, rdx
	or	rdi, rcx
	add	rdx, rdx
	mov	rcx, rdx
	not	rcx
	and	rcx, rdi
	not	rdi
	and	rdi, rdx
	or	rcx, rdi
	mov	edx, -564980344
	jmp	.LBB13_196
.LBB13_207:                             
	movzx	ebx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	eax, ebx
	xor	al, dl
	mov	eax, 1988151136
	mov	edi, 1762584481
	cmovne	eax, edi
	test	dl, dl
	mov	edx, eax
	cmovne	edx, edi
	test	bl, bl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB13_196:                             


	cmp	edx, 1988151135
	jle	.LBB13_197

	cmp	edx, 1988151136
	je	.LBB13_208

	cmp	edx, 2111902940
	jne	.LBB13_196
	jmp	.LBB13_202
	.p2align	4, 0x90
.LBB13_197:                             
	cmp	edx, -564980344
	je	.LBB13_207

	cmp	edx, 1762584481
	jne	.LBB13_196

	mov	qword ptr [rsp + 32], rcx
	mov	edx, esi
	jmp	.LBB13_196
.LBB13_208:                             
	mov	edx, 1762584481
	jmp	.LBB13_196
	.p2align	4, 0x90
.LBB13_202:                             
	test	r15d, ebp
	mov	rbx, qword ptr [rsp + 32]
	sete	byte ptr [rsp + 6]
	cmp	r11d, 10
	setl	byte ptr [rsp + 7]
	mov	rcx, rbx
	shr	rcx, 2
	mov	rdx, rcx
	not	rdx
	and	rdx, rbx
	mov	rax, rbx
	not	rax
	and	rcx, rax
	or	rcx, rdx
	not	rcx
	movabs	rdi, 9626297317864209
	not	rdi
	or	rdi, rcx
	and	rbx, rdi
	not	rdi
	and	rax, rdi
	or	rax, rbx
	shl	rdi, 2
	mov	rcx, rax
	not	rcx
	and	rcx, rdi
	not	rdi
	and	rdi, rax
	or	rdi, rcx
	mov	ecx, -564980344
	jmp	.LBB13_203
.LBB13_212:                             
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1988151136
	mov	ebp, 1762584481
	cmovne	ecx, ebp
	test	al, al
	mov	eax, 1988151136
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, ebp
	.p2align	4, 0x90
.LBB13_203:                             


	cmp	ecx, 1988151135
	jle	.LBB13_204

	cmp	ecx, 1988151136
	je	.LBB13_213

	cmp	ecx, 2111902940
	jne	.LBB13_203
	jmp	.LBB13_211
	.p2align	4, 0x90
.LBB13_204:                             
	cmp	ecx, -564980344
	je	.LBB13_212

	cmp	ecx, 1762584481
	jne	.LBB13_203

	mov	qword ptr [rsp + 32], rdi
	mov	ecx, esi
	jmp	.LBB13_203
.LBB13_213:                             
	mov	ecx, 1762584481
	jmp	.LBB13_203
.LBB13_214:                             
	mov	r8, qword ptr [rsp + 16]
	mov	eax, dword ptr [r8]
	mov	r10d, dword ptr [r8 + 4]
	mov	ecx, r10d
	shr	ecx
	mov	edx, ecx
	not	edx
	and	edx, 502839540
	and	ecx, 1644644107
	or	ecx, edx
	mov	edx, eax
	not	edx
	mov	esi, edx
	and	esi, 502839540
	mov	r13d, eax
	and	r13d, -502839541
	or	r13d, esi
	xor	r13d, ecx
	mov	ecx, r13d
	not	ecx
	or	ecx, -1431655766
	and	r13d, 1431655765
	lea	esi, [r13 + r13]
	mov	edi, esi
	not	edi
	and	edi, r10d
	not	r10d
	and	r10d, esi
	or	r10d, edi
	and	ecx, eax
	and	r13d, edx
	or	r13d, ecx
	mov	r15d, dword ptr [r8 + 12]
	mov	esi, r15d
	shr	esi
	mov	eax, dword ptr [r8 + 8]
	mov	edi, esi
	not	edi
	and	edi, eax
	mov	edx, eax
	not	edx
	and	esi, edx
	or	esi, edi
	mov	r11d, esi
	xor	r11d, -1431655766
	and	r11d, esi
	lea	esi, [r11 + r11]
	mov	edi, esi
	not	edi
	and	edi, -463922714
	and	esi, 463922712
	or	esi, edi
	mov	edi, r15d
	not	edi
	and	edi, -463922714
	and	r15d, 463922713
	or	r15d, edi
	xor	r15d, esi
	mov	esi, r11d
	not	esi
	and	esi, eax
	and	r11d, edx
	or	r11d, esi
	mov	r9d, dword ptr [r8 + 20]
	mov	edx, r9d
	shr	edx
	mov	eax, dword ptr [r8 + 16]
	mov	edi, edx
	not	edi
	and	edi, eax
	mov	esi, eax
	not	esi
	and	edx, esi
	or	edx, edi
	mov	edi, edx
	not	edi
	or	edi, -1431655766
	and	edx, 1431655765
	lea	ecx, [rdx + rdx]
	mov	ebx, ecx
	not	ebx
	and	ebx, 1740873676
	and	ecx, -2010636254
	or	ecx, ebx
	mov	ebx, r9d
	not	ebx
	and	ebx, 1740873676
	and	r9d, -1740873677
	or	r9d, ebx
	xor	r9d, ecx
	and	edi, eax
	and	edx, esi
	or	edx, edi
	mov	r12d, dword ptr [r8 + 28]
	mov	edi, r12d
	shr	edi
	mov	esi, dword ptr [r8 + 24]
	mov	ecx, edi
	not	ecx
	and	ecx, esi
	mov	ebx, esi
	not	ebx
	and	edi, ebx
	or	edi, ecx
	mov	ecx, edi
	not	ecx
	or	ecx, -1968535542
	mov	eax, edi
	and	eax, 1431655765
	add	eax, eax
	mov	ebp, eax
	not	ebp
	and	ebp, -1944425507
	and	eax, 580943906
	or	eax, ebp
	mov	ebp, r12d
	not	ebp
	and	ebp, -1944425507
	and	r12d, 1944425506
	or	r12d, ebp
	xor	r12d, eax
	and	ecx, -805647093
	and	edi, 268767316
	or	edi, ecx
	and	ebx, -805647093
	and	esi, 805647092
	or	esi, ebx
	xor	esi, edi
	mov	ecx, r11d
	shr	ecx, 2
	mov	edi, ecx
	not	edi
	and	edi, r13d
	mov	eax, r13d
	not	eax
	and	ecx, eax
	or	ecx, edi
	mov	ebx, ecx
	xor	ebx, -858993460
	and	ebx, ecx
	lea	ecx, [4*rbx]
	mov	edi, ecx
	not	edi
	and	edi, r11d
	not	r11d
	and	r11d, ecx
	or	r11d, edi
	mov	ecx, ebx
	not	ecx
	and	ecx, 450646303
	and	ebx, -450646304
	or	ebx, ecx
	and	eax, 450646303
	and	r13d, -450646304
	or	r13d, eax
	xor	r13d, ebx
	mov	eax, r15d
	shr	eax, 2
	mov	ecx, eax
	not	ecx
	and	ecx, r10d
	mov	ebx, r10d
	not	ebx
	and	eax, ebx
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	or	ecx, 214223944
	mov	edi, eax
	and	edi, 858993459
	shl	edi, 2
	mov	ebp, edi
	not	ebp
	and	ebp, -1746362981
	and	edi, 1208238148
	or	edi, ebp
	mov	ebp, r15d
	not	ebp
	and	ebp, -1746362981
	and	r15d, 1746362980
	or	r15d, ebp
	xor	r15d, edi
	and	ecx, 754241384
	and	eax, 318976019
	or	eax, ecx
	and	ebx, 754241384
	and	r10d, -754241385
	or	r10d, ebx
	xor	r10d, eax
	mov	ecx, esi
	shr	ecx, 2
	mov	eax, ecx
	not	eax
	and	eax, 770847683
	and	ecx, 302894140
	or	ecx, eax
	mov	ebx, edx
	not	ebx
	mov	edi, ebx
	and	edi, 770847683
	mov	eax, edx
	and	eax, -770847684
	or	eax, edi
	xor	eax, ecx
	mov	ecx, eax
	not	ecx
	or	ecx, -858993460
	and	eax, 858993459
	lea	edi, [4*rax]
	mov	ebp, edi
	not	ebp
	and	ebp, -212239338
	and	edi, 210010312
	or	edi, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, -212239338
	and	esi, 212239337
	or	esi, ebp
	xor	esi, edi
	and	ecx, edx
	and	eax, ebx
	or	eax, ecx
	mov	ecx, r12d
	shr	ecx, 2
	mov	edx, ecx
	not	edx
	and	edx, -764320201
	and	ecx, 764320200
	or	ecx, edx
	mov	ebx, r9d
	not	ebx
	mov	edi, ebx
	and	edi, -764320201
	mov	edx, r9d
	and	edx, 764320200
	or	edx, edi
	xor	edx, ecx
	mov	ecx, edx
	not	ecx
	or	ecx, -858993460
	and	edx, 858993459
	lea	edi, [4*rdx]
	mov	ebp, edi
	not	ebp
	and	ebp, 343430355
	and	edi, -930838516
	or	edi, ebp
	mov	ebp, r12d
	not	ebp
	and	ebp, 343430355
	and	r12d, -343430356
	or	r12d, ebp
	xor	r12d, edi
	and	ecx, r9d
	and	edx, ebx
	or	edx, ecx
	mov	ecx, eax
	shr	ecx, 4
	mov	edi, ecx
	not	edi
	and	edi, r13d
	mov	r9d, r13d
	not	r9d
	and	ecx, r9d
	or	ecx, edi
	mov	ebx, ecx
	xor	ebx, -252645136
	and	ebx, ecx
	mov	ecx, ebx
	shl	ecx, 4
	mov	edi, ecx
	not	edi
	and	edi, 2116733603
	and	ecx, -2116733616
	or	ecx, edi
	mov	edi, eax
	not	edi
	and	edi, 2116733603
	and	eax, -2116733604
	or	eax, edi
	xor	eax, ecx
	mov	dword ptr [r8 + 16], eax
	mov	eax, ebx
	not	eax
	and	eax, r13d
	and	ebx, r9d
	or	ebx, eax
	mov	dword ptr [r8], ebx
	mov	ecx, edx
	shr	ecx, 4
	mov	eax, ecx
	not	eax
	and	eax, -2070151383
	and	ecx, 191103190
	or	ecx, eax
	mov	eax, r10d
	not	eax
	mov	edi, eax
	and	edi, -2070151383
	mov	ebx, r10d
	and	ebx, 2070151382
	or	ebx, edi
	xor	ebx, ecx
	mov	ebp, ebx
	xor	ebp, -252645136
	and	ebp, ebx
	mov	ecx, ebp
	shl	ecx, 4
	mov	edi, ecx
	not	edi
	and	edi, -2153938
	and	ecx, 2153936
	or	ecx, edi
	mov	edi, edx
	not	edi
	and	edi, -2153938
	and	edx, 2153937
	or	edx, edi
	xor	edx, ecx
	mov	dword ptr [r8 + 20], edx
	mov	ecx, ebp
	not	ecx
	and	ecx, r10d
	and	ebp, eax
	or	ebp, ecx
	mov	dword ptr [r8 + 4], ebp
	mov	ecx, esi
	shr	ecx, 4
	mov	eax, ecx
	not	eax
	and	eax, -1574956537
	and	ecx, 232779256
	or	ecx, eax
	mov	eax, r11d
	not	eax
	mov	edx, eax
	and	edx, -1574956537
	mov	edi, r11d
	and	edi, 1574956536
	or	edi, edx
	xor	edi, ecx
	mov	edx, edi
	xor	edx, -252645136
	and	edx, edi
	mov	ecx, edx
	shl	ecx, 4
	mov	edi, ecx
	not	edi
	and	edi, -251935574
	and	ecx, 251935568
	or	ecx, edi
	mov	edi, esi
	not	edi
	and	edi, -251935574
	and	esi, 251935573
	or	esi, edi
	xor	esi, ecx
	mov	dword ptr [r8 + 24], esi
	mov	ecx, edx
	not	ecx
	and	ecx, r11d
	and	edx, eax
	or	edx, ecx
	mov	dword ptr [r8 + 8], edx
	mov	ecx, r12d
	shr	ecx, 4
	mov	eax, ecx
	not	eax
	and	eax, -1637128859
	and	ecx, 26516122
	or	ecx, eax
	mov	eax, r15d
	not	eax
	mov	esi, eax
	and	esi, -1637128859
	mov	edx, r15d
	and	edx, 1637128858
	or	edx, esi
	xor	edx, ecx
	mov	ecx, edx
	not	ecx
	or	ecx, -798986000
	mov	esi, edx
	and	esi, 252645135
	shl	esi, 4
	mov	edi, esi
	not	edi
	and	edi, 294195249
	and	esi, -529473344
	or	esi, edi
	mov	edi, r12d
	not	edi
	and	edi, 294195249
	and	r12d, -294195250
	or	r12d, edi
	xor	r12d, esi
	mov	dword ptr [r8 + 28], r12d
	and	ecx, -597591818
	and	edx, 51250953
	or	edx, ecx
	and	eax, -597591818
	and	r15d, 597591817
	or	r15d, eax
	xor	r15d, edx
	mov	dword ptr [r8 + 12], r15d
	mov	eax, 782166103
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_150:                             
	mov	rax, qword ptr [rsp + 32]
	mov	rcx, rax
	shr	rcx, 32
	mov	dword ptr [r10 + 4*r8], ecx
	mov	dword ptr [r10 + 4*r9], eax
	mov	rax, qword ptr [rsp + 8]
	movabs	rcx, -2535113995227144976
	mov	rdx, rcx
	lea	rcx, [rax + rdx + 2]
	sub	rcx, rdx
.LBB13_129:                             




	mov	edx, 2081299199
	jmp	.LBB13_130
.LBB13_133:                             
	mov	qword ptr [rsp + 8], rcx
	mov	rdx, qword ptr [rsp + 8]
	cmp	rdx, 8
	mov	edx, 1433127781
	mov	eax, 2128240561
	cmove	edx, eax
	.p2align	4, 0x90
.LBB13_130:                             


	mov	esi, edx
	and	esi, 1073741823
	cmp	esi, 359385957
	je	.LBB13_134

	cmp	esi, 1054498737
	je	.LBB13_153

	cmp	esi, 1007557375
	jne	.LBB13_130
	jmp	.LBB13_133
	.p2align	4, 0x90
.LBB13_134:                             
	mov	r8, qword ptr [rsp + 8]
	mov	ecx, dword ptr [r10 + 4*r8]
	shl	rcx, 32
	mov	rdx, qword ptr [rsp + 8]
	movabs	rax, -1149236836255675629
	sub	rdx, rax
	lea	r9, [rdx + rax + 1]
	mov	edi, dword ptr [r10 + 4*r9]
	mov	rbp, rcx
	not	rbp
	movabs	rax, -5010963857020188833
	mov	rsi, rax
	not	rsi
	and	rcx, rsi
	and	rsi, rdi
	not	rdi
	and	rbp, rax
	or	rcx, rbp
	and	rdi, rax
	or	rsi, rdi
	xor	rsi, rcx
	mov	ecx, dword ptr [rip + x.152]
	mov	r11d, dword ptr [rip + y.153]
	mov	edi, ecx
	neg	edi
	not	edi
	imul	edi, ecx
	mov	ebp, edi
	not	ebp
	or	ebp, -2
	and	edi, 1
	mov	rcx, rsi
	shr	rcx
	mov	rbx, rcx
	not	rbx
	and	rbx, rsi
	mov	rax, rsi
	not	rax
	and	rcx, rax
	or	rcx, rbx
	not	rcx
	movabs	rbx, 23925738098196565
	not	rbx
	or	rbx, rcx
	and	rsi, rbx
	not	rbx
	and	rax, rbx
	or	rax, rsi
	add	rbx, rbx
	mov	rcx, rax
	not	rcx
	and	rcx, rbx
	not	rbx
	and	rbx, rax
	or	rbx, rcx
	cmp	ebp, -1
	sete	al
	sete	byte ptr [rsp + 6]
	mov	r15d, 1988151136
	mov	edx, 2111902940
	cmove	r15d, edx
	cmp	r11d, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	mov	ebp, 1988151136
	cmovge	r15d, ebp
	xor	cl, al
	cmovne	r15d, edx
	mov	ebp, -564980344
	jmp	.LBB13_135
.LBB13_146:                             
	movzx	edx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	eax, edx
	xor	al, cl
	mov	eax, 1988151136
	mov	esi, 1762584481
	cmovne	eax, esi
	test	cl, cl
	mov	ebp, eax
	cmovne	ebp, esi
	test	dl, dl
	cmove	ebp, eax
	.p2align	4, 0x90
.LBB13_135:                             


	cmp	ebp, 1988151135
	jle	.LBB13_136

	cmp	ebp, 1988151136
	je	.LBB13_147

	cmp	ebp, 2111902940
	jne	.LBB13_135
	jmp	.LBB13_141
	.p2align	4, 0x90
.LBB13_136:                             
	cmp	ebp, -564980344
	je	.LBB13_146

	cmp	ebp, 1762584481
	jne	.LBB13_135

	mov	qword ptr [rsp + 32], rbx
	mov	ebp, r15d
	jmp	.LBB13_135
.LBB13_147:                             
	mov	ebp, 1762584481
	jmp	.LBB13_135
	.p2align	4, 0x90
.LBB13_141:                             
	test	edi, edi
	mov	rbx, qword ptr [rsp + 32]
	sete	byte ptr [rsp + 6]
	cmp	r11d, 10
	setl	byte ptr [rsp + 7]
	mov	rcx, rbx
	shr	rcx, 2
	mov	rdx, rcx
	not	rdx
	and	rdx, rbx
	mov	rax, rbx
	not	rax
	and	rcx, rax
	or	rcx, rdx
	mov	rdi, rcx
	movabs	rdx, 9626297317864209
	xor	rdi, rdx
	not	rdi
	and	rdi, rcx
	mov	rcx, rdi
	not	rcx
	and	rcx, rbx
	and	rax, rdi
	or	rax, rcx
	shl	rdi, 2
	mov	rcx, rax
	not	rcx
	and	rcx, rdi
	not	rdi
	and	rdi, rax
	or	rdi, rcx
	mov	ecx, -564980344
	jmp	.LBB13_142
.LBB13_151:                             
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1988151136
	mov	esi, 1762584481
	cmovne	ecx, esi
	test	al, al
	mov	eax, 1988151136
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB13_142:                             


	cmp	ecx, 1988151135
	jle	.LBB13_143

	cmp	ecx, 1988151136
	je	.LBB13_152

	cmp	ecx, 2111902940
	jne	.LBB13_142
	jmp	.LBB13_150
	.p2align	4, 0x90
.LBB13_143:                             
	cmp	ecx, -564980344
	je	.LBB13_151

	cmp	ecx, 1762584481
	jne	.LBB13_142

	mov	qword ptr [rsp + 32], rdi
	mov	ecx, r15d
	jmp	.LBB13_142
.LBB13_152:                             
	mov	ecx, 1762584481
	jmp	.LBB13_142
.LBB13_153:                             
	mov	r8, qword ptr [rsp + 16]
	mov	r15d, dword ptr [r8]
	mov	r10d, dword ptr [r8 + 4]
	mov	ecx, r10d
	shr	ecx
	mov	esi, ecx
	not	esi
	and	esi, r15d
	mov	edx, r15d
	not	edx
	and	ecx, edx
	or	ecx, esi
	mov	esi, ecx
	not	esi
	or	esi, 715164170
	mov	edi, ecx
	and	edi, 1431655765
	add	edi, edi
	mov	ebp, edi
	not	ebp
	and	ebp, r10d
	not	r10d
	and	r10d, edi
	or	r10d, ebp
	and	esi, 2062600734
	and	ecx, 84219201
	or	ecx, esi
	and	edx, 2062600734
	and	r15d, -2062600735
	or	r15d, edx
	xor	r15d, ecx
	mov	r11d, dword ptr [r8 + 12]
	mov	ecx, r11d
	shr	ecx
	mov	edx, dword ptr [r8 + 8]
	mov	esi, ecx
	not	esi
	and	esi, edx
	mov	edi, edx
	not	edi
	and	ecx, edi
	or	ecx, esi
	mov	r12d, ecx
	xor	r12d, -1431655766
	and	r12d, ecx
	lea	ebp, [r12 + r12]
	mov	ecx, ebp
	not	ecx
	and	ecx, r11d
	not	r11d
	and	r11d, ebp
	or	r11d, ecx
	mov	ecx, r12d
	not	ecx
	and	ecx, edx
	and	r12d, edi
	or	r12d, ecx
	mov	r9d, dword ptr [r8 + 20]
	mov	ebx, r9d
	shr	ebx
	mov	ecx, dword ptr [r8 + 16]
	mov	edi, ebx
	not	edi
	and	edi, ecx
	mov	edx, ecx
	not	edx
	and	ebx, edx
	or	ebx, edi
	mov	edi, ebx
	not	edi
	or	edi, -1431655766
	and	ebx, 1431655765
	lea	eax, [rbx + rbx]
	mov	ebp, eax
	not	ebp
	and	ebp, 564083553
	and	eax, -1977581430
	or	eax, ebp
	mov	ebp, r9d
	not	ebp
	and	ebp, 564083553
	and	r9d, -564083554
	or	r9d, ebp
	xor	r9d, eax
	and	edi, ecx
	and	ebx, edx
	or	ebx, edi
	mov	r13d, dword ptr [r8 + 28]
	mov	eax, r13d
	shr	eax
	mov	esi, dword ptr [r8 + 24]
	mov	edx, eax
	not	edx
	and	edx, -763122247
	and	eax, 763122246
	or	eax, edx
	mov	ecx, esi
	not	ecx
	mov	edx, ecx
	and	edx, -763122247
	mov	ebp, esi
	and	ebp, 763122246
	or	ebp, edx
	xor	ebp, eax
	mov	eax, ebp
	not	eax
	or	eax, 170567816
	mov	edx, ebp
	and	edx, 1431655765
	add	edx, edx
	mov	edi, edx
	not	edi
	and	edi, -1180379403
	and	edx, 34220042
	or	edx, edi
	mov	edi, r13d
	not	edi
	and	edi, -1180379403
	and	r13d, 1180379402
	or	r13d, edi
	xor	r13d, edx
	and	eax, 443476189
	and	ebp, 1158747392
	or	ebp, eax
	and	ecx, 443476189
	and	esi, -443476190
	or	esi, ecx
	xor	esi, ebp
	mov	eax, r12d
	shr	eax, 2
	mov	ecx, eax
	not	ecx
	and	ecx, 1483343081
	and	eax, 664140566
	or	eax, ecx
	mov	ebp, r15d
	not	ebp
	mov	ecx, ebp
	and	ecx, 1483343081
	mov	edi, r15d
	and	edi, -1483343082
	or	edi, ecx
	xor	edi, eax
	mov	edx, edi
	xor	edx, -858993460
	and	edx, edi
	lea	eax, [4*rdx]
	mov	ecx, eax
	not	ecx
	and	ecx, 283612946
	and	eax, -283612948
	or	eax, ecx
	mov	ecx, r12d
	not	ecx
	and	ecx, 283612946
	and	r12d, -283612947
	or	r12d, ecx
	xor	r12d, eax
	mov	eax, edx
	not	eax
	and	eax, r15d
	and	edx, ebp
	or	edx, eax
	mov	ecx, r11d
	shr	ecx, 2
	mov	edi, ecx
	not	edi
	and	edi, r10d
	mov	eax, r10d
	not	eax
	and	ecx, eax
	or	ecx, edi
	mov	ebp, ecx
	xor	ebp, -858993460
	and	ebp, ecx
	lea	ecx, [4*rbp]
	mov	edi, ecx
	not	edi
	and	edi, r11d
	not	r11d
	and	r11d, ecx
	or	r11d, edi
	mov	ecx, ebp
	not	ecx
	and	ecx, 553136730
	and	ebp, -553136731
	or	ebp, ecx
	and	eax, 553136730
	and	r10d, -553136731
	or	r10d, eax
	xor	r10d, ebp
	mov	ecx, esi
	shr	ecx, 2
	mov	eax, ecx
	not	eax
	and	eax, 1259830812
	and	ecx, 887652835
	or	ecx, eax
	mov	r15d, ebx
	not	r15d
	mov	edi, r15d
	and	edi, 1259830812
	mov	ebp, ebx
	and	ebp, -1259830813
	or	ebp, edi
	xor	ebp, ecx
	mov	ecx, ebp
	not	ecx
	or	ecx, 213909644
	mov	edi, ebp
	and	edi, 858993459
	shl	edi, 2
	mov	eax, edi
	not	eax
	and	eax, esi
	not	esi
	and	esi, edi
	or	esi, eax
	and	ecx, 1037115788
	and	ebp, 35787315
	or	ebp, ecx
	and	r15d, 1037115788
	and	ebx, -1037115789
	or	ebx, r15d
	xor	ebx, ebp
	mov	ecx, r13d
	shr	ecx, 2
	mov	eax, ecx
	not	eax
	and	eax, -356116495
	and	ecx, 356116494
	or	ecx, eax
	mov	r15d, r9d
	not	r15d
	mov	ebp, r15d
	and	ebp, -356116495
	mov	eax, r9d
	and	eax, 356116494
	or	eax, ebp
	xor	eax, ecx
	mov	ecx, eax
	not	ecx
	or	ecx, -858993460
	and	eax, 858993459
	lea	edi, [4*rax]
	mov	ebp, edi
	not	ebp
	and	ebp, r13d
	not	r13d
	and	r13d, edi
	or	r13d, ebp
	and	ecx, r9d
	and	eax, r15d
	or	eax, ecx
	mov	ecx, ebx
	shr	ecx, 4
	mov	edi, ecx
	not	edi
	and	edi, edx
	mov	r9d, edx
	not	r9d
	and	ecx, r9d
	or	ecx, edi
	mov	ebp, ecx
	xor	ebp, -252645136
	and	ebp, ecx
	mov	ecx, ebp
	shl	ecx, 4
	mov	edi, ecx
	not	edi
	and	edi, 65258400
	and	ecx, -65258416
	or	ecx, edi
	mov	edi, ebx
	not	edi
	and	edi, 65258400
	and	ebx, -65258401
	or	ebx, edi
	xor	ebx, ecx
	mov	dword ptr [r8 + 16], ebx
	mov	ecx, ebp
	not	ecx
	and	ecx, edx
	and	ebp, r9d
	or	ebp, ecx
	mov	dword ptr [r8], ebp
	mov	ecx, eax
	shr	ecx, 4
	mov	edi, ecx
	not	edi
	and	edi, r10d
	mov	edx, r10d
	not	edx
	and	ecx, edx
	or	ecx, edi
	mov	ebp, ecx
	xor	ebp, -252645136
	and	ebp, ecx
	mov	ecx, ebp
	shl	ecx, 4
	mov	edi, ecx
	not	edi
	and	edi, 1386810754
	and	ecx, -1386810768
	or	ecx, edi
	mov	edi, eax
	not	edi
	and	edi, 1386810754
	and	eax, -1386810755
	or	eax, edi
	xor	eax, ecx
	mov	dword ptr [r8 + 20], eax
	mov	eax, ebp
	not	eax
	and	eax, r10d
	and	ebp, edx
	or	ebp, eax
	mov	dword ptr [r8 + 4], ebp
	mov	eax, esi
	shr	eax, 4
	mov	ecx, eax
	not	ecx
	and	ecx, r12d
	mov	edx, r12d
	not	edx
	and	eax, edx
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	or	ecx, -2143272816
	mov	edi, eax
	and	edi, 252645135
	shl	edi, 4
	mov	ebp, edi
	not	ebp
	and	ebp, -1035518045
	and	edi, 816889936
	or	edi, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, -1035518045
	and	esi, 1035518044
	or	esi, ebp
	xor	esi, edi
	mov	dword ptr [r8 + 24], esi
	and	ecx, -1907603049
	and	eax, 16975368
	or	eax, ecx
	and	edx, -1907603049
	and	r12d, 1907603048
	or	r12d, edx
	xor	r12d, eax
	mov	dword ptr [r8 + 8], r12d
	mov	ecx, r13d
	shr	ecx, 4
	mov	eax, ecx
	not	eax
	and	eax, 1252362665
	and	ecx, 89814614
	or	ecx, eax
	mov	eax, r11d
	not	eax
	mov	edx, eax
	and	edx, 1252362665
	mov	esi, r11d
	and	esi, -1252362666
	or	esi, edx
	xor	esi, ecx
	mov	ecx, esi
	xor	ecx, -252645136
	and	ecx, esi
	mov	edx, ecx
	shl	edx, 4
	mov	esi, edx
	not	esi
	and	esi, r13d
	not	r13d
	and	r13d, edx
	or	r13d, esi
	mov	dword ptr [r8 + 28], r13d
	mov	edx, ecx
	not	edx
	and	edx, 1905295087
	and	ecx, -1905295088
	or	ecx, edx
	and	eax, 1905295087
	and	r11d, -1905295088
	or	r11d, eax
	xor	r11d, ecx
	mov	dword ptr [r8 + 12], r11d
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
	mov	esi, 1101941747
	mov	edi, 1676406376
.LBB13_156:                             
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_237:                             
	mov	rax, qword ptr [rsp + 32]
	mov	rcx, rax
	shr	rcx, 32
	mov	dword ptr [r9 + 4*r8], ecx
	mov	dword ptr [r9 + 4*r10], eax
	mov	rax, qword ptr [rsp + 8]
	movabs	rcx, 1024952277476525620
	lea	rax, [rax + rcx + 2]
	sub	rax, rcx
.LBB13_216:                             




	mov	ecx, 2081299199
	jmp	.LBB13_217
.LBB13_220:                             
	mov	qword ptr [rsp + 8], rax
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, 8
	mov	ecx, 1433127781
	mov	edx, 2128240561
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB13_217:                             


	mov	edx, ecx
	and	edx, 1073741823
	cmp	edx, 359385957
	je	.LBB13_221

	cmp	edx, 1054498737
	je	.LBB13_240

	cmp	edx, 1007557375
	jne	.LBB13_217
	jmp	.LBB13_220
	.p2align	4, 0x90
.LBB13_221:                             
	mov	r8, qword ptr [rsp + 8]
	mov	eax, dword ptr [r9 + 4*r8]
	shl	rax, 32
	mov	rcx, qword ptr [rsp + 8]
	movabs	rdx, -5097209375918916093
	lea	r10, [rcx + rdx + 1]
	sub	r10, rdx
	mov	edx, dword ptr [r9 + 4*r10]
	mov	rsi, rax
	not	rsi
	movabs	rcx, -818706864581924879
	mov	rdi, rcx
	not	rcx
	and	rax, rcx
	and	rcx, rdx
	not	rdx
	and	rsi, rdi
	or	rax, rsi
	and	rdx, rdi
	or	rcx, rdx
	xor	rcx, rax
	mov	eax, dword ptr [rip + x.152]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	mov	r15d, edi
	xor	r15d, -2
	mov	r12d, r15d
	and	r12d, edi
	sete	r11b
	sete	byte ptr [rsp + 6]
	mov	rax, rcx
	shr	rax
	mov	rdx, rax
	not	rdx
	movabs	rsi, -5706381585432500007
	and	rdx, rsi
	mov	rbx, rsi
	not	rbx
	and	rax, rbx
	or	rax, rdx
	mov	rbp, rcx
	not	rbp
	mov	rdx, rbp
	and	rdx, rsi
	and	rbx, rcx
	or	rbx, rdx
	xor	rbx, rax
	mov	rax, rbx
	movabs	rdx, 23925738098196565
	xor	rax, rdx
	not	rax
	and	rax, rbx
	mov	rbx, rax
	not	rbx
	movabs	rdx, -6780640901497817801
	mov	r13, rdx
	and	rbx, r13
	not	rdx
	mov	rsi, rax
	and	rsi, rdx
	or	rsi, rbx
	and	rdx, rcx
	and	rbp, r13
	or	rdx, rbp
	xor	rdx, rsi
	mov	rsi, rdx
	not	rsi
	movabs	rcx, 8406293093801417963
	mov	rbx, rcx
	and	rsi, rbx
	not	rcx
	and	rdx, rcx
	or	rdx, rsi
	add	rax, rax
	and	rcx, rax
	not	rax
	and	rax, rbx
	or	rcx, rax
	xor	rcx, rdx
	mov	r13d, dword ptr [rip + y.153]
	test	r12d, r12d
	mov	esi, 1988151136
	mov	eax, 2111902940
	cmove	esi, eax
	cmp	r13d, 10
	setl	dl
	setl	byte ptr [rsp + 7]
	mov	ebx, 1988151136
	cmovge	esi, ebx
	xor	dl, r11b
	cmovne	esi, eax
	mov	ebx, -564980344
	jmp	.LBB13_222
.LBB13_233:                             
	movzx	eax, byte ptr [rsp + 6]
	movzx	ebx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, bl
	mov	edx, 1988151136
	mov	ebp, 1762584481
	cmovne	edx, ebp
	test	bl, bl
	mov	ebx, edx
	cmovne	ebx, ebp
	test	al, al
	cmove	ebx, edx
	.p2align	4, 0x90
.LBB13_222:                             


	cmp	ebx, 1988151135
	jle	.LBB13_223

	cmp	ebx, 1988151136
	je	.LBB13_234

	cmp	ebx, 2111902940
	jne	.LBB13_222
	jmp	.LBB13_228
	.p2align	4, 0x90
.LBB13_223:                             
	cmp	ebx, -564980344
	je	.LBB13_233

	cmp	ebx, 1762584481
	jne	.LBB13_222

	mov	qword ptr [rsp + 32], rcx
	mov	ebx, esi
	jmp	.LBB13_222
.LBB13_234:                             
	mov	ebx, 1762584481
	jmp	.LBB13_222
	.p2align	4, 0x90
.LBB13_228:                             
	test	r15d, edi
	mov	rax, qword ptr [rsp + 32]
	sete	byte ptr [rsp + 6]
	cmp	r13d, 10
	setl	byte ptr [rsp + 7]
	mov	rdx, rax
	shr	rdx, 2
	mov	rdi, rdx
	not	rdi
	and	rdi, rax
	mov	rcx, rax
	not	rcx
	and	rdx, rcx
	or	rdx, rdi
	not	rdx
	movabs	rdi, 9626297317864209
	not	rdi
	or	rdi, rdx
	and	rax, rdi
	not	rdi
	and	rcx, rdi
	or	rcx, rax
	shl	rdi, 2
	mov	rdx, rcx
	not	rdx
	movabs	rax, 2671954471096963785
	mov	rbp, rax
	and	rdx, rbp
	not	rax
	and	rcx, rax
	or	rcx, rdx
	and	rax, rdi
	not	rdi
	and	rdi, rbp
	or	rax, rdi
	xor	rax, rcx
	mov	ecx, -564980344
	jmp	.LBB13_229
.LBB13_238:                             
	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1988151136
	mov	edi, 1762584481
	cmovne	edx, edi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, edi
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB13_229:                             


	cmp	ecx, 1988151135
	jle	.LBB13_230

	cmp	ecx, 1988151136
	je	.LBB13_239

	cmp	ecx, 2111902940
	jne	.LBB13_229
	jmp	.LBB13_237
	.p2align	4, 0x90
.LBB13_230:                             
	cmp	ecx, -564980344
	je	.LBB13_238

	cmp	ecx, 1762584481
	jne	.LBB13_229

	mov	qword ptr [rsp + 32], rax
	mov	ecx, esi
	jmp	.LBB13_229
.LBB13_239:                             
	mov	ecx, 1762584481
	jmp	.LBB13_229
.LBB13_240:                             
	mov	rdi, qword ptr [rsp + 16]
	call	_ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj
	mov	eax, 1064907566
	jmp	.LBB13_1
.LBB13_19:                              
	cmp	eax, -1409223852
	jne	.LBB13_1

	mov	edi, .L.str.6
	mov	esi, .L.str.4
	mov	edx, .L__func__._ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	ecx, .L.str.5
	mov	r8d, 582
	call	_ZN5Botan17assertion_failureEPKcS1_S1_S1_i
.LBB13_186:
	add	rsp, 744
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end13:
	.size	_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE, .Lfunc_end13-_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	.cfi_endproc

	.globl	_ZN5Botan7AES_12812key_scheduleEPKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_12812key_scheduleEPKhm,@function
_ZN5Botan7AES_12812key_scheduleEPKhm:   
	.cfi_startproc

	push	rbp
.Lcfi116:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi117:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi118:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi119:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi120:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi121:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi122:
	.cfi_def_cfa_offset 64
.Lcfi123:
	.cfi_offset rbx, -56
.Lcfi124:
	.cfi_offset r12, -48
.Lcfi125:
	.cfi_offset r13, -40
.Lcfi126:
	.cfi_offset r14, -32
.Lcfi127:
	.cfi_offset r15, -24
.Lcfi128:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	rbp, rsi
	mov	r15, rdi
	lea	r12, [r15 + 8]
	lea	r13, [r15 + 32]
	mov	eax, -1930673097
	jmp	.LBB14_1
.LBB14_30:                              
	mov	r8d, 1
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	eax, -1330854698
	.p2align	4, 0x90
.LBB14_1:                               
	cmp	eax, -199897240
	jg	.LBB14_17

	cmp	eax, -1747403763
	jle	.LBB14_3

	cmp	eax, -580597883
	jg	.LBB14_14

	cmp	eax, -1747403762
	je	.LBB14_36

	cmp	eax, -1330854698
	jne	.LBB14_1

	mov	r8d, 1
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	eax, dword ptr [rip + x.40]
	mov	ecx, dword ptr [rip + y.41]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1964656445
	mov	edx, 2016452544
	mov	esi, 1964656445
	je	.LBB14_12

	mov	esi, 2016452544
.LBB14_12:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB14_1

	mov	eax, edx
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_17:                              
	cmp	eax, 1964656444
	jg	.LBB14_27

	cmp	eax, 657084186
	jg	.LBB14_24

	cmp	eax, -199897239
	je	.LBB14_42

	cmp	eax, -154580063
	jne	.LBB14_1

	mov	eax, dword ptr [rip + x.40]
	mov	ecx, dword ptr [rip + y.41]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1933021124
	mov	esi, -1933021124
	jne	.LBB14_23

	mov	esi, 1986040790
.LBB14_23:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_3:                               
	cmp	eax, -2096741847
	je	.LBB14_43

	cmp	eax, -1933021124
	je	.LBB14_31

	cmp	eax, -1930673097
	jne	.LBB14_1

	mov	edi, 65536
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	test	al, al
	mov	eax, -329238116
	mov	ecx, -154580063
	cmovne	eax, ecx
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_27:                              
	cmp	eax, 1964656445
	je	.LBB14_40

	cmp	eax, 1986040790
	je	.LBB14_44

	cmp	eax, 2016452544
	jne	.LBB14_1
	jmp	.LBB14_30
.LBB14_14:                              
	cmp	eax, -580597882
	je	.LBB14_41

	cmp	eax, -329238116
	jne	.LBB14_1

	mov	edi, 65536
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	test	al, al
	mov	eax, -580597882
	mov	ecx, -1747403762
	cmovne	eax, ecx
	jmp	.LBB14_1
.LBB14_24:                              
	cmp	eax, 1290127921
	je	.LBB14_35

	cmp	eax, 657084187
	jne	.LBB14_1
	jmp	.LBB14_26
.LBB14_36:                              
	mov	eax, dword ptr [rip + x.40]
	mov	ecx, dword ptr [rip + y.41]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1330854698
	mov	edx, 2016452544
	mov	esi, -1330854698
	je	.LBB14_38

	mov	esi, 2016452544
.LBB14_38:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB14_1

	mov	eax, edx
	jmp	.LBB14_1
.LBB14_42:                              
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_12818vperm_key_scheduleEPKhm
	mov	eax, 657084187
	jmp	.LBB14_1
.LBB14_43:                              
	xor	r8d, r8d
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	eax, 657084187
	jmp	.LBB14_1
.LBB14_31:                              
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_12818aesni_key_scheduleEPKhm
	mov	eax, dword ptr [rip + x.40]
	mov	ecx, dword ptr [rip + y.41]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1290127921
	mov	edx, 1986040790
	mov	esi, 1290127921
	je	.LBB14_33

	mov	esi, 1986040790
.LBB14_33:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB14_1

	mov	eax, edx
	jmp	.LBB14_1
.LBB14_40:                              
	mov	eax, 657084187
	jmp	.LBB14_1
.LBB14_44:                              
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_12818aesni_key_scheduleEPKhm
	mov	eax, -1933021124
	jmp	.LBB14_1
.LBB14_41:                              
	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	test	al, al
	mov	eax, -2096741847
	mov	ecx, -199897239
	cmovne	eax, ecx
	jmp	.LBB14_1
.LBB14_35:                              
	mov	eax, 657084187
	jmp	.LBB14_1
.LBB14_26:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end14:
	.size	_ZN5Botan7AES_12812key_scheduleEPKhm, .Lfunc_end14-_ZN5Botan7AES_12812key_scheduleEPKhm
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI15_0:
	.zero	16,254
.LCPI15_1:
	.zero	16,1
.LCPI15_2:
	.long	27                      
	.long	27                      
	.long	27                      
	.long	27                      
.LCPI15_3:
	.long	3999243537              
	.long	3999243537              
	.long	3999243537              
	.long	3999243537              
.LCPI15_4:
	.long	295723758               
	.long	295723758               
	.long	295723758               
	.long	295723758               
.LCPI15_5:
	.long	1623781329              
	.long	1623781329              
	.long	1623781329              
	.long	1623781329              
.LCPI15_6:
	.long	2671185966              
	.long	2671185966              
	.long	2671185966              
	.long	2671185966              
.LCPI15_7:
	.long	943110291               
	.long	943110291               
	.long	943110291               
	.long	943110291               
.LCPI15_8:
	.long	3351857004              
	.long	3351857004              
	.long	3351857004              
	.long	3351857004              
.LCPI15_9:
	.long	4089546674              
	.long	4089546674              
	.long	4089546674              
	.long	4089546674              
.LCPI15_10:
	.long	205420621               
	.long	205420621               
	.long	205420621               
	.long	205420621               
.LCPI15_11:
	.long	3700939324              
	.long	3700939324              
	.long	3700939324              
	.long	3700939324              
.LCPI15_12:
	.long	594027971               
	.long	594027971               
	.long	594027971               
	.long	594027971               
.LCPI15_13:
	.long	2875889752              
	.long	2875889752              
	.long	2875889752              
	.long	2875889752              
.LCPI15_14:
	.long	1419077543              
	.long	1419077543              
	.long	1419077543              
	.long	1419077543              
.LCPI15_15:
	.long	4208240592              
	.long	4208240592              
	.long	4208240592              
	.long	4208240592              
.LCPI15_16:
	.long	86726703                
	.long	86726703                
	.long	86726703                
	.long	86726703                
.LCPI15_17:
	.long	4040660943              
	.long	4040660943              
	.long	4040660943              
	.long	4040660943              
.LCPI15_18:
	.long	254306352               
	.long	254306352               
	.long	254306352               
	.long	254306352               
.LCPI15_19:
	.long	3309298276              
	.long	3309298276              
	.long	3309298276              
	.long	3309298276              
.LCPI15_20:
	.long	985669019               
	.long	985669019               
	.long	985669019               
	.long	985669019               
.LCPI15_21:
	.long	929386069               
	.long	929386069               
	.long	929386069               
	.long	929386069               
.LCPI15_22:
	.long	3365581226              
	.long	3365581226              
	.long	3365581226              
	.long	3365581226              
.LCPI15_23:
	.long	2128857068              
	.long	2128857068              
	.long	2128857068              
	.long	2128857068              
.LCPI15_24:
	.long	2166110227              
	.long	2166110227              
	.long	2166110227              
	.long	2166110227              
.LCPI15_25:
	.long	3445215961              
	.long	3445215961              
	.long	3445215961              
	.long	3445215961              
.LCPI15_26:
	.long	849751334               
	.long	849751334               
	.long	849751334               
	.long	849751334               
.LCPI15_27:
	.long	4264103866              
	.long	4264103866              
	.long	4264103866              
	.long	4264103866              
.LCPI15_28:
	.long	30863429                
	.long	30863429                
	.long	30863429                
	.long	30863429                
.LCPI15_29:
	.long	2012857147              
	.long	2012857147              
	.long	2012857147              
	.long	2012857147              
.LCPI15_30:
	.long	2282110148              
	.long	2282110148              
	.long	2282110148              
	.long	2282110148              
.LCPI15_31:
	.long	1364772301              
	.long	1364772301              
	.long	1364772301              
	.long	1364772301              
.LCPI15_32:
	.long	2930194994              
	.long	2930194994              
	.long	2930194994              
	.long	2930194994              
	.text
	.p2align	4, 0x90
	.type	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b,@function
_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b: 
	.cfi_startproc

	push	rbp
.Lcfi129:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi130:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi131:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi132:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi133:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi134:
	.cfi_def_cfa_offset 56
	sub	rsp, 216
.Lcfi135:
	.cfi_def_cfa_offset 272
.Lcfi136:
	.cfi_offset rbx, -56
.Lcfi137:
	.cfi_offset r12, -48
.Lcfi138:
	.cfi_offset r13, -40
.Lcfi139:
	.cfi_offset r14, -32
.Lcfi140:
	.cfi_offset r15, -24
.Lcfi141:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r12, rdx
	mov	r15, rdi
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
	mov	byte ptr [rsp + 44], al
	mov	rax, qword ptr [rsp + 8]
	cmp	rax, 8
	sete	byte ptr [rsp + 7]
	movabs	rax, -4341194977578437117
	sub	rsi, rax
	lea	rax, [rsi + rax + 28]
	mov	qword ptr [rsp + 184], rax 
	test	r8b, r8b
	mov	eax, 1790591217
	mov	ecx, -855699039
	cmovne	ecx, eax
	mov	dword ptr [rsp + 112], ecx 
	mov	ecx, 252245044

















	jmp	.LBB15_1
.LBB15_61:                              
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	.p2align	4, 0x90
.LBB15_1:                               
	cmp	ecx, 311553903
	jle	.LBB15_2

	cmp	ecx, 1465628762
	jle	.LBB15_66

	cmp	ecx, 1851558805
	jg	.LBB15_111

	cmp	ecx, 1589891314
	jg	.LBB15_103

	cmp	ecx, 1536967776
	jg	.LBB15_100

	cmp	ecx, 1465628763
	je	.LBB15_132

	cmp	ecx, 1499855498
	jne	.LBB15_1

	mov	rdi, r12
	mov	rbx, qword ptr [rsp + 184] 
	mov	rsi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	ecx, 839110248
	xor	eax, eax
	mov	qword ptr [rsp + 120], rax 
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_2:                               
	cmp	ecx, -777052525
	jg	.LBB15_35

	cmp	ecx, -1171430203
	jle	.LBB15_4

	cmp	ecx, -1038666270
	jle	.LBB15_20

	cmp	ecx, -900804479
	jle	.LBB15_28

	cmp	ecx, -855699039
	je	.LBB15_154

	cmp	ecx, -781459335
	jne	.LBB15_33

	movzx	eax, byte ptr [rsp + 45]
	test	al, al
	mov	ecx, -1820857191
	mov	eax, 1499855498
	cmovne	ecx, eax
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_66:                              
	cmp	ecx, 790313985
	jle	.LBB15_67

	cmp	ecx, 1062026805
	jg	.LBB15_87

	cmp	ecx, 839110247
	jg	.LBB15_84

	cmp	ecx, 790313986
	je	.LBB15_149

	cmp	ecx, 819489673
	jne	.LBB15_1

	mov	rax, qword ptr [rsp + 64]
	mov	rcx, qword ptr [r14]
	movdqu	xmm0, xmmword ptr [rcx + 4*rax]
	movdqa	xmm2, xmm0
	paddd	xmm2, xmm2
	movdqa	xmm11, xmm2
	movdqa	xmm5, xmmword ptr [rip + .LCPI15_1] 
	movdqa	xmm9, xmm5
	pxor	xmm11, xmm9
	pand	xmm11, xmm2
	movdqa	xmm2, xmm0
	psrld	xmm2, 7
	pcmpeqd	xmm6, xmm6
	pxor	xmm2, xmm6
	movdqa	xmm7, xmmword ptr [rip + .LCPI15_0] 
	movdqa	xmm8, xmm7
	por	xmm2, xmm8
	pxor	xmm2, xmm6
	pshufd	xmm3, xmm2, 245         
	movdqa	xmm7, xmmword ptr [rip + .LCPI15_2] 
	movdqa	xmm10, xmm7
	pmuludq	xmm2, xmm10
	pshufd	xmm2, xmm2, 232         
	pmuludq	xmm3, xmm10
	pshufd	xmm3, xmm3, 232         
	punpckldq	xmm2, xmm3      
	movdqa	xmm3, xmm2
	movdqa	xmm4, xmmword ptr [rip + .LCPI15_3] 
	pandn	xmm3, xmm4
	movdqa	xmm5, xmmword ptr [rip + .LCPI15_4] 
	pand	xmm2, xmm5
	por	xmm2, xmm3
	movdqa	xmm3, xmm11
	pandn	xmm3, xmm4
	pand	xmm11, xmm5
	por	xmm11, xmm3
	pxor	xmm11, xmm2
	movdqa	xmm2, xmm11
	paddd	xmm2, xmm2
	pxor	xmm2, xmm6
	por	xmm2, xmm9
	movdqa	xmm3, xmm11
	psrld	xmm3, 7
	pxor	xmm3, xmm6
	por	xmm3, xmm8
	pxor	xmm3, xmm6
	pshufd	xmm4, xmm3, 245         
	pmuludq	xmm3, xmm10
	pshufd	xmm3, xmm3, 232         
	pmuludq	xmm4, xmm10
	pshufd	xmm4, xmm4, 232         
	punpckldq	xmm3, xmm4      
	movdqa	xmm4, xmm3
	movdqa	xmm5, xmmword ptr [rip + .LCPI15_5] 
	pandn	xmm4, xmm5
	movdqa	xmm7, xmmword ptr [rip + .LCPI15_6] 
	pand	xmm3, xmm7
	por	xmm3, xmm4
	movdqa	xmm4, xmm2
	pand	xmm4, xmm5
	pandn	xmm2, xmm7
	por	xmm2, xmm4
	pxor	xmm2, xmm3
	movdqa	xmm3, xmm2
	paddd	xmm3, xmm3
	pxor	xmm3, xmm6
	por	xmm3, xmm9
	movdqa	xmm4, xmm2
	psrld	xmm4, 7
	movdqa	xmm5, xmm4
	pxor	xmm5, xmm8
	pand	xmm5, xmm4
	pshufd	xmm4, xmm5, 245         
	pmuludq	xmm5, xmm10
	pshufd	xmm5, xmm5, 232         
	pmuludq	xmm4, xmm10
	pshufd	xmm4, xmm4, 232         
	punpckldq	xmm5, xmm4      
	movdqa	xmm4, xmm5
	pxor	xmm4, xmm6
	pand	xmm5, xmm3
	pandn	xmm3, xmm4
	por	xmm3, xmm5
	movdqa	xmm4, xmm3
	movdqa	xmm5, xmmword ptr [rip + .LCPI15_7] 
	movdqa	xmm6, xmm5
	pandn	xmm4, xmm6
	movdqa	xmm5, xmm3
	movdqa	xmm7, xmmword ptr [rip + .LCPI15_8] 
	pand	xmm5, xmm7
	por	xmm5, xmm4
	movdqa	xmm4, xmm0
	pandn	xmm4, xmm6
	pand	xmm0, xmm7
	por	xmm0, xmm4
	pxor	xmm0, xmm5
	movdqa	xmm4, xmm0
	movdqa	xmm5, xmmword ptr [rip + .LCPI15_9] 
	movdqa	xmm7, xmm5
	pandn	xmm4, xmm7
	movdqa	xmm5, xmm0
	movdqa	xmm6, xmmword ptr [rip + .LCPI15_10] 
	movdqa	xmm8, xmm6
	pand	xmm5, xmm8
	por	xmm5, xmm4
	movdqa	xmm6, xmm11
	pandn	xmm6, xmm7
	movdqa	xmm4, xmm11
	pand	xmm4, xmm8
	por	xmm4, xmm6
	pxor	xmm4, xmm5
	movdqa	xmm5, xmm0
	movdqa	xmm6, xmmword ptr [rip + .LCPI15_11] 
	movdqa	xmm8, xmm6
	pandn	xmm5, xmm8
	movdqa	xmm6, xmm0
	movdqa	xmm7, xmmword ptr [rip + .LCPI15_12] 
	movdqa	xmm9, xmm7
	pand	xmm6, xmm9
	por	xmm6, xmm5
	movdqa	xmm7, xmm2
	pandn	xmm7, xmm8
	movdqa	xmm5, xmm2
	pand	xmm5, xmm9
	por	xmm5, xmm7
	pxor	xmm5, xmm6
	movdqa	xmm6, xmm0
	psrld	xmm6, 8
	pslld	xmm0, 24
	por	xmm0, xmm6
	movdqa	xmm6, xmm5
	psrld	xmm6, 16
	pslld	xmm5, 16
	por	xmm5, xmm6
	movdqa	xmm6, xmm4
	psrld	xmm6, 24
	pslld	xmm4, 8
	movdqa	xmm7, xmm6
	movdqa	xmm1, xmmword ptr [rip + .LCPI15_13] 
	movdqa	xmm8, xmm1
	pandn	xmm7, xmm8
	movdqa	xmm1, xmmword ptr [rip + .LCPI15_14] 
	pand	xmm6, xmm1
	por	xmm6, xmm7
	movdqa	xmm7, xmm4
	pandn	xmm7, xmm8
	pand	xmm4, xmm1
	por	xmm4, xmm7
	pxor	xmm4, xmm6
	movdqa	xmm6, xmm2
	movdqa	xmm1, xmmword ptr [rip + .LCPI15_15] 
	pandn	xmm6, xmm1
	movdqa	xmm7, xmmword ptr [rip + .LCPI15_16] 
	pand	xmm2, xmm7
	por	xmm2, xmm6
	movdqa	xmm6, xmm11
	pandn	xmm6, xmm1
	pand	xmm11, xmm7
	por	xmm11, xmm6
	pxor	xmm11, xmm2
	movdqa	xmm2, xmm11
	pandn	xmm2, xmm3
	pandn	xmm3, xmm11
	por	xmm3, xmm2
	movdqa	xmm1, xmm3
	pandn	xmm1, xmm0
	pandn	xmm0, xmm3
	por	xmm0, xmm1
	movdqa	xmm1, xmm0
	movdqa	xmm2, xmmword ptr [rip + .LCPI15_17] 
	pandn	xmm1, xmm2
	movdqa	xmm3, xmmword ptr [rip + .LCPI15_18] 
	pand	xmm0, xmm3
	por	xmm0, xmm1
	movdqa	xmm1, xmm5
	pandn	xmm1, xmm2
	pand	xmm5, xmm3
	por	xmm5, xmm1
	pxor	xmm5, xmm0
	movdqa	xmm0, xmm5
	pandn	xmm0, xmm4
	pandn	xmm4, xmm5
	por	xmm4, xmm0
	movdqu	xmmword ptr [rcx + 4*rax], xmm4
	mov	rax, qword ptr [rsp + 64]
	movabs	rcx, 3784483628176211436
	sub	rax, rcx
	lea	rax, [rax + rcx + 4]
	mov	qword ptr [rsp + 208], rax
	mov	eax, dword ptr [rip + x.44]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1642164957
	mov	edi, 342778442
	cmove	ecx, edi
	cmp	dword ptr [rip + y.45], 10
	setl	dl
	mov	esi, -1642164957
	jmp	.LBB15_119
	.p2align	4, 0x90
.LBB15_35:                              
	cmp	ecx, -277410962
	jle	.LBB15_36

	cmp	ecx, 71170160
	jg	.LBB15_57

	cmp	ecx, -31690297
	jg	.LBB15_54

	cmp	ecx, -277410961
	je	.LBB15_145

	cmp	ecx, -90272826
	jne	.LBB15_1

	mov	eax, dword ptr [rip + x.44]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -777052524
	mov	esi, 73727035
	cmove	ecx, esi
	cmp	dword ptr [rip + y.45], 10
	setl	dl
	mov	edi, -777052524
	jmp	.LBB15_53
.LBB15_111:                             
	cmp	ecx, 1931902959
	jg	.LBB15_120

	cmp	ecx, 1881396838
	jg	.LBB15_116

	cmp	ecx, 1851558806
	je	.LBB15_143

	cmp	ecx, 1877557416
	jne	.LBB15_1

	mov	ecx, dword ptr [rsp + 112] 
	jmp	.LBB15_1
.LBB15_4:                               
	cmp	ecx, -1559694484
	jle	.LBB15_5

	cmp	ecx, -1360237107
	jg	.LBB15_16

	cmp	ecx, -1559694483
	je	.LBB15_153

	cmp	ecx, -1549223685
	jne	.LBB15_1

	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 32]
	movabs	rdx, -7703048651363372541
	add	rcx, rdx
	sub	rcx, rax
	sub	rcx, rdx
	mov	rdi, qword ptr [r12]
	mov	ecx, dword ptr [rdi + 4*rcx]
	mov	rdx, qword ptr [rsp + 32]
	mov	dword ptr [rdi + 4*rdx], ecx
	mov	ecx, dword ptr [rip + x.44]
	mov	edx, dword ptr [rip + y.45]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, -1171430202
	mov	esi, 2008173935
	cmovne	eax, esi
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 80]
	cmovge	ecx, eax
	cmp	rdx, 4
	movzx	eax, byte ptr [rsp + 7]
	sete	dl
	xor	dl, al
	not	dl
	and	dl, al
	and	dl, 1
	mov	byte ptr [rsp + 47], dl
	mov	rax, qword ptr [rsp + 32]
	movabs	rdx, 6655277242769211071
	sub	rax, rdx
	lea	rax, [rax + rdx - 1]
	mov	eax, dword ptr [rdi + 4*rax]
	mov	dword ptr [rsp + 60], eax
	jmp	.LBB15_1
.LBB15_67:                              
	cmp	ecx, 472705385
	jle	.LBB15_68

	cmp	ecx, 682451901
	jg	.LBB15_76

	cmp	ecx, 472705386
	je	.LBB15_141

	cmp	ecx, 625423049
	jne	.LBB15_1

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
	mov	esi, -1642164957
	mov	edi, 819489673
	jmp	.LBB15_61
.LBB15_36:                              
	cmp	ecx, -352039116
	jle	.LBB15_37

	cmp	ecx, -318484616
	jg	.LBB15_45

	cmp	ecx, -352039115
	je	.LBB15_128

	cmp	ecx, -323401753
	jne	.LBB15_1

	mov	ecx, -1156996921
	mov	rax, qword ptr [rsp + 200]
	mov	qword ptr [rsp + 144], rax 
	jmp	.LBB15_1
.LBB15_103:                             
	cmp	ecx, 1781786991
	jg	.LBB15_108

	cmp	ecx, 1589891315
	je	.LBB15_139

	cmp	ecx, 1739525961
	jne	.LBB15_1

	mov	eax, dword ptr [rip + x.44]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1038666269
	mov	edi, -352039115
	cmove	ecx, edi
	cmp	dword ptr [rip + y.45], 10
	setl	al
	mov	esi, -1038666269
	jmp	.LBB15_107
.LBB15_20:                              
	cmp	ecx, -1100577671
	jg	.LBB15_24

	cmp	ecx, -1171430202
	je	.LBB15_160

	cmp	ecx, -1156996921
	jne	.LBB15_1

	mov	rax, qword ptr [rsp + 144] 
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 176]
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, rax
	mov	ecx, -948451597
	mov	eax, -1189664262
	cmove	ecx, eax
	jmp	.LBB15_1
.LBB15_87:                              
	cmp	ecx, 1147151996
	jg	.LBB15_91

	cmp	ecx, 1062026806
	je	.LBB15_148

	cmp	ecx, 1127438761
	jne	.LBB15_1

	mov	ecx, -1156996921
	xor	eax, eax
	mov	qword ptr [rsp + 144], rax 
	jmp	.LBB15_1
.LBB15_57:                              
	cmp	ecx, 252245043
	jg	.LBB15_62

	cmp	ecx, 71170161
	je	.LBB15_144

	cmp	ecx, 73727035
	jne	.LBB15_1

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
	mov	esi, -777052524
	mov	edi, 1127438761
	jmp	.LBB15_61
.LBB15_120:                             
	cmp	ecx, 2037026696
	jg	.LBB15_124

	cmp	ecx, 1931902960
	je	.LBB15_147

	cmp	ecx, 2008173935
	jne	.LBB15_1

	movzx	eax, byte ptr [rsp + 47]
	test	al, al
	mov	ecx, 311553904
	mov	eax, 1923024697
	cmovne	ecx, eax
	jmp	.LBB15_1
.LBB15_5:                               
	cmp	ecx, -1732986582
	jle	.LBB15_6

	cmp	ecx, -1732986581
	je	.LBB15_161

	cmp	ecx, -1642164957
	jne	.LBB15_1

	mov	rax, qword ptr [rsp + 64]
	mov	rcx, qword ptr [r14]
	movdqu	xmm0, xmmword ptr [rcx + 4*rax]
	movdqa	xmm2, xmm0
	paddd	xmm2, xmm2
	movdqa	xmm11, xmm2
	movdqa	xmm7, xmmword ptr [rip + .LCPI15_1] 
	movdqa	xmm8, xmm7
	pxor	xmm11, xmm8
	pand	xmm11, xmm2
	movdqa	xmm2, xmm0
	psrld	xmm2, 7
	movdqa	xmm3, xmm2
	movdqa	xmm6, xmmword ptr [rip + .LCPI15_0] 
	movdqa	xmm9, xmm6
	pxor	xmm3, xmm9
	pand	xmm3, xmm2
	pshufd	xmm2, xmm3, 245         
	movdqa	xmm7, xmmword ptr [rip + .LCPI15_2] 
	pmuludq	xmm3, xmm7
	pshufd	xmm3, xmm3, 232         
	pmuludq	xmm2, xmm7
	pshufd	xmm2, xmm2, 232         
	punpckldq	xmm3, xmm2      
	movdqa	xmm2, xmm3
	pandn	xmm2, xmm11
	pandn	xmm11, xmm3
	por	xmm11, xmm2
	movdqa	xmm2, xmm11
	paddd	xmm2, xmm2
	pcmpeqd	xmm10, xmm10
	pxor	xmm2, xmm10
	por	xmm2, xmm8
	movdqa	xmm3, xmm11
	psrld	xmm3, 7
	movdqa	xmm4, xmm3
	pxor	xmm4, xmm9
	pand	xmm4, xmm3
	pshufd	xmm3, xmm4, 245         
	pmuludq	xmm4, xmm7
	pshufd	xmm4, xmm4, 232         
	pmuludq	xmm3, xmm7
	pshufd	xmm3, xmm3, 232         
	punpckldq	xmm4, xmm3      
	movdqa	xmm3, xmm4
	movdqa	xmm6, xmmword ptr [rip + .LCPI15_19] 
	pandn	xmm3, xmm6
	movdqa	xmm5, xmmword ptr [rip + .LCPI15_20] 
	pand	xmm4, xmm5
	por	xmm4, xmm3
	movdqa	xmm3, xmm2
	pand	xmm3, xmm6
	pandn	xmm2, xmm5
	por	xmm2, xmm3
	pxor	xmm2, xmm4
	movdqa	xmm3, xmm2
	paddd	xmm3, xmm3
	pxor	xmm3, xmm10
	por	xmm3, xmm8
	movdqa	xmm4, xmm2
	psrld	xmm4, 7
	movdqa	xmm5, xmm4
	pxor	xmm5, xmm9
	pand	xmm5, xmm4
	pshufd	xmm4, xmm5, 245         
	pmuludq	xmm5, xmm7
	pshufd	xmm5, xmm5, 232         
	pmuludq	xmm4, xmm7
	pshufd	xmm4, xmm4, 232         
	punpckldq	xmm5, xmm4      
	movdqa	xmm4, xmm5
	movdqa	xmm6, xmmword ptr [rip + .LCPI15_21] 
	pandn	xmm4, xmm6
	movdqa	xmm7, xmmword ptr [rip + .LCPI15_22] 
	pand	xmm5, xmm7
	por	xmm5, xmm4
	movdqa	xmm4, xmm3
	pand	xmm4, xmm6
	pandn	xmm3, xmm7
	por	xmm3, xmm4
	pxor	xmm3, xmm5
	movdqa	xmm4, xmm3
	pandn	xmm4, xmm0
	pandn	xmm0, xmm3
	por	xmm0, xmm4
	movdqa	xmm5, xmm0
	pandn	xmm5, xmm11
	movdqa	xmm4, xmm11
	pandn	xmm4, xmm0
	por	xmm4, xmm5
	movdqa	xmm5, xmm0
	movdqa	xmm6, xmmword ptr [rip + .LCPI15_23] 
	movdqa	xmm8, xmm6
	pandn	xmm5, xmm8
	movdqa	xmm6, xmm0
	movdqa	xmm7, xmmword ptr [rip + .LCPI15_24] 
	movdqa	xmm9, xmm7
	pand	xmm6, xmm9
	por	xmm6, xmm5
	movdqa	xmm7, xmm2
	pandn	xmm7, xmm8
	movdqa	xmm5, xmm2
	pand	xmm5, xmm9
	por	xmm5, xmm7
	pxor	xmm5, xmm6
	movdqa	xmm6, xmm0
	psrld	xmm6, 8
	pslld	xmm0, 24
	movdqa	xmm7, xmm6
	movdqa	xmm1, xmmword ptr [rip + .LCPI15_25] 
	movdqa	xmm8, xmm1
	pandn	xmm7, xmm8
	movdqa	xmm1, xmmword ptr [rip + .LCPI15_26] 
	pand	xmm6, xmm1
	por	xmm6, xmm7
	movdqa	xmm7, xmm0
	pandn	xmm7, xmm8
	pand	xmm0, xmm1
	por	xmm0, xmm7
	pxor	xmm0, xmm6
	movdqa	xmm6, xmm5
	psrld	xmm6, 16
	pslld	xmm5, 16
	movdqa	xmm7, xmm6
	movdqa	xmm1, xmmword ptr [rip + .LCPI15_27] 
	movdqa	xmm8, xmm1
	pandn	xmm7, xmm8
	movdqa	xmm1, xmmword ptr [rip + .LCPI15_28] 
	pand	xmm6, xmm1
	por	xmm6, xmm7
	movdqa	xmm7, xmm5
	pandn	xmm7, xmm8
	pand	xmm5, xmm1
	por	xmm5, xmm7
	pxor	xmm5, xmm6
	movdqa	xmm6, xmm4
	psrld	xmm6, 24
	pslld	xmm4, 8
	movdqa	xmm7, xmm6
	movdqa	xmm1, xmmword ptr [rip + .LCPI15_29] 
	movdqa	xmm8, xmm1
	pandn	xmm7, xmm8
	movdqa	xmm1, xmmword ptr [rip + .LCPI15_30] 
	pand	xmm6, xmm1
	por	xmm6, xmm7
	movdqa	xmm7, xmm4
	pandn	xmm7, xmm8
	pand	xmm4, xmm1
	por	xmm4, xmm7
	pxor	xmm4, xmm6
	movdqa	xmm6, xmm2
	movdqa	xmm1, xmmword ptr [rip + .LCPI15_31] 
	pandn	xmm6, xmm1
	movdqa	xmm7, xmmword ptr [rip + .LCPI15_32] 
	pand	xmm2, xmm7
	por	xmm2, xmm6
	movdqa	xmm6, xmm11
	pandn	xmm6, xmm1
	pand	xmm11, xmm7
	por	xmm11, xmm6
	pxor	xmm11, xmm2
	movdqa	xmm2, xmm11
	pandn	xmm2, xmm3
	pandn	xmm3, xmm11
	por	xmm3, xmm2
	movdqa	xmm1, xmm3
	pandn	xmm1, xmm0
	pandn	xmm0, xmm3
	por	xmm0, xmm1
	movdqa	xmm1, xmm0
	pandn	xmm1, xmm5
	pandn	xmm5, xmm0
	por	xmm5, xmm1
	movdqa	xmm0, xmm5
	pandn	xmm0, xmm4
	pandn	xmm4, xmm5
	por	xmm4, xmm0
	movdqu	xmmword ptr [rcx + 4*rax], xmm4
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 64]
	mov	ecx, 819489673
	jmp	.LBB15_1
.LBB15_68:                              
	cmp	ecx, 311553904
	je	.LBB15_146

	cmp	ecx, 342778442
	je	.LBB15_150

	cmp	ecx, 451516136
	jne	.LBB15_1

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
	mov	esi, 1147151997
	mov	edi, -1100577670
	jmp	.LBB15_61
.LBB15_37:                              
	cmp	ecx, -777052524
	je	.LBB15_157

	cmp	ecx, -741857111
	je	.LBB15_134

	cmp	ecx, -372663221
	jne	.LBB15_1

	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 80]
	movabs	rdx, -8201432772771978145
	sub	rcx, rdx
	add	rcx, rax
	add	rcx, rdx
	mov	qword ptr [rsp + 32], rcx
	mov	rax, qword ptr [r12 + 8]
	movabs	rcx, -833939253729426206
	add	rax, rcx
	sub	rax, qword ptr [r12]
	sub	rax, rcx
	sar	rax, 2
	mov	rcx, qword ptr [rsp + 32]
	cmp	rcx, rax
	mov	ecx, -1892302990
	mov	eax, 1851558806
	cmovb	ecx, eax
	jmp	.LBB15_1
.LBB15_100:                             
	cmp	ecx, 1536967777
	je	.LBB15_133

	cmp	ecx, 1581067872
	jne	.LBB15_1

	mov	rax, qword ptr [rsp + 72]
	mov	eax, dword ptr [r15 + 4*rax]
	bswap	eax
	mov	rcx, qword ptr [rsp + 72]
	mov	rdx, qword ptr [r12]
	mov	dword ptr [rdx + 4*rcx], eax
	mov	rax, qword ptr [rsp + 72]
	movabs	rcx, -3855626202218651243
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 120], rax 
	mov	ecx, 839110248
	jmp	.LBB15_1
.LBB15_28:                              
	cmp	ecx, -1038666269
	je	.LBB15_155

	cmp	ecx, -948451597
	jne	.LBB15_1

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
	mov	esi, 784172825
	mov	edi, 1062026806
	jmp	.LBB15_61
.LBB15_84:                              
	cmp	ecx, 839110248
	je	.LBB15_131

	cmp	ecx, 940314049
	jne	.LBB15_1

	mov	rax, qword ptr [rsp + 96]
	mov	rcx, qword ptr [r12]
	mov	eax, dword ptr [rcx + 4*rax]
	bswap	eax
	mov	rdx, qword ptr [rsp + 96]
	mov	dword ptr [rcx + 4*rdx], eax
	mov	rax, qword ptr [rsp + 96]
	movabs	rcx, 4650726766969417603
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 128], rax 
	mov	ecx, -31690296
	jmp	.LBB15_1
.LBB15_54:                              
	cmp	ecx, -31690296
	je	.LBB15_151

	cmp	ecx, -28567243
	jne	.LBB15_1

	movzx	eax, byte ptr [rsp + 46]
	test	al, al
	mov	ecx, 1536967777
	mov	eax, 1581067872
	cmovne	ecx, eax
	jmp	.LBB15_1
.LBB15_116:                             
	cmp	ecx, 1881396839
	je	.LBB15_152

	cmp	ecx, 1923024697
	jne	.LBB15_1

	mov	eax, dword ptr [rip + x.44]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1732986581
	mov	edi, 71170161
	cmove	ecx, edi
	cmp	dword ptr [rip + y.45], 10
	setl	dl
	mov	esi, -1732986581
.LBB15_119:                             
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB15_1
.LBB15_76:                              
	cmp	ecx, 682451902
	je	.LBB15_142

	cmp	ecx, 784172825
	jne	.LBB15_1

	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	movabs	rdx, -277166432841291415
	mov	rsi, rdx
	lea	rdx, [rsi + 4*rax]
	sub	rdx, rcx
	sub	rdx, rsi
	mov	rcx, qword ptr [r12]
	mov	esi, dword ptr [rcx + 4*rdx]
	mov	rdi, qword ptr [rsp + 16]
	mov	rax, qword ptr [r14]
	mov	dword ptr [rax + 4*rdi], esi
	mov	rsi, rdx
	movabs	rdi, 4006853147820390190
	sub	rsi, rdi
	lea	rsi, [rsi + rdi + 1]
	mov	esi, dword ptr [rcx + 4*rsi]
	mov	rdi, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rsp + 16]
	movabs	rbp, -2735536490696285666
	sub	rdi, rbp
	lea	rdi, [rdi + rbp + 1]
	mov	dword ptr [rax + 4*rdi], esi
	lea	rsi, [4*rdx]
	movabs	rdi, 939514100884811175
	sub	rdx, rdi
	lea	rdx, [rdx + rdi + 2]
	mov	edx, dword ptr [rcx + 4*rdx]
	mov	rdi, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rsp + 16]
	shl	rdi, 2
	mov	rbp, -8
	sub	rbp, rdi
	neg	rbp
	mov	dword ptr [rax + rbp], edx
	mov	rdx, -12
	sub	rdx, rsi
	neg	rdx
	mov	ecx, dword ptr [rcx + rdx]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 16]
	mov	dword ptr [rax + 4*rdx + 12], ecx
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	ecx, 1062026806
	jmp	.LBB15_1
.LBB15_45:                              
	cmp	ecx, -318484615
	je	.LBB15_156

	cmp	ecx, -316775902
	jne	.LBB15_1

	mov	ecx, 1881396839
	xor	eax, eax
	mov	qword ptr [rsp + 152], rax 
	jmp	.LBB15_1
.LBB15_108:                             
	cmp	ecx, 1781786992
	je	.LBB15_137

	cmp	ecx, 1790591217
	jne	.LBB15_1

	mov	ecx, -31690296
	xor	eax, eax
	mov	qword ptr [rsp + 128], rax 
	jmp	.LBB15_1
.LBB15_24:                              
	cmp	ecx, -1100577670
	je	.LBB15_138

	cmp	ecx, -1052530185
	jne	.LBB15_1

	mov	qword ptr [rsp + 80], r13
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 80]
	cmp	rcx, rax
	mov	ecx, -372663221
	mov	eax, -1892302990
	cmove	ecx, eax
	jmp	.LBB15_1
.LBB15_91:                              
	cmp	ecx, 1147151997
	je	.LBB15_158

	cmp	ecx, 1376887924
	jne	.LBB15_1

	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 72]
	mov	ecx, 1465628763
	jmp	.LBB15_1
.LBB15_62:                              
	cmp	ecx, 252245044
	je	.LBB15_127

	cmp	ecx, 290242767
	jne	.LBB15_1

	mov	eax, dword ptr [rip + x.44]
	mov	edx, dword ptr [rip + y.45]
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
	mov	esi, -1783886508
	mov	edi, -900804478
	jmp	.LBB15_61
.LBB15_124:                             
	cmp	ecx, 2037026697
	je	.LBB15_136

	cmp	ecx, 2137732689
	jne	.LBB15_1

	mov	rax, qword ptr [rsp + 104]
	mov	rcx, qword ptr [r14]
	mov	eax, dword ptr [rcx + 4*rax]
	bswap	eax
	mov	rdx, qword ptr [rsp + 104]
	mov	dword ptr [rcx + 4*rdx], eax
	mov	rax, qword ptr [rsp + 104]
	inc	rax
	mov	qword ptr [rsp + 152], rax 
	mov	ecx, 1881396839
	jmp	.LBB15_1
.LBB15_16:                              
	cmp	ecx, -1360237106
	je	.LBB15_159

	cmp	ecx, -1189664262
	jne	.LBB15_1

	mov	ecx, 790313986
	mov	eax, 4
	mov	qword ptr [rsp + 160], rax 
	jmp	.LBB15_1
.LBB15_6:                               
	cmp	ecx, -1892302990
	jne	.LBB15_7

	mov	eax, dword ptr [rip + x.44]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1360237106
	mov	esi, 472705386
	cmove	ecx, esi
	cmp	dword ptr [rip + y.45], 10
	setl	dl
	mov	edi, -1360237106
.LBB15_53:                              
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB15_1
.LBB15_132:                             
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 72]
	cmp	rcx, rax
	setne	byte ptr [rsp + 46]
	mov	eax, dword ptr [rip + x.44]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1376887924
	mov	edi, -28567243
	cmove	ecx, edi
	cmp	dword ptr [rip + y.45], 10
	setl	al
	mov	esi, 1376887924
	jmp	.LBB15_107
.LBB15_149:                             
	mov	rax, qword ptr [rsp + 160] 
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 48]
	shl	rax, 2
	mov	rcx, qword ptr [rsp + 64]
	cmp	rcx, rax
	mov	ecx, 625423049
	mov	eax, 1877557416
	cmove	ecx, eax
	jmp	.LBB15_1
.LBB15_145:                             
	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 168], rax 
	mov	ecx, 1931902960
	mov	eax, dword ptr [rsp + 116]
	mov	dword ptr [rsp + 92], eax 
	jmp	.LBB15_1
.LBB15_143:                             
	mov	eax, dword ptr [rip + x.44]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1171430202
	mov	edi, -1549223685
	cmove	ecx, edi
	cmp	dword ptr [rip + y.45], 10
	setl	al
	mov	esi, -1171430202
	jmp	.LBB15_107
.LBB15_153:                             
	mov	ecx, -855699039
	jmp	.LBB15_1
.LBB15_141:                             
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 24]
	movabs	rdx, -5810064094735394024
	sub	rcx, rdx
	add	rcx, rax
	add	rcx, rdx
	mov	qword ptr [rsp + 192], rcx
	mov	eax, dword ptr [rip + x.44]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1360237106
	mov	edi, 682451902
	cmove	ecx, edi
	cmp	dword ptr [rip + y.45], 10
	setl	al
	mov	esi, -1360237106
.LBB15_107:                             
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB15_1
.LBB15_128:                             
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
	mov	esi, -1038666269
	mov	edi, -781459335
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	rax, qword ptr [rsp + 8]
	movabs	rdx, -5471050747463580350
	lea	rax, [rax + rdx + 6]
	cmovge	ecx, esi
	sub	rax, rdx
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 48]
	cmp	rax, 10
	mov	rax, qword ptr [rsp + 48]
	sete	dl
	cmp	rax, 12
	mov	rsi, qword ptr [rsp + 48]
	sete	bl
	mov	eax, edx
	and	al, bl
	xor	dl, bl
	or	dl, al
	cmp	rsi, 14
	setne	al
	sete	bl
	xor	bl, dl
	not	dl
	or	dl, al
	not	dl
	or	dl, bl
	and	dl, 1
	mov	byte ptr [rsp + 45], dl
	jmp	.LBB15_1
.LBB15_139:                             
	mov	ecx, -1052530185
	mov	r13d, 1
	jmp	.LBB15_1
.LBB15_160:                             
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 32]
	sub	rcx, rax
	mov	rax, qword ptr [r12]
	mov	ecx, dword ptr [rax + 4*rcx]
	mov	rdx, qword ptr [rsp + 32]
	mov	dword ptr [rax + 4*rdx], ecx
	mov	rax, qword ptr [rsp + 80]
	movzx	eax, byte ptr [rsp + 7]
	movzx	eax, byte ptr [rsp + 7]
	movzx	eax, byte ptr [rsp + 7]
	movzx	eax, byte ptr [rsp + 7]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	ecx, -1549223685
	jmp	.LBB15_1
.LBB15_148:                             
	mov	rax, qword ptr [rsp + 48]
	shl	rax, 2
	mov	rcx, qword ptr [rsp + 16]
	sub	rax, rcx
	mov	rcx, qword ptr [r12]
	lea	rdx, [4*rax]
	mov	esi, dword ptr [rcx + 4*rax]
	mov	rdi, qword ptr [rsp + 16]
	mov	rbp, qword ptr [r14]
	mov	dword ptr [rbp + 4*rdi], esi
	mov	rsi, -4
	sub	rsi, rdx
	neg	rsi
	mov	esi, dword ptr [rcx + rsi]
	mov	rdi, qword ptr [rsp + 16]
	movabs	rbx, -8016030835683558254
	lea	rdi, [rdi + rbx + 1]
	sub	rdi, rbx
	mov	dword ptr [rbp + 4*rdi], esi
	movabs	rsi, -8445647232284886351
	sub	rax, rsi
	lea	rax, [rax + rsi + 2]
	mov	eax, dword ptr [rcx + 4*rax]
	mov	rsi, qword ptr [rsp + 16]
	movabs	rdi, 5602507633522659816
	lea	rsi, [rsi + rdi + 2]
	sub	rsi, rdi
	mov	dword ptr [rbp + 4*rsi], eax
	mov	rax, -12
	sub	rax, rdx
	neg	rax
	mov	eax, dword ptr [rcx + rax]
	mov	rcx, qword ptr [rsp + 16]
	movabs	rdx, -6551572547493929819
	lea	rcx, [rcx + rdx + 3]
	sub	rcx, rdx
	mov	dword ptr [rbp + 4*rcx], eax
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
	mov	eax, 784172825
	mov	esi, -323401753
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 16]
	movabs	rsi, -327098613648758166
	lea	rdx, [rdx + rsi + 4]
	cmovge	ecx, eax
	sub	rdx, rsi
	mov	qword ptr [rsp + 200], rdx
	jmp	.LBB15_1
.LBB15_144:                             
	mov	edi, dword ptr [rsp + 60]
	call	_ZN5Botan12_GLOBAL__N_17SE_wordEj
	mov	ecx, dword ptr [rip + x.44]
	mov	edi, dword ptr [rip + y.45]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -1732986581
	mov	esi, -277410961
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rsp + 116], eax
	cmovge	ecx, edx
	jmp	.LBB15_1
.LBB15_147:                             
	mov	rax, qword ptr [r12]
	mov	rdi, qword ptr [rsp + 168] 
	mov	ecx, dword ptr [rax + 4*rdi]
	mov	edx, ecx
	not	edx
	and	edx, -118218039
	and	ecx, 118218038
	or	ecx, edx
	mov	esi, dword ptr [rsp + 92] 
	mov	edx, esi
	not	edx
	and	edx, -118218039
	and	esi, 118218038
	or	esi, edx
	xor	esi, ecx
	mov	dword ptr [rax + 4*rdi], esi
	mov	rax, qword ptr [rsp + 80]
	movabs	rcx, -7721700441747986592
	lea	r13, [rax + rcx + 1]
	sub	r13, rcx
	mov	ecx, -1052530185
	jmp	.LBB15_1
.LBB15_161:                             
	mov	edi, dword ptr [rsp + 60]
	call	_ZN5Botan12_GLOBAL__N_17SE_wordEj
	mov	ecx, 71170161
	jmp	.LBB15_1
.LBB15_146:                             
	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 168], rax 
	mov	ecx, 1931902960
	mov	eax, dword ptr [rsp + 60]
	mov	dword ptr [rsp + 92], eax 
	jmp	.LBB15_1
.LBB15_150:                             
	mov	ecx, 790313986
	mov	rax, qword ptr [rsp + 208]
	mov	qword ptr [rsp + 160], rax 
	jmp	.LBB15_1
.LBB15_157:                             
	mov	ecx, 73727035
	jmp	.LBB15_1
.LBB15_134:                             
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
	mov	eax, -318484615
	mov	esi, 2037026697
	jmp	.LBB15_135
.LBB15_133:                             
	mov	eax, dword ptr [rip + x.44]
	mov	edx, dword ptr [rip + y.45]
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
	mov	esi, -318484615
	mov	edi, -741857111
	jmp	.LBB15_61
.LBB15_155:                             
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	ecx, -352039115
	jmp	.LBB15_1
.LBB15_131:                             
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
	mov	eax, 1376887924
	mov	esi, 1465628763
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 120] 
	mov	qword ptr [rsp + 72], rdx
	cmovge	ecx, eax
	jmp	.LBB15_1
.LBB15_151:                             
	mov	rax, qword ptr [rsp + 128] 
	mov	qword ptr [rsp + 96], rax
	mov	rax, qword ptr [r12 + 8]
	sub	rax, qword ptr [r12]
	sar	rax, 2
	mov	rcx, qword ptr [rsp + 96]
	cmp	rcx, rax
	mov	ecx, 940314049
	mov	eax, -316775902
	cmove	ecx, eax
	jmp	.LBB15_1
.LBB15_152:                             
	mov	rax, qword ptr [rsp + 152] 
	mov	qword ptr [rsp + 104], rax
	mov	rax, qword ptr [r14 + 8]
	movabs	rcx, -3351861260877527811
	sub	rax, rcx
	sub	rax, qword ptr [r14]
	add	rax, rcx
	sar	rax, 2
	mov	rcx, qword ptr [rsp + 104]
	cmp	rcx, rax
	mov	ecx, 2137732689
	mov	eax, -1559694483
	cmove	ecx, eax
	jmp	.LBB15_1
.LBB15_142:                             
	mov	ecx, 1781786992
	mov	rax, qword ptr [rsp + 192]
	mov	qword ptr [rsp + 136], rax 
	jmp	.LBB15_1
.LBB15_156:                             
	mov	ecx, -741857111
	jmp	.LBB15_1
.LBB15_137:                             
	mov	rax, qword ptr [rsp + 136] 
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 48]
	shl	rax, 2
	movabs	rcx, -6680502717642178859
	sub	rax, rcx
	lea	rax, [rax + rcx + 4]
	mov	qword ptr [rsp + 176], rax
	mov	rax, qword ptr [rsp + 176]
	mov	rcx, qword ptr [rsp + 24]
	cmp	rcx, rax
	mov	ecx, -90272826
	mov	eax, 451516136
	cmovb	ecx, eax
	jmp	.LBB15_1
.LBB15_138:                             
	mov	rcx, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 24]
	movabs	rdx, 7709227789592074247
	sub	rax, rdx
	sub	rax, rcx
	add	rax, rdx
	mov	rcx, qword ptr [r12]
	mov	rbx, r15
	mov	r15d, dword ptr [rcx + 4*rax]
	xor	edx, edx
	div	qword ptr [rsp + 8]
	mov	eax, dword ptr [4*rax + _ZZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_bE2RC]
	mov	edx, eax
	not	edx
	and	edx, r15d
	not	r15d
	and	r15d, eax
	or	r15d, edx
	mov	rax, qword ptr [rsp + 24]
	mov	edi, dword ptr [rcx + 4*rax - 4]
	call	_ZN5Botan12_GLOBAL__N_17SE_wordEj
	mov	ecx, eax
	shl	ecx, 8
	shr	eax, 24
	mov	edx, ecx
	not	edx
	mov	esi, eax
	not	esi
	and	edx, -843732860
	and	ecx, 843732736
	or	ecx, edx
	and	esi, -843732860
	and	eax, 123
	or	eax, esi
	xor	eax, ecx
	mov	ecx, r15d
	not	ecx
	and	ecx, -1600116082
	and	r15d, 1600116081
	or	r15d, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -1600116082
	and	eax, 1600116081
	or	eax, ecx
	xor	eax, r15d
	mov	r15, rbx
	mov	rcx, qword ptr [rsp + 24]
	mov	rdx, qword ptr [r12]
	mov	dword ptr [rdx + 4*rcx], eax
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
	mov	eax, 1147151997
	mov	esi, 1589891315
.LBB15_135:                             
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB15_1
.LBB15_158:                             
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 24]
	movabs	rdx, 1630511503117535696
	add	rax, rdx
	sub	rax, rcx
	sub	rax, rdx
	mov	rcx, qword ptr [r12]
	mov	ebp, dword ptr [rcx + 4*rax]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	xor	edx, edx
	div	qword ptr [rsp + 8]
	mov	eax, dword ptr [4*rax + _ZZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_bE2RC]
	mov	edx, eax
	not	edx
	and	edx, -595276976
	and	eax, 595276975
	or	eax, edx
	mov	edx, ebp
	not	edx
	and	edx, -595276976
	and	ebp, 595276975
	or	ebp, edx
	xor	ebp, eax
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	movabs	rdx, -8443592069702084216
	sub	rax, rdx
	lea	rax, [rax + rdx - 1]
	mov	edi, dword ptr [rcx + 4*rax]
	call	_ZN5Botan12_GLOBAL__N_17SE_wordEj
	rol	eax, 8
	mov	ecx, ebp
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, ebp
	or	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	rdx, qword ptr [r12]
	mov	dword ptr [rdx + 4*rcx], eax
	mov	ecx, -1100577670
	jmp	.LBB15_1
.LBB15_127:                             
	movzx	eax, byte ptr [rsp + 44]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 290242767
	mov	esi, 1739525961
	cmovne	ecx, esi
	test	al, al
	mov	eax, 290242767
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB15_1
.LBB15_136:                             
	mov	ecx, 1781786992
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 136], rax 
	jmp	.LBB15_1
.LBB15_159:                             
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, 472705386
	jmp	.LBB15_1
.LBB15_7:                               
	cmp	ecx, -1820857191
	je	.LBB15_130

	cmp	ecx, -1783886508
	jne	.LBB15_1
	jmp	.LBB15_34
.LBB15_33:                              
	cmp	ecx, -900804478
	jne	.LBB15_1
.LBB15_34:
	mov	edi, .L.str.7
	mov	esi, .L.str.8
	mov	edx, .L__func__._ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	ecx, .L.str.5
	mov	r8d, 697
	call	_ZN5Botan17assertion_failureEPKcS1_S1_S1_i
.LBB15_154:
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB15_130:
	mov	edi, .L.str.9
	mov	esi, .L.str.8
	mov	edx, .L__func__._ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	ecx, .L.str.5
	mov	r8d, 702
	call	_ZN5Botan17assertion_failureEPKcS1_S1_S1_i
.Lfunc_end15:
	.size	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b, .Lfunc_end15-_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	.cfi_endproc

	.globl	_ZN5Botan7AES_1285clearEv 
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_1285clearEv,@function
_ZN5Botan7AES_1285clearEv:              
	.cfi_startproc

	push	rbp
.Lcfi142:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi143:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi144:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi145:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi146:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi147:
	.cfi_def_cfa_offset 64
.Lcfi148:
	.cfi_offset rbx, -48
.Lcfi149:
	.cfi_offset r12, -40
.Lcfi150:
	.cfi_offset r14, -32
.Lcfi151:
	.cfi_offset r15, -24
.Lcfi152:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.48]
	mov	ecx, dword ptr [rip + y.49]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	lea	r14, [rbx + 8]
	add	rbx, 32
	mov	eax, -618887250
	mov	r12d, -227521216
	mov	r15d, -19312443
	mov	ebp, 360235662
	jmp	.LBB16_1
.LBB16_8:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -19312443
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB16_1:                               
	cmp	eax, -19312444
	jle	.LBB16_2

	cmp	eax, -19312443
	je	.LBB16_9

	cmp	eax, 360235662
	jne	.LBB16_1
	jmp	.LBB16_7
	.p2align	4, 0x90
.LBB16_2:                               
	cmp	eax, -618887250
	je	.LBB16_8

	cmp	eax, -227521216
	jne	.LBB16_1

	mov	rdi, r14
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	rdi, rbx
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	eax, dword ptr [rip + x.48]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -19312443
	cmove	eax, ebp
	cmp	dword ptr [rip + y.49], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB16_1
.LBB16_9:                               
	mov	rdi, r14
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	rdi, rbx
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	eax, -227521216
	jmp	.LBB16_1
.LBB16_7:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end16:
	.size	_ZN5Botan7AES_1285clearEv, .Lfunc_end16-_ZN5Botan7AES_1285clearEv
	.cfi_endproc

	.section	.text._ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,"axG",@progbits,_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,comdat
	.weak	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
	.p2align	4, 0x90
	.type	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,@function
_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E: 
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4

	push	rbp
.Lcfi153:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi154:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi155:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi156:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi157:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi158:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi159:
	.cfi_def_cfa_offset 64
.Lcfi160:
	.cfi_offset rbx, -56
.Lcfi161:
	.cfi_offset r12, -48
.Lcfi162:
	.cfi_offset r13, -40
.Lcfi163:
	.cfi_offset r14, -32
.Lcfi164:
	.cfi_offset r15, -24
.Lcfi165:
	.cfi_offset rbp, -16
	mov	r12, rdi
	mov	r14, qword ptr [r12]
	mov	r15, qword ptr [r12 + 8]
	mov	eax, dword ptr [rip + x.616]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.617]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	sub	r15, r14
	mov	eax, -910769281
	mov	ebx, -1617254994
	cmove	ebx, eax
	mov	eax, -417770535
	mov	ebp, 1396249782
	mov	r13d, -45264655
	jmp	.LBB17_1
.LBB17_13:                              
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 733464223
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB17_1:                               


	cmp	eax, 733464222
	jg	.LBB17_6

	cmp	eax, -417770535
	je	.LBB17_13

	cmp	eax, -45264655
	jne	.LBB17_1
	jmp	.LBB17_4
	.p2align	4, 0x90
.LBB17_6:                               
	cmp	eax, 1396249782
	je	.LBB17_14

	cmp	eax, 733464223
	jne	.LBB17_1

	mov	eax, -310496795
	jmp	.LBB17_9
.LBB17_14:                              
	mov	eax, -310496795
	jmp	.LBB17_15
.LBB17_21:                              
	xor	esi, esi
	mov	rdi, r14
	mov	rdx, r15
	call	memset
	mov	eax, -910769281
	.p2align	4, 0x90
.LBB17_9:                               

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 530228654
	je	.LBB17_21

	cmp	ecx, 1236714367
	je	.LBB17_20

	cmp	ecx, 1836986853
	jne	.LBB17_9

	mov	eax, ebx
	jmp	.LBB17_9
.LBB17_20:                              
	mov	eax, 1396249782
	jmp	.LBB17_1
.LBB17_23:                              
	xor	esi, esi
	mov	rdi, r14
	mov	rdx, r15
	call	memset
	mov	eax, -910769281
	.p2align	4, 0x90
.LBB17_15:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 530228654
	je	.LBB17_23

	cmp	ecx, 1236714367
	je	.LBB17_19

	cmp	ecx, 1836986853
	jne	.LBB17_15

	mov	eax, ebx
	jmp	.LBB17_15
.LBB17_19:                              
	mov	eax, dword ptr [rip + x.616]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 733464223
	cmove	eax, r13d
	cmp	dword ptr [rip + y.617], 10
	setl	dl
	mov	esi, 733464223
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB17_1
.LBB17_4:
	mov	rbx, qword ptr [r12]
	mov	rsi, qword ptr [r12 + 8]
.Ltmp17:
	mov	rdi, rbx
	mov	rdx, r12
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp18:

	mov	qword ptr [r12 + 8], rbx
	mov	rdi, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv 
.LBB17_22:
.Ltmp19:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end17:
	.size	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E, .Lfunc_end17-_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table17:
.Lexception4:
	.byte	255                     
	.byte	3                       
	.asciz	"\242\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Lfunc_begin4-.Lfunc_begin4 
	.long	.Ltmp17-.Lfunc_begin4   
	.long	0                       
	.byte	0                       
	.long	.Ltmp17-.Lfunc_begin4   
	.long	.Ltmp18-.Ltmp17         
	.long	.Ltmp19-.Lfunc_begin4   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.text
	.globl	_ZNK5Botan7AES_1929encrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_1929encrypt_nEPKhPhm,@function
_ZNK5Botan7AES_1929encrypt_nEPKhPhm:    
	.cfi_startproc

	push	rbp
.Lcfi166:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi167:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi168:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi169:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi170:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi171:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi172:
	.cfi_def_cfa_offset 80
.Lcfi173:
	.cfi_offset rbx, -56
.Lcfi174:
	.cfi_offset r12, -48
.Lcfi175:
	.cfi_offset r13, -40
.Lcfi176:
	.cfi_offset r14, -32
.Lcfi177:
	.cfi_offset r15, -24
.Lcfi178:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.52]
	mov	ecx, dword ptr [rip + y.53]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 9]
	cmp	ecx, 10
	setl	byte ptr [rsp + 10]
	lea	r13, [rbp + 8]
	mov	ecx, -1389750744
	jmp	.LBB18_1
.LBB18_44:                              
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB18_1:                               


	cmp	ecx, -173157479
	jle	.LBB18_2

	cmp	ecx, 320631855
	jg	.LBB18_30

	cmp	ecx, 213078105
	jg	.LBB18_27

	cmp	ecx, -173157478
	je	.LBB18_45

	cmp	ecx, -64166664
	jne	.LBB18_1

	mov	eax, dword ptr [rip + x.52]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -567674243
	mov	esi, 1292230251
	cmove	ecx, esi
	cmp	dword ptr [rip + y.53], 10
	setl	dl
	mov	edi, -567674243
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB18_1
	.p2align	4, 0x90
.LBB18_2:                               
	cmp	ecx, -567674244
	jle	.LBB18_3

	cmp	ecx, -457592406
	jg	.LBB18_15

	cmp	ecx, -567674243
	je	.LBB18_49

	cmp	ecx, -519298024
	jne	.LBB18_1

	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_19216hw_aes_encrypt_nEPKhPhm
	mov	ecx, 343832954
	jmp	.LBB18_1
	.p2align	4, 0x90
.LBB18_30:                              
	cmp	ecx, 484182941
	jle	.LBB18_31

	cmp	ecx, 484182942
	je	.LBB18_42

	cmp	ecx, 1292230251
	jne	.LBB18_1

	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_19215vperm_encrypt_nEPKhPhm
	mov	eax, dword ptr [rip + x.52]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -567674243
	mov	edi, 484182942
	cmove	ecx, edi
	cmp	dword ptr [rip + y.53], 10
	setl	dl
	mov	esi, -567674243
	jmp	.LBB18_44
	.p2align	4, 0x90
.LBB18_3:                               
	cmp	ecx, -1389750744
	je	.LBB18_37

	cmp	ecx, -1265944657
	je	.LBB18_46

	cmp	ecx, -603476265
	jne	.LBB18_1

	mov	qword ptr [rsp + 16], r13
	mov	rdi, qword ptr [rsp + 16]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	eax, al
	mov	dword ptr [rsp + 12], eax
	mov	eax, 42528849
	jmp	.LBB18_7
.LBB18_27:                              
	cmp	ecx, 213078106
	je	.LBB18_41

	cmp	ecx, 280518154
	jne	.LBB18_1

	mov	rcx, qword ptr [rsp + 16]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	ecx, -173157478
	jmp	.LBB18_1
.LBB18_15:                              
	cmp	ecx, -457592405
	je	.LBB18_40

	cmp	ecx, -205220398
	jne	.LBB18_1

	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	eax, al
	mov	dword ptr [rsp + 12], eax
	mov	eax, 42528849
	jmp	.LBB18_18
.LBB18_31:                              
	cmp	ecx, 320631856
	je	.LBB18_43

	cmp	ecx, 343832954
	jne	.LBB18_1
	jmp	.LBB18_33
.LBB18_45:                              
	mov	rcx, qword ptr [rsp + 16]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	eax, dword ptr [rip + x.52]
	mov	edx, dword ptr [rip + y.53]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 280518154
	mov	esi, -1265944657
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB18_1
.LBB18_49:                              
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_19215vperm_encrypt_nEPKhPhm
	mov	ecx, 1292230251
	jmp	.LBB18_1
.LBB18_42:                              
	mov	ecx, 343832954
	jmp	.LBB18_1
.LBB18_37:                              
	mov	al, byte ptr [rsp + 9]
	mov	cl, byte ptr [rsp + 10]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -205220398
	mov	esi, -603476265
	cmovne	ecx, esi
	test	al, al
	mov	eax, -205220398
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB18_1
.LBB18_46:                              
	mov	ecx, 343832954
	jmp	.LBB18_1
.LBB18_10:                              
	cmp	dword ptr [rsp + 12], 0
	mov	eax, 820142868
	mov	ecx, 1837750050
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB18_7:                               

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1837750050
	je	.LBB18_38

	cmp	ecx, 820142868
	je	.LBB18_39

	cmp	ecx, 42528849
	jne	.LBB18_7
	jmp	.LBB18_10
.LBB18_38:                              
	mov	rdi, rbp
	call	_ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	mov	eax, 820142868
	jmp	.LBB18_7
.LBB18_41:                              
	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	test	al, al
	mov	ecx, 320631856
	mov	eax, -64166664
	cmovne	ecx, eax
	jmp	.LBB18_1
.LBB18_40:                              
	mov	al, byte ptr [rsp + 11]
	test	al, al
	mov	ecx, 213078106
	mov	eax, -519298024
	cmovne	ecx, eax
	jmp	.LBB18_1
.LBB18_21:                              
	cmp	dword ptr [rsp + 12], 0
	mov	eax, 820142868
	mov	ecx, 1837750050
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB18_18:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1837750050
	je	.LBB18_47

	cmp	ecx, 820142868
	je	.LBB18_48

	cmp	ecx, 42528849
	jne	.LBB18_18
	jmp	.LBB18_21
.LBB18_47:                              
	mov	rdi, rbp
	call	_ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	mov	eax, 820142868
	jmp	.LBB18_18
.LBB18_43:                              
	mov	eax, dword ptr [rip + x.52]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 280518154
	mov	edi, -173157478
	cmove	ecx, edi
	cmp	dword ptr [rip + y.53], 10
	setl	dl
	mov	esi, 280518154
	jmp	.LBB18_44
.LBB18_39:                              
	mov	edi, 65536
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	ecx, dword ptr [rip + x.52]
	mov	edi, dword ptr [rip + y.53]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -205220398
	mov	esi, -457592405
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	byte ptr [rsp + 11], al
	cmovge	ecx, edx
	jmp	.LBB18_1
.LBB18_48:                              
	mov	edi, 65536
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	ecx, -603476265
	jmp	.LBB18_1
.LBB18_33:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end18:
	.size	_ZNK5Botan7AES_1929encrypt_nEPKhPhm, .Lfunc_end18-_ZNK5Botan7AES_1929encrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZNK5Botan7AES_1929decrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_1929decrypt_nEPKhPhm,@function
_ZNK5Botan7AES_1929decrypt_nEPKhPhm:    
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
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.54]
	mov	ecx, dword ptr [rip + y.55]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 9]
	cmp	ecx, 10
	setl	byte ptr [rsp + 10]
	lea	r13, [rbp + 32]
	mov	eax, -1481159831
	jmp	.LBB19_1
.LBB19_22:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB19_1:                               


	cmp	eax, 26000289
	jg	.LBB19_26

	cmp	eax, -1371240403
	jg	.LBB19_18

	cmp	eax, -1481159832
	jg	.LBB19_11

	cmp	eax, -1994041503
	je	.LBB19_41

	cmp	eax, -1869350171
	jne	.LBB19_1

	mov	qword ptr [rsp + 16], r13
	mov	rdi, qword ptr [rsp + 16]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	eax, al
	mov	dword ptr [rsp + 12], eax
	mov	eax, 42528849
	jmp	.LBB19_7
	.p2align	4, 0x90
.LBB19_26:                              
	cmp	eax, 817627531
	jle	.LBB19_27

	cmp	eax, 1211019682
	jg	.LBB19_35

	cmp	eax, 817627532
	je	.LBB19_44

	cmp	eax, 860916938
	jne	.LBB19_1

	mov	eax, -1033921126
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_18:                              
	cmp	eax, -1033921127
	jg	.LBB19_23

	cmp	eax, -1371240402
	je	.LBB19_45

	cmp	eax, -1255046589
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.54]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -225308401
	mov	esi, 2015939491
	cmove	eax, esi
	cmp	dword ptr [rip + y.55], 10
	setl	dl
	mov	edi, -225308401
	jmp	.LBB19_22
	.p2align	4, 0x90
.LBB19_27:                              
	cmp	eax, 26000290
	je	.LBB19_43

	cmp	eax, 343555782
	je	.LBB19_48

	cmp	eax, 642187016
	jne	.LBB19_1

	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	test	al, al
	mov	eax, -1255046589
	mov	ecx, -1371240402
	cmovne	eax, ecx
	jmp	.LBB19_1
.LBB19_11:                              
	cmp	eax, -1481159831
	je	.LBB19_38

	cmp	eax, -1415224610
	jne	.LBB19_1

	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	eax, al
	mov	dword ptr [rsp + 12], eax
	mov	eax, 42528849
	jmp	.LBB19_14
.LBB19_35:                              
	cmp	eax, 1211019683
	je	.LBB19_42

	cmp	eax, 2015939491
	jne	.LBB19_1

	mov	rcx, qword ptr [rsp + 16]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	eax, dword ptr [rip + x.54]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -225308401
	mov	edi, 860916938
	cmove	eax, edi
	cmp	dword ptr [rip + y.55], 10
	setl	dl
	mov	esi, -225308401
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB19_1
.LBB19_23:                              
	cmp	eax, -225308401
	je	.LBB19_49

	cmp	eax, -1033921126
	jne	.LBB19_1
	jmp	.LBB19_25
.LBB19_41:                              
	mov	al, byte ptr [rsp + 11]
	test	al, al
	mov	eax, 642187016
	mov	ecx, 1211019683
	cmovne	eax, ecx
	jmp	.LBB19_1
.LBB19_10:                              
	cmp	dword ptr [rsp + 12], 0
	mov	eax, 820142868
	mov	ecx, 1837750050
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB19_7:                               

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1837750050
	je	.LBB19_39

	cmp	ecx, 820142868
	je	.LBB19_40

	cmp	ecx, 42528849
	jne	.LBB19_7
	jmp	.LBB19_10
.LBB19_39:                              
	mov	rdi, rbp
	call	_ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	mov	eax, 820142868
	jmp	.LBB19_7
.LBB19_44:                              
	mov	eax, -1033921126
	jmp	.LBB19_1
.LBB19_45:                              
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_19215vperm_decrypt_nEPKhPhm
	mov	eax, -1033921126
	jmp	.LBB19_1
.LBB19_43:                              
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_19216hw_aes_decrypt_nEPKhPhm
	mov	eax, dword ptr [rip + x.54]
	mov	ecx, dword ptr [rip + y.55]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 343555782
	mov	edi, 817627532
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB19_1
.LBB19_48:                              
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_19216hw_aes_decrypt_nEPKhPhm
	mov	eax, 26000290
	jmp	.LBB19_1
.LBB19_38:                              
	mov	cl, byte ptr [rsp + 9]
	mov	al, byte ptr [rsp + 10]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1415224610
	mov	esi, -1869350171
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB19_1
.LBB19_17:                              
	cmp	dword ptr [rsp + 12], 0
	mov	eax, 820142868
	mov	ecx, 1837750050
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB19_14:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1837750050
	je	.LBB19_46

	cmp	ecx, 820142868
	je	.LBB19_47

	cmp	ecx, 42528849
	jne	.LBB19_14
	jmp	.LBB19_17
.LBB19_46:                              
	mov	rdi, rbp
	call	_ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	mov	eax, 820142868
	jmp	.LBB19_14
.LBB19_42:                              
	mov	eax, dword ptr [rip + x.54]
	mov	ecx, dword ptr [rip + y.55]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 343555782
	mov	esi, 26000290
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB19_1
.LBB19_49:                              
	mov	rcx, qword ptr [rsp + 16]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	eax, 2015939491
	jmp	.LBB19_1
.LBB19_40:                              
	mov	edi, 65536
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	byte ptr [rsp + 11], al
	mov	eax, dword ptr [rip + x.54]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1415224610
	mov	esi, -1994041503
	cmove	eax, esi
	cmp	dword ptr [rip + y.55], 10
	setl	dl
	mov	edi, -1415224610
	jmp	.LBB19_22
.LBB19_47:                              
	mov	edi, 65536
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	eax, -1869350171
	jmp	.LBB19_1
.LBB19_25:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end19:
	.size	_ZNK5Botan7AES_1929decrypt_nEPKhPhm, .Lfunc_end19-_ZNK5Botan7AES_1929decrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZN5Botan7AES_19212key_scheduleEPKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_19212key_scheduleEPKhm,@function
_ZN5Botan7AES_19212key_scheduleEPKhm:   
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
	push	rax
.Lcfi198:
	.cfi_def_cfa_offset 64
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
	mov	r14, rdx
	mov	rbp, rsi
	mov	r15, rdi
	lea	r12, [r15 + 8]
	lea	r13, [r15 + 32]
	mov	eax, 69149102
	jmp	.LBB20_1
.LBB20_30:                              
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	eax, -54709469
	.p2align	4, 0x90
.LBB20_1:                               
	cmp	eax, -150557215
	jg	.LBB20_21

	cmp	eax, -1346724599
	jle	.LBB20_3

	cmp	eax, -427558807
	jg	.LBB20_15

	cmp	eax, -1346724598
	je	.LBB20_36

	cmp	eax, -873681012
	jne	.LBB20_1

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 2063174031
	jne	.LBB20_1

	mov	eax, -1485559847
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_21:                              
	cmp	eax, 925500070
	jle	.LBB20_22

	cmp	eax, 2063174030
	jg	.LBB20_31

	cmp	eax, 925500071
	je	.LBB20_35

	cmp	eax, 1084804822
	jne	.LBB20_1

	mov	r8d, 1
	jmp	.LBB20_30
	.p2align	4, 0x90
.LBB20_3:                               
	cmp	eax, -1756950306
	je	.LBB20_34

	cmp	eax, -1485559847
	je	.LBB20_41

	cmp	eax, -1481009515
	jne	.LBB20_1

	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1346724598
	mov	edx, -427558806
	mov	esi, -1346724598
	je	.LBB20_8

	mov	esi, -427558806
.LBB20_8:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB20_1

	mov	eax, edx
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_22:                              
	cmp	eax, -150557214
	je	.LBB20_48

	cmp	eax, -54709469
	je	.LBB20_42

	cmp	eax, 69149102
	jne	.LBB20_1

	mov	edi, 65536
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	test	al, al
	mov	eax, 925500071
	mov	ecx, -1756950306
	cmovne	eax, ecx
	jmp	.LBB20_1
.LBB20_15:                              
	cmp	eax, -427558806
	je	.LBB20_47

	cmp	eax, -323059393
	jne	.LBB20_1

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
	mov	eax, 2084831322
	mov	edx, -150557214
	mov	esi, 2084831322
	je	.LBB20_19

	mov	esi, -150557214
.LBB20_19:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB20_1

	mov	eax, edx
	jmp	.LBB20_1
.LBB20_31:                              
	cmp	eax, 2063174031
	je	.LBB20_40

	cmp	eax, 2084831322
	jne	.LBB20_1
	jmp	.LBB20_33
.LBB20_36:                              
	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	byte ptr [rsp + 7], al
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -873681012
	mov	edx, -427558806
	mov	esi, -873681012
	je	.LBB20_38

	mov	esi, -427558806
.LBB20_38:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB20_1

	mov	eax, edx
	jmp	.LBB20_1
.LBB20_35:                              
	mov	edi, 65536
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	test	al, al
	mov	eax, -1481009515
	mov	ecx, 1084804822
	cmovne	eax, ecx
	jmp	.LBB20_1
.LBB20_34:                              
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_19218aesni_key_scheduleEPKhm
	mov	eax, -54709469
	jmp	.LBB20_1
.LBB20_41:                              
	xor	r8d, r8d
	jmp	.LBB20_30
.LBB20_48:                              
	mov	eax, -323059393
	jmp	.LBB20_1
.LBB20_42:                              
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
	mov	esi, -323059393
	mov	eax, -323059393
	jne	.LBB20_44

	mov	eax, -150557214
.LBB20_44:                              
	test	edx, edx
	je	.LBB20_46

	mov	esi, eax
.LBB20_46:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB20_1
.LBB20_47:                              
	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	eax, -1346724598
	jmp	.LBB20_1
.LBB20_40:                              
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_19218vperm_key_scheduleEPKhm
	mov	eax, -54709469
	jmp	.LBB20_1
.LBB20_33:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end20:
	.size	_ZN5Botan7AES_19212key_scheduleEPKhm, .Lfunc_end20-_ZN5Botan7AES_19212key_scheduleEPKhm
	.cfi_endproc

	.globl	_ZN5Botan7AES_1925clearEv 
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_1925clearEv,@function
_ZN5Botan7AES_1925clearEv:              
	.cfi_startproc

	push	rbx
.Lcfi205:
	.cfi_def_cfa_offset 16
.Lcfi206:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	lea	rdi, [rbx + 8]
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	add	rbx, 32
	mov	rdi, rbx
	pop	rbx
	jmp	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
.Lfunc_end21:
	.size	_ZN5Botan7AES_1925clearEv, .Lfunc_end21-_ZN5Botan7AES_1925clearEv
	.cfi_endproc

	.globl	_ZNK5Botan7AES_2569encrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_2569encrypt_nEPKhPhm,@function
_ZNK5Botan7AES_2569encrypt_nEPKhPhm:    
	.cfi_startproc

	push	rbp
.Lcfi207:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi208:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi209:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi210:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi211:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi212:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi213:
	.cfi_def_cfa_offset 80
.Lcfi214:
	.cfi_offset rbx, -56
.Lcfi215:
	.cfi_offset r12, -48
.Lcfi216:
	.cfi_offset r13, -40
.Lcfi217:
	.cfi_offset r14, -32
.Lcfi218:
	.cfi_offset r15, -24
.Lcfi219:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	lea	rax, [rbx + 8]
	mov	qword ptr [rsp + 16], rax
	mov	rdi, qword ptr [rsp + 16]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	eax, al
	mov	dword ptr [rsp + 12], eax
	mov	eax, 42528849
	mov	ebp, 1837750050
	jmp	.LBB22_1
.LBB22_4:                               
	cmp	dword ptr [rsp + 12], 0
	mov	eax, 820142868
	cmove	eax, ebp
	.p2align	4, 0x90
.LBB22_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1837750050
	je	.LBB22_5

	cmp	ecx, 820142868
	je	.LBB22_6

	cmp	ecx, 42528849
	jne	.LBB22_1
	jmp	.LBB22_4
.LBB22_5:                               
	mov	rdi, rbx
	call	_ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	mov	eax, 820142868
	jmp	.LBB22_1
.LBB22_6:
	mov	eax, -1113306075
	mov	r13d, 494670450
	mov	ebp, -1245938726
	jmp	.LBB22_7
.LBB22_11:                              
	mov	edi, 65536
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	test	al, al
	mov	eax, 428279884
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB22_7:                               
	cmp	eax, -457097974
	jg	.LBB22_12

	cmp	eax, -2106253410
	je	.LBB22_19

	cmp	eax, -1245938726
	je	.LBB22_17

	cmp	eax, -1113306075
	jne	.LBB22_7
	jmp	.LBB22_11
	.p2align	4, 0x90
.LBB22_12:                              
	cmp	eax, -457097973
	je	.LBB22_18

	cmp	eax, 428279884
	je	.LBB22_16

	cmp	eax, 494670450
	jne	.LBB22_7

	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_25616hw_aes_encrypt_nEPKhPhm
	mov	eax, -2106253410
	jmp	.LBB22_7
.LBB22_17:                              
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_25615vperm_encrypt_nEPKhPhm
	mov	eax, -2106253410
	jmp	.LBB22_7
.LBB22_18:                              
	mov	rcx, qword ptr [rsp + 16]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	eax, -2106253410
	jmp	.LBB22_7
.LBB22_16:                              
	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	test	al, al
	mov	eax, -457097973
	cmovne	eax, ebp
	jmp	.LBB22_7
.LBB22_19:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end22:
	.size	_ZNK5Botan7AES_2569encrypt_nEPKhPhm, .Lfunc_end22-_ZNK5Botan7AES_2569encrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZNK5Botan7AES_2569decrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_2569decrypt_nEPKhPhm,@function
_ZNK5Botan7AES_2569decrypt_nEPKhPhm:    
	.cfi_startproc

	push	rbp
.Lcfi220:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi221:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi222:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi223:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi224:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi225:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi226:
	.cfi_def_cfa_offset 80
.Lcfi227:
	.cfi_offset rbx, -56
.Lcfi228:
	.cfi_offset r12, -48
.Lcfi229:
	.cfi_offset r13, -40
.Lcfi230:
	.cfi_offset r14, -32
.Lcfi231:
	.cfi_offset r15, -24
.Lcfi232:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.62]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	byte ptr [rsp + 9]
	mov	eax, dword ptr [rip + y.63]
	cmp	eax, 10
	setl	byte ptr [rsp + 10]
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbp, rdi
	lea	r13, [rbp + 32]
	mov	ecx, 1183978158
	mov	ebx, -1543346820
	jmp	.LBB23_1
.LBB23_39:                              
	mov	ecx, -1137076898
	.p2align	4, 0x90
.LBB23_1:                               


	cmp	ecx, 725239206
	jg	.LBB23_15

	cmp	ecx, -1137076899
	jg	.LBB23_7

	cmp	ecx, -2118046862
	je	.LBB23_30

	cmp	ecx, -1543346820
	je	.LBB23_39

	cmp	ecx, -1203732316
	jne	.LBB23_1

	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	test	al, al
	mov	ecx, -603625705
	mov	eax, 1893618352
	cmovne	ecx, eax
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_15:                              
	cmp	ecx, 1442643080
	jle	.LBB23_16

	cmp	ecx, 1442643081
	je	.LBB23_32

	cmp	ecx, 1823366155
	je	.LBB23_28

	cmp	ecx, 1893618352
	jne	.LBB23_1

	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_25615vperm_decrypt_nEPKhPhm
	mov	ecx, -2118046862
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_7:                               
	cmp	ecx, -1137076898
	je	.LBB23_31

	cmp	ecx, -603625705
	je	.LBB23_29

	cmp	ecx, 645408351
	jne	.LBB23_1

	mov	qword ptr [rsp + 16], r13
	mov	rdi, qword ptr [rsp + 16]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	eax, al
	mov	dword ptr [rsp + 12], eax
	mov	eax, 42528849
	jmp	.LBB23_11
	.p2align	4, 0x90
.LBB23_16:                              
	cmp	ecx, 1183978158
	je	.LBB23_24

	cmp	ecx, 1439470799
	je	.LBB23_27

	cmp	ecx, 725239207
	jne	.LBB23_1
	jmp	.LBB23_19
.LBB23_30:                              
	mov	eax, dword ptr [rip + x.62]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1543346820
	mov	esi, -1137076898
	cmove	ecx, esi
	cmp	dword ptr [rip + y.63], 10
	setl	al
	cmovge	ecx, ebx
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB23_1
.LBB23_32:                              
	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	eax, al
	mov	dword ptr [rsp + 12], eax
	mov	eax, 42528849
	jmp	.LBB23_33
.LBB23_28:                              
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_25616hw_aes_decrypt_nEPKhPhm
	mov	ecx, -2118046862
	jmp	.LBB23_1
.LBB23_31:                              
	mov	eax, dword ptr [rip + x.62]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1543346820
	mov	esi, 725239207
	cmove	ecx, esi
	cmp	dword ptr [rip + y.63], 10
	setl	dl
	cmovge	ecx, ebx
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB23_1
.LBB23_29:                              
	mov	rcx, qword ptr [rsp + 16]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	ecx, -2118046862
	jmp	.LBB23_1
.LBB23_14:                              
	cmp	dword ptr [rsp + 12], 0
	mov	eax, 820142868
	mov	ecx, 1837750050
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB23_11:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1837750050
	je	.LBB23_25

	cmp	ecx, 820142868
	je	.LBB23_26

	cmp	ecx, 42528849
	jne	.LBB23_11
	jmp	.LBB23_14
.LBB23_25:                              
	mov	rdi, rbp
	call	_ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	mov	eax, 820142868
	jmp	.LBB23_11
.LBB23_24:                              
	mov	al, byte ptr [rsp + 9]
	mov	cl, byte ptr [rsp + 10]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1442643081
	mov	esi, 645408351
	cmovne	ecx, esi
	test	al, al
	mov	eax, 1442643081
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB23_1
.LBB23_27:                              
	mov	al, byte ptr [rsp + 11]
	test	al, al
	mov	ecx, -1203732316
	mov	eax, 1823366155
	cmovne	ecx, eax
	jmp	.LBB23_1
.LBB23_36:                              
	cmp	dword ptr [rsp + 12], 0
	mov	eax, 820142868
	mov	ecx, 1837750050
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB23_33:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1837750050
	je	.LBB23_37

	cmp	ecx, 820142868
	je	.LBB23_38

	cmp	ecx, 42528849
	jne	.LBB23_33
	jmp	.LBB23_36
.LBB23_37:                              
	mov	rdi, rbp
	call	_ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	mov	eax, 820142868
	jmp	.LBB23_33
.LBB23_26:                              
	mov	edi, 65536
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	ecx, dword ptr [rip + x.62]
	mov	edi, dword ptr [rip + y.63]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	ebx, -1543346820
	mov	edx, 1442643081
	mov	esi, 1439470799
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	byte ptr [rsp + 11], al
	cmovge	ecx, edx
	jmp	.LBB23_1
.LBB23_38:                              
	mov	edi, 65536
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	ecx, 645408351
	jmp	.LBB23_1
.LBB23_19:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end23:
	.size	_ZNK5Botan7AES_2569decrypt_nEPKhPhm, .Lfunc_end23-_ZNK5Botan7AES_2569decrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZN5Botan7AES_25612key_scheduleEPKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_25612key_scheduleEPKhm,@function
_ZN5Botan7AES_25612key_scheduleEPKhm:   
	.cfi_startproc

	push	rbp
.Lcfi233:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi234:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi235:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi236:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi237:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi238:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi239:
	.cfi_def_cfa_offset 64
.Lcfi240:
	.cfi_offset rbx, -56
.Lcfi241:
	.cfi_offset r12, -48
.Lcfi242:
	.cfi_offset r13, -40
.Lcfi243:
	.cfi_offset r14, -32
.Lcfi244:
	.cfi_offset r15, -24
.Lcfi245:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	rbp, rsi
	mov	r15, rdi
	lea	r12, [r15 + 8]
	lea	r13, [r15 + 32]
	mov	ecx, -1461291877
	jmp	.LBB24_1
.LBB24_26:                              
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	.p2align	4, 0x90
.LBB24_1:                               
	cmp	ecx, -181784238
	jg	.LBB24_20

	cmp	ecx, -528360304
	jg	.LBB24_12

	cmp	ecx, -1461291878
	jle	.LBB24_4

	cmp	ecx, -1461291877
	je	.LBB24_43

	cmp	ecx, -1368574416
	je	.LBB24_51

	cmp	ecx, -688917283
	jne	.LBB24_1

	mov	ecx, dword ptr [rip + x.64]
	mov	eax, dword ptr [rip + y.65]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 840876092
	mov	esi, 840876092
	jne	.LBB24_26

	mov	esi, -509533939
	jmp	.LBB24_26
	.p2align	4, 0x90
.LBB24_20:                              
	cmp	ecx, 840876091
	jle	.LBB24_21

	cmp	ecx, 1311625313
	jle	.LBB24_32

	cmp	ecx, 1311625314
	je	.LBB24_64

	cmp	ecx, 1360485229
	je	.LBB24_45

	cmp	ecx, 2052530469
	jne	.LBB24_1

	mov	r8d, 1
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	ecx, dword ptr [rip + x.64]
	mov	eax, dword ptr [rip + y.65]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -1515556304
	mov	edx, -208192650
	mov	esi, -1515556304
	je	.LBB24_41

	mov	esi, -208192650
.LBB24_41:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB24_1

	mov	ecx, edx
	jmp	.LBB24_1
	.p2align	4, 0x90
.LBB24_12:                              
	cmp	ecx, -468888437
	jle	.LBB24_13

	cmp	ecx, -468888436
	je	.LBB24_44

	cmp	ecx, -263503559
	je	.LBB24_55

	cmp	ecx, -208192650
	jne	.LBB24_1

	mov	r8d, 1
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	ecx, 2052530469
	jmp	.LBB24_1
	.p2align	4, 0x90
.LBB24_21:                              
	cmp	ecx, 381931150
	jle	.LBB24_22

	cmp	ecx, 745376004
	je	.LBB24_68

	cmp	ecx, 833387153
	je	.LBB24_69

	cmp	ecx, 381931151
	jne	.LBB24_1
	jmp	.LBB24_30
.LBB24_4:                               
	cmp	ecx, -1930891310
	je	.LBB24_61

	cmp	ecx, -1515556304
	jne	.LBB24_1

	mov	ecx, -181784237
	jmp	.LBB24_1
.LBB24_32:                              
	cmp	ecx, 840876092
	je	.LBB24_46

	cmp	ecx, 985765907
	jne	.LBB24_1

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, -1368574416
	jne	.LBB24_1

	mov	ecx, -1930891310
	jmp	.LBB24_1
.LBB24_13:                              
	cmp	ecx, -528360303
	je	.LBB24_60

	cmp	ecx, -509533939
	jne	.LBB24_1

	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	ecx, 840876092
	jmp	.LBB24_1
.LBB24_22:                              
	cmp	ecx, -181784237
	je	.LBB24_62

	cmp	ecx, -172740117
	jne	.LBB24_1

	mov	ecx, dword ptr [rip + x.64]
	mov	eax, dword ptr [rip + y.65]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 2052530469
	mov	esi, 2052530469
	jne	.LBB24_26

	mov	esi, -208192650
	jmp	.LBB24_26
.LBB24_43:                              
	mov	edi, 65536
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	test	al, al
	mov	ecx, 1360485229
	mov	eax, -468888436
	cmovne	ecx, eax
	jmp	.LBB24_1
.LBB24_51:                              
	mov	ecx, dword ptr [rip + x.64]
	mov	eax, dword ptr [rip + y.65]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -263503559
	mov	edx, 745376004
	mov	esi, -263503559
	je	.LBB24_53

	mov	esi, 745376004
.LBB24_53:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB24_1

	mov	ecx, edx
	jmp	.LBB24_1
.LBB24_64:                              
	mov	ecx, dword ptr [rip + x.64]
	mov	eax, dword ptr [rip + y.65]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 381931151
	mov	edx, 833387153
	mov	esi, 381931151
	je	.LBB24_66

	mov	esi, 833387153
.LBB24_66:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB24_1

	mov	ecx, edx
	jmp	.LBB24_1
.LBB24_45:                              
	mov	edi, 65536
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	test	al, al
	mov	ecx, -688917283
	mov	eax, -172740117
	cmovne	ecx, eax
	jmp	.LBB24_1
.LBB24_44:                              
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_25618aesni_key_scheduleEPKhm
	mov	ecx, -181784237
	jmp	.LBB24_1
.LBB24_55:                              
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_25618vperm_key_scheduleEPKhm
	mov	ecx, dword ptr [rip + x.64]
	mov	eax, dword ptr [rip + y.65]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -528360303
	mov	ecx, -528360303
	jne	.LBB24_57

	mov	ecx, 745376004
	test	edx, edx
	jne	.LBB24_58
	jmp	.LBB24_59
.LBB24_69:                              
	mov	ecx, 1311625314
	jmp	.LBB24_1
.LBB24_62:                              
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
	mov	esi, 1311625314
	mov	ecx, 1311625314
	jne	.LBB24_57

	mov	ecx, 833387153
.LBB24_57:                              
	test	edx, edx
	je	.LBB24_59
.LBB24_58:                              
	mov	esi, ecx
.LBB24_59:                              
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB24_1
.LBB24_68:                              
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_25618vperm_key_scheduleEPKhm
	mov	ecx, -263503559
	jmp	.LBB24_1
.LBB24_61:                              
	xor	r8d, r8d
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	ecx, -181784237
	jmp	.LBB24_1
.LBB24_46:                              
	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	ecx, dword ptr [rip + x.64]
	mov	edx, dword ptr [rip + y.65]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 985765907
	mov	ecx, 985765907
	jne	.LBB24_48

	mov	ecx, -509533939
.LBB24_48:                              
	test	esi, esi
	je	.LBB24_50

	mov	edi, ecx
.LBB24_50:                              
	cmp	edx, 10
	mov	byte ptr [rsp + 7], al
	cmovl	ecx, edi
	jmp	.LBB24_1
.LBB24_60:                              
	mov	ecx, -181784237
	jmp	.LBB24_1
.LBB24_30:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end24:
	.size	_ZN5Botan7AES_25612key_scheduleEPKhm, .Lfunc_end24-_ZN5Botan7AES_25612key_scheduleEPKhm
	.cfi_endproc

	.globl	_ZN5Botan7AES_2565clearEv 
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_2565clearEv,@function
_ZN5Botan7AES_2565clearEv:              
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
	push	r12
.Lcfi249:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi250:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi251:
	.cfi_def_cfa_offset 64
.Lcfi252:
	.cfi_offset rbx, -48
.Lcfi253:
	.cfi_offset r12, -40
.Lcfi254:
	.cfi_offset r14, -32
.Lcfi255:
	.cfi_offset r15, -24
.Lcfi256:
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
	mov	eax, 110233154
	mov	r15d, 1273842042
	mov	r12d, -1990689483
	jmp	.LBB25_1
.LBB25_4:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 234309550
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB25_1:                               
	cmp	eax, 234309549
	jg	.LBB25_5

	cmp	eax, -1990689483
	je	.LBB25_8

	cmp	eax, 110233154
	jne	.LBB25_1
	jmp	.LBB25_4
	.p2align	4, 0x90
.LBB25_5:                               
	cmp	eax, 234309550
	je	.LBB25_9

	cmp	eax, 1273842042
	jne	.LBB25_1

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
	mov	edx, 234309550
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB25_1
.LBB25_9:                               
	mov	rdi, r14
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	rdi, rbp
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	eax, 1273842042
	jmp	.LBB25_1
.LBB25_8:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end25:
	.size	_ZN5Botan7AES_2565clearEv, .Lfunc_end25-_ZN5Botan7AES_2565clearEv
	.cfi_endproc

	.section	.text._ZN5Botan7AES_128D2Ev,"axG",@progbits,_ZN5Botan7AES_128D2Ev,comdat
	.weak	_ZN5Botan7AES_128D2Ev   
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_128D2Ev,@function
_ZN5Botan7AES_128D2Ev:                  

	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN5Botan7AES_128E+16
	lea	rdi, [rbx + 32]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	add	rbx, 8
	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	eax, dword ptr [rip + x.444]
	mov	ecx, dword ptr [rip + y.445]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 990551841
	mov	esi, -1894145610
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmovge	eax, esi
	mov	edx, -155428281
	mov	esi, -293446175
	jmp	.LBB26_1
.LBB26_4:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB26_1:                               
	cmp	edx, -155428282
	jg	.LBB26_5

	cmp	edx, -1894145610
	je	.LBB26_8

	cmp	edx, -293446175
	jne	.LBB26_1
	jmp	.LBB26_4
	.p2align	4, 0x90
.LBB26_5:                               
	cmp	edx, 990551841
	je	.LBB26_9

	cmp	edx, -155428281
	jne	.LBB26_1

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -1894145610
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB26_1
.LBB26_8:                               
	mov	edx, -293446175
	jmp	.LBB26_1
.LBB26_9:
	add	rsp, 16
	pop	rbx
	ret
.Lfunc_end26:
	.size	_ZN5Botan7AES_128D2Ev, .Lfunc_end26-_ZN5Botan7AES_128D2Ev

	.section	.text._ZN5Botan7AES_128D0Ev,"axG",@progbits,_ZN5Botan7AES_128D0Ev,comdat
	.weak	_ZN5Botan7AES_128D0Ev   
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_128D0Ev,@function
_ZN5Botan7AES_128D0Ev:                  

	push	r14
	push	rbx
	push	rax
	mov	r14, rdi
	mov	qword ptr [r14], _ZTVN5Botan7AES_128E+16
	lea	rdi, [r14 + 32]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	lea	rdi, [r14 + 8]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	eax, dword ptr [rip + x.444]
	mov	ecx, dword ptr [rip + y.445]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 990551841
	mov	esi, -1894145610
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	cmovge	eax, esi
	mov	edx, -155428281
	mov	esi, -293446175
	jmp	.LBB27_1
.LBB27_4:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB27_1:                               
	cmp	edx, -155428282
	jg	.LBB27_5

	cmp	edx, -1894145610
	je	.LBB27_8

	cmp	edx, -293446175
	jne	.LBB27_1
	jmp	.LBB27_4
	.p2align	4, 0x90
.LBB27_5:                               
	cmp	edx, 990551841
	je	.LBB27_9

	cmp	edx, -155428281
	jne	.LBB27_1

	movzx	ecx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -1894145610
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB27_1
.LBB27_8:                               
	mov	edx, -293446175
	jmp	.LBB27_1
.LBB27_9:
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZdlPv                  
.Lfunc_end27:
	.size	_ZN5Botan7AES_128D0Ev, .Lfunc_end27-_ZN5Botan7AES_128D0Ev

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI28_0:
	.quad	16                      
	.quad	16                      
	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	movaps	xmm0, xmmword ptr [rip + .LCPI28_0] 
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 1
	mov	rax, rdi
	ret
.Lfunc_end28:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv, .Lfunc_end28-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.cfi_endproc

	.section	.text._ZNK5Botan7AES_1284nameB5cxx11Ev,"axG",@progbits,_ZNK5Botan7AES_1284nameB5cxx11Ev,comdat
	.weak	_ZNK5Botan7AES_1284nameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_1284nameB5cxx11Ev,@function
_ZNK5Botan7AES_1284nameB5cxx11Ev:       
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5

	push	r14
.Lcfi257:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi258:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi259:
	.cfi_def_cfa_offset 48
.Lcfi260:
	.cfi_offset rbx, -24
.Lcfi261:
	.cfi_offset r14, -16
	mov	r14, rdi
.Ltmp20:
	lea	rdx, [rsp + 16]
	mov	esi, .L.str.11
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp21:

	mov	eax, dword ptr [rip + x.514]
	mov	ecx, dword ptr [rip + y.515]
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
	mov	eax, -2103045563
	mov	esi, 914226498
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	r8d, 914226498
	cmovge	eax, esi
	mov	esi, -1807760696
	mov	edi, 280270388
	jmp	.LBB29_2
.LBB29_7:                               
	mov	esi, eax
	.p2align	4, 0x90
.LBB29_2:                               
	cmp	esi, 280270387
	jg	.LBB29_6

	cmp	esi, -2103045563
	je	.LBB29_10

	cmp	esi, -1807760696
	jne	.LBB29_2

	movzx	edx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	esi, 914226498
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edi
	jmp	.LBB29_2
	.p2align	4, 0x90
.LBB29_6:                               
	cmp	esi, 280270388
	je	.LBB29_7

	cmp	esi, 914226498
	jne	.LBB29_2

	mov	esi, 280270388
	jmp	.LBB29_2
.LBB29_10:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB29_11:
.Ltmp22:
	mov	ecx, dword ptr [rip + x.514]
	mov	edx, dword ptr [rip + y.515]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	byte ptr [rsp + 12]
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	r9d, -2103045563
	mov	esi, 914226498
	cmovne	esi, r9d
	test	edi, edi
	cmovne	r9d, esi
	cmp	edx, 10
	setl	byte ptr [rsp + 13]
	mov	r8d, 914226498
	cmovge	r9d, esi
	mov	edi, -1807760696
	mov	esi, 280270388
	jmp	.LBB29_12
	.p2align	4, 0x90
.LBB29_18:                              
	movzx	ecx, byte ptr [rsp + 12]
	movzx	edx, byte ptr [rsp + 13]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edi, 914226498
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
.LBB29_12:                              
	cmp	edi, 280270387
	jle	.LBB29_13

	cmp	edi, 280270388
	je	.LBB29_17

	cmp	edi, 914226498
	jne	.LBB29_12

	mov	edi, 280270388
	jmp	.LBB29_12
	.p2align	4, 0x90
.LBB29_13:                              
	cmp	edi, -1807760696
	je	.LBB29_18

	cmp	edi, -2103045563
	jne	.LBB29_12
	jmp	.LBB29_15
	.p2align	4, 0x90
.LBB29_17:                              
	mov	edi, r9d
	jmp	.LBB29_12
.LBB29_15:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end29:
	.size	_ZNK5Botan7AES_1284nameB5cxx11Ev, .Lfunc_end29-_ZNK5Botan7AES_1284nameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table29:
.Lexception5:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp20-.Lfunc_begin5   
	.long	.Ltmp21-.Ltmp20         
	.long	.Ltmp22-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp21-.Lfunc_begin5   
	.long	.Lfunc_end29-.Ltmp21    
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
.Lfunc_end30:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv, .Lfunc_end30-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi262:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi263:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi264:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi265:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi266:
	.cfi_def_cfa_offset 48
.Lcfi267:
	.cfi_offset rbx, -48
.Lcfi268:
	.cfi_offset r12, -40
.Lcfi269:
	.cfi_offset r13, -32
.Lcfi270:
	.cfi_offset r14, -24
.Lcfi271:
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
.Lfunc_end31:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm, .Lfunc_end31-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi272:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi273:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi274:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi275:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi276:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi277:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi278:
	.cfi_def_cfa_offset 64
.Lcfi279:
	.cfi_offset rbx, -56
.Lcfi280:
	.cfi_offset r12, -48
.Lcfi281:
	.cfi_offset r13, -40
.Lcfi282:
	.cfi_offset r14, -32
.Lcfi283:
	.cfi_offset r15, -24
.Lcfi284:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	rbp, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.78]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.79]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r13, r14
	shl	r13, 4
	mov	eax, -2018255691
	jmp	.LBB32_1
.LBB32_9:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 275598418
	mov	esi, 744797632
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB32_1:                               
	cmp	eax, 275598417
	jg	.LBB32_5

	cmp	eax, -2018255691
	je	.LBB32_9

	cmp	eax, -935551885
	jne	.LBB32_1
	jmp	.LBB32_4
	.p2align	4, 0x90
.LBB32_5:                               
	cmp	eax, 275598418
	je	.LBB32_8

	cmp	eax, 744797632
	jne	.LBB32_1

	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, rbp
	mov	rcx, r14
	call	qword ptr [rax + 80]
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, dword ptr [rip + x.78]
	mov	ecx, dword ptr [rip + y.79]
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
	mov	esi, 275598418
	mov	edi, -935551885
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB32_1
.LBB32_8:                               
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, rbp
	mov	rcx, r14
	call	qword ptr [rax + 80]
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, 744797632
	jmp	.LBB32_1
.LBB32_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end32:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm, .Lfunc_end32-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan7AES_12810new_objectEv,"axG",@progbits,_ZNK5Botan7AES_12810new_objectEv,comdat
	.weak	_ZNK5Botan7AES_12810new_objectEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_12810new_objectEv,@function
_ZNK5Botan7AES_12810new_objectEv:       
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6

	push	r15
.Lcfi285:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi286:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi287:
	.cfi_def_cfa_offset 32
	sub	rsp, 32
.Lcfi288:
	.cfi_def_cfa_offset 64
.Lcfi289:
	.cfi_offset rbx, -32
.Lcfi290:
	.cfi_offset r14, -24
.Lcfi291:
	.cfi_offset r15, -16
	mov	r14, rdi
	mov	edi, 56
	call	_Znwm
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 32], xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	movaps	xmmword ptr [rax], xmm0
	mov	qword ptr [rax + 48], 0
	mov	ecx, dword ptr [rip + x.264]
	mov	esi, dword ptr [rip + y.265]
	mov	edi, ecx
	neg	edi
	not	edi
	imul	edi, ecx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	cl
	cmp	esi, 10
	setl	dl
	xor	dl, cl
	mov	r9d, 837385909
	mov	r8d, 2003535607
	mov	ecx, 2003535607
	cmovne	ecx, r9d
	cmp	edi, -1
	sete	byte ptr [rsp + 16]
	cmovne	r9d, ecx
	cmp	esi, 10
	setl	byte ptr [rsp + 24]
	cmovge	r9d, ecx
	mov	rsi, rax
	add	rsi, 8
	mov	ecx, 1279250268
	mov	edi, -534177149
	jmp	.LBB33_1
.LBB33_13:                              
	movzx	ebx, byte ptr [rsp + 16]
	movzx	ecx, byte ptr [rsp + 24]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 2003535607
	cmovne	ecx, edi
	test	bl, bl
	cmove	ecx, r8d
	test	dl, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB33_1:                               
	cmp	ecx, 1279250267
	jg	.LBB33_11

	cmp	ecx, -534177149
	je	.LBB33_14

	cmp	ecx, 837385909
	jne	.LBB33_1
	jmp	.LBB33_4
	.p2align	4, 0x90
.LBB33_11:                              
	cmp	ecx, 2003535607
	je	.LBB33_15

	cmp	ecx, 1279250268
	jne	.LBB33_1
	jmp	.LBB33_13
.LBB33_14:                              
	mov	qword ptr [rax], _ZTVN5Botan7AES_128E+16
	movups	xmmword ptr [rsi + 32], xmm0
	movups	xmmword ptr [rsi + 16], xmm0
	movups	xmmword ptr [rsi], xmm0
	mov	ecx, r9d
	jmp	.LBB33_1
.LBB33_15:                              
	mov	qword ptr [rax], _ZTVN5Botan7AES_128E+16
	movups	xmmword ptr [rsi + 32], xmm0
	movups	xmmword ptr [rsi + 16], xmm0
	movups	xmmword ptr [rsi], xmm0
	mov	ecx, -534177149
	jmp	.LBB33_1
.LBB33_4:
.Ltmp23:
	lea	r15, [rsp + 16]
	mov	rdi, r15
	mov	rsi, rax
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_
.Ltmp24:

	mov	rdi, r15
	call	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv
	mov	ecx, dword ptr [rip + x.320]
	mov	edx, dword ptr [rip + y.321]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	byte ptr [rsp + 14]
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	r9d, -339608349
	mov	esi, 1926488180
	cmovne	esi, r9d
	test	edi, edi
	cmovne	r9d, esi
	cmp	edx, 10
	setl	byte ptr [rsp + 15]
	mov	r8d, 1926488180
	cmovge	r9d, esi
	mov	edi, -1018484746
	mov	esi, 1974178285
	jmp	.LBB33_6
.LBB33_22:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edi, 1926488180
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	.p2align	4, 0x90
.LBB33_6:                               
	cmp	edi, 1926488179
	jg	.LBB33_17

	cmp	edi, -1018484746
	je	.LBB33_22

	cmp	edi, -339608349
	jne	.LBB33_6
	jmp	.LBB33_9
	.p2align	4, 0x90
.LBB33_17:                              
	cmp	edi, 1926488180
	je	.LBB33_20

	cmp	edi, 1974178285
	jne	.LBB33_6

	mov	qword ptr [rsp + 24], r15
	mov	edi, r9d
	jmp	.LBB33_6
.LBB33_20:                              
	mov	edi, 1974178285
	jmp	.LBB33_6
.LBB33_9:
	mov	rdx, qword ptr [rsp + 24]
.Ltmp26:
	mov	rdi, r14
	mov	rsi, rax
	call	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_128EEEEPS1_OT_
.Ltmp27:

	lea	rdi, [rsp + 16]
	call	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EED2Ev
	mov	rax, r14
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB33_21:
.Ltmp28:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB33_16:
.Ltmp25:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end33:
	.size	_ZNK5Botan7AES_12810new_objectEv, .Lfunc_end33-_ZNK5Botan7AES_12810new_objectEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table33:
.Lexception6:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin6-.Lfunc_begin6 
	.long	.Ltmp23-.Lfunc_begin6   
	.long	0                       
	.byte	0                       
	.long	.Ltmp23-.Lfunc_begin6   
	.long	.Ltmp24-.Ltmp23         
	.long	.Ltmp25-.Lfunc_begin6   
	.byte	1                       
	.long	.Ltmp26-.Lfunc_begin6   
	.long	.Ltmp27-.Ltmp26         
	.long	.Ltmp28-.Lfunc_begin6   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN5Botan7AES_192D2Ev,"axG",@progbits,_ZN5Botan7AES_192D2Ev,comdat
	.weak	_ZN5Botan7AES_192D2Ev   
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_192D2Ev,@function
_ZN5Botan7AES_192D2Ev:                  

	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN5Botan7AES_192E+16
	lea	rdi, [rbx + 32]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	add	rbx, 8
	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	eax, dword ptr [rip + x.444]
	mov	ecx, dword ptr [rip + y.445]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 14]
	mov	esi, 990551841
	mov	edi, -1894145610
	mov	eax, -1894145610
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -155428281
	mov	esi, -293446175
	jmp	.LBB34_1
.LBB34_4:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB34_1:                               
	cmp	edx, -155428282
	jg	.LBB34_5

	cmp	edx, -1894145610
	je	.LBB34_8

	cmp	edx, -293446175
	jne	.LBB34_1
	jmp	.LBB34_4
	.p2align	4, 0x90
.LBB34_5:                               
	cmp	edx, 990551841
	je	.LBB34_9

	cmp	edx, -155428281
	jne	.LBB34_1

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -1894145610
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB34_1
.LBB34_8:                               
	mov	edx, -293446175
	jmp	.LBB34_1
.LBB34_9:
	add	rsp, 16
	pop	rbx
	ret
.Lfunc_end34:
	.size	_ZN5Botan7AES_192D2Ev, .Lfunc_end34-_ZN5Botan7AES_192D2Ev

	.section	.text._ZN5Botan7AES_192D0Ev,"axG",@progbits,_ZN5Botan7AES_192D0Ev,comdat
	.weak	_ZN5Botan7AES_192D0Ev   
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_192D0Ev,@function
_ZN5Botan7AES_192D0Ev:                  

	push	r14
	push	rbx
	push	rax
	mov	r14, rdi
	mov	qword ptr [r14], _ZTVN5Botan7AES_192E+16
	lea	rdi, [r14 + 32]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	lea	rdi, [r14 + 8]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	eax, dword ptr [rip + x.444]
	mov	ecx, dword ptr [rip + y.445]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 6]
	test	eax, eax
	mov	esi, 990551841
	mov	edi, -1894145610
	mov	eax, -1894145610
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -155428281
	mov	esi, -293446175
	jmp	.LBB35_1
.LBB35_4:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB35_1:                               
	cmp	edx, -155428282
	jg	.LBB35_5

	cmp	edx, -1894145610
	je	.LBB35_8

	cmp	edx, -293446175
	jne	.LBB35_1
	jmp	.LBB35_4
	.p2align	4, 0x90
.LBB35_5:                               
	cmp	edx, 990551841
	je	.LBB35_9

	cmp	edx, -155428281
	jne	.LBB35_1

	movzx	ebx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, -1894145610
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, ecx
	jmp	.LBB35_1
.LBB35_8:                               
	mov	edx, -293446175
	jmp	.LBB35_1
.LBB35_9:
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZdlPv                  
.Lfunc_end35:
	.size	_ZN5Botan7AES_192D0Ev, .Lfunc_end35-_ZN5Botan7AES_192D0Ev

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI36_0:
	.quad	24                      
	.quad	24                      
	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	movaps	xmm0, xmmword ptr [rip + .LCPI36_0] 
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 1
	mov	rax, rdi
	ret
.Lfunc_end36:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv, .Lfunc_end36-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.cfi_endproc

	.section	.text._ZNK5Botan7AES_1924nameB5cxx11Ev,"axG",@progbits,_ZNK5Botan7AES_1924nameB5cxx11Ev,comdat
	.weak	_ZNK5Botan7AES_1924nameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_1924nameB5cxx11Ev,@function
_ZNK5Botan7AES_1924nameB5cxx11Ev:       
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7

	push	r14
.Lcfi292:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi293:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi294:
	.cfi_def_cfa_offset 48
.Lcfi295:
	.cfi_offset rbx, -24
.Lcfi296:
	.cfi_offset r14, -16
	mov	r14, rdi
.Ltmp29:
	lea	rdx, [rsp + 16]
	mov	esi, .L.str.12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp30:

	mov	eax, dword ptr [rip + x.514]
	mov	edx, dword ptr [rip + y.515]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp + 14]
	mov	esi, -2103045563
	mov	r8d, 914226498
	mov	ecx, 914226498
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 15]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, esi
	mov	esi, -1807760696
	mov	edi, 280270388
	jmp	.LBB37_2
.LBB37_7:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB37_2:                               
	cmp	esi, 280270387
	jg	.LBB37_6

	cmp	esi, -2103045563
	je	.LBB37_10

	cmp	esi, -1807760696
	jne	.LBB37_2

	movzx	ebx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	esi, 914226498
	cmovne	esi, edi
	test	bl, bl
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB37_2
	.p2align	4, 0x90
.LBB37_6:                               
	cmp	esi, 280270388
	je	.LBB37_7

	cmp	esi, 914226498
	jne	.LBB37_2

	mov	esi, 280270388
	jmp	.LBB37_2
.LBB37_10:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB37_11:
.Ltmp31:
	mov	ecx, dword ptr [rip + x.514]
	mov	edx, dword ptr [rip + y.515]
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
	mov	r8d, -2103045563
	mov	ecx, 914226498
	cmovne	ecx, r8d
	cmp	esi, -1
	sete	byte ptr [rsp + 12]
	cmovne	r8d, ecx
	cmp	edx, 10
	setl	byte ptr [rsp + 13]
	cmovge	r8d, ecx
	mov	esi, -1807760696
	mov	edi, 280270388
	jmp	.LBB37_12
	.p2align	4, 0x90
.LBB37_18:                              
	movzx	edx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, 914226498
	cmovne	ebx, edi
	test	cl, cl
	mov	esi, ebx
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, ebx
.LBB37_12:                              
	cmp	esi, 280270387
	jle	.LBB37_13

	cmp	esi, 280270388
	je	.LBB37_17

	cmp	esi, 914226498
	jne	.LBB37_12

	mov	esi, 280270388
	jmp	.LBB37_12
	.p2align	4, 0x90
.LBB37_13:                              
	cmp	esi, -1807760696
	je	.LBB37_18

	cmp	esi, -2103045563
	jne	.LBB37_12
	jmp	.LBB37_15
	.p2align	4, 0x90
.LBB37_17:                              
	mov	esi, r8d
	jmp	.LBB37_12
.LBB37_15:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end37:
	.size	_ZNK5Botan7AES_1924nameB5cxx11Ev, .Lfunc_end37-_ZNK5Botan7AES_1924nameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table37:
.Lexception7:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp29-.Lfunc_begin7   
	.long	.Ltmp30-.Ltmp29         
	.long	.Ltmp31-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp30-.Lfunc_begin7   
	.long	.Lfunc_end37-.Ltmp30    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	mov	eax, 16
	ret
.Lfunc_end38:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv, .Lfunc_end38-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi297:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi298:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi299:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi300:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi301:
	.cfi_def_cfa_offset 48
.Lcfi302:
	.cfi_offset rbx, -48
.Lcfi303:
	.cfi_offset r12, -40
.Lcfi304:
	.cfi_offset r13, -32
.Lcfi305:
	.cfi_offset r14, -24
.Lcfi306:
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
.Lfunc_end39:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm, .Lfunc_end39-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi307:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi308:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi309:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi310:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi311:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi312:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi313:
	.cfi_def_cfa_offset 64
.Lcfi314:
	.cfi_offset rbx, -56
.Lcfi315:
	.cfi_offset r12, -48
.Lcfi316:
	.cfi_offset r13, -40
.Lcfi317:
	.cfi_offset r14, -32
.Lcfi318:
	.cfi_offset r15, -24
.Lcfi319:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	rbp, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.92]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.93]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r13, r14
	shl	r13, 4
	mov	eax, 218611766
	jmp	.LBB40_1
.LBB40_4:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 207012124
	mov	esi, 1537354012
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB40_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 797700004
	jg	.LBB40_5

	cmp	ecx, 207012124
	je	.LBB40_9

	cmp	ecx, 218611766
	jne	.LBB40_1
	jmp	.LBB40_4
	.p2align	4, 0x90
.LBB40_5:                               
	cmp	ecx, 797700005
	je	.LBB40_8

	cmp	ecx, 1537354012
	jne	.LBB40_1

	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, rbp
	mov	rcx, r14
	call	qword ptr [rax + 80]
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, dword ptr [rip + x.92]
	mov	ecx, dword ptr [rip + y.93]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 207012124
	mov	edi, 797700005
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB40_1
.LBB40_9:                               
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, rbp
	mov	rcx, r14
	call	qword ptr [rax + 80]
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, 1537354012
	jmp	.LBB40_1
.LBB40_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end40:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm, .Lfunc_end40-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan7AES_19210new_objectEv,"axG",@progbits,_ZNK5Botan7AES_19210new_objectEv,comdat
	.weak	_ZNK5Botan7AES_19210new_objectEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_19210new_objectEv,@function
_ZNK5Botan7AES_19210new_objectEv:       
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8

	push	r14
.Lcfi320:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi321:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi322:
	.cfi_def_cfa_offset 48
.Lcfi323:
	.cfi_offset rbx, -24
.Lcfi324:
	.cfi_offset r14, -16
	mov	r14, rdi
	mov	edi, 56
	call	_Znwm
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 32], xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	movaps	xmmword ptr [rax], xmm0
	mov	qword ptr [rax + 48], 0
	mov	ecx, dword ptr [rip + x.366]
	mov	edx, dword ptr [rip + y.367]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	mov	rdi, rax
	add	rdi, 8
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 14]
	mov	ecx, -1761365506
	mov	r8d, -1029314106
	mov	esi, -1029314106
	cmove	esi, ecx
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 15]
	cmovge	esi, r8d
	xor	dl, bl
	cmovne	esi, ecx
	mov	edx, -58474846
	mov	r9d, -899490327
	jmp	.LBB41_1
.LBB41_8:                               
	mov	qword ptr [rax], _ZTVN5Botan7AES_192E+16
	movups	xmmword ptr [rdi + 32], xmm0
	movups	xmmword ptr [rdi + 16], xmm0
	movups	xmmword ptr [rdi], xmm0
	mov	edx, esi
	.p2align	4, 0x90
.LBB41_1:                               
	mov	ebx, edx
	and	ebx, 2147483647
	cmp	ebx, 1247993320
	jg	.LBB41_5

	cmp	ebx, 386118142
	je	.LBB41_10

	cmp	ebx, 1118169542
	jne	.LBB41_1

	mov	qword ptr [rax], _ZTVN5Botan7AES_192E+16
	movups	xmmword ptr [rdi + 32], xmm0
	movups	xmmword ptr [rdi + 16], xmm0
	movups	xmmword ptr [rdi], xmm0
	mov	edx, -899490327
	jmp	.LBB41_1
	.p2align	4, 0x90
.LBB41_5:                               
	cmp	ebx, 1247993321
	je	.LBB41_8

	cmp	ebx, 2089008802
	jne	.LBB41_1

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -1029314106
	cmovne	edx, r9d
	test	cl, cl
	cmove	edx, r8d
	test	bl, bl
	cmovne	edx, r9d
	jmp	.LBB41_1
.LBB41_10:
.Ltmp32:
	lea	rdi, [rsp + 16]
	mov	rsi, rax
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EEC2EPS1_
.Ltmp33:

	lea	rbx, [rsp + 16]
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB41_9:
.Ltmp34:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end41:
	.size	_ZNK5Botan7AES_19210new_objectEv, .Lfunc_end41-_ZNK5Botan7AES_19210new_objectEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table41:
.Lexception8:
	.byte	255                     
	.byte	3                       
	.asciz	"\242\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Lfunc_begin8-.Lfunc_begin8 
	.long	.Ltmp32-.Lfunc_begin8   
	.long	0                       
	.byte	0                       
	.long	.Ltmp32-.Lfunc_begin8   
	.long	.Ltmp33-.Ltmp32         
	.long	.Ltmp34-.Lfunc_begin8   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN5Botan7AES_256D2Ev,"axG",@progbits,_ZN5Botan7AES_256D2Ev,comdat
	.weak	_ZN5Botan7AES_256D2Ev   
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_256D2Ev,@function
_ZN5Botan7AES_256D2Ev:                  

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.96]
	mov	ecx, dword ptr [rip + y.97]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 2]
	cmp	ecx, 10
	setl	byte ptr [rsp + 3]
	lea	r14, [r12 + 32]
	lea	r15, [r12 + 8]
	mov	eax, 168821344
	mov	r13d, 990551841
	mov	ebp, -293446175
	jmp	.LBB42_1
.LBB42_7:                               
	mov	cl, byte ptr [rsp + 2]
	mov	al, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1392159642
	mov	esi, 1143058388
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1392159642
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB42_1:                               


	cmp	eax, 168821343
	jg	.LBB42_5

	cmp	eax, -1392159642
	je	.LBB42_18

	cmp	eax, -271461508
	jne	.LBB42_1
	jmp	.LBB42_4
	.p2align	4, 0x90
.LBB42_5:                               
	cmp	eax, 1143058388
	je	.LBB42_8

	cmp	eax, 168821344
	jne	.LBB42_1
	jmp	.LBB42_7
.LBB42_18:                              
	mov	qword ptr [r12], _ZTVN5Botan7AES_256E+16
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	eax, dword ptr [rip + x.444]
	mov	ecx, dword ptr [rip + y.445]
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
	mov	esi, -1894145610
	cmovne	esi, r13d
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	cmovge	eax, esi
	mov	ecx, -155428281
	jmp	.LBB42_19
.LBB42_8:                               
	mov	qword ptr [r12], _ZTVN5Botan7AES_256E+16
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	eax, dword ptr [rip + x.444]
	mov	ecx, dword ptr [rip + y.445]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 4]
	mov	eax, -1894145610
	cmove	eax, r13d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 5]
	mov	esi, -1894145610
	cmovge	eax, esi
	xor	cl, dl
	cmovne	eax, r13d
	mov	ecx, -155428281
	jmp	.LBB42_9
.LBB42_22:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB42_19:                              

	cmp	ecx, -155428282
	jg	.LBB42_23

	cmp	ecx, -1894145610
	je	.LBB42_26

	cmp	ecx, -293446175
	jne	.LBB42_19
	jmp	.LBB42_22
	.p2align	4, 0x90
.LBB42_23:                              
	cmp	ecx, 990551841
	je	.LBB42_27

	cmp	ecx, -155428281
	jne	.LBB42_19

	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1894145610
	cmovne	ecx, ebp
	test	bl, bl
	mov	esi, -1894145610
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, ebp
	jmp	.LBB42_19
.LBB42_26:                              
	mov	ecx, -293446175
	jmp	.LBB42_19
.LBB42_12:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB42_9:                               

	cmp	ecx, -155428282
	jg	.LBB42_13

	cmp	ecx, -1894145610
	je	.LBB42_16

	cmp	ecx, -293446175
	jne	.LBB42_9
	jmp	.LBB42_12
	.p2align	4, 0x90
.LBB42_13:                              
	cmp	ecx, 990551841
	je	.LBB42_17

	cmp	ecx, -155428281
	jne	.LBB42_9

	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1894145610
	cmovne	edx, ebp
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, ebp
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB42_9
.LBB42_16:                              
	mov	ecx, -293446175
	jmp	.LBB42_9
.LBB42_27:                              
	mov	eax, 1143058388
	jmp	.LBB42_1
.LBB42_17:                              
	mov	eax, dword ptr [rip + x.96]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1392159642
	mov	esi, -271461508
	cmove	eax, esi
	cmp	dword ptr [rip + y.97], 10
	setl	dl
	mov	edi, -1392159642
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB42_1
.LBB42_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end42:
	.size	_ZN5Botan7AES_256D2Ev, .Lfunc_end42-_ZN5Botan7AES_256D2Ev

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
.Lfunc_end43:
	.size	_ZN5Botan7AES_256D0Ev, .Lfunc_end43-_ZN5Botan7AES_256D0Ev

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI44_0:
	.quad	32                      
	.quad	32                      
	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	movaps	xmm0, xmmword ptr [rip + .LCPI44_0] 
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 1
	mov	rax, rdi
	ret
.Lfunc_end44:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv, .Lfunc_end44-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.cfi_endproc

	.section	.text._ZNK5Botan7AES_2564nameB5cxx11Ev,"axG",@progbits,_ZNK5Botan7AES_2564nameB5cxx11Ev,comdat
	.weak	_ZNK5Botan7AES_2564nameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_2564nameB5cxx11Ev,@function
_ZNK5Botan7AES_2564nameB5cxx11Ev:       
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9

	push	r14
.Lcfi325:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi326:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi327:
	.cfi_def_cfa_offset 48
.Lcfi328:
	.cfi_offset rbx, -24
.Lcfi329:
	.cfi_offset r14, -16
	mov	r14, rdi
.Ltmp35:
	lea	rdx, [rsp + 16]
	mov	esi, .L.str.13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp36:

	mov	eax, dword ptr [rip + x.514]
	mov	ecx, dword ptr [rip + y.515]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 14]
	test	eax, eax
	mov	esi, -2103045563
	mov	edi, 914226498
	mov	eax, 914226498
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -1807760696
	mov	esi, 280270388
	jmp	.LBB45_2
.LBB45_7:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB45_2:                               
	cmp	edx, 280270387
	jg	.LBB45_6

	cmp	edx, -2103045563
	je	.LBB45_10

	cmp	edx, -1807760696
	jne	.LBB45_2

	movzx	ebx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, 914226498
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, ecx
	jmp	.LBB45_2
	.p2align	4, 0x90
.LBB45_6:                               
	cmp	edx, 280270388
	je	.LBB45_7

	cmp	edx, 914226498
	jne	.LBB45_2

	mov	edx, 280270388
	jmp	.LBB45_2
.LBB45_10:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB45_11:
.Ltmp37:
	mov	ecx, dword ptr [rip + x.514]
	mov	edx, dword ptr [rip + y.515]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 12]
	test	ecx, ecx
	mov	esi, -2103045563
	mov	ecx, 914226498
	mov	r8d, 914226498
	cmove	r8d, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 13]
	cmovge	r8d, ecx
	xor	dl, bl
	cmovne	r8d, esi
	mov	esi, -1807760696
	mov	edi, 280270388
	jmp	.LBB45_12
	.p2align	4, 0x90
.LBB45_18:                              
	movzx	edx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, 914226498
	cmovne	ebx, edi
	test	cl, cl
	mov	esi, ebx
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, ebx
.LBB45_12:                              
	cmp	esi, 280270387
	jle	.LBB45_13

	cmp	esi, 280270388
	je	.LBB45_17

	cmp	esi, 914226498
	jne	.LBB45_12

	mov	esi, 280270388
	jmp	.LBB45_12
	.p2align	4, 0x90
.LBB45_13:                              
	cmp	esi, -1807760696
	je	.LBB45_18

	cmp	esi, -2103045563
	jne	.LBB45_12
	jmp	.LBB45_15
	.p2align	4, 0x90
.LBB45_17:                              
	mov	esi, r8d
	jmp	.LBB45_12
.LBB45_15:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end45:
	.size	_ZNK5Botan7AES_2564nameB5cxx11Ev, .Lfunc_end45-_ZNK5Botan7AES_2564nameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table45:
.Lexception9:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp35-.Lfunc_begin9   
	.long	.Ltmp36-.Ltmp35         
	.long	.Ltmp37-.Lfunc_begin9   
	.byte	0                       
	.long	.Ltmp36-.Lfunc_begin9   
	.long	.Lfunc_end45-.Ltmp36    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	mov	eax, dword ptr [rip + x.102]
	mov	edx, dword ptr [rip + y.103]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp - 2]
	mov	esi, 1015177062
	mov	r8d, 712314162
	mov	ecx, 712314162
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, esi
	mov	esi, 2079214769
	mov	r9d, 2004385999
	jmp	.LBB46_1
.LBB46_6:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB46_1:                               
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 2004385998
	jg	.LBB46_5

	cmp	edi, 712314162
	je	.LBB46_9

	cmp	edi, 1015177062
	jne	.LBB46_1
	jmp	.LBB46_4
	.p2align	4, 0x90
.LBB46_5:                               
	cmp	edi, 2004385999
	je	.LBB46_6

	cmp	edi, 2079214769
	jne	.LBB46_1

	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, edi
	xor	al, dl
	test	dl, dl
	mov	esi, 712314162
	cmovne	esi, r9d
	test	dil, dil
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	jmp	.LBB46_1
.LBB46_9:                               
	mov	esi, 2004385999
	jmp	.LBB46_1
.LBB46_4:
	mov	eax, 16
	ret
.Lfunc_end46:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv, .Lfunc_end46-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi330:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi331:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi332:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi333:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi334:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi335:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi336:
	.cfi_def_cfa_offset 64
.Lcfi337:
	.cfi_offset rbx, -56
.Lcfi338:
	.cfi_offset r12, -48
.Lcfi339:
	.cfi_offset r13, -40
.Lcfi340:
	.cfi_offset r14, -32
.Lcfi341:
	.cfi_offset r15, -24
.Lcfi342:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.104]
	mov	ecx, dword ptr [rip + y.105]
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
	mov	eax, 368899778
	mov	ebp, 796812908
	jmp	.LBB47_1
.LBB47_9:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1148566281
	mov	esi, 1340109880
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 1148566281
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB47_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1148566280
	jg	.LBB47_5

	cmp	ecx, 368899778
	je	.LBB47_9

	cmp	ecx, 796812908
	jne	.LBB47_1
	jmp	.LBB47_4
	.p2align	4, 0x90
.LBB47_5:                               
	cmp	ecx, 1148566281
	je	.LBB47_8

	cmp	ecx, 1340109880
	jne	.LBB47_1

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
	mov	eax, dword ptr [rip + x.104]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1148566281
	cmove	eax, ebp
	cmp	dword ptr [rip + y.105], 10
	setl	dl
	mov	esi, 1148566281
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB47_1
.LBB47_8:                               
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
	mov	eax, 1340109880
	jmp	.LBB47_1
.LBB47_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end47:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm, .Lfunc_end47-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi343:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi344:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi345:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi346:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi347:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi348:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi349:
	.cfi_def_cfa_offset 64
.Lcfi350:
	.cfi_offset rbx, -56
.Lcfi351:
	.cfi_offset r12, -48
.Lcfi352:
	.cfi_offset r13, -40
.Lcfi353:
	.cfi_offset r14, -32
.Lcfi354:
	.cfi_offset r15, -24
.Lcfi355:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	rbp, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.106]
	mov	ecx, dword ptr [rip + y.107]
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
	mov	eax, -1914792679
	mov	ebx, -1316791889
	jmp	.LBB48_1
.LBB48_8:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1708782945
	cmovne	eax, ebx
	test	cl, cl
	mov	ecx, 1708782945
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, ebx
	.p2align	4, 0x90
.LBB48_1:                               
	cmp	eax, -590670554
	jg	.LBB48_5

	cmp	eax, -1914792679
	je	.LBB48_8

	cmp	eax, -1316791889
	jne	.LBB48_1

	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, rbp
	mov	rcx, r14
	call	qword ptr [rax + 80]
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, dword ptr [rip + x.106]
	mov	ecx, dword ptr [rip + y.107]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	ebx, -1316791889
	mov	edx, 1708782945
	mov	esi, -590670553
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB48_1
	.p2align	4, 0x90
.LBB48_5:                               
	cmp	eax, -590670553
	je	.LBB48_9

	cmp	eax, 1708782945
	jne	.LBB48_1

	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, rbp
	mov	rcx, r14
	call	qword ptr [rax + 80]
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, -1316791889
	jmp	.LBB48_1
.LBB48_9:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end48:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm, .Lfunc_end48-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan7AES_25610new_objectEv,"axG",@progbits,_ZNK5Botan7AES_25610new_objectEv,comdat
	.weak	_ZNK5Botan7AES_25610new_objectEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_25610new_objectEv,@function
_ZNK5Botan7AES_25610new_objectEv:       
	.cfi_startproc

	push	rbp
.Lcfi356:
	.cfi_def_cfa_offset 16
.Lcfi357:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi358:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
.Lcfi359:
	.cfi_offset rbx, -48
.Lcfi360:
	.cfi_offset r12, -40
.Lcfi361:
	.cfi_offset r14, -32
.Lcfi362:
	.cfi_offset r15, -24
	mov	eax, dword ptr [rip + x.108]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 33]
	mov	eax, dword ptr [rip + y.109]
	cmp	eax, 10
	setl	byte ptr [rbp - 34]
	mov	r14, rdi
	mov	eax, 1361961914
	mov	r15d, 413744592
	mov	r12d, -621730648
	jmp	.LBB49_1
.LBB49_7:                               
	movzx	ecx, byte ptr [rbp - 33]
	movzx	eax, byte ptr [rbp - 34]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -2066391248
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB49_1:                               
	cmp	eax, 413744591
	jg	.LBB49_5

	cmp	eax, -2066391248
	je	.LBB49_9

	cmp	eax, -621730648
	jne	.LBB49_1

	mov	rbx, rsp
	add	rbx, -16
	mov	rsp, rbx
	mov	rdi, rbx
	call	_ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EED2Ev
	mov	eax, dword ptr [rip + x.108]
	mov	ecx, dword ptr [rip + y.109]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -2066391248
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB49_1
	.p2align	4, 0x90
.LBB49_5:                               
	cmp	eax, 413744592
	je	.LBB49_8

	cmp	eax, 1361961914
	jne	.LBB49_1
	jmp	.LBB49_7
.LBB49_9:                               
	mov	rbx, rsp
	add	rbx, -16
	mov	rsp, rbx
	mov	rdi, rbx
	call	_ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EED2Ev
	mov	eax, -621730648
	jmp	.LBB49_1
.LBB49_8:
	mov	rax, r14
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end49:
	.size	_ZNK5Botan7AES_25610new_objectEv, .Lfunc_end49-_ZNK5Botan7AES_25610new_objectEv
	.cfi_endproc

	.section	.text._ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE,"axG",@progbits,_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE,comdat
	.weak	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE 
	.p2align	4, 0x90
	.type	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE,@function
_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE: 
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10

	push	rbp
.Lcfi363:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi364:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi365:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi366:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi367:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi368:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi369:
	.cfi_def_cfa_offset 64
.Lcfi370:
	.cfi_offset rbx, -56
.Lcfi371:
	.cfi_offset r12, -48
.Lcfi372:
	.cfi_offset r13, -40
.Lcfi373:
	.cfi_offset r14, -32
.Lcfi374:
	.cfi_offset r15, -24
.Lcfi375:
	.cfi_offset rbp, -16
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.112]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + y.113]
	cmp	eax, 10
	setl	byte ptr [rsp + 6]
	mov	ebp, 500823148
	mov	r15d, -289777985
	mov	r14d, -402465132
	mov	r12d, 679200065
	jmp	.LBB50_1
.LBB50_7:                               
	movzx	eax, byte ptr [rsp + 5]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ebp, -402465132
	cmovne	ebp, r12d
	test	al, al
	cmove	ebp, r14d
	test	dl, dl
	cmovne	ebp, r12d
	.p2align	4, 0x90
.LBB50_1:                               
	cmp	ebp, 500823147
	jg	.LBB50_5

	cmp	ebp, -402465132
	je	.LBB50_13

	cmp	ebp, -289777985
	jne	.LBB50_1
	jmp	.LBB50_4
	.p2align	4, 0x90
.LBB50_5:                               
	cmp	ebp, 679200065
	je	.LBB50_8

	cmp	ebp, 500823148
	jne	.LBB50_1
	jmp	.LBB50_7
.LBB50_13:                              
	mov	al, byte ptr [rip + _ZGVZN5Botan5CPUID5stateEvE7g_cpuid]
	mov	ebp, 679200065
	test	al, al
	jne	.LBB50_1

	mov	edi, _ZGVZN5Botan5CPUID5stateEvE7g_cpuid
	call	__cxa_guard_acquire
	test	eax, eax
	je	.LBB50_1

.Ltmp38:
	mov	edi, _ZZN5Botan5CPUID5stateEvE7g_cpuid
	call	_ZN5Botan5CPUID10CPUID_DataC1Ev
.Ltmp39:

	mov	edi, _ZGVZN5Botan5CPUID5stateEvE7g_cpuid
	call	__cxa_guard_release
	jmp	.LBB50_1
.LBB50_8:                               
	mov	al, byte ptr [rip + _ZGVZN5Botan5CPUID5stateEvE7g_cpuid]
	test	al, al
	jne	.LBB50_12

	mov	edi, _ZGVZN5Botan5CPUID5stateEvE7g_cpuid
	call	__cxa_guard_acquire
	test	eax, eax
	je	.LBB50_12

.Ltmp41:
	mov	edi, _ZZN5Botan5CPUID5stateEvE7g_cpuid
	call	_ZN5Botan5CPUID10CPUID_DataC1Ev
.Ltmp42:

	mov	edi, _ZGVZN5Botan5CPUID5stateEvE7g_cpuid
	call	__cxa_guard_release
.LBB50_12:                              
	mov	eax, dword ptr [rip + x.112]
	mov	ecx, dword ptr [rip + y.113]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -402465132
	cmovne	eax, r15d
	cmp	edx, -1
	mov	ebp, eax
	cmove	ebp, r15d
	cmp	ecx, 10
	mov	rcx, qword ptr [rip + _ZZN5Botan5CPUID5stateEvE7g_cpuid]
	cmovge	ebp, eax
	mov	rax, rcx
	xor	rax, r13
	not	rax
	and	rax, rcx
	cmp	rax, r13
	sete	byte ptr [rsp + 7]
	jmp	.LBB50_1
.LBB50_4:
	mov	al, byte ptr [rsp + 7]
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB50_19:
.Ltmp43:
	jmp	.LBB50_18
.LBB50_17:
.Ltmp40:
.LBB50_18:
	mov	rbx, rax
	mov	edi, _ZGVZN5Botan5CPUID5stateEvE7g_cpuid
	call	__cxa_guard_abort
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end50:
	.size	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE, .Lfunc_end50-_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table50:
.Lexception10:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Ltmp38-.Lfunc_begin10  
	.long	.Ltmp39-.Ltmp38         
	.long	.Ltmp40-.Lfunc_begin10  
	.byte	0                       
	.long	.Ltmp41-.Lfunc_begin10  
	.long	.Ltmp42-.Ltmp41         
	.long	.Ltmp43-.Lfunc_begin10  
	.byte	0                       
	.long	.Ltmp42-.Lfunc_begin10  
	.long	.Lfunc_end50-.Ltmp42    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI51_0:
	.long	1229467144              
	.long	1229467144              
	.long	1229467144              
	.long	1229467144              
.LCPI51_1:
	.long	3065500151              
	.long	3065500151              
	.long	3065500151              
	.long	3065500151              
.LCPI51_2:
	.long	2616921401              
	.long	2616921401              
	.long	2616921401              
	.long	2616921401              
.LCPI51_3:
	.long	1678045894              
	.long	1678045894              
	.long	1678045894              
	.long	1678045894              
.LCPI51_4:
	.zero	16,240
.LCPI51_5:
	.long	2264438465              
	.long	2264438465              
	.long	2264438465              
	.long	2264438465              
.LCPI51_6:
	.long	2030528830              
	.long	2030528830              
	.long	2030528830              
	.long	2030528830              
	.text
	.p2align	4, 0x90
	.type	_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm,@function
_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	xor	r14d, r14d
	mov	r15, rdx
	neg	r15
	mov	r8d, 2129945422
	mov	r9d, 2024203811
	mov	r10d, 1026905661
	mov	r11d, -57965483
	jmp	.LBB51_1
	.p2align	4, 0x90
.LBB51_13:                              
	mov	r14, qword ptr [rsp - 8]
.LBB51_1:                               

	mov	ebx, 1437726188
	jmp	.LBB51_2
.LBB51_6:                               
	mov	qword ptr [rsp - 16], r14
	mov	rbx, qword ptr [rsp - 16]
	cmp	rbx, 4
	mov	ebx, 1714458077
	cmove	ebx, r8d
	.p2align	4, 0x90
.LBB51_2:                               

	cmp	ebx, 1714458076
	jle	.LBB51_3

	cmp	ebx, 1714458077
	je	.LBB51_11

	cmp	ebx, 2024203811
	je	.LBB51_12

	cmp	ebx, 2129945422
	jne	.LBB51_2
	jmp	.LBB51_10
	.p2align	4, 0x90
.LBB51_3:                               
	cmp	ebx, -57965483
	je	.LBB51_13

	cmp	ebx, 1026905661
	je	.LBB51_14

	cmp	ebx, 1437726188
	jne	.LBB51_2
	jmp	.LBB51_6
.LBB51_11:                              
	mov	ebx, dword ptr [rip + x.118]
	lea	ebp, [rbx - 1]
	imul	ebp, ebx
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	mov	ebx, 1026905661
	cmove	ebx, r9d
	cmp	dword ptr [rip + y.119], 10
	setl	cl
	cmovge	ebx, r10d
	xor	cl, al
	cmovne	ebx, r9d
	jmp	.LBB51_2
.LBB51_12:                              
	mov	rax, qword ptr [rsp - 16]
	add	rax, rdx
	mov	eax, dword ptr [rsi + 4*rax]
	mov	rcx, qword ptr [rsp - 16]
	mov	dword ptr [rdi + 4*rcx], eax
	mov	rax, qword ptr [rsp - 16]
	inc	rax
	mov	qword ptr [rsp - 8], rax
	mov	eax, dword ptr [rip + x.118]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebx, 1026905661
	cmove	ebx, r11d
	cmp	dword ptr [rip + y.119], 10
	setl	cl
	cmovge	ebx, r10d
	xor	cl, al
	cmovne	ebx, r11d
	jmp	.LBB51_2
.LBB51_14:                              
	mov	rax, qword ptr [rsp - 16]
	mov	rax, r15
	sub	rax, qword ptr [rsp - 16]
	shl	rax, 2
	mov	rcx, rsi
	sub	rcx, rax
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rsp - 16]
	mov	dword ptr [rdi + 4*rcx], eax
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	mov	ebx, 2024203811
	jmp	.LBB51_2
.LBB51_10:
	movdqu	xmm0, xmmword ptr [rdi]
	pshufd	xmm1, xmm0, 229         
	movd	eax, xmm1
	shr	eax
	movd	ecx, xmm0
	mov	edx, eax
	not	edx
	and	edx, -447611017
	and	eax, 447611016
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -447611017
	and	ecx, 447611016
	or	ecx, edx
	xor	ecx, eax
	mov	eax, ecx
	xor	eax, -1431655766
	and	eax, ecx
	lea	ecx, [rax + rax]
	pshufd	xmm1, xmm0, 231         
	movd	ebx, xmm1
	shr	ebx
	pshufd	xmm1, xmm0, 78          
	movd	esi, xmm1
	mov	edx, ebx
	not	edx
	and	edx, esi
	not	esi
	and	esi, ebx
	or	esi, edx
	mov	edx, esi
	xor	edx, -1431655766
	and	edx, esi
	movd	xmm1, edx
	add	edx, edx
	movd	xmm2, edx
	punpckldq	xmm1, xmm2      
	movd	xmm3, eax
	movd	xmm2, ecx
	punpckldq	xmm3, xmm2      
	punpcklqdq	xmm3, xmm1      
	pcmpeqd	xmm2, xmm2
	movdqa	xmm1, xmm3
	pandn	xmm1, xmm0
	pandn	xmm0, xmm3
	por	xmm0, xmm1
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
	mov	ebx, edx
	not	ebx
	and	ebx, -568346286
	and	edx, 568346285
	or	edx, ebx
	mov	ebx, esi
	not	ebx
	and	ebx, -568346286
	and	esi, 568346285
	or	esi, ebx
	xor	esi, edx
	mov	edx, esi
	xor	edx, -858993460
	and	edx, esi
	movd	xmm1, edx
	shl	edx, 2
	movd	xmm3, eax
	punpckldq	xmm3, xmm1      
	movd	xmm1, edx
	movd	xmm4, ecx
	punpckldq	xmm4, xmm1      
	punpcklqdq	xmm3, xmm4      
	movdqa	xmm1, xmmword ptr [rip + .LCPI51_0] 
	movdqa	xmm4, xmm3
	pandn	xmm4, xmm1
	movdqa	xmm5, xmmword ptr [rip + .LCPI51_1] 
	pand	xmm3, xmm5
	por	xmm3, xmm4
	movdqa	xmm4, xmm0
	pandn	xmm4, xmm1
	pand	xmm0, xmm5
	por	xmm0, xmm4
	pxor	xmm0, xmm3
	movdqa	xmm3, xmm0
	psrld	xmm3, 4
	movdqa	xmm4, xmmword ptr [rip + .LCPI51_2] 
	movdqa	xmm5, xmm3
	pandn	xmm5, xmm4
	movdqa	xmm1, xmmword ptr [rip + .LCPI51_3] 
	pand	xmm3, xmm1
	por	xmm3, xmm5
	movdqa	xmm5, xmm0
	pandn	xmm5, xmm4
	pand	xmm1, xmm0
	por	xmm1, xmm5
	pxor	xmm1, xmm2
	pxor	xmm1, xmm3
	por	xmm1, xmmword ptr [rip + .LCPI51_4]
	pxor	xmm1, xmm2
	movd	eax, xmm1
	movd	ecx, xmm0
	mov	edx, eax
	not	edx
	and	edx, 1370042436
	and	eax, 235278091
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1370042436
	and	ecx, -1370042437
	or	ecx, edx
	xor	ecx, eax
	mov	dword ptr [rdi], ecx
	pshufd	xmm2, xmm1, 229         
	movd	eax, xmm2
	pshufd	xmm2, xmm0, 229         
	movd	ecx, xmm2
	mov	edx, eax
	not	edx
	and	edx, -1049269198
	and	eax, 235537165
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1049269198
	and	ecx, 1049269197
	or	ecx, edx
	xor	ecx, eax
	mov	dword ptr [rdi + 4], ecx
	pshufd	xmm2, xmm1, 78          
	movd	eax, xmm2
	pshufd	xmm2, xmm0, 78          
	movd	ecx, xmm2
	mov	edx, eax
	not	edx
	and	edx, 1859626842
	and	eax, 17303557
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1859626842
	and	ecx, -1859626843
	or	ecx, edx
	xor	ecx, eax
	mov	dword ptr [rdi + 8], ecx
	pshufd	xmm2, xmm1, 231         
	pslld	xmm1, 4
	movdqa	xmm3, xmmword ptr [rip + .LCPI51_5] 
	movdqa	xmm4, xmm1
	pandn	xmm4, xmm3
	movdqa	xmm5, xmmword ptr [rip + .LCPI51_6] 
	pand	xmm1, xmm5
	por	xmm1, xmm4
	pand	xmm5, xmm0
	pshufd	xmm4, xmm0, 231         
	pandn	xmm0, xmm3
	por	xmm5, xmm0
	pxor	xmm5, xmm1
	movdqu	xmmword ptr [rdi + 16], xmm5
	movd	eax, xmm2
	movd	ecx, xmm4
	mov	edx, eax
	not	edx
	and	edx, 356030555
	and	eax, 168232708
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 356030555
	and	ecx, -356030556
	or	ecx, edx
	xor	ecx, eax
	mov	dword ptr [rdi + 12], ecx
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end51:
	.size	_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm, .Lfunc_end51-_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm

	.section	.text._ZN5Botan7load_beIjEEvPT_PKhm,"axG",@progbits,_ZN5Botan7load_beIjEEvPT_PKhm,comdat
	.weak	_ZN5Botan7load_beIjEEvPT_PKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan7load_beIjEEvPT_PKhm,@function
_ZN5Botan7load_beIjEEvPT_PKhm:          
	.cfi_startproc

	push	rbp
.Lcfi376:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi377:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi378:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi379:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi380:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi381:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi382:
	.cfi_def_cfa_offset 112
.Lcfi383:
	.cfi_offset rbx, -56
.Lcfi384:
	.cfi_offset r12, -48
.Lcfi385:
	.cfi_offset r13, -40
.Lcfi386:
	.cfi_offset r14, -32
.Lcfi387:
	.cfi_offset r15, -24
.Lcfi388:
	.cfi_offset rbp, -16
	mov	r15, rdx
	mov	rbx, rsi
	mov	r12, rdi
	test	r15, r15
	mov	eax, -1630818114
	mov	ebp, 426769060
	cmove	ebp, eax
	lea	rax, [4*r15]
	mov	qword ptr [rsp + 24], rax 
	mov	eax, r15d
	and	eax, 3
	mov	qword ptr [rsp + 48], rax 
	mov	eax, -1803516372


	jmp	.LBB52_1
.LBB52_26:                              
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, qword ptr [rsp + 24] 
	call	memcpy
	mov	eax, -1635079010
	.p2align	4, 0x90
.LBB52_1:                               
	mov	ecx, eax
	cmp	ecx, 91600626
	jle	.LBB52_2

	cmp	ecx, 884018414
	jg	.LBB52_16

	cmp	ecx, 91600627
	je	.LBB52_20

	cmp	ecx, 253311359
	je	.LBB52_23

	cmp	ecx, 426769060
	mov	eax, ecx
	jne	.LBB52_1

	mov	eax, dword ptr [rip + x.124]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1497907548
	mov	edi, -1635079010
	cmove	eax, edi
	cmp	dword ptr [rip + y.125], 10
	setl	dl
	mov	esi, 1497907548
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB52_1
	.p2align	4, 0x90
.LBB52_2:                               
	cmp	ecx, -1630818115
	jg	.LBB52_7

	cmp	ecx, -1928200005
	je	.LBB52_25

	cmp	ecx, -1803516372
	mov	eax, ebp
	je	.LBB52_1

	cmp	ecx, -1635079010
	mov	eax, ecx
	jne	.LBB52_1

	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, qword ptr [rsp + 24] 
	call	memcpy
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
	mov	rsi, rbx
	setl	bl
	xor	bl, dl
	mov	rbx, rsi
	mov	edx, 1497907548
	mov	esi, 1807001403
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 48] 
	mov	qword ptr [rsp + 32], rcx
	cmovge	eax, edx
	mov	rcx, r15
	movabs	rdx, 1385163786084724317
	sub	rcx, rdx
	sub	rcx, qword ptr [rsp + 32]
	add	rcx, rdx
	mov	qword ptr [rsp + 40], rcx
	jmp	.LBB52_1
	.p2align	4, 0x90
.LBB52_16:                              
	cmp	ecx, 884018415
	je	.LBB52_21

	cmp	ecx, 1497907548
	je	.LBB52_26

	cmp	ecx, 1807001403
	mov	eax, ecx
	jne	.LBB52_1

	mov	eax, 91600627
	xor	r14d, r14d
	jmp	.LBB52_1
	.p2align	4, 0x90
.LBB52_7:                               
	cmp	ecx, -977609509
	je	.LBB52_24

	cmp	ecx, -694680645
	je	.LBB52_22

	cmp	ecx, -1630818114
	mov	eax, ecx
	jne	.LBB52_1
	jmp	.LBB52_10
.LBB52_20:                              
	mov	qword ptr [rsp + 8], r14
	mov	rax, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, rax
	mov	eax, -694680645
	mov	ecx, 884018415
	cmove	eax, ecx
	jmp	.LBB52_1
.LBB52_23:                              
	mov	qword ptr [rsp + 16], r13
	mov	rax, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, rax
	mov	eax, -1928200005
	mov	ecx, -977609509
	cmove	eax, ecx
	jmp	.LBB52_1
.LBB52_25:                              
	xor	eax, eax
	sub	rax, qword ptr [rsp + 40]
	sub	rax, qword ptr [rsp + 16]
	shl	rax, 2
	mov	rcx, r12
	sub	rcx, rax
	mov	eax, dword ptr [rcx]
	bswap	eax
	mov	dword ptr [rcx], eax
	xor	eax, eax
	sub	rax, qword ptr [rsp + 16]
	mov	r13d, 1
	sub	r13, rax
	mov	eax, 253311359
	jmp	.LBB52_1
.LBB52_21:                              
	mov	eax, 253311359
	xor	r13d, r13d
	jmp	.LBB52_1
.LBB52_24:                              
	mov	eax, -1630818114
	jmp	.LBB52_1
.LBB52_22:                              
	mov	rax, qword ptr [rsp + 8]
	movdqu	xmm0, xmmword ptr [r12 + 4*rax]
	movdqa	xmm1, xmm0
	pxor	xmm2, xmm2
	punpckhbw	xmm1, xmm2      
	pshuflw	xmm1, xmm1, 27          
	pshufhw	xmm1, xmm1, 27          
	punpcklbw	xmm0, xmm2      
	pshuflw	xmm0, xmm0, 27          
	pshufhw	xmm0, xmm0, 27          
	packuswb	xmm0, xmm1
	movdqu	xmmword ptr [r12 + 4*rax], xmm0
	mov	rax, qword ptr [rsp + 8]
	xor	ecx, ecx
	sub	rcx, rax
	mov	r14d, 4
	sub	r14, rcx
	mov	eax, 91600627
	jmp	.LBB52_1
.LBB52_10:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end52:
	.size	_ZN5Botan7load_beIjEEvPT_PKhm, .Lfunc_end52-_ZN5Botan7load_beIjEEvPT_PKhm
	.cfi_endproc

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj,@function
_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj:    

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rsp - 24], rdi 
	mov	eax, dword ptr [rip + x.132]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 54]
	mov	eax, dword ptr [rip + y.133]
	cmp	eax, 10
	setl	byte ptr [rsp - 53]
	mov	eax, 54548556
	jmp	.LBB53_1
.LBB53_4:                               
	movzx	ecx, byte ptr [rsp - 54]
	movzx	eax, byte ptr [rsp - 53]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 796076299
	mov	esi, 978800355
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB53_1:                               
	cmp	eax, 796076298
	jg	.LBB53_5

	cmp	eax, -1112659008
	je	.LBB53_8

	cmp	eax, 54548556
	jne	.LBB53_1
	jmp	.LBB53_4
	.p2align	4, 0x90
.LBB53_5:                               
	cmp	eax, 796076299
	je	.LBB53_9

	cmp	eax, 978800355
	jne	.LBB53_1

	mov	rax, qword ptr [rsp - 24] 
	mov	r12d, dword ptr [rax + 4]
	mov	ecx, dword ptr [rax + 8]
	mov	r11d, dword ptr [rax + 12]
	mov	r13d, dword ptr [rax + 20]
	mov	r8d, dword ptr [rax + 24]
	mov	edi, dword ptr [rax + 28]
	mov	eax, r13d
	not	eax
	mov	dword ptr [rsp - 72], eax 
	mov	edx, eax
	and	edx, 417119701
	mov	esi, r13d
	and	esi, -417119702
	or	esi, edx
	mov	eax, r11d
	not	eax
	mov	edx, eax
	mov	r10d, eax
	and	edx, 417119701
	mov	r9d, r11d
	mov	dword ptr [rsp - 80], r11d 
	and	r9d, -417119702
	or	r9d, edx
	xor	r9d, esi
	mov	esi, r8d
	mov	dword ptr [rsp - 68], r8d 
	not	esi
	mov	edx, ecx
	not	edx
	and	edx, -2100226923
	and	ecx, 2100226922
	or	ecx, edx
	mov	r14d, r12d
	not	r14d
	mov	edx, r14d
	and	edx, -2100226923
	mov	r15d, r12d
	and	r15d, 2100226922
	or	r15d, edx
	xor	r15d, ecx
	mov	ebx, edi
	mov	dword ptr [rsp - 92], ebx 
	mov	ecx, ebx
	not	ecx
	mov	dword ptr [rsp - 96], ecx 
	mov	edx, r15d
	and	edx, ecx
	mov	ecx, r15d
	not	ecx
	and	ebx, ecx
	or	ebx, edx
	mov	ebp, r10d
	and	r10d, ebx
	mov	dword ptr [rsp - 88], r10d 
	mov	dword ptr [rsp - 112], ebx 
	mov	dword ptr [rsp - 104], ebx 
	and	ebx, esi
	and	esi, -158161198
	mov	edx, r8d
	and	edx, 158161197
	or	edx, esi
	mov	rdi, qword ptr [rsp - 24] 
	mov	eax, dword ptr [rdi]
	mov	dword ptr [rsp - 64], eax 
	mov	r8d, eax
	not	r8d
	mov	r10d, r8d
	and	r10d, -158161198
	mov	esi, eax
	and	esi, 158161197
	or	esi, r10d
	xor	esi, edx
	and	ebp, -1115739883
	mov	edx, r11d
	and	edx, 1115739882
	or	edx, ebp
	mov	r10d, r8d
	mov	r11d, r8d
	and	r10d, -1115739883
	and	eax, 1115739882
	or	eax, r10d
	xor	eax, edx
	mov	r10d, eax
	mov	r8d, dword ptr [rsp - 72] 
	mov	edx, r8d
	and	edx, 1655347949
	mov	eax, r13d
	and	eax, -1655347950
	or	eax, edx
	mov	dword ptr [rsp - 76], eax 
	mov	ebp, esi
	mov	dword ptr [rsp - 28], ebp 
	not	esi
	mov	dword ptr [rsp - 100], esi 
	mov	edx, r9d
	and	edx, esi
	not	r9d
	mov	dword ptr [rsp - 44], r9d 
	mov	esi, ebp
	and	esi, r9d
	or	esi, edx
	mov	eax, esi
	not	eax
	mov	dword ptr [rsp - 60], eax 
	mov	edx, eax
	and	edx, 1538039530
	and	esi, -1538039531
	or	esi, edx
	mov	edx, dword ptr [rdi + 16]
	mov	ebp, edx
	not	ebp
	and	ebp, 1538039530
	and	edx, -1538039531
	or	edx, ebp
	xor	edx, esi
	mov	esi, edx
	not	esi
	and	r13d, esi
	mov	eax, r8d
	and	eax, edx
	or	eax, r13d
	mov	r13d, eax
	and	esi, -165904916
	and	edx, 165904915
	or	edx, esi
	and	r14d, -165904916
	and	r12d, 165904915
	or	r12d, r14d
	xor	r12d, edx
	mov	dword ptr [rsp - 48], r12d 
	mov	edx, r12d
	not	edx
	mov	dword ptr [rsp - 108], edx 
	mov	eax, r10d
	and	eax, edx
	not	r10d
	mov	dword ptr [rsp - 40], r10d 
	mov	r9d, r12d
	and	r9d, r10d
	or	r9d, eax
	mov	eax, r9d
	not	eax
	mov	dword ptr [rsp - 72], eax 
	and	eax, 1546879799
	mov	esi, r9d
	and	esi, -1546879800
	or	esi, eax
	mov	r14d, r13d
	and	r14d, ecx
	and	ecx, 1546879799
	mov	dword ptr [rsp - 52], r15d 
	and	r15d, -1546879800
	or	r15d, ecx
	xor	r15d, esi
	mov	r8d, dword ptr [rsp - 104] 
	and	r8d, r11d
	mov	dword ptr [rsp - 84], r15d 
	mov	ebp, r15d
	mov	eax, r11d
	and	r15d, eax
	and	r11d, 1655347949
	mov	edi, dword ptr [rsp - 64] 
	mov	eax, edi
	and	eax, -1655347950
	or	eax, r11d
	xor	eax, dword ptr [rsp - 76] 
	mov	edx, dword ptr [rsp - 112] 
	not	edx
	mov	dword ptr [rsp - 112], edx 
	mov	ecx, dword ptr [rsp - 80] 
	and	ecx, edx
	mov	esi, dword ptr [rsp - 88] 
	or	esi, ecx
	mov	dword ptr [rsp - 88], esi 
	mov	ecx, edi
	and	ecx, edx
	or	r8d, ecx
	mov	dword ptr [rsp - 104], r8d 
	mov	ecx, dword ptr [rsp - 68] 
	and	ecx, edx
	or	ebx, ecx
	mov	ecx, ebx
	not	ecx
	mov	dword ptr [rsp - 68], ecx 
	and	ecx, -1574333087
	and	ebx, 1574333086
	or	ebx, ecx
	mov	r10d, esi
	mov	r12d, dword ptr [rsp - 96] 
	xor	r10d, r12d
	and	r10d, esi
	mov	r11d, r10d
	not	r11d
	and	r11d, eax
	mov	edx, eax
	mov	r8d, eax
	not	r8d
	mov	eax, r8d
	and	eax, -1574333087
	and	edx, 1574333086
	or	edx, eax
	xor	edx, ebx
	mov	dword ptr [rsp - 76], edx 
	mov	eax, r13d
	mov	esi, eax
	xor	esi, dword ptr [rsp - 60] 
	and	esi, eax
	mov	ecx, eax
	not	ecx
	mov	dword ptr [rsp - 32], ecx 
	mov	edi, dword ptr [rsp - 92] 
	mov	eax, edi
	and	eax, ecx
	and	r13d, r12d
	or	r13d, eax
	mov	eax, dword ptr [rsp - 52] 
	and	eax, ecx
	or	r14d, eax
	mov	edx, dword ptr [rsp - 72] 
	mov	eax, edx
	and	eax, -851530931
	mov	ecx, r9d
	and	ecx, 851530930
	or	ecx, eax
	mov	eax, r12d
	and	eax, -851530931
	and	edi, 851530930
	or	edi, eax
	xor	edi, ecx
	mov	dword ptr [rsp - 92], edi 
	mov	eax, r14d
	not	eax
	mov	dword ptr [rsp - 52], eax 
	and	eax, -420756449
	mov	ecx, r14d
	and	ecx, 420756448
	or	ecx, eax
	mov	ebx, r9d
	xor	ebx, dword ptr [rsp - 40] 
	and	ebx, r9d
	mov	eax, edx
	and	eax, -420756449
	and	r9d, 420756448
	or	r9d, eax
	xor	r9d, ecx
	mov	dword ptr [rsp - 36], r9d 
	mov	ecx, r9d
	xor	ecx, dword ptr [rsp - 44] 
	and	ecx, r9d
	mov	eax, ecx
	not	eax
	and	eax, -507796846
	and	ecx, 507796845
	or	ecx, eax
	mov	edi, ebx
	not	edi
	mov	r9d, edi
	and	r9d, -507796846
	mov	eax, ebx
	and	eax, 507796845
	or	eax, r9d
	xor	eax, ecx
	mov	ecx, r14d
	xor	ecx, r8d
	mov	edx, r8d
	mov	dword ptr [rsp - 80], edx 
	and	ecx, r14d
	mov	r9d, ecx
	not	r9d
	and	r9d, 294297234
	and	ecx, -294297235
	or	ecx, r9d
	and	edi, 294297234
	and	ebx, -294297235
	or	ebx, edi
	xor	ebx, ecx
	mov	r12d, esi
	not	r12d
	mov	r8d, dword ptr [rsp - 48] 
	and	r8d, r12d
	mov	ecx, dword ptr [rsp - 108] 
	and	ecx, esi
	or	ecx, r8d
	not	r13d
	mov	dword ptr [rsp - 48], r13d 
	mov	edi, dword ptr [rsp - 76] 
	not	edi
	mov	dword ptr [rsp - 76], edi 
	or	r13d, edi
	mov	edi, ecx
	and	ecx, r13d
	not	r13d
	not	edi
	and	edi, r13d
	or	ecx, edi
	mov	edi, ecx
	not	edi
	and	edi, 1924116885
	and	ecx, -1924116886
	or	ecx, edi
	mov	dword ptr [rsp - 108], ecx 
	mov	r9d, dword ptr [rsp - 68] 
	or	r9d, dword ptr [rsp - 112] 
	mov	edi, r9d
	not	edi
	and	r9d, -490709480
	and	edi, 490709479
	or	edi, r9d
	mov	r13d, dword ptr [rsp - 100] 
	mov	r9d, r13d
	and	r9d, -490709480
	mov	ecx, dword ptr [rsp - 28] 
	and	ecx, 490709479
	or	ecx, r9d
	xor	ecx, edi
	mov	edi, ecx
	not	edi
	and	edi, -286961788
	and	ecx, 286961787
	or	ecx, edi
	mov	r8d, ecx
	mov	ecx, dword ptr [rsp - 84] 
	not	ecx
	mov	dword ptr [rsp - 84], ecx 
	mov	edi, ecx
	and	edi, -286961788
	and	ebp, 286961787
	or	ebp, edi
	xor	ebp, r8d
	mov	edi, ebp
	not	edi
	and	edi, 1743061999
	and	ebp, -1743062000
	or	ebp, edi
	mov	edi, dword ptr [rsp - 64] 
	and	edi, ecx
	or	r15d, edi
	mov	edi, ecx
	or	edi, r13d
	mov	r13d, r15d
	and	r15d, edi
	mov	r8d, edi
	not	edi
	and	r8d, 1743061999
	not	r13d
	and	r13d, edi
	mov	ecx, edi
	and	ecx, -1743062000
	or	ecx, r8d
	xor	ecx, ebp
	mov	edi, ecx
	not	edi
	and	edi, eax
	mov	r8d, eax
	not	eax
	and	ecx, eax
	mov	ebp, ecx
	and	eax, 1924116885
	and	r8d, -1924116886
	or	r8d, eax
	xor	r8d, dword ptr [rsp - 108] 
	and	r10d, edx
	or	r10d, r11d
	mov	eax, r10d
	not	eax
	and	eax, 1414053075
	and	r10d, -1414053076
	or	r10d, eax
	mov	eax, dword ptr [rsp - 52] 
	and	eax, 1414053075
	and	r14d, -1414053076
	or	r14d, eax
	xor	r14d, r10d
	mov	eax, r14d
	not	eax
	and	eax, 904318178
	and	r14d, -904318179
	or	r14d, eax
	and	r12d, 904318178
	and	esi, -904318179
	or	esi, r12d
	xor	esi, r14d
	mov	eax, esi
	not	eax
	and	eax, 1747383321
	and	esi, -1747383322
	or	esi, eax
	or	r15d, r13d
	mov	eax, dword ptr [rsp - 104] 
	not	eax
	mov	dword ptr [rsp - 104], eax 
	mov	ecx, dword ptr [rsp - 92] 
	mov	edx, ecx
	xor	edx, eax
	and	edx, ecx
	mov	eax, r15d
	not	eax
	and	eax, edx
	not	edx
	and	edx, r15d
	or	edx, eax
	mov	eax, edx
	not	eax
	and	eax, ebx
	mov	ecx, ebx
	not	ebx
	and	edx, ebx
	and	ebx, 1747383321
	and	ecx, -1747383322
	or	ecx, ebx
	xor	ecx, esi
	or	ebp, edi
	or	edx, eax
	mov	eax, ebp
	mov	r14d, ebp
	mov	dword ptr [rsp - 108], r14d 
	not	eax
	mov	r10d, r8d
	xor	r10d, eax
	mov	r9d, eax
	and	r10d, r8d
	mov	eax, r8d
	not	r8d
	and	r8d, 373601541
	and	eax, -373601542
	or	eax, r8d
	mov	ebx, ecx
	not	ebx
	mov	edi, ebx
	and	edi, 373601541
	mov	ebp, ecx
	and	ebp, -373601542
	or	ebp, edi
	xor	ebp, eax
	mov	edi, r10d
	not	edi
	mov	eax, edi
	and	eax, -820296884
	mov	esi, r10d
	and	esi, 820296883
	or	esi, eax
	mov	r13d, edx
	not	r13d
	mov	r8d, r13d
	and	r8d, -820296884
	mov	eax, edx
	and	eax, 820296883
	or	eax, r8d
	xor	eax, esi
	mov	r15d, eax
	not	r15d
	mov	r8d, ebp
	not	r8d
	mov	r11d, r15d
	or	r11d, r8d
	mov	esi, ecx
	and	esi, r11d
	not	r11d
	and	r11d, ebx
	or	r11d, esi
	mov	esi, edx
	and	esi, r9d
	mov	r12d, r9d
	mov	dword ptr [rsp - 64], r12d 
	mov	r9d, r14d
	and	r9d, r13d
	or	r9d, esi
	mov	esi, edi
	and	esi, 307800502
	mov	r14d, r10d
	and	r14d, -307800503
	or	r14d, esi
	and	ebx, 307800502
	and	ecx, -307800503
	or	ecx, ebx
	xor	ecx, r14d
	xor	r9d, ecx
	not	r9d
	and	r9d, ecx
	mov	esi, r9d
	not	esi
	and	edx, esi
	mov	ebx, r9d
	and	ebx, r13d
	or	ebx, edx
	mov	r14d, ebx
	not	r14d
	mov	edx, r14d
	and	edx, -2003076190
	mov	ecx, ebx
	and	ecx, 2003076189
	or	ecx, edx
	mov	edx, r12d
	and	edx, -2003076190
	mov	r12d, dword ptr [rsp - 108] 
	and	r12d, 2003076189
	or	r12d, edx
	xor	r12d, ecx
	and	esi, r10d
	and	r9d, edi
	or	r9d, esi
	xor	r13d, r9d
	and	r13d, r9d
	mov	ecx, r12d
	not	ecx
	and	ecx, r13d
	mov	esi, r13d
	not	esi
	and	r12d, esi
	or	r12d, ecx
	mov	ecx, esi
	and	ecx, 2045963910
	mov	edx, r13d
	and	edx, -2045963911
	or	edx, ecx
	and	r15d, 2045963910
	and	eax, -2045963911
	or	eax, r15d
	xor	eax, edx
	not	eax
	mov	r10d, r11d
	not	r10d
	or	eax, r10d
	and	ebp, eax
	not	eax
	and	eax, r8d
	or	eax, ebp
	mov	r9d, eax
	not	r9d
	mov	ecx, r9d
	and	ecx, 29601965
	mov	edx, eax
	and	edx, -29601966
	or	edx, ecx
	mov	r15d, r12d
	not	r15d
	mov	ecx, r15d
	and	ecx, 29601965
	and	r12d, -29601966
	or	r12d, ecx
	xor	r12d, edx
	mov	ecx, r10d
	and	ecx, -82399858
	mov	r8d, r11d
	and	r8d, 82399857
	or	r8d, ecx
	mov	ecx, dword ptr [rsp - 88] 
	not	ecx
	or	ecx, r14d
	mov	dword ptr [rsp - 88], ecx 
	mov	ecx, dword ptr [rsp - 96] 
	xor	ecx, ebx
	and	ecx, ebx
	mov	dword ptr [rsp - 96], ecx 
	and	r14d, -82399858
	and	ebx, 82399857
	or	ebx, r14d
	xor	ebx, r8d
	mov	ecx, dword ptr [rsp - 68] 
	xor	ecx, eax
	and	ecx, eax
	mov	dword ptr [rsp - 68], ecx 
	mov	ecx, eax
	and	r11d, r9d
	and	ecx, r10d
	or	ecx, r11d
	and	esi, 494571768
	and	r13d, -494571769
	or	r13d, esi
	mov	edx, dword ptr [rsp - 64] 
	and	edx, 494571768
	mov	eax, dword ptr [rsp - 108] 
	and	eax, -494571769
	or	eax, edx
	xor	eax, r13d
	mov	r13d, eax
	mov	eax, dword ptr [rsp - 80] 
	xor	eax, r12d
	and	eax, r12d
	mov	dword ptr [rsp - 80], eax 
	mov	esi, r12d
	not	r12d
	mov	eax, r12d
	and	eax, -623633314
	and	esi, 623633313
	or	esi, eax
	mov	eax, dword ptr [rsp - 72] 
	xor	eax, ebx
	and	eax, ebx
	mov	dword ptr [rsp - 72], eax 
	mov	r8d, ebx
	not	ebx
	mov	edi, ebx
	mov	eax, ebx
	and	edi, -623633314
	and	r8d, 623633313
	or	r8d, edi
	xor	r8d, esi
	or	r9d, dword ptr [rsp - 112] 
	or	r12d, dword ptr [rsp - 52] 
	not	r13d
	mov	ebx, dword ptr [rsp - 32] 
	or	ebx, r13d
	or	r13d, dword ptr [rsp - 60] 
	mov	edi, dword ptr [rsp - 48] 
	or	edi, r15d
	or	r15d, dword ptr [rsp - 76] 
	mov	edx, dword ptr [rsp - 84] 
	xor	edx, ecx
	and	edx, ecx
	mov	ebp, edx
	mov	edx, dword ptr [rsp - 100] 
	xor	edx, ecx
	and	edx, ecx
	mov	dword ptr [rsp - 100], edx 
	mov	ecx, dword ptr [rsp - 92] 
	not	ecx
	or	ecx, r10d
	mov	r14d, ecx
	or	r10d, dword ptr [rsp - 104] 
	mov	dword ptr [rsp - 108], r10d 
	mov	edx, eax
	or	edx, dword ptr [rsp - 40] 
	mov	dword ptr [rsp - 104], edx 
	mov	r10d, dword ptr [rsp - 36] 
	xor	r10d, r8d
	not	r10d
	and	r10d, r8d
	not	r8d
	or	r8d, dword ptr [rsp - 44] 
	mov	eax, edx
	not	eax
	mov	dword ptr [rsp - 92], eax 
	mov	ecx, eax
	and	ecx, r8d
	not	r8d
	and	r8d, edx
	or	r8d, ecx
	mov	ecx, r15d
	not	ecx
	mov	eax, r8d
	not	eax
	mov	dword ptr [rsp - 84], eax 
	and	ecx, eax
	and	r15d, r8d
	or	r15d, ecx
	mov	ecx, r13d
	not	ecx
	mov	eax, r15d
	not	eax
	mov	dword ptr [rsp - 112], eax 
	and	ecx, eax
	and	r13d, r15d
	or	r13d, ecx
	mov	esi, ebx
	not	esi
	mov	r11d, dword ptr [rsp - 96] 
	mov	ecx, r11d
	and	ecx, ebx
	not	r11d
	and	r11d, esi
	or	r11d, ecx
	mov	edx, edi
	mov	ecx, edx
	not	ecx
	and	edx, 1869020516
	and	ecx, -1869020517
	or	ecx, edx
	mov	edx, ebx
	and	edx, 1869020516
	and	esi, -1869020517
	or	esi, edx
	xor	esi, ecx
	mov	edx, r11d
	mov	ebx, r11d
	and	r11d, r14d
	mov	edi, r14d
	not	edi
	not	edx
	mov	ecx, edx
	and	edx, edi
	or	r11d, edx
	mov	edx, r9d
	not	edx
	and	r9d, ebp
	mov	edi, r11d
	not	edi
	and	edi, ebp
	mov	r14d, ebp
	not	r14d
	and	edx, r14d
	or	r9d, edx
	mov	eax, dword ptr [rsp - 100] 
	mov	edx, eax
	not	edx
	mov	dword ptr [rsp - 96], edx 
	and	edx, -1121585768
	and	eax, 1121585767
	or	eax, edx
	and	ecx, -1121585768
	and	ebx, 1121585767
	or	ebx, ecx
	xor	ebx, eax
	mov	ecx, r10d
	not	ecx
	and	ecx, r9d
	mov	edx, r9d
	not	edx
	and	r10d, edx
	or	r10d, ecx
	mov	ecx, ebx
	and	ebx, r12d
	not	r12d
	not	ecx
	and	ecx, r12d
	or	ebx, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, 797203310
	and	ebx, -797203311
	or	ebx, ecx
	mov	ebp, r10d
	not	ebp
	mov	ecx, ebp
	and	ecx, 797203310
	mov	r12d, r10d
	and	r12d, -797203311
	or	r12d, ecx
	xor	r12d, ebx
	mov	ecx, esi
	not	ecx
	and	ecx, 2112264247
	and	esi, -2112264248
	or	esi, ecx
	and	edx, 2112264247
	and	r9d, -2112264248
	or	r9d, edx
	xor	r9d, esi
	and	r11d, r14d
	or	r11d, edi
	mov	ecx, r9d
	not	ecx
	and	ecx, -414445016
	and	r9d, 414445015
	or	r9d, ecx
	mov	ebx, r13d
	not	ebx
	mov	ecx, ebx
	and	ecx, -414445016
	mov	r14d, r13d
	and	r14d, 414445015
	or	r14d, ecx
	xor	r14d, r9d
	and	ebp, -79449077
	and	r10d, 79449076
	or	r10d, ebp
	mov	edx, dword ptr [rsp - 72] 
	mov	ecx, edx
	not	ecx
	and	ecx, -79449077
	and	edx, 79449076
	or	edx, ecx
	xor	edx, r10d
	mov	ebp, edx
	mov	edx, dword ptr [rsp - 108] 
	mov	ecx, edx
	not	ecx
	mov	edi, r12d
	not	edi
	and	ecx, edi
	and	edx, r12d
	or	edx, ecx
	mov	r10d, edx
	mov	edx, dword ptr [rsp - 68] 
	mov	ecx, edx
	not	ecx
	and	ecx, 1001508616
	and	edx, -1001508617
	or	edx, ecx
	mov	eax, dword ptr [rsp - 84] 
	and	eax, 909933896
	and	r8d, -909933897
	or	r8d, eax
	mov	ecx, edx
	xor	ecx, -1069416265
	xor	edx, 842026248
	and	edx, 909933896
	and	ecx, -909933897
	or	ecx, edx
	xor	ecx, r8d
	mov	eax, ecx
	not	eax
	and	eax, -278817780
	and	ecx, 278817779
	or	ecx, eax
	mov	r9d, r11d
	not	r9d
	mov	eax, r9d
	and	eax, -278817780
	mov	edx, r11d
	and	edx, 278817779
	or	edx, eax
	xor	edx, ecx
	mov	eax, edx
	not	eax
	mov	esi, dword ptr [rsp - 100] 
	and	esi, eax
	mov	ecx, dword ptr [rsp - 96] 
	and	ecx, edx
	or	ecx, esi
	mov	r8d, ecx
	mov	ecx, dword ptr [rsp - 112] 
	and	ecx, -1872481595
	and	r15d, 1872481594
	or	r15d, ecx
	mov	ecx, dword ptr [rsp - 88] 
	mov	esi, ecx
	not	esi
	and	ecx, -1872481595
	and	esi, 1872481594
	or	esi, ecx
	xor	esi, r15d
	mov	ecx, ebp
	and	ebx, ecx
	mov	ebp, ecx
	mov	r15d, ecx
	not	ebp
	and	r13d, ebp
	or	r13d, ebx
	and	eax, -1295608041
	and	edx, 1295608040
	or	edx, eax
	and	edi, -1295608041
	and	r12d, 1295608040
	or	r12d, edi
	xor	r12d, edx
	mov	edi, r14d
	not	edi
	and	r11d, edi
	and	r9d, r14d
	or	r9d, r11d
	mov	eax, dword ptr [rsp - 104] 
	and	eax, -921854787
	mov	ecx, dword ptr [rsp - 92] 
	and	ecx, 921854786
	or	ecx, eax
	mov	edx, ecx
	mov	ecx, dword ptr [rsp - 80] 
	mov	eax, ecx
	not	eax
	and	eax, -554934355
	and	ecx, 554934354
	or	ecx, eax
	mov	eax, edx
	xor	edx, 538058818
	xor	eax, -938730323
	and	eax, -554934355
	and	edx, 554934354
	or	edx, eax
	xor	edx, ecx
	mov	eax, edx
	not	eax
	and	eax, r15d
	mov	ecx, r15d
	and	edx, ebp
	and	ebp, 1141336763
	and	ecx, -1141336764
	or	ecx, ebp
	and	edi, -1069429810
	mov	ebp, r14d
	and	ebp, 1069429809
	or	ebp, edi
	mov	edi, ecx
	xor	edi, 1001919488
	xor	ecx, 1073826442
	and	ecx, -1069429810
	and	edi, 1069429809
	or	edi, ecx
	xor	edi, ebp
	or	edx, eax
	mov	eax, edx
	not	eax
	and	eax, -2119722004
	and	edx, 2119722003
	or	edx, eax
	mov	eax, r10d
	mov	ecx, esi
	not	ecx
	and	ecx, r10d
	mov	ebp, r10d
	not	ebp
	mov	ebx, ebp
	and	ebx, -2119722004
	and	eax, 2119722003
	or	eax, ebx
	xor	eax, edx
	and	ebp, esi
	or	ebp, ecx
	mov	rcx, qword ptr [rsp - 24] 
	mov	dword ptr [rcx], r13d
	mov	dword ptr [rcx + 4], edi
	mov	dword ptr [rcx + 8], eax
	mov	dword ptr [rcx + 12], r14d
	mov	dword ptr [rcx + 16], r9d
	mov	dword ptr [rcx + 20], ebp
	mov	dword ptr [rcx + 24], r12d
	mov	dword ptr [rcx + 28], r8d
	mov	eax, dword ptr [rip + x.132]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 796076299
	mov	edi, -1112659008
	cmove	eax, edi
	cmp	dword ptr [rip + y.133], 10
	setl	dl
	mov	esi, 796076299
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB53_1
.LBB53_9:                               
	mov	rcx, qword ptr [rsp - 24] 
	mov	esi, dword ptr [rcx]
	mov	r12d, dword ptr [rcx + 4]
	mov	r9d, dword ptr [rcx + 12]
	mov	eax, dword ptr [rcx + 20]
	mov	r8d, dword ptr [rcx + 24]
	mov	rbp, rcx
	mov	r10d, eax
	not	r10d
	mov	ecx, r10d
	and	ecx, 1306209605
	mov	edx, eax
	mov	r14d, eax
	mov	dword ptr [rsp - 112], r14d 
	and	edx, -1306209606
	or	edx, ecx
	mov	ecx, r9d
	not	ecx
	mov	edi, ecx
	and	edi, 1306209605
	mov	eax, r9d
	and	eax, -1306209606
	or	eax, edi
	xor	eax, edx
	mov	dword ptr [rsp - 88], eax 
	mov	r11d, r8d
	not	r11d
	mov	edx, esi
	and	edx, r11d
	mov	eax, esi
	not	eax
	mov	edi, r8d
	and	edi, eax
	or	edi, edx
	mov	r13d, edi
	mov	edx, ecx
	and	edx, 58527742
	mov	edi, r9d
	and	edi, -58527743
	or	edi, edx
	mov	edx, eax
	and	edx, 58527742
	mov	ebx, esi
	and	ebx, -58527743
	or	ebx, edx
	xor	ebx, edi
	mov	dword ptr [rsp - 96], ebx 
	mov	edx, r10d
	and	edx, 1356275450
	mov	ebx, r14d
	and	ebx, -1356275451
	or	ebx, edx
	mov	edx, eax
	mov	r15d, eax
	mov	dword ptr [rsp - 36], r15d 
	and	edx, 1356275450
	mov	r14d, esi
	mov	dword ptr [rsp - 48], esi 
	and	r14d, -1356275451
	or	r14d, edx
	mov	eax, dword ptr [rbp + 8]
	xor	r14d, ebx
	mov	edi, eax
	mov	edx, edi
	not	edx
	mov	dword ptr [rsp - 64], r12d 
	and	edx, r12d
	not	r12d
	and	edi, r12d
	or	edi, edx
	mov	dword ptr [rsp - 4], edi 
	mov	ebx, dword ptr [rbp + 28]
	mov	dword ptr [rsp - 104], ebx 
	mov	eax, ebx
	not	eax
	mov	dword ptr [rsp - 76], eax 
	mov	edx, edi
	and	edx, eax
	mov	eax, edi
	not	eax
	mov	dword ptr [rsp - 84], eax 
	mov	ebp, ebx
	and	ebp, eax
	or	ebp, edx
	mov	edi, ebp
	not	edi
	mov	edx, edi
	and	edx, -1142761533
	mov	ebx, ebp
	and	ebx, 1142761532
	or	ebx, edx
	and	ecx, -1142761533
	and	r9d, 1142761532
	or	r9d, ecx
	xor	r9d, ebx
	mov	dword ptr [rsp - 80], r13d 
	mov	edx, r13d
	not	edx
	mov	dword ptr [rsp - 60], edx 
	mov	eax, dword ptr [rsp - 88] 
	mov	ecx, eax
	and	ecx, edx
	not	eax
	mov	dword ptr [rsp - 88], eax 
	mov	edx, r13d
	and	edx, eax
	or	edx, ecx
	mov	ecx, edi
	and	ecx, -1376296852
	mov	ebx, ebp
	and	ebx, 1376296851
	or	ebx, ecx
	mov	ecx, r15d
	and	ecx, -1376296852
	mov	eax, esi
	and	eax, 1376296851
	or	eax, ecx
	xor	eax, ebx
	mov	dword ptr [rsp - 108], eax 
	and	ebp, r11d
	and	r8d, edi
	mov	dword ptr [rsp - 92], edi 
	or	ebp, r8d
	mov	eax, ebp
	xor	eax, edi
	and	eax, ebp
	mov	dword ptr [rsp - 8], eax 
	mov	eax, ebp
	not	ebp
	mov	dword ptr [rsp - 40], ebp 
	mov	ebx, ebp
	and	ebx, -207042757
	and	eax, 207042756
	or	eax, ebx
	not	r9d
	mov	dword ptr [rsp - 68], r9d 
	mov	esi, dword ptr [rsp - 76] 
	or	r9d, esi
	mov	ebp, r9d
	and	r9d, r14d
	mov	dword ptr [rsp - 12], r9d 
	mov	ecx, r14d
	not	r14d
	mov	dword ptr [rsp - 44], r14d 
	and	r14d, -207042757
	and	ecx, 207042756
	or	ecx, r14d
	xor	ecx, eax
	mov	dword ptr [rsp - 100], ecx 
	mov	r13d, edx
	not	r13d
	mov	eax, r13d
	mov	dword ptr [rsp - 72], r13d 
	and	eax, 451322986
	and	edx, -451322987
	or	edx, eax
	mov	rax, qword ptr [rsp - 24] 
	mov	eax, dword ptr [rax + 16]
	mov	ebx, eax
	not	ebx
	and	ebx, 451322986
	and	eax, -451322987
	or	eax, ebx
	xor	eax, edx
	mov	edx, eax
	not	edx
	mov	ecx, dword ptr [rsp - 112] 
	and	ecx, edx
	and	r10d, eax
	or	r10d, ecx
	and	edx, -1446428696
	and	eax, 1446428695
	or	eax, edx
	and	r12d, -1446428696
	mov	ecx, dword ptr [rsp - 64] 
	and	ecx, 1446428695
	or	ecx, r12d
	xor	ecx, eax
	mov	r12d, ecx
	mov	r15d, r10d
	not	r15d
	mov	eax, r15d
	and	eax, -1448461909
	mov	edx, r10d
	and	edx, 1448461908
	or	edx, eax
	mov	ecx, esi
	mov	eax, ecx
	and	eax, -1448461909
	mov	r8d, dword ptr [rsp - 104] 
	mov	esi, r8d
	and	esi, 1448461908
	or	esi, eax
	xor	esi, edx
	mov	dword ptr [rsp - 112], esi 
	mov	r11d, dword ptr [rsp - 4] 
	mov	eax, r11d
	and	eax, r15d
	mov	dword ptr [rsp - 28], r15d 
	mov	esi, dword ptr [rsp - 84] 
	and	r10d, esi
	or	r10d, eax
	mov	ebx, r12d
	not	ebx
	mov	r14d, dword ptr [rsp - 96] 
	mov	eax, r14d
	and	eax, ebx
	not	r14d
	mov	edx, r12d
	and	edx, r14d
	mov	dword ptr [rsp - 96], r14d 
	or	edx, eax
	mov	edi, edx
	not	edi
	mov	dword ptr [rsp - 52], edi 
	mov	r9d, edi
	and	r9d, -1495101519
	mov	eax, edx
	and	eax, 1495101518
	or	eax, r9d
	mov	r9d, ecx
	and	r9d, -1495101519
	and	r8d, 1495101518
	or	r8d, r9d
	xor	r8d, eax
	mov	dword ptr [rsp - 104], r8d 
	and	esi, edx
	mov	eax, edx
	xor	eax, r14d
	and	eax, edx
	mov	r14d, r10d
	not	r14d
	and	edx, r14d
	mov	ecx, r10d
	and	ecx, edi
	or	ecx, edx
	mov	edx, r11d
	and	edx, edi
	or	esi, edx
	mov	dword ptr [rsp - 84], esi 
	not	ecx
	mov	dword ptr [rsp - 64], ecx 
	mov	r11d, ecx
	or	r11d, dword ptr [rsp - 88] 
	mov	edx, eax
	and	edx, r11d
	not	r11d
	mov	edi, eax
	not	edi
	and	r11d, edi
	or	r11d, edx
	mov	r9d, r14d
	mov	dword ptr [rsp - 32], r14d 
	mov	edx, dword ptr [rsp - 44] 
	or	r9d, edx
	and	eax, r9d
	not	r9d
	and	r9d, edi
	or	r9d, eax
	or	r15d, r13d
	mov	ecx, r15d
	not	ecx
	mov	edi, r15d
	and	edi, 807028640
	mov	r13d, ecx
	and	r13d, -807028641
	or	r13d, edi
	and	ebx, 807028640
	and	r12d, -807028641
	or	r12d, ebx
	xor	r12d, r13d
	mov	edi, r12d
	not	edi
	and	edi, -1555689706
	and	r12d, 1555689705
	or	r12d, edi
	mov	edi, dword ptr [rsp - 100] 
	not	edi
	mov	dword ptr [rsp - 100], edi 
	mov	esi, dword ptr [rsp - 112] 
	mov	ebx, esi
	xor	ebx, edi
	and	ebx, esi
	mov	edi, ebx
	not	edi
	and	edi, -1555689706
	and	ebx, 1555689705
	or	ebx, edi
	xor	ebx, r12d
	mov	esi, ebx
	not	esi
	and	esi, r11d
	mov	r13d, r11d
	not	r13d
	and	ebx, r13d
	or	ebx, esi
	not	ebp
	and	ebp, edx
	or	ebp, dword ptr [rsp - 12] 
	mov	esi, ebp
	not	esi
	and	esi, 1163136715
	and	ebp, -1163136716
	or	ebp, esi
	and	r14d, 1163136715
	and	r10d, -1163136716
	or	r10d, r14d
	xor	r10d, ebp
	mov	esi, r10d
	not	esi
	and	esi, -1667888867
	and	r10d, 1667888866
	or	r10d, esi
	and	r15d, -1667888867
	and	ecx, 1667888866
	or	ecx, r15d
	xor	ecx, r10d
	mov	eax, ecx
	not	eax
	and	eax, r9d
	mov	r8d, r9d
	not	r8d
	and	ecx, r8d
	or	ecx, eax
	mov	edx, dword ptr [rsp - 8] 
	mov	eax, edx
	not	eax
	and	eax, -586293484
	and	edx, 586293483
	or	edx, eax
	mov	edi, edx
	mov	edx, dword ptr [rsp - 60] 
	mov	eax, edx
	and	eax, -586293484
	mov	esi, dword ptr [rsp - 80] 
	and	esi, 586293483
	or	esi, eax
	xor	esi, edi
	mov	eax, esi
	not	eax
	and	eax, -35301383
	and	esi, 35301382
	or	esi, eax
	mov	edi, dword ptr [rsp - 84] 
	mov	eax, edi
	not	eax
	mov	ebp, eax
	mov	r14d, eax
	mov	dword ptr [rsp - 80], r14d 
	and	ebp, -35301383
	mov	eax, edi
	and	eax, 35301382
	or	eax, ebp
	xor	eax, esi
	mov	ebp, edi
	xor	ebp, edx
	and	ebp, edi
	mov	r10d, edi
	mov	edi, r14d
	and	edi, -1666708347
	and	r10d, 1666708346
	or	r10d, edi
	mov	esi, dword ptr [rsp - 36] 
	and	esi, -1666708347
	mov	edx, dword ptr [rsp - 48] 
	and	edx, 1666708346
	or	edx, esi
	xor	edx, r10d
	mov	edi, eax
	not	edi
	and	edi, ebp
	mov	esi, edx
	not	esi
	and	esi, ebp
	not	ebp
	and	eax, ebp
	or	eax, edi
	mov	edi, eax
	not	edi
	and	edi, 1384368516
	and	eax, -1384368517
	or	eax, edi
	and	r13d, 1384368516
	and	r11d, -1384368517
	or	r11d, r13d
	xor	r11d, eax
	and	edx, ebp
	or	edx, esi
	mov	esi, dword ptr [rsp - 108] 
	not	esi
	mov	dword ptr [rsp - 108], esi 
	mov	edi, dword ptr [rsp - 104] 
	mov	eax, edi
	xor	eax, esi
	and	eax, edi
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	esi, eax
	not	esi
	and	esi, -1999008732
	and	eax, 1999008731
	or	eax, esi
	and	r8d, -1999008732
	and	r9d, 1999008731
	or	r9d, r8d
	xor	r9d, eax
	mov	eax, r11d
	not	eax
	mov	edx, ebx
	xor	edx, eax
	mov	edi, eax
	and	edx, ebx
	mov	eax, ebx
	not	ebx
	and	ebx, -55679789
	and	eax, 55679788
	or	eax, ebx
	mov	r13d, ecx
	not	r13d
	mov	esi, r13d
	and	esi, -55679789
	mov	r15d, ecx
	and	r15d, 55679788
	or	r15d, esi
	xor	r15d, eax
	mov	ebx, edx
	not	ebx
	mov	esi, r9d
	and	esi, ebx
	mov	r8d, r9d
	not	r8d
	mov	eax, edx
	and	eax, r8d
	or	eax, esi
	mov	r10d, r15d
	not	r10d
	mov	esi, eax
	xor	esi, r10d
	and	esi, eax
	mov	ebp, esi
	not	ebp
	and	ebp, -764693436
	and	esi, 764693435
	or	esi, ebp
	mov	ebp, r13d
	and	ebp, -764693436
	mov	r12d, ecx
	and	r12d, 764693435
	or	r12d, ebp
	xor	r12d, esi
	mov	esi, r9d
	and	esi, edi
	mov	r14d, edi
	mov	ebp, r11d
	and	ebp, r8d
	or	ebp, esi
	mov	esi, ebx
	and	esi, -393262505
	mov	edi, edx
	and	edi, 393262504
	or	edi, esi
	and	r13d, -393262505
	and	ecx, 393262504
	or	ecx, r13d
	xor	ecx, edi
	not	ecx
	not	ebp
	or	ebp, ecx
	mov	esi, ebp
	not	esi
	mov	ecx, ebp
	and	ecx, 1722965733
	mov	r13d, esi
	and	r13d, -1722965734
	or	r13d, ecx
	and	ebp, 1009506072
	and	esi, -1009506073
	or	esi, ebp
	and	ebx, 1009506072
	and	edx, -1009506073
	or	edx, ebx
	xor	edx, esi
	not	edx
	or	edx, r8d
	and	r8d, 1722965733
	and	r9d, -1722965734
	or	r9d, r8d
	xor	r9d, r13d
	mov	ebx, r9d
	not	ebx
	mov	ecx, ebx
	and	ecx, -1445230111
	mov	esi, r9d
	and	esi, 1445230110
	or	esi, ecx
	mov	ecx, r14d
	mov	r13d, r14d
	and	ecx, -1445230111
	mov	ebp, r11d
	and	ebp, 1445230110
	or	ebp, ecx
	xor	ebp, esi
	mov	r8d, edx
	not	r8d
	mov	ecx, ebp
	not	ecx
	and	ecx, r8d
	and	ebp, edx
	or	ebp, ecx
	mov	ecx, edx
	and	ecx, 1130781494
	mov	esi, r8d
	and	esi, -1130781495
	or	esi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1130781494
	and	eax, -1130781495
	or	eax, ecx
	xor	eax, esi
	mov	esi, r12d
	not	esi
	mov	ecx, eax
	xor	ecx, esi
	and	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, -1105643332
	and	ecx, 1105643331
	or	ecx, eax
	and	r10d, -1105643332
	and	r15d, 1105643331
	or	r15d, r10d
	xor	r15d, ecx
	mov	r10d, r15d
	not	r10d
	mov	ecx, r10d
	and	ecx, -609249176
	mov	eax, r15d
	and	eax, 609249175
	or	eax, ecx
	mov	ecx, dword ptr [rsp - 112] 
	xor	ecx, ebp
	not	ecx
	and	ecx, ebp
	mov	dword ptr [rsp - 112], ecx 
	mov	ecx, dword ptr [rsp - 100] 
	xor	ecx, ebp
	and	ecx, ebp
	mov	dword ptr [rsp - 100], ecx 
	mov	ecx, ebp
	not	ebp
	and	ebp, -609249176
	and	ecx, 609249175
	or	ecx, ebp
	xor	ecx, eax
	mov	eax, dword ptr [rsp - 68] 
	xor	eax, r9d
	and	eax, r9d
	mov	dword ptr [rsp - 68], eax 
	mov	edi, esi
	and	r9d, edi
	mov	eax, r12d
	and	eax, ebx
	or	eax, r9d
	mov	esi, dword ptr [rsp - 104] 
	xor	esi, r12d
	not	esi
	and	esi, r12d
	mov	dword ptr [rsp - 104], esi 
	mov	esi, dword ptr [rsp - 92] 
	xor	esi, r15d
	and	esi, r15d
	mov	dword ptr [rsp - 92], esi 
	and	r12d, r10d
	and	r15d, edi
	or	r15d, r12d
	and	edx, 1333477727
	and	r8d, -1333477728
	or	r8d, edx
	mov	edx, r13d
	and	edx, 1333477727
	and	r11d, -1333477728
	or	r11d, edx
	xor	r11d, r8d
	mov	esi, ecx
	not	esi
	mov	edx, esi
	mov	ebp, esi
	and	edx, -1722655556
	and	ecx, 1722655555
	or	ecx, edx
	mov	edx, dword ptr [rsp - 96] 
	xor	edx, eax
	and	edx, eax
	mov	r12d, edx
	mov	edx, eax
	mov	r9d, eax
	not	r9d
	mov	esi, r9d
	and	esi, -1722655556
	and	edx, 1722655555
	or	edx, esi
	xor	edx, ecx
	mov	ecx, dword ptr [rsp - 72] 
	xor	ecx, r11d
	and	ecx, r11d
	mov	eax, ecx
	mov	ecx, r11d
	not	ecx
	or	ecx, dword ptr [rsp - 28] 
	or	ebx, dword ptr [rsp - 76] 
	or	r9d, dword ptr [rsp - 52] 
	mov	esi, dword ptr [rsp - 80] 
	xor	esi, r15d
	and	esi, r15d
	mov	r11d, esi
	not	r15d
	or	r15d, dword ptr [rsp - 60] 
	or	r10d, dword ptr [rsp - 40] 
	or	edi, dword ptr [rsp - 108] 
	mov	dword ptr [rsp - 60], edi 
	mov	r8d, dword ptr [rsp - 64] 
	xor	r8d, edx
	and	r8d, edx
	mov	esi, dword ptr [rsp - 88] 
	xor	esi, edx
	and	esi, edx
	mov	r14d, dword ptr [rsp - 32] 
	or	r14d, ebp
	or	ebp, dword ptr [rsp - 44] 
	mov	dword ptr [rsp - 108], ebp 
	mov	edx, esi
	not	edx
	mov	dword ptr [rsp - 96], r12d 
	and	edx, r12d
	not	r12d
	mov	dword ptr [rsp - 84], r12d 
	and	esi, r12d
	or	esi, edx
	mov	dword ptr [rsp - 88], esi 
	mov	r13d, esi
	not	r13d
	mov	edx, r13d
	and	edx, -434471738
	and	esi, 434471737
	or	esi, edx
	mov	edi, dword ptr [rsp - 100] 
	mov	edx, edi
	not	edx
	and	edx, -434471738
	and	edi, 434471737
	or	edi, edx
	xor	edi, esi
	mov	dword ptr [rsp - 100], edi 
	mov	edx, edi
	not	edx
	mov	dword ptr [rsp - 76], edx 
	and	edx, 372235288
	mov	esi, edi
	and	esi, -372235289
	or	esi, edx
	mov	edx, eax
	not	edx
	and	edx, 372235288
	and	eax, -372235289
	or	eax, edx
	xor	eax, esi
	mov	dword ptr [rsp - 72], eax 
	mov	ebp, ecx
	not	ebp
	mov	edx, ecx
	and	edx, -1779075527
	mov	esi, ebp
	and	esi, 1779075526
	or	esi, edx
	mov	edi, ebx
	not	edi
	and	ebx, -1779075527
	and	edi, 1779075526
	or	edi, ebx
	xor	edi, esi
	mov	esi, dword ptr [rsp - 112] 
	mov	edx, esi
	not	edx
	and	edx, -1193478726
	and	esi, 1193478725
	or	esi, edx
	and	ecx, -1193478726
	and	ebp, 1193478725
	or	ebp, ecx
	xor	ebp, esi
	mov	dword ptr [rsp - 80], r11d 
	mov	r12d, r11d
	not	r12d
	mov	edx, dword ptr [rsp - 92] 
	mov	ecx, edx
	and	ecx, r12d
	not	edx
	and	edx, r11d
	or	edx, ecx
	mov	r11d, edx
	mov	eax, r15d
	not	eax
	mov	dword ptr [rsp - 112], eax 
	mov	edx, edi
	not	edx
	mov	ecx, eax
	and	ecx, edx
	mov	eax, dword ptr [rsp - 104] 
	and	edx, eax
	not	eax
	and	eax, edi
	and	edi, r15d
	or	ecx, edi
	mov	esi, r8d
	not	esi
	and	esi, r11d
	mov	ebx, r11d
	not	ebx
	and	r8d, ebx
	or	r8d, esi
	mov	esi, ecx
	and	ecx, r14d
	not	r14d
	not	esi
	and	esi, r14d
	or	ecx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1708662332
	and	ecx, 1708662331
	or	ecx, esi
	mov	r14d, r8d
	not	r14d
	mov	esi, r14d
	and	esi, -1708662332
	mov	edi, r8d
	and	edi, 1708662331
	or	edi, esi
	xor	edi, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 1481525184
	and	ebp, -1481525185
	or	ebp, ecx
	and	ebx, 1481525184
	mov	esi, r11d
	and	esi, -1481525185
	or	esi, ebx
	xor	esi, ebp
	or	eax, edx
	mov	ecx, eax
	not	ecx
	and	ecx, 735478276
	and	eax, -735478277
	or	eax, ecx
	and	r12d, 735478276
	mov	r11d, dword ptr [rsp - 80] 
	and	r11d, -735478277
	or	r11d, r12d
	xor	r11d, eax
	mov	ecx, esi
	not	ecx
	mov	r12d, dword ptr [rsp - 72] 
	and	ecx, r12d
	mov	ebx, r12d
	not	ebx
	and	esi, ebx
	or	esi, ecx
	mov	dword ptr [rsp - 92], esi 
	and	r8d, r9d
	not	r9d
	and	r14d, r9d
	or	r8d, r14d
	and	r13d, -129811947
	mov	eax, dword ptr [rsp - 88] 
	and	eax, 129811946
	or	eax, r13d
	mov	ecx, eax
	mov	eax, r10d
	not	eax
	and	eax, -129811947
	and	r10d, 129811946
	or	r10d, eax
	xor	r10d, ecx
	mov	eax, r10d
	not	eax
	and	eax, -2146918037
	and	r10d, 2146918036
	or	r10d, eax
	mov	r9d, r11d
	not	r9d
	mov	ecx, r9d
	and	ecx, -2146918037
	mov	eax, r11d
	and	eax, 2146918036
	or	eax, ecx
	xor	eax, r10d
	mov	ecx, dword ptr [rsp - 60] 
	mov	ebp, ecx
	not	ebp
	and	ecx, edi
	mov	r10d, ecx
	mov	ecx, eax
	not	ecx
	mov	edx, ecx
	and	ecx, edi
	not	edi
	and	ebp, edi
	or	r10d, ebp
	and	edx, 1922817985
	mov	esi, eax
	and	esi, -1922817986
	or	esi, edx
	and	r15d, 1922817985
	mov	edx, dword ptr [rsp - 112] 
	and	edx, -1922817986
	or	edx, r15d
	xor	edx, esi
	mov	r14d, edx
	mov	esi, dword ptr [rsp - 76] 
	and	esi, 127041206
	mov	edx, dword ptr [rsp - 100] 
	and	edx, -127041207
	or	edx, esi
	mov	ebp, edx
	mov	esi, dword ptr [rsp - 68] 
	mov	edx, esi
	not	edx
	and	edx, 127041206
	and	esi, -127041207
	or	esi, edx
	xor	esi, ebp
	mov	ebp, esi
	and	ebx, r8d
	mov	edx, r8d
	not	edx
	and	r12d, edx
	or	r12d, ebx
	and	eax, edi
	or	eax, ecx
	mov	edi, dword ptr [rsp - 92] 
	mov	ecx, edi
	not	ecx
	and	r11d, ecx
	and	r9d, edi
	or	r9d, r11d
	and	ecx, 991752954
	mov	esi, edi
	mov	r11d, edi
	and	esi, -991752955
	or	esi, ecx
	mov	edi, r8d
	and	edi, 991752954
	mov	ecx, edx
	and	ecx, -991752955
	or	ecx, edi
	xor	ecx, esi
	mov	esi, dword ptr [rsp - 84] 
	and	esi, -499835684
	mov	ebx, dword ptr [rsp - 96] 
	and	ebx, 499835683
	or	ebx, esi
	mov	esi, ebx
	xor	esi, 499835683
	mov	edi, dword ptr [rsp - 108] 
	and	esi, edi
	not	edi
	xor	ebx, -499835684
	and	ebx, edi
	or	ebx, esi
	mov	esi, ebx
	not	esi
	and	esi, 1078679778
	and	ebx, -1078679779
	or	ebx, esi
	and	edx, 1078679778
	and	r8d, -1078679779
	or	r8d, edx
	xor	r8d, ebx
	mov	edx, r8d
	not	edx
	and	edx, -2096409099
	and	r8d, 2096409098
	or	r8d, edx
	mov	edx, r10d
	mov	esi, ebp
	not	esi
	and	esi, r10d
	mov	r13d, r10d
	not	r13d
	mov	edi, r13d
	and	edi, -2096409099
	and	edx, 2096409098
	or	edx, edi
	xor	edx, r8d
	and	r13d, ebp
	or	r13d, esi
	mov	rsi, qword ptr [rsp - 24] 
	mov	dword ptr [rsi], r12d
	mov	dword ptr [rsi + 4], ecx
	mov	dword ptr [rsi + 8], edx
	mov	dword ptr [rsi + 12], r11d
	mov	dword ptr [rsi + 16], r9d
	mov	dword ptr [rsi + 20], r13d
	mov	dword ptr [rsi + 24], eax
	mov	dword ptr [rsi + 28], r14d
	mov	eax, 978800355
	jmp	.LBB53_1
.LBB53_8:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end53:
	.size	_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj, .Lfunc_end53-_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj

	.p2align	4, 0x90         
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
	mov	rax, qword ptr [rsp - 48]
	mov	eax, dword ptr [rdi + 4]
	mov	dword ptr [rsp - 40], eax
	mov	eax, dword ptr [rdi + 8]
	mov	dword ptr [rsp - 36], eax
	mov	eax, dword ptr [rdi + 12]
	mov	dword ptr [rsp - 32], eax
	mov	ebp, dword ptr [rdi]
	mov	edx, dword ptr [rdi + 16]
	mov	ecx, ebp
	not	ecx
	mov	esi, ecx
	and	esi, -1807851694
	mov	eax, ebp
	and	eax, 1807851693
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, -1807851694
	and	edx, 1807851693
	or	edx, esi
	xor	edx, eax
	mov	dword ptr [rsp - 28], edx
	mov	eax, dword ptr [rdi + 20]
	mov	edx, eax
	not	edx
	and	edx, ebp
	and	eax, ecx
	or	eax, edx
	mov	dword ptr [rsp - 24], eax
	mov	eax, dword ptr [rdi + 24]
	mov	dword ptr [rsp - 20], eax
	mov	eax, dword ptr [rdi + 28]
	mov	edx, eax
	not	edx
	and	edx, 1470733376
	and	eax, -1470733377
	or	eax, edx
	and	ecx, 1470733376
	mov	edx, ebp
	and	edx, -1470733377
	or	edx, ecx
	xor	edx, eax
	mov	dword ptr [rsp - 16], edx
	mov	dword ptr [rsp - 12], ebp
	mov	ebp, -333523977
	xor	r8d, r8d
	mov	r10d, 996474153
	mov	r14d, 154707264
	mov	r15d, 99466899
	mov	r12d, 1139103847
	mov	r13d, 190466842
	jmp	.LBB54_1
.LBB54_16:                              
	mov	rbp, qword ptr [rsp - 64]
	mov	ebx, dword ptr [rdi + 4*rbp]
	mov	rax, qword ptr [rsp - 64]
	mov	r9d, dword ptr [rsp + 4*rax - 40]
	mov	esi, r9d
	not	esi
	mov	eax, esi
	and	eax, -378986851
	mov	ecx, r9d
	and	ecx, 378986850
	or	ecx, eax
	mov	edx, ebx
	not	edx
	and	edx, -378986851
	mov	eax, ebx
	and	eax, 378986850
	or	eax, edx
	xor	eax, ecx
	mov	ecx, ebx
	shr	ecx, 8
	mov	edx, ebx
	shl	edx, 24
	mov	r10d, ecx
	not	r10d
	mov	r11d, edx
	not	r11d
	and	r10d, -1493031574
	and	ecx, 16636565
	or	ecx, r10d
	mov	r10d, 996474153
	and	r11d, -1493031574
	and	edx, 1476395008
	or	edx, r11d
	xor	edx, ecx
	and	esi, 177366473
	and	r9d, -177366474
	or	r9d, esi
	mov	ecx, edx
	not	ecx
	and	ecx, 177366473
	and	edx, -177366474
	or	edx, ecx
	xor	edx, r9d
	rol	ebx, 16
	mov	ecx, edx
	not	ecx
	and	ecx, -142181755
	and	edx, 142181754
	or	edx, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, -142181755
	and	ebx, 142181754
	or	ebx, ecx
	xor	ebx, edx
	mov	ecx, eax
	shr	ecx, 24
	shl	eax, 8
	mov	edx, ecx
	not	edx
	mov	esi, eax
	not	esi
	and	edx, 1963986565
	and	ecx, 122
	or	ecx, edx
	and	esi, 1963986565
	and	eax, -1963986688
	or	eax, esi
	xor	eax, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, 230111889
	and	ebx, -230111890
	or	ebx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 230111889
	and	eax, -230111890
	or	eax, ecx
	xor	eax, ebx
	mov	dword ptr [rdi + 4*rbp], eax
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	ebp, 190466842
	.p2align	4, 0x90
.LBB54_1:                               
	cmp	ebp, 190466841
	jg	.LBB54_10

	cmp	ebp, 99466898
	jg	.LBB54_7

	cmp	ebp, -333523977
	je	.LBB54_17

	cmp	ebp, -204360837
	je	.LBB54_18

	cmp	ebp, -1073276057
	jne	.LBB54_1
	jmp	.LBB54_6
	.p2align	4, 0x90
.LBB54_10:                              
	cmp	ebp, 996474152
	jg	.LBB54_14

	cmp	ebp, 190466842
	je	.LBB54_19

	cmp	ebp, 356924054
	jne	.LBB54_1

	mov	eax, dword ptr [rip + x.136]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	ebp, 1139103847
	cmove	ebp, r13d
	cmp	dword ptr [rip + y.137], 10
	setl	al
	cmovge	ebp, r12d
	xor	al, dl
	cmovne	ebp, r13d
	jmp	.LBB54_1
	.p2align	4, 0x90
.LBB54_7:                               
	cmp	ebp, 99466899
	je	.LBB54_20

	cmp	ebp, 154707264
	jne	.LBB54_1

	movzx	eax, byte ptr [rsp - 49]
	test	al, al
	mov	ebp, -1073276057
	mov	eax, 356924054
	cmovne	ebp, eax
	jmp	.LBB54_1
	.p2align	4, 0x90
.LBB54_14:                              
	cmp	ebp, 996474153
	je	.LBB54_21

	cmp	ebp, 1139103847
	jne	.LBB54_1
	jmp	.LBB54_16
.LBB54_17:                              
	mov	qword ptr [rsp - 64], r8
	mov	eax, dword ptr [rip + x.136]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	mov	ebp, 996474153
	mov	ecx, -204360837
	cmove	ebp, ecx
	cmp	dword ptr [rip + y.137], 10
	setl	dl
	cmovge	ebp, r10d
	xor	dl, al
	cmovne	ebp, ecx
	jmp	.LBB54_1
.LBB54_18:                              
	mov	rax, qword ptr [rsp - 64]
	cmp	rax, 8
	setne	byte ptr [rsp - 49]
	mov	eax, dword ptr [rip + x.136]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	ebp, 996474153
	cmove	ebp, r14d
	cmp	dword ptr [rip + y.137], 10
	setl	al
	cmovge	ebp, r10d
	xor	al, dl
	cmovne	ebp, r14d
	jmp	.LBB54_1
.LBB54_19:                              
	mov	r9, qword ptr [rsp - 64]
	mov	edx, dword ptr [rdi + 4*r9]
	mov	rsi, qword ptr [rsp - 64]
	mov	eax, dword ptr [rsp + 4*rsi - 40]
	mov	ebx, eax
	not	ebx
	mov	esi, ebx
	and	esi, -1662331244
	mov	ecx, eax
	and	ecx, 1662331243
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -1662331244
	mov	ebp, edx
	and	ebp, 1662331243
	or	ebp, esi
	xor	ebp, ecx
	mov	esi, edx
	rol	esi, 24
	and	ebx, 2146543903
	and	eax, -2146543904
	or	eax, ebx
	mov	ecx, esi
	not	ecx
	and	ecx, 2146543903
	and	esi, -2146543904
	or	esi, ecx
	xor	esi, eax
	rol	edx, 16
	mov	eax, esi
	not	eax
	and	eax, -840807627
	and	esi, 840807626
	or	esi, eax
	mov	eax, edx
	not	eax
	and	eax, -840807627
	and	edx, 840807626
	or	edx, eax
	xor	edx, esi
	mov	eax, ebp
	shr	eax, 24
	shl	ebp, 8
	mov	ecx, eax
	not	ecx
	mov	esi, ebp
	not	esi
	and	ecx, 968365063
	and	eax, 248
	or	eax, ecx
	and	esi, 968365063
	and	ebp, -968365312
	or	ebp, esi
	xor	ebp, eax
	mov	eax, edx
	not	eax
	and	eax, ebp
	not	ebp
	and	ebp, edx
	or	ebp, eax
	mov	dword ptr [rdi + 4*r9], ebp
	mov	rax, qword ptr [rsp - 64]
	movabs	rcx, -1836335032088583991
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	mov	qword ptr [rsp - 8], rax
	mov	eax, dword ptr [rip + x.136]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebp, 1139103847
	cmove	ebp, r15d
	cmp	dword ptr [rip + y.137], 10
	setl	cl
	cmovge	ebp, r12d
	xor	cl, al
	cmovne	ebp, r15d
	jmp	.LBB54_1
.LBB54_20:                              
	mov	r8, qword ptr [rsp - 8]
	mov	ebp, -333523977
	jmp	.LBB54_1
.LBB54_21:                              
	mov	rax, qword ptr [rsp - 64]
	mov	ebp, -204360837
	jmp	.LBB54_1
.LBB54_6:
	mov	rax, qword ptr [rsp - 48]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end54:
	.size	_ZN5Botan12_GLOBAL__N_111mix_columnsEPj, .Lfunc_end54-_ZN5Botan12_GLOBAL__N_111mix_columnsEPj

	.section	.text._ZN5Botan11copy_out_beIjEEvPhmPKT_,"axG",@progbits,_ZN5Botan11copy_out_beIjEEvPhmPKT_,comdat
	.weak	_ZN5Botan11copy_out_beIjEEvPhmPKT_ 
	.p2align	4, 0x90
	.type	_ZN5Botan11copy_out_beIjEEvPhmPKT_,@function
_ZN5Botan11copy_out_beIjEEvPhmPKT_:     
	.cfi_startproc

	push	rbp
.Lcfi389:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi390:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi391:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi392:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi393:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi394:
	.cfi_def_cfa_offset 56
.Lcfi395:
	.cfi_offset rbx, -56
.Lcfi396:
	.cfi_offset r12, -48
.Lcfi397:
	.cfi_offset r13, -40
.Lcfi398:
	.cfi_offset r14, -32
.Lcfi399:
	.cfi_offset r15, -24
.Lcfi400:
	.cfi_offset rbp, -16
	mov	r15d, 2076690643
	mov	r11d, -1770493429
	mov	r14d, 1518258596
	mov	r9d, -1738406852
	mov	r10d, -1002845453
	mov	r13d, -649744943

	jmp	.LBB55_1
.LBB55_45:                              
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rsp - 24]
	mov	r15d, -1002845453
	.p2align	4, 0x90
.LBB55_1:                               

	cmp	r15d, -210405200
	jg	.LBB55_21

	cmp	r15d, -1192808337
	jg	.LBB55_14

	cmp	r15d, -1738406853
	jg	.LBB55_7

	cmp	r15d, -2022577071
	je	.LBB55_39

	cmp	r15d, -1770493429
	jne	.LBB55_1

	mov	al, byte ptr [rsp - 35]
	test	al, al
	mov	r15d, -1192808336
	mov	eax, -210405199
	cmovne	r15d, eax
	jmp	.LBB55_1
	.p2align	4, 0x90
.LBB55_21:                              
	cmp	r15d, 960310848
	jle	.LBB55_22

	cmp	r15d, 1760270753
	jg	.LBB55_30

	cmp	r15d, 960310849
	je	.LBB55_41

	cmp	r15d, 1518258596
	jne	.LBB55_1

	mov	al, byte ptr [rsp - 36]
	test	al, al
	mov	r15d, -2022577071
	mov	eax, -1431040564
	cmovne	r15d, eax
	jmp	.LBB55_1
	.p2align	4, 0x90
.LBB55_14:                              
	cmp	r15d, -649744944
	jle	.LBB55_15

	cmp	r15d, -649744943
	je	.LBB55_33

	cmp	r15d, -431132358
	jne	.LBB55_1

	mov	eax, dword ptr [rip + x.140]
	mov	ecx, dword ptr [rip + y.141]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -159985996
	cmovne	eax, r9d
	cmp	ebp, -1
	mov	r15d, eax
	cmove	r15d, r9d
	cmp	ecx, 10
	cmovge	r15d, eax
	jmp	.LBB55_1
	.p2align	4, 0x90
.LBB55_22:                              
	cmp	r15d, -210405199
	je	.LBB55_43

	cmp	r15d, -159985996
	je	.LBB55_44

	cmp	r15d, 525816340
	jne	.LBB55_1

	mov	rax, qword ptr [rsp - 32]
	mov	r15d, -649744943
	jmp	.LBB55_1
.LBB55_7:                               
	cmp	r15d, -1738406852
	je	.LBB55_40

	cmp	r15d, -1431040564
	jne	.LBB55_1

	mov	rax, qword ptr [rsp - 16]
	mov	edx, dword ptr [rax]
	mov	rsi, qword ptr [rsp - 8]
	bswap	edx
	mov	eax, dword ptr [rip + x.166]
	mov	ecx, dword ptr [rip + y.167]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	eax, edi
	xor	eax, -2
	test	eax, edi
	sete	byte ptr [rsp - 34]
	cmp	ecx, 10
	setl	byte ptr [rsp - 33]
	mov	edi, 1036819588
	jmp	.LBB55_10
.LBB55_30:                              
	cmp	r15d, 1760270754
	je	.LBB55_45

	cmp	r15d, 2076690643
	jne	.LBB55_1

	mov	qword ptr [rsp - 16], rdx
	mov	qword ptr [rsp - 32], rsi
	mov	qword ptr [rsp - 8], rdi
	mov	ebp, dword ptr [rip + x.140]
	lea	eax, [rbp - 1]
	imul	eax, ebp
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	al
	mov	r15d, 525816340
	cmove	r15d, r13d
	cmp	dword ptr [rip + y.141], 10
	setl	bl
	mov	ecx, 525816340
	cmovge	r15d, ecx
	xor	bl, al
	cmovne	r15d, r13d
	jmp	.LBB55_1
.LBB55_15:                              
	cmp	r15d, -1002845453
	je	.LBB55_42

	cmp	r15d, -1192808336
	jne	.LBB55_1
	jmp	.LBB55_17
.LBB55_39:                              
	mov	eax, dword ptr [rip + x.140]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r15d, -159985996
	mov	ebp, -431132358
	cmove	r15d, ebp
	cmp	dword ptr [rip + y.141], 10
	setl	cl
	mov	ebx, -159985996
	cmovge	r15d, ebx
	xor	cl, al
	cmovne	r15d, ebp
	jmp	.LBB55_1
.LBB55_41:                              
	mov	eax, dword ptr [rip + x.140]
	mov	r8d, dword ptr [rip + y.141]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	bl
	cmp	r8d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 1760270754
	cmovne	ecx, r10d
	test	eax, eax
	mov	r15d, ecx
	cmove	r15d, r10d
	cmp	r8d, 10
	mov	qword ptr [rsp - 24], r12
	cmovge	r15d, ecx
	jmp	.LBB55_1
.LBB55_33:                              
	mov	eax, dword ptr [rip + x.140]
	mov	r8d, dword ptr [rip + y.141]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	cl
	cmp	r8d, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 525816340
	cmovne	ecx, r14d
	test	eax, eax
	mov	r15d, ecx
	cmove	r15d, r14d
	cmp	r8d, 10
	mov	rax, qword ptr [rsp - 32]
	cmovge	r15d, ecx
	cmp	rax, 3
	seta	byte ptr [rsp - 36]
	jmp	.LBB55_1
.LBB55_43:                              
	mov	rax, qword ptr [rsp - 24]
	mov	rcx, qword ptr [rsp - 16]
	mov	ebp, dword ptr [rcx]
	shl	eax, 3
	mov	ecx, eax
	xor	ecx, -32
	and	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, 82
	and	ecx, 168
	or	ecx, eax
	xor	ecx, 74

	shr	ebp, cl
	mov	rax, qword ptr [rsp - 8]
	mov	rcx, qword ptr [rsp - 24]
	mov	byte ptr [rax + rcx], bpl
	mov	rax, qword ptr [rsp - 24]
	xor	ecx, ecx
	sub	rcx, rax
	mov	r12d, 1
	sub	r12, rcx
	mov	r15d, 960310849
	jmp	.LBB55_1
.LBB55_44:                              
	mov	r15d, -431132358
	jmp	.LBB55_1
.LBB55_40:                              
	mov	r15d, 960310849
	xor	r12d, r12d
	jmp	.LBB55_1
.LBB55_36:                              
	movzx	ebx, byte ptr [rsp - 34]
	movzx	ecx, byte ptr [rsp - 33]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	edi, -1682736476
	mov	ebp, -600342429
	cmovne	edi, ebp
	test	bl, bl
	mov	ecx, -1682736476
	cmove	edi, ecx
	test	al, al
	cmovne	edi, ebp
	.p2align	4, 0x90
.LBB55_10:                              

	cmp	edi, -600342430
	jg	.LBB55_34

	cmp	edi, -1682736476
	je	.LBB55_38

	cmp	edi, -1450748536
	jne	.LBB55_10
	jmp	.LBB55_13
	.p2align	4, 0x90
.LBB55_34:                              
	cmp	edi, -600342429
	je	.LBB55_37

	cmp	edi, 1036819588
	jne	.LBB55_10
	jmp	.LBB55_36
.LBB55_38:                              
	mov	dword ptr [rsi], edx
	mov	edi, -600342429
	jmp	.LBB55_10
.LBB55_37:                              
	mov	dword ptr [rsi], edx
	mov	eax, dword ptr [rip + x.166]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edi, -1682736476
	mov	ebp, -1450748536
	cmove	edi, ebp
	cmp	dword ptr [rip + y.167], 10
	setl	cl
	mov	ebx, -1682736476
	cmovge	edi, ebx
	xor	cl, al
	cmovne	edi, ebp
	jmp	.LBB55_10
.LBB55_42:                              
	mov	rax, qword ptr [rsp - 32]
	mov	rcx, qword ptr [rsp - 24]
	cmp	rcx, rax
	setne	byte ptr [rsp - 35]
	mov	eax, dword ptr [rip + x.140]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r15d, 1760270754
	cmove	r15d, r11d
	cmp	dword ptr [rip + y.141], 10
	setl	al
	mov	ebp, 1760270754
	cmovge	r15d, ebp
	xor	al, cl
	cmovne	r15d, r11d
	jmp	.LBB55_1
.LBB55_13:                              
	mov	rdi, qword ptr [rsp - 8]
	add	rdi, 4
	mov	rax, qword ptr [rsp - 32]
	movabs	rcx, -7800551340122273220
	lea	rsi, [rax + rcx - 4]
	sub	rsi, rcx
	mov	rdx, qword ptr [rsp - 16]
	add	rdx, 4
	mov	r15d, 2076690643
	jmp	.LBB55_1
.LBB55_17:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end55:
	.size	_ZN5Botan11copy_out_beIjEEvPhmPKT_, .Lfunc_end55-_ZN5Botan11copy_out_beIjEEvPhmPKT_
	.cfi_endproc

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
	mov	qword ptr [rsp - 16], rdi 
	mov	eax, dword ptr [rip + x.168]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 58]
	mov	eax, dword ptr [rip + y.169]
	cmp	eax, 10
	setl	byte ptr [rsp - 57]
	mov	eax, -1158601336
	jmp	.LBB56_1
.LBB56_7:                               
	movzx	ecx, byte ptr [rsp - 58]
	movzx	eax, byte ptr [rsp - 57]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1372320253
	mov	esi, -123044765
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB56_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 988882311
	jg	.LBB56_5

	cmp	ecx, 775163395
	je	.LBB56_9

	cmp	ecx, 833477183
	jne	.LBB56_1
	jmp	.LBB56_4
	.p2align	4, 0x90
.LBB56_5:                               
	cmp	ecx, 2024438883
	je	.LBB56_8

	cmp	ecx, 988882312
	jne	.LBB56_1
	jmp	.LBB56_7
.LBB56_9:                               
	mov	rax, qword ptr [rsp - 16] 
	mov	r15d, dword ptr [rax]
	mov	ebp, dword ptr [rax + 4]
	mov	dword ptr [rsp - 112], ebp 
	mov	edi, dword ptr [rax + 12]
	mov	r9d, dword ptr [rax + 24]
	mov	edx, dword ptr [rax + 28]
	mov	r12, rax
	mov	ecx, edi
	not	ecx
	mov	eax, r15d
	and	eax, ecx
	mov	r13d, r15d
	not	r13d
	mov	esi, edi
	and	esi, r13d
	or	esi, eax
	mov	dword ptr [rsp - 104], esi 
	mov	ebx, ebp
	not	ebx
	mov	dword ptr [rsp - 108], ebx 
	mov	eax, ecx
	mov	r10d, ecx
	mov	dword ptr [rsp - 36], r10d 
	and	eax, 1987293510
	mov	esi, edi
	mov	r11d, edi
	mov	dword ptr [rsp - 32], r11d 
	and	esi, -1987293511
	or	esi, eax
	mov	eax, ebp
	and	eax, 1987293510
	mov	ecx, ebx
	and	ecx, -1987293511
	or	ecx, eax
	xor	ecx, esi
	mov	eax, ecx
	mov	edi, ecx
	not	edi
	mov	esi, edi
	mov	r8d, edi
	mov	dword ptr [rsp - 20], r8d 
	and	esi, -1380373004
	and	eax, 1380373003
	or	eax, esi
	mov	esi, r13d
	and	esi, -1380373004
	mov	edi, r15d
	and	edi, 1380373003
	or	edi, esi
	xor	edi, eax
	mov	dword ptr [rsp - 88], edi 
	mov	esi, edx
	not	esi
	mov	eax, r9d
	mov	dword ptr [rsp - 40], eax 
	and	r9d, esi
	not	eax
	mov	dword ptr [rsp - 4], eax 
	mov	edi, edx
	and	edi, eax
	or	edi, r9d
	mov	dword ptr [rsp - 96], edi 
	mov	eax, edi
	not	eax
	mov	dword ptr [rsp - 84], eax 
	mov	r9d, eax
	and	r9d, 480290691
	mov	r14d, edi
	and	r14d, -480290692
	or	r14d, r9d
	mov	r9d, dword ptr [r12 + 16]
	mov	edi, r9d
	not	edi
	and	edi, r11d
	and	r9d, r10d
	or	r9d, edi
	and	esi, 1026352389
	and	edx, -1026352390
	or	edx, esi
	mov	ebx, r9d
	not	ebx
	mov	esi, ebx
	and	esi, 1026352389
	mov	r10d, r9d
	and	r10d, -1026352390
	or	r10d, esi
	xor	r10d, edx
	mov	dword ptr [rsp - 44], r10d 
	mov	eax, r10d
	not	eax
	mov	dword ptr [rsp - 100], eax 
	mov	edx, eax
	and	edx, -1058317856
	and	r10d, 1058317855
	or	r10d, edx
	mov	dword ptr [rsp - 64], r10d 
	xor	r10d, -1058317856
	mov	edx, ecx
	mov	dword ptr [rsp - 92], r10d 
	xor	edx, r10d
	and	edx, ecx
	mov	dword ptr [rsp - 8], edx 
	mov	eax, ecx
	mov	esi, r8d
	and	esi, 480290691
	and	eax, -480290692
	or	eax, esi
	xor	eax, r14d
	mov	esi, r13d
	and	esi, 435921027
	mov	ebp, r15d
	and	ebp, -435921028
	or	ebp, esi
	mov	r11d, eax
	not	r11d
	mov	r14d, ebp
	xor	ebp, 435921027
	mov	rdi, r12
	mov	r12d, dword ptr [rdi + 8]
	and	ebp, r12d
	mov	edx, r12d
	and	r12d, r11d
	not	edx
	mov	r8d, eax
	and	r8d, edx
	or	r8d, r12d
	mov	r12d, r8d
	not	r12d
	mov	dword ptr [rsp - 56], r12d 
	and	r12d, 258585812
	mov	esi, r8d
	and	esi, -258585813
	or	esi, r12d
	mov	r12d, r9d
	and	r12d, r11d
	mov	dword ptr [rsp - 72], r11d 
	mov	ecx, eax
	and	ecx, ebx
	or	ecx, r12d
	mov	dword ptr [rsp - 80], ecx 
	xor	r14d, -435921028
	and	r14d, edx
	or	ebp, r14d
	mov	ecx, ebp
	not	ecx
	mov	edx, dword ptr [rdi + 20]
	and	ecx, edx
	not	edx
	and	edx, ebp
	or	edx, ecx
	mov	r14d, edx
	and	r13d, 531370189
	and	r15d, -531370190
	or	r15d, r13d
	mov	ecx, dword ptr [rsp - 112] 
	and	ecx, 531370189
	mov	edi, dword ptr [rsp - 108] 
	and	edi, -531370190
	or	edi, ecx
	xor	edi, r15d
	mov	edx, dword ptr [rsp - 88] 
	mov	ecx, edx
	not	ecx
	mov	dword ptr [rsp - 112], ecx 
	and	ecx, -1835823360
	mov	ebp, edx
	and	ebp, 1835823359
	or	ebp, ecx
	mov	r13d, dword ptr [rsp - 64] 
	xor	r13d, 1058317855
	mov	dword ptr [rsp - 64], r13d 
	and	r10d, -1835823360
	and	r13d, 1835823359
	or	r13d, r10d
	xor	r13d, ebp
	mov	r15d, esi
	xor	r15d, -258585813
	mov	edx, r14d
	not	edx
	mov	ecx, r15d
	and	ecx, edx
	mov	r12d, edx
	mov	dword ptr [rsp - 76], r12d 
	xor	esi, 258585812
	mov	dword ptr [rsp - 68], esi 
	mov	ebp, r14d
	and	ebp, esi
	or	ebp, ecx
	and	r11d, -1254131005
	and	eax, 1254131004
	or	eax, r11d
	mov	edx, dword ptr [rsp - 104] 
	mov	esi, edx
	not	esi
	mov	ecx, esi
	mov	dword ptr [rsp - 108], esi 
	and	ecx, -1254131005
	and	edx, 1254131004
	or	edx, ecx
	xor	edx, eax
	mov	dword ptr [rsp - 104], edx 
	mov	edx, dword ptr [rsp - 84] 
	and	edx, r9d
	mov	eax, dword ptr [rsp - 96] 
	mov	dword ptr [rsp - 52], ebx 
	and	eax, ebx
	or	eax, edx
	mov	dword ptr [rsp - 96], eax 
	mov	edx, edi
	not	edx
	mov	eax, edx
	mov	dword ptr [rsp - 84], edx 
	and	eax, -727878968
	and	edi, 727878967
	or	edi, eax
	and	ebx, -727878968
	mov	r11d, r9d
	and	r11d, 727878967
	or	r11d, ebx
	xor	r11d, edi
	mov	eax, dword ptr [rsp - 88] 
	mov	r10d, eax
	xor	r10d, esi
	and	r10d, eax
	mov	ebx, eax
	mov	eax, dword ptr [rsp - 112] 
	and	eax, -2061136482
	and	ebx, 2061136481
	or	ebx, eax
	mov	eax, r12d
	and	eax, -2061136482
	and	r14d, 2061136481
	or	r14d, eax
	xor	r14d, ebx
	mov	ecx, dword ptr [rsp - 44] 
	and	ecx, dword ptr [rsp - 56] 
	mov	eax, dword ptr [rsp - 100] 
	and	eax, r8d
	or	eax, ecx
	mov	dword ptr [rsp - 100], eax 
	mov	ecx, ebp
	not	ecx
	mov	eax, ecx
	mov	esi, ecx
	mov	dword ptr [rsp - 48], esi 
	and	eax, -684398351
	mov	ecx, ebp
	and	ecx, 684398350
	or	ecx, eax
	mov	r12d, r13d
	xor	r12d, edx
	and	r12d, r13d
	mov	edi, r13d
	not	r13d
	mov	dword ptr [rsp - 24], r13d 
	and	r13d, -684398351
	and	edi, 684398350
	or	edi, r13d
	xor	edi, ecx
	not	edi
	mov	dword ptr [rsp - 88], edi 
	not	r11d
	mov	dword ptr [rsp - 44], r11d 
	mov	eax, edi
	or	eax, r11d
	mov	ecx, eax
	not	ecx
	and	eax, 1453319532
	and	ecx, -1453319533
	or	ecx, eax
	mov	eax, ebp
	mov	edx, dword ptr [rsp - 52] 
	xor	eax, edx
	and	eax, ebp
	mov	ebx, eax
	not	ebx
	mov	edi, ebx
	and	edi, 1453319532
	mov	r13d, eax
	and	r13d, -1453319533
	or	r13d, edi
	xor	r13d, ecx
	and	ebx, 53400824
	and	eax, -53400825
	or	eax, ebx
	mov	ecx, r12d
	not	ecx
	and	ecx, 53400824
	and	r12d, -53400825
	or	r12d, ecx
	xor	r12d, eax
	mov	eax, r10d
	not	eax
	and	eax, 1335658065
	and	r10d, -1335658066
	or	r10d, eax
	mov	eax, edx
	and	eax, 1335658065
	and	r9d, -1335658066
	or	r9d, eax
	xor	r9d, r10d
	mov	eax, r9d
	not	eax
	and	eax, -602631905
	and	r9d, 602631904
	or	r9d, eax
	mov	eax, esi
	and	eax, -602631905
	and	ebp, 602631904
	or	ebp, eax
	xor	ebp, r9d
	mov	eax, ebp
	not	eax
	and	eax, 1262636554
	and	ebp, -1262636555
	or	ebp, eax
	not	r14d
	mov	dword ptr [rsp - 28], r14d 
	mov	ecx, dword ptr [rsp - 104] 
	mov	eax, ecx
	xor	eax, r14d
	and	eax, ecx
	mov	r10d, eax
	not	r10d
	mov	ecx, r10d
	and	ecx, 1262636554
	mov	r14d, eax
	and	r14d, -1262636555
	or	r14d, ecx
	xor	r14d, ebp
	mov	edx, dword ptr [rsp - 8] 
	mov	ecx, edx
	not	ecx
	and	ecx, 1819656907
	and	edx, -1819656908
	or	edx, ecx
	mov	esi, edx
	mov	ecx, dword ptr [rsp - 4] 
	and	ecx, 1819656907
	mov	edx, dword ptr [rsp - 40] 
	and	edx, -1819656908
	or	edx, ecx
	xor	edx, esi
	mov	ecx, edx
	not	ecx
	and	ecx, -1696190779
	and	edx, 1696190778
	or	edx, ecx
	mov	ecx, dword ptr [rsp - 56] 
	and	ecx, -1696190779
	and	r8d, 1696190778
	or	r8d, ecx
	xor	r8d, edx
	mov	ecx, r8d
	not	ecx
	and	ecx, 1916725857
	and	r8d, -1916725858
	or	r8d, ecx
	mov	edx, dword ptr [rsp - 80] 
	mov	ecx, edx
	and	ecx, r15d
	xor	r15d, edx
	or	r15d, ecx
	mov	esi, dword ptr [rsp - 96] 
	not	esi
	mov	dword ptr [rsp - 96], esi 
	mov	edx, dword ptr [rsp - 100] 
	mov	ecx, edx
	xor	ecx, esi
	and	ecx, edx
	mov	edi, r15d
	not	edi
	and	edi, ecx
	mov	edx, ecx
	not	ecx
	and	r15d, ecx
	and	ecx, 1916725857
	and	edx, -1916725858
	or	edx, ecx
	xor	edx, r8d
	mov	ecx, r14d
	not	ecx
	and	ecx, r13d
	mov	esi, edx
	not	esi
	and	esi, r13d
	mov	r9d, r13d
	not	r9d
	and	r14d, r9d
	or	r14d, ecx
	mov	ebp, dword ptr [rsp - 36] 
	and	ebp, 60095891
	mov	ecx, dword ptr [rsp - 32] 
	and	ecx, -60095892
	or	ecx, ebp
	mov	ebx, ecx
	mov	ecx, dword ptr [rsp - 92] 
	and	ecx, 60095891
	mov	ebp, dword ptr [rsp - 64] 
	and	ebp, -60095892
	or	ebp, ecx
	xor	ebp, ebx
	mov	ecx, dword ptr [rsp - 72] 
	or	ecx, dword ptr [rsp - 76] 
	mov	ebx, ebp
	and	ebp, ecx
	not	ecx
	not	ebx
	and	ebx, ecx
	or	ebp, ebx
	mov	ecx, ebp
	not	ecx
	and	ecx, -397613113
	and	ebp, 397613112
	or	ebp, ecx
	and	r10d, -397613113
	and	eax, 397613112
	or	eax, r10d
	xor	eax, ebp
	mov	ecx, eax
	not	ecx
	and	ecx, 528189469
	and	eax, -528189470
	or	eax, ecx
	or	r15d, edi
	mov	ecx, r15d
	not	ecx
	and	ecx, r12d
	mov	r10d, r12d
	not	r12d
	and	r15d, r12d
	and	r12d, 528189469
	and	r10d, -528189470
	or	r10d, r12d
	xor	r10d, eax
	and	edx, r9d
	or	edx, esi
	or	r15d, ecx
	mov	r13d, r14d
	not	r13d
	mov	r9d, edx
	xor	r9d, r13d
	and	r9d, edx
	mov	edi, r10d
	not	edi
	mov	ebx, r14d
	and	ebx, edi
	mov	r11d, edi
	mov	r12d, edi
	xor	edi, edx
	and	edi, edx
	mov	esi, edx
	not	edx
	and	edx, r15d
	mov	eax, r15d
	not	eax
	and	esi, eax
	or	esi, edx
	mov	ebp, r9d
	not	ebp
	mov	edx, ebp
	and	edx, 687232632
	mov	ecx, r9d
	and	ecx, -687232633
	or	ecx, edx
	and	r11d, 687232632
	mov	edx, r10d
	and	edx, -687232633
	or	edx, r11d
	xor	edx, ecx
	and	r13d, r10d
	or	ebx, r13d
	mov	r11d, r15d
	and	r11d, ebp
	mov	r13d, r9d
	and	r13d, eax
	or	r13d, r11d
	mov	r11d, ebx
	not	r11d
	mov	ecx, r13d
	xor	ecx, r11d
	and	ecx, r13d
	not	edx
	mov	r13d, ebp
	and	ebp, esi
	not	esi
	or	edx, esi
	and	r15d, edx
	not	edx
	and	edx, eax
	or	edx, r15d
	mov	r15d, ecx
	not	r15d
	and	r15d, 289867116
	and	ecx, -289867117
	or	ecx, r15d
	and	r12d, 289867116
	and	r10d, -289867117
	or	r10d, r12d
	xor	r10d, ecx
	xor	eax, r14d
	and	eax, r14d
	mov	r15d, eax
	xor	r15d, r11d
	and	r15d, eax
	and	r11d, 1783566989
	and	ebx, -1783566990
	or	ebx, r11d
	mov	eax, edi
	xor	eax, esi
	and	esi, r9d
	and	r13d, 1783566989
	and	r9d, -1783566990
	or	r9d, r13d
	xor	r9d, ebx
	mov	ebx, r9d
	not	ebx
	and	ebx, 1457813957
	and	r9d, -1457813958
	or	r9d, ebx
	mov	ecx, r15d
	not	ecx
	and	ecx, 1457813957
	and	r15d, -1457813958
	or	r15d, ecx
	xor	r15d, r9d
	and	eax, edi
	or	ebp, esi
	mov	ecx, ebp
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, ebp
	or	eax, ecx
	mov	r13d, r15d
	not	r13d
	mov	ecx, r13d
	and	ecx, 569408930
	mov	esi, r15d
	and	esi, -569408931
	or	esi, ecx
	mov	r8d, eax
	not	r8d
	mov	ecx, r8d
	and	ecx, 569408930
	mov	r9d, eax
	and	r9d, -569408931
	or	r9d, ecx
	xor	r9d, esi
	mov	esi, r10d
	not	esi
	and	r15d, esi
	mov	ecx, dword ptr [rsp - 80] 
	not	ecx
	or	ecx, esi
	mov	dword ptr [rsp - 80], ecx 
	and	esi, 219385169
	mov	ecx, r10d
	and	ecx, -219385170
	or	ecx, esi
	mov	r11d, edx
	not	r11d
	mov	esi, r11d
	and	esi, 219385169
	mov	edi, edx
	and	edi, -219385170
	or	edi, esi
	xor	edi, ecx
	mov	ecx, dword ptr [rsp - 68] 
	xor	ecx, r10d
	and	ecx, r10d
	mov	dword ptr [rsp - 68], ecx 
	mov	ebx, r10d
	and	ebx, r13d
	or	ebx, r15d
	mov	ecx, r11d
	and	ecx, 398388285
	and	edx, -398388286
	or	edx, ecx
	mov	ecx, dword ptr [rsp - 112] 
	xor	ecx, eax
	and	ecx, eax
	mov	dword ptr [rsp - 112], ecx 
	mov	ecx, dword ptr [rsp - 108] 
	xor	ecx, eax
	and	ecx, eax
	mov	dword ptr [rsp - 108], ecx 
	mov	ecx, eax
	and	r8d, 398388285
	and	ecx, -398388286
	or	ecx, r8d
	xor	ecx, edx
	mov	r10d, edi
	not	r10d
	mov	eax, r10d
	and	eax, 853194922
	and	edi, -853194923
	or	edi, eax
	mov	eax, dword ptr [rsp - 84] 
	xor	eax, r9d
	and	eax, r9d
	mov	dword ptr [rsp - 84], eax 
	mov	esi, r9d
	not	r9d
	mov	eax, r9d
	and	eax, 853194922
	and	esi, -853194923
	or	esi, eax
	xor	esi, edi
	or	r9d, dword ptr [rsp - 24] 
	not	ecx
	mov	edx, dword ptr [rsp - 28] 
	or	edx, ecx
	mov	eax, dword ptr [rsp - 104] 
	not	eax
	or	eax, ecx
	mov	dword ptr [rsp - 104], eax 
	mov	r8d, dword ptr [rsp - 76] 
	or	r8d, r11d
	or	r11d, dword ptr [rsp - 72] 
	not	ebx
	mov	r15d, dword ptr [rsp - 100] 
	not	r15d
	or	r15d, ebx
	or	ebx, dword ptr [rsp - 96] 
	mov	ebp, dword ptr [rsp - 92] 
	or	ebp, r13d
	or	r13d, dword ptr [rsp - 20] 
	mov	r14d, dword ptr [rsp - 48] 
	or	r14d, r10d
	or	r10d, dword ptr [rsp - 52] 
	mov	eax, dword ptr [rsp - 88] 
	xor	eax, esi
	and	eax, esi
	mov	dword ptr [rsp - 88], eax 
	mov	r12d, dword ptr [rsp - 44] 
	xor	r12d, esi
	and	r12d, esi
	mov	eax, edx
	not	eax
	mov	ecx, edx
	and	ecx, 740560878
	mov	esi, eax
	and	esi, -740560879
	or	esi, ecx
	mov	edi, dword ptr [rsp - 112] 
	mov	ecx, edi
	not	ecx
	and	ecx, 740560878
	and	edi, -740560879
	or	edi, ecx
	xor	edi, esi
	mov	dword ptr [rsp - 112], edi 
	and	edx, 356012347
	and	eax, -356012348
	or	eax, edx
	mov	edi, r8d
	not	edi
	and	r8d, 356012347
	and	edi, -356012348
	or	edi, r8d
	xor	edi, eax
	mov	eax, r15d
	not	eax
	mov	esi, ebp
	mov	ecx, esi
	not	ecx
	and	ecx, r15d
	and	esi, eax
	or	esi, ecx
	mov	r8d, esi
	and	r15d, 1090666777
	and	eax, -1090666778
	or	eax, r15d
	mov	esi, dword ptr [rsp - 68] 
	mov	ecx, esi
	not	ecx
	and	ecx, 1090666777
	and	esi, -1090666778
	or	esi, ecx
	xor	esi, eax
	mov	ecx, dword ptr [rsp - 88] 
	mov	eax, ecx
	not	eax
	and	eax, -1470464174
	and	ecx, 1470464173
	or	ecx, eax
	mov	r15d, ecx
	mov	eax, r14d
	not	eax
	mov	ecx, r9d
	not	ecx
	and	ecx, r14d
	and	r14d, -1470464174
	and	r9d, eax
	and	eax, 1470464173
	or	eax, r14d
	xor	eax, r15d
	mov	ebp, eax
	mov	dword ptr [rsp - 100], ebp 
	or	r9d, ecx
	mov	eax, edi
	not	eax
	and	eax, -1199253167
	and	edi, 1199253166
	or	edi, eax
	mov	ecx, r9d
	not	ecx
	mov	eax, ecx
	and	eax, -1199253167
	mov	r15d, r9d
	and	r15d, 1199253166
	or	r15d, eax
	xor	r15d, edi
	mov	edx, ebp
	not	edx
	mov	dword ptr [rsp - 96], edx 
	mov	dword ptr [rsp - 92], r8d 
	mov	eax, r8d
	and	eax, edx
	mov	edi, r8d
	not	edi
	mov	edx, ebp
	and	edx, edi
	or	edx, eax
	mov	eax, esi
	not	eax
	and	eax, -1310483586
	and	esi, 1310483585
	or	esi, eax
	and	ecx, -1310483586
	and	r9d, 1310483585
	or	r9d, ecx
	xor	r9d, esi
	mov	eax, r11d
	not	eax
	mov	ebp, dword ptr [rsp - 108] 
	mov	ecx, ebp
	mov	esi, dword ptr [rsp - 104] 
	and	ecx, esi
	and	eax, esi
	not	esi
	not	ebp
	and	ebp, esi
	or	ebp, ecx
	mov	r8d, ebp
	and	r11d, esi
	or	r11d, eax
	mov	eax, r13d
	not	eax
	mov	esi, dword ptr [rsp - 80] 
	mov	ecx, esi
	not	ecx
	and	eax, ebx
	and	ecx, ebx
	not	ebx
	and	r13d, ebx
	or	r13d, eax
	mov	eax, esi
	and	eax, ebx
	or	eax, ecx
	mov	r14d, eax
	mov	eax, r12d
	not	eax
	and	eax, -762033369
	and	r12d, 762033368
	or	r12d, eax
	mov	eax, r10d
	not	eax
	mov	ecx, r10d
	and	ecx, -762033369
	mov	ebx, eax
	and	ebx, 762033368
	or	ebx, ecx
	xor	ebx, r12d
	and	r10d, -1788628408
	and	eax, 1788628407
	or	eax, r10d
	mov	esi, dword ptr [rsp - 84] 
	mov	ecx, esi
	not	ecx
	and	ecx, -1788628408
	and	esi, 1788628407
	or	esi, ecx
	xor	esi, eax
	mov	ebp, esi
	mov	ecx, r8d
	not	ecx
	and	ecx, ebx
	mov	esi, r13d
	not	esi
	and	esi, ebx
	not	ebx
	and	r8d, ebx
	or	r8d, ecx
	mov	dword ptr [rsp - 108], r8d 
	mov	eax, r11d
	not	eax
	and	eax, 1856729722
	and	r11d, -1856729723
	or	r11d, eax
	mov	ecx, r14d
	not	ecx
	and	ecx, ebp
	mov	r8d, ebp
	mov	r12d, ebp
	not	r12d
	mov	ebp, r12d
	and	ebp, 1856729722
	and	r8d, -1856729723
	or	r8d, ebp
	xor	r8d, r11d
	and	ebx, r13d
	or	ebx, esi
	and	r12d, r14d
	or	r12d, ecx
	mov	r14d, ebx
	mov	ecx, edx
	not	ecx
	and	ecx, ebx
	mov	esi, r9d
	not	esi
	and	esi, ebx
	not	ebx
	mov	ebp, r15d
	and	ebp, ebx
	mov	r13d, r15d
	not	r13d
	and	r14d, r13d
	or	r14d, ebp
	and	edx, ebx
	or	edx, ecx
	mov	dword ptr [rsp - 104], edx 
	and	ebx, r9d
	or	ebx, esi
	mov	r10d, dword ptr [rsp - 112] 
	mov	r11d, r10d
	not	r11d
	mov	ecx, dword ptr [rsp - 92] 
	and	ecx, r11d
	and	edi, r10d
	or	edi, ecx
	mov	r9d, ebx
	mov	rcx, qword ptr [rsp - 16] 
	mov	dword ptr [rcx], ebx
	not	ebx
	and	ebx, edi
	mov	edx, edi
	not	edx
	and	r9d, edx
	or	r9d, ebx
	mov	esi, r12d
	not	esi
	and	esi, 1001541723
	and	r12d, -1001541724
	or	r12d, esi
	and	edx, 1001541723
	and	edi, -1001541724
	or	edi, edx
	xor	edi, r12d
	mov	edx, edi
	not	edx
	and	edx, -1498272422
	and	edi, 1498272421
	or	edi, edx
	mov	eax, dword ptr [rsp - 108] 
	mov	r12d, eax
	not	r12d
	mov	esi, r12d
	and	esi, -1498272422
	mov	ebx, eax
	and	ebx, 1498272421
	or	ebx, esi
	xor	ebx, edi
	mov	esi, ebx
	not	esi
	mov	edi, esi
	and	edi, -67001421
	mov	ebp, ebx
	and	ebp, 67001420
	or	ebp, edi
	mov	edi, r14d
	not	edi
	and	edi, -67001421
	mov	edx, r14d
	and	edx, 67001420
	or	edx, edi
	xor	edx, ebp
	and	r13d, 451591555
	and	r15d, -451591556
	or	r15d, r13d
	mov	edi, r8d
	not	edi
	and	edi, 451591555
	mov	ebp, r8d
	and	ebp, -451591556
	or	ebp, edi
	xor	ebp, r15d
	and	esi, 713823472
	and	ebx, -713823473
	or	ebx, esi
	mov	r13d, ebp
	not	r13d
	mov	r15d, r13d
	and	r15d, 713823472
	mov	edi, ebp
	and	edi, -713823473
	or	edi, r15d
	xor	edi, ebx
	mov	ebx, dword ptr [rsp - 96] 
	and	ebx, -110214583
	mov	esi, dword ptr [rsp - 100] 
	and	esi, 110214582
	or	esi, ebx
	mov	ebx, esi
	and	r11d, -110214583
	and	r10d, 110214582
	or	r10d, r11d
	xor	r10d, ebx
	mov	ebx, r10d
	not	ebx
	and	ebx, -752566880
	and	r10d, 752566879
	or	r10d, ebx
	and	r12d, -752566880
	and	eax, 752566879
	or	eax, r12d
	xor	eax, r10d
	mov	esi, eax
	not	esi
	and	esi, -959365464
	and	eax, 959365463
	or	eax, esi
	and	r13d, -959365464
	and	ebp, 959365463
	or	ebp, r13d
	xor	ebp, eax
	mov	esi, ebp
	not	esi
	and	esi, 729005752
	and	ebp, -729005753
	or	ebp, esi
	mov	esi, r9d
	not	esi
	and	esi, 729005752
	mov	ebx, r9d
	and	ebx, -729005753
	or	ebx, esi
	xor	ebx, ebp
	mov	dword ptr [rcx + 4], edx
	mov	dword ptr [rcx + 8], edi
	mov	dword ptr [rcx + 12], r14d
	mov	dword ptr [rcx + 16], ebx
	mov	dword ptr [rcx + 20], r9d
	mov	eax, dword ptr [rsp - 104] 
	mov	dword ptr [rcx + 24], eax
	mov	dword ptr [rcx + 28], r8d
	mov	eax, -123044765
	jmp	.LBB56_1
.LBB56_8:                               
	mov	rax, qword ptr [rsp - 16] 
	mov	r12d, dword ptr [rax]
	mov	esi, dword ptr [rax + 12]
	mov	ebx, dword ptr [rax + 16]
	mov	r8d, dword ptr [rax + 24]
	mov	ebp, dword ptr [rax + 28]
	mov	r11, rax
	mov	r9d, esi
	not	r9d
	mov	eax, r12d
	and	eax, r9d
	mov	r14d, r12d
	not	r14d
	mov	edi, esi
	mov	edx, esi
	and	edi, r14d
	or	edi, eax
	mov	dword ptr [rsp - 52], edi 
	mov	esi, ebp
	not	esi
	mov	edi, r8d
	mov	dword ptr [rsp - 36], r8d 
	and	edi, esi
	mov	dword ptr [rsp - 112], ebp 
	mov	eax, ebx
	not	eax
	and	eax, 195044450
	and	ebx, -195044451
	or	ebx, eax
	mov	eax, r9d
	and	eax, 195044450
	mov	ecx, edx
	mov	r10d, edx
	mov	dword ptr [rsp - 40], r10d 
	and	ecx, -195044451
	or	ecx, eax
	xor	ecx, ebx
	mov	dword ptr [rsp - 72], ecx 
	and	esi, -740461182
	and	ebp, 740461181
	or	ebp, esi
	mov	eax, ecx
	not	eax
	mov	dword ptr [rsp - 96], eax 
	and	eax, -740461182
	mov	edx, ecx
	and	edx, 740461181
	or	edx, eax
	xor	edx, ebp
	mov	dword ptr [rsp - 108], edx 
	mov	eax, edx
	not	eax
	mov	dword ptr [rsp - 92], eax 
	and	eax, 825580505
	mov	ecx, edx
	and	ecx, -825580506
	or	ecx, eax
	mov	eax, ecx
	mov	r13d, ecx
	xor	eax, -825580506
	mov	dword ptr [rsp - 100], eax 
	and	eax, r9d
	mov	dword ptr [rsp - 76], eax 
	mov	edx, r9d
	and	edx, -1458574925
	mov	ecx, r10d
	and	ecx, 1458574924
	or	ecx, edx
	mov	r15, r11
	mov	eax, dword ptr [r15 + 4]
	mov	edx, r12d
	mov	ebx, r12d
	and	r12d, eax
	mov	dword ptr [rsp - 104], r12d 
	mov	esi, eax
	mov	r11d, eax
	not	r11d
	and	esi, -1458574925
	mov	ebp, r11d
	and	ebp, 1458574924
	or	ebp, esi
	xor	ebp, ecx
	mov	eax, ebp
	not	eax
	and	edx, eax
	mov	r9d, eax
	mov	dword ptr [rsp - 20], r9d 
	mov	esi, ebp
	and	esi, r14d
	or	esi, edx
	not	r8d
	mov	dword ptr [rsp - 32], r8d 
	mov	ecx, dword ptr [rsp - 112] 
	and	ecx, r8d
	or	ecx, edi
	mov	dword ptr [rsp - 112], ecx 
	xor	r13d, 825580505
	mov	eax, ebp
	xor	eax, r13d
	mov	r12d, r13d
	mov	dword ptr [rsp - 88], r12d 
	and	eax, ebp
	mov	dword ptr [rsp - 48], eax 
	mov	edx, ebp
	mov	r13d, ecx
	not	r13d
	and	edx, r13d
	mov	eax, ecx
	and	eax, r9d
	or	eax, edx
	and	r11d, r14d
	and	r14d, -1147214676
	and	ebx, 1147214675
	or	ebx, r14d
	mov	r10d, eax
	not	r10d
	mov	edi, ebx
	xor	ebx, -1147214676
	mov	edx, dword ptr [r15 + 8]
	mov	r8, r15
	and	ebx, edx
	mov	r14d, edx
	and	edx, r10d
	not	r14d
	mov	ebp, eax
	and	ebp, r14d
	or	ebp, edx
	mov	edx, r10d
	mov	dword ptr [rsp - 64], r10d 
	and	edx, -16303545
	mov	ecx, eax
	and	ecx, 16303544
	or	ecx, edx
	mov	r15d, dword ptr [rsp - 96] 
	and	r15d, -16303545
	mov	r9d, dword ptr [rsp - 72] 
	mov	edx, r9d
	and	edx, 16303544
	or	edx, r15d
	xor	edx, ecx
	mov	dword ptr [rsp - 28], edx 
	xor	edi, 1147214675
	and	edi, r14d
	or	ebx, edi
	mov	ecx, ebx
	not	ecx
	and	ecx, 295443297
	and	ebx, -295443298
	or	ebx, ecx
	mov	ecx, dword ptr [r8 + 20]
	mov	edi, ecx
	not	edi
	and	edi, 295443297
	and	ecx, -295443298
	or	ecx, edi
	xor	ecx, ebx
	mov	dword ptr [rsp - 56], ecx 
	or	dword ptr [rsp - 104], r11d 
	mov	edx, esi
	not	edx
	mov	dword ptr [rsp - 84], edx 
	mov	edi, edx
	and	edi, -338542748
	mov	ebx, esi
	and	ebx, 338542747
	or	ebx, edi
	mov	edi, r12d
	and	edi, -338542748
	mov	edx, dword ptr [rsp - 100] 
	and	edx, 338542747
	or	edx, edi
	xor	edx, ebx
	mov	dword ptr [rsp - 100], edx 
	mov	r14d, ecx
	not	r14d
	mov	edi, r14d
	and	edi, -821964681
	mov	ebx, ecx
	and	ebx, 821964680
	or	ebx, edi
	mov	dword ptr [rsp - 80], ebp 
	mov	r15d, ebp
	not	r15d
	and	ebp, -821964681
	mov	edi, r15d
	and	edi, 821964680
	or	edi, ebp
	xor	edi, ebx
	mov	r11d, eax
	xor	r11d, r14d
	mov	dword ptr [rsp - 68], r14d 
	and	r11d, eax
	mov	r12d, eax
	mov	eax, dword ptr [rsp - 52] 
	mov	ecx, eax
	and	ecx, r10d
	not	eax
	mov	dword ptr [rsp - 52], eax 
	and	r12d, eax
	or	r12d, ecx
	and	r13d, r9d
	mov	r8d, dword ptr [rsp - 96] 
	mov	ecx, dword ptr [rsp - 112] 
	and	ecx, r8d
	or	ecx, r13d
	mov	dword ptr [rsp - 112], ecx 
	mov	edx, dword ptr [rsp - 84] 
	mov	ebp, edx
	or	ebp, eax
	mov	ecx, ebp
	and	ebp, r9d
	mov	r10d, r9d
	mov	r9d, dword ptr [rsp - 104] 
	mov	r13d, r9d
	not	r13d
	and	r10d, r13d
	mov	dword ptr [rsp - 72], r13d 
	and	r9d, r8d
	or	r9d, r10d
	and	edx, -2142980871
	and	esi, 2142980870
	or	esi, edx
	mov	r10d, r14d
	and	r10d, -2142980871
	mov	r14d, dword ptr [rsp - 56] 
	and	r14d, 2142980870
	or	r14d, r10d
	xor	r14d, esi
	mov	eax, dword ptr [rsp - 108] 
	and	eax, r15d
	mov	edx, dword ptr [rsp - 92] 
	and	edx, dword ptr [rsp - 80] 
	or	edx, eax
	mov	dword ptr [rsp - 92], edx 
	not	ecx
	and	ecx, r8d
	or	ecx, ebp
	mov	esi, edi
	xor	esi, r8d
	and	esi, edi
	mov	ebx, ecx
	not	ebx
	and	ebx, edi
	mov	eax, edi
	mov	edx, edi
	not	edx
	mov	ebp, dword ptr [rsp - 100] 
	mov	edi, ebp
	and	edi, edx
	mov	r10d, edx
	mov	dword ptr [rsp - 24], r10d 
	not	ebp
	and	eax, ebp
	mov	edx, ebp
	mov	dword ptr [rsp - 100], edx 
	or	eax, edi
	mov	dword ptr [rsp - 44], eax 
	not	r9d
	mov	dword ptr [rsp - 104], r9d 
	mov	r8d, eax
	xor	r8d, r9d
	and	r8d, eax
	mov	edi, r8d
	not	edi
	and	edi, esi
	mov	ebp, esi
	not	ebp
	and	r8d, ebp
	or	r8d, edi
	and	ebp, -294659863
	and	esi, 294659862
	or	esi, ebp
	mov	edi, edx
	or	edi, r13d
	mov	ebp, edi
	not	ebp
	and	edi, -294659863
	and	ebp, 294659862
	or	ebp, edi
	xor	ebp, esi
	and	ecx, r10d
	or	ecx, ebx
	mov	esi, ecx
	not	esi
	and	esi, -1458167180
	and	ecx, 1458167179
	or	ecx, esi
	mov	edi, dword ptr [rsp - 40] 
	and	edi, dword ptr [rsp - 88] 
	or	edi, dword ptr [rsp - 76] 
	mov	esi, edi
	not	esi
	and	esi, r11d
	not	r11d
	and	r11d, edi
	or	r11d, esi
	not	r12d
	mov	dword ptr [rsp - 76], r12d 
	not	r14d
	mov	dword ptr [rsp - 56], r14d 
	or	r12d, r14d
	mov	edi, r11d
	and	r11d, r12d
	mov	ebx, r12d
	not	r12d
	and	ebx, -1458167180
	not	edi
	and	edi, r12d
	and	r12d, 1458167179
	or	r12d, ebx
	xor	r12d, ecx
	mov	ecx, r12d
	not	ecx
	and	ecx, 583547131
	and	r12d, -583547132
	or	r12d, ecx
	mov	r10d, r8d
	not	r10d
	mov	ecx, r10d
	and	ecx, 583547131
	mov	r14d, r8d
	and	r14d, -583547132
	or	r14d, ecx
	xor	r14d, r12d
	or	r11d, edi
	mov	ecx, r11d
	not	ecx
	and	ecx, -850032925
	and	r11d, 850032924
	or	r11d, ecx
	mov	eax, dword ptr [rsp - 48] 
	mov	ecx, eax
	not	ecx
	and	ecx, -1866540159
	and	eax, 1866540158
	or	eax, ecx
	mov	edx, dword ptr [rsp - 32] 
	and	edx, -1866540159
	mov	ecx, dword ptr [rsp - 36] 
	and	ecx, 1866540158
	or	ecx, edx
	xor	ecx, eax
	mov	r9d, ecx
	mov	esi, dword ptr [rsp - 28] 
	mov	eax, esi
	not	eax
	mov	ecx, eax
	mov	edx, eax
	mov	dword ptr [rsp - 48], edx 
	and	ecx, -986215802
	and	esi, 986215801
	or	esi, ecx
	mov	r12d, r9d
	and	r9d, r15d
	mov	eax, dword ptr [rsp - 80] 
	mov	ecx, eax
	and	ecx, -986215802
	and	r15d, 986215801
	or	r15d, ecx
	xor	r15d, esi
	mov	ecx, edx
	or	ecx, eax
	mov	r13d, eax
	not	ecx
	or	ecx, r15d
	mov	edx, ecx
	not	edx
	and	edx, -699864545
	and	ecx, 699864544
	or	ecx, edx
	mov	edx, dword ptr [rsp - 92] 
	not	edx
	mov	dword ptr [rsp - 92], edx 
	mov	eax, dword ptr [rsp - 112] 
	not	eax
	mov	dword ptr [rsp - 112], eax 
	mov	edi, edx
	or	edi, eax
	mov	edx, edi
	not	edx
	mov	ebx, edi
	and	edi, -699864545
	mov	esi, edx
	and	edx, 699864544
	or	edx, edi
	xor	edx, ecx
	mov	edi, edx
	not	edi
	and	edi, ebp
	mov	ecx, ebp
	not	ebp
	and	edx, ebp
	and	ebp, -850032925
	and	ecx, 850032924
	or	ecx, ebp
	xor	ecx, r11d
	not	r12d
	and	r12d, r13d
	mov	ebp, r9d
	or	ebp, r12d
	mov	eax, ebp
	not	eax
	and	eax, -580781042
	and	ebp, 580781041
	or	ebp, eax
	and	ebx, -580781042
	and	esi, 580781041
	or	esi, ebx
	xor	esi, ebp
	mov	eax, esi
	not	eax
	and	eax, 6274760
	and	esi, -6274761
	or	esi, eax
	and	r10d, 6274760
	and	r8d, -6274761
	or	r8d, r10d
	xor	r8d, esi
	or	edx, edi
	mov	esi, r14d
	not	esi
	mov	r10d, r8d
	xor	r10d, esi
	and	r10d, r8d
	mov	eax, r8d
	mov	r13d, r8d
	not	r13d
	mov	edi, edx
	and	edi, r13d
	mov	ebx, edx
	not	ebx
	and	eax, ebx
	or	eax, edi
	mov	ebp, ecx
	not	ebp
	mov	edi, ecx
	and	edi, esi
	and	r14d, ebp
	or	r14d, edi
	mov	edi, r10d
	not	edi
	mov	r8d, edx
	and	r8d, edi
	mov	r11d, r10d
	and	r11d, ebx
	or	r11d, r8d
	mov	r9d, r14d
	not	r9d
	mov	r15d, r11d
	xor	r15d, r9d
	and	r15d, r11d
	mov	r8d, r15d
	not	r8d
	and	r8d, ecx
	and	ecx, edi
	mov	r11d, r10d
	and	r11d, ebp
	or	r11d, ecx
	mov	r12d, edi
	and	edi, eax
	not	eax
	mov	ecx, r11d
	xor	ecx, eax
	and	ecx, r11d
	mov	r11d, ecx
	not	r11d
	and	r11d, edx
	and	ecx, ebx
	or	ecx, r11d
	and	r15d, ebp
	or	r15d, r8d
	or	esi, ebx
	not	esi
	mov	ebx, esi
	xor	ebx, r9d
	and	ebx, esi
	and	r9d, 198327953
	and	r14d, -198327954
	or	r14d, r9d
	or	ebp, r13d
	and	r12d, 198327953
	not	ebp
	mov	edx, ebp
	xor	edx, eax
	and	eax, r10d
	and	r10d, -198327954
	or	r10d, r12d
	xor	r10d, r14d
	mov	esi, r10d
	not	esi
	and	esi, -1397243899
	and	r10d, 1397243898
	or	r10d, esi
	mov	esi, ebx
	not	esi
	and	esi, -1397243899
	and	ebx, 1397243898
	or	ebx, esi
	xor	ebx, r10d
	and	edx, ebp
	or	edi, eax
	mov	eax, edi
	not	eax
	and	eax, edx
	not	edx
	and	edx, edi
	or	edx, eax
	mov	eax, ebx
	not	eax
	mov	esi, edx
	and	esi, eax
	mov	r9d, eax
	mov	edi, edx
	not	edi
	mov	dword ptr [rsp - 108], edi 
	mov	eax, ebx
	and	eax, edi
	or	eax, esi
	mov	r10d, r15d
	not	r10d
	mov	edi, ecx
	and	edi, r10d
	mov	ebp, ecx
	not	ebp
	mov	esi, r15d
	and	esi, ebp
	or	esi, edi
	mov	edi, dword ptr [rsp - 80] 
	xor	edi, r15d
	and	edi, r15d
	mov	dword ptr [rsp - 80], edi 
	mov	edi, r10d
	and	edi, 82369650
	and	r15d, -82369651
	or	r15d, edi
	mov	r13d, dword ptr [rsp - 88] 
	xor	r13d, ebx
	and	r13d, ebx
	mov	edi, r9d
	mov	r12d, r9d
	and	edi, 82369650
	and	ebx, -82369651
	or	ebx, edi
	xor	ebx, r15d
	mov	edi, dword ptr [rsp - 68] 
	xor	edi, ecx
	and	edi, ecx
	mov	r11d, edi
	mov	edi, dword ptr [rsp - 64] 
	xor	edi, ecx
	and	edi, ecx
	mov	dword ptr [rsp - 64], edi 
	and	ebp, -804667643
	and	ecx, 804667642
	or	ecx, ebp
	mov	r14d, dword ptr [rsp - 84] 
	xor	r14d, edx
	and	r14d, edx
	mov	ebp, dword ptr [rsp - 108] 
	mov	edi, ebp
	and	edi, -804667643
	and	edx, 804667642
	or	edx, edi
	xor	edx, ecx
	mov	r15d, dword ptr [rsp - 24] 
	xor	r15d, esi
	and	r15d, esi
	mov	ecx, dword ptr [rsp - 96] 
	xor	ecx, esi
	and	ecx, esi
	mov	dword ptr [rsp - 96], ecx 
	mov	ecx, esi
	not	esi
	and	esi, 1339726769
	and	ecx, -1339726770
	or	ecx, esi
	mov	esi, dword ptr [rsp - 72] 
	xor	esi, eax
	and	esi, eax
	mov	dword ptr [rsp - 72], esi 
	mov	esi, eax
	mov	r9d, eax
	not	r9d
	mov	eax, r9d
	and	eax, 1339726769
	and	esi, -1339726770
	or	esi, eax
	xor	esi, ecx
	or	r9d, dword ptr [rsp - 100] 
	mov	r8d, dword ptr [rsp - 56] 
	xor	r8d, edx
	and	r8d, edx
	mov	eax, dword ptr [rsp - 76] 
	xor	eax, edx
	and	eax, edx
	mov	dword ptr [rsp - 76], eax 
	or	ebp, dword ptr [rsp - 52] 
	mov	dword ptr [rsp - 108], ebp 
	mov	eax, dword ptr [rsp - 92] 
	xor	eax, ebx
	and	eax, ebx
	mov	edi, eax
	not	ebx
	or	ebx, dword ptr [rsp - 112] 
	or	r12d, dword ptr [rsp - 20] 
	mov	dword ptr [rsp - 92], r12d 
	or	r10d, dword ptr [rsp - 48] 
	mov	dword ptr [rsp - 112], r10d 
	mov	ebp, dword ptr [rsp - 44] 
	xor	ebp, esi
	not	ebp
	and	ebp, esi
	mov	eax, dword ptr [rsp - 104] 
	xor	eax, esi
	and	eax, esi
	mov	dword ptr [rsp - 104], eax 
	mov	eax, r11d
	not	r11d
	and	r11d, r8d
	mov	ecx, r8d
	not	r8d
	and	eax, r8d
	and	r8d, 144887842
	and	ecx, -144887843
	or	ecx, r8d
	mov	edx, r14d
	not	edx
	and	edx, 144887842
	and	r14d, -144887843
	or	r14d, edx
	xor	r14d, ecx
	mov	dword ptr [rsp - 84], r14d 
	or	r11d, eax
	mov	eax, edi
	not	eax
	mov	ecx, eax
	and	ecx, 532797674
	mov	edx, edi
	and	edx, -532797675
	or	edx, ecx
	mov	ecx, r13d
	not	ecx
	and	ecx, 532797674
	and	r13d, -532797675
	or	r13d, ecx
	xor	r13d, edx
	mov	r8d, r13d
	and	eax, 1275013001
	and	edi, -1275013002
	or	edi, eax
	mov	ecx, dword ptr [rsp - 80] 
	mov	eax, ecx
	not	eax
	and	eax, 1275013001
	and	ecx, -1275013002
	or	ecx, eax
	xor	ecx, edi
	mov	edi, ecx
	mov	eax, ebp
	not	eax
	and	eax, -994963432
	and	ebp, 994963431
	or	ebp, eax
	mov	ecx, r9d
	not	ecx
	and	r9d, r15d
	mov	eax, r15d
	not	r15d
	and	ecx, r15d
	and	r15d, -994963432
	and	eax, 994963431
	or	eax, r15d
	xor	eax, ebp
	or	r9d, ecx
	mov	ecx, r11d
	not	ecx
	and	ecx, r9d
	mov	esi, r9d
	not	esi
	and	r11d, esi
	or	r11d, ecx
	mov	dword ptr [rsp - 68], r11d 
	mov	r10d, r14d
	not	r10d
	mov	dword ptr [rsp - 100], r10d 
	and	r10d, eax
	mov	r13d, eax
	mov	r11d, eax
	not	r11d
	mov	dword ptr [rsp - 88], r8d 
	mov	ecx, r8d
	and	ecx, r11d
	mov	r12d, r8d
	not	r12d
	and	r13d, r12d
	or	r13d, ecx
	mov	eax, edi
	mov	ecx, eax
	not	ecx
	and	ecx, -754225053
	and	eax, 754225052
	or	eax, ecx
	and	esi, -754225053
	and	r9d, 754225052
	or	r9d, esi
	xor	r9d, eax
	mov	r14d, dword ptr [rsp - 108] 
	mov	ecx, r14d
	not	ecx
	mov	eax, dword ptr [rsp - 76] 
	mov	esi, eax
	not	esi
	and	ecx, esi
	and	r14d, eax
	or	r14d, ecx
	mov	r8d, r14d
	and	esi, -1785344064
	and	eax, 1785344063
	or	eax, esi
	mov	edx, eax
	mov	eax, dword ptr [rsp - 64] 
	mov	ecx, eax
	not	ecx
	and	ecx, -1785344064
	and	eax, 1785344063
	or	eax, ecx
	xor	eax, edx
	mov	ecx, ebx
	not	ecx
	mov	esi, ebx
	and	esi, -861659213
	mov	ebp, ecx
	and	ebp, 861659212
	or	ebp, esi
	mov	edx, dword ptr [rsp - 92] 
	mov	esi, edx
	not	esi
	and	edx, -861659213
	and	esi, 861659212
	or	esi, edx
	xor	esi, ebp
	and	ebx, -654759943
	and	ecx, 654759942
	or	ecx, ebx
	mov	edx, dword ptr [rsp - 112] 
	mov	ebx, edx
	not	ebx
	and	edx, -654759943
	and	ebx, 654759942
	or	ebx, edx
	xor	ebx, ecx
	mov	edx, dword ptr [rsp - 104] 
	mov	ecx, edx
	not	ecx
	and	ecx, 1709462628
	and	edx, -1709462629
	or	edx, ecx
	mov	r14d, edx
	mov	edi, dword ptr [rsp - 96] 
	mov	ecx, edi
	not	ecx
	mov	edx, ecx
	and	edx, 1709462628
	mov	ebp, edi
	and	ebp, -1709462629
	or	ebp, edx
	xor	ebp, r14d
	and	ecx, -518441931
	and	edi, 518441930
	or	edi, ecx
	mov	edx, dword ptr [rsp - 72] 
	mov	ecx, edx
	not	ecx
	and	ecx, -518441931
	and	edx, 518441930
	or	edx, ecx
	xor	edx, edi
	mov	r14d, edx
	mov	edi, r8d
	mov	ecx, edi
	not	ecx
	and	ecx, ebp
	mov	edx, ebp
	not	edx
	and	edi, edx
	or	edi, ecx
	mov	dword ptr [rsp - 108], edi 
	mov	ecx, eax
	not	ecx
	and	ecx, 1211603429
	and	eax, -1211603430
	or	eax, ecx
	mov	edi, ebx
	not	edi
	and	edi, r14d
	mov	r15d, r14d
	mov	ecx, r14d
	not	ecx
	mov	r14d, ecx
	and	r14d, 1211603429
	and	r15d, -1211603430
	or	r15d, r14d
	xor	r15d, eax
	mov	r14d, esi
	not	r14d
	and	r14d, 1974685427
	and	esi, -1974685428
	or	esi, r14d
	and	edx, 1974685427
	and	ebp, -1974685428
	or	ebp, edx
	xor	ebp, esi
	and	ecx, ebx
	or	ecx, edi
	mov	edx, ebp
	not	edx
	mov	esi, edx
	and	esi, 1873096984
	mov	edi, ebp
	and	edi, -1873096985
	or	edi, esi
	mov	eax, dword ptr [rsp - 68] 
	mov	esi, eax
	not	esi
	mov	r14d, esi
	and	r14d, 1873096984
	mov	ebx, eax
	and	ebx, -1873096985
	or	ebx, r14d
	xor	ebx, edi
	mov	edi, r13d
	not	edi
	and	edi, -369972967
	and	r13d, 369972966
	or	r13d, edi
	mov	edi, edx
	and	edi, -369972967
	mov	r14d, ebp
	and	r14d, 369972966
	or	r14d, edi
	xor	r14d, r13d
	mov	edi, r9d
	not	edi
	and	edi, -345902946
	and	r9d, 345902945
	or	r9d, edi
	and	edx, -345902946
	and	ebp, 345902945
	or	ebp, edx
	xor	ebp, r9d
	mov	edi, dword ptr [rsp - 100] 
	and	edi, 1923879769
	mov	eax, dword ptr [rsp - 84] 
	and	r11d, eax
	mov	edx, eax
	and	edx, -1923879770
	or	edx, edi
	and	r12d, 1923879769
	mov	edi, dword ptr [rsp - 88] 
	and	edi, -1923879770
	or	edi, r12d
	xor	edi, edx
	mov	edx, edi
	mov	r8d, ebp
	mov	r13, qword ptr [rsp - 16] 
	mov	dword ptr [r13], ebp
	not	ebp
	and	ebp, edx
	mov	edi, ecx
	not	edi
	and	edi, edx
	not	edx
	and	r8d, edx
	or	r8d, ebp
	and	edx, ecx
	or	edx, edi
	mov	ecx, edx
	not	ecx
	mov	eax, dword ptr [rsp - 108] 
	and	ecx, eax
	mov	edi, eax
	not	edi
	and	edx, edi
	or	edx, ecx
	mov	ecx, edx
	not	ecx
	mov	r9d, ebx
	and	r9d, ecx
	mov	r12d, ebx
	not	r12d
	and	r12d, edx
	or	r12d, r9d
	and	esi, 540104430
	mov	eax, dword ptr [rsp - 68] 
	and	eax, -540104431
	or	eax, esi
	mov	esi, r15d
	not	esi
	and	esi, 540104430
	mov	ebp, r15d
	and	ebp, -540104431
	or	ebp, esi
	xor	ebp, eax
	and	ecx, -39875560
	and	edx, 39875559
	or	edx, ecx
	or	r10d, r11d
	mov	eax, r10d
	not	eax
	and	eax, 672919289
	and	r10d, -672919290
	or	r10d, eax
	and	edi, 672919289
	mov	esi, dword ptr [rsp - 108] 
	and	esi, -672919290
	or	esi, edi
	mov	eax, ebp
	xor	esi, r10d
	mov	ecx, esi
	not	ecx
	and	ecx, ebp
	not	ebp
	and	esi, ebp
	and	ebp, -39875560
	and	eax, 39875559
	or	eax, ebp
	xor	eax, edx
	or	esi, ecx
	mov	ecx, r8d
	not	ecx
	and	ecx, esi
	mov	r11d, esi
	not	r11d
	and	r11d, r8d
	or	ecx, r11d
	mov	rdx, r13
	mov	dword ptr [rdx + 4], r12d
	mov	dword ptr [rdx + 8], eax
	mov	dword ptr [rdx + 12], ebx
	mov	dword ptr [rdx + 16], ecx
	mov	dword ptr [rdx + 20], r8d
	mov	dword ptr [rdx + 24], r14d
	mov	dword ptr [rdx + 28], r15d
	mov	eax, dword ptr [rip + x.168]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1372320253
	mov	esi, -1314006465
	cmove	eax, esi
	cmp	dword ptr [rip + y.169], 10
	setl	dl
	mov	edi, -1372320253
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB56_1
.LBB56_4:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end56:
	.size	_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj, .Lfunc_end56-_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj,@function
_ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	lea	rax, [rsp + 32]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rdi + 8]
	mov	dword ptr [rsp + 32], eax
	mov	eax, dword ptr [rdi + 12]
	mov	dword ptr [rsp + 36], eax
	mov	r8d, dword ptr [rdi]
	mov	edx, dword ptr [rdi + 16]
	mov	ecx, r8d
	not	ecx
	mov	esi, edx
	and	esi, ecx
	not	edx
	and	edx, r8d
	or	edx, esi
	mov	dword ptr [rsp + 40], edx
	mov	r9d, dword ptr [rdi + 4]
	mov	ebx, dword ptr [rdi + 20]
	mov	esi, ebx
	not	esi
	and	esi, r8d
	and	ebx, ecx
	or	ebx, esi
	mov	esi, ebx
	not	esi
	and	esi, -1398454182
	and	ebx, 1398454181
	or	ebx, esi
	mov	edx, r9d
	not	edx
	mov	esi, edx
	and	esi, -1398454182
	mov	eax, r9d
	and	eax, 1398454181
	or	eax, esi
	xor	eax, ebx
	mov	dword ptr [rsp + 44], eax
	mov	eax, dword ptr [rdi + 24]
	mov	esi, eax
	not	esi
	and	esi, -1302738113
	and	eax, 1302738112
	or	eax, esi
	mov	esi, edx
	and	esi, -1302738113
	mov	ebx, r9d
	and	ebx, 1302738112
	or	ebx, esi
	xor	ebx, eax
	mov	dword ptr [rsp + 48], ebx
	mov	eax, dword ptr [rdi + 28]
	mov	esi, eax
	not	esi
	and	esi, -972280625
	and	eax, 972280624
	or	eax, esi
	mov	esi, r9d
	and	esi, ecx
	and	ecx, -972280625
	and	edx, r8d
	and	r8d, 972280624
	or	r8d, ecx
	xor	r8d, eax
	mov	dword ptr [rsp + 52], r8d
	or	edx, esi
	mov	dword ptr [rsp + 56], edx
	mov	dword ptr [rsp + 60], r9d
	xor	esi, esi
	mov	r10d, -313106839
	mov	r11d, -1508374588
	mov	r15d, 1207845202
	movabs	r9, -7937839415459042815
	mov	r8d, -677563824
	jmp	.LBB57_1
	.p2align	4, 0x90
.LBB57_12:                              
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 4*rax + 32]
	mov	rcx, qword ptr [rsp + 16]
	mov	edx, dword ptr [rdi + 4*rcx]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	esi, edx
	mov	edx, eax
	shr	edx, 16
	shl	eax, 16
	mov	ebx, edx
	not	ebx
	mov	ebp, eax
	not	ebp
	and	ebx, -1861481521
	and	edx, 62512
	or	edx, ebx
	and	ebp, -1861481521
	and	eax, 1861419008
	or	eax, ebp
	xor	eax, edx
	mov	edx, esi
	not	edx
	and	edx, eax
	not	eax
	and	eax, esi
	or	eax, edx
	mov	dword ptr [rdi + 4*rcx], eax
	mov	rax, qword ptr [rsp + 16]
	lea	rsi, [rax + r9 + 1]
	sub	rsi, r9
.LBB57_1:                               

	mov	ecx, dword ptr [rip + x.172]
	mov	eax, ecx
	neg	eax
	not	eax
	lea	ebx, [rcx - 1]
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	r14b
	mov	eax, -1508374588
	cmove	eax, r10d
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	bl
	mov	ecx, -1508374588
	cmove	ecx, r15d
	cmp	dword ptr [rip + y.173], 10
	setl	dl
	cmovge	eax, r11d
	cmovge	ecx, r11d
	xor	r14b, dl
	cmovne	eax, r10d
	xor	bl, dl
	cmovne	ecx, r15d
	mov	ebx, -470656736
	jmp	.LBB57_2
.LBB57_14:                              
	mov	rdx, qword ptr [rsp + 16]
	cmp	rdx, 8
	setne	byte ptr [rsp + 15]
	mov	ebx, ecx
	.p2align	4, 0x90
.LBB57_2:                               

	cmp	ebx, -313106840
	jle	.LBB57_3

	cmp	ebx, -313106839
	je	.LBB57_14

	cmp	ebx, 976374049
	je	.LBB57_11

	cmp	ebx, 1207845202
	jne	.LBB57_2

	movzx	edx, byte ptr [rsp + 15]
	test	dl, dl
	mov	ebx, 976374049
	cmovne	ebx, r8d
	jmp	.LBB57_2
	.p2align	4, 0x90
.LBB57_3:                               
	cmp	ebx, -1508374588
	je	.LBB57_13

	cmp	ebx, -677563824
	je	.LBB57_12

	cmp	ebx, -470656736
	jne	.LBB57_2

	mov	qword ptr [rsp + 16], rsi
	mov	ebx, eax
	jmp	.LBB57_2
.LBB57_13:                              
	mov	rdx, qword ptr [rsp + 16]
	mov	ebx, -313106839
	jmp	.LBB57_2
.LBB57_11:
	call	_ZN5Botan12_GLOBAL__N_111mix_columnsEPj
	mov	rax, qword ptr [rsp + 24]
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end57:
	.size	_ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj, .Lfunc_end57-_ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm: 
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11

	push	r15
.Lcfi401:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi402:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi403:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi404:
	.cfi_def_cfa_offset 40
	sub	rsp, 24
.Lcfi405:
	.cfi_def_cfa_offset 64
.Lcfi406:
	.cfi_offset rbx, -40
.Lcfi407:
	.cfi_offset r12, -32
.Lcfi408:
	.cfi_offset r14, -24
.Lcfi409:
	.cfi_offset r15, -16
	mov	r14, rsi
	mov	r15, rdi
	movabs	r12, -7769354640816405491
	mov	rax, qword ptr [r15 + 8]
	sub	rax, qword ptr [r15]
	sar	rax, 2
	cmp	rax, r14
	setb	byte ptr [rsp + 14]
	mov	eax, 1366067595
	jmp	.LBB58_1
.LBB58_5:                               
	mov	rax, qword ptr [rsp + 16]
	mov	eax, -1419921203
	.p2align	4, 0x90
.LBB58_1:                               
	cmp	eax, 1366067594
	jg	.LBB58_10

	cmp	eax, 184148127
	jg	.LBB58_6

	cmp	eax, -1419921203
	je	.LBB58_26

	cmp	eax, -721771984
	jne	.LBB58_1
	jmp	.LBB58_5
	.p2align	4, 0x90
.LBB58_10:                              
	cmp	eax, 1836385555
	jle	.LBB58_11

	cmp	eax, 1836385556
	je	.LBB58_21

	cmp	eax, 1926546485
	jne	.LBB58_1

	lea	rbx, [4*r14]
	add	rbx, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
.Ltmp44:
	mov	rdi, rbx
	mov	rdx, r15
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp45:

	mov	qword ptr [r15 + 8], rbx
	mov	eax, 1651534271
	jmp	.LBB58_1
	.p2align	4, 0x90
.LBB58_6:                               
	cmp	eax, 184148128
	je	.LBB58_20

	cmp	eax, 649166914
	jne	.LBB58_1

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1926546485
	jne	.LBB58_1

	mov	eax, 1651534271
	jmp	.LBB58_1
	.p2align	4, 0x90
.LBB58_11:                              
	cmp	eax, 1366067595
	je	.LBB58_18

	cmp	eax, 1651534271
	jne	.LBB58_1
	jmp	.LBB58_13
.LBB58_26:                              
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, r14
	seta	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.176]
	mov	ecx, dword ptr [rip + y.177]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 649166914
	mov	edx, -721771984
	mov	esi, 649166914
	je	.LBB58_28

	mov	esi, -721771984
.LBB58_28:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB58_1

	mov	eax, edx
	jmp	.LBB58_1
.LBB58_21:                              
	mov	eax, dword ptr [rip + x.176]
	mov	ecx, dword ptr [rip + y.177]
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
	mov	esi, -1419921203
	mov	eax, -1419921203
	jne	.LBB58_23

	mov	eax, -721771984
.LBB58_23:                              
	cmp	edx, -1
	je	.LBB58_25

	mov	esi, eax
.LBB58_25:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB58_1
.LBB58_20:                              
	mov	rax, qword ptr [rsp + 16]
	lea	rsi, [r14 + r12]
	sub	rsi, rax
	sub	rsi, r12
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm
	mov	eax, 1651534271
	jmp	.LBB58_1
.LBB58_18:                              
	mov	rax, qword ptr [r15 + 8]
	sub	rax, qword ptr [r15]
	sar	rax, 2
	mov	qword ptr [rsp + 16], rax
	movzx	eax, byte ptr [rsp + 14]
	test	al, al
	mov	eax, 184148128
	jne	.LBB58_1

	mov	eax, 1836385556
	jmp	.LBB58_1
.LBB58_13:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.LBB58_30:
.Ltmp46:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end58:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm, .Lfunc_end58-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table58:
.Lexception11:
	.byte	255                     
	.byte	3                       
	.asciz	"\242\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Ltmp44-.Lfunc_begin11  
	.long	.Ltmp45-.Ltmp44         
	.long	.Ltmp46-.Lfunc_begin11  
	.byte	1                       
	.long	.Ltmp45-.Lfunc_begin11  
	.long	.Lfunc_end58-.Ltmp45    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

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
	mov	r13d, edi
	movabs	rdx, -5028481287003834229
	lea	rax, [rsp + 48]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	movaps	xmmword ptr [rax], xmm0
	mov	ecx, -1251654366
	xor	r15d, r15d
	mov	ebp, -880247546
	mov	r12d, -1924886410
	mov	r14d, 7
	sub	r14d, edx


	jmp	.LBB59_1
.LBB59_21:                              
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, -1924886410
	.p2align	4, 0x90
.LBB59_1:                               
	cmp	ecx, -880247547
	jle	.LBB59_2

	cmp	ecx, 345772180
	jle	.LBB59_10

	cmp	ecx, 345772181
	je	.LBB59_18

	cmp	ecx, 424219181
	je	.LBB59_19

	cmp	ecx, 1871506429
	jne	.LBB59_1
	jmp	.LBB59_16
	.p2align	4, 0x90
.LBB59_2:                               
	cmp	ecx, -1302027194
	jg	.LBB59_6

	cmp	ecx, -1924886410
	je	.LBB59_17

	cmp	ecx, -1734047685
	jne	.LBB59_1

	lea	rdi, [rsp + 48]
	call	_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	mov	ecx, 34164720
	xor	edi, edi
	xor	eax, eax
	jmp	.LBB59_1
	.p2align	4, 0x90
.LBB59_10:                              
	cmp	ecx, -880247546
	je	.LBB59_21

	cmp	ecx, 34164720
	jne	.LBB59_1

	mov	qword ptr [rsp + 32], rdi
	mov	dword ptr [rsp + 28], eax
	mov	rcx, qword ptr [rsp + 32]
	cmp	rcx, 8
	mov	ecx, -1302027193
	mov	edx, 1871506429
	cmove	ecx, edx
	jmp	.LBB59_1
	.p2align	4, 0x90
.LBB59_6:                               
	cmp	ecx, -1302027193
	je	.LBB59_20

	cmp	ecx, -1251654366
	jne	.LBB59_1

	mov	qword ptr [rsp + 16], r15
	mov	ecx, dword ptr [rip + x.184]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	mov	ecx, -880247546
	cmove	ecx, r12d
	cmp	dword ptr [rip + y.185], 10
	setl	dl
	cmovge	ecx, ebp
	xor	dl, bl
	cmovne	ecx, r12d
	jmp	.LBB59_1
.LBB59_18:                              
	movzx	ecx, byte ptr [rsp + 15]
	test	cl, cl
	mov	ecx, -1734047685
	mov	edx, 424219181
	cmovne	ecx, edx
	jmp	.LBB59_1
.LBB59_19:                              
	mov	rdx, qword ptr [rsp + 16]
	mov	ecx, r14d
	sub	ecx, edx
	movabs	rdx, -5028481287003834229
	add	ecx, edx
	mov	edx, r13d

	shr	edx, cl
	and	edx, 16843009
	mov	rcx, qword ptr [rsp + 16]
	mov	dword ptr [rsp + 4*rcx + 48], edx
	mov	r15, qword ptr [rsp + 16]
	inc	r15
	mov	ecx, -1251654366
	jmp	.LBB59_1
.LBB59_17:                              
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, 8
	setne	byte ptr [rsp + 15]
	mov	ecx, dword ptr [rip + x.184]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, -880247546
	mov	esi, 345772181
	cmove	ecx, esi
	cmp	dword ptr [rip + y.185], 10
	setl	bl
	cmovge	ecx, ebp
	xor	bl, dl
	cmovne	ecx, esi
	jmp	.LBB59_1
.LBB59_20:                              
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 4*rax + 48]
	mov	edx, eax
	xor	edx, -16843010
	and	edx, eax
	mov	rax, qword ptr [rsp + 32]
	movabs	rcx, -4533668175753915764
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
	and	edi, -739915642
	and	edx, 739915641
	or	edx, edi
	or	eax, esi
	and	esi, -739915642
	and	ecx, 739915641
	or	ecx, esi
	xor	ecx, edx
	not	eax
	or	eax, ecx
	mov	rdi, qword ptr [rsp + 32]
	inc	rdi
	mov	ecx, 34164720
	jmp	.LBB59_1
.LBB59_16:
	mov	rax, qword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 28]
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end59:
	.size	_ZN5Botan12_GLOBAL__N_17SE_wordEj, .Lfunc_end59-_ZN5Botan12_GLOBAL__N_17SE_wordEj

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm: 
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12

	push	rbp
.Lcfi410:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi411:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi412:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi413:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi414:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi415:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi416:
	.cfi_def_cfa_offset 96
.Lcfi417:
	.cfi_offset rbx, -56
.Lcfi418:
	.cfi_offset r12, -48
.Lcfi419:
	.cfi_offset r13, -40
.Lcfi420:
	.cfi_offset r14, -32
.Lcfi421:
	.cfi_offset r15, -24
.Lcfi422:
	.cfi_offset rbp, -16
	mov	r12, rsi
	mov	r15, rdi
	test	r12, r12
	je	.LBB60_63

	mov	rdi, qword ptr [r15 + 8]
	mov	rax, qword ptr [r15 + 16]
	sub	rax, rdi
	sar	rax, 2
	cmp	rax, r12
	jae	.LBB60_2

	mov	edx, .L.str.10
	mov	rdi, r15
	mov	rsi, r12
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc
	mov	r14, rax
	movabs	rax, 6998773813621652824
	mov	r13, qword ptr [r15 + 8]
	add	r13, rax
	sub	r13, qword ptr [r15]
	sub	r13, rax
	test	r14, r14
	mov	eax, -842658323
	mov	ebp, 1832047620
	cmove	ebp, eax
	mov	ecx, 1490258427

	jmp	.LBB60_4
.LBB60_8:                               
	xor	eax, eax
	mov	ecx, ebp
	.p2align	4, 0x90
.LBB60_4:                               
	cmp	ecx, -842658323
	je	.LBB60_9

	cmp	ecx, 1490258427
	je	.LBB60_8

	cmp	ecx, 1832047620
	jne	.LBB60_4

	mov	esi, 4
	mov	rdi, r14
	call	_ZN5Botan15allocate_memoryEmm
	mov	ecx, -842658323
	jmp	.LBB60_4
.LBB60_2:
	mov	rsi, r12
	mov	rdx, r15
	call	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_
	mov	qword ptr [r15 + 8], rax
	jmp	.LBB60_63
.LBB60_9:
	mov	qword ptr [rsp + 24], rax 
	add	r13, rax
	xor	ebp, ebp
.Ltmp47:
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	call	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_
.Ltmp48:

	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	mov	eax, dword ptr [rip + x.244]
	mov	r9d, dword ptr [rip + y.245]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	r9d, 10
	setl	bl
	setl	byte ptr [rsp + 21]
	xor	bl, al
	mov	r10d, 98500462
	mov	ebp, -2130072154
	cmovne	ebp, r10d
	cmp	edx, -1
	sete	byte ptr [rsp + 20]
	cmovne	r10d, ebp
	cmp	r9d, 10
	cmovge	r10d, ebp
	and	ecx, 1
	mov	ebp, 2024975641
	mov	r8d, -475543770
	jmp	.LBB60_11
.LBB60_18:                              
	mov	ebp, -475543770
	.p2align	4, 0x90
.LBB60_11:                              
	cmp	ebp, 98500461
	jg	.LBB60_15

	cmp	ebp, -2130072154
	je	.LBB60_18

	cmp	ebp, -475543770
	jne	.LBB60_11

	mov	ebp, r10d
	jmp	.LBB60_11
	.p2align	4, 0x90
.LBB60_15:                              
	cmp	ebp, 98500462
	je	.LBB60_19

	cmp	ebp, 2024975641
	jne	.LBB60_11

	movzx	eax, byte ptr [rsp + 20]
	movzx	ebx, byte ptr [rsp + 21]
	mov	edx, eax
	xor	dl, bl
	mov	edx, -2130072154
	cmovne	edx, r8d
	test	bl, bl
	mov	ebp, edx
	cmovne	ebp, r8d
	test	al, al
	cmove	ebp, edx
	jmp	.LBB60_11
.LBB60_19:
	test	ecx, ecx
	sete	byte ptr [rsp + 22]
	cmp	r9d, 10
	setl	byte ptr [rsp + 23]
	mov	edx, 2024975641
	mov	ecx, -475543770
	jmp	.LBB60_20
.LBB60_27:                              
	mov	edx, -475543770
	.p2align	4, 0x90
.LBB60_20:                              
	cmp	edx, 98500461
	jg	.LBB60_24

	cmp	edx, -2130072154
	je	.LBB60_27

	cmp	edx, -475543770
	jne	.LBB60_20

	mov	edx, r10d
	jmp	.LBB60_20
	.p2align	4, 0x90
.LBB60_24:                              
	cmp	edx, 98500462
	je	.LBB60_48

	cmp	edx, 2024975641
	jne	.LBB60_20

	movzx	ebx, byte ptr [rsp + 22]
	movzx	edx, byte ptr [rsp + 23]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -2130072154
	cmovne	eax, ecx
	test	dl, dl
	mov	edx, eax
	cmovne	edx, ecx
	test	bl, bl
	cmove	edx, eax
	jmp	.LBB60_20
.LBB60_48:
.Ltmp49:
	mov	rbp, r13
	mov	rdx, qword ptr [rsp + 24] 
	mov	rcx, r15
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_
.Ltmp50:

	mov	qword ptr [rsp + 32], r14 
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	mov	rdx, r15
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
	mov	rbp, qword ptr [r15]
	movabs	rax, -468778836829274522
	mov	r14, qword ptr [r15 + 16]
	add	r14, rax
	sub	r14, rbp
	sub	r14, rax
	sar	r14, 2
	mov	eax, dword ptr [rip + x.202]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.203]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -235238581
	mov	ebx, -906862432
	jmp	.LBB60_50
.LBB60_59:                              
	movzx	eax, byte ptr [rsp + 16]
	test	al, al
	mov	eax, -325951703
	cmovne	eax, ebx
	.p2align	4, 0x90
.LBB60_50:                              
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1240621215
	jle	.LBB60_51

	cmp	ecx, 1240621216
	je	.LBB60_60

	cmp	ecx, 1821531945
	je	.LBB60_62

	cmp	ecx, 1912245067
	jne	.LBB60_50

	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1817991285
	mov	esi, -1605188293
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB60_50
	.p2align	4, 0x90
.LBB60_51:                              
	cmp	ecx, 329492363
	je	.LBB60_61

	cmp	ecx, 498545198
	je	.LBB60_59

	cmp	ecx, 542295355
	jne	.LBB60_50

	mov	eax, dword ptr [rip + x.202]
	mov	ecx, dword ptr [rip + y.203]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	ebx, -906862432
	mov	edx, -1817991285
	mov	esi, -1648938450
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	test	rbp, rbp
	setne	byte ptr [rsp + 16]
	jmp	.LBB60_50
.LBB60_60:                              
	mov	edx, 4
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN5Botan17deallocate_memoryEPvmm
	mov	eax, -325951703
	jmp	.LBB60_50
.LBB60_61:                              
	mov	eax, -1605188293
	jmp	.LBB60_50
.LBB60_62:
	mov	rcx, qword ptr [rsp + 24] 
	mov	qword ptr [r15], rcx
	lea	rax, [r13 + 4*r12]
	mov	qword ptr [r15 + 8], rax
	mov	rax, qword ptr [rsp + 32] 
	lea	rax, [rcx + 4*rax]
	mov	qword ptr [r15 + 16], rax
.LBB60_63:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB60_28:
.Ltmp51:
	mov	rdi, rax
	call	__cxa_begin_catch
	test	rbp, rbp
	je	.LBB60_30

	lea	rsi, [rbp + 4*r12]
.Ltmp52:
	mov	rdi, rbp
	mov	rdx, r15
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp53:
.LBB60_30:
	mov	eax, dword ptr [rip + x.202]
	mov	ecx, dword ptr [rip + y.203]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 17]
	cmp	ecx, 10
	setl	byte ptr [rsp + 18]
	mov	ebx, -235238581
	mov	r15d, -906862432
	mov	r12d, -1648938450
	mov	r13d, -1817991285
	mov	ebp, -1605188293
	jmp	.LBB60_31
.LBB60_45:                              
	movzx	eax, byte ptr [rsp + 19]
	test	al, al
	mov	ebx, -325951703
	cmovne	ebx, r15d
.LBB60_31:                              
	mov	eax, ebx
	and	eax, 2147483647
	cmp	eax, 1240621215
	jg	.LBB60_40

	cmp	eax, 329492363
	je	.LBB60_47

	cmp	eax, 498545198
	je	.LBB60_45

	cmp	eax, 542295355
	jne	.LBB60_31

	cmp	qword ptr [rsp + 24], 0 
	setne	byte ptr [rsp + 19]
	mov	eax, dword ptr [rip + x.202]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	ebx, -1817991285
	cmove	ebx, r12d
	cmp	dword ptr [rip + y.203], 10
	setl	al
	cmovge	ebx, r13d
	xor	al, cl
	cmovne	ebx, r12d
	jmp	.LBB60_31
.LBB60_40:                              
	cmp	eax, 1240621216
	je	.LBB60_46

	cmp	eax, 1912245067
	jne	.LBB60_42

	movzx	eax, byte ptr [rsp + 17]
	movzx	ecx, byte ptr [rsp + 18]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ebx, -1817991285
	cmovne	ebx, ebp
	test	al, al
	cmove	ebx, r13d
	test	dl, dl
	cmovne	ebx, ebp
	jmp	.LBB60_31
.LBB60_46:                              
	mov	ebx, -325951703
.Ltmp57:
	mov	edx, 4
	mov	rdi, qword ptr [rsp + 24] 
	mov	rsi, r14
	call	_ZN5Botan17deallocate_memoryEPvmm
.Ltmp58:
	jmp	.LBB60_31
.LBB60_47:                              
	mov	ebx, -1605188293
	jmp	.LBB60_31
.LBB60_42:                              
	cmp	eax, 1821531945
	jne	.LBB60_31

.Ltmp54:
	call	__cxa_rethrow
.Ltmp55:

.LBB60_37:
.Ltmp56:
	jmp	.LBB60_38
.LBB60_36:
.Ltmp59:
.LBB60_38:
	mov	rbx, rax
.Ltmp60:
	call	__cxa_end_catch
.Ltmp61:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB60_64:
.Ltmp62:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end60:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm, .Lfunc_end60-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table60:
.Lexception12:
	.byte	255                     
	.byte	3                       
	.asciz	"\360"                  
	.byte	3                       
	.byte	104                     
	.long	.Lfunc_begin12-.Lfunc_begin12 
	.long	.Ltmp47-.Lfunc_begin12  
	.long	0                       
	.byte	0                       
	.long	.Ltmp47-.Lfunc_begin12  
	.long	.Ltmp50-.Ltmp47         
	.long	.Ltmp51-.Lfunc_begin12  
	.byte	1                       
	.long	.Ltmp50-.Lfunc_begin12  
	.long	.Ltmp52-.Ltmp50         
	.long	0                       
	.byte	0                       
	.long	.Ltmp52-.Lfunc_begin12  
	.long	.Ltmp53-.Ltmp52         
	.long	.Ltmp56-.Lfunc_begin12  
	.byte	0                       
	.long	.Ltmp57-.Lfunc_begin12  
	.long	.Ltmp58-.Ltmp57         
	.long	.Ltmp59-.Lfunc_begin12  
	.byte	0                       
	.long	.Ltmp54-.Lfunc_begin12  
	.long	.Ltmp55-.Ltmp54         
	.long	.Ltmp56-.Lfunc_begin12  
	.byte	0                       
	.long	.Ltmp60-.Lfunc_begin12  
	.long	.Ltmp61-.Ltmp60         
	.long	.Ltmp62-.Lfunc_begin12  
	.byte	1                       
	.long	.Ltmp61-.Lfunc_begin12  
	.long	.Lfunc_end60-.Ltmp61    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_ 
	.p2align	4, 0x90
	.type	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_,@function
_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_: 
	.cfi_startproc

	push	rbp
.Lcfi423:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi424:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi425:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi426:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi427:
	.cfi_def_cfa_offset 48
.Lcfi428:
	.cfi_offset rbx, -48
.Lcfi429:
	.cfi_offset r12, -40
.Lcfi430:
	.cfi_offset r14, -32
.Lcfi431:
	.cfi_offset r15, -24
.Lcfi432:
	.cfi_offset rbp, -16
	test	rsi, rsi
	je	.LBB61_21

	movabs	r8, -2545101391476800759
	mov	r9d, -963492206
	mov	r10d, 1909265486
	mov	r11d, -501796789
	mov	r14d, 851342465
	mov	r15d, 923267215
	mov	r12, rdi
	mov	rbx, rsi
	.p2align	4, 0x90
.LBB61_2:                               


	mov	ecx, dword ptr [rip + x.208]
	mov	edx, dword ptr [rip + y.209]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	cl
	cmp	edx, 10
	setl	al
	xor	al, cl
	mov	eax, -735239534
	cmovne	eax, r9d
	cmp	ebp, -1
	sete	byte ptr [rsp - 4]
	mov	ebp, eax
	cmove	ebp, r9d
	cmp	edx, 10
	setl	byte ptr [rsp - 3]
	cmovge	ebp, eax
	mov	ecx, 1926019938
	jmp	.LBB61_3
.LBB61_8:                               
	mov	ecx, ebp
	.p2align	4, 0x90
.LBB61_3:                               

	cmp	ecx, 923267214
	jg	.LBB61_7

	cmp	ecx, -963492206
	je	.LBB61_11

	cmp	ecx, -735239534
	jne	.LBB61_3

	mov	ecx, 923267215
	jmp	.LBB61_3
	.p2align	4, 0x90
.LBB61_7:                               
	cmp	ecx, 923267215
	je	.LBB61_8

	cmp	ecx, 1926019938
	jne	.LBB61_3

	movzx	eax, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -735239534
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, edx
	jmp	.LBB61_3
	.p2align	4, 0x90
.LBB61_11:                              
	mov	eax, dword ptr [rip + x.210]
	mov	ecx, dword ptr [rip + y.211]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ebp, -1010385024
	jmp	.LBB61_12
.LBB61_22:                              
	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ebp, -501796789
	cmovne	ebp, r10d
	test	al, al
	cmove	ebp, r11d
	test	dl, dl
	cmovne	ebp, r10d
	.p2align	4, 0x90
.LBB61_12:                              

	cmp	ebp, 851342464
	jg	.LBB61_16

	cmp	ebp, -1010385024
	je	.LBB61_22

	cmp	ebp, -501796789
	jne	.LBB61_12

	mov	dword ptr [r12], 0
	mov	ebp, 1909265486
	jmp	.LBB61_12
	.p2align	4, 0x90
.LBB61_16:                              
	cmp	ebp, 851342465
	je	.LBB61_19

	cmp	ebp, 1909265486
	jne	.LBB61_12

	mov	dword ptr [r12], 0
	mov	eax, dword ptr [rip + x.210]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebp, -501796789
	cmove	ebp, r14d
	cmp	dword ptr [rip + y.211], 10
	setl	cl
	cmovge	ebp, r11d
	xor	cl, al
	cmovne	ebp, r14d
	jmp	.LBB61_12
	.p2align	4, 0x90
.LBB61_19:                              
	lea	rbx, [rbx + r8 - 1]
	add	r12, 4
	sub	rbx, r8
	jne	.LBB61_2

	lea	rdi, [rdi + 4*rsi]
.LBB61_21:
	mov	rax, rdi
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end61:
	.size	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_, .Lfunc_end61-_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_
	.cfi_endproc

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc: 
	.cfi_startproc

	push	rbp
.Lcfi433:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi434:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi435:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi436:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi437:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi438:
	.cfi_def_cfa_offset 56
	sub	rsp, 88
.Lcfi439:
	.cfi_def_cfa_offset 144
.Lcfi440:
	.cfi_offset rbx, -56
.Lcfi441:
	.cfi_offset r12, -48
.Lcfi442:
	.cfi_offset r13, -40
.Lcfi443:
	.cfi_offset r14, -32
.Lcfi444:
	.cfi_offset r15, -24
.Lcfi445:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 56], rdx 
	mov	rbx, rsi
	mov	r12, rdi
	mov	qword ptr [rsp + 8], rbx
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	movabs	rcx, -1724232096090700625
	mov	rdx, qword ptr [r12 + 8]
	add	rdx, rcx
	sub	rdx, qword ptr [r12]
	sub	rdx, rcx
	sar	rdx, 2
	movabs	rcx, 5129640408831212038
	add	rax, rcx
	sub	rax, rdx
	sub	rax, rcx
	mov	qword ptr [rsp + 64], rax
	mov	qword ptr [rsp + 72], rbx
	mov	ecx, 1029097390
	mov	r13d, 1993883158
	mov	ebp, -386113576
	mov	r14d, 418900196

	jmp	.LBB62_1
.LBB62_30:                              
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB62_1:                               


	cmp	ecx, -72002651
	jg	.LBB62_25

	cmp	ecx, -924651912
	jle	.LBB62_3

	cmp	ecx, -602317083
	jle	.LBB62_17

	cmp	ecx, -602317082
	je	.LBB62_78

	cmp	ecx, -386113576
	je	.LBB62_57

	cmp	ecx, -218510767
	jne	.LBB62_1

	mov	eax, dword ptr [rip + x.194]
	mov	edx, dword ptr [rip + y.195]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1183407961
	mov	esi, -1037840547
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	jmp	.LBB62_24
	.p2align	4, 0x90
.LBB62_25:                              
	cmp	ecx, 1029097389
	jle	.LBB62_26

	cmp	ecx, 1993883157
	jle	.LBB62_35

	cmp	ecx, 1993883158
	je	.LBB62_56

	cmp	ecx, 2014446546
	je	.LBB62_60

	cmp	ecx, 2060769805
	jne	.LBB62_1

	mov	al, byte ptr [rsp + 6]
	test	al, al
	mov	ecx, -1574224417
	cmovne	ecx, ebp
	jmp	.LBB62_1
	.p2align	4, 0x90
.LBB62_3:                               
	cmp	ecx, -1183407962
	jg	.LBB62_8

	cmp	ecx, -1705294949
	je	.LBB62_79

	cmp	ecx, -1574224417
	jne	.LBB62_6

	mov	eax, dword ptr [rip + x.194]
	mov	edx, dword ptr [rip + y.195]
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
	mov	esi, -602317082
	mov	edi, 781546466
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB62_1
	.p2align	4, 0x90
.LBB62_26:                              
	cmp	ecx, 781546465
	jg	.LBB62_31

	cmp	ecx, -72002650
	je	.LBB62_59

	cmp	ecx, 418900196
	jne	.LBB62_1

	mov	eax, dword ptr [rip + x.194]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1705294949
	mov	esi, 927519244
	cmove	ecx, esi
	cmp	dword ptr [rip + y.195], 10
	setl	al
	mov	edi, -1705294949
	jmp	.LBB62_30
.LBB62_8:                               
	cmp	ecx, -1183407961
	je	.LBB62_61

	cmp	ecx, -1037840547
	jne	.LBB62_1

	mov	rax, qword ptr [r12 + 8]
	movabs	rcx, 5023969345892040601
	sub	rax, rcx
	sub	rax, qword ptr [r12]
	add	rax, rcx
	sar	rax, 2
	mov	qword ptr [rsp + 24], rax
	mov	qword ptr [rsp + 32], rax
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 40], rcx
	mov	ecx, dword ptr [rip + x.214]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	dword ptr [rip + y.215], 10
	setl	dl
	mov	ebx, edx
	and	bl, cl
	xor	dl, cl
	or	dl, bl
	mov	ecx, 1614557766
	mov	edx, 2135392184
	cmovne	ecx, edx
	mov	edx, 1614557766
	mov	esi, 1533252196
	cmovne	edx, esi
	mov	ebx, 193320226

	jmp	.LBB62_11
.LBB62_31:                              
	cmp	ecx, 781546466
	je	.LBB62_55

	cmp	ecx, 927519244
	jne	.LBB62_1

	mov	ecx, 1453803274
	mov	r15, qword ptr [rsp + 16]
	jmp	.LBB62_1
.LBB62_17:                              
	cmp	ecx, -924651911
	je	.LBB62_58

	cmp	ecx, -730289703
	jne	.LBB62_1

	mov	rdi, r12
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	ecx, -924651911
	jmp	.LBB62_1
.LBB62_35:                              
	cmp	ecx, 1029097390
	je	.LBB62_42

	cmp	ecx, 1453803274
	je	.LBB62_37
	jmp	.LBB62_1
.LBB62_15:                              
	mov	ebx, 129103384
	lea	rsi, [rsp + 24]
	.p2align	4, 0x90
.LBB62_11:                              

	mov	edi, ebx
	and	edi, 2147483647
	cmp	edi, 1254240215
	jle	.LBB62_12

	cmp	edi, 1614557765
	jg	.LBB62_47

	cmp	edi, 1254240216
	je	.LBB62_51

	cmp	edi, 1533252196
	jne	.LBB62_11
	jmp	.LBB62_46
	.p2align	4, 0x90
.LBB62_12:                              
	cmp	edi, 129103384
	je	.LBB62_52

	cmp	edi, 193320226
	je	.LBB62_50

	cmp	edi, 234670594
	jne	.LBB62_11
	jmp	.LBB62_15
	.p2align	4, 0x90
.LBB62_47:                              
	cmp	edi, 1614557766
	je	.LBB62_53

	cmp	edi, 2135392184
	jne	.LBB62_11

	mov	ebx, edx
	jmp	.LBB62_11
.LBB62_52:                              
	mov	qword ptr [rsp + 48], rsi
	mov	ebx, ecx
	jmp	.LBB62_11
.LBB62_51:                              
	mov	ebx, 129103384
	lea	rsi, [rsp + 8]
	jmp	.LBB62_11
.LBB62_53:                              
	mov	ebx, 2135392184
	jmp	.LBB62_11
.LBB62_50:                              
	mov	rdi, qword ptr [rsp + 32]
	cmp	rdi, qword ptr [rsp + 40]
	mov	ebx, 234670594
	mov	edi, 1254240216
	cmovb	ebx, edi
	jmp	.LBB62_11
.LBB62_79:                              
	mov	ecx, 418900196
	jmp	.LBB62_1
.LBB62_61:                              
	mov	rax, qword ptr [r12 + 8]
	sub	rax, qword ptr [r12]
	sar	rax, 2
	mov	qword ptr [rsp + 24], rax
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 40], rax
	mov	eax, dword ptr [rip + x.214]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	dword ptr [rip + y.215], 10
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	eax, 1614557766
	mov	ecx, 2135392184
	cmovne	eax, ecx
	mov	ecx, 1614557766
	mov	edx, 1533252196
	cmovne	ecx, edx
	mov	esi, 193320226

	jmp	.LBB62_62
.LBB62_66:                              
	mov	esi, 129103384
	lea	rdx, [rsp + 24]
	.p2align	4, 0x90
.LBB62_62:                              

	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1254240215
	jle	.LBB62_63

	cmp	edi, 1614557765
	jg	.LBB62_71

	cmp	edi, 1254240216
	je	.LBB62_75

	cmp	edi, 1533252196
	jne	.LBB62_62
	jmp	.LBB62_70
	.p2align	4, 0x90
.LBB62_63:                              
	cmp	edi, 129103384
	je	.LBB62_76

	cmp	edi, 193320226
	je	.LBB62_74

	cmp	edi, 234670594
	jne	.LBB62_62
	jmp	.LBB62_66
	.p2align	4, 0x90
.LBB62_71:                              
	cmp	edi, 1614557766
	je	.LBB62_77

	cmp	edi, 2135392184
	jne	.LBB62_62

	mov	esi, ecx
	jmp	.LBB62_62
.LBB62_76:                              
	mov	qword ptr [rsp + 48], rdx
	mov	esi, eax
	jmp	.LBB62_62
.LBB62_75:                              
	mov	esi, 129103384
	lea	rdx, [rsp + 8]
	jmp	.LBB62_62
.LBB62_77:                              
	mov	esi, 2135392184
	jmp	.LBB62_62
.LBB62_74:                              
	mov	rsi, qword ptr [rsp + 32]
	cmp	rsi, qword ptr [rsp + 40]
	mov	esi, 234670594
	mov	edi, 1254240216
	cmovb	esi, edi
	jmp	.LBB62_62
.LBB62_46:                              
	mov	rcx, qword ptr [rsp + 48]
	mov	rdx, rax
	neg	rdx
	sub	rdx, qword ptr [rcx]
	neg	rdx
	mov	qword ptr [rsp + 16], rdx
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, rax
	setb	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + x.194]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1183407961
	mov	esi, 2060769805
	cmove	ecx, esi
	cmp	dword ptr [rip + y.195], 10
	setl	al
	mov	edi, -1183407961
	jmp	.LBB62_30
.LBB62_70:                              
	mov	rax, qword ptr [rsp + 48]
	mov	ecx, -1037840547
	jmp	.LBB62_1
.LBB62_78:                              
	mov	rdi, r12
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	rax, qword ptr [rsp + 16]
	mov	ecx, 781546466
	jmp	.LBB62_1
.LBB62_57:                              
	mov	eax, dword ptr [rip + x.194]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -730289703
	mov	edi, -924651911
	cmove	ecx, edi
	cmp	dword ptr [rip + y.195], 10
	setl	al
	mov	esi, -730289703
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB62_1
.LBB62_59:                              
	mov	ecx, 1453803274
	mov	r15, qword ptr [rsp + 80]
	jmp	.LBB62_1
.LBB62_55:                              
	mov	rdi, r12
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, rax
	seta	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.194]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -602317082
	cmove	ecx, r13d
	cmp	dword ptr [rip + y.195], 10
	setl	dl
	mov	esi, -602317082
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, r13d
	jmp	.LBB62_1
.LBB62_58:                              
	mov	rdi, r12
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	ecx, dword ptr [rip + x.194]
	mov	edi, dword ptr [rip + y.195]
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
	mov	edx, -730289703
	mov	esi, -72002650
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	qword ptr [rsp + 80], rax
	cmovge	ecx, edx
	jmp	.LBB62_1
.LBB62_56:                              
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, 2014446546
	cmovne	ecx, ebp
	jmp	.LBB62_1
.LBB62_60:                              
	mov	eax, dword ptr [rip + x.194]
	mov	edx, dword ptr [rip + y.195]
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
	mov	eax, -1705294949
	cmovne	eax, r14d
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, r14d
.LBB62_24:                              
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB62_1
.LBB62_42:                              
	mov	rax, qword ptr [rsp + 64]
	cmp	rax, qword ptr [rsp + 72]
	mov	ecx, -218510767
	mov	eax, -1866245673
	cmovb	ecx, eax
	jmp	.LBB62_1
.LBB62_6:                               
	cmp	ecx, -1866245673
	jne	.LBB62_1

	mov	rdi, qword ptr [rsp + 56] 
	call	_ZSt20__throw_length_errorPKc
.LBB62_37:
	mov	rax, r15
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end62:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc, .Lfunc_end62-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc
	.cfi_endproc

	.section	.text._ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_,"axG",@progbits,_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_,comdat
	.weak	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_ 
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_,@function
_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_: 
	.cfi_startproc

	push	rbp
.Lcfi446:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi447:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi448:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi449:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi450:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi451:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi452:
	.cfi_def_cfa_offset 80
.Lcfi453:
	.cfi_offset rbx, -56
.Lcfi454:
	.cfi_offset r12, -48
.Lcfi455:
	.cfi_offset r13, -40
.Lcfi456:
	.cfi_offset r14, -32
.Lcfi457:
	.cfi_offset r15, -24
.Lcfi458:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	eax, 266076773
	mov	r13d, -1187150237
	mov	r12d, -963492206
	mov	ebp, 923267215
	jmp	.LBB63_1
.LBB63_29:                              
	cmovge	eax, ebx
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB63_1:                               

	cmp	eax, 120407954
	jle	.LBB63_2

	cmp	eax, 799933076
	jle	.LBB63_10

	cmp	eax, 1658730519
	je	.LBB63_18

	cmp	eax, 1888335980
	je	.LBB63_30

	cmp	eax, 799933077
	jne	.LBB63_1
	jmp	.LBB63_16
	.p2align	4, 0x90
.LBB63_2:                               
	cmp	eax, -667478659
	jg	.LBB63_6

	cmp	eax, -1270983649
	je	.LBB63_31

	cmp	eax, -1187150237
	jne	.LBB63_1

	mov	rax, qword ptr [rsp + 16]
	cmp	rax, r15
	setne	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + x.200]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1888335980
	mov	esi, 120407955
	cmove	eax, esi
	cmp	dword ptr [rip + y.201], 10
	setl	dl
	mov	ebx, 1888335980
	jmp	.LBB63_29
	.p2align	4, 0x90
.LBB63_10:                              
	cmp	eax, 120407955
	je	.LBB63_17

	cmp	eax, 266076773
	jne	.LBB63_1

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
	mov	edx, 1888335980
	cmovne	edx, r13d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r13d
	cmp	ecx, 10
	mov	qword ptr [rsp + 16], rdi
	cmovge	eax, edx
	jmp	.LBB63_1
	.p2align	4, 0x90
.LBB63_6:                               
	cmp	eax, -667478658
	je	.LBB63_28

	cmp	eax, -7424412
	jne	.LBB63_1

	mov	eax, dword ptr [rip + x.200]
	mov	ecx, dword ptr [rip + y.201]
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
	mov	edx, -1270983649
	mov	esi, 799933077
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB63_1
.LBB63_18:                              
	mov	rsi, qword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.208]
	mov	ecx, dword ptr [rip + y.209]
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
	mov	edi, -735239534
	cmovne	edi, r12d
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, edi
	cmove	eax, r12d
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmovge	eax, edi
	mov	ecx, 1926019938
	jmp	.LBB63_19
.LBB63_30:                              
	mov	rax, qword ptr [rsp + 16]
	mov	eax, -1187150237
	jmp	.LBB63_1
.LBB63_31:                              
	mov	eax, -7424412
	jmp	.LBB63_1
.LBB63_17:                              
	mov	al, byte ptr [rsp + 13]
	test	al, al
	mov	eax, -667478658
	mov	ecx, 1658730519
	cmovne	eax, ecx
	jmp	.LBB63_1
.LBB63_28:                              
	mov	eax, dword ptr [rip + x.200]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1270983649
	mov	esi, -7424412
	cmove	eax, esi
	cmp	dword ptr [rip + y.201], 10
	setl	dl
	mov	ebx, -1270983649
	jmp	.LBB63_29
.LBB63_24:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB63_19:                              

	cmp	ecx, 923267214
	jg	.LBB63_23

	cmp	ecx, -963492206
	je	.LBB63_27

	cmp	ecx, -735239534
	jne	.LBB63_19

	mov	ecx, 923267215
	jmp	.LBB63_19
	.p2align	4, 0x90
.LBB63_23:                              
	cmp	ecx, 923267215
	je	.LBB63_24

	cmp	ecx, 1926019938
	jne	.LBB63_19

	movzx	ebx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -735239534
	cmovne	edx, ebp
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, ebp
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB63_19
.LBB63_27:                              
	xor	edx, edx
	xor	eax, eax
	mov	rdi, r14
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z
	mov	rdi, qword ptr [rsp + 16]
	add	rdi, 4
	mov	eax, 266076773
	jmp	.LBB63_1
.LBB63_16:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end63:
	.size	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_, .Lfunc_end63-_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm: 
	.cfi_startproc

	push	rbp
.Lcfi459:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi460:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi461:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi462:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi463:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi464:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi465:
	.cfi_def_cfa_offset 64
.Lcfi466:
	.cfi_offset rbx, -56
.Lcfi467:
	.cfi_offset r12, -48
.Lcfi468:
	.cfi_offset r13, -40
.Lcfi469:
	.cfi_offset r14, -32
.Lcfi470:
	.cfi_offset r15, -24
.Lcfi471:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	rbp, rsi
	mov	eax, dword ptr [rip + x.202]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + y.203]
	cmp	eax, 10
	setl	byte ptr [rsp + 6]
	mov	eax, -235238581
	mov	r15d, -906862432
	mov	r12d, -1648938450
	mov	r13d, -1605188293
	jmp	.LBB64_1
.LBB64_10:                              
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -325951703
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB64_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1240621215
	jle	.LBB64_2

	cmp	ecx, 1240621216
	je	.LBB64_11

	cmp	ecx, 1821531945
	je	.LBB64_12

	cmp	ecx, 1912245067
	jne	.LBB64_1

	movzx	ecx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1817991285
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB64_1
	.p2align	4, 0x90
.LBB64_2:                               
	cmp	ecx, 329492363
	je	.LBB64_13

	cmp	ecx, 498545198
	je	.LBB64_10

	cmp	ecx, 542295355
	jne	.LBB64_1

	mov	eax, dword ptr [rip + x.202]
	mov	ecx, dword ptr [rip + y.203]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1817991285
	cmovne	esi, r12d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, esi
	test	rbp, rbp
	setne	byte ptr [rsp + 7]
	jmp	.LBB64_1
.LBB64_11:                              
	mov	edx, 4
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN5Botan17deallocate_memoryEPvmm
	mov	eax, -325951703
	jmp	.LBB64_1
.LBB64_13:                              
	mov	eax, -1605188293
	jmp	.LBB64_1
.LBB64_12:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end64:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm, .Lfunc_end64-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
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
.Lfunc_end65:
	.size	__clang_call_terminate, .Lfunc_end65-__clang_call_terminate

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.212]
	mov	ecx, dword ptr [rip + y.213]
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
	mov	eax, 31398480
	mov	ebp, 832036739
	mov	r15d, -965098762
	mov	r13d, -1358320499
	mov	r12d, -1365239331
	jmp	.LBB66_1
.LBB66_4:                               
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 832036739
	mov	esi, 1904023758
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, ebp
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB66_1:                               




	cmp	eax, 832036738
	jg	.LBB66_5

	cmp	eax, -1485547179
	je	.LBB66_26

	cmp	eax, 31398480
	jne	.LBB66_1
	jmp	.LBB66_4
	.p2align	4, 0x90
.LBB66_5:                               
	cmp	eax, 832036739
	je	.LBB66_27

	cmp	eax, 1904023758
	jne	.LBB66_1

	mov	eax, dword ptr [rip + x.218]
	mov	ecx, dword ptr [rip + y.219]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 4]
	mov	eax, -556328009
	mov	esi, 208220004
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 5]
	mov	edi, -556328009
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, 1949190522
	jmp	.LBB66_8
.LBB66_27:                              
	mov	eax, dword ptr [rip + x.218]
	mov	ecx, dword ptr [rip + y.219]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 4]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -556328009
	mov	esi, 208220004
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	cmovge	eax, edx
	mov	ecx, 1949190522
	jmp	.LBB66_28
.LBB66_14:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -556328009
	cmovne	ecx, r12d
	test	bl, bl
	mov	esi, -556328009
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r12d
	.p2align	4, 0x90
.LBB66_8:                               

	cmp	ecx, 208220003
	jg	.LBB66_12

	cmp	ecx, -1365239331
	je	.LBB66_15

	cmp	ecx, -556328009
	jne	.LBB66_8

	mov	ecx, -1365239331
	jmp	.LBB66_8
	.p2align	4, 0x90
.LBB66_12:                              
	cmp	ecx, 208220004
	je	.LBB66_16

	cmp	ecx, 1949190522
	jne	.LBB66_8
	jmp	.LBB66_14
.LBB66_15:                              
	mov	qword ptr [rsp + 8], r14
	mov	ecx, eax
	jmp	.LBB66_8
.LBB66_34:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -556328009
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB66_28:                              

	cmp	ecx, 208220003
	jg	.LBB66_32

	cmp	ecx, -1365239331
	je	.LBB66_35

	cmp	ecx, -556328009
	jne	.LBB66_28

	mov	ecx, -1365239331
	jmp	.LBB66_28
	.p2align	4, 0x90
.LBB66_32:                              
	cmp	ecx, 208220004
	je	.LBB66_36

	cmp	ecx, 1949190522
	jne	.LBB66_28
	jmp	.LBB66_34
.LBB66_35:                              
	mov	qword ptr [rsp + 8], r14
	mov	ecx, eax
	jmp	.LBB66_28
.LBB66_16:                              
	mov	rbx, qword ptr [rsp + 8]
	mov	eax, dword ptr [rip + x.216]
	mov	ecx, dword ptr [rip + y.217]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 4]
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	mov	eax, 605508444
	jmp	.LBB66_17
.LBB66_36:                              
	mov	rbp, qword ptr [rsp + 8]
	mov	eax, dword ptr [rip + x.216]
	mov	ecx, dword ptr [rip + y.217]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 4]
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	mov	ecx, 605508444
	jmp	.LBB66_37
.LBB66_23:                              
	movzx	ecx, byte ptr [rsp + 4]
	movzx	eax, byte ptr [rsp + 5]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1820165995
	cmovne	eax, r13d
	test	cl, cl
	mov	ecx, -1820165995
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB66_17:                              

	cmp	eax, -965098763
	jg	.LBB66_21

	cmp	eax, -1820165995
	je	.LBB66_24

	cmp	eax, -1358320499
	jne	.LBB66_17

	xor	esi, esi
	xor	eax, eax
	mov	rdi, rbx
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.216]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1820165995
	cmove	eax, r15d
	cmp	dword ptr [rip + y.217], 10
	setl	dl
	mov	esi, -1820165995
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB66_17
	.p2align	4, 0x90
.LBB66_21:                              
	cmp	eax, -965098762
	je	.LBB66_25

	cmp	eax, 605508444
	jne	.LBB66_17
	jmp	.LBB66_23
.LBB66_24:                              
	xor	esi, esi
	xor	eax, eax
	mov	rdi, rbx
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z
	mov	eax, -1358320499
	jmp	.LBB66_17
.LBB66_43:                              
	movzx	eax, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1820165995
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB66_37:                              

	cmp	ecx, -965098763
	jg	.LBB66_41

	cmp	ecx, -1820165995
	je	.LBB66_44

	cmp	ecx, -1358320499
	jne	.LBB66_37

	xor	esi, esi
	xor	eax, eax
	mov	rdi, rbp
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z
	mov	ecx, dword ptr [rip + x.216]
	mov	edi, dword ptr [rip + y.217]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -1820165995
	cmovne	edx, r15d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r15d
	cmp	edi, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edx
	jmp	.LBB66_37
	.p2align	4, 0x90
.LBB66_41:                              
	cmp	ecx, -965098762
	je	.LBB66_45

	cmp	ecx, 605508444
	jne	.LBB66_37
	jmp	.LBB66_43
.LBB66_44:                              
	xor	esi, esi
	xor	eax, eax
	mov	rdi, rbp
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z
	mov	ecx, -1358320499
	jmp	.LBB66_37
.LBB66_25:                              
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.212]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 832036739
	mov	esi, -1485547179
	cmove	eax, esi
	cmp	dword ptr [rip + y.213], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB66_1
.LBB66_45:                              
	mov	rax, qword ptr [rsp + 8]
	mov	eax, 1904023758
	mov	ebp, 832036739
	jmp	.LBB66_1
.LBB66_26:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end66:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv, .Lfunc_end66-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z: 

	movabs	rax, 4611686018427387903
	ret
.Lfunc_end67:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z, .Lfunc_end67-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z

	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_ 
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,@function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_: 
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception13

	push	rbp
.Lcfi472:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi473:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi474:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi475:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi476:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi477:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi478:
	.cfi_def_cfa_offset 96
.Lcfi479:
	.cfi_offset rbx, -56
.Lcfi480:
	.cfi_offset r12, -48
.Lcfi481:
	.cfi_offset r13, -40
.Lcfi482:
	.cfi_offset r14, -32
.Lcfi483:
	.cfi_offset r15, -24
.Lcfi484:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 16], rcx 
	mov	r13, rdx
	mov	r12, rsi
	mov	r15, rdi
	cmp	r15, r12
	je	.LBB68_21

	mov	ebp, 1809667138
	mov	r14d, 923267215
	mov	qword ptr [rsp + 24], r13 
	.p2align	4, 0x90
.LBB68_2:                               


	mov	eax, dword ptr [rip + x.208]
	mov	ecx, dword ptr [rip + y.209]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 12]
	mov	eax, -735239534
	mov	esi, -963492206
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 13]
	mov	edi, -735239534
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, 1926019938
	jmp	.LBB68_3
.LBB68_8:                               
	mov	ecx, eax
	.p2align	4, 0x90
.LBB68_3:                               

	cmp	ecx, 923267214
	jg	.LBB68_7

	cmp	ecx, -963492206
	je	.LBB68_11

	cmp	ecx, -735239534
	jne	.LBB68_3

	mov	ecx, 923267215
	jmp	.LBB68_3
	.p2align	4, 0x90
.LBB68_7:                               
	cmp	ecx, 923267215
	je	.LBB68_8

	cmp	ecx, 1926019938
	jne	.LBB68_3

	movzx	ebx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -735239534
	cmovne	edx, r14d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r14d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB68_3
	.p2align	4, 0x90
.LBB68_11:                              
	mov	eax, dword ptr [rip + x.232]
	mov	ecx, dword ptr [rip + y.233]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 14]
	sete	dl
	test	eax, eax
	mov	eax, 1809667138
	mov	esi, 341649416
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	eax, ebp
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, 1163289202
	jmp	.LBB68_12
.LBB68_28:                              
	mov	qword ptr [rsp + 32], r15
	mov	ecx, eax
	.p2align	4, 0x90
.LBB68_12:                              

	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 1509062453
	jg	.LBB68_16

	cmp	edx, 341649416
	je	.LBB68_19

	cmp	edx, 1163289202
	jne	.LBB68_12

	movzx	ebx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1809667138
	mov	esi, 1509062454
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, ebp
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB68_12
	.p2align	4, 0x90
.LBB68_16:                              
	cmp	edx, 1509062454
	je	.LBB68_28

	cmp	edx, 1809667138
	jne	.LBB68_12

	mov	ecx, 1509062454
	jmp	.LBB68_12
	.p2align	4, 0x90
.LBB68_19:                              
	mov	rdx, qword ptr [rsp + 32]
.Ltmp63:
	mov	rdi, qword ptr [rsp + 16] 
	mov	rsi, r13
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
.Ltmp64:

	add	r15, 4
	add	r13, 4
	cmp	r15, r12
	mov	ebp, 1809667138
	jne	.LBB68_2
.LBB68_21:
	mov	rax, r13
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB68_22:
.Ltmp65:
	mov	rdi, rax
	call	__cxa_begin_catch
.Ltmp66:
	mov	rdi, qword ptr [rsp + 24] 
	mov	rsi, r13
	mov	rdx, qword ptr [rsp + 16] 
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp67:

.Ltmp68:
	call	__cxa_rethrow
.Ltmp69:

.LBB68_24:
.Ltmp70:
	mov	rbx, rax
.Ltmp71:
	call	__cxa_end_catch
.Ltmp72:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB68_26:
.Ltmp73:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end68:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_, .Lfunc_end68-_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table68:
.Lexception13:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp63-.Lfunc_begin13  
	.long	.Ltmp64-.Ltmp63         
	.long	.Ltmp65-.Lfunc_begin13  
	.byte	1                       
	.long	.Ltmp64-.Lfunc_begin13  
	.long	.Ltmp66-.Ltmp64         
	.long	0                       
	.byte	0                       
	.long	.Ltmp66-.Lfunc_begin13  
	.long	.Ltmp69-.Ltmp66         
	.long	.Ltmp70-.Lfunc_begin13  
	.byte	0                       
	.long	.Ltmp71-.Lfunc_begin13  
	.long	.Ltmp72-.Ltmp71         
	.long	.Ltmp73-.Lfunc_begin13  
	.byte	1                       
	.long	.Ltmp72-.Lfunc_begin13  
	.long	.Lfunc_end68-.Ltmp72    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_: 
	.cfi_startproc

	push	rbp
.Lcfi485:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi486:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi487:
	.cfi_def_cfa_offset 32
.Lcfi488:
	.cfi_offset rbx, -32
.Lcfi489:
	.cfi_offset r14, -24
.Lcfi490:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.230]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 6]
	mov	eax, dword ptr [rip + y.231]
	cmp	eax, 10
	setl	byte ptr [rsp - 5]
	mov	ecx, -81311118
	mov	r14d, 662787221
	mov	r11d, -2024843866
	mov	edi, -1869386333
	mov	r8d, -1888900022
	mov	r9d, -1875389568
	mov	r10d, -1102878007
	jmp	.LBB69_1
.LBB69_11:                              
	mov	al, byte ptr [rsp - 6]
	mov	cl, byte ptr [rsp - 5]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, -1875389568
	cmovne	ecx, r10d
	test	al, al
	cmove	ecx, r9d
	test	bl, bl
	cmovne	ecx, r10d
	.p2align	4, 0x90
.LBB69_1:                               


	mov	ebx, ecx
	and	ebx, 2147483647
	cmp	ebx, 1044605640
	jg	.LBB69_9

	cmp	ebx, 258583626
	je	.LBB69_22

	cmp	ebx, 272094080
	jne	.LBB69_1

	mov	eax, dword ptr [rip + x.240]
	mov	ecx, dword ptr [rip + y.241]
	mov	ebx, eax
	neg	ebx
	not	ebx
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	test	eax, ebx
	sete	byte ptr [rsp - 4]
	cmp	ecx, 10
	setl	byte ptr [rsp - 3]
	mov	ecx, -466276001
	jmp	.LBB69_5
	.p2align	4, 0x90
.LBB69_9:                               
	cmp	ebx, 1044605641
	je	.LBB69_12

	cmp	ebx, 2066172530
	jne	.LBB69_1
	jmp	.LBB69_11
.LBB69_25:                              
	movzx	eax, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, -2024843866
	cmovne	ecx, edi
	test	al, al
	cmove	ecx, r11d
	test	bl, bl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB69_5:                               

	cmp	ecx, -466276002
	jg	.LBB69_23

	cmp	ecx, -2024843866
	je	.LBB69_26

	cmp	ecx, -1869386333
	jne	.LBB69_5

	mov	eax, dword ptr [rdx]
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rip + x.240]
	mov	ebp, dword ptr [rip + y.241]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	ebp, 10
	setl	bl
	xor	bl, cl
	mov	ebx, -2024843866
	cmovne	ebx, r14d
	test	eax, eax
	mov	ecx, ebx
	cmove	ecx, r14d
	cmp	ebp, 10
	cmovge	ecx, ebx
	jmp	.LBB69_5
	.p2align	4, 0x90
.LBB69_23:                              
	cmp	ecx, 662787221
	je	.LBB69_27

	cmp	ecx, -466276001
	jne	.LBB69_5
	jmp	.LBB69_25
.LBB69_26:                              
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rsi], eax
	mov	ecx, -1869386333
	jmp	.LBB69_5
.LBB69_12:                              
	mov	eax, dword ptr [rip + x.240]
	mov	ecx, dword ptr [rip + y.241]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, -466276001
	jmp	.LBB69_13
.LBB69_27:                              
	mov	ecx, -1102878007
	jmp	.LBB69_1
.LBB69_19:                              
	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, -2024843866
	cmovne	ecx, edi
	test	al, al
	cmove	ecx, r11d
	test	bl, bl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB69_13:                              

	cmp	ecx, -466276002
	jg	.LBB69_17

	cmp	ecx, -2024843866
	je	.LBB69_20

	cmp	ecx, -1869386333
	jne	.LBB69_13

	mov	eax, dword ptr [rdx]
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rip + x.240]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	test	eax, eax
	mov	ecx, -2024843866
	cmove	ecx, r14d
	cmp	dword ptr [rip + y.241], 10
	setl	al
	cmovge	ecx, r11d
	xor	al, bl
	cmovne	ecx, r14d
	jmp	.LBB69_13
	.p2align	4, 0x90
.LBB69_17:                              
	cmp	ecx, 662787221
	je	.LBB69_21

	cmp	ecx, -466276001
	jne	.LBB69_13
	jmp	.LBB69_19
.LBB69_20:                              
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rsi], eax
	mov	ecx, -1869386333
	jmp	.LBB69_13
.LBB69_21:                              
	mov	eax, dword ptr [rip + x.230]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	test	eax, eax
	mov	ecx, -1875389568
	cmove	ecx, r8d
	cmp	dword ptr [rip + y.231], 10
	setl	al
	cmovge	ecx, r9d
	xor	al, bl
	cmovne	ecx, r8d
	jmp	.LBB69_1
.LBB69_22:
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end69:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_, .Lfunc_end69-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
	.cfi_endproc

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z: 

	ret
.Lfunc_end70:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z, .Lfunc_end70-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev: 
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception14

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
.Ltmp74:
	mov	rdx, rbx
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp75:

	mov	r14, qword ptr [rbx]
	mov	r12, qword ptr [rbx + 16]
	sub	r12, r14
	sar	r12, 2
	mov	eax, dword ptr [rip + x.202]
	mov	ecx, dword ptr [rip + y.203]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	r15d, -235238581
	mov	ebx, -906862432
	mov	r13d, -1648938450
	mov	ebp, -1605188293
	jmp	.LBB71_2
.LBB71_11:                              
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	r15d, -325951703
	cmovne	r15d, ebx
	.p2align	4, 0x90
.LBB71_2:                               
	mov	eax, r15d
	and	eax, 2147483647
	cmp	eax, 1240621215
	jg	.LBB71_7

	cmp	eax, 329492363
	je	.LBB71_13

	cmp	eax, 498545198
	je	.LBB71_11

	cmp	eax, 542295355
	jne	.LBB71_2

	mov	eax, dword ptr [rip + x.202]
	mov	ecx, dword ptr [rip + y.203]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, -906862432
	mov	eax, -1817991285
	cmovne	eax, r13d
	cmp	edx, -1
	mov	r15d, eax
	cmove	r15d, r13d
	cmp	ecx, 10
	cmovge	r15d, eax
	test	r14, r14
	setne	byte ptr [rsp + 7]
	jmp	.LBB71_2
	.p2align	4, 0x90
.LBB71_7:                               
	cmp	eax, 1240621216
	je	.LBB71_12

	cmp	eax, 1821531945
	je	.LBB71_15

	cmp	eax, 1912245067
	jne	.LBB71_2

	movzx	eax, byte ptr [rsp + 5]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	r15d, -1817991285
	cmovne	r15d, ebp
	test	al, al
	mov	eax, -1817991285
	cmove	r15d, eax
	test	dl, dl
	cmovne	r15d, ebp
	jmp	.LBB71_2
.LBB71_13:                              
	mov	r15d, -1605188293
	jmp	.LBB71_2
.LBB71_12:                              
	mov	r15d, -325951703
.Ltmp77:
	mov	edx, 4
	mov	rdi, r14
	mov	rsi, r12
	call	_ZN5Botan17deallocate_memoryEPvmm
.Ltmp78:
	jmp	.LBB71_2
.LBB71_15:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB71_16:
.Ltmp76:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, r14
	call	__clang_call_terminate
.LBB71_14:
.Ltmp79:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end71:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev, .Lfunc_end71-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table71:
.Lexception14:
	.byte	255                     
	.byte	3                       
	.asciz	"\242\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Ltmp74-.Lfunc_begin14  
	.long	.Ltmp75-.Ltmp74         
	.long	.Ltmp76-.Lfunc_begin14  
	.byte	1                       
	.long	.Ltmp77-.Lfunc_begin14  
	.long	.Ltmp78-.Ltmp77         
	.long	.Ltmp79-.Lfunc_begin14  
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
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception15

	push	rax
	mov	rsi, qword ptr [rdi]
	movabs	rax, 6732246460302893226
	mov	rdx, qword ptr [rdi + 16]
	add	rdx, rax
	sub	rdx, rsi
	sub	rdx, rax
	sar	rdx, 2
.Ltmp80:
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
.Ltmp81:

	pop	rax
	ret
.LBB72_2:
.Ltmp82:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end72:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev, .Lfunc_end72-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table72:
.Lexception15:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp80-.Lfunc_begin15  
	.long	.Ltmp81-.Ltmp80         
	.long	.Ltmp82-.Lfunc_begin15  
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

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.310]
	mov	ecx, dword ptr [rip + y.311]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1325452796
	mov	esi, -1413243914
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	edi, -1413243914
	cmovge	eax, esi
	mov	esi, 60668074
	mov	ebp, 67822551
	jmp	.LBB73_1
.LBB73_11:                              
	movzx	edx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	esi, -1413243914
	cmovne	esi, ebp
	test	dl, dl
	cmove	esi, edi
	test	bl, bl
	cmovne	esi, ebp
	.p2align	4, 0x90
.LBB73_1:                               
	cmp	esi, 60668073
	jg	.LBB73_9

	cmp	esi, -1413243914
	je	.LBB73_13

	cmp	esi, -1325452796
	jne	.LBB73_1
	jmp	.LBB73_4
	.p2align	4, 0x90
.LBB73_9:                               
	cmp	esi, 67822551
	je	.LBB73_12

	cmp	esi, 60668074
	jne	.LBB73_1
	jmp	.LBB73_11
.LBB73_13:                              
	mov	esi, 67822551
	jmp	.LBB73_1
.LBB73_12:                              
	mov	qword ptr [rsp + 24], r14
	mov	esi, eax
	jmp	.LBB73_1
.LBB73_4:
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 32], rax
	mov	eax, -2131423493
	mov	r15d, -339608349
	mov	ebp, 1974178285
	mov	r13d, 229641706
	jmp	.LBB73_5
.LBB73_8:                               
	cmp	qword ptr [rsp + 32], 0
	mov	eax, -1113096743
	cmove	eax, r13d
	.p2align	4, 0x90
.LBB73_5:                               


	cmp	eax, 229641706
	je	.LBB73_29

	cmp	eax, -1113096743
	je	.LBB73_15

	cmp	eax, -2131423493
	jne	.LBB73_5
	jmp	.LBB73_8
.LBB73_15:                              
	mov	eax, dword ptr [rip + x.320]
	mov	ecx, dword ptr [rip + y.321]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1926488180
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmovge	eax, edx
	mov	ecx, -1018484746
	jmp	.LBB73_16
.LBB73_30:                              
	movzx	ebx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1926488180
	cmovne	edx, ebp
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, ebp
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB73_16:                              

	cmp	ecx, 1926488179
	jg	.LBB73_23

	cmp	ecx, -1018484746
	je	.LBB73_30

	cmp	ecx, -339608349
	jne	.LBB73_16
	jmp	.LBB73_19
	.p2align	4, 0x90
.LBB73_23:                              
	cmp	ecx, 1926488180
	je	.LBB73_26

	cmp	ecx, 1974178285
	jne	.LBB73_16

	mov	qword ptr [rsp + 24], r14
	mov	ecx, eax
	jmp	.LBB73_16
.LBB73_26:                              
	mov	ecx, 1974178285
	jmp	.LBB73_16
.LBB73_19:                              
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 16]
	mov	rbx, qword ptr [rax]
	test	rbx, rbx
	mov	r12d, -1367095909
	mov	eax, -1661329972
	cmove	r12d, eax
	mov	eax, -15866590
	jmp	.LBB73_20
.LBB73_22:                              
	mov	eax, r12d
	.p2align	4, 0x90
.LBB73_20:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 486153676
	je	.LBB73_14

	cmp	ecx, 2131617058
	je	.LBB73_22

	cmp	ecx, 780387739
	jne	.LBB73_20

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
	mov	eax, -1661329972
	jmp	.LBB73_20
.LBB73_14:                              
	mov	eax, 229641706
	jmp	.LBB73_5
.LBB73_29:
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], 0
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end73:
	.size	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EED2Ev, .Lfunc_end73-_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EED2Ev

	.section	.text._ZNK5Botan11BlockCipher11parallelismEv,"axG",@progbits,_ZNK5Botan11BlockCipher11parallelismEv,comdat
	.weak	_ZNK5Botan11BlockCipher11parallelismEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan11BlockCipher11parallelismEv,@function
_ZNK5Botan11BlockCipher11parallelismEv: 

	mov	eax, 1
	ret
.Lfunc_end74:
	.size	_ZNK5Botan11BlockCipher11parallelismEv, .Lfunc_end74-_ZNK5Botan11BlockCipher11parallelismEv

	.section	.text._ZNK5Botan11BlockCipher8providerB5cxx11Ev,"axG",@progbits,_ZNK5Botan11BlockCipher8providerB5cxx11Ev,comdat
	.weak	_ZNK5Botan11BlockCipher8providerB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan11BlockCipher8providerB5cxx11Ev,@function
_ZNK5Botan11BlockCipher8providerB5cxx11Ev: 
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception16

	push	r14
.Lcfi491:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi492:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi493:
	.cfi_def_cfa_offset 48
.Lcfi494:
	.cfi_offset rbx, -24
.Lcfi495:
	.cfi_offset r14, -16
	mov	r14, rdi
.Ltmp83:
	lea	rdx, [rsp + 16]
	mov	esi, .L.str.2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp84:

	mov	eax, dword ptr [rip + x.514]
	mov	ecx, dword ptr [rip + y.515]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -2103045563
	mov	esi, 914226498
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmovge	eax, esi
	mov	edx, -1807760696
	mov	esi, 280270388
	jmp	.LBB75_2
.LBB75_7:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB75_2:                               
	cmp	edx, 280270387
	jg	.LBB75_6

	cmp	edx, -2103045563
	je	.LBB75_10

	cmp	edx, -1807760696
	jne	.LBB75_2

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 914226498
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB75_2
	.p2align	4, 0x90
.LBB75_6:                               
	cmp	edx, 280270388
	je	.LBB75_7

	cmp	edx, 914226498
	jne	.LBB75_2

	mov	edx, 280270388
	jmp	.LBB75_2
.LBB75_10:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB75_11:
.Ltmp85:
	mov	ecx, dword ptr [rip + x.514]
	mov	edx, dword ptr [rip + y.515]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 12]
	mov	esi, -2103045563
	mov	ecx, 914226498
	mov	r8d, 914226498
	cmove	r8d, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 13]
	cmovge	r8d, ecx
	xor	dl, bl
	cmovne	r8d, esi
	mov	esi, -1807760696
	mov	edi, 280270388
	jmp	.LBB75_12
	.p2align	4, 0x90
.LBB75_18:                              
	movzx	edx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, 914226498
	cmovne	ebx, edi
	test	cl, cl
	mov	esi, ebx
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, ebx
.LBB75_12:                              
	cmp	esi, 280270387
	jle	.LBB75_13

	cmp	esi, 280270388
	je	.LBB75_17

	cmp	esi, 914226498
	jne	.LBB75_12

	mov	esi, 280270388
	jmp	.LBB75_12
	.p2align	4, 0x90
.LBB75_13:                              
	cmp	esi, -1807760696
	je	.LBB75_18

	cmp	esi, -2103045563
	jne	.LBB75_12
	jmp	.LBB75_15
	.p2align	4, 0x90
.LBB75_17:                              
	mov	esi, r8d
	jmp	.LBB75_12
.LBB75_15:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end75:
	.size	_ZNK5Botan11BlockCipher8providerB5cxx11Ev, .Lfunc_end75-_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table75:
.Lexception16:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp83-.Lfunc_begin16  
	.long	.Ltmp84-.Ltmp83         
	.long	.Ltmp85-.Lfunc_begin16  
	.byte	0                       
	.long	.Ltmp84-.Lfunc_begin16  
	.long	.Lfunc_end75-.Ltmp84    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN5Botan7xor_bufEPhPKhm,"axG",@progbits,_ZN5Botan7xor_bufEPhPKhm,comdat
	.weak	_ZN5Botan7xor_bufEPhPKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan7xor_bufEPhPKhm,@function
_ZN5Botan7xor_bufEPhPKhm:               
	.cfi_startproc

	push	rbp
.Lcfi496:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi497:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi498:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi499:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi500:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi501:
	.cfi_def_cfa_offset 56
.Lcfi502:
	.cfi_offset rbx, -56
.Lcfi503:
	.cfi_offset r12, -48
.Lcfi504:
	.cfi_offset r13, -40
.Lcfi505:
	.cfi_offset r14, -32
.Lcfi506:
	.cfi_offset r15, -24
.Lcfi507:
	.cfi_offset rbp, -16
	mov	rax, rdx
	and	rax, -32
	mov	qword ptr [rsp - 8], rax
	mov	ebp, -1749837502
	xor	r8d, r8d
	mov	r13d, 1241001490





	jmp	.LBB76_1
.LBB76_41:                              
	mov	rax, qword ptr [rsp - 24]
	mov	ebp, -297507334
	.p2align	4, 0x90
.LBB76_1:                               


	cmp	ebp, -1144205593
	jle	.LBB76_2

	cmp	ebp, -758119613
	jle	.LBB76_18

	cmp	ebp, -758119612
	je	.LBB76_41

	cmp	ebp, -297507334
	je	.LBB76_40

	cmp	ebp, 1225394067
	jne	.LBB76_1
	jmp	.LBB76_24
	.p2align	4, 0x90
.LBB76_2:                               
	cmp	ebp, -1749837503
	jg	.LBB76_14

	cmp	ebp, -2028778511
	je	.LBB76_26

	cmp	ebp, -1838739761
	jne	.LBB76_1

	mov	r8, qword ptr [rsp - 16]
	mov	ecx, dword ptr [rip + x.286]
	mov	r12d, dword ptr [rip + y.287]
	mov	r9d, ecx
	neg	r9d
	not	r9d
	imul	r9d, ecx
	mov	ecx, r9d
	not	ecx
	or	ecx, -2
	and	r9d, 1
	cmp	ecx, -1
	sete	cl
	sete	byte ptr [rsp - 27]
	mov	r15d, 2022396363
	mov	ebp, 1537952042
	cmove	r15d, ebp
	cmp	r12d, 10
	setl	bl
	setl	byte ptr [rsp - 26]
	mov	eax, 2022396363
	cmovge	r15d, eax
	xor	bl, cl
	cmovne	r15d, ebp
	mov	r14d, 1830317540
	jmp	.LBB76_6
	.p2align	4, 0x90
.LBB76_18:                              
	cmp	ebp, -1144205592
	je	.LBB76_39

	cmp	ebp, -884844670
	jne	.LBB76_1

	mov	rax, qword ptr [rsp - 24]
	mov	al, byte ptr [rsi + rax]
	mov	rbp, qword ptr [rsp - 24]
	mov	cl, byte ptr [rdi + rbp]
	mov	ebx, ecx
	not	bl
	and	bl, -79
	and	cl, 78
	or	cl, bl
	mov	ebx, eax
	not	bl
	and	bl, -79
	and	al, 78
	or	al, bl
	xor	al, cl
	mov	byte ptr [rdi + rbp], al
	mov	r10, qword ptr [rsp - 24]
	inc	r10
	mov	ebp, -1144205592
	jmp	.LBB76_1
	.p2align	4, 0x90
.LBB76_14:                              
	cmp	ebp, -1749837502
	je	.LBB76_25

	cmp	ebp, -1671920701
	jne	.LBB76_1

	mov	al, byte ptr [rsp - 25]
	test	al, al
	mov	ebp, 1225394067
	mov	eax, -884844670
	cmovne	ebp, eax
	jmp	.LBB76_1
.LBB76_31:                              
	movups	xmm1, xmmword ptr [rdi + r8]
	movups	xmm3, xmmword ptr [rdi + r8 + 16]
	.p2align	4, 0x90
.LBB76_6:                               

	mov	ebx, r14d
	and	ebx, 1073741823
	cmp	ebx, 756575715
	jg	.LBB76_27

	cmp	ebx, 167259666
	je	.LBB76_30

	cmp	ebx, 464210218
	jne	.LBB76_6
	jmp	.LBB76_9
	.p2align	4, 0x90
.LBB76_27:                              
	cmp	ebx, 948654539
	je	.LBB76_32

	cmp	ebx, 756575716
	jne	.LBB76_6

	movzx	r11d, byte ptr [rsp - 27]
	movzx	ebx, byte ptr [rsp - 26]
	mov	ecx, r11d
	xor	cl, bl
	test	bl, bl
	mov	r14d, 2022396363
	cmovne	r14d, r13d
	test	r11b, r11b
	mov	eax, 2022396363
	cmove	r14d, eax
	test	cl, cl
	cmovne	r14d, r13d
	jmp	.LBB76_6
.LBB76_30:                              
	mov	r14d, r15d
	jmp	.LBB76_31
.LBB76_32:                              
	mov	r14d, 1241001490
	jmp	.LBB76_31
.LBB76_40:                              
	mov	rax, qword ptr [rsp - 24]
	cmp	rax, rdx
	setne	byte ptr [rsp - 25]
	mov	eax, dword ptr [rip + x.284]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebp, -758119612
	mov	r9d, -1671920701
	cmove	ebp, r9d
	cmp	dword ptr [rip + y.285], 10
	setl	cl
	mov	ebx, -758119612
	cmovge	ebp, ebx
	xor	cl, al
	cmovne	ebp, r9d
	jmp	.LBB76_1
.LBB76_26:                              
	mov	ebp, -1144205592
	mov	r10, qword ptr [rsp - 8]
	jmp	.LBB76_1
.LBB76_39:                              
	mov	eax, dword ptr [rip + x.284]
	mov	r9d, dword ptr [rip + y.285]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	cl
	cmp	r9d, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -758119612
	mov	ebx, -297507334
	cmovne	ecx, ebx
	test	eax, eax
	mov	ebp, ecx
	cmove	ebp, ebx
	cmp	r9d, 10
	mov	qword ptr [rsp - 24], r10
	cmovge	ebp, ecx
	jmp	.LBB76_1
.LBB76_25:                              
	mov	qword ptr [rsp - 16], r8
	mov	rax, qword ptr [rsp - 8]
	mov	rbp, qword ptr [rsp - 16]
	cmp	rbp, rax
	mov	ebp, -1838739761
	mov	eax, -2028778511
	cmove	ebp, eax
	jmp	.LBB76_1
.LBB76_9:                               
	test	r9d, r9d
	mov	rbp, qword ptr [rsp - 16]
	sete	byte ptr [rsp - 27]
	cmp	r12d, 10
	setl	byte ptr [rsp - 26]
	mov	ecx, 1830317540
	jmp	.LBB76_10
.LBB76_37:                              
	movups	xmm0, xmmword ptr [rsi + rbp]
	movups	xmm2, xmmword ptr [rsi + rbp + 16]
	.p2align	4, 0x90
.LBB76_10:                              

	mov	eax, ecx
	and	eax, 1073741823
	cmp	eax, 756575715
	jg	.LBB76_33

	cmp	eax, 167259666
	je	.LBB76_36

	cmp	eax, 464210218
	jne	.LBB76_10
	jmp	.LBB76_13
	.p2align	4, 0x90
.LBB76_33:                              
	cmp	eax, 948654539
	je	.LBB76_38

	cmp	eax, 756575716
	jne	.LBB76_10

	movzx	ebx, byte ptr [rsp - 27]
	movzx	ecx, byte ptr [rsp - 26]
	mov	eax, ebx
	xor	al, cl
	mov	eax, 2022396363
	cmovne	eax, r13d
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, r13d
	test	bl, bl
	cmove	ecx, eax
	jmp	.LBB76_10
.LBB76_36:                              
	mov	ecx, r15d
	jmp	.LBB76_37
.LBB76_38:                              
	mov	ecx, 1241001490
	jmp	.LBB76_37
.LBB76_13:                              
	movaps	xmm4, xmm0
	andnps	xmm4, xmm1
	andnps	xmm1, xmm0
	orps	xmm1, xmm4
	movaps	xmm4, xmm2
	andnps	xmm4, xmm3
	andnps	xmm3, xmm2
	orps	xmm3, xmm4
	movups	xmmword ptr [rdi + r8], xmm1
	movups	xmmword ptr [rdi + r8 + 16], xmm3
	mov	rax, qword ptr [rsp - 16]
	xor	ebp, ebp
	sub	rbp, rax
	mov	r8d, 32
	sub	r8, rbp
	mov	ebp, -1749837502
	jmp	.LBB76_1
.LBB76_24:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end76:
	.size	_ZN5Botan7xor_bufEPhPKhm, .Lfunc_end76-_ZN5Botan7xor_bufEPhPKhm
	.cfi_endproc

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_,@function
_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_: 
	.cfi_startproc

	push	rbp
.Lcfi508:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi509:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi510:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi511:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi512:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi513:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi514:
	.cfi_def_cfa_offset 80
.Lcfi515:
	.cfi_offset rbx, -56
.Lcfi516:
	.cfi_offset r12, -48
.Lcfi517:
	.cfi_offset r13, -40
.Lcfi518:
	.cfi_offset r14, -32
.Lcfi519:
	.cfi_offset r15, -24
.Lcfi520:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.294]
	mov	ecx, dword ptr [rip + y.295]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1366554280
	mov	r15d, 67822551
	mov	r12d, -1648456420
	mov	r13d, -445888915
	jmp	.LBB77_1
.LBB77_45:                              
	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 478260767
	mov	esi, 1171157783
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 478260767
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB77_1:                               




	cmp	eax, 478260766
	jg	.LBB77_5

	cmp	eax, -1366554280
	je	.LBB77_45

	cmp	eax, -681586364
	jne	.LBB77_1
	jmp	.LBB77_4
	.p2align	4, 0x90
.LBB77_5:                               
	cmp	eax, 478260767
	je	.LBB77_26

	cmp	eax, 1171157783
	jne	.LBB77_1

	mov	eax, dword ptr [rip + x.296]
	mov	ecx, dword ptr [rip + y.297]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 12]
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	eax, 1842177679
	jmp	.LBB77_8
.LBB77_26:                              
	mov	eax, dword ptr [rip + x.296]
	mov	ecx, dword ptr [rip + y.297]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 12]
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	eax, 1842177679
	jmp	.LBB77_27
.LBB77_14:                              
	movzx	ecx, byte ptr [rsp + 12]
	movzx	eax, byte ptr [rsp + 16]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1016634471
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB77_8:                               

	cmp	eax, 1016634470
	jg	.LBB77_12

	cmp	eax, -1648456420
	je	.LBB77_16

	cmp	eax, -445888915
	jne	.LBB77_8

	mov	rdi, rbp
	call	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev
	mov	eax, dword ptr [rip + x.296]
	mov	ecx, dword ptr [rip + y.297]
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
	mov	esi, 1016634471
	cmovne	esi, r12d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB77_8
	.p2align	4, 0x90
.LBB77_12:                              
	cmp	eax, 1016634471
	je	.LBB77_15

	cmp	eax, 1842177679
	jne	.LBB77_8
	jmp	.LBB77_14
.LBB77_15:                              
	mov	rdi, rbp
	call	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev
	mov	eax, -445888915
	jmp	.LBB77_8
.LBB77_33:                              
	movzx	ecx, byte ptr [rsp + 12]
	movzx	eax, byte ptr [rsp + 16]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1016634471
	cmovne	eax, r13d
	test	cl, cl
	mov	ecx, 1016634471
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB77_27:                              

	cmp	eax, 1016634470
	jg	.LBB77_31

	cmp	eax, -1648456420
	je	.LBB77_35

	cmp	eax, -445888915
	jne	.LBB77_27

	mov	rdi, rbp
	call	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev
	mov	eax, dword ptr [rip + x.296]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1016634471
	cmove	eax, r12d
	cmp	dword ptr [rip + y.297], 10
	setl	dl
	mov	esi, 1016634471
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB77_27
	.p2align	4, 0x90
.LBB77_31:                              
	cmp	eax, 1016634471
	je	.LBB77_34

	cmp	eax, 1842177679
	jne	.LBB77_27
	jmp	.LBB77_33
.LBB77_34:                              
	mov	rdi, rbp
	call	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev
	mov	eax, -445888915
	jmp	.LBB77_27
.LBB77_16:                              
	mov	eax, dword ptr [rip + x.310]
	mov	ecx, dword ptr [rip + y.311]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 13]
	mov	eax, -1413243914
	mov	esi, -1325452796
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 12]
	mov	edi, -1413243914
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, 60668074
	jmp	.LBB77_17
.LBB77_35:                              
	mov	eax, dword ptr [rip + x.310]
	mov	ecx, dword ptr [rip + y.311]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 13]
	sete	dl
	test	eax, eax
	mov	eax, -1413243914
	mov	esi, -1325452796
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 12]
	mov	edi, -1413243914
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, 60668074
	jmp	.LBB77_36
.LBB77_23:                              
	movzx	ebx, byte ptr [rsp + 13]
	movzx	ecx, byte ptr [rsp + 12]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1413243914
	cmovne	ecx, r15d
	test	bl, bl
	mov	esi, -1413243914
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r15d
	.p2align	4, 0x90
.LBB77_17:                              

	cmp	ecx, 60668073
	jg	.LBB77_21

	cmp	ecx, -1413243914
	je	.LBB77_25

	cmp	ecx, -1325452796
	jne	.LBB77_17
	jmp	.LBB77_20
	.p2align	4, 0x90
.LBB77_21:                              
	cmp	ecx, 67822551
	je	.LBB77_24

	cmp	ecx, 60668074
	jne	.LBB77_17
	jmp	.LBB77_23
.LBB77_25:                              
	mov	ecx, 67822551
	jmp	.LBB77_17
.LBB77_24:                              
	mov	qword ptr [rsp + 16], rbp
	mov	ecx, eax
	jmp	.LBB77_17
.LBB77_42:                              
	movzx	ebx, byte ptr [rsp + 13]
	movzx	ecx, byte ptr [rsp + 12]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1413243914
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB77_36:                              

	cmp	ecx, 60668073
	jg	.LBB77_40

	cmp	ecx, -1413243914
	je	.LBB77_44

	cmp	ecx, -1325452796
	jne	.LBB77_36
	jmp	.LBB77_39
	.p2align	4, 0x90
.LBB77_40:                              
	cmp	ecx, 67822551
	je	.LBB77_43

	cmp	ecx, 60668074
	jne	.LBB77_36
	jmp	.LBB77_42
.LBB77_44:                              
	mov	ecx, 67822551
	jmp	.LBB77_36
.LBB77_43:                              
	mov	qword ptr [rsp + 16], rbp
	mov	ecx, eax
	jmp	.LBB77_36
.LBB77_20:                              
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], r14
	mov	eax, dword ptr [rip + x.294]
	mov	ecx, dword ptr [rip + y.295]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 478260767
	mov	esi, -681586364
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB77_1
.LBB77_39:                              
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], r14
	mov	eax, 1171157783
	jmp	.LBB77_1
.LBB77_4:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end77:
	.size	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_, .Lfunc_end77-_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev,@function
_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.302]
	mov	esi, dword ptr [rip + y.303]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 4]
	test	eax, eax
	mov	r9d, -1191193635
	mov	r8d, 669576946
	mov	ecx, 669576946
	cmove	ecx, r9d
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 3]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, r9d
	mov	esi, -256471091
	mov	r9d, -1038619998
	jmp	.LBB78_1
.LBB78_4:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB78_1:                               
	cmp	esi, -256471092
	jg	.LBB78_5

	cmp	esi, -1191193635
	je	.LBB78_9

	cmp	esi, -1038619998
	jne	.LBB78_1
	jmp	.LBB78_4
	.p2align	4, 0x90
.LBB78_5:                               
	cmp	esi, 669576946
	je	.LBB78_8

	cmp	esi, -256471091
	jne	.LBB78_1

	movzx	r10d, byte ptr [rsp - 4]
	movzx	edx, byte ptr [rsp - 3]
	mov	eax, r10d
	xor	al, dl
	test	dl, dl
	mov	esi, 669576946
	cmovne	esi, r9d
	test	r10b, r10b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	jmp	.LBB78_1
.LBB78_8:                               
	mov	esi, -1038619998
	jmp	.LBB78_1
.LBB78_9:
	mov	eax, dword ptr [rip + x.304]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.305]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	esi, -1579136753
	mov	r8d, -281411438
	mov	r9d, -1882724627
	mov	r10d, 1174010265
	jmp	.LBB78_10
.LBB78_13:                              
	movzx	edx, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, -1882724627
	cmovne	esi, r8d
	test	dl, dl
	cmove	esi, r9d
	test	al, al
	cmovne	esi, r8d
	.p2align	4, 0x90
.LBB78_10:                              
	cmp	esi, -281411439
	jle	.LBB78_11

	cmp	esi, -281411438
	je	.LBB78_17

	cmp	esi, 1174010265
	jne	.LBB78_10
	jmp	.LBB78_16
	.p2align	4, 0x90
.LBB78_11:                              
	cmp	esi, -1882724627
	je	.LBB78_18

	cmp	esi, -1579136753
	jne	.LBB78_10
	jmp	.LBB78_13
.LBB78_17:                              
	mov	qword ptr [rdi], 0
	mov	eax, dword ptr [rip + x.304]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	esi, -1882724627
	cmove	esi, r10d
	cmp	dword ptr [rip + y.305], 10
	setl	cl
	cmovge	esi, r9d
	xor	cl, al
	cmovne	esi, r10d
	jmp	.LBB78_10
.LBB78_18:                              
	mov	qword ptr [rdi], 0
	mov	esi, -281411438
	jmp	.LBB78_10
.LBB78_16:
	ret
.Lfunc_end78:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev, .Lfunc_end78-_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv,"axG",@progbits,_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv,comdat
	.weak	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv,@function
_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.316]
	mov	ecx, dword ptr [rip + y.317]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 750199155
	mov	r13d, -831713042
	mov	ebp, 1437860034
	mov	r14d, -1325452796
	mov	r15d, 67822551
	jmp	.LBB79_1
.LBB79_4:                               
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 874260167
	mov	esi, 1969421477
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 874260167
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB79_1:                               




	cmp	eax, 874260166
	jg	.LBB79_5

	cmp	eax, -1703039114
	je	.LBB79_26

	cmp	eax, 750199155
	jne	.LBB79_1
	jmp	.LBB79_4
	.p2align	4, 0x90
.LBB79_5:                               
	cmp	eax, 874260167
	je	.LBB79_27

	cmp	eax, 1969421477
	jne	.LBB79_1

	mov	eax, dword ptr [rip + x.326]
	mov	ecx, dword ptr [rip + y.327]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 4]
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	mov	ecx, -1316191190
	jmp	.LBB79_8
.LBB79_27:                              
	mov	eax, dword ptr [rip + x.326]
	mov	ecx, dword ptr [rip + y.327]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 4]
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	mov	eax, -1316191190
	jmp	.LBB79_28
.LBB79_19:                              
	movzx	eax, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -619648406
	cmovne	ecx, r13d
	test	al, al
	mov	eax, -619648406
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, r13d
	.p2align	4, 0x90
.LBB79_8:                               

	cmp	ecx, -619648407
	jle	.LBB79_9

	cmp	ecx, -619648406
	je	.LBB79_20

	cmp	ecx, 1437860034
	jne	.LBB79_8
	jmp	.LBB79_14
	.p2align	4, 0x90
.LBB79_9:                               
	cmp	ecx, -1316191190
	je	.LBB79_19

	cmp	ecx, -831713042
	jne	.LBB79_8

	mov	rdi, r12
	call	_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	mov	ecx, dword ptr [rip + x.326]
	mov	edx, dword ptr [rip + y.327]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -619648406
	cmovne	edi, ebp
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebp
	cmp	edx, 10
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edi
	jmp	.LBB79_8
.LBB79_20:                              
	mov	rdi, r12
	call	_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	mov	ecx, -831713042
	jmp	.LBB79_8
.LBB79_39:                              
	movzx	ecx, byte ptr [rsp + 4]
	movzx	eax, byte ptr [rsp + 5]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -619648406
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB79_28:                              

	cmp	eax, -619648407
	jle	.LBB79_29

	cmp	eax, -619648406
	je	.LBB79_40

	cmp	eax, 1437860034
	jne	.LBB79_28
	jmp	.LBB79_34
	.p2align	4, 0x90
.LBB79_29:                              
	cmp	eax, -1316191190
	je	.LBB79_39

	cmp	eax, -831713042
	jne	.LBB79_28

	mov	rdi, r12
	call	_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.326]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -619648406
	cmove	eax, ebp
	cmp	dword ptr [rip + y.327], 10
	setl	dl
	mov	esi, -619648406
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB79_28
.LBB79_40:                              
	mov	rdi, r12
	call	_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	mov	eax, -831713042
	jmp	.LBB79_28
.LBB79_14:                              
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.310]
	mov	ecx, dword ptr [rip + y.311]
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
	mov	edx, -1413243914
	cmovne	edx, r14d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r14d
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	cmovge	eax, edx
	mov	ecx, 60668074
	jmp	.LBB79_15
.LBB79_34:                              
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rip + x.310]
	mov	ecx, dword ptr [rip + y.311]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1413243914
	cmovne	esi, r14d
	cmp	edx, -1
	sete	byte ptr [rsp + 4]
	mov	eax, esi
	cmove	eax, r14d
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	cmovge	eax, esi
	mov	ecx, 60668074
	jmp	.LBB79_35
.LBB79_23:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1413243914
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB79_15:                              

	cmp	ecx, 60668073
	jg	.LBB79_21

	cmp	ecx, -1413243914
	je	.LBB79_25

	cmp	ecx, -1325452796
	jne	.LBB79_15
	jmp	.LBB79_18
	.p2align	4, 0x90
.LBB79_21:                              
	cmp	ecx, 67822551
	je	.LBB79_24

	cmp	ecx, 60668074
	jne	.LBB79_15
	jmp	.LBB79_23
.LBB79_25:                              
	mov	ecx, 67822551
	jmp	.LBB79_15
.LBB79_24:                              
	mov	qword ptr [rsp + 8], r12
	mov	ecx, eax
	jmp	.LBB79_15
.LBB79_43:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1413243914
	cmovne	ecx, r15d
	test	bl, bl
	mov	esi, -1413243914
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r15d
	.p2align	4, 0x90
.LBB79_35:                              

	cmp	ecx, 60668073
	jg	.LBB79_41

	cmp	ecx, -1413243914
	je	.LBB79_45

	cmp	ecx, -1325452796
	jne	.LBB79_35
	jmp	.LBB79_38
	.p2align	4, 0x90
.LBB79_41:                              
	cmp	ecx, 67822551
	je	.LBB79_44

	cmp	ecx, 60668074
	jne	.LBB79_35
	jmp	.LBB79_43
.LBB79_45:                              
	mov	ecx, 67822551
	jmp	.LBB79_35
.LBB79_44:                              
	mov	qword ptr [rsp + 8], r12
	mov	ecx, eax
	jmp	.LBB79_35
.LBB79_18:                              
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	mov	eax, dword ptr [rip + x.316]
	mov	ecx, dword ptr [rip + y.317]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 874260167
	mov	esi, -1703039114
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB79_1
.LBB79_38:                              
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	mov	eax, 1969421477
	jmp	.LBB79_1
.LBB79_26:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end79:
	.size	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv, .Lfunc_end79-_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_128EEEEPS1_OT_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_128EEEEPS1_OT_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_128EEEEPS1_OT_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_128EEEEPS1_OT_,@function
_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_128EEEEPS1_OT_: 
	.cfi_startproc

	push	rbp
.Lcfi521:
	.cfi_def_cfa_offset 16
.Lcfi522:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi523:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
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
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.322]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.323]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	eax, 1520131659
	mov	ebx, 919107404
	mov	r13d, 383339557
	jmp	.LBB80_1
.LBB80_7:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 919107404
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, ebx
	test	dl, dl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB80_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1520131658
	jg	.LBB80_5

	cmp	ecx, 383339557
	je	.LBB80_8

	cmp	ecx, 919107404
	jne	.LBB80_1

	mov	rax, rsp
	lea	rsi, [rax - 16]
	mov	rsp, rsi
	mov	qword ptr [rax - 16], r15
	mov	rdi, r12
	mov	rdx, r14
	call	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_
	mov	eax, 383339557
	jmp	.LBB80_1
	.p2align	4, 0x90
.LBB80_5:                               
	cmp	ecx, 2056791208
	je	.LBB80_9

	cmp	ecx, 1520131659
	jne	.LBB80_1
	jmp	.LBB80_7
.LBB80_8:                               
	mov	rax, rsp
	lea	rsi, [rax - 16]
	mov	rsp, rsi
	mov	qword ptr [rax - 16], r15
	mov	rdi, r12
	mov	rdx, r14
	call	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_
	mov	eax, dword ptr [rip + x.322]
	mov	ecx, dword ptr [rip + y.323]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, 919107404
	mov	edi, 2056791208
	mov	esi, 919107404
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB80_1
.LBB80_9:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end80:
	.size	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_128EEEEPS1_OT_, .Lfunc_end80-_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_128EEEEPS1_OT_
	.cfi_endproc

	.section	.text._ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE 
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,@function
_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE: 

	push	rbp
	push	rbx
	mov	eax, dword ptr [rip + x.330]
	mov	ecx, dword ptr [rip + y.331]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 18]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	ebp, 1353362159
	mov	edx, 2055940690
	cmovne	edx, ebp
	test	esi, esi
	cmovne	ebp, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 17]
	mov	ecx, dword ptr [rip + x.334]
	mov	r11d, dword ptr [rip + y.335]
	cmovge	ebp, edx
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	not	ecx
	or	ecx, -2
	and	edx, 1
	cmp	ecx, -1
	sete	cl
	mov	ebx, 717479505
	mov	r8d, -1655350342
	mov	esi, -1655350342
	cmove	esi, ebx
	cmp	r11d, 10
	setl	al
	cmovge	esi, r8d
	xor	al, cl
	cmovne	esi, ebx
	mov	ecx, 2040332215
	mov	r9d, -1146052413
	mov	r10d, 1312631688
	jmp	.LBB81_1
.LBB81_7:                               
	mov	al, byte ptr [rsp - 18]
	mov	cl, byte ptr [rsp - 17]
	mov	ebx, eax
	xor	bl, cl
	mov	ebx, 2055940690
	cmovne	ebx, r10d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r10d
	test	al, al
	cmove	ecx, ebx
	.p2align	4, 0x90
.LBB81_1:                               


	mov	ebx, ecx
	and	ebx, 1073741823
	cmp	ebx, 966590390
	jg	.LBB81_5

	cmp	ebx, 238889864
	je	.LBB81_8

	cmp	ebx, 279620335
	jne	.LBB81_1
	jmp	.LBB81_4
	.p2align	4, 0x90
.LBB81_5:                               
	cmp	ebx, 982198866
	je	.LBB81_18

	cmp	ebx, 966590391
	jne	.LBB81_1
	jmp	.LBB81_7
.LBB81_8:                               
	test	edx, edx
	sete	byte ptr [rsp - 20]
	cmp	r11d, 10
	setl	byte ptr [rsp - 19]
	mov	ecx, 307892807
	jmp	.LBB81_9
.LBB81_18:                              
	test	edx, edx
	sete	byte ptr [rsp - 20]
	cmp	r11d, 10
	setl	byte ptr [rsp - 19]
	mov	ecx, 307892807
	jmp	.LBB81_19
.LBB81_15:                              
	movzx	eax, byte ptr [rsp - 20]
	movzx	ecx, byte ptr [rsp - 19]
	mov	ebx, eax
	xor	bl, cl
	mov	ebx, -1655350342
	cmovne	ebx, r9d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r9d
	test	al, al
	cmove	ecx, ebx
	.p2align	4, 0x90
.LBB81_9:                               

	cmp	ecx, 307892806
	jg	.LBB81_13

	cmp	ecx, -1655350342
	je	.LBB81_16

	cmp	ecx, -1146052413
	jne	.LBB81_9

	mov	qword ptr [rsp - 16], rdi
	mov	ecx, esi
	jmp	.LBB81_9
	.p2align	4, 0x90
.LBB81_13:                              
	cmp	ecx, 717479505
	je	.LBB81_17

	cmp	ecx, 307892807
	jne	.LBB81_9
	jmp	.LBB81_15
.LBB81_16:                              
	mov	ecx, -1146052413
	jmp	.LBB81_9
.LBB81_25:                              
	movzx	eax, byte ptr [rsp - 20]
	movzx	ecx, byte ptr [rsp - 19]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, -1655350342
	cmovne	ecx, r9d
	test	al, al
	cmove	ecx, r8d
	test	bl, bl
	cmovne	ecx, r9d
	.p2align	4, 0x90
.LBB81_19:                              

	cmp	ecx, 307892806
	jg	.LBB81_23

	cmp	ecx, -1655350342
	je	.LBB81_26

	cmp	ecx, -1146052413
	jne	.LBB81_19

	mov	qword ptr [rsp - 16], rdi
	mov	ecx, esi
	jmp	.LBB81_19
	.p2align	4, 0x90
.LBB81_23:                              
	cmp	ecx, 717479505
	je	.LBB81_27

	cmp	ecx, 307892807
	jne	.LBB81_19
	jmp	.LBB81_25
.LBB81_26:                              
	mov	ecx, -1146052413
	jmp	.LBB81_19
.LBB81_17:                              
	mov	rax, qword ptr [rsp - 16]
	mov	qword ptr [rsp - 8], rax
	mov	ecx, ebp
	jmp	.LBB81_1
.LBB81_27:                              
	mov	rax, qword ptr [rsp - 16]
	mov	ecx, 1312631688
	jmp	.LBB81_1
.LBB81_4:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	rbp
	ret
.Lfunc_end81:
	.size	_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE, .Lfunc_end81-_ZSt12__get_helperILm0EPN5Botan7AES_128EJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE

	.section	.text._ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_,comdat
	.weak	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_ 
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_,@function
_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_: 
	.cfi_startproc

	push	r15
.Lcfi529:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi530:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi531:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi532:
	.cfi_def_cfa_offset 48
.Lcfi533:
	.cfi_offset rbx, -32
.Lcfi534:
	.cfi_offset r14, -24
.Lcfi535:
	.cfi_offset r15, -16
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.348]
	mov	esi, dword ptr [rip + y.349]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bl
	sete	byte ptr [rsp + 10]
	mov	edi, -610640018
	mov	r8d, 2119509359
	mov	ecx, 2119509359
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp + 11]
	cmovge	ecx, r8d
	xor	al, bl
	cmovne	ecx, edi
	mov	edi, 1313055697
	mov	esi, 1291488074
	jmp	.LBB82_1
.LBB82_4:                               
	mov	edi, ecx
	.p2align	4, 0x90
.LBB82_1:                               
	cmp	edi, 1313055696
	jg	.LBB82_5

	cmp	edi, -610640018
	je	.LBB82_9

	cmp	edi, 1291488074
	jne	.LBB82_1
	jmp	.LBB82_4
	.p2align	4, 0x90
.LBB82_5:                               
	cmp	edi, 2119509359
	je	.LBB82_8

	cmp	edi, 1313055697
	jne	.LBB82_1

	movzx	r9d, byte ptr [rsp + 10]
	movzx	ebx, byte ptr [rsp + 11]
	mov	eax, r9d
	xor	al, bl
	test	bl, bl
	mov	edi, 2119509359
	cmovne	edi, esi
	test	r9b, r9b
	cmove	edi, r8d
	test	al, al
	cmovne	edi, esi
	jmp	.LBB82_1
.LBB82_8:                               
	mov	edi, 1291488074
	jmp	.LBB82_1
.LBB82_9:
	mov	rdi, r15
	mov	rsi, rdx
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_
	mov	eax, dword ptr [rip + x.348]
	mov	r8d, dword ptr [rip + y.349]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edi, esi
	xor	edi, -2
	mov	eax, edi
	and	eax, esi
	sete	bl
	sete	byte ptr [rsp + 14]
	test	eax, eax
	mov	edx, -610640018
	mov	r9d, 2119509359
	mov	eax, 2119509359
	cmove	eax, edx
	cmp	r8d, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	eax, r9d
	xor	cl, bl
	cmovne	eax, edx
	mov	ebx, 1313055697
	mov	r9d, 1291488074
	jmp	.LBB82_10
.LBB82_13:                              
	mov	ebx, eax
	.p2align	4, 0x90
.LBB82_10:                              
	cmp	ebx, 1313055696
	jg	.LBB82_14

	cmp	ebx, -610640018
	je	.LBB82_18

	cmp	ebx, 1291488074
	jne	.LBB82_10
	jmp	.LBB82_13
	.p2align	4, 0x90
.LBB82_14:                              
	cmp	ebx, 2119509359
	je	.LBB82_17

	cmp	ebx, 1313055697
	jne	.LBB82_10

	movzx	edx, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 15]
	mov	ecx, edx
	xor	cl, bl
	mov	ecx, 2119509359
	cmovne	ecx, r9d
	test	bl, bl
	mov	ebx, ecx
	cmovne	ebx, r9d
	test	dl, dl
	cmove	ebx, ecx
	jmp	.LBB82_10
.LBB82_17:                              
	mov	ebx, 1291488074
	jmp	.LBB82_10
.LBB82_18:
	test	edi, esi
	sete	byte ptr [rsp + 12]
	cmp	r8d, 10
	setl	byte ptr [rsp + 13]
	mov	edx, 1313055697
	mov	esi, 1291488074
	jmp	.LBB82_19
.LBB82_22:                              
	mov	edx, eax
	.p2align	4, 0x90
.LBB82_19:                              
	cmp	edx, 1313055696
	jg	.LBB82_23

	cmp	edx, -610640018
	je	.LBB82_27

	cmp	edx, 1291488074
	jne	.LBB82_19
	jmp	.LBB82_22
	.p2align	4, 0x90
.LBB82_23:                              
	cmp	edx, 2119509359
	je	.LBB82_26

	cmp	edx, 1313055697
	jne	.LBB82_19

	movzx	ecx, byte ptr [rsp + 12]
	movzx	edx, byte ptr [rsp + 13]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 2119509359
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB82_19
.LBB82_26:                              
	mov	edx, 1291488074
	jmp	.LBB82_19
.LBB82_27:
	mov	rax, qword ptr [r14]
	mov	qword ptr [r15], rax
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.Lfunc_end82:
	.size	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_, .Lfunc_end82-_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_128EELb1EEEOT_OT0_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_: 
	.cfi_startproc

	push	rbp
.Lcfi536:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi537:
	.cfi_def_cfa_offset 24
.Lcfi538:
	.cfi_offset rbx, -24
.Lcfi539:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.352]
	mov	esi, dword ptr [rip + y.353]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	ebp, -190717288
	mov	ecx, -28411167
	cmovne	ecx, ebp
	cmp	edx, -1
	sete	byte ptr [rsp - 6]
	cmovne	ebp, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 5]
	mov	esi, dword ptr [rip + x.356]
	mov	r11d, dword ptr [rip + y.357]
	cmovge	ebp, ecx
	lea	edx, [rsi - 1]
	imul	edx, esi
	mov	esi, edx
	xor	esi, -2
	mov	ecx, esi
	and	ecx, edx
	sete	al
	cmp	r11d, 10
	setl	bl
	xor	bl, al
	mov	edi, -127453179
	mov	r8d, 1270822475
	mov	eax, 1270822475
	cmovne	eax, edi
	test	ecx, ecx
	cmovne	edi, eax
	cmp	r11d, 10
	cmovge	edi, eax
	mov	ecx, 1619096012
	mov	r9d, 539766174
	mov	r10d, 704970244
	jmp	.LBB83_1
.LBB83_11:                              
	mov	al, byte ptr [rsp - 6]
	mov	cl, byte ptr [rsp - 5]
	mov	ebx, eax
	xor	bl, cl
	mov	ebx, -28411167
	cmovne	ebx, r10d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r10d
	test	al, al
	cmove	ecx, ebx
	.p2align	4, 0x90
.LBB83_1:                               


	cmp	ecx, 704970243
	jg	.LBB83_9

	cmp	ecx, -190717288
	je	.LBB83_22

	cmp	ecx, -28411167
	jne	.LBB83_1

	test	esi, edx
	sete	byte ptr [rsp - 4]
	cmp	r11d, 10
	setl	byte ptr [rsp - 3]
	mov	ecx, 1855460910
	jmp	.LBB83_5
	.p2align	4, 0x90
.LBB83_9:                               
	cmp	ecx, 704970244
	je	.LBB83_12

	cmp	ecx, 1619096012
	jne	.LBB83_1
	jmp	.LBB83_11
.LBB83_8:                               
	mov	ecx, edi
	.p2align	4, 0x90
.LBB83_5:                               

	cmp	ecx, 1270822474
	jg	.LBB83_23

	cmp	ecx, -127453179
	je	.LBB83_27

	cmp	ecx, 539766174
	jne	.LBB83_5
	jmp	.LBB83_8
	.p2align	4, 0x90
.LBB83_23:                              
	cmp	ecx, 1270822475
	je	.LBB83_26

	cmp	ecx, 1855460910
	jne	.LBB83_5

	movzx	eax, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, 1270822475
	cmovne	ecx, r9d
	test	al, al
	cmove	ecx, r8d
	test	bl, bl
	cmovne	ecx, r9d
	jmp	.LBB83_5
.LBB83_26:                              
	mov	ecx, 539766174
	jmp	.LBB83_5
.LBB83_12:                              
	test	esi, edx
	sete	byte ptr [rsp - 2]
	cmp	r11d, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, 1855460910
	jmp	.LBB83_13
.LBB83_27:                              
	mov	ecx, 704970244
	jmp	.LBB83_1
.LBB83_16:                              
	mov	ecx, edi
	.p2align	4, 0x90
.LBB83_13:                              

	cmp	ecx, 1270822474
	jg	.LBB83_17

	cmp	ecx, -127453179
	je	.LBB83_21

	cmp	ecx, 539766174
	jne	.LBB83_13
	jmp	.LBB83_16
	.p2align	4, 0x90
.LBB83_17:                              
	cmp	ecx, 1270822475
	je	.LBB83_20

	cmp	ecx, 1855460910
	jne	.LBB83_13

	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, 1270822475
	cmovne	ecx, r9d
	test	al, al
	cmove	ecx, r8d
	test	bl, bl
	cmovne	ecx, r9d
	jmp	.LBB83_13
.LBB83_20:                              
	mov	ecx, 539766174
	jmp	.LBB83_13
.LBB83_21:                              
	mov	ecx, ebp
	jmp	.LBB83_1
.LBB83_22:
	pop	rbx
	pop	rbp
	ret
.Lfunc_end83:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_, .Lfunc_end83-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_128EEEEOT_
	.cfi_endproc

	.section	.text._ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E,"axG",@progbits,_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E,comdat
	.weak	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E,@function
_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E: 
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception17

	push	r15
	push	r14
	push	rbx
	sub	rsp, 16
	mov	r14, rdi
	mov	r15, qword ptr [rsi]
	mov	eax, dword ptr [rip + x.376]
	mov	ecx, dword ptr [rip + y.377]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 6]
	test	eax, eax
	mov	edi, -589011614
	mov	ebx, -1926497859
	mov	eax, -1926497859
	cmove	eax, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	cmovge	eax, ebx
	xor	cl, dl
	cmovne	eax, edi
	mov	edx, -1720326286
	mov	r8d, -1414499340
	jmp	.LBB84_1
.LBB84_4:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -1926497859
	cmovne	edi, r8d
	test	dl, dl
	mov	edx, edi
	cmovne	edx, r8d
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB84_1:                               
	mov	edi, edx
	and	edi, 2147483647
	cmp	edi, 732984307
	jle	.LBB84_2

	cmp	edi, 732984308
	je	.LBB84_9

	cmp	edi, 1558472034
	jne	.LBB84_1
	jmp	.LBB84_7
	.p2align	4, 0x90
.LBB84_2:                               
	cmp	edi, 220985789
	je	.LBB84_10

	cmp	edi, 427157362
	jne	.LBB84_1
	jmp	.LBB84_4
.LBB84_9:                               
	mov	qword ptr [rsp + 8], rsi
	mov	edx, eax
	jmp	.LBB84_1
.LBB84_10:                              
	mov	edx, -1414499340
	jmp	.LBB84_1
.LBB84_7:
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	mov	rdi, rsi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_
.Ltmp86:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rax
	call	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_192EEEEPS1_OT_
.Ltmp87:

	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB84_11:
.Ltmp88:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end84:
	.size	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E, .Lfunc_end84-_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table84:
.Lexception17:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp86-.Lfunc_begin17  
	.long	.Ltmp87-.Ltmp86         
	.long	.Ltmp88-.Lfunc_begin17  
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

	push	r14
	push	rbx
	sub	rsp, 40
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.376]
	mov	edx, dword ptr [rip + y.377]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	sete	byte ptr [rsp + 14]
	test	eax, eax
	mov	esi, -589011614
	mov	r8d, -1926497859
	mov	ecx, -1926497859
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 15]
	cmovge	ecx, r8d
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, -1720326286
	mov	r9d, -1414499340
	jmp	.LBB85_1
.LBB85_4:                               
	movzx	edx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	esi, -1926497859
	cmovne	esi, r9d
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB85_1:                               
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 732984307
	jle	.LBB85_2

	cmp	edi, 732984308
	je	.LBB85_13

	cmp	edi, 1558472034
	jne	.LBB85_1
	jmp	.LBB85_7
	.p2align	4, 0x90
.LBB85_2:                               
	cmp	edi, 220985789
	je	.LBB85_14

	cmp	edi, 427157362
	jne	.LBB85_1
	jmp	.LBB85_4
.LBB85_13:                              
	mov	qword ptr [rsp + 32], r14
	mov	esi, ecx
	jmp	.LBB85_1
.LBB85_14:                              
	mov	esi, -1414499340
	jmp	.LBB85_1
.LBB85_7:
	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 24], rax
	mov	eax, -1667231759
	jmp	.LBB85_8
.LBB85_34:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB85_8:                               
	cmp	eax, 991754171
	jle	.LBB85_9

	cmp	eax, 1544825175
	jle	.LBB85_20

	cmp	eax, 1544825176
	je	.LBB85_40

	cmp	eax, 1907122102
	je	.LBB85_35

	cmp	eax, 2125529204
	jne	.LBB85_8
	jmp	.LBB85_29
	.p2align	4, 0x90
.LBB85_9:                               
	cmp	eax, -162436292
	jg	.LBB85_15

	cmp	eax, -1667231759
	je	.LBB85_30

	cmp	eax, -285073116
	jne	.LBB85_8

	mov	eax, 1263931139
	jmp	.LBB85_8
	.p2align	4, 0x90
.LBB85_20:                              
	cmp	eax, 991754172
	je	.LBB85_41

	cmp	eax, 1263931139
	jne	.LBB85_8

	mov	eax, dword ptr [rip + x.364]
	mov	ecx, dword ptr [rip + y.365]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 154531388
	mov	edx, 991754172
	mov	esi, 154531388
	je	.LBB85_24

	mov	esi, 991754172
.LBB85_24:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB85_8

	mov	eax, edx
	jmp	.LBB85_8
	.p2align	4, 0x90
.LBB85_15:                              
	cmp	eax, -162436291
	je	.LBB85_32

	cmp	eax, 154531388
	jne	.LBB85_8

	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], 0
	mov	eax, dword ptr [rip + x.364]
	mov	ecx, dword ptr [rip + y.365]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 2125529204
	mov	esi, 2125529204
	jne	.LBB85_34

	mov	esi, 991754172
	jmp	.LBB85_34
.LBB85_40:                              
	mov	rdi, r14
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_
	mov	rcx, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rcx]
	mov	rdi, rax
	call	_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_
	mov	eax, 1907122102
	jmp	.LBB85_8
.LBB85_35:                              
	mov	rdi, r14
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_
	mov	rcx, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rcx]
	mov	rdi, rax
	call	_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_
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
	mov	esi, -285073116
	mov	eax, -285073116
	jne	.LBB85_37

	mov	eax, 1544825176
.LBB85_37:                              
	test	edx, edx
	je	.LBB85_39

	mov	esi, eax
.LBB85_39:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB85_8
.LBB85_30:                              
	cmp	qword ptr [rsp + 24], 0
	mov	eax, 1263931139
	je	.LBB85_8

	mov	eax, -162436291
	jmp	.LBB85_8
.LBB85_41:                              
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], 0
	mov	eax, 154531388
	jmp	.LBB85_8
.LBB85_32:                              
	mov	eax, dword ptr [rip + x.364]
	mov	ecx, dword ptr [rip + y.365]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1907122102
	mov	esi, 1907122102
	jne	.LBB85_34

	mov	esi, 1544825176
	jmp	.LBB85_34
.LBB85_29:
	add	rsp, 40
	pop	rbx
	pop	r14
	ret
.Lfunc_end85:
	.size	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev, .Lfunc_end85-_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EEC2EPS1_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EEC2EPS1_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EEC2EPS1_,@function
_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EEC2EPS1_: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.380]
	mov	r8d, dword ptr [rip + y.381]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	r8d, 10
	setl	cl
	xor	cl, al
	mov	ecx, -1543760003
	mov	eax, -1818762293
	cmovne	eax, ecx
	cmp	edx, -1
	sete	byte ptr [rsp - 14]
	cmovne	ecx, eax
	cmp	r8d, 10
	setl	byte ptr [rsp - 13]
	mov	r8d, -1818762293
	cmovge	ecx, eax
	mov	eax, -1551228534
	mov	r9d, 795109485
	jmp	.LBB86_1
.LBB86_7:                               
	mov	eax, ecx
	.p2align	4, 0x90
.LBB86_1:                               
	cmp	eax, -1543760004
	jg	.LBB86_5

	cmp	eax, -1818762293
	je	.LBB86_8

	cmp	eax, -1551228534
	jne	.LBB86_1

	movzx	r10d, byte ptr [rsp - 14]
	movzx	eax, byte ptr [rsp - 13]
	mov	edx, r10d
	xor	dl, al
	test	al, al
	mov	eax, -1818762293
	cmovne	eax, r9d
	test	r10b, r10b
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r9d
	jmp	.LBB86_1
	.p2align	4, 0x90
.LBB86_5:                               
	cmp	eax, -1543760003
	je	.LBB86_9

	cmp	eax, 795109485
	jne	.LBB86_1
	jmp	.LBB86_7
.LBB86_8:                               
	mov	eax, 795109485
	jmp	.LBB86_1
.LBB86_9:
	mov	eax, dword ptr [rip + x.382]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 12]
	mov	eax, dword ptr [rip + y.383]
	cmp	eax, 10
	setl	byte ptr [rsp - 11]
	mov	eax, -826817574
	mov	r8d, 1119774566
	mov	r9d, 1109985328
	mov	r10d, 1204214932
	jmp	.LBB86_10
.LBB86_21:                              
	movzx	edx, byte ptr [rsp - 12]
	movzx	eax, byte ptr [rsp - 11]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	eax, 1109985328
	cmovne	eax, r8d
	test	dl, dl
	cmove	eax, r9d
	test	cl, cl
	cmovne	eax, r8d
	.p2align	4, 0x90
.LBB86_10:                              
	cmp	eax, 1119774565
	jle	.LBB86_11

	cmp	eax, 1119774566
	je	.LBB86_22

	cmp	eax, 1204214932
	jne	.LBB86_10
	jmp	.LBB86_16
	.p2align	4, 0x90
.LBB86_11:                              
	cmp	eax, -826817574
	je	.LBB86_21

	cmp	eax, 1109985328
	jne	.LBB86_10

	mov	qword ptr [rdi], 0
	mov	eax, 1119774566
	jmp	.LBB86_10
.LBB86_22:                              
	mov	qword ptr [rdi], 0
	mov	eax, dword ptr [rip + x.382]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1109985328
	cmove	eax, r10d
	cmp	dword ptr [rip + y.383], 10
	setl	dl
	cmovge	eax, r9d
	xor	dl, cl
	cmovne	eax, r10d
	jmp	.LBB86_10
.LBB86_16:
	mov	eax, dword ptr [rip + x.376]
	mov	r8d, dword ptr [rip + y.377]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	r8d, 10
	setl	cl
	xor	cl, al
	mov	r9d, -589011614
	mov	ecx, -1926497859
	cmovne	ecx, r9d
	cmp	edx, -1
	sete	byte ptr [rsp - 10]
	cmovne	r9d, ecx
	cmp	r8d, 10
	setl	byte ptr [rsp - 9]
	cmovge	r9d, ecx
	mov	ecx, -1720326286
	mov	r8d, -1414499340
	jmp	.LBB86_17
.LBB86_20:                              
	movzx	eax, byte ptr [rsp - 10]
	movzx	ecx, byte ptr [rsp - 9]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1926497859
	cmovne	edx, r8d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r8d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB86_17:                              
	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 732984307
	jle	.LBB86_18

	cmp	edx, 732984308
	je	.LBB86_26

	cmp	edx, 1558472034
	jne	.LBB86_17
	jmp	.LBB86_25
	.p2align	4, 0x90
.LBB86_18:                              
	cmp	edx, 220985789
	je	.LBB86_27

	cmp	edx, 427157362
	jne	.LBB86_17
	jmp	.LBB86_20
.LBB86_26:                              
	mov	qword ptr [rsp - 8], rdi
	mov	ecx, r9d
	jmp	.LBB86_17
.LBB86_27:                              
	mov	ecx, -1414499340
	jmp	.LBB86_17
.LBB86_25:
	mov	rax, qword ptr [rsp - 8]
	mov	qword ptr [rax], rsi
	ret
.Lfunc_end86:
	.size	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EEC2EPS1_, .Lfunc_end86-_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EEC2EPS1_
	.cfi_endproc

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_192EEEEPS1_OT_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_192EEEEPS1_OT_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_192EEEEPS1_OT_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_192EEEEPS1_OT_,@function
_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_192EEEEPS1_OT_: 
	.cfi_startproc

	push	rbp
.Lcfi540:
	.cfi_def_cfa_offset 16
.Lcfi541:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi542:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
.Lcfi543:
	.cfi_offset rbx, -56
.Lcfi544:
	.cfi_offset r12, -48
.Lcfi545:
	.cfi_offset r13, -40
.Lcfi546:
	.cfi_offset r14, -32
.Lcfi547:
	.cfi_offset r15, -24
	mov	eax, dword ptr [rip + x.400]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.401]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	r14, rdx
	mov	r15, rsi
	mov	r13, rdi
	mov	eax, -2133570709
	mov	r12d, 1291488074
	jmp	.LBB87_1
.LBB87_16:                              
	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1902548964
	mov	esi, -359122677
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 1902548964
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB87_1:                               


	cmp	eax, 80340026
	jg	.LBB87_9

	cmp	eax, -2133570709
	je	.LBB87_16

	cmp	eax, -359122677
	jne	.LBB87_1

	mov	rax, rsp
	lea	rsi, [rax - 16]
	mov	rsp, rsi
	mov	qword ptr [rax - 16], r15
	mov	eax, dword ptr [rip + x.348]
	mov	ecx, dword ptr [rip + y.349]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rbp - 45]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 2119509359
	mov	edi, -610640018
	cmovne	edx, edi
	test	eax, eax
	mov	eax, edx
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rbp - 46]
	cmovge	eax, edx
	mov	ecx, 1313055697
	jmp	.LBB87_5
	.p2align	4, 0x90
.LBB87_9:                               
	cmp	eax, 80340027
	je	.LBB87_22

	cmp	eax, 1902548964
	jne	.LBB87_1

	mov	rax, rsp
	lea	rsi, [rax - 16]
	mov	rsp, rsi
	mov	qword ptr [rax - 16], r15
	mov	eax, dword ptr [rip + x.348]
	mov	ecx, dword ptr [rip + y.349]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	edi, 2119509359
	mov	ebx, -610640018
	cmovne	edi, ebx
	cmp	edx, -1
	sete	byte ptr [rbp - 43]
	mov	eax, edi
	cmove	eax, ebx
	cmp	ecx, 10
	setl	byte ptr [rbp - 44]
	cmovge	eax, edi
	mov	ecx, 1313055697
	jmp	.LBB87_12
.LBB87_8:                               
	mov	ecx, eax
	.p2align	4, 0x90
.LBB87_5:                               

	cmp	ecx, 1313055696
	jg	.LBB87_17

	cmp	ecx, -610640018
	je	.LBB87_21

	cmp	ecx, 1291488074
	jne	.LBB87_5
	jmp	.LBB87_8
	.p2align	4, 0x90
.LBB87_17:                              
	cmp	ecx, 2119509359
	je	.LBB87_20

	cmp	ecx, 1313055697
	jne	.LBB87_5

	movzx	ebx, byte ptr [rbp - 45]
	movzx	ecx, byte ptr [rbp - 46]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 2119509359
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB87_5
.LBB87_20:                              
	mov	ecx, 1291488074
	jmp	.LBB87_5
.LBB87_15:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB87_12:                              

	cmp	ecx, 1313055696
	jg	.LBB87_23

	cmp	ecx, -610640018
	je	.LBB87_27

	cmp	ecx, 1291488074
	jne	.LBB87_12
	jmp	.LBB87_15
	.p2align	4, 0x90
.LBB87_23:                              
	cmp	ecx, 2119509359
	je	.LBB87_26

	cmp	ecx, 1313055697
	jne	.LBB87_12

	movzx	ebx, byte ptr [rbp - 43]
	movzx	ecx, byte ptr [rbp - 44]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 2119509359
	cmovne	ecx, r12d
	test	bl, bl
	mov	edi, 2119509359
	cmove	ecx, edi
	test	dl, dl
	cmovne	ecx, r12d
	jmp	.LBB87_12
.LBB87_26:                              
	mov	ecx, 1291488074
	jmp	.LBB87_12
.LBB87_21:                              
	mov	rdi, r13
	mov	rdx, r14
	call	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_
	mov	eax, dword ptr [rip + x.400]
	mov	ecx, dword ptr [rip + y.401]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1902548964
	mov	edi, 80340027
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB87_1
.LBB87_27:                              
	mov	rdi, r13
	mov	rdx, r14
	call	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_
	mov	eax, -359122677
	jmp	.LBB87_1
.LBB87_22:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end87:
	.size	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_192EEEEPS1_OT_, .Lfunc_end87-_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_7AES_192EEEEPS1_OT_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	mov	eax, dword ptr [rip + x.420]
	mov	r10d, dword ptr [rip + y.421]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r11b
	sete	byte ptr [rsp - 18]
	mov	esi, dword ptr [rip + x.422]
	mov	r9d, dword ptr [rip + y.423]
	lea	r15d, [rsi - 1]
	imul	r15d, esi
	mov	r14d, r15d
	xor	r14d, -2
	mov	esi, r14d
	and	esi, r15d
	sete	dl
	test	esi, esi
	mov	ebp, 575952980
	mov	r8d, -1613271962
	mov	esi, -1613271962
	cmove	esi, ebp
	cmp	r9d, 10
	setl	bl
	cmovge	esi, r8d
	xor	bl, dl
	cmovne	esi, ebp
	test	eax, eax
	mov	edx, 1892427496
	mov	ebp, -152524131
	mov	eax, -152524131
	cmove	eax, edx
	cmp	r10d, 10
	setl	bl
	setl	byte ptr [rsp - 17]
	cmovge	eax, ebp
	xor	bl, r11b
	cmovne	eax, edx
	mov	edx, -793742675
	mov	r10d, 976675169
	mov	r11d, 276013888
	jmp	.LBB88_1
.LBB88_12:                              
	mov	cl, byte ptr [rsp - 18]
	mov	dl, byte ptr [rsp - 17]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -152524131
	cmovne	ebx, r10d
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, r10d
	test	cl, cl
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB88_1:                               


	cmp	edx, 976675168
	jle	.LBB88_2

	cmp	edx, 976675169
	je	.LBB88_13

	cmp	edx, 1892427496
	jne	.LBB88_1
	jmp	.LBB88_11
	.p2align	4, 0x90
.LBB88_2:                               
	cmp	edx, -793742675
	je	.LBB88_12

	cmp	edx, -152524131
	jne	.LBB88_1

	test	r14d, r15d
	sete	byte ptr [rsp - 20]
	cmp	r9d, 10
	setl	byte ptr [rsp - 19]
	mov	edx, -46782327
	jmp	.LBB88_5
.LBB88_13:                              
	test	r14d, r15d
	sete	byte ptr [rsp - 20]
	cmp	r9d, 10
	setl	byte ptr [rsp - 19]
	mov	edx, -46782327
	jmp	.LBB88_14
.LBB88_8:                               
	movzx	ecx, byte ptr [rsp - 20]
	movzx	edx, byte ptr [rsp - 19]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -1613271962
	cmovne	edx, r11d
	test	cl, cl
	cmove	edx, r8d
	test	bl, bl
	cmovne	edx, r11d
	.p2align	4, 0x90
.LBB88_5:                               

	cmp	edx, 276013887
	jle	.LBB88_6

	cmp	edx, 276013888
	je	.LBB88_26

	cmp	edx, 575952980
	jne	.LBB88_5
	jmp	.LBB88_25
	.p2align	4, 0x90
.LBB88_6:                               
	cmp	edx, -1613271962
	je	.LBB88_27

	cmp	edx, -46782327
	jne	.LBB88_5
	jmp	.LBB88_8
.LBB88_26:                              
	mov	qword ptr [rsp - 16], rdi
	mov	edx, esi
	jmp	.LBB88_5
.LBB88_27:                              
	mov	edx, 276013888
	jmp	.LBB88_5
.LBB88_17:                              
	movzx	ecx, byte ptr [rsp - 20]
	movzx	edx, byte ptr [rsp - 19]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -1613271962
	cmovne	ebx, r11d
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, r11d
	test	cl, cl
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB88_14:                              

	cmp	edx, 276013887
	jle	.LBB88_15

	cmp	edx, 276013888
	je	.LBB88_21

	cmp	edx, 575952980
	jne	.LBB88_14
	jmp	.LBB88_20
	.p2align	4, 0x90
.LBB88_15:                              
	cmp	edx, -1613271962
	je	.LBB88_22

	cmp	edx, -46782327
	jne	.LBB88_14
	jmp	.LBB88_17
.LBB88_21:                              
	mov	qword ptr [rsp - 16], rdi
	mov	edx, esi
	jmp	.LBB88_14
.LBB88_22:                              
	mov	edx, 276013888
	jmp	.LBB88_14
.LBB88_25:                              
	mov	rcx, qword ptr [rsp - 16]
	mov	edx, 976675169
	jmp	.LBB88_1
.LBB88_20:                              
	mov	rcx, qword ptr [rsp - 16]
	mov	qword ptr [rsp - 8], rcx
	mov	edx, eax
	jmp	.LBB88_1
.LBB88_11:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end88:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_, .Lfunc_end88-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_192EEEE7_M_headERS4_

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_: 
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
	push	r13
.Lcfi551:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi552:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi553:
	.cfi_def_cfa_offset 56
.Lcfi554:
	.cfi_offset rbx, -56
.Lcfi555:
	.cfi_offset r12, -48
.Lcfi556:
	.cfi_offset r13, -40
.Lcfi557:
	.cfi_offset r14, -32
.Lcfi558:
	.cfi_offset r15, -24
.Lcfi559:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.426]
	mov	ecx, dword ptr [rip + y.427]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp - 14]
	cmp	ecx, 10
	setl	byte ptr [rsp - 13]
	mov	eax, -1723201037
	mov	r11d, 208163543
	mov	r14d, -1901180864
	mov	r15d, -610640018
	mov	r13d, 1291488074
	mov	r12d, -1689962458
	jmp	.LBB89_1
.LBB89_16:                              
	mov	cl, byte ptr [rsp - 14]
	mov	al, byte ptr [rsp - 13]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -874626339
	mov	ebp, -1635708379
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB89_1:                               






	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1137415768
	jg	.LBB89_9

	cmp	ecx, 424282611
	je	.LBB89_16

	cmp	ecx, 511775269
	jne	.LBB89_1

	mov	eax, dword ptr [rip + x.430]
	mov	ecx, dword ptr [rip + y.431]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp - 2]
	mov	eax, -1901180864
	cmove	eax, r11d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, r14d
	xor	cl, dl
	cmovne	eax, r11d
	mov	edx, 1269905708
	jmp	.LBB89_5
	.p2align	4, 0x90
.LBB89_9:                               
	cmp	ecx, 1137415769
	je	.LBB89_40

	cmp	ecx, 1272857309
	jne	.LBB89_1

	mov	eax, dword ptr [rip + x.430]
	mov	ecx, dword ptr [rip + y.431]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp - 8]
	sete	dl
	test	eax, eax
	mov	eax, -1901180864
	cmove	eax, r11d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 7]
	cmovge	eax, r14d
	xor	cl, dl
	cmovne	eax, r11d
	mov	edx, 1269905708
	jmp	.LBB89_12
.LBB89_8:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB89_5:                               

	cmp	edx, 208163542
	jg	.LBB89_17

	cmp	edx, -1901180864
	je	.LBB89_20

	cmp	edx, -1689962458
	jne	.LBB89_5
	jmp	.LBB89_8
	.p2align	4, 0x90
.LBB89_17:                              
	cmp	edx, 208163543
	je	.LBB89_21

	cmp	edx, 1269905708
	jne	.LBB89_5

	movzx	ecx, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -1901180864
	cmovne	edx, r12d
	test	cl, cl
	cmove	edx, r14d
	test	bl, bl
	cmovne	edx, r12d
	jmp	.LBB89_5
.LBB89_20:                              
	mov	edx, -1689962458
	jmp	.LBB89_5
.LBB89_15:                              
	mov	edx, eax
	.p2align	4, 0x90
.LBB89_12:                              

	cmp	edx, 208163542
	jg	.LBB89_41

	cmp	edx, -1901180864
	je	.LBB89_44

	cmp	edx, -1689962458
	jne	.LBB89_12
	jmp	.LBB89_15
	.p2align	4, 0x90
.LBB89_41:                              
	cmp	edx, 208163543
	je	.LBB89_45

	cmp	edx, 1269905708
	jne	.LBB89_12

	movzx	ebx, byte ptr [rsp - 8]
	movzx	edx, byte ptr [rsp - 7]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	edx, -1901180864
	cmovne	edx, r12d
	test	bl, bl
	cmove	edx, r14d
	test	cl, cl
	cmovne	edx, r12d
	jmp	.LBB89_12
.LBB89_44:                              
	mov	edx, -1689962458
	jmp	.LBB89_12
.LBB89_21:                              
	mov	ecx, dword ptr [rip + x.348]
	mov	r10d, dword ptr [rip + y.349]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	r9d, edx
	xor	r9d, -2
	mov	ecx, r9d
	and	ecx, edx
	sete	byte ptr [rsp - 4]
	sete	r8b
	test	ecx, ecx
	mov	ebp, 2119509359
	cmove	ebp, r15d
	cmp	r10d, 10
	setl	cl
	setl	byte ptr [rsp - 3]
	mov	eax, 2119509359
	cmovge	ebp, eax
	xor	cl, r8b
	cmovne	ebp, r15d
	mov	ecx, 1313055697
	jmp	.LBB89_22
.LBB89_45:                              
	mov	ecx, dword ptr [rip + x.348]
	mov	r8d, dword ptr [rip + y.349]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	mov	ecx, eax
	not	ecx
	or	ecx, -2
	and	eax, 1
	cmp	ecx, -1
	sete	cl
	sete	byte ptr [rsp - 10]
	mov	ebp, 2119509359
	cmove	ebp, r15d
	cmp	r8d, 10
	setl	bl
	setl	byte ptr [rsp - 9]
	mov	edx, 2119509359
	cmovge	ebp, edx
	xor	bl, cl
	cmovne	ebp, r15d
	mov	ecx, 1313055697
	jmp	.LBB89_46
.LBB89_25:                              
	mov	ecx, ebp
	.p2align	4, 0x90
.LBB89_22:                              

	cmp	ecx, 1313055696
	jg	.LBB89_26

	cmp	ecx, -610640018
	je	.LBB89_30

	cmp	ecx, 1291488074
	jne	.LBB89_22
	jmp	.LBB89_25
	.p2align	4, 0x90
.LBB89_26:                              
	cmp	ecx, 2119509359
	je	.LBB89_29

	cmp	ecx, 1313055697
	jne	.LBB89_22

	movzx	ebx, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	eax, ebx
	xor	al, cl
	mov	eax, 2119509359
	cmovne	eax, r13d
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, r13d
	test	bl, bl
	cmove	ecx, eax
	jmp	.LBB89_22
.LBB89_29:                              
	mov	ecx, 1291488074
	jmp	.LBB89_22
.LBB89_49:                              
	mov	ecx, ebp
	.p2align	4, 0x90
.LBB89_46:                              

	cmp	ecx, 1313055696
	jg	.LBB89_50

	cmp	ecx, -610640018
	je	.LBB89_54

	cmp	ecx, 1291488074
	jne	.LBB89_46
	jmp	.LBB89_49
	.p2align	4, 0x90
.LBB89_50:                              
	cmp	ecx, 2119509359
	je	.LBB89_53

	cmp	ecx, 1313055697
	jne	.LBB89_46

	movzx	edx, byte ptr [rsp - 10]
	movzx	ecx, byte ptr [rsp - 9]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, 2119509359
	cmovne	ebx, r13d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r13d
	test	dl, dl
	cmove	ecx, ebx
	jmp	.LBB89_46
.LBB89_53:                              
	mov	ecx, 1291488074
	jmp	.LBB89_46
.LBB89_30:                              
	test	r9d, edx
	sete	byte ptr [rsp - 6]
	cmp	r10d, 10
	setl	byte ptr [rsp - 5]
	mov	eax, 1313055697
	jmp	.LBB89_31
.LBB89_54:                              
	test	eax, eax
	sete	byte ptr [rsp - 12]
	cmp	r8d, 10
	setl	byte ptr [rsp - 11]
	mov	eax, 1313055697
	jmp	.LBB89_55
.LBB89_34:                              
	mov	eax, ebp
	.p2align	4, 0x90
.LBB89_31:                              

	cmp	eax, 1313055696
	jg	.LBB89_35

	cmp	eax, -610640018
	je	.LBB89_39

	cmp	eax, 1291488074
	jne	.LBB89_31
	jmp	.LBB89_34
	.p2align	4, 0x90
.LBB89_35:                              
	cmp	eax, 2119509359
	je	.LBB89_38

	cmp	eax, 1313055697
	jne	.LBB89_31

	movzx	ecx, byte ptr [rsp - 6]
	movzx	eax, byte ptr [rsp - 5]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 2119509359
	cmovne	eax, r13d
	test	cl, cl
	mov	ecx, 2119509359
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r13d
	jmp	.LBB89_31
.LBB89_38:                              
	mov	eax, 1291488074
	jmp	.LBB89_31
.LBB89_58:                              
	mov	eax, ebp
	.p2align	4, 0x90
.LBB89_55:                              

	cmp	eax, 1313055696
	jg	.LBB89_59

	cmp	eax, -610640018
	je	.LBB89_63

	cmp	eax, 1291488074
	jne	.LBB89_55
	jmp	.LBB89_58
	.p2align	4, 0x90
.LBB89_59:                              
	cmp	eax, 2119509359
	je	.LBB89_62

	cmp	eax, 1313055697
	jne	.LBB89_55

	movzx	ecx, byte ptr [rsp - 12]
	movzx	eax, byte ptr [rsp - 11]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 2119509359
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB89_55
.LBB89_62:                              
	mov	eax, 1291488074
	jmp	.LBB89_55
.LBB89_39:                              
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	eax, dword ptr [rip + x.426]
	mov	ecx, dword ptr [rip + y.427]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebp, -874626339
	mov	ebx, -1010067879
	cmovne	ebp, ebx
	cmp	edx, -1
	mov	eax, ebp
	cmove	eax, ebx
	cmp	ecx, 10
	cmovge	eax, ebp
	jmp	.LBB89_1
.LBB89_63:                              
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	eax, -1635708379
	jmp	.LBB89_1
.LBB89_40:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end89:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_, .Lfunc_end89-_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_
	.cfi_endproc

	.section	.text._ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_,comdat
	.weak	_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_ 
	.p2align	4, 0x90
	.type	_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_,@function
_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_: 

	push	rbp
	push	r14
	push	rbx
	mov	rbp, rsi
	test	rbp, rbp
	mov	eax, 558553896
	mov	r14d, -854695091
	cmove	r14d, eax
	mov	eax, -1619474790
	jmp	.LBB90_1
.LBB90_21:                              
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB90_1:                               
	cmp	eax, -213503628
	jg	.LBB90_10

	cmp	eax, -1189070268
	jle	.LBB90_3

	cmp	eax, -1189070267
	je	.LBB90_31

	cmp	eax, -854695091
	je	.LBB90_17

	cmp	eax, -953178022
	jne	.LBB90_1
	jmp	.LBB90_9
	.p2align	4, 0x90
.LBB90_10:                              
	cmp	eax, 558553895
	jg	.LBB90_14

	cmp	eax, -213503627
	je	.LBB90_22

	cmp	eax, 2927298
	jne	.LBB90_1

	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 8]
	mov	eax, -213503627
	jmp	.LBB90_1
	.p2align	4, 0x90
.LBB90_3:                               
	cmp	eax, -1995047847
	je	.LBB90_27

	cmp	eax, -1619474790
	jne	.LBB90_1

	mov	eax, r14d
	jmp	.LBB90_1
	.p2align	4, 0x90
.LBB90_14:                              
	cmp	eax, 558553896
	je	.LBB90_25

	cmp	eax, 1714436944
	jne	.LBB90_1

	mov	eax, 558553896
	jmp	.LBB90_1
.LBB90_31:                              
	mov	eax, -1995047847
	jmp	.LBB90_1
.LBB90_17:                              
	mov	eax, dword ptr [rip + x.434]
	mov	ecx, dword ptr [rip + y.435]
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
	mov	esi, -213503627
	mov	eax, -213503627
	jne	.LBB90_19

	mov	eax, 2927298
.LBB90_19:                              
	cmp	edx, -1
	je	.LBB90_21
	jmp	.LBB90_20
.LBB90_22:                              
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 8]
	mov	eax, dword ptr [rip + x.434]
	mov	ecx, dword ptr [rip + y.435]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1714436944
	mov	eax, 1714436944
	jne	.LBB90_24

	mov	eax, 2927298
	test	edx, edx
	je	.LBB90_21
	jmp	.LBB90_20
.LBB90_27:                              
	mov	eax, dword ptr [rip + x.434]
	mov	ecx, dword ptr [rip + y.435]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -953178022
	mov	edx, -1189070267
	mov	esi, -953178022
	je	.LBB90_29

	mov	esi, -1189070267
.LBB90_29:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB90_1

	mov	eax, edx
	jmp	.LBB90_1
.LBB90_25:                              
	mov	eax, dword ptr [rip + x.434]
	mov	ecx, dword ptr [rip + y.435]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1995047847
	mov	eax, -1995047847
	jne	.LBB90_24

	mov	eax, -1189070267
.LBB90_24:                              
	test	edx, edx
	je	.LBB90_21
.LBB90_20:                              
	mov	esi, eax
	jmp	.LBB90_21
.LBB90_9:
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end90:
	.size	_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_, .Lfunc_end90-_ZNKSt14default_deleteIN5Botan7AES_192EEclEPS1_

	.section	.text._ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_ 
	.p2align	4, 0x90
	.type	_ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_: 
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception18

	push	rbp
.Lcfi560:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi561:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi562:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi563:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi564:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi565:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi566:
	.cfi_def_cfa_offset 64
.Lcfi567:
	.cfi_offset rbx, -56
.Lcfi568:
	.cfi_offset r12, -48
.Lcfi569:
	.cfi_offset r13, -40
.Lcfi570:
	.cfi_offset r14, -32
.Lcfi571:
	.cfi_offset r15, -24
.Lcfi572:
	.cfi_offset rbp, -16
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.436]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.437]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	mov	r14d, 842083258
	mov	r13d, -1325947833
	mov	ebp, 6234161
	mov	r12d, -1661917690
	jmp	.LBB91_1
.LBB91_4:                               
	mov	al, byte ptr [rsp + 2]
	mov	cl, byte ptr [rsp + 3]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1094118424
	cmovne	edx, r12d
	test	cl, cl
	mov	r14d, edx
	cmovne	r14d, r12d
	test	al, al
	cmove	r14d, edx
	.p2align	4, 0x90
.LBB91_1:                               


	cmp	r14d, 1094118423
	jg	.LBB91_5

	cmp	r14d, -1661917690
	je	.LBB91_8

	cmp	r14d, 842083258
	jne	.LBB91_1
	jmp	.LBB91_4
	.p2align	4, 0x90
.LBB91_5:                               
	cmp	r14d, 1094118424
	je	.LBB91_20

	cmp	r14d, 1424080510
	jne	.LBB91_1
	jmp	.LBB91_7
.LBB91_8:                               
	mov	edi, 56
	call	_Znwm
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 32], xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	movaps	xmmword ptr [rax], xmm0
	mov	qword ptr [rax + 48], 0
	mov	ecx, dword ptr [rip + x.442]
	mov	edx, dword ptr [rip + y.443]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 4]
	mov	ecx, -502703194
	cmove	ecx, r13d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 5]
	mov	esi, -502703194
	cmovge	ecx, esi
	xor	dl, bl
	cmovne	ecx, r13d
	mov	edx, 1243486583
	jmp	.LBB91_9
.LBB91_20:                              
	mov	edi, 56
	call	_Znwm
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 32], xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	movaps	xmmword ptr [rax], xmm0
	mov	qword ptr [rax + 48], 0
	mov	ecx, dword ptr [rip + x.442]
	mov	edi, dword ptr [rip + y.443]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 6]
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -502703194
	cmovne	edx, r13d
	test	ecx, ecx
	mov	esi, edx
	cmove	esi, r13d
	cmp	edi, 10
	setl	byte ptr [rsp + 7]
	cmovge	esi, edx
	mov	edx, 1243486583
	jmp	.LBB91_21
.LBB91_15:                              
	movzx	esi, byte ptr [rsp + 4]
	movzx	edx, byte ptr [rsp + 5]
	mov	ebx, esi
	xor	bl, dl
	mov	edi, -502703194
	cmovne	edi, ebp
	test	dl, dl
	mov	edx, edi
	cmovne	edx, ebp
	test	sil, sil
	cmove	edx, edi
	.p2align	4, 0x90
.LBB91_9:                               

	cmp	edx, 6234160
	jg	.LBB91_13

	cmp	edx, -1325947833
	je	.LBB91_18

	cmp	edx, -502703194
	jne	.LBB91_9

	mov	qword ptr [rax], _ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE+16
	mov	edx, 6234161
	jmp	.LBB91_9
	.p2align	4, 0x90
.LBB91_13:                              
	cmp	edx, 6234161
	je	.LBB91_16

	cmp	edx, 1243486583
	jne	.LBB91_9
	jmp	.LBB91_15
.LBB91_16:                              
	mov	qword ptr [rax], _ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE+16
	mov	edx, ecx
	jmp	.LBB91_9
.LBB91_27:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -502703194
	cmovne	edi, ebp
	test	dl, dl
	mov	edx, edi
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB91_21:                              

	cmp	edx, 6234160
	jg	.LBB91_25

	cmp	edx, -1325947833
	je	.LBB91_29

	cmp	edx, -502703194
	jne	.LBB91_21

	mov	qword ptr [rax], _ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE+16
	mov	edx, 6234161
	jmp	.LBB91_21
	.p2align	4, 0x90
.LBB91_25:                              
	cmp	edx, 6234161
	je	.LBB91_28

	cmp	edx, 1243486583
	jne	.LBB91_21
	jmp	.LBB91_27
.LBB91_28:                              
	mov	qword ptr [rax], _ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE+16
	mov	edx, esi
	jmp	.LBB91_21
.LBB91_18:                              
	mov	qword ptr [rax], _ZTVN5Botan7AES_256E+16
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 40], xmm0
	movups	xmmword ptr [rax + 24], xmm0
	movups	xmmword ptr [rax + 8], xmm0
.Ltmp92:
	mov	rdi, r15
	mov	rsi, rax
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EEC2EPS1_
.Ltmp93:

	mov	eax, dword ptr [rip + x.436]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r14d, 1094118424
	mov	edx, 1424080510
	cmove	r14d, edx
	cmp	dword ptr [rip + y.437], 10
	setl	al
	mov	esi, 1094118424
	cmovge	r14d, esi
	xor	al, cl
	cmovne	r14d, edx
	jmp	.LBB91_1
.LBB91_29:                              
	mov	qword ptr [rax], _ZTVN5Botan7AES_256E+16
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 40], xmm0
	movups	xmmword ptr [rax + 24], xmm0
	movups	xmmword ptr [rax + 8], xmm0
	mov	r14d, -1661917690
.Ltmp89:
	mov	rdi, r15
	mov	rsi, rax
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EEC2EPS1_
.Ltmp90:
	jmp	.LBB91_1
.LBB91_7:
	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB91_30:
.Ltmp91:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB91_17:
.Ltmp94:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end91:
	.size	_ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end91-_ZSt11make_uniqueIN5Botan7AES_256EJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table91:
.Lexception18:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin18-.Lfunc_begin18 
	.long	.Ltmp92-.Lfunc_begin18  
	.long	0                       
	.byte	0                       
	.long	.Ltmp92-.Lfunc_begin18  
	.long	.Ltmp93-.Ltmp92         
	.long	.Ltmp94-.Lfunc_begin18  
	.byte	1                       
	.long	.Ltmp89-.Lfunc_begin18  
	.long	.Ltmp90-.Ltmp89         
	.long	.Ltmp91-.Lfunc_begin18  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E,"axG",@progbits,_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E,comdat
	.weak	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E,@function
_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E: 
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception19

	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r12, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.480]
	mov	ecx, dword ptr [rip + y.481]
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
	mov	eax, 829743689
	mov	esi, -1745539592
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmovge	eax, esi
	mov	rdi, qword ptr [r12]
	mov	esi, 1331492044
	mov	r8d, -2055833754
	jmp	.LBB92_1
.LBB92_8:                               
	mov	qword ptr [rsp + 16], rdi
	mov	esi, eax
	.p2align	4, 0x90
.LBB92_1:                               
	cmp	esi, 829743688
	jg	.LBB92_5

	cmp	esi, -2055833754
	je	.LBB92_8

	cmp	esi, -1745539592
	jne	.LBB92_1

	mov	esi, -2055833754
	jmp	.LBB92_1
	.p2align	4, 0x90
.LBB92_5:                               
	cmp	esi, 829743689
	je	.LBB92_9

	cmp	esi, 1331492044
	jne	.LBB92_1

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -1745539592
	cmovne	ebx, r8d
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, r8d
	test	cl, cl
	cmove	esi, ebx
	jmp	.LBB92_1
.LBB92_9:
	mov	r15, qword ptr [rsp + 16]
	mov	rdi, r12
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], 0
	mov	eax, dword ptr [rip + x.490]
	mov	ecx, dword ptr [rip + y.491]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 443312736
	mov	esi, 155449296
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	r8d, 155449296
	cmovge	eax, esi
	mov	esi, 1729720218
	mov	edi, -770760608
	jmp	.LBB92_10
.LBB92_17:                              
	mov	qword ptr [rsp + 16], r12
	mov	esi, eax
	.p2align	4, 0x90
.LBB92_10:                              
	cmp	esi, 443312735
	jg	.LBB92_14

	cmp	esi, -770760608
	je	.LBB92_17

	cmp	esi, 155449296
	jne	.LBB92_10

	mov	esi, -770760608
	jmp	.LBB92_10
	.p2align	4, 0x90
.LBB92_14:                              
	cmp	esi, 443312736
	je	.LBB92_18

	cmp	esi, 1729720218
	jne	.LBB92_10

	movzx	edx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	esi, 155449296
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edi
	jmp	.LBB92_10
.LBB92_18:
	mov	rdx, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 16], r15
	mov	eax, dword ptr [rip + x.348]
	mov	esi, dword ptr [rip + y.349]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	sete	byte ptr [rsp + 14]
	test	eax, eax
	mov	edi, -610640018
	mov	r8d, 2119509359
	mov	ecx, 2119509359
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp + 15]
	cmovge	ecx, r8d
	xor	al, bl
	cmovne	ecx, edi
	mov	edi, 1313055697
	mov	esi, 1291488074
	jmp	.LBB92_19
.LBB92_26:                              
	mov	edi, 1291488074
	.p2align	4, 0x90
.LBB92_19:                              
	cmp	edi, 1313055696
	jg	.LBB92_23

	cmp	edi, -610640018
	je	.LBB92_27

	cmp	edi, 1291488074
	jne	.LBB92_19

	mov	edi, ecx
	jmp	.LBB92_19
	.p2align	4, 0x90
.LBB92_23:                              
	cmp	edi, 2119509359
	je	.LBB92_26

	cmp	edi, 1313055697
	jne	.LBB92_19

	movzx	r9d, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 15]
	mov	eax, r9d
	xor	al, bl
	test	bl, bl
	mov	edi, 2119509359
	cmovne	edi, esi
	test	r9b, r9b
	cmove	edi, r8d
	test	al, al
	cmovne	edi, esi
	jmp	.LBB92_19
.LBB92_27:
.Ltmp95:
	lea	rsi, [rsp + 16]
	mov	rdi, r14
	call	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_
.Ltmp96:

	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.LBB92_29:
.Ltmp97:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end92:
	.size	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E, .Lfunc_end92-_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table92:
.Lexception19:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp95-.Lfunc_begin19  
	.long	.Ltmp96-.Ltmp95         
	.long	.Ltmp97-.Lfunc_begin19  
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
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.438]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + y.439]
	cmp	eax, 10
	setl	byte ptr [rsp + 6]
	mov	eax, -917555203
	mov	r12d, 383453032
	mov	r13d, -1491280845
	mov	ebp, -215514623
	mov	r15d, -770760608
	jmp	.LBB93_1
.LBB93_10:                              
	mov	cl, byte ptr [rsp + 5]
	mov	al, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 2074990676
	mov	esi, -308961829
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 2074990676
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB93_1:                               


	cmp	eax, 1251024406
	jg	.LBB93_6

	cmp	eax, -917555203
	je	.LBB93_10

	cmp	eax, -308961829
	je	.LBB93_11

	cmp	eax, 807799656
	jne	.LBB93_1
	jmp	.LBB93_5
	.p2align	4, 0x90
.LBB93_6:                               
	cmp	eax, 1251024407
	je	.LBB93_13

	cmp	eax, 1399662239
	je	.LBB93_12

	cmp	eax, 2074990676
	jne	.LBB93_1

	mov	rdi, r14
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv
	mov	eax, -308961829
	jmp	.LBB93_1
.LBB93_11:                              
	mov	rdi, r14
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	cmp	qword ptr [rax], 0
	setne	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.438]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 2074990676
	mov	edi, 1399662239
	cmove	eax, edi
	cmp	dword ptr [rip + y.439], 10
	setl	dl
	mov	esi, 2074990676
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB93_1
.LBB93_13:                              
	mov	eax, dword ptr [rip + x.490]
	mov	ecx, dword ptr [rip + y.491]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 3]
	sete	dl
	test	eax, eax
	mov	eax, 155449296
	mov	esi, 443312736
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 4]
	mov	edi, 155449296
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, 1729720218
	jmp	.LBB93_14
.LBB93_12:                              
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 807799656
	mov	ecx, 1251024407
	cmovne	eax, ecx
	jmp	.LBB93_1
.LBB93_20:                              
	movzx	ebx, byte ptr [rsp + 3]
	movzx	ecx, byte ptr [rsp + 4]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 155449296
	cmovne	ecx, r15d
	test	bl, bl
	mov	esi, 155449296
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r15d
	.p2align	4, 0x90
.LBB93_14:                              

	cmp	ecx, 443312735
	jg	.LBB93_18

	cmp	ecx, -770760608
	je	.LBB93_21

	cmp	ecx, 155449296
	jne	.LBB93_14

	mov	ecx, -770760608
	jmp	.LBB93_14
	.p2align	4, 0x90
.LBB93_18:                              
	cmp	ecx, 443312736
	je	.LBB93_22

	cmp	ecx, 1729720218
	jne	.LBB93_14
	jmp	.LBB93_20
.LBB93_21:                              
	mov	qword ptr [rsp + 16], r14
	mov	ecx, eax
	jmp	.LBB93_14
.LBB93_22:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 8]
	mov	rbx, qword ptr [rax]
	mov	eax, dword ptr [rip + x.510]
	mov	ecx, dword ptr [rip + y.511]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 3]
	cmp	ecx, 10
	setl	byte ptr [rsp + 4]
	mov	eax, -367288682
	jmp	.LBB93_23
.LBB93_32:                              
	test	rbx, rbx
	sete	byte ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.510]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1491280845
	cmove	eax, r12d
	cmp	dword ptr [rip + y.511], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB93_23:                              

	cmp	eax, -367288683
	jg	.LBB93_28

	cmp	eax, -2030185706
	je	.LBB93_34

	cmp	eax, -1944563002
	je	.LBB93_35

	cmp	eax, -1491280845
	jne	.LBB93_23

	mov	eax, -215514623
	jmp	.LBB93_23
	.p2align	4, 0x90
.LBB93_28:                              
	cmp	eax, 383453032
	je	.LBB93_33

	cmp	eax, -215514623
	je	.LBB93_32

	cmp	eax, -367288682
	jne	.LBB93_23

	movzx	ecx, byte ptr [rsp + 3]
	movzx	eax, byte ptr [rsp + 4]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1491280845
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, ebp
	jmp	.LBB93_23
.LBB93_34:                              
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
	mov	eax, -1944563002
	jmp	.LBB93_23
.LBB93_33:                              
	movzx	eax, byte ptr [rsp + 16]
	test	al, al
	mov	eax, -2030185706
	mov	ecx, -1944563002
	cmovne	eax, ecx
	jmp	.LBB93_23
.LBB93_35:                              
	mov	eax, 807799656
	jmp	.LBB93_1
.LBB93_5:
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
.Lfunc_end93:
	.size	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EED2Ev, .Lfunc_end93-_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EED2Ev

	.section	.text._ZN5Botan18SymmetricAlgorithmD2Ev,"axG",@progbits,_ZN5Botan18SymmetricAlgorithmD2Ev,comdat
	.weak	_ZN5Botan18SymmetricAlgorithmD2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan18SymmetricAlgorithmD2Ev,@function
_ZN5Botan18SymmetricAlgorithmD2Ev:      

	mov	eax, dword ptr [rip + x.444]
	mov	ecx, dword ptr [rip + y.445]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 2]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edi, 990551841
	mov	edx, -1894145610
	cmovne	edx, edi
	test	esi, esi
	cmovne	edi, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, -1894145610
	cmovge	edi, edx
	mov	esi, -155428281
	mov	r9d, -293446175
	jmp	.LBB94_1
.LBB94_4:                               
	mov	esi, edi
	.p2align	4, 0x90
.LBB94_1:                               
	cmp	esi, -155428282
	jg	.LBB94_5

	cmp	esi, -1894145610
	je	.LBB94_9

	cmp	esi, -293446175
	jne	.LBB94_1
	jmp	.LBB94_4
	.p2align	4, 0x90
.LBB94_5:                               
	cmp	esi, 990551841
	je	.LBB94_8

	cmp	esi, -155428281
	jne	.LBB94_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, -1894145610
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB94_1
.LBB94_9:                               
	mov	esi, -293446175
	jmp	.LBB94_1
.LBB94_8:
	ret
.Lfunc_end94:
	.size	_ZN5Botan18SymmetricAlgorithmD2Ev, .Lfunc_end94-_ZN5Botan18SymmetricAlgorithmD2Ev

	.section	.text._ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev,"axG",@progbits,_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev,comdat
	.weak	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev,@function
_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev: 

	mov	eax, dword ptr [rip + x.446]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.447]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, 1757335743
	mov	edi, 2102148569
	mov	r8d, 918926230
	jmp	.LBB95_1
	.p2align	4, 0x90
.LBB95_5:                               
	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, 918926230
	cmovne	edx, edi
	test	al, al
	cmove	edx, r8d
	test	cl, cl
	cmovne	edx, edi
.LBB95_1:                               
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1757335743
	je	.LBB95_5

	cmp	esi, 918926230
	je	.LBB95_4

	cmp	esi, 2102148569
	jne	.LBB95_1
.LBB95_4:
	ud2
.Lfunc_end95:
	.size	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev, .Lfunc_end95-_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EEC2EPS1_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EEC2EPS1_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EEC2EPS1_,@function
_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EEC2EPS1_: 
	.cfi_startproc

	push	rbp
.Lcfi573:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi574:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi575:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi576:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi577:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi578:
	.cfi_def_cfa_offset 64
.Lcfi579:
	.cfi_offset rbx, -48
.Lcfi580:
	.cfi_offset r12, -40
.Lcfi581:
	.cfi_offset r14, -32
.Lcfi582:
	.cfi_offset r15, -24
.Lcfi583:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.450]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.451]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 737818918
	mov	r15d, -1165250651
	mov	r12d, -873452007
	mov	ebp, 1159448167
	jmp	.LBB96_1
.LBB96_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -873452007
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB96_1:                               
	cmp	eax, 737818917
	jg	.LBB96_5

	cmp	eax, -1165250651
	je	.LBB96_9

	cmp	eax, -873452007
	jne	.LBB96_1

	mov	rdi, rbx
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev
	mov	qword ptr [rbx], 0
	mov	eax, 1159448167
	jmp	.LBB96_1
	.p2align	4, 0x90
.LBB96_5:                               
	cmp	eax, 1159448167
	je	.LBB96_8

	cmp	eax, 737818918
	jne	.LBB96_1
	jmp	.LBB96_7
.LBB96_8:                               
	mov	rdi, rbx
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev
	mov	qword ptr [rbx], 0
	mov	eax, dword ptr [rip + x.450]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -873452007
	cmove	eax, r15d
	cmp	dword ptr [rip + y.451], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB96_1
.LBB96_9:
	mov	rdi, rbx
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], r14
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end96:
	.size	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EEC2EPS1_, .Lfunc_end96-_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EEC2EPS1_
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
	mov	eax, dword ptr [rip + x.464]
	mov	r9d, dword ptr [rip + y.465]
	lea	r15d, [rax - 1]
	imul	r15d, eax
	mov	r14d, r15d
	xor	r14d, -2
	mov	eax, r14d
	and	eax, r15d
	sete	bl
	cmp	r9d, 10
	setl	dl
	xor	dl, bl
	mov	r12d, 1136573144
	mov	r8d, -94103320
	mov	edx, -94103320
	cmovne	edx, r12d
	test	eax, eax
	cmovne	r12d, edx
	cmp	r9d, 10
	mov	eax, dword ptr [rip + x.452]
	mov	ebx, dword ptr [rip + y.453]
	cmovge	r12d, edx
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp - 18]
	mov	ebp, -430222385
	mov	ecx, 1891968187
	mov	esi, 1891968187
	cmove	esi, ebp
	cmp	ebx, 10
	setl	bl
	setl	byte ptr [rsp - 17]
	cmovge	esi, ecx
	xor	bl, dl
	cmovne	esi, ebp
	mov	ebx, 1201059215
	mov	r10d, -497826528
	mov	r11d, -337344403
	jmp	.LBB97_1
.LBB97_11:                              
	mov	cl, byte ptr [rsp - 18]
	mov	dl, byte ptr [rsp - 17]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebp, 1891968187
	cmovne	ebp, r11d
	test	dl, dl
	mov	ebx, ebp
	cmovne	ebx, r11d
	test	cl, cl
	cmove	ebx, ebp
	.p2align	4, 0x90
.LBB97_1:                               


	cmp	ebx, 1201059214
	jg	.LBB97_9

	cmp	ebx, -430222385
	je	.LBB97_17

	cmp	ebx, -337344403
	jne	.LBB97_1

	test	r14d, r15d
	sete	byte ptr [rsp - 20]
	cmp	r9d, 10
	setl	byte ptr [rsp - 19]
	mov	ebx, 159134147
	jmp	.LBB97_5
	.p2align	4, 0x90
.LBB97_9:                               
	cmp	ebx, 1891968187
	je	.LBB97_18

	cmp	ebx, 1201059215
	jne	.LBB97_1
	jmp	.LBB97_11
.LBB97_14:                              
	movzx	eax, byte ptr [rsp - 20]
	movzx	edx, byte ptr [rsp - 19]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	ebx, -94103320
	cmovne	ebx, r10d
	test	al, al
	cmove	ebx, r8d
	test	cl, cl
	cmovne	ebx, r10d
	.p2align	4, 0x90
.LBB97_5:                               

	cmp	ebx, 159134146
	jg	.LBB97_12

	cmp	ebx, -497826528
	je	.LBB97_15

	cmp	ebx, -94103320
	jne	.LBB97_5

	mov	ebx, -497826528
	jmp	.LBB97_5
	.p2align	4, 0x90
.LBB97_12:                              
	cmp	ebx, 1136573144
	je	.LBB97_16

	cmp	ebx, 159134147
	jne	.LBB97_5
	jmp	.LBB97_14
.LBB97_15:                              
	mov	qword ptr [rsp - 16], rdi
	mov	ebx, r12d
	jmp	.LBB97_5
.LBB97_18:                              
	test	r14d, r15d
	sete	byte ptr [rsp - 20]
	cmp	r9d, 10
	setl	byte ptr [rsp - 19]
	mov	ebx, 159134147
	jmp	.LBB97_19
.LBB97_16:                              
	mov	rax, qword ptr [rsp - 16]
	mov	qword ptr [rsp - 8], rax
	mov	ebx, esi
	jmp	.LBB97_1
.LBB97_25:                              
	movzx	eax, byte ptr [rsp - 20]
	movzx	ecx, byte ptr [rsp - 19]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ebx, -94103320
	cmovne	ebx, r10d
	test	al, al
	cmove	ebx, r8d
	test	dl, dl
	cmovne	ebx, r10d
	.p2align	4, 0x90
.LBB97_19:                              

	cmp	ebx, 159134146
	jg	.LBB97_23

	cmp	ebx, -497826528
	je	.LBB97_26

	cmp	ebx, -94103320
	jne	.LBB97_19

	mov	ebx, -497826528
	jmp	.LBB97_19
	.p2align	4, 0x90
.LBB97_23:                              
	cmp	ebx, 1136573144
	je	.LBB97_27

	cmp	ebx, 159134147
	jne	.LBB97_19
	jmp	.LBB97_25
.LBB97_26:                              
	mov	qword ptr [rsp - 16], rdi
	mov	ebx, r12d
	jmp	.LBB97_19
.LBB97_27:                              
	mov	rax, qword ptr [rsp - 16]
	mov	ebx, -337344403
	jmp	.LBB97_1
.LBB97_17:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end97:
	.size	_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv, .Lfunc_end97-_ZNSt15__uniq_ptr_implIN5Botan7AES_256ESt14default_deleteIS1_EE6_M_ptrEv

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi584:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi585:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi586:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi587:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi588:
	.cfi_def_cfa_offset 48
.Lcfi589:
	.cfi_offset rbx, -48
.Lcfi590:
	.cfi_offset r12, -40
.Lcfi591:
	.cfi_offset r14, -32
.Lcfi592:
	.cfi_offset r15, -24
.Lcfi593:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.456]
	mov	ecx, dword ptr [rip + y.457]
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
	mov	r12d, -2127232747
	mov	r8d, -786813984
	mov	edi, -786813984
	cmovne	edi, r12d
	test	esi, esi
	cmovne	r12d, edi
	cmp	ecx, 10
	setl	byte ptr [rsp - 5]
	mov	ecx, dword ptr [rip + x.460]
	mov	r14d, dword ptr [rip + y.461]
	cmovge	r12d, edi
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	r15d, esi
	xor	r15d, -2
	mov	edi, r15d
	and	edi, esi
	sete	cl
	cmp	r14d, 10
	setl	bl
	xor	bl, cl
	mov	ebp, -1981484624
	mov	r9d, 444677518
	mov	ebx, 444677518
	cmovne	ebx, ebp
	test	edi, edi
	cmovne	ebp, ebx
	cmp	r14d, 10
	cmovge	ebp, ebx
	mov	ebx, 875988241
	mov	r10d, -745752513
	mov	r11d, 20440314
	jmp	.LBB98_1
.LBB98_11:                              
	mov	al, byte ptr [rsp - 6]
	mov	bl, byte ptr [rsp - 5]
	mov	edx, eax
	xor	dl, bl
	test	bl, bl
	mov	ebx, -786813984
	cmovne	ebx, r11d
	test	al, al
	cmove	ebx, r8d
	test	dl, dl
	cmovne	ebx, r11d
	.p2align	4, 0x90
.LBB98_1:                               


	cmp	ebx, 20440313
	jg	.LBB98_9

	cmp	ebx, -2127232747
	je	.LBB98_22

	cmp	ebx, -786813984
	jne	.LBB98_1

	test	r15d, esi
	sete	byte ptr [rsp - 2]
	cmp	r14d, 10
	setl	byte ptr [rsp - 1]
	mov	ebx, -1682199799
	jmp	.LBB98_5
	.p2align	4, 0x90
.LBB98_9:                               
	cmp	ebx, 20440314
	je	.LBB98_12

	cmp	ebx, 875988241
	jne	.LBB98_1
	jmp	.LBB98_11
.LBB98_24:                              
	mov	ebx, ebp
	.p2align	4, 0x90
.LBB98_5:                               

	cmp	ebx, -745752514
	jg	.LBB98_23

	cmp	ebx, -1981484624
	je	.LBB98_27

	cmp	ebx, -1682199799
	jne	.LBB98_5

	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ebx, 444677518
	cmovne	ebx, r10d
	test	al, al
	cmove	ebx, r9d
	test	dl, dl
	cmovne	ebx, r10d
	jmp	.LBB98_5
	.p2align	4, 0x90
.LBB98_23:                              
	cmp	ebx, -745752513
	je	.LBB98_24

	cmp	ebx, 444677518
	jne	.LBB98_5

	mov	ebx, -745752513
	jmp	.LBB98_5
.LBB98_12:                              
	test	r15d, esi
	sete	byte ptr [rsp - 4]
	cmp	r14d, 10
	setl	byte ptr [rsp - 3]
	mov	ebx, -1682199799
	jmp	.LBB98_13
.LBB98_27:                              
	mov	ebx, 20440314
	jmp	.LBB98_1
.LBB98_18:                              
	mov	ebx, ebp
	.p2align	4, 0x90
.LBB98_13:                              

	cmp	ebx, -745752514
	jg	.LBB98_17

	cmp	ebx, -1981484624
	je	.LBB98_21

	cmp	ebx, -1682199799
	jne	.LBB98_13

	movzx	ecx, byte ptr [rsp - 4]
	movzx	edx, byte ptr [rsp - 3]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 444677518
	cmovne	eax, r10d
	test	dl, dl
	mov	ebx, eax
	cmovne	ebx, r10d
	test	cl, cl
	cmove	ebx, eax
	jmp	.LBB98_13
	.p2align	4, 0x90
.LBB98_17:                              
	cmp	ebx, -745752513
	je	.LBB98_18

	cmp	ebx, 444677518
	jne	.LBB98_13

	mov	ebx, -745752513
	jmp	.LBB98_13
.LBB98_21:                              
	mov	ebx, r12d
	jmp	.LBB98_1
.LBB98_22:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end98:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev, .Lfunc_end98-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan7AES_256EEEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.504]
	mov	r8d, dword ptr [rip + y.505]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	r8d, 10
	setl	cl
	xor	cl, al
	mov	r10d, 338165520
	mov	eax, -1155472499
	cmovne	eax, r10d
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	r10d, eax
	cmp	r8d, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, -1155472499
	cmovge	r10d, eax
	mov	eax, -962844103
	mov	r9d, -1475496510
	jmp	.LBB99_1
.LBB99_3:                               
	mov	eax, r10d
	.p2align	4, 0x90
.LBB99_1:                               
	cmp	eax, -962844104
	jg	.LBB99_4

	cmp	eax, -1475496510
	je	.LBB99_3

	cmp	eax, -1155472499
	jne	.LBB99_1

	mov	eax, -1475496510
	jmp	.LBB99_1
	.p2align	4, 0x90
.LBB99_4:                               
	cmp	eax, 338165520
	je	.LBB99_9

	cmp	eax, -962844103
	jne	.LBB99_1

	movzx	ecx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1155472499
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r9d
	jmp	.LBB99_1
.LBB99_9:
	mov	eax, dword ptr [rip + x.348]
	mov	r9d, dword ptr [rip + y.349]
	lea	r11d, [rax - 1]
	imul	r11d, eax
	mov	ecx, r11d
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r8b
	cmp	r9d, 10
	setl	al
	setl	byte ptr [rsp - 3]
	xor	al, r8b
	mov	r10d, -610640018
	mov	eax, 2119509359
	cmovne	eax, r10d
	cmp	ecx, -1
	sete	byte ptr [rsp - 4]
	cmovne	r10d, eax
	cmp	r9d, 10
	cmovge	r10d, eax
	and	r11d, 1
	mov	ecx, 1313055697
	mov	r8d, 1291488074
	jmp	.LBB99_10
.LBB99_13:                              
	mov	ecx, r10d
	.p2align	4, 0x90
.LBB99_10:                              
	cmp	ecx, 1313055696
	jg	.LBB99_14

	cmp	ecx, -610640018
	je	.LBB99_18

	cmp	ecx, 1291488074
	jne	.LBB99_10
	jmp	.LBB99_13
	.p2align	4, 0x90
.LBB99_14:                              
	cmp	ecx, 2119509359
	je	.LBB99_17

	cmp	ecx, 1313055697
	jne	.LBB99_10

	movzx	edx, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	eax, edx
	xor	al, cl
	mov	eax, 2119509359
	cmovne	eax, r8d
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, r8d
	test	dl, dl
	cmove	ecx, eax
	jmp	.LBB99_10
.LBB99_17:                              
	mov	ecx, 1291488074
	jmp	.LBB99_10
.LBB99_18:
	test	r11d, r11d
	sete	byte ptr [rsp - 6]
	cmp	r9d, 10
	setl	byte ptr [rsp - 5]
	mov	edx, 1313055697
	mov	r8d, 1291488074
	jmp	.LBB99_19
.LBB99_22:                              
	mov	edx, r10d
	.p2align	4, 0x90
.LBB99_19:                              
	cmp	edx, 1313055696
	jg	.LBB99_23

	cmp	edx, -610640018
	je	.LBB99_27

	cmp	edx, 1291488074
	jne	.LBB99_19
	jmp	.LBB99_22
	.p2align	4, 0x90
.LBB99_23:                              
	cmp	edx, 2119509359
	je	.LBB99_26

	cmp	edx, 1313055697
	jne	.LBB99_19

	movzx	ecx, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 2119509359
	cmovne	eax, r8d
	test	dl, dl
	mov	edx, eax
	cmovne	edx, r8d
	test	cl, cl
	cmove	edx, eax
	jmp	.LBB99_19
.LBB99_26:                              
	mov	edx, 1291488074
	jmp	.LBB99_19
.LBB99_27:
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	ret
.Lfunc_end99:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_, .Lfunc_end99-_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_
	.cfi_endproc

	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
_ZNSt11char_traitsIcE6lengthEPKc:       
	.cfi_startproc

	push	r15
.Lcfi594:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi595:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi596:
	.cfi_def_cfa_offset 32
	sub	rsp, 32
.Lcfi597:
	.cfi_def_cfa_offset 64
.Lcfi598:
	.cfi_offset rbx, -32
.Lcfi599:
	.cfi_offset r14, -24
.Lcfi600:
	.cfi_offset r15, -16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.522]
	mov	ecx, dword ptr [rip + y.523]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	eax, -1525817579

	jmp	.LBB100_1
.LBB100_13:                             
	mov	eax, 1333488105
	.p2align	4, 0x90
.LBB100_1:                              
	cmp	eax, -857737998
	jg	.LBB100_14

	cmp	eax, -1653420552
	jle	.LBB100_3

	cmp	eax, -1525817580
	jle	.LBB100_8

	cmp	eax, -1525817579
	je	.LBB100_26

	cmp	eax, -1092441916
	jne	.LBB100_1
	jmp	.LBB100_13
	.p2align	4, 0x90
.LBB100_14:                             
	cmp	eax, -112752168
	jg	.LBB100_19

	cmp	eax, -857737997
	je	.LBB100_35

	cmp	eax, -453104495
	je	.LBB100_32

	cmp	eax, -239131319
	jne	.LBB100_1

	mov	eax, -2007554452
	jmp	.LBB100_1
	.p2align	4, 0x90
.LBB100_3:                              
	cmp	eax, -2007554452
	je	.LBB100_29

	cmp	eax, -1729385457
	je	.LBB100_43

	cmp	eax, -1654430570
	jne	.LBB100_1

	mov	eax, -1729385457
	mov	r15, qword ptr [rsp + 16]
	jmp	.LBB100_1
	.p2align	4, 0x90
.LBB100_19:                             
	cmp	eax, -112752167
	je	.LBB100_39

	cmp	eax, 1305731787
	je	.LBB100_34

	cmp	eax, 1333488105
	jne	.LBB100_1

	mov	eax, dword ptr [rip + x.522]
	mov	ecx, dword ptr [rip + y.523]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1543940622
	mov	edx, -1092441916
	mov	esi, -1543940622
	je	.LBB100_24

	mov	esi, -1092441916
.LBB100_24:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB100_1

	mov	eax, edx
	jmp	.LBB100_1
.LBB100_8:                              
	cmp	eax, -1653420551
	je	.LBB100_48

	cmp	eax, -1543940622
	jne	.LBB100_1
	jmp	.LBB100_10
.LBB100_26:                             
	movzx	edx, byte ptr [rsp + 13]
	movzx	eax, byte ptr [rsp + 14]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -2007554452
	mov	eax, -239131319
	mov	edi, -2007554452
	jne	.LBB100_28

	mov	edi, -239131319
.LBB100_28:                             
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB100_1
.LBB100_35:                             
	mov	eax, dword ptr [rip + x.522]
	mov	ecx, dword ptr [rip + y.523]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -112752167
	mov	edx, -1653420551
	mov	esi, -112752167
	je	.LBB100_37

	mov	esi, -1653420551
.LBB100_37:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB100_1

	mov	eax, edx
	jmp	.LBB100_1
.LBB100_32:                             
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1305731787
	jne	.LBB100_1

	mov	eax, -857737997
	jmp	.LBB100_1
.LBB100_29:                             
	mov	eax, dword ptr [rip + x.522]
	mov	ecx, dword ptr [rip + y.523]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -453104495
	mov	esi, -453104495
	jne	.LBB100_31

	mov	esi, -239131319
.LBB100_31:                             
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	byte ptr [rsp + 15], 0
	cmovge	eax, esi
	jmp	.LBB100_1
.LBB100_43:                             
	mov	eax, dword ptr [rip + x.522]
	mov	ecx, dword ptr [rip + y.523]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1333488105
	mov	eax, 1333488105
	jne	.LBB100_45

	mov	eax, -1092441916
.LBB100_45:                             
	test	edx, edx
	je	.LBB100_47

	mov	esi, eax
.LBB100_47:                             
	cmp	ecx, 10
	mov	qword ptr [rsp + 24], r15
	cmovl	eax, esi
	jmp	.LBB100_1
.LBB100_39:                             
	mov	rdi, r14
	call	strlen
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.522]
	mov	ecx, dword ptr [rip + y.523]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1654430570
	mov	edx, -1653420551
	mov	esi, -1654430570
	je	.LBB100_41

	mov	esi, -1653420551
.LBB100_41:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB100_1

	mov	eax, edx
	jmp	.LBB100_1
.LBB100_34:                             
	mov	rdi, r14
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	mov	r15, rax
	mov	eax, -1729385457
	jmp	.LBB100_1
.LBB100_48:                             
	mov	eax, -112752167
	jmp	.LBB100_1
.LBB100_10:
	mov	rax, qword ptr [rsp + 24]
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	r15
	ret
.Lfunc_end100:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end100-_ZNSt11char_traitsIcE6lengthEPKc
	.cfi_endproc

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
	mov	eax, dword ptr [rip + x.528]
	mov	ecx, dword ptr [rip + y.529]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	r12d, 613625996
	mov	r8d, -1693169748
	mov	esi, -1693169748
	cmovne	esi, r12d
	cmp	edx, -1
	sete	byte ptr [rsp - 14]
	cmovne	r12d, esi
	cmp	ecx, 10
	setl	byte ptr [rsp - 13]
	mov	ecx, dword ptr [rip + x.530]
	mov	r10d, dword ptr [rip + y.531]
	cmovge	r12d, esi
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	r14d, esi
	xor	r14d, -2
	mov	edx, r14d
	and	edx, esi
	sete	bl
	test	edx, edx
	mov	ebp, 733090569
	mov	r9d, -2106694683
	mov	edx, -2106694683
	cmove	edx, ebp
	cmp	r10d, 10
	setl	cl
	cmovge	edx, r9d
	xor	cl, bl
	cmovne	edx, ebp
	mov	ebp, 1801877814
	mov	r11d, -488189735
	mov	r15d, 1009028403
	jmp	.LBB101_1
.LBB101_7:                              
	mov	al, byte ptr [rsp - 14]
	mov	bl, byte ptr [rsp - 13]
	mov	ecx, eax
	xor	cl, bl
	test	bl, bl
	mov	ebp, -1693169748
	cmovne	ebp, r15d
	test	al, al
	cmove	ebp, r8d
	test	cl, cl
	cmovne	ebp, r15d
	.p2align	4, 0x90
.LBB101_1:                              


	cmp	ebp, 1009028402
	jg	.LBB101_5

	cmp	ebp, -1693169748
	je	.LBB101_18

	cmp	ebp, 613625996
	jne	.LBB101_1
	jmp	.LBB101_4
	.p2align	4, 0x90
.LBB101_5:                              
	cmp	ebp, 1009028403
	je	.LBB101_8

	cmp	ebp, 1801877814
	jne	.LBB101_1
	jmp	.LBB101_7
.LBB101_18:                             
	test	r14d, esi
	sete	byte ptr [rsp - 10]
	cmp	r10d, 10
	setl	byte ptr [rsp - 9]
	mov	ebp, -164015971
	jmp	.LBB101_19
.LBB101_8:                              
	test	r14d, esi
	sete	byte ptr [rsp - 12]
	cmp	r10d, 10
	setl	byte ptr [rsp - 11]
	mov	ebp, -164015971
	jmp	.LBB101_9
.LBB101_22:                             
	mov	ebp, edx
	.p2align	4, 0x90
.LBB101_19:                             

	cmp	ebp, -164015972
	jg	.LBB101_23

	cmp	ebp, -2106694683
	je	.LBB101_26

	cmp	ebp, -488189735
	jne	.LBB101_19
	jmp	.LBB101_22
	.p2align	4, 0x90
.LBB101_23:                             
	cmp	ebp, 733090569
	je	.LBB101_27

	cmp	ebp, -164015971
	jne	.LBB101_19

	movzx	eax, byte ptr [rsp - 10]
	movzx	ecx, byte ptr [rsp - 9]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ebp, -2106694683
	cmovne	ebp, r11d
	test	al, al
	cmove	ebp, r9d
	test	bl, bl
	cmovne	ebp, r11d
	jmp	.LBB101_19
.LBB101_26:                             
	mov	ebp, -488189735
	jmp	.LBB101_19
.LBB101_12:                             
	mov	ebp, edx
	.p2align	4, 0x90
.LBB101_9:                              

	cmp	ebp, -164015972
	jg	.LBB101_13

	cmp	ebp, -2106694683
	je	.LBB101_16

	cmp	ebp, -488189735
	jne	.LBB101_9
	jmp	.LBB101_12
	.p2align	4, 0x90
.LBB101_13:                             
	cmp	ebp, 733090569
	je	.LBB101_17

	cmp	ebp, -164015971
	jne	.LBB101_9

	movzx	eax, byte ptr [rsp - 12]
	movzx	ecx, byte ptr [rsp - 11]
	mov	ebx, eax
	xor	bl, cl
	mov	ebx, -2106694683
	cmovne	ebx, r11d
	test	cl, cl
	mov	ebp, ebx
	cmovne	ebp, r11d
	test	al, al
	cmove	ebp, ebx
	jmp	.LBB101_9
.LBB101_16:                             
	mov	ebp, -488189735
	jmp	.LBB101_9
.LBB101_27:                             
	mov	ebp, 1009028403
	jmp	.LBB101_1
.LBB101_17:                             
	mov	qword ptr [rsp - 8], rdi
	mov	ebp, r12d
	jmp	.LBB101_1
.LBB101_4:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end101:
	.size	_ZSt9addressofIcEPT_RS0_, .Lfunc_end101-_ZSt9addressofIcEPT_RS0_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: 
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception20

	push	rbp
.Lcfi601:
	.cfi_def_cfa_offset 16
.Lcfi602:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi603:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 32
.Lcfi604:
	.cfi_offset rbx, -48
.Lcfi605:
	.cfi_offset r12, -40
.Lcfi606:
	.cfi_offset r14, -32
.Lcfi607:
	.cfi_offset r15, -24
	mov	r12, rdx
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.536]
	mov	ecx, dword ptr [rip + y.537]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 33]
	cmp	ecx, 10
	setl	byte ptr [rbp - 34]
	mov	eax, 523146754
	jmp	.LBB102_1
.LBB102_34:                             
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, r15
	mov	rsi, r12
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
	mov	eax, -1303757563
	.p2align	4, 0x90
.LBB102_1:                              
	cmp	eax, 350683596
	jg	.LBB102_24

	cmp	eax, -1175847727
	jle	.LBB102_3

	cmp	eax, 198745158
	jg	.LBB102_17

	cmp	eax, -1175847726
	je	.LBB102_41

	cmp	eax, -815609161
	jne	.LBB102_1

	mov	eax, -1175847726
	jmp	.LBB102_1
	.p2align	4, 0x90
.LBB102_24:                             
	cmp	eax, 651543350
	jle	.LBB102_25

	cmp	eax, 1307222681
	jg	.LBB102_35

	cmp	eax, 651543351
	je	.LBB102_55

	cmp	eax, 1008459810
	je	.LBB102_34
	jmp	.LBB102_1
	.p2align	4, 0x90
.LBB102_3:                              
	cmp	eax, -1426420346
	jle	.LBB102_4

	cmp	eax, -1426420345
	je	.LBB102_57

	cmp	eax, -1303757563
	jne	.LBB102_1

	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, r15
	mov	rsi, r12
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
	cmp	rax, 15
	seta	byte ptr [rbp - 37]
	mov	eax, dword ptr [rip + x.536]
	mov	ecx, dword ptr [rip + y.537]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 350683597
	mov	edx, 1008459810
	mov	esi, 350683597
	je	.LBB102_11

	mov	esi, 1008459810
.LBB102_11:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB102_1

	mov	eax, edx
	jmp	.LBB102_1
	.p2align	4, 0x90
.LBB102_25:                             
	cmp	eax, 350683597
	je	.LBB102_53

	cmp	eax, 443943334
	je	.LBB102_45

	cmp	eax, 523146754
	jne	.LBB102_1

	movzx	edx, byte ptr [rbp - 33]
	movzx	eax, byte ptr [rbp - 34]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -1175847726
	mov	eax, -815609161
	mov	edi, -1175847726
	jne	.LBB102_30

	mov	edi, -815609161
.LBB102_30:                             
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB102_1
.LBB102_17:                             
	cmp	eax, 198745159
	je	.LBB102_59

	cmp	eax, 269237275
	jne	.LBB102_1

	mov	eax, dword ptr [rip + x.536]
	mov	ecx, dword ptr [rip + y.537]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1307222682
	mov	eax, 1307222682
	jne	.LBB102_21

	mov	eax, 198745159
.LBB102_21:                             
	test	edx, edx
	je	.LBB102_23

	mov	esi, eax
.LBB102_23:                             
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB102_1
.LBB102_35:                             
	cmp	eax, 1307222682
	je	.LBB102_47

	cmp	eax, 1356623107
	jne	.LBB102_1

	mov	eax, dword ptr [rip + x.536]
	mov	ecx, dword ptr [rip + y.537]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1303757563
	mov	edx, 1008459810
	mov	esi, -1303757563
	je	.LBB102_39

	mov	esi, 1008459810
.LBB102_39:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB102_1

	mov	eax, edx
	jmp	.LBB102_1
.LBB102_4:                              
	cmp	eax, -1538460886
	jne	.LBB102_5

	movzx	eax, byte ptr [rbp - 36]
	test	al, al
	mov	eax, -1658102207
	jne	.LBB102_1

	mov	eax, 1356623107
	jmp	.LBB102_1
.LBB102_41:                             
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	test	r15, r15
	sete	byte ptr [rbp - 35]
	mov	qword ptr [rbp - 48], rax
	mov	eax, dword ptr [rip + x.536]
	mov	ecx, dword ptr [rip + y.537]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 443943334
	mov	edx, -815609161
	mov	esi, 443943334
	je	.LBB102_43

	mov	esi, -815609161
.LBB102_43:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB102_1

	mov	eax, edx
	jmp	.LBB102_1
.LBB102_59:                             
	mov	eax, 1307222682
	jmp	.LBB102_1
.LBB102_55:                             
	mov	rsi, qword ptr [rbp - 48]
	xor	edx, edx
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	qword ptr [r14 + 16], rax
	mov	eax, -1426420345
	jmp	.LBB102_1
.LBB102_45:                             
	movzx	eax, byte ptr [rbp - 35]
	test	al, al
	mov	eax, 269237275
	jne	.LBB102_1

	mov	eax, 1356623107
	jmp	.LBB102_1
.LBB102_47:                             
	cmp	r15, r12
	setne	byte ptr [rbp - 36]
	mov	eax, dword ptr [rip + x.536]
	mov	ecx, dword ptr [rip + y.537]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1538460886
	mov	edx, 198745159
	mov	esi, -1538460886
	je	.LBB102_49

	mov	esi, 198745159
.LBB102_49:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB102_1

	mov	eax, edx
	jmp	.LBB102_1
.LBB102_53:                             
	movzx	eax, byte ptr [rbp - 37]
	test	al, al
	mov	eax, 651543351
	jne	.LBB102_1

	mov	eax, -1426420345
	jmp	.LBB102_1
.LBB102_5:                              
	cmp	eax, -1658102207
	jne	.LBB102_1

	mov	edi, .L.str.14
	call	_ZSt19__throw_logic_errorPKc
.LBB102_57:
	mov	rdi, qword ptr [r14]
	movabs	rax, -3287680170089479050
	add	r12, rax
	sub	r12, r15
	sub	r12, rax
.Ltmp98:
	mov	rsi, r15
	mov	rdx, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp99:

	mov	rax, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rax]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	rax, qword ptr [rbp - 56]
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB102_56:
.Ltmp100:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end102:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end102-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table102:
.Lexception20:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin20-.Lfunc_begin20 
	.long	.Ltmp98-.Lfunc_begin20  
	.long	0                       
	.byte	0                       
	.long	.Ltmp98-.Lfunc_begin20  
	.long	.Ltmp99-.Ltmp98         
	.long	.Ltmp100-.Lfunc_begin20 
	.byte	1                       
	.long	.Ltmp99-.Lfunc_begin20  
	.long	.Lfunc_end102-.Ltmp99   
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ 
	.p2align	4, 0x90
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,@function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_: 
	.cfi_startproc

	push	rbp
.Lcfi608:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi609:
	.cfi_def_cfa_offset 24
.Lcfi610:
	.cfi_offset rbx, -24
.Lcfi611:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.554]
	mov	r11d, dword ptr [rip + y.555]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	edx, ebp
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	r11d, 10
	setl	cl
	xor	cl, al
	mov	eax, -2141300967
	mov	r8d, 709625750
	mov	ecx, 709625750
	cmovne	ecx, eax
	cmp	edx, -1
	cmovne	eax, ecx
	cmp	r11d, 10
	mov	edx, dword ptr [rip + x.540]
	mov	ebx, dword ptr [rip + y.541]
	cmovge	eax, ecx
	mov	ecx, edx
	neg	ecx
	not	ecx
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	and	ebp, 1
	movabs	rdx, 6910052489507148409
	add	rsi, rdx
	sub	rsi, rdi
	sub	rsi, rdx
	cmp	ecx, -1
	sete	cl
	sete	byte ptr [rsp - 18]
	mov	edx, -459982273
	mov	r9d, -197669160
	mov	edi, -197669160
	cmove	edi, edx
	cmp	ebx, 10
	setl	bl
	setl	byte ptr [rsp - 17]
	cmovge	edi, r9d
	xor	bl, cl
	cmovne	edi, edx
	mov	edx, 1838064967
	mov	r9d, 1930229704
	mov	r10d, -1631985248
	jmp	.LBB103_1
.LBB103_7:                              
	mov	cl, byte ptr [rsp - 18]
	mov	dl, byte ptr [rsp - 17]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -197669160
	cmovne	ebx, r10d
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, r10d
	test	cl, cl
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB103_1:                              


	cmp	edx, -197669161
	jg	.LBB103_5

	cmp	edx, -1631985248
	je	.LBB103_8

	cmp	edx, -459982273
	jne	.LBB103_1
	jmp	.LBB103_4
	.p2align	4, 0x90
.LBB103_5:                              
	cmp	edx, -197669160
	je	.LBB103_18

	cmp	edx, 1838064967
	jne	.LBB103_1
	jmp	.LBB103_7
.LBB103_8:                              
	test	ebp, ebp
	sete	byte ptr [rsp - 20]
	cmp	r11d, 10
	setl	byte ptr [rsp - 19]
	mov	edx, -569005017
	jmp	.LBB103_9
.LBB103_18:                             
	test	ebp, ebp
	sete	byte ptr [rsp - 20]
	cmp	r11d, 10
	setl	byte ptr [rsp - 19]
	mov	edx, -569005017
	jmp	.LBB103_19
.LBB103_12:                             
	movzx	ecx, byte ptr [rsp - 20]
	movzx	edx, byte ptr [rsp - 19]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, 709625750
	cmovne	edx, r9d
	test	cl, cl
	cmove	edx, r8d
	test	bl, bl
	cmovne	edx, r9d
	.p2align	4, 0x90
.LBB103_9:                              

	cmp	edx, 709625749
	jg	.LBB103_13

	cmp	edx, -2141300967
	je	.LBB103_17

	cmp	edx, -569005017
	jne	.LBB103_9
	jmp	.LBB103_12
	.p2align	4, 0x90
.LBB103_13:                             
	cmp	edx, 709625750
	je	.LBB103_16

	cmp	edx, 1930229704
	jne	.LBB103_9

	mov	qword ptr [rsp - 16], rsi
	mov	edx, eax
	jmp	.LBB103_9
.LBB103_16:                             
	mov	edx, 1930229704
	jmp	.LBB103_9
.LBB103_22:                             
	movzx	ecx, byte ptr [rsp - 20]
	movzx	edx, byte ptr [rsp - 19]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 709625750
	cmovne	ebx, r9d
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, r9d
	test	cl, cl
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB103_19:                             

	cmp	edx, 709625749
	jg	.LBB103_23

	cmp	edx, -2141300967
	je	.LBB103_27

	cmp	edx, -569005017
	jne	.LBB103_19
	jmp	.LBB103_22
	.p2align	4, 0x90
.LBB103_23:                             
	cmp	edx, 709625750
	je	.LBB103_26

	cmp	edx, 1930229704
	jne	.LBB103_19

	mov	qword ptr [rsp - 16], rsi
	mov	edx, eax
	jmp	.LBB103_19
.LBB103_26:                             
	mov	edx, 1930229704
	jmp	.LBB103_19
.LBB103_17:                             
	mov	rcx, qword ptr [rsp - 16]
	mov	qword ptr [rsp - 8], rcx
	mov	edx, edi
	jmp	.LBB103_1
.LBB103_27:                             
	mov	rcx, qword ptr [rsp - 16]
	mov	edx, -1631985248
	jmp	.LBB103_1
.LBB103_4:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	rbp
	ret
.Lfunc_end103:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .Lfunc_end103-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm: 
	.cfi_startproc

	push	rbp
.Lcfi612:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi613:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi614:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi615:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi616:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi617:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi618:
	.cfi_def_cfa_offset 96
.Lcfi619:
	.cfi_offset rbx, -56
.Lcfi620:
	.cfi_offset r12, -48
.Lcfi621:
	.cfi_offset r13, -40
.Lcfi622:
	.cfi_offset r14, -32
.Lcfi623:
	.cfi_offset r15, -24
.Lcfi624:
	.cfi_offset rbp, -16
	mov	r15, rdx
	mov	r14, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.544]
	mov	ecx, dword ptr [rip + y.545]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 10]
	cmp	ecx, 10
	setl	byte ptr [rsp + 11]
	lea	r12, [r15 + r15]
	mov	ecx, 1507155355
	jmp	.LBB104_1
.LBB104_33:                             
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	qword ptr [r14], rax
	mov	ecx, -1271162698
	.p2align	4, 0x90
.LBB104_1:                              
	cmp	ecx, 392407029
	jg	.LBB104_29

	cmp	ecx, -862228910
	jg	.LBB104_17

	cmp	ecx, -1501039957
	jg	.LBB104_11

	cmp	ecx, -1968407643
	je	.LBB104_55

	cmp	ecx, -1926245194
	jne	.LBB104_1

	mov	rbp, qword ptr [r14]
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	ecx, dword ptr [rip + x.544]
	mov	edx, dword ptr [rip + y.545]
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
	mov	edi, 1416854998
	mov	ecx, 1416854998
	jne	.LBB104_8

	mov	ecx, -862228909
.LBB104_8:                              
	test	esi, esi
	je	.LBB104_10

	mov	edi, ecx
.LBB104_10:                             
	cmp	edx, 10
	cmovl	ecx, edi
	cmp	rbp, rax
	seta	byte ptr [rsp + 12]
	jmp	.LBB104_1
	.p2align	4, 0x90
.LBB104_29:                             
	cmp	ecx, 1717329350
	jg	.LBB104_39

	cmp	ecx, 1416854997
	jg	.LBB104_34

	cmp	ecx, 392407030
	je	.LBB104_71

	cmp	ecx, 940022613
	je	.LBB104_33
	jmp	.LBB104_1
	.p2align	4, 0x90
.LBB104_17:                             
	cmp	ecx, -161029316
	jg	.LBB104_22

	cmp	ecx, -862228909
	je	.LBB104_70

	cmp	ecx, -227385159
	jne	.LBB104_1

	movzx	eax, byte ptr [rsp + 13]
	test	al, al
	mov	ecx, -1968407643
	jne	.LBB104_1

	mov	ecx, 378791459
	jmp	.LBB104_1
	.p2align	4, 0x90
.LBB104_39:                             
	cmp	ecx, 2080774587
	jg	.LBB104_46

	cmp	ecx, 1717329351
	je	.LBB104_51

	cmp	ecx, 1746552205
	jne	.LBB104_1

	mov	rax, qword ptr [r14]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, r15
	seta	byte ptr [rsp + 13]
	mov	ecx, dword ptr [rip + x.544]
	mov	eax, dword ptr [rip + y.545]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -227385159
	mov	edx, 392407030
	mov	esi, -227385159
	je	.LBB104_44

	mov	esi, 392407030
.LBB104_44:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB104_1

	mov	ecx, edx
	jmp	.LBB104_1
.LBB104_34:                             
	cmp	ecx, 1416854998
	je	.LBB104_49

	cmp	ecx, 1507155355
	jne	.LBB104_1

	movzx	edx, byte ptr [rsp + 10]
	movzx	ecx, byte ptr [rsp + 11]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, -1926245194
	mov	ecx, -862228909
	mov	edi, -1926245194
	jne	.LBB104_38

	mov	edi, -862228909
.LBB104_38:                             
	test	dl, dl
	cmovne	ecx, edi
	test	al, al
	cmovne	ecx, esi
	jmp	.LBB104_1
.LBB104_11:                             
	cmp	ecx, -1501039956
	je	.LBB104_64

	cmp	ecx, -1271162698
	jne	.LBB104_1

	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	qword ptr [r14], rax
	mov	ecx, dword ptr [rip + x.544]
	mov	eax, dword ptr [rip + y.545]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -1501039956
	mov	edx, 940022613
	mov	esi, -1501039956
	je	.LBB104_15

	mov	esi, 940022613
.LBB104_15:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB104_1

	mov	ecx, edx
	jmp	.LBB104_1
.LBB104_22:                             
	cmp	ecx, -161029315
	je	.LBB104_57

	cmp	ecx, 378791459
	je	.LBB104_24
	jmp	.LBB104_1
.LBB104_46:                             
	cmp	ecx, 2080774588
	jne	.LBB104_47

	mov	ecx, dword ptr [rip + x.544]
	mov	eax, dword ptr [rip + y.545]
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
	mov	esi, -1271162698
	mov	ecx, -1271162698
	jne	.LBB104_61

	mov	ecx, 940022613
.LBB104_61:                             
	cmp	edx, -1
	je	.LBB104_63

	mov	esi, ecx
.LBB104_63:                             
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB104_1
.LBB104_71:                             
	mov	ecx, 1746552205
	jmp	.LBB104_1
.LBB104_51:                             
	mov	ecx, dword ptr [rip + x.544]
	mov	eax, dword ptr [rip + y.545]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1746552205
	mov	edx, 392407030
	mov	esi, 1746552205
	je	.LBB104_53

	mov	esi, 392407030
.LBB104_53:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB104_1

	mov	ecx, edx
	jmp	.LBB104_1
.LBB104_49:                             
	movzx	eax, byte ptr [rsp + 12]
	test	al, al
	mov	ecx, 2137678316
	jne	.LBB104_1

	mov	ecx, 1717329351
	jmp	.LBB104_1
.LBB104_55:                             
	mov	qword ptr [rsp + 16], r12
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, qword ptr [rsp + 16]
	mov	ecx, -161029315
	jb	.LBB104_1

	mov	ecx, 378791459
	jmp	.LBB104_1
.LBB104_70:                             
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	ecx, -1926245194
	jmp	.LBB104_1
.LBB104_64:                             
	mov	ecx, 378791459
	jmp	.LBB104_1
.LBB104_57:                             
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r14], rax
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, rax
	mov	ecx, 2080774588
	ja	.LBB104_1

	mov	ecx, 378791459
	jmp	.LBB104_1
.LBB104_47:                             
	cmp	ecx, 2137678316
	jne	.LBB104_1

	mov	edi, .L.str.15
	call	_ZSt20__throw_length_errorPKc
.LBB104_24:
	mov	eax, dword ptr [rip + x.562]
	mov	ecx, dword ptr [rip + y.563]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -549249408
	mov	esi, -1586998540
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmovge	eax, esi
	mov	edx, 1768333861
	mov	esi, -466182424
	jmp	.LBB104_25
.LBB104_67:                             
	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -1586998540
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB104_25:                             
	cmp	edx, -466182425
	jg	.LBB104_65

	cmp	edx, -1586998540
	je	.LBB104_69

	cmp	edx, -549249408
	jne	.LBB104_25
	jmp	.LBB104_28
	.p2align	4, 0x90
.LBB104_65:                             
	cmp	edx, -466182424
	je	.LBB104_68

	cmp	edx, 1768333861
	jne	.LBB104_25
	jmp	.LBB104_67
.LBB104_69:                             
	mov	edx, -466182424
	jmp	.LBB104_25
.LBB104_68:                             
	mov	qword ptr [rsp + 32], r13
	mov	edx, eax
	jmp	.LBB104_25
.LBB104_28:
	mov	rdi, qword ptr [rsp + 32]
	mov	rax, qword ptr [r14]
	neg	rax
	mov	esi, 1
	sub	rsi, rax
	xor	edx, edx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv 
.Lfunc_end104:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm, .Lfunc_end104-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm: 
	.cfi_startproc

	push	rbp
.Lcfi625:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi626:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi627:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi628:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi629:
	.cfi_def_cfa_offset 48
.Lcfi630:
	.cfi_offset rbx, -48
.Lcfi631:
	.cfi_offset r12, -40
.Lcfi632:
	.cfi_offset r14, -32
.Lcfi633:
	.cfi_offset r15, -24
.Lcfi634:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.552]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 6]
	mov	eax, dword ptr [rip + y.553]
	cmp	eax, 10
	setl	byte ptr [rsp - 5]
	mov	eax, -2118722285
	mov	r9d, -506569376
	mov	r8d, 435145368
	mov	r14d, -324733256
	mov	r10d, -972960916
	mov	r11d, -1132259711
	mov	r15d, -404825567
	jmp	.LBB105_1
.LBB105_12:                             
	mov	dl, byte ptr [rsp - 6]
	mov	al, byte ptr [rsp - 5]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	eax, 435145368
	cmovne	eax, r9d
	test	dl, dl
	cmove	eax, r8d
	test	bl, bl
	cmovne	eax, r9d
	.p2align	4, 0x90
.LBB105_1:                              


	cmp	eax, -506569377
	jg	.LBB105_5

	cmp	eax, -2118722285
	je	.LBB105_12

	cmp	eax, -1132259711
	jne	.LBB105_1
	jmp	.LBB105_4
	.p2align	4, 0x90
.LBB105_5:                              
	cmp	eax, -506569376
	je	.LBB105_13

	cmp	eax, 435145368
	jne	.LBB105_1

	mov	qword ptr [rdi + 8], rsi
	mov	rbp, qword ptr [rdi]
	mov	ecx, dword ptr [rip + x.574]
	mov	edx, dword ptr [rip + y.575]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	byte ptr [rsp - 4]
	cmp	edx, 10
	setl	byte ptr [rsp - 3]
	mov	ebx, 859420030
	jmp	.LBB105_8
.LBB105_13:                             
	mov	qword ptr [rdi + 8], rsi
	mov	r12, qword ptr [rdi]
	mov	edx, dword ptr [rip + x.574]
	mov	ebx, dword ptr [rip + y.575]
	lea	ebp, [rdx - 1]
	imul	ebp, edx
	mov	edx, ebp
	xor	edx, -2
	test	edx, ebp
	sete	byte ptr [rsp - 2]
	cmp	ebx, 10
	setl	byte ptr [rsp - 1]
	mov	ebx, 859420030
	jmp	.LBB105_14
.LBB105_25:                             
	movzx	eax, byte ptr [rsp - 4]
	movzx	edx, byte ptr [rsp - 3]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	ebx, -972960916
	cmovne	ebx, r15d
	test	al, al
	cmove	ebx, r10d
	test	cl, cl
	cmovne	ebx, r15d
	.p2align	4, 0x90
.LBB105_8:                              

	cmp	ebx, -324733257
	jg	.LBB105_23

	cmp	ebx, -972960916
	je	.LBB105_26

	cmp	ebx, -404825567
	jne	.LBB105_8

	mov	byte ptr [rbp + rsi], 0
	mov	eax, dword ptr [rip + x.574]
	mov	ecx, dword ptr [rip + y.575]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -972960916
	cmovne	eax, r14d
	cmp	edx, -1
	mov	ebx, eax
	cmove	ebx, r14d
	cmp	ecx, 10
	cmovge	ebx, eax
	jmp	.LBB105_8
	.p2align	4, 0x90
.LBB105_23:                             
	cmp	ebx, -324733256
	je	.LBB105_27

	cmp	ebx, 859420030
	jne	.LBB105_8
	jmp	.LBB105_25
.LBB105_26:                             
	mov	byte ptr [rbp + rsi], 0
	mov	ebx, -404825567
	jmp	.LBB105_8
.LBB105_20:                             
	movzx	ecx, byte ptr [rsp - 2]
	movzx	ebx, byte ptr [rsp - 1]
	mov	edx, ecx
	xor	dl, bl
	test	bl, bl
	mov	ebx, -972960916
	cmovne	ebx, r15d
	test	cl, cl
	cmove	ebx, r10d
	test	dl, dl
	cmovne	ebx, r15d
	.p2align	4, 0x90
.LBB105_14:                             

	cmp	ebx, -324733257
	jg	.LBB105_18

	cmp	ebx, -972960916
	je	.LBB105_21

	cmp	ebx, -404825567
	jne	.LBB105_14

	mov	byte ptr [r12 + rsi], 0
	mov	ecx, dword ptr [rip + x.574]
	mov	edx, dword ptr [rip + y.575]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	cl
	cmp	edx, 10
	setl	al
	xor	al, cl
	mov	eax, -972960916
	cmovne	eax, r14d
	cmp	ebx, -1
	mov	ebx, eax
	cmove	ebx, r14d
	cmp	edx, 10
	cmovge	ebx, eax
	jmp	.LBB105_14
	.p2align	4, 0x90
.LBB105_18:                             
	cmp	ebx, -324733256
	je	.LBB105_22

	cmp	ebx, 859420030
	jne	.LBB105_14
	jmp	.LBB105_20
.LBB105_21:                             
	mov	byte ptr [r12 + rsi], 0
	mov	ebx, -404825567
	jmp	.LBB105_14
.LBB105_27:                             
	mov	eax, -506569376
	jmp	.LBB105_1
.LBB105_22:                             
	mov	eax, dword ptr [rip + x.552]
	mov	ecx, dword ptr [rip + y.553]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 435145368
	cmovne	edx, r11d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r11d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB105_1
.LBB105_4:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end105:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm, .Lfunc_end105-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	.cfi_endproc

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv: 

	mov	eax, dword ptr [rip + x.566]
	mov	esi, dword ptr [rip + y.567]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	eax, 1230719645
	mov	ecx, 300700677
	cmovne	ecx, eax
	cmp	edx, -1
	sete	byte ptr [rsp - 10]
	cmovne	eax, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 9]
	cmovge	eax, ecx
	mov	edx, -558809405
	mov	esi, 1080838502
	jmp	.LBB106_1
.LBB106_12:                             
	movzx	r8d, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, 300700677
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB106_1:                              
	cmp	edx, 1080838501
	jle	.LBB106_2

	cmp	edx, 1080838502
	je	.LBB106_13

	cmp	edx, 1230719645
	jne	.LBB106_1
	jmp	.LBB106_7
	.p2align	4, 0x90
.LBB106_2:                              
	cmp	edx, -558809405
	je	.LBB106_12

	cmp	edx, 300700677
	jne	.LBB106_1

	mov	edx, 1080838502
	jmp	.LBB106_1
.LBB106_13:                             
	mov	qword ptr [rsp - 8], rdi
	mov	edx, eax
	jmp	.LBB106_1
.LBB106_7:
	mov	rax, qword ptr [rsp - 8]
	mov	eax, dword ptr [rip + x.564]
	mov	esi, dword ptr [rip + y.565]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	edi, -2001300521
	mov	ecx, -289419810
	cmovne	ecx, edi
	cmp	edx, -1
	sete	byte ptr [rsp - 10]
	cmovne	edi, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 9]
	cmovge	edi, ecx
	mov	edx, -1470660008
	mov	esi, 2010128687
	jmp	.LBB106_8
.LBB106_11:                             
	movzx	eax, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -289419810
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB106_8:                              
	cmp	edx, -289419811
	jg	.LBB106_14

	cmp	edx, -2001300521
	je	.LBB106_18

	cmp	edx, -1470660008
	jne	.LBB106_8
	jmp	.LBB106_11
	.p2align	4, 0x90
.LBB106_14:                             
	cmp	edx, -289419810
	je	.LBB106_17

	cmp	edx, 2010128687
	jne	.LBB106_8

	mov	qword ptr [rsp - 8], -1
	mov	edx, edi
	jmp	.LBB106_8
.LBB106_17:                             
	mov	edx, 2010128687
	jmp	.LBB106_8
.LBB106_18:
	mov	rax, qword ptr [rsp - 8]
	movabs	rcx, 4898362259435346848
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	shr	rax
	ret
.Lfunc_end106:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv, .Lfunc_end106-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv

	.section	.text._ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv: 
	.cfi_startproc

	push	rbp
.Lcfi635:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi636:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi637:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi638:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi639:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi640:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi641:
	.cfi_def_cfa_offset 80
.Lcfi642:
	.cfi_offset rbx, -56
.Lcfi643:
	.cfi_offset r12, -48
.Lcfi644:
	.cfi_offset r13, -40
.Lcfi645:
	.cfi_offset r14, -32
.Lcfi646:
	.cfi_offset r15, -24
.Lcfi647:
	.cfi_offset rbp, -16
	mov	rbp, rsi
	mov	qword ptr [rsp + 8], -1
	mov	ecx, -273942556
	mov	r12d, 1796921395
	mov	r14d, 2107464365
	mov	r15d, -1782026089
	mov	r13d, 1130995314
	jmp	.LBB107_1
.LBB107_11:                             
	mov	eax, dword ptr [rip + x.570]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 2107464365
	cmove	ecx, r12d
	cmp	dword ptr [rip + y.571], 10
	setl	al
	cmovge	ecx, r14d
	xor	al, dl
	cmovne	ecx, r12d
	.p2align	4, 0x90
.LBB107_1:                              
	cmp	ecx, 1130995313
	jle	.LBB107_2

	cmp	ecx, 1130995314
	je	.LBB107_13

	cmp	ecx, 1796921395
	je	.LBB107_12

	cmp	ecx, 2107464365
	jne	.LBB107_1

	mov	rdi, rbp
	call	_Znwm
	mov	ecx, 1796921395
	jmp	.LBB107_1
	.p2align	4, 0x90
.LBB107_2:                              
	cmp	ecx, -1753152240
	je	.LBB107_11

	cmp	ecx, -273942556
	jne	.LBB107_4

	mov	rax, qword ptr [rsp + 8]
	cmp	rax, rbp
	mov	ecx, -1753152240
	cmovb	ecx, r15d
	jmp	.LBB107_1
.LBB107_12:                             
	mov	rdi, rbp
	call	_Znwm
	mov	ecx, dword ptr [rip + x.570]
	mov	edx, dword ptr [rip + y.571]
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
	mov	edi, 2107464365
	cmovne	edi, r13d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r13d
	cmp	edx, 10
	mov	qword ptr [rsp + 16], rax
	cmovge	ecx, edi
	jmp	.LBB107_1
.LBB107_4:                              
	cmp	ecx, -1782026089
	jne	.LBB107_1

	call	_ZSt17__throw_bad_allocv
.LBB107_13:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end107:
	.size	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv, .Lfunc_end107-_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm: 
	.cfi_startproc

	push	rbp
.Lcfi648:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi649:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi650:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi651:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi652:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi653:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi654:
	.cfi_def_cfa_offset 80
.Lcfi655:
	.cfi_offset rbx, -56
.Lcfi656:
	.cfi_offset r12, -48
.Lcfi657:
	.cfi_offset r13, -40
.Lcfi658:
	.cfi_offset r14, -32
.Lcfi659:
	.cfi_offset r15, -24
.Lcfi660:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.572]
	mov	ecx, dword ptr [rip + y.573]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1696075000
	mov	r8d, 2087781149
	mov	r9d, -1988987649
	mov	edi, -324733256
	mov	ebp, 1244701266
	mov	r12d, -404825567
	jmp	.LBB108_1
.LBB108_41:                             
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB108_1:                              



	cmp	eax, 171543342
	jle	.LBB108_2

	cmp	eax, 1463590608
	jg	.LBB108_27

	cmp	eax, 596573705
	jle	.LBB108_17

	cmp	eax, 596573706
	je	.LBB108_34

	cmp	eax, 1244701266
	jne	.LBB108_1

	mov	eax, dword ptr [rip + x.574]
	mov	ecx, dword ptr [rip + y.575]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 19]
	cmp	ecx, 10
	setl	byte ptr [rsp + 20]
	mov	eax, 859420030
	jmp	.LBB108_23
	.p2align	4, 0x90
.LBB108_2:                              
	cmp	eax, -743476307
	jg	.LBB108_7

	cmp	eax, -1696075000
	je	.LBB108_31

	cmp	eax, -1448254212
	je	.LBB108_43

	cmp	eax, -843625503
	jne	.LBB108_1

	mov	eax, -449690203
	jmp	.LBB108_1
	.p2align	4, 0x90
.LBB108_27:                             
	cmp	eax, 1463590609
	je	.LBB108_32

	cmp	eax, 1980752238
	je	.LBB108_33

	cmp	eax, 2087781149
	jne	.LBB108_1

	mov	eax, 1463590609
	jmp	.LBB108_1
	.p2align	4, 0x90
.LBB108_7:                              
	cmp	eax, -743476306
	je	.LBB108_42

	cmp	eax, -449690203
	je	.LBB108_61

	cmp	eax, -323390772
	jne	.LBB108_1

	mov	eax, dword ptr [rip + x.574]
	mov	ecx, dword ptr [rip + y.575]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 17]
	cmp	ecx, 10
	setl	byte ptr [rsp + 18]
	mov	eax, 859420030
	jmp	.LBB108_11
.LBB108_17:                             
	cmp	eax, 171543343
	je	.LBB108_60

	cmp	eax, 490985841
	jne	.LBB108_1
	jmp	.LBB108_19
.LBB108_34:                             
	mov	eax, dword ptr [rip + x.572]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1244701266
	mov	esi, -323390772
	jmp	.LBB108_40
.LBB108_64:                             
	movzx	ecx, byte ptr [rsp + 19]
	movzx	eax, byte ptr [rsp + 20]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -972960916
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB108_23:                             

	cmp	eax, -324733257
	jg	.LBB108_62

	cmp	eax, -972960916
	je	.LBB108_65

	cmp	eax, -404825567
	jne	.LBB108_23

	movzx	eax, byte ptr [r15]
	mov	byte ptr [r13], al
	mov	eax, dword ptr [rip + x.574]
	mov	ecx, dword ptr [rip + y.575]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -972960916
	cmovne	edx, edi
	test	eax, eax
	mov	eax, edx
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB108_23
	.p2align	4, 0x90
.LBB108_62:                             
	cmp	eax, -324733256
	je	.LBB108_66

	cmp	eax, 859420030
	jne	.LBB108_23
	jmp	.LBB108_64
.LBB108_65:                             
	movzx	eax, byte ptr [r15]
	mov	byte ptr [r13], al
	mov	eax, -404825567
	jmp	.LBB108_23
.LBB108_31:                             
	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 2087781149
	mov	esi, 1463590609
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB108_1
.LBB108_43:                             
	mov	eax, dword ptr [rip + x.576]
	mov	ecx, dword ptr [rip + y.577]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 21]
	cmp	ecx, 10
	setl	byte ptr [rsp + 22]
	mov	eax, 1081756618
	jmp	.LBB108_44
.LBB108_32:                             
	cmp	r14, 1
	sete	byte ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.572]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 2087781149
	mov	esi, 1980752238
	cmove	eax, esi
	cmp	dword ptr [rip + y.573], 10
	setl	dl
	cmovge	eax, r8d
	jmp	.LBB108_41
.LBB108_33:                             
	mov	al, byte ptr [rsp + 16]
	test	al, al
	mov	eax, -1448254212
	mov	ecx, 596573706
	cmovne	eax, ecx
	jmp	.LBB108_1
.LBB108_42:                             
	mov	eax, 171543343
	jmp	.LBB108_1
.LBB108_61:                             
	mov	eax, dword ptr [rip + x.572]
	mov	ecx, dword ptr [rip + y.573]
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
	mov	esi, -843625503
	mov	ebx, 490985841
	cmovne	esi, ebx
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, ebx
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB108_1
.LBB108_37:                             
	movzx	ecx, byte ptr [rsp + 17]
	movzx	eax, byte ptr [rsp + 18]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -972960916
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB108_11:                             

	cmp	eax, -324733257
	jg	.LBB108_35

	cmp	eax, -972960916
	je	.LBB108_38

	cmp	eax, -404825567
	jne	.LBB108_11

	movzx	eax, byte ptr [r15]
	mov	byte ptr [r13], al
	mov	eax, dword ptr [rip + x.574]
	mov	ecx, dword ptr [rip + y.575]
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
	mov	edx, -972960916
	cmovne	edx, edi
	test	eax, eax
	mov	eax, edx
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB108_11
	.p2align	4, 0x90
.LBB108_35:                             
	cmp	eax, -324733256
	je	.LBB108_39

	cmp	eax, 859420030
	jne	.LBB108_11
	jmp	.LBB108_37
.LBB108_38:                             
	movzx	eax, byte ptr [r15]
	mov	byte ptr [r13], al
	mov	eax, -404825567
	jmp	.LBB108_11
.LBB108_60:                             
	mov	eax, dword ptr [rip + x.572]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -843625503
	mov	ebx, -449690203
	cmove	eax, ebx
	cmp	dword ptr [rip + y.573], 10
	setl	dl
	mov	esi, -843625503
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebx
	jmp	.LBB108_1
.LBB108_66:                             
	mov	eax, -323390772
	jmp	.LBB108_1
.LBB108_52:                             
	movzx	ecx, byte ptr [rsp + 21]
	movzx	eax, byte ptr [rsp + 22]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1988987649
	mov	esi, 1284721061
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, r9d
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB108_44:                             

	cmp	eax, 1059519686
	jle	.LBB108_45

	cmp	eax, 1284721060
	jle	.LBB108_50

	cmp	eax, 1284721061
	je	.LBB108_56

	cmp	eax, 1592163762
	jne	.LBB108_44
	jmp	.LBB108_55
	.p2align	4, 0x90
.LBB108_45:                             
	cmp	eax, -1988987649
	je	.LBB108_58

	cmp	eax, -1779060217
	je	.LBB108_59

	cmp	eax, -449220499
	jne	.LBB108_44

	movzx	eax, byte ptr [rsp + 23]
	test	al, al
	mov	eax, 1059519687
	mov	ecx, -1779060217
	cmovne	eax, ecx
	jmp	.LBB108_44
	.p2align	4, 0x90
.LBB108_50:                             
	cmp	eax, 1059519687
	je	.LBB108_57

	cmp	eax, 1081756618
	jne	.LBB108_44
	jmp	.LBB108_52
.LBB108_56:                             
	test	r14, r14
	sete	byte ptr [rsp + 23]
	mov	eax, dword ptr [rip + x.576]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1988987649
	mov	esi, -449220499
	cmove	eax, esi
	cmp	dword ptr [rip + y.577], 10
	setl	dl
	cmovge	eax, r9d
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB108_44
.LBB108_58:                             
	mov	eax, 1284721061
	jmp	.LBB108_44
.LBB108_59:                             
	mov	eax, 1592163762
	jmp	.LBB108_44
.LBB108_57:                             
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	memcpy
	mov	ebp, 1244701266
	mov	edi, -324733256
	mov	r9d, -1988987649
	mov	r8d, 2087781149
	mov	eax, 1592163762
	jmp	.LBB108_44
.LBB108_39:                             
	mov	eax, dword ptr [rip + x.572]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1244701266
	mov	esi, -743476306
.LBB108_40:                             
	cmove	eax, esi
	cmp	dword ptr [rip + y.573], 10
	setl	dl
	cmovge	eax, ebp
	jmp	.LBB108_41
.LBB108_55:                             
	mov	eax, 171543343
	jmp	.LBB108_1
.LBB108_19:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end108:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm, .Lfunc_end108-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,@function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc: 
	.cfi_startproc

	push	rbp
.Lcfi661:
	.cfi_def_cfa_offset 16
.Lcfi662:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi663:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi664:
	.cfi_offset rbx, -56
.Lcfi665:
	.cfi_offset r12, -48
.Lcfi666:
	.cfi_offset r13, -40
.Lcfi667:
	.cfi_offset r14, -32
.Lcfi668:
	.cfi_offset r15, -24
	mov	eax, dword ptr [rip + x.596]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 44]
	mov	eax, dword ptr [rip + y.597]
	cmp	eax, 10
	setl	byte ptr [rbp - 45]
	mov	ebx, 1708683724
	mov	r14d, 324441103
	mov	r13d, 1112666483
	mov	r9d, 1994471253
	mov	r15d, -1324088477
	mov	r12d, -88270512

	jmp	.LBB109_1
.LBB109_14:                             
	xor	al, cl
	cmovne	ebx, edx
	.p2align	4, 0x90
.LBB109_1:                              


	cmp	ebx, -510536744
	jle	.LBB109_2

	cmp	ebx, 728344212
	jle	.LBB109_11

	cmp	ebx, 728344213
	je	.LBB109_32

	cmp	ebx, 1546337150
	je	.LBB109_30

	cmp	ebx, 1708683724
	jne	.LBB109_1

	mov	al, byte ptr [rbp - 44]
	mov	cl, byte ptr [rbp - 45]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ebx, -1324088477
	cmovne	ebx, r12d
	test	al, al
	cmove	ebx, r15d
	test	dl, dl
	cmovne	ebx, r12d
	jmp	.LBB109_1
	.p2align	4, 0x90
.LBB109_2:                              
	cmp	ebx, -990089534
	jg	.LBB109_7

	cmp	ebx, -1324088477
	je	.LBB109_31

	cmp	ebx, -1189134407
	je	.LBB109_21

	cmp	ebx, -1635089276
	jne	.LBB109_1
	jmp	.LBB109_6
	.p2align	4, 0x90
.LBB109_11:                             
	cmp	ebx, -510536743
	je	.LBB109_19

	cmp	ebx, -88270512
	jne	.LBB109_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	eax, dword ptr [rip + x.596]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	ebx, -1324088477
	mov	edx, -510536743
	cmove	ebx, edx
	cmp	dword ptr [rip + y.597], 10
	setl	al
	cmovge	ebx, r15d
	jmp	.LBB109_14
	.p2align	4, 0x90
.LBB109_7:                              
	cmp	ebx, -990089533
	je	.LBB109_20

	cmp	ebx, -542875766
	jne	.LBB109_1

	mov	r10, qword ptr [rbp - 64]
	inc	r10
	mov	ebx, -990089533
	jmp	.LBB109_1
.LBB109_32:                             
	mov	r8, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 56]
	mov	byte ptr [rcx], 0
	mov	rcx, qword ptr [rbp - 56]
	mov	ebx, dword ptr [rip + x.598]
	mov	esi, dword ptr [rip + y.599]
	mov	edx, ebx
	neg	edx
	not	edx
	imul	edx, ebx
	mov	ebx, edx
	xor	ebx, -2
	and	ebx, edx
	sete	dl
	sete	byte ptr [rbp - 41]
	cmp	esi, 10
	setl	al
	xor	al, dl
	mov	edx, 1112666483
	cmovne	edx, r14d
	test	ebx, ebx
	mov	ebx, edx
	cmove	ebx, r14d
	cmp	esi, 10
	setl	byte ptr [rbp - 42]
	mov	sil, byte ptr [rdi + r8]
	mov	r8b, byte ptr [rcx]
	cmovge	ebx, edx
	mov	ecx, -1338780457
	jmp	.LBB109_33
.LBB109_30:                             
	mov	al, byte ptr [rbp - 46]
	test	al, al
	mov	ebx, -1635089276
	mov	eax, -542875766
	cmovne	ebx, eax
	jmp	.LBB109_1
.LBB109_31:                             
	mov	ebx, -88270512
	jmp	.LBB109_1
.LBB109_21:                             
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 56]
	mov	byte ptr [rcx], 0
	mov	rdx, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rip + x.598]
	mov	esi, dword ptr [rip + y.599]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	r11b
	sete	byte ptr [rbp - 41]
	mov	ebx, 1112666483
	cmove	ebx, r14d
	cmp	esi, 10
	setl	cl
	setl	byte ptr [rbp - 42]
	mov	sil, byte ptr [rdi + rax]
	mov	r8b, byte ptr [rdx]
	cmovge	ebx, r13d
	xor	cl, r11b
	cmovne	ebx, r14d
	mov	eax, -1338780457
	jmp	.LBB109_22
.LBB109_19:                             
	mov	ebx, -990089533
	xor	r10d, r10d
	jmp	.LBB109_1
.LBB109_20:                             
	mov	eax, dword ptr [rip + x.596]
	mov	ecx, dword ptr [rip + y.597]
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
	mov	edx, 728344213
	mov	esi, -1189134407
	cmovne	edx, esi
	test	eax, eax
	mov	ebx, edx
	cmove	ebx, esi
	cmp	ecx, 10
	mov	qword ptr [rbp - 64], r10
	cmovge	ebx, edx
	jmp	.LBB109_1
.LBB109_42:                             
	movzx	eax, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1112666483
	cmovne	ecx, r9d
	test	al, al
	cmove	ecx, r13d
	test	dl, dl
	cmovne	ecx, r9d
	.p2align	4, 0x90
.LBB109_33:                             

	cmp	ecx, 1112666482
	jg	.LBB109_37

	cmp	ecx, -1338780457
	je	.LBB109_42

	cmp	ecx, 324441103
	jne	.LBB109_33
	jmp	.LBB109_36
	.p2align	4, 0x90
.LBB109_37:                             
	cmp	ecx, 1112666483
	je	.LBB109_40

	cmp	ecx, 1994471253
	jne	.LBB109_33

	cmp	sil, r8b
	sete	byte ptr [rbp - 43]
	mov	ecx, ebx
	jmp	.LBB109_33
.LBB109_40:                             
	mov	ecx, 1994471253
	jmp	.LBB109_33
.LBB109_41:                             
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1112666483
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, r9d
	.p2align	4, 0x90
.LBB109_22:                             

	cmp	eax, 1112666482
	jg	.LBB109_26

	cmp	eax, -1338780457
	je	.LBB109_41

	cmp	eax, 324441103
	jne	.LBB109_22
	jmp	.LBB109_25
	.p2align	4, 0x90
.LBB109_26:                             
	cmp	eax, 1112666483
	je	.LBB109_29

	cmp	eax, 1994471253
	jne	.LBB109_22

	cmp	sil, r8b
	sete	byte ptr [rbp - 43]
	mov	eax, ebx
	jmp	.LBB109_22
.LBB109_29:                             
	mov	eax, 1994471253
	jmp	.LBB109_22
.LBB109_36:                             
	mov	al, byte ptr [rbp - 43]
	mov	rax, qword ptr [rbp - 56]
	mov	ebx, -1189134407
	jmp	.LBB109_1
.LBB109_25:                             
	mov	al, byte ptr [rbp - 43]
	not	al
	and	al, 1
	mov	byte ptr [rbp - 46], al
	mov	rax, qword ptr [rbp - 56]
	mov	eax, dword ptr [rip + x.596]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	ebx, 728344213
	mov	edx, 1546337150
	cmove	ebx, edx
	cmp	dword ptr [rip + y.597], 10
	setl	al
	mov	esi, 728344213
	cmovge	ebx, esi
	jmp	.LBB109_14
.LBB109_6:
	mov	rax, qword ptr [rbp - 64]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end109:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .Lfunc_end109-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.622]
	mov	edx, dword ptr [rip + y.623]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	esi, ecx
	xor	esi, -2
	and	esi, ecx
	sete	al
	sete	byte ptr [rsp + 14]
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	eax, -1507700420
	mov	r8d, -1777893729
	mov	edi, -1777893729
	cmovne	edi, eax
	test	esi, esi
	cmovne	eax, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 15]
	cmovge	eax, edi
	mov	edi, 755666819
	movabs	r9, -4774426241701688522
	mov	esi, -425148507
	jmp	.LBB110_1
.LBB110_13:                             
	movzx	ebx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	edi, -1777893729
	cmovne	edi, esi
	test	bl, bl
	cmove	edi, r8d
	test	cl, cl
	cmovne	edi, esi
	.p2align	4, 0x90
.LBB110_1:                              
	cmp	edi, -425148508
	jg	.LBB110_11

	cmp	edi, -1777893729
	je	.LBB110_15

	cmp	edi, -1507700420
	jne	.LBB110_1
	jmp	.LBB110_4
	.p2align	4, 0x90
.LBB110_11:                             
	cmp	edi, -425148507
	je	.LBB110_14

	cmp	edi, 755666819
	jne	.LBB110_1
	jmp	.LBB110_13
.LBB110_15:                             
	mov	edi, -425148507
	jmp	.LBB110_1
.LBB110_14:                             
	mov	rcx, qword ptr [rbp + 16]
	sub	rcx, r9
	sub	rcx, qword ptr [rbp]
	add	rcx, r9
	sar	rcx, 2
	mov	qword ptr [rsp + 32], rcx
	mov	edi, eax
	jmp	.LBB110_1
.LBB110_4:
	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rbp + 8]
	sub	rax, qword ptr [rbp]
	sar	rax, 2
	mov	qword ptr [rsp + 24], rax
	mov	ecx, 1029980059
	mov	r15d, -1755091437
	mov	r14d, -1288084177
	mov	r13d, 1529602385
	mov	r12d, -1220803419

	jmp	.LBB110_5
	.p2align	4, 0x90
.LBB110_22:                             
	mov	rdi, rbp
	call	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_

	mov	ecx, 2145694169
.LBB110_5:                              

	mov	esi, dword ptr [rip + x.620]
	mov	edi, dword ptr [rip + y.621]
	cmp	edi, 10
	setl	r8b
	mov	edx, esi
	neg	edx
	not	edx
	imul	edx, esi
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	xor	bl, r8b
	mov	ebx, -1288084177
	cmovne	ebx, r15d
	cmp	edx, -1
	mov	edx, ebx
	cmove	edx, r15d
	cmp	edi, 10
	cmovge	edx, ebx
	lea	ebx, [rsi - 1]
	imul	ebx, esi
	mov	esi, ebx
	xor	esi, -2
	and	esi, ebx
	sete	bl
	test	esi, esi
	mov	esi, -1288084177
	cmove	esi, r13d
	cmp	edi, 10
	cmovge	esi, r14d
	xor	bl, r8b
	cmovne	esi, r13d
	jmp	.LBB110_6
.LBB110_21:                             
	mov	ecx, edx
	.p2align	4, 0x90
.LBB110_6:                              

	cmp	ecx, -478758585
	jle	.LBB110_7

	cmp	ecx, 1529602384
	jg	.LBB110_20

	cmp	ecx, -478758584
	je	.LBB110_22

	cmp	ecx, 1029980059
	jne	.LBB110_6

	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, qword ptr [rsp + 24]
	mov	ecx, -478758584
	cmove	ecx, r12d
	jmp	.LBB110_6
	.p2align	4, 0x90
.LBB110_7:                              
	cmp	ecx, -1755091437
	je	.LBB110_25

	cmp	ecx, -1288084177
	je	.LBB110_26

	cmp	ecx, -1220803419
	jne	.LBB110_6
	jmp	.LBB110_10
	.p2align	4, 0x90
.LBB110_20:                             
	cmp	ecx, 1529602385
	je	.LBB110_21

	cmp	ecx, 2145694169
	jne	.LBB110_6

	mov	ecx, eax
	and	cl, 1
	mov	byte ptr [rsp + 13], cl
	mov	ecx, esi
	jmp	.LBB110_6
.LBB110_26:                             
	mov	ecx, 1529602385
	jmp	.LBB110_6
	.p2align	4, 0x90
.LBB110_10:                             
	mov	ecx, 2145694169
	xor	eax, eax
	jmp	.LBB110_5
.LBB110_25:
	mov	al, byte ptr [rsp + 13]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end110:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv, .Lfunc_end110-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv

	.section	.text._ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,"axG",@progbits,_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,comdat
	.weak	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,@function
_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_: 
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception21

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r12, rdi
	mov	r14, qword ptr [r12]
	mov	eax, dword ptr [rip + x.632]
	mov	esi, dword ptr [rip + y.633]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	bl
	cmp	esi, 10
	setl	cl
	setl	byte ptr [rsp + 6]
	xor	cl, bl
	mov	ebp, -1798434641
	mov	r8d, 781482744
	mov	edi, 781482744
	cmovne	edi, ebp
	cmp	eax, -1
	sete	byte ptr [rsp + 5]
	cmovne	ebp, edi
	cmp	esi, 10
	cmovge	ebp, edi
	and	edx, 1
	mov	eax, -754473390
	mov	edi, -1331479729
	jmp	.LBB111_1
.LBB111_8:                              
	mov	eax, -1331479729
	.p2align	4, 0x90
.LBB111_1:                              
	cmp	eax, -754473391
	jg	.LBB111_5

	cmp	eax, -1798434641
	je	.LBB111_9

	cmp	eax, -1331479729
	jne	.LBB111_1

	mov	eax, ebp
	jmp	.LBB111_1
	.p2align	4, 0x90
.LBB111_5:                              
	cmp	eax, 781482744
	je	.LBB111_8

	cmp	eax, -754473390
	jne	.LBB111_1

	movzx	ecx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	eax, 781482744
	cmovne	eax, edi
	test	cl, cl
	cmove	eax, r8d
	test	bl, bl
	cmovne	eax, edi
	jmp	.LBB111_1
.LBB111_9:
	test	edx, edx
	mov	r15, qword ptr [r12 + 8]
	sete	byte ptr [rsp + 5]
	cmp	esi, 10
	setl	byte ptr [rsp + 6]
	mov	esi, -754473390
	mov	ecx, -1331479729
	mov	edi, 781482744
	jmp	.LBB111_10
.LBB111_17:                             
	mov	esi, -1331479729
	.p2align	4, 0x90
.LBB111_10:                             
	cmp	esi, -754473391
	jg	.LBB111_14

	cmp	esi, -1798434641
	je	.LBB111_32

	cmp	esi, -1331479729
	jne	.LBB111_10

	mov	esi, ebp
	jmp	.LBB111_10
	.p2align	4, 0x90
.LBB111_14:                             
	cmp	esi, 781482744
	je	.LBB111_17

	cmp	esi, -754473390
	jne	.LBB111_10

	movzx	edx, byte ptr [rsp + 5]
	movzx	ebx, byte ptr [rsp + 6]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	esi, 781482744
	cmovne	esi, ecx
	test	dl, dl
	cmove	esi, edi
	test	al, al
	cmovne	esi, ecx
	jmp	.LBB111_10
.LBB111_32:
	mov	rdi, r12
	call	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv
	lea	rbx, [rsp + 16]
	lea	rsi, [rsp + 8]
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_
.Ltmp101:
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag
.Ltmp102:

	lea	r14, [rsp + 16]
	mov	rdi, r14
	mov	rsi, r12
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_
	mov	eax, dword ptr [rip + x.674]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + y.675]
	cmp	eax, 10
	setl	byte ptr [rsp + 6]
	mov	ebp, -962011801
	mov	ebx, 36931261
	mov	r15d, 1607945851
	mov	r13d, -367562344
	jmp	.LBB111_34
.LBB111_41:                             
	movzx	eax, byte ptr [rsp + 5]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1607945851
	cmovne	edx, ebx
	test	cl, cl
	mov	ebp, edx
	cmovne	ebp, ebx
	test	al, al
	cmove	ebp, edx
	.p2align	4, 0x90
.LBB111_34:                             
	cmp	ebp, 36931260
	jg	.LBB111_38

	cmp	ebp, -962011801
	je	.LBB111_41

	cmp	ebp, -367562344
	jne	.LBB111_34
	jmp	.LBB111_37
	.p2align	4, 0x90
.LBB111_38:                             
	cmp	ebp, 36931261
	je	.LBB111_42

	cmp	ebp, 1607945851
	jne	.LBB111_34

	mov	ebp, 36931261
.Ltmp110:
	mov	rdi, r14
	mov	rsi, r12
	call	_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_
.Ltmp111:
	jmp	.LBB111_34
.LBB111_42:                             
.Ltmp112:
	mov	rdi, r14
	mov	rsi, r12
	call	_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_
.Ltmp113:

	mov	eax, dword ptr [rip + x.674]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	ebp, 1607945851
	cmove	ebp, r13d
	cmp	dword ptr [rip + y.675], 10
	setl	al
	cmovge	ebp, r15d
	xor	al, cl
	cmovne	ebp, r13d
	jmp	.LBB111_34
.LBB111_37:
	lea	rdi, [rsp + 16]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	al, 1
.LBB111_47:

	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB111_18:
.Ltmp103:
	mov	r14, rax
	mov	r15, qword ptr [rsp + 16]
	mov	rbx, qword ptr [rsp + 32]
	movabs	rax, -7932709467451044929
	sub	rbx, rax
	sub	rbx, r15
	add	rbx, rax
	sar	rbx, 2
	mov	eax, dword ptr [rip + x.202]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + y.203]
	cmp	eax, 10
	setl	byte ptr [rsp + 5]
	mov	r12d, -235238581
	mov	r13d, -1648938450
	mov	ebp, -1605188293
	jmp	.LBB111_19
.LBB111_27:                             
	movzx	eax, byte ptr [rsp + 7]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1817991285
	cmovne	edx, ebp
	test	cl, cl
	mov	r12d, edx
	cmovne	r12d, ebp
	test	al, al
	cmove	r12d, edx
.LBB111_19:                             
	mov	eax, r12d
	and	eax, 2147483647
	cmp	eax, 1240621215
	jg	.LBB111_24

	cmp	eax, 329492363
	je	.LBB111_30

	cmp	eax, 498545198
	je	.LBB111_28

	cmp	eax, 542295355
	jne	.LBB111_19

	mov	eax, dword ptr [rip + x.202]
	mov	esi, dword ptr [rip + y.203]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	esi, 10
	setl	cl
	xor	cl, dl
	mov	ecx, -1817991285
	cmovne	ecx, r13d
	test	eax, eax
	mov	r12d, ecx
	cmove	r12d, r13d
	cmp	esi, 10
	cmovge	r12d, ecx
	test	r15, r15
	setne	byte ptr [rsp + 6]
	jmp	.LBB111_19
.LBB111_24:                             
	cmp	eax, 1240621216
	je	.LBB111_29

	cmp	eax, 1821531945
	je	.LBB111_45

	cmp	eax, 1912245067
	jne	.LBB111_19
	jmp	.LBB111_27
.LBB111_30:                             
	mov	r12d, -1605188293
	jmp	.LBB111_19
.LBB111_28:                             
	movzx	eax, byte ptr [rsp + 6]
	test	al, al
	mov	r12d, -325951703
	mov	eax, -906862432
	cmovne	r12d, eax
	jmp	.LBB111_19
.LBB111_29:                             
	mov	r12d, -325951703
.Ltmp107:
	mov	edx, 4
	mov	rdi, r15
	mov	rsi, rbx
	call	_ZN5Botan17deallocate_memoryEPvmm
.Ltmp108:
	jmp	.LBB111_19
.LBB111_45:
	mov	rdi, r14
	call	__cxa_begin_catch
.Ltmp104:
	call	__cxa_end_catch
.Ltmp105:

	xor	eax, eax
	jmp	.LBB111_47
.LBB111_48:
.Ltmp106:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB111_31:
.Ltmp109:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB111_44:
.Ltmp114:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end111:
	.size	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_, .Lfunc_end111-_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table111:
.Lexception21:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp101-.Lfunc_begin21 
	.long	.Ltmp102-.Ltmp101       
	.long	.Ltmp103-.Lfunc_begin21 
	.byte	1                       
	.long	.Ltmp110-.Lfunc_begin21 
	.long	.Ltmp113-.Ltmp110       
	.long	.Ltmp114-.Lfunc_begin21 
	.byte	1                       
	.long	.Ltmp107-.Lfunc_begin21 
	.long	.Ltmp108-.Ltmp107       
	.long	.Ltmp109-.Lfunc_begin21 
	.byte	1                       
	.long	.Ltmp108-.Lfunc_begin21 
	.long	.Ltmp104-.Ltmp108       
	.long	0                       
	.byte	0                       
	.long	.Ltmp104-.Lfunc_begin21 
	.long	.Ltmp105-.Ltmp104       
	.long	.Ltmp106-.Lfunc_begin21 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv 
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv,@function
_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv: 

	push	rbp
	push	r14
	push	rbx
	mov	ecx, dword ptr [rip + x.630]
	mov	r10d, dword ptr [rip + y.631]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	r11b
	sete	byte ptr [rsp - 10]
	mov	esi, dword ptr [rip + x.218]
	mov	r14d, dword ptr [rip + y.219]
	mov	ecx, esi
	neg	ecx
	not	ecx
	imul	ecx, esi
	mov	esi, ecx
	not	esi
	or	esi, -2
	and	ecx, 1
	cmp	esi, -1
	sete	al
	mov	ebp, 208220004
	mov	r8d, -556328009
	mov	esi, -556328009
	cmove	esi, ebp
	cmp	r14d, 10
	setl	bl
	cmovge	esi, r8d
	xor	bl, al
	cmovne	esi, ebp
	test	edx, edx
	mov	eax, -4217304
	mov	r9d, 268083262
	mov	ebp, 268083262
	cmove	ebp, eax
	cmp	r10d, 10
	setl	bl
	setl	byte ptr [rsp - 9]
	cmovge	ebp, r9d
	xor	bl, r11b
	cmovne	ebp, eax
	mov	eax, -1409013495
	mov	r10d, -487280233
	mov	r11d, -1365239331
	jmp	.LBB112_1
.LBB112_16:                             
	mov	dl, byte ptr [rsp - 10]
	mov	al, byte ptr [rsp - 9]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	eax, 268083262
	cmovne	eax, r10d
	test	dl, dl
	cmove	eax, r9d
	test	bl, bl
	cmovne	eax, r10d
	.p2align	4, 0x90
.LBB112_1:                              


	cmp	eax, -4217305
	jg	.LBB112_9

	cmp	eax, -1409013495
	je	.LBB112_16

	cmp	eax, -487280233
	jne	.LBB112_1

	test	ecx, ecx
	sete	byte ptr [rsp - 12]
	cmp	r14d, 10
	setl	byte ptr [rsp - 11]
	mov	eax, 1949190522
	jmp	.LBB112_5
	.p2align	4, 0x90
.LBB112_9:                              
	cmp	eax, -4217304
	je	.LBB112_22

	cmp	eax, 268083262
	jne	.LBB112_1

	test	ecx, ecx
	sete	byte ptr [rsp - 12]
	cmp	r14d, 10
	setl	byte ptr [rsp - 11]
	mov	eax, 1949190522
	jmp	.LBB112_12
.LBB112_19:                             
	movzx	edx, byte ptr [rsp - 12]
	movzx	eax, byte ptr [rsp - 11]
	mov	ebx, edx
	xor	bl, al
	mov	ebx, -556328009
	cmovne	ebx, r11d
	test	al, al
	mov	eax, ebx
	cmovne	eax, r11d
	test	dl, dl
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB112_5:                              

	cmp	eax, 208220003
	jg	.LBB112_17

	cmp	eax, -1365239331
	je	.LBB112_20

	cmp	eax, -556328009
	jne	.LBB112_5

	mov	eax, -1365239331
	jmp	.LBB112_5
	.p2align	4, 0x90
.LBB112_17:                             
	cmp	eax, 208220004
	je	.LBB112_21

	cmp	eax, 1949190522
	jne	.LBB112_5
	jmp	.LBB112_19
.LBB112_20:                             
	mov	qword ptr [rsp - 8], rdi
	mov	eax, esi
	jmp	.LBB112_5
.LBB112_25:                             
	movzx	edx, byte ptr [rsp - 12]
	movzx	eax, byte ptr [rsp - 11]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	eax, -556328009
	cmovne	eax, r11d
	test	dl, dl
	cmove	eax, r8d
	test	bl, bl
	cmovne	eax, r11d
	.p2align	4, 0x90
.LBB112_12:                             

	cmp	eax, 208220003
	jg	.LBB112_23

	cmp	eax, -1365239331
	je	.LBB112_26

	cmp	eax, -556328009
	jne	.LBB112_12

	mov	eax, -1365239331
	jmp	.LBB112_12
	.p2align	4, 0x90
.LBB112_23:                             
	cmp	eax, 208220004
	je	.LBB112_27

	cmp	eax, 1949190522
	jne	.LBB112_12
	jmp	.LBB112_25
.LBB112_26:                             
	mov	qword ptr [rsp - 8], rdi
	mov	eax, esi
	jmp	.LBB112_12
.LBB112_21:                             
	mov	rax, qword ptr [rsp - 8]
	mov	eax, ebp
	jmp	.LBB112_1
.LBB112_27:                             
	mov	rax, qword ptr [rsp - 8]
	mov	eax, -487280233
	jmp	.LBB112_1
.LBB112_22:
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end112:
	.size	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv, .Lfunc_end112-_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_ 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_: 

	push	rbp
	push	rbx
	mov	eax, dword ptr [rip + x.636]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 6]
	mov	eax, dword ptr [rip + y.637]
	cmp	eax, 10
	setl	byte ptr [rsp - 5]
	mov	edx, 314813611
	mov	esi, 520910530
	mov	r8d, -1156459730
	xorps	xmm0, xmm0
	mov	r10d, 2055703031
	mov	r9d, -298553965
	mov	ebp, 188237839
	mov	r11d, -836161548
	jmp	.LBB113_1
.LBB113_11:                             
	mov	al, byte ptr [rsp - 6]
	mov	dl, byte ptr [rsp - 5]
	mov	ebx, eax
	xor	bl, dl
	mov	ebx, -298553965
	cmovne	ebx, r11d
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, r11d
	test	al, al
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB113_1:                              


	cmp	edx, 314813610
	jg	.LBB113_9

	cmp	edx, -836161548
	je	.LBB113_12

	cmp	edx, -298553965
	jne	.LBB113_1

	mov	eax, dword ptr [rip + x.640]
	mov	ecx, dword ptr [rip + y.641]
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
	mov	edx, -1509681750
	jmp	.LBB113_5
	.p2align	4, 0x90
.LBB113_9:                              
	cmp	edx, 2055703031
	je	.LBB113_21

	cmp	edx, 314813611
	jne	.LBB113_1
	jmp	.LBB113_11
.LBB113_12:                             
	mov	eax, dword ptr [rip + x.640]
	mov	edx, dword ptr [rip + y.641]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	test	eax, ebx
	sete	byte ptr [rsp - 4]
	cmp	edx, 10
	setl	byte ptr [rsp - 3]
	mov	edx, -1509681750
	jmp	.LBB113_13
.LBB113_27:                             
	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	ebx, -1156459730
	cmovne	ebx, esi
	test	cl, cl
	mov	edx, ebx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB113_5:                              

	cmp	edx, 188237838
	jg	.LBB113_22

	cmp	edx, -1509681750
	je	.LBB113_27

	cmp	edx, -1156459730
	jne	.LBB113_5

	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 0
	mov	edx, 520910530
	jmp	.LBB113_5
	.p2align	4, 0x90
.LBB113_22:                             
	cmp	edx, 188237839
	je	.LBB113_25

	cmp	edx, 520910530
	jne	.LBB113_5

	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 0
	mov	eax, dword ptr [rip + x.640]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	edx, -1156459730
	cmove	edx, ebp
	cmp	dword ptr [rip + y.641], 10
	setl	al
	cmovge	edx, r8d
	xor	al, cl
	cmovne	edx, ebp
	jmp	.LBB113_5
.LBB113_26:                             
	movzx	eax, byte ptr [rsp - 4]
	movzx	edx, byte ptr [rsp - 3]
	mov	ebx, eax
	xor	bl, dl
	mov	ebx, -1156459730
	cmovne	ebx, esi
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB113_13:                             

	cmp	edx, 188237838
	jg	.LBB113_17

	cmp	edx, -1509681750
	je	.LBB113_26

	cmp	edx, -1156459730
	jne	.LBB113_13

	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 0
	mov	edx, 520910530
	jmp	.LBB113_13
	.p2align	4, 0x90
.LBB113_17:                             
	cmp	edx, 188237839
	je	.LBB113_20

	cmp	edx, 520910530
	jne	.LBB113_13

	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 0
	mov	eax, dword ptr [rip + x.640]
	mov	ebx, dword ptr [rip + y.641]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ebx, 10
	setl	cl
	xor	cl, dl
	mov	ecx, -1156459730
	cmovne	ecx, ebp
	test	eax, eax
	mov	edx, ecx
	cmove	edx, ebp
	cmp	ebx, 10
	cmovge	edx, ecx
	jmp	.LBB113_13
.LBB113_25:                             
	mov	edx, -836161548
	jmp	.LBB113_1
.LBB113_20:                             
	mov	eax, dword ptr [rip + x.636]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, -298553965
	cmove	edx, r10d
	cmp	dword ptr [rip + y.637], 10
	setl	cl
	cmovge	edx, r9d
	xor	cl, al
	cmovne	edx, r10d
	jmp	.LBB113_1
.LBB113_21:
	pop	rbx
	pop	rbp
	ret
.Lfunc_end113:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_, .Lfunc_end113-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi669:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi670:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi671:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi672:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi673:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi674:
	.cfi_def_cfa_offset 64
.Lcfi675:
	.cfi_offset rbx, -48
.Lcfi676:
	.cfi_offset r12, -40
.Lcfi677:
	.cfi_offset r14, -32
.Lcfi678:
	.cfi_offset r15, -24
.Lcfi679:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.654]
	mov	r8d, dword ptr [rip + y.655]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	r10d, esi
	xor	r10d, -2
	mov	eax, r10d
	and	eax, esi
	sete	bl
	sete	byte ptr [rsp + 6]
	test	eax, eax
	mov	edx, 1303442539
	mov	ebp, -1388501325
	mov	edi, -1388501325
	cmove	edi, edx
	cmp	r8d, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	cmovge	edi, ebp
	xor	cl, bl
	cmovne	edi, edx
	mov	ebp, -1139073713
	mov	r9d, 2030332106
	jmp	.LBB114_1
.LBB114_4:                              
	movzx	edx, byte ptr [rsp + 6]
	movzx	ebx, byte ptr [rsp + 7]
	mov	ecx, edx
	xor	cl, bl
	mov	ecx, -1388501325
	cmovne	ecx, r9d
	test	bl, bl
	mov	ebp, ecx
	cmovne	ebp, r9d
	test	dl, dl
	cmove	ebp, ecx
	.p2align	4, 0x90
.LBB114_1:                              
	cmp	ebp, 1303442538
	jg	.LBB114_5

	cmp	ebp, -1388501325
	je	.LBB114_8

	cmp	ebp, -1139073713
	jne	.LBB114_1
	jmp	.LBB114_4
	.p2align	4, 0x90
.LBB114_5:                              
	cmp	ebp, 1303442539
	je	.LBB114_9

	cmp	ebp, 2030332106
	jne	.LBB114_1

	mov	qword ptr [rsp + 8], r14
	mov	ebp, edi
	jmp	.LBB114_1
.LBB114_8:                              
	mov	ebp, 2030332106
	jmp	.LBB114_1
.LBB114_9:
	test	r10d, esi
	mov	rbx, qword ptr [rsp + 8]
	sete	byte ptr [rsp + 6]
	cmp	r8d, 10
	setl	byte ptr [rsp + 7]
	mov	esi, -1139073713
	mov	ebp, 2030332106
	mov	r8d, -1388501325
	jmp	.LBB114_10
.LBB114_13:                             
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	esi, -1388501325
	cmovne	esi, ebp
	test	al, al
	cmove	esi, r8d
	test	dl, dl
	cmovne	esi, ebp
	.p2align	4, 0x90
.LBB114_10:                             
	cmp	esi, 1303442538
	jg	.LBB114_14

	cmp	esi, -1388501325
	je	.LBB114_17

	cmp	esi, -1139073713
	jne	.LBB114_10
	jmp	.LBB114_13
	.p2align	4, 0x90
.LBB114_14:                             
	cmp	esi, 1303442539
	je	.LBB114_18

	cmp	esi, 2030332106
	jne	.LBB114_10

	mov	qword ptr [rsp + 8], r15
	mov	esi, edi
	jmp	.LBB114_10
.LBB114_17:                             
	mov	esi, 2030332106
	jmp	.LBB114_10
.LBB114_18:
	mov	rax, qword ptr [rsp + 8]
	movabs	rcx, -2202480386397965380
	add	rbx, rcx
	sub	rbx, rax
	sub	rbx, rcx
	sar	rbx, 2
	mov	eax, -842658323
	mov	ebp, 1832047620
	cmove	ebp, eax
	mov	ecx, 1490258427

	jmp	.LBB114_19
.LBB114_23:                             
	xor	eax, eax
	mov	ecx, ebp
	.p2align	4, 0x90
.LBB114_19:                             
	cmp	ecx, -842658323
	je	.LBB114_24

	cmp	ecx, 1490258427
	je	.LBB114_23

	cmp	ecx, 1832047620
	jne	.LBB114_19

	mov	esi, 4
	mov	rdi, rbx
	call	_ZN5Botan15allocate_memoryEmm
	mov	ecx, -842658323
	jmp	.LBB114_19
.LBB114_24:
	mov	qword ptr [r12], rax
	lea	rcx, [rax + 4*rbx]
	mov	qword ptr [r12 + 16], rcx
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rax
	mov	rcx, r12
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_
	mov	qword ptr [r12 + 8], rax
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end114:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag, .Lfunc_end114-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag
	.cfi_endproc

	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_ 
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,@function
_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_: 
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception22

	push	rbp
.Lcfi680:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi681:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi682:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi683:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi684:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi685:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi686:
	.cfi_def_cfa_offset 96
.Lcfi687:
	.cfi_offset rbx, -56
.Lcfi688:
	.cfi_offset r12, -48
.Lcfi689:
	.cfi_offset r13, -40
.Lcfi690:
	.cfi_offset r14, -32
.Lcfi691:
	.cfi_offset r15, -24
.Lcfi692:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 24], rcx 
	mov	r13, rdx
	mov	r12, rsi
	mov	r14, rdi
	mov	r11d, -1388501325
	mov	r15d, 2030332106
	mov	qword ptr [rsp + 32], r13 
	jmp	.LBB115_1
	.p2align	4, 0x90
.LBB115_56:                             
	add	r14, 4
	add	r13, 4
	mov	r11d, -1388501325
.LBB115_1:                              






	mov	eax, dword ptr [rip + x.658]
	mov	ecx, dword ptr [rip + y.659]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1598116921
	mov	eax, 1687418691
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 13]
	mov	r8d, esi
	cmove	r8d, eax
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	edi, dword ptr [rip + x.654]
	mov	r9d, dword ptr [rip + y.655]
	cmovge	r8d, esi
	mov	edx, edi
	neg	edx
	not	edx
	imul	edx, edi
	mov	r10d, edx
	xor	r10d, -2
	mov	edi, r10d
	and	edi, edx
	sete	al
	test	edi, edi
	mov	esi, -1388501325
	mov	edi, 1303442539
	cmove	esi, edi
	cmp	r9d, 10
	setl	cl
	cmovge	esi, r11d
	xor	cl, al
	cmovne	esi, edi
	mov	ebp, 1451832894
	jmp	.LBB115_2
.LBB115_64:                             
	mov	bl, byte ptr [rsp + 13]
	mov	cl, byte ptr [rsp + 14]
	mov	eax, ebx
	xor	al, cl
	mov	eax, 1598116921
	mov	edi, 2025326171
	cmovne	eax, edi
	test	cl, cl
	mov	ebp, eax
	cmovne	ebp, edi
	test	bl, bl
	cmove	ebp, eax
	.p2align	4, 0x90
.LBB115_2:                              





	mov	edi, ebp
	and	edi, 1073741823
	cmp	edi, 613676866
	jg	.LBB115_10

	cmp	edi, 378091070
	je	.LBB115_64

	cmp	edi, 524375097
	jne	.LBB115_2

	test	r10d, edx
	sete	byte ptr [rsp + 12]
	cmp	r9d, 10
	setl	byte ptr [rsp + 11]
	mov	edi, -1139073713
	jmp	.LBB115_6
	.p2align	4, 0x90
.LBB115_10:                             
	cmp	edi, 613676867
	je	.LBB115_45

	cmp	edi, 951584347
	jne	.LBB115_2

	test	r10d, edx
	sete	byte ptr [rsp + 12]
	cmp	r9d, 10
	setl	byte ptr [rsp + 11]
	mov	edi, -1139073713
	jmp	.LBB115_13
.LBB115_34:                             
	mov	edi, 2030332106
	.p2align	4, 0x90
.LBB115_6:                              


	cmp	edi, 1303442538
	jg	.LBB115_31

	cmp	edi, -1388501325
	je	.LBB115_34

	cmp	edi, -1139073713
	jne	.LBB115_6

	movzx	ebx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 11]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -1388501325
	cmovne	eax, r15d
	test	cl, cl
	mov	edi, eax
	cmovne	edi, r15d
	test	bl, bl
	cmove	edi, eax
	jmp	.LBB115_6
	.p2align	4, 0x90
.LBB115_31:                             
	cmp	edi, 1303442539
	je	.LBB115_35

	cmp	edi, 2030332106
	jne	.LBB115_6

	mov	qword ptr [rsp + 16], r14
	mov	edi, esi
	jmp	.LBB115_6
.LBB115_20:                             
	mov	edi, 2030332106
	.p2align	4, 0x90
.LBB115_13:                             


	cmp	edi, 1303442538
	jg	.LBB115_17

	cmp	edi, -1388501325
	je	.LBB115_20

	cmp	edi, -1139073713
	jne	.LBB115_13

	movzx	ebx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 11]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	edi, -1388501325
	cmovne	edi, r15d
	test	bl, bl
	cmove	edi, r11d
	test	al, al
	cmovne	edi, r15d
	jmp	.LBB115_13
	.p2align	4, 0x90
.LBB115_17:                             
	cmp	edi, 1303442539
	je	.LBB115_21

	cmp	edi, 2030332106
	jne	.LBB115_13

	mov	qword ptr [rsp + 16], r14
	mov	edi, esi
	jmp	.LBB115_13
.LBB115_35:                             
	test	r10d, edx
	mov	rax, qword ptr [rsp + 16]
	sete	byte ptr [rsp + 12]
	cmp	r9d, 10
	setl	byte ptr [rsp + 11]
	mov	edi, -1139073713
	jmp	.LBB115_36
.LBB115_21:                             
	test	r10d, edx
	mov	rbp, qword ptr [rsp + 16]
	sete	byte ptr [rsp + 12]
	cmp	r9d, 10
	setl	byte ptr [rsp + 11]
	mov	edi, -1139073713
	jmp	.LBB115_22
.LBB115_43:                             
	mov	edi, 2030332106
	.p2align	4, 0x90
.LBB115_36:                             


	cmp	edi, 1303442538
	jg	.LBB115_40

	cmp	edi, -1388501325
	je	.LBB115_43

	cmp	edi, -1139073713
	jne	.LBB115_36

	movzx	ebx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 11]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	edi, -1388501325
	cmovne	edi, r15d
	test	bl, bl
	cmove	edi, r11d
	test	al, al
	cmovne	edi, r15d
	jmp	.LBB115_36
	.p2align	4, 0x90
.LBB115_40:                             
	cmp	edi, 1303442539
	je	.LBB115_44

	cmp	edi, 2030332106
	jne	.LBB115_36

	mov	qword ptr [rsp + 16], r12
	mov	edi, esi
	jmp	.LBB115_36
.LBB115_29:                             
	mov	edi, 2030332106
	.p2align	4, 0x90
.LBB115_22:                             


	cmp	edi, 1303442538
	jg	.LBB115_26

	cmp	edi, -1388501325
	je	.LBB115_29

	cmp	edi, -1139073713
	jne	.LBB115_22

	movzx	ebx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 11]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -1388501325
	cmovne	eax, r15d
	test	cl, cl
	mov	edi, eax
	cmovne	edi, r15d
	test	bl, bl
	cmove	edi, eax
	jmp	.LBB115_22
	.p2align	4, 0x90
.LBB115_26:                             
	cmp	edi, 1303442539
	je	.LBB115_30

	cmp	edi, 2030332106
	jne	.LBB115_22

	mov	qword ptr [rsp + 16], r12
	mov	edi, esi
	jmp	.LBB115_22
.LBB115_44:                             
	mov	rax, qword ptr [rsp + 16]
	mov	ebp, 2025326171
	jmp	.LBB115_2
.LBB115_30:                             
	cmp	rbp, qword ptr [rsp + 16]
	setne	byte ptr [rsp + 15]
	mov	ebp, r8d
	jmp	.LBB115_2
	.p2align	4, 0x90
.LBB115_45:                             
	mov	al, byte ptr [rsp + 15]
	cmp	al, 1
	jne	.LBB115_59

	mov	eax, dword ptr [rip + x.208]
	mov	ecx, dword ptr [rip + y.209]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 11]
	sete	dl
	test	eax, eax
	mov	eax, -735239534
	mov	esi, -963492206
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	mov	edi, -735239534
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, 1926019938
	jmp	.LBB115_47
.LBB115_52:                             
	mov	ecx, eax
	.p2align	4, 0x90
.LBB115_47:                             

	cmp	ecx, 923267214
	jg	.LBB115_51

	cmp	ecx, -963492206
	je	.LBB115_55

	cmp	ecx, -735239534
	jne	.LBB115_47

	mov	ecx, 923267215
	jmp	.LBB115_47
	.p2align	4, 0x90
.LBB115_51:                             
	cmp	ecx, 923267215
	je	.LBB115_52

	cmp	ecx, 1926019938
	jne	.LBB115_47

	movzx	ebx, byte ptr [rsp + 11]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -735239534
	mov	esi, 923267215
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edi
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB115_47
	.p2align	4, 0x90
.LBB115_55:                             
.Ltmp115:
	mov	rdi, qword ptr [rsp + 24] 
	mov	rsi, r13
	mov	rdx, r14
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
.Ltmp116:
	jmp	.LBB115_56
.LBB115_59:
	mov	rax, r13
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB115_57:
.Ltmp117:
	mov	rdi, rax
	call	__cxa_begin_catch
.Ltmp118:
	mov	rdi, qword ptr [rsp + 32] 
	mov	rsi, r13
	mov	rdx, qword ptr [rsp + 24] 
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp119:

.Ltmp120:
	call	__cxa_rethrow
.Ltmp121:

.LBB115_60:
.Ltmp122:
	mov	rbx, rax
.Ltmp123:
	call	__cxa_end_catch
.Ltmp124:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB115_62:
.Ltmp125:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end115:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_, .Lfunc_end115-_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table115:
.Lexception22:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp115-.Lfunc_begin22 
	.long	.Ltmp116-.Ltmp115       
	.long	.Ltmp117-.Lfunc_begin22 
	.byte	1                       
	.long	.Ltmp116-.Lfunc_begin22 
	.long	.Ltmp118-.Ltmp116       
	.long	0                       
	.byte	0                       
	.long	.Ltmp118-.Lfunc_begin22 
	.long	.Ltmp121-.Ltmp118       
	.long	.Ltmp122-.Lfunc_begin22 
	.byte	0                       
	.long	.Ltmp123-.Lfunc_begin22 
	.long	.Ltmp124-.Ltmp123       
	.long	.Ltmp125-.Lfunc_begin22 
	.byte	1                       
	.long	.Ltmp124-.Lfunc_begin22 
	.long	.Lfunc_end115-.Ltmp124  
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, dword ptr [rip + x.672]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.673]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r14, rsi
	mov	r15, rdi
	lea	rbx, [r15 + 8]
	lea	r12, [r14 + 8]
	lea	r13, [r15 + 16]
	lea	rbp, [r14 + 16]
	mov	eax, 131307660
	jmp	.LBB116_1
.LBB116_4:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -563549634
	mov	esi, 151758490
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB116_1:                              
	cmp	eax, 151758489
	jle	.LBB116_2

	cmp	eax, 151758490
	je	.LBB116_9

	cmp	eax, 440010086
	jne	.LBB116_1
	jmp	.LBB116_7
	.p2align	4, 0x90
.LBB116_2:                              
	cmp	eax, -563549634
	je	.LBB116_8

	cmp	eax, 131307660
	jne	.LBB116_1
	jmp	.LBB116_4
.LBB116_9:                              
	mov	rdi, r15
	mov	rsi, r14
	call	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_
	mov	rdi, rbx
	mov	rsi, r12
	call	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_
	mov	rdi, r13
	mov	rsi, rbp
	call	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_
	mov	eax, dword ptr [rip + x.672]
	mov	ecx, dword ptr [rip + y.673]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	mov	rsi, rbx
	setl	bl
	xor	bl, dl
	mov	rbx, rsi
	mov	edx, -563549634
	mov	esi, 440010086
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB116_1
.LBB116_8:                              
	mov	rdi, r15
	mov	rsi, r14
	call	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_
	mov	rdi, rbx
	mov	rsi, r12
	call	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_
	mov	rdi, r13
	mov	rsi, rbp
	call	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_
	mov	eax, 151758490
	jmp	.LBB116_1
.LBB116_7:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end116:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_, .Lfunc_end116-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_

	.section	.text._ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_,"axG",@progbits,_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_,comdat
	.weak	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ 
	.p2align	4, 0x90
	.type	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_,@function
_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.676]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 14]
	mov	eax, dword ptr [rip + y.677]
	cmp	eax, 10
	setl	byte ptr [rsp - 13]
	mov	eax, 772816124
	mov	r14d, 147766563
	mov	r11d, 196669077
	mov	r15d, -2131159561
	mov	r8d, -424899615
	mov	r10d, 691449003
	jmp	.LBB117_1
.LBB117_10:                             
	mov	cl, byte ptr [rsp - 14]
	mov	al, byte ptr [rsp - 13]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1444715676
	cmovne	edx, r10d
	test	al, al
	mov	eax, edx
	cmovne	eax, r10d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB117_1:                              






	cmp	eax, 772816123
	jg	.LBB117_8

	cmp	eax, -424899615
	je	.LBB117_35

	cmp	eax, 691449003
	jne	.LBB117_1

	mov	eax, dword ptr [rip + x.678]
	mov	r12d, dword ptr [rip + y.679]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	ebp, ecx
	xor	ebp, -2
	mov	edx, ebp
	and	edx, ecx
	sete	bl
	sete	byte ptr [rsp - 12]
	cmp	r12d, 10
	setl	al
	xor	al, bl
	mov	eax, 196669077
	cmovne	eax, r14d
	test	edx, edx
	mov	r13d, eax
	cmove	r13d, r14d
	cmp	r12d, 10
	setl	byte ptr [rsp - 11]
	cmovge	r13d, eax
	mov	edx, -56183141
	jmp	.LBB117_5
	.p2align	4, 0x90
.LBB117_8:                              
	cmp	eax, 1444715676
	je	.LBB117_36

	cmp	eax, 772816124
	jne	.LBB117_1
	jmp	.LBB117_10
.LBB117_7:                              
	mov	edx, r13d
	.p2align	4, 0x90
.LBB117_5:                              

	cmp	edx, 147766562
	jg	.LBB117_11

	cmp	edx, -2131159561
	je	.LBB117_7

	cmp	edx, -56183141
	jne	.LBB117_5

	movzx	ebx, byte ptr [rsp - 12]
	movzx	edx, byte ptr [rsp - 11]
	mov	eax, ebx
	xor	al, dl
	mov	eax, 196669077
	cmovne	eax, r15d
	test	dl, dl
	mov	edx, eax
	cmovne	edx, r15d
	test	bl, bl
	cmove	edx, eax
	jmp	.LBB117_5
	.p2align	4, 0x90
.LBB117_11:                             
	cmp	edx, 147766563
	je	.LBB117_16

	cmp	edx, 196669077
	jne	.LBB117_5

	mov	edx, -2131159561
	jmp	.LBB117_5
.LBB117_36:                             
	mov	eax, dword ptr [rip + x.678]
	mov	r9d, dword ptr [rip + y.679]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	not	eax
	or	eax, -2
	and	ecx, 1
	cmp	eax, -1
	sete	al
	sete	byte ptr [rsp - 6]
	mov	ebp, 196669077
	cmove	ebp, r14d
	cmp	r9d, 10
	setl	dl
	setl	byte ptr [rsp - 5]
	cmovge	ebp, r11d
	xor	dl, al
	cmovne	ebp, r14d
	mov	eax, -56183141
	jmp	.LBB117_37
.LBB117_16:                             
	test	ebp, ecx
	mov	r9, qword ptr [rdi]
	sete	byte ptr [rsp - 2]
	cmp	r12d, 10
	setl	byte ptr [rsp - 1]
	mov	eax, -56183141
	jmp	.LBB117_17
.LBB117_39:                             
	mov	eax, ebp
	.p2align	4, 0x90
.LBB117_37:                             

	cmp	eax, 147766562
	jg	.LBB117_40

	cmp	eax, -2131159561
	je	.LBB117_39

	cmp	eax, -56183141
	jne	.LBB117_37

	movzx	ebx, byte ptr [rsp - 6]
	movzx	eax, byte ptr [rsp - 5]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	eax, 196669077
	cmovne	eax, r15d
	test	bl, bl
	cmove	eax, r11d
	test	dl, dl
	cmovne	eax, r15d
	jmp	.LBB117_37
	.p2align	4, 0x90
.LBB117_40:                             
	cmp	eax, 147766563
	je	.LBB117_45

	cmp	eax, 196669077
	jne	.LBB117_37

	mov	eax, -2131159561
	jmp	.LBB117_37
.LBB117_19:                             
	mov	eax, r13d
	.p2align	4, 0x90
.LBB117_17:                             

	cmp	eax, 147766562
	jg	.LBB117_20

	cmp	eax, -2131159561
	je	.LBB117_19

	cmp	eax, -56183141
	jne	.LBB117_17

	movzx	edx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	eax, 196669077
	cmovne	eax, r15d
	test	dl, dl
	cmove	eax, r11d
	test	bl, bl
	cmovne	eax, r15d
	jmp	.LBB117_17
	.p2align	4, 0x90
.LBB117_20:                             
	cmp	eax, 147766563
	je	.LBB117_25

	cmp	eax, 196669077
	jne	.LBB117_17

	mov	eax, -2131159561
	jmp	.LBB117_17
.LBB117_45:                             
	test	ecx, ecx
	mov	r12, qword ptr [rdi]
	sete	byte ptr [rsp - 8]
	cmp	r9d, 10
	setl	byte ptr [rsp - 7]
	mov	eax, -56183141
	jmp	.LBB117_46
.LBB117_25:                             
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	eax, dword ptr [rip + x.678]
	mov	edx, dword ptr [rip + y.679]
	mov	ebx, eax
	neg	ebx
	not	ebx
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	sete	byte ptr [rsp - 4]
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 196669077
	cmovne	ecx, r14d
	test	eax, eax
	mov	ebp, ecx
	cmove	ebp, r14d
	cmp	edx, 10
	setl	byte ptr [rsp - 3]
	cmovge	ebp, ecx
	mov	ebx, -56183141
	jmp	.LBB117_26
.LBB117_48:                             
	mov	eax, ebp
	.p2align	4, 0x90
.LBB117_46:                             

	cmp	eax, 147766562
	jg	.LBB117_49

	cmp	eax, -2131159561
	je	.LBB117_48

	cmp	eax, -56183141
	jne	.LBB117_46

	movzx	ebx, byte ptr [rsp - 8]
	movzx	eax, byte ptr [rsp - 7]
	mov	edx, ebx
	xor	dl, al
	mov	edx, 196669077
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	bl, bl
	cmove	eax, edx
	jmp	.LBB117_46
	.p2align	4, 0x90
.LBB117_49:                             
	cmp	eax, 147766563
	je	.LBB117_54

	cmp	eax, 196669077
	jne	.LBB117_46

	mov	eax, -2131159561
	jmp	.LBB117_46
.LBB117_28:                             
	mov	ebx, ebp
	.p2align	4, 0x90
.LBB117_26:                             

	cmp	ebx, 147766562
	jg	.LBB117_29

	cmp	ebx, -2131159561
	je	.LBB117_28

	cmp	ebx, -56183141
	jne	.LBB117_26

	movzx	eax, byte ptr [rsp - 4]
	movzx	edx, byte ptr [rsp - 3]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	ebx, 196669077
	cmovne	ebx, r15d
	test	al, al
	cmove	ebx, r11d
	test	cl, cl
	cmovne	ebx, r15d
	jmp	.LBB117_26
	.p2align	4, 0x90
.LBB117_29:                             
	cmp	ebx, 147766563
	je	.LBB117_34

	cmp	ebx, 196669077
	jne	.LBB117_26

	mov	ebx, -2131159561
	jmp	.LBB117_26
.LBB117_54:                             
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	ebp, dword ptr [rip + x.678]
	mov	edx, dword ptr [rip + y.679]
	mov	eax, ebp
	neg	eax
	not	eax
	imul	eax, ebp
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	bl
	sete	byte ptr [rsp - 10]
	mov	eax, 196669077
	cmove	eax, r14d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r11d
	xor	dl, bl
	cmovne	eax, r14d
	mov	ebx, -56183141
	jmp	.LBB117_55
.LBB117_34:                             
	mov	qword ptr [rsi], r9
	mov	eax, dword ptr [rip + x.676]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1444715676
	cmove	eax, r8d
	cmp	dword ptr [rip + y.677], 10
	setl	dl
	mov	ebp, 1444715676
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, r8d
	jmp	.LBB117_1
.LBB117_57:                             
	mov	ebx, eax
	.p2align	4, 0x90
.LBB117_55:                             

	cmp	ebx, 147766562
	jg	.LBB117_58

	cmp	ebx, -2131159561
	je	.LBB117_57

	cmp	ebx, -56183141
	jne	.LBB117_55

	movzx	ecx, byte ptr [rsp - 10]
	movzx	ebx, byte ptr [rsp - 9]
	mov	edx, ecx
	xor	dl, bl
	test	bl, bl
	mov	ebx, 196669077
	cmovne	ebx, r15d
	test	cl, cl
	cmove	ebx, r11d
	test	dl, dl
	cmovne	ebx, r15d
	jmp	.LBB117_55
	.p2align	4, 0x90
.LBB117_58:                             
	cmp	ebx, 147766563
	je	.LBB117_63

	cmp	ebx, 196669077
	jne	.LBB117_55

	mov	ebx, -2131159561
	jmp	.LBB117_55
.LBB117_63:                             
	mov	qword ptr [rsi], r12
	mov	eax, 691449003
	jmp	.LBB117_1
.LBB117_35:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end117:
	.size	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_, .Lfunc_end117-_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_

	.section	.text._ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_,"axG",@progbits,_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_,comdat
	.weak	_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_ 
	.p2align	4, 0x90
	.type	_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_,@function
_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_: 
	.cfi_startproc

	push	rbp
.Lcfi693:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi694:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi695:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi696:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi697:
	.cfi_def_cfa_offset 48
.Lcfi698:
	.cfi_offset rbx, -48
.Lcfi699:
	.cfi_offset r12, -40
.Lcfi700:
	.cfi_offset r14, -32
.Lcfi701:
	.cfi_offset r15, -24
.Lcfi702:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.680]
	mov	ecx, dword ptr [rip + y.681]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	r12d, 1925883655
	mov	esi, -599428589
	cmovne	esi, r12d
	cmp	edx, -1
	sete	byte ptr [rsp - 6]
	cmovne	r12d, esi
	cmp	ecx, 10
	setl	byte ptr [rsp - 5]
	mov	r8d, -599428589
	mov	ecx, dword ptr [rip + x.682]
	mov	r14d, dword ptr [rip + y.683]
	cmovge	r12d, esi
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	r15d, esi
	xor	r15d, -2
	mov	edi, r15d
	and	edi, esi
	sete	cl
	cmp	r14d, 10
	setl	bl
	xor	bl, cl
	mov	ebp, -434370409
	mov	r9d, 840383206
	mov	ebx, 840383206
	cmovne	ebx, ebp
	test	edi, edi
	cmovne	ebp, ebx
	cmp	r14d, 10
	cmovge	ebp, ebx
	mov	ebx, 1697647891
	mov	r10d, 376232357
	mov	r11d, 1415354601
	jmp	.LBB118_1
.LBB118_11:                             
	mov	al, byte ptr [rsp - 6]
	mov	bl, byte ptr [rsp - 5]
	mov	edx, eax
	xor	dl, bl
	test	bl, bl
	mov	ebx, -599428589
	cmovne	ebx, r11d
	test	al, al
	cmove	ebx, r8d
	test	dl, dl
	cmovne	ebx, r11d
	.p2align	4, 0x90
.LBB118_1:                              


	cmp	ebx, 1697647890
	jg	.LBB118_9

	cmp	ebx, -599428589
	je	.LBB118_18

	cmp	ebx, 1415354601
	jne	.LBB118_1

	test	r15d, esi
	sete	byte ptr [rsp - 4]
	cmp	r14d, 10
	setl	byte ptr [rsp - 3]
	mov	ebx, 1648484395
	jmp	.LBB118_5
	.p2align	4, 0x90
.LBB118_9:                              
	cmp	ebx, 1925883655
	je	.LBB118_17

	cmp	ebx, 1697647891
	jne	.LBB118_1
	jmp	.LBB118_11
.LBB118_18:                             
	test	r15d, esi
	sete	byte ptr [rsp - 2]
	cmp	r14d, 10
	setl	byte ptr [rsp - 1]
	mov	ebx, 1648484395
	jmp	.LBB118_19
.LBB118_8:                              
	mov	ebx, ebp
	.p2align	4, 0x90
.LBB118_5:                              

	cmp	ebx, 840383205
	jg	.LBB118_12

	cmp	ebx, -434370409
	je	.LBB118_16

	cmp	ebx, 376232357
	jne	.LBB118_5
	jmp	.LBB118_8
	.p2align	4, 0x90
.LBB118_12:                             
	cmp	ebx, 840383206
	je	.LBB118_15

	cmp	ebx, 1648484395
	jne	.LBB118_5

	movzx	ecx, byte ptr [rsp - 4]
	movzx	edx, byte ptr [rsp - 3]
	mov	eax, ecx
	xor	al, dl
	test	dl, dl
	mov	ebx, 840383206
	cmovne	ebx, r10d
	test	cl, cl
	cmove	ebx, r9d
	test	al, al
	cmovne	ebx, r10d
	jmp	.LBB118_5
.LBB118_15:                             
	mov	ebx, 376232357
	jmp	.LBB118_5
.LBB118_22:                             
	mov	ebx, ebp
	.p2align	4, 0x90
.LBB118_19:                             

	cmp	ebx, 840383205
	jg	.LBB118_23

	cmp	ebx, -434370409
	je	.LBB118_27

	cmp	ebx, 376232357
	jne	.LBB118_19
	jmp	.LBB118_22
	.p2align	4, 0x90
.LBB118_23:                             
	cmp	ebx, 840383206
	je	.LBB118_26

	cmp	ebx, 1648484395
	jne	.LBB118_19

	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ebx, 840383206
	cmovne	ebx, r10d
	test	al, al
	cmove	ebx, r9d
	test	dl, dl
	cmovne	ebx, r10d
	jmp	.LBB118_19
.LBB118_26:                             
	mov	ebx, 376232357
	jmp	.LBB118_19
.LBB118_16:                             
	mov	ebx, r12d
	jmp	.LBB118_1
.LBB118_27:                             
	mov	ebx, 1415354601
	jmp	.LBB118_1
.LBB118_17:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end118:
	.size	_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_, .Lfunc_end118-_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_
	.cfi_endproc

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

	.type	.L.str.12,@object       
.L.str.12:
	.asciz	"AES-192"
	.size	.L.str.12, 8

	.type	.L.str.13,@object       
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
