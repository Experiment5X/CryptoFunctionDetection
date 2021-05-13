	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/DES-Cryptography/DES.cpp"
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  
	.cfi_startproc

	push	rax
.Lcfi0:
	.cfi_def_cfa_offset 16
	mov	edi, _ZStL8__ioinit
	call	_ZNSt8ios_base4InitC1Ev
	mov	edi, _ZNSt8ios_base4InitD1Ev
	mov	esi, _ZStL8__ioinit
	mov	edx, __dso_handle
	pop	rax
	jmp	__cxa_atexit            
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
.Lcfi1:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi2:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi3:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi4:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi5:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi6:
	.cfi_def_cfa_offset 56
	sub	rsp, 120
.Lcfi7:
	.cfi_def_cfa_offset 176
.Lcfi8:
	.cfi_offset rbx, -56
.Lcfi9:
	.cfi_offset r12, -48
.Lcfi10:
	.cfi_offset r13, -40
.Lcfi11:
	.cfi_offset r14, -32
.Lcfi12:
	.cfi_offset r15, -24
.Lcfi13:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
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
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1

	push	r15
	push	r14
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mov	r14, rax
	lea	r15, [rsp + 8]
	mov	rdi, r15
	call	_ZNSaIcEC2Ev
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_
	mov	rdi, r15
	call	_ZNSaIcED2Ev
.Ltmp12:
	xor	esi, esi
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp13:

	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB2_2:
.Ltmp14:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	mov	rdi, r14
	call	__clang_call_terminate
.Lfunc_end2:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev, .Lfunc_end2-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table2:
.Lexception1:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp12-.Lfunc_begin1   
	.long	.Ltmp13-.Ltmp12         
	.long	.Ltmp14-.Lfunc_begin1   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.text
	.globl	_ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2

	push	r15
.Lcfi14:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi15:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi16:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi17:
	.cfi_def_cfa_offset 40
	sub	rsp, 24
.Lcfi18:
	.cfi_def_cfa_offset 64
.Lcfi19:
	.cfi_offset rbx, -40
.Lcfi20:
	.cfi_offset r12, -32
.Lcfi21:
	.cfi_offset r14, -24
.Lcfi22:
	.cfi_offset r15, -16
	mov	r15, rsi
	mov	r14, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	mov	qword ptr [rsp + 16], rax
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	mov	qword ptr [rsp + 8], rax
	lea	rdi, [rsp + 16]
	lea	rsi, [rsp + 8]
	call	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	test	al, al
	je	.LBB3_40

	lea	rbx, [rsp + 16]
	lea	r12, [rsp + 8]
	.p2align	4, 0x90
.LBB3_2:                                
	mov	rdi, rbx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	movzx	eax, byte ptr [rax]
	cmp	al, 56
	jge	.LBB3_3

	cmp	al, 52
	jge	.LBB3_15

	cmp	al, 50
	jge	.LBB3_19

	cmp	al, 49
	je	.LBB3_25

	cmp	al, 48
	jne	.LBB3_37

.Ltmp43:
	mov	esi, .L.str.21
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp44:
	jmp	.LBB3_39
	.p2align	4, 0x90
.LBB3_3:                                
	cmp	al, 67
	jge	.LBB3_4

	cmp	al, 65
	jge	.LBB3_9

	cmp	al, 57
	jge	.LBB3_12

.Ltmp29:
	mov	esi, .L.str.29
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp30:
	jmp	.LBB3_39
	.p2align	4, 0x90
.LBB3_15:                               
	cmp	al, 54
	jge	.LBB3_16

	cmp	al, 53
	jne	.LBB3_27

.Ltmp37:
	mov	esi, .L.str.26
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp38:
	jmp	.LBB3_39
	.p2align	4, 0x90
.LBB3_4:                                
	cmp	al, 69
	jge	.LBB3_5

	cmp	al, 68
	jne	.LBB3_33

.Ltmp21:
	mov	esi, .L.str.34
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp22:
	jmp	.LBB3_39
.LBB3_19:                               
	jne	.LBB3_26

.Ltmp41:
	mov	esi, .L.str.23
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp42:
	jmp	.LBB3_39
.LBB3_9:                                
	jne	.LBB3_32

.Ltmp25:
	mov	esi, .L.str.31
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp26:
	jmp	.LBB3_39
.LBB3_16:                               
	jne	.LBB3_30

.Ltmp33:
	mov	esi, .L.str.27
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp34:
	jmp	.LBB3_39
.LBB3_5:                                
	je	.LBB3_36

	cmp	al, 70
	jne	.LBB3_37

.Ltmp15:
	mov	esi, .L.str.36
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp16:
	jmp	.LBB3_39
.LBB3_12:                               
	jne	.LBB3_37

.Ltmp27:
	mov	esi, .L.str.30
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp28:
	jmp	.LBB3_39
.LBB3_37:                               
.Ltmp47:
	mov	edi, _ZSt4cout
	mov	esi, .L.str.37
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp48:

.Ltmp49:
	mov	esi, _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	rdi, rax
	call	_ZNSolsEPFRSoS_E
.Ltmp50:
	jmp	.LBB3_39
.LBB3_27:                               
.Ltmp35:
	mov	esi, .L.str.25
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp36:
	jmp	.LBB3_39
.LBB3_33:                               
.Ltmp19:
	mov	esi, .L.str.33
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp20:
	jmp	.LBB3_39
.LBB3_26:                               
.Ltmp39:
	mov	esi, .L.str.24
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp40:
	jmp	.LBB3_39
.LBB3_32:                               
.Ltmp23:
	mov	esi, .L.str.32
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp24:
	jmp	.LBB3_39
.LBB3_30:                               
.Ltmp31:
	mov	esi, .L.str.28
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp32:
	jmp	.LBB3_39
.LBB3_25:                               
.Ltmp45:
	mov	esi, .L.str.22
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp46:
	jmp	.LBB3_39
.LBB3_36:                               
.Ltmp17:
	mov	esi, .L.str.35
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp18:
	.p2align	4, 0x90
.LBB3_39:                               
	mov	rdi, rbx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	mov	qword ptr [rsp + 8], rax
	mov	rdi, rbx
	mov	rsi, r12
	call	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	test	al, al
	jne	.LBB3_2
.LBB3_40:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.LBB3_24:
.Ltmp51:
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
.Lexception2:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp43-.Lfunc_begin2   
	.long	.Ltmp18-.Ltmp43         
	.long	.Ltmp51-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp18-.Lfunc_begin2   
	.long	.Lfunc_end3-.Ltmp18     
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_: 
	.cfi_startproc

	push	rbp
.Lcfi23:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi24:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi25:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi26:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi27:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi28:
	.cfi_def_cfa_offset 64
.Lcfi29:
	.cfi_offset rbx, -48
.Lcfi30:
	.cfi_offset r12, -40
.Lcfi31:
	.cfi_offset r14, -32
.Lcfi32:
	.cfi_offset r15, -24
.Lcfi33:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.54]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.55]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r14, rsi
	mov	rbp, rdi
	mov	ecx, -501590131
	mov	r15d, 771847704
	mov	r12d, 107164803
	jmp	.LBB4_1
.LBB4_8:                                
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 792956271
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	ecx, 771847703
	jg	.LBB4_5

	cmp	ecx, -501590131
	je	.LBB4_8

	cmp	ecx, 107164803
	jne	.LBB4_1
	jmp	.LBB4_4
	.p2align	4, 0x90
.LBB4_5:                                
	cmp	ecx, 771847704
	je	.LBB4_9

	cmp	ecx, 792956271
	jne	.LBB4_1

	mov	rdi, rbp
	mov	rsi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_
	mov	ecx, 771847704
	jmp	.LBB4_1
.LBB4_9:                                
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_
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
	mov	edi, 792956271
	cmovne	edi, r12d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r12d
	cmp	edx, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edi
	jmp	.LBB4_1
.LBB4_4:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end4:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_, .Lfunc_end4-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev: 
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3

	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
.Ltmp52:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp53:

	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev 
.LBB5_2:
.Ltmp54:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	mov	rdi, r14
	call	__cxa_call_unexpected
.Lfunc_end5:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, .Lfunc_end5-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table5:
.Lexception3:
	.byte	255                     
	.byte	3                       
	.asciz	"\236\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Ltmp52-.Lfunc_begin3   
	.long	.Ltmp53-.Ltmp52         
	.long	.Ltmp54-.Lfunc_begin3   
	.byte	1                       
	.long	.Ltmp53-.Lfunc_begin3   
	.long	.Lfunc_end5-.Ltmp53     
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

	push	rbx
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTV3DES+16
	lea	rdi, [rbx + 424]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	lea	rdi, [rbx + 392]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	lea	rdi, [rbx + 360]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	lea	rdi, [rbx + 328]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	lea	rdi, [rbx + 296]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	lea	rdi, [rbx + 264]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	lea	rdi, [rbx + 232]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	lea	rdi, [rbx + 200]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	lea	rdi, [rbx + 168]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	lea	rdi, [rbx + 136]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	lea	rdi, [rbx + 104]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	lea	rdi, [rbx + 72]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	lea	rdi, [rbx + 40]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	add	rbx, 8
	mov	rdi, rbx
	pop	rbx
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev 
.Lfunc_end6:
	.size	_ZN3DESD2Ev, .Lfunc_end6-_ZN3DESD2Ev

	.globl	_ZN3DESD0Ev             
	.p2align	4, 0x90
	.type	_ZN3DESD0Ev,@function
_ZN3DESD0Ev:                            

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.58]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.59]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -931117951
	mov	r14d, -1164279807
	mov	r15d, 141493392
	mov	ebp, -1899311043
	jmp	.LBB7_1
.LBB7_7:                                
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 141493392
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB7_1:                                
	cmp	eax, -931117952
	jg	.LBB7_5

	cmp	eax, -1899311043
	je	.LBB7_8

	cmp	eax, -1164279807
	jne	.LBB7_1
	jmp	.LBB7_4
	.p2align	4, 0x90
.LBB7_5:                                
	cmp	eax, 141493392
	je	.LBB7_9

	cmp	eax, -931117951
	jne	.LBB7_1
	jmp	.LBB7_7
.LBB7_8:                                
	mov	rdi, rbx
	call	_ZN3DESD2Ev
	mov	rdi, rbx
	call	_ZdlPv
	mov	eax, dword ptr [rip + x.58]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 141493392
	cmove	eax, r14d
	cmp	dword ptr [rip + y.59], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB7_1
.LBB7_9:                                
	mov	rdi, rbx
	call	_ZN3DESD2Ev
	mov	rdi, rbx
	call	_ZdlPv
	mov	eax, -1899311043
	jmp	.LBB7_1
.LBB7_4:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	_ZN3DESD0Ev, .Lfunc_end7-_ZN3DESD0Ev

	.globl	_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ 
	.p2align	4, 0x90
	.type	_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,@function
_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: 
	.cfi_startproc

	push	r15
.Lcfi34:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi35:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi36:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi37:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi38:
	.cfi_def_cfa_offset 48
	sub	rsp, 64
.Lcfi39:
	.cfi_def_cfa_offset 112
.Lcfi40:
	.cfi_offset rbx, -48
.Lcfi41:
	.cfi_offset r12, -40
.Lcfi42:
	.cfi_offset r13, -32
.Lcfi43:
	.cfi_offset r14, -24
.Lcfi44:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	lea	r12, [rsp + 8]
	mov	rdi, r12
	call	_ZNSt6bitsetILm48EEC2Ev
	lea	r13, [rsp + 24]
	xor	edx, edx
	mov	rdi, r13
	mov	rsi, r15
	call	_ZNSt6bitsetILm48EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	lea	r15, [rsp + 16]
	xor	edx, edx
	mov	rdi, r15
	mov	rsi, r14
	call	_ZNSt6bitsetILm48EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	mov	rdi, r13
	mov	rsi, r15
	call	_ZSteoILm48EESt6bitsetIXT_EERKS1_S3_
	mov	qword ptr [rsp + 8], rax
	lea	r14, [rsp + 32]
	mov	rdi, r14
	mov	rsi, r12
	call	_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev
	add	rbx, 296
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	add	rsp, 64
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.Lfunc_end8:
	.size	_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, .Lfunc_end8-_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm48EEC2Ev,"axG",@progbits,_ZNSt6bitsetILm48EEC2Ev,comdat
	.weak	_ZNSt6bitsetILm48EEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm48EEC2Ev,@function
_ZNSt6bitsetILm48EEC2Ev:                

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	eax, dword ptr [rip + x.62]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.63]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	rbp, rdi
	mov	eax, -2094602258
	mov	r14d, 2112702100
	mov	r15d, 1963697816
	jmp	.LBB9_1
.LBB9_9:                                
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1070085526
	cmovne	edx, r14d
	test	al, al
	mov	eax, edx
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB9_1:                                
	cmp	eax, 1963697815
	jg	.LBB9_5

	cmp	eax, -2094602258
	je	.LBB9_9

	cmp	eax, -1070085526
	jne	.LBB9_1

	mov	rdi, rbp
	call	_ZNSt12_Base_bitsetILm1EEC2Ev
	mov	eax, 2112702100
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_5:                                
	cmp	eax, 1963697816
	je	.LBB9_8

	cmp	eax, 2112702100
	jne	.LBB9_1

	mov	rdi, rbp
	call	_ZNSt12_Base_bitsetILm1EEC2Ev
	mov	eax, dword ptr [rip + x.62]
	mov	ecx, dword ptr [rip + y.63]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1070085526
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB9_1
.LBB9_8:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	_ZNSt6bitsetILm48EEC2Ev, .Lfunc_end9-_ZNSt6bitsetILm48EEC2Ev

	.section	.text._ZNSt6bitsetILm48EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm,"axG",@progbits,_ZNSt6bitsetILm48EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm,comdat
	.weak	_ZNSt6bitsetILm48EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm48EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm,@function
_ZNSt6bitsetILm48EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm: 
	.cfi_startproc

	push	rbp
.Lcfi45:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi46:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi47:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi48:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi49:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi50:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi51:
	.cfi_def_cfa_offset 64
.Lcfi52:
	.cfi_offset rbx, -56
.Lcfi53:
	.cfi_offset r12, -48
.Lcfi54:
	.cfi_offset r13, -40
.Lcfi55:
	.cfi_offset r14, -32
.Lcfi56:
	.cfi_offset r15, -24
.Lcfi57:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.64]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.65]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 2145737479
	mov	r13d, 1912418802
	mov	ebx, -982463212
	mov	ebp, 331290723
	jmp	.LBB10_1
.LBB10_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -982463212
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, ebx
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB10_1:                               
	cmp	eax, 1912418801
	jg	.LBB10_5

	cmp	eax, -982463212
	je	.LBB10_9

	cmp	eax, 331290723
	jne	.LBB10_1

	mov	rdi, r12
	call	_ZNSt12_Base_bitsetILm1EEC2Ev
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_
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
	mov	ebx, -982463212
	mov	esi, -982463212
	cmovne	esi, r13d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_5:                               
	cmp	eax, 1912418802
	je	.LBB10_8

	cmp	eax, 2145737479
	jne	.LBB10_1
	jmp	.LBB10_7
.LBB10_9:                               
	mov	rdi, r12
	call	_ZNSt12_Base_bitsetILm1EEC2Ev
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_
	mov	eax, 331290723
	jmp	.LBB10_1
.LBB10_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	_ZNSt6bitsetILm48EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm, .Lfunc_end10-_ZNSt6bitsetILm48EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	.cfi_endproc

	.section	.text._ZSteoILm48EESt6bitsetIXT_EERKS1_S3_,"axG",@progbits,_ZSteoILm48EESt6bitsetIXT_EERKS1_S3_,comdat
	.weak	_ZSteoILm48EESt6bitsetIXT_EERKS1_S3_ 
	.p2align	4, 0x90
	.type	_ZSteoILm48EESt6bitsetIXT_EERKS1_S3_,@function
_ZSteoILm48EESt6bitsetIXT_EERKS1_S3_:   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	eax, dword ptr [rip + x.66]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.67]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	r14, rsi
	mov	r13, rdi
	mov	eax, 1824082002
	mov	r15d, 1584739703
	mov	r12d, 854462578
	jmp	.LBB11_1
.LBB11_7:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1387456064
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB11_1:                               
	cmp	eax, 1584739702
	jg	.LBB11_5

	cmp	eax, -1387456064
	je	.LBB11_9

	cmp	eax, 854462578
	jne	.LBB11_1

	mov	rbx, rsp
	lea	rdi, [rbx - 16]
	mov	rsp, rdi
	mov	rax, qword ptr [r13]
	mov	qword ptr [rbx - 16], rax
	mov	rsi, r14
	call	_ZNSt6bitsetILm48EEeOERKS0_
	mov	eax, dword ptr [rip + x.66]
	mov	esi, dword ptr [rip + y.67]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	esi, 10
	setl	cl
	xor	cl, dl
	mov	ecx, -1387456064
	cmovne	ecx, r15d
	test	eax, eax
	mov	eax, ecx
	cmove	eax, r15d
	cmp	esi, 10
	mov	rdx, qword ptr [rbx - 16]
	mov	qword ptr [rbp - 56], rdx
	cmovge	eax, ecx
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_5:                               
	cmp	eax, 1584739703
	je	.LBB11_8

	cmp	eax, 1824082002
	jne	.LBB11_1
	jmp	.LBB11_7
.LBB11_9:                               
	mov	rax, rsp
	lea	rdi, [rax - 16]
	mov	rsp, rdi
	mov	rcx, qword ptr [r13]
	mov	qword ptr [rax - 16], rcx
	mov	rsi, r14
	call	_ZNSt6bitsetILm48EEeOERKS0_
	mov	eax, 854462578
	jmp	.LBB11_1
.LBB11_8:
	mov	rax, qword ptr [rbp - 56]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end11:
	.size	_ZSteoILm48EESt6bitsetIXT_EERKS1_S3_, .Lfunc_end11-_ZSteoILm48EESt6bitsetIXT_EERKS1_S3_

	.section	.text._ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev,"axG",@progbits,_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev,comdat
	.weak	_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev,@function
_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev: 
	.cfi_startproc

	push	rbx
.Lcfi58:
	.cfi_def_cfa_offset 16
.Lcfi59:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end12:
	.size	_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev, .Lfunc_end12-_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev
	.cfi_endproc

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
	push	r13
	push	r12
	push	rbx
	mov	r13, rsi
	mov	r14, rdi
.Ltmp55:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp56:

	test	al, al
	jne	.LBB13_5

	call	_ZN9__gnu_cxx14__alloc_traitsISaIcEE15_S_always_equalEv
	test	al, al
	jne	.LBB13_5

	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	mov	r15, rax
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	mov	rdi, r15
	mov	rsi, rax
	call	_ZStneIcEbRKSaIT_ES3_
	test	al, al
	je	.LBB13_5

	mov	rsi, qword ptr [r14 + 16]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mov	rdi, r14
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
.Ltmp57:
	xor	esi, esi
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp58:
.LBB13_5:
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	mov	rbx, rax
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
.Ltmp59:
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZSt15__alloc_on_moveISaIcEEvRT_S2_
.Ltmp60:

.Ltmp61:
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp62:

	test	al, al
	je	.LBB13_11

	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	test	rax, rax
	je	.LBB13_10

	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	r15, rax
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rbx, rax
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
.Ltmp66:
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp67:
.LBB13_10:
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
.Ltmp68:
	mov	rdi, r14
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp69:
	jmp	.LBB13_19
.LBB13_11:
.Ltmp63:
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp64:

	test	al, al
	je	.LBB13_15

	xor	r12d, r12d

	jmp	.LBB13_16
.LBB13_15:
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	r12, rax
	mov	r15, qword ptr [r14 + 16]
.LBB13_16:
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rdi, r14
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	mov	rdi, r14
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	mov	rsi, qword ptr [r13 + 16]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	test	r12, r12
	je	.LBB13_18

	mov	rdi, r13
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rdi, r13
	mov	rsi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	jmp	.LBB13_19
.LBB13_18:
	lea	rsi, [r13 + 16]
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
.LBB13_19:
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv
	mov	rax, r14
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB13_14:
.Ltmp65:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB13_20:
.Ltmp70:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end13:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_, .Lfunc_end13-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table13:
.Lexception4:
	.byte	255                     
	.byte	3                       
	.asciz	"\242\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Ltmp55-.Lfunc_begin4   
	.long	.Ltmp69-.Ltmp55         
	.long	.Ltmp70-.Lfunc_begin4   
	.byte	1                       
	.long	.Ltmp63-.Lfunc_begin4   
	.long	.Ltmp64-.Ltmp63         
	.long	.Ltmp65-.Lfunc_begin4   
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
	.cfi_startproc

	push	rbp
.Lcfi60:
	.cfi_def_cfa_offset 16
.Lcfi61:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi62:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
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
	mov	qword ptr [rbp - 72], rdx 
	mov	qword ptr [rbp - 64], rsi 
	mov	eax, dword ptr [rip + x.70]
	mov	ecx, dword ptr [rip + y.71]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	add	rdi, 72
	mov	qword ptr [rbp - 56], rdi 
	mov	eax, 1699620775
	jmp	.LBB14_1
.LBB14_7:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 415027248
	mov	esi, 1418981476
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 415027248
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB14_1:                               
	cmp	eax, 1418981475
	jg	.LBB14_5

	cmp	eax, -1126091118
	je	.LBB14_9

	cmp	eax, 415027248
	jne	.LBB14_1

	mov	r12, rsp
	lea	r13, [r12 - 16]
	mov	rsp, r13
	mov	r14, rsp
	add	r14, -16
	mov	rsp, r14
	mov	rbx, rsp
	add	rbx, -16
	mov	rsp, rbx
	mov	r15, rsp
	add	r15, -32
	mov	rsp, r15
	mov	rdi, r13
	call	_ZNSt6bitsetILm32EEC2Ev
	xor	edx, edx
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 64] 
	call	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	xor	edx, edx
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 72] 
	call	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZSteoILm32EESt6bitsetIXT_EERKS1_S3_
	mov	qword ptr [r12 - 16], rax
	mov	rdi, r15
	mov	rsi, r13
	call	_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	eax, 1418981476
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_5:                               
	cmp	eax, 1418981476
	je	.LBB14_8

	cmp	eax, 1699620775
	jne	.LBB14_1
	jmp	.LBB14_7
.LBB14_8:                               
	mov	r12, rsp
	lea	r13, [r12 - 16]
	mov	rsp, r13
	mov	r14, rsp
	add	r14, -16
	mov	rsp, r14
	mov	r15, rsp
	add	r15, -16
	mov	rsp, r15
	mov	rbx, rsp
	add	rbx, -32
	mov	rsp, rbx
	mov	rdi, r13
	call	_ZNSt6bitsetILm32EEC2Ev
	xor	edx, edx
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 64] 
	call	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	xor	edx, edx
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 72] 
	call	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	mov	rdi, r14
	mov	rsi, r15
	call	_ZSteoILm32EESt6bitsetIXT_EERKS1_S3_
	mov	qword ptr [r12 - 16], rax
	mov	rdi, rbx
	mov	rsi, r13
	call	_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	eax, dword ptr [rip + x.70]
	mov	ecx, dword ptr [rip + y.71]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 415027248
	mov	edi, -1126091118
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB14_1
.LBB14_9:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end14:
	.size	_ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, .Lfunc_end14-_ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm32EEC2Ev,"axG",@progbits,_ZNSt6bitsetILm32EEC2Ev,comdat
	.weak	_ZNSt6bitsetILm32EEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm32EEC2Ev,@function
_ZNSt6bitsetILm32EEC2Ev:                

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.72]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.73]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 875197395
	mov	r15d, -615267824
	mov	r14d, 2142728184
	mov	r12d, 783256676
	jmp	.LBB15_1
.LBB15_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 2142728184
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, r14d
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB15_1:                               
	cmp	eax, 875197394
	jg	.LBB15_5

	cmp	eax, -615267824
	je	.LBB15_8

	cmp	eax, 783256676
	jne	.LBB15_1

	mov	rdi, rbp
	call	_ZNSt12_Base_bitsetILm1EEC2Ev
	mov	eax, dword ptr [rip + x.72]
	mov	ecx, dword ptr [rip + y.73]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 2142728184
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_5:                               
	cmp	eax, 2142728184
	je	.LBB15_9

	cmp	eax, 875197395
	jne	.LBB15_1
	jmp	.LBB15_7
.LBB15_9:                               
	mov	rdi, rbp
	call	_ZNSt12_Base_bitsetILm1EEC2Ev
	mov	eax, 783256676
	jmp	.LBB15_1
.LBB15_8:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end15:
	.size	_ZNSt6bitsetILm32EEC2Ev, .Lfunc_end15-_ZNSt6bitsetILm32EEC2Ev

	.section	.text._ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm,"axG",@progbits,_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm,comdat
	.weak	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm,@function
_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm: 
	.cfi_startproc

	push	r15
.Lcfi68:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi69:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi70:
	.cfi_def_cfa_offset 32
.Lcfi71:
	.cfi_offset rbx, -32
.Lcfi72:
	.cfi_offset r14, -24
.Lcfi73:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	call	_ZNSt12_Base_bitsetILm1EEC2Ev
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	pop	rbx
	pop	r14
	pop	r15
	jmp	_ZNSt6bitsetILm32EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_ 
.Lfunc_end16:
	.size	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm, .Lfunc_end16-_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	.cfi_endproc

	.section	.text._ZSteoILm32EESt6bitsetIXT_EERKS1_S3_,"axG",@progbits,_ZSteoILm32EESt6bitsetIXT_EERKS1_S3_,comdat
	.weak	_ZSteoILm32EESt6bitsetIXT_EERKS1_S3_ 
	.p2align	4, 0x90
	.type	_ZSteoILm32EESt6bitsetIXT_EERKS1_S3_,@function
_ZSteoILm32EESt6bitsetIXT_EERKS1_S3_:   

	push	rax
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp], rax
	mov	rdi, rsp
	call	_ZNSt6bitsetILm32EEeOERKS0_
	mov	rax, qword ptr [rsp]
	pop	rcx
	ret
.Lfunc_end17:
	.size	_ZSteoILm32EESt6bitsetIXT_EERKS1_S3_, .Lfunc_end17-_ZSteoILm32EESt6bitsetIXT_EERKS1_S3_

	.section	.text._ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev,"axG",@progbits,_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev,comdat
	.weak	_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev,@function
_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev: 
	.cfi_startproc

	push	rbx
.Lcfi74:
	.cfi_def_cfa_offset 16
.Lcfi75:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end18:
	.size	_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev, .Lfunc_end18-_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev
	.cfi_endproc

	.text
	.globl	_ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
	.cfi_startproc

	push	rbp
.Lcfi76:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi77:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi78:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi79:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi80:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi81:
	.cfi_def_cfa_offset 56
	sub	rsp, 136
.Lcfi82:
	.cfi_def_cfa_offset 192
.Lcfi83:
	.cfi_offset rbx, -56
.Lcfi84:
	.cfi_offset r12, -48
.Lcfi85:
	.cfi_offset r13, -40
.Lcfi86:
	.cfi_offset r14, -32
.Lcfi87:
	.cfi_offset r15, -24
.Lcfi88:
	.cfi_offset rbp, -16
	mov	rbx, rsi
	mov	qword ptr [rsp + 64], rdi 
	lea	rax, [rsp + 128]
	mov	qword ptr [rsp + 88], rax
	lea	rdi, [rsp + 24]
	mov	qword ptr [rsp + 32], rdi
	mov	rax, qword ptr [rsp + 32]
	call	_ZNSt6bitsetILm64EEC2Ev
	lea	r14, [rsp + 80]
	mov	qword ptr [rsp + 40], r14
	mov	rax, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 16], rbx 
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	mov	rbx, rax
	mov	eax, 758788469
	lea	r12, [rsp + 96]
	mov	r13d, 1802441798
	mov	rbp, r14
	jmp	.LBB19_1
.LBB19_9:                               
	cmove	eax, esi
	cmp	dword ptr [rip + y.81], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB19_1:                               
	cmp	eax, 1297689119
	jg	.LBB19_10

	cmp	eax, -550321377
	jg	.LBB19_6

	cmp	eax, -1760711803
	je	.LBB19_18

	cmp	eax, -643659331
	jne	.LBB19_1

	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	cmp	byte ptr [rax], 49
	mov	eax, 2031670252
	mov	ecx, 1297689120
	cmove	eax, ecx
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_10:                              
	cmp	eax, 2031670251
	jg	.LBB19_14

	cmp	eax, 1297689120
	je	.LBB19_19

	cmp	eax, 1802441798
	jne	.LBB19_1

	mov	rax, qword ptr [rsp + 56]
	mov	rcx, qword ptr [rsp + 48]
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rsp + 16] 
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	mov	qword ptr [rsp + 96], rax
	mov	rdi, r14
	mov	rsi, r12
	call	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	mov	eax, -550321376
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_6:                               
	cmp	eax, -550321376
	je	.LBB19_17

	cmp	eax, 758788469
	jne	.LBB19_1

	mov	qword ptr [rsp + 48], rbx
	mov	qword ptr [rsp + 56], rbp
	mov	eax, dword ptr [rip + x.80]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1802441798
	mov	esi, -550321376
	jmp	.LBB19_9
	.p2align	4, 0x90
.LBB19_14:                              
	cmp	eax, 2031670252
	je	.LBB19_20

	cmp	eax, 2136650584
	jne	.LBB19_1
	jmp	.LBB19_16
.LBB19_18:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 2136650584
	mov	ecx, -643659331
	cmovne	eax, ecx
	jmp	.LBB19_1
.LBB19_19:                              
	mov	edi, _ZN3DES23initialPermutationTableE
	call	_ZNKSt5arrayIiLm64EE5beginEv
	mov	qword ptr [rsp + 72], rbp 
	mov	r15, rax
	mov	edi, _ZN3DES23initialPermutationTableE
	call	_ZNKSt5arrayIiLm64EE5beginEv
	mov	r13, r12
	mov	r12, r14
	mov	r14, rax
	mov	edi, _ZN3DES23initialPermutationTableE
	call	_ZNKSt5arrayIiLm64EE3endEv
	mov	rbp, rax
	mov	rdi, qword ptr [rsp + 16] 
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	mov	rsi, qword ptr [rsp + 80]
	mov	rdi, rax
	call	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_
	inc	rax
	mov	qword ptr [rsp + 96], rax
	mov	rdi, r14
	mov	r14, r12
	mov	r12, r13
	mov	rsi, rbp
	mov	r13d, 1802441798
	mov	rdx, r12
	call	_ZSt4findIPKilET_S2_S2_RKT0_
	mov	rdi, r15
	mov	rbp, qword ptr [rsp + 72] 
	mov	rsi, rax
	call	_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_
	mov	ecx, 63
	sub	ecx, eax
	movsxd	rsi, ecx
	mov	edx, 1
	lea	rdi, [rsp + 24]
	call	_ZNSt6bitsetILm64EE3setEmb
	mov	eax, 2031670252
	jmp	.LBB19_1
.LBB19_17:                              
	mov	rax, qword ptr [rsp + 56]
	mov	rcx, qword ptr [rsp + 48]
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rsp + 16] 
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	mov	qword ptr [rsp + 96], rax
	mov	rdi, r14
	mov	rsi, r12
	call	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	mov	byte ptr [rsp + 15], al
	mov	eax, dword ptr [rip + x.80]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1802441798
	mov	esi, -1760711803
	jmp	.LBB19_9
.LBB19_20:                              
	xor	esi, esi
	mov	rdi, r14
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi
	mov	rbx, rax
	mov	rbp, qword ptr [rsp + 88]
	mov	eax, 758788469
	jmp	.LBB19_1
.LBB19_16:
	mov	rax, qword ptr [rsp + 40]
	lea	rbx, [rsp + 96]
	lea	rsi, [rsp + 24]
	mov	rdi, rbx
	call	_ZNKSt6bitsetILm64EE9to_stringB5cxx11Ev
	mov	rdi, qword ptr [rsp + 64] 
	add	rdi, 360
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rax, qword ptr [rsp + 32]
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end19:
	.size	_ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end19-_ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm64EEC2Ev,"axG",@progbits,_ZNSt6bitsetILm64EEC2Ev,comdat
	.weak	_ZNSt6bitsetILm64EEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm64EEC2Ev,@function
_ZNSt6bitsetILm64EEC2Ev:                

	jmp	_ZNSt12_Base_bitsetILm1EEC2Ev 
.Lfunc_end20:
	.size	_ZNSt6bitsetILm64EEC2Ev, .Lfunc_end20-_ZNSt6bitsetILm64EEC2Ev

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.84]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.85]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -1987245561
	jmp	.LBB21_1
.LBB21_9:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1297652504
	mov	esi, 1422508384
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB21_1:                               
	cmp	eax, 1297652503
	jg	.LBB21_5

	cmp	eax, -1987245561
	je	.LBB21_9

	cmp	eax, -500151813
	jne	.LBB21_1
	jmp	.LBB21_4
	.p2align	4, 0x90
.LBB21_5:                               
	cmp	eax, 1297652504
	je	.LBB21_8

	cmp	eax, 1422508384
	jne	.LBB21_1

	mov	r12, rsp
	lea	r15, [r12 - 16]
	mov	rsp, r15
	mov	r13, rsp
	lea	rbx, [r13 - 16]
	mov	rsp, rbx
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	qword ptr [r13 - 16], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_
	mov	rax, qword ptr [r12 - 16]
	mov	qword ptr [rbp - 56], rax
	mov	eax, dword ptr [rip + x.84]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1297652504
	mov	edi, -500151813
	cmove	eax, edi
	cmp	dword ptr [rip + y.85], 10
	setl	dl
	mov	esi, 1297652504
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB21_1
.LBB21_8:                               
	mov	rbx, rsp
	add	rbx, -16
	mov	rsp, rbx
	mov	r12, rsp
	lea	r15, [r12 - 16]
	mov	rsp, r15
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	qword ptr [r12 - 16], rax
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_
	mov	eax, 1422508384
	jmp	.LBB21_1
.LBB21_4:
	mov	rax, qword ptr [rbp - 56]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end21:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv, .Lfunc_end21-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv

	.section	.text._ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_,"axG",@progbits,_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_,comdat
	.weak	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_,@function
_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_: 

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	rbx, qword ptr [rax]
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	cmp	rbx, qword ptr [rax]
	setb	al
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end22:
	.size	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_, .Lfunc_end22-_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv: 

	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	add	rax, r14
	mov	qword ptr [rsp + 8], rax
	lea	rdi, [rsp + 16]
	lea	rsi, [rsp + 8]
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.Lfunc_end23:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv, .Lfunc_end23-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv 
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: 

	mov	eax, dword ptr [rip + x.90]
	mov	r8d, dword ptr [rip + y.91]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	r8d, 10
	setl	cl
	xor	cl, al
	mov	esi, -1564988209
	mov	ecx, -462141821
	cmovne	ecx, esi
	cmp	edx, -1
	sete	byte ptr [rsp - 10]
	cmovne	esi, ecx
	cmp	r8d, 10
	setl	byte ptr [rsp - 9]
	cmovge	esi, ecx
	mov	edx, -749051744
	mov	r8d, 1388256175
	jmp	.LBB24_1
.LBB24_4:                               
	movzx	eax, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -462141821
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	al, al
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB24_1:                               
	cmp	edx, -462141822
	jg	.LBB24_5

	cmp	edx, -1564988209
	je	.LBB24_8

	cmp	edx, -749051744
	jne	.LBB24_1
	jmp	.LBB24_4
	.p2align	4, 0x90
.LBB24_5:                               
	cmp	edx, -462141821
	je	.LBB24_9

	cmp	edx, 1388256175
	jne	.LBB24_1

	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp - 8], rax
	mov	edx, esi
	jmp	.LBB24_1
.LBB24_9:                               
	mov	edx, 1388256175
	jmp	.LBB24_1
.LBB24_8:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end24:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv, .Lfunc_end24-_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv

	.section	.text._ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ 
	.p2align	4, 0x90
	.type	_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_,@function
_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_: 
	.cfi_startproc

	push	rbp
.Lcfi89:
	.cfi_def_cfa_offset 16
.Lcfi90:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi91:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi92:
	.cfi_offset rbx, -56
.Lcfi93:
	.cfi_offset r12, -48
.Lcfi94:
	.cfi_offset r13, -40
.Lcfi95:
	.cfi_offset r14, -32
.Lcfi96:
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.92]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.93]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	ecx, -699124405
	mov	r15d, 370475712
	mov	r13d, -406838728
	jmp	.LBB25_1
.LBB25_8:                               
	movzx	eax, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1659331114
	cmovne	ecx, r15d
	test	al, al
	mov	eax, 1659331114
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, r15d
	.p2align	4, 0x90
.LBB25_1:                               
	cmp	ecx, 370475711
	jg	.LBB25_5

	cmp	ecx, -699124405
	je	.LBB25_8

	cmp	ecx, -406838728
	jne	.LBB25_1
	jmp	.LBB25_4
	.p2align	4, 0x90
.LBB25_5:                               
	cmp	ecx, 370475712
	je	.LBB25_9

	cmp	ecx, 1659331114
	jne	.LBB25_1

	mov	rax, rsp
	lea	rdi, [rax - 16]
	mov	rsp, rdi
	mov	qword ptr [rax - 16], r12
	call	_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	mov	rdi, r12
	mov	rsi, r14
	call	_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	mov	ecx, 370475712
	jmp	.LBB25_1
.LBB25_9:                               
	mov	rax, rsp
	lea	rdi, [rax - 16]
	mov	rsp, rdi
	mov	qword ptr [rax - 16], r12
	call	_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	mov	rdi, r12
	mov	rsi, r14
	call	_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
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
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 1659331114
	cmovne	edx, r13d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r13d
	cmp	edi, 10
	mov	qword ptr [rbp - 56], rax
	cmovge	ecx, edx
	jmp	.LBB25_1
.LBB25_4:
	mov	rax, qword ptr [rbp - 56]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end25:
	.size	_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_, .Lfunc_end25-_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.cfi_endproc

	.section	.text._ZNKSt5arrayIiLm64EE5beginEv,"axG",@progbits,_ZNKSt5arrayIiLm64EE5beginEv,comdat
	.weak	_ZNKSt5arrayIiLm64EE5beginEv 
	.p2align	4, 0x90
	.type	_ZNKSt5arrayIiLm64EE5beginEv,@function
_ZNKSt5arrayIiLm64EE5beginEv:           

	jmp	_ZNKSt5arrayIiLm64EE4dataEv 
.Lfunc_end26:
	.size	_ZNKSt5arrayIiLm64EE5beginEv, .Lfunc_end26-_ZNKSt5arrayIiLm64EE5beginEv

	.section	.text._ZSt4findIPKilET_S2_S2_RKT0_,"axG",@progbits,_ZSt4findIPKilET_S2_S2_RKT0_,comdat
	.weak	_ZSt4findIPKilET_S2_S2_RKT0_ 
	.p2align	4, 0x90
	.type	_ZSt4findIPKilET_S2_S2_RKT0_,@function
_ZSt4findIPKilET_S2_S2_RKT0_:           
	.cfi_startproc

	push	r14
.Lcfi97:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi98:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi99:
	.cfi_def_cfa_offset 32
.Lcfi100:
	.cfi_offset rbx, -24
.Lcfi101:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, rdx
	call	_ZN9__gnu_cxx5__ops17__iter_equals_valIKlEENS0_16_Iter_equals_valIT_EERS4_
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, rax
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_ 
.Lfunc_end27:
	.size	_ZSt4findIPKilET_S2_S2_RKT0_, .Lfunc_end27-_ZSt4findIPKilET_S2_S2_RKT0_
	.cfi_endproc

	.section	.text._ZNKSt5arrayIiLm64EE3endEv,"axG",@progbits,_ZNKSt5arrayIiLm64EE3endEv,comdat
	.weak	_ZNKSt5arrayIiLm64EE3endEv 
	.p2align	4, 0x90
	.type	_ZNKSt5arrayIiLm64EE3endEv,@function
_ZNKSt5arrayIiLm64EE3endEv:             

	push	rax
	call	_ZNKSt5arrayIiLm64EE4dataEv
	add	rax, 256
	pop	rcx
	ret
.Lfunc_end28:
	.size	_ZNKSt5arrayIiLm64EE3endEv, .Lfunc_end28-_ZNKSt5arrayIiLm64EE3endEv

	.section	.text._ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_,"axG",@progbits,_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_,comdat
	.weak	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_ 
	.p2align	4, 0x90
	.type	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_,@function
_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_: 
	.cfi_startproc

	push	r14
.Lcfi102:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi103:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi104:
	.cfi_def_cfa_offset 32
.Lcfi105:
	.cfi_offset rbx, -24
.Lcfi106:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	qword ptr [rsp], rbx
	mov	rdi, rsp
	call	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end29:
	.size	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_, .Lfunc_end29-_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm64EE3setEmb,"axG",@progbits,_ZNSt6bitsetILm64EE3setEmb,comdat
	.weak	_ZNSt6bitsetILm64EE3setEmb 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm64EE3setEmb,@function
_ZNSt6bitsetILm64EE3setEmb:             
	.cfi_startproc

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
	sub	rsp, 24
.Lcfi113:
	.cfi_def_cfa_offset 80
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
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.102]
	mov	ecx, dword ptr [rip + y.103]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	test	eax, esi
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	movzx	ebp, dl
	mov	eax, -71832023
	mov	r15d, 95839484
	mov	r12d, 2080971042
	mov	r13d, 1158973407
	jmp	.LBB30_1
.LBB30_8:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 2080971042
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB30_1:                               
	cmp	eax, 1158973406
	jg	.LBB30_5

	cmp	eax, -71832023
	je	.LBB30_8

	cmp	eax, 95839484
	jne	.LBB30_1

	mov	edx, .L.str.48
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNKSt6bitsetILm64EE8_M_checkEmPKc
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, ebp
	call	_ZNSt6bitsetILm64EE14_Unchecked_setEmi
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.102]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 2080971042
	cmove	eax, r13d
	cmp	dword ptr [rip + y.103], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB30_1
	.p2align	4, 0x90
.LBB30_5:                               
	cmp	eax, 1158973407
	je	.LBB30_9

	cmp	eax, 2080971042
	jne	.LBB30_1

	mov	edx, .L.str.48
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNKSt6bitsetILm64EE8_M_checkEmPKc
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, ebp
	call	_ZNSt6bitsetILm64EE14_Unchecked_setEmi
	mov	eax, 95839484
	jmp	.LBB30_1
.LBB30_9:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end30:
	.size	_ZNSt6bitsetILm64EE3setEmb, .Lfunc_end30-_ZNSt6bitsetILm64EE3setEmb
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi,@function
_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi: 

	sub	rsp, 24
	mov	rax, qword ptr [rdi]
	lea	rcx, [rax + 1]
	mov	qword ptr [rdi], rcx
	mov	qword ptr [rsp + 8], rax
	lea	rdi, [rsp + 16]
	lea	rsi, [rsp + 8]
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	ret
.Lfunc_end31:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi, .Lfunc_end31-_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi

	.section	.text._ZNKSt6bitsetILm64EE9to_stringB5cxx11Ev,"axG",@progbits,_ZNKSt6bitsetILm64EE9to_stringB5cxx11Ev,comdat
	.weak	_ZNKSt6bitsetILm64EE9to_stringB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm64EE9to_stringB5cxx11Ev,@function
_ZNKSt6bitsetILm64EE9to_stringB5cxx11Ev: 
	.cfi_startproc

	push	rbx
.Lcfi120:
	.cfi_def_cfa_offset 16
.Lcfi121:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end32:
	.size	_ZNKSt6bitsetILm64EE9to_stringB5cxx11Ev, .Lfunc_end32-_ZNKSt6bitsetILm64EE9to_stringB5cxx11Ev
	.cfi_endproc

	.text
	.globl	_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
	.cfi_startproc

	push	rbp
.Lcfi122:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi123:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi124:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi125:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi126:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi127:
	.cfi_def_cfa_offset 56
	sub	rsp, 136
.Lcfi128:
	.cfi_def_cfa_offset 192
.Lcfi129:
	.cfi_offset rbx, -56
.Lcfi130:
	.cfi_offset r12, -48
.Lcfi131:
	.cfi_offset r13, -40
.Lcfi132:
	.cfi_offset r14, -32
.Lcfi133:
	.cfi_offset r15, -24
.Lcfi134:
	.cfi_offset rbp, -16
	mov	r12, rsi
	mov	qword ptr [rsp + 72], rdi 
	movabs	rbx, 3297510171167429242
	lea	rax, [rsp + 128]
	mov	qword ptr [rsp + 120], rax
	lea	r15, [rsp + 112]
	mov	qword ptr [rsp + 40], r15
	mov	rax, qword ptr [rsp + 40]
	mov	rdi, r15
	call	_ZNSt6bitsetILm64EEC2Ev
	lea	r13, [rsp + 32]
	mov	qword ptr [rsp + 48], r13
	mov	rax, qword ptr [rsp + 48]
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	mov	qword ptr [rsp + 24], rax 
	mov	eax, 1135325082
	lea	rbp, [rsp + 80]
	mov	ecx, 63
	sub	ecx, ebx
	mov	dword ptr [rsp + 12], ecx 
	mov	qword ptr [rsp + 16], r13 
	jmp	.LBB33_1
.LBB33_23:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB33_1:                               
	cmp	eax, 699070604
	jg	.LBB33_11

	cmp	eax, -1441060521
	jle	.LBB33_3

	cmp	eax, -1441060520
	je	.LBB33_21

	cmp	eax, -662057754
	je	.LBB33_19

	cmp	eax, 412773884
	jne	.LBB33_1

	mov	eax, -1791062199
	jmp	.LBB33_1
	.p2align	4, 0x90
.LBB33_11:                              
	cmp	eax, 1135325081
	jle	.LBB33_12

	cmp	eax, 1789256562
	je	.LBB33_22

	cmp	eax, 1419888573
	je	.LBB33_20

	cmp	eax, 1135325082
	jne	.LBB33_1

	mov	rax, qword ptr [rsp + 24] 
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 16] 
	mov	qword ptr [rsp + 64], rax
	mov	eax, dword ptr [rip + x.108]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 699070605
	mov	edi, -662057754
	cmove	eax, edi
	cmp	dword ptr [rip + y.109], 10
	setl	dl
	mov	esi, 699070605
	jmp	.LBB33_23
	.p2align	4, 0x90
.LBB33_3:                               
	cmp	eax, -2138386830
	je	.LBB33_24

	cmp	eax, -1791062199
	je	.LBB33_25

	cmp	eax, -1724530338
	jne	.LBB33_1
	jmp	.LBB33_6
	.p2align	4, 0x90
.LBB33_12:                              
	cmp	eax, 699070605
	je	.LBB33_26

	cmp	eax, 957961924
	jne	.LBB33_1

	mov	edi, _ZN3DES21finalPermutationTableE
	call	_ZNKSt5arrayIiLm64EE5beginEv
	mov	r14, rax
	mov	edi, _ZN3DES21finalPermutationTableE
	call	_ZNKSt5arrayIiLm64EE5beginEv
	mov	rbx, rax
	mov	edi, _ZN3DES21finalPermutationTableE
	call	_ZNKSt5arrayIiLm64EE3endEv
	mov	rbp, rax
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	mov	rsi, qword ptr [rsp + 32]
	mov	rdi, rax
	call	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_
	inc	rax
	mov	qword ptr [rsp + 80], rax
	mov	rdi, rbx
	mov	rsi, rbp
	lea	rbp, [rsp + 80]
	mov	rdx, rbp
	call	_ZSt4findIPKilET_S2_S2_RKT0_
	mov	rdi, r14
	mov	rsi, rax
	call	_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_
	mov	ecx, dword ptr [rsp + 12] 
	sub	ecx, eax
	movabs	rax, 3297510171167429242
	add	ecx, eax
	movsxd	rsi, ecx
	mov	edx, 1
	mov	rdi, r15
	call	_ZNSt6bitsetILm64EE3setEmb
	mov	eax, -2138386830
	jmp	.LBB33_1
.LBB33_21:                              
	mov	rdi, r13
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	cmp	byte ptr [rax], 49
	mov	eax, -1791062199
	mov	ecx, 1789256562
	cmove	eax, ecx
	jmp	.LBB33_1
.LBB33_19:                              
	mov	rax, qword ptr [rsp + 64]
	mov	rcx, qword ptr [rsp + 56]
	mov	qword ptr [rax], rcx
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	mov	qword ptr [rsp + 80], rax
	mov	rdi, r13
	mov	rsi, rbp
	call	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	mov	byte ptr [rsp + 11], al
	mov	eax, dword ptr [rip + x.108]
	mov	ecx, dword ptr [rip + y.109]
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
	mov	edx, 699070605
	mov	esi, 1419888573
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB33_1
.LBB33_22:                              
	mov	eax, dword ptr [rip + x.108]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 957961924
	mov	edi, -2138386830
	cmove	eax, edi
	cmp	dword ptr [rip + y.109], 10
	setl	dl
	mov	esi, 957961924
	jmp	.LBB33_23
.LBB33_20:                              
	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	eax, -1724530338
	mov	ecx, -1441060520
	cmovne	eax, ecx
	jmp	.LBB33_1
.LBB33_24:                              
	mov	edi, _ZN3DES21finalPermutationTableE
	call	_ZNKSt5arrayIiLm64EE5beginEv
	mov	r14, rax
	mov	edi, _ZN3DES21finalPermutationTableE
	call	_ZNKSt5arrayIiLm64EE5beginEv
	mov	rbx, r15
	mov	r15, rax
	mov	edi, _ZN3DES21finalPermutationTableE
	call	_ZNKSt5arrayIiLm64EE3endEv
	mov	rbp, r13
	mov	r13, rax
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	mov	rsi, qword ptr [rsp + 32]
	mov	rdi, rax
	call	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_
	movabs	rcx, 8613008478569684083
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 80], rax
	mov	rdi, r15
	mov	r15, rbx
	mov	rsi, r13
	mov	r13, rbp
	lea	rbp, [rsp + 80]
	mov	rdx, rbp
	call	_ZSt4findIPKilET_S2_S2_RKT0_
	mov	rdi, r14
	mov	rsi, rax
	call	_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movabs	rcx, 6318606794995121655
	mov	rdx, rcx
	lea	ecx, [rdx + 63]
	sub	ecx, eax
	sub	ecx, edx
	movsxd	rsi, ecx
	mov	edx, 1
	mov	rdi, r15
	call	_ZNSt6bitsetILm64EE3setEmb
	mov	eax, dword ptr [rip + x.108]
	mov	ecx, dword ptr [rip + y.109]
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
	mov	esi, 957961924
	mov	edi, 412773884
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB33_1
.LBB33_25:                              
	xor	esi, esi
	mov	rdi, r13
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi
	mov	qword ptr [rsp + 24], rax 
	mov	rax, qword ptr [rsp + 120]
	mov	qword ptr [rsp + 16], rax 
	mov	eax, 1135325082
	jmp	.LBB33_1
.LBB33_26:                              
	mov	rax, qword ptr [rsp + 64]
	mov	rcx, qword ptr [rsp + 56]
	mov	qword ptr [rax], rcx
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	mov	qword ptr [rsp + 80], rax
	mov	rdi, r13
	mov	rsi, rbp
	call	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	mov	eax, -662057754
	jmp	.LBB33_1
.LBB33_6:
	mov	rax, qword ptr [rsp + 48]
	lea	rbx, [rsp + 80]
	lea	rsi, [rsp + 112]
	mov	rdi, rbx
	call	_ZNKSt6bitsetILm64EE9to_stringB5cxx11Ev
	mov	rdi, qword ptr [rsp + 72] 
	add	rdi, 40
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rax, qword ptr [rsp + 40]
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end33:
	.size	_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end33-_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc

	.globl	_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5

	push	rbp
.Lcfi135:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi136:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi137:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi138:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi139:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi140:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi141:
	.cfi_def_cfa_offset 96
.Lcfi142:
	.cfi_offset rbx, -56
.Lcfi143:
	.cfi_offset r12, -48
.Lcfi144:
	.cfi_offset r13, -40
.Lcfi145:
	.cfi_offset r14, -32
.Lcfi146:
	.cfi_offset r15, -24
.Lcfi147:
	.cfi_offset rbp, -16
	mov	r12, rsi
	mov	r14, rdi
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmp	rax, 32
	jne	.LBB34_9

	movabs	r13, 3293885532693171335
	lea	r15, [rsp + 8]
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	mov	rbx, -1
	xor	ebp, ebp
	.p2align	4, 0x90
.LBB34_2:                               
	inc	rbx
.Ltmp71:
	mov	edi, _ZN3DES25expansionPermutationTalbeE
	mov	rsi, rbx
	call	_ZNKSt5arrayIiLm48EE2atEm
.Ltmp72:

	mov	eax, dword ptr [rax]
	dec	eax
	movsxd	rsi, eax
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
	movsx	esi, byte ptr [rax]
.Ltmp73:
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc
.Ltmp74:

	lea	rbp, [rbp + r13 + 1]
	sub	rbp, r13
	cmp	rbx, 47
	jb	.LBB34_2

	add	r14, 392
.Ltmp76:
	lea	rsi, [rsp + 8]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.Ltmp77:

	lea	rdi, [rsp + 8]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB34_9:
	mov	edi, _ZSt4cout
	mov	esi, .L.str
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	xor	edi, edi
	call	exit
.LBB34_7:
.Ltmp78:
	jmp	.LBB34_8
.LBB34_10:
.Ltmp75:
.LBB34_8:
	mov	rbx, rax
	lea	rdi, [rsp + 8]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end34:
	.size	_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end34-_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table34:
.Lexception5:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Ltmp71-.Lfunc_begin5   
	.long	.Ltmp74-.Ltmp71         
	.long	.Ltmp75-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp76-.Lfunc_begin5   
	.long	.Ltmp77-.Ltmp76         
	.long	.Ltmp78-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp77-.Lfunc_begin5   
	.long	.Lfunc_end34-.Ltmp77    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv: 

	mov	rax, qword ptr [rdi + 8]
	ret
.Lfunc_end35:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv, .Lfunc_end35-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm: 

	push	rbx
	mov	rbx, rsi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	add	rax, rbx
	pop	rbx
	ret
.Lfunc_end36:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, .Lfunc_end36-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm

	.section	.text._ZNKSt5arrayIiLm48EE2atEm,"axG",@progbits,_ZNKSt5arrayIiLm48EE2atEm,comdat
	.weak	_ZNKSt5arrayIiLm48EE2atEm 
	.p2align	4, 0x90
	.type	_ZNKSt5arrayIiLm48EE2atEm,@function
_ZNKSt5arrayIiLm48EE2atEm:              
	.cfi_startproc

	push	rax
.Lcfi148:
	.cfi_def_cfa_offset 16
	cmp	rsi, 48
	mov	ecx, -888290456
	mov	eax, -962544399
	cmovb	eax, ecx
	mov	ecx, -1329980635
	jmp	.LBB37_1
	.p2align	4, 0x90
.LBB37_2:                               
	mov	ecx, eax
.LBB37_1:                               
	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 817503013
	je	.LBB37_2

	cmp	edx, 1259193192
	je	.LBB37_6

	cmp	edx, 1184939249
	jne	.LBB37_1

	mov	edi, .L.str.40
	mov	edx, 48
	xor	eax, eax
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB37_6:
	pop	rax
	jmp	_ZNSt14__array_traitsIiLm48EE6_S_refERA48_Kim 
.Lfunc_end37:
	.size	_ZNKSt5arrayIiLm48EE2atEm, .Lfunc_end37-_ZNKSt5arrayIiLm48EE2atEm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc: 
	.cfi_startproc

	push	rbx
.Lcfi149:
	.cfi_def_cfa_offset 16
.Lcfi150:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end38:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc, .Lfunc_end38-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc
	.cfi_endproc

	.text
	.globl	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi 
	.p2align	4, 0x90
	.type	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,@function
_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: 
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
	mov	r14d, edx
	mov	r13, rsi
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	mov	dword ptr [rsp + 12], eax
	movsxd	r12, r14d
	mov	eax, 461516085
	lea	r15, [rsp + 16]
	jmp	.LBB39_1
.LBB39_13:                              
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, r14d
	mov	eax, -1826489608
	mov	ecx, -449178996
	cmovl	eax, ecx
	.p2align	4, 0x90
.LBB39_1:                               
	cmp	eax, -449178997
	jg	.LBB39_6

	cmp	eax, -1826489608
	je	.LBB39_10

	cmp	eax, -1161825957
	je	.LBB39_11

	cmp	eax, -751191353
	jne	.LBB39_1

	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	mov	rbp, rax
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	mov	qword ptr [rsp + 16], rax
	mov	rdi, r15
	mov	rsi, r12
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl
	mov	rbx, rax
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	mov	rdi, rbp
	mov	rsi, rbx
	mov	rdx, rax
	call	_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_
	mov	eax, dword ptr [rip + x.118]
	mov	ecx, dword ptr [rip + y.119]
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
	mov	esi, 1551660892
	mov	edi, -1161825957
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB39_1
	.p2align	4, 0x90
.LBB39_6:                               
	cmp	eax, 461516085
	je	.LBB39_13

	cmp	eax, 1551660892
	jne	.LBB39_8

	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	mov	rbx, rax
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	mov	qword ptr [rsp + 16], rax
	mov	rdi, r15
	mov	rsi, r12
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl
	mov	rbp, rax
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, rax
	call	_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_
	mov	eax, -751191353
	jmp	.LBB39_1
.LBB39_10:                              
	mov	eax, dword ptr [rip + x.118]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1551660892
	mov	esi, -751191353
	cmove	eax, esi
	cmp	dword ptr [rip + y.119], 10
	setl	dl
	mov	edi, 1551660892
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB39_1
.LBB39_8:                               
	cmp	eax, -449178996
	jne	.LBB39_1

	mov	edi, _ZSt4cout
	mov	esi, .L.str.1
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	esi, _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	rdi, rax
	call	_ZNSolsEPFRSoS_E
	xor	edi, edi
	call	exit
.LBB39_11:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end39:
	.size	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, .Lfunc_end39-_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_endproc

	.section	.text._ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_,"axG",@progbits,_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_,comdat
	.weak	_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_ 
	.p2align	4, 0x90
	.type	_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_,@function
_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_: 
	.cfi_startproc

	push	r15
.Lcfi164:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi165:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi166:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi167:
	.cfi_def_cfa_offset 48
.Lcfi168:
	.cfi_offset rbx, -32
.Lcfi169:
	.cfi_offset r14, -24
.Lcfi170:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	qword ptr [rsp + 8], rbx
	lea	rdi, [rsp + 8]
	call	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.Lfunc_end40:
	.size	_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_, .Lfunc_end40-_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv: 

	sub	rsp, 24
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	qword ptr [rsp + 8], rax
	lea	rdi, [rsp + 16]
	lea	rsi, [rsp + 8]
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	ret
.Lfunc_end41:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv, .Lfunc_end41-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl 
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl,@function
_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.124]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.125]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -1691521259
	mov	r13d, 743423255
	jmp	.LBB42_1
.LBB42_4:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1817636416
	mov	esi, -384265853
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1817636416
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB42_1:                               
	cmp	eax, -384265854
	jle	.LBB42_2

	cmp	eax, -384265853
	je	.LBB42_9

	cmp	eax, 743423255
	jne	.LBB42_1
	jmp	.LBB42_7
	.p2align	4, 0x90
.LBB42_2:                               
	cmp	eax, -1817636416
	je	.LBB42_8

	cmp	eax, -1691521259
	jne	.LBB42_1
	jmp	.LBB42_4
.LBB42_9:                               
	mov	r12, rsp
	lea	rdi, [r12 - 16]
	mov	rsp, rdi
	mov	rax, rsp
	lea	rsi, [rax - 16]
	mov	rsp, rsi
	mov	rcx, qword ptr [r15]
	add	rcx, r14
	mov	qword ptr [rax - 16], rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_
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
	mov	esi, -1817636416
	cmovne	esi, r13d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	mov	rcx, qword ptr [r12 - 16]
	mov	qword ptr [rbp - 56], rcx
	cmovge	eax, esi
	jmp	.LBB42_1
.LBB42_8:                               
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	rax, rsp
	lea	rsi, [rax - 16]
	mov	rsp, rsi
	mov	rcx, qword ptr [r15]
	add	rcx, r14
	mov	qword ptr [rax - 16], rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_
	mov	eax, -384265853
	jmp	.LBB42_1
.LBB42_7:
	mov	rax, qword ptr [rbp - 56]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end42:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl, .Lfunc_end42-_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	qword ptr [rbp - 56], rdi 
	mov	eax, dword ptr [rip + x.126]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.127]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -410631093
	jmp	.LBB43_1
.LBB43_9:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -15012405
	mov	esi, 695290085
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB43_1:                               
	cmp	eax, 613104874
	jg	.LBB43_5

	cmp	eax, -410631093
	je	.LBB43_9

	cmp	eax, -15012405
	jne	.LBB43_1

	mov	rbx, rsp
	add	rbx, -16
	mov	rsp, rbx
	mov	r14, rsp
	lea	r15, [r14 - 16]
	mov	rsp, r15
	mov	r13, qword ptr [rbp - 56] 
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	r12, rax
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	add	rax, r12
	mov	qword ptr [r14 - 16], rax
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_
	mov	eax, 695290085
	jmp	.LBB43_1
	.p2align	4, 0x90
.LBB43_5:                               
	cmp	eax, 613104875
	je	.LBB43_8

	cmp	eax, 695290085
	jne	.LBB43_1

	mov	rax, rsp
	mov	qword ptr [rbp - 64], rax 
	lea	r15, [rax - 16]
	mov	rsp, r15
	mov	r14, rsp
	lea	rbx, [r14 - 16]
	mov	rsp, rbx
	mov	r13, qword ptr [rbp - 56] 
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	r12, rax
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	add	rax, r12
	mov	qword ptr [r14 - 16], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_
	mov	rax, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rax - 16]
	mov	qword ptr [rbp - 72], rax
	mov	eax, dword ptr [rip + x.126]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -15012405
	mov	edi, 613104875
	cmove	eax, edi
	cmp	dword ptr [rip + y.127], 10
	setl	dl
	mov	esi, -15012405
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB43_1
.LBB43_8:
	mov	rax, qword ptr [rbp - 72]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end43:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv, .Lfunc_end43-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv

	.text
	.globl	_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi 
	.p2align	4, 0x90
	.type	_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,@function
_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: 
	.cfi_startproc

	push	rbp
.Lcfi171:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi172:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi173:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi174:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi175:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi176:
	.cfi_def_cfa_offset 56
	sub	rsp, 72
.Lcfi177:
	.cfi_def_cfa_offset 128
.Lcfi178:
	.cfi_offset rbx, -56
.Lcfi179:
	.cfi_offset r12, -48
.Lcfi180:
	.cfi_offset r13, -40
.Lcfi181:
	.cfi_offset r14, -32
.Lcfi182:
	.cfi_offset r15, -24
.Lcfi183:
	.cfi_offset rbp, -16
	mov	r15d, edx
	mov	qword ptr [rsp + 32], rsi 
	lea	r14, [rdi + 232]
	lea	rbp, [rdi + 136]
	mov	qword ptr [rsp + 16], rdi 
	lea	r13, [rdi + 168]
	mov	eax, -204822423
	lea	r12, [rsp + 40]
	jmp	.LBB44_1
.LBB44_28:                              
	mov	rsi, r13
	call	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	mov	eax, 1221128100
	.p2align	4, 0x90
.LBB44_1:                               
	cmp	eax, 461933314
	jg	.LBB44_11

	cmp	eax, -497268538
	jg	.LBB44_7

	cmp	eax, -1847663930
	je	.LBB44_22

	cmp	eax, -1362695042
	je	.LBB44_26

	cmp	eax, -1352827064
	jne	.LBB44_1

	mov	rsi, qword ptr [rsp + 24]
	mov	edx, 2
	call	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	mov	edx, 2
	jmp	.LBB44_28
	.p2align	4, 0x90
.LBB44_11:                              
	cmp	eax, 1221128099
	jg	.LBB44_16

	cmp	eax, 461933315
	je	.LBB44_20

	cmp	eax, 809994529
	je	.LBB44_27

	cmp	eax, 945802631
	jne	.LBB44_1

	mov	rdi, qword ptr [rsp + 16] 
	mov	rsi, qword ptr [rsp + 32] 
	call	_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	xor	edx, edx
	mov	ecx, 28
	mov	rdi, r12
	mov	rsi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
	mov	rdi, rbp
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	edx, 28
	mov	ecx, 28
	mov	rdi, r12
	mov	rsi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
	mov	rdi, r13
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	eax, -1847663930
	jmp	.LBB44_1
	.p2align	4, 0x90
.LBB44_7:                               
	cmp	eax, -497268537
	je	.LBB44_25

	cmp	eax, -317526966
	je	.LBB44_29

	cmp	eax, -204822423
	jne	.LBB44_1

	cmp	r15d, 1
	sete	byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 14]
	test	al, al
	mov	eax, 1731478302
	mov	ecx, 461933315
	cmovne	eax, ecx
	jmp	.LBB44_1
	.p2align	4, 0x90
.LBB44_16:                              
	cmp	eax, 1429464229
	je	.LBB44_23

	cmp	eax, 1731478302
	je	.LBB44_24

	cmp	eax, 1221128100
	jne	.LBB44_1
	jmp	.LBB44_19
.LBB44_22:                              
	mov	rdi, qword ptr [rsp + 16] 
	mov	rsi, qword ptr [rsp + 32] 
	call	_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	xor	edx, edx
	mov	ecx, 28
	mov	rdi, r12
	mov	rsi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
	mov	rdi, rbp
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	edx, 28
	mov	ecx, 28
	mov	rdi, r12
	mov	rsi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
	mov	rdi, r13
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	eax, dword ptr [rip + x.128]
	mov	ecx, dword ptr [rip + y.129]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 945802631
	mov	esi, 1429464229
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB44_1
.LBB44_26:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -1352827064
	mov	ecx, 809994529
	cmovne	eax, ecx
	jmp	.LBB44_1
.LBB44_20:                              
	mov	eax, dword ptr [rip + x.128]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 945802631
	mov	edi, -1847663930
	cmove	eax, edi
	cmp	dword ptr [rip + y.129], 10
	setl	dl
	mov	esi, 945802631
	jmp	.LBB44_21
.LBB44_27:                              
	mov	rsi, qword ptr [rsp + 24]
	mov	edx, 1
	call	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	mov	edx, 1
	jmp	.LBB44_28
.LBB44_25:                              
	cmp	r15d, 16
	sete	dil
	cmp	r15d, 9
	setne	sil
	sete	dl
	cmp	r15d, 2
	sete	bl
	movzx	ecx, byte ptr [rsp + 14]
	mov	eax, ebx
	and	al, cl
	xor	bl, cl
	or	bl, al
	xor	dl, bl
	xor	bl, 1
	or	bl, sil
	xor	bl, 1
	or	bl, dl
	mov	eax, edi
	and	al, bl
	xor	bl, dil
	or	bl, al
	and	bl, 1
	mov	byte ptr [rsp + 15], bl
	mov	qword ptr [rsp + 24], rbp
	mov	eax, dword ptr [rip + x.128]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -317526966
	mov	esi, -1362695042
	cmove	eax, esi
	cmp	dword ptr [rip + y.129], 10
	setl	dl
	mov	edi, -317526966
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB44_1
.LBB44_29:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 14]
	mov	eax, -497268537
	jmp	.LBB44_1
.LBB44_23:                              
	mov	eax, 1731478302
	jmp	.LBB44_1
.LBB44_24:                              
	mov	eax, dword ptr [rip + x.128]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -317526966
	mov	edi, -497268537
	cmove	eax, edi
	cmp	dword ptr [rip + y.129], 10
	setl	dl
	mov	esi, -317526966
.LBB44_21:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB44_1
.LBB44_19:
	mov	rsi, qword ptr [rsp + 24]
	lea	rbp, [rsp + 40]
	mov	rdi, rbp
	mov	rdx, r13
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	mov	rdi, r14
	mov	rsi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, qword ptr [rsp + 16] 
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
.Lfunc_end44:
	.size	_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, .Lfunc_end44-_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_endproc

	.globl	_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
	.cfi_startproc

	push	rbp
.Lcfi184:
	.cfi_def_cfa_offset 16
.Lcfi185:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi186:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
.Lcfi187:
	.cfi_offset rbx, -56
.Lcfi188:
	.cfi_offset r12, -48
.Lcfi189:
	.cfi_offset r13, -40
.Lcfi190:
	.cfi_offset r14, -32
.Lcfi191:
	.cfi_offset r15, -24
	mov	r12, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.130]
	mov	ecx, dword ptr [rip + y.131]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	add	r14, 232
	mov	eax, 975488261



	jmp	.LBB45_1
.LBB45_13:                              
	mov	edi, _ZN3DES18parityBitDropTableE
	call	_ZNKSt5arrayIiLm56EE5beginEv
	mov	r13, rax
	mov	edi, _ZN3DES18parityBitDropTableE
	call	_ZNKSt5arrayIiLm56EE5beginEv
	mov	rbx, rax
	mov	edi, _ZN3DES18parityBitDropTableE
	call	_ZNKSt5arrayIiLm56EE3endEv
	mov	rdx, qword ptr [rbp - 80]
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZSt4findIPKiiET_S2_S2_RKT0_
	mov	rdi, r13
	mov	rsi, rax
	call	_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movabs	rcx, 7724664883781288268
	mov	rdx, rcx
	lea	ecx, [rdx + 55]
	sub	ecx, eax
	sub	ecx, edx
	movsxd	rsi, ecx
	mov	rdi, qword ptr [rbp - 64]
	mov	edx, 1
	call	_ZNSt6bitsetILm56EE3setEmb
	mov	eax, -371944330
	.p2align	4, 0x90
.LBB45_1:                               
	cmp	eax, 15496855
	jg	.LBB45_20

	cmp	eax, -952832867
	jle	.LBB45_3

	cmp	eax, -371944331
	jg	.LBB45_14

	cmp	eax, -952832866
	je	.LBB45_39

	cmp	eax, -888286756
	jne	.LBB45_1
	jmp	.LBB45_13
	.p2align	4, 0x90
.LBB45_20:                              
	cmp	eax, 1308549999
	jle	.LBB45_21

	cmp	eax, 1499991921
	jg	.LBB45_33

	cmp	eax, 1308550000
	je	.LBB45_44

	cmp	eax, 1428369265
	jne	.LBB45_1

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
	mov	eax, -952832866
	mov	esi, -952832866
	jne	.LBB45_32

	mov	esi, 1944105377
.LBB45_32:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 120]
	cmovge	eax, esi
	jmp	.LBB45_1
	.p2align	4, 0x90
.LBB45_3:                               
	cmp	eax, -1555757240
	jle	.LBB45_4

	cmp	eax, -1555757239
	je	.LBB45_37

	cmp	eax, -1493754612
	jne	.LBB45_1

	mov	eax, 808737582
	jmp	.LBB45_1
	.p2align	4, 0x90
.LBB45_21:                              
	cmp	eax, 15496856
	je	.LBB45_57

	cmp	eax, 808737582
	je	.LBB45_56

	cmp	eax, 975488261
	jne	.LBB45_1

	movzx	ecx, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 42]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -291623078
	mov	esi, -291623078
	jne	.LBB45_26

	mov	esi, 15496856
.LBB45_26:                              
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB45_1
.LBB45_14:                              
	cmp	eax, -371944330
	je	.LBB45_52

	cmp	eax, -291623078
	jne	.LBB45_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 64], rax
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
	mov	qword ptr [rbp - 88], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 128], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 64]
	call	_ZNSt6bitsetILm56EEC2Ev
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	mov	qword ptr [rbp - 136], rax
	mov	eax, dword ptr [rip + x.130]
	mov	ecx, dword ptr [rip + y.131]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1656812677
	mov	edx, 15496856
	mov	esi, -1656812677
	je	.LBB45_18

	mov	esi, 15496856
.LBB45_18:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB45_1

	mov	eax, edx
	jmp	.LBB45_1
.LBB45_33:                              
	cmp	eax, 1499991922
	je	.LBB45_48

	cmp	eax, 1944105377
	jne	.LBB45_1

	mov	rax, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 56]
	call	_ZNKSt6bitsetILm56EE9to_stringB5cxx11Ev
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, qword ptr [rbp - 56]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 96]
	mov	eax, -952832866
	jmp	.LBB45_1
.LBB45_4:                               
	cmp	eax, -1656812677
	je	.LBB45_36

	cmp	eax, -1755653358
	jne	.LBB45_1
	jmp	.LBB45_6
.LBB45_39:                              
	mov	rax, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 56]
	call	_ZNKSt6bitsetILm56EE9to_stringB5cxx11Ev
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, qword ptr [rbp - 56]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	eax, dword ptr [rip + x.130]
	mov	ecx, dword ptr [rip + y.131]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edx, -1755653358
	mov	eax, -1755653358
	jne	.LBB45_41

	mov	eax, 1944105377
.LBB45_41:                              
	test	esi, esi
	je	.LBB45_43

	mov	edx, eax
.LBB45_43:                              
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 96]
	cmovl	eax, edx
	jmp	.LBB45_1
.LBB45_44:                              
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	mov	rcx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rcx]
	mov	rdi, rax
	call	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_
	inc	eax
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], eax
	mov	rdi, qword ptr [rbp - 72]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	cmp	byte ptr [rax], 49
	sete	dl
	mov	rax, qword ptr [rbp - 80]
	mov	eax, dword ptr [rax]
	cmp	eax, 8
	setne	cl
	xor	cl, dl
	not	cl
	and	cl, dl
	mov	edx, eax
	not	edx
	mov	esi, edx
	and	esi, -400350915
	mov	edi, eax
	and	edi, 400350914
	or	edi, esi
	xor	edi, -400350923
	mov	esi, eax
	and	esi, 8
	or	esi, edi
	cmp	esi, 24
	sete	bl
	not	cl
	or	cl, bl
	and	edx, -467970420
	mov	esi, eax
	and	esi, 467970419
	or	esi, edx
	xor	esi, -467970412
	mov	edx, eax
	and	edx, 24
	or	edx, esi
	cmp	edx, 56
	setne	dl
	xor	cl, dl
	and	cl, dl
	cmp	eax, 64
	setne	bl
	mov	edx, 1499991922
	mov	eax, 808737582
	jne	.LBB45_46

	mov	edx, 808737582
.LBB45_46:                              
	xor	bl, cl
	jne	.LBB45_1

	mov	eax, edx
	jmp	.LBB45_1
.LBB45_37:                              
	mov	rax, qword ptr [rbp - 112] 
	mov	qword ptr [rax], r15
	mov	rax, qword ptr [rbp - 88]
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 88]
	call	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	test	al, al
	mov	eax, 1308550000
	jne	.LBB45_1

	mov	eax, 1428369265
	jmp	.LBB45_1
.LBB45_57:                              
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	call	_ZNSt6bitsetILm56EEC2Ev
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	mov	eax, -291623078
	jmp	.LBB45_1
.LBB45_56:                              
	mov	rdi, qword ptr [rbp - 72]
	xor	esi, esi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi
	mov	r15, rax
	mov	eax, -1555757239
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 112], rcx 
	jmp	.LBB45_1
.LBB45_52:                              
	mov	edi, _ZN3DES18parityBitDropTableE
	call	_ZNKSt5arrayIiLm56EE5beginEv
	mov	r13, rax
	mov	edi, _ZN3DES18parityBitDropTableE
	call	_ZNKSt5arrayIiLm56EE5beginEv
	mov	rbx, rax
	mov	edi, _ZN3DES18parityBitDropTableE
	call	_ZNKSt5arrayIiLm56EE3endEv
	mov	rdx, qword ptr [rbp - 80]
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZSt4findIPKiiET_S2_S2_RKT0_
	mov	rdi, r13
	mov	rsi, rax
	call	_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movabs	rcx, -1869118210025158366
	mov	rdx, rcx
	lea	ecx, [rdx + 55]
	sub	ecx, eax
	sub	ecx, edx
	movsxd	rsi, ecx
	mov	rdi, qword ptr [rbp - 64]
	mov	edx, 1
	call	_ZNSt6bitsetILm56EE3setEmb
	mov	eax, dword ptr [rip + x.130]
	mov	ecx, dword ptr [rip + y.131]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1493754612
	mov	edx, -888286756
	mov	esi, -1493754612
	je	.LBB45_54

	mov	esi, -888286756
.LBB45_54:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB45_1

	mov	eax, edx
	jmp	.LBB45_1
.LBB45_48:                              
	mov	eax, dword ptr [rip + x.130]
	mov	ecx, dword ptr [rip + y.131]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -371944330
	mov	edx, -888286756
	mov	esi, -371944330
	je	.LBB45_50

	mov	esi, -888286756
.LBB45_50:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB45_1

	mov	eax, edx
	jmp	.LBB45_1
.LBB45_36:                              
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 112], rax 
	mov	eax, -1555757239
	mov	r15, qword ptr [rbp - 136]
	jmp	.LBB45_1
.LBB45_6:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end45:
	.size	_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end45-_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: 
	.cfi_startproc

	push	r15
.Lcfi192:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi193:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi194:
	.cfi_def_cfa_offset 32
.Lcfi195:
	.cfi_offset rbx, -32
.Lcfi196:
	.cfi_offset r14, -24
.Lcfi197:
	.cfi_offset r15, -16
	mov	r14, rcx
	mov	rax, rdx
	mov	rbx, rsi
	mov	r15, rdi
	mov	edx, .L.str.50
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, rax
	mov	rcx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
	mov	rax, r15
	pop	rbx
	pop	r14
	pop	r15
	ret
.Lfunc_end46:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm, .Lfunc_end46-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
	.cfi_endproc

	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ 
	.p2align	4, 0x90
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: 
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6

	push	r14
.Lcfi198:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi199:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi200:
	.cfi_def_cfa_offset 32
.Lcfi201:
	.cfi_offset rbx, -24
.Lcfi202:
	.cfi_offset r14, -16
	mov	r14, rdx
	mov	rbx, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
.Ltmp79:
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
.Ltmp80:

	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB47_2:
.Ltmp81:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end47:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_, .Lfunc_end47-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table47:
.Lexception6:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin6-.Lfunc_begin6 
	.long	.Ltmp79-.Lfunc_begin6   
	.long	0                       
	.byte	0                       
	.long	.Ltmp79-.Lfunc_begin6   
	.long	.Ltmp80-.Ltmp79         
	.long	.Ltmp81-.Lfunc_begin6   
	.byte	0                       
	.long	.Ltmp80-.Lfunc_begin6   
	.long	.Lfunc_end47-.Ltmp80    
	.long	0                       
	.byte	0                       
	.p2align	2

	.text
	.globl	_ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
	.cfi_startproc

	push	rbp
.Lcfi203:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi204:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi205:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi206:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi207:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi208:
	.cfi_def_cfa_offset 56
	sub	rsp, 136
.Lcfi209:
	.cfi_def_cfa_offset 192
.Lcfi210:
	.cfi_offset rbx, -56
.Lcfi211:
	.cfi_offset r12, -48
.Lcfi212:
	.cfi_offset r13, -40
.Lcfi213:
	.cfi_offset r14, -32
.Lcfi214:
	.cfi_offset r15, -24
.Lcfi215:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	qword ptr [rsp + 80], rdi 
	movabs	rbx, 3072259451270058539
	lea	rax, [rsp + 128]
	mov	qword ptr [rsp + 88], rax
	lea	rdi, [rsp + 32]
	mov	qword ptr [rsp + 40], rdi
	mov	rax, qword ptr [rsp + 40]
	call	_ZNSt6bitsetILm48EEC2Ev
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 48]
	lea	r13, [rsp + 24]
	mov	qword ptr [rsp + 56], r13
	mov	rax, qword ptr [rsp + 56]
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	mov	rbp, rax
	mov	eax, 897217918
	lea	r15, [rsp + 96]
	mov	r12d, -1227623294
	mov	ecx, 47
	sub	ecx, ebx
	mov	dword ptr [rsp + 12], ecx 
	mov	qword ptr [rsp + 16], r13 
	jmp	.LBB48_1
.LBB48_22:                              
	cmove	eax, esi
	cmp	dword ptr [rip + y.135], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB48_1:                               
	cmp	eax, 1319205057
	jg	.LBB48_11

	cmp	eax, -1353676778
	jle	.LBB48_3

	cmp	eax, -1353676777
	je	.LBB48_25

	cmp	eax, -1227623294
	je	.LBB48_26

	cmp	eax, 897217918
	jne	.LBB48_1

	mov	eax, dword ptr [rip + x.134]
	mov	ecx, dword ptr [rip + y.135]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1353676777
	mov	edi, 1541085890
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	qword ptr [rsp + 64], rbp
	mov	rcx, qword ptr [rsp + 16] 
	mov	qword ptr [rsp + 72], rcx
	cmovge	eax, esi
	jmp	.LBB48_1
	.p2align	4, 0x90
.LBB48_11:                              
	cmp	eax, 1541085889
	jle	.LBB48_12

	cmp	eax, 1541085890
	je	.LBB48_19

	cmp	eax, 1589244600
	je	.LBB48_24

	cmp	eax, 2017886105
	jne	.LBB48_1

	mov	edi, _ZN3DES19keyCompressionTableE
	call	_ZNKSt5arrayIiLm48EE5beginEv
	mov	rbx, r15
	mov	r15, rax
	mov	edi, _ZN3DES19keyCompressionTableE
	call	_ZNKSt5arrayIiLm48EE5beginEv
	mov	r12, rax
	mov	edi, _ZN3DES19keyCompressionTableE
	call	_ZNKSt5arrayIiLm48EE3endEv
	mov	rdi, r12
	mov	r12d, -1227623294
	mov	rsi, rax
	lea	rdx, [rsp + 8]
	call	_ZSt4findIPKiiET_S2_S2_RKT0_
	mov	rdi, r15
	mov	r15, rbx
	mov	rsi, rax
	call	_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_
	mov	ecx, dword ptr [rsp + 12] 
	sub	ecx, eax
	movabs	rax, 3072259451270058539
	add	ecx, eax
	movsxd	rsi, ecx
	mov	edx, 1
	lea	rdi, [rsp + 32]
	call	_ZNSt6bitsetILm48EE3setEmb
	mov	eax, 1589244600
	jmp	.LBB48_1
	.p2align	4, 0x90
.LBB48_3:                               
	cmp	eax, -2008719969
	je	.LBB48_23

	cmp	eax, -1456539428
	je	.LBB48_20

	cmp	eax, -1941075686
	jne	.LBB48_1
	jmp	.LBB48_6
	.p2align	4, 0x90
.LBB48_12:                              
	cmp	eax, 1319205058
	je	.LBB48_21

	cmp	eax, 1511889891
	jne	.LBB48_1

	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, rax
	call	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_
	movabs	rcx, -5133612093468145847
	lea	eax, [rax + rcx + 1]
	sub	eax, ecx
	mov	dword ptr [rsp + 8], eax
	mov	rdi, r13
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	cmp	byte ptr [rax], 49
	setne	cl
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 9
	sete	dl
	or	dl, cl
	mov	ecx, eax
	not	ecx
	and	ecx, -2028794851
	mov	esi, eax
	and	esi, 2028794850
	or	esi, ecx
	xor	esi, -2028794855
	mov	ecx, eax
	and	ecx, 4
	or	ecx, esi
	cmp	ecx, 22
	setne	cl
	xor	dl, cl
	and	dl, cl
	cmp	eax, 25
	setne	cl
	xor	dl, cl
	not	dl
	and	dl, cl
	cmp	eax, 35
	sete	cl
	not	dl
	cmp	eax, 38
	sete	bl
	or	bl, cl
	or	bl, dl
	cmp	eax, 43
	setne	cl
	xor	bl, cl
	and	bl, cl
	cmp	eax, 54
	sete	al
	not	bl
	or	bl, al
	not	bl
	mov	byte ptr [rsp + 7], bl
	mov	eax, dword ptr [rip + x.134]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1227623294
	mov	esi, -2008719969
	jmp	.LBB48_22
.LBB48_25:                              
	mov	rax, qword ptr [rsp + 72]
	mov	rcx, qword ptr [rsp + 64]
	mov	qword ptr [rax], rcx
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	mov	qword ptr [rsp + 96], rax
	mov	rdi, r13
	mov	rsi, r15
	call	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	mov	eax, 1541085890
	jmp	.LBB48_1
.LBB48_26:                              
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, rax
	call	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_
	inc	eax
	mov	dword ptr [rsp + 8], eax
	mov	rdi, r13
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	mov	eax, 1511889891
	jmp	.LBB48_1
.LBB48_19:                              
	mov	rax, qword ptr [rsp + 72]
	mov	rcx, qword ptr [rsp + 64]
	mov	qword ptr [rax], rcx
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	mov	qword ptr [rsp + 96], rax
	mov	rdi, r13
	mov	rsi, r15
	call	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	mov	byte ptr [rsp + 6], al
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
	mov	edx, -1353676777
	mov	esi, -1456539428
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB48_1
.LBB48_24:                              
	xor	esi, esi
	mov	rdi, r13
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi
	mov	rbp, rax
	mov	rax, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 16], rax 
	mov	eax, 897217918
	jmp	.LBB48_1
.LBB48_23:                              
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1589244600
	mov	ecx, 2017886105
	cmovne	eax, ecx
	jmp	.LBB48_1
.LBB48_20:                              
	movzx	eax, byte ptr [rsp + 6]
	test	al, al
	mov	eax, -1941075686
	mov	ecx, 1319205058
	cmovne	eax, ecx
	jmp	.LBB48_1
.LBB48_21:                              
	mov	eax, dword ptr [rip + x.134]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1227623294
	mov	esi, 1511889891
	jmp	.LBB48_22
.LBB48_6:
	mov	rax, qword ptr [rsp + 56]
	lea	rbx, [rsp + 96]
	lea	rsi, [rsp + 32]
	mov	rdi, rbx
	call	_ZNKSt6bitsetILm48EE9to_stringB5cxx11Ev
	mov	rdi, qword ptr [rsp + 80] 
	add	rdi, 264
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 40]
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end48:
	.size	_ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end48-_ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc

	.globl	_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7

	push	rbp
.Lcfi216:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi217:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi218:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi219:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi220:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi221:
	.cfi_def_cfa_offset 56
	sub	rsp, 136
.Lcfi222:
	.cfi_def_cfa_offset 192
.Lcfi223:
	.cfi_offset rbx, -56
.Lcfi224:
	.cfi_offset r12, -48
.Lcfi225:
	.cfi_offset r13, -40
.Lcfi226:
	.cfi_offset r14, -32
.Lcfi227:
	.cfi_offset r15, -24
.Lcfi228:
	.cfi_offset rbp, -16
	mov	r13, rsi
	movabs	r14, -466243819516678384
	add	rdi, 328
	mov	esi, .L.str.2
	mov	qword ptr [rsp + 48], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	mov	rdi, rsp
	call	_ZNSt6bitsetILm4EEC2Ev
	mov	qword ptr [rsp + 8], -1 
	xor	r15d, r15d
	lea	rbx, [rsp + 104]
	lea	rbp, [rsp + 72]
	lea	r12, [rsp + 16]
	mov	rcx, r14
	not	rcx
	mov	qword ptr [rsp + 64], rcx 
	mov	rcx, r14
	and	rcx, -2
	mov	qword ptr [rsp + 56], rcx 
	.p2align	4, 0x90
.LBB49_1:                               
	mov	ecx, 1
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
	lea	rdx, [r15 + 5]
.Ltmp82:
	mov	ecx, 1
	mov	rdi, rbp
	mov	rsi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
.Ltmp83:

.Ltmp85:
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbp
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.Ltmp86:

.Ltmp88:
	mov	rdi, r12
	call	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	r14d, eax
.Ltmp89:

	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdx, qword ptr [rsp + 8] 
	mov	rax, rdx
	movabs	rcx, -466243819516678384
	mov	rsi, rcx
	and	rax, rsi
	mov	ecx, edx
	not	ecx
	mov	rdx, r15
	mov	rdi, qword ptr [rsp + 64] 
	and	rdx, rdi
	or	rdx, rax
	mov	eax, edi
	and	eax, 1
	add	rax, qword ptr [rsp + 56] 
	xor	rax, rdx
	mov	edx, esi
	or	edx, edi
	and	edx, ecx
	and	edx, 1
	or	rdx, rax
	mov	ecx, 4
	mov	rdi, r12
	mov	rbx, r13
	mov	rsi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
.Ltmp91:
	mov	rdi, r12
	call	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	r13d, eax
.Ltmp92:

	mov	rbp, r12
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	cmp	r15, 24
	jae	.LBB49_10

	cmp	r15, 12
	jae	.LBB49_14

	cmp	r15, 6
	jae	.LBB49_20

	test	r15, r15
	jne	.LBB49_31

	movsxd	rax, r14d
	movsxd	rcx, r13d
	shl	rax, 6
	movsxd	rsi, dword ptr [rax + 4*rcx + _ZN3DES2s1E]
	jmp	.LBB49_28
	.p2align	4, 0x90
.LBB49_10:                              
	cmp	r15, 36
	jae	.LBB49_17

	cmp	r15, 30
	jae	.LBB49_22

	cmp	r15, 24
	jne	.LBB49_31

	movsxd	rax, r14d
	movsxd	rcx, r13d
	shl	rax, 6
	movsxd	rsi, dword ptr [rax + 4*rcx + _ZN3DES2s5E]
	jmp	.LBB49_28
	.p2align	4, 0x90
.LBB49_14:                              
	cmp	r15, 18
	jae	.LBB49_24

	cmp	r15, 12
	jne	.LBB49_31

	movsxd	rax, r14d
	movsxd	rcx, r13d
	shl	rax, 6
	movsxd	rsi, dword ptr [rax + 4*rcx + _ZN3DES2s3E]
	jmp	.LBB49_28
	.p2align	4, 0x90
.LBB49_17:                              
	cmp	r15, 42
	jae	.LBB49_26

	cmp	r15, 36
	jne	.LBB49_31

	movsxd	rax, r14d
	movsxd	rcx, r13d
	shl	rax, 6
	movsxd	rsi, dword ptr [rax + 4*rcx + _ZN3DES2s7E]
	jmp	.LBB49_28
.LBB49_20:                              
	jne	.LBB49_31

	movsxd	rax, r14d
	movsxd	rcx, r13d
	shl	rax, 6
	movsxd	rsi, dword ptr [rax + 4*rcx + _ZN3DES2s2E]
	jmp	.LBB49_28
.LBB49_22:                              
	jne	.LBB49_31

	movsxd	rax, r14d
	movsxd	rcx, r13d
	shl	rax, 6
	movsxd	rsi, dword ptr [rax + 4*rcx + _ZN3DES2s6E]
	jmp	.LBB49_28
.LBB49_24:                              
	jne	.LBB49_31

	movsxd	rax, r14d
	movsxd	rcx, r13d
	shl	rax, 6
	movsxd	rsi, dword ptr [rax + 4*rcx + _ZN3DES2s4E]
	jmp	.LBB49_28
.LBB49_26:                              
	jne	.LBB49_31

	movsxd	rax, r14d
	movsxd	rcx, r13d
	shl	rax, 6
	movsxd	rsi, dword ptr [rax + 4*rcx + _ZN3DES2s8E]
	.p2align	4, 0x90
.LBB49_28:                              
	mov	r12, rbp
	mov	rdi, r12
	call	_ZNSt6bitsetILm4EEC2Ey
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp], rax
	mov	rdi, r12
	mov	rsi, rsp
	call	_ZNKSt6bitsetILm4EE9to_stringB5cxx11Ev
.Ltmp94:
	mov	rdi, qword ptr [rsp + 48] 
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.Ltmp95:
	mov	r13, rbx
	lea	rbp, [rsp + 72]

	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	add	qword ptr [rsp + 8], -6 
	cmp	r15, 42
	lea	r15, [r15 + 6]
	lea	rbx, [rsp + 104]
	jb	.LBB49_1

	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB49_31:
	mov	edi, _ZSt4cout
	mov	esi, .L.str.3
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	esi, _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	rdi, rax
	call	_ZNSolsEPFRSoS_E
	xor	edi, edi
	call	exit
.LBB49_32:
.Ltmp96:
	jmp	.LBB49_34
.LBB49_33:
.Ltmp93:
.LBB49_34:
	mov	rbx, rax
	lea	rdi, [rsp + 16]
	jmp	.LBB49_40
.LBB49_35:
.Ltmp90:
	mov	rbx, rax
	lea	rdi, [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	jmp	.LBB49_37
.LBB49_36:
.Ltmp87:
	mov	rbx, rax
.LBB49_37:
	lea	rdi, [rsp + 72]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	jmp	.LBB49_39
.LBB49_38:
.Ltmp84:
	mov	rbx, rax
.LBB49_39:
	lea	rdi, [rsp + 104]
.LBB49_40:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end49:
	.size	_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end49-_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table49:
.Lexception7:
	.byte	255                     
	.byte	3                       
	.asciz	"\367\200"              
	.byte	3                       
	.byte	117                     
	.long	.Lfunc_begin7-.Lfunc_begin7 
	.long	.Ltmp82-.Lfunc_begin7   
	.long	0                       
	.byte	0                       
	.long	.Ltmp82-.Lfunc_begin7   
	.long	.Ltmp83-.Ltmp82         
	.long	.Ltmp84-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp85-.Lfunc_begin7   
	.long	.Ltmp86-.Ltmp85         
	.long	.Ltmp87-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp88-.Lfunc_begin7   
	.long	.Ltmp89-.Ltmp88         
	.long	.Ltmp90-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp89-.Lfunc_begin7   
	.long	.Ltmp91-.Ltmp89         
	.long	0                       
	.byte	0                       
	.long	.Ltmp91-.Lfunc_begin7   
	.long	.Ltmp92-.Ltmp91         
	.long	.Ltmp93-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp92-.Lfunc_begin7   
	.long	.Ltmp94-.Ltmp92         
	.long	0                       
	.byte	0                       
	.long	.Ltmp94-.Lfunc_begin7   
	.long	.Ltmp95-.Ltmp94         
	.long	.Ltmp96-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp95-.Lfunc_begin7   
	.long	.Lfunc_end49-.Ltmp95    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc: 
	.cfi_startproc

	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc 
.Lfunc_end50:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc, .Lfunc_end50-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm4EEC2Ev,"axG",@progbits,_ZNSt6bitsetILm4EEC2Ev,comdat
	.weak	_ZNSt6bitsetILm4EEC2Ev  
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm4EEC2Ev,@function
_ZNSt6bitsetILm4EEC2Ev:                 

	jmp	_ZNSt12_Base_bitsetILm1EEC2Ev 
.Lfunc_end51:
	.size	_ZNSt6bitsetILm4EEC2Ev, .Lfunc_end51-_ZNSt6bitsetILm4EEC2Ev

	.text
	.globl	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
	.cfi_startproc

	push	rbp
.Lcfi229:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi230:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi231:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi232:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi233:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi234:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi235:
	.cfi_def_cfa_offset 112
.Lcfi236:
	.cfi_offset rbx, -56
.Lcfi237:
	.cfi_offset r12, -48
.Lcfi238:
	.cfi_offset r13, -40
.Lcfi239:
	.cfi_offset r14, -32
.Lcfi240:
	.cfi_offset r15, -24
.Lcfi241:
	.cfi_offset rbp, -16
	mov	r14, rdi
	lea	r13, [rsp + 48]
	mov	qword ptr [rsp + 16], r13
	mov	rax, qword ptr [rsp + 16]
	mov	rdi, r13
	mov	rsi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv
	mov	eax, 843298653
	xor	r15d, r15d
	lea	rbp, [rsp + 40]

	jmp	.LBB52_1
.LBB52_19:                              
	xor	edx, edx
	mov	rdi, rbp
	mov	rsi, r13
	call	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEi
	mov	eax, 99295071
	.p2align	4, 0x90
.LBB52_1:                               
	cmp	eax, 338001990
	jg	.LBB52_9

	cmp	eax, -16109576
	jg	.LBB52_6

	cmp	eax, -1741703569
	je	.LBB52_19

	cmp	eax, -315992103
	jne	.LBB52_1

	mov	rdi, r13
	call	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv
	cmp	byte ptr [rax], 49
	mov	eax, -16109575
	mov	ecx, 1514933378
	cmove	eax, ecx
	mov	r12d, dword ptr [rsp + 8]
	jmp	.LBB52_1
	.p2align	4, 0x90
.LBB52_9:                               
	cmp	eax, 1514933377
	jg	.LBB52_13

	cmp	eax, 338001991
	je	.LBB52_18

	cmp	eax, 843298653
	jne	.LBB52_1

	mov	dword ptr [rsp + 8], r15d
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv
	mov	rdi, r13
	mov	rsi, rbp
	call	_ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_
	test	al, al
	mov	eax, 1815774062
	mov	ecx, -315992103
	cmovne	eax, ecx
	jmp	.LBB52_1
	.p2align	4, 0x90
.LBB52_6:                               
	cmp	eax, -16109575
	je	.LBB52_17

	cmp	eax, 99295071
	jne	.LBB52_1

	xor	edx, edx
	mov	rdi, rbp
	mov	rsi, r13
	call	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEi
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
	mov	esi, -1741703569
	mov	edi, 338001991
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB52_1
	.p2align	4, 0x90
.LBB52_13:                              
	cmp	eax, 1514933378
	je	.LBB52_16

	cmp	eax, 1815774062
	jne	.LBB52_1
	jmp	.LBB52_15
.LBB52_18:                              
	mov	r15d, dword ptr [rsp + 12]
	mov	eax, 843298653
	jmp	.LBB52_1
.LBB52_17:                              
	mov	dword ptr [rsp + 12], r12d
	mov	eax, dword ptr [rip + x.140]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1741703569
	mov	esi, 99295071
	cmove	eax, esi
	cmp	dword ptr [rip + y.141], 10
	setl	dl
	mov	edi, -1741703569
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB52_1
.LBB52_16:                              
	lea	r12, [rsp + 32]
	mov	rdi, r12
	mov	rsi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv
	mov	rbx, rbp
	lea	rbp, [rsp + 24]
	mov	rdi, rbp
	mov	rsi, r13
	call	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_
	mov	rdi, r12
	mov	rsi, rbp
	mov	rbp, rbx
	call	_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, rax
	call	exp2
	xorps	xmm1, xmm1
	cvtsi2sd	xmm1, dword ptr [rsp + 8]
	addsd	xmm1, xmm0
	cvttsd2si	r12d, xmm1
	mov	eax, -16109575
	jmp	.LBB52_1
.LBB52_15:
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 8]
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end52:
	.size	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end52-_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc

	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ 
	.p2align	4, 0x90
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: 
	.cfi_startproc

	push	rbp
.Lcfi242:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi243:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi244:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi245:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi246:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi247:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi248:
	.cfi_def_cfa_offset 96
.Lcfi249:
	.cfi_offset rbx, -56
.Lcfi250:
	.cfi_offset r12, -48
.Lcfi251:
	.cfi_offset r13, -40
.Lcfi252:
	.cfi_offset r14, -32
.Lcfi253:
	.cfi_offset r15, -24
.Lcfi254:
	.cfi_offset rbp, -16
	mov	r15, rdx
	mov	r13, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.142]
	mov	ecx, dword ptr [rip + y.143]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	ecx, -21370695


	jmp	.LBB53_1
.LBB53_10:                              
	mov	rdi, qword ptr [rsp + 24]
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mov	rdi, r14
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_
	mov	ecx, 416346592
	.p2align	4, 0x90
.LBB53_1:                               
	cmp	ecx, 267631422
	jg	.LBB53_25

	cmp	ecx, -760261185
	jle	.LBB53_3

	cmp	ecx, -21370696
	jle	.LBB53_12

	cmp	ecx, -21370695
	je	.LBB53_41

	cmp	ecx, 99962713
	je	.LBB53_72

	cmp	ecx, 144963586
	jne	.LBB53_1

	mov	ecx, dword ptr [rip + x.142]
	mov	eax, dword ptr [rip + y.143]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 416346592
	mov	esi, 416346592
	jne	.LBB53_24

	mov	esi, -959886441
.LBB53_24:                              
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	mov	qword ptr [rsp + 24], r12
	cmovge	ecx, esi
	jmp	.LBB53_1
	.p2align	4, 0x90
.LBB53_25:                              
	cmp	ecx, 781343176
	jg	.LBB53_34

	cmp	ecx, 514887598
	jg	.LBB53_31

	cmp	ecx, 416346592
	je	.LBB53_67

	cmp	ecx, 418960754
	je	.LBB53_56

	cmp	ecx, 267631423
	jne	.LBB53_1
	jmp	.LBB53_30
	.p2align	4, 0x90
.LBB53_3:                               
	cmp	ecx, -2023134810
	jg	.LBB53_8

	cmp	ecx, -2091146326
	je	.LBB53_71

	cmp	ecx, -2048948174
	jne	.LBB53_1

	movzx	eax, byte ptr [rsp + 12]
	test	al, al
	mov	ecx, 418960754
	jne	.LBB53_1

	mov	ecx, 514887599
	jmp	.LBB53_1
	.p2align	4, 0x90
.LBB53_34:                              
	cmp	ecx, 1484059377
	jg	.LBB53_38

	cmp	ecx, 781343177
	je	.LBB53_51

	cmp	ecx, 892970269
	jne	.LBB53_1

	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, rax
	setbe	bpl
	mov	ecx, 781343177
	jmp	.LBB53_1
.LBB53_12:                              
	cmp	ecx, -760261184
	je	.LBB53_48

	cmp	ecx, -301146838
	jne	.LBB53_1

	mov	ecx, dword ptr [rip + x.142]
	mov	eax, dword ptr [rip + y.143]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -2048948174
	mov	ecx, -2048948174
	jne	.LBB53_16

	mov	ecx, 589246018
.LBB53_16:                              
	test	edx, edx
	je	.LBB53_18

	mov	esi, ecx
.LBB53_18:                              
	cmp	eax, 10
	movzx	eax, byte ptr [rsp + 12]
	cmovl	ecx, esi
	jmp	.LBB53_1
.LBB53_31:                              
	cmp	ecx, 514887599
	je	.LBB53_57

	cmp	ecx, 589246018
	jne	.LBB53_1

	movzx	eax, byte ptr [rsp + 12]
	mov	ecx, -301146838
	jmp	.LBB53_1
.LBB53_8:                               
	cmp	ecx, -2023134809
	je	.LBB53_62

	cmp	ecx, -959886441
	jne	.LBB53_1
	jmp	.LBB53_10
.LBB53_38:                              
	cmp	ecx, 1484059378
	je	.LBB53_44

	cmp	ecx, 1801184183
	jne	.LBB53_1

	mov	ecx, 144963586
	mov	r12, qword ptr [rsp + 32]
	jmp	.LBB53_1
.LBB53_41:                              
	movzx	eax, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 1484059378
	mov	esi, 1484059378
	jne	.LBB53_43

	mov	esi, -2091146326
.LBB53_43:                              
	test	dl, dl
	cmove	ecx, esi
	test	al, al
	cmove	ecx, esi
	jmp	.LBB53_1
.LBB53_72:                              
	mov	rdi, r13
	mov	rsi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	mov	ecx, -2023134809
	jmp	.LBB53_1
.LBB53_67:                              
	mov	rdi, qword ptr [rsp + 24]
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mov	rdi, r14
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_
	mov	ecx, dword ptr [rip + x.142]
	mov	eax, dword ptr [rip + y.143]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 267631423
	mov	edx, -959886441
	mov	esi, 267631423
	je	.LBB53_69

	mov	esi, -959886441
.LBB53_69:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB53_1

	mov	ecx, edx
	jmp	.LBB53_1
.LBB53_56:                              
	xor	esi, esi
	mov	rdi, r15
	mov	rdx, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_
	mov	r12, rax
	mov	ecx, 144963586
	jmp	.LBB53_1
.LBB53_71:                              
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	ecx, 1484059378
	jmp	.LBB53_1
.LBB53_51:                              
	mov	ecx, dword ptr [rip + x.142]
	mov	eax, dword ptr [rip + y.143]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -301146838
	mov	ecx, -301146838
	jne	.LBB53_53

	mov	ecx, 589246018
.LBB53_53:                              
	test	edx, edx
	je	.LBB53_55

	mov	esi, ecx
.LBB53_55:                              
	cmp	eax, 10
	cmovl	ecx, esi
	mov	eax, ebp
	and	al, 1
	mov	byte ptr [rsp + 12], al
	jmp	.LBB53_1
.LBB53_48:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, 892970269
	jne	.LBB53_50

	mov	ecx, 781343177
.LBB53_50:                              
	xor	ebp, ebp
	jmp	.LBB53_1
.LBB53_57:                              
	mov	ecx, dword ptr [rip + x.142]
	mov	eax, dword ptr [rip + y.143]
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
	mov	esi, -2023134809
	mov	ecx, -2023134809
	jne	.LBB53_59

	mov	ecx, 99962713
.LBB53_59:                              
	test	edx, edx
	je	.LBB53_61

	mov	esi, ecx
.LBB53_61:                              
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB53_1
.LBB53_62:                              
	mov	rdi, r13
	mov	rsi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	mov	ecx, dword ptr [rip + x.142]
	mov	edx, dword ptr [rip + y.143]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1801184183
	mov	ecx, 1801184183
	jne	.LBB53_64

	mov	ecx, 99962713
.LBB53_64:                              
	test	esi, esi
	je	.LBB53_66

	mov	edi, ecx
.LBB53_66:                              
	cmp	edx, 10
	mov	qword ptr [rsp + 32], rax
	cmovl	ecx, edi
	jmp	.LBB53_1
.LBB53_44:                              
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	rbx, rax
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movabs	rcx, 4399314169472514407
	add	rax, rcx
	add	rax, rbx
	sub	rax, rcx
	mov	qword ptr [rsp + 16], rax
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, rax
	seta	byte ptr [rsp + 15]
	mov	ecx, dword ptr [rip + x.142]
	mov	eax, dword ptr [rip + y.143]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -760261184
	mov	edx, -2091146326
	mov	esi, -760261184
	je	.LBB53_46

	mov	esi, -2091146326
.LBB53_46:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB53_1

	mov	ecx, edx
	jmp	.LBB53_1
.LBB53_30:
	mov	rax, r14
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end53:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, .Lfunc_end53-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm4EEC2Ey,"axG",@progbits,_ZNSt6bitsetILm4EEC2Ey,comdat
	.weak	_ZNSt6bitsetILm4EEC2Ey  
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm4EEC2Ey,@function
_ZNSt6bitsetILm4EEC2Ey:                 

	push	rbx
	mov	rbx, rdi
	mov	rdi, rsi
	call	_ZNSt13_Sanitize_valILm4ELb1EE18_S_do_sanitize_valEy
	mov	rdi, rbx
	mov	rsi, rax
	pop	rbx
	jmp	_ZNSt12_Base_bitsetILm1EEC2Ey 
.Lfunc_end54:
	.size	_ZNSt6bitsetILm4EEC2Ey, .Lfunc_end54-_ZNSt6bitsetILm4EEC2Ey

	.section	.text._ZNKSt6bitsetILm4EE9to_stringB5cxx11Ev,"axG",@progbits,_ZNKSt6bitsetILm4EE9to_stringB5cxx11Ev,comdat
	.weak	_ZNKSt6bitsetILm4EE9to_stringB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm4EE9to_stringB5cxx11Ev,@function
_ZNKSt6bitsetILm4EE9to_stringB5cxx11Ev: 
	.cfi_startproc

	push	rbp
.Lcfi255:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi256:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi257:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi258:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi259:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi260:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi261:
	.cfi_def_cfa_offset 64
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
.Lcfi267:
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
	mov	eax, -1156119253
	mov	r12d, 297664837
	mov	r15d, -1052367561
	mov	r13d, -653960975
	jmp	.LBB55_1
.LBB55_9:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1052367561
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB55_1:                               
	cmp	eax, -653960976
	jg	.LBB55_5

	cmp	eax, -1156119253
	je	.LBB55_9

	cmp	eax, -1052367561
	jne	.LBB55_1

	mov	rdi, rbp
	mov	rsi, r14
	call	_ZNKSt6bitsetILm4EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	eax, 297664837
	jmp	.LBB55_1
	.p2align	4, 0x90
.LBB55_5:                               
	cmp	eax, -653960975
	je	.LBB55_8

	cmp	eax, 297664837
	jne	.LBB55_1

	mov	rdi, rbp
	mov	rsi, r14
	call	_ZNKSt6bitsetILm4EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	eax, dword ptr [rip + x.146]
	mov	ecx, dword ptr [rip + y.147]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1052367561
	cmovne	esi, r13d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB55_1
.LBB55_8:
	mov	rax, rbp
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end55:
	.size	_ZNKSt6bitsetILm4EE9to_stringB5cxx11Ev, .Lfunc_end55-_ZNKSt6bitsetILm4EE9to_stringB5cxx11Ev
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_: 
	.cfi_startproc

	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_ 
.Lfunc_end56:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_, .Lfunc_end56-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
	.cfi_endproc

	.text
	.globl	_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
	.cfi_startproc

	push	rbp
.Lcfi268:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi269:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi270:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi271:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi272:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi273:
	.cfi_def_cfa_offset 56
	sub	rsp, 120
.Lcfi274:
	.cfi_def_cfa_offset 176
.Lcfi275:
	.cfi_offset rbx, -56
.Lcfi276:
	.cfi_offset r12, -48
.Lcfi277:
	.cfi_offset r13, -40
.Lcfi278:
	.cfi_offset r14, -32
.Lcfi279:
	.cfi_offset r15, -24
.Lcfi280:
	.cfi_offset rbp, -16
	mov	r15, rsi
	mov	qword ptr [rsp + 56], rdi 
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 64], rax
	lea	rdi, [rsp + 16]
	mov	qword ptr [rsp + 40], rdi
	mov	rax, qword ptr [rsp + 40]
	call	_ZNSt6bitsetILm32EEC2Ev
	lea	r12, [rsp + 32]
	mov	qword ptr [rsp + 48], r12
	mov	rax, qword ptr [rsp + 48]
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	mov	qword ptr [rsp + 24], rax 
	mov	ecx, -208710653
	mov	r13, r12
	jmp	.LBB57_1
.LBB57_19:                              
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB57_1:                               
	cmp	ecx, -208710654
	jg	.LBB57_14

	cmp	ecx, -1317983415
	jle	.LBB57_3

	cmp	ecx, -872236285
	jg	.LBB57_11

	cmp	ecx, -1317983414
	je	.LBB57_32

	cmp	ecx, -1218309756
	jne	.LBB57_1

	mov	rdi, r12
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	mov	ecx, 1186701546
	jmp	.LBB57_1
	.p2align	4, 0x90
.LBB57_14:                              
	cmp	ecx, 1272649697
	jle	.LBB57_15

	cmp	ecx, 1494748451
	jg	.LBB57_25

	cmp	ecx, 1272649698
	je	.LBB57_28

	cmp	ecx, 1427182098
	jne	.LBB57_1

	mov	eax, dword ptr [rip + x.150]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -2145479544
	mov	edi, -1692629230
	cmove	ecx, edi
	cmp	dword ptr [rip + y.151], 10
	setl	al
	mov	esi, -2145479544
	jmp	.LBB57_24
	.p2align	4, 0x90
.LBB57_3:                               
	cmp	ecx, -2145479544
	je	.LBB57_33

	cmp	ecx, -1786847438
	je	.LBB57_31

	cmp	ecx, -1692629230
	jne	.LBB57_1

	mov	edi, _ZN3DES24straightPermutationTableE
	call	_ZNKSt5arrayIiLm32EE5beginEv
	mov	r14, rax
	mov	edi, _ZN3DES24straightPermutationTableE
	call	_ZNKSt5arrayIiLm32EE5beginEv
	mov	rbx, rax
	mov	edi, _ZN3DES24straightPermutationTableE
	call	_ZNKSt5arrayIiLm32EE3endEv
	mov	rbp, rax
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	mov	rsi, qword ptr [rsp + 32]
	mov	rdi, rax
	call	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_
	inc	rax
	mov	qword ptr [rsp + 80], rax
	mov	rdi, rbx
	mov	rsi, rbp
	lea	rdx, [rsp + 80]
	call	_ZSt4findIPKilET_S2_S2_RKT0_
	mov	rdi, r14
	mov	rsi, rax
	call	_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_
	mov	ecx, 31
	movabs	rdx, -8680837753060504110
	sub	ecx, edx
	sub	ecx, eax
	add	ecx, edx
	movsxd	rsi, ecx
	mov	edx, 1
	lea	rdi, [rsp + 16]
	call	_ZNSt6bitsetILm32EE3setEmb
	mov	eax, dword ptr [rip + x.150]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -2145479544
	mov	esi, -413974213
	cmove	ecx, esi
	cmp	dword ptr [rip + y.151], 10
	setl	al
	mov	edi, -2145479544
	jmp	.LBB57_19
	.p2align	4, 0x90
.LBB57_15:                              
	cmp	ecx, -208710653
	je	.LBB57_35

	cmp	ecx, 140912765
	je	.LBB57_29

	cmp	ecx, 1186701546
	jne	.LBB57_1

	mov	rdi, r12
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	cmp	byte ptr [rax], 49
	sete	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.150]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1218309756
	mov	esi, 140912765
	cmove	ecx, esi
	cmp	dword ptr [rip + y.151], 10
	setl	al
	mov	edi, -1218309756
	jmp	.LBB57_19
.LBB57_11:                              
	cmp	ecx, -872236284
	je	.LBB57_34

	cmp	ecx, -413974213
	jne	.LBB57_1

	mov	ecx, 1959945678
	jmp	.LBB57_1
.LBB57_25:                              
	cmp	ecx, 1959945678
	je	.LBB57_30

	cmp	ecx, 1494748452
	jne	.LBB57_1
	jmp	.LBB57_27
.LBB57_32:                              
	mov	r13, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 24], rax 
	mov	ecx, -208710653
	jmp	.LBB57_1
.LBB57_28:                              
	mov	eax, dword ptr [rip + x.150]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1218309756
	mov	edi, 1186701546
	cmove	ecx, edi
	cmp	dword ptr [rip + y.151], 10
	setl	al
	mov	esi, -1218309756
.LBB57_24:                              
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB57_1
.LBB57_33:                              
	mov	edi, _ZN3DES24straightPermutationTableE
	call	_ZNKSt5arrayIiLm32EE5beginEv
	mov	r14, rax
	mov	edi, _ZN3DES24straightPermutationTableE
	call	_ZNKSt5arrayIiLm32EE5beginEv
	mov	rbx, rax
	mov	edi, _ZN3DES24straightPermutationTableE
	call	_ZNKSt5arrayIiLm32EE3endEv
	mov	rbp, rax
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	mov	rsi, qword ptr [rsp + 32]
	mov	rdi, rax
	call	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_
	movabs	rcx, 4270346913556094442
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 80], rax
	mov	rdi, rbx
	mov	rsi, rbp
	lea	rdx, [rsp + 80]
	call	_ZSt4findIPKilET_S2_S2_RKT0_
	mov	rdi, r14
	mov	rsi, rax
	call	_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_
	mov	ecx, 31
	sub	ecx, eax
	movsxd	rsi, ecx
	mov	edx, 1
	lea	rdi, [rsp + 16]
	call	_ZNSt6bitsetILm32EE3setEmb
	mov	ecx, -1692629230
	jmp	.LBB57_1
.LBB57_31:                              
	xor	esi, esi
	mov	rdi, r12
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi
	mov	ecx, dword ptr [rip + x.150]
	mov	edi, dword ptr [rip + y.151]
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
	mov	edx, -872236284
	mov	esi, -1317983414
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	qword ptr [rsp + 72], rax
	cmovge	ecx, edx
	jmp	.LBB57_1
.LBB57_35:                              
	mov	rax, qword ptr [rsp + 24] 
	mov	qword ptr [r13], rax
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	mov	qword ptr [rsp + 80], rax
	mov	rdi, r12
	lea	rsi, [rsp + 80]
	call	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	test	al, al
	mov	ecx, 1494748452
	mov	eax, 1272649698
	cmovne	ecx, eax
	jmp	.LBB57_1
.LBB57_29:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, 1959945678
	mov	eax, 1427182098
	cmovne	ecx, eax
	jmp	.LBB57_1
.LBB57_34:                              
	xor	esi, esi
	mov	rdi, r12
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi
	mov	ecx, -1786847438
	jmp	.LBB57_1
.LBB57_30:                              
	mov	eax, dword ptr [rip + x.150]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -872236284
	mov	edi, -1786847438
	cmove	ecx, edi
	cmp	dword ptr [rip + y.151], 10
	setl	dl
	mov	esi, -872236284
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB57_1
.LBB57_27:
	mov	rax, qword ptr [rsp + 48]
	lea	rbx, [rsp + 80]
	lea	rsi, [rsp + 16]
	mov	rdi, rbx
	call	_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev
	mov	rdi, qword ptr [rsp + 56] 
	add	rdi, 424
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rax, qword ptr [rsp + 40]
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end57:
	.size	_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end57-_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc

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
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.152]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.153]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, -485377711
	mov	r15d, 1652431077
	mov	r14d, -630497147
	mov	r12d, 643496450
	jmp	.LBB58_1
.LBB58_4:                               
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -630497147
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, r15d
	.p2align	4, 0x90
.LBB58_1:                               
	cmp	ecx, 643496449
	jg	.LBB58_5

	cmp	ecx, -630497147
	je	.LBB58_9

	cmp	ecx, -485377711
	jne	.LBB58_1
	jmp	.LBB58_4
	.p2align	4, 0x90
.LBB58_5:                               
	cmp	ecx, 643496450
	je	.LBB58_8

	cmp	ecx, 1652431077
	jne	.LBB58_1

	mov	rdi, rbp
	call	_ZNKSt5arrayIiLm32EE4dataEv
	mov	ecx, dword ptr [rip + x.152]
	mov	edx, dword ptr [rip + y.153]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -630497147
	cmovne	edi, r12d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r12d
	cmp	edx, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edi
	jmp	.LBB58_1
.LBB58_9:                               
	mov	rdi, rbp
	call	_ZNKSt5arrayIiLm32EE4dataEv
	mov	ecx, 1652431077
	jmp	.LBB58_1
.LBB58_8:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end58:
	.size	_ZNKSt5arrayIiLm32EE5beginEv, .Lfunc_end58-_ZNKSt5arrayIiLm32EE5beginEv

	.section	.text._ZNKSt5arrayIiLm32EE3endEv,"axG",@progbits,_ZNKSt5arrayIiLm32EE3endEv,comdat
	.weak	_ZNKSt5arrayIiLm32EE3endEv 
	.p2align	4, 0x90
	.type	_ZNKSt5arrayIiLm32EE3endEv,@function
_ZNKSt5arrayIiLm32EE3endEv:             

	push	rax
	call	_ZNKSt5arrayIiLm32EE4dataEv
	sub	rax, -128
	pop	rcx
	ret
.Lfunc_end59:
	.size	_ZNKSt5arrayIiLm32EE3endEv, .Lfunc_end59-_ZNKSt5arrayIiLm32EE3endEv

	.section	.text._ZNSt6bitsetILm32EE3setEmb,"axG",@progbits,_ZNSt6bitsetILm32EE3setEmb,comdat
	.weak	_ZNSt6bitsetILm32EE3setEmb 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm32EE3setEmb,@function
_ZNSt6bitsetILm32EE3setEmb:             
	.cfi_startproc

	push	rbp
.Lcfi281:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi282:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi283:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi284:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi285:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi286:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi287:
	.cfi_def_cfa_offset 80
.Lcfi288:
	.cfi_offset rbx, -56
.Lcfi289:
	.cfi_offset r12, -48
.Lcfi290:
	.cfi_offset r13, -40
.Lcfi291:
	.cfi_offset r14, -32
.Lcfi292:
	.cfi_offset r15, -24
.Lcfi293:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbp, rdi
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
	movzx	r13d, dl
	mov	ecx, -1410873826
	mov	r15d, 1531727795
	mov	r12d, -2089428706
	jmp	.LBB60_1
.LBB60_4:                               
	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 704056330
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB60_1:                               
	cmp	ecx, 704056329
	jg	.LBB60_5

	cmp	ecx, -2089428706
	je	.LBB60_8

	cmp	ecx, -1410873826
	jne	.LBB60_1
	jmp	.LBB60_4
	.p2align	4, 0x90
.LBB60_5:                               
	cmp	ecx, 704056330
	je	.LBB60_9

	cmp	ecx, 1531727795
	jne	.LBB60_1

	mov	edx, .L.str.48
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZNKSt6bitsetILm32EE8_M_checkEmPKc
	mov	rdi, rbp
	mov	rsi, r14
	mov	edx, r13d
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
	mov	edx, 704056330
	cmovne	edx, r12d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r12d
	cmp	edi, 10
	mov	qword ptr [rsp + 16], rax
	cmovge	ecx, edx
	jmp	.LBB60_1
.LBB60_9:                               
	mov	edx, .L.str.48
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZNKSt6bitsetILm32EE8_M_checkEmPKc
	mov	rdi, rbp
	mov	rsi, r14
	mov	edx, r13d
	call	_ZNSt6bitsetILm32EE14_Unchecked_setEmi
	mov	ecx, 1531727795
	jmp	.LBB60_1
.LBB60_8:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end60:
	.size	_ZNSt6bitsetILm32EE3setEmb, .Lfunc_end60-_ZNSt6bitsetILm32EE3setEmb
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm56EEC2Ev,"axG",@progbits,_ZNSt6bitsetILm56EEC2Ev,comdat
	.weak	_ZNSt6bitsetILm56EEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm56EEC2Ev,@function
_ZNSt6bitsetILm56EEC2Ev:                

	jmp	_ZNSt12_Base_bitsetILm1EEC2Ev 
.Lfunc_end61:
	.size	_ZNSt6bitsetILm56EEC2Ev, .Lfunc_end61-_ZNSt6bitsetILm56EEC2Ev

	.section	.text._ZNKSt5arrayIiLm56EE5beginEv,"axG",@progbits,_ZNKSt5arrayIiLm56EE5beginEv,comdat
	.weak	_ZNKSt5arrayIiLm56EE5beginEv 
	.p2align	4, 0x90
	.type	_ZNKSt5arrayIiLm56EE5beginEv,@function
_ZNKSt5arrayIiLm56EE5beginEv:           

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.160]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.161]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 1740340299
	mov	r15d, 88615722
	mov	r14d, -104509522
	mov	ebp, 1532798179
	jmp	.LBB62_1
.LBB62_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -104509522
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB62_1:                               
	cmp	eax, 1532798178
	jg	.LBB62_5

	cmp	eax, -104509522
	je	.LBB62_9

	cmp	eax, 88615722
	jne	.LBB62_1
	jmp	.LBB62_4
	.p2align	4, 0x90
.LBB62_5:                               
	cmp	eax, 1532798179
	je	.LBB62_8

	cmp	eax, 1740340299
	jne	.LBB62_1
	jmp	.LBB62_7
.LBB62_9:                               
	mov	rdi, rbx
	call	_ZNKSt5arrayIiLm56EE4dataEv
	mov	eax, 1532798179
	jmp	.LBB62_1
.LBB62_8:                               
	mov	rdi, rbx
	call	_ZNKSt5arrayIiLm56EE4dataEv
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.160]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -104509522
	cmove	eax, r15d
	cmp	dword ptr [rip + y.161], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB62_1
.LBB62_4:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end62:
	.size	_ZNKSt5arrayIiLm56EE5beginEv, .Lfunc_end62-_ZNKSt5arrayIiLm56EE5beginEv

	.section	.text._ZSt4findIPKiiET_S2_S2_RKT0_,"axG",@progbits,_ZSt4findIPKiiET_S2_S2_RKT0_,comdat
	.weak	_ZSt4findIPKiiET_S2_S2_RKT0_ 
	.p2align	4, 0x90
	.type	_ZSt4findIPKiiET_S2_S2_RKT0_,@function
_ZSt4findIPKiiET_S2_S2_RKT0_:           
	.cfi_startproc

	push	r14
.Lcfi294:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi295:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi296:
	.cfi_def_cfa_offset 32
.Lcfi297:
	.cfi_offset rbx, -24
.Lcfi298:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, rdx
	call	_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, rax
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_ 
.Lfunc_end63:
	.size	_ZSt4findIPKiiET_S2_S2_RKT0_, .Lfunc_end63-_ZSt4findIPKiiET_S2_S2_RKT0_
	.cfi_endproc

	.section	.text._ZNKSt5arrayIiLm56EE3endEv,"axG",@progbits,_ZNKSt5arrayIiLm56EE3endEv,comdat
	.weak	_ZNKSt5arrayIiLm56EE3endEv 
	.p2align	4, 0x90
	.type	_ZNKSt5arrayIiLm56EE3endEv,@function
_ZNKSt5arrayIiLm56EE3endEv:             

	push	rax
	call	_ZNKSt5arrayIiLm56EE4dataEv
	add	rax, 224
	pop	rcx
	ret
.Lfunc_end64:
	.size	_ZNKSt5arrayIiLm56EE3endEv, .Lfunc_end64-_ZNKSt5arrayIiLm56EE3endEv

	.section	.text._ZNSt6bitsetILm56EE3setEmb,"axG",@progbits,_ZNSt6bitsetILm56EE3setEmb,comdat
	.weak	_ZNSt6bitsetILm56EE3setEmb 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm56EE3setEmb,@function
_ZNSt6bitsetILm56EE3setEmb:             
	.cfi_startproc

	push	rbp
.Lcfi299:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi300:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi301:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi302:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi303:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi304:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi305:
	.cfi_def_cfa_offset 80
.Lcfi306:
	.cfi_offset rbx, -56
.Lcfi307:
	.cfi_offset r12, -48
.Lcfi308:
	.cfi_offset r13, -40
.Lcfi309:
	.cfi_offset r14, -32
.Lcfi310:
	.cfi_offset r15, -24
.Lcfi311:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.166]
	mov	ecx, dword ptr [rip + y.167]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	test	eax, esi
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	movzx	ebp, dl
	mov	eax, 360198148
	mov	r15d, 1756356065
	mov	r12d, -168497826
	mov	r13d, 2030326904
	jmp	.LBB65_1
.LBB65_4:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -168497826
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB65_1:                               
	cmp	eax, 1756356064
	jle	.LBB65_2

	cmp	eax, 1756356065
	je	.LBB65_9

	cmp	eax, 2030326904
	jne	.LBB65_1
	jmp	.LBB65_7
	.p2align	4, 0x90
.LBB65_2:                               
	cmp	eax, -168497826
	je	.LBB65_8

	cmp	eax, 360198148
	jne	.LBB65_1
	jmp	.LBB65_4
.LBB65_9:                               
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
	cmp	ecx, -1
	sete	cl
	mov	eax, -168497826
	cmove	eax, r13d
	cmp	dword ptr [rip + y.167], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB65_1
.LBB65_8:                               
	mov	edx, .L.str.48
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNKSt6bitsetILm56EE8_M_checkEmPKc
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, ebp
	call	_ZNSt6bitsetILm56EE14_Unchecked_setEmi
	mov	eax, 1756356065
	jmp	.LBB65_1
.LBB65_7:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end65:
	.size	_ZNSt6bitsetILm56EE3setEmb, .Lfunc_end65-_ZNSt6bitsetILm56EE3setEmb
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm56EE9to_stringB5cxx11Ev,"axG",@progbits,_ZNKSt6bitsetILm56EE9to_stringB5cxx11Ev,comdat
	.weak	_ZNKSt6bitsetILm56EE9to_stringB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm56EE9to_stringB5cxx11Ev,@function
_ZNKSt6bitsetILm56EE9to_stringB5cxx11Ev: 
	.cfi_startproc

	push	rbx
.Lcfi312:
	.cfi_def_cfa_offset 16
.Lcfi313:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZNKSt6bitsetILm56EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end66:
	.size	_ZNKSt6bitsetILm56EE9to_stringB5cxx11Ev, .Lfunc_end66-_ZNKSt6bitsetILm56EE9to_stringB5cxx11Ev
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
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.170]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.171]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1905955912
	mov	r14d, 1758030361
	mov	r15d, -1156961697
	mov	ebp, 1284203768
	jmp	.LBB67_1
.LBB67_9:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1156961697
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB67_1:                               
	cmp	eax, 1284203767
	jg	.LBB67_5

	cmp	eax, -1905955912
	je	.LBB67_9

	cmp	eax, -1156961697
	jne	.LBB67_1

	mov	rdi, rbx
	call	_ZNKSt5arrayIiLm48EE4dataEv
	mov	eax, 1758030361
	jmp	.LBB67_1
	.p2align	4, 0x90
.LBB67_5:                               
	cmp	eax, 1284203768
	je	.LBB67_8

	cmp	eax, 1758030361
	jne	.LBB67_1

	mov	rdi, rbx
	call	_ZNKSt5arrayIiLm48EE4dataEv
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.170]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1156961697
	cmove	eax, ebp
	cmp	dword ptr [rip + y.171], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB67_1
.LBB67_8:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end67:
	.size	_ZNKSt5arrayIiLm48EE5beginEv, .Lfunc_end67-_ZNKSt5arrayIiLm48EE5beginEv

	.section	.text._ZNKSt5arrayIiLm48EE3endEv,"axG",@progbits,_ZNKSt5arrayIiLm48EE3endEv,comdat
	.weak	_ZNKSt5arrayIiLm48EE3endEv 
	.p2align	4, 0x90
	.type	_ZNKSt5arrayIiLm48EE3endEv,@function
_ZNKSt5arrayIiLm48EE3endEv:             

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.172]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.173]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, 563570906
	mov	r15d, -519841730
	mov	r14d, -1755691212
	mov	r12d, -854841979
	jmp	.LBB68_1
.LBB68_7:                               
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1755691212
	cmovne	ecx, r12d
	test	al, al
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, r12d
	.p2align	4, 0x90
.LBB68_1:                               
	cmp	ecx, -519841731
	jg	.LBB68_5

	cmp	ecx, -1755691212
	je	.LBB68_9

	cmp	ecx, -854841979
	jne	.LBB68_1

	mov	rdi, rbp
	call	_ZNKSt5arrayIiLm48EE4dataEv
	mov	ecx, dword ptr [rip + x.172]
	mov	edi, dword ptr [rip + y.173]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -1755691212
	cmovne	edx, r15d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r15d
	cmp	edi, 10
	cmovge	ecx, edx
	add	rax, 192
	mov	qword ptr [rsp + 8], rax
	jmp	.LBB68_1
	.p2align	4, 0x90
.LBB68_5:                               
	cmp	ecx, -519841730
	je	.LBB68_8

	cmp	ecx, 563570906
	jne	.LBB68_1
	jmp	.LBB68_7
.LBB68_9:                               
	mov	rdi, rbp
	call	_ZNKSt5arrayIiLm48EE4dataEv
	mov	ecx, -854841979
	jmp	.LBB68_1
.LBB68_8:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end68:
	.size	_ZNKSt5arrayIiLm48EE3endEv, .Lfunc_end68-_ZNKSt5arrayIiLm48EE3endEv

	.section	.text._ZNSt6bitsetILm48EE3setEmb,"axG",@progbits,_ZNSt6bitsetILm48EE3setEmb,comdat
	.weak	_ZNSt6bitsetILm48EE3setEmb 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm48EE3setEmb,@function
_ZNSt6bitsetILm48EE3setEmb:             
	.cfi_startproc

	push	rbp
.Lcfi314:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi315:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi316:
	.cfi_def_cfa_offset 32
.Lcfi317:
	.cfi_offset rbx, -32
.Lcfi318:
	.cfi_offset r14, -24
.Lcfi319:
	.cfi_offset rbp, -16
	mov	r14d, edx
	mov	rbx, rsi
	mov	rbp, rdi
	mov	edx, .L.str.48
	call	_ZNKSt6bitsetILm48EE8_M_checkEmPKc
	movzx	edx, r14b
	mov	rdi, rbp
	mov	rsi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_ZNSt6bitsetILm48EE14_Unchecked_setEmi 
.Lfunc_end69:
	.size	_ZNSt6bitsetILm48EE3setEmb, .Lfunc_end69-_ZNSt6bitsetILm48EE3setEmb
	.cfi_endproc

	.text
	.globl	_ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ 
	.p2align	4, 0x90
	.type	_ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,@function
_ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: 
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
	mov	eax, dword ptr [rip + x.176]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
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
	mov	eax, 1037309916
	jmp	.LBB70_1
.LBB70_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1891360715
	mov	esi, -1450211632
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1891360715
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB70_1:                               
	cmp	eax, 420044373
	jg	.LBB70_5

	cmp	eax, -1891360715
	je	.LBB70_9

	cmp	eax, -1450211632
	jne	.LBB70_1

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
	mov	esi, dword ptr [rip + y.177]
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
	mov	ecx, -1891360715
	mov	edi, 420044374
	cmovne	ecx, edi
	cmp	edx, -1
	mov	eax, ecx
	cmove	eax, edi
	cmp	esi, 10
	cmovge	eax, ecx
	jmp	.LBB70_1
	.p2align	4, 0x90
.LBB70_5:                               
	cmp	eax, 420044374
	je	.LBB70_8

	cmp	eax, 1037309916
	jne	.LBB70_1
	jmp	.LBB70_7
.LBB70_9:                               
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
	mov	eax, -1450211632
	jmp	.LBB70_1
.LBB70_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end70:
	.size	_ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, .Lfunc_end70-_ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.cfi_endproc

	.globl	_ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
	.cfi_startproc

	push	rbp
.Lcfi333:
	.cfi_def_cfa_offset 16
.Lcfi334:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi335:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
.Lcfi336:
	.cfi_offset rbx, -56
.Lcfi337:
	.cfi_offset r12, -48
.Lcfi338:
	.cfi_offset r13, -40
.Lcfi339:
	.cfi_offset r14, -32
.Lcfi340:
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r12, rdi
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
	lea	r15, [r12 + 72]
	add	r12, 104
	mov	eax, 1482931587
	jmp	.LBB71_1
.LBB71_7:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -270239676
	mov	esi, 595422528
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB71_1:                               
	cmp	eax, 595422527
	jg	.LBB71_5

	cmp	eax, -462393482
	je	.LBB71_9

	cmp	eax, -270239676
	jne	.LBB71_1

	mov	rbx, rsp
	add	rbx, -32
	mov	rsp, rbx
	mov	r13, rsp
	add	r13, -32
	mov	rsp, r13
	xor	edx, edx
	mov	ecx, 32
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
	mov	rdi, r15
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	edx, 32
	mov	ecx, 32
	mov	rdi, r13
	mov	rsi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
	mov	rdi, r12
	mov	rsi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	eax, 595422528
	jmp	.LBB71_1
	.p2align	4, 0x90
.LBB71_5:                               
	cmp	eax, 595422528
	je	.LBB71_8

	cmp	eax, 1482931587
	jne	.LBB71_1
	jmp	.LBB71_7
.LBB71_8:                               
	mov	rbx, rsp
	add	rbx, -32
	mov	rsp, rbx
	mov	r13, rsp
	add	r13, -32
	mov	rsp, r13
	xor	edx, edx
	mov	ecx, 32
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
	mov	rdi, r15
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	edx, 32
	mov	ecx, 32
	mov	rdi, r13
	mov	rsi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
	mov	rdi, r12
	mov	rsi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	eax, dword ptr [rip + x.178]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -270239676
	mov	esi, -462393482
	cmove	eax, esi
	cmp	dword ptr [rip + y.179], 10
	setl	dl
	mov	edi, -270239676
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB71_1
.LBB71_9:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end71:
	.size	_ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end71-_ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc

	.globl	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8

	push	r15
.Lcfi341:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi342:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi343:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi344:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi345:
	.cfi_def_cfa_offset 48
	sub	rsp, 64
.Lcfi346:
	.cfi_def_cfa_offset 112
.Lcfi347:
	.cfi_offset rbx, -48
.Lcfi348:
	.cfi_offset r12, -40
.Lcfi349:
	.cfi_offset r13, -32
.Lcfi350:
	.cfi_offset r14, -24
.Lcfi351:
	.cfi_offset r15, -16
	mov	r15, rsi
	mov	r14, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	mov	rdi, rsp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	test	eax, eax
	jle	.LBB72_42

	xor	ebx, ebx
	lea	r12, [rsp + 32]
	mov	r13, rsp
	.p2align	4, 0x90
.LBB72_2:                               
.Ltmp97:
	mov	ecx, 4
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
.Ltmp98:

	mov	rdi, r13
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.Ltmp100:
	mov	rdi, r13
	call	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp101:

	cmp	eax, 8
	jge	.LBB72_5

	cmp	eax, 4
	jge	.LBB72_14

	cmp	eax, 2
	jge	.LBB72_18

	test	eax, eax
	je	.LBB72_40

	cmp	eax, 1
	jne	.LBB72_38

.Ltmp132:
	mov	esi, .L.str.5
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp133:
	jmp	.LBB72_41
	.p2align	4, 0x90
.LBB72_5:                               
	cmp	eax, 12
	jge	.LBB72_6

	cmp	eax, 10
	jge	.LBB72_11

	cmp	eax, 9
	jne	.LBB72_30

.Ltmp116:
	mov	esi, .L.str.13
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp117:
	jmp	.LBB72_41
	.p2align	4, 0x90
.LBB72_14:                              
	cmp	eax, 6
	jge	.LBB72_15

	cmp	eax, 5
	jne	.LBB72_26

.Ltmp124:
	mov	esi, .L.str.9
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp125:
	jmp	.LBB72_41
	.p2align	4, 0x90
.LBB72_6:                               
	cmp	eax, 14
	jge	.LBB72_7

	cmp	eax, 13
	jne	.LBB72_34

.Ltmp108:
	mov	esi, .L.str.17
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp109:
	jmp	.LBB72_41
.LBB72_18:                              
	jne	.LBB72_25

.Ltmp128:
	mov	esi, .L.str.6
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp129:
	jmp	.LBB72_41
.LBB72_11:                              
	jne	.LBB72_33

.Ltmp112:
	mov	esi, .L.str.14
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp113:
	jmp	.LBB72_41
.LBB72_15:                              
	jne	.LBB72_29

.Ltmp120:
	mov	esi, .L.str.10
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp121:
	jmp	.LBB72_41
.LBB72_7:                               
	je	.LBB72_37

	cmp	eax, 15
	jne	.LBB72_38

.Ltmp102:
	mov	esi, .L.str.19
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp103:
	jmp	.LBB72_41
.LBB72_30:                              
.Ltmp114:
	mov	esi, .L.str.12
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp115:
	jmp	.LBB72_41
.LBB72_26:                              
.Ltmp122:
	mov	esi, .L.str.8
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp123:
	jmp	.LBB72_41
.LBB72_34:                              
.Ltmp106:
	mov	esi, .L.str.16
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp107:
	jmp	.LBB72_41
.LBB72_25:                              
.Ltmp126:
	mov	esi, .L.str.7
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp127:
	jmp	.LBB72_41
.LBB72_33:                              
.Ltmp110:
	mov	esi, .L.str.15
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp111:
	jmp	.LBB72_41
.LBB72_29:                              
.Ltmp118:
	mov	esi, .L.str.11
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp119:
	jmp	.LBB72_41
.LBB72_40:                              
.Ltmp130:
	mov	esi, .L.str.4
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp131:
	jmp	.LBB72_41
.LBB72_37:                              
.Ltmp104:
	mov	esi, .L.str.18
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp105:
	.p2align	4, 0x90
.LBB72_41:                              
	add	rbx, 4
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cdqe
	cmp	rbx, rax
	jl	.LBB72_2
.LBB72_42:
	mov	rdi, rsp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rax, r14
	add	rsp, 64
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB72_38:
.Ltmp135:
	mov	edi, _ZSt4cout
	mov	esi, .L.str.20
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp136:

	xor	edi, edi
	call	exit
.LBB72_24:
.Ltmp137:
	jmp	.LBB72_44
.LBB72_43:
.Ltmp99:
	jmp	.LBB72_44
.LBB72_23:
.Ltmp134:
.LBB72_44:
	mov	rbx, rax
	mov	rdi, rsp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end72:
	.size	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end72-_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table72:
.Lexception8:
	.byte	255                     
	.byte	3                       
	.asciz	"\266\200\200"          
	.byte	3                       
	.byte	52                      
	.long	.Ltmp97-.Lfunc_begin8   
	.long	.Ltmp98-.Ltmp97         
	.long	.Ltmp99-.Lfunc_begin8   
	.byte	0                       
	.long	.Ltmp100-.Lfunc_begin8  
	.long	.Ltmp105-.Ltmp100       
	.long	.Ltmp134-.Lfunc_begin8  
	.byte	0                       
	.long	.Ltmp135-.Lfunc_begin8  
	.long	.Ltmp136-.Ltmp135       
	.long	.Ltmp137-.Lfunc_begin8  
	.byte	0                       
	.long	.Ltmp136-.Lfunc_begin8  
	.long	.Lfunc_end72-.Ltmp136   
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc: 
	.cfi_startproc

	push	r15
.Lcfi352:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi353:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi354:
	.cfi_def_cfa_offset 32
.Lcfi355:
	.cfi_offset rbx, -32
.Lcfi356:
	.cfi_offset r14, -24
.Lcfi357:
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
.Lfunc_end73:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc, .Lfunc_end73-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv: 

	mov	eax, dword ptr [rip + x.182]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.183]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	esi, -785035920
	mov	r8d, -8571471
	mov	r9d, 397449964
	mov	r10d, -1521023956
	jmp	.LBB74_1
.LBB74_4:                               
	movzx	edx, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, 397449964
	cmovne	esi, r8d
	test	dl, dl
	cmove	esi, r9d
	test	al, al
	cmovne	esi, r8d
	.p2align	4, 0x90
.LBB74_1:                               
	cmp	esi, -8571472
	jg	.LBB74_5

	cmp	esi, -1521023956
	je	.LBB74_9

	cmp	esi, -785035920
	jne	.LBB74_1
	jmp	.LBB74_4
	.p2align	4, 0x90
.LBB74_5:                               
	cmp	esi, -8571471
	je	.LBB74_8

	cmp	esi, 397449964
	jne	.LBB74_1

	inc	qword ptr [rdi]
	mov	esi, -8571471
	jmp	.LBB74_1
.LBB74_8:                               
	inc	qword ptr [rdi]
	mov	eax, dword ptr [rip + x.182]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	esi, 397449964
	cmove	esi, r10d
	cmp	dword ptr [rip + y.183], 10
	setl	cl
	cmovge	esi, r9d
	xor	cl, al
	cmovne	esi, r10d
	jmp	.LBB74_1
.LBB74_9:
	mov	rax, rdi
	ret
.Lfunc_end74:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv, .Lfunc_end74-_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	eax, dword ptr [rip + x.184]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.185]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, 592420402
	mov	r15d, 1947484458
	mov	r12d, -1179563045
	jmp	.LBB75_1
.LBB75_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1833351300
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB75_1:                               
	cmp	eax, 592420401
	jg	.LBB75_5

	cmp	eax, -1833351300
	je	.LBB75_9

	cmp	eax, -1179563045
	jne	.LBB75_1

	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	mov	rdi, rbp
	mov	rsi, rax
	call	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESA_
	mov	eax, dword ptr [rip + x.184]
	mov	ecx, dword ptr [rip + y.185]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1833351300
	cmovne	esi, r15d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB75_1
	.p2align	4, 0x90
.LBB75_5:                               
	cmp	eax, 1947484458
	je	.LBB75_8

	cmp	eax, 592420402
	jne	.LBB75_1
	jmp	.LBB75_7
.LBB75_9:                               
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	mov	rdi, rbp
	mov	rsi, rax
	call	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESA_
	mov	eax, -1179563045
	jmp	.LBB75_1
.LBB75_8:
	mov	rax, rbp
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end75:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv, .Lfunc_end75-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv

	.section	.text._ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_,"axG",@progbits,_ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_,comdat
	.weak	_ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_ 
	.p2align	4, 0x90
	.type	_ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_,@function
_ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_: 
	.cfi_startproc

	push	rbp
.Lcfi358:
	.cfi_def_cfa_offset 16
.Lcfi359:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi360:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi361:
	.cfi_offset rbx, -56
.Lcfi362:
	.cfi_offset r12, -48
.Lcfi363:
	.cfi_offset r13, -40
.Lcfi364:
	.cfi_offset r14, -32
.Lcfi365:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 56], rsi 
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.186]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.187]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -232787011
	jmp	.LBB76_1
.LBB76_7:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -2067007163
	mov	esi, -1514237716
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -2067007163
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB76_1:                               
	cmp	eax, -232787012
	jg	.LBB76_5

	cmp	eax, -2067007163
	je	.LBB76_9

	cmp	eax, -1514237716
	jne	.LBB76_1

	mov	r13, rsp
	lea	r12, [r13 - 16]
	mov	rsp, r12
	mov	r14, rsp
	lea	rbx, [r14 - 16]
	mov	rsp, rbx
	mov	rdi, qword ptr [rbp - 56] 
	call	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv
	mov	qword ptr [r13 - 16], rax
	mov	rdi, r15
	call	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv
	mov	qword ptr [r14 - 16], rax
	mov	rdi, r12
	mov	rsi, rbx
	call	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	mov	byte ptr [rbp - 43], al
	mov	eax, dword ptr [rip + x.186]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -2067007163
	mov	esi, 1043552660
	cmove	eax, esi
	cmp	dword ptr [rip + y.187], 10
	setl	dl
	mov	edi, -2067007163
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB76_1
	.p2align	4, 0x90
.LBB76_5:                               
	cmp	eax, 1043552660
	je	.LBB76_8

	cmp	eax, -232787011
	jne	.LBB76_1
	jmp	.LBB76_7
.LBB76_9:                               
	mov	rbx, rsp
	lea	r12, [rbx - 16]
	mov	rsp, r12
	mov	r13, rsp
	lea	r14, [r13 - 16]
	mov	rsp, r14
	mov	rdi, qword ptr [rbp - 56] 
	call	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv
	mov	qword ptr [rbx - 16], rax
	mov	rdi, r15
	call	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv
	mov	qword ptr [r13 - 16], rax
	mov	rdi, r12
	mov	rsi, r14
	call	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	mov	eax, -1514237716
	jmp	.LBB76_1
.LBB76_8:
	mov	al, byte ptr [rbp - 43]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end76:
	.size	_ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_, .Lfunc_end76-_ZStltIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESF_
	.cfi_endproc

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv: 

	push	rbx
	mov	rbx, rdi
	mov	rdi, rsi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESA_
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end77:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv, .Lfunc_end77-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv

	.section	.text._ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv,"axG",@progbits,_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv,comdat
	.weak	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv 
	.p2align	4, 0x90
	.type	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv,@function
_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv: 

	push	rax
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp], rax
	mov	rdi, rsp
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv
	mov	rdi, rax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	pop	rcx
	ret
.Lfunc_end78:
	.size	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv, .Lfunc_end78-_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv

	.section	.text._ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_,"axG",@progbits,_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_,comdat
	.weak	_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_ 
	.p2align	4, 0x90
	.type	_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_,@function
_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_: 
	.cfi_startproc

	push	r15
.Lcfi366:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi367:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi368:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi369:
	.cfi_def_cfa_offset 40
	sub	rsp, 24
.Lcfi370:
	.cfi_def_cfa_offset 64
.Lcfi371:
	.cfi_offset rbx, -40
.Lcfi372:
	.cfi_offset r12, -32
.Lcfi373:
	.cfi_offset r14, -24
.Lcfi374:
	.cfi_offset r15, -16
	mov	r14, rsi
	mov	rbx, rdi
	lea	r15, [rsp + 16]
	mov	rdi, r15
	mov	rsi, rbx
	call	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_
	lea	r12, [rsp + 8]
	mov	rdi, r12
	mov	rsi, r14
	call	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_
	mov	rdi, rbx
	call	_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_
	mov	rdi, r15
	mov	rsi, r12
	call	_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.Lfunc_end79:
	.size	_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_, .Lfunc_end79-_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_
	.cfi_endproc

	.section	.text._ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_,"axG",@progbits,_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_,comdat
	.weak	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_ 
	.p2align	4, 0x90
	.type	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_,@function
_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_: 

	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	ret
.Lfunc_end80:
	.size	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_, .Lfunc_end80-_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_

	.section	.text._ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEi,"axG",@progbits,_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEi,comdat
	.weak	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEi 
	.p2align	4, 0x90
	.type	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEi,@function
_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEi: 
	.cfi_startproc

	push	r14
.Lcfi375:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi376:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi377:
	.cfi_def_cfa_offset 32
.Lcfi378:
	.cfi_offset rbx, -24
.Lcfi379:
	.cfi_offset r14, -16
	mov	rbx, rsi
	mov	r14, rdi
	call	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_
	mov	rdi, rbx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end81:
	.size	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEi, .Lfunc_end81-_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEi
	.cfi_endproc

	.text
	.globl	_ZN3DES6cipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ 
	.p2align	4, 0x90
	.type	_ZN3DES6cipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,@function
_ZN3DES6cipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: 
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9

	push	rbp
.Lcfi380:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi381:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi382:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi383:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi384:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi385:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi386:
	.cfi_def_cfa_offset 112
.Lcfi387:
	.cfi_offset rbx, -56
.Lcfi388:
	.cfi_offset r12, -48
.Lcfi389:
	.cfi_offset r13, -40
.Lcfi390:
	.cfi_offset r14, -32
.Lcfi391:
	.cfi_offset r15, -24
.Lcfi392:
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
	lea	rax, [rbx + 424]
	mov	qword ptr [rsp], rax    
	lea	r12, [rbx + 72]
	xor	ebp, ebp
	mov	r14d, 1
	.p2align	4, 0x90
.LBB82_1:                               
	neg	ebp
	mov	rdi, rbx
	mov	rsi, qword ptr [rsp + 16] 
	mov	edx, r14d
	call	_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, qword ptr [rsp + 8] 
	call	_ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	mov	rdi, rbx
	mov	rsi, qword ptr [rsp]    
	mov	rdx, r12
	call	_ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	cmp	r14d, 16
	je	.LBB82_3

	mov	rdi, r12
	mov	rsi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_
.LBB82_3:                               
	mov	r13d, 1
	sub	r13d, ebp
	mov	rdi, rbx
	call	_ZN3DES10showCipherEv
	inc	r14d
	cmp	r14d, 17
	mov	ebp, r13d
	jne	.LBB82_1

	lea	rbp, [rsp + 24]
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
.Ltmp138:
	mov	rdi, rbx
	mov	rsi, rbp
	call	_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp139:

	lea	rdi, [rsp + 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB82_6:
.Ltmp140:
	mov	rbx, rax
	lea	rdi, [rsp + 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end82:
	.size	_ZN3DES6cipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, .Lfunc_end82-_ZN3DES6cipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table82:
.Lexception9:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin9-.Lfunc_begin9 
	.long	.Ltmp138-.Lfunc_begin9  
	.long	0                       
	.byte	0                       
	.long	.Ltmp138-.Lfunc_begin9  
	.long	.Ltmp139-.Ltmp138       
	.long	.Ltmp140-.Lfunc_begin9  
	.byte	0                       
	.long	.Ltmp139-.Lfunc_begin9  
	.long	.Lfunc_end82-.Ltmp139   
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_: 
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10

	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rsi
	mov	r12, rdi
	cmp	r12, r14
	je	.LBB83_22

	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
.Ltmp141:
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZN9__gnu_cxx14__alloc_traitsISaIcEE10_S_on_swapERS1_S3_
.Ltmp142:

.Ltmp143:
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp144:

	test	al, al
	je	.LBB83_14

.Ltmp148:
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp149:

	test	al, al
	je	.LBB83_13

	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	test	rax, rax
	je	.LBB83_9

	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	test	rax, rax
	je	.LBB83_9

	lea	r13, [r14 + 16]
	mov	r15, rsp
	mov	edx, 16
	mov	rdi, r15
	mov	rsi, r13
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	lea	rbx, [r12 + 16]
	mov	edx, 16
	mov	rdi, r13
	mov	rsi, rbx
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	mov	edx, 16
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	jmp	.LBB83_21
.LBB83_14:
	mov	r15, qword ptr [r12 + 16]
.Ltmp145:
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp146:

	test	al, al
	je	.LBB83_18

	lea	rbx, [r12 + 16]
	lea	rsi, [r14 + 16]
	mov	edx, 16
	mov	rdi, rbx
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rdi, r14
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rdi, r12
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	jmp	.LBB83_19
.LBB83_13:
	lea	rbx, [r14 + 16]
	mov	r15, qword ptr [r14 + 16]
	lea	rsi, [r12 + 16]
	mov	edx, 16
	mov	rdi, rbx
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rdi, r12
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rdi, r12
	jmp	.LBB83_20
.LBB83_18:
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rdi, r12
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rsi, qword ptr [r14 + 16]
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
.LBB83_19:
	mov	rdi, r14
.LBB83_20:
	mov	rsi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
.LBB83_21:
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	mov	rdi, r12
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
.LBB83_22:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB83_9:
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	test	rax, rax
	je	.LBB83_11

	lea	rdi, [r12 + 16]
	lea	rsi, [r14 + 16]
	mov	edx, 16
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	mov	rdi, r12
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
.Ltmp150:
	xor	esi, esi
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp151:
	jmp	.LBB83_22
.LBB83_11:
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	test	rax, rax
	je	.LBB83_21

	lea	rdi, [r14 + 16]
	lea	rsi, [r12 + 16]
	mov	edx, 16
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	mov	rdi, r14
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
.Ltmp152:
	xor	esi, esi
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp153:
	jmp	.LBB83_22
.LBB83_17:
.Ltmp147:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB83_23:
.Ltmp154:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end83:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_, .Lfunc_end83-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table83:
.Lexception10:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Ltmp141-.Lfunc_begin10 
	.long	.Ltmp149-.Ltmp141       
	.long	.Ltmp154-.Lfunc_begin10 
	.byte	1                       
	.long	.Ltmp145-.Lfunc_begin10 
	.long	.Ltmp146-.Ltmp145       
	.long	.Ltmp147-.Lfunc_begin10 
	.byte	1                       
	.long	.Ltmp150-.Lfunc_begin10 
	.long	.Ltmp153-.Ltmp150       
	.long	.Ltmp154-.Lfunc_begin10 
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
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11

	push	r15
.Lcfi393:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi394:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi395:
	.cfi_def_cfa_offset 32
	sub	rsp, 96
.Lcfi396:
	.cfi_def_cfa_offset 128
.Lcfi397:
	.cfi_offset rbx, -32
.Lcfi398:
	.cfi_offset r14, -24
.Lcfi399:
	.cfi_offset r15, -16
	mov	r14, rdi
	mov	edi, _ZSt4cout
	mov	esi, .L.str.38
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	rbx, rax
	mov	edi, 4
	call	_ZSt4setwi
	mov	rdi, rbx
	mov	esi, eax
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	mov	esi, dword ptr [rip + _ZZN3DES10showCipherEvE5round]
	inc	esi
	mov	dword ptr [rip + _ZZN3DES10showCipherEvE5round], esi
	mov	rdi, rax
	call	_ZNSolsEi
	mov	esi, .L.str.39
	mov	rdi, rax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	rbx, rax
	mov	edi, 12
	call	_ZSt4setwi
	mov	rdi, rbx
	mov	esi, eax
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	mov	rbx, rax
	lea	rsi, [r14 + 72]
	lea	r15, [rsp + 64]
	mov	rdi, r15
	call	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp155:
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	rbx, rax
.Ltmp156:

	mov	edi, 12
	call	_ZSt4setwi
.Ltmp157:
	mov	rdi, rbx
	mov	esi, eax
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	mov	rbx, rax
.Ltmp158:

	lea	rsi, [r14 + 104]
.Ltmp160:
	lea	rdi, [rsp + 32]
	call	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp161:

.Ltmp163:
	lea	rsi, [rsp + 32]
	mov	rdi, rbx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	rbx, rax
.Ltmp164:

	mov	edi, 14
	call	_ZSt4setwi
.Ltmp165:
	mov	rdi, rbx
	mov	esi, eax
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	mov	rbx, rax
.Ltmp166:

	add	r14, 264
.Ltmp168:
	mov	rdi, rsp
	mov	rsi, r14
	call	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp169:

.Ltmp171:
	mov	rsi, rsp
	mov	rdi, rbx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp172:

.Ltmp173:
	mov	esi, _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	rdi, rax
	call	_ZNSolsEPFRSoS_E
.Ltmp174:

	mov	rdi, rsp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	lea	rdi, [rsp + 32]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	lea	rdi, [rsp + 64]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	add	rsp, 96
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB84_9:
.Ltmp170:
	jmp	.LBB84_13
.LBB84_10:
.Ltmp162:
	jmp	.LBB84_16
.LBB84_11:
.Ltmp175:
	mov	rbx, rax
	mov	rdi, rsp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	jmp	.LBB84_14
.LBB84_12:
.Ltmp167:
.LBB84_13:
	mov	rbx, rax
.LBB84_14:
	lea	rdi, [rsp + 32]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	jmp	.LBB84_17
.LBB84_15:
.Ltmp159:
.LBB84_16:
	mov	rbx, rax
.LBB84_17:
	lea	rdi, [rsp + 64]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end84:
	.size	_ZN3DES10showCipherEv, .Lfunc_end84-_ZN3DES10showCipherEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table84:
.Lexception11:
	.byte	255                     
	.byte	3                       
	.byte	93                      
	.byte	3                       
	.byte	91                      
	.long	.Lfunc_begin11-.Lfunc_begin11 
	.long	.Ltmp155-.Lfunc_begin11 
	.long	0                       
	.byte	0                       
	.long	.Ltmp155-.Lfunc_begin11 
	.long	.Ltmp158-.Ltmp155       
	.long	.Ltmp159-.Lfunc_begin11 
	.byte	0                       
	.long	.Ltmp160-.Lfunc_begin11 
	.long	.Ltmp161-.Ltmp160       
	.long	.Ltmp162-.Lfunc_begin11 
	.byte	0                       
	.long	.Ltmp163-.Lfunc_begin11 
	.long	.Ltmp166-.Ltmp163       
	.long	.Ltmp167-.Lfunc_begin11 
	.byte	0                       
	.long	.Ltmp168-.Lfunc_begin11 
	.long	.Ltmp169-.Ltmp168       
	.long	.Ltmp170-.Lfunc_begin11 
	.byte	0                       
	.long	.Ltmp171-.Lfunc_begin11 
	.long	.Ltmp174-.Ltmp171       
	.long	.Ltmp175-.Lfunc_begin11 
	.byte	0                       
	.long	.Ltmp174-.Lfunc_begin11 
	.long	.Lfunc_end84-.Ltmp174   
	.long	0                       
	.byte	0                       
	.p2align	2

	.text
	.globl	_ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ 
	.p2align	4, 0x90
	.type	_ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,@function
_ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: 

	ret
.Lfunc_end85:
	.size	_ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, .Lfunc_end85-_ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_

	.section	.text._ZSt4setwi,"axG",@progbits,_ZSt4setwi,comdat
	.weak	_ZSt4setwi              
	.p2align	4, 0x90
	.type	_ZSt4setwi,@function
_ZSt4setwi:                             

	mov	eax, dword ptr [rip + x.200]
	mov	ecx, dword ptr [rip + y.201]
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
	mov	eax, 2133008738
	mov	edx, -579612416
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, -579612416
	cmovge	eax, edx
	mov	esi, 283625632
	mov	r9d, 1654649107
	jmp	.LBB86_1
.LBB86_6:                               
	mov	esi, eax
	.p2align	4, 0x90
.LBB86_1:                               
	cmp	esi, 1654649106
	jle	.LBB86_2

	cmp	esi, 1654649107
	je	.LBB86_6

	cmp	esi, 2133008738
	jne	.LBB86_1
	jmp	.LBB86_8
	.p2align	4, 0x90
.LBB86_2:                               
	cmp	esi, -579612416
	je	.LBB86_9

	cmp	esi, 283625632
	jne	.LBB86_1

	movzx	r10d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, r10d
	xor	cl, dl
	test	dl, dl
	mov	esi, -579612416
	cmovne	esi, r9d
	test	r10b, r10b
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB86_1
.LBB86_9:                               
	mov	esi, 1654649107
	jmp	.LBB86_1
.LBB86_8:
	mov	eax, edi
	ret
.Lfunc_end86:
	.size	_ZSt4setwi, .Lfunc_end86-_ZSt4setwi

	.section	.text._ZNSt12_Base_bitsetILm1EEC2Ev,"axG",@progbits,_ZNSt12_Base_bitsetILm1EEC2Ev,comdat
	.weak	_ZNSt12_Base_bitsetILm1EEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt12_Base_bitsetILm1EEC2Ev,@function
_ZNSt12_Base_bitsetILm1EEC2Ev:          

	mov	qword ptr [rdi], 0
	ret
.Lfunc_end87:
	.size	_ZNSt12_Base_bitsetILm1EEC2Ev, .Lfunc_end87-_ZNSt12_Base_bitsetILm1EEC2Ev

	.section	.text._ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,@function
_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag: 

	movabs	rcx, 1731693452205923538
	lea	rax, [rsi + rcx]
	sub	rax, rdi
	sub	rax, rcx
	sar	rax, 2
	ret
.Lfunc_end88:
	.size	_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .Lfunc_end88-_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag

	.section	.text._ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ 
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_,@function
_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_: 

	mov	eax, dword ptr [rip + x.206]
	mov	esi, dword ptr [rip + y.207]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	r9d, 179889998
	mov	edi, -1106927380
	cmovne	edi, r9d
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	r9d, edi
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, -1106927380
	cmovge	r9d, edi
	mov	esi, 187518656
	mov	edi, -1366498708
	jmp	.LBB89_1
.LBB89_3:                               
	mov	esi, r9d
	.p2align	4, 0x90
.LBB89_1:                               
	cmp	esi, 179889997
	jg	.LBB89_4

	cmp	esi, -1366498708
	je	.LBB89_3

	cmp	esi, -1106927380
	jne	.LBB89_1

	mov	esi, -1366498708
	jmp	.LBB89_1
	.p2align	4, 0x90
.LBB89_4:                               
	cmp	esi, 179889998
	je	.LBB89_7

	cmp	esi, 187518656
	jne	.LBB89_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, -1106927380
	cmovne	esi, edi
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, edi
	jmp	.LBB89_1
.LBB89_7:
	ret
.Lfunc_end89:
	.size	_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .Lfunc_end89-_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_

	.section	.text._ZNKSt5arrayIiLm64EE4dataEv,"axG",@progbits,_ZNKSt5arrayIiLm64EE4dataEv,comdat
	.weak	_ZNKSt5arrayIiLm64EE4dataEv 
	.p2align	4, 0x90
	.type	_ZNKSt5arrayIiLm64EE4dataEv,@function
_ZNKSt5arrayIiLm64EE4dataEv:            

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.208]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.209]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 1743383822
	mov	r14d, 1072650929
	mov	r15d, -1977768219
	mov	ebp, -613448954
	jmp	.LBB90_1
.LBB90_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1977768219
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB90_1:                               
	cmp	eax, 1072650928
	jg	.LBB90_5

	cmp	eax, -1977768219
	je	.LBB90_9

	cmp	eax, -613448954
	jne	.LBB90_1

	mov	rdi, rbx
	call	_ZNSt14__array_traitsIiLm64EE6_S_ptrERA64_Ki
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.208]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1977768219
	cmove	eax, r14d
	cmp	dword ptr [rip + y.209], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB90_1
	.p2align	4, 0x90
.LBB90_5:                               
	cmp	eax, 1072650929
	je	.LBB90_8

	cmp	eax, 1743383822
	jne	.LBB90_1
	jmp	.LBB90_7
.LBB90_9:                               
	mov	rdi, rbx
	call	_ZNSt14__array_traitsIiLm64EE6_S_ptrERA64_Ki
	mov	eax, -613448954
	jmp	.LBB90_1
.LBB90_8:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end90:
	.size	_ZNKSt5arrayIiLm64EE4dataEv, .Lfunc_end90-_ZNKSt5arrayIiLm64EE4dataEv

	.section	.text._ZNSt14__array_traitsIiLm64EE6_S_ptrERA64_Ki,"axG",@progbits,_ZNSt14__array_traitsIiLm64EE6_S_ptrERA64_Ki,comdat
	.weak	_ZNSt14__array_traitsIiLm64EE6_S_ptrERA64_Ki 
	.p2align	4, 0x90
	.type	_ZNSt14__array_traitsIiLm64EE6_S_ptrERA64_Ki,@function
_ZNSt14__array_traitsIiLm64EE6_S_ptrERA64_Ki: 

	mov	rax, rdi
	ret
.Lfunc_end91:
	.size	_ZNSt14__array_traitsIiLm64EE6_S_ptrERA64_Ki, .Lfunc_end91-_ZNSt14__array_traitsIiLm64EE6_S_ptrERA64_Ki

	.section	.text._ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag 
	.p2align	4, 0x90
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
	mov	r14, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.212]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.213]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	ecx, 545057836
	mov	r15d, 1187216232
	mov	r13d, 1196861332
	jmp	.LBB92_1
.LBB92_4:                               
	movzx	eax, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1813786857
	cmovne	ecx, r15d
	test	al, al
	mov	eax, -1813786857
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, r15d
	.p2align	4, 0x90
.LBB92_1:                               
	cmp	ecx, 1187216231
	jle	.LBB92_2

	cmp	ecx, 1187216232
	je	.LBB92_9

	cmp	ecx, 1196861332
	jne	.LBB92_1
	jmp	.LBB92_7
	.p2align	4, 0x90
.LBB92_2:                               
	cmp	ecx, -1813786857
	je	.LBB92_8

	cmp	ecx, 545057836
	jne	.LBB92_1
	jmp	.LBB92_4
.LBB92_9:                               
	mov	rax, rsp
	lea	rsi, [rax - 16]
	mov	rsp, rsi
	mov	rcx, rsp
	lea	rdi, [rcx - 16]
	mov	rsp, rdi
	mov	qword ptr [rax - 16], r12
	mov	qword ptr [rcx - 16], r14
	call	_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	mov	ecx, dword ptr [rip + x.212]
	mov	edx, dword ptr [rip + y.213]
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
	mov	edi, -1813786857
	cmovne	edi, r13d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r13d
	cmp	edx, 10
	mov	qword ptr [rbp - 56], rax
	cmovge	ecx, edi
	jmp	.LBB92_1
.LBB92_8:                               
	mov	rax, rsp
	lea	rsi, [rax - 16]
	mov	rsp, rsi
	mov	rcx, rsp
	lea	rdi, [rcx - 16]
	mov	rsp, rdi
	mov	qword ptr [rax - 16], r12
	mov	qword ptr [rcx - 16], r14
	call	_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	mov	ecx, 1187216232
	jmp	.LBB92_1
.LBB92_7:
	mov	rax, qword ptr [rbp - 56]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end92:
	.size	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag, .Lfunc_end92-_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag

	.section	.text._ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_,"axG",@progbits,_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_,comdat
	.weak	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ 
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_,@function
_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_: 

	ret
.Lfunc_end93:
	.size	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_, .Lfunc_end93-_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_

	.section	.text._ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_,"axG",@progbits,_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_,comdat
	.weak	_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_,@function
_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_: 

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	rbx, qword ptr [rax]
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movabs	rcx, -2959868017506569873
	sub	rbx, rcx
	sub	rbx, qword ptr [rax]
	add	rbx, rcx
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end94:
	.size	_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_, .Lfunc_end94-_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv 
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv: 

	mov	rax, rdi
	ret
.Lfunc_end95:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv, .Lfunc_end95-_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv

	.section	.text._ZNSt14__array_traitsIiLm48EE6_S_refERA48_Kim,"axG",@progbits,_ZNSt14__array_traitsIiLm48EE6_S_refERA48_Kim,comdat
	.weak	_ZNSt14__array_traitsIiLm48EE6_S_refERA48_Kim 
	.p2align	4, 0x90
	.type	_ZNSt14__array_traitsIiLm48EE6_S_refERA48_Kim,@function
_ZNSt14__array_traitsIiLm48EE6_S_refERA48_Kim: 

	lea	rax, [rdi + 4*rsi]
	ret
.Lfunc_end96:
	.size	_ZNSt14__array_traitsIiLm48EE6_S_refERA48_Kim, .Lfunc_end96-_ZNSt14__array_traitsIiLm48EE6_S_refERA48_Kim

	.section	.text._ZNSt13_Sanitize_valILm4ELb1EE18_S_do_sanitize_valEy,"axG",@progbits,_ZNSt13_Sanitize_valILm4ELb1EE18_S_do_sanitize_valEy,comdat
	.weak	_ZNSt13_Sanitize_valILm4ELb1EE18_S_do_sanitize_valEy 
	.p2align	4, 0x90
	.type	_ZNSt13_Sanitize_valILm4ELb1EE18_S_do_sanitize_valEy,@function
_ZNSt13_Sanitize_valILm4ELb1EE18_S_do_sanitize_valEy: 

	mov	eax, dword ptr [rip + x.222]
	mov	edx, dword ptr [rip + y.223]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	r10d, 875233849
	mov	r8d, 1408649245
	mov	ecx, 1408649245
	cmovne	ecx, r10d
	cmp	esi, -1
	sete	byte ptr [rsp - 10]
	cmovne	r10d, ecx
	cmp	edx, 10
	setl	byte ptr [rsp - 9]
	cmovge	r10d, ecx
	mov	rsi, rdi
	xor	rsi, -16
	and	rsi, rdi
	mov	edi, -346390506
	mov	r9d, -1931560989
	jmp	.LBB97_1
.LBB97_4:                               
	movzx	eax, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edi, 1408649245
	cmovne	edi, r9d
	test	al, al
	cmove	edi, r8d
	test	cl, cl
	cmovne	edi, r9d
	.p2align	4, 0x90
.LBB97_1:                               
	cmp	edi, 875233848
	jg	.LBB97_5

	cmp	edi, -1931560989
	je	.LBB97_8

	cmp	edi, -346390506
	jne	.LBB97_1
	jmp	.LBB97_4
	.p2align	4, 0x90
.LBB97_5:                               
	cmp	edi, 875233849
	je	.LBB97_9

	cmp	edi, 1408649245
	jne	.LBB97_1

	mov	edi, -1931560989
	jmp	.LBB97_1
.LBB97_8:                               
	mov	qword ptr [rsp - 8], rsi
	mov	edi, r10d
	jmp	.LBB97_1
.LBB97_9:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end97:
	.size	_ZNSt13_Sanitize_valILm4ELb1EE18_S_do_sanitize_valEy, .Lfunc_end97-_ZNSt13_Sanitize_valILm4ELb1EE18_S_do_sanitize_valEy

	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 

	push	rax
	call	__cxa_begin_catch
	call	_ZSt9terminatev
.Lfunc_end98:
	.size	__clang_call_terminate, .Lfunc_end98-__clang_call_terminate

	.section	.text._ZNSt12_Base_bitsetILm1EEC2Ey,"axG",@progbits,_ZNSt12_Base_bitsetILm1EEC2Ey,comdat
	.weak	_ZNSt12_Base_bitsetILm1EEC2Ey 
	.p2align	4, 0x90
	.type	_ZNSt12_Base_bitsetILm1EEC2Ey,@function
_ZNSt12_Base_bitsetILm1EEC2Ey:          

	mov	qword ptr [rdi], rsi
	ret
.Lfunc_end99:
	.size	_ZNSt12_Base_bitsetILm1EEC2Ey, .Lfunc_end99-_ZNSt12_Base_bitsetILm1EEC2Ey

	.section	.text._ZNKSt5arrayIiLm32EE4dataEv,"axG",@progbits,_ZNKSt5arrayIiLm32EE4dataEv,comdat
	.weak	_ZNKSt5arrayIiLm32EE4dataEv 
	.p2align	4, 0x90
	.type	_ZNKSt5arrayIiLm32EE4dataEv,@function
_ZNKSt5arrayIiLm32EE4dataEv:            

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.228]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.229]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, -1128682768
	mov	r15d, -942317225
	mov	r14d, 869749207
	mov	r12d, -904480096
	jmp	.LBB100_1
.LBB100_8:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 869749207
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, r15d
	.p2align	4, 0x90
.LBB100_1:                              
	cmp	ecx, -904480097
	jg	.LBB100_5

	cmp	ecx, -1128682768
	je	.LBB100_8

	cmp	ecx, -942317225
	jne	.LBB100_1

	mov	rdi, rbp
	call	_ZNSt14__array_traitsIiLm32EE6_S_ptrERA32_Ki
	mov	ecx, dword ptr [rip + x.228]
	mov	edx, dword ptr [rip + y.229]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 869749207
	cmovne	edi, r12d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r12d
	cmp	edx, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edi
	jmp	.LBB100_1
	.p2align	4, 0x90
.LBB100_5:                              
	cmp	ecx, -904480096
	je	.LBB100_9

	cmp	ecx, 869749207
	jne	.LBB100_1

	mov	rdi, rbp
	call	_ZNSt14__array_traitsIiLm32EE6_S_ptrERA32_Ki
	mov	ecx, -942317225
	jmp	.LBB100_1
.LBB100_9:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end100:
	.size	_ZNKSt5arrayIiLm32EE4dataEv, .Lfunc_end100-_ZNKSt5arrayIiLm32EE4dataEv

	.section	.text._ZNSt14__array_traitsIiLm32EE6_S_ptrERA32_Ki,"axG",@progbits,_ZNSt14__array_traitsIiLm32EE6_S_ptrERA32_Ki,comdat
	.weak	_ZNSt14__array_traitsIiLm32EE6_S_ptrERA32_Ki 
	.p2align	4, 0x90
	.type	_ZNSt14__array_traitsIiLm32EE6_S_ptrERA32_Ki,@function
_ZNSt14__array_traitsIiLm32EE6_S_ptrERA32_Ki: 

	mov	rax, rdi
	ret
.Lfunc_end101:
	.size	_ZNSt14__array_traitsIiLm32EE6_S_ptrERA32_Ki, .Lfunc_end101-_ZNSt14__array_traitsIiLm32EE6_S_ptrERA32_Ki

	.section	.text._ZNKSt5arrayIiLm56EE4dataEv,"axG",@progbits,_ZNKSt5arrayIiLm56EE4dataEv,comdat
	.weak	_ZNKSt5arrayIiLm56EE4dataEv 
	.p2align	4, 0x90
	.type	_ZNKSt5arrayIiLm56EE4dataEv,@function
_ZNKSt5arrayIiLm56EE4dataEv:            

	jmp	_ZNSt14__array_traitsIiLm56EE6_S_ptrERA56_Ki 
.Lfunc_end102:
	.size	_ZNKSt5arrayIiLm56EE4dataEv, .Lfunc_end102-_ZNKSt5arrayIiLm56EE4dataEv

	.section	.text._ZNSt14__array_traitsIiLm56EE6_S_ptrERA56_Ki,"axG",@progbits,_ZNSt14__array_traitsIiLm56EE6_S_ptrERA56_Ki,comdat
	.weak	_ZNSt14__array_traitsIiLm56EE6_S_ptrERA56_Ki 
	.p2align	4, 0x90
	.type	_ZNSt14__array_traitsIiLm56EE6_S_ptrERA56_Ki,@function
_ZNSt14__array_traitsIiLm56EE6_S_ptrERA56_Ki: 

	mov	rax, rdi
	ret
.Lfunc_end103:
	.size	_ZNSt14__array_traitsIiLm56EE6_S_ptrERA56_Ki, .Lfunc_end103-_ZNSt14__array_traitsIiLm56EE6_S_ptrERA56_Ki

	.section	.text._ZNKSt5arrayIiLm48EE4dataEv,"axG",@progbits,_ZNKSt5arrayIiLm48EE4dataEv,comdat
	.weak	_ZNKSt5arrayIiLm48EE4dataEv 
	.p2align	4, 0x90
	.type	_ZNKSt5arrayIiLm48EE4dataEv,@function
_ZNKSt5arrayIiLm48EE4dataEv:            

	jmp	_ZNSt14__array_traitsIiLm48EE6_S_ptrERA48_Ki 
.Lfunc_end104:
	.size	_ZNKSt5arrayIiLm48EE4dataEv, .Lfunc_end104-_ZNKSt5arrayIiLm48EE4dataEv

	.section	.text._ZNSt14__array_traitsIiLm48EE6_S_ptrERA48_Ki,"axG",@progbits,_ZNSt14__array_traitsIiLm48EE6_S_ptrERA48_Ki,comdat
	.weak	_ZNSt14__array_traitsIiLm48EE6_S_ptrERA48_Ki 
	.p2align	4, 0x90
	.type	_ZNSt14__array_traitsIiLm48EE6_S_ptrERA48_Ki,@function
_ZNSt14__array_traitsIiLm48EE6_S_ptrERA48_Ki: 

	mov	rax, rdi
	ret
.Lfunc_end105:
	.size	_ZNSt14__array_traitsIiLm48EE6_S_ptrERA48_Ki, .Lfunc_end105-_ZNSt14__array_traitsIiLm48EE6_S_ptrERA48_Ki

	.section	.text._ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv,"axG",@progbits,_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv,comdat
	.weak	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv 
	.p2align	4, 0x90
	.type	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv,@function
_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv: 

	mov	rax, qword ptr [rdi]
	ret
.Lfunc_end106:
	.size	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv, .Lfunc_end106-_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv: 

	dec	qword ptr [rdi]
	mov	rax, rdi
	ret
.Lfunc_end107:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv, .Lfunc_end107-_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv

	.section	.text._ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag,@function
_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag: 
	.cfi_startproc

	mov	rax, rdi
	mov	rdi, rsi
	mov	rsi, rax
	jmp	_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E 
.Lfunc_end108:
	.size	_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag, .Lfunc_end108-_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag
	.cfi_endproc

	.section	.text._ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_,"axG",@progbits,_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_,comdat
	.weak	_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_ 
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_,@function
_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_: 

	mov	eax, dword ptr [rip + x.246]
	mov	ecx, dword ptr [rip + y.247]
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
	mov	eax, 993313848
	mov	edx, 980659070
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, 980659070
	cmovge	eax, edx
	mov	esi, -1646061879
	mov	edi, -2004890823
	jmp	.LBB109_1
.LBB109_3:                              
	mov	esi, eax
	.p2align	4, 0x90
.LBB109_1:                              
	cmp	esi, 980659069
	jle	.LBB109_2

	cmp	esi, 980659070
	je	.LBB109_9

	cmp	esi, 993313848
	jne	.LBB109_1
	jmp	.LBB109_6
	.p2align	4, 0x90
.LBB109_2:                              
	cmp	esi, -2004890823
	je	.LBB109_3

	cmp	esi, -1646061879
	jne	.LBB109_1

	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, r9d
	xor	cl, dl
	test	dl, dl
	mov	esi, 980659070
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, edi
	jmp	.LBB109_1
.LBB109_9:                              
	mov	esi, -2004890823
	jmp	.LBB109_1
.LBB109_6:
	ret
.Lfunc_end109:
	.size	_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_, .Lfunc_end109-_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_

	.section	.text._ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E,"axG",@progbits,_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E,comdat
	.weak	_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E 
	.p2align	4, 0x90
	.type	_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E,@function
_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	qword ptr [rbp - 56], rsi 
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.248]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.249]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	ecx, -1587040152
	jmp	.LBB110_1
.LBB110_8:                              
	movzx	eax, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -153068568
	mov	esi, -432521280
	cmovne	ecx, esi
	test	al, al
	mov	eax, -153068568
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB110_1:                              
	cmp	ecx, -153068569
	jle	.LBB110_2

	cmp	ecx, -153068568
	je	.LBB110_9

	cmp	ecx, 278377373
	jne	.LBB110_1
	jmp	.LBB110_7
	.p2align	4, 0x90
.LBB110_2:                              
	cmp	ecx, -1587040152
	je	.LBB110_8

	cmp	ecx, -432521280
	jne	.LBB110_1

	mov	r13, rsp
	lea	r12, [r13 - 16]
	mov	rsp, r12
	mov	r14, rsp
	lea	rbx, [r14 - 16]
	mov	rsp, rbx
	mov	rdi, qword ptr [rbp - 56] 
	call	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv
	mov	qword ptr [r13 - 16], rax
	mov	rdi, r15
	call	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv
	mov	qword ptr [r14 - 16], rax
	mov	rdi, r12
	mov	rsi, rbx
	call	_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	mov	ecx, dword ptr [rip + x.248]
	mov	edx, dword ptr [rip + y.249]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -153068568
	mov	ebx, 278377373
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	qword ptr [rbp - 64], rax
	cmovge	ecx, edi
	jmp	.LBB110_1
.LBB110_9:                              
	mov	rbx, rsp
	lea	r12, [rbx - 16]
	mov	rsp, r12
	mov	r13, rsp
	lea	r14, [r13 - 16]
	mov	rsp, r14
	mov	rdi, qword ptr [rbp - 56] 
	call	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv
	mov	qword ptr [rbx - 16], rax
	mov	rdi, r15
	call	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv
	mov	qword ptr [r13 - 16], rax
	mov	rdi, r12
	mov	rsi, r14
	call	_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	mov	ecx, -432521280
	jmp	.LBB110_1
.LBB110_7:
	mov	rax, qword ptr [rbp - 64]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end110:
	.size	_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E, .Lfunc_end110-_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv: 
	.cfi_startproc

	push	rbp
.Lcfi400:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi401:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi402:
	.cfi_def_cfa_offset 32
.Lcfi403:
	.cfi_offset rbx, -24
.Lcfi404:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, 751180378
	mov	ebp, -967350456
	jmp	.LBB111_1
.LBB111_4:                              
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	test	al, al
	mov	eax, 1180903741
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB111_1:                              
	cmp	eax, -967350456
	je	.LBB111_6

	cmp	eax, 1180903741
	je	.LBB111_5

	cmp	eax, 751180378
	jne	.LBB111_1
	jmp	.LBB111_4
.LBB111_5:                              
	mov	rsi, qword ptr [rbx + 16]
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm
	mov	eax, -967350456
	jmp	.LBB111_1
.LBB111_6:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
.Lfunc_end111:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv, .Lfunc_end111-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev: 

	jmp	_ZNSaIcED2Ev            
.Lfunc_end112:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .Lfunc_end112-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv: 
	.cfi_startproc

	push	r14
.Lcfi405:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi406:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi407:
	.cfi_def_cfa_offset 32
.Lcfi408:
	.cfi_offset rbx, -24
.Lcfi409:
	.cfi_offset r14, -16
	mov	rbx, rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	cmp	r14, rax
	sete	al
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end113:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv, .Lfunc_end113-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm: 
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12

	push	r15
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	mov	r15, rax
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movabs	rcx, -7596601602031092284
	sub	rbx, rcx
	lea	rdx, [rbx + rcx + 1]
.Ltmp176:
	mov	rdi, r15
	mov	rsi, rax
	call	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
.Ltmp177:

	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB114_2:
.Ltmp178:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end114:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm, .Lfunc_end114-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table114:
.Lexception12:
	.byte	255                     
	.byte	3                       
	.asciz	"\236\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Ltmp176-.Lfunc_begin12 
	.long	.Ltmp177-.Ltmp176       
	.long	.Ltmp178-.Lfunc_begin12 
	.byte	1                       
	.long	.Ltmp177-.Lfunc_begin12 
	.long	.Lfunc_end114-.Ltmp177  
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv: 

	mov	rax, qword ptr [rdi]
	ret
.Lfunc_end115:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv, .Lfunc_end115-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv: 

	add	rdi, 16
	jmp	_ZNSt14pointer_traitsIPKcE10pointer_toERS0_ 
.Lfunc_end116:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, .Lfunc_end116-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv

	.section	.text._ZNSt14pointer_traitsIPKcE10pointer_toERS0_,"axG",@progbits,_ZNSt14pointer_traitsIPKcE10pointer_toERS0_,comdat
	.weak	_ZNSt14pointer_traitsIPKcE10pointer_toERS0_ 
	.p2align	4, 0x90
	.type	_ZNSt14pointer_traitsIPKcE10pointer_toERS0_,@function
_ZNSt14pointer_traitsIPKcE10pointer_toERS0_: 

	jmp	_ZSt9addressofIKcEPT_RS1_ 
.Lfunc_end117:
	.size	_ZNSt14pointer_traitsIPKcE10pointer_toERS0_, .Lfunc_end117-_ZNSt14pointer_traitsIPKcE10pointer_toERS0_

	.section	.text._ZSt9addressofIKcEPT_RS1_,"axG",@progbits,_ZSt9addressofIKcEPT_RS1_,comdat
	.weak	_ZSt9addressofIKcEPT_RS1_ 
	.p2align	4, 0x90
	.type	_ZSt9addressofIKcEPT_RS1_,@function
_ZSt9addressofIKcEPT_RS1_:              

	jmp	_ZSt11__addressofIKcEPT_RS1_ 
.Lfunc_end118:
	.size	_ZSt9addressofIKcEPT_RS1_, .Lfunc_end118-_ZSt9addressofIKcEPT_RS1_

	.section	.text._ZSt11__addressofIKcEPT_RS1_,"axG",@progbits,_ZSt11__addressofIKcEPT_RS1_,comdat
	.weak	_ZSt11__addressofIKcEPT_RS1_ 
	.p2align	4, 0x90
	.type	_ZSt11__addressofIKcEPT_RS1_,@function
_ZSt11__addressofIKcEPT_RS1_:           

	mov	rax, rdi
	ret
.Lfunc_end119:
	.size	_ZSt11__addressofIKcEPT_RS1_, .Lfunc_end119-_ZSt11__addressofIKcEPT_RS1_

	.section	.text._ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm,@function
_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm: 
	.cfi_startproc

	jmp	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm 
.Lfunc_end120:
	.size	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm, .Lfunc_end120-_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv: 

	mov	rax, rdi
	ret
.Lfunc_end121:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, .Lfunc_end121-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv

	.section	.text._ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,@function
_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm: 

	mov	rdi, rsi
	jmp	_ZdlPv                  
.Lfunc_end122:
	.size	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm, .Lfunc_end122-_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm

	.section	.text._ZN9__gnu_cxx13new_allocatorIcED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcED2Ev 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcED2Ev,@function
_ZN9__gnu_cxx13new_allocatorIcED2Ev:    

	ret
.Lfunc_end123:
	.size	_ZN9__gnu_cxx13new_allocatorIcED2Ev, .Lfunc_end123-_ZN9__gnu_cxx13new_allocatorIcED2Ev

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
	mov	esi, 747379519
	mov	r8d, 1766695793
	mov	eax, 1766695793
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -264041727
	mov	esi, -79327900
	jmp	.LBB124_1
.LBB124_8:                              
	movzx	r8d, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, 1766695793
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB124_1:                              
	cmp	edx, 747379518
	jg	.LBB124_5

	cmp	edx, -264041727
	je	.LBB124_8

	cmp	edx, -79327900
	jne	.LBB124_1

	mov	rcx, qword ptr [rdi + 8]
	mov	qword ptr [rsp - 8], rcx
	mov	edx, eax
	jmp	.LBB124_1
	.p2align	4, 0x90
.LBB124_5:                              
	cmp	edx, 747379519
	je	.LBB124_9

	cmp	edx, 1766695793
	jne	.LBB124_1

	mov	edx, -79327900
	jmp	.LBB124_1
.LBB124_9:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end124:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv, .Lfunc_end124-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv: 
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception13

	push	rbx
	mov	rbx, rdi
.Ltmp179:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp180:

	test	al, al
	je	.LBB125_3

	mov	eax, 15
	pop	rbx
	ret
.LBB125_3:
	mov	rax, qword ptr [rbx + 16]
	pop	rbx
	ret
.LBB125_5:
.Ltmp181:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end125:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv, .Lfunc_end125-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table125:
.Lexception13:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp179-.Lfunc_begin13 
	.long	.Ltmp180-.Ltmp179       
	.long	.Ltmp181-.Lfunc_begin13 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ 
	.p2align	4, 0x90
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,@function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_: 

	mov	rax, rdi
	ret
.Lfunc_end126:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .Lfunc_end126-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_: 
	.cfi_startproc

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
	sub	rsp, 24
.Lcfi416:
	.cfi_def_cfa_offset 80
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
	mov	r12, rdx
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.278]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.279]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1194430663
	mov	ebp, 1439025786
	mov	r13d, 300096667
	jmp	.LBB127_1
.LBB127_9:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 936756461
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB127_1:                              
	cmp	eax, 936756460
	jg	.LBB127_5

	cmp	eax, -1194430663
	je	.LBB127_9

	cmp	eax, 300096667
	jne	.LBB127_1
	jmp	.LBB127_4
	.p2align	4, 0x90
.LBB127_5:                              
	cmp	eax, 936756461
	je	.LBB127_8

	cmp	eax, 1439025786
	jne	.LBB127_1

	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rbx, rax
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	xor	edx, edx
	mov	rdi, r15
	mov	rsi, r14
	mov	rcx, rbx
	mov	r8, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.278]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 936756461
	cmove	eax, r13d
	cmp	dword ptr [rip + y.279], 10
	setl	dl
	mov	esi, 936756461
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB127_1
.LBB127_8:                              
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rbx, rax
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	xor	edx, edx
	mov	rdi, r15
	mov	rsi, r14
	mov	rcx, rbx
	mov	r8, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm
	mov	eax, 1439025786
	jmp	.LBB127_1
.LBB127_4:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end127:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_, .Lfunc_end127-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_: 
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
	push	r13
.Lcfi426:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi427:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi428:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi429:
	.cfi_def_cfa_offset 80
.Lcfi430:
	.cfi_offset rbx, -56
.Lcfi431:
	.cfi_offset r12, -48
.Lcfi432:
	.cfi_offset r13, -40
.Lcfi433:
	.cfi_offset r14, -32
.Lcfi434:
	.cfi_offset r15, -24
.Lcfi435:
	.cfi_offset rbp, -16
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.280]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.281]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	ecx, 1803877251
	mov	r13d, 165585829
	mov	r12d, -123150492
	mov	ebp, -464509857
	jmp	.LBB128_1
.LBB128_7:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -123150492
	cmovne	ecx, ebp
	test	al, al
	cmove	ecx, r12d
	test	dl, dl
	cmovne	ecx, ebp
	.p2align	4, 0x90
.LBB128_1:                              
	cmp	ecx, 165585828
	jg	.LBB128_5

	cmp	ecx, -464509857
	je	.LBB128_8

	cmp	ecx, -123150492
	jne	.LBB128_1

	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rbx, rax
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
	mov	ecx, -464509857
	jmp	.LBB128_1
	.p2align	4, 0x90
.LBB128_5:                              
	cmp	ecx, 165585829
	je	.LBB128_9

	cmp	ecx, 1803877251
	jne	.LBB128_1
	jmp	.LBB128_7
.LBB128_8:                              
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rbx, rax
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
	mov	ecx, dword ptr [rip + x.280]
	mov	edi, dword ptr [rip + y.281]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -123150492
	cmovne	edx, r13d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r13d
	cmp	edi, 10
	mov	qword ptr [rsp + 16], rax
	cmovge	ecx, edx
	jmp	.LBB128_1
.LBB128_9:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end128:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_, .Lfunc_end128-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_: 
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception14

	push	r15
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mov	r15, rax
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	mov	rdi, rax
	call	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_
.Ltmp182:
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp183:

	test	al, al
	je	.LBB129_4

	lea	rdi, [r14 + 16]
	lea	rsi, [rbx + 16]
	mov	edx, 16
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	jmp	.LBB129_5
.LBB129_4:
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rdi, r14
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rsi, qword ptr [rbx + 16]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
.LBB129_5:
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	mov	rdi, r14
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
.Ltmp184:
	xor	esi, esi
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp185:

	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB129_3:
.Ltmp186:
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	mov	rdi, rbx
	call	__clang_call_terminate
.Lfunc_end129:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_, .Lfunc_end129-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table129:
.Lexception14:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp182-.Lfunc_begin14 
	.long	.Ltmp185-.Ltmp182       
	.long	.Ltmp186-.Lfunc_begin14 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm: 
	.cfi_startproc

	push	rbp
.Lcfi436:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi437:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi438:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi439:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi440:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi441:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi442:
	.cfi_def_cfa_offset 80
.Lcfi443:
	.cfi_offset rbx, -56
.Lcfi444:
	.cfi_offset r12, -48
.Lcfi445:
	.cfi_offset r13, -40
.Lcfi446:
	.cfi_offset r14, -32
.Lcfi447:
	.cfi_offset r15, -24
.Lcfi448:
	.cfi_offset rbp, -16
	mov	r14, r8
	mov	r15, rcx
	mov	r12, rdx
	mov	r13, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.282]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.283]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -57549445
	jmp	.LBB130_1
.LBB130_7:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1030698061
	mov	esi, 1679795040
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB130_1:                              
	cmp	eax, -57549446
	jg	.LBB130_5

	cmp	eax, -1030698061
	je	.LBB130_9

	cmp	eax, -716641452
	jne	.LBB130_1
	jmp	.LBB130_4
	.p2align	4, 0x90
.LBB130_5:                              
	cmp	eax, 1679795040
	je	.LBB130_8

	cmp	eax, -57549445
	jne	.LBB130_1
	jmp	.LBB130_7
.LBB130_9:                              
	mov	edx, .L.str.41
	mov	rdi, rbx
	mov	rsi, r13
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
	mov	eax, 1679795040
	jmp	.LBB130_1
.LBB130_8:                              
	mov	edx, .L.str.41
	mov	rdi, rbx
	mov	rsi, r13
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.282]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1030698061
	mov	esi, -716641452
	cmove	eax, esi
	cmp	dword ptr [rip + y.283], 10
	setl	dl
	mov	edi, -1030698061
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB130_1
.LBB130_4:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end130:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm, .Lfunc_end130-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm: 
	.cfi_startproc

	push	rbp
.Lcfi449:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi450:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi451:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi452:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi453:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi454:
	.cfi_def_cfa_offset 56
	sub	rsp, 104
.Lcfi455:
	.cfi_def_cfa_offset 160
.Lcfi456:
	.cfi_offset rbx, -56
.Lcfi457:
	.cfi_offset r12, -48
.Lcfi458:
	.cfi_offset r13, -40
.Lcfi459:
	.cfi_offset r14, -32
.Lcfi460:
	.cfi_offset r15, -24
.Lcfi461:
	.cfi_offset rbp, -16
	mov	r13, r8
	mov	r14, rcx
	mov	r15, rdx
	mov	rbp, rsi
	mov	r12, rdi
	mov	rax, r15
	neg	rax
	mov	qword ptr [rsp + 96], rax 
	mov	eax, dword ptr [rip + x.284]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.285]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	mov	rax, rbp
	neg	rax
	mov	rcx, r15
	sub	rcx, rax
	mov	qword ptr [rsp + 88], rcx 
	test	r13, r13
	mov	eax, 1212027445
	mov	ecx, -1212841850
	cmove	ecx, eax
	mov	dword ptr [rsp + 52], ecx 
	mov	rax, r13
	sub	rax, r15
	mov	qword ptr [rsp + 80], rax 
	mov	eax, -2032417282
	mov	ecx, 1746071923
	cmove	ecx, eax
	mov	dword ptr [rsp + 44], ecx 
	mov	eax, -742837426
	mov	ecx, -161717303
	cmove	ecx, eax
	mov	dword ptr [rsp + 48], ecx 
	mov	eax, 942509278
	mov	ecx, -492305329
	cmova	ecx, eax
	mov	dword ptr [rsp + 40], ecx 
	lea	rax, [r14 + r13]
	mov	qword ptr [rsp + 72], rax 
	mov	ecx, -2019510211
	jmp	.LBB131_2
.LBB131_1:                              
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	.p2align	4, 0x90
.LBB131_2:                              
	mov	eax, ecx
	cmp	eax, 51181743
	jle	.LBB131_11

	cmp	eax, 1088146725
	jg	.LBB131_19

	cmp	eax, 529710161
	jle	.LBB131_34

	cmp	eax, 835113206
	jg	.LBB131_57

	cmp	eax, 529710162
	mov	ecx, dword ptr [rsp + 52] 
	je	.LBB131_2

	cmp	eax, 639129577
	je	.LBB131_94

	cmp	eax, 646965298
	mov	ecx, eax
	jne	.LBB131_2

	mov	rax, qword ptr [rsp + 32]
	cmp	rax, r14
	mov	ecx, -1992876086
	ja	.LBB131_2

	mov	ecx, 51181744
	jmp	.LBB131_2
	.p2align	4, 0x90
.LBB131_11:                             
	cmp	eax, -742837427
	jle	.LBB131_25

	cmp	eax, -393348676
	jle	.LBB131_39

	cmp	eax, -277849829
	jg	.LBB131_62

	cmp	eax, -393348675
	je	.LBB131_96

	cmp	eax, -370307603
	je	.LBB131_97

	cmp	eax, -307940011
	mov	ecx, eax
	jne	.LBB131_2

	movzx	eax, byte ptr [rsp + 6]
	test	al, al
	mov	ecx, -1232461551
	jne	.LBB131_2

	mov	ecx, -492305329
	jmp	.LBB131_2
	.p2align	4, 0x90
.LBB131_19:                             
	cmp	eax, 1527764690
	jle	.LBB131_44

	cmp	eax, 1746071922
	jg	.LBB131_66

	cmp	eax, 1527764691
	je	.LBB131_98

	cmp	eax, 1597770940
	mov	ecx, dword ptr [rsp + 44] 
	je	.LBB131_2

	cmp	eax, 1651365214
	mov	ecx, eax
	jne	.LBB131_2

	mov	rax, qword ptr [rsp + 16]
	mov	ecx, 1527764691
	jmp	.LBB131_2
	.p2align	4, 0x90
.LBB131_25:                             
	cmp	eax, -1961774405
	jg	.LBB131_49

	cmp	eax, -2019510212
	jle	.LBB131_70

	cmp	eax, -2019510211
	je	.LBB131_102

	cmp	eax, -1992876086
	je	.LBB131_105

	cmp	eax, -1991207144
	mov	ecx, eax
	jne	.LBB131_2

	cmp	r13, r15
	setbe	byte ptr [rsp + 7]
	mov	ecx, dword ptr [rip + x.284]
	mov	eax, dword ptr [rip + y.285]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -733893133
	mov	edx, -1961774404
	mov	esi, -733893133
	je	.LBB131_32

	mov	esi, -1961774404
.LBB131_32:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB131_2

	mov	ecx, edx
	jmp	.LBB131_2
.LBB131_34:                             
	cmp	eax, 152115973
	jle	.LBB131_76

	cmp	eax, 152115974
	je	.LBB131_106

	cmp	eax, 214697373
	je	.LBB131_107

	cmp	eax, 403316295
	mov	ecx, eax
	jne	.LBB131_2

	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, r15
	mov	rcx, r14
	mov	r8, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	mov	ecx, 1382033054
	jmp	.LBB131_2
.LBB131_39:                             
	cmp	eax, -683805810
	jle	.LBB131_83

	cmp	eax, -683805809
	je	.LBB131_110

	cmp	eax, -558167634
	je	.LBB131_112

	cmp	eax, -492305329
	mov	ecx, eax
	jne	.LBB131_2

	mov	ecx, 1382033054
	jmp	.LBB131_2
.LBB131_44:                             
	cmp	eax, 1212027444
	jle	.LBB131_87

	cmp	eax, 1212027445
	je	.LBB131_114

	cmp	eax, 1382033054
	je	.LBB131_116

	cmp	eax, 1481035051
	mov	ecx, eax
	jne	.LBB131_2

	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, r14
	mov	rdx, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	ecx, -683805809
	jmp	.LBB131_2
.LBB131_49:                             
	cmp	eax, -1391700220
	jle	.LBB131_91

	cmp	eax, -1391700219
	je	.LBB131_118

	cmp	eax, -1232461551
	je	.LBB131_120

	cmp	eax, -1212841850
	mov	ecx, eax
	jne	.LBB131_2

	mov	ecx, dword ptr [rip + x.284]
	mov	eax, dword ptr [rip + y.285]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -1991207144
	mov	edx, -1961774404
	mov	esi, -1991207144
	je	.LBB131_55

	mov	esi, -1961774404
.LBB131_55:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB131_2

	mov	ecx, edx
	jmp	.LBB131_2
.LBB131_57:                             
	cmp	eax, 835113207
	je	.LBB131_121

	cmp	eax, 924661753
	je	.LBB131_126

	cmp	eax, 942509278
	mov	ecx, eax
	jne	.LBB131_2

	mov	rax, qword ptr [rsp + 72] 
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 8]
	add	rax, r15
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 64]
	cmp	rax, qword ptr [rsp + 32]
	mov	ecx, 646965298
	ja	.LBB131_2

	mov	ecx, 835113207
	jmp	.LBB131_2
.LBB131_62:                             
	cmp	eax, -277849828
	mov	ecx, dword ptr [rsp + 48] 
	je	.LBB131_2

	cmp	eax, -169799608
	je	.LBB131_127

	cmp	eax, -161717303
	mov	ecx, eax
	jne	.LBB131_2

	mov	rdi, qword ptr [rsp + 8]
	add	rdi, r13
	mov	rsi, qword ptr [rsp + 8]
	add	rsi, r15
	mov	rdx, qword ptr [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	ecx, -742837426
	jmp	.LBB131_2
.LBB131_66:                             
	cmp	eax, 1746071923
	je	.LBB131_132

	cmp	eax, 1835692442
	je	.LBB131_133

	cmp	eax, 1845218219
	mov	ecx, eax
	jne	.LBB131_2

	mov	ecx, 1212027445
	jmp	.LBB131_2
.LBB131_70:                             
	cmp	eax, -2068058496
	je	.LBB131_141

	cmp	eax, -2032417282
	mov	ecx, eax
	jne	.LBB131_2

	mov	ecx, dword ptr [rip + x.284]
	mov	eax, dword ptr [rip + y.285]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -169799608
	mov	edx, -370307603
	mov	esi, -169799608
	je	.LBB131_74

	mov	esi, -370307603
.LBB131_74:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB131_2

	mov	ecx, edx
	jmp	.LBB131_2
.LBB131_76:                             
	cmp	eax, 51181744
	je	.LBB131_135

	cmp	eax, 102376331
	mov	ecx, eax
	jne	.LBB131_2

	mov	ecx, .L.str.42
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	qword ptr [rsp + 56], rax
	xor	eax, eax
	sub	rax, qword ptr [rsp + 56]
	sub	rax, qword ptr [rsp + 80] 
	neg	rax
	mov	qword ptr [rsp + 24], rax
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
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
	mov	edi, 1835692442
	mov	ecx, 1835692442
	jne	.LBB131_80

	mov	ecx, -1850316689
.LBB131_80:                             
	test	esi, esi
	je	.LBB131_82

	mov	edi, ecx
.LBB131_82:                             
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 24]
	cmovl	ecx, edi
	cmp	rdx, rax
	setbe	byte ptr [rsp + 4]
	jmp	.LBB131_2
.LBB131_83:                             
	cmp	eax, -742837426
	mov	ecx, dword ptr [rsp + 40] 
	je	.LBB131_2

	cmp	eax, -733893133
	mov	ecx, eax
	jne	.LBB131_2

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, -1391700219
	jne	.LBB131_2

	mov	ecx, 1212027445
	jmp	.LBB131_2
.LBB131_87:                             
	cmp	eax, 1088146726
	je	.LBB131_138

	cmp	eax, 1174672192
	mov	ecx, eax
	jne	.LBB131_2

	mov	ecx, dword ptr [rip + x.284]
	mov	eax, dword ptr [rip + y.285]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1527764691
	mov	esi, 1527764691
	jne	.LBB131_1

	mov	esi, 1651365214
	jmp	.LBB131_1
.LBB131_91:                             
	cmp	eax, -1961774404
	je	.LBB131_140

	cmp	eax, -1850316689
	mov	ecx, eax
	jne	.LBB131_2

	mov	ecx, .L.str.42
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	ecx, 102376331
	jmp	.LBB131_2
.LBB131_94:                             
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, r14
	mov	rdx, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	ecx, dword ptr [rip + x.284]
	mov	eax, dword ptr [rip + y.285]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -393348675
	mov	esi, -393348675
	jne	.LBB131_1

	mov	esi, 152115974
	jmp	.LBB131_1
.LBB131_96:                             
	mov	ecx, -492305329
	jmp	.LBB131_2
.LBB131_97:                             
	mov	ecx, -169799608
	jmp	.LBB131_2
.LBB131_98:                             
	cmp	qword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 5]
	mov	ecx, dword ptr [rip + x.284]
	mov	eax, dword ptr [rip + y.285]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1088146726
	mov	edx, 1651365214
	mov	esi, 1088146726
	je	.LBB131_100

	mov	esi, 1651365214
.LBB131_100:                            
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB131_2

	mov	ecx, edx
	jmp	.LBB131_2
.LBB131_102:                            
	movzx	edx, byte ptr [rsp + 2]
	movzx	ecx, byte ptr [rsp + 3]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, 102376331
	mov	ecx, -1850316689
	mov	edi, 102376331
	jne	.LBB131_104

	mov	edi, -1850316689
.LBB131_104:                            
	test	dl, dl
	cmovne	ecx, edi
	test	al, al
	cmovne	ecx, esi
	jmp	.LBB131_2
.LBB131_105:                            
	mov	rbx, rbp
	mov	rbp, qword ptr [rsp + 32]
	sub	rbp, r14
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, r14
	mov	rdx, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	rdi, qword ptr [rsp + 8]
	add	rdi, rbp
	mov	rsi, qword ptr [rsp + 8]
	add	rsi, r13
	movabs	rax, 5281598075618428970
	lea	rdx, [r13 + rax]
	sub	rdx, rbp
	mov	rbp, rbx
	sub	rdx, rax
	jmp	.LBB131_137
.LBB131_106:                            
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, r14
	mov	rdx, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	ecx, 639129577
	jmp	.LBB131_2
.LBB131_107:                            
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	ecx, dword ptr [rip + x.284]
	mov	eax, dword ptr [rip + y.285]
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
	mov	esi, -2068058496
	mov	ecx, -2068058496
	jne	.LBB131_109

	mov	ecx, 924661753
.LBB131_109:                            
	cmp	edx, -1
	jne	.LBB131_124
	jmp	.LBB131_125
.LBB131_110:                            
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, r14
	mov	rdx, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	ecx, dword ptr [rip + x.284]
	mov	eax, dword ptr [rip + y.285]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1845218219
	mov	esi, 1845218219
	jne	.LBB131_1
	jmp	.LBB131_119
.LBB131_112:                            
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	add	rax, rbp
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 56]
	movabs	rcx, 5184642110310821040
	sub	rax, rcx
	sub	rax, qword ptr [rsp + 88] 
	add	rax, rcx
	mov	qword ptr [rsp + 16], rax
	mov	rdi, r12
	mov	rsi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc
	test	al, al
	mov	ecx, 1174672192
	jne	.LBB131_2

	mov	ecx, 529710162
	jmp	.LBB131_2
.LBB131_114:                            
	cmp	qword ptr [rsp + 16], 0
	mov	ecx, -742837426
	je	.LBB131_2

	mov	ecx, -277849828
	jmp	.LBB131_2
.LBB131_116:                            
	mov	ecx, dword ptr [rip + x.284]
	mov	eax, dword ptr [rip + y.285]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 214697373
	mov	esi, 214697373
	jne	.LBB131_1

	mov	esi, 924661753
	jmp	.LBB131_1
.LBB131_118:                            
	mov	ecx, dword ptr [rip + x.284]
	mov	eax, dword ptr [rip + y.285]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -683805809
	mov	esi, -683805809
	jne	.LBB131_1
.LBB131_119:                            
	mov	esi, 1481035051
	jmp	.LBB131_1
.LBB131_120:                            
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, r14
	jmp	.LBB131_136
.LBB131_121:                            
	mov	ecx, dword ptr [rip + x.284]
	mov	eax, dword ptr [rip + y.285]
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
	mov	esi, 639129577
	mov	ecx, 639129577
	jne	.LBB131_123

	mov	ecx, 152115974
.LBB131_123:                            
	test	edx, edx
	je	.LBB131_125
.LBB131_124:                            
	mov	esi, ecx
.LBB131_125:                            
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB131_2
.LBB131_126:                            
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	ecx, 214697373
	jmp	.LBB131_2
.LBB131_127:                            
	mov	ecx, dword ptr [rip + x.284]
	mov	eax, dword ptr [rip + y.285]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -307940011
	mov	ecx, -307940011
	jne	.LBB131_129

	mov	ecx, -370307603
.LBB131_129:                            
	test	edx, edx
	je	.LBB131_131

	mov	esi, ecx
.LBB131_131:                            
	cmp	eax, 10
	cmovl	ecx, esi
	test	r13, r13
	setne	byte ptr [rsp + 6]
	jmp	.LBB131_2
.LBB131_132:                            
	mov	rdi, qword ptr [rsp + 8]
	add	rdi, r13
	mov	rsi, qword ptr [rsp + 8]
	add	rsi, r15
	mov	rdx, qword ptr [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	ecx, -2032417282
	jmp	.LBB131_2
.LBB131_133:                            
	movzx	eax, byte ptr [rsp + 4]
	test	al, al
	mov	ecx, -558167634
	jne	.LBB131_2

	mov	ecx, 403316295
	jmp	.LBB131_2
.LBB131_135:                            
	mov	rsi, qword ptr [rsp + 64]
	add	rsi, qword ptr [rsp + 96] 
	mov	rdi, qword ptr [rsp + 8]
.LBB131_136:                            
	mov	rdx, r13
.LBB131_137:                            
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	ecx, -492305329
	jmp	.LBB131_2
.LBB131_138:                            
	movzx	eax, byte ptr [rsp + 5]
	test	al, al
	mov	ecx, 1597770940
	jne	.LBB131_2

	mov	ecx, -2032417282
	jmp	.LBB131_2
.LBB131_140:                            
	mov	ecx, -1991207144
	jmp	.LBB131_2
.LBB131_141:
	mov	rax, r12
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end131:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm, .Lfunc_end131-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
	.cfi_endproc

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc: 
	.cfi_startproc

	push	rbp
.Lcfi462:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi463:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi464:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi465:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi466:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi467:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi468:
	.cfi_def_cfa_offset 80
.Lcfi469:
	.cfi_offset rbx, -56
.Lcfi470:
	.cfi_offset r12, -48
.Lcfi471:
	.cfi_offset r13, -40
.Lcfi472:
	.cfi_offset r14, -32
.Lcfi473:
	.cfi_offset r15, -24
.Lcfi474:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 16], rdx 
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.286]
	mov	ecx, dword ptr [rip + y.287]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	ecx, 1153439731
	mov	r13d, -1314135828
	mov	ebx, 225318720
	mov	ebp, 1712809113
	mov	r12d, -1582997284
	jmp	.LBB132_1
.LBB132_11:                             
	movzx	eax, byte ptr [rsp + 13]
	movzx	ecx, byte ptr [rsp + 14]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1917500986
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB132_1:                              
	cmp	ecx, 225318719
	jg	.LBB132_8

	cmp	ecx, -1314135829
	jle	.LBB132_3

	cmp	ecx, -1314135828
	je	.LBB132_16

	cmp	ecx, -1274837399
	je	.LBB132_7
	jmp	.LBB132_1
	.p2align	4, 0x90
.LBB132_8:                              
	cmp	ecx, 1712809112
	jg	.LBB132_12

	cmp	ecx, 225318720
	je	.LBB132_17

	cmp	ecx, 1153439731
	je	.LBB132_11
	jmp	.LBB132_1
.LBB132_3:                              
	cmp	ecx, -1582997284
	jne	.LBB132_4

	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	ecx, dword ptr [rip + x.286]
	mov	edx, dword ptr [rip + y.287]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebx, 225318720
	mov	edi, 1917500986
	cmovne	edi, r13d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r13d
	cmp	edx, 10
	cmovge	ecx, edi
	cmp	rax, r15
	setb	byte ptr [rsp + 15]
	jmp	.LBB132_1
.LBB132_12:                             
	cmp	ecx, 1917500986
	jne	.LBB132_13

	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	ecx, -1582997284
	jmp	.LBB132_1
.LBB132_16:                             
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, -1274837399
	cmovne	ecx, ebx
	jmp	.LBB132_1
.LBB132_17:                             
	mov	eax, dword ptr [rip + x.286]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -2006582793
	cmove	ecx, ebp
	cmp	dword ptr [rip + y.287], 10
	setl	dl
	mov	esi, -2006582793
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, ebp
	jmp	.LBB132_1
.LBB132_4:                              
	cmp	ecx, -2006582793
	jne	.LBB132_1
	jmp	.LBB132_14
.LBB132_13:                             
	cmp	ecx, 1712809113
	jne	.LBB132_1
.LBB132_14:
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	rcx, rax
	mov	edi, .L.str.44
	xor	eax, eax
	mov	rsi, qword ptr [rsp + 16] 
	mov	rdx, r15
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB132_7:
	mov	rax, r15
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end132:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc, .Lfunc_end132-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	.cfi_endproc

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movabs	rcx, -1789845918614458663
	sub	rax, rcx
	sub	rax, r15
	add	rax, rcx
	cmp	rax, r14
	seta	byte ptr [rsp + 15]
	mov	ecx, -1197090583
	mov	r12d, 417195420
	movabs	rbp, 7735115580789991411

	jmp	.LBB133_1
.LBB133_4:                              
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	add	rax, rbp
	sub	rax, r15
	sub	rax, rbp
	mov	ecx, 666895092
	.p2align	4, 0x90
.LBB133_1:                              
	cmp	ecx, 417195419
	jle	.LBB133_2

	cmp	ecx, 417195420
	je	.LBB133_9

	cmp	ecx, 666895092
	jne	.LBB133_1
	jmp	.LBB133_7
	.p2align	4, 0x90
.LBB133_2:                              
	cmp	ecx, -1197090583
	je	.LBB133_8

	cmp	ecx, -166578515
	jne	.LBB133_1
	jmp	.LBB133_4
.LBB133_9:                              
	mov	ecx, 666895092
	mov	rax, r14
	jmp	.LBB133_1
.LBB133_8:                              
	movzx	ecx, byte ptr [rsp + 15]
	movzx	ecx, byte ptr [rsp + 15]
	test	cl, cl
	mov	ecx, -166578515
	cmovne	ecx, r12d
	jmp	.LBB133_1
.LBB133_7:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end133:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm, .Lfunc_end133-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc: 
	.cfi_startproc

	push	r15
.Lcfi475:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi476:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi477:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi478:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi479:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi480:
	.cfi_def_cfa_offset 64
.Lcfi481:
	.cfi_offset rbx, -48
.Lcfi482:
	.cfi_offset r12, -40
.Lcfi483:
	.cfi_offset r13, -32
.Lcfi484:
	.cfi_offset r14, -24
.Lcfi485:
	.cfi_offset r15, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	r13, rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	rbx, rax
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movabs	rcx, -7946829782410089677
	sub	rbx, rcx
	add	rbx, r12
	sub	rbx, rax
	add	rbx, rcx
	mov	qword ptr [rsp + 8], rbx
	mov	ecx, dword ptr [rip + x.290]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	r9b
	mov	r8d, -1678520530
	mov	edi, -1647050037
	mov	eax, -1647050037
	cmove	eax, r8d
	mov	ebx, ecx
	neg	ebx
	not	ebx
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	bl
	test	ecx, ecx
	mov	esi, -215232596
	mov	ecx, -1647050037
	cmove	ecx, esi
	cmp	dword ptr [rip + y.291], 10
	setl	dl
	cmovge	eax, edi
	cmovge	ecx, edi
	xor	r9b, dl
	cmovne	eax, r8d
	xor	bl, dl
	cmovne	ecx, esi
	mov	esi, 1353779335
	mov	edx, -464166475
	jmp	.LBB134_1
.LBB134_3:                              
	mov	esi, ecx
	.p2align	4, 0x90
.LBB134_1:                              
	cmp	esi, -464166476
	jg	.LBB134_7

	cmp	esi, -1678520530
	je	.LBB134_3

	cmp	esi, -1647050037
	je	.LBB134_12

	cmp	esi, -1073614061
	jne	.LBB134_1

	mov	esi, eax
	jmp	.LBB134_1
	.p2align	4, 0x90
.LBB134_7:                              
	cmp	esi, -215232596
	je	.LBB134_11

	cmp	esi, 1353779335
	jne	.LBB134_9

	mov	rsi, qword ptr [rsp + 8]
	cmp	rsi, r15
	mov	esi, -1073614061
	cmovb	esi, edx
	jmp	.LBB134_1
.LBB134_12:                             
	mov	esi, -1678520530
	jmp	.LBB134_1
.LBB134_9:                              
	cmp	esi, -464166475
	jne	.LBB134_1

	mov	rdi, r14
	call	_ZSt20__throw_length_errorPKc
.LBB134_11:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.Lfunc_end134:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc, .Lfunc_end134-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
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
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 42]
	mov	eax, dword ptr [rip + y.293]
	cmp	eax, 10
	setl	byte ptr [rbp - 43]
	mov	qword ptr [rbp - 80], rsi 
	mov	r15, rdi
	mov	eax, -1297899671
	mov	r14d, 2096805978



	mov	dword ptr [rbp - 60], ecx 
	jmp	.LBB135_1
.LBB135_14:                             
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB135_1:                              
	cmp	eax, 5290332
	jg	.LBB135_15

	cmp	eax, -955421989
	jle	.LBB135_3

	cmp	eax, -530900334
	jg	.LBB135_11

	cmp	eax, -955421988
	je	.LBB135_35

	cmp	eax, -677341513
	jne	.LBB135_1

	mov	eax, -530900333
	jmp	.LBB135_1
	.p2align	4, 0x90
.LBB135_15:                             
	cmp	eax, 1649301627
	jg	.LBB135_23

	cmp	eax, 1357661046
	jg	.LBB135_20

	cmp	eax, 5290333
	je	.LBB135_33

	cmp	eax, 867964158
	jne	.LBB135_1

	mov	rax, qword ptr [rbp - 56]
	mov	eax, 5290333
	jmp	.LBB135_1
	.p2align	4, 0x90
.LBB135_3:                              
	cmp	eax, -1622314221
	je	.LBB135_32

	cmp	eax, -1500516212
	je	.LBB135_28

	cmp	eax, -1297899671
	jne	.LBB135_1

	movzx	ecx, byte ptr [rbp - 42]
	movzx	eax, byte ptr [rbp - 43]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 2096805978
	mov	esi, 1694050089
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, r14d
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB135_1
	.p2align	4, 0x90
.LBB135_23:                             
	cmp	eax, 1649301628
	je	.LBB135_31

	cmp	eax, 1694050089
	je	.LBB135_27

	cmp	eax, 2096805978
	jne	.LBB135_1

	mov	rax, rsp
	lea	r12, [rax - 16]
	mov	rsp, r12
	mov	rbx, rsp
	add	rbx, -16
	mov	rsp, rbx
	mov	r14, rsp
	lea	r13, [r14 - 16]
	mov	rsp, r13
	mov	rcx, qword ptr [rbp - 80] 
	mov	qword ptr [rax - 16], rcx
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	qword ptr [r14 - 16], rax
	mov	r14d, 2096805978
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r13
	call	_ZNKSt4lessIPKcEclERKS1_S4_
	mov	eax, 1694050089
	jmp	.LBB135_1
.LBB135_11:                             
	cmp	eax, -530900333
	je	.LBB135_34

	cmp	eax, -393261293
	jne	.LBB135_1

	mov	rax, qword ptr [rbp - 56]
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rbx, rax
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	add	rax, rbx
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], rax
	mov	rdx, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 56]
	call	_ZNKSt4lessIPKcEclERKS1_S4_
	mov	byte ptr [rbp - 45], al
	mov	eax, dword ptr [rip + x.292]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -955421988
	mov	esi, 1649301628
	cmove	eax, esi
	cmp	dword ptr [rip + y.293], 10
	setl	dl
	mov	edi, -955421988
	cmovge	eax, edi
	jmp	.LBB135_14
.LBB135_20:                             
	cmp	eax, 1452700277
	je	.LBB135_29

	cmp	eax, 1357661047
	jne	.LBB135_1
	jmp	.LBB135_22
.LBB135_35:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rbx, rax
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	add	rax, rbx
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], rax
	mov	rdx, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 56]
	call	_ZNKSt4lessIPKcEclERKS1_S4_
	mov	eax, -393261293
	jmp	.LBB135_1
.LBB135_33:                             
	mov	eax, dword ptr [rip + x.292]
	mov	ecx, dword ptr [rip + y.293]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -677341513
	mov	edi, -530900333
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 96]
	cmovge	eax, esi
	jmp	.LBB135_1
.LBB135_32:                             
	movzx	eax, byte ptr [rbp - 41] 
	and	al, 1
	mov	byte ptr [rbp - 46], al
	test	byte ptr [rbp - 60], 1  
	mov	eax, 5290333
	mov	ecx, 867964158
	cmovne	eax, ecx
	jmp	.LBB135_1
.LBB135_28:                             
	movzx	eax, byte ptr [rbp - 44]
	test	al, al
	mov	eax, 1452700277
	mov	ecx, -1622314221
	cmovne	eax, ecx
	mov	byte ptr [rbp - 41], 1  
	mov	dword ptr [rbp - 60], 0 
	jmp	.LBB135_1
.LBB135_31:                             
	mov	eax, -1622314221
	mov	cl, 1
	mov	dword ptr [rbp - 60], ecx 
	movzx	ecx, byte ptr [rbp - 45]
	mov	byte ptr [rbp - 41], cl 
	jmp	.LBB135_1
.LBB135_27:                             
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 72], rax
	mov	rbx, rsp
	add	rbx, -16
	mov	rsp, rbx
	mov	r13, rsp
	lea	r12, [r13 - 16]
	mov	rsp, r12
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 88], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 80] 
	mov	qword ptr [rax], rcx
	mov	qword ptr [rbp - 96], r12
	mov	rax, qword ptr [rbp - 96]
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	qword ptr [r13 - 16], rax
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, rbx
	mov	rdx, r12
	call	_ZNKSt4lessIPKcEclERKS1_S4_
	mov	byte ptr [rbp - 44], al
	mov	eax, dword ptr [rip + x.292]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 2096805978
	mov	esi, -1500516212
	cmove	eax, esi
	cmp	dword ptr [rip + y.293], 10
	setl	dl
	cmovge	eax, r14d
	jmp	.LBB135_14
.LBB135_34:                             
	mov	eax, dword ptr [rip + x.292]
	mov	ecx, dword ptr [rip + y.293]
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
	mov	esi, -677341513
	mov	edi, 1357661047
	jmp	.LBB135_30
.LBB135_29:                             
	mov	eax, dword ptr [rip + x.292]
	mov	ecx, dword ptr [rip + y.293]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -955421988
	mov	edi, -393261293
.LBB135_30:                             
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB135_1
.LBB135_22:
	mov	al, byte ptr [rbp - 46]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end135:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc, .Lfunc_end135-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm: 
	.cfi_startproc

	push	rbp
.Lcfi486:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi487:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi488:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi489:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi490:
	.cfi_def_cfa_offset 48
.Lcfi491:
	.cfi_offset rbx, -48
.Lcfi492:
	.cfi_offset r12, -40
.Lcfi493:
	.cfi_offset r14, -32
.Lcfi494:
	.cfi_offset r15, -24
.Lcfi495:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbp, rdi
	cmp	r14, 1
	mov	eax, 813177762
	mov	r12d, -1639061591
	cmove	r12d, eax
	mov	eax, 361126505
	jmp	.LBB136_1
.LBB136_31:                             
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB136_1:                              
	cmp	eax, 465647556
	jle	.LBB136_2

	cmp	eax, 1015769743
	jle	.LBB136_13

	cmp	eax, 1434761672
	jg	.LBB136_24

	cmp	eax, 1015769744
	je	.LBB136_47

	cmp	eax, 1311813229
	jne	.LBB136_1

	mov	eax, 222177056
	jmp	.LBB136_1
	.p2align	4, 0x90
.LBB136_2:                              
	cmp	eax, -955488844
	jg	.LBB136_8

	cmp	eax, -2062007817
	je	.LBB136_41

	cmp	eax, -1693154060
	je	.LBB136_45

	cmp	eax, -1639061591
	jne	.LBB136_1

	mov	eax, dword ptr [rip + x.294]
	mov	ecx, dword ptr [rip + y.295]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -955488843
	mov	eax, -955488843
	jne	.LBB136_29

	mov	eax, 1434761673
	test	edx, edx
	je	.LBB136_31
	jmp	.LBB136_30
	.p2align	4, 0x90
.LBB136_13:                             
	cmp	eax, 465647557
	je	.LBB136_36

	cmp	eax, 722268485
	je	.LBB136_27

	cmp	eax, 813177762
	jne	.LBB136_1

	mov	eax, dword ptr [rip + x.294]
	mov	ecx, dword ptr [rip + y.295]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 722268485
	mov	edx, -1693154060
	mov	esi, 722268485
	je	.LBB136_18

	mov	esi, -1693154060
.LBB136_18:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB136_1

	mov	eax, edx
	jmp	.LBB136_1
	.p2align	4, 0x90
.LBB136_8:                              
	cmp	eax, -955488843
	je	.LBB136_32

	cmp	eax, 222177056
	je	.LBB136_37

	cmp	eax, 361126505
	jne	.LBB136_1

	mov	eax, r12d
	jmp	.LBB136_1
.LBB136_24:                             
	cmp	eax, 1434761673
	je	.LBB136_46

	cmp	eax, 1699749273
	jne	.LBB136_1
	jmp	.LBB136_26
.LBB136_47:                             
	mov	eax, -2062007817
	jmp	.LBB136_1
.LBB136_41:                             
	mov	eax, dword ptr [rip + x.294]
	mov	ecx, dword ptr [rip + y.295]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1699749273
	mov	edx, 1015769744
	mov	esi, 1699749273
	je	.LBB136_43

	mov	esi, 1015769744
.LBB136_43:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB136_1

	mov	eax, edx
	jmp	.LBB136_1
.LBB136_45:                             
	mov	rdi, rbp
	mov	rsi, r15
	call	_ZNSt11char_traitsIcE6assignERcRKc
	mov	eax, 722268485
	jmp	.LBB136_1
.LBB136_36:                             
	mov	eax, 222177056
	jmp	.LBB136_1
.LBB136_27:                             
	mov	rdi, rbp
	mov	rsi, r15
	call	_ZNSt11char_traitsIcE6assignERcRKc
	mov	eax, dword ptr [rip + x.294]
	mov	ecx, dword ptr [rip + y.295]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1311813229
	mov	eax, 1311813229
	jne	.LBB136_29

	mov	eax, -1693154060
.LBB136_29:                             
	test	edx, edx
	je	.LBB136_31
.LBB136_30:                             
	mov	esi, eax
	jmp	.LBB136_31
.LBB136_32:                             
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt11char_traitsIcE4moveEPcPKcm
	mov	eax, dword ptr [rip + x.294]
	mov	ecx, dword ptr [rip + y.295]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 465647557
	mov	edx, 1434761673
	mov	esi, 465647557
	je	.LBB136_34

	mov	esi, 1434761673
.LBB136_34:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB136_1

	mov	eax, edx
	jmp	.LBB136_1
.LBB136_37:                             
	mov	eax, dword ptr [rip + x.294]
	mov	ecx, dword ptr [rip + y.295]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -2062007817
	mov	edx, 1015769744
	mov	esi, -2062007817
	je	.LBB136_39

	mov	esi, 1015769744
.LBB136_39:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB136_1

	mov	eax, edx
	jmp	.LBB136_1
.LBB136_46:                             
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt11char_traitsIcE4moveEPcPKcm
	mov	eax, -955488843
	jmp	.LBB136_1
.LBB136_26:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end136:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm, .Lfunc_end136-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm: 
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
	push	rax
.Lcfi502:
	.cfi_def_cfa_offset 64
.Lcfi503:
	.cfi_offset rbx, -56
.Lcfi504:
	.cfi_offset r12, -48
.Lcfi505:
	.cfi_offset r13, -40
.Lcfi506:
	.cfi_offset r14, -32
.Lcfi507:
	.cfi_offset r15, -24
.Lcfi508:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	cmp	r14, 1
	mov	eax, -167200073
	mov	ebp, -1916618088
	cmove	ebp, eax
	mov	eax, -1885396912
	mov	r13d, -264654348
	mov	r12d, -1835670884
	jmp	.LBB137_1
.LBB137_4:                              
	mov	eax, ebp
	.p2align	4, 0x90
.LBB137_1:                              
	cmp	eax, -544419232
	jle	.LBB137_2

	cmp	eax, -167200074
	jle	.LBB137_6

	cmp	eax, 540501055
	je	.LBB137_16

	cmp	eax, -167200073
	jne	.LBB137_1

	mov	eax, dword ptr [rip + x.296]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -264654348
	cmove	eax, r12d
	cmp	dword ptr [rip + y.297], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB137_1
	.p2align	4, 0x90
.LBB137_2:                              
	cmp	eax, -1916618088
	je	.LBB137_15

	cmp	eax, -1885396912
	je	.LBB137_4

	cmp	eax, -1835670884
	jne	.LBB137_1

	mov	rdi, rbx
	mov	rsi, r15
	call	_ZNSt11char_traitsIcE6assignERcRKc
	mov	eax, dword ptr [rip + x.296]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -264654348
	mov	esi, -544419231
	cmove	eax, esi
	cmp	dword ptr [rip + y.297], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB137_1
	.p2align	4, 0x90
.LBB137_6:                              
	cmp	eax, -544419231
	je	.LBB137_14

	cmp	eax, -264654348
	jne	.LBB137_1

	mov	rdi, rbx
	mov	rsi, r15
	call	_ZNSt11char_traitsIcE6assignERcRKc
	mov	eax, -1835670884
	jmp	.LBB137_1
.LBB137_15:                             
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	mov	eax, 540501055
	jmp	.LBB137_1
.LBB137_14:                             
	mov	eax, 540501055
	jmp	.LBB137_1
.LBB137_16:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end137:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm, .Lfunc_end137-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm: 
	.cfi_startproc

	push	rbp
.Lcfi509:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi510:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi511:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi512:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi513:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi514:
	.cfi_def_cfa_offset 56
	sub	rsp, 72
.Lcfi515:
	.cfi_def_cfa_offset 128
.Lcfi516:
	.cfi_offset rbx, -56
.Lcfi517:
	.cfi_offset r12, -48
.Lcfi518:
	.cfi_offset r13, -40
.Lcfi519:
	.cfi_offset r14, -32
.Lcfi520:
	.cfi_offset r15, -24
.Lcfi521:
	.cfi_offset rbp, -16
	mov	r14, r8
	mov	rbx, rcx
	mov	rbp, rdx
	mov	r15, rsi
	mov	r13, rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	lea	rcx, [rbp + r15]
	movabs	rdx, -133934261026639977
	add	rax, rdx
	sub	rax, rcx
	sub	rax, rdx
	mov	qword ptr [rsp + 24], rax
	lea	r12, [rsp + 48]
	mov	qword ptr [rsp + 56], r12
	mov	rax, qword ptr [rsp + 56]
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movabs	rcx, 4066074281633820467
	mov	rdx, r14
	sub	rdx, rcx
	mov	qword ptr [rsp + 64], rbp 
	sub	rdx, rbp
	add	rdx, rax
	add	rdx, rcx
	mov	qword ptr [rsp + 48], rdx
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	qword ptr [rsp + 16], rax
	test	r15, r15
	mov	eax, -584397340
	mov	ecx, 1479986731
	cmove	ecx, eax
	mov	dword ptr [rsp + 36], ecx 
	test	r14, r14
	mov	r12d, 109418418
	mov	eax, 1351046392
	cmove	r12d, eax
	mov	qword ptr [rsp + 40], rbx 
	test	rbx, rbx
	cmove	r12d, eax
	mov	eax, 1586666060
	jmp	.LBB138_1
.LBB138_42:                             
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB138_1:                              
	cmp	eax, 109418417
	jg	.LBB138_20

	cmp	eax, -967007960
	jg	.LBB138_13

	cmp	eax, -1490724139
	jg	.LBB138_7

	cmp	eax, -1719507508
	je	.LBB138_56

	cmp	eax, -1694786041
	jne	.LBB138_1

	mov	rax, qword ptr [rsp + 24]
	mov	eax, -142378977
	jmp	.LBB138_1
	.p2align	4, 0x90
.LBB138_20:                             
	cmp	eax, 1351046391
	jle	.LBB138_21

	cmp	eax, 1586666059
	jg	.LBB138_35

	cmp	eax, 1351046392
	je	.LBB138_47

	cmp	eax, 1479986731
	jne	.LBB138_1

	mov	eax, dword ptr [rip + x.298]
	mov	ecx, dword ptr [rip + y.299]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -967007959
	mov	edx, -1490724138
	mov	esi, -967007959
	je	.LBB138_33

	mov	esi, -1490724138
.LBB138_33:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB138_1

	mov	eax, edx
	jmp	.LBB138_1
	.p2align	4, 0x90
.LBB138_13:                             
	cmp	eax, -142378978
	jg	.LBB138_17

	cmp	eax, -967007959
	je	.LBB138_38

	cmp	eax, -584397340
	jne	.LBB138_1

	mov	eax, r12d
	jmp	.LBB138_1
	.p2align	4, 0x90
.LBB138_21:                             
	cmp	eax, 581482274
	jg	.LBB138_25

	cmp	eax, 109418418
	je	.LBB138_43

	cmp	eax, 456977588
	jne	.LBB138_1

	mov	eax, -584397340
	jmp	.LBB138_1
.LBB138_7:                              
	cmp	eax, -1490724138
	je	.LBB138_58

	cmp	eax, -1232831694
	jne	.LBB138_1

	mov	rdi, qword ptr [rsp + 16]
	add	rdi, r15
	mov	rsi, qword ptr [rsp + 40] 
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	eax, dword ptr [rip + x.298]
	mov	ecx, dword ptr [rip + y.299]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1887268335
	mov	edx, 1319302652
	mov	esi, 1887268335
	je	.LBB138_11

	mov	esi, 1319302652
.LBB138_11:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB138_1

	mov	eax, edx
	jmp	.LBB138_1
.LBB138_35:                             
	cmp	eax, 1887268335
	je	.LBB138_46

	cmp	eax, 1586666060
	jne	.LBB138_1

	mov	eax, dword ptr [rsp + 36] 
	jmp	.LBB138_1
.LBB138_17:                             
	cmp	eax, -142378977
	je	.LBB138_51

	cmp	eax, -113299109
	jne	.LBB138_1

	mov	rbp, qword ptr [rsp + 16]
	add	rbp, r15
	add	rbp, r14
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	lea	rsi, [rax + r15]
	add	rsi, qword ptr [rsp + 64] 
	mov	rdx, qword ptr [rsp + 24]
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	eax, 581482275
	jmp	.LBB138_1
.LBB138_25:                             
	cmp	eax, 1319302652
	je	.LBB138_59

	cmp	eax, 581482275
	jne	.LBB138_1
	jmp	.LBB138_27
.LBB138_56:                             
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -113299109
	jne	.LBB138_1

	mov	eax, 581482275
	jmp	.LBB138_1
.LBB138_47:                             
	mov	eax, dword ptr [rip + x.298]
	mov	ecx, dword ptr [rip + y.299]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -142378977
	mov	edx, -1694786041
	mov	esi, -142378977
	je	.LBB138_49

	mov	esi, -1694786041
.LBB138_49:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB138_1

	mov	eax, edx
	jmp	.LBB138_1
.LBB138_38:                             
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, rax
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
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
	mov	esi, 456977588
	mov	eax, 456977588
	jne	.LBB138_40

	mov	eax, -1490724138
.LBB138_40:                             
	cmp	edx, -1
	je	.LBB138_42
	jmp	.LBB138_41
.LBB138_43:                             
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
	mov	esi, -1232831694
	mov	eax, -1232831694
	jne	.LBB138_45

	mov	eax, 1319302652
.LBB138_45:                             
	test	edx, edx
	je	.LBB138_42
.LBB138_41:                             
	mov	esi, eax
	jmp	.LBB138_42
.LBB138_58:                             
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, rax
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	eax, -967007959
	jmp	.LBB138_1
.LBB138_46:                             
	mov	eax, 1351046392
	jmp	.LBB138_1
.LBB138_51:                             
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
	mov	esi, -1719507508
	mov	eax, -1719507508
	jne	.LBB138_53

	mov	eax, -1694786041
.LBB138_53:                             
	cmp	edx, -1
	je	.LBB138_55

	mov	esi, eax
.LBB138_55:                             
	cmp	ecx, 10
	cmovl	eax, esi
	cmp	qword ptr [rsp + 24], 0
	setne	byte ptr [rsp + 15]
	jmp	.LBB138_1
.LBB138_59:                             
	mov	rdi, qword ptr [rsp + 16]
	add	rdi, r15
	mov	rsi, qword ptr [rsp + 40] 
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	eax, -1232831694
	jmp	.LBB138_1
.LBB138_27:
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rsi, qword ptr [rsp + 48]
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	mov	rax, qword ptr [rsp + 56]
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end138:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm, .Lfunc_end138-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm: 
	.cfi_startproc

	push	r14
.Lcfi522:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi523:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi524:
	.cfi_def_cfa_offset 32
.Lcfi525:
	.cfi_offset rbx, -24
.Lcfi526:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	lea	rdi, [rax + r14]
	mov	byte ptr [rsp + 7], 0
	lea	rsi, [rsp + 7]
	call	_ZNSt11char_traitsIcE6assignERcRKc
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end139:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm, .Lfunc_end139-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	.cfi_endproc

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
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
	mov	eax, 131033123
	mov	r15d, 1124351182
	mov	r14d, 1949287270
	mov	ebp, 559336432
	jmp	.LBB140_1
.LBB140_8:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1949287270
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB140_1:                              
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1124351181
	jg	.LBB140_5

	cmp	ecx, 131033123
	je	.LBB140_8

	cmp	ecx, 559336432
	jne	.LBB140_1
	jmp	.LBB140_4
	.p2align	4, 0x90
.LBB140_5:                              
	cmp	ecx, 1124351182
	je	.LBB140_9

	cmp	ecx, 1949287270
	jne	.LBB140_1

	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	mov	rdi, rax
	call	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	mov	eax, 1124351182
	jmp	.LBB140_1
.LBB140_9:                              
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	mov	rdi, rax
	call	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	neg	rax
	not	rax
	shr	rax
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.302]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1949287270
	cmove	eax, ebp
	cmp	dword ptr [rip + y.303], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB140_1
.LBB140_4:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end140:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv, .Lfunc_end140-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv

	.section	.text._ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,@function
_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_: 

	jmp	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv 
.Lfunc_end141:
	.size	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_, .Lfunc_end141-_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv: 

	mov	eax, dword ptr [rip + x.306]
	mov	ecx, dword ptr [rip + y.307]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 10]
	test	eax, eax
	mov	esi, -840405208
	mov	r8d, -1751299835
	mov	eax, -1751299835
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -1447688159
	mov	r8d, -103262983
	jmp	.LBB142_1
.LBB142_4:                              
	movzx	esi, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, esi
	xor	cl, dl
	mov	ecx, -1751299835
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	sil, sil
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB142_1:                              
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1307078439
	jg	.LBB142_5

	cmp	esi, 396183813
	je	.LBB142_9

	cmp	esi, 699795489
	jne	.LBB142_1
	jmp	.LBB142_4
	.p2align	4, 0x90
.LBB142_5:                              
	cmp	esi, 1307078440
	je	.LBB142_8

	cmp	esi, 2044220665
	jne	.LBB142_1

	mov	qword ptr [rsp - 8], rdi
	mov	edx, eax
	jmp	.LBB142_1
.LBB142_9:                              
	mov	edx, -103262983
	jmp	.LBB142_1
.LBB142_8:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end142:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, .Lfunc_end142-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv

	.section	.text._ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv 
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv: 

	mov	rax, -1
	ret
.Lfunc_end143:
	.size	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv, .Lfunc_end143-_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv

	.section	.text._ZNKSt4lessIPKcEclERKS1_S4_,"axG",@progbits,_ZNKSt4lessIPKcEclERKS1_S4_,comdat
	.weak	_ZNKSt4lessIPKcEclERKS1_S4_ 
	.p2align	4, 0x90
	.type	_ZNKSt4lessIPKcEclERKS1_S4_,@function
_ZNKSt4lessIPKcEclERKS1_S4_:            

	mov	rax, qword ptr [rsi]
	cmp	rax, qword ptr [rdx]
	setb	al
	ret
.Lfunc_end144:
	.size	_ZNKSt4lessIPKcEclERKS1_S4_, .Lfunc_end144-_ZNKSt4lessIPKcEclERKS1_S4_

	.section	.text._ZNSt11char_traitsIcE6assignERcRKc,"axG",@progbits,_ZNSt11char_traitsIcE6assignERcRKc,comdat
	.weak	_ZNSt11char_traitsIcE6assignERcRKc 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE6assignERcRKc,@function
_ZNSt11char_traitsIcE6assignERcRKc:     

	mov	eax, dword ptr [rip + x.312]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.313]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, -1348037756
	mov	r8d, 1221045796
	mov	r9d, -1712991442
	jmp	.LBB145_1
.LBB145_4:                              
	movzx	ecx, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 551219201
	cmovne	eax, r9d
	test	dl, dl
	mov	edx, eax
	cmovne	edx, r9d
	test	cl, cl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB145_1:                              
	cmp	edx, 551219200
	jle	.LBB145_2

	cmp	edx, 551219201
	je	.LBB145_8

	cmp	edx, 1221045796
	jne	.LBB145_1
	jmp	.LBB145_7
	.p2align	4, 0x90
.LBB145_2:                              
	cmp	edx, -1712991442
	je	.LBB145_9

	cmp	edx, -1348037756
	jne	.LBB145_1
	jmp	.LBB145_4
.LBB145_8:                              
	movzx	eax, byte ptr [rsi]
	mov	byte ptr [rdi], al
	mov	edx, -1712991442
	jmp	.LBB145_1
.LBB145_9:                              
	movzx	eax, byte ptr [rsi]
	mov	byte ptr [rdi], al
	mov	eax, dword ptr [rip + x.312]
	mov	r10d, dword ptr [rip + y.313]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	r10d, 10
	setl	cl
	xor	cl, dl
	mov	ecx, 551219201
	cmovne	ecx, r8d
	test	eax, eax
	mov	edx, ecx
	cmove	edx, r8d
	cmp	r10d, 10
	cmovge	edx, ecx
	jmp	.LBB145_1
.LBB145_7:
	ret
.Lfunc_end145:
	.size	_ZNSt11char_traitsIcE6assignERcRKc, .Lfunc_end145-_ZNSt11char_traitsIcE6assignERcRKc

	.section	.text._ZNSt11char_traitsIcE4moveEPcPKcm,"axG",@progbits,_ZNSt11char_traitsIcE4moveEPcPKcm,comdat
	.weak	_ZNSt11char_traitsIcE4moveEPcPKcm 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE4moveEPcPKcm,@function
_ZNSt11char_traitsIcE4moveEPcPKcm:      

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdx
	mov	r15, rsi
	mov	rbp, rdi
	test	r14, r14
	mov	eax, -1870585196
	mov	r12d, -1905437084
	cmove	r12d, eax
	mov	eax, 60711438
	jmp	.LBB146_1
	.p2align	4, 0x90
.LBB146_9:                              
	cmp	ecx, 10
	cmovl	eax, esi
.LBB146_1:                              
	cmp	eax, 315767517
	jg	.LBB146_14

	cmp	eax, -1800408575
	jle	.LBB146_3

	cmp	eax, -1800408574
	je	.LBB146_28

	cmp	eax, -1763461699
	je	.LBB146_23

	cmp	eax, 60711438
	jne	.LBB146_1

	mov	eax, r12d
	jmp	.LBB146_1
	.p2align	4, 0x90
.LBB146_14:                             
	cmp	eax, 688907051
	jle	.LBB146_15

	cmp	eax, 1839642824
	je	.LBB146_29

	cmp	eax, 2024078554
	je	.LBB146_22

	cmp	eax, 688907052
	jne	.LBB146_1
	jmp	.LBB146_21
	.p2align	4, 0x90
.LBB146_3:                              
	cmp	eax, -1905437084
	je	.LBB146_24

	cmp	eax, -1870585196
	jne	.LBB146_1

	mov	eax, dword ptr [rip + x.314]
	mov	ecx, dword ptr [rip + y.315]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2024078554
	mov	eax, 2024078554
	je	.LBB146_6
	jmp	.LBB146_7
	.p2align	4, 0x90
.LBB146_15:                             
	cmp	eax, 315767518
	je	.LBB146_26

	cmp	eax, 608226513
	jne	.LBB146_1

	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r14
	call	memmove
	mov	eax, 315767518
	jmp	.LBB146_1
.LBB146_28:                             
	mov	eax, 688907052
	jmp	.LBB146_1
.LBB146_23:                             
	mov	eax, 688907052
	jmp	.LBB146_1
.LBB146_29:                             
	mov	eax, 2024078554
	jmp	.LBB146_1
.LBB146_22:                             
	mov	eax, dword ptr [rip + x.314]
	mov	ecx, dword ptr [rip + y.315]
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
	mov	esi, -1763461699
	mov	eax, -1763461699
	jne	.LBB146_7
.LBB146_6:                              
	mov	eax, 1839642824
	test	edx, edx
	je	.LBB146_9
	jmp	.LBB146_8
.LBB146_24:                             
	mov	eax, dword ptr [rip + x.314]
	mov	ecx, dword ptr [rip + y.315]
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
	mov	esi, 315767518
	mov	eax, 315767518
	jne	.LBB146_7

	mov	eax, 608226513
	test	edx, edx
	je	.LBB146_9
	jmp	.LBB146_8
.LBB146_26:                             
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r14
	call	memmove
	mov	eax, dword ptr [rip + x.314]
	mov	ecx, dword ptr [rip + y.315]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1800408574
	mov	eax, -1800408574
	jne	.LBB146_7

	mov	eax, 608226513
	.p2align	4, 0x90
.LBB146_7:                              
	test	edx, edx
	je	.LBB146_9
.LBB146_8:                              
	mov	esi, eax
	jmp	.LBB146_9
.LBB146_21:
	mov	rax, rbp
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end146:
	.size	_ZNSt11char_traitsIcE4moveEPcPKcm, .Lfunc_end146-_ZNSt11char_traitsIcE4moveEPcPKcm

	.section	.text._ZNSt11char_traitsIcE4copyEPcPKcm,"axG",@progbits,_ZNSt11char_traitsIcE4copyEPcPKcm,comdat
	.weak	_ZNSt11char_traitsIcE4copyEPcPKcm 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE4copyEPcPKcm,@function
_ZNSt11char_traitsIcE4copyEPcPKcm:      

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	test	r14, r14
	mov	eax, -1509073562
	mov	ebp, -1848951292
	cmove	ebp, eax
	mov	eax, 1594224795
	jmp	.LBB147_1
.LBB147_7:                              
	mov	eax, ebp
	.p2align	4, 0x90
.LBB147_1:                              
	cmp	eax, -517287378
	jg	.LBB147_5

	cmp	eax, -1848951292
	je	.LBB147_8

	cmp	eax, -1509073562
	jne	.LBB147_1

	mov	eax, -517287377
	jmp	.LBB147_1
	.p2align	4, 0x90
.LBB147_5:                              
	cmp	eax, -517287377
	je	.LBB147_9

	cmp	eax, 1594224795
	jne	.LBB147_1
	jmp	.LBB147_7
.LBB147_8:                              
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	memcpy
	mov	eax, -517287377
	jmp	.LBB147_1
.LBB147_9:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end147:
	.size	_ZNSt11char_traitsIcE4copyEPcPKcm, .Lfunc_end147-_ZNSt11char_traitsIcE4copyEPcPKcm

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm: 
	.cfi_startproc

	push	r15
.Lcfi527:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi528:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi529:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi530:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi531:
	.cfi_def_cfa_offset 48
	sub	rsp, 48
.Lcfi532:
	.cfi_def_cfa_offset 96
.Lcfi533:
	.cfi_offset rbx, -48
.Lcfi534:
	.cfi_offset r12, -40
.Lcfi535:
	.cfi_offset r13, -32
.Lcfi536:
	.cfi_offset r14, -24
.Lcfi537:
	.cfi_offset r15, -16
	mov	r15, rdx
	mov	r13, rsi
	mov	r14, rdi
	mov	rax, qword ptr [r13]
	mov	qword ptr [rsp + 32], rax
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	qword ptr [rsp + 40], rax
	lea	r12, [r15 + r15]
	mov	eax, -1577022440
	jmp	.LBB148_1
.LBB148_31:                             
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	qword ptr [r13], rax
	mov	eax, -379669112
	.p2align	4, 0x90
.LBB148_1:                              
	cmp	eax, -379669113
	jg	.LBB148_14

	cmp	eax, -927355207
	jle	.LBB148_3

	cmp	eax, -927355206
	je	.LBB148_23

	cmp	eax, -664861817
	je	.LBB148_33

	cmp	eax, -456305555
	jne	.LBB148_1

	mov	eax, dword ptr [rip + x.318]
	mov	ecx, dword ptr [rip + y.319]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -927355206
	mov	edx, -664861817
	mov	esi, -927355206
	je	.LBB148_12

	mov	esi, -664861817
.LBB148_12:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB148_1

	mov	eax, edx
	jmp	.LBB148_1
	.p2align	4, 0x90
.LBB148_14:                             
	cmp	eax, 1296278804
	jle	.LBB148_15

	cmp	eax, 1591698895
	je	.LBB148_29

	cmp	eax, 1993737438
	jne	.LBB148_21

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1591698895
	jne	.LBB148_1

	mov	eax, -379669112
	jmp	.LBB148_1
	.p2align	4, 0x90
.LBB148_3:                              
	cmp	eax, -1943768997
	je	.LBB148_31

	cmp	eax, -1577022440
	jne	.LBB148_1

	mov	rax, qword ptr [rsp + 32]
	cmp	rax, qword ptr [rsp + 40]
	mov	eax, 1296278805
	ja	.LBB148_1

	mov	eax, -456305555
	jmp	.LBB148_1
	.p2align	4, 0x90
.LBB148_15:                             
	cmp	eax, -379669112
	je	.LBB148_32

	cmp	eax, 775628492
	jne	.LBB148_1

	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r13], rax
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, rax
	mov	eax, -1943768997
	ja	.LBB148_1

	mov	eax, -379669112
	jmp	.LBB148_1
.LBB148_33:                             
	mov	eax, -927355206
	jmp	.LBB148_1
.LBB148_23:                             
	mov	rax, qword ptr [r13]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, r15
	seta	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.318]
	mov	ecx, dword ptr [rip + y.319]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1993737438
	mov	edx, -664861817
	mov	esi, 1993737438
	je	.LBB148_25

	mov	esi, -664861817
.LBB148_25:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB148_1

	mov	eax, edx
	jmp	.LBB148_1
.LBB148_29:                             
	mov	qword ptr [rsp + 16], r12
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, qword ptr [rsp + 16]
	mov	eax, 775628492
	jb	.LBB148_1

	mov	eax, -379669112
	jmp	.LBB148_1
.LBB148_21:                             
	cmp	eax, 1296278805
	jne	.LBB148_1

	mov	edi, .L.str.43
	call	_ZSt20__throw_length_errorPKc
.LBB148_32:
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	mov	rsi, qword ptr [r13]
	inc	rsi
	mov	rdi, rax
	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	jmp	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m 
.Lfunc_end148:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm, .Lfunc_end148-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc: 

	mov	qword ptr [rdi], rsi
	ret
.Lfunc_end149:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc, .Lfunc_end149-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm: 

	mov	qword ptr [rdi + 16], rsi
	ret
.Lfunc_end150:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm, .Lfunc_end150-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm

	.section	.text._ZNSt16allocator_traitsISaIcEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m,@function
_ZNSt16allocator_traitsISaIcEE8allocateERS0_m: 
	.cfi_startproc

	xor	edx, edx
	jmp	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv 
.Lfunc_end151:
	.size	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m, .Lfunc_end151-_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv: 
	.cfi_startproc

	push	rbp
.Lcfi538:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi539:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi540:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi541:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi542:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi543:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi544:
	.cfi_def_cfa_offset 64
.Lcfi545:
	.cfi_offset rbx, -56
.Lcfi546:
	.cfi_offset r12, -48
.Lcfi547:
	.cfi_offset r13, -40
.Lcfi548:
	.cfi_offset r14, -32
.Lcfi549:
	.cfi_offset r15, -24
.Lcfi550:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.326]
	mov	ecx, dword ptr [rip + y.327]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	ecx, -1275204674
	mov	r12d, -726600937
	mov	ebx, -696802402
	mov	ebp, -1426737771
	mov	r13d, 1695713746
	jmp	.LBB152_1
.LBB152_12:                             
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, -927734383
	cmovne	ecx, r13d
	.p2align	4, 0x90
.LBB152_1:                              
	cmp	ecx, -726600938
	jg	.LBB152_6

	cmp	ecx, -1426737771
	je	.LBB152_11

	cmp	ecx, -1275204674
	je	.LBB152_10

	cmp	ecx, -927734383
	je	.LBB152_5
	jmp	.LBB152_1
	.p2align	4, 0x90
.LBB152_6:                              
	cmp	ecx, -726600937
	je	.LBB152_12

	cmp	ecx, -696802402
	jne	.LBB152_8

	mov	rdi, r15
	call	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	mov	ecx, -1426737771
	jmp	.LBB152_1
.LBB152_11:                             
	mov	rdi, r15
	call	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
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
	mov	ebx, -696802402
	mov	edi, -696802402
	cmovne	edi, r12d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r12d
	cmp	edx, 10
	cmovge	ecx, edi
	cmp	rax, r14
	setb	byte ptr [rsp + 7]
	jmp	.LBB152_1
.LBB152_10:                             
	movzx	eax, byte ptr [rsp + 5]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -696802402
	cmovne	ecx, ebp
	test	al, al
	cmove	ecx, ebx
	test	dl, dl
	cmovne	ecx, ebp
	jmp	.LBB152_1
.LBB152_8:                              
	cmp	ecx, 1695713746
	jne	.LBB152_1

	call	_ZSt17__throw_bad_allocv
.LBB152_5:
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_Znwm                   
.Lfunc_end152:
	.size	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv, .Lfunc_end152-_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm: 

	mov	eax, dword ptr [rip + x.328]
	mov	ecx, dword ptr [rip + y.329]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp - 2]
	mov	r9d, -1148936975
	mov	r8d, 635564989
	mov	r10d, 635564989
	cmove	r10d, r9d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	r10d, r8d
	xor	cl, dl
	cmovne	r10d, r9d
	mov	ecx, 10719888
	mov	r9d, -1227068223
	jmp	.LBB153_1
.LBB153_7:                              
	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 635564989
	cmovne	ecx, r9d
	test	al, al
	cmove	ecx, r8d
	test	dl, dl
	cmovne	ecx, r9d
	.p2align	4, 0x90
.LBB153_1:                              
	cmp	ecx, 10719887
	jg	.LBB153_5

	cmp	ecx, -1227068223
	je	.LBB153_8

	cmp	ecx, -1148936975
	jne	.LBB153_1
	jmp	.LBB153_4
	.p2align	4, 0x90
.LBB153_5:                              
	cmp	ecx, 635564989
	je	.LBB153_9

	cmp	ecx, 10719888
	jne	.LBB153_1
	jmp	.LBB153_7
.LBB153_8:                              
	mov	qword ptr [rdi + 8], rsi
	mov	ecx, r10d
	jmp	.LBB153_1
.LBB153_9:                              
	mov	qword ptr [rdi + 8], rsi
	mov	ecx, -1227068223
	jmp	.LBB153_1
.LBB153_4:
	ret
.Lfunc_end153:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm, .Lfunc_end153-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm: 
	.cfi_startproc

	push	rbp
.Lcfi551:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi552:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi553:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi554:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi555:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi556:
	.cfi_def_cfa_offset 64
.Lcfi557:
	.cfi_offset rbx, -48
.Lcfi558:
	.cfi_offset r12, -40
.Lcfi559:
	.cfi_offset r14, -32
.Lcfi560:
	.cfi_offset r15, -24
.Lcfi561:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	add	rax, r14
	mov	qword ptr [rsp], rax
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	qword ptr [rsp + 8], rax
	test	r14, r14
	mov	eax, 1437904333
	mov	ebp, 1541368708
	cmove	ebp, eax
	mov	eax, 1724147779
	jmp	.LBB154_1
.LBB154_25:                             
	mov	rsi, qword ptr [rsp]
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	eax, -1594674980
	.p2align	4, 0x90
.LBB154_1:                              
	cmp	eax, 193122427
	jle	.LBB154_2

	cmp	eax, 1541368707
	jg	.LBB154_15

	cmp	eax, 193122428
	je	.LBB154_20

	cmp	eax, 1437904333
	jne	.LBB154_1

	mov	eax, dword ptr [rip + x.330]
	mov	ecx, dword ptr [rip + y.331]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1594674980
	mov	esi, -1594674980
	jne	.LBB154_14

	mov	esi, -514619621
.LBB154_14:                             
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB154_1
	.p2align	4, 0x90
.LBB154_2:                              
	cmp	eax, -514619622
	jg	.LBB154_6

	cmp	eax, -1594674980
	je	.LBB154_21

	cmp	eax, -895477144
	jne	.LBB154_1

	mov	eax, ebp
	jmp	.LBB154_1
	.p2align	4, 0x90
.LBB154_15:                             
	cmp	eax, 1541368708
	je	.LBB154_19

	cmp	eax, 1724147779
	jne	.LBB154_1

	mov	rax, qword ptr [rsp]
	cmp	rax, qword ptr [rsp + 8]
	mov	eax, 193122428
	ja	.LBB154_1

	mov	eax, -895477144
	jmp	.LBB154_1
	.p2align	4, 0x90
.LBB154_6:                              
	cmp	eax, -514619621
	je	.LBB154_25

	cmp	eax, 76182380
	jne	.LBB154_1
	jmp	.LBB154_8
.LBB154_20:                             
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	xor	edx, edx
	mov	rdi, r12
	mov	rsi, rax
	mov	rcx, r15
	mov	r8, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	mov	eax, 1437904333
	jmp	.LBB154_1
.LBB154_21:                             
	mov	rsi, qword ptr [rsp]
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	eax, dword ptr [rip + x.330]
	mov	ecx, dword ptr [rip + y.331]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 76182380
	mov	edx, -514619621
	mov	esi, 76182380
	je	.LBB154_23

	mov	esi, -514619621
.LBB154_23:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB154_1

	mov	eax, edx
	jmp	.LBB154_1
.LBB154_19:                             
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rbx, rax
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	lea	rdi, [rax + rbx]
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	eax, 1437904333
	jmp	.LBB154_1
.LBB154_8:
	mov	rax, r12
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end154:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm, .Lfunc_end154-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv: 

	add	rdi, 16
	jmp	_ZNSt14pointer_traitsIPcE10pointer_toERc 
.Lfunc_end155:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, .Lfunc_end155-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv

	.section	.text._ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_ 
	.p2align	4, 0x90
	.type	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_,@function
_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_: 

	mov	rax, rdi
	ret
.Lfunc_end156:
	.size	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_, .Lfunc_end156-_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_: 

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, rdx
	call	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNSaIcEC2ERKS_
	mov	qword ptr [rbx], r14
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end157:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_, .Lfunc_end157-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_

	.section	.text._ZNSt14pointer_traitsIPcE10pointer_toERc,"axG",@progbits,_ZNSt14pointer_traitsIPcE10pointer_toERc,comdat
	.weak	_ZNSt14pointer_traitsIPcE10pointer_toERc 
	.p2align	4, 0x90
	.type	_ZNSt14pointer_traitsIPcE10pointer_toERc,@function
_ZNSt14pointer_traitsIPcE10pointer_toERc: 

	jmp	_ZSt9addressofIcEPT_RS0_ 
.Lfunc_end158:
	.size	_ZNSt14pointer_traitsIPcE10pointer_toERc, .Lfunc_end158-_ZNSt14pointer_traitsIPcE10pointer_toERc

	.section	.text._ZSt9addressofIcEPT_RS0_,"axG",@progbits,_ZSt9addressofIcEPT_RS0_,comdat
	.weak	_ZSt9addressofIcEPT_RS0_ 
	.p2align	4, 0x90
	.type	_ZSt9addressofIcEPT_RS0_,@function
_ZSt9addressofIcEPT_RS0_:               

	jmp	_ZSt11__addressofIcEPT_RS0_ 
.Lfunc_end159:
	.size	_ZSt9addressofIcEPT_RS0_, .Lfunc_end159-_ZSt9addressofIcEPT_RS0_

	.section	.text._ZSt11__addressofIcEPT_RS0_,"axG",@progbits,_ZSt11__addressofIcEPT_RS0_,comdat
	.weak	_ZSt11__addressofIcEPT_RS0_ 
	.p2align	4, 0x90
	.type	_ZSt11__addressofIcEPT_RS0_,@function
_ZSt11__addressofIcEPT_RS0_:            

	mov	eax, dword ptr [rip + x.342]
	mov	r8d, dword ptr [rip + y.343]
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
	mov	esi, 681229119
	mov	ecx, -53527319
	cmovne	ecx, esi
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	esi, ecx
	cmp	r8d, 10
	setl	byte ptr [rsp - 1]
	cmovge	esi, ecx
	mov	edx, 1207682658
	mov	r8d, -1747171144
	jmp	.LBB160_1
.LBB160_3:                              
	mov	edx, esi
	.p2align	4, 0x90
.LBB160_1:                              
	cmp	edx, 681229118
	jg	.LBB160_4

	cmp	edx, -1747171144
	je	.LBB160_3

	cmp	edx, -53527319
	jne	.LBB160_1

	mov	edx, -1747171144
	jmp	.LBB160_1
	.p2align	4, 0x90
.LBB160_4:                              
	cmp	edx, 681229119
	je	.LBB160_7

	cmp	edx, 1207682658
	jne	.LBB160_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -53527319
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	al, al
	cmove	edx, ecx
	jmp	.LBB160_1
.LBB160_7:
	mov	rax, rdi
	ret
.Lfunc_end160:
	.size	_ZSt11__addressofIcEPT_RS0_, .Lfunc_end160-_ZSt11__addressofIcEPT_RS0_

	.section	.text._ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,@function
_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_: 

	ret
.Lfunc_end161:
	.size	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_, .Lfunc_end161-_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_: 
	.cfi_startproc

	push	rbp
.Lcfi562:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi563:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi564:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi565:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi566:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi567:
	.cfi_def_cfa_offset 64
.Lcfi568:
	.cfi_offset rbx, -48
.Lcfi569:
	.cfi_offset r12, -40
.Lcfi570:
	.cfi_offset r14, -32
.Lcfi571:
	.cfi_offset r15, -24
.Lcfi572:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.346]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.347]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 1035300566
	mov	r12d, 2116672914
	mov	r15d, 1155872007
	mov	ebp, 105450488
	jmp	.LBB162_1
.LBB162_4:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1155872007
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB162_1:                              
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1155872006
	jg	.LBB162_5

	cmp	ecx, 105450488
	je	.LBB162_8

	cmp	ecx, 1035300566
	jne	.LBB162_1
	jmp	.LBB162_4
	.p2align	4, 0x90
.LBB162_5:                              
	cmp	ecx, 1155872007
	je	.LBB162_9

	cmp	ecx, 2116672914
	jne	.LBB162_1

	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	mov	eax, dword ptr [rip + x.346]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1155872007
	cmove	eax, ebp
	cmp	dword ptr [rip + y.347], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB162_1
.LBB162_9:                              
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	mov	eax, 2116672914
	jmp	.LBB162_1
.LBB162_8:
	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end162:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_, .Lfunc_end162-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_: 
	.cfi_startproc

	push	rbp
.Lcfi573:
	.cfi_def_cfa_offset 16
.Lcfi574:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi575:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 40
.Lcfi576:
	.cfi_offset rbx, -40
.Lcfi577:
	.cfi_offset r14, -32
.Lcfi578:
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.348]
	mov	ecx, dword ptr [rip + y.349]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 25]
	cmp	ecx, 10
	setl	byte ptr [rbp - 26]
	mov	eax, -968036843
	jmp	.LBB163_1
.LBB163_59:                             
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	eax, -1911182780
	.p2align	4, 0x90
.LBB163_1:                              
	cmp	eax, 427922819
	jle	.LBB163_2

	cmp	eax, 1027114425
	jg	.LBB163_31

	cmp	eax, 773899119
	jg	.LBB163_28

	cmp	eax, 427922820
	je	.LBB163_49

	cmp	eax, 700321210
	jne	.LBB163_1

	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	mov	qword ptr [rbp - 40], rax
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 56]
	mov	eax, 1325981711
	ja	.LBB163_1

	mov	eax, -1296249965
	jmp	.LBB163_1
	.p2align	4, 0x90
.LBB163_2:                              
	cmp	eax, -1058978743
	jle	.LBB163_3

	cmp	eax, -803602901
	jg	.LBB163_19

	cmp	eax, -1058978742
	je	.LBB163_59

	cmp	eax, -968036843
	jne	.LBB163_1

	movzx	ecx, byte ptr [rbp - 25]
	movzx	edx, byte ptr [rbp - 26]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 1899985538
	mov	esi, 1899985538
	jne	.LBB163_18

	mov	esi, 781397579
.LBB163_18:                             
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB163_1
	.p2align	4, 0x90
.LBB163_31:                             
	cmp	eax, 1402169080
	jg	.LBB163_35

	cmp	eax, 1027114426
	je	.LBB163_57

	cmp	eax, 1325981711
	jne	.LBB163_1

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rax], rcx
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rbx, rax
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	rdi, r15
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rax, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rax]
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	mov	eax, -1296249965
	jmp	.LBB163_1
	.p2align	4, 0x90
.LBB163_3:                              
	cmp	eax, -1336767658
	jle	.LBB163_4

	cmp	eax, -1336767657
	je	.LBB163_58

	cmp	eax, -1296249965
	jne	.LBB163_1

	mov	eax, dword ptr [rip + x.348]
	mov	ecx, dword ptr [rip + y.349]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -803602900
	mov	edx, -1336767657
	mov	esi, -803602900
	je	.LBB163_11

	mov	esi, -1336767657
.LBB163_11:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB163_1

	mov	eax, edx
	jmp	.LBB163_1
.LBB163_28:                             
	cmp	eax, 773899120
	je	.LBB163_41

	cmp	eax, 781397579
	jne	.LBB163_1

	mov	eax, 1899985538
	jmp	.LBB163_1
.LBB163_19:                             
	cmp	eax, -803602900
	je	.LBB163_43

	cmp	eax, -11675024
	jne	.LBB163_1

	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rdx, qword ptr [rbp - 40]
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	eax, 427922820
	jmp	.LBB163_1
.LBB163_35:                             
	cmp	eax, 1402169081
	je	.LBB163_47

	cmp	eax, 1899985538
	jne	.LBB163_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	cmp	r15, r14
	setne	byte ptr [rbp - 27]
	mov	qword ptr [rbp - 48], rax
	mov	eax, dword ptr [rip + x.348]
	mov	ecx, dword ptr [rip + y.349]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 773899120
	mov	edx, 781397579
	mov	esi, 773899120
	je	.LBB163_39

	mov	esi, 781397579
.LBB163_39:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB163_1

	mov	eax, edx
	jmp	.LBB163_1
.LBB163_4:                              
	cmp	eax, -1911182780
	je	.LBB163_53

	cmp	eax, -1825147616
	jne	.LBB163_1
	jmp	.LBB163_6
.LBB163_49:                             
	mov	eax, dword ptr [rip + x.348]
	mov	ecx, dword ptr [rip + y.349]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1911182780
	mov	edx, -1058978742
	mov	esi, -1911182780
	je	.LBB163_51

	mov	esi, -1058978742
.LBB163_51:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB163_1

	mov	eax, edx
	jmp	.LBB163_1
.LBB163_57:                             
	mov	eax, -1825147616
	jmp	.LBB163_1
.LBB163_58:                             
	mov	rax, qword ptr [rbp - 40]
	mov	eax, -803602900
	jmp	.LBB163_1
.LBB163_41:                             
	movzx	eax, byte ptr [rbp - 27]
	test	al, al
	mov	eax, 700321210
	jne	.LBB163_1

	mov	eax, -1825147616
	jmp	.LBB163_1
.LBB163_43:                             
	cmp	qword ptr [rbp - 40], 0
	setne	byte ptr [rbp - 28]
	mov	eax, dword ptr [rip + x.348]
	mov	ecx, dword ptr [rip + y.349]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1402169081
	mov	edx, -1336767657
	mov	esi, 1402169081
	je	.LBB163_45

	mov	esi, -1336767657
.LBB163_45:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB163_1

	mov	eax, edx
	jmp	.LBB163_1
.LBB163_47:                             
	movzx	eax, byte ptr [rbp - 28]
	test	al, al
	mov	eax, -11675024
	jne	.LBB163_1

	mov	eax, 427922820
	jmp	.LBB163_1
.LBB163_53:                             
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	eax, dword ptr [rip + x.348]
	mov	ecx, dword ptr [rip + y.349]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1027114426
	mov	edx, -1058978742
	mov	esi, 1027114426
	je	.LBB163_55

	mov	esi, -1058978742
.LBB163_55:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB163_1

	mov	eax, edx
	jmp	.LBB163_1
.LBB163_6:
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end163:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_, .Lfunc_end163-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIcEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcEC2Ev 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorIcEC2Ev:    

	ret
.Lfunc_end164:
	.size	_ZN9__gnu_cxx13new_allocatorIcEC2Ev, .Lfunc_end164-_ZN9__gnu_cxx13new_allocatorIcEC2Ev

	.section	.text._ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm,"axG",@progbits,_ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm,comdat
	.weak	_ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm,@function
_ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm: 
	.cfi_startproc

	push	r15
.Lcfi579:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi580:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi581:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi582:
	.cfi_def_cfa_offset 48
.Lcfi583:
	.cfi_offset rbx, -32
.Lcfi584:
	.cfi_offset r14, -24
.Lcfi585:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.352]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	r9b
	mov	r8d, 1854221817
	mov	edi, -1298631866
	mov	eax, -1298631866
	cmove	eax, r8d
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	bl
	test	ecx, ecx
	mov	esi, -1554044989
	mov	ecx, -1298631866
	cmove	ecx, esi
	cmp	dword ptr [rip + y.353], 10
	setl	dl
	cmovge	eax, edi
	cmovge	ecx, edi
	xor	r9b, dl
	cmovne	eax, r8d
	xor	bl, dl
	cmovne	ecx, esi
	mov	esi, -1976222666
	mov	edx, 456340770
	jmp	.LBB165_1
.LBB165_13:                             
	mov	esi, 1854221817
	.p2align	4, 0x90
.LBB165_1:                              
	cmp	esi, -1298631867
	jg	.LBB165_7

	cmp	esi, -2021700718
	je	.LBB165_3

	cmp	esi, -1976222666
	je	.LBB165_10

	cmp	esi, -1554044989
	je	.LBB165_6
	jmp	.LBB165_1
	.p2align	4, 0x90
.LBB165_7:                              
	cmp	esi, -1298631866
	je	.LBB165_13

	cmp	esi, 1854221817
	jne	.LBB165_11

	mov	esi, ecx
	jmp	.LBB165_1
.LBB165_3:                              
	mov	esi, eax
	jmp	.LBB165_1
.LBB165_10:                             
	mov	rsi, qword ptr [rsp + 8]
	cmp	rsi, r14
	mov	esi, -2021700718
	cmovb	esi, edx
	jmp	.LBB165_1
.LBB165_11:                             
	cmp	esi, 456340770
	jne	.LBB165_1

	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	rcx, rax
	mov	edi, .L.str.45
	xor	eax, eax
	mov	rsi, r14
	mov	rdx, rcx
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB165_6:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.Lfunc_end165:
	.size	_ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm, .Lfunc_end165-_ZNKSt6bitsetILm48EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_,"axG",@progbits,_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_,comdat
	.weak	_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_ 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_,@function
_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_: 
	.cfi_startproc

	push	rbp
.Lcfi586:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi587:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi588:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi589:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi590:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi591:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi592:
	.cfi_def_cfa_offset 80
.Lcfi593:
	.cfi_offset rbx, -56
.Lcfi594:
	.cfi_offset r12, -48
.Lcfi595:
	.cfi_offset r13, -40
.Lcfi596:
	.cfi_offset r14, -32
.Lcfi597:
	.cfi_offset r15, -24
.Lcfi598:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 16], rcx 
	mov	r15, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.354]
	mov	ecx, dword ptr [rip + y.355]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 688592716
	movsx	r14d, r9b
	movsx	r13d, r8b
	jmp	.LBB166_1
.LBB166_7:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 746450265
	mov	esi, 328961807
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB166_1:                              
	mov	ecx, eax
	and	ecx, 1073741823
	cmp	ecx, 688592715
	jg	.LBB166_5

	cmp	ecx, 328961807
	je	.LBB166_8

	cmp	ecx, 612994073
	jne	.LBB166_1
	jmp	.LBB166_4
	.p2align	4, 0x90
.LBB166_5:                              
	cmp	ecx, 746450265
	je	.LBB166_9

	cmp	ecx, 688592716
	jne	.LBB166_1
	jmp	.LBB166_7
.LBB166_8:                              
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	mov	rbp, rax
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	dword ptr [rsp], r14d
	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, rax
	mov	rcx, r15
	mov	r8, qword ptr [rsp + 16] 
	mov	r9d, r13d
	call	_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_
	mov	eax, dword ptr [rip + x.354]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 746450265
	mov	esi, 612994073
	cmove	eax, esi
	cmp	dword ptr [rip + y.355], 10
	setl	dl
	mov	edi, 746450265
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB166_1
.LBB166_9:                              
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	mov	rbp, rax
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	dword ptr [rsp], r14d
	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, rax
	mov	rcx, r15
	mov	r8, qword ptr [rsp + 16] 
	mov	r9d, r13d
	call	_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_
	mov	eax, 328961807
	jmp	.LBB166_1
.LBB166_4:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end166:
	.size	_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_, .Lfunc_end166-_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,"axG",@progbits,_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,comdat
	.weak	_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_ 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,@function
_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_: 
	.cfi_startproc

	push	rbp
.Lcfi599:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi600:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi601:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi602:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi603:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi604:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi605:
	.cfi_def_cfa_offset 112
.Lcfi606:
	.cfi_offset rbx, -56
.Lcfi607:
	.cfi_offset r12, -48
.Lcfi608:
	.cfi_offset r13, -40
.Lcfi609:
	.cfi_offset r14, -32
.Lcfi610:
	.cfi_offset r15, -24
.Lcfi611:
	.cfi_offset rbp, -16
	mov	r15, rcx
	mov	rbp, rdx
	mov	r14, rsi
	mov	rbx, rdi
	mov	qword ptr [rsp + 48], r8
	mov	byte ptr [rsp + 15], r9b
	call	_ZNSt6bitsetILm48EE5resetEv
	mov	qword ptr [rsp + 24], 48
	sub	rbp, r15
	mov	qword ptr [rsp + 40], rbp
	lea	rdi, [rsp + 48]
	lea	rsi, [rsp + 40]
	call	_ZSt3minImERKT_S2_S2_
	lea	r12, [rsp + 24]
	mov	rdi, r12
	mov	rsi, rax
	call	_ZSt3minImERKT_S2_S2_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 32], rax
	mov	r13, qword ptr [rsp + 32]
	movabs	rbp, -7922017462420028816
	jmp	.LBB167_1
	.p2align	4, 0x90
.LBB167_16:                             
	mov	rax, qword ptr [rsp + 16]
	movabs	rcx, 6461806447972713089
	lea	r13, [rax + rcx - 1]
	sub	r13, rcx
.LBB167_1:                              

	mov	eax, -1567784385
	jmp	.LBB167_2
.LBB167_17:                             
	mov	qword ptr [rsp + 16], r13
	cmp	qword ptr [rsp + 16], 0
	mov	eax, -55759255
	mov	ecx, 2083994719
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB167_2:                              

	cmp	eax, -55759256
	jg	.LBB167_10

	cmp	eax, -1044427040
	jg	.LBB167_7

	cmp	eax, -1567784385
	je	.LBB167_17

	cmp	eax, -1319125622
	jne	.LBB167_2

	mov	rdi, r12
	lea	rsi, [rsp + 112]
	call	_ZNSt11char_traitsIcE2eqERKcS2_
	test	al, al
	mov	eax, -1044427039
	mov	ecx, -42330410
	cmovne	eax, ecx
	jmp	.LBB167_2
	.p2align	4, 0x90
.LBB167_10:                             
	cmp	eax, -55759255
	je	.LBB167_14

	cmp	eax, -42330410
	je	.LBB167_15

	cmp	eax, 2083994719
	je	.LBB167_13
	jmp	.LBB167_2
.LBB167_7:                              
	cmp	eax, -991681012
	je	.LBB167_16

	cmp	eax, -1044427039
	jne	.LBB167_2
	jmp	.LBB167_9
.LBB167_14:                             
	mov	rax, qword ptr [rsp + 32]
	movabs	rcx, -5779317933873612076
	sub	rax, rcx
	add	rax, r15
	add	rax, rcx
	sub	rax, rbp
	sub	rax, qword ptr [rsp + 16]
	add	rax, r14
	movzx	eax, byte ptr [rbp + rax]
	mov	byte ptr [rsp + 24], al
	mov	rdi, r12
	lea	rsi, [rsp + 15]
	call	_ZNSt11char_traitsIcE2eqERKcS2_
	test	al, al
	mov	eax, -1319125622
	mov	ecx, -991681012
	cmovne	eax, ecx
	jmp	.LBB167_2
.LBB167_15:                             
	mov	rsi, qword ptr [rsp + 16]
	neg	rsi
	not	rsi
	mov	rdi, rbx
	call	_ZNSt6bitsetILm48EE14_Unchecked_setEm
	mov	eax, -991681012
	jmp	.LBB167_2
.LBB167_13:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB167_9:
	mov	edi, .L.str.46
	call	_ZSt24__throw_invalid_argumentPKc
.Lfunc_end167:
	.size	_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_, .Lfunc_end167-_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_
	.cfi_endproc

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv: 

	jmp	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv 
.Lfunc_end168:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv, .Lfunc_end168-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv

	.section	.text._ZNSt6bitsetILm48EE5resetEv,"axG",@progbits,_ZNSt6bitsetILm48EE5resetEv,comdat
	.weak	_ZNSt6bitsetILm48EE5resetEv 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm48EE5resetEv,@function
_ZNSt6bitsetILm48EE5resetEv:            

	push	rbx
	mov	rbx, rdi
	call	_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end169:
	.size	_ZNSt6bitsetILm48EE5resetEv, .Lfunc_end169-_ZNSt6bitsetILm48EE5resetEv

	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_   
	.p2align	4, 0x90
	.type	_ZSt3minImERKT_S2_S2_,@function
_ZSt3minImERKT_S2_S2_:                  

	push	rbx
	mov	eax, dword ptr [rip + x.362]
	mov	r8d, dword ptr [rip + y.363]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	r9b
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	cl
	test	edx, edx
	mov	r11d, -890431453
	mov	edx, -1419225541
	mov	r10d, -1419225541
	cmove	r10d, r11d
	cmp	r8d, 10
	setl	bl
	cmovge	r10d, edx
	xor	r9b, bl
	mov	r9d, -1093790377
	cmovne	edx, r9d
	cmp	eax, -1
	cmovne	r9d, edx
	cmp	r8d, 10
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rsp - 16], rax
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp - 8], rax
	cmovge	r9d, edx
	xor	cl, bl
	cmovne	r10d, r11d
	mov	ecx, -164669751
	mov	r8d, -1658581097

	jmp	.LBB170_1
.LBB170_15:                             
	mov	ecx, -1755917926
	mov	rax, rsi
	.p2align	4, 0x90
.LBB170_1:                              
	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 1053693270
	jle	.LBB170_2

	cmp	edx, 1742605337
	jg	.LBB170_9

	cmp	edx, 1053693271
	je	.LBB170_8

	cmp	edx, 1257052195
	jne	.LBB170_1

	mov	ecx, -1755917926
	mov	rax, rdi
	jmp	.LBB170_1
	.p2align	4, 0x90
.LBB170_2:                              
	cmp	edx, 391565722
	je	.LBB170_16

	cmp	edx, 488902551
	je	.LBB170_15

	cmp	edx, 728258107
	jne	.LBB170_1

	mov	ecx, -1093790377
	jmp	.LBB170_1
	.p2align	4, 0x90
.LBB170_9:                              
	cmp	edx, 1742605338
	je	.LBB170_10

	cmp	edx, 1982813897
	jne	.LBB170_1

	mov	rcx, qword ptr [rsp - 16]
	cmp	rcx, qword ptr [rsp - 8]
	mov	ecx, -404878310
	cmovb	ecx, r8d
	jmp	.LBB170_1
.LBB170_8:                              
	mov	ecx, r10d
	jmp	.LBB170_1
.LBB170_10:                             
	mov	ecx, r9d
	jmp	.LBB170_1
.LBB170_16:
	pop	rbx
	ret
.Lfunc_end170:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end170-_ZSt3minImERKT_S2_S2_

	.section	.text._ZNSt11char_traitsIcE2eqERKcS2_,"axG",@progbits,_ZNSt11char_traitsIcE2eqERKcS2_,comdat
	.weak	_ZNSt11char_traitsIcE2eqERKcS2_ 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE2eqERKcS2_,@function
_ZNSt11char_traitsIcE2eqERKcS2_:        

	mov	eax, dword ptr [rip + x.364]
	mov	ecx, dword ptr [rip + y.365]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 3]
	sete	dl
	mov	r9d, -754692934
	mov	r10d, 899643705
	mov	eax, 899643705
	cmove	eax, r9d
	cmp	ecx, 10
	setl	byte ptr [rsp - 2]
	setl	cl
	mov	r8b, byte ptr [rdi]
	mov	r11b, byte ptr [rsi]
	cmovge	eax, r10d
	xor	cl, dl
	cmovne	eax, r9d
	mov	edi, 573244834
	mov	esi, -1153141477
	jmp	.LBB171_1
.LBB171_7:                              
	movzx	r9d, byte ptr [rsp - 3]
	movzx	edx, byte ptr [rsp - 2]
	mov	ecx, r9d
	xor	cl, dl
	mov	ecx, 899643705
	cmovne	ecx, esi
	test	dl, dl
	mov	edi, ecx
	cmovne	edi, esi
	test	r9b, r9b
	cmove	edi, ecx
	.p2align	4, 0x90
.LBB171_1:                              
	cmp	edi, 573244833
	jg	.LBB171_5

	cmp	edi, -1153141477
	je	.LBB171_8

	cmp	edi, -754692934
	jne	.LBB171_1
	jmp	.LBB171_4
	.p2align	4, 0x90
.LBB171_5:                              
	cmp	edi, 899643705
	je	.LBB171_9

	cmp	edi, 573244834
	jne	.LBB171_1
	jmp	.LBB171_7
.LBB171_8:                              
	cmp	r8b, r11b
	sete	byte ptr [rsp - 1]
	mov	edi, eax
	jmp	.LBB171_1
.LBB171_9:                              
	mov	edi, -1153141477
	jmp	.LBB171_1
.LBB171_4:
	mov	al, byte ptr [rsp - 1]
	ret
.Lfunc_end171:
	.size	_ZNSt11char_traitsIcE2eqERKcS2_, .Lfunc_end171-_ZNSt11char_traitsIcE2eqERKcS2_

	.section	.text._ZNSt6bitsetILm48EE14_Unchecked_setEm,"axG",@progbits,_ZNSt6bitsetILm48EE14_Unchecked_setEm,comdat
	.weak	_ZNSt6bitsetILm48EE14_Unchecked_setEm 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm48EE14_Unchecked_setEm,@function
_ZNSt6bitsetILm48EE14_Unchecked_setEm:  

	push	r15
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rbx
	call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	mov	r15, rax
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm
	mov	rcx, qword ptr [rax]
	mov	r8, rcx
	not	r8
	mov	rsi, r15
	not	rsi
	movabs	rbx, 3538557831429796684
	mov	rdi, rbx
	not	rdi
	mov	rdx, r8
	and	rdx, rbx
	and	rcx, rdi
	or	rcx, rdx
	and	rbx, rsi
	and	rdi, r15
	or	rdi, rbx
	xor	rdi, rcx
	or	rsi, r8
	not	rsi
	or	rsi, rdi
	mov	qword ptr [rax], rsi
	mov	rax, r14
	pop	rbx
	pop	r14
	pop	r15
	ret
.Lfunc_end172:
	.size	_ZNSt6bitsetILm48EE14_Unchecked_setEm, .Lfunc_end172-_ZNSt6bitsetILm48EE14_Unchecked_setEm

	.section	.text._ZNSt12_Base_bitsetILm1EE11_M_do_resetEv,"axG",@progbits,_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv,comdat
	.weak	_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv 
	.p2align	4, 0x90
	.type	_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv,@function
_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv: 

	mov	qword ptr [rdi], 0
	ret
.Lfunc_end173:
	.size	_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv, .Lfunc_end173-_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv

	.section	.text._ZNSt12_Base_bitsetILm1EE10_S_maskbitEm,"axG",@progbits,_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm,comdat
	.weak	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm 
	.p2align	4, 0x90
	.type	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm,@function
_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.370]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.371]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	edx, 388853014
	mov	r15d, 1214239924
	mov	r14d, -598465997
	mov	r12d, -426722756
	jmp	.LBB174_1
.LBB174_7:                              
	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	edx, -598465997
	cmovne	edx, r12d
	test	bl, bl
	cmove	edx, r14d
	test	al, al
	cmovne	edx, r12d
	.p2align	4, 0x90
.LBB174_1:                              
	cmp	edx, 388853013
	jg	.LBB174_5

	cmp	edx, -598465997
	je	.LBB174_9

	cmp	edx, -426722756
	jne	.LBB174_1

	mov	rdi, rbp
	call	_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm
	mov	ecx, dword ptr [rip + x.370]
	mov	esi, dword ptr [rip + y.371]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	esi, 10
	setl	bl
	xor	bl, dl
	mov	edi, -598465997
	cmovne	edi, r15d
	test	ecx, ecx
	mov	edx, edi
	cmove	edx, r15d
	cmp	esi, 10
	cmovge	edx, edi
	mov	esi, 1
	mov	ecx, eax
	shl	rsi, cl
	mov	qword ptr [rsp + 8], rsi
	jmp	.LBB174_1
	.p2align	4, 0x90
.LBB174_5:                              
	cmp	edx, 1214239924
	je	.LBB174_8

	cmp	edx, 388853014
	jne	.LBB174_1
	jmp	.LBB174_7
.LBB174_9:                              
	mov	rdi, rbp
	call	_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm
	mov	edx, -426722756
	jmp	.LBB174_1
.LBB174_8:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end174:
	.size	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm, .Lfunc_end174-_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm

	.section	.text._ZNSt12_Base_bitsetILm1EE10_M_getwordEm,"axG",@progbits,_ZNSt12_Base_bitsetILm1EE10_M_getwordEm,comdat
	.weak	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm 
	.p2align	4, 0x90
	.type	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm,@function
_ZNSt12_Base_bitsetILm1EE10_M_getwordEm: 

	mov	rax, rdi
	ret
.Lfunc_end175:
	.size	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm, .Lfunc_end175-_ZNSt12_Base_bitsetILm1EE10_M_getwordEm

	.section	.text._ZNSt12_Base_bitsetILm1EE11_S_whichbitEm,"axG",@progbits,_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm,comdat
	.weak	_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm 
	.p2align	4, 0x90
	.type	_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm,@function
_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm: 

	and	edi, 63
	mov	rax, rdi
	ret
.Lfunc_end176:
	.size	_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm, .Lfunc_end176-_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm

	.section	.text._ZNSt6bitsetILm48EEeOERKS0_,"axG",@progbits,_ZNSt6bitsetILm48EEeOERKS0_,comdat
	.weak	_ZNSt6bitsetILm48EEeOERKS0_ 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm48EEeOERKS0_,@function
_ZNSt6bitsetILm48EEeOERKS0_:            

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	eax, dword ptr [rip + x.376]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.377]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, -1071748403
	mov	r15d, -33773537
	mov	r12d, -1014783792
	jmp	.LBB177_1
.LBB177_8:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1354220493
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB177_1:                              
	cmp	eax, -33773538
	jg	.LBB177_5

	cmp	eax, -1071748403
	je	.LBB177_8

	cmp	eax, -1014783792
	jne	.LBB177_1
	jmp	.LBB177_4
	.p2align	4, 0x90
.LBB177_5:                              
	cmp	eax, -33773537
	je	.LBB177_9

	cmp	eax, 1354220493
	jne	.LBB177_1

	mov	rdi, rbp
	mov	rsi, r14
	call	_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_
	mov	eax, -33773537
	jmp	.LBB177_1
.LBB177_9:                              
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_
	mov	eax, dword ptr [rip + x.376]
	mov	ecx, dword ptr [rip + y.377]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1354220493
	cmovne	esi, r12d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB177_1
.LBB177_4:
	mov	rax, rbp
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end177:
	.size	_ZNSt6bitsetILm48EEeOERKS0_, .Lfunc_end177-_ZNSt6bitsetILm48EEeOERKS0_

	.section	.text._ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_,"axG",@progbits,_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_,comdat
	.weak	_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_ 
	.p2align	4, 0x90
	.type	_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_,@function
_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_: 

	mov	rax, qword ptr [rsi]
	mov	rcx, qword ptr [rdi]
	mov	rdx, rcx
	not	rdx
	and	rdx, rax
	not	rax
	and	rax, rcx
	or	rax, rdx
	mov	qword ptr [rdi], rax
	ret
.Lfunc_end178:
	.size	_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_, .Lfunc_end178-_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_

	.section	.text._ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,"axG",@progbits,_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,comdat
	.weak	_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,@function
_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv: 
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception15

	push	r14
.Lcfi612:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi613:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi614:
	.cfi_def_cfa_offset 32
.Lcfi615:
	.cfi_offset rbx, -24
.Lcfi616:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
.Ltmp187:
	mov	edx, 48
	mov	ecx, 49
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp188:

	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB179_2:
.Ltmp189:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end179:
	.size	_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv, .Lfunc_end179-_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table179:
.Lexception15:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp187-.Lfunc_begin15 
	.long	.Ltmp188-.Ltmp187       
	.long	.Ltmp189-.Lfunc_begin15 
	.byte	0                       
	.long	.Ltmp188-.Lfunc_begin15 
	.long	.Lfunc_end179-.Ltmp188  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"axG",@progbits,_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,comdat
	.weak	_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_ 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,@function
_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_: 
	.cfi_startproc

	push	r15
.Lcfi617:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi618:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi619:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi620:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi621:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi622:
	.cfi_def_cfa_offset 64
.Lcfi623:
	.cfi_offset rbx, -48
.Lcfi624:
	.cfi_offset r12, -40
.Lcfi625:
	.cfi_offset r13, -32
.Lcfi626:
	.cfi_offset r14, -24
.Lcfi627:
	.cfi_offset r15, -16
	mov	r12, rsi
	mov	r14, rdi
	mov	byte ptr [rsp + 7], cl
	mov	r13d, 48
	mov	esi, 48
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc
	mov	eax, -989296554
	lea	r15, [rsp + 7]
	jmp	.LBB180_1
.LBB180_8:                              
	mov	eax, 145897634
	.p2align	4, 0x90
.LBB180_1:                              
	cmp	eax, 145897633
	jle	.LBB180_2

	cmp	eax, 575163015
	jg	.LBB180_14

	cmp	eax, 145897634
	je	.LBB180_23

	cmp	eax, 372039114
	jne	.LBB180_1

	mov	rsi, qword ptr [rsp + 8]
	neg	rsi
	not	rsi
	mov	rdi, r14
	call	_ZNKSt6bitsetILm48EE15_Unchecked_testEm
	test	al, al
	mov	eax, 1359533274
	jne	.LBB180_1

	mov	eax, 575163016
	jmp	.LBB180_1
	.p2align	4, 0x90
.LBB180_2:                              
	cmp	eax, -989296555
	jle	.LBB180_3

	cmp	eax, -989296554
	je	.LBB180_17

	cmp	eax, -773938370
	jne	.LBB180_1
	jmp	.LBB180_8
	.p2align	4, 0x90
.LBB180_14:                             
	cmp	eax, 575163016
	je	.LBB180_28

	cmp	eax, 1359533274
	jne	.LBB180_1

	mov	rax, qword ptr [rsp + 8]
	mov	esi, 48
	sub	rsi, rax
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
	mov	rdi, rax
	mov	rsi, r15
	call	_ZNSt11char_traitsIcE6assignERcRKc
	mov	eax, 575163016
	jmp	.LBB180_1
	.p2align	4, 0x90
.LBB180_3:                              
	cmp	eax, -1138102840
	je	.LBB180_19

	cmp	eax, -1527057482
	jne	.LBB180_1
	jmp	.LBB180_5
.LBB180_23:                             
	mov	eax, dword ptr [rip + x.380]
	mov	ecx, dword ptr [rip + y.381]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1527057482
	mov	eax, -1527057482
	jne	.LBB180_25

	mov	eax, -773938370
.LBB180_25:                             
	test	edx, edx
	je	.LBB180_27

	mov	esi, eax
.LBB180_27:                             
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB180_1
.LBB180_17:                             
	mov	qword ptr [rsp + 8], r13
	cmp	qword ptr [rsp + 8], 0
	mov	eax, -1138102840
	je	.LBB180_1

	mov	eax, 372039114
	jmp	.LBB180_1
.LBB180_28:                             
	mov	r13, qword ptr [rsp + 8]
	dec	r13
	mov	eax, -989296554
	jmp	.LBB180_1
.LBB180_19:                             
	mov	eax, dword ptr [rip + x.380]
	mov	ecx, dword ptr [rip + y.381]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 145897634
	mov	edx, -773938370
	mov	esi, 145897634
	je	.LBB180_21

	mov	esi, -773938370
.LBB180_21:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB180_1

	mov	eax, edx
	jmp	.LBB180_1
.LBB180_5:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.Lfunc_end180:
	.size	_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .Lfunc_end180-_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc: 
	.cfi_startproc

	push	rbp
.Lcfi628:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi629:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi630:
	.cfi_def_cfa_offset 32
.Lcfi631:
	.cfi_offset rbx, -32
.Lcfi632:
	.cfi_offset r14, -24
.Lcfi633:
	.cfi_offset rbp, -16
	mov	r14d, edx
	mov	rbx, rsi
	mov	rbp, rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	xor	esi, esi
	mov	rdi, rbp
	mov	rdx, rax
	mov	rcx, rbx
	mov	r8d, r14d
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc 
.Lfunc_end181:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc, .Lfunc_end181-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm48EE15_Unchecked_testEm,"axG",@progbits,_ZNKSt6bitsetILm48EE15_Unchecked_testEm,comdat
	.weak	_ZNKSt6bitsetILm48EE15_Unchecked_testEm 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm48EE15_Unchecked_testEm,@function
_ZNKSt6bitsetILm48EE15_Unchecked_testEm: 

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	call	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	not	rax
	not	rbx
	or	rbx, rax
	cmp	rbx, -1
	setne	al
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end182:
	.size	_ZNKSt6bitsetILm48EE15_Unchecked_testEm, .Lfunc_end182-_ZNKSt6bitsetILm48EE15_Unchecked_testEm

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	eax, dword ptr [rip + x.386]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.387]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r14, rsi
	mov	rbp, rdi
	mov	ecx, -796768725
	mov	r15d, -423441422
	mov	r12d, 1655383089
	jmp	.LBB183_1
.LBB183_8:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 243790192
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB183_1:                              
	cmp	ecx, 243790191
	jle	.LBB183_2

	cmp	ecx, 243790192
	je	.LBB183_9

	cmp	ecx, 1655383089
	jne	.LBB183_1
	jmp	.LBB183_7
	.p2align	4, 0x90
.LBB183_2:                              
	cmp	ecx, -796768725
	je	.LBB183_8

	cmp	ecx, -423441422
	jne	.LBB183_1

	mov	rdi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	ecx, dword ptr [rip + x.386]
	mov	edi, dword ptr [rip + y.387]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 243790192
	cmovne	edx, r12d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r12d
	cmp	edi, 10
	cmovge	ecx, edx
	add	rax, r14
	mov	qword ptr [rsp + 8], rax
	jmp	.LBB183_1
.LBB183_9:                              
	mov	rdi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	ecx, -423441422
	jmp	.LBB183_1
.LBB183_7:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end183:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, .Lfunc_end183-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc: 
	.cfi_startproc

	push	rbp
.Lcfi634:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi635:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi636:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi637:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi638:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi639:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi640:
	.cfi_def_cfa_offset 112
.Lcfi641:
	.cfi_offset rbx, -56
.Lcfi642:
	.cfi_offset r12, -48
.Lcfi643:
	.cfi_offset r13, -40
.Lcfi644:
	.cfi_offset r14, -32
.Lcfi645:
	.cfi_offset r15, -24
.Lcfi646:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.388]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	byte ptr [rsp]
	mov	eax, dword ptr [rip + y.389]
	cmp	eax, 10
	setl	byte ptr [rsp + 1]
	mov	dword ptr [rsp + 4], r8d 
	mov	rbp, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	r13, rdi
	mov	rax, rbp
	sub	rax, r15
	mov	qword ptr [rsp + 48], rax 
	lea	rax, [r15 + r12]
	mov	qword ptr [rsp + 40], rax 
	test	rbp, rbp
	mov	eax, 1890953752
	mov	r14d, 1521105195
	cmove	r14d, eax
	mov	eax, 1469180957
	jmp	.LBB184_1
.LBB184_62:                             
	mov	eax, 614471185
	.p2align	4, 0x90
.LBB184_1:                              
	mov	ecx, eax
	cmp	ecx, 1053002162
	jle	.LBB184_2

	cmp	ecx, 1446871371
	jle	.LBB184_22

	cmp	ecx, 1521105194
	jg	.LBB184_45

	cmp	ecx, 1446871372
	je	.LBB184_62

	cmp	ecx, 1469180957
	je	.LBB184_49

	cmp	ecx, 1513167849
	mov	eax, ecx
	jne	.LBB184_1

	xor	ecx, ecx
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	mov	r8, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	mov	eax, dword ptr [rip + x.388]
	mov	ecx, dword ptr [rip + y.389]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1446871372
	mov	edx, -868331337
	mov	esi, 1446871372
	je	.LBB184_43

	mov	esi, -868331337
.LBB184_43:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB184_1

	mov	eax, edx
	jmp	.LBB184_1
	.p2align	4, 0x90
.LBB184_2:                              
	cmp	ecx, -767642460
	jg	.LBB184_11

	cmp	ecx, -1225169950
	jle	.LBB184_4

	cmp	ecx, -1225169949
	je	.LBB184_66

	cmp	ecx, -1192237064
	je	.LBB184_73

	cmp	ecx, -868331337
	mov	eax, ecx
	jne	.LBB184_1

	xor	ecx, ecx
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	mov	r8, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	mov	eax, 1513167849
	jmp	.LBB184_1
	.p2align	4, 0x90
.LBB184_22:                             
	cmp	ecx, 1185001591
	jle	.LBB184_23

	cmp	ecx, 1185001592
	je	.LBB184_72

	cmp	ecx, 1186971294
	je	.LBB184_62

	cmp	ecx, 1221763989
	mov	eax, ecx
	jne	.LBB184_1

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
	mov	esi, 1513167849
	mov	eax, 1513167849
	jne	.LBB184_34

	mov	eax, -868331337
.LBB184_34:                             
	test	edx, edx
	je	.LBB184_36
.LBB184_35:                             
	mov	esi, eax
.LBB184_36:                             
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB184_1
	.p2align	4, 0x90
.LBB184_11:                             
	cmp	ecx, 462969727
	jle	.LBB184_12

	cmp	ecx, 462969728
	je	.LBB184_60

	cmp	ecx, 614471185
	mov	eax, r14d
	je	.LBB184_1

	cmp	ecx, 671598868
	mov	eax, ecx
	jne	.LBB184_1

	movzx	eax, byte ptr [rsp + 2]
	test	al, al
	mov	eax, 144309955
	jne	.LBB184_1

	mov	eax, 1221763989
	jmp	.LBB184_1
.LBB184_45:                             
	cmp	ecx, 1521105195
	je	.LBB184_63

	cmp	ecx, 1722974490
	je	.LBB184_52

	cmp	ecx, 1890953752
	mov	eax, ecx
	jne	.LBB184_1
	jmp	.LBB184_48
.LBB184_4:                              
	cmp	ecx, -1633434068
	je	.LBB184_56

	cmp	ecx, -1354038314
	mov	eax, ecx
	jne	.LBB184_1

	mov	rdi, qword ptr [rsp + 24]
	add	rdi, rbp
	mov	rsi, qword ptr [rsp + 24]
	add	rsi, r15
	mov	rdx, qword ptr [rsp + 32]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	eax, 1186971294
	jmp	.LBB184_1
.LBB184_23:                             
	cmp	ecx, 1053002163
	je	.LBB184_71

	cmp	ecx, 1053374115
	mov	eax, ecx
	jne	.LBB184_1

	cmp	rbp, r15
	setne	byte ptr [rsp + 3]
	mov	eax, dword ptr [rip + x.388]
	mov	ecx, dword ptr [rip + y.389]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 462969728
	mov	edx, 1185001592
	mov	esi, 462969728
	je	.LBB184_27

	mov	esi, 1185001592
.LBB184_27:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB184_1

	mov	eax, edx
	jmp	.LBB184_1
.LBB184_12:                             
	cmp	ecx, -767642459
	je	.LBB184_70

	cmp	ecx, 144309955
	mov	eax, ecx
	jne	.LBB184_1

	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	add	rax, r12
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 8]
	sub	rax, qword ptr [rsp + 40] 
	mov	qword ptr [rsp + 32], rax
	cmp	qword ptr [rsp + 32], 0
	mov	eax, 1186971294
	je	.LBB184_1

	mov	eax, -1633434068
	jmp	.LBB184_1
.LBB184_49:                             
	movzx	ecx, byte ptr [rsp]
	movzx	edx, byte ptr [rsp + 1]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 1722974490
	mov	esi, 1722974490
	jne	.LBB184_51

	mov	esi, 1053002163
.LBB184_51:                             
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB184_1
.LBB184_66:                             
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	lea	rdi, [rax + r12]
	movsx	edx, byte ptr [rsp + 4] 
	mov	rsi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc
	mov	eax, dword ptr [rip + x.388]
	mov	ecx, dword ptr [rip + y.389]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -767642459
	mov	edx, -1192237064
	mov	esi, -767642459
	je	.LBB184_68

	mov	esi, -1192237064
.LBB184_68:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB184_1

	mov	eax, edx
	jmp	.LBB184_1
.LBB184_73:                             
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	lea	rdi, [rax + r12]
	movsx	edx, byte ptr [rsp + 4] 
	mov	rsi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc
	mov	eax, -1225169949
	jmp	.LBB184_1
.LBB184_72:                             
	mov	eax, 1053374115
	jmp	.LBB184_1
.LBB184_60:                             
	movzx	eax, byte ptr [rsp + 3]
	test	al, al
	mov	eax, -1354038314
	jne	.LBB184_1

	mov	eax, 1186971294
	jmp	.LBB184_1
.LBB184_63:                             
	mov	eax, dword ptr [rip + x.388]
	mov	ecx, dword ptr [rip + y.389]
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
	mov	esi, -1225169949
	mov	eax, -1225169949
	jne	.LBB184_65

	mov	eax, -1192237064
.LBB184_65:                             
	cmp	edx, -1
	jne	.LBB184_35
	jmp	.LBB184_36
.LBB184_52:                             
	mov	ecx, .L.str.47
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	xor	ecx, ecx
	sub	rcx, rax
	mov	rax, qword ptr [rsp + 48] 
	sub	rax, rcx
	mov	qword ptr [rsp + 16], rax
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, rax
	setbe	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + x.388]
	mov	ecx, dword ptr [rip + y.389]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 671598868
	mov	edx, 1053002163
	mov	esi, 671598868
	je	.LBB184_54

	mov	esi, 1053002163
.LBB184_54:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB184_1

	mov	eax, edx
	jmp	.LBB184_1
.LBB184_56:                             
	mov	eax, dword ptr [rip + x.388]
	mov	ecx, dword ptr [rip + y.389]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1053374115
	mov	edx, 1185001592
	mov	esi, 1053374115
	je	.LBB184_58

	mov	esi, 1185001592
.LBB184_58:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB184_1

	mov	eax, edx
	jmp	.LBB184_1
.LBB184_71:                             
	mov	ecx, .L.str.47
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	eax, 1722974490
	jmp	.LBB184_1
.LBB184_70:                             
	mov	eax, 1890953752
	jmp	.LBB184_1
.LBB184_48:
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	rax, r13
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end184:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc, .Lfunc_end184-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc: 
	.cfi_startproc

	push	rbp
.Lcfi647:
	.cfi_def_cfa_offset 16
.Lcfi648:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi649:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
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
	mov	r14d, edx
	mov	r15, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.390]
	mov	ecx, dword ptr [rip + y.391]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, 2076128286
	movsx	r12d, r14b
	mov	r13d, 1523542146
	jmp	.LBB185_1
.LBB185_12:                             
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1187741626
	cmovne	eax, r13d
	test	cl, cl
	mov	ecx, 1187741626
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB185_1:                              
	cmp	eax, 1187741625
	jle	.LBB185_2

	cmp	eax, 1523542145
	jg	.LBB185_10

	cmp	eax, 1187741626
	je	.LBB185_16

	cmp	eax, 1442428995
	jne	.LBB185_1

	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, rbx
	call	_ZNSt11char_traitsIcE6assignERcRKc
	mov	eax, -631223108
	jmp	.LBB185_1
	.p2align	4, 0x90
.LBB185_2:                              
	cmp	eax, -1416279935
	je	.LBB185_14

	cmp	eax, -631223108
	je	.LBB185_15

	cmp	eax, -168560996
	jne	.LBB185_1

	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, r12d
	call	_ZNSt11char_traitsIcE6assignEPcmc
	mov	eax, -631223108
	jmp	.LBB185_1
	.p2align	4, 0x90
.LBB185_10:                             
	cmp	eax, 1523542146
	je	.LBB185_13

	cmp	eax, 2076128286
	jne	.LBB185_1
	jmp	.LBB185_12
.LBB185_16:                             
	mov	eax, 1523542146
	jmp	.LBB185_1
.LBB185_14:                             
	movzx	eax, byte ptr [rbp - 43]
	test	al, al
	mov	eax, -168560996
	mov	ecx, 1442428995
	cmovne	eax, ecx
	jmp	.LBB185_1
.LBB185_13:                             
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	cmp	r15, 1
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax], r14b
	sete	byte ptr [rbp - 43]
	mov	eax, dword ptr [rip + x.390]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1187741626
	mov	esi, -1416279935
	cmove	eax, esi
	cmp	dword ptr [rip + y.391], 10
	setl	dl
	mov	edi, 1187741626
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB185_1
.LBB185_15:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end185:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc, .Lfunc_end185-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc
	.cfi_endproc

	.section	.text._ZNSt11char_traitsIcE6assignEPcmc,"axG",@progbits,_ZNSt11char_traitsIcE6assignEPcmc,comdat
	.weak	_ZNSt11char_traitsIcE6assignEPcmc 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE6assignEPcmc,@function
_ZNSt11char_traitsIcE6assignEPcmc:      

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14d, edx
	mov	r12, rsi
	mov	r15, rdi
	test	r12, r12
	mov	eax, -2055505879
	mov	ebp, 968917339
	cmove	ebp, eax
	mov	eax, -2013578841
	jmp	.LBB186_1
.LBB186_35:                             
	mov	eax, 1146474033
	.p2align	4, 0x90
.LBB186_1:                              
	cmp	eax, 968917338
	jle	.LBB186_2

	cmp	eax, 1146474032
	jle	.LBB186_11

	cmp	eax, 1146474033
	je	.LBB186_30

	cmp	eax, 1748741613
	je	.LBB186_34

	cmp	eax, 2015034790
	jne	.LBB186_1

	mov	eax, dword ptr [rip + x.392]
	mov	ecx, dword ptr [rip + y.393]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -469401993
	mov	edx, 1748741613
	mov	esi, -469401993
	je	.LBB186_22

	mov	esi, 1748741613
.LBB186_22:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB186_1

	mov	eax, edx
	jmp	.LBB186_1
	.p2align	4, 0x90
.LBB186_2:                              
	cmp	eax, -1987752316
	jle	.LBB186_3

	cmp	eax, -1987752315
	je	.LBB186_35

	cmp	eax, -469401993
	je	.LBB186_28

	cmp	eax, -1347215906
	jne	.LBB186_1
	jmp	.LBB186_9
	.p2align	4, 0x90
.LBB186_11:                             
	cmp	eax, 968917339
	je	.LBB186_29

	cmp	eax, 1010262873
	jne	.LBB186_1

	mov	eax, dword ptr [rip + x.392]
	mov	ecx, dword ptr [rip + y.393]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1146474033
	mov	edx, -1987752315
	mov	esi, 1146474033
	je	.LBB186_15

	mov	esi, -1987752315
.LBB186_15:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB186_1

	mov	eax, edx
	jmp	.LBB186_1
	.p2align	4, 0x90
.LBB186_3:                              
	cmp	eax, -2055505879
	je	.LBB186_24

	cmp	eax, -2013578841
	jne	.LBB186_1

	mov	eax, ebp
	jmp	.LBB186_1
.LBB186_30:                             
	mov	eax, dword ptr [rip + x.392]
	mov	ecx, dword ptr [rip + y.393]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1347215906
	mov	edx, -1987752315
	mov	esi, -1347215906
	je	.LBB186_32

	mov	esi, -1987752315
.LBB186_32:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB186_1

	mov	eax, edx
	jmp	.LBB186_1
.LBB186_34:                             
	mov	eax, 2015034790
	jmp	.LBB186_1
.LBB186_28:                             
	mov	eax, 1010262873
	jmp	.LBB186_1
.LBB186_29:                             
	movzx	esi, r14b
	mov	rdi, r15
	mov	rdx, r12
	call	memset
	mov	eax, 1010262873
	jmp	.LBB186_1
.LBB186_24:                             
	mov	eax, dword ptr [rip + x.392]
	mov	ecx, dword ptr [rip + y.393]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 2015034790
	mov	edx, 1748741613
	mov	esi, 2015034790
	je	.LBB186_26

	mov	esi, 1748741613
.LBB186_26:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB186_1

	mov	eax, edx
	jmp	.LBB186_1
.LBB186_9:
	mov	rax, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end186:
	.size	_ZNSt11char_traitsIcE6assignEPcmc, .Lfunc_end186-_ZNSt11char_traitsIcE6assignEPcmc

	.section	.text._ZNKSt12_Base_bitsetILm1EE10_M_getwordEm,"axG",@progbits,_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm,comdat
	.weak	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm 
	.p2align	4, 0x90
	.type	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm,@function
_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm: 

	mov	eax, dword ptr [rip + x.394]
	mov	esi, dword ptr [rip + y.395]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 10]
	test	eax, eax
	mov	r9d, 181479872
	mov	r8d, 1571004358
	mov	r10d, 1571004358
	cmove	r10d, r9d
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 9]
	cmovge	r10d, r8d
	xor	al, dl
	cmovne	r10d, r9d
	mov	eax, 1314760648
	mov	r9d, 1058664222
	jmp	.LBB187_1
.LBB187_7:                              
	movzx	ecx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1571004358
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r9d
	.p2align	4, 0x90
.LBB187_1:                              
	mov	esi, eax
	and	esi, 2147483647
	cmp	esi, 1314760647
	jg	.LBB187_5

	cmp	esi, 181479872
	je	.LBB187_8

	cmp	esi, 1058664222
	jne	.LBB187_1

	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp - 8], rax
	mov	eax, r10d
	jmp	.LBB187_1
	.p2align	4, 0x90
.LBB187_5:                              
	cmp	esi, 1571004358
	je	.LBB187_9

	cmp	esi, 1314760648
	jne	.LBB187_1
	jmp	.LBB187_7
.LBB187_9:                              
	mov	eax, 1058664222
	jmp	.LBB187_1
.LBB187_8:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end187:
	.size	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm, .Lfunc_end187-_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIcEE15_S_always_equalEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIcEE15_S_always_equalEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIcEE15_S_always_equalEv 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIcEE15_S_always_equalEv,@function
_ZN9__gnu_cxx14__alloc_traitsISaIcEE15_S_always_equalEv: 

	mov	al, 1
	ret
.Lfunc_end188:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIcEE15_S_always_equalEv, .Lfunc_end188-_ZN9__gnu_cxx14__alloc_traitsISaIcEE15_S_always_equalEv

	.section	.text._ZStneIcEbRKSaIT_ES3_,"axG",@progbits,_ZStneIcEbRKSaIT_ES3_,comdat
	.weak	_ZStneIcEbRKSaIT_ES3_   
	.p2align	4, 0x90
	.type	_ZStneIcEbRKSaIT_ES3_,@function
_ZStneIcEbRKSaIT_ES3_:                  

	mov	eax, dword ptr [rip + x.398]
	mov	esi, dword ptr [rip + y.399]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	edi, 632352084
	mov	ecx, 382510558
	cmovne	ecx, edi
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	edi, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	cmovge	edi, ecx
	mov	edx, 755311366
	mov	r8d, 1921951989
	jmp	.LBB189_1
.LBB189_6:                              
	mov	edx, edi
	.p2align	4, 0x90
.LBB189_1:                              
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 755311365
	jg	.LBB189_5

	cmp	esi, 382510558
	je	.LBB189_9

	cmp	esi, 632352084
	jne	.LBB189_1
	jmp	.LBB189_4
	.p2align	4, 0x90
.LBB189_5:                              
	cmp	esi, 1921951989
	je	.LBB189_6

	cmp	esi, 755311366
	jne	.LBB189_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 382510558
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	al, al
	cmove	edx, ecx
	jmp	.LBB189_1
.LBB189_9:                              
	mov	edx, 1921951989
	jmp	.LBB189_1
.LBB189_4:
	xor	eax, eax
	ret
.Lfunc_end189:
	.size	_ZStneIcEbRKSaIT_ES3_, .Lfunc_end189-_ZStneIcEbRKSaIT_ES3_

	.section	.text._ZSt15__alloc_on_moveISaIcEEvRT_S2_,"axG",@progbits,_ZSt15__alloc_on_moveISaIcEEvRT_S2_,comdat
	.weak	_ZSt15__alloc_on_moveISaIcEEvRT_S2_ 
	.p2align	4, 0x90
	.type	_ZSt15__alloc_on_moveISaIcEEvRT_S2_,@function
_ZSt15__alloc_on_moveISaIcEEvRT_S2_:    
	.cfi_startproc

	jmp	_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE 
.Lfunc_end190:
	.size	_ZSt15__alloc_on_moveISaIcEEvRT_S2_, .Lfunc_end190-_ZSt15__alloc_on_moveISaIcEEvRT_S2_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv: 
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception16

	push	rax
.Ltmp190:
	xor	esi, esi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp191:

	pop	rax
	ret
.LBB191_2:
.Ltmp192:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end191:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv, .Lfunc_end191-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table191:
.Lexception16:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp190-.Lfunc_begin16 
	.long	.Ltmp191-.Ltmp190       
	.long	.Ltmp192-.Lfunc_begin16 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE,"axG",@progbits,_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE,comdat
	.weak	_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE 
	.p2align	4, 0x90
	.type	_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE,@function
_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE: 

	mov	rdi, rsi
	jmp	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_ 
.Lfunc_end192:
	.size	_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE, .Lfunc_end192-_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE

	.section	.text._ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm,"axG",@progbits,_ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm,comdat
	.weak	_ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm,@function
_ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm: 
	.cfi_startproc

	push	r15
.Lcfi655:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi656:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi657:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi658:
	.cfi_def_cfa_offset 48
.Lcfi659:
	.cfi_offset rbx, -32
.Lcfi660:
	.cfi_offset r14, -24
.Lcfi661:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.404]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	mov	r8d, -484844317
	mov	esi, -2101854400
	mov	eax, -2101854400
	cmove	eax, r8d
	sete	bl
	mov	edi, -2145442524
	mov	ecx, -2101854400
	cmove	ecx, edi
	cmp	dword ptr [rip + y.405], 10
	setl	dl
	cmovge	eax, esi
	cmovge	ecx, esi
	xor	dl, bl
	cmovne	eax, r8d
	cmovne	ecx, edi
	mov	esi, 2102979373
	mov	edx, 1111024387
	jmp	.LBB193_1
.LBB193_7:                              
	mov	esi, eax
	.p2align	4, 0x90
.LBB193_1:                              
	cmp	esi, 1111024386
	jg	.LBB193_6

	cmp	esi, -2145442524
	je	.LBB193_11

	cmp	esi, -2101854400
	je	.LBB193_12

	cmp	esi, -484844317
	jne	.LBB193_1

	mov	esi, ecx
	jmp	.LBB193_1
	.p2align	4, 0x90
.LBB193_6:                              
	cmp	esi, 1394799679
	je	.LBB193_7

	cmp	esi, 2102979373
	jne	.LBB193_9

	mov	rsi, qword ptr [rsp + 8]
	cmp	rsi, r14
	mov	esi, 1394799679
	cmovb	esi, edx
	jmp	.LBB193_1
.LBB193_12:                             
	mov	esi, -484844317
	jmp	.LBB193_1
.LBB193_9:                              
	cmp	esi, 1111024387
	jne	.LBB193_1

	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	rcx, rax
	mov	edi, .L.str.45
	xor	eax, eax
	mov	rsi, r14
	mov	rdx, rcx
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB193_11:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.Lfunc_end193:
	.size	_ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm, .Lfunc_end193-_ZNKSt6bitsetILm32EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm32EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_,"axG",@progbits,_ZNSt6bitsetILm32EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_,comdat
	.weak	_ZNSt6bitsetILm32EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_ 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm32EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_,@function
_ZNSt6bitsetILm32EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_: 
	.cfi_startproc

	push	rbp
.Lcfi662:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi663:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi664:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi665:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi666:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi667:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi668:
	.cfi_def_cfa_offset 80
.Lcfi669:
	.cfi_offset rbx, -56
.Lcfi670:
	.cfi_offset r12, -48
.Lcfi671:
	.cfi_offset r13, -40
.Lcfi672:
	.cfi_offset r14, -32
.Lcfi673:
	.cfi_offset r15, -24
.Lcfi674:
	.cfi_offset rbp, -16
	mov	r13d, r9d
	mov	dword ptr [rsp + 20], r8d 
	mov	r15, rcx
	mov	r12, rdx
	mov	rbp, rsi
	mov	rbx, rdi
	mov	rdi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	mov	r14, rax
	mov	rdi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	dword ptr [rsp], r13d
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, rax
	mov	rcx, r12
	mov	r8, r15
	mov	r9d, dword ptr [rsp + 20] 
	call	_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end194:
	.size	_ZNSt6bitsetILm32EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_, .Lfunc_end194-_ZNSt6bitsetILm32EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,"axG",@progbits,_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,comdat
	.weak	_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_ 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,@function
_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_: 
	.cfi_startproc

	push	rbp
.Lcfi675:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi676:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi677:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi678:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi679:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi680:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi681:
	.cfi_def_cfa_offset 112
.Lcfi682:
	.cfi_offset rbx, -56
.Lcfi683:
	.cfi_offset r12, -48
.Lcfi684:
	.cfi_offset r13, -40
.Lcfi685:
	.cfi_offset r14, -32
.Lcfi686:
	.cfi_offset r15, -24
.Lcfi687:
	.cfi_offset rbp, -16
	mov	r15, rcx
	mov	rbp, rdx
	mov	r14, rsi
	mov	r13, rdi
	mov	qword ptr [rsp + 48], r8
	mov	byte ptr [rsp + 14], r9b
	call	_ZNSt6bitsetILm32EE5resetEv
	mov	qword ptr [rsp + 24], 32
	movabs	rax, -8372149014999903004
	sub	rbp, rax
	sub	rbp, r15
	add	rbp, rax
	mov	qword ptr [rsp + 40], rbp
	lea	rdi, [rsp + 48]
	lea	rsi, [rsp + 40]
	call	_ZSt3minImERKT_S2_S2_
	lea	r12, [rsp + 24]
	mov	rdi, r12
	mov	rsi, rax
	call	_ZSt3minImERKT_S2_S2_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 32], rax
	mov	eax, 1528179332
	mov	rbp, qword ptr [rsp + 32]
	jmp	.LBB195_1
.LBB195_44:                             
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB195_1:                              
	cmp	eax, 458765976
	jle	.LBB195_2

	cmp	eax, 1225534138
	jg	.LBB195_31

	cmp	eax, 1028292654
	jg	.LBB195_25

	cmp	eax, 458765977
	je	.LBB195_57

	cmp	eax, 927584822
	jne	.LBB195_1

	mov	rdi, r12
	lea	rsi, [rsp + 112]
	call	_ZNSt11char_traitsIcE2eqERKcS2_
	mov	byte ptr [rsp + 15], al
	mov	eax, dword ptr [rip + x.408]
	mov	ecx, dword ptr [rip + y.409]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1293726590
	mov	edx, -1690700037
	mov	esi, 1293726590
	je	.LBB195_23

	mov	esi, -1690700037
.LBB195_23:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB195_1

	mov	eax, edx
	jmp	.LBB195_1
	.p2align	4, 0x90
.LBB195_2:                              
	cmp	eax, -1009701377
	jle	.LBB195_3

	cmp	eax, -670094423
	jg	.LBB195_14

	cmp	eax, -1009701376
	je	.LBB195_49

	cmp	eax, -1002500492
	jne	.LBB195_1

	mov	eax, -670094422
	jmp	.LBB195_1
	.p2align	4, 0x90
.LBB195_31:                             
	cmp	eax, 1528179331
	jg	.LBB195_36

	cmp	eax, 1225534139
	je	.LBB195_53

	cmp	eax, 1293726590
	jne	.LBB195_1

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -1009701376
	jne	.LBB195_1

	mov	eax, -1207415297
	jmp	.LBB195_1
	.p2align	4, 0x90
.LBB195_3:                              
	cmp	eax, -1463777942
	jg	.LBB195_7

	cmp	eax, -1690700037
	je	.LBB195_58

	cmp	eax, -1494158138
	je	.LBB195_6
	jmp	.LBB195_1
.LBB195_14:                             
	cmp	eax, -670094422
	je	.LBB195_45

	cmp	eax, -264155921
	jne	.LBB195_1

	mov	rax, r15
	neg	rax
	sub	rax, qword ptr [rsp + 32]
	movabs	rcx, -5043527830354371644
	mov	rdx, rcx
	sub	rcx, rax
	sub	rcx, qword ptr [rsp + 16]
	sub	rcx, rdx
	movzx	eax, byte ptr [r14 + rcx]
	mov	byte ptr [rsp + 24], al
	mov	rdi, r12
	lea	rsi, [rsp + 14]
	call	_ZNSt11char_traitsIcE2eqERKcS2_
	test	al, al
	mov	eax, 1109903539
	mov	ecx, 458765977
	cmovne	eax, ecx
	jmp	.LBB195_1
.LBB195_25:                             
	cmp	eax, 1028292655
	je	.LBB195_40

	cmp	eax, 1109903539
	jne	.LBB195_1

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
	mov	eax, 927584822
	mov	edx, -1690700037
	mov	esi, 927584822
	je	.LBB195_29

	mov	esi, -1690700037
.LBB195_29:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB195_1

	mov	eax, edx
	jmp	.LBB195_1
.LBB195_36:                             
	cmp	eax, 1572164084
	je	.LBB195_56

	cmp	eax, 1528179332
	jne	.LBB195_1

	mov	qword ptr [rsp + 16], rbp
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1028292655
	je	.LBB195_1

	mov	eax, -264155921
	jmp	.LBB195_1
.LBB195_7:                              
	cmp	eax, -1463777941
	jne	.LBB195_8

	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	movabs	rcx, -1948799406286659998
	lea	rsi, [rax + rcx - 1]
	sub	rsi, rcx
	mov	rdi, r13
	call	_ZNSt6bitsetILm32EE14_Unchecked_setEm
	mov	eax, 1225534139
	jmp	.LBB195_1
.LBB195_49:                             
	mov	eax, dword ptr [rip + x.408]
	mov	ecx, dword ptr [rip + y.409]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1225534139
	mov	edx, -1463777941
	mov	esi, 1225534139
	je	.LBB195_51

	mov	esi, -1463777941
.LBB195_51:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB195_1

	mov	eax, edx
	jmp	.LBB195_1
.LBB195_58:                             
	mov	rdi, r12
	lea	rsi, [rsp + 112]
	call	_ZNSt11char_traitsIcE2eqERKcS2_
	mov	eax, 927584822
	jmp	.LBB195_1
.LBB195_45:                             
	mov	eax, dword ptr [rip + x.408]
	mov	ecx, dword ptr [rip + y.409]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1494158138
	mov	edx, -1002500492
	mov	esi, -1494158138
	je	.LBB195_47

	mov	esi, -1002500492
.LBB195_47:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB195_1

	mov	eax, edx
	jmp	.LBB195_1
.LBB195_57:                             
	mov	rbp, qword ptr [rsp + 16]
	dec	rbp
	mov	eax, 1528179332
	jmp	.LBB195_1
.LBB195_53:                             
	mov	rsi, qword ptr [rsp + 16]
	dec	rsi
	mov	rdi, r13
	call	_ZNSt6bitsetILm32EE14_Unchecked_setEm
	mov	eax, dword ptr [rip + x.408]
	mov	ecx, dword ptr [rip + y.409]
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
	mov	esi, 1572164084
	mov	eax, 1572164084
	jne	.LBB195_55

	mov	eax, -1463777941
.LBB195_55:                             
	cmp	edx, -1
	je	.LBB195_44
	jmp	.LBB195_43
.LBB195_40:                             
	mov	eax, dword ptr [rip + x.408]
	mov	ecx, dword ptr [rip + y.409]
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
	mov	esi, -670094422
	mov	eax, -670094422
	jne	.LBB195_42

	mov	eax, -1002500492
.LBB195_42:                             
	test	edx, edx
	je	.LBB195_44
.LBB195_43:                             
	mov	esi, eax
	jmp	.LBB195_44
.LBB195_56:                             
	mov	eax, 458765977
	jmp	.LBB195_1
.LBB195_8:                              
	cmp	eax, -1207415297
	jne	.LBB195_1

	mov	edi, .L.str.46
	call	_ZSt24__throw_invalid_argumentPKc
.LBB195_6:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end195:
	.size	_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_, .Lfunc_end195-_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm32EE5resetEv,"axG",@progbits,_ZNSt6bitsetILm32EE5resetEv,comdat
	.weak	_ZNSt6bitsetILm32EE5resetEv 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm32EE5resetEv,@function
_ZNSt6bitsetILm32EE5resetEv:            

	push	rbx
	mov	rbx, rdi
	call	_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end196:
	.size	_ZNSt6bitsetILm32EE5resetEv, .Lfunc_end196-_ZNSt6bitsetILm32EE5resetEv

	.section	.text._ZNSt6bitsetILm32EE14_Unchecked_setEm,"axG",@progbits,_ZNSt6bitsetILm32EE14_Unchecked_setEm,comdat
	.weak	_ZNSt6bitsetILm32EE14_Unchecked_setEm 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm32EE14_Unchecked_setEm,@function
_ZNSt6bitsetILm32EE14_Unchecked_setEm:  

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, dword ptr [rip + x.412]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.413]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, 451704626
	movabs	r13, 1386154545111044659
	not	r13
	movabs	r12, -5231166372037106985
	jmp	.LBB197_1
.LBB197_4:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1087557151
	mov	esi, -1868121315
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 1087557151
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB197_1:                              
	cmp	eax, 825530677
	jg	.LBB197_5

	cmp	eax, -1868121315
	je	.LBB197_8

	cmp	eax, 451704626
	jne	.LBB197_1
	jmp	.LBB197_4
	.p2align	4, 0x90
.LBB197_5:                              
	cmp	eax, 825530678
	je	.LBB197_9

	cmp	eax, 1087557151
	jne	.LBB197_1

	mov	rdi, r15
	call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	mov	rbx, rax
	mov	rdi, r14
	mov	rsi, r15
	call	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm
	mov	rcx, qword ptr [rax]
	mov	rdx, rcx
	not	rdx
	mov	rsi, rbx
	not	rsi
	mov	rdi, r12
	not	rdi
	mov	rbp, rdx
	and	rbp, r12
	and	rcx, rdi
	or	rcx, rbp
	or	rdx, rsi
	and	rsi, r12
	and	rdi, rbx
	or	rdi, rsi
	xor	rdi, rcx
	not	rdx
	or	rdx, rdi
	mov	qword ptr [rax], rdx
	mov	eax, -1868121315
	jmp	.LBB197_1
.LBB197_8:                              
	mov	rdi, r15
	call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	mov	rbx, rax
	mov	rdi, r14
	mov	rsi, r15
	call	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm
	mov	rcx, qword ptr [rax]
	mov	rdx, rcx
	not	rdx
	mov	rsi, rbx
	not	rsi
	mov	rdi, rdx
	movabs	rbp, 1386154545111044659
	and	rdi, rbp
	and	rcx, r13
	or	rcx, rdi
	or	rdx, rsi
	and	rsi, rbp
	and	rbx, r13
	or	rbx, rsi
	xor	rbx, rcx
	not	rdx
	or	rdx, rbx
	mov	qword ptr [rax], rdx
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
	mov	edx, 1087557151
	mov	esi, 825530678
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB197_1
.LBB197_9:
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end197:
	.size	_ZNSt6bitsetILm32EE14_Unchecked_setEm, .Lfunc_end197-_ZNSt6bitsetILm32EE14_Unchecked_setEm

	.section	.text._ZNSt6bitsetILm32EEeOERKS0_,"axG",@progbits,_ZNSt6bitsetILm32EEeOERKS0_,comdat
	.weak	_ZNSt6bitsetILm32EEeOERKS0_ 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm32EEeOERKS0_,@function
_ZNSt6bitsetILm32EEeOERKS0_:            

	push	rbx
	mov	rbx, rdi
	call	_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end198:
	.size	_ZNSt6bitsetILm32EEeOERKS0_, .Lfunc_end198-_ZNSt6bitsetILm32EEeOERKS0_

	.section	.text._ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,"axG",@progbits,_ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,comdat
	.weak	_ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,@function
_ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv: 
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception17

	push	r14
.Lcfi688:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi689:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi690:
	.cfi_def_cfa_offset 32
.Lcfi691:
	.cfi_offset rbx, -24
.Lcfi692:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
.Ltmp193:
	mov	edx, 48
	mov	ecx, 49
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp194:

	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB199_2:
.Ltmp195:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end199:
	.size	_ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv, .Lfunc_end199-_ZNKSt6bitsetILm32EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table199:
.Lexception17:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp193-.Lfunc_begin17 
	.long	.Ltmp194-.Ltmp193       
	.long	.Ltmp195-.Lfunc_begin17 
	.byte	0                       
	.long	.Ltmp194-.Lfunc_begin17 
	.long	.Lfunc_end199-.Ltmp194  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"axG",@progbits,_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,comdat
	.weak	_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_ 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,@function
_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_: 
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
	push	r13
.Lcfi696:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi697:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi698:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi699:
	.cfi_def_cfa_offset 80
.Lcfi700:
	.cfi_offset rbx, -56
.Lcfi701:
	.cfi_offset r12, -48
.Lcfi702:
	.cfi_offset r13, -40
.Lcfi703:
	.cfi_offset r14, -32
.Lcfi704:
	.cfi_offset r15, -24
.Lcfi705:
	.cfi_offset rbp, -16
	mov	r13, rsi
	mov	r14, rdi
	movabs	r12, 7147108700595087839
	mov	byte ptr [rsp + 7], cl
	mov	ebp, 32
	mov	esi, 32
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc
	mov	eax, 2062855600
	lea	r15, [rsp + 7]
	jmp	.LBB200_1
.LBB200_40:                             
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, 1523900058
	.p2align	4, 0x90
.LBB200_1:                              
	cmp	eax, 674394428
	jg	.LBB200_11

	cmp	eax, -726454183
	jg	.LBB200_7

	cmp	eax, -2015479379
	je	.LBB200_39

	cmp	eax, -2000848990
	je	.LBB200_40

	cmp	eax, -1120741094
	jne	.LBB200_1

	mov	eax, 100656153
	jmp	.LBB200_1
	.p2align	4, 0x90
.LBB200_11:                             
	cmp	eax, 1523900057
	jle	.LBB200_12

	cmp	eax, 1523900058
	je	.LBB200_35

	cmp	eax, 1531900831
	je	.LBB200_30

	cmp	eax, 2062855600
	jne	.LBB200_1

	mov	qword ptr [rsp + 8], rbp
	cmp	qword ptr [rsp + 8], 0
	mov	eax, -726454182
	je	.LBB200_1

	mov	eax, 674394429
	jmp	.LBB200_1
	.p2align	4, 0x90
.LBB200_7:                              
	cmp	eax, -726454182
	je	.LBB200_20

	cmp	eax, 100656153
	je	.LBB200_24

	cmp	eax, -636170520
	jne	.LBB200_1
	jmp	.LBB200_10
	.p2align	4, 0x90
.LBB200_12:                             
	cmp	eax, 674394429
	je	.LBB200_28

	cmp	eax, 716143341
	jne	.LBB200_1

	mov	rax, qword ptr [rsp + 8]
	lea	rsi, [r12 + 32]
	sub	rsi, rax
	sub	rsi, r12
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
	mov	rdi, rax
	mov	rsi, r15
	call	_ZNSt11char_traitsIcE6assignERcRKc
	mov	eax, 1531900831
	jmp	.LBB200_1
.LBB200_39:                             
	mov	rbp, qword ptr [rsp + 16]
	mov	eax, 2062855600
	jmp	.LBB200_1
.LBB200_35:                             
	mov	rax, qword ptr [rsp + 8]
	dec	rax
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.416]
	mov	ecx, dword ptr [rip + y.417]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -2015479379
	mov	edx, -2000848990
	mov	esi, -2015479379
	je	.LBB200_37

	mov	esi, -2000848990
.LBB200_37:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB200_1

	mov	eax, edx
	jmp	.LBB200_1
.LBB200_30:                             
	mov	eax, dword ptr [rip + x.416]
	mov	ecx, dword ptr [rip + y.417]
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
	mov	esi, 1523900058
	mov	eax, 1523900058
	jne	.LBB200_32

	mov	eax, -2000848990
.LBB200_32:                             
	test	edx, edx
	je	.LBB200_34

	mov	esi, eax
.LBB200_34:                             
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB200_1
.LBB200_20:                             
	mov	eax, dword ptr [rip + x.416]
	mov	ecx, dword ptr [rip + y.417]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 100656153
	mov	edx, -1120741094
	mov	esi, 100656153
	je	.LBB200_22

	mov	esi, -1120741094
.LBB200_22:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB200_1

	mov	eax, edx
	jmp	.LBB200_1
.LBB200_24:                             
	mov	eax, dword ptr [rip + x.416]
	mov	ecx, dword ptr [rip + y.417]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -636170520
	mov	edx, -1120741094
	mov	esi, -636170520
	je	.LBB200_26

	mov	esi, -1120741094
.LBB200_26:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB200_1

	mov	eax, edx
	jmp	.LBB200_1
.LBB200_28:                             
	mov	rsi, qword ptr [rsp + 8]
	dec	rsi
	mov	rdi, r14
	call	_ZNKSt6bitsetILm32EE15_Unchecked_testEm
	test	al, al
	mov	eax, 716143341
	jne	.LBB200_1

	mov	eax, 1531900831
	jmp	.LBB200_1
.LBB200_10:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end200:
	.size	_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .Lfunc_end200-_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm32EE15_Unchecked_testEm,"axG",@progbits,_ZNKSt6bitsetILm32EE15_Unchecked_testEm,comdat
	.weak	_ZNKSt6bitsetILm32EE15_Unchecked_testEm 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm32EE15_Unchecked_testEm,@function
_ZNKSt6bitsetILm32EE15_Unchecked_testEm: 

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	call	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	not	rax
	not	rbx
	or	rbx, rax
	cmp	rbx, -1
	setne	al
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end201:
	.size	_ZNKSt6bitsetILm32EE15_Unchecked_testEm, .Lfunc_end201-_ZNKSt6bitsetILm32EE15_Unchecked_testEm

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_,@function
_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_: 

	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	ret
.Lfunc_end202:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_, .Lfunc_end202-_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_

	.section	.text._ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_,"axG",@progbits,_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_,comdat
	.weak	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_ 
	.p2align	4, 0x90
	.type	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_,@function
_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_: 
	.cfi_startproc

	push	r15
.Lcfi706:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi707:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi708:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi709:
	.cfi_def_cfa_offset 48
.Lcfi710:
	.cfi_offset rbx, -32
.Lcfi711:
	.cfi_offset r14, -24
.Lcfi712:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	qword ptr [rsp + 8], rbx
	lea	rdi, [rsp + 8]
	call	_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.Lfunc_end203:
	.size	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_, .Lfunc_end203-_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx5__ops17__iter_equals_valIKlEENS0_16_Iter_equals_valIT_EERS4_,"axG",@progbits,_ZN9__gnu_cxx5__ops17__iter_equals_valIKlEENS0_16_Iter_equals_valIT_EERS4_,comdat
	.weak	_ZN9__gnu_cxx5__ops17__iter_equals_valIKlEENS0_16_Iter_equals_valIT_EERS4_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx5__ops17__iter_equals_valIKlEENS0_16_Iter_equals_valIT_EERS4_,@function
_ZN9__gnu_cxx5__ops17__iter_equals_valIKlEENS0_16_Iter_equals_valIT_EERS4_: 
	.cfi_startproc

	push	rax
.Lcfi713:
	.cfi_def_cfa_offset 16
	mov	rax, rdi
	mov	rdi, rsp
	mov	rsi, rax
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKlEC2ERS2_
	mov	rax, qword ptr [rsp]
	pop	rcx
	ret
.Lfunc_end204:
	.size	_ZN9__gnu_cxx5__ops17__iter_equals_valIKlEENS0_16_Iter_equals_valIT_EERS4_, .Lfunc_end204-_ZN9__gnu_cxx5__ops17__iter_equals_valIKlEENS0_16_Iter_equals_valIT_EERS4_
	.cfi_endproc

	.section	.text._ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag,"axG",@progbits,_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag,comdat
	.weak	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag,@function
_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi714:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi715:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi716:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi717:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi718:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi719:
	.cfi_def_cfa_offset 56
	sub	rsp, 136
.Lcfi720:
	.cfi_def_cfa_offset 192
.Lcfi721:
	.cfi_offset rbx, -56
.Lcfi722:
	.cfi_offset r12, -48
.Lcfi723:
	.cfi_offset r13, -40
.Lcfi724:
	.cfi_offset r14, -32
.Lcfi725:
	.cfi_offset r15, -24
.Lcfi726:
	.cfi_offset rbp, -16
	mov	r12, rdi
	mov	qword ptr [rsp + 96], rdx
	mov	qword ptr [rsp + 88], rsi 
	mov	qword ptr [rsp + 80], rsi
	mov	rbp, qword ptr [rsp + 80]
	sub	rbp, r12
	sar	rbp, 4
	mov	eax, 1824985446
	lea	r15, [rsp + 96]




	jmp	.LBB205_1
.LBB205_105:                            
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB205_1:                              
	cmp	eax, 124211973
	jg	.LBB205_47

	cmp	eax, -803083253
	jg	.LBB205_24

	cmp	eax, -1354652898
	jle	.LBB205_4

	cmp	eax, -917872240
	jle	.LBB205_17

	cmp	eax, -898365315
	je	.LBB205_156

	cmp	eax, -917872239
	je	.LBB205_153

	cmp	eax, -833514131
	jne	.LBB205_1
	jmp	.LBB205_23
	.p2align	4, 0x90
.LBB205_47:                             
	cmp	eax, 1519273320
	jg	.LBB205_70

	cmp	eax, 1065507165
	jg	.LBB205_58

	cmp	eax, 685636931
	jg	.LBB205_54

	cmp	eax, 124211974
	je	.LBB205_155

	cmp	eax, 139921248
	je	.LBB205_106

	cmp	eax, 391803821
	jne	.LBB205_1

	mov	eax, -1066261612
	jmp	.LBB205_1
	.p2align	4, 0x90
.LBB205_24:                             
	cmp	eax, -233778021
	jg	.LBB205_36

	cmp	eax, -412872646
	jg	.LBB205_31

	cmp	eax, -803083252
	je	.LBB205_130

	cmp	eax, -533672024
	je	.LBB205_118

	cmp	eax, -487270882
	jne	.LBB205_1

	mov	rax, qword ptr [rsp + 48]
	add	rax, 4
	mov	qword ptr [rsp + 56], rax
	mov	rsi, qword ptr [rsp + 56]
	mov	rdi, r15
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKlEclIPKiEEbT_
	test	al, al
	mov	eax, 722368549
	jne	.LBB205_1

	mov	eax, 1330077652
	jmp	.LBB205_1
	.p2align	4, 0x90
.LBB205_70:                             
	cmp	eax, 1824985445
	jg	.LBB205_82

	cmp	eax, 1596994966
	jg	.LBB205_76

	cmp	eax, 1519273321
	je	.LBB205_126

	cmp	eax, 1537154196
	je	.LBB205_120

	cmp	eax, 1579679441
	jne	.LBB205_1

	mov	rax, qword ptr [rsp + 40]
	mov	eax, 685636932
	jmp	.LBB205_1
.LBB205_4:                              
	cmp	eax, -1487666934
	jg	.LBB205_12

	cmp	eax, -2091171850
	je	.LBB205_128

	cmp	eax, -1945114656
	je	.LBB205_144

	cmp	eax, -1944540449
	jne	.LBB205_1

	mov	eax, dword ptr [rip + x.426]
	mov	ecx, dword ptr [rip + y.427]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 2062379139
	mov	edx, 1978255888
	mov	esi, 2062379139
	je	.LBB205_10

	mov	esi, 1978255888
.LBB205_10:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB205_1

	mov	eax, edx
	jmp	.LBB205_1
.LBB205_58:                             
	cmp	eax, 1330077651
	jg	.LBB205_64

	cmp	eax, 1065507166
	je	.LBB205_117

	cmp	eax, 1071435097
	je	.LBB205_129

	cmp	eax, 1223080298
	jne	.LBB205_1

	mov	qword ptr [rsp + 40], r13
	mov	rsi, qword ptr [rsp + 40]
	mov	rdi, r15
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKlEclIPKiEEbT_
	test	al, al
	mov	eax, -803083252
	jne	.LBB205_1

	mov	eax, 1418101021
	jmp	.LBB205_1
.LBB205_36:                             
	cmp	eax, -72949336
	jg	.LBB205_42

	cmp	eax, -233778020
	je	.LBB205_159

	cmp	eax, -156191483
	je	.LBB205_110

	cmp	eax, -90967115
	jne	.LBB205_1

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -1945114656
	jne	.LBB205_1

	mov	eax, -1038029785
	jmp	.LBB205_1
.LBB205_82:                             
	cmp	eax, 2007666126
	jg	.LBB205_89

	cmp	eax, 1824985446
	je	.LBB205_93

	cmp	eax, 1978255888
	je	.LBB205_158

	cmp	eax, 2000406671
	jne	.LBB205_1

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
	mov	eax, -898365315
	mov	esi, -898365315
	jne	.LBB205_88

	mov	esi, 2091277918
.LBB205_88:                             
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB205_1
.LBB205_17:                             
	cmp	eax, -1354652897
	je	.LBB205_123

	cmp	eax, -1066261612
	je	.LBB205_101

	cmp	eax, -1038029785
	jne	.LBB205_1
.LBB205_23:                             
	mov	eax, 1656205555
	jmp	.LBB205_1
.LBB205_54:                             
	cmp	eax, 685636932
	je	.LBB205_135

	cmp	eax, 722368549
	je	.LBB205_107

	cmp	eax, 907709726
	jne	.LBB205_1

	mov	rsi, qword ptr [rsp + 64]
	mov	rdi, r15
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKlEclIPKiEEbT_
	mov	eax, 1596994967
	jmp	.LBB205_1
.LBB205_31:                             
	cmp	eax, -412872645
	je	.LBB205_111

	cmp	eax, -397341174
	je	.LBB205_139

	cmp	eax, -311150724
	jne	.LBB205_1

	mov	rax, qword ptr [rsp + 32]
	cmp	rax, 3
	mov	eax, 1519273321
	je	.LBB205_1

	mov	eax, -833514131
	jmp	.LBB205_1
.LBB205_76:                             
	cmp	eax, 1596994967
	je	.LBB205_140

	cmp	eax, 1656205555
	je	.LBB205_149

	cmp	eax, 1695468075
	jne	.LBB205_1

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
	mov	eax, 1596994967
	mov	esi, 1596994967
	jne	.LBB205_81

	mov	esi, 907709726
.LBB205_81:                             
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 72] 
	mov	qword ptr [rsp + 64], rcx
	cmovge	eax, esi
	jmp	.LBB205_1
.LBB205_12:                             
	cmp	eax, -1487666933
	je	.LBB205_113

	cmp	eax, -1451352741
	je	.LBB205_95

	cmp	eax, -1391117976
	jne	.LBB205_1

	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 80]
	movabs	rdx, -1338618791891286499
	sub	rcx, rdx
	sub	rcx, rax
	add	rcx, rdx
	sar	rcx, 2
	mov	qword ptr [rsp + 32], rcx
	mov	eax, -533672024
	jmp	.LBB205_1
.LBB205_64:                             
	cmp	eax, 1330077652
	je	.LBB205_108

	cmp	eax, 1418101021
	je	.LBB205_131

	cmp	eax, 1444208799
	jne	.LBB205_1

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
	mov	eax, 2000406671
	mov	esi, 2000406671
	jne	.LBB205_69

	mov	esi, 2091277918
.LBB205_69:                             
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	qword ptr [rsp + 128], r14
	cmovge	eax, esi
	jmp	.LBB205_1
.LBB205_42:                             
	cmp	eax, -72949335
	je	.LBB205_128

	cmp	eax, -70529075
	je	.LBB205_97

	cmp	eax, -927631
	jne	.LBB205_1

	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r15
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKlEclIPKiEEbT_
	test	al, al
	mov	eax, -2091171850
	jne	.LBB205_1

	mov	eax, -1451352741
	jmp	.LBB205_1
.LBB205_89:                             
	cmp	eax, 2007666127
	je	.LBB205_157

	cmp	eax, 2062379139
	je	.LBB205_148

	cmp	eax, 2091277918
	jne	.LBB205_1

	mov	eax, 2000406671
	jmp	.LBB205_1
.LBB205_128:                            
	mov	eax, 1444208799
	mov	r14, qword ptr [rsp + 8]
	jmp	.LBB205_1
.LBB205_153:                            
	mov	eax, dword ptr [rip + x.426]
	mov	ecx, dword ptr [rip + y.427]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 124211974
	mov	eax, 124211974
	jne	.LBB205_103

	mov	eax, -233778020
	test	edx, edx
	je	.LBB205_105
	jmp	.LBB205_104
.LBB205_155:                            
	mov	eax, 1444208799
	mov	r14, qword ptr [rsp + 88] 
	jmp	.LBB205_1
.LBB205_106:                            
	mov	eax, 1444208799
	mov	r14, qword ptr [rsp + 48]
	jmp	.LBB205_1
.LBB205_130:                            
	mov	eax, 1444208799
	mov	r14, qword ptr [rsp + 40]
	jmp	.LBB205_1
.LBB205_118:                            
	mov	rax, qword ptr [rsp + 32]
	cmp	rax, 2
	mov	eax, -1354652897
	jl	.LBB205_1

	mov	eax, 1537154196
	jmp	.LBB205_1
.LBB205_126:                            
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r15
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKlEclIPKiEEbT_
	test	al, al
	mov	eax, -72949335
	jne	.LBB205_1

	mov	eax, 1071435097
	jmp	.LBB205_1
.LBB205_120:                            
	mov	rax, qword ptr [rsp + 32]
	cmp	rax, 3
	mov	eax, 1223080298
	jl	.LBB205_122

	mov	eax, -311150724
.LBB205_122:                            
	mov	r13, qword ptr [rsp + 8]
	jmp	.LBB205_1
.LBB205_144:                            
	mov	eax, dword ptr [rip + x.426]
	mov	ecx, dword ptr [rip + y.427]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1944540449
	mov	edx, 1978255888
	mov	esi, -1944540449
	je	.LBB205_146

	mov	esi, 1978255888
.LBB205_146:                            
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB205_1

	mov	eax, edx
	jmp	.LBB205_1
.LBB205_117:                            
	mov	r12, qword ptr [rsp + 104]
	mov	rbp, qword ptr [rsp + 112]
	mov	eax, 1824985446
	jmp	.LBB205_1
.LBB205_129:                            
	mov	r13, qword ptr [rsp + 8]
	add	r13, 4
	mov	eax, 1223080298
	jmp	.LBB205_1
.LBB205_159:                            
	mov	eax, -917872239
	jmp	.LBB205_1
.LBB205_110:                            
	mov	eax, 1444208799
	mov	r14, qword ptr [rsp + 24]
	jmp	.LBB205_1
.LBB205_93:                             
	mov	qword ptr [rsp + 16], rbp
	mov	qword ptr [rsp + 8], r12
	cmp	qword ptr [rsp + 16], 0
	mov	eax, -927631
	jg	.LBB205_1

	mov	eax, -1391117976
	jmp	.LBB205_1
.LBB205_158:                            
	mov	eax, -1944540449
	jmp	.LBB205_1
.LBB205_123:                            
	mov	rax, qword ptr [rsp + 32]
	cmp	rax, 1
	mov	eax, 1695468075
	je	.LBB205_125

	mov	eax, -833514131
.LBB205_125:                            
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 72], rcx 
	jmp	.LBB205_1
.LBB205_101:                            
	mov	eax, dword ptr [rip + x.426]
	mov	ecx, dword ptr [rip + y.427]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 139921248
	mov	eax, 139921248
	jne	.LBB205_103

	mov	eax, 391803821
	test	edx, edx
	je	.LBB205_105
	jmp	.LBB205_104
.LBB205_135:                            
	mov	rax, qword ptr [rsp + 40]
	add	rax, 4
	mov	qword ptr [rsp + 120], rax
	mov	eax, dword ptr [rip + x.426]
	mov	ecx, dword ptr [rip + y.427]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -397341174
	mov	edx, 1579679441
	mov	esi, -397341174
	je	.LBB205_137

	mov	esi, 1579679441
.LBB205_137:                            
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB205_1

	mov	eax, edx
	jmp	.LBB205_1
.LBB205_107:                            
	mov	eax, 1444208799
	mov	r14, qword ptr [rsp + 56]
	jmp	.LBB205_1
.LBB205_111:                            
	mov	eax, dword ptr [rip + x.426]
	mov	ecx, dword ptr [rip + y.427]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1487666933
	mov	eax, -1487666933
	jne	.LBB205_103

	mov	eax, 2007666127
.LBB205_103:                            
	test	edx, edx
	je	.LBB205_105
.LBB205_104:                            
	mov	esi, eax
	jmp	.LBB205_105
.LBB205_139:                            
	mov	eax, 1695468075
	mov	rcx, qword ptr [rsp + 120]
	mov	qword ptr [rsp + 72], rcx 
	jmp	.LBB205_1
.LBB205_140:                            
	mov	rsi, qword ptr [rsp + 64]
	mov	rdi, r15
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKlEclIPKiEEbT_
	mov	byte ptr [rsp + 7], al
	mov	eax, dword ptr [rip + x.426]
	mov	ecx, dword ptr [rip + y.427]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -90967115
	mov	edx, 907709726
	mov	esi, -90967115
	je	.LBB205_142

	mov	esi, 907709726
.LBB205_142:                            
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB205_1

	mov	eax, edx
	jmp	.LBB205_1
.LBB205_149:                            
	mov	eax, dword ptr [rip + x.426]
	mov	ecx, dword ptr [rip + y.427]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -917872239
	mov	edx, -233778020
	mov	esi, -917872239
	je	.LBB205_151

	mov	esi, -233778020
.LBB205_151:                            
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB205_1

	mov	eax, edx
	jmp	.LBB205_1
.LBB205_113:                            
	mov	rax, qword ptr [rsp + 24]
	add	rax, 4
	mov	qword ptr [rsp + 104], rax
	xor	eax, eax
	sub	rax, qword ptr [rsp + 16]
	not	rax
	mov	qword ptr [rsp + 112], rax
	mov	eax, dword ptr [rip + x.426]
	mov	ecx, dword ptr [rip + y.427]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1065507166
	mov	edx, 2007666127
	mov	esi, 1065507166
	je	.LBB205_115

	mov	esi, 2007666127
.LBB205_115:                            
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB205_1

	mov	eax, edx
	jmp	.LBB205_1
.LBB205_95:                             
	mov	rax, qword ptr [rsp + 8]
	add	rax, 4
	mov	qword ptr [rsp + 48], rax
	mov	rsi, qword ptr [rsp + 48]
	mov	rdi, r15
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKlEclIPKiEEbT_
	test	al, al
	mov	eax, -70529075
	jne	.LBB205_1

	mov	eax, -487270882
	jmp	.LBB205_1
.LBB205_108:                            
	mov	rax, qword ptr [rsp + 56]
	add	rax, 4
	mov	qword ptr [rsp + 24], rax
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r15
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKlEclIPKiEEbT_
	test	al, al
	mov	eax, -156191483
	jne	.LBB205_1

	mov	eax, -412872645
	jmp	.LBB205_1
.LBB205_131:                            
	mov	eax, dword ptr [rip + x.426]
	mov	ecx, dword ptr [rip + y.427]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 685636932
	mov	edx, 1579679441
	mov	esi, 685636932
	je	.LBB205_133

	mov	esi, 1579679441
.LBB205_133:                            
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB205_1

	mov	eax, edx
	jmp	.LBB205_1
.LBB205_97:                             
	mov	eax, dword ptr [rip + x.426]
	mov	ecx, dword ptr [rip + y.427]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1066261612
	mov	edx, 391803821
	mov	esi, -1066261612
	je	.LBB205_99

	mov	esi, 391803821
.LBB205_99:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB205_1

	mov	eax, edx
	jmp	.LBB205_1
.LBB205_157:                            
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	eax, -1487666933
	jmp	.LBB205_1
.LBB205_148:                            
	mov	eax, 1444208799
	mov	r14, qword ptr [rsp + 64]
	jmp	.LBB205_1
.LBB205_156:
	mov	rax, qword ptr [rsp + 128]
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end205:
	.size	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag, .Lfunc_end205-_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx5__ops16_Iter_equals_valIKlEclIPKiEEbT_,"axG",@progbits,_ZN9__gnu_cxx5__ops16_Iter_equals_valIKlEclIPKiEEbT_,comdat
	.weak	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKlEclIPKiEEbT_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKlEclIPKiEEbT_,@function
_ZN9__gnu_cxx5__ops16_Iter_equals_valIKlEclIPKiEEbT_: 

	movsxd	rax, dword ptr [rsi]
	mov	rcx, qword ptr [rdi]
	cmp	qword ptr [rcx], rax
	sete	al
	ret
.Lfunc_end206:
	.size	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKlEclIPKiEEbT_, .Lfunc_end206-_ZN9__gnu_cxx5__ops16_Iter_equals_valIKlEclIPKiEEbT_

	.section	.text._ZN9__gnu_cxx5__ops16_Iter_equals_valIKlEC2ERS2_,"axG",@progbits,_ZN9__gnu_cxx5__ops16_Iter_equals_valIKlEC2ERS2_,comdat
	.weak	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKlEC2ERS2_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKlEC2ERS2_,@function
_ZN9__gnu_cxx5__ops16_Iter_equals_valIKlEC2ERS2_: 

	mov	eax, dword ptr [rip + x.430]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.431]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	eax, -1203718685
	mov	r8d, -1888990957
	mov	r9d, -1904089733
	mov	r10d, 12164860
	jmp	.LBB207_1
.LBB207_7:                              
	movzx	edx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	eax, -1904089733
	cmovne	eax, r10d
	test	dl, dl
	cmove	eax, r9d
	test	cl, cl
	cmovne	eax, r10d
	.p2align	4, 0x90
.LBB207_1:                              
	cmp	eax, -1203718686
	jg	.LBB207_5

	cmp	eax, -1904089733
	je	.LBB207_9

	cmp	eax, -1888990957
	jne	.LBB207_1
	jmp	.LBB207_4
	.p2align	4, 0x90
.LBB207_5:                              
	cmp	eax, 12164860
	je	.LBB207_8

	cmp	eax, -1203718685
	jne	.LBB207_1
	jmp	.LBB207_7
.LBB207_9:                              
	mov	qword ptr [rdi], rsi
	mov	eax, 12164860
	jmp	.LBB207_1
.LBB207_8:                              
	mov	qword ptr [rdi], rsi
	mov	eax, dword ptr [rip + x.430]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1904089733
	cmove	eax, r8d
	cmp	dword ptr [rip + y.431], 10
	setl	dl
	cmovge	eax, r9d
	xor	dl, cl
	cmovne	eax, r8d
	jmp	.LBB207_1
.LBB207_4:
	ret
.Lfunc_end207:
	.size	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKlEC2ERS2_, .Lfunc_end207-_ZN9__gnu_cxx5__ops16_Iter_equals_valIKlEC2ERS2_

	.section	.text._ZNKSt6bitsetILm64EE8_M_checkEmPKc,"axG",@progbits,_ZNKSt6bitsetILm64EE8_M_checkEmPKc,comdat
	.weak	_ZNKSt6bitsetILm64EE8_M_checkEmPKc 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm64EE8_M_checkEmPKc,@function
_ZNKSt6bitsetILm64EE8_M_checkEmPKc:     
	.cfi_startproc

	push	rbx
.Lcfi727:
	.cfi_def_cfa_offset 16
.Lcfi728:
	.cfi_offset rbx, -16
	mov	r8, rsi
	mov	eax, dword ptr [rip + x.432]
	mov	r9d, dword ptr [rip + y.433]
	mov	ecx, eax
	neg	ecx
	not	ecx
	lea	edi, [rax - 1]
	imul	ecx, eax
	mov	esi, ecx
	xor	esi, -2
	and	esi, ecx
	sete	cl
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	r11b
	mov	r10d, -2107417917
	mov	edi, -686718507
	mov	eax, -686718507
	cmove	eax, r10d
	cmp	r9d, 10
	setl	bl
	cmovge	eax, edi
	xor	cl, bl
	mov	ecx, -721631124
	cmovne	edi, ecx
	test	esi, esi
	cmovne	ecx, edi
	cmp	r9d, 10
	cmovge	ecx, edi
	cmp	r8, 63
	mov	edi, -2038200131
	mov	esi, 550525641
	cmova	esi, edi
	xor	r11b, bl
	cmovne	eax, r10d
	mov	edi, 126542823
	jmp	.LBB208_1
.LBB208_7:                              
	mov	edi, esi
	.p2align	4, 0x90
.LBB208_1:                              
	cmp	edi, -686718508
	jle	.LBB208_2

	cmp	edi, -686718507
	je	.LBB208_13

	cmp	edi, 126542823
	je	.LBB208_7

	cmp	edi, 550525641
	jne	.LBB208_1

	mov	edi, ecx
	jmp	.LBB208_1
	.p2align	4, 0x90
.LBB208_2:                              
	cmp	edi, -2107417917
	je	.LBB208_12

	cmp	edi, -721631124
	jne	.LBB208_10

	mov	edi, eax
	jmp	.LBB208_1
.LBB208_13:                             
	mov	edi, -721631124
	jmp	.LBB208_1
.LBB208_10:                             
	cmp	edi, -2038200131
	jne	.LBB208_1

	mov	edi, .L.str.49
	mov	ecx, 64
	xor	eax, eax
	mov	rsi, rdx
	mov	rdx, r8
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB208_12:
	pop	rbx
	ret
.Lfunc_end208:
	.size	_ZNKSt6bitsetILm64EE8_M_checkEmPKc, .Lfunc_end208-_ZNKSt6bitsetILm64EE8_M_checkEmPKc
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm64EE14_Unchecked_setEmi,"axG",@progbits,_ZNSt6bitsetILm64EE14_Unchecked_setEmi,comdat
	.weak	_ZNSt6bitsetILm64EE14_Unchecked_setEmi 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm64EE14_Unchecked_setEmi,@function
_ZNSt6bitsetILm64EE14_Unchecked_setEmi: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	dword ptr [rsp + 20], edx 
	mov	r14, rsi
	mov	r15, rdi
	movabs	r12, -3382363574100776442
	movabs	r13, 4531463006995158055
	mov	eax, dword ptr [rip + x.434]
	mov	ecx, dword ptr [rip + y.435]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 17]
	cmp	ecx, 10
	setl	byte ptr [rsp + 18]
	mov	eax, 869765858
	jmp	.LBB209_1
.LBB209_34:                             
	mov	rdi, r15
	mov	rsi, r14
	call	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rsi, rdx
	not	rsi
	mov	rdi, rcx
	not	rdi
	mov	rbp, r13
	not	rbp
	mov	rbx, rsi
	and	rbx, r13
	and	rdx, rbp
	or	rdx, rbx
	or	rsi, rdi
	and	rdi, r13
	and	rcx, rbp
	or	rcx, rdi
	xor	rcx, rdx
	not	rsi
	or	rbp, r13
	and	rbp, rsi
	or	rbp, rcx
	mov	qword ptr [rax], rbp
	mov	eax, 1334814476
	.p2align	4, 0x90
.LBB209_1:                              
	cmp	eax, -463348947
	jle	.LBB209_2

	cmp	eax, 869765857
	jle	.LBB209_14

	cmp	eax, 2122217821
	je	.LBB209_33

	cmp	eax, 1334814476
	je	.LBB209_29

	cmp	eax, 869765858
	jne	.LBB209_1

	movzx	edx, byte ptr [rsp + 17]
	movzx	eax, byte ptr [rsp + 18]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -463348946
	mov	eax, 2122217821
	mov	edi, -463348946
	jne	.LBB209_22

	mov	edi, 2122217821
.LBB209_22:                             
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB209_1
	.p2align	4, 0x90
.LBB209_2:                              
	cmp	eax, -902113343
	jg	.LBB209_7

	cmp	eax, -1380857952
	je	.LBB209_27

	cmp	eax, -1186676098
	je	.LBB209_32

	cmp	eax, -1893596001
	jne	.LBB209_1
	jmp	.LBB209_6
	.p2align	4, 0x90
.LBB209_14:                             
	cmp	eax, -463348946
	je	.LBB209_23

	cmp	eax, -139975424
	jne	.LBB209_1

	mov	rbx, qword ptr [rsp + 8]
	mov	rdi, r15
	mov	rsi, r14
	call	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm
	mov	rcx, qword ptr [rax]
	not	rcx
	or	rcx, rbx
	movabs	rdx, -579135343579460023
	mov	rsi, rdx
	not	rdx
	or	rdx, rsi
	not	rcx
	and	rcx, rdx
	mov	qword ptr [rax], rcx
	mov	eax, -1893596001
	jmp	.LBB209_1
	.p2align	4, 0x90
.LBB209_7:                              
	cmp	eax, -902113342
	je	.LBB209_34

	cmp	eax, -558533965
	jne	.LBB209_1

	mov	eax, dword ptr [rip + x.434]
	mov	ecx, dword ptr [rip + y.435]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1334814476
	mov	edx, -902113342
	mov	esi, 1334814476
	je	.LBB209_11

	mov	esi, -902113342
.LBB209_11:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB209_1

	mov	eax, edx
	jmp	.LBB209_1
.LBB209_33:                             
	mov	rdi, r14
	call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	mov	eax, -463348946
	jmp	.LBB209_1
.LBB209_29:                             
	mov	rdi, r15
	mov	rsi, r14
	call	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rsp + 8]
	mov	rsi, rdx
	not	rsi
	mov	rdi, rcx
	not	rdi
	mov	rbx, r12
	not	rbx
	mov	rbp, rsi
	and	rbp, r12
	and	rdx, rbx
	or	rdx, rbp
	or	rsi, rdi
	and	rdi, r12
	and	rcx, rbx
	or	rcx, rdi
	xor	rcx, rdx
	not	rsi
	or	rbx, r12
	and	rbx, rsi
	or	rbx, rcx
	mov	qword ptr [rax], rbx
	mov	eax, dword ptr [rip + x.434]
	mov	ecx, dword ptr [rip + y.435]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1186676098
	mov	esi, -1186676098
	jne	.LBB209_31

	mov	esi, -902113342
.LBB209_31:                             
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB209_1
.LBB209_27:                             
	movzx	eax, byte ptr [rsp + 19]
	test	al, al
	mov	eax, -558533965
	jne	.LBB209_1

	mov	eax, -139975424
	jmp	.LBB209_1
.LBB209_32:                             
	mov	eax, -1893596001
	jmp	.LBB209_1
.LBB209_23:                             
	cmp	dword ptr [rsp + 20], 0 
	setne	byte ptr [rsp + 19]
	mov	rdi, r14
	call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	mov	qword ptr [rsp + 8], rax
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
	mov	eax, -1380857952
	mov	edx, 2122217821
	mov	esi, -1380857952
	je	.LBB209_25

	mov	esi, 2122217821
.LBB209_25:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB209_1

	mov	eax, edx
	jmp	.LBB209_1
.LBB209_6:
	mov	rax, r15
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end209:
	.size	_ZNSt6bitsetILm64EE14_Unchecked_setEmi, .Lfunc_end209-_ZNSt6bitsetILm64EE14_Unchecked_setEmi

	.section	.text._ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,"axG",@progbits,_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,comdat
	.weak	_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,@function
_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv: 
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception18

	push	r14
.Lcfi729:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi730:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi731:
	.cfi_def_cfa_offset 32
.Lcfi732:
	.cfi_offset rbx, -24
.Lcfi733:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
.Ltmp196:
	mov	edx, 48
	mov	ecx, 49
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp197:

	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB210_2:
.Ltmp198:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end210:
	.size	_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv, .Lfunc_end210-_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table210:
.Lexception18:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp196-.Lfunc_begin18 
	.long	.Ltmp197-.Ltmp196       
	.long	.Ltmp198-.Lfunc_begin18 
	.byte	0                       
	.long	.Ltmp197-.Lfunc_begin18 
	.long	.Lfunc_end210-.Ltmp197  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"axG",@progbits,_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,comdat
	.weak	_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_ 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,@function
_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_: 
	.cfi_startproc

	push	rbp
.Lcfi734:
	.cfi_def_cfa_offset 16
.Lcfi735:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi736:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
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
	mov	dword ptr [rbp - 60], ecx 
	mov	r13, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.436]
	mov	ecx, dword ptr [rip + y.437]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, 1739524425
	movsx	r12d, dl

	jmp	.LBB211_1
.LBB211_41:                             
	mov	eax, -1138869836
	.p2align	4, 0x90
.LBB211_1:                              
	cmp	eax, 138353385
	jle	.LBB211_2

	cmp	eax, 1500276872
	jg	.LBB211_19

	cmp	eax, 138353386
	je	.LBB211_25

	cmp	eax, 154171851
	je	.LBB211_28

	cmp	eax, 413301887
	jne	.LBB211_1

	mov	rax, qword ptr [rbp - 56]
	mov	esi, 64
	sub	rsi, rax
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, rax
	call	_ZNSt11char_traitsIcE6assignERcRKc
	mov	eax, 1954195338
	jmp	.LBB211_1
	.p2align	4, 0x90
.LBB211_2:                              
	cmp	eax, -1138869837
	jg	.LBB211_10

	cmp	eax, -1933927537
	je	.LBB211_37

	cmp	eax, -1599386095
	je	.LBB211_40

	cmp	eax, -1418660691
	jne	.LBB211_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp - 60] 
	mov	byte ptr [rax], cl
	mov	esi, 64
	mov	rdi, r13
	mov	edx, r12d
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc
	mov	eax, dword ptr [rip + x.436]
	mov	ecx, dword ptr [rip + y.437]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 138353386
	mov	edx, -1599386095
	mov	esi, 138353386
	je	.LBB211_8

	mov	esi, -1599386095
.LBB211_8:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB211_1

	mov	eax, edx
	jmp	.LBB211_1
	.p2align	4, 0x90
.LBB211_19:                             
	cmp	eax, 1500276873
	je	.LBB211_26

	cmp	eax, 1954195338
	je	.LBB211_39

	cmp	eax, 1739524425
	jne	.LBB211_1

	movzx	ecx, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 42]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -1418660691
	mov	esi, -1418660691
	jne	.LBB211_24

	mov	esi, -1599386095
.LBB211_24:                             
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB211_1
	.p2align	4, 0x90
.LBB211_10:                             
	cmp	eax, -1138869836
	je	.LBB211_32

	cmp	eax, -1049755445
	je	.LBB211_41

	cmp	eax, -21136117
	jne	.LBB211_1
	jmp	.LBB211_13
.LBB211_25:                             
	mov	eax, 1500276873
	mov	r14d, 64
	jmp	.LBB211_1
.LBB211_28:                             
	mov	eax, dword ptr [rip + x.436]
	mov	ecx, dword ptr [rip + y.437]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1138869836
	mov	edx, -1049755445
	mov	esi, -1138869836
	je	.LBB211_30

	mov	esi, -1049755445
.LBB211_30:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB211_1

	mov	eax, edx
	jmp	.LBB211_1
.LBB211_37:                             
	mov	rsi, qword ptr [rbp - 56]
	dec	rsi
	mov	rdi, r15
	call	_ZNKSt6bitsetILm64EE15_Unchecked_testEm
	test	al, al
	mov	eax, 413301887
	jne	.LBB211_1

	mov	eax, 1954195338
	jmp	.LBB211_1
.LBB211_40:                             
	mov	esi, 64
	mov	rdi, r13
	mov	edx, r12d
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc
	mov	eax, -1418660691
	jmp	.LBB211_1
.LBB211_26:                             
	mov	qword ptr [rbp - 56], r14
	cmp	qword ptr [rbp - 56], 0
	mov	eax, 154171851
	je	.LBB211_1

	mov	eax, -1933927537
	jmp	.LBB211_1
.LBB211_39:                             
	mov	r14, qword ptr [rbp - 56]
	dec	r14
	mov	eax, 1500276873
	jmp	.LBB211_1
.LBB211_32:                             
	mov	eax, dword ptr [rip + x.436]
	mov	ecx, dword ptr [rip + y.437]
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
	mov	esi, -21136117
	mov	eax, -21136117
	jne	.LBB211_34

	mov	eax, -1049755445
.LBB211_34:                             
	test	edx, edx
	je	.LBB211_36

	mov	esi, eax
.LBB211_36:                             
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB211_1
.LBB211_13:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end211:
	.size	_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .Lfunc_end211-_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm64EE15_Unchecked_testEm,"axG",@progbits,_ZNKSt6bitsetILm64EE15_Unchecked_testEm,comdat
	.weak	_ZNKSt6bitsetILm64EE15_Unchecked_testEm 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm64EE15_Unchecked_testEm,@function
_ZNKSt6bitsetILm64EE15_Unchecked_testEm: 

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	call	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	not	rax
	not	rbx
	or	rbx, rax
	cmp	rbx, -1
	setne	al
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end212:
	.size	_ZNKSt6bitsetILm64EE15_Unchecked_testEm, .Lfunc_end212-_ZNKSt6bitsetILm64EE15_Unchecked_testEm

	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
_ZNSt11char_traitsIcE6lengthEPKc:       
	.cfi_startproc

	push	rbp
.Lcfi742:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi743:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi744:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi745:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi746:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi747:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi748:
	.cfi_def_cfa_offset 64
.Lcfi749:
	.cfi_offset rbx, -56
.Lcfi750:
	.cfi_offset r12, -48
.Lcfi751:
	.cfi_offset r13, -40
.Lcfi752:
	.cfi_offset r14, -32
.Lcfi753:
	.cfi_offset r15, -24
.Lcfi754:
	.cfi_offset rbp, -16
	mov	r14, rdi
	mov	ecx, 565352007
	mov	r12d, 1481958850
	mov	r15d, -1814662165
	mov	r13d, 457635898

	jmp	.LBB213_1
.LBB213_10:                             
	mov	ecx, -492819507
	mov	rbp, qword ptr [rsp]
	.p2align	4, 0x90
.LBB213_1:                              
	cmp	ecx, 457635897
	jg	.LBB213_6

	cmp	ecx, -1814662165
	je	.LBB213_12

	cmp	ecx, -492819507
	je	.LBB213_11

	cmp	ecx, -301709505
	jne	.LBB213_1

	mov	eax, dword ptr [rip + x.440]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1814662165
	cmove	ecx, r12d
	cmp	dword ptr [rip + y.441], 10
	setl	dl
	cmovge	ecx, r15d
	xor	dl, al
	cmovne	ecx, r12d
	jmp	.LBB213_1
	.p2align	4, 0x90
.LBB213_6:                              
	cmp	ecx, 457635898
	je	.LBB213_10

	cmp	ecx, 565352007
	je	.LBB213_13

	cmp	ecx, 1481958850
	jne	.LBB213_1

	mov	rdi, r14
	call	strlen
	mov	ecx, dword ptr [rip + x.440]
	mov	edi, dword ptr [rip + y.441]
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
	mov	edx, -1814662165
	cmovne	edx, r13d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r13d
	cmp	edi, 10
	mov	qword ptr [rsp], rax
	cmovge	ecx, edx
	jmp	.LBB213_1
.LBB213_12:                             
	mov	ecx, 1481958850
	jmp	.LBB213_1
.LBB213_13:                             
	mov	ecx, -301709505
	jmp	.LBB213_1
.LBB213_11:
	mov	rax, rbp
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end213:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end213-_ZNSt11char_traitsIcE6lengthEPKc
	.cfi_endproc

	.section	.text._ZStorSt12_Ios_IostateS_,"axG",@progbits,_ZStorSt12_Ios_IostateS_,comdat
	.weak	_ZStorSt12_Ios_IostateS_ 
	.p2align	4, 0x90
	.type	_ZStorSt12_Ios_IostateS_,@function
_ZStorSt12_Ios_IostateS_:               


	mov	ecx, esi
	not	ecx
	mov	edx, edi
	not	edx
	mov	eax, ecx
	and	eax, -1879652902
	and	esi, 1879652901
	lea	eax, [rsi + rax]
	or	ecx, edx
	and	edx, -1879652902
	and	edi, 1879652901
	or	edi, edx
	xor	eax, edi
	not	ecx
	or	eax, ecx
	ret
.Lfunc_end214:
	.size	_ZStorSt12_Ios_IostateS_, .Lfunc_end214-_ZStorSt12_Ios_IostateS_

	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,@function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc: 
	.cfi_startproc

	push	rbp
.Lcfi755:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi756:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi757:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi758:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi759:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi760:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi761:
	.cfi_def_cfa_offset 80
.Lcfi762:
	.cfi_offset rbx, -56
.Lcfi763:
	.cfi_offset r12, -48
.Lcfi764:
	.cfi_offset r13, -40
.Lcfi765:
	.cfi_offset r14, -32
.Lcfi766:
	.cfi_offset r15, -24
.Lcfi767:
	.cfi_offset rbp, -16
	mov	r15, rdi
	xor	r13d, r13d
	mov	r12d, -765597932
	mov	ebp, 426507518
	lea	r14, [rsp + 7]
	jmp	.LBB215_1
	.p2align	4, 0x90
.LBB215_12:                             
	mov	r13, qword ptr [rsp + 16]
.LBB215_1:                              

	mov	eax, 759192632
	jmp	.LBB215_2
.LBB215_11:                             
	mov	eax, dword ptr [rip + x.446]
	mov	ecx, dword ptr [rip + y.447]
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
	mov	edx, -1046234062
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, edx
	.p2align	4, 0x90
.LBB215_2:                              

	cmp	eax, 759192631
	jg	.LBB215_7

	cmp	eax, -1046234062
	je	.LBB215_14

	cmp	eax, -765597932
	je	.LBB215_12

	cmp	eax, 426507518
	jne	.LBB215_2

	mov	eax, dword ptr [rip + x.446]
	mov	ecx, dword ptr [rip + y.447]
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
	mov	edx, -1046234062
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	mov	rcx, qword ptr [rsp + 8]
	xor	edx, edx
	sub	rdx, rcx
	mov	ecx, 1
	sub	rcx, rdx
	mov	qword ptr [rsp + 16], rcx
	jmp	.LBB215_2
	.p2align	4, 0x90
.LBB215_7:                              
	cmp	eax, 1968154711
	je	.LBB215_13

	cmp	eax, 1952696955
	je	.LBB215_11

	cmp	eax, 759192632
	jne	.LBB215_2

	mov	qword ptr [rsp + 8], r13
	mov	rdi, qword ptr [rsp + 8]
	add	rdi, r15
	mov	byte ptr [rsp + 7], 0
	mov	rsi, r14
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	test	al, al
	mov	eax, 1952696955
	mov	ecx, 1968154711
	cmovne	eax, ecx
	jmp	.LBB215_2
.LBB215_14:                             
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
	mov	eax, 426507518
	jmp	.LBB215_2
.LBB215_13:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end215:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .Lfunc_end215-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
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
.Lfunc_end216:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .Lfunc_end216-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc: 
	.cfi_startproc

	push	rbp
.Lcfi768:
	.cfi_def_cfa_offset 16
.Lcfi769:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi770:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 40
.Lcfi771:
	.cfi_offset rbx, -40
.Lcfi772:
	.cfi_offset r14, -32
.Lcfi773:
	.cfi_offset r15, -24
	mov	r14d, esi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.450]
	mov	ecx, dword ptr [rip + y.451]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 25]
	cmp	ecx, 10
	setl	byte ptr [rbp - 26]
	mov	ecx, 740818014
	jmp	.LBB217_1
.LBB217_32:                             
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rdi, qword ptr [rbp - 40]
	add	rdi, rax
	mov	rsi, qword ptr [rbp - 48]
	call	_ZNSt11char_traitsIcE6assignERcRKc
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	ecx, -112048011
	.p2align	4, 0x90
.LBB217_1:                              
	cmp	ecx, 734130300
	jg	.LBB217_10

	cmp	ecx, 359086110
	jg	.LBB217_7

	cmp	ecx, -196965537
	je	.LBB217_23

	cmp	ecx, -112048011
	je	.LBB217_27

	cmp	ecx, -1924848784
	jne	.LBB217_1
	jmp	.LBB217_6
	.p2align	4, 0x90
.LBB217_10:                             
	cmp	ecx, 1239290592
	jg	.LBB217_16

	cmp	ecx, 734130301
	je	.LBB217_32

	cmp	ecx, 740818014
	jne	.LBB217_1

	movzx	edx, byte ptr [rbp - 25]
	movzx	ecx, byte ptr [rbp - 26]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, 1239290593
	mov	ecx, 359086111
	mov	edi, 1239290593
	jne	.LBB217_15

	mov	edi, 359086111
.LBB217_15:                             
	test	dl, dl
	cmovne	ecx, edi
	test	al, al
	cmovne	ecx, esi
	jmp	.LBB217_1
	.p2align	4, 0x90
.LBB217_7:                              
	cmp	ecx, 359086111
	je	.LBB217_31

	cmp	ecx, 546578586
	jne	.LBB217_1

	mov	rsi, qword ptr [rbp - 40]
	xor	edx, edx
	xor	ecx, ecx
	mov	r8d, 1
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	mov	ecx, -196965537
	jmp	.LBB217_1
	.p2align	4, 0x90
.LBB217_16:                             
	cmp	ecx, 1239290593
	je	.LBB217_20

	cmp	ecx, 2014349607
	jne	.LBB217_1

	movzx	eax, byte ptr [rbp - 27]
	test	al, al
	mov	ecx, 546578586
	jne	.LBB217_1

	mov	ecx, -196965537
	jmp	.LBB217_1
.LBB217_23:                             
	mov	ecx, dword ptr [rip + x.450]
	mov	eax, dword ptr [rip + y.451]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -112048011
	mov	edx, 734130301
	mov	esi, -112048011
	je	.LBB217_25

	mov	esi, 734130301
.LBB217_25:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB217_1

	mov	ecx, edx
	jmp	.LBB217_1
.LBB217_27:                             
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rdi, qword ptr [rbp - 40]
	add	rdi, rax
	mov	rsi, qword ptr [rbp - 48]
	call	_ZNSt11char_traitsIcE6assignERcRKc
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	ecx, dword ptr [rip + x.450]
	mov	eax, dword ptr [rip + y.451]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1924848784
	mov	edx, 734130301
	mov	esi, -1924848784
	je	.LBB217_29

	mov	esi, 734130301
.LBB217_29:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB217_1

	mov	ecx, edx
	jmp	.LBB217_1
.LBB217_31:                             
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	ecx, 1239290593
	jmp	.LBB217_1
.LBB217_20:                             
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	mov	byte ptr [rax], r14b
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	inc	rax
	mov	qword ptr [rbp - 56], rax
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	ecx, dword ptr [rip + x.450]
	mov	edx, dword ptr [rip + y.451]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 2014349607
	mov	edi, 2014349607
	jne	.LBB217_22

	mov	edi, 359086111
.LBB217_22:                             
	cmp	esi, -1
	cmovne	ecx, edi
	cmp	edx, 10
	mov	rdx, qword ptr [rbp - 56]
	cmovge	ecx, edi
	cmp	rdx, rax
	seta	byte ptr [rbp - 27]
	jmp	.LBB217_1
.LBB217_6:
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end217:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc, .Lfunc_end217-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	.cfi_endproc

	.section	.text._ZSt13__check_facetISt5ctypeIcEERKT_PS3_,"axG",@progbits,_ZSt13__check_facetISt5ctypeIcEERKT_PS3_,comdat
	.weak	_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ 
	.p2align	4, 0x90
	.type	_ZSt13__check_facetISt5ctypeIcEERKT_PS3_,@function
_ZSt13__check_facetISt5ctypeIcEERKT_PS3_: 
	.cfi_startproc

	push	rax
.Lcfi774:
	.cfi_def_cfa_offset 16
	test	rdi, rdi
	mov	ecx, -145530773
	mov	eax, 1335945780
	cmove	eax, ecx
	mov	ecx, -301573295
	jmp	.LBB218_1
	.p2align	4, 0x90
.LBB218_2:                              
	mov	ecx, eax
.LBB218_1:                              
	cmp	ecx, -301573295
	je	.LBB218_2

	cmp	ecx, 1335945780
	je	.LBB218_6

	cmp	ecx, -145530773
	jne	.LBB218_1

	call	_ZSt16__throw_bad_castv
.LBB218_6:
	mov	rax, rdi
	pop	rcx
	ret
.Lfunc_end218:
	.size	_ZSt13__check_facetISt5ctypeIcEERKT_PS3_, .Lfunc_end218-_ZSt13__check_facetISt5ctypeIcEERKT_PS3_
	.cfi_endproc

	.section	.text._ZNKSt5ctypeIcE5widenEc,"axG",@progbits,_ZNKSt5ctypeIcE5widenEc,comdat
	.weak	_ZNKSt5ctypeIcE5widenEc 
	.p2align	4, 0x90
	.type	_ZNKSt5ctypeIcE5widenEc,@function
_ZNKSt5ctypeIcE5widenEc:                
	.cfi_startproc

	push	rbp
.Lcfi775:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi776:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi777:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi778:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi779:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi780:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi781:
	.cfi_def_cfa_offset 64
.Lcfi782:
	.cfi_offset rbx, -56
.Lcfi783:
	.cfi_offset r12, -48
.Lcfi784:
	.cfi_offset r13, -40
.Lcfi785:
	.cfi_offset r14, -32
.Lcfi786:
	.cfi_offset r15, -24
.Lcfi787:
	.cfi_offset rbp, -16
	mov	r12, rdi
	mov	al, byte ptr [r12 + 56]
	mov	byte ptr [rsp + 6], al
	movzx	r15d, sil
	mov	eax, 292830669
	movsx	ebp, r15b
	mov	r13d, -1424177793

	jmp	.LBB219_1
.LBB219_16:                             
	mov	eax, -1233215675
	movzx	r14d, byte ptr [rsp + 7]
	.p2align	4, 0x90
.LBB219_1:                              
	cmp	eax, -686598496
	jle	.LBB219_2

	cmp	eax, 292830668
	jg	.LBB219_10

	cmp	eax, -686598495
	je	.LBB219_13

	cmp	eax, -27552712
	jne	.LBB219_1

	mov	rdi, r12
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	esi, ebp
	call	qword ptr [rax + 48]
	mov	eax, -1424177793
	jmp	.LBB219_1
	.p2align	4, 0x90
.LBB219_2:                              
	cmp	eax, -2096332570
	je	.LBB219_16

	cmp	eax, -1424177793
	je	.LBB219_15

	cmp	eax, -1233215675
	jne	.LBB219_1
	jmp	.LBB219_5
	.p2align	4, 0x90
.LBB219_10:                             
	cmp	eax, 1724627676
	je	.LBB219_14

	cmp	eax, 292830669
	jne	.LBB219_1

	cmp	byte ptr [rsp + 6], 0
	mov	eax, -686598495
	mov	ecx, 1724627676
	cmove	eax, ecx
	jmp	.LBB219_1
.LBB219_13:                             
	movzx	r14d, byte ptr [r12 + r15 + 57]
	mov	eax, -1233215675
	jmp	.LBB219_1
.LBB219_15:                             
	mov	rdi, r12
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	esi, ebp
	call	qword ptr [rax + 48]
	mov	byte ptr [rsp + 7], al
	mov	eax, dword ptr [rip + x.454]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -27552712
	mov	esi, -2096332570
	cmove	eax, esi
	cmp	dword ptr [rip + y.455], 10
	setl	dl
	mov	edi, -27552712
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB219_1
.LBB219_14:                             
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
	mov	esi, -27552712
	cmovne	esi, r13d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB219_1
.LBB219_5:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end219:
	.size	_ZNKSt5ctypeIcE5widenEc, .Lfunc_end219-_ZNKSt5ctypeIcE5widenEc
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_,@function
_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_: 

	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	ret
.Lfunc_end220:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_, .Lfunc_end220-_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_

	.section	.text._ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag,"axG",@progbits,_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag,comdat
	.weak	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag,@function
_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi788:
	.cfi_def_cfa_offset 16
.Lcfi789:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi790:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 376
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
	mov	eax, dword ptr [rip + x.458]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 65]
	mov	eax, dword ptr [rip + y.459]
	cmp	eax, 10
	setl	byte ptr [rbp - 66]
	mov	qword ptr [rbp - 392], rdx 
	mov	qword ptr [rbp - 288], rsi 
	mov	qword ptr [rbp - 280], rdi 
	mov	ecx, 990869633
















	jmp	.LBB221_1
	.p2align	4, 0x90
.LBB221_72:                             
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 200]
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 200]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rcx], rax
	mov	rsi, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 120]
	call	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, rax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl
	mov	qword ptr [rbp - 184], rax
	mov	ecx, 1392613876
.LBB221_1:                              



	jmp	.LBB221_2
.LBB221_116:                            
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB221_2:                              

	cmp	ecx, -465986623
	jg	.LBB221_62

	cmp	ecx, -1175210519
	jle	.LBB221_4

	cmp	ecx, -874148072
	jle	.LBB221_34

	cmp	ecx, -657878347
	jg	.LBB221_55

	cmp	ecx, -849897911
	jg	.LBB221_52

	cmp	ecx, -874148071
	je	.LBB221_146

	cmp	ecx, -864718748
	jne	.LBB221_2

	mov	rax, qword ptr [rbp - 336]
	cqo
	idiv	qword ptr [rbp - 344]
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax], rdx
	test	rdx, rdx
	mov	ecx, 1404469417
	mov	eax, -1982246759
	cmove	ecx, eax
	jmp	.LBB221_2
	.p2align	4, 0x90
.LBB221_62:                             
	cmp	ecx, 1203046297
	jg	.LBB221_91

	cmp	ecx, 886527291
	jle	.LBB221_64

	cmp	ecx, 1027483018
	jg	.LBB221_84

	cmp	ecx, 976920244
	jg	.LBB221_81

	cmp	ecx, 886527292
	je	.LBB221_137

	cmp	ecx, 892718707
	jne	.LBB221_2

	mov	ecx, -1533582245
	mov	dword ptr [rbp - 124], 1 
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 264], rax 
	jmp	.LBB221_2
	.p2align	4, 0x90
.LBB221_4:                              
	cmp	ecx, -1825954521
	jle	.LBB221_5

	cmp	ecx, -1610091642
	jg	.LBB221_26

	cmp	ecx, -1760121434
	jg	.LBB221_23

	cmp	ecx, -1825954520
	je	.LBB221_133

	cmp	ecx, -1805295940
	jne	.LBB221_2

	movzx	eax, byte ptr [rbp - 67]
	test	al, al
	mov	ecx, -874844401
	mov	eax, -1996379855
	cmovne	ecx, eax
	jmp	.LBB221_2
	.p2align	4, 0x90
.LBB221_91:                             
	cmp	ecx, 1490340873
	jle	.LBB221_92

	cmp	ecx, 1832897718
	jg	.LBB221_112

	cmp	ecx, 1651893994
	jg	.LBB221_109

	cmp	ecx, 1490340874
	je	.LBB221_152

	cmp	ecx, 1493320685
	jne	.LBB221_2

	mov	eax, dword ptr [rip + x.458]
	mov	edx, dword ptr [rip + y.459]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1490340874
	mov	esi, -1023508265
	jmp	.LBB221_46
.LBB221_34:                             
	cmp	ecx, -1071222011
	jle	.LBB221_35

	cmp	ecx, -1023508266
	jg	.LBB221_43

	cmp	ecx, -1071222010
	je	.LBB221_147

	cmp	ecx, -1070771954
	jne	.LBB221_2

	mov	rax, qword ptr [rbp - 320]
	mov	rax, qword ptr [rbp - 312]
	mov	ecx, -1074379612
	mov	r13, r15
	jmp	.LBB221_2
.LBB221_64:                             
	cmp	ecx, 418135962
	jle	.LBB221_65

	cmp	ecx, 507480840
	jg	.LBB221_73

	cmp	ecx, 418135963
	je	.LBB221_139

	cmp	ecx, 482583500
	jne	.LBB221_2
	jmp	.LBB221_72
.LBB221_5:                              
	cmp	ecx, -1982246760
	jle	.LBB221_6

	cmp	ecx, -1842032469
	jg	.LBB221_15

	cmp	ecx, -1982246759
	je	.LBB221_128

	cmp	ecx, -1864873351
	jne	.LBB221_2

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 216]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 216]
	cmp	rax, 1
	mov	ecx, 1832897719
	mov	eax, -520379846
	cmove	ecx, eax
	jmp	.LBB221_2
.LBB221_92:                             
	cmp	ecx, 1376261101
	jle	.LBB221_93

	cmp	ecx, 1404469416
	jg	.LBB221_101

	cmp	ecx, 1376261102
	je	.LBB221_124

	cmp	ecx, 1392613876
	jne	.LBB221_2

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
	mov	esi, 1027483019
	mov	edi, -1128321753
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	rax, qword ptr [rbp - 384] 
	mov	qword ptr [rbp - 360], rax
	cmovge	ecx, esi
	jmp	.LBB221_2
.LBB221_55:                             
	cmp	ecx, -520379847
	jg	.LBB221_59

	cmp	ecx, -657878346
	je	.LBB221_126

	cmp	ecx, -549046232
	jne	.LBB221_2

	mov	rsi, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 120]
	call	_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	mov	ecx, -849897910
	jmp	.LBB221_2
.LBB221_84:                             
	cmp	ecx, 1118938648
	jg	.LBB221_88

	cmp	ecx, 1027483019
	je	.LBB221_149

	cmp	ecx, 1101656813
	jne	.LBB221_2

	mov	eax, dword ptr [rip + x.458]
	mov	edx, dword ptr [rip + y.459]
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
	mov	esi, -1842032468
	mov	edi, -1825954520
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	qword ptr [rbp - 376], r12
	mov	dword ptr [rbp - 128], r14d
	mov	rax, qword ptr [rbp - 328]
	cmovge	ecx, esi
	jmp	.LBB221_2
.LBB221_26:                             
	cmp	ecx, -1380533015
	jg	.LBB221_30

	cmp	ecx, -1610091641
	je	.LBB221_145

	cmp	ecx, -1533582245
	jne	.LBB221_2

	mov	rax, qword ptr [rbp - 352]
	cmp	dword ptr [rbp - 124], 0 
	mov	ecx, -874148071
	mov	eax, -1370248260
	cmove	ecx, eax
	mov	rax, qword ptr [rbp - 264] 
	mov	qword ptr [rbp - 136], rax 
	mov	qword ptr [rbp - 272], rax 
	jmp	.LBB221_2
.LBB221_112:                            
	cmp	ecx, 1941853210
	jg	.LBB221_117

	cmp	ecx, 1832897719
	je	.LBB221_138

	cmp	ecx, 1844359457
	jne	.LBB221_2

	mov	rax, qword ptr [rbp - 256] 
	mov	qword ptr [rbp - 88], rax
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1118938649
	mov	esi, 2117047599
	cmove	ecx, esi
	cmp	dword ptr [rip + y.459], 10
	setl	al
	mov	edi, 1118938649
	jmp	.LBB221_116
.LBB221_35:                             
	cmp	ecx, -1074379612
	je	.LBB221_148

	cmp	ecx, -1175210518
	je	.LBB221_136

	cmp	ecx, -1128321753
	jne	.LBB221_2

	mov	eax, dword ptr [rip + x.458]
	mov	edx, dword ptr [rip + y.459]
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
	mov	esi, 1027483019
	mov	edi, 735002574
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 208]
	cmovge	ecx, esi
	movabs	rsi, -4481149054152059284
	sub	rax, rsi
	sub	rax, rdx
	add	rax, rsi
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 208]
	cmp	rax, qword ptr [rbp - 216]
	setl	byte ptr [rbp - 69]
	jmp	.LBB221_2
.LBB221_65:                             
	cmp	ecx, -465986622
	je	.LBB221_153

	cmp	ecx, -208939160
	je	.LBB221_125

	cmp	ecx, -120454646
	jne	.LBB221_2

	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 64]
	call	_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 64]
	sub	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx], rax
	mov	ecx, 1251795348
	jmp	.LBB221_2
.LBB221_6:                              
	cmp	ecx, -2071190524
	je	.LBB221_127

	cmp	ecx, -2000489220
	je	.LBB221_120

	cmp	ecx, -1996379855
	jne	.LBB221_2

	mov	rax, qword ptr [rbp - 120]
	jmp	.LBB221_10
.LBB221_93:                             
	cmp	ecx, 1203046298
	je	.LBB221_132

	cmp	ecx, 1251795348
	je	.LBB221_131

	cmp	ecx, 1251895608
	jne	.LBB221_2

	mov	rax, qword ptr [rbp - 80]
.LBB221_10:                             
	mov	r13, qword ptr [rax]
	mov	ecx, -1074379612
	jmp	.LBB221_2
.LBB221_52:                             
	cmp	ecx, -849897910
	je	.LBB221_121

	cmp	ecx, -719172828
	jne	.LBB221_2

	mov	rax, rsp
	lea	rdi, [rax - 16]
	mov	rsp, rdi
	mov	rcx, rsp
	lea	rsi, [rcx - 16]
	mov	rsp, rsi
	mov	rdx, qword ptr [rbp - 280] 
	mov	qword ptr [rax - 16], rdx
	mov	rax, qword ptr [rbp - 288] 
	mov	qword ptr [rcx - 16], rax
	call	_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	mov	ecx, -2000489220
	jmp	.LBB221_2
.LBB221_81:                             
	cmp	ecx, 976920245
	je	.LBB221_140

	cmp	ecx, 990869633
	jne	.LBB221_2

	movzx	eax, byte ptr [rbp - 65]
	movzx	ecx, byte ptr [rbp - 66]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -719172828
	mov	esi, -2000489220
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB221_2
.LBB221_23:                             
	cmp	ecx, -1760121433
	je	.LBB221_123

	cmp	ecx, -1651149521
	jne	.LBB221_2

	mov	rax, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 56]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 160]
	mov	esi, 1
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 168]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	mov	rdi, rax
	call	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	movzx	eax, byte ptr [rax]
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx], al
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 192], r15 
	mov	r15, r12
	mov	r12, r13
	mov	r13d, r14d
	mov	r14, qword ptr [rax]
	mov	rax, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 56]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 176]
	mov	esi, 1
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl
	mov	rbx, rax
	mov	rax, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 56]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl
	mov	rdi, r14
	mov	r14d, r13d
	mov	r13, r12
	mov	r12, r15
	mov	r15, qword ptr [rbp - 192] 
	mov	rsi, rbx
	mov	rdx, rax
	call	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_
	mov	rdi, qword ptr [rbp - 104]
	call	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	movzx	ebx, byte ptr [rax]
	mov	rdi, qword ptr [rbp - 56]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	mov	byte ptr [rax], bl
	mov	rax, qword ptr [rbp - 104]
	mov	ecx, 1153262023
	jmp	.LBB221_2
.LBB221_109:                            
	cmp	ecx, 1651893995
	je	.LBB221_142

	cmp	ecx, 1779951002
	jne	.LBB221_2

	mov	rax, qword ptr [rbp - 232]
	cqo
	idiv	qword ptr [rbp - 240]
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax], rdx
	mov	ecx, 1651893995
	jmp	.LBB221_2
.LBB221_43:                             
	cmp	ecx, -1023508265
	je	.LBB221_143

	cmp	ecx, -874844401
	jne	.LBB221_2

	mov	eax, dword ptr [rip + x.458]
	mov	edx, dword ptr [rip + y.459]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -549046232
	mov	esi, -849897910
	jmp	.LBB221_46
.LBB221_73:                             
	cmp	ecx, 507480841
	je	.LBB221_134

	cmp	ecx, 735002574
	jne	.LBB221_2

	movzx	eax, byte ptr [rbp - 69]
	test	al, al
	mov	ecx, -1864873351
	mov	eax, 1376261102
	cmovne	ecx, eax
	jmp	.LBB221_2
.LBB221_15:                             
	cmp	ecx, -1842032468
	je	.LBB221_150

	cmp	ecx, -1835372383
	jne	.LBB221_2

	movzx	eax, byte ptr [rbp - 68]
	test	al, al
	mov	ecx, 1941853211
	mov	eax, 1251895608
	cmovne	ecx, eax
	jmp	.LBB221_2
.LBB221_101:                            
	cmp	ecx, 1404469417
	je	.LBB221_129

	cmp	ecx, 1438633786
	jne	.LBB221_2

	mov	eax, dword ptr [rip + x.458]
	mov	edx, dword ptr [rip + y.459]
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
	mov	esi, -465986622
	mov	edi, -1071222010
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB221_2
.LBB221_59:                             
	cmp	ecx, -520379846
	je	.LBB221_135

	cmp	ecx, -485207372
	jne	.LBB221_2

	movzx	eax, byte ptr [rbp - 72]
	test	al, al
	mov	ecx, -1610091641
	mov	eax, 892718707
	cmovne	ecx, eax
	jmp	.LBB221_2
.LBB221_88:                             
	cmp	ecx, 1118938649
	je	.LBB221_151

	cmp	ecx, 1153262023
	jne	.LBB221_2

	mov	rax, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 56]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 160]
	mov	esi, 1
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 168]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	mov	rdi, rax
	call	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	movzx	eax, byte ptr [rax]
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx], al
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 192], r15 
	mov	r15, r12
	mov	r12, r13
	mov	r13, qword ptr [rax]
	mov	rax, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 56]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 176]
	mov	esi, 1
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl
	mov	ebx, r14d
	mov	r14, rax
	mov	rax, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 56]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl
	mov	rdi, r13
	mov	r13, r12
	mov	r12, r15
	mov	r15, qword ptr [rbp - 192] 
	mov	rsi, r14
	mov	r14d, ebx
	mov	rdx, rax
	call	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_
	mov	rdi, qword ptr [rbp - 104]
	call	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	movzx	ebx, byte ptr [rax]
	mov	rdi, qword ptr [rbp - 56]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	mov	byte ptr [rax], bl
	mov	rax, qword ptr [rbp - 104]
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1651149521
	mov	edi, 886527292
	cmove	ecx, edi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	esi, -1651149521
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB221_2
.LBB221_30:                             
	cmp	ecx, -1380533014
	je	.LBB221_144

	cmp	ecx, -1370248260
	jne	.LBB221_2

	mov	ecx, 1392613876
	mov	rax, qword ptr [rbp - 272] 
	mov	qword ptr [rbp - 384], rax 
	jmp	.LBB221_2
.LBB221_117:                            
	cmp	ecx, 1941853211
	je	.LBB221_122

	cmp	ecx, 2117047599
	jne	.LBB221_2

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 232]
	sub	rax, qword ptr [rbp - 240]
	mov	rcx, qword ptr [rbp - 88]
	cmp	rcx, rax
	setl	byte ptr [rbp - 71]
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
	mov	ecx, 1118938649
	mov	edi, 418135963
	cmove	ecx, edi
	cmp	dword ptr [rip + y.459], 10
	setl	al
	mov	esi, 1118938649
	jmp	.LBB221_130
.LBB221_146:                            
	mov	eax, dword ptr [rip + x.458]
	mov	edx, dword ptr [rip + y.459]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -465986622
	mov	esi, 1438633786
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rbp - 136] 
	mov	qword ptr [rbp - 408], rdx
	mov	rdx, qword ptr [rbp - 200]
	cmovge	ecx, eax
	jmp	.LBB221_2
.LBB221_133:                            
	cmp	dword ptr [rbp - 128], 0
	sete	byte ptr [rbp - 70]
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1842032468
	mov	esi, 507480841
	cmove	ecx, esi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	edi, -1842032468
	jmp	.LBB221_141
.LBB221_152:                            
	mov	rdi, qword ptr [rbp - 56]
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv
	mov	rdi, qword ptr [rbp - 112]
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv
	mov	rax, qword ptr [rbp - 224]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rax]
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 88]
	mov	ecx, -1023508265
	jmp	.LBB221_2
.LBB221_147:                            
	mov	ecx, -1070771954
	mov	r15, qword ptr [rbp - 408]
	jmp	.LBB221_2
.LBB221_139:                            
	movzx	eax, byte ptr [rbp - 71]
	test	al, al
	mov	ecx, 976920245
	mov	eax, 1493320685
	cmovne	ecx, eax
	jmp	.LBB221_2
.LBB221_128:                            
	mov	ecx, 1101656813
	mov	r14d, 1
	mov	r12, qword ptr [rbp - 184]
	jmp	.LBB221_2
.LBB221_124:                            
	mov	rax, qword ptr [rbp - 208]
	cmp	rax, 1
	mov	ecx, -208939160
	mov	eax, -1175210518
	cmove	ecx, eax
	jmp	.LBB221_2
.LBB221_126:                            
	mov	rax, qword ptr [rbp - 248] 
	mov	qword ptr [rbp - 368], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 336], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 344], rax
	mov	rax, qword ptr [rbp - 336]
	mov	rcx, qword ptr [rbp - 344]
	movabs	rdx, 680416523999995344
	sub	rax, rdx
	sub	rax, rcx
	add	rax, rdx
	mov	rcx, qword ptr [rbp - 368]
	cmp	rcx, rax
	mov	ecx, -864718748
	mov	eax, -2071190524
	cmovl	ecx, eax
	jmp	.LBB221_2
.LBB221_149:                            
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, -1128321753
	jmp	.LBB221_2
.LBB221_145:                            
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 64]
	call	_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
	mov	ecx, -1533582245
	mov	dword ptr [rbp - 124], 0 
	mov	rax, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 264], rax 
	jmp	.LBB221_2
.LBB221_138:                            
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 352], rax
	mov	rax, qword ptr [rbp - 352]
	mov	rax, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 56]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 112]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 224], rcx
	mov	rcx, qword ptr [rbp - 224]
	mov	qword ptr [rcx], rax
	mov	ecx, 1844359457
	xor	eax, eax
	mov	qword ptr [rbp - 256], rax 
	jmp	.LBB221_2
.LBB221_136:                            
	mov	rax, qword ptr [rbp - 144]
	mov	rdi, qword ptr [rbp - 56]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	mov	rdi, rax
	call	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	movzx	eax, byte ptr [rax]
	mov	rcx, qword ptr [rbp - 144]
	mov	byte ptr [rcx], al
	mov	rdi, qword ptr [rbp - 56]
	mov	esi, 1
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl
	mov	rbx, rax
	mov	rax, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 56]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl
	mov	rcx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rcx]
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_
	mov	rdi, qword ptr [rbp - 144]
	call	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	movzx	ebx, byte ptr [rax]
	mov	rax, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 56]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl
	mov	rcx, qword ptr [rbp - 296]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 296]
	mov	esi, 1
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl
	mov	rcx, qword ptr [rbp - 304]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 304]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	mov	byte ptr [rax], bl
	mov	rax, qword ptr [rbp - 144]
.LBB221_137:                            
	mov	ecx, -874148071
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 136], rax 
	jmp	.LBB221_2
.LBB221_153:                            
	mov	ecx, 1438633786
	jmp	.LBB221_2
.LBB221_125:                            
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 328], rax
	mov	rax, qword ptr [rbp - 328]
	mov	rax, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 56]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rcx], rax
	mov	ecx, -657878346
	xor	eax, eax
	mov	qword ptr [rbp - 248], rax 
	jmp	.LBB221_2
.LBB221_127:                            
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 152]
	mov	rsi, qword ptr [rax]
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_
	mov	rdi, qword ptr [rbp - 56]
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	mov	rdi, qword ptr [rbp - 152]
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	xor	eax, eax
	sub	rax, qword ptr [rbp - 368]
	mov	ecx, 1
	sub	rcx, rax
	mov	qword ptr [rbp - 248], rcx 
	mov	ecx, -657878346
	jmp	.LBB221_2
.LBB221_120:                            
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 80], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 96], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 120], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 48], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 64], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 144], rax
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
	mov	qword ptr [rbp - 152], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 104], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 160], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 168], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 176], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 280] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 288] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 392] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 96]
	call	_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	mov	byte ptr [rbp - 67], al
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -719172828
	mov	esi, -1805295940
	cmove	ecx, esi
	cmp	dword ptr [rip + y.459], 10
	setl	al
	mov	edi, -719172828
	jmp	.LBB221_116
.LBB221_132:                            
	mov	ecx, 1101656813
	xor	r14d, r14d
	mov	r12, qword ptr [rbp - 360]
	jmp	.LBB221_2
.LBB221_131:                            
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 64]
	call	_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 64]
	movabs	rdx, -3063350294878185680
	sub	rax, rdx
	sub	rax, qword ptr [rcx]
	add	rax, rdx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx], rax
	mov	eax, dword ptr [rip + x.458]
	mov	edx, dword ptr [rip + y.459]
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
	mov	eax, -120454646
	mov	esi, 1203046298
.LBB221_46:                             
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB221_2
.LBB221_121:                            
	mov	rsi, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 120]
	call	_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	mov	ecx, dword ptr [rip + x.458]
	mov	edi, dword ptr [rip + y.459]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -549046232
	mov	esi, -1835372383
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	byte ptr [rbp - 68], al
	cmovge	ecx, edx
	jmp	.LBB221_2
.LBB221_140:                            
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1779951002
	mov	esi, 1651893995
	cmove	ecx, esi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	edi, 1779951002
.LBB221_141:                            
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB221_2
.LBB221_123:                            
	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rax]
	mov	rbx, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbx]
	mov	rdx, rsi
	call	_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_
	mov	r15, qword ptr [rbx]
	mov	ecx, -1070771954
	jmp	.LBB221_2
.LBB221_142:                            
	mov	rax, qword ptr [rbp - 232]
	cqo
	idiv	qword ptr [rbp - 240]
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax], rdx
	mov	eax, dword ptr [rip + x.458]
	mov	esi, dword ptr [rip + y.459]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	esi, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1779951002
	mov	ebx, -485207372
	cmovne	edi, ebx
	test	eax, eax
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	esi, 10
	cmovge	ecx, edi
	test	rdx, rdx
	sete	byte ptr [rbp - 72]
	jmp	.LBB221_2
.LBB221_143:                            
	mov	rdi, qword ptr [rbp - 56]
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv
	mov	rdi, qword ptr [rbp - 112]
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv
	mov	rax, qword ptr [rbp - 224]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rax]
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_
	mov	rax, qword ptr [rbp - 88]
	movabs	rcx, -2163520744749277994
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rbp - 400], rax
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1490340874
	mov	esi, -1380533014
	cmove	ecx, esi
	cmp	dword ptr [rip + y.459], 10
	setl	al
	mov	edi, 1490340874
	jmp	.LBB221_116
.LBB221_134:                            
	movzx	eax, byte ptr [rbp - 70]
	test	al, al
	mov	ecx, -874148071
	mov	eax, -1370248260
	cmovne	ecx, eax
	mov	rax, qword ptr [rbp - 376]
	mov	qword ptr [rbp - 272], rax 
	mov	rax, qword ptr [rbp - 376]
	mov	qword ptr [rbp - 136], rax 
	jmp	.LBB221_2
.LBB221_150:                            
	mov	eax, dword ptr [rbp - 128]
	mov	ecx, -1825954520
	jmp	.LBB221_2
.LBB221_129:                            
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -120454646
	mov	edi, 1251795348
	cmove	ecx, edi
	cmp	dword ptr [rip + y.459], 10
	setl	al
	mov	esi, -120454646
.LBB221_130:                            
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB221_2
.LBB221_135:                            
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
	mov	esi, -1651149521
	mov	edi, 1153262023
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	rax, qword ptr [rbp - 104]
	cmovge	ecx, esi
	jmp	.LBB221_2
.LBB221_151:                            
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 88]
	mov	ecx, 2117047599
	jmp	.LBB221_2
.LBB221_144:                            
	mov	ecx, 1844359457
	mov	rax, qword ptr [rbp - 400]
	mov	qword ptr [rbp - 256], rax 
	jmp	.LBB221_2
.LBB221_122:                            
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 312], rax
	mov	rax, qword ptr [rbp - 312]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 120]
	call	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 320], rax
	mov	rax, qword ptr [rbp - 320]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 96]
	call	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 48]
	add	rax, rax
	cmp	rax, qword ptr [rcx]
	mov	ecx, 482583500
	mov	eax, -1760121433
	cmove	ecx, eax
	jmp	.LBB221_2
.LBB221_148:
	mov	rax, r13
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end221:
	.size	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag, .Lfunc_end221-_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag
	.cfi_endproc

	.section	.text._ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_,"axG",@progbits,_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_,comdat
	.weak	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ 
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_,@function
_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_: 

	ret
.Lfunc_end222:
	.size	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_, .Lfunc_end222-_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_

	.section	.text._ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.weak	_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,@function
_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_: 

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	rbx, qword ptr [rax]
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	cmp	rbx, qword ptr [rax]
	sete	al
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end223:
	.size	_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .Lfunc_end223-_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_

	.section	.text._ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,"axG",@progbits,_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,comdat
	.weak	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,@function
_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_: 

	push	r15
	push	r14
	push	rbx
	mov	r14, rsi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movabs	r15, -1255840941944462543
	mov	rbx, qword ptr [rax]
	add	rbx, r15
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	sub	rbx, qword ptr [rax]
	sub	rbx, r15
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	r15
	ret
.Lfunc_end224:
	.size	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, .Lfunc_end224-_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_

	.section	.text._ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_,"axG",@progbits,_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_,comdat
	.weak	_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_ 
	.p2align	4, 0x90
	.type	_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_,@function
_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_: 
	.cfi_startproc

	push	rbp
.Lcfi796:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi797:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi798:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi799:
	.cfi_def_cfa_offset 40
	sub	rsp, 24
.Lcfi800:
	.cfi_def_cfa_offset 64
.Lcfi801:
	.cfi_offset rbx, -40
.Lcfi802:
	.cfi_offset r14, -32
.Lcfi803:
	.cfi_offset r15, -24
.Lcfi804:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 8], rdi
	mov	qword ptr [rsp + 16], rsi
	mov	qword ptr [rsp], rdx
	mov	eax, -217584382
	lea	rbx, [rsp + 8]
	mov	r14, rsp
	lea	r15, [rsp + 16]
	mov	ebp, 1405393528
	jmp	.LBB225_1
.LBB225_4:                              
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	test	al, al
	mov	eax, -78768831
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB225_1:                              
	cmp	eax, 1405393528
	je	.LBB225_5

	cmp	eax, -78768831
	je	.LBB225_6

	cmp	eax, -217584382
	jne	.LBB225_1
	jmp	.LBB225_4
.LBB225_5:                              
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp]
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_
	mov	rdi, rbx
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	mov	rdi, r14
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	mov	eax, -217584382
	jmp	.LBB225_1
.LBB225_6:
	mov	rax, qword ptr [rsp]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end225:
	.size	_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_, .Lfunc_end225-_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_
	.cfi_endproc

	.section	.text._ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ 
	.p2align	4, 0x90
	.type	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_,@function
_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_: 

	mov	rax, rdi
	ret
.Lfunc_end226:
	.size	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_, .Lfunc_end226-_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv 
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: 

	mov	eax, dword ptr [rip + x.470]
	mov	ecx, dword ptr [rip + y.471]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp - 10]
	mov	esi, 823945112
	mov	r8d, -1821716735
	mov	eax, -1821716735
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 1664389628
	mov	esi, 564151294
	jmp	.LBB227_1
.LBB227_7:                              
	movzx	r8d, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, -1821716735
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB227_1:                              
	cmp	edx, 823945111
	jg	.LBB227_5

	cmp	edx, -1821716735
	je	.LBB227_9

	cmp	edx, 564151294
	jne	.LBB227_1

	mov	rcx, qword ptr [rdi]
	mov	qword ptr [rsp - 8], rcx
	mov	edx, eax
	jmp	.LBB227_1
	.p2align	4, 0x90
.LBB227_5:                              
	cmp	edx, 823945112
	je	.LBB227_8

	cmp	edx, 1664389628
	jne	.LBB227_1
	jmp	.LBB227_7
.LBB227_9:                              
	mov	edx, 564151294
	jmp	.LBB227_1
.LBB227_8:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end227:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv, .Lfunc_end227-_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv

	.section	.text._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_,"axG",@progbits,_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_,comdat
	.weak	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_ 
	.p2align	4, 0x90
	.type	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_,@function
_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_: 
	.cfi_startproc

	push	r15
.Lcfi805:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi806:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi807:
	.cfi_def_cfa_offset 32
.Lcfi808:
	.cfi_offset rbx, -32
.Lcfi809:
	.cfi_offset r14, -24
.Lcfi810:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	r15, rsi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_
	mov	rbx, rax
	mov	rdi, r15
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_
	mov	rdi, rbx
	mov	rsi, rax
	mov	rdx, r14
	pop	rbx
	pop	r14
	pop	r15
	jmp	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_ 
.Lfunc_end228:
	.size	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_, .Lfunc_end228-_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_
	.cfi_endproc

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl 
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl,@function
_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl: 

	sub	rsp, 24
	movabs	rax, 7045757133773037912
	mov	rcx, rax
	neg	rcx
	sub	rcx, rsi
	add	rcx, qword ptr [rdi]
	add	rcx, rax
	mov	qword ptr [rsp + 8], rcx
	lea	rdi, [rsp + 16]
	lea	rsi, [rsp + 8]
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	ret
.Lfunc_end229:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl, .Lfunc_end229-_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl

	.section	.text._ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_,"axG",@progbits,_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_,comdat
	.weak	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ 
	.p2align	4, 0x90
	.type	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_,@function
_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, dword ptr [rip + x.476]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.477]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, 329536711
	mov	r13d, 2003379147
	jmp	.LBB230_1
.LBB230_4:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -325105934
	mov	esi, 508143551
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB230_1:                              
	cmp	eax, 508143550
	jle	.LBB230_2

	cmp	eax, 508143551
	je	.LBB230_9

	cmp	eax, 2003379147
	jne	.LBB230_1
	jmp	.LBB230_7
	.p2align	4, 0x90
.LBB230_2:                              
	cmp	eax, -325105934
	je	.LBB230_8

	cmp	eax, 329536711
	jne	.LBB230_1
	jmp	.LBB230_4
.LBB230_9:                              
	mov	rax, rsp
	lea	rdi, [rax - 16]
	mov	rsp, rdi
	mov	rcx, rsp
	lea	rbx, [rcx - 16]
	mov	rsp, rbx
	mov	qword ptr [rax - 16], r15
	mov	qword ptr [rcx - 16], r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	mov	r12, rax
	mov	rdi, rbx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	mov	rdi, r12
	mov	rsi, rax
	call	_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
	mov	eax, dword ptr [rip + x.476]
	mov	ecx, dword ptr [rip + y.477]
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
	mov	edx, -325105934
	cmovne	edx, r13d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB230_1
.LBB230_8:                              
	mov	rax, rsp
	lea	rdi, [rax - 16]
	mov	rsp, rdi
	mov	rcx, rsp
	lea	rbx, [rcx - 16]
	mov	rsp, rbx
	mov	qword ptr [rax - 16], r15
	mov	qword ptr [rcx - 16], r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	mov	r12, rax
	mov	rdi, rbx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	mov	rdi, r12
	mov	rsi, rax
	call	_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
	mov	eax, 508143551
	jmp	.LBB230_1
.LBB230_7:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end230:
	.size	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_, .Lfunc_end230-_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv: 

	inc	qword ptr [rdi]
	mov	rax, rdi
	ret
.Lfunc_end231:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv, .Lfunc_end231-_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv

	.section	.text._ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_,"axG",@progbits,_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_,comdat
	.weak	_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ 
	.p2align	4, 0x90
	.type	_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_,@function
_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.480]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.481]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -836339047
	mov	r12d, 396443572
	jmp	.LBB232_1
.LBB232_4:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -942343638
	mov	esi, 1438961540
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -942343638
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB232_1:                              
	cmp	eax, 396443571
	jg	.LBB232_5

	cmp	eax, -942343638
	je	.LBB232_9

	cmp	eax, -836339047
	jne	.LBB232_1
	jmp	.LBB232_4
	.p2align	4, 0x90
.LBB232_5:                              
	cmp	eax, 396443572
	je	.LBB232_8

	cmp	eax, 1438961540
	jne	.LBB232_1

	mov	r13, rsp
	lea	rbx, [r13 - 16]
	mov	rsp, rbx
	mov	rdi, r15
	call	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_
	mov	rax, qword ptr [rax]
	mov	qword ptr [r13 - 16], rax
	mov	rdi, r14
	call	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_
	mov	rax, qword ptr [rax]
	mov	qword ptr [r15], rax
	mov	rdi, rbx
	call	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_
	mov	rax, qword ptr [rax]
	mov	qword ptr [r14], rax
	mov	eax, dword ptr [rip + x.480]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -942343638
	cmove	eax, r12d
	cmp	dword ptr [rip + y.481], 10
	setl	dl
	mov	esi, -942343638
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB232_1
.LBB232_9:                              
	mov	rbx, rsp
	lea	r13, [rbx - 16]
	mov	rsp, r13
	mov	rdi, r15
	call	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx - 16], rax
	mov	rdi, r14
	call	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_
	mov	rax, qword ptr [rax]
	mov	qword ptr [r15], rax
	mov	rdi, r13
	call	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_
	mov	rax, qword ptr [rax]
	mov	qword ptr [r14], rax
	mov	eax, 1438961540
	jmp	.LBB232_1
.LBB232_8:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end232:
	.size	_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_, .Lfunc_end232-_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_

	.section	.text._ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_,"axG",@progbits,_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_,comdat
	.weak	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_ 
	.p2align	4, 0x90
	.type	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_,@function
_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_: 
	.cfi_startproc

	push	rbp
.Lcfi811:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi812:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi813:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi814:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi815:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi816:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi817:
	.cfi_def_cfa_offset 80
.Lcfi818:
	.cfi_offset rbx, -56
.Lcfi819:
	.cfi_offset r12, -48
.Lcfi820:
	.cfi_offset r13, -40
.Lcfi821:
	.cfi_offset r14, -32
.Lcfi822:
	.cfi_offset r15, -24
.Lcfi823:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.482]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.483]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -604479491
	mov	ebp, 2718208
	mov	r13d, -1385615973
	jmp	.LBB233_1
.LBB233_4:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 2718208
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, ebp
	test	dl, dl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB233_1:                              
	cmp	eax, 2718207
	jle	.LBB233_2

	cmp	eax, 2718208
	je	.LBB233_8

	cmp	eax, 1111969386
	jne	.LBB233_1
	jmp	.LBB233_7
	.p2align	4, 0x90
.LBB233_2:                              
	cmp	eax, -1385615973
	je	.LBB233_9

	cmp	eax, -604479491
	jne	.LBB233_1
	jmp	.LBB233_4
.LBB233_8:                              
	mov	rdi, r12
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_
	mov	rbx, rax
	mov	rdi, r15
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_
	mov	rdi, rbx
	mov	rsi, rax
	mov	rdx, r14
	call	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_
	mov	eax, -1385615973
	jmp	.LBB233_1
.LBB233_9:                              
	mov	rdi, r12
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_
	mov	rbx, rax
	mov	rdi, r15
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_
	mov	rdi, rbx
	mov	rsi, rax
	mov	rdx, r14
	call	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.482]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 2718208
	mov	esi, 1111969386
	cmove	eax, esi
	cmp	dword ptr [rip + y.483], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB233_1
.LBB233_7:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end233:
	.size	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_, .Lfunc_end233-_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv: 

	dec	qword ptr [rdi]
	mov	rax, rdi
	ret
.Lfunc_end234:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv, .Lfunc_end234-_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv 
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv: 

	mov	rax, rdi
	ret
.Lfunc_end235:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv, .Lfunc_end235-_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv

	.section	.text._ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.weak	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,@function
_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_: 

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	rbx, qword ptr [rax]
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	cmp	rbx, qword ptr [rax]
	setne	al
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end236:
	.size	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .Lfunc_end236-_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_

	.section	.text._ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_ 
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_,@function
_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_: 
	.cfi_startproc

	push	r15
.Lcfi824:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi825:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi826:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi827:
	.cfi_def_cfa_offset 48
.Lcfi828:
	.cfi_offset rbx, -32
.Lcfi829:
	.cfi_offset r14, -24
.Lcfi830:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	rbx, rsi
	call	_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	mov	r15, rax
	mov	rdi, rbx
	call	_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	mov	rbx, rax
	mov	rdi, r14
	call	_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, rax
	call	_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_
	mov	qword ptr [rsp], rax
	lea	rdi, [rsp + 8]
	mov	rsi, rsp
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.Lfunc_end237:
	.size	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_, .Lfunc_end237-_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_
	.cfi_endproc

	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_ 
	.p2align	4, 0x90
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_,@function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_: 

	mov	rax, rdi
	ret
.Lfunc_end238:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_, .Lfunc_end238-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_

	.section	.text._ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_ 
	.p2align	4, 0x90
	.type	_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_,@function
_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_: 
	.cfi_startproc

	jmp	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ 
.Lfunc_end239:
	.size	_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_, .Lfunc_end239-_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_
	.cfi_endproc

	.section	.text._ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE 
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE,@function
_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	eax, dword ptr [rip + x.496]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 33]
	mov	eax, dword ptr [rip + y.497]
	cmp	eax, 10
	setl	byte ptr [rbp - 34]
	mov	r12, rdi
	mov	ecx, 1633581633
	mov	r14d, -912709453
	mov	r15d, 757460524
	jmp	.LBB240_1
.LBB240_7:                              
	movzx	eax, byte ptr [rbp - 33]
	movzx	ecx, byte ptr [rbp - 34]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1792511609
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB240_1:                              
	cmp	ecx, 1633581632
	jg	.LBB240_5

	cmp	ecx, -912709453
	je	.LBB240_8

	cmp	ecx, 757460524
	jne	.LBB240_1

	mov	rax, rsp
	lea	rdi, [rax - 16]
	mov	rsp, rdi
	mov	qword ptr [rax - 16], r12
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	ecx, dword ptr [rip + x.496]
	mov	edi, dword ptr [rip + y.497]
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
	mov	edx, 1792511609
	cmovne	edx, r14d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r14d
	cmp	edi, 10
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	cmovge	ecx, edx
	jmp	.LBB240_1
	.p2align	4, 0x90
.LBB240_5:                              
	cmp	ecx, 1792511609
	je	.LBB240_9

	cmp	ecx, 1633581633
	jne	.LBB240_1
	jmp	.LBB240_7
.LBB240_9:                              
	mov	rax, rsp
	lea	rdi, [rax - 16]
	mov	rsp, rdi
	mov	qword ptr [rax - 16], r12
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	mov	ecx, 757460524
	jmp	.LBB240_1
.LBB240_8:
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end240:
	.size	_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE, .Lfunc_end240-_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE

	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ 
	.p2align	4, 0x90
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,@function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_: 

	push	rbp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	rbx, rdx
	mov	r14, rdi
	movabs	rax, 7006442613155089110
	sub	rsi, rax
	sub	rsi, r14
	add	rsi, rax
	mov	qword ptr [rsp + 8], rsi
	mov	eax, -588434075
	mov	ebp, 1467306399
	jmp	.LBB241_1
.LBB241_4:                              
	cmp	qword ptr [rsp + 8], 0
	mov	eax, -455969690
	cmove	eax, ebp
	.p2align	4, 0x90
.LBB241_1:                              
	cmp	eax, 1467306399
	je	.LBB241_6

	cmp	eax, -455969690
	je	.LBB241_5

	cmp	eax, -588434075
	jne	.LBB241_1
	jmp	.LBB241_4
.LBB241_5:                              
	mov	rdx, qword ptr [rsp + 8]
	mov	rdi, rbx
	mov	rsi, r14
	call	memmove
	mov	eax, 1467306399
	jmp	.LBB241_1
.LBB241_6:
	add	rbx, qword ptr [rsp + 8]
	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end241:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_, .Lfunc_end241-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_

	.section	.text._ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_,"axG",@progbits,_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_,comdat
	.weak	_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ 
	.p2align	4, 0x90
	.type	_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_,@function
_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_: 

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	mov	al, byte ptr [rax]
	mov	byte ptr [rsp + 7], al
	mov	rdi, r14
	call	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	mov	al, byte ptr [rax]
	mov	byte ptr [rbx], al
	lea	rdi, [rsp + 7]
	call	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	mov	al, byte ptr [rax]
	mov	byte ptr [r14], al
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end242:
	.size	_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_, .Lfunc_end242-_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_

	.section	.text._ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ 
	.p2align	4, 0x90
	.type	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_,@function
_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_: 

	mov	eax, dword ptr [rip + x.502]
	mov	ecx, dword ptr [rip + y.503]
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
	mov	eax, 1081132737
	mov	edx, 451067784
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	cmovge	eax, edx
	mov	edx, 194870050
	mov	r8d, 101296591
	jmp	.LBB243_1
.LBB243_3:                              
	mov	edx, eax
	.p2align	4, 0x90
.LBB243_1:                              
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 451067783
	jle	.LBB243_2

	cmp	esi, 451067784
	je	.LBB243_9

	cmp	esi, 1081132737
	jne	.LBB243_1
	jmp	.LBB243_6
	.p2align	4, 0x90
.LBB243_2:                              
	cmp	esi, 101296591
	je	.LBB243_3

	cmp	esi, 194870050
	jne	.LBB243_1

	movzx	esi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, esi
	xor	cl, dl
	mov	ecx, 451067784
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	sil, sil
	cmove	edx, ecx
	jmp	.LBB243_1
.LBB243_9:                              
	mov	edx, 101296591
	jmp	.LBB243_1
.LBB243_6:
	mov	rax, rdi
	ret
.Lfunc_end243:
	.size	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_, .Lfunc_end243-_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_

	.section	.text._ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_ 
	.p2align	4, 0x90
	.type	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_,@function
_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_: 
	.cfi_startproc

	push	r15
.Lcfi831:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi832:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi833:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi834:
	.cfi_def_cfa_offset 48
.Lcfi835:
	.cfi_offset rbx, -32
.Lcfi836:
	.cfi_offset r14, -24
.Lcfi837:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	rbx, rsi
	call	_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	mov	r15, rax
	mov	rdi, rbx
	call	_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	mov	rbx, rax
	mov	rdi, r14
	call	_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, rax
	call	_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_
	mov	qword ptr [rsp], rax
	lea	rdi, [rsp + 8]
	mov	rsi, rsp
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.Lfunc_end244:
	.size	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_, .Lfunc_end244-_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_
	.cfi_endproc

	.section	.text._ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_ 
	.p2align	4, 0x90
	.type	_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_,@function
_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_: 
	.cfi_startproc

	jmp	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ 
.Lfunc_end245:
	.size	_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_, .Lfunc_end245-_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_
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
	mov	r14, rdx
	mov	r15, rdi
	movabs	rax, 5623762452396554500
	add	rsi, rax
	sub	rsi, r15
	sub	rsi, rax
	mov	qword ptr [rsp + 8], rsi
	mov	eax, 1003884452
	mov	ebp, -493584136
	xor	r12d, r12d
	movabs	r13, 6517287861235495186
	add	r12, r13
	jmp	.LBB246_1
.LBB246_10:                             
	mov	eax, dword ptr [rip + x.508]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -2134612845
	mov	esi, -41633608
	cmove	eax, esi
	cmp	dword ptr [rip + y.509], 10
	setl	dl
	mov	edi, -2134612845
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB246_1:                              
	cmp	eax, -402976690
	jg	.LBB246_6

	cmp	eax, -2134612845
	je	.LBB246_13

	cmp	eax, -493584136
	je	.LBB246_12

	cmp	eax, -454239421
	jne	.LBB246_1

	mov	rax, qword ptr [rsp + 8]
	movabs	rcx, 4679155811460055679
	mov	rdi, rcx
	neg	rdi
	sub	rdi, rax
	add	rdi, r14
	add	rdi, rcx
	mov	rdx, qword ptr [rsp + 8]
	mov	rsi, r15
	call	memmove
	mov	eax, -402976689
	jmp	.LBB246_1
	.p2align	4, 0x90
.LBB246_6:                              
	cmp	eax, -402976689
	je	.LBB246_10

	cmp	eax, -41633608
	je	.LBB246_11

	cmp	eax, 1003884452
	jne	.LBB246_1

	cmp	qword ptr [rsp + 8], 0
	mov	eax, -454239421
	mov	ecx, -402976689
	cmove	eax, ecx
	jmp	.LBB246_1
.LBB246_13:                             
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, -41633608
	jmp	.LBB246_1
.LBB246_11:                             
	mov	eax, dword ptr [rip + x.508]
	mov	ecx, dword ptr [rip + y.509]
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
	mov	edx, -2134612845
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, edx
	mov	rcx, r12
	sub	rcx, qword ptr [rsp + 8]
	sub	rcx, r13
	add	rcx, r14
	mov	qword ptr [rsp + 16], rcx
	jmp	.LBB246_1
.LBB246_12:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end246:
	.size	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_, .Lfunc_end246-_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm: 
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception19

	push	rbp
.Lcfi838:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi839:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi840:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi841:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi842:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi843:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi844:
	.cfi_def_cfa_offset 64
.Lcfi845:
	.cfi_offset rbx, -56
.Lcfi846:
	.cfi_offset r12, -48
.Lcfi847:
	.cfi_offset r13, -40
.Lcfi848:
	.cfi_offset r14, -32
.Lcfi849:
	.cfi_offset r15, -24
.Lcfi850:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r13, rsi
	mov	r12, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mov	rbx, rax
	mov	rbp, rsp
	mov	rdi, rbp
	call	_ZNSaIcEC2Ev
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_
	mov	rdi, rbp
	call	_ZNSaIcED2Ev
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rbx, rax
.Ltmp199:
	mov	edx, .L.str.51
	mov	rdi, r13
	mov	rsi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
.Ltmp200:

	add	rbx, rax
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm
	lea	rdx, [rax + rbx]
.Ltmp201:
	mov	rdi, r12
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
.Ltmp202:

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB247_3:
.Ltmp203:
	mov	rbx, rax
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end247:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm, .Lfunc_end247-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table247:
.Lexception19:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp199-.Lfunc_begin19 
	.long	.Ltmp202-.Ltmp199       
	.long	.Ltmp203-.Lfunc_begin19 
	.byte	0                       
	.long	.Ltmp202-.Lfunc_begin19 
	.long	.Lfunc_end247-.Ltmp202  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_: 
	.cfi_startproc

	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type 
.Lfunc_end248:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, .Lfunc_end248-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type: 
	.cfi_startproc

	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag 
.Lfunc_end249:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, .Lfunc_end249-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi851:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi852:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi853:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi854:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi855:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi856:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi857:
	.cfi_def_cfa_offset 80
.Lcfi858:
	.cfi_offset rbx, -56
.Lcfi859:
	.cfi_offset r12, -48
.Lcfi860:
	.cfi_offset r13, -40
.Lcfi861:
	.cfi_offset r14, -32
.Lcfi862:
	.cfi_offset r15, -24
.Lcfi863:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r13, rdi
	mov	eax, 1953696449
	lea	r12, [rsp + 8]
	mov	ebp, -883530827
	jmp	.LBB250_1
.LBB250_41:                             
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB250_1:                              
	cmp	eax, 303187433
	jle	.LBB250_2

	cmp	eax, 1504146116
	jg	.LBB250_28

	cmp	eax, 969419994
	jg	.LBB250_25

	cmp	eax, 303187434
	je	.LBB250_46

	cmp	eax, 781896972
	jne	.LBB250_1

	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rdi, rax
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	rax, qword ptr [rsp + 16]
	mov	eax, -1172625238
	jmp	.LBB250_1
	.p2align	4, 0x90
.LBB250_2:                              
	cmp	eax, -1172625239
	jle	.LBB250_3

	cmp	eax, -575480917
	jg	.LBB250_17

	cmp	eax, -1172625238
	je	.LBB250_49

	cmp	eax, -883530827
	jne	.LBB250_1

	mov	eax, dword ptr [rip + x.514]
	mov	ecx, dword ptr [rip + y.515]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1523128014
	mov	edx, -2123808130
	mov	esi, -1523128014
	je	.LBB250_15

	mov	esi, -2123808130
.LBB250_15:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB250_1

	mov	eax, edx
	jmp	.LBB250_1
	.p2align	4, 0x90
.LBB250_28:                             
	cmp	eax, 1953696448
	jle	.LBB250_29

	cmp	eax, 2106533767
	je	.LBB250_42

	cmp	eax, 1953696449
	jne	.LBB250_1

	mov	rdi, r15
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	test	al, al
	mov	eax, 1102816213
	cmovne	eax, ebp
	jmp	.LBB250_1
	.p2align	4, 0x90
.LBB250_3:                              
	cmp	eax, -2123808130
	je	.LBB250_54

	cmp	eax, -1598530807
	je	.LBB250_47

	cmp	eax, -1523128014
	jne	.LBB250_1

	cmp	r15, r14
	setne	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.514]
	mov	ecx, dword ptr [rip + y.515]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 969419995
	mov	edx, -2123808130
	mov	esi, 969419995
	je	.LBB250_8

	mov	esi, -2123808130
.LBB250_8:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB250_1

	mov	eax, edx
	jmp	.LBB250_1
.LBB250_25:                             
	cmp	eax, 969419995
	je	.LBB250_35

	cmp	eax, 1102816213
	jne	.LBB250_1

	mov	qword ptr [rsp + 16], r12
	mov	rax, qword ptr [rsp + 16]
	mov	rdi, r15
	mov	rsi, r14
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	mov	qword ptr [rsp + 8], rax
	cmp	rax, 15
	mov	eax, -1598530807
	mov	ecx, -575480916
	cmova	eax, ecx
	jmp	.LBB250_1
.LBB250_17:                             
	cmp	eax, -575480916
	je	.LBB250_37

	cmp	eax, 21793893
	jne	.LBB250_1

	xor	edx, edx
	mov	rdi, r13
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rdi, r13
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	mov	eax, 2106533767
	jmp	.LBB250_1
.LBB250_29:                             
	cmp	eax, 1746264612
	je	.LBB250_53

	cmp	eax, 1504146117
	jne	.LBB250_1
	jmp	.LBB250_31
.LBB250_42:                             
	xor	edx, edx
	mov	rdi, r13
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rdi, r13
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	mov	eax, dword ptr [rip + x.514]
	mov	ecx, dword ptr [rip + y.515]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 303187434
	mov	edx, 21793893
	mov	esi, 303187434
	je	.LBB250_44

	mov	esi, 21793893
.LBB250_44:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB250_1

	mov	eax, edx
	jmp	.LBB250_1
.LBB250_46:                             
	mov	eax, -1598530807
	jmp	.LBB250_1
.LBB250_49:                             
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rdi, rax
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.514]
	mov	ecx, dword ptr [rip + y.515]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1746264612
	mov	edx, 781896972
	mov	esi, 1746264612
	je	.LBB250_51

	mov	esi, 781896972
.LBB250_51:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB250_1

	mov	eax, edx
	jmp	.LBB250_1
.LBB250_47:                             
	mov	eax, dword ptr [rip + x.514]
	mov	ecx, dword ptr [rip + y.515]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1172625238
	mov	eax, -1172625238
	jne	.LBB250_39

	mov	eax, 781896972
	test	edx, edx
	je	.LBB250_41
	jmp	.LBB250_40
.LBB250_35:                             
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1504146117
	jne	.LBB250_1

	mov	eax, 1102816213
	jmp	.LBB250_1
.LBB250_37:                             
	mov	eax, dword ptr [rip + x.514]
	mov	ecx, dword ptr [rip + y.515]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2106533767
	mov	eax, 2106533767
	jne	.LBB250_39

	mov	eax, 21793893
.LBB250_39:                             
	test	edx, edx
	je	.LBB250_41
.LBB250_40:                             
	mov	esi, eax
	jmp	.LBB250_41
.LBB250_54:                             
	mov	eax, -1523128014
	jmp	.LBB250_1
.LBB250_53:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB250_31:
	mov	edi, .L.str.52
	call	_ZSt19__throw_logic_errorPKc
.Lfunc_end250:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end250-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,@function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_: 

	test	rdi, rdi
	sete	al
	ret
.Lfunc_end251:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .Lfunc_end251-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_

	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ 
	.p2align	4, 0x90
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,@function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_: 
	.cfi_startproc

	push	r14
.Lcfi864:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi865:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi866:
	.cfi_def_cfa_offset 32
.Lcfi867:
	.cfi_offset rbx, -24
.Lcfi868:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	qword ptr [rsp], rbx
	mov	rdi, rsp
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end252:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .Lfunc_end252-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_: 
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception20

	push	rax
	movabs	rax, -3347425780563954795
	sub	rdx, rax
	sub	rdx, rsi
	add	rdx, rax
.Ltmp204:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp205:

	pop	rax
	ret
.LBB253_2:
.Ltmp206:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end253:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_, .Lfunc_end253-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table253:
.Lexception20:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp204-.Lfunc_begin20 
	.long	.Ltmp205-.Ltmp204       
	.long	.Ltmp206-.Lfunc_begin20 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,@function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag: 

	sub	rsi, rdi
	mov	rax, rsi
	ret
.Lfunc_end254:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .Lfunc_end254-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag

	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ 
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,@function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_: 

	mov	eax, dword ptr [rip + x.522]
	mov	esi, dword ptr [rip + y.523]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	edi, -784962299
	mov	r8d, -1622128839
	mov	ecx, -1622128839
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, edi
	mov	esi, 517516491
	mov	edi, 965660266
	jmp	.LBB255_1
.LBB255_6:                              
	mov	esi, ecx
	.p2align	4, 0x90
.LBB255_1:                              
	cmp	esi, 517516490
	jg	.LBB255_5

	cmp	esi, -1622128839
	je	.LBB255_9

	cmp	esi, -784962299
	jne	.LBB255_1
	jmp	.LBB255_4
	.p2align	4, 0x90
.LBB255_5:                              
	cmp	esi, 965660266
	je	.LBB255_6

	cmp	esi, 517516491
	jne	.LBB255_1

	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, -1622128839
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB255_1
.LBB255_9:                              
	mov	esi, 965660266
	jmp	.LBB255_1
.LBB255_4:
	ret
.Lfunc_end255:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .Lfunc_end255-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_: 
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception21

	push	r15
.Lcfi869:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi870:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi871:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi872:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi873:
	.cfi_def_cfa_offset 48
.Lcfi874:
	.cfi_offset rbx, -40
.Lcfi875:
	.cfi_offset r12, -32
.Lcfi876:
	.cfi_offset r14, -24
.Lcfi877:
	.cfi_offset r15, -16
	mov	rbx, rsi
	mov	r14, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mov	r15, rax
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	mov	r12, rsp
	mov	rdi, r12
	mov	rsi, rax
	call	_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_
	mov	rdi, r12
	call	_ZNSaIcED2Ev
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	r15, rax
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	r12, rax
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	lea	rdx, [rax + r12]
.Ltmp207:
	mov	rdi, r14
	mov	rsi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
.Ltmp208:

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.LBB256_2:
.Ltmp209:
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end256:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_, .Lfunc_end256-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table256:
.Lexception21:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin21-.Lfunc_begin21 
	.long	.Ltmp207-.Lfunc_begin21 
	.long	0                       
	.byte	0                       
	.long	.Ltmp207-.Lfunc_begin21 
	.long	.Ltmp208-.Ltmp207       
	.long	.Ltmp209-.Lfunc_begin21 
	.byte	0                       
	.long	.Ltmp208-.Lfunc_begin21 
	.long	.Lfunc_end256-.Ltmp208  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_,@function
_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_: 
	.cfi_startproc

	push	rbx
.Lcfi878:
	.cfi_def_cfa_offset 16
.Lcfi879:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end257:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_, .Lfunc_end257-_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_: 
	.cfi_startproc

	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type 
.Lfunc_end258:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_, .Lfunc_end258-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
	.cfi_endproc

	.section	.text._ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_,@function
_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_: 

	push	rbx
	mov	rbx, rdi
	call	_ZNSaIcEC2ERKS_
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end259:
	.size	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_, .Lfunc_end259-_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type: 
	.cfi_startproc

	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag 
.Lfunc_end260:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type, .Lfunc_end260-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi880:
	.cfi_def_cfa_offset 16
.Lcfi881:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi882:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi883:
	.cfi_offset rbx, -56
.Lcfi884:
	.cfi_offset r12, -48
.Lcfi885:
	.cfi_offset r13, -40
.Lcfi886:
	.cfi_offset r14, -32
.Lcfi887:
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r15, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.532]
	mov	ecx, dword ptr [rip + y.533]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	cmp	r15, r14
	mov	eax, 992915366
	mov	r12d, -828887079
	cmove	r12d, eax
	mov	eax, -1727440915
	jmp	.LBB261_1
.LBB261_37:                             
	mov	rdi, r15
	call	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	mov	eax, 88223809
	.p2align	4, 0x90
.LBB261_1:                              
	mov	ecx, eax
	cmp	ecx, -951851729
	jg	.LBB261_13

	cmp	ecx, -1326198482
	jg	.LBB261_9

	cmp	ecx, -2002337141
	mov	eax, r12d
	je	.LBB261_1

	cmp	ecx, -1727440915
	je	.LBB261_22

	cmp	ecx, -1705140316
	mov	eax, ecx
	jne	.LBB261_1

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
	mov	eax, dword ptr [rip + x.532]
	mov	ecx, dword ptr [rip + y.533]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1326198481
	mov	esi, -1326198481
	jne	.LBB261_8

	mov	esi, 670621676
.LBB261_8:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB261_1
	.p2align	4, 0x90
.LBB261_13:                             
	cmp	ecx, 88223808
	jle	.LBB261_14

	cmp	ecx, 88223809
	je	.LBB261_25

	cmp	ecx, 670621676
	je	.LBB261_38

	cmp	ecx, 992915366
	mov	eax, ecx
	jne	.LBB261_1

	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rdi, r15
	mov	rsi, r14
	call	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], rax
	cmp	rax, 15
	mov	eax, -984567345
	mov	ecx, -1213235689
	cmova	eax, ecx
	jmp	.LBB261_1
	.p2align	4, 0x90
.LBB261_9:                              
	cmp	ecx, -1326198481
	je	.LBB261_36

	cmp	ecx, -1213235689
	je	.LBB261_31

	cmp	ecx, -984567345
	mov	eax, ecx
	je	.LBB261_12
	jmp	.LBB261_1
.LBB261_14:                             
	cmp	ecx, -951851728
	je	.LBB261_29

	cmp	ecx, -425730095
	je	.LBB261_37

	cmp	ecx, -828887079
	mov	eax, ecx
	jne	.LBB261_1
	jmp	.LBB261_17
.LBB261_22:                             
	movzx	edx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 88223809
	mov	eax, -425730095
	mov	edi, 88223809
	jne	.LBB261_24

	mov	edi, -425730095
.LBB261_24:                             
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB261_1
.LBB261_25:                             
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rdi, r15
	call	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	mov	byte ptr [rbp - 43], al
	mov	eax, dword ptr [rip + x.532]
	mov	ecx, dword ptr [rip + y.533]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -951851728
	mov	edx, -425730095
	mov	esi, -951851728
	je	.LBB261_27

	mov	esi, -425730095
.LBB261_27:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB261_1

	mov	eax, edx
	jmp	.LBB261_1
.LBB261_36:                             
	mov	eax, -984567345
	jmp	.LBB261_1
.LBB261_31:                             
	mov	eax, dword ptr [rip + x.532]
	mov	ecx, dword ptr [rip + y.533]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1705140316
	mov	eax, -1705140316
	jne	.LBB261_33

	mov	eax, 670621676
.LBB261_33:                             
	test	edx, edx
	je	.LBB261_35

	mov	esi, eax
.LBB261_35:                             
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB261_1
.LBB261_29:                             
	movzx	eax, byte ptr [rbp - 43]
	test	al, al
	mov	eax, -2002337141
	jne	.LBB261_1

	mov	eax, 992915366
	jmp	.LBB261_1
.LBB261_38:                             
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
	mov	eax, -1705140316
	jmp	.LBB261_1
.LBB261_12:
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rdi, rax
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_
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
.LBB261_17:
	mov	edi, .L.str.52
	call	_ZSt19__throw_logic_errorPKc
.Lfunc_end261:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, .Lfunc_end261-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,@function
_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_: 

	test	rdi, rdi
	sete	al
	ret
.Lfunc_end262:
	.size	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_, .Lfunc_end262-_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_

	.section	.text._ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,"axG",@progbits,_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,comdat
	.weak	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ 
	.p2align	4, 0x90
	.type	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,@function
_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_: 
	.cfi_startproc

	push	r14
.Lcfi888:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi889:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi890:
	.cfi_def_cfa_offset 32
.Lcfi891:
	.cfi_offset rbx, -24
.Lcfi892:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	qword ptr [rsp], rbx
	mov	rdi, rsp
	call	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end263:
	.size	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_, .Lfunc_end263-_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_: 
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception22

	push	rax
	sub	rdx, rsi
.Ltmp210:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp211:

	pop	rax
	ret
.LBB264_2:
.Ltmp212:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end264:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_, .Lfunc_end264-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table264:
.Lexception22:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp210-.Lfunc_begin22 
	.long	.Ltmp211-.Ltmp210       
	.long	.Ltmp212-.Lfunc_begin22 
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,@function
_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag: 

	movabs	rcx, 8695517499499026981
	lea	rax, [rsi + rcx]
	sub	rax, rdi
	sub	rax, rcx
	ret
.Lfunc_end265:
	.size	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag, .Lfunc_end265-_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag

	.section	.text._ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.weak	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ 
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,@function
_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_: 

	ret
.Lfunc_end266:
	.size	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .Lfunc_end266-_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc: 
	.cfi_startproc

	push	rbp
.Lcfi893:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi894:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi895:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi896:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi897:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi898:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi899:
	.cfi_def_cfa_offset 80
.Lcfi900:
	.cfi_offset rbx, -56
.Lcfi901:
	.cfi_offset r12, -48
.Lcfi902:
	.cfi_offset r13, -40
.Lcfi903:
	.cfi_offset r14, -32
.Lcfi904:
	.cfi_offset r15, -24
.Lcfi905:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.542]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.543]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 829042230
	mov	r13d, -475125620
	mov	r12d, -1635276385
	mov	ebp, 2055746951
	jmp	.LBB267_1
.LBB267_7:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1635276385
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB267_1:                              
	cmp	eax, 829042229
	jg	.LBB267_5

	cmp	eax, -1635276385
	je	.LBB267_9

	cmp	eax, -475125620
	jne	.LBB267_1
	jmp	.LBB267_4
	.p2align	4, 0x90
.LBB267_5:                              
	cmp	eax, 2055746951
	je	.LBB267_8

	cmp	eax, 829042230
	jne	.LBB267_1
	jmp	.LBB267_7
.LBB267_9:                              
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNSt11char_traitsIcE6lengthEPKc
	xor	esi, esi
	mov	rdi, r15
	mov	rdx, rbx
	mov	rcx, r14
	mov	r8, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
	mov	eax, 2055746951
	jmp	.LBB267_1
.LBB267_8:                              
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNSt11char_traitsIcE6lengthEPKc
	xor	esi, esi
	mov	rdi, r15
	mov	rdx, rbx
	mov	rcx, r14
	mov	r8, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.542]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1635276385
	cmove	eax, r13d
	cmp	dword ptr [rip + y.543], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB267_1
.LBB267_4:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end267:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc, .Lfunc_end267-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm4EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,"axG",@progbits,_ZNKSt6bitsetILm4EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,comdat
	.weak	_ZNKSt6bitsetILm4EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm4EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,@function
_ZNKSt6bitsetILm4EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv: 
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception23

	push	r14
.Lcfi906:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi907:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi908:
	.cfi_def_cfa_offset 32
.Lcfi909:
	.cfi_offset rbx, -24
.Lcfi910:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
.Ltmp213:
	mov	edx, 48
	mov	ecx, 49
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp214:

	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB268_2:
.Ltmp215:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end268:
	.size	_ZNKSt6bitsetILm4EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv, .Lfunc_end268-_ZNKSt6bitsetILm4EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table268:
.Lexception23:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp213-.Lfunc_begin23 
	.long	.Ltmp214-.Ltmp213       
	.long	.Ltmp215-.Lfunc_begin23 
	.byte	0                       
	.long	.Ltmp214-.Lfunc_begin23 
	.long	.Lfunc_end268-.Ltmp214  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"axG",@progbits,_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,comdat
	.weak	_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_ 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,@function
_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_: 
	.cfi_startproc

	push	rbp
.Lcfi911:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi912:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi913:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi914:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi915:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi916:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi917:
	.cfi_def_cfa_offset 80
.Lcfi918:
	.cfi_offset rbx, -56
.Lcfi919:
	.cfi_offset r12, -48
.Lcfi920:
	.cfi_offset r13, -40
.Lcfi921:
	.cfi_offset r14, -32
.Lcfi922:
	.cfi_offset r15, -24
.Lcfi923:
	.cfi_offset rbp, -16
	mov	rbp, rsi
	mov	r14, rdi
	movabs	r12, 739259941936176374
	mov	byte ptr [rsp + 7], cl
	mov	r13d, 4
	mov	esi, 4
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc
	mov	eax, -687468595
	lea	r15, [rsp + 7]
	jmp	.LBB269_1
.LBB269_41:                             
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB269_1:                              
	cmp	eax, -141319613
	jg	.LBB269_18

	cmp	eax, -952901573
	jle	.LBB269_3

	cmp	eax, -687468596
	jg	.LBB269_15

	cmp	eax, -952901572
	je	.LBB269_53

	cmp	eax, -882572556
	jne	.LBB269_1

	mov	eax, dword ptr [rip + x.544]
	mov	ecx, dword ptr [rip + y.545]
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
	mov	esi, -952901572
	mov	eax, -952901572
	jne	.LBB269_12

	mov	eax, -375894648
.LBB269_12:                             
	test	edx, edx
	je	.LBB269_14

	mov	esi, eax
.LBB269_14:                             
	cmp	ecx, 10
	cmovl	eax, esi
	xor	ecx, ecx
	sub	rcx, qword ptr [rsp + 8]
	not	rcx
	mov	qword ptr [rsp + 16], rcx
	jmp	.LBB269_1
	.p2align	4, 0x90
.LBB269_18:                             
	cmp	eax, 1303012743
	jg	.LBB269_26

	cmp	eax, 486474539
	jle	.LBB269_20

	cmp	eax, 486474540
	je	.LBB269_33

	cmp	eax, 798553657
	jne	.LBB269_1

	mov	eax, 1303012744
	jmp	.LBB269_1
	.p2align	4, 0x90
.LBB269_3:                              
	cmp	eax, -1779984580
	je	.LBB269_37

	cmp	eax, -1648140633
	je	.LBB269_54

	cmp	eax, -986549039
	jne	.LBB269_1

	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	esi, 4
	sub	rsi, r12
	sub	rsi, rax
	add	rsi, r12
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
	mov	rdi, rax
	mov	rsi, r15
	call	_ZNSt11char_traitsIcE6assignERcRKc
	mov	eax, -141319612
	jmp	.LBB269_1
	.p2align	4, 0x90
.LBB269_26:                             
	cmp	eax, 1303012744
	je	.LBB269_50

	cmp	eax, 1640105930
	je	.LBB269_42

	cmp	eax, 1868149296
	jne	.LBB269_1

	mov	rsi, qword ptr [rsp + 8]
	dec	rsi
	mov	rdi, r14
	call	_ZNKSt6bitsetILm4EE15_Unchecked_testEm
	test	al, al
	mov	eax, 1640105930
	jne	.LBB269_1

	mov	eax, 1303012744
	jmp	.LBB269_1
.LBB269_15:                             
	cmp	eax, -687468595
	je	.LBB269_31

	cmp	eax, -375894648
	jne	.LBB269_1

	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, -882572556
	jmp	.LBB269_1
.LBB269_20:                             
	cmp	eax, -141319612
	je	.LBB269_46

	cmp	eax, 481016159
	jne	.LBB269_1
	jmp	.LBB269_22
.LBB269_53:                             
	mov	r13, qword ptr [rsp + 16]
	mov	eax, -687468595
	jmp	.LBB269_1
.LBB269_33:                             
	mov	eax, dword ptr [rip + x.544]
	mov	ecx, dword ptr [rip + y.545]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1779984580
	mov	edx, -1648140633
	mov	esi, -1779984580
	je	.LBB269_35

	mov	esi, -1648140633
.LBB269_35:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB269_1

	mov	eax, edx
	jmp	.LBB269_1
.LBB269_37:                             
	mov	eax, dword ptr [rip + x.544]
	mov	ecx, dword ptr [rip + y.545]
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
	mov	esi, 481016159
	mov	eax, 481016159
	jne	.LBB269_39

	mov	eax, -1648140633
.LBB269_39:                             
	cmp	edx, -1
	je	.LBB269_41
	jmp	.LBB269_40
.LBB269_54:                             
	mov	eax, -1779984580
	jmp	.LBB269_1
.LBB269_50:                             
	mov	eax, dword ptr [rip + x.544]
	mov	ecx, dword ptr [rip + y.545]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -882572556
	mov	eax, -882572556
	jne	.LBB269_52

	mov	eax, -375894648
.LBB269_52:                             
	test	edx, edx
	je	.LBB269_41
.LBB269_40:                             
	mov	esi, eax
	jmp	.LBB269_41
.LBB269_42:                             
	mov	eax, dword ptr [rip + x.544]
	mov	ecx, dword ptr [rip + y.545]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -141319612
	mov	edx, -986549039
	mov	esi, -141319612
	je	.LBB269_44

	mov	esi, -986549039
.LBB269_44:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB269_1

	mov	eax, edx
	jmp	.LBB269_1
.LBB269_31:                             
	mov	qword ptr [rsp + 8], r13
	cmp	qword ptr [rsp + 8], 0
	mov	eax, 486474540
	je	.LBB269_1

	mov	eax, 1868149296
	jmp	.LBB269_1
.LBB269_46:                             
	mov	rax, qword ptr [rsp + 8]
	mov	esi, 4
	sub	rsi, rax
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
	mov	rdi, rax
	mov	rsi, r15
	call	_ZNSt11char_traitsIcE6assignERcRKc
	mov	eax, dword ptr [rip + x.544]
	mov	ecx, dword ptr [rip + y.545]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 798553657
	mov	edx, -986549039
	mov	esi, 798553657
	je	.LBB269_48

	mov	esi, -986549039
.LBB269_48:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB269_1

	mov	eax, edx
	jmp	.LBB269_1
.LBB269_22:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end269:
	.size	_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .Lfunc_end269-_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm4EE15_Unchecked_testEm,"axG",@progbits,_ZNKSt6bitsetILm4EE15_Unchecked_testEm,comdat
	.weak	_ZNKSt6bitsetILm4EE15_Unchecked_testEm 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm4EE15_Unchecked_testEm,@function
_ZNKSt6bitsetILm4EE15_Unchecked_testEm: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.546]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + y.547]
	cmp	eax, 10
	setl	byte ptr [rsp + 6]
	mov	ecx, -291605693
	mov	r13d, 488286097
	mov	r12d, 172329599
	mov	ebp, -1730781232
	jmp	.LBB270_1
.LBB270_4:                              
	movzx	eax, byte ptr [rsp + 5]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 172329599
	cmovne	ecx, ebp
	test	al, al
	cmove	ecx, r12d
	test	dl, dl
	cmovne	ecx, ebp
	.p2align	4, 0x90
.LBB270_1:                              
	cmp	ecx, 172329598
	jle	.LBB270_2

	cmp	ecx, 172329599
	je	.LBB270_8

	cmp	ecx, 488286097
	jne	.LBB270_1
	jmp	.LBB270_7
	.p2align	4, 0x90
.LBB270_2:                              
	cmp	ecx, -1730781232
	je	.LBB270_9

	cmp	ecx, -291605693
	jne	.LBB270_1
	jmp	.LBB270_4
.LBB270_8:                              
	mov	rdi, r14
	mov	rsi, r15
	call	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm
	mov	rdi, r15
	call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	mov	ecx, -1730781232
	jmp	.LBB270_1
.LBB270_9:                              
	mov	rdi, r14
	mov	rsi, r15
	call	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm
	mov	rbx, rax
	mov	rdi, r15
	call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	mov	ecx, dword ptr [rip + x.546]
	mov	edi, dword ptr [rip + y.547]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edi, 10
	setl	dl
	xor	dl, cl
	mov	edx, 172329599
	cmovne	edx, r13d
	cmp	esi, -1
	mov	ecx, edx
	cmove	ecx, r13d
	cmp	edi, 10
	cmovge	ecx, edx
	xor	rbx, rax
	not	rbx
	test	rbx, rax
	setne	byte ptr [rsp + 7]
	jmp	.LBB270_1
.LBB270_7:
	mov	al, byte ptr [rsp + 7]
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end270:
	.size	_ZNKSt6bitsetILm4EE15_Unchecked_testEm, .Lfunc_end270-_ZNKSt6bitsetILm4EE15_Unchecked_testEm

	.section	.text._ZNKSt6bitsetILm32EE8_M_checkEmPKc,"axG",@progbits,_ZNKSt6bitsetILm32EE8_M_checkEmPKc,comdat
	.weak	_ZNKSt6bitsetILm32EE8_M_checkEmPKc 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm32EE8_M_checkEmPKc,@function
_ZNKSt6bitsetILm32EE8_M_checkEmPKc:     
	.cfi_startproc

	push	rax
.Lcfi924:
	.cfi_def_cfa_offset 16
	mov	r8, rsi
	cmp	r8, 31
	mov	ecx, -2133462612
	mov	eax, -1595323542
	cmova	eax, ecx
	mov	ecx, -1769452767
	jmp	.LBB271_1
	.p2align	4, 0x90
.LBB271_2:                              
	mov	ecx, eax
.LBB271_1:                              
	mov	esi, ecx
	and	esi, 1073741823
	cmp	esi, 378030881
	je	.LBB271_2

	cmp	esi, 552160106
	je	.LBB271_6

	cmp	esi, 14021036
	jne	.LBB271_1

	mov	edi, .L.str.49
	mov	ecx, 32
	xor	eax, eax
	mov	rsi, rdx
	mov	rdx, r8
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB271_6:
	pop	rax
	ret
.Lfunc_end271:
	.size	_ZNKSt6bitsetILm32EE8_M_checkEmPKc, .Lfunc_end271-_ZNKSt6bitsetILm32EE8_M_checkEmPKc
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm32EE14_Unchecked_setEmi,"axG",@progbits,_ZNSt6bitsetILm32EE14_Unchecked_setEmi,comdat
	.weak	_ZNSt6bitsetILm32EE14_Unchecked_setEmi 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm32EE14_Unchecked_setEmi,@function
_ZNSt6bitsetILm32EE14_Unchecked_setEmi: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	test	edx, edx
	setne	byte ptr [rsp + 15]
	mov	rbx, rsi
	mov	r14, rdi
	mov	eax, -709936836
	movabs	r13, -7064554602557356289
	movabs	r15, -186113943912226170
	mov	r12d, 1655418724
	jmp	.LBB272_1
.LBB272_16:                             
	mov	eax, 659375868
	.p2align	4, 0x90
.LBB272_1:                              
	cmp	eax, 1655418723
	jle	.LBB272_2

	cmp	eax, 1793649384
	jg	.LBB272_10

	cmp	eax, 1655418724
	je	.LBB272_16

	cmp	eax, 1790323833
	jne	.LBB272_1

	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 16]
	mov	rbp, qword ptr [rsp + 16]
	mov	rdx, rbp
	not	rdx
	mov	rdi, r13
	not	rdi
	and	rbp, rdi
	and	rdi, rcx
	not	rcx
	mov	rsi, rdx
	and	rsi, r13
	or	rbp, rsi
	or	rdx, rcx
	and	rcx, r13
	or	rdi, rcx
	xor	rdi, rbp
	not	rdx
	or	rdx, rdi
	mov	qword ptr [rax], rdx
	mov	eax, 2124947052
	jmp	.LBB272_1
	.p2align	4, 0x90
.LBB272_2:                              
	cmp	eax, -709936836
	je	.LBB272_13

	cmp	eax, -305240970
	je	.LBB272_15

	cmp	eax, 659375868
	jne	.LBB272_1
	jmp	.LBB272_5
	.p2align	4, 0x90
.LBB272_10:                             
	cmp	eax, 1793649385
	je	.LBB272_14

	cmp	eax, 2124947052
	jne	.LBB272_1

	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm
	mov	rcx, qword ptr [rax]
	mov	rbp, qword ptr [rsp + 16]
	mov	rdx, rbp
	not	rdx
	mov	rdi, r15
	not	rdi
	and	rbp, rdi
	and	rdi, rcx
	not	rcx
	mov	rsi, rdx
	and	rsi, r15
	or	rbp, rsi
	or	rdx, rcx
	and	rcx, r15
	or	rdi, rcx
	xor	rdi, rbp
	not	rdx
	or	rdx, rdi
	mov	qword ptr [rax], rdx
	mov	eax, dword ptr [rip + x.550]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1790323833
	cmove	eax, r12d
	cmp	dword ptr [rip + y.551], 10
	setl	dl
	mov	esi, 1790323833
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB272_1
.LBB272_13:                             
	mov	rdi, rbx
	call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	mov	qword ptr [rsp + 16], rax
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -305240970
	mov	ecx, 1793649385
	cmovne	eax, ecx
	jmp	.LBB272_1
.LBB272_15:                             
	mov	rbp, qword ptr [rsp + 16]
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm
	mov	rcx, qword ptr [rax]
	not	rcx
	or	rcx, rbp
	not	rcx
	mov	qword ptr [rax], rcx
	jmp	.LBB272_16
.LBB272_14:                             
	mov	eax, dword ptr [rip + x.550]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1790323833
	mov	esi, 2124947052
	cmove	eax, esi
	cmp	dword ptr [rip + y.551], 10
	setl	dl
	mov	edi, 1790323833
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB272_1
.LBB272_5:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end272:
	.size	_ZNSt6bitsetILm32EE14_Unchecked_setEmi, .Lfunc_end272-_ZNSt6bitsetILm32EE14_Unchecked_setEmi

	.section	.text._ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_,"axG",@progbits,_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_,comdat
	.weak	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_ 
	.p2align	4, 0x90
	.type	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_,@function
_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_: 
	.cfi_startproc

	push	rbp
.Lcfi925:
	.cfi_def_cfa_offset 16
.Lcfi926:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi927:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi928:
	.cfi_offset rbx, -56
.Lcfi929:
	.cfi_offset r12, -48
.Lcfi930:
	.cfi_offset r13, -40
.Lcfi931:
	.cfi_offset r14, -32
.Lcfi932:
	.cfi_offset r15, -24
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
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	ecx, 127516449
	mov	r13d, -935923901
	jmp	.LBB273_1
.LBB273_4:                              
	movzx	eax, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1100894752
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB273_1:                              
	cmp	ecx, 1100894751
	jle	.LBB273_2

	cmp	ecx, 1100894752
	je	.LBB273_8

	cmp	ecx, 1357986883
	jne	.LBB273_1
	jmp	.LBB273_7
	.p2align	4, 0x90
.LBB273_2:                              
	cmp	ecx, -935923901
	je	.LBB273_9

	cmp	ecx, 127516449
	jne	.LBB273_1
	jmp	.LBB273_4
.LBB273_8:                              
	mov	rax, rsp
	lea	rdi, [rax - 16]
	mov	rsp, rdi
	mov	qword ptr [rax - 16], r12
	call	_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	mov	ecx, -935923901
	jmp	.LBB273_1
.LBB273_9:                              
	mov	rax, rsp
	lea	rdi, [rax - 16]
	mov	rsp, rdi
	mov	qword ptr [rax - 16], r12
	call	_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	mov	ecx, dword ptr [rip + x.552]
	mov	edx, dword ptr [rip + y.553]
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
	mov	ebx, 1357986883
	mov	edi, 1100894752
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	qword ptr [rbp - 56], rax
	cmovge	ecx, edi
	jmp	.LBB273_1
.LBB273_7:
	mov	rax, qword ptr [rbp - 56]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end273:
	.size	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_, .Lfunc_end273-_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_,"axG",@progbits,_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_,comdat
	.weak	_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_,@function
_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_: 
	.cfi_startproc

	push	rbp
.Lcfi933:
	.cfi_def_cfa_offset 16
.Lcfi934:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi935:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi936:
	.cfi_offset rbx, -56
.Lcfi937:
	.cfi_offset r12, -48
.Lcfi938:
	.cfi_offset r13, -40
.Lcfi939:
	.cfi_offset r14, -32
.Lcfi940:
	.cfi_offset r15, -24
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.554]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.555]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	eax, 669344686
	mov	r14d, -46468667
	mov	r15d, -1136205656
	mov	r12d, 791654089
	jmp	.LBB274_1
.LBB274_7:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1136205656
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB274_1:                              
	cmp	eax, 669344685
	jg	.LBB274_5

	cmp	eax, -1136205656
	je	.LBB274_9

	cmp	eax, -46468667
	jne	.LBB274_1
	jmp	.LBB274_4
	.p2align	4, 0x90
.LBB274_5:                              
	cmp	eax, 791654089
	je	.LBB274_8

	cmp	eax, 669344686
	jne	.LBB274_1
	jmp	.LBB274_7
.LBB274_9:                              
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	rsi, r13
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_
	mov	eax, 791654089
	jmp	.LBB274_1
.LBB274_8:                              
	mov	rbx, rsp
	lea	rdi, [rbx - 16]
	mov	rsp, rdi
	mov	rsi, r13
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_
	mov	rax, qword ptr [rbx - 16]
	mov	qword ptr [rbp - 56], rax
	mov	eax, dword ptr [rip + x.554]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1136205656
	cmove	eax, r14d
	cmp	dword ptr [rip + y.555], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB274_1
.LBB274_4:
	mov	rax, qword ptr [rbp - 56]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end274:
	.size	_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_, .Lfunc_end274-_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_
	.cfi_endproc

	.section	.text._ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag,"axG",@progbits,_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag,comdat
	.weak	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag,@function
_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi941:
	.cfi_def_cfa_offset 16
.Lcfi942:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi943:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 136
.Lcfi944:
	.cfi_offset rbx, -56
.Lcfi945:
	.cfi_offset r12, -48
.Lcfi946:
	.cfi_offset r13, -40
.Lcfi947:
	.cfi_offset r14, -32
.Lcfi948:
	.cfi_offset r15, -24
	mov	eax, dword ptr [rip + x.556]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.557]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	qword ptr [rbp - 160], rdx 
	mov	qword ptr [rbp - 144], rsi 
	mov	qword ptr [rbp - 136], rdi 
	mov	ecx, 459033647






	jmp	.LBB275_1
.LBB275_37:                             
	mov	ecx, 1352980458
	.p2align	4, 0x90
.LBB275_1:                              
	cmp	ecx, 227995102
	jg	.LBB275_53

	cmp	ecx, -912375587
	jle	.LBB275_3

	cmp	ecx, -393277456
	jle	.LBB275_27

	cmp	ecx, -169146745
	jle	.LBB275_39

	cmp	ecx, 194470464
	jg	.LBB275_49

	cmp	ecx, -169146744
	je	.LBB275_165

	cmp	ecx, 108796844
	jne	.LBB275_1

	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 64]
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_
	test	al, al
	mov	ecx, 459378638
	jne	.LBB275_1

	mov	ecx, 1132511906
	jmp	.LBB275_1
	.p2align	4, 0x90
.LBB275_53:                             
	cmp	ecx, 944918858
	jg	.LBB275_78

	cmp	ecx, 459378637
	jle	.LBB275_55

	cmp	ecx, 629680965
	jle	.LBB275_67

	cmp	ecx, 629680966
	je	.LBB275_162

	cmp	ecx, 873777863
	je	.LBB275_108

	cmp	ecx, 912874168
	jne	.LBB275_1

	mov	rax, qword ptr [rbp - 88]
	cmp	rax, 1
	mov	ecx, -1781353493
	je	.LBB275_77

	mov	ecx, -462867115
.LBB275_77:                             
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 128], rax 
	jmp	.LBB275_1
	.p2align	4, 0x90
.LBB275_3:                              
	cmp	ecx, -1550189753
	jg	.LBB275_17

	cmp	ecx, -1736235144
	jg	.LBB275_9

	cmp	ecx, -1781353493
	je	.LBB275_145

	cmp	ecx, -1770734173
	je	.LBB275_154

	cmp	ecx, -1738031949
	jne	.LBB275_1

	mov	ecx, -793884619
	jmp	.LBB275_1
	.p2align	4, 0x90
.LBB275_78:                             
	cmp	ecx, 1253423926
	jg	.LBB275_89

	cmp	ecx, 1041913210
	jg	.LBB275_85

	cmp	ecx, 944918859
	je	.LBB275_144

	cmp	ecx, 1000289767
	je	.LBB275_164

	cmp	ecx, 1002606526
	jne	.LBB275_1

	mov	rax, qword ptr [rbp - 88]
	cmp	rax, 3
	mov	ecx, -1431172572
	je	.LBB275_1

	mov	ecx, -462867115
	jmp	.LBB275_1
.LBB275_27:                             
	cmp	ecx, -524574355
	jg	.LBB275_34

	cmp	ecx, -912375586
	je	.LBB275_166

	cmp	ecx, -793884619
	je	.LBB275_159

	cmp	ecx, -628347446
	jne	.LBB275_1

	mov	ecx, dword ptr [rip + x.556]
	mov	eax, dword ptr [rip + y.557]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1553476494
	mov	esi, -1553476494
	jne	.LBB275_33

	mov	esi, -912375586
.LBB275_33:                             
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB275_1
.LBB275_55:                             
	cmp	ecx, 340830841
	jg	.LBB275_60

	cmp	ecx, 227995103
	je	.LBB275_125

	cmp	ecx, 273962448
	je	.LBB275_168

	cmp	ecx, 297035817
	jne	.LBB275_1

	mov	ecx, 629680966
	mov	r14, qword ptr [rbp - 80]
	jmp	.LBB275_1
.LBB275_17:                             
	cmp	ecx, -1032322901
	jg	.LBB275_22

	cmp	ecx, -1550189752
	je	.LBB275_140

	cmp	ecx, -1431172572
	je	.LBB275_130

	cmp	ecx, -1302650923
	jne	.LBB275_1

	mov	r15, qword ptr [rbp - 64]
	add	r15, 4
	mov	ecx, 461888250
	jmp	.LBB275_1
.LBB275_89:                             
	cmp	ecx, 1876819800
	jg	.LBB275_96

	cmp	ecx, 1253423927
	je	.LBB275_149

	cmp	ecx, 1352980458
	je	.LBB275_155

	cmp	ecx, 1526983633
	jne	.LBB275_1

	mov	rax, qword ptr [rbp - 88]
	cmp	rax, 3
	mov	ecx, 461888250
	jl	.LBB275_95

	mov	ecx, 1002606526
.LBB275_95:                             
	mov	r15, qword ptr [rbp - 64]
	jmp	.LBB275_1
.LBB275_39:                             
	cmp	ecx, -393277455
	je	.LBB275_112

	cmp	ecx, -364763598
	je	.LBB275_127

	cmp	ecx, -186002237
	jne	.LBB275_1

	mov	rax, qword ptr [rbp - 88]
	cmp	rax, 2
	mov	ecx, 912874168
	jl	.LBB275_1

	mov	ecx, 1526983633
	jmp	.LBB275_1
.LBB275_67:                             
	cmp	ecx, 459378638
	je	.LBB275_132

	cmp	ecx, 461888250
	je	.LBB275_133

	cmp	ecx, 521197696
	jne	.LBB275_1

	movzx	eax, byte ptr [rbp - 44]
	test	al, al
	mov	ecx, -1770734173
	jne	.LBB275_1

	mov	ecx, 1926850559
	jmp	.LBB275_1
.LBB275_9:                              
	cmp	ecx, -1736235143
	je	.LBB275_128

	cmp	ecx, -1617643713
	je	.LBB275_129

	cmp	ecx, -1553476494
	jne	.LBB275_1

	mov	ecx, dword ptr [rip + x.556]
	mov	eax, dword ptr [rip + y.557]
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
	mov	esi, -1617643713
	mov	ecx, -1617643713
	jne	.LBB275_14

	mov	ecx, -912375586
.LBB275_14:                             
	cmp	edx, -1
	je	.LBB275_16

	mov	esi, ecx
.LBB275_16:                             
	cmp	eax, 10
	mov	rax, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 72]
	cmovl	ecx, esi
	sub	rdx, rax
	sar	rdx, 2
	mov	qword ptr [rbp - 88], rdx
	jmp	.LBB275_1
.LBB275_85:                             
	cmp	ecx, 1041913211
	je	.LBB275_101

	cmp	ecx, 1132511906
	je	.LBB275_106

	cmp	ecx, 1185248198
	jne	.LBB275_1

	mov	r12, qword ptr [rbp - 112]
	add	r12, 4
	mov	rax, qword ptr [rbp - 152]
	movabs	rcx, 2135285424590888135
	lea	r13, [rax + rcx - 1]
	sub	r13, rcx
	mov	ecx, 1945938237
	jmp	.LBB275_1
.LBB275_34:                             
	cmp	ecx, -524574354
	je	.LBB275_135

	cmp	ecx, -489561354
	je	.LBB275_161

	cmp	ecx, -462867115
	jne	.LBB275_1
	jmp	.LBB275_37
.LBB275_60:                             
	cmp	ecx, 340830842
	je	.LBB275_121

	cmp	ecx, 388897042
	je	.LBB275_136

	cmp	ecx, 459033647
	jne	.LBB275_1

	movzx	edx, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, 1041913211
	mov	ecx, -1032322900
	mov	edi, 1041913211
	jne	.LBB275_65

	mov	edi, -1032322900
.LBB275_65:                             
	test	dl, dl
	cmovne	ecx, edi
	test	al, al
	cmovne	ecx, esi
	jmp	.LBB275_1
.LBB275_22:                             
	cmp	ecx, -1032322900
	je	.LBB275_163

	cmp	ecx, -946225719
	je	.LBB275_116

	cmp	ecx, -913616238
	jne	.LBB275_1

	mov	ecx, 1945938237
	mov	r13, qword ptr [rbp - 168]
	mov	r12, qword ptr [rbp - 136] 
	jmp	.LBB275_1
.LBB275_96:                             
	cmp	ecx, 1876819801
	je	.LBB275_167

	cmp	ecx, 1926850559
	je	.LBB275_37

	cmp	ecx, 1945938237
	jne	.LBB275_1

	mov	qword ptr [rbp - 152], r13
	mov	qword ptr [rbp - 64], r12
	cmp	qword ptr [rbp - 152], 0
	mov	ecx, 108796844
	jg	.LBB275_1

	mov	ecx, -628347446
	jmp	.LBB275_1
.LBB275_49:                             
	cmp	ecx, 194470465
	je	.LBB275_132

	cmp	ecx, 204061659
	jne	.LBB275_1

	mov	rax, qword ptr [rbp - 104]
	add	rax, 4
	mov	qword ptr [rbp - 112], rax
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 112]
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_
	test	al, al
	mov	ecx, -1736235143
	jne	.LBB275_1

	mov	ecx, 1185248198
	jmp	.LBB275_1
.LBB275_132:                            
	mov	ecx, 629680966
	mov	r14, qword ptr [rbp - 64]
	jmp	.LBB275_1
.LBB275_165:                            
	mov	rsi, qword ptr [rbp - 80]
	add	rsi, 4
	mov	rdi, qword ptr [rbp - 56]
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_
	mov	ecx, 340830842
	jmp	.LBB275_1
.LBB275_108:                            
	mov	ecx, dword ptr [rip + x.556]
	mov	eax, dword ptr [rip + y.557]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -393277455
	mov	edx, 1000289767
	mov	esi, -393277455
	je	.LBB275_110

	mov	esi, 1000289767
.LBB275_110:                            
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB275_1

	mov	ecx, edx
	jmp	.LBB275_1
.LBB275_145:                            
	mov	rax, qword ptr [rbp - 128] 
	mov	qword ptr [rbp - 120], rax
	mov	ecx, dword ptr [rip + x.556]
	mov	eax, dword ptr [rip + y.557]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 1253423927
	mov	edx, 273962448
	mov	esi, 1253423927
	je	.LBB275_147

	mov	esi, 273962448
.LBB275_147:                            
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB275_1

	mov	ecx, edx
	jmp	.LBB275_1
.LBB275_154:                            
	mov	ecx, 629680966
	mov	r14, qword ptr [rbp - 120]
	jmp	.LBB275_1
.LBB275_144:                            
	mov	ecx, -1781353493
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 128], rax 
	jmp	.LBB275_1
.LBB275_164:                            
	mov	ecx, -393277455
	jmp	.LBB275_1
.LBB275_166:                            
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, -1553476494
	jmp	.LBB275_1
.LBB275_159:                            
	mov	ecx, dword ptr [rip + x.556]
	mov	eax, dword ptr [rip + y.557]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -489561354
	mov	ecx, -489561354
	jne	.LBB275_118

	mov	ecx, -1738031949
	test	edx, edx
	jne	.LBB275_119
	jmp	.LBB275_120
.LBB275_125:                            
	movzx	eax, byte ptr [rbp - 43]
	test	al, al
	mov	ecx, -364763598
	jne	.LBB275_1

	mov	ecx, 204061659
	jmp	.LBB275_1
.LBB275_168:                            
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 120]
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_
	mov	ecx, 1253423927
	jmp	.LBB275_1
.LBB275_140:                            
	mov	rax, qword ptr [rbp - 96]
	add	rax, 4
	mov	qword ptr [rbp - 176], rax
	mov	ecx, dword ptr [rip + x.556]
	mov	eax, dword ptr [rip + y.557]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 944918859
	mov	edx, 1876819801
	mov	esi, 944918859
	je	.LBB275_142

	mov	esi, 1876819801
.LBB275_142:                            
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB275_1

	mov	ecx, edx
	jmp	.LBB275_1
.LBB275_130:                            
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 64]
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_
	test	al, al
	mov	ecx, 194470465
	jne	.LBB275_1

	mov	ecx, -1302650923
	jmp	.LBB275_1
.LBB275_149:                            
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 120]
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_
	mov	ecx, dword ptr [rip + x.556]
	mov	edx, dword ptr [rip + y.557]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 521197696
	mov	ecx, 521197696
	jne	.LBB275_151

	mov	ecx, 273962448
.LBB275_151:                            
	test	esi, esi
	je	.LBB275_153

	mov	edi, ecx
.LBB275_153:                            
	cmp	edx, 10
	mov	byte ptr [rbp - 44], al
	cmovl	ecx, edi
	jmp	.LBB275_1
.LBB275_155:                            
	mov	ecx, dword ptr [rip + x.556]
	mov	eax, dword ptr [rip + y.557]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -793884619
	mov	edx, -1738031949
	mov	esi, -793884619
	je	.LBB275_157

	mov	esi, -1738031949
.LBB275_157:                            
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB275_1

	mov	ecx, edx
	jmp	.LBB275_1
.LBB275_112:                            
	mov	ecx, dword ptr [rip + x.556]
	mov	eax, dword ptr [rip + y.557]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 297035817
	mov	edx, 1000289767
	mov	esi, 297035817
	je	.LBB275_114

	mov	esi, 1000289767
.LBB275_114:                            
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB275_1

	mov	ecx, edx
	jmp	.LBB275_1
.LBB275_127:                            
	mov	ecx, 629680966
	mov	r14, qword ptr [rbp - 104]
	jmp	.LBB275_1
.LBB275_133:                            
	mov	qword ptr [rbp - 96], r15
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 96]
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_
	test	al, al
	mov	ecx, -524574354
	jne	.LBB275_1

	mov	ecx, 388897042
	jmp	.LBB275_1
.LBB275_128:                            
	mov	ecx, 629680966
	mov	r14, qword ptr [rbp - 112]
	jmp	.LBB275_1
.LBB275_129:                            
	mov	ecx, -186002237
	jmp	.LBB275_1
.LBB275_101:                            
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 160] 
	mov	qword ptr [rax], rcx
	mov	ecx, dword ptr [rip + x.556]
	mov	eax, dword ptr [rip + y.557]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	cl
	cmp	eax, 10
	setl	dl
	xor	dl, cl
	mov	edx, -913616238
	mov	ecx, -913616238
	jne	.LBB275_103

	mov	ecx, -1032322900
.LBB275_103:                            
	test	esi, esi
	je	.LBB275_105

	mov	edx, ecx
.LBB275_105:                            
	cmp	eax, 10
	mov	rax, qword ptr [rbp - 144] 
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	cmovl	ecx, edx
	movabs	rdx, -7576408297370747876
	sub	rax, rdx
	sub	rax, qword ptr [rbp - 136] 
	add	rax, rdx
	sar	rax, 4
	mov	qword ptr [rbp - 168], rax
	jmp	.LBB275_1
.LBB275_106:                            
	mov	rax, qword ptr [rbp - 64]
	add	rax, 4
	mov	qword ptr [rbp - 80], rax
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 80]
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_
	test	al, al
	mov	ecx, 873777863
	jne	.LBB275_1

	mov	ecx, -946225719
	jmp	.LBB275_1
.LBB275_135:                            
	mov	ecx, 629680966
	mov	r14, qword ptr [rbp - 96]
	jmp	.LBB275_1
.LBB275_161:                            
	mov	ecx, 629680966
	mov	r14, qword ptr [rbp - 144] 
	jmp	.LBB275_1
.LBB275_121:                            
	mov	rax, qword ptr [rbp - 80]
	add	rax, 4
	mov	qword ptr [rbp - 104], rax
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 104]
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_
	mov	byte ptr [rbp - 43], al
	mov	ecx, dword ptr [rip + x.556]
	mov	eax, dword ptr [rip + y.557]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 227995103
	mov	edx, -169146744
	mov	esi, 227995103
	je	.LBB275_123

	mov	esi, -169146744
.LBB275_123:                            
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB275_1

	mov	ecx, edx
	jmp	.LBB275_1
.LBB275_136:                            
	mov	ecx, dword ptr [rip + x.556]
	mov	eax, dword ptr [rip + y.557]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -1550189752
	mov	edx, 1876819801
	mov	esi, -1550189752
	je	.LBB275_138

	mov	esi, 1876819801
.LBB275_138:                            
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB275_1

	mov	ecx, edx
	jmp	.LBB275_1
.LBB275_163:                            
	mov	ecx, 1041913211
	jmp	.LBB275_1
.LBB275_116:                            
	mov	ecx, dword ptr [rip + x.556]
	mov	eax, dword ptr [rip + y.557]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 340830842
	mov	ecx, 340830842
	jne	.LBB275_118

	mov	ecx, -169146744
.LBB275_118:                            
	test	edx, edx
	je	.LBB275_120
.LBB275_119:                            
	mov	esi, ecx
.LBB275_120:                            
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB275_1
.LBB275_167:                            
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, -1550189752
	jmp	.LBB275_1
.LBB275_162:
	mov	rax, r14
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end275:
	.size	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag, .Lfunc_end275-_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_,"axG",@progbits,_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_,comdat
	.weak	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_,@function
_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_: 

	mov	eax, dword ptr [rsi]
	mov	rcx, qword ptr [rdi]
	cmp	eax, dword ptr [rcx]
	sete	al
	ret
.Lfunc_end276:
	.size	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_, .Lfunc_end276-_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_

	.section	.text._ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_,"axG",@progbits,_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_,comdat
	.weak	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_,@function
_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_: 

	mov	qword ptr [rdi], rsi
	ret
.Lfunc_end277:
	.size	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_, .Lfunc_end277-_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_

	.section	.text._ZNKSt6bitsetILm56EE8_M_checkEmPKc,"axG",@progbits,_ZNKSt6bitsetILm56EE8_M_checkEmPKc,comdat
	.weak	_ZNKSt6bitsetILm56EE8_M_checkEmPKc 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm56EE8_M_checkEmPKc,@function
_ZNKSt6bitsetILm56EE8_M_checkEmPKc:     
	.cfi_startproc

	push	rax
.Lcfi949:
	.cfi_def_cfa_offset 16
	mov	r8, rsi
	mov	eax, dword ptr [rip + x.562]
	mov	r10d, dword ptr [rip + y.563]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	r10d, 10
	setl	cl
	xor	cl, al
	mov	esi, 1971367624
	mov	r9d, 44869557
	mov	eax, 44869557
	cmovne	eax, esi
	cmp	edi, -1
	sete	byte ptr [rsp + 5]
	cmovne	esi, eax
	cmp	r10d, 10
	setl	byte ptr [rsp + 6]
	cmovge	esi, eax
	mov	eax, 944394850
	mov	edi, -398925020
	mov	r10d, 200912907
	jmp	.LBB278_1
.LBB278_10:                             
	movzx	r11d, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	ecx, r11d
	xor	cl, al
	test	al, al
	mov	eax, 44869557
	cmovne	eax, edi
	test	r11b, r11b
	cmove	eax, r9d
	test	cl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB278_1:                              
	cmp	eax, 200912906
	jg	.LBB278_6

	cmp	eax, -1070010183
	je	.LBB278_13

	cmp	eax, -398925020
	je	.LBB278_11

	cmp	eax, 44869557
	jne	.LBB278_1

	mov	eax, -398925020
	jmp	.LBB278_1
	.p2align	4, 0x90
.LBB278_6:                              
	cmp	eax, 944394850
	je	.LBB278_10

	cmp	eax, 1971367624
	jne	.LBB278_8

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -1070010183
	cmovne	eax, r10d
	jmp	.LBB278_1
.LBB278_11:                             
	cmp	r8, 55
	seta	byte ptr [rsp + 7]
	mov	eax, esi
	jmp	.LBB278_1
.LBB278_8:                              
	cmp	eax, 200912907
	jne	.LBB278_1

	mov	edi, .L.str.49
	mov	ecx, 56
	xor	eax, eax
	mov	rsi, rdx
	mov	rdx, r8
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB278_13:
	pop	rax
	ret
.Lfunc_end278:
	.size	_ZNKSt6bitsetILm56EE8_M_checkEmPKc, .Lfunc_end278-_ZNKSt6bitsetILm56EE8_M_checkEmPKc
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
	sub	rsp, 24
	mov	dword ptr [rsp + 20], edx 
	mov	r14, rsi
	mov	r13, rdi
	movabs	r15, -7797309595873254520
	movabs	r12, 702681244914145768
	mov	eax, dword ptr [rip + x.564]
	mov	ecx, dword ptr [rip + y.565]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, 1547714018
	jmp	.LBB279_1
.LBB279_13:                             
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB279_1:                              
	cmp	eax, 229868170
	jg	.LBB279_18

	cmp	eax, -813584524
	jg	.LBB279_14

	cmp	eax, -831191468
	jle	.LBB279_4

	cmp	eax, -831191467
	je	.LBB279_36

	cmp	eax, -815542812
	jne	.LBB279_1

	mov	eax, dword ptr [rip + x.564]
	mov	ecx, dword ptr [rip + y.565]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1636388336
	mov	eax, 1636388336
	je	.LBB279_10
	jmp	.LBB279_11
	.p2align	4, 0x90
.LBB279_18:                             
	cmp	eax, 1636388335
	jg	.LBB279_25

	cmp	eax, 229868171
	je	.LBB279_33

	cmp	eax, 803329128
	je	.LBB279_43

	cmp	eax, 1547714018
	jne	.LBB279_1

	movzx	edx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -813584523
	mov	eax, 92779546
	mov	edi, -813584523
	jne	.LBB279_24

	mov	edi, 92779546
.LBB279_24:                             
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB279_1
	.p2align	4, 0x90
.LBB279_14:                             
	cmp	eax, -813584523
	je	.LBB279_29

	cmp	eax, -139653821
	je	.LBB279_41

	cmp	eax, 92779546
	jne	.LBB279_1

	mov	rdi, r14
	call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	mov	eax, -813584523
	jmp	.LBB279_1
	.p2align	4, 0x90
.LBB279_25:                             
	cmp	eax, 1636388336
	je	.LBB279_35

	cmp	eax, 1838969482
	je	.LBB279_44

	cmp	eax, 2011563330
	jne	.LBB279_1

	mov	eax, -1053903601
	jmp	.LBB279_1
.LBB279_4:                              
	cmp	eax, -1053903601
	je	.LBB279_37

	cmp	eax, -1589952297
	jne	.LBB279_1
	jmp	.LBB279_6
.LBB279_36:                             
	mov	rbx, qword ptr [rsp + 8]
	mov	rdi, r13
	mov	rsi, r14
	call	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm
	mov	rcx, qword ptr [rax]
	xor	rbx, rcx
	and	rbx, rcx
	mov	qword ptr [rax], rbx
	mov	eax, -1053903601
	jmp	.LBB279_1
.LBB279_33:                             
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -815542812
	jne	.LBB279_1

	mov	eax, -831191467
	jmp	.LBB279_1
.LBB279_43:                             
	mov	rdi, r13
	mov	rsi, r14
	call	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rsi, rdx
	not	rsi
	mov	rdi, rcx
	not	rdi
	mov	rbp, r12
	not	rbp
	mov	rbx, rsi
	and	rbx, r12
	and	rdx, rbp
	or	rdx, rbx
	or	rsi, rdi
	and	rdi, r12
	and	rcx, rbp
	or	rcx, rdi
	xor	rcx, rdx
	not	rsi
	or	rbp, r12
	and	rbp, rsi
	or	rbp, rcx
	mov	qword ptr [rax], rbp
	mov	eax, 1636388336
	jmp	.LBB279_1
.LBB279_29:                             
	cmp	dword ptr [rsp + 20], 0 
	setne	byte ptr [rsp + 7]
	mov	rdi, r14
	call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.564]
	mov	ecx, dword ptr [rip + y.565]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 229868171
	mov	edx, 92779546
	mov	esi, 229868171
	je	.LBB279_31

	mov	esi, 92779546
.LBB279_31:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB279_1

	mov	eax, edx
	jmp	.LBB279_1
.LBB279_41:                             
	mov	eax, dword ptr [rip + x.564]
	mov	ecx, dword ptr [rip + y.565]
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
	mov	esi, -1589952297
	mov	eax, -1589952297
	jne	.LBB279_11

	mov	eax, 1838969482
	test	edx, edx
	je	.LBB279_13
	jmp	.LBB279_12
.LBB279_35:                             
	mov	rdi, r13
	mov	rsi, r14
	call	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rsp + 8]
	mov	rsi, rdx
	not	rsi
	mov	rdi, rcx
	not	rdi
	mov	rbx, r15
	not	rbx
	mov	rbp, rsi
	and	rbp, r15
	and	rdx, rbx
	or	rdx, rbp
	or	rsi, rdi
	and	rdi, r15
	and	rcx, rbx
	or	rcx, rdi
	xor	rcx, rdx
	not	rsi
	or	rbx, r15
	and	rbx, rsi
	or	rbx, rcx
	mov	qword ptr [rax], rbx
	mov	eax, dword ptr [rip + x.564]
	mov	ecx, dword ptr [rip + y.565]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2011563330
	mov	eax, 2011563330
	jne	.LBB279_11
.LBB279_10:                             
	mov	eax, 803329128
.LBB279_11:                             
	test	edx, edx
	je	.LBB279_13
.LBB279_12:                             
	mov	esi, eax
	jmp	.LBB279_13
.LBB279_44:                             
	mov	eax, -139653821
	jmp	.LBB279_1
.LBB279_37:                             
	mov	eax, dword ptr [rip + x.564]
	mov	ecx, dword ptr [rip + y.565]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -139653821
	mov	edx, 1838969482
	mov	esi, -139653821
	je	.LBB279_39

	mov	esi, 1838969482
.LBB279_39:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB279_1

	mov	eax, edx
	jmp	.LBB279_1
.LBB279_6:
	mov	rax, r13
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end279:
	.size	_ZNSt6bitsetILm56EE14_Unchecked_setEmi, .Lfunc_end279-_ZNSt6bitsetILm56EE14_Unchecked_setEmi

	.section	.text._ZNKSt6bitsetILm56EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,"axG",@progbits,_ZNKSt6bitsetILm56EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,comdat
	.weak	_ZNKSt6bitsetILm56EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm56EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,@function
_ZNKSt6bitsetILm56EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv: 
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception24

	push	r14
.Lcfi950:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi951:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi952:
	.cfi_def_cfa_offset 32
.Lcfi953:
	.cfi_offset rbx, -24
.Lcfi954:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
.Ltmp216:
	mov	edx, 48
	mov	ecx, 49
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp217:

	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB280_2:
.Ltmp218:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end280:
	.size	_ZNKSt6bitsetILm56EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv, .Lfunc_end280-_ZNKSt6bitsetILm56EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table280:
.Lexception24:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp216-.Lfunc_begin24 
	.long	.Ltmp217-.Ltmp216       
	.long	.Ltmp218-.Lfunc_begin24 
	.byte	0                       
	.long	.Ltmp217-.Lfunc_begin24 
	.long	.Lfunc_end280-.Ltmp217  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"axG",@progbits,_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,comdat
	.weak	_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_ 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,@function
_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_: 
	.cfi_startproc

	push	rbp
.Lcfi955:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi956:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi957:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi958:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi959:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi960:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi961:
	.cfi_def_cfa_offset 80
.Lcfi962:
	.cfi_offset rbx, -56
.Lcfi963:
	.cfi_offset r12, -48
.Lcfi964:
	.cfi_offset r13, -40
.Lcfi965:
	.cfi_offset r14, -32
.Lcfi966:
	.cfi_offset r15, -24
.Lcfi967:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	r13, rdi
	movabs	r12, 9197559543895551599
	mov	byte ptr [rsp + 13], cl
	mov	ebp, 56
	mov	esi, 56
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc
	mov	eax, -1393835195
	lea	r15, [rsp + 13]
	jmp	.LBB281_1
.LBB281_32:                             
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rsp + 16]
	dec	rsi
	mov	rdi, r13
	call	_ZNKSt6bitsetILm56EE15_Unchecked_testEm
	mov	eax, 1411734948
	.p2align	4, 0x90
.LBB281_1:                              
	cmp	eax, -9979603
	jle	.LBB281_2

	cmp	eax, 1094374021
	jle	.LBB281_19

	cmp	eax, 1470258700
	jg	.LBB281_30

	cmp	eax, 1094374022
	je	.LBB281_43

	cmp	eax, 1411734948
	jne	.LBB281_1

	mov	rsi, qword ptr [rsp + 16]
	neg	rsi
	not	rsi
	mov	rdi, r13
	call	_ZNKSt6bitsetILm56EE15_Unchecked_testEm
	mov	byte ptr [rsp + 15], al
	mov	eax, dword ptr [rip + x.566]
	mov	ecx, dword ptr [rip + y.567]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -773212501
	mov	edx, 1679010812
	mov	esi, -773212501
	je	.LBB281_28

	mov	esi, 1679010812
.LBB281_28:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB281_1

	mov	eax, edx
	jmp	.LBB281_1
	.p2align	4, 0x90
.LBB281_2:                              
	cmp	eax, -908902710
	jg	.LBB281_13

	cmp	eax, -1291169278
	jg	.LBB281_10

	cmp	eax, -1664051708
	je	.LBB281_46

	cmp	eax, -1393835195
	jne	.LBB281_1

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
	mov	eax, -9979602
	mov	edx, 605732710
	mov	esi, -9979602
	je	.LBB281_8

	mov	esi, 605732710
.LBB281_8:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB281_1

	mov	eax, edx
	jmp	.LBB281_1
	.p2align	4, 0x90
.LBB281_19:                             
	cmp	eax, -9979602
	je	.LBB281_33

	cmp	eax, 314806138
	je	.LBB281_51

	cmp	eax, 605732710
	jne	.LBB281_1

	mov	rax, qword ptr [rsp + 16]
	mov	eax, -9979602
	jmp	.LBB281_1
	.p2align	4, 0x90
.LBB281_13:                             
	cmp	eax, -908902709
	je	.LBB281_52

	cmp	eax, -847969225
	je	.LBB281_39

	cmp	eax, -773212501
	jne	.LBB281_1

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 314806138
	jne	.LBB281_1

	mov	eax, -908902709
	jmp	.LBB281_1
.LBB281_30:                             
	cmp	eax, 1470258701
	je	.LBB281_53

	cmp	eax, 1679010812
	jne	.LBB281_1
	jmp	.LBB281_32
.LBB281_10:                             
	cmp	eax, -944660292
	je	.LBB281_37

	cmp	eax, -1291169277
	jne	.LBB281_1
	jmp	.LBB281_12
.LBB281_43:                             
	mov	eax, dword ptr [rip + x.566]
	mov	ecx, dword ptr [rip + y.567]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1291169277
	mov	esi, -1291169277
	jne	.LBB281_45

	mov	esi, 1470258701
.LBB281_45:                             
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB281_1
.LBB281_46:                             
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
	mov	esi, 1411734948
	mov	eax, 1411734948
	jne	.LBB281_48

	mov	eax, 1679010812
.LBB281_48:                             
	test	edx, edx
	je	.LBB281_50

	mov	esi, eax
.LBB281_50:                             
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB281_1
.LBB281_33:                             
	cmp	qword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + x.566]
	mov	ecx, dword ptr [rip + y.567]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -944660292
	mov	edx, 605732710
	mov	esi, -944660292
	je	.LBB281_35

	mov	esi, 605732710
.LBB281_35:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB281_1

	mov	eax, edx
	jmp	.LBB281_1
.LBB281_51:                             
	mov	rax, qword ptr [rsp + 16]
	mov	esi, 56
	sub	rsi, r12
	sub	rsi, rax
	add	rsi, r12
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
	mov	rdi, rax
	mov	rsi, r15
	call	_ZNSt11char_traitsIcE6assignERcRKc
	mov	eax, -908902709
	jmp	.LBB281_1
.LBB281_52:                             
	mov	rbp, qword ptr [rsp + 16]
	dec	rbp
	mov	eax, -1393835195
	jmp	.LBB281_1
.LBB281_39:                             
	mov	eax, dword ptr [rip + x.566]
	mov	ecx, dword ptr [rip + y.567]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1094374022
	mov	edx, 1470258701
	mov	esi, 1094374022
	je	.LBB281_41

	mov	esi, 1470258701
.LBB281_41:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB281_1

	mov	eax, edx
	jmp	.LBB281_1
.LBB281_53:                             
	mov	eax, 1094374022
	jmp	.LBB281_1
.LBB281_37:                             
	movzx	eax, byte ptr [rsp + 14]
	test	al, al
	mov	eax, -1664051708
	jne	.LBB281_1

	mov	eax, -847969225
	jmp	.LBB281_1
.LBB281_12:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end281:
	.size	_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .Lfunc_end281-_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm56EE15_Unchecked_testEm,"axG",@progbits,_ZNKSt6bitsetILm56EE15_Unchecked_testEm,comdat
	.weak	_ZNKSt6bitsetILm56EE15_Unchecked_testEm 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm56EE15_Unchecked_testEm,@function
_ZNKSt6bitsetILm56EE15_Unchecked_testEm: 

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	call	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	xor	rbx, rax
	not	rbx
	test	rbx, rax
	setne	al
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end282:
	.size	_ZNKSt6bitsetILm56EE15_Unchecked_testEm, .Lfunc_end282-_ZNKSt6bitsetILm56EE15_Unchecked_testEm

	.section	.text._ZNKSt6bitsetILm48EE8_M_checkEmPKc,"axG",@progbits,_ZNKSt6bitsetILm48EE8_M_checkEmPKc,comdat
	.weak	_ZNKSt6bitsetILm48EE8_M_checkEmPKc 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm48EE8_M_checkEmPKc,@function
_ZNKSt6bitsetILm48EE8_M_checkEmPKc:     
	.cfi_startproc

	push	rax
.Lcfi968:
	.cfi_def_cfa_offset 16
	mov	r8, rsi
	cmp	r8, 47
	mov	ecx, 97390691
	mov	eax, 664440340
	cmova	eax, ecx
	mov	ecx, 706773421
	jmp	.LBB283_1
	.p2align	4, 0x90
.LBB283_3:                              
	mov	ecx, eax
.LBB283_1:                              
	mov	esi, ecx
	and	esi, 1073741823
	cmp	esi, 664440340
	je	.LBB283_6

	cmp	esi, 706773421
	je	.LBB283_3

	cmp	esi, 97390691
	jne	.LBB283_1

	mov	edi, .L.str.49
	mov	ecx, 48
	xor	eax, eax
	mov	rsi, rdx
	mov	rdx, r8
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB283_6:
	pop	rax
	ret
.Lfunc_end283:
	.size	_ZNKSt6bitsetILm48EE8_M_checkEmPKc, .Lfunc_end283-_ZNKSt6bitsetILm48EE8_M_checkEmPKc
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm48EE14_Unchecked_setEmi,"axG",@progbits,_ZNSt6bitsetILm48EE14_Unchecked_setEmi,comdat
	.weak	_ZNSt6bitsetILm48EE14_Unchecked_setEmi 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm48EE14_Unchecked_setEmi,@function
_ZNSt6bitsetILm48EE14_Unchecked_setEmi: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14d, edx
	mov	rbp, rsi
	mov	r13, rdi
	movabs	r15, -3308825839993006616
	mov	eax, dword ptr [rip + x.572]
	mov	ecx, dword ptr [rip + y.573]
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
	mov	eax, 1096587056
	jmp	.LBB284_1
.LBB284_35:                             
	mov	rax, qword ptr [rsp + 16]
	mov	rbx, qword ptr [rsp + 16]
	mov	rax, rbx
	not	rax
	and	rax, r15
	mov	r12, r15
	not	r12
	and	rbx, r12
	or	rbx, rax
	mov	rdi, r13
	mov	rsi, rbp
	call	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm
	mov	rcx, qword ptr [rax]
	xor	r12, rcx
	xor	r12, rbx
	not	r12
	and	r12, rcx
	mov	qword ptr [rax], r12
	mov	eax, -1144371578
	.p2align	4, 0x90
.LBB284_1:                              
	cmp	eax, 159322593
	jle	.LBB284_2

	cmp	eax, 616042906
	jle	.LBB284_15

	cmp	eax, 616042907
	je	.LBB284_25

	cmp	eax, 1605481645
	je	.LBB284_34

	cmp	eax, 1096587056
	jne	.LBB284_1

	movzx	edx, byte ptr [rsp + 13]
	movzx	eax, byte ptr [rsp + 14]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 616042907
	mov	eax, 1605481645
	mov	edi, 616042907
	jne	.LBB284_24

	mov	edi, 1605481645
.LBB284_24:                             
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB284_1
	.p2align	4, 0x90
.LBB284_2:                              
	cmp	eax, -1144371579
	jle	.LBB284_3

	cmp	eax, -1144371578
	je	.LBB284_30

	cmp	eax, -1050203636
	je	.LBB284_29

	cmp	eax, 114006905
	jne	.LBB284_1
	jmp	.LBB284_13
	.p2align	4, 0x90
.LBB284_15:                             
	cmp	eax, 159322594
	je	.LBB284_35

	cmp	eax, 348707444
	jne	.LBB284_1

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -1050203636
	jne	.LBB284_1

	mov	eax, -1714608534
	jmp	.LBB284_1
	.p2align	4, 0x90
.LBB284_3:                              
	cmp	eax, -1861577257
	je	.LBB284_33

	cmp	eax, -1714608534
	jne	.LBB284_1

	mov	eax, dword ptr [rip + x.572]
	mov	ecx, dword ptr [rip + y.573]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1144371578
	mov	eax, -1144371578
	jne	.LBB284_7

	mov	eax, 159322594
.LBB284_7:                              
	test	edx, edx
	je	.LBB284_9

	mov	esi, eax
.LBB284_9:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB284_1
.LBB284_25:                             
	test	r14d, r14d
	setne	byte ptr [rsp + 15]
	mov	rdi, rbp
	call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.572]
	mov	ecx, dword ptr [rip + y.573]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 348707444
	mov	edx, 1605481645
	mov	esi, 348707444
	je	.LBB284_27

	mov	esi, 1605481645
.LBB284_27:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB284_1

	mov	eax, edx
	jmp	.LBB284_1
.LBB284_34:                             
	mov	rdi, rbp
	call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	mov	eax, 616042907
	jmp	.LBB284_1
.LBB284_30:                             
	mov	rbx, qword ptr [rsp + 16]
	mov	rdi, r13
	mov	rsi, rbp
	call	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm
	mov	rcx, qword ptr [rax]
	not	rcx
	or	rcx, rbx
	movabs	rdx, -1863840705777401476
	mov	rsi, rdx
	not	rdx
	or	rdx, rsi
	not	rcx
	and	rcx, rdx
	mov	qword ptr [rax], rcx
	mov	eax, dword ptr [rip + x.572]
	mov	ecx, dword ptr [rip + y.573]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1861577257
	mov	esi, -1861577257
	jne	.LBB284_32

	mov	esi, 159322594
.LBB284_32:                             
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB284_1
.LBB284_29:                             
	mov	rdi, r13
	mov	rsi, rbp
	call	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rsp + 16]
	mov	rsi, rdx
	and	rsi, rcx
	xor	rdx, rcx
	or	rdx, rsi
	mov	qword ptr [rax], rdx
	mov	eax, 114006905
	jmp	.LBB284_1
.LBB284_33:                             
	mov	eax, 114006905
	jmp	.LBB284_1
.LBB284_13:
	mov	rax, r13
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end284:
	.size	_ZNSt6bitsetILm48EE14_Unchecked_setEmi, .Lfunc_end284-_ZNSt6bitsetILm48EE14_Unchecked_setEmi

	.section	.text._ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESA_,"axG",@progbits,_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESA_,comdat
	.weak	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESA_ 
	.p2align	4, 0x90
	.type	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESA_,@function
_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESA_: 

	mov	qword ptr [rdi], rsi
	ret
.Lfunc_end285:
	.size	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESA_, .Lfunc_end285-_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESA_

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIcEE10_S_on_swapERS1_S3_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIcEE10_S_on_swapERS1_S3_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIcEE10_S_on_swapERS1_S3_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIcEE10_S_on_swapERS1_S3_,@function
_ZN9__gnu_cxx14__alloc_traitsISaIcEE10_S_on_swapERS1_S3_: 
	.cfi_startproc

	jmp	_ZSt15__alloc_on_swapISaIcEEvRT_S2_ 
.Lfunc_end286:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIcEE10_S_on_swapERS1_S3_, .Lfunc_end286-_ZN9__gnu_cxx14__alloc_traitsISaIcEE10_S_on_swapERS1_S3_
	.cfi_endproc

	.section	.text._ZSt15__alloc_on_swapISaIcEEvRT_S2_,"axG",@progbits,_ZSt15__alloc_on_swapISaIcEEvRT_S2_,comdat
	.weak	_ZSt15__alloc_on_swapISaIcEEvRT_S2_ 
	.p2align	4, 0x90
	.type	_ZSt15__alloc_on_swapISaIcEEvRT_S2_,@function
_ZSt15__alloc_on_swapISaIcEEvRT_S2_:    
	.cfi_startproc

	push	rbp
.Lcfi969:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi970:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi971:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi972:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi973:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi974:
	.cfi_def_cfa_offset 64
.Lcfi975:
	.cfi_offset rbx, -48
.Lcfi976:
	.cfi_offset r12, -40
.Lcfi977:
	.cfi_offset r14, -32
.Lcfi978:
	.cfi_offset r15, -24
.Lcfi979:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.578]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.579]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 1800707764
	mov	r15d, -1441745549
	mov	r12d, -1139744143
	mov	ebp, -1616068718
	jmp	.LBB287_1
.LBB287_7:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1139744143
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB287_1:                              
	cmp	eax, -1139744144
	jg	.LBB287_5

	cmp	eax, -1616068718
	je	.LBB287_8

	cmp	eax, -1441745549
	jne	.LBB287_1
	jmp	.LBB287_4
	.p2align	4, 0x90
.LBB287_5:                              
	cmp	eax, -1139744143
	je	.LBB287_9

	cmp	eax, 1800707764
	jne	.LBB287_1
	jmp	.LBB287_7
.LBB287_8:                              
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZSt18__do_alloc_on_swapISaIcEEvRT_S2_St17integral_constantIbLb0EE
	mov	eax, dword ptr [rip + x.578]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1139744143
	cmove	eax, r15d
	cmp	dword ptr [rip + y.579], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB287_1
.LBB287_9:                              
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZSt18__do_alloc_on_swapISaIcEEvRT_S2_St17integral_constantIbLb0EE
	mov	eax, -1616068718
	jmp	.LBB287_1
.LBB287_4:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end287:
	.size	_ZSt15__alloc_on_swapISaIcEEvRT_S2_, .Lfunc_end287-_ZSt15__alloc_on_swapISaIcEEvRT_S2_
	.cfi_endproc

	.section	.text._ZSt18__do_alloc_on_swapISaIcEEvRT_S2_St17integral_constantIbLb0EE,"axG",@progbits,_ZSt18__do_alloc_on_swapISaIcEEvRT_S2_St17integral_constantIbLb0EE,comdat
	.weak	_ZSt18__do_alloc_on_swapISaIcEEvRT_S2_St17integral_constantIbLb0EE 
	.p2align	4, 0x90
	.type	_ZSt18__do_alloc_on_swapISaIcEEvRT_S2_St17integral_constantIbLb0EE,@function
_ZSt18__do_alloc_on_swapISaIcEEvRT_S2_St17integral_constantIbLb0EE: 

	mov	eax, dword ptr [rip + x.580]
	mov	esi, dword ptr [rip + y.581]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	edi, -583179502
	mov	r8d, 737945019
	mov	ecx, 737945019
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, edi
	mov	esi, 1706481467
	mov	edi, 18377714
	jmp	.LBB288_1
.LBB288_4:                              
	mov	esi, ecx
	.p2align	4, 0x90
.LBB288_1:                              
	cmp	esi, 737945018
	jg	.LBB288_5

	cmp	esi, -583179502
	je	.LBB288_8

	cmp	esi, 18377714
	jne	.LBB288_1
	jmp	.LBB288_4
	.p2align	4, 0x90
.LBB288_5:                              
	cmp	esi, 737945019
	je	.LBB288_9

	cmp	esi, 1706481467
	jne	.LBB288_1

	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, 737945019
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB288_1
.LBB288_9:                              
	mov	esi, 18377714
	jmp	.LBB288_1
.LBB288_8:
	ret
.Lfunc_end288:
	.size	_ZSt18__do_alloc_on_swapISaIcEEvRT_S2_St17integral_constantIbLb0EE, .Lfunc_end288-_ZSt18__do_alloc_on_swapISaIcEEvRT_S2_St17integral_constantIbLb0EE

	.section	.text._ZNSt8ios_base5widthEl,"axG",@progbits,_ZNSt8ios_base5widthEl,comdat
	.weak	_ZNSt8ios_base5widthEl  
	.p2align	4, 0x90
	.type	_ZNSt8ios_base5widthEl,@function
_ZNSt8ios_base5widthEl:                 

	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rdi + 16], rsi
	ret
.Lfunc_end289:
	.size	_ZNSt8ios_base5widthEl, .Lfunc_end289-_ZNSt8ios_base5widthEl

	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         
	.type	_GLOBAL__sub_I_DES.cpp,@function
_GLOBAL__sub_I_DES.cpp:                 
	.cfi_startproc

	jmp	__cxx_global_var_init   
.Lfunc_end290:
	.size	_GLOBAL__sub_I_DES.cpp, .Lfunc_end290-_GLOBAL__sub_I_DES.cpp
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
