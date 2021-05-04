	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/DES-Cryptography/DES.cpp"
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  
	.cfi_startproc

	push	rbp
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
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 368371046
	mov	r14d, -938578507
	mov	ebp, -1338651841
	jmp	.LBB0_1
.LBB0_7:                                
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -422969751
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB0_1:                                
	cmp	eax, -422969752
	jg	.LBB0_5

	cmp	eax, -1338651841
	je	.LBB0_8

	cmp	eax, -938578507
	jne	.LBB0_1
	jmp	.LBB0_4
	.p2align	4, 0x90
.LBB0_5:                                
	cmp	eax, -422969751
	je	.LBB0_9

	cmp	eax, 368371046
	jne	.LBB0_1
	jmp	.LBB0_7
.LBB0_8:                                
	mov	edi, _ZStL8__ioinit
	call	_ZNSt8ios_base4InitC1Ev
	mov	edi, _ZNSt8ios_base4InitD1Ev
	mov	esi, _ZStL8__ioinit
	mov	edx, __dso_handle
	call	__cxa_atexit
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -422969751
	cmovne	edx, r14d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r14d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB0_1
.LBB0_9:                                
	mov	edi, _ZStL8__ioinit
	call	_ZNSt8ios_base4InitC1Ev
	mov	edi, _ZNSt8ios_base4InitD1Ev
	mov	esi, _ZStL8__ioinit
	mov	edx, __dso_handle
	call	__cxa_atexit
	mov	eax, -1338651841
	jmp	.LBB0_1
.LBB0_4:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end0:
	.size	__cxx_global_var_init, .Lfunc_end0-__cxx_global_var_init
	.cfi_endproc

	.text
	.globl	_ZN3DESC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ 
	.p2align	4, 0x90
	.type	_ZN3DESC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_,@function
_ZN3DESC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_: 
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0

	push	rbp
.Lcfi7:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi8:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi9:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi10:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi11:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi12:
	.cfi_def_cfa_offset 56
	sub	rsp, 120
.Lcfi13:
	.cfi_def_cfa_offset 176
.Lcfi14:
	.cfi_offset rbx, -56
.Lcfi15:
	.cfi_offset r12, -48
.Lcfi16:
	.cfi_offset r13, -40
.Lcfi17:
	.cfi_offset r14, -32
.Lcfi18:
	.cfi_offset r15, -24
.Lcfi19:
	.cfi_offset rbp, -16
	mov	rbx, rdx
	mov	r12, rsi
	mov	r14, rdi
	mov	qword ptr [r14], _ZTV3DES+16
	lea	r13, [r14 + 8]
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	rdi, [r14 + 40]
	mov	qword ptr [rsp + 80], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	rdi, [r14 + 72]
	mov	qword ptr [rsp + 72], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	rdi, [r14 + 104]
	mov	qword ptr [rsp + 64], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	rdi, [r14 + 136]
	mov	qword ptr [rsp + 56], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	rdi, [r14 + 168]
	mov	qword ptr [rsp + 48], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	r15, [r14 + 200]
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	rdi, [r14 + 232]
	mov	qword ptr [rsp + 40], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	rdi, [r14 + 264]
	mov	qword ptr [rsp + 32], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	rdi, [r14 + 296]
	mov	qword ptr [rsp + 24], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	rdi, [r14 + 328]
	mov	qword ptr [rsp + 16], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	rdi, [r14 + 360]
	mov	qword ptr [rsp + 8], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	rbp, [r14 + 392]
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	add	r14, 424
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
.Ltmp0:
	lea	rdi, [rsp + 88]
	mov	rsi, r12
	call	_ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp1:

.Ltmp3:
	lea	rsi, [rsp + 88]
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.Ltmp4:

	lea	rdi, [rsp + 88]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.Ltmp6:
	lea	rdi, [rsp + 88]
	mov	rsi, rbx
	call	_ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp7:

.Ltmp9:
	lea	rsi, [rsp + 88]
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.Ltmp10:

	lea	rdi, [rsp + 88]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB1_5:
.Ltmp11:
	jmp	.LBB1_8
.LBB1_6:
.Ltmp8:
	jmp	.LBB1_10
.LBB1_7:
.Ltmp5:
.LBB1_8:
	mov	r12, rax
	lea	rdi, [rsp + 88]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	jmp	.LBB1_11
.LBB1_9:
.Ltmp2:
.LBB1_10:
	mov	r12, rax
.LBB1_11:
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 8] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 16] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 24] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 32] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 40] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 48] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 56] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 64] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 72] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 80] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, r12
	call	_Unwind_Resume
.Lfunc_end1:
	.size	_ZN3DESC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_, .Lfunc_end1-_ZN3DESC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table1:
.Lexception0:
	.byte	255                     
	.byte	3                       
	.asciz	"\303\200"              
	.byte	3                       
	.byte	65                      
	.long	.Ltmp0-.Lfunc_begin0    
	.long	.Ltmp1-.Ltmp0           
	.long	.Ltmp2-.Lfunc_begin0    
	.byte	0                       
	.long	.Ltmp3-.Lfunc_begin0    
	.long	.Ltmp4-.Ltmp3           
	.long	.Ltmp5-.Lfunc_begin0    
	.byte	0                       
	.long	.Ltmp6-.Lfunc_begin0    
	.long	.Ltmp7-.Ltmp6           
	.long	.Ltmp8-.Lfunc_begin0    
	.byte	0                       
	.long	.Ltmp9-.Lfunc_begin0    
	.long	.Ltmp10-.Ltmp9          
	.long	.Ltmp11-.Lfunc_begin0   
	.byte	0                       
	.long	.Ltmp10-.Lfunc_begin0   
	.long	.Lfunc_end1-.Ltmp10     
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev: 

	push	r14
	push	rbx
	push	rax
	mov	r14, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mov	ecx, dword ptr [rip + x.350]
	mov	edx, dword ptr [rip + y.351]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	byte ptr [rsp + 4]
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	r9d, 820708405
	mov	esi, -278357763
	cmovne	esi, r9d
	test	edi, edi
	cmovne	r9d, esi
	cmp	edx, 10
	setl	byte ptr [rsp + 5]
	mov	r8d, -278357763
	cmovge	r9d, esi
	mov	edi, -1432005057
	mov	esi, 210378807
	jmp	.LBB2_1
.LBB2_6:                                
	mov	edi, r9d
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	edi, 210378806
	jle	.LBB2_2

	cmp	edi, 210378807
	je	.LBB2_6

	cmp	edi, 820708405
	jne	.LBB2_1
	jmp	.LBB2_9
	.p2align	4, 0x90
.LBB2_2:                                
	cmp	edi, -1432005057
	je	.LBB2_7

	cmp	edi, -278357763
	jne	.LBB2_1

	mov	edi, 210378807
	jmp	.LBB2_1
.LBB2_7:                                
	movzx	ecx, byte ptr [rsp + 4]
	movzx	edx, byte ptr [rsp + 5]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edi, -278357763
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	jmp	.LBB2_1
.LBB2_9:
	mov	qword ptr [r14], rax
	mov	ecx, dword ptr [rip + x.272]
	mov	edx, dword ptr [rip + y.273]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 6]
	test	ecx, ecx
	mov	esi, -42627591
	mov	edi, -741855023
	mov	ecx, -741855023
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 7]
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, -605608669
	mov	r8d, -1020874651
	jmp	.LBB2_10
.LBB2_12:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB2_10:                               
	mov	edi, esi
	and	edi, 1073741823
	cmp	edi, 468133154
	jg	.LBB2_13

	cmp	edi, 52867173
	je	.LBB2_12

	cmp	edi, 331886801
	jne	.LBB2_10

	mov	esi, -1020874651
	jmp	.LBB2_10
	.p2align	4, 0x90
.LBB2_13:                               
	cmp	edi, 1031114233
	je	.LBB2_18

	cmp	edi, 468133155
	jne	.LBB2_10

	movzx	edi, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, edi
	xor	bl, dl
	mov	ebx, -741855023
	cmovne	ebx, r8d
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, r8d
	test	dil, dil
	cmove	esi, ebx
	jmp	.LBB2_10
.LBB2_18:
	mov	qword ptr [r14 + 8], 0
	mov	byte ptr [rax], 0
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end2:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev, .Lfunc_end2-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev

	.text
	.globl	_ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1

	push	rbp
.Lcfi20:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi21:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi22:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi23:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi24:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi25:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi26:
	.cfi_def_cfa_offset 80
.Lcfi27:
	.cfi_offset rbx, -56
.Lcfi28:
	.cfi_offset r12, -48
.Lcfi29:
	.cfi_offset r13, -40
.Lcfi30:
	.cfi_offset r14, -32
.Lcfi31:
	.cfi_offset r15, -24
.Lcfi32:
	.cfi_offset rbp, -16
	mov	r15, rsi
	mov	r14, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	mov	rdi, qword ptr [r15]
	mov	r13d, 2092656913
	mov	r12, rdi
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_111:                              
	mov	rdi, qword ptr [r15]
.LBB3_1:                                




	mov	ecx, dword ptr [rip + x.274]
	mov	edx, dword ptr [rip + y.275]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 11]
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, -1511853027
	mov	esi, -901066291
	cmovne	eax, esi
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	setl	byte ptr [rsp + 12]
	cmovge	ecx, eax
	mov	rbp, qword ptr [r15 + 8]
	mov	esi, 1978003098
	jmp	.LBB3_2
.LBB3_13:                               
	mov	qword ptr [rsp + 16], rbp
	mov	esi, ecx
	.p2align	4, 0x90
.LBB3_2:                                

	cmp	esi, 1978003097
	jg	.LBB3_10

	cmp	esi, -1511853027
	je	.LBB3_14

	cmp	esi, -901066291
	jne	.LBB3_2
	jmp	.LBB3_5
	.p2align	4, 0x90
.LBB3_10:                               
	cmp	esi, 2092656913
	je	.LBB3_13

	cmp	esi, 1978003098
	jne	.LBB3_2

	movzx	edx, byte ptr [rsp + 11]
	movzx	ebx, byte ptr [rsp + 12]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	esi, -1511853027
	cmovne	esi, r13d
	test	dl, dl
	mov	edx, -1511853027
	cmove	esi, edx
	test	al, al
	cmovne	esi, r13d
	jmp	.LBB3_2
.LBB3_14:                               
	mov	esi, 2092656913
	jmp	.LBB3_2
	.p2align	4, 0x90
.LBB3_5:                                
	mov	rax, qword ptr [rsp + 16]
	add	rdi, rax
	mov	eax, dword ptr [rip + x.86]
	mov	edx, dword ptr [rip + y.87]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp + 13]
	mov	ecx, -369009728
	mov	esi, 1534441363
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 14]
	mov	ebp, -369009728
	cmovge	ecx, ebp
	xor	dl, al
	cmovne	ecx, esi
	mov	edx, 2143172987
	jmp	.LBB3_6
.LBB3_18:                               
	cmp	r12, rdi
	setb	byte ptr [rsp + 15]
	mov	edx, ecx
	.p2align	4, 0x90
.LBB3_6:                                

	cmp	edx, 1534441362
	jg	.LBB3_15

	cmp	edx, -1921148854
	je	.LBB3_18

	cmp	edx, -369009728
	jne	.LBB3_6

	mov	edx, -1921148854
	jmp	.LBB3_6
	.p2align	4, 0x90
.LBB3_15:                               
	cmp	edx, 1534441363
	je	.LBB3_19

	cmp	edx, 2143172987
	jne	.LBB3_6

	movzx	ebx, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -369009728
	mov	esi, -1921148854
	cmovne	eax, esi
	test	dl, dl
	mov	edx, eax
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, eax
	jmp	.LBB3_6
	.p2align	4, 0x90
.LBB3_19:                               
	mov	al, byte ptr [rsp + 15]
	test	al, al
	je	.LBB3_117

	mov	al, byte ptr [r12]
	cmp	al, 56
	jge	.LBB3_21

	cmp	al, 52
	jge	.LBB3_39

	cmp	al, 50
	jge	.LBB3_45

	cmp	al, 49
	je	.LBB3_57

	cmp	al, 48
	jne	.LBB3_89

.Ltmp96:
	mov	edi, .L.str.21
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbx, rax
.Ltmp97:

.Ltmp98:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp99:

.Ltmp100:
	mov	esi, .L.str.21
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp101:
	jmp	.LBB3_107
	.p2align	4, 0x90
.LBB3_21:                               
	cmp	al, 67
	jge	.LBB3_22

	cmp	al, 65
	jge	.LBB3_29

	cmp	al, 57
	jge	.LBB3_34

.Ltmp54:
	mov	edi, .L.str.29
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbx, rax
.Ltmp55:

.Ltmp56:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp57:

.Ltmp58:
	mov	esi, .L.str.29
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp59:
	jmp	.LBB3_107
	.p2align	4, 0x90
.LBB3_39:                               
	cmp	al, 54
	jge	.LBB3_40

	cmp	al, 53
	jne	.LBB3_63

.Ltmp78:
	mov	edi, .L.str.26
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbx, rax
.Ltmp79:

.Ltmp80:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp81:

.Ltmp82:
	mov	esi, .L.str.26
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp83:
	jmp	.LBB3_107
	.p2align	4, 0x90
.LBB3_22:                               
	cmp	al, 69
	jge	.LBB3_23

	cmp	al, 68
	jne	.LBB3_79

.Ltmp30:
	mov	edi, .L.str.34
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbx, rax
.Ltmp31:

.Ltmp32:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp33:

.Ltmp34:
	mov	esi, .L.str.34
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp35:
	jmp	.LBB3_107
.LBB3_45:                               
	jne	.LBB3_60

.Ltmp90:
	mov	edi, .L.str.23
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbx, rax
.Ltmp91:

.Ltmp92:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp93:

.Ltmp94:
	mov	esi, .L.str.23
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp95:
	jmp	.LBB3_107
.LBB3_29:                               
	jne	.LBB3_76

.Ltmp42:
	mov	edi, .L.str.31
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbx, rax
.Ltmp43:

.Ltmp44:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp45:

.Ltmp46:
	mov	esi, .L.str.31
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp47:
	jmp	.LBB3_107
.LBB3_40:                               
	jne	.LBB3_70

.Ltmp66:
	mov	edi, .L.str.27
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbx, rax
.Ltmp67:

.Ltmp68:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp69:

.Ltmp70:
	mov	esi, .L.str.27
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp71:
	jmp	.LBB3_107
.LBB3_23:                               
	je	.LBB3_86

	cmp	al, 70
	jne	.LBB3_89

.Ltmp12:
	mov	edi, .L.str.36
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbx, rax
.Ltmp13:

.Ltmp14:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp15:

.Ltmp16:
	mov	esi, .L.str.36
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp17:
	jmp	.LBB3_107
.LBB3_34:                               
	jne	.LBB3_89

.Ltmp48:
	mov	edi, .L.str.30
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbx, rax
.Ltmp49:

.Ltmp50:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp51:

.Ltmp52:
	mov	esi, .L.str.30
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp53:
	jmp	.LBB3_107
.LBB3_89:                               
.Ltmp108:
	mov	edi, .L.str.37
	call	_ZNSt11char_traitsIcE6lengthEPKc
.Ltmp109:

.Ltmp110:
	mov	edi, _ZSt4cout
	mov	esi, .L.str.37
	mov	rdx, rax
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp111:

	mov	eax, dword ptr [rip + x.452]
	mov	ecx, dword ptr [rip + y.453]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -924997613
	mov	esi, 1860702658
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rip + _ZSt4cout]
	mov	rcx, qword ptr [rcx - 24]
	mov	rdi, qword ptr [rcx + _ZSt4cout+240]
	cmovge	eax, edx
	test	rdi, rdi
	mov	ecx, -545404659
	mov	edx, -1454034232
	cmove	ecx, edx
	mov	edx, 1879526563
	jmp	.LBB3_92
	.p2align	4, 0x90
.LBB3_97:                               
	mov	edx, ecx
.LBB3_92:                               

	cmp	edx, -545404660
	jle	.LBB3_93

	cmp	edx, -545404659
	je	.LBB3_104

	cmp	edx, 1879526563
	je	.LBB3_97

	cmp	edx, 1860702658
	jne	.LBB3_92
	jmp	.LBB3_99
	.p2align	4, 0x90
.LBB3_93:                               
	cmp	edx, -1454034232
	jne	.LBB3_101

	mov	edx, eax
	jmp	.LBB3_92
.LBB3_101:                              
	cmp	edx, -924997613
	jne	.LBB3_92
	jmp	.LBB3_102
.LBB3_104:                              
.Ltmp112:
	mov	esi, 10
	call	_ZNKSt5ctypeIcE5widenEc
.Ltmp113:

.Ltmp114:
	movsx	esi, al
	mov	edi, _ZSt4cout
	call	_ZNSo3putEc
.Ltmp115:

.Ltmp116:
	mov	rdi, rax
	call	_ZNSo5flushEv
.Ltmp117:
	jmp	.LBB3_107
.LBB3_63:                               
.Ltmp72:
	mov	edi, .L.str.25
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbx, rax
.Ltmp73:

.Ltmp74:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp75:

.Ltmp76:
	mov	esi, .L.str.25
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp77:
	jmp	.LBB3_107
.LBB3_79:                               
.Ltmp24:
	mov	edi, .L.str.33
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbx, rax
.Ltmp25:

.Ltmp26:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp27:

.Ltmp28:
	mov	esi, .L.str.33
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp29:
	jmp	.LBB3_107
.LBB3_60:                               
.Ltmp84:
	mov	edi, .L.str.24
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbx, rax
.Ltmp85:

.Ltmp86:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp87:

.Ltmp88:
	mov	esi, .L.str.24
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp89:
	jmp	.LBB3_107
.LBB3_76:                               
.Ltmp36:
	mov	edi, .L.str.32
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbx, rax
.Ltmp37:

.Ltmp38:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp39:

.Ltmp40:
	mov	esi, .L.str.32
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp41:
	jmp	.LBB3_107
.LBB3_70:                               
.Ltmp60:
	mov	edi, .L.str.28
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbx, rax
.Ltmp61:

.Ltmp62:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp63:

.Ltmp64:
	mov	esi, .L.str.28
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp65:
	jmp	.LBB3_107
.LBB3_57:                               
.Ltmp102:
	mov	edi, .L.str.22
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbx, rax
.Ltmp103:

.Ltmp104:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp105:

.Ltmp106:
	mov	esi, .L.str.22
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp107:
	jmp	.LBB3_107
.LBB3_86:                               
.Ltmp18:
	mov	edi, .L.str.35
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbx, rax
.Ltmp19:

.Ltmp20:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp21:

.Ltmp22:
	mov	esi, .L.str.35
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp23:
	.p2align	4, 0x90
.LBB3_107:                              
	mov	eax, dword ptr [rip + x.182]
	mov	ecx, dword ptr [rip + y.183]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 9]
	mov	eax, -1845822783
	mov	esi, -465580998
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 10]
	mov	edi, -1845822783
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, 827107434
	jmp	.LBB3_108
.LBB3_115:                              
	mov	ecx, 2093672288
	inc	r12
	.p2align	4, 0x90
.LBB3_108:                              

	cmp	ecx, 827107433
	jg	.LBB3_112

	cmp	ecx, -1845822783
	je	.LBB3_115

	cmp	ecx, -465580998
	jne	.LBB3_108
	jmp	.LBB3_111
	.p2align	4, 0x90
.LBB3_112:                              
	cmp	ecx, 2093672288
	je	.LBB3_116

	cmp	ecx, 827107434
	jne	.LBB3_108

	movzx	ebx, byte ptr [rsp + 9]
	movzx	ecx, byte ptr [rsp + 10]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1845822783
	mov	esi, 2093672288
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB3_108
.LBB3_116:                              
	inc	r12
	mov	ecx, eax
	jmp	.LBB3_108
.LBB3_117:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB3_99:
.Ltmp121:
	call	_ZSt16__throw_bad_castv
.Ltmp122:

.LBB3_102:
.Ltmp119:
	call	_ZSt16__throw_bad_castv
.Ltmp120:

.LBB3_55:
.Ltmp123:
	jmp	.LBB3_56
.LBB3_54:
.Ltmp118:
.LBB3_56:
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end3:
	.size	_ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end3-_ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
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
	.long	.Ltmp96-.Lfunc_begin1   
	.long	.Ltmp23-.Ltmp96         
	.long	.Ltmp118-.Lfunc_begin1  
	.byte	0                       
	.long	.Ltmp121-.Lfunc_begin1  
	.long	.Ltmp120-.Ltmp121       
	.long	.Ltmp123-.Lfunc_begin1  
	.byte	0                       
	.long	.Ltmp120-.Lfunc_begin1  
	.long	.Lfunc_end3-.Ltmp120    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev: 
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, 927018744
	mov	r14d, -1518875485
	mov	r12d, -1122579490
	mov	r15d, 1833758223
	jmp	.LBB4_1
.LBB4_13:                               
	cmp	ecx, 10
	cmovge	eax, edx
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	eax, 927018743
	jg	.LBB4_6

	cmp	eax, -1518875485
	je	.LBB4_15

	cmp	eax, -1281207145
	je	.LBB4_11

	cmp	eax, -1122579490
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.250]
	mov	ecx, dword ptr [rip + y.251]
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
	mov	edx, 1611769801
	cmovne	edx, r14d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r14d
	jmp	.LBB4_13
	.p2align	4, 0x90
.LBB4_6:                                
	cmp	eax, 1833758223
	je	.LBB4_12

	cmp	eax, 1611769801
	je	.LBB4_14

	cmp	eax, 927018744
	jne	.LBB4_1

.Ltmp124:
	mov	rdi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp125:

	test	al, al
	mov	eax, -1281207145
	cmovne	eax, r15d
	jmp	.LBB4_1
.LBB4_11:                               
	mov	rdi, qword ptr [rbp]
	call	_ZdlPv
	mov	eax, 1833758223
	jmp	.LBB4_1
.LBB4_12:                               
	mov	eax, dword ptr [rip + x.250]
	mov	ecx, dword ptr [rip + y.251]
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
	mov	edx, 1611769801
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	jmp	.LBB4_13
.LBB4_14:                               
	mov	eax, -1122579490
	jmp	.LBB4_1
.LBB4_15:
	mov	eax, dword ptr [rip + x.272]
	mov	edx, dword ptr [rip + y.273]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	sete	byte ptr [rsp + 14]
	test	eax, eax
	mov	esi, -42627591
	mov	r8d, -741855023
	mov	ecx, -741855023
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 15]
	cmovge	ecx, r8d
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, -605608669
	mov	ebp, -1020874651
	jmp	.LBB4_16
.LBB4_18:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB4_16:                               
	mov	edi, esi
	and	edi, 1073741823
	cmp	edi, 468133154
	jg	.LBB4_19

	cmp	edi, 52867173
	je	.LBB4_18

	cmp	edi, 331886801
	jne	.LBB4_16

	mov	esi, -1020874651
	jmp	.LBB4_16
	.p2align	4, 0x90
.LBB4_19:                               
	cmp	edi, 1031114233
	je	.LBB4_24

	cmp	edi, 468133155
	jne	.LBB4_16

	movzx	edx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	esi, -741855023
	cmovne	esi, ebp
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, ebp
	jmp	.LBB4_16
.LBB4_24:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB4_25:
.Ltmp126:
	mov	r14, rax
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	mov	rdi, r14
	call	__cxa_call_unexpected
.Lfunc_end4:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, .Lfunc_end4-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table4:
.Lexception2:
	.byte	255                     
	.byte	3                       
	.asciz	"\236\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Ltmp124-.Lfunc_begin2  
	.long	.Ltmp125-.Ltmp124       
	.long	.Ltmp126-.Lfunc_begin2  
	.byte	1                       
	.long	.Ltmp125-.Lfunc_begin2  
	.long	.Lfunc_end4-.Ltmp125    
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.text
	.globl	_ZN3DESD2Ev             
	.p2align	4, 0x90
	.type	_ZN3DESD2Ev,@function
_ZN3DESD2Ev:                            

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	lea	rax, [rbx + 424]
	mov	qword ptr [rsp + 80], rax 
	lea	rax, [rbx + 392]
	mov	qword ptr [rsp + 72], rax 
	lea	rax, [rbx + 360]
	mov	qword ptr [rsp + 64], rax 
	lea	rax, [rbx + 328]
	mov	qword ptr [rsp + 56], rax 
	lea	rax, [rbx + 296]
	mov	qword ptr [rsp + 48], rax 
	lea	rax, [rbx + 264]
	mov	qword ptr [rsp + 40], rax 
	lea	rax, [rbx + 232]
	mov	qword ptr [rsp + 32], rax 
	lea	rax, [rbx + 200]
	mov	qword ptr [rsp + 24], rax 
	lea	rax, [rbx + 168]
	mov	qword ptr [rsp + 16], rax 
	lea	rbp, [rbx + 136]
	lea	r14, [rbx + 104]
	lea	r15, [rbx + 72]
	lea	r12, [rbx + 40]
	lea	r13, [rbx + 8]
	mov	eax, 659097085
	jmp	.LBB5_1
.LBB5_4:                                
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1260435929
	mov	esi, -934954279
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	eax, 820211353
	jg	.LBB5_5

	cmp	eax, -934954279
	je	.LBB5_8

	cmp	eax, 659097085
	jne	.LBB5_1
	jmp	.LBB5_4
	.p2align	4, 0x90
.LBB5_5:                                
	cmp	eax, 820211354
	je	.LBB5_9

	cmp	eax, 1260435929
	jne	.LBB5_1

	mov	qword ptr [rbx], _ZTV3DES+16
	mov	rdi, qword ptr [rsp + 80] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 72] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 64] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 56] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 48] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 40] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 32] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 24] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 16] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	eax, -934954279
	jmp	.LBB5_1
.LBB5_8:                                
	mov	qword ptr [rbx], _ZTV3DES+16
	mov	rdi, qword ptr [rsp + 80] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 72] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 64] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 56] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 48] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 40] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 32] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 24] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 16] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	eax, dword ptr [rip + x.56]
	mov	esi, dword ptr [rip + y.57]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	ecx, 1260435929
	mov	edi, 820211354
	cmovne	ecx, edi
	cmp	edx, -1
	mov	eax, ecx
	cmove	eax, edi
	cmp	esi, 10
	cmovge	eax, ecx
	jmp	.LBB5_1
.LBB5_9:
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end5:
	.size	_ZN3DESD2Ev, .Lfunc_end5-_ZN3DESD2Ev

	.globl	_ZN3DESD0Ev             
	.p2align	4, 0x90
	.type	_ZN3DESD0Ev,@function
_ZN3DESD0Ev:                            

	push	rbx
	mov	rbx, rdi
	call	_ZN3DESD2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZdlPv                  
.Lfunc_end6:
	.size	_ZN3DESD0Ev, .Lfunc_end6-_ZN3DESD0Ev

	.globl	_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ 
	.p2align	4, 0x90
	.type	_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,@function
_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: 
	.cfi_startproc

	push	rbp
.Lcfi33:
	.cfi_def_cfa_offset 16
.Lcfi34:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi35:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
.Lcfi36:
	.cfi_offset rbx, -56
.Lcfi37:
	.cfi_offset r12, -48
.Lcfi38:
	.cfi_offset r13, -40
.Lcfi39:
	.cfi_offset r14, -32
.Lcfi40:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 80], rdx 
	mov	qword ptr [rbp - 72], rsi 
	mov	eax, dword ptr [rip + x.60]
	mov	ecx, dword ptr [rip + y.61]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 43]
	cmp	ecx, 10
	setl	byte ptr [rbp - 44]
	add	rdi, 296
	mov	qword ptr [rbp - 64], rdi 
	mov	eax, -959876166
	jmp	.LBB7_1
.LBB7_16:                               
	mov	cl, byte ptr [rbp - 43]
	mov	al, byte ptr [rbp - 44]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1963504489
	mov	esi, 1804022357
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB7_1:                                




	cmp	eax, 1963504488
	jle	.LBB7_2

	cmp	eax, 1963504489
	je	.LBB7_27

	cmp	eax, 2038096152
	jne	.LBB7_1
	jmp	.LBB7_15
	.p2align	4, 0x90
.LBB7_2:                                
	cmp	eax, -959876166
	je	.LBB7_16

	cmp	eax, 1804022357
	jne	.LBB7_1

	mov	r14, rsp
	add	r14, -16
	mov	rsp, r14
	mov	r15, rsp
	add	r15, -16
	mov	rsp, r15
	mov	r12, rsp
	add	r12, -16
	mov	rsp, r12
	mov	r13, rsp
	add	r13, -32
	mov	rsp, r13
	mov	eax, dword ptr [rip + x.202]
	mov	ecx, dword ptr [rip + y.203]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rbp - 41]
	sete	dl
	test	eax, eax
	mov	eax, -903518113
	mov	esi, -509641745
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 56]
	mov	edi, -903518113
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, 1511383347
	jmp	.LBB7_5
.LBB7_27:                               
	mov	r12, rsp
	add	r12, -16
	mov	rsp, r12
	mov	r14, rsp
	add	r14, -16
	mov	rsp, r14
	mov	r15, rsp
	add	r15, -16
	mov	rsp, r15
	mov	r13, rsp
	add	r13, -32
	mov	rsp, r13
	mov	eax, dword ptr [rip + x.202]
	mov	ecx, dword ptr [rip + y.203]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -903518113
	mov	esi, -509641745
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rbp - 56]
	cmovge	eax, edx
	mov	ecx, 1511383347
	jmp	.LBB7_28
.LBB7_19:                               
	movzx	ebx, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 56]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -903518113
	mov	edi, 858164122
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, -903518113
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB7_5:                                

	cmp	ecx, 858164121
	jg	.LBB7_17

	cmp	ecx, -903518113
	je	.LBB7_21

	cmp	ecx, -509641745
	jne	.LBB7_5
	jmp	.LBB7_8
	.p2align	4, 0x90
.LBB7_17:                               
	cmp	ecx, 858164122
	je	.LBB7_20

	cmp	ecx, 1511383347
	jne	.LBB7_5
	jmp	.LBB7_19
.LBB7_21:                               
	mov	qword ptr [r14], 0
	mov	ecx, 858164122
	jmp	.LBB7_5
.LBB7_20:                               
	mov	qword ptr [r14], 0
	mov	ecx, eax
	jmp	.LBB7_5
.LBB7_38:                               
	movzx	ebx, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 56]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -903518113
	mov	edi, 858164122
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, -903518113
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB7_28:                               

	cmp	ecx, 858164121
	jg	.LBB7_36

	cmp	ecx, -903518113
	je	.LBB7_40

	cmp	ecx, -509641745
	jne	.LBB7_28
	jmp	.LBB7_31
	.p2align	4, 0x90
.LBB7_36:                               
	cmp	ecx, 858164122
	je	.LBB7_39

	cmp	ecx, 1511383347
	jne	.LBB7_28
	jmp	.LBB7_38
.LBB7_40:                               
	mov	qword ptr [r12], 0
	mov	ecx, 858164122
	jmp	.LBB7_28
.LBB7_39:                               
	mov	qword ptr [r12], 0
	mov	ecx, eax
	jmp	.LBB7_28
.LBB7_8:                                
	xor	edx, edx
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 72] 
	call	_ZNSt6bitsetILm48EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	xor	edx, edx
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 80] 
	call	_ZNSt6bitsetILm48EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	mov	eax, dword ptr [rip + x.66]
	mov	ecx, dword ptr [rip + y.67]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -375915107
	mov	eax, 60587551
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rbp - 42]
	mov	r8d, esi
	cmove	r8d, eax
	cmp	ecx, 10
	setl	byte ptr [rbp - 41]
	mov	rdx, qword ptr [r15]
	mov	rdi, qword ptr [r12]
	mov	rcx, rdx
	not	rcx
	cmovge	r8d, esi
	and	rcx, rdi
	not	rdi
	and	rdi, rdx
	or	rcx, rdi
	mov	edx, 76401318
	jmp	.LBB7_9
.LBB7_31:                               
	xor	edx, edx
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 72] 
	call	_ZNSt6bitsetILm48EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	xor	edx, edx
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 80] 
	call	_ZNSt6bitsetILm48EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	mov	eax, dword ptr [rip + x.66]
	mov	ecx, dword ptr [rip + y.67]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -375915107
	mov	eax, 60587551
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rbp - 42]
	mov	r8d, esi
	cmove	r8d, eax
	cmp	ecx, 10
	setl	byte ptr [rbp - 41]
	mov	rdx, qword ptr [r14]
	mov	rdi, qword ptr [r15]
	mov	rcx, rdx
	not	rcx
	cmovge	r8d, esi
	and	rcx, rdi
	not	rdi
	and	rdi, rdx
	or	rcx, rdi
	mov	edx, 76401318
	jmp	.LBB7_32
.LBB7_24:                               
	movzx	eax, byte ptr [rbp - 42]
	movzx	edx, byte ptr [rbp - 41]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, -375915107
	mov	esi, 1645629462
	cmovne	edx, esi
	test	al, al
	mov	eax, -375915107
	cmove	edx, eax
	test	bl, bl
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB7_9:                                

	cmp	edx, 76401317
	jg	.LBB7_22

	cmp	edx, -375915107
	je	.LBB7_26

	cmp	edx, 60587551
	jne	.LBB7_9
	jmp	.LBB7_12
	.p2align	4, 0x90
.LBB7_22:                               
	cmp	edx, 1645629462
	je	.LBB7_25

	cmp	edx, 76401318
	jne	.LBB7_9
	jmp	.LBB7_24
.LBB7_26:                               
	mov	edx, 1645629462
	jmp	.LBB7_9
.LBB7_25:                               
	mov	qword ptr [rbp - 56], rcx
	mov	edx, r8d
	jmp	.LBB7_9
.LBB7_43:                               
	movzx	eax, byte ptr [rbp - 42]
	movzx	edx, byte ptr [rbp - 41]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, -375915107
	mov	edi, 1645629462
	cmovne	esi, edi
	test	dl, dl
	mov	edx, esi
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	.p2align	4, 0x90
.LBB7_32:                               

	cmp	edx, 76401317
	jg	.LBB7_41

	cmp	edx, -375915107
	je	.LBB7_45

	cmp	edx, 60587551
	jne	.LBB7_32
	jmp	.LBB7_35
	.p2align	4, 0x90
.LBB7_41:                               
	cmp	edx, 1645629462
	je	.LBB7_44

	cmp	edx, 76401318
	jne	.LBB7_32
	jmp	.LBB7_43
.LBB7_45:                               
	mov	edx, 1645629462
	jmp	.LBB7_32
.LBB7_44:                               
	mov	qword ptr [rbp - 56], rcx
	mov	edx, r8d
	jmp	.LBB7_32
.LBB7_12:                               
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [r14], rax
	mov	rdi, r13
	mov	rsi, r14
	call	_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
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
	mov	esi, 1963504489
	mov	edi, 2038096152
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB7_1
.LBB7_35:                               
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [r12], rax
	mov	rdi, r13
	mov	rsi, r12
	call	_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	eax, 1804022357
	jmp	.LBB7_1
.LBB7_15:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, .Lfunc_end7-_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm48EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm,"axG",@progbits,_ZNSt6bitsetILm48EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm,comdat
	.weak	_ZNSt6bitsetILm48EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm48EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm,@function
_ZNSt6bitsetILm48EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm: 
	.cfi_startproc

	push	r15
.Lcfi41:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi42:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi43:
	.cfi_def_cfa_offset 32
	sub	rsp, 32
.Lcfi44:
	.cfi_def_cfa_offset 64
.Lcfi45:
	.cfi_offset rbx, -32
.Lcfi46:
	.cfi_offset r14, -24
.Lcfi47:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.202]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 20]
	mov	eax, dword ptr [rip + y.203]
	cmp	eax, 10
	setl	byte ptr [rsp + 21]
	mov	esi, 1511383347
	mov	r8d, -509641745
	mov	r9d, -903518113
	mov	edi, 858164122
	jmp	.LBB8_1
.LBB8_11:                               
	movzx	edx, byte ptr [rsp + 20]
	movzx	ecx, byte ptr [rsp + 21]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, -903518113
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r9d
	test	al, al
	cmovne	esi, edi
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	esi, 858164121
	jg	.LBB8_9

	cmp	esi, -903518113
	je	.LBB8_13

	cmp	esi, -509641745
	jne	.LBB8_1
	jmp	.LBB8_4
	.p2align	4, 0x90
.LBB8_9:                                
	cmp	esi, 858164122
	je	.LBB8_12

	cmp	esi, 1511383347
	jne	.LBB8_1
	jmp	.LBB8_11
.LBB8_13:                               
	mov	qword ptr [r15], 0
	mov	esi, 858164122
	jmp	.LBB8_1
.LBB8_12:                               
	mov	qword ptr [r15], 0
	mov	eax, dword ptr [rip + x.202]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	esi, -903518113
	cmove	esi, r8d
	cmp	dword ptr [rip + y.203], 10
	setl	cl
	cmovge	esi, r9d
	xor	cl, al
	cmovne	esi, r8d
	jmp	.LBB8_1
.LBB8_4:
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, r14
	call	_ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	mov	rsi, qword ptr [rbx]
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 22]
	mov	edi, -901066291
	mov	r8d, -1511853027
	mov	eax, -1511853027
	cmove	eax, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 23]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, edi
	mov	rdi, qword ptr [rbx + 8]
	mov	ecx, 1978003098
	mov	r9d, 2092656913
	jmp	.LBB8_5
.LBB8_16:                               
	movzx	edx, byte ptr [rsp + 22]
	movzx	ecx, byte ptr [rsp + 23]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	ecx, -1511853027
	cmovne	ecx, r9d
	test	dl, dl
	cmove	ecx, r8d
	test	bl, bl
	cmovne	ecx, r9d
	.p2align	4, 0x90
.LBB8_5:                                
	cmp	ecx, 1978003097
	jg	.LBB8_14

	cmp	ecx, -1511853027
	je	.LBB8_18

	cmp	ecx, -901066291
	jne	.LBB8_5
	jmp	.LBB8_8
	.p2align	4, 0x90
.LBB8_14:                               
	cmp	ecx, 2092656913
	je	.LBB8_17

	cmp	ecx, 1978003098
	jne	.LBB8_5
	jmp	.LBB8_16
.LBB8_18:                               
	mov	ecx, 2092656913
	jmp	.LBB8_5
.LBB8_17:                               
	mov	qword ptr [rsp + 24], rdi
	mov	ecx, eax
	jmp	.LBB8_5
.LBB8_8:
	mov	rdx, qword ptr [rsp + 24]
	mov	dword ptr [rsp], 49
	mov	r8, -1
	mov	r9d, 48
	mov	rdi, r15
	mov	rcx, r14
	call	_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	r15
	ret
.Lfunc_end8:
	.size	_ZNSt6bitsetILm48EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm, .Lfunc_end8-_ZNSt6bitsetILm48EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev,"axG",@progbits,_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev,comdat
	.weak	_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev,@function
_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev: 
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3

	push	rbp
.Lcfi48:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi49:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi50:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi51:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi52:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi53:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi54:
	.cfi_def_cfa_offset 64
.Lcfi55:
	.cfi_offset rbx, -56
.Lcfi56:
	.cfi_offset r12, -48
.Lcfi57:
	.cfi_offset r13, -40
.Lcfi58:
	.cfi_offset r14, -32
.Lcfi59:
	.cfi_offset r15, -24
.Lcfi60:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.68]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.69]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ebp, -742512053
	mov	r12d, 1819483485
	mov	r15d, -1006004615
	mov	r13d, -1634261053
	jmp	.LBB9_1
.LBB9_7:                                
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1006004615
	cmovne	edx, r13d
	test	cl, cl
	mov	ebp, edx
	cmovne	ebp, r13d
	test	al, al
	cmove	ebp, edx
	.p2align	4, 0x90
.LBB9_1:                                
	cmp	ebp, -742512054
	jg	.LBB9_5

	cmp	ebp, -1634261053
	je	.LBB9_9

	cmp	ebp, -1006004615
	jne	.LBB9_1

	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	mov	ebp, -1634261053
.Ltmp127:
	mov	edx, 48
	mov	ecx, 49
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp128:
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_5:                                
	cmp	ebp, 1819483485
	je	.LBB9_11

	cmp	ebp, -742512053
	jne	.LBB9_1
	jmp	.LBB9_7
.LBB9_9:                                
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
.Ltmp130:
	mov	edx, 48
	mov	ecx, 49
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp131:

	mov	eax, dword ptr [rip + x.68]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	ebp, -1006004615
	cmove	ebp, r12d
	cmp	dword ptr [rip + y.69], 10
	setl	al
	cmovge	ebp, r15d
	xor	al, cl
	cmovne	ebp, r12d
	jmp	.LBB9_1
.LBB9_11:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB9_8:
.Ltmp132:
	jmp	.LBB9_13
.LBB9_12:
.Ltmp129:
.LBB9_13:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end9:
	.size	_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev, .Lfunc_end9-_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table9:
.Lexception3:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Ltmp127-.Lfunc_begin3  
	.long	.Ltmp128-.Ltmp127       
	.long	.Ltmp129-.Lfunc_begin3  
	.byte	0                       
	.long	.Ltmp130-.Lfunc_begin3  
	.long	.Ltmp131-.Ltmp130       
	.long	.Ltmp132-.Lfunc_begin3  
	.byte	0                       
	.long	.Ltmp131-.Lfunc_begin3  
	.long	.Lfunc_end9-.Ltmp131    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_: 
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4

	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r15, rsi
	mov	r14, rdi
.Ltmp133:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp134:

	mov	eax, dword ptr [rip + x.400]
	mov	ecx, dword ptr [rip + y.401]
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
	mov	eax, 1326413858
	mov	edx, 591537122
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	cmovge	eax, edx
	mov	edx, -650267987
	mov	esi, -321366730
	jmp	.LBB10_2
.LBB10_5:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB10_2:                               
	cmp	edx, 591537121
	jle	.LBB10_3

	cmp	edx, 591537122
	je	.LBB10_28

	cmp	edx, 1326413858
	jne	.LBB10_2
	jmp	.LBB10_8
	.p2align	4, 0x90
.LBB10_3:                               
	cmp	edx, -650267987
	je	.LBB10_27

	cmp	edx, -321366730
	jne	.LBB10_2
	jmp	.LBB10_5
.LBB10_28:                              
	mov	edx, -321366730
	jmp	.LBB10_2
.LBB10_27:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 591537122
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB10_2
.LBB10_8:
.Ltmp135:
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp136:

	test	al, al
	je	.LBB10_44

	mov	esi, dword ptr [rip + x.274]
	mov	r10d, dword ptr [rip + y.275]
	lea	edi, [rsi - 1]
	imul	edi, esi
	mov	eax, edi
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	dl
	cmp	r10d, 10
	setl	byte ptr [rsp + 14]
	setl	bl
	xor	bl, dl
	mov	edx, -901066291
	mov	ebx, -1511853027
	cmovne	ebx, edx
	cmp	eax, -1
	sete	byte ptr [rsp + 15]
	cmovne	edx, ebx
	cmp	r10d, 10
	cmovge	edx, ebx
	and	edi, 1
	mov	r9, qword ptr [r15 + 8]
	mov	ebx, 1978003098
	mov	r8d, 2092656913
	jmp	.LBB10_11
.LBB10_44:
.Ltmp137:
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp138:

	test	al, al
	je	.LBB10_48

	xor	r9d, r9d

	jmp	.LBB10_49
.LBB10_31:                              
	movzx	ecx, byte ptr [rsp + 15]
	movzx	ebx, byte ptr [rsp + 14]
	mov	eax, ecx
	xor	al, bl
	mov	eax, -1511853027
	cmovne	eax, r8d
	test	bl, bl
	mov	ebx, eax
	cmovne	ebx, r8d
	test	cl, cl
	cmove	ebx, eax
	.p2align	4, 0x90
.LBB10_11:                              
	cmp	ebx, 1978003097
	jg	.LBB10_29

	cmp	ebx, -1511853027
	je	.LBB10_33

	cmp	ebx, -901066291
	jne	.LBB10_11
	jmp	.LBB10_14
	.p2align	4, 0x90
.LBB10_29:                              
	cmp	ebx, 2092656913
	je	.LBB10_32

	cmp	ebx, 1978003098
	jne	.LBB10_11
	jmp	.LBB10_31
.LBB10_33:                              
	mov	ebx, 2092656913
	jmp	.LBB10_11
.LBB10_32:                              
	mov	qword ptr [rsp + 16], r9
	mov	ebx, edx
	jmp	.LBB10_11
.LBB10_14:
	cmp	qword ptr [rsp + 16], 0
	je	.LBB10_21

	test	edi, edi
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r15]
	sete	byte ptr [rsp + 15]
	cmp	r10d, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 1978003098
	mov	r10d, 2092656913
	mov	r8d, -1511853027
	jmp	.LBB10_16
.LBB10_36:                              
	movzx	ecx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 14]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	eax, -1511853027
	cmovne	eax, r10d
	test	cl, cl
	cmove	eax, r8d
	test	bl, bl
	cmovne	eax, r10d
	.p2align	4, 0x90
.LBB10_16:                              
	cmp	eax, 1978003097
	jg	.LBB10_34

	cmp	eax, -1511853027
	je	.LBB10_38

	cmp	eax, -901066291
	jne	.LBB10_16
	jmp	.LBB10_19
	.p2align	4, 0x90
.LBB10_34:                              
	cmp	eax, 2092656913
	je	.LBB10_37

	cmp	eax, 1978003098
	jne	.LBB10_16
	jmp	.LBB10_36
.LBB10_38:                              
	mov	eax, 2092656913
	jmp	.LBB10_16
.LBB10_37:                              
	mov	qword ptr [rsp + 16], r9
	mov	eax, edx
	jmp	.LBB10_16
.LBB10_19:
	mov	rdx, qword ptr [rsp + 16]
.Ltmp140:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp141:

	mov	esi, dword ptr [rip + x.274]
	mov	r10d, dword ptr [rip + y.275]
	mov	r9, qword ptr [r15 + 8]
.LBB10_21:
	lea	eax, [rsi - 1]
	imul	eax, esi
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	r10d, 10
	setl	dl
	xor	dl, cl
	mov	edx, -901066291
	mov	esi, -1511853027
	cmovne	esi, edx
	cmp	eax, -1
	sete	byte ptr [rsp + 15]
	cmovne	edx, esi
	cmp	r10d, 10
	setl	byte ptr [rsp + 14]
	mov	edi, -1511853027
	cmovge	edx, esi
	mov	eax, 1978003098
	mov	esi, 2092656913
	jmp	.LBB10_22
.LBB10_41:                              
	movzx	ecx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 14]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	eax, -1511853027
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edi
	test	bl, bl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB10_22:                              
	cmp	eax, 1978003097
	jg	.LBB10_39

	cmp	eax, -1511853027
	je	.LBB10_43

	cmp	eax, -901066291
	jne	.LBB10_22
	jmp	.LBB10_25
	.p2align	4, 0x90
.LBB10_39:                              
	cmp	eax, 2092656913
	je	.LBB10_42

	cmp	eax, 1978003098
	jne	.LBB10_22
	jmp	.LBB10_41
.LBB10_43:                              
	mov	eax, 2092656913
	jmp	.LBB10_22
.LBB10_42:                              
	mov	qword ptr [rsp + 16], r9
	mov	eax, edx
	jmp	.LBB10_22
.LBB10_25:
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r14 + 8], rax
	mov	rcx, qword ptr [r14]
	mov	byte ptr [rcx + rax], 0
	jmp	.LBB10_26
.LBB10_48:
	mov	r9, qword ptr [r14]
	mov	r8, qword ptr [r14 + 16]
.LBB10_49:
	mov	rax, qword ptr [r15]
	mov	ecx, dword ptr [rip + x.320]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	test	ecx, edx
	sete	byte ptr [rsp + 14]
	mov	ecx, dword ptr [rip + y.321]
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	esi, 1303401233
	mov	r11d, 532034985
	mov	r10d, -661442974
	mov	edi, -1077143866
	jmp	.LBB10_50
.LBB10_57:                              
	mov	qword ptr [r14], rax
	mov	ecx, dword ptr [rip + x.320]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	esi, -661442974
	cmove	esi, r11d
	cmp	dword ptr [rip + y.321], 10
	setl	cl
	cmovge	esi, r10d
	xor	cl, dl
	cmovne	esi, r11d
	.p2align	4, 0x90
.LBB10_50:                              
	cmp	esi, 532034984
	jg	.LBB10_54

	cmp	esi, -1077143866
	je	.LBB10_57

	cmp	esi, -661442974
	jne	.LBB10_50

	mov	qword ptr [r14], rax
	mov	esi, -1077143866
	jmp	.LBB10_50
	.p2align	4, 0x90
.LBB10_54:                              
	cmp	esi, 532034985
	je	.LBB10_58

	cmp	esi, 1303401233
	jne	.LBB10_50

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -661442974
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, ebx
	jmp	.LBB10_50
.LBB10_58:
	mov	eax, dword ptr [rip + x.110]
	mov	edx, dword ptr [rip + y.111]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	esi, ecx
	xor	esi, -2
	and	esi, ecx
	sete	al
	sete	byte ptr [rsp + 15]
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	eax, 484222235
	mov	r10d, -672336577
	mov	edi, -672336577
	cmovne	edi, eax
	test	esi, esi
	cmovne	eax, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 14]
	cmovge	eax, edi
	mov	rsi, qword ptr [r15 + 8]
	mov	edi, -1675833154
	mov	r11d, 1669047271
	jmp	.LBB10_59
.LBB10_102:                             
	movzx	edx, byte ptr [rsp + 15]
	movzx	ecx, byte ptr [rsp + 14]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	edi, -672336577
	cmovne	edi, r11d
	test	dl, dl
	cmove	edi, r10d
	test	bl, bl
	cmovne	edi, r11d
	.p2align	4, 0x90
.LBB10_59:                              
	cmp	edi, 484222234
	jg	.LBB10_63

	cmp	edi, -1675833154
	je	.LBB10_102

	cmp	edi, -672336577
	jne	.LBB10_59

	mov	edi, 1669047271
	jmp	.LBB10_59
	.p2align	4, 0x90
.LBB10_63:                              
	cmp	edi, 484222235
	je	.LBB10_66

	cmp	edi, 1669047271
	jne	.LBB10_59

	mov	qword ptr [rsp + 16], rsi
	mov	edi, eax
	jmp	.LBB10_59
.LBB10_66:
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r14 + 8], rax
	lea	r10, [r15 + 16]
	mov	r12, qword ptr [r15 + 16]
	mov	eax, dword ptr [rip + x.322]
	mov	esi, dword ptr [rip + y.323]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bl
	sete	byte ptr [rsp + 14]
	mov	edi, -406230755
	mov	r11d, 719748871
	mov	eax, 719748871
	cmove	eax, edi
	cmp	esi, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	cmovge	eax, r11d
	xor	cl, bl
	cmovne	eax, edi
	mov	edi, -972775399
	mov	esi, -1419563483
	jmp	.LBB10_67
.LBB10_103:                             
	mov	qword ptr [r14 + 16], r12
	mov	edi, eax
	.p2align	4, 0x90
.LBB10_67:                              
	cmp	edi, -406230756
	jg	.LBB10_71

	cmp	edi, -1419563483
	je	.LBB10_103

	cmp	edi, -972775399
	jne	.LBB10_67

	movzx	edx, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 16]
	mov	ecx, edx
	xor	cl, bl
	test	bl, bl
	mov	edi, 719748871
	cmovne	edi, esi
	test	dl, dl
	cmove	edi, r11d
	test	cl, cl
	cmovne	edi, esi
	jmp	.LBB10_67
	.p2align	4, 0x90
.LBB10_71:                              
	cmp	edi, -406230755
	je	.LBB10_74

	cmp	edi, 719748871
	jne	.LBB10_67

	mov	qword ptr [r14 + 16], r12
	mov	edi, -1419563483
	jmp	.LBB10_67
.LBB10_74:
	test	r9, r9
	je	.LBB10_92

	mov	eax, dword ptr [rip + x.320]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.321]
	cmp	eax, 10
	setl	byte ptr [rsp + 16]
	mov	edi, 1303401233
	mov	r10d, 532034985
	mov	esi, -661442974
	mov	ecx, -1077143866
	jmp	.LBB10_76
.LBB10_83:                              
	mov	qword ptr [r15], r9
	mov	eax, dword ptr [rip + x.320]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	mov	edi, -661442974
	cmove	edi, r10d
	cmp	dword ptr [rip + y.321], 10
	setl	dl
	cmovge	edi, esi
	xor	dl, al
	cmovne	edi, r10d
	.p2align	4, 0x90
.LBB10_76:                              
	cmp	edi, 532034984
	jg	.LBB10_80

	cmp	edi, -1077143866
	je	.LBB10_83

	cmp	edi, -661442974
	jne	.LBB10_76

	mov	qword ptr [r15], r9
	mov	edi, -1077143866
	jmp	.LBB10_76
	.p2align	4, 0x90
.LBB10_80:                              
	cmp	edi, 532034985
	je	.LBB10_84

	cmp	edi, 1303401233
	jne	.LBB10_76

	movzx	edx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 16]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	edi, -661442974
	cmovne	edi, ecx
	test	dl, dl
	cmove	edi, esi
	test	bl, bl
	cmovne	edi, ecx
	jmp	.LBB10_76
.LBB10_84:
	mov	eax, dword ptr [rip + x.322]
	mov	ecx, dword ptr [rip + y.323]
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
	mov	eax, -406230755
	mov	edx, 719748871
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	r9d, 719748871
	cmovge	eax, edx
	mov	esi, -972775399
	mov	edi, -1419563483
	jmp	.LBB10_85
.LBB10_104:                             
	mov	qword ptr [r15 + 16], r8
	mov	esi, eax
	.p2align	4, 0x90
.LBB10_85:                              
	cmp	esi, -406230756
	jg	.LBB10_89

	cmp	esi, -1419563483
	je	.LBB10_104

	cmp	esi, -972775399
	jne	.LBB10_85

	movzx	edx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 16]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	esi, 719748871
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r9d
	test	bl, bl
	cmovne	esi, edi
	jmp	.LBB10_85
	.p2align	4, 0x90
.LBB10_89:                              
	cmp	esi, -406230755
	je	.LBB10_26

	cmp	esi, 719748871
	jne	.LBB10_85

	mov	qword ptr [r15 + 16], r8
	mov	esi, -1419563483
	jmp	.LBB10_85
.LBB10_92:
	mov	eax, dword ptr [rip + x.320]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.321]
	cmp	eax, 10
	setl	byte ptr [rsp + 16]
	mov	edi, 1303401233
	mov	r8d, 532034985
	mov	edx, -661442974
	mov	esi, -1077143866
	jmp	.LBB10_93
.LBB10_100:                             
	mov	qword ptr [r15], r10
	mov	eax, dword ptr [rip + x.320]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edi, -661442974
	cmove	edi, r8d
	cmp	dword ptr [rip + y.321], 10
	setl	cl
	cmovge	edi, edx
	xor	cl, al
	cmovne	edi, r8d
	.p2align	4, 0x90
.LBB10_93:                              
	cmp	edi, 532034984
	jg	.LBB10_97

	cmp	edi, -1077143866
	je	.LBB10_100

	cmp	edi, -661442974
	jne	.LBB10_93

	mov	qword ptr [r15], r10
	mov	edi, -1077143866
	jmp	.LBB10_93
	.p2align	4, 0x90
.LBB10_97:                              
	cmp	edi, 532034985
	je	.LBB10_26

	cmp	edi, 1303401233
	jne	.LBB10_93

	movzx	ecx, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 16]
	mov	eax, ecx
	xor	al, bl
	test	bl, bl
	mov	edi, -661442974
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, edx
	test	al, al
	cmovne	edi, esi
	jmp	.LBB10_93
.LBB10_26:
	mov	qword ptr [r15 + 8], 0
	mov	rax, qword ptr [r15]
	mov	byte ptr [rax], 0
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.LBB10_47:
.Ltmp139:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB10_101:
.Ltmp142:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end10:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_, .Lfunc_end10-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table10:
.Lexception4:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Ltmp133-.Lfunc_begin4  
	.long	.Ltmp136-.Ltmp133       
	.long	.Ltmp142-.Lfunc_begin4  
	.byte	1                       
	.long	.Ltmp137-.Lfunc_begin4  
	.long	.Ltmp138-.Ltmp137       
	.long	.Ltmp139-.Lfunc_begin4  
	.byte	1                       
	.long	.Ltmp140-.Lfunc_begin4  
	.long	.Ltmp141-.Ltmp140       
	.long	.Ltmp142-.Lfunc_begin4  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.text
	.globl	_ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ 
	.p2align	4, 0x90
	.type	_ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,@function
_ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: 
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5

	push	rbp
.Lcfi61:
	.cfi_def_cfa_offset 16
.Lcfi62:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi63:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
.Lcfi64:
	.cfi_offset rbx, -56
.Lcfi65:
	.cfi_offset r12, -48
.Lcfi66:
	.cfi_offset r13, -40
.Lcfi67:
	.cfi_offset r14, -32
.Lcfi68:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 72], rdx 
	mov	qword ptr [rbp - 64], rsi 
	mov	eax, dword ptr [rip + x.70]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.71]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	add	rdi, 72
	mov	qword ptr [rbp - 56], rdi 
	mov	eax, 1526929481
	jmp	.LBB11_1
.LBB11_7:                               
	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -79846420
	mov	esi, -1363659140
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -79846420
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB11_1:                               


	cmp	eax, -79846421
	jg	.LBB11_5

	cmp	eax, -1363659140
	je	.LBB11_8

	cmp	eax, -378430929
	jne	.LBB11_1
	jmp	.LBB11_4
	.p2align	4, 0x90
.LBB11_5:                               
	cmp	eax, -79846420
	je	.LBB11_21

	cmp	eax, 1526929481
	jne	.LBB11_1
	jmp	.LBB11_7
.LBB11_8:                               
	mov	r13, rsp
	add	r13, -16
	mov	rsp, r13
	mov	r14, rsp
	add	r14, -16
	mov	rsp, r14
	mov	r15, rsp
	add	r15, -16
	mov	rsp, r15
	mov	r12, rsp
	add	r12, -32
	mov	rsp, r12
	mov	eax, dword ptr [rip + x.202]
	mov	ecx, dword ptr [rip + y.203]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rbp - 43]
	sete	dl
	test	eax, eax
	mov	eax, -903518113
	mov	esi, -509641745
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 44]
	mov	edi, -903518113
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, 1511383347
	jmp	.LBB11_9
.LBB11_21:                              
	mov	r13, rsp
	add	r13, -16
	mov	rsp, r13
	mov	r14, rsp
	add	r14, -16
	mov	rsp, r14
	mov	r15, rsp
	add	r15, -16
	mov	rsp, r15
	mov	r12, rsp
	add	r12, -32
	mov	rsp, r12
	mov	eax, dword ptr [rip + x.202]
	mov	ecx, dword ptr [rip + y.203]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rbp - 45]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -903518113
	mov	esi, -509641745
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rbp - 46]
	cmovge	eax, edx
	mov	ecx, 1511383347
	jmp	.LBB11_22
.LBB11_16:                              
	movzx	ebx, byte ptr [rbp - 43]
	movzx	ecx, byte ptr [rbp - 44]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -903518113
	mov	esi, 858164122
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB11_9:                               

	cmp	ecx, 858164121
	jg	.LBB11_14

	cmp	ecx, -903518113
	je	.LBB11_18

	cmp	ecx, -509641745
	jne	.LBB11_9
	jmp	.LBB11_12
	.p2align	4, 0x90
.LBB11_14:                              
	cmp	ecx, 858164122
	je	.LBB11_17

	cmp	ecx, 1511383347
	jne	.LBB11_9
	jmp	.LBB11_16
.LBB11_18:                              
	mov	qword ptr [r13], 0
	mov	ecx, 858164122
	jmp	.LBB11_9
.LBB11_17:                              
	mov	qword ptr [r13], 0
	mov	ecx, eax
	jmp	.LBB11_9
.LBB11_29:                              
	movzx	ebx, byte ptr [rbp - 45]
	movzx	ecx, byte ptr [rbp - 46]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -903518113
	mov	edi, 858164122
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, -903518113
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB11_22:                              

	cmp	ecx, 858164121
	jg	.LBB11_27

	cmp	ecx, -903518113
	je	.LBB11_31

	cmp	ecx, -509641745
	jne	.LBB11_22
	jmp	.LBB11_25
	.p2align	4, 0x90
.LBB11_27:                              
	cmp	ecx, 858164122
	je	.LBB11_30

	cmp	ecx, 1511383347
	jne	.LBB11_22
	jmp	.LBB11_29
.LBB11_31:                              
	mov	qword ptr [r13], 0
	mov	ecx, 858164122
	jmp	.LBB11_22
.LBB11_30:                              
	mov	qword ptr [r13], 0
	mov	ecx, eax
	jmp	.LBB11_22
.LBB11_12:                              
	xor	edx, edx
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 64] 
	call	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	xor	edx, edx
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 72] 
	call	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [r15]
	mov	rdx, rcx
	not	rdx
	and	rdx, rax
	not	rax
	and	rax, rcx
	or	rax, rdx
	mov	qword ptr [r13], rax
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
.Ltmp146:
	mov	edx, 48
	mov	ecx, 49
	mov	rdi, r13
	mov	rsi, r12
	call	_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp147:

	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	eax, dword ptr [rip + x.70]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -79846420
	mov	esi, -378430929
	cmove	eax, esi
	cmp	dword ptr [rip + y.71], 10
	setl	dl
	mov	edi, -79846420
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB11_1
.LBB11_25:                              
	xor	edx, edx
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 64] 
	call	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	xor	edx, edx
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 72] 
	call	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [r15]
	mov	rdx, rcx
	not	rdx
	and	rdx, rax
	not	rax
	and	rax, rcx
	or	rax, rdx
	mov	qword ptr [r13], rax
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
.Ltmp143:
	mov	edx, 48
	mov	ecx, 49
	mov	rdi, r13
	mov	rsi, r12
	call	_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp144:

	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	eax, -1363659140
	jmp	.LBB11_1
.LBB11_4:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB11_32:
.Ltmp145:
	jmp	.LBB11_20
.LBB11_19:
.Ltmp148:
.LBB11_20:
	mov	r14, rax
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end11:
	.size	_ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, .Lfunc_end11-_ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table11:
.Lexception5:
	.byte	255                     
	.byte	3                       
	.asciz	"\303\200"              
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin5-.Lfunc_begin5 
	.long	.Ltmp146-.Lfunc_begin5  
	.long	0                       
	.byte	0                       
	.long	.Ltmp146-.Lfunc_begin5  
	.long	.Ltmp147-.Ltmp146       
	.long	.Ltmp148-.Lfunc_begin5  
	.byte	0                       
	.long	.Ltmp147-.Lfunc_begin5  
	.long	.Ltmp143-.Ltmp147       
	.long	0                       
	.byte	0                       
	.long	.Ltmp143-.Lfunc_begin5  
	.long	.Ltmp144-.Ltmp143       
	.long	.Ltmp145-.Lfunc_begin5  
	.byte	0                       
	.long	.Ltmp144-.Lfunc_begin5  
	.long	.Lfunc_end11-.Ltmp144   
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm,"axG",@progbits,_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm,comdat
	.weak	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm,@function
_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm: 
	.cfi_startproc

	push	r15
.Lcfi69:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi70:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi71:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi72:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi73:
	.cfi_def_cfa_offset 48
.Lcfi74:
	.cfi_offset rbx, -40
.Lcfi75:
	.cfi_offset r12, -32
.Lcfi76:
	.cfi_offset r14, -24
.Lcfi77:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.202]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.203]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	esi, 1511383347
	mov	r9d, -509641745
	mov	r8d, -903518113
	mov	edi, 858164122
	jmp	.LBB12_1
.LBB12_7:                               
	movzx	edx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -903518113
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, edi
	.p2align	4, 0x90
.LBB12_1:                               
	cmp	esi, 858164121
	jg	.LBB12_5

	cmp	esi, -903518113
	je	.LBB12_9

	cmp	esi, -509641745
	jne	.LBB12_1
	jmp	.LBB12_4
	.p2align	4, 0x90
.LBB12_5:                               
	cmp	esi, 858164122
	je	.LBB12_8

	cmp	esi, 1511383347
	jne	.LBB12_1
	jmp	.LBB12_7
.LBB12_9:                               
	mov	qword ptr [r12], 0
	mov	esi, 858164122
	jmp	.LBB12_1
.LBB12_8:                               
	mov	qword ptr [r12], 0
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
	mov	eax, -903518113
	cmovne	eax, r9d
	cmp	edx, -1
	mov	esi, eax
	cmove	esi, r9d
	cmp	ecx, 10
	cmovge	esi, eax
	jmp	.LBB12_1
.LBB12_4:
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	jmp	_ZNSt6bitsetILm32EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_ 
.Lfunc_end12:
	.size	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm, .Lfunc_end12-_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	.cfi_endproc

	.text
	.globl	_ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6

	push	rbp
.Lcfi78:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi79:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi80:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi81:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi82:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi83:
	.cfi_def_cfa_offset 56
	sub	rsp, 152
.Lcfi84:
	.cfi_def_cfa_offset 208
.Lcfi85:
	.cfi_offset rbx, -56
.Lcfi86:
	.cfi_offset r12, -48
.Lcfi87:
	.cfi_offset r13, -40
.Lcfi88:
	.cfi_offset r14, -32
.Lcfi89:
	.cfi_offset r15, -24
.Lcfi90:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	qword ptr [rsp + 104], rdi 
	lea	rax, [rsp + 144]
	mov	qword ptr [rsp + 136], rax
	lea	rax, [rsp + 40]
	mov	qword ptr [rsp + 88], rax
	mov	rax, qword ptr [rsp + 88]
	mov	eax, dword ptr [rip + x.202]
	mov	ecx, dword ptr [rip + y.203]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 16]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, -509641745
	mov	edx, -903518113
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 48]
	mov	edi, -903518113
	cmovge	eax, edx
	mov	esi, 1511383347
	mov	ebp, 858164122
	jmp	.LBB13_1
.LBB13_21:                              
	mov	qword ptr [rsp + 40], 0
	mov	esi, eax
	.p2align	4, 0x90
.LBB13_1:                               
	cmp	esi, 858164121
	jg	.LBB13_18

	cmp	esi, -903518113
	je	.LBB13_22

	cmp	esi, -509641745
	jne	.LBB13_1
	jmp	.LBB13_4
	.p2align	4, 0x90
.LBB13_18:                              
	cmp	esi, 858164122
	je	.LBB13_21

	cmp	esi, 1511383347
	jne	.LBB13_1

	movzx	edx, byte ptr [rsp + 16]
	movzx	ecx, byte ptr [rsp + 48]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	esi, -903518113
	cmovne	esi, ebp
	test	dl, dl
	cmove	esi, edi
	test	bl, bl
	cmovne	esi, ebp
	jmp	.LBB13_1
.LBB13_22:                              
	mov	qword ptr [rsp + 40], 0
	mov	esi, 858164122
	jmp	.LBB13_1
.LBB13_4:
	lea	r10, [rsp + 32]
	mov	qword ptr [rsp + 96], r10
	mov	rax, qword ptr [rsp + 96]
	mov	r9, qword ptr [r14]
	mov	r8d, 1355690161
	mov	esi, -1688904936
	movabs	r15, 7330707437258663957
	mov	r13d, 63
	add	r13d, -1385821986
	mov	r12d, -901066291
	jmp	.LBB13_5
	.p2align	4, 0x90
.LBB13_26:                              
	mov	r9, qword ptr [rsp + 32]
	lea	rax, [r9 + 1]
	mov	qword ptr [rsp + 32], rax
	mov	r10, qword ptr [rsp + 136]
.LBB13_5:                               









	mov	eax, -870116673
	jmp	.LBB13_6
.LBB13_40:                              
	mov	rax, qword ptr [rsp + 32]
	cmp	byte ptr [rax], 49
	mov	eax, 180231882
	mov	ecx, -1922313637
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB13_6:                               









	cmp	eax, -543163981
	jle	.LBB13_7

	cmp	eax, -543163980
	je	.LBB13_40

	cmp	eax, -431655414
	je	.LBB13_38

	cmp	eax, 180231882
	jne	.LBB13_6
	jmp	.LBB13_26
	.p2align	4, 0x90
.LBB13_7:                               
	cmp	eax, -1922313637
	je	.LBB13_41

	cmp	eax, -870116673
	jne	.LBB13_6

	mov	qword ptr [r10], r9
	mov	rdi, qword ptr [r14]
	mov	ecx, dword ptr [rip + x.274]
	mov	edx, dword ptr [rip + y.275]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 15]
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, -1511853027
	cmovne	eax, r12d
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, r12d
	cmp	edx, 10
	setl	byte ptr [rsp + 16]
	cmovge	ecx, eax
	mov	rbp, qword ptr [r14 + 8]
	mov	esi, 1978003098
	jmp	.LBB13_10
.LBB13_30:                              
	mov	qword ptr [rsp + 48], rbp
	mov	esi, ecx
	.p2align	4, 0x90
.LBB13_10:                              


	cmp	esi, 1978003097
	jg	.LBB13_27

	cmp	esi, -1511853027
	je	.LBB13_31

	cmp	esi, -901066291
	jne	.LBB13_10
	jmp	.LBB13_13
	.p2align	4, 0x90
.LBB13_27:                              
	cmp	esi, 2092656913
	je	.LBB13_30

	cmp	esi, 1978003098
	jne	.LBB13_10

	movzx	edx, byte ptr [rsp + 15]
	movzx	ebx, byte ptr [rsp + 16]
	mov	eax, edx
	xor	al, bl
	mov	eax, -1511853027
	mov	r11d, 2092656913
	cmovne	eax, r11d
	test	bl, bl
	mov	esi, eax
	cmovne	esi, r11d
	test	dl, dl
	cmove	esi, eax
	jmp	.LBB13_10
.LBB13_31:                              
	mov	esi, 2092656913
	jmp	.LBB13_10
.LBB13_13:                              
	mov	rax, qword ptr [rsp + 48]
	add	rdi, rax
	mov	eax, dword ptr [rip + x.86]
	mov	edx, dword ptr [rip + y.87]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 15]
	sete	al
	mov	ecx, -369009728
	mov	esi, 1534441363
	cmove	ecx, esi
	cmp	edx, 10
	setl	bl
	setl	byte ptr [rsp + 16]
	mov	rbp, qword ptr [rsp + 32]
	mov	edx, -369009728
	cmovge	ecx, edx
	xor	bl, al
	cmovne	ecx, esi
	mov	esi, 2143172987
	jmp	.LBB13_14
.LBB13_35:                              
	cmp	rbp, rdi
	setb	byte ptr [rsp + 48]
	mov	esi, ecx
	.p2align	4, 0x90
.LBB13_14:                              


	cmp	esi, 1534441362
	jg	.LBB13_32

	cmp	esi, -1921148854
	je	.LBB13_35

	cmp	esi, -369009728
	jne	.LBB13_14

	mov	esi, -1921148854
	jmp	.LBB13_14
	.p2align	4, 0x90
.LBB13_32:                              
	cmp	esi, 1534441363
	je	.LBB13_36

	cmp	esi, 2143172987
	jne	.LBB13_14

	movzx	edx, byte ptr [rsp + 15]
	movzx	ebx, byte ptr [rsp + 16]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	esi, -369009728
	mov	ebx, -1921148854
	cmovne	esi, ebx
	test	dl, dl
	mov	edx, -369009728
	cmove	esi, edx
	test	al, al
	cmovne	esi, ebx
	jmp	.LBB13_14
.LBB13_36:                              
	mov	al, byte ptr [rsp + 48]
	test	al, al
	mov	eax, -431655414
	mov	ecx, -543163980
	cmovne	eax, ecx
	mov	esi, -1688904936
	jmp	.LBB13_6
.LBB13_41:                              
	mov	eax, dword ptr [rip + x.210]
	mov	r12d, dword ptr [rip + y.211]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	not	eax
	or	eax, -2
	and	edx, 1
	cmp	eax, -1
	sete	bl
	sete	byte ptr [rsp + 15]
	mov	ebp, -1688904936
	cmove	ebp, r8d
	cmp	r12d, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	cmovge	ebp, esi
	xor	cl, bl
	cmovne	ebp, r8d
	mov	esi, 1368931181
	jmp	.LBB13_42
.LBB13_49:                              
	mov	esi, -341369119
	.p2align	4, 0x90
.LBB13_42:                              


	cmp	esi, 1355690160
	jg	.LBB13_46

	cmp	esi, -1688904936
	je	.LBB13_49

	cmp	esi, -341369119
	jne	.LBB13_42

	mov	qword ptr [rsp + 48], _ZN3DES23initialPermutationTableE
	mov	esi, ebp
	jmp	.LBB13_42
	.p2align	4, 0x90
.LBB13_46:                              
	cmp	esi, 1355690161
	je	.LBB13_50

	cmp	esi, 1368931181
	jne	.LBB13_42

	movzx	eax, byte ptr [rsp + 15]
	movzx	ebx, byte ptr [rsp + 16]
	mov	ecx, eax
	xor	cl, bl
	mov	ecx, -1688904936
	mov	edi, -341369119
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, ecx
	cmovne	esi, edi
	test	al, al
	cmove	esi, ecx
	jmp	.LBB13_42
.LBB13_50:                              
	test	edx, edx
	mov	rax, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 112], rax 
	sete	byte ptr [rsp + 15]
	cmp	r12d, 10
	setl	byte ptr [rsp + 16]
	mov	ecx, 1368931181
	jmp	.LBB13_51
.LBB13_58:                              
	mov	ecx, -341369119
	.p2align	4, 0x90
.LBB13_51:                              


	cmp	ecx, 1355690160
	jg	.LBB13_55

	cmp	ecx, -1688904936
	je	.LBB13_58

	cmp	ecx, -341369119
	jne	.LBB13_51

	mov	qword ptr [rsp + 48], _ZN3DES23initialPermutationTableE
	mov	ecx, ebp
	jmp	.LBB13_51
	.p2align	4, 0x90
.LBB13_55:                              
	cmp	ecx, 1355690161
	je	.LBB13_59

	cmp	ecx, 1368931181
	jne	.LBB13_51

	movzx	eax, byte ptr [rsp + 15]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1688904936
	mov	esi, -341369119
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB13_51
.LBB13_59:                              
	mov	dword ptr [rsp + 84], r13d 
	mov	r13, r15
	lea	r15, [rsp + 16]
	mov	qword ptr [rsp + 128], r10 
	mov	qword ptr [rsp + 120], r9 
	mov	r12, qword ptr [rsp + 48]
	mov	edi, _ZN3DES23initialPermutationTableE
	call	_ZNKSt5arrayIiLm64EE3endEv
	mov	r8, qword ptr [r14]
	mov	r9, qword ptr [rsp + 32]
	mov	ebp, dword ptr [rip + x.214]
	mov	edi, dword ptr [rip + y.215]
	mov	esi, ebp
	neg	esi
	not	esi
	imul	esi, ebp
	mov	ebp, esi
	xor	ebp, -2
	and	ebp, esi
	sete	bl
	sete	byte ptr [rsp + 16]
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -594789007
	mov	ecx, 1557069072
	cmovne	edx, ecx
	test	ebp, ebp
	mov	esi, edx
	cmove	esi, ecx
	cmp	edi, 10
	setl	byte ptr [rsp + 48]
	cmovge	esi, edx
	mov	edi, 680917234
	jmp	.LBB13_60
.LBB13_67:                              
	mov	edi, -348105442
	.p2align	4, 0x90
.LBB13_60:                              


	cmp	edi, 680917233
	jg	.LBB13_64

	cmp	edi, -594789007
	je	.LBB13_67

	cmp	edi, -348105442
	jne	.LBB13_60

	mov	edi, esi
	jmp	.LBB13_60
	.p2align	4, 0x90
.LBB13_64:                              
	cmp	edi, 1557069072
	je	.LBB13_68

	cmp	edi, 680917234
	jne	.LBB13_60

	movzx	ecx, byte ptr [rsp + 16]
	movzx	ebx, byte ptr [rsp + 48]
	mov	edx, ecx
	xor	dl, bl
	mov	edx, -594789007
	mov	ebp, -348105442
	cmovne	edx, ebp
	test	bl, bl
	mov	edi, edx
	cmovne	edi, ebp
	test	cl, cl
	cmove	edi, edx
	jmp	.LBB13_60
.LBB13_68:                              
	mov	ecx, dword ptr [rip + x.216]
	mov	edx, dword ptr [rip + y.217]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -385256741
	mov	edi, -1905940984
	cmovne	ecx, edi
	cmp	esi, -1
	sete	byte ptr [rsp + 15]
	mov	esi, ecx
	cmove	esi, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 16]
	cmovge	esi, ecx
	movabs	rcx, -8201479776197209450
	add	r9, rcx
	sub	r9, r8
	sub	r9, rcx
	mov	edx, -1736172681
	jmp	.LBB13_69
.LBB13_76:                              
	mov	edx, 2057159485
	.p2align	4, 0x90
.LBB13_69:                              


	cmp	edx, -385256742
	jg	.LBB13_73

	cmp	edx, -1905940984
	je	.LBB13_77

	cmp	edx, -1736172681
	jne	.LBB13_69

	movzx	ebx, byte ptr [rsp + 15]
	movzx	edx, byte ptr [rsp + 16]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	edx, -385256741
	mov	ebp, 2057159485
	cmovne	edx, ebp
	test	bl, bl
	mov	edi, -385256741
	cmove	edx, edi
	test	cl, cl
	cmovne	edx, ebp
	jmp	.LBB13_69
	.p2align	4, 0x90
.LBB13_73:                              
	cmp	edx, -385256741
	je	.LBB13_76

	cmp	edx, 2057159485
	jne	.LBB13_69

	mov	qword ptr [rsp + 48], r9
	mov	edx, esi
	jmp	.LBB13_69
.LBB13_77:                              
	mov	rcx, qword ptr [rsp + 48]
	movabs	rdx, -1211833165474168577
	lea	rcx, [rcx + rdx + 1]
	sub	rcx, rdx
	mov	qword ptr [rsp + 16], rcx
	mov	rdi, r12
	mov	rsi, rax
	mov	rdx, r15
	call	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag
	mov	ecx, dword ptr [rip + x.92]
	mov	edx, dword ptr [rip + y.93]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 911041906
	mov	ecx, 2101938195
	cmovne	edi, ecx
	cmp	esi, -1
	sete	byte ptr [rsp + 31]
	mov	esi, edi
	cmove	esi, ecx
	cmp	edx, 10
	setl	byte ptr [rsp + 15]
	cmovge	esi, edi
	mov	r15, r13
	sub	rax, r15
	sub	rax, qword ptr [rsp + 112] 
	add	rax, r15
	sar	rax, 2
	mov	edx, -1486924524
	mov	ebp, 197475238
	mov	r13d, dword ptr [rsp + 84] 
	mov	r12d, -901066291
	jmp	.LBB13_78
.LBB13_88:                              
	movzx	ecx, byte ptr [rsp + 31]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 911041906
	cmovne	edi, ebp
	test	dl, dl
	mov	edx, edi
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB13_78:                              


	cmp	edx, 911041905
	jle	.LBB13_79

	cmp	edx, 911041906
	je	.LBB13_89

	cmp	edx, 2101938195
	jne	.LBB13_78
	jmp	.LBB13_84
	.p2align	4, 0x90
.LBB13_79:                              
	cmp	edx, -1486924524
	je	.LBB13_88

	cmp	edx, 197475238
	jne	.LBB13_78

	mov	qword ptr [rsp + 48], rax
	mov	edx, esi
	jmp	.LBB13_78
.LBB13_89:                              
	mov	edx, 197475238
	jmp	.LBB13_78
.LBB13_84:                              
	mov	rax, qword ptr [rsp + 48]
	mov	ecx, r13d
	sub	ecx, eax
	sub	ecx, -1385821986
	movsxd	rbx, ecx
	cmp	rbx, 63
	mov	eax, -1012203524
	mov	ecx, 1185874138
	cmova	eax, ecx
	mov	ecx, -190262516
	jmp	.LBB13_85
	.p2align	4, 0x90
.LBB13_87:                              
	mov	ecx, eax
.LBB13_85:                              


	cmp	ecx, -1012203524
	je	.LBB13_92

	cmp	ecx, -190262516
	je	.LBB13_87

	cmp	ecx, 1185874138
	jne	.LBB13_85
	jmp	.LBB13_91
.LBB13_92:                              
	mov	edx, 1
	lea	rdi, [rsp + 40]
	mov	rsi, rbx
	call	_ZNSt6bitsetILm64EE14_Unchecked_setEmi
	mov	eax, 180231882
	mov	r8d, 1355690161
	mov	r9, qword ptr [rsp + 120] 
	mov	r10, qword ptr [rsp + 128] 
	mov	esi, -1688904936
	jmp	.LBB13_6
.LBB13_38:
	mov	rax, qword ptr [rsp + 96]
	lea	rbx, [rsp + 48]
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
.Ltmp149:
	lea	rdi, [rsp + 40]
	mov	edx, 48
	mov	ecx, 49
	mov	rsi, rbx
	call	_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp150:

	mov	rdi, qword ptr [rsp + 104] 
	add	rdi, 360
	lea	rbx, [rsp + 48]
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rax, qword ptr [rsp + 88]
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB13_91:
	mov	edi, .L.str.49
	mov	esi, .L.str.48
	mov	ecx, 64
	xor	eax, eax
	mov	rdx, rbx
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB13_37:
.Ltmp151:
	mov	rbx, rax
	lea	rdi, [rsp + 48]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end13:
	.size	_ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end13-_ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table13:
.Lexception6:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin6-.Lfunc_begin6 
	.long	.Ltmp149-.Lfunc_begin6  
	.long	0                       
	.byte	0                       
	.long	.Ltmp149-.Lfunc_begin6  
	.long	.Ltmp150-.Ltmp149       
	.long	.Ltmp151-.Lfunc_begin6  
	.byte	0                       
	.long	.Ltmp150-.Lfunc_begin6  
	.long	.Lfunc_end13-.Ltmp150   
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNKSt5arrayIiLm64EE3endEv,"axG",@progbits,_ZNKSt5arrayIiLm64EE3endEv,comdat
	.weak	_ZNKSt5arrayIiLm64EE3endEv 
	.p2align	4, 0x90
	.type	_ZNKSt5arrayIiLm64EE3endEv,@function
_ZNKSt5arrayIiLm64EE3endEv:             

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.98]
	mov	ecx, dword ptr [rip + y.99]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	sete	byte ptr [rsp - 18]
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	r12d, -1278516135
	mov	r8d, 65537632
	mov	ebp, 65537632
	cmovne	ebp, r12d
	test	esi, esi
	cmovne	r12d, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp - 17]
	mov	ecx, dword ptr [rip + x.210]
	mov	r14d, dword ptr [rip + y.211]
	cmovge	r12d, ebp
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	not	ecx
	or	ecx, -2
	and	esi, 1
	cmp	ecx, -1
	sete	bl
	mov	ebp, 1355690161
	mov	r9d, -1688904936
	mov	ecx, -1688904936
	cmove	ecx, ebp
	cmp	r14d, 10
	setl	dl
	cmovge	ecx, r9d
	xor	dl, bl
	cmovne	ecx, ebp
	mov	ebp, -1299634316
	mov	r10d, 256
	mov	r11d, -341369119
	mov	r15d, -2044286410
	jmp	.LBB14_1
.LBB14_4:                               
	mov	al, byte ptr [rsp - 18]
	mov	bl, byte ptr [rsp - 17]
	mov	edx, eax
	xor	dl, bl
	test	bl, bl
	mov	ebp, 65537632
	cmovne	ebp, r15d
	test	al, al
	cmove	ebp, r8d
	test	dl, dl
	cmovne	ebp, r15d
	.p2align	4, 0x90
.LBB14_1:                               


	cmp	ebp, -1278516136
	jg	.LBB14_5

	cmp	ebp, -2044286410
	je	.LBB14_12

	cmp	ebp, -1299634316
	jne	.LBB14_1
	jmp	.LBB14_4
	.p2align	4, 0x90
.LBB14_5:                               
	cmp	ebp, -1278516135
	je	.LBB14_22

	cmp	ebp, 65537632
	jne	.LBB14_1

	test	esi, esi
	sete	byte ptr [rsp - 20]
	cmp	r14d, 10
	setl	byte ptr [rsp - 19]
	mov	ebp, 1368931181
	jmp	.LBB14_8
.LBB14_12:                              
	test	esi, esi
	sete	byte ptr [rsp - 20]
	cmp	r14d, 10
	setl	byte ptr [rsp - 19]
	mov	ebp, 1368931181
	jmp	.LBB14_13
.LBB14_25:                              
	movzx	eax, byte ptr [rsp - 20]
	movzx	edx, byte ptr [rsp - 19]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	ebp, -1688904936
	cmovne	ebp, r11d
	test	al, al
	cmove	ebp, r9d
	test	bl, bl
	cmovne	ebp, r11d
	.p2align	4, 0x90
.LBB14_8:                               

	cmp	ebp, 1355690160
	jg	.LBB14_23

	cmp	ebp, -1688904936
	je	.LBB14_26

	cmp	ebp, -341369119
	jne	.LBB14_8

	mov	qword ptr [rsp - 16], rdi
	mov	ebp, ecx
	jmp	.LBB14_8
	.p2align	4, 0x90
.LBB14_23:                              
	cmp	ebp, 1355690161
	je	.LBB14_27

	cmp	ebp, 1368931181
	jne	.LBB14_8
	jmp	.LBB14_25
.LBB14_26:                              
	mov	ebp, -341369119
	jmp	.LBB14_8
.LBB14_19:                              
	movzx	eax, byte ptr [rsp - 20]
	movzx	edx, byte ptr [rsp - 19]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	ebp, -1688904936
	cmovne	ebp, r11d
	test	al, al
	cmove	ebp, r9d
	test	bl, bl
	cmovne	ebp, r11d
	.p2align	4, 0x90
.LBB14_13:                              

	cmp	ebp, 1355690160
	jg	.LBB14_17

	cmp	ebp, -1688904936
	je	.LBB14_20

	cmp	ebp, -341369119
	jne	.LBB14_13

	mov	qword ptr [rsp - 16], rdi
	mov	ebp, ecx
	jmp	.LBB14_13
	.p2align	4, 0x90
.LBB14_17:                              
	cmp	ebp, 1355690161
	je	.LBB14_21

	cmp	ebp, 1368931181
	jne	.LBB14_13
	jmp	.LBB14_19
.LBB14_20:                              
	mov	ebp, -341369119
	jmp	.LBB14_13
.LBB14_27:                              
	mov	rax, qword ptr [rsp - 16]
	mov	ebp, -2044286410
	jmp	.LBB14_1
.LBB14_21:                              
	mov	rax, qword ptr [rsp - 16]
	add	rax, r10
	mov	qword ptr [rsp - 8], rax
	mov	ebp, r12d
	jmp	.LBB14_1
.LBB14_22:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end14:
	.size	_ZNKSt5arrayIiLm64EE3endEv, .Lfunc_end14-_ZNKSt5arrayIiLm64EE3endEv

	.text
	.globl	_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7

	push	rbp
.Lcfi91:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi92:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi93:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi94:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi95:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi96:
	.cfi_def_cfa_offset 56
	sub	rsp, 120
.Lcfi97:
	.cfi_def_cfa_offset 176
.Lcfi98:
	.cfi_offset rbx, -56
.Lcfi99:
	.cfi_offset r12, -48
.Lcfi100:
	.cfi_offset r13, -40
.Lcfi101:
	.cfi_offset r14, -32
.Lcfi102:
	.cfi_offset r15, -24
.Lcfi103:
	.cfi_offset rbp, -16
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 104], rax
	lea	rax, [rsp + 32]
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rsp + 72]
	mov	eax, dword ptr [rip + x.202]
	mov	ecx, dword ptr [rip + y.203]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	ebp, edx
	xor	ebp, -2
	and	ebp, edx
	sete	byte ptr [rsp + 8]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, -509641745
	mov	edx, -903518113
	cmovne	edx, eax
	test	ebp, ebp
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 40]
	mov	r13, rsi
	mov	qword ptr [rsp + 88], rdi 
	cmovge	eax, edx
	mov	edx, 1511383347
	mov	esi, 858164122
	jmp	.LBB15_1
.LBB15_21:                              
	mov	qword ptr [rsp + 32], 0
	mov	edx, eax
	.p2align	4, 0x90
.LBB15_1:                               
	cmp	edx, 858164121
	jg	.LBB15_18

	cmp	edx, -903518113
	je	.LBB15_22

	cmp	edx, -509641745
	jne	.LBB15_1
	jmp	.LBB15_4
	.p2align	4, 0x90
.LBB15_18:                              
	cmp	edx, 858164122
	je	.LBB15_21

	cmp	edx, 1511383347
	jne	.LBB15_1

	movzx	ecx, byte ptr [rsp + 8]
	movzx	edx, byte ptr [rsp + 40]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -903518113
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB15_1
.LBB15_22:                              
	mov	qword ptr [rsp + 32], 0
	mov	edx, 858164122
	jmp	.LBB15_1
.LBB15_4:
	lea	r10, [rsp + 24]
	mov	qword ptr [rsp + 80], r10
	mov	rax, qword ptr [rsp + 80]
	mov	r9, qword ptr [r13]
	mov	r8d, -901066291
	mov	r11d, -1511853027
	mov	r14d, 1534441363
	mov	r15d, -369009728
	mov	r12d, -1141929952
	jmp	.LBB15_5
	.p2align	4, 0x90
.LBB15_92:                              
	mov	r9, qword ptr [rsp + 24]
	lea	rax, [r9 + 1]
	mov	qword ptr [rsp + 24], rax
	mov	r10, qword ptr [rsp + 104]
.LBB15_5:                               









	mov	eax, -1647851927
	jmp	.LBB15_6
.LBB15_39:                              
	mov	rax, qword ptr [rsp + 24]
	cmp	byte ptr [rax], 49
	mov	eax, -1648127765
	mov	ecx, -1111246495
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB15_6:                               









	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1005553695
	jle	.LBB15_7

	cmp	ecx, 1005553696
	je	.LBB15_39

	cmp	ecx, 1036237153
	je	.LBB15_40

	cmp	ecx, 1610367326
	jne	.LBB15_6
	jmp	.LBB15_26
	.p2align	4, 0x90
.LBB15_7:                               
	cmp	ecx, 499355883
	je	.LBB15_92

	cmp	ecx, 499631721
	jne	.LBB15_6

	mov	qword ptr [r10], r9
	mov	rbp, qword ptr [r13]
	mov	ecx, dword ptr [rip + x.274]
	mov	edx, dword ptr [rip + y.275]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1511853027
	cmovne	edi, r8d
	cmp	esi, -1
	sete	byte ptr [rsp + 7]
	mov	ecx, edi
	cmove	ecx, r8d
	cmp	edx, 10
	setl	byte ptr [rsp + 8]
	cmovge	ecx, edi
	mov	rdi, qword ptr [r13 + 8]
	mov	esi, 1978003098
	jmp	.LBB15_10
.LBB15_31:                              
	mov	qword ptr [rsp + 40], rdi
	mov	esi, ecx
	.p2align	4, 0x90
.LBB15_10:                              


	cmp	esi, 1978003097
	jg	.LBB15_28

	cmp	esi, -1511853027
	je	.LBB15_32

	cmp	esi, -901066291
	jne	.LBB15_10
	jmp	.LBB15_13
	.p2align	4, 0x90
.LBB15_28:                              
	cmp	esi, 2092656913
	je	.LBB15_31

	cmp	esi, 1978003098
	jne	.LBB15_10

	movzx	edx, byte ptr [rsp + 7]
	movzx	eax, byte ptr [rsp + 8]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	esi, -1511853027
	mov	eax, 2092656913
	cmovne	esi, eax
	test	dl, dl
	cmove	esi, r11d
	test	bl, bl
	cmovne	esi, eax
	jmp	.LBB15_10
.LBB15_32:                              
	mov	esi, 2092656913
	jmp	.LBB15_10
.LBB15_13:                              
	mov	rdi, qword ptr [rsp + 40]
	mov	ecx, dword ptr [rip + x.86]
	mov	edx, dword ptr [rip + y.87]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	cmp	edx, 10
	setl	bl
	setl	byte ptr [rsp + 8]
	and	ecx, esi
	sete	al
	sete	byte ptr [rsp + 7]
	xor	al, bl
	mov	eax, -369009728
	cmovne	eax, r14d
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, r14d
	cmp	edx, 10
	cmovge	ecx, eax
	add	rbp, rdi
	mov	rdi, qword ptr [rsp + 24]
	mov	esi, 2143172987
	jmp	.LBB15_14
.LBB15_36:                              
	cmp	rdi, rbp
	setb	byte ptr [rsp + 40]
	mov	esi, ecx
	.p2align	4, 0x90
.LBB15_14:                              


	cmp	esi, 1534441362
	jg	.LBB15_33

	cmp	esi, -1921148854
	je	.LBB15_36

	cmp	esi, -369009728
	jne	.LBB15_14

	mov	esi, -1921148854
	jmp	.LBB15_14
	.p2align	4, 0x90
.LBB15_33:                              
	cmp	esi, 1534441363
	je	.LBB15_37

	cmp	esi, 2143172987
	jne	.LBB15_14

	movzx	edx, byte ptr [rsp + 7]
	movzx	ebx, byte ptr [rsp + 8]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	esi, -369009728
	mov	ebx, -1921148854
	cmovne	esi, ebx
	test	dl, dl
	cmove	esi, r15d
	test	al, al
	cmovne	esi, ebx
	jmp	.LBB15_14
.LBB15_37:                              
	mov	al, byte ptr [rsp + 40]
	test	al, al
	mov	eax, -537116322
	cmovne	eax, r12d
	jmp	.LBB15_6
.LBB15_40:                              
	mov	eax, dword ptr [rip + x.210]
	mov	r8d, dword ptr [rip + y.211]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	ebp, esi
	xor	ebp, -2
	mov	eax, ebp
	and	eax, esi
	sete	byte ptr [rsp + 7]
	sete	bl
	test	eax, eax
	mov	eax, -1688904936
	mov	edx, 1355690161
	cmove	eax, edx
	cmp	r8d, 10
	setl	cl
	setl	byte ptr [rsp + 8]
	mov	edi, -1688904936
	cmovge	eax, edi
	xor	cl, bl
	cmovne	eax, edx
	mov	edi, 1368931181
	jmp	.LBB15_41
.LBB15_48:                              
	mov	edi, -341369119
	.p2align	4, 0x90
.LBB15_41:                              


	cmp	edi, 1355690160
	jg	.LBB15_45

	cmp	edi, -1688904936
	je	.LBB15_48

	cmp	edi, -341369119
	jne	.LBB15_41

	mov	qword ptr [rsp + 40], _ZN3DES21finalPermutationTableE
	mov	edi, eax
	jmp	.LBB15_41
	.p2align	4, 0x90
.LBB15_45:                              
	cmp	edi, 1355690161
	je	.LBB15_49

	cmp	edi, 1368931181
	jne	.LBB15_41

	movzx	edx, byte ptr [rsp + 7]
	movzx	ebx, byte ptr [rsp + 8]
	mov	ecx, edx
	xor	cl, bl
	test	bl, bl
	mov	edi, -1688904936
	mov	ebx, -341369119
	cmovne	edi, ebx
	test	dl, dl
	mov	edx, -1688904936
	cmove	edi, edx
	test	cl, cl
	cmovne	edi, ebx
	jmp	.LBB15_41
.LBB15_49:                              
	test	ebp, esi
	mov	r14, qword ptr [rsp + 40]
	sete	byte ptr [rsp + 7]
	cmp	r8d, 10
	setl	byte ptr [rsp + 8]
	mov	ecx, 1368931181
	jmp	.LBB15_50
.LBB15_57:                              
	mov	ecx, -341369119
	.p2align	4, 0x90
.LBB15_50:                              


	cmp	ecx, 1355690160
	jg	.LBB15_54

	cmp	ecx, -1688904936
	je	.LBB15_57

	cmp	ecx, -341369119
	jne	.LBB15_50

	mov	qword ptr [rsp + 40], _ZN3DES21finalPermutationTableE
	mov	ecx, eax
	jmp	.LBB15_50
	.p2align	4, 0x90
.LBB15_54:                              
	cmp	ecx, 1355690161
	je	.LBB15_58

	cmp	ecx, 1368931181
	jne	.LBB15_50

	movzx	ebx, byte ptr [rsp + 7]
	movzx	ecx, byte ptr [rsp + 8]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1688904936
	mov	esi, -341369119
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB15_50
.LBB15_58:                              
	mov	qword ptr [rsp + 96], r10 
	mov	r12, r9
	mov	r15, qword ptr [rsp + 40]
	mov	edi, _ZN3DES21finalPermutationTableE
	call	_ZNKSt5arrayIiLm64EE3endEv
	mov	r8, qword ptr [r13]
	mov	r9, qword ptr [rsp + 24]
	mov	esi, dword ptr [rip + x.214]
	mov	edi, dword ptr [rip + y.215]
	lea	ebp, [rsi - 1]
	imul	ebp, esi
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -594789007
	mov	ecx, 1557069072
	cmovne	edx, ecx
	cmp	ebp, -1
	sete	byte ptr [rsp + 8]
	mov	esi, edx
	cmove	esi, ecx
	cmp	edi, 10
	setl	byte ptr [rsp + 40]
	cmovge	esi, edx
	mov	edi, 680917234
	jmp	.LBB15_59
.LBB15_66:                              
	mov	edi, -348105442
	.p2align	4, 0x90
.LBB15_59:                              


	cmp	edi, 680917233
	jg	.LBB15_63

	cmp	edi, -594789007
	je	.LBB15_66

	cmp	edi, -348105442
	jne	.LBB15_59

	mov	edi, esi
	jmp	.LBB15_59
	.p2align	4, 0x90
.LBB15_63:                              
	cmp	edi, 1557069072
	je	.LBB15_67

	cmp	edi, 680917234
	jne	.LBB15_59

	movzx	ecx, byte ptr [rsp + 8]
	movzx	ebx, byte ptr [rsp + 40]
	mov	edx, ecx
	xor	dl, bl
	mov	edx, -594789007
	mov	ebp, -348105442
	cmovne	edx, ebp
	test	bl, bl
	mov	edi, edx
	cmovne	edi, ebp
	test	cl, cl
	cmove	edi, edx
	jmp	.LBB15_59
.LBB15_67:                              
	mov	ecx, dword ptr [rip + x.216]
	mov	edx, dword ptr [rip + y.217]
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
	mov	ecx, -385256741
	mov	edi, -1905940984
	cmovne	ecx, edi
	cmp	esi, -1
	sete	byte ptr [rsp + 7]
	mov	esi, ecx
	cmove	esi, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 8]
	cmovge	esi, ecx
	sub	r9, r8
	mov	edx, -1736172681
	jmp	.LBB15_68
.LBB15_75:                              
	mov	edx, 2057159485
	.p2align	4, 0x90
.LBB15_68:                              


	cmp	edx, -385256742
	jg	.LBB15_72

	cmp	edx, -1905940984
	je	.LBB15_76

	cmp	edx, -1736172681
	jne	.LBB15_68

	movzx	ebx, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 8]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, -385256741
	mov	edi, 2057159485
	cmovne	ecx, edi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, edi
	test	bl, bl
	cmove	edx, ecx
	jmp	.LBB15_68
	.p2align	4, 0x90
.LBB15_72:                              
	cmp	edx, -385256741
	je	.LBB15_75

	cmp	edx, 2057159485
	jne	.LBB15_68

	mov	qword ptr [rsp + 40], r9
	mov	edx, esi
	jmp	.LBB15_68
.LBB15_76:                              
	mov	rcx, qword ptr [rsp + 40]
	movabs	rdx, -5940031678843989886
	sub	rcx, rdx
	lea	rcx, [rcx + rdx + 1]
	mov	qword ptr [rsp + 8], rcx
	mov	rdi, r15
	mov	rsi, rax
	lea	rdx, [rsp + 8]
	call	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag
	mov	ecx, dword ptr [rip + x.92]
	mov	edi, dword ptr [rip + y.93]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 23]
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 911041906
	mov	ebp, 2101938195
	cmovne	edx, ebp
	test	ecx, ecx
	mov	esi, edx
	cmove	esi, ebp
	cmp	edi, 10
	setl	byte ptr [rsp + 7]
	cmovge	esi, edx
	sub	rax, r14
	sar	rax, 2
	mov	edx, -1486924524
	jmp	.LBB15_77
.LBB15_87:                              
	movzx	ecx, byte ptr [rsp + 23]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 911041906
	mov	ebp, 197475238
	cmovne	edi, ebp
	test	dl, dl
	mov	edx, edi
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB15_77:                              


	cmp	edx, 911041905
	jle	.LBB15_78

	cmp	edx, 911041906
	je	.LBB15_88

	cmp	edx, 2101938195
	jne	.LBB15_77
	jmp	.LBB15_83
	.p2align	4, 0x90
.LBB15_78:                              
	cmp	edx, -1486924524
	je	.LBB15_87

	cmp	edx, 197475238
	jne	.LBB15_77

	mov	qword ptr [rsp + 40], rax
	mov	edx, esi
	jmp	.LBB15_77
.LBB15_88:                              
	mov	edx, 197475238
	jmp	.LBB15_77
.LBB15_83:                              
	mov	rax, qword ptr [rsp + 40]
	mov	ecx, 63
	sub	ecx, eax
	movsxd	rbx, ecx
	cmp	rbx, 63
	mov	eax, -1012203524
	mov	ecx, 1185874138
	cmova	eax, ecx
	mov	ecx, -190262516
	jmp	.LBB15_84
	.p2align	4, 0x90
.LBB15_86:                              
	mov	ecx, eax
.LBB15_84:                              


	cmp	ecx, -1012203524
	je	.LBB15_91

	cmp	ecx, -190262516
	je	.LBB15_86

	cmp	ecx, 1185874138
	jne	.LBB15_84
	jmp	.LBB15_90
.LBB15_91:                              
	mov	edx, 1
	lea	rdi, [rsp + 32]
	mov	rsi, rbx
	call	_ZNSt6bitsetILm64EE14_Unchecked_setEmi
	mov	eax, -1648127765
	mov	r8d, -901066291
	mov	r9, r12
	mov	r10, qword ptr [rsp + 96] 
	mov	r11d, -1511853027
	mov	r14d, 1534441363
	mov	r15d, -369009728
	mov	r12d, -1141929952
	jmp	.LBB15_6
.LBB15_26:
	mov	rax, qword ptr [rsp + 80]
	lea	rbx, [rsp + 40]
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
.Ltmp152:
	lea	rdi, [rsp + 32]
	mov	edx, 48
	mov	ecx, 49
	mov	rsi, rbx
	call	_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp153:

	mov	rdi, qword ptr [rsp + 88] 
	add	rdi, 40
	lea	rbx, [rsp + 40]
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rax, qword ptr [rsp + 72]
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB15_90:
	mov	edi, .L.str.49
	mov	esi, .L.str.48
	mov	ecx, 64
	xor	eax, eax
	mov	rdx, rbx
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB15_38:
.Ltmp154:
	mov	rbx, rax
	lea	rdi, [rsp + 40]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end15:
	.size	_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end15-_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table15:
.Lexception7:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin7-.Lfunc_begin7 
	.long	.Ltmp152-.Lfunc_begin7  
	.long	0                       
	.byte	0                       
	.long	.Ltmp152-.Lfunc_begin7  
	.long	.Ltmp153-.Ltmp152       
	.long	.Ltmp154-.Lfunc_begin7  
	.byte	0                       
	.long	.Ltmp153-.Lfunc_begin7  
	.long	.Lfunc_end15-.Ltmp153   
	.long	0                       
	.byte	0                       
	.p2align	2

	.text
	.globl	_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8

	push	r15
.Lcfi104:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi105:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi106:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi107:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi108:
	.cfi_def_cfa_offset 48
	sub	rsp, 48
.Lcfi109:
	.cfi_def_cfa_offset 96
.Lcfi110:
	.cfi_offset rbx, -48
.Lcfi111:
	.cfi_offset r12, -40
.Lcfi112:
	.cfi_offset r13, -32
.Lcfi113:
	.cfi_offset r14, -24
.Lcfi114:
	.cfi_offset r15, -16
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.110]
	mov	ecx, dword ptr [rip + y.111]
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
	mov	eax, 484222235
	mov	edx, -672336577
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmovge	eax, edx
	mov	rdi, qword ptr [r15 + 8]
	mov	esi, -1675833154
	mov	r8d, 1669047271
	jmp	.LBB16_1
.LBB16_20:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -672336577
	cmovne	ebx, r8d
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, r8d
	test	cl, cl
	cmove	esi, ebx
	.p2align	4, 0x90
.LBB16_1:                               
	cmp	esi, 484222234
	jg	.LBB16_5

	cmp	esi, -1675833154
	je	.LBB16_20

	cmp	esi, -672336577
	jne	.LBB16_1

	mov	esi, 1669047271
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_5:                               
	cmp	esi, 484222235
	je	.LBB16_8

	cmp	esi, 1669047271
	jne	.LBB16_1

	mov	qword ptr [rsp + 16], rdi
	mov	esi, eax
	jmp	.LBB16_1
.LBB16_8:
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, 32
	jne	.LBB16_21

	movabs	r13, 1274915997691789834
	lea	r12, [rsp + 16]
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	xor	ebx, ebx
	.p2align	4, 0x90
.LBB16_10:                              

	mov	eax, 2113270834
	jmp	.LBB16_11
.LBB16_13:                              
	mov	eax, 934958512
	.p2align	4, 0x90
.LBB16_11:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 934958512
	je	.LBB16_14

	cmp	ecx, 2113270834
	jne	.LBB16_11
	jmp	.LBB16_13
	.p2align	4, 0x90
.LBB16_14:                              
	mov	eax, dword ptr [4*rbx + _ZN3DES25expansionPermutationTalbeE]
	dec	eax
	cdqe
	mov	rcx, qword ptr [r15]
	movsx	esi, byte ptr [rcx + rax]
.Ltmp155:
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
.Ltmp156:

	lea	rax, [rbx + r13 + 1]
	sub	rax, r13
	cmp	rbx, 47
	mov	rbx, rax
	jb	.LBB16_10

	add	r14, 392
.Ltmp158:
	lea	rsi, [rsp + 16]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.Ltmp159:

	lea	rdi, [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB16_21:
	mov	edi, _ZSt4cout
	mov	esi, .L.str
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	xor	edi, edi
	call	exit
.LBB16_18:
.Ltmp160:
	jmp	.LBB16_19
.LBB16_22:
.Ltmp157:
.LBB16_19:
	mov	rbx, rax
	lea	rdi, [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end16:
	.size	_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end16-_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table16:
.Lexception8:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Ltmp155-.Lfunc_begin8  
	.long	.Ltmp156-.Ltmp155       
	.long	.Ltmp157-.Lfunc_begin8  
	.byte	0                       
	.long	.Ltmp158-.Lfunc_begin8  
	.long	.Ltmp159-.Ltmp158       
	.long	.Ltmp160-.Lfunc_begin8  
	.byte	0                       
	.long	.Ltmp159-.Lfunc_begin8  
	.long	.Lfunc_end16-.Ltmp159   
	.long	0                       
	.byte	0                       
	.p2align	2

	.text
	.globl	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi 
	.p2align	4, 0x90
	.type	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,@function
_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: 
	.cfi_startproc

	push	rbp
.Lcfi115:
	.cfi_def_cfa_offset 16
.Lcfi116:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi117:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi118:
	.cfi_offset rbx, -56
.Lcfi119:
	.cfi_offset r12, -48
.Lcfi120:
	.cfi_offset r13, -40
.Lcfi121:
	.cfi_offset r14, -32
.Lcfi122:
	.cfi_offset r15, -24
	mov	eax, dword ptr [rip + x.118]
	mov	ecx, dword ptr [rip + y.119]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	setne	r11b
	sete	byte ptr [rbp - 43]
	sete	r14b
	cmp	ecx, 9
	setg	al
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 44]
	mov	edi, dword ptr [rip + x.110]
	mov	r10d, dword ptr [rip + y.111]
	lea	r13d, [rdi - 1]
	imul	r13d, edi
	mov	edi, r13d
	not	edi
	or	edi, -2
	and	r13d, 1
	cmp	edi, -1
	sete	r9b
	mov	edi, 484222235
	mov	r15d, -672336577
	mov	r8d, -672336577
	cmove	r8d, edi
	cmp	r10d, 10
	setl	bl
	cmovge	r8d, r15d
	xor	bl, r9b
	cmovne	r8d, edi
	mov	r9, qword ptr [rsi + 8]
	xor	cl, r14b
	or	al, r11b
	xor	al, 1
	or	al, cl
	mov	r11d, -1710363910
	mov	eax, 1422408505
	cmove	r11d, eax
	mov	ecx, 1202099128
	mov	r15d, 1567335068
	cmovne	r15d, ecx
	mov	ebx, -167270710
	mov	edi, -1662899340
	mov	r14d, 467812290
	mov	r12d, 1669047271
	jmp	.LBB17_1
.LBB17_17:                              
	mov	al, byte ptr [rbp - 43]
	mov	bl, byte ptr [rbp - 44]
	mov	ecx, eax
	xor	cl, bl
	mov	ecx, 1422408505
	cmovne	ecx, r14d
	test	bl, bl
	mov	ebx, ecx
	cmovne	ebx, r14d
	test	al, al
	cmove	ebx, ecx
	.p2align	4, 0x90
.LBB17_1:                               


	cmp	ebx, -167270711
	jle	.LBB17_2

	cmp	ebx, 1202099127
	jg	.LBB17_13

	cmp	ebx, -167270710
	je	.LBB17_17

	cmp	ebx, 467812290
	jne	.LBB17_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	test	r13d, r13d
	mov	qword ptr [rbp - 64], rax
	sete	byte ptr [rbp - 41]
	cmp	r10d, 10
	setl	byte ptr [rbp - 42]
	mov	ebx, -1675833154
	jmp	.LBB17_9
	.p2align	4, 0x90
.LBB17_2:                               
	cmp	ebx, -1710363910
	je	.LBB17_22

	cmp	ebx, -1662899340
	je	.LBB17_4

	cmp	ebx, -1127664598
	je	.LBB17_24
	jmp	.LBB17_1
.LBB17_13:                              
	cmp	ebx, 1422408505
	jne	.LBB17_14

	test	r13d, r13d
	sete	byte ptr [rbp - 41]
	cmp	r10d, 10
	setl	byte ptr [rbp - 42]
	mov	ebx, -1675833154
	jmp	.LBB17_35
.LBB17_43:                              
	movzx	r14d, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	eax, r14d
	xor	al, cl
	test	cl, cl
	mov	ebx, -672336577
	cmovne	ebx, r12d
	test	r14b, r14b
	mov	r14d, 467812290
	mov	ecx, -672336577
	cmove	ebx, ecx
	test	al, al
	cmovne	ebx, r12d
	.p2align	4, 0x90
.LBB17_9:                               

	cmp	ebx, 484222234
	jg	.LBB17_18

	cmp	ebx, -1675833154
	je	.LBB17_43

	cmp	ebx, -672336577
	jne	.LBB17_9

	mov	ebx, 1669047271
	jmp	.LBB17_9
	.p2align	4, 0x90
.LBB17_18:                              
	cmp	ebx, 484222235
	je	.LBB17_21

	cmp	ebx, 1669047271
	jne	.LBB17_9

	mov	qword ptr [rbp - 56], r9
	mov	ebx, r8d
	jmp	.LBB17_9
.LBB17_22:                              
	mov	al, byte ptr [rbp - 45]
	test	al, al
	mov	ebx, -1127664598
	cmovne	ebx, edi
	jmp	.LBB17_1
.LBB17_44:                              
	movzx	eax, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	ebx, eax
	xor	bl, cl
	mov	edi, -672336577
	cmovne	edi, r12d
	test	cl, cl
	mov	ebx, edi
	cmovne	ebx, r12d
	test	al, al
	cmove	ebx, edi
	mov	edi, -1662899340
	.p2align	4, 0x90
.LBB17_35:                              

	cmp	ebx, 484222234
	jg	.LBB17_39

	cmp	ebx, -1675833154
	je	.LBB17_44

	cmp	ebx, -672336577
	jne	.LBB17_35

	mov	ebx, 1669047271
	jmp	.LBB17_35
	.p2align	4, 0x90
.LBB17_39:                              
	cmp	ebx, 484222235
	je	.LBB17_42

	cmp	ebx, 1669047271
	jne	.LBB17_35

	mov	qword ptr [rbp - 56], r9
	mov	ebx, r8d
	jmp	.LBB17_35
.LBB17_21:                              
	mov	rax, qword ptr [rbp - 56]
	cmp	eax, edx
	setl	byte ptr [rbp - 45]
	mov	ebx, r11d
	jmp	.LBB17_1
.LBB17_42:                              
	mov	rax, qword ptr [rbp - 56]
	mov	ebx, 467812290
	jmp	.LBB17_1
.LBB17_4:                               
	mov	ebx, r15d
	jmp	.LBB17_1
.LBB17_14:                              
	cmp	ebx, 1202099128
	je	.LBB17_16

	cmp	ebx, 1567335068
	jne	.LBB17_1
.LBB17_16:
	mov	edi, _ZSt4cout
	mov	esi, .L.str.1
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	rdi, rax
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	xor	edi, edi
	call	exit
.LBB17_24:
	mov	rdi, qword ptr [rsi]
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rax], rdi
	mov	rax, qword ptr [rbp - 64]
	mov	r10, qword ptr [rax]
	mov	r11, qword ptr [rsi]
	mov	ebx, dword ptr [rip + x.274]
	mov	r8d, dword ptr [rip + y.275]
	lea	ecx, [rbx - 1]
	imul	ecx, ebx
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	byte ptr [rbp - 41]
	sete	cl
	cmp	r8d, 10
	setl	bl
	xor	bl, cl
	mov	r14d, -901066291
	mov	ecx, -1511853027
	cmovne	ecx, r14d
	test	eax, eax
	cmovne	r14d, ecx
	cmp	r8d, 10
	setl	byte ptr [rbp - 42]
	cmovge	r14d, ecx
	mov	r9, qword ptr [rsi + 8]
	mov	esi, 1978003098
	mov	r8d, 2092656913
	jmp	.LBB17_25
.LBB17_32:                              
	mov	qword ptr [rbp - 56], r9
	mov	esi, r14d
	.p2align	4, 0x90
.LBB17_25:                              
	cmp	esi, 1978003097
	jg	.LBB17_29

	cmp	esi, -1511853027
	je	.LBB17_33

	cmp	esi, -901066291
	jne	.LBB17_25
	jmp	.LBB17_28
	.p2align	4, 0x90
.LBB17_29:                              
	cmp	esi, 2092656913
	je	.LBB17_32

	cmp	esi, 1978003098
	jne	.LBB17_25

	movzx	ebx, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -1511853027
	cmovne	eax, r8d
	test	cl, cl
	mov	esi, eax
	cmovne	esi, r8d
	test	bl, bl
	cmove	esi, eax
	jmp	.LBB17_25
.LBB17_33:                              
	mov	esi, 2092656913
	jmp	.LBB17_25
.LBB17_28:
	movsxd	rax, edx
	add	r10, rax
	mov	rax, qword ptr [rbp - 56]
	add	r11, rax
	mov	rsi, r10
	mov	rdx, r11
	call	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end17:
	.size	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, .Lfunc_end17-_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_endproc

	.globl	_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi 
	.p2align	4, 0x90
	.type	_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,@function
_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: 
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9

	push	rbp
.Lcfi123:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi124:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi125:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi126:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi127:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi128:
	.cfi_def_cfa_offset 56
	sub	rsp, 72
.Lcfi129:
	.cfi_def_cfa_offset 128
.Lcfi130:
	.cfi_offset rbx, -56
.Lcfi131:
	.cfi_offset r12, -48
.Lcfi132:
	.cfi_offset r13, -40
.Lcfi133:
	.cfi_offset r14, -32
.Lcfi134:
	.cfi_offset r15, -24
.Lcfi135:
	.cfi_offset rbp, -16
	mov	ebp, edx
	mov	qword ptr [rsp + 24], rsi 
	mov	r12, rdi
	lea	r14, [r12 + 232]
	lea	rbx, [r12 + 136]
	lea	r13, [r12 + 168]
	mov	eax, 528481031
	lea	r15, [rsp + 40]
	jmp	.LBB18_1
.LBB18_12:                              
	mov	rsi, r13
	call	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	mov	eax, 949980082
	.p2align	4, 0x90
.LBB18_1:                               
	cmp	eax, 528481030
	jle	.LBB18_2

	cmp	eax, 1737367851
	je	.LBB18_13

	cmp	eax, 949980082
	je	.LBB18_14

	cmp	eax, 528481031
	jne	.LBB18_1

	cmp	ebp, 1
	sete	byte ptr [rsp + 13]
	movzx	eax, byte ptr [rsp + 13]
	test	al, al
	mov	eax, -1228123851
	mov	ecx, -1212957139
	cmovne	eax, ecx
	jmp	.LBB18_1
	.p2align	4, 0x90
.LBB18_2:                               
	cmp	eax, -1308156663
	je	.LBB18_11

	cmp	eax, -1228123851
	je	.LBB18_10

	cmp	eax, -1212957139
	jne	.LBB18_1

	mov	rdi, r12
	mov	rsi, qword ptr [rsp + 24] 
	call	_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	xor	edx, edx
	mov	ecx, 28
	mov	rdi, r15
	mov	rsi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	edx, 28
	mov	ecx, 28
	mov	rdi, r15
	mov	rsi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
	mov	rdi, r13
	mov	rsi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	eax, -1228123851
	jmp	.LBB18_1
.LBB18_10:                              
	cmp	ebp, 16
	sete	al
	cmp	ebp, 9
	sete	dil
	cmp	ebp, 2
	setne	sil
	mov	rcx, rbx
	sete	bl
	movzx	edx, byte ptr [rsp + 13]
	xor	bl, dl
	xor	dl, 1
	or	dl, sil
	xor	dl, 1
	or	dl, bl
	mov	rbx, rcx
	mov	ecx, edi
	and	cl, dl
	xor	dl, dil
	or	dl, cl
	xor	al, dl
	test	al, 1
	mov	ecx, 1737367851
	mov	esi, -1308156663
	cmovne	ecx, esi
	test	dl, 1
	mov	eax, ecx
	cmovne	eax, esi
	cmp	ebp, 16
	mov	qword ptr [rsp + 16], rbx
	cmovne	eax, ecx
	jmp	.LBB18_1
.LBB18_13:                              
	mov	rsi, qword ptr [rsp + 16]
	mov	edx, 2
	call	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	mov	edx, 2
	jmp	.LBB18_12
.LBB18_11:                              
	mov	rsi, qword ptr [rsp + 16]
	mov	edx, 1
	call	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	mov	edx, 1
	jmp	.LBB18_12
.LBB18_14:
	mov	rsi, qword ptr [rsp + 16]
	lea	rdi, [rsp + 40]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
	mov	rsi, qword ptr [r12 + 168]
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 14]
	mov	edi, -901066291
	mov	ebp, -1511853027
	mov	eax, -1511853027
	cmove	eax, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	eax, ebp
	xor	cl, dl
	cmovne	eax, edi
	mov	rbp, qword ptr [r12 + 176]
	mov	edi, 1978003098
	mov	r8d, 2092656913
	jmp	.LBB18_15
.LBB18_22:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -1511853027
	cmovne	ebx, r8d
	test	dl, dl
	mov	edi, ebx
	cmovne	edi, r8d
	test	cl, cl
	cmove	edi, ebx
	.p2align	4, 0x90
.LBB18_15:                              
	cmp	edi, 1978003097
	jg	.LBB18_20

	cmp	edi, -1511853027
	je	.LBB18_24

	cmp	edi, -901066291
	jne	.LBB18_15
	jmp	.LBB18_18
	.p2align	4, 0x90
.LBB18_20:                              
	cmp	edi, 2092656913
	je	.LBB18_23

	cmp	edi, 1978003098
	jne	.LBB18_15
	jmp	.LBB18_22
.LBB18_24:                              
	mov	edi, 2092656913
	jmp	.LBB18_15
.LBB18_23:                              
	mov	qword ptr [rsp + 32], rbp
	mov	edi, eax
	jmp	.LBB18_15
.LBB18_18:
	mov	rdx, qword ptr [rsp + 32]
.Ltmp161:
	lea	rdi, [rsp + 40]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp162:

	lea	rbp, [rsp + 40]
	mov	rdi, r14
	mov	rsi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, r12
	mov	rsi, r14
	call	_ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB18_25:
.Ltmp163:
	mov	rbx, rax
	lea	rdi, [rsp + 40]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end18:
	.size	_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, .Lfunc_end18-_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table18:
.Lexception9:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin9-.Lfunc_begin9 
	.long	.Ltmp161-.Lfunc_begin9  
	.long	0                       
	.byte	0                       
	.long	.Ltmp161-.Lfunc_begin9  
	.long	.Ltmp162-.Ltmp161       
	.long	.Ltmp163-.Lfunc_begin9  
	.byte	0                       
	.long	.Ltmp162-.Lfunc_begin9  
	.long	.Lfunc_end18-.Ltmp162   
	.long	0                       
	.byte	0                       
	.p2align	2

	.text
	.globl	_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10

	push	rbp
.Lcfi136:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi137:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi138:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi139:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi140:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi141:
	.cfi_def_cfa_offset 56
	sub	rsp, 104
.Lcfi142:
	.cfi_def_cfa_offset 160
.Lcfi143:
	.cfi_offset rbx, -56
.Lcfi144:
	.cfi_offset r12, -48
.Lcfi145:
	.cfi_offset r13, -40
.Lcfi146:
	.cfi_offset r14, -32
.Lcfi147:
	.cfi_offset r15, -24
.Lcfi148:
	.cfi_offset rbp, -16
	mov	r13, rsi
	mov	qword ptr [rsp + 80], rdi 
	lea	rax, [rsp + 96]
	mov	qword ptr [rsp + 88], rax
	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rip + x.202]
	mov	ecx, dword ptr [rip + y.203]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 1]
	test	eax, eax
	mov	esi, -509641745
	mov	edi, -903518113
	mov	eax, -903518113
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 24]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 1511383347
	mov	esi, 858164122
	jmp	.LBB19_1
.LBB19_13:                              
	mov	qword ptr [rsp + 16], 0
	mov	edx, eax
	.p2align	4, 0x90
.LBB19_1:                               
	cmp	edx, 858164121
	jg	.LBB19_10

	cmp	edx, -903518113
	je	.LBB19_14

	cmp	edx, -509641745
	jne	.LBB19_1
	jmp	.LBB19_4
	.p2align	4, 0x90
.LBB19_10:                              
	cmp	edx, 858164122
	je	.LBB19_13

	cmp	edx, 1511383347
	jne	.LBB19_1

	movzx	ecx, byte ptr [rsp + 1]
	movzx	edx, byte ptr [rsp + 24]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -903518113
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB19_1
.LBB19_14:                              
	mov	qword ptr [rsp + 16], 0
	mov	edx, 858164122
	jmp	.LBB19_1
.LBB19_4:
	lea	rax, [rsp + 4]
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 64]
	lea	r14, [rsp + 8]
	mov	qword ptr [rsp + 72], r14
	mov	rax, qword ptr [rsp + 72]
	mov	r12, qword ptr [r13]
	mov	eax, 1104123374
	mov	r15d, -348105442
	jmp	.LBB19_5
.LBB19_49:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB19_5:                               










	cmp	eax, -320869768
	jle	.LBB19_6

	cmp	eax, 850519875
	jle	.LBB19_20

	cmp	eax, 850519876
	je	.LBB19_93

	cmp	eax, 981627812
	je	.LBB19_94

	cmp	eax, 1104123374
	jne	.LBB19_5

	mov	qword ptr [r14], r12
	mov	r8, qword ptr [r13]
	mov	ecx, dword ptr [rip + x.274]
	mov	edx, dword ptr [rip + y.275]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	byte ptr [rsp + 2]
	sete	bl
	mov	ecx, -1511853027
	mov	eax, -901066291
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 1]
	mov	esi, -1511853027
	cmovge	ecx, esi
	xor	dl, bl
	cmovne	ecx, eax
	mov	rbp, qword ptr [r13 + 8]
	mov	esi, 1978003098
	jmp	.LBB19_29
	.p2align	4, 0x90
.LBB19_6:                               
	cmp	eax, -1859661680
	jle	.LBB19_7

	cmp	eax, -1859661679
	je	.LBB19_69

	cmp	eax, -889884389
	je	.LBB19_50

	cmp	eax, -550062035
	jne	.LBB19_5

	mov	eax, 850519876
	jmp	.LBB19_5
	.p2align	4, 0x90
.LBB19_20:                              
	cmp	eax, 151109084
	je	.LBB19_48

	cmp	eax, 757597558
	je	.LBB19_113

	cmp	eax, -320869767
	jne	.LBB19_5
	jmp	.LBB19_23
	.p2align	4, 0x90
.LBB19_7:                               
	cmp	eax, -2047139310
	je	.LBB19_70

	cmp	eax, -1975671917
	jne	.LBB19_5

	mov	eax, dword ptr [rip + x.130]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 757597558
	mov	edi, -2047139310
	cmove	eax, edi
	cmp	dword ptr [rip + y.131], 10
	setl	dl
	mov	esi, 757597558
	jmp	.LBB19_49
.LBB19_40:                              
	mov	qword ptr [rsp + 24], rbp
	mov	esi, ecx
	.p2align	4, 0x90
.LBB19_29:                              

	cmp	esi, 1978003097
	jg	.LBB19_37

	cmp	esi, -1511853027
	je	.LBB19_41

	cmp	esi, -901066291
	jne	.LBB19_29
	jmp	.LBB19_32
	.p2align	4, 0x90
.LBB19_37:                              
	cmp	esi, 2092656913
	je	.LBB19_40

	cmp	esi, 1978003098
	jne	.LBB19_29

	movzx	edx, byte ptr [rsp + 2]
	movzx	eax, byte ptr [rsp + 1]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	esi, -1511853027
	mov	edi, 2092656913
	cmovne	esi, edi
	test	dl, dl
	mov	eax, -1511853027
	cmove	esi, eax
	test	bl, bl
	cmovne	esi, edi
	jmp	.LBB19_29
.LBB19_41:                              
	mov	esi, 2092656913
	jmp	.LBB19_29
.LBB19_48:                              
	mov	eax, dword ptr [rip + x.130]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 981627812
	mov	edi, -889884389
	cmove	eax, edi
	cmp	dword ptr [rip + y.131], 10
	setl	dl
	mov	esi, 981627812
	jmp	.LBB19_49
.LBB19_32:                              
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rip + x.86]
	mov	edx, dword ptr [rip + y.87]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	setl	byte ptr [rsp + 1]
	xor	bl, cl
	mov	ecx, -369009728
	mov	ebx, 1534441363
	cmovne	ecx, ebx
	cmp	esi, -1
	sete	byte ptr [rsp + 2]
	mov	ebp, ecx
	cmove	ebp, ebx
	cmp	edx, 10
	cmovge	ebp, ecx
	add	r8, rax
	mov	rdx, qword ptr [rsp + 8]
	mov	esi, 2143172987
	jmp	.LBB19_33
.LBB19_45:                              
	cmp	rdx, r8
	setb	byte ptr [rsp + 24]
	mov	esi, ebp
	.p2align	4, 0x90
.LBB19_33:                              

	cmp	esi, 1534441362
	jg	.LBB19_42

	cmp	esi, -1921148854
	je	.LBB19_45

	cmp	esi, -369009728
	jne	.LBB19_33

	mov	esi, -1921148854
	jmp	.LBB19_33
	.p2align	4, 0x90
.LBB19_42:                              
	cmp	esi, 1534441363
	je	.LBB19_46

	cmp	esi, 2143172987
	jne	.LBB19_33

	movzx	ebx, byte ptr [rsp + 2]
	movzx	ecx, byte ptr [rsp + 1]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -369009728
	mov	edi, -1921148854
	cmovne	eax, edi
	test	cl, cl
	mov	esi, eax
	cmovne	esi, edi
	test	bl, bl
	cmove	esi, eax
	jmp	.LBB19_33
.LBB19_46:                              
	mov	al, byte ptr [rsp + 24]
	test	al, al
	mov	eax, -320869767
	mov	ecx, 151109084
	cmovne	eax, ecx
	jmp	.LBB19_5
.LBB19_113:                             
	mov	edi, _ZN3DES18parityBitDropTableE
	mov	esi, _ZN3DES18parityBitDropTableE+224
	lea	rdx, [rsp + 4]
	call	_ZSt4findIPKiiET_S2_S2_RKT0_
	mov	ecx, dword ptr [rip + x.92]
	mov	edx, dword ptr [rip + y.93]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	byte ptr [rsp + 2]
	sete	bl
	movabs	rsi, -5897801762304502253
	sub	rax, rsi
	mov	edi, _ZN3DES18parityBitDropTableE
	sub	rax, rdi
	add	rax, rsi
	sar	rax, 2
	test	ecx, ecx
	mov	ecx, 911041906
	mov	esi, 2101938195
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 1]
	mov	edi, 911041906
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	edx, -1486924524
	jmp	.LBB19_114
.LBB19_124:                             
	movzx	esi, byte ptr [rsp + 2]
	movzx	edx, byte ptr [rsp + 1]
	mov	ebx, esi
	xor	bl, dl
	mov	edi, 911041906
	mov	ebp, 197475238
	cmovne	edi, ebp
	test	dl, dl
	mov	edx, edi
	cmovne	edx, ebp
	test	sil, sil
	cmove	edx, edi
	.p2align	4, 0x90
.LBB19_114:                             

	cmp	edx, 911041905
	jle	.LBB19_115

	cmp	edx, 911041906
	je	.LBB19_125

	cmp	edx, 2101938195
	jne	.LBB19_114
	jmp	.LBB19_120
	.p2align	4, 0x90
.LBB19_115:                             
	cmp	edx, -1486924524
	je	.LBB19_124

	cmp	edx, 197475238
	jne	.LBB19_114

	mov	qword ptr [rsp + 24], rax
	mov	edx, ecx
	jmp	.LBB19_114
.LBB19_125:                             
	mov	edx, 197475238
	jmp	.LBB19_114
.LBB19_70:                              
	mov	edi, _ZN3DES18parityBitDropTableE
	mov	esi, _ZN3DES18parityBitDropTableE+224
	lea	rdx, [rsp + 4]
	call	_ZSt4findIPKiiET_S2_S2_RKT0_
	mov	ecx, dword ptr [rip + x.92]
	mov	edi, dword ptr [rip + y.93]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 2]
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 911041906
	mov	ebp, 2101938195
	cmovne	edx, ebp
	test	ecx, ecx
	mov	esi, edx
	cmove	esi, ebp
	cmp	edi, 10
	setl	byte ptr [rsp + 1]
	cmovge	esi, edx
	movabs	rcx, 4465418262061059848
	add	rax, rcx
	mov	edx, _ZN3DES18parityBitDropTableE
	sub	rax, rdx
	sub	rax, rcx
	sar	rax, 2
	mov	edx, -1486924524
	jmp	.LBB19_71
.LBB19_81:                              
	movzx	ecx, byte ptr [rsp + 2]
	movzx	edx, byte ptr [rsp + 1]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 911041906
	mov	ebp, 197475238
	cmovne	edi, ebp
	test	dl, dl
	mov	edx, edi
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB19_71:                              

	cmp	edx, 911041905
	jle	.LBB19_72

	cmp	edx, 911041906
	je	.LBB19_82

	cmp	edx, 2101938195
	jne	.LBB19_71
	jmp	.LBB19_77
	.p2align	4, 0x90
.LBB19_72:                              
	cmp	edx, -1486924524
	je	.LBB19_81

	cmp	edx, 197475238
	jne	.LBB19_71

	mov	qword ptr [rsp + 24], rax
	mov	edx, esi
	jmp	.LBB19_71
.LBB19_82:                              
	mov	edx, 197475238
	jmp	.LBB19_71
.LBB19_120:                             
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, 55
	sub	ecx, eax
	movsxd	rbp, ecx
	cmp	rbp, 55
	mov	eax, -1530906768
	mov	ecx, 1616630659
	cmova	eax, ecx
	mov	ecx, dword ptr [rip + x.562]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	test	ecx, edx
	sete	cl
	cmp	dword ptr [rip + y.563], 10
	setl	dl
	mov	ebx, edx
	and	bl, cl
	xor	dl, cl
	or	dl, bl
	mov	ecx, 270800520
	mov	edx, 1164835474
	cmovne	ecx, edx
	mov	edx, 270800520
	mov	esi, -184518529
	cmovne	edx, esi
	mov	esi, 551744787
	jmp	.LBB19_121
.LBB19_77:                              
	mov	rax, qword ptr [rsp + 24]
	movabs	rcx, 807516621312970427
	mov	rdx, rcx
	lea	ecx, [rdx + 55]
	sub	ecx, eax
	sub	ecx, edx
	movsxd	rbp, ecx
	cmp	rbp, 55
	mov	eax, -1530906768
	mov	ecx, 1616630659
	cmova	eax, ecx
	mov	ecx, dword ptr [rip + x.562]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	setne	cl
	cmp	dword ptr [rip + y.563], 9
	setg	dl
	mov	ebx, edx
	xor	bl, cl
	or	dl, cl
	xor	dl, 1
	or	dl, bl
	mov	ecx, 270800520
	mov	edx, 1164835474
	cmovne	ecx, edx
	mov	edx, 270800520
	mov	esi, -184518529
	cmovne	edx, esi
	mov	esi, 551744787
	jmp	.LBB19_78
.LBB19_93:                              
	mov	r12, qword ptr [rsp + 8]
	lea	rax, [r12 + 1]
	mov	qword ptr [rsp + 8], rax
	mov	r14, qword ptr [rsp + 88]
	mov	eax, 1104123374
	jmp	.LBB19_5
.LBB19_94:                              
	mov	r8, qword ptr [r13]
	mov	rbp, qword ptr [rsp + 8]
	mov	edx, dword ptr [rip + x.214]
	mov	esi, dword ptr [rip + y.215]
	mov	edi, edx
	neg	edi
	not	edi
	imul	edi, edx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	sete	byte ptr [rsp + 1]
	mov	edx, -594789007
	mov	eax, 1557069072
	cmove	edx, eax
	cmp	esi, 10
	setl	cl
	setl	byte ptr [rsp + 24]
	mov	esi, -594789007
	cmovge	edx, esi
	xor	cl, bl
	cmovne	edx, eax
	mov	esi, 680917234
	jmp	.LBB19_95
.LBB19_69:                              
	mov	al, byte ptr [rsp + 3]
	test	al, al
	mov	eax, 850519876
	mov	ecx, -1975671917
	cmovne	eax, ecx
	jmp	.LBB19_5
.LBB19_50:                              
	mov	rbp, qword ptr [r13]
	mov	r8, qword ptr [rsp + 8]
	mov	edx, dword ptr [rip + x.214]
	mov	esi, dword ptr [rip + y.215]
	lea	edi, [rdx - 1]
	imul	edi, edx
	mov	edx, edi
	xor	edx, -2
	and	edx, edi
	sete	bl
	sete	byte ptr [rsp + 1]
	cmp	esi, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -594789007
	mov	eax, 1557069072
	cmovne	ecx, eax
	test	edx, edx
	mov	edx, ecx
	cmove	edx, eax
	cmp	esi, 10
	setl	byte ptr [rsp + 24]
	cmovge	edx, ecx
	mov	esi, 680917234
	jmp	.LBB19_51
.LBB19_102:                             
	mov	esi, -348105442
	.p2align	4, 0x90
.LBB19_95:                              

	cmp	esi, 680917233
	jg	.LBB19_99

	cmp	esi, -594789007
	je	.LBB19_102

	cmp	esi, -348105442
	jne	.LBB19_95

	mov	esi, edx
	jmp	.LBB19_95
	.p2align	4, 0x90
.LBB19_99:                              
	cmp	esi, 1557069072
	je	.LBB19_103

	cmp	esi, 680917234
	jne	.LBB19_95

	movzx	eax, byte ptr [rsp + 1]
	movzx	ebx, byte ptr [rsp + 24]
	mov	ecx, eax
	xor	cl, bl
	test	bl, bl
	mov	esi, -594789007
	cmovne	esi, r15d
	test	al, al
	mov	eax, -594789007
	cmove	esi, eax
	test	cl, cl
	cmovne	esi, r15d
	jmp	.LBB19_95
.LBB19_58:                              
	mov	esi, -348105442
	.p2align	4, 0x90
.LBB19_51:                              

	cmp	esi, 680917233
	jg	.LBB19_55

	cmp	esi, -594789007
	je	.LBB19_58

	cmp	esi, -348105442
	jne	.LBB19_51

	mov	esi, edx
	jmp	.LBB19_51
	.p2align	4, 0x90
.LBB19_55:                              
	cmp	esi, 1557069072
	je	.LBB19_59

	cmp	esi, 680917234
	jne	.LBB19_51

	movzx	eax, byte ptr [rsp + 1]
	movzx	ebx, byte ptr [rsp + 24]
	mov	ecx, eax
	xor	cl, bl
	mov	ecx, -594789007
	cmovne	ecx, r15d
	test	bl, bl
	mov	esi, ecx
	cmovne	esi, r15d
	test	al, al
	cmove	esi, ecx
	jmp	.LBB19_51
.LBB19_103:                             
	mov	eax, dword ptr [rip + x.216]
	mov	edx, dword ptr [rip + y.217]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	sete	byte ptr [rsp + 2]
	movabs	rcx, 423369919419089927
	sub	rbp, rcx
	sub	rbp, r8
	add	rbp, rcx
	test	eax, eax
	mov	ecx, -385256741
	mov	esi, -1905940984
	cmove	ecx, esi
	cmp	edx, 10
	setl	al
	setl	byte ptr [rsp + 1]
	mov	edx, -385256741
	cmovge	ecx, edx
	xor	al, bl
	cmovne	ecx, esi
	mov	edx, -1736172681
	jmp	.LBB19_104
.LBB19_59:                              
	mov	eax, dword ptr [rip + x.216]
	mov	ecx, dword ptr [rip + y.217]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	mov	rdi, r8
	sub	rdi, rbp
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 2]
	mov	eax, -385256741
	mov	edx, -1905940984
	cmove	eax, edx
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 1]
	mov	esi, -385256741
	cmovge	eax, esi
	xor	cl, bl
	cmovne	eax, edx
	mov	esi, -1736172681
	jmp	.LBB19_60
.LBB19_111:                             
	mov	edx, 2057159485
	.p2align	4, 0x90
.LBB19_104:                             

	cmp	edx, -385256742
	jg	.LBB19_108

	cmp	edx, -1905940984
	je	.LBB19_112

	cmp	edx, -1736172681
	jne	.LBB19_104

	movzx	ebx, byte ptr [rsp + 2]
	movzx	edx, byte ptr [rsp + 1]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -385256741
	mov	esi, 2057159485
	cmovne	eax, esi
	test	dl, dl
	mov	edx, eax
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, eax
	jmp	.LBB19_104
	.p2align	4, 0x90
.LBB19_108:                             
	cmp	edx, -385256741
	je	.LBB19_111

	cmp	edx, 2057159485
	jne	.LBB19_104

	mov	qword ptr [rsp + 24], rbp
	mov	edx, ecx
	jmp	.LBB19_104
.LBB19_67:                              
	mov	esi, 2057159485
	.p2align	4, 0x90
.LBB19_60:                              

	cmp	esi, -385256742
	jg	.LBB19_64

	cmp	esi, -1905940984
	je	.LBB19_68

	cmp	esi, -1736172681
	jne	.LBB19_60

	movzx	edx, byte ptr [rsp + 2]
	movzx	ebx, byte ptr [rsp + 1]
	mov	ecx, edx
	xor	cl, bl
	mov	ecx, -385256741
	mov	ebp, 2057159485
	cmovne	ecx, ebp
	test	bl, bl
	mov	esi, ecx
	cmovne	esi, ebp
	test	dl, dl
	cmove	esi, ecx
	jmp	.LBB19_60
	.p2align	4, 0x90
.LBB19_64:                              
	cmp	esi, -385256741
	je	.LBB19_67

	cmp	esi, 2057159485
	jne	.LBB19_60

	mov	qword ptr [rsp + 24], rdi
	mov	esi, eax
	jmp	.LBB19_60
.LBB19_112:                             
	mov	rax, qword ptr [rsp + 24]
	inc	eax
	mov	dword ptr [rsp + 4], eax
	mov	eax, -889884389
	jmp	.LBB19_5
.LBB19_68:                              
	mov	rdx, qword ptr [rsp + 24]
	mov	eax, dword ptr [rip + x.130]
	mov	edi, dword ptr [rip + y.131]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	edi, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 981627812
	mov	esi, -1859661679
	cmovne	ecx, esi
	test	eax, eax
	mov	eax, ecx
	cmove	eax, esi
	cmp	edi, 10
	cmovge	eax, ecx
	inc	edx
	mov	dword ptr [rsp + 4], edx
	cmp	byte ptr [r8], 49
	setne	cl
	cmp	edx, 8
	sete	bl
	or	bl, cl
	mov	ecx, edx
	and	ecx, 8
	mov	esi, edx
	xor	esi, 8
	or	esi, ecx
	cmp	esi, 24
	setne	cl
	xor	bl, cl
	and	bl, cl
	mov	ecx, edx
	and	ecx, 24
	mov	esi, edx
	xor	esi, 24
	or	esi, ecx
	cmp	esi, 56
	setne	cl
	xor	bl, cl
	not	bl
	and	bl, cl
	cmp	edx, 64
	not	bl
	sete	cl
	or	cl, bl
	not	cl
	mov	byte ptr [rsp + 3], cl
	jmp	.LBB19_5
.LBB19_130:                             
	mov	esi, eax
	.p2align	4, 0x90
.LBB19_121:                             

	cmp	esi, 551744786
	jg	.LBB19_129

	cmp	esi, -1530906768
	je	.LBB19_123

	cmp	esi, -184518529
	je	.LBB19_134

	cmp	esi, 270800520
	jne	.LBB19_121

	mov	esi, 1164835474
	jmp	.LBB19_121
	.p2align	4, 0x90
.LBB19_129:                             
	cmp	esi, 551744787
	je	.LBB19_130

	cmp	esi, 1164835474
	jne	.LBB19_133

	mov	esi, edx
	jmp	.LBB19_121
.LBB19_123:                             
	mov	esi, ecx
	jmp	.LBB19_121
.LBB19_133:                             
	cmp	esi, 1616630659
	jne	.LBB19_121
	jmp	.LBB19_91
.LBB19_87:                              
	mov	esi, eax
	.p2align	4, 0x90
.LBB19_78:                              

	cmp	esi, 551744786
	jg	.LBB19_86

	cmp	esi, -1530906768
	je	.LBB19_80

	cmp	esi, -184518529
	je	.LBB19_92

	cmp	esi, 270800520
	jne	.LBB19_78

	mov	esi, 1164835474
	jmp	.LBB19_78
	.p2align	4, 0x90
.LBB19_86:                              
	cmp	esi, 551744787
	je	.LBB19_87

	cmp	esi, 1164835474
	jne	.LBB19_90

	mov	esi, edx
	jmp	.LBB19_78
.LBB19_80:                              
	mov	esi, ecx
	jmp	.LBB19_78
.LBB19_90:                              
	cmp	esi, 1616630659
	jne	.LBB19_78
	jmp	.LBB19_91
.LBB19_134:                             
	mov	edx, 1
	lea	rdi, [rsp + 16]
	mov	rsi, rbp
	call	_ZNSt6bitsetILm56EE14_Unchecked_setEmi
	mov	eax, -2047139310
	jmp	.LBB19_5
.LBB19_92:                              
	mov	edx, 1
	lea	rdi, [rsp + 16]
	mov	rsi, rbp
	call	_ZNSt6bitsetILm56EE14_Unchecked_setEmi
	mov	eax, dword ptr [rip + x.130]
	mov	ecx, dword ptr [rip + y.131]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 757597558
	mov	edi, -550062035
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB19_5
.LBB19_23:
	mov	rax, qword ptr [rsp + 72]
	lea	rbx, [rsp + 24]
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
.Ltmp164:
	lea	rdi, [rsp + 16]
	mov	edx, 48
	mov	ecx, 49
	mov	rsi, rbx
	call	_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp165:

	mov	rdi, qword ptr [rsp + 80] 
	add	rdi, 232
	lea	rbx, [rsp + 24]
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 56]
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB19_91:
	mov	edi, .L.str.49
	mov	esi, .L.str.48
	mov	ecx, 56
	xor	eax, eax
	mov	rdx, rbp
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB19_47:
.Ltmp166:
	mov	rbx, rax
	lea	rdi, [rsp + 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end19:
	.size	_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end19-_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table19:
.Lexception10:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin10-.Lfunc_begin10 
	.long	.Ltmp164-.Lfunc_begin10 
	.long	0                       
	.byte	0                       
	.long	.Ltmp164-.Lfunc_begin10 
	.long	.Ltmp165-.Ltmp164       
	.long	.Ltmp166-.Lfunc_begin10 
	.byte	0                       
	.long	.Ltmp165-.Lfunc_begin10 
	.long	.Lfunc_end19-.Ltmp165   
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: 
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
	mov	eax, dword ptr [rip + x.132]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.133]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r14, rcx
	mov	r15, rdx
	mov	r13, rsi
	mov	r12, rdi
	mov	eax, 472111977
	mov	ebp, -786927364
	jmp	.LBB20_1
.LBB20_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 777729469
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB20_1:                               
	cmp	eax, 472111976
	jg	.LBB20_5

	cmp	eax, -786927364
	je	.LBB20_8

	cmp	eax, -239463718
	jne	.LBB20_1
	jmp	.LBB20_4
	.p2align	4, 0x90
.LBB20_5:                               
	cmp	eax, 777729469
	je	.LBB20_9

	cmp	eax, 472111977
	jne	.LBB20_1
	jmp	.LBB20_7
.LBB20_8:                               
	mov	edx, .L.str.50
	mov	rdi, r13
	mov	rsi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, rax
	mov	rcx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
	mov	eax, dword ptr [rip + x.132]
	mov	ecx, dword ptr [rip + y.133]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 777729469
	mov	edi, -239463718
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB20_1
.LBB20_9:                               
	mov	edx, .L.str.50
	mov	rdi, r13
	mov	rsi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, rax
	mov	rcx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
	mov	eax, -786927364
	jmp	.LBB20_1
.LBB20_4:
	mov	rax, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end20:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm, .Lfunc_end20-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
	.cfi_endproc

	.text
	.globl	_ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
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
	sub	rsp, 104
.Lcfi168:
	.cfi_def_cfa_offset 160
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
	mov	r13, rsi
	mov	qword ptr [rsp + 80], rdi 
	lea	rax, [rsp + 96]
	mov	qword ptr [rsp + 88], rax
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rip + x.202]
	mov	edx, dword ptr [rip + y.203]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bl
	sete	byte ptr [rsp + 2]
	mov	esi, -509641745
	mov	edi, -903518113
	mov	ecx, -903518113
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 24]
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, 1511383347
	mov	ebp, 858164122
	jmp	.LBB21_1
.LBB21_12:                              
	movzx	edx, byte ptr [rsp + 2]
	movzx	eax, byte ptr [rsp + 24]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	esi, -903518113
	cmovne	esi, ebp
	test	dl, dl
	cmove	esi, edi
	test	bl, bl
	cmovne	esi, ebp
	.p2align	4, 0x90
.LBB21_1:                               
	cmp	esi, 858164121
	jg	.LBB21_10

	cmp	esi, -903518113
	je	.LBB21_14

	cmp	esi, -509641745
	jne	.LBB21_1
	jmp	.LBB21_4
	.p2align	4, 0x90
.LBB21_10:                              
	cmp	esi, 858164122
	je	.LBB21_13

	cmp	esi, 1511383347
	jne	.LBB21_1
	jmp	.LBB21_12
.LBB21_14:                              
	mov	qword ptr [rsp + 8], 0
	mov	esi, 858164122
	jmp	.LBB21_1
.LBB21_13:                              
	mov	qword ptr [rsp + 8], 0
	mov	esi, ecx
	jmp	.LBB21_1
.LBB21_4:
	lea	rax, [rsp + 4]
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 64]
	lea	r14, [rsp + 16]
	mov	qword ptr [rsp + 72], r14
	mov	rax, qword ptr [rsp + 72]
	mov	r12, qword ptr [r13]
	mov	eax, 1538055022
	mov	r15d, 850368449
	jmp	.LBB21_5
.LBB21_64:                              
	mov	rcx, qword ptr [rsp + 24]
	inc	ecx
	mov	dword ptr [rsp + 4], ecx
	cmp	byte ptr [r8], 49
	setne	al
	cmp	ecx, 9
	sete	dl
	or	dl, al
	mov	eax, ecx
	and	eax, 4
	mov	esi, ecx
	xor	esi, 4
	or	esi, eax
	cmp	esi, 22
	sete	al
	cmp	ecx, 25
	sete	bl
	or	bl, dl
	or	bl, al
	cmp	ecx, 35
	sete	dl
	or	dl, bl
	cmp	ecx, 38
	setne	bl
	mov	eax, 1598516169
	mov	esi, -1629075364
	cmovne	eax, esi
	xor	bl, dl
	mov	edx, 1598516169
	cmove	eax, edx
	cmp	ecx, 43
	cmove	eax, edx
	cmp	ecx, 54
	cmove	eax, edx
	.p2align	4, 0x90
.LBB21_5:                               










	cmp	eax, 284892782
	jle	.LBB21_6

	cmp	eax, 1538055021
	jg	.LBB21_30

	cmp	eax, 284892783
	je	.LBB21_66

	cmp	eax, 667198130
	jne	.LBB21_5

	mov	edi, _ZN3DES19keyCompressionTableE
	call	_ZNKSt5arrayIiLm48EE5beginEv
	mov	rbp, rax
	mov	edi, _ZN3DES19keyCompressionTableE
	call	_ZNKSt5arrayIiLm48EE5beginEv
	mov	ecx, dword ptr [rip + x.236]
	mov	edx, dword ptr [rip + y.237]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -660578646
	mov	ecx, 1068859436
	cmovne	edi, ecx
	cmp	esi, -1
	sete	byte ptr [rsp + 3]
	mov	esi, edi
	cmove	esi, ecx
	cmp	edx, 10
	setl	byte ptr [rsp + 2]
	cmovge	esi, edi
	mov	edx, 1233104079
	jmp	.LBB21_26
	.p2align	4, 0x90
.LBB21_6:                               
	cmp	eax, -363462927
	jle	.LBB21_7

	cmp	eax, -363462926
	je	.LBB21_95

	cmp	eax, 126964063
	jne	.LBB21_5

	mov	rbp, qword ptr [r13]
	mov	r8, qword ptr [rsp + 16]
	mov	edx, dword ptr [rip + x.214]
	mov	esi, dword ptr [rip + y.215]
	lea	edi, [rdx - 1]
	imul	edi, edx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	sete	byte ptr [rsp + 2]
	mov	edx, -594789007
	mov	ecx, 1557069072
	cmove	edx, ecx
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp + 24]
	mov	esi, -594789007
	cmovge	edx, esi
	xor	al, bl
	cmovne	edx, ecx
	mov	esi, 680917234
	jmp	.LBB21_18
	.p2align	4, 0x90
.LBB21_30:                              
	cmp	eax, 1598516169
	je	.LBB21_96

	cmp	eax, 1538055022
	jne	.LBB21_5

	mov	qword ptr [r14], r12
	mov	r8, qword ptr [r13]
	mov	ecx, dword ptr [rip + x.274]
	mov	edx, dword ptr [rip + y.275]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1511853027
	mov	eax, -901066291
	cmovne	edi, eax
	cmp	esi, -1
	sete	byte ptr [rsp + 3]
	mov	ecx, edi
	cmove	ecx, eax
	cmp	edx, 10
	setl	byte ptr [rsp + 2]
	cmovge	ecx, edi
	mov	rdi, qword ptr [r13 + 8]
	mov	esi, 1978003098
	jmp	.LBB21_33
	.p2align	4, 0x90
.LBB21_7:                               
	cmp	eax, -1629075364
	je	.LBB21_65

	cmp	eax, -1624749015
	jne	.LBB21_5
	jmp	.LBB21_9
.LBB21_44:                              
	mov	qword ptr [rsp + 24], rdi
	mov	esi, ecx
	.p2align	4, 0x90
.LBB21_33:                              

	cmp	esi, 1978003097
	jg	.LBB21_41

	cmp	esi, -1511853027
	je	.LBB21_45

	cmp	esi, -901066291
	jne	.LBB21_33
	jmp	.LBB21_36
	.p2align	4, 0x90
.LBB21_41:                              
	cmp	esi, 2092656913
	je	.LBB21_44

	cmp	esi, 1978003098
	jne	.LBB21_33

	movzx	edx, byte ptr [rsp + 3]
	movzx	eax, byte ptr [rsp + 2]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	esi, -1511853027
	mov	ebp, 2092656913
	cmovne	esi, ebp
	test	dl, dl
	mov	eax, -1511853027
	cmove	esi, eax
	test	bl, bl
	cmovne	esi, ebp
	jmp	.LBB21_33
.LBB21_45:                              
	mov	esi, 2092656913
	jmp	.LBB21_33
.LBB21_100:                             
	mov	edx, 850368449
	.p2align	4, 0x90
.LBB21_26:                              

	cmp	edx, 1068859435
	jg	.LBB21_97

	cmp	edx, -660578646
	je	.LBB21_100

	cmp	edx, 850368449
	jne	.LBB21_26

	mov	qword ptr [rsp + 24], _ZN3DES19keyCompressionTableE
	mov	edx, esi
	jmp	.LBB21_26
	.p2align	4, 0x90
.LBB21_97:                              
	cmp	edx, 1068859436
	je	.LBB21_101

	cmp	edx, 1233104079
	jne	.LBB21_26

	movzx	ecx, byte ptr [rsp + 3]
	movzx	edx, byte ptr [rsp + 2]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -660578646
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, -660578646
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, r15d
	jmp	.LBB21_26
.LBB21_54:                              
	mov	esi, -348105442
	.p2align	4, 0x90
.LBB21_18:                              

	cmp	esi, 680917233
	jg	.LBB21_51

	cmp	esi, -594789007
	je	.LBB21_54

	cmp	esi, -348105442
	jne	.LBB21_18

	mov	esi, edx
	jmp	.LBB21_18
	.p2align	4, 0x90
.LBB21_51:                              
	cmp	esi, 1557069072
	je	.LBB21_55

	cmp	esi, 680917234
	jne	.LBB21_18

	movzx	ecx, byte ptr [rsp + 2]
	movzx	ebx, byte ptr [rsp + 24]
	mov	eax, ecx
	xor	al, bl
	test	bl, bl
	mov	esi, -594789007
	mov	edi, -348105442
	cmovne	esi, edi
	test	cl, cl
	mov	ecx, -594789007
	cmove	esi, ecx
	test	al, al
	cmovne	esi, edi
	jmp	.LBB21_18
.LBB21_36:                              
	mov	rdi, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rip + x.86]
	mov	edx, dword ptr [rip + y.87]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	cmp	edx, 10
	setl	bl
	setl	byte ptr [rsp + 2]
	and	ecx, esi
	sete	al
	sete	byte ptr [rsp + 3]
	xor	al, bl
	mov	eax, -369009728
	mov	esi, 1534441363
	cmovne	eax, esi
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	add	r8, rdi
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 2143172987
	jmp	.LBB21_37
.LBB21_101:                             
	mov	rsi, qword ptr [rsp + 24]
	mov	ecx, 192
	add	rsi, rcx
	mov	rdi, rax
	lea	rdx, [rsp + 4]
	call	_ZSt4findIPKiiET_S2_S2_RKT0_
	mov	ecx, dword ptr [rip + x.92]
	mov	edx, dword ptr [rip + y.93]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	byte ptr [rsp + 3]
	sete	bl
	movabs	rsi, 7628255009405353133
	sub	rax, rsi
	sub	rax, rbp
	add	rax, rsi
	sar	rax, 2
	test	ecx, ecx
	mov	ecx, 911041906
	mov	esi, 2101938195
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 2]
	mov	edi, 911041906
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	edx, -1486924524
	jmp	.LBB21_102
.LBB21_114:                             
	movzx	esi, byte ptr [rsp + 3]
	movzx	edx, byte ptr [rsp + 2]
	mov	ebx, esi
	xor	bl, dl
	mov	edi, 911041906
	mov	ebp, 197475238
	cmovne	edi, ebp
	test	dl, dl
	mov	edx, edi
	cmovne	edx, ebp
	test	sil, sil
	cmove	edx, edi
	.p2align	4, 0x90
.LBB21_102:                             

	cmp	edx, 911041905
	jle	.LBB21_103

	cmp	edx, 911041906
	je	.LBB21_115

	cmp	edx, 2101938195
	jne	.LBB21_102
	jmp	.LBB21_108
	.p2align	4, 0x90
.LBB21_103:                             
	cmp	edx, -1486924524
	je	.LBB21_114

	cmp	edx, 197475238
	jne	.LBB21_102

	mov	qword ptr [rsp + 24], rax
	mov	edx, ecx
	jmp	.LBB21_102
.LBB21_115:                             
	mov	edx, 197475238
	jmp	.LBB21_102
.LBB21_55:                              
	mov	eax, dword ptr [rip + x.216]
	mov	esi, dword ptr [rip + y.217]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	rdi, r8
	movabs	rax, -7722874383989790138
	sub	rdi, rax
	sub	rdi, rbp
	add	rdi, rax
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp + 3]
	mov	ecx, -385256741
	mov	edx, -1905940984
	cmove	ecx, edx
	cmp	esi, 10
	setl	bl
	setl	byte ptr [rsp + 2]
	mov	esi, -385256741
	cmovge	ecx, esi
	xor	bl, al
	cmovne	ecx, edx
	mov	esi, -1736172681
	jmp	.LBB21_56
.LBB21_49:                              
	cmp	rdi, r8
	setb	byte ptr [rsp + 24]
	mov	esi, ecx
	.p2align	4, 0x90
.LBB21_37:                              

	cmp	esi, 1534441362
	jg	.LBB21_46

	cmp	esi, -1921148854
	je	.LBB21_49

	cmp	esi, -369009728
	jne	.LBB21_37

	mov	esi, -1921148854
	jmp	.LBB21_37
	.p2align	4, 0x90
.LBB21_46:                              
	cmp	esi, 1534441363
	je	.LBB21_50

	cmp	esi, 2143172987
	jne	.LBB21_37

	movzx	edx, byte ptr [rsp + 3]
	movzx	ebx, byte ptr [rsp + 2]
	mov	eax, edx
	xor	al, bl
	mov	eax, -369009728
	mov	ebp, -1921148854
	cmovne	eax, ebp
	test	bl, bl
	mov	esi, eax
	cmovne	esi, ebp
	test	dl, dl
	cmove	esi, eax
	jmp	.LBB21_37
.LBB21_108:                             
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, 47
	movabs	rdx, 8373048860745282099
	sub	ecx, edx
	sub	ecx, eax
	add	ecx, edx
	movsxd	rbp, ecx
	cmp	rbp, 47
	mov	eax, -1631934420
	mov	ecx, 1881888195
	cmova	eax, ecx
	mov	ecx, dword ptr [rip + x.570]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ecx, -131295023
	mov	esi, -716684405
	cmove	ecx, esi
	cmp	dword ptr [rip + y.571], 10
	setl	bl
	mov	edi, -131295023
	cmovge	ecx, edi
	xor	bl, dl
	cmovne	ecx, esi
	mov	edx, 354909644
	jmp	.LBB21_109
.LBB21_63:                              
	mov	esi, 2057159485
	.p2align	4, 0x90
.LBB21_56:                              

	cmp	esi, -385256742
	jg	.LBB21_60

	cmp	esi, -1905940984
	je	.LBB21_64

	cmp	esi, -1736172681
	jne	.LBB21_56

	movzx	edx, byte ptr [rsp + 3]
	movzx	ebx, byte ptr [rsp + 2]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	esi, -385256741
	mov	ebp, 2057159485
	cmovne	esi, ebp
	test	dl, dl
	mov	edx, -385256741
	cmove	esi, edx
	test	al, al
	cmovne	esi, ebp
	jmp	.LBB21_56
	.p2align	4, 0x90
.LBB21_60:                              
	cmp	esi, -385256741
	je	.LBB21_63

	cmp	esi, 2057159485
	jne	.LBB21_56

	mov	qword ptr [rsp + 24], rdi
	mov	esi, ecx
	jmp	.LBB21_56
.LBB21_50:                              
	mov	al, byte ptr [rsp + 24]
	test	al, al
	mov	eax, -1624749015
	mov	ecx, 126964063
	cmovne	eax, ecx
	jmp	.LBB21_5
.LBB21_95:                              
	mov	eax, 1598516169
	jmp	.LBB21_5
.LBB21_65:                              
	mov	eax, dword ptr [rip + x.134]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 667198130
	mov	esi, 284892783
	cmove	eax, esi
	cmp	dword ptr [rip + y.135], 10
	setl	dl
	mov	edi, 667198130
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB21_5
.LBB21_66:                              
	mov	edi, _ZN3DES19keyCompressionTableE
	call	_ZNKSt5arrayIiLm48EE5beginEv
	mov	rbp, rax
	mov	edi, _ZN3DES19keyCompressionTableE
	call	_ZNKSt5arrayIiLm48EE5beginEv
	mov	ecx, dword ptr [rip + x.236]
	mov	edi, dword ptr [rip + y.237]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 3]
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -660578646
	mov	ebx, 1068859436
	cmovne	edx, ebx
	test	ecx, ecx
	mov	esi, edx
	cmove	esi, ebx
	cmp	edi, 10
	setl	byte ptr [rsp + 2]
	cmovge	esi, edx
	mov	edx, 1233104079
	jmp	.LBB21_67
.LBB21_96:                              
	mov	r12, qword ptr [rsp + 16]
	lea	rax, [r12 + 1]
	mov	qword ptr [rsp + 16], rax
	mov	r14, qword ptr [rsp + 88]
	mov	eax, 1538055022
	jmp	.LBB21_5
.LBB21_74:                              
	mov	edx, 850368449
	.p2align	4, 0x90
.LBB21_67:                              

	cmp	edx, 1068859435
	jg	.LBB21_71

	cmp	edx, -660578646
	je	.LBB21_74

	cmp	edx, 850368449
	jne	.LBB21_67

	mov	qword ptr [rsp + 24], _ZN3DES19keyCompressionTableE
	mov	edx, esi
	jmp	.LBB21_67
	.p2align	4, 0x90
.LBB21_71:                              
	cmp	edx, 1068859436
	je	.LBB21_75

	cmp	edx, 1233104079
	jne	.LBB21_67

	movzx	ecx, byte ptr [rsp + 3]
	movzx	edx, byte ptr [rsp + 2]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -660578646
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, -660578646
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, r15d
	jmp	.LBB21_67
.LBB21_75:                              
	mov	rsi, qword ptr [rsp + 24]
	mov	ecx, 192
	add	rsi, rcx
	mov	rdi, rax
	lea	rdx, [rsp + 4]
	call	_ZSt4findIPKiiET_S2_S2_RKT0_
	mov	ecx, dword ptr [rip + x.92]
	mov	edx, dword ptr [rip + y.93]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 911041906
	mov	ecx, 2101938195
	cmovne	edi, ecx
	cmp	esi, -1
	sete	byte ptr [rsp + 3]
	mov	esi, edi
	cmove	esi, ecx
	cmp	edx, 10
	setl	byte ptr [rsp + 2]
	cmovge	esi, edi
	movabs	rcx, 8274858770672082080
	sub	rax, rcx
	sub	rax, rbp
	add	rax, rcx
	sar	rax, 2
	mov	edx, -1486924524
	jmp	.LBB21_76
.LBB21_88:                              
	movzx	ecx, byte ptr [rsp + 3]
	movzx	edx, byte ptr [rsp + 2]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 911041906
	mov	ebp, 197475238
	cmovne	edi, ebp
	test	dl, dl
	mov	edx, edi
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB21_76:                              

	cmp	edx, 911041905
	jle	.LBB21_77

	cmp	edx, 911041906
	je	.LBB21_89

	cmp	edx, 2101938195
	jne	.LBB21_76
	jmp	.LBB21_82
	.p2align	4, 0x90
.LBB21_77:                              
	cmp	edx, -1486924524
	je	.LBB21_88

	cmp	edx, 197475238
	jne	.LBB21_76

	mov	qword ptr [rsp + 24], rax
	mov	edx, esi
	jmp	.LBB21_76
.LBB21_89:                              
	mov	edx, 197475238
	jmp	.LBB21_76
.LBB21_82:                              
	mov	rcx, qword ptr [rsp + 24]
	mov	eax, dword ptr [rip + x.570]
	mov	edx, dword ptr [rip + y.571]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	edi, -131295023
	mov	ebp, -716684405
	cmovne	edi, ebp
	cmp	esi, -1
	mov	eax, edi
	cmove	eax, ebp
	cmp	edx, 10
	cmovge	eax, edi
	mov	edx, 47
	sub	edx, ecx
	movsxd	rbx, edx
	cmp	rbx, 47
	mov	ecx, -1631934420
	mov	edx, 1881888195
	cmova	ecx, edx
	mov	edx, 354909644
	jmp	.LBB21_83
	.p2align	4, 0x90
.LBB21_117:                             
	mov	edx, eax
.LBB21_109:                             

	cmp	edx, 354909643
	jle	.LBB21_110

	cmp	edx, 354909644
	je	.LBB21_117

	cmp	edx, 1881888195
	jne	.LBB21_109

	mov	edx, ecx
	jmp	.LBB21_109
	.p2align	4, 0x90
.LBB21_110:                             
	cmp	edx, -1631934420
	je	.LBB21_120

	cmp	edx, -716684405
	je	.LBB21_113

	cmp	edx, -131295023
	jne	.LBB21_109
	jmp	.LBB21_113
	.p2align	4, 0x90
.LBB21_91:                              
	mov	edx, ecx
.LBB21_83:                              

	cmp	edx, 354909643
	jle	.LBB21_84

	cmp	edx, 354909644
	je	.LBB21_91

	cmp	edx, 1881888195
	jne	.LBB21_83

	mov	edx, eax
	jmp	.LBB21_83
	.p2align	4, 0x90
.LBB21_84:                              
	cmp	edx, -1631934420
	je	.LBB21_94

	cmp	edx, -716684405
	je	.LBB21_87

	cmp	edx, -131295023
	jne	.LBB21_83
	jmp	.LBB21_87
.LBB21_120:                             
	mov	edx, 1
	lea	rdi, [rsp + 8]
	mov	rsi, rbp
	call	_ZNSt6bitsetILm48EE14_Unchecked_setEmi
	mov	eax, 284892783
	jmp	.LBB21_5
.LBB21_94:                              
	mov	edx, 1
	lea	rdi, [rsp + 8]
	mov	rsi, rbx
	call	_ZNSt6bitsetILm48EE14_Unchecked_setEmi
	mov	eax, dword ptr [rip + x.134]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 667198130
	mov	edi, -363462926
	cmove	eax, edi
	cmp	dword ptr [rip + y.135], 10
	setl	dl
	mov	esi, 667198130
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB21_5
.LBB21_9:
	mov	rax, qword ptr [rsp + 72]
	lea	rbx, [rsp + 24]
	lea	rsi, [rsp + 8]
	mov	rdi, rbx
	call	_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev
	mov	rdi, qword ptr [rsp + 80] 
	add	rdi, 264
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 56]
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB21_113:
	mov	edi, .L.str.49
	mov	esi, .L.str.48
	mov	ecx, 48
	xor	eax, eax
	mov	rdx, rbp
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB21_87:
	mov	edi, .L.str.49
	mov	esi, .L.str.48
	mov	ecx, 48
	xor	eax, eax
	mov	rdx, rbx
	call	_ZSt24__throw_out_of_range_fmtPKcz
.Lfunc_end21:
	.size	_ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end21-_ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc

	.globl	_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11

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
	sub	rsp, 200
.Lcfi181:
	.cfi_def_cfa_offset 256
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
	mov	r13, rsi
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 168]
	test	eax, eax
	mov	esi, -901066291
	mov	ebp, -1511853027
	mov	eax, -1511853027
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 40]
	cmovge	eax, ebp
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 1978003098
	mov	esi, 2092656913
	jmp	.LBB22_2
.LBB22_1:                               
	mov	rcx, qword ptr [rdi + 336]
	mov	qword ptr [rsp + 8], rcx
	mov	edx, eax
	.p2align	4, 0x90
.LBB22_2:                               
	cmp	edx, 1978003097
	jg	.LBB22_5

	cmp	edx, -1511853027
	je	.LBB22_8

	cmp	edx, -901066291
	jne	.LBB22_2
	jmp	.LBB22_9
	.p2align	4, 0x90
.LBB22_5:                               
	cmp	edx, 2092656913
	je	.LBB22_1

	cmp	edx, 1978003098
	jne	.LBB22_2

	movzx	ecx, byte ptr [rsp + 168]
	movzx	edx, byte ptr [rsp + 40]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -1511853027
	cmovne	ebx, esi
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, ebx
	jmp	.LBB22_2
.LBB22_8:                               
	mov	edx, 2092656913
	jmp	.LBB22_2
.LBB22_9:
	mov	rbp, rdi
	add	rbp, 328
	mov	rbx, qword ptr [rsp + 8]
	mov	edi, .L.str.2
	call	_ZNSt11char_traitsIcE6lengthEPKc
	xor	esi, esi
	mov	ecx, .L.str.2
	mov	qword ptr [rsp + 144], rbp 
	mov	rdi, rbp
	mov	rdx, rbx
	mov	r8, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
	mov	eax, dword ptr [rip + x.202]
	mov	ecx, dword ptr [rip + y.203]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 40]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, -509641745
	mov	edx, -903518113
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 8]
	mov	r8d, -903518113
	cmovge	eax, edx
	mov	esi, 1511383347
	mov	edi, 858164122
	jmp	.LBB22_11
.LBB22_10:                              
	mov	qword ptr [rsp + 72], 0
	mov	esi, eax
	.p2align	4, 0x90
.LBB22_11:                              
	cmp	esi, 858164121
	jg	.LBB22_14

	cmp	esi, -903518113
	je	.LBB22_17

	cmp	esi, -509641745
	jne	.LBB22_11
	jmp	.LBB22_18
	.p2align	4, 0x90
.LBB22_14:                              
	cmp	esi, 858164122
	je	.LBB22_10

	cmp	esi, 1511383347
	jne	.LBB22_11

	movzx	edx, byte ptr [rsp + 40]
	movzx	ecx, byte ptr [rsp + 8]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	esi, -903518113
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edi
	jmp	.LBB22_11
.LBB22_17:                              
	mov	qword ptr [rsp + 72], 0
	mov	esi, 858164122
	jmp	.LBB22_11
.LBB22_18:
	movabs	rax, 8135403659448196087
	xor	r15d, r15d
	lea	r14, [rsp + 40]
	lea	rbp, [rsp + 168]
	lea	r12, [rsp + 8]
	mov	rcx, rax
	not	rcx
	mov	qword ptr [rsp + 160], rcx 
	and	rax, -2
	mov	qword ptr [rsp + 152], rax 
















	.p2align	4, 0x90
.LBB22_19:                              










	mov	ecx, 1
	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
	lea	rdx, [r15 + 5]
.Ltmp167:
	mov	ecx, 1
	mov	rdi, rbp
	mov	rsi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
.Ltmp168:

.Ltmp170:
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, rbp
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.Ltmp171:

.Ltmp173:
	mov	rdi, r12
	call	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	rbx, r12
	mov	r12d, eax
.Ltmp174:

	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rax, r15
	not	rax
	mov	ecx, eax
	not	ecx
	movabs	rdx, 8135403659448196087
	mov	rsi, rdx
	and	rax, rsi
	mov	rdx, r15
	mov	rdi, qword ptr [rsp + 160] 
	and	rdx, rdi
	or	rdx, rax
	mov	eax, edi
	and	eax, 1
	add	rax, qword ptr [rsp + 152] 
	xor	rax, rdx
	mov	edx, esi
	or	edx, edi
	and	edx, ecx
	and	edx, 1
	or	rdx, rax
	mov	ecx, 4
	mov	rdi, rbx
	mov	r14, r13
	mov	rsi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
.Ltmp176:
	mov	rdi, rbx
	call	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	r13d, eax
.Ltmp177:

	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	cmp	r15, 24
	jae	.LBB22_28

	cmp	r15, 12
	jae	.LBB22_32

	cmp	r15, 6
	jae	.LBB22_38

	test	r15, r15
	jne	.LBB22_132

	mov	eax, dword ptr [rip + x.144]
	mov	esi, dword ptr [rip + y.145]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	byte ptr [rsp + 8]
	setl	cl
	xor	cl, al
	mov	ecx, -565767490
	mov	eax, 1094031011
	cmovne	ecx, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 40]
	mov	edi, ecx
	cmove	edi, eax
	cmp	esi, 10
	movsxd	rdx, r12d
	movsxd	rsi, r13d
	cmovge	edi, ecx
	shl	rdx, 6
	mov	esi, dword ptr [rdx + 4*rsi + _ZN3DES2s1E]
	and	esi, 15
	mov	edx, -191198739
	mov	r13, r14
	lea	r12, [rsp + 8]
	jmp	.LBB22_47
	.p2align	4, 0x90
.LBB22_28:                              
	cmp	r15, 36
	jae	.LBB22_35

	cmp	r15, 30
	jae	.LBB22_40

	cmp	r15, 24
	jne	.LBB22_132

	mov	eax, dword ptr [rip + x.144]
	mov	ecx, dword ptr [rip + y.145]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	cmp	ecx, 10
	setl	sil
	setl	byte ptr [rsp + 8]
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 40]
	xor	dl, sil
	mov	edx, -565767490
	mov	esi, 1094031011
	cmovne	edx, esi
	test	eax, eax
	mov	edi, edx
	cmove	edi, esi
	cmp	ecx, 10
	movsxd	rcx, r12d
	movsxd	rsi, r13d
	cmovge	edi, edx
	shl	rcx, 6
	mov	esi, dword ptr [rcx + 4*rsi + _ZN3DES2s5E]
	and	esi, 15
	mov	edx, -191198739
	mov	r13, r14
	lea	r12, [rsp + 8]
	jmp	.LBB22_55
	.p2align	4, 0x90
.LBB22_32:                              
	cmp	r15, 18
	jae	.LBB22_42

	cmp	r15, 12
	jne	.LBB22_132

	mov	eax, dword ptr [rip + x.144]
	mov	ecx, dword ptr [rip + y.145]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	cmp	ecx, 10
	setl	sil
	setl	byte ptr [rsp + 8]
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 40]
	xor	dl, sil
	mov	edx, -565767490
	mov	esi, 1094031011
	cmovne	edx, esi
	test	eax, eax
	mov	edi, edx
	cmove	edi, esi
	cmp	ecx, 10
	movsxd	rcx, r12d
	movsxd	rsi, r13d
	cmovge	edi, edx
	shl	rcx, 6
	mov	edx, dword ptr [rcx + 4*rsi + _ZN3DES2s3E]
	mov	esi, edx
	xor	esi, -16
	and	esi, edx
	mov	edx, -191198739
	mov	r13, r14
	lea	r12, [rsp + 8]
	jmp	.LBB22_63
	.p2align	4, 0x90
.LBB22_35:                              
	cmp	r15, 42
	jae	.LBB22_44

	cmp	r15, 36
	jne	.LBB22_132

	mov	eax, dword ptr [rip + x.144]
	mov	ecx, dword ptr [rip + y.145]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	cmp	ecx, 10
	setl	sil
	setl	byte ptr [rsp + 8]
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 40]
	xor	dl, sil
	mov	edx, -565767490
	mov	esi, 1094031011
	cmovne	edx, esi
	test	eax, eax
	mov	edi, edx
	cmove	edi, esi
	cmp	ecx, 10
	movsxd	rcx, r12d
	movsxd	rsi, r13d
	cmovge	edi, edx
	shl	rcx, 6
	mov	edx, dword ptr [rcx + 4*rsi + _ZN3DES2s7E]
	mov	esi, edx
	xor	esi, -16
	and	esi, edx
	mov	edx, -191198739
	mov	r13, r14
	lea	r12, [rsp + 8]
	jmp	.LBB22_71
.LBB22_38:                              
	jne	.LBB22_132

	movsxd	rax, r12d
	movsxd	rcx, r13d
	shl	rax, 6
	mov	edi, dword ptr [rax + 4*rcx + _ZN3DES2s2E]
	mov	ecx, dword ptr [rip + x.144]
	mov	edx, dword ptr [rip + y.145]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	al
	sete	byte ptr [rsp + 40]
	and	edi, 15
	test	ecx, ecx
	mov	esi, -565767490
	mov	ecx, 1094031011
	cmove	esi, ecx
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 8]
	mov	ebp, -565767490
	cmovge	esi, ebp
	xor	dl, al
	cmovne	esi, ecx
	mov	edx, -191198739
	mov	r13, r14
	lea	r12, [rsp + 8]
	jmp	.LBB22_79
.LBB22_40:                              
	jne	.LBB22_132

	mov	eax, dword ptr [rip + x.144]
	mov	esi, dword ptr [rip + y.145]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	byte ptr [rsp + 8]
	setl	cl
	xor	cl, al
	mov	ecx, -565767490
	mov	eax, 1094031011
	cmovne	ecx, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 40]
	mov	edi, ecx
	cmove	edi, eax
	cmp	esi, 10
	movsxd	rdx, r12d
	movsxd	rsi, r13d
	cmovge	edi, ecx
	shl	rdx, 6
	mov	esi, dword ptr [rdx + 4*rsi + _ZN3DES2s6E]
	and	esi, 15
	mov	edx, -191198739
	mov	r13, r14
	lea	r12, [rsp + 8]
	jmp	.LBB22_87
.LBB22_42:                              
	jne	.LBB22_132

	movsxd	rax, r12d
	movsxd	rcx, r13d
	shl	rax, 6
	mov	edi, dword ptr [rax + 4*rcx + _ZN3DES2s4E]
	mov	ecx, dword ptr [rip + x.144]
	mov	edx, dword ptr [rip + y.145]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	and	edi, 15
	cmp	esi, -1
	sete	al
	sete	byte ptr [rsp + 40]
	mov	ecx, -565767490
	mov	esi, 1094031011
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 8]
	mov	ebp, -565767490
	cmovge	ecx, ebp
	xor	dl, al
	cmovne	ecx, esi
	mov	edx, -191198739
	mov	r13, r14
	lea	r12, [rsp + 8]
	jmp	.LBB22_95
.LBB22_44:                              
	jne	.LBB22_132

	movsxd	rax, r12d
	movsxd	rcx, r13d
	shl	rax, 6
	mov	edi, dword ptr [rax + 4*rcx + _ZN3DES2s8E]
	mov	ecx, dword ptr [rip + x.144]
	mov	edx, dword ptr [rip + y.145]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	and	edi, 15
	cmp	esi, -1
	sete	al
	sete	byte ptr [rsp + 40]
	mov	ecx, -565767490
	mov	esi, 1094031011
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 8]
	mov	ebp, -565767490
	cmovge	ecx, ebp
	xor	dl, al
	cmovne	ecx, esi
	mov	edx, -191198739
	mov	r13, r14
	lea	r12, [rsp + 8]
	jmp	.LBB22_103
.LBB22_46:                              
	mov	qword ptr [rsp + 80], rsi 
	mov	edx, edi
	.p2align	4, 0x90
.LBB22_47:                              

	cmp	edx, -191198740
	jg	.LBB22_51

	cmp	edx, -1085377371
	je	.LBB22_46

	cmp	edx, -565767490
	jne	.LBB22_47

	mov	edx, -1085377371
	mov	qword ptr [rsp + 80], rsi 
	jmp	.LBB22_47
	.p2align	4, 0x90
.LBB22_51:                              
	cmp	edx, 1094031011
	je	.LBB22_110

	cmp	edx, -191198739
	jne	.LBB22_47

	movzx	eax, byte ptr [rsp + 40]
	movzx	edx, byte ptr [rsp + 8]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -565767490
	mov	ebp, -1085377371
	cmovne	ecx, ebp
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, ebp
	test	al, al
	cmove	edx, ecx
	jmp	.LBB22_47
.LBB22_54:                              
	mov	qword ptr [rsp + 112], rsi 
	mov	edx, edi
	.p2align	4, 0x90
.LBB22_55:                              

	cmp	edx, -191198740
	jg	.LBB22_59

	cmp	edx, -1085377371
	je	.LBB22_54

	cmp	edx, -565767490
	jne	.LBB22_55

	mov	edx, -1085377371
	mov	qword ptr [rsp + 112], rsi 
	jmp	.LBB22_55
	.p2align	4, 0x90
.LBB22_59:                              
	cmp	edx, 1094031011
	je	.LBB22_111

	cmp	edx, -191198739
	jne	.LBB22_55

	movzx	eax, byte ptr [rsp + 40]
	movzx	edx, byte ptr [rsp + 8]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -565767490
	mov	ebp, -1085377371
	cmovne	ecx, ebp
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, ebp
	test	al, al
	cmove	edx, ecx
	jmp	.LBB22_55
.LBB22_62:                              
	mov	qword ptr [rsp + 96], rsi 
	mov	edx, edi
	.p2align	4, 0x90
.LBB22_63:                              

	cmp	edx, -191198740
	jg	.LBB22_67

	cmp	edx, -1085377371
	je	.LBB22_62

	cmp	edx, -565767490
	jne	.LBB22_63

	mov	edx, -1085377371
	mov	qword ptr [rsp + 96], rsi 
	jmp	.LBB22_63
	.p2align	4, 0x90
.LBB22_67:                              
	cmp	edx, 1094031011
	je	.LBB22_112

	cmp	edx, -191198739
	jne	.LBB22_63

	movzx	ecx, byte ptr [rsp + 40]
	movzx	edx, byte ptr [rsp + 8]
	mov	eax, ecx
	xor	al, dl
	test	dl, dl
	mov	edx, -565767490
	mov	ebp, -1085377371
	cmovne	edx, ebp
	test	cl, cl
	mov	ecx, -565767490
	cmove	edx, ecx
	test	al, al
	cmovne	edx, ebp
	jmp	.LBB22_63
.LBB22_70:                              
	mov	qword ptr [rsp + 128], rsi 
	mov	edx, edi
	.p2align	4, 0x90
.LBB22_71:                              

	cmp	edx, -191198740
	jg	.LBB22_75

	cmp	edx, -1085377371
	je	.LBB22_70

	cmp	edx, -565767490
	jne	.LBB22_71

	mov	edx, -1085377371
	mov	qword ptr [rsp + 128], rsi 
	jmp	.LBB22_71
	.p2align	4, 0x90
.LBB22_75:                              
	cmp	edx, 1094031011
	je	.LBB22_113

	cmp	edx, -191198739
	jne	.LBB22_71

	movzx	ecx, byte ptr [rsp + 40]
	movzx	edx, byte ptr [rsp + 8]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -565767490
	mov	ebp, -1085377371
	cmovne	eax, ebp
	test	dl, dl
	mov	edx, eax
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, eax
	jmp	.LBB22_71
.LBB22_78:                              
	mov	qword ptr [rsp + 88], rdi 
	mov	edx, esi
	.p2align	4, 0x90
.LBB22_79:                              

	cmp	edx, -191198740
	jg	.LBB22_83

	cmp	edx, -1085377371
	je	.LBB22_78

	cmp	edx, -565767490
	jne	.LBB22_79

	mov	edx, -1085377371
	mov	qword ptr [rsp + 88], rdi 
	jmp	.LBB22_79
	.p2align	4, 0x90
.LBB22_83:                              
	cmp	edx, 1094031011
	je	.LBB22_114

	cmp	edx, -191198739
	jne	.LBB22_79

	movzx	ecx, byte ptr [rsp + 40]
	movzx	edx, byte ptr [rsp + 8]
	mov	eax, ecx
	xor	al, dl
	test	dl, dl
	mov	edx, -565767490
	mov	ebp, -1085377371
	cmovne	edx, ebp
	test	cl, cl
	mov	ecx, -565767490
	cmove	edx, ecx
	test	al, al
	cmovne	edx, ebp
	jmp	.LBB22_79
.LBB22_86:                              
	mov	qword ptr [rsp + 120], rsi 
	mov	edx, edi
	.p2align	4, 0x90
.LBB22_87:                              

	cmp	edx, -191198740
	jg	.LBB22_91

	cmp	edx, -1085377371
	je	.LBB22_86

	cmp	edx, -565767490
	jne	.LBB22_87

	mov	edx, -1085377371
	mov	qword ptr [rsp + 120], rsi 
	jmp	.LBB22_87
	.p2align	4, 0x90
.LBB22_91:                              
	cmp	edx, 1094031011
	je	.LBB22_115

	cmp	edx, -191198739
	jne	.LBB22_87

	movzx	eax, byte ptr [rsp + 40]
	movzx	edx, byte ptr [rsp + 8]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -565767490
	mov	ebp, -1085377371
	cmovne	ecx, ebp
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, ebp
	test	al, al
	cmove	edx, ecx
	jmp	.LBB22_87
.LBB22_94:                              
	mov	qword ptr [rsp + 104], rdi 
	mov	edx, ecx
	.p2align	4, 0x90
.LBB22_95:                              

	cmp	edx, -191198740
	jg	.LBB22_99

	cmp	edx, -1085377371
	je	.LBB22_94

	cmp	edx, -565767490
	jne	.LBB22_95

	mov	edx, -1085377371
	mov	qword ptr [rsp + 104], rdi 
	jmp	.LBB22_95
	.p2align	4, 0x90
.LBB22_99:                              
	cmp	edx, 1094031011
	je	.LBB22_116

	cmp	edx, -191198739
	jne	.LBB22_95

	movzx	esi, byte ptr [rsp + 40]
	movzx	edx, byte ptr [rsp + 8]
	mov	eax, esi
	xor	al, dl
	mov	eax, -565767490
	mov	ebp, -1085377371
	cmovne	eax, ebp
	test	dl, dl
	mov	edx, eax
	cmovne	edx, ebp
	test	sil, sil
	cmove	edx, eax
	jmp	.LBB22_95
.LBB22_102:                             
	mov	qword ptr [rsp + 136], rdi 
	mov	edx, ecx
	.p2align	4, 0x90
.LBB22_103:                             

	cmp	edx, -191198740
	jg	.LBB22_107

	cmp	edx, -1085377371
	je	.LBB22_102

	cmp	edx, -565767490
	jne	.LBB22_103

	mov	edx, -1085377371
	mov	qword ptr [rsp + 136], rdi 
	jmp	.LBB22_103
	.p2align	4, 0x90
.LBB22_107:                             
	cmp	edx, 1094031011
	je	.LBB22_117

	cmp	edx, -191198739
	jne	.LBB22_103

	movzx	esi, byte ptr [rsp + 40]
	movzx	edx, byte ptr [rsp + 8]
	mov	eax, esi
	xor	al, dl
	mov	eax, -565767490
	mov	ebp, -1085377371
	cmovne	eax, ebp
	test	dl, dl
	mov	edx, eax
	cmovne	edx, ebp
	test	sil, sil
	cmove	edx, eax
	jmp	.LBB22_103
.LBB22_110:                             
	mov	rax, qword ptr [rsp + 80] 
	jmp	.LBB22_118
.LBB22_111:                             
	mov	rax, qword ptr [rsp + 112] 
	jmp	.LBB22_118
.LBB22_112:                             
	mov	rax, qword ptr [rsp + 96] 
	jmp	.LBB22_118
.LBB22_113:                             
	mov	rax, qword ptr [rsp + 128] 
	jmp	.LBB22_118
.LBB22_114:                             
	mov	rax, qword ptr [rsp + 88] 
	jmp	.LBB22_118
.LBB22_115:                             
	mov	rax, qword ptr [rsp + 120] 
	jmp	.LBB22_118
.LBB22_116:                             
	mov	rax, qword ptr [rsp + 104] 
	jmp	.LBB22_118
.LBB22_117:                             
	mov	rax, qword ptr [rsp + 136] 
	.p2align	4, 0x90
.LBB22_118:                             
	mov	qword ptr [rsp + 72], rax
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
.Ltmp179:
	mov	edx, 48
	mov	ecx, 49
	lea	rdi, [rsp + 72]
	mov	rsi, r12
	call	_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp180:

	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 7]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1511853027
	mov	esi, -901066291
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 168]
	mov	rsi, qword ptr [rsp + 8]
	cmovge	eax, edx
	mov	edx, 1978003098
	mov	rdi, qword ptr [rsp + 16]
	jmp	.LBB22_121
	.p2align	4, 0x90
.LBB22_120:                             
	mov	cl, byte ptr [rsp + 7]
	mov	dl, byte ptr [rsp + 168]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -1511853027
	mov	ebp, 2092656913
	cmovne	ebx, ebp
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, ebx
.LBB22_121:                             


	lea	r14, [rsp + 40]
	jmp	.LBB22_123
.LBB22_122:                             
	mov	qword ptr [rsp + 40], rdi
	mov	edx, eax
	.p2align	4, 0x90
.LBB22_123:                             


	cmp	edx, 1978003097
	jg	.LBB22_126

	cmp	edx, -1511853027
	je	.LBB22_128

	cmp	edx, -901066291
	jne	.LBB22_123
	jmp	.LBB22_129
	.p2align	4, 0x90
.LBB22_126:                             
	cmp	edx, 2092656913
	je	.LBB22_122

	cmp	edx, 1978003098
	jne	.LBB22_123
	jmp	.LBB22_120
.LBB22_128:                             
	mov	edx, 2092656913
	jmp	.LBB22_123
	.p2align	4, 0x90
.LBB22_129:                             
	mov	rdx, qword ptr [rsp + 40]
.Ltmp182:
	mov	rdi, qword ptr [rsp + 144] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp183:

	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	cmp	r15, 42
	lea	r15, [r15 + 6]
	lea	rbp, [rsp + 168]
	jb	.LBB22_19

	add	rsp, 200
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB22_132:
	mov	edi, _ZSt4cout
	mov	esi, .L.str.3
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	rdi, rax
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	xor	edi, edi
	call	exit
.LBB22_133:
.Ltmp184:
	jmp	.LBB22_136
.LBB22_134:
.Ltmp181:
	jmp	.LBB22_136
.LBB22_135:
.Ltmp178:
.LBB22_136:
	mov	rbx, rax
	lea	rdi, [rsp + 8]
	jmp	.LBB22_142
.LBB22_137:
.Ltmp175:
	mov	rbx, rax
	lea	rdi, [rsp + 8]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	jmp	.LBB22_139
.LBB22_138:
.Ltmp172:
	mov	rbx, rax
.LBB22_139:
	lea	rdi, [rsp + 168]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	jmp	.LBB22_141
.LBB22_140:
.Ltmp169:
	mov	rbx, rax
.LBB22_141:
	lea	rdi, [rsp + 40]
.LBB22_142:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end22:
	.size	_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end22-_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table22:
.Lexception11:
	.byte	255                     
	.byte	3                       
	.asciz	"\367\200"              
	.byte	3                       
	.byte	117                     
	.long	.Lfunc_begin11-.Lfunc_begin11 
	.long	.Ltmp167-.Lfunc_begin11 
	.long	0                       
	.byte	0                       
	.long	.Ltmp167-.Lfunc_begin11 
	.long	.Ltmp168-.Ltmp167       
	.long	.Ltmp169-.Lfunc_begin11 
	.byte	0                       
	.long	.Ltmp170-.Lfunc_begin11 
	.long	.Ltmp171-.Ltmp170       
	.long	.Ltmp172-.Lfunc_begin11 
	.byte	0                       
	.long	.Ltmp173-.Lfunc_begin11 
	.long	.Ltmp174-.Ltmp173       
	.long	.Ltmp175-.Lfunc_begin11 
	.byte	0                       
	.long	.Ltmp174-.Lfunc_begin11 
	.long	.Ltmp176-.Ltmp174       
	.long	0                       
	.byte	0                       
	.long	.Ltmp176-.Lfunc_begin11 
	.long	.Ltmp177-.Ltmp176       
	.long	.Ltmp178-.Lfunc_begin11 
	.byte	0                       
	.long	.Ltmp179-.Lfunc_begin11 
	.long	.Ltmp180-.Ltmp179       
	.long	.Ltmp181-.Lfunc_begin11 
	.byte	0                       
	.long	.Ltmp182-.Lfunc_begin11 
	.long	.Ltmp183-.Ltmp182       
	.long	.Ltmp184-.Lfunc_begin11 
	.byte	0                       
	.long	.Ltmp183-.Lfunc_begin11 
	.long	.Lfunc_end22-.Ltmp183   
	.long	0                       
	.byte	0                       
	.p2align	2

	.text
	.globl	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
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
	sub	rsp, 72
.Lcfi194:
	.cfi_def_cfa_offset 128
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
	mov	r14, rdi
	lea	rax, [rsp + 24]
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [r14]
	mov	ecx, dword ptr [rip + x.274]
	mov	edx, dword ptr [rip + y.275]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 6]
	mov	esi, -901066291
	mov	r8d, -1511853027
	mov	ebp, -1511853027
	cmove	ebp, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 7]
	cmovge	ebp, r8d
	xor	dl, bl
	cmovne	ebp, esi
	mov	rsi, qword ptr [r14 + 8]
	mov	edx, 1978003098
	mov	edi, 2092656913
	jmp	.LBB23_1
.LBB23_13:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -1511853027
	cmovne	edx, edi
	test	cl, cl
	cmove	edx, r8d
	test	bl, bl
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB23_1:                               
	cmp	edx, 1978003097
	jg	.LBB23_11

	cmp	edx, -1511853027
	je	.LBB23_15

	cmp	edx, -901066291
	jne	.LBB23_1
	jmp	.LBB23_4
	.p2align	4, 0x90
.LBB23_11:                              
	cmp	edx, 2092656913
	je	.LBB23_14

	cmp	edx, 1978003098
	jne	.LBB23_1
	jmp	.LBB23_13
.LBB23_15:                              
	mov	edx, 2092656913
	jmp	.LBB23_1
.LBB23_14:                              
	mov	qword ptr [rsp + 8], rsi
	mov	edx, ebp
	jmp	.LBB23_1
.LBB23_4:
	mov	rcx, qword ptr [rsp + 8]
	add	rax, rcx
	mov	qword ptr [rsp + 24], rax
	mov	r13d, -692395265
	xor	r15d, r15d

	jmp	.LBB23_5
.LBB23_54:                              
	cmovge	r13d, edx
	xor	al, cl
	cmovne	r13d, esi
	.p2align	4, 0x90
.LBB23_5:                               






	cmp	r13d, -21575084
	jle	.LBB23_6

	cmp	r13d, 798923002
	jle	.LBB23_35

	cmp	r13d, 1542932773
	jg	.LBB23_51

	cmp	r13d, 798923003
	je	.LBB23_85

	cmp	r13d, 1489860015
	je	.LBB23_82

	cmp	r13d, 1223900072
	jne	.LBB23_5
	jmp	.LBB23_50
	.p2align	4, 0x90
.LBB23_6:                               
	cmp	r13d, -754824023
	jg	.LBB23_23

	cmp	r13d, -777965813
	jg	.LBB23_16

	cmp	r13d, -1863401595
	je	.LBB23_76

	cmp	r13d, -1150537149
	jne	.LBB23_5

	mov	eax, dword ptr [rip + x.140]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r13d, -775313681
	mov	edx, -583391600
	cmove	r13d, edx
	cmp	dword ptr [rip + y.141], 10
	setl	al
	mov	esi, -775313681
	cmovge	r13d, esi
	xor	al, cl
	cmovne	r13d, edx
	jmp	.LBB23_5
	.p2align	4, 0x90
.LBB23_35:                              
	cmp	r13d, 127556680
	jg	.LBB23_39

	cmp	r13d, -21575083
	je	.LBB23_83

	cmp	r13d, 121240600
	jne	.LBB23_5

	mov	r13d, 1489860015
	mov	r12d, dword ptr [rsp + 56]
	jmp	.LBB23_5
	.p2align	4, 0x90
.LBB23_23:                              
	cmp	r13d, -662333454
	jg	.LBB23_27

	cmp	r13d, -754824022
	je	.LBB23_84

	cmp	r13d, -692395265
	jne	.LBB23_5

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
	mov	eax, 798923003
	mov	esi, 127556681
	cmovne	eax, esi
	cmp	edx, -1
	mov	r13d, eax
	cmove	r13d, esi
	cmp	ecx, 10
	mov	dword ptr [rsp + 36], r15d
	cmovge	r13d, eax
	jmp	.LBB23_5
.LBB23_51:                              
	cmp	r13d, 1542932774
	je	.LBB23_66

	cmp	r13d, 2033275196
	jne	.LBB23_5

	mov	eax, dword ptr [rip + x.140]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r13d, 781629948
	mov	esi, 1542932774
	cmove	r13d, esi
	cmp	dword ptr [rip + y.141], 10
	setl	al
	mov	edx, 781629948
	jmp	.LBB23_54
.LBB23_16:                              
	cmp	r13d, -777965812
	je	.LBB23_105

	cmp	r13d, -775313681
	jne	.LBB23_5

	mov	rbp, qword ptr [r14]
	mov	ecx, dword ptr [rip + x.274]
	mov	edx, dword ptr [rip + y.275]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1511853027
	mov	eax, -901066291
	cmovne	edi, eax
	cmp	esi, -1
	sete	byte ptr [rsp + 6]
	mov	ecx, edi
	cmove	ecx, eax
	cmp	edx, 10
	setl	byte ptr [rsp + 7]
	cmovge	ecx, edi
	mov	r8, qword ptr [r14 + 8]
	mov	esi, 1978003098
	jmp	.LBB23_19
.LBB23_39:                              
	cmp	r13d, 127556681
	je	.LBB23_55

	cmp	r13d, 781629948
	jne	.LBB23_5

	mov	eax, dword ptr [rip + x.190]
	mov	ecx, dword ptr [rip + y.191]
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
	mov	esi, -1137079350
	mov	edi, 273113515
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	cmovge	eax, esi
	mov	rsi, qword ptr [rsp + 24]
	dec	rsi
	mov	edx, 1088801509
	jmp	.LBB23_42
.LBB23_27:                              
	cmp	r13d, -662333453
	je	.LBB23_65

	cmp	r13d, -583391600
	jne	.LBB23_5

	mov	rbp, qword ptr [r14]
	mov	ecx, dword ptr [rip + x.274]
	mov	edx, dword ptr [rip + y.275]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1511853027
	mov	eax, -901066291
	cmovne	edi, eax
	cmp	esi, -1
	sete	byte ptr [rsp + 6]
	mov	ecx, edi
	cmove	ecx, eax
	cmp	edx, 10
	setl	byte ptr [rsp + 7]
	cmovge	ecx, edi
	mov	rdi, qword ptr [r14 + 8]
	mov	esi, 1978003098
	jmp	.LBB23_30
.LBB23_85:                              
	mov	eax, dword ptr [rip + x.188]
	mov	ecx, dword ptr [rip + y.189]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1731944481
	mov	edi, 1278958967
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	cmovge	eax, esi
	mov	rdi, qword ptr [r14]
	mov	edx, 336033194
	jmp	.LBB23_86
.LBB23_82:                              
	mov	dword ptr [rsp + 60], r12d
	mov	eax, dword ptr [rip + x.140]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r13d, -777965812
	mov	esi, -21575083
	cmove	r13d, esi
	cmp	dword ptr [rip + y.141], 10
	setl	al
	mov	edx, -777965812
	jmp	.LBB23_54
.LBB23_76:                              
	mov	al, byte ptr [rsp + 23]
	test	al, al
	mov	r13d, 1489860015
	mov	eax, -1150537149
	cmovne	r13d, eax
	mov	r12d, dword ptr [rsp + 36]
	jmp	.LBB23_5
.LBB23_83:                              
	dec	qword ptr [rsp + 24]
	mov	eax, dword ptr [rip + x.140]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r13d, -777965812
	mov	edx, -754824022
	cmove	r13d, edx
	cmp	dword ptr [rip + y.141], 10
	setl	cl
	mov	esi, -777965812
	cmovge	r13d, esi
	xor	cl, al
	cmovne	r13d, edx
	jmp	.LBB23_5
.LBB23_84:                              
	mov	r15d, dword ptr [rsp + 60]
	mov	r13d, -692395265
	jmp	.LBB23_5
.LBB23_66:                              
	mov	eax, dword ptr [rip + x.190]
	mov	ecx, dword ptr [rip + y.191]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 6]
	mov	eax, -1137079350
	mov	esi, 273113515
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	mov	edi, -1137079350
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	rsi, qword ptr [rsp + 24]
	dec	rsi
	mov	edx, 1088801509
	jmp	.LBB23_67
.LBB23_105:                             
	dec	qword ptr [rsp + 24]
	mov	r13d, -21575083
	jmp	.LBB23_5
.LBB23_102:                             
	movzx	eax, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, eax
	xor	bl, dl
	mov	ebx, -1511853027
	mov	edi, 2092656913
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	al, al
	cmove	esi, ebx
	.p2align	4, 0x90
.LBB23_19:                              

	cmp	esi, 1978003097
	jg	.LBB23_100

	cmp	esi, -1511853027
	je	.LBB23_104

	cmp	esi, -901066291
	jne	.LBB23_19
	jmp	.LBB23_22
	.p2align	4, 0x90
.LBB23_100:                             
	cmp	esi, 2092656913
	je	.LBB23_103

	cmp	esi, 1978003098
	jne	.LBB23_19
	jmp	.LBB23_102
.LBB23_104:                             
	mov	esi, 2092656913
	jmp	.LBB23_19
.LBB23_103:                             
	mov	qword ptr [rsp + 8], r8
	mov	esi, ecx
	jmp	.LBB23_19
.LBB23_55:                              
	mov	eax, dword ptr [rip + x.188]
	mov	ecx, dword ptr [rip + y.189]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1731944481
	mov	esi, 1278958967
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	cmovge	eax, edx
	mov	rdi, qword ptr [r14]
	mov	edx, 336033194
	jmp	.LBB23_56
.LBB23_97:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -1137079350
	mov	ebp, 1530750439
	cmovne	edi, ebp
	test	dl, dl
	mov	edx, edi
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB23_42:                              

	cmp	edx, 1088801508
	jg	.LBB23_95

	cmp	edx, -1137079350
	je	.LBB23_99

	cmp	edx, 273113515
	jne	.LBB23_42
	jmp	.LBB23_45
	.p2align	4, 0x90
.LBB23_95:                              
	cmp	edx, 1530750439
	je	.LBB23_98

	cmp	edx, 1088801509
	jne	.LBB23_42
	jmp	.LBB23_97
.LBB23_99:                              
	mov	edx, 1530750439
	jmp	.LBB23_42
.LBB23_98:                              
	mov	qword ptr [rsp + 8], rsi
	mov	edx, eax
	jmp	.LBB23_42
.LBB23_65:                              
	mov	al, byte ptr [rsp + 22]
	test	al, al
	mov	r13d, 1223900072
	mov	eax, 2033275196
	cmovne	r13d, eax
	jmp	.LBB23_5
.LBB23_79:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	esi, -1511853027
	mov	edx, 2092656913
	cmovne	esi, edx
	test	al, al
	mov	eax, -1511853027
	cmove	esi, eax
	test	bl, bl
	cmovne	esi, edx
	.p2align	4, 0x90
.LBB23_30:                              

	cmp	esi, 1978003097
	jg	.LBB23_77

	cmp	esi, -1511853027
	je	.LBB23_81

	cmp	esi, -901066291
	jne	.LBB23_30
	jmp	.LBB23_33
	.p2align	4, 0x90
.LBB23_77:                              
	cmp	esi, 2092656913
	je	.LBB23_80

	cmp	esi, 1978003098
	jne	.LBB23_30
	jmp	.LBB23_79
.LBB23_81:                              
	mov	esi, 2092656913
	jmp	.LBB23_30
.LBB23_80:                              
	mov	qword ptr [rsp + 8], rdi
	mov	esi, ecx
	jmp	.LBB23_30
.LBB23_93:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, 1731944481
	mov	esi, 989495392
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, 1731944481
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB23_86:                              

	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1278958966
	jg	.LBB23_90

	cmp	esi, 336033194
	je	.LBB23_93

	cmp	esi, 989495392
	jne	.LBB23_86

	mov	qword ptr [rsp + 8], rdi
	mov	edx, eax
	jmp	.LBB23_86
	.p2align	4, 0x90
.LBB23_90:                              
	cmp	esi, 1278958967
	je	.LBB23_94

	cmp	esi, 1731944481
	jne	.LBB23_86

	mov	qword ptr [rsp + 8], rdi
	mov	edx, 989495392
	jmp	.LBB23_86
.LBB23_73:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -1137079350
	mov	edi, 1530750439
	cmovne	edx, edi
	test	cl, cl
	mov	ecx, -1137079350
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB23_67:                              

	cmp	edx, 1088801508
	jg	.LBB23_71

	cmp	edx, -1137079350
	je	.LBB23_75

	cmp	edx, 273113515
	jne	.LBB23_67
	jmp	.LBB23_70
	.p2align	4, 0x90
.LBB23_71:                              
	cmp	edx, 1530750439
	je	.LBB23_74

	cmp	edx, 1088801509
	jne	.LBB23_67
	jmp	.LBB23_73
.LBB23_75:                              
	mov	edx, 1530750439
	jmp	.LBB23_67
.LBB23_74:                              
	mov	qword ptr [rsp + 8], rsi
	mov	edx, eax
	jmp	.LBB23_67
.LBB23_22:                              
	mov	rax, qword ptr [rsp + 8]
	add	rbp, rax
	mov	qword ptr [rsp + 48], rbp
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 40], rax
	lea	rdi, [rsp + 48]
	lea	rsi, [rsp + 40]
	call	_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_
	mov	eax, dword ptr [rsp + 36]
	mov	r13d, -583391600
	jmp	.LBB23_5
.LBB23_63:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, dl
	mov	esi, 1731944481
	mov	ebp, 989495392
	cmovne	esi, ebp
	test	dl, dl
	mov	edx, esi
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, esi
	.p2align	4, 0x90
.LBB23_56:                              

	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1278958966
	jg	.LBB23_60

	cmp	esi, 336033194
	je	.LBB23_63

	cmp	esi, 989495392
	jne	.LBB23_56

	mov	qword ptr [rsp + 8], rdi
	mov	edx, eax
	jmp	.LBB23_56
	.p2align	4, 0x90
.LBB23_60:                              
	cmp	esi, 1278958967
	je	.LBB23_64

	cmp	esi, 1731944481
	jne	.LBB23_56

	mov	qword ptr [rsp + 8], rdi
	mov	edx, 989495392
	jmp	.LBB23_56
.LBB23_45:                              
	mov	rax, qword ptr [rsp + 8]
	mov	r13d, 1542932774
	jmp	.LBB23_5
.LBB23_33:                              
	mov	rax, qword ptr [rsp + 8]
	add	rbp, rax
	mov	qword ptr [rsp + 48], rbp
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 40], rax
	lea	rdi, [rsp + 48]
	lea	rsi, [rsp + 40]
	call	_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_
	mov	ecx, dword ptr [rip + x.140]
	mov	edx, dword ptr [rip + y.141]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -775313681
	mov	edi, 121240600
	cmovne	ecx, edi
	cmp	esi, -1
	mov	r13d, ecx
	cmove	r13d, edi
	cmp	edx, 10
	cvtsi2sd	xmm0, rax
	cmovge	r13d, ecx
	call	exp2
	cvtsi2sd	xmm1, dword ptr [rsp + 36]
	addsd	xmm1, xmm0
	cvttsd2si	eax, xmm1
	mov	dword ptr [rsp + 56], eax
	jmp	.LBB23_5
.LBB23_94:                              
	lea	rdi, [rsp + 24]
	lea	rsi, [rsp + 8]
	call	_ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_
	mov	r13d, 127556681
	jmp	.LBB23_5
.LBB23_70:                              
	mov	rdi, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rip + x.140]
	mov	edx, dword ptr [rip + y.141]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, 781629948
	mov	esi, -1863401595
	cmovne	eax, esi
	test	ecx, ecx
	mov	r13d, eax
	cmove	r13d, esi
	cmp	edx, 10
	cmovge	r13d, eax
	cmp	byte ptr [rdi], 49
	sete	byte ptr [rsp + 23]
	jmp	.LBB23_5
.LBB23_64:                              
	lea	rdi, [rsp + 24]
	lea	rsi, [rsp + 8]
	call	_ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_
	mov	byte ptr [rsp + 22], al
	mov	eax, dword ptr [rip + x.140]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r13d, 798923003
	mov	esi, -662333453
	cmove	r13d, esi
	cmp	dword ptr [rip + y.141], 10
	setl	al
	mov	edx, 798923003
	jmp	.LBB23_54
.LBB23_50:
	mov	rax, qword ptr [rsp + 64]
	mov	eax, dword ptr [rsp + 36]
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end23:
	.size	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end23-_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc

	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ 
	.p2align	4, 0x90
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: 
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12

	push	rbp
.Lcfi201:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi202:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi203:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi204:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi205:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi206:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi207:
	.cfi_def_cfa_offset 112
.Lcfi208:
	.cfi_offset rbx, -56
.Lcfi209:
	.cfi_offset r12, -48
.Lcfi210:
	.cfi_offset r13, -40
.Lcfi211:
	.cfi_offset r14, -32
.Lcfi212:
	.cfi_offset r15, -24
.Lcfi213:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	qword ptr [rsp + 16], rdi 
	mov	eax, dword ptr [rip + x.274]
	mov	ebp, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	bl
	cmp	ebp, 10
	setl	byte ptr [rsp + 7]
	setl	cl
	xor	cl, bl
	mov	esi, -901066291
	mov	ecx, -1511853027
	cmovne	ecx, esi
	cmp	eax, -1
	sete	byte ptr [rsp + 6]
	mov	r8d, -1511853027
	cmovne	esi, ecx
	cmp	ebp, 10
	cmovge	esi, ecx
	and	edx, 1
	mov	rdi, qword ptr [r15 + 8]
	mov	eax, 1978003098
	mov	r9d, 2092656913
	jmp	.LBB24_1
.LBB24_22:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	eax, -1511853027
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, r8d
	test	bl, bl
	cmovne	eax, r9d
	.p2align	4, 0x90
.LBB24_1:                               
	cmp	eax, 1978003097
	jg	.LBB24_20

	cmp	eax, -1511853027
	je	.LBB24_24

	cmp	eax, -901066291
	jne	.LBB24_1
	jmp	.LBB24_4
	.p2align	4, 0x90
.LBB24_20:                              
	cmp	eax, 2092656913
	je	.LBB24_23

	cmp	eax, 1978003098
	jne	.LBB24_1
	jmp	.LBB24_22
.LBB24_24:                              
	mov	eax, 2092656913
	jmp	.LBB24_1
.LBB24_23:                              
	mov	qword ptr [rsp + 8], rdi
	mov	eax, esi
	jmp	.LBB24_1
.LBB24_4:
	test	edx, edx
	mov	rdx, qword ptr [rsp + 8]
	sete	byte ptr [rsp + 6]
	cmp	ebp, 10
	setl	byte ptr [rsp + 7]
	mov	rbp, qword ptr [r14 + 8]
	mov	edi, 1978003098
	mov	r8d, 2092656913
	jmp	.LBB24_5
.LBB24_27:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, al
	mov	ebx, -1511853027
	cmovne	ebx, r8d
	test	al, al
	mov	edi, ebx
	cmovne	edi, r8d
	test	cl, cl
	cmove	edi, ebx
	.p2align	4, 0x90
.LBB24_5:                               
	cmp	edi, 1978003097
	jg	.LBB24_25

	cmp	edi, -1511853027
	je	.LBB24_29

	cmp	edi, -901066291
	jne	.LBB24_5
	jmp	.LBB24_8
	.p2align	4, 0x90
.LBB24_25:                              
	cmp	edi, 2092656913
	je	.LBB24_28

	cmp	edi, 1978003098
	jne	.LBB24_5
	jmp	.LBB24_27
.LBB24_29:                              
	mov	edi, 2092656913
	jmp	.LBB24_5
.LBB24_28:                              
	mov	qword ptr [rsp + 8], rbp
	mov	edi, esi
	jmp	.LBB24_5
.LBB24_8:
	mov	rax, qword ptr [rsp + 8]
	neg	rdx
	sub	rax, rdx
	mov	qword ptr [rsp + 24], rax
.Ltmp185:
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp186:

	test	al, al
	mov	ecx, 15
	mov	rax, qword ptr [r15 + 16]
	cmovne	rax, rcx
	mov	qword ptr [rsp + 40], rax
	mov	ecx, 1862694915


	mov	ebp, 2092656913
	jmp	.LBB24_10
.LBB24_40:                              
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	.p2align	4, 0x90
.LBB24_10:                              

	cmp	ecx, 76168452
	jg	.LBB24_35

	cmp	ecx, -1329048036
	jg	.LBB24_31

	cmp	ecx, -2042818594
	je	.LBB24_49

	cmp	ecx, -1726464279
	je	.LBB24_46

	cmp	ecx, -1518487626
	jne	.LBB24_10

	mov	rsi, qword ptr [r14]
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 6]
	test	eax, eax
	mov	eax, -1511853027
	mov	edi, -901066291
	cmove	eax, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	mov	ebx, -1511853027
	cmovge	eax, ebx
	xor	cl, dl
	cmovne	eax, edi
	mov	rdi, qword ptr [r14 + 8]
	mov	edx, 1978003098
	jmp	.LBB24_16
	.p2align	4, 0x90
.LBB24_35:                              
	cmp	ecx, 1116422920
	jg	.LBB24_41

	cmp	ecx, 76168453
	je	.LBB24_59

	cmp	ecx, 274819117
	je	.LBB24_58

	cmp	ecx, 400220596
	jne	.LBB24_10

	mov	eax, dword ptr [rip + x.142]
	mov	edx, dword ptr [rip + y.143]
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
	mov	eax, 274819117
	mov	esi, -664801699
	jmp	.LBB24_40
	.p2align	4, 0x90
.LBB24_31:                              
	cmp	ecx, -1329048035
	je	.LBB24_57

	cmp	ecx, -664801699
	je	.LBB24_50

	cmp	ecx, 4253832
	jne	.LBB24_10

	mov	rsi, qword ptr [rsp + 32]
	mov	rdi, qword ptr [rsp + 16] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_
	mov	eax, dword ptr [rip + x.142]
	mov	edx, dword ptr [rip + y.143]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 76168453
	mov	esi, 1116422921
	jmp	.LBB24_40
	.p2align	4, 0x90
.LBB24_41:                              
	cmp	ecx, 1460504913
	je	.LBB24_51

	cmp	ecx, 1862694915
	je	.LBB24_45

	cmp	ecx, 1116422921
	jne	.LBB24_10
	jmp	.LBB24_44
.LBB24_49:                              
	test	r13b, 1
	mov	ecx, -1518487626
	mov	eax, 400220596
	cmovne	ecx, eax
	jmp	.LBB24_10
.LBB24_46:                              
.Ltmp188:
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp189:

	test	al, al
	mov	rax, qword ptr [r14 + 16]
	mov	ecx, 15
	cmovne	rax, rcx
	mov	rcx, qword ptr [rsp + 24]
	cmp	rcx, rax
	setbe	r13b
	mov	ecx, -2042818594
	jmp	.LBB24_10
.LBB24_54:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -1511853027
	cmovne	edx, ebp
	test	cl, cl
	mov	ecx, -1511853027
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, ebp
	.p2align	4, 0x90
.LBB24_16:                              

	cmp	edx, 1978003097
	jg	.LBB24_52

	cmp	edx, -1511853027
	je	.LBB24_56

	cmp	edx, -901066291
	jne	.LBB24_16
	jmp	.LBB24_19
	.p2align	4, 0x90
.LBB24_52:                              
	cmp	edx, 2092656913
	je	.LBB24_55

	cmp	edx, 1978003098
	jne	.LBB24_16
	jmp	.LBB24_54
.LBB24_56:                              
	mov	edx, 2092656913
	jmp	.LBB24_16
.LBB24_55:                              
	mov	qword ptr [rsp + 8], rdi
	mov	edx, eax
	jmp	.LBB24_16
.LBB24_59:                              
	mov	rsi, qword ptr [rsp + 32]
	mov	rdi, qword ptr [rsp + 16] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_
	mov	ecx, 4253832
	jmp	.LBB24_10
.LBB24_58:                              
	xor	esi, esi
	mov	rdi, r14
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_
	mov	ecx, -664801699
	jmp	.LBB24_10
.LBB24_57:                              
	mov	eax, dword ptr [rip + x.142]
	mov	edx, dword ptr [rip + y.143]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 76168453
	mov	edi, 4253832
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	qword ptr [rsp + 32], r12
	cmovge	ecx, esi
	jmp	.LBB24_10
.LBB24_50:                              
	xor	esi, esi
	mov	rdi, r14
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_
	mov	qword ptr [rsp + 48], rax
	mov	eax, dword ptr [rip + x.142]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 274819117
	mov	esi, 1460504913
	cmove	ecx, esi
	cmp	dword ptr [rip + y.143], 10
	setl	dl
	mov	edi, 274819117
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB24_10
.LBB24_51:                              
	mov	ecx, -1329048035
	mov	r12, qword ptr [rsp + 48]
	jmp	.LBB24_10
.LBB24_45:                              
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, qword ptr [rsp + 40]
	mov	ecx, -2042818594
	mov	eax, -1726464279
	cmova	ecx, eax
	xor	r13d, r13d
	jmp	.LBB24_10
.LBB24_19:                              
	mov	rdx, qword ptr [rsp + 8]
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
	mov	r12, rax
	mov	ecx, -1329048035
	jmp	.LBB24_10
.LBB24_44:
	mov	rax, qword ptr [rsp + 16] 
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB24_30:
.Ltmp187:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB24_48:
.Ltmp190:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end24:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, .Lfunc_end24-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table24:
.Lexception12:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Ltmp185-.Lfunc_begin12 
	.long	.Ltmp186-.Ltmp185       
	.long	.Ltmp187-.Lfunc_begin12 
	.byte	1                       
	.long	.Ltmp188-.Lfunc_begin12 
	.long	.Ltmp189-.Ltmp188       
	.long	.Ltmp190-.Lfunc_begin12 
	.byte	1                       
	.long	.Ltmp189-.Lfunc_begin12 
	.long	.Lfunc_end24-.Ltmp189   
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.text
	.globl	_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception13

	push	rbp
.Lcfi214:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi215:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi216:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi217:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi218:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi219:
	.cfi_def_cfa_offset 56
	sub	rsp, 152
.Lcfi220:
	.cfi_def_cfa_offset 208
.Lcfi221:
	.cfi_offset rbx, -56
.Lcfi222:
	.cfi_offset r12, -48
.Lcfi223:
	.cfi_offset r13, -40
.Lcfi224:
	.cfi_offset r14, -32
.Lcfi225:
	.cfi_offset r15, -24
.Lcfi226:
	.cfi_offset rbp, -16
	lea	rax, [rsp + 144]
	mov	qword ptr [rsp + 128], rax
	lea	rax, [rsp + 72]
	mov	qword ptr [rsp + 88], rax
	mov	rax, qword ptr [rsp + 88]
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
	mov	eax, -509641745
	mov	ebp, -903518113
	cmovne	ebp, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 16]
	cmovne	eax, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp + 40]
	mov	r13, rsi
	mov	qword ptr [rsp + 120], rdi 
	cmovge	eax, ebp
	mov	edx, 1511383347
	mov	esi, 858164122
	jmp	.LBB25_1
.LBB25_21:                              
	movzx	ecx, byte ptr [rsp + 16]
	movzx	edx, byte ptr [rsp + 40]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -903518113
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB25_1:                               
	cmp	edx, 858164121
	jg	.LBB25_19

	cmp	edx, -903518113
	je	.LBB25_23

	cmp	edx, -509641745
	jne	.LBB25_1
	jmp	.LBB25_4
	.p2align	4, 0x90
.LBB25_19:                              
	cmp	edx, 858164122
	je	.LBB25_22

	cmp	edx, 1511383347
	jne	.LBB25_1
	jmp	.LBB25_21
.LBB25_23:                              
	mov	qword ptr [rsp + 72], 0
	mov	edx, 858164122
	jmp	.LBB25_1
.LBB25_22:                              
	mov	qword ptr [rsp + 72], 0
	mov	edx, eax
	jmp	.LBB25_1
.LBB25_4:
	movabs	rcx, -1992949709068221831
	lea	r15, [rsp + 32]
	mov	qword ptr [rsp + 96], r15
	mov	rax, qword ptr [rsp + 96]
	mov	r12, qword ptr [r13]
	mov	eax, 2107524827
	mov	r8d, -901066291
	mov	r9d, -1511853027
	mov	r10d, 1534441363
	mov	r11d, -369009728
	mov	r14d, -1921148854
	mov	edx, 31
	sub	edx, ecx
	mov	dword ptr [rsp + 84], edx 
	jmp	.LBB25_5
.LBB25_108:                             
	inc	qword ptr [rsp + 32]
	mov	eax, 494912845
	.p2align	4, 0x90
.LBB25_5:                               








	cmp	eax, 494912844
	jg	.LBB25_29

	cmp	eax, 180655792
	jg	.LBB25_24

	cmp	eax, -1908200659
	je	.LBB25_108

	cmp	eax, -1058439452
	je	.LBB25_88

	cmp	eax, -860096253
	jne	.LBB25_5

	mov	rax, qword ptr [rsp + 112]
	mov	rcx, qword ptr [rsp + 104]
	mov	qword ptr [rax], rcx
	mov	rbp, qword ptr [r13]
	mov	ecx, dword ptr [rip + x.274]
	mov	edx, dword ptr [rip + y.275]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1511853027
	cmovne	edi, r8d
	cmp	esi, -1
	sete	byte ptr [rsp + 15]
	mov	ecx, edi
	cmove	ecx, r8d
	cmp	edx, 10
	setl	byte ptr [rsp + 16]
	cmovge	ecx, edi
	mov	rdi, qword ptr [r13 + 8]
	mov	esi, 1978003098
	jmp	.LBB25_11
	.p2align	4, 0x90
.LBB25_29:                              
	cmp	eax, 1814648651
	jle	.LBB25_30

	cmp	eax, 1814648652
	je	.LBB25_89

	cmp	eax, 2093036370
	je	.LBB25_51

	cmp	eax, 2107524827
	jne	.LBB25_5

	mov	eax, dword ptr [rip + x.150]
	mov	ecx, dword ptr [rip + y.151]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1814648652
	mov	esi, -860096253
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	qword ptr [rsp + 104], r12
	mov	qword ptr [rsp + 112], r15
	cmovge	eax, edx
	jmp	.LBB25_5
	.p2align	4, 0x90
.LBB25_24:                              
	cmp	eax, 180655793
	je	.LBB25_86

	cmp	eax, 401658764
	je	.LBB25_53

	cmp	eax, 244668153
	jne	.LBB25_5
	jmp	.LBB25_27
	.p2align	4, 0x90
.LBB25_30:                              
	cmp	eax, 494912845
	je	.LBB25_87

	cmp	eax, 1677034521
	jne	.LBB25_5

	mov	edi, _ZN3DES24straightPermutationTableE
	call	_ZNKSt5arrayIiLm32EE5beginEv
	mov	r14, rax
	mov	edi, _ZN3DES24straightPermutationTableE
	call	_ZNKSt5arrayIiLm32EE5beginEv
	mov	ecx, dword ptr [rip + x.228]
	mov	edx, dword ptr [rip + y.229]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 15]
	mov	ecx, -1939407832
	mov	esi, 1158246676
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 16]
	mov	edi, -1939407832
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	edx, -183789696
	jmp	.LBB25_33
.LBB25_88:                              
	mov	r15, qword ptr [rsp + 128]
	mov	r12, qword ptr [rsp + 136]
	mov	eax, 2107524827
	jmp	.LBB25_5
.LBB25_43:                              
	movzx	edx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 16]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	esi, -1511853027
	mov	eax, 2092656913
	cmovne	esi, eax
	test	dl, dl
	cmove	esi, r9d
	test	bl, bl
	cmovne	esi, eax
	.p2align	4, 0x90
.LBB25_11:                              

	cmp	esi, 1978003097
	jg	.LBB25_41

	cmp	esi, -1511853027
	je	.LBB25_45

	cmp	esi, -901066291
	jne	.LBB25_11
	jmp	.LBB25_14
	.p2align	4, 0x90
.LBB25_41:                              
	cmp	esi, 2092656913
	je	.LBB25_44

	cmp	esi, 1978003098
	jne	.LBB25_11
	jmp	.LBB25_43
.LBB25_45:                              
	mov	esi, 2092656913
	jmp	.LBB25_11
.LBB25_44:                              
	mov	qword ptr [rsp + 40], rdi
	mov	esi, ecx
	jmp	.LBB25_11
.LBB25_89:                              
	mov	rax, qword ptr [rsp + 112]
	mov	rcx, qword ptr [rsp + 104]
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [r13]
	mov	ecx, dword ptr [rip + x.274]
	mov	edx, dword ptr [rip + y.275]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	byte ptr [rsp + 15]
	sete	bl
	mov	ecx, -1511853027
	cmove	ecx, r8d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 16]
	cmovge	ecx, r9d
	xor	dl, bl
	cmovne	ecx, r8d
	mov	rbp, qword ptr [r13 + 8]
	mov	esi, 1978003098
	jmp	.LBB25_90
.LBB25_51:                              
	mov	al, byte ptr [rsp + 30]
	test	al, al
	mov	eax, 244668153
	mov	ecx, 401658764
	cmovne	eax, ecx
	jmp	.LBB25_5
.LBB25_86:                              
	mov	eax, dword ptr [rip + x.150]
	mov	ecx, dword ptr [rip + y.151]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1908200659
	mov	esi, 494912845
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB25_5
.LBB25_53:                              
	mov	rax, qword ptr [rsp + 32]
	cmp	byte ptr [rax], 49
	mov	eax, 180655793
	mov	ecx, 1677034521
	cmove	eax, ecx
	jmp	.LBB25_5
.LBB25_87:                              
	mov	rax, qword ptr [rsp + 32]
	lea	rcx, [rax + 1]
	mov	qword ptr [rsp + 32], rcx
	mov	qword ptr [rsp + 136], rax
	mov	eax, dword ptr [rip + x.150]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1908200659
	mov	edi, -1058439452
	cmove	eax, edi
	cmp	dword ptr [rip + y.151], 10
	setl	dl
	mov	esi, -1908200659
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB25_5
.LBB25_56:                              
	movzx	esi, byte ptr [rsp + 15]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, esi
	xor	bl, dl
	test	dl, dl
	mov	edx, -1939407832
	mov	edi, -1471996181
	cmovne	edx, edi
	test	sil, sil
	mov	esi, -1939407832
	cmove	edx, esi
	test	bl, bl
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB25_33:                              

	cmp	edx, -183789697
	jg	.LBB25_54

	cmp	edx, -1939407832
	je	.LBB25_57

	cmp	edx, -1471996181
	jne	.LBB25_33

	mov	qword ptr [rsp + 40], _ZN3DES24straightPermutationTableE
	mov	edx, ecx
	jmp	.LBB25_33
	.p2align	4, 0x90
.LBB25_54:                              
	cmp	edx, 1158246676
	je	.LBB25_58

	cmp	edx, -183789696
	jne	.LBB25_33
	jmp	.LBB25_56
.LBB25_57:                              
	mov	edx, -1471996181
	jmp	.LBB25_33
.LBB25_14:                              
	mov	rax, qword ptr [rsp + 40]
	add	rbp, rax
	mov	eax, dword ptr [rip + x.86]
	mov	edx, dword ptr [rip + y.87]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	sete	byte ptr [rsp + 15]
	test	eax, eax
	mov	ecx, -369009728
	cmove	ecx, r10d
	cmp	edx, 10
	setl	al
	setl	byte ptr [rsp + 16]
	mov	rdi, qword ptr [rsp + 32]
	cmovge	ecx, r11d
	xor	al, bl
	cmovne	ecx, r10d
	mov	esi, 2143172987
	jmp	.LBB25_15
.LBB25_100:                             
	movzx	edx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 16]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	esi, -1511853027
	mov	eax, 2092656913
	cmovne	esi, eax
	test	dl, dl
	cmove	esi, r9d
	test	bl, bl
	cmovne	esi, eax
	.p2align	4, 0x90
.LBB25_90:                              

	cmp	esi, 1978003097
	jg	.LBB25_98

	cmp	esi, -1511853027
	je	.LBB25_102

	cmp	esi, -901066291
	jne	.LBB25_90
	jmp	.LBB25_93
	.p2align	4, 0x90
.LBB25_98:                              
	cmp	esi, 2092656913
	je	.LBB25_101

	cmp	esi, 1978003098
	jne	.LBB25_90
	jmp	.LBB25_100
.LBB25_102:                             
	mov	esi, 2092656913
	jmp	.LBB25_90
.LBB25_101:                             
	mov	qword ptr [rsp + 40], rbp
	mov	esi, ecx
	jmp	.LBB25_90
.LBB25_58:                              
	mov	rsi, qword ptr [rsp + 40]
	mov	r8, qword ptr [r13]
	mov	r9, qword ptr [rsp + 32]
	mov	edi, dword ptr [rip + x.214]
	mov	ebp, dword ptr [rip + y.215]
	lea	ebx, [rdi - 1]
	imul	ebx, edi
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	bl
	sete	byte ptr [rsp + 16]
	mov	edi, -594789007
	mov	ecx, 1557069072
	cmove	edi, ecx
	cmp	ebp, 10
	setl	dl
	setl	byte ptr [rsp + 40]
	mov	ebp, -594789007
	cmovge	edi, ebp
	xor	dl, bl
	cmovne	edi, ecx
	mov	ebp, 680917234
	jmp	.LBB25_59
.LBB25_48:                              
	movzx	edx, byte ptr [rsp + 15]
	movzx	ebx, byte ptr [rsp + 16]
	mov	eax, edx
	xor	al, bl
	mov	eax, -369009728
	cmovne	eax, r14d
	test	bl, bl
	mov	esi, eax
	cmovne	esi, r14d
	test	dl, dl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB25_15:                              

	cmp	esi, 1534441362
	jg	.LBB25_46

	cmp	esi, -1921148854
	je	.LBB25_49

	cmp	esi, -369009728
	jne	.LBB25_15

	mov	esi, -1921148854
	jmp	.LBB25_15
	.p2align	4, 0x90
.LBB25_46:                              
	cmp	esi, 1534441363
	je	.LBB25_50

	cmp	esi, 2143172987
	jne	.LBB25_15
	jmp	.LBB25_48
.LBB25_49:                              
	cmp	rdi, rbp
	setb	byte ptr [rsp + 40]
	mov	esi, ecx
	jmp	.LBB25_15
.LBB25_93:                              
	mov	rbp, qword ptr [rsp + 40]
	mov	ecx, dword ptr [rip + x.86]
	mov	edx, dword ptr [rip + y.87]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	cmp	edx, 10
	setl	bl
	setl	byte ptr [rsp + 16]
	and	ecx, esi
	sete	al
	sete	byte ptr [rsp + 15]
	xor	al, bl
	mov	eax, -369009728
	cmovne	eax, r10d
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, r10d
	cmp	edx, 10
	cmovge	ecx, eax
	add	rdi, rbp
	mov	rbp, qword ptr [rsp + 32]
	mov	esi, 2143172987
	jmp	.LBB25_94
.LBB25_62:                              
	mov	ebp, edi
	.p2align	4, 0x90
.LBB25_59:                              

	cmp	ebp, 680917233
	jg	.LBB25_63

	cmp	ebp, -594789007
	je	.LBB25_66

	cmp	ebp, -348105442
	jne	.LBB25_59
	jmp	.LBB25_62
	.p2align	4, 0x90
.LBB25_63:                              
	cmp	ebp, 1557069072
	je	.LBB25_67

	cmp	ebp, 680917234
	jne	.LBB25_59

	movzx	ecx, byte ptr [rsp + 16]
	movzx	ebx, byte ptr [rsp + 40]
	mov	edx, ecx
	xor	dl, bl
	mov	edx, -594789007
	mov	r10d, -348105442
	cmovne	edx, r10d
	test	bl, bl
	mov	ebp, edx
	cmovne	ebp, r10d
	test	cl, cl
	cmove	ebp, edx
	jmp	.LBB25_59
.LBB25_66:                              
	mov	ebp, -348105442
	jmp	.LBB25_59
.LBB25_50:                              
	mov	al, byte ptr [rsp + 40]
	mov	byte ptr [rsp + 30], al
	mov	eax, dword ptr [rip + x.150]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1814648652
	mov	esi, 2093036370
	cmove	eax, esi
	cmp	dword ptr [rip + y.151], 10
	setl	dl
	mov	edi, 1814648652
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB25_5
.LBB25_105:                             
	movzx	edx, byte ptr [rsp + 15]
	movzx	ebx, byte ptr [rsp + 16]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	esi, -369009728
	cmovne	esi, r14d
	test	dl, dl
	cmove	esi, r11d
	test	al, al
	cmovne	esi, r14d
	.p2align	4, 0x90
.LBB25_94:                              

	cmp	esi, 1534441362
	jg	.LBB25_103

	cmp	esi, -1921148854
	je	.LBB25_106

	cmp	esi, -369009728
	jne	.LBB25_94

	mov	esi, -1921148854
	jmp	.LBB25_94
	.p2align	4, 0x90
.LBB25_103:                             
	cmp	esi, 1534441363
	je	.LBB25_107

	cmp	esi, 2143172987
	jne	.LBB25_94
	jmp	.LBB25_105
.LBB25_106:                             
	cmp	rbp, rdi
	setb	byte ptr [rsp + 40]
	mov	esi, ecx
	jmp	.LBB25_94
.LBB25_67:                              
	mov	ecx, dword ptr [rip + x.216]
	mov	ebp, dword ptr [rip + y.217]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	ecx, edi
	xor	ecx, -2
	and	ecx, edi
	sete	bl
	sete	byte ptr [rsp + 15]
	cmp	ebp, 10
	setl	dl
	xor	dl, bl
	mov	edx, -385256741
	mov	ebx, -1905940984
	cmovne	edx, ebx
	test	ecx, ecx
	mov	edi, edx
	cmove	edi, ebx
	cmp	ebp, 10
	setl	byte ptr [rsp + 16]
	cmovge	edi, edx
	sub	r9, r8
	mov	edx, -1736172681
	jmp	.LBB25_68
.LBB25_107:                             
	mov	al, byte ptr [rsp + 40]
	mov	eax, -860096253
	jmp	.LBB25_5
.LBB25_71:                              
	movzx	ebx, byte ptr [rsp + 15]
	movzx	edx, byte ptr [rsp + 16]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	edx, -385256741
	mov	r8d, 2057159485
	cmovne	edx, r8d
	test	bl, bl
	mov	ebp, -385256741
	cmove	edx, ebp
	test	cl, cl
	cmovne	edx, r8d
	.p2align	4, 0x90
.LBB25_68:                              

	cmp	edx, -385256742
	jg	.LBB25_72

	cmp	edx, -1905940984
	je	.LBB25_76

	cmp	edx, -1736172681
	jne	.LBB25_68
	jmp	.LBB25_71
	.p2align	4, 0x90
.LBB25_72:                              
	cmp	edx, -385256741
	je	.LBB25_75

	cmp	edx, 2057159485
	jne	.LBB25_68

	mov	qword ptr [rsp + 40], r9
	mov	edx, edi
	jmp	.LBB25_68
.LBB25_75:                              
	mov	edx, 2057159485
	jmp	.LBB25_68
.LBB25_76:                              
	sub	rsi, -128
	xor	ecx, ecx
	sub	rcx, qword ptr [rsp + 40]
	mov	edx, 1
	sub	rdx, rcx
	mov	qword ptr [rsp + 16], rdx
	mov	rdi, rax
	lea	rdx, [rsp + 16]
	call	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag
	mov	ecx, dword ptr [rip + x.92]
	mov	edx, dword ptr [rip + y.93]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	sub	rax, r14
	sar	rax, 2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 31]
	mov	ecx, 911041906
	mov	esi, 2101938195
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 15]
	mov	edi, 911041906
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	edx, -1486924524
	mov	r14d, -1921148854
	jmp	.LBB25_77
.LBB25_84:                              
	movzx	esi, byte ptr [rsp + 31]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, esi
	xor	bl, dl
	test	dl, dl
	mov	edx, 911041906
	mov	edi, 197475238
	cmovne	edx, edi
	test	sil, sil
	mov	esi, 911041906
	cmove	edx, esi
	test	bl, bl
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB25_77:                              

	cmp	edx, 911041905
	jle	.LBB25_78

	cmp	edx, 911041906
	je	.LBB25_85

	cmp	edx, 2101938195
	jne	.LBB25_77
	jmp	.LBB25_83
	.p2align	4, 0x90
.LBB25_78:                              
	cmp	edx, -1486924524
	je	.LBB25_84

	cmp	edx, 197475238
	jne	.LBB25_77

	mov	qword ptr [rsp + 40], rax
	mov	edx, ecx
	jmp	.LBB25_77
.LBB25_85:                              
	mov	edx, 197475238
	jmp	.LBB25_77
.LBB25_83:                              
	mov	rax, qword ptr [rsp + 40]
	mov	ecx, dword ptr [rsp + 84] 
	sub	ecx, eax
	movabs	rax, -1992949709068221831
	add	ecx, eax
	movsxd	rsi, ecx
	mov	edx, 1
	lea	rdi, [rsp + 72]
	call	_ZNSt6bitsetILm32EE3setEmb
	mov	eax, 180655793
	mov	r8d, -901066291
	mov	r9d, -1511853027
	mov	r10d, 1534441363
	mov	r11d, -369009728
	jmp	.LBB25_5
.LBB25_27:
	mov	rax, qword ptr [rsp + 96]
	lea	rbx, [rsp + 40]
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
.Ltmp191:
	lea	rdi, [rsp + 72]
	mov	edx, 48
	mov	ecx, 49
	mov	rsi, rbx
	call	_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp192:

	mov	rdi, qword ptr [rsp + 120] 
	add	rdi, 424
	lea	rbx, [rsp + 40]
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rax, qword ptr [rsp + 88]
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB25_52:
.Ltmp193:
	mov	rbx, rax
	lea	rdi, [rsp + 40]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end25:
	.size	_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end25-_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table25:
.Lexception13:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin13-.Lfunc_begin13 
	.long	.Ltmp191-.Lfunc_begin13 
	.long	0                       
	.byte	0                       
	.long	.Ltmp191-.Lfunc_begin13 
	.long	.Ltmp192-.Ltmp191       
	.long	.Ltmp193-.Lfunc_begin13 
	.byte	0                       
	.long	.Ltmp192-.Lfunc_begin13 
	.long	.Lfunc_end25-.Ltmp192   
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNKSt5arrayIiLm32EE5beginEv,"axG",@progbits,_ZNKSt5arrayIiLm32EE5beginEv,comdat
	.weak	_ZNKSt5arrayIiLm32EE5beginEv 
	.p2align	4, 0x90
	.type	_ZNKSt5arrayIiLm32EE5beginEv,@function
_ZNKSt5arrayIiLm32EE5beginEv:           

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.152]
	mov	ecx, dword ptr [rip + y.153]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 18]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	r12d, 960514815
	mov	edx, -2143878865
	cmovne	edx, r12d
	test	esi, esi
	cmovne	r12d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 17]
	mov	r8d, -2143878865
	mov	ecx, dword ptr [rip + x.228]
	mov	r9d, dword ptr [rip + y.229]
	cmovge	r12d, edx
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	r14d, esi
	xor	r14d, -2
	mov	ecx, r14d
	and	ecx, esi
	sete	dl
	cmp	r9d, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1158246676
	mov	r10d, -1939407832
	mov	ebp, -1939407832
	cmovne	ebp, edx
	test	ecx, ecx
	cmovne	edx, ebp
	cmp	r9d, 10
	cmovge	edx, ebp
	mov	ebp, -1648665700
	mov	r11d, -1471996181
	mov	r15d, -2127464923
	jmp	.LBB26_1
.LBB26_11:                              
	mov	al, byte ptr [rsp - 18]
	mov	cl, byte ptr [rsp - 17]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ebp, -2143878865
	cmovne	ebp, r15d
	test	al, al
	cmove	ebp, r8d
	test	bl, bl
	cmovne	ebp, r15d
	.p2align	4, 0x90
.LBB26_1:                               


	cmp	ebp, -1648665701
	jg	.LBB26_9

	cmp	ebp, -2143878865
	je	.LBB26_18

	cmp	ebp, -2127464923
	jne	.LBB26_1

	test	r14d, esi
	sete	byte ptr [rsp - 20]
	cmp	r9d, 10
	setl	byte ptr [rsp - 19]
	mov	ebp, -183789696
	jmp	.LBB26_5
	.p2align	4, 0x90
.LBB26_9:                               
	cmp	ebp, 960514815
	je	.LBB26_17

	cmp	ebp, -1648665700
	jne	.LBB26_1
	jmp	.LBB26_11
.LBB26_18:                              
	test	r14d, esi
	sete	byte ptr [rsp - 20]
	cmp	r9d, 10
	setl	byte ptr [rsp - 19]
	mov	ebp, -183789696
	jmp	.LBB26_19
.LBB26_14:                              
	movzx	eax, byte ptr [rsp - 20]
	movzx	ecx, byte ptr [rsp - 19]
	mov	ebx, eax
	xor	bl, cl
	mov	ebx, -1939407832
	cmovne	ebx, r11d
	test	cl, cl
	mov	ebp, ebx
	cmovne	ebp, r11d
	test	al, al
	cmove	ebp, ebx
	.p2align	4, 0x90
.LBB26_5:                               

	cmp	ebp, -183789697
	jg	.LBB26_12

	cmp	ebp, -1939407832
	je	.LBB26_15

	cmp	ebp, -1471996181
	jne	.LBB26_5

	mov	qword ptr [rsp - 16], rdi
	mov	ebp, edx
	jmp	.LBB26_5
	.p2align	4, 0x90
.LBB26_12:                              
	cmp	ebp, 1158246676
	je	.LBB26_16

	cmp	ebp, -183789696
	jne	.LBB26_5
	jmp	.LBB26_14
.LBB26_15:                              
	mov	ebp, -1471996181
	jmp	.LBB26_5
.LBB26_25:                              
	movzx	eax, byte ptr [rsp - 20]
	movzx	ecx, byte ptr [rsp - 19]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ebp, -1939407832
	cmovne	ebp, r11d
	test	al, al
	cmove	ebp, r10d
	test	bl, bl
	cmovne	ebp, r11d
	.p2align	4, 0x90
.LBB26_19:                              

	cmp	ebp, -183789697
	jg	.LBB26_23

	cmp	ebp, -1939407832
	je	.LBB26_26

	cmp	ebp, -1471996181
	jne	.LBB26_19

	mov	qword ptr [rsp - 16], rdi
	mov	ebp, edx
	jmp	.LBB26_19
	.p2align	4, 0x90
.LBB26_23:                              
	cmp	ebp, 1158246676
	je	.LBB26_27

	cmp	ebp, -183789696
	jne	.LBB26_19
	jmp	.LBB26_25
.LBB26_26:                              
	mov	ebp, -1471996181
	jmp	.LBB26_19
.LBB26_16:                              
	mov	rax, qword ptr [rsp - 16]
	mov	qword ptr [rsp - 8], rax
	mov	ebp, r12d
	jmp	.LBB26_1
.LBB26_27:                              
	mov	rax, qword ptr [rsp - 16]
	mov	ebp, -2127464923
	jmp	.LBB26_1
.LBB26_17:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end26:
	.size	_ZNKSt5arrayIiLm32EE5beginEv, .Lfunc_end26-_ZNKSt5arrayIiLm32EE5beginEv

	.section	.text._ZNSt6bitsetILm32EE3setEmb,"axG",@progbits,_ZNSt6bitsetILm32EE3setEmb,comdat
	.weak	_ZNSt6bitsetILm32EE3setEmb 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm32EE3setEmb,@function
_ZNSt6bitsetILm32EE3setEmb:             
	.cfi_startproc

	push	rbp
.Lcfi227:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi228:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi229:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi230:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi231:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi232:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi233:
	.cfi_def_cfa_offset 80
.Lcfi234:
	.cfi_offset rbx, -56
.Lcfi235:
	.cfi_offset r12, -48
.Lcfi236:
	.cfi_offset r13, -40
.Lcfi237:
	.cfi_offset r14, -32
.Lcfi238:
	.cfi_offset r15, -24
.Lcfi239:
	.cfi_offset rbp, -16
	mov	r12, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.156]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.157]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	cmp	r12, 31
	mov	eax, 652335659
	mov	ebp, 1840706291
	cmova	ebp, eax
	movzx	r15d, dl
	mov	ecx, 558285261
	mov	r13d, 258714924
	jmp	.LBB27_1
.LBB27_7:                               
	mov	al, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -2143345026
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB27_1:                               


	cmp	ecx, 258714923
	jg	.LBB27_5

	cmp	ecx, -2143345026
	je	.LBB27_14

	cmp	ecx, -353727835
	jne	.LBB27_1
	jmp	.LBB27_4
	.p2align	4, 0x90
.LBB27_5:                               
	cmp	ecx, 258714924
	je	.LBB27_8

	cmp	ecx, 558285261
	jne	.LBB27_1
	jmp	.LBB27_7
.LBB27_14:                              
	mov	eax, -687913978
	jmp	.LBB27_15
.LBB27_8:                               
	mov	eax, -687913978
	jmp	.LBB27_9
	.p2align	4, 0x90
.LBB27_20:                              
	mov	eax, ebp
.LBB27_15:                              

	cmp	eax, -687913978
	je	.LBB27_20

	cmp	eax, 1840706291
	je	.LBB27_18

	cmp	eax, 652335659
	jne	.LBB27_15
	jmp	.LBB27_12
.LBB27_18:                              
	mov	rdi, r14
	mov	rsi, r12
	mov	edx, r15d
	call	_ZNSt6bitsetILm32EE14_Unchecked_setEmi
	mov	ecx, 258714924
	jmp	.LBB27_1
	.p2align	4, 0x90
.LBB27_19:                              
	mov	eax, ebp
.LBB27_9:                               

	cmp	eax, -687913978
	je	.LBB27_19

	cmp	eax, 1840706291
	je	.LBB27_13

	cmp	eax, 652335659
	jne	.LBB27_9
	jmp	.LBB27_12
.LBB27_13:                              
	mov	rdi, r14
	mov	rsi, r12
	mov	edx, r15d
	call	_ZNSt6bitsetILm32EE14_Unchecked_setEmi
	mov	ecx, dword ptr [rip + x.156]
	mov	edi, dword ptr [rip + y.157]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	esi, -353727835
	mov	edx, -2143345026
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	qword ptr [rsp + 16], rax
	cmovge	ecx, edx
	jmp	.LBB27_1
.LBB27_4:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB27_12:
	mov	edi, .L.str.49
	mov	esi, .L.str.48
	mov	ecx, 32
	xor	eax, eax
	mov	rdx, r12
	call	_ZSt24__throw_out_of_range_fmtPKcz
.Lfunc_end27:
	.size	_ZNSt6bitsetILm32EE3setEmb, .Lfunc_end27-_ZNSt6bitsetILm32EE3setEmb
	.cfi_endproc

	.section	.text._ZSt4findIPKiiET_S2_S2_RKT0_,"axG",@progbits,_ZSt4findIPKiiET_S2_S2_RKT0_,comdat
	.weak	_ZSt4findIPKiiET_S2_S2_RKT0_ 
	.p2align	4, 0x90
	.type	_ZSt4findIPKiiET_S2_S2_RKT0_,@function
_ZSt4findIPKiiET_S2_S2_RKT0_:           
	.cfi_startproc

	push	rbp
.Lcfi240:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi241:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi242:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi243:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi244:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi245:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi246:
	.cfi_def_cfa_offset 80
.Lcfi247:
	.cfi_offset rbx, -56
.Lcfi248:
	.cfi_offset r12, -48
.Lcfi249:
	.cfi_offset r13, -40
.Lcfi250:
	.cfi_offset r14, -32
.Lcfi251:
	.cfi_offset r15, -24
.Lcfi252:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.162]
	mov	ecx, dword ptr [rip + y.163]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -1114143766
	mov	r12d, 314718221
	mov	ebp, 1995973035
	jmp	.LBB28_1
.LBB28_16:                              
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1088260807
	mov	esi, -642063126
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1088260807
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB28_1:                               




	cmp	eax, -642063127
	jle	.LBB28_2

	cmp	eax, -642063126
	je	.LBB28_17

	cmp	eax, 1010923092
	jne	.LBB28_1
	jmp	.LBB28_15
	.p2align	4, 0x90
.LBB28_2:                               
	cmp	eax, -1114143766
	je	.LBB28_16

	cmp	eax, -1088260807
	jne	.LBB28_1

	mov	eax, dword ptr [rip + x.560]
	mov	ecx, dword ptr [rip + y.561]
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
	mov	edx, -1620874482
	mov	esi, 132385452
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 8]
	cmovge	eax, edx
	mov	ecx, 1699199524
	jmp	.LBB28_5
.LBB28_17:                              
	mov	eax, dword ptr [rip + x.560]
	mov	ecx, dword ptr [rip + y.561]
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
	mov	edx, -1620874482
	mov	esi, 132385452
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 8]
	cmovge	eax, edx
	mov	ecx, 1699199524
	jmp	.LBB28_18
.LBB28_37:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB28_5:                               

	cmp	ecx, 1699199523
	jg	.LBB28_36

	cmp	ecx, -1620874482
	je	.LBB28_40

	cmp	ecx, 132385452
	jne	.LBB28_5
	jmp	.LBB28_8
	.p2align	4, 0x90
.LBB28_36:                              
	cmp	ecx, 1995973035
	je	.LBB28_37

	cmp	ecx, 1699199524
	jne	.LBB28_5

	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 8]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1620874482
	cmovne	ecx, ebp
	test	bl, bl
	mov	esi, -1620874482
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, ebp
	jmp	.LBB28_5
.LBB28_40:                              
	mov	ecx, 1995973035
	jmp	.LBB28_5
.LBB28_27:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB28_18:                              

	cmp	ecx, 1699199523
	jg	.LBB28_26

	cmp	ecx, -1620874482
	je	.LBB28_30

	cmp	ecx, 132385452
	jne	.LBB28_18
	jmp	.LBB28_21
	.p2align	4, 0x90
.LBB28_26:                              
	cmp	ecx, 1995973035
	je	.LBB28_27

	cmp	ecx, 1699199524
	jne	.LBB28_18

	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 8]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1620874482
	cmovne	ecx, ebp
	test	bl, bl
	mov	esi, -1620874482
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, ebp
	jmp	.LBB28_18
.LBB28_30:                              
	mov	ecx, 1995973035
	jmp	.LBB28_18
.LBB28_8:                               
	mov	eax, dword ptr [rip + x.552]
	mov	ecx, dword ptr [rip + y.553]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 4]
	mov	eax, 1869868385
	jmp	.LBB28_9
.LBB28_21:                              
	mov	eax, dword ptr [rip + x.552]
	mov	ecx, dword ptr [rip + y.553]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 4]
	mov	eax, 1869868385
	jmp	.LBB28_22
.LBB28_43:                              
	movzx	ecx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 4]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1908730871
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB28_9:                               

	cmp	eax, 1869868384
	jg	.LBB28_41

	cmp	eax, -1560907343
	je	.LBB28_45

	cmp	eax, 314718221
	jne	.LBB28_9

	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.552]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1908730871
	mov	esi, -1560907343
	cmove	eax, esi
	cmp	dword ptr [rip + y.553], 10
	setl	dl
	mov	edi, 1908730871
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB28_9
	.p2align	4, 0x90
.LBB28_41:                              
	cmp	eax, 1908730871
	je	.LBB28_44

	cmp	eax, 1869868385
	jne	.LBB28_9
	jmp	.LBB28_43
.LBB28_44:                              
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	mov	eax, 314718221
	jmp	.LBB28_9
.LBB28_33:                              
	movzx	ecx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 4]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1908730871
	cmovne	eax, r12d
	test	cl, cl
	mov	ecx, 1908730871
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB28_22:                              

	cmp	eax, 1869868384
	jg	.LBB28_31

	cmp	eax, -1560907343
	je	.LBB28_35

	cmp	eax, 314718221
	jne	.LBB28_22

	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.552]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1908730871
	mov	esi, -1560907343
	cmove	eax, esi
	cmp	dword ptr [rip + y.553], 10
	setl	dl
	mov	edi, 1908730871
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB28_22
	.p2align	4, 0x90
.LBB28_31:                              
	cmp	eax, 1908730871
	je	.LBB28_34

	cmp	eax, 1869868385
	jne	.LBB28_22
	jmp	.LBB28_33
.LBB28_34:                              
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	mov	eax, 314718221
	jmp	.LBB28_22
.LBB28_45:                              
	mov	rax, qword ptr [rsp + 8]
	mov	eax, -642063126
	jmp	.LBB28_1
.LBB28_35:                              
	mov	rdi, qword ptr [rsp + 8]
	mov	eax, dword ptr [rip + x.162]
	mov	edx, dword ptr [rip + y.163]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -1088260807
	mov	esi, 1010923092
	cmovne	ecx, esi
	test	eax, eax
	mov	eax, ecx
	cmove	eax, esi
	cmp	edx, 10
	mov	qword ptr [rsp + 16], rdi
	cmovge	eax, ecx
	jmp	.LBB28_1
.LBB28_15:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end28:
	.size	_ZSt4findIPKiiET_S2_S2_RKT0_, .Lfunc_end28-_ZSt4findIPKiiET_S2_S2_RKT0_
	.cfi_endproc

	.section	.text._ZNKSt5arrayIiLm48EE5beginEv,"axG",@progbits,_ZNKSt5arrayIiLm48EE5beginEv,comdat
	.weak	_ZNKSt5arrayIiLm48EE5beginEv 
	.p2align	4, 0x90
	.type	_ZNKSt5arrayIiLm48EE5beginEv,@function
_ZNKSt5arrayIiLm48EE5beginEv:           

	push	rbp
	push	r15
	push	r14
	push	rbx
	mov	ecx, dword ptr [rip + x.170]
	mov	r10d, dword ptr [rip + y.171]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ebx, edx
	xor	ebx, -2
	and	ebx, edx
	sete	r11b
	sete	byte ptr [rsp - 18]
	mov	edx, dword ptr [rip + x.236]
	mov	r14d, dword ptr [rip + y.237]
	lea	r15d, [rdx - 1]
	imul	r15d, edx
	mov	edx, r15d
	not	edx
	or	edx, -2
	and	r15d, 1
	cmp	edx, -1
	sete	dl
	mov	ebp, 1068859436
	mov	r8d, -660578646
	mov	esi, -660578646
	cmove	esi, ebp
	cmp	r14d, 10
	setl	al
	cmovge	esi, r8d
	xor	al, dl
	cmovne	esi, ebp
	test	ebx, ebx
	mov	eax, -431001495
	mov	r9d, 568540634
	mov	edx, 568540634
	cmove	edx, eax
	cmp	r10d, 10
	setl	bl
	setl	byte ptr [rsp - 17]
	cmovge	edx, r9d
	xor	bl, r11b
	cmovne	edx, eax
	mov	eax, 657088263
	mov	r10d, 850368449
	mov	r11d, 1972578665
	jmp	.LBB29_1
.LBB29_11:                              
	mov	cl, byte ptr [rsp - 18]
	mov	al, byte ptr [rsp - 17]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	eax, 568540634
	cmovne	eax, r11d
	test	cl, cl
	cmove	eax, r9d
	test	bl, bl
	cmovne	eax, r11d
	.p2align	4, 0x90
.LBB29_1:                               


	cmp	eax, 657088262
	jg	.LBB29_9

	cmp	eax, -431001495
	je	.LBB29_22

	cmp	eax, 568540634
	jne	.LBB29_1

	test	r15d, r15d
	sete	byte ptr [rsp - 20]
	cmp	r14d, 10
	setl	byte ptr [rsp - 19]
	mov	eax, 1233104079
	jmp	.LBB29_5
	.p2align	4, 0x90
.LBB29_9:                               
	cmp	eax, 1972578665
	je	.LBB29_12

	cmp	eax, 657088263
	jne	.LBB29_1
	jmp	.LBB29_11
.LBB29_25:                              
	movzx	ecx, byte ptr [rsp - 20]
	movzx	eax, byte ptr [rsp - 19]
	mov	ebx, ecx
	xor	bl, al
	mov	ebx, -660578646
	cmovne	ebx, r10d
	test	al, al
	mov	eax, ebx
	cmovne	eax, r10d
	test	cl, cl
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB29_5:                               

	cmp	eax, 1068859435
	jg	.LBB29_23

	cmp	eax, -660578646
	je	.LBB29_26

	cmp	eax, 850368449
	jne	.LBB29_5

	mov	qword ptr [rsp - 16], rdi
	mov	eax, esi
	jmp	.LBB29_5
	.p2align	4, 0x90
.LBB29_23:                              
	cmp	eax, 1068859436
	je	.LBB29_27

	cmp	eax, 1233104079
	jne	.LBB29_5
	jmp	.LBB29_25
.LBB29_26:                              
	mov	eax, 850368449
	jmp	.LBB29_5
.LBB29_12:                              
	test	r15d, r15d
	sete	byte ptr [rsp - 20]
	cmp	r14d, 10
	setl	byte ptr [rsp - 19]
	mov	eax, 1233104079
	jmp	.LBB29_13
.LBB29_27:                              
	mov	rax, qword ptr [rsp - 16]
	mov	eax, 1972578665
	jmp	.LBB29_1
.LBB29_19:                              
	movzx	ecx, byte ptr [rsp - 20]
	movzx	eax, byte ptr [rsp - 19]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	eax, -660578646
	cmovne	eax, r10d
	test	cl, cl
	cmove	eax, r8d
	test	bl, bl
	cmovne	eax, r10d
	.p2align	4, 0x90
.LBB29_13:                              

	cmp	eax, 1068859435
	jg	.LBB29_17

	cmp	eax, -660578646
	je	.LBB29_20

	cmp	eax, 850368449
	jne	.LBB29_13

	mov	qword ptr [rsp - 16], rdi
	mov	eax, esi
	jmp	.LBB29_13
	.p2align	4, 0x90
.LBB29_17:                              
	cmp	eax, 1068859436
	je	.LBB29_21

	cmp	eax, 1233104079
	jne	.LBB29_13
	jmp	.LBB29_19
.LBB29_20:                              
	mov	eax, 850368449
	jmp	.LBB29_13
.LBB29_21:                              
	mov	rax, qword ptr [rsp - 16]
	mov	qword ptr [rsp - 8], rax
	mov	eax, edx
	jmp	.LBB29_1
.LBB29_22:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end29:
	.size	_ZNKSt5arrayIiLm48EE5beginEv, .Lfunc_end29-_ZNKSt5arrayIiLm48EE5beginEv

	.text
	.globl	_ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ 
	.p2align	4, 0x90
	.type	_ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,@function
_ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: 
	.cfi_startproc

	push	rbp
.Lcfi253:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi254:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi255:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi256:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi257:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi258:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi259:
	.cfi_def_cfa_offset 64
.Lcfi260:
	.cfi_offset rbx, -56
.Lcfi261:
	.cfi_offset r12, -48
.Lcfi262:
	.cfi_offset r13, -40
.Lcfi263:
	.cfi_offset r14, -32
.Lcfi264:
	.cfi_offset r15, -24
.Lcfi265:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.176]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.177]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	lea	r12, [rbx + 392]
	lea	r13, [rbx + 296]
	lea	rbp, [rbx + 328]
	mov	eax, 164618902
	jmp	.LBB30_1
.LBB30_9:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1299713199
	mov	esi, 1582483710
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB30_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1299713198
	jg	.LBB30_5

	cmp	ecx, 164618902
	je	.LBB30_9

	cmp	ecx, 273361717
	jne	.LBB30_1
	jmp	.LBB30_4
	.p2align	4, 0x90
.LBB30_5:                               
	cmp	ecx, 1299713199
	je	.LBB30_8

	cmp	ecx, 1582483710
	jne	.LBB30_1

	mov	rdi, rbx
	mov	rsi, r15
	call	_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r14
	call	_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	mov	rdi, rbx
	mov	rsi, r13
	call	_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	rdi, rbx
	mov	rsi, rbp
	call	_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	eax, dword ptr [rip + x.176]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1299713199
	mov	edi, 273361717
	cmove	eax, edi
	cmp	dword ptr [rip + y.177], 10
	setl	dl
	mov	esi, 1299713199
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB30_1
.LBB30_8:                               
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r14
	call	_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	mov	rdi, rbx
	mov	rsi, r13
	call	_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	rdi, rbx
	mov	rsi, rbp
	call	_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	eax, 1582483710
	jmp	.LBB30_1
.LBB30_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end30:
	.size	_ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, .Lfunc_end30-_ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.cfi_endproc

	.globl	_ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
	.cfi_startproc

	push	r15
.Lcfi266:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi267:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi268:
	.cfi_def_cfa_offset 32
	sub	rsp, 32
.Lcfi269:
	.cfi_def_cfa_offset 64
.Lcfi270:
	.cfi_offset rbx, -32
.Lcfi271:
	.cfi_offset r14, -24
.Lcfi272:
	.cfi_offset r15, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	r15, rsp
	xor	edx, edx
	mov	ecx, 32
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
	lea	rdi, [rbx + 72]
	mov	rsi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	r15, rsp
	mov	edx, 32
	mov	ecx, 32
	mov	rdi, r15
	mov	rsi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
	add	rbx, 104
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	r15
	ret
.Lfunc_end31:
	.size	_ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end31-_ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc

	.globl	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception14

	push	rbp
.Lcfi273:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi274:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi275:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi276:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi277:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi278:
	.cfi_def_cfa_offset 56
	sub	rsp, 72
.Lcfi279:
	.cfi_def_cfa_offset 128
.Lcfi280:
	.cfi_offset rbx, -56
.Lcfi281:
	.cfi_offset r12, -48
.Lcfi282:
	.cfi_offset r13, -40
.Lcfi283:
	.cfi_offset r14, -32
.Lcfi284:
	.cfi_offset r15, -24
.Lcfi285:
	.cfi_offset rbp, -16
	mov	r12, rsi
	mov	r14, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	rdi, [rsp + 8]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	xor	r15d, r15d
	mov	edi, -672336577
	lea	r13, [rsp + 40]
	jmp	.LBB32_1
	.p2align	4, 0x90
.LBB32_20:                              
	add	r15, 4
	mov	edi, -672336577
.LBB32_1:                               

	mov	eax, dword ptr [rip + x.110]
	mov	ecx, dword ptr [rip + y.111]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	sete	dl
	mov	eax, -672336577
	mov	esi, 484222235
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	rsi, qword ptr [r12 + 8]
	mov	edx, -1675833154
	jmp	.LBB32_2
.LBB32_84:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -672336577
	mov	ebp, 1669047271
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, edi
	test	bl, bl
	cmovne	edx, ebp
	.p2align	4, 0x90
.LBB32_2:                               

	cmp	edx, 484222234
	jg	.LBB32_6

	cmp	edx, -1675833154
	je	.LBB32_84

	cmp	edx, -672336577
	jne	.LBB32_2

	mov	edx, 1669047271
	jmp	.LBB32_2
	.p2align	4, 0x90
.LBB32_6:                               
	cmp	edx, 484222235
	je	.LBB32_9

	cmp	edx, 1669047271
	jne	.LBB32_2

	mov	qword ptr [rsp + 40], rsi
	mov	edx, eax
	jmp	.LBB32_2
	.p2align	4, 0x90
.LBB32_9:                               
	mov	rax, qword ptr [rsp + 40]
	cdqe
	cmp	r15, rax
	jge	.LBB32_85

.Ltmp194:
	mov	ecx, 4
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
.Ltmp195:

	lea	rbx, [rsp + 8]
	mov	rdi, rbx
	mov	rsi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.Ltmp197:
	mov	rdi, rbx
	call	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp198:

	cmp	eax, 8
	jge	.LBB32_13

	cmp	eax, 4
	jge	.LBB32_27

	cmp	eax, 2
	jge	.LBB32_33

	test	eax, eax
	je	.LBB32_44

	cmp	eax, 1
	jne	.LBB32_80

.Ltmp289:
	mov	edi, .L.str.5
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbp, rax
.Ltmp290:

.Ltmp291:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp292:

.Ltmp293:
	mov	esi, .L.str.5
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp294:
	jmp	.LBB32_20
	.p2align	4, 0x90
.LBB32_13:                              
	cmp	eax, 12
	jge	.LBB32_14

	cmp	eax, 10
	jge	.LBB32_22

	cmp	eax, 9
	jne	.LBB32_60

.Ltmp241:
	mov	edi, .L.str.13
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbp, rax
.Ltmp242:

.Ltmp243:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp244:

.Ltmp245:
	mov	esi, .L.str.13
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp246:
	jmp	.LBB32_20
	.p2align	4, 0x90
.LBB32_27:                              
	cmp	eax, 6
	jge	.LBB32_28

	cmp	eax, 5
	jne	.LBB32_50

.Ltmp265:
	mov	edi, .L.str.9
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbp, rax
.Ltmp266:

.Ltmp267:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp268:

.Ltmp269:
	mov	esi, .L.str.9
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp270:
	jmp	.LBB32_20
	.p2align	4, 0x90
.LBB32_14:                              
	cmp	eax, 14
	jge	.LBB32_15

	cmp	eax, 13
	jne	.LBB32_70

.Ltmp217:
	mov	edi, .L.str.17
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbp, rax
.Ltmp218:

.Ltmp219:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp220:

.Ltmp221:
	mov	esi, .L.str.17
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp222:
	jmp	.LBB32_20
.LBB32_33:                              
	jne	.LBB32_47

.Ltmp277:
	mov	edi, .L.str.6
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbp, rax
.Ltmp278:

.Ltmp279:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp280:

.Ltmp281:
	mov	esi, .L.str.6
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp282:
	jmp	.LBB32_20
.LBB32_22:                              
	jne	.LBB32_67

.Ltmp229:
	mov	edi, .L.str.14
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbp, rax
.Ltmp230:

.Ltmp231:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp232:

.Ltmp233:
	mov	esi, .L.str.14
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp234:
	jmp	.LBB32_20
.LBB32_28:                              
	jne	.LBB32_57

.Ltmp253:
	mov	edi, .L.str.10
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbp, rax
.Ltmp254:

.Ltmp255:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp256:

.Ltmp257:
	mov	esi, .L.str.10
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp258:
	jmp	.LBB32_20
.LBB32_15:                              
	je	.LBB32_77

	cmp	eax, 15
	jne	.LBB32_80

.Ltmp199:
	mov	edi, .L.str.19
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbp, rax
.Ltmp200:

.Ltmp201:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp202:

.Ltmp203:
	mov	esi, .L.str.19
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp204:
	jmp	.LBB32_20
.LBB32_60:                              
.Ltmp235:
	mov	edi, .L.str.12
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbp, rax
.Ltmp236:

.Ltmp237:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp238:

.Ltmp239:
	mov	esi, .L.str.12
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp240:
	jmp	.LBB32_20
.LBB32_50:                              
.Ltmp259:
	mov	edi, .L.str.8
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbp, rax
.Ltmp260:

.Ltmp261:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp262:

.Ltmp263:
	mov	esi, .L.str.8
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp264:
	jmp	.LBB32_20
.LBB32_70:                              
.Ltmp211:
	mov	edi, .L.str.16
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbp, rax
.Ltmp212:

.Ltmp213:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp214:

.Ltmp215:
	mov	esi, .L.str.16
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp216:
	jmp	.LBB32_20
.LBB32_47:                              
.Ltmp271:
	mov	edi, .L.str.7
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbp, rax
.Ltmp272:

.Ltmp273:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp274:

.Ltmp275:
	mov	esi, .L.str.7
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp276:
	jmp	.LBB32_20
.LBB32_67:                              
.Ltmp223:
	mov	edi, .L.str.15
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbp, rax
.Ltmp224:

.Ltmp225:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp226:

.Ltmp227:
	mov	esi, .L.str.15
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp228:
	jmp	.LBB32_20
.LBB32_57:                              
.Ltmp247:
	mov	edi, .L.str.11
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbp, rax
.Ltmp248:

.Ltmp249:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp250:

.Ltmp251:
	mov	esi, .L.str.11
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp252:
	jmp	.LBB32_20
.LBB32_44:                              
.Ltmp283:
	mov	edi, .L.str.4
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbp, rax
.Ltmp284:

.Ltmp285:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp286:

.Ltmp287:
	mov	esi, .L.str.4
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp288:
	jmp	.LBB32_20
.LBB32_77:                              
.Ltmp205:
	mov	edi, .L.str.18
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbp, rax
.Ltmp206:

.Ltmp207:
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
.Ltmp208:

.Ltmp209:
	mov	esi, .L.str.18
	mov	rdi, r14
	mov	rdx, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp210:
	jmp	.LBB32_20
.LBB32_85:
	lea	rdi, [rsp + 8]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rax, r14
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB32_80:
.Ltmp296:
	mov	edi, _ZSt4cout
	mov	esi, .L.str.20
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp297:

	xor	edi, edi
	call	exit
.LBB32_43:
.Ltmp298:
	jmp	.LBB32_83
.LBB32_82:
.Ltmp196:
	jmp	.LBB32_83
.LBB32_42:
.Ltmp295:
.LBB32_83:
	mov	rbx, rax
	lea	rdi, [rsp + 8]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end32:
	.size	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end32-_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table32:
.Lexception14:
	.byte	255                     
	.byte	3                       
	.asciz	"\266\200\200"          
	.byte	3                       
	.byte	52                      
	.long	.Ltmp194-.Lfunc_begin14 
	.long	.Ltmp195-.Ltmp194       
	.long	.Ltmp196-.Lfunc_begin14 
	.byte	0                       
	.long	.Ltmp197-.Lfunc_begin14 
	.long	.Ltmp210-.Ltmp197       
	.long	.Ltmp295-.Lfunc_begin14 
	.byte	0                       
	.long	.Ltmp296-.Lfunc_begin14 
	.long	.Ltmp297-.Ltmp296       
	.long	.Ltmp298-.Lfunc_begin14 
	.byte	0                       
	.long	.Ltmp297-.Lfunc_begin14 
	.long	.Lfunc_end32-.Ltmp297   
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_,"axG",@progbits,_ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_,comdat
	.weak	_ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_ 
	.p2align	4, 0x90
	.type	_ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_,@function
_ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_: 
	.cfi_startproc

	push	rbp
.Lcfi286:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi287:
	.cfi_def_cfa_offset 24
	push	r14
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
	.cfi_offset r14, -32
.Lcfi294:
	.cfi_offset r15, -24
.Lcfi295:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.86]
	mov	r8d, dword ptr [rip + y.87]
	lea	r14d, [rax - 1]
	imul	r14d, eax
	mov	r10d, r14d
	xor	r10d, -2
	mov	edx, r10d
	and	edx, r14d
	sete	al
	cmp	r8d, 10
	setl	bl
	xor	bl, al
	mov	r12d, 1534441363
	mov	r9d, -369009728
	mov	ebp, -369009728
	cmovne	ebp, r12d
	test	edx, edx
	cmovne	r12d, ebp
	cmp	r8d, 10
	mov	edx, dword ptr [rip + x.186]
	mov	ebx, dword ptr [rip + y.187]
	cmovge	r12d, ebp
	lea	ebp, [rdx - 1]
	imul	ebp, edx
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	cl
	sete	byte ptr [rsp - 9]
	mov	ebp, -970317137
	mov	r11d, -679704380
	mov	edx, -679704380
	cmove	edx, ebp
	cmp	ebx, 10
	setl	bl
	setl	byte ptr [rsp - 8]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rdi]
	cmovge	edx, r11d
	xor	bl, cl
	cmovne	edx, ebp
	mov	ebp, 1330094680
	mov	r11d, -1921148854
	mov	r15d, -1750368653
	jmp	.LBB33_1
.LBB33_7:                               
	mov	al, byte ptr [rsp - 9]
	mov	bl, byte ptr [rsp - 8]
	mov	ecx, eax
	xor	cl, bl
	mov	ecx, -679704380
	cmovne	ecx, r15d
	test	bl, bl
	mov	ebp, ecx
	cmovne	ebp, r15d
	test	al, al
	cmove	ebp, ecx
	.p2align	4, 0x90
.LBB33_1:                               


	cmp	ebp, -679704381
	jg	.LBB33_5

	cmp	ebp, -1750368653
	je	.LBB33_8

	cmp	ebp, -970317137
	jne	.LBB33_1
	jmp	.LBB33_4
	.p2align	4, 0x90
.LBB33_5:                               
	cmp	ebp, -679704380
	je	.LBB33_18

	cmp	ebp, 1330094680
	jne	.LBB33_1
	jmp	.LBB33_7
.LBB33_8:                               
	test	r10d, r14d
	sete	byte ptr [rsp - 3]
	cmp	r8d, 10
	setl	byte ptr [rsp - 2]
	mov	ebp, 2143172987
	jmp	.LBB33_9
.LBB33_18:                              
	test	r10d, r14d
	sete	byte ptr [rsp - 6]
	cmp	r8d, 10
	setl	byte ptr [rsp - 5]
	mov	ebp, 2143172987
	jmp	.LBB33_19
.LBB33_15:                              
	movzx	eax, byte ptr [rsp - 3]
	movzx	ecx, byte ptr [rsp - 2]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ebp, -369009728
	cmovne	ebp, r11d
	test	al, al
	cmove	ebp, r9d
	test	bl, bl
	cmovne	ebp, r11d
	.p2align	4, 0x90
.LBB33_9:                               

	cmp	ebp, 1534441362
	jg	.LBB33_13

	cmp	ebp, -1921148854
	je	.LBB33_16

	cmp	ebp, -369009728
	jne	.LBB33_9

	mov	ebp, -1921148854
	jmp	.LBB33_9
	.p2align	4, 0x90
.LBB33_13:                              
	cmp	ebp, 1534441363
	je	.LBB33_17

	cmp	ebp, 2143172987
	jne	.LBB33_9
	jmp	.LBB33_15
.LBB33_16:                              
	cmp	rsi, rdi
	setb	byte ptr [rsp - 1]
	mov	ebp, r12d
	jmp	.LBB33_9
.LBB33_25:                              
	movzx	eax, byte ptr [rsp - 6]
	movzx	ecx, byte ptr [rsp - 5]
	mov	ebx, eax
	xor	bl, cl
	mov	ebx, -369009728
	cmovne	ebx, r11d
	test	cl, cl
	mov	ebp, ebx
	cmovne	ebp, r11d
	test	al, al
	cmove	ebp, ebx
	.p2align	4, 0x90
.LBB33_19:                              

	cmp	ebp, 1534441362
	jg	.LBB33_23

	cmp	ebp, -1921148854
	je	.LBB33_26

	cmp	ebp, -369009728
	jne	.LBB33_19

	mov	ebp, -1921148854
	jmp	.LBB33_19
	.p2align	4, 0x90
.LBB33_23:                              
	cmp	ebp, 1534441363
	je	.LBB33_27

	cmp	ebp, 2143172987
	jne	.LBB33_19
	jmp	.LBB33_25
.LBB33_26:                              
	cmp	rsi, rdi
	setb	byte ptr [rsp - 4]
	mov	ebp, r12d
	jmp	.LBB33_19
.LBB33_17:                              
	mov	al, byte ptr [rsp - 1]
	mov	byte ptr [rsp - 7], al
	mov	ebp, edx
	jmp	.LBB33_1
.LBB33_27:                              
	mov	al, byte ptr [rsp - 4]
	mov	ebp, -1750368653
	jmp	.LBB33_1
.LBB33_4:
	mov	al, byte ptr [rsp - 7]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end33:
	.size	_ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_, .Lfunc_end33-_ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_
	.cfi_endproc

	.section	.text._ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_,"axG",@progbits,_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_,comdat
	.weak	_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_ 
	.p2align	4, 0x90
	.type	_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_,@function
_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_: 
	.cfi_startproc

	push	rbp
.Lcfi296:
	.cfi_def_cfa_offset 16
.Lcfi297:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi298:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi299:
	.cfi_offset rbx, -56
.Lcfi300:
	.cfi_offset r12, -48
.Lcfi301:
	.cfi_offset r13, -40
.Lcfi302:
	.cfi_offset r14, -32
.Lcfi303:
	.cfi_offset r15, -24
	mov	eax, dword ptr [rip + x.192]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.193]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	r14, rsi
	mov	r13, rdi
	mov	ecx, 1221502696
	mov	r15d, -1117519030
	mov	r12d, -7761448
	jmp	.LBB34_1
.LBB34_7:                               
	mov	al, byte ptr [rbp - 41]
	mov	cl, byte ptr [rbp - 42]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 865241246
	mov	esi, -1446814761
	cmovne	ecx, esi
	test	al, al
	mov	eax, 865241246
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB34_1:                               


	cmp	ecx, 865241245
	jg	.LBB34_5

	cmp	ecx, -1446814761
	je	.LBB34_8

	cmp	ecx, 445776260
	jne	.LBB34_1
	jmp	.LBB34_4
	.p2align	4, 0x90
.LBB34_5:                               
	cmp	ecx, 865241246
	je	.LBB34_18

	cmp	ecx, 1221502696
	jne	.LBB34_1
	jmp	.LBB34_7
.LBB34_8:                               
	mov	rax, rsp
	lea	rdi, [rax - 16]
	mov	rsp, rdi
	mov	rcx, rsp
	lea	rsi, [rcx - 16]
	mov	rsp, rsi
	mov	rdx, qword ptr [r13]
	mov	qword ptr [rax - 16], rdx
	mov	rax, qword ptr [r14]
	mov	qword ptr [rcx - 16], rax
	mov	eax, dword ptr [rip + x.246]
	mov	ecx, dword ptr [rip + y.247]
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
	mov	eax, -1703717077
	cmove	eax, r15d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 46]
	mov	ebx, -1703717077
	cmovge	eax, ebx
	xor	cl, dl
	cmovne	eax, r15d
	mov	ecx, 132186945
	jmp	.LBB34_9
.LBB34_18:                              
	mov	rax, rsp
	lea	rdi, [rax - 16]
	mov	rsp, rdi
	mov	rcx, rsp
	lea	rsi, [rcx - 16]
	mov	rsp, rsi
	mov	rdx, qword ptr [r13]
	mov	qword ptr [rax - 16], rdx
	mov	rax, qword ptr [r14]
	mov	qword ptr [rcx - 16], rax
	mov	eax, dword ptr [rip + x.246]
	mov	ecx, dword ptr [rip + y.247]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rbp - 43]
	sete	dl
	test	eax, eax
	mov	eax, -1703717077
	cmove	eax, r15d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 44]
	mov	ebx, -1703717077
	cmovge	eax, ebx
	xor	cl, dl
	cmovne	eax, r15d
	mov	ecx, 132186945
	jmp	.LBB34_19
.LBB34_14:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB34_9:                               

	cmp	ecx, -7761449
	jg	.LBB34_13

	cmp	ecx, -1703717077
	je	.LBB34_17

	cmp	ecx, -1117519030
	jne	.LBB34_9
	jmp	.LBB34_12
	.p2align	4, 0x90
.LBB34_13:                              
	cmp	ecx, -7761448
	je	.LBB34_14

	cmp	ecx, 132186945
	jne	.LBB34_9

	movzx	ebx, byte ptr [rbp - 45]
	movzx	ecx, byte ptr [rbp - 46]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1703717077
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB34_9
.LBB34_17:                              
	mov	ecx, -7761448
	jmp	.LBB34_9
.LBB34_24:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB34_19:                              

	cmp	ecx, -7761449
	jg	.LBB34_23

	cmp	ecx, -1703717077
	je	.LBB34_27

	cmp	ecx, -1117519030
	jne	.LBB34_19
	jmp	.LBB34_22
	.p2align	4, 0x90
.LBB34_23:                              
	cmp	ecx, -7761448
	je	.LBB34_24

	cmp	ecx, 132186945
	jne	.LBB34_19

	movzx	ebx, byte ptr [rbp - 43]
	movzx	ecx, byte ptr [rbp - 44]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1703717077
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB34_19
.LBB34_27:                              
	mov	ecx, -7761448
	jmp	.LBB34_19
.LBB34_12:                              
	call	_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag
	mov	ecx, dword ptr [rip + x.192]
	mov	edi, dword ptr [rip + y.193]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 865241246
	mov	esi, 445776260
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	qword ptr [rbp - 56], rax
	cmovge	ecx, edx
	jmp	.LBB34_1
.LBB34_22:                              
	call	_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag
	mov	ecx, -1446814761
	jmp	.LBB34_1
.LBB34_4:
	mov	rax, qword ptr [rbp - 56]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end34:
	.size	_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_, .Lfunc_end34-_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_
	.cfi_endproc

	.text
	.globl	_ZN3DES6cipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ 
	.p2align	4, 0x90
	.type	_ZN3DES6cipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,@function
_ZN3DES6cipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: 
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception15

	push	rbp
.Lcfi304:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi305:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi306:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi307:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi308:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi309:
	.cfi_def_cfa_offset 56
	sub	rsp, 72
.Lcfi310:
	.cfi_def_cfa_offset 128
.Lcfi311:
	.cfi_offset rbx, -56
.Lcfi312:
	.cfi_offset r12, -48
.Lcfi313:
	.cfi_offset r13, -40
.Lcfi314:
	.cfi_offset r14, -32
.Lcfi315:
	.cfi_offset r15, -24
.Lcfi316:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 24], rdx 
	mov	rbx, rdi
	call	_ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	lea	rbp, [rbx + 360]
	xor	r13d, r13d
	lea	r14, [rsp + 32]
	xor	edx, edx
	mov	ecx, 32
	mov	rdi, r14
	mov	rsi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
	lea	r15, [rbx + 72]
	mov	rdi, r15
	mov	rsi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	lea	r14, [rsp + 32]
	mov	edx, 32
	mov	ecx, 32
	mov	rdi, r14
	mov	rsi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
	lea	r12, [rbx + 104]
	mov	rdi, r12
	mov	rsi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	lea	rax, [rbx + 264]
	mov	qword ptr [rsp + 16], rax 
	lea	rbp, [rbx + 424]
	mov	r14d, 1
	.p2align	4, 0x90
.LBB35_1:                               
	mov	rdi, rbx
	mov	rsi, qword ptr [rsp + 24] 
	mov	edx, r14d
	call	_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, qword ptr [rsp + 16] 
	call	_ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, r15
	call	_ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	cmp	r14d, 16
	je	.LBB35_3

	mov	rdi, r15
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_
.LBB35_3:                               
	inc	r13d
	mov	rdi, rbx
	call	_ZN3DES10showCipherEv
	inc	r14d
	cmp	r14d, 17
	jne	.LBB35_1

	lea	rdi, [rsp + 32]
	mov	rsi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
	mov	rsi, qword ptr [rbx + 104]
	mov	eax, dword ptr [rip + x.274]
	mov	edx, dword ptr [rip + y.275]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	ebp, -901066291
	mov	r8d, -1511853027
	mov	eax, -1511853027
	cmovne	eax, ebp
	cmp	edi, -1
	sete	byte ptr [rsp + 14]
	cmovne	ebp, eax
	cmp	edx, 10
	setl	byte ptr [rsp + 15]
	cmovge	ebp, eax
	mov	rdi, qword ptr [rbx + 112]
	mov	eax, 1978003098
	mov	r9d, 2092656913
	jmp	.LBB35_5
.LBB35_13:                              
	movzx	edx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	eax, -1511853027
	cmovne	eax, r9d
	test	dl, dl
	cmove	eax, r8d
	test	cl, cl
	cmovne	eax, r9d
	.p2align	4, 0x90
.LBB35_5:                               
	cmp	eax, 1978003097
	jg	.LBB35_11

	cmp	eax, -1511853027
	je	.LBB35_15

	cmp	eax, -901066291
	jne	.LBB35_5
	jmp	.LBB35_8
	.p2align	4, 0x90
.LBB35_11:                              
	cmp	eax, 2092656913
	je	.LBB35_14

	cmp	eax, 1978003098
	jne	.LBB35_5
	jmp	.LBB35_13
.LBB35_15:                              
	mov	eax, 2092656913
	jmp	.LBB35_5
.LBB35_14:                              
	mov	qword ptr [rsp + 64], rdi
	mov	eax, ebp
	jmp	.LBB35_5
.LBB35_8:
	mov	rdx, qword ptr [rsp + 64]
.Ltmp299:
	lea	rdi, [rsp + 32]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp300:

.Ltmp302:
	lea	rsi, [rsp + 32]
	mov	rdi, rbx
	call	_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp303:

	lea	rdi, [rsp + 32]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB35_17:
.Ltmp304:
	jmp	.LBB35_18
.LBB35_16:
.Ltmp301:
.LBB35_18:
	mov	rbx, rax
	lea	rdi, [rsp + 32]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end35:
	.size	_ZN3DES6cipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, .Lfunc_end35-_ZN3DES6cipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table35:
.Lexception15:
	.byte	255                     
	.byte	3                       
	.asciz	"\266\200\200"          
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin15-.Lfunc_begin15 
	.long	.Ltmp299-.Lfunc_begin15 
	.long	0                       
	.byte	0                       
	.long	.Ltmp299-.Lfunc_begin15 
	.long	.Ltmp300-.Ltmp299       
	.long	.Ltmp301-.Lfunc_begin15 
	.byte	0                       
	.long	.Ltmp302-.Lfunc_begin15 
	.long	.Ltmp303-.Ltmp302       
	.long	.Ltmp304-.Lfunc_begin15 
	.byte	0                       
	.long	.Ltmp303-.Lfunc_begin15 
	.long	.Lfunc_end35-.Ltmp303   
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_: 
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception16

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 32
	mov	r14, rsi
	mov	r12, rdi
	cmp	r12, r14
	je	.LBB36_201

.Ltmp305:
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp306:

	test	al, al
	je	.LBB36_122

.Ltmp310:
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp311:

	test	al, al
	je	.LBB36_90

	mov	eax, dword ptr [rip + x.110]
	mov	r10d, dword ptr [rip + y.111]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	r10d, 10
	setl	cl
	setl	byte ptr [rsp + 14]
	xor	cl, al
	mov	r11d, 484222235
	mov	r8d, -672336577
	mov	edi, -672336577
	cmovne	edi, r11d
	cmp	esi, -1
	sete	byte ptr [rsp + 15]
	cmovne	r11d, edi
	cmp	r10d, 10
	cmovge	r11d, edi
	and	edx, 1
	mov	esi, -1675833154
	mov	edi, 1669047271
	jmp	.LBB36_6
.LBB36_122:
	mov	r15, qword ptr [r12 + 16]
.Ltmp307:
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp308:

	test	al, al
	je	.LBB36_155

	lea	r11, [r12 + 16]
	lea	r10, [r14 + 16]
	mov	eax, 1761883352
	jmp	.LBB36_125
.LBB36_90:
	lea	r9, [r14 + 16]
	mov	r8, qword ptr [r14 + 16]
	lea	rdx, [r12 + 16]
	mov	esi, 1761883352
	jmp	.LBB36_91
.LBB36_203:                             
	movzx	ecx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 14]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	esi, -672336577
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edi
	.p2align	4, 0x90
.LBB36_6:                               
	cmp	esi, 484222234
	jg	.LBB36_10

	cmp	esi, -1675833154
	je	.LBB36_203

	cmp	esi, -672336577
	jne	.LBB36_6

	mov	esi, 1669047271
	jmp	.LBB36_6
	.p2align	4, 0x90
.LBB36_10:                              
	cmp	esi, 484222235
	je	.LBB36_13

	cmp	esi, 1669047271
	jne	.LBB36_6

	mov	rax, qword ptr [r12 + 8]
	mov	qword ptr [rsp + 16], rax
	mov	esi, r11d
	jmp	.LBB36_6
.LBB36_155:
	mov	r8, qword ptr [r12]
	mov	rdi, qword ptr [r14]
	mov	edx, dword ptr [rip + x.320]
	mov	esi, edx
	neg	esi
	not	esi
	imul	esi, edx
	mov	edx, esi
	xor	edx, -2
	test	edx, esi
	sete	byte ptr [rsp + 14]
	mov	edx, dword ptr [rip + y.321]
	cmp	edx, 10
	setl	byte ptr [rsp + 16]
	mov	ebx, 1303401233
	mov	r10d, 532034985
	mov	r9d, -661442974
	mov	esi, -1077143866
	jmp	.LBB36_156
.LBB36_13:
	cmp	qword ptr [rsp + 16], 0
	je	.LBB36_14

	test	edx, edx
	sete	byte ptr [rsp + 15]
	cmp	r10d, 10
	setl	byte ptr [rsp + 14]
	lea	r8, [r14 + 8]
	mov	rdi, qword ptr [r14 + 8]
	mov	eax, -1675833154
	mov	esi, 1669047271
	mov	r9d, -672336577
	jmp	.LBB36_21
.LBB36_163:                             
	mov	qword ptr [r12], rdi
	mov	eax, dword ptr [rip + x.320]
	mov	edx, dword ptr [rip + y.321]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -661442974
	cmovne	ecx, r10d
	test	eax, eax
	mov	ebx, ecx
	cmove	ebx, r10d
	cmp	edx, 10
	cmovge	ebx, ecx
	.p2align	4, 0x90
.LBB36_156:                             
	cmp	ebx, 532034984
	jg	.LBB36_160

	cmp	ebx, -1077143866
	je	.LBB36_163

	cmp	ebx, -661442974
	jne	.LBB36_156

	mov	qword ptr [r12], rdi
	mov	ebx, -1077143866
	jmp	.LBB36_156
	.p2align	4, 0x90
.LBB36_160:                             
	cmp	ebx, 532034985
	je	.LBB36_164

	cmp	ebx, 1303401233
	jne	.LBB36_156

	movzx	edx, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 16]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	ebx, -661442974
	cmovne	ebx, esi
	test	dl, dl
	cmove	ebx, r9d
	test	al, al
	cmovne	ebx, esi
	jmp	.LBB36_156
.LBB36_164:
	mov	eax, dword ptr [rip + x.320]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.321]
	cmp	eax, 10
	setl	byte ptr [rsp + 16]
	mov	esi, 1303401233
	mov	r9d, 532034985
	mov	edi, -1077143866
	jmp	.LBB36_165
.LBB36_172:                             
	mov	qword ptr [r14], r8
	mov	eax, dword ptr [rip + x.320]
	mov	ecx, dword ptr [rip + y.321]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	ecx, 10
	setl	dl
	xor	dl, bl
	mov	edx, -661442974
	cmovne	edx, r9d
	test	eax, eax
	mov	esi, edx
	cmove	esi, r9d
	cmp	ecx, 10
	cmovge	esi, edx
	.p2align	4, 0x90
.LBB36_165:                             
	cmp	esi, 532034984
	jg	.LBB36_169

	cmp	esi, -1077143866
	je	.LBB36_172

	cmp	esi, -661442974
	jne	.LBB36_165

	mov	qword ptr [r14], r8
	mov	esi, -1077143866
	jmp	.LBB36_165
	.p2align	4, 0x90
.LBB36_169:                             
	cmp	esi, 532034985
	je	.LBB36_173

	cmp	esi, 1303401233
	jne	.LBB36_165

	movzx	ecx, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 16]
	mov	eax, ecx
	xor	al, bl
	mov	eax, -661442974
	cmovne	eax, edi
	test	bl, bl
	mov	esi, eax
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, eax
	jmp	.LBB36_165
.LBB36_173:
	mov	r9, qword ptr [r14 + 16]
	mov	esi, dword ptr [rip + x.322]
	mov	ebp, dword ptr [rip + y.323]
	mov	eax, esi
	neg	eax
	not	eax
	imul	eax, esi
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	bl
	cmp	ebp, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	xor	cl, bl
	mov	ebx, -406230755
	mov	r8d, 719748871
	mov	ecx, 719748871
	cmovne	ecx, ebx
	cmp	eax, -1
	sete	byte ptr [rsp + 14]
	cmovne	ebx, ecx
	cmp	ebp, 10
	cmovge	ebx, ecx
	lea	r10, [r14 + 16]
	mov	edi, -972775399
	mov	r11d, -1419563483
	jmp	.LBB36_174
.LBB36_210:                             
	mov	qword ptr [r12 + 16], r9
	mov	edi, ebx
	.p2align	4, 0x90
.LBB36_174:                             
	cmp	edi, -406230756
	jg	.LBB36_178

	cmp	edi, -1419563483
	je	.LBB36_210

	cmp	edi, -972775399
	jne	.LBB36_174

	movzx	edx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 16]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	edi, 719748871
	cmovne	edi, r11d
	test	dl, dl
	cmove	edi, r8d
	test	cl, cl
	cmovne	edi, r11d
	jmp	.LBB36_174
	.p2align	4, 0x90
.LBB36_178:                             
	cmp	edi, -406230755
	je	.LBB36_149

	cmp	edi, 719748871
	jne	.LBB36_174

	mov	qword ptr [r12 + 16], r9
	mov	edi, -1419563483
	jmp	.LBB36_174
.LBB36_129:                             
	mov	eax, -1177704964
	.p2align	4, 0x90
.LBB36_125:                             
	cmp	eax, 1761883352
	je	.LBB36_129

	cmp	eax, -340878671
	je	.LBB36_130

	cmp	eax, -1177704964
	jne	.LBB36_125

	movups	xmm0, xmmword ptr [r10]
	movups	xmmword ptr [r11], xmm0
	mov	eax, -340878671
	jmp	.LBB36_125
.LBB36_130:
	mov	rdx, qword ptr [r12]
	mov	eax, dword ptr [rip + x.320]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	test	eax, esi
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.321]
	cmp	eax, 10
	setl	byte ptr [rsp + 16]
	mov	edi, 1303401233
	mov	r8d, 532034985
	mov	r9d, -661442974
	mov	esi, -1077143866
	jmp	.LBB36_131
.LBB36_138:                             
	mov	qword ptr [r14], rdx
	mov	eax, dword ptr [rip + x.320]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edi, -661442974
	cmove	edi, r8d
	cmp	dword ptr [rip + y.321], 10
	setl	cl
	cmovge	edi, r9d
	xor	cl, al
	cmovne	edi, r8d
	.p2align	4, 0x90
.LBB36_131:                             
	cmp	edi, 532034984
	jg	.LBB36_135

	cmp	edi, -1077143866
	je	.LBB36_138

	cmp	edi, -661442974
	jne	.LBB36_131

	mov	qword ptr [r14], rdx
	mov	edi, -1077143866
	jmp	.LBB36_131
	.p2align	4, 0x90
.LBB36_135:                             
	cmp	edi, 532034985
	je	.LBB36_139

	cmp	edi, 1303401233
	jne	.LBB36_131

	movzx	ecx, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 16]
	mov	eax, ecx
	xor	al, bl
	test	bl, bl
	mov	edi, -661442974
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, r9d
	test	al, al
	cmovne	edi, esi
	jmp	.LBB36_131
.LBB36_139:
	mov	eax, dword ptr [rip + x.320]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.321]
	cmp	eax, 10
	setl	byte ptr [rsp + 16]
	mov	eax, 1303401233
	mov	edx, 532034985
	mov	esi, -1077143866
	jmp	.LBB36_140
.LBB36_147:                             
	mov	qword ptr [r12], r11
	mov	eax, dword ptr [rip + x.320]
	mov	ecx, dword ptr [rip + y.321]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, -661442974
	cmovne	ebx, edx
	cmp	edi, -1
	mov	eax, ebx
	cmove	eax, edx
	cmp	ecx, 10
	cmovge	eax, ebx
	.p2align	4, 0x90
.LBB36_140:                             
	cmp	eax, 532034984
	jg	.LBB36_144

	cmp	eax, -1077143866
	je	.LBB36_147

	cmp	eax, -661442974
	jne	.LBB36_140

	mov	qword ptr [r12], r11
	mov	eax, -1077143866
	jmp	.LBB36_140
	.p2align	4, 0x90
.LBB36_144:                             
	cmp	eax, 532034985
	je	.LBB36_148

	cmp	eax, 1303401233
	jne	.LBB36_140

	movzx	ebx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 16]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -661442974
	cmovne	ecx, esi
	test	al, al
	mov	eax, ecx
	cmovne	eax, esi
	test	bl, bl
	cmove	eax, ecx
	jmp	.LBB36_140
.LBB36_148:
	mov	esi, dword ptr [rip + x.322]
	mov	ebp, dword ptr [rip + y.323]
.LBB36_149:
	lea	eax, [rsi - 1]
	imul	eax, esi
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	ebp, 10
	setl	dl
	xor	dl, cl
	mov	edx, -406230755
	mov	ecx, 719748871
	cmovne	ecx, edx
	cmp	eax, -1
	sete	byte ptr [rsp + 14]
	cmovne	edx, ecx
	cmp	ebp, 10
	setl	byte ptr [rsp + 16]
	cmovge	edx, ecx
	mov	ecx, -972775399
	mov	esi, -1419563483
	jmp	.LBB36_150
.LBB36_211:                             
	mov	qword ptr [r10], r15
	mov	ecx, edx
	.p2align	4, 0x90
.LBB36_150:                             
	cmp	ecx, -406230756
	jg	.LBB36_181

	cmp	ecx, -1419563483
	je	.LBB36_211

	cmp	ecx, -972775399
	jne	.LBB36_150

	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 16]
	mov	ebx, eax
	xor	bl, cl
	mov	edi, 719748871
	cmovne	edi, esi
	test	cl, cl
	mov	ecx, edi
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edi
	jmp	.LBB36_150
	.p2align	4, 0x90
.LBB36_181:                             
	cmp	ecx, -406230755
	je	.LBB36_184

	cmp	ecx, 719748871
	jne	.LBB36_150

	mov	qword ptr [r10], r15
	mov	ecx, -1419563483
	jmp	.LBB36_150
.LBB36_95:                              
	mov	esi, -1177704964
	.p2align	4, 0x90
.LBB36_91:                              
	cmp	esi, 1761883352
	je	.LBB36_95

	cmp	esi, -340878671
	je	.LBB36_96

	cmp	esi, -1177704964
	jne	.LBB36_91

	movups	xmm0, xmmword ptr [rdx]
	movups	xmmword ptr [r9], xmm0
	mov	esi, -340878671
	jmp	.LBB36_91
.LBB36_96:
	mov	r10, qword ptr [r14]
	mov	esi, dword ptr [rip + x.320]
	mov	edi, esi
	neg	edi
	not	edi
	imul	edi, esi
	mov	esi, edi
	xor	esi, -2
	test	esi, edi
	sete	byte ptr [rsp + 14]
	mov	esi, dword ptr [rip + y.321]
	cmp	esi, 10
	setl	byte ptr [rsp + 16]
	mov	ebx, 1303401233
	mov	esi, 532034985
	mov	edi, -1077143866
	jmp	.LBB36_97
.LBB36_104:                             
	mov	qword ptr [r12], r10
	mov	eax, dword ptr [rip + x.320]
	mov	ecx, dword ptr [rip + y.321]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, -661442974
	cmovne	eax, esi
	cmp	ebx, -1
	mov	ebx, eax
	cmove	ebx, esi
	cmp	ecx, 10
	cmovge	ebx, eax
	.p2align	4, 0x90
.LBB36_97:                              
	cmp	ebx, 532034984
	jg	.LBB36_101

	cmp	ebx, -1077143866
	je	.LBB36_104

	cmp	ebx, -661442974
	jne	.LBB36_97

	mov	qword ptr [r12], r10
	mov	ebx, -1077143866
	jmp	.LBB36_97
	.p2align	4, 0x90
.LBB36_101:                             
	cmp	ebx, 532034985
	je	.LBB36_105

	cmp	ebx, 1303401233
	jne	.LBB36_97

	movzx	ecx, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 16]
	mov	eax, ecx
	xor	al, bl
	mov	eax, -661442974
	cmovne	eax, edi
	test	bl, bl
	mov	ebx, eax
	cmovne	ebx, edi
	test	cl, cl
	cmove	ebx, eax
	jmp	.LBB36_97
.LBB36_105:
	mov	eax, dword ptr [rip + x.320]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.321]
	cmp	eax, 10
	setl	byte ptr [rsp + 16]
	mov	edi, 1303401233
	mov	edx, 532034985
	mov	esi, -1077143866
	jmp	.LBB36_106
.LBB36_113:                             
	mov	qword ptr [r14], r9
	mov	eax, dword ptr [rip + x.320]
	mov	ecx, dword ptr [rip + y.321]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -661442974
	cmovne	eax, edx
	cmp	edi, -1
	mov	edi, eax
	cmove	edi, edx
	cmp	ecx, 10
	cmovge	edi, eax
	.p2align	4, 0x90
.LBB36_106:                             
	cmp	edi, 532034984
	jg	.LBB36_110

	cmp	edi, -1077143866
	je	.LBB36_113

	cmp	edi, -661442974
	jne	.LBB36_106

	mov	qword ptr [r14], r9
	mov	edi, -1077143866
	jmp	.LBB36_106
	.p2align	4, 0x90
.LBB36_110:                             
	cmp	edi, 532034985
	je	.LBB36_114

	cmp	edi, 1303401233
	jne	.LBB36_106

	movzx	ebx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 16]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -661442974
	cmovne	eax, esi
	test	cl, cl
	mov	edi, eax
	cmovne	edi, esi
	test	bl, bl
	cmove	edi, eax
	jmp	.LBB36_106
.LBB36_114:
	mov	eax, dword ptr [rip + x.322]
	mov	edx, dword ptr [rip + y.323]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	byte ptr [rsp + 14]
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -406230755
	mov	esi, 719748871
	cmovne	esi, ecx
	test	eax, eax
	cmovne	ecx, esi
	cmp	edx, 10
	setl	byte ptr [rsp + 16]
	mov	r9d, 719748871
	cmovge	ecx, esi
	mov	edi, -972775399
	mov	esi, -1419563483
	jmp	.LBB36_115
.LBB36_209:                             
	mov	qword ptr [r12 + 16], r8
	mov	edi, ecx
	.p2align	4, 0x90
.LBB36_115:                             
	cmp	edi, -406230756
	jg	.LBB36_119

	cmp	edi, -1419563483
	je	.LBB36_209

	cmp	edi, -972775399
	jne	.LBB36_115

	movzx	edx, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 16]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	edi, 719748871
	cmovne	edi, esi
	test	dl, dl
	cmove	edi, r9d
	test	al, al
	cmovne	edi, esi
	jmp	.LBB36_115
	.p2align	4, 0x90
.LBB36_119:                             
	cmp	edi, -406230755
	je	.LBB36_184

	cmp	edi, 719748871
	jne	.LBB36_115

	mov	qword ptr [r12 + 16], r8
	mov	edi, -1419563483
	jmp	.LBB36_115
.LBB36_204:                             
	movzx	ebx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 14]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -672336577
	cmovne	eax, esi
	test	bl, bl
	cmove	eax, r9d
	test	cl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB36_21:                              
	cmp	eax, 484222234
	jg	.LBB36_25

	cmp	eax, -1675833154
	je	.LBB36_204

	cmp	eax, -672336577
	jne	.LBB36_21

	mov	eax, 1669047271
	jmp	.LBB36_21
	.p2align	4, 0x90
.LBB36_25:                              
	cmp	eax, 484222235
	je	.LBB36_28

	cmp	eax, 1669047271
	jne	.LBB36_21

	mov	qword ptr [rsp + 16], rdi
	mov	eax, r11d
	jmp	.LBB36_21
.LBB36_28:
	cmp	qword ptr [rsp + 16], 0
	je	.LBB36_15

	lea	rax, [r14 + 16]
	mov	ecx, 1761883352
	jmp	.LBB36_30
.LBB36_34:                              
	mov	ecx, -1177704964
	.p2align	4, 0x90
.LBB36_30:                              
	cmp	ecx, 1761883352
	je	.LBB36_34

	cmp	ecx, -340878671
	je	.LBB36_35

	cmp	ecx, -1177704964
	jne	.LBB36_30

	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rsp + 16], xmm0
	mov	ecx, -340878671
	jmp	.LBB36_30
.LBB36_35:
	lea	rcx, [r12 + 16]
	mov	edx, 1761883352
	jmp	.LBB36_36
.LBB36_45:                              
	mov	edx, -1177704964
	.p2align	4, 0x90
.LBB36_36:                              
	cmp	edx, -1177704964
	je	.LBB36_44

	cmp	edx, 1761883352
	je	.LBB36_45

	cmp	edx, -340878671
	jne	.LBB36_36
	jmp	.LBB36_39
.LBB36_44:                              
	movups	xmm0, xmmword ptr [rcx]
	movups	xmmword ptr [rax], xmm0
	mov	edx, -340878671
	jmp	.LBB36_36
.LBB36_39:
	mov	eax, 1761883352
	jmp	.LBB36_40
.LBB36_46:                              
	movaps	xmm0, xmmword ptr [rsp + 16]
	movups	xmmword ptr [rcx], xmm0
	mov	eax, -340878671
	.p2align	4, 0x90
.LBB36_40:                              
	cmp	eax, -1177704964
	je	.LBB36_46

	cmp	eax, -340878671
	je	.LBB36_184

	cmp	eax, 1761883352
	jne	.LBB36_40

	mov	eax, -1177704964
	jmp	.LBB36_40
.LBB36_14:
	lea	r8, [r14 + 8]
	mov	rdi, qword ptr [r14 + 8]
.LBB36_15:
	test	edx, edx
	sete	byte ptr [rsp + 15]
	cmp	r10d, 10
	setl	byte ptr [rsp + 14]
	mov	ebx, -1675833154
	mov	esi, 1669047271
	mov	r9d, -672336577
	jmp	.LBB36_16
.LBB36_205:                             
	movzx	eax, byte ptr [rsp + 15]
	movzx	ebx, byte ptr [rsp + 14]
	mov	ecx, eax
	xor	cl, bl
	test	bl, bl
	mov	ebx, -672336577
	cmovne	ebx, esi
	test	al, al
	cmove	ebx, r9d
	test	cl, cl
	cmovne	ebx, esi
	.p2align	4, 0x90
.LBB36_16:                              
	cmp	ebx, 484222234
	jg	.LBB36_47

	cmp	ebx, -1675833154
	je	.LBB36_205

	cmp	ebx, -672336577
	jne	.LBB36_16

	mov	ebx, 1669047271
	jmp	.LBB36_16
	.p2align	4, 0x90
.LBB36_47:                              
	cmp	ebx, 484222235
	je	.LBB36_50

	cmp	ebx, 1669047271
	jne	.LBB36_16

	mov	qword ptr [rsp + 16], rdi
	mov	ebx, r11d
	jmp	.LBB36_16
.LBB36_50:
	cmp	qword ptr [rsp + 16], 0
	je	.LBB36_66

	lea	rax, [r12 + 16]
	lea	rsi, [r14 + 16]
	mov	edi, 1761883352
	jmp	.LBB36_52
.LBB36_56:                              
	mov	edi, -1177704964
	.p2align	4, 0x90
.LBB36_52:                              
	cmp	edi, 1761883352
	je	.LBB36_56

	cmp	edi, -340878671
	je	.LBB36_57

	cmp	edi, -1177704964
	jne	.LBB36_52

	movups	xmm0, xmmword ptr [rsi]
	movups	xmmword ptr [rax], xmm0
	mov	edi, -340878671
	jmp	.LBB36_52
.LBB36_57:
	test	edx, edx
	sete	byte ptr [rsp + 15]
	cmp	r10d, 10
	setl	byte ptr [rsp + 14]
	mov	rax, qword ptr [r8]
	mov	esi, -1675833154
	mov	edi, 1669047271
	jmp	.LBB36_58
.LBB36_206:                             
	movzx	edx, byte ptr [rsp + 15]
	movzx	ebx, byte ptr [rsp + 14]
	mov	ecx, edx
	xor	cl, bl
	mov	ecx, -672336577
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, ecx
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, ecx
	.p2align	4, 0x90
.LBB36_58:                              
	cmp	esi, 484222234
	jg	.LBB36_62

	cmp	esi, -1675833154
	je	.LBB36_206

	cmp	esi, -672336577
	jne	.LBB36_58

	mov	esi, 1669047271
	jmp	.LBB36_58
	.p2align	4, 0x90
.LBB36_62:                              
	cmp	esi, 484222235
	je	.LBB36_65

	cmp	esi, 1669047271
	jne	.LBB36_58

	mov	qword ptr [rsp + 16], rax
	mov	esi, r11d
	jmp	.LBB36_58
.LBB36_65:
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r12 + 8], rax
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [r14]
	mov	byte ptr [rax], 0
	jmp	.LBB36_201
.LBB36_66:
	test	edx, edx
	sete	byte ptr [rsp + 15]
	cmp	r10d, 10
	setl	byte ptr [rsp + 14]
	mov	esi, -1675833154
	mov	edi, 1669047271
	jmp	.LBB36_67
.LBB36_207:                             
	movzx	eax, byte ptr [rsp + 15]
	movzx	ebx, byte ptr [rsp + 14]
	mov	ecx, eax
	xor	cl, bl
	mov	ecx, -672336577
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, ecx
	cmovne	esi, edi
	test	al, al
	cmove	esi, ecx
	.p2align	4, 0x90
.LBB36_67:                              
	cmp	esi, 484222234
	jg	.LBB36_71

	cmp	esi, -1675833154
	je	.LBB36_207

	cmp	esi, -672336577
	jne	.LBB36_67

	mov	esi, 1669047271
	jmp	.LBB36_67
	.p2align	4, 0x90
.LBB36_71:                              
	cmp	esi, 484222235
	je	.LBB36_74

	cmp	esi, 1669047271
	jne	.LBB36_67

	mov	rax, qword ptr [r12 + 8]
	mov	qword ptr [rsp + 16], rax
	mov	esi, r11d
	jmp	.LBB36_67
.LBB36_74:
	cmp	qword ptr [rsp + 16], 0
	je	.LBB36_184

	add	r14, 16
	lea	rax, [r12 + 16]
	mov	esi, 1761883352
	jmp	.LBB36_76
.LBB36_184:
	mov	eax, dword ptr [rip + x.110]
	mov	ebp, dword ptr [rip + y.111]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	mov	eax, esi
	and	eax, edx
	sete	byte ptr [rsp + 15]
	sete	bl
	cmp	ebp, 10
	setl	cl
	xor	cl, bl
	mov	edi, 484222235
	mov	ecx, -672336577
	cmovne	ecx, edi
	test	eax, eax
	cmovne	edi, ecx
	cmp	ebp, 10
	setl	byte ptr [rsp + 14]
	mov	r8d, -672336577
	cmovge	edi, ecx
	mov	eax, -1675833154
	mov	r9d, 1669047271
	jmp	.LBB36_185
.LBB36_212:                             
	movzx	ebx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 14]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -672336577
	cmovne	eax, r9d
	test	bl, bl
	cmove	eax, r8d
	test	cl, cl
	cmovne	eax, r9d
	.p2align	4, 0x90
.LBB36_185:                             
	cmp	eax, 484222234
	jg	.LBB36_189

	cmp	eax, -1675833154
	je	.LBB36_212

	cmp	eax, -672336577
	jne	.LBB36_185

	mov	eax, 1669047271
	jmp	.LBB36_185
	.p2align	4, 0x90
.LBB36_189:                             
	cmp	eax, 484222235
	je	.LBB36_192

	cmp	eax, 1669047271
	jne	.LBB36_185

	mov	rax, qword ptr [r12 + 8]
	mov	qword ptr [rsp + 16], rax
	mov	eax, edi
	jmp	.LBB36_185
.LBB36_192:
	test	esi, edx
	mov	rsi, qword ptr [rsp + 16]
	sete	byte ptr [rsp + 15]
	cmp	ebp, 10
	setl	byte ptr [rsp + 14]
	mov	rcx, qword ptr [r14 + 8]
	mov	eax, -1675833154
	mov	ebp, 1669047271
	jmp	.LBB36_193
.LBB36_213:                             
	movzx	edx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 14]
	mov	ebx, edx
	xor	bl, al
	mov	ebx, -672336577
	cmovne	ebx, ebp
	test	al, al
	mov	eax, ebx
	cmovne	eax, ebp
	test	dl, dl
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB36_193:                             
	cmp	eax, 484222234
	jg	.LBB36_197

	cmp	eax, -1675833154
	je	.LBB36_213

	cmp	eax, -672336577
	jne	.LBB36_193

	mov	eax, 1669047271
	jmp	.LBB36_193
	.p2align	4, 0x90
.LBB36_197:                             
	cmp	eax, 484222235
	je	.LBB36_200

	cmp	eax, 1669047271
	jne	.LBB36_193

	mov	qword ptr [rsp + 16], rcx
	mov	eax, edi
	jmp	.LBB36_193
.LBB36_200:
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r12 + 8], rax
	mov	qword ptr [r14 + 8], rsi
.LBB36_201:
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB36_80:                              
	mov	esi, -1177704964
	.p2align	4, 0x90
.LBB36_76:                              
	cmp	esi, 1761883352
	je	.LBB36_80

	cmp	esi, -340878671
	je	.LBB36_81

	cmp	esi, -1177704964
	jne	.LBB36_76

	movups	xmm0, xmmword ptr [rax]
	movups	xmmword ptr [r14], xmm0
	mov	esi, -340878671
	jmp	.LBB36_76
.LBB36_81:
	test	edx, edx
	sete	byte ptr [rsp + 15]
	cmp	r10d, 10
	setl	byte ptr [rsp + 14]
	mov	eax, -1675833154
	mov	esi, 1669047271
	mov	edx, -672336577
	jmp	.LBB36_82
.LBB36_208:                             
	movzx	ebx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 14]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -672336577
	cmovne	eax, esi
	test	bl, bl
	cmove	eax, edx
	test	cl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB36_82:                              
	cmp	eax, 484222234
	jg	.LBB36_86

	cmp	eax, -1675833154
	je	.LBB36_208

	cmp	eax, -672336577
	jne	.LBB36_82

	mov	eax, 1669047271
	jmp	.LBB36_82
	.p2align	4, 0x90
.LBB36_86:                              
	cmp	eax, 484222235
	je	.LBB36_89

	cmp	eax, 1669047271
	jne	.LBB36_82

	mov	rax, qword ptr [r12 + 8]
	mov	qword ptr [rsp + 16], rax
	mov	eax, r11d
	jmp	.LBB36_82
.LBB36_89:
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r8], rax
	mov	qword ptr [r12 + 8], 0
	mov	rax, qword ptr [r12]
	mov	byte ptr [rax], 0
	jmp	.LBB36_201
.LBB36_154:
.Ltmp309:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB36_202:
.Ltmp312:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end36:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_, .Lfunc_end36-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table36:
.Lexception16:
	.byte	255                     
	.byte	3                       
	.asciz	"\242\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Ltmp305-.Lfunc_begin16 
	.long	.Ltmp311-.Ltmp305       
	.long	.Ltmp312-.Lfunc_begin16 
	.byte	1                       
	.long	.Ltmp307-.Lfunc_begin16 
	.long	.Ltmp308-.Ltmp307       
	.long	.Ltmp309-.Lfunc_begin16 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.text
	.globl	_ZN3DES10showCipherEv   
	.p2align	4, 0x90
	.type	_ZN3DES10showCipherEv,@function
_ZN3DES10showCipherEv:                  
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception17

	push	r15
.Lcfi317:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi318:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi319:
	.cfi_def_cfa_offset 32
	sub	rsp, 112
.Lcfi320:
	.cfi_def_cfa_offset 144
.Lcfi321:
	.cfi_offset rbx, -32
.Lcfi322:
	.cfi_offset r14, -24
.Lcfi323:
	.cfi_offset r15, -16
	mov	r14, rdi
	mov	edi, .L.str.38
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	edi, _ZSt4cout
	mov	esi, .L.str.38
	mov	rdx, rax
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	rax, qword ptr [rip + _ZSt4cout]
	mov	r9, qword ptr [rax - 24]
	mov	ecx, dword ptr [rip + x.582]
	mov	edx, dword ptr [rip + y.583]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	byte ptr [rsp + 16]
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 541214270
	mov	esi, 726581664
	cmovne	esi, ecx
	test	edi, edi
	cmovne	ecx, esi
	cmp	edx, 10
	setl	byte ptr [rsp + 48]
	mov	r8d, 726581664
	cmovge	ecx, esi
	mov	edi, 1213844001
	mov	esi, -1611186321
	jmp	.LBB37_1
.LBB37_40:                              
	mov	rax, qword ptr [r9 + _ZSt4cout+16]
	mov	qword ptr [rsp + 80], rax
	mov	qword ptr [r9 + _ZSt4cout+16], 4
	mov	edi, ecx
	.p2align	4, 0x90
.LBB37_1:                               
	cmp	edi, 726581663
	jg	.LBB37_37

	cmp	edi, -1611186321
	je	.LBB37_40

	cmp	edi, 541214270
	jne	.LBB37_1
	jmp	.LBB37_4
	.p2align	4, 0x90
.LBB37_37:                              
	cmp	edi, 726581664
	je	.LBB37_41

	cmp	edi, 1213844001
	jne	.LBB37_1

	movzx	eax, byte ptr [rsp + 16]
	movzx	edx, byte ptr [rsp + 48]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edi, 726581664
	cmovne	edi, esi
	test	al, al
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	jmp	.LBB37_1
.LBB37_41:                              
	mov	qword ptr [r9 + _ZSt4cout+16], 4
	mov	edi, -1611186321
	jmp	.LBB37_1
.LBB37_4:
	mov	rax, qword ptr [rsp + 80]
	mov	esi, dword ptr [rip + _ZZN3DES10showCipherEvE5round]
	inc	esi
	mov	dword ptr [rip + _ZZN3DES10showCipherEvE5round], esi
	mov	edi, _ZSt4cout
	call	_ZNSolsEi
	mov	r15, rax
	mov	edi, .L.str.39
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	esi, .L.str.39
	mov	rdi, r15
	mov	rdx, rax
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	rax, qword ptr [r15]
	mov	r9, qword ptr [rax - 24]
	mov	ecx, dword ptr [rip + x.582]
	mov	esi, dword ptr [rip + y.583]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	sete	byte ptr [rsp + 16]
	mov	edi, 541214270
	mov	r8d, 726581664
	mov	edx, 726581664
	cmove	edx, edi
	cmp	esi, 10
	setl	bl
	setl	byte ptr [rsp + 48]
	cmovge	edx, r8d
	xor	bl, cl
	cmovne	edx, edi
	mov	edi, 1213844001
	mov	esi, -1611186321
	jmp	.LBB37_5
.LBB37_45:                              
	mov	rax, qword ptr [r15 + r9 + 16]
	mov	qword ptr [rsp + 80], rax
	mov	qword ptr [r15 + r9 + 16], 12
	mov	edi, edx
	.p2align	4, 0x90
.LBB37_5:                               
	cmp	edi, 726581663
	jg	.LBB37_42

	cmp	edi, -1611186321
	je	.LBB37_45

	cmp	edi, 541214270
	jne	.LBB37_5
	jmp	.LBB37_8
	.p2align	4, 0x90
.LBB37_42:                              
	cmp	edi, 726581664
	je	.LBB37_46

	cmp	edi, 1213844001
	jne	.LBB37_5

	movzx	eax, byte ptr [rsp + 16]
	movzx	ebx, byte ptr [rsp + 48]
	mov	ecx, eax
	xor	cl, bl
	test	bl, bl
	mov	edi, 726581664
	cmovne	edi, esi
	test	al, al
	cmove	edi, r8d
	test	cl, cl
	cmovne	edi, esi
	jmp	.LBB37_5
.LBB37_46:                              
	mov	qword ptr [r15 + r9 + 16], 12
	mov	edi, -1611186321
	jmp	.LBB37_5
.LBB37_8:
	mov	rax, qword ptr [rsp + 80]
	lea	rsi, [r14 + 72]
	lea	rdi, [rsp + 80]
	call	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	rsi, qword ptr [rsp + 80]
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 8]
	sete	dl
	test	eax, eax
	mov	edi, -901066291
	mov	r8d, -1511853027
	mov	eax, -1511853027
	cmove	eax, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, edi
	mov	ecx, 1978003098
	mov	rdi, qword ptr [rsp + 88]
	mov	r9d, 2092656913
	jmp	.LBB37_9
.LBB37_50:                              
	mov	qword ptr [rsp + 48], rdi
	mov	ecx, eax
	.p2align	4, 0x90
.LBB37_9:                               
	cmp	ecx, 1978003097
	jg	.LBB37_47

	cmp	ecx, -1511853027
	je	.LBB37_51

	cmp	ecx, -901066291
	jne	.LBB37_9
	jmp	.LBB37_12
	.p2align	4, 0x90
.LBB37_47:                              
	cmp	ecx, 2092656913
	je	.LBB37_50

	cmp	ecx, 1978003098
	jne	.LBB37_9

	movzx	edx, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 16]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	ecx, -1511853027
	cmovne	ecx, r9d
	test	dl, dl
	cmove	ecx, r8d
	test	bl, bl
	cmovne	ecx, r9d
	jmp	.LBB37_9
.LBB37_51:                              
	mov	ecx, 2092656913
	jmp	.LBB37_9
.LBB37_12:
	mov	rdx, qword ptr [rsp + 48]
.Ltmp313:
	mov	rdi, r15
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	r15, rax
.Ltmp314:

	mov	rax, qword ptr [r15]
	mov	r9, qword ptr [rax - 24]
	mov	ecx, dword ptr [rip + x.582]
	mov	edx, dword ptr [rip + y.583]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 541214270
	mov	edi, 726581664
	cmovne	edi, ecx
	cmp	esi, -1
	sete	byte ptr [rsp + 8]
	cmovne	ecx, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 16]
	mov	r8d, 726581664
	cmovge	ecx, edi
	mov	edi, 1213844001
	mov	esi, -1611186321
	jmp	.LBB37_14
.LBB37_55:                              
	mov	rax, qword ptr [r15 + r9 + 16]
	mov	qword ptr [rsp + 48], rax
	mov	qword ptr [r15 + r9 + 16], 12
	mov	edi, ecx
	.p2align	4, 0x90
.LBB37_14:                              
	cmp	edi, 726581663
	jg	.LBB37_52

	cmp	edi, -1611186321
	je	.LBB37_55

	cmp	edi, 541214270
	jne	.LBB37_14
	jmp	.LBB37_17
	.p2align	4, 0x90
.LBB37_52:                              
	cmp	edi, 726581664
	je	.LBB37_56

	cmp	edi, 1213844001
	jne	.LBB37_14

	movzx	eax, byte ptr [rsp + 8]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edi, 726581664
	cmovne	edi, esi
	test	al, al
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	jmp	.LBB37_14
.LBB37_56:                              
	mov	qword ptr [r15 + r9 + 16], 12
	mov	edi, -1611186321
	jmp	.LBB37_14
.LBB37_17:
	mov	rax, qword ptr [rsp + 48]
	lea	rsi, [r14 + 104]
.Ltmp316:
	lea	rdi, [rsp + 48]
	call	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp317:

	mov	rsi, qword ptr [rsp + 48]
	mov	eax, dword ptr [rip + x.274]
	mov	edx, dword ptr [rip + y.275]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	sete	byte ptr [rsp + 6]
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -901066291
	mov	r8d, -1511853027
	mov	edi, -1511853027
	cmovne	edi, ecx
	test	eax, eax
	cmovne	ecx, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 8]
	cmovge	ecx, edi
	mov	eax, 1978003098
	mov	rdi, qword ptr [rsp + 56]
	mov	r9d, 2092656913
	jmp	.LBB37_19
.LBB37_60:                              
	mov	qword ptr [rsp + 16], rdi
	mov	eax, ecx
	.p2align	4, 0x90
.LBB37_19:                              
	cmp	eax, 1978003097
	jg	.LBB37_57

	cmp	eax, -1511853027
	je	.LBB37_61

	cmp	eax, -901066291
	jne	.LBB37_19
	jmp	.LBB37_22
	.p2align	4, 0x90
.LBB37_57:                              
	cmp	eax, 2092656913
	je	.LBB37_60

	cmp	eax, 1978003098
	jne	.LBB37_19

	movzx	edx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 8]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	eax, -1511853027
	cmovne	eax, r9d
	test	dl, dl
	cmove	eax, r8d
	test	bl, bl
	cmovne	eax, r9d
	jmp	.LBB37_19
.LBB37_61:                              
	mov	eax, 2092656913
	jmp	.LBB37_19
.LBB37_22:
	mov	rdx, qword ptr [rsp + 16]
.Ltmp319:
	mov	rdi, r15
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	r15, rax
.Ltmp320:

	mov	rax, qword ptr [r15]
	mov	r9, qword ptr [rax - 24]
	mov	ecx, dword ptr [rip + x.582]
	mov	edx, dword ptr [rip + y.583]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 541214270
	mov	edi, 726581664
	cmovne	edi, ecx
	cmp	esi, -1
	sete	byte ptr [rsp + 6]
	cmovne	ecx, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 8]
	mov	r8d, 726581664
	cmovge	ecx, edi
	mov	edi, 1213844001
	mov	esi, -1611186321
	jmp	.LBB37_24
.LBB37_65:                              
	mov	rax, qword ptr [r15 + r9 + 16]
	mov	qword ptr [rsp + 16], rax
	mov	qword ptr [r15 + r9 + 16], 14
	mov	edi, ecx
	.p2align	4, 0x90
.LBB37_24:                              
	cmp	edi, 726581663
	jg	.LBB37_62

	cmp	edi, -1611186321
	je	.LBB37_65

	cmp	edi, 541214270
	jne	.LBB37_24
	jmp	.LBB37_27
	.p2align	4, 0x90
.LBB37_62:                              
	cmp	edi, 726581664
	je	.LBB37_66

	cmp	edi, 1213844001
	jne	.LBB37_24

	movzx	eax, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 8]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edi, 726581664
	cmovne	edi, esi
	test	al, al
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	jmp	.LBB37_24
.LBB37_66:                              
	mov	qword ptr [r15 + r9 + 16], 14
	mov	edi, -1611186321
	jmp	.LBB37_24
.LBB37_27:
	mov	rax, qword ptr [rsp + 16]
	add	r14, 264
.Ltmp322:
	lea	rdi, [rsp + 16]
	mov	rsi, r14
	call	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp323:

	mov	rsi, qword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 7]
	sete	dl
	test	eax, eax
	mov	edi, -901066291
	mov	r8d, -1511853027
	mov	eax, -1511853027
	cmove	eax, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 6]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, edi
	mov	ecx, 1978003098
	mov	rdi, qword ptr [rsp + 24]
	mov	r9d, 2092656913
	jmp	.LBB37_29
.LBB37_70:                              
	mov	qword ptr [rsp + 8], rdi
	mov	ecx, eax
	.p2align	4, 0x90
.LBB37_29:                              
	cmp	ecx, 1978003097
	jg	.LBB37_67

	cmp	ecx, -1511853027
	je	.LBB37_71

	cmp	ecx, -901066291
	jne	.LBB37_29
	jmp	.LBB37_32
	.p2align	4, 0x90
.LBB37_67:                              
	cmp	ecx, 2092656913
	je	.LBB37_70

	cmp	ecx, 1978003098
	jne	.LBB37_29

	movzx	edx, byte ptr [rsp + 7]
	movzx	ecx, byte ptr [rsp + 6]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	ecx, -1511853027
	cmovne	ecx, r9d
	test	dl, dl
	cmove	ecx, r8d
	test	bl, bl
	cmovne	ecx, r9d
	jmp	.LBB37_29
.LBB37_71:                              
	mov	ecx, 2092656913
	jmp	.LBB37_29
.LBB37_32:
	mov	rdx, qword ptr [rsp + 8]
.Ltmp325:
	mov	rdi, r15
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	r14, rax
.Ltmp326:

	mov	eax, dword ptr [rip + x.452]
	mov	ecx, dword ptr [rip + y.453]
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
	mov	eax, 1860702658
	mov	esi, -924997613
	cmovne	esi, eax
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [r14]
	mov	rcx, qword ptr [rcx - 24]
	mov	rdi, qword ptr [r14 + rcx + 240]
	cmovge	eax, esi
	test	rdi, rdi
	mov	edx, -1454034232
	mov	ecx, -545404659
	cmove	ecx, edx
	mov	edx, 1879526563
	jmp	.LBB37_34
	.p2align	4, 0x90
.LBB37_74:                              
	mov	edx, ecx
.LBB37_34:                              
	cmp	edx, -545404660
	jle	.LBB37_35

	cmp	edx, -545404659
	je	.LBB37_81

	cmp	edx, 1879526563
	je	.LBB37_74

	cmp	edx, 1860702658
	jne	.LBB37_34
	jmp	.LBB37_76
	.p2align	4, 0x90
.LBB37_35:                              
	cmp	edx, -1454034232
	jne	.LBB37_78

	mov	edx, eax
	jmp	.LBB37_34
.LBB37_78:                              
	cmp	edx, -924997613
	jne	.LBB37_34

.Ltmp333:
	call	_ZSt16__throw_bad_castv
.Ltmp334:

.LBB37_81:
.Ltmp327:
	mov	esi, 10
	call	_ZNKSt5ctypeIcE5widenEc
.Ltmp328:

.Ltmp329:
	movsx	esi, al
	mov	rdi, r14
	call	_ZNSo3putEc
.Ltmp330:

.Ltmp331:
	mov	rdi, rax
	call	_ZNSo5flushEv
.Ltmp332:

	lea	rdi, [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	lea	rdi, [rsp + 48]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	lea	rdi, [rsp + 80]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	add	rsp, 112
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB37_76:
.Ltmp335:
	call	_ZSt16__throw_bad_castv
.Ltmp336:

.LBB37_88:
.Ltmp324:
	mov	rbx, rax
	jmp	.LBB37_90
.LBB37_87:
.Ltmp321:
	mov	rbx, rax
	jmp	.LBB37_90
.LBB37_86:
.Ltmp318:
	mov	rbx, rax
	jmp	.LBB37_91
.LBB37_85:
.Ltmp315:
	mov	rbx, rax
	jmp	.LBB37_91
.LBB37_89:
.Ltmp337:
	mov	rbx, rax
	lea	rdi, [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.LBB37_90:
	lea	rdi, [rsp + 48]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.LBB37_91:
	lea	rdi, [rsp + 80]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end37:
	.size	_ZN3DES10showCipherEv, .Lfunc_end37-_ZN3DES10showCipherEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table37:
.Lexception17:
	.byte	255                     
	.byte	3                       
	.byte	93                      
	.byte	3                       
	.byte	91                      
	.long	.Lfunc_begin17-.Lfunc_begin17 
	.long	.Ltmp313-.Lfunc_begin17 
	.long	0                       
	.byte	0                       
	.long	.Ltmp313-.Lfunc_begin17 
	.long	.Ltmp314-.Ltmp313       
	.long	.Ltmp315-.Lfunc_begin17 
	.byte	0                       
	.long	.Ltmp316-.Lfunc_begin17 
	.long	.Ltmp317-.Ltmp316       
	.long	.Ltmp318-.Lfunc_begin17 
	.byte	0                       
	.long	.Ltmp319-.Lfunc_begin17 
	.long	.Ltmp320-.Ltmp319       
	.long	.Ltmp321-.Lfunc_begin17 
	.byte	0                       
	.long	.Ltmp322-.Lfunc_begin17 
	.long	.Ltmp323-.Ltmp322       
	.long	.Ltmp324-.Lfunc_begin17 
	.byte	0                       
	.long	.Ltmp325-.Lfunc_begin17 
	.long	.Ltmp336-.Ltmp325       
	.long	.Ltmp337-.Lfunc_begin17 
	.byte	0                       
	.long	.Ltmp336-.Lfunc_begin17 
	.long	.Lfunc_end37-.Ltmp336   
	.long	0                       
	.byte	0                       
	.p2align	2

	.text
	.globl	_ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ 
	.p2align	4, 0x90
	.type	_ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,@function
_ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: 

	ret
.Lfunc_end38:
	.size	_ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, .Lfunc_end38-_ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_

	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 

	push	rax
	mov	eax, dword ptr [rip + x.224]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.225]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	edx, 220248010
	mov	esi, -1995403741
	mov	r8d, -1406270598
	jmp	.LBB39_1
	.p2align	4, 0x90
.LBB39_5:                               
	movzx	eax, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -1406270598
	cmovne	edx, esi
	test	al, al
	cmove	edx, r8d
	test	cl, cl
	cmovne	edx, esi
.LBB39_1:                               
	cmp	edx, 220248010
	je	.LBB39_5

	cmp	edx, -1995403741
	je	.LBB39_4

	cmp	edx, -1406270598
	jne	.LBB39_1
.LBB39_4:
	call	__cxa_begin_catch
	call	_ZSt9terminatev
.Lfunc_end39:
	.size	__clang_call_terminate, .Lfunc_end39-__clang_call_terminate

	.section	.text._ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag,@function
_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi324:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi325:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi326:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi327:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi328:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi329:
	.cfi_def_cfa_offset 56
.Lcfi330:
	.cfi_offset rbx, -56
.Lcfi331:
	.cfi_offset r12, -48
.Lcfi332:
	.cfi_offset r13, -40
.Lcfi333:
	.cfi_offset r14, -32
.Lcfi334:
	.cfi_offset r15, -24
.Lcfi335:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.216]
	mov	r10d, dword ptr [rip + y.217]
	lea	r12d, [rax - 1]
	imul	r12d, eax
	mov	eax, r12d
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	dl
	cmp	r10d, 10
	setl	bl
	xor	bl, dl
	mov	r13d, -1905940984
	mov	r8d, -385256741
	mov	edx, -385256741
	cmovne	edx, r13d
	cmp	eax, -1
	cmovne	r13d, edx
	cmp	r10d, 10
	mov	eax, dword ptr [rip + x.244]
	mov	ebp, dword ptr [rip + y.245]
	cmovge	r13d, edx
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	and	r12d, 1
	cmp	edx, -1
	sete	byte ptr [rsp - 18]
	sete	dl
	mov	ecx, -765365451
	mov	r9d, -784800231
	mov	eax, -784800231
	cmove	eax, ecx
	cmp	ebp, 10
	setl	byte ptr [rsp - 17]
	setl	bl
	cmovge	eax, r9d
	xor	bl, dl
	cmovne	eax, ecx
	mov	ebp, 1182658585
	movabs	r11, 2081593844059687292
	mov	r15d, 2057159485
	mov	r14d, 1558941886
	jmp	.LBB40_1
.LBB40_7:                               
	mov	cl, byte ptr [rsp - 18]
	mov	dl, byte ptr [rsp - 17]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	ebp, -784800231
	cmovne	ebp, r14d
	test	cl, cl
	cmove	ebp, r9d
	test	bl, bl
	cmovne	ebp, r14d
	.p2align	4, 0x90
.LBB40_1:                               


	cmp	ebp, 1182658584
	jg	.LBB40_5

	cmp	ebp, -784800231
	je	.LBB40_18

	cmp	ebp, -765365451
	jne	.LBB40_1
	jmp	.LBB40_4
	.p2align	4, 0x90
.LBB40_5:                               
	cmp	ebp, 1558941886
	je	.LBB40_8

	cmp	ebp, 1182658585
	jne	.LBB40_1
	jmp	.LBB40_7
.LBB40_18:                              
	mov	rbp, qword ptr [rdi]
	add	rbp, r11
	sub	rbp, qword ptr [rsi]
	test	r12d, r12d
	sete	byte ptr [rsp - 20]
	cmp	r10d, 10
	setl	byte ptr [rsp - 19]
	sub	rbp, r11
	mov	edx, -1736172681
	jmp	.LBB40_19
.LBB40_8:                               
	mov	rbp, qword ptr [rdi]
	sub	rbp, qword ptr [rsi]
	test	r12d, r12d
	sete	byte ptr [rsp - 20]
	cmp	r10d, 10
	setl	byte ptr [rsp - 19]
	mov	edx, -1736172681
	jmp	.LBB40_9
.LBB40_22:                              
	movzx	ecx, byte ptr [rsp - 20]
	movzx	edx, byte ptr [rsp - 19]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -385256741
	cmovne	ebx, r15d
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, r15d
	test	cl, cl
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB40_19:                              

	cmp	edx, -385256742
	jg	.LBB40_23

	cmp	edx, -1905940984
	je	.LBB40_27

	cmp	edx, -1736172681
	jne	.LBB40_19
	jmp	.LBB40_22
	.p2align	4, 0x90
.LBB40_23:                              
	cmp	edx, -385256741
	je	.LBB40_26

	cmp	edx, 2057159485
	jne	.LBB40_19

	mov	qword ptr [rsp - 16], rbp
	mov	edx, r13d
	jmp	.LBB40_19
.LBB40_26:                              
	mov	edx, 2057159485
	jmp	.LBB40_19
.LBB40_12:                              
	movzx	ecx, byte ptr [rsp - 20]
	movzx	edx, byte ptr [rsp - 19]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -385256741
	cmovne	edx, r15d
	test	cl, cl
	cmove	edx, r8d
	test	bl, bl
	cmovne	edx, r15d
	.p2align	4, 0x90
.LBB40_9:                               

	cmp	edx, -385256742
	jg	.LBB40_13

	cmp	edx, -1905940984
	je	.LBB40_17

	cmp	edx, -1736172681
	jne	.LBB40_9
	jmp	.LBB40_12
	.p2align	4, 0x90
.LBB40_13:                              
	cmp	edx, -385256741
	je	.LBB40_16

	cmp	edx, 2057159485
	jne	.LBB40_9

	mov	qword ptr [rsp - 16], rbp
	mov	edx, r13d
	jmp	.LBB40_9
.LBB40_16:                              
	mov	edx, 2057159485
	jmp	.LBB40_9
.LBB40_27:                              
	mov	rcx, qword ptr [rsp - 16]
	mov	ebp, 1558941886
	jmp	.LBB40_1
.LBB40_17:                              
	mov	rcx, qword ptr [rsp - 16]
	mov	qword ptr [rsp - 8], rcx
	mov	ebp, eax
	jmp	.LBB40_1
.LBB40_4:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end40:
	.size	_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag, .Lfunc_end40-_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev: 

	mov	eax, dword ptr [rip + x.272]
	mov	ecx, dword ptr [rip + y.273]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	esi, -42627591
	mov	edi, -741855023
	mov	eax, -741855023
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -605608669
	mov	edi, -1020874651
	jmp	.LBB41_1
.LBB41_3:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB41_1:                               
	mov	esi, edx
	and	esi, 1073741823
	cmp	esi, 468133154
	jg	.LBB41_4

	cmp	esi, 52867173
	je	.LBB41_3

	cmp	esi, 331886801
	jne	.LBB41_1

	mov	edx, -1020874651
	jmp	.LBB41_1
	.p2align	4, 0x90
.LBB41_4:                               
	cmp	esi, 1031114233
	je	.LBB41_9

	cmp	esi, 468133155
	jne	.LBB41_1

	movzx	esi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, esi
	xor	cl, dl
	mov	ecx, -741855023
	cmovne	ecx, edi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, edi
	test	sil, sil
	cmove	edx, ecx
	jmp	.LBB41_1
.LBB41_9:
	ret
.Lfunc_end41:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .Lfunc_end41-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv: 
	.cfi_startproc

	push	rbp
.Lcfi336:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi337:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi338:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi339:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi340:
	.cfi_def_cfa_offset 48
.Lcfi341:
	.cfi_offset rbx, -48
.Lcfi342:
	.cfi_offset r12, -40
.Lcfi343:
	.cfi_offset r14, -32
.Lcfi344:
	.cfi_offset r15, -24
.Lcfi345:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.254]
	mov	ecx, dword ptr [rip + y.255]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 11]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	r12d, 215259068
	mov	ebp, 76694646
	cmovne	ebp, r12d
	test	esi, esi
	cmovne	r12d, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp - 10]
	mov	r8d, 76694646
	mov	ecx, dword ptr [rip + x.258]
	mov	r15d, dword ptr [rip + y.259]
	cmovge	r12d, ebp
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	not	ecx
	or	ecx, -2
	and	esi, 1
	lea	r10, [rdi + 16]
	cmp	ecx, -1
	sete	cl
	mov	ebx, 1390888732
	mov	r9d, 184514774
	mov	ebp, 184514774
	cmove	ebp, ebx
	cmp	r15d, 10
	setl	dl
	cmovge	ebp, r9d
	xor	dl, cl
	cmovne	ebp, ebx
	mov	ebx, -2034520099
	mov	r11d, -198163056
	mov	r14d, 410562140
	jmp	.LBB42_1
.LBB42_12:                              
	mov	al, byte ptr [rsp - 11]
	mov	dl, byte ptr [rsp - 10]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	ebx, 76694646
	cmovne	ebx, r11d
	test	al, al
	cmove	ebx, r8d
	test	cl, cl
	cmovne	ebx, r11d
	.p2align	4, 0x90
.LBB42_1:                               


	cmp	ebx, 76694645
	jle	.LBB42_2

	cmp	ebx, 76694646
	je	.LBB42_18

	cmp	ebx, 215259068
	jne	.LBB42_1
	jmp	.LBB42_11
	.p2align	4, 0x90
.LBB42_2:                               
	cmp	ebx, -2034520099
	je	.LBB42_12

	cmp	ebx, -198163056
	jne	.LBB42_1

	test	esi, esi
	mov	rbx, qword ptr [rdi]
	sete	byte ptr [rsp - 13]
	cmp	r15d, 10
	setl	byte ptr [rsp - 12]
	mov	ecx, -758160320
	jmp	.LBB42_5
.LBB42_18:                              
	test	esi, esi
	sete	byte ptr [rsp - 13]
	cmp	r15d, 10
	setl	byte ptr [rsp - 12]
	mov	ecx, -758160320
	jmp	.LBB42_19
.LBB42_16:                              
	movzx	eax, byte ptr [rsp - 13]
	movzx	ecx, byte ptr [rsp - 12]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 184514774
	cmovne	ecx, r14d
	test	al, al
	cmove	ecx, r9d
	test	dl, dl
	cmovne	ecx, r14d
	.p2align	4, 0x90
.LBB42_5:                               

	cmp	ecx, 410562139
	jle	.LBB42_6

	cmp	ecx, 410562140
	je	.LBB42_17

	cmp	ecx, 1390888732
	jne	.LBB42_5
	jmp	.LBB42_15
	.p2align	4, 0x90
.LBB42_6:                               
	cmp	ecx, -758160320
	je	.LBB42_16

	cmp	ecx, 184514774
	jne	.LBB42_5

	mov	ecx, 410562140
	jmp	.LBB42_5
.LBB42_17:                              
	mov	qword ptr [rsp - 8], r10
	mov	ecx, ebp
	jmp	.LBB42_5
.LBB42_26:                              
	movzx	eax, byte ptr [rsp - 13]
	movzx	ecx, byte ptr [rsp - 12]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 184514774
	cmovne	edx, r14d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r14d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB42_19:                              

	cmp	ecx, 410562139
	jle	.LBB42_20

	cmp	ecx, 410562140
	je	.LBB42_27

	cmp	ecx, 1390888732
	jne	.LBB42_19
	jmp	.LBB42_25
	.p2align	4, 0x90
.LBB42_20:                              
	cmp	ecx, -758160320
	je	.LBB42_26

	cmp	ecx, 184514774
	jne	.LBB42_19

	mov	ecx, 410562140
	jmp	.LBB42_19
.LBB42_27:                              
	mov	qword ptr [rsp - 8], r10
	mov	ecx, ebp
	jmp	.LBB42_19
.LBB42_15:                              
	mov	rax, qword ptr [rsp - 8]
	cmp	rbx, rax
	sete	byte ptr [rsp - 9]
	mov	ebx, r12d
	jmp	.LBB42_1
.LBB42_25:                              
	mov	rax, qword ptr [rsp - 8]
	mov	ebx, -198163056
	jmp	.LBB42_1
.LBB42_11:
	mov	al, byte ptr [rsp - 9]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end42:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv, .Lfunc_end42-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.cfi_endproc

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv: 

	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 10]
	test	eax, eax
	mov	esi, -901066291
	mov	r8d, -1511853027
	mov	eax, -1511853027
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 1978003098
	mov	esi, 2092656913
	jmp	.LBB43_1
.LBB43_7:                               
	movzx	r8d, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, -1511853027
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB43_1:                               
	cmp	edx, 1978003097
	jg	.LBB43_5

	cmp	edx, -1511853027
	je	.LBB43_9

	cmp	edx, -901066291
	jne	.LBB43_1
	jmp	.LBB43_4
	.p2align	4, 0x90
.LBB43_5:                               
	cmp	edx, 2092656913
	je	.LBB43_8

	cmp	edx, 1978003098
	jne	.LBB43_1
	jmp	.LBB43_7
.LBB43_9:                               
	mov	edx, 2092656913
	jmp	.LBB43_1
.LBB43_8:                               
	mov	rcx, qword ptr [rdi + 8]
	mov	qword ptr [rsp - 8], rcx
	mov	edx, eax
	jmp	.LBB43_1
.LBB43_4:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end43:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv, .Lfunc_end43-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_: 
	.cfi_startproc

	push	rbp
.Lcfi346:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi347:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi348:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi349:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi350:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi351:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi352:
	.cfi_def_cfa_offset 80
.Lcfi353:
	.cfi_offset rbx, -56
.Lcfi354:
	.cfi_offset r12, -48
.Lcfi355:
	.cfi_offset r13, -40
.Lcfi356:
	.cfi_offset r14, -32
.Lcfi357:
	.cfi_offset r15, -24
.Lcfi358:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.278]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.279]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r14, rdx
	mov	r15, rsi
	mov	r13, rdi
	mov	ecx, -2085051921
	mov	edi, -1511853027
	jmp	.LBB44_1
.LBB44_16:                              
	mov	al, byte ptr [rsp + 6]
	mov	cl, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 372042980
	mov	esi, -833938164
	cmovne	ecx, esi
	test	al, al
	mov	eax, 372042980
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB44_1:                               


	cmp	ecx, -259530154
	jg	.LBB44_9

	cmp	ecx, -2085051921
	je	.LBB44_16

	cmp	ecx, -833938164
	jne	.LBB44_1

	mov	r12, qword ptr [r14]
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 4]
	sete	dl
	mov	eax, -1511853027
	mov	esi, -901066291
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 5]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	rsi, qword ptr [r14 + 8]
	mov	edx, 1978003098
	jmp	.LBB44_5
	.p2align	4, 0x90
.LBB44_9:                               
	cmp	ecx, -259530153
	je	.LBB44_22

	cmp	ecx, 372042980
	jne	.LBB44_1

	mov	r12, qword ptr [r14]
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 4]
	test	eax, eax
	mov	eax, -1511853027
	mov	esi, -901066291
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 5]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	rsi, qword ptr [r14 + 8]
	mov	edx, 1978003098
	jmp	.LBB44_12
.LBB44_19:                              
	movzx	ecx, byte ptr [rsp + 4]
	movzx	edx, byte ptr [rsp + 5]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -1511853027
	mov	ebp, 2092656913
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, edi
	test	bl, bl
	cmovne	edx, ebp
	.p2align	4, 0x90
.LBB44_5:                               

	cmp	edx, 1978003097
	jg	.LBB44_17

	cmp	edx, -1511853027
	je	.LBB44_21

	cmp	edx, -901066291
	jne	.LBB44_5
	jmp	.LBB44_8
	.p2align	4, 0x90
.LBB44_17:                              
	cmp	edx, 2092656913
	je	.LBB44_20

	cmp	edx, 1978003098
	jne	.LBB44_5
	jmp	.LBB44_19
.LBB44_21:                              
	mov	edx, 2092656913
	jmp	.LBB44_5
.LBB44_20:                              
	mov	qword ptr [rsp + 8], rsi
	mov	edx, eax
	jmp	.LBB44_5
.LBB44_25:                              
	movzx	ecx, byte ptr [rsp + 4]
	movzx	edx, byte ptr [rsp + 5]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -1511853027
	mov	ebp, 2092656913
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, edi
	test	bl, bl
	cmovne	edx, ebp
	.p2align	4, 0x90
.LBB44_12:                              

	cmp	edx, 1978003097
	jg	.LBB44_23

	cmp	edx, -1511853027
	je	.LBB44_27

	cmp	edx, -901066291
	jne	.LBB44_12
	jmp	.LBB44_15
	.p2align	4, 0x90
.LBB44_23:                              
	cmp	edx, 2092656913
	je	.LBB44_26

	cmp	edx, 1978003098
	jne	.LBB44_12
	jmp	.LBB44_25
.LBB44_27:                              
	mov	edx, 2092656913
	jmp	.LBB44_12
.LBB44_26:                              
	mov	qword ptr [rsp + 8], rsi
	mov	edx, eax
	jmp	.LBB44_12
.LBB44_8:                               
	mov	rbx, qword ptr [rsp + 8]
	mov	edx, .L.str.41
	mov	rdi, r13
	mov	rsi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	rbp, rax
	xor	edx, edx
	mov	rdi, r13
	mov	rsi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm
	mov	rdi, r13
	mov	rsi, rbp
	mov	rdx, rax
	mov	rcx, r12
	mov	r8, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
	mov	ecx, dword ptr [rip + x.278]
	mov	edi, dword ptr [rip + y.279]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 372042980
	mov	esi, -259530153
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	edi, -1511853027
	mov	qword ptr [rsp + 16], rax
	cmovge	ecx, edx
	jmp	.LBB44_1
.LBB44_15:                              
	mov	rbx, qword ptr [rsp + 8]
	mov	edx, .L.str.41
	mov	rdi, r13
	mov	rsi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	rbp, rax
	xor	edx, edx
	mov	rdi, r13
	mov	rsi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm
	mov	rdi, r13
	mov	rsi, rbp
	mov	rdx, rax
	mov	rcx, r12
	mov	r8, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
	mov	edi, -1511853027
	mov	ecx, -833938164
	jmp	.LBB44_1
.LBB44_22:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end44:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_, .Lfunc_end44-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_: 
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception18

	push	r15
	push	r14
	push	rbx
	sub	rsp, 16
	mov	r15, rsi
	mov	r14, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mov	qword ptr [r14], rax
.Ltmp338:
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp339:

	test	al, al
	je	.LBB45_9

	lea	rax, [r14 + 16]
	lea	rcx, [r15 + 16]
	mov	edx, 1761883352
	jmp	.LBB45_3
.LBB45_9:
	mov	rsi, qword ptr [r15]
	mov	ecx, dword ptr [rip + x.320]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	test	ecx, edx
	sete	byte ptr [rsp + 6]
	mov	ecx, dword ptr [rip + y.321]
	cmp	ecx, 10
	setl	byte ptr [rsp + 8]
	mov	edi, 1303401233
	mov	r9d, 532034985
	mov	r8d, -661442974
	mov	r10d, -1077143866
	jmp	.LBB45_10
.LBB45_17:                              
	mov	qword ptr [r14], rsi
	mov	eax, dword ptr [rip + x.320]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edi, -661442974
	cmove	edi, r9d
	cmp	dword ptr [rip + y.321], 10
	setl	cl
	cmovge	edi, r8d
	xor	cl, al
	cmovne	edi, r9d
	.p2align	4, 0x90
.LBB45_10:                              
	cmp	edi, 532034984
	jg	.LBB45_14

	cmp	edi, -1077143866
	je	.LBB45_17

	cmp	edi, -661442974
	jne	.LBB45_10

	mov	qword ptr [r14], rsi
	mov	edi, -1077143866
	jmp	.LBB45_10
	.p2align	4, 0x90
.LBB45_14:                              
	cmp	edi, 532034985
	je	.LBB45_18

	cmp	edi, 1303401233
	jne	.LBB45_10

	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 8]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -661442974
	cmovne	edx, r10d
	test	cl, cl
	mov	edi, edx
	cmovne	edi, r10d
	test	al, al
	cmove	edi, edx
	jmp	.LBB45_10
.LBB45_18:
	mov	r8, qword ptr [r15 + 16]
	mov	ecx, dword ptr [rip + x.322]
	mov	edx, dword ptr [rip + y.323]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	sete	byte ptr [rsp + 6]
	mov	esi, -406230755
	mov	edi, 719748871
	mov	ecx, 719748871
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 8]
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	mov	esi, -972775399
	mov	edi, -1419563483
	jmp	.LBB45_19
.LBB45_44:                              
	mov	qword ptr [r14 + 16], r8
	mov	esi, ecx
	.p2align	4, 0x90
.LBB45_19:                              
	cmp	esi, -406230756
	jg	.LBB45_23

	cmp	esi, -1419563483
	je	.LBB45_44

	cmp	esi, -972775399
	jne	.LBB45_19

	movzx	ebx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 8]
	mov	eax, ebx
	xor	al, dl
	mov	eax, 719748871
	cmovne	eax, edi
	test	dl, dl
	mov	esi, eax
	cmovne	esi, edi
	test	bl, bl
	cmove	esi, eax
	jmp	.LBB45_19
	.p2align	4, 0x90
.LBB45_23:                              
	cmp	esi, -406230755
	je	.LBB45_26

	cmp	esi, 719748871
	jne	.LBB45_19

	mov	qword ptr [r14 + 16], r8
	mov	esi, -1419563483
	jmp	.LBB45_19
.LBB45_7:                               
	mov	edx, -1177704964
	.p2align	4, 0x90
.LBB45_3:                               
	cmp	edx, 1761883352
	je	.LBB45_7

	cmp	edx, -340878671
	je	.LBB45_26

	cmp	edx, -1177704964
	jne	.LBB45_3

	movups	xmm0, xmmword ptr [rcx]
	movups	xmmword ptr [rax], xmm0
	mov	edx, -340878671
	jmp	.LBB45_3
.LBB45_26:
	mov	eax, dword ptr [rip + x.110]
	mov	ecx, dword ptr [rip + y.111]
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
	mov	eax, 484222235
	mov	esi, -672336577
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 7]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	cmovge	eax, esi
	mov	rdi, qword ptr [r15 + 8]
	mov	esi, -1675833154
	mov	r8d, 1669047271
	jmp	.LBB45_27
.LBB45_45:                              
	movzx	ecx, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 6]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -672336577
	cmovne	ebx, r8d
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, r8d
	test	cl, cl
	cmove	esi, ebx
	.p2align	4, 0x90
.LBB45_27:                              
	cmp	esi, 484222234
	jg	.LBB45_31

	cmp	esi, -1675833154
	je	.LBB45_45

	cmp	esi, -672336577
	jne	.LBB45_27

	mov	esi, 1669047271
	jmp	.LBB45_27
	.p2align	4, 0x90
.LBB45_31:                              
	cmp	esi, 484222235
	je	.LBB45_34

	cmp	esi, 1669047271
	jne	.LBB45_27

	mov	qword ptr [rsp + 8], rdi
	mov	esi, eax
	jmp	.LBB45_27
.LBB45_34:
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [r14 + 8], rax
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mov	ecx, dword ptr [rip + x.320]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	mov	ecx, dword ptr [rip + y.321]
	cmp	ecx, 10
	setl	byte ptr [rsp + 8]
	mov	edi, 1303401233
	mov	r9d, 532034985
	mov	r8d, -661442974
	mov	esi, -1077143866
	jmp	.LBB45_35
.LBB45_42:                              
	mov	qword ptr [r15], rax
	mov	ecx, dword ptr [rip + x.320]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	edi, -661442974
	cmove	edi, r9d
	cmp	dword ptr [rip + y.321], 10
	setl	cl
	cmovge	edi, r8d
	xor	cl, dl
	cmovne	edi, r9d
	.p2align	4, 0x90
.LBB45_35:                              
	cmp	edi, 532034984
	jg	.LBB45_39

	cmp	edi, -1077143866
	je	.LBB45_42

	cmp	edi, -661442974
	jne	.LBB45_35

	mov	qword ptr [r15], rax
	mov	edi, -1077143866
	jmp	.LBB45_35
	.p2align	4, 0x90
.LBB45_39:                              
	cmp	edi, 532034985
	je	.LBB45_43

	cmp	edi, 1303401233
	jne	.LBB45_35

	movzx	ecx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 8]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -661442974
	cmovne	ebx, esi
	test	dl, dl
	mov	edi, ebx
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, ebx
	jmp	.LBB45_35
.LBB45_43:
	mov	qword ptr [r15 + 8], 0
	mov	rax, qword ptr [r15]
	mov	byte ptr [rax], 0
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB45_8:
.Ltmp340:
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	mov	rdi, rbx
	call	__clang_call_terminate
.Lfunc_end45:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_, .Lfunc_end45-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table45:
.Lexception18:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp338-.Lfunc_begin18 
	.long	.Ltmp339-.Ltmp338       
	.long	.Ltmp340-.Lfunc_begin18 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm: 
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception19

	push	rbp
.Lcfi359:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi360:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi361:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi362:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi363:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi364:
	.cfi_def_cfa_offset 56
	sub	rsp, 136
.Lcfi365:
	.cfi_def_cfa_offset 192
.Lcfi366:
	.cfi_offset rbx, -56
.Lcfi367:
	.cfi_offset r12, -48
.Lcfi368:
	.cfi_offset r13, -40
.Lcfi369:
	.cfi_offset r14, -32
.Lcfi370:
	.cfi_offset r15, -24
.Lcfi371:
	.cfi_offset rbp, -16
	mov	r14, rdx
	xor	eax, eax
	movabs	rdx, -394757402528500206
	lea	rax, [rax + rdx]
	sub	rax, r14
	sub	rax, rdx
	mov	qword ptr [rsp + 128], rax 
	mov	eax, dword ptr [rip + x.284]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 10]
	mov	eax, dword ptr [rip + y.285]
	cmp	eax, 10
	setl	byte ptr [rsp + 11]
	mov	r13, r8
	mov	r12, rcx
	mov	r15, rdi
	movabs	rax, -6232475609838693649
	lea	rcx, [r13 + rax]
	sub	rcx, r14
	sub	rcx, rax
	mov	qword ptr [rsp + 120], rcx 
	movabs	rax, -3964813171275329571
	mov	rcx, r14
	sub	rcx, rax
	mov	qword ptr [rsp + 48], rsi 
	add	rcx, rsi
	add	rcx, rax
	mov	qword ptr [rsp + 112], rcx 
	test	r13, r13
	mov	eax, 316398859
	mov	ecx, 1299861318
	cmove	ecx, eax
	mov	dword ptr [rsp + 88], ecx 
	mov	ecx, -33273650
	mov	edx, -277081234
	cmove	edx, ecx
	mov	dword ptr [rsp + 84], edx 
	cmp	r13, r14
	mov	edx, 700547822
	mov	esi, -941927129
	cmove	esi, edx
	mov	dword ptr [rsp + 92], esi 
	mov	edx, -1380360877
	cmova	edx, ecx
	mov	dword ptr [rsp + 76], edx 
	mov	ecx, 1319155384
	cmovbe	ecx, eax
	mov	dword ptr [rsp + 72], ecx 
	mov	eax, -558053371
	mov	ecx, -1074801256
	cmove	ecx, eax
	mov	dword ptr [rsp + 80], ecx 
	lea	rax, [r12 + r13]
	mov	qword ptr [rsp + 104], rax 
	mov	ebp, 21802058
	jmp	.LBB46_1
.LBB46_100:                             
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	ebp, 316398859
	.p2align	4, 0x90
.LBB46_1:                               


	mov	eax, ebp
	cmp	eax, -145667144
	jg	.LBB46_38

	cmp	eax, -956615648
	jle	.LBB46_3

	cmp	eax, -553745840
	jle	.LBB46_22

	cmp	eax, -277081235
	jg	.LBB46_35

	cmp	eax, -553745839
	je	.LBB46_104

	cmp	eax, -460477789
	je	.LBB46_106

	cmp	eax, -290694035
	mov	ebp, eax
	jne	.LBB46_1

	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	ebp, 1446849980
	mov	eax, -1840115924
	cmovne	ebp, eax
	jmp	.LBB46_1
	.p2align	4, 0x90
.LBB46_38:                              
	cmp	eax, 700547821
	jg	.LBB46_56

	cmp	eax, 85228295
	jg	.LBB46_48

	cmp	eax, -33273651
	jle	.LBB46_41

	cmp	eax, -33273650
	je	.LBB46_102

	cmp	eax, 21802058
	je	.LBB46_78

	cmp	eax, 51551893
	mov	ebp, eax
	jne	.LBB46_1

	mov	al, byte ptr [rsp + 13]
	test	al, al
	mov	ebp, -573627164
	mov	eax, 1654278831
	cmovne	ebp, eax
	jmp	.LBB46_1
	.p2align	4, 0x90
.LBB46_3:                               
	cmp	eax, -1380360878
	jg	.LBB46_13

	cmp	eax, -1801236108
	jle	.LBB46_5

	cmp	eax, -1801236107
	mov	ebp, dword ptr [rsp + 92] 
	je	.LBB46_1

	cmp	eax, -1680724144
	je	.LBB46_79

	cmp	eax, -1384433682
	mov	ebp, eax
	jne	.LBB46_1

	mov	eax, dword ptr [rip + x.284]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebp, -96715413
	mov	edx, -1089187786
	cmove	ebp, edx
	cmp	dword ptr [rip + y.285], 10
	setl	cl
	mov	esi, -96715413
	jmp	.LBB46_12
	.p2align	4, 0x90
.LBB46_56:                              
	cmp	eax, 1319155383
	jg	.LBB46_69

	cmp	eax, 1042240181
	jle	.LBB46_58

	cmp	eax, 1042240182
	je	.LBB46_120

	cmp	eax, 1299861318
	je	.LBB46_98

	cmp	eax, 1315664454
	mov	ebp, eax
	jne	.LBB46_1

	mov	ecx, .L.str.42
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 8]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1511853027
	mov	esi, -901066291
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 9]
	cmovge	eax, edx
	mov	ecx, 1978003098
	jmp	.LBB46_65
.LBB46_22:                              
	cmp	eax, -653554044
	jle	.LBB46_23

	cmp	eax, -653554043
	je	.LBB46_111

	cmp	eax, -573627164
	mov	ebp, dword ptr [rsp + 84] 
	je	.LBB46_1

	cmp	eax, -558053371
	mov	ebp, eax
	jne	.LBB46_1

	mov	ebp, dword ptr [rsp + 72] 
	jmp	.LBB46_1
.LBB46_48:                              
	cmp	eax, 316398858
	jle	.LBB46_49

	cmp	eax, 316398859
	je	.LBB46_107

	cmp	eax, 621772587
	je	.LBB46_119

	cmp	eax, 622366565
	mov	ebp, eax
	jne	.LBB46_1

	mov	rsi, qword ptr [rsp + 96]
	add	rsi, qword ptr [rsp + 128] 
	mov	rdi, qword ptr [rsp + 16]
	jmp	.LBB46_99
.LBB46_13:                              
	cmp	eax, -1217366766
	jle	.LBB46_14

	cmp	eax, -1217366765
	je	.LBB46_105

	cmp	eax, -1089187786
	je	.LBB46_108

	cmp	eax, -1074801256
	mov	ebp, eax
	jne	.LBB46_1

	mov	rdi, qword ptr [rsp + 16]
	add	rdi, r13
	mov	rsi, qword ptr [rsp + 16]
	add	rsi, r14
	mov	rdx, qword ptr [rsp + 32]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	ebp, -558053371
	jmp	.LBB46_1
.LBB46_69:                              
	cmp	eax, 1548995544
	jle	.LBB46_70

	cmp	eax, 1548995545
	je	.LBB46_110

	cmp	eax, 1654278831
	je	.LBB46_97

	cmp	eax, 1909892229
	mov	ebp, eax
	jne	.LBB46_1

	mov	rax, qword ptr [r15]
	add	rax, qword ptr [rsp + 48] 
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 24]
	sub	rax, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 32], rax
	mov	rdi, r15
	mov	rsi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc
	mov	byte ptr [rsp + 13], al
	mov	eax, dword ptr [rip + x.284]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebp, 621772587
	mov	esi, 51551893
	cmove	ebp, esi
	cmp	dword ptr [rip + y.285], 10
	setl	cl
	mov	edx, 621772587
	jmp	.LBB46_73
.LBB46_35:                              
	cmp	eax, -146534104
	je	.LBB46_112

	cmp	eax, -277081234
	mov	ebp, eax
	jne	.LBB46_1

	mov	ebp, dword ptr [rsp + 76] 
	jmp	.LBB46_1
.LBB46_41:                              
	cmp	eax, -145667143
	je	.LBB46_95

	cmp	eax, -96715413
	mov	ebp, eax
	jne	.LBB46_1

	mov	rdi, r15
	mov	rsi, qword ptr [rsp + 48] 
	mov	rdx, r14
	mov	rcx, r12
	mov	r8, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	mov	ebp, -1089187786
	jmp	.LBB46_1
.LBB46_5:                               
	cmp	eax, -2048017763
	je	.LBB46_109

	cmp	eax, -1840115924
	mov	ebp, eax
	jne	.LBB46_1

	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, r12
	mov	rdx, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	ebp, 316398859
	jmp	.LBB46_1
.LBB46_58:                              
	cmp	eax, 700547822
	mov	ebp, dword ptr [rsp + 88] 
	je	.LBB46_1

	cmp	eax, 820222504
	mov	ebp, eax
	jne	.LBB46_1

	mov	rax, qword ptr [rsp + 40]
	mov	ebp, -1350526567
	jmp	.LBB46_1
.LBB46_23:                              
	cmp	eax, -956615647
	mov	ebp, dword ptr [rsp + 80] 
	je	.LBB46_1

	cmp	eax, -941927129
	mov	ebp, eax
	jne	.LBB46_1

	mov	rdi, qword ptr [rsp + 16]
	add	rdi, r13
	mov	rsi, qword ptr [rsp + 16]
	add	rsi, r14
	mov	rdx, qword ptr [rsp + 32]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	ebp, 700547822
	jmp	.LBB46_1
.LBB46_49:                              
	cmp	eax, 85228296
	je	.LBB46_94

	cmp	eax, 131916109
	mov	ebp, eax
	jne	.LBB46_1

	mov	rax, qword ptr [rsp + 56]
	mov	qword ptr [r15 + 8], rax
	mov	rcx, qword ptr [r15]
	mov	byte ptr [rcx + rax], 0
	mov	ebp, -653554043
	jmp	.LBB46_1
.LBB46_14:                              
	cmp	eax, -1380360877
	je	.LBB46_101

	cmp	eax, -1350526567
	mov	ebp, eax
	jne	.LBB46_1

	mov	rax, qword ptr [rsp + 40]
	cmp	rax, r12
	setbe	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.284]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebp, 820222504
	mov	edx, -1217366765
	cmove	ebp, edx
	cmp	dword ptr [rip + y.285], 10
	setl	cl
	mov	esi, 820222504
	jmp	.LBB46_12
.LBB46_70:                              
	cmp	eax, 1319155384
	je	.LBB46_103

	cmp	eax, 1446849980
	mov	ebp, eax
	jne	.LBB46_1

	mov	eax, dword ptr [rip + x.284]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebp, 820222504
	mov	esi, -1350526567
	cmove	ebp, esi
	cmp	dword ptr [rip + y.285], 10
	setl	cl
	mov	edx, 820222504
	jmp	.LBB46_73
.LBB46_104:                             
	mov	eax, dword ptr [rip + x.284]
	mov	ecx, dword ptr [rip + y.285]
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
	mov	edx, 1042240182
	mov	esi, -290694035
	cmovne	edx, esi
	test	eax, eax
	mov	ebp, edx
	cmove	ebp, esi
	cmp	ecx, 10
	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 96], rax
	cmovge	ebp, edx
	mov	rax, qword ptr [rsp + 16]
	add	rax, r14
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 96]
	cmp	rax, qword ptr [rsp + 40]
	setbe	byte ptr [rsp + 14]
	jmp	.LBB46_1
.LBB46_106:                             
	mov	rbp, qword ptr [rsp + 40]
	movabs	rax, 5003748023581628827
	add	rbp, rax
	sub	rbp, r12
	sub	rbp, rax
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, r12
	mov	rdx, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	rdi, qword ptr [rsp + 16]
	add	rdi, rbp
	mov	rsi, qword ptr [rsp + 16]
	add	rsi, r13
	movabs	rax, 7231541275469910264
	lea	rdx, [r13 + rax]
	sub	rdx, rbp
	sub	rdx, rax
	jmp	.LBB46_100
.LBB46_102:                             
	cmp	qword ptr [rsp + 32], 0
	mov	ebp, -956615647
	mov	eax, -558053371
	cmove	ebp, eax
	jmp	.LBB46_1
.LBB46_78:                              
	mov	al, byte ptr [rsp + 10]
	mov	cl, byte ptr [rsp + 11]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1315664454
	mov	esi, -1680724144
	cmovne	edx, esi
	test	cl, cl
	mov	ebp, edx
	cmovne	ebp, esi
	test	al, al
	cmove	ebp, edx
	jmp	.LBB46_1
.LBB46_79:                              
	mov	ecx, .L.str.42
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1511853027
	mov	edi, -901066291
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 8]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 9]
	cmovge	eax, esi
	mov	ecx, 1978003098
	jmp	.LBB46_80
.LBB46_120:                             
	mov	rax, qword ptr [rsp + 16]
	mov	ebp, -553745839
	jmp	.LBB46_1
.LBB46_98:                              
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, r12
.LBB46_99:                              
	mov	rdx, r13
	jmp	.LBB46_100
.LBB46_115:                             
	movzx	ebx, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 9]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1511853027
	mov	edi, 2092656913
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, -1511853027
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB46_65:                              

	cmp	ecx, 1978003097
	jg	.LBB46_113

	cmp	ecx, -1511853027
	je	.LBB46_117

	cmp	ecx, -901066291
	jne	.LBB46_65
	jmp	.LBB46_68
	.p2align	4, 0x90
.LBB46_113:                             
	cmp	ecx, 2092656913
	je	.LBB46_116

	cmp	ecx, 1978003098
	jne	.LBB46_65
	jmp	.LBB46_115
.LBB46_117:                             
	mov	ecx, 2092656913
	jmp	.LBB46_65
.LBB46_116:                             
	mov	rcx, qword ptr [r15 + 8]
	mov	qword ptr [rsp + 64], rcx
	mov	ecx, eax
	jmp	.LBB46_65
.LBB46_111:                             
	mov	rax, qword ptr [rsp + 56]
	mov	qword ptr [r15 + 8], rax
	mov	rcx, qword ptr [r15]
	mov	byte ptr [rcx + rax], 0
	mov	eax, dword ptr [rip + x.284]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebp, 131916109
	mov	edx, -146534104
	cmove	ebp, edx
	cmp	dword ptr [rip + y.285], 10
	setl	cl
	mov	esi, 131916109
.LBB46_12:                              
	cmovge	ebp, esi
	xor	cl, al
	cmovne	ebp, edx
	jmp	.LBB46_1
.LBB46_107:                             
	mov	ebp, 1548995545
	jmp	.LBB46_1
.LBB46_119:                             
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rdi, r15
	mov	rsi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc
	mov	ebp, 1909892229
	jmp	.LBB46_1
.LBB46_105:                             
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	ebp, -460477789
	mov	eax, 622366565
	cmovne	ebp, eax
	jmp	.LBB46_1
.LBB46_108:                             
	mov	rdi, r15
	mov	rsi, qword ptr [rsp + 48] 
	mov	rdx, r14
	mov	rcx, r12
	mov	r8, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	mov	eax, dword ptr [rip + x.284]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	ebp, -96715413
	mov	esi, -2048017763
	cmove	ebp, esi
	cmp	dword ptr [rip + y.285], 10
	setl	al
	mov	edx, -96715413
	cmovge	ebp, edx
	xor	al, cl
	cmovne	ebp, esi
	jmp	.LBB46_1
.LBB46_110:                             
	mov	eax, dword ptr [rip + x.284]
	mov	ecx, dword ptr [rip + y.285]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 131916109
	mov	esi, -653554043
	cmovne	edx, esi
	test	eax, eax
	mov	ebp, edx
	cmove	ebp, esi
	cmp	ecx, 10
	cmovge	ebp, edx
	jmp	.LBB46_1
.LBB46_97:                              
	cmp	qword ptr [rsp + 32], 0
	mov	ebp, -1801236107
	mov	eax, 700547822
	cmove	ebp, eax
	jmp	.LBB46_1
.LBB46_95:                              
	mov	eax, dword ptr [rip + x.284]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	ebp, 621772587
	mov	edx, 1909892229
	cmove	ebp, edx
	cmp	dword ptr [rip + y.285], 10
	setl	al
	mov	esi, 621772587
	jmp	.LBB46_96
.LBB46_109:                             
	mov	ebp, 1548995545
	jmp	.LBB46_1
.LBB46_94:                              
	mov	al, byte ptr [rsp + 12]
	test	al, al
	mov	ebp, -1384433682
	mov	eax, -145667143
	cmovne	ebp, eax
	jmp	.LBB46_1
.LBB46_101:                             
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, r12
	mov	rdx, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	ebp, -33273650
	jmp	.LBB46_1
.LBB46_103:                             
	mov	eax, dword ptr [rip + x.284]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebp, 1042240182
	mov	esi, -553745839
	cmove	ebp, esi
	cmp	dword ptr [rip + y.285], 10
	setl	cl
	mov	edx, 1042240182
.LBB46_73:                              
	cmovge	ebp, edx
	xor	cl, al
	cmovne	ebp, esi
	jmp	.LBB46_1
.LBB46_88:                              
	movzx	ebx, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 9]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1511853027
	mov	esi, 2092656913
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB46_80:                              

	cmp	ecx, 1978003097
	jg	.LBB46_86

	cmp	ecx, -1511853027
	je	.LBB46_90

	cmp	ecx, -901066291
	jne	.LBB46_80
	jmp	.LBB46_83
	.p2align	4, 0x90
.LBB46_86:                              
	cmp	ecx, 2092656913
	je	.LBB46_89

	cmp	ecx, 1978003098
	jne	.LBB46_80
	jmp	.LBB46_88
.LBB46_90:                              
	mov	ecx, 2092656913
	jmp	.LBB46_80
.LBB46_89:                              
	mov	rcx, qword ptr [r15 + 8]
	mov	qword ptr [rsp + 64], rcx
	mov	ecx, eax
	jmp	.LBB46_80
.LBB46_68:                              
	mov	rax, qword ptr [rsp + 64]
	mov	ebp, -1680724144
.Ltmp341:
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp342:
	jmp	.LBB46_1
.LBB46_83:                              
	mov	rax, qword ptr [rsp + 64]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	xor	ecx, ecx
	sub	rcx, rax
	sub	rcx, qword ptr [rsp + 120] 
	neg	rcx
	mov	qword ptr [rsp + 56], rcx
.Ltmp344:
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp345:

	test	al, al
	je	.LBB46_92

	mov	ecx, 15
	jmp	.LBB46_93
.LBB46_92:                              
	mov	rcx, qword ptr [r15 + 16]
.LBB46_93:                              
	mov	rax, qword ptr [rsp + 56]
	cmp	rax, rcx
	setbe	byte ptr [rsp + 12]
	mov	eax, dword ptr [rip + x.284]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	ebp, 1315664454
	mov	edx, 85228296
	cmove	ebp, edx
	cmp	dword ptr [rip + y.285], 10
	setl	al
	mov	esi, 1315664454
.LBB46_96:                              
	cmovge	ebp, esi
	xor	al, cl
	cmovne	ebp, edx
	jmp	.LBB46_1
.LBB46_112:
	mov	rax, r15
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB46_91:
.Ltmp346:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB46_118:
.Ltmp343:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end46:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm, .Lfunc_end46-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table46:
.Lexception19:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin19-.Lfunc_begin19 
	.long	.Ltmp341-.Lfunc_begin19 
	.long	0                       
	.byte	0                       
	.long	.Ltmp341-.Lfunc_begin19 
	.long	.Ltmp342-.Ltmp341       
	.long	.Ltmp343-.Lfunc_begin19 
	.byte	1                       
	.long	.Ltmp344-.Lfunc_begin19 
	.long	.Ltmp345-.Ltmp344       
	.long	.Ltmp346-.Lfunc_begin19 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc: 
	.cfi_startproc

	push	rbp
.Lcfi372:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi373:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi374:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi375:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi376:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi377:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi378:
	.cfi_def_cfa_offset 80
.Lcfi379:
	.cfi_offset rbx, -56
.Lcfi380:
	.cfi_offset r12, -48
.Lcfi381:
	.cfi_offset r13, -40
.Lcfi382:
	.cfi_offset r14, -32
.Lcfi383:
	.cfi_offset r15, -24
.Lcfi384:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 16], rdx 
	mov	r15, rsi
	mov	eax, dword ptr [rip + x.274]
	mov	r10d, dword ptr [rip + y.275]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	dl
	cmp	r10d, 10
	setl	bl
	xor	bl, dl
	mov	r12d, -901066291
	mov	esi, -1511853027
	cmovne	esi, r12d
	cmp	eax, -1
	cmovne	r12d, esi
	cmp	r10d, 10
	mov	eax, dword ptr [rip + x.286]
	mov	ebp, dword ptr [rip + y.287]
	cmovge	r12d, esi
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	setne	bl
	test	eax, eax
	sete	byte ptr [rsp + 5]
	cmp	ebp, 9
	setg	al
	cmp	ebp, 10
	setl	byte ptr [rsp + 6]
	and	ecx, 1
	mov	edx, eax
	xor	dl, bl
	or	al, bl
	xor	al, 1
	or	al, dl
	mov	r9d, -104060811
	mov	eax, -1313321109
	cmove	r9d, eax
	mov	eax, -1187498785
	mov	r11d, -1639989522
	cmovne	r11d, eax
	mov	esi, 1503041735
	mov	edx, -1607374242
	cmove	esi, edx
	mov	r8d, -1271389245
	cmove	r8d, edx
	mov	r14d, -1689529765
	mov	r13d, 2092656913
	jmp	.LBB47_1
.LBB47_35:                              
	mov	rax, qword ptr [rsp + 8]
	mov	r14d, -190779853
	.p2align	4, 0x90
.LBB47_1:                               


	mov	ebp, r14d
	cmp	ebp, -190779854
	jle	.LBB47_2

	cmp	ebp, 48017141
	jle	.LBB47_12

	cmp	ebp, 48017142
	mov	r14d, r11d
	je	.LBB47_1

	cmp	ebp, 606873979
	mov	r14d, esi
	je	.LBB47_1

	cmp	ebp, 1503041735
	mov	r14d, ebp
	jne	.LBB47_1

	mov	r14d, r8d
	jmp	.LBB47_1
	.p2align	4, 0x90
.LBB47_2:                               
	cmp	ebp, -1313321110
	jg	.LBB47_8

	cmp	ebp, -1689529765
	je	.LBB47_19

	cmp	ebp, -1607374242
	jne	.LBB47_5

	mov	r14d, 1503041735
	jmp	.LBB47_1
	.p2align	4, 0x90
.LBB47_8:                               
	cmp	ebp, -1313321109
	je	.LBB47_31

	cmp	ebp, -1271389245
	je	.LBB47_30

	cmp	ebp, -1187498785
	mov	r14d, ebp
	jne	.LBB47_1
	jmp	.LBB47_7
	.p2align	4, 0x90
.LBB47_12:                              
	cmp	ebp, -190779853
	je	.LBB47_20

	cmp	ebp, -104060811
	mov	r14d, ebp
	jne	.LBB47_1

	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	r14d, 606873979
	mov	eax, 48017142
	cmovne	r14d, eax
	jmp	.LBB47_1
.LBB47_19:                              
	mov	bl, byte ptr [rsp + 5]
	mov	al, byte ptr [rsp + 6]
	mov	edx, ebx
	xor	dl, al
	mov	edx, -1313321109
	mov	ebp, -190779853
	cmovne	edx, ebp
	test	al, al
	mov	r14d, edx
	cmovne	r14d, ebp
	test	bl, bl
	cmove	r14d, edx
	jmp	.LBB47_1
.LBB47_31:                              
	test	ecx, ecx
	sete	byte ptr [rsp + 3]
	cmp	r10d, 10
	setl	byte ptr [rsp + 4]
	mov	ebp, 1978003098
	jmp	.LBB47_32
.LBB47_39:                              
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsp + 8], rax
	mov	ebp, r12d
	.p2align	4, 0x90
.LBB47_32:                              

	cmp	ebp, 1978003097
	jg	.LBB47_36

	cmp	ebp, -1511853027
	je	.LBB47_40

	cmp	ebp, -901066291
	jne	.LBB47_32
	jmp	.LBB47_35
	.p2align	4, 0x90
.LBB47_36:                              
	cmp	ebp, 2092656913
	je	.LBB47_39

	cmp	ebp, 1978003098
	jne	.LBB47_32

	movzx	eax, byte ptr [rsp + 3]
	movzx	edx, byte ptr [rsp + 4]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	ebp, -1511853027
	cmovne	ebp, r13d
	test	al, al
	mov	eax, -1511853027
	cmove	ebp, eax
	test	bl, bl
	cmovne	ebp, r13d
	jmp	.LBB47_32
.LBB47_40:                              
	mov	ebp, 2092656913
	jmp	.LBB47_32
.LBB47_20:                              
	test	ecx, ecx
	sete	byte ptr [rsp + 3]
	cmp	r10d, 10
	setl	byte ptr [rsp + 4]
	mov	ebp, 1978003098
	jmp	.LBB47_21
.LBB47_27:                              
	movzx	eax, byte ptr [rsp + 3]
	movzx	edx, byte ptr [rsp + 4]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	ebp, -1511853027
	cmovne	ebp, r13d
	test	al, al
	mov	eax, -1511853027
	cmove	ebp, eax
	test	bl, bl
	cmovne	ebp, r13d
	.p2align	4, 0x90
.LBB47_21:                              

	cmp	ebp, 1978003097
	jg	.LBB47_25

	cmp	ebp, -1511853027
	je	.LBB47_29

	cmp	ebp, -901066291
	jne	.LBB47_21
	jmp	.LBB47_24
	.p2align	4, 0x90
.LBB47_25:                              
	cmp	ebp, 2092656913
	je	.LBB47_28

	cmp	ebp, 1978003098
	jne	.LBB47_21
	jmp	.LBB47_27
.LBB47_29:                              
	mov	ebp, 2092656913
	jmp	.LBB47_21
.LBB47_28:                              
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsp + 8], rax
	mov	ebp, r12d
	jmp	.LBB47_21
.LBB47_24:                              
	mov	rax, qword ptr [rsp + 8]
	cmp	rax, r15
	setb	byte ptr [rsp + 7]
	mov	r14d, r9d
	jmp	.LBB47_1
.LBB47_5:                               
	cmp	ebp, -1639989522
	mov	r14d, ebp
	jne	.LBB47_1
.LBB47_7:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	rcx, rax
	mov	edi, .L.str.44
	xor	eax, eax
	mov	rsi, qword ptr [rsp + 16] 
	mov	rdx, r15
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB47_30:
	mov	rax, r15
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end47:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc, .Lfunc_end47-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	.cfi_endproc

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.274]
	mov	r8d, dword ptr [rip + y.275]
	lea	r10d, [rax - 1]
	imul	r10d, eax
	mov	r9d, r10d
	xor	r9d, -2
	mov	eax, r9d
	and	eax, r10d
	sete	byte ptr [rsp - 11]
	sete	cl
	cmp	r8d, 10
	setl	bl
	xor	bl, cl
	mov	r13d, -901066291
	mov	ebp, -1511853027
	cmovne	ebp, r13d
	test	eax, eax
	cmovne	r13d, ebp
	cmp	r8d, 10
	setl	byte ptr [rsp - 10]
	cmovge	r13d, ebp
	mov	ebp, 1978003098
	mov	r11d, 2092656913
	jmp	.LBB48_1
.LBB48_11:                              
	movzx	ecx, byte ptr [rsp - 11]
	movzx	eax, byte ptr [rsp - 10]
	mov	ebx, ecx
	xor	bl, al
	mov	ebx, -1511853027
	cmovne	ebx, r11d
	test	al, al
	mov	ebp, ebx
	cmovne	ebp, r11d
	test	cl, cl
	cmove	ebp, ebx
	.p2align	4, 0x90
.LBB48_1:                               
	cmp	ebp, 1978003097
	jg	.LBB48_9

	cmp	ebp, -1511853027
	je	.LBB48_13

	cmp	ebp, -901066291
	jne	.LBB48_1
	jmp	.LBB48_4
	.p2align	4, 0x90
.LBB48_9:                               
	cmp	ebp, 2092656913
	je	.LBB48_12

	cmp	ebp, 1978003098
	jne	.LBB48_1
	jmp	.LBB48_11
.LBB48_13:                              
	mov	ebp, 2092656913
	jmp	.LBB48_1
.LBB48_12:                              
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsp - 8], rax
	mov	ebp, r13d
	jmp	.LBB48_1
.LBB48_4:
	movabs	rax, 5630655925208433723
	mov	rcx, qword ptr [rsp - 8]
	add	rcx, rax
	sub	rcx, rsi
	sub	rcx, rax
	cmp	rcx, rdx
	seta	byte ptr [rsp - 9]
	mov	eax, dword ptr [rip + x.288]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	setne	al
	cmp	dword ptr [rip + y.289], 9
	setg	cl
	mov	ebx, ecx
	xor	bl, al
	or	cl, al
	xor	cl, 1
	or	cl, bl
	mov	r11d, 1669837668
	mov	eax, 1167787223
	cmove	r11d, eax
	mov	ebp, 482016912
	cmove	ebp, eax
	mov	ebx, 234675785
	mov	r12d, 2092656913
	mov	r14d, -1511853027
	mov	r15d, -1773365119

	jmp	.LBB48_5
.LBB48_27:                              
	mov	rax, qword ptr [rsp - 8]
	sub	rax, rsi
	mov	ebx, 1530346286
	.p2align	4, 0x90
.LBB48_5:                               

	cmp	ebx, 482016911
	jle	.LBB48_6

	cmp	ebx, 1530346285
	jle	.LBB48_15

	cmp	ebx, 1530346286
	je	.LBB48_34

	cmp	ebx, 1669837668
	jne	.LBB48_5

	mov	ebx, ebp
	jmp	.LBB48_5
	.p2align	4, 0x90
.LBB48_6:                               
	cmp	ebx, -2078226061
	je	.LBB48_23

	cmp	ebx, -1773365119
	je	.LBB48_8

	cmp	ebx, 234675785
	jne	.LBB48_5

	mov	cl, byte ptr [rsp - 9]
	mov	cl, byte ptr [rsp - 9]
	test	cl, cl
	mov	ebx, -2078226061
	cmovne	ebx, r15d
	jmp	.LBB48_5
	.p2align	4, 0x90
.LBB48_15:                              
	cmp	ebx, 482016912
	je	.LBB48_33

	cmp	ebx, 1167787223
	jne	.LBB48_5

	mov	ebx, 1669837668
	jmp	.LBB48_5
.LBB48_23:                              
	test	r9d, r10d
	sete	byte ptr [rsp - 11]
	cmp	r8d, 10
	setl	byte ptr [rsp - 10]
	mov	eax, 1978003098
	jmp	.LBB48_24
.LBB48_8:                               
	mov	ebx, r11d
	jmp	.LBB48_5
.LBB48_33:                              
	mov	ebx, 1530346286
	mov	rax, rdx
	jmp	.LBB48_5
.LBB48_30:                              
	movzx	ecx, byte ptr [rsp - 11]
	movzx	eax, byte ptr [rsp - 10]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	eax, -1511853027
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, r14d
	test	bl, bl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB48_24:                              

	cmp	eax, 1978003097
	jg	.LBB48_28

	cmp	eax, -1511853027
	je	.LBB48_32

	cmp	eax, -901066291
	jne	.LBB48_24
	jmp	.LBB48_27
	.p2align	4, 0x90
.LBB48_28:                              
	cmp	eax, 2092656913
	je	.LBB48_31

	cmp	eax, 1978003098
	jne	.LBB48_24
	jmp	.LBB48_30
.LBB48_32:                              
	mov	eax, 2092656913
	jmp	.LBB48_24
.LBB48_31:                              
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsp - 8], rax
	mov	eax, r13d
	jmp	.LBB48_24
.LBB48_34:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end48:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm, .Lfunc_end48-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc: 
	.cfi_startproc

	push	rbx
.Lcfi385:
	.cfi_def_cfa_offset 16
	sub	rsp, 32
.Lcfi386:
	.cfi_def_cfa_offset 48
.Lcfi387:
	.cfi_offset rbx, -16
	mov	r8d, dword ptr [rip + x.306]
	mov	r9d, dword ptr [rip + y.307]
	lea	eax, [r8 - 1]
	imul	eax, r8d
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	bl
	sete	byte ptr [rsp + 14]
	mov	r11d, -2129095178
	mov	r8d, 951073625
	mov	r10d, 951073625
	cmove	r10d, r11d
	cmp	r9d, 10
	setl	al
	setl	byte ptr [rsp + 15]
	cmovge	r10d, r8d
	xor	al, bl
	cmovne	r10d, r11d
	mov	eax, -121214413
	mov	r9d, 1895371446
	jmp	.LBB49_1
.LBB49_8:                               
	mov	eax, 1895371446
	.p2align	4, 0x90
.LBB49_1:                               
	cmp	eax, 951073624
	jg	.LBB49_5

	cmp	eax, -2129095178
	je	.LBB49_9

	cmp	eax, -121214413
	jne	.LBB49_1

	movzx	r11d, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	ebx, r11d
	xor	bl, al
	test	al, al
	mov	eax, 951073625
	cmovne	eax, r9d
	test	r11b, r11b
	cmove	eax, r8d
	test	bl, bl
	cmovne	eax, r9d
	jmp	.LBB49_1
	.p2align	4, 0x90
.LBB49_5:                               
	cmp	eax, 951073625
	je	.LBB49_8

	cmp	eax, 1895371446
	jne	.LBB49_1

	mov	qword ptr [rsp + 16], rdi
	mov	eax, r10d
	jmp	.LBB49_1
.LBB49_9:
	mov	rax, qword ptr [rsp + 16]
	mov	ebx, dword ptr [rip + x.274]
	mov	r8d, dword ptr [rip + y.275]
	mov	eax, ebx
	neg	eax
	not	eax
	imul	eax, ebx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	al
	sete	byte ptr [rsp + 14]
	mov	r11d, -901066291
	mov	r10d, -1511853027
	mov	r9d, -1511853027
	cmove	r9d, r11d
	cmp	r8d, 10
	setl	bl
	setl	byte ptr [rsp + 15]
	cmovge	r9d, r10d
	xor	bl, al
	cmovne	r9d, r11d
	mov	eax, 1978003098
	mov	r8d, 2092656913
	jmp	.LBB49_10
.LBB49_21:                              
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsp + 16], rax
	mov	eax, r9d
	.p2align	4, 0x90
.LBB49_10:                              
	cmp	eax, 1978003097
	jg	.LBB49_18

	cmp	eax, -1511853027
	je	.LBB49_22

	cmp	eax, -901066291
	jne	.LBB49_10
	jmp	.LBB49_13
	.p2align	4, 0x90
.LBB49_18:                              
	cmp	eax, 2092656913
	je	.LBB49_21

	cmp	eax, 1978003098
	jne	.LBB49_10

	movzx	r10d, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	ebx, r10d
	xor	bl, al
	mov	ebx, -1511853027
	cmovne	ebx, r8d
	test	al, al
	mov	eax, ebx
	cmovne	eax, r8d
	test	r10b, r10b
	cmove	eax, ebx
	jmp	.LBB49_10
.LBB49_22:                              
	mov	eax, 2092656913
	jmp	.LBB49_10
.LBB49_13:
	mov	rax, qword ptr [rsp + 16]
	movabs	rdi, 8076594766384721810
	sub	rsi, rdi
	movabs	rbx, 9223372036854775807
	add	rbx, rsi
	add	rbx, rdi
	movabs	rsi, -1314093333463624450
	add	rbx, rsi
	sub	rbx, rax
	sub	rbx, rsi
	mov	qword ptr [rsp + 24], rbx
	mov	esi, 1066042203
	mov	eax, -1042484541
	jmp	.LBB49_14
	.p2align	4, 0x90
.LBB49_23:                              
	mov	rsi, qword ptr [rsp + 24]
	cmp	rsi, rdx
	mov	esi, -1037113438
	cmovb	esi, eax
.LBB49_14:                              
	cmp	esi, -1037113438
	je	.LBB49_24

	cmp	esi, 1066042203
	je	.LBB49_23

	cmp	esi, -1042484541
	jne	.LBB49_14

	mov	rdi, rcx
	call	_ZSt20__throw_length_errorPKc
.LBB49_24:
	add	rsp, 32
	pop	rbx
	ret
.Lfunc_end49:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc, .Lfunc_end49-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	.cfi_endproc

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [rip + x.292]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 43]
	mov	eax, dword ptr [rip + y.293]
	cmp	eax, 10
	setl	byte ptr [rbp - 44]
	mov	r11d, 155138703
	mov	r15d, -1569761655
	mov	r14d, 1299150009
	mov	r8d, 360421574
	mov	r13d, -1228587059


	jmp	.LBB50_1
.LBB50_50:                              
	mov	al, byte ptr [rbp - 56]
	mov	r11d, 430172831
	.p2align	4, 0x90
.LBB50_1:                               




	cmp	r11d, -1228587060
	jle	.LBB50_2

	cmp	r11d, 430172830
	jg	.LBB50_13

	cmp	r11d, -1228587059
	je	.LBB50_26

	cmp	r11d, 155138703
	jne	.LBB50_1

	mov	al, byte ptr [rbp - 43]
	mov	cl, byte ptr [rbp - 44]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -2132613171
	mov	ebx, 430172831
	cmovne	edx, ebx
	test	cl, cl
	mov	r11d, edx
	cmovne	r11d, ebx
	test	al, al
	cmove	r11d, edx
	jmp	.LBB50_1
	.p2align	4, 0x90
.LBB50_2:                               
	cmp	r11d, -1773343013
	jle	.LBB50_3

	cmp	r11d, -1773343012
	je	.LBB50_27

	cmp	r11d, -1677716461
	jne	.LBB50_1

	mov	eax, r10d
	and	al, 1
	mov	byte ptr [rbp - 46], al
	test	r9b, 1
	mov	r11d, -1961856979
	mov	eax, 1079050680
	cmovne	r11d, eax
	jmp	.LBB50_1
	.p2align	4, 0x90
.LBB50_13:                              
	cmp	r11d, 430172831
	je	.LBB50_16

	cmp	r11d, 1079050680
	jne	.LBB50_1

	mov	rax, qword ptr [rbp - 64]
	mov	r11d, -1961856979
	jmp	.LBB50_1
	.p2align	4, 0x90
.LBB50_3:                               
	cmp	r11d, -2132613171
	je	.LBB50_46

	cmp	r11d, -1961856979
	jne	.LBB50_1
	jmp	.LBB50_5
.LBB50_26:                              
	mov	al, byte ptr [rbp - 45]
	test	al, al
	mov	r11d, -1773343012
	mov	eax, -1677716461
	cmovne	r11d, eax
	mov	r10b, 1
	xor	r9d, r9d
	jmp	.LBB50_1
.LBB50_27:                              
	mov	rax, qword ptr [rbp - 64]
	mov	r9, qword ptr [rdi]
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
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
	mov	eax, -1511853027
	mov	ebx, -901066291
	cmovne	eax, ebx
	cmp	edx, -1
	sete	byte ptr [rbp - 41]
	mov	edx, eax
	cmove	edx, ebx
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	cmovge	edx, eax
	mov	ecx, 1978003098
	jmp	.LBB50_28
.LBB50_16:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 72], rax
	mov	rax, rsp
	lea	rcx, [rax - 16]
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 88], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 64], rdx
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rdx], rsi
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 80]
	mov	r11, qword ptr [rdi]
	mov	qword ptr [rax - 16], r11
	mov	rax, qword ptr [rbp - 72]
	mov	edx, dword ptr [rip + x.310]
	mov	ecx, dword ptr [rip + y.311]
	mov	ebx, edx
	neg	ebx
	not	ebx
	imul	ebx, edx
	mov	edx, ebx
	xor	edx, -2
	and	edx, ebx
	sete	bl
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	r12b
	xor	r12b, bl
	mov	ebx, 1299150009
	cmovne	ebx, r15d
	test	edx, edx
	mov	edx, ebx
	cmove	edx, r15d
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	r12, qword ptr [rax]
	cmovge	edx, ebx
	mov	eax, -1654898031
	jmp	.LBB50_17
.LBB50_46:                              
	mov	r11, qword ptr [rdi]
	mov	ebx, dword ptr [rip + x.310]
	mov	edx, dword ptr [rip + y.311]
	mov	eax, ebx
	neg	eax
	not	eax
	imul	eax, ebx
	mov	ebx, eax
	xor	ebx, -2
	and	ebx, eax
	sete	al
	sete	byte ptr [rbp - 41]
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	ecx, 1299150009
	cmovne	ecx, r15d
	test	ebx, ebx
	mov	eax, ecx
	cmove	eax, r15d
	cmp	edx, 10
	setl	byte ptr [rbp - 42]
	cmovge	eax, ecx
	mov	edx, -1654898031
	jmp	.LBB50_47
.LBB50_38:                              
	movzx	ebx, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ecx, -1511853027
	mov	r10d, 2092656913
	cmovne	ecx, r10d
	test	bl, bl
	mov	ebx, -1511853027
	cmove	ecx, ebx
	test	al, al
	cmovne	ecx, r10d
	.p2align	4, 0x90
.LBB50_28:                              

	cmp	ecx, 1978003097
	jg	.LBB50_36

	cmp	ecx, -1511853027
	je	.LBB50_40

	cmp	ecx, -901066291
	jne	.LBB50_28
	jmp	.LBB50_31
	.p2align	4, 0x90
.LBB50_36:                              
	cmp	ecx, 2092656913
	je	.LBB50_39

	cmp	ecx, 1978003098
	jne	.LBB50_28
	jmp	.LBB50_38
.LBB50_40:                              
	mov	ecx, 2092656913
	jmp	.LBB50_28
.LBB50_39:                              
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 56], rax
	mov	ecx, edx
	jmp	.LBB50_28
.LBB50_24:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	eax, 1299150009
	cmovne	eax, r8d
	test	cl, cl
	cmove	eax, r14d
	test	bl, bl
	cmovne	eax, r8d
	.p2align	4, 0x90
.LBB50_17:                              

	cmp	eax, 360421573
	jg	.LBB50_21

	cmp	eax, -1654898031
	je	.LBB50_24

	cmp	eax, -1569761655
	jne	.LBB50_17
	jmp	.LBB50_20
	.p2align	4, 0x90
.LBB50_21:                              
	cmp	eax, 360421574
	je	.LBB50_25

	cmp	eax, 1299150009
	jne	.LBB50_17

	mov	eax, 360421574
	jmp	.LBB50_17
.LBB50_25:                              
	cmp	r12, r11
	setb	byte ptr [rbp - 56]
	mov	eax, edx
	jmp	.LBB50_17
.LBB50_54:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 42]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 1299150009
	cmovne	ebx, r8d
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, r8d
	test	cl, cl
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB50_47:                              

	cmp	edx, 360421573
	jg	.LBB50_51

	cmp	edx, -1654898031
	je	.LBB50_54

	cmp	edx, -1569761655
	jne	.LBB50_47
	jmp	.LBB50_50
	.p2align	4, 0x90
.LBB50_51:                              
	cmp	edx, 360421574
	je	.LBB50_55

	cmp	edx, 1299150009
	jne	.LBB50_47

	mov	edx, 360421574
	jmp	.LBB50_47
.LBB50_55:                              
	cmp	r11, rsi
	seta	byte ptr [rbp - 56]
	mov	edx, eax
	jmp	.LBB50_47
.LBB50_31:                              
	mov	rax, qword ptr [rbp - 56]
	add	r9, rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rax], r9
	mov	r9, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 88]
	mov	r10, qword ptr [rbp - 64]
	mov	eax, dword ptr [rip + x.310]
	mov	ebx, dword ptr [rip + y.311]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rbp - 41]
	test	eax, eax
	mov	ecx, 1299150009
	cmove	ecx, r15d
	cmp	ebx, 10
	setl	bl
	setl	byte ptr [rbp - 42]
	mov	r10, qword ptr [r10]
	mov	r9, qword ptr [r9]
	cmovge	ecx, r14d
	xor	bl, dl
	cmovne	ecx, r15d
	mov	edx, -1654898031
	jmp	.LBB50_32
.LBB50_20:                              
	mov	al, byte ptr [rbp - 56]
	mov	byte ptr [rbp - 45], al
	mov	eax, dword ptr [rip + x.292]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r11d, -2132613171
	cmove	r11d, r13d
	cmp	dword ptr [rip + y.293], 10
	setl	cl
	mov	edx, -2132613171
	cmovge	r11d, edx
	xor	cl, al
	cmovne	r11d, r13d
	jmp	.LBB50_1
.LBB50_44:                              
	movzx	eax, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 42]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, 1299150009
	cmovne	edx, r8d
	test	al, al
	cmove	edx, r14d
	test	bl, bl
	cmovne	edx, r8d
	.p2align	4, 0x90
.LBB50_32:                              

	cmp	edx, 360421573
	jg	.LBB50_41

	cmp	edx, -1654898031
	je	.LBB50_44

	cmp	edx, -1569761655
	jne	.LBB50_32
	jmp	.LBB50_35
	.p2align	4, 0x90
.LBB50_41:                              
	cmp	edx, 360421574
	je	.LBB50_45

	cmp	edx, 1299150009
	jne	.LBB50_32

	mov	edx, 360421574
	jmp	.LBB50_32
.LBB50_45:                              
	cmp	r10, r9
	setb	byte ptr [rbp - 56]
	mov	edx, ecx
	jmp	.LBB50_32
.LBB50_35:                              
	mov	r10b, byte ptr [rbp - 56]
	mov	r11d, -1677716461
	mov	r9b, 1
	jmp	.LBB50_1
.LBB50_5:
	mov	rax, qword ptr [rbp - 80]
	mov	al, byte ptr [rbp - 46]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end50:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc, .Lfunc_end50-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm: 
	.cfi_startproc

	push	rbp
.Lcfi388:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi389:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi390:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi391:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi392:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi393:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi394:
	.cfi_def_cfa_offset 80
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
	mov	r13, rdx
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.294]
	mov	ecx, dword ptr [rip + y.295]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 15]
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	eax, 172253984
	mov	r12d, 1474786762
	mov	ebp, -1869126644
	jmp	.LBB51_1
.LBB51_47:                              
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB51_1:                               


	cmp	eax, 483373068
	jle	.LBB51_2

	cmp	eax, 1380146411
	jg	.LBB51_30

	cmp	eax, 1212250646
	jg	.LBB51_22

	cmp	eax, 483373069
	je	.LBB51_39

	cmp	eax, 976991035
	jne	.LBB51_1

	mov	al, byte ptr [r14]
	mov	byte ptr [r15], al
	mov	eax, 1757640288
	jmp	.LBB51_1
	.p2align	4, 0x90
.LBB51_2:                               
	cmp	eax, -271106322
	jle	.LBB51_3

	cmp	eax, 371804016
	jg	.LBB51_14

	cmp	eax, -271106321
	je	.LBB51_41

	cmp	eax, 172253984
	jne	.LBB51_1

	mov	cl, byte ptr [rsp + 15]
	mov	al, byte ptr [rsp + 16]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1437494775
	mov	esi, 1380146412
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 1437494775
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB51_1
	.p2align	4, 0x90
.LBB51_30:                              
	cmp	eax, 1757640287
	jg	.LBB51_34

	cmp	eax, 1380146412
	je	.LBB51_38

	cmp	eax, 1437494775
	jne	.LBB51_1

	mov	eax, 1380146412
	jmp	.LBB51_1
	.p2align	4, 0x90
.LBB51_3:                               
	cmp	eax, -1256326970
	jg	.LBB51_7

	cmp	eax, -2060522741
	je	.LBB51_58

	cmp	eax, -1410133880
	jne	.LBB51_1

	mov	eax, dword ptr [rip + x.294]
	mov	ecx, dword ptr [rip + y.295]
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
	mov	esi, 1371725803
	mov	edi, -271106321
	jmp	.LBB51_47
.LBB51_22:                              
	cmp	eax, 1212250647
	je	.LBB51_60

	cmp	eax, 1371725803
	jne	.LBB51_1

	mov	eax, dword ptr [rip + x.314]
	mov	ecx, dword ptr [rip + y.315]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 18]
	cmp	ecx, 10
	setl	byte ptr [rsp + 19]
	mov	eax, -173299879
	jmp	.LBB51_25
.LBB51_14:                              
	cmp	eax, 371804017
	je	.LBB51_59

	cmp	eax, 375674445
	jne	.LBB51_1

	mov	eax, 371804017
	jmp	.LBB51_1
.LBB51_34:                              
	cmp	eax, 1757640288
	je	.LBB51_40

	cmp	eax, 2127029492
	jne	.LBB51_1

	mov	eax, dword ptr [rip + x.294]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 976991035
	mov	edi, 1757640288
	cmove	eax, edi
	cmp	dword ptr [rip + y.295], 10
	setl	dl
	mov	esi, 976991035
	jmp	.LBB51_37
.LBB51_7:                               
	cmp	eax, -1256326969
	je	.LBB51_71

	cmp	eax, -303612808
	jne	.LBB51_1
	jmp	.LBB51_9
.LBB51_39:                              
	mov	al, byte ptr [rsp + 17]
	test	al, al
	mov	eax, -1410133880
	mov	ecx, 2127029492
	cmovne	eax, ecx
	jmp	.LBB51_1
.LBB51_41:                              
	mov	eax, dword ptr [rip + x.314]
	mov	ecx, dword ptr [rip + y.315]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 21]
	cmp	ecx, 10
	setl	byte ptr [rsp + 22]
	mov	eax, -173299879
	jmp	.LBB51_42
.LBB51_38:                              
	cmp	r13, 1
	sete	byte ptr [rsp + 17]
	mov	eax, dword ptr [rip + x.294]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1437494775
	mov	edi, 483373069
	cmove	eax, edi
	cmp	dword ptr [rip + y.295], 10
	setl	dl
	mov	esi, 1437494775
.LBB51_37:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB51_1
.LBB51_58:                              
	mov	eax, 371804017
	jmp	.LBB51_1
.LBB51_60:                              
	mov	eax, dword ptr [rip + x.294]
	mov	ecx, dword ptr [rip + y.295]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1256326969
	mov	edi, -303612808
	jmp	.LBB51_47
.LBB51_73:                              
	movzx	ecx, byte ptr [rsp + 18]
	movzx	eax, byte ptr [rsp + 19]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1472003158
	cmovne	eax, r12d
	test	cl, cl
	mov	ecx, 1472003158
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB51_25:                              

	cmp	eax, -173299880
	jle	.LBB51_26

	cmp	eax, 1472003157
	jg	.LBB51_65

	cmp	eax, -173299879
	je	.LBB51_73

	cmp	eax, 284563466
	jne	.LBB51_25

	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r13
	call	memmove
	mov	eax, -1151435806
	jmp	.LBB51_25
	.p2align	4, 0x90
.LBB51_26:                              
	cmp	eax, -1869126644
	je	.LBB51_68

	cmp	eax, -1185453921
	je	.LBB51_70

	cmp	eax, -1151435806
	jne	.LBB51_25
	jmp	.LBB51_29
	.p2align	4, 0x90
.LBB51_65:                              
	cmp	eax, 1472003158
	je	.LBB51_69

	cmp	eax, 1474786762
	jne	.LBB51_25

	test	r13, r13
	sete	byte ptr [rsp + 20]
	mov	eax, dword ptr [rip + x.314]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1472003158
	cmove	eax, ebp
	cmp	dword ptr [rip + y.315], 10
	setl	dl
	mov	esi, 1472003158
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB51_25
.LBB51_68:                              
	movzx	eax, byte ptr [rsp + 20]
	test	al, al
	mov	eax, 284563466
	mov	ecx, -1185453921
	cmovne	eax, ecx
	jmp	.LBB51_25
.LBB51_70:                              
	mov	eax, -1151435806
	jmp	.LBB51_25
.LBB51_69:                              
	mov	eax, 1474786762
	jmp	.LBB51_25
.LBB51_59:                              
	mov	eax, dword ptr [rip + x.294]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1256326969
	mov	esi, 1212250647
	cmove	eax, esi
	cmp	dword ptr [rip + y.295], 10
	setl	dl
	mov	edi, -1256326969
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB51_1
.LBB51_40:                              
	mov	al, byte ptr [r14]
	mov	byte ptr [r15], al
	mov	eax, dword ptr [rip + x.294]
	mov	ecx, dword ptr [rip + y.295]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 976991035
	mov	edi, 375674445
	jmp	.LBB51_47
.LBB51_71:                              
	mov	eax, 1212250647
	jmp	.LBB51_1
.LBB51_72:                              
	movzx	ecx, byte ptr [rsp + 21]
	movzx	eax, byte ptr [rsp + 22]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1472003158
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB51_42:                              

	cmp	eax, -173299880
	jle	.LBB51_43

	cmp	eax, 1472003157
	jg	.LBB51_52

	cmp	eax, -173299879
	je	.LBB51_72

	cmp	eax, 284563466
	jne	.LBB51_42

	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r13
	call	memmove
	mov	eax, -1151435806
	jmp	.LBB51_42
	.p2align	4, 0x90
.LBB51_43:                              
	cmp	eax, -1869126644
	je	.LBB51_55

	cmp	eax, -1185453921
	je	.LBB51_57

	cmp	eax, -1151435806
	jne	.LBB51_42
	jmp	.LBB51_46
	.p2align	4, 0x90
.LBB51_52:                              
	cmp	eax, 1472003158
	je	.LBB51_56

	cmp	eax, 1474786762
	jne	.LBB51_42

	test	r13, r13
	sete	byte ptr [rsp + 23]
	mov	eax, dword ptr [rip + x.314]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1472003158
	cmove	eax, ebp
	cmp	dword ptr [rip + y.315], 10
	setl	dl
	mov	esi, 1472003158
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB51_42
.LBB51_55:                              
	movzx	eax, byte ptr [rsp + 23]
	test	al, al
	mov	eax, 284563466
	mov	ecx, -1185453921
	cmovne	eax, ecx
	jmp	.LBB51_42
.LBB51_57:                              
	mov	eax, -1151435806
	jmp	.LBB51_42
.LBB51_56:                              
	mov	eax, 1474786762
	jmp	.LBB51_42
.LBB51_29:                              
	mov	eax, -271106321
	jmp	.LBB51_1
.LBB51_46:                              
	mov	eax, dword ptr [rip + x.294]
	mov	ecx, dword ptr [rip + y.295]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1371725803
	mov	edi, -2060522741
	jmp	.LBB51_47
.LBB51_9:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end51:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm, .Lfunc_end51-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm: 
	.cfi_startproc

	push	rbp
.Lcfi401:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi402:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi403:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi404:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi405:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi406:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi407:
	.cfi_def_cfa_offset 64
.Lcfi408:
	.cfi_offset rbx, -56
.Lcfi409:
	.cfi_offset r12, -48
.Lcfi410:
	.cfi_offset r13, -40
.Lcfi411:
	.cfi_offset r14, -32
.Lcfi412:
	.cfi_offset r15, -24
.Lcfi413:
	.cfi_offset rbp, -16
	mov	r12, rdx
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.296]
	mov	ecx, dword ptr [rip + y.297]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	test	r12, r12
	mov	eax, -1293958195
	mov	ebp, -1177704964
	cmove	ebp, eax
	mov	eax, 1905960349
	mov	r13d, -1154394810
	jmp	.LBB52_1
.LBB52_17:                              
	mov	cl, byte ptr [rsp + 5]
	mov	al, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1442251972
	cmovne	eax, r13d
	test	cl, cl
	mov	ecx, -1442251972
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB52_1:                               

	cmp	eax, -690344042
	jle	.LBB52_2

	cmp	eax, 816770646
	jg	.LBB52_10

	cmp	eax, -690344041
	je	.LBB52_18

	cmp	eax, 565098362
	jne	.LBB52_1

	mov	al, byte ptr [r14]
	mov	byte ptr [r15], al
	mov	eax, -1910585875
	jmp	.LBB52_1
	.p2align	4, 0x90
.LBB52_2:                               
	cmp	eax, -1910585875
	je	.LBB52_23

	cmp	eax, -1442251972
	je	.LBB52_25

	cmp	eax, -1154394810
	jne	.LBB52_1

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
	mov	edx, -1442251972
	mov	esi, -690344041
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	cmp	r12, 1
	sete	byte ptr [rsp + 7]
	jmp	.LBB52_1
	.p2align	4, 0x90
.LBB52_10:                              
	cmp	eax, 1905960349
	je	.LBB52_17

	cmp	eax, 816770647
	jne	.LBB52_1

	mov	eax, 1761883352
	jmp	.LBB52_13
.LBB52_18:                              
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 816770647
	mov	ecx, 565098362
	cmovne	eax, ecx
	jmp	.LBB52_1
.LBB52_25:                              
	mov	eax, -1154394810
	jmp	.LBB52_1
.LBB52_16:                              
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r12
	call	memcpy
	mov	eax, -340878671
	.p2align	4, 0x90
.LBB52_13:                              

	cmp	eax, -340878672
	jg	.LBB52_19

	cmp	eax, -1293958195
	je	.LBB52_22

	cmp	eax, -1177704964
	jne	.LBB52_13
	jmp	.LBB52_16
	.p2align	4, 0x90
.LBB52_19:                              
	cmp	eax, -340878671
	je	.LBB52_24

	cmp	eax, 1761883352
	jne	.LBB52_13

	mov	eax, ebp
	jmp	.LBB52_13
.LBB52_22:                              
	mov	eax, -340878671
	jmp	.LBB52_13
.LBB52_24:                              
	mov	eax, -1910585875
	jmp	.LBB52_1
.LBB52_23:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end52:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm, .Lfunc_end52-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm: 
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception20

	push	rbp
.Lcfi414:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi415:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi416:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi417:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi418:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi419:
	.cfi_def_cfa_offset 56
	sub	rsp, 72
.Lcfi420:
	.cfi_def_cfa_offset 128
.Lcfi421:
	.cfi_offset rbx, -56
.Lcfi422:
	.cfi_offset r12, -48
.Lcfi423:
	.cfi_offset r13, -40
.Lcfi424:
	.cfi_offset r14, -32
.Lcfi425:
	.cfi_offset r15, -24
.Lcfi426:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.110]
	mov	r9d, dword ptr [rip + y.111]
	mov	ebp, eax
	neg	ebp
	not	ebp
	imul	ebp, eax
	mov	r10d, ebp
	xor	r10d, -2
	mov	ebx, r10d
	and	ebx, ebp
	sete	byte ptr [rsp + 14]
	sete	r11b
	cmp	r9d, 10
	setl	al
	xor	al, r11b
	mov	r11d, 484222235
	mov	eax, -672336577
	cmovne	eax, r11d
	test	ebx, ebx
	cmovne	r11d, eax
	cmp	r9d, 10
	setl	byte ptr [rsp + 13]
	mov	r14, r8
	mov	qword ptr [rsp + 48], rcx 
	mov	qword ptr [rsp + 32], rdx 
	mov	r12, rsi
	mov	r13, rdi
	cmovge	r11d, eax
	mov	edx, -1675833154
	mov	ecx, 1669047271
	jmp	.LBB53_1
.LBB53_91:                              
	movzx	ebx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 13]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -672336577
	cmovne	eax, ecx
	test	dl, dl
	mov	edx, eax
	cmovne	edx, ecx
	test	bl, bl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB53_1:                               
	cmp	edx, 484222234
	jg	.LBB53_5

	cmp	edx, -1675833154
	je	.LBB53_91

	cmp	edx, -672336577
	jne	.LBB53_1

	mov	edx, 1669047271
	jmp	.LBB53_1
	.p2align	4, 0x90
.LBB53_5:                               
	cmp	edx, 484222235
	je	.LBB53_8

	cmp	edx, 1669047271
	jne	.LBB53_1

	mov	rax, qword ptr [r13 + 8]
	mov	qword ptr [rsp + 16], rax
	mov	edx, r11d
	jmp	.LBB53_1
.LBB53_8:
	mov	rax, r12
	neg	rax
	sub	rax, qword ptr [rsp + 32] 
	neg	rax
	movabs	rcx, 4778027385620493777
	mov	rdx, qword ptr [rsp + 16]
	add	rdx, rcx
	sub	rdx, rax
	sub	rdx, rcx
	test	r10d, ebp
	mov	qword ptr [rsp + 56], rdx
	lea	rax, [rsp + 40]
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 64]
	sete	byte ptr [rsp + 14]
	cmp	r9d, 10
	setl	byte ptr [rsp + 13]
	mov	edx, -1675833154
	mov	ecx, 1669047271
	jmp	.LBB53_9
.LBB53_92:                              
	movzx	ebx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 13]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -672336577
	cmovne	eax, ecx
	test	dl, dl
	mov	edx, eax
	cmovne	edx, ecx
	test	bl, bl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB53_9:                               
	cmp	edx, 484222234
	jg	.LBB53_13

	cmp	edx, -1675833154
	je	.LBB53_92

	cmp	edx, -672336577
	jne	.LBB53_9

	mov	edx, 1669047271
	jmp	.LBB53_9
	.p2align	4, 0x90
.LBB53_13:                              
	cmp	edx, 484222235
	je	.LBB53_16

	cmp	edx, 1669047271
	jne	.LBB53_9

	mov	rax, qword ptr [r13 + 8]
	mov	qword ptr [rsp + 16], rax
	mov	edx, r11d
	jmp	.LBB53_9
.LBB53_16:
	xor	eax, eax
	sub	rax, qword ptr [rsp + 16]
	movabs	rcx, -1475252001255594285
	lea	rdx, [r14 + rcx]
	sub	rdx, qword ptr [rsp + 32] 
	sub	rdx, rcx
	sub	rdx, rax
	mov	qword ptr [rsp + 40], rdx
.Ltmp347:
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp348:

	test	al, al
	je	.LBB53_20

	mov	ecx, 15
	jmp	.LBB53_21
.LBB53_20:
	mov	rcx, qword ptr [r13 + 16]
.LBB53_21:
	lea	rsi, [rsp + 40]
	mov	rdi, r13
	mov	rdx, rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	qword ptr [rsp + 24], rax
	test	r12, r12
	mov	eax, -1450108164
	mov	ebp, -474760922
	cmove	ebp, eax
	cmp	qword ptr [rsp + 48], 0 
	sete	al
	test	r14, r14
	sete	r15b
	or	r15b, al
	xor	r15b, 1
	mov	eax, -1574004731
	jmp	.LBB53_22
.LBB53_90:                              
	mov	eax, -1521208342
	.p2align	4, 0x90
.LBB53_22:                              
	mov	ecx, eax
	cmp	ecx, -1450108165
	jg	.LBB53_36

	cmp	ecx, -1604600576
	jle	.LBB53_24

	cmp	ecx, -1604600575
	je	.LBB53_57

	cmp	ecx, -1574004731
	mov	eax, ebp
	je	.LBB53_22

	cmp	ecx, -1521208342
	mov	eax, ecx
	jne	.LBB53_22

	mov	eax, dword ptr [rip + x.298]
	mov	ecx, dword ptr [rip + y.299]
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
	mov	esi, -1666268803
	mov	eax, -1666268803
	jne	.LBB53_33

	mov	eax, 198352249
.LBB53_33:                              
	cmp	edx, -1
	je	.LBB53_35

	mov	esi, eax
.LBB53_35:                              
	cmp	ecx, 10
	mov	byte ptr [rsp + 15], r15b
	cmovl	eax, esi
	jmp	.LBB53_22
	.p2align	4, 0x90
.LBB53_36:                              
	cmp	ecx, 198352248
	jle	.LBB53_37

	cmp	ecx, 198352249
	je	.LBB53_90

	cmp	ecx, 2042282561
	je	.LBB53_58

	cmp	ecx, 1616980205
	mov	eax, ecx
	jne	.LBB53_22
	jmp	.LBB53_43
	.p2align	4, 0x90
.LBB53_24:                              
	cmp	ecx, -2117511425
	je	.LBB53_60

	cmp	ecx, -1666268803
	mov	eax, ecx
	jne	.LBB53_22

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -1604600575
	jne	.LBB53_22

	mov	eax, 2042282561
	jmp	.LBB53_22
	.p2align	4, 0x90
.LBB53_37:                              
	cmp	ecx, -1450108164
	je	.LBB53_52

	cmp	ecx, -474760922
	mov	eax, ecx
	jne	.LBB53_22

	mov	rsi, qword ptr [r13]
	mov	rdi, qword ptr [rsp + 24]
	mov	rdx, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	eax, -1450108164
	jmp	.LBB53_22
.LBB53_57:                              
	mov	rdi, qword ptr [rsp + 24]
	add	rdi, r12
	mov	rsi, qword ptr [rsp + 48] 
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	eax, 2042282561
	jmp	.LBB53_22
.LBB53_58:                              
	cmp	qword ptr [rsp + 56], 0
	mov	eax, 1616980205
	je	.LBB53_22

	mov	eax, -2117511425
	jmp	.LBB53_22
.LBB53_60:                              
	mov	rdi, qword ptr [rsp + 24]
	add	rdi, r12
	add	rdi, r14
	mov	rsi, qword ptr [r13]
	add	rsi, r12
	add	rsi, qword ptr [rsp + 32] 
	mov	rdx, qword ptr [rsp + 56]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	eax, 1616980205
	jmp	.LBB53_22
.LBB53_52:                              
	mov	eax, dword ptr [rip + x.298]
	mov	ecx, dword ptr [rip + y.299]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1521208342
	mov	eax, -1521208342
	jne	.LBB53_54

	mov	eax, 198352249
.LBB53_54:                              
	test	edx, edx
	je	.LBB53_56

	mov	esi, eax
.LBB53_56:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB53_22
.LBB53_43:
	mov	eax, 927018744
	mov	ebp, 1833758223
	jmp	.LBB53_44
.LBB53_71:                              
	mov	eax, -1122579490
	.p2align	4, 0x90
.LBB53_44:                              
	cmp	eax, 927018743
	jg	.LBB53_61

	cmp	eax, -1518875485
	je	.LBB53_72

	cmp	eax, -1281207145
	je	.LBB53_65

	cmp	eax, -1122579490
	jne	.LBB53_44

	mov	eax, dword ptr [rip + x.250]
	mov	ecx, dword ptr [rip + y.251]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1518875485
	mov	edx, 1611769801
	mov	esi, -1518875485
	je	.LBB53_50

	mov	esi, 1611769801
.LBB53_50:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB53_44

	mov	eax, edx
	jmp	.LBB53_44
	.p2align	4, 0x90
.LBB53_61:                              
	cmp	eax, 1833758223
	je	.LBB53_66

	cmp	eax, 1611769801
	je	.LBB53_71

	cmp	eax, 927018744
	jne	.LBB53_44

	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	test	al, al
	mov	eax, -1281207145
	cmovne	eax, ebp
	jmp	.LBB53_44
.LBB53_65:                              
	mov	rdi, qword ptr [r13]
	call	_ZdlPv
	mov	eax, 1833758223
	jmp	.LBB53_44
.LBB53_66:                              
	mov	eax, dword ptr [rip + x.250]
	mov	ecx, dword ptr [rip + y.251]
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
	mov	esi, -1122579490
	mov	eax, -1122579490
	jne	.LBB53_68

	mov	eax, 1611769801
.LBB53_68:                              
	test	edx, edx
	je	.LBB53_70

	mov	esi, eax
.LBB53_70:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB53_44
.LBB53_72:
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rip + x.320]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	test	ecx, edx
	sete	byte ptr [rsp + 13]
	mov	ecx, dword ptr [rip + y.321]
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	edi, 1303401233
	mov	r8d, 532034985
	mov	ebp, -661442974
	mov	esi, -1077143866
	jmp	.LBB53_73
.LBB53_80:                              
	mov	qword ptr [r13], rax
	mov	ecx, dword ptr [rip + x.320]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	edi, -661442974
	cmove	edi, r8d
	cmp	dword ptr [rip + y.321], 10
	setl	cl
	cmovge	edi, ebp
	xor	cl, dl
	cmovne	edi, r8d
	.p2align	4, 0x90
.LBB53_73:                              
	cmp	edi, 532034984
	jg	.LBB53_77

	cmp	edi, -1077143866
	je	.LBB53_80

	cmp	edi, -661442974
	jne	.LBB53_73

	mov	qword ptr [r13], rax
	mov	edi, -1077143866
	jmp	.LBB53_73
	.p2align	4, 0x90
.LBB53_77:                              
	cmp	edi, 532034985
	je	.LBB53_81

	cmp	edi, 1303401233
	jne	.LBB53_73

	movzx	edx, byte ptr [rsp + 13]
	movzx	ecx, byte ptr [rsp + 16]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	edi, -661442974
	cmovne	edi, esi
	test	dl, dl
	cmove	edi, ebp
	test	bl, bl
	cmovne	edi, esi
	jmp	.LBB53_73
.LBB53_81:
	mov	eax, dword ptr [rip + x.322]
	mov	ecx, dword ptr [rip + y.323]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 13]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, -406230755
	mov	edx, 719748871
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	rbp, qword ptr [rsp + 40]
	cmovge	eax, edx
	mov	esi, -972775399
	mov	edi, -1419563483
	jmp	.LBB53_82
.LBB53_93:                              
	mov	qword ptr [r13 + 16], rbp
	mov	esi, eax
	.p2align	4, 0x90
.LBB53_82:                              
	cmp	esi, -406230756
	jg	.LBB53_86

	cmp	esi, -1419563483
	je	.LBB53_93

	cmp	esi, -972775399
	jne	.LBB53_82

	movzx	ecx, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 719748871
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, ebx
	jmp	.LBB53_82
	.p2align	4, 0x90
.LBB53_86:                              
	cmp	esi, -406230755
	je	.LBB53_89

	cmp	esi, 719748871
	jne	.LBB53_82

	mov	qword ptr [r13 + 16], rbp
	mov	esi, -1419563483
	jmp	.LBB53_82
.LBB53_89:
	mov	rax, qword ptr [rsp + 64]
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB53_19:
.Ltmp349:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end53:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm, .Lfunc_end53-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table53:
.Lexception20:
	.byte	255                     
	.byte	3                       
	.asciz	"\242\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Ltmp347-.Lfunc_begin20 
	.long	.Ltmp348-.Ltmp347       
	.long	.Ltmp349-.Lfunc_begin20 
	.byte	1                       
	.long	.Ltmp348-.Lfunc_begin20 
	.long	.Lfunc_end53-.Ltmp348   
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm: 
	.cfi_startproc

	push	rbp
.Lcfi427:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi428:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi429:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi430:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi431:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi432:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi433:
	.cfi_def_cfa_offset 112
.Lcfi434:
	.cfi_offset rbx, -56
.Lcfi435:
	.cfi_offset r12, -48
.Lcfi436:
	.cfi_offset r13, -40
.Lcfi437:
	.cfi_offset r14, -32
.Lcfi438:
	.cfi_offset r15, -24
.Lcfi439:
	.cfi_offset rbp, -16
	mov	r12, rdi
	mov	rdi, qword ptr [rsi]
	mov	qword ptr [rsp + 40], rdi
	mov	ecx, dword ptr [rip + x.306]
	mov	ebp, dword ptr [rip + y.307]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	bl
	sete	byte ptr [rsp + 14]
	test	ecx, ecx
	mov	r9d, -2129095178
	mov	r8d, 951073625
	mov	ecx, 951073625
	cmove	ecx, r9d
	cmp	ebp, 10
	setl	al
	setl	byte ptr [rsp + 15]
	cmovge	ecx, r8d
	xor	al, bl
	cmovne	ecx, r9d
	mov	ebp, -121214413
	mov	r9d, 1895371446
	jmp	.LBB54_1
.LBB54_8:                               
	mov	ebp, 1895371446
	.p2align	4, 0x90
.LBB54_1:                               
	cmp	ebp, 951073624
	jg	.LBB54_5

	cmp	ebp, -2129095178
	je	.LBB54_9

	cmp	ebp, -121214413
	jne	.LBB54_1

	movzx	r10d, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 15]
	mov	eax, r10d
	xor	al, bl
	test	bl, bl
	mov	ebp, 951073625
	cmovne	ebp, r9d
	test	r10b, r10b
	cmove	ebp, r8d
	test	al, al
	cmovne	ebp, r9d
	jmp	.LBB54_1
	.p2align	4, 0x90
.LBB54_5:                               
	cmp	ebp, 951073625
	je	.LBB54_8

	cmp	ebp, 1895371446
	jne	.LBB54_1

	mov	qword ptr [rsp + 16], r12
	mov	ebp, ecx
	jmp	.LBB54_1
.LBB54_9:
	movabs	r9, 9223372036854775807
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 48], r9
	lea	r8, [rdx + rdx]
	mov	ebp, -1104807066
	mov	r13d, 195549998
	mov	r10d, -2129095178
	mov	r15d, 1895371446
	jmp	.LBB54_10
	.p2align	4, 0x90
.LBB54_42:                              
	mov	rax, qword ptr [rsp + 16]
	cmp	qword ptr [rsp + 24], 0
	mov	ebp, -1657920059
	mov	eax, -1139557008
	cmovs	ebp, eax
.LBB54_10:                              



	mov	ecx, dword ptr [rip + x.318]
	mov	r11d, dword ptr [rip + y.319]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	r11d, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 541629718
	cmovne	ecx, r13d
	cmp	eax, -1
	mov	r14d, ecx
	cmove	r14d, r13d
	cmp	r11d, 10
	cmovge	r14d, ecx
	jmp	.LBB54_11
.LBB54_25:                              
	mov	ebp, r14d
	.p2align	4, 0x90
.LBB54_11:                              

	cmp	ebp, -491258176
	jg	.LBB54_23

	cmp	ebp, -1104807067
	jg	.LBB54_20

	cmp	ebp, -1657920059
	je	.LBB54_48

	cmp	ebp, -1139557008
	je	.LBB54_15
	jmp	.LBB54_11
	.p2align	4, 0x90
.LBB54_23:                              
	cmp	ebp, 286511047
	jle	.LBB54_24

	cmp	ebp, 286511048
	je	.LBB54_32

	cmp	ebp, 1587356552
	je	.LBB54_33

	cmp	ebp, 541629718
	jne	.LBB54_11
	jmp	.LBB54_31
	.p2align	4, 0x90
.LBB54_20:                              
	cmp	ebp, -1104807066
	je	.LBB54_29

	cmp	ebp, -797404951
	jne	.LBB54_11

	mov	qword ptr [rsp + 24], r8
	mov	rax, qword ptr [rsp + 32]
	cmp	rax, qword ptr [rsp + 24]
	mov	ebp, -1657920059
	mov	eax, 1587356552
	cmovb	ebp, eax
	jmp	.LBB54_11
.LBB54_24:                              
	cmp	ebp, -491258175
	je	.LBB54_25

	cmp	ebp, 195549998
	jne	.LBB54_11
	jmp	.LBB54_31
.LBB54_29:                              
	mov	rax, qword ptr [rsp + 40]
	cmp	rax, qword ptr [rsp + 48]
	mov	ebp, 286511048
	mov	eax, -491258175
	cmova	ebp, eax
	jmp	.LBB54_11
.LBB54_32:                              
	mov	qword ptr [rsp + 32], rdi
	mov	rax, qword ptr [rsp + 32]
	cmp	rax, rdx
	mov	ebp, -1657920059
	mov	eax, -797404951
	cmova	ebp, eax
	jmp	.LBB54_11
	.p2align	4, 0x90
.LBB54_33:                              
	mov	rdi, qword ptr [rsp + 24]
	mov	qword ptr [rsi], rdi
	mov	ebp, dword ptr [rip + x.306]
	mov	r11d, dword ptr [rip + y.307]
	mov	eax, ebp
	neg	eax
	not	eax
	imul	eax, ebp
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	bl
	cmp	r11d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 951073625
	cmovne	ecx, r10d
	cmp	eax, -1
	sete	byte ptr [rsp + 14]
	mov	r14d, ecx
	cmove	r14d, r10d
	cmp	r11d, 10
	setl	byte ptr [rsp + 15]
	cmovge	r14d, ecx
	mov	ebp, -121214413
	jmp	.LBB54_34
.LBB54_41:                              
	mov	ebp, 1895371446
	.p2align	4, 0x90
.LBB54_34:                              

	cmp	ebp, 951073624
	jg	.LBB54_38

	cmp	ebp, -2129095178
	je	.LBB54_42

	cmp	ebp, -121214413
	jne	.LBB54_34

	movzx	ebx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ebp, 951073625
	cmovne	ebp, r15d
	test	bl, bl
	mov	ecx, 951073625
	cmove	ebp, ecx
	test	al, al
	cmovne	ebp, r15d
	jmp	.LBB54_34
	.p2align	4, 0x90
.LBB54_38:                              
	cmp	ebp, 951073625
	je	.LBB54_41

	cmp	ebp, 1895371446
	jne	.LBB54_34

	mov	qword ptr [rsp + 16], r12
	mov	ebp, r14d
	jmp	.LBB54_34
	.p2align	4, 0x90
.LBB54_15:                              
	mov	eax, dword ptr [rip + x.306]
	mov	ebp, dword ptr [rip + y.307]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	eax, edi
	xor	eax, -2
	and	eax, edi
	sete	bl
	sete	byte ptr [rsp + 14]
	cmp	ebp, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 951073625
	cmovne	ecx, r10d
	test	eax, eax
	mov	edi, ecx
	cmove	edi, r10d
	cmp	ebp, 10
	setl	byte ptr [rsp + 15]
	cmovge	edi, ecx
	mov	ebx, -121214413
	jmp	.LBB54_16
.LBB54_46:                              
	mov	ebx, 1895371446
	.p2align	4, 0x90
.LBB54_16:                              

	cmp	ebx, 951073624
	jg	.LBB54_43

	cmp	ebx, -2129095178
	je	.LBB54_47

	cmp	ebx, -121214413
	jne	.LBB54_16

	movzx	eax, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 15]
	mov	ecx, eax
	xor	cl, bl
	test	bl, bl
	mov	ebx, 951073625
	cmovne	ebx, r15d
	test	al, al
	mov	eax, 951073625
	cmove	ebx, eax
	test	cl, cl
	cmovne	ebx, r15d
	jmp	.LBB54_16
	.p2align	4, 0x90
.LBB54_43:                              
	cmp	ebx, 951073625
	je	.LBB54_46

	cmp	ebx, 1895371446
	jne	.LBB54_16

	mov	qword ptr [rsp + 16], r12
	mov	ebx, edi
	jmp	.LBB54_16
	.p2align	4, 0x90
.LBB54_47:                              
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsi], r9
	mov	ebp, -1657920059
	mov	rdi, r9
	jmp	.LBB54_10
.LBB54_48:
	inc	rdi
	mov	qword ptr [rsp + 16], -1
	mov	edx, -958702286
	mov	ecx, -2116614743
	jmp	.LBB54_49
	.p2align	4, 0x90
.LBB54_54:                              
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, rdi
	mov	edx, -181795540
	cmovb	edx, ecx
.LBB54_49:                              
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1188781362
	je	.LBB54_54

	cmp	esi, 1965688108
	je	.LBB54_53

	cmp	esi, 30868905
	jne	.LBB54_49

	call	_ZSt17__throw_bad_allocv
.LBB54_53:
	call	_Znwm
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB54_31:
	mov	edi, .L.str.43
	call	_ZSt20__throw_length_errorPKc
.Lfunc_end54:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm, .Lfunc_end54-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm: 
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception21

	push	rbp
.Lcfi440:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi441:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi442:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi443:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi444:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi445:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi446:
	.cfi_def_cfa_offset 96
.Lcfi447:
	.cfi_offset rbx, -56
.Lcfi448:
	.cfi_offset r12, -48
.Lcfi449:
	.cfi_offset r13, -40
.Lcfi450:
	.cfi_offset r14, -32
.Lcfi451:
	.cfi_offset r15, -24
.Lcfi452:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	qword ptr [rsp + 24], rsi 
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.330]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + y.331]
	cmp	eax, 10
	setl	byte ptr [rsp + 6]
	test	r14, r14
	mov	eax, -416042974
	mov	ecx, -699840052
	cmove	ecx, eax
	mov	dword ptr [rsp + 20], ecx 
	mov	r15d, 194172623
	mov	ebp, -901066291
	mov	r13d, 2092656913
	jmp	.LBB55_1
.LBB55_50:                              
	mov	rsi, qword ptr [rsp + 8]
	xor	edx, edx
	mov	rdi, r12
	mov	rcx, qword ptr [rsp + 24] 
	mov	r8, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	mov	r15d, -416042974
	.p2align	4, 0x90
.LBB55_1:                               




	cmp	r15d, 747429293
	jle	.LBB55_2

	cmp	r15d, 1544374586
	jg	.LBB55_13

	cmp	r15d, 747429294
	je	.LBB55_20

	cmp	r15d, 1380318332
	jne	.LBB55_1

	mov	r15d, dword ptr [rsp + 20] 
	jmp	.LBB55_1
	.p2align	4, 0x90
.LBB55_2:                               
	cmp	r15d, -346373581
	jle	.LBB55_3

	cmp	r15d, -346373580
	je	.LBB55_46

	cmp	r15d, 194172623
	jne	.LBB55_1

	mov	al, byte ptr [rsp + 5]
	mov	cl, byte ptr [rsp + 6]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	r15d, 2134719146
	mov	ecx, 747429294
	cmovne	r15d, ecx
	test	al, al
	mov	eax, 2134719146
	cmove	r15d, eax
	test	dl, dl
	cmovne	r15d, ecx
	jmp	.LBB55_1
	.p2align	4, 0x90
.LBB55_13:                              
	cmp	r15d, 1544374587
	je	.LBB55_35

	cmp	r15d, 2134719146
	jne	.LBB55_1

	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
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
	mov	esi, -1511853027
	cmovne	esi, ebp
	cmp	edx, -1
	sete	byte ptr [rsp + 3]
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp + 4]
	cmovge	eax, esi
	mov	ecx, 1978003098
	jmp	.LBB55_16
	.p2align	4, 0x90
.LBB55_3:                               
	cmp	r15d, -699840052
	je	.LBB55_36

	cmp	r15d, -416042974
	jne	.LBB55_1
	jmp	.LBB55_5
.LBB55_20:                              
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 3]
	mov	eax, -1511853027
	cmove	eax, ebp
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 4]
	mov	esi, -1511853027
	cmovge	eax, esi
	xor	cl, dl
	cmovne	eax, ebp
	mov	ecx, 1978003098
	jmp	.LBB55_21
.LBB55_46:                              
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 3]
	sete	dl
	test	eax, eax
	mov	eax, -1511853027
	cmove	eax, ebp
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 4]
	mov	esi, -1511853027
	cmovge	eax, esi
	xor	cl, dl
	cmovne	eax, ebp
	mov	ecx, 1978003098
	jmp	.LBB55_47
.LBB55_35:                              
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	r15d, -346373580
	mov	eax, 1380318332
	cmovne	r15d, eax
	jmp	.LBB55_1
.LBB55_58:                              
	movzx	ebx, byte ptr [rsp + 3]
	movzx	ecx, byte ptr [rsp + 4]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1511853027
	cmovne	ecx, r13d
	test	bl, bl
	mov	esi, -1511853027
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r13d
	.p2align	4, 0x90
.LBB55_16:                              

	cmp	ecx, 1978003097
	jg	.LBB55_56

	cmp	ecx, -1511853027
	je	.LBB55_60

	cmp	ecx, -901066291
	jne	.LBB55_16
	jmp	.LBB55_19
	.p2align	4, 0x90
.LBB55_56:                              
	cmp	ecx, 2092656913
	je	.LBB55_59

	cmp	ecx, 1978003098
	jne	.LBB55_16
	jmp	.LBB55_58
.LBB55_60:                              
	mov	ecx, 2092656913
	jmp	.LBB55_16
.LBB55_59:                              
	mov	rcx, qword ptr [r12 + 8]
	mov	qword ptr [rsp + 8], rcx
	mov	ecx, eax
	jmp	.LBB55_16
.LBB55_36:                              
	mov	rdi, qword ptr [r12]
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 3]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1511853027
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp + 4]
	cmovge	eax, edx
	mov	ecx, 1978003098
	jmp	.LBB55_37
.LBB55_29:                              
	movzx	ebx, byte ptr [rsp + 3]
	movzx	ecx, byte ptr [rsp + 4]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1511853027
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB55_21:                              

	cmp	ecx, 1978003097
	jg	.LBB55_27

	cmp	ecx, -1511853027
	je	.LBB55_31

	cmp	ecx, -901066291
	jne	.LBB55_21
	jmp	.LBB55_24
	.p2align	4, 0x90
.LBB55_27:                              
	cmp	ecx, 2092656913
	je	.LBB55_30

	cmp	ecx, 1978003098
	jne	.LBB55_21
	jmp	.LBB55_29
.LBB55_31:                              
	mov	ecx, 2092656913
	jmp	.LBB55_21
.LBB55_30:                              
	mov	rcx, qword ptr [r12 + 8]
	mov	qword ptr [rsp + 8], rcx
	mov	ecx, eax
	jmp	.LBB55_21
.LBB55_53:                              
	movzx	ebx, byte ptr [rsp + 3]
	movzx	ecx, byte ptr [rsp + 4]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1511853027
	cmovne	ecx, r13d
	test	bl, bl
	mov	esi, -1511853027
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r13d
	.p2align	4, 0x90
.LBB55_47:                              

	cmp	ecx, 1978003097
	jg	.LBB55_51

	cmp	ecx, -1511853027
	je	.LBB55_55

	cmp	ecx, -901066291
	jne	.LBB55_47
	jmp	.LBB55_50
	.p2align	4, 0x90
.LBB55_51:                              
	cmp	ecx, 2092656913
	je	.LBB55_54

	cmp	ecx, 1978003098
	jne	.LBB55_47
	jmp	.LBB55_53
.LBB55_55:                              
	mov	ecx, 2092656913
	jmp	.LBB55_47
.LBB55_54:                              
	mov	rcx, qword ptr [r12 + 8]
	mov	qword ptr [rsp + 8], rcx
	mov	ecx, eax
	jmp	.LBB55_47
.LBB55_19:                              
	mov	rax, qword ptr [rsp + 8]
	mov	r15d, 747429294
.Ltmp350:
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp351:
	jmp	.LBB55_1
.LBB55_43:                              
	movzx	ebx, byte ptr [rsp + 3]
	movzx	ecx, byte ptr [rsp + 4]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1511853027
	cmovne	ecx, r13d
	test	bl, bl
	mov	esi, -1511853027
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r13d
	.p2align	4, 0x90
.LBB55_37:                              

	cmp	ecx, 1978003097
	jg	.LBB55_41

	cmp	ecx, -1511853027
	je	.LBB55_45

	cmp	ecx, -901066291
	jne	.LBB55_37
	jmp	.LBB55_40
	.p2align	4, 0x90
.LBB55_41:                              
	cmp	ecx, 2092656913
	je	.LBB55_44

	cmp	ecx, 1978003098
	jne	.LBB55_37
	jmp	.LBB55_43
.LBB55_45:                              
	mov	ecx, 2092656913
	jmp	.LBB55_37
.LBB55_44:                              
	mov	rcx, qword ptr [r12 + 8]
	mov	qword ptr [rsp + 8], rcx
	mov	ecx, eax
	jmp	.LBB55_37
.LBB55_24:                              
	mov	rax, qword ptr [rsp + 8]
	movabs	rcx, 8468000460118466950
	add	rax, rcx
	add	rax, r14
	sub	rax, rcx
	mov	qword ptr [rsp + 32], rax
.Ltmp353:
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp354:

	test	al, al
	je	.LBB55_33

	mov	ecx, 15
	jmp	.LBB55_34
.LBB55_40:                              
	mov	rax, qword ptr [rsp + 8]
	add	rdi, rax
	mov	rsi, qword ptr [rsp + 24] 
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	r15d, -416042974
	jmp	.LBB55_1
.LBB55_33:                              
	mov	rcx, qword ptr [r12 + 16]
.LBB55_34:                              
	mov	eax, dword ptr [rip + x.330]
	mov	edx, dword ptr [rip + y.331]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 2134719146
	mov	edi, 1544374587
	cmovne	eax, edi
	cmp	esi, -1
	mov	r15d, eax
	cmove	r15d, edi
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 32]
	cmovge	r15d, eax
	cmp	rdx, rcx
	setbe	byte ptr [rsp + 7]
	jmp	.LBB55_1
.LBB55_5:
	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [r12 + 8], rax
	mov	rcx, qword ptr [r12]
	mov	byte ptr [rcx + rax], 0
	mov	rax, r12
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB55_32:
.Ltmp355:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB55_61:
.Ltmp352:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end55:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm, .Lfunc_end55-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table55:
.Lexception21:
	.byte	255                     
	.byte	3                       
	.asciz	"\274"                  
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin21-.Lfunc_begin21 
	.long	.Ltmp350-.Lfunc_begin21 
	.long	0                       
	.byte	0                       
	.long	.Ltmp350-.Lfunc_begin21 
	.long	.Ltmp351-.Ltmp350       
	.long	.Ltmp352-.Lfunc_begin21 
	.byte	1                       
	.long	.Ltmp353-.Lfunc_begin21 
	.long	.Ltmp354-.Ltmp353       
	.long	.Ltmp355-.Lfunc_begin21 
	.byte	1                       
	.long	.Ltmp354-.Lfunc_begin21 
	.long	.Lfunc_end55-.Ltmp354   
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv: 

	push	rbp
	push	rbx
	mov	eax, dword ptr [rip + x.332]
	mov	ecx, dword ptr [rip + y.333]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 14]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	ebp, -533373227
	mov	edx, 462452305
	cmovne	edx, ebp
	test	esi, esi
	cmovne	ebp, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 13]
	cmovge	ebp, edx
	add	rdi, 16
	mov	ecx, dword ptr [rip + x.342]
	mov	r11d, dword ptr [rip + y.343]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	not	ecx
	or	ecx, -2
	and	edx, 1
	cmp	ecx, -1
	sete	cl
	mov	eax, 98555596
	mov	r8d, -471457776
	mov	esi, -471457776
	cmove	esi, eax
	cmp	r11d, 10
	setl	bl
	cmovge	esi, r8d
	xor	bl, cl
	cmovne	esi, eax
	mov	ecx, 1490064303
	mov	r9d, 1230743171
	mov	r10d, -1879722774
	jmp	.LBB56_1
.LBB56_7:                               
	mov	al, byte ptr [rsp - 14]
	mov	cl, byte ptr [rsp - 13]
	mov	ebx, eax
	xor	bl, cl
	mov	ebx, 462452305
	cmovne	ebx, r10d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r10d
	test	al, al
	cmove	ecx, ebx
	.p2align	4, 0x90
.LBB56_1:                               


	cmp	ecx, 462452304
	jg	.LBB56_5

	cmp	ecx, -1879722774
	je	.LBB56_8

	cmp	ecx, -533373227
	jne	.LBB56_1
	jmp	.LBB56_4
	.p2align	4, 0x90
.LBB56_5:                               
	cmp	ecx, 462452305
	je	.LBB56_18

	cmp	ecx, 1490064303
	jne	.LBB56_1
	jmp	.LBB56_7
.LBB56_8:                               
	test	edx, edx
	sete	byte ptr [rsp - 12]
	cmp	r11d, 10
	setl	byte ptr [rsp - 11]
	mov	ecx, 1056426006
	jmp	.LBB56_9
.LBB56_18:                              
	test	edx, edx
	sete	byte ptr [rsp - 10]
	cmp	r11d, 10
	setl	byte ptr [rsp - 9]
	mov	ecx, 1056426006
	jmp	.LBB56_19
.LBB56_14:                              
	mov	ecx, esi
	.p2align	4, 0x90
.LBB56_9:                               

	cmp	ecx, 1056426005
	jg	.LBB56_13

	cmp	ecx, -471457776
	je	.LBB56_17

	cmp	ecx, 98555596
	jne	.LBB56_9
	jmp	.LBB56_12
	.p2align	4, 0x90
.LBB56_13:                              
	cmp	ecx, 1230743171
	je	.LBB56_14

	cmp	ecx, 1056426006
	jne	.LBB56_9

	movzx	eax, byte ptr [rsp - 12]
	movzx	ecx, byte ptr [rsp - 11]
	mov	ebx, eax
	xor	bl, cl
	mov	ebx, -471457776
	cmovne	ebx, r9d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r9d
	test	al, al
	cmove	ecx, ebx
	jmp	.LBB56_9
.LBB56_17:                              
	mov	ecx, 1230743171
	jmp	.LBB56_9
.LBB56_24:                              
	mov	ecx, esi
	.p2align	4, 0x90
.LBB56_19:                              

	cmp	ecx, 1056426005
	jg	.LBB56_23

	cmp	ecx, -471457776
	je	.LBB56_27

	cmp	ecx, 98555596
	jne	.LBB56_19
	jmp	.LBB56_22
	.p2align	4, 0x90
.LBB56_23:                              
	cmp	ecx, 1230743171
	je	.LBB56_24

	cmp	ecx, 1056426006
	jne	.LBB56_19

	movzx	eax, byte ptr [rsp - 10]
	movzx	ecx, byte ptr [rsp - 9]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, -471457776
	cmovne	ecx, r9d
	test	al, al
	cmove	ecx, r8d
	test	bl, bl
	cmovne	ecx, r9d
	jmp	.LBB56_19
.LBB56_27:                              
	mov	ecx, 1230743171
	jmp	.LBB56_19
.LBB56_12:                              
	mov	qword ptr [rsp - 8], rdi
	mov	ecx, ebp
	jmp	.LBB56_1
.LBB56_22:                              
	mov	ecx, -1879722774
	jmp	.LBB56_1
.LBB56_4:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	rbp
	ret
.Lfunc_end56:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, .Lfunc_end56-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_: 
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception22

	push	rbp
.Lcfi453:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi454:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi455:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi456:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi457:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi458:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi459:
	.cfi_def_cfa_offset 96
.Lcfi460:
	.cfi_offset rbx, -56
.Lcfi461:
	.cfi_offset r12, -48
.Lcfi462:
	.cfi_offset r13, -40
.Lcfi463:
	.cfi_offset r14, -32
.Lcfi464:
	.cfi_offset r15, -24
.Lcfi465:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	r15, rdi
	cmp	r15, r14
	mov	eax, 1908112345
	mov	r13d, 1423022156
	cmove	r13d, eax
	mov	eax, -1159631742
	jmp	.LBB57_1
	.p2align	4, 0x90
.LBB57_63:                              
	mov	eax, -1078414596
.LBB57_1:                               





	mov	ebp, 1812127449
	jmp	.LBB57_2
.LBB57_11:                              
	cmove	eax, esi
	cmp	dword ptr [rip + y.349], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB57_2:                               


	mov	ecx, eax
	cmp	ecx, -884598832
	jg	.LBB57_12

	cmp	ecx, -1190191719
	jle	.LBB57_4

	cmp	ecx, -1190191718
	je	.LBB57_33

	cmp	ecx, -1159631742
	mov	eax, r13d
	je	.LBB57_2

	cmp	ecx, -1078414596
	mov	eax, ecx
	jne	.LBB57_2

	mov	eax, dword ptr [rip + x.348]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1812127449
	mov	esi, -1426581761
	jmp	.LBB57_11
	.p2align	4, 0x90
.LBB57_12:                              
	cmp	ecx, 1513480093
	jle	.LBB57_13

	cmp	ecx, 1513480094
	je	.LBB57_65

	cmp	ecx, 1812127449
	je	.LBB57_67

	cmp	ecx, 1908112345
	mov	eax, ecx
	jne	.LBB57_2
	jmp	.LBB57_23
	.p2align	4, 0x90
.LBB57_4:                               
	cmp	ecx, -1426581761
	je	.LBB57_64

	cmp	ecx, -1215991095
	mov	eax, ecx
	jne	.LBB57_2

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -884598831
	mov	ecx, 1513480094
	cmovne	eax, ecx
	jmp	.LBB57_2
	.p2align	4, 0x90
.LBB57_13:                              
	cmp	ecx, -884598831
	je	.LBB57_66

	cmp	ecx, 1423022156
	mov	eax, ecx
	jne	.LBB57_2

	mov	eax, dword ptr [rip + x.110]
	mov	ecx, dword ptr [rip + y.111]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -672336577
	mov	esi, 484222235
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	cmovge	eax, edx
	mov	rsi, qword ptr [r14 + 8]
	mov	edx, -1675833154
	jmp	.LBB57_16
.LBB57_65:                              
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r14]
	mov	rdx, qword ptr [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	eax, -884598831
	jmp	.LBB57_2
.LBB57_67:                              
	mov	rax, qword ptr [rsp + 16]
	mov	eax, -1426581761
	jmp	.LBB57_2
.LBB57_64:                              
	cmp	qword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.348]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1812127449
	mov	esi, -1215991095
	jmp	.LBB57_11
.LBB57_66:                              
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r15 + 8], rax
	mov	rcx, qword ptr [r15]
	mov	byte ptr [rcx + rax], 0
	mov	eax, 1908112345
	jmp	.LBB57_2
.LBB57_68:                              
	movzx	ecx, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -672336577
	mov	ebx, 1669047271
	cmovne	edi, ebx
	test	dl, dl
	mov	edx, edi
	cmovne	edx, ebx
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB57_16:                              


	cmp	edx, 484222234
	jg	.LBB57_24

	cmp	edx, -1675833154
	je	.LBB57_68

	cmp	edx, -672336577
	jne	.LBB57_16

	mov	edx, 1669047271
	jmp	.LBB57_16
	.p2align	4, 0x90
.LBB57_24:                              
	cmp	edx, 484222235
	je	.LBB57_27

	cmp	edx, 1669047271
	jne	.LBB57_16

	mov	qword ptr [rsp + 24], rsi
	mov	edx, eax
	jmp	.LBB57_16
.LBB57_27:                              
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 16], rax
.Ltmp356:
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp357:

	test	al, al
	je	.LBB57_31

	mov	ecx, 15
	jmp	.LBB57_32
.LBB57_31:                              
	mov	rcx, qword ptr [r15 + 16]
.LBB57_32:                              
	mov	qword ptr [rsp + 32], rcx
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, qword ptr [rsp + 32]
	mov	eax, -1078414596
	mov	ecx, -1190191718
	cmova	eax, ecx
	jmp	.LBB57_2
	.p2align	4, 0x90
.LBB57_33:                              
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 24], rax
	mov	rdx, qword ptr [rsp + 32]
	mov	rdi, r15
	lea	rsi, [rsp + 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	r12, rax
	mov	eax, 927018744
	jmp	.LBB57_34
.LBB57_43:                              
	mov	rdi, qword ptr [r15]
	call	_ZdlPv
	mov	eax, 1833758223
	.p2align	4, 0x90
.LBB57_34:                              

	cmp	eax, 927018743
	jg	.LBB57_39

	cmp	eax, -1518875485
	je	.LBB57_46

	cmp	eax, -1281207145
	je	.LBB57_43

	cmp	eax, -1122579490
	jne	.LBB57_34

	mov	eax, dword ptr [rip + x.250]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1611769801
	mov	esi, -1518875485
	cmove	eax, esi
	cmp	dword ptr [rip + y.251], 10
	setl	dl
	mov	edi, 1611769801
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB57_34
	.p2align	4, 0x90
.LBB57_39:                              
	cmp	eax, 1833758223
	je	.LBB57_44

	cmp	eax, 1611769801
	je	.LBB57_45

	cmp	eax, 927018744
	jne	.LBB57_34

	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	test	al, al
	mov	eax, -1281207145
	mov	ecx, 1833758223
	cmovne	eax, ecx
	jmp	.LBB57_34
.LBB57_45:                              
	mov	eax, -1122579490
	jmp	.LBB57_34
.LBB57_44:                              
	mov	eax, dword ptr [rip + x.250]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1611769801
	mov	edi, -1122579490
	cmove	eax, edi
	cmp	dword ptr [rip + y.251], 10
	setl	dl
	mov	esi, 1611769801
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB57_34
	.p2align	4, 0x90
.LBB57_46:                              
	mov	eax, dword ptr [rip + x.320]
	mov	ecx, dword ptr [rip + y.321]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 1303401233
	jmp	.LBB57_47
.LBB57_53:                              
	movzx	ecx, byte ptr [rsp + 13]
	movzx	eax, byte ptr [rsp + 14]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -661442974
	mov	esi, -1077143866
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB57_47:                              

	cmp	eax, 532034984
	jg	.LBB57_51

	cmp	eax, -1077143866
	je	.LBB57_54

	cmp	eax, -661442974
	jne	.LBB57_47

	mov	qword ptr [r15], r12
	mov	eax, -1077143866
	jmp	.LBB57_47
	.p2align	4, 0x90
.LBB57_51:                              
	cmp	eax, 532034985
	je	.LBB57_55

	cmp	eax, 1303401233
	jne	.LBB57_47
	jmp	.LBB57_53
.LBB57_54:                              
	mov	qword ptr [r15], r12
	mov	eax, dword ptr [rip + x.320]
	mov	ecx, dword ptr [rip + y.321]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -661442974
	mov	esi, 532034985
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB57_47
	.p2align	4, 0x90
.LBB57_55:                              
	mov	rbp, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rip + x.322]
	mov	edx, dword ptr [rip + y.323]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 719748871
	mov	eax, -406230755
	cmovne	edi, eax
	cmp	esi, -1
	sete	byte ptr [rsp + 13]
	mov	ecx, edi
	cmove	ecx, eax
	cmp	edx, 10
	setl	byte ptr [rsp + 14]
	cmovge	ecx, edi
	mov	edx, -972775399
	jmp	.LBB57_56
.LBB57_59:                              
	movzx	eax, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, 719748871
	mov	edi, -1419563483
	cmovne	esi, edi
	test	dl, dl
	mov	edx, esi
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	.p2align	4, 0x90
.LBB57_56:                              

	cmp	edx, -406230756
	jg	.LBB57_60

	cmp	edx, -1419563483
	je	.LBB57_69

	cmp	edx, -972775399
	jne	.LBB57_56
	jmp	.LBB57_59
	.p2align	4, 0x90
.LBB57_60:                              
	cmp	edx, -406230755
	je	.LBB57_63

	cmp	edx, 719748871
	jne	.LBB57_56

	mov	qword ptr [r15 + 16], rbp
	mov	edx, -1419563483
	jmp	.LBB57_56
.LBB57_69:                              
	mov	qword ptr [r15 + 16], rbp
	mov	edx, ecx
	jmp	.LBB57_56
.LBB57_23:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB57_30:
.Ltmp358:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end57:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_, .Lfunc_end57-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table57:
.Lexception22:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin22-.Lfunc_begin22 
	.long	.Ltmp356-.Lfunc_begin22 
	.long	0                       
	.byte	0                       
	.long	.Ltmp356-.Lfunc_begin22 
	.long	.Ltmp357-.Ltmp356       
	.long	.Ltmp358-.Lfunc_begin22 
	.byte	1                       
	.long	.Ltmp357-.Lfunc_begin22 
	.long	.Lfunc_end57-.Ltmp357   
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm,"axG",@progbits,_ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm,comdat
	.weak	_ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm,@function
_ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm: 
	.cfi_startproc

	push	rbp
.Lcfi466:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi467:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi468:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi469:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi470:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi471:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi472:
	.cfi_def_cfa_offset 80
.Lcfi473:
	.cfi_offset rbx, -56
.Lcfi474:
	.cfi_offset r12, -48
.Lcfi475:
	.cfi_offset r13, -40
.Lcfi476:
	.cfi_offset r14, -32
.Lcfi477:
	.cfi_offset r15, -24
.Lcfi478:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	eax, dword ptr [rip + x.352]
	mov	r8d, dword ptr [rip + y.353]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	ebx, ecx
	xor	ebx, -2
	and	ebx, ecx
	sete	r9b
	sete	byte ptr [rsp + 13]
	mov	edx, dword ptr [rip + x.274]
	mov	r15d, dword ptr [rip + y.275]
	lea	r13d, [rdx - 1]
	imul	r13d, edx
	mov	r12d, r13d
	xor	r12d, -2
	mov	edi, r12d
	and	edi, r13d
	sete	dl
	test	edi, edi
	mov	ecx, -901066291
	mov	ebp, -1511853027
	mov	edi, -1511853027
	cmove	edi, ecx
	cmp	r15d, 10
	setl	al
	cmovge	edi, ebp
	xor	al, dl
	cmovne	edi, ecx
	test	ebx, ebx
	mov	eax, -972015976
	mov	ecx, -605555328
	mov	ebx, -605555328
	cmove	ebx, eax
	cmp	r8d, 10
	setl	dl
	setl	byte ptr [rsp + 14]
	mov	r8, qword ptr [rsi + 8]
	cmovge	ebx, ecx
	xor	dl, r9b
	cmovne	ebx, eax
	mov	ebp, 1757095804
	mov	r9d, 413565309
	mov	r10d, 2092656913
	mov	r11d, 231240076
	jmp	.LBB58_1
.LBB58_15:                              
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, r14
	setb	byte ptr [rsp + 15]
	mov	ebp, ebx
	.p2align	4, 0x90
.LBB58_1:                               


	cmp	ebp, 231240075
	jg	.LBB58_6

	cmp	ebp, -972015976
	je	.LBB58_21

	cmp	ebp, -605555328
	je	.LBB58_22

	cmp	ebp, 19425489
	je	.LBB58_5
	jmp	.LBB58_1
	.p2align	4, 0x90
.LBB58_6:                               
	cmp	ebp, 231240076
	je	.LBB58_11

	cmp	ebp, 1757095804
	jne	.LBB58_8

	mov	al, byte ptr [rsp + 13]
	mov	cl, byte ptr [rsp + 14]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -605555328
	cmovne	edx, r11d
	test	cl, cl
	mov	ebp, edx
	cmovne	ebp, r11d
	test	al, al
	cmove	ebp, edx
	jmp	.LBB58_1
.LBB58_11:                              
	test	r12d, r13d
	sete	byte ptr [rsp + 11]
	cmp	r15d, 10
	setl	byte ptr [rsp + 12]
	mov	ebp, 1978003098
	jmp	.LBB58_12
.LBB58_19:                              
	mov	qword ptr [rsp + 16], r8
	mov	ebp, edi
	.p2align	4, 0x90
.LBB58_12:                              

	cmp	ebp, 1978003097
	jg	.LBB58_16

	cmp	ebp, -1511853027
	je	.LBB58_20

	cmp	ebp, -901066291
	jne	.LBB58_12
	jmp	.LBB58_15
	.p2align	4, 0x90
.LBB58_16:                              
	cmp	ebp, 2092656913
	je	.LBB58_19

	cmp	ebp, 1978003098
	jne	.LBB58_12

	movzx	eax, byte ptr [rsp + 11]
	movzx	ecx, byte ptr [rsp + 12]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1511853027
	cmovne	edx, r10d
	test	cl, cl
	mov	ebp, edx
	cmovne	ebp, r10d
	test	al, al
	cmove	ebp, edx
	jmp	.LBB58_12
.LBB58_20:                              
	mov	ebp, 2092656913
	jmp	.LBB58_12
.LBB58_21:                              
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	ebp, 19425489
	cmovne	ebp, r9d
	jmp	.LBB58_1
.LBB58_22:                              
	test	r12d, r13d
	sete	byte ptr [rsp + 11]
	cmp	r15d, 10
	setl	byte ptr [rsp + 12]
	mov	ebp, 1978003098
	jmp	.LBB58_23
.LBB58_30:                              
	mov	qword ptr [rsp + 16], r8
	mov	ebp, edi
	.p2align	4, 0x90
.LBB58_23:                              

	cmp	ebp, 1978003097
	jg	.LBB58_27

	cmp	ebp, -1511853027
	je	.LBB58_31

	cmp	ebp, -901066291
	jne	.LBB58_23
	jmp	.LBB58_26
	.p2align	4, 0x90
.LBB58_27:                              
	cmp	ebp, 2092656913
	je	.LBB58_30

	cmp	ebp, 1978003098
	jne	.LBB58_23

	movzx	eax, byte ptr [rsp + 11]
	movzx	ecx, byte ptr [rsp + 12]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1511853027
	cmovne	edx, r10d
	test	cl, cl
	mov	ebp, edx
	cmovne	ebp, r10d
	test	al, al
	cmove	ebp, edx
	jmp	.LBB58_23
.LBB58_31:                              
	mov	ebp, 2092656913
	jmp	.LBB58_23
.LBB58_26:                              
	mov	rax, qword ptr [rsp + 16]
	mov	ebp, 231240076
	jmp	.LBB58_1
.LBB58_8:                               
	cmp	ebp, 413565309
	jne	.LBB58_1

	mov	rdi, rsi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	rcx, rax
	mov	edi, .L.str.45
	xor	eax, eax
	mov	rsi, r14
	mov	rdx, rcx
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB58_5:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end58:
	.size	_ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm, .Lfunc_end58-_ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,"axG",@progbits,_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,comdat
	.weak	_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_ 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,@function
_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_: 
	.cfi_startproc

	push	rbp
.Lcfi479:
	.cfi_def_cfa_offset 16
.Lcfi480:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi481:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
.Lcfi482:
	.cfi_offset rbx, -56
.Lcfi483:
	.cfi_offset r12, -48
.Lcfi484:
	.cfi_offset r13, -40
.Lcfi485:
	.cfi_offset r14, -32
.Lcfi486:
	.cfi_offset r15, -24
	mov	dword ptr [rbp - 92], r9d 
	mov	r12, r8
	mov	r13, rcx
	mov	r14, rdx
	mov	qword ptr [rbp - 112], rsi 
	mov	qword ptr [rbp - 72], rdi 
	mov	eax, dword ptr [rip + x.356]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 44]
	mov	eax, dword ptr [rip + y.357]
	cmp	eax, 10
	setl	byte ptr [rbp - 45]
	sub	r14, r13
	mov	eax, 994665961


	jmp	.LBB59_1
.LBB59_66:                              
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 64]
	mov	cl, byte ptr [rcx]
	cmp	cl, byte ptr [rax]
	mov	eax, -1791910810
	mov	ecx, -1407341241
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB59_1:                               




	cmp	eax, 128826720
	jle	.LBB59_2

	cmp	eax, 837326097
	jle	.LBB59_20

	cmp	eax, 1306109460
	jg	.LBB59_28

	cmp	eax, 837326098
	je	.LBB59_64

	cmp	eax, 994665961
	jne	.LBB59_1

	mov	cl, byte ptr [rbp - 44]
	mov	al, byte ptr [rbp - 45]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 73559235
	mov	esi, 128826721
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 73559235
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB59_1
	.p2align	4, 0x90
.LBB59_2:                               
	cmp	eax, -1350833937
	jg	.LBB59_10

	cmp	eax, -1539013646
	jle	.LBB59_4

	cmp	eax, -1539013645
	je	.LBB59_62

	cmp	eax, -1407341241
	jne	.LBB59_1

	mov	rsi, qword ptr [rbp - 56]
	dec	rsi
	mov	rdi, qword ptr [rbp - 72] 
	call	_ZNSt6bitsetILm48EE14_Unchecked_setEm
	mov	eax, -651092633
	jmp	.LBB59_1
	.p2align	4, 0x90
.LBB59_10:                              
	cmp	eax, -1350833936
	je	.LBB59_63

	cmp	eax, -651092633
	je	.LBB59_67

	cmp	eax, 73559235
	jne	.LBB59_1

	mov	rax, rsp
	lea	r8, [rax - 16]
	mov	rsp, r8
	mov	rcx, rsp
	lea	r9, [rcx - 16]
	mov	rsp, r9
	mov	qword ptr [rax - 16], r12
	mov	rax, qword ptr [rbp - 72] 
	mov	qword ptr [rax], 0
	mov	qword ptr [rcx - 16], r14
	mov	eax, dword ptr [rip + x.362]
	mov	r10d, dword ptr [rip + y.363]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	mov	r15d, edi
	xor	r15d, -2
	mov	eax, r15d
	and	eax, edi
	sete	byte ptr [rbp - 41]
	sete	cl
	test	eax, eax
	mov	eax, 773083582
	mov	ebx, 1832217983
	cmove	eax, ebx
	cmp	r10d, 10
	setl	dl
	setl	byte ptr [rbp - 42]
	mov	esi, 773083582
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebx
	mov	edx, -894065654

	jmp	.LBB59_14
	.p2align	4, 0x90
.LBB59_20:                              
	cmp	eax, 128826721
	je	.LBB59_31

	cmp	eax, 275581299
	je	.LBB59_92

	cmp	eax, 346011527
	jne	.LBB59_1

	mov	al, byte ptr [rbp - 46]
	test	al, al
	mov	eax, 1306109461
	mov	ecx, -651092633
	cmovne	eax, ecx
	jmp	.LBB59_1
.LBB59_28:                              
	cmp	eax, 1306109461
	je	.LBB59_66

	cmp	eax, 1824129953
	jne	.LBB59_1

	mov	eax, dword ptr [rip + x.356]
	mov	ecx, dword ptr [rip + y.357]
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
	mov	edx, 275581299
	mov	esi, -1746224766
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 64]
	cmovge	eax, edx
	jmp	.LBB59_1
.LBB59_4:                               
	cmp	eax, -1746224766
	jne	.LBB59_5

	mov	rax, qword ptr [rbp - 88]
	mov	rcx, r13
	neg	rcx
	sub	rax, rcx
	movabs	rcx, -7251625220204500113
	sub	rax, rcx
	sub	rax, qword ptr [rbp - 56]
	add	rax, qword ptr [rbp - 112] 
	mov	al, byte ptr [rcx + rax]
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx], al
	mov	eax, dword ptr [rip + x.356]
	mov	ecx, dword ptr [rip + y.357]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 275581299
	mov	edi, 346011527
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 64]
	mov	dl, byte ptr [rdx]
	cmovge	eax, esi
	cmp	dl, byte ptr [rcx]
	sete	byte ptr [rbp - 46]
	jmp	.LBB59_1
.LBB59_18:                              
	movzx	ebx, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 42]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, 773083582
	mov	esi, -1648526120
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB59_14:                              

	cmp	edx, 773083581
	jle	.LBB59_15

	cmp	edx, 1389720090
	jle	.LBB59_69

	cmp	edx, 1389720091
	je	.LBB59_77

	cmp	edx, 1832217983
	jne	.LBB59_14

	movzx	ecx, byte ptr [rbp - 43]
	test	cl, cl
	mov	edx, -1004618393
	mov	ecx, 1225593228
	cmovne	edx, ecx
	jmp	.LBB59_14
	.p2align	4, 0x90
.LBB59_15:                              
	cmp	edx, -1648526120
	je	.LBB59_95

	cmp	edx, -1004618393
	je	.LBB59_75

	cmp	edx, -894065654
	jne	.LBB59_14
	jmp	.LBB59_18
	.p2align	4, 0x90
.LBB59_69:                              
	cmp	edx, 773083582
	je	.LBB59_76

	cmp	edx, 1225593228
	jne	.LBB59_14

	mov	edx, 1389720091
	mov	r11, r9
	jmp	.LBB59_14
.LBB59_95:                              
	cmp	r14, r12
	setb	byte ptr [rbp - 43]
	mov	edx, eax
	jmp	.LBB59_14
.LBB59_76:                              
	mov	edx, -1648526120
	jmp	.LBB59_14
.LBB59_75:                              
	mov	edx, 1389720091
	mov	r11, r8
	jmp	.LBB59_14
.LBB59_63:                              
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [rbp - 56], rax
	cmp	qword ptr [rbp - 56], 0
	mov	eax, 1824129953
	mov	ecx, 837326098
	cmove	eax, ecx
	jmp	.LBB59_1
.LBB59_62:                              
	mov	eax, -1350833936
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 104], rcx 
	jmp	.LBB59_1
.LBB59_67:                              
	mov	rax, qword ptr [rbp - 64]
	xor	eax, eax
	sub	rax, qword ptr [rbp - 56]
	not	rax
	mov	qword ptr [rbp - 104], rax 
	mov	eax, -1350833936
	jmp	.LBB59_1
.LBB59_31:                              
	mov	rax, rsp
	lea	r9, [rax - 16]
	mov	rsp, r9
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, rsp
	lea	rdx, [rcx - 16]
	mov	qword ptr [rbp - 128], rdx 
	mov	rsp, rdx
	mov	rdx, rsp
	lea	r10, [rdx - 16]
	mov	rsp, r10
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rax - 16], r12
	mov	rax, qword ptr [rbp - 80]
	mov	esi, dword ptr [rbp - 92] 
	mov	byte ptr [rax], sil
	mov	rax, qword ptr [rbp - 120]
	mov	bl, byte ptr [rbp + 16]
	mov	byte ptr [rax], bl
	mov	rax, qword ptr [rbp - 72] 
	mov	qword ptr [rax], 0
	mov	qword ptr [rcx - 16], 48
	mov	qword ptr [rdx - 16], r14
	mov	ecx, dword ptr [rip + x.362]
	mov	r8d, dword ptr [rip + y.363]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	mov	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	dl
	cmp	r8d, 10
	setl	byte ptr [rbp - 42]
	setl	bl
	xor	bl, dl
	mov	edx, 773083582
	mov	esi, 1832217983
	cmovne	edx, esi
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	ecx, edx
	cmove	ecx, esi
	cmp	r8d, 10
	cmovge	ecx, edx
	and	eax, 1
	mov	esi, -894065654

	jmp	.LBB59_32
.LBB59_36:                              
	mov	r15, r14
	mov	r14, r12
	mov	r12, r13
	movzx	r13d, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 42]
	mov	ebx, r13d
	xor	bl, dl
	mov	ebx, 773083582
	mov	edi, -1648526120
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	r13b, r13b
	mov	r13, r12
	mov	r12, r14
	mov	r14, r15
	cmove	esi, ebx
	.p2align	4, 0x90
.LBB59_32:                              

	cmp	esi, 773083581
	jle	.LBB59_33

	cmp	esi, 1389720090
	jle	.LBB59_38

	cmp	esi, 1389720091
	je	.LBB59_46

	cmp	esi, 1832217983
	jne	.LBB59_32

	movzx	edx, byte ptr [rbp - 43]
	test	dl, dl
	mov	esi, -1004618393
	mov	edx, 1225593228
	cmovne	esi, edx
	jmp	.LBB59_32
	.p2align	4, 0x90
.LBB59_33:                              
	cmp	esi, -1648526120
	je	.LBB59_93

	cmp	esi, -1004618393
	je	.LBB59_44

	cmp	esi, -894065654
	jne	.LBB59_32
	jmp	.LBB59_36
	.p2align	4, 0x90
.LBB59_38:                              
	cmp	esi, 773083582
	je	.LBB59_45

	cmp	esi, 1225593228
	jne	.LBB59_32

	mov	esi, 1389720091
	mov	r11, r10
	jmp	.LBB59_32
.LBB59_93:                              
	cmp	r14, r12
	setb	byte ptr [rbp - 43]
	mov	esi, ecx
	jmp	.LBB59_32
.LBB59_45:                              
	mov	esi, -1648526120
	jmp	.LBB59_32
.LBB59_44:                              
	mov	esi, 1389720091
	mov	r11, r9
	jmp	.LBB59_32
.LBB59_92:                              
	mov	rax, qword ptr [rbp - 88]
	add	rax, r13
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 56]
	sub	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 112] 
	mov	al, byte ptr [rcx + rax]
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx], al
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 64]
	mov	eax, -1746224766
	jmp	.LBB59_1
.LBB59_77:                              
	test	r15d, edi
	sete	byte ptr [rbp - 41]
	cmp	r10d, 10
	setl	byte ptr [rbp - 42]
	mov	rsi, qword ptr [r11]
	mov	edx, -894065654
	jmp	.LBB59_78
.LBB59_86:                              
	mov	edx, 1389720091
	.p2align	4, 0x90
.LBB59_78:                              

	cmp	edx, 773083581
	jle	.LBB59_79

	cmp	edx, 1389720090
	jle	.LBB59_84

	cmp	edx, 1389720091
	je	.LBB59_91

	cmp	edx, 1832217983
	jne	.LBB59_78

	movzx	ecx, byte ptr [rbp - 43]
	test	cl, cl
	mov	edx, -1004618393
	mov	ecx, 1225593228
	cmovne	edx, ecx
	jmp	.LBB59_78
	.p2align	4, 0x90
.LBB59_79:                              
	cmp	edx, -1648526120
	je	.LBB59_96

	cmp	edx, -1004618393
	je	.LBB59_86

	cmp	edx, -894065654
	jne	.LBB59_78

	movzx	ecx, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 42]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 773083582
	mov	ebx, -1648526120
	cmovne	edi, ebx
	test	dl, dl
	mov	edx, edi
	cmovne	edx, ebx
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB59_78
	.p2align	4, 0x90
.LBB59_84:                              
	cmp	edx, 773083582
	je	.LBB59_90

	cmp	edx, 1225593228
	jne	.LBB59_78
	jmp	.LBB59_86
.LBB59_96:                              
	cmp	rsi, 48
	setb	byte ptr [rbp - 43]
	mov	edx, eax
	jmp	.LBB59_78
.LBB59_90:                              
	mov	edx, -1648526120
	jmp	.LBB59_78
.LBB59_46:                              
	test	eax, eax
	sete	byte ptr [rbp - 41]
	cmp	r8d, 10
	setl	byte ptr [rbp - 42]
	mov	r9, qword ptr [r11]
	mov	edi, -894065654

	jmp	.LBB59_47
.LBB59_51:                              
	movzx	eax, byte ptr [rbp - 41]
	movzx	ebx, byte ptr [rbp - 42]
	mov	edx, eax
	xor	dl, bl
	mov	edx, 773083582
	mov	esi, -1648526120
	cmovne	edx, esi
	test	bl, bl
	mov	edi, edx
	cmovne	edi, esi
	test	al, al
	cmove	edi, edx
	.p2align	4, 0x90
.LBB59_47:                              

	cmp	edi, 773083581
	jle	.LBB59_48

	cmp	edi, 1389720090
	jle	.LBB59_53

	cmp	edi, 1389720091
	je	.LBB59_61

	cmp	edi, 1832217983
	jne	.LBB59_47

	movzx	eax, byte ptr [rbp - 43]
	test	al, al
	mov	edi, -1004618393
	mov	eax, 1225593228
	cmovne	edi, eax
	jmp	.LBB59_47
	.p2align	4, 0x90
.LBB59_48:                              
	cmp	edi, -1648526120
	je	.LBB59_94

	cmp	edi, -1004618393
	je	.LBB59_59

	cmp	edi, -894065654
	jne	.LBB59_47
	jmp	.LBB59_51
	.p2align	4, 0x90
.LBB59_53:                              
	cmp	edi, 773083582
	je	.LBB59_60

	cmp	edi, 1225593228
	jne	.LBB59_47

	mov	edi, 1389720091
	mov	r8, r11
	jmp	.LBB59_47
.LBB59_94:                              
	cmp	r9, 48
	setb	byte ptr [rbp - 43]
	mov	edi, ecx
	jmp	.LBB59_47
.LBB59_60:                              
	mov	edi, -1648526120
	jmp	.LBB59_47
.LBB59_59:                              
	mov	edi, 1389720091
	mov	r8, qword ptr [rbp - 128] 
	jmp	.LBB59_47
.LBB59_91:                              
	mov	eax, 128826721
	jmp	.LBB59_1
.LBB59_61:                              
	mov	rax, qword ptr [r8]
	mov	qword ptr [rbp - 88], rax
	mov	eax, dword ptr [rip + x.356]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 73559235
	mov	esi, -1539013645
	cmove	eax, esi
	cmp	dword ptr [rip + y.357], 10
	setl	dl
	mov	edi, 73559235
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB59_1
.LBB59_5:                               
	cmp	eax, -1791910810
	jne	.LBB59_1

	mov	edi, .L.str.46
	call	_ZSt24__throw_invalid_argumentPKc
.LBB59_64:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end59:
	.size	_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_, .Lfunc_end59-_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm48EE14_Unchecked_setEm,"axG",@progbits,_ZNSt6bitsetILm48EE14_Unchecked_setEm,comdat
	.weak	_ZNSt6bitsetILm48EE14_Unchecked_setEm 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm48EE14_Unchecked_setEm,@function
_ZNSt6bitsetILm48EE14_Unchecked_setEm:  

	push	rbp
	push	r15
	push	r14
	push	rbx
	mov	eax, dword ptr [rip + x.366]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 10]
	mov	eax, dword ptr [rip + y.367]
	cmp	eax, 10
	setl	byte ptr [rsp - 9]
	mov	ecx, esi
	xor	ecx, 192
	and	ecx, esi
	mov	ebp, 1

	shl	rbp, cl
	mov	edx, 410150457
	mov	r14d, 1779288456
	mov	r8d, -1941402817
	mov	r15d, 518238575
	movabs	r11, -4514972512259964793
	mov	r9d, 1292539414
	mov	r10d, 369502706
	jmp	.LBB60_1
.LBB60_11:                              
	mov	cl, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -64784630
	cmovne	ebx, r10d
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, r10d
	test	cl, cl
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB60_1:                               


	cmp	edx, 410150456
	jg	.LBB60_9

	cmp	edx, -64784630
	je	.LBB60_18

	cmp	edx, 369502706
	jne	.LBB60_1

	mov	ecx, dword ptr [rip + x.370]
	mov	ebx, dword ptr [rip + y.371]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	sete	byte ptr [rsp - 12]
	cmp	ebx, 10
	setl	al
	xor	al, dl
	mov	eax, -1941402817
	cmovne	eax, r14d
	test	ecx, ecx
	mov	edx, eax
	cmove	edx, r14d
	cmp	ebx, 10
	setl	byte ptr [rsp - 11]
	cmovge	edx, eax
	mov	ebx, 882945853
	jmp	.LBB60_5
	.p2align	4, 0x90
.LBB60_9:                               
	cmp	edx, 1292539414
	je	.LBB60_17

	cmp	edx, 410150457
	jne	.LBB60_1
	jmp	.LBB60_11
.LBB60_18:                              
	mov	eax, dword ptr [rip + x.370]
	mov	ecx, dword ptr [rip + y.371]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp - 12]
	sete	bl
	test	eax, eax
	mov	edx, -1941402817
	cmove	edx, r14d
	cmp	ecx, 10
	setl	al
	setl	byte ptr [rsp - 11]
	cmovge	edx, r8d
	xor	al, bl
	cmovne	edx, r14d
	mov	ebx, 882945853
	jmp	.LBB60_19
.LBB60_14:                              
	movzx	eax, byte ptr [rsp - 12]
	movzx	ecx, byte ptr [rsp - 11]
	mov	ebx, eax
	xor	bl, cl
	mov	esi, -1941402817
	cmovne	esi, r15d
	test	cl, cl
	mov	ebx, esi
	cmovne	ebx, r15d
	test	al, al
	cmove	ebx, esi
	.p2align	4, 0x90
.LBB60_5:                               

	cmp	ebx, 882945852
	jg	.LBB60_12

	cmp	ebx, -1941402817
	je	.LBB60_15

	cmp	ebx, 518238575
	jne	.LBB60_5

	mov	qword ptr [rsp - 8], rbp
	mov	ebx, edx
	jmp	.LBB60_5
	.p2align	4, 0x90
.LBB60_12:                              
	cmp	ebx, 1779288456
	je	.LBB60_16

	cmp	ebx, 882945853
	jne	.LBB60_5
	jmp	.LBB60_14
.LBB60_15:                              
	mov	ebx, 518238575
	jmp	.LBB60_5
.LBB60_25:                              
	movzx	esi, byte ptr [rsp - 12]
	movzx	ecx, byte ptr [rsp - 11]
	mov	eax, esi
	xor	al, cl
	mov	eax, -1941402817
	cmovne	eax, r15d
	test	cl, cl
	mov	ebx, eax
	cmovne	ebx, r15d
	test	sil, sil
	cmove	ebx, eax
	.p2align	4, 0x90
.LBB60_19:                              

	cmp	ebx, 882945852
	jg	.LBB60_23

	cmp	ebx, -1941402817
	je	.LBB60_26

	cmp	ebx, 518238575
	jne	.LBB60_19

	mov	qword ptr [rsp - 8], rbp
	mov	ebx, edx
	jmp	.LBB60_19
	.p2align	4, 0x90
.LBB60_23:                              
	cmp	ebx, 1779288456
	je	.LBB60_27

	cmp	ebx, 882945853
	jne	.LBB60_19
	jmp	.LBB60_25
.LBB60_26:                              
	mov	ebx, 518238575
	jmp	.LBB60_19
.LBB60_16:                              
	mov	rax, qword ptr [rsp - 8]
	mov	rcx, qword ptr [rdi]
	mov	rdx, rcx
	not	rdx
	mov	rsi, r11
	not	rsi
	and	rcx, rsi
	and	rsi, rax
	not	rax
	mov	rbx, rdx
	and	rbx, r11
	or	rcx, rbx
	or	rdx, rax
	and	rax, r11
	or	rsi, rax
	xor	rsi, rcx
	not	rdx
	or	rdx, rsi
	mov	qword ptr [rdi], rdx
	mov	eax, dword ptr [rip + x.366]
	mov	ecx, dword ptr [rip + y.367]
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
	mov	eax, -64784630
	cmovne	eax, r9d
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, r9d
	cmp	ecx, 10
	cmovge	edx, eax
	jmp	.LBB60_1
.LBB60_27:                              
	mov	rax, qword ptr [rsp - 8]
	mov	rcx, qword ptr [rdi]
	mov	rdx, rcx
	and	rdx, rax
	xor	rcx, rax
	or	rcx, rdx
	mov	qword ptr [rdi], rcx
	mov	edx, 369502706
	jmp	.LBB60_1
.LBB60_17:
	mov	rax, rdi
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end60:
	.size	_ZNSt6bitsetILm48EE14_Unchecked_setEm, .Lfunc_end60-_ZNSt6bitsetILm48EE14_Unchecked_setEm

	.section	.text._ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"axG",@progbits,_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,comdat
	.weak	_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_ 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,@function
_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_: 
	.cfi_startproc

	push	rbp
.Lcfi487:
	.cfi_def_cfa_offset 16
.Lcfi488:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi489:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
.Lcfi490:
	.cfi_offset rbx, -56
.Lcfi491:
	.cfi_offset r12, -48
.Lcfi492:
	.cfi_offset r13, -40
.Lcfi493:
	.cfi_offset r14, -32
.Lcfi494:
	.cfi_offset r15, -24
	mov	dword ptr [rbp - 68], ecx 
	mov	r15d, edx
	mov	r14, rsi
	mov	qword ptr [rbp - 88], rdi 
	mov	eax, dword ptr [rip + x.380]
	mov	ecx, dword ptr [rip + y.381]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 43]
	cmp	ecx, 10
	setl	byte ptr [rbp - 44]
	mov	eax, -379171134
	mov	r12d, 2092656913

	jmp	.LBB61_1
.LBB61_13:                              
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	eax, -375733391
	.p2align	4, 0x90
.LBB61_1:                               



	cmp	eax, 176194364
	jg	.LBB61_17

	cmp	eax, -757438973
	jle	.LBB61_3

	cmp	eax, -379171135
	jg	.LBB61_14

	cmp	eax, -757438972
	je	.LBB61_42

	cmp	eax, -528261852
	jne	.LBB61_1
	jmp	.LBB61_13
	.p2align	4, 0x90
.LBB61_17:                              
	cmp	eax, 799771398
	jle	.LBB61_18

	cmp	eax, 1594534166
	jg	.LBB61_26

	cmp	eax, 799771399
	je	.LBB61_40

	cmp	eax, 1142900290
	jne	.LBB61_1

	mov	rsi, qword ptr [rbp - 56]
	dec	rsi
	mov	rdi, qword ptr [rbp - 88] 
	call	_ZNKSt6bitsetILm48EE15_Unchecked_testEm
	test	al, al
	mov	eax, 239961797
	mov	ecx, -757438972
	cmovne	eax, ecx
	jmp	.LBB61_1
	.p2align	4, 0x90
.LBB61_3:                               
	cmp	eax, -1043211884
	jg	.LBB61_7

	cmp	eax, -1912517969
	je	.LBB61_30

	cmp	eax, -1837621429
	jne	.LBB61_1

	mov	eax, 1874545574
	mov	r13d, 48
	jmp	.LBB61_1
	.p2align	4, 0x90
.LBB61_18:                              
	cmp	eax, 176194365
	je	.LBB61_41

	cmp	eax, 239961797
	je	.LBB61_52

	cmp	eax, 619892910
	jne	.LBB61_1

	mov	eax, 1874545574
	mov	r13, qword ptr [rbp - 96]
	jmp	.LBB61_1
.LBB61_14:                              
	cmp	eax, -379171134
	je	.LBB61_29

	cmp	eax, -375733391
	jne	.LBB61_1

	mov	eax, dword ptr [rip + x.380]
	mov	ecx, dword ptr [rip + y.381]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -528261852
	mov	esi, 619892910
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 56]
	movabs	rsi, 1776883641705543639
	lea	rcx, [rcx + rsi - 1]
	cmovge	eax, edx
	sub	rcx, rsi
	mov	qword ptr [rbp - 96], rcx
	jmp	.LBB61_1
.LBB61_26:                              
	cmp	eax, 1594534167
	je	.LBB61_63

	cmp	eax, 1874545574
	jne	.LBB61_1

	mov	qword ptr [rbp - 56], r13
	cmp	qword ptr [rbp - 56], 0
	mov	eax, 1142900290
	mov	ecx, 799771399
	cmove	eax, ecx
	jmp	.LBB61_1
.LBB61_7:                               
	cmp	eax, -980159984
	je	.LBB61_53

	cmp	eax, -1043211883
	jne	.LBB61_1
	jmp	.LBB61_9
.LBB61_42:                              
	mov	rcx, qword ptr [rbp - 56]
	movabs	rax, 2574558253574907184
	lea	rdi, [rax + 48]
	sub	rdi, rcx
	sub	rdi, rax
	mov	ecx, dword ptr [rip + x.386]
	mov	edx, dword ptr [rip + y.387]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	byte ptr [rbp - 41]
	sete	bl
	mov	ecx, -1019886651
	mov	eax, -1193742574
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rbp - 42]
	mov	esi, -1019886651
	cmovge	ecx, esi
	xor	dl, bl
	cmovne	ecx, eax
	add	rdi, qword ptr [r14]
	mov	edx, -894212430
	jmp	.LBB61_43
.LBB61_40:                              
	mov	eax, dword ptr [rip + x.380]
	mov	ecx, dword ptr [rip + y.381]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1594534167
	mov	esi, 176194365
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB61_1
.LBB61_30:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rbp - 68] 
	mov	byte ptr [rax], cl
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 41]
	sete	dl
	mov	eax, -1511853027
	mov	esi, -901066291
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 42]
	mov	edi, -1511853027
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	rsi, qword ptr [r14 + 8]
	mov	edx, 1978003098
	jmp	.LBB61_31
.LBB61_41:                              
	mov	eax, dword ptr [rip + x.380]
	mov	ecx, dword ptr [rip + y.381]
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
	mov	esi, 1594534167
	mov	edi, -1043211883
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB61_1
.LBB61_52:                              
	mov	eax, dword ptr [rip + x.380]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -528261852
	mov	edi, -375733391
	cmove	eax, edi
	cmp	dword ptr [rip + y.381], 10
	setl	dl
	mov	esi, -528261852
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB61_1
.LBB61_29:                              
	mov	cl, byte ptr [rbp - 43]
	mov	al, byte ptr [rbp - 44]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -980159984
	mov	esi, -1912517969
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB61_1
.LBB61_63:                              
	mov	eax, 176194365
	jmp	.LBB61_1
.LBB61_53:                              
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 41]
	sete	dl
	mov	eax, -1511853027
	mov	esi, -901066291
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 42]
	mov	edi, -1511853027
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	rsi, qword ptr [r14 + 8]
	mov	edx, 1978003098
	jmp	.LBB61_54
.LBB61_49:                              
	movzx	eax, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 42]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, -1019886651
	mov	esi, -876984677
	cmovne	edx, esi
	test	al, al
	mov	eax, -1019886651
	cmove	edx, eax
	test	bl, bl
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB61_43:                              

	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1253271217
	jg	.LBB61_47

	cmp	esi, 953741074
	je	.LBB61_51

	cmp	esi, 1127596997
	jne	.LBB61_43

	mov	edx, -876984677
	jmp	.LBB61_43
	.p2align	4, 0x90
.LBB61_47:                              
	cmp	esi, 1270498971
	je	.LBB61_50

	cmp	esi, 1253271218
	jne	.LBB61_43
	jmp	.LBB61_49
.LBB61_50:                              
	mov	qword ptr [rbp - 64], rdi
	mov	edx, ecx
	jmp	.LBB61_43
.LBB61_37:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 42]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -1511853027
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, -1511853027
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, r12d
	.p2align	4, 0x90
.LBB61_31:                              

	cmp	edx, 1978003097
	jg	.LBB61_35

	cmp	edx, -1511853027
	je	.LBB61_39

	cmp	edx, -901066291
	jne	.LBB61_31
	jmp	.LBB61_34
	.p2align	4, 0x90
.LBB61_35:                              
	cmp	edx, 2092656913
	je	.LBB61_38

	cmp	edx, 1978003098
	jne	.LBB61_31
	jmp	.LBB61_37
.LBB61_39:                              
	mov	edx, 2092656913
	jmp	.LBB61_31
.LBB61_38:                              
	mov	qword ptr [rbp - 64], rsi
	mov	edx, eax
	jmp	.LBB61_31
.LBB61_60:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 42]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -1511853027
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, -1511853027
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, r12d
	.p2align	4, 0x90
.LBB61_54:                              

	cmp	edx, 1978003097
	jg	.LBB61_58

	cmp	edx, -1511853027
	je	.LBB61_62

	cmp	edx, -901066291
	jne	.LBB61_54
	jmp	.LBB61_57
	.p2align	4, 0x90
.LBB61_58:                              
	cmp	edx, 2092656913
	je	.LBB61_61

	cmp	edx, 1978003098
	jne	.LBB61_54
	jmp	.LBB61_60
.LBB61_62:                              
	mov	edx, 2092656913
	jmp	.LBB61_54
.LBB61_61:                              
	mov	qword ptr [rbp - 64], rsi
	mov	edx, eax
	jmp	.LBB61_54
.LBB61_51:                              
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 80]
	mov	cl, byte ptr [rcx]
	mov	byte ptr [rax], cl
	mov	eax, 239961797
	jmp	.LBB61_1
.LBB61_34:                              
	mov	rdx, qword ptr [rbp - 64]
	movsx	r8d, r15b
	xor	esi, esi
	mov	ecx, 48
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	mov	eax, dword ptr [rip + x.380]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -980159984
	mov	esi, -1837621429
	cmove	eax, esi
	cmp	dword ptr [rip + y.381], 10
	setl	dl
	mov	edi, -980159984
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB61_1
.LBB61_57:                              
	mov	rdx, qword ptr [rbp - 64]
	movsx	r8d, r15b
	xor	esi, esi
	mov	ecx, 48
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	mov	eax, -1912517969
	jmp	.LBB61_1
.LBB61_9:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end61:
	.size	_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .Lfunc_end61-_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm48EE15_Unchecked_testEm,"axG",@progbits,_ZNKSt6bitsetILm48EE15_Unchecked_testEm,comdat
	.weak	_ZNKSt6bitsetILm48EE15_Unchecked_testEm 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm48EE15_Unchecked_testEm,@function
_ZNKSt6bitsetILm48EE15_Unchecked_testEm: 

	mov	eax, dword ptr [rip + x.394]
	mov	r8d, dword ptr [rip + y.395]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	byte ptr [rsp - 10]
	sete	al
	cmp	r8d, 10
	setl	dl
	xor	dl, al
	mov	r9d, -140468678
	mov	edx, -1507004172
	cmovne	edx, r9d
	test	ecx, ecx
	cmovne	r9d, edx
	cmp	r8d, 10
	setl	byte ptr [rsp - 9]
	cmovge	r9d, edx
	mov	edx, 1084771496
	mov	r8d, 1033946941
	jmp	.LBB62_1
.LBB62_11:                              
	movzx	eax, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -1507004172
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	al, al
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB62_1:                               
	cmp	edx, 1033946940
	jg	.LBB62_9

	cmp	edx, -1507004172
	je	.LBB62_13

	cmp	edx, -140468678
	jne	.LBB62_1
	jmp	.LBB62_4
	.p2align	4, 0x90
.LBB62_9:                               
	cmp	edx, 1033946941
	je	.LBB62_12

	cmp	edx, 1084771496
	jne	.LBB62_1
	jmp	.LBB62_11
.LBB62_13:                              
	mov	edx, 1033946941
	jmp	.LBB62_1
.LBB62_12:                              
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp - 8], rax
	mov	edx, r9d
	jmp	.LBB62_1
.LBB62_4:
	mov	r9, qword ptr [rsp - 8]
	mov	ecx, dword ptr [rip + x.370]
	mov	r8d, dword ptr [rip + y.371]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	r8d, 10
	setl	dl
	xor	dl, cl
	mov	edi, 1779288456
	mov	ecx, -1941402817
	cmovne	ecx, edi
	cmp	eax, -1
	sete	byte ptr [rsp - 10]
	cmovne	edi, ecx
	cmp	r8d, 10
	setl	byte ptr [rsp - 9]
	mov	r8d, -1941402817
	cmovge	edi, ecx
	mov	ecx, esi
	xor	ecx, 192
	and	ecx, esi
	mov	esi, 1

	shl	rsi, cl
	mov	edx, 882945853
	mov	r10d, 518238575
	jmp	.LBB62_5
.LBB62_16:                              
	movzx	ecx, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	eax, ecx
	xor	al, dl
	test	dl, dl
	mov	edx, -1941402817
	cmovne	edx, r10d
	test	cl, cl
	cmove	edx, r8d
	test	al, al
	cmovne	edx, r10d
	.p2align	4, 0x90
.LBB62_5:                               
	cmp	edx, 882945852
	jg	.LBB62_14

	cmp	edx, -1941402817
	je	.LBB62_17

	cmp	edx, 518238575
	jne	.LBB62_5

	mov	qword ptr [rsp - 8], rsi
	mov	edx, edi
	jmp	.LBB62_5
	.p2align	4, 0x90
.LBB62_14:                              
	cmp	edx, 1779288456
	je	.LBB62_18

	cmp	edx, 882945853
	jne	.LBB62_5
	jmp	.LBB62_16
.LBB62_17:                              
	mov	edx, 518238575
	jmp	.LBB62_5
.LBB62_18:
	mov	rax, qword ptr [rsp - 8]
	xor	r9, rax
	not	r9
	test	r9, rax
	setne	al
	ret
.Lfunc_end62:
	.size	_ZNKSt6bitsetILm48EE15_Unchecked_testEm, .Lfunc_end62-_ZNKSt6bitsetILm48EE15_Unchecked_testEm

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc: 
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception23

	push	rbp
.Lcfi495:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi496:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi497:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi498:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi499:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi500:
	.cfi_def_cfa_offset 56
	sub	rsp, 88
.Lcfi501:
	.cfi_def_cfa_offset 144
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
	mov	dword ptr [rsp + 44], r8d 
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbp, rdi
	movabs	rsi, 8675529378388817762
	mov	eax, dword ptr [rip + x.388]
	mov	ecx, dword ptr [rip + y.389]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	lea	rax, [r15 + r12]
	mov	qword ptr [rsp + 80], rax 
	mov	rcx, r14
	sub	rcx, r15
	mov	eax, -1743046806
	mov	edx, 875464061
	cmove	edx, eax
	mov	dword ptr [rsp + 40], edx 
	test	r14, r14
	mov	eax, -1040516942
	mov	edx, 880518538
	cmove	edx, eax
	mov	dword ptr [rsp + 36], edx 
	mov	r13d, -1723087135
	add	rcx, rsi
	mov	qword ptr [rsp + 72], rcx 
	jmp	.LBB63_1
.LBB63_59:                              
	cmovge	r13d, esi
	xor	al, cl
	cmovne	r13d, edx
	.p2align	4, 0x90
.LBB63_1:                               


	cmp	r13d, -598672053
	jle	.LBB63_2

	cmp	r13d, 880518537
	jle	.LBB63_20

	cmp	r13d, 1779554147
	jle	.LBB63_33

	cmp	r13d, 1779554148
	je	.LBB63_62

	cmp	r13d, 1932073002
	je	.LBB63_74

	cmp	r13d, 1990952821
	jne	.LBB63_1

	mov	r13d, dword ptr [rsp + 36] 
	jmp	.LBB63_1
	.p2align	4, 0x90
.LBB63_2:                               
	cmp	r13d, -1515528118
	jg	.LBB63_11

	cmp	r13d, -1998369777
	jle	.LBB63_4

	cmp	r13d, -1998369776
	je	.LBB63_64

	cmp	r13d, -1743046806
	je	.LBB63_58

	cmp	r13d, -1723087135
	jne	.LBB63_1

	mov	al, byte ptr [rsp + 13]
	mov	cl, byte ptr [rsp + 14]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -24907063
	mov	esi, 1647779073
	cmovne	edx, esi
	test	cl, cl
	mov	r13d, edx
	cmovne	r13d, esi
	test	al, al
	cmove	r13d, edx
	jmp	.LBB63_1
	.p2align	4, 0x90
.LBB63_20:                              
	cmp	r13d, 17525204
	jle	.LBB63_21

	cmp	r13d, 17525205
	je	.LBB63_75

	cmp	r13d, 654077498
	je	.LBB63_56

	cmp	r13d, 875464061
	jne	.LBB63_1

	mov	rdi, qword ptr [rsp + 56]
	add	rdi, r14
	mov	rsi, qword ptr [rsp + 56]
	add	rsi, r15
	mov	rdx, qword ptr [rsp + 64]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	r13d, -1743046806
	jmp	.LBB63_1
	.p2align	4, 0x90
.LBB63_11:                              
	cmp	r13d, -1049344173
	jle	.LBB63_12

	cmp	r13d, -1049344172
	je	.LBB63_60

	cmp	r13d, -1040516942
	je	.LBB63_66

	cmp	r13d, -1039710130
	jne	.LBB63_1

	mov	r13d, dword ptr [rsp + 40] 
	jmp	.LBB63_1
.LBB63_33:                              
	cmp	r13d, 880518538
	je	.LBB63_65

	cmp	r13d, 1647779073
	je	.LBB63_41

	cmp	r13d, 1471388361
	jne	.LBB63_1
	jmp	.LBB63_36
.LBB63_4:                               
	cmp	r13d, -2057030019
	je	.LBB63_76

	cmp	r13d, -2041123840
	jne	.LBB63_1

	mov	r13d, 1990952821
	jmp	.LBB63_1
.LBB63_21:                              
	cmp	r13d, -598672052
	je	.LBB63_57

	cmp	r13d, -24907063
	jne	.LBB63_1

	mov	ecx, .L.str.47
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 11]
	sete	dl
	test	eax, eax
	mov	eax, -1511853027
	mov	esi, -901066291
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 12]
	mov	edi, -1511853027
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, 1978003098
	jmp	.LBB63_24
.LBB63_12:                              
	cmp	r13d, -1515528117
	je	.LBB63_67

	cmp	r13d, -1388715665
	jne	.LBB63_1

	xor	ecx, ecx
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	r8, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	mov	eax, dword ptr [rip + x.388]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r13d, 17525205
	mov	edx, -1998369776
	cmove	r13d, edx
	cmp	dword ptr [rip + y.389], 10
	setl	al
	mov	esi, 17525205
	jmp	.LBB63_59
.LBB63_62:                              
	mov	eax, dword ptr [rip + x.388]
	mov	ecx, dword ptr [rip + y.389]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 17525205
	mov	esi, -1388715665
	jmp	.LBB63_63
.LBB63_74:                              
	mov	r13d, -1049344172
	jmp	.LBB63_1
.LBB63_64:                              
	mov	r13d, 1990952821
	jmp	.LBB63_1
.LBB63_58:                              
	mov	eax, dword ptr [rip + x.388]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r13d, 1932073002
	mov	edx, -1049344172
	cmove	r13d, edx
	cmp	dword ptr [rip + y.389], 10
	setl	al
	mov	esi, 1932073002
	jmp	.LBB63_59
.LBB63_75:                              
	xor	ecx, ecx
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	r8, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	mov	r13d, -1388715665
	jmp	.LBB63_1
.LBB63_56:                              
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	r13d, 1779554148
	mov	eax, -598672052
	cmovne	r13d, eax
	jmp	.LBB63_1
.LBB63_60:                              
	mov	eax, dword ptr [rip + x.388]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r13d, 1932073002
	mov	esi, -2041123840
	cmove	r13d, esi
	cmp	dword ptr [rip + y.389], 10
	setl	al
	mov	edx, 1932073002
	jmp	.LBB63_61
.LBB63_66:                              
	mov	eax, dword ptr [rip + x.388]
	mov	ecx, dword ptr [rip + y.389]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -2057030019
	mov	esi, -1515528117
.LBB63_63:                              
	cmovne	eax, esi
	cmp	edx, -1
	mov	r13d, eax
	cmove	r13d, esi
	cmp	ecx, 10
	cmovge	r13d, eax
	jmp	.LBB63_1
.LBB63_65:                              
	mov	rdi, qword ptr [rbp]
	add	rdi, r12
	movsx	edx, byte ptr [rsp + 44] 
	mov	rsi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc
	mov	r13d, -1040516942
	jmp	.LBB63_1
.LBB63_41:                              
	mov	ecx, .L.str.47
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 11]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1511853027
	mov	esi, -901066291
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 12]
	cmovge	eax, edx
	mov	ecx, 1978003098
	jmp	.LBB63_42
.LBB63_76:                              
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rbp + 8], rax
	mov	rcx, qword ptr [rbp]
	mov	byte ptr [rcx + rax], 0
	mov	r13d, -1515528117
	jmp	.LBB63_1
.LBB63_57:                              
	mov	rax, qword ptr [rbp]
	add	rax, r12
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 48]
	movabs	rcx, -5847238513098285007
	add	rax, rcx
	sub	rax, qword ptr [rsp + 80] 
	sub	rax, rcx
	mov	qword ptr [rsp + 64], rax
	cmp	qword ptr [rsp + 64], 0
	mov	r13d, -1039710130
	mov	eax, -1743046806
	cmove	r13d, eax
	jmp	.LBB63_1
.LBB63_70:                              
	movzx	ebx, byte ptr [rsp + 11]
	movzx	ecx, byte ptr [rsp + 12]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1511853027
	mov	edi, 2092656913
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, -1511853027
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB63_24:                              

	cmp	ecx, 1978003097
	jg	.LBB63_68

	cmp	ecx, -1511853027
	je	.LBB63_72

	cmp	ecx, -901066291
	jne	.LBB63_24
	jmp	.LBB63_27
	.p2align	4, 0x90
.LBB63_68:                              
	cmp	ecx, 2092656913
	je	.LBB63_71

	cmp	ecx, 1978003098
	jne	.LBB63_24
	jmp	.LBB63_70
.LBB63_72:                              
	mov	ecx, 2092656913
	jmp	.LBB63_24
.LBB63_71:                              
	mov	rcx, qword ptr [rbp + 8]
	mov	qword ptr [rsp + 24], rcx
	mov	ecx, eax
	jmp	.LBB63_24
.LBB63_67:                              
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rbp + 8], rax
	mov	rcx, qword ptr [rbp]
	mov	byte ptr [rcx + rax], 0
	mov	eax, dword ptr [rip + x.388]
	mov	ecx, dword ptr [rip + y.389]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -2057030019
	mov	esi, 1471388361
	cmovne	edx, esi
	test	eax, eax
	mov	r13d, edx
	cmove	r13d, esi
	cmp	ecx, 10
	cmovge	r13d, edx
	jmp	.LBB63_1
.LBB63_50:                              
	movzx	ebx, byte ptr [rsp + 11]
	movzx	ecx, byte ptr [rsp + 12]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1511853027
	mov	esi, 2092656913
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB63_42:                              

	cmp	ecx, 1978003097
	jg	.LBB63_48

	cmp	ecx, -1511853027
	je	.LBB63_52

	cmp	ecx, -901066291
	jne	.LBB63_42
	jmp	.LBB63_45
	.p2align	4, 0x90
.LBB63_48:                              
	cmp	ecx, 2092656913
	je	.LBB63_51

	cmp	ecx, 1978003098
	jne	.LBB63_42
	jmp	.LBB63_50
.LBB63_52:                              
	mov	ecx, 2092656913
	jmp	.LBB63_42
.LBB63_51:                              
	mov	rcx, qword ptr [rbp + 8]
	mov	qword ptr [rsp + 24], rcx
	mov	ecx, eax
	jmp	.LBB63_42
.LBB63_27:                              
	mov	rax, qword ptr [rsp + 24]
	mov	r13d, 1647779073
.Ltmp359:
	mov	rdi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp360:
	jmp	.LBB63_1
.LBB63_45:                              
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 48]
	add	rax, qword ptr [rsp + 72] 
	movabs	rcx, 8675529378388817762
	sub	rax, rcx
	mov	qword ptr [rsp + 16], rax
.Ltmp362:
	mov	rdi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp363:

	test	al, al
	je	.LBB63_54

	mov	ecx, 15
	jmp	.LBB63_55
.LBB63_54:                              
	mov	rcx, qword ptr [rbp + 16]
.LBB63_55:                              
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, rcx
	setbe	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.388]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r13d, -24907063
	mov	esi, 654077498
	cmove	r13d, esi
	cmp	dword ptr [rip + y.389], 10
	setl	al
	mov	edx, -24907063
.LBB63_61:                              
	cmovge	r13d, edx
	xor	al, cl
	cmovne	r13d, esi
	jmp	.LBB63_1
.LBB63_36:
	mov	rax, rbp
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB63_53:
.Ltmp364:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB63_73:
.Ltmp361:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end63:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc, .Lfunc_end63-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table63:
.Lexception23:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin23-.Lfunc_begin23 
	.long	.Ltmp359-.Lfunc_begin23 
	.long	0                       
	.byte	0                       
	.long	.Ltmp359-.Lfunc_begin23 
	.long	.Ltmp360-.Ltmp359       
	.long	.Ltmp361-.Lfunc_begin23 
	.byte	1                       
	.long	.Ltmp362-.Lfunc_begin23 
	.long	.Ltmp363-.Ltmp362       
	.long	.Ltmp364-.Lfunc_begin23 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc: 
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
	push	rax
.Lcfi514:
	.cfi_def_cfa_offset 64
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
	mov	r14d, edx
	mov	r13, rsi
	mov	r15, rdi
	cmp	r13, 1
	mov	eax, -981907942
	mov	r12d, -1880951350
	cmove	r12d, eax
	test	r13, r13
	mov	eax, -640344146
	mov	ebp, -76394944
	cmove	ebp, eax
	mov	eax, -637681792
	jmp	.LBB64_1
.LBB64_20:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	.p2align	4, 0x90
.LBB64_1:                               


	cmp	eax, 16189987
	jle	.LBB64_2

	cmp	eax, 1670869138
	jg	.LBB64_10

	cmp	eax, 16189988
	je	.LBB64_45

	cmp	eax, 1666202082
	jne	.LBB64_1

	mov	eax, 16189988
	jmp	.LBB64_1
	.p2align	4, 0x90
.LBB64_2:                               
	cmp	eax, -1880951350
	je	.LBB64_19

	cmp	eax, -981907942
	je	.LBB64_18

	cmp	eax, -637681792
	jne	.LBB64_1

	mov	eax, r12d
	jmp	.LBB64_1
	.p2align	4, 0x90
.LBB64_10:                              
	cmp	eax, 1881476201
	je	.LBB64_21

	cmp	eax, 1670869139
	jne	.LBB64_1

	mov	eax, -1569433561
	jmp	.LBB64_13
.LBB64_19:                              
	mov	eax, dword ptr [rip + x.390]
	mov	ecx, dword ptr [rip + y.391]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1670869139
	mov	esi, 1881476201
	jmp	.LBB64_20
.LBB64_18:                              
	mov	byte ptr [r15], r14b
	mov	eax, 16189988
	jmp	.LBB64_1
.LBB64_21:                              
	mov	eax, -1569433561
	jmp	.LBB64_22
.LBB64_61:                              
	mov	eax, 1250860144
	.p2align	4, 0x90
.LBB64_13:                              

	cmp	eax, 279095870
	jle	.LBB64_14

	cmp	eax, 1250860143
	jg	.LBB64_50

	cmp	eax, 279095871
	je	.LBB64_61

	cmp	eax, 1000006908
	jne	.LBB64_13
	jmp	.LBB64_49
	.p2align	4, 0x90
.LBB64_14:                              
	cmp	eax, -1569433561
	je	.LBB64_62

	cmp	eax, -640344146
	je	.LBB64_56

	cmp	eax, -76394944
	jne	.LBB64_13

	movzx	esi, r14b
	mov	rdi, r15
	mov	rdx, r13
	call	memset
	mov	eax, 1295012630
	jmp	.LBB64_13
	.p2align	4, 0x90
.LBB64_50:                              
	cmp	eax, 1250860144
	je	.LBB64_57

	cmp	eax, 1295012630
	jne	.LBB64_13

	mov	eax, dword ptr [rip + x.392]
	mov	ecx, dword ptr [rip + y.393]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1250860144
	mov	edx, 279095871
	mov	esi, 1250860144
	je	.LBB64_54

	mov	esi, 279095871
.LBB64_54:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB64_13

	mov	eax, edx
	jmp	.LBB64_13
.LBB64_62:                              
	mov	eax, ebp
	jmp	.LBB64_13
.LBB64_56:                              
	mov	eax, 1295012630
	jmp	.LBB64_13
.LBB64_57:                              
	mov	eax, dword ptr [rip + x.392]
	mov	ecx, dword ptr [rip + y.393]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1000006908
	mov	edx, 279095871
	mov	esi, 1000006908
	je	.LBB64_59

	mov	esi, 279095871
.LBB64_59:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB64_13

	mov	eax, edx
	jmp	.LBB64_13
.LBB64_43:                              
	mov	eax, 1250860144
	.p2align	4, 0x90
.LBB64_22:                              

	cmp	eax, 279095870
	jle	.LBB64_23

	cmp	eax, 1250860143
	jg	.LBB64_31

	cmp	eax, 279095871
	je	.LBB64_43

	cmp	eax, 1000006908
	jne	.LBB64_22
	jmp	.LBB64_30
	.p2align	4, 0x90
.LBB64_23:                              
	cmp	eax, -1569433561
	je	.LBB64_44

	cmp	eax, -640344146
	je	.LBB64_37

	cmp	eax, -76394944
	jne	.LBB64_22

	movzx	esi, r14b
	mov	rdi, r15
	mov	rdx, r13
	call	memset
	mov	eax, 1295012630
	jmp	.LBB64_22
	.p2align	4, 0x90
.LBB64_31:                              
	cmp	eax, 1250860144
	je	.LBB64_38

	cmp	eax, 1295012630
	jne	.LBB64_22

	mov	eax, dword ptr [rip + x.392]
	mov	ecx, dword ptr [rip + y.393]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1250860144
	mov	edx, 279095871
	mov	esi, 1250860144
	je	.LBB64_35

	mov	esi, 279095871
.LBB64_35:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB64_22

	mov	eax, edx
	jmp	.LBB64_22
.LBB64_44:                              
	mov	eax, ebp
	jmp	.LBB64_22
.LBB64_37:                              
	mov	eax, 1295012630
	jmp	.LBB64_22
.LBB64_38:                              
	mov	eax, dword ptr [rip + x.392]
	mov	ecx, dword ptr [rip + y.393]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1000006908
	mov	eax, 1000006908
	jne	.LBB64_40

	mov	eax, 279095871
.LBB64_40:                              
	test	edx, edx
	je	.LBB64_42

	mov	esi, eax
.LBB64_42:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB64_22
.LBB64_49:                              
	mov	eax, 1881476201
	jmp	.LBB64_1
.LBB64_30:                              
	mov	eax, dword ptr [rip + x.390]
	mov	ecx, dword ptr [rip + y.391]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1670869139
	mov	esi, 1666202082
	jmp	.LBB64_20
.LBB64_45:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end64:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc, .Lfunc_end64-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm,"axG",@progbits,_ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm,comdat
	.weak	_ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm,@function
_ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm: 
	.cfi_startproc

	push	r14
.Lcfi521:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi522:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi523:
	.cfi_def_cfa_offset 48
.Lcfi524:
	.cfi_offset rbx, -24
.Lcfi525:
	.cfi_offset r14, -16
	mov	r14, rdx
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	edi, edx
	xor	edi, -2
	and	edi, edx
	sete	byte ptr [rsp + 6]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, -901066291
	mov	edx, -1511853027
	cmovne	edx, eax
	test	edi, edi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	cmovge	eax, edx
	mov	r9, qword ptr [rsi + 8]
	mov	edi, 1978003098
	mov	r8d, 2092656913
	jmp	.LBB65_1
.LBB65_11:                              
	mov	qword ptr [rsp + 16], r9
	mov	edi, eax
	.p2align	4, 0x90
.LBB65_1:                               
	cmp	edi, 1978003097
	jg	.LBB65_8

	cmp	edi, -1511853027
	je	.LBB65_12

	cmp	edi, -901066291
	jne	.LBB65_1
	jmp	.LBB65_4
	.p2align	4, 0x90
.LBB65_8:                               
	cmp	edi, 2092656913
	je	.LBB65_11

	cmp	edi, 1978003098
	jne	.LBB65_1

	movzx	ecx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -1511853027
	cmovne	ebx, r8d
	test	dl, dl
	mov	edi, ebx
	cmovne	edi, r8d
	test	cl, cl
	cmove	edi, ebx
	jmp	.LBB65_1
.LBB65_12:                              
	mov	edi, 2092656913
	jmp	.LBB65_1
.LBB65_4:
	mov	rax, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rip + x.404]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	test	ecx, edx
	sete	cl
	cmp	dword ptr [rip + y.405], 10
	mov	qword ptr [rsp + 8], rax
	setl	al
	mov	edx, eax
	and	dl, cl
	xor	al, cl
	or	al, dl
	mov	eax, 1978902739
	mov	edx, 1220998379
	cmove	eax, edx
	mov	ecx, 1299229380
	cmove	ecx, edx
	mov	edi, -507836920
	mov	edx, 1882163539
	jmp	.LBB65_5
.LBB65_7:                               
	mov	edi, eax
	.p2align	4, 0x90
.LBB65_5:                               
	cmp	edi, 1299229379
	jg	.LBB65_16

	cmp	edi, -1026270688
	je	.LBB65_7

	cmp	edi, -507836920
	je	.LBB65_19

	cmp	edi, 1220998379
	jne	.LBB65_5

	mov	edi, 1978902739
	jmp	.LBB65_5
	.p2align	4, 0x90
.LBB65_16:                              
	cmp	edi, 1299229380
	je	.LBB65_22

	cmp	edi, 1978902739
	jne	.LBB65_20

	mov	edi, ecx
	jmp	.LBB65_5
.LBB65_19:                              
	mov	rdi, qword ptr [rsp + 8]
	cmp	rdi, r14
	mov	edi, -1026270688
	cmovb	edi, edx
	jmp	.LBB65_5
.LBB65_20:                              
	cmp	edi, 1882163539
	jne	.LBB65_5

	mov	rdi, rsi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	rcx, rax
	mov	edi, .L.str.45
	xor	eax, eax
	mov	rsi, r14
	mov	rdx, rcx
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB65_22:
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.Lfunc_end65:
	.size	_ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm, .Lfunc_end65-_ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm32EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_,"axG",@progbits,_ZNSt6bitsetILm32EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_,comdat
	.weak	_ZNSt6bitsetILm32EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_ 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm32EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_,@function
_ZNSt6bitsetILm32EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_: 
	.cfi_startproc

	push	rbp
.Lcfi526:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi527:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi528:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi529:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi530:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi531:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi532:
	.cfi_def_cfa_offset 96
.Lcfi533:
	.cfi_offset rbx, -56
.Lcfi534:
	.cfi_offset r12, -48
.Lcfi535:
	.cfi_offset r13, -40
.Lcfi536:
	.cfi_offset r14, -32
.Lcfi537:
	.cfi_offset r15, -24
.Lcfi538:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.406]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	byte ptr [rsp + 22]
	mov	eax, dword ptr [rip + y.407]
	cmp	eax, 10
	setl	byte ptr [rsp + 23]
	mov	dword ptr [rsp + 28], r9d 
	mov	dword ptr [rsp + 24], r8d 
	mov	r12, rcx
	mov	r13, rdx
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, -993599960
	jmp	.LBB66_1
.LBB66_12:                              
	mov	cl, byte ptr [rsp + 22]
	mov	al, byte ptr [rsp + 23]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -582649512
	mov	esi, 254170125
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -582649512
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB66_1:                               


	cmp	eax, 254170124
	jle	.LBB66_2

	cmp	eax, 254170125
	je	.LBB66_13

	cmp	eax, 630271095
	jne	.LBB66_1
	jmp	.LBB66_11
	.p2align	4, 0x90
.LBB66_2:                               
	cmp	eax, -993599960
	je	.LBB66_12

	cmp	eax, -582649512
	jne	.LBB66_1

	mov	rsi, qword ptr [r14]
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 20]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1511853027
	mov	edi, -901066291
	cmovne	edx, edi
	test	eax, eax
	mov	eax, edx
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 21]
	cmovge	eax, edx
	mov	rdi, qword ptr [r14 + 8]
	mov	edx, 1978003098
	jmp	.LBB66_5
.LBB66_13:                              
	mov	rsi, qword ptr [r14]
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 20]
	sete	dl
	mov	eax, -1511853027
	mov	edi, -901066291
	cmove	eax, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 21]
	mov	ebx, -1511853027
	cmovge	eax, ebx
	xor	cl, dl
	cmovne	eax, edi
	mov	rdi, qword ptr [r14 + 8]
	mov	edx, 1978003098
	jmp	.LBB66_14
.LBB66_25:                              
	movzx	ecx, byte ptr [rsp + 20]
	movzx	edx, byte ptr [rsp + 21]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -1511853027
	mov	ebp, 2092656913
	cmovne	ebx, ebp
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB66_5:                               

	cmp	edx, 1978003097
	jg	.LBB66_23

	cmp	edx, -1511853027
	je	.LBB66_27

	cmp	edx, -901066291
	jne	.LBB66_5
	jmp	.LBB66_8
	.p2align	4, 0x90
.LBB66_23:                              
	cmp	edx, 2092656913
	je	.LBB66_26

	cmp	edx, 1978003098
	jne	.LBB66_5
	jmp	.LBB66_25
.LBB66_27:                              
	mov	edx, 2092656913
	jmp	.LBB66_5
.LBB66_26:                              
	mov	qword ptr [rsp + 32], rdi
	mov	edx, eax
	jmp	.LBB66_5
.LBB66_20:                              
	movzx	ecx, byte ptr [rsp + 20]
	movzx	edx, byte ptr [rsp + 21]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -1511853027
	mov	ebp, 2092656913
	cmovne	ebx, ebp
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB66_14:                              

	cmp	edx, 1978003097
	jg	.LBB66_18

	cmp	edx, -1511853027
	je	.LBB66_22

	cmp	edx, -901066291
	jne	.LBB66_14
	jmp	.LBB66_17
	.p2align	4, 0x90
.LBB66_18:                              
	cmp	edx, 2092656913
	je	.LBB66_21

	cmp	edx, 1978003098
	jne	.LBB66_14
	jmp	.LBB66_20
.LBB66_22:                              
	mov	edx, 2092656913
	jmp	.LBB66_14
.LBB66_21:                              
	mov	qword ptr [rsp + 32], rdi
	mov	edx, eax
	jmp	.LBB66_14
.LBB66_8:                               
	mov	rdx, qword ptr [rsp + 32]
	movsx	eax, byte ptr [rsp + 28] 
	mov	dword ptr [rsp], eax
	movsx	r9d, byte ptr [rsp + 24] 
	mov	rdi, r15
	mov	rcx, r13
	mov	r8, r12
	call	_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_
	mov	eax, 254170125
	jmp	.LBB66_1
.LBB66_17:                              
	mov	rdx, qword ptr [rsp + 32]
	movsx	eax, byte ptr [rsp + 28] 
	mov	dword ptr [rsp], eax
	movsx	r9d, byte ptr [rsp + 24] 
	mov	rdi, r15
	mov	rcx, r13
	mov	r8, r12
	call	_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_
	mov	eax, dword ptr [rip + x.406]
	mov	ecx, dword ptr [rip + y.407]
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
	mov	esi, -582649512
	mov	edi, 630271095
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB66_1
.LBB66_11:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end66:
	.size	_ZNSt6bitsetILm32EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_, .Lfunc_end66-_ZNSt6bitsetILm32EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,"axG",@progbits,_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,comdat
	.weak	_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_ 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,@function
_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_: 
	.cfi_startproc

	push	rbp
.Lcfi539:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi540:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi541:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi542:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi543:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi544:
	.cfi_def_cfa_offset 56
	sub	rsp, 104
.Lcfi545:
	.cfi_def_cfa_offset 160
.Lcfi546:
	.cfi_offset rbx, -56
.Lcfi547:
	.cfi_offset r12, -48
.Lcfi548:
	.cfi_offset r13, -40
.Lcfi549:
	.cfi_offset r14, -32
.Lcfi550:
	.cfi_offset r15, -24
.Lcfi551:
	.cfi_offset rbp, -16
	mov	dword ptr [rsp + 68], r9d 
	mov	qword ptr [rsp + 40], rcx 
	mov	qword ptr [rsp + 72], rsi 
	mov	qword ptr [rsp + 88], r8
	mov	eax, dword ptr [rip + x.410]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 48]
	mov	eax, dword ptr [rip + y.411]
	cmp	eax, 10
	setl	byte ptr [rsp + 56]
	mov	ebp, 1995045989
	mov	r9d, 985035403
	mov	r10d, 1110422023
	mov	esi, 242558524
	jmp	.LBB67_1
.LBB67_13:                              
	mov	qword ptr [rdi], 0
	mov	eax, dword ptr [rip + x.410]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebp, 1110422023
	cmove	ebp, r9d
	cmp	dword ptr [rip + y.411], 10
	setl	cl
	cmovge	ebp, r10d
	xor	cl, al
	cmovne	ebp, r9d
	.p2align	4, 0x90
.LBB67_1:                               
	mov	eax, ebp
	and	eax, 2147483647
	cmp	eax, 1110422022
	jg	.LBB67_10

	cmp	eax, 242558524
	je	.LBB67_13

	cmp	eax, 985035403
	jne	.LBB67_1
	jmp	.LBB67_4
	.p2align	4, 0x90
.LBB67_10:                              
	cmp	eax, 1110422023
	je	.LBB67_14

	cmp	eax, 1995045989
	jne	.LBB67_1

	movzx	ecx, byte ptr [rsp + 48]
	movzx	eax, byte ptr [rsp + 56]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	ebp, 1110422023
	cmovne	ebp, esi
	test	cl, cl
	cmove	ebp, r10d
	test	bl, bl
	cmovne	ebp, esi
	jmp	.LBB67_1
.LBB67_14:                              
	mov	qword ptr [rdi], 0
	mov	ebp, 242558524
	jmp	.LBB67_1
.LBB67_4:
	mov	qword ptr [rsp + 80], rdi 
	mov	qword ptr [rsp + 56], 32
	movabs	rax, 1453489635084779799
	sub	rdx, rax
	sub	rdx, qword ptr [rsp + 40] 
	add	rdx, rax
	mov	qword ptr [rsp + 48], rdx
	mov	eax, dword ptr [rip + x.362]
	mov	esi, dword ptr [rip + y.363]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	mov	eax, edi
	not	eax
	or	eax, -2
	and	edi, 1
	cmp	eax, -1
	sete	al
	sete	byte ptr [rsp + 13]
	mov	ecx, 1832217983
	mov	r12d, 773083582
	mov	ebp, 773083582
	cmove	ebp, ecx
	cmp	esi, 10
	setl	bl
	setl	byte ptr [rsp + 14]
	cmovge	ebp, r12d
	xor	bl, al
	cmovne	ebp, ecx
	mov	eax, -894065654
	lea	r9, [rsp + 88]
	mov	r13d, -1648526120
	lea	r10, [rsp + 48]
	mov	r11d, 1225593228

	jmp	.LBB67_5
.LBB67_9:                               
	movzx	r14d, byte ptr [rsp + 13]
	movzx	eax, byte ptr [rsp + 14]
	mov	ebx, r14d
	xor	bl, al
	test	al, al
	mov	eax, 773083582
	cmovne	eax, r13d
	test	r14b, r14b
	cmove	eax, r12d
	test	bl, bl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB67_5:                               
	cmp	eax, 773083581
	jle	.LBB67_6

	cmp	eax, 1389720090
	jle	.LBB67_16

	cmp	eax, 1389720091
	je	.LBB67_24

	cmp	eax, 1832217983
	jne	.LBB67_5

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -1004618393
	cmovne	eax, r11d
	jmp	.LBB67_5
	.p2align	4, 0x90
.LBB67_6:                               
	cmp	eax, -1648526120
	je	.LBB67_110

	cmp	eax, -1004618393
	je	.LBB67_22

	cmp	eax, -894065654
	jne	.LBB67_5
	jmp	.LBB67_9
	.p2align	4, 0x90
.LBB67_16:                              
	cmp	eax, 773083582
	je	.LBB67_23

	cmp	eax, 1225593228
	jne	.LBB67_5

	mov	eax, 1389720091
	mov	rcx, r10
	jmp	.LBB67_5
.LBB67_110:                             
	cmp	rdx, r8
	setb	byte ptr [rsp + 15]
	mov	eax, ebp
	jmp	.LBB67_5
.LBB67_23:                              
	mov	eax, -1648526120
	jmp	.LBB67_5
.LBB67_22:                              
	mov	eax, 1389720091
	mov	rcx, r9
	jmp	.LBB67_5
.LBB67_24:
	test	edi, edi
	sete	byte ptr [rsp + 13]
	cmp	esi, 10
	setl	byte ptr [rsp + 14]
	mov	rdi, qword ptr [rcx]
	mov	eax, -894065654
	lea	r8, [rsp + 56]
	mov	r10d, -1648526120
	mov	r9d, 1225593228

	jmp	.LBB67_25
.LBB67_29:                              
	movzx	edx, byte ptr [rsp + 13]
	movzx	eax, byte ptr [rsp + 14]
	mov	ebx, edx
	xor	bl, al
	mov	ebx, 773083582
	cmovne	ebx, r10d
	test	al, al
	mov	eax, ebx
	cmovne	eax, r10d
	test	dl, dl
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB67_25:                              
	cmp	eax, 773083581
	jle	.LBB67_26

	cmp	eax, 1389720090
	jle	.LBB67_31

	cmp	eax, 1389720091
	je	.LBB67_39

	cmp	eax, 1832217983
	jne	.LBB67_25

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -1004618393
	cmovne	eax, r9d
	jmp	.LBB67_25
	.p2align	4, 0x90
.LBB67_26:                              
	cmp	eax, -1648526120
	je	.LBB67_111

	cmp	eax, -1004618393
	je	.LBB67_37

	cmp	eax, -894065654
	jne	.LBB67_25
	jmp	.LBB67_29
	.p2align	4, 0x90
.LBB67_31:                              
	cmp	eax, 773083582
	je	.LBB67_38

	cmp	eax, 1225593228
	jne	.LBB67_25

	mov	eax, 1389720091
	mov	rsi, rcx
	jmp	.LBB67_25
.LBB67_111:                             
	cmp	rdi, 32
	setb	byte ptr [rsp + 15]
	mov	eax, ebp
	jmp	.LBB67_25
.LBB67_38:                              
	mov	eax, -1648526120
	jmp	.LBB67_25
.LBB67_37:                              
	mov	eax, 1389720091
	mov	rsi, r8
	jmp	.LBB67_25
.LBB67_39:
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rsp + 32], rax
	mov	eax, 556129655
	mov	r15, qword ptr [rsp + 32]
	movabs	rdi, -3735636255379376485
	movabs	rbp, -7165935679674277882
	movabs	r12, -1326054690216309354
	movabs	r14, 5941468350628643497

	jmp	.LBB67_40
.LBB67_49:                              
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB67_40:                              
	cmp	eax, 143658854
	jle	.LBB67_41

	cmp	eax, 596922118
	jg	.LBB67_80

	cmp	eax, 442809444
	jle	.LBB67_70

	cmp	eax, 442809445
	je	.LBB67_94

	cmp	eax, 482074861
	je	.LBB67_107

	cmp	eax, 556129655
	jne	.LBB67_40

	mov	qword ptr [rsp + 16], r15
	mov	eax, dword ptr [rip + x.408]
	mov	ecx, dword ptr [rip + y.409]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -808199746
	mov	edx, 482074861
	mov	esi, -808199746
	je	.LBB67_78

	mov	esi, 482074861
.LBB67_78:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB67_40

	mov	eax, edx
	jmp	.LBB67_40
	.p2align	4, 0x90
.LBB67_41:                              
	cmp	eax, -709303381
	jle	.LBB67_42

	cmp	eax, -431470364
	jle	.LBB67_57

	cmp	eax, -431470363
	je	.LBB67_97

	cmp	eax, -245420486
	je	.LBB67_109

	cmp	eax, -171279732
	jne	.LBB67_40

	mov	eax, dword ptr [rip + x.408]
	mov	ecx, dword ptr [rip + y.409]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1879131817
	mov	edx, -1310424203
	mov	esi, 1879131817
	je	.LBB67_66

	mov	esi, -1310424203
.LBB67_66:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB67_40

	mov	eax, edx
	jmp	.LBB67_40
	.p2align	4, 0x90
.LBB67_80:                              
	cmp	eax, 1879131816
	jg	.LBB67_85

	cmp	eax, 596922119
	je	.LBB67_106

	cmp	eax, 1082462603
	jne	.LBB67_83

	movzx	eax, byte ptr [rsp + 30]
	test	al, al
	mov	eax, -1926142765
	jne	.LBB67_40

	mov	eax, -709303380
	jmp	.LBB67_40
	.p2align	4, 0x90
.LBB67_42:                              
	cmp	eax, -1310424204
	jg	.LBB67_50

	cmp	eax, -2139794982
	je	.LBB67_101

	cmp	eax, -1926142765
	jne	.LBB67_40

	mov	eax, dword ptr [rip + x.408]
	mov	ecx, dword ptr [rip + y.409]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 442809445
	mov	eax, 442809445
	jne	.LBB67_47

	mov	eax, 2084227938
	test	edx, edx
	je	.LBB67_49
	jmp	.LBB67_48
.LBB67_85:                              
	cmp	eax, 1879131817
	je	.LBB67_93

	cmp	eax, 2084227938
	jne	.LBB67_40

	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	sub	rax, r12
	add	rax, qword ptr [rsp + 40] 
	add	rax, r12
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	add	rax, r14
	sub	rax, qword ptr [rsp + 16]
	sub	rax, r14
	mov	rcx, qword ptr [rsp + 72] 
	movzx	r13d, byte ptr [rcx + rax]
	mov	eax, 442809445
	jmp	.LBB67_40
.LBB67_70:                              
	cmp	eax, 143658855
	je	.LBB67_99

	cmp	eax, 327395445
	jne	.LBB67_40

	mov	rax, qword ptr [rsp + 16]
	sub	rax, rdi
	lea	rsi, [rax + rdi - 1]
	mov	rbx, rdi
	mov	rdi, qword ptr [rsp + 80] 
	call	_ZNSt6bitsetILm32EE14_Unchecked_setEm
	mov	rdi, rbx
	mov	eax, -694953759
	jmp	.LBB67_40
.LBB67_50:                              
	cmp	eax, -1310424203
	je	.LBB67_108

	cmp	eax, -808199746
	jne	.LBB67_40

	cmp	qword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 30]
	mov	eax, dword ptr [rip + x.408]
	mov	ecx, dword ptr [rip + y.409]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1082462603
	mov	edx, 482074861
	mov	esi, 1082462603
	je	.LBB67_54

	mov	esi, 482074861
.LBB67_54:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB67_40

	mov	eax, edx
	jmp	.LBB67_40
.LBB67_57:                              
	cmp	eax, -709303380
	je	.LBB67_90

	cmp	eax, -694953759
	jne	.LBB67_40

	mov	eax, dword ptr [rip + x.408]
	mov	ecx, dword ptr [rip + y.409]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -2139794982
	mov	eax, -2139794982
	jne	.LBB67_47

	mov	eax, -245420486
.LBB67_47:                              
	test	edx, edx
	je	.LBB67_49
.LBB67_48:                              
	mov	esi, eax
	jmp	.LBB67_49
.LBB67_106:                             
	mov	r15, qword ptr [rsp + 96]
	mov	eax, 556129655
	jmp	.LBB67_40
.LBB67_94:                              
	mov	eax, dword ptr [rip + x.408]
	mov	ecx, dword ptr [rip + y.409]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -431470363
	mov	esi, -431470363
	jne	.LBB67_96

	mov	esi, 2084227938
.LBB67_96:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 32]
	cmovge	eax, esi
	mov	rdx, qword ptr [rsp + 40] 
	neg	rdx
	sub	rcx, rdx
	sub	rcx, rbp
	sub	rcx, qword ptr [rsp + 16]
	add	rcx, qword ptr [rsp + 72] 
	movzx	r13d, byte ptr [rbp + rcx]
	cmp	r13b, byte ptr [rsp + 68] 
	sete	byte ptr [rsp + 31]
	jmp	.LBB67_40
.LBB67_107:                             
	mov	rax, qword ptr [rsp + 16]
	mov	eax, -808199746
	jmp	.LBB67_40
.LBB67_101:                             
	mov	eax, dword ptr [rip + x.408]
	mov	ecx, dword ptr [rip + y.409]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 596922119
	mov	eax, 596922119
	jne	.LBB67_103

	mov	eax, -245420486
.LBB67_103:                             
	test	edx, edx
	je	.LBB67_105

	mov	esi, eax
.LBB67_105:                             
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 16]
	cmovl	eax, esi
	dec	rcx
	mov	qword ptr [rsp + 96], rcx
	jmp	.LBB67_40
.LBB67_99:                              
	cmp	r13b, byte ptr [rsp + 160]
	mov	eax, 327395445
	je	.LBB67_40

	mov	eax, 1036008195
	jmp	.LBB67_40
.LBB67_108:                             
	mov	eax, -171279732
	jmp	.LBB67_40
.LBB67_97:                              
	movzx	eax, byte ptr [rsp + 31]
	test	al, al
	mov	eax, -694953759
	jne	.LBB67_40

	mov	eax, 143658855
	jmp	.LBB67_40
.LBB67_109:                             
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	eax, -2139794982
	jmp	.LBB67_40
.LBB67_90:                              
	mov	eax, dword ptr [rip + x.408]
	mov	ecx, dword ptr [rip + y.409]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -171279732
	mov	esi, -171279732
	jne	.LBB67_92

	mov	esi, -1310424203
.LBB67_92:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB67_40
.LBB67_83:                              
	cmp	eax, 1036008195
	jne	.LBB67_40

	mov	edi, .L.str.46
	call	_ZSt24__throw_invalid_argumentPKc
.LBB67_93:
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end67:
	.size	_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_, .Lfunc_end67-_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm32EE14_Unchecked_setEm,"axG",@progbits,_ZNSt6bitsetILm32EE14_Unchecked_setEm,comdat
	.weak	_ZNSt6bitsetILm32EE14_Unchecked_setEm 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm32EE14_Unchecked_setEm,@function
_ZNSt6bitsetILm32EE14_Unchecked_setEm:  

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.412]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 10]
	mov	eax, dword ptr [rip + y.413]
	cmp	eax, 10
	setl	byte ptr [rsp - 9]
	mov	ecx, esi
	xor	ecx, 192
	and	ecx, esi
	mov	esi, 1

	shl	rsi, cl
	mov	ebx, 1896172835
	mov	r15d, 1779288456
	mov	r8d, -1941402817
	movabs	r9, -6820102691473340688
	mov	r12d, 518238575
	movabs	r14, -7188702687054979141
	mov	r10d, -1944602096
	mov	r11d, 1082854131
	jmp	.LBB68_1
.LBB68_11:                              
	mov	dl, byte ptr [rsp - 10]
	mov	bl, byte ptr [rsp - 9]
	mov	ecx, edx
	xor	cl, bl
	mov	ecx, 188174968
	cmovne	ecx, r11d
	test	bl, bl
	mov	ebx, ecx
	cmovne	ebx, r11d
	test	dl, dl
	cmove	ebx, ecx
	.p2align	4, 0x90
.LBB68_1:                               


	cmp	ebx, 1082854130
	jg	.LBB68_9

	cmp	ebx, -1944602096
	je	.LBB68_22

	cmp	ebx, 188174968
	jne	.LBB68_1

	mov	eax, dword ptr [rip + x.370]
	mov	ecx, dword ptr [rip + y.371]
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
	mov	eax, -1941402817
	cmovne	eax, r15d
	cmp	edx, -1
	sete	byte ptr [rsp - 12]
	mov	ebx, eax
	cmove	ebx, r15d
	cmp	ecx, 10
	setl	byte ptr [rsp - 11]
	cmovge	ebx, eax
	mov	ebp, 882945853
	jmp	.LBB68_5
	.p2align	4, 0x90
.LBB68_9:                               
	cmp	ebx, 1082854131
	je	.LBB68_12

	cmp	ebx, 1896172835
	jne	.LBB68_1
	jmp	.LBB68_11
.LBB68_25:                              
	movzx	eax, byte ptr [rsp - 12]
	movzx	ecx, byte ptr [rsp - 11]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1941402817
	cmovne	edx, r12d
	test	cl, cl
	mov	ebp, edx
	cmovne	ebp, r12d
	test	al, al
	cmove	ebp, edx
	.p2align	4, 0x90
.LBB68_5:                               

	cmp	ebp, 882945852
	jg	.LBB68_23

	cmp	ebp, -1941402817
	je	.LBB68_26

	cmp	ebp, 518238575
	jne	.LBB68_5

	mov	qword ptr [rsp - 8], rsi
	mov	ebp, ebx
	jmp	.LBB68_5
	.p2align	4, 0x90
.LBB68_23:                              
	cmp	ebp, 1779288456
	je	.LBB68_27

	cmp	ebp, 882945853
	jne	.LBB68_5
	jmp	.LBB68_25
.LBB68_26:                              
	mov	ebp, 518238575
	jmp	.LBB68_5
.LBB68_12:                              
	mov	ecx, dword ptr [rip + x.370]
	mov	edx, dword ptr [rip + y.371]
	mov	ebx, ecx
	neg	ebx
	not	ebx
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	byte ptr [rsp - 12]
	sete	al
	test	ecx, ecx
	mov	ebx, -1941402817
	cmove	ebx, r15d
	cmp	edx, 10
	setl	cl
	setl	byte ptr [rsp - 11]
	cmovge	ebx, r8d
	xor	cl, al
	cmovne	ebx, r15d
	mov	ebp, 882945853
	jmp	.LBB68_13
.LBB68_27:                              
	mov	rax, qword ptr [rsp - 8]
	mov	rbp, qword ptr [rdi]
	mov	rcx, rbp
	not	rcx
	mov	rbx, r9
	not	rbx
	and	rbp, rbx
	and	rbx, rax
	not	rax
	mov	rdx, rcx
	and	rdx, r9
	or	rbp, rdx
	or	rcx, rax
	and	rax, r9
	or	rbx, rax
	xor	rbx, rbp
	not	rcx
	or	rcx, rbx
	mov	qword ptr [rdi], rcx
	mov	ebx, 1082854131
	jmp	.LBB68_1
.LBB68_19:                              
	movzx	eax, byte ptr [rsp - 12]
	movzx	ecx, byte ptr [rsp - 11]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ebp, -1941402817
	cmovne	ebp, r12d
	test	al, al
	cmove	ebp, r8d
	test	dl, dl
	cmovne	ebp, r12d
	.p2align	4, 0x90
.LBB68_13:                              

	cmp	ebp, 882945852
	jg	.LBB68_17

	cmp	ebp, -1941402817
	je	.LBB68_20

	cmp	ebp, 518238575
	jne	.LBB68_13

	mov	qword ptr [rsp - 8], rsi
	mov	ebp, ebx
	jmp	.LBB68_13
	.p2align	4, 0x90
.LBB68_17:                              
	cmp	ebp, 1779288456
	je	.LBB68_21

	cmp	ebp, 882945853
	jne	.LBB68_13
	jmp	.LBB68_19
.LBB68_20:                              
	mov	ebp, 518238575
	jmp	.LBB68_13
.LBB68_21:                              
	mov	rax, qword ptr [rsp - 8]
	mov	rbp, qword ptr [rdi]
	mov	rcx, rbp
	not	rcx
	mov	rbx, r14
	not	rbx
	and	rbp, rbx
	and	rbx, rax
	not	rax
	mov	rdx, rcx
	and	rdx, r14
	or	rbp, rdx
	or	rcx, rax
	and	rax, r14
	or	rbx, rax
	xor	rbx, rbp
	not	rcx
	or	rcx, rbx
	mov	qword ptr [rdi], rcx
	mov	eax, dword ptr [rip + x.412]
	mov	ecx, dword ptr [rip + y.413]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 188174968
	cmovne	edx, r10d
	test	eax, eax
	mov	ebx, edx
	cmove	ebx, r10d
	cmp	ecx, 10
	cmovge	ebx, edx
	jmp	.LBB68_1
.LBB68_22:
	mov	rax, rdi
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end68:
	.size	_ZNSt6bitsetILm32EE14_Unchecked_setEm, .Lfunc_end68-_ZNSt6bitsetILm32EE14_Unchecked_setEm

	.section	.text._ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"axG",@progbits,_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,comdat
	.weak	_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_ 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,@function
_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_: 
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
	push	r13
.Lcfi555:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi556:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi557:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi558:
	.cfi_def_cfa_offset 112
.Lcfi559:
	.cfi_offset rbx, -56
.Lcfi560:
	.cfi_offset r12, -48
.Lcfi561:
	.cfi_offset r13, -40
.Lcfi562:
	.cfi_offset r14, -32
.Lcfi563:
	.cfi_offset r15, -24
.Lcfi564:
	.cfi_offset rbp, -16
	mov	dword ptr [rsp + 36], ecx 
	mov	r12, rsi
	mov	qword ptr [rsp + 40], rdi 
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 13]
	mov	esi, -901066291
	mov	edi, -1511853027
	mov	eax, -1511853027
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 14]
	cmovge	eax, edi
	xor	cl, bl
	cmovne	eax, esi
	mov	rbp, qword ptr [r12 + 8]
	mov	edi, 1978003098
	mov	esi, 2092656913
	jmp	.LBB69_1
.LBB69_13:                              
	movzx	r8d, byte ptr [rsp + 13]
	movzx	ecx, byte ptr [rsp + 14]
	mov	ebx, r8d
	xor	bl, cl
	mov	ebx, -1511853027
	cmovne	ebx, esi
	test	cl, cl
	mov	edi, ebx
	cmovne	edi, esi
	test	r8b, r8b
	cmove	edi, ebx
	.p2align	4, 0x90
.LBB69_1:                               
	cmp	edi, 1978003097
	jg	.LBB69_11

	cmp	edi, -1511853027
	je	.LBB69_15

	cmp	edi, -901066291
	jne	.LBB69_1
	jmp	.LBB69_4
	.p2align	4, 0x90
.LBB69_11:                              
	cmp	edi, 2092656913
	je	.LBB69_14

	cmp	edi, 1978003098
	jne	.LBB69_1
	jmp	.LBB69_13
.LBB69_15:                              
	mov	edi, 2092656913
	jmp	.LBB69_1
.LBB69_14:                              
	mov	qword ptr [rsp + 24], rbp
	mov	edi, eax
	jmp	.LBB69_1
.LBB69_4:
	mov	rax, qword ptr [rsp + 24]
	movsx	r8d, dl
	mov	r13d, 32
	xor	esi, esi
	mov	ecx, 32
	mov	rdi, r12
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	mov	eax, -149830689
	mov	ebp, 1155865761
	mov	r14d, -876984677
	mov	r15d, -1240238647
	jmp	.LBB69_5
.LBB69_27:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	eax, -1972167937
	.p2align	4, 0x90
.LBB69_5:                               

	cmp	eax, 1155865760
	jg	.LBB69_20

	cmp	eax, 315226457
	jg	.LBB69_16

	cmp	eax, -1972167937
	je	.LBB69_41

	cmp	eax, -1240238647
	je	.LBB69_29

	cmp	eax, -149830689
	jne	.LBB69_5

	mov	qword ptr [rsp + 16], r13
	mov	eax, dword ptr [rip + x.416]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1155865761
	mov	esi, 1839779031
	cmove	eax, esi
	cmp	dword ptr [rip + y.417], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB69_5
	.p2align	4, 0x90
.LBB69_20:                              
	cmp	eax, 1609282498
	jle	.LBB69_21

	cmp	eax, 1609282499
	je	.LBB69_31

	cmp	eax, 1839779031
	je	.LBB69_28

	cmp	eax, 2122860150
	jne	.LBB69_5
	jmp	.LBB69_27
	.p2align	4, 0x90
.LBB69_16:                              
	cmp	eax, 558235372
	je	.LBB69_42

	cmp	eax, 949762253
	je	.LBB69_30

	cmp	eax, 315226458
	jne	.LBB69_5
	jmp	.LBB69_19
	.p2align	4, 0x90
.LBB69_21:                              
	cmp	eax, 1155865761
	je	.LBB69_43

	cmp	eax, 1350958301
	jne	.LBB69_5

	mov	eax, dword ptr [rip + x.416]
	mov	ecx, dword ptr [rip + y.417]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2122860150
	mov	edi, -1972167937
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB69_5
.LBB69_41:                              
	mov	eax, dword ptr [rip + x.416]
	mov	ecx, dword ptr [rip + y.417]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 2122860150
	mov	esi, 558235372
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 16]
	cmovge	eax, edx
	dec	rcx
	mov	qword ptr [rsp + 48], rcx
	jmp	.LBB69_5
.LBB69_29:                              
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 315226458
	mov	ecx, 949762253
	cmovne	eax, ecx
	jmp	.LBB69_5
.LBB69_31:                              
	mov	rcx, qword ptr [rsp + 16]
	mov	eax, 32
	movabs	rdx, -8350123257403416143
	sub	rax, rdx
	sub	rax, rcx
	add	rax, rdx
	mov	ecx, dword ptr [rip + x.386]
	mov	edx, dword ptr [rip + y.387]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 13]
	test	ecx, ecx
	mov	ecx, -1019886651
	mov	esi, -1193742574
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 14]
	mov	edi, -1019886651
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	add	rax, qword ptr [r12]
	mov	edx, -894212430
	jmp	.LBB69_32
.LBB69_28:                              
	cmp	qword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.416]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1155865761
	cmove	eax, r15d
	cmp	dword ptr [rip + y.417], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB69_5
.LBB69_42:                              
	mov	r13, qword ptr [rsp + 48]
	mov	eax, -149830689
	jmp	.LBB69_5
.LBB69_30:                              
	mov	rsi, qword ptr [rsp + 16]
	neg	rsi
	not	rsi
	mov	rdi, qword ptr [rsp + 40] 
	call	_ZNKSt6bitsetILm32EE15_Unchecked_testEm
	mov	ebp, 1155865761
	test	al, al
	mov	eax, 1350958301
	mov	ecx, 1609282499
	cmovne	eax, ecx
	jmp	.LBB69_5
.LBB69_43:                              
	mov	rax, qword ptr [rsp + 16]
	mov	eax, 1839779031
	jmp	.LBB69_5
.LBB69_38:                              
	movzx	esi, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	ebx, esi
	xor	bl, dl
	mov	edi, -1019886651
	cmovne	edi, r14d
	test	dl, dl
	mov	edx, edi
	cmovne	edx, r14d
	test	sil, sil
	cmove	edx, edi
	.p2align	4, 0x90
.LBB69_32:                              

	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1253271217
	jg	.LBB69_36

	cmp	esi, 953741074
	je	.LBB69_40

	cmp	esi, 1127596997
	jne	.LBB69_32

	mov	edx, -876984677
	jmp	.LBB69_32
	.p2align	4, 0x90
.LBB69_36:                              
	cmp	esi, 1270498971
	je	.LBB69_39

	cmp	esi, 1253271218
	jne	.LBB69_32
	jmp	.LBB69_38
.LBB69_39:                              
	mov	qword ptr [rsp + 24], rax
	mov	edx, ecx
	jmp	.LBB69_32
.LBB69_40:                              
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 36] 
	mov	byte ptr [rax], cl
	mov	eax, 1350958301
	jmp	.LBB69_5
.LBB69_19:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end69:
	.size	_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .Lfunc_end69-_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm32EE15_Unchecked_testEm,"axG",@progbits,_ZNKSt6bitsetILm32EE15_Unchecked_testEm,comdat
	.weak	_ZNKSt6bitsetILm32EE15_Unchecked_testEm 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm32EE15_Unchecked_testEm,@function
_ZNKSt6bitsetILm32EE15_Unchecked_testEm: 

	mov	eax, dword ptr [rip + x.394]
	mov	r8d, dword ptr [rip + y.395]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	byte ptr [rsp - 10]
	sete	cl
	cmp	r8d, 10
	setl	dl
	xor	dl, cl
	mov	r10d, -140468678
	mov	edx, -1507004172
	cmovne	edx, r10d
	test	eax, eax
	cmovne	r10d, edx
	cmp	r8d, 10
	setl	byte ptr [rsp - 9]
	mov	r8d, -1507004172
	cmovge	r10d, edx
	mov	eax, 1084771496
	mov	r9d, 1033946941
	jmp	.LBB70_1
.LBB70_11:                              
	movzx	ecx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1507004172
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r9d
	.p2align	4, 0x90
.LBB70_1:                               
	cmp	eax, 1033946940
	jg	.LBB70_9

	cmp	eax, -1507004172
	je	.LBB70_13

	cmp	eax, -140468678
	jne	.LBB70_1
	jmp	.LBB70_4
	.p2align	4, 0x90
.LBB70_9:                               
	cmp	eax, 1033946941
	je	.LBB70_12

	cmp	eax, 1084771496
	jne	.LBB70_1
	jmp	.LBB70_11
.LBB70_13:                              
	mov	eax, 1033946941
	jmp	.LBB70_1
.LBB70_12:                              
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp - 8], rax
	mov	eax, r10d
	jmp	.LBB70_1
.LBB70_4:
	mov	r8, qword ptr [rsp - 8]
	mov	ecx, dword ptr [rip + x.370]
	mov	r9d, dword ptr [rip + y.371]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	r9d, 10
	setl	dl
	xor	dl, cl
	mov	edi, 1779288456
	mov	ecx, -1941402817
	cmovne	ecx, edi
	cmp	eax, -1
	sete	byte ptr [rsp - 10]
	cmovne	edi, ecx
	cmp	r9d, 10
	setl	byte ptr [rsp - 9]
	cmovge	edi, ecx
	mov	r10d, 1
	mov	ecx, esi
	shl	r10, cl
	mov	esi, 882945853
	mov	r9d, 518238575
	jmp	.LBB70_5
.LBB70_16:                              
	movzx	edx, byte ptr [rsp - 10]
	movzx	ecx, byte ptr [rsp - 9]
	mov	eax, edx
	xor	al, cl
	mov	eax, -1941402817
	cmovne	eax, r9d
	test	cl, cl
	mov	esi, eax
	cmovne	esi, r9d
	test	dl, dl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB70_5:                               
	cmp	esi, 882945852
	jg	.LBB70_14

	cmp	esi, -1941402817
	je	.LBB70_17

	cmp	esi, 518238575
	jne	.LBB70_5

	mov	qword ptr [rsp - 8], r10
	mov	esi, edi
	jmp	.LBB70_5
	.p2align	4, 0x90
.LBB70_14:                              
	cmp	esi, 1779288456
	je	.LBB70_18

	cmp	esi, 882945853
	jne	.LBB70_5
	jmp	.LBB70_16
.LBB70_17:                              
	mov	esi, 518238575
	jmp	.LBB70_5
.LBB70_18:
	mov	rax, qword ptr [rsp - 8]
	not	rax
	not	r8
	or	r8, rax
	cmp	r8, -1
	setne	al
	ret
.Lfunc_end70:
	.size	_ZNKSt6bitsetILm32EE15_Unchecked_testEm, .Lfunc_end70-_ZNKSt6bitsetILm32EE15_Unchecked_testEm

	.section	.text._ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag,"axG",@progbits,_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag,comdat
	.weak	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag,@function
_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi565:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi566:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi567:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi568:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi569:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi570:
	.cfi_def_cfa_offset 56
.Lcfi571:
	.cfi_offset rbx, -56
.Lcfi572:
	.cfi_offset r12, -48
.Lcfi573:
	.cfi_offset r13, -40
.Lcfi574:
	.cfi_offset r14, -32
.Lcfi575:
	.cfi_offset r15, -24
.Lcfi576:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp - 32], rsi
	mov	r14, qword ptr [rsp - 32]
	sub	r14, rdi
	sar	r14, 4
	mov	ebx, 929083970
	movabs	r8, 3144271890331828296
	movabs	r9, -364175114609501140



	jmp	.LBB71_2
.LBB71_1:                               
	cmp	r15d, 10
	cmovl	ebx, ebp
	.p2align	4, 0x90
.LBB71_2:                               
	cmp	ebx, -4078816
	jle	.LBB71_11

	cmp	ebx, 1188885040
	jle	.LBB71_18

	cmp	ebx, 1555859644
	jg	.LBB71_31

	cmp	ebx, 1388215379
	jg	.LBB71_54

	cmp	ebx, 1345827434
	je	.LBB71_146

	cmp	ebx, 1188885041
	je	.LBB71_94

	cmp	ebx, 1193101929
	jne	.LBB71_2

	mov	ecx, dword ptr [rip + x.426]
	mov	r15d, dword ptr [rip + y.427]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	bpl
	cmp	r15d, 10
	setl	bl
	xor	bl, bpl
	mov	ebp, -1223972197
	mov	ebx, -1223972197
	jne	.LBB71_129
	jmp	.LBB71_10
	.p2align	4, 0x90
.LBB71_11:                              
	cmp	ebx, -882309477
	jg	.LBB71_25

	cmp	ebx, -1286068705
	jg	.LBB71_36

	cmp	ebx, -1925945922
	jg	.LBB71_59

	cmp	ebx, -2065545938
	je	.LBB71_98

	cmp	ebx, -2021681456
	je	.LBB71_100

	cmp	ebx, -2002919543
	jne	.LBB71_2

	mov	ebx, 1345827434
	mov	rax, qword ptr [rsp - 64]
	jmp	.LBB71_2
	.p2align	4, 0x90
.LBB71_18:                              
	cmp	ebx, 481748836
	jg	.LBB71_42

	cmp	ebx, 88343900
	jg	.LBB71_63

	cmp	ebx, -4078815
	je	.LBB71_92

	cmp	ebx, 22087742
	je	.LBB71_93

	cmp	ebx, 74404889
	jne	.LBB71_2

	mov	rcx, qword ptr [rsp - 80]
	add	rcx, 4
	mov	qword ptr [rsp - 64], rcx
	mov	rcx, qword ptr [rsp - 64]
	movsxd	rcx, dword ptr [rcx]
	cmp	qword ptr [rdx], rcx
	mov	ebx, -2002919543
	je	.LBB71_2

	mov	ebx, -439470694
	jmp	.LBB71_2
	.p2align	4, 0x90
.LBB71_25:                              
	cmp	ebx, -321282219
	jg	.LBB71_49

	cmp	ebx, -537842607
	jg	.LBB71_68

	cmp	ebx, -882309476
	je	.LBB71_102

	cmp	ebx, -785027440
	je	.LBB71_103

	cmp	ebx, -714896511
	jne	.LBB71_2

	mov	rcx, qword ptr [rsp - 80]
	mov	rbx, qword ptr [rsp - 32]
	add	rbx, r8
	sub	rbx, rcx
	sub	rbx, r8
	sar	rbx, 2
	mov	qword ptr [rsp - 72], rbx
	mov	ebx, 952773921
	jmp	.LBB71_2
.LBB71_31:                              
	cmp	ebx, 1798667139
	jg	.LBB71_74

	cmp	ebx, 1555859645
	je	.LBB71_145

	cmp	ebx, 1567755629
	je	.LBB71_104

	cmp	ebx, 1609775818
	jne	.LBB71_2

	mov	ebx, -158575486
	mov	r11, qword ptr [rsp - 8]
	jmp	.LBB71_2
.LBB71_36:                              
	cmp	ebx, -1111366868
	jg	.LBB71_78

	cmp	ebx, -1286068704
	je	.LBB71_106

	cmp	ebx, -1223972197
	je	.LBB71_107

	cmp	ebx, -1172690653
	jne	.LBB71_2

	mov	ecx, dword ptr [rip + x.426]
	mov	r15d, dword ptr [rip + y.427]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	bpl
	cmp	r15d, 10
	setl	bl
	xor	bl, bpl
	mov	ebp, -4078815
	mov	ebx, -4078815
	jne	.LBB71_129

	mov	ebx, -785027440
	test	ecx, ecx
	je	.LBB71_1
	jmp	.LBB71_130
.LBB71_42:                              
	cmp	ebx, 876277654
	jg	.LBB71_83

	cmp	ebx, 481748837
	je	.LBB71_109

	cmp	ebx, 542722934
	je	.LBB71_92

	cmp	ebx, 588858271
	jne	.LBB71_2

	mov	rcx, qword ptr [rsp - 72]
	cmp	rcx, 3
	mov	ebx, -158575486
	jl	.LBB71_48

	mov	ebx, -1027691186
.LBB71_48:                              
	mov	r11, qword ptr [rsp - 80]
	jmp	.LBB71_2
.LBB71_49:                              
	cmp	ebx, -158575487
	jg	.LBB71_88

	cmp	ebx, -321282218
	je	.LBB71_112

	cmp	ebx, -199690895
	je	.LBB71_114

	cmp	ebx, -164288777
	jne	.LBB71_2

	mov	rcx, qword ptr [rsp - 80]
	mov	ebx, -1925945921
	jmp	.LBB71_2
.LBB71_54:                              
	cmp	ebx, 1388215380
	je	.LBB71_116

	cmp	ebx, 1409819507
	je	.LBB71_118

	cmp	ebx, 1453139465
	jne	.LBB71_2

	mov	ebx, dword ptr [rip + x.426]
	mov	r15d, dword ptr [rip + y.427]
	lea	ecx, [rbx - 1]
	imul	ecx, ebx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bpl
	cmp	r15d, 10
	setl	bl
	xor	bl, bpl
	mov	ebx, -1056374911
	mov	ebp, -1056374911
	jne	.LBB71_135

	mov	ebp, 1555859645
	jmp	.LBB71_135
.LBB71_59:                              
	cmp	ebx, -1925945921
	je	.LBB71_119

	cmp	ebx, -1763231930
	je	.LBB71_123

	cmp	ebx, -1612643362
	jne	.LBB71_2

	mov	ebx, 1345827434
	mov	rax, qword ptr [rsp - 48]
	jmp	.LBB71_2
.LBB71_63:                              
	cmp	ebx, 88343901
	je	.LBB71_124

	cmp	ebx, 143977039
	je	.LBB71_126

	cmp	ebx, 231887412
	jne	.LBB71_2

	mov	rcx, qword ptr [rsp - 80]
	movsxd	rcx, dword ptr [rcx]
	cmp	qword ptr [rdx], rcx
	mov	ebx, -199690895
	je	.LBB71_2

	mov	ebx, 74404889
	jmp	.LBB71_2
.LBB71_68:                              
	cmp	ebx, -537842606
	je	.LBB71_127

	cmp	ebx, -439470694
	je	.LBB71_131

	cmp	ebx, -336964705
	jne	.LBB71_2

	mov	ebx, dword ptr [rip + x.426]
	mov	r15d, dword ptr [rip + y.427]
	lea	ecx, [rbx - 1]
	imul	ecx, ebx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bpl
	cmp	r15d, 10
	setl	bl
	xor	bl, bpl
	mov	ebx, 1609775818
	mov	ebp, 1609775818
	jne	.LBB71_73

	mov	ebp, 143977039
.LBB71_73:                              
	cmp	ecx, -1
	cmovne	ebx, ebp
	cmp	r15d, 10
	mov	rcx, qword ptr [rsp - 80]
	cmovge	ebx, ebp
	add	rcx, 4
	mov	qword ptr [rsp - 8], rcx
	jmp	.LBB71_2
.LBB71_74:                              
	cmp	ebx, 1798667140
	je	.LBB71_93

	cmp	ebx, 1927773328
	je	.LBB71_133

	cmp	ebx, 2005163241
	jne	.LBB71_2

	mov	ebx, -537842606
	jmp	.LBB71_2
.LBB71_78:                              
	cmp	ebx, -1111366867
	je	.LBB71_136

	cmp	ebx, -1056374911
	je	.LBB71_138

	cmp	ebx, -1027691186
	jne	.LBB71_2

	mov	rcx, qword ptr [rsp - 72]
	cmp	rcx, 3
	mov	ebx, 1567755629
	je	.LBB71_2

	mov	ebx, 1798667140
	jmp	.LBB71_2
.LBB71_83:                              
	cmp	ebx, 876277655
	je	.LBB71_139

	cmp	ebx, 929083970
	je	.LBB71_140

	cmp	ebx, 952773921
	jne	.LBB71_2

	mov	rcx, qword ptr [rsp - 72]
	cmp	rcx, 2
	mov	ebx, 481748837
	jl	.LBB71_2

	mov	ebx, 588858271
	jmp	.LBB71_2
.LBB71_88:                              
	cmp	ebx, -158575486
	je	.LBB71_142

	cmp	ebx, -135751388
	je	.LBB71_144

	cmp	ebx, -52683024
	jne	.LBB71_2

	mov	ebx, -1223972197
	jmp	.LBB71_2
.LBB71_92:                              
	mov	ebx, 1345827434
	mov	rax, qword ptr [rsp - 80]
	jmp	.LBB71_2
.LBB71_93:                              
	mov	ebx, 1388215380
	jmp	.LBB71_2
.LBB71_94:                              
	mov	ecx, dword ptr [rip + x.426]
	mov	r15d, dword ptr [rip + y.427]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	r12b
	mov	ebx, -336964705
	mov	ebp, 143977039
	mov	r13d, -336964705
	je	.LBB71_96

	mov	r13d, 143977039
.LBB71_96:                              
	cmp	r15d, 10
	setl	cl
	cmovl	ebp, r13d
	xor	cl, r12b
	jne	.LBB71_2

	mov	ebx, ebp
	jmp	.LBB71_2
.LBB71_98:                              
	mov	ecx, dword ptr [rip + x.426]
	mov	r15d, dword ptr [rip + y.427]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	bpl
	cmp	r15d, 10
	setl	bl
	xor	bl, bpl
	mov	ebp, 22087742
	mov	ebx, 22087742
	jne	.LBB71_129

	mov	ebx, -882309476
	test	ecx, ecx
	je	.LBB71_1
	jmp	.LBB71_130
.LBB71_100:                             
	mov	ebx, dword ptr [rip + x.426]
	mov	r15d, dword ptr [rip + y.427]
	lea	ecx, [rbx - 1]
	imul	ecx, ebx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bpl
	cmp	r15d, 10
	setl	bl
	xor	bl, bpl
	mov	ebx, -2065545938
	mov	ebp, -2065545938
	jne	.LBB71_135

	mov	ebp, -882309476
	jmp	.LBB71_135
.LBB71_102:                             
	mov	ebx, -2065545938
	jmp	.LBB71_2
.LBB71_103:                             
	mov	ebx, -1172690653
	jmp	.LBB71_2
.LBB71_104:                             
	mov	ecx, dword ptr [rip + x.426]
	mov	r15d, dword ptr [rip + y.427]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	bpl
	cmp	r15d, 10
	setl	bl
	xor	bl, bpl
	mov	ebp, -1925945921
	mov	ebx, -1925945921
	jne	.LBB71_129

	mov	ebx, -164288777
	test	ecx, ecx
	je	.LBB71_1
	jmp	.LBB71_130
.LBB71_106:                             
	mov	ebx, 1345827434
	mov	rax, qword ptr [rsp - 16]
	jmp	.LBB71_2
.LBB71_107:                             
	mov	ecx, dword ptr [rip + x.426]
	mov	r15d, dword ptr [rip + y.427]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	bpl
	cmp	r15d, 10
	setl	bl
	xor	bl, bpl
	mov	ebp, -1763231930
	mov	ebx, -1763231930
	jne	.LBB71_129
.LBB71_10:                              
	mov	ebx, -52683024
	test	ecx, ecx
	je	.LBB71_1
	jmp	.LBB71_130
.LBB71_109:                             
	mov	rcx, qword ptr [rsp - 72]
	cmp	rcx, 1
	mov	ebx, -1111366867
	je	.LBB71_111

	mov	ebx, 1798667140
.LBB71_111:                             
	mov	r10, qword ptr [rsp - 80]
	jmp	.LBB71_2
.LBB71_112:                             
	movzx	ecx, byte ptr [rsp - 81]
	test	cl, cl
	mov	ebx, 1927773328
	jne	.LBB71_2

	mov	ebx, 1188885041
	jmp	.LBB71_2
.LBB71_114:                             
	mov	ebx, dword ptr [rip + x.426]
	mov	r15d, dword ptr [rip + y.427]
	lea	ecx, [rbx - 1]
	imul	ecx, ebx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bpl
	cmp	r15d, 10
	setl	bl
	xor	bl, bpl
	mov	ebx, -1172690653
	mov	ebp, -1172690653
	jne	.LBB71_135

	mov	ebp, -785027440
	jmp	.LBB71_135
.LBB71_116:                             
	mov	ecx, dword ptr [rip + x.426]
	mov	r15d, dword ptr [rip + y.427]
	mov	ebx, ecx
	neg	ebx
	not	ebx
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	bpl
	cmp	r15d, 10
	setl	bl
	xor	bl, bpl
	mov	ebp, 1453139465
	mov	ebx, 1453139465
	jne	.LBB71_129

	mov	ebx, 1555859645
	test	ecx, ecx
	je	.LBB71_1
	jmp	.LBB71_130
.LBB71_118:                             
	mov	rdi, qword ptr [rsp - 48]
	add	rdi, 4
	mov	rcx, qword ptr [rsp - 24]
	sub	rcx, r9
	lea	r14, [rcx + r9 - 1]
	mov	ebx, 929083970
	jmp	.LBB71_2
.LBB71_119:                             
	mov	rcx, qword ptr [rsp - 80]
	movsxd	rcx, dword ptr [rcx]
	cmp	qword ptr [rdx], rcx
	sete	byte ptr [rsp - 81]
	mov	ecx, dword ptr [rip + x.426]
	mov	r15d, dword ptr [rip + y.427]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	r12b
	mov	ebx, -321282218
	mov	ebp, -164288777
	mov	r13d, -321282218
	je	.LBB71_121

	mov	r13d, -164288777
.LBB71_121:                             
	cmp	r15d, 10
	setl	cl
	cmovl	ebp, r13d
	xor	cl, r12b
	jne	.LBB71_2

	mov	ebx, ebp
	jmp	.LBB71_2
.LBB71_123:                             
	mov	ebx, 1345827434
	mov	rax, qword ptr [rsp - 40]
	jmp	.LBB71_2
.LBB71_124:                             
	mov	rcx, qword ptr [rsp - 56]
	add	rcx, 4
	mov	qword ptr [rsp - 48], rcx
	mov	rcx, qword ptr [rsp - 48]
	movsxd	rcx, dword ptr [rcx]
	cmp	qword ptr [rdx], rcx
	mov	ebx, -1612643362
	je	.LBB71_2

	mov	ebx, 1409819507
	jmp	.LBB71_2
.LBB71_126:                             
	mov	rcx, qword ptr [rsp - 80]
	mov	ebx, -336964705
	jmp	.LBB71_2
.LBB71_127:                             
	mov	ecx, dword ptr [rip + x.426]
	mov	r15d, dword ptr [rip + y.427]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	bpl
	cmp	r15d, 10
	setl	bl
	xor	bl, bpl
	mov	ebp, 542722934
	mov	ebx, 542722934
	jne	.LBB71_129

	mov	ebx, 2005163241
.LBB71_129:                             
	test	ecx, ecx
	je	.LBB71_1
.LBB71_130:                             
	mov	ebp, ebx
	jmp	.LBB71_1
.LBB71_131:                             
	mov	rcx, qword ptr [rsp - 64]
	add	rcx, 4
	mov	qword ptr [rsp - 56], rcx
	mov	rcx, qword ptr [rsp - 56]
	movsxd	rcx, dword ptr [rcx]
	cmp	qword ptr [rdx], rcx
	mov	ebx, -135751388
	je	.LBB71_2

	mov	ebx, 88343901
	jmp	.LBB71_2
.LBB71_133:                             
	mov	ebx, dword ptr [rip + x.426]
	mov	r15d, dword ptr [rip + y.427]
	lea	ecx, [rbx - 1]
	imul	ecx, ebx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bpl
	cmp	r15d, 10
	setl	bl
	xor	bl, bpl
	mov	ebx, -537842606
	mov	ebp, -537842606
	jne	.LBB71_135

	mov	ebp, 2005163241
.LBB71_135:                             
	cmp	ecx, -1
	cmovne	ebx, ebp
	cmp	r15d, 10
	cmovge	ebx, ebp
	jmp	.LBB71_2
.LBB71_136:                             
	mov	qword ptr [rsp - 16], r10
	mov	rcx, qword ptr [rsp - 16]
	movsxd	rcx, dword ptr [rcx]
	cmp	qword ptr [rdx], rcx
	mov	ebx, -1286068704
	je	.LBB71_2

	mov	ebx, -2021681456
	jmp	.LBB71_2
.LBB71_138:                             
	mov	ebx, 1345827434
	mov	rax, rsi
	jmp	.LBB71_2
.LBB71_139:                             
	mov	r10, qword ptr [rsp - 40]
	add	r10, 4
	mov	ebx, -1111366867
	jmp	.LBB71_2
.LBB71_140:                             
	mov	qword ptr [rsp - 24], r14
	mov	qword ptr [rsp - 80], rdi
	cmp	qword ptr [rsp - 24], 0
	mov	ebx, 231887412
	jg	.LBB71_2

	mov	ebx, -714896511
	jmp	.LBB71_2
.LBB71_142:                             
	mov	qword ptr [rsp - 40], r11
	mov	rcx, qword ptr [rsp - 40]
	movsxd	rcx, dword ptr [rcx]
	cmp	qword ptr [rdx], rcx
	mov	ebx, 1193101929
	je	.LBB71_2

	mov	ebx, 876277655
	jmp	.LBB71_2
.LBB71_144:                             
	mov	ebx, 1345827434
	mov	rax, qword ptr [rsp - 56]
	jmp	.LBB71_2
.LBB71_145:                             
	mov	ebx, 1453139465
	jmp	.LBB71_2
.LBB71_146:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end71:
	.size	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag, .Lfunc_end71-_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm64EE14_Unchecked_setEmi,"axG",@progbits,_ZNSt6bitsetILm64EE14_Unchecked_setEmi,comdat
	.weak	_ZNSt6bitsetILm64EE14_Unchecked_setEmi 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm64EE14_Unchecked_setEmi,@function
_ZNSt6bitsetILm64EE14_Unchecked_setEmi: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	test	edx, edx
	setne	byte ptr [rsp - 19]
	mov	ecx, esi
	xor	ecx, 192
	and	ecx, esi
	mov	r15d, 1

	shl	r15, cl
	mov	esi, 363861008
	movabs	r14, 7458447031905111394
	mov	r12, r14
	not	r12
	mov	r10d, 1779288456
	mov	r8d, -1941402817
	mov	r9d, -2131218099
	mov	r11d, 518238575
	jmp	.LBB72_1
.LBB72_16:                              
	mov	rax, qword ptr [rsp - 8]
	mov	qword ptr [rsp - 16], rax
	mov	al, byte ptr [rsp - 19]
	test	al, al
	mov	esi, 378242357
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB72_1:                               

	cmp	esi, 363861007
	jg	.LBB72_5

	cmp	esi, -2131218099
	je	.LBB72_17

	cmp	esi, -671725812
	jne	.LBB72_1
	jmp	.LBB72_4
	.p2align	4, 0x90
.LBB72_5:                               
	cmp	esi, 378242357
	je	.LBB72_18

	cmp	esi, 363861008
	jne	.LBB72_1

	mov	esi, dword ptr [rip + x.370]
	mov	ebx, dword ptr [rip + y.371]
	lea	ebp, [rsi - 1]
	imul	ebp, esi
	mov	esi, ebp
	xor	esi, -2
	and	esi, ebp
	sete	cl
	sete	byte ptr [rsp - 18]
	cmp	ebx, 10
	setl	al
	xor	al, cl
	mov	eax, -1941402817
	cmovne	eax, r10d
	test	esi, esi
	mov	esi, eax
	cmove	esi, r10d
	cmp	ebx, 10
	setl	byte ptr [rsp - 17]
	cmovge	esi, eax
	mov	ebx, 882945853
	jmp	.LBB72_8
.LBB72_17:                              
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rsp - 16]
	mov	rdx, rcx
	not	rdx
	mov	rsi, rax
	not	rsi
	mov	rbx, rdx
	and	rbx, r14
	and	rcx, r12
	or	rcx, rbx
	or	rdx, rsi
	and	rsi, r14
	and	rax, r12
	or	rax, rsi
	xor	rax, rcx
	not	rdx
	or	rdx, rax
	mov	qword ptr [rdi], rdx
	mov	esi, -671725812
	jmp	.LBB72_1
.LBB72_18:                              
	mov	rax, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rdi]
	xor	rax, rcx
	and	rax, rcx
	mov	qword ptr [rdi], rax
	mov	esi, -671725812
	jmp	.LBB72_1
.LBB72_14:                              
	movzx	edx, byte ptr [rsp - 18]
	movzx	ecx, byte ptr [rsp - 17]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	ebx, -1941402817
	cmovne	ebx, r11d
	test	dl, dl
	cmove	ebx, r8d
	test	al, al
	cmovne	ebx, r11d
	.p2align	4, 0x90
.LBB72_8:                               

	cmp	ebx, 882945852
	jg	.LBB72_12

	cmp	ebx, -1941402817
	je	.LBB72_15

	cmp	ebx, 518238575
	jne	.LBB72_8

	mov	qword ptr [rsp - 8], r15
	mov	ebx, esi
	jmp	.LBB72_8
	.p2align	4, 0x90
.LBB72_12:                              
	cmp	ebx, 1779288456
	je	.LBB72_16

	cmp	ebx, 882945853
	jne	.LBB72_8
	jmp	.LBB72_14
.LBB72_15:                              
	mov	ebx, 518238575
	jmp	.LBB72_8
.LBB72_4:
	mov	rax, rdi
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end72:
	.size	_ZNSt6bitsetILm64EE14_Unchecked_setEmi, .Lfunc_end72-_ZNSt6bitsetILm64EE14_Unchecked_setEmi

	.section	.text._ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"axG",@progbits,_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,comdat
	.weak	_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_ 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,@function
_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_: 
	.cfi_startproc

	push	rbp
.Lcfi577:
	.cfi_def_cfa_offset 16
.Lcfi578:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi579:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
.Lcfi580:
	.cfi_offset rbx, -56
.Lcfi581:
	.cfi_offset r12, -48
.Lcfi582:
	.cfi_offset r13, -40
.Lcfi583:
	.cfi_offset r14, -32
.Lcfi584:
	.cfi_offset r15, -24
	mov	dword ptr [rbp - 76], ecx 
	mov	r15d, edx
	mov	r14, rsi
	mov	qword ptr [rbp - 88], rdi 
	mov	eax, dword ptr [rip + x.436]
	mov	ecx, dword ptr [rip + y.437]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 43]
	cmp	ecx, 10
	setl	byte ptr [rbp - 44]
	mov	eax, -1512231444
	mov	r13d, 2092656913

	jmp	.LBB73_1
.LBB73_43:                              
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB73_1:                               




	cmp	eax, 515414056
	jle	.LBB73_2

	cmp	eax, 858860172
	jg	.LBB73_20

	cmp	eax, 515414057
	je	.LBB73_31

	cmp	eax, 568000094
	je	.LBB73_30

	cmp	eax, 754707008
	jne	.LBB73_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp - 76] 
	mov	byte ptr [rax], cl
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1511853027
	mov	edi, -901066291
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	cmovge	eax, esi
	mov	rsi, qword ptr [r14 + 8]
	mov	edx, 1978003098
	jmp	.LBB73_16
	.p2align	4, 0x90
.LBB73_2:                               
	cmp	eax, -350940545
	jg	.LBB73_7

	cmp	eax, -1922849188
	je	.LBB73_55

	cmp	eax, -1512231444
	je	.LBB73_24

	cmp	eax, -1227082769
	jne	.LBB73_1

	mov	eax, 16444377
	jmp	.LBB73_1
	.p2align	4, 0x90
.LBB73_20:                              
	cmp	eax, 858860173
	je	.LBB73_33

	cmp	eax, 890673502
	je	.LBB73_45

	cmp	eax, 1516174759
	jne	.LBB73_1

	mov	eax, 568000094
	mov	r12d, 64
	jmp	.LBB73_1
	.p2align	4, 0x90
.LBB73_7:                               
	cmp	eax, 16444377
	je	.LBB73_44

	cmp	eax, 229237990
	je	.LBB73_32

	cmp	eax, -350940544
	jne	.LBB73_1
	jmp	.LBB73_10
.LBB73_31:                              
	mov	rsi, qword ptr [rbp - 56]
	dec	rsi
	mov	rdi, qword ptr [rbp - 88] 
	call	_ZNKSt6bitsetILm64EE15_Unchecked_testEm
	test	al, al
	mov	eax, 16444377
	mov	ecx, 229237990
	cmovne	eax, ecx
	jmp	.LBB73_1
.LBB73_30:                              
	mov	qword ptr [rbp - 56], r12
	cmp	qword ptr [rbp - 56], 0
	mov	eax, 515414057
	mov	ecx, -350940544
	cmove	eax, ecx
	jmp	.LBB73_1
.LBB73_27:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 42]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -1511853027
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, -1511853027
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, r13d
	.p2align	4, 0x90
.LBB73_16:                              

	cmp	edx, 1978003097
	jg	.LBB73_25

	cmp	edx, -1511853027
	je	.LBB73_29

	cmp	edx, -901066291
	jne	.LBB73_16
	jmp	.LBB73_19
	.p2align	4, 0x90
.LBB73_25:                              
	cmp	edx, 2092656913
	je	.LBB73_28

	cmp	edx, 1978003098
	jne	.LBB73_16
	jmp	.LBB73_27
.LBB73_29:                              
	mov	edx, 2092656913
	jmp	.LBB73_16
.LBB73_28:                              
	mov	qword ptr [rbp - 64], rsi
	mov	edx, eax
	jmp	.LBB73_16
.LBB73_55:                              
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 56]
	mov	eax, dword ptr [rip + x.386]
	mov	ecx, dword ptr [rip + y.387]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	sete	byte ptr [rbp - 41]
	test	eax, eax
	mov	eax, -1019886651
	mov	esi, -1193742574
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	setl	cl
	mov	edi, -1019886651
	cmovge	eax, edi
	xor	cl, bl
	cmovne	eax, esi
	mov	rdi, qword ptr [r14]
	sub	rdi, rdx
	add	rdi, 64
	mov	edx, -894212430
	jmp	.LBB73_56
.LBB73_24:                              
	mov	cl, byte ptr [rbp - 43]
	mov	al, byte ptr [rbp - 44]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 890673502
	mov	esi, 754707008
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 890673502
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB73_1
.LBB73_33:                              
	mov	rcx, qword ptr [rbp - 56]
	movabs	rax, -574922051017310443
	lea	rdi, [rax + 64]
	sub	rdi, rcx
	sub	rdi, rax
	mov	ecx, dword ptr [rip + x.386]
	mov	edx, dword ptr [rip + y.387]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rbp - 41]
	test	ecx, ecx
	mov	ecx, -1019886651
	mov	eax, -1193742574
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rbp - 42]
	mov	esi, -1019886651
	cmovge	ecx, esi
	xor	dl, bl
	cmovne	ecx, eax
	add	rdi, qword ptr [r14]
	mov	edx, -894212430
	jmp	.LBB73_34
.LBB73_45:                              
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 41]
	sete	dl
	mov	eax, -1511853027
	mov	esi, -901066291
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 42]
	mov	edi, -1511853027
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	rsi, qword ptr [r14 + 8]
	mov	edx, 1978003098
	jmp	.LBB73_46
.LBB73_44:                              
	mov	r12, qword ptr [rbp - 56]
	dec	r12
	mov	eax, 568000094
	jmp	.LBB73_1
.LBB73_32:                              
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
	mov	edx, -1922849188
	mov	esi, 858860173
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB73_1
.LBB73_19:                              
	mov	rdx, qword ptr [rbp - 64]
	movsx	r8d, r15b
	xor	esi, esi
	mov	ecx, 64
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	mov	eax, dword ptr [rip + x.436]
	mov	ecx, dword ptr [rip + y.437]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 890673502
	mov	edi, 1516174759
	jmp	.LBB73_43
.LBB73_62:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 42]
	mov	ebx, ecx
	xor	bl, dl
	mov	esi, -1019886651
	mov	ebx, -876984677
	cmovne	esi, ebx
	test	dl, dl
	mov	edx, esi
	cmovne	edx, ebx
	test	cl, cl
	cmove	edx, esi
	.p2align	4, 0x90
.LBB73_56:                              

	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1253271217
	jg	.LBB73_60

	cmp	esi, 953741074
	je	.LBB73_64

	cmp	esi, 1127596997
	jne	.LBB73_56

	mov	edx, -876984677
	jmp	.LBB73_56
	.p2align	4, 0x90
.LBB73_60:                              
	cmp	esi, 1270498971
	je	.LBB73_63

	cmp	esi, 1253271218
	jne	.LBB73_56
	jmp	.LBB73_62
.LBB73_63:                              
	mov	qword ptr [rbp - 64], rdi
	mov	edx, eax
	jmp	.LBB73_56
.LBB73_40:                              
	movzx	eax, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 42]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, -1019886651
	mov	esi, -876984677
	cmovne	edx, esi
	test	al, al
	mov	eax, -1019886651
	cmove	edx, eax
	test	bl, bl
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB73_34:                              

	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1253271217
	jg	.LBB73_38

	cmp	esi, 953741074
	je	.LBB73_42

	cmp	esi, 1127596997
	jne	.LBB73_34

	mov	edx, -876984677
	jmp	.LBB73_34
	.p2align	4, 0x90
.LBB73_38:                              
	cmp	esi, 1270498971
	je	.LBB73_41

	cmp	esi, 1253271218
	jne	.LBB73_34
	jmp	.LBB73_40
.LBB73_41:                              
	mov	qword ptr [rbp - 64], rdi
	mov	edx, ecx
	jmp	.LBB73_34
.LBB73_52:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 42]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -1511853027
	cmovne	edi, r13d
	test	dl, dl
	mov	edx, edi
	cmovne	edx, r13d
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB73_46:                              

	cmp	edx, 1978003097
	jg	.LBB73_50

	cmp	edx, -1511853027
	je	.LBB73_54

	cmp	edx, -901066291
	jne	.LBB73_46
	jmp	.LBB73_49
	.p2align	4, 0x90
.LBB73_50:                              
	cmp	edx, 2092656913
	je	.LBB73_53

	cmp	edx, 1978003098
	jne	.LBB73_46
	jmp	.LBB73_52
.LBB73_54:                              
	mov	edx, 2092656913
	jmp	.LBB73_46
.LBB73_53:                              
	mov	qword ptr [rbp - 64], rsi
	mov	edx, eax
	jmp	.LBB73_46
.LBB73_64:                              
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 72]
	mov	cl, byte ptr [rcx]
	mov	byte ptr [rax], cl
	mov	eax, 858860173
	jmp	.LBB73_1
.LBB73_42:                              
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 72]
	mov	cl, byte ptr [rcx]
	mov	byte ptr [rax], cl
	mov	eax, dword ptr [rip + x.436]
	mov	ecx, dword ptr [rip + y.437]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1922849188
	mov	edi, -1227082769
	jmp	.LBB73_43
.LBB73_49:                              
	mov	rdx, qword ptr [rbp - 64]
	movsx	r8d, r15b
	xor	esi, esi
	mov	ecx, 64
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	mov	eax, 754707008
	jmp	.LBB73_1
.LBB73_10:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end73:
	.size	_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .Lfunc_end73-_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm64EE15_Unchecked_testEm,"axG",@progbits,_ZNKSt6bitsetILm64EE15_Unchecked_testEm,comdat
	.weak	_ZNKSt6bitsetILm64EE15_Unchecked_testEm 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm64EE15_Unchecked_testEm,@function
_ZNKSt6bitsetILm64EE15_Unchecked_testEm: 

	mov	eax, dword ptr [rip + x.394]
	mov	ecx, dword ptr [rip + y.395]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 10]
	test	eax, eax
	mov	r8d, -140468678
	mov	r9d, -1507004172
	mov	eax, -1507004172
	cmove	eax, r8d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r9d
	xor	cl, dl
	cmovne	eax, r8d
	mov	edx, 1084771496
	mov	r8d, 1033946941
	jmp	.LBB74_1
.LBB74_11:                              
	movzx	r9d, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, r9d
	xor	cl, dl
	mov	ecx, -1507004172
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	r9b, r9b
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB74_1:                               
	cmp	edx, 1033946940
	jg	.LBB74_9

	cmp	edx, -1507004172
	je	.LBB74_13

	cmp	edx, -140468678
	jne	.LBB74_1
	jmp	.LBB74_4
	.p2align	4, 0x90
.LBB74_9:                               
	cmp	edx, 1033946941
	je	.LBB74_12

	cmp	edx, 1084771496
	jne	.LBB74_1
	jmp	.LBB74_11
.LBB74_13:                              
	mov	edx, 1033946941
	jmp	.LBB74_1
.LBB74_12:                              
	mov	rcx, qword ptr [rdi]
	mov	qword ptr [rsp - 8], rcx
	mov	edx, eax
	jmp	.LBB74_1
.LBB74_4:
	mov	r8, qword ptr [rsp - 8]
	mov	ecx, dword ptr [rip + x.370]
	mov	r9d, dword ptr [rip + y.371]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	sete	byte ptr [rsp - 10]
	cmp	r9d, 10
	setl	al
	xor	al, dl
	mov	edi, 1779288456
	mov	eax, -1941402817
	cmovne	eax, edi
	test	ecx, ecx
	cmovne	edi, eax
	cmp	r9d, 10
	setl	byte ptr [rsp - 9]
	cmovge	edi, eax
	mov	r10d, 1
	mov	ecx, esi
	shl	r10, cl
	mov	esi, 882945853
	mov	r9d, 518238575
	jmp	.LBB74_5
.LBB74_16:                              
	movzx	edx, byte ptr [rsp - 10]
	movzx	ecx, byte ptr [rsp - 9]
	mov	eax, edx
	xor	al, cl
	mov	eax, -1941402817
	cmovne	eax, r9d
	test	cl, cl
	mov	esi, eax
	cmovne	esi, r9d
	test	dl, dl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB74_5:                               
	cmp	esi, 882945852
	jg	.LBB74_14

	cmp	esi, -1941402817
	je	.LBB74_17

	cmp	esi, 518238575
	jne	.LBB74_5

	mov	qword ptr [rsp - 8], r10
	mov	esi, edi
	jmp	.LBB74_5
	.p2align	4, 0x90
.LBB74_14:                              
	cmp	esi, 1779288456
	je	.LBB74_18

	cmp	esi, 882945853
	jne	.LBB74_5
	jmp	.LBB74_16
.LBB74_17:                              
	mov	esi, 518238575
	jmp	.LBB74_5
.LBB74_18:
	mov	rax, qword ptr [rsp - 8]
	not	rax
	not	r8
	or	r8, rax
	cmp	r8, -1
	setne	al
	ret
.Lfunc_end74:
	.size	_ZNKSt6bitsetILm64EE15_Unchecked_testEm, .Lfunc_end74-_ZNKSt6bitsetILm64EE15_Unchecked_testEm

	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
_ZNSt11char_traitsIcE6lengthEPKc:       
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
	sub	rsp, 24
.Lcfi591:
	.cfi_def_cfa_offset 80
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
	mov	ecx, dword ptr [rip + x.440]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	not	eax
	or	eax, -2
	mov	ecx, dword ptr [rip + x.446]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	test	ecx, edx
	sete	cl
	cmp	dword ptr [rip + y.447], 10
	mov	r14, rdi
	setl	dl
	mov	ebx, edx
	and	bl, cl
	xor	dl, cl
	or	dl, bl
	mov	r13d, 1825206684
	mov	ecx, 1002619216
	cmove	r13d, ecx
	mov	r15d, 1654355558
	cmove	r15d, ecx
	cmp	eax, -1
	sete	al
	mov	ecx, -763622108
	mov	edx, -693862655
	mov	ebp, -693862655
	cmove	ebp, ecx
	cmp	dword ptr [rip + y.441], 10
	setl	bl
	cmovge	ebp, edx
	xor	bl, al
	cmovne	ebp, ecx
	mov	ecx, -384416293
	mov	r12d, 1570571761

	jmp	.LBB75_1
.LBB75_24:                              
	mov	rdi, r14
	call	strlen
	mov	ecx, 870059464
	.p2align	4, 0x90
.LBB75_1:                               




	cmp	ecx, 870059463
	jg	.LBB75_6

	cmp	ecx, -763622108
	je	.LBB75_23

	cmp	ecx, -693862655
	je	.LBB75_26

	cmp	ecx, -384416293
	jne	.LBB75_1

	mov	ecx, 1511666360
	jmp	.LBB75_1
	.p2align	4, 0x90
.LBB75_6:                               
	cmp	ecx, 870059464
	je	.LBB75_25

	cmp	ecx, 1511666360
	je	.LBB75_24

	cmp	ecx, 1806777830
	jne	.LBB75_1

	xor	ecx, ecx
	jmp	.LBB75_10
.LBB75_23:                              
	mov	ecx, 870059464
	mov	rax, qword ptr [rsp + 16]
	jmp	.LBB75_1
.LBB75_26:                              
	xor	ecx, ecx
	jmp	.LBB75_27
	.p2align	4, 0x90
.LBB75_19:                              
	mov	rcx, qword ptr [rsp + 8]
.LBB75_10:                              


	mov	edx, -1492200941
	jmp	.LBB75_11
.LBB75_14:                              
	mov	edx, r13d
	.p2align	4, 0x90
.LBB75_11:                              


	cmp	edx, 1570571760
	jg	.LBB75_15

	cmp	edx, -1492200941
	je	.LBB75_40

	cmp	edx, -765225310
	je	.LBB75_14

	cmp	edx, 1002619216
	jne	.LBB75_11

	mov	rdx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp]
	mov	edx, 1825206684
	jmp	.LBB75_11
	.p2align	4, 0x90
.LBB75_15:                              
	cmp	edx, 1570571761
	je	.LBB75_22

	cmp	edx, 1654355558
	je	.LBB75_19

	cmp	edx, 1825206684
	jne	.LBB75_11

	mov	rdx, qword ptr [rsp]
	xor	esi, esi
	sub	rsi, rdx
	mov	edx, 1
	sub	rdx, rsi
	mov	qword ptr [rsp + 8], rdx
	mov	edx, r15d
	jmp	.LBB75_11
.LBB75_40:                              
	mov	qword ptr [rsp], rcx
	mov	rdx, qword ptr [rsp]
	cmp	byte ptr [r14 + rdx], 0
	mov	edx, -765225310
	cmove	edx, r12d
	jmp	.LBB75_11
	.p2align	4, 0x90
.LBB75_36:                              
	mov	rcx, qword ptr [rsp + 8]
.LBB75_27:                              


	mov	edx, -1492200941
	jmp	.LBB75_28
.LBB75_31:                              
	mov	edx, r13d
	.p2align	4, 0x90
.LBB75_28:                              


	cmp	edx, 1570571760
	jg	.LBB75_32

	cmp	edx, -1492200941
	je	.LBB75_41

	cmp	edx, -765225310
	je	.LBB75_31

	cmp	edx, 1002619216
	jne	.LBB75_28

	mov	rdx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp]
	mov	edx, 1825206684
	jmp	.LBB75_28
	.p2align	4, 0x90
.LBB75_32:                              
	cmp	edx, 1570571761
	je	.LBB75_39

	cmp	edx, 1654355558
	je	.LBB75_36

	cmp	edx, 1825206684
	jne	.LBB75_28

	mov	rdx, qword ptr [rsp]
	inc	rdx
	mov	qword ptr [rsp + 8], rdx
	mov	edx, r15d
	jmp	.LBB75_28
.LBB75_41:                              
	mov	qword ptr [rsp], rcx
	mov	rdx, qword ptr [rsp]
	cmp	byte ptr [r14 + rdx], 0
	mov	edx, -765225310
	cmove	edx, r12d
	jmp	.LBB75_28
.LBB75_22:                              
	mov	rcx, qword ptr [rsp]
	mov	qword ptr [rsp + 16], rcx
	mov	ecx, ebp
	jmp	.LBB75_1
.LBB75_39:                              
	mov	rcx, qword ptr [rsp]
	mov	ecx, 1806777830
	jmp	.LBB75_1
.LBB75_25:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end75:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end75-_ZNSt11char_traitsIcE6lengthEPKc
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc: 
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception24

	push	rbp
.Lcfi598:
	.cfi_def_cfa_offset 16
.Lcfi599:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi600:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
.Lcfi601:
	.cfi_offset rbx, -56
.Lcfi602:
	.cfi_offset r12, -48
.Lcfi603:
	.cfi_offset r13, -40
.Lcfi604:
	.cfi_offset r14, -32
.Lcfi605:
	.cfi_offset r15, -24
	mov	dword ptr [rbp - 68], esi 
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.450]
	mov	ecx, dword ptr [rip + y.451]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 43]
	cmp	ecx, 10
	setl	byte ptr [rbp - 44]
	mov	r13d, 1796734137
	mov	r15d, -901066291
	mov	r12d, 2092656913
	jmp	.LBB76_1
.LBB76_17:                              
	mov	rsi, qword ptr [rbp - 56]
	xor	edx, edx
	xor	ecx, ecx
	mov	r8d, 1
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	mov	r13d, -434840037
	.p2align	4, 0x90
.LBB76_1:                               


	cmp	r13d, 251432307
	jg	.LBB76_14

	cmp	r13d, -434840038
	jg	.LBB76_7

	cmp	r13d, -1644652639
	je	.LBB76_37

	cmp	r13d, -765902463
	je	.LBB76_36

	cmp	r13d, -1024419437
	jne	.LBB76_1
	jmp	.LBB76_6
	.p2align	4, 0x90
.LBB76_14:                              
	cmp	r13d, 1195405259
	jg	.LBB76_18

	cmp	r13d, 251432308
	je	.LBB76_39

	cmp	r13d, 419457609
	jne	.LBB76_1
	jmp	.LBB76_17
	.p2align	4, 0x90
.LBB76_7:                               
	cmp	r13d, -434840037
	je	.LBB76_38

	cmp	r13d, -400976620
	jne	.LBB76_1

	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1511853027
	cmovne	esi, r15d
	cmp	edx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, esi
	cmove	eax, r15d
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	cmovge	eax, esi
	mov	ecx, 1978003098
	jmp	.LBB76_10
	.p2align	4, 0x90
.LBB76_18:                              
	cmp	r13d, 1195405260
	je	.LBB76_21

	cmp	r13d, 1796734137
	jne	.LBB76_1

	mov	al, byte ptr [rbp - 43]
	mov	cl, byte ptr [rbp - 44]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -400976620
	mov	esi, 1195405260
	cmovne	edx, esi
	test	cl, cl
	mov	r13d, edx
	cmovne	r13d, esi
	test	al, al
	cmove	r13d, edx
	jmp	.LBB76_1
.LBB76_37:                              
	mov	eax, dword ptr [rip + x.450]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r13d, 419457609
	mov	edx, -434840037
	cmove	r13d, edx
	cmp	dword ptr [rip + y.451], 10
	setl	al
	mov	esi, 419457609
	cmovge	r13d, esi
	xor	al, cl
	cmovne	r13d, edx
	jmp	.LBB76_1
.LBB76_36:                              
	mov	al, byte ptr [rbp - 45]
	test	al, al
	mov	r13d, -1024419437
	mov	eax, -1644652639
	cmovne	r13d, eax
	jmp	.LBB76_1
.LBB76_39:                              
	mov	r13d, -1024419437
	jmp	.LBB76_1
.LBB76_38:                              
	mov	rsi, qword ptr [rbp - 56]
	xor	edx, edx
	xor	ecx, ecx
	mov	r8d, 1
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	mov	eax, dword ptr [rip + x.450]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r13d, 419457609
	mov	esi, 251432308
	cmove	r13d, esi
	cmp	dword ptr [rip + y.451], 10
	setl	al
	mov	edx, 419457609
	cmovge	r13d, edx
	xor	al, cl
	cmovne	r13d, esi
	jmp	.LBB76_1
.LBB76_42:                              
	movzx	ebx, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1511853027
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB76_10:                              

	cmp	ecx, 1978003097
	jg	.LBB76_40

	cmp	ecx, -1511853027
	je	.LBB76_44

	cmp	ecx, -901066291
	jne	.LBB76_10
	jmp	.LBB76_13
	.p2align	4, 0x90
.LBB76_40:                              
	cmp	ecx, 2092656913
	je	.LBB76_43

	cmp	ecx, 1978003098
	jne	.LBB76_10
	jmp	.LBB76_42
.LBB76_44:                              
	mov	ecx, 2092656913
	jmp	.LBB76_10
.LBB76_43:                              
	mov	rcx, qword ptr [r14 + 8]
	mov	qword ptr [rbp - 64], rcx
	mov	ecx, eax
	jmp	.LBB76_10
.LBB76_21:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rbp - 68] 
	mov	byte ptr [rax], cl
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1511853027
	cmovne	esi, r15d
	cmp	edx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, esi
	cmove	eax, r15d
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	cmovge	eax, esi
	mov	ecx, 1978003098
	jmp	.LBB76_22
.LBB76_13:                              
	mov	rax, qword ptr [rbp - 64]
	mov	r13d, 1195405260
.Ltmp365:
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp366:
	jmp	.LBB76_1
.LBB76_30:                              
	movzx	ebx, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1511853027
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB76_22:                              

	cmp	ecx, 1978003097
	jg	.LBB76_28

	cmp	ecx, -1511853027
	je	.LBB76_32

	cmp	ecx, -901066291
	jne	.LBB76_22
	jmp	.LBB76_25
	.p2align	4, 0x90
.LBB76_28:                              
	cmp	ecx, 2092656913
	je	.LBB76_31

	cmp	ecx, 1978003098
	jne	.LBB76_22
	jmp	.LBB76_30
.LBB76_32:                              
	mov	ecx, 2092656913
	jmp	.LBB76_22
.LBB76_31:                              
	mov	rcx, qword ptr [r14 + 8]
	mov	qword ptr [rbp - 64], rcx
	mov	ecx, eax
	jmp	.LBB76_22
.LBB76_25:                              
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rbp - 88], rax
.Ltmp368:
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp369:

	test	al, al
	je	.LBB76_34

	mov	ecx, 15
	jmp	.LBB76_35
.LBB76_34:                              
	mov	rcx, qword ptr [r14 + 16]
.LBB76_35:                              
	mov	rax, qword ptr [rbp - 88]
	cmp	rax, rcx
	seta	byte ptr [rbp - 45]
	mov	eax, dword ptr [rip + x.450]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r13d, -400976620
	mov	edx, -765902463
	cmove	r13d, edx
	cmp	dword ptr [rip + y.451], 10
	setl	cl
	mov	esi, -400976620
	cmovge	r13d, esi
	xor	cl, al
	cmovne	r13d, edx
	jmp	.LBB76_1
.LBB76_6:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 80]
	mov	dl, byte ptr [rdx]
	mov	byte ptr [rax + rcx], dl
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [r14 + 8], rax
	mov	rcx, qword ptr [r14]
	mov	byte ptr [rcx + rax], 0
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB76_33:
.Ltmp370:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB76_45:
.Ltmp367:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end76:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc, .Lfunc_end76-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table76:
.Lexception24:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin24-.Lfunc_begin24 
	.long	.Ltmp365-.Lfunc_begin24 
	.long	0                       
	.byte	0                       
	.long	.Ltmp365-.Lfunc_begin24 
	.long	.Ltmp366-.Ltmp365       
	.long	.Ltmp367-.Lfunc_begin24 
	.byte	1                       
	.long	.Ltmp368-.Lfunc_begin24 
	.long	.Ltmp369-.Ltmp368       
	.long	.Ltmp370-.Lfunc_begin24 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNKSt5ctypeIcE5widenEc,"axG",@progbits,_ZNKSt5ctypeIcE5widenEc,comdat
	.weak	_ZNKSt5ctypeIcE5widenEc 
	.p2align	4, 0x90
	.type	_ZNKSt5ctypeIcE5widenEc,@function
_ZNKSt5ctypeIcE5widenEc:                
	.cfi_startproc

	push	rbp
.Lcfi606:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi607:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi608:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi609:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi610:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi611:
	.cfi_def_cfa_offset 64
.Lcfi612:
	.cfi_offset rbx, -48
.Lcfi613:
	.cfi_offset r12, -40
.Lcfi614:
	.cfi_offset r14, -32
.Lcfi615:
	.cfi_offset r15, -24
.Lcfi616:
	.cfi_offset rbp, -16
	mov	r12d, esi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.454]
	mov	ecx, dword ptr [rip + y.455]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 11]
	cmp	ecx, 10
	setl	byte ptr [rsp + 12]
	movzx	r14d, r12b
	mov	eax, -1488193491

	jmp	.LBB77_1
.LBB77_47:                              
	mov	eax, 25369050
	.p2align	4, 0x90
.LBB77_1:                               
	cmp	eax, -71461370
	jle	.LBB77_2

	cmp	eax, 1163846385
	jle	.LBB77_14

	cmp	eax, 2003109303
	jg	.LBB77_25

	cmp	eax, 1163846386
	je	.LBB77_38

	cmp	eax, 1830219178
	jne	.LBB77_1

	mov	rdi, rbp
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	mov	rax, qword ptr [rbp]
	movsx	esi, r12b
	mov	rdi, rbp
	call	qword ptr [rax + 48]
	mov	byte ptr [rsp + 14], al
	mov	eax, dword ptr [rip + x.454]
	mov	ecx, dword ptr [rip + y.455]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1163846386
	mov	edx, 430292551
	mov	esi, 1163846386
	je	.LBB77_23

	mov	esi, 430292551
.LBB77_23:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB77_1

	mov	eax, edx
	jmp	.LBB77_1
	.p2align	4, 0x90
.LBB77_2:                               
	cmp	eax, -1121123501
	jg	.LBB77_9

	cmp	eax, -2137017281
	je	.LBB77_28

	cmp	eax, -1531847851
	je	.LBB77_34

	cmp	eax, -1488193491
	jne	.LBB77_1

	movzx	ecx, byte ptr [rsp + 11]
	movzx	edx, byte ptr [rsp + 12]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -2137017281
	mov	esi, -2137017281
	jne	.LBB77_8

	mov	esi, -116647113
.LBB77_8:                               
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB77_1
	.p2align	4, 0x90
.LBB77_14:                              
	cmp	eax, -71461369
	je	.LBB77_31

	cmp	eax, 25369050
	je	.LBB77_43

	cmp	eax, 430292551
	jne	.LBB77_1

	mov	rdi, rbp
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	mov	rax, qword ptr [rbp]
	movsx	esi, r12b
	mov	rdi, rbp
	call	qword ptr [rax + 48]
	mov	eax, 1830219178
	jmp	.LBB77_1
	.p2align	4, 0x90
.LBB77_9:                               
	cmp	eax, -1121123500
	je	.LBB77_33

	cmp	eax, -664710032
	je	.LBB77_39

	cmp	eax, -116647113
	jne	.LBB77_1

	mov	eax, -2137017281
	jmp	.LBB77_1
.LBB77_25:                              
	cmp	eax, 2086714647
	je	.LBB77_47

	cmp	eax, 2003109304
	jne	.LBB77_1
	jmp	.LBB77_27
.LBB77_38:                              
	mov	eax, -664710032
	movzx	r15d, byte ptr [rsp + 14]
	jmp	.LBB77_1
.LBB77_28:                              
	mov	eax, dword ptr [rip + x.454]
	mov	ecx, dword ptr [rip + y.455]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -71461369
	mov	esi, -71461369
	jne	.LBB77_30

	mov	esi, -116647113
.LBB77_30:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	cmp	byte ptr [rbp + 56], 0
	setne	byte ptr [rsp + 13]
	jmp	.LBB77_1
.LBB77_34:                              
	mov	eax, dword ptr [rip + x.454]
	mov	ecx, dword ptr [rip + y.455]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1830219178
	mov	edx, 430292551
	mov	esi, 1830219178
	je	.LBB77_36

	mov	esi, 430292551
.LBB77_36:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB77_1

	mov	eax, edx
	jmp	.LBB77_1
.LBB77_31:                              
	movzx	eax, byte ptr [rsp + 13]
	test	al, al
	mov	eax, -1121123500
	jne	.LBB77_1

	mov	eax, -1531847851
	jmp	.LBB77_1
.LBB77_43:                              
	mov	eax, dword ptr [rip + x.454]
	mov	ecx, dword ptr [rip + y.455]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 2003109304
	mov	edx, 2086714647
	mov	esi, 2003109304
	je	.LBB77_45

	mov	esi, 2086714647
.LBB77_45:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB77_1

	mov	eax, edx
	jmp	.LBB77_1
.LBB77_33:                              
	movzx	r15d, byte ptr [rbp + r14 + 57]
	mov	eax, -664710032
	jmp	.LBB77_1
.LBB77_39:                              
	mov	byte ptr [rsp + 15], r15b
	mov	eax, dword ptr [rip + x.454]
	mov	ecx, dword ptr [rip + y.455]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 25369050
	mov	edx, 2086714647
	mov	esi, 25369050
	je	.LBB77_41

	mov	esi, 2086714647
.LBB77_41:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB77_1

	mov	eax, edx
	jmp	.LBB77_1
.LBB77_27:
	mov	al, byte ptr [rsp + 15]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end77:
	.size	_ZNKSt5ctypeIcE5widenEc, .Lfunc_end77-_ZNKSt5ctypeIcE5widenEc
	.cfi_endproc

	.section	.text._ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag,"axG",@progbits,_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag,comdat
	.weak	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag,@function
_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi617:
	.cfi_def_cfa_offset 16
.Lcfi618:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi619:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 392
.Lcfi620:
	.cfi_offset rbx, -56
.Lcfi621:
	.cfi_offset r12, -48
.Lcfi622:
	.cfi_offset r13, -40
.Lcfi623:
	.cfi_offset r14, -32
.Lcfi624:
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r13, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.458]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 89]
	mov	eax, dword ptr [rip + y.459]
	cmp	eax, 10
	setl	byte ptr [rbp - 90]
	mov	eax, -738826150



















	jmp	.LBB78_1
	.p2align	4, 0x90
.LBB78_192:                             
	mov	eax, 1612396789
.LBB78_1:                               



























	jmp	.LBB78_2
.LBB78_172:                             
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB78_2:                               

























	cmp	eax, 218718321
	jg	.LBB78_68

	cmp	eax, -698686349
	jg	.LBB78_40

	cmp	eax, -1159784758
	jg	.LBB78_28

	cmp	eax, -1532242801
	jg	.LBB78_12

	cmp	eax, -1959784844
	jg	.LBB78_9

	cmp	eax, -2047164782
	je	.LBB78_299

	cmp	eax, -1980021839
	jne	.LBB78_2
	jmp	.LBB78_258
	.p2align	4, 0x90
.LBB78_68:                              
	cmp	eax, 1612396788
	jg	.LBB78_107

	cmp	eax, 1014046165
	jle	.LBB78_70

	cmp	eax, 1440242038
	jg	.LBB78_98

	cmp	eax, 1270520874
	jg	.LBB78_95

	cmp	eax, 1014046166
	je	.LBB78_218

	cmp	eax, 1082765308
	jne	.LBB78_2

	mov	rax, qword ptr [rbp - 168]
	mov	rdi, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rip + x.470]
	mov	edx, dword ptr [rip + y.471]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rbp - 64]
	mov	ecx, 465981992
	mov	eax, -1014024812
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rbp - 48]
	mov	esi, 465981992
	cmovge	ecx, esi
	xor	dl, bl
	cmovne	ecx, eax
	mov	edx, 948523437
	jmp	.LBB78_91
	.p2align	4, 0x90
.LBB78_40:                              
	cmp	eax, -49331930
	jle	.LBB78_41

	cmp	eax, 37491527
	jg	.LBB78_61

	cmp	eax, 13146987
	jg	.LBB78_58

	cmp	eax, -49331929
	je	.LBB78_220

	cmp	eax, -5500498
	jne	.LBB78_2

	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 328], rax
	mov	rax, qword ptr [rbp - 328]
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 80]
	add	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rcx], rax
	mov	eax, -579660354
	xor	ecx, ecx
	mov	qword ptr [rbp - 264], rcx 
	jmp	.LBB78_2
	.p2align	4, 0x90
.LBB78_107:                             
	cmp	eax, 1946230678
	jle	.LBB78_108

	cmp	eax, 1995039873
	jg	.LBB78_128

	cmp	eax, 1978050287
	jg	.LBB78_125

	cmp	eax, 1946230679
	je	.LBB78_269

	cmp	eax, 1964027427
	jne	.LBB78_2

	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rax]
	mov	rsi, qword ptr [rcx]
	mov	qword ptr [rax], rsi
	mov	qword ptr [rcx], rdx
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -934849520
	mov	edi, 13146988
	cmove	eax, edi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	esi, -934849520
	jmp	.LBB78_172
.LBB78_28:                              
	cmp	eax, -934849521
	jle	.LBB78_29

	cmp	eax, -738826151
	jg	.LBB78_37

	cmp	eax, -934849520
	je	.LBB78_358

	cmp	eax, -770687573
	jne	.LBB78_2

	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 176]
	mov	rsi, qword ptr [rax]
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_
	mov	rax, qword ptr [rbp - 80]
	inc	qword ptr [rax]
	mov	rax, qword ptr [rbp - 176]
	inc	qword ptr [rax]
	mov	rax, qword ptr [rbp - 392]
	movabs	rcx, 7701310054209025083
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rbp - 264], rax 
	mov	eax, -579660354
	jmp	.LBB78_2
.LBB78_70:                              
	cmp	eax, 387825819
	jle	.LBB78_71

	cmp	eax, 834661607
	jg	.LBB78_79

	cmp	eax, 387825820
	je	.LBB78_276

	cmp	eax, 809132512
	jne	.LBB78_2

	mov	eax, 1935957560
	mov	r15, qword ptr [rbp - 432]
	jmp	.LBB78_2
.LBB78_41:                              
	cmp	eax, -430933518
	jle	.LBB78_42

	cmp	eax, -223370247
	jg	.LBB78_50

	cmp	eax, -430933517
	je	.LBB78_319

	cmp	eax, -366736317
	jne	.LBB78_2

	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 416], rax
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 834661608
	mov	esi, 1846582701
	cmove	eax, esi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	edi, 834661608
	jmp	.LBB78_102
.LBB78_108:                             
	cmp	eax, 1685880805
	jle	.LBB78_109

	cmp	eax, 1846582700
	jg	.LBB78_117

	cmp	eax, 1685880806
	je	.LBB78_259

	cmp	eax, 1798957983
	jne	.LBB78_2

	mov	eax, dword ptr [rip + x.458]
	mov	ecx, dword ptr [rip + y.459]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1316320965
	mov	edi, 2090306939
	jmp	.LBB78_106
.LBB78_12:                              
	cmp	eax, -1374551002
	jg	.LBB78_25

	cmp	eax, -1532242800
	je	.LBB78_170

	cmp	eax, -1388856365
	jne	.LBB78_2

	mov	qword ptr [rbp - 408], r12 
	mov	r12, r13
	mov	r13, r14
	mov	rax, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rax]
	mov	r15, qword ptr [rbp - 120]
	mov	r14, qword ptr [r15]
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 64], r14
	jmp	.LBB78_16
.LBB78_98:                              
	cmp	eax, 1512363076
	jg	.LBB78_103

	cmp	eax, 1440242039
	je	.LBB78_271

	cmp	eax, 1479816403
	jne	.LBB78_2

	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -698686348
	mov	esi, -1122915301
	cmove	eax, esi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	edi, -698686348
	jmp	.LBB78_102
.LBB78_61:                              
	cmp	eax, 190845135
	jg	.LBB78_65

	cmp	eax, 37491528
	je	.LBB78_277

	cmp	eax, 172273844
	jne	.LBB78_2

	mov	eax, 218718322
	jmp	.LBB78_2
.LBB78_128:                             
	cmp	eax, 2049636313
	jg	.LBB78_132

	cmp	eax, 1995039874
	je	.LBB78_192

	cmp	eax, 2024425426
	jne	.LBB78_2

	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 248]
	mov	eax, 1352125583
	jmp	.LBB78_2
.LBB78_29:                              
	cmp	eax, -1159784757
	je	.LBB78_279

	cmp	eax, -1122915301
	je	.LBB78_273

	cmp	eax, -991478629
	jne	.LBB78_2

	mov	rax, qword ptr [rbp - 352]
	cmp	dword ptr [rbp - 152], 0 
	mov	eax, 37491528
	mov	ecx, 387825820
	cmove	eax, ecx
	mov	rcx, qword ptr [rbp - 288] 
	jmp	.LBB78_219
.LBB78_71:                              
	cmp	eax, 218718322
	je	.LBB78_278

	cmp	eax, 275364340
	je	.LBB78_320

	cmp	eax, 302478167
	jne	.LBB78_2

	mov	eax, dword ptr [rip + x.458]
	mov	ecx, dword ptr [rip + y.459]
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
	mov	edx, 275364340
	mov	esi, -49331929
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 136]
	cmovge	eax, edx
	jmp	.LBB78_2
.LBB78_42:                              
	cmp	eax, -698686348
	je	.LBB78_357

	cmp	eax, -579660354
	je	.LBB78_216

	cmp	eax, -485736028
	jne	.LBB78_2

	mov	eax, dword ptr [rip + x.458]
	mov	ecx, dword ptr [rip + y.459]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -430933517
	mov	esi, 30313866
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB78_2
.LBB78_109:                             
	cmp	eax, 1612396789
	je	.LBB78_193

	cmp	eax, 1625561732
	je	.LBB78_175

	cmp	eax, 1668069222
	jne	.LBB78_2

	mov	rax, qword ptr [rbp - 256] 
	mov	qword ptr [rbp - 248], rax
	mov	eax, dword ptr [rip + x.458]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 2024425426
	mov	edi, 1352125583
	cmove	eax, edi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	esi, 2024425426
	jmp	.LBB78_172
.LBB78_9:                               
	cmp	eax, -1959784843
	je	.LBB78_274

	cmp	eax, -1812555926
	jne	.LBB78_2

	mov	rax, qword ptr [rbp - 336]
	cqo
	idiv	qword ptr [rbp - 344]
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rax], rdx
	test	rdx, rdx
	mov	eax, 1991579724
	mov	ecx, -1374551001
	cmove	eax, ecx
	jmp	.LBB78_2
.LBB78_95:                              
	cmp	eax, 1270520875
	je	.LBB78_270

	cmp	eax, 1352125583
	jne	.LBB78_2

	mov	eax, dword ptr [rip + x.458]
	mov	ecx, dword ptr [rip + y.459]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2024425426
	mov	edi, 1946230679
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 368], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 376], rcx
	mov	rcx, qword ptr [rbp - 368]
	cmovge	eax, esi
	sub	rcx, qword ptr [rbp - 376]
	mov	rdx, qword ptr [rbp - 248]
	cmp	rdx, rcx
	setl	byte ptr [rbp - 93]
	jmp	.LBB78_2
.LBB78_58:                              
	cmp	eax, 13146988
	je	.LBB78_275

	cmp	eax, 30313866
	jne	.LBB78_2

	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 224]
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 224]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rcx], rax
	mov	rsi, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 128]
	call	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	mov	rcx, qword ptr [rbp - 112]
	add	rax, qword ptr [rcx]
	mov	qword ptr [rbp - 208], rax
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -430933517
	mov	edi, 1995039874
	cmove	eax, edi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	esi, -430933517
	jmp	.LBB78_172
.LBB78_125:                             
	cmp	eax, 1978050288
	je	.LBB78_171

	cmp	eax, 1991579724
	jne	.LBB78_2

	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rax]
	mov	rsi, qword ptr [rcx]
	mov	qword ptr [rax], rsi
	mov	qword ptr [rcx], rdx
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 104]
	movabs	rdx, -3439929934982636021
	sub	rax, rdx
	sub	rax, qword ptr [rcx]
	add	rax, rdx
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rcx], rax
	mov	eax, 1014046166
	mov	dword ptr [rbp - 148], 0 
	mov	rcx, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 272], rcx 
	jmp	.LBB78_2
.LBB78_37:                              
	cmp	eax, -738826150
	je	.LBB78_135

	cmp	eax, -706705577
	jne	.LBB78_2

	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax]
	jmp	.LBB78_174
.LBB78_79:                              
	cmp	eax, 834661608
	je	.LBB78_318

	cmp	eax, 930261808
	jne	.LBB78_2

	mov	r8, qword ptr [rbp - 120]
	mov	r9, qword ptr [rbp - 128]
	mov	ecx, dword ptr [rip + x.486]
	mov	r10d, dword ptr [rip + y.487]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	ecx, edi
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bl
	cmp	r10d, 10
	setl	byte ptr [rbp - 48]
	setl	al
	xor	al, bl
	mov	eax, -1671768504
	mov	edx, -1879370821
	cmovne	eax, edx
	cmp	ecx, -1
	sete	byte ptr [rbp - 64]
	mov	ebx, eax
	cmove	ebx, edx
	cmp	r10d, 10
	cmovge	ebx, eax
	and	edi, 1
	mov	ecx, 1668371400
	jmp	.LBB78_82
.LBB78_50:                              
	cmp	eax, -223370246
	je	.LBB78_136

	cmp	eax, -165801190
	jne	.LBB78_2

	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 240]
	cmp	rax, 1
	mov	eax, 1685880806
	mov	ecx, 302478167
	cmove	eax, ecx
	jmp	.LBB78_2
.LBB78_117:                             
	cmp	eax, 1846582701
	je	.LBB78_173

	cmp	eax, 1935957560
	jne	.LBB78_2

	mov	rax, qword ptr [rbp - 320]
	mov	rax, qword ptr [rbp - 312]
	mov	eax, -1159784757
	mov	qword ptr [rbp - 216], r15 
	jmp	.LBB78_2
.LBB78_25:                              
	cmp	eax, -1374551001
	je	.LBB78_217

	cmp	eax, -1316320965
	jne	.LBB78_2

	mov	eax, 1798957983
	jmp	.LBB78_2
.LBB78_103:                             
	cmp	eax, 1512363077
	je	.LBB78_272

	cmp	eax, 1573842873
	jne	.LBB78_2

	mov	eax, dword ptr [rip + x.458]
	mov	ecx, dword ptr [rip + y.459]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -2047164782
	mov	edi, 930261808
.LBB78_106:                             
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB78_2
.LBB78_65:                              
	cmp	eax, 190845136
	je	.LBB78_155

	cmp	eax, 198719768
	jne	.LBB78_2

	mov	rax, qword ptr [rbp - 232]
	cmp	rax, 1
	mov	eax, -5500498
	mov	ecx, 1082765308
	cmove	eax, ecx
	jmp	.LBB78_2
.LBB78_132:                             
	cmp	eax, 2049636314
	je	.LBB78_280

	cmp	eax, 2090306939
	jne	.LBB78_2

	mov	eax, 1612396789
	mov	rcx, qword ptr [rbp - 424]
	mov	qword ptr [rbp - 400], rcx 
	jmp	.LBB78_2
.LBB78_299:                             
	mov	r8, qword ptr [rbp - 120]
	mov	r9, qword ptr [rbp - 128]
	mov	eax, dword ptr [rip + x.486]
	mov	r10d, dword ptr [rip + y.487]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	mov	esi, edi
	xor	esi, -2
	mov	eax, esi
	and	eax, edi
	sete	byte ptr [rbp - 64]
	sete	cl
	test	eax, eax
	mov	eax, -1671768504
	mov	r11d, -1879370821
	cmove	eax, r11d
	cmp	r10d, 10
	setl	dl
	setl	byte ptr [rbp - 48]
	mov	ebx, -1671768504
	cmovge	eax, ebx
	xor	dl, cl
	cmovne	eax, r11d
	mov	ecx, 1668371400
	jmp	.LBB78_300
.LBB78_218:                             
	mov	rax, qword ptr [rbp - 328]
	cmp	dword ptr [rbp - 148], 0 
	mov	eax, 37491528
	mov	ecx, 387825820
	cmove	eax, ecx
	mov	rcx, qword ptr [rbp - 272] 
.LBB78_219:                             
	mov	qword ptr [rbp - 160], rcx 
	mov	qword ptr [rbp - 280], rcx 
	jmp	.LBB78_2
.LBB78_196:                             
	movzx	eax, byte ptr [rbp - 64]
	movzx	edx, byte ptr [rbp - 48]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, 465981992
	mov	ebx, 1170358123
	cmovne	esi, ebx
	test	dl, dl
	mov	edx, esi
	cmovne	edx, ebx
	test	al, al
	cmove	edx, esi
	.p2align	4, 0x90
.LBB78_91:                              


	cmp	edx, 948523436
	jg	.LBB78_194

	cmp	edx, -1014024812
	je	.LBB78_198

	cmp	edx, 465981992
	jne	.LBB78_91

	mov	edx, 1170358123
	jmp	.LBB78_91
	.p2align	4, 0x90
.LBB78_194:                             
	cmp	edx, 1170358123
	je	.LBB78_197

	cmp	edx, 948523437
	jne	.LBB78_91
	jmp	.LBB78_196
.LBB78_197:                             
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rbp - 56], rax
	mov	edx, ecx
	jmp	.LBB78_91
.LBB78_220:                             
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 80]
	add	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 184]
	mov	ecx, dword ptr [rip + x.474]
	mov	edx, dword ptr [rip + y.475]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rbp - 64]
	mov	ecx, 930904515
	mov	eax, -1078221770
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rbp - 48]
	mov	esi, 930904515
	cmovge	ecx, esi
	xor	dl, bl
	cmovne	ecx, eax
	mov	edx, -17394231
	jmp	.LBB78_221
.LBB78_269:                             
	mov	al, byte ptr [rbp - 93]
	test	al, al
	mov	eax, 1270520875
	mov	ecx, 1440242039
	cmovne	eax, ecx
	jmp	.LBB78_2
.LBB78_358:                             
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rax]
	mov	rsi, qword ptr [rcx]
	mov	qword ptr [rax], rsi
	mov	qword ptr [rcx], rdx
	mov	eax, 1964027427
	jmp	.LBB78_2
.LBB78_276:                             
	mov	eax, dword ptr [rip + x.458]
	mov	ecx, dword ptr [rip + y.459]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1316320965
	mov	esi, 1798957983
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 280] 
	mov	qword ptr [rbp - 424], rcx
	cmovge	eax, edx
	jmp	.LBB78_2
.LBB78_319:                             
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	mov	rsi, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 128]
	call	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	mov	rax, qword ptr [rbp - 112]
	mov	eax, 30313866
	jmp	.LBB78_2
.LBB78_259:                             
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 352], rax
	mov	rax, qword ptr [rbp - 352]
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 80]
	add	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 104]
	movabs	rax, 1733908722240737868
	mov	r9, rax
	neg	r9
	sub	r9, qword ptr [rcx]
	mov	r8, qword ptr [rbp - 144]
	mov	edx, dword ptr [rip + x.474]
	mov	esi, dword ptr [rip + y.475]
	lea	edi, [rdx - 1]
	imul	edi, edx
	mov	edx, edi
	xor	edx, -2
	and	edx, edi
	sete	bl
	sete	byte ptr [rbp - 64]
	add	r9, rax
	test	edx, edx
	mov	edx, 930904515
	mov	eax, -1078221770
	cmove	edx, eax
	cmp	esi, 10
	setl	cl
	setl	byte ptr [rbp - 48]
	mov	esi, 930904515
	cmovge	edx, esi
	xor	cl, bl
	cmovne	edx, eax
	mov	esi, -17394231
	jmp	.LBB78_260
.LBB78_170:                             
	mov	al, byte ptr [rbp - 92]
	test	al, al
	mov	eax, 1625561732
	mov	ecx, 1978050288
	cmovne	eax, ecx
	jmp	.LBB78_2
	.p2align	4, 0x90
.LBB78_190:                             
	mov	rsi, r14
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_
	mov	rdi, qword ptr [rbp - 48]
	inc	rdi
	mov	qword ptr [rbp - 48], rdi
	inc	r14
.LBB78_16:                              





	mov	eax, 615555761
	jmp	.LBB78_17
.LBB78_189:                             
	mov	rax, qword ptr [rbp - 56]
	cmp	rdx, qword ptr [rax]
	mov	eax, 824505465
	mov	ecx, 1787098871
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB78_17:                              





	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1787098871
	je	.LBB78_191

	cmp	ecx, 824505465
	je	.LBB78_190

	cmp	ecx, 615555761
	jne	.LBB78_17

	mov	eax, dword ptr [rip + x.486]
	mov	r8d, dword ptr [rip + y.487]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	not	eax
	or	eax, -2
	and	edx, 1
	cmp	eax, -1
	sete	bl
	sete	byte ptr [rbp - 65]
	mov	r9d, -1671768504
	mov	eax, -1879370821
	cmove	r9d, eax
	cmp	r8d, 10
	setl	cl
	setl	byte ptr [rbp - 66]
	mov	esi, -1671768504
	cmovge	r9d, esi
	xor	cl, bl
	cmovne	r9d, eax
	mov	esi, 1668371400
	jmp	.LBB78_21
.LBB78_178:                             
	movzx	eax, byte ptr [rbp - 65]
	movzx	ebx, byte ptr [rbp - 66]
	mov	ecx, eax
	xor	cl, bl
	test	bl, bl
	mov	esi, -1671768504
	mov	ebx, 991164836
	cmovne	esi, ebx
	test	al, al
	mov	eax, -1671768504
	cmove	esi, eax
	test	cl, cl
	cmovne	esi, ebx
	.p2align	4, 0x90
.LBB78_21:                              




	cmp	esi, 991164835
	jg	.LBB78_176

	cmp	esi, -1879370821
	je	.LBB78_180

	cmp	esi, -1671768504
	jne	.LBB78_21

	mov	esi, 991164836
	jmp	.LBB78_21
	.p2align	4, 0x90
.LBB78_176:                             
	cmp	esi, 991164836
	je	.LBB78_179

	cmp	esi, 1668371400
	jne	.LBB78_21
	jmp	.LBB78_178
.LBB78_179:                             
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 56], rax
	mov	esi, r9d
	jmp	.LBB78_21
.LBB78_180:                             
	test	edx, edx
	mov	rax, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rax]
	sete	byte ptr [rbp - 65]
	cmp	r8d, 10
	setl	byte ptr [rbp - 66]
	mov	ecx, 1668371400
	jmp	.LBB78_181
.LBB78_187:                             
	movzx	ebx, byte ptr [rbp - 65]
	movzx	ecx, byte ptr [rbp - 66]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -1671768504
	mov	esi, 991164836
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB78_181:                             




	cmp	ecx, 991164835
	jg	.LBB78_185

	cmp	ecx, -1879370821
	je	.LBB78_189

	cmp	ecx, -1671768504
	jne	.LBB78_181

	mov	ecx, 991164836
	jmp	.LBB78_181
	.p2align	4, 0x90
.LBB78_185:                             
	cmp	ecx, 991164836
	je	.LBB78_188

	cmp	ecx, 1668371400
	jne	.LBB78_181
	jmp	.LBB78_187
.LBB78_188:                             
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 56], rax
	mov	ecx, r9d
	jmp	.LBB78_181
.LBB78_271:                             
	mov	rax, qword ptr [rbp - 80]
	dec	qword ptr [rax]
	mov	rax, qword ptr [rbp - 144]
	dec	qword ptr [rax]
	mov	rax, qword ptr [rbp - 360]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 144]
	mov	rsi, qword ptr [rax]
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_
	mov	rax, qword ptr [rbp - 248]
	movabs	rcx, 1839251877359616476
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	mov	qword ptr [rbp - 256], rax 
	mov	eax, 1668069222
	jmp	.LBB78_2
.LBB78_277:                             
	mov	eax, dword ptr [rip + x.458]
	mov	ecx, dword ptr [rip + y.459]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 172273844
	mov	esi, 218718322
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 160] 
	mov	qword ptr [rbp - 432], rcx
	mov	rcx, qword ptr [rbp - 224]
	cmovge	eax, edx
	jmp	.LBB78_2
.LBB78_273:                             
	mov	eax, -991478629
	mov	dword ptr [rbp - 152], 1 
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 288], rcx 
	jmp	.LBB78_2
.LBB78_278:                             
	mov	eax, dword ptr [rip + x.458]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 172273844
	mov	edi, 809132512
	cmove	eax, edi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	esi, 172273844
	jmp	.LBB78_172
.LBB78_320:                             
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 80]
	add	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 184]
	mov	ecx, dword ptr [rip + x.474]
	mov	edx, dword ptr [rip + y.475]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rbp - 64]
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, 930904515
	mov	esi, -1078221770
	cmovne	eax, esi
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	setl	byte ptr [rbp - 48]
	cmovge	ecx, eax
	mov	edx, -17394231
	jmp	.LBB78_321
.LBB78_357:                             
	mov	eax, 1479816403
	jmp	.LBB78_2
.LBB78_216:                             
	mov	rax, qword ptr [rbp - 264] 
	mov	qword ptr [rbp - 392], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 336], rax
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 344], rax
	mov	rax, qword ptr [rbp - 336]
	mov	rcx, qword ptr [rbp - 344]
	movabs	rdx, -2319155844554170852
	sub	rax, rdx
	sub	rax, rcx
	add	rax, rdx
	mov	rcx, qword ptr [rbp - 392]
	cmp	rcx, rax
	mov	eax, -1812555926
	mov	ecx, -770687573
	cmovl	eax, ecx
	jmp	.LBB78_2
.LBB78_193:                             
	mov	rax, qword ptr [rbp - 400] 
	mov	qword ptr [rbp - 384], rax
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 232]
	movabs	rdx, -6843927145625566113
	sub	rax, rdx
	sub	rax, rcx
	add	rax, rdx
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 232]
	cmp	rax, qword ptr [rbp - 240]
	mov	eax, -165801190
	mov	ecx, 198719768
	cmovl	eax, ecx
	jmp	.LBB78_2
.LBB78_175:                             
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 312], rax
	mov	rax, qword ptr [rbp - 312]
	mov	rsi, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 128]
	call	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 320], rax
	mov	rax, qword ptr [rbp - 320]
	mov	rsi, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 120]
	call	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 88]
	add	rax, rax
	cmp	rax, qword ptr [rcx]
	mov	eax, -485736028
	mov	ecx, -1388856365
	cmove	eax, ecx
	jmp	.LBB78_2
.LBB78_274:                             
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -934849520
	mov	esi, 1964027427
	cmove	eax, esi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	edi, -934849520
.LBB78_102:                             
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB78_2
.LBB78_270:                             
	mov	rax, qword ptr [rbp - 368]
	cqo
	idiv	qword ptr [rbp - 376]
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rax], rdx
	test	rdx, rdx
	mov	eax, -1959784843
	mov	ecx, 1512363077
	cmove	eax, ecx
	jmp	.LBB78_2
.LBB78_275:                             
	mov	eax, -991478629
	mov	dword ptr [rbp - 152], 0 
	mov	rcx, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 288], rcx 
	jmp	.LBB78_2
.LBB78_171:                             
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 834661608
	mov	edi, -366736317
	cmove	eax, edi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	esi, 834661608
	jmp	.LBB78_172
.LBB78_135:                             
	mov	cl, byte ptr [rbp - 89]
	mov	al, byte ptr [rbp - 90]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 2049636314
	mov	esi, -223370246
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB78_2
.LBB78_318:                             
	mov	rax, qword ptr [rbp - 112]
	mov	eax, -366736317
	jmp	.LBB78_2
.LBB78_158:                             
	movzx	edx, byte ptr [rbp - 64]
	movzx	ecx, byte ptr [rbp - 48]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	ecx, -1671768504
	mov	esi, 991164836
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, -1671768504
	cmove	ecx, edx
	test	al, al
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB78_82:                              


	cmp	ecx, 991164835
	jg	.LBB78_156

	cmp	ecx, -1879370821
	je	.LBB78_160

	cmp	ecx, -1671768504
	jne	.LBB78_82

	mov	ecx, 991164836
	jmp	.LBB78_82
	.p2align	4, 0x90
.LBB78_156:                             
	cmp	ecx, 991164836
	je	.LBB78_159

	cmp	ecx, 1668371400
	jne	.LBB78_82
	jmp	.LBB78_158
.LBB78_159:                             
	mov	qword ptr [rbp - 56], r9
	mov	ecx, ebx
	jmp	.LBB78_82
.LBB78_136:                             
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 112], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 120], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 128], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 88], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 104], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 80], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 168], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 296], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 304], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 176], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 136], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 184], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 192], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 200], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rax], r12
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rax], r13
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rax], r14
	mov	r9, qword ptr [rbp - 112]
	mov	r8, qword ptr [rbp - 120]
	mov	ecx, dword ptr [rip + x.486]
	mov	r10d, dword ptr [rip + y.487]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	ecx, edi
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bl
	cmp	r10d, 10
	setl	byte ptr [rbp - 48]
	setl	al
	xor	al, bl
	mov	eax, -1671768504
	mov	edx, -1879370821
	cmovne	eax, edx
	cmp	ecx, -1
	sete	byte ptr [rbp - 64]
	mov	ecx, eax
	cmove	ecx, edx
	cmp	r10d, 10
	cmovge	ecx, eax
	and	edi, 1
	mov	ebx, 1668371400
	jmp	.LBB78_137
.LBB78_173:                             
	mov	rax, qword ptr [rbp - 416]
.LBB78_174:                             
	mov	qword ptr [rbp - 216], rax 
	mov	eax, -1159784757
	jmp	.LBB78_2
.LBB78_217:                             
	mov	eax, 1014046166
	mov	dword ptr [rbp - 148], 1 
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 272], rcx 
	jmp	.LBB78_2
.LBB78_272:                             
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -698686348
	mov	edi, 1479816403
	cmove	eax, edi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	esi, -698686348
	jmp	.LBB78_172
.LBB78_155:                             
	mov	al, byte ptr [rbp - 91]
	test	al, al
	mov	eax, 1573842873
	mov	ecx, -706705577
	cmovne	eax, ecx
	jmp	.LBB78_2
.LBB78_280:                             
	mov	rax, rsp
	lea	r9, [rax - 16]
	mov	rsp, r9
	mov	rcx, rsp
	lea	r8, [rcx - 16]
	mov	rsp, r8
	mov	qword ptr [rax - 16], r12
	mov	qword ptr [rcx - 16], r13
	mov	eax, dword ptr [rip + x.486]
	mov	r10d, dword ptr [rip + y.487]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	esi, edi
	xor	esi, -2
	mov	eax, esi
	and	eax, edi
	sete	byte ptr [rbp - 64]
	sete	dl
	test	eax, eax
	mov	ecx, -1671768504
	mov	r11d, -1879370821
	cmove	ecx, r11d
	cmp	r10d, 10
	setl	al
	setl	byte ptr [rbp - 48]
	mov	ebx, -1671768504
	cmovge	ecx, ebx
	xor	al, dl
	cmovne	ecx, r11d
	mov	eax, 1668371400
	jmp	.LBB78_281
.LBB78_306:                             
	movzx	ebx, byte ptr [rbp - 64]
	movzx	ecx, byte ptr [rbp - 48]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1671768504
	mov	r11d, 991164836
	cmovne	ecx, r11d
	test	bl, bl
	mov	ebx, -1671768504
	cmove	ecx, ebx
	test	dl, dl
	cmovne	ecx, r11d
	.p2align	4, 0x90
.LBB78_300:                             


	cmp	ecx, 991164835
	jg	.LBB78_304

	cmp	ecx, -1879370821
	je	.LBB78_308

	cmp	ecx, -1671768504
	jne	.LBB78_300

	mov	ecx, 991164836
	jmp	.LBB78_300
	.p2align	4, 0x90
.LBB78_304:                             
	cmp	ecx, 991164836
	je	.LBB78_307

	cmp	ecx, 1668371400
	jne	.LBB78_300
	jmp	.LBB78_306
.LBB78_307:                             
	mov	qword ptr [rbp - 56], r9
	mov	ecx, eax
	jmp	.LBB78_300
.LBB78_198:                             
	mov	rax, qword ptr [rbp - 56]
	mov	al, byte ptr [rax]
	mov	rcx, qword ptr [rbp - 168]
	mov	byte ptr [rcx], al
	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rax]
	inc	rdi
	mov	rax, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 80]
	add	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rax]
	call	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_
	mov	rax, qword ptr [rbp - 168]
	mov	r8b, byte ptr [rax]
	mov	rcx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 80]
	add	rcx, qword ptr [rdx]
	mov	rdx, qword ptr [rbp - 296]
	mov	qword ptr [rdx], rcx
	mov	r9, qword ptr [rbp - 296]
	mov	edx, dword ptr [rip + x.474]
	mov	esi, dword ptr [rip + y.475]
	lea	edi, [rdx - 1]
	imul	edi, edx
	mov	edx, edi
	xor	edx, -2
	and	edx, edi
	sete	bl
	sete	byte ptr [rbp - 64]
	cmp	esi, 10
	setl	al
	xor	al, bl
	mov	eax, 930904515
	mov	ecx, -1078221770
	cmovne	eax, ecx
	test	edx, edx
	mov	edx, eax
	cmove	edx, ecx
	cmp	esi, 10
	setl	byte ptr [rbp - 48]
	cmovge	edx, eax
	mov	esi, -17394231
	jmp	.LBB78_199
.LBB78_224:                             
	movzx	eax, byte ptr [rbp - 64]
	movzx	edx, byte ptr [rbp - 48]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, 930904515
	mov	esi, 1670358687
	cmovne	edx, esi
	test	al, al
	mov	eax, 930904515
	cmove	edx, eax
	test	bl, bl
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB78_221:                             


	cmp	edx, 930904514
	jg	.LBB78_225

	cmp	edx, -1078221770
	je	.LBB78_229

	cmp	edx, -17394231
	jne	.LBB78_221
	jmp	.LBB78_224
	.p2align	4, 0x90
.LBB78_225:                             
	cmp	edx, 930904515
	je	.LBB78_228

	cmp	edx, 1670358687
	jne	.LBB78_221

	mov	rax, qword ptr [rdi]
	dec	rax
	mov	qword ptr [rbp - 56], rax
	mov	edx, ecx
	jmp	.LBB78_221
.LBB78_228:                             
	mov	edx, 1670358687
	jmp	.LBB78_221
.LBB78_263:                             
	movzx	eax, byte ptr [rbp - 64]
	movzx	ebx, byte ptr [rbp - 48]
	mov	ecx, eax
	xor	cl, bl
	test	bl, bl
	mov	esi, 930904515
	mov	edi, 1670358687
	cmovne	esi, edi
	test	al, al
	mov	eax, 930904515
	cmove	esi, eax
	test	cl, cl
	cmovne	esi, edi
	.p2align	4, 0x90
.LBB78_260:                             


	cmp	esi, 930904514
	jg	.LBB78_264

	cmp	esi, -1078221770
	je	.LBB78_268

	cmp	esi, -17394231
	jne	.LBB78_260
	jmp	.LBB78_263
	.p2align	4, 0x90
.LBB78_264:                             
	cmp	esi, 930904515
	je	.LBB78_267

	cmp	esi, 1670358687
	jne	.LBB78_260

	mov	rax, qword ptr [r8]
	add	rax, r9
	mov	qword ptr [rbp - 56], rax
	mov	esi, edx
	jmp	.LBB78_260
.LBB78_267:                             
	mov	esi, 1670358687
	jmp	.LBB78_260
.LBB78_191:                             
	mov	r15, qword ptr [r15]
	mov	eax, 1935957560
	mov	r14, r13
	mov	r13, r12
	mov	r12, qword ptr [rbp - 408] 
	jmp	.LBB78_2
.LBB78_324:                             
	movzx	ebx, byte ptr [rbp - 64]
	movzx	edx, byte ptr [rbp - 48]
	mov	eax, ebx
	xor	al, dl
	mov	eax, 930904515
	mov	esi, 1670358687
	cmovne	eax, esi
	test	dl, dl
	mov	edx, eax
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB78_321:                             


	cmp	edx, 930904514
	jg	.LBB78_325

	cmp	edx, -1078221770
	je	.LBB78_329

	cmp	edx, -17394231
	jne	.LBB78_321
	jmp	.LBB78_324
	.p2align	4, 0x90
.LBB78_325:                             
	cmp	edx, 930904515
	je	.LBB78_328

	cmp	edx, 1670358687
	jne	.LBB78_321

	mov	rax, qword ptr [rdi]
	dec	rax
	mov	qword ptr [rbp - 56], rax
	mov	edx, ecx
	jmp	.LBB78_321
.LBB78_328:                             
	mov	edx, 1670358687
	jmp	.LBB78_321
.LBB78_160:                             
	test	edi, edi
	mov	rax, qword ptr [rbp - 56]
	mov	r9, qword ptr [rax]
	sete	byte ptr [rbp - 64]
	cmp	r10d, 10
	setl	byte ptr [rbp - 48]
	mov	ecx, 1668371400
	jmp	.LBB78_161
.LBB78_143:                             
	movzx	edx, byte ptr [rbp - 64]
	movzx	ebx, byte ptr [rbp - 48]
	mov	eax, edx
	xor	al, bl
	mov	eax, -1671768504
	mov	esi, 991164836
	cmovne	eax, esi
	test	bl, bl
	mov	ebx, eax
	cmovne	ebx, esi
	test	dl, dl
	cmove	ebx, eax
	.p2align	4, 0x90
.LBB78_137:                             


	cmp	ebx, 991164835
	jg	.LBB78_141

	cmp	ebx, -1879370821
	je	.LBB78_145

	cmp	ebx, -1671768504
	jne	.LBB78_137

	mov	ebx, 991164836
	jmp	.LBB78_137
	.p2align	4, 0x90
.LBB78_141:                             
	cmp	ebx, 991164836
	je	.LBB78_144

	cmp	ebx, 1668371400
	jne	.LBB78_137
	jmp	.LBB78_143
.LBB78_144:                             
	mov	qword ptr [rbp - 56], r9
	mov	ebx, ecx
	jmp	.LBB78_137
.LBB78_287:                             
	movzx	ebx, byte ptr [rbp - 64]
	movzx	eax, byte ptr [rbp - 48]
	mov	edx, ebx
	xor	dl, al
	mov	edx, -1671768504
	mov	r11d, 991164836
	cmovne	edx, r11d
	test	al, al
	mov	eax, edx
	cmovne	eax, r11d
	test	bl, bl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB78_281:                             


	cmp	eax, 991164835
	jg	.LBB78_285

	cmp	eax, -1879370821
	je	.LBB78_289

	cmp	eax, -1671768504
	jne	.LBB78_281

	mov	eax, 991164836
	jmp	.LBB78_281
	.p2align	4, 0x90
.LBB78_285:                             
	cmp	eax, 991164836
	je	.LBB78_288

	cmp	eax, 1668371400
	jne	.LBB78_281
	jmp	.LBB78_287
.LBB78_288:                             
	mov	qword ptr [rbp - 56], r9
	mov	eax, ecx
	jmp	.LBB78_281
.LBB78_308:                             
	test	esi, edi
	mov	rcx, qword ptr [rbp - 56]
	sete	byte ptr [rbp - 64]
	cmp	r10d, 10
	setl	byte ptr [rbp - 48]
	mov	ecx, 1668371400
	jmp	.LBB78_309
.LBB78_202:                             
	movzx	ecx, byte ptr [rbp - 64]
	movzx	ebx, byte ptr [rbp - 48]
	mov	eax, ecx
	xor	al, bl
	mov	eax, 930904515
	mov	edi, 1670358687
	cmovne	eax, edi
	test	bl, bl
	mov	esi, eax
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB78_199:                             


	cmp	esi, 930904514
	jg	.LBB78_203

	cmp	esi, -1078221770
	je	.LBB78_207

	cmp	esi, -17394231
	jne	.LBB78_199
	jmp	.LBB78_202
	.p2align	4, 0x90
.LBB78_203:                             
	cmp	esi, 930904515
	je	.LBB78_206

	cmp	esi, 1670358687
	jne	.LBB78_199

	mov	rax, qword ptr [r9]
	dec	rax
	mov	qword ptr [rbp - 56], rax
	mov	esi, edx
	jmp	.LBB78_199
.LBB78_206:                             
	mov	esi, 1670358687
	jmp	.LBB78_199
.LBB78_229:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 192]
	mov	ecx, dword ptr [rip + x.470]
	mov	edx, dword ptr [rip + y.471]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rbp - 64]
	mov	ecx, 465981992
	mov	eax, -1014024812
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rbp - 48]
	mov	esi, 465981992
	cmovge	ecx, esi
	xor	dl, bl
	cmovne	ecx, eax
	mov	edx, 948523437
	jmp	.LBB78_230
.LBB78_268:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 360], rcx
	mov	rcx, qword ptr [rbp - 360]
	mov	qword ptr [rcx], rax
	mov	eax, 1668069222
	xor	ecx, ecx
	mov	qword ptr [rbp - 256], rcx 
	jmp	.LBB78_2
.LBB78_329:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rcx], rax
	mov	r8, qword ptr [rbp - 192]
	mov	ecx, dword ptr [rip + x.470]
	mov	edx, dword ptr [rip + y.471]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rbp - 64]
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, 465981992
	mov	esi, -1014024812
	cmovne	eax, esi
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	setl	byte ptr [rbp - 48]
	cmovge	ecx, eax
	mov	edx, 948523437
	jmp	.LBB78_330
.LBB78_167:                             
	movzx	edx, byte ptr [rbp - 64]
	movzx	ecx, byte ptr [rbp - 48]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	ecx, -1671768504
	mov	esi, 991164836
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, -1671768504
	cmove	ecx, edx
	test	al, al
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB78_161:                             


	cmp	ecx, 991164835
	jg	.LBB78_165

	cmp	ecx, -1879370821
	je	.LBB78_169

	cmp	ecx, -1671768504
	jne	.LBB78_161

	mov	ecx, 991164836
	jmp	.LBB78_161
	.p2align	4, 0x90
.LBB78_165:                             
	cmp	ecx, 991164836
	je	.LBB78_168

	cmp	ecx, 1668371400
	jne	.LBB78_161
	jmp	.LBB78_167
.LBB78_168:                             
	mov	qword ptr [rbp - 56], r8
	mov	ecx, ebx
	jmp	.LBB78_161
.LBB78_145:                             
	test	edi, edi
	mov	rax, qword ptr [rbp - 56]
	mov	r9, qword ptr [rax]
	sete	byte ptr [rbp - 64]
	cmp	r10d, 10
	setl	byte ptr [rbp - 48]
	mov	edx, 1668371400
	jmp	.LBB78_146
.LBB78_289:                             
	test	esi, edi
	mov	rax, qword ptr [rbp - 56]
	sete	byte ptr [rbp - 64]
	cmp	r10d, 10
	setl	byte ptr [rbp - 48]
	mov	eax, 1668371400
	jmp	.LBB78_290
.LBB78_315:                             
	movzx	ebx, byte ptr [rbp - 64]
	movzx	ecx, byte ptr [rbp - 48]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1671768504
	mov	edi, 991164836
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, -1671768504
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB78_309:                             


	cmp	ecx, 991164835
	jg	.LBB78_313

	cmp	ecx, -1879370821
	je	.LBB78_317

	cmp	ecx, -1671768504
	jne	.LBB78_309

	mov	ecx, 991164836
	jmp	.LBB78_309
	.p2align	4, 0x90
.LBB78_313:                             
	cmp	ecx, 991164836
	je	.LBB78_316

	cmp	ecx, 1668371400
	jne	.LBB78_309
	jmp	.LBB78_315
.LBB78_316:                             
	mov	qword ptr [rbp - 56], r8
	mov	ecx, eax
	jmp	.LBB78_309
.LBB78_207:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 304]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 304]
	mov	eax, dword ptr [rip + x.470]
	mov	esi, dword ptr [rip + y.471]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	sete	byte ptr [rbp - 64]
	mov	edx, 465981992
	mov	ecx, -1014024812
	cmove	edx, ecx
	cmp	esi, 10
	setl	bl
	setl	byte ptr [rbp - 48]
	mov	esi, 465981992
	cmovge	edx, esi
	xor	bl, al
	cmovne	edx, ecx
	mov	esi, 948523437
	jmp	.LBB78_208
.LBB78_236:                             
	movzx	eax, byte ptr [rbp - 64]
	movzx	edx, byte ptr [rbp - 48]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, 465981992
	mov	ebx, 1170358123
	cmovne	esi, ebx
	test	dl, dl
	mov	edx, esi
	cmovne	edx, ebx
	test	al, al
	cmove	edx, esi
	.p2align	4, 0x90
.LBB78_230:                             


	cmp	edx, 948523436
	jg	.LBB78_234

	cmp	edx, -1014024812
	je	.LBB78_238

	cmp	edx, 465981992
	jne	.LBB78_230

	mov	edx, 1170358123
	jmp	.LBB78_230
	.p2align	4, 0x90
.LBB78_234:                             
	cmp	edx, 1170358123
	je	.LBB78_237

	cmp	edx, 948523437
	jne	.LBB78_230
	jmp	.LBB78_236
.LBB78_237:                             
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rbp - 56], rax
	mov	edx, ecx
	jmp	.LBB78_230
.LBB78_336:                             
	movzx	ebx, byte ptr [rbp - 64]
	movzx	edx, byte ptr [rbp - 48]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	edx, 465981992
	mov	edi, 1170358123
	cmovne	edx, edi
	test	bl, bl
	mov	esi, 465981992
	cmove	edx, esi
	test	al, al
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB78_330:                             


	cmp	edx, 948523436
	jg	.LBB78_334

	cmp	edx, -1014024812
	je	.LBB78_338

	cmp	edx, 465981992
	jne	.LBB78_330

	mov	edx, 1170358123
	jmp	.LBB78_330
	.p2align	4, 0x90
.LBB78_334:                             
	cmp	edx, 1170358123
	je	.LBB78_337

	cmp	edx, 948523437
	jne	.LBB78_330
	jmp	.LBB78_336
.LBB78_337:                             
	mov	rax, qword ptr [r8]
	mov	qword ptr [rbp - 56], rax
	mov	edx, ecx
	jmp	.LBB78_330
.LBB78_169:                             
	mov	rdi, qword ptr [rbp - 56]
	mov	eax, dword ptr [rip + x.458]
	mov	edx, dword ptr [rip + y.459]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -2047164782
	mov	esi, -1532242800
	cmovne	ecx, esi
	test	eax, eax
	mov	eax, ecx
	cmove	eax, esi
	cmp	edx, 10
	cmovge	eax, ecx
	cmp	r9, qword ptr [rdi]
	sete	byte ptr [rbp - 92]
	jmp	.LBB78_2
.LBB78_152:                             
	movzx	ebx, byte ptr [rbp - 64]
	movzx	edx, byte ptr [rbp - 48]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	edx, -1671768504
	mov	edi, 991164836
	cmovne	edx, edi
	test	bl, bl
	mov	esi, -1671768504
	cmove	edx, esi
	test	al, al
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB78_146:                             


	cmp	edx, 991164835
	jg	.LBB78_150

	cmp	edx, -1879370821
	je	.LBB78_154

	cmp	edx, -1671768504
	jne	.LBB78_146

	mov	edx, 991164836
	jmp	.LBB78_146
	.p2align	4, 0x90
.LBB78_150:                             
	cmp	edx, 991164836
	je	.LBB78_153

	cmp	edx, 1668371400
	jne	.LBB78_146
	jmp	.LBB78_152
.LBB78_153:                             
	mov	qword ptr [rbp - 56], r8
	mov	edx, ecx
	jmp	.LBB78_146
.LBB78_296:                             
	movzx	ebx, byte ptr [rbp - 64]
	movzx	eax, byte ptr [rbp - 48]
	mov	edx, ebx
	xor	dl, al
	mov	edx, -1671768504
	mov	esi, 991164836
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	bl, bl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB78_290:                             


	cmp	eax, 991164835
	jg	.LBB78_294

	cmp	eax, -1879370821
	je	.LBB78_298

	cmp	eax, -1671768504
	jne	.LBB78_290

	mov	eax, 991164836
	jmp	.LBB78_290
	.p2align	4, 0x90
.LBB78_294:                             
	cmp	eax, 991164836
	je	.LBB78_297

	cmp	eax, 1668371400
	jne	.LBB78_290
	jmp	.LBB78_296
.LBB78_297:                             
	mov	qword ptr [rbp - 56], r8
	mov	eax, ecx
	jmp	.LBB78_290
.LBB78_317:                             
	mov	rax, qword ptr [rbp - 56]
	mov	eax, 930261808
	jmp	.LBB78_2
.LBB78_214:                             
	movzx	ecx, byte ptr [rbp - 64]
	movzx	ebx, byte ptr [rbp - 48]
	mov	eax, ecx
	xor	al, bl
	test	bl, bl
	mov	esi, 465981992
	mov	ebx, 1170358123
	cmovne	esi, ebx
	test	cl, cl
	mov	ecx, 465981992
	cmove	esi, ecx
	test	al, al
	cmovne	esi, ebx
	.p2align	4, 0x90
.LBB78_208:                             


	cmp	esi, 948523436
	jg	.LBB78_212

	cmp	esi, -1014024812
	je	.LBB78_257

	cmp	esi, 465981992
	jne	.LBB78_208

	mov	esi, 1170358123
	jmp	.LBB78_208
	.p2align	4, 0x90
.LBB78_212:                             
	cmp	esi, 1170358123
	je	.LBB78_215

	cmp	esi, 948523437
	jne	.LBB78_208
	jmp	.LBB78_214
.LBB78_215:                             
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rbp - 56], rax
	mov	esi, edx
	jmp	.LBB78_208
.LBB78_238:                             
	mov	rax, qword ptr [rbp - 56]
	mov	al, byte ptr [rax]
	mov	rcx, qword ptr [rbp - 136]
	mov	byte ptr [rcx], al
	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 80]
	add	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rcx], rax
	mov	r8, qword ptr [rbp - 200]
	mov	ecx, dword ptr [rip + x.474]
	mov	edx, dword ptr [rip + y.475]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 930904515
	mov	ebx, -1078221770
	cmovne	ecx, ebx
	cmp	esi, -1
	sete	byte ptr [rbp - 64]
	mov	esi, ecx
	cmove	esi, ebx
	cmp	edx, 10
	setl	byte ptr [rbp - 48]
	cmovge	esi, ecx
	mov	edx, -17394231
	jmp	.LBB78_239
.LBB78_338:                             
	mov	rax, qword ptr [rbp - 56]
	mov	al, byte ptr [rax]
	mov	rcx, qword ptr [rbp - 136]
	mov	byte ptr [rcx], al
	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 80]
	add	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rcx], rax
	mov	r8, qword ptr [rbp - 200]
	mov	ecx, dword ptr [rip + x.474]
	mov	edx, dword ptr [rip + y.475]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	byte ptr [rbp - 64]
	sete	bl
	test	ecx, ecx
	mov	ecx, 930904515
	mov	eax, -1078221770
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rbp - 48]
	mov	esi, 930904515
	cmovge	ecx, esi
	xor	dl, bl
	cmovne	ecx, eax
	mov	edx, -17394231
	jmp	.LBB78_339
.LBB78_154:                             
	mov	rdi, qword ptr [rbp - 56]
	mov	eax, dword ptr [rip + x.458]
	mov	edx, dword ptr [rip + y.459]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 2049636314
	mov	esi, 190845136
	cmovne	ecx, esi
	test	eax, eax
	mov	eax, ecx
	cmove	eax, esi
	cmp	edx, 10
	cmovge	eax, ecx
	cmp	r9, qword ptr [rdi]
	sete	byte ptr [rbp - 91]
	jmp	.LBB78_2
.LBB78_298:                             
	mov	rax, qword ptr [rbp - 56]
	mov	eax, -223370246
	jmp	.LBB78_2
.LBB78_257:                             
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax], r8b
	mov	rax, qword ptr [rbp - 168]
.LBB78_258:                             
	mov	eax, 37491528
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 160], rcx 
	jmp	.LBB78_2
.LBB78_242:                             
	movzx	ebx, byte ptr [rbp - 64]
	movzx	edx, byte ptr [rbp - 48]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	edx, 930904515
	mov	eax, 1670358687
	cmovne	edx, eax
	test	bl, bl
	mov	ebx, 930904515
	cmove	edx, ebx
	test	cl, cl
	cmovne	edx, eax
	.p2align	4, 0x90
.LBB78_239:                             


	cmp	edx, 930904514
	jg	.LBB78_243

	cmp	edx, -1078221770
	je	.LBB78_247

	cmp	edx, -17394231
	jne	.LBB78_239
	jmp	.LBB78_242
	.p2align	4, 0x90
.LBB78_243:                             
	cmp	edx, 930904515
	je	.LBB78_246

	cmp	edx, 1670358687
	jne	.LBB78_239

	mov	rcx, qword ptr [r8]
	dec	rcx
	mov	qword ptr [rbp - 56], rcx
	mov	edx, esi
	jmp	.LBB78_239
.LBB78_246:                             
	mov	edx, 1670358687
	jmp	.LBB78_239
.LBB78_342:                             
	movzx	eax, byte ptr [rbp - 64]
	movzx	edx, byte ptr [rbp - 48]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, 930904515
	mov	esi, 1670358687
	cmovne	edx, esi
	test	al, al
	mov	eax, 930904515
	cmove	edx, eax
	test	bl, bl
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB78_339:                             


	cmp	edx, 930904514
	jg	.LBB78_343

	cmp	edx, -1078221770
	je	.LBB78_347

	cmp	edx, -17394231
	jne	.LBB78_339
	jmp	.LBB78_342
	.p2align	4, 0x90
.LBB78_343:                             
	cmp	edx, 930904515
	je	.LBB78_346

	cmp	edx, 1670358687
	jne	.LBB78_339

	mov	rax, qword ptr [r8]
	dec	rax
	mov	qword ptr [rbp - 56], rax
	mov	edx, ecx
	jmp	.LBB78_339
.LBB78_346:                             
	mov	edx, 1670358687
	jmp	.LBB78_339
.LBB78_247:                             
	mov	rsi, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rax]
	mov	rax, qword ptr [rbp - 80]
	add	rdx, qword ptr [rax]
	call	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_
	mov	rax, qword ptr [rbp - 136]
	mov	r8b, byte ptr [rax]
	mov	r9, qword ptr [rbp - 80]
	mov	edx, dword ptr [rip + x.470]
	mov	esi, dword ptr [rip + y.471]
	mov	edi, edx
	neg	edi
	not	edi
	imul	edi, edx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	sete	byte ptr [rbp - 64]
	mov	edx, 465981992
	mov	ecx, -1014024812
	cmove	edx, ecx
	cmp	esi, 10
	setl	al
	setl	byte ptr [rbp - 48]
	mov	esi, 465981992
	cmovge	edx, esi
	xor	al, bl
	cmovne	edx, ecx
	mov	esi, 948523437
	jmp	.LBB78_248
.LBB78_347:                             
	mov	rsi, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rax]
	mov	rax, qword ptr [rbp - 80]
	add	rdx, qword ptr [rax]
	call	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_
	mov	rax, qword ptr [rbp - 136]
	mov	r8b, byte ptr [rax]
	mov	r9, qword ptr [rbp - 80]
	mov	edx, dword ptr [rip + x.470]
	mov	esi, dword ptr [rip + y.471]
	lea	edi, [rdx - 1]
	imul	edi, edx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	sete	byte ptr [rbp - 64]
	mov	edx, 465981992
	mov	ecx, -1014024812
	cmove	edx, ecx
	cmp	esi, 10
	setl	al
	setl	byte ptr [rbp - 48]
	mov	esi, 465981992
	cmovge	edx, esi
	xor	al, bl
	cmovne	edx, ecx
	mov	esi, 948523437
	jmp	.LBB78_348
.LBB78_254:                             
	movzx	ecx, byte ptr [rbp - 64]
	movzx	ebx, byte ptr [rbp - 48]
	mov	eax, ecx
	xor	al, bl
	mov	eax, 465981992
	mov	edi, 1170358123
	cmovne	eax, edi
	test	bl, bl
	mov	esi, eax
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB78_248:                             


	cmp	esi, 948523436
	jg	.LBB78_252

	cmp	esi, -1014024812
	je	.LBB78_256

	cmp	esi, 465981992
	jne	.LBB78_248

	mov	esi, 1170358123
	jmp	.LBB78_248
	.p2align	4, 0x90
.LBB78_252:                             
	cmp	esi, 1170358123
	je	.LBB78_255

	cmp	esi, 948523437
	jne	.LBB78_248
	jmp	.LBB78_254
.LBB78_255:                             
	mov	rax, qword ptr [r9]
	mov	qword ptr [rbp - 56], rax
	mov	esi, edx
	jmp	.LBB78_248
.LBB78_354:                             
	movzx	ecx, byte ptr [rbp - 64]
	movzx	ebx, byte ptr [rbp - 48]
	mov	eax, ecx
	xor	al, bl
	mov	eax, 465981992
	mov	edi, 1170358123
	cmovne	eax, edi
	test	bl, bl
	mov	esi, eax
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB78_348:                             


	cmp	esi, 948523436
	jg	.LBB78_352

	cmp	esi, -1014024812
	je	.LBB78_356

	cmp	esi, 465981992
	jne	.LBB78_348

	mov	esi, 1170358123
	jmp	.LBB78_348
	.p2align	4, 0x90
.LBB78_352:                             
	cmp	esi, 1170358123
	je	.LBB78_355

	cmp	esi, 948523437
	jne	.LBB78_348
	jmp	.LBB78_354
.LBB78_355:                             
	mov	rax, qword ptr [r9]
	mov	qword ptr [rbp - 56], rax
	mov	esi, edx
	jmp	.LBB78_348
.LBB78_256:                             
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax], r8b
	mov	eax, dword ptr [rip + x.458]
	mov	ecx, dword ptr [rip + y.459]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 275364340
	mov	edi, -1980021839
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 136]
	cmovge	eax, esi
	jmp	.LBB78_2
.LBB78_356:                             
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax], r8b
	mov	rax, qword ptr [rbp - 136]
	mov	eax, -49331929
	jmp	.LBB78_2
.LBB78_279:
	mov	rax, qword ptr [rbp - 216] 
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end78:
	.size	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag, .Lfunc_end78-_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag
	.cfi_endproc

	.section	.text._ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,"axG",@progbits,_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,comdat
	.weak	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,@function
_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.464]
	mov	ecx, dword ptr [rip + y.465]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 18]
	test	eax, eax
	mov	eax, 1537667730
	mov	ebp, -878967873
	mov	r15d, -878967873
	cmove	r15d, eax
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 17]
	cmovge	r15d, ebp
	xor	cl, dl
	cmovne	r15d, eax
	mov	ecx, 313437085
	mov	r11d, -1879370821
	mov	r9d, -1671768504
	mov	r14d, 991164836
	mov	r10d, -2029495639
	jmp	.LBB79_1
.LBB79_11:                              
	mov	al, byte ptr [rsp - 18]
	mov	cl, byte ptr [rsp - 17]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -878967873
	cmovne	edx, r10d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r10d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB79_1:                               




	cmp	ecx, 313437084
	jg	.LBB79_9

	cmp	ecx, -2029495639
	je	.LBB79_12

	cmp	ecx, -878967873
	jne	.LBB79_1

	mov	eax, dword ptr [rip + x.486]
	mov	r8d, dword ptr [rip + y.487]
	mov	ebp, eax
	neg	ebp
	not	ebp
	imul	ebp, eax
	mov	eax, ebp
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	r8d, 10
	setl	byte ptr [rsp - 19]
	setl	dl
	xor	dl, cl
	mov	edx, -1671768504
	cmovne	edx, r11d
	cmp	eax, -1
	sete	byte ptr [rsp - 20]
	mov	ecx, edx
	cmove	ecx, r11d
	cmp	r8d, 10
	cmovge	ecx, edx
	and	ebp, 1
	mov	eax, 1668371400
	jmp	.LBB79_5
	.p2align	4, 0x90
.LBB79_9:                               
	cmp	ecx, 1537667730
	je	.LBB79_31

	cmp	ecx, 313437085
	jne	.LBB79_1
	jmp	.LBB79_11
.LBB79_12:                              
	mov	eax, dword ptr [rip + x.486]
	mov	r12d, dword ptr [rip + y.487]
	mov	ebp, eax
	neg	ebp
	not	ebp
	imul	ebp, eax
	mov	r13d, ebp
	xor	r13d, -2
	mov	eax, r13d
	and	eax, ebp
	sete	byte ptr [rsp - 20]
	sete	cl
	test	eax, eax
	mov	r8d, -1671768504
	cmove	r8d, r11d
	cmp	r12d, 10
	setl	bl
	setl	byte ptr [rsp - 19]
	cmovge	r8d, r9d
	xor	bl, cl
	cmovne	r8d, r11d
	mov	ecx, 1668371400
	jmp	.LBB79_13
.LBB79_34:                              
	movzx	ebx, byte ptr [rsp - 20]
	movzx	eax, byte ptr [rsp - 19]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	eax, -1671768504
	cmovne	eax, r14d
	test	bl, bl
	cmove	eax, r9d
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB79_5:                               

	cmp	eax, 991164835
	jg	.LBB79_32

	cmp	eax, -1879370821
	je	.LBB79_36

	cmp	eax, -1671768504
	jne	.LBB79_5

	mov	eax, 991164836
	jmp	.LBB79_5
	.p2align	4, 0x90
.LBB79_32:                              
	cmp	eax, 991164836
	je	.LBB79_35

	cmp	eax, 1668371400
	jne	.LBB79_5
	jmp	.LBB79_34
.LBB79_35:                              
	mov	qword ptr [rsp - 16], rdi
	mov	eax, ecx
	jmp	.LBB79_5
.LBB79_19:                              
	movzx	edx, byte ptr [rsp - 20]
	movzx	ecx, byte ptr [rsp - 19]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	ecx, -1671768504
	cmovne	ecx, r14d
	test	dl, dl
	cmove	ecx, r9d
	test	bl, bl
	cmovne	ecx, r14d
	.p2align	4, 0x90
.LBB79_13:                              

	cmp	ecx, 991164835
	jg	.LBB79_17

	cmp	ecx, -1879370821
	je	.LBB79_21

	cmp	ecx, -1671768504
	jne	.LBB79_13

	mov	ecx, 991164836
	jmp	.LBB79_13
	.p2align	4, 0x90
.LBB79_17:                              
	cmp	ecx, 991164836
	je	.LBB79_20

	cmp	ecx, 1668371400
	jne	.LBB79_13
	jmp	.LBB79_19
.LBB79_20:                              
	mov	qword ptr [rsp - 16], rdi
	mov	ecx, r8d
	jmp	.LBB79_13
.LBB79_36:                              
	test	ebp, ebp
	mov	rax, qword ptr [rsp - 16]
	sete	byte ptr [rsp - 20]
	cmp	r8d, 10
	setl	byte ptr [rsp - 19]
	mov	eax, 1668371400
	jmp	.LBB79_37
.LBB79_21:                              
	test	r13d, ebp
	mov	rcx, qword ptr [rsp - 16]
	mov	rdx, qword ptr [rcx]
	sete	byte ptr [rsp - 20]
	cmp	r12d, 10
	setl	byte ptr [rsp - 19]
	mov	ecx, 1668371400
	jmp	.LBB79_22
.LBB79_43:                              
	movzx	ebx, byte ptr [rsp - 20]
	movzx	eax, byte ptr [rsp - 19]
	mov	edx, ebx
	xor	dl, al
	mov	edx, -1671768504
	cmovne	edx, r14d
	test	al, al
	mov	eax, edx
	cmovne	eax, r14d
	test	bl, bl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB79_37:                              

	cmp	eax, 991164835
	jg	.LBB79_41

	cmp	eax, -1879370821
	je	.LBB79_45

	cmp	eax, -1671768504
	jne	.LBB79_37

	mov	eax, 991164836
	jmp	.LBB79_37
	.p2align	4, 0x90
.LBB79_41:                              
	cmp	eax, 991164836
	je	.LBB79_44

	cmp	eax, 1668371400
	jne	.LBB79_37
	jmp	.LBB79_43
.LBB79_44:                              
	mov	qword ptr [rsp - 16], rsi
	mov	eax, ecx
	jmp	.LBB79_37
.LBB79_28:                              
	movzx	eax, byte ptr [rsp - 20]
	movzx	ecx, byte ptr [rsp - 19]
	mov	ebx, eax
	xor	bl, cl
	mov	ebx, -1671768504
	cmovne	ebx, r14d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r14d
	test	al, al
	cmove	ecx, ebx
	.p2align	4, 0x90
.LBB79_22:                              

	cmp	ecx, 991164835
	jg	.LBB79_26

	cmp	ecx, -1879370821
	je	.LBB79_30

	cmp	ecx, -1671768504
	jne	.LBB79_22

	mov	ecx, 991164836
	jmp	.LBB79_22
	.p2align	4, 0x90
.LBB79_26:                              
	cmp	ecx, 991164836
	je	.LBB79_29

	cmp	ecx, 1668371400
	jne	.LBB79_22
	jmp	.LBB79_28
.LBB79_29:                              
	mov	qword ptr [rsp - 16], rsi
	mov	ecx, r8d
	jmp	.LBB79_22
.LBB79_45:                              
	mov	rax, qword ptr [rsp - 16]
	mov	ecx, -2029495639
	jmp	.LBB79_1
.LBB79_30:                              
	mov	rax, qword ptr [rsp - 16]
	movabs	rcx, -6711249554890451609
	add	rdx, rcx
	sub	rdx, qword ptr [rax]
	sub	rdx, rcx
	mov	qword ptr [rsp - 8], rdx
	mov	ecx, r15d
	jmp	.LBB79_1
.LBB79_31:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end79:
	.size	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, .Lfunc_end79-_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_

	.section	.text._ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_,"axG",@progbits,_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_,comdat
	.weak	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ 
	.p2align	4, 0x90
	.type	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_,@function
_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_: 

	push	rbp
	push	rbx
	mov	eax, dword ptr [rip + x.470]
	mov	r8d, dword ptr [rip + y.471]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	r11d, ebp
	xor	r11d, -2
	mov	eax, r11d
	and	eax, ebp
	sete	r10b
	sete	byte ptr [rsp - 10]
	test	eax, eax
	mov	eax, -1014024812
	mov	r9d, 465981992
	mov	ecx, 465981992
	cmove	ecx, eax
	cmp	r8d, 10
	setl	bl
	setl	byte ptr [rsp - 9]
	cmovge	ecx, r9d
	xor	bl, r10b
	cmovne	ecx, eax
	mov	eax, 948523437
	mov	r10d, 1170358123
	jmp	.LBB80_1
.LBB80_7:                               
	movzx	edx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	eax, 465981992
	cmovne	eax, r10d
	test	dl, dl
	cmove	eax, r9d
	test	bl, bl
	cmovne	eax, r10d
	.p2align	4, 0x90
.LBB80_1:                               
	cmp	eax, 948523436
	jg	.LBB80_5

	cmp	eax, -1014024812
	je	.LBB80_9

	cmp	eax, 465981992
	jne	.LBB80_1

	mov	eax, 1170358123
	jmp	.LBB80_1
	.p2align	4, 0x90
.LBB80_5:                               
	cmp	eax, 1170358123
	je	.LBB80_8

	cmp	eax, 948523437
	jne	.LBB80_1
	jmp	.LBB80_7
.LBB80_8:                               
	mov	qword ptr [rsp - 8], rdi
	mov	eax, ecx
	jmp	.LBB80_1
.LBB80_9:
	test	r11d, ebp
	mov	rbp, qword ptr [rsp - 8]
	sete	byte ptr [rsp - 10]
	cmp	r8d, 10
	setl	byte ptr [rsp - 9]
	mov	edi, 948523437
	mov	r8d, 1170358123
	jmp	.LBB80_10
.LBB80_16:                              
	movzx	eax, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ebx, eax
	xor	bl, dl
	mov	ebx, 465981992
	cmovne	ebx, r8d
	test	dl, dl
	mov	edi, ebx
	cmovne	edi, r8d
	test	al, al
	cmove	edi, ebx
	.p2align	4, 0x90
.LBB80_10:                              
	cmp	edi, 948523436
	jg	.LBB80_14

	cmp	edi, -1014024812
	je	.LBB80_18

	cmp	edi, 465981992
	jne	.LBB80_10

	mov	edi, 1170358123
	jmp	.LBB80_10
	.p2align	4, 0x90
.LBB80_14:                              
	cmp	edi, 1170358123
	je	.LBB80_17

	cmp	edi, 948523437
	jne	.LBB80_10
	jmp	.LBB80_16
.LBB80_17:                              
	mov	qword ptr [rsp - 8], rsi
	mov	edi, ecx
	jmp	.LBB80_10
.LBB80_18:
	mov	rax, qword ptr [rsp - 8]
	mov	cl, byte ptr [rbp]
	mov	dl, byte ptr [rax]
	mov	byte ptr [rbp], dl
	mov	byte ptr [rax], cl
	pop	rbx
	pop	rbp
	ret
.Lfunc_end80:
	.size	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_, .Lfunc_end80-_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_

	.section	.text._ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_ 
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_,@function
_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_: 
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
	push	r13
.Lcfi628:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi629:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi630:
	.cfi_def_cfa_offset 56
	sub	rsp, 72
.Lcfi631:
	.cfi_def_cfa_offset 128
.Lcfi632:
	.cfi_offset rbx, -56
.Lcfi633:
	.cfi_offset r12, -48
.Lcfi634:
	.cfi_offset r13, -40
.Lcfi635:
	.cfi_offset r14, -32
.Lcfi636:
	.cfi_offset r15, -24
.Lcfi637:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 56], rdx 
	mov	qword ptr [rsp + 48], rsi 
	mov	qword ptr [rsp + 40], rdi 
	mov	eax, dword ptr [rip + x.490]
	mov	ecx, dword ptr [rip + y.491]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 30]
	cmp	ecx, 10
	setl	byte ptr [rsp + 31]
	mov	eax, -1326580363
	mov	r12d, -1671768504
	lea	r14, [rsp + 32]
	mov	r15d, 991164836
	jmp	.LBB81_1
.LBB81_4:                               
	mov	cl, byte ptr [rsp + 30]
	mov	al, byte ptr [rsp + 31]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1783055366
	mov	esi, -499441671
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB81_1:                               








	cmp	eax, -499441672
	jle	.LBB81_2

	cmp	eax, -499441671
	je	.LBB81_8

	cmp	eax, 1976866666
	jne	.LBB81_1
	jmp	.LBB81_7
	.p2align	4, 0x90
.LBB81_2:                               
	cmp	eax, -1783055366
	je	.LBB81_42

	cmp	eax, -1326580363
	jne	.LBB81_1
	jmp	.LBB81_4
.LBB81_8:                               
	mov	rax, qword ptr [rsp + 40] 
	mov	qword ptr [rsp + 32], rax
	mov	eax, dword ptr [rip + x.486]
	mov	edi, dword ptr [rip + y.487]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	not	eax
	or	eax, -2
	and	edx, 1
	cmp	eax, -1
	sete	bl
	sete	byte ptr [rsp + 14]
	mov	ebp, -1671768504
	mov	eax, -1879370821
	cmove	ebp, eax
	cmp	edi, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	ebp, r12d
	xor	cl, bl
	cmovne	ebp, eax
	mov	esi, 1668371400
	jmp	.LBB81_9
.LBB81_42:                              
	mov	rax, qword ptr [rsp + 40] 
	mov	qword ptr [rsp + 32], rax
	mov	eax, dword ptr [rip + x.486]
	mov	r8d, dword ptr [rip + y.487]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	r9d, esi
	xor	r9d, -2
	mov	eax, r9d
	and	eax, esi
	sete	byte ptr [rsp + 14]
	sete	bl
	test	eax, eax
	mov	ebp, -1671768504
	mov	eax, -1879370821
	cmove	ebp, eax
	cmp	r8d, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	ebp, r12d
	xor	cl, bl
	cmovne	ebp, eax
	mov	edi, 1668371400
	jmp	.LBB81_43
.LBB81_15:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 15]
	mov	ecx, eax
	xor	cl, bl
	mov	ecx, -1671768504
	cmovne	ecx, r15d
	test	bl, bl
	mov	esi, ecx
	cmovne	esi, r15d
	test	al, al
	cmove	esi, ecx
	.p2align	4, 0x90
.LBB81_9:                               

	cmp	esi, 991164835
	jg	.LBB81_13

	cmp	esi, -1879370821
	je	.LBB81_17

	cmp	esi, -1671768504
	jne	.LBB81_9

	mov	esi, 991164836
	jmp	.LBB81_9
	.p2align	4, 0x90
.LBB81_13:                              
	cmp	esi, 991164836
	je	.LBB81_16

	cmp	esi, 1668371400
	jne	.LBB81_9
	jmp	.LBB81_15
.LBB81_16:                              
	mov	qword ptr [rsp + 16], r14
	mov	esi, ebp
	jmp	.LBB81_9
.LBB81_49:                              
	movzx	edx, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 15]
	mov	ecx, edx
	xor	cl, bl
	test	bl, bl
	mov	edi, -1671768504
	cmovne	edi, r15d
	test	dl, dl
	cmove	edi, r12d
	test	cl, cl
	cmovne	edi, r15d
	.p2align	4, 0x90
.LBB81_43:                              

	cmp	edi, 991164835
	jg	.LBB81_47

	cmp	edi, -1879370821
	je	.LBB81_51

	cmp	edi, -1671768504
	jne	.LBB81_43

	mov	edi, 991164836
	jmp	.LBB81_43
	.p2align	4, 0x90
.LBB81_47:                              
	cmp	edi, 991164836
	je	.LBB81_50

	cmp	edi, 1668371400
	jne	.LBB81_43
	jmp	.LBB81_49
.LBB81_50:                              
	mov	qword ptr [rsp + 16], r14
	mov	edi, ebp
	jmp	.LBB81_43
.LBB81_17:                              
	test	edx, edx
	mov	rax, qword ptr [rsp + 16]
	mov	r13, qword ptr [rax]
	mov	rax, qword ptr [rsp + 48] 
	mov	qword ptr [rsp + 32], rax
	sete	byte ptr [rsp + 14]
	cmp	edi, 10
	setl	byte ptr [rsp + 15]
	mov	esi, 1668371400
	jmp	.LBB81_18
.LBB81_51:                              
	test	r9d, esi
	mov	rcx, qword ptr [rsp + 16]
	mov	r13, qword ptr [rcx]
	mov	rax, qword ptr [rsp + 48] 
	mov	qword ptr [rsp + 32], rax
	sete	byte ptr [rsp + 14]
	cmp	r8d, 10
	setl	byte ptr [rsp + 15]
	mov	edi, 1668371400
	jmp	.LBB81_52
.LBB81_24:                              
	movzx	ebx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -1671768504
	cmovne	eax, r15d
	test	cl, cl
	mov	esi, eax
	cmovne	esi, r15d
	test	bl, bl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB81_18:                              

	cmp	esi, 991164835
	jg	.LBB81_22

	cmp	esi, -1879370821
	je	.LBB81_26

	cmp	esi, -1671768504
	jne	.LBB81_18

	mov	esi, 991164836
	jmp	.LBB81_18
	.p2align	4, 0x90
.LBB81_22:                              
	cmp	esi, 991164836
	je	.LBB81_25

	cmp	esi, 1668371400
	jne	.LBB81_18
	jmp	.LBB81_24
.LBB81_25:                              
	mov	qword ptr [rsp + 16], r14
	mov	esi, ebp
	jmp	.LBB81_18
.LBB81_58:                              
	movzx	ebx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	edi, -1671768504
	cmovne	edi, r15d
	test	bl, bl
	cmove	edi, r12d
	test	cl, cl
	cmovne	edi, r15d
	.p2align	4, 0x90
.LBB81_52:                              

	cmp	edi, 991164835
	jg	.LBB81_56

	cmp	edi, -1879370821
	je	.LBB81_60

	cmp	edi, -1671768504
	jne	.LBB81_52

	mov	edi, 991164836
	jmp	.LBB81_52
	.p2align	4, 0x90
.LBB81_56:                              
	cmp	edi, 991164836
	je	.LBB81_59

	cmp	edi, 1668371400
	jne	.LBB81_52
	jmp	.LBB81_58
.LBB81_59:                              
	mov	qword ptr [rsp + 16], r14
	mov	edi, ebp
	jmp	.LBB81_52
.LBB81_26:                              
	test	edx, edx
	mov	rax, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rax]
	mov	rax, qword ptr [rsp + 56] 
	mov	qword ptr [rsp + 32], rax
	sete	byte ptr [rsp + 14]
	cmp	edi, 10
	setl	byte ptr [rsp + 15]
	mov	ecx, 1668371400
	jmp	.LBB81_27
.LBB81_60:                              
	test	r9d, esi
	mov	rcx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rcx]
	mov	rax, qword ptr [rsp + 56] 
	mov	qword ptr [rsp + 32], rax
	sete	byte ptr [rsp + 14]
	cmp	r8d, 10
	setl	byte ptr [rsp + 15]
	mov	ecx, 1668371400
	jmp	.LBB81_61
.LBB81_33:                              
	movzx	ebx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ecx, -1671768504
	cmovne	ecx, r15d
	test	bl, bl
	cmove	ecx, r12d
	test	al, al
	cmovne	ecx, r15d
	.p2align	4, 0x90
.LBB81_27:                              

	cmp	ecx, 991164835
	jg	.LBB81_31

	cmp	ecx, -1879370821
	je	.LBB81_35

	cmp	ecx, -1671768504
	jne	.LBB81_27

	mov	ecx, 991164836
	jmp	.LBB81_27
	.p2align	4, 0x90
.LBB81_31:                              
	cmp	ecx, 991164836
	je	.LBB81_34

	cmp	ecx, 1668371400
	jne	.LBB81_27
	jmp	.LBB81_33
.LBB81_34:                              
	mov	qword ptr [rsp + 16], r14
	mov	ecx, ebp
	jmp	.LBB81_27
.LBB81_67:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	ebx, eax
	xor	bl, cl
	mov	esi, -1671768504
	cmovne	esi, r15d
	test	cl, cl
	mov	ecx, esi
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, esi
	.p2align	4, 0x90
.LBB81_61:                              

	cmp	ecx, 991164835
	jg	.LBB81_65

	cmp	ecx, -1879370821
	je	.LBB81_69

	cmp	ecx, -1671768504
	jne	.LBB81_61

	mov	ecx, 991164836
	jmp	.LBB81_61
	.p2align	4, 0x90
.LBB81_65:                              
	cmp	ecx, 991164836
	je	.LBB81_68

	cmp	ecx, 1668371400
	jne	.LBB81_61
	jmp	.LBB81_67
.LBB81_68:                              
	mov	qword ptr [rsp + 16], r14
	mov	ecx, ebp
	jmp	.LBB81_61
.LBB81_35:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rbx, qword ptr [rax]
	sub	rdx, r13
	mov	qword ptr [rsp + 16], rdx
	mov	eax, 1533935926
	jmp	.LBB81_36
.LBB81_69:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rbx, qword ptr [rax]
	movabs	rax, -451504392896712328
	add	rdx, rax
	sub	rdx, r13
	sub	rdx, rax
	mov	qword ptr [rsp + 16], rdx
	mov	eax, 1533935926
	jmp	.LBB81_70
.LBB81_39:                              
	cmp	qword ptr [rsp + 16], 0
	mov	eax, -564540101
	mov	ecx, -1357715994
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB81_36:                              

	cmp	eax, -1357715994
	je	.LBB81_41

	cmp	eax, -564540101
	je	.LBB81_40

	cmp	eax, 1533935926
	jne	.LBB81_36
	jmp	.LBB81_39
.LBB81_40:                              
	mov	rdx, qword ptr [rsp + 16]
	mov	rdi, rbx
	mov	rsi, r13
	call	memmove
	mov	eax, -1357715994
	jmp	.LBB81_36
.LBB81_73:                              
	cmp	qword ptr [rsp + 16], 0
	mov	eax, -564540101
	mov	ecx, -1357715994
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB81_70:                              

	cmp	eax, -1357715994
	je	.LBB81_75

	cmp	eax, -564540101
	je	.LBB81_74

	cmp	eax, 1533935926
	jne	.LBB81_70
	jmp	.LBB81_73
.LBB81_74:                              
	mov	rdx, qword ptr [rsp + 16]
	mov	rdi, rbx
	mov	rsi, r13
	call	memmove
	mov	eax, -1357715994
	jmp	.LBB81_70
.LBB81_41:                              
	mov	rax, qword ptr [rsp + 16]
	add	rbx, rax
	mov	qword ptr [rsp + 64], rbx
	mov	eax, dword ptr [rip + x.490]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1783055366
	mov	edi, 1976866666
	cmove	eax, edi
	cmp	dword ptr [rip + y.491], 10
	setl	dl
	mov	esi, -1783055366
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB81_1
.LBB81_75:                              
	mov	rax, qword ptr [rsp + 16]
	mov	eax, -499441671
	jmp	.LBB81_1
.LBB81_7:
	mov	rax, qword ptr [rsp + 64]
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end81:
	.size	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_, .Lfunc_end81-_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_
	.cfi_endproc

	.section	.text._ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_ 
	.p2align	4, 0x90
	.type	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_,@function
_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_: 
	.cfi_startproc

	push	rbp
.Lcfi638:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi639:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi640:
	.cfi_def_cfa_offset 48
.Lcfi641:
	.cfi_offset rbx, -24
.Lcfi642:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 16], rdi
	mov	eax, dword ptr [rip + x.486]
	mov	r9d, dword ptr [rip + y.487]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	r9d, 10
	setl	byte ptr [rsp + 7]
	setl	bl
	xor	bl, cl
	mov	r11d, -1879370821
	mov	ecx, -1671768504
	cmovne	ecx, r11d
	cmp	eax, -1
	sete	byte ptr [rsp + 6]
	mov	r10d, -1671768504
	cmovne	r11d, ecx
	cmp	r9d, 10
	cmovge	r11d, ecx
	and	ebp, 1
	mov	eax, 1668371400
	lea	r8, [rsp + 16]
	mov	edi, 991164836
	jmp	.LBB82_1
.LBB82_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	eax, -1671768504
	cmovne	eax, edi
	test	cl, cl
	cmove	eax, r10d
	test	bl, bl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB82_1:                               
	cmp	eax, 991164835
	jg	.LBB82_5

	cmp	eax, -1879370821
	je	.LBB82_9

	cmp	eax, -1671768504
	jne	.LBB82_1

	mov	eax, 991164836
	jmp	.LBB82_1
	.p2align	4, 0x90
.LBB82_5:                               
	cmp	eax, 991164836
	je	.LBB82_8

	cmp	eax, 1668371400
	jne	.LBB82_1
	jmp	.LBB82_7
.LBB82_8:                               
	mov	qword ptr [rsp + 8], r8
	mov	eax, r11d
	jmp	.LBB82_1
.LBB82_9:
	test	ebp, ebp
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	mov	qword ptr [rsp + 16], rsi
	sete	byte ptr [rsp + 6]
	cmp	r9d, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1668371400
	mov	esi, 991164836
	jmp	.LBB82_10
.LBB82_16:                              
	movzx	ebx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -1671768504
	cmovne	ecx, esi
	test	al, al
	mov	eax, ecx
	cmovne	eax, esi
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB82_10:                              
	cmp	eax, 991164835
	jg	.LBB82_14

	cmp	eax, -1879370821
	je	.LBB82_18

	cmp	eax, -1671768504
	jne	.LBB82_10

	mov	eax, 991164836
	jmp	.LBB82_10
	.p2align	4, 0x90
.LBB82_14:                              
	cmp	eax, 991164836
	je	.LBB82_17

	cmp	eax, 1668371400
	jne	.LBB82_10
	jmp	.LBB82_16
.LBB82_17:                              
	mov	qword ptr [rsp + 8], r8
	mov	eax, r11d
	jmp	.LBB82_10
.LBB82_18:
	test	ebp, ebp
	mov	rax, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rax]
	mov	qword ptr [rsp + 16], rdx
	sete	byte ptr [rsp + 6]
	cmp	r9d, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1668371400
	mov	ecx, 991164836
	jmp	.LBB82_19
.LBB82_25:                              
	movzx	ebx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, al
	mov	edx, -1671768504
	cmovne	edx, ecx
	test	al, al
	mov	eax, edx
	cmovne	eax, ecx
	test	bl, bl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB82_19:                              
	cmp	eax, 991164835
	jg	.LBB82_23

	cmp	eax, -1879370821
	je	.LBB82_27

	cmp	eax, -1671768504
	jne	.LBB82_19

	mov	eax, 991164836
	jmp	.LBB82_19
	.p2align	4, 0x90
.LBB82_23:                              
	cmp	eax, 991164836
	je	.LBB82_26

	cmp	eax, 1668371400
	jne	.LBB82_19
	jmp	.LBB82_25
.LBB82_26:                              
	mov	qword ptr [rsp + 8], r8
	mov	eax, r11d
	jmp	.LBB82_19
.LBB82_27:
	mov	rax, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rax]
	call	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
.Lfunc_end82:
	.size	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_, .Lfunc_end82-_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_
	.cfi_endproc

	.section	.text._ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ 
	.p2align	4, 0x90
	.type	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_,@function
_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	rbp, rdx
	mov	r14, rdi
	movabs	r15, -993855155775772229
	movabs	r12, -7412322934207908611
	movabs	r13, 4835051472069880281
	movabs	rax, 8706637976374383843
	sub	rsi, rax
	sub	rsi, r14
	add	rsi, rax
	mov	qword ptr [rsp + 8], rsi
	mov	eax, 53254133
	jmp	.LBB83_1
.LBB83_33:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, 166148666
	.p2align	4, 0x90
.LBB83_1:                               
	cmp	eax, 164127350
	jg	.LBB83_11

	cmp	eax, 4173886
	jg	.LBB83_7

	cmp	eax, -1831969584
	je	.LBB83_21

	cmp	eax, -385643721
	je	.LBB83_25

	cmp	eax, -2072644618
	jne	.LBB83_1
	jmp	.LBB83_6
	.p2align	4, 0x90
.LBB83_11:                              
	cmp	eax, 411025091
	jg	.LBB83_18

	cmp	eax, 164127351
	je	.LBB83_33

	cmp	eax, 166148666
	jne	.LBB83_1

	mov	rax, r12
	neg	rax
	sub	rax, qword ptr [rsp + 8]
	add	rax, r12
	add	rax, rbp
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.508]
	mov	ecx, dword ptr [rip + y.509]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -2072644618
	mov	edx, 164127351
	mov	esi, -2072644618
	je	.LBB83_16

	mov	esi, 164127351
.LBB83_16:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB83_1

	mov	eax, edx
	jmp	.LBB83_1
	.p2align	4, 0x90
.LBB83_7:                               
	cmp	eax, 4173887
	je	.LBB83_28

	cmp	eax, 53254133
	jne	.LBB83_1

	cmp	qword ptr [rsp + 8], 0
	mov	eax, 4173887
	je	.LBB83_1

	mov	eax, -1831969584
	jmp	.LBB83_1
	.p2align	4, 0x90
.LBB83_18:                              
	cmp	eax, 411025092
	je	.LBB83_32

	cmp	eax, 2038967429
	jne	.LBB83_1

	mov	eax, 4173887
	jmp	.LBB83_1
.LBB83_21:                              
	mov	eax, dword ptr [rip + x.508]
	mov	ecx, dword ptr [rip + y.509]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -385643721
	mov	edx, 411025092
	mov	esi, -385643721
	je	.LBB83_23

	mov	esi, 411025092
.LBB83_23:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB83_1

	mov	eax, edx
	jmp	.LBB83_1
.LBB83_25:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, r15
	neg	rdi
	sub	rdi, rax
	add	rdi, r15
	add	rdi, rbp
	mov	rdx, qword ptr [rsp + 8]
	mov	rsi, r14
	call	memmove
	mov	eax, dword ptr [rip + x.508]
	mov	ecx, dword ptr [rip + y.509]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 2038967429
	mov	esi, 2038967429
	jne	.LBB83_27

	mov	esi, 411025092
.LBB83_27:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB83_1
.LBB83_28:                              
	mov	eax, dword ptr [rip + x.508]
	mov	ecx, dword ptr [rip + y.509]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 166148666
	mov	edx, 164127351
	mov	esi, 166148666
	je	.LBB83_30

	mov	esi, 164127351
.LBB83_30:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB83_1

	mov	eax, edx
	jmp	.LBB83_1
.LBB83_32:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, r13
	neg	rdi
	sub	rdi, rax
	add	rdi, r13
	add	rdi, rbp
	mov	rdx, qword ptr [rsp + 8]
	mov	rsi, r14
	call	memmove
	mov	eax, -385643721
	jmp	.LBB83_1
.LBB83_6:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end83:
	.size	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_, .Lfunc_end83-_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm: 
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception25

	push	rbp
.Lcfi643:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi644:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi645:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi646:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi647:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi648:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi649:
	.cfi_def_cfa_offset 64
.Lcfi650:
	.cfi_offset rbx, -56
.Lcfi651:
	.cfi_offset r12, -48
.Lcfi652:
	.cfi_offset r13, -40
.Lcfi653:
	.cfi_offset r14, -32
.Lcfi654:
	.cfi_offset r15, -24
.Lcfi655:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r13, rsi
	mov	r12, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mov	ecx, dword ptr [rip + x.350]
	mov	edx, dword ptr [rip + y.351]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebp, 820708405
	mov	edi, -278357763
	cmovne	edi, ebp
	cmp	esi, -1
	sete	byte ptr [rsp]
	cmovne	ebp, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 1]
	mov	r8d, -278357763
	cmovge	ebp, edi
	mov	edi, -1432005057
	mov	esi, 210378807
	jmp	.LBB84_1
.LBB84_6:                               
	mov	edi, ebp
	.p2align	4, 0x90
.LBB84_1:                               
	cmp	edi, 210378806
	jle	.LBB84_2

	cmp	edi, 210378807
	je	.LBB84_6

	cmp	edi, 820708405
	jne	.LBB84_1
	jmp	.LBB84_9
	.p2align	4, 0x90
.LBB84_2:                               
	cmp	edi, -1432005057
	je	.LBB84_7

	cmp	edi, -278357763
	jne	.LBB84_1

	mov	edi, 210378807
	jmp	.LBB84_1
.LBB84_7:                               
	movzx	ecx, byte ptr [rsp]
	movzx	edx, byte ptr [rsp + 1]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edi, -278357763
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	jmp	.LBB84_1
.LBB84_9:
	mov	qword ptr [r12], rax
	mov	eax, dword ptr [rip + x.272]
	mov	ecx, dword ptr [rip + y.273]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -42627591
	mov	esi, -741855023
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	r8d, -741855023
	cmovge	eax, esi
	mov	esi, -605608669
	mov	ebp, -1020874651
	jmp	.LBB84_10
.LBB84_12:                              
	mov	esi, eax
	.p2align	4, 0x90
.LBB84_10:                              
	mov	edi, esi
	and	edi, 1073741823
	cmp	edi, 468133154
	jg	.LBB84_13

	cmp	edi, 52867173
	je	.LBB84_12

	cmp	edi, 331886801
	jne	.LBB84_10

	mov	esi, -1020874651
	jmp	.LBB84_10
	.p2align	4, 0x90
.LBB84_13:                              
	cmp	edi, 1031114233
	je	.LBB84_18

	cmp	edi, 468133155
	jne	.LBB84_10

	movzx	edx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	esi, -741855023
	cmovne	esi, ebp
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, ebp
	jmp	.LBB84_10
.LBB84_18:
	mov	rbx, qword ptr [r13]
.Ltmp371:
	mov	edx, .L.str.51
	mov	rdi, r13
	mov	rsi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
.Ltmp372:

	add	rbx, rax
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm
	mov	r14, rax
	add	r14, rbx
	mov	eax, dword ptr [rip + x.510]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 4]
	mov	eax, dword ptr [rip + y.511]
	cmp	eax, 10
	setl	byte ptr [rsp + 5]
	mov	r15d, 738734709
	mov	r13d, 157284947
	mov	ebp, -1622169926
	jmp	.LBB84_20
.LBB84_26:                              
	movzx	eax, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1294248132
	cmovne	edx, ebp
	test	cl, cl
	mov	r15d, edx
	cmovne	r15d, ebp
	test	al, al
	cmove	r15d, edx
	.p2align	4, 0x90
.LBB84_20:                              
	cmp	r15d, 738734708
	jg	.LBB84_24

	cmp	r15d, -1622169926
	je	.LBB84_27

	cmp	r15d, 157284947
	jne	.LBB84_20
	jmp	.LBB84_23
	.p2align	4, 0x90
.LBB84_24:                              
	cmp	r15d, 1294248132
	je	.LBB84_29

	cmp	r15d, 738734709
	jne	.LBB84_20
	jmp	.LBB84_26
.LBB84_27:                              
.Ltmp376:
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp377:

	mov	eax, dword ptr [rip + x.510]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r15d, 1294248132
	cmove	r15d, r13d
	cmp	dword ptr [rip + y.511], 10
	setl	cl
	mov	edx, 1294248132
	cmovge	r15d, edx
	xor	cl, al
	cmovne	r15d, r13d
	jmp	.LBB84_20
.LBB84_29:                              
	mov	r15d, -1622169926
.Ltmp374:
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp375:
	jmp	.LBB84_20
.LBB84_23:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB84_31:
.Ltmp373:
	jmp	.LBB84_32
.LBB84_30:
.Ltmp378:
.LBB84_32:
	mov	ecx, dword ptr [rip + x.272]
	mov	esi, dword ptr [rip + y.273]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r8b
	sete	byte ptr [rsp + 2]
	test	ecx, ecx
	mov	edi, -42627591
	mov	r9d, -741855023
	mov	r10d, -741855023
	cmove	r10d, edi
	cmp	esi, 10
	setl	bl
	setl	byte ptr [rsp + 3]
	cmovge	r10d, r9d
	xor	bl, r8b
	cmovne	r10d, edi
	mov	ebp, -605608669
	mov	esi, -1020874651
	jmp	.LBB84_33
	.p2align	4, 0x90
.LBB84_39:                              
	movzx	edx, byte ptr [rsp + 2]
	movzx	ecx, byte ptr [rsp + 3]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	ebp, -741855023
	cmovne	ebp, esi
	test	dl, dl
	cmove	ebp, r9d
	test	bl, bl
	cmovne	ebp, esi
.LBB84_33:                              
	mov	edi, ebp
	and	edi, 1073741823
	cmp	edi, 468133154
	jg	.LBB84_36

	cmp	edi, 52867173
	je	.LBB84_35

	cmp	edi, 331886801
	jne	.LBB84_33

	mov	ebp, -1020874651
	jmp	.LBB84_33
	.p2align	4, 0x90
.LBB84_36:                              
	cmp	edi, 468133155
	je	.LBB84_39

	cmp	edi, 1031114233
	jne	.LBB84_33
	jmp	.LBB84_38
	.p2align	4, 0x90
.LBB84_35:                              
	mov	ebp, r10d
	jmp	.LBB84_33
.LBB84_38:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end84:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm, .Lfunc_end84-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table84:
.Lexception25:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Ltmp371-.Lfunc_begin25 
	.long	.Ltmp372-.Ltmp371       
	.long	.Ltmp373-.Lfunc_begin25 
	.byte	0                       
	.long	.Ltmp376-.Lfunc_begin25 
	.long	.Ltmp375-.Ltmp376       
	.long	.Ltmp378-.Lfunc_begin25 
	.byte	0                       
	.long	.Ltmp375-.Lfunc_begin25 
	.long	.Lfunc_end84-.Ltmp375   
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: 
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception26

	push	rbp
.Lcfi656:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi657:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi658:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi659:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi660:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi661:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi662:
	.cfi_def_cfa_offset 80
.Lcfi663:
	.cfi_offset rbx, -56
.Lcfi664:
	.cfi_offset r12, -48
.Lcfi665:
	.cfi_offset r13, -40
.Lcfi666:
	.cfi_offset r14, -32
.Lcfi667:
	.cfi_offset r15, -24
.Lcfi668:
	.cfi_offset rbp, -16
	mov	r10, rdx
	mov	r14, rsi
	mov	r13, rdi
	movabs	rax, -6113426309653701312
	lea	r15, [r10 + rax]
	sub	r15, r14
	sub	r15, rax
	cmp	r15, 15
	mov	eax, -1007622209
	mov	r12d, -326343440
	cmova	r12d, eax
	mov	eax, -940037407
	mov	r11d, 1338269369
	mov	r9d, 490503316
	lea	rsi, [rsp + 8]
	jmp	.LBB85_1
	.p2align	4, 0x90
.LBB85_54:                              
	mov	eax, -326343440
	mov	r11d, 1338269369
.LBB85_1:                               





	mov	edi, 483528790
	jmp	.LBB85_2
.LBB85_58:                              
	mov	eax, 1338269369
	.p2align	4, 0x90
.LBB85_2:                               



	cmp	eax, -326343441
	jle	.LBB85_3

	cmp	eax, 1338269368
	jg	.LBB85_19

	cmp	eax, -326343440
	je	.LBB85_56

	cmp	eax, 739483689
	je	.LBB85_58

	cmp	eax, 490503316
	jne	.LBB85_2
	jmp	.LBB85_18
	.p2align	4, 0x90
.LBB85_3:                               
	cmp	eax, -1007622210
	jg	.LBB85_7

	cmp	eax, -1828922427
	je	.LBB85_30

	cmp	eax, -1471153800
	jne	.LBB85_2

	mov	al, byte ptr [rsp + 6]
	test	al, al
	mov	eax, 1973717311
	cmovne	eax, r9d
	jmp	.LBB85_2
	.p2align	4, 0x90
.LBB85_19:                              
	cmp	eax, 1338269369
	je	.LBB85_31

	cmp	eax, 1973717311
	jne	.LBB85_2

	mov	qword ptr [rsp + 16], rsi
	mov	rax, qword ptr [rsp + 16]
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
	mov	eax, -307421892
	mov	ebx, 1307297735
	cmovne	eax, ebx
	cmp	edx, -1
	sete	byte ptr [rsp + 4]
	mov	ebp, eax
	cmove	ebp, ebx
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	cmovge	ebp, eax
	mov	ecx, 1842275927
	jmp	.LBB85_22
	.p2align	4, 0x90
.LBB85_7:                               
	cmp	eax, -1007622209
	je	.LBB85_37

	cmp	eax, -940037407
	jne	.LBB85_2

	mov	eax, dword ptr [rip + x.516]
	mov	ecx, dword ptr [rip + y.517]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 7]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1477019324
	cmovne	edx, edi
	test	eax, eax
	mov	eax, edx
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 4]
	cmovge	eax, edx
	mov	ecx, -1572881541
	jmp	.LBB85_10
.LBB85_31:                              
	mov	eax, dword ptr [rip + x.514]
	mov	ecx, dword ptr [rip + y.515]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 739483689
	mov	ebx, -1471153800
	cmovne	edx, ebx
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebx
	cmp	ecx, 10
	cmovge	eax, edx
	cmp	r14, r10
	setne	byte ptr [rsp + 6]
	jmp	.LBB85_2
.LBB85_35:                              
	mov	ecx, -80817339
	.p2align	4, 0x90
.LBB85_22:                              


	cmp	ecx, 1307297734
	jg	.LBB85_32

	cmp	ecx, -307421892
	je	.LBB85_35

	cmp	ecx, -80817339
	jne	.LBB85_22

	mov	ecx, ebp
	jmp	.LBB85_22
	.p2align	4, 0x90
.LBB85_32:                              
	cmp	ecx, 1307297735
	je	.LBB85_36

	cmp	ecx, 1842275927
	jne	.LBB85_22

	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -307421892
	mov	r8d, -80817339
	cmovne	ecx, r8d
	test	bl, bl
	mov	eax, -307421892
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, r8d
	jmp	.LBB85_22
.LBB85_36:                              
	mov	qword ptr [rsp + 8], r15
	mov	eax, r12d
	jmp	.LBB85_2
.LBB85_30:                              
	mov	eax, dword ptr [rip + x.514]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 739483689
	cmove	eax, r11d
	cmp	dword ptr [rip + y.515], 10
	setl	dl
	mov	ebp, 739483689
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, r11d
	jmp	.LBB85_2
.LBB85_59:                              
	movzx	ebx, byte ptr [rsp + 7]
	movzx	ecx, byte ptr [rsp + 4]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1477019324
	mov	ebp, 1801525512
	cmovne	ecx, ebp
	test	bl, bl
	mov	ebx, -1477019324
	cmove	ecx, ebx
	test	dl, dl
	cmovne	ecx, ebp
	.p2align	4, 0x90
.LBB85_10:                              


	cmp	ecx, 483528789
	jg	.LBB85_26

	cmp	ecx, -1572881541
	je	.LBB85_59

	cmp	ecx, -1477019324
	jne	.LBB85_10

	mov	ecx, 1801525512
	jmp	.LBB85_10
	.p2align	4, 0x90
.LBB85_26:                              
	cmp	ecx, 483528790
	je	.LBB85_29

	cmp	ecx, 1801525512
	jne	.LBB85_10

	test	r14, r14
	sete	byte ptr [rsp + 5]
	mov	ecx, eax
	jmp	.LBB85_10
.LBB85_29:                              
	mov	al, byte ptr [rsp + 5]
	test	al, al
	mov	eax, 1973717311
	mov	ecx, -1828922427
	cmovne	eax, ecx
	jmp	.LBB85_2
	.p2align	4, 0x90
.LBB85_37:                              
	xor	edx, edx
	mov	rdi, r13
	mov	rbx, rsi
	mov	rbp, r10
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	r11d, 532034985
	mov	r10, rbp
	mov	rsi, rbx
	mov	r9d, 490503316
	mov	ecx, dword ptr [rip + x.320]
	mov	edx, dword ptr [rip + y.321]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	byte ptr [rsp + 4]
	cmp	edx, 10
	setl	byte ptr [rsp + 5]
	mov	ecx, 1303401233
	jmp	.LBB85_38
.LBB85_45:                              
	mov	qword ptr [r13], rax
	mov	ecx, dword ptr [rip + x.320]
	mov	edi, dword ptr [rip + y.321]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -661442974
	cmovne	edx, r11d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r11d
	cmp	edi, 10
	cmovge	ecx, edx
	.p2align	4, 0x90
.LBB85_38:                              

	cmp	ecx, 532034984
	jg	.LBB85_42

	cmp	ecx, -1077143866
	je	.LBB85_45

	cmp	ecx, -661442974
	jne	.LBB85_38

	mov	qword ptr [r13], rax
	mov	ecx, -1077143866
	jmp	.LBB85_38
	.p2align	4, 0x90
.LBB85_42:                              
	cmp	ecx, 532034985
	je	.LBB85_46

	cmp	ecx, 1303401233
	jne	.LBB85_38

	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -661442974
	mov	ebp, -1077143866
	cmovne	ecx, ebp
	test	bl, bl
	mov	edi, -661442974
	cmove	ecx, edi
	test	dl, dl
	cmovne	ecx, ebp
	jmp	.LBB85_38
	.p2align	4, 0x90
.LBB85_46:                              
	mov	rdi, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rip + x.322]
	mov	edx, dword ptr [rip + y.323]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	mov	ecx, eax
	xor	ecx, -2
	and	ecx, eax
	sete	byte ptr [rsp + 4]
	sete	bl
	test	ecx, ecx
	mov	ecx, 719748871
	mov	eax, -406230755
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 5]
	mov	r11d, 719748871
	cmovge	ecx, r11d
	xor	dl, bl
	cmovne	ecx, eax
	mov	edx, -972775399
	mov	ebp, -1419563483
	jmp	.LBB85_47
.LBB85_60:                              
	mov	qword ptr [r13 + 16], rdi
	mov	edx, ecx
	.p2align	4, 0x90
.LBB85_47:                              

	cmp	edx, -406230756
	jg	.LBB85_51

	cmp	edx, -1419563483
	je	.LBB85_60

	cmp	edx, -972775399
	jne	.LBB85_47

	movzx	eax, byte ptr [rsp + 4]
	movzx	edx, byte ptr [rsp + 5]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, 719748871
	cmovne	edx, ebp
	test	al, al
	cmove	edx, r11d
	test	bl, bl
	cmovne	edx, ebp
	jmp	.LBB85_47
	.p2align	4, 0x90
.LBB85_51:                              
	cmp	edx, -406230755
	je	.LBB85_54

	cmp	edx, 719748871
	jne	.LBB85_47

	mov	qword ptr [r13 + 16], rdi
	mov	edx, -1419563483
	jmp	.LBB85_47
.LBB85_56:
	mov	rdi, qword ptr [r13]
.Ltmp379:
	mov	rsi, r14
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp380:

	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [r13 + 8], rax
	mov	rcx, qword ptr [r13]
	mov	byte ptr [rcx + rax], 0
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB85_18:
	mov	edi, .L.str.52
	call	_ZSt19__throw_logic_errorPKc
.LBB85_55:
.Ltmp381:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end85:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end85-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table85:
.Lexception26:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin26-.Lfunc_begin26 
	.long	.Ltmp379-.Lfunc_begin26 
	.long	0                       
	.byte	0                       
	.long	.Ltmp379-.Lfunc_begin26 
	.long	.Ltmp380-.Ltmp379       
	.long	.Ltmp381-.Lfunc_begin26 
	.byte	1                       
	.long	.Ltmp380-.Lfunc_begin26 
	.long	.Lfunc_end85-.Ltmp380   
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_: 
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception27

	push	r15
.Lcfi669:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi670:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi671:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi672:
	.cfi_def_cfa_offset 48
.Lcfi673:
	.cfi_offset rbx, -32
.Lcfi674:
	.cfi_offset r14, -24
.Lcfi675:
	.cfi_offset r15, -16
	mov	r15, rsi
	mov	r14, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mov	ecx, dword ptr [rip + x.306]
	mov	esi, dword ptr [rip + y.307]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	sete	byte ptr [rsp + 7]
	test	ecx, ecx
	mov	edi, -2129095178
	mov	r8d, 951073625
	mov	edx, 951073625
	cmove	edx, edi
	cmp	esi, 10
	setl	cl
	setl	byte ptr [rsp + 6]
	cmovge	edx, r8d
	xor	cl, bl
	cmovne	edx, edi
	mov	edi, -121214413
	mov	esi, 1895371446
	jmp	.LBB86_1
.LBB86_8:                               
	mov	edi, 1895371446
	.p2align	4, 0x90
.LBB86_1:                               
	cmp	edi, 951073624
	jg	.LBB86_5

	cmp	edi, -2129095178
	je	.LBB86_9

	cmp	edi, -121214413
	jne	.LBB86_1

	movzx	r9d, byte ptr [rsp + 7]
	movzx	ebx, byte ptr [rsp + 6]
	mov	ecx, r9d
	xor	cl, bl
	test	bl, bl
	mov	edi, 951073625
	cmovne	edi, esi
	test	r9b, r9b
	cmove	edi, r8d
	test	cl, cl
	cmovne	edi, esi
	jmp	.LBB86_1
	.p2align	4, 0x90
.LBB86_5:                               
	cmp	edi, 951073625
	je	.LBB86_8

	cmp	edi, 1895371446
	jne	.LBB86_1

	mov	qword ptr [rsp + 8], r15
	mov	edi, edx
	jmp	.LBB86_1
.LBB86_9:
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rip + x.528]
	mov	edx, dword ptr [rip + y.529]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	byte ptr [rsp + 6]
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	r9d, -939847760
	mov	esi, -1525855682
	cmovne	esi, r9d
	test	edi, edi
	cmovne	r9d, esi
	cmp	edx, 10
	setl	byte ptr [rsp + 8]
	mov	r8d, -1525855682
	cmovge	r9d, esi
	mov	edi, 473289016
	mov	esi, 46477720
	jmp	.LBB86_10
.LBB86_18:                              
	mov	edi, r9d
	.p2align	4, 0x90
.LBB86_10:                              
	cmp	edi, 46477719
	jg	.LBB86_17

	cmp	edi, -1525855682
	je	.LBB86_21

	cmp	edi, -939847760
	jne	.LBB86_10
	jmp	.LBB86_13
	.p2align	4, 0x90
.LBB86_17:                              
	cmp	edi, 46477720
	je	.LBB86_18

	cmp	edi, 473289016
	jne	.LBB86_10

	movzx	ecx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 8]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edi, -1525855682
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	jmp	.LBB86_10
.LBB86_21:                              
	mov	edi, 46477720
	jmp	.LBB86_10
.LBB86_13:
	mov	qword ptr [r14], rax
	mov	eax, dword ptr [rip + x.272]
	mov	edx, dword ptr [rip + y.273]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	sete	byte ptr [rsp + 6]
	test	eax, eax
	mov	esi, -42627591
	mov	r8d, -741855023
	mov	ecx, -741855023
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 8]
	cmovge	ecx, r8d
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, -605608669
	mov	r9d, -1020874651
	jmp	.LBB86_14
.LBB86_16:                              
	mov	esi, ecx
	.p2align	4, 0x90
.LBB86_14:                              
	mov	edi, esi
	and	edi, 1073741823
	cmp	edi, 468133154
	jg	.LBB86_22

	cmp	edi, 52867173
	je	.LBB86_16

	cmp	edi, 331886801
	jne	.LBB86_14

	mov	esi, -1020874651
	jmp	.LBB86_14
	.p2align	4, 0x90
.LBB86_22:                              
	cmp	edi, 1031114233
	je	.LBB86_27

	cmp	edi, 468133155
	jne	.LBB86_14

	movzx	edx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 8]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	esi, -741855023
	cmovne	esi, r9d
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, r9d
	jmp	.LBB86_14
.LBB86_27:
	mov	rsi, qword ptr [r15]
	mov	eax, dword ptr [rip + x.110]
	mov	ecx, dword ptr [rip + y.111]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 7]
	sete	dl
	test	eax, eax
	mov	edi, 484222235
	mov	r8d, -672336577
	mov	ebx, -672336577
	cmove	ebx, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 6]
	cmovge	ebx, r8d
	xor	cl, dl
	cmovne	ebx, edi
	mov	rdi, qword ptr [r15 + 8]
	mov	ecx, -1675833154
	mov	r9d, 1669047271
	jmp	.LBB86_28
.LBB86_47:                              
	movzx	edx, byte ptr [rsp + 7]
	movzx	ecx, byte ptr [rsp + 6]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	ecx, -672336577
	cmovne	ecx, r9d
	test	dl, dl
	cmove	ecx, r8d
	test	al, al
	cmovne	ecx, r9d
	.p2align	4, 0x90
.LBB86_28:                              
	cmp	ecx, 484222234
	jg	.LBB86_32

	cmp	ecx, -1675833154
	je	.LBB86_47

	cmp	ecx, -672336577
	jne	.LBB86_28

	mov	ecx, 1669047271
	jmp	.LBB86_28
	.p2align	4, 0x90
.LBB86_32:                              
	cmp	ecx, 484222235
	je	.LBB86_35

	cmp	ecx, 1669047271
	jne	.LBB86_28

	mov	qword ptr [rsp + 8], rdi
	mov	ecx, ebx
	jmp	.LBB86_28
.LBB86_35:
	mov	rdx, qword ptr [rsp + 8]
	add	rdx, rsi
.Ltmp382:
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
.Ltmp383:

	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB86_37:
.Ltmp384:
	mov	ecx, dword ptr [rip + x.272]
	mov	edx, dword ptr [rip + y.273]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	r9d, -42627591
	mov	edi, -741855023
	cmovne	edi, r9d
	cmp	esi, -1
	sete	byte ptr [rsp + 6]
	cmovne	r9d, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 8]
	mov	r8d, -741855023
	cmovge	r9d, edi
	mov	ebx, -605608669
	mov	esi, -1020874651
	jmp	.LBB86_38
	.p2align	4, 0x90
.LBB86_44:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	ebx, byte ptr [rsp + 8]
	mov	edx, ecx
	xor	dl, bl
	test	bl, bl
	mov	ebx, -741855023
	cmovne	ebx, esi
	test	cl, cl
	cmove	ebx, r8d
	test	dl, dl
	cmovne	ebx, esi
.LBB86_38:                              
	mov	edi, ebx
	and	edi, 1073741823
	cmp	edi, 468133154
	jg	.LBB86_41

	cmp	edi, 52867173
	je	.LBB86_40

	cmp	edi, 331886801
	jne	.LBB86_38

	mov	ebx, -1020874651
	jmp	.LBB86_38
	.p2align	4, 0x90
.LBB86_41:                              
	cmp	edi, 468133155
	je	.LBB86_44

	cmp	edi, 1031114233
	jne	.LBB86_38
	jmp	.LBB86_43
	.p2align	4, 0x90
.LBB86_40:                              
	mov	ebx, r9d
	jmp	.LBB86_38
.LBB86_43:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end86:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_, .Lfunc_end86-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table86:
.Lexception27:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp382-.Lfunc_begin27 
	.long	.Ltmp383-.Ltmp382       
	.long	.Ltmp384-.Lfunc_begin27 
	.byte	0                       
	.long	.Ltmp383-.Lfunc_begin27 
	.long	.Lfunc_end86-.Ltmp383   
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag: 
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception28

	push	rbp
.Lcfi676:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi677:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi678:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi679:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi680:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi681:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi682:
	.cfi_def_cfa_offset 96
.Lcfi683:
	.cfi_offset rbx, -56
.Lcfi684:
	.cfi_offset r12, -48
.Lcfi685:
	.cfi_offset r13, -40
.Lcfi686:
	.cfi_offset r14, -32
.Lcfi687:
	.cfi_offset r15, -24
.Lcfi688:
	.cfi_offset rbp, -16
	mov	r8, rdx
	mov	r14, rsi
	mov	r15, rdi
	test	r14, r14
	mov	r13d, -1972476223
	mov	eax, -411485323
	cmovne	r13d, eax
	mov	r12, r8
	sub	r12, r14
	cmp	r12, 15
	mov	eax, 709181274
	mov	edi, -1312700051
	cmova	edi, eax
	mov	eax, 597876948
	mov	ecx, -1892180095
	mov	r10d, 833803753
	lea	rsi, [rsp + 8]
	jmp	.LBB87_1
	.p2align	4, 0x90
.LBB87_38:                              
	mov	eax, -1312700051
.LBB87_1:                               



	mov	r9d, 1161281351
	jmp	.LBB87_2
.LBB87_20:                              
	mov	qword ptr [rsp + 24], rsi
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 8], r12
	mov	eax, edi
	.p2align	4, 0x90
.LBB87_2:                               

	cmp	eax, -411485324
	jle	.LBB87_3

	cmp	eax, 709181273
	jle	.LBB87_11

	cmp	eax, 709181274
	je	.LBB87_21

	cmp	eax, 833803753
	jne	.LBB87_16

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -411485323
	cmovne	eax, r9d
	jmp	.LBB87_2
	.p2align	4, 0x90
.LBB87_3:                               
	cmp	eax, -1312700052
	jg	.LBB87_7

	cmp	eax, -1972476223
	je	.LBB87_18

	cmp	eax, -1892180095
	jne	.LBB87_2

	mov	eax, dword ptr [rip + x.532]
	mov	ecx, dword ptr [rip + y.533]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -728365582
	cmovne	edx, r10d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r10d
	cmp	ecx, 10
	cmovge	eax, edx
	cmp	r14, r8
	setne	byte ptr [rsp + 7]
	jmp	.LBB87_2
	.p2align	4, 0x90
.LBB87_11:                              
	cmp	eax, -411485323
	je	.LBB87_20

	cmp	eax, 597876948
	jne	.LBB87_2

	mov	eax, r13d
	jmp	.LBB87_2
	.p2align	4, 0x90
.LBB87_7:                               
	cmp	eax, -1312700051
	je	.LBB87_40

	cmp	eax, -728365582
	jne	.LBB87_2

	mov	eax, -1892180095
	jmp	.LBB87_2
.LBB87_18:                              
	mov	eax, dword ptr [rip + x.532]
	mov	ecx, dword ptr [rip + y.533]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -728365582
	mov	ebp, -1892180095
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB87_2
.LBB87_16:                              
	cmp	eax, 1161281351
	jne	.LBB87_2
	jmp	.LBB87_17
	.p2align	4, 0x90
.LBB87_21:                              
	mov	dword ptr [rsp + 20], edi 
	xor	edx, edx
	mov	rdi, r15
	mov	rbx, r8
	mov	rbp, rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	r11d, 532034985
	mov	rsi, rbp
	mov	r10d, 833803753
	mov	dword ptr [rsp + 36], -1892180095 
	mov	r8, rbx
	mov	ecx, dword ptr [rip + x.320]
	mov	edx, dword ptr [rip + y.321]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	ecx, edi
	xor	ecx, -2
	test	ecx, edi
	sete	byte ptr [rsp + 5]
	cmp	edx, 10
	setl	byte ptr [rsp + 6]
	mov	ecx, 1303401233
	jmp	.LBB87_22
.LBB87_29:                              
	mov	qword ptr [r15], rax
	mov	ecx, dword ptr [rip + x.320]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ecx, -661442974
	cmove	ecx, r11d
	cmp	dword ptr [rip + y.321], 10
	setl	bl
	mov	edi, -661442974
	cmovge	ecx, edi
	xor	bl, dl
	cmovne	ecx, r11d
	.p2align	4, 0x90
.LBB87_22:                              

	cmp	ecx, 532034984
	jg	.LBB87_26

	cmp	ecx, -1077143866
	je	.LBB87_29

	cmp	ecx, -661442974
	jne	.LBB87_22

	mov	qword ptr [r15], rax
	mov	ecx, -1077143866
	jmp	.LBB87_22
	.p2align	4, 0x90
.LBB87_26:                              
	cmp	ecx, 532034985
	je	.LBB87_30

	cmp	ecx, 1303401233
	jne	.LBB87_22

	movzx	ebx, byte ptr [rsp + 5]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -661442974
	mov	edi, -1077143866
	cmovne	edx, edi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, edi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB87_22
	.p2align	4, 0x90
.LBB87_30:                              
	mov	rbp, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rip + x.322]
	mov	edx, dword ptr [rip + y.323]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 719748871
	mov	ebx, -406230755
	cmovne	edi, ebx
	cmp	eax, -1
	sete	byte ptr [rsp + 5]
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	setl	byte ptr [rsp + 6]
	cmovge	ecx, edi
	mov	edx, -972775399
	mov	edi, dword ptr [rsp + 20] 
	mov	r11d, 719748871
	jmp	.LBB87_31
.LBB87_42:                              
	mov	qword ptr [r15 + 16], rbp
	mov	edx, ecx
	.p2align	4, 0x90
.LBB87_31:                              

	cmp	edx, -406230756
	jg	.LBB87_35

	cmp	edx, -1419563483
	je	.LBB87_42

	cmp	edx, -972775399
	jne	.LBB87_31

	movzx	eax, byte ptr [rsp + 5]
	movzx	edx, byte ptr [rsp + 6]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, 719748871
	mov	r9d, -1419563483
	cmovne	edx, r9d
	test	al, al
	cmove	edx, r11d
	test	bl, bl
	cmovne	edx, r9d
	jmp	.LBB87_31
	.p2align	4, 0x90
.LBB87_35:                              
	cmp	edx, -406230755
	je	.LBB87_38

	cmp	edx, 719748871
	jne	.LBB87_31

	mov	qword ptr [r15 + 16], rbp
	mov	edx, -1419563483
	jmp	.LBB87_31
.LBB87_40:
	mov	rdi, qword ptr [r15]
.Ltmp385:
	mov	rsi, r14
	mov	rdx, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp386:

	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [r15 + 8], rax
	mov	rcx, qword ptr [r15]
	mov	byte ptr [rcx + rax], 0
	mov	rax, qword ptr [rsp + 24]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB87_17:
	mov	edi, .L.str.52
	call	_ZSt19__throw_logic_errorPKc
.LBB87_39:
.Ltmp387:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end87:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, .Lfunc_end87-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table87:
.Lexception28:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin28-.Lfunc_begin28 
	.long	.Ltmp385-.Lfunc_begin28 
	.long	0                       
	.byte	0                       
	.long	.Ltmp385-.Lfunc_begin28 
	.long	.Ltmp386-.Ltmp385       
	.long	.Ltmp387-.Lfunc_begin28 
	.byte	1                       
	.long	.Ltmp386-.Lfunc_begin28 
	.long	.Lfunc_end87-.Ltmp386   
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"axG",@progbits,_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,comdat
	.weak	_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_ 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,@function
_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_: 
	.cfi_startproc

	push	rbp
.Lcfi689:
	.cfi_def_cfa_offset 16
.Lcfi690:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi691:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
.Lcfi692:
	.cfi_offset rbx, -56
.Lcfi693:
	.cfi_offset r12, -48
.Lcfi694:
	.cfi_offset r13, -40
.Lcfi695:
	.cfi_offset r14, -32
.Lcfi696:
	.cfi_offset r15, -24
	mov	eax, dword ptr [rip + x.544]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	test	eax, ebx
	sete	byte ptr [rbp - 43]
	mov	eax, dword ptr [rip + y.545]
	cmp	eax, 10
	setl	byte ptr [rbp - 44]
	mov	dword ptr [rbp - 68], ecx 
	mov	r15d, edx
	mov	r13, rsi
	mov	qword ptr [rbp - 88], rdi 
	mov	eax, -1715654283
	mov	r14d, 2092656913

	jmp	.LBB88_1
.LBB88_54:                              
	mov	rax, qword ptr [rbp - 56]
	mov	eax, 1980722667
	.p2align	4, 0x90
.LBB88_1:                               



	cmp	eax, 185181893
	jg	.LBB88_15

	cmp	eax, -625253202
	jg	.LBB88_7

	cmp	eax, -1715654283
	je	.LBB88_24

	cmp	eax, -1256644645
	je	.LBB88_35

	cmp	eax, -675140270
	jne	.LBB88_1

	mov	qword ptr [rbp - 56], r12
	mov	eax, dword ptr [rip + x.544]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -498753744
	mov	esi, 1980722667
	cmove	eax, esi
	cmp	dword ptr [rip + y.545], 10
	setl	dl
	mov	edi, -498753744
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB88_1
	.p2align	4, 0x90
.LBB88_15:                              
	cmp	eax, 1908495873
	jle	.LBB88_16

	cmp	eax, 1908495874
	je	.LBB88_48

	cmp	eax, 1945866936
	je	.LBB88_25

	cmp	eax, 1980722667
	jne	.LBB88_1

	mov	eax, dword ptr [rip + x.544]
	mov	ecx, dword ptr [rip + y.545]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -498753744
	mov	esi, 1159480585
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	cmp	qword ptr [rbp - 56], 0
	setne	byte ptr [rbp - 45]
	jmp	.LBB88_1
	.p2align	4, 0x90
.LBB88_7:                               
	cmp	eax, -625253201
	je	.LBB88_37

	cmp	eax, -498753744
	je	.LBB88_54

	cmp	eax, -194067856
	jne	.LBB88_1

	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1511853027
	mov	esi, -901066291
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	cmovge	eax, edx
	mov	rsi, qword ptr [r13 + 8]
	mov	edx, 1978003098
	jmp	.LBB88_11
	.p2align	4, 0x90
.LBB88_16:                              
	cmp	eax, 185181894
	je	.LBB88_38

	cmp	eax, 1159480585
	je	.LBB88_36

	cmp	eax, 263412183
	jne	.LBB88_1
	jmp	.LBB88_19
.LBB88_24:                              
	mov	cl, byte ptr [rbp - 43]
	mov	al, byte ptr [rbp - 44]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -194067856
	mov	esi, 1945866936
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB88_1
.LBB88_35:                              
	mov	eax, -675140270
	mov	r12d, 4
	jmp	.LBB88_1
.LBB88_48:                              
	mov	r12, qword ptr [rbp - 56]
	dec	r12
	mov	eax, -675140270
	jmp	.LBB88_1
.LBB88_25:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rbp - 68] 
	mov	byte ptr [rax], cl
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 41]
	sete	dl
	mov	eax, -1511853027
	mov	esi, -901066291
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 42]
	mov	edi, -1511853027
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	rsi, qword ptr [r13 + 8]
	mov	edx, 1978003098
	jmp	.LBB88_26
.LBB88_37:                              
	mov	rsi, qword ptr [rbp - 56]
	dec	rsi
	mov	rdi, qword ptr [rbp - 88] 
	call	_ZNKSt6bitsetILm4EE15_Unchecked_testEm
	test	al, al
	mov	eax, 1908495874
	mov	ecx, 185181894
	cmovne	eax, ecx
	jmp	.LBB88_1
.LBB88_51:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 42]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -1511853027
	cmovne	edi, r14d
	test	dl, dl
	mov	edx, edi
	cmovne	edx, r14d
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB88_11:                              

	cmp	edx, 1978003097
	jg	.LBB88_49

	cmp	edx, -1511853027
	je	.LBB88_53

	cmp	edx, -901066291
	jne	.LBB88_11
	jmp	.LBB88_14
	.p2align	4, 0x90
.LBB88_49:                              
	cmp	edx, 2092656913
	je	.LBB88_52

	cmp	edx, 1978003098
	jne	.LBB88_11
	jmp	.LBB88_51
.LBB88_53:                              
	mov	edx, 2092656913
	jmp	.LBB88_11
.LBB88_52:                              
	mov	qword ptr [rbp - 64], rsi
	mov	edx, eax
	jmp	.LBB88_11
.LBB88_38:                              
	mov	rdx, qword ptr [rbp - 56]
	mov	eax, dword ptr [rip + x.386]
	mov	ecx, dword ptr [rip + y.387]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	sete	byte ptr [rbp - 41]
	test	eax, eax
	mov	eax, -1019886651
	mov	esi, -1193742574
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	setl	cl
	mov	edi, -1019886651
	cmovge	eax, edi
	xor	cl, bl
	cmovne	eax, esi
	mov	rdi, qword ptr [r13]
	sub	rdi, rdx
	add	rdi, 4
	mov	edx, -894212430
	jmp	.LBB88_39
.LBB88_36:                              
	mov	al, byte ptr [rbp - 45]
	test	al, al
	mov	eax, 263412183
	mov	ecx, -625253201
	cmovne	eax, ecx
	jmp	.LBB88_1
.LBB88_32:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 42]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -1511853027
	cmovne	edi, r14d
	test	dl, dl
	mov	edx, edi
	cmovne	edx, r14d
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB88_26:                              

	cmp	edx, 1978003097
	jg	.LBB88_30

	cmp	edx, -1511853027
	je	.LBB88_34

	cmp	edx, -901066291
	jne	.LBB88_26
	jmp	.LBB88_29
	.p2align	4, 0x90
.LBB88_30:                              
	cmp	edx, 2092656913
	je	.LBB88_33

	cmp	edx, 1978003098
	jne	.LBB88_26
	jmp	.LBB88_32
.LBB88_34:                              
	mov	edx, 2092656913
	jmp	.LBB88_26
.LBB88_33:                              
	mov	qword ptr [rbp - 64], rsi
	mov	edx, eax
	jmp	.LBB88_26
.LBB88_14:                              
	mov	rdx, qword ptr [rbp - 64]
	movsx	r8d, r15b
	xor	esi, esi
	mov	ecx, 4
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	mov	eax, 1945866936
	jmp	.LBB88_1
.LBB88_45:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 42]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -1019886651
	mov	esi, -876984677
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, -1019886651
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB88_39:                              

	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1253271217
	jg	.LBB88_43

	cmp	esi, 953741074
	je	.LBB88_47

	cmp	esi, 1127596997
	jne	.LBB88_39

	mov	edx, -876984677
	jmp	.LBB88_39
	.p2align	4, 0x90
.LBB88_43:                              
	cmp	esi, 1270498971
	je	.LBB88_46

	cmp	esi, 1253271218
	jne	.LBB88_39
	jmp	.LBB88_45
.LBB88_46:                              
	mov	qword ptr [rbp - 64], rdi
	mov	edx, eax
	jmp	.LBB88_39
.LBB88_29:                              
	mov	rdx, qword ptr [rbp - 64]
	movsx	r8d, r15b
	xor	esi, esi
	mov	ecx, 4
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	mov	eax, dword ptr [rip + x.544]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -194067856
	mov	edi, -1256644645
	cmove	eax, edi
	cmp	dword ptr [rip + y.545], 10
	setl	dl
	mov	esi, -194067856
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB88_1
.LBB88_47:                              
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 80]
	mov	cl, byte ptr [rcx]
	mov	byte ptr [rax], cl
	mov	eax, 1908495874
	jmp	.LBB88_1
.LBB88_19:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end88:
	.size	_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .Lfunc_end88-_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm4EE15_Unchecked_testEm,"axG",@progbits,_ZNKSt6bitsetILm4EE15_Unchecked_testEm,comdat
	.weak	_ZNKSt6bitsetILm4EE15_Unchecked_testEm 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm4EE15_Unchecked_testEm,@function
_ZNKSt6bitsetILm4EE15_Unchecked_testEm: 

	push	rbx
	mov	eax, dword ptr [rip + x.394]
	mov	r8d, dword ptr [rip + y.395]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	r8d, 10
	setl	cl
	xor	cl, al
	mov	r9d, -140468678
	mov	ecx, -1507004172
	cmovne	ecx, r9d
	cmp	edx, -1
	sete	byte ptr [rsp - 10]
	cmovne	r9d, ecx
	cmp	r8d, 10
	setl	byte ptr [rsp - 9]
	cmovge	r9d, ecx
	mov	edx, 1084771496
	mov	r8d, 1033946941
	jmp	.LBB89_1
.LBB89_11:                              
	movzx	eax, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -1507004172
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	al, al
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB89_1:                               
	cmp	edx, 1033946940
	jg	.LBB89_9

	cmp	edx, -1507004172
	je	.LBB89_13

	cmp	edx, -140468678
	jne	.LBB89_1
	jmp	.LBB89_4
	.p2align	4, 0x90
.LBB89_9:                               
	cmp	edx, 1033946941
	je	.LBB89_12

	cmp	edx, 1084771496
	jne	.LBB89_1
	jmp	.LBB89_11
.LBB89_13:                              
	mov	edx, 1033946941
	jmp	.LBB89_1
.LBB89_12:                              
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp - 8], rax
	mov	edx, r9d
	jmp	.LBB89_1
.LBB89_4:
	mov	r11, qword ptr [rsp - 8]
	mov	ecx, dword ptr [rip + x.370]
	mov	r9d, dword ptr [rip + y.371]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	not	edi
	or	edi, -2
	mov	ecx, esi
	xor	ecx, 192
	and	ecx, esi
	mov	r10d, 1

	shl	r10, cl
	cmp	edi, -1
	sete	dl
	sete	byte ptr [rsp - 10]
	mov	esi, 1779288456
	mov	r8d, -1941402817
	mov	ebx, -1941402817
	cmove	ebx, esi
	cmp	r9d, 10
	setl	al
	setl	byte ptr [rsp - 9]
	cmovge	ebx, r8d
	xor	al, dl
	cmovne	ebx, esi
	mov	esi, 882945853
	mov	edi, 518238575
	jmp	.LBB89_5
.LBB89_16:                              
	movzx	ecx, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	eax, ecx
	xor	al, dl
	test	dl, dl
	mov	esi, -1941402817
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	.p2align	4, 0x90
.LBB89_5:                               
	cmp	esi, 882945852
	jg	.LBB89_14

	cmp	esi, -1941402817
	je	.LBB89_17

	cmp	esi, 518238575
	jne	.LBB89_5

	mov	qword ptr [rsp - 8], r10
	mov	esi, ebx
	jmp	.LBB89_5
	.p2align	4, 0x90
.LBB89_14:                              
	cmp	esi, 1779288456
	je	.LBB89_18

	cmp	esi, 882945853
	jne	.LBB89_5
	jmp	.LBB89_16
.LBB89_17:                              
	mov	esi, 518238575
	jmp	.LBB89_5
.LBB89_18:
	mov	rax, qword ptr [rsp - 8]
	xor	r11, rax
	not	r11
	test	r11, rax
	setne	al
	pop	rbx
	ret
.Lfunc_end89:
	.size	_ZNKSt6bitsetILm4EE15_Unchecked_testEm, .Lfunc_end89-_ZNKSt6bitsetILm4EE15_Unchecked_testEm

	.section	.text._ZNSt6bitsetILm32EE14_Unchecked_setEmi,"axG",@progbits,_ZNSt6bitsetILm32EE14_Unchecked_setEmi,comdat
	.weak	_ZNSt6bitsetILm32EE14_Unchecked_setEmi 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm32EE14_Unchecked_setEmi,@function
_ZNSt6bitsetILm32EE14_Unchecked_setEmi: 

	push	rbx
	test	edx, edx
	setne	byte ptr [rsp - 19]
	mov	eax, 1
	mov	ecx, esi
	shl	rax, cl
	mov	esi, -1644969397
	mov	r10d, 1779288456
	mov	r8d, -1941402817
	mov	r9d, -886301846
	mov	r11d, 518238575
	jmp	.LBB90_1
.LBB90_17:                              
	mov	rcx, qword ptr [rsp - 8]
	mov	qword ptr [rsp - 16], rcx
	mov	cl, byte ptr [rsp - 19]
	test	cl, cl
	mov	esi, -818755283
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB90_1:                               

	cmp	esi, -818755284
	jle	.LBB90_2

	cmp	esi, -818755283
	je	.LBB90_18

	cmp	esi, 780863687
	jne	.LBB90_1
	jmp	.LBB90_7
	.p2align	4, 0x90
.LBB90_2:                               
	cmp	esi, -1644969397
	je	.LBB90_8

	cmp	esi, -886301846
	jne	.LBB90_1

	mov	rcx, qword ptr [rdi]
	mov	rdx, qword ptr [rsp - 16]
	mov	rsi, rdx
	and	rsi, rcx
	xor	rdx, rcx
	or	rdx, rsi
	mov	qword ptr [rdi], rdx
	mov	esi, 780863687
	jmp	.LBB90_1
.LBB90_18:                              
	mov	rcx, qword ptr [rsp - 16]
	mov	rdx, qword ptr [rdi]
	xor	rcx, rdx
	and	rcx, rdx
	mov	qword ptr [rdi], rcx
	mov	esi, 780863687
	jmp	.LBB90_1
.LBB90_8:                               
	mov	ecx, dword ptr [rip + x.370]
	mov	edx, dword ptr [rip + y.371]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	sete	byte ptr [rsp - 18]
	mov	esi, -1941402817
	cmove	esi, r10d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 17]
	cmovge	esi, r8d
	xor	dl, cl
	cmovne	esi, r10d
	mov	ecx, 882945853
	jmp	.LBB90_9
.LBB90_15:                              
	movzx	edx, byte ptr [rsp - 18]
	movzx	ecx, byte ptr [rsp - 17]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, -1941402817
	cmovne	ebx, r11d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r11d
	test	dl, dl
	cmove	ecx, ebx
	.p2align	4, 0x90
.LBB90_9:                               

	cmp	ecx, 882945852
	jg	.LBB90_13

	cmp	ecx, -1941402817
	je	.LBB90_16

	cmp	ecx, 518238575
	jne	.LBB90_9

	mov	qword ptr [rsp - 8], rax
	mov	ecx, esi
	jmp	.LBB90_9
	.p2align	4, 0x90
.LBB90_13:                              
	cmp	ecx, 1779288456
	je	.LBB90_17

	cmp	ecx, 882945853
	jne	.LBB90_9
	jmp	.LBB90_15
.LBB90_16:                              
	mov	ecx, 518238575
	jmp	.LBB90_9
.LBB90_7:
	mov	rax, rdi
	pop	rbx
	ret
.Lfunc_end90:
	.size	_ZNSt6bitsetILm32EE14_Unchecked_setEmi, .Lfunc_end90-_ZNSt6bitsetILm32EE14_Unchecked_setEmi

	.section	.text._ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag,"axG",@progbits,_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag,comdat
	.weak	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag,@function
_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi697:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi698:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi699:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi700:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi701:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi702:
	.cfi_def_cfa_offset 56
.Lcfi703:
	.cfi_offset rbx, -56
.Lcfi704:
	.cfi_offset r12, -48
.Lcfi705:
	.cfi_offset r13, -40
.Lcfi706:
	.cfi_offset r14, -32
.Lcfi707:
	.cfi_offset r15, -24
.Lcfi708:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp - 8], rsi 
	mov	qword ptr [rsp - 24], rsi
	mov	r13, qword ptr [rsp - 24]
	movabs	rax, 7292366294498107679
	sub	r13, rax
	sub	r13, rdi
	add	r13, rax
	sar	r13, 4
	mov	r15d, -51252442
	mov	r8d, -1543095778
	mov	r9d, 1998627866
	mov	r10d, -231232519




	jmp	.LBB91_1
.LBB91_15:                              
	mov	r15d, 1733746524
	.p2align	4, 0x90
.LBB91_1:                               









	cmp	r15d, -51252443
	jle	.LBB91_2

	cmp	r15d, 1344988622
	jg	.LBB91_66

	cmp	r15d, 403800746
	jg	.LBB91_50

	cmp	r15d, 233893590
	jle	.LBB91_43

	cmp	r15d, 233893591
	je	.LBB91_137

	cmp	r15d, 238916502
	je	.LBB91_144

	cmp	r15d, 269221792
	jne	.LBB91_1

	mov	rcx, qword ptr [rsp - 80]
	cmp	rcx, 2
	mov	r15d, 1813345249
	mov	ecx, -1844468474
	cmovl	r15d, ecx
	jmp	.LBB91_1
	.p2align	4, 0x90
.LBB91_2:                               
	cmp	r15d, -1206100042
	jg	.LBB91_20

	cmp	r15d, -1661601263
	jg	.LBB91_12

	cmp	r15d, -1791231118
	jle	.LBB91_5

	cmp	r15d, -1791231117
	je	.LBB91_155

	cmp	r15d, -1763369362
	je	.LBB91_103

	cmp	r15d, -1759209821
	jne	.LBB91_1

	mov	r15d, -393414689
	mov	rax, qword ptr [rsp - 40]
	jmp	.LBB91_1
	.p2align	4, 0x90
.LBB91_66:                              
	cmp	r15d, 1733746523
	jg	.LBB91_75

	cmp	r15d, 1494604186
	jle	.LBB91_68

	cmp	r15d, 1494604187
	je	.LBB91_136

	cmp	r15d, 1649411084
	je	.LBB91_114

	cmp	r15d, 1696659912
	jne	.LBB91_1

	mov	r15d, -208965213
	jmp	.LBB91_1
	.p2align	4, 0x90
.LBB91_20:                              
	cmp	r15d, -393414690
	jg	.LBB91_33

	cmp	r15d, -828170105
	jle	.LBB91_22

	cmp	r15d, -828170104
	je	.LBB91_128

	cmp	r15d, -744874379
	je	.LBB91_136

	cmp	r15d, -667828690
	jne	.LBB91_1

	mov	r15, qword ptr [rsp - 40]
	mov	ecx, dword ptr [rip + x.558]
	mov	esi, dword ptr [rip + y.559]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	r14b
	cmp	esi, 10
	setl	cl
	xor	cl, r14b
	mov	ecx, 1998627866
	cmovne	ecx, r8d
	cmp	ebx, -1
	sete	byte ptr [rsp - 93]
	mov	ebp, ecx
	cmove	ebp, r8d
	cmp	esi, 10
	setl	byte ptr [rsp - 92]
	cmovge	ebp, ecx
	mov	ecx, -1917276536
	jmp	.LBB91_29
.LBB91_50:                              
	cmp	r15d, 960565044
	jle	.LBB91_51

	cmp	r15d, 960565045
	je	.LBB91_158

	cmp	r15d, 1288996142
	je	.LBB91_127

	cmp	r15d, 1326253544
	jne	.LBB91_1

	mov	r15, qword ptr [rsp - 72]
	mov	ecx, dword ptr [rip + x.558]
	mov	esi, dword ptr [rip + y.559]
	mov	ebx, ecx
	neg	ebx
	not	ebx
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	r14b
	cmp	esi, 10
	setl	cl
	xor	cl, r14b
	mov	ecx, 1998627866
	cmovne	ecx, r8d
	cmp	ebx, -1
	sete	byte ptr [rsp - 93]
	mov	ebp, ecx
	cmove	ebp, r8d
	cmp	esi, 10
	setl	byte ptr [rsp - 92]
	cmovge	ebp, ecx
	mov	ecx, -1917276536
	jmp	.LBB91_62
.LBB91_12:                              
	cmp	r15d, -1476413169
	jle	.LBB91_13

	cmp	r15d, -1476413168
	je	.LBB91_138

	cmp	r15d, -1460236450
	je	.LBB91_130

	cmp	r15d, -1290642400
	jne	.LBB91_1

	mov	ecx, dword ptr [rip + x.556]
	mov	esi, dword ptr [rip + y.557]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	bpl
	cmp	esi, 10
	setl	cl
	xor	cl, bpl
	mov	ecx, -667828690
	mov	ebp, -1206100041
	cmovne	ecx, ebp
	cmp	ebx, -1
	mov	r15d, ecx
	cmove	r15d, ebp
	cmp	esi, 10
	mov	rsi, qword ptr [rsp - 32] 
	mov	qword ptr [rsp - 40], rsi
	cmovge	r15d, ecx
	jmp	.LBB91_1
.LBB91_75:                              
	cmp	r15d, 1813345248
	jle	.LBB91_76

	cmp	r15d, 1813345249
	je	.LBB91_129

	cmp	r15d, 1901736348
	je	.LBB91_88

	cmp	r15d, 2044372808
	jne	.LBB91_1

	mov	rcx, qword ptr [rsp - 88]
	add	rcx, 4
	mov	qword ptr [rsp - 64], rcx
	mov	r14, qword ptr [rsp - 64]
	mov	ecx, dword ptr [rip + x.558]
	mov	ebx, dword ptr [rip + y.559]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	sil
	sete	byte ptr [rsp - 93]
	mov	ebp, 1998627866
	cmove	ebp, r8d
	cmp	ebx, 10
	setl	bl
	setl	byte ptr [rsp - 92]
	cmovge	ebp, r9d
	xor	bl, sil
	cmovne	ebp, r8d
	mov	ebx, -1917276536
	jmp	.LBB91_83
.LBB91_33:                              
	cmp	r15d, -83181755
	jg	.LBB91_37

	cmp	r15d, -393414689
	je	.LBB91_157

	cmp	r15d, -208965213
	jne	.LBB91_1

	mov	ecx, dword ptr [rip + x.556]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	mov	r15d, 1696659912
	mov	esi, 1466747010
	cmove	r15d, esi
	cmp	dword ptr [rip + y.557], 10
	setl	bl
	mov	ebp, 1696659912
	jmp	.LBB91_115
.LBB91_43:                              
	cmp	r15d, -51252442
	je	.LBB91_87

	cmp	r15d, 68509093
	jne	.LBB91_1

	mov	cl, byte ptr [rsp - 90]
	test	cl, cl
	mov	r15d, -937188741
	mov	ecx, 238916502
	cmovne	r15d, ecx
	jmp	.LBB91_1
.LBB91_5:                               
	cmp	r15d, -2082152399
	je	.LBB91_159

	cmp	r15d, -1844468474
	jne	.LBB91_1

	mov	rcx, qword ptr [rsp - 80]
	cmp	rcx, 1
	mov	r15d, -1579815957
	mov	ecx, -1290642400
	cmove	r15d, ecx
	mov	rcx, qword ptr [rsp - 88]
	mov	qword ptr [rsp - 32], rcx 
	jmp	.LBB91_1
.LBB91_68:                              
	cmp	r15d, 1344988623
	je	.LBB91_126

	cmp	r15d, 1466747010
	jne	.LBB91_1

	mov	r15d, -393414689
	mov	rax, qword ptr [rsp - 48]
	jmp	.LBB91_1
.LBB91_22:                              
	cmp	r15d, -1206100041
	je	.LBB91_145

	cmp	r15d, -937188741
	jne	.LBB91_1

	mov	rcx, qword ptr [rsp - 72]
	add	rcx, 4
	mov	qword ptr [rsp - 32], rcx 
	mov	r15d, -1290642400
	jmp	.LBB91_1
.LBB91_51:                              
	cmp	r15d, 403800747
	je	.LBB91_104

	cmp	r15d, 453634399
	jne	.LBB91_1

	mov	r15, qword ptr [rsp - 88]
	mov	ecx, dword ptr [rip + x.558]
	mov	esi, dword ptr [rip + y.559]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	r14b
	sete	byte ptr [rsp - 93]
	mov	ebp, 1998627866
	cmove	ebp, r8d
	cmp	esi, 10
	setl	cl
	setl	byte ptr [rsp - 92]
	cmovge	ebp, r9d
	xor	cl, r14b
	cmovne	ebp, r8d
	mov	ecx, -1917276536
	jmp	.LBB91_54
.LBB91_13:                              
	cmp	r15d, -1661601262
	je	.LBB91_15

	cmp	r15d, -1579815957
	jne	.LBB91_1
	jmp	.LBB91_15
.LBB91_76:                              
	cmp	r15d, 1733746524
	je	.LBB91_156

	cmp	r15d, 1744571197
	jne	.LBB91_1

	mov	ecx, dword ptr [rip + x.556]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	test	ecx, ecx
	mov	r15d, 960565045
	mov	ebp, -60376932
	cmove	r15d, ebp
	cmp	dword ptr [rip + y.557], 10
	setl	cl
	mov	esi, 960565045
	cmovge	r15d, esi
	xor	cl, bl
	cmovne	r15d, ebp
	jmp	.LBB91_1
.LBB91_37:                              
	cmp	r15d, -83181754
	je	.LBB91_116

	cmp	r15d, -60376932
	jne	.LBB91_1

	mov	r15d, -393414689
	mov	rax, qword ptr [rsp - 56]
	jmp	.LBB91_1
.LBB91_136:                             
	mov	r15d, -393414689
	mov	rax, qword ptr [rsp - 88]
	jmp	.LBB91_1
.LBB91_137:                             
	mov	r11, qword ptr [rsp - 88]
	add	r11, 4
	mov	r15d, -1476413168
	jmp	.LBB91_1
.LBB91_144:                             
	mov	r15d, -393414689
	mov	rax, qword ptr [rsp - 72]
	jmp	.LBB91_1
.LBB91_155:                             
	mov	cl, byte ptr [rsp - 89]
	test	cl, cl
	mov	r15d, -1661601262
	mov	ecx, -1759209821
	cmovne	r15d, ecx
	jmp	.LBB91_1
.LBB91_103:                             
	mov	r15d, -393414689
	mov	rax, qword ptr [rsp - 64]
	jmp	.LBB91_1
.LBB91_114:                             
	mov	ecx, dword ptr [rip + x.556]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	mov	r15d, 960565045
	mov	esi, 1744571197
	cmove	r15d, esi
	cmp	dword ptr [rip + y.557], 10
	setl	bl
	mov	ebp, 960565045
.LBB91_115:                             
	cmovge	r15d, ebp
	xor	bl, cl
	cmovne	r15d, esi
	jmp	.LBB91_1
.LBB91_128:                             
	mov	rcx, qword ptr [rsp - 88]
	mov	rsi, qword ptr [rsp - 24]
	movabs	rbx, -1857506146655326685
	sub	rsi, rbx
	sub	rsi, rcx
	add	rsi, rbx
	sar	rsi, 2
	mov	qword ptr [rsp - 80], rsi
	mov	r15d, 269221792
	jmp	.LBB91_1
.LBB91_172:                             
	movzx	esi, byte ptr [rsp - 93]
	movzx	ecx, byte ptr [rsp - 92]
	mov	ebx, esi
	xor	bl, cl
	mov	ebx, 1998627866
	cmovne	ebx, r10d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r10d
	test	sil, sil
	cmove	ecx, ebx
	.p2align	4, 0x90
.LBB91_29:                              

	cmp	ecx, -231232520
	jg	.LBB91_169

	cmp	ecx, -1917276536
	je	.LBB91_172

	cmp	ecx, -1543095778
	jne	.LBB91_29
	jmp	.LBB91_32
	.p2align	4, 0x90
.LBB91_169:                             
	cmp	ecx, -231232519
	je	.LBB91_173

	cmp	ecx, 1998627866
	jne	.LBB91_29

	mov	ecx, -231232519
	jmp	.LBB91_29
.LBB91_173:                             
	mov	ecx, dword ptr [r15]
	cmp	ecx, dword ptr [rdx]
	sete	byte ptr [rsp - 91]
	mov	ecx, ebp
	jmp	.LBB91_29
.LBB91_158:                             
	mov	r15d, 1744571197
	jmp	.LBB91_1
.LBB91_127:                             
	mov	rdi, qword ptr [rsp - 48]
	add	rdi, 4
	xor	r13d, r13d
	sub	r13, qword ptr [rsp - 16]
	not	r13
	mov	r15d, -51252442
	jmp	.LBB91_1
.LBB91_142:                             
	movzx	esi, byte ptr [rsp - 93]
	movzx	ecx, byte ptr [rsp - 92]
	mov	ebx, esi
	xor	bl, cl
	mov	ebx, 1998627866
	cmovne	ebx, r10d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r10d
	test	sil, sil
	cmove	ecx, ebx
	.p2align	4, 0x90
.LBB91_62:                              

	cmp	ecx, -231232520
	jg	.LBB91_139

	cmp	ecx, -1917276536
	je	.LBB91_142

	cmp	ecx, -1543095778
	jne	.LBB91_62
	jmp	.LBB91_65
	.p2align	4, 0x90
.LBB91_139:                             
	cmp	ecx, -231232519
	je	.LBB91_143

	cmp	ecx, 1998627866
	jne	.LBB91_62

	mov	ecx, -231232519
	jmp	.LBB91_62
.LBB91_143:                             
	mov	ecx, dword ptr [r15]
	cmp	ecx, dword ptr [rdx]
	sete	byte ptr [rsp - 91]
	mov	ecx, ebp
	jmp	.LBB91_62
.LBB91_138:                             
	mov	ecx, dword ptr [rip + x.556]
	mov	esi, dword ptr [rip + y.557]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	bpl
	cmp	esi, 10
	setl	cl
	xor	cl, bpl
	mov	ecx, -2082152399
	mov	ebp, 1326253544
	cmovne	ecx, ebp
	cmp	ebx, -1
	mov	r15d, ecx
	cmove	r15d, ebp
	cmp	esi, 10
	mov	qword ptr [rsp - 72], r11
	cmovge	r15d, ecx
	jmp	.LBB91_1
.LBB91_130:                             
	mov	rcx, qword ptr [rsp - 80]
	cmp	rcx, 3
	mov	r15d, -1579815957
	mov	ecx, 453634399
	cmove	r15d, ecx
	jmp	.LBB91_1
.LBB91_129:                             
	mov	rcx, qword ptr [rsp - 80]
	cmp	rcx, 3
	mov	r15d, -1460236450
	mov	ecx, -1476413168
	cmovl	r15d, ecx
	mov	r11, qword ptr [rsp - 88]
	jmp	.LBB91_1
.LBB91_88:                              
	mov	r15, qword ptr [rsp - 88]
	mov	ecx, dword ptr [rip + x.558]
	mov	r12d, dword ptr [rip + y.559]
	mov	ebx, ecx
	neg	ebx
	not	ebx
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	cl
	cmp	r12d, 10
	setl	r14b
	xor	r14b, cl
	mov	ecx, 1998627866
	cmovne	ecx, r8d
	cmp	ebx, -1
	sete	byte ptr [rsp - 93]
	mov	ebp, ecx
	cmove	ebp, r8d
	cmp	r12d, 10
	setl	byte ptr [rsp - 92]
	cmovge	ebp, ecx
	mov	ecx, -1917276536
	jmp	.LBB91_89
.LBB91_101:                             
	movzx	esi, byte ptr [rsp - 93]
	movzx	ebx, byte ptr [rsp - 92]
	mov	ecx, esi
	xor	cl, bl
	test	bl, bl
	mov	ebx, 1998627866
	cmovne	ebx, r10d
	test	sil, sil
	cmove	ebx, r9d
	test	cl, cl
	cmovne	ebx, r10d
	.p2align	4, 0x90
.LBB91_83:                              

	cmp	ebx, -231232520
	jg	.LBB91_98

	cmp	ebx, -1917276536
	je	.LBB91_101

	cmp	ebx, -1543095778
	jne	.LBB91_83
	jmp	.LBB91_86
	.p2align	4, 0x90
.LBB91_98:                              
	cmp	ebx, -231232519
	je	.LBB91_102

	cmp	ebx, 1998627866
	jne	.LBB91_83

	mov	ebx, -231232519
	jmp	.LBB91_83
.LBB91_102:                             
	mov	ecx, dword ptr [r14]
	cmp	ecx, dword ptr [rdx]
	sete	byte ptr [rsp - 91]
	mov	ebx, ebp
	jmp	.LBB91_83
.LBB91_87:                              
	mov	qword ptr [rsp - 16], r13
	mov	qword ptr [rsp - 88], rdi
	cmp	qword ptr [rsp - 16], 0
	mov	r15d, -828170104
	mov	ecx, 1901736348
	cmovg	r15d, ecx
	jmp	.LBB91_1
.LBB91_159:                             
	mov	r15, qword ptr [rsp - 72]
	mov	ecx, dword ptr [rip + x.558]
	mov	esi, dword ptr [rip + y.559]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	r14b
	sete	byte ptr [rsp - 93]
	cmp	esi, 10
	setl	bl
	xor	bl, r14b
	mov	ebx, 1998627866
	cmovne	ebx, r8d
	test	ecx, ecx
	mov	ebp, ebx
	cmove	ebp, r8d
	cmp	esi, 10
	setl	byte ptr [rsp - 92]
	cmovge	ebp, ebx
	mov	ecx, -1917276536
	jmp	.LBB91_160
.LBB91_126:                             
	mov	ecx, dword ptr [rip + x.556]
	mov	esi, dword ptr [rip + y.557]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	bpl
	cmp	esi, 10
	setl	bl
	xor	bl, bpl
	mov	ebx, 1696659912
	mov	ebp, -208965213
	cmovne	ebx, ebp
	test	ecx, ecx
	mov	r15d, ebx
	cmove	r15d, ebp
	cmp	esi, 10
	cmovge	r15d, ebx
	jmp	.LBB91_1
.LBB91_145:                             
	mov	r15, qword ptr [rsp - 40]
	mov	ecx, dword ptr [rip + x.558]
	mov	esi, dword ptr [rip + y.559]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	r14b
	sete	byte ptr [rsp - 93]
	mov	ebp, 1998627866
	cmove	ebp, r8d
	cmp	esi, 10
	setl	cl
	setl	byte ptr [rsp - 92]
	cmovge	ebp, r9d
	xor	cl, r14b
	cmovne	ebp, r8d
	mov	ecx, -1917276536
	jmp	.LBB91_146
.LBB91_104:                             
	mov	rcx, qword ptr [rsp - 64]
	add	rcx, 4
	mov	qword ptr [rsp - 56], rcx
	mov	r15, qword ptr [rsp - 56]
	mov	ecx, dword ptr [rip + x.558]
	mov	esi, dword ptr [rip + y.559]
	mov	ebx, ecx
	neg	ebx
	not	ebx
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	r14b
	sete	byte ptr [rsp - 93]
	mov	ebp, 1998627866
	cmove	ebp, r8d
	cmp	esi, 10
	setl	cl
	setl	byte ptr [rsp - 92]
	cmovge	ebp, r9d
	xor	cl, r14b
	cmovne	ebp, r8d
	mov	ecx, -1917276536
	jmp	.LBB91_105
.LBB91_134:                             
	movzx	esi, byte ptr [rsp - 93]
	movzx	ecx, byte ptr [rsp - 92]
	mov	ebx, esi
	xor	bl, cl
	mov	ebx, 1998627866
	cmovne	ebx, r10d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r10d
	test	sil, sil
	cmove	ecx, ebx
	.p2align	4, 0x90
.LBB91_54:                              

	cmp	ecx, -231232520
	jg	.LBB91_131

	cmp	ecx, -1917276536
	je	.LBB91_134

	cmp	ecx, -1543095778
	jne	.LBB91_54
	jmp	.LBB91_57
	.p2align	4, 0x90
.LBB91_131:                             
	cmp	ecx, -231232519
	je	.LBB91_135

	cmp	ecx, 1998627866
	jne	.LBB91_54

	mov	ecx, -231232519
	jmp	.LBB91_54
.LBB91_135:                             
	mov	ecx, dword ptr [r15]
	cmp	ecx, dword ptr [rdx]
	sete	byte ptr [rsp - 91]
	mov	ecx, ebp
	jmp	.LBB91_54
.LBB91_156:                             
	mov	r15d, -393414689
	mov	rax, qword ptr [rsp - 8] 
	jmp	.LBB91_1
.LBB91_116:                             
	mov	rcx, qword ptr [rsp - 56]
	add	rcx, 4
	mov	qword ptr [rsp - 48], rcx
	mov	r15, qword ptr [rsp - 48]
	mov	ecx, dword ptr [rip + x.558]
	mov	esi, dword ptr [rip + y.559]
	mov	ebx, ecx
	neg	ebx
	not	ebx
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	r14b
	sete	byte ptr [rsp - 93]
	mov	ebp, 1998627866
	cmove	ebp, r8d
	cmp	esi, 10
	setl	cl
	setl	byte ptr [rsp - 92]
	cmovge	ebp, r9d
	xor	cl, r14b
	cmovne	ebp, r8d
	mov	ecx, -1917276536
	jmp	.LBB91_117
.LBB91_32:                              
	mov	cl, byte ptr [rsp - 91]
	mov	r15d, -1206100041
	jmp	.LBB91_1
.LBB91_65:                              
	mov	r14b, byte ptr [rsp - 91]
	mov	esi, dword ptr [rip + x.556]
	mov	r12d, dword ptr [rip + y.557]
	mov	ebp, esi
	neg	ebp
	not	ebp
	imul	ebp, esi
	mov	esi, ebp
	xor	esi, -2
	and	esi, ebp
	sete	cl
	cmp	r12d, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -2082152399
	mov	ebx, 68509093
	cmovne	ecx, ebx
	test	esi, esi
	mov	r15d, ecx
	cmove	r15d, ebx
	cmp	r12d, 10
	mov	byte ptr [rsp - 90], r14b
	cmovge	r15d, ecx
	jmp	.LBB91_1
.LBB91_96:                              
	movzx	r14d, byte ptr [rsp - 93]
	movzx	ecx, byte ptr [rsp - 92]
	mov	ebx, r14d
	xor	bl, cl
	mov	ebx, 1998627866
	cmovne	ebx, r10d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r10d
	test	r14b, r14b
	cmove	ecx, ebx
	.p2align	4, 0x90
.LBB91_89:                              

	cmp	ecx, -231232520
	jg	.LBB91_93

	cmp	ecx, -1917276536
	je	.LBB91_96

	cmp	ecx, -1543095778
	jne	.LBB91_89
	jmp	.LBB91_92
	.p2align	4, 0x90
.LBB91_93:                              
	cmp	ecx, -231232519
	je	.LBB91_97

	cmp	ecx, 1998627866
	jne	.LBB91_89

	mov	ecx, -231232519
	jmp	.LBB91_89
.LBB91_97:                              
	mov	ecx, dword ptr [r15]
	cmp	ecx, dword ptr [rdx]
	sete	byte ptr [rsp - 91]
	mov	ecx, ebp
	jmp	.LBB91_89
.LBB91_86:                              
	mov	cl, byte ptr [rsp - 91]
	test	cl, cl
	mov	r15d, 403800747
	mov	ecx, -1763369362
	cmovne	r15d, ecx
	jmp	.LBB91_1
.LBB91_167:                             
	movzx	esi, byte ptr [rsp - 93]
	movzx	ecx, byte ptr [rsp - 92]
	mov	ebx, esi
	xor	bl, cl
	test	cl, cl
	mov	ecx, 1998627866
	cmovne	ecx, r10d
	test	sil, sil
	cmove	ecx, r9d
	test	bl, bl
	cmovne	ecx, r10d
	.p2align	4, 0x90
.LBB91_160:                             

	cmp	ecx, -231232520
	jg	.LBB91_164

	cmp	ecx, -1917276536
	je	.LBB91_167

	cmp	ecx, -1543095778
	jne	.LBB91_160
	jmp	.LBB91_163
	.p2align	4, 0x90
.LBB91_164:                             
	cmp	ecx, -231232519
	je	.LBB91_168

	cmp	ecx, 1998627866
	jne	.LBB91_160

	mov	ecx, -231232519
	jmp	.LBB91_160
.LBB91_168:                             
	mov	ecx, dword ptr [r15]
	cmp	ecx, dword ptr [rdx]
	sete	byte ptr [rsp - 91]
	mov	ecx, ebp
	jmp	.LBB91_160
.LBB91_153:                             
	movzx	esi, byte ptr [rsp - 93]
	movzx	ecx, byte ptr [rsp - 92]
	mov	ebx, esi
	xor	bl, cl
	test	cl, cl
	mov	ecx, 1998627866
	cmovne	ecx, r10d
	test	sil, sil
	cmove	ecx, r9d
	test	bl, bl
	cmovne	ecx, r10d
	.p2align	4, 0x90
.LBB91_146:                             

	cmp	ecx, -231232520
	jg	.LBB91_150

	cmp	ecx, -1917276536
	je	.LBB91_153

	cmp	ecx, -1543095778
	jne	.LBB91_146
	jmp	.LBB91_149
	.p2align	4, 0x90
.LBB91_150:                             
	cmp	ecx, -231232519
	je	.LBB91_154

	cmp	ecx, 1998627866
	jne	.LBB91_146

	mov	ecx, -231232519
	jmp	.LBB91_146
.LBB91_154:                             
	mov	ecx, dword ptr [r15]
	cmp	ecx, dword ptr [rdx]
	sete	byte ptr [rsp - 91]
	mov	ecx, ebp
	jmp	.LBB91_146
.LBB91_112:                             
	movzx	esi, byte ptr [rsp - 93]
	movzx	ecx, byte ptr [rsp - 92]
	mov	ebx, esi
	xor	bl, cl
	test	cl, cl
	mov	ecx, 1998627866
	cmovne	ecx, r10d
	test	sil, sil
	cmove	ecx, r9d
	test	bl, bl
	cmovne	ecx, r10d
	.p2align	4, 0x90
.LBB91_105:                             

	cmp	ecx, -231232520
	jg	.LBB91_109

	cmp	ecx, -1917276536
	je	.LBB91_112

	cmp	ecx, -1543095778
	jne	.LBB91_105
	jmp	.LBB91_108
	.p2align	4, 0x90
.LBB91_109:                             
	cmp	ecx, -231232519
	je	.LBB91_113

	cmp	ecx, 1998627866
	jne	.LBB91_105

	mov	ecx, -231232519
	jmp	.LBB91_105
.LBB91_113:                             
	mov	ecx, dword ptr [r15]
	cmp	ecx, dword ptr [rdx]
	sete	byte ptr [rsp - 91]
	mov	ecx, ebp
	jmp	.LBB91_105
.LBB91_57:                              
	mov	cl, byte ptr [rsp - 91]
	test	cl, cl
	mov	r15d, 233893591
	mov	ecx, -744874379
	cmovne	r15d, ecx
	jmp	.LBB91_1
.LBB91_124:                             
	movzx	esi, byte ptr [rsp - 93]
	movzx	ecx, byte ptr [rsp - 92]
	mov	ebx, esi
	xor	bl, cl
	test	cl, cl
	mov	ecx, 1998627866
	cmovne	ecx, r10d
	test	sil, sil
	cmove	ecx, r9d
	test	bl, bl
	cmovne	ecx, r10d
	.p2align	4, 0x90
.LBB91_117:                             

	cmp	ecx, -231232520
	jg	.LBB91_121

	cmp	ecx, -1917276536
	je	.LBB91_124

	cmp	ecx, -1543095778
	jne	.LBB91_117
	jmp	.LBB91_120
	.p2align	4, 0x90
.LBB91_121:                             
	cmp	ecx, -231232519
	je	.LBB91_125

	cmp	ecx, 1998627866
	jne	.LBB91_117

	mov	ecx, -231232519
	jmp	.LBB91_117
.LBB91_125:                             
	mov	ecx, dword ptr [r15]
	cmp	ecx, dword ptr [rdx]
	sete	byte ptr [rsp - 91]
	mov	ecx, ebp
	jmp	.LBB91_117
.LBB91_92:                              
	mov	cl, byte ptr [rsp - 91]
	test	cl, cl
	mov	r15d, 2044372808
	mov	ecx, 1494604187
	cmovne	r15d, ecx
	jmp	.LBB91_1
.LBB91_163:                             
	mov	cl, byte ptr [rsp - 91]
	mov	r15d, 1326253544
	jmp	.LBB91_1
.LBB91_149:                             
	mov	r14b, byte ptr [rsp - 91]
	mov	esi, dword ptr [rip + x.556]
	mov	r12d, dword ptr [rip + y.557]
	lea	ebp, [rsi - 1]
	imul	ebp, esi
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	cl
	cmp	r12d, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -667828690
	mov	esi, -1791231117
	cmovne	ecx, esi
	cmp	ebp, -1
	mov	r15d, ecx
	cmove	r15d, esi
	cmp	r12d, 10
	mov	byte ptr [rsp - 89], r14b
	cmovge	r15d, ecx
	jmp	.LBB91_1
.LBB91_108:                             
	mov	cl, byte ptr [rsp - 91]
	test	cl, cl
	mov	r15d, -83181754
	mov	ecx, 1649411084
	cmovne	r15d, ecx
	jmp	.LBB91_1
.LBB91_120:                             
	mov	cl, byte ptr [rsp - 91]
	test	cl, cl
	mov	r15d, 1288996142
	mov	ecx, 1344988623
	cmovne	r15d, ecx
	jmp	.LBB91_1
.LBB91_157:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end91:
	.size	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag, .Lfunc_end91-_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm56EE14_Unchecked_setEmi,"axG",@progbits,_ZNSt6bitsetILm56EE14_Unchecked_setEmi,comdat
	.weak	_ZNSt6bitsetILm56EE14_Unchecked_setEmi 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm56EE14_Unchecked_setEmi,@function
_ZNSt6bitsetILm56EE14_Unchecked_setEmi: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	test	edx, edx
	setne	byte ptr [rsp - 19]
	mov	r13d, 1
	mov	ecx, esi
	shl	r13, cl
	mov	ebp, -130584124
	movabs	r8, 109244361004086255
	mov	r12, r8
	not	r12
	mov	r9d, -1655953868
	mov	r11d, 1779288456
	mov	r10d, 1332614868
	mov	r14d, 518238575
	mov	r15d, -1028933758
	jmp	.LBB92_1
.LBB92_25:                              
	mov	ebp, 1847397619
	.p2align	4, 0x90
.LBB92_1:                               

	cmp	ebp, -130584125
	jle	.LBB92_2

	cmp	ebp, 1332614867
	jle	.LBB92_7

	cmp	ebp, 1332614868
	je	.LBB92_23

	cmp	ebp, 1847397619
	jne	.LBB92_1
	jmp	.LBB92_12
	.p2align	4, 0x90
.LBB92_2:                               
	cmp	ebp, -2088009814
	je	.LBB92_24

	cmp	ebp, -1655953868
	je	.LBB92_25

	cmp	ebp, -1028933758
	jne	.LBB92_1

	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rsp - 16]
	mov	rsi, rcx
	not	rsi
	mov	rbx, rax
	not	rbx
	mov	rbp, rsi
	and	rbp, r8
	and	rcx, r12
	or	rcx, rbp
	or	rsi, rbx
	and	rbx, r8
	and	rax, r12
	or	rax, rbx
	xor	rax, rcx
	not	rsi
	or	rsi, rax
	mov	qword ptr [rdi], rsi
	mov	eax, dword ptr [rip + x.564]
	mov	ecx, dword ptr [rip + y.565]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	ecx, 10
	setl	dl
	xor	dl, bl
	mov	edx, 667866734
	cmovne	edx, r9d
	test	eax, eax
	mov	ebp, edx
	cmove	ebp, r9d
	cmp	ecx, 10
	cmovge	ebp, edx
	jmp	.LBB92_1
	.p2align	4, 0x90
.LBB92_7:                               
	cmp	ebp, -130584124
	je	.LBB92_13

	cmp	ebp, 667866734
	jne	.LBB92_1

	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rdx, rcx
	and	rdx, rax
	xor	rcx, rax
	or	rcx, rdx
	mov	qword ptr [rdi], rcx
	mov	ebp, -1028933758
	jmp	.LBB92_1
.LBB92_23:                              
	mov	eax, dword ptr [rip + x.564]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebp, 667866734
	cmove	ebp, r15d
	cmp	dword ptr [rip + y.565], 10
	setl	cl
	mov	edx, 667866734
	cmovge	ebp, edx
	xor	cl, al
	cmovne	ebp, r15d
	jmp	.LBB92_1
.LBB92_24:                              
	mov	rax, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rdi]
	xor	rax, rcx
	and	rax, rcx
	mov	qword ptr [rdi], rax
	jmp	.LBB92_25
.LBB92_13:                              
	mov	esi, dword ptr [rip + x.370]
	mov	ebx, dword ptr [rip + y.371]
	lea	ebp, [rsi - 1]
	imul	ebp, esi
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	cl
	cmp	ebx, 10
	setl	al
	xor	al, cl
	mov	eax, -1941402817
	cmovne	eax, r11d
	cmp	ebp, -1
	sete	byte ptr [rsp - 18]
	mov	ebp, eax
	cmove	ebp, r11d
	cmp	ebx, 10
	setl	byte ptr [rsp - 17]
	cmovge	ebp, eax
	mov	esi, 882945853
	jmp	.LBB92_14
.LBB92_20:                              
	movzx	ebx, byte ptr [rsp - 18]
	movzx	ecx, byte ptr [rsp - 17]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -1941402817
	cmovne	eax, r14d
	test	cl, cl
	mov	esi, eax
	cmovne	esi, r14d
	test	bl, bl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB92_14:                              

	cmp	esi, 882945852
	jg	.LBB92_18

	cmp	esi, -1941402817
	je	.LBB92_21

	cmp	esi, 518238575
	jne	.LBB92_14

	mov	qword ptr [rsp - 8], r13
	mov	esi, ebp
	jmp	.LBB92_14
	.p2align	4, 0x90
.LBB92_18:                              
	cmp	esi, 1779288456
	je	.LBB92_22

	cmp	esi, 882945853
	jne	.LBB92_14
	jmp	.LBB92_20
.LBB92_21:                              
	mov	esi, 518238575
	jmp	.LBB92_14
.LBB92_22:                              
	mov	rax, qword ptr [rsp - 8]
	mov	qword ptr [rsp - 16], rax
	mov	al, byte ptr [rsp - 19]
	test	al, al
	mov	ebp, -2088009814
	cmovne	ebp, r10d
	jmp	.LBB92_1
.LBB92_12:
	mov	rax, rdi
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end92:
	.size	_ZNSt6bitsetILm56EE14_Unchecked_setEmi, .Lfunc_end92-_ZNSt6bitsetILm56EE14_Unchecked_setEmi

	.section	.text._ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"axG",@progbits,_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,comdat
	.weak	_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_ 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,@function
_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_: 
	.cfi_startproc

	push	rbp
.Lcfi709:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi710:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi711:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi712:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi713:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi714:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi715:
	.cfi_def_cfa_offset 112
.Lcfi716:
	.cfi_offset rbx, -56
.Lcfi717:
	.cfi_offset r12, -48
.Lcfi718:
	.cfi_offset r13, -40
.Lcfi719:
	.cfi_offset r14, -32
.Lcfi720:
	.cfi_offset r15, -24
.Lcfi721:
	.cfi_offset rbp, -16
	mov	dword ptr [rsp + 36], ecx 
	mov	r14, rsi
	mov	qword ptr [rsp + 40], rdi 
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebp, -901066291
	mov	edi, -1511853027
	cmovne	edi, ebp
	cmp	esi, -1
	sete	byte ptr [rsp + 6]
	cmovne	ebp, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	cmovge	ebp, edi
	mov	rsi, qword ptr [r14 + 8]
	mov	edi, 1978003098
	mov	r8d, 2092656913
	jmp	.LBB93_1
.LBB93_13:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	ebx, eax
	xor	bl, cl
	mov	ebx, -1511853027
	cmovne	ebx, r8d
	test	cl, cl
	mov	edi, ebx
	cmovne	edi, r8d
	test	al, al
	cmove	edi, ebx
	.p2align	4, 0x90
.LBB93_1:                               
	cmp	edi, 1978003097
	jg	.LBB93_11

	cmp	edi, -1511853027
	je	.LBB93_15

	cmp	edi, -901066291
	jne	.LBB93_1
	jmp	.LBB93_4
	.p2align	4, 0x90
.LBB93_11:                              
	cmp	edi, 2092656913
	je	.LBB93_14

	cmp	edi, 1978003098
	jne	.LBB93_1
	jmp	.LBB93_13
.LBB93_15:                              
	mov	edi, 2092656913
	jmp	.LBB93_1
.LBB93_14:                              
	mov	qword ptr [rsp + 24], rsi
	mov	edi, ebp
	jmp	.LBB93_1
.LBB93_4:
	mov	rax, qword ptr [rsp + 24]
	movsx	r8d, dl
	mov	r13d, 56
	xor	esi, esi
	mov	ecx, 56
	mov	rdi, r14
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	mov	eax, -1995992733
	mov	r15d, -1193742574
	mov	r12d, -876984677
	jmp	.LBB93_5
.LBB93_53:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB93_5:                               


	cmp	eax, -132397434
	jle	.LBB93_6

	cmp	eax, 627033190
	jle	.LBB93_28

	cmp	eax, 1679034812
	jg	.LBB93_40

	cmp	eax, 627033191
	je	.LBB93_46

	cmp	eax, 1073527410
	jne	.LBB93_5

	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rsp + 8]
	mov	eax, dword ptr [rip + x.386]
	mov	ecx, dword ptr [rip + y.387]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	dl
	xor	dl, bl
	mov	edx, -1019886651
	cmovne	edx, r15d
	test	eax, eax
	mov	ebp, edx
	cmove	ebp, r15d
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	cmovge	ebp, edx
	mov	ecx, 56
	movabs	rax, 308305356988837911
	sub	rcx, rax
	sub	rcx, rdi
	add	rcx, rax
	add	rcx, qword ptr [r14]
	mov	edx, -894212430
	jmp	.LBB93_36
	.p2align	4, 0x90
.LBB93_6:                               
	cmp	eax, -700793407
	jg	.LBB93_19

	cmp	eax, -757417834
	jle	.LBB93_8

	cmp	eax, -757417833
	je	.LBB93_54

	cmp	eax, -736974516
	jne	.LBB93_5

	mov	eax, -757417833
	jmp	.LBB93_5
	.p2align	4, 0x90
.LBB93_28:                              
	cmp	eax, -132397433
	je	.LBB93_57

	cmp	eax, 175064521
	je	.LBB93_63

	cmp	eax, 199468846
	jne	.LBB93_5

	mov	eax, dword ptr [rip + x.566]
	mov	ecx, dword ptr [rip + y.567]
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
	mov	edx, -132397433
	mov	esi, -665052029
	jmp	.LBB93_55
	.p2align	4, 0x90
.LBB93_19:                              
	cmp	eax, -700793406
	je	.LBB93_45

	cmp	eax, -665052029
	je	.LBB93_44

	cmp	eax, -425568495
	jne	.LBB93_5

	mov	rdx, qword ptr [rsp + 8]
	mov	eax, dword ptr [rip + x.386]
	mov	ecx, dword ptr [rip + y.387]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	edi, -1019886651
	cmovne	edi, r15d
	cmp	esi, -1
	sete	byte ptr [rsp + 6]
	mov	ebp, edi
	cmove	ebp, r15d
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	cmovge	ebp, edi
	mov	ecx, 56
	movabs	rax, -2466264652069809598
	sub	rcx, rax
	sub	rcx, rdx
	add	rcx, rax
	add	rcx, qword ptr [r14]
	mov	edx, -894212430
	jmp	.LBB93_23
.LBB93_40:                              
	cmp	eax, 1679034813
	je	.LBB93_56

	cmp	eax, 2102428193
	jne	.LBB93_5

	mov	rax, qword ptr [rsp + 8]
	dec	rax
	mov	qword ptr [rsp + 48], rax
	mov	eax, dword ptr [rip + x.566]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 175064521
	mov	edi, 1679034813
	cmove	eax, edi
	cmp	dword ptr [rip + y.567], 10
	setl	dl
	mov	esi, 175064521
	jmp	.LBB93_47
.LBB93_8:                               
	cmp	eax, -1995992733
	je	.LBB93_43

	cmp	eax, -2055771155
	jne	.LBB93_5
	jmp	.LBB93_10
.LBB93_46:                              
	mov	eax, dword ptr [rip + x.566]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1073527410
	mov	edi, -425568495
	cmove	eax, edi
	cmp	dword ptr [rip + y.567], 10
	setl	dl
	mov	esi, 1073527410
.LBB93_47:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB93_5
.LBB93_60:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, -1019886651
	cmovne	esi, r12d
	test	dl, dl
	mov	edx, esi
	cmovne	edx, r12d
	test	al, al
	cmove	edx, esi
	.p2align	4, 0x90
.LBB93_36:                              

	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1253271217
	jg	.LBB93_58

	cmp	esi, 953741074
	je	.LBB93_62

	cmp	esi, 1127596997
	jne	.LBB93_36

	mov	edx, -876984677
	jmp	.LBB93_36
	.p2align	4, 0x90
.LBB93_58:                              
	cmp	esi, 1270498971
	je	.LBB93_61

	cmp	esi, 1253271218
	jne	.LBB93_36
	jmp	.LBB93_60
.LBB93_61:                              
	mov	qword ptr [rsp + 24], rcx
	mov	edx, ebp
	jmp	.LBB93_36
.LBB93_54:                              
	mov	eax, dword ptr [rip + x.566]
	mov	ecx, dword ptr [rip + y.567]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 175064521
	mov	esi, 2102428193
.LBB93_55:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB93_5
.LBB93_57:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 8]
	neg	rsi
	not	rsi
	mov	rdi, qword ptr [rsp + 40] 
	call	_ZNKSt6bitsetILm56EE15_Unchecked_testEm
	mov	eax, -665052029
	jmp	.LBB93_5
.LBB93_63:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, 2102428193
	jmp	.LBB93_5
.LBB93_45:                              
	mov	al, byte ptr [rsp + 23]
	test	al, al
	mov	eax, -757417833
	mov	ecx, 627033191
	cmovne	eax, ecx
	jmp	.LBB93_5
.LBB93_44:                              
	mov	rsi, qword ptr [rsp + 8]
	neg	rsi
	not	rsi
	mov	rdi, qword ptr [rsp + 40] 
	call	_ZNKSt6bitsetILm56EE15_Unchecked_testEm
	mov	byte ptr [rsp + 23], al
	mov	eax, dword ptr [rip + x.566]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -132397433
	mov	esi, -700793406
	cmove	eax, esi
	cmp	dword ptr [rip + y.567], 10
	setl	dl
	mov	edi, -132397433
	jmp	.LBB93_53
.LBB93_50:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, -1019886651
	cmovne	esi, r12d
	test	dl, dl
	mov	edx, esi
	cmovne	edx, r12d
	test	al, al
	cmove	edx, esi
	.p2align	4, 0x90
.LBB93_23:                              

	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1253271217
	jg	.LBB93_48

	cmp	esi, 953741074
	je	.LBB93_52

	cmp	esi, 1127596997
	jne	.LBB93_23

	mov	edx, -876984677
	jmp	.LBB93_23
	.p2align	4, 0x90
.LBB93_48:                              
	cmp	esi, 1270498971
	je	.LBB93_51

	cmp	esi, 1253271218
	jne	.LBB93_23
	jmp	.LBB93_50
.LBB93_51:                              
	mov	qword ptr [rsp + 24], rcx
	mov	edx, ebp
	jmp	.LBB93_23
.LBB93_56:                              
	mov	r13, qword ptr [rsp + 48]
	mov	eax, -1995992733
	jmp	.LBB93_5
.LBB93_43:                              
	mov	qword ptr [rsp + 8], r13
	cmp	qword ptr [rsp + 8], 0
	mov	eax, 199468846
	mov	ecx, -2055771155
	cmove	eax, ecx
	jmp	.LBB93_5
.LBB93_62:                              
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 36] 
	mov	byte ptr [rax], cl
	mov	eax, -425568495
	jmp	.LBB93_5
.LBB93_52:                              
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 36] 
	mov	byte ptr [rax], cl
	mov	eax, dword ptr [rip + x.566]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1073527410
	mov	esi, -736974516
	cmove	eax, esi
	cmp	dword ptr [rip + y.567], 10
	setl	dl
	mov	edi, 1073527410
	jmp	.LBB93_53
.LBB93_10:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end93:
	.size	_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .Lfunc_end93-_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm56EE15_Unchecked_testEm,"axG",@progbits,_ZNKSt6bitsetILm56EE15_Unchecked_testEm,comdat
	.weak	_ZNKSt6bitsetILm56EE15_Unchecked_testEm 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm56EE15_Unchecked_testEm,@function
_ZNKSt6bitsetILm56EE15_Unchecked_testEm: 

	mov	eax, dword ptr [rip + x.394]
	mov	ecx, dword ptr [rip + y.395]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp - 10]
	mov	r9d, -140468678
	mov	r8d, -1507004172
	mov	r10d, -1507004172
	cmove	r10d, r9d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	r10d, r8d
	xor	cl, dl
	cmovne	r10d, r9d
	mov	ecx, 1084771496
	mov	r9d, 1033946941
	jmp	.LBB94_1
.LBB94_11:                              
	movzx	eax, byte ptr [rsp - 10]
	movzx	ecx, byte ptr [rsp - 9]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1507004172
	cmovne	ecx, r9d
	test	al, al
	cmove	ecx, r8d
	test	dl, dl
	cmovne	ecx, r9d
	.p2align	4, 0x90
.LBB94_1:                               
	cmp	ecx, 1033946940
	jg	.LBB94_9

	cmp	ecx, -1507004172
	je	.LBB94_13

	cmp	ecx, -140468678
	jne	.LBB94_1
	jmp	.LBB94_4
	.p2align	4, 0x90
.LBB94_9:                               
	cmp	ecx, 1033946941
	je	.LBB94_12

	cmp	ecx, 1084771496
	jne	.LBB94_1
	jmp	.LBB94_11
.LBB94_13:                              
	mov	ecx, 1033946941
	jmp	.LBB94_1
.LBB94_12:                              
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp - 8], rax
	mov	ecx, r10d
	jmp	.LBB94_1
.LBB94_4:
	mov	r9, qword ptr [rsp - 8]
	mov	ecx, dword ptr [rip + x.370]
	mov	r10d, dword ptr [rip + y.371]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	sete	byte ptr [rsp - 10]
	cmp	r10d, 10
	setl	al
	xor	al, dl
	mov	edi, 1779288456
	mov	r8d, -1941402817
	mov	eax, -1941402817
	cmovne	eax, edi
	test	ecx, ecx
	cmovne	edi, eax
	cmp	r10d, 10
	setl	byte ptr [rsp - 9]
	cmovge	edi, eax
	mov	r11d, 1
	mov	ecx, esi
	shl	r11, cl
	mov	esi, 882945853
	mov	r10d, 518238575
	jmp	.LBB94_5
.LBB94_16:                              
	movzx	edx, byte ptr [rsp - 10]
	movzx	ecx, byte ptr [rsp - 9]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, -1941402817
	cmovne	esi, r10d
	test	dl, dl
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r10d
	.p2align	4, 0x90
.LBB94_5:                               
	cmp	esi, 882945852
	jg	.LBB94_14

	cmp	esi, -1941402817
	je	.LBB94_17

	cmp	esi, 518238575
	jne	.LBB94_5

	mov	qword ptr [rsp - 8], r11
	mov	esi, edi
	jmp	.LBB94_5
	.p2align	4, 0x90
.LBB94_14:                              
	cmp	esi, 1779288456
	je	.LBB94_18

	cmp	esi, 882945853
	jne	.LBB94_5
	jmp	.LBB94_16
.LBB94_17:                              
	mov	esi, 518238575
	jmp	.LBB94_5
.LBB94_18:
	mov	rax, qword ptr [rsp - 8]
	not	rax
	not	r9
	or	r9, rax
	cmp	r9, -1
	setne	al
	ret
.Lfunc_end94:
	.size	_ZNKSt6bitsetILm56EE15_Unchecked_testEm, .Lfunc_end94-_ZNKSt6bitsetILm56EE15_Unchecked_testEm

	.section	.text._ZNSt6bitsetILm48EE14_Unchecked_setEmi,"axG",@progbits,_ZNSt6bitsetILm48EE14_Unchecked_setEmi,comdat
	.weak	_ZNSt6bitsetILm48EE14_Unchecked_setEmi 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm48EE14_Unchecked_setEmi,@function
_ZNSt6bitsetILm48EE14_Unchecked_setEmi: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	test	edx, edx
	setne	byte ptr [rsp - 19]
	mov	r12d, 1
	mov	ecx, esi
	shl	r12, cl
	mov	ebx, 122599188
	movabs	rsi, -8929130436720450621
	mov	r10d, -433294008
	mov	r8d, -854246084
	mov	r11d, 1779288456
	mov	r9d, 839915308
	mov	r14d, 518238575
	mov	r15d, -435657484
	jmp	.LBB95_1
.LBB95_21:                              
	mov	rax, qword ptr [rsp - 8]
	mov	qword ptr [rsp - 16], rax
	mov	al, byte ptr [rsp - 19]
	test	al, al
	mov	ebx, 1779263609
	cmovne	ebx, r9d
	.p2align	4, 0x90
.LBB95_1:                               

	cmp	ebx, -433294009
	jle	.LBB95_2

	cmp	ebx, 839915307
	jg	.LBB95_14

	cmp	ebx, -433294008
	je	.LBB95_25

	cmp	ebx, 122599188
	jne	.LBB95_1

	mov	ebx, dword ptr [rip + x.370]
	mov	ebp, dword ptr [rip + y.371]
	lea	edx, [rbx - 1]
	imul	edx, ebx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	cmp	ebp, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -1941402817
	cmovne	ecx, r11d
	cmp	edx, -1
	sete	byte ptr [rsp - 18]
	mov	ebx, ecx
	cmove	ebx, r11d
	cmp	ebp, 10
	setl	byte ptr [rsp - 17]
	cmovge	ebx, ecx
	mov	ebp, 882945853
	jmp	.LBB95_10
	.p2align	4, 0x90
.LBB95_2:                               
	cmp	ebx, -1458418412
	je	.LBB95_23

	cmp	ebx, -854246084
	je	.LBB95_24

	cmp	ebx, -435657484
	jne	.LBB95_1

	mov	rax, qword ptr [rdi]
	mov	rbp, qword ptr [rsp - 16]
	mov	rcx, rbp
	not	rcx
	mov	rbx, rsi
	not	rbx
	and	rbp, rbx
	and	rbx, rax
	not	rax
	mov	rdx, rcx
	and	rdx, rsi
	or	rbp, rdx
	or	rcx, rax
	and	rax, rsi
	or	rbx, rax
	xor	rbx, rbp
	not	rcx
	or	rcx, rbx
	mov	qword ptr [rdi], rcx
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
	mov	edx, -854246084
	cmovne	edx, r10d
	test	eax, eax
	mov	ebx, edx
	cmove	ebx, r10d
	cmp	ecx, 10
	cmovge	ebx, edx
	jmp	.LBB95_1
	.p2align	4, 0x90
.LBB95_14:                              
	cmp	ebx, 839915308
	je	.LBB95_22

	cmp	ebx, 1779263609
	jne	.LBB95_1

	mov	rax, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rdi]
	xor	rax, rcx
	and	rax, rcx
	mov	qword ptr [rdi], rax
	mov	ebx, -1458418412
	jmp	.LBB95_1
.LBB95_25:                              
	mov	ebx, -1458418412
	jmp	.LBB95_1
.LBB95_19:                              
	movzx	eax, byte ptr [rsp - 18]
	movzx	edx, byte ptr [rsp - 17]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -1941402817
	cmovne	ecx, r14d
	test	dl, dl
	mov	ebp, ecx
	cmovne	ebp, r14d
	test	al, al
	cmove	ebp, ecx
	.p2align	4, 0x90
.LBB95_10:                              

	cmp	ebp, 882945852
	jg	.LBB95_17

	cmp	ebp, -1941402817
	je	.LBB95_20

	cmp	ebp, 518238575
	jne	.LBB95_10

	mov	qword ptr [rsp - 8], r12
	mov	ebp, ebx
	jmp	.LBB95_10
	.p2align	4, 0x90
.LBB95_17:                              
	cmp	ebp, 1779288456
	je	.LBB95_21

	cmp	ebp, 882945853
	jne	.LBB95_10
	jmp	.LBB95_19
.LBB95_20:                              
	mov	ebp, 518238575
	jmp	.LBB95_10
.LBB95_24:                              
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rdx, rcx
	and	rdx, rax
	xor	rcx, rax
	or	rcx, rdx
	mov	qword ptr [rdi], rcx
	mov	ebx, -435657484
	jmp	.LBB95_1
.LBB95_22:                              
	mov	eax, dword ptr [rip + x.572]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebx, -854246084
	cmove	ebx, r15d
	cmp	dword ptr [rip + y.573], 10
	setl	cl
	cmovge	ebx, r8d
	xor	cl, al
	cmovne	ebx, r15d
	jmp	.LBB95_1
.LBB95_23:
	mov	rax, rdi
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end95:
	.size	_ZNSt6bitsetILm48EE14_Unchecked_setEmi, .Lfunc_end95-_ZNSt6bitsetILm48EE14_Unchecked_setEmi

	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         
	.type	_GLOBAL__sub_I_DES.cpp,@function
_GLOBAL__sub_I_DES.cpp:                 
	.cfi_startproc

	push	rbp
.Lcfi722:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi723:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi724:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi725:
	.cfi_def_cfa_offset 48
.Lcfi726:
	.cfi_offset rbx, -32
.Lcfi727:
	.cfi_offset r14, -24
.Lcfi728:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.584]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.585]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 1978710546
	mov	r14d, 928383963
	mov	ebp, -1308193257
	jmp	.LBB96_1
.LBB96_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -731177869
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB96_1:                               
	cmp	eax, 928383962
	jg	.LBB96_5

	cmp	eax, -1308193257
	je	.LBB96_8

	cmp	eax, -731177869
	jne	.LBB96_1

	call	__cxx_global_var_init
	mov	eax, -1308193257
	jmp	.LBB96_1
	.p2align	4, 0x90
.LBB96_5:                               
	cmp	eax, 928383963
	je	.LBB96_9

	cmp	eax, 1978710546
	jne	.LBB96_1
	jmp	.LBB96_7
.LBB96_8:                               
	call	__cxx_global_var_init
	mov	eax, dword ptr [rip + x.584]
	mov	ecx, dword ptr [rip + y.585]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -731177869
	cmovne	esi, r14d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r14d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB96_1
.LBB96_9:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end96:
	.size	_GLOBAL__sub_I_DES.cpp, .Lfunc_end96-_GLOBAL__sub_I_DES.cpp
	.cfi_endproc

	.type	_ZStL8__ioinit,@object  
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	_ZTV3DES,@object        
	.section	.rodata,"a",@progbits
	.globl	_ZTV3DES
	.p2align	3
_ZTV3DES:
	.quad	0
	.quad	_ZTI3DES
	.quad	_ZN3DESD2Ev
	.quad	_ZN3DESD0Ev
	.size	_ZTV3DES, 32

	.type	_ZN3DES23initialPermutationTableE,@object 
	.globl	_ZN3DES23initialPermutationTableE
	.p2align	2
_ZN3DES23initialPermutationTableE:
	.long	58                      
	.long	50                      
	.long	42                      
	.long	34                      
	.long	26                      
	.long	18                      
	.long	10                      
	.long	2                       
	.long	60                      
	.long	52                      
	.long	44                      
	.long	36                      
	.long	28                      
	.long	20                      
	.long	12                      
	.long	4                       
	.long	62                      
	.long	54                      
	.long	46                      
	.long	38                      
	.long	30                      
	.long	22                      
	.long	14                      
	.long	6                       
	.long	64                      
	.long	56                      
	.long	48                      
	.long	40                      
	.long	32                      
	.long	24                      
	.long	16                      
	.long	8                       
	.long	57                      
	.long	49                      
	.long	41                      
	.long	33                      
	.long	25                      
	.long	17                      
	.long	9                       
	.long	1                       
	.long	59                      
	.long	51                      
	.long	43                      
	.long	35                      
	.long	27                      
	.long	19                      
	.long	11                      
	.long	3                       
	.long	61                      
	.long	53                      
	.long	45                      
	.long	37                      
	.long	29                      
	.long	21                      
	.long	13                      
	.long	5                       
	.long	63                      
	.long	55                      
	.long	47                      
	.long	39                      
	.long	31                      
	.long	23                      
	.long	15                      
	.long	7                       
	.size	_ZN3DES23initialPermutationTableE, 256

	.type	_ZN3DES21finalPermutationTableE,@object 
	.globl	_ZN3DES21finalPermutationTableE
	.p2align	2
_ZN3DES21finalPermutationTableE:
	.long	40                      
	.long	8                       
	.long	48                      
	.long	16                      
	.long	56                      
	.long	24                      
	.long	64                      
	.long	32                      
	.long	39                      
	.long	7                       
	.long	47                      
	.long	15                      
	.long	55                      
	.long	23                      
	.long	63                      
	.long	31                      
	.long	38                      
	.long	6                       
	.long	46                      
	.long	14                      
	.long	54                      
	.long	22                      
	.long	62                      
	.long	30                      
	.long	37                      
	.long	5                       
	.long	45                      
	.long	13                      
	.long	53                      
	.long	21                      
	.long	61                      
	.long	29                      
	.long	36                      
	.long	4                       
	.long	44                      
	.long	12                      
	.long	52                      
	.long	20                      
	.long	60                      
	.long	28                      
	.long	35                      
	.long	3                       
	.long	43                      
	.long	11                      
	.long	51                      
	.long	19                      
	.long	59                      
	.long	27                      
	.long	34                      
	.long	2                       
	.long	42                      
	.long	10                      
	.long	50                      
	.long	18                      
	.long	58                      
	.long	26                      
	.long	33                      
	.long	1                       
	.long	41                      
	.long	9                       
	.long	49                      
	.long	17                      
	.long	57                      
	.long	25                      
	.size	_ZN3DES21finalPermutationTableE, 256

	.type	.L.str,@object          
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ERROR!: ExpansionPermu, Invalid inBlk size "
	.size	.L.str, 44

	.type	_ZN3DES25expansionPermutationTalbeE,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZN3DES25expansionPermutationTalbeE
	.p2align	2
_ZN3DES25expansionPermutationTalbeE:
	.long	32                      
	.long	1                       
	.long	2                       
	.long	3                       
	.long	4                       
	.long	5                       
	.long	4                       
	.long	5                       
	.long	6                       
	.long	7                       
	.long	8                       
	.long	9                       
	.long	8                       
	.long	9                       
	.long	10                      
	.long	11                      
	.long	12                      
	.long	13                      
	.long	12                      
	.long	13                      
	.long	14                      
	.long	15                      
	.long	16                      
	.long	17                      
	.long	16                      
	.long	17                      
	.long	18                      
	.long	19                      
	.long	20                      
	.long	21                      
	.long	20                      
	.long	21                      
	.long	22                      
	.long	23                      
	.long	24                      
	.long	25                      
	.long	24                      
	.long	25                      
	.long	26                      
	.long	27                      
	.long	28                      
	.long	29                      
	.long	28                      
	.long	29                      
	.long	30                      
	.long	31                      
	.long	32                      
	.long	1                       
	.size	_ZN3DES25expansionPermutationTalbeE, 192

	.type	.L.str.1,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"ERROR!, shiftleft out of range"
	.size	.L.str.1, 31

	.type	.L.str.2,@object        
.L.str.2:
	.zero	1
	.size	.L.str.2, 1

	.type	_ZN3DES2s1E,@object     
	.section	.rodata,"a",@progbits
	.globl	_ZN3DES2s1E
	.p2align	4
_ZN3DES2s1E:
	.long	14                      
	.long	4                       
	.long	13                      
	.long	1                       
	.long	2                       
	.long	15                      
	.long	11                      
	.long	8                       
	.long	3                       
	.long	10                      
	.long	6                       
	.long	12                      
	.long	5                       
	.long	9                       
	.long	0                       
	.long	7                       
	.long	0                       
	.long	15                      
	.long	7                       
	.long	4                       
	.long	14                      
	.long	2                       
	.long	13                      
	.long	1                       
	.long	10                      
	.long	6                       
	.long	12                      
	.long	11                      
	.long	9                       
	.long	5                       
	.long	3                       
	.long	8                       
	.long	4                       
	.long	1                       
	.long	14                      
	.long	8                       
	.long	13                      
	.long	6                       
	.long	2                       
	.long	11                      
	.long	15                      
	.long	12                      
	.long	9                       
	.long	7                       
	.long	3                       
	.long	10                      
	.long	5                       
	.long	0                       
	.long	15                      
	.long	12                      
	.long	8                       
	.long	2                       
	.long	4                       
	.long	9                       
	.long	1                       
	.long	7                       
	.long	5                       
	.long	11                      
	.long	3                       
	.long	14                      
	.long	10                      
	.long	0                       
	.long	6                       
	.long	13                      
	.size	_ZN3DES2s1E, 256

	.type	_ZN3DES2s2E,@object     
	.globl	_ZN3DES2s2E
	.p2align	4
_ZN3DES2s2E:
	.long	15                      
	.long	1                       
	.long	8                       
	.long	14                      
	.long	6                       
	.long	11                      
	.long	3                       
	.long	4                       
	.long	9                       
	.long	7                       
	.long	2                       
	.long	13                      
	.long	12                      
	.long	0                       
	.long	5                       
	.long	10                      
	.long	3                       
	.long	13                      
	.long	4                       
	.long	7                       
	.long	15                      
	.long	2                       
	.long	8                       
	.long	14                      
	.long	12                      
	.long	0                       
	.long	1                       
	.long	10                      
	.long	6                       
	.long	9                       
	.long	11                      
	.long	5                       
	.long	0                       
	.long	14                      
	.long	7                       
	.long	11                      
	.long	10                      
	.long	4                       
	.long	13                      
	.long	1                       
	.long	5                       
	.long	8                       
	.long	12                      
	.long	6                       
	.long	9                       
	.long	3                       
	.long	2                       
	.long	15                      
	.long	13                      
	.long	8                       
	.long	10                      
	.long	1                       
	.long	3                       
	.long	15                      
	.long	4                       
	.long	2                       
	.long	11                      
	.long	6                       
	.long	7                       
	.long	12                      
	.long	0                       
	.long	5                       
	.long	14                      
	.long	9                       
	.size	_ZN3DES2s2E, 256

	.type	_ZN3DES2s3E,@object     
	.globl	_ZN3DES2s3E
	.p2align	4
_ZN3DES2s3E:
	.long	10                      
	.long	0                       
	.long	9                       
	.long	14                      
	.long	6                       
	.long	3                       
	.long	15                      
	.long	5                       
	.long	1                       
	.long	13                      
	.long	12                      
	.long	7                       
	.long	11                      
	.long	4                       
	.long	2                       
	.long	8                       
	.long	13                      
	.long	7                       
	.long	0                       
	.long	9                       
	.long	3                       
	.long	4                       
	.long	6                       
	.long	10                      
	.long	2                       
	.long	8                       
	.long	5                       
	.long	14                      
	.long	12                      
	.long	11                      
	.long	15                      
	.long	1                       
	.long	13                      
	.long	6                       
	.long	4                       
	.long	9                       
	.long	8                       
	.long	15                      
	.long	3                       
	.long	0                       
	.long	11                      
	.long	1                       
	.long	2                       
	.long	12                      
	.long	5                       
	.long	10                      
	.long	14                      
	.long	7                       
	.long	1                       
	.long	10                      
	.long	13                      
	.long	0                       
	.long	6                       
	.long	9                       
	.long	8                       
	.long	7                       
	.long	4                       
	.long	15                      
	.long	14                      
	.long	3                       
	.long	11                      
	.long	5                       
	.long	2                       
	.long	12                      
	.size	_ZN3DES2s3E, 256

	.type	_ZN3DES2s4E,@object     
	.globl	_ZN3DES2s4E
	.p2align	4
_ZN3DES2s4E:
	.long	7                       
	.long	13                      
	.long	14                      
	.long	3                       
	.long	0                       
	.long	6                       
	.long	9                       
	.long	10                      
	.long	1                       
	.long	2                       
	.long	8                       
	.long	5                       
	.long	11                      
	.long	12                      
	.long	4                       
	.long	15                      
	.long	13                      
	.long	8                       
	.long	11                      
	.long	5                       
	.long	6                       
	.long	15                      
	.long	0                       
	.long	3                       
	.long	4                       
	.long	7                       
	.long	2                       
	.long	12                      
	.long	1                       
	.long	10                      
	.long	14                      
	.long	9                       
	.long	10                      
	.long	6                       
	.long	9                       
	.long	0                       
	.long	12                      
	.long	11                      
	.long	7                       
	.long	13                      
	.long	15                      
	.long	1                       
	.long	3                       
	.long	14                      
	.long	5                       
	.long	2                       
	.long	8                       
	.long	4                       
	.long	3                       
	.long	15                      
	.long	0                       
	.long	6                       
	.long	10                      
	.long	1                       
	.long	13                      
	.long	8                       
	.long	9                       
	.long	4                       
	.long	5                       
	.long	11                      
	.long	12                      
	.long	7                       
	.long	2                       
	.long	14                      
	.size	_ZN3DES2s4E, 256

	.type	_ZN3DES2s5E,@object     
	.globl	_ZN3DES2s5E
	.p2align	4
_ZN3DES2s5E:
	.long	2                       
	.long	12                      
	.long	4                       
	.long	1                       
	.long	7                       
	.long	10                      
	.long	11                      
	.long	6                       
	.long	8                       
	.long	5                       
	.long	3                       
	.long	15                      
	.long	13                      
	.long	0                       
	.long	14                      
	.long	9                       
	.long	14                      
	.long	11                      
	.long	2                       
	.long	12                      
	.long	4                       
	.long	7                       
	.long	13                      
	.long	1                       
	.long	5                       
	.long	0                       
	.long	15                      
	.long	10                      
	.long	3                       
	.long	9                       
	.long	8                       
	.long	6                       
	.long	4                       
	.long	2                       
	.long	1                       
	.long	11                      
	.long	10                      
	.long	13                      
	.long	7                       
	.long	8                       
	.long	15                      
	.long	9                       
	.long	12                      
	.long	5                       
	.long	6                       
	.long	3                       
	.long	0                       
	.long	14                      
	.long	11                      
	.long	8                       
	.long	12                      
	.long	7                       
	.long	1                       
	.long	14                      
	.long	2                       
	.long	13                      
	.long	6                       
	.long	15                      
	.long	0                       
	.long	9                       
	.long	10                      
	.long	4                       
	.long	5                       
	.long	3                       
	.size	_ZN3DES2s5E, 256

	.type	_ZN3DES2s6E,@object     
	.globl	_ZN3DES2s6E
	.p2align	4
_ZN3DES2s6E:
	.long	12                      
	.long	1                       
	.long	10                      
	.long	15                      
	.long	9                       
	.long	2                       
	.long	6                       
	.long	8                       
	.long	0                       
	.long	13                      
	.long	3                       
	.long	4                       
	.long	14                      
	.long	7                       
	.long	5                       
	.long	11                      
	.long	10                      
	.long	15                      
	.long	4                       
	.long	2                       
	.long	7                       
	.long	12                      
	.long	9                       
	.long	5                       
	.long	6                       
	.long	1                       
	.long	13                      
	.long	14                      
	.long	0                       
	.long	11                      
	.long	3                       
	.long	8                       
	.long	9                       
	.long	14                      
	.long	15                      
	.long	5                       
	.long	2                       
	.long	8                       
	.long	12                      
	.long	3                       
	.long	7                       
	.long	0                       
	.long	4                       
	.long	10                      
	.long	1                       
	.long	13                      
	.long	11                      
	.long	6                       
	.long	4                       
	.long	3                       
	.long	2                       
	.long	12                      
	.long	9                       
	.long	5                       
	.long	15                      
	.long	10                      
	.long	11                      
	.long	14                      
	.long	1                       
	.long	7                       
	.long	6                       
	.long	0                       
	.long	8                       
	.long	13                      
	.size	_ZN3DES2s6E, 256

	.type	_ZN3DES2s7E,@object     
	.globl	_ZN3DES2s7E
	.p2align	4
_ZN3DES2s7E:
	.long	4                       
	.long	11                      
	.long	2                       
	.long	14                      
	.long	15                      
	.long	0                       
	.long	8                       
	.long	13                      
	.long	3                       
	.long	12                      
	.long	9                       
	.long	7                       
	.long	5                       
	.long	10                      
	.long	6                       
	.long	1                       
	.long	13                      
	.long	0                       
	.long	11                      
	.long	7                       
	.long	4                       
	.long	9                       
	.long	1                       
	.long	10                      
	.long	14                      
	.long	3                       
	.long	5                       
	.long	12                      
	.long	2                       
	.long	15                      
	.long	8                       
	.long	6                       
	.long	1                       
	.long	4                       
	.long	11                      
	.long	13                      
	.long	12                      
	.long	3                       
	.long	7                       
	.long	14                      
	.long	10                      
	.long	15                      
	.long	6                       
	.long	8                       
	.long	0                       
	.long	5                       
	.long	9                       
	.long	2                       
	.long	6                       
	.long	11                      
	.long	13                      
	.long	8                       
	.long	1                       
	.long	4                       
	.long	10                      
	.long	7                       
	.long	9                       
	.long	5                       
	.long	0                       
	.long	15                      
	.long	14                      
	.long	2                       
	.long	3                       
	.long	12                      
	.size	_ZN3DES2s7E, 256

	.type	_ZN3DES2s8E,@object     
	.globl	_ZN3DES2s8E
	.p2align	4
_ZN3DES2s8E:
	.long	13                      
	.long	2                       
	.long	8                       
	.long	4                       
	.long	6                       
	.long	15                      
	.long	11                      
	.long	1                       
	.long	10                      
	.long	9                       
	.long	3                       
	.long	14                      
	.long	5                       
	.long	0                       
	.long	12                      
	.long	7                       
	.long	1                       
	.long	15                      
	.long	13                      
	.long	8                       
	.long	10                      
	.long	3                       
	.long	7                       
	.long	4                       
	.long	12                      
	.long	5                       
	.long	6                       
	.long	11                      
	.long	0                       
	.long	14                      
	.long	9                       
	.long	2                       
	.long	7                       
	.long	11                      
	.long	4                       
	.long	1                       
	.long	9                       
	.long	12                      
	.long	14                      
	.long	2                       
	.long	0                       
	.long	6                       
	.long	10                      
	.long	13                      
	.long	15                      
	.long	3                       
	.long	5                       
	.long	8                       
	.long	2                       
	.long	1                       
	.long	14                      
	.long	7                       
	.long	4                       
	.long	10                      
	.long	8                       
	.long	13                      
	.long	15                      
	.long	12                      
	.long	9                       
	.long	0                       
	.long	3                       
	.long	5                       
	.long	6                       
	.long	11                      
	.size	_ZN3DES2s8E, 256

	.type	.L.str.3,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"ERROR!, sBoxSelector invalid arqument"
	.size	.L.str.3, 38

	.type	_ZN3DES24straightPermutationTableE,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZN3DES24straightPermutationTableE
	.p2align	2
_ZN3DES24straightPermutationTableE:
	.long	16                      
	.long	7                       
	.long	20                      
	.long	21                      
	.long	29                      
	.long	12                      
	.long	28                      
	.long	17                      
	.long	1                       
	.long	15                      
	.long	23                      
	.long	26                      
	.long	5                       
	.long	18                      
	.long	31                      
	.long	10                      
	.long	2                       
	.long	8                       
	.long	24                      
	.long	14                      
	.long	32                      
	.long	27                      
	.long	3                       
	.long	9                       
	.long	19                      
	.long	13                      
	.long	30                      
	.long	6                       
	.long	22                      
	.long	11                      
	.long	4                       
	.long	25                      
	.size	_ZN3DES24straightPermutationTableE, 128

	.type	_ZN3DES18parityBitDropTableE,@object 
	.globl	_ZN3DES18parityBitDropTableE
	.p2align	2
_ZN3DES18parityBitDropTableE:
	.long	57                      
	.long	49                      
	.long	41                      
	.long	33                      
	.long	25                      
	.long	17                      
	.long	9                       
	.long	1                       
	.long	58                      
	.long	50                      
	.long	42                      
	.long	34                      
	.long	26                      
	.long	18                      
	.long	10                      
	.long	2                       
	.long	59                      
	.long	51                      
	.long	43                      
	.long	35                      
	.long	27                      
	.long	19                      
	.long	11                      
	.long	3                       
	.long	60                      
	.long	52                      
	.long	44                      
	.long	36                      
	.long	63                      
	.long	55                      
	.long	47                      
	.long	39                      
	.long	31                      
	.long	23                      
	.long	15                      
	.long	7                       
	.long	62                      
	.long	54                      
	.long	46                      
	.long	38                      
	.long	30                      
	.long	22                      
	.long	14                      
	.long	6                       
	.long	61                      
	.long	53                      
	.long	45                      
	.long	37                      
	.long	29                      
	.long	21                      
	.long	13                      
	.long	5                       
	.long	28                      
	.long	20                      
	.long	12                      
	.long	4                       
	.size	_ZN3DES18parityBitDropTableE, 224

	.type	_ZN3DES19keyCompressionTableE,@object 
	.globl	_ZN3DES19keyCompressionTableE
	.p2align	2
_ZN3DES19keyCompressionTableE:
	.long	14                      
	.long	17                      
	.long	11                      
	.long	24                      
	.long	1                       
	.long	5                       
	.long	3                       
	.long	28                      
	.long	15                      
	.long	6                       
	.long	21                      
	.long	10                      
	.long	23                      
	.long	19                      
	.long	12                      
	.long	4                       
	.long	26                      
	.long	8                       
	.long	16                      
	.long	7                       
	.long	27                      
	.long	20                      
	.long	13                      
	.long	2                       
	.long	41                      
	.long	52                      
	.long	31                      
	.long	37                      
	.long	47                      
	.long	55                      
	.long	30                      
	.long	40                      
	.long	51                      
	.long	45                      
	.long	33                      
	.long	48                      
	.long	44                      
	.long	49                      
	.long	39                      
	.long	56                      
	.long	34                      
	.long	53                      
	.long	46                      
	.long	42                      
	.long	50                      
	.long	36                      
	.long	29                      
	.long	32                      
	.size	_ZN3DES19keyCompressionTableE, 192

	.type	.L.str.4,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"0"
	.size	.L.str.4, 2

	.type	.L.str.5,@object        
.L.str.5:
	.asciz	"1"
	.size	.L.str.5, 2

	.type	.L.str.6,@object        
.L.str.6:
	.asciz	"2"
	.size	.L.str.6, 2

	.type	.L.str.7,@object        
.L.str.7:
	.asciz	"3"
	.size	.L.str.7, 2

	.type	.L.str.8,@object        
.L.str.8:
	.asciz	"4"
	.size	.L.str.8, 2

	.type	.L.str.9,@object        
.L.str.9:
	.asciz	"5"
	.size	.L.str.9, 2

	.type	.L.str.10,@object       
.L.str.10:
	.asciz	"6"
	.size	.L.str.10, 2

	.type	.L.str.11,@object       
.L.str.11:
	.asciz	"7"
	.size	.L.str.11, 2

	.type	.L.str.12,@object       
.L.str.12:
	.asciz	"8"
	.size	.L.str.12, 2

	.type	.L.str.13,@object       
.L.str.13:
	.asciz	"9"
	.size	.L.str.13, 2

	.type	.L.str.14,@object       
.L.str.14:
	.asciz	"A"
	.size	.L.str.14, 2

	.type	.L.str.15,@object       
.L.str.15:
	.asciz	"B"
	.size	.L.str.15, 2

	.type	.L.str.16,@object       
.L.str.16:
	.asciz	"C"
	.size	.L.str.16, 2

	.type	.L.str.17,@object       
.L.str.17:
	.asciz	"D"
	.size	.L.str.17, 2

	.type	.L.str.18,@object       
.L.str.18:
	.asciz	"E"
	.size	.L.str.18, 2

	.type	.L.str.19,@object       
.L.str.19:
	.asciz	"F"
	.size	.L.str.19, 2

	.type	.L.str.20,@object       
.L.str.20:
	.asciz	"ERROR!, bin2hex binary string must be multiple of 4"
	.size	.L.str.20, 52

	.type	.L.str.21,@object       
.L.str.21:
	.asciz	"0000"
	.size	.L.str.21, 5

	.type	.L.str.22,@object       
.L.str.22:
	.asciz	"0001"
	.size	.L.str.22, 5

	.type	.L.str.23,@object       
.L.str.23:
	.asciz	"0010"
	.size	.L.str.23, 5

	.type	.L.str.24,@object       
.L.str.24:
	.asciz	"0011"
	.size	.L.str.24, 5

	.type	.L.str.25,@object       
.L.str.25:
	.asciz	"0100"
	.size	.L.str.25, 5

	.type	.L.str.26,@object       
.L.str.26:
	.asciz	"0101"
	.size	.L.str.26, 5

	.type	.L.str.27,@object       
.L.str.27:
	.asciz	"0110"
	.size	.L.str.27, 5

	.type	.L.str.28,@object       
.L.str.28:
	.asciz	"0111"
	.size	.L.str.28, 5

	.type	.L.str.29,@object       
.L.str.29:
	.asciz	"1000"
	.size	.L.str.29, 5

	.type	.L.str.30,@object       
.L.str.30:
	.asciz	"1001"
	.size	.L.str.30, 5

	.type	.L.str.31,@object       
.L.str.31:
	.asciz	"1010"
	.size	.L.str.31, 5

	.type	.L.str.32,@object       
.L.str.32:
	.asciz	"1011"
	.size	.L.str.32, 5

	.type	.L.str.33,@object       
.L.str.33:
	.asciz	"1100"
	.size	.L.str.33, 5

	.type	.L.str.34,@object       
.L.str.34:
	.asciz	"1101"
	.size	.L.str.34, 5

	.type	.L.str.35,@object       
.L.str.35:
	.asciz	"1110"
	.size	.L.str.35, 5

	.type	.L.str.36,@object       
.L.str.36:
	.asciz	"1111"
	.size	.L.str.36, 5

	.type	.L.str.37,@object       
.L.str.37:
	.asciz	"ERROR!, Invalid input, can't convert to binary"
	.size	.L.str.37, 47

	.type	_ZZN3DES10showCipherEvE5round,@object 
	.local	_ZZN3DES10showCipherEvE5round
	.comm	_ZZN3DES10showCipherEvE5round,4,4
	.type	.L.str.38,@object       
.L.str.38:
	.asciz	"\033[1m\033[34m"
	.size	.L.str.38, 10

	.type	.L.str.39,@object       
.L.str.39:
	.asciz	"\033[0m"
	.size	.L.str.39, 5

	.type	_ZTS3DES,@object        
	.section	.rodata,"a",@progbits
	.globl	_ZTS3DES
_ZTS3DES:
	.asciz	"3DES"
	.size	_ZTS3DES, 5

	.type	_ZTI3DES,@object        
	.globl	_ZTI3DES
	.p2align	3
_ZTI3DES:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS3DES
	.size	_ZTI3DES, 16

	.type	.L.str.41,@object       
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.41:
	.asciz	"basic_string::replace"
	.size	.L.str.41, 22

	.type	.L.str.42,@object       
.L.str.42:
	.asciz	"basic_string::_M_replace"
	.size	.L.str.42, 25

	.type	.L.str.43,@object       
.L.str.43:
	.asciz	"basic_string::_M_create"
	.size	.L.str.43, 24

	.type	.L.str.44,@object       
.L.str.44:
	.asciz	"%s: __pos (which is %zu) > this->size() (which is %zu)"
	.size	.L.str.44, 55

	.type	.L.str.45,@object       
.L.str.45:
	.asciz	"bitset::bitset: __position (which is %zu) > __s.size() (which is %zu)"
	.size	.L.str.45, 70

	.type	.L.str.46,@object       
.L.str.46:
	.asciz	"bitset::_M_copy_from_ptr"
	.size	.L.str.46, 25

	.type	.L.str.47,@object       
.L.str.47:
	.asciz	"basic_string::_M_replace_aux"
	.size	.L.str.47, 29

	.type	.L.str.48,@object       
.L.str.48:
	.asciz	"bitset::set"
	.size	.L.str.48, 12

	.type	.L.str.49,@object       
.L.str.49:
	.asciz	"%s: __position (which is %zu) >= _Nb (which is %zu)"
	.size	.L.str.49, 52

	.type	.L.str.50,@object       
.L.str.50:
	.asciz	"basic_string::substr"
	.size	.L.str.50, 21

	.type	.L.str.51,@object       
.L.str.51:
	.asciz	"basic_string::basic_string"
	.size	.L.str.51, 27

	.type	.L.str.52,@object       
.L.str.52:
	.asciz	"basic_string::_M_construct null not valid"
	.size	.L.str.52, 42

	.type	.L.str.53,@object       
.L.str.53:
	.asciz	"basic_string::append"
	.size	.L.str.53, 21

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_DES.cpp
	.type	x,@object               
	.comm	x,4,4
	.type	y,@object               
	.comm	y,4,4
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

	.globl	_ZN3DESC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.type	_ZN3DESC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_,@function
_ZN3DESC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ = _ZN3DESC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.globl	_ZN3DESD1Ev
	.type	_ZN3DESD1Ev,@function
_ZN3DESD1Ev = _ZN3DESD2Ev
	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
