	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/DES-Cryptography/DES.cpp"
	.globl	_ZN3DESC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ 
	.p2align	1, 0x90
	.type	_ZN3DESC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_,@function
_ZN3DESC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_: 
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0

	push	rbp
.Lcfi0:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi1:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi2:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi3:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi4:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi5:
	.cfi_def_cfa_offset 56
	sub	rsp, 120
.Lcfi6:
	.cfi_def_cfa_offset 176
.Lcfi7:
	.cfi_offset rbx, -56
.Lcfi8:
	.cfi_offset r12, -48
.Lcfi9:
	.cfi_offset r13, -40
.Lcfi10:
	.cfi_offset r14, -32
.Lcfi11:
	.cfi_offset r15, -24
.Lcfi12:
	.cfi_offset rbp, -16
	mov	rbp, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	qword ptr [r12], _ZTV3DES+16
	lea	rbx, [r12 + 8]
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	rdi, [r12 + 40]
	mov	qword ptr [rsp + 80], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	rdi, [r12 + 72]
	mov	qword ptr [rsp + 72], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	rdi, [r12 + 104]
	mov	qword ptr [rsp + 64], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	rdi, [r12 + 136]
	mov	qword ptr [rsp + 56], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	rdi, [r12 + 168]
	mov	qword ptr [rsp + 48], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	r14, [r12 + 200]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	rdi, [r12 + 232]
	mov	qword ptr [rsp + 40], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	rdi, [r12 + 264]
	mov	qword ptr [rsp + 32], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	rdi, [r12 + 296]
	mov	qword ptr [rsp + 24], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	rdi, [r12 + 328]
	mov	qword ptr [rsp + 16], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	rdi, [r12 + 360]
	mov	qword ptr [rsp + 8], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	lea	r13, [r12 + 392]
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	add	r12, 424
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
.Ltmp0:
	lea	rdi, [rsp + 88]
	mov	rsi, r15
	call	_ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp1:

.Ltmp3:
	lea	rsi, [rsp + 88]
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_
.Ltmp4:

.Ltmp9:
	lea	rdi, [rsp + 88]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp10:

.Ltmp12:
	lea	rdi, [rsp + 88]
	mov	rsi, rbp
	call	_ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp13:

.Ltmp15:
	lea	rsi, [rsp + 88]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_
.Ltmp16:

.Ltmp63:
	lea	rdi, [rsp + 88]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp64:

	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB0_30:
.Ltmp65:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_10:
.Ltmp17:
	mov	rbp, rbx
	mov	rbx, rax
.Ltmp18:
	lea	rdi, [rsp + 88]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp19:
	jmp	.LBB0_14
.LBB0_11:
.Ltmp20:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_12:
.Ltmp14:
	jmp	.LBB0_13
.LBB0_29:
.Ltmp11:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_7:
.Ltmp5:
	mov	rbp, rbx
	mov	rbx, rax
.Ltmp6:
	lea	rdi, [rsp + 88]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp7:
	jmp	.LBB0_14
.LBB0_8:
.Ltmp8:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_9:
.Ltmp2:
.LBB0_13:
	mov	rbp, rbx
	mov	rbx, rax
.LBB0_14:
.Ltmp21:
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp22:

.Ltmp24:
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp25:

.Ltmp27:
	mov	rdi, qword ptr [rsp + 8] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp28:

.Ltmp30:
	mov	rdi, qword ptr [rsp + 16] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp31:

.Ltmp33:
	mov	rdi, qword ptr [rsp + 24] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp34:

.Ltmp36:
	mov	rdi, qword ptr [rsp + 32] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp37:

.Ltmp39:
	mov	rdi, qword ptr [rsp + 40] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp40:

.Ltmp42:
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp43:

.Ltmp45:
	mov	rdi, qword ptr [rsp + 48] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp46:

.Ltmp48:
	mov	rdi, qword ptr [rsp + 56] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp49:

.Ltmp51:
	mov	rdi, qword ptr [rsp + 64] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp52:

.Ltmp54:
	mov	rdi, qword ptr [rsp + 72] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp55:

.Ltmp57:
	mov	rdi, qword ptr [rsp + 80] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp58:

.Ltmp60:
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp61:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB0_44:
.Ltmp62:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_43:
.Ltmp59:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_42:
.Ltmp56:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_41:
.Ltmp53:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_40:
.Ltmp50:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_39:
.Ltmp47:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_38:
.Ltmp44:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_37:
.Ltmp41:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_36:
.Ltmp38:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_35:
.Ltmp35:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_34:
.Ltmp32:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_33:
.Ltmp29:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_32:
.Ltmp26:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_31:
.Ltmp23:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end0:
	.size	_ZN3DESC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_, .Lfunc_end0-_ZN3DESC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255                     
	.byte	3                       
	.asciz	"\327\202"              
	.byte	3                       
	.ascii	"\322\002"              
	.long	.Ltmp0-.Lfunc_begin0    
	.long	.Ltmp1-.Ltmp0           
	.long	.Ltmp2-.Lfunc_begin0    
	.byte	0                       
	.long	.Ltmp3-.Lfunc_begin0    
	.long	.Ltmp4-.Ltmp3           
	.long	.Ltmp5-.Lfunc_begin0    
	.byte	0                       
	.long	.Ltmp9-.Lfunc_begin0    
	.long	.Ltmp10-.Ltmp9          
	.long	.Ltmp11-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp12-.Lfunc_begin0   
	.long	.Ltmp13-.Ltmp12         
	.long	.Ltmp14-.Lfunc_begin0   
	.byte	0                       
	.long	.Ltmp15-.Lfunc_begin0   
	.long	.Ltmp16-.Ltmp15         
	.long	.Ltmp17-.Lfunc_begin0   
	.byte	0                       
	.long	.Ltmp63-.Lfunc_begin0   
	.long	.Ltmp64-.Ltmp63         
	.long	.Ltmp65-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp64-.Lfunc_begin0   
	.long	.Ltmp18-.Ltmp64         
	.long	0                       
	.byte	0                       
	.long	.Ltmp18-.Lfunc_begin0   
	.long	.Ltmp19-.Ltmp18         
	.long	.Ltmp20-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp19-.Lfunc_begin0   
	.long	.Ltmp6-.Ltmp19          
	.long	0                       
	.byte	0                       
	.long	.Ltmp6-.Lfunc_begin0    
	.long	.Ltmp7-.Ltmp6           
	.long	.Ltmp8-.Lfunc_begin0    
	.byte	1                       
	.long	.Ltmp7-.Lfunc_begin0    
	.long	.Ltmp21-.Ltmp7          
	.long	0                       
	.byte	0                       
	.long	.Ltmp21-.Lfunc_begin0   
	.long	.Ltmp22-.Ltmp21         
	.long	.Ltmp23-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp24-.Lfunc_begin0   
	.long	.Ltmp25-.Ltmp24         
	.long	.Ltmp26-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp27-.Lfunc_begin0   
	.long	.Ltmp28-.Ltmp27         
	.long	.Ltmp29-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp30-.Lfunc_begin0   
	.long	.Ltmp31-.Ltmp30         
	.long	.Ltmp32-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp33-.Lfunc_begin0   
	.long	.Ltmp34-.Ltmp33         
	.long	.Ltmp35-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp36-.Lfunc_begin0   
	.long	.Ltmp37-.Ltmp36         
	.long	.Ltmp38-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp39-.Lfunc_begin0   
	.long	.Ltmp40-.Ltmp39         
	.long	.Ltmp41-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp42-.Lfunc_begin0   
	.long	.Ltmp43-.Ltmp42         
	.long	.Ltmp44-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp45-.Lfunc_begin0   
	.long	.Ltmp46-.Ltmp45         
	.long	.Ltmp47-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp48-.Lfunc_begin0   
	.long	.Ltmp49-.Ltmp48         
	.long	.Ltmp50-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp51-.Lfunc_begin0   
	.long	.Ltmp52-.Ltmp51         
	.long	.Ltmp53-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp54-.Lfunc_begin0   
	.long	.Ltmp55-.Ltmp54         
	.long	.Ltmp56-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp57-.Lfunc_begin0   
	.long	.Ltmp58-.Ltmp57         
	.long	.Ltmp59-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp60-.Lfunc_begin0   
	.long	.Ltmp61-.Ltmp60         
	.long	.Ltmp62-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp61-.Lfunc_begin0   
	.long	.Lfunc_end0-.Ltmp61     
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev: 
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1

	push	r14
	push	rbx
	sub	rsp, 24
	mov	r14, rdi
	lea	rsi, [r14 + 16]
	mov	eax, dword ptr [rip + x.342]
	mov	ecx, dword ptr [rip + y.343]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 14]
	test	eax, eax
	mov	edi, 1668723644
	mov	r8d, -1434449276
	mov	eax, -1434449276
	cmove	eax, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, edi
	mov	edx, 56014225
	mov	edi, -190904379
	jmp	.LBB1_1
.LBB1_6:                                
	cmp	edx, 56014225
	jne	.LBB1_1

	mov	bl, byte ptr [rsp + 14]
	mov	dl, byte ptr [rsp + 15]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, -1434449276
	cmovne	ecx, edi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, edi
	test	bl, bl
	cmove	edx, ecx
	jmp	.LBB1_1
.LBB1_8:                                
	mov	edx, -190904379
.LBB1_1:                                
	cmp	edx, 56014224
	jg	.LBB1_5

	cmp	edx, -1434449276
	je	.LBB1_8

	cmp	edx, -190904379
	jne	.LBB1_1

	mov	edx, eax
	jmp	.LBB1_1
.LBB1_5:                                
	cmp	edx, 1668723644
	jne	.LBB1_6

	lea	rdx, [rsp + 16]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_
.Ltmp66:
	xor	esi, esi
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp67:

	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB1_11:
.Ltmp68:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end1:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev, .Lfunc_end1-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table1:
.Lexception1:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp66-.Lfunc_begin1   
	.long	.Ltmp67-.Ltmp66         
	.long	.Ltmp68-.Lfunc_begin1   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.text
	.globl	_ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	1, 0x90
	.type	_ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2

	push	rbp
.Lcfi13:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi14:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi15:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi16:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi17:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi18:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi19:
	.cfi_def_cfa_offset 96
.Lcfi20:
	.cfi_offset rbx, -56
.Lcfi21:
	.cfi_offset r12, -48
.Lcfi22:
	.cfi_offset r13, -40
.Lcfi23:
	.cfi_offset r14, -32
.Lcfi24:
	.cfi_offset r15, -24
.Lcfi25:
	.cfi_offset rbp, -16
	mov	r13, rsi
	mov	rbx, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	mov	rax, qword ptr [r13]
	lea	r15, [rsp + 32]
	mov	qword ptr [r15], rax
	lea	r12, [rsp + 24]
	mov	ebp, -1801168299
	mov	qword ptr [rsp + 16], rbx 
	jmp	.LBB2_1
.LBB2_12:                               
	mov	rax, qword ptr [rsp + 32]
	mov	al, byte ptr [rax]
	cmp	al, 56
	jge	.LBB2_13

	cmp	al, 52
	jge	.LBB2_25

	cmp	al, 50
	jge	.LBB2_29

	cmp	al, 49
	je	.LBB2_38

	cmp	al, 48
	jne	.LBB2_50

.Ltmp97:
	mov	esi, .L.str.21
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp98:
	jmp	.LBB2_68
.LBB2_13:                               
	cmp	al, 67
	jge	.LBB2_14

	cmp	al, 65
	jge	.LBB2_19

	cmp	al, 57
	jge	.LBB2_22

.Ltmp83:
	mov	esi, .L.str.29
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp84:
	jmp	.LBB2_68
.LBB2_25:                               
	cmp	al, 54
	jge	.LBB2_26

	cmp	al, 53
	jne	.LBB2_40

.Ltmp91:
	mov	esi, .L.str.26
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp92:
	jmp	.LBB2_68
.LBB2_14:                               
	cmp	al, 69
	jge	.LBB2_15

	cmp	al, 68
	jne	.LBB2_46

.Ltmp75:
	mov	esi, .L.str.34
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp76:
	jmp	.LBB2_68
.LBB2_29:                               
	jne	.LBB2_39

.Ltmp95:
	mov	esi, .L.str.23
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp96:
	jmp	.LBB2_68
.LBB2_19:                               
	jne	.LBB2_45

.Ltmp79:
	mov	esi, .L.str.31
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp80:
	jmp	.LBB2_68
.LBB2_26:                               
	jne	.LBB2_43

.Ltmp87:
	mov	esi, .L.str.27
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp88:
	jmp	.LBB2_68
.LBB2_15:                               
	je	.LBB2_49

	cmp	al, 70
	jne	.LBB2_50

.Ltmp69:
	mov	esi, .L.str.36
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp70:
	jmp	.LBB2_68
.LBB2_22:                               
	jne	.LBB2_50

.Ltmp81:
	mov	esi, .L.str.30
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp82:
	jmp	.LBB2_68
.LBB2_50:                               
.Ltmp101:
	mov	edi, .L.str.37
	call	_ZNSt11char_traitsIcE6lengthEPKc
.Ltmp102:

.Ltmp103:
	mov	edi, _ZSt4cout
	mov	esi, .L.str.37
	mov	rdx, rax
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp104:

	mov	rax, qword ptr [rip + _ZSt4cout]
	mov	rax, qword ptr [rax - 24]
	mov	rdi, qword ptr [rax + _ZSt4cout+240]
	test	rdi, rdi
	mov	eax, 657200287
	mov	ecx, -1407481897
	cmove	eax, ecx
	mov	ecx, dword ptr [rip + x.452]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	dl
	mov	ecx, -1980990788
	mov	esi, 1590742783
	cmove	ecx, esi
	cmp	dword ptr [rip + y.453], 10
	setl	bl
	mov	ebp, -1980990788
	cmovge	ecx, ebp
	mov	ebp, -1801168299
	xor	bl, dl
	mov	rbx, qword ptr [rsp + 16] 
	cmovne	ecx, esi
	mov	edx, -1689647379
.LBB2_53:                               

	cmp	edx, -1407481898
	jle	.LBB2_54

	cmp	edx, -1407481897
	je	.LBB2_57

	cmp	edx, 657200287
	je	.LBB2_65

	cmp	edx, 1590742783
	jne	.LBB2_53
	jmp	.LBB2_60
.LBB2_54:                               
	cmp	edx, -1689647379
	jne	.LBB2_62

	mov	edx, eax
	jmp	.LBB2_53
.LBB2_57:                               
	mov	edx, ecx
	jmp	.LBB2_53
.LBB2_62:                               
	cmp	edx, -1980990788
	jne	.LBB2_53
	jmp	.LBB2_63
.LBB2_65:                               
.Ltmp105:
	mov	esi, 10
	call	_ZNKSt5ctypeIcE5widenEc
.Ltmp106:

.Ltmp107:
	movsx	esi, al
	mov	edi, _ZSt4cout
	call	_ZNSo3putEc
.Ltmp108:

.Ltmp109:
	mov	rdi, rax
	call	_ZNSo5flushEv
.Ltmp110:
	jmp	.LBB2_68
.LBB2_40:                               
.Ltmp89:
	mov	esi, .L.str.25
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp90:
	jmp	.LBB2_68
.LBB2_46:                               
.Ltmp73:
	mov	esi, .L.str.33
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp74:
	jmp	.LBB2_68
.LBB2_39:                               
.Ltmp93:
	mov	esi, .L.str.24
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp94:
	jmp	.LBB2_68
.LBB2_45:                               
.Ltmp77:
	mov	esi, .L.str.32
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp78:
	jmp	.LBB2_68
.LBB2_43:                               
.Ltmp85:
	mov	esi, .L.str.28
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp86:
	jmp	.LBB2_68
.LBB2_38:                               
.Ltmp99:
	mov	esi, .L.str.22
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp100:
	jmp	.LBB2_68
.LBB2_49:                               
.Ltmp71:
	mov	esi, .L.str.35
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp72:
.LBB2_68:                               
	mov	rdi, r15
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	mov	rax, qword ptr [r13]
.LBB2_1:                                


	add	rax, qword ptr [r13 + 8]
	mov	qword ptr [rsp + 24], rax
	mov	eax, dword ptr [rip + x.86]
	mov	ecx, dword ptr [rip + y.87]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	eax, -1477871261
	jmp	.LBB2_2
.LBB2_10:                               
	mov	rdi, r15
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	r14, qword ptr [rax]
	mov	rdi, r12
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	cmp	r14, qword ptr [rax]
	setb	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.86]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 691070385
	mov	esi, 2045576252
	cmove	eax, esi
	cmp	dword ptr [rip + y.87], 10
	setl	dl
	mov	edi, 691070385
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB2_2
.LBB2_11:                               
	mov	rdi, r15
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	rdi, r12
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	eax, -1801168299
.LBB2_2:                                

	cmp	eax, 691070384
	jg	.LBB2_6

	cmp	eax, -1801168299
	je	.LBB2_10

	cmp	eax, -1477871261
	jne	.LBB2_2

	mov	cl, byte ptr [rsp + 13]
	mov	al, byte ptr [rsp + 14]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 691070385
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB2_2
.LBB2_6:                                
	cmp	eax, 691070385
	je	.LBB2_11

	cmp	eax, 2045576252
	jne	.LBB2_2

	mov	al, byte ptr [rsp + 15]
	test	al, al
	jne	.LBB2_12

	mov	rax, rbx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB2_60:
.Ltmp114:
	call	_ZSt16__throw_bad_castv
.Ltmp115:

.LBB2_63:
.Ltmp112:
	call	_ZSt16__throw_bad_castv
.Ltmp113:

.LBB2_35:
.Ltmp116:
	jmp	.LBB2_36
.LBB2_34:
.Ltmp111:
.LBB2_36:
	mov	rbx, rax
.Ltmp117:
	mov	rdi, qword ptr [rsp + 16] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp118:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB2_69:
.Ltmp119:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end2:
	.size	_ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end2-_ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table2:
.Lexception2:
	.byte	255                     
	.byte	3                       
	.asciz	"\270"                  
	.byte	3                       
	.byte	52                      
	.long	.Ltmp97-.Lfunc_begin2   
	.long	.Ltmp72-.Ltmp97         
	.long	.Ltmp111-.Lfunc_begin2  
	.byte	0                       
	.long	.Ltmp114-.Lfunc_begin2  
	.long	.Ltmp113-.Ltmp114       
	.long	.Ltmp116-.Lfunc_begin2  
	.byte	0                       
	.long	.Ltmp117-.Lfunc_begin2  
	.long	.Ltmp118-.Ltmp117       
	.long	.Ltmp119-.Lfunc_begin2  
	.byte	1                       
	.long	.Ltmp118-.Lfunc_begin2  
	.long	.Lfunc_end2-.Ltmp118    
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.text
	.globl	_ZN3DESD2Ev             
	.p2align	1, 0x90
	.type	_ZN3DESD2Ev,@function
_ZN3DESD2Ev:                            
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3

	push	rbx
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTV3DES+16
	lea	rdi, [rbx + 424]
.Ltmp120:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp121:

	lea	rdi, [rbx + 392]
.Ltmp123:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp124:

	lea	rdi, [rbx + 360]
.Ltmp126:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp127:

	lea	rdi, [rbx + 328]
.Ltmp129:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp130:

	lea	rdi, [rbx + 296]
.Ltmp132:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp133:

	lea	rdi, [rbx + 264]
.Ltmp135:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp136:

	lea	rdi, [rbx + 232]
.Ltmp138:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp139:

	lea	rdi, [rbx + 200]
.Ltmp141:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp142:

	lea	rdi, [rbx + 168]
.Ltmp144:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp145:

	lea	rdi, [rbx + 136]
.Ltmp147:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp148:

	lea	rdi, [rbx + 104]
.Ltmp150:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp151:

	lea	rdi, [rbx + 72]
.Ltmp153:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp154:

	lea	rdi, [rbx + 40]
.Ltmp156:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp157:

	add	rbx, 8
.Ltmp159:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp160:

	pop	rbx
	ret
.LBB3_28:
.Ltmp161:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB3_27:
.Ltmp158:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB3_26:
.Ltmp155:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB3_25:
.Ltmp152:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB3_24:
.Ltmp149:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB3_23:
.Ltmp146:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB3_22:
.Ltmp143:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB3_21:
.Ltmp140:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB3_20:
.Ltmp137:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB3_19:
.Ltmp134:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB3_18:
.Ltmp131:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB3_17:
.Ltmp128:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB3_16:
.Ltmp125:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB3_15:
.Ltmp122:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end3:
	.size	_ZN3DESD2Ev, .Lfunc_end3-_ZN3DESD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
.Lexception3:
	.byte	255                     
	.byte	3                       
	.ascii	"\310\001"              
	.byte	3                       
	.ascii	"\303\001"              
	.long	.Ltmp120-.Lfunc_begin3  
	.long	.Ltmp121-.Ltmp120       
	.long	.Ltmp122-.Lfunc_begin3  
	.byte	1                       
	.long	.Ltmp123-.Lfunc_begin3  
	.long	.Ltmp124-.Ltmp123       
	.long	.Ltmp125-.Lfunc_begin3  
	.byte	1                       
	.long	.Ltmp126-.Lfunc_begin3  
	.long	.Ltmp127-.Ltmp126       
	.long	.Ltmp128-.Lfunc_begin3  
	.byte	1                       
	.long	.Ltmp129-.Lfunc_begin3  
	.long	.Ltmp130-.Ltmp129       
	.long	.Ltmp131-.Lfunc_begin3  
	.byte	1                       
	.long	.Ltmp132-.Lfunc_begin3  
	.long	.Ltmp133-.Ltmp132       
	.long	.Ltmp134-.Lfunc_begin3  
	.byte	1                       
	.long	.Ltmp135-.Lfunc_begin3  
	.long	.Ltmp136-.Ltmp135       
	.long	.Ltmp137-.Lfunc_begin3  
	.byte	1                       
	.long	.Ltmp138-.Lfunc_begin3  
	.long	.Ltmp139-.Ltmp138       
	.long	.Ltmp140-.Lfunc_begin3  
	.byte	1                       
	.long	.Ltmp141-.Lfunc_begin3  
	.long	.Ltmp142-.Ltmp141       
	.long	.Ltmp143-.Lfunc_begin3  
	.byte	1                       
	.long	.Ltmp144-.Lfunc_begin3  
	.long	.Ltmp145-.Ltmp144       
	.long	.Ltmp146-.Lfunc_begin3  
	.byte	1                       
	.long	.Ltmp147-.Lfunc_begin3  
	.long	.Ltmp148-.Ltmp147       
	.long	.Ltmp149-.Lfunc_begin3  
	.byte	1                       
	.long	.Ltmp150-.Lfunc_begin3  
	.long	.Ltmp151-.Ltmp150       
	.long	.Ltmp152-.Lfunc_begin3  
	.byte	1                       
	.long	.Ltmp153-.Lfunc_begin3  
	.long	.Ltmp154-.Ltmp153       
	.long	.Ltmp155-.Lfunc_begin3  
	.byte	1                       
	.long	.Ltmp156-.Lfunc_begin3  
	.long	.Ltmp157-.Ltmp156       
	.long	.Ltmp158-.Lfunc_begin3  
	.byte	1                       
	.long	.Ltmp159-.Lfunc_begin3  
	.long	.Ltmp160-.Ltmp159       
	.long	.Ltmp161-.Lfunc_begin3  
	.byte	1                       
	.long	.Ltmp160-.Lfunc_begin3  
	.long	.Lfunc_end3-.Ltmp160    
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.text
	.globl	_ZN3DESD0Ev             
	.p2align	1, 0x90
	.type	_ZN3DESD0Ev,@function
_ZN3DESD0Ev:                            

	push	rbx
	mov	rbx, rdi
	call	_ZN3DESD2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZdlPv                  
.Lfunc_end4:
	.size	_ZN3DESD0Ev, .Lfunc_end4-_ZN3DESD0Ev

	.globl	_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ 
	.p2align	1, 0x90
	.type	_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,@function
_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: 
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4

	push	r15
.Lcfi26:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi27:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi28:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi29:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi30:
	.cfi_def_cfa_offset 48
	sub	rsp, 64
.Lcfi31:
	.cfi_def_cfa_offset 112
.Lcfi32:
	.cfi_offset rbx, -48
.Lcfi33:
	.cfi_offset r12, -40
.Lcfi34:
	.cfi_offset r13, -32
.Lcfi35:
	.cfi_offset r14, -24
.Lcfi36:
	.cfi_offset r15, -16
	mov	r12, rdx
	mov	rbx, rsi
	mov	r14, rdi
	xor	r13d, r13d
	mov	qword ptr [rsp + 8], r13
	lea	r15, [rsp + 24]
	mov	qword ptr [r15], r13
	xor	edx, edx
	mov	rdi, r15
	call	_ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	xor	edx, edx
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	mov	rdi, r15
	mov	rsi, rbx
	call	_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_
	lea	rbx, [rsp + 16]
	mov	qword ptr [rbx], r13
	xor	edx, edx
	mov	rdi, rbx
	mov	rsi, r12
	call	_ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	xor	edx, edx
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	mov	rdi, rbx
	mov	rsi, r12
	call	_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_
	mov	eax, dword ptr [rip + x.66]
	mov	r8d, dword ptr [rip + y.67]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	rdx, qword ptr [r15]
	mov	rdi, qword ptr [rbx]
	mov	rbx, rdi
	not	rbx
	movabs	rax, 3876844033442059284
	and	rbx, rax
	mov	rsi, rdx
	not	rsi
	and	rsi, rax
	not	rax
	and	rdi, rax
	or	rdi, rbx
	and	rax, rdx
	or	rax, rsi
	xor	rax, rdi
	mov	edx, -1
	cmp	ecx, edx
	sete	dl
	sete	byte ptr [rsp + 6]
	mov	esi, -108107066
	mov	edi, 1673206196
	mov	ecx, 1673206196
	cmove	ecx, esi
	cmp	r8d, 10
	setl	bl
	setl	byte ptr [rsp + 7]
	cmovge	ecx, edi
	xor	bl, dl
	cmovne	ecx, esi
	mov	esi, 1237815173
	mov	edi, -1263047742
	jmp	.LBB5_1
.LBB5_6:                                
	cmp	esi, 1673206196
	je	.LBB5_10

	cmp	esi, 1237815173
	jne	.LBB5_1

	mov	r8b, byte ptr [rsp + 6]
	mov	dl, byte ptr [rsp + 7]
	mov	ebx, r8d
	xor	bl, dl
	mov	ebx, 1673206196
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	r8b, r8b
	cmove	esi, ebx
	jmp	.LBB5_1
.LBB5_9:                                
	mov	qword ptr [rsp + 32], rax
	mov	esi, ecx
	jmp	.LBB5_1
.LBB5_10:                               
	mov	esi, -1263047742
.LBB5_1:                                
	cmp	esi, 1237815172
	jg	.LBB5_6

	cmp	esi, -1263047742
	je	.LBB5_9

	cmp	esi, -108107066
	jne	.LBB5_1

	lea	rbx, [rsp + 32]
	mov	rax, qword ptr [rbx]
	lea	rsi, [rsp + 8]
	mov	qword ptr [rsi], rax
	mov	rdi, rbx
	call	_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev
	add	r14, 296
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp162:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp163:

	add	rsp, 64
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB5_11:
.Ltmp164:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end5:
	.size	_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, .Lfunc_end5-_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table5:
.Lexception4:
	.byte	255                     
	.byte	3                       
	.asciz	"\253\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin4-.Lfunc_begin4 
	.long	.Ltmp162-.Lfunc_begin4  
	.long	0                       
	.byte	0                       
	.long	.Ltmp162-.Lfunc_begin4  
	.long	.Ltmp163-.Ltmp162       
	.long	.Ltmp164-.Lfunc_begin4  
	.byte	1                       
	.long	.Ltmp163-.Lfunc_begin4  
	.long	.Lfunc_end5-.Ltmp163    
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev,"axG",@progbits,_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev,comdat
	.weak	_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev,@function
_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev: 
	.cfi_startproc

	push	rbp
.Lcfi37:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi38:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi39:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi40:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi41:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi42:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi43:
	.cfi_def_cfa_offset 64
.Lcfi44:
	.cfi_offset rbx, -56
.Lcfi45:
	.cfi_offset r12, -48
.Lcfi46:
	.cfi_offset r13, -40
.Lcfi47:
	.cfi_offset r14, -32
.Lcfi48:
	.cfi_offset r15, -24
.Lcfi49:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.68]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.69]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -990728350
	mov	r12d, -506574419
	mov	r15d, -1794105748
	mov	r13d, 337122084
	jmp	.LBB6_1
.LBB6_8:                                
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	eax, -506574419
	jmp	.LBB6_1
.LBB6_9:                                
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
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
	mov	edx, -1794105748
	cmovne	edx, r13d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, edx
.LBB6_1:                                
	cmp	eax, -506574420
	jg	.LBB6_5

	cmp	eax, -1794105748
	je	.LBB6_8

	cmp	eax, -990728350
	jne	.LBB6_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1794105748
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r12d
	jmp	.LBB6_1
.LBB6_5:                                
	cmp	eax, -506574419
	je	.LBB6_9

	cmp	eax, 337122084
	jne	.LBB6_1

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
	.size	_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev, .Lfunc_end6-_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_ 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_: 
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5

	push	r15
	push	r14
	push	r12
	push	rbx
	push	rax
	mov	rbx, rsi
	mov	r14, rdi
.Ltmp165:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp166:

	mov	rdi, rbx
	call	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_
.Ltmp167:
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp168:

	test	al, al
	je	.LBB7_8

	mov	rdx, qword ptr [rbx + 8]
	test	rdx, rdx
	je	.LBB7_4

	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [rbx]
.Ltmp172:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp173:

	mov	rsi, qword ptr [rbx + 8]
	jmp	.LBB7_7
.LBB7_8:
.Ltmp169:
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp170:

	test	al, al
	je	.LBB7_12

	xor	r12d, r12d

	jmp	.LBB7_13
.LBB7_12:
	mov	r12, qword ptr [r14]
	mov	r15, qword ptr [r14 + 16]
.LBB7_13:
	mov	rsi, qword ptr [rbx]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	mov	qword ptr [r14 + 8], rax
	mov	rsi, qword ptr [rbx + 16]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	test	r12, r12
	je	.LBB7_15

	mov	rdi, rbx
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	jmp	.LBB7_16
.LBB7_4:
	xor	esi, esi
.LBB7_7:
.Ltmp174:
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp175:
	jmp	.LBB7_16
.LBB7_15:
	lea	rsi, [rbx + 16]
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
.LBB7_16:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.LBB7_11:
.Ltmp171:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB7_17:
.Ltmp176:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end7:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_, .Lfunc_end7-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table7:
.Lexception5:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Ltmp165-.Lfunc_begin5  
	.long	.Ltmp173-.Ltmp165       
	.long	.Ltmp176-.Lfunc_begin5  
	.byte	1                       
	.long	.Ltmp169-.Lfunc_begin5  
	.long	.Ltmp170-.Ltmp169       
	.long	.Ltmp171-.Lfunc_begin5  
	.byte	1                       
	.long	.Ltmp174-.Lfunc_begin5  
	.long	.Ltmp175-.Ltmp174       
	.long	.Ltmp176-.Lfunc_begin5  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.text
	.globl	_ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ 
	.p2align	1, 0x90
	.type	_ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,@function
_ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: 
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6

	push	r15
.Lcfi50:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi51:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi52:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi53:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi54:
	.cfi_def_cfa_offset 48
	sub	rsp, 64
.Lcfi55:
	.cfi_def_cfa_offset 112
.Lcfi56:
	.cfi_offset rbx, -48
.Lcfi57:
	.cfi_offset r12, -40
.Lcfi58:
	.cfi_offset r13, -32
.Lcfi59:
	.cfi_offset r14, -24
.Lcfi60:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	r13, rdi
	lea	r15, [rsp + 16]
	xor	edx, edx
	mov	rdi, r15
	call	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	lea	r12, [rsp + 8]
	xor	edx, edx
	mov	rdi, r12
	mov	rsi, r14
	call	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	mov	rax, qword ptr [r15]
	mov	rcx, qword ptr [r12]
	mov	rdx, rcx
	not	rdx
	movabs	rsi, -6679927688322366726
	and	rdx, rsi
	mov	rdi, rax
	not	rdi
	and	rdi, rsi
	mov	rbx, rsi
	not	rbx
	and	rcx, rbx
	or	rcx, rdx
	and	rbx, rax
	or	rbx, rdi
	xor	rbx, rcx
	lea	rsi, [rsp + 24]
	mov	qword ptr [rsi], rbx
	lea	r14, [rsp + 32]
	mov	rdi, r14
	call	_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev
	add	r13, 72
	mov	rdi, r13
	mov	rsi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp177:
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp178:

	add	rsp, 64
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB8_2:
.Ltmp179:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end8:
	.size	_ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, .Lfunc_end8-_ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table8:
.Lexception6:
	.byte	255                     
	.byte	3                       
	.asciz	"\253\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin6-.Lfunc_begin6 
	.long	.Ltmp177-.Lfunc_begin6  
	.long	0                       
	.byte	0                       
	.long	.Ltmp177-.Lfunc_begin6  
	.long	.Ltmp178-.Ltmp177       
	.long	.Ltmp179-.Lfunc_begin6  
	.byte	1                       
	.long	.Ltmp178-.Lfunc_begin6  
	.long	.Lfunc_end8-.Ltmp178    
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm,"axG",@progbits,_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm,comdat
	.weak	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm 
	.p2align	1, 0x90
	.type	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm,@function
_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm: 
	.cfi_startproc

	push	r15
.Lcfi61:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi62:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi63:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi64:
	.cfi_def_cfa_offset 48
.Lcfi65:
	.cfi_offset rbx, -32
.Lcfi66:
	.cfi_offset r14, -24
.Lcfi67:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	mov	qword ptr [r15], 0
	call	_ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	mov	rsi, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	dword ptr [rsp], 49
	mov	r8, -1
	mov	r9d, 48
	mov	rdi, r15
	mov	rcx, r14
	call	_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.Lfunc_end9:
	.size	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm, .Lfunc_end9-_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev,"axG",@progbits,_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev,comdat
	.weak	_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev,@function
_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev: 
	.cfi_startproc

	push	rbp
.Lcfi68:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi69:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi70:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi71:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi72:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi73:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi74:
	.cfi_def_cfa_offset 64
.Lcfi75:
	.cfi_offset rbx, -56
.Lcfi76:
	.cfi_offset r12, -48
.Lcfi77:
	.cfi_offset r13, -40
.Lcfi78:
	.cfi_offset r14, -32
.Lcfi79:
	.cfi_offset r15, -24
.Lcfi80:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.78]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	r12d, -1
	cmp	ecx, r12d
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.79]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -491776485
	mov	r15d, -40477544
	mov	r13d, -1345411803
	mov	ebp, 1005571838
	jmp	.LBB10_1
.LBB10_8:                               
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	eax, -40477544
	jmp	.LBB10_1
.LBB10_9:                               
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	eax, dword ptr [rip + x.78]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	cl
	mov	eax, -1345411803
	cmove	eax, ebp
	cmp	dword ptr [rip + y.79], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, ebp
.LBB10_1:                               
	cmp	eax, -40477545
	jg	.LBB10_5

	cmp	eax, -1345411803
	je	.LBB10_8

	cmp	eax, -491776485
	jne	.LBB10_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1345411803
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, r15d
	jmp	.LBB10_1
.LBB10_5:                               
	cmp	eax, -40477544
	je	.LBB10_9

	cmp	eax, 1005571838
	jne	.LBB10_1

	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev, .Lfunc_end10-_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev
	.cfi_endproc

	.text
	.globl	_ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	1, 0x90
	.type	_ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7

	push	rbp
.Lcfi81:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi82:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi83:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi84:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi85:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi86:
	.cfi_def_cfa_offset 56
	sub	rsp, 136
.Lcfi87:
	.cfi_def_cfa_offset 192
.Lcfi88:
	.cfi_offset rbx, -56
.Lcfi89:
	.cfi_offset r12, -48
.Lcfi90:
	.cfi_offset r13, -40
.Lcfi91:
	.cfi_offset r14, -32
.Lcfi92:
	.cfi_offset r15, -24
.Lcfi93:
	.cfi_offset rbp, -16
	mov	r15, rdi
	lea	rax, [rsp + 120]
	mov	qword ptr [rsp + 104], rax
	lea	r12, [rsp + 128]
	mov	qword ptr [rsp + 24], r12
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [r12], 0
	lea	r14, [rsp + 16]
	mov	qword ptr [rsp + 48], r14
	mov	rax, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 40], rsi 
	mov	r13, qword ptr [rsi]
	add	r15, 360
	mov	eax, -285085806
	mov	qword ptr [rsp + 32], r14 
	mov	qword ptr [rsp + 88], r15 
	jmp	.LBB11_1
.LBB11_3:                               
	cmp	eax, -2113640139
	je	.LBB11_43

	cmp	eax, -1249334020
	jne	.LBB11_1

	lea	rbx, [rsp + 56]
	mov	rdi, rbx
	mov	rsi, r12
	call	_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	rdi, r15
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp180:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp181:

	mov	rax, qword ptr [rsp + 24]
	mov	eax, 1026395820
	jmp	.LBB11_1
.LBB11_45:                              
	mov	rax, qword ptr [rsp + 104]
	mov	qword ptr [rsp + 32], rax 
	mov	r13, qword ptr [rsp + 112]
	mov	eax, -285085806
	jmp	.LBB11_1
.LBB11_37:                              
	mov	rax, qword ptr [rsp + 16]
	cmp	byte ptr [rax], 49
	mov	eax, -2113640139
	mov	ecx, -202689546
	cmove	eax, ecx
	jmp	.LBB11_1
.LBB11_24:                              
	mov	rax, qword ptr [rsp + 32] 
	mov	qword ptr [rax], r13
	mov	rcx, qword ptr [rsp + 40] 
	mov	rax, qword ptr [rcx]
	add	rax, qword ptr [rcx + 8]
	mov	qword ptr [rsp + 56], rax
	mov	eax, dword ptr [rip + x.86]
	mov	ecx, dword ptr [rip + y.87]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	ecx, -1477871261
	jmp	.LBB11_25
.LBB11_44:                              
	xor	esi, esi
	mov	rdi, r14
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi
	mov	qword ptr [rsp + 112], rax
	mov	eax, dword ptr [rip + x.80]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 965631791
	mov	edi, 18179582
	cmove	eax, edi
	cmp	dword ptr [rip + y.81], 10
	setl	dl
	mov	esi, 965631791
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB11_1
.LBB11_47:                              
	xor	esi, esi
	mov	rdi, r14
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi
	mov	eax, -208564928
	jmp	.LBB11_1
.LBB11_35:                              
	lea	rbx, [rsp + 56]
	mov	rdi, rbx
	mov	rsi, r12
	call	_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	rdi, r15
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp183:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp184:

	mov	eax, dword ptr [rip + x.80]
	mov	ecx, dword ptr [rip + y.81]
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
	mov	esi, -1249334020
	mov	ebp, 1623334291
	cmovne	esi, ebp
	cmp	edx, edi
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 24]
	cmovge	eax, esi
	jmp	.LBB11_1
.LBB11_43:                              
	mov	eax, dword ptr [rip + x.80]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 965631791
	mov	esi, -208564928
	cmove	eax, esi
	cmp	dword ptr [rip + y.81], 10
	setl	dl
	mov	edi, 965631791
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB11_1
.LBB11_32:                              
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	rbp, qword ptr [rax]
	lea	rdi, [rsp + 56]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	ecx, dword ptr [rip + x.86]
	mov	edi, dword ptr [rip + y.87]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 691070385
	mov	esi, 2045576252
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	cmovge	ecx, edx
	cmp	rbp, qword ptr [rax]
	setb	byte ptr [rsp + 13]
	jmp	.LBB11_25
.LBB11_33:                              
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	lea	rdi, [rsp + 56]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	ecx, -1801168299
.LBB11_25:                              

	cmp	ecx, 691070384
	jg	.LBB11_29

	cmp	ecx, -1801168299
	je	.LBB11_32

	cmp	ecx, -1477871261
	jne	.LBB11_25

	mov	al, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 691070385
	mov	esi, -1801168299
	cmovne	ecx, esi
	test	al, al
	mov	eax, 691070385
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB11_25
.LBB11_29:                              
	cmp	ecx, 691070385
	je	.LBB11_33

	cmp	ecx, 2045576252
	jne	.LBB11_25

	mov	al, byte ptr [rsp + 13]
	test	al, al
	mov	eax, 664889965
	mov	ecx, 641457555
	cmovne	eax, ecx
.LBB11_1:                               


	cmp	eax, 18179581
	jle	.LBB11_2

	cmp	eax, 965631790
	jg	.LBB11_20

	cmp	eax, 18179582
	je	.LBB11_45

	cmp	eax, 641457555
	je	.LBB11_37

	cmp	eax, 664889965
	jne	.LBB11_1

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
	mov	edx, -1249334020
	mov	esi, 1026395820
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 48]
	cmovge	eax, edx
	jmp	.LBB11_1
.LBB11_2:                               
	cmp	eax, -285085807
	jle	.LBB11_3

	cmp	eax, -285085806
	je	.LBB11_24

	cmp	eax, -208564928
	je	.LBB11_44

	cmp	eax, -202689546
	jne	.LBB11_1

	mov	qword ptr [rsp + 96], r13 
	mov	r14, r12
	mov	edi, _ZN3DES23initialPermutationTableE
	call	_ZNKSt5arrayIiLm64EE4dataEv
	mov	r13, rax
	mov	edi, _ZN3DES23initialPermutationTableE
	call	_ZNKSt5arrayIiLm64EE4dataEv
	mov	r15, rax
	mov	edi, _ZN3DES23initialPermutationTableE
	call	_ZNKSt5arrayIiLm64EE4dataEv
	mov	r12, rax
	mov	rax, qword ptr [rsp + 40] 
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.214]
	mov	ecx, dword ptr [rip + y.215]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	ebp, -1
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1280075056
	mov	ebx, 1080909681
	cmovne	eax, ebx
	cmp	edx, ebp
	sete	byte ptr [rsp + 13]
	mov	edx, eax
	cmove	edx, ebx
	cmp	ecx, 10
	setl	byte ptr [rsp + 56]
	cmovge	edx, eax
	mov	ecx, -1745699835
	jmp	.LBB11_11
.LBB11_39:                              
	cmp	ecx, 1637778273
	jne	.LBB11_11

	mov	ecx, edx
	jmp	.LBB11_11
.LBB11_41:                              
	mov	bl, byte ptr [rsp + 13]
	mov	cl, byte ptr [rsp + 56]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ecx, -1280075056
	mov	r8d, 1637778273
	cmovne	ecx, r8d
	test	bl, bl
	mov	ebp, -1280075056
	cmove	ecx, ebp
	test	al, al
	cmovne	ecx, r8d
.LBB11_11:                              

	cmp	ecx, 1080909680
	jg	.LBB11_38

	cmp	ecx, -1745699835
	je	.LBB11_41

	cmp	ecx, -1280075056
	jne	.LBB11_11

	mov	ecx, 1637778273
	jmp	.LBB11_11
.LBB11_38:                              
	cmp	ecx, 1080909681
	jne	.LBB11_39

	add	r12, 256
	call	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag
	inc	rax
	mov	qword ptr [rsp + 56], rax
	mov	rdi, r15
	mov	rsi, r12
	lea	rdx, [rsp + 56]
	call	_ZSt4findIPKilET_S2_S2_RKT0_
	movabs	rcx, -2659825323930849610
	add	rax, rcx
	sub	rax, r13
	sub	rax, rcx
	shr	rax, 2
	mov	ecx, 63
	sub	ecx, eax
	movsxd	rbp, ecx
	mov	edx, .L.str.48
	mov	r12, r14
	mov	rdi, r12
	mov	rsi, rbp
	call	_ZNKSt6bitsetILm64EE8_M_checkEmPKc
	mov	edx, 1
	mov	rdi, r12
	mov	rsi, rbp
	call	_ZNSt6bitsetILm64EE14_Unchecked_setEmi
	mov	eax, -2113640139
	mov	r15, qword ptr [rsp + 88] 
	lea	r14, [rsp + 16]
	mov	r13, qword ptr [rsp + 96] 
	jmp	.LBB11_1
.LBB11_20:                              
	cmp	eax, 965631791
	je	.LBB11_47

	cmp	eax, 1026395820
	je	.LBB11_35

	cmp	eax, 1623334291
	jne	.LBB11_1

	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB11_34:
.Ltmp185:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB11_46:
.Ltmp182:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end11:
	.size	_ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end11-_ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table11:
.Lexception7:
	.byte	255                     
	.byte	3                       
	.byte	69                      
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin7-.Lfunc_begin7 
	.long	.Ltmp180-.Lfunc_begin7  
	.long	0                       
	.byte	0                       
	.long	.Ltmp180-.Lfunc_begin7  
	.long	.Ltmp181-.Ltmp180       
	.long	.Ltmp182-.Lfunc_begin7  
	.byte	1                       
	.long	.Ltmp181-.Lfunc_begin7  
	.long	.Ltmp183-.Ltmp181       
	.long	0                       
	.byte	0                       
	.long	.Ltmp183-.Lfunc_begin7  
	.long	.Ltmp184-.Ltmp183       
	.long	.Ltmp185-.Lfunc_begin7  
	.byte	1                       
	.long	.Ltmp184-.Lfunc_begin7  
	.long	.Lfunc_end11-.Ltmp184   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZSt4findIPKilET_S2_S2_RKT0_,"axG",@progbits,_ZSt4findIPKilET_S2_S2_RKT0_,comdat
	.weak	_ZSt4findIPKilET_S2_S2_RKT0_ 
	.type	_ZSt4findIPKilET_S2_S2_RKT0_,@function
_ZSt4findIPKilET_S2_S2_RKT0_:           
	.cfi_startproc

	push	rbp
.Lcfi94:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi95:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi96:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi97:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi98:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi99:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi100:
	.cfi_def_cfa_offset 96
.Lcfi101:
	.cfi_offset rbx, -56
.Lcfi102:
	.cfi_offset r12, -48
.Lcfi103:
	.cfi_offset r13, -40
.Lcfi104:
	.cfi_offset r14, -32
.Lcfi105:
	.cfi_offset r15, -24
.Lcfi106:
	.cfi_offset rbp, -16
	mov	r13, rdx
	mov	qword ptr [rsp + 24], rsi 
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.96]
	mov	ecx, dword ptr [rip + y.97]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	ebp, -1
	cmp	edx, ebp
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 92544233
	mov	r15d, 1874699023
.LBB12_1:                               





	mov	r14d, 646895024
	jmp	.LBB12_2
.LBB12_11:                              
	cmp	eax, 92544233
	jne	.LBB12_2

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -88942926
	mov	esi, -206834433
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -88942926
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB12_2
.LBB12_20:                              
	mov	bl, byte ptr [rsp + 12]
	mov	cl, byte ptr [rsp + 13]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 745889465
	cmovne	edx, r14d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r14d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB12_6
.LBB12_21:                              
	mov	ecx, 646895024
.LBB12_6:                               


	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 745889464
	jg	.LBB12_13

	cmp	edx, 486063685
	je	.LBB12_20

	cmp	edx, 646895024
	jne	.LBB12_6

	mov	qword ptr [rsp + 16], r13
	mov	ecx, eax
	jmp	.LBB12_6
.LBB12_13:                              
	cmp	edx, 745889465
	je	.LBB12_21

	cmp	edx, 1874699023
	jne	.LBB12_6

	mov	rbx, qword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.422]
	mov	ecx, dword ptr [rip + y.423]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	byte ptr [rsp + 12]
	cmp	ecx, 10
	setl	byte ptr [rsp + 13]
	mov	eax, -250402860
	jmp	.LBB12_16
.LBB12_22:                              
	cmp	eax, 338783892
	je	.LBB12_25

	cmp	eax, 377139152
	jne	.LBB12_16

	mov	rdi, r12
	mov	rsi, qword ptr [rsp + 24] 
	mov	rdx, rbx
	call	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.422]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 338783892
	mov	edi, -9582224
	cmove	eax, edi
	cmp	dword ptr [rip + y.423], 10
	setl	dl
	mov	esi, 338783892
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB12_16
.LBB12_45:                              
	mov	cl, byte ptr [rsp + 12]
	mov	al, byte ptr [rsp + 13]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 338783892
	mov	esi, 377139152
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB12_16
.LBB12_25:                              
	mov	rdi, r12
	mov	rsi, qword ptr [rsp + 24] 
	mov	rdx, rbx
	call	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag
	mov	eax, 377139152
.LBB12_16:                              


	cmp	eax, 338783891
	jg	.LBB12_22

	cmp	eax, -250402860
	je	.LBB12_45

	cmp	eax, -9582224
	jne	.LBB12_16

	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 32], rax
	mov	eax, dword ptr [rip + x.96]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, ebp
	sete	cl
	mov	eax, -88942926
	mov	esi, -1619732186
	cmove	eax, esi
	cmp	dword ptr [rip + y.97], 10
	setl	dl
	mov	edi, -88942926
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
.LBB12_2:                               



	cmp	eax, -88942927
	jg	.LBB12_10

	cmp	eax, -1619732186
	je	.LBB12_26

	cmp	eax, -206834433
	jne	.LBB12_2

	mov	eax, dword ptr [rip + x.424]
	mov	ecx, dword ptr [rip + y.425]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 745889465
	cmovne	esi, r15d
	cmp	edx, ebp
	sete	byte ptr [rsp + 12]
	mov	eax, esi
	cmove	eax, r15d
	cmp	ecx, 10
	setl	byte ptr [rsp + 13]
	cmovge	eax, esi
	mov	ecx, 486063685
	jmp	.LBB12_6
.LBB12_10:                              
	cmp	eax, -88942926
	jne	.LBB12_11

	mov	eax, dword ptr [rip + x.424]
	mov	ecx, dword ptr [rip + y.425]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 745889465
	cmovne	esi, r15d
	cmp	edx, ebp
	sete	byte ptr [rsp + 12]
	mov	eax, esi
	cmove	eax, r15d
	cmp	ecx, 10
	setl	byte ptr [rsp + 13]
	cmovge	eax, esi
	mov	ecx, 486063685
	jmp	.LBB12_28
.LBB12_39:                              
	mov	bl, byte ptr [rsp + 12]
	mov	cl, byte ptr [rsp + 13]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 745889465
	cmovne	ecx, r14d
	test	bl, bl
	mov	esi, 745889465
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r14d
	jmp	.LBB12_28
.LBB12_40:                              
	mov	ecx, 646895024
.LBB12_28:                              

	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 745889464
	jg	.LBB12_32

	cmp	edx, 486063685
	je	.LBB12_39

	cmp	edx, 646895024
	jne	.LBB12_28

	mov	qword ptr [rsp + 16], r13
	mov	ecx, eax
	jmp	.LBB12_28
.LBB12_32:                              
	cmp	edx, 745889465
	je	.LBB12_40

	cmp	edx, 1874699023
	jne	.LBB12_28

	mov	esi, -1
	mov	r14, r13
	mov	r13, qword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.422]
	mov	ecx, dword ptr [rip + y.423]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, esi
	sete	byte ptr [rsp + 12]
	cmp	ecx, 10
	setl	byte ptr [rsp + 13]
	mov	ecx, -250402860
	jmp	.LBB12_35
.LBB12_41:                              
	cmp	ecx, 338783892
	je	.LBB12_44

	cmp	ecx, 377139152
	jne	.LBB12_35

	mov	rdi, r12
	mov	rsi, qword ptr [rsp + 24] 
	mov	rdx, r13
	call	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag
	mov	ecx, dword ptr [rip + x.422]
	mov	edi, dword ptr [rip + y.423]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 338783892
	mov	esi, -9582224
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	qword ptr [rsp + 16], rax
	cmovge	ecx, edx
	jmp	.LBB12_35
.LBB12_46:                              
	mov	al, byte ptr [rsp + 12]
	mov	cl, byte ptr [rsp + 13]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 338783892
	mov	esi, 377139152
	cmovne	ecx, esi
	test	al, al
	mov	eax, 338783892
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB12_35
.LBB12_44:                              
	mov	rdi, r12
	mov	rsi, qword ptr [rsp + 24] 
	mov	rdx, r13
	call	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag
	mov	ecx, 377139152
.LBB12_35:                              

	cmp	ecx, 338783891
	jg	.LBB12_41

	cmp	ecx, -250402860
	je	.LBB12_46

	cmp	ecx, -9582224
	jne	.LBB12_35

	mov	rax, qword ptr [rsp + 16]
	mov	eax, -206834433
	mov	r15d, 1874699023
	mov	r13, r14
	mov	ebp, -1
	jmp	.LBB12_1
.LBB12_26:
	mov	rax, qword ptr [rsp + 32]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end12:
	.size	_ZSt4findIPKilET_S2_S2_RKT0_, .Lfunc_end12-_ZSt4findIPKilET_S2_S2_RKT0_
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi 
	.p2align	1, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi,@function
_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi: 

	mov	eax, dword ptr [rip + x.104]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 10]
	mov	eax, dword ptr [rip + y.105]
	cmp	eax, 10
	setl	byte ptr [rsp - 9]
	mov	esi, -112960498
	mov	r9d, 930083377
	mov	r8d, -557350567
	mov	r10d, -51751919
	jmp	.LBB13_1
.LBB13_6:                               
	cmp	esi, 930083377
	jne	.LBB13_1

	mov	rax, qword ptr [rdi]
	lea	rcx, [rax + 1]
	mov	qword ptr [rdi], rcx
	mov	qword ptr [rsp - 8], rax
	mov	eax, dword ptr [rip + x.104]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	esi, -557350567
	cmove	esi, r10d
	cmp	dword ptr [rip + y.105], 10
	setl	al
	cmovge	esi, r8d
	xor	al, cl
	cmovne	esi, r10d
	jmp	.LBB13_1
.LBB13_9:                               
	inc	qword ptr [rdi]
	mov	esi, 930083377
.LBB13_1:                               
	cmp	esi, -51751920
	jg	.LBB13_5

	cmp	esi, -557350567
	je	.LBB13_9

	cmp	esi, -112960498
	jne	.LBB13_1

	mov	dl, byte ptr [rsp - 10]
	mov	al, byte ptr [rsp - 9]
	mov	ecx, edx
	xor	cl, al
	mov	ecx, -557350567
	cmovne	ecx, r9d
	test	al, al
	mov	esi, ecx
	cmovne	esi, r9d
	test	dl, dl
	cmove	esi, ecx
	jmp	.LBB13_1
.LBB13_5:                               
	cmp	esi, -51751919
	jne	.LBB13_6

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end13:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi, .Lfunc_end13-_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi

	.text
	.globl	_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	1, 0x90
	.type	_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8

	push	rbp
.Lcfi107:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi108:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi109:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi110:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi111:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi112:
	.cfi_def_cfa_offset 56
	sub	rsp, 120
.Lcfi113:
	.cfi_def_cfa_offset 176
.Lcfi114:
	.cfi_offset rbx, -56
.Lcfi115:
	.cfi_offset r12, -48
.Lcfi116:
	.cfi_offset r13, -40
.Lcfi117:
	.cfi_offset r14, -32
.Lcfi118:
	.cfi_offset r15, -24
.Lcfi119:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	qword ptr [rsp + 64], rdi 
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 104], rax
	lea	rcx, [rsp + 32]
	mov	qword ptr [rsp + 40], rcx
	mov	rax, qword ptr [rsp + 40]
	mov	qword ptr [rcx], 0
	lea	r15, [rsp + 8]
	mov	qword ptr [rsp + 48], r15
	mov	rax, qword ptr [rsp + 48]
	mov	r13, qword ptr [r14]
	mov	eax, 63
	add	eax, -734511086
	mov	dword ptr [rsp + 20], eax 
	mov	qword ptr [rsp + 24], r15 
.LBB14_1:                               



	mov	eax, 599987955
	jmp	.LBB14_2
.LBB14_11:                              
	cmp	eax, 1146421145
	je	.LBB14_24

	cmp	eax, 599987955
	jne	.LBB14_2

	mov	rax, qword ptr [rsp + 24] 
	mov	qword ptr [rax], r13
	mov	rax, qword ptr [r14]
	add	rax, qword ptr [r14 + 8]
	mov	qword ptr [rsp + 72], rax
	mov	eax, dword ptr [rip + x.86]
	mov	ecx, dword ptr [rip + y.87]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, -1477871261
	jmp	.LBB14_14
.LBB14_3:                               
	cmp	eax, -1250059533
	je	.LBB14_26

	cmp	eax, -1039055618
	jne	.LBB14_2

	mov	qword ptr [rsp + 56], r13 
	mov	edi, _ZN3DES21finalPermutationTableE
	call	_ZNKSt5arrayIiLm64EE4dataEv
	mov	r13, rax
	mov	edi, _ZN3DES21finalPermutationTableE
	call	_ZNKSt5arrayIiLm64EE4dataEv
	mov	r15, rax
	mov	edi, _ZN3DES21finalPermutationTableE
	call	_ZNKSt5arrayIiLm64EE4dataEv
	mov	r12, rax
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [rsp + 8]
	mov	eax, dword ptr [rip + x.214]
	mov	ecx, dword ptr [rip + y.215]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	dl
	sete	byte ptr [rsp + 5]
	mov	eax, -1280075056
	mov	ebx, 1080909681
	cmove	eax, ebx
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 72]
	mov	ebp, -1280075056
	cmovge	eax, ebp
	xor	cl, dl
	cmovne	eax, ebx
	mov	ecx, -1745699835
	jmp	.LBB14_6
.LBB14_28:                              
	cmp	ecx, 1637778273
	jne	.LBB14_6

	mov	ecx, eax
	jmp	.LBB14_6
.LBB14_30:                              
	mov	bl, byte ptr [rsp + 5]
	mov	cl, byte ptr [rsp + 72]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1280075056
	mov	ebp, 1637778273
	cmovne	edx, ebp
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, ebp
	test	bl, bl
	cmove	ecx, edx
.LBB14_6:                               


	cmp	ecx, 1080909680
	jg	.LBB14_27

	cmp	ecx, -1745699835
	je	.LBB14_30

	cmp	ecx, -1280075056
	jne	.LBB14_6

	mov	ecx, 1637778273
	jmp	.LBB14_6
.LBB14_27:                              
	cmp	ecx, 1080909681
	jne	.LBB14_28

	add	r12, 256
	call	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag
	inc	rax
	mov	qword ptr [rsp + 72], rax
	mov	rdi, r15
	mov	rsi, r12
	lea	rdx, [rsp + 72]
	call	_ZSt4findIPKilET_S2_S2_RKT0_
	movabs	rcx, -6093759269474791584
	add	rax, rcx
	sub	rax, r13
	sub	rax, rcx
	shr	rax, 2
	mov	ecx, dword ptr [rsp + 20] 
	sub	ecx, eax
	sub	ecx, -734511086
	movsxd	rbp, ecx
	mov	edx, .L.str.48
	lea	rbx, [rsp + 32]
	mov	rdi, rbx
	mov	rsi, rbp
	call	_ZNKSt6bitsetILm64EE8_M_checkEmPKc
	mov	edx, 1
	mov	rdi, rbx
	mov	rsi, rbp
	call	_ZNSt6bitsetILm64EE14_Unchecked_setEmi
	mov	eax, 250777214
	lea	r15, [rsp + 8]
	mov	r13, qword ptr [rsp + 56] 
	jmp	.LBB14_2
.LBB14_21:                              
	mov	rdi, r15
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	r12, qword ptr [rax]
	lea	rdi, [rsp + 72]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	ecx, dword ptr [rip + x.86]
	mov	edx, dword ptr [rip + y.87]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	mov	ebp, -1
	cmp	esi, ebp
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 691070385
	mov	ebx, 2045576252
	cmovne	edi, ebx
	cmp	esi, ebp
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	cmovge	ecx, edi
	cmp	r12, qword ptr [rax]
	setb	byte ptr [rsp + 5]
	jmp	.LBB14_14
.LBB14_22:                              
	mov	rdi, r15
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	lea	rdi, [rsp + 72]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	ecx, -1801168299
.LBB14_14:                              


	cmp	ecx, 691070384
	jg	.LBB14_18

	cmp	ecx, -1801168299
	je	.LBB14_21

	cmp	ecx, -1477871261
	jne	.LBB14_14

	mov	al, byte ptr [rsp + 6]
	mov	cl, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 691070385
	mov	esi, -1801168299
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB14_14
.LBB14_18:                              
	cmp	ecx, 691070385
	je	.LBB14_22

	cmp	ecx, 2045576252
	jne	.LBB14_14

	mov	al, byte ptr [rsp + 5]
	test	al, al
	mov	eax, 1146421145
	mov	ecx, -1250059533
	cmovne	eax, ecx
	jmp	.LBB14_2
.LBB14_26:                              
	mov	rax, qword ptr [rsp + 8]
	cmp	byte ptr [rax], 49
	mov	eax, 250777214
	mov	ecx, -1039055618
	cmove	eax, ecx
.LBB14_2:                               



	cmp	eax, 250777213
	jle	.LBB14_3

	cmp	eax, 250777214
	jne	.LBB14_11

	xor	esi, esi
	mov	rdi, r15
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi
	mov	r13, rax
	mov	rax, qword ptr [rsp + 104]
	mov	qword ptr [rsp + 24], rax 
	jmp	.LBB14_1
.LBB14_24:
	mov	rax, qword ptr [rsp + 48]
	lea	rbx, [rsp + 72]
	lea	rsi, [rsp + 32]
	mov	rdi, rbx
	call	_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	rdi, qword ptr [rsp + 64] 
	add	rdi, 40
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp186:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp187:

	mov	rax, qword ptr [rsp + 40]
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB14_23:
.Ltmp188:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end14:
	.size	_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end14-_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table14:
.Lexception8:
	.byte	255                     
	.byte	3                       
	.asciz	"\253\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin8-.Lfunc_begin8 
	.long	.Ltmp186-.Lfunc_begin8  
	.long	0                       
	.byte	0                       
	.long	.Ltmp186-.Lfunc_begin8  
	.long	.Ltmp187-.Ltmp186       
	.long	.Ltmp188-.Lfunc_begin8  
	.byte	1                       
	.long	.Ltmp187-.Lfunc_begin8  
	.long	.Lfunc_end14-.Ltmp187   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.text
	.globl	_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	1, 0x90
	.type	_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9

	push	r15
.Lcfi120:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi121:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi122:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi123:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi124:
	.cfi_def_cfa_offset 48
	sub	rsp, 32
.Lcfi125:
	.cfi_def_cfa_offset 80
.Lcfi126:
	.cfi_offset rbx, -48
.Lcfi127:
	.cfi_offset r12, -40
.Lcfi128:
	.cfi_offset r13, -32
.Lcfi129:
	.cfi_offset r14, -24
.Lcfi130:
	.cfi_offset r15, -16
	mov	r12, rsi
	mov	r14, rdi
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmp	rax, 32
	jne	.LBB15_11

	mov	r15, rsp
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	mov	rbx, -1
	xor	r13d, r13d
.LBB15_2:                               
	inc	rbx
.Ltmp189:
	mov	edi, _ZN3DES25expansionPermutationTalbeE
	mov	rsi, rbx
	call	_ZNKSt5arrayIiLm48EE2atEm
.Ltmp190:

	mov	eax, dword ptr [rax]
	dec	eax
	movsxd	rsi, eax
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
	movsx	esi, byte ptr [rax]
.Ltmp191:
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
.Ltmp192:

	inc	r13
	cmp	rbx, 47
	jb	.LBB15_2

	add	r14, 392
.Ltmp194:
	mov	rsi, rsp
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_
.Ltmp195:

.Ltmp200:
	mov	rdi, rsp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp201:

	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB15_11:
	mov	edi, _ZSt4cout
	mov	esi, .L.str
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	xor	edi, edi
	call	exit
.LBB15_13:
.Ltmp202:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB15_8:
.Ltmp196:
	jmp	.LBB15_9
.LBB15_12:
.Ltmp193:
.LBB15_9:
	mov	rbx, rax
.Ltmp197:
	mov	rdi, rsp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp198:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB15_14:
.Ltmp199:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end15:
	.size	_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end15-_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table15:
.Lexception9:
	.byte	255                     
	.byte	3                       
	.asciz	"\322\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Ltmp189-.Lfunc_begin9  
	.long	.Ltmp192-.Ltmp189       
	.long	.Ltmp193-.Lfunc_begin9  
	.byte	0                       
	.long	.Ltmp194-.Lfunc_begin9  
	.long	.Ltmp195-.Ltmp194       
	.long	.Ltmp196-.Lfunc_begin9  
	.byte	0                       
	.long	.Ltmp200-.Lfunc_begin9  
	.long	.Ltmp201-.Ltmp200       
	.long	.Ltmp202-.Lfunc_begin9  
	.byte	1                       
	.long	.Ltmp201-.Lfunc_begin9  
	.long	.Ltmp197-.Ltmp201       
	.long	0                       
	.byte	0                       
	.long	.Ltmp197-.Lfunc_begin9  
	.long	.Ltmp198-.Ltmp197       
	.long	.Ltmp199-.Lfunc_begin9  
	.byte	1                       
	.long	.Ltmp198-.Lfunc_begin9  
	.long	.Lfunc_end15-.Ltmp198   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv 
	.p2align	1, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv: 

	mov	eax, dword ptr [rip + x.110]
	mov	ecx, dword ptr [rip + y.111]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	dl
	sete	byte ptr [rsp - 10]
	mov	esi, 1893825464
	mov	r8d, -1450512978
	mov	eax, -1450512978
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -1537707117
	mov	esi, -131962629
	jmp	.LBB16_1
.LBB16_8:                               
	mov	r8b, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, -1450512978
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	jmp	.LBB16_1
.LBB16_9:                               
	mov	rcx, qword ptr [rdi + 8]
	mov	qword ptr [rsp - 8], rcx
	mov	edx, eax
.LBB16_1:                               
	cmp	edx, -131962630
	jg	.LBB16_5

	cmp	edx, -1537707117
	je	.LBB16_8

	cmp	edx, -1450512978
	jne	.LBB16_1

	mov	edx, -131962629
	jmp	.LBB16_1
.LBB16_5:                               
	cmp	edx, -131962629
	je	.LBB16_9

	cmp	edx, 1893825464
	jne	.LBB16_1

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end16:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv, .Lfunc_end16-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm 
	.p2align	1, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm: 

	mov	eax, dword ptr [rip + x.112]
	mov	ecx, dword ptr [rip + y.113]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 10]
	test	eax, eax
	mov	r8d, 1702649515
	mov	r9d, -918428614
	mov	eax, -918428614
	cmove	eax, r8d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r9d
	xor	cl, dl
	cmovne	eax, r8d
	mov	edx, -318883608
	mov	r8d, 238463451
	jmp	.LBB17_1
.LBB17_8:                               
	mov	edx, 238463451
	jmp	.LBB17_1
.LBB17_9:                               
	mov	rcx, qword ptr [rdi]
	add	rcx, rsi
	mov	qword ptr [rsp - 8], rcx
	mov	edx, eax
.LBB17_1:                               
	cmp	edx, 238463450
	jg	.LBB17_5

	cmp	edx, -918428614
	je	.LBB17_8

	cmp	edx, -318883608
	jne	.LBB17_1

	mov	r9b, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, r9d
	xor	cl, dl
	mov	ecx, -918428614
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	r9b, r9b
	cmove	edx, ecx
	jmp	.LBB17_1
.LBB17_5:                               
	cmp	edx, 238463451
	je	.LBB17_9

	cmp	edx, 1702649515
	jne	.LBB17_1

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end17:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, .Lfunc_end17-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm

	.section	.text._ZNKSt5arrayIiLm48EE2atEm,"axG",@progbits,_ZNKSt5arrayIiLm48EE2atEm,comdat
	.weak	_ZNKSt5arrayIiLm48EE2atEm 
	.p2align	1, 0x90
	.type	_ZNKSt5arrayIiLm48EE2atEm,@function
_ZNKSt5arrayIiLm48EE2atEm:              
	.cfi_startproc

	push	rax
.Lcfi131:
	.cfi_def_cfa_offset 16
	cmp	rsi, 48
	mov	ecx, -1483748303
	mov	eax, 1833667479
	cmovb	eax, ecx
	mov	ecx, 1800979420
	jmp	.LBB18_1
.LBB18_2:                               
	cmp	ecx, 1800979420
	je	.LBB18_3

	cmp	ecx, 1833667479
	jne	.LBB18_1
	jmp	.LBB18_6
.LBB18_3:                               
	mov	ecx, eax
.LBB18_1:                               
	cmp	ecx, -1483748303
	jne	.LBB18_2

	lea	rax, [rdi + 4*rsi]
	pop	rcx
	ret
.LBB18_6:
	mov	edi, .L.str.40
	mov	edx, 48
	xor	eax, eax
	call	_ZSt24__throw_out_of_range_fmtPKcz
.Lfunc_end18:
	.size	_ZNKSt5arrayIiLm48EE2atEm, .Lfunc_end18-_ZNKSt5arrayIiLm48EE2atEm
	.cfi_endproc

	.text
	.globl	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi 
	.p2align	1, 0x90
	.type	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,@function
_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: 
	.cfi_startproc

	push	rbp
.Lcfi132:
	.cfi_def_cfa_offset 16
.Lcfi133:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi134:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi135:
	.cfi_offset rbx, -56
.Lcfi136:
	.cfi_offset r12, -48
.Lcfi137:
	.cfi_offset r13, -40
.Lcfi138:
	.cfi_offset r14, -32
.Lcfi139:
	.cfi_offset r15, -24
	mov	r14d, edx
	mov	r15, rsi
	mov	eax, dword ptr [rip + x.118]
	mov	ecx, dword ptr [rip + y.119]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	movsxd	r13, r14d
	mov	eax, -436555366
.LBB19_1:                               
	cmp	eax, -288721229
	jle	.LBB19_2

	cmp	eax, -72135834
	jle	.LBB19_12

	cmp	eax, 127077278
	je	.LBB19_24

	cmp	eax, 2025367889
	jne	.LBB19_20

	mov	r12, qword ptr [r15]
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rax], r12
	mov	rax, qword ptr [rbp - 56]
	mov	rbx, qword ptr [rax]
	add	rbx, r13
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rax
	call	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag
	mov	eax, dword ptr [rip + x.118]
	mov	ecx, dword ptr [rip + y.119]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -288721228
	mov	eax, -288721228
	jne	.LBB19_28

	mov	eax, -744749146
.LBB19_28:                              
	test	edx, edx
	je	.LBB19_30

	mov	esi, eax
.LBB19_30:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB19_1
.LBB19_2:                               
	cmp	eax, -744749147
	jg	.LBB19_6

	cmp	eax, -1994080068
	je	.LBB19_22

	cmp	eax, -1032225999
	jne	.LBB19_1

	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	mov	eax, -123591081
	jmp	.LBB19_1
.LBB19_12:                              
	cmp	eax, -288721228
	je	.LBB19_31

	cmp	eax, -123591081
	jne	.LBB19_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmp	eax, r14d
	setl	byte ptr [rbp - 43]
	mov	eax, dword ptr [rip + x.118]
	mov	ecx, dword ptr [rip + y.119]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1994080068
	mov	edx, -1032225999
	mov	esi, -1994080068
	je	.LBB19_16

	mov	esi, -1032225999
	jmp	.LBB19_16
.LBB19_6:                               
	cmp	eax, -744749146
	je	.LBB19_32

	cmp	eax, -436555366
	jne	.LBB19_1

	mov	cl, byte ptr [rbp - 41]
	mov	dl, byte ptr [rbp - 42]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -123591081
	mov	esi, -123591081
	jne	.LBB19_10

	mov	esi, -1032225999
.LBB19_10:                              
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB19_1
.LBB19_24:                              
	mov	eax, dword ptr [rip + x.118]
	mov	ecx, dword ptr [rip + y.119]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 2025367889
	mov	edx, -744749146
	mov	esi, 2025367889
	je	.LBB19_16

	mov	esi, -744749146
.LBB19_16:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB19_1

	mov	eax, edx
	jmp	.LBB19_1
.LBB19_22:                              
	mov	al, byte ptr [rbp - 43]
	test	al, al
	mov	eax, -72135833
	jne	.LBB19_1

	mov	eax, 127077278
	jmp	.LBB19_1
.LBB19_32:                              
	mov	r12, qword ptr [r15]
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rax], r12
	mov	rax, qword ptr [rbp - 56]
	mov	rbx, qword ptr [rax]
	add	rbx, r13
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rax
	call	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag
	mov	eax, 2025367889
	jmp	.LBB19_1
.LBB19_20:                              
	cmp	eax, -72135833
	jne	.LBB19_1

	mov	edi, _ZSt4cout
	mov	esi, .L.str.1
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	rdi, rax
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	xor	edi, edi
	call	exit
.LBB19_31:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end19:
	.size	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, .Lfunc_end19-_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv: 

	mov	eax, dword ptr [rip + x.126]
	mov	ecx, dword ptr [rip + y.127]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	dl
	sete	byte ptr [rsp - 10]
	mov	esi, 918795773
	mov	r8d, -1447679352
	mov	eax, -1447679352
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -1256053205
	mov	esi, -1084026737
	jmp	.LBB20_1
.LBB20_8:                               
	mov	edx, -1084026737
	jmp	.LBB20_1
.LBB20_9:                               
	mov	rcx, qword ptr [rdi]
	add	rcx, qword ptr [rdi + 8]
	mov	qword ptr [rsp - 8], rcx
	mov	edx, eax
.LBB20_1:                               
	cmp	edx, -1084026738
	jg	.LBB20_5

	cmp	edx, -1447679352
	je	.LBB20_8

	cmp	edx, -1256053205
	jne	.LBB20_1

	mov	r8b, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, -1447679352
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	jmp	.LBB20_1
.LBB20_5:                               
	cmp	edx, -1084026737
	je	.LBB20_9

	cmp	edx, 918795773
	jne	.LBB20_1

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end20:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv, .Lfunc_end20-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv

	.text
	.globl	_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi 
	.p2align	1, 0x90
	.type	_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,@function
_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: 
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10

	push	rbp
.Lcfi140:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi141:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi142:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi143:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi144:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi145:
	.cfi_def_cfa_offset 56
	sub	rsp, 72
.Lcfi146:
	.cfi_def_cfa_offset 128
.Lcfi147:
	.cfi_offset rbx, -56
.Lcfi148:
	.cfi_offset r12, -48
.Lcfi149:
	.cfi_offset r13, -40
.Lcfi150:
	.cfi_offset r14, -32
.Lcfi151:
	.cfi_offset r15, -24
.Lcfi152:
	.cfi_offset rbp, -16
	mov	ebp, edx
	mov	qword ptr [rsp + 32], rsi 
	mov	r14, rdi
	lea	r13, [r14 + 232]
	lea	rax, [r14 + 136]
	mov	qword ptr [rsp + 16], rax 
	lea	r15, [r14 + 168]
	mov	eax, -691392906
	lea	r12, [rsp + 40]
	jmp	.LBB21_1
.LBB21_37:                              
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1585751676
	jne	.LBB21_1

	mov	eax, 2077365344
	jmp	.LBB21_1
.LBB21_43:                              
	mov	rdi, r14
	mov	rsi, qword ptr [rsp + 32] 
	call	_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	xor	esi, esi
	mov	edx, .L.str.50
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	ecx, 28
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
	mov	rdi, qword ptr [rsp + 16] 
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp203:
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp204:

	mov	esi, 28
	mov	edx, .L.str.50
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	ecx, 28
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
	mov	rdi, r15
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp206:
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp207:

	mov	eax, -1183825630
	jmp	.LBB21_1
.LBB21_39:                              
	mov	rsi, qword ptr [rsp + 24]
	mov	edx, 1
	call	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	mov	edx, 1
.LBB21_40:                              
	mov	rsi, r15
	call	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	mov	eax, -90012472
	jmp	.LBB21_1
.LBB21_27:                              
	mov	eax, dword ptr [rip + x.128]
	mov	ecx, dword ptr [rip + y.129]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1183825630
	mov	edx, -1221517426
	mov	esi, -1183825630
	je	.LBB21_10
.LBB21_9:                               
	mov	esi, -1221517426
	jmp	.LBB21_10
.LBB21_32:                              
	mov	eax, dword ptr [rip + x.128]
	mov	ecx, dword ptr [rip + y.129]
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
	mov	esi, -1300265804
	mov	eax, -1300265804
	jne	.LBB21_34

	mov	eax, 1291297898
.LBB21_34:                              
	test	edx, edx
	je	.LBB21_36

	mov	esi, eax
.LBB21_36:                              
	cmp	ecx, 10
	cmovl	eax, esi
	cmp	ebp, 16
	setne	sil
	sete	dil
	cmp	ebp, 9
	sete	r8b
	cmp	ebp, 2
	mov	cl, byte ptr [rsp + 14]
	sete	dl
	mov	ebx, edx
	and	bl, cl
	xor	dl, cl
	or	dl, bl
	mov	ecx, r8d
	and	cl, dl
	xor	dl, r8b
	or	dl, cl
	xor	dil, dl
	not	dl
	or	dl, sil
	not	dl
	or	dl, dil
	and	dl, 1
	mov	byte ptr [rsp + 15], dl
	mov	rcx, qword ptr [rsp + 16] 
	mov	qword ptr [rsp + 24], rcx
	jmp	.LBB21_1
.LBB21_25:                              
	cmp	ebp, 1
	sete	byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	eax, 1614496595
	jne	.LBB21_1
.LBB21_26:                              
	mov	eax, 1278701507
	jmp	.LBB21_1
.LBB21_30:                              
	mov	eax, dword ptr [rip + x.128]
	mov	ecx, dword ptr [rip + y.129]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	bl
	mov	eax, -757302585
	mov	edx, 1291297898
	mov	esi, -757302585
	je	.LBB21_10

	mov	esi, 1291297898
.LBB21_10:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB21_1

	mov	eax, edx
	jmp	.LBB21_1
.LBB21_46:                              
	mov	al, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 14]
	mov	eax, -757302585
.LBB21_1:                               
	cmp	eax, -90012473
	jg	.LBB21_15

	cmp	eax, -757302586
	jg	.LBB21_12

	cmp	eax, -1300265804
	je	.LBB21_37

	cmp	eax, -1221517426
	je	.LBB21_43

	cmp	eax, -1183825630
	jne	.LBB21_1

	mov	rdi, r14
	mov	rsi, qword ptr [rsp + 32] 
	call	_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	xor	esi, esi
	mov	edx, .L.str.50
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	ecx, 28
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
	mov	rdi, qword ptr [rsp + 16] 
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp212:
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp213:

	mov	esi, 28
	mov	edx, .L.str.50
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	ecx, 28
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
	mov	rdi, r15
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp215:
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp216:

	mov	eax, dword ptr [rip + x.128]
	mov	ecx, dword ptr [rip + y.129]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -90185429
	mov	edx, -1221517426
	mov	esi, -90185429
	jne	.LBB21_9
	jmp	.LBB21_10
.LBB21_15:                              
	cmp	eax, 1585751675
	jle	.LBB21_16

	cmp	eax, 1585751676
	je	.LBB21_39

	cmp	eax, 1614496595
	je	.LBB21_27

	cmp	eax, 2077365344
	jne	.LBB21_1

	mov	rsi, qword ptr [rsp + 24]
	mov	edx, 2
	call	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	mov	edx, 2
	jmp	.LBB21_40
.LBB21_12:                              
	cmp	eax, -757302585
	je	.LBB21_32

	cmp	eax, -691392906
	je	.LBB21_25

	cmp	eax, -90185429
	jne	.LBB21_1
	jmp	.LBB21_26
.LBB21_16:                              
	cmp	eax, 1278701507
	je	.LBB21_30

	cmp	eax, 1291297898
	je	.LBB21_46

	cmp	eax, -90012472
	jne	.LBB21_1

	mov	rsi, qword ptr [rsp + 24]
	lea	rbp, [rsp + 40]
	mov	rdi, rbp
	mov	rdx, r15
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	mov	rdi, r13
	mov	rsi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp209:
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp210:

	mov	rdi, r14
	mov	rsi, r13
	call	_ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB21_41:
.Ltmp211:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB21_29:
.Ltmp217:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB21_47:
.Ltmp208:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB21_28:
.Ltmp214:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB21_42:
.Ltmp205:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end21:
	.size	_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, .Lfunc_end21-_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table21:
.Lexception10:
	.byte	255                     
	.byte	3                       
	.ascii	"\224\001"              
	.byte	3                       
	.ascii	"\217\001"              
	.long	.Lfunc_begin10-.Lfunc_begin10 
	.long	.Ltmp203-.Lfunc_begin10 
	.long	0                       
	.byte	0                       
	.long	.Ltmp203-.Lfunc_begin10 
	.long	.Ltmp204-.Ltmp203       
	.long	.Ltmp205-.Lfunc_begin10 
	.byte	1                       
	.long	.Ltmp204-.Lfunc_begin10 
	.long	.Ltmp206-.Ltmp204       
	.long	0                       
	.byte	0                       
	.long	.Ltmp206-.Lfunc_begin10 
	.long	.Ltmp207-.Ltmp206       
	.long	.Ltmp208-.Lfunc_begin10 
	.byte	1                       
	.long	.Ltmp207-.Lfunc_begin10 
	.long	.Ltmp212-.Ltmp207       
	.long	0                       
	.byte	0                       
	.long	.Ltmp212-.Lfunc_begin10 
	.long	.Ltmp213-.Ltmp212       
	.long	.Ltmp214-.Lfunc_begin10 
	.byte	1                       
	.long	.Ltmp213-.Lfunc_begin10 
	.long	.Ltmp215-.Ltmp213       
	.long	0                       
	.byte	0                       
	.long	.Ltmp215-.Lfunc_begin10 
	.long	.Ltmp216-.Ltmp215       
	.long	.Ltmp217-.Lfunc_begin10 
	.byte	1                       
	.long	.Ltmp216-.Lfunc_begin10 
	.long	.Ltmp209-.Ltmp216       
	.long	0                       
	.byte	0                       
	.long	.Ltmp209-.Lfunc_begin10 
	.long	.Ltmp210-.Ltmp209       
	.long	.Ltmp211-.Lfunc_begin10 
	.byte	1                       
	.long	.Ltmp210-.Lfunc_begin10 
	.long	.Lfunc_end21-.Ltmp210   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.text
	.globl	_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	1, 0x90
	.type	_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11

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
	sub	rsp, 120
.Lcfi159:
	.cfi_def_cfa_offset 176
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
	mov	r13, rsi
	mov	qword ptr [rsp + 64], rdi 
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 72], rax
	lea	rcx, [rsp + 32]
	mov	qword ptr [rsp + 40], rcx
	mov	rax, qword ptr [rsp + 40]
	mov	qword ptr [rcx], 0
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 48]
	lea	r12, [rsp + 24]
	mov	qword ptr [rsp + 56], r12
	mov	rax, qword ptr [rsp + 56]
	mov	r15, qword ptr [r13]
	mov	eax, 55
	add	eax, -1717820349
	mov	dword ptr [rsp + 12], eax 
	mov	r14d, -1
	mov	qword ptr [rsp + 16], r12 
	mov	ebp, 1637778273
.LBB22_1:                               



	mov	ecx, 2113808742
	jmp	.LBB22_2
.LBB22_22:                              
	mov	rdi, qword ptr [r13]
	mov	rsi, qword ptr [rsp + 24]
	mov	eax, dword ptr [rip + x.214]
	mov	ecx, dword ptr [rip + y.215]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1280075056
	mov	ebx, 1080909681
	cmovne	eax, ebx
	cmp	edx, r14d
	sete	byte ptr [rsp + 5]
	mov	edx, eax
	cmove	edx, ebx
	cmp	ecx, 10
	setl	byte ptr [rsp + 80]
	cmovge	edx, eax
	mov	ecx, -1745699835
	jmp	.LBB22_23
.LBB22_28:                              
	cmp	ecx, 1637778273
	jne	.LBB22_23

	mov	ecx, edx
	jmp	.LBB22_23
.LBB22_30:                              
	mov	bl, byte ptr [rsp + 5]
	mov	cl, byte ptr [rsp + 80]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ecx, -1280075056
	cmovne	ecx, ebp
	test	bl, bl
	mov	ebx, -1280075056
	cmove	ecx, ebx
	test	al, al
	cmovne	ecx, ebp
.LBB22_23:                              


	cmp	ecx, 1080909680
	jg	.LBB22_27

	cmp	ecx, -1745699835
	je	.LBB22_30

	cmp	ecx, -1280075056
	jne	.LBB22_23

	mov	ecx, 1637778273
	jmp	.LBB22_23
.LBB22_27:                              
	cmp	ecx, 1080909681
	jne	.LBB22_28

	call	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag
	add	eax, -1949651023
	inc	eax
	sub	eax, -1949651023
	mov	dword ptr [rsp + 8], eax
	mov	rcx, qword ptr [rsp + 24]
	cmp	byte ptr [rcx], 49
	sete	dl
	cmp	eax, 8
	setne	cl
	xor	dl, cl
	not	dl
	and	dl, cl
	mov	ecx, eax
	and	ecx, 8
	mov	esi, eax
	xor	esi, 8
	or	esi, ecx
	mov	ecx, 24
	cmp	esi, ecx
	sete	cl
	xor	dl, 1
	or	dl, cl
	mov	ecx, eax
	not	ecx
	and	ecx, 2072846622
	mov	esi, eax
	and	esi, -2072846623
	or	esi, ecx
	xor	esi, 2072846598
	mov	ecx, eax
	and	ecx, 24
	or	ecx, esi
	cmp	ecx, 56
	setne	bl
	mov	ecx, -15521190
	mov	esi, -1359049751
	cmovne	ecx, esi
	xor	bl, dl
	mov	edx, -15521190
	cmove	ecx, edx
	cmp	eax, 64
	cmove	ecx, edx
	jmp	.LBB22_2
.LBB22_17:                              
	mov	rdi, r12
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	r14, qword ptr [rax]
	lea	rdi, [rsp + 80]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	ecx, dword ptr [rip + x.86]
	mov	edi, dword ptr [rip + y.87]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 691070385
	mov	esi, 2045576252
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	cmovge	ecx, edx
	cmp	r14, qword ptr [rax]
	mov	r14d, -1
	setb	byte ptr [rsp + 5]
	jmp	.LBB22_10
.LBB22_18:                              
	mov	rdi, r12
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	lea	rdi, [rsp + 80]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	ecx, -1801168299
.LBB22_10:                              


	cmp	ecx, 691070384
	jg	.LBB22_14

	cmp	ecx, -1801168299
	je	.LBB22_17

	cmp	ecx, -1477871261
	jne	.LBB22_10

	mov	al, byte ptr [rsp + 6]
	mov	cl, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 691070385
	mov	esi, -1801168299
	cmovne	ecx, esi
	test	al, al
	mov	eax, 691070385
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB22_10
.LBB22_14:                              
	cmp	ecx, 691070385
	je	.LBB22_18

	cmp	ecx, 2045576252
	jne	.LBB22_10

	mov	al, byte ptr [rsp + 5]
	test	al, al
	mov	ecx, 1351184021
	mov	eax, 917765127
	cmovne	ecx, eax
	jmp	.LBB22_2
.LBB22_32:                              
	mov	edi, _ZN3DES18parityBitDropTableE
	call	_ZNKSt5arrayIiLm56EE3endEv
	mov	edi, _ZN3DES18parityBitDropTableE
	mov	rsi, rax
	lea	rdx, [rsp + 8]
	call	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	movabs	rcx, 3345220917042481237
	mov	rdx, rcx
	sub	rax, rdx
	mov	ecx, _ZN3DES18parityBitDropTableE
	sub	rax, rcx
	add	rax, rdx
	shr	rax, 2
	mov	ecx, dword ptr [rsp + 12] 
	sub	ecx, eax
	sub	ecx, -1717820349
	movsxd	rsi, ecx
	mov	edx, 1
	lea	rdi, [rsp + 32]
	call	_ZNSt6bitsetILm56EE3setEmb
	mov	ecx, -15521190
.LBB22_2:                               



	cmp	ecx, 917765126
	jle	.LBB22_3

	cmp	ecx, 917765127
	je	.LBB22_22

	cmp	ecx, 1351184021
	je	.LBB22_20

	cmp	ecx, 2113808742
	jne	.LBB22_2

	mov	rax, qword ptr [rsp + 16] 
	mov	qword ptr [rax], r15
	mov	rax, qword ptr [r13]
	add	rax, qword ptr [r13 + 8]
	mov	qword ptr [rsp + 80], rax
	mov	eax, dword ptr [rip + x.86]
	mov	ecx, dword ptr [rip + y.87]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, -1477871261
	jmp	.LBB22_10
.LBB22_3:                               
	cmp	ecx, -1359049751
	je	.LBB22_32

	cmp	ecx, -15521190
	jne	.LBB22_2

	xor	esi, esi
	mov	rdi, r12
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi
	mov	r15, rax
	mov	rax, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 16], rax 
	jmp	.LBB22_1
.LBB22_20:
	mov	rax, qword ptr [rsp + 56]
	lea	rbx, [rsp + 80]
	lea	rsi, [rsp + 32]
	mov	rdi, rbx
	call	_ZNKSt6bitsetILm56EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	rdi, qword ptr [rsp + 64] 
	add	rdi, 232
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp218:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp219:

	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 40]
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB22_19:
.Ltmp220:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end22:
	.size	_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end22-_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table22:
.Lexception11:
	.byte	255                     
	.byte	3                       
	.asciz	"\253\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin11-.Lfunc_begin11 
	.long	.Ltmp218-.Lfunc_begin11 
	.long	0                       
	.byte	0                       
	.long	.Ltmp218-.Lfunc_begin11 
	.long	.Ltmp219-.Ltmp218       
	.long	.Ltmp220-.Lfunc_begin11 
	.byte	1                       
	.long	.Ltmp219-.Lfunc_begin11 
	.long	.Lfunc_end22-.Ltmp219   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ 
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: 
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12

	push	r14
.Lcfi166:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi167:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi168:
	.cfi_def_cfa_offset 32
.Lcfi169:
	.cfi_offset rbx, -24
.Lcfi170:
	.cfi_offset r14, -16
	mov	r14, rdx
	mov	rbx, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
.Ltmp221:
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
.Ltmp222:

	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB23_3:
.Ltmp223:
	mov	r14, rax
.Ltmp224:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp225:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB23_2:
.Ltmp226:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end23:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_, .Lfunc_end23-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table23:
.Lexception12:
	.byte	255                     
	.byte	3                       
	.asciz	"\270"                  
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin12-.Lfunc_begin12 
	.long	.Ltmp221-.Lfunc_begin12 
	.long	0                       
	.byte	0                       
	.long	.Ltmp221-.Lfunc_begin12 
	.long	.Ltmp222-.Ltmp221       
	.long	.Ltmp223-.Lfunc_begin12 
	.byte	0                       
	.long	.Ltmp224-.Lfunc_begin12 
	.long	.Ltmp225-.Ltmp224       
	.long	.Ltmp226-.Lfunc_begin12 
	.byte	1                       
	.long	.Ltmp225-.Lfunc_begin12 
	.long	.Lfunc_end23-.Ltmp225   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.text
	.globl	_ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	1, 0x90
	.type	_ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception13

	push	rbp
.Lcfi171:
	.cfi_def_cfa_offset 16
.Lcfi172:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi173:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
.Lcfi174:
	.cfi_offset rbx, -56
.Lcfi175:
	.cfi_offset r12, -48
.Lcfi176:
	.cfi_offset r13, -40
.Lcfi177:
	.cfi_offset r14, -32
.Lcfi178:
	.cfi_offset r15, -24
	mov	r12, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.134]
	mov	ecx, dword ptr [rip + y.135]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 43]
	cmp	ecx, 10
	setl	byte ptr [rbp - 44]
	add	r14, 264
	mov	eax, 661260039
	mov	r15d, -1




	jmp	.LBB24_1
.LBB24_23:                              
	cmp	eax, 400478132
	jg	.LBB24_28

	cmp	eax, 186357760
	je	.LBB24_47

	cmp	eax, 347721481
	jne	.LBB24_1

	mov	rax, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 64]
	call	_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, qword ptr [rbp - 64]
.Ltmp230:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp231:

	mov	eax, dword ptr [rip + x.134]
	mov	ecx, dword ptr [rip + y.135]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1984207917
	mov	esi, -1394446573
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 96]
	cmovge	eax, edx
	jmp	.LBB24_1
.LBB24_3:                               
	cmp	eax, -1606787166
	jg	.LBB24_11

	cmp	eax, -1984207917
	je	.LBB24_63

	cmp	eax, -1810805810
	jne	.LBB24_1

	mov	rax, qword ptr [rbp - 120] 
	mov	rcx, qword ptr [rbp - 112] 
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [r12]
	add	rax, qword ptr [r12 + 8]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rcx], rax
	mov	r13, qword ptr [rbp - 56]
	mov	rbx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rip + x.86]
	mov	ecx, dword ptr [rip + y.87]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 46]
	cmp	ecx, 10
	setl	byte ptr [rbp - 41]
	mov	eax, -1477871261
	jmp	.LBB24_7
.LBB24_32:                              
	cmp	eax, 822962156
	je	.LBB24_41

	cmp	eax, 941276513
	jne	.LBB24_1

	mov	eax, -824556039
	jmp	.LBB24_1
.LBB24_19:                              
	cmp	eax, -325616134
	je	.LBB24_65

	cmp	eax, 10233444
	jne	.LBB24_1

	mov	eax, -1606787165
	jmp	.LBB24_1
.LBB24_28:                              
	cmp	eax, 400478133
	je	.LBB24_49

	cmp	eax, 661260039
	jne	.LBB24_1

	mov	cl, byte ptr [rbp - 43]
	mov	al, byte ptr [rbp - 44]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 941276513
	mov	esi, -824556039
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB24_1
.LBB24_11:                              
	cmp	eax, -1606787165
	je	.LBB24_61

	cmp	eax, -1566094263
	jne	.LBB24_1

	mov	eax, dword ptr [rip + x.134]
	mov	ecx, dword ptr [rip + y.135]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -952578922
	mov	edi, 1477466812
.LBB24_39:                              
	cmovne	esi, edi
	cmp	edx, r15d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB24_1
.LBB24_59:                              
	mov	al, byte ptr [rbp - 45]
	test	al, al
	mov	eax, -1606787165
	mov	ecx, -1566094263
	cmovne	eax, ecx
	jmp	.LBB24_1
.LBB24_60:                              
	mov	rdx, qword ptr [rbp - 72]
	mov	edi, _ZN3DES19keyCompressionTableE
	mov	esi, _ZN3DES19keyCompressionTableE+192
	call	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	movabs	rcx, -2235071724421674820
	add	rax, rcx
	mov	edx, _ZN3DES19keyCompressionTableE
	sub	rax, rdx
	sub	rax, rcx
	shr	rax, 2
	movabs	rcx, -9175233550216381388
	mov	rdx, rcx
	lea	ecx, [rdx + 47]
	sub	ecx, eax
	sub	ecx, edx
	movsxd	r13, ecx
	mov	rbx, qword ptr [rbp - 80]
	mov	edx, .L.str.48
	mov	rdi, rbx
	mov	rsi, r13
	call	_ZNKSt6bitsetILm48EE8_M_checkEmPKc
	mov	edx, 1
	mov	rdi, rbx
	mov	rsi, r13
	call	_ZNSt6bitsetILm48EE14_Unchecked_setEmi
	mov	eax, dword ptr [rip + x.134]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	cl
	mov	eax, -952578922
	mov	edi, 10233444
	cmove	eax, edi
	cmp	dword ptr [rip + y.135], 10
	setl	dl
	mov	esi, -952578922
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB24_1
.LBB24_75:                              
	mov	rdx, qword ptr [rbp - 72]
	mov	edi, _ZN3DES19keyCompressionTableE
	mov	esi, _ZN3DES19keyCompressionTableE+192
	call	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	mov	ecx, _ZN3DES19keyCompressionTableE
	sub	rax, rcx
	shr	rax, 2
	movabs	rcx, -3655585818110956813
	mov	rdx, rcx
	lea	ecx, [rdx + 47]
	sub	ecx, eax
	sub	ecx, edx
	movsxd	r13, ecx
	mov	rbx, qword ptr [rbp - 80]
	mov	edx, .L.str.48
	mov	rdi, rbx
	mov	rsi, r13
	call	_ZNKSt6bitsetILm48EE8_M_checkEmPKc
	mov	edx, 1
	mov	rdi, rbx
	mov	rsi, r13
	call	_ZNSt6bitsetILm48EE14_Unchecked_setEmi
	mov	eax, 1477466812
	jmp	.LBB24_1
.LBB24_40:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 80], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 72], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 88], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 136], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rax], 0
	mov	eax, dword ptr [rip + x.134]
	mov	ecx, dword ptr [rip + y.135]
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
	mov	esi, 941276513
	mov	edi, 822962156
	cmovne	esi, edi
	cmp	edx, r15d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [r12]
	mov	qword ptr [rbp - 144], rcx
	cmovge	eax, esi
	jmp	.LBB24_1
.LBB24_47:                              
	mov	eax, dword ptr [rip + x.134]
	mov	ecx, dword ptr [rip + y.135]
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
	mov	esi, -1984207917
	mov	edi, 347721481
	cmovne	esi, edi
	cmp	edx, r15d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 128]
	cmovge	eax, esi
	jmp	.LBB24_1
.LBB24_63:                              
	mov	rax, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 64]
	call	_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, qword ptr [rbp - 64]
.Ltmp227:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp228:

	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 96]
	mov	eax, 347721481
	jmp	.LBB24_1
.LBB24_45:                              
	mov	rdi, r13
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	r15, r12
	mov	r12, r14
	mov	r14, qword ptr [rax]
	mov	rdi, rbx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	cmp	r14, qword ptr [rax]
	mov	r14, r12
	mov	r12, r15
	mov	r15d, -1
	setb	byte ptr [rbp - 42]
	mov	eax, dword ptr [rip + x.86]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	cl
	mov	eax, 691070385
	mov	esi, 2045576252
	cmove	eax, esi
	cmp	dword ptr [rip + y.87], 10
	setl	dl
	mov	edi, 691070385
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB24_7
.LBB24_46:                              
	mov	rdi, r13
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	rdi, rbx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	eax, -1801168299
.LBB24_7:                               

	cmp	eax, 691070384
	jg	.LBB24_42

	cmp	eax, -1801168299
	je	.LBB24_45

	cmp	eax, -1477871261
	jne	.LBB24_7

	mov	cl, byte ptr [rbp - 46]
	mov	al, byte ptr [rbp - 41]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 691070385
	mov	esi, -1801168299
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 691070385
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB24_7
.LBB24_42:                              
	cmp	eax, 691070385
	je	.LBB24_46

	cmp	eax, 2045576252
	jne	.LBB24_7

	mov	al, byte ptr [rbp - 42]
	test	al, al
	mov	eax, 186357760
	mov	ecx, 1551233548
	cmovne	eax, ecx
	jmp	.LBB24_1
.LBB24_41:                              
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 112], rax 
	mov	eax, -1810805810
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 120], rcx 
	jmp	.LBB24_1
.LBB24_65:                              
	mov	rdi, qword ptr [r12]
	mov	rax, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rax]
	mov	eax, dword ptr [rip + x.214]
	mov	ecx, dword ptr [rip + y.215]
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
	mov	eax, -1280075056
	mov	ebx, 1080909681
	cmovne	eax, ebx
	cmp	edx, r15d
	sete	byte ptr [rbp - 41]
	mov	edx, eax
	cmove	edx, ebx
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	cmovge	edx, eax
	mov	ecx, -1745699835
	jmp	.LBB24_66
.LBB24_71:                              
	cmp	ecx, 1637778273
	jne	.LBB24_66

	mov	ecx, edx
	jmp	.LBB24_66
.LBB24_73:                              
	mov	bl, byte ptr [rbp - 41]
	mov	cl, byte ptr [rbp - 42]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ecx, -1280075056
	mov	r8d, 1637778273
	cmovne	ecx, r8d
	test	bl, bl
	mov	ebx, -1280075056
	cmove	ecx, ebx
	test	al, al
	cmovne	ecx, r8d
.LBB24_66:                              

	cmp	ecx, 1080909680
	jg	.LBB24_70

	cmp	ecx, -1745699835
	je	.LBB24_73

	cmp	ecx, -1280075056
	jne	.LBB24_66

	mov	ecx, 1637778273
	jmp	.LBB24_66
.LBB24_70:                              
	cmp	ecx, 1080909681
	jne	.LBB24_71

	call	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag
	inc	eax
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 72]
	mov	eax, 400478133
	jmp	.LBB24_1
.LBB24_49:                              
	mov	rdi, qword ptr [r12]
	mov	rax, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rax]
	mov	eax, dword ptr [rip + x.214]
	mov	ecx, dword ptr [rip + y.215]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rbp - 41]
	sete	dl
	test	eax, eax
	mov	eax, -1280075056
	mov	r8d, 1080909681
	cmove	eax, r8d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 42]
	mov	ebx, -1280075056
	cmovge	eax, ebx
	xor	cl, dl
	cmovne	eax, r8d
	mov	ecx, -1745699835
	jmp	.LBB24_50
.LBB24_55:                              
	cmp	ecx, 1637778273
	jne	.LBB24_50

	mov	ecx, eax
	jmp	.LBB24_50
.LBB24_57:                              
	mov	bl, byte ptr [rbp - 41]
	mov	cl, byte ptr [rbp - 42]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1280075056
	mov	r8d, 1637778273
	cmovne	ecx, r8d
	test	bl, bl
	mov	ebx, -1280075056
	cmove	ecx, ebx
	test	dl, dl
	cmovne	ecx, r8d
.LBB24_50:                              

	cmp	ecx, 1080909680
	jg	.LBB24_54

	cmp	ecx, -1745699835
	je	.LBB24_57

	cmp	ecx, -1280075056
	jne	.LBB24_50

	mov	ecx, 1637778273
	jmp	.LBB24_50
.LBB24_54:                              
	cmp	ecx, 1080909681
	jne	.LBB24_55

	call	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag
	movabs	rcx, -1687335182731063806
	lea	eax, [rax + rcx + 1]
	sub	eax, ecx
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rip + x.134]
	mov	ecx, dword ptr [rip + y.135]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -325616134
	mov	esi, 1206091912
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	cmovge	eax, edx
	cmp	byte ptr [rcx], 49
	mov	rcx, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rcx]
	sete	dl
	cmp	ecx, 9
	setne	bl
	xor	bl, dl
	not	bl
	mov	esi, ecx
	not	esi
	and	bl, dl
	and	esi, -377351164
	mov	edx, ecx
	and	edx, 377351163
	or	edx, esi
	xor	edx, -377351168
	mov	esi, ecx
	and	esi, 4
	or	esi, edx
	cmp	esi, 22
	not	bl
	sete	dl
	or	dl, bl
	cmp	ecx, 25
	setne	bl
	xor	dl, bl
	and	dl, bl
	cmp	ecx, 35
	setne	bl
	xor	dl, bl
	not	dl
	and	dl, bl
	cmp	ecx, 38
	setne	bl
	xor	dl, bl
	not	dl
	and	dl, bl
	cmp	ecx, 43
	setne	bl
	xor	dl, bl
	not	dl
	and	dl, bl
	cmp	ecx, 54
	setne	cl
	xor	dl, cl
	not	dl
	and	dl, cl
	mov	byte ptr [rbp - 45], dl
	jmp	.LBB24_1
.LBB24_61:                              
	mov	rdi, qword ptr [rbp - 56]
	xor	esi, esi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi
	mov	qword ptr [rbp - 120], rax 
	mov	eax, -1810805810
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 112], rcx 
.LBB24_1:                               



	cmp	eax, 186357759
	jle	.LBB24_2

	cmp	eax, 822962155
	jle	.LBB24_23

	cmp	eax, 1206091911
	jle	.LBB24_32

	cmp	eax, 1206091912
	je	.LBB24_59

	cmp	eax, 1477466812
	je	.LBB24_60

	cmp	eax, 1551233548
	jne	.LBB24_1

	mov	eax, dword ptr [rip + x.134]
	mov	ecx, dword ptr [rip + y.135]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -325616134
	mov	edi, 400478133
	jmp	.LBB24_39
.LBB24_2:                               
	cmp	eax, -1394446574
	jle	.LBB24_3

	cmp	eax, -325616135
	jg	.LBB24_19

	cmp	eax, -952578922
	je	.LBB24_75

	cmp	eax, -824556039
	je	.LBB24_40

	cmp	eax, -1394446573
	jne	.LBB24_1

	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB24_62:
.Ltmp229:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB24_48:
.Ltmp232:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end24:
	.size	_ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end24-_ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table24:
.Lexception13:
	.byte	255                     
	.byte	3                       
	.byte	69                      
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin13-.Lfunc_begin13 
	.long	.Ltmp230-.Lfunc_begin13 
	.long	0                       
	.byte	0                       
	.long	.Ltmp230-.Lfunc_begin13 
	.long	.Ltmp231-.Ltmp230       
	.long	.Ltmp232-.Lfunc_begin13 
	.byte	1                       
	.long	.Ltmp231-.Lfunc_begin13 
	.long	.Ltmp227-.Ltmp231       
	.long	0                       
	.byte	0                       
	.long	.Ltmp227-.Lfunc_begin13 
	.long	.Ltmp228-.Ltmp227       
	.long	.Ltmp229-.Lfunc_begin13 
	.byte	1                       
	.long	.Ltmp228-.Lfunc_begin13 
	.long	.Lfunc_end24-.Ltmp228   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.text
	.globl	_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	1, 0x90
	.type	_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception14

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
	sub	rsp, 136
.Lcfi185:
	.cfi_def_cfa_offset 192
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
	mov	qword ptr [rsp], rsi    
	mov	rbp, rdi
	movabs	r13, -7743165414549514017
	mov	r14, qword ptr [rbp + 336]
	add	rbp, 328
	mov	edi, .L.str.2
	call	_ZNSt11char_traitsIcE6lengthEPKc
	xor	r12d, r12d
	xor	esi, esi
	mov	ecx, .L.str.2
	mov	qword ptr [rsp + 16], rbp 
	mov	rdi, rbp
	mov	rdx, r14
	mov	r8, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
	lea	rax, [rsp + 8]
	mov	qword ptr [rax], 0
	mov	r14, -1
	lea	r15, [rsp + 104]
	lea	rbx, [rsp + 72]
	mov	rax, r13
	not	rax
	mov	qword ptr [rsp + 32], rax 
	and	r13, -2
	mov	qword ptr [rsp + 24], r13 
.LBB25_1:                               
	mov	edx, .L.str.50
	mov	rbp, qword ptr [rsp]    
	mov	rdi, rbp
	mov	rsi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	ecx, 1
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
	lea	rsi, [r12 + 5]
.Ltmp233:
	mov	edx, .L.str.50
	mov	rdi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
.Ltmp234:

.Ltmp235:
	mov	ecx, 1
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
.Ltmp236:

.Ltmp238:
	lea	rbp, [rsp + 40]
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, rbx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.Ltmp239:

.Ltmp241:
	mov	rdi, rbp
	call	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	r13d, eax
.Ltmp242:

.Ltmp253:
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp254:

.Ltmp256:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp257:

.Ltmp259:
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp260:

	mov	rax, r14
	movabs	rcx, -7743165414549514017
	mov	rsi, rcx
	and	rax, rsi
	mov	ecx, r14d
	not	ecx
	mov	rdx, r12
	mov	rdi, qword ptr [rsp + 32] 
	and	rdx, rdi
	or	rdx, rax
	mov	eax, edi
	and	eax, 1
	add	rax, qword ptr [rsp + 24] 
	xor	rax, rdx

	or	esi, edi
	and	esi, ecx
	and	esi, 1
	or	rsi, rax
	mov	edx, .L.str.50
	mov	rbp, qword ptr [rsp]    
	mov	rdi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	ecx, 4
	lea	rbx, [rsp + 40]
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
.Ltmp262:
	mov	rdi, rbx
	call	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	ebp, eax
.Ltmp263:

.Ltmp268:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp269:

	cmp	r12, 24
	jae	.LBB25_11

	cmp	r12, 12
	jae	.LBB25_27

	cmp	r12, 6
	jae	.LBB25_33

	test	r12, r12
	jne	.LBB25_46

	mov	ecx, _ZN3DES2s1E
	jmp	.LBB25_15
.LBB25_11:                              
	cmp	r12, 36
	jae	.LBB25_12

	cmp	r12, 30
	jae	.LBB25_22

	cmp	r12, 24
	jne	.LBB25_46

	mov	ecx, _ZN3DES2s5E
	jmp	.LBB25_15
.LBB25_27:                              
	cmp	r12, 18
	jae	.LBB25_28

	cmp	r12, 12
	jne	.LBB25_46

	mov	ecx, _ZN3DES2s3E
	jmp	.LBB25_15
.LBB25_12:                              
	cmp	r12, 42
	jae	.LBB25_13

	cmp	r12, 36
	jne	.LBB25_46

	mov	ecx, _ZN3DES2s7E
	jmp	.LBB25_15
.LBB25_33:                              
	jne	.LBB25_46

	mov	ecx, _ZN3DES2s2E
	jmp	.LBB25_15
.LBB25_22:                              
	jne	.LBB25_46

	mov	ecx, _ZN3DES2s6E
	jmp	.LBB25_15
.LBB25_28:                              
	jne	.LBB25_46

	mov	ecx, _ZN3DES2s4E
	jmp	.LBB25_15
.LBB25_13:                              
	jne	.LBB25_46

	mov	ecx, _ZN3DES2s8E
.LBB25_15:                              
	movsxd	rax, r13d
	movsxd	rdx, ebp
	shl	rax, 6
	add	rax, rcx
	mov	eax, dword ptr [rax + 4*rdx]
	mov	ecx, eax
	xor	ecx, -16
	and	ecx, eax
	mov	qword ptr [rsp + 8], rcx
	lea	rbp, [rsp + 40]
	mov	rdi, rbp
	lea	rsi, [rsp + 8]
	call	_ZNKSt6bitsetILm4EE9to_stringB5cxx11Ev
.Ltmp271:
	mov	rdi, qword ptr [rsp + 16] 
	mov	rsi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
.Ltmp272:

.Ltmp277:
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp278:

	movabs	rax, -372074489431959153
	lea	r12, [r12 + rax + 6]
	sub	r12, rax
	add	r14, -6
	lea	rax, [r12 - 6]
	cmp	rax, 42
	lea	r15, [rsp + 104]
	lea	rbx, [rsp + 72]
	jb	.LBB25_1

	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB25_46:
	mov	edi, _ZSt4cout
	mov	esi, .L.str.3
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	rdi, rax
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	xor	edi, edi
	call	exit
.LBB25_47:
.Ltmp279:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB25_49:
.Ltmp273:
	mov	rbx, rax
.Ltmp274:
	lea	rdi, [rsp + 40]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp275:
	jmp	.LBB25_50
.LBB25_48:
.Ltmp276:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB25_54:
.Ltmp270:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB25_45:
.Ltmp264:
	mov	rbx, rax
.Ltmp265:
	lea	rdi, [rsp + 40]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp266:
	jmp	.LBB25_50
.LBB25_44:
.Ltmp267:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB25_53:
.Ltmp261:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB25_52:
.Ltmp258:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB25_51:
.Ltmp255:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB25_37:
.Ltmp243:
	mov	rbx, rax
.Ltmp244:
	lea	rdi, [rsp + 40]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp245:
	jmp	.LBB25_40
.LBB25_38:
.Ltmp246:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB25_39:
.Ltmp240:
	mov	rbx, rax
.LBB25_40:
.Ltmp247:
	lea	rdi, [rsp + 72]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp248:
	jmp	.LBB25_43
.LBB25_41:
.Ltmp249:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB25_42:
.Ltmp237:
	mov	rbx, rax
.LBB25_43:
.Ltmp250:
	lea	rdi, [rsp + 104]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp251:
.LBB25_50:
	mov	rdi, rbx
	call	_Unwind_Resume
.LBB25_55:
.Ltmp252:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end25:
	.size	_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end25-_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table25:
.Lexception14:
	.byte	255                     
	.byte	3                       
	.asciz	"\275\202\200\200"      
	.byte	3                       
	.ascii	"\270\002"              
	.long	.Lfunc_begin14-.Lfunc_begin14 
	.long	.Ltmp233-.Lfunc_begin14 
	.long	0                       
	.byte	0                       
	.long	.Ltmp233-.Lfunc_begin14 
	.long	.Ltmp236-.Ltmp233       
	.long	.Ltmp237-.Lfunc_begin14 
	.byte	0                       
	.long	.Ltmp238-.Lfunc_begin14 
	.long	.Ltmp239-.Ltmp238       
	.long	.Ltmp240-.Lfunc_begin14 
	.byte	0                       
	.long	.Ltmp241-.Lfunc_begin14 
	.long	.Ltmp242-.Ltmp241       
	.long	.Ltmp243-.Lfunc_begin14 
	.byte	0                       
	.long	.Ltmp253-.Lfunc_begin14 
	.long	.Ltmp254-.Ltmp253       
	.long	.Ltmp255-.Lfunc_begin14 
	.byte	1                       
	.long	.Ltmp256-.Lfunc_begin14 
	.long	.Ltmp257-.Ltmp256       
	.long	.Ltmp258-.Lfunc_begin14 
	.byte	1                       
	.long	.Ltmp259-.Lfunc_begin14 
	.long	.Ltmp260-.Ltmp259       
	.long	.Ltmp261-.Lfunc_begin14 
	.byte	1                       
	.long	.Ltmp260-.Lfunc_begin14 
	.long	.Ltmp262-.Ltmp260       
	.long	0                       
	.byte	0                       
	.long	.Ltmp262-.Lfunc_begin14 
	.long	.Ltmp263-.Ltmp262       
	.long	.Ltmp264-.Lfunc_begin14 
	.byte	0                       
	.long	.Ltmp268-.Lfunc_begin14 
	.long	.Ltmp269-.Ltmp268       
	.long	.Ltmp270-.Lfunc_begin14 
	.byte	1                       
	.long	.Ltmp269-.Lfunc_begin14 
	.long	.Ltmp271-.Ltmp269       
	.long	0                       
	.byte	0                       
	.long	.Ltmp271-.Lfunc_begin14 
	.long	.Ltmp272-.Ltmp271       
	.long	.Ltmp273-.Lfunc_begin14 
	.byte	0                       
	.long	.Ltmp277-.Lfunc_begin14 
	.long	.Ltmp278-.Ltmp277       
	.long	.Ltmp279-.Lfunc_begin14 
	.byte	1                       
	.long	.Ltmp278-.Lfunc_begin14 
	.long	.Ltmp274-.Ltmp278       
	.long	0                       
	.byte	0                       
	.long	.Ltmp274-.Lfunc_begin14 
	.long	.Ltmp275-.Ltmp274       
	.long	.Ltmp276-.Lfunc_begin14 
	.byte	1                       
	.long	.Ltmp275-.Lfunc_begin14 
	.long	.Ltmp265-.Ltmp275       
	.long	0                       
	.byte	0                       
	.long	.Ltmp265-.Lfunc_begin14 
	.long	.Ltmp266-.Ltmp265       
	.long	.Ltmp267-.Lfunc_begin14 
	.byte	1                       
	.long	.Ltmp266-.Lfunc_begin14 
	.long	.Ltmp244-.Ltmp266       
	.long	0                       
	.byte	0                       
	.long	.Ltmp244-.Lfunc_begin14 
	.long	.Ltmp245-.Ltmp244       
	.long	.Ltmp246-.Lfunc_begin14 
	.byte	1                       
	.long	.Ltmp245-.Lfunc_begin14 
	.long	.Ltmp247-.Ltmp245       
	.long	0                       
	.byte	0                       
	.long	.Ltmp247-.Lfunc_begin14 
	.long	.Ltmp248-.Ltmp247       
	.long	.Ltmp249-.Lfunc_begin14 
	.byte	1                       
	.long	.Ltmp248-.Lfunc_begin14 
	.long	.Ltmp250-.Ltmp248       
	.long	0                       
	.byte	0                       
	.long	.Ltmp250-.Lfunc_begin14 
	.long	.Ltmp251-.Ltmp250       
	.long	.Ltmp252-.Lfunc_begin14 
	.byte	1                       
	.long	.Ltmp251-.Lfunc_begin14 
	.long	.Lfunc_end25-.Ltmp251   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.text
	.globl	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	1, 0x90
	.type	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
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
	sub	rsp, 72
.Lcfi198:
	.cfi_def_cfa_offset 128
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
	mov	r12, rdi
	lea	rcx, [rsp + 8]
	mov	qword ptr [rsp + 32], rcx
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [r12]
	add	rax, qword ptr [r12 + 8]
	mov	qword ptr [rcx], rax
	mov	eax, -929122606
	mov	dword ptr [rsp + 20], 0 
	mov	r14d, -1
	lea	r15, [rsp + 24]

	jmp	.LBB26_1
.LBB26_17:                              
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 24], rax
	mov	rdi, r15
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv
	mov	rax, qword ptr [rax]
	cmp	byte ptr [rax], 49
	mov	eax, 1991716732
	mov	ecx, 1869734751
	cmove	eax, ecx
	mov	r13d, dword ptr [rsp + 4]
	jmp	.LBB26_1
.LBB26_16:                              
	mov	eax, dword ptr [rip + x.140]
	mov	ecx, dword ptr [rip + y.141]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	ebp, -1
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 888242929
	mov	edi, 1811306656
	cmovne	esi, edi
	mov	r14d, -1
	cmp	edx, ebp
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 20] 
	mov	dword ptr [rsp + 4], ecx
	cmovge	eax, esi
	jmp	.LBB26_1
.LBB26_18:                              
	mov	rax, qword ptr [r12]
	add	rax, qword ptr [r12 + 8]
	mov	qword ptr [rsp + 40], rax
	lea	rbx, [rsp + 48]
	mov	rdi, rbx
	lea	rsi, [rsp + 8]
	call	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_
	lea	r13, [rsp + 64]
	mov	rdi, r13
	lea	rsi, [rsp + 40]
	call	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_
	lea	rbp, [rsp + 56]
	mov	rdi, rbp
	mov	rsi, rbx
	call	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_
	mov	eax, dword ptr [rip + x.244]
	mov	ecx, dword ptr [rip + y.245]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 2]
	cmp	ecx, 10
	setl	byte ptr [rsp + 3]
	mov	eax, -1822614888
	jmp	.LBB26_19
.LBB26_24:                              
	cmp	eax, 1570122097
	jne	.LBB26_19

	mov	rdi, rbp
	mov	rsi, r13
	call	_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E
	mov	qword ptr [rsp + 24], rax
	mov	eax, dword ptr [rip + x.244]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	cl
	mov	eax, -488764570
	mov	edi, 889833333
	cmove	eax, edi
	cmp	dword ptr [rip + y.245], 10
	setl	dl
	mov	esi, -488764570
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB26_19
.LBB26_28:                              
	mov	cl, byte ptr [rsp + 2]
	mov	al, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -488764570
	mov	esi, 1570122097
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -488764570
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
.LBB26_19:                              

	cmp	eax, 889833332
	jg	.LBB26_23

	cmp	eax, -1822614888
	je	.LBB26_28

	cmp	eax, -488764570
	jne	.LBB26_19

	mov	rdi, rbp
	mov	rsi, r13
	call	_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E
	mov	eax, 1570122097
	jmp	.LBB26_19
.LBB26_23:                              
	cmp	eax, 889833333
	jne	.LBB26_24

	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, qword ptr [rsp + 24]
	call	exp2
	xorps	xmm1, xmm1
	cvtsi2sd	xmm1, dword ptr [rsp + 4]
	addsd	xmm1, xmm0
	cvttsd2si	r13d, xmm1
	mov	eax, 1991716732
	jmp	.LBB26_1
.LBB26_27:                              
	mov	rdi, r15
	mov	rsi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv
	lea	rdi, [rsp + 8]
	mov	rsi, r15
	call	_ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_
	mov	eax, 1811306656
.LBB26_1:                               

	cmp	eax, 1764159448
	jle	.LBB26_2

	cmp	eax, 1869734750
	jg	.LBB26_13

	cmp	eax, 1764159449
	je	.LBB26_17

	cmp	eax, 1811306656
	jne	.LBB26_1

	mov	rdi, r15
	mov	rsi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv
	lea	rdi, [rsp + 8]
	mov	rsi, r15
	call	_ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_
	mov	byte ptr [rsp + 1], al
	mov	eax, dword ptr [rip + x.140]
	mov	ecx, dword ptr [rip + y.141]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	ebp, -1
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 888242929
	mov	edi, -820775091
	cmovne	esi, edi
	mov	r14d, -1
	cmp	edx, ebp
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB26_1
.LBB26_2:                               
	cmp	eax, -244833706
	jg	.LBB26_6

	cmp	eax, -929122606
	je	.LBB26_16

	cmp	eax, -820775091
	jne	.LBB26_1

	mov	al, byte ptr [rsp + 1]
	test	al, al
	mov	eax, -244833705
	mov	ecx, 1764159449
	cmovne	eax, ecx
	jmp	.LBB26_1
.LBB26_13:                              
	cmp	eax, 1869734751
	je	.LBB26_18

	cmp	eax, 1991716732
	jne	.LBB26_1

	mov	rdi, r15
	lea	rbx, [rsp + 8]
	mov	rsi, rbx
	call	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_
	mov	rdi, rbx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv
	mov	dword ptr [rsp + 20], r13d 
	mov	eax, -929122606
	jmp	.LBB26_1
.LBB26_6:                               
	cmp	eax, 888242929
	je	.LBB26_27

	cmp	eax, -244833705
	jne	.LBB26_1

	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 4]
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end26:
	.size	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end26-_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc

	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ 
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: 
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
	sub	rsp, 24
.Lcfi211:
	.cfi_def_cfa_offset 80
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
	mov	r15, rdx
	mov	r14, rsi
	mov	qword ptr [rsp + 16], rdi 
	movabs	r13, -963812160038278503
	mov	eax, dword ptr [rip + x.142]
	mov	ecx, dword ptr [rip + y.143]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, -1375420137


	jmp	.LBB27_1
.LBB27_36:                              
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	eax, -1180242303
	jmp	.LBB27_1
.LBB27_34:                              
	mov	rdi, r14
	mov	rsi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
.LBB27_35:                              
	mov	r12, rax
	mov	eax, -941887974
	jmp	.LBB27_1
.LBB27_37:                              
	mov	al, byte ptr [rsp + 4]
	mov	eax, 1930096045
	jmp	.LBB27_1
.LBB27_31:                              
	mov	eax, ebp
	and	al, 1
	mov	byte ptr [rsp + 4], al
	mov	eax, dword ptr [rip + x.142]
	mov	ecx, dword ptr [rip + y.143]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	bl
	mov	eax, 1930096045
	mov	edx, -2092674695
	mov	esi, 1930096045
	je	.LBB27_23
.LBB27_22:                              
	mov	esi, -2092674695
	jmp	.LBB27_23
.LBB27_30:                              
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, rax
	setbe	bpl
	mov	eax, -2048547620
	jmp	.LBB27_1
.LBB27_32:                              
	mov	al, byte ptr [rsp + 4]
	test	al, al
	mov	eax, 1376993385
	jne	.LBB27_1

	mov	eax, 1227342857
	jmp	.LBB27_1
.LBB27_25:                              
	mov	rax, qword ptr [r15 + 8]
	sub	rax, r13
	add	rax, qword ptr [r14 + 8]
	add	rax, r13
	mov	qword ptr [rsp + 8], rax
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, rax
	seta	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.142]
	mov	ecx, dword ptr [rip + y.143]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -517453722
	mov	edx, 17529550
	mov	esi, -517453722
	je	.LBB27_23

	mov	esi, 17529550
.LBB27_23:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB27_1

	mov	eax, edx
	jmp	.LBB27_1
.LBB27_27:                              
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1392540748
	jne	.LBB27_29

	mov	eax, -2048547620
.LBB27_29:                              
	xor	ebp, ebp
.LBB27_1:                               
	cmp	eax, 17529549
	jle	.LBB27_2

	cmp	eax, 1392540747
	jg	.LBB27_18

	cmp	eax, 17529550
	je	.LBB27_36

	cmp	eax, 1227342857
	je	.LBB27_34

	cmp	eax, 1376993385
	jne	.LBB27_1

	mov	rcx, qword ptr [r14]
	mov	r8, qword ptr [r14 + 8]
	xor	esi, esi
	xor	edx, edx
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm
	jmp	.LBB27_35
.LBB27_2:                               
	cmp	eax, -1180242304
	jg	.LBB27_9

	cmp	eax, -2092674695
	je	.LBB27_37

	cmp	eax, -2048547620
	je	.LBB27_31

	cmp	eax, -1375420137
	jne	.LBB27_1

	mov	dl, byte ptr [rsp + 5]
	mov	al, byte ptr [rsp + 6]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -1180242303
	mov	eax, 17529550
	mov	edi, -1180242303
	jne	.LBB27_8

	mov	edi, 17529550
.LBB27_8:                               
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB27_1
.LBB27_18:                              
	cmp	eax, 1392540748
	je	.LBB27_30

	cmp	eax, 1927535393
	je	.LBB27_32

	cmp	eax, 1930096045
	jne	.LBB27_1

	mov	al, byte ptr [rsp + 4]
	mov	eax, dword ptr [rip + x.142]
	mov	ecx, dword ptr [rip + y.143]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1927535393
	mov	edx, -2092674695
	mov	esi, 1927535393
	jne	.LBB27_22
	jmp	.LBB27_23
.LBB27_9:                               
	cmp	eax, -1180242303
	je	.LBB27_25

	cmp	eax, -517453722
	je	.LBB27_27

	cmp	eax, -941887974
	jne	.LBB27_1

	mov	rbx, qword ptr [rsp + 16] 
	mov	rdi, rbx
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end27:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, .Lfunc_end27-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm4EE9to_stringB5cxx11Ev,"axG",@progbits,_ZNKSt6bitsetILm4EE9to_stringB5cxx11Ev,comdat
	.weak	_ZNKSt6bitsetILm4EE9to_stringB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZNKSt6bitsetILm4EE9to_stringB5cxx11Ev,@function
_ZNKSt6bitsetILm4EE9to_stringB5cxx11Ev: 
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
	push	r13
.Lcfi221:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi222:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi223:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi224:
	.cfi_def_cfa_offset 64
.Lcfi225:
	.cfi_offset rbx, -56
.Lcfi226:
	.cfi_offset r12, -48
.Lcfi227:
	.cfi_offset r13, -40
.Lcfi228:
	.cfi_offset r14, -32
.Lcfi229:
	.cfi_offset r15, -24
.Lcfi230:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.146]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.147]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1149335917
	mov	r15d, -1
	mov	r12d, -1897378432
	mov	r13d, 1662399771
	jmp	.LBB28_1
.LBB28_3:                               
	cmp	eax, -1455782719
	jne	.LBB28_1

	mov	rdi, rbp
	mov	rsi, r14
	call	_ZNKSt6bitsetILm4EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	eax, 1662399771
	jmp	.LBB28_1
.LBB28_5:                               
	cmp	eax, 1662399771
	je	.LBB28_8

	cmp	eax, 1149335917
	jne	.LBB28_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1455782719
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB28_1
.LBB28_8:                               
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZNKSt6bitsetILm4EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	eax, dword ptr [rip + x.146]
	mov	ecx, dword ptr [rip + y.147]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1455782719
	cmovne	esi, r12d
	cmp	edx, r15d
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, esi
.LBB28_1:                               
	cmp	eax, 1149335916
	jg	.LBB28_5

	cmp	eax, -1897378432
	jne	.LBB28_3

	mov	rax, rbp
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end28:
	.size	_ZNKSt6bitsetILm4EE9to_stringB5cxx11Ev, .Lfunc_end28-_ZNKSt6bitsetILm4EE9to_stringB5cxx11Ev
	.cfi_endproc

	.text
	.globl	_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	1, 0x90
	.type	_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception15

	push	rbp
.Lcfi231:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi232:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi233:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi234:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi235:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi236:
	.cfi_def_cfa_offset 56
	sub	rsp, 136
.Lcfi237:
	.cfi_def_cfa_offset 192
.Lcfi238:
	.cfi_offset rbx, -56
.Lcfi239:
	.cfi_offset r12, -48
.Lcfi240:
	.cfi_offset r13, -40
.Lcfi241:
	.cfi_offset r14, -32
.Lcfi242:
	.cfi_offset r15, -24
.Lcfi243:
	.cfi_offset rbp, -16
	mov	r15, rdi
	movabs	rcx, -3628138539935182433
	lea	rax, [rsp + 128]
	mov	qword ptr [rsp + 88], rax
	lea	r12, [rsp + 80]
	mov	qword ptr [rsp + 24], r12
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [r12], 0
	lea	r14, [rsp + 16]
	mov	qword ptr [rsp + 64], r14
	mov	rax, qword ptr [rsp + 64]
	mov	qword ptr [rsp + 56], rsi 
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rsp + 48], rax 
	add	r15, 424
	mov	eax, 1029784154
	lea	r13, [rsp + 96]
	mov	edx, 31
	sub	edx, ecx
	mov	dword ptr [rsp + 36], edx 
	mov	qword ptr [rsp + 40], r14 
	mov	qword ptr [rsp + 72], r15 
	jmp	.LBB29_1
.LBB29_40:                              
	xor	esi, esi
	mov	rdi, r14
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi
	mov	qword ptr [rsp + 48], rax 
	mov	rax, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 40], rax 
	mov	eax, 1029784154
	jmp	.LBB29_1
.LBB29_18:                              
	mov	rax, qword ptr [rsp + 48] 
	mov	rcx, qword ptr [rsp + 40] 
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rsp + 56] 
	mov	rax, qword ptr [rcx]
	add	rax, qword ptr [rcx + 8]
	mov	qword ptr [rsp + 96], rax
	mov	eax, dword ptr [rip + x.86]
	mov	ecx, dword ptr [rip + y.87]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	ecx, -1477871261
	jmp	.LBB29_19
.LBB29_29:                              
	mov	rax, qword ptr [rsp + 16]
	cmp	byte ptr [rax], 49
	mov	eax, -1774587406
	mov	ecx, 2000600182
	cmove	eax, ecx
	jmp	.LBB29_1
.LBB29_30:                              
	mov	edi, _ZN3DES24straightPermutationTableE
	call	_ZNKSt5arrayIiLm32EE4dataEv
	mov	r12, rax
	mov	edi, _ZN3DES24straightPermutationTableE
	call	_ZNKSt5arrayIiLm32EE4dataEv
	mov	r14, rax
	mov	edi, _ZN3DES24straightPermutationTableE
	call	_ZNKSt5arrayIiLm32EE3endEv
	mov	r15, rax
	mov	rax, qword ptr [rsp + 56] 
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.214]
	mov	ecx, dword ptr [rip + y.215]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 13]
	sete	dl
	test	eax, eax
	mov	eax, -1280075056
	mov	ebx, 1080909681
	cmove	eax, ebx
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 96]
	mov	ebp, -1280075056
	cmovge	eax, ebp
	xor	cl, dl
	cmovne	eax, ebx
	mov	ecx, -1745699835
	jmp	.LBB29_31
.LBB29_36:                              
	cmp	ecx, 1637778273
	jne	.LBB29_31

	mov	ecx, eax
	jmp	.LBB29_31
.LBB29_38:                              
	mov	bl, byte ptr [rsp + 13]
	mov	cl, byte ptr [rsp + 96]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1280075056
	mov	ebp, 1637778273
	cmovne	edx, ebp
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, ebp
	test	bl, bl
	cmove	ecx, edx
.LBB29_31:                              

	cmp	ecx, 1080909680
	jg	.LBB29_35

	cmp	ecx, -1745699835
	je	.LBB29_38

	cmp	ecx, -1280075056
	jne	.LBB29_31

	mov	ecx, 1637778273
	jmp	.LBB29_31
.LBB29_35:                              
	cmp	ecx, 1080909681
	jne	.LBB29_36

	call	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag
	inc	rax
	mov	qword ptr [rsp + 96], rax
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r13
	call	_ZSt4findIPKilET_S2_S2_RKT0_
	movabs	rcx, 7267492389604292416
	sub	rax, rcx
	sub	rax, r12
	add	rax, rcx
	shr	rax, 2
	mov	ecx, dword ptr [rsp + 36] 
	sub	ecx, eax
	movabs	rax, -3628138539935182433
	add	ecx, eax
	movsxd	rbp, ecx
	mov	edx, .L.str.48
	lea	r12, [rsp + 80]
	mov	rdi, r12
	mov	rsi, rbp
	call	_ZNKSt6bitsetILm32EE8_M_checkEmPKc
	mov	edx, 1
	mov	rdi, r12
	mov	rsi, rbp
	call	_ZNSt6bitsetILm32EE14_Unchecked_setEmi
	mov	eax, -1774587406
	mov	r15, qword ptr [rsp + 72] 
	lea	r14, [rsp + 16]
	jmp	.LBB29_1
.LBB29_26:                              
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	rbp, qword ptr [rax]
	mov	rdi, r13
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	ecx, dword ptr [rip + x.86]
	mov	edi, dword ptr [rip + y.87]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 691070385
	mov	esi, 2045576252
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	cmovge	ecx, edx
	cmp	rbp, qword ptr [rax]
	setb	byte ptr [rsp + 13]
	jmp	.LBB29_19
.LBB29_27:                              
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	rdi, r13
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	ecx, -1801168299
.LBB29_19:                              

	cmp	ecx, 691070384
	jg	.LBB29_23

	cmp	ecx, -1801168299
	je	.LBB29_26

	cmp	ecx, -1477871261
	jne	.LBB29_19

	mov	al, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 691070385
	mov	esi, -1801168299
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB29_19
.LBB29_23:                              
	cmp	ecx, 691070385
	je	.LBB29_27

	cmp	ecx, 2045576252
	jne	.LBB29_19

	mov	al, byte ptr [rsp + 13]
	test	al, al
	mov	eax, 1648470340
	mov	ecx, 389896955
	cmovne	eax, ecx
.LBB29_1:                               


	cmp	eax, 1029784153
	jg	.LBB29_11

	cmp	eax, 389896954
	jg	.LBB29_7

	cmp	eax, -1774587406
	je	.LBB29_40

	cmp	eax, -1566219971
	jne	.LBB29_1

	mov	rdi, r13
	mov	rsi, r12
	call	_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev
	mov	rdi, r15
	mov	rsi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp283:
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp284:

	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rip + x.150]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 541563825
	mov	esi, 2043784001
	cmove	eax, esi
	cmp	dword ptr [rip + y.151], 10
	setl	dl
	mov	edi, 541563825
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB29_1
.LBB29_11:                              
	cmp	eax, 2000600181
	jg	.LBB29_15

	cmp	eax, 1029784154
	je	.LBB29_18

	cmp	eax, 1648470340
	jne	.LBB29_1

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
	mov	edx, 541563825
	mov	esi, -1566219971
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 64]
	cmovge	eax, edx
	jmp	.LBB29_1
.LBB29_7:                               
	cmp	eax, 389896955
	je	.LBB29_29

	cmp	eax, 541563825
	jne	.LBB29_1

	mov	rdi, r13
	mov	rsi, r12
	call	_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev
	mov	rdi, r15
	mov	rsi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp280:
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp281:

	mov	rax, qword ptr [rsp + 24]
	mov	eax, -1566219971
	jmp	.LBB29_1
.LBB29_15:                              
	cmp	eax, 2000600182
	je	.LBB29_30

	cmp	eax, 2043784001
	jne	.LBB29_1

	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB29_41:
.Ltmp282:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB29_28:
.Ltmp285:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end29:
	.size	_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end29-_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table29:
.Lexception15:
	.byte	255                     
	.byte	3                       
	.byte	69                      
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin15-.Lfunc_begin15 
	.long	.Ltmp283-.Lfunc_begin15 
	.long	0                       
	.byte	0                       
	.long	.Ltmp283-.Lfunc_begin15 
	.long	.Ltmp284-.Ltmp283       
	.long	.Ltmp285-.Lfunc_begin15 
	.byte	1                       
	.long	.Ltmp284-.Lfunc_begin15 
	.long	.Ltmp280-.Ltmp284       
	.long	0                       
	.byte	0                       
	.long	.Ltmp280-.Lfunc_begin15 
	.long	.Ltmp281-.Ltmp280       
	.long	.Ltmp282-.Lfunc_begin15 
	.byte	1                       
	.long	.Ltmp281-.Lfunc_begin15 
	.long	.Lfunc_end29-.Ltmp281   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZNKSt5arrayIiLm32EE3endEv,"axG",@progbits,_ZNKSt5arrayIiLm32EE3endEv,comdat
	.weak	_ZNKSt5arrayIiLm32EE3endEv 
	.p2align	1, 0x90
	.type	_ZNKSt5arrayIiLm32EE3endEv,@function
_ZNKSt5arrayIiLm32EE3endEv:             

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	eax, dword ptr [rip + x.154]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.155]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	rbp, rdi
	mov	ecx, 2017619986
	mov	r14d, -1693040244
	mov	r15d, -567000851
	jmp	.LBB30_1
.LBB30_3:                               
	cmp	ecx, -829597294
	jne	.LBB30_1

	mov	rdi, rbp
	call	_ZNKSt5arrayIiLm32EE4dataEv
	mov	ecx, -567000851
	jmp	.LBB30_1
.LBB30_5:                               
	cmp	ecx, -567000851
	je	.LBB30_8

	cmp	ecx, 2017619986
	jne	.LBB30_1

	mov	al, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -829597294
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, edx
	jmp	.LBB30_1
.LBB30_8:                               
	mov	rdi, rbp
	call	_ZNKSt5arrayIiLm32EE4dataEv
	mov	ecx, dword ptr [rip + x.154]
	mov	edi, dword ptr [rip + y.155]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -829597294
	cmovne	edx, r14d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r14d
	cmp	edi, 10
	cmovge	ecx, edx
	sub	rax, -128
	mov	qword ptr [rsp + 16], rax
.LBB30_1:                               
	cmp	ecx, -567000852
	jg	.LBB30_5

	cmp	ecx, -1693040244
	jne	.LBB30_3

	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end30:
	.size	_ZNKSt5arrayIiLm32EE3endEv, .Lfunc_end30-_ZNKSt5arrayIiLm32EE3endEv

	.section	.text._ZNKSt5arrayIiLm56EE3endEv,"axG",@progbits,_ZNKSt5arrayIiLm56EE3endEv,comdat
	.weak	_ZNKSt5arrayIiLm56EE3endEv 
	.p2align	1, 0x90
	.type	_ZNKSt5arrayIiLm56EE3endEv,@function
_ZNKSt5arrayIiLm56EE3endEv:             

	mov	eax, dword ptr [rip + x.164]
	mov	esi, dword ptr [rip + y.165]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	byte ptr [rsp - 10]
	sete	dl
	add	rdi, 224
	test	eax, eax
	mov	r9d, 1255091258
	mov	r8d, 1520012286
	mov	r10d, 1520012286
	cmove	r10d, r9d
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 9]
	cmovge	r10d, r8d
	xor	al, dl
	cmovne	r10d, r9d
	mov	eax, 53398691
	mov	r9d, 1893097409
	jmp	.LBB31_1
.LBB31_5:                               
	cmp	esi, 1520012286
	je	.LBB31_8

	cmp	esi, 1893097409
	jne	.LBB31_1

	mov	qword ptr [rsp - 8], rdi
	mov	eax, r10d
	jmp	.LBB31_1
.LBB31_9:                               
	mov	cl, byte ptr [rsp - 10]
	mov	al, byte ptr [rsp - 9]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1520012286
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r9d
	jmp	.LBB31_1
.LBB31_8:                               
	mov	eax, 1893097409
.LBB31_1:                               
	mov	esi, eax
	and	esi, 2147483647
	cmp	esi, 1520012285
	jg	.LBB31_5

	cmp	esi, 53398691
	je	.LBB31_9

	cmp	esi, 1255091258
	jne	.LBB31_1

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end31:
	.size	_ZNKSt5arrayIiLm56EE3endEv, .Lfunc_end31-_ZNKSt5arrayIiLm56EE3endEv

	.section	.text._ZNSt6bitsetILm56EE3setEmb,"axG",@progbits,_ZNSt6bitsetILm56EE3setEmb,comdat
	.weak	_ZNSt6bitsetILm56EE3setEmb 
	.p2align	1, 0x90
	.type	_ZNSt6bitsetILm56EE3setEmb,@function
_ZNSt6bitsetILm56EE3setEmb:             
	.cfi_startproc

	push	rbp
.Lcfi244:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi245:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi246:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi247:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi248:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi249:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi250:
	.cfi_def_cfa_offset 80
.Lcfi251:
	.cfi_offset rbx, -56
.Lcfi252:
	.cfi_offset r12, -48
.Lcfi253:
	.cfi_offset r13, -40
.Lcfi254:
	.cfi_offset r14, -32
.Lcfi255:
	.cfi_offset r15, -24
.Lcfi256:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.166]
	mov	ecx, dword ptr [rip + y.167]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	mov	eax, -1
	cmp	esi, eax
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	movzx	ebp, dl
	mov	eax, 594611693
	mov	r12d, -1454555086
	mov	r13d, -1576993003
	mov	r15d, -1206500552
	jmp	.LBB32_1
.LBB32_5:                               
	cmp	eax, -1206500552
	je	.LBB32_8

	cmp	eax, 594611693
	jne	.LBB32_1

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1576993003
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, r15d
	jmp	.LBB32_1
.LBB32_9:                               
	mov	edx, .L.str.48
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNKSt6bitsetILm56EE8_M_checkEmPKc
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, ebp
	call	_ZNSt6bitsetILm56EE14_Unchecked_setEmi
	mov	eax, -1206500552
	jmp	.LBB32_1
.LBB32_8:                               
	mov	edx, .L.str.48
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNKSt6bitsetILm56EE8_M_checkEmPKc
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, ebp
	call	_ZNSt6bitsetILm56EE14_Unchecked_setEmi
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.166]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -1576993003
	cmove	eax, r12d
	cmp	dword ptr [rip + y.167], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, r12d
.LBB32_1:                               
	cmp	eax, -1206500553
	jg	.LBB32_5

	cmp	eax, -1576993003
	je	.LBB32_9

	cmp	eax, -1454555086
	jne	.LBB32_1

	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end32:
	.size	_ZNSt6bitsetILm56EE3setEmb, .Lfunc_end32-_ZNSt6bitsetILm56EE3setEmb
	.cfi_endproc

	.text
	.globl	_ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ 
	.p2align	1, 0x90
	.type	_ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,@function
_ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: 
	.cfi_startproc

	push	r14
.Lcfi257:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi258:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi259:
	.cfi_def_cfa_offset 32
.Lcfi260:
	.cfi_offset rbx, -24
.Lcfi261:
	.cfi_offset r14, -16
	mov	r14, rdx
	mov	rbx, rdi
	call	_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	lea	rsi, [rbx + 392]
	mov	rdi, rbx
	mov	rdx, r14
	call	_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	lea	rsi, [rbx + 296]
	mov	rdi, rbx
	call	_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	lea	rsi, [rbx + 328]
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
.Lfunc_end33:
	.size	_ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, .Lfunc_end33-_ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.cfi_endproc

	.globl	_ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	1, 0x90
	.type	_ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception16

	push	rbp
.Lcfi262:
	.cfi_def_cfa_offset 16
.Lcfi263:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi264:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
.Lcfi265:
	.cfi_offset rbx, -56
.Lcfi266:
	.cfi_offset r12, -48
.Lcfi267:
	.cfi_offset r13, -40
.Lcfi268:
	.cfi_offset r14, -32
.Lcfi269:
	.cfi_offset r15, -24
	mov	r12, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.178]
	mov	ecx, dword ptr [rip + y.179]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	lea	r15, [r14 + 72]
	add	r14, 104
	mov	eax, 285361720
	jmp	.LBB34_1
.LBB34_5:                               
	cmp	eax, 2102991178
	je	.LBB34_9

	cmp	eax, 285361720
	jne	.LBB34_1

	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -2018764127
	mov	esi, 2102991178
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB34_1
.LBB34_13:                              
	mov	r13, rsp
	add	r13, -32
	mov	rsp, r13
	mov	rbx, rsp
	add	rbx, -32
	mov	rsp, rbx
	xor	esi, esi
	mov	edx, .L.str.50
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	ecx, 32
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
	mov	rdi, r15
	mov	rsi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp286:
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp287:

	mov	esi, 32
	mov	edx, .L.str.50
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	ecx, 32
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp289:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp290:

	mov	eax, 2102991178
	jmp	.LBB34_1
.LBB34_9:                               
	mov	r13, rsp
	add	r13, -32
	mov	rsp, r13
	mov	rbx, rsp
	add	rbx, -32
	mov	rsp, rbx
	xor	esi, esi
	mov	edx, .L.str.50
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	ecx, 32
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
	mov	rdi, r15
	mov	rsi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp292:
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp293:

	mov	esi, 32
	mov	edx, .L.str.50
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	ecx, 32
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp295:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp296:

	mov	eax, dword ptr [rip + x.178]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -2018764127
	mov	esi, -1724396390
	cmove	eax, esi
	cmp	dword ptr [rip + y.179], 10
	setl	dl
	mov	edi, -2018764127
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
.LBB34_1:                               
	cmp	eax, 285361719
	jg	.LBB34_5

	cmp	eax, -2018764127
	je	.LBB34_13

	cmp	eax, -1724396390
	jne	.LBB34_1

	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB34_16:
.Ltmp297:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB34_8:
.Ltmp294:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB34_17:
.Ltmp291:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB34_12:
.Ltmp288:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end34:
	.size	_ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end34-_ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table34:
.Lexception16:
	.byte	255                     
	.byte	3                       
	.byte	121                     
	.byte	3                       
	.byte	117                     
	.long	.Lfunc_begin16-.Lfunc_begin16 
	.long	.Ltmp286-.Lfunc_begin16 
	.long	0                       
	.byte	0                       
	.long	.Ltmp286-.Lfunc_begin16 
	.long	.Ltmp287-.Ltmp286       
	.long	.Ltmp288-.Lfunc_begin16 
	.byte	1                       
	.long	.Ltmp287-.Lfunc_begin16 
	.long	.Ltmp289-.Ltmp287       
	.long	0                       
	.byte	0                       
	.long	.Ltmp289-.Lfunc_begin16 
	.long	.Ltmp290-.Ltmp289       
	.long	.Ltmp291-.Lfunc_begin16 
	.byte	1                       
	.long	.Ltmp290-.Lfunc_begin16 
	.long	.Ltmp292-.Ltmp290       
	.long	0                       
	.byte	0                       
	.long	.Ltmp292-.Lfunc_begin16 
	.long	.Ltmp293-.Ltmp292       
	.long	.Ltmp294-.Lfunc_begin16 
	.byte	1                       
	.long	.Ltmp293-.Lfunc_begin16 
	.long	.Ltmp295-.Ltmp293       
	.long	0                       
	.byte	0                       
	.long	.Ltmp295-.Lfunc_begin16 
	.long	.Ltmp296-.Ltmp295       
	.long	.Ltmp297-.Lfunc_begin16 
	.byte	1                       
	.long	.Ltmp296-.Lfunc_begin16 
	.long	.Lfunc_end34-.Ltmp296   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.text
	.globl	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	1, 0x90
	.type	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception17

	push	r15
.Lcfi270:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi271:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi272:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi273:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi274:
	.cfi_def_cfa_offset 48
	sub	rsp, 64
.Lcfi275:
	.cfi_def_cfa_offset 112
.Lcfi276:
	.cfi_offset rbx, -48
.Lcfi277:
	.cfi_offset r12, -40
.Lcfi278:
	.cfi_offset r13, -32
.Lcfi279:
	.cfi_offset r14, -24
.Lcfi280:
	.cfi_offset r15, -16
	mov	r15, rsi
	mov	r14, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	mov	rdi, rsp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	test	eax, eax
	jle	.LBB35_46

	xor	ebx, ebx
	lea	r12, [rsp + 32]
	mov	r13, rsp
.LBB35_2:                               
.Ltmp298:
	mov	edx, .L.str.50
	mov	rdi, r15
	mov	rsi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
.Ltmp299:

.Ltmp300:
	mov	ecx, 4
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
.Ltmp301:

	mov	rdi, r13
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp303:
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp304:

.Ltmp306:
	mov	rdi, r13
	call	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp307:

	cmp	eax, 8
	jge	.LBB35_7

	cmp	eax, 4
	jge	.LBB35_18

	cmp	eax, 2
	jge	.LBB35_22

	test	eax, eax
	je	.LBB35_44

	cmp	eax, 1
	jne	.LBB35_42

.Ltmp338:
	mov	esi, .L.str.5
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp339:
	jmp	.LBB35_45
.LBB35_7:                               
	cmp	eax, 12
	jge	.LBB35_8

	cmp	eax, 10
	jge	.LBB35_15

	cmp	eax, 9
	jne	.LBB35_34

.Ltmp322:
	mov	esi, .L.str.13
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp323:
	jmp	.LBB35_45
.LBB35_18:                              
	cmp	eax, 6
	jge	.LBB35_19

	cmp	eax, 5
	jne	.LBB35_30

.Ltmp330:
	mov	esi, .L.str.9
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp331:
	jmp	.LBB35_45
.LBB35_8:                               
	cmp	eax, 14
	jge	.LBB35_9

	cmp	eax, 13
	jne	.LBB35_38

.Ltmp314:
	mov	esi, .L.str.17
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp315:
	jmp	.LBB35_45
.LBB35_22:                              
	jne	.LBB35_29

.Ltmp334:
	mov	esi, .L.str.6
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp335:
	jmp	.LBB35_45
.LBB35_15:                              
	jne	.LBB35_37

.Ltmp318:
	mov	esi, .L.str.14
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp319:
	jmp	.LBB35_45
.LBB35_19:                              
	jne	.LBB35_33

.Ltmp326:
	mov	esi, .L.str.10
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp327:
	jmp	.LBB35_45
.LBB35_9:                               
	je	.LBB35_41

	cmp	eax, 15
	jne	.LBB35_42

.Ltmp308:
	mov	esi, .L.str.19
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp309:
	jmp	.LBB35_45
.LBB35_34:                              
.Ltmp320:
	mov	esi, .L.str.12
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp321:
	jmp	.LBB35_45
.LBB35_30:                              
.Ltmp328:
	mov	esi, .L.str.8
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp329:
	jmp	.LBB35_45
.LBB35_38:                              
.Ltmp312:
	mov	esi, .L.str.16
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp313:
	jmp	.LBB35_45
.LBB35_29:                              
.Ltmp332:
	mov	esi, .L.str.7
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp333:
	jmp	.LBB35_45
.LBB35_37:                              
.Ltmp316:
	mov	esi, .L.str.15
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp317:
	jmp	.LBB35_45
.LBB35_33:                              
.Ltmp324:
	mov	esi, .L.str.11
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp325:
	jmp	.LBB35_45
.LBB35_44:                              
.Ltmp336:
	mov	esi, .L.str.4
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp337:
	jmp	.LBB35_45
.LBB35_41:                              
.Ltmp310:
	mov	esi, .L.str.18
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp311:
.LBB35_45:                              
	add	rbx, 4
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cdqe
	cmp	rbx, rax
	jl	.LBB35_2
.LBB35_46:
.Ltmp341:
	mov	rdi, rsp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp342:

	mov	rax, r14
	add	rsp, 64
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB35_42:
.Ltmp344:
	mov	edi, _ZSt4cout
	mov	esi, .L.str.20
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp345:

	xor	edi, edi
	call	exit
.LBB35_28:
.Ltmp346:
	jmp	.LBB35_49
.LBB35_12:
.Ltmp343:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB35_13:
.Ltmp305:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB35_27:
.Ltmp340:
	jmp	.LBB35_49
.LBB35_48:
.Ltmp302:
.LBB35_49:
	mov	rbx, rax
.Ltmp347:
	mov	rdi, rsp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp348:

.Ltmp350:
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp351:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB35_53:
.Ltmp352:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB35_52:
.Ltmp349:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end35:
	.size	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end35-_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table35:
.Lexception17:
	.byte	255                     
	.byte	3                       
	.byte	121                     
	.byte	3                       
	.byte	117                     
	.long	.Ltmp298-.Lfunc_begin17 
	.long	.Ltmp301-.Ltmp298       
	.long	.Ltmp302-.Lfunc_begin17 
	.byte	0                       
	.long	.Ltmp303-.Lfunc_begin17 
	.long	.Ltmp304-.Ltmp303       
	.long	.Ltmp305-.Lfunc_begin17 
	.byte	1                       
	.long	.Ltmp306-.Lfunc_begin17 
	.long	.Ltmp311-.Ltmp306       
	.long	.Ltmp340-.Lfunc_begin17 
	.byte	0                       
	.long	.Ltmp341-.Lfunc_begin17 
	.long	.Ltmp342-.Ltmp341       
	.long	.Ltmp343-.Lfunc_begin17 
	.byte	1                       
	.long	.Ltmp344-.Lfunc_begin17 
	.long	.Ltmp345-.Ltmp344       
	.long	.Ltmp346-.Lfunc_begin17 
	.byte	0                       
	.long	.Ltmp345-.Lfunc_begin17 
	.long	.Ltmp347-.Ltmp345       
	.long	0                       
	.byte	0                       
	.long	.Ltmp347-.Lfunc_begin17 
	.long	.Ltmp348-.Ltmp347       
	.long	.Ltmp349-.Lfunc_begin17 
	.byte	1                       
	.long	.Ltmp350-.Lfunc_begin17 
	.long	.Ltmp351-.Ltmp350       
	.long	.Ltmp352-.Lfunc_begin17 
	.byte	1                       
	.long	.Ltmp351-.Lfunc_begin17 
	.long	.Lfunc_end35-.Ltmp351   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc: 
	.cfi_startproc

	push	r15
.Lcfi281:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi282:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi283:
	.cfi_def_cfa_offset 32
.Lcfi284:
	.cfi_offset rbx, -32
.Lcfi285:
	.cfi_offset r14, -24
.Lcfi286:
	.cfi_offset r15, -16
	mov	r14, rsi
	mov	r15, rdi
	mov	rdi, r14
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbx, rax
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r15
	mov	rdx, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	pop	rbx
	pop	r14
	pop	r15
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm 
.Lfunc_end36:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc, .Lfunc_end36-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv 
	.p2align	1, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv: 

	mov	eax, dword ptr [rip + x.182]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.183]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	esi, 970650653
	mov	r8d, -1
	mov	r9d, -934256455
	mov	r10d, 380059271
	jmp	.LBB37_1
.LBB37_5:                               
	cmp	esi, 380059271
	je	.LBB37_8

	cmp	esi, 970650653
	jne	.LBB37_1

	mov	dl, byte ptr [rsp - 2]
	mov	cl, byte ptr [rsp - 1]
	mov	eax, edx
	xor	al, cl
	mov	eax, -1237864032
	cmovne	eax, r10d
	test	cl, cl
	mov	esi, eax
	cmovne	esi, r10d
	test	dl, dl
	cmove	esi, eax
	jmp	.LBB37_1
.LBB37_9:                               
	inc	qword ptr [rdi]
	mov	esi, 380059271
	jmp	.LBB37_1
.LBB37_8:                               
	inc	qword ptr [rdi]
	mov	eax, dword ptr [rip + x.182]
	mov	r11d, dword ptr [rip + y.183]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r8d
	sete	al
	cmp	r11d, 10
	setl	cl
	xor	cl, al
	mov	eax, -1237864032
	cmovne	eax, r9d
	cmp	edx, r8d
	mov	esi, eax
	cmove	esi, r9d
	cmp	r11d, 10
	cmovge	esi, eax
.LBB37_1:                               
	cmp	esi, 380059270
	jg	.LBB37_5

	cmp	esi, -1237864032
	je	.LBB37_9

	cmp	esi, -934256455
	jne	.LBB37_1

	mov	rax, rdi
	ret
.Lfunc_end37:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv, .Lfunc_end37-_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv

	.section	.text._ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_,"axG",@progbits,_ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_,comdat
	.weak	_ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_ 
	.type	_ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_,@function
_ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_: 
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
	sub	rsp, 24
.Lcfi293:
	.cfi_def_cfa_offset 80
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
	mov	rax, qword ptr [rsi]
	lea	r14, [rsp + 16]
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rdi]
	lea	r13, [rsp + 8]
	mov	ecx, dword ptr [rip + x.86]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ebp, -1
	cmp	edx, ebp
	sete	byte ptr [rsp + 5]
	mov	ecx, dword ptr [rip + y.87]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	qword ptr [r13], rax
	mov	ecx, -1477871261
	mov	r12d, -1801168299
	jmp	.LBB38_1
.LBB38_8:                               
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	r15, qword ptr [rax]
	mov	rdi, r13
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	ecx, dword ptr [rip + x.86]
	mov	edx, dword ptr [rip + y.87]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, ebp
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebx, 2045576252
	mov	edi, 691070385
	cmovne	edi, ebx
	cmp	esi, ebp
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	cmovge	ecx, edi
	cmp	r15, qword ptr [rax]
	setb	byte ptr [rsp + 7]
	jmp	.LBB38_1
.LBB38_9:                               
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	rdi, r13
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	ecx, -1801168299
.LBB38_1:                               
	cmp	ecx, 691070384
	jg	.LBB38_5

	cmp	ecx, -1801168299
	je	.LBB38_8

	cmp	ecx, -1477871261
	jne	.LBB38_1

	mov	al, byte ptr [rsp + 5]
	mov	cl, byte ptr [rsp + 6]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 691070385
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	al, al
	cmove	ecx, edx
	jmp	.LBB38_1
.LBB38_5:                               
	cmp	ecx, 691070385
	je	.LBB38_9

	cmp	ecx, 2045576252
	jne	.LBB38_1

	mov	al, byte ptr [rsp + 7]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end38:
	.size	_ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_, .Lfunc_end38-_ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_
	.cfi_endproc

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv 
	.p2align	1, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv: 

	mov	eax, dword ptr [rip + x.188]
	mov	ecx, dword ptr [rip + y.189]
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
	mov	r9d, 174835797
	mov	r8d, 1978312702
	mov	r10d, 1978312702
	cmove	r10d, r9d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	r10d, r8d
	xor	cl, dl
	cmovne	r10d, r9d
	mov	ecx, -1346553561
	mov	r9d, 1447311463
	jmp	.LBB39_1
.LBB39_5:                               
	cmp	ecx, 1447311463
	je	.LBB39_9

	cmp	ecx, 1978312702
	jne	.LBB39_1

	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	ecx, 1447311463
	jmp	.LBB39_1
.LBB39_8:                               
	mov	al, byte ptr [rsp - 2]
	mov	cl, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1978312702
	cmovne	ecx, r9d
	test	al, al
	cmove	ecx, r8d
	test	dl, dl
	cmovne	ecx, r9d
	jmp	.LBB39_1
.LBB39_9:                               
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	ecx, r10d
.LBB39_1:                               
	cmp	ecx, 1447311462
	jg	.LBB39_5

	cmp	ecx, -1346553561
	je	.LBB39_8

	cmp	ecx, 174835797
	jne	.LBB39_1

	mov	rax, rdi
	ret
.Lfunc_end39:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv, .Lfunc_end39-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv

	.section	.text._ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_,"axG",@progbits,_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_,comdat
	.weak	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_ 
	.p2align	1, 0x90
	.type	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_,@function
_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_: 

	mov	eax, dword ptr [rip + x.194]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.195]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	eax, 1970113374
	mov	r8d, 1665155547
	mov	r9d, -617745165
	mov	r10d, 1353869660
	jmp	.LBB40_1
.LBB40_6:                               
	cmp	eax, 1970113374
	jne	.LBB40_1

	mov	dl, byte ptr [rsp - 2]
	mov	al, byte ptr [rsp - 1]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	eax, -617745165
	cmovne	eax, r10d
	test	dl, dl
	cmove	eax, r9d
	test	cl, cl
	cmovne	eax, r10d
	jmp	.LBB40_1
.LBB40_9:                               
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	eax, 1353869660
.LBB40_1:                               
	cmp	eax, 1665155546
	jg	.LBB40_5

	cmp	eax, -617745165
	je	.LBB40_9

	cmp	eax, 1353869660
	jne	.LBB40_1

	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	eax, dword ptr [rip + x.194]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -617745165
	cmove	eax, r8d
	cmp	dword ptr [rip + y.195], 10
	setl	dl
	cmovge	eax, r9d
	xor	dl, cl
	cmovne	eax, r8d
	jmp	.LBB40_1
.LBB40_5:                               
	cmp	eax, 1665155547
	jne	.LBB40_6

	ret
.Lfunc_end40:
	.size	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_, .Lfunc_end40-_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_

	.text
	.globl	_ZN3DES6cipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ 
	.p2align	1, 0x90
	.type	_ZN3DES6cipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,@function
_ZN3DES6cipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: 
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception18

	push	rbp
.Lcfi300:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi301:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi302:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi303:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi304:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi305:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi306:
	.cfi_def_cfa_offset 112
.Lcfi307:
	.cfi_offset rbx, -56
.Lcfi308:
	.cfi_offset r12, -48
.Lcfi309:
	.cfi_offset r13, -40
.Lcfi310:
	.cfi_offset r14, -32
.Lcfi311:
	.cfi_offset r15, -24
.Lcfi312:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 16], rdx 
	mov	rbx, rdi
	call	_ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	lea	rsi, [rbx + 360]
	mov	rdi, rbx
	call	_ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	lea	r15, [rbx + 104]
	lea	rax, [rbx + 264]
	mov	qword ptr [rsp + 8], rax 
	lea	rbp, [rbx + 424]
	lea	r12, [rbx + 72]
	xor	r13d, r13d
	mov	r14d, 1
.LBB41_1:                               
	mov	rdi, rbx
	mov	rsi, qword ptr [rsp + 16] 
	mov	edx, r14d
	call	_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, qword ptr [rsp + 8] 
	call	_ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, r12
	call	_ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	cmp	r14d, 16
	je	.LBB41_3

	mov	rdi, r12
	mov	rsi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_
.LBB41_3:                               
	inc	r13d
	mov	rdi, rbx
	call	_ZN3DES10showCipherEv
	inc	r14d
	cmp	r14d, 17
	jne	.LBB41_1

	lea	rbp, [rsp + 24]
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
.Ltmp353:
	mov	rdi, rbx
	mov	rsi, rbp
	call	_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp354:

.Ltmp359:
	lea	rdi, [rsp + 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp360:

	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB41_10:
.Ltmp361:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB41_8:
.Ltmp355:
	mov	rbx, rax
.Ltmp356:
	lea	rdi, [rsp + 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp357:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB41_7:
.Ltmp358:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end41:
	.size	_ZN3DES6cipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, .Lfunc_end41-_ZN3DES6cipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table41:
.Lexception18:
	.byte	255                     
	.byte	3                       
	.asciz	"\322\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin18-.Lfunc_begin18 
	.long	.Ltmp353-.Lfunc_begin18 
	.long	0                       
	.byte	0                       
	.long	.Ltmp353-.Lfunc_begin18 
	.long	.Ltmp354-.Ltmp353       
	.long	.Ltmp355-.Lfunc_begin18 
	.byte	0                       
	.long	.Ltmp359-.Lfunc_begin18 
	.long	.Ltmp360-.Ltmp359       
	.long	.Ltmp361-.Lfunc_begin18 
	.byte	1                       
	.long	.Ltmp360-.Lfunc_begin18 
	.long	.Ltmp356-.Ltmp360       
	.long	0                       
	.byte	0                       
	.long	.Ltmp356-.Lfunc_begin18 
	.long	.Ltmp357-.Ltmp356       
	.long	.Ltmp358-.Lfunc_begin18 
	.byte	1                       
	.long	.Ltmp357-.Lfunc_begin18 
	.long	.Lfunc_end41-.Ltmp357   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_ 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_: 
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception19

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, rsi
	mov	rbp, rdi
	cmp	rbp, r14
	je	.LBB42_22

.Ltmp362:
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN9__gnu_cxx14__alloc_traitsISaIcEE10_S_on_swapERS1_S3_
.Ltmp363:

.Ltmp364:
	mov	rdi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp365:

	test	al, al
	je	.LBB42_14

.Ltmp369:
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp370:

	test	al, al
	je	.LBB42_13

	mov	rdi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	test	rax, rax
	je	.LBB42_9

	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	test	rax, rax
	je	.LBB42_9

	lea	r15, [r14 + 16]
	mov	r12, rsp
	mov	edx, 16
	mov	rdi, r12
	mov	rsi, r15
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	lea	r13, [rbp + 16]
	mov	edx, 16
	mov	rdi, r15
	mov	rsi, r13
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	mov	edx, 16
	mov	rdi, r13
	mov	rsi, r12
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	jmp	.LBB42_21
.LBB42_14:
	mov	r15, qword ptr [rbp + 16]
.Ltmp366:
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp367:

	test	al, al
	je	.LBB42_18

	lea	r12, [rbp + 16]
	lea	rsi, [r14 + 16]
	mov	edx, 16
	mov	rdi, r12
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	mov	rsi, qword ptr [rbp]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rdi, rbp
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	jmp	.LBB42_19
.LBB42_13:
	lea	r15, [r14 + 16]
	mov	r12, qword ptr [r14 + 16]
	lea	rsi, [rbp + 16]
	mov	edx, 16
	mov	rdi, r15
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	mov	rsi, qword ptr [r14]
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rdi, r14
	mov	rsi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rdi, rbp
	mov	rsi, r12
	jmp	.LBB42_20
.LBB42_18:
	mov	r12, qword ptr [rbp]
	mov	rsi, qword ptr [r14]
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rdi, r14
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rsi, qword ptr [r14 + 16]
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
.LBB42_19:
	mov	rdi, r14
	mov	rsi, r15
.LBB42_20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
.LBB42_21:
	mov	rdi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	mov	qword ptr [rbp + 8], rax
	mov	qword ptr [r14 + 8], rbx
.LBB42_22:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB42_9:
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	test	rax, rax
	je	.LBB42_11

	lea	rdi, [rbp + 16]
	lea	rsi, [r14 + 16]
	mov	edx, 16
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	mov	qword ptr [rbp + 8], rax
.Ltmp371:
	xor	esi, esi
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp372:
	jmp	.LBB42_22
.LBB42_11:
	mov	rdi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	test	rax, rax
	je	.LBB42_21

	lea	rdi, [r14 + 16]
	lea	rsi, [rbp + 16]
	mov	edx, 16
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	mov	rdi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	mov	qword ptr [r14 + 8], rax
.Ltmp373:
	xor	esi, esi
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp374:
	jmp	.LBB42_22
.LBB42_17:
.Ltmp368:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB42_23:
.Ltmp375:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end42:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_, .Lfunc_end42-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table42:
.Lexception19:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Ltmp362-.Lfunc_begin19 
	.long	.Ltmp370-.Ltmp362       
	.long	.Ltmp375-.Lfunc_begin19 
	.byte	1                       
	.long	.Ltmp366-.Lfunc_begin19 
	.long	.Ltmp367-.Ltmp366       
	.long	.Ltmp368-.Lfunc_begin19 
	.byte	1                       
	.long	.Ltmp371-.Lfunc_begin19 
	.long	.Ltmp374-.Ltmp371       
	.long	.Ltmp375-.Lfunc_begin19 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.text
	.globl	_ZN3DES10showCipherEv   
	.p2align	1, 0x90
	.type	_ZN3DES10showCipherEv,@function
_ZN3DES10showCipherEv:                  
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception20

	push	r15
.Lcfi313:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi314:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi315:
	.cfi_def_cfa_offset 32
	sub	rsp, 96
.Lcfi316:
	.cfi_def_cfa_offset 128
.Lcfi317:
	.cfi_offset rbx, -32
.Lcfi318:
	.cfi_offset r14, -24
.Lcfi319:
	.cfi_offset r15, -16
	mov	r14, rdi
	mov	edi, .L.str.38
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	edi, _ZSt4cout
	mov	esi, .L.str.38
	mov	rdx, rax
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	rax, qword ptr [rip + _ZSt4cout]
	mov	rax, qword ptr [rax - 24]
	mov	qword ptr [rax + _ZSt4cout+16], 4
	xor	eax, eax
	sub	eax, dword ptr [rip + _ZZN3DES10showCipherEvE5round]
	mov	esi, 1
	sub	esi, eax
	mov	dword ptr [rip + _ZZN3DES10showCipherEvE5round], esi
	mov	edi, _ZSt4cout
	call	_ZNSolsEi
	mov	rbx, rax
	mov	edi, .L.str.39
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	esi, .L.str.39
	mov	rdi, rbx
	mov	rdx, rax
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax - 24]
	mov	qword ptr [rbx + rax + 16], 12
	lea	rsi, [r14 + 72]
	lea	r15, [rsp + 64]
	mov	rdi, r15
	call	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	rsi, qword ptr [r15]
	mov	rdx, qword ptr [r15 + 8]
.Ltmp376:
	mov	rdi, rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	rbx, rax
.Ltmp377:

	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax - 24]
	mov	qword ptr [rbx + rax + 16], 12
	lea	rsi, [r14 + 104]
.Ltmp379:
	lea	rdi, [rsp + 32]
	call	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp380:

	mov	rsi, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rsp + 40]
.Ltmp382:
	mov	rdi, rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	rbx, rax
.Ltmp383:

	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax - 24]
	mov	qword ptr [rbx + rax + 16], 14
	add	r14, 264
.Ltmp385:
	mov	rdi, rsp
	mov	rsi, r14
	call	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp386:

	mov	rsi, qword ptr [rsp]
	mov	rdx, qword ptr [rsp + 8]
.Ltmp388:
	mov	rdi, rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	rbx, rax
.Ltmp389:

	mov	rax, qword ptr [rbx]
	mov	rdi, qword ptr [rax - 24]
	add	rdi, rbx
.Ltmp390:
	mov	esi, 10
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
.Ltmp391:

.Ltmp392:
	movsx	esi, al
	mov	rdi, rbx
	call	_ZNSo3putEc
.Ltmp393:

.Ltmp394:
	mov	rdi, rax
	call	_ZNSo5flushEv
.Ltmp395:

.Ltmp406:
	mov	rdi, rsp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp407:

.Ltmp409:
	lea	rdi, [rsp + 32]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp410:

.Ltmp412:
	lea	rdi, [rsp + 64]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp413:

	add	rsp, 96
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB43_26:
.Ltmp414:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB43_25:
.Ltmp411:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB43_24:
.Ltmp408:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB43_16:
.Ltmp387:
	jmp	.LBB43_17
.LBB43_13:
.Ltmp384:
.LBB43_17:
	mov	rbx, rax
	jmp	.LBB43_18
.LBB43_20:
.Ltmp381:
	jmp	.LBB43_21
.LBB43_12:
.Ltmp378:
.LBB43_21:
	mov	rbx, rax
	jmp	.LBB43_22
.LBB43_14:
.Ltmp396:
	mov	rbx, rax
.Ltmp397:
	mov	rdi, rsp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp398:
.LBB43_18:
.Ltmp400:
	lea	rdi, [rsp + 32]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp401:
.LBB43_22:
.Ltmp403:
	lea	rdi, [rsp + 64]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp404:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB43_15:
.Ltmp399:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB43_19:
.Ltmp402:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB43_27:
.Ltmp405:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end43:
	.size	_ZN3DES10showCipherEv, .Lfunc_end43-_ZN3DES10showCipherEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table43:
.Lexception20:
	.byte	255                     
	.byte	3                       
	.asciz	"\273\201"              
	.byte	3                       
	.ascii	"\266\001"              
	.long	.Lfunc_begin20-.Lfunc_begin20 
	.long	.Ltmp376-.Lfunc_begin20 
	.long	0                       
	.byte	0                       
	.long	.Ltmp376-.Lfunc_begin20 
	.long	.Ltmp377-.Ltmp376       
	.long	.Ltmp378-.Lfunc_begin20 
	.byte	0                       
	.long	.Ltmp379-.Lfunc_begin20 
	.long	.Ltmp380-.Ltmp379       
	.long	.Ltmp381-.Lfunc_begin20 
	.byte	0                       
	.long	.Ltmp382-.Lfunc_begin20 
	.long	.Ltmp383-.Ltmp382       
	.long	.Ltmp384-.Lfunc_begin20 
	.byte	0                       
	.long	.Ltmp385-.Lfunc_begin20 
	.long	.Ltmp386-.Ltmp385       
	.long	.Ltmp387-.Lfunc_begin20 
	.byte	0                       
	.long	.Ltmp388-.Lfunc_begin20 
	.long	.Ltmp395-.Ltmp388       
	.long	.Ltmp396-.Lfunc_begin20 
	.byte	0                       
	.long	.Ltmp406-.Lfunc_begin20 
	.long	.Ltmp407-.Ltmp406       
	.long	.Ltmp408-.Lfunc_begin20 
	.byte	1                       
	.long	.Ltmp409-.Lfunc_begin20 
	.long	.Ltmp410-.Ltmp409       
	.long	.Ltmp411-.Lfunc_begin20 
	.byte	1                       
	.long	.Ltmp412-.Lfunc_begin20 
	.long	.Ltmp413-.Ltmp412       
	.long	.Ltmp414-.Lfunc_begin20 
	.byte	1                       
	.long	.Ltmp413-.Lfunc_begin20 
	.long	.Ltmp397-.Ltmp413       
	.long	0                       
	.byte	0                       
	.long	.Ltmp397-.Lfunc_begin20 
	.long	.Ltmp398-.Ltmp397       
	.long	.Ltmp399-.Lfunc_begin20 
	.byte	1                       
	.long	.Ltmp400-.Lfunc_begin20 
	.long	.Ltmp401-.Ltmp400       
	.long	.Ltmp402-.Lfunc_begin20 
	.byte	1                       
	.long	.Ltmp403-.Lfunc_begin20 
	.long	.Ltmp404-.Ltmp403       
	.long	.Ltmp405-.Lfunc_begin20 
	.byte	1                       
	.long	.Ltmp404-.Lfunc_begin20 
	.long	.Lfunc_end43-.Ltmp404   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.text
	.globl	_ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ 
	.p2align	1, 0x90
	.type	_ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,@function
_ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: 

	ret
.Lfunc_end44:
	.size	_ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, .Lfunc_end44-_ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_

	.section	.text._ZNKSt5arrayIiLm64EE4dataEv,"axG",@progbits,_ZNKSt5arrayIiLm64EE4dataEv,comdat
	.weak	_ZNKSt5arrayIiLm64EE4dataEv 
	.p2align	1, 0x90
	.type	_ZNKSt5arrayIiLm64EE4dataEv,@function
_ZNKSt5arrayIiLm64EE4dataEv:            

	mov	eax, dword ptr [rip + x.208]
	mov	esi, dword ptr [rip + y.209]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 10]
	test	eax, eax
	mov	r9d, 2076674351
	mov	r8d, -747326521
	mov	ecx, -747326521
	cmove	ecx, r9d
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 9]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, r9d
	mov	esi, 50687530
	mov	r9d, 475320560
	jmp	.LBB45_1
.LBB45_8:                               
	mov	esi, 475320560
	jmp	.LBB45_1
.LBB45_9:                               
	mov	qword ptr [rsp - 8], rdi
	mov	esi, ecx
.LBB45_1:                               
	cmp	esi, 475320559
	jg	.LBB45_5

	cmp	esi, -747326521
	je	.LBB45_8

	cmp	esi, 50687530
	jne	.LBB45_1

	mov	r10b, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	eax, r10d
	xor	al, dl
	test	dl, dl
	mov	esi, -747326521
	cmovne	esi, r9d
	test	r10b, r10b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	jmp	.LBB45_1
.LBB45_5:                               
	cmp	esi, 475320560
	je	.LBB45_9

	cmp	esi, 2076674351
	jne	.LBB45_1

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end45:
	.size	_ZNKSt5arrayIiLm64EE4dataEv, .Lfunc_end45-_ZNKSt5arrayIiLm64EE4dataEv

	.section	.text._ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag 
	.type	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag,@function
_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r13, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.212]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rbp - 43]
	mov	eax, dword ptr [rip + y.213]
	cmp	eax, 10
	setl	byte ptr [rbp - 44]
	mov	eax, -669451847
	jmp	.LBB46_1
.LBB46_6:                               
	cmp	eax, 1917364563
	jne	.LBB46_1

	mov	rax, rsp
	lea	rbx, [rax - 16]
	mov	rsp, rbx
	mov	rcx, rsp
	lea	r14, [rcx - 16]
	mov	rsp, r14
	mov	qword ptr [rax - 16], r15
	mov	qword ptr [rcx - 16], r13
	mov	eax, dword ptr [rip + x.216]
	mov	ecx, dword ptr [rip + y.217]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	ecx, -1449134958
	jmp	.LBB46_8
.LBB46_10:                              
	cmp	ecx, -1578638305
	jne	.LBB46_8

	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	rdi, rbx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	ecx, 1053226048
	jmp	.LBB46_8
.LBB46_12:                              
	cmp	ecx, 1053226048
	je	.LBB46_15

	cmp	ecx, -1449134958
	jne	.LBB46_8

	mov	al, byte ptr [rbp - 41]
	mov	cl, byte ptr [rbp - 42]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1578638305
	mov	esi, 1053226048
	cmovne	ecx, esi
	test	al, al
	mov	eax, -1578638305
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB46_8
.LBB46_15:                              
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	r12, r15
	mov	r15, r13
	mov	r13, qword ptr [rax]
	mov	rdi, rbx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	ecx, dword ptr [rip + x.216]
	mov	edi, dword ptr [rip + y.217]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	mov	rsi, rbx
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	rbx, rsi
	mov	edx, -1578638305
	mov	esi, -2005323446
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	cmovge	ecx, edx
	movabs	rdx, 4820754197131949250
	sub	r13, rdx
	sub	r13, qword ptr [rax]
	add	r13, rdx
	mov	qword ptr [rbp - 56], r13
	mov	r13, r15
	mov	r15, r12
.LBB46_8:                               

	cmp	ecx, -1449134959
	jg	.LBB46_12

	cmp	ecx, -2005323446
	jne	.LBB46_10

	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 64], rax
	mov	eax, dword ptr [rip + x.212]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -1814289631
	mov	edi, 1458791572
	cmove	eax, edi
	cmp	dword ptr [rip + y.213], 10
	setl	dl
	mov	esi, -1814289631
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB46_1
.LBB46_18:                              
	mov	rax, rsp
	lea	r12, [rax - 16]
	mov	rsp, r12
	mov	rcx, rsp
	lea	r14, [rcx - 16]
	mov	rsp, r14
	mov	qword ptr [rax - 16], r15
	mov	qword ptr [rcx - 16], r13
	mov	eax, dword ptr [rip + x.216]
	mov	ecx, dword ptr [rip + y.217]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	ecx, -1449134958
	jmp	.LBB46_19
.LBB46_21:                              
	cmp	ecx, -1578638305
	jne	.LBB46_19

	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	rdi, r12
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	ecx, 1053226048
	jmp	.LBB46_19
.LBB46_23:                              
	cmp	ecx, 1053226048
	je	.LBB46_26

	cmp	ecx, -1449134958
	jne	.LBB46_19

	mov	al, byte ptr [rbp - 41]
	mov	cl, byte ptr [rbp - 42]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1578638305
	mov	esi, 1053226048
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB46_19
.LBB46_26:                              
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	rbx, qword ptr [rax]
	mov	rdi, r12
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	ecx, dword ptr [rip + x.216]
	mov	edi, dword ptr [rip + y.217]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	sil
	cmp	edi, 10
	setl	dl
	xor	dl, sil
	mov	edx, -1578638305
	mov	esi, -2005323446
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	cmovge	ecx, edx
	sub	rbx, qword ptr [rax]
	mov	qword ptr [rbp - 56], rbx
.LBB46_19:                              

	cmp	ecx, -1449134959
	jg	.LBB46_23

	cmp	ecx, -2005323446
	jne	.LBB46_21

	mov	rax, qword ptr [rbp - 56]
	mov	eax, 1917364563
.LBB46_1:                               


	cmp	eax, 1458791571
	jg	.LBB46_5

	cmp	eax, -1814289631
	je	.LBB46_18

	cmp	eax, -669451847
	jne	.LBB46_1

	mov	cl, byte ptr [rbp - 43]
	mov	al, byte ptr [rbp - 44]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1814289631
	mov	esi, 1917364563
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB46_1
.LBB46_5:                               
	cmp	eax, 1458791572
	jne	.LBB46_6

	mov	rax, qword ptr [rbp - 64]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end46:
	.size	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag, .Lfunc_end46-_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv 
	.p2align	1, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv: 

	mov	eax, dword ptr [rip + x.218]
	mov	ecx, dword ptr [rip + y.219]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 10]
	test	eax, eax
	mov	esi, 1759717146
	mov	r8d, -1756576181
	mov	eax, -1756576181
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 265746163
	mov	esi, 1306299966
	jmp	.LBB47_1
.LBB47_8:                               
	mov	edx, 1306299966
	jmp	.LBB47_1
.LBB47_9:                               
	mov	qword ptr [rsp - 8], rdi
	mov	edx, eax
.LBB47_1:                               
	cmp	edx, 1306299965
	jg	.LBB47_5

	cmp	edx, -1756576181
	je	.LBB47_8

	cmp	edx, 265746163
	jne	.LBB47_1

	mov	r8b, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, -1756576181
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	jmp	.LBB47_1
.LBB47_5:                               
	cmp	edx, 1306299966
	je	.LBB47_9

	cmp	edx, 1759717146
	jne	.LBB47_1

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end47:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv, .Lfunc_end47-_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv

	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 

	push	rax
	call	__cxa_begin_catch
	call	_ZSt9terminatev
.Lfunc_end48:
	.size	__clang_call_terminate, .Lfunc_end48-__clang_call_terminate

	.section	.text._ZNKSt5arrayIiLm32EE4dataEv,"axG",@progbits,_ZNKSt5arrayIiLm32EE4dataEv,comdat
	.weak	_ZNKSt5arrayIiLm32EE4dataEv 
	.p2align	1, 0x90
	.type	_ZNKSt5arrayIiLm32EE4dataEv,@function
_ZNKSt5arrayIiLm32EE4dataEv:            

	mov	eax, dword ptr [rip + x.228]
	mov	ecx, dword ptr [rip + y.229]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	dl
	sete	byte ptr [rsp - 10]
	mov	esi, 1190269211
	mov	r8d, 503708007
	mov	eax, 503708007
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 1727653487
	mov	esi, -650455608
	jmp	.LBB49_1
.LBB49_6:                               
	cmp	edx, 1727653487
	jne	.LBB49_1

	mov	r8b, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, 503708007
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	jmp	.LBB49_1
.LBB49_8:                               
	mov	qword ptr [rsp - 8], rdi
	mov	edx, eax
.LBB49_1:                               
	cmp	edx, 1190269210
	jg	.LBB49_5

	cmp	edx, -650455608
	je	.LBB49_8

	cmp	edx, 503708007
	jne	.LBB49_1

	mov	edx, -650455608
	jmp	.LBB49_1
.LBB49_5:                               
	cmp	edx, 1190269211
	jne	.LBB49_6

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end49:
	.size	_ZNKSt5arrayIiLm32EE4dataEv, .Lfunc_end49-_ZNKSt5arrayIiLm32EE4dataEv

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv 
	.p2align	1, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv: 

	mov	eax, dword ptr [rip + x.242]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.243]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	esi, -10575465
	mov	r8d, 563068351
	mov	r9d, 1324312713
	mov	r10d, 1869499684
	jmp	.LBB50_1
.LBB50_8:                               
	mov	dl, byte ptr [rsp - 2]
	mov	cl, byte ptr [rsp - 1]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, 1324312713
	cmovne	esi, r8d
	test	dl, dl
	cmove	esi, r9d
	test	al, al
	cmovne	esi, r8d
	jmp	.LBB50_1
.LBB50_9:                               
	dec	qword ptr [rdi]
	mov	esi, 563068351
.LBB50_1:                               
	cmp	esi, 1324312712
	jg	.LBB50_5

	cmp	esi, -10575465
	je	.LBB50_8

	cmp	esi, 563068351
	jne	.LBB50_1

	dec	qword ptr [rdi]
	mov	eax, dword ptr [rip + x.242]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	esi, 1324312713
	cmove	esi, r10d
	cmp	dword ptr [rip + y.243], 10
	setl	al
	cmovge	esi, r9d
	xor	al, cl
	cmovne	esi, r10d
	jmp	.LBB50_1
.LBB50_5:                               
	cmp	esi, 1324312713
	je	.LBB50_9

	cmp	esi, 1869499684
	jne	.LBB50_1

	mov	rax, rdi
	ret
.Lfunc_end50:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv, .Lfunc_end50-_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv

	.section	.text._ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E,"axG",@progbits,_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E,comdat
	.weak	_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E 
	.type	_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E,@function
_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	rax, qword ptr [rsi]
	lea	r14, [rsp + 32]
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rdi]
	lea	r13, [rsp + 24]
	mov	ecx, dword ptr [rip + x.216]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ebp, -1
	cmp	edx, ebp
	sete	byte ptr [rsp + 14]
	mov	ecx, dword ptr [rip + y.217]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	qword ptr [r13], rax
	mov	ecx, -1449134958
	mov	r15d, -2005323446
	mov	r12d, 1053226048
	jmp	.LBB51_1
.LBB51_3:                               
	cmp	ecx, -1578638305
	jne	.LBB51_1

	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	rdi, r13
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	ecx, 1053226048
	jmp	.LBB51_1
.LBB51_5:                               
	cmp	ecx, 1053226048
	je	.LBB51_8

	cmp	ecx, -1449134958
	jne	.LBB51_1

	mov	al, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1578638305
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	al, al
	cmove	ecx, edx
	jmp	.LBB51_1
.LBB51_8:                               
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	rbx, qword ptr [rax]
	mov	rdi, r13
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	ecx, dword ptr [rip + x.216]
	mov	edi, dword ptr [rip + y.217]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, ebp
	sete	cl
	cmp	edi, 10
	setl	dl
	xor	dl, cl
	mov	edx, -1578638305
	cmovne	edx, r15d
	cmp	esi, ebp
	mov	ecx, edx
	cmove	ecx, r15d
	cmp	edi, 10
	cmovge	ecx, edx
	sub	rbx, qword ptr [rax]
	mov	qword ptr [rsp + 16], rbx
.LBB51_1:                               
	cmp	ecx, -1449134959
	jg	.LBB51_5

	cmp	ecx, -2005323446
	jne	.LBB51_3

	mov	rax, qword ptr [rsp + 16]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end51:
	.size	_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E, .Lfunc_end51-_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv: 
	.cfi_startproc

	push	rbp
.Lcfi320:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi321:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi322:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi323:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi324:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi325:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi326:
	.cfi_def_cfa_offset 64
.Lcfi327:
	.cfi_offset rbx, -56
.Lcfi328:
	.cfi_offset r12, -48
.Lcfi329:
	.cfi_offset r13, -40
.Lcfi330:
	.cfi_offset r14, -32
.Lcfi331:
	.cfi_offset r15, -24
.Lcfi332:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.250]
	mov	ecx, dword ptr [rip + y.251]
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
	mov	eax, 1814417999
	mov	r14d, -626837532
	mov	r15d, -1
	mov	r13d, -1991959528
	mov	r12d, 480043498
	mov	ebp, 1113757834
	jmp	.LBB52_1
.LBB52_4:                               
	cmp	eax, -603610049
	jne	.LBB52_1

	mov	rdi, qword ptr [rbx]
	call	_ZdlPv
	mov	eax, -626837532
	jmp	.LBB52_1
.LBB52_6:                               
	cmp	eax, 480043498
	je	.LBB52_13

	cmp	eax, 1113757834
	je	.LBB52_10

	cmp	eax, 1814417999
	jne	.LBB52_1

	mov	cl, byte ptr [rsp + 5]
	mov	al, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 480043498
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB52_1
.LBB52_11:                              
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -603610049
	cmovne	eax, r14d
	jmp	.LBB52_1
.LBB52_13:                              
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	mov	eax, 1113757834
	jmp	.LBB52_1
.LBB52_10:                              
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	mov	byte ptr [rsp + 7], al
	mov	eax, dword ptr [rip + x.250]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	cl
	mov	eax, 480043498
	cmove	eax, r13d
	cmp	dword ptr [rip + y.251], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r13d
.LBB52_1:                               
	cmp	eax, 480043497
	jg	.LBB52_6

	cmp	eax, -1991959528
	je	.LBB52_11

	cmp	eax, -626837532
	jne	.LBB52_4

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end52:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv, .Lfunc_end52-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.cfi_endproc

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv 
	.p2align	1, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv: 
	.cfi_startproc

	push	rbp
.Lcfi333:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi334:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi335:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi336:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi337:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi338:
	.cfi_def_cfa_offset 64
.Lcfi339:
	.cfi_offset rbx, -48
.Lcfi340:
	.cfi_offset r12, -40
.Lcfi341:
	.cfi_offset r14, -32
.Lcfi342:
	.cfi_offset r15, -24
.Lcfi343:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.254]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + y.255]
	cmp	eax, 10
	setl	byte ptr [rsp + 14]
	mov	r12, rdi
	mov	ecx, 1030420191
	mov	r14d, 562042782
	mov	r15d, -788867883
	jmp	.LBB53_1
.LBB53_5:                               
	cmp	ecx, 1919892465
	je	.LBB53_9

	cmp	ecx, 1030420191
	jne	.LBB53_1

	mov	al, byte ptr [rsp + 13]
	mov	cl, byte ptr [rsp + 14]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1919892465
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, edx
	jmp	.LBB53_1
.LBB53_8:                               
	mov	rbp, qword ptr [r12]
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mov	ecx, dword ptr [rip + x.254]
	mov	edi, dword ptr [rip + y.255]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 1919892465
	cmovne	edx, r14d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r14d
	cmp	edi, 10
	cmovge	ecx, edx
	cmp	rbp, rax
	sete	byte ptr [rsp + 15]
	jmp	.LBB53_1
.LBB53_9:                               
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mov	ecx, -788867883
.LBB53_1:                               
	cmp	ecx, 1030420190
	jg	.LBB53_5

	cmp	ecx, -788867883
	je	.LBB53_8

	cmp	ecx, 562042782
	jne	.LBB53_1

	mov	al, byte ptr [rsp + 15]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end53:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv, .Lfunc_end53-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.cfi_endproc

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv 
	.p2align	1, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv: 

	mov	eax, dword ptr [rip + x.258]
	mov	ecx, dword ptr [rip + y.259]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	sete	byte ptr [rsp - 10]
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	r10d, 624254056
	mov	r8d, 437857542
	mov	edx, 437857542
	cmovne	edx, r10d
	test	esi, esi
	cmovne	r10d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 9]
	cmovge	r10d, edx
	add	rdi, 16
	mov	ecx, 1292572269
	mov	r9d, 366110379
	jmp	.LBB54_1
.LBB54_6:                               
	cmp	esi, 1292572269
	jne	.LBB54_1

	mov	al, byte ptr [rsp - 10]
	mov	cl, byte ptr [rsp - 9]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 437857542
	cmovne	ecx, r9d
	test	al, al
	cmove	ecx, r8d
	test	dl, dl
	cmovne	ecx, r9d
	jmp	.LBB54_1
.LBB54_8:                               
	mov	qword ptr [rsp - 8], rdi
	mov	ecx, r10d
.LBB54_1:                               
	mov	esi, ecx
	and	esi, 2147483647
	cmp	esi, 624254055
	jg	.LBB54_5

	cmp	esi, 366110379
	je	.LBB54_8

	cmp	esi, 437857542
	jne	.LBB54_1

	mov	ecx, 366110379
	jmp	.LBB54_1
.LBB54_5:                               
	cmp	esi, 624254056
	jne	.LBB54_6

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end54:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, .Lfunc_end54-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv 
	.p2align	1, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv: 
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception21

	push	rbx
	mov	rbx, rdi
.Ltmp415:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp416:

	test	al, al
	je	.LBB55_3

	mov	eax, 15
	jmp	.LBB55_4
.LBB55_3:
	mov	rax, qword ptr [rbx + 16]
.LBB55_4:
	pop	rbx
	ret
.LBB55_5:
.Ltmp417:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end55:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv, .Lfunc_end55-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table55:
.Lexception21:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp415-.Lfunc_begin21 
	.long	.Ltmp416-.Ltmp415       
	.long	.Ltmp417-.Lfunc_begin21 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_ 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_: 
	.cfi_startproc

	push	rbp
.Lcfi344:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi345:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi346:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi347:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi348:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi349:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi350:
	.cfi_def_cfa_offset 80
.Lcfi351:
	.cfi_offset rbx, -56
.Lcfi352:
	.cfi_offset r12, -48
.Lcfi353:
	.cfi_offset r13, -40
.Lcfi354:
	.cfi_offset r14, -32
.Lcfi355:
	.cfi_offset r15, -24
.Lcfi356:
	.cfi_offset rbp, -16
	mov	rbx, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.280]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	r15d, -1
	cmp	ecx, r15d
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.281]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 954084893
	mov	r12d, 2023837107
	mov	r13d, 1937764254
	mov	ebp, 80535886
	jmp	.LBB56_1
.LBB56_9:                               
	mov	rsi, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.280]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	cl
	mov	eax, 1937764254
	cmove	eax, r12d
	cmp	dword ptr [rip + y.281], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB56_1
.LBB56_8:                               
	mov	rsi, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
	mov	eax, 80535886
.LBB56_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1937764253
	jg	.LBB56_5

	cmp	ecx, 80535886
	je	.LBB56_9

	cmp	ecx, 954084893
	jne	.LBB56_1

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1937764254
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, ebp
	jmp	.LBB56_1
.LBB56_5:                               
	cmp	ecx, 1937764254
	je	.LBB56_8

	cmp	ecx, 2023837107
	jne	.LBB56_1

	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end56:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_, .Lfunc_end56-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_: 
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception22

	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r13, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.342]
	mov	edx, dword ptr [rip + y.343]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	esi, ecx
	xor	esi, -2
	cmp	edx, 10
	setl	al
	setl	byte ptr [rsp + 13]
	and	esi, ecx
	sete	cl
	sete	byte ptr [rsp + 12]
	xor	cl, al
	mov	eax, 1668723644
	mov	r8d, -1434449276
	mov	edi, -1434449276
	cmovne	edi, eax
	test	esi, esi
	cmovne	eax, edi
	cmp	edx, 10
	cmovge	eax, edi
	lea	r12, [r14 + 16]
	mov	esi, 56014225
	mov	edi, -190904379
	jmp	.LBB57_1
.LBB57_6:                               
	cmp	esi, 56014225
	jne	.LBB57_1

	mov	bl, byte ptr [rsp + 12]
	mov	dl, byte ptr [rsp + 13]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	esi, -1434449276
	cmovne	esi, edi
	test	bl, bl
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, edi
	jmp	.LBB57_1
.LBB57_8:                               
	mov	esi, -190904379
.LBB57_1:                               
	cmp	esi, 56014224
	jg	.LBB57_5

	cmp	esi, -1434449276
	je	.LBB57_8

	cmp	esi, -190904379
	jne	.LBB57_1

	mov	esi, eax
	jmp	.LBB57_1
.LBB57_5:                               
	cmp	esi, 1668723644
	jne	.LBB57_6

	mov	rdi, r13
	call	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_
.Ltmp418:
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp419:

	test	al, al
	je	.LBB57_13

	lea	r15, [r13 + 16]
	mov	edx, 16
	mov	rdi, r12
	mov	rsi, r15
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	jmp	.LBB57_14
.LBB57_13:
	mov	rsi, qword ptr [r13]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	lea	r15, [r13 + 16]
	mov	rsi, qword ptr [r13 + 16]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
.LBB57_14:
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	mov	qword ptr [r14 + 8], rax
	mov	eax, dword ptr [rip + x.342]
	mov	ecx, dword ptr [rip + y.343]
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
	mov	eax, 1668723644
	mov	edx, -1434449276
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	r8d, -1434449276
	cmovge	eax, edx
	mov	esi, 56014225
	mov	edi, -190904379
	jmp	.LBB57_15
.LBB57_20:                              
	cmp	esi, 56014225
	jne	.LBB57_15

	mov	dl, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	esi, -1434449276
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edi
	jmp	.LBB57_15
.LBB57_22:                              
	mov	esi, -190904379
.LBB57_15:                              
	cmp	esi, 56014224
	jg	.LBB57_19

	cmp	esi, -1434449276
	je	.LBB57_22

	cmp	esi, -190904379
	jne	.LBB57_15

	mov	esi, eax
	jmp	.LBB57_15
.LBB57_19:                              
	cmp	esi, 1668723644
	jne	.LBB57_20

	mov	rdi, r13
	mov	rsi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
.Ltmp420:
	xor	esi, esi
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp421:

	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB57_12:
.Ltmp422:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end57:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_, .Lfunc_end57-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table57:
.Lexception22:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp418-.Lfunc_begin22 
	.long	.Ltmp421-.Ltmp418       
	.long	.Ltmp422-.Lfunc_begin22 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm: 
	.cfi_startproc

	push	rbp
.Lcfi357:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi358:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi359:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi360:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi361:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi362:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi363:
	.cfi_def_cfa_offset 64
.Lcfi364:
	.cfi_offset rbx, -56
.Lcfi365:
	.cfi_offset r12, -48
.Lcfi366:
	.cfi_offset r13, -40
.Lcfi367:
	.cfi_offset r14, -32
.Lcfi368:
	.cfi_offset r15, -24
.Lcfi369:
	.cfi_offset rbp, -16
	mov	r14, r8
	mov	r15, rcx
	mov	r12, rdx
	mov	r13, rsi
	mov	rbx, rdi
	mov	edx, .L.str.41
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	rbp, rax
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, rax
	mov	rcx, r15
	mov	r8, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm 
.Lfunc_end58:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm, .Lfunc_end58-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm: 
	.cfi_startproc

	push	rbp
.Lcfi370:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi371:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi372:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi373:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi374:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi375:
	.cfi_def_cfa_offset 56
	sub	rsp, 104
.Lcfi376:
	.cfi_def_cfa_offset 160
.Lcfi377:
	.cfi_offset rbx, -56
.Lcfi378:
	.cfi_offset r12, -48
.Lcfi379:
	.cfi_offset r13, -40
.Lcfi380:
	.cfi_offset r14, -32
.Lcfi381:
	.cfi_offset r15, -24
.Lcfi382:
	.cfi_offset rbp, -16
	mov	r13, r8
	mov	r15, rcx
	mov	r12, rdx
	mov	rbp, rsi
	mov	r14, rdi
	mov	rax, r12
	neg	rax
	mov	qword ptr [rsp + 56], rax 
	mov	ecx, .L.str.42
	mov	rsi, r12
	mov	rdx, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rsp + 64], rax
	mov	rax, r13
	sub	rax, r12
	mov	ecx, 564372866
	mov	edx, -1960048526
	cmove	edx, ecx
	mov	dword ptr [rsp + 52], edx 
	mov	ebx, -128719121
	mov	ecx, -1451443315
	cmova	ecx, ebx
	mov	dword ptr [rsp + 40], ecx 
	mov	ecx, -762942268
	mov	edx, 2124603672
	cmove	edx, ecx
	mov	dword ptr [rsp + 48], edx 
	add	rax, qword ptr [rsp + 64]
	mov	qword ptr [rsp + 72], rax
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	qword ptr [rsp + 96], rax
	mov	rax, rbp
	neg	rax
	sub	rax, r12
	neg	rax
	mov	qword ptr [rsp + 88], rax 
	test	r13, r13
	mov	eax, 515539617
	cmove	eax, ebx
	mov	dword ptr [rsp + 44], eax 
	lea	rax, [r15 + r13]
	mov	qword ptr [rsp + 80], rax 
	mov	eax, -2078908610
	jmp	.LBB59_1
.LBB59_70:                              
	cmp	ecx, 1095280113
	mov	eax, ecx
	jne	.LBB59_1

	mov	rdi, r14
	mov	rsi, rbp
	mov	rdx, r12
	mov	rcx, r15
	mov	r8, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	jmp	.LBB59_74
.LBB59_4:                               
	cmp	ecx, -1894978970
	jg	.LBB59_8

	cmp	ecx, -2078908610
	je	.LBB59_83

	cmp	ecx, -1960048526
	mov	eax, ecx
	jne	.LBB59_1

	mov	rdi, qword ptr [rsp + 8]
	add	rdi, r13
	mov	rsi, qword ptr [rsp + 8]
	add	rsi, r12
	mov	rdx, qword ptr [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	eax, 564372866
	jmp	.LBB59_1
.LBB59_50:                              
	cmp	ecx, 605734881
	jg	.LBB59_55

	cmp	ecx, 558892919
	je	.LBB59_107

	cmp	ecx, 564372866
	mov	eax, ecx
	jne	.LBB59_1

	mov	eax, dword ptr [rip + x.284]
	mov	ecx, dword ptr [rip + y.285]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 33465657
	mov	edx, -1643465971
	mov	esi, 33465657
	jne	.LBB59_54
	jmp	.LBB59_29
.LBB59_25:                              
	cmp	ecx, -904201330
	je	.LBB59_58

	cmp	ecx, -762942268
	mov	eax, ecx
	jne	.LBB59_1

	mov	eax, dword ptr [rip + x.284]
	mov	ecx, dword ptr [rip + y.285]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	bl
	mov	eax, -302236162
	mov	edx, 6443967
	mov	esi, -302236162
	je	.LBB59_29

	mov	esi, 6443967
	jmp	.LBB59_29
.LBB59_76:                              
	cmp	ecx, 1717965154
	je	.LBB59_88

	cmp	ecx, 1905174007
	mov	eax, ecx
	jne	.LBB59_1

	mov	rax, qword ptr [r14]
	add	rax, rbp
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 64]
	sub	rax, qword ptr [rsp + 88] 
	mov	qword ptr [rsp + 16], rax
	mov	rdi, r14
	mov	rsi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc
	test	al, al
	mov	eax, -1894978969
	mov	ecx, 1491470422
	cmovne	eax, ecx
	jmp	.LBB59_1
.LBB59_12:                              
	cmp	ecx, -1543805648
	je	.LBB59_106

	cmp	ecx, -1451443315
	mov	eax, ecx
	jne	.LBB59_1

	mov	eax, dword ptr [rip + x.284]
	mov	ecx, dword ptr [rip + y.285]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -554062833
	mov	eax, -554062833
	jne	.LBB59_16

	mov	eax, -1543805648
	jmp	.LBB59_16
.LBB59_60:                              
	cmp	ecx, 700020244
	je	.LBB59_96

	cmp	ecx, 884516766
	mov	eax, ecx
	jne	.LBB59_1

	mov	eax, -128719121
	jmp	.LBB59_1
.LBB59_40:                              
	cmp	ecx, -175315138
	je	.LBB59_100

	cmp	ecx, -128719121
	mov	eax, ecx
	jne	.LBB59_1

	mov	eax, dword ptr [rip + x.284]
	mov	ecx, dword ptr [rip + y.285]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	bl
	mov	eax, -1259203459
	mov	edx, 558892919
	mov	esi, -1259203459
	jne	.LBB59_43
	jmp	.LBB59_29
.LBB59_72:                              
	cmp	ecx, 1491470422
	je	.LBB59_85

	cmp	ecx, 1594650113
	mov	eax, ecx
	jne	.LBB59_1
.LBB59_74:                              
	mov	eax, 1172001177
	jmp	.LBB59_1
.LBB59_8:                               
	cmp	ecx, -1894978969
	mov	eax, dword ptr [rsp + 44] 
	je	.LBB59_1

	cmp	ecx, -1643465971
	mov	eax, ecx
	jne	.LBB59_1

	mov	eax, 33465657
	jmp	.LBB59_1
.LBB59_55:                              
	cmp	ecx, 605734882
	je	.LBB59_98

	cmp	ecx, 649106400
	mov	eax, ecx
	jne	.LBB59_1

	mov	al, byte ptr [rsp + 5]
	test	al, al
	mov	eax, 1717965154
	jne	.LBB59_1
	jmp	.LBB59_58
.LBB59_90:                              
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, r15
	mov	rdx, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	eax, dword ptr [rip + x.284]
	mov	ecx, dword ptr [rip + y.285]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 884516766
	mov	edx, -1543805648
	mov	esi, 884516766
	je	.LBB59_29

	mov	esi, -1543805648
	jmp	.LBB59_29
.LBB59_102:                             
	mov	rsi, qword ptr [rsp + 24]
	add	rsi, qword ptr [rsp + 56] 
	mov	rdi, qword ptr [rsp + 8]
	mov	rdx, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	eax, dword ptr [rip + x.284]
	mov	ecx, dword ptr [rip + y.285]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -904201330
	mov	edx, 1014468725
	mov	esi, -904201330
	je	.LBB59_29

	mov	esi, 1014468725
	jmp	.LBB59_29
.LBB59_92:                              
	cmp	qword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + x.284]
	mov	ecx, dword ptr [rip + y.285]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	bl
	mov	eax, -978005374
	mov	edx, 558892919
	mov	esi, -978005374
	je	.LBB59_29
.LBB59_43:                              
	mov	esi, 558892919
	jmp	.LBB59_29
.LBB59_93:                              
	mov	al, byte ptr [rsp + 6]
	test	al, al
	mov	eax, -450409698
	jne	.LBB59_1
.LBB59_94:                              
	mov	eax, -762942268
	jmp	.LBB59_1
.LBB59_95:                              
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 700020244
	jne	.LBB59_1
	jmp	.LBB59_58
.LBB59_104:                             
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, r15
	mov	rdx, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	jmp	.LBB59_58
.LBB59_108:                             
	mov	eax, -302236162
	jmp	.LBB59_1
.LBB59_87:                              
	test	r13, r13
	setne	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + x.284]
	mov	ecx, dword ptr [rip + y.285]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	bl
	mov	eax, 649106400
	mov	edx, -1643465971
	mov	esi, 649106400
	je	.LBB59_29
.LBB59_54:                              
	mov	esi, -1643465971
.LBB59_29:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB59_1

	mov	eax, edx
	jmp	.LBB59_1
.LBB59_83:                              
	mov	rax, qword ptr [rsp + 72]
	cmp	rax, qword ptr [rsp + 96]
	mov	eax, 1095280113
	ja	.LBB59_1

	mov	eax, 1905174007
	jmp	.LBB59_1
.LBB59_107:                             
	mov	rax, qword ptr [rsp + 16]
	mov	eax, -1259203459
	jmp	.LBB59_1
.LBB59_88:                              
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, r15
	mov	rdx, r13
.LBB59_89:                              
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.LBB59_58:                              
	mov	eax, 1594650113
	jmp	.LBB59_1
.LBB59_106:                             
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, r15
	mov	rdx, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	eax, -554062833
	jmp	.LBB59_1
.LBB59_96:                              
	mov	rax, qword ptr [rsp + 80] 
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 8]
	add	rax, r12
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, qword ptr [rsp + 32]
	mov	eax, 605734882
	ja	.LBB59_1

	mov	eax, 993541460
	jmp	.LBB59_1
.LBB59_85:                              
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 564372866
	je	.LBB59_1

	mov	eax, 1962441814
	jmp	.LBB59_1
.LBB59_98:                              
	mov	rax, qword ptr [rsp + 32]
	cmp	rax, r15
	mov	eax, -940634335
	ja	.LBB59_1

	mov	eax, -175315138
	jmp	.LBB59_1
.LBB59_100:                             
	mov	eax, dword ptr [rip + x.284]
	mov	ecx, dword ptr [rip + y.285]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2116472232
	mov	eax, 2116472232
	jne	.LBB59_16

	mov	eax, 1014468725
.LBB59_16:                              
	test	edx, edx
	je	.LBB59_18

	mov	esi, eax
.LBB59_18:                              
	cmp	ecx, 10
	cmovl	eax, esi
.LBB59_1:                               
	mov	ecx, eax
	cmp	ecx, 558892918
	jg	.LBB59_48

	cmp	ecx, -904201331
	jle	.LBB59_3

	cmp	ecx, -175315139
	jg	.LBB59_39

	cmp	ecx, -554062834
	jle	.LBB59_25

	cmp	ecx, -554062833
	je	.LBB59_90

	cmp	ecx, -450409698
	mov	eax, dword ptr [rsp + 48] 
	je	.LBB59_1

	cmp	ecx, -302236162
	mov	eax, ecx
	jne	.LBB59_1

	mov	eax, dword ptr [rip + x.284]
	mov	ecx, dword ptr [rip + y.285]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 923486692
	mov	eax, 923486692
	jne	.LBB59_36

	mov	eax, 6443967
.LBB59_36:                              
	mov	edi, -1
	cmp	edx, edi
	je	.LBB59_38

	mov	esi, eax
.LBB59_38:                              
	cmp	ecx, 10
	cmovl	eax, esi
	cmp	r13, r12
	seta	byte ptr [rsp + 7]
	jmp	.LBB59_1
.LBB59_48:                              
	cmp	ecx, 1095280112
	jle	.LBB59_49

	cmp	ecx, 1717965153
	jle	.LBB59_68

	cmp	ecx, 1962441813
	jle	.LBB59_76

	cmp	ecx, 1962441814
	mov	eax, dword ptr [rsp + 52] 
	je	.LBB59_1

	cmp	ecx, 2116472232
	je	.LBB59_102

	cmp	ecx, 2124603672
	mov	eax, ecx
	jne	.LBB59_1

	mov	rdi, qword ptr [rsp + 8]
	add	rdi, r13
	mov	rsi, qword ptr [rsp + 8]
	add	rsi, r12
	mov	rdx, qword ptr [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	jmp	.LBB59_94
.LBB59_3:                               
	cmp	ecx, -1543805649
	jle	.LBB59_4

	cmp	ecx, -1259203460
	jle	.LBB59_12

	cmp	ecx, -1259203459
	je	.LBB59_92

	cmp	ecx, -978005374
	je	.LBB59_93

	cmp	ecx, -940634335
	mov	eax, ecx
	jne	.LBB59_1

	mov	rbx, rbp
	mov	rbp, qword ptr [rsp + 32]
	sub	rbp, r15
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, r15
	mov	rdx, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	rdi, qword ptr [rsp + 8]
	add	rdi, rbp
	mov	rsi, qword ptr [rsp + 8]
	add	rsi, r13
	mov	rdx, r13
	sub	rdx, rbp
	mov	rbp, rbx
	jmp	.LBB59_89
.LBB59_49:                              
	cmp	ecx, 700020243
	jle	.LBB59_50

	cmp	ecx, 923486691
	jle	.LBB59_60

	cmp	ecx, 923486692
	je	.LBB59_95

	cmp	ecx, 993541460
	je	.LBB59_104

	cmp	ecx, 1014468725
	mov	eax, ecx
	jne	.LBB59_1

	mov	rsi, qword ptr [rsp + 24]
	add	rsi, qword ptr [rsp + 56] 
	mov	rdi, qword ptr [rsp + 8]
	mov	rdx, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	eax, 2116472232
	jmp	.LBB59_1
.LBB59_39:                              
	cmp	ecx, 6443966
	jle	.LBB59_40

	cmp	ecx, 6443967
	je	.LBB59_108

	cmp	ecx, 33465657
	je	.LBB59_87

	cmp	ecx, 515539617
	mov	eax, ecx
	jne	.LBB59_1

	mov	eax, dword ptr [rsp + 40] 
	jmp	.LBB59_1
.LBB59_68:                              
	cmp	ecx, 1491470421
	jg	.LBB59_72

	cmp	ecx, 1172001177
	jne	.LBB59_70

	mov	rsi, qword ptr [rsp + 72]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	rax, r14
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end59:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm, .Lfunc_end59-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
	.cfi_endproc

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc 
	.p2align	1, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc: 
	.cfi_startproc

	push	rax
.Lcfi383:
	.cfi_def_cfa_offset 16
	mov	r8, rsi
	mov	eax, dword ptr [rip + x.286]
	mov	r10d, dword ptr [rip + y.287]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	mov	r9d, -1
	cmp	esi, r9d
	sete	al
	cmp	r10d, 10
	setl	cl
	xor	cl, al
	mov	r11d, -1140207870
	mov	ecx, 44736806
	cmovne	ecx, r11d
	cmp	esi, r9d
	sete	byte ptr [rsp + 5]
	cmovne	r11d, ecx
	cmp	r10d, 10
	setl	byte ptr [rsp + 6]
	cmovge	r11d, ecx
	mov	ecx, 1010848183
	mov	r9d, 180484979
	mov	esi, -2063978042
	jmp	.LBB60_1
.LBB60_8:                               
	cmp	ecx, 180484979
	jne	.LBB60_1
	jmp	.LBB60_9
.LBB60_10:                              
	mov	r10b, byte ptr [rsp + 5]
	mov	cl, byte ptr [rsp + 6]
	mov	eax, r10d
	xor	al, cl
	mov	eax, 44736806
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, esi
	test	r10b, r10b
	cmove	ecx, eax
	jmp	.LBB60_1
.LBB60_11:                              
	cmp	qword ptr [rdi + 8], r8
	setb	byte ptr [rsp + 7]
	mov	ecx, r11d
	jmp	.LBB60_1
.LBB60_12:                              
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, 1957567244
	cmovne	ecx, r9d
.LBB60_1:                               
	cmp	ecx, 180484978
	jg	.LBB60_6

	cmp	ecx, -2063978042
	je	.LBB60_11

	cmp	ecx, -1140207870
	je	.LBB60_12

	cmp	ecx, 44736806
	jne	.LBB60_1

	mov	ecx, -2063978042
	jmp	.LBB60_1
.LBB60_6:                               
	cmp	ecx, 1010848183
	je	.LBB60_10

	cmp	ecx, 1957567244
	jne	.LBB60_8

	mov	rax, r8
	pop	rcx
	ret
.LBB60_9:
	mov	rcx, qword ptr [rdi + 8]
	mov	edi, .L.str.44
	xor	eax, eax
	mov	rsi, rdx
	mov	rdx, r8
	call	_ZSt24__throw_out_of_range_fmtPKcz
.Lfunc_end60:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc, .Lfunc_end60-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	.cfi_endproc

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm 
	.p2align	1, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm: 

	push	rbp
	push	rbx
	mov	ecx, dword ptr [rip + x.288]
	mov	r8d, dword ptr [rip + y.289]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	not	eax
	or	eax, -2
	mov	ecx, -1
	cmp	eax, ecx
	sete	byte ptr [rsp - 2]
	sete	al
	mov	r10d, -1890442752
	mov	r9d, -1626030153
	mov	r11d, -1626030153
	cmove	r11d, r10d
	cmp	r8d, 10
	setl	byte ptr [rsp - 1]
	setl	cl
	cmovge	r11d, r9d
	xor	cl, al
	cmovne	r11d, r10d
	mov	ecx, -195283113
	mov	r8d, 1968866763
	mov	r9d, 812844423
	movabs	r10, 6186236505794594311

	jmp	.LBB61_1
.LBB61_11:                              
	cmp	ecx, 1968866763
	jne	.LBB61_1

	mov	ecx, 1799577783
	mov	rax, rdx
	jmp	.LBB61_1
.LBB61_13:                              
	mov	bpl, byte ptr [rsp - 2]
	mov	cl, byte ptr [rsp - 1]
	mov	ebx, ebp
	xor	bl, cl
	mov	ebx, -1626030153
	cmovne	ebx, r9d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r9d
	test	bpl, bpl
	cmove	ecx, ebx
	jmp	.LBB61_1
.LBB61_14:                              
	mov	cl, byte ptr [rsp - 3]
	test	cl, cl
	mov	ecx, -227683802
	cmovne	ecx, r8d
	jmp	.LBB61_1
.LBB61_16:                              
	mov	ecx, 812844423
.LBB61_1:                               
	cmp	ecx, -195283114
	jle	.LBB61_2

	cmp	ecx, 1799577782
	jg	.LBB61_10

	cmp	ecx, -195283113
	je	.LBB61_13

	cmp	ecx, 812844423
	jne	.LBB61_1

	mov	rcx, qword ptr [rdi + 8]
	sub	rcx, r10
	sub	rcx, rsi
	add	rcx, r10
	cmp	rcx, rdx
	seta	byte ptr [rsp - 3]
	mov	cl, byte ptr [rsp - 3]
	mov	ecx, r11d
	jmp	.LBB61_1
.LBB61_2:                               
	cmp	ecx, -1890442752
	je	.LBB61_14

	cmp	ecx, -1626030153
	je	.LBB61_16

	cmp	ecx, -227683802
	jne	.LBB61_1

	mov	rax, qword ptr [rdi + 8]
	sub	rax, rsi
	mov	ecx, 1799577783
	jmp	.LBB61_1
.LBB61_10:                              
	cmp	ecx, 1799577783
	jne	.LBB61_11

	pop	rbx
	pop	rbp
	ret
.Lfunc_end61:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm, .Lfunc_end61-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc 
	.p2align	1, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc: 
	.cfi_startproc

	push	rbp
.Lcfi384:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi385:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi386:
	.cfi_def_cfa_offset 32
.Lcfi387:
	.cfi_offset rbx, -24
.Lcfi388:
	.cfi_offset rbp, -16
	mov	r8d, dword ptr [rip + x.290]
	mov	r9d, dword ptr [rip + y.291]
	lea	eax, [r8 - 1]
	imul	eax, r8d
	mov	r10d, eax
	xor	r10d, -2
	and	r10d, eax
	sete	r8b
	sete	byte ptr [rsp + 5]
	cmp	r9d, 10
	setl	al
	xor	al, r8b
	mov	r11d, -256562394
	mov	r8d, 1645942350
	mov	eax, 1645942350
	cmovne	eax, r11d
	test	r10d, r10d
	cmovne	r11d, eax
	cmp	r9d, 10
	setl	byte ptr [rsp + 6]
	cmovge	r11d, eax
	movabs	rax, -129839757815865035
	sub	rsi, rax
	movabs	r9, 9223372036854775807
	add	r9, rsi
	add	r9, rax
	mov	eax, 1252100014
	mov	r10d, -2077482648
	mov	esi, 400594437
.LBB62_1:                               
	cmp	eax, 400594436
	jle	.LBB62_2

	cmp	eax, 400594437
	je	.LBB62_10

	cmp	eax, 1645942350
	je	.LBB62_13

	cmp	eax, 1252100014
	jne	.LBB62_1

	mov	bpl, byte ptr [rsp + 5]
	mov	al, byte ptr [rsp + 6]
	mov	ebx, ebp
	xor	bl, al
	test	al, al
	mov	eax, 1645942350
	cmovne	eax, esi
	test	bpl, bpl
	cmove	eax, r8d
	test	bl, bl
	cmovne	eax, esi
	jmp	.LBB62_1
.LBB62_2:                               
	cmp	eax, -404370677
	je	.LBB62_12

	cmp	eax, -256562394
	jne	.LBB62_4

	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -404370677
	cmovne	eax, r10d
	jmp	.LBB62_1
.LBB62_10:                              
	mov	rax, r9
	sub	rax, qword ptr [rdi + 8]
	cmp	rax, rdx
	setb	byte ptr [rsp + 7]
	mov	eax, r11d
	jmp	.LBB62_1
.LBB62_13:                              
	mov	eax, 400594437
	jmp	.LBB62_1
.LBB62_4:                               
	cmp	eax, -2077482648
	jne	.LBB62_1

	mov	rdi, rcx
	call	_ZSt20__throw_length_errorPKc
.LBB62_12:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
.Lfunc_end62:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc, .Lfunc_end62-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	.cfi_endproc

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc 
	.p2align	1, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r12, rdi
	lea	r14, [rsp + 48]
	mov	qword ptr [r14], rsi
	lea	r15, [rsp + 40]
	mov	qword ptr [rsp + 24], r15
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [r12]
	mov	qword ptr [r15], rax
	mov	edx, 1896288316
	lea	r13, [rsp + 16]


	jmp	.LBB63_1
.LBB63_21:                              
	mov	ecx, dword ptr [rip + x.292]
	mov	esi, dword ptr [rip + y.293]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	edx, 767521246
	mov	edi, 320724003
	mov	ebp, 767521246
	jne	.LBB63_14
	jmp	.LBB63_15
.LBB63_22:                              
	mov	edx, -1289185380
	jmp	.LBB63_1
.LBB63_20:                              
	mov	rdi, r13
	mov	rsi, r14
	mov	rdx, r15
	call	_ZNKSt4lessIPKcEclERKS1_S4_
	test	al, al
	mov	edx, -972895334
	mov	eax, 1867791897
	cmovne	edx, eax
	mov	al, 1
	xor	r8d, r8d
.LBB63_1:                               
	cmp	edx, 897564869
	jg	.LBB63_10

	cmp	edx, 320724002
	jg	.LBB63_6

	cmp	edx, -1289185380
	je	.LBB63_21

	cmp	edx, -972895334
	jne	.LBB63_1

	mov	rax, qword ptr [r12]
	add	rax, qword ptr [r12 + 8]
	mov	qword ptr [rsp + 32], rax
	lea	rdi, [rsp + 8]
	lea	rsi, [rsp + 32]
	mov	rdx, r14
	call	_ZNKSt4lessIPKcEclERKS1_S4_
	mov	edx, 1867791897
	mov	r8b, 1
	jmp	.LBB63_1
.LBB63_10:                              
	cmp	edx, 1896288315
	jg	.LBB63_17

	cmp	edx, 897564870
	je	.LBB63_9

	cmp	edx, 1867791897
	jne	.LBB63_1

	mov	edx, eax
	and	dl, 1
	mov	byte ptr [rsp + 6], dl
	mov	edx, r8d
	and	dl, 1
	mov	byte ptr [rsp + 7], dl
	mov	edx, dword ptr [rip + x.292]
	mov	esi, dword ptr [rip + y.293]
	lea	edi, [rdx - 1]
	imul	edi, edx
	mov	edx, edi
	xor	edx, -2
	and	edx, edi
	sete	bl
	test	edx, edx
	mov	edx, -1289185380
	mov	edi, 320724003
	mov	ebp, -1289185380
	je	.LBB63_15
.LBB63_14:                              
	mov	ebp, 320724003
.LBB63_15:                              
	cmp	esi, 10
	setl	cl
	cmovl	edi, ebp
	xor	cl, bl
	jne	.LBB63_1

	mov	edx, edi
	jmp	.LBB63_1
.LBB63_6:                               
	cmp	edx, 320724003
	je	.LBB63_22

	cmp	edx, 767521246
	jne	.LBB63_1

	mov	cl, byte ptr [rsp + 7]
	test	cl, cl
	mov	edx, 897564870
	jne	.LBB63_1
.LBB63_9:                               
	mov	edx, 1994466513
	jmp	.LBB63_1
.LBB63_17:                              
	cmp	edx, 1896288316
	je	.LBB63_20

	cmp	edx, 1994466513
	jne	.LBB63_1

	mov	rax, qword ptr [rsp + 24]
	mov	al, byte ptr [rsp + 6]
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end63:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc, .Lfunc_end63-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm: 
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
	push	rax
.Lcfi395:
	.cfi_def_cfa_offset 64
.Lcfi396:
	.cfi_offset rbx, -56
.Lcfi397:
	.cfi_offset r12, -48
.Lcfi398:
	.cfi_offset r13, -40
.Lcfi399:
	.cfi_offset r14, -32
.Lcfi400:
	.cfi_offset r15, -24
.Lcfi401:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	cmp	r14, 1
	mov	eax, 1930601165
	mov	ebp, 1638964631
	cmove	ebp, eax
	mov	eax, -427957817
	mov	r13d, 1470841236
	jmp	.LBB64_1
.LBB64_9:                               
	cmp	eax, 1638964631
	jne	.LBB64_1

	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt11char_traitsIcE4moveEPcPKcm
	mov	eax, -406074156
	jmp	.LBB64_1
.LBB64_2:                               
	cmp	eax, -427957817
	je	.LBB64_3

	cmp	eax, -406074156
	je	.LBB64_14

	cmp	eax, 1231534255
	jne	.LBB64_1

	mov	eax, dword ptr [rip + x.294]
	mov	ecx, dword ptr [rip + y.295]
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
	mov	edx, 2002129730
	cmovne	edx, r13d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB64_1
.LBB64_11:                              
	cmp	eax, 2002129730
	je	.LBB64_16

	cmp	eax, 1930601165
	jne	.LBB64_1

	mov	al, byte ptr [r15]
	mov	byte ptr [r12], al
	mov	eax, -406074156
	jmp	.LBB64_1
.LBB64_3:                               
	mov	eax, ebp
	jmp	.LBB64_1
.LBB64_14:                              
	mov	eax, dword ptr [rip + x.294]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 2002129730
	mov	esi, 1231534255
	cmove	eax, esi
	cmp	dword ptr [rip + y.295], 10
	setl	dl
	mov	edi, 2002129730
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB64_1
.LBB64_16:                              
	mov	eax, 1231534255
.LBB64_1:                               
	cmp	eax, 1470841235
	jle	.LBB64_2

	cmp	eax, 1930601164
	jg	.LBB64_11

	cmp	eax, 1470841236
	jne	.LBB64_9

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end64:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm, .Lfunc_end64-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm: 
	.cfi_startproc

	push	rbp
.Lcfi402:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi403:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi404:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi405:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi406:
	.cfi_def_cfa_offset 48
.Lcfi407:
	.cfi_offset rbx, -48
.Lcfi408:
	.cfi_offset r12, -40
.Lcfi409:
	.cfi_offset r14, -32
.Lcfi410:
	.cfi_offset r15, -24
.Lcfi411:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbp, rdi
	cmp	r14, 1
	mov	eax, -181108560
	mov	r12d, 574718360
	cmove	r12d, eax
	mov	eax, 1440089772
	jmp	.LBB65_1
.LBB65_3:                               
	cmp	eax, -987011773
	je	.LBB65_30

	cmp	eax, -181108560
	jne	.LBB65_1

	mov	eax, dword ptr [rip + x.296]
	mov	ecx, dword ptr [rip + y.297]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1307513237
	mov	eax, 1307513237
	je	.LBB65_6
	jmp	.LBB65_7
.LBB65_15:                              
	cmp	eax, 1307513237
	je	.LBB65_22

	cmp	eax, 1440089772
	jne	.LBB65_1

	mov	eax, r12d
	jmp	.LBB65_1
.LBB65_23:                              
	mov	eax, dword ptr [rip + x.296]
	mov	ecx, dword ptr [rip + y.297]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1769372455
	mov	eax, 1769372455
	jne	.LBB65_7

	mov	eax, -987011773
	jmp	.LBB65_7
.LBB65_29:                              
	mov	al, byte ptr [r15]
	mov	byte ptr [rbp], al
	mov	eax, 1307513237
	jmp	.LBB65_1
.LBB65_25:                              
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	mov	eax, dword ptr [rip + x.296]
	mov	ecx, dword ptr [rip + y.297]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 792615945
	mov	edx, -987011773
	mov	esi, 792615945
	je	.LBB65_27

	mov	esi, -987011773
.LBB65_27:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB65_1

	mov	eax, edx
	jmp	.LBB65_1
.LBB65_30:                              
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	mov	eax, 1769372455
	jmp	.LBB65_1
.LBB65_22:                              
	mov	al, byte ptr [r15]
	mov	byte ptr [rbp], al
	mov	eax, dword ptr [rip + x.296]
	mov	ecx, dword ptr [rip + y.297]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 706501756
	mov	eax, 706501756
	jne	.LBB65_7
.LBB65_6:                               
	mov	eax, 1461129162
.LBB65_7:                               
	test	edx, edx
	je	.LBB65_9

	mov	esi, eax
.LBB65_9:                               
	cmp	ecx, 10
	cmovl	eax, esi
.LBB65_1:                               
	cmp	eax, 1307513236
	jg	.LBB65_14

	cmp	eax, 574718359
	jle	.LBB65_3

	cmp	eax, 574718360
	je	.LBB65_23

	cmp	eax, 706501756
	je	.LBB65_13

	cmp	eax, 792615945
	jne	.LBB65_1
.LBB65_13:                              
	mov	eax, 2145313429
	jmp	.LBB65_1
.LBB65_14:                              
	cmp	eax, 1461129161
	jle	.LBB65_15

	cmp	eax, 1461129162
	je	.LBB65_29

	cmp	eax, 1769372455
	je	.LBB65_25

	cmp	eax, 2145313429
	jne	.LBB65_1

	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end65:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm, .Lfunc_end65-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm: 
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
	sub	rsp, 40
.Lcfi418:
	.cfi_def_cfa_offset 96
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
	mov	r14, r8
	mov	r15, rcx
	mov	r12, rdx
	mov	r13, rsi
	mov	rbx, rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movabs	rcx, 8777117260388768183
	mov	rdx, r12
	sub	rdx, rcx
	add	rdx, r13
	add	rdx, rcx
	movabs	rcx, 3198116773905955593
	sub	rax, rcx
	sub	rax, rdx
	add	rax, rcx
	mov	qword ptr [rsp + 8], rax
	lea	rbp, [rsp + 32]
	mov	qword ptr [rsp + 16], rbp
	mov	rax, qword ptr [rsp + 16]
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movabs	rcx, -8675259674866858354
	lea	rdx, [r14 + rcx]
	sub	rdx, r12
	sub	rdx, rcx
	movabs	rcx, 7071769019293469851
	sub	rdx, rcx
	add	rdx, rax
	add	rdx, rcx
	mov	qword ptr [rbp], rdx
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	qword ptr [rsp], rax
	test	r13, r13
	mov	eax, -13472730
	mov	ebp, 1401380870
	cmove	ebp, eax
	test	r14, r14
	setne	al
	mov	qword ptr [rsp + 24], r15 
	test	r15, r15
	setne	cl
	mov	r15d, 1189242015
	mov	edx, -903796874
	cmove	r15d, edx
	xor	cl, al
	cmovne	r15d, edx
	mov	eax, -1823708933
	jmp	.LBB66_1
.LBB66_5:                               
	cmp	eax, -1372666490
	jne	.LBB66_1

	mov	rdi, qword ptr [rsp]
	add	rdi, r13
	add	rdi, r14
	mov	rsi, qword ptr [rbx]
	add	rsi, r13
	add	rsi, r12
	mov	rdx, qword ptr [rsp + 8]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	eax, -1558579516
	jmp	.LBB66_1
.LBB66_11:                              
	cmp	eax, 1189242015
	je	.LBB66_14

	cmp	eax, 1401380870
	jne	.LBB66_1

	mov	rsi, qword ptr [rbx]
	mov	rdi, qword ptr [rsp]
	mov	rdx, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	eax, -13472730
	jmp	.LBB66_1
.LBB66_15:                              
	cmp	qword ptr [rsp + 8], 0
	mov	eax, -1372666490
	mov	ecx, -1558579516
	cmove	eax, ecx
	jmp	.LBB66_1
.LBB66_3:                               
	mov	eax, ebp
	jmp	.LBB66_1
.LBB66_14:                              
	mov	rdi, qword ptr [rsp]
	add	rdi, r13
	mov	rsi, qword ptr [rsp + 24] 
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	eax, -903796874
.LBB66_1:                               
	cmp	eax, -903796875
	jle	.LBB66_2

	cmp	eax, 1189242014
	jg	.LBB66_11

	cmp	eax, -903796874
	je	.LBB66_15

	cmp	eax, -13472730
	jne	.LBB66_1

	mov	eax, r15d
	jmp	.LBB66_1
.LBB66_2:                               
	cmp	eax, -1823708933
	je	.LBB66_3

	cmp	eax, -1558579516
	jne	.LBB66_5

	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	rsi, qword ptr [rsp]
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rsi, qword ptr [rsp + 32]
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end66:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm, .Lfunc_end66-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.300]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.301]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	eax, -666280993
	mov	r8d, -563793152
	mov	r9d, 1625021548
	mov	r10d, 968161577
	jmp	.LBB67_1
.LBB67_6:                               
	cmp	eax, 1625021548
	jne	.LBB67_1

	mov	qword ptr [rdi + 8], rsi
	mov	rax, qword ptr [rdi]
	mov	byte ptr [rax + rsi], 0
	mov	eax, -563793152
	jmp	.LBB67_1
.LBB67_8:                               
	mov	dl, byte ptr [rsp - 2]
	mov	al, byte ptr [rsp - 1]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	eax, 1625021548
	cmovne	eax, r8d
	test	dl, dl
	cmove	eax, r9d
	test	cl, cl
	cmovne	eax, r8d
.LBB67_1:                               
	cmp	eax, 968161576
	jg	.LBB67_5

	cmp	eax, -666280993
	je	.LBB67_8

	cmp	eax, -563793152
	jne	.LBB67_1

	mov	qword ptr [rdi + 8], rsi
	mov	rax, qword ptr [rdi]
	mov	byte ptr [rax + rsi], 0
	mov	eax, dword ptr [rip + x.300]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1625021548
	cmove	eax, r10d
	cmp	dword ptr [rip + y.301], 10
	setl	dl
	cmovge	eax, r9d
	xor	dl, cl
	cmovne	eax, r10d
	jmp	.LBB67_1
.LBB67_5:                               
	cmp	eax, 968161577
	jne	.LBB67_6

	ret
.Lfunc_end67:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm, .Lfunc_end67-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	.cfi_endproc

	.section	.text._ZNKSt4lessIPKcEclERKS1_S4_,"axG",@progbits,_ZNKSt4lessIPKcEclERKS1_S4_,comdat
	.weak	_ZNKSt4lessIPKcEclERKS1_S4_ 
	.p2align	1, 0x90
	.type	_ZNKSt4lessIPKcEclERKS1_S4_,@function
_ZNKSt4lessIPKcEclERKS1_S4_:            

	mov	eax, dword ptr [rip + x.310]
	mov	r9d, dword ptr [rip + y.311]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	mov	r8d, -1
	cmp	edi, r8d
	sete	al
	cmp	r9d, 10
	setl	cl
	xor	cl, al
	mov	r10d, 1641406228
	mov	ecx, -1696783862
	cmovne	ecx, r10d
	cmp	edi, r8d
	sete	byte ptr [rsp - 3]
	cmovne	r10d, ecx
	cmp	r9d, 10
	setl	byte ptr [rsp - 2]
	mov	r9, qword ptr [rsi]
	mov	rsi, qword ptr [rdx]
	cmovge	r10d, ecx
	mov	edi, -106560479
	mov	r8d, -1736101738
	jmp	.LBB68_1
.LBB68_6:                               
	cmp	edi, -106560479
	jne	.LBB68_1

	mov	al, byte ptr [rsp - 3]
	mov	dl, byte ptr [rsp - 2]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -1696783862
	cmovne	ecx, r8d
	test	dl, dl
	mov	edi, ecx
	cmovne	edi, r8d
	test	al, al
	cmove	edi, ecx
	jmp	.LBB68_1
.LBB68_8:                               
	cmp	r9, rsi
	setb	byte ptr [rsp - 1]
	mov	edi, r10d
.LBB68_1:                               
	cmp	edi, -106560480
	jg	.LBB68_5

	cmp	edi, -1736101738
	je	.LBB68_8

	cmp	edi, -1696783862
	jne	.LBB68_1

	mov	edi, -1736101738
	jmp	.LBB68_1
.LBB68_5:                               
	cmp	edi, 1641406228
	jne	.LBB68_6

	mov	al, byte ptr [rsp - 1]
	ret
.Lfunc_end68:
	.size	_ZNKSt4lessIPKcEclERKS1_S4_, .Lfunc_end68-_ZNKSt4lessIPKcEclERKS1_S4_

	.section	.text._ZNSt11char_traitsIcE4moveEPcPKcm,"axG",@progbits,_ZNSt11char_traitsIcE4moveEPcPKcm,comdat
	.weak	_ZNSt11char_traitsIcE4moveEPcPKcm 
	.p2align	1, 0x90
	.type	_ZNSt11char_traitsIcE4moveEPcPKcm,@function
_ZNSt11char_traitsIcE4moveEPcPKcm:      

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.314]
	mov	ecx, dword ptr [rip + y.315]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	ebp, -1
	cmp	edx, ebp
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, -1072338196
	mov	r12d, -1325868656
	jmp	.LBB69_1
.LBB69_11:                              
	cmp	eax, 1008927496
	je	.LBB69_10

	cmp	eax, 2013521880
	jne	.LBB69_1

	mov	eax, 34836053
	jmp	.LBB69_1
.LBB69_10:                              
	mov	eax, -372553011
	jmp	.LBB69_1
.LBB69_15:                              
	mov	eax, dword ptr [rip + x.314]
	mov	ecx, dword ptr [rip + y.315]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2013521880
	cmovne	esi, r12d
	cmp	edx, ebp
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, esi
	test	r14, r14
	sete	byte ptr [rsp + 7]
	jmp	.LBB69_1
.LBB69_16:                              
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 303955699
	mov	ecx, 1008927496
	cmovne	eax, ecx
	jmp	.LBB69_1
.LBB69_14:                              
	mov	cl, byte ptr [rsp + 5]
	mov	al, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 2013521880
	mov	esi, 34836053
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 2013521880
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
.LBB69_1:                               
	cmp	eax, 34836052
	jle	.LBB69_2

	cmp	eax, 1008927495
	jg	.LBB69_11

	cmp	eax, 34836053
	je	.LBB69_15

	cmp	eax, 303955699
	jne	.LBB69_1

	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	memmove
	jmp	.LBB69_10
.LBB69_2:                               
	cmp	eax, -1325868656
	je	.LBB69_16

	cmp	eax, -1072338196
	je	.LBB69_14

	cmp	eax, -372553011
	jne	.LBB69_1

	mov	rax, r13
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end69:
	.size	_ZNSt11char_traitsIcE4moveEPcPKcm, .Lfunc_end69-_ZNSt11char_traitsIcE4moveEPcPKcm

	.section	.text._ZNSt11char_traitsIcE4copyEPcPKcm,"axG",@progbits,_ZNSt11char_traitsIcE4copyEPcPKcm,comdat
	.weak	_ZNSt11char_traitsIcE4copyEPcPKcm 
	.p2align	1, 0x90
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
	mov	r13, rdi
	test	r14, r14
	mov	eax, 1875138862
	mov	r12d, 257054245
	cmove	r12d, eax
	mov	eax, -1205978445
	mov	ebp, -1
	jmp	.LBB70_1
.LBB70_11:                              
	cmp	eax, 825945923
	je	.LBB70_27

	cmp	eax, 1244020667
	jne	.LBB70_1

	mov	eax, dword ptr [rip + x.316]
	mov	ecx, dword ptr [rip + y.317]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	eax, 111763061
	mov	edx, -1212930906
	mov	esi, 111763061
	je	.LBB70_15

	mov	esi, -1212930906
	jmp	.LBB70_15
.LBB70_3:                               
	cmp	eax, -1212930906
	je	.LBB70_28

	cmp	eax, -1205978445
	jne	.LBB70_1

	mov	eax, r12d
	jmp	.LBB70_1
.LBB70_27:                              
	mov	eax, -313351224
	jmp	.LBB70_1
.LBB70_25:                              
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	memcpy
	mov	eax, dword ptr [rip + x.316]
	mov	ecx, dword ptr [rip + y.317]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	eax, 825945923
	mov	edx, 1855400409
	mov	esi, 825945923
	je	.LBB70_15

	mov	esi, 1855400409
.LBB70_15:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB70_1

	mov	eax, edx
	jmp	.LBB70_1
.LBB70_29:                              
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	memcpy
	mov	eax, 1823379828
	jmp	.LBB70_1
.LBB70_23:                              
	mov	eax, dword ptr [rip + x.316]
	mov	ecx, dword ptr [rip + y.317]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1823379828
	mov	esi, 1823379828
	jne	.LBB70_22

	mov	esi, 1855400409
.LBB70_22:                              
	cmp	edx, ebp
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB70_1
.LBB70_28:                              
	mov	eax, 1244020667
.LBB70_1:                               
	cmp	eax, 825945922
	jle	.LBB70_2

	cmp	eax, 1823379827
	jle	.LBB70_11

	cmp	eax, 1823379828
	je	.LBB70_25

	cmp	eax, 1855400409
	je	.LBB70_29

	cmp	eax, 1875138862
	jne	.LBB70_1

	mov	eax, dword ptr [rip + x.316]
	mov	ecx, dword ptr [rip + y.317]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1244020667
	mov	esi, 1244020667
	jne	.LBB70_22

	mov	esi, -1212930906
	jmp	.LBB70_22
.LBB70_2:                               
	cmp	eax, -313351225
	jle	.LBB70_3

	cmp	eax, 111763061
	je	.LBB70_27

	cmp	eax, 257054245
	je	.LBB70_23

	cmp	eax, -313351224
	jne	.LBB70_1

	mov	rax, r13
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end70:
	.size	_ZNSt11char_traitsIcE4copyEPcPKcm, .Lfunc_end70-_ZNSt11char_traitsIcE4copyEPcPKcm

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm: 
	.cfi_startproc

	push	rbp
.Lcfi425:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi426:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi427:
	.cfi_def_cfa_offset 32
	sub	rsp, 32
.Lcfi428:
	.cfi_def_cfa_offset 64
.Lcfi429:
	.cfi_offset rbx, -32
.Lcfi430:
	.cfi_offset r14, -24
.Lcfi431:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.318]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 12]
	mov	eax, dword ptr [rip + y.319]
	cmp	eax, 10
	setl	byte ptr [rsp + 13]
	movabs	r8, 9223372036854775807
	lea	r10, [rdx + rdx]
	mov	eax, 559268994
	mov	r9d, -1
.LBB71_1:                               
	cmp	eax, 185469254
	jle	.LBB71_2

	cmp	eax, 1283539297
	jg	.LBB71_34

	cmp	eax, 666132328
	jg	.LBB71_30

	cmp	eax, 185469255
	je	.LBB71_51

	cmp	eax, 559268994
	jne	.LBB71_1

	mov	bl, byte ptr [rsp + 12]
	mov	al, byte ptr [rsp + 13]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	r11d, -13296337
	mov	eax, 1828039902
	mov	ebp, -13296337
	jne	.LBB71_29

	mov	ebp, 1828039902
.LBB71_29:                              
	test	bl, bl
	cmovne	eax, ebp
	test	cl, cl
	cmovne	eax, r11d
	jmp	.LBB71_1
.LBB71_2:                               
	cmp	eax, -1389694046
	jle	.LBB71_3

	cmp	eax, -200976459
	jg	.LBB71_17

	cmp	eax, -1389694045
	je	.LBB71_48

	cmp	eax, -1277646719
	jne	.LBB71_1

	mov	qword ptr [rsi], r8
	mov	eax, dword ptr [rip + x.318]
	mov	r11d, dword ptr [rip + y.319]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	al
	cmp	r11d, 10
	setl	bl
	xor	bl, al
	mov	eax, 666132329
	mov	ebx, 666132329
	jne	.LBB71_16

	mov	ebx, -1826659327
.LBB71_16:                              
	cmp	ecx, r9d
	cmovne	eax, ebx
	cmp	r11d, 10
	cmovge	eax, ebx
	jmp	.LBB71_1
.LBB71_34:                              
	cmp	eax, 1828039901
	jg	.LBB71_38

	cmp	eax, 1283539298
	je	.LBB71_49

	cmp	eax, 1510907013
	jne	.LBB71_1

	mov	rax, qword ptr [rsp + 16]
	mov	eax, 1141940515
	jmp	.LBB71_1
.LBB71_3:                               
	cmp	eax, -1797836398
	jle	.LBB71_4

	cmp	eax, -1797836397
	je	.LBB71_47

	cmp	eax, -1394329342
	jne	.LBB71_1

	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	eax, -2094772397
	jne	.LBB71_1

	mov	eax, 2003767272
	jmp	.LBB71_1
.LBB71_17:                              
	cmp	eax, -200976458
	je	.LBB71_42

	cmp	eax, -13296337
	jne	.LBB71_1

	cmp	qword ptr [rsi], 0
	sets	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + x.318]
	mov	r11d, dword ptr [rip + y.319]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r14b
	test	eax, eax
	mov	eax, -1394329342
	mov	ecx, 1828039902
	mov	ebp, -1394329342
	je	.LBB71_21

	mov	ebp, 1828039902
	jmp	.LBB71_21
.LBB71_30:                              
	cmp	eax, 666132329
	je	.LBB71_41

	cmp	eax, 1141940515
	jne	.LBB71_1

	mov	qword ptr [rsp + 24], r10
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, qword ptr [rsp + 24]
	setb	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.318]
	mov	r11d, dword ptr [rip + y.319]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r14b
	test	eax, eax
	mov	eax, -1797836397
	mov	ecx, 1510907013
	mov	ebp, -1797836397
	je	.LBB71_21

	mov	ebp, 1510907013
	jmp	.LBB71_21
.LBB71_38:                              
	cmp	eax, 1828039902
	je	.LBB71_52

	cmp	eax, 2003767272
	jne	.LBB71_1

	mov	rax, qword ptr [rsi]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, rdx
	mov	eax, -200976458
	ja	.LBB71_1
	jmp	.LBB71_41
.LBB71_4:                               
	cmp	eax, -1826659327
	jne	.LBB71_5

	mov	qword ptr [rsi], r8
	mov	eax, -1277646719
	jmp	.LBB71_1
.LBB71_48:                              
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rsi], rax
	cmp	qword ptr [rsp + 24], 0
	mov	eax, 1283539298
	js	.LBB71_1
	jmp	.LBB71_41
.LBB71_47:                              
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -1389694045
	jne	.LBB71_1
.LBB71_41:                              
	mov	eax, 185469255
	jmp	.LBB71_1
.LBB71_42:                              
	mov	eax, dword ptr [rip + x.318]
	mov	r11d, dword ptr [rip + y.319]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	al
	cmp	r11d, 10
	setl	bl
	xor	bl, al
	mov	ebx, 1141940515
	mov	eax, 1141940515
	jne	.LBB71_44

	mov	eax, 1510907013
.LBB71_44:                              
	test	ecx, ecx
	je	.LBB71_46

	mov	ebx, eax
.LBB71_46:                              
	cmp	r11d, 10
	cmovl	eax, ebx
	jmp	.LBB71_1
.LBB71_49:                              
	mov	eax, dword ptr [rip + x.318]
	mov	r11d, dword ptr [rip + y.319]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r14b
	test	eax, eax
	mov	eax, -1277646719
	mov	ecx, -1826659327
	mov	ebp, -1277646719
	je	.LBB71_21

	mov	ebp, -1826659327
.LBB71_21:                              
	cmp	r11d, 10
	setl	bl
	cmovl	ecx, ebp
	xor	bl, r14b
	jne	.LBB71_1

	mov	eax, ecx
	jmp	.LBB71_1
.LBB71_52:                              
	mov	eax, -13296337
	jmp	.LBB71_1
.LBB71_5:                               
	cmp	eax, -2094772397
	jne	.LBB71_1

	mov	edi, .L.str.43
	call	_ZSt20__throw_length_errorPKc
.LBB71_51:
	mov	rsi, qword ptr [rsi]
	inc	rsi
	xor	edx, edx
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv 
.Lfunc_end71:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm, .Lfunc_end71-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc: 

	mov	eax, dword ptr [rip + x.320]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.321]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	eax, -1507284928
	mov	r8d, 1578987053
	mov	r9d, 581450006
	mov	r10d, 339048394
	jmp	.LBB72_1
.LBB72_5:                               
	cmp	eax, 581450006
	je	.LBB72_8

	cmp	eax, 1578987053
	jne	.LBB72_1

	mov	qword ptr [rdi], rsi
	mov	eax, dword ptr [rip + x.320]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 581450006
	cmove	eax, r10d
	cmp	dword ptr [rip + y.321], 10
	setl	dl
	cmovge	eax, r9d
	xor	dl, cl
	cmovne	eax, r10d
	jmp	.LBB72_1
.LBB72_9:                               
	mov	dl, byte ptr [rsp - 2]
	mov	al, byte ptr [rsp - 1]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	eax, 581450006
	cmovne	eax, r8d
	test	dl, dl
	cmove	eax, r9d
	test	cl, cl
	cmovne	eax, r8d
	jmp	.LBB72_1
.LBB72_8:                               
	mov	qword ptr [rdi], rsi
	mov	eax, 1578987053
.LBB72_1:                               
	cmp	eax, 581450005
	jg	.LBB72_5

	cmp	eax, -1507284928
	je	.LBB72_9

	cmp	eax, 339048394
	jne	.LBB72_1

	ret
.Lfunc_end72:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc, .Lfunc_end72-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm: 

	mov	eax, dword ptr [rip + x.322]
	mov	r8d, dword ptr [rip + y.323]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	byte ptr [rsp - 2]
	sete	cl
	cmp	r8d, 10
	setl	dl
	xor	dl, cl
	mov	r10d, 387223761
	mov	edx, 1406710106
	cmovne	edx, r10d
	test	eax, eax
	cmovne	r10d, edx
	cmp	r8d, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, 1406710106
	cmovge	r10d, edx
	mov	eax, -737507256
	mov	r9d, -212572109
	jmp	.LBB73_1
.LBB73_6:                               
	cmp	eax, 1406710106
	jne	.LBB73_1

	mov	qword ptr [rdi + 16], rsi
	mov	eax, -212572109
	jmp	.LBB73_1
.LBB73_8:                               
	mov	cl, byte ptr [rsp - 2]
	mov	al, byte ptr [rsp - 1]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1406710106
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r9d
.LBB73_1:                               
	cmp	eax, 387223760
	jg	.LBB73_5

	cmp	eax, -737507256
	je	.LBB73_8

	cmp	eax, -212572109
	jne	.LBB73_1

	mov	qword ptr [rdi + 16], rsi
	mov	eax, r10d
	jmp	.LBB73_1
.LBB73_5:                               
	cmp	eax, 387223761
	jne	.LBB73_6

	ret
.Lfunc_end73:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm, .Lfunc_end73-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm

	.section	.text._ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv 
	.p2align	1, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv: 
	.cfi_startproc

	push	rax
.Lcfi432:
	.cfi_def_cfa_offset 16
	mov	qword ptr [rsp], -1
	mov	ecx, 495323066
	mov	eax, 1690640406
	jmp	.LBB74_1
.LBB74_2:                               
	cmp	ecx, 495323066
	je	.LBB74_6

	cmp	ecx, 1690640406
	jne	.LBB74_1
	jmp	.LBB74_4
.LBB74_6:                               
	mov	rcx, qword ptr [rsp]
	cmp	rcx, rsi
	mov	ecx, -1037291235
	cmovb	ecx, eax
.LBB74_1:                               
	cmp	ecx, -1037291235
	jne	.LBB74_2

	mov	rdi, rsi
	pop	rax
	jmp	_Znwm                   
.LBB74_4:
	call	_ZSt17__throw_bad_allocv
.Lfunc_end74:
	.size	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv, .Lfunc_end74-_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm: 
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
	sub	rsp, 24
.Lcfi439:
	.cfi_def_cfa_offset 80
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
	mov	r14, rdx
	mov	r15, rsi
	mov	rbp, rdi
	mov	rax, qword ptr [rbp + 8]
	mov	rcx, r14
	neg	rcx
	sub	rax, rcx
	mov	qword ptr [rsp + 8], rax
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	qword ptr [rsp + 16], rax
	test	r14, r14
	mov	eax, 182370890
	mov	r13d, 1574610902
	cmove	r13d, eax
	mov	eax, 922536398
	mov	r12d, -1
	jmp	.LBB75_1
.LBB75_21:                              
	mov	eax, dword ptr [rip + x.330]
	mov	ecx, dword ptr [rip + y.331]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	bl
	mov	eax, 808226659
	mov	edx, -295119652
	mov	esi, 808226659
	jne	.LBB75_13
	jmp	.LBB75_14
.LBB75_20:                              
	mov	rdi, qword ptr [rbp]
	add	rdi, qword ptr [rbp + 8]
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	eax, 182370890
	jmp	.LBB75_1
.LBB75_22:                              
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	eax, 808226659
.LBB75_1:                               
	mov	ecx, eax
	cmp	ecx, 182370889
	jle	.LBB75_2

	cmp	ecx, 922536397
	jg	.LBB75_16

	cmp	ecx, 182370890
	je	.LBB75_21

	cmp	ecx, 808226659
	mov	eax, ecx
	jne	.LBB75_1

	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	eax, dword ptr [rip + x.330]
	mov	ecx, dword ptr [rip + y.331]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	bl
	mov	eax, -97591474
	mov	edx, -295119652
	mov	esi, -97591474
	je	.LBB75_14
.LBB75_13:                              
	mov	esi, -295119652
.LBB75_14:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB75_1

	mov	eax, edx
	jmp	.LBB75_1
.LBB75_2:                               
	cmp	ecx, -295119653
	jg	.LBB75_6

	cmp	ecx, -1487303568
	mov	eax, r13d
	je	.LBB75_1

	cmp	ecx, -776245954
	mov	eax, ecx
	jne	.LBB75_1

	mov	rsi, qword ptr [rbp + 8]
	xor	edx, edx
	mov	rdi, rbp
	mov	rcx, r15
	mov	r8, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	mov	eax, 182370890
	jmp	.LBB75_1
.LBB75_16:                              
	cmp	ecx, 1574610902
	je	.LBB75_20

	cmp	ecx, 922536398
	mov	eax, ecx
	jne	.LBB75_1

	mov	rax, qword ptr [rsp + 8]
	cmp	rax, qword ptr [rsp + 16]
	mov	eax, -776245954
	ja	.LBB75_1

	mov	eax, -1487303568
	jmp	.LBB75_1
.LBB75_6:                               
	cmp	ecx, -295119652
	je	.LBB75_22

	cmp	ecx, -97591474
	mov	eax, ecx
	jne	.LBB75_1

	mov	rax, rbp
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end75:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm, .Lfunc_end75-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
	.cfi_endproc

	.section	.text._ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_ 
	.type	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_,@function
_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_: 

	mov	eax, dword ptr [rip + x.334]
	mov	ecx, dword ptr [rip + y.335]
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
	mov	r10d, 353501205
	mov	edx, -405753997
	cmovne	edx, r10d
	test	esi, esi
	cmovne	r10d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, -405753997
	cmovge	r10d, edx
	mov	esi, 1825596847
	mov	r9d, -819905896
	jmp	.LBB76_1
.LBB76_5:                               
	cmp	esi, 1825596847
	jne	.LBB76_1

	mov	al, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, -405753997
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB76_1
.LBB76_3:                               
	mov	esi, r10d
.LBB76_1:                               
	cmp	esi, 353501204
	jg	.LBB76_4

	cmp	esi, -819905896
	je	.LBB76_3

	cmp	esi, -405753997
	jne	.LBB76_1

	mov	esi, -819905896
	jmp	.LBB76_1
.LBB76_4:                               
	cmp	esi, 353501205
	jne	.LBB76_5

	mov	rax, rdi
	ret
.Lfunc_end76:
	.size	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_, .Lfunc_end76-_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_: 

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
	mov	eax, dword ptr [rip + x.336]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.337]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1947640958
	mov	r12d, -1671301466
	mov	r13d, -399313641
	mov	ebp, 237980385
	jmp	.LBB77_1
.LBB77_3:                               
	cmp	eax, -399313641
	jne	.LBB77_1

	mov	rdi, r14
	call	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_
	mov	qword ptr [rbx], r15
	mov	eax, 237980385
	jmp	.LBB77_1
.LBB77_5:                               
	cmp	eax, 237980385
	je	.LBB77_8

	cmp	eax, 1947640958
	jne	.LBB77_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -399313641
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, ebp
	jmp	.LBB77_1
.LBB77_8:                               
	mov	rdi, r14
	call	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_
	mov	qword ptr [rbx], r15
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
	mov	eax, -399313641
	cmove	eax, r12d
	cmp	dword ptr [rip + y.337], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, r12d
.LBB77_1:                               
	cmp	eax, 237980384
	jg	.LBB77_5

	cmp	eax, -1671301466
	jne	.LBB77_3

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end77:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_, .Lfunc_end77-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_

	.section	.text._ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_ 
	.p2align	1, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,@function
_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_: 

	mov	eax, dword ptr [rip + x.344]
	mov	ecx, dword ptr [rip + y.345]
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
	mov	edi, -1022101708
	mov	edx, -1396994344
	cmovne	edx, edi
	test	esi, esi
	cmovne	edi, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, -1396994344
	cmovge	edi, edx
	mov	esi, 439417989
	mov	r9d, -1789917715
	jmp	.LBB78_1
.LBB78_5:                               
	cmp	esi, 439417989
	jne	.LBB78_1

	mov	al, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, -1396994344
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB78_1
.LBB78_3:                               
	mov	esi, edi
.LBB78_1:                               
	cmp	esi, -1022101709
	jg	.LBB78_4

	cmp	esi, -1789917715
	je	.LBB78_3

	cmp	esi, -1396994344
	jne	.LBB78_1

	mov	esi, -1789917715
	jmp	.LBB78_1
.LBB78_4:                               
	cmp	esi, -1022101708
	jne	.LBB78_5

	ret
.Lfunc_end78:
	.size	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_, .Lfunc_end78-_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_ 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_: 
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
	push	rax
.Lcfi452:
	.cfi_def_cfa_offset 64
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
	mov	r14, rsi
	mov	r12, rdi
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
	mov	eax, 226424299
	mov	r15d, 1501707416
	mov	ebx, -710727107
	mov	r13d, -1000692262
	jmp	.LBB79_1
.LBB79_6:                               
	cmp	eax, 226424299
	jne	.LBB79_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -710727107
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, ebx
	test	dl, dl
	cmovne	eax, r13d
	jmp	.LBB79_1
.LBB79_8:                               
	mov	rdi, r12
	mov	rsi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	mov	eax, dword ptr [rip + x.346]
	mov	ecx, dword ptr [rip + y.347]
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
	mov	ebx, -710727107
	mov	esi, -710727107
	cmovne	esi, r15d
	cmp	edx, ebp
	mov	eax, esi
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, esi
.LBB79_1:                               
	cmp	eax, 226424298
	jg	.LBB79_5

	cmp	eax, -1000692262
	je	.LBB79_8

	cmp	eax, -710727107
	jne	.LBB79_1

	mov	rdi, r12
	mov	rsi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	mov	eax, -1000692262
	jmp	.LBB79_1
.LBB79_5:                               
	cmp	eax, 1501707416
	jne	.LBB79_6

	mov	rax, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end79:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_, .Lfunc_end79-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_: 
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
	sub	rsp, 24
.Lcfi465:
	.cfi_def_cfa_offset 80
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
	mov	r14, rsi
	mov	r12, rdi
	cmp	r12, r14
	mov	eax, -777423737
	mov	ebp, -652901618
	cmove	ebp, eax
	mov	eax, -2107060560
	lea	r15, [rsp + 8]
	mov	r13d, -1
	jmp	.LBB80_1
.LBB80_11:                              
	cmp	ecx, -572059759
	je	.LBB80_30

	cmp	ecx, -471044909
	mov	eax, ecx
	jne	.LBB80_1

	mov	rsi, qword ptr [rsp]
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	eax, -777423737
	jmp	.LBB80_1
.LBB80_3:                               
	cmp	ecx, -2107060560
	mov	eax, ebp
	je	.LBB80_1

	cmp	ecx, -1979271941
	mov	eax, ecx
	jne	.LBB80_1

	mov	rax, qword ptr [rsp]
	mov	qword ptr [rsp + 8], rax
	mov	rdx, qword ptr [rsp + 16]
	mov	rdi, r12
	mov	rsi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rbx, rax
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	rdi, r12
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	jmp	.LBB80_21
.LBB80_22:                              
	cmp	qword ptr [rsp], 0
	mov	eax, -471044909
	je	.LBB80_1

	mov	eax, 1461114563
	jmp	.LBB80_1
.LBB80_24:                              
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [r14]
	mov	rdx, qword ptr [rsp]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	eax, -471044909
	jmp	.LBB80_1
.LBB80_25:                              
	mov	eax, dword ptr [rip + x.348]
	mov	ecx, dword ptr [rip + y.349]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2034872268
	mov	eax, 2034872268
	jne	.LBB80_27

	mov	eax, -572059759
.LBB80_27:                              
	test	edx, edx
	je	.LBB80_29

	mov	esi, eax
.LBB80_29:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB80_1
.LBB80_20:                              
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	mov	qword ptr [rsp], rax
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp]
	cmp	rax, qword ptr [rsp + 16]
	mov	eax, -1979271941
	ja	.LBB80_1
.LBB80_21:                              
	mov	eax, -176514864
	jmp	.LBB80_1
.LBB80_30:                              
	mov	eax, 2034872268
.LBB80_1:                               
	mov	ecx, eax
	cmp	ecx, -572059760
	jle	.LBB80_2

	cmp	ecx, -176514865
	jle	.LBB80_11

	cmp	ecx, -176514864
	je	.LBB80_22

	cmp	ecx, 1461114563
	je	.LBB80_24

	cmp	ecx, 2034872268
	mov	eax, ecx
	jne	.LBB80_1

	mov	eax, dword ptr [rip + x.348]
	mov	ecx, dword ptr [rip + y.349]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -620149430
	mov	esi, -620149430
	jne	.LBB80_19

	mov	esi, -572059759
.LBB80_19:                              
	cmp	edx, r13d
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB80_1
.LBB80_2:                               
	cmp	ecx, -777423738
	jle	.LBB80_3

	cmp	ecx, -777423737
	je	.LBB80_25

	cmp	ecx, -652901618
	je	.LBB80_20

	cmp	ecx, -620149430
	mov	eax, ecx
	jne	.LBB80_1

	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end80:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_, .Lfunc_end80-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm,"axG",@progbits,_ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm,comdat
	.weak	_ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm 
	.p2align	1, 0x90
	.type	_ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm,@function
_ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm: 
	.cfi_startproc

	push	rax
.Lcfi472:
	.cfi_def_cfa_offset 16
	mov	eax, dword ptr [rip + x.352]
	mov	ecx, dword ptr [rip + y.353]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	not	edi
	or	edi, -2
	mov	eax, -1
	cmp	edi, eax
	sete	dil
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 6]
	mov	r8, qword ptr [rsi + 8]
	mov	eax, ecx
	and	al, dil
	xor	cl, dil
	or	cl, al
	mov	eax, 615424798
	mov	r9d, -1083418391
	cmovne	r9d, eax
	mov	esi, 1868001625
	mov	eax, -1107179878
	cmove	esi, eax
	mov	r11d, -1039800823
	cmove	r11d, eax
	mov	eax, -2069432577
.LBB81_1:                               
	mov	ecx, eax
	cmp	ecx, -709565830
	jle	.LBB81_2

	cmp	ecx, 615424797
	jg	.LBB81_14

	cmp	ecx, -709565829
	mov	eax, esi
	je	.LBB81_1

	cmp	ecx, -134066309
	jne	.LBB81_12

	cmp	r8, rdx
	setb	byte ptr [rsp + 7]
	mov	eax, r9d
	jmp	.LBB81_1
.LBB81_2:                               
	cmp	ecx, -1083418392
	jg	.LBB81_6

	cmp	ecx, -2069432577
	je	.LBB81_17

	cmp	ecx, -1107179878
	mov	eax, ecx
	jne	.LBB81_1

	mov	eax, 1868001625
	jmp	.LBB81_1
.LBB81_14:                              
	cmp	ecx, 615424798
	je	.LBB81_21

	cmp	ecx, 1868001625
	mov	eax, ecx
	jne	.LBB81_1

	mov	eax, r11d
	jmp	.LBB81_1
.LBB81_6:                               
	cmp	ecx, -1083418391
	je	.LBB81_23

	cmp	ecx, -1039800823
	mov	eax, ecx
	je	.LBB81_8
	jmp	.LBB81_1
.LBB81_21:                              
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -416068264
	jne	.LBB81_1

	mov	eax, -709565829
	jmp	.LBB81_1
.LBB81_17:                              
	mov	r10b, byte ptr [rsp + 5]
	mov	cl, byte ptr [rsp + 6]
	mov	eax, r10d
	xor	al, cl
	mov	eax, -134066309
	mov	edi, -134066309
	jne	.LBB81_19

	mov	edi, -1083418391
.LBB81_19:                              
	test	cl, cl
	cmove	eax, edi
	test	r10b, r10b
	cmove	eax, edi
	jmp	.LBB81_1
.LBB81_23:                              
	mov	eax, -134066309
	jmp	.LBB81_1
.LBB81_12:                              
	cmp	ecx, -416068264
	mov	eax, ecx
	jne	.LBB81_1

	mov	edi, .L.str.45
	xor	eax, eax
	mov	rsi, rdx
	mov	rdx, r8
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB81_8:
	pop	rax
	ret
.Lfunc_end81:
	.size	_ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm, .Lfunc_end81-_ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_,"axG",@progbits,_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_,comdat
	.weak	_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_ 
	.p2align	1, 0x90
	.type	_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_,@function
_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_: 
	.cfi_startproc

	push	rbp
.Lcfi473:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi474:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi475:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi476:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi477:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi478:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi479:
	.cfi_def_cfa_offset 80
.Lcfi480:
	.cfi_offset rbx, -56
.Lcfi481:
	.cfi_offset r12, -48
.Lcfi482:
	.cfi_offset r13, -40
.Lcfi483:
	.cfi_offset r14, -32
.Lcfi484:
	.cfi_offset r15, -24
.Lcfi485:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.354]
	mov	ecx, dword ptr [rip + y.355]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rsp + 22]
	cmp	ecx, 10
	setl	byte ptr [rsp + 23]
	mov	eax, 1643477775
	movsx	r13d, r9b
	movsx	ebp, r8b
	jmp	.LBB82_1
.LBB82_3:                               
	cmp	eax, 1527832593
	jne	.LBB82_1

	mov	rsi, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	dword ptr [rsp], r13d
	mov	rdi, r12
	mov	rcx, r15
	mov	r8, r14
	mov	r9d, ebp
	call	_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_
	mov	eax, 1577435497
	jmp	.LBB82_1
.LBB82_5:                               
	cmp	eax, 1577435497
	je	.LBB82_8

	cmp	eax, 1643477775
	jne	.LBB82_1

	mov	cl, byte ptr [rsp + 22]
	mov	al, byte ptr [rsp + 23]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1527832593
	mov	esi, 1577435497
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB82_1
.LBB82_8:                               
	mov	rsi, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	dword ptr [rsp], r13d
	mov	rdi, r12
	mov	rcx, r15
	mov	r8, r14
	mov	r9d, ebp
	call	_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_
	mov	eax, dword ptr [rip + x.354]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1527832593
	mov	esi, -822409579
	cmove	eax, esi
	cmp	dword ptr [rip + y.355], 10
	setl	dl
	mov	edi, 1527832593
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
.LBB82_1:                               
	cmp	eax, 1577435496
	jg	.LBB82_5

	cmp	eax, -822409579
	jne	.LBB82_3

	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end82:
	.size	_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_, .Lfunc_end82-_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,"axG",@progbits,_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,comdat
	.weak	_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_ 
	.p2align	1, 0x90
	.type	_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,@function
_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_: 
	.cfi_startproc

	push	rbp
.Lcfi486:
	.cfi_def_cfa_offset 16
.Lcfi487:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi488:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
.Lcfi489:
	.cfi_offset rbx, -56
.Lcfi490:
	.cfi_offset r12, -48
.Lcfi491:
	.cfi_offset r13, -40
.Lcfi492:
	.cfi_offset r14, -32
.Lcfi493:
	.cfi_offset r15, -24
	mov	dword ptr [rbp - 108], r9d 
	mov	r12, r8
	mov	r13, rdx
	mov	qword ptr [rbp - 136], rsi 
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.356]
	mov	esi, dword ptr [rip + y.357]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 49]
	cmp	esi, 10
	setl	byte ptr [rbp - 50]
	movabs	rax, 5075079698161519684
	sub	r13, rax
	mov	qword ptr [rbp - 128], rcx 
	sub	r13, rcx
	add	r13, rax
	mov	eax, 1027480849
	mov	r15d, -1


.LBB83_1:                               




	cmp	eax, 492661043
	jle	.LBB83_2

	cmp	eax, 1004087459
	jle	.LBB83_27

	cmp	eax, 1308881083
	jle	.LBB83_37

	cmp	eax, 1679792601
	jg	.LBB83_45

	cmp	eax, 1308881084
	je	.LBB83_92

	cmp	eax, 1635617680
	jne	.LBB83_1

	mov	eax, dword ptr [rip + x.356]
	mov	ecx, dword ptr [rip + y.357]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -265729605
	mov	esi, -117248190
	jmp	.LBB83_25
.LBB83_2:                               
	cmp	eax, -1473677548
	jle	.LBB83_3

	cmp	eax, -265729606
	jg	.LBB83_21

	cmp	eax, -1277317479
	jle	.LBB83_15

	cmp	eax, -1277317478
	je	.LBB83_125

	cmp	eax, -1141765566
	jne	.LBB83_1

	mov	rax, qword ptr [rbp - 120] 
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 48], 0
	mov	eax, 1679792602
	mov	ecx, -1290141921
	cmove	eax, ecx
	jmp	.LBB83_1
.LBB83_27:                              
	cmp	eax, 738244969
	jg	.LBB83_32

	cmp	eax, 492661044
	je	.LBB83_89

	cmp	eax, 538047429
	je	.LBB83_127

	cmp	eax, 666350721
	jne	.LBB83_1

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	eax, 738244970
	jmp	.LBB83_1
.LBB83_3:                               
	cmp	eax, -1733312040
	jg	.LBB83_9

	cmp	eax, -2136745532
	je	.LBB83_49

	cmp	eax, -1858323526
	je	.LBB83_82

	cmp	eax, -1805213427
	jne	.LBB83_1

	mov	eax, dword ptr [rip + x.356]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 538047429
	mov	esi, 492661044
	cmove	eax, esi
	cmp	dword ptr [rip + y.357], 10
	setl	dl
	mov	edi, 538047429
	jmp	.LBB83_8
.LBB83_32:                              
	cmp	eax, 738244970
	je	.LBB83_91

	cmp	eax, 868692731
	je	.LBB83_88

	cmp	eax, 956385492
	jne	.LBB83_1

	mov	al, byte ptr [rbp - 51]
	test	al, al
	mov	eax, 1635617680
	mov	ecx, 2009108766
	cmovne	eax, ecx
	jmp	.LBB83_1
.LBB83_21:                              
	cmp	eax, -265729605
	je	.LBB83_126

	cmp	eax, -117248190
	je	.LBB83_87

	cmp	eax, 2205116
	jne	.LBB83_1

	mov	eax, dword ptr [rip + x.356]
	mov	ecx, dword ptr [rip + y.357]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1686052034
	mov	esi, 1004087460
.LBB83_25:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB83_1
.LBB83_9:                               
	cmp	eax, -1733312039
	je	.LBB83_90

	cmp	eax, -1686052034
	je	.LBB83_124

	cmp	eax, -1547078439
	jne	.LBB83_1

	mov	rax, qword ptr [rbp - 72]
	movabs	rcx, -5867965147939160618
	sub	rax, rcx
	add	rax, qword ptr [rbp - 128] 
	sub	rax, qword ptr [rbp - 48]
	add	rax, qword ptr [rbp - 136] 
	mov	al, byte ptr [rcx + rax]
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx], al
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 64]
	mov	cl, byte ptr [rcx]
	cmp	cl, byte ptr [rax]
	sete	byte ptr [rbp - 51]
	mov	eax, dword ptr [rip + x.356]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1277317478
	mov	esi, 956385492
	cmove	eax, esi
	cmp	dword ptr [rip + y.357], 10
	setl	dl
	mov	edi, -1277317478
	jmp	.LBB83_8
.LBB83_37:                              
	cmp	eax, 1004087460
	je	.LBB83_84

	cmp	eax, 1027480849
	je	.LBB83_48

	cmp	eax, 1037205949
	jne	.LBB83_1

	mov	eax, -1141765566
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 120], rcx 
	jmp	.LBB83_1
.LBB83_45:                              
	cmp	eax, 1679792602
	je	.LBB83_85

	cmp	eax, 2009108766
	jne	.LBB83_1

	mov	rax, qword ptr [rbp - 64]
	mov	eax, dword ptr [rip + x.356]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 666350721
	mov	edi, 738244970
	cmove	eax, edi
	cmp	dword ptr [rip + y.357], 10
	setl	dl
	mov	esi, 666350721
	jmp	.LBB83_86
.LBB83_15:                              
	cmp	eax, -1290141921
	jne	.LBB83_16

	mov	eax, dword ptr [rip + x.356]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	cl
	mov	eax, -1686052034
	mov	esi, 2205116
	cmove	eax, esi
	cmp	dword ptr [rip + y.357], 10
	setl	dl
	mov	edi, -1686052034
	jmp	.LBB83_8
.LBB83_89:                              
	mov	rax, qword ptr [rbp - 48]
	movabs	rcx, 3325023148280620749
	sub	rax, rcx
	lea	rsi, [rax + rcx - 1]
	mov	rdi, r14
	call	_ZNSt6bitsetILm48EE14_Unchecked_setEm
	mov	eax, dword ptr [rip + x.356]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	cl
	mov	eax, 538047429
	mov	edi, -1733312039
	cmove	eax, edi
	cmp	dword ptr [rip + y.357], 10
	setl	dl
	mov	esi, 538047429
	jmp	.LBB83_86
.LBB83_91:                              
	mov	rax, qword ptr [rbp - 48]
	dec	rax
	mov	qword ptr [rbp - 144], rax
	mov	eax, dword ptr [rip + x.356]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 666350721
	mov	esi, 1037205949
	cmove	eax, esi
	cmp	dword ptr [rip + y.357], 10
	setl	dl
	mov	edi, 666350721
	jmp	.LBB83_8
.LBB83_92:                              
	mov	rax, rsp
	lea	r8, [rax - 16]
	mov	rsp, r8
	mov	rcx, rsp
	lea	rsi, [rcx - 16]
	mov	rsp, rsi
	mov	qword ptr [rax - 16], r12
	mov	qword ptr [r14], 0
	mov	qword ptr [rcx - 16], r13
	mov	qword ptr [rbp - 80], r13
	mov	qword ptr [rbp - 88], r12
	mov	eax, dword ptr [rip + x.362]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	al
	cmp	dword ptr [rip + y.363], 10
	setl	cl
	mov	ebx, ecx
	and	bl, al
	xor	cl, al
	or	cl, bl
	mov	eax, -495070142
	mov	ecx, -1642078412
	cmovne	eax, ecx
	mov	ebx, -495070142
	mov	ecx, -1460807397
	cmovne	ebx, ecx
	mov	ecx, 1150625184

	jmp	.LBB83_93
.LBB83_97:                              
	cmp	ecx, -1460807397
	jne	.LBB83_93

	mov	ecx, -1598911972
	mov	rdi, rsi
	jmp	.LBB83_93
.LBB83_103:                             
	cmp	ecx, 1753869646
	je	.LBB83_104

	cmp	ecx, 1761346566
	jne	.LBB83_93

	mov	ecx, -1598911972
	mov	rdi, r8
	jmp	.LBB83_93
.LBB83_95:                              
	mov	ecx, ebx
	jmp	.LBB83_93
.LBB83_107:                             
	mov	ecx, -1642078412
	jmp	.LBB83_93
.LBB83_104:                             
	mov	ecx, eax
.LBB83_93:                              

	cmp	ecx, -495070143
	jle	.LBB83_94

	cmp	ecx, 1753869645
	jg	.LBB83_103

	cmp	ecx, -495070142
	je	.LBB83_107

	cmp	ecx, 1150625184
	jne	.LBB83_93

	mov	rcx, qword ptr [rbp - 80]
	cmp	rcx, qword ptr [rbp - 88]
	mov	ecx, 1761346566
	mov	edx, 1753869646
	cmovb	ecx, edx
	jmp	.LBB83_93
.LBB83_94:                              
	cmp	ecx, -1642078412
	je	.LBB83_95

	cmp	ecx, -1598911972
	jne	.LBB83_97

	mov	rcx, qword ptr [rdi]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 88], 48
	mov	ecx, 1150625184
	jmp	.LBB83_109
.LBB83_113:                             
	cmp	ecx, -1460807397
	jne	.LBB83_109
	jmp	.LBB83_121
.LBB83_118:                             
	cmp	ecx, 1753869646
	je	.LBB83_119

	cmp	ecx, 1761346566
	jne	.LBB83_109
.LBB83_121:                             
	mov	ecx, -1598911972
	jmp	.LBB83_109
.LBB83_111:                             
	mov	ecx, ebx
	jmp	.LBB83_109
.LBB83_122:                             
	mov	ecx, -1642078412
	jmp	.LBB83_109
.LBB83_119:                             
	mov	ecx, eax
.LBB83_109:                             

	cmp	ecx, -495070143
	jle	.LBB83_110

	cmp	ecx, 1753869645
	jg	.LBB83_118

	cmp	ecx, -495070142
	je	.LBB83_122

	cmp	ecx, 1150625184
	jne	.LBB83_109

	mov	rcx, qword ptr [rbp - 80]
	cmp	rcx, qword ptr [rbp - 88]
	mov	ecx, 1761346566
	mov	edx, 1753869646
	cmovb	ecx, edx
	jmp	.LBB83_109
.LBB83_110:                             
	cmp	ecx, -1642078412
	je	.LBB83_111

	cmp	ecx, -1598911972
	jne	.LBB83_113

	mov	eax, -2136745532
	jmp	.LBB83_1
.LBB83_125:                             
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	movabs	rcx, -1756504143313043253
	sub	rax, rcx
	add	rax, qword ptr [rbp - 128] 
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 48]
	movabs	rcx, -3254852446630625917
	sub	rax, rcx
	sub	rax, qword ptr [rbp - 48]
	add	rax, qword ptr [rbp - 136] 
	mov	al, byte ptr [rcx + rax]
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx], al
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 64]
	mov	eax, -1547078439
	jmp	.LBB83_1
.LBB83_127:                             
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	movabs	rcx, 8640452883855999401
	lea	rsi, [rax + rcx - 1]
	sub	rsi, rcx
	mov	rdi, r14
	call	_ZNSt6bitsetILm48EE14_Unchecked_setEm
	mov	eax, 492661044
	jmp	.LBB83_1
.LBB83_49:                              
	mov	rax, rsp
	lea	r9, [rax - 16]
	mov	rsp, r9
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, rsp
	lea	r8, [rcx - 16]
	mov	rsp, r8
	mov	rdx, rsp
	lea	rsi, [rdx - 16]
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rax - 16], r12
	mov	rax, qword ptr [rbp - 96]
	mov	edi, dword ptr [rbp - 108] 
	mov	byte ptr [rax], dil
	mov	rax, qword ptr [rbp - 104]
	mov	bl, byte ptr [rbp + 16]
	mov	byte ptr [rax], bl
	mov	qword ptr [r14], 0
	mov	qword ptr [rcx - 16], 48
	mov	qword ptr [rdx - 16], r13
	mov	qword ptr [rbp - 80], r13
	mov	qword ptr [rbp - 88], r12
	mov	eax, dword ptr [rip + x.362]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	al
	cmp	dword ptr [rip + y.363], 10
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	ecx, -495070142
	mov	eax, -1642078412
	cmovne	ecx, eax
	mov	eax, -495070142
	mov	edx, -1460807397
	cmovne	eax, edx
	mov	edx, 1150625184

	jmp	.LBB83_50
.LBB83_54:                              
	cmp	edx, -1460807397
	jne	.LBB83_50

	mov	edx, -1598911972
	mov	rdi, rsi
	jmp	.LBB83_50
.LBB83_60:                              
	cmp	edx, 1753869646
	je	.LBB83_61

	cmp	edx, 1761346566
	jne	.LBB83_50

	mov	edx, -1598911972
	mov	rdi, r9
	jmp	.LBB83_50
.LBB83_52:                              
	mov	edx, eax
	jmp	.LBB83_50
.LBB83_64:                              
	mov	edx, -1642078412
	jmp	.LBB83_50
.LBB83_61:                              
	mov	edx, ecx
.LBB83_50:                              

	cmp	edx, -495070143
	jle	.LBB83_51

	cmp	edx, 1753869645
	jg	.LBB83_60

	cmp	edx, -495070142
	je	.LBB83_64

	cmp	edx, 1150625184
	jne	.LBB83_50

	mov	rdx, qword ptr [rbp - 80]
	cmp	rdx, qword ptr [rbp - 88]
	mov	edx, 1761346566
	mov	ebx, 1753869646
	cmovb	edx, ebx
	jmp	.LBB83_50
.LBB83_51:                              
	cmp	edx, -1642078412
	je	.LBB83_52

	cmp	edx, -1598911972
	jne	.LBB83_54

	mov	rdx, qword ptr [rdi]
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 88], 48
	mov	edx, 1150625184

	jmp	.LBB83_66
.LBB83_70:                              
	cmp	edx, -1460807397
	jne	.LBB83_66

	mov	edx, -1598911972
	mov	rsi, rdi
	jmp	.LBB83_66
.LBB83_76:                              
	cmp	edx, 1753869646
	je	.LBB83_77

	cmp	edx, 1761346566
	jne	.LBB83_66

	mov	edx, -1598911972
	mov	rsi, r8
	jmp	.LBB83_66
.LBB83_68:                              
	mov	edx, eax
	jmp	.LBB83_66
.LBB83_80:                              
	mov	edx, -1642078412
	jmp	.LBB83_66
.LBB83_77:                              
	mov	edx, ecx
.LBB83_66:                              

	cmp	edx, -495070143
	jle	.LBB83_67

	cmp	edx, 1753869645
	jg	.LBB83_76

	cmp	edx, -495070142
	je	.LBB83_80

	cmp	edx, 1150625184
	jne	.LBB83_66

	mov	rdx, qword ptr [rbp - 80]
	cmp	rdx, qword ptr [rbp - 88]
	mov	edx, 1761346566
	mov	ebx, 1753869646
	cmovb	edx, ebx
	jmp	.LBB83_66
.LBB83_67:                              
	cmp	edx, -1642078412
	je	.LBB83_68

	cmp	edx, -1598911972
	jne	.LBB83_70

	mov	rax, qword ptr [rsi]
	mov	qword ptr [rbp - 72], rax
	mov	eax, dword ptr [rip + x.356]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1308881084
	mov	esi, -1858323526
	cmove	eax, esi
	cmp	dword ptr [rip + y.357], 10
	setl	dl
	mov	edi, 1308881084
.LBB83_8:                               
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB83_1
.LBB83_82:                              
	mov	eax, -1141765566
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 120], rcx 
	jmp	.LBB83_1
.LBB83_88:                              
	mov	al, byte ptr [rbp - 52]
	test	al, al
	mov	eax, -1473677547
	mov	ecx, -1805213427
	cmovne	eax, ecx
	jmp	.LBB83_1
.LBB83_126:                             
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 64]
	mov	eax, -117248190
	jmp	.LBB83_1
.LBB83_87:                              
	mov	eax, dword ptr [rip + x.356]
	mov	ecx, dword ptr [rip + y.357]
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
	mov	esi, -265729605
	mov	ebx, 868692731
	cmovne	esi, ebx
	mov	r15d, -1
	cmp	edx, edi
	mov	eax, esi
	cmove	eax, ebx
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 64]
	mov	dl, byte ptr [rdx]
	cmovge	eax, esi
	cmp	dl, byte ptr [rcx]
	sete	byte ptr [rbp - 52]
	jmp	.LBB83_1
.LBB83_90:                              
	mov	eax, 2009108766
	jmp	.LBB83_1
.LBB83_124:                             
	mov	eax, 2205116
	jmp	.LBB83_1
.LBB83_85:                              
	mov	rax, qword ptr [rbp - 64]
	mov	eax, dword ptr [rip + x.356]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1277317478
	mov	edi, -1547078439
	cmove	eax, edi
	cmp	dword ptr [rip + y.357], 10
	setl	dl
	mov	esi, -1277317478
.LBB83_86:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB83_1
.LBB83_48:                              
	mov	cl, byte ptr [rbp - 49]
	mov	al, byte ptr [rbp - 50]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1308881084
	mov	esi, -2136745532
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 1308881084
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB83_1
.LBB83_16:                              
	cmp	eax, -1473677547
	jne	.LBB83_1

	mov	edi, .L.str.46
	call	_ZSt24__throw_invalid_argumentPKc
.LBB83_84:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end83:
	.size	_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_, .Lfunc_end83-_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm48EE14_Unchecked_setEm,"axG",@progbits,_ZNSt6bitsetILm48EE14_Unchecked_setEm,comdat
	.weak	_ZNSt6bitsetILm48EE14_Unchecked_setEm 
	.p2align	1, 0x90
	.type	_ZNSt6bitsetILm48EE14_Unchecked_setEm,@function
_ZNSt6bitsetILm48EE14_Unchecked_setEm:  

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.366]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.367]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	r13d, 1
	mov	ecx, esi
	shl	r13, cl
	mov	ebx, -1732306089
	mov	r9d, -771768085
	mov	r8d, -1030490380
	mov	rsi, r13
	not	rsi
	movabs	r10, 7686968706783711345
	mov	r12, r10
	not	r12
	mov	r15, rsi
	and	r15, r10
	mov	r11d, -1
	mov	r14d, -628696314
	jmp	.LBB84_1
.LBB84_8:                               
	mov	dl, byte ptr [rsp - 2]
	mov	bl, byte ptr [rsp - 1]
	mov	ecx, edx
	xor	cl, bl
	test	bl, bl
	mov	ebx, -1030490380
	cmovne	ebx, r9d
	test	dl, dl
	cmove	ebx, r8d
	test	cl, cl
	cmovne	ebx, r9d
	jmp	.LBB84_1
.LBB84_9:                               
	mov	rcx, qword ptr [rdi]
	mov	rdx, rcx
	and	rdx, r13
	xor	rcx, r13
	or	rcx, rdx
	mov	qword ptr [rdi], rcx
	mov	ecx, dword ptr [rip + x.366]
	mov	edx, dword ptr [rip + y.367]
	mov	ebx, ecx
	neg	ebx
	not	ebx
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, r11d
	sete	cl
	cmp	edx, 10
	setl	al
	xor	al, cl
	mov	eax, -1030490380
	cmovne	eax, r14d
	cmp	ebx, r11d
	mov	ebx, eax
	cmove	ebx, r14d
	cmp	edx, 10
	cmovge	ebx, eax
.LBB84_1:                               
	mov	ebp, ebx
	and	ebp, 2147483647
	cmp	ebp, 1375715562
	jg	.LBB84_5

	cmp	ebp, 415177559
	je	.LBB84_8

	cmp	ebp, 1116993268
	jne	.LBB84_1

	mov	rax, qword ptr [rdi]
	mov	rcx, rax
	not	rcx
	mov	rdx, rcx
	and	rdx, r10
	and	rax, r12
	or	rax, rdx
	mov	rdx, r13
	and	rdx, r12
	or	rdx, r15
	xor	rdx, rax
	or	rcx, rsi
	not	rcx
	or	rcx, rdx
	mov	qword ptr [rdi], rcx
	mov	ebx, -771768085
	jmp	.LBB84_1
.LBB84_5:                               
	cmp	ebp, 1375715563
	je	.LBB84_9

	cmp	ebp, 1518787334
	jne	.LBB84_1

	mov	rax, rdi
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end84:
	.size	_ZNSt6bitsetILm48EE14_Unchecked_setEm, .Lfunc_end84-_ZNSt6bitsetILm48EE14_Unchecked_setEm

	.section	.text._ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,"axG",@progbits,_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,comdat
	.weak	_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv 
	.p2align	1, 0x90
	.type	_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,@function
_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv: 
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception23

	push	r14
.Lcfi494:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi495:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi496:
	.cfi_def_cfa_offset 32
.Lcfi497:
	.cfi_offset rbx, -24
.Lcfi498:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
.Ltmp423:
	mov	edx, 48
	mov	ecx, 49
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp424:

	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB85_3:
.Ltmp425:
	mov	r14, rax
.Ltmp426:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp427:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB85_2:
.Ltmp428:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end85:
	.size	_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv, .Lfunc_end85-_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table85:
.Lexception23:
	.byte	255                     
	.byte	3                       
	.asciz	"\253\200"              
	.byte	3                       
	.byte	39                      
	.long	.Ltmp423-.Lfunc_begin23 
	.long	.Ltmp424-.Ltmp423       
	.long	.Ltmp425-.Lfunc_begin23 
	.byte	0                       
	.long	.Ltmp426-.Lfunc_begin23 
	.long	.Ltmp427-.Ltmp426       
	.long	.Ltmp428-.Lfunc_begin23 
	.byte	1                       
	.long	.Ltmp427-.Lfunc_begin23 
	.long	.Lfunc_end85-.Ltmp427   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"axG",@progbits,_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,comdat
	.weak	_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_ 
	.p2align	1, 0x90
	.type	_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,@function
_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_: 
	.cfi_startproc

	push	rbp
.Lcfi499:
	.cfi_def_cfa_offset 16
.Lcfi500:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi501:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
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
	mov	dword ptr [rbp - 60], ecx 
	mov	r15d, edx
	mov	r12, rsi
	mov	qword ptr [rbp - 80], rdi 
	mov	eax, dword ptr [rip + x.380]
	mov	ecx, dword ptr [rip + y.381]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r13d, -1
	cmp	edx, r13d
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, 612204493

	jmp	.LBB86_1
.LBB86_40:                              
	mov	r14, qword ptr [rbp - 56]
	dec	r14
	mov	eax, 1394382963
	jmp	.LBB86_1
.LBB86_32:                              
	mov	eax, dword ptr [rip + x.380]
	mov	ecx, dword ptr [rip + y.381]
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
	mov	esi, -542268438
	mov	eax, -542268438
	jne	.LBB86_34

	mov	eax, 17882805
.LBB86_34:                              
	test	edx, edx
	je	.LBB86_36

	mov	esi, eax
.LBB86_36:                              
	cmp	ecx, 10
	cmovl	eax, esi
	cmp	qword ptr [rbp - 56], 0
	setne	byte ptr [rbp - 43]
	jmp	.LBB86_1
.LBB86_39:                              
	mov	rax, qword ptr [rbp - 56]
	movabs	rcx, -1496919159099898395
	mov	rdx, rcx
	lea	rcx, [rdx + 48]
	sub	rcx, rax
	sub	rcx, rdx
	mov	rax, qword ptr [r12]
	mov	rdx, qword ptr [rbp - 72]
	mov	dl, byte ptr [rdx]
	mov	byte ptr [rax + rcx], dl
	mov	eax, -1852952388
	jmp	.LBB86_1
.LBB86_27:                              
	mov	eax, dword ptr [rip + x.380]
	mov	ecx, dword ptr [rip + y.381]
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
	mov	esi, -1659558840
	mov	eax, -1659558840
	jne	.LBB86_29

	mov	eax, 17882805
.LBB86_29:                              
	cmp	edx, r13d
	je	.LBB86_31

	mov	esi, eax
.LBB86_31:                              
	cmp	ecx, 10
	mov	qword ptr [rbp - 56], r14
	cmovl	eax, esi
	jmp	.LBB86_1
.LBB86_41:                              
	mov	rdx, qword ptr [r12 + 8]
	movsx	r8d, r15b
	xor	esi, esi
	mov	ecx, 48
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	mov	eax, 1593642642
	jmp	.LBB86_1
.LBB86_42:                              
	mov	rax, qword ptr [rbp - 56]
	mov	eax, -1659558840
	jmp	.LBB86_1
.LBB86_37:                              
	mov	rax, qword ptr [rbp - 56]
	add	eax, 63
	movabs	rcx, 7851043137351206554
	mov	rdx, rcx
	not	ecx
	or	ecx, edx
	and	ecx, eax
	mov	eax, ecx
	and	al, 63
	mov	edx, 1

	shl	rdx, cl
	mov	rcx, qword ptr [rbp - 80] 
	xor	rdx, qword ptr [rcx]
	not	rdx
	movzx	eax, al
	bt	rdx, rax
	mov	eax, -1852952388
	jae	.LBB86_1

	mov	eax, 940262412
	jmp	.LBB86_1
.LBB86_26:                              
	mov	eax, 1394382963
	mov	r14d, 48
.LBB86_1:                               
	cmp	eax, 940262411
	jg	.LBB86_14

	cmp	eax, -73553356
	jg	.LBB86_8

	cmp	eax, -1852952388
	je	.LBB86_40

	cmp	eax, -1659558840
	je	.LBB86_32

	cmp	eax, -542268438
	jne	.LBB86_1

	mov	al, byte ptr [rbp - 43]
	test	al, al
	mov	eax, 1877868048
	jne	.LBB86_1

	mov	eax, 1681917259
	jmp	.LBB86_1
.LBB86_14:                              
	cmp	eax, 1681917258
	jg	.LBB86_22

	cmp	eax, 940262412
	je	.LBB86_39

	cmp	eax, 1394382963
	je	.LBB86_27

	cmp	eax, 1593642642
	jne	.LBB86_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp - 60] 
	mov	byte ptr [rax], cl
	mov	rdx, qword ptr [r12 + 8]
	movsx	r8d, r15b
	xor	esi, esi
	mov	ecx, 48
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	mov	eax, dword ptr [rip + x.380]
	mov	ecx, dword ptr [rip + y.381]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	bl
	mov	eax, 1994468268
	mov	edx, -73553355
	mov	esi, 1994468268
	je	.LBB86_20

	mov	esi, -73553355
.LBB86_20:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB86_1

	mov	eax, edx
	jmp	.LBB86_1
.LBB86_8:                               
	cmp	eax, -73553355
	je	.LBB86_41

	cmp	eax, 17882805
	je	.LBB86_42

	cmp	eax, 612204493
	jne	.LBB86_1

	mov	dl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 1593642642
	mov	eax, -73553355
	mov	edi, 1593642642
	jne	.LBB86_13

	mov	edi, -73553355
.LBB86_13:                              
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB86_1
.LBB86_22:                              
	cmp	eax, 1877868048
	je	.LBB86_37

	cmp	eax, 1994468268
	je	.LBB86_26

	cmp	eax, 1681917259
	jne	.LBB86_1

	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end86:
	.size	_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .Lfunc_end86-_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc: 
	.cfi_startproc

	push	rbp
.Lcfi507:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi508:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi509:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi510:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi511:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi512:
	.cfi_def_cfa_offset 56
	sub	rsp, 72
.Lcfi513:
	.cfi_def_cfa_offset 128
.Lcfi514:
	.cfi_offset rbx, -56
.Lcfi515:
	.cfi_offset r12, -48
.Lcfi516:
	.cfi_offset r13, -40
.Lcfi517:
	.cfi_offset r14, -32
.Lcfi518:
	.cfi_offset r15, -24
.Lcfi519:
	.cfi_offset rbp, -16
	mov	dword ptr [rsp + 36], r8d 
	mov	rbp, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r13, rdi
	mov	ecx, .L.str.47
	mov	rsi, r15
	mov	rdx, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	mov	rax, qword ptr [r13 + 8]
	mov	qword ptr [rsp + 40], rax
	movabs	rax, -6949087962813315987
	lea	rcx, [rbp + rax]
	sub	rcx, r15
	sub	rcx, rax
	movabs	rax, -1839915288602712827
	sub	rcx, rax
	add	rcx, qword ptr [rsp + 40]
	add	rcx, rax
	mov	qword ptr [rsp + 48], rcx
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	qword ptr [rsp + 64], rax
	movabs	rax, -6271695879390404355
	mov	rcx, r15
	sub	rcx, rax
	mov	qword ptr [rsp + 16], rbx 
	add	rcx, rbx
	add	rcx, rax
	mov	qword ptr [rsp + 56], rcx 
	cmp	rbp, r15
	mov	eax, 1969170912
	mov	r14d, -407253594
	cmove	r14d, eax
	test	rbp, rbp
	mov	eax, -1060811822
	mov	r12d, -815758647
	cmove	r12d, eax
	mov	eax, 1628798123
	jmp	.LBB87_1
.LBB87_31:                              
	mov	rdi, qword ptr [rsp + 8]
	add	rdi, rbp
	mov	rsi, qword ptr [rsp + 8]
	add	rsi, r15
	mov	rdx, qword ptr [rsp + 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	eax, -857634440
	jmp	.LBB87_1
.LBB87_30:                              
	mov	rdi, qword ptr [r13]
	add	rdi, qword ptr [rsp + 16] 
	movsx	edx, byte ptr [rsp + 36] 
	mov	rsi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc
	mov	eax, -1060811822
	jmp	.LBB87_1
.LBB87_25:                              
	mov	rax, qword ptr [r13]
	add	rax, qword ptr [rsp + 16] 
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 40]
	movabs	rcx, 1916107383709387000
	add	rax, rcx
	sub	rax, qword ptr [rsp + 56] 
	sub	rax, rcx
	mov	qword ptr [rsp + 24], rax
	cmp	qword ptr [rsp + 24], 0
	mov	eax, 1969170912
	je	.LBB87_1

	mov	eax, 1237772554
	jmp	.LBB87_1
.LBB87_28:                              
	xor	ecx, ecx
	mov	rdi, r13
	mov	rsi, qword ptr [rsp + 16] 
	mov	rdx, r15
	mov	r8, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
.LBB87_29:                              
	mov	eax, 883974713
	jmp	.LBB87_1
.LBB87_27:                              
	mov	rdi, qword ptr [rsp + 8]
	add	rdi, rbp
	mov	rsi, qword ptr [rsp + 8]
	add	rsi, r15
	mov	rdx, qword ptr [rsp + 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	eax, dword ptr [rip + x.388]
	mov	ecx, dword ptr [rip + y.389]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1178663719
	mov	eax, 1178663719
	je	.LBB87_11
	jmp	.LBB87_12
.LBB87_1:                               
	mov	ecx, eax
	cmp	ecx, -64169431
	jle	.LBB87_2

	cmp	ecx, 1237772553
	jg	.LBB87_20

	cmp	ecx, -64169430
	je	.LBB87_31

	cmp	ecx, 883974713
	mov	eax, r12d
	je	.LBB87_1

	cmp	ecx, 1178663719
	mov	eax, ecx
	jne	.LBB87_1

	mov	eax, 1969170912
	jmp	.LBB87_1
.LBB87_2:                               
	cmp	ecx, -815758648
	jle	.LBB87_3

	cmp	ecx, -815758647
	je	.LBB87_30

	cmp	ecx, -651840763
	je	.LBB87_25

	cmp	ecx, -407253594
	mov	eax, ecx
	jne	.LBB87_1

	mov	eax, dword ptr [rip + x.388]
	mov	ecx, dword ptr [rip + y.389]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -857634440
	mov	eax, -857634440
	jne	.LBB87_12
.LBB87_11:                              
	mov	eax, -64169430
.LBB87_12:                              
	test	edx, edx
	je	.LBB87_14

	mov	esi, eax
.LBB87_14:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB87_1
.LBB87_20:                              
	cmp	ecx, 1237772554
	mov	eax, r14d
	je	.LBB87_1

	cmp	ecx, 1969170912
	je	.LBB87_29

	cmp	ecx, 1628798123
	mov	eax, ecx
	jne	.LBB87_1

	mov	rax, qword ptr [rsp + 48]
	cmp	rax, qword ptr [rsp + 64]
	mov	eax, -1570974948
	ja	.LBB87_1

	mov	eax, -651840763
	jmp	.LBB87_1
.LBB87_3:                               
	cmp	ecx, -1570974948
	je	.LBB87_28

	cmp	ecx, -857634440
	je	.LBB87_27

	cmp	ecx, -1060811822
	mov	eax, ecx
	jne	.LBB87_1

	mov	rsi, qword ptr [rsp + 48]
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	rax, r13
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end87:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc, .Lfunc_end87-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc: 
	.cfi_startproc

	push	rbp
.Lcfi520:
	.cfi_def_cfa_offset 16
.Lcfi521:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi522:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi523:
	.cfi_offset rbx, -56
.Lcfi524:
	.cfi_offset r12, -48
.Lcfi525:
	.cfi_offset r13, -40
.Lcfi526:
	.cfi_offset r14, -32
.Lcfi527:
	.cfi_offset r15, -24
	mov	r14d, edx
	mov	r15, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.390]
	mov	ecx, dword ptr [rip + y.391]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -282816966
	movsx	r12d, r14b
	jmp	.LBB88_1
.LBB88_14:                              
	cmp	eax, 65995818
	je	.LBB88_24

	cmp	eax, 103773426
	jne	.LBB88_1

	mov	eax, dword ptr [rip + x.390]
	mov	ecx, dword ptr [rip + y.391]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -200181131
	mov	edx, 1279038741
	mov	esi, -200181131
	jne	.LBB88_10
	jmp	.LBB88_11
.LBB88_7:                               
	cmp	eax, -282816966
	je	.LBB88_21

	cmp	eax, -200181131
	jne	.LBB88_1

	mov	eax, dword ptr [rip + x.390]
	mov	ecx, dword ptr [rip + y.391]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1952354063
	mov	edx, 1279038741
	mov	esi, -1952354063
	je	.LBB88_11
.LBB88_10:                              
	mov	esi, 1279038741
.LBB88_11:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB88_1

	mov	eax, edx
	jmp	.LBB88_1
.LBB88_32:                              
	mov	eax, 65995818
	jmp	.LBB88_1
.LBB88_33:                              
	mov	eax, -200181131
	jmp	.LBB88_1
.LBB88_31:                              
	mov	rdi, r13
	mov	rsi, r15
	mov	edx, r12d
	call	_ZNSt11char_traitsIcE6assignEPcmc
	mov	eax, 103773426
	jmp	.LBB88_1
.LBB88_29:                              
	mov	al, byte ptr [rbp - 43]
	test	al, al
	mov	eax, 1386272033
	jne	.LBB88_1

	mov	eax, -1138224371
	jmp	.LBB88_1
.LBB88_24:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax], r14b
	mov	eax, dword ptr [rip + x.390]
	mov	ecx, dword ptr [rip + y.391]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -791572145
	mov	eax, -791572145
	jne	.LBB88_26

	mov	eax, 1187438064
.LBB88_26:                              
	test	edx, edx
	je	.LBB88_28

	mov	esi, eax
.LBB88_28:                              
	cmp	ecx, 10
	cmovl	eax, esi
	cmp	r15, 1
	sete	byte ptr [rbp - 43]
	jmp	.LBB88_1
.LBB88_21:                              
	mov	cl, byte ptr [rbp - 41]
	mov	dl, byte ptr [rbp - 42]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 65995818
	mov	esi, 65995818
	jne	.LBB88_23

	mov	esi, 1187438064
.LBB88_23:                              
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
.LBB88_1:                               
	cmp	eax, 65995817
	jle	.LBB88_2

	cmp	eax, 1187438063
	jle	.LBB88_14

	cmp	eax, 1187438064
	je	.LBB88_32

	cmp	eax, 1279038741
	je	.LBB88_33

	cmp	eax, 1386272033
	jne	.LBB88_1

	mov	rax, qword ptr [rbp - 56]
	mov	al, byte ptr [rax]
	mov	byte ptr [r13], al
	mov	eax, 103773426
	jmp	.LBB88_1
.LBB88_2:                               
	cmp	eax, -282816967
	jg	.LBB88_7

	cmp	eax, -1138224371
	je	.LBB88_31

	cmp	eax, -791572145
	je	.LBB88_29

	cmp	eax, -1952354063
	jne	.LBB88_1

	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end88:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc, .Lfunc_end88-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc
	.cfi_endproc

	.section	.text._ZNSt11char_traitsIcE6assignEPcmc,"axG",@progbits,_ZNSt11char_traitsIcE6assignEPcmc,comdat
	.weak	_ZNSt11char_traitsIcE6assignEPcmc 
	.p2align	1, 0x90
	.type	_ZNSt11char_traitsIcE6assignEPcmc,@function
_ZNSt11char_traitsIcE6assignEPcmc:      

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12, rsi
	mov	r14, rdi
	test	r12, r12
	mov	eax, 1333240659
	mov	ebp, 2135375138
	cmove	ebp, eax
	mov	eax, -148343708
	movzx	r15d, dl
	mov	r13d, -1
	jmp	.LBB89_1
.LBB89_3:                               
	cmp	ecx, -1695341361
	je	.LBB89_31

	cmp	ecx, -641702080
	mov	eax, ecx
	jne	.LBB89_1
.LBB89_5:                               
	mov	eax, 186012419
	jmp	.LBB89_1
.LBB89_15:                              
	cmp	ecx, 872915903
	je	.LBB89_27

	cmp	ecx, 1302184050
	mov	eax, ecx
	jne	.LBB89_1

	mov	eax, dword ptr [rip + x.392]
	mov	ecx, dword ptr [rip + y.393]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1534493728
	mov	edx, -1695341361
	mov	esi, 1534493728
	je	.LBB89_19

	mov	esi, -1695341361
	jmp	.LBB89_19
.LBB89_30:                              
	mov	rdi, r14
	mov	esi, r15d
	mov	rdx, r12
	call	memset
	mov	eax, 872915903
	jmp	.LBB89_1
.LBB89_25:                              
	mov	eax, dword ptr [rip + x.392]
	mov	ecx, dword ptr [rip + y.393]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	bl
	mov	eax, 872915903
	mov	edx, -523707372
	mov	esi, 872915903
	je	.LBB89_19

	mov	esi, -523707372
.LBB89_19:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB89_1

	mov	eax, edx
	jmp	.LBB89_1
.LBB89_31:                              
	mov	eax, 1302184050
	jmp	.LBB89_1
.LBB89_27:                              
	mov	rdi, r14
	mov	esi, r15d
	mov	rdx, r12
	call	memset
	mov	eax, dword ptr [rip + x.392]
	mov	ecx, dword ptr [rip + y.393]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -641702080
	mov	esi, -641702080
	jne	.LBB89_29

	mov	esi, -523707372
.LBB89_29:                              
	cmp	edx, r13d
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
.LBB89_1:                               
	mov	ecx, eax
	cmp	ecx, 872915902
	jg	.LBB89_14

	cmp	ecx, -523707373
	jle	.LBB89_3

	cmp	ecx, -523707372
	je	.LBB89_30

	cmp	ecx, -148343708
	mov	eax, ebp
	je	.LBB89_1

	cmp	ecx, 186012419
	mov	eax, ecx
	jne	.LBB89_1

	mov	eax, dword ptr [rip + x.392]
	mov	ecx, dword ptr [rip + y.393]
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
	mov	esi, 1302184050
	mov	eax, 1302184050
	jne	.LBB89_11

	mov	eax, -1695341361
.LBB89_11:                              
	cmp	edx, r13d
	je	.LBB89_13

	mov	esi, eax
.LBB89_13:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB89_1
.LBB89_14:                              
	cmp	ecx, 1333240658
	jle	.LBB89_15

	cmp	ecx, 1333240659
	je	.LBB89_5

	cmp	ecx, 2135375138
	je	.LBB89_25

	cmp	ecx, 1534493728
	mov	eax, ecx
	jne	.LBB89_1

	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end89:
	.size	_ZNSt11char_traitsIcE6assignEPcmc, .Lfunc_end89-_ZNSt11char_traitsIcE6assignEPcmc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv: 
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception24

	push	rax
.Ltmp429:
	xor	esi, esi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp430:

	pop	rax
	ret
.LBB90_2:
.Ltmp431:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end90:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv, .Lfunc_end90-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table90:
.Lexception24:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp429-.Lfunc_begin24 
	.long	.Ltmp430-.Ltmp429       
	.long	.Ltmp431-.Lfunc_begin24 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm,"axG",@progbits,_ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm,comdat
	.weak	_ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm 
	.p2align	1, 0x90
	.type	_ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm,@function
_ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm: 
	.cfi_startproc

	push	rax
.Lcfi528:
	.cfi_def_cfa_offset 16
	mov	r9, qword ptr [rsi + 8]
	mov	eax, dword ptr [rip + x.404]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	test	eax, esi
	sete	sil
	cmp	dword ptr [rip + y.405], 10
	mov	qword ptr [rsp], r9
	setl	cl
	mov	eax, ecx
	and	al, sil
	xor	cl, sil
	or	cl, al
	mov	eax, -687486566
	mov	ecx, -1239759154
	cmove	eax, ecx
	mov	edi, -84646432
	cmove	edi, ecx
	mov	esi, -967022090
	mov	r8d, -450647672
.LBB91_1:                               
	cmp	esi, -450647673
	jg	.LBB91_6

	cmp	esi, -1239759154
	je	.LBB91_13

	cmp	esi, -967022090
	je	.LBB91_9

	cmp	esi, -687486566
	jne	.LBB91_1

	mov	esi, edi
	jmp	.LBB91_1
.LBB91_6:                               
	cmp	esi, -84646432
	je	.LBB91_12

	cmp	esi, 561350399
	jne	.LBB91_10

	mov	esi, eax
	jmp	.LBB91_1
.LBB91_13:                              
	mov	esi, -687486566
	jmp	.LBB91_1
.LBB91_9:                               
	mov	rcx, qword ptr [rsp]
	cmp	rcx, rdx
	mov	esi, 561350399
	cmovb	esi, r8d
	jmp	.LBB91_1
.LBB91_10:                              
	cmp	esi, -450647672
	jne	.LBB91_1

	mov	edi, .L.str.45
	xor	eax, eax
	mov	rsi, rdx
	mov	rdx, r9
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB91_12:
	pop	rax
	ret
.Lfunc_end91:
	.size	_ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm, .Lfunc_end91-_ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,"axG",@progbits,_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,comdat
	.weak	_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_ 
	.p2align	1, 0x90
	.type	_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,@function
_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_: 
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
	sub	rsp, 88
.Lcfi535:
	.cfi_def_cfa_offset 144
.Lcfi536:
	.cfi_offset rbx, -56
.Lcfi537:
	.cfi_offset r12, -48
.Lcfi538:
	.cfi_offset r13, -40
.Lcfi539:
	.cfi_offset r14, -32
.Lcfi540:
	.cfi_offset r15, -24
.Lcfi541:
	.cfi_offset rbp, -16
	mov	dword ptr [rsp + 44], r9d 
	mov	r13, rcx
	mov	qword ptr [rsp + 48], rsi 
	mov	r15, rdi
	lea	rsi, [rsp + 80]
	mov	qword ptr [rsi], r8
	mov	qword ptr [r15], 0
	mov	qword ptr [rsp + 56], 32
	movabs	rax, -7135698853407730765
	sub	rdx, rax
	sub	rdx, r13
	add	rdx, rax
	lea	rdi, [rsp + 72]
	mov	qword ptr [rdi], rdx
	mov	qword ptr [rsp + 24], rdx
	mov	eax, dword ptr [rip + x.362]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	al
	cmp	dword ptr [rip + y.363], 10
	mov	qword ptr [rsp + 32], r8
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	eax, -1642078412
	mov	ecx, -495070142
	cmove	eax, ecx
	mov	ebp, -1460807397
	cmove	ebp, ecx
	mov	ecx, 1150625184
	mov	ebx, 1753869646

	jmp	.LBB92_1
.LBB92_5:                               
	cmp	ecx, -1460807397
	jne	.LBB92_1

	mov	ecx, -1598911972
	mov	rdx, rdi
	jmp	.LBB92_1
.LBB92_11:                              
	cmp	ecx, 1753869646
	je	.LBB92_12

	cmp	ecx, 1761346566
	jne	.LBB92_1

	mov	ecx, -1598911972
	mov	rdx, rsi
	jmp	.LBB92_1
.LBB92_3:                               
	mov	ecx, ebp
	jmp	.LBB92_1
.LBB92_15:                              
	mov	ecx, -1642078412
	jmp	.LBB92_1
.LBB92_12:                              
	mov	ecx, eax
.LBB92_1:                               
	cmp	ecx, -495070143
	jle	.LBB92_2

	cmp	ecx, 1753869645
	jg	.LBB92_11

	cmp	ecx, -495070142
	je	.LBB92_15

	cmp	ecx, 1150625184
	jne	.LBB92_1

	mov	rcx, qword ptr [rsp + 24]
	cmp	rcx, qword ptr [rsp + 32]
	mov	ecx, 1761346566
	cmovb	ecx, ebx
	jmp	.LBB92_1
.LBB92_2:                               
	cmp	ecx, -1642078412
	je	.LBB92_3

	cmp	ecx, -1598911972
	jne	.LBB92_5

	mov	rcx, qword ptr [rdx]
	mov	qword ptr [rsp + 24], rcx
	mov	qword ptr [rsp + 32], 32
	mov	ecx, 1150625184
	mov	esi, 1753869646
	lea	rbx, [rsp + 56]

	jmp	.LBB92_17
.LBB92_21:                              
	cmp	ecx, -1460807397
	jne	.LBB92_17

	mov	ecx, -1598911972
	mov	rdi, rdx
	jmp	.LBB92_17
.LBB92_27:                              
	cmp	ecx, 1753869646
	je	.LBB92_28

	cmp	ecx, 1761346566
	jne	.LBB92_17

	mov	ecx, -1598911972
	mov	rdi, rbx
	jmp	.LBB92_17
.LBB92_19:                              
	mov	ecx, ebp
	jmp	.LBB92_17
.LBB92_31:                              
	mov	ecx, -1642078412
	jmp	.LBB92_17
.LBB92_28:                              
	mov	ecx, eax
.LBB92_17:                              
	cmp	ecx, -495070143
	jle	.LBB92_18

	cmp	ecx, 1753869645
	jg	.LBB92_27

	cmp	ecx, -495070142
	je	.LBB92_31

	cmp	ecx, 1150625184
	jne	.LBB92_17

	mov	rcx, qword ptr [rsp + 24]
	cmp	rcx, qword ptr [rsp + 32]
	mov	ecx, 1761346566
	cmovb	ecx, esi
	jmp	.LBB92_17
.LBB92_18:                              
	cmp	ecx, -1642078412
	je	.LBB92_19

	cmp	ecx, -1598911972
	jne	.LBB92_21

	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp + 16], rax
	mov	eax, -1145749175
	mov	r12, qword ptr [rsp + 16]

	mov	ebp, 480314508
.LBB92_33:                              
	cmp	eax, 380903985
	jg	.LBB92_49

	cmp	eax, -704016762
	jg	.LBB92_42

	cmp	eax, -1347398484
	jg	.LBB92_39

	cmp	eax, -1996423100
	je	.LBB92_72

	cmp	eax, -1374660983
	jne	.LBB92_33

	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rsi, qword ptr [rsp]
	dec	rsi
	mov	rdi, r15
	call	_ZNSt6bitsetILm32EE14_Unchecked_setEm
	mov	eax, 1833541172
	jmp	.LBB92_33
.LBB92_49:                              
	cmp	eax, 1544641781
	jg	.LBB92_57

	cmp	eax, 480314507
	jg	.LBB92_54

	cmp	eax, 380903986
	je	.LBB92_71

	cmp	eax, 422598792
	jne	.LBB92_33

	cmp	r14b, byte ptr [rsp + 144]
	mov	eax, 2047817639
	mov	ecx, 1544641782
	cmove	eax, ecx
	jmp	.LBB92_33
.LBB92_42:                              
	cmp	eax, 12534870
	jg	.LBB92_46

	cmp	eax, -704016761
	je	.LBB92_70

	cmp	eax, -187704120
	jne	.LBB92_33

	mov	r12, qword ptr [rsp + 64]
	mov	eax, -1145749175
	jmp	.LBB92_33
.LBB92_57:                              
	cmp	eax, 1943122739
	jg	.LBB92_61

	cmp	eax, 1544641782
	je	.LBB92_67

	cmp	eax, 1833541172
	jne	.LBB92_33

	mov	rsi, qword ptr [rsp]
	neg	rsi
	not	rsi
	mov	rdi, r15
	call	_ZNSt6bitsetILm32EE14_Unchecked_setEm
	mov	eax, dword ptr [rip + x.408]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1374660983
	mov	edi, 12534871
	cmove	eax, edi
	cmp	dword ptr [rip + y.409], 10
	setl	dl
	mov	esi, -1374660983
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB92_33
.LBB92_54:                              
	cmp	eax, 480314508
	je	.LBB92_66

	cmp	eax, 1542363938
	jne	.LBB92_33

	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	eax, 380903986
	jmp	.LBB92_33
.LBB92_39:                              
	cmp	eax, -1347398483
	je	.LBB92_64

	cmp	eax, -1145749175
	jne	.LBB92_33

	mov	qword ptr [rsp], r12
	cmp	qword ptr [rsp], 0
	mov	eax, -1347398483
	mov	ecx, 155822692
	cmove	eax, ecx
	jmp	.LBB92_33
.LBB92_46:                              
	cmp	eax, 12534871
	je	.LBB92_69

	cmp	eax, 155822692
	je	.LBB92_48
	jmp	.LBB92_33
.LBB92_61:                              
	cmp	eax, 1943122740
	jne	.LBB92_62

	mov	rax, qword ptr [rsp + 16]
	movabs	rcx, 5828263169673329768
	sub	rax, rcx
	add	rax, r13
	sub	rax, qword ptr [rsp]
	add	rax, qword ptr [rsp + 48] 
	mov	r14b, byte ptr [rcx + rax]
	cmp	r14b, byte ptr [rsp + 44] 
	sete	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.408]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1996423100
	cmove	eax, ebp
	cmp	dword ptr [rip + y.409], 10
	setl	dl
	mov	esi, -1996423100
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB92_33
.LBB92_71:                              
	mov	eax, dword ptr [rip + x.408]
	mov	ecx, dword ptr [rip + y.409]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1542363938
	mov	esi, -187704120
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp]
	cmovge	eax, edx
	movabs	rdx, -9044398631962778055
	sub	rcx, rdx
	lea	rcx, [rcx + rdx - 1]
	mov	qword ptr [rsp + 64], rcx
	jmp	.LBB92_33
.LBB92_67:                              
	mov	eax, dword ptr [rip + x.408]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -1374660983
	mov	esi, 1833541172
	cmove	eax, esi
	cmp	dword ptr [rip + y.409], 10
	setl	dl
	mov	edi, -1374660983
	jmp	.LBB92_68
.LBB92_66:                              
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 422598792
	mov	ecx, -704016761
	cmovne	eax, ecx
	jmp	.LBB92_33
.LBB92_72:                              
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
	movabs	rcx, 7583055387762777423
	mov	rdx, rcx
	sub	rax, rdx
	add	rax, r13
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	sub	rax, qword ptr [rsp]
	add	rax, qword ptr [rsp + 48] 
	mov	r14b, byte ptr [rdx + rax]
	mov	eax, 1943122740
	jmp	.LBB92_33
.LBB92_70:                              
	mov	eax, dword ptr [rip + x.408]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 1542363938
	mov	esi, 380903986
	cmove	eax, esi
	cmp	dword ptr [rip + y.409], 10
	setl	dl
	mov	edi, 1542363938
.LBB92_68:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB92_33
.LBB92_64:                              
	mov	eax, dword ptr [rip + x.408]
	mov	ecx, dword ptr [rip + y.409]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1996423100
	mov	esi, 1943122740
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB92_33
.LBB92_69:                              
	mov	eax, -704016761
	jmp	.LBB92_33
.LBB92_62:                              
	cmp	eax, 2047817639
	jne	.LBB92_33

	mov	edi, .L.str.46
	call	_ZSt24__throw_invalid_argumentPKc
.LBB92_48:
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end92:
	.size	_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_, .Lfunc_end92-_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm32EE14_Unchecked_setEm,"axG",@progbits,_ZNSt6bitsetILm32EE14_Unchecked_setEm,comdat
	.weak	_ZNSt6bitsetILm32EE14_Unchecked_setEm 
	.p2align	1, 0x90
	.type	_ZNSt6bitsetILm32EE14_Unchecked_setEm,@function
_ZNSt6bitsetILm32EE14_Unchecked_setEm:  

	push	r14
	push	rbx
	mov	eax, dword ptr [rip + x.412]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.413]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	r14d, 1
	mov	ecx, esi
	shl	r14, cl
	mov	ecx, -423420275
	mov	r8d, -390833421
	mov	r11, r14
	not	r11
	movabs	r10, -2264402116389734928
	mov	rsi, r10
	not	rsi
	mov	r9d, 310586665
	jmp	.LBB93_1
.LBB93_6:                               
	cmp	ecx, 1466925886
	jne	.LBB93_1

	mov	rax, qword ptr [rdi]
	mov	rcx, rax
	and	rcx, r14
	xor	rax, r14
	or	rax, rcx
	mov	qword ptr [rdi], rax
	mov	ecx, -390833421
	jmp	.LBB93_1
.LBB93_8:                               
	mov	dl, byte ptr [rsp - 2]
	mov	cl, byte ptr [rsp - 1]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, 1466925886
	cmovne	ebx, r8d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r8d
	test	dl, dl
	cmove	ecx, ebx
.LBB93_1:                               
	cmp	ecx, 310586664
	jg	.LBB93_5

	cmp	ecx, -423420275
	je	.LBB93_8

	cmp	ecx, -390833421
	jne	.LBB93_1

	mov	rcx, qword ptr [rdi]
	mov	rdx, rcx
	not	rdx
	mov	rbx, rdx
	and	rbx, r10
	and	rcx, rsi
	or	rcx, rbx
	mov	rbx, r11
	and	rbx, r10
	mov	rax, r14
	and	rax, rsi
	or	rax, rbx
	xor	rax, rcx
	or	rdx, r11
	not	rdx
	or	rdx, rax
	mov	qword ptr [rdi], rdx
	mov	eax, dword ptr [rip + x.412]
	mov	edx, dword ptr [rip + y.413]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebx, 1466925886
	cmovne	ebx, r9d
	test	eax, eax
	mov	ecx, ebx
	cmove	ecx, r9d
	cmp	edx, 10
	cmovge	ecx, ebx
	jmp	.LBB93_1
.LBB93_5:                               
	cmp	ecx, 310586665
	jne	.LBB93_6

	mov	rax, rdi
	pop	rbx
	pop	r14
	ret
.Lfunc_end93:
	.size	_ZNSt6bitsetILm32EE14_Unchecked_setEm, .Lfunc_end93-_ZNSt6bitsetILm32EE14_Unchecked_setEm

	.section	.text._ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,"axG",@progbits,_ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,comdat
	.weak	_ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv 
	.p2align	1, 0x90
	.type	_ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,@function
_ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv: 
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception25

	push	r14
.Lcfi542:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi543:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi544:
	.cfi_def_cfa_offset 32
.Lcfi545:
	.cfi_offset rbx, -24
.Lcfi546:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
.Ltmp432:
	mov	edx, 48
	mov	ecx, 49
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp433:

	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB94_3:
.Ltmp434:
	mov	r14, rax
.Ltmp435:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp436:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB94_2:
.Ltmp437:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end94:
	.size	_ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv, .Lfunc_end94-_ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table94:
.Lexception25:
	.byte	255                     
	.byte	3                       
	.asciz	"\253\200"              
	.byte	3                       
	.byte	39                      
	.long	.Ltmp432-.Lfunc_begin25 
	.long	.Ltmp433-.Ltmp432       
	.long	.Ltmp434-.Lfunc_begin25 
	.byte	0                       
	.long	.Ltmp435-.Lfunc_begin25 
	.long	.Ltmp436-.Ltmp435       
	.long	.Ltmp437-.Lfunc_begin25 
	.byte	1                       
	.long	.Ltmp436-.Lfunc_begin25 
	.long	.Lfunc_end94-.Ltmp436   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"axG",@progbits,_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,comdat
	.weak	_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_ 
	.p2align	1, 0x90
	.type	_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,@function
_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_: 
	.cfi_startproc

	push	rbp
.Lcfi547:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi548:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi549:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi550:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi551:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi552:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi553:
	.cfi_def_cfa_offset 64
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
	mov	ebx, ecx
	mov	eax, edx
	mov	r15, rsi
	mov	rbp, rdi
	movabs	r13, -8588195315325211591
	movabs	r14, 2856064617089886667
	mov	rdx, qword ptr [r15 + 8]
	mov	r12d, 32
	xor	esi, esi
	mov	ecx, 32
	mov	rdi, r15
	mov	r8d, eax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	mov	r11d, ebx
	movabs	r10, -354356723656770994
	mov	ecx, 656007307
	lea	r8, [r14 + 32]
	mov	r9d, -1
	jmp	.LBB95_1
.LBB95_3:                               
	cmp	ecx, -1992260230
	je	.LBB95_34

	cmp	ecx, -1180429070
	jne	.LBB95_1

	mov	ecx, -936136004
	jmp	.LBB95_1
.LBB95_32:                              
	mov	ecx, -398975269
	jmp	.LBB95_1
.LBB95_23:                              
	mov	qword ptr [rsp], r12
	cmp	qword ptr [rsp], 0
	mov	ecx, -333454600
	je	.LBB95_1

	mov	ecx, 736730854
	jmp	.LBB95_1
.LBB95_25:                              
	mov	eax, dword ptr [rip + x.416]
	mov	esi, dword ptr [rip + y.417]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, r9d
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	ecx, 1826865648
	mov	eax, 1826865648
	jne	.LBB95_27

	mov	eax, -1180429070
	jmp	.LBB95_27
.LBB95_33:                              
	mov	rax, qword ptr [rsp]
	xor	r12d, r12d
	sub	r12, rax
	not	r12
	mov	ecx, 656007307
	jmp	.LBB95_1
.LBB95_28:                              
	mov	eax, dword ptr [rip + x.416]
	mov	esi, dword ptr [rip + y.417]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	al
	test	edx, edx
	mov	ecx, 1997283064
	mov	edi, -1992260230
	mov	edx, 1997283064
	je	.LBB95_11

	mov	edx, -1992260230
.LBB95_11:                              
	cmp	esi, 10
	setl	bl
	cmovl	edi, edx
	xor	bl, al
	jne	.LBB95_1

	mov	ecx, edi
	jmp	.LBB95_1
.LBB95_30:                              
	mov	rax, qword ptr [rsp]
	mov	ecx, 32
	sub	rcx, r10
	sub	rcx, rax
	add	rcx, r10
	mov	rax, qword ptr [r15]
	mov	byte ptr [rax + rcx], r11b
	mov	eax, dword ptr [rip + x.416]
	mov	esi, dword ptr [rip + y.417]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, r9d
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	ecx, -209479164
	mov	eax, -209479164
	jne	.LBB95_27

	mov	eax, -1992260230
.LBB95_27:                              
	cmp	edi, r9d
	cmovne	ecx, eax
	cmp	esi, 10
	cmovge	ecx, eax
	jmp	.LBB95_1
.LBB95_34:                              
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rcx, r8
	sub	rcx, rax
	movabs	rax, 2856064617089886667
	sub	rcx, rax
	mov	rax, qword ptr [r15]
	mov	byte ptr [rax + rcx], r11b
	mov	ecx, 1997283064
.LBB95_1:                               
	cmp	ecx, -209479165
	jle	.LBB95_2

	cmp	ecx, 1773042815
	jg	.LBB95_19

	cmp	ecx, -209479164
	je	.LBB95_32

	cmp	ecx, 656007307
	je	.LBB95_23

	cmp	ecx, 736730854
	jne	.LBB95_1

	mov	rax, qword ptr [rsp]
	movabs	rcx, -1529305838436109902
	lea	eax, [rax + rcx + 63]
	sub	eax, ecx
	mov	rdx, qword ptr [rbp]
	movabs	rcx, 8862607535091581362
	mov	rsi, rcx
	not	ecx
	or	ecx, esi
	and	ecx, eax
	mov	rax, -2

	rol	rax, cl
	not	rdx
	or	rdx, rax
	mov	rax, r13
	not	rax
	or	rax, r13
	not	rdx
	test	rdx, rax
	mov	ecx, -398975269
	je	.LBB95_1

	mov	ecx, 1773042816
	jmp	.LBB95_1
.LBB95_2:                               
	cmp	ecx, -936136005
	jle	.LBB95_3

	cmp	ecx, -936136004
	je	.LBB95_25

	cmp	ecx, -398975269
	je	.LBB95_33

	cmp	ecx, -333454600
	jne	.LBB95_1

	mov	eax, dword ptr [rip + x.416]
	mov	esi, dword ptr [rip + y.417]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	al
	test	edx, edx
	mov	ecx, -936136004
	mov	edi, -1180429070
	mov	edx, -936136004
	je	.LBB95_11

	mov	edx, -1180429070
	jmp	.LBB95_11
.LBB95_19:                              
	cmp	ecx, 1773042816
	je	.LBB95_28

	cmp	ecx, 1997283064
	je	.LBB95_30

	cmp	ecx, 1826865648
	jne	.LBB95_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end95:
	.size	_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .Lfunc_end95-_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.cfi_endproc

	.section	.text._ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag,"axG",@progbits,_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag,comdat
	.weak	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag 
	.type	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag,@function
_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi560:
	.cfi_def_cfa_offset 16
.Lcfi561:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi562:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
.Lcfi563:
	.cfi_offset rbx, -56
.Lcfi564:
	.cfi_offset r12, -48
.Lcfi565:
	.cfi_offset r13, -40
.Lcfi566:
	.cfi_offset r14, -32
.Lcfi567:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 144], rdx 
	mov	r13d, dword ptr [rip + x.426]
	mov	r10d, dword ptr [rip + y.427]
	lea	eax, [r13 - 1]
	imul	eax, r13d
	not	eax
	or	eax, -2
	mov	r9d, -1
	cmp	eax, r9d
	sete	byte ptr [rbp - 41]
	cmp	r10d, 10
	setl	byte ptr [rbp - 42]
	mov	ebx, -555926240






	jmp	.LBB96_1
.LBB96_101:                             
	cmp	ebx, 2026711969
	je	.LBB96_157

	cmp	ebx, 2038913624
	jne	.LBB96_1

	mov	rcx, qword ptr [rbp - 80]
	cmp	rcx, 3
	mov	ebx, -1685900505
	je	.LBB96_1

	mov	ebx, -262060312
	jmp	.LBB96_1
.LBB96_15:                              
	cmp	ebx, -1357083000
	je	.LBB96_148

	cmp	ebx, -1353803886
	je	.LBB96_159

	cmp	ebx, -1342862124
	jne	.LBB96_1

	mov	cl, byte ptr [rbp - 43]
	test	cl, cl
	mov	ebx, 1263522749
	jne	.LBB96_1

	mov	ebx, 1949699450
	jmp	.LBB96_1
.LBB96_73:                              
	cmp	ebx, 895531830
	je	.LBB96_155

	cmp	ebx, 1040328859
	je	.LBB96_126

	cmp	ebx, 1061522084
	jne	.LBB96_1

	mov	qword ptr [rbp - 128], r11
	mov	qword ptr [rbp - 56], r12
	cmp	qword ptr [rbp - 128], 0
	mov	ebx, 880959008
	jg	.LBB96_1

	mov	ebx, -2021607414
	jmp	.LBB96_1
.LBB96_45:                              
	cmp	ebx, -772411979
	je	.LBB96_152

	cmp	ebx, -686269050
	je	.LBB96_131

	cmp	ebx, -634329051
	jne	.LBB96_1

	lea	edx, [r13 - 1]
	imul	edx, r13d
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	r10d, 10
	setl	bl
	xor	bl, dl
	mov	r8d, 1801810224
	mov	ebx, 1801810224
	jne	.LBB96_50

	mov	ebx, -910433840
	jmp	.LBB96_50
.LBB96_94:                              
	cmp	ebx, 1801810224
	je	.LBB96_129

	cmp	ebx, 1918428573
	je	.LBB96_150

	cmp	ebx, 1949699450
	jne	.LBB96_1

	mov	rcx, qword ptr [rbp - 96]
	add	rcx, 4
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 104]
	movsxd	rdx, dword ptr [rdx]
	mov	rcx, qword ptr [rcx]
	cmp	qword ptr [rcx], rdx
	mov	ebx, 2073192392
	je	.LBB96_1

	mov	ebx, -1335405652
	jmp	.LBB96_1
.LBB96_9:                               
	cmp	ebx, -1834914526
	je	.LBB96_142

	cmp	ebx, -1751442723
	je	.LBB96_121

	cmp	ebx, -1685900505
	jne	.LBB96_1

	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 56]
	movsxd	rdx, dword ptr [rdx]
	mov	rcx, qword ptr [rcx]
	cmp	qword ptr [rcx], rdx
	mov	ebx, -2065806114
	je	.LBB96_1

	mov	ebx, 2095276515
	jmp	.LBB96_1
.LBB96_67:                              
	cmp	ebx, 232603428
	je	.LBB96_153

	cmp	ebx, 671248243
	je	.LBB96_115

	cmp	ebx, 880959008
	jne	.LBB96_1

	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 56]
	movsxd	rdx, dword ptr [rdx]
	mov	rcx, qword ptr [rcx]
	cmp	qword ptr [rcx], rdx
	mov	ebx, 2143171338
	je	.LBB96_1

	mov	ebx, -1250605379
	jmp	.LBB96_1
.LBB96_40:                              
	cmp	ebx, -910433840
	je	.LBB96_163

	cmp	ebx, -815379967
	je	.LBB96_116

	cmp	ebx, -787312445
	jne	.LBB96_1

	mov	ebx, 1989289316
	mov	rax, qword ptr [rbp - 88]
	jmp	.LBB96_1
.LBB96_109:                             
	cmp	ebx, 2135261817
	je	.LBB96_140

	cmp	ebx, 2143171338
	jne	.LBB96_1
.LBB96_111:                             
	mov	ebx, 1989289316
	mov	rax, qword ptr [rbp - 56]
	jmp	.LBB96_1
.LBB96_28:                              
	cmp	ebx, -1208500631
	je	.LBB96_161

	cmp	ebx, -1180942966
	jne	.LBB96_1

	mov	r12, qword ptr [rbp - 112]
	add	r12, 4
	xor	r11d, r11d
	sub	r11, qword ptr [rbp - 128]
	not	r11
	mov	ebx, 1061522084
	jmp	.LBB96_1
.LBB96_83:                              
	cmp	ebx, 1438603127
	je	.LBB96_156

	cmp	ebx, 1468097248
	jne	.LBB96_1

	lea	ecx, [r13 - 1]
	imul	ecx, r13d
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	dl
	cmp	r10d, 10
	setl	bl
	xor	bl, dl
	mov	ebx, -1751442723
	mov	edx, -1751442723
	jne	.LBB96_87

	mov	edx, -1208500631
	jmp	.LBB96_87
.LBB96_56:                              
	cmp	ebx, -262060312
	je	.LBB96_156

	cmp	ebx, -217061245
	jne	.LBB96_1

	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 144] 
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rbp - 72], rsi
	mov	rcx, qword ptr [rbp - 72]
	movabs	rdx, -8334905983494553647
	add	rcx, rdx
	sub	rcx, rdi
	sub	rcx, rdx
	sar	rcx, 4
	mov	qword ptr [rbp - 152], rcx
	mov	r13d, dword ptr [rip + x.426]
	mov	r10d, dword ptr [rip + y.427]
	lea	ecx, [r13 - 1]
	imul	ecx, r13d
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	r8b
	test	edx, edx
	mov	ebx, 671248243
	mov	ecx, -1353803886
	mov	r14d, 671248243
	je	.LBB96_38

	mov	r14d, -1353803886
	jmp	.LBB96_38
.LBB96_156:                             
	mov	ebx, 2026711969
	jmp	.LBB96_1
.LBB96_122:                             
	lea	edx, [r13 - 1]
	imul	edx, r13d
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	r10d, 10
	setl	bl
	xor	bl, dl
	mov	r8d, -1087352865
	mov	ebx, -1087352865
	jne	.LBB96_50

	mov	ebx, 1641253165
.LBB96_50:                              
	test	ecx, ecx
	je	.LBB96_27
.LBB96_26:                              
	mov	r8d, ebx
.LBB96_27:                              
	cmp	r10d, 10
	cmovl	ebx, r8d
	jmp	.LBB96_1
.LBB96_127:                             
	mov	rcx, qword ptr [rbp - 104]
	add	rcx, 4
	mov	qword ptr [rbp - 112], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 112]
	movsxd	rdx, dword ptr [rdx]
	mov	rcx, qword ptr [rcx]
	cmp	qword ptr [rcx], rdx
	mov	ebx, -634329051
	je	.LBB96_1

	mov	ebx, -1180942966
	jmp	.LBB96_1
.LBB96_119:                             
	mov	ecx, r13d
	neg	ecx
	not	ecx
	imul	ecx, r13d
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	r8b
	test	edx, edx
	mov	ebx, 1468097248
	mov	ecx, -1208500631
	mov	r14d, 1468097248
	je	.LBB96_38

	mov	r14d, -1208500631
	jmp	.LBB96_38
.LBB96_112:                             
	mov	r8b, byte ptr [rbp - 41]
	mov	dl, byte ptr [rbp - 42]
	mov	ecx, r8d
	xor	cl, dl
	test	dl, dl
	mov	r14d, -217061245
	mov	ebx, -1353803886
	mov	edx, -217061245
	jne	.LBB96_114

	mov	edx, -1353803886
.LBB96_114:                             
	test	r8b, r8b
	cmovne	ebx, edx
	test	cl, cl
	cmovne	ebx, r14d
	jmp	.LBB96_1
.LBB96_162:                             
	mov	ebx, -1087352865
	jmp	.LBB96_1
.LBB96_160:                             
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 64]
	mov	ebx, -815379967
	jmp	.LBB96_1
.LBB96_132:                             
	lea	ecx, [r13 - 1]
	imul	ecx, r13d
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	r8b
	test	edx, edx
	mov	ebx, -203311321
	mov	ecx, -1859289862
	mov	r14d, -203311321
	je	.LBB96_38

	mov	r14d, -1859289862
	jmp	.LBB96_38
.LBB96_134:                             
	lea	ecx, [r13 - 1]
	imul	ecx, r13d
	mov	r8d, ecx
	xor	r8d, -2
	and	r8d, ecx
	sete	cl
	cmp	r10d, 10
	setl	dl
	xor	dl, cl
	mov	r14d, 70308417
	mov	ebx, 70308417
	jne	.LBB96_136

	mov	ebx, -1859289862
.LBB96_136:                             
	test	r8d, r8d
	je	.LBB96_138

	mov	r14d, ebx
.LBB96_138:                             
	cmp	r10d, 10
	mov	rdx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	cmovl	ebx, r14d
	sub	rcx, rdx
	sar	rcx, 2
	mov	qword ptr [rbp - 80], rcx
	jmp	.LBB96_1
.LBB96_139:                             
	mov	ebx, 2135261817
	jmp	.LBB96_1
.LBB96_124:                             
	lea	ecx, [r13 - 1]
	imul	ecx, r13d
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	r8b
	mov	ebx, 1040328859
	mov	ecx, 1641253165
	mov	r14d, 1040328859
	je	.LBB96_38

	mov	r14d, 1641253165
.LBB96_38:                              
	cmp	r10d, 10
	setl	dl
	cmovl	ecx, r14d
	xor	dl, r8b
	jne	.LBB96_1

	mov	ebx, ecx
	jmp	.LBB96_1
.LBB96_145:                             
	mov	rcx, qword ptr [rbp - 80]
	cmp	rcx, 1
	mov	ebx, 232603428
	je	.LBB96_147

	mov	ebx, -262060312
.LBB96_147:                             
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 120], rcx 
	jmp	.LBB96_1
.LBB96_148:                             
	mov	qword ptr [rbp - 88], r15
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 88]
	movsxd	rdx, dword ptr [rdx]
	mov	rcx, qword ptr [rcx]
	cmp	qword ptr [rcx], rdx
	mov	ebx, -953875168
	je	.LBB96_1

	mov	ebx, 1918428573
	jmp	.LBB96_1
.LBB96_159:                             
	mov	ebx, -217061245
	jmp	.LBB96_1
.LBB96_155:                             
	mov	ebx, 1989289316
	mov	rax, qword ptr [rbp - 136]
	jmp	.LBB96_1
.LBB96_126:                             
	mov	ebx, 1989289316
	mov	rax, qword ptr [rbp - 104]
	jmp	.LBB96_1
.LBB96_152:                             
	mov	ebx, 232603428
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 120], rcx 
	jmp	.LBB96_1
.LBB96_131:                             
	mov	ebx, 1989289316
	mov	rax, qword ptr [rbp - 112]
	jmp	.LBB96_1
.LBB96_129:                             
	lea	ecx, [r13 - 1]
	imul	ecx, r13d
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	dl
	cmp	r10d, 10
	setl	bl
	xor	bl, dl
	mov	ebx, -686269050
	mov	edx, -686269050
	jne	.LBB96_87

	mov	edx, -910433840
	jmp	.LBB96_87
.LBB96_150:                             
	lea	ecx, [r13 - 1]
	imul	ecx, r13d
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	dl
	cmp	r10d, 10
	setl	bl
	xor	bl, dl
	mov	ebx, -337055533
	mov	edx, -337055533
	jne	.LBB96_87

	mov	edx, 1795243955
.LBB96_87:                              
	cmp	ecx, r9d
	cmovne	ebx, edx
	cmp	r10d, 10
	cmovge	ebx, edx
	jmp	.LBB96_1
.LBB96_142:                             
	mov	rcx, qword ptr [rbp - 80]
	cmp	rcx, 3
	mov	ebx, -1357083000
	jl	.LBB96_144

	mov	ebx, 2038913624
.LBB96_144:                             
	mov	r15, qword ptr [rbp - 56]
	jmp	.LBB96_1
.LBB96_121:                             
	mov	ebx, 1989289316
	mov	rax, qword ptr [rbp - 96]
	jmp	.LBB96_1
.LBB96_153:                             
	mov	rcx, qword ptr [rbp - 120] 
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 136]
	movsxd	rdx, dword ptr [rdx]
	mov	rcx, qword ptr [rcx]
	cmp	qword ptr [rcx], rdx
	mov	ebx, 895531830
	je	.LBB96_1

	mov	ebx, 1438603127
	jmp	.LBB96_1
.LBB96_115:                             
	mov	ebx, 1061522084
	mov	r11, qword ptr [rbp - 152]
	mov	r12, rdi
	jmp	.LBB96_1
.LBB96_163:                             
	mov	ebx, 1801810224
	jmp	.LBB96_1
.LBB96_116:                             
	lea	ecx, [r13 - 1]
	imul	ecx, r13d
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	dl
	cmp	r10d, 10
	setl	bl
	xor	bl, dl
	mov	ebx, -1342862124
	mov	edx, -1342862124
	jne	.LBB96_118

	mov	edx, 1740079068
.LBB96_118:                             
	cmp	ecx, r9d
	cmovne	ebx, edx
	cmp	r10d, 10
	mov	rcx, qword ptr [rbp - 56]
	cmovge	ebx, edx
	add	rcx, 4
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 96]
	movsxd	rdx, dword ptr [rdx]
	mov	rcx, qword ptr [rcx]
	cmp	qword ptr [rcx], rdx
	sete	byte ptr [rbp - 43]
	jmp	.LBB96_1
.LBB96_140:                             
	mov	rcx, qword ptr [rbp - 80]
	cmp	rcx, 2
	mov	ebx, -1030117582
	jl	.LBB96_1

	mov	ebx, -1834914526
	jmp	.LBB96_1
.LBB96_161:                             
	mov	ebx, 1468097248
	jmp	.LBB96_1
.LBB96_157:                             
	mov	ebx, 1989289316
	mov	rax, rsi
.LBB96_1:                               
	cmp	ebx, -203311322
	jle	.LBB96_2

	cmp	ebx, 1641253164
	jle	.LBB96_61

	cmp	ebx, 1989289315
	jle	.LBB96_89

	cmp	ebx, 2073192391
	jle	.LBB96_100

	cmp	ebx, 2135261816
	jg	.LBB96_109

	cmp	ebx, 2073192392
	je	.LBB96_122

	cmp	ebx, 2095276515
	jne	.LBB96_1

	mov	r15, qword ptr [rbp - 56]
	add	r15, 4
	mov	ebx, -1357083000
	jmp	.LBB96_1
.LBB96_2:                               
	cmp	ebx, -1087352866
	jg	.LBB96_31

	cmp	ebx, -1357083001
	jle	.LBB96_4

	cmp	ebx, -1335405653
	jle	.LBB96_15

	cmp	ebx, -1208500632
	jg	.LBB96_28

	cmp	ebx, -1335405652
	je	.LBB96_127

	cmp	ebx, -1250605379
	jne	.LBB96_1

	mov	ecx, r13d
	neg	ecx
	not	ecx
	imul	ecx, r13d
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	dl
	cmp	r10d, 10
	setl	bl
	xor	bl, dl
	mov	r8d, -815379967
	mov	ebx, -815379967
	jne	.LBB96_25

	mov	ebx, 1740079068
.LBB96_25:                              
	cmp	ecx, r9d
	jne	.LBB96_26
	jmp	.LBB96_27
.LBB96_61:                              
	cmp	ebx, 895531829
	jle	.LBB96_62

	cmp	ebx, 1263522748
	jle	.LBB96_73

	cmp	ebx, 1438603126
	jg	.LBB96_83

	cmp	ebx, 1263522749
	je	.LBB96_119

	cmp	ebx, 1284798218
	jne	.LBB96_1

	lea	ecx, [r13 - 1]
	imul	ecx, r13d
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	dl
	cmp	r10d, 10
	setl	bl
	xor	bl, dl
	mov	ebx, -787312445
	mov	edx, -787312445
	jne	.LBB96_87

	mov	edx, 116027355
	jmp	.LBB96_87
.LBB96_31:                              
	cmp	ebx, -772411980
	jle	.LBB96_32

	cmp	ebx, -555926241
	jle	.LBB96_45

	cmp	ebx, -262060313
	jg	.LBB96_56

	cmp	ebx, -555926240
	je	.LBB96_112

	cmp	ebx, -337055533
	jne	.LBB96_1

	mov	rcx, qword ptr [rbp - 88]
	add	rcx, 4
	mov	qword ptr [rbp - 160], rcx
	mov	ecx, r13d
	neg	ecx
	not	ecx
	imul	ecx, r13d
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	r8b
	mov	ebx, -772411979
	mov	ecx, 1795243955
	mov	r14d, -772411979
	je	.LBB96_38

	mov	r14d, 1795243955
	jmp	.LBB96_38
.LBB96_89:                              
	cmp	ebx, 1801810223
	jg	.LBB96_94

	cmp	ebx, 1641253165
	je	.LBB96_162

	cmp	ebx, 1740079068
	je	.LBB96_160

	cmp	ebx, 1795243955
	jne	.LBB96_1

	mov	rcx, qword ptr [rbp - 88]
	mov	ebx, -337055533
	jmp	.LBB96_1
.LBB96_4:                               
	cmp	ebx, -1834914527
	jg	.LBB96_9

	cmp	ebx, -2065806114
	je	.LBB96_111

	cmp	ebx, -2021607414
	je	.LBB96_132

	cmp	ebx, -1859289862
	jne	.LBB96_1

	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 72]
	mov	ebx, -203311321
	jmp	.LBB96_1
.LBB96_62:                              
	cmp	ebx, 232603427
	jg	.LBB96_67

	cmp	ebx, -203311321
	je	.LBB96_134

	cmp	ebx, 70308417
	je	.LBB96_139

	cmp	ebx, 116027355
	jne	.LBB96_1

	mov	ebx, 1284798218
	jmp	.LBB96_1
.LBB96_32:                              
	cmp	ebx, -910433841
	jg	.LBB96_40

	cmp	ebx, -1087352865
	je	.LBB96_124

	cmp	ebx, -1030117582
	je	.LBB96_145

	cmp	ebx, -953875168
	jne	.LBB96_1

	lea	ecx, [r13 - 1]
	imul	ecx, r13d
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	r8b
	mov	ebx, 1284798218
	mov	ecx, 116027355
	mov	r14d, 1284798218
	je	.LBB96_38

	mov	r14d, 116027355
	jmp	.LBB96_38
.LBB96_100:                             
	cmp	ebx, 1989289316
	jne	.LBB96_101

	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end96:
	.size	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag, .Lfunc_end96-_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm64EE8_M_checkEmPKc,"axG",@progbits,_ZNKSt6bitsetILm64EE8_M_checkEmPKc,comdat
	.weak	_ZNKSt6bitsetILm64EE8_M_checkEmPKc 
	.p2align	1, 0x90
	.type	_ZNKSt6bitsetILm64EE8_M_checkEmPKc,@function
_ZNKSt6bitsetILm64EE8_M_checkEmPKc:     
	.cfi_startproc

	push	rax
.Lcfi568:
	.cfi_def_cfa_offset 16
	mov	r8, rsi
	cmp	r8, 63
	mov	ecx, 1442824329
	mov	eax, -1229170756
	cmova	eax, ecx
	mov	ecx, 1858598717
	jmp	.LBB97_1
.LBB97_2:                               
	cmp	ecx, 1858598717
	je	.LBB97_3

	cmp	ecx, 1442824329
	jne	.LBB97_1
	jmp	.LBB97_5
.LBB97_3:                               
	mov	ecx, eax
.LBB97_1:                               
	cmp	ecx, -1229170756
	jne	.LBB97_2

	pop	rax
	ret
.LBB97_5:
	mov	edi, .L.str.49
	mov	ecx, 64
	xor	eax, eax
	mov	rsi, rdx
	mov	rdx, r8
	call	_ZSt24__throw_out_of_range_fmtPKcz
.Lfunc_end97:
	.size	_ZNKSt6bitsetILm64EE8_M_checkEmPKc, .Lfunc_end97-_ZNKSt6bitsetILm64EE8_M_checkEmPKc
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm64EE14_Unchecked_setEmi,"axG",@progbits,_ZNSt6bitsetILm64EE14_Unchecked_setEmi,comdat
	.weak	_ZNSt6bitsetILm64EE14_Unchecked_setEmi 
	.p2align	1, 0x90
	.type	_ZNSt6bitsetILm64EE14_Unchecked_setEmi,@function
_ZNSt6bitsetILm64EE14_Unchecked_setEmi: 

	test	edx, edx
	setne	byte ptr [rsp - 9]
	mov	r10d, 1
	mov	ecx, esi
	shl	r10, cl
	mov	ecx, -1182181475
	mov	r8d, -854002948
	movabs	r9, 5629725549231097975
	mov	rsi, r9
	not	rsi
	jmp	.LBB98_1
.LBB98_3:                               
	cmp	ecx, -1182181475
	jne	.LBB98_1

	mov	qword ptr [rsp - 8], r10
	mov	cl, byte ptr [rsp - 9]
	test	cl, cl
	mov	ecx, 1772409138
	cmovne	ecx, r8d
	jmp	.LBB98_1
.LBB98_5:                               
	cmp	ecx, -854002948
	je	.LBB98_8

	cmp	ecx, 1772409138
	jne	.LBB98_1

	mov	rax, qword ptr [rsp - 8]
	mov	rcx, rax
	not	rcx
	and	rcx, r9
	and	rax, rsi
	or	rax, rcx
	mov	rcx, qword ptr [rdi]
	mov	rdx, rsi
	xor	rdx, rcx
	xor	rdx, rax
	not	rdx
	and	rdx, rcx
	jmp	.LBB98_9
.LBB98_8:                               
	mov	rcx, qword ptr [rdi]
	mov	rdx, qword ptr [rsp - 8]
	mov	rax, rdx
	and	rax, rcx
	xor	rdx, rcx
	or	rdx, rax
.LBB98_9:                               
	mov	qword ptr [rdi], rdx
	mov	ecx, -2044073649
.LBB98_1:                               
	cmp	ecx, -854002949
	jg	.LBB98_5

	cmp	ecx, -2044073649
	jne	.LBB98_3

	mov	rax, rdi
	ret
.Lfunc_end98:
	.size	_ZNSt6bitsetILm64EE14_Unchecked_setEmi, .Lfunc_end98-_ZNSt6bitsetILm64EE14_Unchecked_setEmi

	.section	.text._ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,"axG",@progbits,_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,comdat
	.weak	_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv 
	.p2align	1, 0x90
	.type	_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,@function
_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv: 
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception26

	push	r14
.Lcfi569:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi570:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi571:
	.cfi_def_cfa_offset 32
.Lcfi572:
	.cfi_offset rbx, -24
.Lcfi573:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
.Ltmp438:
	mov	edx, 48
	mov	ecx, 49
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp439:

	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB99_3:
.Ltmp440:
	mov	r14, rax
.Ltmp441:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp442:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB99_2:
.Ltmp443:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end99:
	.size	_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv, .Lfunc_end99-_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table99:
.Lexception26:
	.byte	255                     
	.byte	3                       
	.asciz	"\253\200"              
	.byte	3                       
	.byte	39                      
	.long	.Ltmp438-.Lfunc_begin26 
	.long	.Ltmp439-.Ltmp438       
	.long	.Ltmp440-.Lfunc_begin26 
	.byte	0                       
	.long	.Ltmp441-.Lfunc_begin26 
	.long	.Ltmp442-.Ltmp441       
	.long	.Ltmp443-.Lfunc_begin26 
	.byte	1                       
	.long	.Ltmp442-.Lfunc_begin26 
	.long	.Lfunc_end99-.Ltmp442   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"axG",@progbits,_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,comdat
	.weak	_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_ 
	.p2align	1, 0x90
	.type	_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,@function
_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_: 
	.cfi_startproc

	push	rbp
.Lcfi574:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi575:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi576:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi577:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi578:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi579:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi580:
	.cfi_def_cfa_offset 80
.Lcfi581:
	.cfi_offset rbx, -56
.Lcfi582:
	.cfi_offset r12, -48
.Lcfi583:
	.cfi_offset r13, -40
.Lcfi584:
	.cfi_offset r14, -32
.Lcfi585:
	.cfi_offset r15, -24
.Lcfi586:
	.cfi_offset rbp, -16
	mov	r14d, ecx
	mov	eax, edx
	mov	r12, rsi
	mov	r13, rdi
	mov	rdx, qword ptr [r12 + 8]
	mov	r15d, 64
	xor	esi, esi
	mov	ecx, 64
	mov	rdi, r12
	mov	r8d, eax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	mov	eax, -1606386300
	mov	ebp, -1
	jmp	.LBB100_1
.LBB100_42:                             
	mov	rax, qword ptr [rsp + 16]
	mov	eax, 1676467046
	jmp	.LBB100_1
.LBB100_36:                             
	mov	eax, dword ptr [rip + x.436]
	mov	ecx, dword ptr [rip + y.437]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	eax, 448047493
	mov	edx, -760091300
	mov	esi, 448047493
	je	.LBB100_8
.LBB100_37:                             
	mov	esi, -760091300
.LBB100_8:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB100_1

	mov	eax, edx
	jmp	.LBB100_1
.LBB100_38:                             
	mov	rsi, qword ptr [rsp + 16]
	dec	rsi
	mov	rdi, r13
	call	_ZNKSt6bitsetILm64EE15_Unchecked_testEm
	mov	byte ptr [rsp + 15], al
	mov	eax, dword ptr [rip + x.436]
	mov	ecx, dword ptr [rip + y.437]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 885699654
	mov	edx, -760091300
	mov	esi, 885699654
	jne	.LBB100_37
	jmp	.LBB100_8
.LBB100_39:                             
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 907063343
	jne	.LBB100_1
.LBB100_40:                             
	mov	eax, -1855530206
	jmp	.LBB100_1
.LBB100_35:                             
	mov	eax, dword ptr [rip + x.436]
	mov	ecx, dword ptr [rip + y.437]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -780892315
	mov	esi, -780892315
	je	.LBB100_30
	jmp	.LBB100_31
.LBB100_41:                             
	mov	rax, qword ptr [rsp + 16]
	xor	r15d, r15d
	sub	r15, rax
	not	r15
	mov	eax, -1606386300
	jmp	.LBB100_1
.LBB100_32:                             
	mov	eax, dword ptr [rip + x.436]
	mov	ecx, dword ptr [rip + y.437]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -884541169
	mov	esi, -884541169
	jne	.LBB100_34

	mov	esi, 1432593780
.LBB100_34:                             
	cmp	edx, ebp
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	cmp	qword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 14]
	jmp	.LBB100_1
.LBB100_43:                             
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rsp + 16]
	dec	rsi
	mov	rdi, r13
	call	_ZNKSt6bitsetILm64EE15_Unchecked_testEm
	mov	eax, 448047493
.LBB100_1:                              
	cmp	eax, 448047492
	jle	.LBB100_2

	cmp	eax, 1432593779
	jle	.LBB100_19

	cmp	eax, 1676467045
	jg	.LBB100_27

	cmp	eax, 1432593780
	je	.LBB100_42

	cmp	eax, 1614628027
	jne	.LBB100_1

	mov	eax, -1964659236
	jmp	.LBB100_1
.LBB100_2:                              
	cmp	eax, -1184672647
	jle	.LBB100_3

	cmp	eax, -780892316
	jg	.LBB100_15

	cmp	eax, -1184672646
	je	.LBB100_36

	cmp	eax, -884541169
	jne	.LBB100_1

	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	eax, -1184672646
	jne	.LBB100_1

	mov	eax, 2073476050
	jmp	.LBB100_1
.LBB100_19:                             
	cmp	eax, 448047493
	je	.LBB100_38

	cmp	eax, 885699654
	je	.LBB100_39

	cmp	eax, 907063343
	jne	.LBB100_1

	mov	rax, qword ptr [rsp + 16]
	mov	ecx, 64
	movabs	rdx, 3049385889021436967
	sub	rcx, rdx
	sub	rcx, rax
	add	rcx, rdx
	mov	rax, qword ptr [r12]
	mov	byte ptr [rax + rcx], r14b
	jmp	.LBB100_40
.LBB100_3:                              
	cmp	eax, -1964659236
	je	.LBB100_35

	cmp	eax, -1855530206
	je	.LBB100_41

	cmp	eax, -1606386300
	jne	.LBB100_1

	mov	qword ptr [rsp + 16], r15
	mov	eax, dword ptr [rip + x.436]
	mov	ecx, dword ptr [rip + y.437]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	eax, 1676467046
	mov	edx, 1432593780
	mov	esi, 1676467046
	je	.LBB100_8

	mov	esi, 1432593780
	jmp	.LBB100_8
.LBB100_27:                             
	cmp	eax, 1676467046
	je	.LBB100_32

	cmp	eax, 2073476050
	jne	.LBB100_1

	mov	eax, dword ptr [rip + x.436]
	mov	ecx, dword ptr [rip + y.437]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1964659236
	mov	esi, -1964659236
	jne	.LBB100_31
.LBB100_30:                             
	mov	esi, 1614628027
.LBB100_31:                             
	cmp	edx, ebp
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB100_1
.LBB100_15:                             
	cmp	eax, -760091300
	je	.LBB100_43

	cmp	eax, -780892315
	jne	.LBB100_1

	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end100:
	.size	_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .Lfunc_end100-_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm64EE15_Unchecked_testEm,"axG",@progbits,_ZNKSt6bitsetILm64EE15_Unchecked_testEm,comdat
	.weak	_ZNKSt6bitsetILm64EE15_Unchecked_testEm 
	.p2align	1, 0x90
	.type	_ZNKSt6bitsetILm64EE15_Unchecked_testEm,@function
_ZNKSt6bitsetILm64EE15_Unchecked_testEm: 

	mov	eax, dword ptr [rip + x.438]
	mov	r8d, dword ptr [rip + y.439]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	r10b
	sete	byte ptr [rsp - 3]
	mov	ecx, esi
	xor	ecx, 192
	and	ecx, esi
	mov	esi, 1

	shl	rsi, cl
	test	edx, edx
	mov	eax, 1075224359
	mov	r9d, -171244069
	mov	ecx, -171244069
	cmove	ecx, eax
	cmp	r8d, 10
	setl	byte ptr [rsp - 2]
	setl	dl
	cmovge	ecx, r9d
	xor	dl, r10b
	cmovne	ecx, eax
	mov	edx, 375008740
	mov	r10d, 2125664205
	not	rsi
	mov	r8, -1
	jmp	.LBB101_1
.LBB101_6:                              
	cmp	edx, 2125664205
	jne	.LBB101_1

	mov	rax, qword ptr [rdi]
	not	rax
	or	rax, rsi
	cmp	rax, r8
	setne	byte ptr [rsp - 1]
	mov	edx, ecx
	jmp	.LBB101_1
.LBB101_9:                              
	mov	edx, 2125664205
.LBB101_1:                              
	cmp	edx, 1075224358
	jg	.LBB101_5

	cmp	edx, -171244069
	je	.LBB101_9

	cmp	edx, 375008740
	jne	.LBB101_1

	mov	r11b, byte ptr [rsp - 3]
	mov	dl, byte ptr [rsp - 2]
	mov	eax, r11d
	xor	al, dl
	test	dl, dl
	mov	edx, -171244069
	cmovne	edx, r10d
	test	r11b, r11b
	cmove	edx, r9d
	test	al, al
	cmovne	edx, r10d
	jmp	.LBB101_1
.LBB101_5:                              
	cmp	edx, 1075224359
	jne	.LBB101_6

	mov	al, byte ptr [rsp - 1]
	ret
.Lfunc_end101:
	.size	_ZNKSt6bitsetILm64EE15_Unchecked_testEm, .Lfunc_end101-_ZNKSt6bitsetILm64EE15_Unchecked_testEm

	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc 
	.p2align	1, 0x90
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
_ZNSt11char_traitsIcE6lengthEPKc:       
	.cfi_startproc

	push	rbp
.Lcfi587:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi588:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi589:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi590:
	.cfi_def_cfa_offset 40
	sub	rsp, 24
.Lcfi591:
	.cfi_def_cfa_offset 64
.Lcfi592:
	.cfi_offset rbx, -40
.Lcfi593:
	.cfi_offset r14, -32
.Lcfi594:
	.cfi_offset r15, -24
.Lcfi595:
	.cfi_offset rbp, -16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.440]
	mov	ecx, dword ptr [rip + y.441]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 197149737
	mov	r15d, -1

	jmp	.LBB102_1
.LBB102_14:                             
	cmp	eax, 69597745
	je	.LBB102_27

	cmp	eax, 197149737
	jne	.LBB102_1

	mov	dl, byte ptr [rsp + 13]
	mov	al, byte ptr [rsp + 14]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 69597745
	mov	eax, -982034536
	mov	edi, 69597745
	jne	.LBB102_18

	mov	edi, -982034536
.LBB102_18:                             
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB102_1
.LBB102_7:                              
	cmp	eax, -686724050
	je	.LBB102_34

	cmp	eax, -540730305
	jne	.LBB102_1

	mov	rdi, r14
	call	strlen
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.440]
	mov	ecx, dword ptr [rip + y.441]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, -1106850002
	mov	edx, -686724050
	mov	esi, -1106850002
	je	.LBB102_11

	mov	esi, -686724050
	jmp	.LBB102_11
.LBB102_29:                             
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 976371876
	jne	.LBB102_1

	mov	eax, 1592474848
	jmp	.LBB102_1
.LBB102_31:                             
	mov	rdi, r14
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	mov	rbp, rax
	mov	eax, -1238869798
	jmp	.LBB102_1
.LBB102_32:                             
	mov	eax, -1238869798
	mov	rbp, qword ptr [rsp + 16]
	jmp	.LBB102_1
.LBB102_33:                             
	mov	eax, 69597745
	jmp	.LBB102_1
.LBB102_27:                             
	mov	byte ptr [rsp + 15], 0
	mov	eax, dword ptr [rip + x.440]
	mov	ecx, dword ptr [rip + y.441]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 239920095
	mov	edx, -982034536
	mov	esi, 239920095
	je	.LBB102_11

	mov	esi, -982034536
.LBB102_11:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB102_1

	mov	eax, edx
	jmp	.LBB102_1
.LBB102_34:                             
	mov	eax, -540730305
.LBB102_1:                              
	cmp	eax, 69597744
	jle	.LBB102_2

	cmp	eax, 239920094
	jle	.LBB102_14

	cmp	eax, 239920095
	je	.LBB102_29

	cmp	eax, 976371876
	je	.LBB102_31

	cmp	eax, 1592474848
	jne	.LBB102_1

	mov	eax, dword ptr [rip + x.440]
	mov	ecx, dword ptr [rip + y.441]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -540730305
	mov	eax, -540730305
	jne	.LBB102_24

	mov	eax, -686724050
.LBB102_24:                             
	test	edx, edx
	je	.LBB102_26

	mov	esi, eax
.LBB102_26:                             
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB102_1
.LBB102_2:                              
	cmp	eax, -686724051
	jg	.LBB102_7

	cmp	eax, -1106850002
	je	.LBB102_32

	cmp	eax, -982034536
	je	.LBB102_33

	cmp	eax, -1238869798
	jne	.LBB102_1

	mov	rax, rbp
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end102:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end102-_ZNSt11char_traitsIcE6lengthEPKc
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc 
	.p2align	1, 0x90
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,@function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc: 
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
	sub	rsp, 24
.Lcfi602:
	.cfi_def_cfa_offset 80
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
	mov	r12, rdi
	xor	r15d, r15d
	mov	ebp, -502062679
	mov	r13d, -1
	mov	r14d, -567792184
.LBB103_1:                              

	mov	eax, -1710913241
	jmp	.LBB103_2
.LBB103_4:                              
	cmp	eax, -1710913241
	je	.LBB103_11

	cmp	eax, -1422009138
	jne	.LBB103_2

	mov	eax, dword ptr [rip + x.446]
	mov	ecx, dword ptr [rip + y.447]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1398023052
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB103_2
.LBB103_7:                              
	cmp	eax, -567792184
	je	.LBB103_14

	cmp	eax, -502062679
	je	.LBB103_13

	cmp	eax, 1398023052
	jne	.LBB103_2

	mov	eax, -502062679
	jmp	.LBB103_2
.LBB103_11:                             
	mov	qword ptr [rsp + 16], r15
	mov	rdi, qword ptr [rsp + 16]
	add	rdi, r12
	mov	byte ptr [rsp + 15], 0
	lea	rsi, [rsp + 15]
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	test	al, al
	mov	eax, -1830461004
	mov	ecx, -1422009138
	cmovne	eax, ecx
	jmp	.LBB103_2
.LBB103_13:                             
	mov	eax, dword ptr [rip + x.446]
	mov	ecx, dword ptr [rip + y.447]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1398023052
	cmovne	esi, r14d
	cmp	edx, r13d
	mov	eax, esi
	cmove	eax, r14d
	cmp	ecx, 10
	cmovge	eax, esi
.LBB103_2:                              

	cmp	eax, -567792185
	jg	.LBB103_7

	cmp	eax, -1830461004
	jne	.LBB103_4

	mov	rax, qword ptr [rsp + 16]
	movabs	rcx, 2495236140213251126
	lea	r15, [rax + rcx + 1]
	sub	r15, rcx
	jmp	.LBB103_1
.LBB103_14:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end103:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .Lfunc_end103-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_ 
	.p2align	1, 0x90
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,@function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_: 

	push	rbx
	mov	eax, dword ptr [rip + x.448]
	mov	r9d, dword ptr [rip + y.449]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 3]
	test	eax, eax
	mov	r11d, 1733998392
	mov	r8d, -2094005779
	mov	ebx, -2094005779
	cmove	ebx, r11d
	cmp	r9d, 10
	setl	byte ptr [rsp - 2]
	setl	al
	mov	r9b, byte ptr [rdi]
	mov	r10b, byte ptr [rsi]
	cmovge	ebx, r8d
	xor	al, dl
	cmovne	ebx, r11d
	mov	edi, 630311473
	mov	esi, -625727568
	jmp	.LBB104_1
.LBB104_6:                              
	cmp	edi, 630311473
	jne	.LBB104_1

	mov	cl, byte ptr [rsp - 3]
	mov	dl, byte ptr [rsp - 2]
	mov	eax, ecx
	xor	al, dl
	test	dl, dl
	mov	edi, -2094005779
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, r8d
	test	al, al
	cmovne	edi, esi
	jmp	.LBB104_1
.LBB104_9:                              
	mov	edi, -625727568
.LBB104_1:                              
	cmp	edi, 630311472
	jg	.LBB104_5

	cmp	edi, -2094005779
	je	.LBB104_9

	cmp	edi, -625727568
	jne	.LBB104_1

	cmp	r9b, r10b
	sete	byte ptr [rsp - 1]
	mov	edi, ebx
	jmp	.LBB104_1
.LBB104_5:                              
	cmp	edi, 1733998392
	jne	.LBB104_6

	mov	al, byte ptr [rsp - 1]
	pop	rbx
	ret
.Lfunc_end104:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .Lfunc_end104-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc: 
	.cfi_startproc

	push	rbp
.Lcfi609:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi610:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi611:
	.cfi_def_cfa_offset 32
	sub	rsp, 32
.Lcfi612:
	.cfi_def_cfa_offset 64
.Lcfi613:
	.cfi_offset rbx, -32
.Lcfi614:
	.cfi_offset r14, -24
.Lcfi615:
	.cfi_offset rbp, -16
	mov	ebp, esi
	mov	rbx, rdi
	mov	rax, qword ptr [rbx + 8]
	mov	qword ptr [rsp + 8], rax
	xor	eax, eax
	mov	rcx, qword ptr [rsp + 8]
	sub	rax, rcx
	mov	ecx, 1
	sub	rcx, rax
	mov	qword ptr [rsp + 16], rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	qword ptr [rsp + 24], rax
	mov	eax, 37523494
	mov	r14d, 1734855632
	jmp	.LBB105_1
.LBB105_2:                              
	cmp	eax, 1734855632
	je	.LBB105_5

	cmp	eax, 37523494
	jne	.LBB105_1

	mov	rax, qword ptr [rsp + 16]
	cmp	rax, qword ptr [rsp + 24]
	mov	eax, -885984928
	cmova	eax, r14d
	jmp	.LBB105_1
.LBB105_5:                              
	mov	rsi, qword ptr [rsp + 8]
	xor	edx, edx
	xor	ecx, ecx
	mov	r8d, 1
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	mov	eax, -885984928
.LBB105_1:                              
	cmp	eax, -885984928
	jne	.LBB105_2

	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rax + rcx], bpl
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, rbx
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm 
.Lfunc_end105:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc, .Lfunc_end105-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	.cfi_endproc

	.section	.text._ZNKSt5ctypeIcE5widenEc,"axG",@progbits,_ZNKSt5ctypeIcE5widenEc,comdat
	.weak	_ZNKSt5ctypeIcE5widenEc 
	.p2align	1, 0x90
	.type	_ZNKSt5ctypeIcE5widenEc,@function
_ZNKSt5ctypeIcE5widenEc:                
	.cfi_startproc

	push	rbp
.Lcfi616:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi617:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi618:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi619:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi620:
	.cfi_def_cfa_offset 48
.Lcfi621:
	.cfi_offset rbx, -40
.Lcfi622:
	.cfi_offset r14, -32
.Lcfi623:
	.cfi_offset r15, -24
.Lcfi624:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	al, byte ptr [rbx + 56]
	mov	byte ptr [rsp + 7], al
	movzx	ebp, sil
	mov	ecx, 2138457477
	movsx	r14d, bpl
	mov	r15d, 812702393

	jmp	.LBB106_1
.LBB106_3:                              
	cmp	ecx, -699997212
	jne	.LBB106_1

	mov	al, byte ptr [rbx + rbp + 57]
	mov	ecx, -1691389202
	jmp	.LBB106_1
.LBB106_5:                              
	cmp	ecx, 812702393
	je	.LBB106_8

	cmp	ecx, 2138457477
	jne	.LBB106_1

	cmp	byte ptr [rsp + 7], 0
	mov	ecx, -699997212
	cmove	ecx, r15d
	jmp	.LBB106_1
.LBB106_8:                              
	mov	rdi, rbx
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	mov	esi, r14d
	call	qword ptr [rax + 48]
	mov	ecx, -1691389202
.LBB106_1:                              
	cmp	ecx, 812702392
	jg	.LBB106_5

	cmp	ecx, -1691389202
	jne	.LBB106_3

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end106:
	.size	_ZNKSt5ctypeIcE5widenEc, .Lfunc_end106-_ZNKSt5ctypeIcE5widenEc
	.cfi_endproc

	.section	.text._ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag,"axG",@progbits,_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag,comdat
	.weak	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag 
	.type	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag,@function
_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag: 
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
	sub	rsp, 344
.Lcfi631:
	.cfi_def_cfa_offset 400
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
	mov	r15, rdx
	movabs	rax, 8889350206132003357
	mov	rcx, r15
	sub	rcx, rax
	sub	rcx, rdi
	add	rcx, rax
	mov	qword ptr [rsp + 312], rcx 
	movabs	rax, 5170022909630602516
	mov	r12, rsi
	sub	r12, rax
	mov	qword ptr [rsp + 80], rdi 
	sub	r12, rdi
	add	r12, rax
	movabs	rax, -7938233283392241842
	mov	qword ptr [rsp + 144], r15 
	sub	r15, rax
	mov	qword ptr [rsp + 72], rsi 
	sub	r15, rsi
	add	r15, rax
	mov	ecx, -1903759430
	mov	r14d, -1




















.LBB107_1:                              











.LBB107_2:                              








	cmp	ecx, -30886328
	jg	.LBB107_73

	cmp	ecx, -1184332629
	jg	.LBB107_44

	cmp	ecx, -1798783854
	jg	.LBB107_28

	cmp	ecx, -2042971083
	jg	.LBB107_17

	cmp	ecx, -2078576775
	jg	.LBB107_10

	cmp	ecx, -2114017775
	je	.LBB107_210

	cmp	ecx, -2094705531
	jne	.LBB107_2

	mov	ecx, -379529297
	xor	eax, eax
	mov	qword ptr [rsp + 200], rax 
	jmp	.LBB107_2
.LBB107_73:                             
	cmp	ecx, 1087517404
	jg	.LBB107_107

	cmp	ecx, 502334368
	jg	.LBB107_92

	cmp	ecx, 257706602
	jg	.LBB107_84

	cmp	ecx, 51066593
	jg	.LBB107_81

	cmp	ecx, -30886327
	je	.LBB107_179

	cmp	ecx, -7732520
	jne	.LBB107_2

	mov	rax, qword ptr [rsp + 256]
	cmp	dword ptr [rsp + 100], 0 
	mov	ecx, -2114017775
	mov	eax, -788512346
	cmove	ecx, eax
	mov	rax, qword ptr [rsp + 232] 
	jmp	.LBB107_80
.LBB107_44:                             
	cmp	ecx, -597384851
	jg	.LBB107_61

	cmp	ecx, -890742037
	jg	.LBB107_53

	cmp	ecx, -1046737520
	jg	.LBB107_50

	cmp	ecx, -1184332628
	je	.LBB107_203

	cmp	ecx, -1071017127
	jne	.LBB107_2

	mov	ecx, -69610137
	mov	rax, qword ptr [rsp + 328]
	mov	qword ptr [rsp + 216], rax 
	jmp	.LBB107_2
.LBB107_107:                            
	cmp	ecx, 1693333162
	jg	.LBB107_122

	cmp	ecx, 1393383419
	jg	.LBB107_116

	cmp	ecx, 1192363735
	jg	.LBB107_113

	cmp	ecx, 1087517405
	je	.LBB107_223

	cmp	ecx, 1167868121
	jne	.LBB107_2

	mov	ecx, 1904328380
	jmp	.LBB107_2
.LBB107_28:                             
	cmp	ecx, -1412504682
	jg	.LBB107_37

	cmp	ecx, -1621325930
	jg	.LBB107_34

	cmp	ecx, -1798783853
	je	.LBB107_209

	cmp	ecx, -1671304889
	jne	.LBB107_2

	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	al
	mov	ecx, -602297203
	mov	esi, -1007752793
	cmove	ecx, esi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	edi, -602297203
	jmp	.LBB107_33
.LBB107_92:                             
	cmp	ecx, 800046110
	jg	.LBB107_100

	cmp	ecx, 548274119
	jg	.LBB107_97

	cmp	ecx, 502334369
	je	.LBB107_206

	cmp	ecx, 528435703
	jne	.LBB107_2

	mov	ecx, -7732520
	mov	dword ptr [rsp + 100], 1 
	mov	rax, qword ptr [rsp + 120]
	mov	qword ptr [rsp + 232], rax 
	jmp	.LBB107_2
.LBB107_61:                             
	cmp	ecx, -285187528
	jg	.LBB107_66

	cmp	ecx, -597384850
	je	.LBB107_212

	cmp	ecx, -393374869
	je	.LBB107_201

	cmp	ecx, -379529297
	jne	.LBB107_2

	mov	rax, qword ptr [rsp + 200] 
	mov	qword ptr [rsp + 184], rax
	mov	eax, dword ptr [rip + x.458]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1192363736
	mov	edi, -1412504681
	cmove	ecx, edi
	cmp	dword ptr [rip + y.459], 10
	setl	al
	mov	esi, 1192363736
	jmp	.LBB107_57
.LBB107_122:                            
	cmp	ecx, 1904328379
	jg	.LBB107_134

	cmp	ecx, 1862163915
	jg	.LBB107_127

	cmp	ecx, 1693333163
	je	.LBB107_153

	cmp	ecx, 1803406032
	jne	.LBB107_2

	mov	eax, dword ptr [rip + x.458]
	mov	edx, dword ptr [rip + y.459]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	esi, -1
	cmp	ecx, esi
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1087517405
	mov	edi, -2042971082
	jmp	.LBB107_193
.LBB107_17:                             
	cmp	ecx, -1947308723
	jg	.LBB107_21

	cmp	ecx, -2042971082
	je	.LBB107_205

	cmp	ecx, -1982260267
	jne	.LBB107_2

	mov	eax, dword ptr [rip + x.458]
	mov	edx, dword ptr [rip + y.459]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	esi, -1
	cmp	ecx, esi
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 797494105
	mov	edi, -1798783853
	jmp	.LBB107_193
.LBB107_84:                             
	cmp	ecx, 345166266
	jg	.LBB107_89

	cmp	ecx, 257706603
	je	.LBB107_198

	cmp	ecx, 327904694
	jne	.LBB107_2

	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1991657186
	mov	esi, 1993495725
	cmove	ecx, esi
	cmp	dword ptr [rip + y.459], 10
	setl	al
	mov	edi, 1991657186
	jmp	.LBB107_88
.LBB107_53:                             
	cmp	ecx, -774468732
	jg	.LBB107_58

	cmp	ecx, -890742036
	je	.LBB107_197

	cmp	ecx, -788512346
	jne	.LBB107_2

	mov	rax, qword ptr [rsp + 224] 
	mov	qword ptr [rsp + 336], rax
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 797494105
	mov	edi, -1982260267
	cmove	ecx, edi
	cmp	dword ptr [rip + y.459], 10
	setl	al
	mov	esi, 797494105
.LBB107_57:                             
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB107_2
.LBB107_116:                            
	cmp	ecx, 1550271658
	jg	.LBB107_120

	cmp	ecx, 1393383420
	je	.LBB107_190

	cmp	ecx, 1487119157
	jne	.LBB107_2

	mov	rax, qword ptr [rsp + 168]
	cmp	rax, 1
	mov	ecx, 1862163916
	mov	eax, 345166267
	cmove	ecx, eax
	jmp	.LBB107_2
.LBB107_37:                             
	cmp	ecx, -1273558588
	jg	.LBB107_41

	cmp	ecx, -1412504681
	je	.LBB107_204

	cmp	ecx, -1304261571
	jne	.LBB107_2

	mov	eax, dword ptr [rip + x.458]
	mov	edx, dword ptr [rip + y.459]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1046737519
	mov	edi, 257706603
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB107_2
.LBB107_100:                            
	cmp	ecx, 1001346927
	jg	.LBB107_104

	cmp	ecx, 800046111
	je	.LBB107_194

	cmp	ecx, 950900579
	jne	.LBB107_2

	mov	ecx, -7732520
	mov	dword ptr [rsp + 100], 0 
	mov	rax, qword ptr [rsp + 296]
	mov	qword ptr [rsp + 232], rax 
	jmp	.LBB107_2
.LBB107_66:                             
	cmp	ecx, -93623900
	jg	.LBB107_70

	cmp	ecx, -285187527
	je	.LBB107_195

	cmp	ecx, -204955074
	jne	.LBB107_2

	mov	al, byte ptr [rsp + 46]
	test	al, al
	mov	ecx, 1803406032
	mov	eax, 502334369
	cmovne	ecx, eax
	jmp	.LBB107_2
.LBB107_134:                            
	cmp	ecx, 1993495724
	jg	.LBB107_138

	cmp	ecx, 1904328380
	je	.LBB107_189

	cmp	ecx, 1991657186
	jne	.LBB107_2

	lea	rdi, [rsp + 16]
	call	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 32], rax
	lea	rdi, [rsp + 48]
	call	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	lea	rdi, [rsp + 32]
	call	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_
	mov	rcx, qword ptr [rsp + 16]
	movabs	rdx, -4466233893059836965
	add	rcx, rdx
	sub	rcx, qword ptr [rax]
	sub	rcx, rdx
	mov	qword ptr [rsp + 48], rcx
	mov	ecx, 1993495725
	jmp	.LBB107_2
.LBB107_10:                             
	cmp	ecx, -2078576774
	je	.LBB107_147

	cmp	ecx, -2074353673
	jne	.LBB107_2

	mov	eax, dword ptr [rip + x.462]
	mov	ecx, dword ptr [rip + y.463]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	dl
	sete	byte ptr [rsp + 14]
	mov	eax, -1566803888
	mov	esi, -77998843
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	mov	edi, -1566803888
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, 1591891281
	jmp	.LBB107_13
.LBB107_214:                            
	cmp	ecx, 1591891281
	jne	.LBB107_13

	mov	bl, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1566803888
	mov	edi, -1048818193
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, -1566803888
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	jmp	.LBB107_13
.LBB107_216:                            
	mov	ecx, -1048818193
.LBB107_13:                             


	cmp	ecx, -77998844
	jg	.LBB107_213

	cmp	ecx, -1566803888
	je	.LBB107_216

	cmp	ecx, -1048818193
	jne	.LBB107_13

	mov	rcx, qword ptr [rsp + 72] 
	cmp	qword ptr [rsp + 144], rcx 
	sete	byte ptr [rsp + 32]
	mov	ecx, eax
	jmp	.LBB107_13
.LBB107_213:                            
	cmp	ecx, -77998843
	jne	.LBB107_214

	mov	al, byte ptr [rsp + 32]
	mov	ecx, 1888851885
	jmp	.LBB107_2
.LBB107_81:                             
	cmp	ecx, 51066594
	je	.LBB107_154

	cmp	ecx, 249825163
	jne	.LBB107_2

	mov	rax, qword ptr [rsp + 264]
	cqo
	idiv	qword ptr [rsp + 272]
	mov	qword ptr [rsp + 16], rdx
	test	rdx, rdx
	mov	ecx, 327904694
	mov	eax, -285187527
	cmove	ecx, eax
	jmp	.LBB107_2
.LBB107_50:                             
	cmp	ecx, -1046737519
	je	.LBB107_220

	cmp	ecx, -1007752793
	jne	.LBB107_2

	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	al
	mov	ecx, -602297203
	mov	edi, -774468731
	cmove	ecx, edi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	esi, -602297203
	jmp	.LBB107_202
.LBB107_113:                            
	cmp	ecx, 1192363736
	je	.LBB107_222

	cmp	ecx, 1367507191
	jne	.LBB107_2

	mov	al, byte ptr [rsp + 47]
	test	al, al
	mov	ecx, -1592527134
	mov	eax, -1671304889
	cmovne	ecx, eax
	jmp	.LBB107_2
.LBB107_34:                             
	cmp	ecx, -1621325929
	je	.LBB107_208

	cmp	ecx, -1592527134
	jne	.LBB107_2

	lea	rdi, [rsp + 16]
	call	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 32], rax
	lea	rdi, [rsp + 48]
	call	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	lea	rdi, [rsp + 32]
	call	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 48], rax
	mov	ecx, -1621325929
	mov	dword ptr [rsp + 96], 0 
	mov	rax, qword ptr [rsp + 296]
	mov	qword ptr [rsp + 208], rax 
	jmp	.LBB107_2
.LBB107_97:                             
	cmp	ecx, 548274120
	je	.LBB107_221

	cmp	ecx, 797494105
	jne	.LBB107_2

	mov	ecx, -1982260267
	jmp	.LBB107_2
.LBB107_127:                            
	cmp	ecx, 1862163916
	je	.LBB107_191

	cmp	ecx, 1888851885
	jne	.LBB107_2

	mov	eax, dword ptr [rip + x.462]
	mov	ecx, dword ptr [rip + y.463]
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
	mov	edx, -1566803888
	mov	esi, -77998843
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmovge	eax, edx
	mov	ecx, 1591891281
	jmp	.LBB107_130
.LBB107_149:                            
	cmp	ecx, 1591891281
	jne	.LBB107_130

	mov	bl, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1566803888
	mov	esi, -1048818193
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB107_130
.LBB107_151:                            
	mov	ecx, -1048818193
.LBB107_130:                            


	cmp	ecx, -77998844
	jg	.LBB107_148

	cmp	ecx, -1566803888
	je	.LBB107_151

	cmp	ecx, -1048818193
	jne	.LBB107_130

	mov	rcx, qword ptr [rsp + 72] 
	cmp	qword ptr [rsp + 144], rcx 
	sete	byte ptr [rsp + 32]
	mov	ecx, eax
	jmp	.LBB107_130
.LBB107_148:                            
	cmp	ecx, -77998843
	jne	.LBB107_149

	mov	dil, byte ptr [rsp + 32]
	mov	ecx, dword ptr [rip + x.458]
	mov	edx, dword ptr [rip + y.459]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, -2074353673
	mov	esi, 2140538427
	cmovne	eax, esi
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	byte ptr [rsp + 44], dil
	cmovge	ecx, eax
	jmp	.LBB107_2
.LBB107_21:                             
	cmp	ecx, -1947308722
	je	.LBB107_219

	cmp	ecx, -1903759430
	jne	.LBB107_2

	mov	eax, dword ptr [rip + x.462]
	mov	ecx, dword ptr [rip + y.463]
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
	mov	edx, -1566803888
	mov	esi, -77998843
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmovge	eax, edx
	mov	ecx, 1591891281
	jmp	.LBB107_24
.LBB107_143:                            
	cmp	ecx, 1591891281
	jne	.LBB107_24

	mov	bl, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1566803888
	mov	edi, -1048818193
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, -1566803888
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	jmp	.LBB107_24
.LBB107_145:                            
	mov	ecx, -1048818193
.LBB107_24:                             


	cmp	ecx, -77998844
	jg	.LBB107_142

	cmp	ecx, -1566803888
	je	.LBB107_145

	cmp	ecx, -1048818193
	jne	.LBB107_24

	mov	rcx, qword ptr [rsp + 80] 
	cmp	rcx, qword ptr [rsp + 72] 
	sete	byte ptr [rsp + 32]
	mov	ecx, eax
	jmp	.LBB107_24
.LBB107_142:                            
	cmp	ecx, -77998843
	jne	.LBB107_143

	mov	al, byte ptr [rsp + 32]
	test	al, al
	mov	ecx, -2078576774
	mov	eax, 1073586361
	cmovne	ecx, eax
	jmp	.LBB107_2
.LBB107_89:                             
	cmp	ecx, 345166267
	je	.LBB107_199

	cmp	ecx, 458101874
	jne	.LBB107_2

	mov	rax, qword ptr [rsp + 304] 
	mov	qword ptr [rsp + 296], rax
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1167868121
	mov	esi, 1904328380
	cmove	ecx, esi
	cmp	dword ptr [rip + y.459], 10
	setl	al
	mov	edi, 1167868121
	jmp	.LBB107_88
.LBB107_58:                             
	cmp	ecx, -774468731
	je	.LBB107_207

	cmp	ecx, -602297203
	jne	.LBB107_2

	mov	ecx, -1007752793
	jmp	.LBB107_2
.LBB107_120:                            
	cmp	ecx, 1550271659
	je	.LBB107_192

	cmp	ecx, 1643176939
	mov	r13, qword ptr [rsp + 80] 
	mov	rbp, qword ptr [rsp + 72] 
	jne	.LBB107_2
.LBB107_178:                            



	cmp	r13, qword ptr [rsp + 72] 
	mov	eax, -1698188543
	mov	ecx, -2057293827
	cmove	eax, ecx
	mov	ecx, 225217746
	jmp	.LBB107_173
.LBB107_175:                            
	cmp	ecx, 225217746
	jne	.LBB107_173

	mov	ecx, eax
.LBB107_173:                            



	cmp	ecx, -2057293827
	je	.LBB107_141

	cmp	ecx, -1698188543
	jne	.LBB107_175

	mov	rdi, r13
	mov	rsi, rbp
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_
	inc	r13
	inc	rbp
	jmp	.LBB107_178
.LBB107_41:                             
	cmp	ecx, -1273558587
	je	.LBB107_211

	cmp	ecx, -1221646482
	jne	.LBB107_2

	mov	eax, dword ptr [rip + x.458]
	mov	edx, dword ptr [rip + y.459]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	esi, -1
	cmp	ecx, esi
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1947308722
	mov	edi, 528435703
	jmp	.LBB107_193
.LBB107_104:                            
	cmp	ecx, 1001346928
	je	.LBB107_200

	cmp	ecx, 1073586361
	jne	.LBB107_2

	mov	ecx, -597384850
	mov	rax, qword ptr [rsp + 144] 
	mov	qword ptr [rsp + 136], rax 
	jmp	.LBB107_2
.LBB107_70:                             
	cmp	ecx, -93623899
	je	.LBB107_218

	cmp	ecx, -69610137
	jne	.LBB107_2

	mov	rax, qword ptr [rsp + 216] 
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 264], rax
	mov	rax, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 272], rax
	mov	rax, qword ptr [rsp + 264]
	movabs	rcx, 3559832530930177242
	sub	rax, rcx
	sub	rax, qword ptr [rsp + 272]
	add	rax, rcx
	mov	rcx, qword ptr [rsp + 128]
	cmp	rcx, rax
	mov	ecx, 249825163
	mov	eax, 1550271659
	cmovl	ecx, eax
	jmp	.LBB107_2
.LBB107_138:                            
	cmp	ecx, 1993495725
	je	.LBB107_196

	cmp	ecx, 2140538427
	jne	.LBB107_2

	mov	al, byte ptr [rsp + 44]
	test	al, al
	mov	ecx, 51066594
	mov	eax, 1693333163
	cmovne	ecx, eax
	jmp	.LBB107_2
.LBB107_210:                            
	mov	rax, qword ptr [rsp + 160]
	mov	ecx, -1273558587
	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 192], rax 
	jmp	.LBB107_2
.LBB107_203:                            
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 280], rax
	mov	rax, qword ptr [rsp + 280]
	mov	rax, qword ptr [rsp + 24]
	add	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 112], rax
	xor	ecx, ecx
	movabs	rdx, 1352446507700716384
	lea	rcx, [rcx + rdx]
	sub	rcx, qword ptr [rsp + 48]
	sub	rcx, rdx
	add	rcx, rax
	lea	rax, [rsp + 24]
	mov	qword ptr [rsp + 288], rax
	mov	rax, qword ptr [rsp + 288]
	mov	qword ptr [rax], rcx
	mov	eax, dword ptr [rip + x.458]
	mov	edx, dword ptr [rip + y.459]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	esi, -1
	cmp	ecx, esi
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 548274120
	mov	edi, -2094705531
	jmp	.LBB107_193
.LBB107_223:                            
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 64]
	cqo
	idiv	qword ptr [rsp + 56]
	mov	qword ptr [rsp + 16], rdx
	mov	ecx, -2042971082
	jmp	.LBB107_2
.LBB107_209:                            
	mov	ecx, 458101874
	mov	rax, qword ptr [rsp + 336]
	mov	qword ptr [rsp + 304], rax 
	jmp	.LBB107_2
.LBB107_206:                            
	lea	rdi, [rsp + 24]
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv
	lea	rdi, [rsp + 112]
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv
	mov	rax, qword ptr [rsp + 288]
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rsp + 112]
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_
	mov	rax, qword ptr [rsp + 184]
	inc	rax
	mov	qword ptr [rsp + 200], rax 
	mov	ecx, -379529297
	jmp	.LBB107_2
.LBB107_201:                            
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	al
	mov	ecx, 548274120
	mov	edi, -1184332628
	cmove	ecx, edi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	esi, 548274120
	jmp	.LBB107_202
.LBB107_153:                            
	mov	ecx, -597384850
	mov	rax, qword ptr [rsp + 80] 
	mov	qword ptr [rsp + 136], rax 
	jmp	.LBB107_2
.LBB107_205:                            
	mov	rax, qword ptr [rsp + 64]
	cqo
	idiv	qword ptr [rsp + 56]
	test	rdx, rdx
	sete	byte ptr [rsp + 47]
	mov	qword ptr [rsp + 16], rdx
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	al
	mov	ecx, 1087517405
	mov	esi, 1367507191
	cmove	ecx, esi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	edi, 1087517405
.LBB107_33:                             
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB107_2
.LBB107_198:                            
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 24]
	lea	rax, [rcx + rax - 1]
	mov	qword ptr [rsp + 152], rax
	lea	rdi, [rsp + 152]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	mov	bl, byte ptr [rax]
	mov	rdi, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 16]
	lea	rdx, [rdi + rax]
	lea	rsi, [rdi + rax - 1]
	call	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_
	lea	rdi, [rsp + 24]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	mov	byte ptr [rax], bl
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	al
	mov	ecx, -1046737519
	mov	edi, 1001346928
	cmove	ecx, edi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	esi, -1046737519
	jmp	.LBB107_202
.LBB107_197:                            
	mov	rax, qword ptr [rsp + 176]
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 176]
	cmp	rax, 1
	mov	ecx, -393374869
	mov	eax, -1304261571
	cmove	ecx, eax
	jmp	.LBB107_2
.LBB107_190:                            
	mov	al, byte ptr [rsp + 45]
	test	al, al
	mov	ecx, -890742036
	mov	eax, 1487119157
	cmovne	ecx, eax
	jmp	.LBB107_2
.LBB107_204:                            
	mov	eax, dword ptr [rip + x.458]
	mov	edx, dword ptr [rip + y.459]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	esi, -1
	cmp	ecx, esi
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1192363736
	mov	edi, -204955074
	cmovne	eax, edi
	mov	r14d, -1
	cmp	ecx, esi
	mov	ecx, eax
	cmove	ecx, edi
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 64], rdx
	mov	rdx, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 56], rdx
	mov	rdx, qword ptr [rsp + 64]
	mov	rsi, qword ptr [rsp + 56]
	mov	rdi, qword ptr [rsp + 184]
	cmovge	ecx, eax
	sub	rdx, rsi
	cmp	rdi, rdx
	setl	byte ptr [rsp + 46]
	jmp	.LBB107_2
.LBB107_194:                            
	mov	rdi, qword ptr [rsp + 24]
	mov	rsi, qword ptr [rsp + 88]
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_
	inc	qword ptr [rsp + 24]
	inc	qword ptr [rsp + 88]
	mov	rax, qword ptr [rsp + 128]
	movabs	rcx, 2584393314254178468
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 328], rax
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -93623899
	mov	esi, -1071017127
	cmove	ecx, esi
	cmp	dword ptr [rip + y.459], 10
	setl	al
	mov	edi, -93623899
	jmp	.LBB107_88
.LBB107_195:                            
	mov	eax, dword ptr [rip + x.458]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	al
	mov	ecx, -1947308722
	mov	edi, -1221646482
	cmove	ecx, edi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	esi, -1947308722
.LBB107_202:                            
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB107_2
.LBB107_189:                            
	mov	eax, dword ptr [rip + x.458]
	mov	edx, dword ptr [rip + y.459]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1167868121
	mov	edi, 1393383420
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	rax, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 168], rax
	mov	rax, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 168]
	cmovge	ecx, esi
	sub	rax, rdx
	mov	qword ptr [rsp + 176], rax
	mov	rax, qword ptr [rsp + 168]
	cmp	rax, qword ptr [rsp + 176]
	setl	byte ptr [rsp + 45]
	jmp	.LBB107_2
.LBB107_147:                            
	mov	eax, dword ptr [rip + x.458]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -2074353673
	mov	esi, 1888851885
	cmove	ecx, esi
	cmp	dword ptr [rip + y.459], 10
	setl	al
	mov	edi, -2074353673
.LBB107_88:                             
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB107_2
.LBB107_154:                            
	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 240], rax
	mov	rax, qword ptr [rsp + 240]
	mov	eax, dword ptr [rip + x.464]
	mov	r8d, dword ptr [rip + y.465]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	not	eax
	or	eax, -2
	mov	esi, -1
	cmp	eax, esi
	sete	bl
	cmp	r8d, 10
	setl	byte ptr [rsp + 15]
	setl	cl
	xor	cl, bl
	mov	ecx, 344652099
	mov	ebx, 1123642283
	cmovne	ecx, ebx
	mov	r14d, -1
	cmp	eax, esi
	sete	byte ptr [rsp + 14]
	mov	ebp, ecx
	cmove	ebp, ebx
	cmp	r8d, 10
	cmovge	ebp, ecx
	and	edx, 1
	mov	esi, 1972067698
	jmp	.LBB107_155
.LBB107_160:                            
	cmp	esi, 1972067698
	jne	.LBB107_155

	mov	al, byte ptr [rsp + 14]
	mov	bl, byte ptr [rsp + 15]
	mov	ecx, eax
	xor	cl, bl
	mov	ecx, 344652099
	mov	edi, -1228335592
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, ecx
	cmovne	esi, edi
	test	al, al
	cmove	esi, ecx
	jmp	.LBB107_155
.LBB107_162:                            
	mov	rax, qword ptr [rsp + 312] 
	mov	qword ptr [rsp + 32], rax
	mov	esi, ebp
.LBB107_155:                            


	cmp	esi, 1123642282
	jg	.LBB107_159

	cmp	esi, -1228335592
	je	.LBB107_162

	cmp	esi, 344652099
	jne	.LBB107_155

	mov	esi, -1228335592
	jmp	.LBB107_155
.LBB107_159:                            
	cmp	esi, 1123642283
	jne	.LBB107_160

	test	edx, edx
	mov	rdx, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 16], rdx
	lea	rax, [rsp + 48]
	mov	qword ptr [rsp + 248], rax
	mov	rax, qword ptr [rsp + 248]
	sete	byte ptr [rsp + 14]
	cmp	r8d, 10
	setl	byte ptr [rsp + 15]
	mov	ecx, 1972067698
	jmp	.LBB107_164
.LBB107_169:                            
	cmp	ecx, 1972067698
	jne	.LBB107_164

	mov	bl, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ecx, 344652099
	mov	edi, -1228335592
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, 344652099
	cmove	ecx, esi
	test	al, al
	cmovne	ecx, edi
	jmp	.LBB107_164
.LBB107_171:                            
	mov	qword ptr [rsp + 32], r12
	mov	ecx, ebp
.LBB107_164:                            


	cmp	ecx, 1123642282
	jg	.LBB107_168

	cmp	ecx, -1228335592
	je	.LBB107_171

	cmp	ecx, 344652099
	jne	.LBB107_164

	mov	ecx, -1228335592
	jmp	.LBB107_164
.LBB107_168:                            
	cmp	ecx, 1123642283
	jne	.LBB107_169

	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 48], rax
	movabs	rcx, -7009595820312919441
	add	rdx, rcx
	sub	rdx, rax
	sub	rdx, rcx
	cmp	rax, rdx
	mov	ecx, -30886327
	mov	eax, 1643176939
	cmove	ecx, eax
	jmp	.LBB107_2
.LBB107_220:                            
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 24]
	lea	rax, [rcx + rax - 1]
	mov	qword ptr [rsp + 152], rax
	lea	rdi, [rsp + 152]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	mov	bl, byte ptr [rax]
	mov	rdi, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 16]
	lea	rdx, [rdi + rax]
	lea	rsi, [rdi + rax - 1]
	call	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_
	lea	rdi, [rsp + 24]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	mov	byte ptr [rax], bl
	mov	ecx, 257706603
	jmp	.LBB107_2
.LBB107_222:                            
	mov	rax, qword ptr [rsp + 184]
	mov	ecx, -1412504681
	jmp	.LBB107_2
.LBB107_208:                            
	mov	rax, qword ptr [rsp + 280]
	cmp	dword ptr [rsp + 96], 0 
	mov	ecx, -2114017775
	mov	eax, -788512346
	cmove	ecx, eax
	mov	rax, qword ptr [rsp + 208] 
.LBB107_80:                             
	mov	qword ptr [rsp + 104], rax 
	mov	qword ptr [rsp + 224], rax 
	jmp	.LBB107_2
.LBB107_221:                            
	mov	rax, qword ptr [rsp + 24]
	add	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 112], rax
	sub	rax, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 24], rax
	mov	ecx, -1184332628
	jmp	.LBB107_2
.LBB107_191:                            
	lea	rax, [rsp + 88]
	mov	qword ptr [rsp + 256], rax
	mov	rax, qword ptr [rsp + 256]
	mov	rax, qword ptr [rsp + 24]
	add	rax, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 88], rax
	mov	ecx, -69610137
	xor	eax, eax
	mov	qword ptr [rsp + 216], rax 
	jmp	.LBB107_2
.LBB107_219:                            
	mov	ecx, -1221646482
	jmp	.LBB107_2
.LBB107_199:                            
	lea	rdi, [rsp + 24]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	mov	bl, byte ptr [rax]
	mov	rdx, qword ptr [rsp + 24]
	lea	rdi, [rdx + 1]
	mov	rsi, qword ptr [rsp + 16]
	add	rsi, rdx
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 24]
	lea	rax, [rcx + rax - 1]
	mov	qword ptr [rsp + 320], rax
	lea	rdi, [rsp + 320]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	mov	byte ptr [rax], bl
.LBB107_200:                            
	mov	ecx, -2114017775
	mov	rax, qword ptr [rsp + 120]
	mov	qword ptr [rsp + 104], rax 
	jmp	.LBB107_2
.LBB107_207:                            
	mov	ecx, -1621325929
	mov	dword ptr [rsp + 96], 1 
	mov	rax, qword ptr [rsp + 120]
	mov	qword ptr [rsp + 208], rax 
	jmp	.LBB107_2
.LBB107_192:                            
	mov	eax, dword ptr [rip + x.458]
	mov	edx, dword ptr [rip + y.459]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	esi, -1
	cmp	ecx, esi
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -93623899
	mov	edi, 800046111
.LBB107_193:                            
	cmovne	eax, edi
	mov	r14d, -1
	cmp	ecx, esi
	mov	ecx, eax
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB107_2
.LBB107_141:                            
	mov	ecx, -1273558587
	mov	rax, qword ptr [rsp + 72] 
	mov	qword ptr [rsp + 192], rax 
	jmp	.LBB107_2
.LBB107_211:                            
	mov	rax, qword ptr [rsp + 248]
	mov	rax, qword ptr [rsp + 240]
	mov	ecx, -597384850
	mov	rax, qword ptr [rsp + 192] 
	mov	qword ptr [rsp + 136], rax 
	jmp	.LBB107_2
.LBB107_218:                            
	mov	rdi, qword ptr [rsp + 24]
	mov	rsi, qword ptr [rsp + 88]
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_
	inc	qword ptr [rsp + 24]
	inc	qword ptr [rsp + 88]
	mov	rax, qword ptr [rsp + 128]
	mov	rax, qword ptr [rsp + 128]
	mov	ecx, 800046111
	jmp	.LBB107_2
.LBB107_196:                            
	lea	rdi, [rsp + 16]
	call	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 32], rax
	lea	rdi, [rsp + 48]
	call	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	lea	rdi, [rsp + 32]
	call	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_
	mov	ecx, dword ptr [rip + x.458]
	mov	edx, dword ptr [rip + y.459]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	mov	ebp, -1
	cmp	esi, ebp
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1991657186
	mov	ebx, 950900579
	cmovne	edi, ebx
	mov	r14d, -1
	cmp	esi, ebp
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 16]
	cmovge	ecx, edi
	movabs	rsi, -8045894469096306070
	sub	rdx, rsi
	sub	rdx, qword ptr [rax]
	add	rdx, rsi
	mov	qword ptr [rsp + 48], rdx
	jmp	.LBB107_2
.LBB107_179:                            
	lea	rax, [rsp + 24]
	mov	qword ptr [rsp + 160], rax
	mov	rax, qword ptr [rsp + 160]
	mov	rax, qword ptr [rsp + 160]
	mov	rcx, qword ptr [rsp + 80] 
	mov	qword ptr [rax], rcx
	mov	eax, dword ptr [rip + x.464]
	mov	ecx, dword ptr [rip + y.465]
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
	mov	esi, 344652099
	mov	ebp, 1123642283
	cmovne	esi, ebp
	mov	r14d, -1
	cmp	edx, edi
	sete	byte ptr [rsp + 14]
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmovge	eax, esi
	mov	ecx, 1972067698
	jmp	.LBB107_180
.LBB107_185:                            
	cmp	ecx, 1972067698
	jne	.LBB107_180

	mov	bl, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 344652099
	mov	esi, -1228335592
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB107_180
.LBB107_187:                            
	mov	qword ptr [rsp + 32], r15
	mov	ecx, eax
.LBB107_180:                            

	cmp	ecx, 1123642282
	jg	.LBB107_184

	cmp	ecx, -1228335592
	je	.LBB107_187

	cmp	ecx, 344652099
	jne	.LBB107_180

	mov	ecx, -1228335592
	jmp	.LBB107_180
.LBB107_184:                            
	cmp	ecx, 1123642283
	jne	.LBB107_185

	mov	rax, qword ptr [rsp + 32]
	add	rax, qword ptr [rsp + 80] 
	mov	qword ptr [rsp + 120], rax
	mov	ecx, 458101874
	jmp	.LBB107_1
.LBB107_212:
	mov	rax, qword ptr [rsp + 136] 
	add	rsp, 344
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end107:
	.size	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag, .Lfunc_end107-_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag
	.cfi_endproc

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv 
	.p2align	1, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: 

	mov	eax, dword ptr [rip + x.470]
	mov	ecx, dword ptr [rip + y.471]
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
	mov	r10d, -39744396
	mov	edx, 128513690
	cmovne	edx, r10d
	test	esi, esi
	cmovne	r10d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 9]
	mov	r8d, 128513690
	cmovge	r10d, edx
	mov	esi, 1115070125
	mov	r9d, -1833279647
	jmp	.LBB108_1
.LBB108_5:                              
	cmp	esi, 128513690
	je	.LBB108_9

	cmp	esi, 1115070125
	jne	.LBB108_1

	mov	al, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, 128513690
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB108_1
.LBB108_8:                              
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp - 8], rax
	mov	esi, r10d
	jmp	.LBB108_1
.LBB108_9:                              
	mov	esi, -1833279647
.LBB108_1:                              
	cmp	esi, 128513689
	jg	.LBB108_5

	cmp	esi, -1833279647
	je	.LBB108_8

	cmp	esi, -39744396
	jne	.LBB108_1

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end108:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv, .Lfunc_end108-_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv

	.section	.text._ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_,"axG",@progbits,_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_,comdat
	.weak	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ 
	.type	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_,@function
_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_: 

	push	r14
	push	rbx
	sub	rsp, 24
	lea	rax, [rsp + 16]
	mov	qword ptr [rax], rdi
	lea	rbx, [rsp + 8]
	mov	qword ptr [rbx], rsi
	mov	rdi, rax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	mov	ecx, dword ptr [rip + x.500]
	mov	edx, dword ptr [rip + y.501]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	test	ecx, esi
	sete	byte ptr [rsp + 6]
	cmp	edx, 10
	setl	byte ptr [rsp + 7]
	mov	ebx, -927926866
	mov	r8d, -1
	mov	r9d, -867329140
	mov	esi, 2035392171
	mov	edi, -966486562
	jmp	.LBB109_1
.LBB109_6:                              
	cmp	ebx, 2035392171
	jne	.LBB109_1

	mov	cl, byte ptr [r14]
	mov	dl, byte ptr [rax]
	mov	byte ptr [r14], dl
	mov	byte ptr [rax], cl
	mov	ebx, -966486562
	jmp	.LBB109_1
.LBB109_9:                              
	mov	cl, byte ptr [r14]
	mov	dl, byte ptr [rax]
	mov	byte ptr [r14], dl
	mov	byte ptr [rax], cl
	mov	ecx, dword ptr [rip + x.500]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r8d
	sete	cl
	mov	ebx, 2035392171
	cmove	ebx, r9d
	cmp	dword ptr [rip + y.501], 10
	setl	dl
	cmovge	ebx, esi
	xor	dl, cl
	cmovne	ebx, r9d
.LBB109_1:                              
	cmp	ebx, -867329141
	jg	.LBB109_5

	cmp	ebx, -966486562
	je	.LBB109_9

	cmp	ebx, -927926866
	jne	.LBB109_1

	mov	dl, byte ptr [rsp + 6]
	mov	bl, byte ptr [rsp + 7]
	mov	ecx, edx
	xor	cl, bl
	test	bl, bl
	mov	ebx, 2035392171
	cmovne	ebx, edi
	test	dl, dl
	cmove	ebx, esi
	test	cl, cl
	cmovne	ebx, edi
	jmp	.LBB109_1
.LBB109_5:                              
	cmp	ebx, -867329140
	jne	.LBB109_6

	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.Lfunc_end109:
	.size	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_, .Lfunc_end109-_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv 
	.p2align	1, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv: 

	mov	eax, dword ptr [rip + x.484]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	r11d, -1
	cmp	ecx, r11d
	sete	byte ptr [rsp - 2]
	mov	ecx, dword ptr [rip + y.485]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	edx, 1483554227
	mov	r9d, 449687934
	mov	r8d, -1725133149
	mov	r10d, -1357645971
	jmp	.LBB110_1
.LBB110_6:                              
	cmp	edx, 1483554227
	jne	.LBB110_1

	mov	al, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -1725133149
	cmovne	edx, r10d
	test	al, al
	cmove	edx, r8d
	test	cl, cl
	cmovne	edx, r10d
	jmp	.LBB110_1
.LBB110_9:                              
	dec	qword ptr [rdi]
	mov	edx, -1357645971
.LBB110_1:                              
	cmp	edx, 449687933
	jg	.LBB110_5

	cmp	edx, -1725133149
	je	.LBB110_9

	cmp	edx, -1357645971
	jne	.LBB110_1

	dec	qword ptr [rdi]
	mov	eax, dword ptr [rip + x.484]
	mov	esi, dword ptr [rip + y.485]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r11d
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	eax, -1725133149
	cmovne	eax, r9d
	cmp	edx, r11d
	mov	edx, eax
	cmove	edx, r9d
	cmp	esi, 10
	cmovge	edx, eax
	jmp	.LBB110_1
.LBB110_5:                              
	cmp	edx, 449687934
	jne	.LBB110_6

	mov	rax, rdi
	ret
.Lfunc_end110:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv, .Lfunc_end110-_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv

	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ 
	.p2align	1, 0x90
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,@function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	eax, dword ptr [rip + x.498]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + y.499]
	cmp	eax, 10
	setl	byte ptr [rsp + 6]
	mov	rbp, rdx
	mov	r14, rsi
	mov	r15, rdi
	sub	r14, r15
	mov	eax, -1393008695
	mov	r12d, -1
	jmp	.LBB111_1
.LBB111_2:                              
	cmp	eax, -1393008696
	jg	.LBB111_8

	cmp	eax, -2090625949
	je	.LBB111_25

	cmp	eax, -1662478354
	jne	.LBB111_1

	mov	eax, dword ptr [rip + x.498]
	mov	ecx, dword ptr [rip + y.499]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -2090625949
	mov	esi, -2090625949
	jne	.LBB111_7

	mov	esi, 953774977
.LBB111_7:                              
	cmp	edx, r12d
	cmovne	eax, esi
	cmp	ecx, 10
	mov	qword ptr [rsp + 8], r14
	cmovge	eax, esi
	cmp	qword ptr [rsp + 8], 0
	setne	byte ptr [rsp + 7]
	jmp	.LBB111_1
.LBB111_15:                             
	cmp	eax, 507190673
	je	.LBB111_30

	cmp	eax, 953774977
	jne	.LBB111_1

	mov	eax, -1662478354
	jmp	.LBB111_1
.LBB111_8:                              
	cmp	eax, -1393008695
	je	.LBB111_22

	cmp	eax, -567711092
	jne	.LBB111_1

	mov	rdx, qword ptr [rsp + 8]
	mov	rdi, rbp
	mov	rsi, r15
	call	memmove
	mov	eax, dword ptr [rip + x.498]
	mov	ecx, dword ptr [rip + y.499]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	bl
	mov	eax, 1187628515
	mov	edx, 507190673
	mov	esi, 1187628515
	je	.LBB111_12

	mov	esi, 507190673
.LBB111_12:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB111_1

	mov	eax, edx
	jmp	.LBB111_1
.LBB111_27:                             
	mov	eax, dword ptr [rip + x.498]
	mov	ecx, dword ptr [rip + y.499]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -567711092
	mov	esi, -567711092
	jne	.LBB111_29

	mov	esi, 507190673
.LBB111_29:                             
	cmp	edx, r12d
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB111_1
.LBB111_25:                             
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1355331092
	jne	.LBB111_1
.LBB111_26:                             
	mov	eax, 2143907731
	jmp	.LBB111_1
.LBB111_30:                             
	mov	rdx, qword ptr [rsp + 8]
	mov	rdi, rbp
	mov	rsi, r15
	call	memmove
	mov	eax, -567711092
	jmp	.LBB111_1
.LBB111_22:                             
	mov	cl, byte ptr [rsp + 5]
	mov	dl, byte ptr [rsp + 6]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -1662478354
	mov	esi, -1662478354
	jne	.LBB111_24

	mov	esi, 953774977
.LBB111_24:                             
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
.LBB111_1:                              
	cmp	eax, 507190672
	jle	.LBB111_2

	cmp	eax, 1187628514
	jle	.LBB111_15

	cmp	eax, 1187628515
	je	.LBB111_26

	cmp	eax, 1355331092
	je	.LBB111_27

	cmp	eax, 2143907731
	jne	.LBB111_1

	add	rbp, qword ptr [rsp + 8]
	mov	rax, rbp
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end111:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_, .Lfunc_end111-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_

	.section	.text._ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ 
	.type	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_,@function
_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_: 

	mov	eax, dword ptr [rip + x.502]
	mov	ecx, dword ptr [rip + y.503]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	dl
	sete	byte ptr [rsp - 2]
	mov	esi, 1119546867
	mov	r8d, -573320092
	mov	eax, -573320092
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 226045675
	mov	esi, 850415247
	jmp	.LBB112_1
.LBB112_9:                              
	mov	edx, 850415247
	jmp	.LBB112_1
.LBB112_6:                              
	mov	edx, eax
.LBB112_1:                              
	cmp	edx, 850415246
	jg	.LBB112_5

	cmp	edx, -573320092
	je	.LBB112_9

	cmp	edx, 226045675
	jne	.LBB112_1

	mov	r8b, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, -573320092
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	jmp	.LBB112_1
.LBB112_5:                              
	cmp	edx, 850415247
	je	.LBB112_6

	cmp	edx, 1119546867
	jne	.LBB112_1

	mov	rax, rdi
	ret
.Lfunc_end112:
	.size	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_, .Lfunc_end112-_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_

	.section	.text._ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ 
	.p2align	1, 0x90
	.type	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_,@function
_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, rdx
	mov	r14, rdi
	sub	rsi, r14
	mov	qword ptr [rsp], rsi
	mov	eax, 1993926269
	xor	ecx, ecx
	movabs	rdx, -9204208522693503543
	lea	r13, [rcx + rdx]
	mov	r15d, 444195530
	mov	r12d, -1806472798
	mov	ebp, 1690332862
	jmp	.LBB113_1
.LBB113_3:                              
	cmp	eax, -1806472798
	je	.LBB113_13

	cmp	eax, 444195530
	jne	.LBB113_1

	mov	eax, -1827169666
	jmp	.LBB113_1
.LBB113_6:                              
	cmp	eax, 1690332862
	je	.LBB113_11

	cmp	eax, 1749863225
	je	.LBB113_10

	cmp	eax, 1993926269
	jne	.LBB113_1

	cmp	qword ptr [rsp], 0
	mov	eax, 1749863225
	mov	ecx, -1827169666
	cmove	eax, ecx
	jmp	.LBB113_1
.LBB113_13:                             
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rdi, r13
	sub	rdi, rax
	movabs	rax, -9204208522693503543
	sub	rdi, rax
	add	rdi, rbx
	mov	rdx, qword ptr [rsp]
	mov	rsi, r14
	call	memmove
	mov	eax, 1690332862
	jmp	.LBB113_1
.LBB113_11:                             
	mov	rax, qword ptr [rsp]
	xor	ecx, ecx
	movabs	rdx, -5011577447425584393
	lea	rdi, [rcx + rdx]
	sub	rdi, rax
	sub	rdi, rdx
	add	rdi, rbx
	mov	rdx, qword ptr [rsp]
	mov	rsi, r14
	call	memmove
	mov	eax, dword ptr [rip + x.508]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1806472798
	cmove	eax, r15d
	cmp	dword ptr [rip + y.509], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB113_1
.LBB113_10:                             
	mov	eax, dword ptr [rip + x.508]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1806472798
	cmove	eax, ebp
	cmp	dword ptr [rip + y.509], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, ebp
.LBB113_1:                              
	cmp	eax, 1690332861
	jg	.LBB113_6

	cmp	eax, -1827169666
	jne	.LBB113_3

	sub	rbx, qword ptr [rsp]
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end113:
	.size	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_, .Lfunc_end113-_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm: 
	.cfi_startproc

	push	rbp
.Lcfi638:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi639:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi640:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi641:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi642:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi643:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi644:
	.cfi_def_cfa_offset 80
.Lcfi645:
	.cfi_offset rbx, -56
.Lcfi646:
	.cfi_offset r12, -48
.Lcfi647:
	.cfi_offset r13, -40
.Lcfi648:
	.cfi_offset r14, -32
.Lcfi649:
	.cfi_offset r15, -24
.Lcfi650:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r13, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.342]
	mov	ecx, dword ptr [rip + y.343]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	setl	al
	and	esi, edx
	sete	byte ptr [rsp + 14]
	sete	dl
	xor	dl, al
	mov	eax, 1668723644
	mov	edx, -1434449276
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	cmovge	eax, edx
	lea	rsi, [r12 + 16]
	mov	edx, 56014225
	mov	edi, -190904379
	jmp	.LBB114_1
.LBB114_6:                              
	cmp	edx, 56014225
	jne	.LBB114_1

	mov	cl, byte ptr [rsp + 14]
	mov	dl, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -1434449276
	cmovne	ebx, edi
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, edi
	test	cl, cl
	cmove	edx, ebx
	jmp	.LBB114_1
.LBB114_8:                              
	mov	edx, -190904379
.LBB114_1:                              
	cmp	edx, 56014224
	jg	.LBB114_5

	cmp	edx, -1434449276
	je	.LBB114_8

	cmp	edx, -190904379
	jne	.LBB114_1

	mov	edx, eax
	jmp	.LBB114_1
.LBB114_5:                              
	cmp	edx, 1668723644
	jne	.LBB114_6

	lea	rdx, [rsp + 16]
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_
	mov	rbp, qword ptr [r13]
	mov	edx, .L.str.51
	mov	rdi, r13
	mov	rsi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	rbx, rax
	add	rbx, rbp
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm
	lea	rdx, [rax + rbx]
	mov	rdi, r12
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end114:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm, .Lfunc_end114-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_ 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_: 
	.cfi_startproc

	push	rbp
.Lcfi651:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi652:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi653:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi654:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi655:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi656:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi657:
	.cfi_def_cfa_offset 64
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
.Lcfi663:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.510]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	ebp, -1
	cmp	ecx, ebp
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.511]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, -269736137
	mov	r13d, -594153881
	jmp	.LBB115_1
.LBB115_3:                              
	cmp	eax, -269736137
	jne	.LBB115_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 2147252101
	mov	esi, 717764310
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB115_1
.LBB115_5:                              
	cmp	eax, 717764310
	je	.LBB115_8

	cmp	eax, 2147252101
	jne	.LBB115_1

	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	mov	eax, 717764310
	jmp	.LBB115_1
.LBB115_8:                              
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	mov	eax, dword ptr [rip + x.510]
	mov	ecx, dword ptr [rip + y.511]
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
	mov	esi, 2147252101
	cmovne	esi, r13d
	cmp	edx, ebp
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, esi
.LBB115_1:                              
	cmp	eax, 717764309
	jg	.LBB115_5

	cmp	eax, -594153881
	jne	.LBB115_3

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end115:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, .Lfunc_end115-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi664:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi665:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi666:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi667:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi668:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi669:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi670:
	.cfi_def_cfa_offset 96
.Lcfi671:
	.cfi_offset rbx, -56
.Lcfi672:
	.cfi_offset r12, -48
.Lcfi673:
	.cfi_offset r13, -40
.Lcfi674:
	.cfi_offset r14, -32
.Lcfi675:
	.cfi_offset r15, -24
.Lcfi676:
	.cfi_offset rbp, -16
	mov	r8, rdx
	mov	r9, rsi
	mov	r14, rdi
	cmp	r9, r8
	mov	eax, 370931067
	mov	r12d, 812133662
	cmove	r12d, eax
	movabs	rax, -7978963933577658803
	mov	r10, r8
	sub	r10, rax
	sub	r10, r9
	add	r10, rax
	cmp	r10, 15
	mov	eax, 1614669345
	mov	edi, -136400385
	cmova	edi, eax
	mov	eax, 1978395875
	lea	r13, [rsp + 16]
	mov	r11d, -49418290
	mov	r15d, 1966226930
	mov	ebp, 67623092
.LBB116_1:                              

	cmp	eax, 1614669344
	jle	.LBB116_2

	cmp	eax, 1614669345
	je	.LBB116_21

	cmp	eax, 1966226930
	je	.LBB116_8

	cmp	eax, 1978395875
	jne	.LBB116_1

	mov	eax, dword ptr [rip + x.516]
	mov	ecx, dword ptr [rip + y.517]
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
	mov	edx, 1412863589
	cmovne	edx, r11d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r11d
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	cmovge	eax, edx
	mov	ecx, 893088352
	jmp	.LBB116_11
.LBB116_13:                             
	cmp	ecx, 67623092
	jne	.LBB116_11

	test	r9, r9
	sete	byte ptr [rsp + 15]
	mov	ecx, eax
	jmp	.LBB116_11
.LBB116_15:                             
	cmp	ecx, 1412863589
	je	.LBB116_18

	cmp	ecx, 893088352
	jne	.LBB116_11

	mov	bl, byte ptr [rsp + 13]
	mov	cl, byte ptr [rsp + 14]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1412863589
	cmovne	ecx, ebp
	test	bl, bl
	mov	ebx, 1412863589
	cmove	ecx, ebx
	test	dl, dl
	cmovne	ecx, ebp
	jmp	.LBB116_11
.LBB116_18:                             
	mov	ecx, 67623092
.LBB116_11:                             

	cmp	ecx, 893088351
	jg	.LBB116_15

	cmp	ecx, -49418290
	jne	.LBB116_13

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 370931067
	cmovne	eax, r15d
	jmp	.LBB116_1
.LBB116_2:                              
	cmp	eax, -136400385
	je	.LBB116_22

	cmp	eax, 370931067
	jne	.LBB116_4

	mov	qword ptr [rsp + 24], r13
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 16], r10
	mov	eax, edi
	jmp	.LBB116_1
.LBB116_21:                             
	xor	edx, edx
	mov	r15d, edi
	mov	rdi, r14
	mov	rsi, r13
	mov	qword ptr [rsp + 32], r8 
	mov	rbp, r14
	mov	r14, r9
	mov	rbx, r10
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rdi, rbp
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	mov	r11d, -49418290
	mov	r10, rbx
	mov	r9, r14
	mov	r14, rbp
	mov	edi, r15d
	mov	ebp, 67623092
	mov	r15d, 1966226930
	mov	r8, qword ptr [rsp + 32] 
	mov	eax, -136400385
	jmp	.LBB116_1
.LBB116_8:                              
	mov	eax, r12d
	jmp	.LBB116_1
.LBB116_4:                              
	cmp	eax, 812133662
	jne	.LBB116_1

	mov	edi, .L.str.52
	call	_ZSt19__throw_logic_errorPKc
.LBB116_22:
	mov	rdi, qword ptr [r14]
	mov	rsi, r9
	mov	rdx, r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	rax, qword ptr [rsp + 24]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end116:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end116-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_: 
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception27

	push	rax
	movabs	rax, 5010822871274921969
	add	rdx, rax
	sub	rdx, rsi
	sub	rdx, rax
.Ltmp444:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp445:

	pop	rax
	ret
.LBB117_2:
.Ltmp446:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end117:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_, .Lfunc_end117-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table117:
.Lexception27:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp444-.Lfunc_begin27 
	.long	.Ltmp445-.Ltmp444       
	.long	.Ltmp446-.Lfunc_begin27 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_: 
	.cfi_startproc

	push	r15
.Lcfi677:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi678:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi679:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi680:
	.cfi_def_cfa_offset 40
	sub	rsp, 24
.Lcfi681:
	.cfi_def_cfa_offset 64
.Lcfi682:
	.cfi_offset rbx, -40
.Lcfi683:
	.cfi_offset r12, -32
.Lcfi684:
	.cfi_offset r14, -24
.Lcfi685:
	.cfi_offset r15, -16
	mov	r12, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.342]
	mov	ecx, dword ptr [rip + y.343]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	setl	al
	and	esi, edx
	sete	byte ptr [rsp + 14]
	sete	dl
	xor	dl, al
	mov	eax, 1668723644
	mov	edx, -1434449276
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	cmovge	eax, edx
	lea	r15, [r14 + 16]
	mov	edx, 56014225
	mov	esi, -190904379
	jmp	.LBB118_1
.LBB118_6:                              
	cmp	edx, 56014225
	jne	.LBB118_1

	mov	cl, byte ptr [rsp + 14]
	mov	dl, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -1434449276
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB118_1
.LBB118_8:                              
	mov	edx, -190904379
.LBB118_1:                              
	cmp	edx, 56014224
	jg	.LBB118_5

	cmp	edx, -1434449276
	je	.LBB118_8

	cmp	edx, -190904379
	jne	.LBB118_1

	mov	edx, eax
	jmp	.LBB118_1
.LBB118_5:                              
	cmp	edx, 1668723644
	jne	.LBB118_6

	lea	rbx, [rsp + 16]
	mov	rdi, rbx
	mov	rsi, r12
	call	_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_
	mov	rbx, qword ptr [r12]
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	lea	rdx, [rax + rbx]
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.Lfunc_end118:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_, .Lfunc_end118-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_ 
	.p2align	1, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_,@function
_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_: 
	.cfi_startproc

	push	rbp
.Lcfi686:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi687:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi688:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi689:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi690:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi691:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi692:
	.cfi_def_cfa_offset 64
.Lcfi693:
	.cfi_offset rbx, -56
.Lcfi694:
	.cfi_offset r12, -48
.Lcfi695:
	.cfi_offset r13, -40
.Lcfi696:
	.cfi_offset r14, -32
.Lcfi697:
	.cfi_offset r15, -24
.Lcfi698:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.524]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	ebp, -1
	cmp	ecx, ebp
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.525]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1205712733
	mov	r15d, 520687285
	mov	ebx, -1998947258
	mov	r13d, 375186907
	jmp	.LBB119_1
.LBB119_6:                              
	cmp	eax, 1205712733
	jne	.LBB119_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1998947258
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, ebx
	test	dl, dl
	cmovne	eax, r13d
	jmp	.LBB119_1
.LBB119_9:                              
	mov	rdi, r12
	mov	rsi, r14
	call	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
	mov	eax, 375186907
.LBB119_1:                              
	cmp	eax, 520687284
	jg	.LBB119_5

	cmp	eax, -1998947258
	je	.LBB119_9

	cmp	eax, 375186907
	jne	.LBB119_1

	mov	rdi, r12
	mov	rsi, r14
	call	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
	mov	eax, dword ptr [rip + x.524]
	mov	ecx, dword ptr [rip + y.525]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, -1998947258
	mov	esi, -1998947258
	cmovne	esi, r15d
	cmp	edx, ebp
	mov	eax, esi
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB119_1
.LBB119_5:                              
	cmp	eax, 520687285
	jne	.LBB119_6

	mov	rax, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end119:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_, .Lfunc_end119-_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_
	.cfi_endproc

	.section	.text._ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ 
	.p2align	1, 0x90
	.type	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_,@function
_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	eax, dword ptr [rip + x.528]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.529]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, -445018316
	mov	r15d, 2071770327
	mov	r12d, -718963762
	jmp	.LBB120_1
.LBB120_9:                              
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_
	mov	eax, dword ptr [rip + x.528]
	mov	ecx, dword ptr [rip + y.529]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 156294478
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB120_1
.LBB120_8:                              
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_
	mov	eax, -718963762
.LBB120_1:                              
	cmp	eax, 156294477
	jg	.LBB120_5

	cmp	eax, -718963762
	je	.LBB120_9

	cmp	eax, -445018316
	jne	.LBB120_1

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 156294478
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB120_1
.LBB120_5:                              
	cmp	eax, 156294478
	je	.LBB120_8

	cmp	eax, 2071770327
	jne	.LBB120_1

	mov	rax, rbp
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end120:
	.size	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_, .Lfunc_end120-_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi699:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi700:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi701:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi702:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi703:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi704:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi705:
	.cfi_def_cfa_offset 112
.Lcfi706:
	.cfi_offset rbx, -56
.Lcfi707:
	.cfi_offset r12, -48
.Lcfi708:
	.cfi_offset r13, -40
.Lcfi709:
	.cfi_offset r14, -32
.Lcfi710:
	.cfi_offset r15, -24
.Lcfi711:
	.cfi_offset rbp, -16
	mov	r15, rsi
	mov	r14, rdi
	test	r15, r15
	mov	ecx, 583553676
	mov	eax, 1485774760
	cmovne	ecx, eax
	mov	dword ptr [rsp + 36], ecx 
	cmp	r15, rdx
	mov	r13d, -588870855
	cmove	r13d, eax
	movabs	rax, 8330639279181239691
	mov	qword ptr [rsp + 48], rdx 
	lea	r12, [rdx + rax]
	sub	r12, r15
	sub	r12, rax
	mov	eax, 1745513176
	lea	rbp, [rsp + 16]
.LBB121_1:                              


	cmp	eax, 363359204
	jg	.LBB121_10

	cmp	eax, -1560614045
	jle	.LBB121_3

	cmp	eax, -1560614044
	je	.LBB121_38

	cmp	eax, 104998343
	jne	.LBB121_8

	mov	eax, -1560614044
	jmp	.LBB121_1
.LBB121_10:                             
	cmp	eax, 1485774759
	jg	.LBB121_14

	cmp	eax, 363359205
	je	.LBB121_39

	cmp	eax, 583553676
	jne	.LBB121_1

	mov	eax, r13d
	jmp	.LBB121_1
.LBB121_3:                              
	cmp	eax, -2062219130
	je	.LBB121_36

	cmp	eax, -1574347517
	jne	.LBB121_1

	xor	edx, edx
	mov	rdi, r14
	mov	rsi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rdi, r14
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	mov	eax, dword ptr [rip + x.532]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 363359205
	mov	edi, 104998343
	cmove	eax, edi
	cmp	dword ptr [rip + y.533], 10
	setl	dl
	mov	esi, 363359205
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB121_1
.LBB121_14:                             
	cmp	eax, 1485774760
	je	.LBB121_17

	cmp	eax, 1745513176
	jne	.LBB121_1

	mov	eax, dword ptr [rsp + 36] 
	jmp	.LBB121_1
.LBB121_36:                             
	mov	eax, dword ptr [rip + x.532]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 363359205
	mov	esi, -1574347517
	cmove	eax, esi
	cmp	dword ptr [rip + y.533], 10
	setl	dl
	mov	edi, 363359205
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB121_1
.LBB121_39:                             
	xor	edx, edx
	mov	rdi, r14
	mov	rsi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rdi, r14
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	mov	eax, -1574347517
	jmp	.LBB121_1
.LBB121_17:                             
	mov	qword ptr [rsp + 40], rbp
	mov	rax, qword ptr [rsp + 40]
	mov	eax, dword ptr [rip + x.540]
	mov	ecx, dword ptr [rip + y.541]
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
	mov	esi, -766136036
	mov	ebx, 493351222
	cmovne	esi, ebx
	cmp	edx, edi
	sete	byte ptr [rsp + 14]
	mov	eax, esi
	cmove	eax, ebx
	cmp	ecx, 10
	setl	byte ptr [rsp + 24]
	cmovge	eax, esi
	mov	ecx, -1073222937
	jmp	.LBB121_18
.LBB121_20:                             
	mov	ecx, eax
	jmp	.LBB121_18
.LBB121_30:                             
	mov	ecx, -2112512873
.LBB121_18:                             

	cmp	ecx, -766136037
	jg	.LBB121_21

	cmp	ecx, -2112512873
	je	.LBB121_20

	cmp	ecx, -1073222937
	jne	.LBB121_18

	mov	bl, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 24]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -766136036
	mov	esi, -2112512873
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB121_18
.LBB121_21:                             
	cmp	ecx, -766136036
	je	.LBB121_30

	cmp	ecx, 493351222
	jne	.LBB121_18

	mov	eax, dword ptr [rip + x.538]
	mov	ecx, dword ptr [rip + y.539]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 15]
	sete	dl
	test	eax, eax
	mov	eax, -1688975225
	mov	esi, 1705362615
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 14]
	mov	edi, -1688975225
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, -1969953103
	jmp	.LBB121_24
.LBB121_34:                             
	mov	bl, byte ptr [rsp + 15]
	mov	cl, byte ptr [rsp + 14]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1688975225
	mov	esi, 124212957
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB121_24
.LBB121_35:                             
	mov	qword ptr [rsp + 24], r12
	mov	ecx, eax
.LBB121_24:                             

	cmp	ecx, 124212956
	jg	.LBB121_31

	cmp	ecx, -1969953103
	je	.LBB121_34

	cmp	ecx, -1688975225
	jne	.LBB121_24

	mov	ecx, 124212957
	jmp	.LBB121_24
.LBB121_31:                             
	cmp	ecx, 124212957
	je	.LBB121_35

	cmp	ecx, 1705362615
	jne	.LBB121_24

	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 16], rax
	cmp	rax, 15
	mov	eax, -1560614044
	mov	ecx, -2062219130
	cmova	eax, ecx
	jmp	.LBB121_1
.LBB121_8:                              
	cmp	eax, -588870855
	jne	.LBB121_1

	mov	edi, .L.str.52
	call	_ZSt19__throw_logic_errorPKc
.LBB121_38:
	mov	rdi, qword ptr [r14]
	mov	rsi, r15
	mov	rdx, qword ptr [rsp + 48] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	rax, qword ptr [rsp + 40]
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end121:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, .Lfunc_end121-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_ 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_: 
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception28

	push	rax
	movabs	rax, 2327408738697098000
	add	rdx, rax
	sub	rdx, rsi
	sub	rdx, rax
.Ltmp447:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp448:

	pop	rax
	ret
.LBB122_2:
.Ltmp449:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end122:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_, .Lfunc_end122-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table122:
.Lexception28:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp447-.Lfunc_begin28 
	.long	.Ltmp448-.Ltmp447       
	.long	.Ltmp449-.Lfunc_begin28 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNKSt6bitsetILm4EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,"axG",@progbits,_ZNKSt6bitsetILm4EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,comdat
	.weak	_ZNKSt6bitsetILm4EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv 
	.p2align	1, 0x90
	.type	_ZNKSt6bitsetILm4EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,@function
_ZNKSt6bitsetILm4EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv: 
.Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception29

	push	r14
.Lcfi712:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi713:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi714:
	.cfi_def_cfa_offset 32
.Lcfi715:
	.cfi_offset rbx, -24
.Lcfi716:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
.Ltmp450:
	mov	edx, 48
	mov	ecx, 49
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp451:

	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB123_3:
.Ltmp452:
	mov	r14, rax
.Ltmp453:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp454:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB123_2:
.Ltmp455:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end123:
	.size	_ZNKSt6bitsetILm4EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv, .Lfunc_end123-_ZNKSt6bitsetILm4EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table123:
.Lexception29:
	.byte	255                     
	.byte	3                       
	.asciz	"\253\200"              
	.byte	3                       
	.byte	39                      
	.long	.Ltmp450-.Lfunc_begin29 
	.long	.Ltmp451-.Ltmp450       
	.long	.Ltmp452-.Lfunc_begin29 
	.byte	0                       
	.long	.Ltmp453-.Lfunc_begin29 
	.long	.Ltmp454-.Ltmp453       
	.long	.Ltmp455-.Lfunc_begin29 
	.byte	1                       
	.long	.Ltmp454-.Lfunc_begin29 
	.long	.Lfunc_end123-.Ltmp454  
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"axG",@progbits,_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,comdat
	.weak	_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_ 
	.p2align	1, 0x90
	.type	_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,@function
_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_: 
	.cfi_startproc

	push	rbp
.Lcfi717:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi718:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi719:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi720:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi721:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi722:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi723:
	.cfi_def_cfa_offset 64
.Lcfi724:
	.cfi_offset rbx, -56
.Lcfi725:
	.cfi_offset r12, -48
.Lcfi726:
	.cfi_offset r13, -40
.Lcfi727:
	.cfi_offset r14, -32
.Lcfi728:
	.cfi_offset r15, -24
.Lcfi729:
	.cfi_offset rbp, -16
	mov	r14d, ecx
	mov	eax, edx
	mov	rbx, rsi
	mov	r13, rdi
	movabs	r15, -4715093856499165034
	movabs	r12, 5480567818793188097
	mov	rdx, qword ptr [rbx + 8]
	mov	ebp, 4
	xor	esi, esi
	mov	ecx, 4
	mov	rdi, rbx
	mov	r8d, eax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	mov	ecx, 1595375127
	mov	r8d, -1
	jmp	.LBB124_1
.LBB124_21:                             
	mov	eax, dword ptr [rip + x.544]
	mov	edx, dword ptr [rip + y.545]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, r8d
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	ecx, 665164459
	mov	edi, 665164459
	jne	.LBB124_23

	mov	edi, 1061498161
.LBB124_23:                             
	cmp	esi, r8d
	cmovne	ecx, edi
	cmp	edx, 10
	cmovge	ecx, edi
	jmp	.LBB124_1
.LBB124_27:                             
	mov	ecx, -2140781707
	jmp	.LBB124_1
.LBB124_26:                             
	mov	rbp, qword ptr [rsp]
	dec	rbp
	mov	ecx, 1595375127
	jmp	.LBB124_1
.LBB124_24:                             
	mov	rax, qword ptr [rsp]
	add	eax, 63
	mov	rdx, qword ptr [r13]
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	mov	rax, -2

	rol	rax, cl
	not	rdx
	or	rdx, rax
	mov	rax, r12
	not	rax
	or	rax, r12
	not	rdx
	test	rdx, rax
	mov	ecx, -710536084
	je	.LBB124_1

	mov	ecx, -1156529824
.LBB124_1:                              
	cmp	ecx, 290439659
	jg	.LBB124_13

	cmp	ecx, -710536085
	jg	.LBB124_6

	cmp	ecx, -2140781707
	je	.LBB124_21

	cmp	ecx, -1156529824
	jne	.LBB124_1

	mov	rax, qword ptr [rsp]
	lea	rcx, [r15 + 4]
	sub	rcx, rax
	sub	rcx, r15
	mov	rax, qword ptr [rbx]
	mov	byte ptr [rax + rcx], r14b
	mov	ecx, -710536084
	jmp	.LBB124_1
.LBB124_13:                             
	cmp	ecx, 1061498160
	jle	.LBB124_14

	cmp	ecx, 1061498161
	je	.LBB124_27

	cmp	ecx, 1595375127
	jne	.LBB124_1

	mov	qword ptr [rsp], rbp
	cmp	qword ptr [rsp], 0
	mov	ecx, 90711237
	je	.LBB124_1

	mov	ecx, 290439660
	jmp	.LBB124_1
.LBB124_6:                              
	cmp	ecx, -710536084
	je	.LBB124_26

	cmp	ecx, 90711237
	jne	.LBB124_1

	mov	ecx, dword ptr [rip + x.544]
	mov	edx, dword ptr [rip + y.545]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	al
	xor	al, cl
	mov	edi, -2140781707
	mov	ecx, -2140781707
	jne	.LBB124_10

	mov	ecx, 1061498161
.LBB124_10:                             
	test	esi, esi
	je	.LBB124_12

	mov	edi, ecx
.LBB124_12:                             
	cmp	edx, 10
	cmovl	ecx, edi
	jmp	.LBB124_1
.LBB124_14:                             
	cmp	ecx, 290439660
	je	.LBB124_24

	cmp	ecx, 665164459
	jne	.LBB124_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end124:
	.size	_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .Lfunc_end124-_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm32EE8_M_checkEmPKc,"axG",@progbits,_ZNKSt6bitsetILm32EE8_M_checkEmPKc,comdat
	.weak	_ZNKSt6bitsetILm32EE8_M_checkEmPKc 
	.p2align	1, 0x90
	.type	_ZNKSt6bitsetILm32EE8_M_checkEmPKc,@function
_ZNKSt6bitsetILm32EE8_M_checkEmPKc:     
	.cfi_startproc

	push	rax
.Lcfi730:
	.cfi_def_cfa_offset 16
	mov	r8, rsi
	mov	eax, dword ptr [rip + x.548]
	mov	r9d, dword ptr [rip + y.549]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	al
	cmp	r9d, 10
	setl	cl
	xor	cl, al
	mov	eax, -1204623623
	mov	ecx, -1871215576
	cmovne	ecx, eax
	test	edi, edi
	cmovne	eax, ecx
	cmp	r9d, 10
	cmovge	eax, ecx
	cmp	r8, 31
	mov	esi, -660435250
	mov	ecx, 599918072
	cmova	ecx, esi
	mov	esi, -623016294
.LBB125_1:                              
	cmp	esi, -623016295
	jle	.LBB125_2

	cmp	esi, -623016294
	je	.LBB125_8

	cmp	esi, 599918072
	je	.LBB125_10
	jmp	.LBB125_1
.LBB125_2:                              
	cmp	esi, -660435250
	jne	.LBB125_4

	mov	esi, eax
	jmp	.LBB125_1
.LBB125_8:                              
	mov	esi, ecx
	jmp	.LBB125_1
.LBB125_4:                              
	cmp	esi, -1871215576
	je	.LBB125_6

	cmp	esi, -1204623623
	jne	.LBB125_1
.LBB125_6:
	mov	edi, .L.str.49
	mov	ecx, 32
	xor	eax, eax
	mov	rsi, rdx
	mov	rdx, r8
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB125_10:
	pop	rax
	ret
.Lfunc_end125:
	.size	_ZNKSt6bitsetILm32EE8_M_checkEmPKc, .Lfunc_end125-_ZNKSt6bitsetILm32EE8_M_checkEmPKc
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm32EE14_Unchecked_setEmi,"axG",@progbits,_ZNSt6bitsetILm32EE14_Unchecked_setEmi,comdat
	.weak	_ZNSt6bitsetILm32EE14_Unchecked_setEmi 
	.p2align	1, 0x90
	.type	_ZNSt6bitsetILm32EE14_Unchecked_setEmi,@function
_ZNSt6bitsetILm32EE14_Unchecked_setEmi: 

	push	rbx
	movabs	r8, -5180515506077941086
	movabs	r9, 4007477766306054135
	test	edx, edx
	setne	byte ptr [rsp - 9]
	mov	r11d, 1
	mov	ecx, esi
	shl	r11, cl
	mov	esi, 1626633830
	mov	r10d, -1
	jmp	.LBB126_1
.LBB126_14:                             
	cmp	esi, 645201884
	je	.LBB126_30

	cmp	esi, 1026828684
	jne	.LBB126_1

	mov	rax, qword ptr [rsp - 8]
	mov	rcx, qword ptr [rdi]
	xor	rax, rcx
	and	rax, rcx
	mov	qword ptr [rdi], rax
	mov	ecx, dword ptr [rip + x.550]
	mov	eax, dword ptr [rip + y.551]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	eax, 10
	setl	bl
	xor	bl, dl
	mov	edx, 645201884
	mov	esi, 645201884
	jne	.LBB126_18

	mov	esi, -1154556835
.LBB126_18:                             
	test	ecx, ecx
	jne	.LBB126_27
	jmp	.LBB126_28
.LBB126_3:                              
	cmp	esi, -2085350905
	je	.LBB126_33

	cmp	esi, -1268715725
	jne	.LBB126_1

	mov	ecx, dword ptr [rip + x.550]
	mov	eax, dword ptr [rip + y.551]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	esi, -1002796762
	mov	ecx, -2085350905
	mov	ebx, -1002796762
	je	.LBB126_7
.LBB126_6:                              
	mov	ebx, -2085350905
.LBB126_7:                              
	cmp	eax, 10
	setl	al
	cmovl	ecx, ebx
	xor	al, dl
	jne	.LBB126_1

	mov	esi, ecx
	jmp	.LBB126_1
.LBB126_24:                             
	mov	edx, dword ptr [rip + x.550]
	mov	eax, dword ptr [rip + y.551]
	mov	ecx, edx
	neg	ecx
	not	ecx
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, r10d
	sete	dl
	cmp	eax, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1026828684
	mov	esi, 1026828684
	jne	.LBB126_26

	mov	esi, -1154556835
.LBB126_26:                             
	cmp	ecx, r10d
	je	.LBB126_28
.LBB126_27:                             
	mov	edx, esi
.LBB126_28:                             
	cmp	eax, 10
	cmovl	esi, edx
	jmp	.LBB126_1
.LBB126_29:                             
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rsp - 8]
	mov	rdx, rcx
	and	rdx, rax
	xor	rcx, rax
	or	rcx, rdx
	mov	qword ptr [rdi], rcx
.LBB126_30:                             
	mov	esi, 28194376
	jmp	.LBB126_1
.LBB126_32:                             
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rsp - 8]
	mov	rcx, rax
	not	rcx
	and	rcx, r8
	mov	rdx, r8
	not	rdx
	and	rax, rdx
	or	rax, rcx
	xor	rax, rdx
	mov	rcx, qword ptr [rdi]
	not	rcx
	not	rax
	or	rax, rcx
	mov	rcx, r9
	not	rcx
	or	rcx, r9
	not	rax
	and	rax, rcx
	mov	qword ptr [rdi], rax
	mov	esi, 1026828684
	jmp	.LBB126_1
.LBB126_31:                             
	mov	ecx, dword ptr [rip + x.550]
	mov	eax, dword ptr [rip + y.551]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	esi, -1268715725
	mov	ecx, -2085350905
	mov	ebx, -1268715725
	jne	.LBB126_6
	jmp	.LBB126_7
.LBB126_33:                             
	mov	esi, -1268715725
.LBB126_1:                              
	cmp	esi, 645201883
	jle	.LBB126_2

	cmp	esi, 1338999317
	jle	.LBB126_14

	cmp	esi, 1338999318
	je	.LBB126_24

	cmp	esi, 1662880529
	je	.LBB126_29

	cmp	esi, 1626633830
	jne	.LBB126_1

	mov	qword ptr [rsp - 8], r11
	mov	al, byte ptr [rsp - 9]
	test	al, al
	mov	esi, 1662880529
	jne	.LBB126_1

	mov	esi, 1338999318
	jmp	.LBB126_1
.LBB126_2:                              
	cmp	esi, -1154556836
	jle	.LBB126_3

	cmp	esi, -1154556835
	je	.LBB126_32

	cmp	esi, 28194376
	je	.LBB126_31

	cmp	esi, -1002796762
	jne	.LBB126_1

	mov	rax, rdi
	pop	rbx
	ret
.Lfunc_end126:
	.size	_ZNSt6bitsetILm32EE14_Unchecked_setEmi, .Lfunc_end126-_ZNSt6bitsetILm32EE14_Unchecked_setEmi

	.section	.text._ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag,"axG",@progbits,_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag,comdat
	.weak	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag 
	.type	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag,@function
_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi731:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi732:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi733:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi734:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi735:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi736:
	.cfi_def_cfa_offset 56
.Lcfi737:
	.cfi_offset rbx, -56
.Lcfi738:
	.cfi_offset r12, -48
.Lcfi739:
	.cfi_offset r13, -40
.Lcfi740:
	.cfi_offset r14, -32
.Lcfi741:
	.cfi_offset r15, -24
.Lcfi742:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp - 32], rsi
	mov	r14, qword ptr [rsp - 32]
	movabs	rax, -3701972579032889503
	sub	r14, rax
	sub	r14, rdi
	add	r14, rax
	sar	r14, 4
	mov	ebx, -1933279216
	movabs	r8, -6065560247165687158
	mov	r9d, -1



	jmp	.LBB127_1
.LBB127_30:                             
	cmp	ebx, -573624673
	jne	.LBB127_1

	mov	cl, byte ptr [rsp - 91]
	test	cl, cl
	mov	ebx, -247219326
	jne	.LBB127_1

	mov	ebx, -1653060568
	jmp	.LBB127_1
.LBB127_44:                             
	cmp	ebx, 40260335
	je	.LBB127_40

	cmp	ebx, 42902119
	jne	.LBB127_1

	mov	rcx, qword ptr [rsp - 80]
	mov	ebx, -159414225
	jmp	.LBB127_1
.LBB127_5:                              
	cmp	ebx, -2025115530
	je	.LBB127_89

	cmp	ebx, -1933279216
	jne	.LBB127_1

	mov	qword ptr [rsp - 24], r14
	mov	qword ptr [rsp - 88], rdi
	cmp	qword ptr [rsp - 24], 0
	mov	ebx, 188441610
	jg	.LBB127_1

	mov	ebx, -348466424
	jmp	.LBB127_1
.LBB127_63:                             
	cmp	ebx, 680570210
	je	.LBB127_104

	cmp	ebx, 940563303
	jne	.LBB127_1
.LBB127_65:                             
	mov	ebx, -418040001
	mov	rax, qword ptr [rsp - 88]
	jmp	.LBB127_1
.LBB127_34:                             
	cmp	ebx, -348466424
	je	.LBB127_98

	cmp	ebx, -247219326
	jne	.LBB127_1

	mov	ebx, -418040001
	mov	rax, qword ptr [rsp - 48]
	jmp	.LBB127_1
.LBB127_52:                             
	cmp	ebx, 188441610
	je	.LBB127_85

	cmp	ebx, 254125477
	jne	.LBB127_1

	mov	cl, byte ptr [rsp - 89]
	test	cl, cl
	mov	ebx, -1849375859
	jne	.LBB127_1

	mov	ebx, 40260335
	jmp	.LBB127_1
.LBB127_40:                             
	mov	ebx, -1106349389
	jmp	.LBB127_1
.LBB127_87:                             
	mov	rcx, qword ptr [rsp - 88]
	add	rcx, 4
	mov	qword ptr [rsp - 56], rcx
	mov	rcx, qword ptr [rsp - 56]
	mov	ecx, dword ptr [rcx]
	cmp	ecx, dword ptr [rdx]
	mov	ebx, -2025115530
	je	.LBB127_1

	mov	ebx, 1743706092
	jmp	.LBB127_1
.LBB127_99:                             
	mov	rcx, qword ptr [rsp - 72]
	cmp	rcx, 2
	mov	ebx, 680570210
	jl	.LBB127_1

	mov	ebx, -1773021742
	jmp	.LBB127_1
.LBB127_129:                            
	mov	rcx, qword ptr [rsp - 64]
	mov	ebx, 76845469
	jmp	.LBB127_1
.LBB127_114:                            
	mov	ebx, -418040001
	mov	rax, qword ptr [rsp - 64]
	jmp	.LBB127_1
.LBB127_119:                            
	mov	ebx, 1725046583
	mov	r10, qword ptr [rsp - 8]
	jmp	.LBB127_1
.LBB127_117:                            
	mov	rcx, qword ptr [rsp - 64]
	add	rcx, 4
	mov	qword ptr [rsp - 8], rcx
	mov	ecx, dword ptr [rip + x.556]
	mov	r15d, dword ptr [rip + y.557]
	mov	ebx, ecx
	neg	ebx
	not	ebx
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, r9d
	sete	r12b
	mov	ebx, -1090111995
	mov	ebp, 1417764726
	mov	r13d, -1090111995
	je	.LBB127_93

	mov	r13d, 1417764726
	jmp	.LBB127_93
.LBB127_126:                            
	mov	ebx, -418040001
	mov	rax, qword ptr [rsp - 40]
	jmp	.LBB127_1
.LBB127_101:                            
	mov	rcx, qword ptr [rsp - 72]
	cmp	rcx, 3
	mov	ebx, -1325389581
	jl	.LBB127_103

	mov	ebx, 1413240477
.LBB127_103:                            
	mov	r11, qword ptr [rsp - 88]
	jmp	.LBB127_1
.LBB127_111:                            
	mov	rcx, qword ptr [rsp - 88]
	add	rcx, 4
	mov	qword ptr [rsp - 16], rcx
	mov	ecx, dword ptr [rip + x.556]
	mov	r15d, dword ptr [rip + y.557]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	r12b
	test	ecx, ecx
	mov	ebx, -1144248497
	mov	ebp, -960102321
	mov	r13d, -1144248497
	je	.LBB127_93

	mov	r13d, -960102321
	jmp	.LBB127_93
.LBB127_123:                            
	mov	ebx, dword ptr [rip + x.556]
	mov	r15d, dword ptr [rip + y.557]
	lea	ecx, [rbx - 1]
	imul	ecx, ebx
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	bpl
	cmp	r15d, 10
	setl	bl
	xor	bl, bpl
	mov	ebx, 254125477
	mov	ebp, 254125477
	jne	.LBB127_125

	mov	ebp, 120023533
.LBB127_125:                            
	cmp	ecx, r9d
	cmovne	ebx, ebp
	cmp	r15d, 10
	mov	rcx, qword ptr [rsp - 40]
	mov	ecx, dword ptr [rcx]
	cmovge	ebx, ebp
	cmp	ecx, dword ptr [rdx]
	sete	byte ptr [rsp - 89]
	jmp	.LBB127_1
.LBB127_91:                             
	mov	ecx, dword ptr [rip + x.556]
	mov	r15d, dword ptr [rip + y.557]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	r12b
	test	ecx, ecx
	mov	ebx, -159414225
	mov	ebp, 42902119
	mov	r13d, -159414225
	je	.LBB127_93

	mov	r13d, 42902119
	jmp	.LBB127_93
.LBB127_95:                             
	mov	ebx, dword ptr [rip + x.556]
	mov	r15d, dword ptr [rip + y.557]
	lea	ecx, [rbx - 1]
	imul	ecx, ebx
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	bpl
	cmp	r15d, 10
	setl	bl
	xor	bl, bpl
	mov	ebx, -573624673
	mov	ebp, -573624673
	jne	.LBB127_97

	mov	ebp, 42902119
.LBB127_97:                             
	cmp	ecx, r9d
	cmovne	ebx, ebp
	cmp	r15d, 10
	mov	rcx, qword ptr [rsp - 80]
	cmovge	ebx, ebp
	add	rcx, 4
	mov	qword ptr [rsp - 48], rcx
	mov	rcx, qword ptr [rsp - 48]
	mov	ecx, dword ptr [rcx]
	cmp	ecx, dword ptr [rdx]
	sete	byte ptr [rsp - 91]
	jmp	.LBB127_1
.LBB127_128:                            
	mov	rcx, qword ptr [rsp - 88]
	mov	ebx, 321044107
	jmp	.LBB127_1
.LBB127_115:                            
	mov	ecx, dword ptr [rip + x.556]
	mov	r15d, dword ptr [rip + y.557]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	bpl
	cmp	r15d, 10
	setl	bl
	xor	bl, bpl
	mov	ebp, 76845469
	mov	ebx, 76845469
	jne	.LBB127_77

	mov	ebx, 1417764726
	jmp	.LBB127_77
.LBB127_113:                            
	mov	ebx, -1325389581
	mov	r11, qword ptr [rsp - 16]
	jmp	.LBB127_1
.LBB127_90:                             
	mov	ebx, -418040001
	mov	rax, qword ptr [rsp - 80]
	jmp	.LBB127_1
.LBB127_120:                            
	mov	ebx, dword ptr [rip + x.556]
	mov	r15d, dword ptr [rip + y.557]
	lea	ecx, [rbx - 1]
	imul	ecx, ebx
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	bpl
	cmp	r15d, 10
	setl	bl
	xor	bl, bpl
	mov	ebx, 1260364751
	mov	ebp, 1260364751
	jne	.LBB127_122

	mov	ebp, 120023533
.LBB127_122:                            
	cmp	ecx, r9d
	cmovne	ebx, ebp
	cmp	r15d, 10
	mov	qword ptr [rsp - 40], r10
	cmovge	ebx, ebp
	jmp	.LBB127_1
.LBB127_89:                             
	mov	ebx, -418040001
	mov	rax, qword ptr [rsp - 56]
	jmp	.LBB127_1
.LBB127_104:                            
	mov	rcx, qword ptr [rsp - 72]
	cmp	rcx, 1
	mov	ebx, 1725046583
	je	.LBB127_106

	mov	ebx, -46039712
.LBB127_106:                            
	mov	r10, qword ptr [rsp - 88]
	jmp	.LBB127_1
.LBB127_98:                             
	mov	rcx, qword ptr [rsp - 88]
	mov	rbx, qword ptr [rsp - 32]
	sub	rbx, r8
	sub	rbx, rcx
	add	rbx, r8
	sar	rbx, 2
	mov	qword ptr [rsp - 72], rbx
	mov	ebx, -1410092528
	jmp	.LBB127_1
.LBB127_85:                             
	mov	rcx, qword ptr [rsp - 88]
	mov	ecx, dword ptr [rcx]
	cmp	ecx, dword ptr [rdx]
	mov	ebx, -986762337
	je	.LBB127_1

	mov	ebx, -1623174224
	jmp	.LBB127_1
.LBB127_109:                            
	mov	ecx, dword ptr [rip + x.556]
	mov	r15d, dword ptr [rip + y.557]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	bpl
	cmp	r15d, 10
	setl	bl
	xor	bl, bpl
	mov	ebp, 1125722381
	mov	ebx, 1125722381
	jne	.LBB127_77

	mov	ebx, -960102321
.LBB127_77:                             
	test	ecx, ecx
	je	.LBB127_79

	mov	ebp, ebx
.LBB127_79:                             
	cmp	r15d, 10
	cmovl	ebx, ebp
	jmp	.LBB127_1
.LBB127_107:                            
	mov	rcx, qword ptr [rsp - 88]
	mov	ecx, dword ptr [rcx]
	cmp	ecx, dword ptr [rdx]
	sete	byte ptr [rsp - 90]
	mov	ecx, dword ptr [rip + x.556]
	mov	r15d, dword ptr [rip + y.557]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	r12b
	test	ecx, ecx
	mov	ebx, 621743171
	mov	ebp, 352488538
	mov	r13d, 621743171
	je	.LBB127_93

	mov	r13d, 352488538
.LBB127_93:                             
	cmp	r15d, 10
	setl	cl
	cmovl	ebp, r13d
	xor	cl, r12b
	jne	.LBB127_1

	mov	ebx, ebp
.LBB127_1:                              
	cmp	ebx, 40260334
	jg	.LBB127_41

	cmp	ebx, -1090111996
	jg	.LBB127_23

	cmp	ebx, -1623174225
	jle	.LBB127_4

	cmp	ebx, -1262351549
	jg	.LBB127_19

	cmp	ebx, -1623174224
	je	.LBB127_87

	cmp	ebx, -1410092528
	je	.LBB127_99

	cmp	ebx, -1325389581
	jne	.LBB127_1

	mov	qword ptr [rsp - 64], r11
	mov	rcx, qword ptr [rsp - 64]
	mov	ecx, dword ptr [rcx]
	cmp	ecx, dword ptr [rdx]
	mov	ebx, 1419284389
	je	.LBB127_1

	mov	ebx, -1262351548
	jmp	.LBB127_1
.LBB127_41:                             
	cmp	ebx, 680570209
	jle	.LBB127_42

	cmp	ebx, 1417764725
	jle	.LBB127_62

	cmp	ebx, 1706581073
	jg	.LBB127_80

	cmp	ebx, 1417764726
	je	.LBB127_129

	cmp	ebx, 1419284389
	je	.LBB127_114

	cmp	ebx, 1569436313
	jne	.LBB127_1

	mov	ecx, dword ptr [rip + x.556]
	mov	r15d, dword ptr [rip + y.557]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	bpl
	cmp	r15d, 10
	setl	bl
	xor	bl, bpl
	mov	ebp, 321044107
	mov	ebx, 321044107
	jne	.LBB127_77

	mov	ebx, 352488538
	jmp	.LBB127_77
.LBB127_23:                             
	cmp	ebx, -348466425
	jg	.LBB127_33

	cmp	ebx, -573624674
	jg	.LBB127_29

	cmp	ebx, -1090111995
	je	.LBB127_119

	cmp	ebx, -986762337
	je	.LBB127_65

	cmp	ebx, -960102321
	jne	.LBB127_1

	mov	rcx, qword ptr [rsp - 88]
	mov	ebx, 1125722381
	jmp	.LBB127_1
.LBB127_42:                             
	cmp	ebx, 188441609
	jg	.LBB127_51

	cmp	ebx, 61918128
	jle	.LBB127_44

	cmp	ebx, 61918129
	je	.LBB127_109

	cmp	ebx, 76845469
	je	.LBB127_117

	cmp	ebx, 120023533
	jne	.LBB127_1

	mov	rcx, qword ptr [rsp - 40]
	mov	ebx, 1260364751
	jmp	.LBB127_1
.LBB127_4:                              
	cmp	ebx, -1849375860
	jle	.LBB127_5

	cmp	ebx, -1849375859
	je	.LBB127_126

	cmp	ebx, -1773021742
	je	.LBB127_101

	cmp	ebx, -1653060568
	jne	.LBB127_1

	mov	rdi, qword ptr [rsp - 48]
	add	rdi, 4
	xor	r14d, r14d
	sub	r14, qword ptr [rsp - 24]
	not	r14
	mov	ebx, -1933279216
	jmp	.LBB127_1
.LBB127_62:                             
	cmp	ebx, 1125722380
	jle	.LBB127_63

	cmp	ebx, 1125722381
	je	.LBB127_111

	cmp	ebx, 1260364751
	je	.LBB127_123

	cmp	ebx, 1413240477
	jne	.LBB127_1

	mov	rcx, qword ptr [rsp - 72]
	cmp	rcx, 3
	mov	ebx, 1569436313
	je	.LBB127_1

	mov	ebx, -46039712
	jmp	.LBB127_1
.LBB127_33:                             
	cmp	ebx, -189632084
	jle	.LBB127_34

	cmp	ebx, -189632083
	je	.LBB127_91

	cmp	ebx, -159414225
	je	.LBB127_95

	cmp	ebx, -46039712
	jne	.LBB127_1
	jmp	.LBB127_40
.LBB127_51:                             
	cmp	ebx, 321044106
	jle	.LBB127_52

	cmp	ebx, 321044107
	je	.LBB127_107

	cmp	ebx, 352488538
	je	.LBB127_128

	cmp	ebx, 621743171
	jne	.LBB127_1

	mov	cl, byte ptr [rsp - 90]
	test	cl, cl
	mov	ebx, 940563303
	jne	.LBB127_1

	mov	ebx, 61918129
	jmp	.LBB127_1
.LBB127_19:                             
	cmp	ebx, -1262351548
	je	.LBB127_115

	cmp	ebx, -1144248497
	je	.LBB127_113

	cmp	ebx, -1106349389
	jne	.LBB127_1

	mov	ebx, -418040001
	mov	rax, rsi
	jmp	.LBB127_1
.LBB127_80:                             
	cmp	ebx, 1706581074
	je	.LBB127_90

	cmp	ebx, 1725046583
	je	.LBB127_120

	cmp	ebx, 1743706092
	jne	.LBB127_1

	mov	rcx, qword ptr [rsp - 56]
	add	rcx, 4
	mov	qword ptr [rsp - 80], rcx
	mov	rcx, qword ptr [rsp - 80]
	mov	ecx, dword ptr [rcx]
	cmp	ecx, dword ptr [rdx]
	mov	ebx, 1706581074
	je	.LBB127_1

	mov	ebx, -189632083
	jmp	.LBB127_1
.LBB127_29:                             
	cmp	ebx, -418040001
	jne	.LBB127_30

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end127:
	.size	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag, .Lfunc_end127-_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm56EE8_M_checkEmPKc,"axG",@progbits,_ZNKSt6bitsetILm56EE8_M_checkEmPKc,comdat
	.weak	_ZNKSt6bitsetILm56EE8_M_checkEmPKc 
	.p2align	1, 0x90
	.type	_ZNKSt6bitsetILm56EE8_M_checkEmPKc,@function
_ZNKSt6bitsetILm56EE8_M_checkEmPKc:     
	.cfi_startproc

	push	rax
.Lcfi743:
	.cfi_def_cfa_offset 16
	mov	r8, rsi
	cmp	r8, 55
	mov	ecx, -778345000
	mov	edi, -2137527220
	cmova	edi, ecx
	mov	ecx, dword ptr [rip + x.562]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	r10b
	test	ecx, ecx
	mov	esi, 1316201512
	mov	r9d, 845062407
	mov	ecx, 845062407
	cmove	ecx, esi
	cmp	dword ptr [rip + y.563], 10
	setl	al
	cmovge	ecx, r9d
	xor	al, r10b
	cmovne	ecx, esi
	mov	esi, -1133977466
.LBB128_1:                              
	cmp	esi, -778345001
	jg	.LBB128_5

	cmp	esi, -2137527220
	je	.LBB128_10

	cmp	esi, -1133977466
	jne	.LBB128_1

	mov	esi, edi
	jmp	.LBB128_1
.LBB128_5:                              
	cmp	esi, -778345000
	jne	.LBB128_7

	mov	esi, ecx
	jmp	.LBB128_1
.LBB128_7:                              
	cmp	esi, 845062407
	je	.LBB128_9

	cmp	esi, 1316201512
	jne	.LBB128_1
.LBB128_9:
	mov	edi, .L.str.49
	mov	ecx, 56
	xor	eax, eax
	mov	rsi, rdx
	mov	rdx, r8
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB128_10:
	pop	rax
	ret
.Lfunc_end128:
	.size	_ZNKSt6bitsetILm56EE8_M_checkEmPKc, .Lfunc_end128-_ZNKSt6bitsetILm56EE8_M_checkEmPKc
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm56EE14_Unchecked_setEmi,"axG",@progbits,_ZNSt6bitsetILm56EE14_Unchecked_setEmi,comdat
	.weak	_ZNSt6bitsetILm56EE14_Unchecked_setEmi 
	.p2align	1, 0x90
	.type	_ZNSt6bitsetILm56EE14_Unchecked_setEmi,@function
_ZNSt6bitsetILm56EE14_Unchecked_setEmi: 

	push	rbp
	push	r14
	push	rbx
	movabs	r11, -5712318031109730675
	test	edx, edx
	setne	byte ptr [rsp - 1]
	movabs	r8, -8105010881334980593
	mov	ecx, esi
	xor	ecx, 192
	and	ecx, esi
	mov	r10d, 1

	shl	r10, cl
	mov	edx, 1439127692
	mov	r14, r8
	not	r14
	mov	r9d, -1
	jmp	.LBB129_1
.LBB129_3:                              
	cmp	edx, -2012753878
	je	.LBB129_32

	cmp	edx, -1720429025
	jne	.LBB129_1

	mov	edx, dword ptr [rip + x.564]
	mov	eax, dword ptr [rip + y.565]
	lea	esi, [rdx - 1]
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, r9d
	sete	bl
	mov	edx, 525467237
	mov	esi, -1353573898
	mov	ebp, 525467237
	je	.LBB129_7
.LBB129_6:                              
	mov	ebp, -1353573898
.LBB129_7:                              
	cmp	eax, 10
	setl	al
	cmovl	esi, ebp
	xor	al, bl
	jne	.LBB129_1

	mov	edx, esi
	jmp	.LBB129_1
.LBB129_14:                             
	cmp	edx, -536622010
	je	.LBB129_23

	cmp	edx, 525467237
	jne	.LBB129_1

	mov	rax, qword ptr [rdi]
	mov	rdx, qword ptr [rsp - 16]
	mov	rsi, rdx
	not	rsi
	mov	rbx, rax
	not	rbx
	mov	rbp, r11
	not	rbp
	mov	rcx, rsi
	and	rcx, r11
	and	rdx, rbp
	or	rdx, rcx
	or	rsi, rbx
	and	rbx, r11
	and	rax, rbp
	or	rax, rbx
	xor	rax, rdx
	not	rsi
	or	rbp, r11
	and	rbp, rsi
	or	rbp, rax
	mov	qword ptr [rdi], rbp
	mov	ecx, dword ptr [rip + x.564]
	mov	eax, dword ptr [rip + y.565]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	edx, -907578513
	mov	esi, -1353573898
	mov	ebp, -907578513
	jne	.LBB129_6
	jmp	.LBB129_7
.LBB129_12:                             
	mov	edx, 1106913493
	jmp	.LBB129_1
.LBB129_28:                             
	mov	rax, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rdi]
	xor	rax, rcx
	and	rax, rcx
	mov	qword ptr [rdi], rax
	mov	ecx, dword ptr [rip + x.564]
	mov	esi, dword ptr [rip + y.565]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, r9d
	sete	cl
	cmp	esi, 10
	setl	dl
	xor	dl, cl
	mov	ebx, 1533465562
	mov	edx, 1533465562
	jne	.LBB129_30

	mov	edx, -2012753878
.LBB129_30:                             
	cmp	eax, r9d
	jne	.LBB129_26
	jmp	.LBB129_27
.LBB129_31:                             
	mov	rax, qword ptr [rdi]
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
	mov	edx, 525467237
	jmp	.LBB129_1
.LBB129_21:                             
	mov	qword ptr [rsp - 16], r10
	mov	al, byte ptr [rsp - 1]
	test	al, al
	mov	edx, -1720429025
	jne	.LBB129_1

	mov	edx, -536622010
	jmp	.LBB129_1
.LBB129_32:                             
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	mov	rcx, rax
	not	rcx
	and	rcx, r8
	and	rax, r14
	or	rax, rcx
	mov	rcx, qword ptr [rdi]
	mov	rdx, r14
	xor	rdx, rcx
	xor	rdx, rax
	not	rdx
	and	rdx, rcx
	mov	qword ptr [rdi], rdx
	mov	edx, -1659171071
	jmp	.LBB129_1
.LBB129_23:                             
	mov	eax, dword ptr [rip + x.564]
	mov	esi, dword ptr [rip + y.565]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	esi, 10
	setl	dl
	xor	dl, cl
	mov	ebx, -1659171071
	mov	edx, -1659171071
	jne	.LBB129_25

	mov	edx, -2012753878
.LBB129_25:                             
	test	eax, eax
	je	.LBB129_27
.LBB129_26:                             
	mov	ebx, edx
.LBB129_27:                             
	cmp	esi, 10
	cmovl	edx, ebx
.LBB129_1:                              
	cmp	edx, -536622011
	jg	.LBB129_13

	cmp	edx, -1659171072
	jle	.LBB129_3

	cmp	edx, -1659171071
	je	.LBB129_28

	cmp	edx, -1353573898
	je	.LBB129_31

	cmp	edx, -907578513
	jne	.LBB129_1
	jmp	.LBB129_12
.LBB129_13:                             
	cmp	edx, 1106913492
	jle	.LBB129_14

	cmp	edx, 1439127692
	je	.LBB129_21

	cmp	edx, 1533465562
	je	.LBB129_12

	cmp	edx, 1106913493
	jne	.LBB129_1

	mov	rax, rdi
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end129:
	.size	_ZNSt6bitsetILm56EE14_Unchecked_setEmi, .Lfunc_end129-_ZNSt6bitsetILm56EE14_Unchecked_setEmi

	.section	.text._ZNKSt6bitsetILm56EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,"axG",@progbits,_ZNKSt6bitsetILm56EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,comdat
	.weak	_ZNKSt6bitsetILm56EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv 
	.p2align	1, 0x90
	.type	_ZNKSt6bitsetILm56EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,@function
_ZNKSt6bitsetILm56EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv: 
.Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception30

	push	r14
.Lcfi744:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi745:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi746:
	.cfi_def_cfa_offset 32
.Lcfi747:
	.cfi_offset rbx, -24
.Lcfi748:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
.Ltmp456:
	mov	edx, 48
	mov	ecx, 49
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp457:

	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB130_3:
.Ltmp458:
	mov	r14, rax
.Ltmp459:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp460:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB130_2:
.Ltmp461:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end130:
	.size	_ZNKSt6bitsetILm56EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv, .Lfunc_end130-_ZNKSt6bitsetILm56EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table130:
.Lexception30:
	.byte	255                     
	.byte	3                       
	.asciz	"\253\200"              
	.byte	3                       
	.byte	39                      
	.long	.Ltmp456-.Lfunc_begin30 
	.long	.Ltmp457-.Ltmp456       
	.long	.Ltmp458-.Lfunc_begin30 
	.byte	0                       
	.long	.Ltmp459-.Lfunc_begin30 
	.long	.Ltmp460-.Ltmp459       
	.long	.Ltmp461-.Lfunc_begin30 
	.byte	1                       
	.long	.Ltmp460-.Lfunc_begin30 
	.long	.Lfunc_end130-.Ltmp460  
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"axG",@progbits,_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,comdat
	.weak	_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_ 
	.p2align	1, 0x90
	.type	_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,@function
_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_: 
	.cfi_startproc

	push	rbp
.Lcfi749:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi750:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi751:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi752:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi753:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi754:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi755:
	.cfi_def_cfa_offset 80
.Lcfi756:
	.cfi_offset rbx, -56
.Lcfi757:
	.cfi_offset r12, -48
.Lcfi758:
	.cfi_offset r13, -40
.Lcfi759:
	.cfi_offset r14, -32
.Lcfi760:
	.cfi_offset r15, -24
.Lcfi761:
	.cfi_offset rbp, -16
	mov	r14d, ecx
	mov	eax, edx
	mov	r15, rsi
	mov	r13, rdi
	movabs	r12, -6266744147454257428
	mov	rdx, qword ptr [r15 + 8]
	mov	ebp, 56
	xor	esi, esi
	mov	ecx, 56
	mov	rdi, r15
	mov	r8d, eax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
.LBB131_1:                              

	mov	eax, -1580077412
	jmp	.LBB131_2
.LBB131_5:                              
	cmp	eax, -1580077412
	jne	.LBB131_2

	mov	qword ptr [rsp + 16], rbp
	mov	eax, dword ptr [rip + x.566]
	mov	ecx, dword ptr [rip + y.567]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1666561706
	mov	edx, 1680278850
	mov	esi, 1666561706
	je	.LBB131_8

	mov	esi, 1680278850
.LBB131_8:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB131_2

	mov	eax, edx
	jmp	.LBB131_2
.LBB131_21:                             
	cmp	eax, 1680278850
	je	.LBB131_29

	cmp	eax, 1849676673
	jne	.LBB131_2

	mov	rax, qword ptr [rsp + 16]
	lea	rcx, [r12 + 56]
	sub	rcx, rax
	sub	rcx, r12
	mov	rax, qword ptr [r15]
	mov	byte ptr [rax + rcx], r14b
	jmp	.LBB131_27
.LBB131_10:                             
	cmp	eax, -922852875
	je	.LBB131_24

	cmp	eax, -287064127
	jne	.LBB131_2
	jmp	.LBB131_12
.LBB131_26:                             
	mov	rsi, qword ptr [rsp + 16]
	dec	rsi
	mov	rdi, r13
	call	_ZNKSt6bitsetILm56EE15_Unchecked_testEm
	test	al, al
	mov	eax, 1849676673
	jne	.LBB131_2
.LBB131_27:                             
	mov	eax, -2113164328
	jmp	.LBB131_2
.LBB131_29:                             
	mov	rax, qword ptr [rsp + 16]
	mov	eax, 1666561706
	jmp	.LBB131_2
.LBB131_24:                             
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1571324723
	jne	.LBB131_2

	mov	eax, -287064127
.LBB131_2:                              

	cmp	eax, 1571324722
	jle	.LBB131_3

	cmp	eax, 1680278849
	jg	.LBB131_21

	cmp	eax, 1571324723
	je	.LBB131_26

	cmp	eax, 1666561706
	jne	.LBB131_2

	mov	eax, dword ptr [rip + x.566]
	mov	ecx, dword ptr [rip + y.567]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -922852875
	mov	eax, -922852875
	jne	.LBB131_18

	mov	eax, 1680278850
.LBB131_18:                             
	test	edx, edx
	je	.LBB131_20

	mov	esi, eax
.LBB131_20:                             
	cmp	ecx, 10
	cmovl	eax, esi
	cmp	qword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 15]
	jmp	.LBB131_2
.LBB131_3:                              
	cmp	eax, -922852876
	jg	.LBB131_10

	cmp	eax, -2113164328
	jne	.LBB131_5

	mov	rax, qword ptr [rsp + 16]
	movabs	rcx, -4793055180740256350
	lea	rbp, [rax + rcx - 1]
	sub	rbp, rcx
	jmp	.LBB131_1
.LBB131_12:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end131:
	.size	_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .Lfunc_end131-_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm56EE15_Unchecked_testEm,"axG",@progbits,_ZNKSt6bitsetILm56EE15_Unchecked_testEm,comdat
	.weak	_ZNKSt6bitsetILm56EE15_Unchecked_testEm 
	.p2align	1, 0x90
	.type	_ZNKSt6bitsetILm56EE15_Unchecked_testEm,@function
_ZNKSt6bitsetILm56EE15_Unchecked_testEm: 

	mov	eax, dword ptr [rip + x.568]
	mov	r8d, dword ptr [rip + y.569]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	byte ptr [rsp - 3]
	sete	al
	cmp	r8d, 10
	setl	dl
	xor	dl, al
	mov	r11d, 370023256
	mov	edx, 1792262705
	cmovne	edx, r11d
	test	ecx, ecx
	cmovne	r11d, edx
	cmp	r8d, 10
	setl	byte ptr [rsp - 2]
	cmovge	r11d, edx
	mov	r10d, 1
	mov	ecx, esi
	shl	r10, cl
	mov	esi, -1189933770
	mov	r9d, 598460642
	not	r10
	mov	r8, -1
	jmp	.LBB132_1
.LBB132_5:                              
	cmp	esi, 598460642
	je	.LBB132_9

	cmp	esi, 1792262705
	jne	.LBB132_1

	mov	esi, 598460642
	jmp	.LBB132_1
.LBB132_8:                              
	mov	al, byte ptr [rsp - 3]
	mov	dl, byte ptr [rsp - 2]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 1792262705
	cmovne	ecx, r9d
	test	dl, dl
	mov	esi, ecx
	cmovne	esi, r9d
	test	al, al
	cmove	esi, ecx
	jmp	.LBB132_1
.LBB132_9:                              
	mov	rax, qword ptr [rdi]
	not	rax
	or	rax, r10
	cmp	rax, r8
	setne	byte ptr [rsp - 1]
	mov	esi, r11d
.LBB132_1:                              
	cmp	esi, 598460641
	jg	.LBB132_5

	cmp	esi, -1189933770
	je	.LBB132_8

	cmp	esi, 370023256
	jne	.LBB132_1

	mov	al, byte ptr [rsp - 1]
	ret
.Lfunc_end132:
	.size	_ZNKSt6bitsetILm56EE15_Unchecked_testEm, .Lfunc_end132-_ZNKSt6bitsetILm56EE15_Unchecked_testEm

	.section	.text._ZNKSt6bitsetILm48EE8_M_checkEmPKc,"axG",@progbits,_ZNKSt6bitsetILm48EE8_M_checkEmPKc,comdat
	.weak	_ZNKSt6bitsetILm48EE8_M_checkEmPKc 
	.p2align	1, 0x90
	.type	_ZNKSt6bitsetILm48EE8_M_checkEmPKc,@function
_ZNKSt6bitsetILm48EE8_M_checkEmPKc:     
	.cfi_startproc

	push	rax
.Lcfi762:
	.cfi_def_cfa_offset 16
	mov	r8, rsi
	cmp	r8, 47
	mov	eax, 1563904148
	mov	r9d, -1004520666
	cmova	r9d, eax
	mov	eax, dword ptr [rip + x.570]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	sil
	cmp	dword ptr [rip + y.571], 10
	setl	cl
	mov	eax, ecx
	and	al, sil
	xor	cl, sil
	or	cl, al
	mov	eax, 671045976
	mov	ecx, -862542471
	cmovne	ecx, eax
	mov	esi, 2113608553
	mov	edi, 861749905
	cmove	esi, edi
	mov	eax, -68042295
	cmove	eax, edi
	mov	edi, 959041774
.LBB133_1:                              
	cmp	edi, 959041773
	jg	.LBB133_9

	cmp	edi, -68042296
	jle	.LBB133_3

	cmp	edi, -68042295
	je	.LBB133_15

	cmp	edi, 861749905
	jne	.LBB133_7

	mov	edi, 2113608553
	jmp	.LBB133_1
.LBB133_9:                              
	cmp	edi, 959041774
	je	.LBB133_10

	cmp	edi, 2113608553
	je	.LBB133_12

	cmp	edi, 1563904148
	jne	.LBB133_1

	mov	edi, ecx
	jmp	.LBB133_1
.LBB133_3:                              
	cmp	edi, -1004520666
	jne	.LBB133_16

	mov	edi, esi
	jmp	.LBB133_1
.LBB133_10:                             
	mov	edi, r9d
	jmp	.LBB133_1
.LBB133_12:                             
	mov	edi, eax
	jmp	.LBB133_1
.LBB133_7:                              
	cmp	edi, 671045976
	jne	.LBB133_1
	jmp	.LBB133_8
.LBB133_16:                             
	cmp	edi, -862542471
	jne	.LBB133_1
.LBB133_8:
	mov	edi, .L.str.49
	mov	ecx, 48
	xor	eax, eax
	mov	rsi, rdx
	mov	rdx, r8
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB133_15:
	pop	rax
	ret
.Lfunc_end133:
	.size	_ZNKSt6bitsetILm48EE8_M_checkEmPKc, .Lfunc_end133-_ZNKSt6bitsetILm48EE8_M_checkEmPKc
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm48EE14_Unchecked_setEmi,"axG",@progbits,_ZNSt6bitsetILm48EE14_Unchecked_setEmi,comdat
	.weak	_ZNSt6bitsetILm48EE14_Unchecked_setEmi 
	.p2align	1, 0x90
	.type	_ZNSt6bitsetILm48EE14_Unchecked_setEmi,@function
_ZNSt6bitsetILm48EE14_Unchecked_setEmi: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	test	edx, edx
	setne	byte ptr [rsp - 9]
	mov	ecx, esi
	xor	ecx, 192
	and	ecx, esi
	mov	r11d, 1

	shl	r11, cl
	mov	ecx, -1502542402
	movabs	r9, 769428686036960292
	mov	rdx, r9
	not	rdx
	movabs	r13, 3090202983330656414
	mov	r10d, -1
	mov	r14d, 199494167
	movabs	r12, 2013685447022129763
	mov	r15d, 1440415316
	jmp	.LBB134_1
.LBB134_10:                             
	cmp	ecx, 199494167
	je	.LBB134_13

	cmp	ecx, 1440415316
	jne	.LBB134_1
	jmp	.LBB134_16
.LBB134_15:                             
	mov	rcx, qword ptr [rdi]
	mov	r8, qword ptr [rsp - 8]
	mov	rbx, r8
	not	rbx
	mov	rsi, r13
	not	rsi
	and	r8, rsi
	and	rsi, rcx
	not	rcx
	mov	rbp, rbx
	and	rbp, r13
	or	r8, rbp
	or	rbx, rcx
	and	rcx, r13
	or	rsi, rcx
	xor	rsi, r8
	not	rbx
	or	rbx, rsi
	mov	qword ptr [rdi], rbx
.LBB134_16:                             
	mov	ecx, -1244931728
	jmp	.LBB134_1
.LBB134_14:                             
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rsp - 8]
	mov	rcx, rax
	not	rcx
	and	rcx, r9
	and	rax, rdx
	or	rax, rcx
	xor	rax, rdx
	mov	rcx, qword ptr [rdi]
	not	rcx
	not	rax
	or	rax, rcx
	not	rax
	mov	qword ptr [rdi], rax
	mov	ecx, 199494167
	jmp	.LBB134_1
.LBB134_12:                             
	mov	qword ptr [rsp - 8], r11
	mov	cl, byte ptr [rsp - 9]
	test	cl, cl
	mov	ecx, -426018437
	mov	eax, -1174533429
	cmovne	ecx, eax
	jmp	.LBB134_1
.LBB134_13:                             
	mov	rax, qword ptr [rsp - 8]
	mov	rcx, rax
	not	rcx
	and	rcx, r12
	mov	rsi, r12
	not	rsi
	and	rax, rsi
	or	rax, rcx
	xor	rax, rsi
	mov	rcx, qword ptr [rdi]
	not	rcx
	not	rax
	or	rax, rcx
	not	rax
	mov	qword ptr [rdi], rax
	mov	eax, dword ptr [rip + x.572]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	test	eax, eax
	mov	ecx, -2012094038
	cmove	ecx, r15d
	cmp	dword ptr [rip + y.573], 10
	setl	al
	mov	esi, -2012094038
	cmovge	ecx, esi
	xor	al, bl
	cmovne	ecx, r15d
.LBB134_1:                              
	cmp	ecx, -1174533430
	jle	.LBB134_2

	cmp	ecx, 199494166
	jg	.LBB134_10

	cmp	ecx, -1174533429
	je	.LBB134_15

	cmp	ecx, -426018437
	jne	.LBB134_1

	mov	ebp, dword ptr [rip + x.572]
	mov	esi, dword ptr [rip + y.573]
	mov	ecx, ebp
	neg	ecx
	not	ecx
	imul	ecx, ebp
	not	ecx
	or	ecx, -2
	cmp	ecx, r10d
	sete	bl
	cmp	esi, 10
	setl	al
	xor	al, bl
	mov	eax, -2012094038
	cmovne	eax, r14d
	cmp	ecx, r10d
	mov	ecx, eax
	cmove	ecx, r14d
	cmp	esi, 10
	cmovge	ecx, eax
	jmp	.LBB134_1
.LBB134_2:                              
	cmp	ecx, -2012094038
	je	.LBB134_14

	cmp	ecx, -1502542402
	je	.LBB134_12

	cmp	ecx, -1244931728
	jne	.LBB134_1

	mov	rax, rdi
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end134:
	.size	_ZNSt6bitsetILm48EE14_Unchecked_setEmi, .Lfunc_end134-_ZNSt6bitsetILm48EE14_Unchecked_setEmi

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIcEE10_S_on_swapERS1_S3_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIcEE10_S_on_swapERS1_S3_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIcEE10_S_on_swapERS1_S3_ 
	.p2align	1, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIcEE10_S_on_swapERS1_S3_,@function
_ZN9__gnu_cxx14__alloc_traitsISaIcEE10_S_on_swapERS1_S3_: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.576]
	mov	edi, dword ptr [rip + y.577]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	esi, -1
	cmp	edx, esi
	sete	al
	cmp	edi, 10
	setl	cl
	xor	cl, al
	mov	eax, -286030050
	mov	ecx, 863994387
	cmovne	ecx, eax
	cmp	edx, esi
	sete	byte ptr [rsp - 2]
	cmovne	eax, ecx
	cmp	edi, 10
	setl	byte ptr [rsp - 1]
	cmovge	eax, ecx
	mov	edx, -2061224959
	mov	esi, -1677115109
	jmp	.LBB135_1
.LBB135_6:                              
	cmp	edx, 863994387
	jne	.LBB135_1

	mov	edx, -1677115109
	jmp	.LBB135_1
.LBB135_8:                              
	mov	dil, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, 863994387
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
.LBB135_1:                              
	cmp	edx, -286030051
	jg	.LBB135_5

	cmp	edx, -2061224959
	je	.LBB135_8

	cmp	edx, -1677115109
	jne	.LBB135_1

	mov	edx, eax
	jmp	.LBB135_1
.LBB135_5:                              
	cmp	edx, -286030050
	jne	.LBB135_6

	ret
.Lfunc_end135:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIcEE10_S_on_swapERS1_S3_, .Lfunc_end135-_ZN9__gnu_cxx14__alloc_traitsISaIcEE10_S_on_swapERS1_S3_
	.cfi_endproc

	.section	.text.startup,"ax",@progbits
	.type	_GLOBAL__sub_I_DES.cpp,@function 
_GLOBAL__sub_I_DES.cpp:                 
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
	push	rbx
.Lcfi766:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi767:
	.cfi_def_cfa_offset 48
.Lcfi768:
	.cfi_offset rbx, -40
.Lcfi769:
	.cfi_offset r14, -32
.Lcfi770:
	.cfi_offset r15, -24
.Lcfi771:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.584]
	mov	ecx, dword ptr [rip + y.585]
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
	mov	eax, -1254672459
	mov	r15d, 1413620745
	mov	ebp, 1599191604
	mov	r14d, -1
	mov	ebx, -1484121788
	jmp	.LBB136_1
.LBB136_3:                              
	cmp	eax, -1254672459
	jne	.LBB136_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1599191604
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, ebp
	test	dl, dl
	cmovne	eax, r15d
	jmp	.LBB136_1
.LBB136_5:                              
	cmp	eax, 1413620745
	je	.LBB136_8

	cmp	eax, 1599191604
	jne	.LBB136_1

	mov	edi, _ZStL8__ioinit
	call	_ZNSt8ios_base4InitC1Ev
	mov	edi, _ZNSt8ios_base4InitD1Ev
	mov	esi, _ZStL8__ioinit
	mov	edx, __dso_handle
	call	__cxa_atexit
	mov	eax, 1413620745
	jmp	.LBB136_1
.LBB136_8:                              
	mov	edi, _ZStL8__ioinit
	call	_ZNSt8ios_base4InitC1Ev
	mov	edi, _ZNSt8ios_base4InitD1Ev
	mov	esi, _ZStL8__ioinit
	mov	edx, __dso_handle
	call	__cxa_atexit
	mov	eax, dword ptr [rip + x.584]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	cl
	mov	eax, 1599191604
	cmove	eax, ebx
	cmp	dword ptr [rip + y.585], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, ebx
.LBB136_1:                              
	cmp	eax, 1413620744
	jg	.LBB136_5

	cmp	eax, -1484121788
	jne	.LBB136_3

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end136:
	.size	_GLOBAL__sub_I_DES.cpp, .Lfunc_end136-_GLOBAL__sub_I_DES.cpp
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

	.type	.L.str.40,@object       
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.40:
	.asciz	"array::at: __n (which is %zu) >= _Nm (which is %zu)"
	.size	.L.str.40, 52

	.type	.L.str.41,@object       
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
