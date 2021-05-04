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
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_112aes_providerEv,@function
_ZN5Botan12_GLOBAL__N_112aes_providerEv: 
	.cfi_startproc

	push	r14
.Lcfi3:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi4:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi5:
	.cfi_def_cfa_offset 48
.Lcfi6:
	.cfi_offset rbx, -24
.Lcfi7:
	.cfi_offset r14, -16
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 12]
	cmp	ecx, 10
	setl	byte ptr [rsp + 13]
	mov	ecx, -1433865399

	jmp	.LBB1_1
.LBB1_66:                               
	mov	ecx, -398380076
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	ecx, -1061080889
	jle	.LBB1_2

	cmp	ecx, 515742029
	jle	.LBB1_26

	cmp	ecx, 1425546166
	jle	.LBB1_36

	cmp	ecx, 1425546167
	je	.LBB1_53

	cmp	ecx, 1737814321
	je	.LBB1_49

	cmp	ecx, 1967724295
	jne	.LBB1_1

	call	_ZN5Botan5CPUID10has_aes_niEv
	mov	ecx, 1208453570
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_2:                                
	cmp	ecx, -1396122061
	jle	.LBB1_3

	cmp	ecx, -1136637596
	jg	.LBB1_19

	cmp	ecx, -1396122060
	je	.LBB1_60

	cmp	ecx, -1198002044
	je	.LBB1_61

	cmp	ecx, -1377201009
	jne	.LBB1_1
	jmp	.LBB1_18
	.p2align	4, 0x90
.LBB1_26:                               
	cmp	ecx, -369063467
	jg	.LBB1_32

	cmp	ecx, -1061080888
	je	.LBB1_65

	cmp	ecx, -398380076
	jne	.LBB1_1

	mov	ecx, dword ptr [rip + x]
	mov	eax, dword ptr [rip + y]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1377201009
	mov	esi, -1377201009
	jne	.LBB1_31

	mov	esi, -1665973388
.LBB1_31:                               
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_3:                                
	cmp	ecx, -1665973389
	jg	.LBB1_9

	cmp	ecx, -1855634033
	je	.LBB1_47

	cmp	ecx, -1727660818
	jne	.LBB1_1

	call	_ZN5Botan5CPUID9has_ssse3Ev
	mov	ecx, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -369063466
	mov	edi, -369063466
	jne	.LBB1_8

	mov	edi, -1061080888
.LBB1_8:                                
	cmp	esi, -1
	cmovne	ecx, edi
	cmp	edx, 10
	mov	byte ptr [rsp + 15], al
	cmovge	ecx, edi
	jmp	.LBB1_1
.LBB1_36:                               
	cmp	ecx, 515742030
	je	.LBB1_54

	cmp	ecx, 1208453570
	jne	.LBB1_1

	call	_ZN5Botan5CPUID10has_aes_niEv
	mov	ecx, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1855634033
	mov	ecx, -1855634033
	jne	.LBB1_40

	mov	ecx, 1967724295
.LBB1_40:                               
	test	esi, esi
	je	.LBB1_42

	mov	edi, ecx
.LBB1_42:                               
	cmp	edx, 10
	mov	byte ptr [rsp + 14], al
	cmovl	ecx, edi
	jmp	.LBB1_1
.LBB1_19:                               
	cmp	ecx, -1136637595
	je	.LBB1_64

	cmp	ecx, -1117409312
	jne	.LBB1_1

	mov	ecx, dword ptr [rip + x]
	mov	eax, dword ptr [rip + y]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 1425546167
	mov	edx, -1136637595
	mov	esi, 1425546167
	je	.LBB1_23

	mov	esi, -1136637595
.LBB1_23:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
.LBB1_32:                               
	cmp	ecx, -369063466
	je	.LBB1_58

	cmp	ecx, -77405635
	jne	.LBB1_1

	mov	ecx, -1198002044
	mov	r14d, .L.str.2
	jmp	.LBB1_1
.LBB1_9:                                
	cmp	ecx, -1665973388
	je	.LBB1_66

	cmp	ecx, -1433865399
	jne	.LBB1_1

	movzx	eax, byte ptr [rsp + 12]
	movzx	edx, byte ptr [rsp + 13]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 1208453570
	mov	esi, 1208453570
	jne	.LBB1_13

	mov	esi, 1967724295
.LBB1_13:                               
	test	dl, dl
	cmove	ecx, esi
	test	al, al
	cmove	ecx, esi
	jmp	.LBB1_1
.LBB1_53:                               
	mov	ecx, -1198002044
	mov	r14d, .L.str
	jmp	.LBB1_1
.LBB1_49:                               
	mov	ecx, dword ptr [rip + x]
	mov	eax, dword ptr [rip + y]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1117409312
	mov	edx, -1136637595
	mov	esi, -1117409312
	je	.LBB1_51

	mov	esi, -1136637595
.LBB1_51:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
.LBB1_60:                               
	mov	ecx, -1198002044
	mov	r14d, .L.str.1
	jmp	.LBB1_1
.LBB1_61:                               
	mov	ecx, dword ptr [rip + x]
	mov	eax, dword ptr [rip + y]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -398380076
	mov	esi, -398380076
	jne	.LBB1_63

	mov	esi, -1665973388
.LBB1_63:                               
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	mov	qword ptr [rsp + 16], r14
	cmovge	ecx, esi
	jmp	.LBB1_1
.LBB1_65:                               
	call	_ZN5Botan5CPUID9has_ssse3Ev
	mov	ecx, -1727660818
	jmp	.LBB1_1
.LBB1_47:                               
	movzx	eax, byte ptr [rsp + 14]
	test	al, al
	mov	ecx, 1737814321
	jne	.LBB1_1

	mov	ecx, 515742030
	jmp	.LBB1_1
.LBB1_54:                               
	mov	ecx, dword ptr [rip + x]
	mov	eax, dword ptr [rip + y]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1727660818
	mov	edx, -1061080888
	mov	esi, -1727660818
	je	.LBB1_56

	mov	esi, -1061080888
.LBB1_56:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB1_1

	mov	ecx, edx
	jmp	.LBB1_1
.LBB1_58:                               
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, -1396122060
	jne	.LBB1_1

	mov	ecx, -77405635
	jmp	.LBB1_1
.LBB1_64:                               
	mov	ecx, -1117409312
	jmp	.LBB1_1
.LBB1_18:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.Lfunc_end1:
	.size	_ZN5Botan12_GLOBAL__N_112aes_providerEv, .Lfunc_end1-_ZN5Botan12_GLOBAL__N_112aes_providerEv
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_: 
	.cfi_startproc

	push	r15
.Lcfi8:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi9:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi10:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi11:
	.cfi_def_cfa_offset 48
.Lcfi12:
	.cfi_offset rbx, -32
.Lcfi13:
	.cfi_offset r14, -24
.Lcfi14:
	.cfi_offset r15, -16
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.516]
	mov	ecx, dword ptr [rip + y.517]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	lea	rsi, [r14 + 16]
	cmp	edx, -1
	sete	al
	sete	byte ptr [rsp + 4]
	mov	edi, 1131995098
	mov	r8d, 1859702318
	mov	edx, 1859702318
	cmove	edx, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 5]
	cmovge	edx, r8d
	xor	cl, al
	cmovne	edx, edi
	mov	ecx, 1927137091
	mov	r9d, 1028543653
	jmp	.LBB2_1
.LBB2_11:                               
	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ecx, 1859702318
	cmovne	ecx, r9d
	test	bl, bl
	cmove	ecx, r8d
	test	al, al
	cmovne	ecx, r9d
	.p2align	4, 0x90
.LBB2_1:                                
	mov	edi, ecx
	and	edi, 2147483647
	cmp	edi, 1859702317
	jg	.LBB2_9

	cmp	edi, 1028543653
	je	.LBB2_12

	cmp	edi, 1131995098
	jne	.LBB2_1
	jmp	.LBB2_4
	.p2align	4, 0x90
.LBB2_9:                                
	cmp	edi, 1859702318
	je	.LBB2_13

	cmp	edi, 1927137091
	jne	.LBB2_1
	jmp	.LBB2_11
.LBB2_12:                               
	mov	qword ptr [rsp + 8], rsi
	mov	ecx, edx
	jmp	.LBB2_1
.LBB2_13:                               
	mov	ecx, 1028543653
	jmp	.LBB2_1
.LBB2_4:
	mov	r8, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rip + x.532]
	mov	edx, dword ptr [rip + y.533]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 6]
	test	ecx, ecx
	mov	esi, -2028026986
	mov	edi, 374801466
	mov	ecx, 374801466
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 7]
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, -1219250248
	mov	edi, 936436696
	jmp	.LBB2_5
.LBB2_16:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB2_5:                                
	cmp	esi, 374801465
	jg	.LBB2_14

	cmp	esi, -2028026986
	je	.LBB2_18

	cmp	esi, -1219250248
	jne	.LBB2_5

	movzx	edx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	ebx, edx
	xor	bl, al
	mov	ebx, 374801466
	cmovne	ebx, edi
	test	al, al
	mov	esi, ebx
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, ebx
	jmp	.LBB2_5
	.p2align	4, 0x90
.LBB2_14:                               
	cmp	esi, 374801466
	je	.LBB2_17

	cmp	esi, 936436696
	jne	.LBB2_5
	jmp	.LBB2_16
.LBB2_17:                               
	mov	esi, 936436696
	jmp	.LBB2_5
.LBB2_18:
	mov	qword ptr [r14], r8
	test	r15, r15
	je	.LBB2_19

	mov	rdi, r15
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rdx, rax
	jmp	.LBB2_21
.LBB2_19:
	mov	rdx, -1
.LBB2_21:
	add	rdx, r15
	mov	rdi, r14
	mov	rsi, r15
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag 
.Lfunc_end2:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_, .Lfunc_end2-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
	.cfi_endproc

	.text
	.globl	_ZNK5Botan7AES_1928providerB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_1928providerB5cxx11Ev,@function
_ZNK5Botan7AES_1928providerB5cxx11Ev:   
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1

	push	rbx
.Lcfi15:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi16:
	.cfi_def_cfa_offset 32
.Lcfi17:
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
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_2568providerB5cxx11Ev,@function
_ZNK5Botan7AES_2568providerB5cxx11Ev:   
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2

	push	rbx
.Lcfi18:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi19:
	.cfi_def_cfa_offset 32
.Lcfi20:
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
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_12811parallelismEv,@function
_ZNK5Botan7AES_12811parallelismEv:      
	.cfi_startproc

	push	rbp
.Lcfi21:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi22:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi23:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi24:
	.cfi_def_cfa_offset 48
.Lcfi25:
	.cfi_offset rbx, -32
.Lcfi26:
	.cfi_offset r14, -24
.Lcfi27:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.16]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.17]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 974674605
	mov	ebx, 1952754269
	mov	r14d, -1587795804
	mov	ebp, 558901757
	jmp	.LBB5_1
.LBB5_7:                                
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1587795804
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	eax, 974674604
	jg	.LBB5_5

	cmp	eax, -1587795804
	je	.LBB5_9

	cmp	eax, 558901757
	jne	.LBB5_1

	call	_ZN5Botan12_GLOBAL__N_115aes_parallelismEv
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.16]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1587795804
	cmove	eax, ebx
	cmp	dword ptr [rip + y.17], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebx
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_5:                                
	cmp	eax, 1952754269
	je	.LBB5_8

	cmp	eax, 974674605
	jne	.LBB5_1
	jmp	.LBB5_7
.LBB5_9:                                
	call	_ZN5Botan12_GLOBAL__N_115aes_parallelismEv
	mov	eax, 558901757
	jmp	.LBB5_1
.LBB5_8:
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
.Lcfi28:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi29:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi30:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi31:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi32:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi33:
	.cfi_def_cfa_offset 64
.Lcfi34:
	.cfi_offset rbx, -48
.Lcfi35:
	.cfi_offset r12, -40
.Lcfi36:
	.cfi_offset r14, -32
.Lcfi37:
	.cfi_offset r15, -24
.Lcfi38:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 1029181792
	mov	r14d, 859237683
	mov	r12d, -1858292156
	mov	r15d, 2116948821
	mov	ebp, -2145059492

	jmp	.LBB6_1
.LBB6_14:                               
	call	_ZN5Botan5CPUID9has_ssse3Ev
	mov	eax, -2047907169
	mov	ebx, 2
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	eax, -77994727
	jle	.LBB6_2

	cmp	eax, 1029181791
	jg	.LBB6_10

	cmp	eax, -77994726
	je	.LBB6_14

	cmp	eax, 859237683
	jne	.LBB6_1

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -77994726
	cmovne	eax, r15d
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_2:                                
	cmp	eax, -2145059492
	je	.LBB6_13

	cmp	eax, -2047907169
	je	.LBB6_16

	cmp	eax, -1858292156
	jne	.LBB6_1

	call	_ZN5Botan5CPUID10has_aes_niEv
	mov	eax, -2145059492
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_10:                               
	cmp	eax, 2116948821
	je	.LBB6_15

	cmp	eax, 1029181792
	jne	.LBB6_1

	movzx	ecx, byte ptr [rsp + 13]
	movzx	eax, byte ptr [rsp + 14]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1858292156
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, ebp
	jmp	.LBB6_1
.LBB6_13:                               
	call	_ZN5Botan5CPUID10has_aes_niEv
	mov	byte ptr [rsp + 15], al
	mov	eax, dword ptr [rip + x.18]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1858292156
	cmove	eax, r14d
	cmp	dword ptr [rip + y.19], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB6_1
.LBB6_15:                               
	mov	eax, -2047907169
	mov	ebx, 4
	jmp	.LBB6_1
.LBB6_16:
	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	pop	r12
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

	push	rbp
.Lcfi39:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi40:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi41:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi42:
	.cfi_def_cfa_offset 48
.Lcfi43:
	.cfi_offset rbx, -32
.Lcfi44:
	.cfi_offset r14, -24
.Lcfi45:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.21]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1126611350
	mov	ebx, -927447501
	mov	r14d, -2070394743
	mov	ebp, -851340479
	jmp	.LBB7_1
.LBB7_7:                                
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -2070394743
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB7_1:                                
	cmp	eax, -851340480
	jg	.LBB7_5

	cmp	eax, -2070394743
	je	.LBB7_9

	cmp	eax, -927447501
	jne	.LBB7_1
	jmp	.LBB7_4
	.p2align	4, 0x90
.LBB7_5:                                
	cmp	eax, -851340479
	je	.LBB7_8

	cmp	eax, 1126611350
	jne	.LBB7_1
	jmp	.LBB7_7
.LBB7_9:                                
	call	_ZN5Botan12_GLOBAL__N_115aes_parallelismEv
	mov	eax, -851340479
	jmp	.LBB7_1
.LBB7_8:                                
	call	_ZN5Botan12_GLOBAL__N_115aes_parallelismEv
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.20]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -2070394743
	cmove	eax, ebx
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebx
	jmp	.LBB7_1
.LBB7_4:
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
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_25611parallelismEv,@function
_ZNK5Botan7AES_25611parallelismEv:      
	.cfi_startproc

	jmp	_ZN5Botan12_GLOBAL__N_115aes_parallelismEv 
.Lfunc_end8:
	.size	_ZNK5Botan7AES_25611parallelismEv, .Lfunc_end8-_ZNK5Botan7AES_25611parallelismEv
	.cfi_endproc

	.globl	_ZNK5Botan7AES_1289encrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_1289encrypt_nEPKhPhm,@function
_ZNK5Botan7AES_1289encrypt_nEPKhPhm:    
	.cfi_startproc

	push	rbp
.Lcfi46:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi47:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi48:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi49:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi50:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi51:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi52:
	.cfi_def_cfa_offset 64
.Lcfi53:
	.cfi_offset rbx, -56
.Lcfi54:
	.cfi_offset r12, -48
.Lcfi55:
	.cfi_offset r13, -40
.Lcfi56:
	.cfi_offset r14, -32
.Lcfi57:
	.cfi_offset r15, -24
.Lcfi58:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r13, rsi
	mov	r12, rdi
	lea	rax, [r12 + 8]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rcx, qword ptr [rax]
	xor	esi, esi
	cmp	rcx, qword ptr [rax + 8]
	setne	sil
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, 1652039222
	mov	ebp, -1657740567
	jmp	.LBB9_1
.LBB9_34:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB9_1:                                
	cmp	eax, -247302588
	jle	.LBB9_2

	cmp	eax, 1652039221
	jg	.LBB9_16

	cmp	eax, -247302587
	je	.LBB9_35

	cmp	eax, 490768327
	je	.LBB9_31

	cmp	eax, 1158921966
	jne	.LBB9_1

	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_12815vperm_encrypt_nEPKhPhm
	mov	eax, -2085630209
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_2:                                
	cmp	eax, -1452245806
	jle	.LBB9_3

	cmp	eax, -1452245805
	je	.LBB9_36

	cmp	eax, -1085016118
	je	.LBB9_22

	cmp	eax, -772614624
	jne	.LBB9_1

	mov	eax, -1702615090
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_16:                               
	cmp	eax, 2022188578
	je	.LBB9_32

	cmp	eax, 1795204634
	je	.LBB9_21

	cmp	eax, 1652039222
	jne	.LBB9_1

	call	_ZN5Botan5CPUID10has_aes_niEv
	test	al, al
	mov	eax, 1795204634
	cmovne	eax, ebp
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_3:                                
	cmp	eax, -2085630209
	je	.LBB9_26

	cmp	eax, -1657740567
	je	.LBB9_20

	cmp	eax, -1702615090
	jne	.LBB9_1
	jmp	.LBB9_6
.LBB9_35:                               
	mov	rcx, qword ptr [rsp]
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
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
	mov	eax, -772614624
	mov	esi, -772614624
	jne	.LBB9_34
	jmp	.LBB9_33
.LBB9_31:                               
	mov	eax, -1702615090
	jmp	.LBB9_1
.LBB9_36:                               
	mov	rcx, qword ptr [rsp]
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	eax, -247302587
	jmp	.LBB9_1
.LBB9_22:                               
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -2085630209
	mov	edx, 1158921966
	mov	esi, -2085630209
	je	.LBB9_24

	mov	esi, 1158921966
.LBB9_24:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_32:                               
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
	mov	eax, -247302587
	mov	esi, -247302587
	jne	.LBB9_34
.LBB9_33:                               
	mov	esi, -1452245805
	jmp	.LBB9_34
.LBB9_21:                               
	call	_ZN5Botan5CPUID9has_ssse3Ev
	test	al, al
	mov	eax, 2022188578
	mov	ecx, -1085016118
	cmovne	eax, ecx
	jmp	.LBB9_1
.LBB9_26:                               
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_12815vperm_encrypt_nEPKhPhm
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 490768327
	mov	eax, 490768327
	jne	.LBB9_28

	mov	eax, 1158921966
.LBB9_28:                               
	test	edx, edx
	je	.LBB9_30

	mov	esi, eax
.LBB9_30:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB9_1
.LBB9_20:                               
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_12816hw_aes_encrypt_nEPKhPhm
	mov	eax, -1702615090
	jmp	.LBB9_1
.LBB9_6:
	add	rsp, 8
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

	push	r14
.Lcfi59:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi60:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi61:
	.cfi_def_cfa_offset 32
.Lcfi62:
	.cfi_offset rbx, -24
.Lcfi63:
	.cfi_offset r14, -16
	mov	r14, rdi
	movzx	eax, sil
	mov	dword ptr [rsp + 4], eax
	mov	eax, 394471538
	jmp	.LBB10_1
.LBB10_24:                              
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB10_1:                               
	cmp	eax, -754234503
	jg	.LBB10_13

	cmp	eax, -1528432977
	jle	.LBB10_3

	cmp	eax, -1304477254
	je	.LBB10_32

	cmp	eax, -1156759056
	je	.LBB10_30

	cmp	eax, -1528432976
	jne	.LBB10_1
	jmp	.LBB10_12
	.p2align	4, 0x90
.LBB10_13:                              
	cmp	eax, 1780667305
	jg	.LBB10_18

	cmp	eax, -754234502
	je	.LBB10_25

	cmp	eax, 394471538
	jne	.LBB10_1

	cmp	dword ptr [rsp + 4], 0
	mov	eax, 1803673642
	je	.LBB10_1

	mov	eax, -1611936721
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_3:                               
	cmp	eax, -1684420896
	je	.LBB10_29

	cmp	eax, -1611936721
	jne	.LBB10_1

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
	mov	eax, -1156759056
	mov	edx, 1780667306
	mov	esi, -1156759056
	je	.LBB10_7

	mov	esi, 1780667306
.LBB10_7:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_18:                              
	cmp	eax, 1780667306
	je	.LBB10_33

	cmp	eax, 1803673642
	jne	.LBB10_1

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
	mov	esi, -754234502
	mov	eax, -754234502
	jne	.LBB10_22

	mov	eax, -1304477254
	test	edx, edx
	je	.LBB10_24
	jmp	.LBB10_23
.LBB10_32:                              
	mov	rdi, r14
	call	_ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	mov	eax, -754234502
	jmp	.LBB10_1
.LBB10_30:                              
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
	mov	esi, -1528432976
	mov	eax, -1528432976
	jne	.LBB10_22

	mov	eax, 1780667306
.LBB10_22:                              
	test	edx, edx
	je	.LBB10_24
.LBB10_23:                              
	mov	esi, eax
	jmp	.LBB10_24
.LBB10_25:                              
	mov	rdi, r14
	call	_ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
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
	mov	eax, -1684420896
	mov	edx, -1304477254
	mov	esi, -1684420896
	je	.LBB10_27

	mov	esi, -1304477254
.LBB10_27:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB10_1

	mov	eax, edx
	jmp	.LBB10_1
.LBB10_29:                              
	mov	eax, -1611936721
	jmp	.LBB10_1
.LBB10_33:                              
	mov	eax, -1156759056
	jmp	.LBB10_1
.LBB10_12:
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end10:
	.size	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb, .Lfunc_end10-_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	.cfi_endproc

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE,@function
_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE: 
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
	sub	rsp, 696
.Lcfi70:
	.cfi_def_cfa_offset 752
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
	mov	r12, rcx
	mov	r14, rdx
	mov	qword ptr [rsp + 224], rsi 
	mov	qword ptr [rsp + 216], rdi 
	mov	qword ptr [rsp + 160], r14
	mov	rax, qword ptr [r12 + 8]
	sub	rax, qword ptr [r12]
	sar	rax, 2
	mov	qword ptr [rsp + 232], rax
	mov	eax, 2007198581












	jmp	.LBB11_1
.LBB11_56:                              
	mov	ecx, 826228855
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB11_1:                               







	cmp	eax, 515654682
	jle	.LBB11_2

	cmp	eax, 1221831157
	jle	.LBB11_28

	cmp	eax, 1727607179
	jle	.LBB11_42

	cmp	eax, 1967151196
	jg	.LBB11_53

	cmp	eax, 1727607180
	je	.LBB11_112

	cmp	eax, 1821313302
	jne	.LBB11_1

	mov	eax, 440687101
	xor	ecx, ecx
	mov	qword ptr [rsp + 136], rcx 
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_2:                               
	cmp	eax, -433745554
	jg	.LBB11_15

	cmp	eax, -1009978372
	jle	.LBB11_4

	cmp	eax, -788730929
	jg	.LBB11_12

	cmp	eax, -1009978371
	je	.LBB11_58

	cmp	eax, -1009383023
	jne	.LBB11_1

	mov	rax, qword ptr [r12 + 8]
	sub	rax, qword ptr [r12]
	cmp	rax, 208
	mov	eax, -433745553
	jmp	.LBB11_56
	.p2align	4, 0x90
.LBB11_28:                              
	cmp	eax, 934026296
	jle	.LBB11_29

	cmp	eax, 985250121
	jg	.LBB11_38

	cmp	eax, 934026297
	je	.LBB11_82

	cmp	eax, 934528332
	jne	.LBB11_1

	mov	rax, qword ptr [rsp + 56]
	shl	rax, 5
	lea	rdi, [rsp + rax + 272]
	mov	rsi, qword ptr [r12]
	mov	rax, qword ptr [rsp + 56]
	shl	rax, 2
	movabs	rcx, -7628179039252027882
	sub	rax, rcx
	lea	rdx, [rax + rcx + 4]
	call	_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm
	mov	rax, qword ptr [rsp + 56]
	inc	rax
	mov	qword ptr [rsp + 136], rax 
	mov	eax, 440687101
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_15:                              
	cmp	eax, -2081543
	jle	.LBB11_16

	cmp	eax, 281728003
	jg	.LBB11_24

	cmp	eax, -2081542
	je	.LBB11_84

	cmp	eax, 262381051
	jne	.LBB11_1

	mov	rax, qword ptr [rsp + 40]
	mov	eax, -1231095705
	jmp	.LBB11_1
.LBB11_42:                              
	cmp	eax, 1298718399
	jg	.LBB11_46

	cmp	eax, 1221831158
	je	.LBB11_124

	cmp	eax, 1225212720
	jne	.LBB11_1

	mov	rax, qword ptr [rsp + 128] 
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 64]
	cmp	rax, 8
	mov	eax, -337047179
	mov	ecx, -41092019
	cmove	eax, ecx
	jmp	.LBB11_1
.LBB11_29:                              
	cmp	eax, 515654683
	je	.LBB11_113

	cmp	eax, 588264559
	je	.LBB11_85

	cmp	eax, 826228855
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
	mov	edx, 1221831158
	mov	esi, -1009978371
	jmp	.LBB11_33
.LBB11_4:                               
	cmp	eax, -1645121110
	je	.LBB11_60

	cmp	eax, -1260771283
	je	.LBB11_95

	cmp	eax, -1231095705
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
	mov	esi, 262381051
	mov	edi, 985250122
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 40]
	cmovge	eax, esi
	cmp	rcx, 8
	setne	byte ptr [rsp + 31]
	jmp	.LBB11_1
.LBB11_16:                              
	cmp	eax, -433745553
	je	.LBB11_57

	cmp	eax, -337047179
	je	.LBB11_111

	cmp	eax, -41092019
	jne	.LBB11_1

	mov	rax, qword ptr [rsp + 112]
	inc	rax
	mov	qword ptr [rsp + 152], rax 
	mov	eax, 1096755556
	jmp	.LBB11_1
.LBB11_38:                              
	cmp	eax, 985250122
	je	.LBB11_83

	cmp	eax, 1096755556
	jne	.LBB11_1

	mov	rax, qword ptr [rsp + 152] 
	mov	qword ptr [rsp + 112], rax
	mov	rax, qword ptr [rsp + 176]
	mov	rcx, qword ptr [rsp + 112]
	cmp	rcx, rax
	mov	eax, 1967151197
	mov	ecx, -1260771283
	cmove	eax, ecx
	jmp	.LBB11_1
.LBB11_53:                              
	cmp	eax, 1967151197
	je	.LBB11_103

	cmp	eax, 2007198581
	jne	.LBB11_1

	mov	rax, qword ptr [rsp + 232]
	cmp	rax, 44
	mov	eax, -1009383023
	jmp	.LBB11_56
.LBB11_12:                              
	cmp	eax, -788730928
	je	.LBB11_59

	cmp	eax, -443072296
	jne	.LBB11_1

	mov	qword ptr [rsp + 72], r15
	mov	rax, qword ptr [rsp + 72]
	cmp	rax, 8
	mov	eax, 515654683
	mov	ecx, 1727607180
	cmove	eax, ecx
	jmp	.LBB11_1
.LBB11_24:                              
	cmp	eax, 281728004
	je	.LBB11_61

	cmp	eax, 440687101
	jne	.LBB11_1

	mov	rax, qword ptr [rsp + 136] 
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 168]
	dec	rax
	mov	qword ptr [rsp + 176], rax
	mov	rax, qword ptr [rsp + 176]
	mov	rcx, qword ptr [rsp + 56]
	cmp	rcx, rax
	mov	eax, -788730928
	mov	ecx, 934528332
	cmovb	eax, ecx
	jmp	.LBB11_1
.LBB11_46:                              
	cmp	eax, 1298718400
	je	.LBB11_123

	cmp	eax, 1603273752
	jne	.LBB11_1
	jmp	.LBB11_48
.LBB11_82:                              
	mov	rax, qword ptr [rsp + 120] 
	mov	qword ptr [rsp + 40], rax
	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 262381051
	mov	edi, -1231095705
	cmove	eax, edi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	esi, 262381051
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB11_1
.LBB11_124:                             
	xor	esi, esi
	mov	edx, 416
	lea	rdi, [rsp + 272]
	call	memset
	mov	eax, -1009978371
	jmp	.LBB11_1
.LBB11_83:                              
	mov	al, byte ptr [rsp + 31]
	test	al, al
	mov	eax, -2081542
	mov	ecx, 588264559
	cmovne	eax, ecx
	jmp	.LBB11_1
.LBB11_112:                             
	mov	rax, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rsp + 192]
	shl	rsi, 2
	mov	rdx, qword ptr [rsp + 32]
	mov	rdi, qword ptr [rsp + 208]
	call	_ZN5Botan11copy_out_beIjEEvPhmPKT_
	mov	rax, qword ptr [rsp + 96]
	shl	rax, 4
	mov	rcx, qword ptr [rsp + 200]
	add	rcx, rax
	mov	qword ptr [rsp + 144], rcx 
	mov	r13, qword ptr [rsp + 208]
	add	r13, rax
	mov	rax, qword ptr [rsp + 96]
	movabs	rcx, 4956594251879001766
	add	r14, rcx
	sub	r14, rax
	sub	r14, rcx
	mov	qword ptr [rsp + 160], r14
	mov	rax, qword ptr [rsp + 104]
	mov	eax, -1645121110
	jmp	.LBB11_1
.LBB11_58:                              
	mov	rax, qword ptr [r12 + 8]
	movabs	rcx, -8852885527820303318
	sub	rax, rcx
	sub	rax, qword ptr [r12]
	add	rax, rcx
	sar	rax, 2
	neg	rax
	mov	rcx, -4
	sub	rcx, rax
	shr	rcx, 2
	mov	qword ptr [rsp + 168], rcx
	lea	rax, [rsp + 272]
	mov	qword ptr [rsp + 88], rax
	mov	rax, qword ptr [rsp + 88]
	mov	rdi, qword ptr [rsp + 88]
	xor	esi, esi
	mov	edx, 416
	call	memset
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
	mov	edx, 1221831158
	mov	esi, 1821313302
.LBB11_33:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB11_1
.LBB11_84:                              
	mov	rdi, qword ptr [rsp + 32]
	call	_ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	mov	eax, 1096755556
	xor	ecx, ecx
	mov	qword ptr [rsp + 152], rcx 
	jmp	.LBB11_1
.LBB11_103:                             
	mov	rdi, qword ptr [rsp + 32]
	call	_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	mov	r9, qword ptr [rsp + 32]
	xor	ecx, ecx
	jmp	.LBB11_104
	.p2align	4, 0x90
.LBB11_109:                             
	mov	r8, qword ptr [rsp + 16]
	mov	edi, dword ptr [r9 + 4*r8]
	shl	rdi, 32
	mov	rdx, qword ptr [rsp + 16]
	movabs	rax, -720742648320238453
	lea	r10, [rdx + rax + 1]
	sub	r10, rax
	mov	ebp, dword ptr [r9 + 4*r10]
	or	rbp, rdi
	mov	rsi, rbp
	shr	rsi, 2
	mov	rdi, rsi
	not	rdi
	movabs	rax, -4284256146314961278
	and	rdi, rax
	mov	rbx, rax
	not	rbx
	and	rsi, rbx
	or	rsi, rdi
	mov	rdi, rbp
	not	rdi
	mov	rcx, rdi
	and	rcx, rax
	and	rbx, rbp
	or	rbx, rcx
	xor	rbx, rsi
	not	rbx
	movabs	rcx, 9626297317864209
	not	rcx
	or	rcx, rbx
	and	rbp, rcx
	not	rcx
	and	rdi, rcx
	or	rdi, rbp
	shl	rcx, 2
	mov	rbp, rdi
	not	rbp
	movabs	rax, -3244085061112897071
	and	rbp, rax
	mov	rsi, rax
	not	rsi
	and	rdi, rsi
	or	rdi, rbp
	and	rsi, rcx
	not	rcx
	and	rcx, rax
	or	rsi, rcx
	xor	rsi, rdi
	mov	rcx, rsi
	shr	rcx
	mov	rdi, rcx
	not	rdi
	movabs	rax, -7051986301132031886
	and	rdi, rax
	mov	rbp, rax
	not	rbp
	and	rcx, rbp
	or	rcx, rdi
	mov	rbx, rsi
	not	rbx
	mov	rdi, rbx
	and	rdi, rax
	and	rbp, rsi
	or	rbp, rdi
	xor	rbp, rcx
	not	rbp
	movabs	rcx, 23925738098196565
	not	rcx
	or	rcx, rbp
	mov	rdi, rcx
	not	rdi
	movabs	rax, -338367315894528741
	mov	rdx, rax
	and	rcx, rdx
	mov	rbp, rdx
	not	rbp
	mov	rax, rdi
	and	rax, rbp
	or	rax, rcx
	and	rbp, rsi
	and	rbx, rdx
	or	rbp, rbx
	xor	rbp, rax
	add	rdi, rdi
	mov	rax, rbp
	not	rax
	and	rax, rdi
	not	rdi
	and	rdi, rbp
	or	rdi, rax
	mov	rax, rdi
	shr	rax, 32
	mov	dword ptr [r9 + 4*r8], eax
	mov	dword ptr [r9 + 4*r10], edi
	mov	rax, qword ptr [rsp + 16]
	movabs	rcx, -6828667700068758374
	sub	rax, rcx
	lea	rcx, [rax + rcx + 2]
.LBB11_104:                             


	mov	edx, -784428030
	jmp	.LBB11_105
.LBB11_108:                             
	mov	qword ptr [rsp + 16], rcx
	mov	rdx, qword ptr [rsp + 16]
	cmp	rdx, 8
	mov	edx, -596551348
	mov	eax, 853390899
	cmove	edx, eax
	.p2align	4, 0x90
.LBB11_105:                             


	cmp	edx, 853390899
	je	.LBB11_110

	cmp	edx, -596551348
	je	.LBB11_109

	cmp	edx, -784428030
	jne	.LBB11_105
	jmp	.LBB11_108
.LBB11_59:                              
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 184], rax
	mov	rax, qword ptr [rsp + 184]
	mov	qword ptr [rsp + 80], 2
	mov	eax, -1645121110
	mov	rcx, qword ptr [rsp + 216] 
	mov	qword ptr [rsp + 144], rcx 
	mov	r13, qword ptr [rsp + 224] 
	jmp	.LBB11_1
.LBB11_61:                              
	mov	rax, qword ptr [rsp + 80]
	mov	qword ptr [rsp + 48], rax
	mov	qword ptr [rsp + 16], r14
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
	mov	eax, -1616003958
	mov	ecx, 375570064
	cmovne	eax, ecx
	mov	ecx, -1616003958
	mov	edx, 1043178060
	cmovne	ecx, edx
	mov	edx, 1252777106
	mov	esi, 1749406826
	cmovne	edx, esi
	mov	esi, 1252777106
	mov	edi, -848021999
	cmovne	esi, edi
	mov	ebx, 1956681739

	jmp	.LBB11_62
.LBB11_74:                              
	mov	ebx, 1749406826
	.p2align	4, 0x90
.LBB11_62:                              

	mov	ebp, ebx
	cmp	ebp, 1043178059
	jle	.LBB11_63

	cmp	ebp, 1662306163
	jle	.LBB11_72

	cmp	ebp, 1662306164
	mov	ebx, edx
	je	.LBB11_62

	cmp	ebp, 1749406826
	mov	ebx, esi
	je	.LBB11_62

	cmp	ebp, 1956681739
	mov	ebx, ebp
	jne	.LBB11_62

	mov	rbp, qword ptr [rsp + 48]
	cmp	rbp, qword ptr [rsp + 16]
	mov	ebx, -1895053006
	jb	.LBB11_62

	mov	ebx, 1662306164
	jmp	.LBB11_62
	.p2align	4, 0x90
.LBB11_63:                              
	cmp	ebp, -1551648299
	jle	.LBB11_64

	cmp	ebp, -848021999
	je	.LBB11_81

	cmp	ebp, 375570064
	mov	ebx, ecx
	je	.LBB11_62

	cmp	ebp, -1551648298
	mov	ebx, ebp
	jne	.LBB11_62
	jmp	.LBB11_70
	.p2align	4, 0x90
.LBB11_72:                              
	cmp	ebp, 1043178060
	je	.LBB11_80

	cmp	ebp, 1252777106
	mov	ebx, ebp
	jne	.LBB11_62
	jmp	.LBB11_74
	.p2align	4, 0x90
.LBB11_64:                              
	cmp	ebp, -1895053006
	mov	ebx, eax
	je	.LBB11_62

	cmp	ebp, -1616003958
	mov	ebx, ebp
	jne	.LBB11_62

	mov	ebx, 375570064
	jmp	.LBB11_62
.LBB11_80:                              
	mov	ebx, -1551648298
	lea	rdi, [rsp + 80]
	jmp	.LBB11_62
.LBB11_81:                              
	mov	ebx, -1551648298
	lea	rdi, [rsp + 160]
	jmp	.LBB11_62
.LBB11_110:                             
	mov	rdi, qword ptr [rsp + 32]
	call	_ZN5Botan12_GLOBAL__N_111mix_columnsEPj
	mov	eax, 1225212720
	xor	ecx, ecx
	mov	qword ptr [rsp + 128], rcx 
	jmp	.LBB11_1
.LBB11_70:                              
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp + 96], rax
	lea	rax, [rsp + 240]
	mov	rcx, rax
	mov	qword ptr [rsp + 104], rcx
	mov	rax, qword ptr [rsp + 104]
	mov	rax, qword ptr [rsp + 104]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	movaps	xmmword ptr [rax], xmm0
	mov	qword ptr [rsp + 32], rcx
	mov	rax, qword ptr [rsp + 96]
	shl	rax, 2
	mov	qword ptr [rsp + 192], rax
	mov	rdi, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rsp + 192]
	mov	rsi, qword ptr [rsp + 200]
	call	_ZN5Botan7load_beIjEEvPT_PKhm
	mov	rax, qword ptr [rsp + 32]
	mov	eax, 934026297
	xor	ecx, ecx
	mov	qword ptr [rsp + 120], rcx 
	jmp	.LBB11_1
.LBB11_85:                              
	mov	rdi, qword ptr [rsp + 40]
	and	edi, 3
	mov	ecx, dword ptr [rip + x.128]
	mov	edx, dword ptr [rip + y.129]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 15]
	test	ecx, ecx
	mov	ecx, 797656070
	mov	eax, -1017202002
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 48]
	mov	esi, 797656070
	cmovge	ecx, esi
	xor	dl, bl
	cmovne	ecx, eax
	shl	rdi, 2
	add	rdi, qword ptr [r12]
	mov	edx, 1784130818
	jmp	.LBB11_86
.LBB11_93:                              
	mov	qword ptr [rsp + 16], rdi
	mov	edx, ecx
	.p2align	4, 0x90
.LBB11_86:                              

	cmp	edx, 1784130817
	jg	.LBB11_90

	cmp	edx, -1017202002
	je	.LBB11_94

	cmp	edx, 797656070
	jne	.LBB11_86

	mov	edx, 2008125803
	jmp	.LBB11_86
	.p2align	4, 0x90
.LBB11_90:                              
	cmp	edx, 2008125803
	je	.LBB11_93

	cmp	edx, 1784130818
	jne	.LBB11_86

	movzx	eax, byte ptr [rsp + 15]
	movzx	edx, byte ptr [rsp + 48]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, 797656070
	mov	ebp, 2008125803
	cmovne	esi, ebp
	test	dl, dl
	mov	edx, esi
	cmovne	edx, ebp
	test	al, al
	cmove	edx, esi
	jmp	.LBB11_86
.LBB11_94:                              
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rsp + 40]
	mov	edx, dword ptr [rsp + 4*rcx + 240]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	dword ptr [rsp + 4*rcx + 240], eax
	mov	rax, qword ptr [rsp + 40]
	movabs	rcx, 8322039005720473516
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rsp + 120], rax 
	mov	eax, 934026297
	jmp	.LBB11_1
.LBB11_113:                             
	mov	rdx, qword ptr [rsp + 168]
	mov	rcx, qword ptr [rsp + 72]
	mov	eax, dword ptr [rip + x.128]
	mov	esi, dword ptr [rip + y.129]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	esi, 10
	setl	bl
	setl	byte ptr [rsp + 48]
	xor	bl, al
	mov	eax, 797656070
	mov	ebp, -1017202002
	cmovne	eax, ebp
	cmp	edi, -1
	sete	byte ptr [rsp + 15]
	mov	edi, eax
	cmove	edi, ebp
	cmp	esi, 10
	cmovge	edi, eax
	shl	rdx, 2
	mov	rax, rcx
	xor	rax, -4
	and	rax, rcx
	mov	rbp, rax
	not	rbp
	movabs	rcx, 2018164256705126431
	mov	rbx, rcx
	mov	rsi, rbx
	not	rsi
	and	rax, rsi
	and	rsi, rdx
	not	rdx
	mov	rcx, rbp
	and	rcx, rbx
	or	rax, rcx
	or	rbp, rdx
	and	rdx, rbx
	or	rsi, rdx
	xor	rsi, rax
	not	rbp
	or	rbp, rsi
	shl	rbp, 2
	add	rbp, qword ptr [r12]
	mov	edx, 1784130818
	jmp	.LBB11_114
.LBB11_60:                              
	mov	rax, qword ptr [rsp + 144] 
	mov	qword ptr [rsp + 200], rax
	mov	qword ptr [rsp + 208], r13
	test	r14, r14
	mov	eax, 281728004
	mov	ecx, 1298718400
	cmove	eax, ecx
	jmp	.LBB11_1
.LBB11_95:                              
	mov	rdi, qword ptr [rsp + 32]
	call	_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	mov	r10, qword ptr [rsp + 32]
	xor	ecx, ecx
	jmp	.LBB11_96
	.p2align	4, 0x90
.LBB11_101:                             
	mov	r8, qword ptr [rsp + 16]
	mov	edi, dword ptr [r10 + 4*r8]
	shl	rdi, 32
	mov	r9, qword ptr [rsp + 16]
	mov	edx, dword ptr [r10 + 4*r9 + 4]
	or	rdx, rdi
	mov	rdi, rdx
	shr	rdi, 2
	mov	rbp, rdi
	not	rbp
	movabs	rcx, 2778765786520922753
	mov	rax, rcx
	and	rbp, rax
	mov	rbx, rax
	not	rbx
	and	rdi, rbx
	or	rdi, rbp
	mov	rcx, rdx
	not	rcx
	mov	rsi, rcx
	and	rsi, rax
	and	rbx, rdx
	or	rbx, rsi
	xor	rbx, rdi
	not	rbx
	movabs	rsi, 9626297317864209
	not	rsi
	or	rsi, rbx
	mov	rbx, rsi
	not	rbx
	movabs	rax, 7452033292784696408
	and	rsi, rax
	mov	rbp, rax
	not	rbp
	mov	rdi, rbx
	and	rdi, rbp
	or	rdi, rsi
	and	rcx, rax
	and	rbp, rdx
	or	rbp, rcx
	xor	rbp, rdi
	shl	rbx, 2
	mov	rcx, rbp
	not	rcx
	movabs	rax, -813589288906795026
	and	rcx, rax
	mov	rsi, rax
	not	rsi
	and	rbp, rsi
	or	rbp, rcx
	and	rsi, rbx
	not	rbx
	and	rbx, rax
	or	rsi, rbx
	xor	rsi, rbp
	mov	rcx, rsi
	shr	rcx
	mov	rdx, rcx
	not	rdx
	and	rdx, rsi
	mov	rdi, rsi
	not	rdi
	and	rcx, rdi
	or	rcx, rdx
	not	rcx
	movabs	rdx, 23925738098196565
	not	rdx
	or	rdx, rcx
	and	rsi, rdx
	not	rdx
	and	rdi, rdx
	or	rdi, rsi
	add	rdx, rdx
	mov	rcx, rdi
	not	rcx
	movabs	rax, -748827692205422824
	and	rcx, rax
	mov	rsi, rax
	not	rsi
	and	rdi, rsi
	or	rdi, rcx
	and	rsi, rdx
	not	rdx
	and	rdx, rax
	or	rsi, rdx
	xor	rsi, rdi
	mov	rcx, rsi
	shr	rcx, 32
	mov	dword ptr [r10 + 4*r8], ecx
	mov	dword ptr [r10 + 4*r9 + 4], esi
	mov	rcx, qword ptr [rsp + 16]
	add	rcx, 2
.LBB11_96:                              


	mov	edx, -784428030
	jmp	.LBB11_97
.LBB11_100:                             
	mov	qword ptr [rsp + 16], rcx
	mov	rdx, qword ptr [rsp + 16]
	cmp	rdx, 8
	mov	edx, -596551348
	mov	eax, 853390899
	cmove	edx, eax
	.p2align	4, 0x90
.LBB11_97:                              


	cmp	edx, 853390899
	je	.LBB11_102

	cmp	edx, -596551348
	je	.LBB11_101

	cmp	edx, -784428030
	jne	.LBB11_97
	jmp	.LBB11_100
.LBB11_57:                              
	mov	rax, qword ptr [r12 + 8]
	movabs	rcx, -1355171559480319255
	add	rax, rcx
	sub	rax, qword ptr [r12]
	sub	rax, rcx
	cmp	rax, 240
	mov	eax, 1603273752
	jmp	.LBB11_56
.LBB11_111:                             
	mov	rax, qword ptr [rsp + 112]
	shl	rax, 3
	mov	rcx, qword ptr [rsp + 64]
	neg	rcx
	sub	rcx, rax
	shl	rcx, 2
	neg	rcx
	mov	eax, dword ptr [rsp + rcx + 272]
	mov	rcx, qword ptr [rsp + 64]
	mov	edx, dword ptr [rsp + 4*rcx + 240]
	mov	esi, edx
	not	esi
	and	esi, -547529110
	and	edx, 547529109
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -547529110
	and	eax, 547529109
	or	eax, esi
	xor	eax, edx
	mov	dword ptr [rsp + 4*rcx + 240], eax
	mov	rax, qword ptr [rsp + 64]
	movabs	rcx, -780083678291288764
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rsp + 128], rax 
	mov	eax, 1225212720
	jmp	.LBB11_1
.LBB11_120:                             
	movzx	eax, byte ptr [rsp + 15]
	movzx	ecx, byte ptr [rsp + 48]
	mov	edx, eax
	xor	dl, cl
	mov	esi, 797656070
	mov	ebx, 2008125803
	cmovne	esi, ebx
	test	cl, cl
	mov	edx, esi
	cmovne	edx, ebx
	test	al, al
	cmove	edx, esi
	.p2align	4, 0x90
.LBB11_114:                             

	cmp	edx, 1784130817
	jg	.LBB11_118

	cmp	edx, -1017202002
	je	.LBB11_122

	cmp	edx, 797656070
	jne	.LBB11_114

	mov	edx, 2008125803
	jmp	.LBB11_114
	.p2align	4, 0x90
.LBB11_118:                             
	cmp	edx, 2008125803
	je	.LBB11_121

	cmp	edx, 1784130818
	jne	.LBB11_114
	jmp	.LBB11_120
.LBB11_121:                             
	mov	qword ptr [rsp + 16], rbp
	mov	edx, edi
	jmp	.LBB11_114
.LBB11_102:                             
	mov	rdi, qword ptr [rsp + 32]
	call	_ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	mov	eax, -443072296
	xor	r15d, r15d
	jmp	.LBB11_1
.LBB11_122:                             
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rsp + 72]
	mov	edx, dword ptr [rsp + 4*rcx + 240]
	mov	esi, edx
	not	esi
	and	esi, -541652893
	and	edx, 541652892
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -541652893
	and	eax, 541652892
	or	eax, esi
	xor	eax, edx
	mov	dword ptr [rsp + 4*rcx + 240], eax
	mov	rax, qword ptr [rsp + 72]
	movabs	rcx, 5594285303333356148
	lea	r15, [rax + rcx + 1]
	sub	r15, rcx
	mov	eax, -443072296
	jmp	.LBB11_1
.LBB11_123:
	mov	rax, qword ptr [rsp + 184]
	mov	rax, qword ptr [rsp + 88]
	add	rsp, 696
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB11_48:
	mov	edi, .L.str.3
	mov	esi, .L.str.4
	mov	edx, .L__func__._ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	ecx, .L.str.5
	mov	r8d, 520
	call	_ZN5Botan17assertion_failureEPKcS1_S1_S1_i
.Lfunc_end11:
	.size	_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE, .Lfunc_end11-_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	.cfi_endproc

	.globl	_ZNK5Botan7AES_1289decrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_1289decrypt_nEPKhPhm,@function
_ZNK5Botan7AES_1289decrypt_nEPKhPhm:    
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
	sub	rsp, 24
.Lcfi83:
	.cfi_def_cfa_offset 80
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
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	lea	r13, [rbp + 32]
	mov	ecx, -577693947
	jmp	.LBB12_1
.LBB12_21:                              
	mov	rax, qword ptr [rbp + 32]
	xor	esi, esi
	cmp	rax, qword ptr [rbp + 40]
	setne	sil
	mov	rdi, rbp
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	_ZN5Botan5CPUID10has_aes_niEv
	mov	ecx, -622857018
	.p2align	4, 0x90
.LBB12_1:                               
	cmp	ecx, -1044397548
	jle	.LBB12_2

	cmp	ecx, 1466868075
	jg	.LBB12_14

	cmp	ecx, -622857018
	je	.LBB12_18

	cmp	ecx, -577693947
	je	.LBB12_17

	cmp	ecx, -1044397547
	jne	.LBB12_1
	jmp	.LBB12_13
	.p2align	4, 0x90
.LBB12_2:                               
	cmp	ecx, -1457173589
	jg	.LBB12_6

	cmp	ecx, -1873652026
	je	.LBB12_19

	cmp	ecx, -1741556667
	jne	.LBB12_1

	call	_ZN5Botan5CPUID9has_ssse3Ev
	test	al, al
	mov	ecx, -1457173588
	mov	eax, -1246417703
	cmovne	ecx, eax
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_14:                              
	cmp	ecx, 1466868076
	je	.LBB12_21

	cmp	ecx, 1614701732
	jne	.LBB12_1

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, -1741556667
	mov	eax, -1873652026
	cmovne	ecx, eax
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_6:                               
	cmp	ecx, -1457173588
	je	.LBB12_20

	cmp	ecx, -1246417703
	jne	.LBB12_1

	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_12815vperm_decrypt_nEPKhPhm
	mov	ecx, -1044397547
	jmp	.LBB12_1
.LBB12_18:                              
	mov	qword ptr [rsp + 16], r13
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rax]
	xor	esi, esi
	cmp	rcx, qword ptr [rax + 8]
	setne	sil
	mov	rdi, rbp
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	_ZN5Botan5CPUID10has_aes_niEv
	mov	ecx, dword ptr [rip + x.36]
	mov	edx, dword ptr [rip + y.37]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1466868076
	mov	ebx, 1614701732
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	byte ptr [rsp + 15], al
	cmovge	ecx, edi
	jmp	.LBB12_1
.LBB12_17:                              
	movzx	eax, byte ptr [rsp + 13]
	movzx	ecx, byte ptr [rsp + 14]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1466868076
	mov	esi, -622857018
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB12_1
.LBB12_19:                              
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_12816hw_aes_decrypt_nEPKhPhm
	mov	ecx, -1044397547
	jmp	.LBB12_1
.LBB12_20:                              
	mov	rcx, qword ptr [rsp + 16]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	ecx, -1044397547
	jmp	.LBB12_1
.LBB12_13:
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
	sub	rsp, 712
.Lcfi96:
	.cfi_def_cfa_offset 768
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
	mov	r15, rcx
	mov	r14, rdx
	mov	qword ptr [rsp + 256], rsi 
	mov	qword ptr [rsp + 248], rdi 
	mov	qword ptr [rsp + 104], r14
	mov	rax, qword ptr [r15 + 8]
	movabs	rcx, -4755370865891414942
	sub	rax, rcx
	sub	rax, qword ptr [r15]
	add	rax, rcx
	sar	rax, 2
	mov	qword ptr [rsp + 264], rax
	mov	eax, 1524482829












	jmp	.LBB13_1
.LBB13_46:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB13_1:                               











	cmp	eax, 31981257
	jg	.LBB13_47

	cmp	eax, -689264653
	jle	.LBB13_3

	cmp	eax, -522767773
	jg	.LBB13_32

	cmp	eax, -601315053
	jg	.LBB13_28

	cmp	eax, -689264652
	je	.LBB13_183

	cmp	eax, -630705321
	je	.LBB13_146

	cmp	eax, -611793312
	jne	.LBB13_1

	mov	rax, qword ptr [rsp + 80]
	mov	eax, 553877293
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_47:                              
	cmp	eax, 994247905
	jle	.LBB13_48

	cmp	eax, 1536933617
	jg	.LBB13_81

	cmp	eax, 1362032229
	jg	.LBB13_76

	cmp	eax, 994247906
	je	.LBB13_130

	cmp	eax, 1038917182
	je	.LBB13_133

	cmp	eax, 1084242438
	jne	.LBB13_1

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
	mov	esi, 31981258
	mov	edi, -530779858
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_3:                               
	cmp	eax, -1282814483
	jle	.LBB13_4

	cmp	eax, -922362762
	jg	.LBB13_18

	cmp	eax, -1282814482
	je	.LBB13_144

	cmp	eax, -1028144832
	je	.LBB13_93

	cmp	eax, -954698111
	jne	.LBB13_1

	mov	rax, qword ptr [rsp + 176] 
	mov	qword ptr [rsp + 80], rax
	mov	eax, dword ptr [rip + x.38]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -611793312
	mov	esi, 553877293
	cmove	eax, esi
	cmp	dword ptr [rip + y.39], 10
	setl	dl
	mov	edi, -611793312
	jmp	.LBB13_46
	.p2align	4, 0x90
.LBB13_48:                              
	cmp	eax, 549666405
	jle	.LBB13_49

	cmp	eax, 688554844
	jg	.LBB13_62

	cmp	eax, 549666406
	je	.LBB13_161

	cmp	eax, 553877293
	je	.LBB13_120

	cmp	eax, 563506465
	jne	.LBB13_1

	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	eax, 1807355347
	jmp	.LBB13_1
.LBB13_32:                              
	cmp	eax, -438112185
	jg	.LBB13_42

	cmp	eax, -522767772
	je	.LBB13_99

	cmp	eax, -514544828
	je	.LBB13_122

	cmp	eax, -488991318
	jne	.LBB13_1

	mov	rdi, qword ptr [rsp + 32]
	call	_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj
	mov	rax, qword ptr [rsp + 32]
	xor	ecx, ecx
	jmp	.LBB13_37
.LBB13_81:                              
	cmp	eax, 1931942669
	jg	.LBB13_86

	cmp	eax, 1536933618
	je	.LBB13_143

	cmp	eax, 1541869368
	je	.LBB13_158

	cmp	eax, 1807355347
	jne	.LBB13_1

	mov	rax, qword ptr [rsp + 48]
	movabs	rcx, -5666686797865925182
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rsp + 272], rax
	mov	eax, dword ptr [rip + x.38]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 563506465
	mov	edi, -1282814482
	cmove	eax, edi
	cmp	dword ptr [rip + y.39], 10
	setl	dl
	mov	esi, 563506465
	jmp	.LBB13_121
.LBB13_4:                               
	cmp	eax, -1394768004
	jg	.LBB13_9

	cmp	eax, -2115107050
	je	.LBB13_97

	cmp	eax, -1903091004
	je	.LBB13_192

	cmp	eax, -1747589318
	jne	.LBB13_1

	lea	rax, [rsp + 72]
	mov	qword ptr [rsp + 224], rax
	mov	rax, qword ptr [rsp + 224]
	mov	qword ptr [rsp + 72], 2
	mov	eax, -1313557158
	mov	rcx, qword ptr [rsp + 248] 
	mov	qword ptr [rsp + 192], rcx 
	mov	r12, qword ptr [rsp + 256] 
	jmp	.LBB13_1
.LBB13_49:                              
	cmp	eax, 377095761
	jle	.LBB13_50

	cmp	eax, 377095762
	je	.LBB13_142

	cmp	eax, 462145533
	je	.LBB13_95

	cmp	eax, 506942257
	jne	.LBB13_1

	mov	rax, qword ptr [r15 + 8]
	movabs	rcx, -1416805304023392828
	add	rax, rcx
	sub	rax, qword ptr [r15]
	sub	rax, rcx
	cmp	rax, 240
	mov	eax, -1383796972
	jmp	.LBB13_80
.LBB13_18:                              
	cmp	eax, -922362761
	je	.LBB13_141

	cmp	eax, -816385545
	je	.LBB13_123

	cmp	eax, -788170996
	jne	.LBB13_1

	mov	al, byte ptr [rsp + 31]
	test	al, al
	mov	eax, 1536933618
	mov	ecx, 1412922907
	cmovne	eax, ecx
	jmp	.LBB13_1
.LBB13_28:                              
	cmp	eax, -601315052
	je	.LBB13_159

	cmp	eax, -546576011
	je	.LBB13_191

	cmp	eax, -530779858
	jne	.LBB13_1

	mov	rax, qword ptr [r15 + 8]
	movabs	rcx, -5358774777648064443
	sub	rax, rcx
	sub	rax, qword ptr [r15]
	movabs	rcx, 5358774777648064651
	cmp	rax, rcx
	sete	byte ptr [rsp + 28]
	mov	eax, dword ptr [rip + x.38]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 31981258
	mov	esi, 2056268496
	cmove	eax, esi
	cmp	dword ptr [rip + y.39], 10
	setl	dl
	mov	edi, 31981258
	jmp	.LBB13_46
.LBB13_62:                              
	cmp	eax, 688554845
	je	.LBB13_148

	cmp	eax, 768073378
	je	.LBB13_147

	cmp	eax, 830033761
	jne	.LBB13_1

	mov	rcx, qword ptr [rsp + 80]
	mov	rax, rcx
	movabs	rdx, 4611686018427387900
	xor	rax, rdx
	and	rax, rcx
	mov	ecx, dword ptr [rip + x.128]
	mov	edx, dword ptr [rip + y.129]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 15]
	mov	ecx, 797656070
	mov	esi, -1017202002
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 64]
	mov	edi, 797656070
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	shl	rax, 2
	add	rax, qword ptr [r15]
	mov	edx, 1784130818
	jmp	.LBB13_66
.LBB13_42:                              
	cmp	eax, -438112184
	je	.LBB13_92

	cmp	eax, -368310338
	je	.LBB13_162

	cmp	eax, -158491714
	jne	.LBB13_1

	mov	eax, dword ptr [rip + x.38]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1903091004
	mov	esi, 688554845
	cmove	eax, esi
	cmp	dword ptr [rip + y.39], 10
	setl	dl
	mov	edi, -1903091004
	jmp	.LBB13_46
.LBB13_76:                              
	cmp	eax, 1362032230
	je	.LBB13_91

	cmp	eax, 1412922907
	je	.LBB13_145

	cmp	eax, 1524482829
	jne	.LBB13_1

	mov	rax, qword ptr [rsp + 264]
	cmp	rax, 44
	mov	eax, 1084242438
.LBB13_80:                              
	mov	ecx, 1362032230
	cmove	eax, ecx
	jmp	.LBB13_1
.LBB13_86:                              
	cmp	eax, 1931942670
	je	.LBB13_96

	cmp	eax, 2056268496
	je	.LBB13_90

	cmp	eax, 2077491936
	jne	.LBB13_1

	mov	eax, -954698111
	xor	ecx, ecx
	mov	qword ptr [rsp + 176], rcx 
	jmp	.LBB13_1
.LBB13_9:                               
	cmp	eax, -1394768003
	je	.LBB13_129

	cmp	eax, -1313557158
	jne	.LBB13_11

	mov	rax, qword ptr [rsp + 192] 
	mov	qword ptr [rsp + 136], rax
	mov	qword ptr [rsp + 240], r12
	mov	eax, dword ptr [rip + x.38]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 549666406
	mov	esi, 462145533
	cmove	eax, esi
	cmp	dword ptr [rip + y.39], 10
	setl	dl
	mov	edi, 549666406
	jmp	.LBB13_46
.LBB13_50:                              
	cmp	eax, 31981258
	je	.LBB13_160

	cmp	eax, 98504352
	jne	.LBB13_1

	mov	eax, -630705321
	xor	ecx, ecx
	mov	qword ptr [rsp + 208], rcx 
	jmp	.LBB13_1
.LBB13_144:                             
	mov	eax, -1394768003
	mov	rcx, qword ptr [rsp + 272]
	mov	qword ptr [rsp + 200], rcx 
	jmp	.LBB13_1
.LBB13_141:                             
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
	mov	esi, -546576011
	mov	edi, 377095762
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	qword ptr [rsp + 88], r13
	cmovge	eax, esi
	jmp	.LBB13_1
.LBB13_183:                             
	mov	rdi, qword ptr [rsp + 32]
	call	_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj
	mov	r9, qword ptr [rsp + 32]
	xor	ecx, ecx
	jmp	.LBB13_184
.LBB13_146:                             
	mov	rax, qword ptr [rsp + 208] 
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 40]
	cmp	rax, 8
	mov	eax, -158491714
	mov	ecx, 768073378
	cmove	eax, ecx
	jmp	.LBB13_1
.LBB13_130:                             
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
	mov	edx, -689264652
	mov	esi, -488991318
	jmp	.LBB13_98
.LBB13_133:                             
	mov	rdi, qword ptr [rsp + 32]
	call	_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj
	mov	r9, qword ptr [rsp + 32]
	xor	ecx, ecx
	jmp	.LBB13_134
.LBB13_93:                              
	mov	rax, qword ptr [rsp + 96]
	shl	rax, 5
	lea	rdi, [rsp + rax + 288]
	mov	rsi, qword ptr [r15]
	mov	rax, qword ptr [rsp + 96]
	movabs	rcx, -3821914426825487661
	lea	rdx, [rcx + 4*rax + 4]
	sub	rdx, rcx
	call	_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm
	mov	rax, qword ptr [rsp + 96]
	movabs	rcx, 105812189171270359
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rsp + 184], rax 
	mov	eax, -438112184
	jmp	.LBB13_1
.LBB13_161:                             
	mov	eax, 462145533
	jmp	.LBB13_1
.LBB13_120:                             
	mov	rax, qword ptr [rsp + 80]
	cmp	rax, 8
	setne	byte ptr [rsp + 30]
	mov	eax, dword ptr [rip + x.38]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -611793312
	mov	edi, -514544828
	cmove	eax, edi
	cmp	dword ptr [rip + y.39], 10
	setl	dl
	mov	esi, -611793312
	jmp	.LBB13_121
.LBB13_99:                              
	mov	rax, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 64], rax
	mov	qword ptr [rsp + 16], r14
	mov	eax, dword ptr [rip + x.122]
	mov	ecx, dword ptr [rip + y.123]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	setne	al
	sete	dl
	cmp	ecx, 9
	setg	bl
	cmp	ecx, 10
	setl	cl
	xor	cl, dl
	or	bl, al
	xor	bl, 1
	or	bl, cl
	mov	eax, -1616003958
	mov	ecx, 375570064
	cmovne	eax, ecx
	mov	ecx, -1616003958
	mov	edx, 1043178060
	cmovne	ecx, edx
	mov	edx, 1252777106
	mov	esi, 1749406826
	cmovne	edx, esi
	mov	esi, 1252777106
	mov	edi, -848021999
	cmovne	esi, edi
	mov	ebx, 1956681739

	jmp	.LBB13_100
.LBB13_112:                             
	mov	ebx, 1749406826
	.p2align	4, 0x90
.LBB13_100:                             

	mov	ebp, ebx
	cmp	ebp, 1043178059
	jle	.LBB13_101

	cmp	ebp, 1662306163
	jle	.LBB13_110

	cmp	ebp, 1662306164
	mov	ebx, edx
	je	.LBB13_100

	cmp	ebp, 1749406826
	mov	ebx, esi
	je	.LBB13_100

	cmp	ebp, 1956681739
	mov	ebx, ebp
	jne	.LBB13_100

	mov	rbp, qword ptr [rsp + 64]
	cmp	rbp, qword ptr [rsp + 16]
	mov	ebx, -1895053006
	jb	.LBB13_100

	mov	ebx, 1662306164
	jmp	.LBB13_100
	.p2align	4, 0x90
.LBB13_101:                             
	cmp	ebp, -1551648299
	jle	.LBB13_102

	cmp	ebp, -848021999
	je	.LBB13_119

	cmp	ebp, 375570064
	mov	ebx, ecx
	je	.LBB13_100

	cmp	ebp, -1551648298
	mov	ebx, ebp
	jne	.LBB13_100
	jmp	.LBB13_108
	.p2align	4, 0x90
.LBB13_110:                             
	cmp	ebp, 1043178060
	je	.LBB13_118

	cmp	ebp, 1252777106
	mov	ebx, ebp
	jne	.LBB13_100
	jmp	.LBB13_112
	.p2align	4, 0x90
.LBB13_102:                             
	cmp	ebp, -1895053006
	mov	ebx, eax
	je	.LBB13_100

	cmp	ebp, -1616003958
	mov	ebx, ebp
	jne	.LBB13_100

	mov	ebx, 375570064
	jmp	.LBB13_100
.LBB13_119:                             
	mov	ebx, -1551648298
	lea	rdi, [rsp + 104]
	jmp	.LBB13_100
.LBB13_118:                             
	mov	ebx, -1551648298
	lea	rdi, [rsp + 72]
	jmp	.LBB13_100
.LBB13_122:                             
	mov	al, byte ptr [rsp + 30]
	test	al, al
	mov	eax, -816385545
	mov	ecx, 830033761
	cmovne	eax, ecx
	jmp	.LBB13_1
.LBB13_143:                             
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 563506465
	mov	esi, 1807355347
	cmove	eax, esi
	cmp	dword ptr [rip + y.39], 10
	setl	dl
	mov	edi, 563506465
	jmp	.LBB13_46
.LBB13_158:                             
	mov	eax, -630705321
	mov	rcx, qword ptr [rsp + 280]
	mov	qword ptr [rsp + 208], rcx 
	jmp	.LBB13_1
.LBB13_97:                              
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
	mov	edx, -368310338
	mov	esi, -522767772
	jmp	.LBB13_98
.LBB13_192:                             
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rcx, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 40]
	and	ecx, 3
	lea	rdi, [rcx + 4*rax]
	mov	ecx, dword ptr [rip + x.128]
	mov	edx, dword ptr [rip + y.129]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 15]
	mov	ecx, 797656070
	mov	eax, -1017202002
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 64]
	mov	esi, 797656070
	cmovge	ecx, esi
	xor	dl, bl
	cmovne	ecx, eax
	shl	rdi, 2
	add	rdi, qword ptr [r15]
	mov	edx, 1784130818
	jmp	.LBB13_193
.LBB13_142:                             
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
	mov	edx, -546576011
	mov	esi, -788170996
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 88]
	cmovge	eax, edx
	cmp	rcx, 8
	setne	byte ptr [rsp + 31]
	jmp	.LBB13_1
.LBB13_95:                              
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
	mov	edx, 549666406
	mov	esi, 1931942670
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	test	r14, r14
	setne	byte ptr [rsp + 29]
	jmp	.LBB13_1
.LBB13_123:                             
	mov	rdi, qword ptr [rsp + 32]
	call	_ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	mov	eax, -1394768003
	xor	ecx, ecx
	mov	qword ptr [rsp + 200], rcx 
	jmp	.LBB13_1
.LBB13_191:                             
	mov	rax, qword ptr [rsp + 88]
	mov	eax, 377095762
	jmp	.LBB13_1
.LBB13_148:                             
	mov	rcx, qword ptr [rsp + 56]
	shl	rcx, 2
	mov	rdx, qword ptr [rsp + 40]
	mov	rax, rdx
	xor	rax, -4
	and	rax, rdx
	mov	rdx, rax
	and	rdx, rcx
	xor	rax, rcx
	or	rax, rdx
	mov	ecx, dword ptr [rip + x.128]
	mov	edx, dword ptr [rip + y.129]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 15]
	mov	esi, 797656070
	mov	ecx, -1017202002
	cmove	esi, ecx
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 64]
	mov	edi, 797656070
	cmovge	esi, edi
	xor	dl, bl
	cmovne	esi, ecx
	shl	rax, 2
	add	rax, qword ptr [r15]
	mov	edx, 1784130818
	jmp	.LBB13_149
.LBB13_147:                             
	mov	rax, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rsp + 232]
	shl	rsi, 2
	mov	rdx, qword ptr [rsp + 32]
	mov	rdi, qword ptr [rsp + 240]
	call	_ZN5Botan11copy_out_beIjEEvPhmPKT_
	mov	r12, qword ptr [rsp + 120]
	shl	r12, 4
	mov	rax, qword ptr [rsp + 136]
	add	rax, r12
	mov	qword ptr [rsp + 192], rax 
	add	r12, qword ptr [rsp + 240]
	sub	r14, qword ptr [rsp + 120]
	mov	qword ptr [rsp + 104], r14
	mov	rax, qword ptr [rsp + 128]
	mov	eax, -1313557158
	jmp	.LBB13_1
.LBB13_126:                             
	movzx	esi, byte ptr [rsp + 15]
	movzx	edx, byte ptr [rsp + 64]
	mov	ebx, esi
	xor	bl, dl
	mov	edi, 797656070
	mov	ebp, 2008125803
	cmovne	edi, ebp
	test	dl, dl
	mov	edx, edi
	cmovne	edx, ebp
	test	sil, sil
	cmove	edx, edi
	.p2align	4, 0x90
.LBB13_66:                              

	cmp	edx, 1784130817
	jg	.LBB13_124

	cmp	edx, -1017202002
	je	.LBB13_128

	cmp	edx, 797656070
	jne	.LBB13_66

	mov	edx, 2008125803
	jmp	.LBB13_66
	.p2align	4, 0x90
.LBB13_124:                             
	cmp	edx, 2008125803
	je	.LBB13_127

	cmp	edx, 1784130818
	jne	.LBB13_66
	jmp	.LBB13_126
.LBB13_127:                             
	mov	qword ptr [rsp + 16], rax
	mov	edx, ecx
	jmp	.LBB13_66
.LBB13_92:                              
	mov	rax, qword ptr [rsp + 184] 
	mov	qword ptr [rsp + 96], rax
	mov	rax, qword ptr [rsp + 56]
	movabs	rcx, -7077150888806323991
	sub	rax, rcx
	lea	rax, [rax + rcx - 1]
	mov	qword ptr [rsp + 216], rax
	mov	rax, qword ptr [rsp + 216]
	mov	rcx, qword ptr [rsp + 96]
	cmp	rcx, rax
	mov	eax, -1747589318
	mov	ecx, -1028144832
	cmovb	eax, ecx
	jmp	.LBB13_1
.LBB13_162:                             
	mov	rax, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 64], rax
	mov	qword ptr [rsp + 16], r14
	mov	eax, dword ptr [rip + x.122]
	mov	ecx, dword ptr [rip + y.123]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	setne	dl
	test	eax, eax
	sete	al
	cmp	ecx, 9
	setg	bl
	cmp	ecx, 10
	setl	cl
	xor	cl, al
	or	bl, dl
	xor	bl, 1
	or	bl, cl
	mov	eax, -1616003958
	mov	ecx, 375570064
	cmovne	eax, ecx
	mov	ecx, -1616003958
	mov	edx, 1043178060
	cmovne	ecx, edx
	mov	edx, 1252777106
	mov	esi, 1749406826
	cmovne	edx, esi
	mov	esi, 1252777106
	mov	edi, -848021999
	cmovne	esi, edi
	mov	ebx, 1956681739

	jmp	.LBB13_163
.LBB13_181:                             
	mov	ebx, -1551648298
	lea	rdi, [rsp + 72]
	.p2align	4, 0x90
.LBB13_163:                             

	mov	ebp, ebx
	cmp	ebp, 1043178059
	jle	.LBB13_164

	cmp	ebp, 1662306163
	jle	.LBB13_173

	cmp	ebp, 1662306164
	mov	ebx, edx
	je	.LBB13_163

	cmp	ebp, 1749406826
	mov	ebx, esi
	je	.LBB13_163

	cmp	ebp, 1956681739
	mov	ebx, ebp
	jne	.LBB13_163

	mov	rbp, qword ptr [rsp + 64]
	cmp	rbp, qword ptr [rsp + 16]
	mov	ebx, -1895053006
	jb	.LBB13_163

	mov	ebx, 1662306164
	jmp	.LBB13_163
	.p2align	4, 0x90
.LBB13_164:                             
	cmp	ebp, -1551648299
	jle	.LBB13_165

	cmp	ebp, -848021999
	je	.LBB13_182

	cmp	ebp, 375570064
	mov	ebx, ecx
	je	.LBB13_163

	cmp	ebp, -1551648298
	mov	ebx, ebp
	jne	.LBB13_163
	jmp	.LBB13_171
	.p2align	4, 0x90
.LBB13_165:                             
	cmp	ebp, -1895053006
	mov	ebx, eax
	je	.LBB13_163

	cmp	ebp, -1616003958
	mov	ebx, ebp
	jne	.LBB13_163

	mov	ebx, 375570064
	jmp	.LBB13_163
	.p2align	4, 0x90
.LBB13_173:                             
	cmp	ebp, 1043178060
	je	.LBB13_181

	cmp	ebp, 1252777106
	mov	ebx, ebp
	jne	.LBB13_163

	mov	ebx, 1749406826
	jmp	.LBB13_163
.LBB13_182:                             
	mov	ebx, -1551648298
	lea	rdi, [rsp + 104]
	jmp	.LBB13_163
.LBB13_91:                              
	mov	rax, qword ptr [r15 + 8]
	sub	rax, qword ptr [r15]
	sar	rax, 2
	movabs	rcx, -2940675736881094357
	sub	rax, rcx
	lea	rax, [rax + rcx - 4]
	shr	rax, 2
	mov	qword ptr [rsp + 56], rax
	lea	rax, [rsp + 288]
	mov	qword ptr [rsp + 112], rax
	mov	rax, qword ptr [rsp + 112]
	mov	rdi, qword ptr [rsp + 112]
	xor	esi, esi
	mov	edx, 416
	call	memset
	mov	eax, -438112184
	xor	ecx, ecx
	mov	qword ptr [rsp + 184], rcx 
	jmp	.LBB13_1
.LBB13_145:                             
	mov	rax, qword ptr [rsp + 48]
	shl	rax, 3
	mov	rcx, qword ptr [rsp + 88]
	neg	rcx
	sub	rcx, rax
	shl	rcx, 2
	neg	rcx
	mov	eax, dword ptr [rsp + rcx + 288]
	mov	rcx, qword ptr [rsp + 88]
	mov	edx, dword ptr [rsp + 4*rcx + 144]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	dword ptr [rsp + 4*rcx + 144], eax
	mov	rax, qword ptr [rsp + 88]
	movabs	rcx, -4616344088803513745
	lea	r13, [rax + rcx + 1]
	sub	r13, rcx
	mov	eax, -922362761
	jmp	.LBB13_1
.LBB13_96:                              
	mov	al, byte ptr [rsp + 29]
	test	al, al
	mov	eax, -601315052
	mov	ecx, -2115107050
	cmovne	eax, ecx
	jmp	.LBB13_1
.LBB13_90:                              
	mov	al, byte ptr [rsp + 28]
	test	al, al
	mov	eax, 506942257
	mov	ecx, 1362032230
	cmovne	eax, ecx
	jmp	.LBB13_1
.LBB13_129:                             
	mov	rax, qword ptr [rsp + 200] 
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 216]
	mov	rcx, qword ptr [rsp + 48]
	cmp	rcx, rax
	mov	eax, 1038917182
	mov	ecx, 994247906
	cmove	eax, ecx
	jmp	.LBB13_1
.LBB13_160:                             
	mov	eax, -530779858
	jmp	.LBB13_1
.LBB13_108:                             
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp + 120], rax
	lea	rax, [rsp + 144]
	mov	rcx, rax
	mov	qword ptr [rsp + 128], rcx
	mov	rax, qword ptr [rsp + 128]
	mov	rax, qword ptr [rsp + 128]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	movaps	xmmword ptr [rax], xmm0
	mov	qword ptr [rsp + 32], rcx
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 120]
	shl	rax, 2
	mov	qword ptr [rsp + 232], rax
	mov	rdi, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rsp + 232]
	mov	rsi, qword ptr [rsp + 136]
	call	_ZN5Botan7load_beIjEEvPT_PKhm
	mov	eax, dword ptr [rip + x.38]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -368310338
	mov	edi, 2077491936
	cmove	eax, edi
	cmp	dword ptr [rip + y.39], 10
	setl	dl
	mov	esi, -368310338
	jmp	.LBB13_121
.LBB13_199:                             
	movzx	eax, byte ptr [rsp + 15]
	movzx	edx, byte ptr [rsp + 64]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, 797656070
	mov	esi, 2008125803
	cmovne	edx, esi
	test	al, al
	mov	eax, 797656070
	cmove	edx, eax
	test	bl, bl
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB13_193:                             

	cmp	edx, 1784130817
	jg	.LBB13_197

	cmp	edx, -1017202002
	je	.LBB13_201

	cmp	edx, 797656070
	jne	.LBB13_193

	mov	edx, 2008125803
	jmp	.LBB13_193
	.p2align	4, 0x90
.LBB13_197:                             
	cmp	edx, 2008125803
	je	.LBB13_200

	cmp	edx, 1784130818
	jne	.LBB13_193
	jmp	.LBB13_199
.LBB13_200:                             
	mov	qword ptr [rsp + 16], rdi
	mov	edx, ecx
	jmp	.LBB13_193
.LBB13_155:                             
	movzx	ecx, byte ptr [rsp + 15]
	movzx	edx, byte ptr [rsp + 64]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, 797656070
	mov	edi, 2008125803
	cmovne	edx, edi
	test	cl, cl
	mov	ecx, 797656070
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB13_149:                             

	cmp	edx, 1784130817
	jg	.LBB13_153

	cmp	edx, -1017202002
	je	.LBB13_157

	cmp	edx, 797656070
	jne	.LBB13_149

	mov	edx, 2008125803
	jmp	.LBB13_149
	.p2align	4, 0x90
.LBB13_153:                             
	cmp	edx, 2008125803
	je	.LBB13_156

	cmp	edx, 1784130818
	jne	.LBB13_149
	jmp	.LBB13_155
.LBB13_156:                             
	mov	qword ptr [rsp + 16], rax
	mov	edx, esi
	jmp	.LBB13_149
.LBB13_128:                             
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rsp + 80]
	mov	edx, dword ptr [rsp + 4*rcx + 144]
	mov	esi, edx
	not	esi
	and	esi, 1808841517
	and	edx, -1808841518
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 1808841517
	and	eax, -1808841518
	or	eax, esi
	xor	eax, edx
	mov	dword ptr [rsp + 4*rcx + 144], eax
	mov	rax, qword ptr [rsp + 80]
	movabs	rcx, -8840131696357990753
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 176], rax 
	mov	eax, -954698111
	jmp	.LBB13_1
.LBB13_171:                             
	mov	rdx, qword ptr [rdi]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rsp + 160], xmm0
	movaps	xmmword ptr [rsp + 144], xmm0
	shl	rdx, 2
	mov	rsi, qword ptr [rsp + 136]
	lea	rdi, [rsp + 144]
	call	_ZN5Botan7load_beIjEEvPT_PKhm
	mov	eax, -522767772
	jmp	.LBB13_1
.LBB13_201:                             
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rsp + 40]
	mov	edx, dword ptr [rsp + 4*rcx + 144]
	mov	esi, edx
	not	esi
	and	esi, 547616058
	and	edx, -547616059
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 547616058
	and	eax, -547616059
	or	eax, esi
	xor	eax, edx
	mov	dword ptr [rsp + 4*rcx + 144], eax
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	eax, 688554845
	jmp	.LBB13_1
.LBB13_157:                             
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rsp + 40]
	mov	edx, dword ptr [rsp + 4*rcx + 144]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	dword ptr [rsp + 4*rcx + 144], eax
	mov	rax, qword ptr [rsp + 40]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rsp + 280], rax
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1903091004
	mov	edi, 1541869368
	cmove	eax, edi
	cmp	dword ptr [rip + y.39], 10
	setl	dl
	mov	esi, -1903091004
.LBB13_121:                             
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_131:                             
	mov	r8, qword ptr [rsp + 16]
	mov	esi, dword ptr [rax + 4*r8]
	shl	rsi, 32
	mov	rdx, qword ptr [rsp + 16]
	movabs	rcx, -2746974861754930235
	sub	rdx, rcx
	lea	rdx, [rdx + rcx + 1]
	mov	ebp, dword ptr [rax + 4*rdx]
	mov	rbx, rsi
	not	rbx
	movabs	rcx, -7953251997901620629
	mov	rdi, rcx
	not	rcx
	and	rsi, rcx
	and	rcx, rbp
	not	rbp
	and	rbx, rdi
	or	rsi, rbx
	and	rbp, rdi
	or	rcx, rbp
	xor	rcx, rsi
	mov	rdi, rcx
	shr	rdi
	mov	rbp, rdi
	not	rbp
	and	rbp, rcx
	mov	rsi, rcx
	not	rsi
	and	rdi, rsi
	or	rdi, rbp
	mov	rbp, rdi
	movabs	rbx, 23925738098196565
	xor	rbp, rbx
	not	rbp
	and	rbp, rdi
	mov	rdi, rbp
	not	rdi
	and	rdi, rcx
	and	rsi, rbp
	or	rsi, rdi
	add	rbp, rbp
	mov	rcx, rsi
	not	rcx
	movabs	rdi, 1304235536982553132
	mov	rbx, rdi
	and	rcx, rbx
	not	rdi
	and	rsi, rdi
	or	rsi, rcx
	and	rdi, rbp
	not	rbp
	and	rbp, rbx
	or	rdi, rbp
	xor	rdi, rsi
	mov	rcx, rdi
	shr	rcx, 2
	mov	rbp, rcx
	not	rbp
	and	rbp, rdi
	mov	rsi, rdi
	not	rsi
	and	rcx, rsi
	or	rcx, rbp
	mov	rbp, rcx
	movabs	rbx, 9626297317864209
	xor	rbp, rbx
	not	rbp
	and	rbp, rcx
	mov	rcx, rbp
	not	rcx
	and	rcx, rdi
	and	rsi, rbp
	or	rsi, rcx
	shl	rbp, 2
	mov	rcx, rsi
	not	rcx
	movabs	rdi, 2558679943627544775
	mov	rbx, rdi
	and	rcx, rbx
	not	rdi
	and	rsi, rdi
	or	rsi, rcx
	and	rdi, rbp
	not	rbp
	and	rbp, rbx
	or	rdi, rbp
	xor	rdi, rsi
	mov	rcx, rdi
	shr	rcx, 32
	mov	dword ptr [rax + 4*r8], ecx
	mov	dword ptr [rax + 4*rdx], edi
	mov	rcx, qword ptr [rsp + 16]
	add	rcx, 2
.LBB13_37:                              


	mov	edx, -1761273739
	jmp	.LBB13_38
.LBB13_41:                              
	mov	qword ptr [rsp + 16], rcx
	mov	rdx, qword ptr [rsp + 16]
	cmp	rdx, 8
	mov	edx, 1619031675
	mov	esi, 526294525
	cmove	edx, esi
	.p2align	4, 0x90
.LBB13_38:                              


	cmp	edx, 1619031675
	je	.LBB13_131

	cmp	edx, 526294525
	je	.LBB13_132

	cmp	edx, -1761273739
	jne	.LBB13_38
	jmp	.LBB13_41
.LBB13_132:                             
	mov	rdi, qword ptr [rsp + 32]
	call	_ZN5Botan12_GLOBAL__N_113bit_transposeEPj
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
	mov	edx, -689264652
	mov	esi, 98504352
.LBB13_98:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_189:                             
	mov	r8, qword ptr [rsp + 16]
	mov	esi, dword ptr [r9 + 4*r8]
	shl	rsi, 32
	mov	rdx, qword ptr [rsp + 16]
	movabs	rax, 6859849869196920457
	lea	r10, [rdx + rax + 1]
	sub	r10, rax
	mov	ebp, dword ptr [r9 + 4*r10]
	mov	rbx, rsi
	not	rbx
	movabs	rax, 5329569821638141379
	mov	rdi, rax
	not	rdi
	and	rsi, rdi
	and	rdi, rbp
	not	rbp
	and	rbx, rax
	or	rsi, rbx
	and	rbp, rax
	or	rdi, rbp
	xor	rdi, rsi
	mov	rsi, rdi
	shr	rsi
	mov	rbp, rsi
	not	rbp
	movabs	rax, -5040298910322374909
	and	rbp, rax
	mov	rbx, rax
	not	rbx
	and	rsi, rbx
	or	rsi, rbp
	mov	rbp, rdi
	not	rbp
	mov	rcx, rbp
	and	rcx, rax
	and	rbx, rdi
	or	rbx, rcx
	xor	rbx, rsi
	not	rbx
	movabs	rsi, 23925738098196565
	not	rsi
	or	rsi, rbx
	and	rdi, rsi
	not	rsi
	and	rbp, rsi
	or	rbp, rdi
	add	rsi, rsi
	mov	rcx, rbp
	not	rcx
	and	rcx, rsi
	not	rsi
	and	rsi, rbp
	or	rsi, rcx
	mov	rcx, rsi
	shr	rcx, 2
	mov	rdi, rcx
	not	rdi
	and	rdi, rsi
	mov	rbp, rsi
	not	rbp
	and	rcx, rbp
	or	rcx, rdi
	not	rcx
	movabs	rbx, 9626297317864209
	not	rbx
	or	rbx, rcx
	mov	rdi, rbx
	not	rdi
	movabs	rax, 8392519925123672732
	mov	rdx, rax
	and	rbx, rdx
	mov	rcx, rdx
	not	rcx
	mov	rax, rdi
	and	rax, rcx
	or	rax, rbx
	and	rcx, rsi
	and	rbp, rdx
	or	rcx, rbp
	xor	rcx, rax
	shl	rdi, 2
	mov	rax, rcx
	not	rax
	and	rax, rdi
	not	rdi
	and	rdi, rcx
	or	rdi, rax
	mov	rax, rdi
	shr	rax, 32
	mov	dword ptr [r9 + 4*r8], eax
	mov	dword ptr [r9 + 4*r10], edi
	mov	rax, qword ptr [rsp + 16]
	movabs	rcx, -83751063669893485
	sub	rax, rcx
	lea	rcx, [rax + rcx + 2]
.LBB13_184:                             


	mov	edx, -1761273739
	jmp	.LBB13_185
.LBB13_188:                             
	mov	qword ptr [rsp + 16], rcx
	mov	rdx, qword ptr [rsp + 16]
	cmp	rdx, 8
	mov	edx, 1619031675
	mov	eax, 526294525
	cmove	edx, eax
	.p2align	4, 0x90
.LBB13_185:                             


	cmp	edx, 1619031675
	je	.LBB13_189

	cmp	edx, 526294525
	je	.LBB13_190

	cmp	edx, -1761273739
	jne	.LBB13_185
	jmp	.LBB13_188
.LBB13_190:                             
	mov	rdi, qword ptr [rsp + 32]
	call	_ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	mov	eax, -488991318
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_139:                             
	mov	r8, qword ptr [rsp + 16]
	mov	edi, dword ptr [r9 + 4*r8]
	shl	rdi, 32
	mov	rdx, qword ptr [rsp + 16]
	movabs	rcx, -2912249539503392919
	lea	rdx, [rdx + rcx + 1]
	sub	rdx, rcx
	mov	ebp, dword ptr [r9 + 4*rdx]
	mov	rbx, rdi
	not	rbx
	movabs	rcx, 5554682281660021293
	mov	rsi, rcx
	not	rsi
	and	rdi, rsi
	and	rsi, rbp
	not	rbp
	and	rbx, rcx
	or	rdi, rbx
	and	rbp, rcx
	or	rsi, rbp
	xor	rsi, rdi
	mov	rdi, rsi
	shr	rdi
	mov	rbp, rdi
	not	rbp
	movabs	rcx, -512073646686189087
	mov	rax, rcx
	and	rbp, rax
	mov	rbx, rax
	not	rbx
	and	rdi, rbx
	or	rdi, rbp
	mov	rbp, rsi
	not	rbp
	mov	rcx, rbp
	and	rcx, rax
	and	rbx, rsi
	or	rbx, rcx
	xor	rbx, rdi
	not	rbx
	movabs	rdi, 23925738098196565
	not	rdi
	or	rdi, rbx
	and	rsi, rdi
	not	rdi
	and	rbp, rdi
	or	rbp, rsi
	add	rdi, rdi
	mov	rcx, rbp
	not	rcx
	and	rcx, rdi
	not	rdi
	and	rdi, rbp
	or	rdi, rcx
	mov	rcx, rdi
	shr	rcx, 2
	mov	rsi, rcx
	not	rsi
	and	rsi, rdi
	mov	rbp, rdi
	not	rbp
	and	rcx, rbp
	or	rcx, rsi
	not	rcx
	movabs	rsi, 9626297317864209
	not	rsi
	or	rsi, rcx
	and	rdi, rsi
	not	rsi
	and	rbp, rsi
	or	rbp, rdi
	shl	rsi, 2
	mov	rcx, rbp
	not	rcx
	and	rcx, rsi
	not	rsi
	and	rsi, rbp
	or	rsi, rcx
	mov	rcx, rsi
	shr	rcx, 32
	mov	dword ptr [r9 + 4*r8], ecx
	mov	dword ptr [r9 + 4*rdx], esi
	mov	rcx, qword ptr [rsp + 16]
	xor	edx, edx
	sub	rdx, rcx
	mov	ecx, 2
	sub	rcx, rdx
.LBB13_134:                             


	mov	edx, -1761273739
	jmp	.LBB13_135
.LBB13_138:                             
	mov	qword ptr [rsp + 16], rcx
	mov	rdx, qword ptr [rsp + 16]
	cmp	rdx, 8
	mov	edx, 1619031675
	mov	esi, 526294525
	cmove	edx, esi
	.p2align	4, 0x90
.LBB13_135:                             


	cmp	edx, 1619031675
	je	.LBB13_139

	cmp	edx, 526294525
	je	.LBB13_140

	cmp	edx, -1761273739
	jne	.LBB13_135
	jmp	.LBB13_138
.LBB13_140:                             
	mov	rdi, qword ptr [rsp + 32]
	call	_ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj
	mov	eax, -922362761
	xor	r13d, r13d
	jmp	.LBB13_1
.LBB13_11:                              
	cmp	eax, -1383796972
	jne	.LBB13_1

	mov	edi, .L.str.6
	mov	esi, .L.str.4
	mov	edx, .L__func__._ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	ecx, .L.str.5
	mov	r8d, 582
	call	_ZN5Botan17assertion_failureEPKcS1_S1_S1_i
.LBB13_159:
	mov	rax, qword ptr [rsp + 224]
	mov	rax, qword ptr [rsp + 112]
	add	rsp, 712
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
	push	rax
.Lcfi109:
	.cfi_def_cfa_offset 64
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
	mov	r14, rdx
	mov	rbp, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.40]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.41]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	lea	r12, [r15 + 8]
	lea	r13, [r15 + 32]
	mov	eax, 1285019814
	jmp	.LBB14_1
.LBB14_36:                              
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB14_1:                               

	cmp	eax, 82585964
	jg	.LBB14_23

	cmp	eax, -1289729401
	jg	.LBB14_15

	cmp	eax, -1659027979
	jle	.LBB14_4

	cmp	eax, -1659027978
	je	.LBB14_58

	cmp	eax, -1473989186
	je	.LBB14_57

	cmp	eax, -1293922290
	jne	.LBB14_1

	call	_ZN5Botan5CPUID10has_aes_niEv
	mov	byte ptr [rsp + 4], al
	mov	eax, dword ptr [rip + x.40]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -2006293594
	mov	esi, 82585965
	cmove	eax, esi
	cmp	dword ptr [rip + y.41], 10
	setl	dl
	mov	edi, -2006293594
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_23:                              
	cmp	eax, 1285019813
	jg	.LBB14_32

	cmp	eax, 846564810
	jle	.LBB14_25

	cmp	eax, 846564811
	je	.LBB14_44

	cmp	eax, 997285332
	je	.LBB14_43

	cmp	eax, 1005390187
	jne	.LBB14_1

	mov	al, byte ptr [rsp + 5]
	test	al, al
	mov	eax, -1289729400
	mov	ecx, -593335717
	cmovne	eax, ecx
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_15:                              
	cmp	eax, -771225059
	jle	.LBB14_16

	cmp	eax, -771225058
	je	.LBB14_56

	cmp	eax, -593335717
	je	.LBB14_52

	cmp	eax, -274952062
	jne	.LBB14_1

	mov	eax, 2011730295
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_32:                              
	cmp	eax, 1976487047
	jle	.LBB14_33

	cmp	eax, 1976487048
	je	.LBB14_50

	cmp	eax, 2126901599
	je	.LBB14_53

	cmp	eax, 2011730295
	jne	.LBB14_1
	jmp	.LBB14_40
.LBB14_4:                               
	cmp	eax, -2006293594
	je	.LBB14_55

	cmp	eax, -1688635656
	jne	.LBB14_1

	mov	eax, dword ptr [rip + x.46]
	mov	ecx, dword ptr [rip + y.47]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 2334080
	mov	esi, 2006162322
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	cmovge	eax, edx
	mov	ecx, -740039775
	jmp	.LBB14_7
.LBB14_25:                              
	cmp	eax, 82585965
	je	.LBB14_42

	cmp	eax, 631507331
	jne	.LBB14_1

	xor	r8d, r8d
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	eax, dword ptr [rip + x.40]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1659027978
	mov	edi, -1117560418
	cmove	eax, edi
	cmp	dword ptr [rip + y.41], 10
	setl	dl
	mov	esi, -1659027978
	jmp	.LBB14_51
.LBB14_16:                              
	cmp	eax, -1289729400
	je	.LBB14_54

	cmp	eax, -1117560418
	jne	.LBB14_1

	mov	eax, 2011730295
	jmp	.LBB14_1
.LBB14_33:                              
	cmp	eax, 1285019814
	je	.LBB14_41

	cmp	eax, 1291633989
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
	mov	esi, -771225058
	mov	edi, 1976487048
	jmp	.LBB14_36
.LBB14_58:                              
	xor	r8d, r8d
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	eax, 631507331
	jmp	.LBB14_1
.LBB14_57:                              
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_12818vperm_key_scheduleEPKhm
	mov	eax, 2126901599
	jmp	.LBB14_1
.LBB14_44:                              
	call	_ZN5Botan5CPUID10has_aes_niEv
	test	al, al
	mov	eax, 1291633989
	mov	ecx, -1688635656
	cmovne	eax, ecx
	jmp	.LBB14_1
.LBB14_43:                              
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_12818aesni_key_scheduleEPKhm
	mov	eax, 2011730295
	jmp	.LBB14_1
.LBB14_56:                              
	call	_ZN5Botan5CPUID9has_ssse3Ev
	mov	eax, 1976487048
	jmp	.LBB14_1
.LBB14_52:                              
	mov	eax, dword ptr [rip + x.40]
	mov	ecx, dword ptr [rip + y.41]
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
	mov	esi, -1473989186
	mov	edi, 2126901599
	jmp	.LBB14_36
.LBB14_50:                              
	call	_ZN5Botan5CPUID9has_ssse3Ev
	mov	byte ptr [rsp + 5], al
	mov	eax, dword ptr [rip + x.40]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -771225058
	mov	edi, 1005390187
	cmove	eax, edi
	cmp	dword ptr [rip + y.41], 10
	setl	dl
	mov	esi, -771225058
	jmp	.LBB14_51
.LBB14_53:                              
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_12818vperm_key_scheduleEPKhm
	mov	eax, dword ptr [rip + x.40]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1473989186
	mov	edi, -274952062
	cmove	eax, edi
	cmp	dword ptr [rip + y.41], 10
	setl	dl
	mov	esi, -1473989186
.LBB14_51:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB14_1
.LBB14_55:                              
	call	_ZN5Botan5CPUID10has_aes_niEv
	mov	eax, -1293922290
	jmp	.LBB14_1
.LBB14_47:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB14_7:                               

	cmp	ecx, 2006162321
	jg	.LBB14_45

	cmp	ecx, -740039775
	je	.LBB14_48

	cmp	ecx, 2334080
	jne	.LBB14_7

	mov	ecx, 2040709380
	jmp	.LBB14_7
	.p2align	4, 0x90
.LBB14_45:                              
	cmp	ecx, 2006162322
	je	.LBB14_49

	cmp	ecx, 2040709380
	jne	.LBB14_7
	jmp	.LBB14_47
.LBB14_48:                              
	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 2334080
	mov	esi, 2040709380
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB14_7
.LBB14_42:                              
	mov	al, byte ptr [rsp + 4]
	test	al, al
	mov	eax, 846564811
	mov	ecx, 997285332
	cmovne	eax, ecx
	jmp	.LBB14_1
.LBB14_54:                              
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
	mov	esi, -1659027978
	mov	edi, 631507331
	jmp	.LBB14_36
.LBB14_41:                              
	mov	cl, byte ptr [rsp + 2]
	mov	al, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -2006293594
	mov	esi, -1293922290
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -2006293594
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB14_1
.LBB14_49:                              
	mov	r8d, 1
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	eax, 2011730295
	jmp	.LBB14_1
.LBB14_40:
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

	.section	.text._ZN5Botan5CPUID10has_aes_niEv,"axG",@progbits,_ZN5Botan5CPUID10has_aes_niEv,comdat
	.weak	_ZN5Botan5CPUID10has_aes_niEv 
	.p2align	4, 0x90
	.type	_ZN5Botan5CPUID10has_aes_niEv,@function
_ZN5Botan5CPUID10has_aes_niEv:          
	.cfi_startproc

	push	rbp
.Lcfi116:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi117:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi118:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi119:
	.cfi_def_cfa_offset 48
.Lcfi120:
	.cfi_offset rbx, -32
.Lcfi121:
	.cfi_offset r14, -24
.Lcfi122:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.42]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + y.43]
	cmp	eax, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 988704501
	mov	ebx, -1167428299
	mov	r14d, 1547480451
	mov	ebp, 309724853
	jmp	.LBB15_1
.LBB15_7:                               
	movzx	ecx, byte ptr [rsp + 13]
	movzx	eax, byte ptr [rsp + 14]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1547480451
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB15_1:                               
	cmp	eax, 988704500
	jg	.LBB15_5

	cmp	eax, -1167428299
	je	.LBB15_8

	cmp	eax, 309724853
	jne	.LBB15_1

	mov	edi, 65536
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	byte ptr [rsp + 15], al
	mov	eax, dword ptr [rip + x.42]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1547480451
	cmove	eax, ebx
	cmp	dword ptr [rip + y.43], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebx
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_5:                               
	cmp	eax, 1547480451
	je	.LBB15_9

	cmp	eax, 988704501
	jne	.LBB15_1
	jmp	.LBB15_7
.LBB15_9:                               
	mov	edi, 65536
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	eax, 309724853
	jmp	.LBB15_1
.LBB15_8:
	mov	al, byte ptr [rsp + 15]
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end15:
	.size	_ZN5Botan5CPUID10has_aes_niEv, .Lfunc_end15-_ZN5Botan5CPUID10has_aes_niEv
	.cfi_endproc

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b,@function
_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b: 
	.cfi_startproc

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
	sub	rsp, 248
.Lcfi129:
	.cfi_def_cfa_offset 304
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
	mov	r13, rcx
	mov	r12, rdx
	mov	qword ptr [rsp + 208], rdi 
	mov	rax, rsi
	shr	rax, 2
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	cmp	rax, 4
	setne	al
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, 6
	setne	cl
	mov	edx, eax
	xor	dl, cl
	or	al, cl
	not	al
	or	al, dl
	and	al, 1
	mov	byte ptr [rsp + 29], al
	mov	rax, qword ptr [rsp + 8]
	cmp	rax, 8
	sete	byte ptr [rsp + 28]
	movabs	rax, 967284048492136471
	sub	rsi, rax
	lea	rax, [rsi + rax + 28]
	mov	qword ptr [rsp + 200], rax 
	test	r8b, r8b
	mov	eax, 439338138
	mov	ecx, 1874996550
	cmovne	ecx, eax
	mov	dword ptr [rsp + 148], ecx 
	mov	eax, 951905243
















	mov	qword ptr [rsp + 216], r13 
	jmp	.LBB16_1
.LBB16_132:                             
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB16_1:                               






	cmp	eax, -625008671
	jg	.LBB16_54

	cmp	eax, -1368790691
	jle	.LBB16_3

	cmp	eax, -990814741
	jg	.LBB16_42

	cmp	eax, -1208496938
	jle	.LBB16_31

	cmp	eax, -1153489782
	jg	.LBB16_39

	cmp	eax, -1208496937
	je	.LBB16_139

	cmp	eax, -1205435679
	jne	.LBB16_1

	mov	eax, -701538695
	mov	r14d, 4
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_54:                              
	cmp	eax, 951905242
	jle	.LBB16_55

	cmp	eax, 1565114906
	jg	.LBB16_94

	cmp	eax, 1101867789
	jle	.LBB16_82

	cmp	eax, 1446161718
	jg	.LBB16_90

	cmp	eax, 1101867790
	je	.LBB16_112

	cmp	eax, 1284741152
	jne	.LBB16_1

	mov	rax, qword ptr [rsp + 72]
	shl	rax, 2
	mov	rcx, qword ptr [rsp + 48]
	movabs	rdx, -4477687701716164898
	sub	rax, rdx
	sub	rax, rcx
	add	rax, rdx
	mov	rcx, qword ptr [r12]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	rsi, qword ptr [rsp + 48]
	mov	rdi, qword ptr [r13]
	mov	dword ptr [rdi + 4*rsi], edx
	movabs	rdx, -6479337710680962236
	mov	rsi, rdx
	lea	rdx, [rsi + rax + 1]
	sub	rdx, rsi
	mov	edx, dword ptr [rcx + 4*rdx]
	mov	rsi, qword ptr [rsp + 48]
	movabs	rbp, -8002917969346478154
	sub	rsi, rbp
	lea	rsi, [rsi + rbp + 1]
	mov	dword ptr [rdi + 4*rsi], edx
	mov	edx, dword ptr [rcx + 4*rax + 8]
	mov	rsi, qword ptr [rsp + 48]
	mov	dword ptr [rdi + 4*rsi + 8], edx
	mov	eax, dword ptr [rcx + 4*rax + 12]
	mov	rcx, qword ptr [rsp + 48]
	movabs	rdx, -4433425740282564160
	sub	rcx, rdx
	lea	rcx, [rcx + rdx + 3]
	mov	dword ptr [rdi + 4*rcx], eax
	mov	rax, qword ptr [rsp + 48]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 4
	sub	rax, rcx
	mov	qword ptr [rsp + 152], rax 
	mov	eax, -1153489781
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_3:                               
	cmp	eax, -1710596426
	jg	.LBB16_16

	cmp	eax, -1907139056
	jle	.LBB16_5

	cmp	eax, -1867435676
	jg	.LBB16_13

	cmp	eax, -1907139055
	je	.LBB16_141

	cmp	eax, -1884008845
	jne	.LBB16_1

	mov	rdi, r12
	mov	rbx, qword ptr [rsp + 200] 
	mov	rsi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rdi, r13
	mov	rsi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	eax, 1101867790
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_55:                              
	cmp	eax, 138150750
	jg	.LBB16_68

	cmp	eax, -216937043
	jle	.LBB16_57

	cmp	eax, -82679858
	jg	.LBB16_65

	cmp	eax, -216937042
	je	.LBB16_192

	cmp	eax, -102321608
	jne	.LBB16_1

	mov	eax, dword ptr [rip + x.44]
	mov	ecx, dword ptr [rip + y.45]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1867435675
	mov	edi, -1208496937
	jmp	.LBB16_118
.LBB16_42:                              
	cmp	eax, -701538696
	jle	.LBB16_43

	cmp	eax, -650275942
	jg	.LBB16_51

	cmp	eax, -701538695
	je	.LBB16_140

	cmp	eax, -655836691
	jne	.LBB16_1

	mov	rax, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 208] 
	mov	eax, dword ptr [rcx + 4*rax]
	bswap	eax
	mov	rcx, qword ptr [rsp + 32]
	mov	rdx, qword ptr [r12]
	mov	dword ptr [rdx + 4*rcx], eax
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
	mov	edx, 1016831247
	mov	esi, -1710596425
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 32]
	cmovge	eax, edx
	movabs	rdx, -2998882934456464078
	sub	rcx, rdx
	lea	rcx, [rcx + rdx + 1]
	mov	qword ptr [rsp + 240], rcx
	jmp	.LBB16_1
.LBB16_94:                              
	cmp	eax, 1735502591
	jle	.LBB16_95

	cmp	eax, 1874996549
	jg	.LBB16_107

	cmp	eax, 1735502592
	je	.LBB16_182

	cmp	eax, 1759261920
	jne	.LBB16_1

	mov	rax, qword ptr [rsp + 16]
	add	rax, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [r12 + 8]
	sub	rax, qword ptr [r12]
	sar	rax, 2
	mov	rcx, qword ptr [rsp + 80]
	cmp	rcx, rax
	setb	byte ptr [rsp + 31]
	mov	eax, dword ptr [rip + x.44]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -216937042
	mov	edi, 1657122937
	cmove	eax, edi
	cmp	dword ptr [rip + y.45], 10
	setl	dl
	mov	esi, -216937042
	jmp	.LBB16_93
.LBB16_16:                              
	cmp	eax, -1480079911
	jg	.LBB16_25

	cmp	eax, -1535732156
	jle	.LBB16_18

	cmp	eax, -1535732155
	je	.LBB16_185

	cmp	eax, -1488735934
	jne	.LBB16_1

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
	mov	edx, 1016831247
	mov	esi, -655836691
	jmp	.LBB16_24
.LBB16_68:                              
	cmp	eax, 439338137
	jle	.LBB16_69

	cmp	eax, 746513596
	jg	.LBB16_77

	cmp	eax, 439338138
	je	.LBB16_178

	cmp	eax, 659720314
	jne	.LBB16_1

	mov	eax, -1830296023
	xor	ecx, ecx
	mov	qword ptr [rsp + 184], rcx 
	jmp	.LBB16_1
.LBB16_5:                               
	cmp	eax, -2128871527
	je	.LBB16_131

	cmp	eax, -2033665533
	je	.LBB16_114

	cmp	eax, -2022264981
	jne	.LBB16_1

	mov	rax, qword ptr [r12]
	mov	rdi, qword ptr [rsp + 192] 
	mov	ecx, dword ptr [rax + 4*rdi]
	mov	esi, dword ptr [rsp + 96] 
	mov	edx, esi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, esi
	or	edx, ecx
	mov	dword ptr [rax + 4*rdi], edx
	xor	eax, eax
	sub	rax, qword ptr [rsp + 40]
	mov	ecx, 1
	sub	rcx, rax
	mov	qword ptr [rsp + 160], rcx 
	mov	eax, -873189517
	jmp	.LBB16_1
.LBB16_57:                              
	cmp	eax, -625008670
	je	.LBB16_183

	cmp	eax, -585050221
	je	.LBB16_111

	cmp	eax, -386875329
	jne	.LBB16_1

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
	mov	edx, 1565114907
	mov	esi, -1480079910
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 40]
	cmovge	eax, edx
	cmp	rsi, rcx
	setne	byte ptr [rsp + 30]
	jmp	.LBB16_1
.LBB16_25:                              
	cmp	eax, -1480079910
	je	.LBB16_130

	cmp	eax, -1428196627
	je	.LBB16_113

	cmp	eax, -1378226871
	jne	.LBB16_1

	mov	eax, dword ptr [rsp + 148] 
	jmp	.LBB16_1
.LBB16_69:                              
	cmp	eax, 138150751
	je	.LBB16_180

	cmp	eax, 144462693
	je	.LBB16_117

	cmp	eax, 325624734
	jne	.LBB16_1

	mov	eax, dword ptr [rip + x.44]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -30074308
	mov	esi, -1535732155
	cmove	eax, esi
	cmp	dword ptr [rip + y.45], 10
	setl	dl
	mov	edi, -30074308
	jmp	.LBB16_132
.LBB16_31:                              
	cmp	eax, -1368790690
	je	.LBB16_134

	cmp	eax, -1300201036
	je	.LBB16_135

	cmp	eax, -1236854322
	jne	.LBB16_1

	mov	eax, -990814740
	jmp	.LBB16_1
.LBB16_82:                              
	cmp	eax, 951905243
	je	.LBB16_110

	cmp	eax, 999595854
	je	.LBB16_137

	cmp	eax, 1016831247
	jne	.LBB16_1

	mov	rax, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 208] 
	mov	eax, dword ptr [rcx + 4*rax]
	bswap	eax
	mov	rcx, qword ptr [rsp + 32]
	mov	rdx, qword ptr [r12]
	mov	dword ptr [rdx + 4*rcx], eax
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	eax, -655836691
	jmp	.LBB16_1
.LBB16_43:                              
	cmp	eax, -990814740
	je	.LBB16_181

	cmp	eax, -873189517
	je	.LBB16_129

	cmp	eax, -793302316
	jne	.LBB16_1

	mov	rax, qword ptr [rsp + 112]
	mov	rcx, qword ptr [r12]
	mov	eax, dword ptr [rcx + 4*rax]
	bswap	eax
	mov	rdx, qword ptr [rsp + 112]
	mov	dword ptr [rcx + 4*rdx], eax
	mov	rax, qword ptr [rsp + 112]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rsp + 176], rax 
	mov	eax, -82679857
	jmp	.LBB16_1
.LBB16_95:                              
	cmp	eax, 1565114907
	je	.LBB16_191

	cmp	eax, 1657122937
	je	.LBB16_133

	cmp	eax, 1689999044
	jne	.LBB16_1

	mov	qword ptr [rsp + 128], r15 
	mov	r15, r13
	mov	r13, r14
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 16]
	movabs	rdx, 446489633133123489
	add	rax, rdx
	sub	rax, rcx
	sub	rax, rdx
	mov	rcx, qword ptr [r12]
	mov	r14d, dword ptr [rcx + 4*rax]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	xor	edx, edx
	div	qword ptr [rsp + 8]
	mov	rbp, rax
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	movabs	rdx, 7103664971458373198
	sub	rax, rdx
	lea	rax, [rax + rdx - 1]
	mov	edi, dword ptr [rcx + 4*rax]
	call	_ZN5Botan12_GLOBAL__N_17SE_wordEj
	mov	ecx, dword ptr [rip + x.182]
	mov	esi, dword ptr [rip + y.183]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dil
	cmp	esi, 10
	setl	cl
	xor	cl, dil
	mov	edi, 1030781698
	mov	ecx, 440541514
	cmovne	edi, ecx
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	mov	r8d, edi
	cmove	r8d, ecx
	cmp	esi, 10
	mov	r9d, dword ptr [4*rbp + _ZZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_bE2RC]
	setl	byte ptr [rsp + 7]
	cmovge	r8d, edi
	mov	esi, eax
	shl	esi, 8
	shr	eax, 24
	mov	edi, esi
	not	edi
	mov	ebp, eax
	not	ebp
	and	edi, -1441376479
	and	esi, 1441376256
	or	esi, edi
	and	ebp, -1441376479
	and	eax, 222
	or	eax, ebp
	xor	eax, esi
	mov	esi, 1991322109
	jmp	.LBB16_99
.LBB16_13:                              
	cmp	eax, -1867435675
	je	.LBB16_193

	cmp	eax, -1830296023
	jne	.LBB16_1

	mov	rax, qword ptr [rsp + 184] 
	mov	qword ptr [rsp + 120], rax
	mov	rax, qword ptr [r13 + 8]
	movabs	rcx, 657232392985681814
	add	rax, rcx
	sub	rax, qword ptr [r13]
	sub	rax, rcx
	sar	rax, 2
	mov	rcx, qword ptr [rsp + 120]
	cmp	rcx, rax
	mov	eax, -625008670
	mov	ecx, 138150751
	cmove	eax, ecx
	jmp	.LBB16_1
.LBB16_65:                              
	cmp	eax, -82679857
	je	.LBB16_179

	cmp	eax, -30074308
	jne	.LBB16_1

	mov	eax, 325624734
	jmp	.LBB16_1
.LBB16_39:                              
	cmp	eax, -1153489781
	je	.LBB16_138

	cmp	eax, -1120463636
	jne	.LBB16_1

	mov	eax, -1428196627
	xor	ecx, ecx
	mov	qword ptr [rsp + 168], rcx 
	jmp	.LBB16_1
.LBB16_90:                              
	cmp	eax, 1446161719
	je	.LBB16_119

	cmp	eax, 1530760097
	jne	.LBB16_1

	mov	eax, dword ptr [rip + x.44]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1884008845
	mov	edi, 1101867790
	cmove	eax, edi
	cmp	dword ptr [rip + y.45], 10
	setl	dl
	mov	esi, -1884008845
.LBB16_93:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB16_1
.LBB16_51:                              
	cmp	eax, -650275941
	je	.LBB16_136

	cmp	eax, -643293258
	jne	.LBB16_1

	mov	eax, -873189517
	mov	ecx, 1
	mov	qword ptr [rsp + 160], rcx 
	jmp	.LBB16_1
.LBB16_107:                             
	cmp	eax, 1874996550
	je	.LBB16_184

	cmp	eax, 2142376140
	jne	.LBB16_1

	mov	eax, -1153489781
	xor	ecx, ecx
	mov	qword ptr [rsp + 152], rcx 
	jmp	.LBB16_1
.LBB16_18:                              
	cmp	eax, -1710596425
	jne	.LBB16_19

	mov	eax, -1428196627
	mov	rcx, qword ptr [rsp + 240]
	mov	qword ptr [rsp + 168], rcx 
	jmp	.LBB16_1
.LBB16_77:                              
	cmp	eax, 845851276
	jne	.LBB16_78

	mov	qword ptr [rsp + 16], r15
	mov	rax, qword ptr [rsp + 72]
	shl	rax, 2
	movabs	rcx, 7630533263839819263
	sub	rax, rcx
	lea	rax, [rax + rcx + 4]
	mov	qword ptr [rsp + 224], rax
	mov	rax, qword ptr [rsp + 224]
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, rax
	mov	eax, 2142376140
	mov	ecx, 144462693
	cmovb	eax, ecx
	jmp	.LBB16_1
.LBB16_141:                             
	mov	qword ptr [rsp + 128], r15 
	mov	qword ptr [rsp + 232], r12 
	mov	rax, qword ptr [rsp + 136]
	mov	rcx, qword ptr [r13]
	mov	qword ptr [rsp + 64], rax 
	mov	qword ptr [rsp + 104], rcx 
	mov	edx, dword ptr [rcx + 4*rax]
	lea	eax, [rdx + rdx]
	mov	r12d, eax
	xor	r12d, 16843008
	and	r12d, eax
	mov	eax, edx
	shr	eax, 7
	and	eax, 16843009
	lea	eax, [rax + 8*rax]
	lea	eax, [rax + 2*rax]
	mov	ecx, eax
	not	ecx
	and	ecx, 1171652235
	and	eax, 975831412
	or	eax, ecx
	mov	ecx, r12d
	not	ecx
	and	ecx, 1171652235
	and	r12d, -1171652236
	or	r12d, ecx
	xor	r12d, eax
	lea	r14d, [r12 + r12]
	mov	eax, r14d
	not	eax
	or	eax, 256
	mov	ecx, r12d
	shr	ecx, 7
	mov	edi, ecx
	xor	edi, 16711422
	and	edi, ecx
	lea	ecx, [rdi + 8*rdi]
	lea	ecx, [rcx + 2*rcx]
	mov	edi, ecx
	not	edi
	and	edi, -1843754078
	and	ecx, 770012253
	or	ecx, edi
	and	eax, -1843754078
	and	r14d, 1826911324
	or	r14d, eax
	xor	r14d, ecx
	lea	r9d, [r14 + r14]
	mov	eax, r9d
	not	eax
	or	eax, 256
	mov	ecx, r14d
	shr	ecx, 7
	and	ecx, 16843009
	lea	ecx, [rcx + 8*rcx]
	lea	ecx, [rcx + 2*rcx]
	mov	edi, ecx
	not	edi
	and	edi, -1606891058
	and	ecx, 533149233
	or	ecx, edi
	and	eax, -1606891058
	and	r9d, 1590048304
	or	r9d, eax
	xor	r9d, ecx
	mov	r8d, r9d
	not	r8d
	mov	eax, edx
	and	eax, r8d
	not	edx
	and	edx, r9d
	or	edx, eax
	mov	r11d, edx
	not	r11d
	mov	eax, r12d
	and	eax, r11d
	mov	edi, r12d
	not	edi
	mov	esi, edx
	and	esi, edi
	or	esi, eax
	mov	ebp, edx
	shl	ebp, 24
	mov	eax, dword ptr [rip + x.158]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	mov	ecx, dword ptr [rip + y.159]
	sete	r15b
	sete	byte ptr [rsp + 6]
	rol	esi, 8
	test	eax, eax
	mov	eax, -901057941
	mov	r10d, 837143518
	cmove	eax, r10d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	mov	ebx, -901057941
	cmovge	eax, ebx
	xor	cl, r15b
	cmovne	eax, r10d
	mov	ecx, -854964049
	jmp	.LBB16_142
.LBB16_192:                             
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 40]
	mov	eax, 1759261920
	jmp	.LBB16_1
.LBB16_131:                             
	mov	eax, dword ptr [rip + x.44]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -216937042
	mov	esi, 1759261920
	cmove	eax, esi
	cmp	dword ptr [rip + y.45], 10
	setl	dl
	mov	edi, -216937042
	jmp	.LBB16_132
.LBB16_114:                             
	mov	eax, 845851276
	mov	r15, qword ptr [rsp + 8]
	jmp	.LBB16_1
.LBB16_183:                             
	mov	rax, qword ptr [rsp + 120]
	mov	rcx, qword ptr [r13]
	mov	eax, dword ptr [rcx + 4*rax]
	bswap	eax
	mov	rdx, qword ptr [rsp + 120]
	mov	dword ptr [rcx + 4*rdx], eax
	mov	rax, qword ptr [rsp + 120]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rsp + 184], rax 
	mov	eax, -1830296023
	jmp	.LBB16_1
.LBB16_111:                             
	mov	rax, qword ptr [rsp + 8]
	movabs	rcx, -7406529843513827837
	lea	rax, [rax + rcx + 6]
	sub	rax, rcx
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rsp + 72]
	cmp	rax, 10
	setne	cl
	mov	rax, qword ptr [rsp + 72]
	cmp	rax, 12
	setne	al
	mov	edx, ecx
	xor	dl, al
	or	cl, al
	xor	cl, 1
	mov	rax, qword ptr [rsp + 72]
	cmp	rax, 14
	sete	bl
	mov	eax, 746513597
	mov	esi, 1530760097
	cmove	eax, esi
	or	cl, dl
	mov	edx, 746513597
	cmove	eax, edx
	xor	cl, bl
	cmovne	eax, esi
	jmp	.LBB16_1
.LBB16_130:                             
	mov	al, byte ptr [rsp + 30]
	test	al, al
	mov	eax, -1368790690
	mov	ecx, -2128871527
	cmovne	eax, ecx
	jmp	.LBB16_1
.LBB16_113:                             
	mov	rax, qword ptr [rsp + 168] 
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 32]
	cmp	rcx, rax
	mov	eax, -1488735934
	mov	ecx, -2033665533
	cmove	eax, ecx
	jmp	.LBB16_1
.LBB16_180:                             
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
	mov	edx, -1236854322
	mov	esi, -990814740
	jmp	.LBB16_24
.LBB16_117:                             
	mov	eax, dword ptr [rip + x.44]
	mov	ecx, dword ptr [rip + y.45]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1689999044
	mov	edi, 1446161719
	jmp	.LBB16_118
.LBB16_135:                             
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 80]
	sub	rcx, rax
	mov	rax, qword ptr [r12]
	mov	ecx, dword ptr [rax + 4*rcx]
	mov	rdx, qword ptr [rsp + 80]
	mov	dword ptr [rax + 4*rdx], ecx
	mov	rcx, qword ptr [rsp + 40]
	cmp	rcx, 4
	mov	cl, byte ptr [rsp + 28]
	mov	rdx, qword ptr [rsp + 80]
	mov	eax, dword ptr [rax + 4*rdx - 4]
	mov	dword ptr [rsp + 100], eax
	mov	eax, 999595854
	mov	edx, -650275941
	cmove	eax, edx
	test	cl, cl
	mov	ecx, 999595854
	cmove	eax, ecx
	jmp	.LBB16_1
.LBB16_137:                             
	mov	rax, qword ptr [rsp + 80]
	mov	qword ptr [rsp + 192], rax 
	mov	eax, -2022264981
	mov	ecx, dword ptr [rsp + 100]
	mov	dword ptr [rsp + 96], ecx 
	jmp	.LBB16_1
.LBB16_129:                             
	mov	rax, qword ptr [rsp + 160] 
	mov	qword ptr [rsp + 40], rax
	mov	eax, dword ptr [rip + x.44]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1565114907
	mov	esi, -386875329
	cmove	eax, esi
	cmp	dword ptr [rip + y.45], 10
	setl	dl
	mov	edi, 1565114907
	jmp	.LBB16_132
.LBB16_133:                             
	mov	al, byte ptr [rsp + 31]
	test	al, al
	mov	eax, -1368790690
	mov	ecx, -1300201036
	cmovne	eax, ecx
	jmp	.LBB16_1
.LBB16_189:                             
	mov	dword ptr [rsp + 24], eax
	mov	esi, r8d
	.p2align	4, 0x90
.LBB16_99:                              

	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1643305778
	jg	.LBB16_186

	cmp	edi, 440541514
	je	.LBB16_190

	cmp	edi, 1030781698
	jne	.LBB16_99

	mov	esi, 1643305779
	jmp	.LBB16_99
	.p2align	4, 0x90
.LBB16_186:                             
	cmp	edi, 1643305779
	je	.LBB16_189

	cmp	edi, 1991322109
	jne	.LBB16_99

	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1030781698
	mov	edi, 1643305779
	cmovne	edx, edi
	test	cl, cl
	mov	esi, edx
	cmovne	esi, edi
	test	bl, bl
	cmove	esi, edx
	jmp	.LBB16_99
.LBB16_193:                             
	mov	eax, -1208496937
	jmp	.LBB16_1
.LBB16_179:                             
	mov	rax, qword ptr [rsp + 176] 
	mov	qword ptr [rsp + 112], rax
	mov	rax, qword ptr [r12 + 8]
	sub	rax, qword ptr [r12]
	sar	rax, 2
	mov	rcx, qword ptr [rsp + 112]
	cmp	rcx, rax
	mov	eax, -793302316
	mov	ecx, 659720314
	cmove	eax, ecx
	jmp	.LBB16_1
.LBB16_145:                             
	movzx	r15d, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	ebx, r15d
	xor	bl, cl
	mov	ebx, -901057941
	mov	r10d, -626394746
	cmovne	ebx, r10d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r10d
	test	r15b, r15b
	cmove	ecx, ebx
	.p2align	4, 0x90
.LBB16_142:                             

	cmp	ecx, -626394747
	jle	.LBB16_143

	cmp	ecx, -626394746
	je	.LBB16_153

	cmp	ecx, 837143518
	jne	.LBB16_142
	jmp	.LBB16_148
	.p2align	4, 0x90
.LBB16_143:                             
	cmp	ecx, -901057941
	je	.LBB16_154

	cmp	ecx, -854964049
	jne	.LBB16_142
	jmp	.LBB16_145
.LBB16_153:                             
	mov	dword ptr [rsp + 24], esi
	mov	ecx, eax
	jmp	.LBB16_142
.LBB16_154:                             
	mov	ecx, -626394746
	jmp	.LBB16_142
.LBB16_190:                             
	mov	eax, r9d
	not	eax
	and	eax, 633935703
	and	r9d, -633935704
	or	r9d, eax
	mov	eax, r14d
	not	eax
	and	eax, 633935703
	and	r14d, -633935704
	or	r14d, eax
	xor	r14d, r9d
	mov	eax, dword ptr [rsp + 24]
	mov	ecx, r14d
	not	ecx
	and	ecx, 1403431798
	and	r14d, -1403431799
	or	r14d, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1403431798
	and	eax, -1403431799
	or	eax, ecx
	xor	eax, r14d
	mov	rcx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [r12]
	mov	dword ptr [rdx + 4*rcx], eax
	mov	eax, 1446161719
	mov	r14, r13
	mov	r13, r15
	mov	r15, qword ptr [rsp + 128] 
	jmp	.LBB16_1
.LBB16_148:                             
	mov	eax, edx
	shr	eax, 8
	mov	ebx, eax
	not	ebx
	mov	ecx, ebp
	not	ecx
	mov	esi, ebx
	and	esi, -1268003675
	and	eax, 9712474
	or	eax, esi
	or	ebx, ecx
	and	ecx, -1268003675
	and	ebp, 1268003674
	or	ebp, ecx
	xor	ebp, eax
	not	ebx
	or	ebx, ebp
	and	r11d, r14d
	mov	eax, r14d
	not	eax
	and	edx, eax
	or	edx, r11d
	rol	edx, 16
	mov	ebp, dword ptr [rsp + 24]
	and	r12d, eax
	and	edi, r14d
	or	edi, r12d
	mov	eax, edi
	not	eax
	and	r9d, eax
	and	edi, r8d
	or	edi, r9d
	mov	eax, edi
	not	eax
	and	eax, -2078050338
	and	edi, 2078050337
	or	edi, eax
	mov	eax, ebx
	not	eax
	and	eax, -2078050338
	and	ebx, 2078050337
	or	ebx, eax
	xor	ebx, edi
	mov	eax, ebx
	not	eax
	and	eax, 1180981615
	and	ebx, -1180981616
	or	ebx, eax
	mov	eax, edx
	not	eax
	and	eax, 1180981615
	and	edx, -1180981616
	or	edx, eax
	xor	edx, ebx
	mov	eax, edx
	not	eax
	and	eax, ebp
	not	ebp
	and	ebp, edx
	or	ebp, eax
	mov	rax, qword ptr [rsp + 64] 
	mov	rcx, qword ptr [rsp + 104] 
	mov	dword ptr [rcx + 4*rax], ebp
	mov	esi, dword ptr [rcx + 4*rax + 4]
	lea	eax, [rsi + rsi]
	mov	r10d, eax
	xor	r10d, 16843008
	and	r10d, eax
	mov	eax, esi
	shr	eax, 7
	mov	ecx, eax
	xor	ecx, 16711422
	and	ecx, eax
	lea	eax, [rcx + 8*rcx]
	lea	eax, [rax + 2*rax]
	mov	ecx, eax
	not	ecx
	and	ecx, r10d
	not	r10d
	and	r10d, eax
	or	r10d, ecx
	lea	r9d, [r10 + r10]
	mov	eax, r9d
	not	eax
	mov	ecx, r10d
	shr	ecx, 7
	and	ecx, 16843009
	lea	ecx, [rcx + 8*rcx]
	lea	ecx, [rcx + 2*rcx]
	mov	edx, ecx
	not	edx
	and	edx, -1232803256
	and	ecx, 159061431
	or	ecx, edx
	and	eax, -1232803256
	and	r9d, 1215960246
	or	r9d, eax
	xor	r9d, ecx
	lea	ecx, [r9 + r9]
	mov	eax, r9d
	shr	eax, 7
	mov	edx, eax
	xor	edx, 16711422
	and	edx, eax
	lea	eax, [rdx + 8*rdx]
	lea	eax, [rax + 2*rax]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	or	ecx, 16843009
	and	edx, -16843010
	and	ecx, eax
	or	ecx, edx
	mov	r12d, ecx
	not	r12d
	mov	eax, esi
	and	eax, r12d
	not	esi
	and	esi, ecx
	or	esi, eax
	mov	r14d, esi
	not	r14d
	mov	eax, r10d
	and	eax, r14d
	mov	r11d, r10d
	not	r11d
	mov	edi, esi
	and	edi, r11d
	or	edi, eax
	mov	ebp, esi
	shl	ebp, 24
	mov	eax, dword ptr [rip + x.158]
	mov	ebx, dword ptr [rip + y.159]
	mov	r13d, eax
	neg	r13d
	not	r13d
	imul	r13d, eax
	mov	eax, r13d
	xor	eax, -2
	mov	dword ptr [rsp + 88], eax 
	and	eax, r13d
	sete	r8b
	sete	byte ptr [rsp + 6]
	rol	edi, 8
	test	eax, eax
	mov	edx, -901057941
	mov	r15d, 837143518
	cmove	edx, r15d
	mov	dword ptr [rsp + 92], ebx 
	cmp	ebx, 10
	setl	al
	setl	byte ptr [rsp + 7]
	mov	ebx, -901057941
	cmovge	edx, ebx
	xor	al, r8b
	cmovne	edx, r15d
	mov	dword ptr [rsp + 60], edx 
	mov	eax, -854964049
	jmp	.LBB16_149
.LBB16_152:                             
	movzx	edx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	ebx, edx
	xor	bl, al
	mov	ebx, -901057941
	mov	r8d, -626394746
	cmovne	ebx, r8d
	test	al, al
	mov	eax, ebx
	cmovne	eax, r8d
	test	dl, dl
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB16_149:                             

	cmp	eax, -626394747
	jle	.LBB16_150

	cmp	eax, -626394746
	je	.LBB16_162

	cmp	eax, 837143518
	jne	.LBB16_149
	jmp	.LBB16_157
	.p2align	4, 0x90
.LBB16_150:                             
	cmp	eax, -901057941
	je	.LBB16_163

	cmp	eax, -854964049
	jne	.LBB16_149
	jmp	.LBB16_152
.LBB16_162:                             
	mov	dword ptr [rsp + 24], edi
	mov	eax, dword ptr [rsp + 60] 
	jmp	.LBB16_149
.LBB16_163:                             
	mov	eax, -626394746
	jmp	.LBB16_149
.LBB16_157:                             
	mov	eax, esi
	shr	eax, 8
	mov	r8d, eax
	not	r8d
	mov	edx, r8d
	and	edx, 1273011585
	and	eax, 2056830
	or	eax, edx
	mov	edx, ebp
	not	edx
	or	r8d, edx
	and	edx, 1273011585
	and	ebp, -1273011586
	or	ebp, edx
	xor	ebp, eax
	not	r8d
	or	r8d, ebp
	and	r14d, -731149484
	and	esi, 731149483
	or	esi, r14d
	mov	eax, r9d
	not	eax
	and	r10d, eax
	and	eax, -731149484
	mov	edx, r9d
	and	edx, 731149483
	or	edx, eax
	xor	edx, esi
	mov	esi, edx
	shl	esi, 16
	shr	edx, 16
	mov	eax, edx
	not	eax
	mov	edi, esi
	not	edi
	and	eax, 45211922
	and	edx, 7917
	or	edx, eax
	and	edi, 45211922
	and	esi, -45219840
	or	esi, edi
	xor	esi, edx
	mov	r14d, dword ptr [rsp + 24]
	and	r11d, r9d
	or	r11d, r10d
	mov	eax, r11d
	not	eax
	and	eax, 657552807
	and	r11d, -657552808
	or	r11d, eax
	and	r12d, 657552807
	and	ecx, -657552808
	or	ecx, r12d
	xor	ecx, r11d
	mov	eax, ecx
	not	eax
	and	eax, r8d
	not	r8d
	and	r8d, ecx
	or	r8d, eax
	mov	eax, r8d
	not	eax
	and	eax, esi
	not	esi
	and	esi, r8d
	or	esi, eax
	mov	eax, esi
	not	eax
	and	eax, r14d
	not	r14d
	and	r14d, esi
	or	r14d, eax
	mov	r11, qword ptr [rsp + 64] 
	mov	r15, qword ptr [rsp + 104] 
	mov	ebx, dword ptr [r15 + 4*r11 + 8]
	lea	eax, [rbx + rbx]
	mov	r9d, eax
	xor	r9d, 16843008
	and	r9d, eax
	mov	eax, ebx
	shr	eax, 7
	and	eax, 16843009
	lea	eax, [rax + 8*rax]
	lea	eax, [rax + 2*rax]
	mov	ecx, eax
	not	ecx
	and	ecx, r9d
	not	r9d
	and	r9d, eax
	or	r9d, ecx
	lea	eax, [r9 + r9]
	mov	r10d, eax
	xor	r10d, 16843008
	and	r10d, eax
	mov	eax, r9d
	shr	eax, 7
	mov	edx, eax
	xor	edx, 16711422
	and	edx, eax
	lea	eax, [rdx + 8*rdx]
	lea	eax, [rax + 2*rax]
	mov	edx, eax
	not	edx
	and	edx, 807229169
	and	eax, 266512654
	or	eax, edx
	mov	edx, r10d
	not	edx
	and	edx, 807229169
	and	r10d, -807229170
	or	r10d, edx
	xor	r10d, eax
	lea	esi, [r10 + r10]
	mov	eax, r10d
	shr	eax, 7
	and	eax, 16843009
	lea	eax, [rax + 8*rax]
	lea	eax, [rax + 2*rax]
	mov	edx, eax
	not	edx
	and	edx, esi
	not	esi
	or	esi, 16843009
	and	edx, -16843010
	and	esi, eax
	or	esi, edx
	mov	r8d, esi
	not	r8d
	mov	eax, r8d
	and	eax, 775380355
	mov	edx, esi
	and	edx, -775380356
	or	edx, eax
	mov	eax, ebx
	not	eax
	and	eax, 775380355
	and	ebx, -775380356
	or	ebx, eax
	xor	ebx, edx
	mov	r12d, ebx
	not	r12d
	mov	eax, r12d
	and	eax, -856443807
	mov	edx, ebx
	and	edx, 856443806
	or	edx, eax
	mov	edi, r9d
	not	edi
	mov	eax, edi
	and	eax, -856443807
	mov	ebp, r9d
	and	ebp, 856443806
	or	ebp, eax
	xor	ebp, edx
	mov	edx, ebx
	shl	edx, 24
	test	r13d, dword ptr [rsp + 88] 
	mov	dword ptr [r15 + 4*r11 + 4], r14d
	sete	byte ptr [rsp + 6]
	cmp	dword ptr [rsp + 92], 10 
	setl	byte ptr [rsp + 7]
	rol	ebp, 8
	mov	eax, -854964049
	jmp	.LBB16_158
.LBB16_161:                             
	movzx	r11d, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	ecx, r11d
	xor	cl, al
	mov	ecx, -901057941
	mov	r14d, -626394746
	cmovne	ecx, r14d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r14d
	test	r11b, r11b
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB16_158:                             

	cmp	eax, -626394747
	jle	.LBB16_159

	cmp	eax, -626394746
	je	.LBB16_171

	cmp	eax, 837143518
	jne	.LBB16_158
	jmp	.LBB16_166
	.p2align	4, 0x90
.LBB16_159:                             
	cmp	eax, -901057941
	je	.LBB16_172

	cmp	eax, -854964049
	jne	.LBB16_158
	jmp	.LBB16_161
.LBB16_171:                             
	mov	dword ptr [rsp + 24], ebp
	mov	eax, dword ptr [rsp + 60] 
	jmp	.LBB16_158
.LBB16_172:                             
	mov	eax, -626394746
	jmp	.LBB16_158
.LBB16_166:                             
	mov	eax, ebx
	shr	eax, 8
	mov	ebp, eax
	not	ebp
	mov	ecx, ebp
	and	ecx, -2109886991
	and	eax, 12734990
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	or	ebp, ecx
	and	ecx, -2109886991
	and	edx, 2109886990
	or	edx, ecx
	xor	edx, eax
	not	ebp
	or	ebp, edx
	and	r12d, r10d
	mov	eax, r10d
	not	eax
	and	ebx, eax
	or	ebx, r12d
	rol	ebx, 16
	mov	r12d, dword ptr [rsp + 24]
	and	r9d, eax
	and	edi, r10d
	or	edi, r9d
	mov	eax, edi
	not	eax
	and	eax, -649739461
	and	edi, 649739460
	or	edi, eax
	and	r8d, -649739461
	and	esi, 649739460
	or	esi, r8d
	xor	esi, edi
	mov	eax, esi
	not	eax
	and	eax, 1092059278
	and	esi, -1092059279
	or	esi, eax
	mov	eax, ebp
	not	eax
	and	eax, 1092059278
	and	ebp, -1092059279
	or	ebp, eax
	xor	ebp, esi
	mov	eax, ebp
	not	eax
	and	eax, ebx
	not	ebx
	and	ebx, ebp
	or	ebx, eax
	mov	eax, ebx
	not	eax
	and	eax, 1622712135
	and	ebx, -1622712136
	or	ebx, eax
	mov	eax, r12d
	not	eax
	and	eax, 1622712135
	and	r12d, -1622712136
	or	r12d, eax
	xor	r12d, ebx
	mov	r14, qword ptr [rsp + 64] 
	mov	rbx, qword ptr [rsp + 104] 
	mov	r10d, dword ptr [rbx + 4*r14 + 12]
	lea	eax, [r10 + r10]
	mov	r9d, eax
	xor	r9d, 16843008
	and	r9d, eax
	mov	eax, r10d
	shr	eax, 7
	mov	ecx, eax
	xor	ecx, 16711422
	and	ecx, eax
	lea	eax, [rcx + 8*rcx]
	lea	eax, [rax + 2*rax]
	mov	ecx, eax
	not	ecx
	and	ecx, 1388634942
	and	eax, 758848705
	or	eax, ecx
	mov	ecx, r9d
	not	ecx
	and	ecx, 1388634942
	and	r9d, -1388634944
	or	r9d, ecx
	xor	r9d, eax
	lea	ecx, [r9 + r9]
	mov	r11d, ecx
	xor	r11d, 16843008
	and	r11d, ecx
	mov	ecx, r9d
	shr	ecx, 7
	and	ecx, 16843009
	lea	ecx, [rcx + 8*rcx]
	lea	ecx, [rcx + 2*rcx]
	mov	edx, ecx
	not	edx
	and	edx, r11d
	not	r11d
	and	r11d, ecx
	or	r11d, edx
	lea	edx, [r11 + r11]
	mov	r15d, edx
	xor	r15d, 16843008
	and	r15d, edx
	mov	edx, r11d
	shr	edx, 7
	and	edx, 16843009
	lea	edx, [rdx + 8*rdx]
	lea	edx, [rdx + 2*rdx]
	mov	esi, edx
	not	esi
	and	esi, r15d
	not	r15d
	and	r15d, edx
	or	r15d, esi
	mov	eax, r15d
	not	eax
	mov	edx, r10d
	mov	dword ptr [rsp + 144], eax 
	and	edx, eax
	not	r10d
	and	r10d, r15d
	or	r10d, edx
	mov	r8d, r10d
	not	r8d
	mov	edx, r8d
	and	edx, -1821154104
	mov	esi, r10d
	and	esi, 1821154103
	or	esi, edx
	mov	edi, r9d
	not	edi
	mov	edx, edi
	and	edx, -1821154104
	mov	ebp, r9d
	and	ebp, 1821154103
	or	ebp, edx
	xor	ebp, esi
	mov	edx, r10d
	shl	edx, 24
	test	r13d, dword ptr [rsp + 88] 
	mov	dword ptr [rbx + 4*r14 + 8], r12d
	sete	byte ptr [rsp + 6]
	cmp	dword ptr [rsp + 92], 10 
	setl	byte ptr [rsp + 7]
	rol	ebp, 8
	mov	esi, -854964049
	mov	r13, qword ptr [rsp + 216] 
	mov	r12, qword ptr [rsp + 232] 
	jmp	.LBB16_167
.LBB16_170:                             
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	esi, -901057941
	mov	r14d, -626394746
	cmovne	esi, r14d
	test	cl, cl
	mov	eax, -901057941
	cmove	esi, eax
	test	bl, bl
	cmovne	esi, r14d
	.p2align	4, 0x90
.LBB16_167:                             

	cmp	esi, -626394747
	jle	.LBB16_168

	cmp	esi, -626394746
	je	.LBB16_176

	cmp	esi, 837143518
	jne	.LBB16_167
	jmp	.LBB16_175
	.p2align	4, 0x90
.LBB16_168:                             
	cmp	esi, -901057941
	je	.LBB16_177

	cmp	esi, -854964049
	jne	.LBB16_167
	jmp	.LBB16_170
.LBB16_176:                             
	mov	dword ptr [rsp + 24], ebp
	mov	esi, dword ptr [rsp + 60] 
	jmp	.LBB16_167
.LBB16_177:                             
	mov	esi, -626394746
	jmp	.LBB16_167
.LBB16_175:                             
	mov	eax, r10d
	shr	eax, 8
	mov	ebp, eax
	not	ebp
	mov	ecx, edx
	not	ecx
	mov	esi, ebp
	and	esi, 970648248
	and	eax, 2430279
	or	eax, esi
	or	ebp, ecx
	and	ecx, 970648248
	and	edx, -970648249
	or	edx, ecx
	xor	edx, eax
	not	ebp
	or	ebp, edx
	and	r8d, -1438026944
	and	r10d, 1438026943
	or	r10d, r8d
	mov	edx, r11d
	not	edx
	and	r9d, edx
	and	edx, -1438026944
	mov	eax, r11d
	and	eax, 1438026943
	or	eax, edx
	xor	eax, r10d
	mov	edx, eax
	shl	edx, 16
	shr	eax, 16
	mov	ecx, eax
	not	ecx
	mov	esi, edx
	not	esi
	and	ecx, -141572628
	and	eax, 14867
	or	eax, ecx
	and	esi, -141572628
	and	edx, 141557760
	or	edx, esi
	xor	edx, eax
	mov	ebx, dword ptr [rsp + 24]
	and	edi, r11d
	or	edi, r9d
	mov	eax, edi
	not	eax
	and	r15d, eax
	and	edi, dword ptr [rsp + 144] 
	or	edi, r15d
	mov	eax, edi
	not	eax
	and	eax, 885844246
	and	edi, -885844247
	or	edi, eax
	mov	eax, ebp
	not	eax
	and	eax, 885844246
	and	ebp, -885844247
	or	ebp, eax
	xor	ebp, edi
	mov	eax, ebp
	not	eax
	and	eax, -1832969282
	and	ebp, 1832969281
	or	ebp, eax
	mov	eax, edx
	not	eax
	and	eax, -1832969282
	and	edx, 1832969281
	or	edx, eax
	xor	edx, ebp
	mov	eax, edx
	not	eax
	and	eax, ebx
	not	ebx
	and	ebx, edx
	or	ebx, eax
	mov	rax, qword ptr [rsp + 64] 
	mov	rcx, qword ptr [rsp + 104] 
	mov	dword ptr [rcx + 4*rax + 12], ebx
	mov	rax, qword ptr [rsp + 136]
	xor	ecx, ecx
	sub	rcx, rax
	mov	r14d, 4
	sub	r14, rcx
	mov	eax, -701538695
	mov	r15, qword ptr [rsp + 128] 
	jmp	.LBB16_1
.LBB16_139:                             
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
	mov	edx, -1867435675
	mov	esi, -1205435679
.LBB16_24:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB16_1
.LBB16_112:                             
	mov	rdi, r12
	mov	rbx, qword ptr [rsp + 200] 
	mov	rsi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rdi, r13
	mov	rsi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	eax, dword ptr [rip + x.44]
	mov	ecx, dword ptr [rip + y.45]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1884008845
	mov	edi, -1120463636
	jmp	.LBB16_118
.LBB16_140:                             
	mov	qword ptr [rsp + 136], r14
	mov	rax, qword ptr [rsp + 72]
	shl	rax, 2
	mov	rcx, qword ptr [rsp + 136]
	cmp	rcx, rax
	mov	eax, -1907139055
	mov	ecx, -1378226871
	cmove	eax, ecx
	jmp	.LBB16_1
.LBB16_182:                             
	mov	eax, 1874996550
	jmp	.LBB16_1
.LBB16_178:                             
	mov	eax, -82679857
	xor	ecx, ecx
	mov	qword ptr [rsp + 176], rcx 
	jmp	.LBB16_1
.LBB16_134:                             
	mov	rax, qword ptr [rsp + 8]
	xor	r15d, r15d
	sub	r15, rax
	sub	r15, qword ptr [rsp + 16]
	neg	r15
	mov	eax, 845851276
	jmp	.LBB16_1
.LBB16_110:                             
	mov	cl, byte ptr [rsp + 29]
	mov	al, byte ptr [rsp + 28]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1571695302
	mov	esi, -585050221
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB16_1
.LBB16_181:                             
	mov	eax, dword ptr [rip + x.44]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1236854322
	mov	esi, 1735502592
	cmove	eax, esi
	cmp	dword ptr [rip + y.45], 10
	setl	dl
	mov	edi, -1236854322
	jmp	.LBB16_132
.LBB16_191:                             
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 40]
	mov	eax, -386875329
	jmp	.LBB16_1
.LBB16_138:                             
	mov	rax, qword ptr [rsp + 152] 
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 224]
	mov	rcx, qword ptr [rsp + 48]
	cmp	rcx, rax
	mov	eax, 1284741152
	mov	ecx, -102321608
	cmove	eax, ecx
	jmp	.LBB16_1
.LBB16_119:                             
	mov	qword ptr [rsp + 64], r14 
	mov	r13, r15
	mov	rcx, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 16]
	movabs	rdx, -239575045495282869
	sub	rax, rdx
	sub	rax, rcx
	add	rax, rdx
	mov	r15, r12
	mov	rcx, qword ptr [r12]
	mov	r12d, dword ptr [rcx + 4*rax]
	xor	edx, edx
	div	qword ptr [rsp + 8]
	mov	r14d, dword ptr [4*rax + _ZZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_bE2RC]
	mov	rax, qword ptr [rsp + 16]
	mov	edi, dword ptr [rcx + 4*rax - 4]
	call	_ZN5Botan12_GLOBAL__N_17SE_wordEj
	mov	ecx, dword ptr [rip + x.182]
	mov	r8d, dword ptr [rip + y.183]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	mov	ecx, eax
	shl	ecx, 8
	shr	eax, 24
	mov	edi, ecx
	not	edi
	mov	ebp, eax
	not	ebp
	and	edi, -150572055
	and	ecx, 150572032
	or	ecx, edi
	and	ebp, -150572055
	and	eax, 22
	or	eax, ebp
	xor	eax, ecx
	cmp	esi, -1
	sete	sil
	sete	byte ptr [rsp + 6]
	mov	ecx, 1030781698
	mov	edi, 440541514
	cmove	ecx, edi
	cmp	r8d, 10
	setl	dl
	setl	byte ptr [rsp + 7]
	mov	ebp, 1030781698
	cmovge	ecx, ebp
	xor	dl, sil
	cmovne	ecx, edi
	mov	edx, 1991322109
	jmp	.LBB16_120
.LBB16_136:                             
	mov	edi, dword ptr [rsp + 100]
	call	_ZN5Botan12_GLOBAL__N_17SE_wordEj
	mov	dword ptr [rsp + 96], eax 
	mov	eax, -2022264981
	mov	rcx, qword ptr [rsp + 80]
	mov	qword ptr [rsp + 192], rcx 
	jmp	.LBB16_1
.LBB16_184:                             
	mov	eax, dword ptr [rip + x.44]
	mov	ecx, dword ptr [rip + y.45]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -30074308
	mov	edi, 325624734
.LBB16_118:                             
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB16_1
.LBB16_126:                             
	movzx	esi, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, esi
	xor	bl, dl
	mov	edi, 1030781698
	mov	ebp, 1643305779
	cmovne	edi, ebp
	test	dl, dl
	mov	edx, edi
	cmovne	edx, ebp
	test	sil, sil
	cmove	edx, edi
	.p2align	4, 0x90
.LBB16_120:                             

	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1643305778
	jg	.LBB16_124

	cmp	esi, 440541514
	je	.LBB16_128

	cmp	esi, 1030781698
	jne	.LBB16_120

	mov	edx, 1643305779
	jmp	.LBB16_120
	.p2align	4, 0x90
.LBB16_124:                             
	cmp	esi, 1643305779
	je	.LBB16_127

	cmp	esi, 1991322109
	jne	.LBB16_120
	jmp	.LBB16_126
.LBB16_127:                             
	mov	dword ptr [rsp + 24], eax
	mov	edx, ecx
	jmp	.LBB16_120
.LBB16_128:                             
	mov	eax, r14d
	not	eax
	and	eax, r12d
	not	r12d
	and	r12d, r14d
	or	r12d, eax
	mov	eax, dword ptr [rsp + 24]
	mov	ecx, r12d
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, r12d
	or	eax, ecx
	mov	rcx, qword ptr [rsp + 16]
	mov	r12, r15
	mov	rdx, qword ptr [r12]
	mov	dword ptr [rdx + 4*rcx], eax
	mov	eax, dword ptr [rip + x.44]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1689999044
	mov	edi, -643293258
	cmove	eax, edi
	cmp	dword ptr [rip + y.45], 10
	setl	dl
	mov	esi, 1689999044
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	mov	r15, r13
	mov	r13, qword ptr [rsp + 216] 
	mov	r14, qword ptr [rsp + 64] 
	jmp	.LBB16_1
.LBB16_19:                              
	cmp	eax, -1571695302
	jne	.LBB16_1
	jmp	.LBB16_20
.LBB16_78:                              
	cmp	eax, 746513597
	jne	.LBB16_1

	mov	edi, .L.str.9
	mov	esi, .L.str.8
	mov	edx, .L__func__._ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	ecx, .L.str.5
	mov	r8d, 702
	call	_ZN5Botan17assertion_failureEPKcS1_S1_S1_i
.LBB16_185:
	add	rsp, 248
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB16_20:
	mov	edi, .L.str.7
	mov	esi, .L.str.8
	mov	edx, .L__func__._ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	ecx, .L.str.5
	mov	r8d, 697
	call	_ZN5Botan17assertion_failureEPKcS1_S1_S1_i
.Lfunc_end16:
	.size	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b, .Lfunc_end16-_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	.cfi_endproc

	.globl	_ZN5Botan7AES_1285clearEv 
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_1285clearEv,@function
_ZN5Botan7AES_1285clearEv:              
	.cfi_startproc

	push	rbx
.Lcfi136:
	.cfi_def_cfa_offset 16
.Lcfi137:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	lea	rdi, [rbx + 8]
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	add	rbx, 32
	mov	rdi, rbx
	pop	rbx
	jmp	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
.Lfunc_end17:
	.size	_ZN5Botan7AES_1285clearEv, .Lfunc_end17-_ZN5Botan7AES_1285clearEv
	.cfi_endproc

	.section	.text._ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,"axG",@progbits,_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,comdat
	.weak	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
	.p2align	4, 0x90
	.type	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,@function
_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E: 
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
	push	rbx
.Lcfi141:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi142:
	.cfi_def_cfa_offset 48
.Lcfi143:
	.cfi_offset rbx, -40
.Lcfi144:
	.cfi_offset r14, -32
.Lcfi145:
	.cfi_offset r15, -24
.Lcfi146:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	call	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	rsi, qword ptr [rbx]
	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj
	mov	eax, dword ptr [rip + x.614]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.615]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 428264587
	mov	r14d, 709328830
	mov	r15d, -555872775
	mov	ebp, 2059281108
	jmp	.LBB18_1
.LBB18_4:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -555872775
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB18_1:                               
	cmp	eax, 709328829
	jle	.LBB18_2

	cmp	eax, 709328830
	je	.LBB18_8

	cmp	eax, 2059281108
	jne	.LBB18_1
	jmp	.LBB18_7
	.p2align	4, 0x90
.LBB18_2:                               
	cmp	eax, -555872775
	je	.LBB18_9

	cmp	eax, 428264587
	jne	.LBB18_1
	jmp	.LBB18_4
.LBB18_8:                               
	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv
	mov	eax, dword ptr [rip + x.614]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -555872775
	cmove	eax, ebp
	cmp	dword ptr [rip + y.615], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB18_1
.LBB18_9:                               
	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv
	mov	eax, 709328830
	jmp	.LBB18_1
.LBB18_7:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end18:
	.size	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E, .Lfunc_end18-_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	.cfi_endproc

	.text
	.globl	_ZNK5Botan7AES_1929encrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_1929encrypt_nEPKhPhm,@function
_ZNK5Botan7AES_1929encrypt_nEPKhPhm:    
	.cfi_startproc

	push	rbp
.Lcfi147:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi148:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi149:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi150:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi151:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi152:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi153:
	.cfi_def_cfa_offset 80
.Lcfi154:
	.cfi_offset rbx, -56
.Lcfi155:
	.cfi_offset r12, -48
.Lcfi156:
	.cfi_offset r13, -40
.Lcfi157:
	.cfi_offset r14, -32
.Lcfi158:
	.cfi_offset r15, -24
.Lcfi159:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.52]
	mov	ecx, dword ptr [rip + y.53]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 12]
	cmp	ecx, 10
	setl	byte ptr [rsp + 13]
	lea	r13, [rbp + 8]
	mov	ecx, 1195633594
	jmp	.LBB19_1
.LBB19_27:                              
	call	_ZN5Botan5CPUID9has_ssse3Ev
	mov	ecx, 1504202969
	.p2align	4, 0x90
.LBB19_1:                               
	cmp	ecx, 1387316388
	jg	.LBB19_11

	cmp	ecx, 224424811
	jg	.LBB19_7

	cmp	ecx, -1675269323
	je	.LBB19_27

	cmp	ecx, -1623106546
	je	.LBB19_21

	cmp	ecx, -1127638344
	jne	.LBB19_1

	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_19215vperm_encrypt_nEPKhPhm
	mov	ecx, 1805637538
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_11:                              
	cmp	ecx, 1661804886
	jg	.LBB19_16

	cmp	ecx, 1387316389
	je	.LBB19_25

	cmp	ecx, 1401441476
	je	.LBB19_26

	cmp	ecx, 1504202969
	jne	.LBB19_1

	call	_ZN5Botan5CPUID9has_ssse3Ev
	mov	byte ptr [rsp + 15], al
	mov	eax, dword ptr [rip + x.52]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1675269323
	mov	edi, 1885321972
	cmove	ecx, edi
	cmp	dword ptr [rip + y.53], 10
	setl	dl
	mov	esi, -1675269323
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_7:                               
	cmp	ecx, 224424812
	je	.LBB19_23

	cmp	ecx, 443694224
	je	.LBB19_22

	cmp	ecx, 1195633594
	jne	.LBB19_1

	movzx	eax, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1401441476
	mov	esi, 1661804887
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_16:                              
	cmp	ecx, 1661804887
	je	.LBB19_20

	cmp	ecx, 1885321972
	je	.LBB19_24

	cmp	ecx, 1805637538
	jne	.LBB19_1
	jmp	.LBB19_19
.LBB19_21:                              
	movzx	eax, byte ptr [rsp + 14]
	test	al, al
	mov	ecx, 224424812
	mov	eax, 443694224
	cmovne	ecx, eax
	jmp	.LBB19_1
.LBB19_25:                              
	mov	rcx, qword ptr [rsp + 16]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	ecx, 1805637538
	jmp	.LBB19_1
.LBB19_26:                              
	mov	rax, qword ptr [rbp + 8]
	xor	esi, esi
	cmp	rax, qword ptr [rbp + 16]
	setne	sil
	mov	rdi, rbp
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	_ZN5Botan5CPUID10has_aes_niEv
	mov	ecx, 1661804887
	jmp	.LBB19_1
.LBB19_23:                              
	mov	eax, dword ptr [rip + x.52]
	mov	edx, dword ptr [rip + y.53]
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
	mov	esi, -1675269323
	mov	edi, 1504202969
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB19_1
.LBB19_22:                              
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_19216hw_aes_encrypt_nEPKhPhm
	mov	ecx, 1805637538
	jmp	.LBB19_1
.LBB19_20:                              
	mov	qword ptr [rsp + 16], r13
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rax]
	xor	esi, esi
	cmp	rcx, qword ptr [rax + 8]
	setne	sil
	mov	rdi, rbp
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	_ZN5Botan5CPUID10has_aes_niEv
	mov	ecx, dword ptr [rip + x.52]
	mov	edi, dword ptr [rip + y.53]
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
	mov	edx, 1401441476
	mov	esi, -1623106546
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	byte ptr [rsp + 14], al
	cmovge	ecx, edx
	jmp	.LBB19_1
.LBB19_24:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, 1387316389
	mov	eax, -1127638344
	cmovne	ecx, eax
	jmp	.LBB19_1
.LBB19_19:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end19:
	.size	_ZNK5Botan7AES_1929encrypt_nEPKhPhm, .Lfunc_end19-_ZNK5Botan7AES_1929encrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZNK5Botan7AES_1929decrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_1929decrypt_nEPKhPhm,@function
_ZNK5Botan7AES_1929decrypt_nEPKhPhm:    
	.cfi_startproc

	push	rbp
.Lcfi160:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi161:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi162:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi163:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi164:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi165:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi166:
	.cfi_def_cfa_offset 64
.Lcfi167:
	.cfi_offset rbx, -56
.Lcfi168:
	.cfi_offset r12, -48
.Lcfi169:
	.cfi_offset r13, -40
.Lcfi170:
	.cfi_offset r14, -32
.Lcfi171:
	.cfi_offset r15, -24
.Lcfi172:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r13, rsi
	mov	r12, rdi
	lea	rax, [r12 + 32]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rcx, qword ptr [rax]
	xor	esi, esi
	cmp	rcx, qword ptr [rax + 8]
	setne	sil
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, 1655411356
	mov	ebp, 1193418507
	jmp	.LBB20_1
.LBB20_22:                              
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB20_1:                               
	cmp	eax, 1098797410
	jg	.LBB20_10

	cmp	eax, 532842578
	jg	.LBB20_7

	cmp	eax, -2093801311
	je	.LBB20_18

	cmp	eax, 119250004
	je	.LBB20_23

	cmp	eax, -2090151910
	jne	.LBB20_1
	jmp	.LBB20_6
	.p2align	4, 0x90
.LBB20_10:                              
	cmp	eax, 1655411355
	jg	.LBB20_14

	cmp	eax, 1098797411
	je	.LBB20_25

	cmp	eax, 1193418507
	jne	.LBB20_1

	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_19216hw_aes_decrypt_nEPKhPhm
	mov	eax, -2090151910
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_7:                               
	cmp	eax, 532842579
	je	.LBB20_24

	cmp	eax, 789152184
	jne	.LBB20_1

	call	_ZN5Botan5CPUID9has_ssse3Ev
	test	al, al
	mov	eax, -2093801311
	mov	ecx, 1757903424
	cmovne	eax, ecx
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_14:                              
	cmp	eax, 1757903424
	je	.LBB20_17

	cmp	eax, 1655411356
	jne	.LBB20_1

	call	_ZN5Botan5CPUID10has_aes_niEv
	test	al, al
	mov	eax, 789152184
	cmovne	eax, ebp
	jmp	.LBB20_1
.LBB20_18:                              
	mov	eax, dword ptr [rip + x.54]
	mov	ecx, dword ptr [rip + y.55]
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
	mov	esi, 119250004
	mov	eax, 119250004
	jne	.LBB20_20
.LBB20_19:                              
	mov	eax, 1098797411
.LBB20_20:                              
	test	edx, edx
	je	.LBB20_22

	mov	esi, eax
	jmp	.LBB20_22
.LBB20_23:                              
	mov	rcx, qword ptr [rsp]
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	eax, dword ptr [rip + x.54]
	mov	ecx, dword ptr [rip + y.55]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 532842579
	mov	eax, 532842579
	je	.LBB20_19
	jmp	.LBB20_20
.LBB20_25:                              
	mov	rcx, qword ptr [rsp]
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	eax, 119250004
	jmp	.LBB20_1
.LBB20_24:                              
	mov	eax, -2090151910
	jmp	.LBB20_1
.LBB20_17:                              
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_19215vperm_decrypt_nEPKhPhm
	mov	eax, -2090151910
	jmp	.LBB20_1
.LBB20_6:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end20:
	.size	_ZNK5Botan7AES_1929decrypt_nEPKhPhm, .Lfunc_end20-_ZNK5Botan7AES_1929decrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZN5Botan7AES_19212key_scheduleEPKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_19212key_scheduleEPKhm,@function
_ZN5Botan7AES_19212key_scheduleEPKhm:   
	.cfi_startproc

	push	rbp
.Lcfi173:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi174:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi175:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi176:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi177:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi178:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi179:
	.cfi_def_cfa_offset 64
.Lcfi180:
	.cfi_offset rbx, -56
.Lcfi181:
	.cfi_offset r12, -48
.Lcfi182:
	.cfi_offset r13, -40
.Lcfi183:
	.cfi_offset r14, -32
.Lcfi184:
	.cfi_offset r15, -24
.Lcfi185:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	rbp, rsi
	mov	r15, rdi
	lea	r12, [r15 + 8]
	lea	r13, [r15 + 32]
	mov	ecx, 543638168
	jmp	.LBB21_1
.LBB21_36:                              
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB21_1:                               


	cmp	ecx, -632243782
	jle	.LBB21_2

	cmp	ecx, 543638167
	jg	.LBB21_32

	cmp	ecx, -85463760
	jle	.LBB21_21

	cmp	ecx, -85463759
	je	.LBB21_53

	cmp	ecx, 118855922
	je	.LBB21_43

	cmp	ecx, 327668964
	jne	.LBB21_1

	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_19218aesni_key_scheduleEPKhm
	mov	ecx, -1887358533
	jmp	.LBB21_1
	.p2align	4, 0x90
.LBB21_2:                               
	cmp	ecx, -1049501455
	jle	.LBB21_3

	cmp	ecx, -970161302
	jle	.LBB21_12

	cmp	ecx, -970161301
	je	.LBB21_50

	cmp	ecx, -865558338
	je	.LBB21_51

	cmp	ecx, -837505620
	jne	.LBB21_1

	mov	eax, dword ptr [rip + x.56]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1306989465
	mov	edi, -1198598353
	cmove	ecx, edi
	cmp	dword ptr [rip + y.57], 10
	setl	dl
	mov	esi, -1306989465
	jmp	.LBB21_36
	.p2align	4, 0x90
.LBB21_32:                              
	cmp	ecx, 944633212
	jle	.LBB21_33

	cmp	ecx, 944633213
	je	.LBB21_65

	cmp	ecx, 1731694295
	je	.LBB21_49

	cmp	ecx, 2062089621
	jne	.LBB21_1

	xor	r8d, r8d
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	ecx, -997439523
	jmp	.LBB21_1
	.p2align	4, 0x90
.LBB21_3:                               
	cmp	ecx, -1306989466
	jle	.LBB21_4

	cmp	ecx, -1306989465
	je	.LBB21_66

	cmp	ecx, -1194861601
	je	.LBB21_52

	cmp	ecx, -1198598353
	jne	.LBB21_1
	jmp	.LBB21_10
.LBB21_21:                              
	cmp	ecx, -632243781
	je	.LBB21_42

	cmp	ecx, -304564365
	jne	.LBB21_1

	mov	eax, dword ptr [rip + x.46]
	mov	ecx, dword ptr [rip + y.47]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 4]
	sete	dl
	test	eax, eax
	mov	eax, 2334080
	mov	esi, 2006162322
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 5]
	mov	edi, 2334080
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, -740039775
	jmp	.LBB21_24
.LBB21_12:                              
	cmp	ecx, -1049501454
	je	.LBB21_55

	cmp	ecx, -997439523
	jne	.LBB21_1

	xor	r8d, r8d
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	eax, dword ptr [rip + x.56]
	mov	edx, dword ptr [rip + y.57]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 2062089621
	mov	esi, -1550476253
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB21_1
.LBB21_33:                              
	cmp	ecx, 543638168
	je	.LBB21_41

	cmp	ecx, 650820914
	jne	.LBB21_1

	mov	eax, dword ptr [rip + x.56]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 944633213
	mov	edi, -970161301
	cmove	ecx, edi
	cmp	dword ptr [rip + y.57], 10
	setl	dl
	mov	esi, 944633213
	jmp	.LBB21_36
.LBB21_4:                               
	cmp	ecx, -1887358533
	je	.LBB21_54

	cmp	ecx, -1550476253
	jne	.LBB21_1

	mov	ecx, -1887358533
	jmp	.LBB21_1
.LBB21_53:                              
	mov	eax, dword ptr [rip + x.56]
	mov	edx, dword ptr [rip + y.57]
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
	mov	esi, 2062089621
	mov	edi, -997439523
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB21_1
.LBB21_43:                              
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1049501454
	mov	edi, -304564365
	cmove	ecx, edi
	cmp	dword ptr [rip + y.57], 10
	setl	al
	mov	esi, -1049501454
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB21_1
.LBB21_50:                              
	call	_ZN5Botan5CPUID9has_ssse3Ev
	mov	ecx, dword ptr [rip + x.56]
	mov	edx, dword ptr [rip + y.57]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 944633213
	mov	ebx, -865558338
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	byte ptr [rsp + 3], al
	cmovge	ecx, edi
	jmp	.LBB21_1
.LBB21_51:                              
	mov	al, byte ptr [rsp + 3]
	test	al, al
	mov	ecx, -85463759
	mov	eax, -1194861601
	cmovne	ecx, eax
	jmp	.LBB21_1
.LBB21_65:                              
	call	_ZN5Botan5CPUID9has_ssse3Ev
	mov	ecx, -970161301
	jmp	.LBB21_1
.LBB21_49:                              
	mov	ecx, -1887358533
	jmp	.LBB21_1
.LBB21_66:                              
	mov	ecx, -837505620
	jmp	.LBB21_1
.LBB21_52:                              
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_19218vperm_key_scheduleEPKhm
	mov	ecx, -1887358533
	jmp	.LBB21_1
.LBB21_42:                              
	call	_ZN5Botan5CPUID10has_aes_niEv
	test	al, al
	mov	ecx, 650820914
	mov	eax, 118855922
	cmovne	ecx, eax
	jmp	.LBB21_1
.LBB21_46:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB21_24:                              

	cmp	ecx, 2006162321
	jg	.LBB21_44

	cmp	ecx, -740039775
	je	.LBB21_47

	cmp	ecx, 2334080
	jne	.LBB21_24

	mov	ecx, 2040709380
	jmp	.LBB21_24
	.p2align	4, 0x90
.LBB21_44:                              
	cmp	ecx, 2006162322
	je	.LBB21_48

	cmp	ecx, 2040709380
	jne	.LBB21_24
	jmp	.LBB21_46
.LBB21_47:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 2334080
	mov	esi, 2040709380
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB21_24
.LBB21_55:                              
	mov	eax, dword ptr [rip + x.46]
	mov	ecx, dword ptr [rip + y.47]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2334080
	mov	edi, 2006162322
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	cmovge	eax, esi
	mov	ecx, -740039775
	jmp	.LBB21_56
.LBB21_41:                              
	call	_ZN5Botan5CPUID10has_aes_niEv
	test	al, al
	mov	ecx, -632243781
	mov	eax, 327668964
	cmovne	ecx, eax
	jmp	.LBB21_1
.LBB21_54:                              
	mov	eax, dword ptr [rip + x.56]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1306989465
	mov	esi, -837505620
	cmove	ecx, esi
	cmp	dword ptr [rip + y.57], 10
	setl	dl
	mov	edi, -1306989465
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB21_1
.LBB21_48:                              
	mov	r8d, 1
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1049501454
	mov	esi, 1731694295
	cmove	ecx, esi
	cmp	dword ptr [rip + y.57], 10
	setl	al
	mov	edi, -1049501454
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB21_1
.LBB21_62:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB21_56:                              

	cmp	ecx, 2006162321
	jg	.LBB21_60

	cmp	ecx, -740039775
	je	.LBB21_63

	cmp	ecx, 2334080
	jne	.LBB21_56

	mov	ecx, 2040709380
	jmp	.LBB21_56
	.p2align	4, 0x90
.LBB21_60:                              
	cmp	ecx, 2006162322
	je	.LBB21_64

	cmp	ecx, 2040709380
	jne	.LBB21_56
	jmp	.LBB21_62
.LBB21_63:                              
	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 2334080
	mov	esi, 2040709380
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB21_56
.LBB21_64:                              
	mov	r8d, 1
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	ecx, -304564365
	jmp	.LBB21_1
.LBB21_10:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end21:
	.size	_ZN5Botan7AES_19212key_scheduleEPKhm, .Lfunc_end21-_ZN5Botan7AES_19212key_scheduleEPKhm
	.cfi_endproc

	.globl	_ZN5Botan7AES_1925clearEv 
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_1925clearEv,@function
_ZN5Botan7AES_1925clearEv:              
	.cfi_startproc

	push	rbx
.Lcfi186:
	.cfi_def_cfa_offset 16
.Lcfi187:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	lea	rdi, [rbx + 8]
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	add	rbx, 32
	mov	rdi, rbx
	pop	rbx
	jmp	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
.Lfunc_end22:
	.size	_ZN5Botan7AES_1925clearEv, .Lfunc_end22-_ZN5Botan7AES_1925clearEv
	.cfi_endproc

	.globl	_ZNK5Botan7AES_2569encrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_2569encrypt_nEPKhPhm,@function
_ZNK5Botan7AES_2569encrypt_nEPKhPhm:    
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
	mov	r14, rcx
	mov	r15, rdx
	mov	r13, rsi
	mov	r12, rdi
	lea	rax, [r12 + 8]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	mov	rcx, qword ptr [rax]
	xor	esi, esi
	cmp	rcx, qword ptr [rax + 8]
	setne	sil
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, -1401445598
	mov	ebp, -1920106158
	jmp	.LBB23_1
.LBB23_54:                              
	mov	rcx, qword ptr [rsp]
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	eax, 1916576002
	.p2align	4, 0x90
.LBB23_1:                               
	cmp	eax, -375440656
	jle	.LBB23_2

	cmp	eax, 405406250
	jg	.LBB23_28

	cmp	eax, 130032305
	jg	.LBB23_22

	cmp	eax, -375440655
	je	.LBB23_54

	cmp	eax, -114591598
	jne	.LBB23_1

	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_25616hw_aes_encrypt_nEPKhPhm
	mov	eax, 320048232
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_2:                               
	cmp	eax, -1541093657
	jle	.LBB23_3

	cmp	eax, -847156454
	jg	.LBB23_14

	cmp	eax, -1541093656
	je	.LBB23_42

	cmp	eax, -1401445598
	jne	.LBB23_1

	call	_ZN5Botan5CPUID10has_aes_niEv
	test	al, al
	mov	eax, -1541093656
	cmovne	eax, ebp
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_28:                              
	cmp	eax, 1353066789
	jg	.LBB23_34

	cmp	eax, 405406251
	je	.LBB23_43

	cmp	eax, 544938302
	jne	.LBB23_1

	mov	rdi, r12
	mov	rsi, r13
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
	mov	eax, -658569211
	mov	esi, -658569211
	jne	.LBB23_33

	mov	esi, -2142800781
.LBB23_33:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_3:                               
	cmp	eax, -2142800781
	je	.LBB23_53

	cmp	eax, -1920106158
	je	.LBB23_37

	cmp	eax, -1609759874
	jne	.LBB23_1

	mov	eax, dword ptr [rip + x.60]
	mov	ecx, dword ptr [rip + y.61]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1916576002
	mov	edx, -375440655
	mov	esi, 1916576002
	je	.LBB23_8

	mov	esi, -375440655
.LBB23_8:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB23_1

	mov	eax, edx
	jmp	.LBB23_1
.LBB23_22:                              
	cmp	eax, 130032306
	je	.LBB23_41

	cmp	eax, 320048232
	jne	.LBB23_1

	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_25616hw_aes_encrypt_nEPKhPhm
	mov	eax, dword ptr [rip + x.60]
	mov	ecx, dword ptr [rip + y.61]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 130032306
	mov	edx, -114591598
	mov	esi, 130032306
	je	.LBB23_26

	mov	esi, -114591598
.LBB23_26:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB23_1

	mov	eax, edx
	jmp	.LBB23_1
.LBB23_14:                              
	cmp	eax, -847156453
	je	.LBB23_52

	cmp	eax, -658569211
	jne	.LBB23_1

	mov	eax, 1353066790
	jmp	.LBB23_1
.LBB23_34:                              
	cmp	eax, 1916576002
	je	.LBB23_48

	cmp	eax, 1353066790
	jne	.LBB23_1
	jmp	.LBB23_36
.LBB23_42:                              
	call	_ZN5Botan5CPUID9has_ssse3Ev
	test	al, al
	mov	eax, -1609759874
	mov	ecx, 405406251
	cmovne	eax, ecx
	jmp	.LBB23_1
.LBB23_43:                              
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
	mov	esi, 544938302
	mov	eax, 544938302
	jne	.LBB23_45

	mov	eax, -2142800781
.LBB23_45:                              
	test	edx, edx
	je	.LBB23_47

	mov	esi, eax
.LBB23_47:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB23_1
.LBB23_53:                              
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_25615vperm_encrypt_nEPKhPhm
	mov	eax, 544938302
	jmp	.LBB23_1
.LBB23_37:                              
	mov	eax, dword ptr [rip + x.60]
	mov	ecx, dword ptr [rip + y.61]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 320048232
	mov	edx, -114591598
	mov	esi, 320048232
	je	.LBB23_39

	mov	esi, -114591598
.LBB23_39:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB23_1

	mov	eax, edx
	jmp	.LBB23_1
.LBB23_41:                              
	mov	eax, 1353066790
	jmp	.LBB23_1
.LBB23_52:                              
	mov	eax, 1353066790
	jmp	.LBB23_1
.LBB23_48:                              
	mov	rcx, qword ptr [rsp]
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	eax, dword ptr [rip + x.60]
	mov	ecx, dword ptr [rip + y.61]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -847156453
	mov	edx, -375440655
	mov	esi, -847156453
	je	.LBB23_50

	mov	esi, -375440655
.LBB23_50:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB23_1

	mov	eax, edx
	jmp	.LBB23_1
.LBB23_36:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end23:
	.size	_ZNK5Botan7AES_2569encrypt_nEPKhPhm, .Lfunc_end23-_ZNK5Botan7AES_2569encrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZNK5Botan7AES_2569decrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_2569decrypt_nEPKhPhm,@function
_ZNK5Botan7AES_2569decrypt_nEPKhPhm:    
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
	push	r13
.Lcfi204:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi205:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi206:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi207:
	.cfi_def_cfa_offset 80
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
	mov	ecx, 1579874328
	jmp	.LBB24_1
.LBB24_20:                              
	mov	rax, qword ptr [rbp + 32]
	xor	esi, esi
	cmp	rax, qword ptr [rbp + 40]
	setne	sil
	mov	rdi, rbp
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	_ZN5Botan5CPUID10has_aes_niEv
	mov	ecx, -335353925
	.p2align	4, 0x90
.LBB24_1:                               
	cmp	ecx, 1253357841
	jg	.LBB24_10

	cmp	ecx, -856724542
	jle	.LBB24_3

	cmp	ecx, -335353925
	je	.LBB24_21

	cmp	ecx, -282664455
	je	.LBB24_17

	cmp	ecx, -856724541
	jne	.LBB24_1
	jmp	.LBB24_9
	.p2align	4, 0x90
.LBB24_10:                              
	cmp	ecx, 1945039977
	jg	.LBB24_14

	cmp	ecx, 1253357842
	je	.LBB24_18

	cmp	ecx, 1579874328
	jne	.LBB24_1

	movzx	eax, byte ptr [rsp + 13]
	movzx	ecx, byte ptr [rsp + 14]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1945039978
	mov	esi, -335353925
	cmovne	ecx, esi
	test	al, al
	mov	eax, 1945039978
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB24_1
	.p2align	4, 0x90
.LBB24_3:                               
	cmp	ecx, -1160666825
	je	.LBB24_19

	cmp	ecx, -1098549562
	jne	.LBB24_1

	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_25616hw_aes_decrypt_nEPKhPhm
	mov	ecx, -856724541
	jmp	.LBB24_1
	.p2align	4, 0x90
.LBB24_14:                              
	cmp	ecx, 1945039978
	je	.LBB24_20

	cmp	ecx, 1997436872
	jne	.LBB24_1

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, -282664455
	mov	eax, -1098549562
	cmovne	ecx, eax
	jmp	.LBB24_1
.LBB24_21:                              
	mov	qword ptr [rsp + 16], r13
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rax]
	xor	esi, esi
	cmp	rcx, qword ptr [rax + 8]
	setne	sil
	mov	rdi, rbp
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	_ZN5Botan5CPUID10has_aes_niEv
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
	mov	edx, 1945039978
	mov	esi, 1997436872
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	byte ptr [rsp + 15], al
	cmovge	ecx, edx
	jmp	.LBB24_1
.LBB24_17:                              
	call	_ZN5Botan5CPUID9has_ssse3Ev
	test	al, al
	mov	ecx, -1160666825
	mov	eax, 1253357842
	cmovne	ecx, eax
	jmp	.LBB24_1
.LBB24_18:                              
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK5Botan7AES_25615vperm_decrypt_nEPKhPhm
	mov	ecx, -856724541
	jmp	.LBB24_1
.LBB24_19:                              
	mov	rcx, qword ptr [rsp + 16]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKSt6vectorIjNS_16secure_allocatorIjEEE
	mov	ecx, -856724541
	jmp	.LBB24_1
.LBB24_9:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end24:
	.size	_ZNK5Botan7AES_2569decrypt_nEPKhPhm, .Lfunc_end24-_ZNK5Botan7AES_2569decrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZN5Botan7AES_25612key_scheduleEPKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_25612key_scheduleEPKhm,@function
_ZN5Botan7AES_25612key_scheduleEPKhm:   
	.cfi_startproc

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
	push	rax
.Lcfi220:
	.cfi_def_cfa_offset 64
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
	mov	r14, rdx
	mov	rbp, rsi
	mov	r15, rdi
	lea	r12, [r15 + 8]
	lea	r13, [r15 + 32]
	mov	ecx, -1115555889
	jmp	.LBB25_1
.LBB25_30:                              
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	.p2align	4, 0x90
.LBB25_1:                               

	cmp	ecx, -450715012
	jle	.LBB25_2

	cmp	ecx, 954427374
	jg	.LBB25_26

	cmp	ecx, 643988593
	jg	.LBB25_23

	cmp	ecx, -450715011
	je	.LBB25_35

	cmp	ecx, 634143504
	je	.LBB25_37

	cmp	ecx, -305092658
	jne	.LBB25_1
	jmp	.LBB25_22
	.p2align	4, 0x90
.LBB25_2:                               
	cmp	ecx, -1115555890
	jg	.LBB25_10

	cmp	ecx, -1662371252
	jg	.LBB25_7

	cmp	ecx, -1719452131
	je	.LBB25_38

	cmp	ecx, -1677531585
	jne	.LBB25_1

	call	_ZN5Botan5CPUID10has_aes_niEv
	mov	ecx, -856352326
	jmp	.LBB25_1
	.p2align	4, 0x90
.LBB25_26:                              
	cmp	ecx, 1870231183
	jg	.LBB25_31

	cmp	ecx, 954427375
	je	.LBB25_48

	cmp	ecx, 1692885410
	jne	.LBB25_1

	mov	eax, dword ptr [rip + x.64]
	mov	edx, dword ptr [rip + y.65]
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
	mov	esi, 643988594
	mov	edi, -1173838317
	jmp	.LBB25_30
	.p2align	4, 0x90
.LBB25_10:                              
	cmp	ecx, -856352327
	jg	.LBB25_14

	cmp	ecx, -1115555889
	je	.LBB25_34

	cmp	ecx, -999199205
	jne	.LBB25_1

	mov	ecx, -305092658
	jmp	.LBB25_1
.LBB25_23:                              
	cmp	ecx, 643988594
	je	.LBB25_50

	cmp	ecx, 789787419
	jne	.LBB25_1

	mov	eax, dword ptr [rip + x.64]
	mov	edx, dword ptr [rip + y.65]
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
	mov	esi, -1662371251
	mov	edi, 1870231184
	jmp	.LBB25_30
.LBB25_7:                               
	cmp	ecx, -1662371251
	je	.LBB25_51

	cmp	ecx, -1173838317
	jne	.LBB25_1

	call	_ZN5Botan5CPUID9has_ssse3Ev
	mov	ecx, dword ptr [rip + x.64]
	mov	edx, dword ptr [rip + y.65]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 643988594
	mov	ebx, 2065334471
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	byte ptr [rsp + 5], al
	cmovge	ecx, edi
	jmp	.LBB25_1
.LBB25_31:                              
	cmp	ecx, 1870231184
	je	.LBB25_49

	cmp	ecx, 2065334471
	jne	.LBB25_1

	mov	al, byte ptr [rsp + 5]
	test	al, al
	mov	ecx, 789787419
	mov	eax, 954427375
	cmovne	ecx, eax
	jmp	.LBB25_1
.LBB25_14:                              
	cmp	ecx, -856352326
	je	.LBB25_36

	cmp	ecx, -843155819
	jne	.LBB25_1

	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_25618aesni_key_scheduleEPKhm
	mov	ecx, -305092658
	jmp	.LBB25_1
.LBB25_35:                              
	mov	eax, dword ptr [rip + x.64]
	mov	edx, dword ptr [rip + y.65]
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
	mov	eax, -1677531585
	mov	esi, -856352326
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB25_1
.LBB25_37:                              
	mov	al, byte ptr [rsp + 4]
	test	al, al
	mov	ecx, 1692885410
	mov	eax, -1719452131
	cmovne	ecx, eax
	jmp	.LBB25_1
.LBB25_38:                              
	mov	eax, dword ptr [rip + x.46]
	mov	ecx, dword ptr [rip + y.47]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 6]
	mov	eax, 2334080
	mov	esi, 2006162322
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	mov	edi, 2334080
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, -740039775
	jmp	.LBB25_39
.LBB25_48:                              
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN5Botan7AES_25618vperm_key_scheduleEPKhm
	mov	ecx, -305092658
	jmp	.LBB25_1
.LBB25_34:                              
	call	_ZN5Botan5CPUID10has_aes_niEv
	test	al, al
	mov	ecx, -450715011
	mov	eax, -843155819
	cmovne	ecx, eax
	jmp	.LBB25_1
.LBB25_50:                              
	call	_ZN5Botan5CPUID9has_ssse3Ev
	mov	ecx, -1173838317
	jmp	.LBB25_1
.LBB25_51:                              
	xor	r8d, r8d
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	ecx, 1870231184
	jmp	.LBB25_1
.LBB25_49:                              
	xor	r8d, r8d
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	eax, dword ptr [rip + x.64]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1662371251
	mov	edi, -999199205
	cmove	ecx, edi
	cmp	dword ptr [rip + y.65], 10
	setl	dl
	mov	esi, -1662371251
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB25_1
.LBB25_36:                              
	call	_ZN5Botan5CPUID10has_aes_niEv
	mov	byte ptr [rsp + 4], al
	mov	eax, dword ptr [rip + x.64]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1677531585
	mov	esi, 634143504
	cmove	ecx, esi
	cmp	dword ptr [rip + y.65], 10
	setl	al
	mov	edi, -1677531585
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB25_1
.LBB25_45:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB25_39:                              

	cmp	ecx, 2006162321
	jg	.LBB25_43

	cmp	ecx, -740039775
	je	.LBB25_46

	cmp	ecx, 2334080
	jne	.LBB25_39

	mov	ecx, 2040709380
	jmp	.LBB25_39
	.p2align	4, 0x90
.LBB25_43:                              
	cmp	ecx, 2006162322
	je	.LBB25_47

	cmp	ecx, 2040709380
	jne	.LBB25_39
	jmp	.LBB25_45
.LBB25_46:                              
	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 2334080
	mov	esi, 2040709380
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB25_39
.LBB25_47:                              
	mov	r8d, 1
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRSt6vectorIjNS_16secure_allocatorIjEEES7_b
	mov	ecx, -305092658
	jmp	.LBB25_1
.LBB25_22:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end25:
	.size	_ZN5Botan7AES_25612key_scheduleEPKhm, .Lfunc_end25-_ZN5Botan7AES_25612key_scheduleEPKhm
	.cfi_endproc

	.globl	_ZN5Botan7AES_2565clearEv 
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_2565clearEv,@function
_ZN5Botan7AES_2565clearEv:              
	.cfi_startproc

	push	rbx
.Lcfi227:
	.cfi_def_cfa_offset 16
.Lcfi228:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	lea	rdi, [rbx + 8]
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	add	rbx, 32
	mov	rdi, rbx
	pop	rbx
	jmp	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
.Lfunc_end26:
	.size	_ZN5Botan7AES_2565clearEv, .Lfunc_end26-_ZN5Botan7AES_2565clearEv
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
	mov	edx, dword ptr [rip + y.445]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	sete	byte ptr [rsp + 14]
	test	eax, eax
	mov	esi, 246314230
	mov	r8d, -257617555
	mov	ecx, -257617555
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 15]
	cmovge	ecx, r8d
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, 286856290
	mov	edi, 788816002
	jmp	.LBB27_1
.LBB27_6:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB27_1:                               
	cmp	esi, 286856289
	jg	.LBB27_5

	cmp	esi, -257617555
	je	.LBB27_9

	cmp	esi, 246314230
	jne	.LBB27_1
	jmp	.LBB27_4
	.p2align	4, 0x90
.LBB27_5:                               
	cmp	esi, 788816002
	je	.LBB27_6

	cmp	esi, 286856290
	jne	.LBB27_1

	movzx	edx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	esi, -257617555
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edi
	jmp	.LBB27_1
.LBB27_9:                               
	mov	esi, 788816002
	jmp	.LBB27_1
.LBB27_4:
	add	rsp, 16
	pop	rbx
	ret
.Lfunc_end27:
	.size	_ZN5Botan7AES_128D2Ev, .Lfunc_end27-_ZN5Botan7AES_128D2Ev

	.section	.text._ZN5Botan7AES_128D0Ev,"axG",@progbits,_ZN5Botan7AES_128D0Ev,comdat
	.weak	_ZN5Botan7AES_128D0Ev   
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_128D0Ev,@function
_ZN5Botan7AES_128D0Ev:                  

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.70]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.71]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	lea	r14, [r12 + 32]
	lea	r15, [r12 + 8]
	mov	eax, 246988279
	mov	r13d, 246314230
	mov	ebp, 788816002
	jmp	.LBB28_1
.LBB28_4:                               
	mov	cl, byte ptr [rsp + 2]
	mov	al, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1096277312
	mov	esi, 1055621452
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB28_1:                               


	cmp	eax, 909791751
	jg	.LBB28_5

	cmp	eax, -1096277312
	je	.LBB28_18

	cmp	eax, 246988279
	jne	.LBB28_1
	jmp	.LBB28_4
	.p2align	4, 0x90
.LBB28_5:                               
	cmp	eax, 909791752
	je	.LBB28_17

	cmp	eax, 1055621452
	jne	.LBB28_1

	mov	qword ptr [r12], _ZTVN5Botan7AES_128E+16
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	eax, dword ptr [rip + x.444]
	mov	ecx, dword ptr [rip + y.445]
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
	mov	edx, -257617555
	cmovne	edx, r13d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r13d
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	cmovge	eax, edx
	mov	ecx, 286856290
	jmp	.LBB28_8
.LBB28_18:                              
	mov	qword ptr [r12], _ZTVN5Botan7AES_128E+16
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
	mov	esi, -257617555
	cmovne	esi, r13d
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	cmovge	eax, esi
	mov	ecx, 286856290
	jmp	.LBB28_19
.LBB28_13:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB28_8:                               

	cmp	ecx, 286856289
	jg	.LBB28_12

	cmp	ecx, -257617555
	je	.LBB28_16

	cmp	ecx, 246314230
	jne	.LBB28_8
	jmp	.LBB28_11
	.p2align	4, 0x90
.LBB28_12:                              
	cmp	ecx, 788816002
	je	.LBB28_13

	cmp	ecx, 286856290
	jne	.LBB28_8

	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -257617555
	cmovne	ecx, ebp
	test	bl, bl
	mov	esi, -257617555
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, ebp
	jmp	.LBB28_8
.LBB28_16:                              
	mov	ecx, 788816002
	jmp	.LBB28_8
.LBB28_24:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB28_19:                              

	cmp	ecx, 286856289
	jg	.LBB28_23

	cmp	ecx, -257617555
	je	.LBB28_27

	cmp	ecx, 246314230
	jne	.LBB28_19
	jmp	.LBB28_22
	.p2align	4, 0x90
.LBB28_23:                              
	cmp	ecx, 788816002
	je	.LBB28_24

	cmp	ecx, 286856290
	jne	.LBB28_19

	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -257617555
	cmovne	edx, ebp
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, ebp
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB28_19
.LBB28_27:                              
	mov	ecx, 788816002
	jmp	.LBB28_19
.LBB28_11:                              
	mov	rdi, r12
	call	_ZdlPv
	mov	eax, dword ptr [rip + x.70]
	mov	ecx, dword ptr [rip + y.71]
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
	mov	edx, -1096277312
	mov	esi, 909791752
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB28_1
.LBB28_22:                              
	mov	rdi, r12
	call	_ZdlPv
	mov	eax, 1055621452
	jmp	.LBB28_1
.LBB28_17:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end28:
	.size	_ZN5Botan7AES_128D0Ev, .Lfunc_end28-_ZN5Botan7AES_128D0Ev

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI29_0:
	.quad	16                      
	.quad	16                      
	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	movaps	xmm0, xmmword ptr [rip + .LCPI29_0] 
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 1
	mov	rax, rdi
	ret
.Lfunc_end29:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv, .Lfunc_end29-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.cfi_endproc

	.section	.text._ZNK5Botan7AES_1284nameB5cxx11Ev,"axG",@progbits,_ZNK5Botan7AES_1284nameB5cxx11Ev,comdat
	.weak	_ZNK5Botan7AES_1284nameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_1284nameB5cxx11Ev,@function
_ZNK5Botan7AES_1284nameB5cxx11Ev:       
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3

	push	rbx
.Lcfi229:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi230:
	.cfi_def_cfa_offset 32
.Lcfi231:
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
.LBB30_2:
.Ltmp11:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end30:
	.size	_ZNK5Botan7AES_1284nameB5cxx11Ev, .Lfunc_end30-_ZNK5Botan7AES_1284nameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table30:
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
	.long	.Lfunc_end30-.Ltmp10    
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
.Lfunc_end31:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv, .Lfunc_end31-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi232:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi233:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi234:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi235:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi236:
	.cfi_def_cfa_offset 48
.Lcfi237:
	.cfi_offset rbx, -48
.Lcfi238:
	.cfi_offset r12, -40
.Lcfi239:
	.cfi_offset r13, -32
.Lcfi240:
	.cfi_offset r14, -24
.Lcfi241:
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
.Lfunc_end32:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm, .Lfunc_end32-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
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
	push	rax
.Lcfi248:
	.cfi_def_cfa_offset 64
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
	mov	eax, 3205602
	jmp	.LBB33_1
.LBB33_9:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 199739192
	mov	esi, 725121574
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB33_1:                               
	mov	ecx, eax
	and	ecx, 1073741823
	cmp	ecx, 199739191
	jg	.LBB33_5

	cmp	ecx, 3205602
	je	.LBB33_9

	cmp	ecx, 97793330
	jne	.LBB33_1
	jmp	.LBB33_4
	.p2align	4, 0x90
.LBB33_5:                               
	cmp	ecx, 199739192
	je	.LBB33_8

	cmp	ecx, 725121574
	jne	.LBB33_1

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
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 199739192
	mov	esi, 97793330
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB33_1
.LBB33_8:                               
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
	mov	eax, 725121574
	jmp	.LBB33_1
.LBB33_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end33:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm, .Lfunc_end33-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan7AES_12810new_objectEv,"axG",@progbits,_ZNK5Botan7AES_12810new_objectEv,comdat
	.weak	_ZNK5Botan7AES_12810new_objectEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_12810new_objectEv,@function
_ZNK5Botan7AES_12810new_objectEv:       
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4

	push	r14
.Lcfi255:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi256:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi257:
	.cfi_def_cfa_offset 48
.Lcfi258:
	.cfi_offset rbx, -24
.Lcfi259:
	.cfi_offset r14, -16
	mov	r14, rdi
	mov	edi, 56
	call	_Znwm
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 32], xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	movaps	xmmword ptr [rax], xmm0
	mov	qword ptr [rax + 48], 0
	mov	ecx, dword ptr [rip + x.274]
	mov	edx, dword ptr [rip + y.275]
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
	mov	r9d, 1910839736
	mov	esi, -1418847962
	cmovne	esi, r9d
	test	edi, edi
	cmovne	r9d, esi
	cmp	edx, 10
	setl	byte ptr [rsp + 15]
	mov	r8d, -1418847962
	cmovge	r9d, esi
	mov	edi, -548719767
	mov	esi, 406934309
	jmp	.LBB34_1
.LBB34_4:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edi, -1418847962
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	.p2align	4, 0x90
.LBB34_1:                               
	cmp	edi, 406934308
	jle	.LBB34_2

	cmp	edi, 406934309
	je	.LBB34_9

	cmp	edi, 1910839736
	jne	.LBB34_1
	jmp	.LBB34_7
	.p2align	4, 0x90
.LBB34_2:                               
	cmp	edi, -1418847962
	je	.LBB34_10

	cmp	edi, -548719767
	jne	.LBB34_1
	jmp	.LBB34_4
.LBB34_9:                               
	mov	qword ptr [rax], _ZTVN5Botan18SymmetricAlgorithmE+16
	mov	edi, r9d
	jmp	.LBB34_1
.LBB34_10:                              
	mov	qword ptr [rax], _ZTVN5Botan18SymmetricAlgorithmE+16
	mov	edi, 406934309
	jmp	.LBB34_1
.LBB34_7:
	mov	qword ptr [rax], _ZTVN5Botan7AES_128E+16
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 40], xmm0
	movups	xmmword ptr [rax + 24], xmm0
	movups	xmmword ptr [rax + 8], xmm0
.Ltmp12:
	lea	rdi, [rsp + 16]
	mov	rsi, rax
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_
.Ltmp13:

	lea	rbx, [rsp + 16]
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_128ES2_IS6_EvEEOS_IT_T0_E
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EED2Ev
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB34_11:
.Ltmp14:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end34:
	.size	_ZNK5Botan7AES_12810new_objectEv, .Lfunc_end34-_ZNK5Botan7AES_12810new_objectEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table34:
.Lexception4:
	.byte	255                     
	.byte	3                       
	.asciz	"\242\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Lfunc_begin4-.Lfunc_begin4 
	.long	.Ltmp12-.Lfunc_begin4   
	.long	0                       
	.byte	0                       
	.long	.Ltmp12-.Lfunc_begin4   
	.long	.Ltmp13-.Ltmp12         
	.long	.Ltmp14-.Lfunc_begin4   
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
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 14]
	test	eax, eax
	mov	esi, 246314230
	mov	edi, -257617555
	mov	eax, -257617555
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 286856290
	mov	esi, 788816002
	jmp	.LBB35_1
.LBB35_6:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB35_1:                               
	cmp	edx, 286856289
	jg	.LBB35_5

	cmp	edx, -257617555
	je	.LBB35_9

	cmp	edx, 246314230
	jne	.LBB35_1
	jmp	.LBB35_4
	.p2align	4, 0x90
.LBB35_5:                               
	cmp	edx, 788816002
	je	.LBB35_6

	cmp	edx, 286856290
	jne	.LBB35_1

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -257617555
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB35_1
.LBB35_9:                               
	mov	edx, 788816002
	jmp	.LBB35_1
.LBB35_4:
	add	rsp, 16
	pop	rbx
	ret
.Lfunc_end35:
	.size	_ZN5Botan7AES_192D2Ev, .Lfunc_end35-_ZN5Botan7AES_192D2Ev

	.section	.text._ZN5Botan7AES_192D0Ev,"axG",@progbits,_ZN5Botan7AES_192D0Ev,comdat
	.weak	_ZN5Botan7AES_192D0Ev   
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_192D0Ev,@function
_ZN5Botan7AES_192D0Ev:                  

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.84]
	mov	ecx, dword ptr [rip + y.85]
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
	mov	eax, -1903171015
	mov	ebp, 246314230
	mov	r13d, 788816002
	jmp	.LBB36_1
.LBB36_16:                              
	mov	cl, byte ptr [rsp + 2]
	mov	al, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1518813145
	mov	esi, 25921047
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 1518813145
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB36_1:                               


	cmp	eax, 1168201029
	jg	.LBB36_9

	cmp	eax, -1903171015
	je	.LBB36_16

	cmp	eax, 25921047
	jne	.LBB36_1

	mov	qword ptr [r12], _ZTVN5Botan7AES_192E+16
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	eax, dword ptr [rip + x.444]
	mov	ecx, dword ptr [rip + y.445]
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
	mov	edx, -257617555
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	cmovge	eax, edx
	mov	ecx, 286856290
	jmp	.LBB36_5
	.p2align	4, 0x90
.LBB36_9:                               
	cmp	eax, 1168201030
	je	.LBB36_22

	cmp	eax, 1518813145
	jne	.LBB36_1

	mov	qword ptr [r12], _ZTVN5Botan7AES_192E+16
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
	sete	dl
	sete	byte ptr [rsp + 6]
	mov	eax, -257617555
	cmove	eax, ebp
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	mov	esi, -257617555
	cmovge	eax, esi
	xor	cl, dl
	cmovne	eax, ebp
	mov	ecx, 286856290
	jmp	.LBB36_12
.LBB36_18:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB36_5:                               

	cmp	ecx, 286856289
	jg	.LBB36_17

	cmp	ecx, -257617555
	je	.LBB36_21

	cmp	ecx, 246314230
	jne	.LBB36_5
	jmp	.LBB36_8
	.p2align	4, 0x90
.LBB36_17:                              
	cmp	ecx, 788816002
	je	.LBB36_18

	cmp	ecx, 286856290
	jne	.LBB36_5

	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -257617555
	cmovne	ecx, r13d
	test	bl, bl
	mov	esi, -257617555
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r13d
	jmp	.LBB36_5
.LBB36_21:                              
	mov	ecx, 788816002
	jmp	.LBB36_5
.LBB36_24:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB36_12:                              

	cmp	ecx, 286856289
	jg	.LBB36_23

	cmp	ecx, -257617555
	je	.LBB36_27

	cmp	ecx, 246314230
	jne	.LBB36_12
	jmp	.LBB36_15
	.p2align	4, 0x90
.LBB36_23:                              
	cmp	ecx, 788816002
	je	.LBB36_24

	cmp	ecx, 286856290
	jne	.LBB36_12

	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -257617555
	cmovne	ecx, r13d
	test	bl, bl
	mov	esi, -257617555
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r13d
	jmp	.LBB36_12
.LBB36_27:                              
	mov	ecx, 788816002
	jmp	.LBB36_12
.LBB36_8:                               
	mov	rdi, r12
	call	_ZdlPv
	mov	eax, dword ptr [rip + x.84]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1518813145
	mov	edi, 1168201030
	cmove	eax, edi
	cmp	dword ptr [rip + y.85], 10
	setl	dl
	mov	esi, 1518813145
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB36_1
.LBB36_15:                              
	mov	rdi, r12
	call	_ZdlPv
	mov	eax, 25921047
	jmp	.LBB36_1
.LBB36_22:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end36:
	.size	_ZN5Botan7AES_192D0Ev, .Lfunc_end36-_ZN5Botan7AES_192D0Ev

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI37_0:
	.quad	24                      
	.quad	24                      
	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	movaps	xmm0, xmmword ptr [rip + .LCPI37_0] 
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 1
	mov	rax, rdi
	ret
.Lfunc_end37:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv, .Lfunc_end37-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv
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

	push	rbx
.Lcfi260:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi261:
	.cfi_def_cfa_offset 32
.Lcfi262:
	.cfi_offset rbx, -16
	mov	rbx, rdi
.Ltmp15:
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp16:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB38_2:
.Ltmp17:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end38:
	.size	_ZNK5Botan7AES_1924nameB5cxx11Ev, .Lfunc_end38-_ZNK5Botan7AES_1924nameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table38:
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
	.long	.Lfunc_end38-.Ltmp16    
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
.Lfunc_end39:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv, .Lfunc_end39-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi263:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi264:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi265:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi266:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi267:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi268:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi269:
	.cfi_def_cfa_offset 64
.Lcfi270:
	.cfi_offset rbx, -56
.Lcfi271:
	.cfi_offset r12, -48
.Lcfi272:
	.cfi_offset r13, -40
.Lcfi273:
	.cfi_offset r14, -32
.Lcfi274:
	.cfi_offset r15, -24
.Lcfi275:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	rbp, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.90]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.91]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r13, r14
	shl	r13, 4
	mov	eax, -1551226868
	mov	ebx, -1634945108
	jmp	.LBB40_1
.LBB40_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1954645713
	cmovne	edx, ebx
	test	al, al
	mov	eax, edx
	cmovne	eax, ebx
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB40_1:                               
	mov	ecx, eax
	and	ecx, 1073741823
	cmp	ecx, 566108948
	jg	.LBB40_5

	cmp	ecx, 192837935
	je	.LBB40_9

	cmp	ecx, 512538540
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
	call	qword ptr [rax + 72]
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, dword ptr [rip + x.90]
	mov	ecx, dword ptr [rip + y.91]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, -1634945108
	mov	edi, -1581374699
	mov	esi, -1954645713
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB40_1
	.p2align	4, 0x90
.LBB40_5:                               
	cmp	ecx, 566108949
	je	.LBB40_8

	cmp	ecx, 596256780
	jne	.LBB40_1
	jmp	.LBB40_7
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
	call	qword ptr [rax + 72]
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, -1634945108
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
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm, .Lfunc_end40-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi276:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi277:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi278:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi279:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi280:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi281:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi282:
	.cfi_def_cfa_offset 64
.Lcfi283:
	.cfi_offset rbx, -56
.Lcfi284:
	.cfi_offset r12, -48
.Lcfi285:
	.cfi_offset r13, -40
.Lcfi286:
	.cfi_offset r14, -32
.Lcfi287:
	.cfi_offset r15, -24
.Lcfi288:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.92]
	mov	ecx, dword ptr [rip + y.93]
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
	mov	eax, -1716570347
	mov	ebp, -10410456
	jmp	.LBB41_1
.LBB41_8:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1227381187
	mov	esi, -1130066612
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB41_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1017417035
	jle	.LBB41_2

	cmp	ecx, 1017417036
	je	.LBB41_9

	cmp	ecx, 2137073192
	jne	.LBB41_1
	jmp	.LBB41_7
	.p2align	4, 0x90
.LBB41_2:                               
	cmp	ecx, 430913301
	je	.LBB41_8

	cmp	ecx, 920102461
	jne	.LBB41_1

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
	mov	eax, -1130066612
	jmp	.LBB41_1
.LBB41_9:                               
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
	mov	eax, -1227381187
	cmove	eax, ebp
	cmp	dword ptr [rip + y.93], 10
	setl	dl
	mov	esi, -1227381187
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB41_1
.LBB41_7:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end41:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm, .Lfunc_end41-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan7AES_19210new_objectEv,"axG",@progbits,_ZNK5Botan7AES_19210new_objectEv,comdat
	.weak	_ZNK5Botan7AES_19210new_objectEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_19210new_objectEv,@function
_ZNK5Botan7AES_19210new_objectEv:       
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6

	push	r15
.Lcfi289:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi290:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi291:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi292:
	.cfi_def_cfa_offset 48
.Lcfi293:
	.cfi_offset rbx, -32
.Lcfi294:
	.cfi_offset r14, -24
.Lcfi295:
	.cfi_offset r15, -16
	mov	r14, rdi
	mov	edi, 56
	call	_Znwm
	mov	rbx, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbx + 32], xmm0
	movaps	xmmword ptr [rbx + 16], xmm0
	movaps	xmmword ptr [rbx], xmm0
	mov	qword ptr [rbx + 48], 0
	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 6]
	mov	esi, 1910839736
	mov	edi, -1418847962
	mov	eax, -1418847962
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -548719767
	mov	esi, 406934309
	jmp	.LBB42_1
.LBB42_4:                               
	movzx	edi, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -1418847962
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB42_1:                               
	cmp	edx, 406934308
	jle	.LBB42_2

	cmp	edx, 406934309
	je	.LBB42_9

	cmp	edx, 1910839736
	jne	.LBB42_1
	jmp	.LBB42_7
	.p2align	4, 0x90
.LBB42_2:                               
	cmp	edx, -1418847962
	je	.LBB42_10

	cmp	edx, -548719767
	jne	.LBB42_1
	jmp	.LBB42_4
.LBB42_9:                               
	mov	qword ptr [rbx], _ZTVN5Botan18SymmetricAlgorithmE+16
	mov	edx, eax
	jmp	.LBB42_1
.LBB42_10:                              
	mov	qword ptr [rbx], _ZTVN5Botan18SymmetricAlgorithmE+16
	mov	edx, 406934309
	jmp	.LBB42_1
.LBB42_7:
	mov	qword ptr [rbx], _ZTVN5Botan7AES_192E+16
	xorps	xmm0, xmm0
	movups	xmmword ptr [rbx + 40], xmm0
	movups	xmmword ptr [rbx + 24], xmm0
	movups	xmmword ptr [rbx + 8], xmm0
.Ltmp18:
	lea	rdi, [rsp + 8]
	call	_ZNSt5tupleIJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
.Ltmp19:

	lea	r15, [rsp + 8]
	mov	rdi, r15
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], rbx
	mov	rdi, r14
	mov	rsi, r15
	call	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E
	mov	rdi, r15
	call	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev
	mov	rax, r14
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB42_11:
.Ltmp20:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end42:
	.size	_ZNK5Botan7AES_19210new_objectEv, .Lfunc_end42-_ZNK5Botan7AES_19210new_objectEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table42:
.Lexception6:
	.byte	255                     
	.byte	3                       
	.asciz	"\242\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Lfunc_begin6-.Lfunc_begin6 
	.long	.Ltmp18-.Lfunc_begin6   
	.long	0                       
	.byte	0                       
	.long	.Ltmp18-.Lfunc_begin6   
	.long	.Ltmp19-.Ltmp18         
	.long	.Ltmp20-.Lfunc_begin6   
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

	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN5Botan7AES_256E+16
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
	mov	esi, 246314230
	mov	edi, -257617555
	mov	eax, -257617555
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 286856290
	mov	esi, 788816002
	jmp	.LBB43_1
.LBB43_6:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB43_1:                               
	cmp	edx, 286856289
	jg	.LBB43_5

	cmp	edx, -257617555
	je	.LBB43_9

	cmp	edx, 246314230
	jne	.LBB43_1
	jmp	.LBB43_4
	.p2align	4, 0x90
.LBB43_5:                               
	cmp	edx, 788816002
	je	.LBB43_6

	cmp	edx, 286856290
	jne	.LBB43_1

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -257617555
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB43_1
.LBB43_9:                               
	mov	edx, 788816002
	jmp	.LBB43_1
.LBB43_4:
	add	rsp, 16
	pop	rbx
	ret
.Lfunc_end43:
	.size	_ZN5Botan7AES_256D2Ev, .Lfunc_end43-_ZN5Botan7AES_256D2Ev

	.section	.text._ZN5Botan7AES_256D0Ev,"axG",@progbits,_ZN5Botan7AES_256D0Ev,comdat
	.weak	_ZN5Botan7AES_256D0Ev   
	.p2align	4, 0x90
	.type	_ZN5Botan7AES_256D0Ev,@function
_ZN5Botan7AES_256D0Ev:                  

	push	r14
	push	rbx
	push	rax
	mov	r14, rdi
	mov	qword ptr [r14], _ZTVN5Botan7AES_256E+16
	lea	rdi, [r14 + 32]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	lea	rdi, [r14 + 8]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	eax, dword ptr [rip + x.444]
	mov	ecx, dword ptr [rip + y.445]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 6]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, 246314230
	mov	edx, -257617555
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	r8d, -257617555
	cmovge	eax, edx
	mov	esi, 286856290
	mov	edi, 788816002
	jmp	.LBB44_1
.LBB44_6:                               
	mov	esi, eax
	.p2align	4, 0x90
.LBB44_1:                               
	cmp	esi, 286856289
	jg	.LBB44_5

	cmp	esi, -257617555
	je	.LBB44_9

	cmp	esi, 246314230
	jne	.LBB44_1
	jmp	.LBB44_4
	.p2align	4, 0x90
.LBB44_5:                               
	cmp	esi, 788816002
	je	.LBB44_6

	cmp	esi, 286856290
	jne	.LBB44_1

	movzx	ebx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	esi, -257617555
	cmovne	esi, edi
	test	bl, bl
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, edi
	jmp	.LBB44_1
.LBB44_9:                               
	mov	esi, 788816002
	jmp	.LBB44_1
.LBB44_4:
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZdlPv                  
.Lfunc_end44:
	.size	_ZN5Botan7AES_256D0Ev, .Lfunc_end44-_ZN5Botan7AES_256D0Ev

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI45_0:
	.quad	32                      
	.quad	32                      
	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	movaps	xmm0, xmmword ptr [rip + .LCPI45_0] 
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 1
	mov	rax, rdi
	ret
.Lfunc_end45:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv, .Lfunc_end45-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.cfi_endproc

	.section	.text._ZNK5Botan7AES_2564nameB5cxx11Ev,"axG",@progbits,_ZNK5Botan7AES_2564nameB5cxx11Ev,comdat
	.weak	_ZNK5Botan7AES_2564nameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_2564nameB5cxx11Ev,@function
_ZNK5Botan7AES_2564nameB5cxx11Ev:       
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7

	push	rbx
.Lcfi296:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi297:
	.cfi_def_cfa_offset 32
.Lcfi298:
	.cfi_offset rbx, -16
	mov	rbx, rdi
.Ltmp21:
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp22:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB46_2:
.Ltmp23:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end46:
	.size	_ZNK5Botan7AES_2564nameB5cxx11Ev, .Lfunc_end46-_ZNK5Botan7AES_2564nameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table46:
.Lexception7:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp21-.Lfunc_begin7   
	.long	.Ltmp22-.Ltmp21         
	.long	.Ltmp23-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp22-.Lfunc_begin7   
	.long	.Lfunc_end46-.Ltmp22    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	mov	eax, 16
	ret
.Lfunc_end47:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv, .Lfunc_end47-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi299:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi300:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi301:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi302:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi303:
	.cfi_def_cfa_offset 48
.Lcfi304:
	.cfi_offset rbx, -48
.Lcfi305:
	.cfi_offset r12, -40
.Lcfi306:
	.cfi_offset r13, -32
.Lcfi307:
	.cfi_offset r14, -24
.Lcfi308:
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
.Lfunc_end48:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm, .Lfunc_end48-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi309:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi310:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi311:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi312:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi313:
	.cfi_def_cfa_offset 48
.Lcfi314:
	.cfi_offset rbx, -48
.Lcfi315:
	.cfi_offset r12, -40
.Lcfi316:
	.cfi_offset r13, -32
.Lcfi317:
	.cfi_offset r14, -24
.Lcfi318:
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
.Lfunc_end49:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm, .Lfunc_end49-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan7AES_25610new_objectEv,"axG",@progbits,_ZNK5Botan7AES_25610new_objectEv,comdat
	.weak	_ZNK5Botan7AES_25610new_objectEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan7AES_25610new_objectEv,@function
_ZNK5Botan7AES_25610new_objectEv:       
	.cfi_startproc

	push	rbp
.Lcfi319:
	.cfi_def_cfa_offset 16
.Lcfi320:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi321:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
.Lcfi322:
	.cfi_offset rbx, -56
.Lcfi323:
	.cfi_offset r12, -48
.Lcfi324:
	.cfi_offset r13, -40
.Lcfi325:
	.cfi_offset r14, -32
.Lcfi326:
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.108]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.109]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -1789620705
	mov	r12d, -1514359135
	mov	r13d, 1089440074
	jmp	.LBB50_1
.LBB50_12:                              
	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -512046242
	mov	esi, -912257275
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -512046242
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB50_1:                               


	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1235226372
	jg	.LBB50_5

	cmp	ecx, 357862943
	je	.LBB50_12

	cmp	ecx, 695039848
	jne	.LBB50_1
	jmp	.LBB50_4
	.p2align	4, 0x90
.LBB50_5:                               
	cmp	ecx, 1235226373
	je	.LBB50_13

	cmp	ecx, 1635437406
	jne	.LBB50_1

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
	mov	rdi, rbx
	call	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev
	mov	qword ptr [rbx], _ZTVN5Botan7AES_256E+16
	xorps	xmm0, xmm0
	movups	xmmword ptr [rbx + 40], xmm0
	movups	xmmword ptr [rbx + 24], xmm0
	movups	xmmword ptr [rbx + 8], xmm0
	mov	eax, dword ptr [rip + x.456]
	mov	ecx, dword ptr [rip + y.457]
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
	mov	eax, -1514359135
	mov	esi, 40965574
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 46]
	cmovge	eax, r12d
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, 1510090404
	jmp	.LBB50_8
.LBB50_13:                              
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
	mov	rdi, rbx
	call	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev
	mov	qword ptr [rbx], _ZTVN5Botan7AES_256E+16
	xorps	xmm0, xmm0
	movups	xmmword ptr [rbx + 40], xmm0
	movups	xmmword ptr [rbx + 24], xmm0
	movups	xmmword ptr [rbx + 8], xmm0
	mov	eax, dword ptr [rip + x.456]
	mov	ecx, dword ptr [rip + y.457]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rbp - 43]
	sete	dl
	test	eax, eax
	mov	eax, -1514359135
	mov	esi, 40965574
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 44]
	cmovge	eax, r12d
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, 1510090404
	jmp	.LBB50_14
.LBB50_24:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB50_8:                               

	cmp	ecx, 1089440073
	jg	.LBB50_23

	cmp	ecx, -1514359135
	je	.LBB50_27

	cmp	ecx, 40965574
	jne	.LBB50_8
	jmp	.LBB50_11
	.p2align	4, 0x90
.LBB50_23:                              
	cmp	ecx, 1089440074
	je	.LBB50_24

	cmp	ecx, 1510090404
	jne	.LBB50_8

	movzx	esi, byte ptr [rbp - 45]
	movzx	ecx, byte ptr [rbp - 46]
	mov	edx, esi
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1514359135
	cmovne	ecx, r13d
	test	sil, sil
	cmove	ecx, r12d
	test	dl, dl
	cmovne	ecx, r13d
	jmp	.LBB50_8
.LBB50_27:                              
	mov	ecx, 1089440074
	jmp	.LBB50_8
.LBB50_19:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB50_14:                              

	cmp	ecx, 1089440073
	jg	.LBB50_18

	cmp	ecx, -1514359135
	je	.LBB50_22

	cmp	ecx, 40965574
	jne	.LBB50_14
	jmp	.LBB50_17
	.p2align	4, 0x90
.LBB50_18:                              
	cmp	ecx, 1089440074
	je	.LBB50_19

	cmp	ecx, 1510090404
	jne	.LBB50_14

	movzx	esi, byte ptr [rbp - 43]
	movzx	ecx, byte ptr [rbp - 44]
	mov	edx, esi
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1514359135
	cmovne	ecx, r13d
	test	sil, sil
	cmove	ecx, r12d
	test	dl, dl
	cmovne	ecx, r13d
	jmp	.LBB50_14
.LBB50_22:                              
	mov	ecx, 1089440074
	jmp	.LBB50_14
.LBB50_11:                              
	mov	qword ptr [r15], rbx
	mov	rdi, r14
	mov	rsi, r15
	call	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E
	mov	rdi, r15
	call	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EED2Ev
	mov	eax, -912257275
	jmp	.LBB50_1
.LBB50_17:                              
	mov	qword ptr [r15], rbx
	mov	rdi, r14
	mov	rsi, r15
	call	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E
	mov	rdi, r15
	call	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EED2Ev
	mov	eax, dword ptr [rip + x.108]
	mov	ecx, dword ptr [rip + y.109]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -512046242
	mov	edi, -1452443800
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB50_1
.LBB50_4:
	mov	rax, r14
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end50:
	.size	_ZNK5Botan7AES_25610new_objectEv, .Lfunc_end50-_ZNK5Botan7AES_25610new_objectEv
	.cfi_endproc

	.section	.text._ZN5Botan5CPUID9has_ssse3Ev,"axG",@progbits,_ZN5Botan5CPUID9has_ssse3Ev,comdat
	.weak	_ZN5Botan5CPUID9has_ssse3Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan5CPUID9has_ssse3Ev,@function
_ZN5Botan5CPUID9has_ssse3Ev:            
	.cfi_startproc

	push	rbp
.Lcfi327:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi328:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi329:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi330:
	.cfi_def_cfa_offset 48
.Lcfi331:
	.cfi_offset rbx, -32
.Lcfi332:
	.cfi_offset r14, -24
.Lcfi333:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.110]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + y.111]
	cmp	eax, 10
	setl	byte ptr [rsp + 14]
	mov	ecx, -1126152470
	mov	r14d, -428576977
	mov	ebp, -1712937491
	jmp	.LBB51_1
.LBB51_4:                               
	movzx	eax, byte ptr [rsp + 13]
	movzx	ecx, byte ptr [rsp + 14]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -885710381
	cmovne	edx, ebp
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, ebp
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB51_1:                               
	mov	eax, ecx
	and	eax, 2147483647
	cmp	eax, 1261773266
	jle	.LBB51_2

	cmp	eax, 1261773267
	je	.LBB51_8

	cmp	eax, 1718906671
	jne	.LBB51_1
	jmp	.LBB51_7
	.p2align	4, 0x90
.LBB51_2:                               
	cmp	eax, 434546157
	je	.LBB51_9

	cmp	eax, 1021331178
	jne	.LBB51_1
	jmp	.LBB51_4
.LBB51_8:                               
	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	ecx, -1712937491
	jmp	.LBB51_1
.LBB51_9:                               
	mov	edi, 2
	call	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	mov	ecx, dword ptr [rip + x.110]
	mov	edx, dword ptr [rip + y.111]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -885710381
	cmovne	edi, r14d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r14d
	cmp	edx, 10
	mov	byte ptr [rsp + 15], al
	cmovge	ecx, edi
	jmp	.LBB51_1
.LBB51_7:
	mov	al, byte ptr [rsp + 15]
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end51:
	.size	_ZN5Botan5CPUID9has_ssse3Ev, .Lfunc_end51-_ZN5Botan5CPUID9has_ssse3Ev
	.cfi_endproc

	.section	.text._ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE,"axG",@progbits,_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE,comdat
	.weak	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE 
	.p2align	4, 0x90
	.type	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE,@function
_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE: 
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8

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
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.112]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + y.113]
	cmp	eax, 10
	setl	byte ptr [rsp + 6]
	mov	ebp, 98243642
	mov	r15d, 1646616183
	mov	r14d, 920569637
	mov	r12d, 1732216072
	jmp	.LBB52_1
.LBB52_11:                              
	movzx	eax, byte ptr [rsp + 5]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ebp, 920569637
	cmovne	ebp, r15d
	test	al, al
	cmove	ebp, r14d
	test	dl, dl
	cmovne	ebp, r15d
	.p2align	4, 0x90
.LBB52_1:                               
	mov	eax, ebp
	and	eax, 2147483647
	cmp	eax, 1646616182
	jg	.LBB52_8

	cmp	eax, 98243642
	je	.LBB52_11

	cmp	eax, 920569637
	jne	.LBB52_1

	mov	al, byte ptr [rip + _ZGVZN5Botan5CPUID5stateEvE7g_cpuid]
	mov	ebp, 1646616183
	test	al, al
	jne	.LBB52_1

	mov	edi, _ZGVZN5Botan5CPUID5stateEvE7g_cpuid
	call	__cxa_guard_acquire
	test	eax, eax
	je	.LBB52_1

.Ltmp24:
	mov	edi, _ZZN5Botan5CPUID5stateEvE7g_cpuid
	call	_ZN5Botan5CPUID10CPUID_DataC1Ev
.Ltmp25:

	mov	edi, _ZGVZN5Botan5CPUID5stateEvE7g_cpuid
	call	__cxa_guard_release
	jmp	.LBB52_1
	.p2align	4, 0x90
.LBB52_8:                               
	cmp	eax, 1646616183
	je	.LBB52_12

	cmp	eax, 1732216072
	jne	.LBB52_1
	jmp	.LBB52_10
.LBB52_12:                              
	mov	al, byte ptr [rip + _ZGVZN5Botan5CPUID5stateEvE7g_cpuid]
	test	al, al
	jne	.LBB52_16

	mov	edi, _ZGVZN5Botan5CPUID5stateEvE7g_cpuid
	call	__cxa_guard_acquire
	test	eax, eax
	je	.LBB52_16

.Ltmp27:
	mov	edi, _ZZN5Botan5CPUID5stateEvE7g_cpuid
	call	_ZN5Botan5CPUID10CPUID_DataC1Ev
.Ltmp28:

	mov	edi, _ZGVZN5Botan5CPUID5stateEvE7g_cpuid
	call	__cxa_guard_release
.LBB52_16:                              
	mov	eax, dword ptr [rip + x.112]
	mov	ecx, dword ptr [rip + y.113]
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
	mov	eax, 920569637
	cmovne	eax, r12d
	cmp	edx, -1
	mov	ebp, eax
	cmove	ebp, r12d
	cmp	ecx, 10
	mov	rcx, qword ptr [rip + _ZZN5Botan5CPUID5stateEvE7g_cpuid]
	not	rcx
	mov	rdx, r13
	not	rdx
	cmovge	ebp, eax
	or	rdx, rcx
	not	rdx
	cmp	rdx, r13
	sete	byte ptr [rsp + 7]
	jmp	.LBB52_1
.LBB52_10:
	mov	al, byte ptr [rsp + 7]
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB52_19:
.Ltmp29:
	jmp	.LBB52_18
.LBB52_17:
.Ltmp26:
.LBB52_18:
	mov	rbx, rax
	mov	edi, _ZGVZN5Botan5CPUID5stateEvE7g_cpuid
	call	__cxa_guard_abort
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end52:
	.size	_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE, .Lfunc_end52-_ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table52:
.Lexception8:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Ltmp24-.Lfunc_begin8   
	.long	.Ltmp25-.Ltmp24         
	.long	.Ltmp26-.Lfunc_begin8   
	.byte	0                       
	.long	.Ltmp27-.Lfunc_begin8   
	.long	.Ltmp28-.Ltmp27         
	.long	.Ltmp29-.Lfunc_begin8   
	.byte	0                       
	.long	.Ltmp28-.Lfunc_begin8   
	.long	.Lfunc_end52-.Ltmp28    
	.long	0                       
	.byte	0                       
	.p2align	2

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm,@function
_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	xor	r15d, r15d
	mov	r8d, 1694330005
	mov	r9d, -1966957537
	movabs	r10, 5616151885254060257
	mov	r14d, -756959261
	mov	r11d, -395007873
	jmp	.LBB53_1
	.p2align	4, 0x90
.LBB53_88:                              
	mov	r15, qword ptr [rsp - 8]
.LBB53_1:                               

	mov	ebx, 658368203
	jmp	.LBB53_2
.LBB53_14:                              
	mov	qword ptr [rsp - 16], r15
	mov	rbx, qword ptr [rsp - 16]
	cmp	rbx, 4
	mov	ebx, 189718576
	cmove	ebx, r11d
	.p2align	4, 0x90
.LBB53_2:                               

	cmp	ebx, 189718575
	jg	.LBB53_11

	cmp	ebx, -1966957537
	je	.LBB53_89

	cmp	ebx, -756959261
	je	.LBB53_88

	cmp	ebx, -395007873
	jne	.LBB53_2
	jmp	.LBB53_6
	.p2align	4, 0x90
.LBB53_11:                              
	cmp	ebx, 189718576
	je	.LBB53_86

	cmp	ebx, 1694330005
	je	.LBB53_87

	cmp	ebx, 658368203
	jne	.LBB53_2
	jmp	.LBB53_14
.LBB53_89:                              
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	add	rax, rdx
	mov	eax, dword ptr [rsi + 4*rax]
	mov	rcx, qword ptr [rsp - 16]
	mov	dword ptr [rdi + 4*rcx], eax
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 16]
	mov	ebx, 1694330005
	jmp	.LBB53_2
.LBB53_86:                              
	mov	ebx, dword ptr [rip + x.118]
	mov	ebp, ebx
	neg	ebp
	not	ebp
	imul	ebp, ebx
	mov	ebx, ebp
	xor	ebx, -2
	and	ebx, ebp
	sete	cl
	test	ebx, ebx
	mov	ebx, -1966957537
	cmove	ebx, r8d
	cmp	dword ptr [rip + y.119], 10
	setl	al
	cmovge	ebx, r9d
	xor	al, cl
	cmovne	ebx, r8d
	jmp	.LBB53_2
.LBB53_87:                              
	mov	rax, qword ptr [rsp - 16]
	add	rax, rdx
	mov	eax, dword ptr [rsi + 4*rax]
	mov	rcx, qword ptr [rsp - 16]
	mov	dword ptr [rdi + 4*rcx], eax
	mov	rax, qword ptr [rsp - 16]
	lea	rax, [rax + r10 + 1]
	sub	rax, r10
	mov	qword ptr [rsp - 8], rax
	mov	eax, dword ptr [rip + x.118]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	ebx, -1966957537
	cmove	ebx, r14d
	cmp	dword ptr [rip + y.119], 10
	setl	al
	cmovge	ebx, r9d
	xor	al, cl
	cmovne	ebx, r14d
	jmp	.LBB53_2
.LBB53_6:
	mov	eax, dword ptr [rip + x.142]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 18]
	mov	eax, dword ptr [rip + y.143]
	cmp	eax, 10
	setl	byte ptr [rsp - 17]
	mov	esi, -2119537358
	mov	r9d, -1520381608
	mov	r8d, 91198568
	mov	r10d, 1764690740
	jmp	.LBB53_7
.LBB53_22:                              
	movzx	eax, byte ptr [rsp - 18]
	movzx	ecx, byte ptr [rsp - 17]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	esi, 91198568
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB53_7:                               
	cmp	esi, 91198567
	jle	.LBB53_8

	cmp	esi, 91198568
	je	.LBB53_23

	cmp	esi, 1764690740
	jne	.LBB53_7
	jmp	.LBB53_17
	.p2align	4, 0x90
.LBB53_8:                               
	cmp	esi, -2119537358
	je	.LBB53_22

	cmp	esi, -1520381608
	jne	.LBB53_7

	mov	r11d, dword ptr [rdi]
	mov	eax, dword ptr [rdi + 4]
	mov	esi, eax
	shr	esi
	mov	ecx, esi
	not	ecx
	and	ecx, r11d
	mov	ebp, r11d
	not	ebp
	and	esi, ebp
	or	esi, ecx
	mov	ecx, esi
	not	ecx
	or	ecx, -1431655766
	and	esi, 1431655765
	lea	ebx, [rsi + rsi]
	mov	edx, ebx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ebx
	or	eax, edx
	mov	dword ptr [rdi + 4], eax
	and	ecx, r11d
	and	esi, ebp
	or	esi, ecx
	mov	dword ptr [rdi], esi
	mov	eax, dword ptr [rip + x.142]
	mov	ecx, dword ptr [rip + y.143]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 91198568
	cmovne	eax, r10d
	cmp	edx, -1
	mov	esi, eax
	cmove	esi, r10d
	cmp	ecx, 10
	cmovge	esi, eax
	jmp	.LBB53_7
.LBB53_23:                              
	mov	ebx, dword ptr [rdi]
	mov	ebp, dword ptr [rdi + 4]
	mov	eax, ebp
	shr	eax
	mov	ecx, eax
	not	ecx
	and	ecx, 824661473
	and	eax, 1322822174
	or	eax, ecx
	mov	esi, ebx
	not	esi
	mov	ecx, esi
	and	ecx, 824661473
	mov	edx, ebx
	and	edx, -824661474
	or	edx, ecx
	xor	edx, eax
	mov	eax, edx
	xor	eax, -1431655766
	and	eax, edx
	lea	ecx, [rax + rax]
	mov	edx, ecx
	not	edx
	and	edx, ebp
	not	ebp
	and	ebp, ecx
	or	ebp, edx
	mov	dword ptr [rdi + 4], ebp
	mov	ecx, eax
	not	ecx
	and	ecx, ebx
	and	eax, esi
	or	eax, ecx
	mov	dword ptr [rdi], eax
	mov	esi, -1520381608
	jmp	.LBB53_7
.LBB53_17:
	mov	eax, dword ptr [rip + x.142]
	mov	r10d, dword ptr [rip + y.143]
	lea	r14d, [rax - 1]
	imul	r14d, eax
	mov	r11d, r14d
	xor	r11d, -2
	mov	eax, r11d
	and	eax, r14d
	sete	byte ptr [rsp - 18]
	sete	bl
	cmp	r10d, 10
	setl	dl
	xor	dl, bl
	mov	r15d, 1764690740
	mov	edx, 91198568
	cmovne	edx, r15d
	test	eax, eax
	cmovne	r15d, edx
	cmp	r10d, 10
	setl	byte ptr [rsp - 17]
	mov	r8d, 91198568
	cmovge	r15d, edx
	mov	esi, -2119537358
	mov	r9d, -1520381608
	jmp	.LBB53_18
.LBB53_31:                              
	movzx	eax, byte ptr [rsp - 18]
	movzx	edx, byte ptr [rsp - 17]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	esi, 91198568
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB53_18:                              
	cmp	esi, 91198567
	jle	.LBB53_19

	cmp	esi, 91198568
	je	.LBB53_32

	cmp	esi, 1764690740
	jne	.LBB53_18
	jmp	.LBB53_26
	.p2align	4, 0x90
.LBB53_19:                              
	cmp	esi, -2119537358
	je	.LBB53_31

	cmp	esi, -1520381608
	jne	.LBB53_18

	mov	ebx, dword ptr [rdi + 8]
	mov	ecx, dword ptr [rdi + 12]
	mov	edx, ecx
	shr	edx
	mov	eax, edx
	not	eax
	and	eax, ebx
	mov	esi, ebx
	not	esi
	and	edx, esi
	or	edx, eax
	mov	eax, edx
	xor	eax, -1431655766
	and	eax, edx
	lea	ebp, [rax + rax]
	mov	edx, ebp
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, edx
	mov	dword ptr [rdi + 12], ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1049267552
	and	eax, -1049267553
	or	eax, ecx
	and	esi, 1049267552
	and	ebx, -1049267553
	or	ebx, esi
	xor	ebx, eax
	mov	dword ptr [rdi + 8], ebx
	mov	esi, r15d
	jmp	.LBB53_18
.LBB53_32:                              
	mov	r12d, dword ptr [rdi + 8]
	mov	eax, dword ptr [rdi + 12]
	mov	esi, eax
	shr	esi
	mov	ecx, esi
	not	ecx
	and	ecx, r12d
	mov	edx, r12d
	not	edx
	and	esi, edx
	or	esi, ecx
	mov	ecx, esi
	not	ecx
	or	ecx, -1431655766
	and	esi, 1431655765
	lea	ebx, [rsi + rsi]
	mov	ebp, ebx
	not	ebp
	and	ebp, eax
	not	eax
	and	eax, ebx
	or	eax, ebp
	mov	dword ptr [rdi + 12], eax
	and	ecx, r12d
	and	esi, edx
	or	esi, ecx
	mov	dword ptr [rdi + 8], esi
	mov	esi, -1520381608
	jmp	.LBB53_18
.LBB53_26:
	test	r11d, r14d
	sete	byte ptr [rsp - 18]
	cmp	r10d, 10
	setl	byte ptr [rsp - 17]
	mov	esi, -2119537358
	mov	r9d, -1520381608
	mov	r8d, 91198568
	mov	r10d, 1764690740
	jmp	.LBB53_27
.LBB53_40:                              
	movzx	eax, byte ptr [rsp - 18]
	movzx	ecx, byte ptr [rsp - 17]
	mov	ebx, eax
	xor	bl, cl
	mov	ebp, 91198568
	cmovne	ebp, r9d
	test	cl, cl
	mov	esi, ebp
	cmovne	esi, r9d
	test	al, al
	cmove	esi, ebp
	.p2align	4, 0x90
.LBB53_27:                              
	cmp	esi, 91198567
	jle	.LBB53_28

	cmp	esi, 91198568
	je	.LBB53_41

	cmp	esi, 1764690740
	jne	.LBB53_27
	jmp	.LBB53_35
	.p2align	4, 0x90
.LBB53_28:                              
	cmp	esi, -2119537358
	je	.LBB53_40

	cmp	esi, -1520381608
	jne	.LBB53_27

	mov	ebx, dword ptr [rdi]
	mov	eax, dword ptr [rdi + 8]
	mov	ecx, eax
	shr	ecx, 2
	mov	ebp, ecx
	not	ebp
	and	ebp, ebx
	mov	esi, ebx
	not	esi
	and	ecx, esi
	or	ecx, ebp
	mov	ebp, ecx
	xor	ebp, -858993460
	and	ebp, ecx
	lea	edx, [4*rbp]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	dword ptr [rdi + 8], eax
	mov	eax, ebp
	not	eax
	and	eax, ebx
	and	ebp, esi
	or	ebp, eax
	mov	dword ptr [rdi], ebp
	mov	eax, dword ptr [rip + x.142]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	esi, 91198568
	cmove	esi, r10d
	cmp	dword ptr [rip + y.143], 10
	setl	cl
	cmovge	esi, r8d
	xor	cl, al
	cmovne	esi, r10d
	jmp	.LBB53_27
.LBB53_41:                              
	mov	ebx, dword ptr [rdi]
	mov	ebp, dword ptr [rdi + 8]
	mov	eax, ebp
	shr	eax, 2
	mov	ecx, eax
	not	ecx
	and	ecx, 296176563
	and	eax, 777565260
	or	eax, ecx
	mov	ecx, ebx
	not	ecx
	mov	edx, ecx
	and	edx, 296176563
	mov	esi, ebx
	and	esi, -296176564
	or	esi, edx
	xor	esi, eax
	mov	eax, esi
	xor	eax, -858993460
	and	eax, esi
	lea	edx, [4*rax]
	mov	esi, edx
	not	esi
	and	esi, ebp
	not	ebp
	and	ebp, edx
	or	ebp, esi
	mov	dword ptr [rdi + 8], ebp
	mov	edx, eax
	not	edx
	and	edx, ebx
	and	eax, ecx
	or	eax, edx
	mov	dword ptr [rdi], eax
	mov	esi, -1520381608
	jmp	.LBB53_27
.LBB53_35:
	mov	eax, dword ptr [rip + x.142]
	mov	r10d, dword ptr [rip + y.143]
	lea	r14d, [rax - 1]
	imul	r14d, eax
	mov	r11d, r14d
	xor	r11d, -2
	mov	eax, r11d
	and	eax, r14d
	sete	byte ptr [rsp - 18]
	sete	cl
	cmp	r10d, 10
	setl	dl
	xor	dl, cl
	mov	r15d, 1764690740
	mov	ecx, 91198568
	cmovne	ecx, r15d
	test	eax, eax
	cmovne	r15d, ecx
	cmp	r10d, 10
	setl	byte ptr [rsp - 17]
	mov	r8d, 91198568
	cmovge	r15d, ecx
	mov	eax, -2119537358
	mov	r9d, -1520381608
	jmp	.LBB53_36
.LBB53_49:                              
	movzx	ecx, byte ptr [rsp - 18]
	movzx	eax, byte ptr [rsp - 17]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 91198568
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r9d
	.p2align	4, 0x90
.LBB53_36:                              
	cmp	eax, 91198567
	jle	.LBB53_37

	cmp	eax, 91198568
	je	.LBB53_50

	cmp	eax, 1764690740
	jne	.LBB53_36
	jmp	.LBB53_44
	.p2align	4, 0x90
.LBB53_37:                              
	cmp	eax, -2119537358
	je	.LBB53_49

	cmp	eax, -1520381608
	jne	.LBB53_36

	mov	ebp, dword ptr [rdi + 4]
	mov	edx, dword ptr [rdi + 12]
	mov	ecx, edx
	shr	ecx, 2
	mov	ebx, ecx
	not	ebx
	and	ebx, -574273062
	and	ecx, 574273061
	or	ecx, ebx
	mov	esi, ebp
	not	esi
	mov	ebx, esi
	and	ebx, -574273062
	mov	eax, ebp
	and	eax, 574273061
	or	eax, ebx
	xor	eax, ecx
	mov	ecx, eax
	xor	ecx, -858993460
	and	ecx, eax
	lea	eax, [4*rcx]
	mov	ebx, eax
	not	ebx
	and	ebx, 1190165020
	and	eax, -1190165024
	or	eax, ebx
	mov	ebx, edx
	not	ebx
	and	ebx, 1190165020
	and	edx, -1190165021
	or	edx, ebx
	xor	edx, eax
	mov	dword ptr [rdi + 12], edx
	mov	eax, ecx
	not	eax
	and	eax, 1377551421
	and	ecx, -1377551422
	or	ecx, eax
	and	esi, 1377551421
	and	ebp, -1377551422
	or	ebp, esi
	xor	ebp, ecx
	mov	dword ptr [rdi + 4], ebp
	mov	eax, r15d
	jmp	.LBB53_36
.LBB53_50:                              
	mov	eax, dword ptr [rdi + 4]
	mov	ecx, dword ptr [rdi + 12]
	mov	esi, ecx
	shr	esi, 2
	mov	edx, esi
	not	edx
	and	edx, -1879842830
	and	esi, 806101005
	or	esi, edx
	mov	edx, eax
	not	edx
	mov	ebx, edx
	and	ebx, -1879842830
	mov	ebp, eax
	and	ebp, 1879842829
	or	ebp, ebx
	xor	ebp, esi
	mov	ebx, ebp
	xor	ebx, -858993460
	and	ebx, ebp
	lea	esi, [4*rbx]
	mov	ebp, esi
	not	ebp
	and	ebp, ecx
	not	ecx
	and	ecx, esi
	or	ecx, ebp
	mov	dword ptr [rdi + 12], ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, -1067019066
	and	ebx, 1067019065
	or	ebx, ecx
	and	edx, -1067019066
	and	eax, 1067019065
	or	eax, edx
	xor	eax, ebx
	mov	dword ptr [rdi + 4], eax
	mov	eax, -1520381608
	jmp	.LBB53_36
.LBB53_44:
	test	r11d, r14d
	movdqu	xmm0, xmmword ptr [rdi]
	movdqu	xmmword ptr [rdi + 16], xmm0
	sete	byte ptr [rsp - 18]
	cmp	r10d, 10
	setl	byte ptr [rsp - 17]
	movd	r11d, xmm0
	mov	ebx, -2119537358
	mov	r9d, -1520381608
	mov	r8d, 91198568
	mov	r10d, 1764690740
	mov	esi, r11d
	jmp	.LBB53_45
.LBB53_59:                              
	mov	ecx, esi
	shr	ecx, 4
	mov	edx, ecx
	not	edx
	and	edx, r11d
	mov	eax, r11d
	not	eax
	and	ecx, eax
	or	ecx, edx
	mov	ebx, ecx
	xor	ebx, -252645136
	and	ebx, ecx
	mov	ecx, ebx
	shl	ecx, 4
	mov	edx, ecx
	not	edx
	and	edx, 88283075
	and	ecx, -88283088
	or	ecx, edx
	mov	edx, esi
	not	edx
	and	edx, 88283075
	and	esi, -88283076
	or	esi, edx
	xor	esi, ecx
	mov	dword ptr [rdi + 16], esi
	mov	ecx, ebx
	not	ecx
	and	ecx, -905766305
	and	ebx, 905766304
	or	ebx, ecx
	and	eax, -905766305
	and	r11d, 905766304
	or	r11d, eax
	xor	r11d, ebx
	mov	dword ptr [rdi], r11d
	mov	ebx, -1520381608
	.p2align	4, 0x90
.LBB53_45:                              
	cmp	ebx, 91198567
	jle	.LBB53_46

	cmp	ebx, 91198568
	je	.LBB53_59

	cmp	ebx, 1764690740
	jne	.LBB53_45
	jmp	.LBB53_53
	.p2align	4, 0x90
.LBB53_46:                              
	cmp	ebx, -2119537358
	je	.LBB53_58

	cmp	ebx, -1520381608
	jne	.LBB53_45

	mov	eax, esi
	shr	eax, 4
	mov	edx, eax
	not	edx
	and	edx, 1971869249
	and	eax, 175614398
	or	eax, edx
	mov	ecx, r11d
	not	ecx
	mov	edx, ecx
	and	edx, 1971869249
	mov	ebp, r11d
	and	ebp, -1971869250
	or	ebp, edx
	xor	ebp, eax
	mov	eax, ebp
	xor	eax, -252645136
	and	eax, ebp
	mov	edx, eax
	shl	edx, 4
	mov	ebx, edx
	not	ebx
	and	ebx, esi
	not	esi
	and	esi, edx
	or	esi, ebx
	mov	dword ptr [rdi + 16], esi
	mov	edx, eax
	not	edx
	and	edx, r11d
	and	eax, ecx
	or	eax, edx
	mov	dword ptr [rdi], eax
	mov	ecx, dword ptr [rip + x.142]
	mov	r11d, dword ptr [rip + y.143]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ecx, ebp
	xor	ecx, -2
	and	ecx, ebp
	sete	bl
	cmp	r11d, 10
	setl	dl
	xor	dl, bl
	mov	edx, 91198568
	cmovne	edx, r10d
	test	ecx, ecx
	mov	ebx, edx
	cmove	ebx, r10d
	cmp	r11d, 10
	cmovge	ebx, edx
	mov	r11d, eax
	jmp	.LBB53_45
.LBB53_58:                              
	movzx	edx, byte ptr [rsp - 18]
	movzx	ebx, byte ptr [rsp - 17]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	ebx, 91198568
	cmovne	ebx, r9d
	test	dl, dl
	cmove	ebx, r8d
	test	al, al
	cmovne	ebx, r9d
	jmp	.LBB53_45
.LBB53_53:
	mov	eax, dword ptr [rip + x.142]
	mov	r10d, dword ptr [rip + y.143]
	lea	r14d, [rax - 1]
	imul	r14d, eax
	mov	eax, r14d
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	r10d, 10
	setl	bl
	setl	byte ptr [rsp - 17]
	xor	bl, cl
	mov	r11d, 1764690740
	mov	r8d, 91198568
	mov	ecx, 91198568
	cmovne	ecx, r11d
	cmp	eax, -1
	sete	byte ptr [rsp - 18]
	cmovne	r11d, ecx
	cmp	r10d, 10
	cmovge	r11d, ecx
	and	r14d, 1
	pshufd	xmm1, xmm0, 229         
	movd	r15d, xmm1
	mov	eax, -2119537358
	mov	r9d, -1520381608
	mov	r12d, r15d
	jmp	.LBB53_54
.LBB53_69:                              
	mov	edx, r12d
	shr	edx, 4
	mov	ebx, edx
	not	ebx
	and	ebx, 860926543
	and	edx, 212815280
	or	edx, ebx
	mov	ecx, r15d
	not	ecx
	mov	ebx, ecx
	and	ebx, 860926543
	mov	ebp, r15d
	and	ebp, -860926544
	or	ebp, ebx
	xor	ebp, edx
	mov	edx, ebp
	not	edx
	or	edx, -252645136
	and	ebp, 252645135
	mov	esi, ebp
	shl	esi, 4
	mov	ebx, esi
	not	ebx
	and	ebx, r12d
	not	r12d
	and	r12d, esi
	or	r12d, ebx
	mov	dword ptr [rdi + 20], r12d
	and	edx, r15d
	and	ebp, ecx
	or	ebp, edx
	mov	dword ptr [rdi + 4], ebp
	mov	r15d, ebp
	.p2align	4, 0x90
.LBB53_54:                              
	cmp	eax, 91198567
	jle	.LBB53_55

	cmp	eax, 91198568
	je	.LBB53_68

	cmp	eax, 1764690740
	jne	.LBB53_54
	jmp	.LBB53_62
	.p2align	4, 0x90
.LBB53_55:                              
	cmp	eax, -2119537358
	je	.LBB53_67

	cmp	eax, -1520381608
	jne	.LBB53_54

	mov	eax, r11d
	jmp	.LBB53_69
.LBB53_68:                              
	mov	eax, -1520381608
	jmp	.LBB53_69
.LBB53_67:                              
	movzx	edx, byte ptr [rsp - 18]
	movzx	eax, byte ptr [rsp - 17]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	eax, 91198568
	cmovne	eax, r9d
	test	dl, dl
	cmove	eax, r8d
	test	bl, bl
	cmovne	eax, r9d
	jmp	.LBB53_54
.LBB53_62:
	test	r14d, r14d
	sete	byte ptr [rsp - 18]
	cmp	r10d, 10
	setl	byte ptr [rsp - 17]
	pshufd	xmm1, xmm0, 78          
	movd	r15d, xmm1
	mov	eax, -2119537358
	mov	r9d, -1520381608
	mov	r8d, 91198568
	mov	esi, r15d
	jmp	.LBB53_63
.LBB53_79:                              
	mov	edx, esi
	shr	edx, 4
	mov	ebx, edx
	not	ebx
	and	ebx, 2023234321
	and	edx, 124249326
	or	edx, ebx
	mov	ebx, r15d
	not	ebx
	mov	ebp, ebx
	and	ebp, 2023234321
	mov	ecx, r15d
	and	ecx, -2023234322
	or	ecx, ebp
	xor	ecx, edx
	mov	edx, ecx
	xor	edx, -252645136
	and	edx, ecx
	mov	ecx, edx
	shl	ecx, 4
	mov	ebp, ecx
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, ecx
	or	esi, ebp
	mov	dword ptr [rdi + 24], esi
	mov	ecx, edx
	not	ecx
	and	ecx, r15d
	and	edx, ebx
	or	edx, ecx
	mov	dword ptr [rdi + 8], edx
	mov	r15d, edx
	.p2align	4, 0x90
.LBB53_63:                              
	cmp	eax, 91198567
	jle	.LBB53_64

	cmp	eax, 91198568
	je	.LBB53_78

	cmp	eax, 1764690740
	jne	.LBB53_63
	jmp	.LBB53_72
	.p2align	4, 0x90
.LBB53_64:                              
	cmp	eax, -2119537358
	je	.LBB53_77

	cmp	eax, -1520381608
	jne	.LBB53_63

	mov	eax, r11d
	jmp	.LBB53_79
.LBB53_78:                              
	mov	eax, -1520381608
	jmp	.LBB53_79
.LBB53_77:                              
	movzx	edx, byte ptr [rsp - 18]
	movzx	eax, byte ptr [rsp - 17]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	eax, 91198568
	cmovne	eax, r9d
	test	dl, dl
	cmove	eax, r8d
	test	bl, bl
	cmovne	eax, r9d
	jmp	.LBB53_63
.LBB53_72:
	test	r14d, r14d
	sete	byte ptr [rsp - 18]
	cmp	r10d, 10
	setl	byte ptr [rsp - 17]
	pshufd	xmm0, xmm0, 231         
	movd	r9d, xmm0
	mov	esi, -2119537358
	mov	r8d, -1520381608
	mov	ecx, r9d
	jmp	.LBB53_73
.LBB53_85:                              
	mov	eax, ecx
	shr	eax, 4
	mov	edx, eax
	not	edx
	and	edx, r9d
	mov	ebp, r9d
	not	ebp
	and	eax, ebp
	or	eax, edx
	mov	edx, eax
	xor	edx, -252645136
	and	edx, eax
	mov	ebx, edx
	shl	ebx, 4
	mov	eax, ebx
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, eax
	mov	dword ptr [rdi + 28], ecx
	mov	eax, edx
	not	eax
	and	eax, r9d
	and	edx, ebp
	or	edx, eax
	mov	dword ptr [rdi + 12], edx
	mov	r9d, edx
	.p2align	4, 0x90
.LBB53_73:                              
	cmp	esi, 91198567
	jle	.LBB53_74

	cmp	esi, 91198568
	je	.LBB53_84

	cmp	esi, 1764690740
	jne	.LBB53_73
	jmp	.LBB53_82
	.p2align	4, 0x90
.LBB53_74:                              
	cmp	esi, -2119537358
	je	.LBB53_83

	cmp	esi, -1520381608
	jne	.LBB53_73

	mov	esi, r11d
	jmp	.LBB53_85
.LBB53_84:                              
	mov	esi, -1520381608
	jmp	.LBB53_85
.LBB53_83:                              
	movzx	edx, byte ptr [rsp - 18]
	movzx	eax, byte ptr [rsp - 17]
	mov	ebx, edx
	xor	bl, al
	mov	ebx, 91198568
	cmovne	ebx, r8d
	test	al, al
	mov	esi, ebx
	cmovne	esi, r8d
	test	dl, dl
	cmove	esi, ebx
	jmp	.LBB53_73
.LBB53_82:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end53:
	.size	_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm, .Lfunc_end53-_ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm

	.section	.text._ZN5Botan7load_beIjEEvPT_PKhm,"axG",@progbits,_ZN5Botan7load_beIjEEvPT_PKhm,comdat
	.weak	_ZN5Botan7load_beIjEEvPT_PKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan7load_beIjEEvPT_PKhm,@function
_ZN5Botan7load_beIjEEvPT_PKhm:          
	.cfi_startproc

	push	rbp
.Lcfi347:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi348:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi349:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi350:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi351:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi352:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi353:
	.cfi_def_cfa_offset 112
.Lcfi354:
	.cfi_offset rbx, -56
.Lcfi355:
	.cfi_offset r12, -48
.Lcfi356:
	.cfi_offset r13, -40
.Lcfi357:
	.cfi_offset r14, -32
.Lcfi358:
	.cfi_offset r15, -24
.Lcfi359:
	.cfi_offset rbp, -16
	mov	rbp, rdx
	mov	qword ptr [rsp + 48], rsi 
	mov	r12, rdi
	test	rbp, rbp
	mov	eax, 1256041654
	mov	r13d, -1272629718
	cmove	r13d, eax
	lea	rax, [4*rbp]
	mov	qword ptr [rsp + 40], rax 
	mov	r15, rbp
	xor	r15, -4
	and	r15, rbp
	mov	ecx, -1352818458
	pxor	xmm2, xmm2


	jmp	.LBB54_1
.LBB54_26:                              
	cmovne	esi, ebx
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, ebx
	cmp	edx, 10
	cmovge	ecx, esi
	.p2align	4, 0x90
.LBB54_1:                               

	cmp	ecx, -915540129
	jg	.LBB54_18

	cmp	ecx, -1545660832
	jle	.LBB54_3

	cmp	ecx, -1351815674
	jle	.LBB54_11

	cmp	ecx, -1351815673
	je	.LBB54_36

	cmp	ecx, -1272629718
	je	.LBB54_35

	cmp	ecx, -1143388361
	jne	.LBB54_1

	mov	ecx, -1778892384
	jmp	.LBB54_1
	.p2align	4, 0x90
.LBB54_18:                              
	cmp	ecx, 803420301
	jle	.LBB54_19

	cmp	ecx, 1303837363
	jle	.LBB54_28

	cmp	ecx, 1303837364
	je	.LBB54_47

	cmp	ecx, 2072776820
	je	.LBB54_53

	cmp	ecx, 1605855437
	jne	.LBB54_1
	jmp	.LBB54_34
	.p2align	4, 0x90
.LBB54_3:                               
	cmp	ecx, -1778892385
	jg	.LBB54_7

	cmp	ecx, -2002408726
	je	.LBB54_48

	cmp	ecx, -1964938834
	jne	.LBB54_1

	mov	ecx, 1303837364
	xor	r14d, r14d
	jmp	.LBB54_1
	.p2align	4, 0x90
.LBB54_19:                              
	cmp	ecx, -205952519
	jg	.LBB54_23

	cmp	ecx, -915540128
	je	.LBB54_37

	cmp	ecx, -529064415
	jne	.LBB54_1

	mov	eax, dword ptr [rip + x.124]
	mov	edx, dword ptr [rip + y.125]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1545660831
	mov	esi, -1774379160
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rsp + 8]
	cmovge	ecx, eax
	cmp	rsi, rdx
	setne	byte ptr [rsp + 5]
	jmp	.LBB54_1
.LBB54_11:                              
	cmp	ecx, -1545660831
	je	.LBB54_52

	cmp	ecx, -1352818458
	jne	.LBB54_1

	mov	ecx, r13d
	jmp	.LBB54_1
.LBB54_28:                              
	cmp	ecx, 803420302
	je	.LBB54_49

	cmp	ecx, 1256041654
	jne	.LBB54_1

	mov	eax, dword ptr [rip + x.124]
	mov	edx, dword ptr [rip + y.125]
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
	mov	esi, -1143388361
	mov	ebx, -1778892384
	jmp	.LBB54_26
.LBB54_7:                               
	cmp	ecx, -1778892384
	je	.LBB54_51

	cmp	ecx, -1774379160
	jne	.LBB54_1

	mov	al, byte ptr [rsp + 5]
	test	al, al
	mov	ecx, -1964938834
	mov	eax, -915540128
	cmovne	ecx, eax
	jmp	.LBB54_1
.LBB54_23:                              
	cmp	ecx, -205952518
	je	.LBB54_50

	cmp	ecx, 717076129
	jne	.LBB54_1

	mov	eax, dword ptr [rip + x.124]
	mov	edx, dword ptr [rip + y.125]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 2072776820
	mov	ebx, 803420302
	jmp	.LBB54_26
.LBB54_36:                              
	mov	ecx, dword ptr [rip + x.124]
	mov	edx, dword ptr [rip + y.125]
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
	mov	eax, -1545660831
	mov	esi, -529064415
	cmovne	eax, esi
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	qword ptr [rsp + 8], rdi
	cmovge	ecx, eax
	jmp	.LBB54_1
.LBB54_35:                              
	mov	rdi, r12
	mov	rsi, qword ptr [rsp + 48] 
	mov	rdx, qword ptr [rsp + 40] 
	call	memcpy
	pxor	xmm2, xmm2
	mov	qword ptr [rsp + 32], r15
	movabs	rax, -3427098096984765186
	mov	rcx, rax
	lea	rax, [rbp + rcx]
	sub	rax, qword ptr [rsp + 32]
	sub	rax, rcx
	mov	qword ptr [rsp + 16], rax
	mov	ecx, -1351815673
	xor	edi, edi
	jmp	.LBB54_1
.LBB54_47:                              
	mov	qword ptr [rsp + 24], r14
	mov	rax, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 24]
	cmp	rcx, rax
	mov	ecx, -205952518
	mov	eax, -2002408726
	cmove	ecx, eax
	jmp	.LBB54_1
.LBB54_53:                              
	mov	ecx, 717076129
	jmp	.LBB54_1
.LBB54_48:                              
	mov	eax, dword ptr [rip + x.124]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 2072776820
	mov	esi, 717076129
	cmove	ecx, esi
	cmp	dword ptr [rip + y.125], 10
	setl	dl
	mov	ebx, 2072776820
	cmovge	ecx, ebx
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB54_1
.LBB54_37:                              
	mov	rdi, qword ptr [rsp + 8]
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
	mov	ecx, -118781898
	jmp	.LBB54_38
.LBB54_52:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 8]
	mov	ecx, -529064415
	jmp	.LBB54_1
.LBB54_49:                              
	mov	ecx, 1256041654
	jmp	.LBB54_1
.LBB54_51:                              
	mov	eax, dword ptr [rip + x.124]
	mov	edx, dword ptr [rip + y.125]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1143388361
	mov	esi, 1605855437
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB54_1
.LBB54_50:                              
	mov	rax, qword ptr [rsp + 16]
	xor	ecx, ecx
	sub	rcx, rax
	sub	rcx, qword ptr [rsp + 24]
	shl	rcx, 2
	mov	rax, r12
	sub	rax, rcx
	mov	ecx, dword ptr [rax]
	bswap	ecx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rsp + 24]
	movabs	rcx, 973424681882413656
	lea	r14, [rax + rcx + 1]
	sub	r14, rcx
	mov	ecx, 1303837364
	jmp	.LBB54_1
.LBB54_44:                              
	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -416684281
	mov	eax, 1184807979
	cmovne	edx, eax
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, eax
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB54_38:                              

	cmp	ecx, -118781899
	jg	.LBB54_42

	cmp	ecx, -864686783
	je	.LBB54_46

	cmp	ecx, -416684281
	jne	.LBB54_38

	movdqu	xmm0, xmmword ptr [r12 + 4*rdi]
	movdqa	xmm1, xmm0
	punpckhbw	xmm1, xmm2      
	pshuflw	xmm1, xmm1, 27          
	pshufhw	xmm1, xmm1, 27          
	punpcklbw	xmm0, xmm2      
	pshuflw	xmm0, xmm0, 27          
	pshufhw	xmm0, xmm0, 27          
	packuswb	xmm0, xmm1
	movdqu	xmmword ptr [r12 + 4*rdi], xmm0
	mov	ecx, 1184807979
	jmp	.LBB54_38
	.p2align	4, 0x90
.LBB54_42:                              
	cmp	ecx, 1184807979
	je	.LBB54_45

	cmp	ecx, -118781898
	jne	.LBB54_38
	jmp	.LBB54_44
.LBB54_45:                              
	movdqu	xmm0, xmmword ptr [r12 + 4*rdi]
	movdqa	xmm1, xmm0
	punpckhbw	xmm1, xmm2      
	pshuflw	xmm1, xmm1, 27          
	pshufhw	xmm1, xmm1, 27          
	punpcklbw	xmm0, xmm2      
	pshuflw	xmm0, xmm0, 27          
	pshufhw	xmm0, xmm0, 27          
	packuswb	xmm0, xmm1
	movdqu	xmmword ptr [r12 + 4*rdi], xmm0
	mov	ecx, dword ptr [rip + x.148]
	mov	edx, dword ptr [rip + y.149]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, -416684281
	mov	esi, -864686783
	cmovne	eax, esi
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB54_38
.LBB54_46:                              
	mov	rdi, qword ptr [rsp + 8]
	add	rdi, 4
	mov	ecx, -1351815673
	jmp	.LBB54_1
.LBB54_34:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end54:
	.size	_ZN5Botan7load_beIjEEvPT_PKhm, .Lfunc_end54-_ZN5Botan7load_beIjEEvPT_PKhm
	.cfi_endproc

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_113bit_transposeEPj,@function
_ZN5Botan12_GLOBAL__N_113bit_transposeEPj: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	mov	eax, dword ptr [rip + x.142]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.143]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	esi, -2119537358
	mov	r9d, -1520381608
	mov	r8d, 91198568
	mov	r10d, 1764690740
	jmp	.LBB55_1
.LBB55_12:                              
	movzx	ebx, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	esi, 91198568
	cmovne	esi, r9d
	test	bl, bl
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB55_1:                               
	cmp	esi, 91198567
	jle	.LBB55_2

	cmp	esi, 91198568
	je	.LBB55_13

	cmp	esi, 1764690740
	jne	.LBB55_1
	jmp	.LBB55_7
	.p2align	4, 0x90
.LBB55_2:                               
	cmp	esi, -2119537358
	je	.LBB55_12

	cmp	esi, -1520381608
	jne	.LBB55_1

	mov	r11d, dword ptr [rdi]
	mov	ecx, dword ptr [rdi + 4]
	mov	ebx, ecx
	shr	ebx
	mov	eax, ebx
	not	eax
	and	eax, r11d
	mov	esi, r11d
	not	esi
	and	ebx, esi
	or	ebx, eax
	mov	eax, ebx
	xor	eax, -1431655766
	and	eax, ebx
	lea	edx, [rax + rax]
	mov	ebx, edx
	not	ebx
	and	ebx, 1725500887
	and	edx, -1725500888
	or	edx, ebx
	mov	ebp, ecx
	not	ebp
	and	ebp, 1725500887
	and	ecx, -1725500888
	or	ecx, ebp
	xor	ecx, edx
	mov	dword ptr [rdi + 4], ecx
	mov	ecx, eax
	not	ecx
	and	ecx, r11d
	and	eax, esi
	or	eax, ecx
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rip + x.142]
	mov	ecx, dword ptr [rip + y.143]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 91198568
	cmovne	eax, r10d
	cmp	edx, -1
	mov	esi, eax
	cmove	esi, r10d
	cmp	ecx, 10
	cmovge	esi, eax
	jmp	.LBB55_1
.LBB55_13:                              
	mov	ebp, dword ptr [rdi]
	mov	ebx, dword ptr [rdi + 4]
	mov	ecx, ebx
	shr	ecx
	mov	eax, ecx
	not	eax
	and	eax, 1638278862
	and	ecx, 509204785
	or	ecx, eax
	mov	eax, ebp
	not	eax
	mov	edx, eax
	and	edx, 1638278862
	mov	esi, ebp
	and	esi, -1638278863
	or	esi, edx
	xor	esi, ecx
	mov	ecx, esi
	xor	ecx, -1431655766
	and	ecx, esi
	lea	edx, [rcx + rcx]
	mov	esi, edx
	not	esi
	and	esi, ebx
	not	ebx
	and	ebx, edx
	or	ebx, esi
	mov	dword ptr [rdi + 4], ebx
	mov	edx, ecx
	not	edx
	and	edx, ebp
	and	ecx, eax
	or	ecx, edx
	mov	dword ptr [rdi], ecx
	mov	esi, -1520381608
	jmp	.LBB55_1
.LBB55_7:
	mov	eax, dword ptr [rip + x.142]
	mov	r10d, dword ptr [rip + y.143]
	lea	r11d, [rax - 1]
	imul	r11d, eax
	mov	eax, r11d
	not	eax
	or	eax, -2
	and	r11d, 1
	cmp	eax, -1
	sete	al
	sete	byte ptr [rsp - 2]
	mov	ecx, 1764690740
	mov	r8d, 91198568
	mov	r14d, 91198568
	cmove	r14d, ecx
	cmp	r10d, 10
	setl	dl
	setl	byte ptr [rsp - 1]
	cmovge	r14d, r8d
	xor	dl, al
	cmovne	r14d, ecx
	mov	eax, -2119537358
	mov	r9d, -1520381608
	jmp	.LBB55_8
.LBB55_21:                              
	movzx	ecx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 91198568
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r9d
	.p2align	4, 0x90
.LBB55_8:                               
	cmp	eax, 91198567
	jle	.LBB55_9

	cmp	eax, 91198568
	je	.LBB55_22

	cmp	eax, 1764690740
	jne	.LBB55_8
	jmp	.LBB55_16
	.p2align	4, 0x90
.LBB55_9:                               
	cmp	eax, -2119537358
	je	.LBB55_21

	cmp	eax, -1520381608
	jne	.LBB55_8

	mov	ebp, dword ptr [rdi + 8]
	mov	ecx, dword ptr [rdi + 12]
	mov	edx, ecx
	shr	edx
	mov	eax, edx
	not	eax
	and	eax, 376744456
	and	edx, 1770739191
	or	edx, eax
	mov	eax, ebp
	not	eax
	mov	ebx, eax
	and	ebx, 376744456
	mov	esi, ebp
	and	esi, -376744457
	or	esi, ebx
	xor	esi, edx
	mov	edx, esi
	xor	edx, -1431655766
	and	edx, esi
	lea	esi, [rdx + rdx]
	mov	ebx, esi
	not	ebx
	and	ebx, -897710306
	and	esi, 897710304
	or	esi, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, -897710306
	and	ecx, 897710305
	or	ecx, ebx
	xor	ecx, esi
	mov	dword ptr [rdi + 12], ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 395194532
	and	edx, -395194533
	or	edx, ecx
	and	eax, 395194532
	and	ebp, -395194533
	or	ebp, eax
	xor	ebp, edx
	mov	dword ptr [rdi + 8], ebp
	mov	eax, r14d
	jmp	.LBB55_8
.LBB55_22:                              
	mov	r15d, dword ptr [rdi + 8]
	mov	edx, dword ptr [rdi + 12]
	mov	eax, edx
	shr	eax
	mov	esi, eax
	not	esi
	and	esi, r15d
	mov	ebx, r15d
	not	ebx
	and	eax, ebx
	or	eax, esi
	mov	esi, eax
	not	esi
	or	esi, -1431655766
	and	eax, 1431655765
	lea	ecx, [rax + rax]
	mov	ebp, ecx
	not	ebp
	and	ebp, edx
	not	edx
	and	edx, ecx
	or	edx, ebp
	mov	dword ptr [rdi + 12], edx
	and	esi, r15d
	and	eax, ebx
	or	eax, esi
	mov	dword ptr [rdi + 8], eax
	mov	eax, -1520381608
	jmp	.LBB55_8
.LBB55_16:
	test	r11d, r11d
	sete	byte ptr [rsp - 2]
	cmp	r10d, 10
	setl	byte ptr [rsp - 1]
	mov	eax, -2119537358
	mov	r8d, -1520381608
	jmp	.LBB55_17
.LBB55_30:                              
	movzx	ecx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 91198568
	cmovne	edx, r8d
	test	al, al
	mov	eax, edx
	cmovne	eax, r8d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB55_17:                              
	cmp	eax, 91198567
	jle	.LBB55_18

	cmp	eax, 91198568
	je	.LBB55_31

	cmp	eax, 1764690740
	jne	.LBB55_17
	jmp	.LBB55_25
	.p2align	4, 0x90
.LBB55_18:                              
	cmp	eax, -2119537358
	je	.LBB55_30

	cmp	eax, -1520381608
	jne	.LBB55_17

	mov	ebp, dword ptr [rdi + 16]
	mov	ecx, dword ptr [rdi + 20]
	mov	edx, ecx
	shr	edx
	mov	esi, edx
	not	esi
	and	esi, ebp
	mov	eax, ebp
	not	eax
	and	edx, eax
	or	edx, esi
	mov	esi, edx
	xor	esi, -1431655766
	and	esi, edx
	lea	ebx, [rsi + rsi]
	mov	edx, ebx
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, edx
	mov	dword ptr [rdi + 20], ecx
	mov	ecx, esi
	not	ecx
	and	ecx, ebp
	and	esi, eax
	or	esi, ecx
	mov	dword ptr [rdi + 16], esi
	mov	eax, r14d
	jmp	.LBB55_17
.LBB55_31:                              
	mov	eax, dword ptr [rdi + 16]
	mov	ebp, dword ptr [rdi + 20]
	mov	ecx, ebp
	shr	ecx
	mov	edx, ecx
	not	edx
	and	edx, 212594412
	and	ecx, 1934889235
	or	ecx, edx
	mov	r9d, eax
	not	r9d
	mov	edx, r9d
	and	edx, 212594412
	mov	esi, eax
	and	esi, -212594413
	or	esi, edx
	xor	esi, ecx
	mov	ecx, esi
	not	ecx
	or	ecx, -2136987000
	mov	edx, esi
	and	edx, 1431655765
	add	edx, edx
	mov	ebx, edx
	not	ebx
	and	ebx, 1107849306
	and	edx, -1465742688
	or	edx, ebx
	mov	ebx, ebp
	not	ebx
	and	ebx, 1107849306
	and	ebp, -1107849307
	or	ebp, ebx
	xor	ebp, edx
	mov	dword ptr [rdi + 20], ebp
	and	ecx, -793694519
	and	esi, 88363284
	or	esi, ecx
	and	r9d, -793694519
	and	eax, 793694518
	or	eax, r9d
	xor	eax, esi
	mov	dword ptr [rdi + 16], eax
	mov	eax, -1520381608
	jmp	.LBB55_17
.LBB55_25:
	test	r11d, r11d
	sete	byte ptr [rsp - 2]
	cmp	r10d, 10
	setl	byte ptr [rsp - 1]
	mov	eax, -2119537358
	mov	r8d, -1520381608
	jmp	.LBB55_26
.LBB55_39:                              
	movzx	ecx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 91198568
	cmovne	edx, r8d
	test	al, al
	mov	eax, edx
	cmovne	eax, r8d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB55_26:                              
	cmp	eax, 91198567
	jle	.LBB55_27

	cmp	eax, 91198568
	je	.LBB55_40

	cmp	eax, 1764690740
	jne	.LBB55_26
	jmp	.LBB55_34
	.p2align	4, 0x90
.LBB55_27:                              
	cmp	eax, -2119537358
	je	.LBB55_39

	cmp	eax, -1520381608
	jne	.LBB55_26

	mov	eax, dword ptr [rdi + 24]
	mov	ebp, dword ptr [rdi + 28]
	mov	ecx, ebp
	shr	ecx
	mov	esi, ecx
	not	esi
	and	esi, eax
	mov	edx, eax
	not	edx
	and	ecx, edx
	or	ecx, esi
	mov	esi, ecx
	xor	esi, -1431655766
	and	esi, ecx
	lea	ebx, [rsi + rsi]
	mov	ecx, ebx
	not	ecx
	and	ecx, -1037936438
	and	ebx, 1037936436
	or	ebx, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, -1037936438
	and	ebp, 1037936437
	or	ebp, ecx
	xor	ebp, ebx
	mov	dword ptr [rdi + 28], ebp
	mov	ecx, esi
	not	ecx
	and	ecx, eax
	and	esi, edx
	or	esi, ecx
	mov	dword ptr [rdi + 24], esi
	mov	eax, r14d
	jmp	.LBB55_26
.LBB55_40:                              
	mov	r9d, dword ptr [rdi + 24]
	mov	ebp, dword ptr [rdi + 28]
	mov	eax, ebp
	shr	eax
	mov	ecx, eax
	not	ecx
	and	ecx, 565613968
	and	eax, 1581869679
	or	eax, ecx
	mov	esi, r9d
	not	esi
	mov	ecx, esi
	and	ecx, 565613968
	mov	edx, r9d
	and	edx, -565613969
	or	edx, ecx
	xor	edx, eax
	mov	ebx, edx
	not	ebx
	or	ebx, -1431655766
	and	edx, 1431655765
	lea	eax, [rdx + rdx]
	mov	ecx, eax
	not	ecx
	and	ecx, -868435572
	and	eax, 578945570
	or	eax, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, -868435572
	and	ebp, 868435571
	or	ebp, ecx
	xor	ebp, eax
	mov	dword ptr [rdi + 28], ebp
	and	ebx, r9d
	and	edx, esi
	or	edx, ebx
	mov	dword ptr [rdi + 24], edx
	mov	eax, -1520381608
	jmp	.LBB55_26
.LBB55_34:
	test	r11d, r11d
	sete	byte ptr [rsp - 2]
	cmp	r10d, 10
	setl	byte ptr [rsp - 1]
	mov	esi, -2119537358
	mov	r9d, -1520381608
	mov	r8d, 91198568
	mov	r10d, 1764690740
	jmp	.LBB55_35
.LBB55_48:                              
	movzx	ebx, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	esi, 91198568
	cmovne	esi, r9d
	test	bl, bl
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB55_35:                              
	cmp	esi, 91198567
	jle	.LBB55_36

	cmp	esi, 91198568
	je	.LBB55_49

	cmp	esi, 1764690740
	jne	.LBB55_35
	jmp	.LBB55_43
	.p2align	4, 0x90
.LBB55_36:                              
	cmp	esi, -2119537358
	je	.LBB55_48

	cmp	esi, -1520381608
	jne	.LBB55_35

	mov	esi, dword ptr [rdi]
	mov	ebp, dword ptr [rdi + 8]
	mov	eax, ebp
	shr	eax, 2
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	mov	ebx, esi
	not	ebx
	and	eax, ebx
	or	eax, ecx
	mov	ecx, eax
	xor	ecx, -858993460
	and	ecx, eax
	lea	edx, [4*rcx]
	mov	eax, edx
	not	eax
	and	eax, 1878948624
	and	edx, -1878948628
	or	edx, eax
	mov	eax, ebp
	not	eax
	and	eax, 1878948624
	and	ebp, -1878948625
	or	ebp, eax
	xor	ebp, edx
	mov	dword ptr [rdi + 8], ebp
	mov	eax, ecx
	not	eax
	and	eax, -776652009
	and	ecx, 776652008
	or	ecx, eax
	and	ebx, -776652009
	and	esi, 776652008
	or	esi, ebx
	xor	esi, ecx
	mov	dword ptr [rdi], esi
	mov	eax, dword ptr [rip + x.142]
	mov	ecx, dword ptr [rip + y.143]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 91198568
	cmovne	eax, r10d
	cmp	edx, -1
	mov	esi, eax
	cmove	esi, r10d
	cmp	ecx, 10
	cmovge	esi, eax
	jmp	.LBB55_35
.LBB55_49:                              
	mov	ebx, dword ptr [rdi]
	mov	ecx, dword ptr [rdi + 8]
	mov	edx, ecx
	shr	edx, 2
	mov	eax, edx
	not	eax
	and	eax, -237541900
	and	edx, 237541899
	or	edx, eax
	mov	r11d, ebx
	not	r11d
	mov	eax, r11d
	and	eax, -237541900
	mov	esi, ebx
	and	esi, 237541899
	or	esi, eax
	xor	esi, edx
	mov	eax, esi
	not	eax
	or	eax, 80218184
	mov	edx, esi
	and	edx, 858993459
	shl	edx, 2
	mov	ebp, edx
	not	ebp
	and	ebp, ecx
	not	ecx
	and	ecx, edx
	or	ecx, ebp
	mov	dword ptr [rdi + 8], ecx
	and	eax, 383395912
	and	esi, 555815731
	or	esi, eax
	and	r11d, 383395912
	and	ebx, -383395913
	or	ebx, r11d
	xor	ebx, esi
	mov	dword ptr [rdi], ebx
	mov	esi, -1520381608
	jmp	.LBB55_35
.LBB55_43:
	mov	eax, dword ptr [rip + x.142]
	mov	r10d, dword ptr [rip + y.143]
	lea	r11d, [rax - 1]
	imul	r11d, eax
	mov	eax, r11d
	not	eax
	or	eax, -2
	and	r11d, 1
	cmp	eax, -1
	sete	al
	sete	byte ptr [rsp - 2]
	mov	ecx, 1764690740
	mov	esi, 91198568
	mov	r14d, 91198568
	cmove	r14d, ecx
	cmp	r10d, 10
	setl	bl
	setl	byte ptr [rsp - 1]
	cmovge	r14d, esi
	xor	bl, al
	cmovne	r14d, ecx
	mov	eax, -2119537358
	mov	r8d, -1520381608
	jmp	.LBB55_44
.LBB55_57:                              
	movzx	ebx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, 91198568
	cmovne	ecx, r8d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r8d
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB55_44:                              
	cmp	eax, 91198567
	jle	.LBB55_45

	cmp	eax, 91198568
	je	.LBB55_58

	cmp	eax, 1764690740
	jne	.LBB55_44
	jmp	.LBB55_52
	.p2align	4, 0x90
.LBB55_45:                              
	cmp	eax, -2119537358
	je	.LBB55_57

	cmp	eax, -1520381608
	jne	.LBB55_44

	mov	esi, dword ptr [rdi + 4]
	mov	edx, dword ptr [rdi + 12]
	mov	ecx, edx
	shr	ecx, 2
	mov	ebp, ecx
	not	ebp
	and	ebp, esi
	mov	r9d, esi
	not	r9d
	and	ecx, r9d
	or	ecx, ebp
	mov	ebp, ecx
	not	ebp
	or	ebp, -1005828092
	mov	eax, ecx
	and	eax, 858993459
	shl	eax, 2
	mov	ebx, eax
	not	ebx
	and	ebx, -1147789932
	and	eax, 1145618504
	or	eax, ebx
	mov	ebx, edx
	not	ebx
	and	ebx, -1147789932
	and	edx, 1147789931
	or	edx, ebx
	xor	edx, eax
	mov	dword ptr [rdi + 12], edx
	and	ebp, -703825402
	and	ecx, 556990769
	or	ecx, ebp
	and	r9d, -703825402
	and	esi, 703825401
	or	esi, r9d
	xor	esi, ecx
	mov	dword ptr [rdi + 4], esi
	mov	eax, r14d
	jmp	.LBB55_44
.LBB55_58:                              
	mov	r9d, dword ptr [rdi + 4]
	mov	esi, dword ptr [rdi + 12]
	mov	edx, esi
	shr	edx, 2
	mov	eax, edx
	not	eax
	and	eax, -1580434190
	and	edx, 506692365
	or	edx, eax
	mov	ebx, r9d
	not	ebx
	mov	eax, ebx
	and	eax, -1580434190
	mov	ecx, r9d
	and	ecx, 1580434189
	or	ecx, eax
	xor	ecx, edx
	mov	eax, ecx
	not	eax
	or	eax, -858993460
	and	ecx, 858993459
	lea	ebp, [4*rcx]
	mov	edx, ebp
	not	edx
	and	edx, 115647864
	and	ebp, -938981244
	or	ebp, edx
	mov	edx, esi
	not	edx
	and	edx, 115647864
	and	esi, -115647865
	or	esi, edx
	xor	esi, ebp
	mov	dword ptr [rdi + 12], esi
	and	eax, r9d
	and	ecx, ebx
	or	ecx, eax
	mov	dword ptr [rdi + 4], ecx
	mov	eax, -1520381608
	jmp	.LBB55_44
.LBB55_52:
	test	r11d, r11d
	sete	byte ptr [rsp - 2]
	cmp	r10d, 10
	setl	byte ptr [rsp - 1]
	mov	eax, -2119537358
	mov	r9d, -1520381608
	mov	r8d, 91198568
	jmp	.LBB55_53
.LBB55_66:                              
	movzx	ecx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 91198568
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r9d
	.p2align	4, 0x90
.LBB55_53:                              
	cmp	eax, 91198567
	jle	.LBB55_54

	cmp	eax, 91198568
	je	.LBB55_67

	cmp	eax, 1764690740
	jne	.LBB55_53
	jmp	.LBB55_61
	.p2align	4, 0x90
.LBB55_54:                              
	cmp	eax, -2119537358
	je	.LBB55_66

	cmp	eax, -1520381608
	jne	.LBB55_53

	mov	r15d, dword ptr [rdi + 16]
	mov	ecx, dword ptr [rdi + 24]
	mov	eax, ecx
	shr	eax, 2
	mov	edx, eax
	not	edx
	and	edx, r15d
	mov	ebx, r15d
	not	ebx
	and	eax, ebx
	or	eax, edx
	mov	edx, eax
	not	edx
	or	edx, -858993460
	and	eax, 858993459
	lea	esi, [4*rax]
	mov	ebp, esi
	not	ebp
	and	ebp, 467945925
	and	esi, -1006074872
	or	esi, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, 467945925
	and	ecx, -467945926
	or	ecx, ebp
	xor	ecx, esi
	mov	dword ptr [rdi + 24], ecx
	and	edx, r15d
	and	eax, ebx
	or	eax, edx
	mov	dword ptr [rdi + 16], eax
	mov	eax, r14d
	jmp	.LBB55_53
.LBB55_67:                              
	mov	ebx, dword ptr [rdi + 16]
	mov	ecx, dword ptr [rdi + 24]
	mov	edx, ecx
	shr	edx, 2
	mov	esi, edx
	not	esi
	and	esi, ebx
	mov	eax, ebx
	not	eax
	and	edx, eax
	or	edx, esi
	mov	esi, edx
	xor	esi, -858993460
	and	esi, edx
	lea	edx, [4*rsi]
	mov	ebp, edx
	not	ebp
	and	ebp, -1837687917
	and	edx, 1837687916
	or	edx, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, -1837687917
	and	ecx, 1837687916
	or	ecx, ebp
	xor	ecx, edx
	mov	dword ptr [rdi + 24], ecx
	mov	ecx, esi
	not	ecx
	and	ecx, ebx
	and	esi, eax
	or	esi, ecx
	mov	dword ptr [rdi + 16], esi
	mov	eax, -1520381608
	jmp	.LBB55_53
.LBB55_61:
	test	r11d, r11d
	sete	byte ptr [rsp - 2]
	cmp	r10d, 10
	setl	byte ptr [rsp - 1]
	mov	eax, -2119537358
	mov	r9d, -1520381608
	mov	r8d, 91198568
	jmp	.LBB55_62
.LBB55_75:                              
	movzx	ecx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 91198568
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r9d
	.p2align	4, 0x90
.LBB55_62:                              
	cmp	eax, 91198567
	jle	.LBB55_63

	cmp	eax, 91198568
	je	.LBB55_76

	cmp	eax, 1764690740
	jne	.LBB55_62
	jmp	.LBB55_70
	.p2align	4, 0x90
.LBB55_63:                              
	cmp	eax, -2119537358
	je	.LBB55_75

	cmp	eax, -1520381608
	jne	.LBB55_62

	mov	esi, dword ptr [rdi + 20]
	mov	ecx, dword ptr [rdi + 28]
	mov	edx, ecx
	shr	edx, 2
	mov	eax, edx
	not	eax
	and	eax, 908509295
	and	edx, 165232528
	or	edx, eax
	mov	r15d, esi
	not	r15d
	mov	ebp, r15d
	and	ebp, 908509295
	mov	ebx, esi
	and	ebx, -908509296
	or	ebx, ebp
	xor	ebx, edx
	mov	edx, ebx
	not	edx
	or	edx, -2071181180
	mov	ebp, ebx
	and	ebp, 858993459
	shl	ebp, 2
	mov	eax, ebp
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, eax
	mov	dword ptr [rdi + 28], ecx
	and	edx, -1212200777
	and	ebx, 13056
	or	ebx, edx
	and	r15d, -1212200777
	and	esi, 1212200776
	or	esi, r15d
	xor	esi, ebx
	mov	dword ptr [rdi + 20], esi
	mov	eax, r14d
	jmp	.LBB55_62
.LBB55_76:                              
	mov	esi, dword ptr [rdi + 20]
	mov	ebx, dword ptr [rdi + 28]
	mov	ecx, ebx
	shr	ecx, 2
	mov	eax, ecx
	not	eax
	and	eax, 2071977036
	and	ecx, 75506611
	or	ecx, eax
	mov	eax, esi
	not	eax
	mov	edx, eax
	and	edx, 2071977036
	mov	ebp, esi
	and	ebp, -2071977037
	or	ebp, edx
	xor	ebp, ecx
	mov	ecx, ebp
	xor	ecx, -858993460
	and	ecx, ebp
	lea	edx, [4*rcx]
	mov	ebp, edx
	not	ebp
	and	ebp, -1951504174
	and	edx, 1951504172
	or	edx, ebp
	mov	ebp, ebx
	not	ebp
	and	ebp, -1951504174
	and	ebx, 1951504173
	or	ebx, ebp
	xor	ebx, edx
	mov	dword ptr [rdi + 28], ebx
	mov	edx, ecx
	not	edx
	and	edx, 970523665
	and	ecx, -970523666
	or	ecx, edx
	and	eax, 970523665
	and	esi, -970523666
	or	esi, eax
	xor	esi, ecx
	mov	dword ptr [rdi + 20], esi
	mov	eax, -1520381608
	jmp	.LBB55_62
.LBB55_70:
	test	r11d, r11d
	sete	byte ptr [rsp - 2]
	cmp	r10d, 10
	setl	byte ptr [rsp - 1]
	mov	eax, -2119537358
	mov	r8d, -1520381608
	mov	r9d, 1764690740
	jmp	.LBB55_71
.LBB55_84:                              
	movzx	ebx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	edx, ebx
	xor	dl, al
	mov	edx, 91198568
	cmovne	edx, r8d
	test	al, al
	mov	eax, edx
	cmovne	eax, r8d
	test	bl, bl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB55_71:                              
	cmp	eax, 91198567
	jle	.LBB55_72

	cmp	eax, 91198568
	je	.LBB55_85

	cmp	eax, 1764690740
	jne	.LBB55_71
	jmp	.LBB55_79
	.p2align	4, 0x90
.LBB55_72:                              
	cmp	eax, -2119537358
	je	.LBB55_84

	cmp	eax, -1520381608
	jne	.LBB55_71

	mov	edx, dword ptr [rdi]
	mov	ecx, dword ptr [rdi + 16]
	mov	ebx, ecx
	shr	ebx, 4
	mov	ebp, ebx
	not	ebp
	and	ebp, edx
	mov	r10d, edx
	not	r10d
	and	ebx, r10d
	or	ebx, ebp
	mov	ebp, ebx
	not	ebp
	or	ebp, -1602166656
	mov	esi, ebx
	and	esi, 252645135
	shl	esi, 4
	mov	eax, esi
	not	eax
	and	eax, -563622520
	and	esi, 546320496
	or	esi, eax
	mov	eax, ecx
	not	eax
	and	eax, -563622520
	and	ecx, 563622519
	or	ecx, eax
	xor	ecx, esi
	mov	dword ptr [rdi + 16], ecx
	and	ebp, -1484266621
	and	ebx, 134745100
	or	ebx, ebp
	and	r10d, -1484266621
	and	edx, 1484266620
	or	edx, r10d
	xor	edx, ebx
	mov	dword ptr [rdi], edx
	mov	eax, dword ptr [rip + x.142]
	mov	ecx, dword ptr [rip + y.143]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 91198568
	cmovne	esi, r9d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r9d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB55_71
.LBB55_85:                              
	mov	r11d, dword ptr [rdi]
	mov	ebp, dword ptr [rdi + 16]
	mov	ecx, ebp
	shr	ecx, 4
	mov	edx, ecx
	not	edx
	and	edx, -516526676
	and	ecx, 248091219
	or	ecx, edx
	mov	r10d, r11d
	not	r10d
	mov	ebx, r10d
	and	ebx, -516526676
	mov	esi, r11d
	and	esi, 516526675
	or	esi, ebx
	xor	esi, ecx
	mov	ecx, esi
	not	ecx
	or	ecx, -530546512
	mov	edx, esi
	and	edx, 252645135
	shl	edx, 4
	mov	ebx, edx
	not	ebx
	and	ebx, -2038203905
	and	edx, 1886420992
	or	edx, ebx
	mov	eax, ebp
	not	eax
	and	eax, -2038203905
	and	ebp, 2038203904
	or	ebp, eax
	xor	ebp, edx
	mov	dword ptr [rdi + 16], ebp
	and	ecx, -311915598
	and	esi, 34014221
	or	esi, ecx
	and	r10d, -311915598
	and	r11d, 311915597
	or	r11d, r10d
	xor	r11d, esi
	mov	dword ptr [rdi], r11d
	mov	eax, -1520381608
	jmp	.LBB55_71
.LBB55_79:
	mov	eax, dword ptr [rip + x.142]
	mov	r9d, dword ptr [rip + y.143]
	lea	r14d, [rax - 1]
	imul	r14d, eax
	mov	r10d, r14d
	xor	r10d, -2
	mov	eax, r10d
	and	eax, r14d
	sete	cl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	eax, 1764690740
	mov	esi, 91198568
	mov	r11d, 91198568
	cmove	r11d, eax
	cmp	r9d, 10
	setl	bl
	setl	byte ptr [rsp - 1]
	cmovge	r11d, esi
	xor	bl, cl
	cmovne	r11d, eax
	mov	eax, -2119537358
	mov	r8d, -1520381608
	jmp	.LBB55_80
.LBB55_93:                              
	movzx	ebx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, 91198568
	cmovne	ecx, r8d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r8d
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB55_80:                              
	cmp	eax, 91198567
	jle	.LBB55_81

	cmp	eax, 91198568
	je	.LBB55_94

	cmp	eax, 1764690740
	jne	.LBB55_80
	jmp	.LBB55_88
	.p2align	4, 0x90
.LBB55_81:                              
	cmp	eax, -2119537358
	je	.LBB55_93

	cmp	eax, -1520381608
	jne	.LBB55_80

	mov	r15d, dword ptr [rdi + 4]
	mov	eax, dword ptr [rdi + 20]
	mov	ecx, eax
	shr	ecx, 4
	mov	ebp, ecx
	not	ebp
	and	ebp, r15d
	mov	ebx, r15d
	not	ebx
	and	ecx, ebx
	or	ecx, ebp
	mov	ebp, ecx
	not	ebp
	or	ebp, -252645136
	and	ecx, 252645135
	mov	edx, ecx
	shl	edx, 4
	mov	esi, edx
	not	esi
	and	esi, 685383089
	and	edx, -803151808
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 685383089
	and	eax, -685383090
	or	eax, esi
	xor	eax, edx
	mov	dword ptr [rdi + 20], eax
	and	ebp, r15d
	and	ecx, ebx
	or	ecx, ebp
	mov	dword ptr [rdi + 4], ecx
	mov	eax, r11d
	jmp	.LBB55_80
.LBB55_94:                              
	mov	ecx, dword ptr [rdi + 4]
	mov	eax, dword ptr [rdi + 20]
	mov	edx, eax
	shr	edx, 4
	mov	esi, edx
	not	esi
	and	esi, -417710439
	and	edx, 149274982
	or	edx, esi
	mov	esi, ecx
	not	esi
	mov	ebx, esi
	and	ebx, -417710439
	mov	ebp, ecx
	and	ebp, 417710438
	or	ebp, ebx
	xor	ebp, edx
	mov	edx, ebp
	xor	edx, -252645136
	and	edx, ebp
	mov	ebx, edx
	shl	ebx, 4
	mov	ebp, ebx
	not	ebp
	and	ebp, eax
	not	eax
	and	eax, ebx
	or	eax, ebp
	mov	dword ptr [rdi + 20], eax
	mov	eax, edx
	not	eax
	and	eax, ecx
	and	edx, esi
	or	edx, eax
	mov	dword ptr [rdi + 4], edx
	mov	eax, -1520381608
	jmp	.LBB55_80
.LBB55_88:
	test	r10d, r14d
	sete	byte ptr [rsp - 2]
	cmp	r9d, 10
	setl	byte ptr [rsp - 1]
	mov	eax, -2119537358
	mov	r8d, -1520381608
	jmp	.LBB55_89
.LBB55_102:                             
	movzx	ecx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 91198568
	cmovne	edx, r8d
	test	al, al
	mov	eax, edx
	cmovne	eax, r8d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB55_89:                              
	cmp	eax, 91198567
	jle	.LBB55_90

	cmp	eax, 91198568
	je	.LBB55_103

	cmp	eax, 1764690740
	jne	.LBB55_89
	jmp	.LBB55_97
	.p2align	4, 0x90
.LBB55_90:                              
	cmp	eax, -2119537358
	je	.LBB55_102

	cmp	eax, -1520381608
	jne	.LBB55_89

	mov	ebx, dword ptr [rdi + 8]
	mov	esi, dword ptr [rdi + 24]
	mov	eax, esi
	shr	eax, 4
	mov	ecx, eax
	not	ecx
	and	ecx, 1466984765
	and	eax, 143627970
	or	eax, ecx
	mov	ecx, ebx
	not	ecx
	mov	edx, ecx
	and	edx, 1466984765
	mov	ebp, ebx
	and	ebp, -1466984766
	or	ebp, edx
	xor	ebp, eax
	mov	eax, ebp
	xor	eax, -252645136
	and	eax, ebp
	mov	edx, eax
	shl	edx, 4
	mov	ebp, edx
	not	ebp
	and	ebp, -334051640
	and	edx, 334051632
	or	edx, ebp
	mov	ebp, esi
	not	ebp
	and	ebp, -334051640
	and	esi, 334051639
	or	esi, ebp
	xor	esi, edx
	mov	dword ptr [rdi + 24], esi
	mov	edx, eax
	not	edx
	and	edx, ebx
	and	eax, ecx
	or	eax, edx
	mov	dword ptr [rdi + 8], eax
	mov	eax, r11d
	jmp	.LBB55_89
.LBB55_103:                             
	mov	ecx, dword ptr [rdi + 8]
	mov	eax, dword ptr [rdi + 24]
	mov	esi, eax
	shr	esi, 4
	mov	edx, esi
	not	edx
	and	edx, ecx
	mov	r15d, ecx
	not	r15d
	and	esi, r15d
	or	esi, edx
	mov	edx, esi
	not	edx
	or	edx, 272670896
	mov	ebp, esi
	and	ebp, 252645135
	shl	ebp, 4
	mov	ebx, ebp
	not	ebx
	and	ebx, -1618812047
	and	ebp, 1617956992
	or	ebp, ebx
	mov	ebx, eax
	not	ebx
	and	ebx, -1618812047
	and	eax, 1618812046
	or	eax, ebx
	xor	eax, ebp
	mov	dword ptr [rdi + 24], eax
	and	edx, 491693247
	and	esi, 33622784
	or	esi, edx
	and	r15d, 491693247
	and	ecx, -491693248
	or	ecx, r15d
	xor	ecx, esi
	mov	dword ptr [rdi + 8], ecx
	mov	eax, -1520381608
	jmp	.LBB55_89
.LBB55_97:
	test	r10d, r14d
	sete	byte ptr [rsp - 2]
	cmp	r9d, 10
	setl	byte ptr [rsp - 1]
	mov	eax, -2119537358
	mov	r8d, -1520381608
	jmp	.LBB55_98
.LBB55_107:                             
	movzx	ebx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	edx, ebx
	xor	dl, al
	mov	edx, 91198568
	cmovne	edx, r8d
	test	al, al
	mov	eax, edx
	cmovne	eax, r8d
	test	bl, bl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB55_98:                              
	cmp	eax, 91198567
	jle	.LBB55_99

	cmp	eax, 91198568
	je	.LBB55_108

	cmp	eax, 1764690740
	jne	.LBB55_98
	jmp	.LBB55_106
	.p2align	4, 0x90
.LBB55_99:                              
	cmp	eax, -2119537358
	je	.LBB55_107

	cmp	eax, -1520381608
	jne	.LBB55_98

	mov	edx, dword ptr [rdi + 12]
	mov	ebp, dword ptr [rdi + 28]
	mov	esi, ebp
	shr	esi, 4
	mov	ebx, esi
	not	ebx
	and	ebx, edx
	mov	r9d, edx
	not	r9d
	and	esi, r9d
	or	esi, ebx
	mov	ebx, esi
	not	ebx
	or	ebx, -1865396064
	mov	ecx, esi
	and	ecx, 252645135
	shl	ecx, 4
	mov	eax, ecx
	not	eax
	and	eax, ebp
	not	ebp
	and	ebp, ecx
	or	ebp, eax
	mov	dword ptr [rdi + 28], ebp
	and	ebx, -1730521172
	and	esi, 117770243
	or	esi, ebx
	and	r9d, -1730521172
	and	edx, 1730521171
	or	edx, r9d
	xor	edx, esi
	mov	dword ptr [rdi + 12], edx
	mov	eax, r11d
	jmp	.LBB55_98
.LBB55_108:                             
	mov	r9d, dword ptr [rdi + 12]
	mov	edx, dword ptr [rdi + 28]
	mov	ecx, edx
	shr	ecx, 4
	mov	ebp, ecx
	not	ebp
	and	ebp, r9d
	mov	esi, r9d
	not	esi
	and	ecx, esi
	or	ecx, ebp
	mov	ebp, ecx
	xor	ebp, -252645136
	and	ebp, ecx
	mov	ecx, ebp
	shl	ecx, 4
	mov	ebx, ecx
	not	ebx
	and	ebx, 605602116
	and	ecx, -605602128
	or	ecx, ebx
	mov	eax, edx
	not	eax
	and	eax, 605602116
	and	edx, -605602117
	or	edx, eax
	xor	edx, ecx
	mov	dword ptr [rdi + 28], edx
	mov	eax, ebp
	not	eax
	and	eax, r9d
	and	ebp, esi
	or	ebp, eax
	mov	dword ptr [rdi + 12], ebp
	mov	eax, -1520381608
	jmp	.LBB55_98
.LBB55_106:
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end55:
	.size	_ZN5Botan12_GLOBAL__N_113bit_transposeEPj, .Lfunc_end55-_ZN5Botan12_GLOBAL__N_113bit_transposeEPj

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj,@function
_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj:    

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r8d, dword ptr [rdi]
	mov	edx, dword ptr [rdi + 8]
	mov	ecx, dword ptr [rdi + 12]
	mov	eax, dword ptr [rdi + 20]
	mov	r15d, dword ptr [rdi + 24]
	mov	r12, rdi
	mov	esi, eax
	mov	r9d, esi
	not	r9d
	mov	eax, ecx
	and	eax, r9d
	mov	ebx, ecx
	mov	edi, ecx
	mov	dword ptr [rsp - 88], edi 
	not	ebx
	mov	ecx, esi
	mov	r13d, esi
	and	ecx, ebx
	or	ecx, eax
	mov	r14d, ecx
	mov	r10d, r15d
	not	r10d
	mov	eax, r10d
	and	eax, -523301307
	mov	ecx, r15d
	and	ecx, 523301306
	or	ecx, eax
	mov	esi, r8d
	mov	dword ptr [rsp - 92], esi 
	not	r8d
	mov	eax, r8d
	and	eax, -523301307
	mov	r11d, esi
	and	r11d, 523301306
	or	r11d, eax
	xor	r11d, ecx
	mov	eax, esi
	and	eax, ebx
	and	edi, r8d
	or	edi, eax
	mov	eax, r9d
	and	eax, 1902133091
	mov	ecx, r13d
	and	ecx, -1902133092
	or	ecx, eax
	mov	dword ptr [rsp - 64], ecx 
	mov	eax, edx
	not	eax
	and	eax, 1219786876
	and	edx, -1219786877
	or	edx, eax
	mov	eax, r11d
	not	eax
	mov	dword ptr [rsp - 96], eax 
	mov	ebp, r14d
	mov	ecx, ebp
	and	ecx, eax
	not	ebp
	mov	dword ptr [rsp - 56], ebp 
	mov	eax, r11d
	and	eax, ebp
	or	eax, ecx
	mov	r14d, dword ptr [r12 + 16]
	mov	ecx, r14d
	not	r14d
	and	r14d, eax
	not	eax
	mov	dword ptr [rsp - 44], eax 
	and	ecx, eax
	or	r14d, ecx
	mov	eax, r14d
	not	eax
	and	r13d, eax
	mov	dword ptr [rsp - 80], r13d 
	mov	rbp, r12
	mov	qword ptr [rsp - 8], rbp 
	mov	ecx, dword ptr [rbp + 4]
	and	eax, ecx
	mov	esi, ecx
	not	ecx
	and	r9d, r14d
	and	r14d, ecx
	and	ecx, 1219786876
	and	esi, -1219786877
	or	esi, ecx
	xor	esi, edx
	mov	r12d, dword ptr [rbp + 28]
	mov	ecx, r12d
	not	ecx
	mov	dword ptr [rsp - 84], ecx 
	mov	edx, esi
	and	edx, ecx
	mov	ecx, esi
	mov	r13d, esi
	not	ecx
	mov	ebp, r12d
	and	ebp, ecx
	or	ebp, edx
	mov	esi, ebp
	not	esi
	and	ebx, ebp
	mov	dword ptr [rsp - 60], ebx 
	mov	edx, esi
	and	edx, -1955248602
	mov	ebx, ebp
	and	ebp, 1955248601
	or	ebp, edx
	and	r10d, -1955248602
	and	r15d, 1955248601
	or	r15d, r10d
	xor	r15d, ebp
	or	r14d, eax
	mov	eax, r14d
	not	eax
	mov	dword ptr [rsp - 20], eax 
	and	eax, -1597052128
	mov	edx, r14d
	and	edx, 1597052127
	or	edx, eax
	mov	eax, edi
	not	eax
	mov	dword ptr [rsp - 48], eax 
	and	eax, -1597052128
	and	edi, 1597052127
	or	edi, eax
	xor	edi, edx
	mov	eax, edi
	not	eax
	mov	dword ptr [rsp - 52], eax 
	and	eax, 867689785
	mov	dword ptr [rsp - 100], edi 
	mov	dword ptr [rsp - 40], edi 
	and	edi, -867689786
	or	edi, eax
	mov	dword ptr [rsp - 28], ecx 
	and	ecx, 867689785
	mov	dword ptr [rsp - 24], r13d 
	and	r13d, -867689786
	or	r13d, ecx
	xor	r13d, edi
	mov	ecx, r13d
	mov	r13d, r15d
	xor	r13d, esi
	mov	edx, esi
	and	r13d, r15d
	mov	eax, r13d
	not	eax
	and	eax, r11d
	and	r13d, dword ptr [rsp - 96] 
	or	r13d, eax
	and	ebx, r8d
	mov	r11d, r13d
	not	r11d
	and	r11d, ecx
	mov	dword ptr [rsp - 72], ecx 
	and	ecx, r8d
	mov	dword ptr [rsp - 32], ecx 
	and	r8d, 1902133091
	mov	esi, dword ptr [rsp - 92] 
	mov	ecx, esi
	and	ecx, -1902133092
	or	ecx, r8d
	xor	ecx, dword ptr [rsp - 64] 
	mov	dword ptr [rsp - 36], edx 
	mov	eax, dword ptr [rsp - 88] 
	and	eax, edx
	mov	r8d, dword ptr [rsp - 60] 
	or	r8d, eax
	mov	eax, esi
	and	eax, edx
	or	ebx, eax
	mov	dword ptr [rsp - 76], ebx 
	mov	eax, r15d
	not	r15d
	mov	dword ptr [rsp - 64], r15d 
	and	r15d, 1506392344
	and	eax, -1506392345
	or	eax, r15d
	mov	edx, ecx
	not	edx
	mov	ebp, edx
	mov	r15d, edx
	and	ebp, 1506392344
	mov	edx, ecx
	and	edx, -1506392345
	or	edx, ebp
	xor	edx, eax
	mov	dword ptr [rsp - 68], edx 
	or	r9d, dword ptr [rsp - 80] 
	mov	r10d, r9d
	not	r10d
	mov	eax, r10d
	and	eax, 1707872711
	mov	ebp, r9d
	and	ebp, -1707872712
	or	ebp, eax
	mov	edx, dword ptr [rsp - 84] 
	mov	eax, edx
	and	eax, 1707872711
	mov	edi, r12d
	and	edi, -1707872712
	or	edi, eax
	xor	edi, ebp
	mov	dword ptr [rsp - 88], edi 
	mov	eax, r10d
	mov	dword ptr [rsp - 16], r10d 
	and	eax, 128097927
	and	r9d, -128097928
	or	r9d, eax
	mov	esi, dword ptr [rsp - 28] 
	and	esi, 128097927
	mov	edi, dword ptr [rsp - 24] 
	and	edi, -128097928
	or	edi, esi
	xor	edi, r9d
	mov	ebx, dword ptr [rsp - 52] 
	and	r12d, ebx
	mov	eax, dword ptr [rsp - 100] 
	and	eax, edx
	or	eax, r12d
	mov	dword ptr [rsp - 100], eax 
	mov	dword ptr [rsp - 60], r8d 
	mov	eax, r8d
	xor	eax, edx
	and	eax, r8d
	mov	ebp, eax
	not	ebp
	and	ebp, 2123052929
	and	eax, -2123052930
	or	eax, ebp
	mov	dword ptr [rsp - 12], r15d 
	mov	ebp, r15d
	and	ebp, 2123052929
	and	ecx, -2123052930
	or	ecx, ebp
	xor	ecx, eax
	mov	r9d, ecx
	not	r9d
	and	r9d, edi
	mov	esi, edi
	not	edi
	mov	ebp, dword ptr [rsp - 40] 
	and	ebp, edi
	mov	edx, ebx
	and	esi, edx
	or	esi, ebp
	mov	dword ptr [rsp - 40], esi 
	mov	eax, esi
	xor	eax, dword ptr [rsp - 56] 
	and	eax, esi
	mov	esi, eax
	not	esi
	and	esi, 1275895954
	and	eax, -1275895955
	or	eax, esi
	mov	ebp, edx
	or	ebp, dword ptr [rsp - 48] 
	mov	esi, ebp
	not	esi
	mov	edx, ebp
	and	edx, 1275895954
	mov	ebx, esi
	and	ebx, -1275895955
	or	ebx, edx
	xor	ebx, eax
	mov	eax, edi
	mov	r12d, edi
	mov	dword ptr [rsp - 80], r12d 
	or	eax, r15d
	mov	edx, eax
	not	edx
	and	eax, 351154734
	and	edx, -351154735
	or	edx, eax
	and	ebp, 351154734
	and	esi, -351154735
	or	esi, ebp
	xor	esi, edx
	mov	r15d, r10d
	or	r15d, dword ptr [rsp - 44] 
	mov	ebp, r15d
	not	ebp
	and	r14d, r15d
	mov	eax, dword ptr [rsp - 20] 
	and	eax, ebp
	or	eax, r14d
	mov	edx, eax
	not	edx
	and	edx, 101873720
	and	eax, -101873721
	or	eax, edx
	mov	r8d, eax
	mov	edi, dword ptr [rsp - 68] 
	not	edi
	mov	dword ptr [rsp - 68], edi 
	mov	edx, dword ptr [rsp - 88] 
	mov	eax, edx
	xor	eax, edi
	and	eax, edx
	mov	edx, eax
	not	edx
	and	edx, 101873720
	and	eax, -101873721
	or	eax, edx
	xor	eax, r8d
	mov	edx, eax
	not	edx
	and	edx, 224794115
	and	eax, -224794116
	or	eax, edx
	mov	edi, dword ptr [rsp - 72] 
	not	edi
	and	r13d, edi
	or	r13d, r11d
	mov	edx, r13d
	not	edx
	and	edx, 10368664
	and	r13d, -10368665
	or	r13d, edx
	mov	r10d, edi
	mov	r8d, edi
	mov	dword ptr [rsp - 72], r8d 
	or	r10d, dword ptr [rsp - 96] 
	mov	edx, r10d
	not	edx
	mov	r11d, r10d
	and	r11d, 10368664
	mov	r14d, edx
	and	r14d, -10368665
	or	r14d, r11d
	xor	r14d, r13d
	mov	edi, r14d
	not	edi
	and	edi, ebx
	mov	r11d, ebx
	not	ebx
	and	r14d, ebx
	and	ebx, 224794115
	and	r11d, -224794116
	or	r11d, ebx
	xor	r11d, eax
	and	ecx, r12d
	or	ecx, r9d
	mov	eax, ecx
	not	eax
	and	eax, 393837252
	and	ecx, -393837253
	or	ecx, eax
	and	r15d, 393837252
	and	ebp, -393837253
	or	ebp, r15d
	xor	ebp, ecx
	mov	eax, ebp
	not	eax
	and	eax, esi
	mov	ecx, esi
	not	ecx
	and	ebp, ecx
	or	ebp, eax
	or	r14d, edi
	mov	eax, dword ptr [rsp - 92] 
	and	eax, r8d
	mov	edi, dword ptr [rsp - 32] 
	or	edi, eax
	mov	eax, edi
	not	eax
	and	eax, 1063502400
	and	edi, -1063502401
	or	edi, eax
	and	r10d, 1063502400
	and	edx, -1063502401
	or	edx, r10d
	xor	edx, edi
	mov	edi, dword ptr [rsp - 76] 
	not	edi
	mov	dword ptr [rsp - 76], edi 
	mov	ebx, dword ptr [rsp - 100] 
	mov	eax, ebx
	xor	eax, edi
	and	eax, ebx
	mov	edi, edx
	not	edi
	and	edi, eax
	not	eax
	and	eax, edx
	or	eax, edi
	mov	edx, eax
	not	edx
	and	edx, -9638110
	and	eax, 9638109
	or	eax, edx
	and	ecx, -9638110
	and	esi, 9638109
	or	esi, ecx
	xor	esi, eax
	mov	eax, r14d
	not	eax
	mov	r9d, r11d
	xor	r9d, eax
	mov	r8d, eax
	mov	dword ptr [rsp - 92], r8d 
	and	r9d, r11d
	mov	eax, r11d
	not	r11d
	and	r11d, 1746843243
	and	eax, -1746843244
	or	eax, r11d
	mov	ebx, ebp
	not	ebx
	mov	ecx, ebx
	and	ecx, 1746843243
	mov	r10d, ebp
	and	r10d, -1746843244
	or	r10d, ecx
	xor	r10d, eax
	mov	r11d, r9d
	not	r11d
	mov	eax, r11d
	and	eax, -1240026777
	mov	edi, r9d
	and	edi, 1240026776
	or	edi, eax
	mov	edx, esi
	not	edx
	mov	eax, edx
	and	eax, -1240026777
	mov	r15d, esi
	and	r15d, 1240026776
	or	r15d, eax
	xor	r15d, edi
	mov	eax, r15d
	not	eax
	mov	r13d, r10d
	not	r13d
	mov	r12d, eax
	or	r12d, r13d
	mov	edi, ebp
	and	edi, r12d
	not	r12d
	and	r12d, ebx
	or	r12d, edi
	mov	edi, r8d
	and	edi, 1132804435
	mov	r8d, r14d
	and	r8d, -1132804436
	or	r8d, edi
	mov	ecx, edx
	and	ecx, 1132804435
	mov	edi, esi
	and	edi, -1132804436
	or	edi, ecx
	xor	edi, r8d
	mov	r8d, r11d
	and	r8d, 1966500907
	mov	ecx, r9d
	and	ecx, -1966500908
	or	ecx, r8d
	and	ebx, 1966500907
	and	ebp, -1966500908
	or	ebp, ebx
	xor	ebp, ecx
	xor	edi, ebp
	not	edi
	and	edi, ebp
	mov	ecx, edi
	not	ecx
	and	esi, ecx
	mov	r8d, edi
	and	r8d, edx
	or	r8d, esi
	mov	ebp, r8d
	not	ebp
	mov	esi, ebp
	and	esi, 1016486340
	mov	ebx, r8d
	and	ebx, -1016486341
	or	ebx, esi
	and	ecx, r9d
	and	edi, r11d
	or	edi, ecx
	not	edi
	or	edi, edx
	mov	edx, edi
	not	edx
	and	eax, edx
	mov	r9d, edx
	mov	ecx, dword ptr [rsp - 92] 
	and	edx, ecx
	and	ecx, 1016486340
	and	r15d, edi
	mov	esi, edi
	and	edi, r14d
	and	r14d, -1016486341
	or	r14d, ecx
	xor	r14d, ebx
	mov	ecx, r14d
	not	ecx
	and	ecx, 1859301245
	and	r14d, -1859301246
	or	r14d, ecx
	and	esi, 1859301245
	and	r9d, -1859301246
	or	r9d, esi
	xor	r9d, r14d
	or	eax, r15d
	not	eax
	mov	ecx, r12d
	not	ecx
	or	eax, ecx
	mov	r14d, ecx
	mov	ecx, eax
	not	ecx
	and	eax, 1744569337
	and	ecx, -1744569338
	or	ecx, eax
	and	r13d, 1744569337
	and	r10d, -1744569338
	or	r10d, r13d
	xor	r10d, ecx
	mov	eax, dword ptr [rsp - 88] 
	xor	eax, r9d
	mov	ecx, r10d
	not	ecx
	not	eax
	and	eax, r9d
	mov	dword ptr [rsp - 88], eax 
	mov	eax, r9d
	and	r9d, ecx
	not	eax
	mov	ebx, r10d
	and	ebx, eax
	or	ebx, r9d
	mov	r11d, dword ptr [rsp - 60] 
	xor	r11d, r8d
	mov	esi, dword ptr [rsp - 84] 
	xor	esi, r8d
	and	esi, r8d
	mov	dword ptr [rsp - 84], esi 
	mov	esi, r11d
	not	esi
	and	esi, r8d
	mov	dword ptr [rsp - 60], esi 
	and	r8d, r14d
	and	ebp, r12d
	or	ebp, r8d
	and	ecx, r12d
	mov	esi, dword ptr [rsp - 36] 
	xor	esi, r10d
	and	esi, r10d
	mov	dword ptr [rsp - 36], esi 
	mov	esi, dword ptr [rsp - 64] 
	xor	esi, r10d
	and	esi, r10d
	mov	dword ptr [rsp - 64], esi 
	mov	r8d, r10d
	and	r8d, r14d
	or	r8d, ecx
	or	edx, edi
	mov	ecx, ebp
	not	ecx
	and	ecx, ebx
	mov	edi, dword ptr [rsp - 80] 
	xor	edi, ebx
	and	edi, ebx
	mov	dword ptr [rsp - 80], edi 
	not	ebx
	mov	edi, dword ptr [rsp - 52] 
	xor	edi, ebp
	and	edi, ebp
	mov	dword ptr [rsp - 52], edi 
	mov	edi, dword ptr [rsp - 48] 
	xor	edi, ebp
	and	edi, ebp
	mov	r11d, edi
	and	ebp, ebx
	or	ecx, ebp
	mov	edi, dword ptr [rsp - 44] 
	xor	edi, edx
	and	edi, edx
	mov	r12d, edi
	mov	r10d, edx
	not	r10d
	or	r10d, dword ptr [rsp - 16] 
	mov	r13d, dword ptr [rsp - 96] 
	xor	r13d, r8d
	and	r13d, r8d
	not	r8d
	or	r8d, dword ptr [rsp - 72] 
	or	eax, dword ptr [rsp - 68] 
	mov	edx, dword ptr [rsp - 100] 
	not	edx
	or	edx, r14d
	mov	dword ptr [rsp - 100], edx 
	or	r14d, dword ptr [rsp - 76] 
	mov	dword ptr [rsp - 76], r14d 
	not	ecx
	mov	edx, dword ptr [rsp - 40] 
	not	edx
	or	edx, ecx
	mov	r14d, edx
	or	ecx, dword ptr [rsp - 56] 
	or	ebx, dword ptr [rsp - 12] 
	mov	dword ptr [rsp - 68], ebx 
	mov	edi, ecx
	not	edi
	and	ecx, 780776563
	and	edi, -780776564
	or	edi, ecx
	mov	edx, r11d
	mov	dword ptr [rsp - 48], edx 
	mov	r15d, edx
	not	r15d
	mov	ecx, r15d
	and	ecx, 780776563
	mov	esi, edx
	and	esi, -780776564
	or	esi, ecx
	xor	esi, edi
	mov	ecx, esi
	not	ecx
	mov	dword ptr [rsp - 56], ecx 
	and	ecx, -1492149017
	mov	ebp, esi
	and	ebp, 1492149016
	or	ebp, ecx
	mov	r9d, eax
	not	r9d
	and	eax, -1492149017
	and	r9d, 1492149016
	or	r9d, eax
	xor	r9d, ebp
	mov	eax, r9d
	not	eax
	mov	dword ptr [rsp - 72], eax 
	and	eax, 791427294
	mov	ecx, r9d
	and	ecx, -791427295
	or	ecx, eax
	mov	edx, r12d
	mov	eax, edx
	not	eax
	and	eax, 791427294
	and	edx, -791427295
	or	edx, eax
	xor	edx, ecx
	mov	dword ptr [rsp - 44], edx 
	mov	eax, r10d
	not	eax
	mov	edx, dword ptr [rsp - 84] 
	mov	ecx, edx
	and	ecx, r10d
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	edi, dword ptr [rsp - 88] 
	mov	ecx, edi
	not	ecx
	and	ecx, -602589566
	and	edi, 602589565
	or	edi, ecx
	and	r10d, -602589566
	and	eax, 602589565
	or	eax, r10d
	xor	eax, edi
	mov	dword ptr [rsp - 92], r8d 
	mov	r10d, r8d
	not	r10d
	mov	r11d, dword ptr [rsp - 36] 
	mov	ecx, r11d
	and	ecx, r8d
	not	r11d
	and	r11d, r10d
	or	r11d, ecx
	mov	ebp, r13d
	mov	dword ptr [rsp - 96], ebp 
	mov	edi, ebp
	not	edi
	mov	dword ptr [rsp - 84], edi 
	mov	ecx, edx
	and	ecx, edi
	mov	r13d, edx
	not	r13d
	mov	ebx, ebp
	and	ebx, r13d
	or	ebx, ecx
	mov	ecx, r14d
	not	ecx
	and	r14d, 1294593175
	and	ecx, -1294593176
	or	ecx, r14d
	mov	r14d, r11d
	not	r14d
	mov	ebp, r14d
	and	ebp, 1294593175
	mov	r12d, r11d
	and	r12d, -1294593176
	or	r12d, ebp
	xor	r12d, ecx
	mov	ecx, ebx
	not	ecx
	mov	edi, dword ptr [rsp - 80] 
	and	ecx, edi
	not	edi
	and	edi, ebx
	or	edi, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, 953123456
	and	edi, -953123457
	or	edi, ecx
	mov	ebp, edi
	mov	ecx, r12d
	not	ecx
	mov	ebx, ecx
	and	ebx, 953123456
	mov	edi, dword ptr [rsp - 52] 
	and	ecx, edi
	not	edi
	and	edi, r12d
	and	r12d, -953123457
	or	r12d, ebx
	xor	r12d, ebp
	mov	ebx, eax
	not	ebx
	and	ebx, -138029404
	and	eax, 138029403
	or	eax, ebx
	and	r14d, -138029404
	and	r11d, 138029403
	or	r11d, r14d
	xor	r11d, eax
	and	r13d, -991252648
	and	edx, 991252647
	or	edx, r13d
	mov	ebx, dword ptr [rsp - 100] 
	mov	eax, ebx
	not	eax
	and	ebx, -991252648
	and	eax, 991252647
	or	eax, ebx
	xor	eax, edx
	mov	ebx, eax
	not	ebx
	and	ebx, 274869042
	and	eax, -274869043
	or	eax, ebx
	mov	edx, dword ptr [rsp - 92] 
	and	edx, 274869042
	and	r10d, -274869043
	or	r10d, edx
	xor	r10d, eax
	mov	eax, r11d
	not	eax
	mov	r8d, dword ptr [rsp - 44] 
	and	eax, r8d
	mov	ebp, r8d
	not	ebp
	and	r11d, ebp
	or	r11d, eax
	or	edi, ecx
	mov	r14d, r12d
	not	r14d
	mov	eax, r14d
	and	eax, -2087462602
	mov	ecx, r12d
	and	ecx, 2087462601
	or	ecx, eax
	mov	eax, dword ptr [rsp - 76] 
	mov	r13d, eax
	not	r13d
	and	eax, -2087462602
	and	r13d, 2087462601
	or	r13d, eax
	xor	r13d, ecx
	mov	eax, dword ptr [rsp - 56] 
	and	eax, -1091086163
	and	esi, 1091086162
	or	esi, eax
	mov	eax, dword ptr [rsp - 64] 
	mov	ecx, eax
	not	ecx
	and	eax, -1091086163
	and	ecx, 1091086162
	or	ecx, eax
	xor	ecx, esi
	mov	esi, ecx
	not	esi
	and	esi, r10d
	mov	eax, r10d
	not	eax
	mov	dword ptr [rsp - 100], eax 
	and	ecx, eax
	or	ecx, esi
	mov	ebx, ecx
	not	ebx
	mov	esi, ebx
	and	esi, 303035627
	mov	eax, ecx
	and	eax, -303035628
	or	eax, esi
	mov	edx, dword ptr [rsp - 84] 
	and	edx, 303035627
	mov	esi, dword ptr [rsp - 96] 
	and	esi, -303035628
	or	esi, edx
	xor	esi, eax
	mov	dword ptr [rsp - 96], esi 
	mov	eax, dword ptr [rsp - 72] 
	and	eax, -967533385
	and	r9d, 967533384
	or	r9d, eax
	mov	esi, dword ptr [rsp - 60] 
	mov	eax, esi
	not	eax
	and	eax, -967533385
	and	esi, 967533384
	or	esi, eax
	xor	esi, r9d
	mov	r9d, esi
	and	ebp, -1715036603
	and	r8d, 1715036602
	or	r8d, ebp
	mov	ebp, edi
	not	ebp
	mov	eax, ebp
	and	eax, -1715036603
	mov	esi, edi
	and	esi, 1715036602
	or	esi, eax
	xor	esi, r8d
	and	ebx, -32973932
	and	ecx, 32973931
	or	ecx, ebx
	and	r14d, -32973932
	and	r12d, 32973931
	or	r12d, r14d
	xor	r12d, ecx
	mov	ebx, r11d
	not	ebx
	mov	eax, ebp
	and	eax, ebx
	mov	ecx, r11d
	and	ecx, edi
	or	ecx, eax
	mov	edx, dword ptr [rsp - 68] 
	mov	eax, edx
	not	eax
	and	edx, 38128318
	and	eax, -38128319
	or	eax, edx
	mov	edx, dword ptr [rsp - 48] 
	and	edx, 38128318
	and	r15d, -38128319
	or	r15d, edx
	xor	r15d, eax
	mov	eax, r15d
	not	eax
	and	eax, -646607709
	and	r15d, 646607708
	or	r15d, eax
	and	ebp, -646607709
	and	edi, 646607708
	or	edi, ebp
	xor	edi, r15d
	mov	eax, edi
	not	eax
	and	eax, r13d
	mov	edx, r9d
	not	edx
	and	edx, r13d
	not	r13d
	and	edi, r13d
	or	edi, eax
	mov	rbp, qword ptr [rsp - 8] 
	mov	dword ptr [rbp], esi
	mov	dword ptr [rbp + 4], ecx
	mov	dword ptr [rbp + 8], edi
	and	ebx, 699221496
	mov	dword ptr [rbp + 12], r11d
	and	r11d, -699221497
	or	r11d, ebx
	mov	ecx, dword ptr [rsp - 100] 
	and	ecx, 699221496
	and	r10d, -699221497
	or	r10d, ecx
	xor	r10d, r11d
	and	r13d, r9d
	or	r13d, edx
	mov	dword ptr [rbp + 16], r10d
	mov	dword ptr [rbp + 20], r13d
	mov	dword ptr [rbp + 24], r12d
	mov	eax, dword ptr [rsp - 96] 
	mov	dword ptr [rbp + 28], eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end56:
	.size	_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj, .Lfunc_end56-_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj

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
	mov	esi, edx
	and	esi, ecx
	not	edx
	and	edx, ebp
	or	edx, esi
	mov	dword ptr [rsp - 28], edx
	mov	edx, dword ptr [rdi + 20]
	mov	esi, edx
	not	esi
	and	esi, 1591842003
	and	edx, -1591842004
	or	edx, esi
	mov	esi, ecx
	and	esi, 1591842003
	mov	eax, ebp
	and	eax, -1591842004
	or	eax, esi
	xor	eax, edx
	mov	dword ptr [rsp - 24], eax
	mov	eax, dword ptr [rdi + 24]
	mov	dword ptr [rsp - 20], eax
	mov	eax, dword ptr [rdi + 28]
	mov	edx, eax
	not	edx
	and	edx, -2094545382
	and	eax, 2094545381
	or	eax, edx
	and	ecx, -2094545382
	mov	edx, ebp
	and	edx, 2094545381
	or	edx, ecx
	xor	edx, eax
	mov	dword ptr [rsp - 16], edx
	mov	dword ptr [rsp - 12], ebp
	mov	ebp, 1749488133
	xor	r13d, r13d
	mov	r14d, 837143518
	mov	r12d, -626394746
	jmp	.LBB57_1
.LBB57_23:                              
	cmovge	ebp, esi
	xor	cl, al
	cmovne	ebp, edx
	.p2align	4, 0x90
.LBB57_1:                               


	cmp	ebp, -243254157
	jle	.LBB57_2

	cmp	ebp, 1108997900
	jg	.LBB57_16

	cmp	ebp, -243254156
	je	.LBB57_20

	cmp	ebp, 113059021
	je	.LBB57_26

	cmp	ebp, 653563931
	jne	.LBB57_1

	mov	rax, qword ptr [rsp - 64]
	mov	ebp, -243254156
	jmp	.LBB57_1
	.p2align	4, 0x90
.LBB57_2:                               
	cmp	ebp, -1164472648
	jg	.LBB57_7

	cmp	ebp, -1399758063
	je	.LBB57_37

	cmp	ebp, -1355779920
	je	.LBB57_38

	cmp	ebp, -1310983132
	jne	.LBB57_1

	mov	ebp, 1724217965
	jmp	.LBB57_1
	.p2align	4, 0x90
.LBB57_16:                              
	cmp	ebp, 1108997901
	je	.LBB57_22

	cmp	ebp, 1724217965
	je	.LBB57_24

	cmp	ebp, 1749488133
	jne	.LBB57_1

	mov	qword ptr [rsp - 64], r13
	mov	eax, dword ptr [rip + x.136]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	ebp, 653563931
	mov	esi, -243254156
	cmove	ebp, esi
	cmp	dword ptr [rip + y.137], 10
	setl	al
	mov	edx, 653563931
	cmovge	ebp, edx
	xor	al, cl
	cmovne	ebp, esi
	jmp	.LBB57_1
	.p2align	4, 0x90
.LBB57_7:                               
	cmp	ebp, -1164472647
	je	.LBB57_27

	cmp	ebp, -1161854936
	je	.LBB57_21

	cmp	ebp, -937535299
	jne	.LBB57_1
	jmp	.LBB57_10
.LBB57_20:                              
	mov	rax, qword ptr [rsp - 64]
	cmp	rax, 8
	setne	byte ptr [rsp - 65]
	mov	eax, dword ptr [rip + x.136]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebp, 653563931
	mov	edx, -1161854936
	cmove	ebp, edx
	cmp	dword ptr [rip + y.137], 10
	setl	cl
	mov	esi, 653563931
	jmp	.LBB57_23
.LBB57_26:                              
	mov	eax, dword ptr [rip + x.136]
	mov	ecx, dword ptr [rip + y.137]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1355779920
	mov	esi, -1164472647
	jmp	.LBB57_25
.LBB57_37:                              
	mov	r13, qword ptr [rsp - 8]
	mov	ebp, 1749488133
	jmp	.LBB57_1
.LBB57_38:                              
	mov	r9, qword ptr [rsp - 64]
	mov	r10d, dword ptr [rdi + 4*r9]
	mov	rax, qword ptr [rsp - 64]
	mov	ebp, dword ptr [rsp + 4*rax - 40]
	mov	r8d, ebp
	not	r8d
	mov	eax, r8d
	and	eax, 1103553204
	mov	ecx, ebp
	and	ecx, -1103553205
	or	ecx, eax
	mov	eax, r10d
	not	eax
	and	eax, 1103553204
	mov	r15d, r10d
	and	r15d, -1103553205
	or	r15d, eax
	xor	r15d, ecx
	mov	eax, r10d
	shr	eax, 8
	mov	ebx, r10d
	shl	ebx, 24
	mov	esi, eax
	not	esi
	mov	ecx, ebx
	not	ecx
	and	esi, -1366481311
	and	eax, 7526814
	or	eax, esi
	and	ecx, -1366481311
	and	ebx, 1358954496
	or	ebx, ecx
	xor	ebx, eax
	mov	eax, r10d
	shr	eax, 16
	shl	r10d, 16
	mov	ecx, eax
	not	ecx
	mov	esi, r10d
	not	esi
	and	ecx, -1305749265
	and	eax, 10000
	or	eax, ecx
	and	esi, -1305749265
	and	r10d, 1305739264
	or	r10d, esi
	xor	r10d, eax
	mov	eax, dword ptr [rip + x.158]
	mov	r11d, dword ptr [rip + y.159]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	rol	r15d, 8
	cmp	esi, -1
	sete	sil
	sete	byte ptr [rsp - 67]
	mov	eax, -901057941
	cmove	eax, r14d
	cmp	r11d, 10
	setl	cl
	setl	byte ptr [rsp - 66]
	mov	edx, -901057941
	cmovge	eax, edx
	xor	cl, sil
	cmovne	eax, r14d
	mov	esi, -854964049
	jmp	.LBB57_39
.LBB57_22:                              
	mov	rax, qword ptr [rsp - 48]
	mov	eax, dword ptr [rip + x.136]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebp, -1310983132
	mov	edx, 1724217965
	cmove	ebp, edx
	cmp	dword ptr [rip + y.137], 10
	setl	cl
	mov	esi, -1310983132
	jmp	.LBB57_23
.LBB57_24:                              
	mov	eax, dword ptr [rip + x.136]
	mov	ecx, dword ptr [rip + y.137]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1310983132
	mov	esi, -937535299
.LBB57_25:                              
	cmovne	eax, esi
	cmp	edx, -1
	mov	ebp, eax
	cmove	ebp, esi
	cmp	ecx, 10
	cmovge	ebp, eax
	jmp	.LBB57_1
.LBB57_27:                              
	mov	r9, qword ptr [rsp - 64]
	mov	r15d, dword ptr [rdi + 4*r9]
	mov	rax, qword ptr [rsp - 64]
	mov	r8d, dword ptr [rsp + 4*rax - 40]
	mov	r10d, r8d
	not	r10d
	mov	eax, r10d
	and	eax, 883110842
	mov	ecx, r8d
	and	ecx, -883110843
	or	ecx, eax
	mov	esi, r15d
	not	esi
	and	esi, 883110842
	mov	eax, r15d
	and	eax, -883110843
	or	eax, esi
	xor	eax, ecx
	mov	esi, r15d
	rol	esi, 24
	mov	ecx, r15d
	shr	ecx, 16
	shl	r15d, 16
	mov	ebp, ecx
	not	ebp
	mov	ebx, r15d
	not	ebx
	and	ebp, -1004730903
	and	ecx, 64022
	or	ecx, ebp
	and	ebx, -1004730903
	and	r15d, 1004666880
	or	r15d, ebx
	xor	r15d, ecx
	mov	ecx, dword ptr [rip + x.158]
	mov	ebx, dword ptr [rip + y.159]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ecx, ebp
	xor	ecx, -2
	and	ecx, ebp
	sete	bpl
	sete	byte ptr [rsp - 67]
	rol	eax, 8
	test	ecx, ecx
	mov	ecx, -901057941
	cmove	ecx, r14d
	cmp	ebx, 10
	setl	bl
	setl	byte ptr [rsp - 66]
	mov	edx, -901057941
	cmovge	ecx, edx
	xor	bl, bpl
	cmovne	ecx, r14d
	mov	ebp, -854964049
	jmp	.LBB57_28
.LBB57_21:                              
	mov	al, byte ptr [rsp - 65]
	test	al, al
	mov	ebp, 1108997901
	mov	eax, 113059021
	cmovne	ebp, eax
	jmp	.LBB57_1
.LBB57_42:                              
	movzx	r11d, byte ptr [rsp - 67]
	movzx	edx, byte ptr [rsp - 66]
	mov	ecx, r11d
	xor	cl, dl
	mov	ecx, -901057941
	cmovne	ecx, r12d
	test	dl, dl
	mov	esi, ecx
	cmovne	esi, r12d
	test	r11b, r11b
	cmove	esi, ecx
	.p2align	4, 0x90
.LBB57_39:                              

	cmp	esi, -626394747
	jle	.LBB57_40

	cmp	esi, -626394746
	je	.LBB57_46

	cmp	esi, 837143518
	jne	.LBB57_39
	jmp	.LBB57_45
	.p2align	4, 0x90
.LBB57_40:                              
	cmp	esi, -901057941
	je	.LBB57_47

	cmp	esi, -854964049
	jne	.LBB57_39
	jmp	.LBB57_42
.LBB57_46:                              
	mov	dword ptr [rsp - 52], r15d
	mov	esi, eax
	jmp	.LBB57_39
.LBB57_47:                              
	mov	esi, -626394746
	jmp	.LBB57_39
.LBB57_31:                              
	movzx	r11d, byte ptr [rsp - 67]
	movzx	edx, byte ptr [rsp - 66]
	mov	ebx, r11d
	xor	bl, dl
	test	dl, dl
	mov	ebp, -901057941
	cmovne	ebp, r12d
	test	r11b, r11b
	mov	edx, -901057941
	cmove	ebp, edx
	test	bl, bl
	cmovne	ebp, r12d
	.p2align	4, 0x90
.LBB57_28:                              

	cmp	ebp, -626394747
	jle	.LBB57_29

	cmp	ebp, -626394746
	je	.LBB57_35

	cmp	ebp, 837143518
	jne	.LBB57_28
	jmp	.LBB57_34
	.p2align	4, 0x90
.LBB57_29:                              
	cmp	ebp, -901057941
	je	.LBB57_36

	cmp	ebp, -854964049
	jne	.LBB57_28
	jmp	.LBB57_31
.LBB57_35:                              
	mov	dword ptr [rsp - 52], eax
	mov	ebp, ecx
	jmp	.LBB57_28
.LBB57_36:                              
	mov	ebp, -626394746
	jmp	.LBB57_28
.LBB57_45:                              
	and	r8d, ebx
	not	ebx
	and	ebp, ebx
	or	ebp, r8d
	mov	eax, ebp
	not	eax
	and	eax, -1982895364
	and	ebp, 1982895363
	or	ebp, eax
	mov	eax, r10d
	not	eax
	and	eax, -1982895364
	and	r10d, 1982895363
	or	r10d, eax
	xor	r10d, ebp
	mov	eax, dword ptr [rsp - 52]
	mov	ecx, r10d
	not	ecx
	and	ecx, -275840416
	and	r10d, 275840415
	or	r10d, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -275840416
	and	eax, 275840415
	or	eax, ecx
	xor	eax, r10d
	mov	dword ptr [rdi + 4*r9], eax
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	ebp, -1164472647
	jmp	.LBB57_1
.LBB57_34:                              
	and	r10d, esi
	not	esi
	and	r8d, esi
	or	r8d, r10d
	mov	eax, r8d
	not	eax
	and	eax, 1147063091
	and	r8d, -1147063092
	or	r8d, eax
	mov	eax, r15d
	not	eax
	and	eax, 1147063091
	and	r15d, -1147063092
	or	r15d, eax
	xor	r15d, r8d
	mov	eax, dword ptr [rsp - 52]
	mov	ecx, r15d
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, r15d
	or	eax, ecx
	mov	dword ptr [rdi + 4*r9], eax
	mov	rax, qword ptr [rsp - 64]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rsp - 8], rax
	mov	eax, dword ptr [rip + x.136]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebp, -1355779920
	mov	edx, -1399758063
	cmove	ebp, edx
	cmp	dword ptr [rip + y.137], 10
	setl	cl
	mov	esi, -1355779920
	jmp	.LBB57_23
.LBB57_10:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end57:
	.size	_ZN5Botan12_GLOBAL__N_111mix_columnsEPj, .Lfunc_end57-_ZN5Botan12_GLOBAL__N_111mix_columnsEPj

	.section	.text._ZN5Botan11copy_out_beIjEEvPhmPKT_,"axG",@progbits,_ZN5Botan11copy_out_beIjEEvPhmPKT_,comdat
	.weak	_ZN5Botan11copy_out_beIjEEvPhmPKT_ 
	.p2align	4, 0x90
	.type	_ZN5Botan11copy_out_beIjEEvPhmPKT_,@function
_ZN5Botan11copy_out_beIjEEvPhmPKT_:     
	.cfi_startproc

	push	r15
.Lcfi360:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi361:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi362:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi363:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi364:
	.cfi_def_cfa_offset 48
	sub	rsp, 48
.Lcfi365:
	.cfi_def_cfa_offset 96
.Lcfi366:
	.cfi_offset rbx, -48
.Lcfi367:
	.cfi_offset r12, -40
.Lcfi368:
	.cfi_offset r13, -32
.Lcfi369:
	.cfi_offset r14, -24
.Lcfi370:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r13, rdi
	movabs	r12, 7307823842072018204
	mov	eax, dword ptr [rip + x.140]
	mov	ecx, dword ptr [rip + y.141]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	ecx, 1678150143




	jmp	.LBB58_1
.LBB58_43:                              
	mov	ecx, 2124376250
	.p2align	4, 0x90
.LBB58_1:                               
	cmp	ecx, 1038974348
	jle	.LBB58_2

	cmp	ecx, 1662619475
	jg	.LBB58_25

	cmp	ecx, 1355962476
	jle	.LBB58_18

	cmp	ecx, 1355962477
	je	.LBB58_41

	cmp	ecx, 1490523763
	jne	.LBB58_1

	mov	qword ptr [rsp + 24], r10
	mov	qword ptr [rsp + 32], r9
	mov	qword ptr [rsp + 40], r8
	mov	rax, qword ptr [rsp + 32]
	cmp	rax, 3
	mov	ecx, -404977110
	ja	.LBB58_1

	mov	ecx, -918052211
	jmp	.LBB58_1
	.p2align	4, 0x90
.LBB58_2:                               
	cmp	ecx, -404977111
	jg	.LBB58_11

	cmp	ecx, -1890957918
	je	.LBB58_40

	cmp	ecx, -1480724737
	je	.LBB58_31

	cmp	ecx, -918052211
	jne	.LBB58_1

	mov	eax, dword ptr [rip + x.140]
	mov	edi, dword ptr [rip + y.141]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edi, 10
	setl	dl
	xor	dl, cl
	mov	edx, 2124376250
	mov	ecx, 2124376250
	jne	.LBB58_8

	mov	ecx, 1662619476
.LBB58_8:                               
	test	eax, eax
	je	.LBB58_10

	mov	edx, ecx
.LBB58_10:                              
	cmp	edi, 10
	cmovl	ecx, edx
	jmp	.LBB58_1
	.p2align	4, 0x90
.LBB58_25:                              
	cmp	ecx, 1662619476
	je	.LBB58_43

	cmp	ecx, 2124376250
	je	.LBB58_36

	cmp	ecx, 1678150143
	jne	.LBB58_1

	movzx	edx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	edi, -1480724737
	mov	ecx, 1038974349
	mov	esi, -1480724737
	jne	.LBB58_30

	mov	esi, 1038974349
.LBB58_30:                              
	test	dl, dl
	cmovne	ecx, esi
	test	al, al
	cmovne	ecx, edi
	jmp	.LBB58_1
	.p2align	4, 0x90
.LBB58_11:                              
	cmp	ecx, -404977110
	je	.LBB58_35

	cmp	ecx, -347354937
	je	.LBB58_34

	cmp	ecx, -200481298
	jne	.LBB58_1

	mov	qword ptr [rsp + 16], rbx
	mov	rax, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, rax
	mov	ecx, 1050746654
	je	.LBB58_1

	mov	ecx, 1355962477
	jmp	.LBB58_1
.LBB58_18:                              
	cmp	ecx, 1038974349
	je	.LBB58_42

	cmp	ecx, 1050746654
	jne	.LBB58_1
	jmp	.LBB58_20
.LBB58_41:                              
	mov	rcx, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax]
	shl	ecx, 3
	mov	edx, ecx
	not	edx
	or	edx, 97
	and	edx, 105
	and	ecx, 16
	or	ecx, edx
	xor	ecx, 113

	shr	eax, cl
	mov	rcx, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rsp + 16]
	mov	byte ptr [rcx + rdx], al
	mov	rbx, qword ptr [rsp + 16]
	inc	rbx
	mov	ecx, -200481298
	jmp	.LBB58_1
.LBB58_40:                              
	mov	ecx, -200481298
	xor	ebx, ebx
	jmp	.LBB58_1
.LBB58_31:                              
	mov	ecx, dword ptr [rip + x.140]
	mov	edi, dword ptr [rip + y.141]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	edi, 10
	setl	dl
	xor	dl, cl
	mov	ecx, -347354937
	mov	edx, -347354937
	jne	.LBB58_33

	mov	edx, 1038974349
.LBB58_33:                              
	cmp	eax, -1
	cmovne	ecx, edx
	cmp	edi, 10
	cmovge	ecx, edx
	jmp	.LBB58_1
.LBB58_36:                              
	mov	ecx, dword ptr [rip + x.140]
	mov	eax, dword ptr [rip + y.141]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, -1890957918
	mov	edi, 1662619476
	mov	esi, -1890957918
	je	.LBB58_38

	mov	esi, 1662619476
.LBB58_38:                              
	cmp	eax, 10
	setl	al
	cmovl	edi, esi
	xor	al, dl
	jne	.LBB58_1

	mov	ecx, edi
	jmp	.LBB58_1
.LBB58_35:                              
	mov	rax, qword ptr [rsp + 24]
	mov	edi, dword ptr [rax]
	mov	rsi, qword ptr [rsp + 40]
	call	_ZN5Botan8store_beEjPh
	mov	r8, qword ptr [rsp + 40]
	add	r8, 4
	mov	rax, qword ptr [rsp + 32]
	lea	r9, [rax + r12 - 4]
	sub	r9, r12
	mov	r10, qword ptr [rsp + 24]
	add	r10, 4
	mov	ecx, 1490523763
	jmp	.LBB58_1
.LBB58_34:                              
	mov	ecx, 1490523763
	mov	r10, r14
	mov	r9, r15
	mov	r8, r13
	jmp	.LBB58_1
.LBB58_42:                              
	mov	ecx, -1480724737
	jmp	.LBB58_1
.LBB58_20:
	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.Lfunc_end58:
	.size	_ZN5Botan11copy_out_beIjEEvPhmPKT_, .Lfunc_end58-_ZN5Botan11copy_out_beIjEEvPhmPKT_
	.cfi_endproc

	.section	.text._ZN5Botan8store_beEjPh,"axG",@progbits,_ZN5Botan8store_beEjPh,comdat
	.weak	_ZN5Botan8store_beEjPh  
	.p2align	4, 0x90
	.type	_ZN5Botan8store_beEjPh,@function
_ZN5Botan8store_beEjPh:                 
	.cfi_startproc

	push	rbp
.Lcfi371:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi372:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi373:
	.cfi_def_cfa_offset 32
.Lcfi374:
	.cfi_offset rbx, -32
.Lcfi375:
	.cfi_offset r14, -24
.Lcfi376:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.160]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 6]
	mov	eax, dword ptr [rip + y.161]
	cmp	eax, 10
	setl	byte ptr [rsp - 5]
	bswap	edi
	mov	ecx, 1075678801
	mov	r14d, -800018787
	mov	r8d, -2048251630
	mov	ebp, 1056179181
	mov	r9d, 536391831
	mov	r10d, -117362225
	mov	r11d, 468801115
	jmp	.LBB59_1
.LBB59_11:                              
	mov	al, byte ptr [rsp - 6]
	mov	cl, byte ptr [rsp - 5]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, -117362225
	cmovne	ecx, r11d
	test	al, al
	cmove	ecx, r10d
	test	bl, bl
	cmovne	ecx, r11d
	.p2align	4, 0x90
.LBB59_1:                               


	cmp	ecx, 536391830
	jg	.LBB59_9

	cmp	ecx, -117362225
	je	.LBB59_18

	cmp	ecx, 468801115
	jne	.LBB59_1

	mov	eax, dword ptr [rip + x.166]
	mov	ecx, dword ptr [rip + y.167]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, 19278368
	jmp	.LBB59_5
	.p2align	4, 0x90
.LBB59_9:                               
	cmp	ecx, 536391831
	je	.LBB59_17

	cmp	ecx, 1075678801
	jne	.LBB59_1
	jmp	.LBB59_11
.LBB59_18:                              
	mov	eax, dword ptr [rip + x.166]
	mov	ecx, dword ptr [rip + y.167]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	byte ptr [rsp - 4]
	cmp	ecx, 10
	setl	byte ptr [rsp - 3]
	mov	ecx, 19278368
	jmp	.LBB59_19
.LBB59_14:                              
	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	ebx, eax
	xor	bl, cl
	mov	ebx, -2048251630
	cmovne	ebx, ebp
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, ebp
	test	al, al
	cmove	ecx, ebx
	.p2align	4, 0x90
.LBB59_5:                               

	cmp	ecx, 19278367
	jg	.LBB59_12

	cmp	ecx, -2048251630
	je	.LBB59_16

	cmp	ecx, -800018787
	jne	.LBB59_5
	jmp	.LBB59_8
	.p2align	4, 0x90
.LBB59_12:                              
	cmp	ecx, 1056179181
	je	.LBB59_15

	cmp	ecx, 19278368
	jne	.LBB59_5
	jmp	.LBB59_14
.LBB59_16:                              
	mov	dword ptr [rsi], edi
	mov	ecx, 1056179181
	jmp	.LBB59_5
.LBB59_15:                              
	mov	dword ptr [rsi], edi
	mov	eax, dword ptr [rip + x.166]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	test	eax, eax
	mov	ecx, -2048251630
	cmove	ecx, r14d
	cmp	dword ptr [rip + y.167], 10
	setl	al
	cmovge	ecx, r8d
	xor	al, bl
	cmovne	ecx, r14d
	jmp	.LBB59_5
.LBB59_25:                              
	movzx	eax, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	ebx, eax
	xor	bl, cl
	mov	ebx, -2048251630
	cmovne	ebx, ebp
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, ebp
	test	al, al
	cmove	ecx, ebx
	.p2align	4, 0x90
.LBB59_19:                              

	cmp	ecx, 19278367
	jg	.LBB59_23

	cmp	ecx, -2048251630
	je	.LBB59_27

	cmp	ecx, -800018787
	jne	.LBB59_19
	jmp	.LBB59_22
	.p2align	4, 0x90
.LBB59_23:                              
	cmp	ecx, 1056179181
	je	.LBB59_26

	cmp	ecx, 19278368
	jne	.LBB59_19
	jmp	.LBB59_25
.LBB59_27:                              
	mov	dword ptr [rsi], edi
	mov	ecx, 1056179181
	jmp	.LBB59_19
.LBB59_26:                              
	mov	dword ptr [rsi], edi
	mov	eax, dword ptr [rip + x.166]
	mov	ebx, dword ptr [rip + y.167]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	ebx, 10
	setl	dl
	xor	dl, cl
	mov	edx, -2048251630
	cmovne	edx, r14d
	test	eax, eax
	mov	ecx, edx
	cmove	ecx, r14d
	cmp	ebx, 10
	cmovge	ecx, edx
	jmp	.LBB59_19
.LBB59_8:                               
	mov	eax, dword ptr [rip + x.160]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -117362225
	cmove	ecx, r9d
	cmp	dword ptr [rip + y.161], 10
	setl	bl
	cmovge	ecx, r10d
	xor	bl, al
	cmovne	ecx, r9d
	jmp	.LBB59_1
.LBB59_22:                              
	mov	ecx, 468801115
	jmp	.LBB59_1
.LBB59_17:
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end59:
	.size	_ZN5Botan8store_beEjPh, .Lfunc_end59-_ZN5Botan8store_beEjPh
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
	mov	qword ptr [rsp - 8], rdi 
	mov	eax, dword ptr [rdi]
	mov	r9d, dword ptr [rdi + 4]
	mov	r8d, dword ptr [rdi + 12]
	mov	r11d, dword ptr [rdi + 16]
	mov	ecx, dword ptr [rdi + 28]
	mov	r13d, r8d
	not	r13d
	mov	r15d, eax
	mov	dword ptr [rsp - 80], eax 
	mov	ebx, eax
	mov	r10d, r8d
	and	r10d, r9d
	mov	edi, ecx
	not	edi
	mov	r14d, edi
	mov	edx, ecx
	mov	ebp, r11d
	not	ebp
	and	ebp, r8d
	mov	dword ptr [rsp - 32], r8d 
	and	r11d, r13d
	or	r11d, ebp
	mov	dword ptr [rsp - 88], r11d 
	and	edi, 267635885
	and	ecx, -267635886
	or	ecx, edi
	mov	eax, r11d
	not	eax
	mov	dword ptr [rsp - 76], eax 
	and	eax, 267635885
	and	r11d, -267635886
	or	r11d, eax
	mov	esi, ebx
	xor	r11d, ecx
	mov	r12d, ebx
	and	ebx, r9d
	mov	dword ptr [rsp - 60], ebx 
	not	r9d
	mov	dword ptr [rsp - 64], r9d 
	and	r9d, r13d
	mov	eax, r11d
	not	eax
	mov	dword ptr [rsp - 92], eax 
	mov	dword ptr [rsp - 68], eax 
	and	eax, r13d
	mov	dword ptr [rsp - 56], eax 
	and	r13d, 1438968973
	and	r8d, -1438968974
	or	r8d, r13d
	not	r15d
	mov	ecx, r15d
	and	ecx, 1438968973
	mov	edi, dword ptr [rsp - 80] 
	and	edi, -1438968974
	or	edi, ecx
	xor	edi, r8d
	mov	dword ptr [rsp - 80], edi 
	or	r10d, r9d
	mov	r13d, r10d
	and	r13d, r15d
	mov	edi, r15d
	mov	r8d, r10d
	not	r8d
	and	esi, r8d
	mov	dword ptr [rsp - 44], r8d 
	or	r13d, esi
	and	r14d, -1583650737
	and	edx, 1583650736
	or	edx, r14d
	mov	rax, qword ptr [rsp - 8] 
	mov	ebx, dword ptr [rax + 24]
	mov	ecx, ebx
	not	ecx
	mov	dword ptr [rsp - 28], ecx 
	and	ecx, -1583650737
	mov	esi, ebx
	and	esi, 1583650736
	or	esi, ecx
	xor	esi, edx
	mov	dword ptr [rsp - 84], esi 
	mov	r14d, esi
	not	r14d
	mov	ecx, r14d
	and	ecx, 674249271
	mov	edx, esi
	and	edx, -674249272
	or	edx, ecx
	mov	ecx, r10d
	xor	ecx, r11d
	and	ecx, r10d
	mov	dword ptr [rsp - 24], ecx 
	and	r8d, 674249271
	and	r10d, -674249272
	or	r10d, r8d
	xor	r10d, edx
	mov	dword ptr [rsp - 72], r10d 
	mov	ebp, r10d
	not	ebp
	mov	dword ptr [rsp - 48], ebp 
	mov	r9d, dword ptr [rax + 8]
	mov	rsi, rax
	mov	r15d, r9d
	and	r15d, ebp
	mov	edx, r9d
	not	edx
	mov	r8d, r10d
	and	r8d, edx
	or	r8d, r15d
	mov	ecx, dword ptr [rsp - 88] 
	and	ecx, ebp
	mov	r15d, r10d
	and	r15d, dword ptr [rsp - 76] 
	or	r15d, ecx
	mov	eax, dword ptr [rsp - 64] 
	and	eax, edi
	and	edi, 2065051118
	and	r12d, -2065051119
	or	r12d, edi
	and	edx, -782618446
	and	r9d, 782618445
	or	r9d, edx
	mov	edx, r12d
	xor	edx, 77709825
	xor	r12d, 1360142498
	and	r12d, -782618446
	and	edx, 782618445
	or	edx, r12d
	xor	edx, r9d
	mov	r10d, edx
	not	r10d
	mov	ebp, dword ptr [rsi + 20]
	and	r10d, ebp
	not	ebp
	and	ebp, edx
	or	ebp, r10d
	mov	ecx, dword ptr [rsp - 60] 
	or	ecx, eax
	mov	r9d, r13d
	not	r9d
	mov	edx, r9d
	mov	dword ptr [rsp - 60], r9d 
	and	edx, 1593055780
	mov	edi, r13d
	and	edi, -1593055781
	or	edi, edx
	mov	r12d, r11d
	mov	edx, r12d
	and	edx, 1593055780
	mov	eax, dword ptr [rsp - 92] 
	and	eax, -1593055781
	or	eax, edx
	xor	eax, edi
	mov	dword ptr [rsp - 92], eax 
	mov	dword ptr [rsp - 52], r8d 
	mov	r10d, r8d
	not	r10d
	mov	eax, ebp
	not	eax
	mov	dword ptr [rsp - 40], eax 
	mov	edx, r10d
	and	edx, eax
	mov	edi, ebp
	and	edi, r8d
	or	edi, edx
	mov	r8d, dword ptr [rsp - 80] 
	mov	edx, r8d
	and	edx, dword ptr [rsp - 48] 
	not	r8d
	mov	esi, dword ptr [rsp - 72] 
	and	esi, r8d
	mov	dword ptr [rsp - 80], r8d 
	or	esi, edx
	mov	dword ptr [rsp - 72], esi 
	mov	esi, dword ptr [rsp - 88] 
	and	r14d, esi
	mov	r11d, dword ptr [rsp - 76] 
	mov	eax, dword ptr [rsp - 84] 
	and	eax, r11d
	or	eax, r14d
	mov	dword ptr [rsp - 84], eax 
	mov	eax, ecx
	not	eax
	mov	dword ptr [rsp - 36], eax 
	mov	edx, eax
	and	edx, 832593028
	and	ecx, -832593029
	or	ecx, edx
	mov	edx, r11d
	and	edx, 832593028
	and	esi, -832593029
	or	esi, edx
	xor	esi, ecx
	mov	ecx, esi
	mov	edx, r13d
	xor	edx, r8d
	and	edx, r13d
	and	ebp, r9d
	mov	r14d, dword ptr [rsp - 40] 
	and	r13d, r14d
	or	r13d, ebp
	mov	r11d, r10d
	and	r11d, -436307482
	mov	ebp, dword ptr [rsp - 52] 
	and	ebp, 436307481
	or	ebp, r11d
	mov	esi, dword ptr [rsp - 68] 
	and	esi, -436307482
	mov	eax, r12d
	mov	r9d, r12d
	mov	dword ptr [rsp - 16], r9d 
	and	eax, 436307481
	or	eax, esi
	xor	eax, ebp
	mov	dword ptr [rsp - 68], eax 
	mov	r8d, edi
	not	r8d
	mov	r11d, r8d
	mov	dword ptr [rsp - 20], r8d 
	and	r11d, -779260769
	mov	ebp, edi
	and	ebp, 779260768
	or	ebp, r11d
	mov	eax, dword ptr [rsp - 92] 
	mov	esi, eax
	not	esi
	mov	r11d, esi
	mov	r12d, esi
	mov	dword ptr [rsp - 64], r12d 
	and	r11d, -779260769
	and	eax, 779260768
	or	eax, r11d
	xor	eax, ebp
	not	eax
	mov	dword ptr [rsp - 92], eax 
	not	ecx
	mov	dword ptr [rsp - 12], ecx 
	mov	ebp, eax
	or	ebp, ecx
	mov	eax, ebp
	not	eax
	and	ebp, -600093064
	and	eax, 600093063
	or	eax, ebp
	mov	ebp, edi
	mov	esi, dword ptr [rsp - 76] 
	xor	ebp, esi
	and	ebp, edi
	mov	ecx, ebp
	not	ecx
	mov	r11d, r12d
	or	r11d, dword ptr [rsp - 36] 
	mov	r12d, ebp
	and	ebp, r11d
	not	r11d
	and	r11d, ecx
	and	ecx, -600093064
	and	r12d, 600093063
	or	r12d, ecx
	xor	r12d, eax
	or	r11d, ebp
	mov	eax, edx
	not	eax
	and	eax, -31000850
	and	edx, 31000849
	or	edx, eax
	and	esi, -31000850
	mov	ecx, dword ptr [rsp - 88] 
	and	ecx, 31000849
	or	ecx, esi
	xor	ecx, edx
	mov	eax, ecx
	not	eax
	and	eax, -849299798
	and	ecx, 849299797
	or	ecx, eax
	and	r8d, -849299798
	and	edi, 849299797
	or	edi, r8d
	xor	edi, ecx
	mov	eax, edi
	not	eax
	and	eax, 1543452912
	and	edi, -1543452913
	or	edi, eax
	mov	edx, dword ptr [rsp - 32] 
	and	edx, r9d
	or	edx, dword ptr [rsp - 56] 
	mov	eax, dword ptr [rsp - 48] 
	or	eax, r14d
	mov	ecx, edx
	and	edx, eax
	not	eax
	not	ecx
	and	ecx, eax
	or	edx, ecx
	not	r13d
	mov	dword ptr [rsp - 56], r13d 
	mov	ecx, dword ptr [rsp - 72] 
	mov	eax, ecx
	xor	eax, r13d
	and	eax, ecx
	mov	r8d, edx
	not	r8d
	and	r8d, eax
	mov	ebp, eax
	not	eax
	and	edx, eax
	mov	r14d, edx
	and	eax, 1543452912
	and	ebp, -1543452913
	or	ebp, eax
	xor	ebp, edi
	mov	eax, ebp
	not	eax
	and	eax, 1365368164
	and	ebp, -1365368165
	or	ebp, eax
	mov	ecx, dword ptr [rsp - 24] 
	mov	eax, ecx
	not	eax
	and	eax, -658416160
	and	ecx, 658416159
	or	ecx, eax
	mov	eax, dword ptr [rsp - 28] 
	and	eax, -658416160
	and	ebx, 658416159
	or	ebx, eax
	xor	ebx, ecx
	mov	eax, ebx
	not	eax
	and	eax, -654816438
	and	ebx, 654816437
	or	ebx, eax
	mov	eax, r10d
	and	eax, -654816438
	mov	r13d, dword ptr [rsp - 52] 
	mov	ecx, r13d
	and	ecx, 654816437
	or	ecx, eax
	xor	ecx, ebx
	mov	eax, ecx
	not	eax
	and	eax, 2042451774
	and	ecx, -2042451775
	or	ecx, eax
	mov	eax, dword ptr [rsp - 68] 
	not	eax
	mov	dword ptr [rsp - 68], eax 
	mov	edx, dword ptr [rsp - 84] 
	not	edx
	mov	dword ptr [rsp - 84], edx 
	or	eax, edx
	mov	r9d, eax
	not	r9d
	mov	edi, eax
	and	edi, 2042451774
	mov	edx, r9d
	and	edx, -2042451775
	or	edx, edi
	xor	edx, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, r12d
	mov	edi, r12d
	not	r12d
	and	edx, r12d
	and	r12d, 1365368164
	and	edi, -1365368165
	or	edi, r12d
	xor	edi, ebp
	or	r14d, r8d
	mov	ebp, r14d
	not	ebp
	and	ebp, -2037886987
	and	r14d, 2037886986
	or	r14d, ebp
	mov	esi, r15d
	not	esi
	mov	dword ptr [rsp - 88], esi 
	mov	ebp, esi
	and	ebp, 495291943
	and	r15d, -495291944
	or	r15d, ebp
	mov	ebx, r13d
	mov	ebp, ebx
	and	ebp, 495291943
	and	r10d, -495291944
	or	r10d, ebp
	xor	r10d, r15d
	mov	ebp, esi
	or	ebp, ebx
	not	ebp
	or	ebp, r10d
	mov	ebx, ebp
	not	ebx
	and	ebx, -27645730
	and	ebp, 27645729
	or	ebp, ebx
	and	eax, -27645730
	and	r9d, 27645729
	or	r9d, eax
	xor	r9d, ebp
	mov	eax, r9d
	not	eax
	and	eax, r11d
	mov	r8d, r11d
	not	r11d
	and	r9d, r11d
	and	r11d, -2037886987
	and	r8d, 2037886986
	or	r8d, r11d
	xor	r8d, r14d
	or	edx, ecx
	or	r9d, eax
	mov	r15d, r9d
	not	r15d
	mov	ebx, edi
	xor	ebx, r15d
	and	ebx, edi
	mov	r11d, edi
	not	edi
	mov	ecx, edx
	xor	ecx, edi
	mov	r12d, r8d
	not	r12d
	and	edi, r8d
	and	r11d, r12d
	or	r11d, edi
	and	ecx, edx
	mov	r10d, ecx
	not	r10d
	mov	eax, r9d
	and	eax, r10d
	mov	ebp, ecx
	and	ebp, r15d
	or	ebp, eax
	mov	edi, r11d
	not	edi
	mov	r13d, ebp
	xor	r13d, edi
	and	r13d, ebp
	mov	ebp, r13d
	and	r13d, r12d
	mov	r14d, r12d
	xor	r12d, edx
	and	r12d, edx
	mov	esi, edx
	not	edx
	and	edx, r9d
	and	esi, r15d
	or	esi, edx
	mov	edx, r10d
	and	edx, 465372041
	mov	eax, ecx
	and	eax, -465372042
	or	eax, edx
	and	r14d, 465372041
	not	ebp
	and	ebp, r8d
	and	r8d, -465372042
	or	r8d, r14d
	xor	r8d, eax
	mov	r14d, esi
	not	r14d
	mov	edx, r8d
	xor	edx, r14d
	and	edx, r8d
	mov	eax, edx
	not	eax
	and	eax, -295142390
	and	edx, 295142389
	or	edx, eax
	and	r15d, -295142390
	and	r9d, 295142389
	or	r9d, r15d
	xor	r9d, edx
	or	r13d, ebp
	mov	edx, ebx
	xor	edx, edi
	and	edx, ebx
	and	edi, ecx
	and	r11d, r10d
	or	r11d, edi
	mov	eax, r11d
	not	eax
	and	eax, edx
	not	edx
	and	edx, r11d
	or	edx, eax
	mov	edi, r12d
	xor	edi, r14d
	and	edi, r12d
	and	r14d, -1606030899
	and	esi, 1606030898
	or	esi, r14d
	and	r10d, -1606030899
	and	ecx, 1606030898
	or	ecx, r10d
	xor	ecx, esi
	mov	eax, ecx
	not	eax
	and	eax, 713091891
	and	ecx, -713091892
	or	ecx, eax
	mov	eax, edi
	not	eax
	and	eax, 713091891
	and	edi, -713091892
	or	edi, eax
	xor	edi, ecx
	mov	r12d, edx
	not	r12d
	mov	eax, r12d
	and	eax, 602671817
	mov	ecx, edx
	and	ecx, -602671818
	or	ecx, eax
	mov	eax, edi
	not	eax
	mov	esi, eax
	and	esi, 602671817
	mov	r8d, edi
	and	r8d, -602671818
	or	r8d, esi
	xor	r8d, ecx
	mov	r11d, r13d
	not	r11d
	mov	ecx, r11d
	and	ecx, -1568443389
	mov	esi, r13d
	and	esi, 1568443388
	or	esi, ecx
	mov	r10d, r9d
	not	r10d
	mov	ebx, r10d
	and	ebx, -1568443389
	mov	ecx, r9d
	and	ecx, 1568443388
	or	ecx, ebx
	xor	ecx, esi
	mov	esi, dword ptr [rsp - 88] 
	xor	esi, r13d
	and	esi, r13d
	mov	dword ptr [rsp - 88], esi 
	mov	esi, r11d
	and	esi, 1580697448
	and	r13d, -1580697449
	or	r13d, esi
	mov	esi, dword ptr [rsp - 44] 
	xor	esi, edx
	and	esi, edx
	mov	dword ptr [rsp - 44], esi 
	mov	esi, r12d
	and	esi, 1580697448
	and	edx, -1580697449
	or	edx, esi
	xor	edx, r13d
	mov	esi, r10d
	and	esi, 1610727366
	and	r9d, -1610727367
	or	r9d, esi
	mov	esi, dword ptr [rsp - 60] 
	xor	esi, edi
	and	esi, edi
	mov	ebp, esi
	mov	esi, dword ptr [rsp - 80] 
	xor	esi, edi
	and	esi, edi
	mov	dword ptr [rsp - 80], esi 
	and	eax, 1610727366
	and	edi, -1610727367
	or	edi, eax
	xor	edi, r9d
	mov	eax, dword ptr [rsp - 20] 
	xor	eax, ecx
	and	eax, ecx
	mov	r9d, eax
	mov	r14d, ecx
	not	ecx
	mov	eax, dword ptr [rsp - 64] 
	xor	eax, r8d
	and	eax, r8d
	mov	dword ptr [rsp - 64], eax 
	mov	r15d, r8d
	and	r8d, ecx
	not	r15d
	and	r14d, r15d
	or	r14d, r8d
	mov	r8d, dword ptr [rsp - 84] 
	xor	r8d, edx
	and	r8d, edx
	not	edx
	or	edx, dword ptr [rsp - 68] 
	or	r12d, dword ptr [rsp - 16] 
	or	r11d, dword ptr [rsp - 52] 
	not	edi
	mov	ebx, dword ptr [rsp - 56] 
	or	ebx, edi
	mov	eax, dword ptr [rsp - 72] 
	not	eax
	or	eax, edi
	mov	dword ptr [rsp - 72], eax 
	mov	r13d, dword ptr [rsp - 40] 
	or	r13d, r10d
	or	r10d, dword ptr [rsp - 48] 
	or	ecx, dword ptr [rsp - 76] 
	not	r14d
	mov	eax, dword ptr [rsp - 92] 
	or	eax, r14d
	or	r14d, dword ptr [rsp - 12] 
	or	r15d, dword ptr [rsp - 36] 
	mov	edi, ebx
	not	edi
	mov	esi, ebp
	and	ebp, ebx
	not	esi
	and	esi, edi
	or	esi, ebp
	mov	dword ptr [rsp - 60], esi 
	and	ebx, 1750592554
	and	edi, -1750592555
	or	edi, ebx
	mov	esi, r13d
	not	r13d
	and	esi, 1750592554
	and	r13d, -1750592555
	or	r13d, esi
	xor	r13d, edi
	mov	edi, edx
	not	edi
	mov	ebp, r12d
	not	ebp
	and	ebp, edx
	and	r12d, edi
	or	r12d, ebp
	and	edx, 757368402
	and	edi, -757368403
	or	edi, edx
	mov	edx, r11d
	not	edx
	and	r11d, 757368402
	and	edx, -757368403
	or	edx, r11d
	xor	edx, edi
	mov	edi, eax
	not	edi
	and	eax, 1336490190
	and	edi, -1336490191
	or	edi, eax
	mov	esi, dword ptr [rsp - 64] 
	mov	ebp, esi
	not	esi
	and	esi, r9d
	mov	eax, r9d
	mov	ebx, r9d
	not	ebx
	and	ebp, ebx
	and	ebx, 1336490190
	and	eax, -1336490191
	or	eax, ebx
	xor	eax, edi
	or	esi, ebp
	mov	edi, r13d
	not	edi
	and	edi, esi
	mov	r9d, esi
	mov	ebx, edx
	not	ebx
	and	ebx, r9d
	not	r9d
	and	r13d, r9d
	or	r13d, edi
	mov	dword ptr [rsp - 76], eax 
	mov	esi, eax
	not	esi
	mov	dword ptr [rsp - 84], esi 
	mov	edi, r12d
	and	edi, esi
	mov	r11d, r12d
	not	r11d
	and	eax, r11d
	or	eax, edi
	mov	dword ptr [rsp - 92], eax 
	and	r9d, edx
	or	r9d, ebx
	mov	eax, dword ptr [rsp - 72] 
	mov	edx, eax
	not	edx
	mov	esi, dword ptr [rsp - 80] 
	mov	edi, esi
	and	edi, eax
	not	esi
	and	esi, edx
	or	esi, edi
	and	eax, -1491752170
	and	edx, 1491752169
	or	edx, eax
	mov	ebx, r10d
	not	ebx
	and	r10d, -1491752170
	and	ebx, 1491752169
	or	ebx, r10d
	xor	ebx, edx
	mov	edx, r8d
	not	edx
	mov	edi, edx
	and	edi, -2074063425
	mov	ebp, r8d
	and	ebp, 2074063424
	or	ebp, edi
	mov	eax, dword ptr [rsp - 44] 
	mov	edi, eax
	not	edi
	and	edi, -2074063425
	and	eax, 2074063424
	or	eax, edi
	xor	eax, ebp
	mov	ebp, eax
	and	edx, -1804861742
	and	r8d, 1804861741
	or	r8d, edx
	mov	eax, dword ptr [rsp - 88] 
	mov	edx, eax
	not	edx
	and	edx, -1804861742
	and	eax, 1804861741
	or	eax, edx
	xor	eax, r8d
	mov	r8d, eax
	mov	edx, r14d
	not	edx
	and	r14d, -1179274471
	and	edx, 1179274470
	or	edx, r14d
	mov	eax, ecx
	not	eax
	mov	edi, r15d
	not	edi
	and	edi, ecx
	and	ecx, -1179274471
	and	r15d, eax
	and	eax, 1179274470
	or	eax, ecx
	xor	eax, edx
	or	r15d, edi
	mov	ecx, esi
	not	ecx
	and	ecx, 1308801471
	and	esi, -1308801472
	or	esi, ecx
	mov	edx, ebp
	not	edx
	and	edx, eax
	mov	ecx, eax
	not	eax
	mov	edi, eax
	and	edi, 1308801471
	and	ecx, -1308801472
	or	ecx, edi
	xor	ecx, esi
	mov	edi, ebx
	not	edi
	and	edi, r15d
	mov	esi, r15d
	not	esi
	and	ebx, esi
	or	ebx, edi
	and	eax, ebp
	or	eax, edx
	mov	edi, r8d
	mov	edx, edi
	not	edx
	and	edx, -577002134
	and	edi, 577002133
	or	edi, edx
	and	esi, -577002134
	and	r15d, 577002133
	or	r15d, esi
	xor	r15d, edi
	mov	esi, dword ptr [rsp - 92] 
	mov	r14d, esi
	not	r14d
	and	r14d, eax
	mov	edi, r9d
	not	edi
	and	edi, eax
	mov	r10d, eax
	not	eax
	mov	ebp, ebx
	not	ebp
	and	ebp, r13d
	mov	edx, r13d
	and	r13d, eax
	not	edx
	and	r10d, edx
	or	r10d, r13d
	and	esi, eax
	or	esi, r14d
	mov	dword ptr [rsp - 92], esi 
	and	eax, r9d
	or	eax, edi
	mov	esi, dword ptr [rsp - 60] 
	mov	r14d, esi
	not	r14d
	and	r12d, r14d
	and	r11d, esi
	mov	r9d, esi
	or	r11d, r12d
	mov	r8d, eax
	mov	r13, qword ptr [rsp - 8] 
	mov	dword ptr [r13], eax
	not	eax
	and	eax, r11d
	mov	esi, r15d
	not	esi
	and	esi, r11d
	not	r11d
	and	r8d, r11d
	or	r8d, eax
	and	r11d, r15d
	or	r11d, esi
	mov	eax, r11d
	not	eax
	and	eax, 608083631
	and	r11d, -608083632
	or	r11d, eax
	mov	r15d, ecx
	not	r15d
	mov	esi, r15d
	and	esi, 608083631
	mov	edi, ecx
	and	edi, -608083632
	or	edi, esi
	xor	edi, r11d
	mov	esi, edi
	not	esi
	mov	r11d, esi
	and	r11d, 110042347
	mov	r12d, edi
	and	r12d, -110042348
	or	r12d, r11d
	mov	eax, r10d
	not	eax
	and	eax, 110042347
	mov	r11d, r10d
	and	r11d, -110042348
	or	r11d, eax
	xor	r11d, r12d
	and	edx, ebx
	or	ebp, edx
	and	esi, -1840570038
	and	edi, 1840570037
	or	edi, esi
	mov	eax, ebp
	not	eax
	mov	edx, eax
	and	edx, -1840570038
	mov	esi, ebp
	and	esi, 1840570037
	or	esi, edx
	xor	esi, edi
	mov	edi, dword ptr [rsp - 84] 
	and	edi, -1303031155
	mov	edx, dword ptr [rsp - 76] 
	and	edx, 1303031154
	or	edx, edi
	and	r14d, -1303031155
	mov	edi, r9d
	and	edi, 1303031154
	or	edi, r14d
	xor	edi, edx
	mov	edx, edi
	not	edx
	and	edx, -1843391436
	and	edi, 1843391435
	or	edi, edx
	and	r15d, -1843391436
	and	ecx, 1843391435
	or	ecx, r15d
	xor	ecx, edi
	mov	edx, ecx
	not	edx
	and	edx, -141299259
	and	ecx, 141299258
	or	ecx, edx
	and	eax, -141299259
	and	ebp, 141299258
	or	ebp, eax
	xor	ebp, ecx
	mov	eax, r8d
	not	eax
	and	eax, ebp
	not	ebp
	and	ebp, r8d
	or	eax, ebp
	mov	rcx, r13
	mov	dword ptr [rcx + 4], r11d
	mov	dword ptr [rcx + 8], esi
	mov	dword ptr [rcx + 12], r10d
	mov	dword ptr [rcx + 16], eax
	mov	dword ptr [rcx + 20], r8d
	mov	eax, dword ptr [rsp - 92] 
	mov	dword ptr [rcx + 24], eax
	mov	dword ptr [rcx + 28], ebx
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end60:
	.size	_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj, .Lfunc_end60-_ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj,@function
_ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 40
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.172]
	mov	ecx, dword ptr [rip + y.173]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 25]
	cmp	ecx, 10
	setl	byte ptr [rbp - 26]
	mov	eax, 2045470286

	jmp	.LBB61_1
.LBB61_47:                              
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rax + 4*rcx]
	mov	rcx, qword ptr [rbp - 40]
	mov	edx, dword ptr [r15 + 4*rcx]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	esi, edx
	rol	eax, 16
	mov	edx, esi
	not	edx
	and	edx, 578211255
	and	esi, -578211256
	or	esi, edx
	mov	edx, eax
	not	edx
	and	edx, 578211255
	and	eax, -578211256
	or	eax, edx
	xor	eax, esi
	mov	dword ptr [r15 + 4*rcx], eax
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 40]
	mov	eax, 906498259
	.p2align	4, 0x90
.LBB61_1:                               
	cmp	eax, 1225883117
	jg	.LBB61_20

	cmp	eax, -266056444
	jg	.LBB61_13

	cmp	eax, -991305160
	jg	.LBB61_10

	cmp	eax, -1981874310
	je	.LBB61_45

	cmp	eax, -1186393848
	jne	.LBB61_1

	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [r15 + 8]
	mov	dword ptr [rax], ecx
	mov	ecx, dword ptr [r15 + 12]
	mov	dword ptr [rax + 4], ecx
	mov	ecx, dword ptr [r15]
	mov	edx, dword ptr [r15 + 16]
	mov	esi, ecx
	not	esi
	and	esi, -1958088252
	and	ecx, 1958088251
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -1958088252
	and	edx, 1958088251
	or	edx, esi
	xor	edx, ecx
	mov	dword ptr [rax + 8], edx
	mov	ecx, dword ptr [r15 + 20]
	mov	edx, dword ptr [r15]
	mov	esi, dword ptr [r15 + 4]
	mov	edi, edx
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, edi
	mov	edx, ecx
	not	edx
	and	edx, esi
	not	esi
	and	esi, ecx
	or	esi, edx
	mov	dword ptr [rax + 12], esi
	mov	ecx, dword ptr [r15 + 4]
	mov	edx, dword ptr [r15 + 24]
	mov	esi, ecx
	not	esi
	and	esi, -830634057
	and	ecx, 830634056
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -830634057
	and	edx, 830634056
	or	edx, esi
	xor	edx, ecx
	mov	dword ptr [rax + 16], edx
	mov	ecx, dword ptr [r15]
	mov	edx, dword ptr [r15 + 28]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	mov	dword ptr [rax + 20], edx
	mov	ecx, dword ptr [r15]
	mov	edx, dword ptr [r15 + 4]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	dword ptr [rax + 24], ecx
	mov	ecx, dword ptr [r15 + 4]
	mov	dword ptr [rax + 28], ecx
	mov	eax, dword ptr [rip + x.172]
	mov	ecx, dword ptr [rip + y.173]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 2116183412
	mov	edx, -1981874310
	mov	esi, 2116183412
	je	.LBB61_8

	mov	esi, -1981874310
.LBB61_8:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB61_1

	mov	eax, edx
	jmp	.LBB61_1
	.p2align	4, 0x90
.LBB61_20:                              
	cmp	eax, 2009574012
	jg	.LBB61_26

	cmp	eax, 1225883118
	je	.LBB61_40

	cmp	eax, 1323802773
	je	.LBB61_36

	cmp	eax, 1717440492
	jne	.LBB61_1

	mov	qword ptr [rbp - 40], r14
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, 8
	mov	eax, 157137602
	je	.LBB61_1

	mov	eax, 1225883118
	jmp	.LBB61_1
	.p2align	4, 0x90
.LBB61_13:                              
	cmp	eax, -266056443
	je	.LBB61_47

	cmp	eax, 157137602
	je	.LBB61_33

	cmp	eax, 906498259
	jne	.LBB61_1

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rax + 4*rcx]
	mov	rcx, qword ptr [rbp - 40]
	mov	edx, dword ptr [r15 + 4*rcx]
	mov	esi, edx
	not	esi
	and	esi, -2041666277
	and	edx, 2041666276
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -2041666277
	mov	edi, eax
	and	edi, 2041666276
	or	edi, esi
	xor	edi, edx
	rol	eax, 16
	mov	edx, edi
	not	edx
	and	edx, eax
	not	eax
	and	eax, edi
	or	eax, edx
	mov	dword ptr [r15 + 4*rcx], eax
	xor	eax, eax
	sub	rax, qword ptr [rbp - 40]
	mov	ecx, 1
	sub	rcx, rax
	mov	qword ptr [rbp - 64], rcx
	mov	eax, dword ptr [rip + x.172]
	mov	ecx, dword ptr [rip + y.173]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -691516723
	mov	edx, -266056443
	mov	esi, -691516723
	je	.LBB61_18

	mov	esi, -266056443
.LBB61_18:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB61_1

	mov	eax, edx
	jmp	.LBB61_1
	.p2align	4, 0x90
.LBB61_26:                              
	cmp	eax, 2009574013
	je	.LBB61_46

	cmp	eax, 2116183412
	je	.LBB61_32

	cmp	eax, 2045470286
	jne	.LBB61_1

	movzx	ecx, byte ptr [rbp - 25]
	movzx	edx, byte ptr [rbp - 26]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -1186393848
	mov	esi, -1186393848
	jne	.LBB61_31

	mov	esi, -1981874310
.LBB61_31:                              
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB61_1
.LBB61_10:                              
	cmp	eax, -691516723
	je	.LBB61_44

	cmp	eax, -991305159
	jne	.LBB61_1
	jmp	.LBB61_12
.LBB61_45:                              
	mov	eax, -1186393848
	jmp	.LBB61_1
.LBB61_40:                              
	mov	eax, dword ptr [rip + x.172]
	mov	ecx, dword ptr [rip + y.173]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 906498259
	mov	edx, -266056443
	mov	esi, 906498259
	je	.LBB61_42

	mov	esi, -266056443
.LBB61_42:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB61_1

	mov	eax, edx
	jmp	.LBB61_1
.LBB61_36:                              
	mov	rdi, r15
	call	_ZN5Botan12_GLOBAL__N_111mix_columnsEPj
	mov	rax, qword ptr [rbp - 56]
	mov	eax, dword ptr [rip + x.172]
	mov	ecx, dword ptr [rip + y.173]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -991305159
	mov	edx, 2009574013
	mov	esi, -991305159
	je	.LBB61_38

	mov	esi, 2009574013
.LBB61_38:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB61_1

	mov	eax, edx
	jmp	.LBB61_1
.LBB61_33:                              
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
	mov	eax, 1323802773
	mov	esi, 1323802773
	jne	.LBB61_35

	mov	esi, 2009574013
.LBB61_35:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB61_1
.LBB61_46:                              
	mov	rdi, r15
	call	_ZN5Botan12_GLOBAL__N_111mix_columnsEPj
	mov	rax, qword ptr [rbp - 56]
	mov	eax, 1323802773
	jmp	.LBB61_1
.LBB61_32:                              
	mov	eax, 1717440492
	xor	r14d, r14d
	jmp	.LBB61_1
.LBB61_44:                              
	mov	eax, 1717440492
	mov	r14, qword ptr [rbp - 64]
	jmp	.LBB61_1
.LBB61_12:
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end61:
	.size	_ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj, .Lfunc_end61-_ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm: 
	.cfi_startproc

	push	r15
.Lcfi377:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi378:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi379:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi380:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi381:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi382:
	.cfi_def_cfa_offset 64
.Lcfi383:
	.cfi_offset rbx, -48
.Lcfi384:
	.cfi_offset r12, -40
.Lcfi385:
	.cfi_offset r13, -32
.Lcfi386:
	.cfi_offset r14, -24
.Lcfi387:
	.cfi_offset r15, -16
	mov	r14, rsi
	mov	r13, rdi
	movabs	r15, -5374618230864918152
	movabs	r12, -8467393536797079177
	mov	rax, qword ptr [r13 + 8]
	sub	rax, qword ptr [r13]
	sar	rax, 2
	cmp	rax, r14
	setb	byte ptr [rsp + 6]
	mov	eax, 679525467
	jmp	.LBB62_2
.LBB62_1:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB62_2:                               
	cmp	eax, -180123024
	jle	.LBB62_11

	cmp	eax, 679525466
	jle	.LBB62_17

	cmp	eax, 1880373667
	jg	.LBB62_26

	cmp	eax, 679525467
	je	.LBB62_31

	cmp	eax, 959169020
	jne	.LBB62_2

	mov	rax, qword ptr [rsp + 8]
	cmp	rax, r14
	seta	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.176]
	mov	ecx, dword ptr [rip + y.177]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1330006345
	mov	edx, 2118900687
	mov	esi, -1330006345
	je	.LBB62_9

	mov	esi, 2118900687
.LBB62_9:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB62_2

	mov	eax, edx
	jmp	.LBB62_2
	.p2align	4, 0x90
.LBB62_11:                              
	cmp	eax, -1328465736
	jle	.LBB62_21

	cmp	eax, -931048416
	jle	.LBB62_29

	cmp	eax, -931048415
	je	.LBB62_33

	cmp	eax, -379506046
	jne	.LBB62_2

	mov	eax, dword ptr [rip + x.176]
	mov	ecx, dword ptr [rip + y.177]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1448262372
	mov	esi, -1448262372
	jne	.LBB62_1
	jmp	.LBB62_16
	.p2align	4, 0x90
.LBB62_17:                              
	cmp	eax, -180123023
	je	.LBB62_34

	cmp	eax, -38629024
	je	.LBB62_35

	cmp	eax, 196876446
	jne	.LBB62_2

	mov	rax, qword ptr [r13]
	lea	rsi, [rax + 4*r14]
	mov	rdi, r13
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj
	mov	eax, -944272512
	jmp	.LBB62_2
	.p2align	4, 0x90
.LBB62_21:                              
	cmp	eax, -1556379075
	je	.LBB62_36

	cmp	eax, -1448262372
	je	.LBB62_40

	cmp	eax, -1330006345
	jne	.LBB62_2

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -1556379075
	jne	.LBB62_2

	mov	eax, -379506046
	jmp	.LBB62_2
.LBB62_26:                              
	cmp	eax, 1880373668
	je	.LBB62_42

	cmp	eax, 2118900687
	jne	.LBB62_2

	mov	rax, qword ptr [rsp + 8]
	mov	eax, 959169020
	jmp	.LBB62_2
.LBB62_29:                              
	cmp	eax, -944272512
	je	.LBB62_46

	cmp	eax, -1328465735
	jne	.LBB62_2
	jmp	.LBB62_48
.LBB62_31:                              
	mov	rax, qword ptr [r13 + 8]
	add	rax, r15
	sub	rax, qword ptr [r13]
	sub	rax, r15
	sar	rax, 2
	mov	qword ptr [rsp + 8], rax
	movzx	eax, byte ptr [rsp + 6]
	test	al, al
	mov	eax, -180123023
	jne	.LBB62_2

	mov	eax, 1880373668
	jmp	.LBB62_2
.LBB62_33:                              
	mov	eax, -379506046
	jmp	.LBB62_2
.LBB62_34:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rsi, r14
	sub	rsi, r12
	sub	rsi, rax
	add	rsi, r12
	mov	rdi, r13
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm
	mov	eax, -379506046
	jmp	.LBB62_2
.LBB62_35:                              
	mov	eax, -1448262372
	jmp	.LBB62_2
.LBB62_36:                              
	mov	eax, dword ptr [rip + x.176]
	mov	ecx, dword ptr [rip + y.177]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -944272512
	mov	edx, 196876446
	mov	esi, -944272512
	je	.LBB62_38

	mov	esi, 196876446
.LBB62_38:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB62_2

	mov	eax, edx
	jmp	.LBB62_2
.LBB62_40:                              
	mov	eax, dword ptr [rip + x.176]
	mov	ecx, dword ptr [rip + y.177]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1328465735
	mov	esi, -1328465735
	jne	.LBB62_1
.LBB62_16:                              
	mov	esi, -38629024
	jmp	.LBB62_1
.LBB62_42:                              
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
	mov	eax, 959169020
	mov	edx, 2118900687
	mov	esi, 959169020
	je	.LBB62_44

	mov	esi, 2118900687
.LBB62_44:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB62_2

	mov	eax, edx
	jmp	.LBB62_2
.LBB62_46:                              
	mov	rax, qword ptr [r13]
	lea	rsi, [rax + 4*r14]
	mov	rdi, r13
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj
	mov	eax, dword ptr [rip + x.176]
	mov	ecx, dword ptr [rip + y.177]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -931048415
	mov	esi, -931048415
	jne	.LBB62_1

	mov	esi, 196876446
	jmp	.LBB62_1
.LBB62_48:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.Lfunc_end62:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm, .Lfunc_end62-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	.cfi_endproc

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
	lea	r14, [rsp + 48]
	mov	qword ptr [rsp + 32], r14
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	movaps	xmmword ptr [rax], xmm0
	mov	eax, 1285308948
	xor	ebp, ebp


	jmp	.LBB63_1
.LBB63_26:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	movabs	rcx, -5065096786729100349
	mov	rdx, rcx
	lea	ecx, [rdx + 7]
	sub	ecx, eax
	sub	ecx, edx
	mov	eax, r13d

	shr	eax, cl
	and	eax, 16843009
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rsp + 4*rcx + 48], eax
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, 1837480236
	.p2align	4, 0x90
.LBB63_1:                               
	cmp	eax, -660108999
	jle	.LBB63_2

	cmp	eax, 487403000
	jle	.LBB63_20

	cmp	eax, 1285308947
	jg	.LBB63_31

	cmp	eax, 487403001
	je	.LBB63_59

	cmp	eax, 1262127236
	jne	.LBB63_1

	mov	rbp, qword ptr [rsp + 40]
	mov	eax, 1285308948
	jmp	.LBB63_1
	.p2align	4, 0x90
.LBB63_2:                               
	cmp	eax, -1263339021
	jle	.LBB63_3

	cmp	eax, -975247474
	jg	.LBB63_12

	cmp	eax, -1263339020
	je	.LBB63_57

	cmp	eax, -1108227166
	jne	.LBB63_1

	mov	eax, -660108998
	xor	r12d, r12d
	xor	r15d, r15d
	jmp	.LBB63_1
	.p2align	4, 0x90
.LBB63_20:                              
	cmp	eax, -428943743
	jle	.LBB63_21

	cmp	eax, -428943742
	je	.LBB63_38

	cmp	eax, -364383879
	jne	.LBB63_1
	jmp	.LBB63_26
	.p2align	4, 0x90
.LBB63_3:                               
	cmp	eax, -2049306503
	je	.LBB63_45

	cmp	eax, -1886084084
	je	.LBB63_42

	cmp	eax, -1342534686
	jne	.LBB63_1

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -2049306503
	jne	.LBB63_1

	mov	eax, -428943742
	jmp	.LBB63_1
.LBB63_31:                              
	cmp	eax, 1837480236
	je	.LBB63_50

	cmp	eax, 1285308948
	jne	.LBB63_1

	mov	eax, dword ptr [rip + x.184]
	mov	ecx, dword ptr [rip + y.185]
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
	mov	esi, -850306126
	mov	eax, -850306126
	jne	.LBB63_35

	mov	eax, -975247473
.LBB63_35:                              
	test	edx, edx
	je	.LBB63_37

	mov	esi, eax
.LBB63_37:                              
	cmp	ecx, 10
	mov	qword ptr [rsp + 8], rbp
	cmovl	eax, esi
	jmp	.LBB63_1
.LBB63_12:                              
	cmp	eax, -975247473
	je	.LBB63_58

	cmp	eax, -850306126
	jne	.LBB63_1

	mov	eax, dword ptr [rip + x.184]
	mov	ecx, dword ptr [rip + y.185]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1342534686
	mov	eax, -1342534686
	jne	.LBB63_16

	mov	eax, -975247473
.LBB63_16:                              
	test	edx, edx
	je	.LBB63_18

	mov	esi, eax
.LBB63_18:                              
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 8]
	cmovl	eax, esi
	cmp	rcx, 8
	setne	byte ptr [rsp + 7]
	jmp	.LBB63_1
.LBB63_21:                              
	cmp	eax, -660108998
	je	.LBB63_55

	cmp	eax, -626117771
	jne	.LBB63_1
	jmp	.LBB63_23
.LBB63_59:                              
	mov	rdi, r14
	call	_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	mov	eax, -1886084084
	jmp	.LBB63_1
.LBB63_57:                              
	mov	rax, qword ptr [rsp + 24]
	mov	r15d, dword ptr [rsp + 4*rax + 48]
	mov	eax, 16843009
	and	r15d, eax
	mov	rax, qword ptr [rsp + 24]
	movabs	rcx, 443930400915291645
	mov	rdx, rcx
	lea	ecx, [rdx + 7]
	sub	ecx, eax
	sub	ecx, edx

	shl	r15d, cl
	mov	eax, dword ptr [rsp + 20]
	mov	ecx, r15d
	and	ecx, eax
	xor	r15d, eax
	or	r15d, ecx
	mov	r12, qword ptr [rsp + 24]
	inc	r12
	mov	eax, -660108998
	jmp	.LBB63_1
.LBB63_38:                              
	mov	eax, dword ptr [rip + x.184]
	mov	ecx, dword ptr [rip + y.185]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1886084084
	mov	edx, 487403001
	mov	esi, -1886084084
	je	.LBB63_40

	mov	esi, 487403001
.LBB63_40:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB63_1

	mov	eax, edx
	jmp	.LBB63_1
.LBB63_45:                              
	mov	eax, dword ptr [rip + x.184]
	mov	ecx, dword ptr [rip + y.185]
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
	mov	esi, 1837480236
	mov	eax, 1837480236
	jne	.LBB63_47

	mov	eax, -364383879
.LBB63_47:                              
	cmp	edx, -1
	je	.LBB63_49

	mov	esi, eax
.LBB63_49:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB63_1
.LBB63_42:                              
	mov	rdi, r14
	call	_ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
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
	mov	eax, -1108227166
	mov	esi, -1108227166
	jne	.LBB63_44

	mov	esi, 487403001
.LBB63_44:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB63_1
.LBB63_50:                              
	mov	rax, qword ptr [rsp + 8]
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, r13d

	shr	eax, cl
	and	eax, 16843009
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rsp + 4*rcx + 48], eax
	mov	eax, dword ptr [rip + x.184]
	mov	ecx, dword ptr [rip + y.185]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edx, 1262127236
	mov	eax, 1262127236
	jne	.LBB63_52

	mov	eax, -364383879
.LBB63_52:                              
	test	esi, esi
	je	.LBB63_54

	mov	edx, eax
.LBB63_54:                              
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 8]
	movabs	rsi, -8510268855833679138
	lea	rcx, [rcx + rsi + 1]
	cmovl	eax, edx
	sub	rcx, rsi
	mov	qword ptr [rsp + 40], rcx
	jmp	.LBB63_1
.LBB63_58:                              
	mov	rax, qword ptr [rsp + 8]
	mov	eax, -850306126
	jmp	.LBB63_1
.LBB63_55:                              
	mov	qword ptr [rsp + 24], r12
	mov	dword ptr [rsp + 20], r15d
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, 8
	mov	eax, -626117771
	je	.LBB63_1

	mov	eax, -1263339020
	jmp	.LBB63_1
.LBB63_23:
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 20]
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end63:
	.size	_ZN5Botan12_GLOBAL__N_17SE_wordEj, .Lfunc_end63-_ZN5Botan12_GLOBAL__N_17SE_wordEj

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm: 
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9

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
	sub	rsp, 56
.Lcfi394:
	.cfi_def_cfa_offset 112
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
	mov	r12, rsi
	mov	r14, rdi
	test	r12, r12
	je	.LBB64_143

	mov	r8, qword ptr [r14 + 8]
	movabs	rax, 7373668358488670293
	mov	rcx, qword ptr [r14 + 16]
	add	rcx, rax
	sub	rcx, r8
	sub	rcx, rax
	sar	rcx, 2
	cmp	rcx, r12
	jae	.LBB64_2

	lea	rax, [r14 + 16]
	mov	qword ptr [rsp + 48], rax 
	mov	edx, .L.str.10
	mov	rdi, r14
	mov	rsi, r12
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc
	mov	r15, qword ptr [r14 + 8]
	movabs	rbx, -1597157038937072957
	sub	r15, rbx
	sub	r15, qword ptr [r14]
	mov	rdi, r14
	mov	rcx, rax
	mov	qword ptr [rsp + 24], rcx 
	mov	rsi, rax
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm
	mov	r13, rax
	mov	eax, dword ptr [rip + x.192]
	mov	ecx, dword ptr [rip + y.193]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	setl	al
	and	esi, edx
	sete	byte ptr [rsp + 15]
	sete	dl
	xor	dl, al
	mov	eax, -921020117
	mov	edx, -475361037
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	cmovge	eax, edx
	add	r15, rbx
	mov	edx, -196925707
	mov	esi, 2117878759
	jmp	.LBB64_24
.LBB64_2:
	mov	eax, dword ptr [rip + x.192]
	mov	edx, dword ptr [rip + y.193]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	byte ptr [rsp + 15]
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -921020117
	mov	esi, -475361037
	cmovne	esi, ecx
	test	eax, eax
	cmovne	ecx, esi
	cmp	edx, 10
	setl	byte ptr [rsp + 14]
	lea	r15, [r14 + 8]
	cmovge	ecx, esi
	mov	eax, -196925707
	mov	esi, 2117878759
	jmp	.LBB64_3
.LBB64_31:                              
	mov	qword ptr [rsp + 16], r14
	mov	edx, eax
	.p2align	4, 0x90
.LBB64_24:                              
	cmp	edx, -196925708
	jg	.LBB64_28

	cmp	edx, -921020117
	je	.LBB64_32

	cmp	edx, -475361037
	jne	.LBB64_24

	mov	edx, 2117878759
	jmp	.LBB64_24
	.p2align	4, 0x90
.LBB64_28:                              
	cmp	edx, 2117878759
	je	.LBB64_31

	cmp	edx, -196925707
	jne	.LBB64_24

	movzx	ecx, byte ptr [rsp + 15]
	movzx	edx, byte ptr [rsp + 14]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -475361037
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB64_24
.LBB64_10:                              
	mov	qword ptr [rsp + 16], r14
	mov	eax, ecx
	.p2align	4, 0x90
.LBB64_3:                               
	cmp	eax, -196925708
	jg	.LBB64_7

	cmp	eax, -921020117
	je	.LBB64_11

	cmp	eax, -475361037
	jne	.LBB64_3

	mov	eax, 2117878759
	jmp	.LBB64_3
	.p2align	4, 0x90
.LBB64_7:                               
	cmp	eax, 2117878759
	je	.LBB64_10

	cmp	eax, -196925707
	jne	.LBB64_3

	movzx	edx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 14]
	mov	ebx, edx
	xor	bl, al
	mov	edi, -475361037
	cmovne	edi, esi
	test	al, al
	mov	eax, edi
	cmovne	eax, esi
	test	dl, dl
	cmove	eax, edi
	jmp	.LBB64_3
.LBB64_32:
	movabs	r9, -4987786339485098416
	add	r15, r13
	mov	rcx, qword ptr [rsp + 16]
	mov	r10d, 1440551625
	mov	r8d, 306601818
	mov	r11d, 1209126466
	mov	rdi, r15
	mov	rbp, r12
	.p2align	4, 0x90
.LBB64_33:                              

	mov	eax, dword ptr [rip + x.208]
	mov	ebx, dword ptr [rip + y.209]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 14]
	cmp	ebx, 10
	setl	cl
	xor	cl, dl
	mov	ecx, 306601818
	cmovne	ecx, r10d
	test	eax, eax
	mov	esi, ecx
	cmove	esi, r10d
	cmp	ebx, 10
	setl	byte ptr [rsp + 16]
	cmovge	esi, ecx
	mov	ebx, -1138159381
	jmp	.LBB64_34
.LBB64_39:                              
	mov	ebx, esi
	.p2align	4, 0x90
.LBB64_34:                              

	cmp	ebx, 1209126465
	jle	.LBB64_35

	cmp	ebx, 1209126466
	je	.LBB64_39

	cmp	ebx, 1440551625
	jne	.LBB64_34
	jmp	.LBB64_42
	.p2align	4, 0x90
.LBB64_35:                              
	cmp	ebx, -1138159381
	je	.LBB64_40

	cmp	ebx, 306601818
	jne	.LBB64_34

	mov	ebx, 1209126466
	jmp	.LBB64_34
.LBB64_40:                              
	movzx	edx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 16]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	ebx, 306601818
	cmovne	ebx, r11d
	test	dl, dl
	cmove	ebx, r8d
	test	al, al
	cmovne	ebx, r11d
	jmp	.LBB64_34
	.p2align	4, 0x90
.LBB64_42:                              
	mov	dword ptr [rdi], 0
	lea	rbp, [rbp + r9 - 1]
	add	rdi, 4
	sub	rbp, r9
	jne	.LBB64_33

	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	mov	eax, dword ptr [rip + x.192]
	mov	ecx, dword ptr [rip + y.193]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 15]
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	ebp, -921020117
	mov	edx, -475361037
	cmovne	edx, ebp
	test	eax, eax
	cmovne	ebp, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	r8d, -475361037
	cmovge	ebp, edx
	mov	eax, -196925707
	mov	edx, 2117878759
	jmp	.LBB64_44
.LBB64_11:
	mov	rax, qword ptr [rsp + 16]
	mov	r10d, 1440551625
	mov	r9d, 306601818
	mov	r11d, 1209126466
	mov	rdi, r8
	mov	rbp, r12
	.p2align	4, 0x90
.LBB64_12:                              

	mov	eax, dword ptr [rip + x.208]
	mov	ebx, dword ptr [rip + y.209]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 14]
	cmp	ebx, 10
	setl	cl
	xor	cl, dl
	mov	ecx, 306601818
	cmovne	ecx, r10d
	test	eax, eax
	mov	esi, ecx
	cmove	esi, r10d
	cmp	ebx, 10
	setl	byte ptr [rsp + 16]
	cmovge	esi, ecx
	mov	ebx, -1138159381
	jmp	.LBB64_13
.LBB64_18:                              
	mov	ebx, esi
	.p2align	4, 0x90
.LBB64_13:                              

	cmp	ebx, 1209126465
	jle	.LBB64_14

	cmp	ebx, 1209126466
	je	.LBB64_18

	cmp	ebx, 1440551625
	jne	.LBB64_13
	jmp	.LBB64_21
	.p2align	4, 0x90
.LBB64_14:                              
	cmp	ebx, -1138159381
	je	.LBB64_19

	cmp	ebx, 306601818
	jne	.LBB64_13

	mov	ebx, 1209126466
	jmp	.LBB64_13
.LBB64_19:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 16]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	ebx, 306601818
	cmovne	ebx, r11d
	test	al, al
	cmove	ebx, r9d
	test	cl, cl
	cmovne	ebx, r11d
	jmp	.LBB64_13
	.p2align	4, 0x90
.LBB64_21:                              
	mov	dword ptr [rdi], 0
	add	rdi, 4
	dec	rbp
	jne	.LBB64_12

	lea	rax, [r8 + 4*r12]
	jmp	.LBB64_142
.LBB64_51:                              
	mov	qword ptr [rsp + 16], r14
	mov	eax, ebp
	.p2align	4, 0x90
.LBB64_44:                              
	cmp	eax, -196925708
	jg	.LBB64_48

	cmp	eax, -921020117
	je	.LBB64_52

	cmp	eax, -475361037
	jne	.LBB64_44

	mov	eax, 2117878759
	jmp	.LBB64_44
	.p2align	4, 0x90
.LBB64_48:                              
	cmp	eax, 2117878759
	je	.LBB64_51

	cmp	eax, -196925707
	jne	.LBB64_44

	movzx	ecx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 14]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	eax, -475361037
	cmovne	eax, edx
	test	cl, cl
	cmove	eax, r8d
	test	bl, bl
	cmovne	eax, edx
	jmp	.LBB64_44
.LBB64_52:
	mov	rcx, qword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.244]
	mov	r10d, dword ptr [rip + y.245]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	not	eax
	or	eax, -2
	and	ebp, 1
	cmp	eax, -1
	sete	al
	sete	byte ptr [rsp + 14]
	mov	r9d, -1832843892
	mov	r8d, -482539347
	mov	r11d, -482539347
	cmove	r11d, r9d
	cmp	r10d, 10
	setl	dl
	setl	byte ptr [rsp + 16]
	cmovge	r11d, r8d
	xor	dl, al
	cmovne	r11d, r9d
	mov	eax, 576575869
	mov	r9d, 1025625300
	jmp	.LBB64_53
.LBB64_58:                              
	mov	eax, r11d
	.p2align	4, 0x90
.LBB64_53:                              
	cmp	eax, 576575868
	jg	.LBB64_57

	cmp	eax, -1832843892
	je	.LBB64_61

	cmp	eax, -482539347
	jne	.LBB64_53

	mov	eax, 1025625300
	jmp	.LBB64_53
	.p2align	4, 0x90
.LBB64_57:                              
	cmp	eax, 1025625300
	je	.LBB64_58

	cmp	eax, 576575869
	jne	.LBB64_53

	movzx	ebx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 16]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	eax, -482539347
	cmovne	eax, r9d
	test	bl, bl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r9d
	jmp	.LBB64_53
.LBB64_61:
	test	ebp, ebp
	sete	byte ptr [rsp + 14]
	cmp	r10d, 10
	setl	byte ptr [rsp + 16]
	mov	eax, 576575869
	mov	ebp, 1025625300
	jmp	.LBB64_62
.LBB64_67:                              
	mov	eax, r11d
	.p2align	4, 0x90
.LBB64_62:                              
	cmp	eax, 576575868
	jg	.LBB64_66

	cmp	eax, -1832843892
	je	.LBB64_109

	cmp	eax, -482539347
	jne	.LBB64_62

	mov	eax, 1025625300
	jmp	.LBB64_62
	.p2align	4, 0x90
.LBB64_66:                              
	cmp	eax, 1025625300
	je	.LBB64_67

	cmp	eax, 576575869
	jne	.LBB64_62

	movzx	edx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 16]
	mov	ebx, edx
	xor	bl, al
	mov	ebx, -482539347
	cmovne	ebx, ebp
	test	al, al
	mov	eax, ebx
	cmovne	eax, ebp
	test	dl, dl
	cmove	eax, ebx
	jmp	.LBB64_62
.LBB64_109:
.Ltmp30:
	mov	rdx, r13
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_
.Ltmp31:

	mov	rbp, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rsp + 32], rax 
	mov	ecx, dword ptr [rip + x.192]
	mov	edx, dword ptr [rip + y.193]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 15]
	test	ecx, ecx
	mov	esi, -921020117
	mov	edi, -475361037
	mov	ecx, -475361037
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 14]
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, -196925707
	mov	edi, 2117878759
	jmp	.LBB64_111
.LBB64_118:                             
	mov	qword ptr [rsp + 16], r14
	mov	esi, ecx
	.p2align	4, 0x90
.LBB64_111:                             
	cmp	esi, -196925708
	jg	.LBB64_115

	cmp	esi, -921020117
	je	.LBB64_119

	cmp	esi, -475361037
	jne	.LBB64_111

	mov	esi, 2117878759
	jmp	.LBB64_111
	.p2align	4, 0x90
.LBB64_115:                             
	cmp	esi, 2117878759
	je	.LBB64_118

	cmp	esi, -196925707
	jne	.LBB64_111

	movzx	eax, byte ptr [rsp + 15]
	movzx	edx, byte ptr [rsp + 14]
	mov	ebx, eax
	xor	bl, dl
	mov	ebx, -475361037
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	al, al
	cmove	esi, ebx
	jmp	.LBB64_111
.LBB64_119:
	mov	qword ptr [rsp + 40], r13 
	mov	r13, qword ptr [rsp + 16]
	mov	ebx, 1440551625
	mov	edi, 306601818
	mov	r8d, 1209126466
	jmp	.LBB64_120
	.p2align	4, 0x90
.LBB64_134:                             
	mov	rdi, r13
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_
	mov	r8d, 1209126466
	mov	edi, 306601818
	mov	rbp, qword ptr [rsp + 16]
	add	rbp, 4
.LBB64_120:                             


	mov	ecx, -1519871271
	jmp	.LBB64_121
.LBB64_124:                             
	mov	qword ptr [rsp + 16], rbp
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, qword ptr [rsp + 32] 
	mov	ecx, -1773236722
	mov	eax, -639138390
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB64_121:                             

	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 374246926
	je	.LBB64_125

	cmp	edx, 1508345258
	je	.LBB64_135

	cmp	edx, 627612377
	jne	.LBB64_121
	jmp	.LBB64_124
	.p2align	4, 0x90
.LBB64_125:                             
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
	sete	dl
	sete	byte ptr [rsp + 15]
	mov	eax, 306601818
	cmove	eax, ebx
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 14]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, ebx
	mov	ecx, -1138159381
	jmp	.LBB64_126
.LBB64_131:                             
	mov	ecx, eax
	.p2align	4, 0x90
.LBB64_126:                             

	cmp	ecx, 1209126465
	jle	.LBB64_127

	cmp	ecx, 1209126466
	je	.LBB64_131

	cmp	ecx, 1440551625
	jne	.LBB64_126
	jmp	.LBB64_134
	.p2align	4, 0x90
.LBB64_127:                             
	cmp	ecx, -1138159381
	je	.LBB64_132

	cmp	ecx, 306601818
	jne	.LBB64_126

	mov	ecx, 1209126466
	jmp	.LBB64_126
.LBB64_132:                             
	movzx	ebx, byte ptr [rsp + 15]
	movzx	ecx, byte ptr [rsp + 14]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 306601818
	cmovne	edx, r8d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r8d
	test	bl, bl
	mov	ebx, 1440551625
	cmove	ecx, edx
	jmp	.LBB64_126
.LBB64_135:
	mov	r13, qword ptr [r14]
	mov	rbp, qword ptr [r14 + 16]
	movabs	rax, 2427305481951636925
	sub	rbp, rax
	sub	rbp, r13
	add	rbp, rax
	sar	rbp, 2
	test	r13, r13
	mov	eax, 585732233
	mov	ebx, -736814052
	cmove	ebx, eax
	mov	eax, 78388040
	jmp	.LBB64_136
.LBB64_138:                             
	mov	eax, ebx
	.p2align	4, 0x90
.LBB64_136:                             
	cmp	eax, 585732233
	je	.LBB64_141

	cmp	eax, 78388040
	je	.LBB64_138

	cmp	eax, -736814052
	jne	.LBB64_136

	mov	edx, 4
	mov	rdi, r13
	mov	rsi, rbp
	call	_ZN5Botan17deallocate_memoryEPvmm
	mov	eax, 585732233
	jmp	.LBB64_136
.LBB64_141:
	mov	rcx, qword ptr [rsp + 40] 
	mov	qword ptr [r14], rcx
	lea	rax, [r15 + 4*r12]
	mov	qword ptr [r14 + 8], rax
	mov	rax, qword ptr [rsp + 24] 
	lea	rax, [rcx + 4*rax]
	mov	r15, qword ptr [rsp + 48] 
.LBB64_142:
	mov	qword ptr [r15], rax
.LBB64_143:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB64_70:
.Ltmp32:
	mov	rdi, rax
	call	__cxa_begin_catch
	test	r15, r15
	je	.LBB64_102

	mov	eax, dword ptr [rip + x.192]
	mov	edx, dword ptr [rip + y.193]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bl
	sete	byte ptr [rsp + 15]
	mov	esi, -921020117
	mov	edi, -475361037
	mov	ecx, -475361037
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 14]
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, -196925707
	mov	ebp, 2117878759
	jmp	.LBB64_72
.LBB64_79:                              
	mov	qword ptr [rsp + 16], r14
	mov	esi, ecx
.LBB64_72:                              
	cmp	esi, -196925708
	jg	.LBB64_76

	cmp	esi, -921020117
	je	.LBB64_80

	cmp	esi, -475361037
	jne	.LBB64_72

	mov	esi, 2117878759
	jmp	.LBB64_72
.LBB64_76:                              
	cmp	esi, 2117878759
	je	.LBB64_79

	cmp	esi, -196925707
	jne	.LBB64_72

	movzx	edx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 14]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	esi, -475361037
	cmovne	esi, ebp
	test	dl, dl
	cmove	esi, edi
	test	bl, bl
	cmovne	esi, ebp
	jmp	.LBB64_72
.LBB64_80:
	lea	rbp, [r15 + 4*r12]
	mov	r12, qword ptr [rsp + 16]
	mov	r14d, 1209126466
	jmp	.LBB64_81
.LBB64_96:                              
	mov	r15, qword ptr [rsp + 16]
	add	r15, 4
.LBB64_81:                              


	mov	eax, -1519871271
	jmp	.LBB64_82
.LBB64_85:                              
	mov	qword ptr [rsp + 16], r15
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, rbp
	mov	eax, -1773236722
	mov	ecx, -639138390
	cmove	eax, ecx
.LBB64_82:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 374246926
	je	.LBB64_86

	cmp	ecx, 1508345258
	je	.LBB64_102

	cmp	ecx, 627612377
	jne	.LBB64_82
	jmp	.LBB64_85
.LBB64_86:                              
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
	mov	edi, 306601818
	mov	ebx, 1440551625
	cmovne	edi, ebx
	cmp	edx, -1
	sete	byte ptr [rsp + 15]
	mov	eax, edi
	cmove	eax, ebx
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	cmovge	eax, edi
	mov	ecx, -1138159381
	jmp	.LBB64_87
.LBB64_92:                              
	mov	ecx, eax
.LBB64_87:                              

	cmp	ecx, 1209126465
	jle	.LBB64_88

	cmp	ecx, 1209126466
	je	.LBB64_92

	cmp	ecx, 1440551625
	jne	.LBB64_87
	jmp	.LBB64_95
.LBB64_88:                              
	cmp	ecx, -1138159381
	je	.LBB64_93

	cmp	ecx, 306601818
	jne	.LBB64_87

	mov	ecx, 1209126466
	jmp	.LBB64_87
.LBB64_93:                              
	movzx	ebx, byte ptr [rsp + 15]
	movzx	ecx, byte ptr [rsp + 14]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 306601818
	cmovne	ecx, r14d
	test	bl, bl
	mov	edi, 306601818
	cmove	ecx, edi
	test	dl, dl
	cmovne	ecx, r14d
	jmp	.LBB64_87
.LBB64_95:                              
.Ltmp33:
	mov	rdi, r12
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_
.Ltmp34:
	jmp	.LBB64_96
.LBB64_102:
	test	r13, r13
	mov	eax, 585732233
	mov	ebx, -736814052
	cmove	ebx, eax
	mov	ebp, 78388040
	jmp	.LBB64_103
.LBB64_105:                             
	mov	ebp, ebx
.LBB64_103:                             
	cmp	ebp, -736814052
	je	.LBB64_106

	cmp	ebp, 78388040
	je	.LBB64_105

	cmp	ebp, 585732233
	jne	.LBB64_103
	jmp	.LBB64_108
.LBB64_106:                             
	mov	ebp, 585732233
.Ltmp39:
	mov	edx, 4
	mov	rdi, r13
	mov	rsi, qword ptr [rsp + 24] 
	call	_ZN5Botan17deallocate_memoryEPvmm
.Ltmp40:
	jmp	.LBB64_103
.LBB64_108:
.Ltmp36:
	call	__cxa_rethrow
.Ltmp37:

.LBB64_99:
.Ltmp38:
	jmp	.LBB64_100
.LBB64_98:
.Ltmp35:
	jmp	.LBB64_100
.LBB64_97:
.Ltmp41:
.LBB64_100:
	mov	rbx, rax
.Ltmp42:
	call	__cxa_end_catch
.Ltmp43:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB64_144:
.Ltmp44:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end64:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm, .Lfunc_end64-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table64:
.Lexception9:
	.byte	255                     
	.byte	3                       
	.asciz	"\360"                  
	.byte	3                       
	.byte	104                     
	.long	.Lfunc_begin9-.Lfunc_begin9 
	.long	.Ltmp30-.Lfunc_begin9   
	.long	0                       
	.byte	0                       
	.long	.Ltmp30-.Lfunc_begin9   
	.long	.Ltmp31-.Ltmp30         
	.long	.Ltmp32-.Lfunc_begin9   
	.byte	1                       
	.long	.Ltmp31-.Lfunc_begin9   
	.long	.Ltmp33-.Ltmp31         
	.long	0                       
	.byte	0                       
	.long	.Ltmp33-.Lfunc_begin9   
	.long	.Ltmp34-.Ltmp33         
	.long	.Ltmp35-.Lfunc_begin9   
	.byte	0                       
	.long	.Ltmp39-.Lfunc_begin9   
	.long	.Ltmp40-.Ltmp39         
	.long	.Ltmp41-.Lfunc_begin9   
	.byte	0                       
	.long	.Ltmp36-.Lfunc_begin9   
	.long	.Ltmp37-.Ltmp36         
	.long	.Ltmp38-.Lfunc_begin9   
	.byte	0                       
	.long	.Ltmp42-.Lfunc_begin9   
	.long	.Ltmp43-.Ltmp42         
	.long	.Ltmp44-.Lfunc_begin9   
	.byte	1                       
	.long	.Ltmp43-.Lfunc_begin9   
	.long	.Lfunc_end64-.Ltmp43    
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
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, rsi
	mov	r12, rdi
	mov	rdi, qword ptr [r12 + 8]
	mov	eax, dword ptr [rip + x.192]
	mov	edx, dword ptr [rip + y.193]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp + 14]
	mov	esi, -921020117
	mov	r8d, -475361037
	mov	ecx, -475361037
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 15]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, esi
	mov	esi, -196925707
	mov	ebp, 2117878759
	jmp	.LBB65_1
.LBB65_8:                               
	mov	qword ptr [rsp + 16], r12
	mov	esi, ecx
	.p2align	4, 0x90
.LBB65_1:                               
	cmp	esi, -196925708
	jg	.LBB65_5

	cmp	esi, -921020117
	je	.LBB65_9

	cmp	esi, -475361037
	jne	.LBB65_1

	mov	esi, 2117878759
	jmp	.LBB65_1
	.p2align	4, 0x90
.LBB65_5:                               
	cmp	esi, 2117878759
	je	.LBB65_8

	cmp	esi, -196925707
	jne	.LBB65_1

	movzx	edx, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 15]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	esi, -475361037
	cmovne	esi, ebp
	test	dl, dl
	cmove	esi, r8d
	test	al, al
	cmovne	esi, ebp
	jmp	.LBB65_1
.LBB65_9:
	mov	r15, qword ptr [rsp + 16]
	mov	r13d, 1440551625
	mov	ebp, 1209126466
	mov	esi, -639138390
	mov	rax, r14
	jmp	.LBB65_10
	.p2align	4, 0x90
.LBB65_25:                              
	mov	rax, qword ptr [rsp + 16]
	add	rax, 4
	mov	rdi, rbx
	mov	esi, -639138390
.LBB65_10:                              


	mov	ecx, -1519871271
	jmp	.LBB65_11
.LBB65_14:                              
	mov	qword ptr [rsp + 16], rax
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, rdi
	mov	ecx, -1773236722
	cmove	ecx, esi
	.p2align	4, 0x90
.LBB65_11:                              

	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 374246926
	je	.LBB65_15

	cmp	edx, 1508345258
	je	.LBB65_26

	cmp	edx, 627612377
	jne	.LBB65_11
	jmp	.LBB65_14
	.p2align	4, 0x90
.LBB65_15:                              
	mov	rsi, qword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.208]
	mov	ecx, dword ptr [rip + y.209]
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
	mov	edx, 306601818
	cmovne	edx, r13d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r13d
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmovge	eax, edx
	mov	ecx, -1138159381
	jmp	.LBB65_16
.LBB65_21:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB65_16:                              

	cmp	ecx, 1209126465
	jle	.LBB65_17

	cmp	ecx, 1209126466
	je	.LBB65_21

	cmp	ecx, 1440551625
	jne	.LBB65_16
	jmp	.LBB65_24
	.p2align	4, 0x90
.LBB65_17:                              
	cmp	ecx, -1138159381
	je	.LBB65_22

	cmp	ecx, 306601818
	jne	.LBB65_16

	mov	ecx, 1209126466
	jmp	.LBB65_16
.LBB65_22:                              
	movzx	ebx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 306601818
	cmovne	edx, ebp
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, ebp
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB65_16
	.p2align	4, 0x90
.LBB65_24:                              
.Ltmp45:
	mov	rbx, rdi
	mov	rdi, r15
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_
.Ltmp46:
	jmp	.LBB65_25
.LBB65_26:
	mov	qword ptr [r12 + 8], r14
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB65_27:
.Ltmp47:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end65:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj, .Lfunc_end65-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table65:
.Lexception10:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp45-.Lfunc_begin10  
	.long	.Ltmp46-.Ltmp45         
	.long	.Ltmp47-.Lfunc_begin10  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc: 
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
	sub	rsp, 88
.Lcfi407:
	.cfi_def_cfa_offset 144
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
	mov	qword ptr [rsp + 24], rdx 
	mov	rbx, rsi
	mov	r12, rdi
	mov	qword ptr [rsp + 16], rbx
	xor	esi, esi
	xor	eax, eax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z
	mov	rcx, qword ptr [r12 + 8]
	movabs	rdx, 1762621083467778764
	sub	rcx, rdx
	sub	rcx, qword ptr [r12]
	add	rcx, rdx
	sar	rcx, 2
	movabs	rdx, -9076894625755891218
	add	rax, rdx
	sub	rax, rcx
	sub	rax, rdx
	mov	qword ptr [rsp + 40], rax
	mov	qword ptr [rsp + 48], rbx
	mov	eax, -692876299
	mov	r14d, -298707894
	mov	r13d, -1132305400
	mov	ebp, 528052619

	jmp	.LBB66_1
.LBB66_46:                              
	mov	eax, -263558480
	.p2align	4, 0x90
.LBB66_1:                               

	cmp	eax, -263558481
	jle	.LBB66_2

	cmp	eax, 919474203
	jg	.LBB66_19

	cmp	eax, 210790485
	jg	.LBB66_16

	cmp	eax, -263558480
	je	.LBB66_43

	cmp	eax, 111125970
	jne	.LBB66_1

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
	mov	eax, 919474204
	mov	edi, -263558480
	cmove	eax, edi
	cmp	dword ptr [rip + y.195], 10
	setl	dl
	mov	esi, 919474204
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB66_1
	.p2align	4, 0x90
.LBB66_2:                               
	cmp	eax, -911835290
	jg	.LBB66_7

	cmp	eax, -1964349210
	je	.LBB66_24

	cmp	eax, -1614752228
	je	.LBB66_41

	cmp	eax, -1132305400
	jne	.LBB66_1

	xor	esi, esi
	xor	eax, eax
	mov	rdi, r12
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z
	mov	eax, 528052619
	jmp	.LBB66_1
	.p2align	4, 0x90
.LBB66_19:                              
	cmp	eax, 919474204
	je	.LBB66_46

	cmp	eax, 1514596254
	je	.LBB66_45

	cmp	eax, 1606468638
	jne	.LBB66_1

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
	mov	eax, -1132305400
	cmove	eax, ebp
	cmp	dword ptr [rip + y.195], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB66_1
	.p2align	4, 0x90
.LBB66_7:                               
	cmp	eax, -911835289
	je	.LBB66_44

	cmp	eax, -692876299
	je	.LBB66_23

	cmp	eax, -298707894
	jne	.LBB66_1

	mov	eax, 1514596254
	mov	r15, qword ptr [rsp + 56]
	jmp	.LBB66_1
.LBB66_16:                              
	cmp	eax, 528052619
	jne	.LBB66_17

	xor	esi, esi
	xor	eax, eax
	mov	rdi, r12
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z
	mov	qword ptr [rsp + 56], rax
	mov	eax, dword ptr [rip + x.194]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1132305400
	cmove	eax, r14d
	cmp	dword ptr [rip + y.195], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB66_1
.LBB66_43:                              
	mov	eax, dword ptr [rip + x.194]
	mov	ecx, dword ptr [rip + y.195]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 919474204
	mov	esi, -911835289
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB66_1
.LBB66_24:                              
	mov	rax, qword ptr [r12 + 8]
	movabs	rcx, 1618388931668894581
	sub	rax, rcx
	sub	rax, qword ptr [r12]
	add	rax, rcx
	sar	rax, 2
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 64], rax
	mov	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 72], rcx
	mov	ecx, dword ptr [rip + x.214]
	mov	edx, dword ptr [rip + y.215]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	setne	sil
	test	ecx, ecx
	sete	cl
	cmp	edx, 9
	setg	bl
	cmp	edx, 10
	setl	dl
	xor	dl, cl
	or	bl, sil
	xor	bl, 1
	or	bl, dl
	mov	ecx, 477981938
	mov	edx, 407388294
	cmovne	ecx, edx
	mov	edx, 477981938
	mov	esi, -1654923407
	cmovne	edx, esi
	mov	edi, 997782554

	jmp	.LBB66_25
.LBB66_29:                              
	mov	edi, -1286244499
	lea	rsi, [rsp + 16]
	.p2align	4, 0x90
.LBB66_25:                              

	cmp	edi, 407388293
	jle	.LBB66_26

	cmp	edi, 477981937
	jg	.LBB66_33

	cmp	edi, 407388294
	je	.LBB66_32

	cmp	edi, 453966594
	jne	.LBB66_25

	mov	edi, -1286244499
	lea	rsi, [rsp + 32]
	jmp	.LBB66_25
	.p2align	4, 0x90
.LBB66_26:                              
	cmp	edi, -1654923407
	je	.LBB66_40

	cmp	edi, -1286244499
	je	.LBB66_38

	cmp	edi, -90499456
	jne	.LBB66_25
	jmp	.LBB66_29
	.p2align	4, 0x90
.LBB66_33:                              
	cmp	edi, 477981938
	je	.LBB66_39

	cmp	edi, 997782554
	jne	.LBB66_25

	mov	rdi, qword ptr [rsp + 64]
	cmp	rdi, qword ptr [rsp + 72]
	mov	edi, 453966594
	mov	ebx, -90499456
	cmovb	edi, ebx
	jmp	.LBB66_25
.LBB66_32:                              
	mov	edi, edx
	jmp	.LBB66_25
.LBB66_39:                              
	mov	edi, 407388294
	jmp	.LBB66_25
.LBB66_38:                              
	mov	qword ptr [rsp + 80], rsi
	mov	edi, ecx
	jmp	.LBB66_25
.LBB66_41:                              
	xor	esi, esi
	xor	eax, eax
	mov	rdi, r12
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, rax
	mov	eax, 111125970
	mov	ecx, 1606468638
	cmova	eax, ecx
	jmp	.LBB66_1
.LBB66_44:                              
	mov	eax, 1514596254
	mov	r15, qword ptr [rsp + 8]
	jmp	.LBB66_1
.LBB66_23:                              
	mov	rax, qword ptr [rsp + 40]
	cmp	rax, qword ptr [rsp + 48]
	mov	eax, -1964349210
	mov	ecx, 210790486
	cmovb	eax, ecx
	jmp	.LBB66_1
.LBB66_40:                              
	mov	rcx, qword ptr [rsp + 80]
	mov	rcx, qword ptr [rcx]
	movabs	rdx, 8421882415970542597
	sub	rcx, rdx
	add	rcx, rax
	add	rcx, rdx
	mov	qword ptr [rsp + 8], rcx
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, rax
	mov	eax, -1614752228
	mov	ecx, 1606468638
	cmovb	eax, ecx
	jmp	.LBB66_1
.LBB66_17:                              
	cmp	eax, 210790486
	jne	.LBB66_1

	mov	rdi, qword ptr [rsp + 24] 
	call	_ZSt20__throw_length_errorPKc
.LBB66_45:
	mov	rax, r15
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end66:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc, .Lfunc_end66-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm: 
	.cfi_startproc

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
	push	rax
.Lcfi420:
	.cfi_def_cfa_offset 64
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
	mov	r13, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.196]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + y.197]
	cmp	eax, 10
	setl	byte ptr [rsp + 6]
	mov	ecx, 733615018
	mov	ebp, -2077718919
	mov	r15d, 1507174360
	mov	r12d, 1648687102

	jmp	.LBB67_1
	.p2align	4, 0x90
.LBB67_12:                              
	mov	rdi, r14
	mov	rsi, r13
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m
	mov	ecx, 1348610715
.LBB67_1:                               

	mov	edx, dword ptr [rip + x.196]
	mov	esi, dword ptr [rip + y.197]
	lea	edi, [rdx - 1]
	imul	edi, edx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	dl
	cmp	esi, 10
	setl	bl
	xor	bl, dl
	mov	edx, 643017704
	cmovne	edx, ebp
	cmp	edi, -1
	mov	edi, edx
	cmove	edi, ebp
	cmp	esi, 10
	cmovge	edi, edx
	jmp	.LBB67_2
.LBB67_6:                               
	movzx	ebx, byte ptr [rsp + 5]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 643017704
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB67_2:                               

	cmp	ecx, 1348610714
	jg	.LBB67_7

	cmp	ecx, -2077718919
	je	.LBB67_11

	cmp	ecx, 643017704
	je	.LBB67_14

	cmp	ecx, 733615018
	jne	.LBB67_2
	jmp	.LBB67_6
	.p2align	4, 0x90
.LBB67_7:                               
	cmp	ecx, 1348610715
	je	.LBB67_13

	cmp	ecx, 1507174360
	je	.LBB67_12

	cmp	ecx, 1648687102
	jne	.LBB67_2

	test	r13, r13
	setne	byte ptr [rsp + 7]
	mov	ecx, edi
	jmp	.LBB67_2
.LBB67_14:                              
	mov	ecx, 1648687102
	jmp	.LBB67_2
	.p2align	4, 0x90
.LBB67_11:                              
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, 1348610715
	cmovne	ecx, r15d
	xor	eax, eax
	jmp	.LBB67_1
.LBB67_13:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end67:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm, .Lfunc_end67-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm
	.cfi_endproc

	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 

	push	rax
	mov	eax, dword ptr [rip + x.204]
	mov	ecx, dword ptr [rip + y.205]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, -386497869
	mov	esi, 923182853
	jmp	.LBB68_1
	.p2align	4, 0x90
.LBB68_5:                               
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1476429739
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB68_1:                               
	cmp	ecx, -386497869
	je	.LBB68_5

	cmp	ecx, -1476429739
	je	.LBB68_4

	cmp	ecx, 923182853
	jne	.LBB68_1
.LBB68_4:
	call	__cxa_begin_catch
	call	_ZSt9terminatev
.Lfunc_end68:
	.size	__clang_call_terminate, .Lfunc_end68-__clang_call_terminate

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z: 

	mov	eax, dword ptr [rip + x.220]
	mov	esi, dword ptr [rip + y.221]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	edi, 311965214
	mov	ecx, -1803609995
	cmovne	ecx, edi
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	edi, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	cmovge	edi, ecx
	mov	edx, 1887422387
	mov	esi, 876028602
	jmp	.LBB69_1
.LBB69_6:                               
	mov	edx, edi
	.p2align	4, 0x90
.LBB69_1:                               
	cmp	edx, 876028601
	jg	.LBB69_5

	cmp	edx, -1803609995
	je	.LBB69_9

	cmp	edx, 311965214
	jne	.LBB69_1
	jmp	.LBB69_4
	.p2align	4, 0x90
.LBB69_5:                               
	cmp	edx, 876028602
	je	.LBB69_6

	cmp	edx, 1887422387
	jne	.LBB69_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -1803609995
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ecx
	jmp	.LBB69_1
.LBB69_9:                               
	mov	edx, 876028602
	jmp	.LBB69_1
.LBB69_4:
	movabs	rax, 4611686018427387903
	ret
.Lfunc_end69:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z, .Lfunc_end69-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m: 
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
	push	rbx
.Lcfi430:
	.cfi_def_cfa_offset 40
	sub	rsp, 24
.Lcfi431:
	.cfi_def_cfa_offset 64
.Lcfi432:
	.cfi_offset rbx, -40
.Lcfi433:
	.cfi_offset r14, -32
.Lcfi434:
	.cfi_offset r15, -24
.Lcfi435:
	.cfi_offset rbp, -16
	mov	rbx, rsi
	mov	eax, dword ptr [rip + x.222]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.223]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1192847092
	mov	r15d, -913285204
	mov	r14d, -2012204713
	mov	ebp, 566378886
	jmp	.LBB70_1
.LBB70_4:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -2012204713
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB70_1:                               
	cmp	eax, -913285205
	jle	.LBB70_2

	cmp	eax, -913285204
	je	.LBB70_9

	cmp	eax, 566378886
	jne	.LBB70_1
	jmp	.LBB70_7
	.p2align	4, 0x90
.LBB70_2:                               
	cmp	eax, -2012204713
	je	.LBB70_8

	cmp	eax, -1192847092
	jne	.LBB70_1
	jmp	.LBB70_4
.LBB70_9:                               
	mov	esi, 4
	mov	rdi, rbx
	call	_ZN5Botan15allocate_memoryEmm
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.222]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -2012204713
	cmove	eax, ebp
	cmp	dword ptr [rip + y.223], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB70_1
.LBB70_8:                               
	mov	esi, 4
	mov	rdi, rbx
	call	_ZN5Botan15allocate_memoryEmm
	mov	eax, -913285204
	jmp	.LBB70_1
.LBB70_7:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end70:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m, .Lfunc_end70-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m
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
	sub	rsp, 40
.Lcfi442:
	.cfi_def_cfa_offset 96
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
	mov	qword ptr [rsp + 24], rcx 
	mov	r14, rdx
	mov	qword ptr [rsp + 16], rdi
	mov	qword ptr [rsp + 32], rsi
	lea	r13, [rsp + 32]
	mov	ebp, 1440551625
	mov	r12d, 1209126466
	mov	r15, r14
	jmp	.LBB71_1
	.p2align	4, 0x90
.LBB71_13:                              
	add	qword ptr [rsp + 16], 4
	add	r15, 4
.LBB71_1:                               

.Ltmp48:
	lea	rdi, [rsp + 16]
	mov	rsi, r13
	call	_ZStneIPjEbRKSt13move_iteratorIT_ES5_
.Ltmp49:

	test	al, al
	je	.LBB71_32

	mov	eax, dword ptr [rip + x.208]
	mov	ecx, dword ptr [rip + y.209]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 306601818
	cmovne	esi, ebp
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp + 8]
	cmovge	eax, esi
	mov	ecx, -1138159381
	jmp	.LBB71_4
.LBB71_9:                               
	mov	ecx, eax
	.p2align	4, 0x90
.LBB71_4:                               

	cmp	ecx, 1209126465
	jle	.LBB71_5

	cmp	ecx, 1209126466
	je	.LBB71_9

	cmp	ecx, 1440551625
	jne	.LBB71_4
	jmp	.LBB71_12
	.p2align	4, 0x90
.LBB71_5:                               
	cmp	ecx, -1138159381
	je	.LBB71_10

	cmp	ecx, 306601818
	jne	.LBB71_4

	mov	ecx, 1209126466
	jmp	.LBB71_4
.LBB71_10:                              
	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 8]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 306601818
	cmovne	ecx, r12d
	test	bl, bl
	mov	esi, 306601818
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r12d
	jmp	.LBB71_4
	.p2align	4, 0x90
.LBB71_12:                              
	mov	rdx, qword ptr [rsp + 16]
.Ltmp50:
	mov	rdi, qword ptr [rsp + 24] 
	mov	rsi, r15
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
.Ltmp51:
	jmp	.LBB71_13
.LBB71_32:
	mov	rax, r15
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB71_14:
.Ltmp52:
	mov	rdi, rax
	call	__cxa_begin_catch
	mov	r12d, 1440551625
	mov	r13d, 306601818
	mov	ebp, 1209126466
	jmp	.LBB71_15
	.p2align	4, 0x90
.LBB71_31:                              
	mov	r14, qword ptr [rsp + 8]
	add	r14, 4
.LBB71_15:                              


	mov	eax, -1519871271
	jmp	.LBB71_16
	.p2align	4, 0x90
.LBB71_20:                              
	mov	qword ptr [rsp + 8], r14
	mov	rax, qword ptr [rsp + 8]
	cmp	rax, r15
	mov	eax, -1773236722
	mov	ecx, -639138390
	cmove	eax, ecx
.LBB71_16:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 374246926
	je	.LBB71_21

	cmp	ecx, 627612377
	je	.LBB71_20

	cmp	ecx, 1508345258
	jne	.LBB71_16
	jmp	.LBB71_19
	.p2align	4, 0x90
.LBB71_21:                              
	mov	rsi, qword ptr [rsp + 8]
	mov	eax, dword ptr [rip + x.208]
	mov	ecx, dword ptr [rip + y.209]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 7]
	mov	eax, 306601818
	cmove	eax, r12d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 6]
	cmovge	eax, r13d
	xor	cl, dl
	cmovne	eax, r12d
	mov	ecx, -1138159381
	jmp	.LBB71_22
.LBB71_27:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB71_22:                              

	cmp	ecx, 1209126465
	jle	.LBB71_23

	cmp	ecx, 1209126466
	je	.LBB71_27

	cmp	ecx, 1440551625
	jne	.LBB71_22
	jmp	.LBB71_30
	.p2align	4, 0x90
.LBB71_23:                              
	cmp	ecx, -1138159381
	je	.LBB71_28

	cmp	ecx, 306601818
	jne	.LBB71_22

	mov	ecx, 1209126466
	jmp	.LBB71_22
.LBB71_28:                              
	movzx	ebx, byte ptr [rsp + 7]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 306601818
	cmovne	ecx, ebp
	test	bl, bl
	cmove	ecx, r13d
	test	dl, dl
	cmovne	ecx, ebp
	jmp	.LBB71_22
	.p2align	4, 0x90
.LBB71_30:                              
.Ltmp56:
	mov	rdi, qword ptr [rsp + 24] 
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_
.Ltmp57:
	jmp	.LBB71_31
.LBB71_19:
.Ltmp53:
	call	__cxa_rethrow
.Ltmp54:

.LBB71_34:
.Ltmp55:
	jmp	.LBB71_35
.LBB71_33:
.Ltmp58:
.LBB71_35:
	mov	rbx, rax
.Ltmp59:
	call	__cxa_end_catch
.Ltmp60:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB71_37:
.Ltmp61:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end71:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_, .Lfunc_end71-_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table71:
.Lexception11:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Ltmp48-.Lfunc_begin11  
	.long	.Ltmp51-.Ltmp48         
	.long	.Ltmp52-.Lfunc_begin11  
	.byte	1                       
	.long	.Ltmp51-.Lfunc_begin11  
	.long	.Ltmp56-.Ltmp51         
	.long	0                       
	.byte	0                       
	.long	.Ltmp56-.Lfunc_begin11  
	.long	.Ltmp57-.Ltmp56         
	.long	.Ltmp58-.Lfunc_begin11  
	.byte	0                       
	.long	.Ltmp53-.Lfunc_begin11  
	.long	.Ltmp54-.Ltmp53         
	.long	.Ltmp55-.Lfunc_begin11  
	.byte	0                       
	.long	.Ltmp59-.Lfunc_begin11  
	.long	.Ltmp60-.Ltmp59         
	.long	.Ltmp61-.Lfunc_begin11  
	.byte	1                       
	.long	.Ltmp60-.Lfunc_begin11  
	.long	.Lfunc_end71-.Ltmp60    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZStneIPjEbRKSt13move_iteratorIT_ES5_,"axG",@progbits,_ZStneIPjEbRKSt13move_iteratorIT_ES5_,comdat
	.weak	_ZStneIPjEbRKSt13move_iteratorIT_ES5_ 
	.p2align	4, 0x90
	.type	_ZStneIPjEbRKSt13move_iteratorIT_ES5_,@function
_ZStneIPjEbRKSt13move_iteratorIT_ES5_:  
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
	push	r12
.Lcfi452:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi453:
	.cfi_def_cfa_offset 48
.Lcfi454:
	.cfi_offset rbx, -48
.Lcfi455:
	.cfi_offset r12, -40
.Lcfi456:
	.cfi_offset r14, -32
.Lcfi457:
	.cfi_offset r15, -24
.Lcfi458:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.228]
	mov	ecx, dword ptr [rip + y.229]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	ebp, edx
	xor	ebp, -2
	and	ebp, edx
	sete	byte ptr [rsp - 9]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	r15d, 1410979593
	mov	edx, 1638074290
	cmovne	edx, r15d
	test	ebp, ebp
	cmovne	r15d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 8]
	mov	ecx, dword ptr [rip + x.236]
	mov	r8d, dword ptr [rip + y.237]
	cmovge	r15d, edx
	lea	r12d, [rcx - 1]
	imul	r12d, ecx
	mov	r9d, r12d
	xor	r9d, -2
	mov	ebp, r9d
	and	ebp, r12d
	sete	cl
	cmp	r8d, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1509242779
	mov	r10d, 1036219622
	mov	ebx, 1036219622
	cmovne	ebx, ecx
	test	ebp, ebp
	cmovne	ecx, ebx
	cmp	r8d, 10
	mov	rdi, qword ptr [rdi]
	mov	rsi, qword ptr [rsi]
	cmovge	ecx, ebx
	mov	ebp, -671397170
	mov	r11d, 1581858377
	mov	r14d, -1722323482
	jmp	.LBB72_1
.LBB72_4:                               
	mov	dl, byte ptr [rsp - 9]
	mov	al, byte ptr [rsp - 8]
	mov	ebx, edx
	xor	bl, al
	mov	ebx, 1638074290
	cmovne	ebx, r14d
	test	al, al
	mov	ebp, ebx
	cmovne	ebp, r14d
	test	dl, dl
	cmove	ebp, ebx
	.p2align	4, 0x90
.LBB72_1:                               


	cmp	ebp, 1410979592
	jg	.LBB72_5

	cmp	ebp, -1722323482
	je	.LBB72_12

	cmp	ebp, -671397170
	jne	.LBB72_1
	jmp	.LBB72_4
	.p2align	4, 0x90
.LBB72_5:                               
	cmp	ebp, 1410979593
	je	.LBB72_21

	cmp	ebp, 1638074290
	jne	.LBB72_1

	test	r9d, r12d
	sete	byte ptr [rsp - 3]
	cmp	r8d, 10
	setl	byte ptr [rsp - 2]
	mov	ebp, -1343518722
	jmp	.LBB72_8
.LBB72_12:                              
	test	r9d, r12d
	sete	byte ptr [rsp - 6]
	cmp	r8d, 10
	setl	byte ptr [rsp - 5]
	mov	ebp, -1343518722
	jmp	.LBB72_13
.LBB72_27:                              
	movzx	eax, byte ptr [rsp - 3]
	movzx	edx, byte ptr [rsp - 2]
	mov	ebx, eax
	xor	bl, dl
	mov	ebx, 1036219622
	cmovne	ebx, r11d
	test	dl, dl
	mov	ebp, ebx
	cmovne	ebp, r11d
	test	al, al
	cmove	ebp, ebx
	.p2align	4, 0x90
.LBB72_8:                               

	cmp	ebp, 1509242778
	jg	.LBB72_22

	cmp	ebp, -1343518722
	je	.LBB72_27

	cmp	ebp, 1036219622
	jne	.LBB72_8

	mov	ebp, 1581858377
	jmp	.LBB72_8
	.p2align	4, 0x90
.LBB72_22:                              
	cmp	ebp, 1509242779
	je	.LBB72_25

	cmp	ebp, 1581858377
	jne	.LBB72_8

	cmp	rdi, rsi
	sete	byte ptr [rsp - 1]
	mov	ebp, ecx
	jmp	.LBB72_8
.LBB72_26:                              
	movzx	eax, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	ebp, 1036219622
	cmovne	ebp, r11d
	test	al, al
	cmove	ebp, r10d
	test	bl, bl
	cmovne	ebp, r11d
	.p2align	4, 0x90
.LBB72_13:                              

	cmp	ebp, 1509242778
	jg	.LBB72_17

	cmp	ebp, -1343518722
	je	.LBB72_26

	cmp	ebp, 1036219622
	jne	.LBB72_13

	mov	ebp, 1581858377
	jmp	.LBB72_13
	.p2align	4, 0x90
.LBB72_17:                              
	cmp	ebp, 1509242779
	je	.LBB72_20

	cmp	ebp, 1581858377
	jne	.LBB72_13

	cmp	rdi, rsi
	sete	byte ptr [rsp - 4]
	mov	ebp, ecx
	jmp	.LBB72_13
.LBB72_25:                              
	mov	al, byte ptr [rsp - 1]
	mov	ebp, -1722323482
	jmp	.LBB72_1
.LBB72_20:                              
	mov	al, byte ptr [rsp - 4]
	not	al
	and	al, 1
	mov	byte ptr [rsp - 7], al
	mov	ebp, r15d
	jmp	.LBB72_1
.LBB72_21:
	mov	al, byte ptr [rsp - 7]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end72:
	.size	_ZStneIPjEbRKSt13move_iteratorIT_ES5_, .Lfunc_end72-_ZStneIPjEbRKSt13move_iteratorIT_ES5_
	.cfi_endproc

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_: 
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
.Lcfi465:
	.cfi_offset rbx, -56
.Lcfi466:
	.cfi_offset r12, -48
.Lcfi467:
	.cfi_offset r13, -40
.Lcfi468:
	.cfi_offset r14, -32
.Lcfi469:
	.cfi_offset r15, -24
.Lcfi470:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.230]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 10]
	mov	eax, dword ptr [rip + y.231]
	cmp	eax, 10
	setl	byte ptr [rsp - 9]
	mov	eax, -2043205250
	mov	r8d, 184676201
	mov	r9d, 1740284081
	mov	r14d, 1166388084
	mov	r11d, -1533396977
	mov	r15d, -1870828334
	mov	r10d, 1004831787
	jmp	.LBB73_1
.LBB73_14:                              
	mov	bl, byte ptr [rsp - 10]
	mov	al, byte ptr [rsp - 9]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, 1740284081
	cmovne	eax, r8d
	test	bl, bl
	cmove	eax, r9d
	test	cl, cl
	cmovne	eax, r8d
	.p2align	4, 0x90
.LBB73_1:                               




	cmp	eax, 1004831786
	jg	.LBB73_8

	cmp	eax, -2043205250
	je	.LBB73_14

	cmp	eax, 184676201
	jne	.LBB73_1

	mov	eax, dword ptr [rip + x.242]
	mov	r12d, dword ptr [rip + y.243]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	r13d, edi
	xor	r13d, -2
	mov	eax, r13d
	and	eax, edi
	sete	byte ptr [rsp - 8]
	sete	cl
	test	eax, eax
	mov	ebp, -1533396977
	cmove	ebp, r14d
	cmp	r12d, 10
	setl	bl
	setl	byte ptr [rsp - 7]
	cmovge	ebp, r11d
	xor	bl, cl
	cmovne	ebp, r14d
	mov	ecx, -1599713270
	jmp	.LBB73_5
	.p2align	4, 0x90
.LBB73_8:                               
	cmp	eax, 1004831787
	je	.LBB73_30

	cmp	eax, 1740284081
	jne	.LBB73_1

	mov	eax, dword ptr [rip + x.242]
	mov	r12d, dword ptr [rip + y.243]
	mov	ebp, eax
	neg	ebp
	not	ebp
	imul	ebp, eax
	mov	r13d, ebp
	xor	r13d, -2
	mov	eax, r13d
	and	eax, ebp
	sete	byte ptr [rsp - 4]
	sete	cl
	test	eax, eax
	mov	edi, -1533396977
	cmove	edi, r14d
	cmp	r12d, 10
	setl	bl
	setl	byte ptr [rsp - 3]
	cmovge	edi, r11d
	xor	bl, cl
	cmovne	edi, r14d
	mov	ecx, -1599713270
	jmp	.LBB73_11
.LBB73_7:                               
	mov	ecx, ebp
	.p2align	4, 0x90
.LBB73_5:                               

	cmp	ecx, -1533396978
	jle	.LBB73_6

	cmp	ecx, -1533396977
	je	.LBB73_23

	cmp	ecx, 1166388084
	jne	.LBB73_5
	jmp	.LBB73_17
	.p2align	4, 0x90
.LBB73_6:                               
	cmp	ecx, -1870828334
	je	.LBB73_7

	cmp	ecx, -1599713270
	jne	.LBB73_5

	movzx	eax, byte ptr [rsp - 8]
	movzx	ecx, byte ptr [rsp - 7]
	mov	ebx, eax
	xor	bl, cl
	mov	ebx, -1533396977
	cmovne	ebx, r15d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, ebx
	jmp	.LBB73_5
.LBB73_23:                              
	mov	ecx, -1870828334
	jmp	.LBB73_5
.LBB73_13:                              
	mov	ecx, edi
	.p2align	4, 0x90
.LBB73_11:                              

	cmp	ecx, -1533396978
	jle	.LBB73_12

	cmp	ecx, -1533396977
	je	.LBB73_39

	cmp	ecx, 1166388084
	jne	.LBB73_11
	jmp	.LBB73_33
	.p2align	4, 0x90
.LBB73_12:                              
	cmp	ecx, -1870828334
	je	.LBB73_13

	cmp	ecx, -1599713270
	jne	.LBB73_11

	movzx	eax, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	ebx, eax
	xor	bl, cl
	mov	ebx, -1533396977
	cmovne	ebx, r15d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, ebx
	jmp	.LBB73_11
.LBB73_39:                              
	mov	ecx, -1870828334
	jmp	.LBB73_11
.LBB73_17:                              
	test	r13d, edi
	sete	byte ptr [rsp - 2]
	cmp	r12d, 10
	setl	byte ptr [rsp - 1]
	mov	edi, -1599713270
	jmp	.LBB73_18
.LBB73_33:                              
	test	r13d, ebp
	sete	byte ptr [rsp - 6]
	cmp	r12d, 10
	setl	byte ptr [rsp - 5]
	mov	ecx, -1599713270
	jmp	.LBB73_34
.LBB73_20:                              
	mov	edi, ebp
	.p2align	4, 0x90
.LBB73_18:                              

	cmp	edi, -1533396978
	jle	.LBB73_19

	cmp	edi, -1533396977
	je	.LBB73_29

	cmp	edi, 1166388084
	jne	.LBB73_18
	jmp	.LBB73_26
	.p2align	4, 0x90
.LBB73_19:                              
	cmp	edi, -1870828334
	je	.LBB73_20

	cmp	edi, -1599713270
	jne	.LBB73_18

	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	edi, -1533396977
	cmovne	edi, r15d
	test	al, al
	cmove	edi, r11d
	test	bl, bl
	cmovne	edi, r15d
	jmp	.LBB73_18
.LBB73_29:                              
	mov	edi, -1870828334
	jmp	.LBB73_18
.LBB73_36:                              
	mov	ecx, edi
	.p2align	4, 0x90
.LBB73_34:                              

	cmp	ecx, -1533396978
	jle	.LBB73_35

	cmp	ecx, -1533396977
	je	.LBB73_45

	cmp	ecx, 1166388084
	jne	.LBB73_34
	jmp	.LBB73_42
	.p2align	4, 0x90
.LBB73_35:                              
	cmp	ecx, -1870828334
	je	.LBB73_36

	cmp	ecx, -1599713270
	jne	.LBB73_34

	movzx	eax, byte ptr [rsp - 6]
	movzx	ecx, byte ptr [rsp - 5]
	mov	ebx, eax
	xor	bl, cl
	mov	ebx, -1533396977
	cmovne	ebx, r15d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, ebx
	jmp	.LBB73_34
.LBB73_45:                              
	mov	ecx, -1870828334
	jmp	.LBB73_34
.LBB73_26:                              
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rip + x.230]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1740284081
	cmove	eax, r10d
	cmp	dword ptr [rip + y.231], 10
	setl	bl
	cmovge	eax, r9d
	xor	bl, cl
	cmovne	eax, r10d
	jmp	.LBB73_1
.LBB73_42:                              
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rsi], eax
	mov	eax, 184676201
	jmp	.LBB73_1
.LBB73_30:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end73:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_, .Lfunc_end73-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
	.cfi_endproc

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_: 
	.cfi_startproc

	push	rbp
.Lcfi471:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi472:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi473:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi474:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi475:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi476:
	.cfi_def_cfa_offset 64
.Lcfi477:
	.cfi_offset rbx, -48
.Lcfi478:
	.cfi_offset r12, -40
.Lcfi479:
	.cfi_offset r14, -32
.Lcfi480:
	.cfi_offset r15, -24
.Lcfi481:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.246]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.247]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1109959350
	mov	r12d, 1086649526
	mov	r15d, 1499512578
	mov	ebp, -1633406050
	jmp	.LBB74_1
.LBB74_4:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1499512578
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB74_1:                               
	cmp	eax, 1086649525
	jg	.LBB74_5

	cmp	eax, -1633406050
	je	.LBB74_9

	cmp	eax, -1109959350
	jne	.LBB74_1
	jmp	.LBB74_4
	.p2align	4, 0x90
.LBB74_5:                               
	cmp	eax, 1086649526
	je	.LBB74_8

	cmp	eax, 1499512578
	jne	.LBB74_1

	xor	edx, edx
	xor	eax, eax
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z
	mov	eax, 1086649526
	jmp	.LBB74_1
.LBB74_8:                               
	xor	edx, edx
	xor	eax, eax
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z
	mov	eax, dword ptr [rip + x.246]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1499512578
	cmove	eax, ebp
	cmp	dword ptr [rip + y.247], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB74_1
.LBB74_9:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end74:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_, .Lfunc_end74-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_
	.cfi_endproc

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z: 

	ret
.Lfunc_end75:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z, .Lfunc_end75-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev: 
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r15, rdi
	mov	rbp, qword ptr [r15]
	mov	r9, qword ptr [r15 + 8]
	mov	ecx, dword ptr [rip + x.192]
	mov	edx, dword ptr [rip + y.193]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -921020117
	mov	edi, -475361037
	cmovne	edi, ecx
	cmp	esi, -1
	sete	byte ptr [rsp + 14]
	cmovne	ecx, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 15]
	mov	r8d, -475361037
	cmovge	ecx, edi
	mov	edi, -196925707
	mov	esi, 2117878759
	jmp	.LBB76_1
.LBB76_7:                               
	movzx	eax, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edi, -475361037
	cmovne	edi, esi
	test	al, al
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	.p2align	4, 0x90
.LBB76_1:                               
	cmp	edi, -196925708
	jg	.LBB76_5

	cmp	edi, -921020117
	je	.LBB76_9

	cmp	edi, -475361037
	jne	.LBB76_1

	mov	edi, 2117878759
	jmp	.LBB76_1
	.p2align	4, 0x90
.LBB76_5:                               
	cmp	edi, 2117878759
	je	.LBB76_8

	cmp	edi, -196925707
	jne	.LBB76_1
	jmp	.LBB76_7
.LBB76_8:                               
	mov	qword ptr [rsp + 16], r15
	mov	edi, ecx
	jmp	.LBB76_1
.LBB76_9:
	mov	r14, qword ptr [rsp + 16]
	mov	edi, 1440551625
	mov	r13d, 306601818
	mov	r12d, 1209126466
	jmp	.LBB76_10
	.p2align	4, 0x90
.LBB76_25:                              
	mov	rbp, qword ptr [rsp + 16]
	add	rbp, 4
	mov	r9, rbx
	mov	edi, 1440551625
.LBB76_10:                              


	mov	esi, -639138390
	mov	ecx, -1519871271
	jmp	.LBB76_11
.LBB76_14:                              
	mov	qword ptr [rsp + 16], rbp
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, r9
	mov	ecx, -1773236722
	cmove	ecx, esi
	.p2align	4, 0x90
.LBB76_11:                              

	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 374246926
	je	.LBB76_15

	cmp	edx, 1508345258
	je	.LBB76_26

	cmp	edx, 627612377
	jne	.LBB76_11
	jmp	.LBB76_14
	.p2align	4, 0x90
.LBB76_15:                              
	mov	rsi, qword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.208]
	mov	ecx, dword ptr [rip + y.209]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 14]
	sete	dl
	test	eax, eax
	mov	eax, 306601818
	cmove	eax, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	eax, r13d
	xor	cl, dl
	cmovne	eax, edi
	mov	ecx, -1138159381
	jmp	.LBB76_16
.LBB76_21:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB76_16:                              

	cmp	ecx, 1209126465
	jle	.LBB76_17

	cmp	ecx, 1209126466
	je	.LBB76_21

	cmp	ecx, 1440551625
	jne	.LBB76_16
	jmp	.LBB76_24
	.p2align	4, 0x90
.LBB76_17:                              
	cmp	ecx, -1138159381
	je	.LBB76_22

	cmp	ecx, 306601818
	jne	.LBB76_16

	mov	ecx, 1209126466
	jmp	.LBB76_16
.LBB76_22:                              
	movzx	ebx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 306601818
	cmovne	ecx, r12d
	test	bl, bl
	cmove	ecx, r13d
	test	dl, dl
	cmovne	ecx, r12d
	jmp	.LBB76_16
	.p2align	4, 0x90
.LBB76_24:                              
.Ltmp65:
	mov	rbx, r9
	mov	rdi, r14
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_
.Ltmp66:
	jmp	.LBB76_25
.LBB76_26:
	mov	r14, qword ptr [r15]
	mov	rbx, qword ptr [r15 + 16]
	movabs	rax, -637118859215130345
	sub	rbx, rax
	sub	rbx, r14
	add	rbx, rax
	sar	rbx, 2
	test	r14, r14
	mov	eax, 585732233
	mov	r15d, -736814052
	cmove	r15d, eax
	mov	ebp, 78388040
	jmp	.LBB76_27
.LBB76_30:                              
	mov	ebp, r15d
	.p2align	4, 0x90
.LBB76_27:                              
	cmp	ebp, -736814052
	je	.LBB76_31

	cmp	ebp, 585732233
	je	.LBB76_33

	cmp	ebp, 78388040
	jne	.LBB76_27
	jmp	.LBB76_30
.LBB76_31:                              
	mov	ebp, 585732233
.Ltmp62:
	mov	edx, 4
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZN5Botan17deallocate_memoryEPvmm
.Ltmp63:
	jmp	.LBB76_27
.LBB76_33:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB76_32:
.Ltmp64:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB76_34:
.Ltmp67:
	mov	rbx, rax
	mov	rdi, r15
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, rbx
	call	__clang_call_terminate
.Lfunc_end76:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev, .Lfunc_end76-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table76:
.Lexception12:
	.byte	255                     
	.byte	3                       
	.asciz	"\242\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Ltmp65-.Lfunc_begin12  
	.long	.Ltmp66-.Ltmp65         
	.long	.Ltmp67-.Lfunc_begin12  
	.byte	1                       
	.long	.Ltmp62-.Lfunc_begin12  
	.long	.Ltmp63-.Ltmp62         
	.long	.Ltmp64-.Lfunc_begin12  
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

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, qword ptr [rdi]
	mov	rbx, qword ptr [rdi + 16]
	movabs	rax, 1045761929603820975
	sub	rbx, rax
	sub	rbx, r14
	add	rbx, rax
	sar	rbx, 2
	test	r14, r14
	mov	eax, 585732233
	mov	r15d, -736814052
	cmove	r15d, eax
	mov	ebp, 78388040
	jmp	.LBB77_1
.LBB77_4:                               
	mov	ebp, r15d
	.p2align	4, 0x90
.LBB77_1:                               
	cmp	ebp, -736814052
	je	.LBB77_5

	cmp	ebp, 585732233
	je	.LBB77_6

	cmp	ebp, 78388040
	jne	.LBB77_1
	jmp	.LBB77_4
.LBB77_5:                               
	mov	ebp, 585732233
.Ltmp68:
	mov	edx, 4
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZN5Botan17deallocate_memoryEPvmm
.Ltmp69:
	jmp	.LBB77_1
.LBB77_6:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB77_7:
.Ltmp70:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end77:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev, .Lfunc_end77-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table77:
.Lexception13:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp68-.Lfunc_begin13  
	.long	.Ltmp69-.Ltmp68         
	.long	.Ltmp70-.Lfunc_begin13  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

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
	sub	rsp, 16
	mov	r15, rsi
	mov	r14, rdi
	mov	rdi, r15
	call	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv
	mov	ecx, dword ptr [rip + x.338]
	mov	edx, dword ptr [rip + y.339]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	byte ptr [rsp + 6]
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	r9d, -1994609884
	mov	esi, 835036061
	cmovne	esi, r9d
	test	edi, edi
	cmovne	r9d, esi
	cmp	edx, 10
	setl	byte ptr [rsp + 7]
	mov	r8d, 835036061
	cmovge	r9d, esi
	mov	edi, -1075987169
	mov	esi, 1341925320
	jmp	.LBB78_1
.LBB78_8:                               
	mov	edi, 1341925320
	.p2align	4, 0x90
.LBB78_1:                               
	cmp	edi, 835036060
	jg	.LBB78_5

	cmp	edi, -1994609884
	je	.LBB78_9

	cmp	edi, -1075987169
	jne	.LBB78_1

	movzx	ecx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edi, 835036061
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	jmp	.LBB78_1
	.p2align	4, 0x90
.LBB78_5:                               
	cmp	edi, 835036061
	je	.LBB78_8

	cmp	edi, 1341925320
	jne	.LBB78_1

	mov	qword ptr [rsp + 8], r15
	mov	edi, r9d
	jmp	.LBB78_1
.LBB78_9:
	mov	rdx, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.348]
	mov	esi, dword ptr [rip + y.349]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	sete	byte ptr [rsp + 6]
	test	eax, eax
	mov	edi, 939450621
	mov	r8d, -994296330
	mov	ecx, -994296330
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp + 7]
	cmovge	ecx, r8d
	xor	al, bl
	cmovne	ecx, edi
	mov	edi, -1768411702
	mov	esi, -1805671703
	jmp	.LBB78_10
.LBB78_12:                              
	mov	edi, ecx
	.p2align	4, 0x90
.LBB78_10:                              
	cmp	edi, -994296331
	jle	.LBB78_11

	cmp	edi, -994296330
	je	.LBB78_19

	cmp	edi, 939450621
	jne	.LBB78_10
	jmp	.LBB78_15
	.p2align	4, 0x90
.LBB78_11:                              
	cmp	edi, -1805671703
	je	.LBB78_12

	cmp	edi, -1768411702
	jne	.LBB78_10

	movzx	r9d, byte ptr [rsp + 6]
	movzx	ebx, byte ptr [rsp + 7]
	mov	eax, r9d
	xor	al, bl
	test	bl, bl
	mov	edi, -994296330
	cmovne	edi, esi
	test	r9b, r9b
	cmove	edi, r8d
	test	al, al
	cmovne	edi, esi
	jmp	.LBB78_10
.LBB78_19:                              
	mov	edi, -1805671703
	jmp	.LBB78_10
.LBB78_15:
.Ltmp71:
	lea	rsi, [rsp + 8]
	mov	rdi, r14
	call	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_
.Ltmp72:

	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB78_20:
.Ltmp73:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end78:
	.size	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_128ES2_IS6_EvEEOS_IT_T0_E, .Lfunc_end78-_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_128ES2_IS6_EvEEOS_IT_T0_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table78:
.Lexception14:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp71-.Lfunc_begin14  
	.long	.Ltmp72-.Ltmp71         
	.long	.Ltmp73-.Lfunc_begin14  
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
	mov	eax, dword ptr [rip + x.298]
	mov	ecx, dword ptr [rip + y.299]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1505487107
	mov	esi, 1498982519
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	rbp, rdi
	cmovge	eax, esi
	mov	edx, 1259758343
	mov	esi, 422471740
	jmp	.LBB79_1
.LBB79_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 1498982519
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB79_1:                               
	cmp	edx, 1259758342
	jg	.LBB79_5

	cmp	edx, -1505487107
	je	.LBB79_9

	cmp	edx, 422471740
	jne	.LBB79_1

	mov	qword ptr [rsp + 24], rbp
	mov	edx, eax
	jmp	.LBB79_1
	.p2align	4, 0x90
.LBB79_5:                               
	cmp	edx, 1498982519
	je	.LBB79_8

	cmp	edx, 1259758343
	jne	.LBB79_1
	jmp	.LBB79_7
.LBB79_8:                               
	mov	edx, 422471740
	jmp	.LBB79_1
.LBB79_9:
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 32], rax
	mov	eax, -1547276085
	mov	r15d, -1994609884
	mov	r14d, 835036061
	mov	r13d, 1341925320
	mov	r12d, 779612719
	jmp	.LBB79_10
.LBB79_13:                              
	cmp	qword ptr [rsp + 32], 0
	mov	eax, 597669070
	cmove	eax, r12d
	.p2align	4, 0x90
.LBB79_10:                              

	cmp	eax, 779612719
	je	.LBB79_24

	cmp	eax, 597669070
	je	.LBB79_14

	cmp	eax, -1547276085
	jne	.LBB79_10
	jmp	.LBB79_13
.LBB79_14:                              
	mov	eax, dword ptr [rip + x.338]
	mov	ecx, dword ptr [rip + y.339]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 14]
	sete	dl
	test	eax, eax
	mov	eax, 835036061
	cmove	eax, r15d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	eax, r14d
	xor	cl, dl
	cmovne	eax, r15d
	mov	ecx, -1075987169
	jmp	.LBB79_15
.LBB79_18:                              
	movzx	ebx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 835036061
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB79_15:                              

	cmp	ecx, 835036060
	jg	.LBB79_19

	cmp	ecx, -1994609884
	je	.LBB79_23

	cmp	ecx, -1075987169
	jne	.LBB79_15
	jmp	.LBB79_18
	.p2align	4, 0x90
.LBB79_19:                              
	cmp	ecx, 835036061
	je	.LBB79_22

	cmp	ecx, 1341925320
	jne	.LBB79_15

	mov	qword ptr [rsp + 24], rbp
	mov	ecx, eax
	jmp	.LBB79_15
.LBB79_22:                              
	mov	ecx, 1341925320
	jmp	.LBB79_15
.LBB79_23:                              
	mov	rdi, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rax]
	call	_ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_
	mov	eax, 779612719
	jmp	.LBB79_10
.LBB79_24:
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
.Lfunc_end79:
	.size	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EED2Ev, .Lfunc_end79-_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EED2Ev

	.section	.text._ZNK5Botan11BlockCipher11parallelismEv,"axG",@progbits,_ZNK5Botan11BlockCipher11parallelismEv,comdat
	.weak	_ZNK5Botan11BlockCipher11parallelismEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan11BlockCipher11parallelismEv,@function
_ZNK5Botan11BlockCipher11parallelismEv: 

	mov	eax, 1
	ret
.Lfunc_end80:
	.size	_ZNK5Botan11BlockCipher11parallelismEv, .Lfunc_end80-_ZNK5Botan11BlockCipher11parallelismEv

	.section	.text._ZNK5Botan11BlockCipher8providerB5cxx11Ev,"axG",@progbits,_ZNK5Botan11BlockCipher8providerB5cxx11Ev,comdat
	.weak	_ZNK5Botan11BlockCipher8providerB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan11BlockCipher8providerB5cxx11Ev,@function
_ZNK5Botan11BlockCipher8providerB5cxx11Ev: 
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception15

	push	rbx
.Lcfi482:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi483:
	.cfi_def_cfa_offset 32
.Lcfi484:
	.cfi_offset rbx, -16
	mov	rbx, rdi
.Ltmp74:
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp75:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB81_2:
.Ltmp76:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end81:
	.size	_ZNK5Botan11BlockCipher8providerB5cxx11Ev, .Lfunc_end81-_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table81:
.Lexception15:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp74-.Lfunc_begin15  
	.long	.Ltmp75-.Ltmp74         
	.long	.Ltmp76-.Lfunc_begin15  
	.byte	0                       
	.long	.Ltmp75-.Lfunc_begin15  
	.long	.Lfunc_end81-.Ltmp75    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN5Botan18SymmetricAlgorithmD0Ev,"axG",@progbits,_ZN5Botan18SymmetricAlgorithmD0Ev,comdat
	.weak	_ZN5Botan18SymmetricAlgorithmD0Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan18SymmetricAlgorithmD0Ev,@function
_ZN5Botan18SymmetricAlgorithmD0Ev:      

	mov	eax, dword ptr [rip + x.282]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.283]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, 869438378
	mov	edi, 262357693
	mov	esi, -998584330
	jmp	.LBB82_1
	.p2align	4, 0x90
.LBB82_5:                               
	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -998584330
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	test	cl, cl
	cmovne	edx, edi
.LBB82_1:                               
	cmp	edx, 869438378
	je	.LBB82_5

	cmp	edx, -998584330
	je	.LBB82_4

	cmp	edx, 262357693
	jne	.LBB82_1
.LBB82_4:
	ud2
.Lfunc_end82:
	.size	_ZN5Botan18SymmetricAlgorithmD0Ev, .Lfunc_end82-_ZN5Botan18SymmetricAlgorithmD0Ev

	.section	.text._ZN5Botan7xor_bufEPhPKhm,"axG",@progbits,_ZN5Botan7xor_bufEPhPKhm,comdat
	.weak	_ZN5Botan7xor_bufEPhPKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan7xor_bufEPhPKhm,@function
_ZN5Botan7xor_bufEPhPKhm:               
	.cfi_startproc

	push	rbp
.Lcfi485:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi486:
	.cfi_def_cfa_offset 24
.Lcfi487:
	.cfi_offset rbx, -24
.Lcfi488:
	.cfi_offset rbp, -16
	mov	rax, rdx
	and	rax, -32
	mov	qword ptr [rsp - 8], rax
	mov	eax, -526510048
	xor	r8d, r8d

	jmp	.LBB83_1
.LBB83_42:                              
	mov	eax, -942339906
	.p2align	4, 0x90
.LBB83_1:                               
	cmp	eax, -942339907
	jg	.LBB83_11

	cmp	eax, -1671774703
	jg	.LBB83_7

	cmp	eax, -2015831884
	je	.LBB83_22

	cmp	eax, -1867350747
	je	.LBB83_29

	cmp	eax, -1764507100
	jne	.LBB83_1

	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rsp - 24]
	mov	eax, -2015831884
	jmp	.LBB83_1
	.p2align	4, 0x90
.LBB83_11:                              
	cmp	eax, -152091456
	jg	.LBB83_18

	cmp	eax, -942339906
	je	.LBB83_36

	cmp	eax, -799071739
	je	.LBB83_32

	cmp	eax, -526510048
	jne	.LBB83_1

	mov	eax, dword ptr [rip + x.284]
	mov	r10d, dword ptr [rip + y.285]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	r10d, 10
	setl	bl
	xor	bl, al
	mov	eax, -2015831884
	mov	r11d, -2015831884
	jne	.LBB83_17

	mov	r11d, -1764507100
.LBB83_17:                              
	cmp	ecx, -1
	cmovne	eax, r11d
	cmp	r10d, 10
	mov	qword ptr [rsp - 24], r8
	cmovge	eax, r11d
	jmp	.LBB83_1
	.p2align	4, 0x90
.LBB83_7:                               
	cmp	eax, -1671774702
	je	.LBB83_30

	cmp	eax, -1633671366
	je	.LBB83_41

	cmp	eax, -1152819290
	jne	.LBB83_1

	mov	rax, qword ptr [rsp - 24]
	movups	xmm0, xmmword ptr [rdi + rax]
	movups	xmm1, xmmword ptr [rdi + rax + 16]
	mov	rcx, qword ptr [rsp - 24]
	movups	xmm2, xmmword ptr [rsi + rcx]
	movups	xmm3, xmmword ptr [rsi + rcx + 16]
	movaps	xmm4, xmm2
	andnps	xmm4, xmm0
	andnps	xmm0, xmm2
	orps	xmm0, xmm4
	movaps	xmm2, xmm3
	andnps	xmm2, xmm1
	andnps	xmm1, xmm3
	orps	xmm1, xmm2
	movups	xmmword ptr [rdi + rax], xmm0
	movups	xmmword ptr [rdi + rax + 16], xmm1
	mov	r8, qword ptr [rsp - 24]
	add	r8, 32
	mov	eax, -526510048
	jmp	.LBB83_1
	.p2align	4, 0x90
.LBB83_18:                              
	cmp	eax, -152091455
	je	.LBB83_42

	cmp	eax, 236737404
	je	.LBB83_27

	cmp	eax, 1103786489
	jne	.LBB83_1
	jmp	.LBB83_21
.LBB83_22:                              
	mov	eax, dword ptr [rip + x.284]
	mov	r10d, dword ptr [rip + y.285]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	ebx, ecx
	xor	ebx, -2
	and	ebx, ecx
	sete	al
	cmp	r10d, 10
	setl	cl
	xor	cl, al
	mov	r11d, 236737404
	mov	eax, 236737404
	jne	.LBB83_24

	mov	eax, -1764507100
.LBB83_24:                              
	test	ebx, ebx
	je	.LBB83_26

	mov	r11d, eax
.LBB83_26:                              
	cmp	r10d, 10
	mov	rcx, qword ptr [rsp - 8]
	mov	rbx, qword ptr [rsp - 24]
	cmovl	eax, r11d
	cmp	rbx, rcx
	setne	byte ptr [rsp - 25]
	jmp	.LBB83_1
.LBB83_29:                              
	mov	eax, -1671774702
	mov	r9, qword ptr [rsp - 8]
	jmp	.LBB83_1
.LBB83_36:                              
	mov	eax, dword ptr [rip + x.284]
	mov	r10d, dword ptr [rip + y.285]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	ebx, ecx
	xor	ebx, -2
	and	ebx, ecx
	sete	al
	cmp	r10d, 10
	setl	cl
	xor	cl, al
	mov	r11d, 1103786489
	mov	eax, 1103786489
	jne	.LBB83_38

	mov	eax, -152091455
.LBB83_38:                              
	test	ebx, ebx
	je	.LBB83_40

	mov	r11d, eax
.LBB83_40:                              
	cmp	r10d, 10
	cmovl	eax, r11d
	jmp	.LBB83_1
.LBB83_32:                              
	mov	eax, dword ptr [rip + x.284]
	mov	r10d, dword ptr [rip + y.285]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r11b
	mov	eax, -942339906
	mov	ecx, -152091455
	mov	ebp, -942339906
	je	.LBB83_34

	mov	ebp, -152091455
.LBB83_34:                              
	cmp	r10d, 10
	setl	bl
	cmovl	ecx, ebp
	xor	bl, r11b
	jne	.LBB83_1

	mov	eax, ecx
	jmp	.LBB83_1
.LBB83_30:                              
	mov	qword ptr [rsp - 16], r9
	mov	rax, qword ptr [rsp - 16]
	cmp	rax, rdx
	mov	eax, -799071739
	je	.LBB83_1

	mov	eax, -1633671366
	jmp	.LBB83_1
.LBB83_41:                              
	mov	rax, qword ptr [rsp - 16]
	movzx	eax, byte ptr [rsi + rax]
	mov	rbp, qword ptr [rsp - 16]
	movzx	ecx, byte ptr [rdi + rbp]
	mov	ebx, ecx
	not	bl
	and	bl, -18
	and	cl, 17
	or	cl, bl
	mov	ebx, eax
	not	bl
	and	bl, -18
	and	al, 17
	or	al, bl
	xor	al, cl
	mov	byte ptr [rdi + rbp], al
	mov	rax, qword ptr [rsp - 16]
	xor	ecx, ecx
	sub	rcx, rax
	mov	r9d, 1
	sub	r9, rcx
	mov	eax, -1671774702
	jmp	.LBB83_1
.LBB83_27:                              
	movzx	eax, byte ptr [rsp - 25]
	test	al, al
	mov	eax, -1152819290
	jne	.LBB83_1

	mov	eax, -1867350747
	jmp	.LBB83_1
.LBB83_21:
	pop	rbx
	pop	rbp
	ret
.Lfunc_end83:
	.size	_ZN5Botan7xor_bufEPhPKhm, .Lfunc_end83-_ZN5Botan7xor_bufEPhPKhm
	.cfi_endproc

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_,@function
_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_: 
	.cfi_startproc

	push	rbp
.Lcfi489:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi490:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi491:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi492:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi493:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi494:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi495:
	.cfi_def_cfa_offset 80
.Lcfi496:
	.cfi_offset rbx, -56
.Lcfi497:
	.cfi_offset r12, -48
.Lcfi498:
	.cfi_offset r13, -40
.Lcfi499:
	.cfi_offset r14, -32
.Lcfi500:
	.cfi_offset r15, -24
.Lcfi501:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.294]
	mov	ecx, dword ptr [rip + y.295]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -43521141
	mov	ebp, -1505487107
	mov	r15d, 422471740
	mov	r12d, -1767941091
	jmp	.LBB84_1
.LBB84_12:                              
	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1873105572
	mov	esi, 1165301473
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB84_1:                               




	cmp	eax, 1165301472
	jg	.LBB84_5

	cmp	eax, -43521141
	je	.LBB84_12

	cmp	eax, 960676610
	jne	.LBB84_1
	jmp	.LBB84_4
	.p2align	4, 0x90
.LBB84_5:                               
	cmp	eax, 1165301473
	je	.LBB84_13

	cmp	eax, 1873105572
	jne	.LBB84_1

	mov	eax, dword ptr [rip + x.296]
	mov	ecx, dword ptr [rip + y.297]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 12]
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	eax, 2030439000
	jmp	.LBB84_8
.LBB84_13:                              
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
	mov	eax, 2030439000
	jmp	.LBB84_14
.LBB84_34:                              
	movzx	ecx, byte ptr [rsp + 12]
	movzx	eax, byte ptr [rsp + 16]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 335575263
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB84_8:                               

	cmp	eax, 2030438999
	jg	.LBB84_32

	cmp	eax, -1767941091
	je	.LBB84_35

	cmp	eax, 335575263
	jne	.LBB84_8

	mov	rdi, r13
	call	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev
	mov	eax, -1767941091
	jmp	.LBB84_8
	.p2align	4, 0x90
.LBB84_32:                              
	cmp	eax, 2130774718
	je	.LBB84_36

	cmp	eax, 2030439000
	jne	.LBB84_8
	jmp	.LBB84_34
.LBB84_35:                              
	mov	rdi, r13
	call	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev
	mov	eax, dword ptr [rip + x.296]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 335575263
	mov	esi, 2130774718
	cmove	eax, esi
	cmp	dword ptr [rip + y.297], 10
	setl	dl
	mov	edi, 335575263
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB84_8
.LBB84_20:                              
	movzx	ecx, byte ptr [rsp + 12]
	movzx	eax, byte ptr [rsp + 16]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 335575263
	cmovne	eax, r12d
	test	cl, cl
	mov	ecx, 335575263
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB84_14:                              

	cmp	eax, 2030438999
	jg	.LBB84_18

	cmp	eax, -1767941091
	je	.LBB84_21

	cmp	eax, 335575263
	jne	.LBB84_14

	mov	rdi, r13
	call	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev
	mov	eax, -1767941091
	jmp	.LBB84_14
	.p2align	4, 0x90
.LBB84_18:                              
	cmp	eax, 2130774718
	je	.LBB84_22

	cmp	eax, 2030439000
	jne	.LBB84_14
	jmp	.LBB84_20
.LBB84_21:                              
	mov	rdi, r13
	call	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev
	mov	eax, dword ptr [rip + x.296]
	mov	ecx, dword ptr [rip + y.297]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 335575263
	mov	edi, 2130774718
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB84_14
.LBB84_36:                              
	mov	eax, dword ptr [rip + x.298]
	mov	ecx, dword ptr [rip + y.299]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1498982519
	cmovne	esi, ebp
	cmp	edx, -1
	sete	byte ptr [rsp + 13]
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp + 12]
	cmovge	eax, esi
	mov	ecx, 1259758343
	jmp	.LBB84_37
.LBB84_22:                              
	mov	eax, dword ptr [rip + x.298]
	mov	ecx, dword ptr [rip + y.299]
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
	mov	eax, 1498982519
	cmove	eax, ebp
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 12]
	mov	esi, 1498982519
	cmovge	eax, esi
	xor	cl, dl
	cmovne	eax, ebp
	mov	ecx, 1259758343
	jmp	.LBB84_23
.LBB84_43:                              
	movzx	ebx, byte ptr [rsp + 13]
	movzx	ecx, byte ptr [rsp + 12]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1498982519
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB84_37:                              

	cmp	ecx, 1259758342
	jg	.LBB84_41

	cmp	ecx, -1505487107
	je	.LBB84_45

	cmp	ecx, 422471740
	jne	.LBB84_37

	mov	qword ptr [rsp + 16], r13
	mov	ecx, eax
	jmp	.LBB84_37
	.p2align	4, 0x90
.LBB84_41:                              
	cmp	ecx, 1498982519
	je	.LBB84_44

	cmp	ecx, 1259758343
	jne	.LBB84_37
	jmp	.LBB84_43
.LBB84_44:                              
	mov	ecx, 422471740
	jmp	.LBB84_37
.LBB84_29:                              
	movzx	ebx, byte ptr [rsp + 13]
	movzx	ecx, byte ptr [rsp + 12]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1498982519
	cmovne	ecx, r15d
	test	bl, bl
	mov	esi, 1498982519
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r15d
	.p2align	4, 0x90
.LBB84_23:                              

	cmp	ecx, 1259758342
	jg	.LBB84_27

	cmp	ecx, -1505487107
	je	.LBB84_31

	cmp	ecx, 422471740
	jne	.LBB84_23

	mov	qword ptr [rsp + 16], r13
	mov	ecx, eax
	jmp	.LBB84_23
	.p2align	4, 0x90
.LBB84_27:                              
	cmp	ecx, 1498982519
	je	.LBB84_30

	cmp	ecx, 1259758343
	jne	.LBB84_23
	jmp	.LBB84_29
.LBB84_30:                              
	mov	ecx, 422471740
	jmp	.LBB84_23
.LBB84_45:                              
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], r14
	mov	eax, 1165301473
	jmp	.LBB84_1
.LBB84_31:                              
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], r14
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
	mov	edx, 1873105572
	mov	esi, 960676610
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB84_1
.LBB84_4:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end84:
	.size	_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_, .Lfunc_end84-_ZNSt15__uniq_ptr_implIN5Botan7AES_128ESt14default_deleteIS1_EEC2EPS1_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev,@function
_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi502:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi503:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi504:
	.cfi_def_cfa_offset 32
.Lcfi505:
	.cfi_offset rbx, -32
.Lcfi506:
	.cfi_offset r14, -24
.Lcfi507:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.300]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 6]
	mov	eax, dword ptr [rip + y.301]
	cmp	eax, 10
	setl	byte ptr [rsp - 5]
	mov	esi, 497329960
	mov	r8d, 912981661
	mov	r9d, 1767509456
	mov	r14d, 145463785
	mov	r10d, -165855759
	mov	ebp, -935920328
	mov	r11d, -624315217
	jmp	.LBB85_1
.LBB85_4:                               
	mov	bl, byte ptr [rsp - 6]
	mov	dl, byte ptr [rsp - 5]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	esi, 1767509456
	cmovne	esi, r8d
	test	bl, bl
	cmove	esi, r9d
	test	cl, cl
	cmovne	esi, r8d
	.p2align	4, 0x90
.LBB85_1:                               


	cmp	esi, 912981660
	jg	.LBB85_5

	cmp	esi, -624315217
	je	.LBB85_22

	cmp	esi, 497329960
	jne	.LBB85_1
	jmp	.LBB85_4
	.p2align	4, 0x90
.LBB85_5:                               
	cmp	esi, 912981661
	je	.LBB85_12

	cmp	esi, 1767509456
	jne	.LBB85_1

	mov	eax, dword ptr [rip + x.306]
	mov	ecx, dword ptr [rip + y.307]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -165855759
	cmovne	edx, r14d
	test	eax, eax
	mov	esi, edx
	cmove	esi, r14d
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	cmovge	esi, edx
	mov	ecx, -1211260880
	jmp	.LBB85_8
.LBB85_12:                              
	mov	ecx, dword ptr [rip + x.306]
	mov	edx, dword ptr [rip + y.307]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp - 4]
	mov	ecx, -165855759
	cmove	ecx, r14d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 3]
	cmovge	ecx, r10d
	xor	dl, bl
	cmovne	ecx, r14d
	mov	esi, -1211260880
	jmp	.LBB85_13
.LBB85_11:                              
	mov	ecx, esi
	.p2align	4, 0x90
.LBB85_8:                               

	cmp	ecx, -165855760
	jle	.LBB85_9

	cmp	ecx, -165855759
	je	.LBB85_27

	cmp	ecx, 145463785
	jne	.LBB85_8
	jmp	.LBB85_25
	.p2align	4, 0x90
.LBB85_9:                               
	cmp	ecx, -1211260880
	je	.LBB85_26

	cmp	ecx, -935920328
	jne	.LBB85_8
	jmp	.LBB85_11
.LBB85_27:                              
	mov	ecx, -935920328
	jmp	.LBB85_8
.LBB85_26:                              
	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -165855759
	cmovne	edx, ebp
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, ebp
	test	al, al
	cmove	ecx, edx
	jmp	.LBB85_8
.LBB85_16:                              
	mov	esi, ecx
	.p2align	4, 0x90
.LBB85_13:                              

	cmp	esi, -165855760
	jle	.LBB85_14

	cmp	esi, -165855759
	je	.LBB85_21

	cmp	esi, 145463785
	jne	.LBB85_13
	jmp	.LBB85_19
	.p2align	4, 0x90
.LBB85_14:                              
	cmp	esi, -1211260880
	je	.LBB85_20

	cmp	esi, -935920328
	jne	.LBB85_13
	jmp	.LBB85_16
.LBB85_21:                              
	mov	esi, -935920328
	jmp	.LBB85_13
.LBB85_20:                              
	movzx	eax, byte ptr [rsp - 4]
	movzx	ebx, byte ptr [rsp - 3]
	mov	edx, eax
	xor	dl, bl
	test	bl, bl
	mov	esi, -165855759
	cmovne	esi, ebp
	test	al, al
	cmove	esi, r10d
	test	dl, dl
	cmovne	esi, ebp
	jmp	.LBB85_13
.LBB85_25:                              
	mov	qword ptr [rdi], 0
	mov	esi, 912981661
	jmp	.LBB85_1
.LBB85_19:                              
	mov	qword ptr [rdi], 0
	mov	eax, dword ptr [rip + x.300]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	esi, 1767509456
	cmove	esi, r11d
	cmp	dword ptr [rip + y.301], 10
	setl	al
	cmovge	esi, r9d
	xor	al, cl
	cmovne	esi, r11d
	jmp	.LBB85_1
.LBB85_22:
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end85:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev, .Lfunc_end85-_ZNSt11_Tuple_implILm0EJPN5Botan7AES_128ESt14default_deleteIS1_EEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv,"axG",@progbits,_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv,comdat
	.weak	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv,@function
_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv: 

	mov	eax, dword ptr [rip + x.324]
	mov	edx, dword ptr [rip + y.325]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp - 10]
	mov	esi, -2094304372
	mov	r8d, -1782415616
	mov	r10d, -1782415616
	cmove	r10d, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 9]
	cmovge	r10d, r8d
	xor	dl, al
	cmovne	r10d, esi
	mov	eax, -1436137615
	mov	r9d, -167347664
	jmp	.LBB86_1
.LBB86_7:                               
	movzx	ecx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1782415616
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r9d
	.p2align	4, 0x90
.LBB86_1:                               
	mov	esi, eax
	and	esi, 2147483647
	cmp	esi, 711346032
	jg	.LBB86_5

	cmp	esi, 53179276
	je	.LBB86_9

	cmp	esi, 365068032
	jne	.LBB86_1

	mov	eax, -167347664
	jmp	.LBB86_1
	.p2align	4, 0x90
.LBB86_5:                               
	cmp	esi, 1980135984
	je	.LBB86_8

	cmp	esi, 711346033
	jne	.LBB86_1
	jmp	.LBB86_7
.LBB86_8:                               
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp - 8], rax
	mov	eax, r10d
	jmp	.LBB86_1
.LBB86_9:
	mov	rax, qword ptr [rsp - 8]
	mov	ecx, dword ptr [rip + x.298]
	mov	r8d, dword ptr [rip + y.299]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	r8d, 10
	setl	dl
	xor	dl, cl
	mov	r9d, -1505487107
	mov	ecx, 1498982519
	cmovne	ecx, r9d
	cmp	esi, -1
	sete	byte ptr [rsp - 10]
	cmovne	r9d, ecx
	cmp	r8d, 10
	setl	byte ptr [rsp - 9]
	mov	r8d, 1498982519
	cmovge	r9d, ecx
	mov	ecx, 1259758343
	mov	esi, 422471740
	jmp	.LBB86_10
.LBB86_16:                              
	movzx	r10d, byte ptr [rsp - 10]
	movzx	ecx, byte ptr [rsp - 9]
	mov	edx, r10d
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1498982519
	cmovne	ecx, esi
	test	r10b, r10b
	cmove	ecx, r8d
	test	dl, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB86_10:                              
	cmp	ecx, 1259758342
	jg	.LBB86_14

	cmp	ecx, -1505487107
	je	.LBB86_18

	cmp	ecx, 422471740
	jne	.LBB86_10

	mov	qword ptr [rsp - 8], rdi
	mov	ecx, r9d
	jmp	.LBB86_10
	.p2align	4, 0x90
.LBB86_14:                              
	cmp	ecx, 1498982519
	je	.LBB86_17

	cmp	ecx, 1259758343
	jne	.LBB86_10
	jmp	.LBB86_16
.LBB86_17:                              
	mov	ecx, 422471740
	jmp	.LBB86_10
.LBB86_18:
	mov	rcx, qword ptr [rsp - 8]
	mov	qword ptr [rcx], 0
	ret
.Lfunc_end86:
	.size	_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv, .Lfunc_end86-_ZNSt10unique_ptrIN5Botan7AES_128ESt14default_deleteIS1_EE7releaseEv

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_: 
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
	push	r12
.Lcfi511:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi512:
	.cfi_def_cfa_offset 48
.Lcfi513:
	.cfi_offset rbx, -48
.Lcfi514:
	.cfi_offset r12, -40
.Lcfi515:
	.cfi_offset r14, -32
.Lcfi516:
	.cfi_offset r15, -24
.Lcfi517:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.350]
	mov	ecx, dword ptr [rip + y.351]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp - 10]
	cmp	ecx, 10
	setl	byte ptr [rsp - 9]
	mov	ecx, -1220817699
	mov	r8d, -214497741
	mov	r11d, 939450621
	mov	r9d, -994296330
	mov	r14d, -1805671703
	mov	r10d, -1379433293
	jmp	.LBB87_1
.LBB87_4:                               
	mov	al, byte ptr [rsp - 10]
	mov	cl, byte ptr [rsp - 9]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1553836011
	cmovne	edx, r8d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r8d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB87_1:                               




	cmp	ecx, -214497742
	jg	.LBB87_5

	cmp	ecx, -1379433293
	je	.LBB87_30

	cmp	ecx, -1220817699
	jne	.LBB87_1
	jmp	.LBB87_4
	.p2align	4, 0x90
.LBB87_5:                               
	cmp	ecx, -214497741
	je	.LBB87_11

	cmp	ecx, 1553836011
	jne	.LBB87_1

	mov	eax, dword ptr [rip + x.348]
	mov	r15d, dword ptr [rip + y.349]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	not	eax
	or	eax, -2
	and	ebx, 1
	cmp	eax, -1
	sete	al
	sete	byte ptr [rsp - 6]
	mov	ebp, -994296330
	cmove	ebp, r11d
	cmp	r15d, 10
	setl	cl
	setl	byte ptr [rsp - 5]
	cmovge	ebp, r9d
	xor	cl, al
	cmovne	ebp, r11d
	mov	eax, -1768411702
	jmp	.LBB87_8
.LBB87_11:                              
	mov	eax, dword ptr [rip + x.348]
	mov	r15d, dword ptr [rip + y.349]
	mov	ebx, eax
	neg	ebx
	not	ebx
	imul	ebx, eax
	mov	r12d, ebx
	xor	r12d, -2
	mov	eax, r12d
	and	eax, ebx
	sete	byte ptr [rsp - 2]
	sete	cl
	test	eax, eax
	mov	ebp, -994296330
	cmove	ebp, r11d
	cmp	r15d, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	ebp, r9d
	xor	al, cl
	cmovne	ebp, r11d
	mov	eax, -1768411702
	jmp	.LBB87_12
.LBB87_10:                              
	mov	eax, ebp
	.p2align	4, 0x90
.LBB87_8:                               

	cmp	eax, -994296331
	jle	.LBB87_9

	cmp	eax, -994296330
	je	.LBB87_39

	cmp	eax, 939450621
	jne	.LBB87_8
	jmp	.LBB87_33
	.p2align	4, 0x90
.LBB87_9:                               
	cmp	eax, -1805671703
	je	.LBB87_10

	cmp	eax, -1768411702
	jne	.LBB87_8

	movzx	edx, byte ptr [rsp - 6]
	movzx	eax, byte ptr [rsp - 5]
	mov	ecx, edx
	xor	cl, al
	mov	ecx, -994296330
	cmovne	ecx, r14d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r14d
	test	dl, dl
	cmove	eax, ecx
	jmp	.LBB87_8
.LBB87_39:                              
	mov	eax, -1805671703
	jmp	.LBB87_8
.LBB87_14:                              
	mov	eax, ebp
	.p2align	4, 0x90
.LBB87_12:                              

	cmp	eax, -994296331
	jle	.LBB87_13

	cmp	eax, -994296330
	je	.LBB87_23

	cmp	eax, 939450621
	jne	.LBB87_12
	jmp	.LBB87_17
	.p2align	4, 0x90
.LBB87_13:                              
	cmp	eax, -1805671703
	je	.LBB87_14

	cmp	eax, -1768411702
	jne	.LBB87_12

	movzx	edx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	ecx, edx
	xor	cl, al
	mov	ecx, -994296330
	cmovne	ecx, r14d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r14d
	test	dl, dl
	cmove	eax, ecx
	jmp	.LBB87_12
.LBB87_23:                              
	mov	eax, -1805671703
	jmp	.LBB87_12
.LBB87_33:                              
	test	ebx, ebx
	sete	byte ptr [rsp - 8]
	cmp	r15d, 10
	setl	byte ptr [rsp - 7]
	mov	eax, -1768411702
	jmp	.LBB87_34
.LBB87_17:                              
	test	r12d, ebx
	sete	byte ptr [rsp - 4]
	cmp	r15d, 10
	setl	byte ptr [rsp - 3]
	mov	eax, -1768411702
	jmp	.LBB87_18
.LBB87_36:                              
	mov	eax, ebp
	.p2align	4, 0x90
.LBB87_34:                              

	cmp	eax, -994296331
	jle	.LBB87_35

	cmp	eax, -994296330
	je	.LBB87_45

	cmp	eax, 939450621
	jne	.LBB87_34
	jmp	.LBB87_42
	.p2align	4, 0x90
.LBB87_35:                              
	cmp	eax, -1805671703
	je	.LBB87_36

	cmp	eax, -1768411702
	jne	.LBB87_34

	movzx	ecx, byte ptr [rsp - 8]
	movzx	eax, byte ptr [rsp - 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -994296330
	cmovne	edx, r14d
	test	al, al
	mov	eax, edx
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB87_34
.LBB87_45:                              
	mov	eax, -1805671703
	jmp	.LBB87_34
.LBB87_20:                              
	mov	eax, ebp
	.p2align	4, 0x90
.LBB87_18:                              

	cmp	eax, -994296331
	jle	.LBB87_19

	cmp	eax, -994296330
	je	.LBB87_29

	cmp	eax, 939450621
	jne	.LBB87_18
	jmp	.LBB87_26
	.p2align	4, 0x90
.LBB87_19:                              
	cmp	eax, -1805671703
	je	.LBB87_20

	cmp	eax, -1768411702
	jne	.LBB87_18

	movzx	ecx, byte ptr [rsp - 4]
	movzx	eax, byte ptr [rsp - 3]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -994296330
	cmovne	edx, r14d
	test	al, al
	mov	eax, edx
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB87_18
.LBB87_29:                              
	mov	eax, -1805671703
	jmp	.LBB87_18
.LBB87_42:                              
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	ecx, -214497741
	jmp	.LBB87_1
.LBB87_26:                              
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	eax, dword ptr [rip + x.350]
	mov	edx, dword ptr [rip + y.351]
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
	mov	ebx, 1553836011
	cmovne	ebx, r10d
	test	eax, eax
	mov	ecx, ebx
	cmove	ecx, r10d
	cmp	edx, 10
	cmovge	ecx, ebx
	jmp	.LBB87_1
.LBB87_30:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end87:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_, .Lfunc_end87-_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_128EEEvEEOT_DpOT0_
	.cfi_endproc

	.section	.text._ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_,comdat
	.weak	_ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_ 
	.p2align	4, 0x90
	.type	_ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_,@function
_ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_: 

	push	rbp
	push	r14
	push	rbx
	mov	rbp, rsi
	test	rbp, rbp
	mov	eax, -108263388
	mov	r14d, 1639881488
	cmove	r14d, eax
	mov	eax, -1376747397
	jmp	.LBB88_1
.LBB88_24:                              
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB88_1:                               
	cmp	eax, -888396283
	jle	.LBB88_2

	cmp	eax, 1925599799
	jg	.LBB88_16

	cmp	eax, -108263388
	je	.LBB88_26

	cmp	eax, 1639881488
	je	.LBB88_20

	cmp	eax, -888396282
	jne	.LBB88_1
	jmp	.LBB88_15
	.p2align	4, 0x90
.LBB88_2:                               
	cmp	eax, -1160195607
	jg	.LBB88_6

	cmp	eax, -1767204748
	je	.LBB88_25

	cmp	eax, -1376747397
	jne	.LBB88_1

	mov	eax, r14d
	jmp	.LBB88_1
	.p2align	4, 0x90
.LBB88_16:                              
	cmp	eax, 1925599800
	je	.LBB88_30

	cmp	eax, 2096165802
	jne	.LBB88_1

	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 8]
	mov	eax, dword ptr [rip + x.360]
	mov	ecx, dword ptr [rip + y.361]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1767204748
	mov	eax, -1767204748
	jne	.LBB88_10

	mov	eax, 1925599800
	jmp	.LBB88_10
	.p2align	4, 0x90
.LBB88_6:                               
	cmp	eax, -1160195606
	je	.LBB88_31

	cmp	eax, -1133226146
	jne	.LBB88_1

	mov	eax, dword ptr [rip + x.360]
	mov	ecx, dword ptr [rip + y.361]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -888396282
	mov	eax, -888396282
	jne	.LBB88_10

	mov	eax, -1160195606
.LBB88_10:                              
	test	edx, edx
	je	.LBB88_24
	jmp	.LBB88_23
.LBB88_26:                              
	mov	eax, dword ptr [rip + x.360]
	mov	ecx, dword ptr [rip + y.361]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1133226146
	mov	edx, -1160195606
	mov	esi, -1133226146
	je	.LBB88_28

	mov	esi, -1160195606
.LBB88_28:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB88_1

	mov	eax, edx
	jmp	.LBB88_1
.LBB88_20:                              
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
	mov	esi, 2096165802
	mov	eax, 2096165802
	jne	.LBB88_22

	mov	eax, 1925599800
.LBB88_22:                              
	cmp	edx, -1
	je	.LBB88_24
.LBB88_23:                              
	mov	esi, eax
	jmp	.LBB88_24
.LBB88_25:                              
	mov	eax, -108263388
	jmp	.LBB88_1
.LBB88_30:                              
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 8]
	mov	eax, 2096165802
	jmp	.LBB88_1
.LBB88_31:                              
	mov	eax, -1133226146
	jmp	.LBB88_1
.LBB88_15:
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end88:
	.size	_ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_, .Lfunc_end88-_ZNKSt14default_deleteIN5Botan7AES_128EEclEPS1_

	.section	.text._ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E,"axG",@progbits,_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E,comdat
	.weak	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E,@function
_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E: 
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception16

	push	r15
	push	r14
	push	rbx
	sub	rsp, 16
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE7releaseEv
	mov	r15, rax
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE11get_deleterEv
	mov	ecx, dword ptr [rip + x.396]
	mov	edi, dword ptr [rip + y.397]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bl
	cmp	edi, 10
	setl	dl
	setl	byte ptr [rsp + 5]
	xor	dl, bl
	mov	r10d, -1708478018
	mov	r8d, 1172199746
	mov	edx, 1172199746
	cmovne	edx, r10d
	cmp	ecx, -1
	sete	byte ptr [rsp + 4]
	cmovne	r10d, edx
	cmp	edi, 10
	cmovge	r10d, edx
	and	esi, 1
	mov	ecx, 660131192
	mov	r9d, -937599263
	jmp	.LBB89_1
.LBB89_8:                               
	mov	ecx, -937599263
	.p2align	4, 0x90
.LBB89_1:                               
	cmp	ecx, 660131191
	jg	.LBB89_5

	cmp	ecx, -1708478018
	je	.LBB89_9

	cmp	ecx, -937599263
	jne	.LBB89_1

	mov	ecx, r10d
	jmp	.LBB89_1
	.p2align	4, 0x90
.LBB89_5:                               
	cmp	ecx, 1172199746
	je	.LBB89_8

	cmp	ecx, 660131192
	jne	.LBB89_1

	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1172199746
	cmovne	ecx, r9d
	test	bl, bl
	cmove	ecx, r8d
	test	dl, dl
	cmovne	ecx, r9d
	jmp	.LBB89_1
.LBB89_9:
	test	esi, esi
	sete	byte ptr [rsp + 6]
	cmp	edi, 10
	setl	byte ptr [rsp + 7]
	mov	qword ptr [rsp + 8], r15
	mov	edi, 660131192
	mov	esi, -937599263
	mov	r8d, 1172199746
	jmp	.LBB89_10
.LBB89_17:                              
	mov	edi, -937599263
	.p2align	4, 0x90
.LBB89_10:                              
	cmp	edi, 660131191
	jg	.LBB89_14

	cmp	edi, -1708478018
	je	.LBB89_18

	cmp	edi, -937599263
	jne	.LBB89_10

	mov	edi, r10d
	jmp	.LBB89_10
	.p2align	4, 0x90
.LBB89_14:                              
	cmp	edi, 1172199746
	je	.LBB89_17

	cmp	edi, 660131192
	jne	.LBB89_10

	movzx	edx, byte ptr [rsp + 6]
	movzx	ebx, byte ptr [rsp + 7]
	mov	ecx, edx
	xor	cl, bl
	test	bl, bl
	mov	edi, 1172199746
	cmovne	edi, esi
	test	dl, dl
	cmove	edi, r8d
	test	cl, cl
	cmovne	edi, esi
	jmp	.LBB89_10
.LBB89_18:
.Ltmp77:
	lea	rsi, [rsp + 8]
	mov	rdi, r14
	mov	rdx, rax
	call	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_
.Ltmp78:

	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB89_20:
.Ltmp79:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end89:
	.size	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E, .Lfunc_end89-_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_192ES2_IS6_EvEEOS_IT_T0_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table89:
.Lexception16:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp77-.Lfunc_begin16  
	.long	.Ltmp78-.Ltmp77         
	.long	.Ltmp79-.Lfunc_begin16  
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, rdi
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	eax, 449705699
	mov	ebp, 573984840
	mov	r15d, 1236215320
	mov	r12d, 904890205
	jmp	.LBB90_1
.LBB90_10:                              
	cmp	qword ptr [rsp + 16], 0
	mov	eax, -1199849137
	mov	ecx, 1437258016
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB90_1:                               

	cmp	eax, 1236215319
	jg	.LBB90_6

	cmp	eax, -1199849137
	je	.LBB90_11

	cmp	eax, 449705699
	je	.LBB90_10

	cmp	eax, 904890205
	jne	.LBB90_1

	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	mov	eax, dword ptr [rip + x.364]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1639005905
	cmove	eax, r15d
	cmp	dword ptr [rip + y.365], 10
	setl	dl
	mov	esi, 1639005905
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB90_1
	.p2align	4, 0x90
.LBB90_6:                               
	cmp	eax, 1236215320
	je	.LBB90_25

	cmp	eax, 1437258016
	je	.LBB90_24

	cmp	eax, 1639005905
	jne	.LBB90_1

	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	mov	eax, 904890205
	jmp	.LBB90_1
.LBB90_11:                              
	mov	rdi, r14
	call	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE11get_deleterEv
	mov	rax, qword ptr [rsp + 8]
	mov	rbx, qword ptr [rax]
	test	rbx, rbx
	mov	r13d, 710561719
	mov	eax, 1062321283
	cmove	r13d, eax
	mov	eax, 1665232884
	jmp	.LBB90_12
.LBB90_24:                              
	mov	eax, dword ptr [rip + x.364]
	mov	ecx, dword ptr [rip + y.365]
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
	mov	edx, 1639005905
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB90_1
.LBB90_19:                              
	mov	eax, r13d
	.p2align	4, 0x90
.LBB90_12:                              

	cmp	eax, 1062321282
	jg	.LBB90_17

	cmp	eax, -1109556746
	je	.LBB90_23

	cmp	eax, 573984840
	je	.LBB90_20

	cmp	eax, 710561719
	jne	.LBB90_12

	mov	eax, dword ptr [rip + x.434]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1109556746
	cmove	eax, ebp
	cmp	dword ptr [rip + y.435], 10
	setl	dl
	mov	esi, -1109556746
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB90_12
	.p2align	4, 0x90
.LBB90_17:                              
	cmp	eax, 1062321283
	je	.LBB90_26

	cmp	eax, 1665232884
	je	.LBB90_19

	cmp	eax, 1784162198
	jne	.LBB90_12

	mov	eax, 1062321283
	jmp	.LBB90_12
.LBB90_23:                              
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
	mov	eax, 573984840
	jmp	.LBB90_12
.LBB90_20:                              
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
	mov	eax, dword ptr [rip + x.434]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1109556746
	mov	esi, 1784162198
	cmove	eax, esi
	cmp	dword ptr [rip + y.435], 10
	setl	dl
	mov	edi, -1109556746
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB90_12
.LBB90_26:                              
	mov	eax, 1437258016
	jmp	.LBB90_1
.LBB90_25:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end90:
	.size	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev, .Lfunc_end90-_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EED2Ev

	.section	.text._ZNSt5tupleIJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,"axG",@progbits,_ZNSt5tupleIJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,comdat
	.weak	_ZNSt5tupleIJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv 
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,@function
_ZNSt5tupleIJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv: 
	.cfi_startproc

	push	rbp
.Lcfi518:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi519:
	.cfi_def_cfa_offset 24
.Lcfi520:
	.cfi_offset rbx, -24
.Lcfi521:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.374]
	mov	ecx, dword ptr [rip + y.375]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 6]
	cmp	ecx, 10
	setl	byte ptr [rsp - 5]
	mov	esi, -780146462
	mov	r11d, 671131076
	mov	r8d, 48438381
	mov	ebp, 435352864
	mov	r9d, 1578623216
	mov	r10d, -868623846
	jmp	.LBB91_1
.LBB91_11:                              
	mov	bl, byte ptr [rsp - 6]
	mov	cl, byte ptr [rsp - 5]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -1740110352
	cmovne	eax, r10d
	test	cl, cl
	mov	esi, eax
	cmovne	esi, r10d
	test	bl, bl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB91_1:                               


	cmp	esi, -780146463
	jg	.LBB91_9

	cmp	esi, -1740110352
	je	.LBB91_18

	cmp	esi, -868623846
	jne	.LBB91_1

	mov	eax, dword ptr [rip + x.380]
	mov	ecx, dword ptr [rip + y.381]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	sete	byte ptr [rsp - 4]
	mov	esi, 48438381
	cmove	esi, r11d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 3]
	cmovge	esi, r8d
	xor	cl, al
	cmovne	esi, r11d
	mov	ecx, 1948875973
	jmp	.LBB91_5
	.p2align	4, 0x90
.LBB91_9:                               
	cmp	esi, 1578623216
	je	.LBB91_17

	cmp	esi, -780146462
	jne	.LBB91_1
	jmp	.LBB91_11
.LBB91_18:                              
	mov	eax, dword ptr [rip + x.380]
	mov	ecx, dword ptr [rip + y.381]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 48438381
	cmovne	edx, r11d
	test	eax, eax
	mov	esi, edx
	cmove	esi, r11d
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	cmovge	esi, edx
	mov	eax, 1948875973
	jmp	.LBB91_19
.LBB91_8:                               
	mov	ecx, esi
	.p2align	4, 0x90
.LBB91_5:                               

	mov	eax, ecx
	and	eax, 2147483647
	cmp	eax, 671131075
	jg	.LBB91_12

	cmp	eax, 48438381
	je	.LBB91_15

	cmp	eax, 435352864
	jne	.LBB91_5
	jmp	.LBB91_8
	.p2align	4, 0x90
.LBB91_12:                              
	cmp	eax, 671131076
	je	.LBB91_16

	cmp	eax, 1948875973
	jne	.LBB91_5

	movzx	eax, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, 48438381
	cmovne	ecx, ebp
	test	al, al
	cmove	ecx, r8d
	test	bl, bl
	cmovne	ecx, ebp
	jmp	.LBB91_5
.LBB91_15:                              
	mov	ecx, 435352864
	jmp	.LBB91_5
.LBB91_22:                              
	mov	eax, esi
	.p2align	4, 0x90
.LBB91_19:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 671131075
	jg	.LBB91_23

	cmp	ecx, 48438381
	je	.LBB91_26

	cmp	ecx, 435352864
	jne	.LBB91_19
	jmp	.LBB91_22
	.p2align	4, 0x90
.LBB91_23:                              
	cmp	ecx, 671131076
	je	.LBB91_27

	cmp	ecx, 1948875973
	jne	.LBB91_19

	movzx	ecx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 48438381
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB91_19
.LBB91_26:                              
	mov	eax, 435352864
	jmp	.LBB91_19
.LBB91_16:                              
	mov	qword ptr [rdi], 0
	mov	eax, dword ptr [rip + x.374]
	mov	ecx, dword ptr [rip + y.375]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	ecx, 10
	setl	dl
	xor	dl, bl
	mov	edx, -1740110352
	cmovne	edx, r9d
	test	eax, eax
	mov	esi, edx
	cmove	esi, r9d
	cmp	ecx, 10
	cmovge	esi, edx
	jmp	.LBB91_1
.LBB91_27:                              
	mov	qword ptr [rdi], 0
	mov	esi, -868623846
	jmp	.LBB91_1
.LBB91_17:
	pop	rbx
	pop	rbp
	ret
.Lfunc_end91:
	.size	_ZNSt5tupleIJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv, .Lfunc_end91-_ZNSt5tupleIJPN5Botan7AES_192ESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	.cfi_endproc

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv,@function
_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
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
	mov	eax, 837445951
	mov	r15d, -239994126
	mov	r14d, -200609751
	mov	ebp, -1555292311
	jmp	.LBB92_1
.LBB92_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -200609751
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB92_1:                               
	cmp	eax, -200609752
	jg	.LBB92_5

	cmp	eax, -1555292311
	je	.LBB92_8

	cmp	eax, -239994126
	jne	.LBB92_1
	jmp	.LBB92_4
	.p2align	4, 0x90
.LBB92_5:                               
	cmp	eax, -200609751
	je	.LBB92_9

	cmp	eax, 837445951
	jne	.LBB92_1
	jmp	.LBB92_7
.LBB92_8:                               
	mov	rdi, rbx
	call	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERS5_
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.376]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -200609751
	cmove	eax, r15d
	cmp	dword ptr [rip + y.377], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB92_1
.LBB92_9:                               
	mov	rdi, rbx
	call	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERS5_
	mov	eax, -1555292311
	jmp	.LBB92_1
.LBB92_4:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end92:
	.size	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv, .Lfunc_end92-_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERS5_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERS5_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERS5_: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.390]
	mov	ecx, dword ptr [rip + y.391]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	r15d, 330856584
	mov	esi, 205802954
	cmovne	esi, r15d
	cmp	edx, -1
	sete	byte ptr [rsp - 18]
	cmovne	r15d, esi
	cmp	ecx, 10
	setl	byte ptr [rsp - 17]
	mov	ecx, dword ptr [rip + x.392]
	mov	r8d, dword ptr [rip + y.393]
	cmovge	r15d, esi
	lea	r12d, [rcx - 1]
	imul	r12d, ecx
	mov	r14d, r12d
	xor	r14d, -2
	mov	esi, r14d
	and	esi, r12d
	sete	cl
	cmp	r8d, 10
	setl	bl
	xor	bl, cl
	mov	ebp, -2021053902
	mov	r9d, 1892392343
	mov	ebx, 1892392343
	cmovne	ebx, ebp
	test	esi, esi
	cmovne	ebp, ebx
	cmp	r8d, 10
	cmovge	ebp, ebx
	mov	ebx, -1998919617
	mov	r10d, 1041877903
	mov	r11d, 1068976268
	jmp	.LBB93_1
.LBB93_25:                              
	mov	dl, byte ptr [rsp - 18]
	mov	bl, byte ptr [rsp - 17]
	mov	eax, edx
	xor	al, bl
	mov	eax, 205802954
	cmovne	eax, r10d
	test	bl, bl
	mov	ebx, eax
	cmovne	ebx, r10d
	test	dl, dl
	cmove	ebx, eax
	.p2align	4, 0x90
.LBB93_1:                               


	cmp	ebx, 330856583
	jg	.LBB93_9

	cmp	ebx, -1998919617
	je	.LBB93_25

	cmp	ebx, 205802954
	jne	.LBB93_1

	test	r14d, r12d
	sete	byte ptr [rsp - 20]
	cmp	r8d, 10
	setl	byte ptr [rsp - 19]
	mov	ebx, -1729307779
	jmp	.LBB93_5
	.p2align	4, 0x90
.LBB93_9:                               
	cmp	ebx, 330856584
	je	.LBB93_20

	cmp	ebx, 1041877903
	jne	.LBB93_1

	test	r14d, r12d
	sete	byte ptr [rsp - 20]
	cmp	r8d, 10
	setl	byte ptr [rsp - 19]
	mov	ebx, -1729307779
	jmp	.LBB93_12
.LBB93_8:                               
	movzx	eax, byte ptr [rsp - 20]
	movzx	ecx, byte ptr [rsp - 19]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ebx, 1892392343
	cmovne	ebx, r11d
	test	al, al
	cmove	ebx, r9d
	test	dl, dl
	cmovne	ebx, r11d
	.p2align	4, 0x90
.LBB93_5:                               

	cmp	ebx, 1068976267
	jg	.LBB93_21

	cmp	ebx, -2021053902
	je	.LBB93_24

	cmp	ebx, -1729307779
	jne	.LBB93_5
	jmp	.LBB93_8
	.p2align	4, 0x90
.LBB93_21:                              
	cmp	ebx, 1068976268
	je	.LBB93_27

	cmp	ebx, 1892392343
	jne	.LBB93_5

	mov	ebx, 1068976268
	jmp	.LBB93_5
.LBB93_27:                              
	mov	qword ptr [rsp - 16], rdi
	mov	ebx, ebp
	jmp	.LBB93_5
.LBB93_15:                              
	movzx	ecx, byte ptr [rsp - 20]
	movzx	edx, byte ptr [rsp - 19]
	mov	eax, ecx
	xor	al, dl
	test	dl, dl
	mov	ebx, 1892392343
	cmovne	ebx, r11d
	test	cl, cl
	cmove	ebx, r9d
	test	al, al
	cmovne	ebx, r11d
	.p2align	4, 0x90
.LBB93_12:                              

	cmp	ebx, 1068976267
	jg	.LBB93_16

	cmp	ebx, -2021053902
	je	.LBB93_19

	cmp	ebx, -1729307779
	jne	.LBB93_12
	jmp	.LBB93_15
	.p2align	4, 0x90
.LBB93_16:                              
	cmp	ebx, 1068976268
	je	.LBB93_26

	cmp	ebx, 1892392343
	jne	.LBB93_12

	mov	ebx, 1068976268
	jmp	.LBB93_12
.LBB93_26:                              
	mov	qword ptr [rsp - 16], rdi
	mov	ebx, ebp
	jmp	.LBB93_12
.LBB93_24:                              
	mov	rax, qword ptr [rsp - 16]
	mov	ebx, 1041877903
	jmp	.LBB93_1
.LBB93_19:                              
	mov	rax, qword ptr [rsp - 16]
	mov	qword ptr [rsp - 8], rax
	mov	ebx, r15d
	jmp	.LBB93_1
.LBB93_20:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end93:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERS5_, .Lfunc_end93-_ZNSt11_Tuple_implILm0EJPN5Botan7AES_192ESt14default_deleteIS1_EEE7_M_headERS5_

	.section	.text._ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE7releaseEv,"axG",@progbits,_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE7releaseEv,comdat
	.weak	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE7releaseEv 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE7releaseEv,@function
_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE7releaseEv: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	eax, dword ptr [rip + x.394]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.395]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r12, rdi
	mov	eax, 1843258747
	mov	r15d, -576328372
	mov	r14d, 1128898513
	mov	ebp, -583118255
	mov	r13d, 999864427
	jmp	.LBB94_1
.LBB94_7:                               
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1836632952
	cmovne	eax, r13d
	test	cl, cl
	mov	ecx, -1836632952
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB94_1:                               


	cmp	eax, 999864426
	jg	.LBB94_5

	cmp	eax, -1836632952
	je	.LBB94_18

	cmp	eax, -922314935
	jne	.LBB94_1
	jmp	.LBB94_4
	.p2align	4, 0x90
.LBB94_5:                               
	cmp	eax, 999864427
	je	.LBB94_8

	cmp	eax, 1843258747
	jne	.LBB94_1
	jmp	.LBB94_7
.LBB94_18:                              
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
	mov	esi, 1128898513
	cmovne	esi, r15d
	cmp	edx, -1
	sete	byte ptr [rsp + 4]
	mov	eax, esi
	cmove	eax, r15d
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	cmovge	eax, esi
	mov	ecx, -1244418331
	jmp	.LBB94_19
.LBB94_8:                               
	mov	eax, dword ptr [rip + x.408]
	mov	ecx, dword ptr [rip + y.409]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 4]
	mov	eax, 1128898513
	cmove	eax, r15d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 5]
	cmovge	eax, r14d
	xor	cl, dl
	cmovne	eax, r15d
	mov	ecx, -1244418331
	jmp	.LBB94_9
.LBB94_26:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1128898513
	cmovne	ecx, ebp
	test	bl, bl
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, ebp
	.p2align	4, 0x90
.LBB94_19:                              

	cmp	ecx, -576328373
	jg	.LBB94_23

	cmp	ecx, -1244418331
	je	.LBB94_26

	cmp	ecx, -583118255
	jne	.LBB94_19

	mov	qword ptr [rsp + 8], r12
	mov	ecx, eax
	jmp	.LBB94_19
	.p2align	4, 0x90
.LBB94_23:                              
	cmp	ecx, -576328372
	je	.LBB94_27

	cmp	ecx, 1128898513
	jne	.LBB94_19

	mov	ecx, -583118255
	jmp	.LBB94_19
.LBB94_16:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1128898513
	cmovne	ecx, ebp
	test	bl, bl
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, ebp
	.p2align	4, 0x90
.LBB94_9:                               

	cmp	ecx, -576328373
	jg	.LBB94_13

	cmp	ecx, -1244418331
	je	.LBB94_16

	cmp	ecx, -583118255
	jne	.LBB94_9

	mov	qword ptr [rsp + 8], r12
	mov	ecx, eax
	jmp	.LBB94_9
	.p2align	4, 0x90
.LBB94_13:                              
	cmp	ecx, -576328372
	je	.LBB94_17

	cmp	ecx, 1128898513
	jne	.LBB94_9

	mov	ecx, -583118255
	jmp	.LBB94_9
.LBB94_27:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, r12
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], 0
	mov	eax, 999864427
	jmp	.LBB94_1
.LBB94_17:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	rdi, r12
	call	_ZNSt15__uniq_ptr_implIN5Botan7AES_192ESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], 0
	mov	eax, dword ptr [rip + x.394]
	mov	ecx, dword ptr [rip + y.395]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1836632952
	mov	edi, -922314935
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB94_1
.LBB94_4:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end94:
	.size	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE7releaseEv, .Lfunc_end94-_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE7releaseEv

	.section	.text._ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE11get_deleterEv,comdat
	.weak	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE11get_deleterEv 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE11get_deleterEv,@function
_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE11get_deleterEv: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	edx, dword ptr [rip + x.422]
	mov	r14d, dword ptr [rip + y.423]
	lea	r15d, [rdx - 1]
	imul	r15d, edx
	mov	esi, r15d
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	dl
	cmp	r14d, 10
	setl	bl
	xor	bl, dl
	mov	r12d, -1142646748
	mov	r8d, 331798034
	mov	ebx, 331798034
	cmovne	ebx, r12d
	cmp	esi, -1
	cmovne	r12d, ebx
	cmp	r14d, 10
	mov	ebp, dword ptr [rip + x.398]
	mov	eax, dword ptr [rip + y.399]
	cmovge	r12d, ebx
	mov	esi, ebp
	neg	esi
	not	esi
	imul	esi, ebp
	mov	ebp, esi
	xor	ebp, -2
	and	ebp, esi
	sete	bl
	sete	byte ptr [rsp - 18]
	and	r15d, 1
	test	ebp, ebp
	mov	ebp, -1397661186
	mov	r9d, -1854454475
	mov	esi, -1854454475
	cmove	esi, ebp
	cmp	eax, 10
	setl	al
	setl	byte ptr [rsp - 17]
	cmovge	esi, r9d
	xor	al, bl
	cmovne	esi, ebp
	mov	ebx, 1084909988
	mov	r10d, -1037245517
	mov	r11d, 1682056674
	jmp	.LBB95_1
.LBB95_7:                               
	mov	cl, byte ptr [rsp - 18]
	mov	bl, byte ptr [rsp - 17]
	mov	eax, ecx
	xor	al, bl
	test	bl, bl
	mov	ebx, -1854454475
	cmovne	ebx, r11d
	test	cl, cl
	cmove	ebx, r9d
	test	al, al
	cmovne	ebx, r11d
	.p2align	4, 0x90
.LBB95_1:                               


	cmp	ebx, 1084909987
	jg	.LBB95_5

	cmp	ebx, -1854454475
	je	.LBB95_18

	cmp	ebx, -1397661186
	jne	.LBB95_1
	jmp	.LBB95_4
	.p2align	4, 0x90
.LBB95_5:                               
	cmp	ebx, 1682056674
	je	.LBB95_8

	cmp	ebx, 1084909988
	jne	.LBB95_1
	jmp	.LBB95_7
.LBB95_18:                              
	test	r15d, r15d
	sete	byte ptr [rsp - 20]
	cmp	r14d, 10
	setl	byte ptr [rsp - 19]
	mov	ebx, 2037590849
	jmp	.LBB95_19
.LBB95_8:                               
	test	r15d, r15d
	sete	byte ptr [rsp - 20]
	cmp	r14d, 10
	setl	byte ptr [rsp - 19]
	mov	ebx, 2037590849
	jmp	.LBB95_9
.LBB95_25:                              
	movzx	eax, byte ptr [rsp - 20]
	movzx	ecx, byte ptr [rsp - 19]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ebx, 331798034
	cmovne	ebx, r10d
	test	al, al
	cmove	ebx, r8d
	test	dl, dl
	cmovne	ebx, r10d
	.p2align	4, 0x90
.LBB95_19:                              

	cmp	ebx, 331798033
	jg	.LBB95_23

	cmp	ebx, -1142646748
	je	.LBB95_27

	cmp	ebx, -1037245517
	jne	.LBB95_19

	mov	qword ptr [rsp - 16], rdi
	mov	ebx, r12d
	jmp	.LBB95_19
	.p2align	4, 0x90
.LBB95_23:                              
	cmp	ebx, 331798034
	je	.LBB95_26

	cmp	ebx, 2037590849
	jne	.LBB95_19
	jmp	.LBB95_25
.LBB95_26:                              
	mov	ebx, -1037245517
	jmp	.LBB95_19
.LBB95_15:                              
	movzx	edx, byte ptr [rsp - 20]
	movzx	ecx, byte ptr [rsp - 19]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	ebx, 331798034
	cmovne	ebx, r10d
	test	dl, dl
	cmove	ebx, r8d
	test	al, al
	cmovne	ebx, r10d
	.p2align	4, 0x90
.LBB95_9:                               

	cmp	ebx, 331798033
	jg	.LBB95_13

	cmp	ebx, -1142646748
	je	.LBB95_17

	cmp	ebx, -1037245517
	jne	.LBB95_9

	mov	qword ptr [rsp - 16], rdi
	mov	ebx, r12d
	jmp	.LBB95_9
	.p2align	4, 0x90
.LBB95_13:                              
	cmp	ebx, 331798034
	je	.LBB95_16

	cmp	ebx, 2037590849
	jne	.LBB95_9
	jmp	.LBB95_15
.LBB95_16:                              
	mov	ebx, -1037245517
	jmp	.LBB95_9
.LBB95_27:                              
	mov	rax, qword ptr [rsp - 16]
	mov	ebx, 1682056674
	jmp	.LBB95_1
.LBB95_17:                              
	mov	rax, qword ptr [rsp - 16]
	mov	qword ptr [rsp - 8], rax
	mov	ebx, esi
	jmp	.LBB95_1
.LBB95_4:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end95:
	.size	_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE11get_deleterEv, .Lfunc_end95-_ZNSt10unique_ptrIN5Botan7AES_192ESt14default_deleteIS1_EE11get_deleterEv

	.section	.text._ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_,comdat
	.weak	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_ 
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_,@function
_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_: 
	.cfi_startproc

	push	rbp
.Lcfi522:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi523:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi524:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi525:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi526:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi527:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi528:
	.cfi_def_cfa_offset 80
.Lcfi529:
	.cfi_offset rbx, -56
.Lcfi530:
	.cfi_offset r12, -48
.Lcfi531:
	.cfi_offset r13, -40
.Lcfi532:
	.cfi_offset r14, -32
.Lcfi533:
	.cfi_offset r15, -24
.Lcfi534:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.424]
	mov	ecx, dword ptr [rip + y.425]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -613444156
	mov	edi, -994296330
	mov	r13d, -1708478018
	mov	r12d, -937599263
	jmp	.LBB96_1
.LBB96_4:                               
	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1285257003
	mov	esi, 447539967
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1285257003
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB96_1:                               




	cmp	eax, 447539966
	jle	.LBB96_2

	cmp	eax, 447539967
	je	.LBB96_8

	cmp	eax, 1597599718
	jne	.LBB96_1
	jmp	.LBB96_7
	.p2align	4, 0x90
.LBB96_2:                               
	cmp	eax, -1285257003
	je	.LBB96_27

	cmp	eax, -613444156
	jne	.LBB96_1
	jmp	.LBB96_4
.LBB96_8:                               
	mov	eax, dword ptr [rip + x.348]
	mov	ecx, dword ptr [rip + y.349]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 16]
	sete	dl
	test	eax, eax
	mov	eax, -994296330
	mov	esi, 939450621
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 17]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, -1768411702
	jmp	.LBB96_9
.LBB96_27:                              
	mov	eax, dword ptr [rip + x.348]
	mov	ecx, dword ptr [rip + y.349]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 22]
	mov	eax, -994296330
	mov	esi, 939450621
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 23]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, -1768411702
	jmp	.LBB96_28
.LBB96_11:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB96_9:                               

	cmp	ecx, -994296331
	jle	.LBB96_10

	cmp	ecx, -994296330
	je	.LBB96_21

	cmp	ecx, 939450621
	jne	.LBB96_9
	jmp	.LBB96_14
	.p2align	4, 0x90
.LBB96_10:                              
	cmp	ecx, -1805671703
	je	.LBB96_11

	cmp	ecx, -1768411702
	jne	.LBB96_9

	movzx	ebx, byte ptr [rsp + 16]
	movzx	ecx, byte ptr [rsp + 17]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -994296330
	mov	esi, -1805671703
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edi
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB96_9
.LBB96_21:                              
	mov	ecx, -1805671703
	jmp	.LBB96_9
.LBB96_30:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB96_28:                              

	cmp	ecx, -994296331
	jle	.LBB96_29

	cmp	ecx, -994296330
	je	.LBB96_40

	cmp	ecx, 939450621
	jne	.LBB96_28
	jmp	.LBB96_33
	.p2align	4, 0x90
.LBB96_29:                              
	cmp	ecx, -1805671703
	je	.LBB96_30

	cmp	ecx, -1768411702
	jne	.LBB96_28

	movzx	ebx, byte ptr [rsp + 22]
	movzx	ecx, byte ptr [rsp + 23]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -994296330
	mov	esi, -1805671703
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edi
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB96_28
.LBB96_40:                              
	mov	ecx, -1805671703
	jmp	.LBB96_28
.LBB96_14:                              
	mov	eax, dword ptr [rip + x.396]
	mov	ecx, dword ptr [rip + y.397]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1172199746
	cmovne	esi, r13d
	cmp	edx, -1
	sete	byte ptr [rsp + 18]
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	setl	byte ptr [rsp + 19]
	cmovge	eax, esi
	mov	ecx, 660131192
	jmp	.LBB96_15
.LBB96_33:                              
	mov	eax, dword ptr [rip + x.396]
	mov	ecx, dword ptr [rip + y.397]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 20]
	sete	dl
	test	eax, eax
	mov	eax, 1172199746
	cmove	eax, r13d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 21]
	mov	esi, 1172199746
	cmovge	eax, esi
	xor	cl, dl
	cmovne	eax, r13d
	mov	ecx, 660131192
	jmp	.LBB96_34
.LBB96_18:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB96_15:                              

	cmp	ecx, 660131191
	jg	.LBB96_22

	cmp	ecx, -1708478018
	je	.LBB96_26

	cmp	ecx, -937599263
	jne	.LBB96_15
	jmp	.LBB96_18
	.p2align	4, 0x90
.LBB96_22:                              
	cmp	ecx, 1172199746
	je	.LBB96_25

	cmp	ecx, 660131192
	jne	.LBB96_15

	movzx	ebx, byte ptr [rsp + 18]
	movzx	ecx, byte ptr [rsp + 19]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1172199746
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB96_15
.LBB96_25:                              
	mov	ecx, -937599263
	jmp	.LBB96_15
.LBB96_37:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB96_34:                              

	cmp	ecx, 660131191
	jg	.LBB96_41

	cmp	ecx, -1708478018
	je	.LBB96_45

	cmp	ecx, -937599263
	jne	.LBB96_34
	jmp	.LBB96_37
	.p2align	4, 0x90
.LBB96_41:                              
	cmp	ecx, 1172199746
	je	.LBB96_44

	cmp	ecx, 660131192
	jne	.LBB96_34

	movzx	ebx, byte ptr [rsp + 20]
	movzx	ecx, byte ptr [rsp + 21]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1172199746
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB96_34
.LBB96_44:                              
	mov	ecx, -937599263
	jmp	.LBB96_34
.LBB96_26:                              
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_
	mov	edi, -994296330
	mov	eax, dword ptr [rip + x.424]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1285257003
	mov	ebx, 1597599718
	cmove	eax, ebx
	cmp	dword ptr [rip + y.425], 10
	setl	dl
	mov	esi, -1285257003
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebx
	jmp	.LBB96_1
.LBB96_45:                              
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_
	mov	edi, -994296330
	mov	eax, 447539967
	jmp	.LBB96_1
.LBB96_7:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end96:
	.size	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_, .Lfunc_end96-_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_192EELb1EEEOT_OT0_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_: 
	.cfi_startproc

	push	rbp
.Lcfi535:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi536:
	.cfi_def_cfa_offset 24
.Lcfi537:
	.cfi_offset rbx, -24
.Lcfi538:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.396]
	mov	r8d, dword ptr [rip + y.397]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	r11d, ebp
	xor	r11d, -2
	mov	eax, r11d
	and	eax, ebp
	sete	dl
	sete	byte ptr [rsp - 10]
	test	eax, eax
	mov	r10d, -1708478018
	mov	r9d, 1172199746
	mov	ecx, 1172199746
	cmove	ecx, r10d
	cmp	r8d, 10
	setl	al
	setl	byte ptr [rsp - 9]
	cmovge	ecx, r9d
	xor	al, dl
	cmovne	ecx, r10d
	mov	eax, 660131192
	mov	r10d, -937599263
	jmp	.LBB97_1
.LBB97_4:                               
	mov	eax, ecx
	.p2align	4, 0x90
.LBB97_1:                               
	cmp	eax, 660131191
	jg	.LBB97_5

	cmp	eax, -1708478018
	je	.LBB97_9

	cmp	eax, -937599263
	jne	.LBB97_1
	jmp	.LBB97_4
	.p2align	4, 0x90
.LBB97_5:                               
	cmp	eax, 1172199746
	je	.LBB97_8

	cmp	eax, 660131192
	jne	.LBB97_1

	movzx	ebx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	eax, 1172199746
	cmovne	eax, r10d
	test	bl, bl
	cmove	eax, r9d
	test	dl, dl
	cmovne	eax, r10d
	jmp	.LBB97_1
.LBB97_8:                               
	mov	eax, -937599263
	jmp	.LBB97_1
.LBB97_9:
	test	r11d, ebp
	sete	byte ptr [rsp - 4]
	cmp	r8d, 10
	setl	byte ptr [rsp - 3]
	mov	eax, 660131192
	mov	r9d, -937599263
	jmp	.LBB97_10
.LBB97_13:                              
	mov	eax, ecx
	.p2align	4, 0x90
.LBB97_10:                              
	cmp	eax, 660131191
	jg	.LBB97_14

	cmp	eax, -1708478018
	je	.LBB97_18

	cmp	eax, -937599263
	jne	.LBB97_10
	jmp	.LBB97_13
	.p2align	4, 0x90
.LBB97_14:                              
	cmp	eax, 1172199746
	je	.LBB97_17

	cmp	eax, 660131192
	jne	.LBB97_10

	movzx	ebx, byte ptr [rsp - 4]
	movzx	eax, byte ptr [rsp - 3]
	mov	edx, ebx
	xor	dl, al
	mov	edx, 1172199746
	cmovne	edx, r9d
	test	al, al
	mov	eax, edx
	cmovne	eax, r9d
	test	bl, bl
	cmove	eax, edx
	jmp	.LBB97_10
.LBB97_17:                              
	mov	eax, -937599263
	jmp	.LBB97_10
.LBB97_18:
	test	r11d, ebp
	sete	byte ptr [rsp - 2]
	cmp	r8d, 10
	setl	byte ptr [rsp - 1]
	mov	edx, 660131192
	mov	ebp, -937599263
	jmp	.LBB97_19
.LBB97_22:                              
	mov	edx, ecx
	.p2align	4, 0x90
.LBB97_19:                              
	cmp	edx, 660131191
	jg	.LBB97_23

	cmp	edx, -1708478018
	je	.LBB97_27

	cmp	edx, -937599263
	jne	.LBB97_19
	jmp	.LBB97_22
	.p2align	4, 0x90
.LBB97_23:                              
	cmp	edx, 1172199746
	je	.LBB97_26

	cmp	edx, 660131192
	jne	.LBB97_19

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ebx, eax
	xor	bl, dl
	mov	ebx, 1172199746
	cmovne	ebx, ebp
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, ebp
	test	al, al
	cmove	edx, ebx
	jmp	.LBB97_19
.LBB97_26:                              
	mov	edx, -937599263
	jmp	.LBB97_19
.LBB97_27:
	mov	eax, dword ptr [rip + x.348]
	mov	r9d, dword ptr [rip + y.349]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	r9d, 10
	setl	bl
	setl	byte ptr [rsp - 5]
	xor	bl, cl
	mov	r10d, 939450621
	mov	ebp, -994296330
	cmovne	ebp, r10d
	cmp	eax, -1
	sete	byte ptr [rsp - 6]
	cmovne	r10d, ebp
	cmp	r9d, 10
	cmovge	r10d, ebp
	and	edx, 1
	mov	eax, -1768411702
	mov	r8d, -1805671703
	jmp	.LBB97_28
.LBB97_30:                              
	mov	eax, r10d
	.p2align	4, 0x90
.LBB97_28:                              
	cmp	eax, -994296331
	jle	.LBB97_29

	cmp	eax, -994296330
	je	.LBB97_39

	cmp	eax, 939450621
	jne	.LBB97_28
	jmp	.LBB97_33
	.p2align	4, 0x90
.LBB97_29:                              
	cmp	eax, -1805671703
	je	.LBB97_30

	cmp	eax, -1768411702
	jne	.LBB97_28

	movzx	ecx, byte ptr [rsp - 6]
	movzx	eax, byte ptr [rsp - 5]
	mov	ebx, ecx
	xor	bl, al
	mov	ebp, -994296330
	cmovne	ebp, r8d
	test	al, al
	mov	eax, ebp
	cmovne	eax, r8d
	test	cl, cl
	cmove	eax, ebp
	jmp	.LBB97_28
.LBB97_39:                              
	mov	eax, -1805671703
	jmp	.LBB97_28
.LBB97_33:
	test	edx, edx
	sete	byte ptr [rsp - 8]
	cmp	r9d, 10
	setl	byte ptr [rsp - 7]
	mov	eax, -1768411702
	mov	edx, -1805671703
	mov	r8d, -994296330
	jmp	.LBB97_34
.LBB97_36:                              
	mov	eax, r10d
	.p2align	4, 0x90
.LBB97_34:                              
	cmp	eax, -994296331
	jle	.LBB97_35

	cmp	eax, -994296330
	je	.LBB97_45

	cmp	eax, 939450621
	jne	.LBB97_34
	jmp	.LBB97_42
	.p2align	4, 0x90
.LBB97_35:                              
	cmp	eax, -1805671703
	je	.LBB97_36

	cmp	eax, -1768411702
	jne	.LBB97_34

	movzx	ebx, byte ptr [rsp - 8]
	movzx	eax, byte ptr [rsp - 7]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -994296330
	cmovne	eax, edx
	test	bl, bl
	cmove	eax, r8d
	test	cl, cl
	cmovne	eax, edx
	jmp	.LBB97_34
.LBB97_45:                              
	mov	eax, -1805671703
	jmp	.LBB97_34
.LBB97_42:
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	pop	rbx
	pop	rbp
	ret
.Lfunc_end97:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_, .Lfunc_end97-_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_192EEEvEEOT_DpOT0_
	.cfi_endproc

	.section	.text._ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E,"axG",@progbits,_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E,comdat
	.weak	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E,@function
_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E: 
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception17

	push	r15
	push	r14
	push	rbx
	sub	rsp, 16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.482]
	mov	ecx, dword ptr [rip + y.483]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -413220343
	mov	edi, -648487349
	cmovne	edi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 7]
	cmovne	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	r8d, -648487349
	cmovge	eax, edi
	mov	edi, -810853886
	mov	r9d, 585374936
	jmp	.LBB98_1
.LBB98_27:                              
	movzx	edx, byte ptr [rsp + 7]
	movzx	ecx, byte ptr [rsp + 6]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	edi, -648487349
	cmovne	edi, r9d
	test	dl, dl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, r9d
	.p2align	4, 0x90
.LBB98_1:                               
	cmp	edi, -413220344
	jg	.LBB98_5

	cmp	edi, -810853886
	je	.LBB98_27

	cmp	edi, -648487349
	jne	.LBB98_1

	mov	edi, 585374936
	jmp	.LBB98_1
	.p2align	4, 0x90
.LBB98_5:                               
	cmp	edi, -413220343
	je	.LBB98_8

	cmp	edi, 585374936
	jne	.LBB98_1

	mov	qword ptr [rsp + 8], rsi
	mov	edi, eax
	jmp	.LBB98_1
.LBB98_8:
	mov	rax, qword ptr [rsp + 8]
	mov	r15, qword ptr [rax]
	mov	qword ptr [rsi], 0
	mov	rdi, rsi
	call	_ZSt3getILm1EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	ecx, dword ptr [rip + x.472]
	mov	r8d, dword ptr [rip + y.473]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edi, esi
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	cl
	cmp	r8d, 10
	setl	bl
	setl	byte ptr [rsp + 8]
	xor	bl, cl
	mov	r9d, -327980469
	mov	ebx, 129626234
	cmovne	ebx, r9d
	cmp	edi, -1
	sete	byte ptr [rsp + 6]
	cmovne	r9d, ebx
	cmp	r8d, 10
	cmovge	r9d, ebx
	and	esi, 1
	mov	ebx, -1542064364
	mov	edi, -641685968
	jmp	.LBB98_9
.LBB98_28:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	ebx, byte ptr [rsp + 8]
	mov	edx, ecx
	xor	dl, bl
	mov	edx, 129626234
	cmovne	edx, edi
	test	bl, bl
	mov	ebx, edx
	cmovne	ebx, edi
	test	cl, cl
	cmove	ebx, edx
	.p2align	4, 0x90
.LBB98_9:                               
	cmp	ebx, -327980470
	jg	.LBB98_13

	cmp	ebx, -1542064364
	je	.LBB98_28

	cmp	ebx, -641685968
	jne	.LBB98_9

	mov	ebx, r9d
	jmp	.LBB98_9
	.p2align	4, 0x90
.LBB98_13:                              
	cmp	ebx, -327980469
	je	.LBB98_16

	cmp	ebx, 129626234
	jne	.LBB98_9

	mov	ebx, -641685968
	jmp	.LBB98_9
.LBB98_16:
	test	esi, esi
	mov	qword ptr [rsp + 8], r15
	sete	byte ptr [rsp + 7]
	cmp	r8d, 10
	setl	byte ptr [rsp + 6]
	mov	esi, -1542064364
	mov	edi, -641685968
	jmp	.LBB98_17
.LBB98_29:                              
	movzx	edx, byte ptr [rsp + 7]
	movzx	ebx, byte ptr [rsp + 6]
	mov	ecx, edx
	xor	cl, bl
	mov	ecx, 129626234
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, ecx
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, ecx
	.p2align	4, 0x90
.LBB98_17:                              
	cmp	esi, -327980470
	jg	.LBB98_21

	cmp	esi, -1542064364
	je	.LBB98_29

	cmp	esi, -641685968
	jne	.LBB98_17

	mov	esi, r9d
	jmp	.LBB98_17
	.p2align	4, 0x90
.LBB98_21:                              
	cmp	esi, -327980469
	je	.LBB98_24

	cmp	esi, 129626234
	jne	.LBB98_17

	mov	esi, -641685968
	jmp	.LBB98_17
.LBB98_24:
.Ltmp80:
	lea	rsi, [rsp + 8]
	mov	rdi, r14
	mov	rdx, rax
	call	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_
.Ltmp81:

	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB98_26:
.Ltmp82:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end98:
	.size	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E, .Lfunc_end98-_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_7AES_256ES2_IS6_EvEEOS_IT_T0_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table98:
.Lexception17:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp80-.Lfunc_begin17  
	.long	.Ltmp81-.Ltmp80         
	.long	.Ltmp82-.Lfunc_begin17  
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
	mov	ecx, dword ptr [rip + y.439]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 10]
	cmp	ecx, 10
	setl	byte ptr [rsp + 11]
	mov	eax, 981300807
	mov	ebp, -249504811
	mov	esi, -1082792558
	mov	r15d, -788520994
	mov	r13d, -558474592
	mov	r12d, 857828568
	jmp	.LBB99_1
.LBB99_10:                              
	mov	qword ptr [rsp + 16], r14
	mov	rax, qword ptr [rsp + 16]
	cmp	qword ptr [rax], 0
	setne	byte ptr [rsp + 12]
	mov	eax, dword ptr [rip + x.438]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1082792558
	cmove	eax, ebp
	cmp	dword ptr [rip + y.439], 10
	setl	dl
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB99_1:                               

	cmp	eax, 515608889
	jg	.LBB99_6

	cmp	eax, -1782584074
	je	.LBB99_25

	cmp	eax, -1082792558
	je	.LBB99_26

	cmp	eax, -249504811
	jne	.LBB99_1

	mov	al, byte ptr [rsp + 12]
	test	al, al
	mov	eax, -1782584074
	mov	ecx, 664952993
	cmovne	eax, ecx
	jmp	.LBB99_1
	.p2align	4, 0x90
.LBB99_6:                               
	cmp	eax, 515608890
	je	.LBB99_10

	cmp	eax, 664952993
	je	.LBB99_11

	cmp	eax, 981300807
	jne	.LBB99_1

	mov	cl, byte ptr [rsp + 10]
	mov	al, byte ptr [rsp + 11]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1082792558
	mov	edi, 515608890
	cmovne	eax, edi
	test	cl, cl
	cmove	eax, esi
	test	dl, dl
	cmovne	eax, edi
	jmp	.LBB99_1
.LBB99_26:                              
	mov	eax, 515608890
	jmp	.LBB99_1
.LBB99_11:                              
	mov	rdi, r14
	call	_ZSt3getILm1EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	rax, qword ptr [rsp + 16]
	mov	rbx, qword ptr [rax]
	mov	eax, dword ptr [rip + x.510]
	mov	ecx, dword ptr [rip + y.511]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 2075694497
	jmp	.LBB99_12
.LBB99_20:                              
	movzx	ecx, byte ptr [rsp + 13]
	movzx	eax, byte ptr [rsp + 14]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -558474592
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB99_12:                              

	cmp	eax, 857828567
	jg	.LBB99_17

	cmp	eax, -1278864273
	je	.LBB99_24

	cmp	eax, -788520994
	je	.LBB99_22

	cmp	eax, -558474592
	jne	.LBB99_12

	mov	eax, 857828568
	jmp	.LBB99_12
	.p2align	4, 0x90
.LBB99_17:                              
	cmp	eax, 857828568
	je	.LBB99_21

	cmp	eax, 1866288488
	je	.LBB99_23

	cmp	eax, 2075694497
	jne	.LBB99_12
	jmp	.LBB99_20
.LBB99_22:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1866288488
	mov	ecx, -1278864273
	cmovne	eax, ecx
	jmp	.LBB99_12
.LBB99_21:                              
	test	rbx, rbx
	sete	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.510]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -558474592
	cmove	eax, r15d
	cmp	dword ptr [rip + y.511], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB99_12
.LBB99_23:                              
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
	mov	eax, -1278864273
	jmp	.LBB99_12
.LBB99_24:                              
	mov	eax, -1782584074
	mov	esi, -1082792558
	jmp	.LBB99_1
.LBB99_25:
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], 0
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end99:
	.size	_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EED2Ev, .Lfunc_end99-_ZNSt10unique_ptrIN5Botan7AES_256ESt14default_deleteIS1_EED2Ev

	.section	.text._ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev,"axG",@progbits,_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev,comdat
	.weak	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev,@function
_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev: 

	push	rbp
	push	rbx
	mov	eax, dword ptr [rip + x.442]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 6]
	mov	eax, dword ptr [rip + y.443]
	cmp	eax, 10
	setl	byte ptr [rsp - 5]
	mov	eax, -361630167
	mov	r10d, 838086540
	mov	r8d, 1217055966
	mov	esi, 406934309
	mov	r9d, -1418847962
	mov	ebp, 1910839736
	mov	r11d, 928318863
	jmp	.LBB100_1
.LBB100_16:                             
	mov	dl, byte ptr [rsp - 6]
	mov	al, byte ptr [rsp - 5]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	eax, 1217055966
	cmovne	eax, r10d
	test	dl, dl
	cmove	eax, r8d
	test	bl, bl
	cmovne	eax, r10d
	.p2align	4, 0x90
.LBB100_1:                              


	cmp	eax, 928318862
	jg	.LBB100_9

	cmp	eax, -361630167
	je	.LBB100_16

	cmp	eax, 838086540
	jne	.LBB100_1

	mov	eax, dword ptr [rip + x.274]
	mov	edx, dword ptr [rip + y.275]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	test	eax, ebx
	sete	byte ptr [rsp - 4]
	cmp	edx, 10
	setl	byte ptr [rsp - 3]
	mov	eax, -548719767
	jmp	.LBB100_5
	.p2align	4, 0x90
.LBB100_9:                              
	cmp	eax, 928318863
	je	.LBB100_22

	cmp	eax, 1217055966
	jne	.LBB100_1

	mov	eax, dword ptr [rip + x.274]
	mov	ecx, dword ptr [rip + y.275]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	eax, -548719767
	jmp	.LBB100_12
.LBB100_8:                              
	movzx	edx, byte ptr [rsp - 4]
	movzx	eax, byte ptr [rsp - 3]
	mov	ebx, edx
	xor	bl, al
	mov	ebx, -1418847962
	cmovne	ebx, esi
	test	al, al
	mov	eax, ebx
	cmovne	eax, esi
	test	dl, dl
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB100_5:                              

	cmp	eax, 406934308
	jle	.LBB100_6

	cmp	eax, 406934309
	je	.LBB100_20

	cmp	eax, 1910839736
	jne	.LBB100_5
	jmp	.LBB100_19
	.p2align	4, 0x90
.LBB100_6:                              
	cmp	eax, -1418847962
	je	.LBB100_21

	cmp	eax, -548719767
	jne	.LBB100_5
	jmp	.LBB100_8
.LBB100_20:                             
	mov	qword ptr [rdi], _ZTVN5Botan18SymmetricAlgorithmE+16
	mov	eax, dword ptr [rip + x.274]
	mov	edx, dword ptr [rip + y.275]
	mov	ebx, eax
	neg	ebx
	not	ebx
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -1418847962
	cmovne	ecx, ebp
	test	eax, eax
	mov	eax, ecx
	cmove	eax, ebp
	cmp	edx, 10
	cmovge	eax, ecx
	jmp	.LBB100_5
.LBB100_21:                             
	mov	qword ptr [rdi], _ZTVN5Botan18SymmetricAlgorithmE+16
	mov	eax, 406934309
	jmp	.LBB100_5
.LBB100_15:                             
	movzx	ecx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1418847962
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, r9d
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB100_12:                             

	cmp	eax, 406934308
	jle	.LBB100_13

	cmp	eax, 406934309
	je	.LBB100_26

	cmp	eax, 1910839736
	jne	.LBB100_12
	jmp	.LBB100_25
	.p2align	4, 0x90
.LBB100_13:                             
	cmp	eax, -1418847962
	je	.LBB100_27

	cmp	eax, -548719767
	jne	.LBB100_12
	jmp	.LBB100_15
.LBB100_26:                             
	mov	qword ptr [rdi], _ZTVN5Botan18SymmetricAlgorithmE+16
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
	mov	ebx, -1418847962
	cmovne	ebx, ebp
	cmp	edx, -1
	mov	eax, ebx
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, ebx
	jmp	.LBB100_12
.LBB100_27:                             
	mov	qword ptr [rdi], _ZTVN5Botan18SymmetricAlgorithmE+16
	mov	eax, 406934309
	jmp	.LBB100_12
.LBB100_19:                             
	mov	qword ptr [rdi], _ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE+16
	mov	eax, dword ptr [rip + x.442]
	mov	ecx, dword ptr [rip + y.443]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1217055966
	cmovne	edx, r11d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r11d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB100_1
.LBB100_25:                             
	mov	qword ptr [rdi], _ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE+16
	mov	eax, 838086540
	jmp	.LBB100_1
.LBB100_22:
	pop	rbx
	pop	rbp
	ret
.Lfunc_end100:
	.size	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev, .Lfunc_end100-_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev

	.section	.text._ZN5Botan18SymmetricAlgorithmD2Ev,"axG",@progbits,_ZN5Botan18SymmetricAlgorithmD2Ev,comdat
	.weak	_ZN5Botan18SymmetricAlgorithmD2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan18SymmetricAlgorithmD2Ev,@function
_ZN5Botan18SymmetricAlgorithmD2Ev:      

	mov	eax, dword ptr [rip + x.444]
	mov	ecx, dword ptr [rip + y.445]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	esi, 246314230
	mov	edi, -257617555
	mov	eax, -257617555
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 286856290
	mov	esi, 788816002
	jmp	.LBB101_1
.LBB101_6:                              
	mov	edx, eax
	.p2align	4, 0x90
.LBB101_1:                              
	cmp	edx, 286856289
	jg	.LBB101_5

	cmp	edx, -257617555
	je	.LBB101_9

	cmp	edx, 246314230
	jne	.LBB101_1
	jmp	.LBB101_4
	.p2align	4, 0x90
.LBB101_5:                              
	cmp	edx, 788816002
	je	.LBB101_6

	cmp	edx, 286856290
	jne	.LBB101_1

	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -257617555
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB101_1
.LBB101_9:                              
	mov	edx, 788816002
	jmp	.LBB101_1
.LBB101_4:
	ret
.Lfunc_end101:
	.size	_ZN5Botan18SymmetricAlgorithmD2Ev, .Lfunc_end101-_ZN5Botan18SymmetricAlgorithmD2Ev

	.section	.text._ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev,"axG",@progbits,_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev,comdat
	.weak	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev,@function
_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev: 

	ud2
.Lfunc_end102:
	.size	_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev, .Lfunc_end102-_ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev

	.section	.text._ZSt3getILm1EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm1EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm1EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,@function
_ZSt3getILm1EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.492]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.493]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -39225949
	mov	r14d, -1924700991
	mov	r15d, -1695254954
	mov	ebp, -1778755783
	jmp	.LBB103_1
.LBB103_7:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1695254954
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB103_1:                              
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 452228693
	jg	.LBB103_5

	cmp	ecx, 222782657
	je	.LBB103_8

	cmp	ecx, 368727865
	jne	.LBB103_1

	mov	rdi, rbx
	call	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_256EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.492]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1695254954
	cmove	eax, r14d
	cmp	dword ptr [rip + y.493], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB103_1
	.p2align	4, 0x90
.LBB103_5:                              
	cmp	ecx, 452228694
	je	.LBB103_9

	cmp	ecx, 2108257699
	jne	.LBB103_1
	jmp	.LBB103_7
.LBB103_9:                              
	mov	rdi, rbx
	call	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_256EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	mov	eax, -1778755783
	jmp	.LBB103_1
.LBB103_8:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end103:
	.size	_ZSt3getILm1EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .Lfunc_end103-_ZSt3getILm1EJPN5Botan7AES_256ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_

	.section	.text._ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_256EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_256EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_256EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE 
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_256EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,@function
_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_256EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE: 

	push	rbp
	push	rbx
	mov	eax, dword ptr [rip + x.498]
	mov	r11d, dword ptr [rip + y.499]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	dl
	cmp	r11d, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1991190706
	mov	r8d, 895143596
	mov	esi, 895143596
	cmovne	esi, edx
	cmp	eax, -1
	cmovne	edx, esi
	cmp	r11d, 10
	mov	eax, dword ptr [rip + x.494]
	mov	ebx, dword ptr [rip + y.495]
	cmovge	edx, esi
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	and	ebp, 1
	cmp	esi, -1
	sete	al
	sete	byte ptr [rsp - 18]
	mov	ecx, 1357680407
	mov	r9d, 556787378
	mov	esi, 556787378
	cmove	esi, ecx
	cmp	ebx, 10
	setl	bl
	setl	byte ptr [rsp - 17]
	cmovge	esi, r9d
	xor	bl, al
	cmovne	esi, ecx
	mov	eax, 100002077
	mov	r9d, 974598548
	mov	r10d, -85764535
	jmp	.LBB104_1
.LBB104_12:                             
	mov	cl, byte ptr [rsp - 18]
	mov	al, byte ptr [rsp - 17]
	mov	ebx, ecx
	xor	bl, al
	mov	ebx, 556787378
	cmovne	ebx, r9d
	test	al, al
	mov	eax, ebx
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB104_1:                              


	mov	ebx, eax
	and	ebx, 2147483647
	cmp	ebx, 974598547
	jle	.LBB104_2

	cmp	ebx, 974598548
	je	.LBB104_13

	cmp	ebx, 1357680407
	jne	.LBB104_1
	jmp	.LBB104_11
	.p2align	4, 0x90
.LBB104_2:                              
	cmp	ebx, 100002077
	je	.LBB104_12

	cmp	ebx, 556787378
	jne	.LBB104_1

	test	ebp, ebp
	sete	byte ptr [rsp - 20]
	cmp	r11d, 10
	setl	byte ptr [rsp - 19]
	mov	eax, 1630553445
	jmp	.LBB104_5
.LBB104_13:                             
	test	ebp, ebp
	sete	byte ptr [rsp - 20]
	cmp	r11d, 10
	setl	byte ptr [rsp - 19]
	mov	eax, 1630553445
	jmp	.LBB104_14
.LBB104_25:                             
	movzx	ecx, byte ptr [rsp - 20]
	movzx	eax, byte ptr [rsp - 19]
	mov	ebx, ecx
	xor	bl, al
	mov	ebx, 895143596
	cmovne	ebx, r10d
	test	al, al
	mov	eax, ebx
	cmovne	eax, r10d
	test	cl, cl
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB104_5:                              

	cmp	eax, 1630553444
	jg	.LBB104_23

	cmp	eax, -85764535
	je	.LBB104_26

	cmp	eax, 895143596
	jne	.LBB104_5

	mov	eax, -85764535
	jmp	.LBB104_5
	.p2align	4, 0x90
.LBB104_23:                             
	cmp	eax, 1991190706
	je	.LBB104_27

	cmp	eax, 1630553445
	jne	.LBB104_5
	jmp	.LBB104_25
.LBB104_26:                             
	mov	qword ptr [rsp - 16], rdi
	mov	eax, edx
	jmp	.LBB104_5
.LBB104_20:                             
	movzx	ecx, byte ptr [rsp - 20]
	movzx	eax, byte ptr [rsp - 19]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	eax, 895143596
	cmovne	eax, r10d
	test	cl, cl
	cmove	eax, r8d
	test	bl, bl
	cmovne	eax, r10d
	.p2align	4, 0x90
.LBB104_14:                             

	cmp	eax, 1630553444
	jg	.LBB104_18

	cmp	eax, -85764535
	je	.LBB104_21

	cmp	eax, 895143596
	jne	.LBB104_14

	mov	eax, -85764535
	jmp	.LBB104_14
	.p2align	4, 0x90
.LBB104_18:                             
	cmp	eax, 1991190706
	je	.LBB104_22

	cmp	eax, 1630553445
	jne	.LBB104_14
	jmp	.LBB104_20
.LBB104_21:                             
	mov	qword ptr [rsp - 16], rdi
	mov	eax, edx
	jmp	.LBB104_14
.LBB104_27:                             
	mov	rax, qword ptr [rsp - 16]
	mov	eax, 974598548
	jmp	.LBB104_1
.LBB104_22:                             
	mov	rax, qword ptr [rsp - 16]
	mov	qword ptr [rsp - 8], rax
	mov	eax, esi
	jmp	.LBB104_1
.LBB104_11:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	rbp
	ret
.Lfunc_end104:
	.size	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_256EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .Lfunc_end104-_ZSt12__get_helperILm1ESt14default_deleteIN5Botan7AES_256EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE

	.section	.text._ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_,comdat
	.weak	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_ 
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_,@function
_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_: 
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
	sub	rsp, 24
.Lcfi545:
	.cfi_def_cfa_offset 80
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
	mov	r14, rdx
	mov	r15, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.500]
	mov	ecx, dword ptr [rip + y.501]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1059515815
	mov	r12d, -1805671703
	mov	r13d, -327980469
	jmp	.LBB105_1
.LBB105_14:                             
	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1465143687
	mov	esi, -808570506
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 1465143687
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB105_1:                              




	cmp	eax, 1071793294
	jg	.LBB105_8

	cmp	eax, -1059515815
	je	.LBB105_14

	cmp	eax, -808570506
	jne	.LBB105_1

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
	mov	esi, -994296330
	mov	edi, 939450621
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 16]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 17]
	cmovge	eax, esi
	mov	ecx, -1768411702
	jmp	.LBB105_5
	.p2align	4, 0x90
.LBB105_8:                              
	cmp	eax, 1071793295
	je	.LBB105_29

	cmp	eax, 1465143687
	jne	.LBB105_1

	mov	eax, dword ptr [rip + x.348]
	mov	ecx, dword ptr [rip + y.349]
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
	mov	esi, -994296330
	mov	edi, 939450621
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 22]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 23]
	cmovge	eax, esi
	mov	ecx, -1768411702
	jmp	.LBB105_11
.LBB105_7:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB105_5:                              

	cmp	ecx, -994296331
	jle	.LBB105_6

	cmp	ecx, -994296330
	je	.LBB105_24

	cmp	ecx, 939450621
	jne	.LBB105_5
	jmp	.LBB105_17
	.p2align	4, 0x90
.LBB105_6:                              
	cmp	ecx, -1805671703
	je	.LBB105_7

	cmp	ecx, -1768411702
	jne	.LBB105_5

	movzx	ebx, byte ptr [rsp + 16]
	movzx	ecx, byte ptr [rsp + 17]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -994296330
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB105_5
.LBB105_24:                             
	mov	ecx, -1805671703
	jmp	.LBB105_5
.LBB105_13:                             
	mov	ecx, eax
	.p2align	4, 0x90
.LBB105_11:                             

	cmp	ecx, -994296331
	jle	.LBB105_12

	cmp	ecx, -994296330
	je	.LBB105_39

	cmp	ecx, 939450621
	jne	.LBB105_11
	jmp	.LBB105_32
	.p2align	4, 0x90
.LBB105_12:                             
	cmp	ecx, -1805671703
	je	.LBB105_13

	cmp	ecx, -1768411702
	jne	.LBB105_11

	movzx	ebx, byte ptr [rsp + 22]
	movzx	ecx, byte ptr [rsp + 23]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -994296330
	cmovne	ecx, r12d
	test	bl, bl
	mov	esi, -994296330
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r12d
	jmp	.LBB105_11
.LBB105_39:                             
	mov	ecx, -1805671703
	jmp	.LBB105_11
.LBB105_17:                             
	mov	eax, dword ptr [rip + x.472]
	mov	ecx, dword ptr [rip + y.473]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 18]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 129626234
	cmovne	edx, r13d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r13d
	cmp	ecx, 10
	setl	byte ptr [rsp + 19]
	cmovge	eax, edx
	mov	ecx, -1542064364
	jmp	.LBB105_18
.LBB105_32:                             
	mov	eax, dword ptr [rip + x.472]
	mov	ecx, dword ptr [rip + y.473]
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
	mov	edx, 129626234
	cmovne	edx, r13d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r13d
	cmp	ecx, 10
	setl	byte ptr [rsp + 21]
	cmovge	eax, edx
	mov	ecx, -1542064364
	jmp	.LBB105_33
.LBB105_21:                             
	mov	ecx, eax
	.p2align	4, 0x90
.LBB105_18:                             

	cmp	ecx, -327980470
	jg	.LBB105_25

	cmp	ecx, -1542064364
	je	.LBB105_44

	cmp	ecx, -641685968
	jne	.LBB105_18
	jmp	.LBB105_21
	.p2align	4, 0x90
.LBB105_25:                             
	cmp	ecx, -327980469
	je	.LBB105_28

	cmp	ecx, 129626234
	jne	.LBB105_18

	mov	ecx, -641685968
	jmp	.LBB105_18
.LBB105_44:                             
	movzx	ebx, byte ptr [rsp + 18]
	movzx	ecx, byte ptr [rsp + 19]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 129626234
	mov	edi, -641685968
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, 129626234
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	jmp	.LBB105_18
.LBB105_36:                             
	mov	ecx, eax
	.p2align	4, 0x90
.LBB105_33:                             

	cmp	ecx, -327980470
	jg	.LBB105_40

	cmp	ecx, -1542064364
	je	.LBB105_45

	cmp	ecx, -641685968
	jne	.LBB105_33
	jmp	.LBB105_36
	.p2align	4, 0x90
.LBB105_40:                             
	cmp	ecx, -327980469
	je	.LBB105_43

	cmp	ecx, 129626234
	jne	.LBB105_33

	mov	ecx, -641685968
	jmp	.LBB105_33
.LBB105_45:                             
	movzx	ebx, byte ptr [rsp + 20]
	movzx	ecx, byte ptr [rsp + 21]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 129626234
	mov	esi, -641685968
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB105_33
.LBB105_28:                             
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_
	mov	eax, dword ptr [rip + x.500]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1465143687
	mov	edi, 1071793295
	cmove	eax, edi
	cmp	dword ptr [rip + y.501], 10
	setl	dl
	mov	esi, 1465143687
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB105_1
.LBB105_43:                             
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_
	mov	eax, -808570506
	jmp	.LBB105_1
.LBB105_29:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end105:
	.size	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_, .Lfunc_end105-_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7AES_256EELb1EEEOT_OT0_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_: 
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
	sub	rsp, 24
.Lcfi558:
	.cfi_def_cfa_offset 80
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
	mov	qword ptr [rsp + 16], rdx 
	mov	r15, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.502]
	mov	ecx, dword ptr [rip + y.503]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 2]
	cmp	ecx, 10
	setl	byte ptr [rsp + 3]
	mov	eax, -898948847
	mov	r12d, -994296330
	mov	r14d, -1805671703
	jmp	.LBB106_1
.LBB106_61:                             
	mov	cl, byte ptr [rsp + 2]
	mov	al, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -883494548
	mov	esi, 674974482
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB106_1:                              






	cmp	eax, -392555121
	jg	.LBB106_9

	cmp	eax, -898948847
	je	.LBB106_61

	cmp	eax, -883494548
	jne	.LBB106_1

	mov	eax, dword ptr [rip + x.472]
	mov	ecx, dword ptr [rip + y.473]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 129626234
	mov	edi, -327980469
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 12]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 13]
	cmovge	eax, esi
	mov	ecx, -1542064364
	jmp	.LBB106_5
	.p2align	4, 0x90
.LBB106_9:                              
	cmp	eax, -392555120
	je	.LBB106_38

	cmp	eax, 674974482
	jne	.LBB106_1

	mov	eax, dword ptr [rip + x.472]
	mov	ecx, dword ptr [rip + y.473]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 4]
	sete	dl
	test	eax, eax
	mov	eax, 129626234
	mov	esi, -327980469
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 5]
	mov	edi, 129626234
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, -1542064364
	jmp	.LBB106_12
.LBB106_8:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB106_5:                              

	cmp	ecx, -327980470
	jg	.LBB106_39

	cmp	ecx, -1542064364
	je	.LBB106_63

	cmp	ecx, -641685968
	jne	.LBB106_5
	jmp	.LBB106_8
	.p2align	4, 0x90
.LBB106_39:                             
	cmp	ecx, -327980469
	je	.LBB106_42

	cmp	ecx, 129626234
	jne	.LBB106_5

	mov	ecx, -641685968
	jmp	.LBB106_5
.LBB106_63:                             
	movzx	ebx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 129626234
	mov	esi, -641685968
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB106_5
.LBB106_15:                             
	mov	ecx, eax
	.p2align	4, 0x90
.LBB106_12:                             

	cmp	ecx, -327980470
	jg	.LBB106_16

	cmp	ecx, -1542064364
	je	.LBB106_62

	cmp	ecx, -641685968
	jne	.LBB106_12
	jmp	.LBB106_15
	.p2align	4, 0x90
.LBB106_16:                             
	cmp	ecx, -327980469
	je	.LBB106_19

	cmp	ecx, 129626234
	jne	.LBB106_12

	mov	ecx, -641685968
	jmp	.LBB106_12
.LBB106_62:                             
	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 129626234
	mov	edi, -641685968
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, 129626234
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	jmp	.LBB106_12
.LBB106_42:                             
	mov	rdi, r13
	mov	rsi, qword ptr [rsp + 16] 
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_
	mov	eax, dword ptr [rip + x.348]
	mov	edi, dword ptr [rip + y.349]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	not	eax
	or	eax, -2
	and	edx, 1
	cmp	eax, -1
	sete	bl
	sete	byte ptr [rsp + 8]
	mov	ebp, -994296330
	mov	eax, 939450621
	cmove	ebp, eax
	cmp	edi, 10
	setl	cl
	setl	byte ptr [rsp + 9]
	cmovge	ebp, r12d
	xor	cl, bl
	cmovne	ebp, eax
	mov	esi, -1768411702
	jmp	.LBB106_43
.LBB106_19:                             
	mov	rdi, r13
	mov	rsi, qword ptr [rsp + 16] 
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_
	mov	eax, dword ptr [rip + x.348]
	mov	edi, dword ptr [rip + y.349]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	not	eax
	or	eax, -2
	and	edx, 1
	cmp	eax, -1
	sete	bl
	sete	byte ptr [rsp + 10]
	mov	ebp, -994296330
	mov	eax, 939450621
	cmove	ebp, eax
	cmp	edi, 10
	setl	cl
	setl	byte ptr [rsp + 11]
	cmovge	ebp, r12d
	xor	cl, bl
	cmovne	ebp, eax
	mov	esi, -1768411702
	jmp	.LBB106_20
.LBB106_45:                             
	mov	esi, ebp
	.p2align	4, 0x90
.LBB106_43:                             

	cmp	esi, -994296331
	jle	.LBB106_44

	cmp	esi, -994296330
	je	.LBB106_54

	cmp	esi, 939450621
	jne	.LBB106_43
	jmp	.LBB106_48
	.p2align	4, 0x90
.LBB106_44:                             
	cmp	esi, -1805671703
	je	.LBB106_45

	cmp	esi, -1768411702
	jne	.LBB106_43

	movzx	eax, byte ptr [rsp + 8]
	movzx	ebx, byte ptr [rsp + 9]
	mov	ecx, eax
	xor	cl, bl
	mov	ecx, -994296330
	cmovne	ecx, r14d
	test	bl, bl
	mov	esi, ecx
	cmovne	esi, r14d
	test	al, al
	cmove	esi, ecx
	jmp	.LBB106_43
.LBB106_54:                             
	mov	esi, -1805671703
	jmp	.LBB106_43
.LBB106_22:                             
	mov	esi, ebp
	.p2align	4, 0x90
.LBB106_20:                             

	cmp	esi, -994296331
	jle	.LBB106_21

	cmp	esi, -994296330
	je	.LBB106_31

	cmp	esi, 939450621
	jne	.LBB106_20
	jmp	.LBB106_25
	.p2align	4, 0x90
.LBB106_21:                             
	cmp	esi, -1805671703
	je	.LBB106_22

	cmp	esi, -1768411702
	jne	.LBB106_20

	movzx	eax, byte ptr [rsp + 10]
	movzx	ebx, byte ptr [rsp + 11]
	mov	ecx, eax
	xor	cl, bl
	test	bl, bl
	mov	esi, -994296330
	cmovne	esi, r14d
	test	al, al
	cmove	esi, r12d
	test	cl, cl
	cmovne	esi, r14d
	jmp	.LBB106_20
.LBB106_31:                             
	mov	esi, -1805671703
	jmp	.LBB106_20
.LBB106_48:                             
	test	edx, edx
	sete	byte ptr [rsp + 6]
	cmp	edi, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, -1768411702
	jmp	.LBB106_49
.LBB106_25:                             
	test	edx, edx
	sete	byte ptr [rsp + 14]
	cmp	edi, 10
	setl	byte ptr [rsp + 15]
	mov	ecx, -1768411702
	jmp	.LBB106_26
.LBB106_51:                             
	mov	ecx, ebp
	.p2align	4, 0x90
.LBB106_49:                             

	cmp	ecx, -994296331
	jle	.LBB106_50

	cmp	ecx, -994296330
	je	.LBB106_60

	cmp	ecx, 939450621
	jne	.LBB106_49
	jmp	.LBB106_57
	.p2align	4, 0x90
.LBB106_50:                             
	cmp	ecx, -1805671703
	je	.LBB106_51

	cmp	ecx, -1768411702
	jne	.LBB106_49

	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -994296330
	cmovne	ecx, r14d
	test	al, al
	cmove	ecx, r12d
	test	dl, dl
	cmovne	ecx, r14d
	jmp	.LBB106_49
.LBB106_60:                             
	mov	ecx, -1805671703
	jmp	.LBB106_49
.LBB106_28:                             
	mov	ecx, ebp
	.p2align	4, 0x90
.LBB106_26:                             

	cmp	ecx, -994296331
	jle	.LBB106_27

	cmp	ecx, -994296330
	je	.LBB106_37

	cmp	ecx, 939450621
	jne	.LBB106_26
	jmp	.LBB106_34
	.p2align	4, 0x90
.LBB106_27:                             
	cmp	ecx, -1805671703
	je	.LBB106_28

	cmp	ecx, -1768411702
	jne	.LBB106_26

	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -994296330
	cmovne	ecx, r14d
	test	al, al
	cmove	ecx, r12d
	test	dl, dl
	cmovne	ecx, r14d
	jmp	.LBB106_26
.LBB106_37:                             
	mov	ecx, -1805671703
	jmp	.LBB106_26
.LBB106_57:                             
	mov	rax, qword ptr [r15]
	mov	qword ptr [r13], rax
	mov	eax, 674974482
	jmp	.LBB106_1
.LBB106_34:                             
	mov	rax, qword ptr [r15]
	mov	qword ptr [r13], rax
	mov	eax, dword ptr [rip + x.502]
	mov	ecx, dword ptr [rip + y.503]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -883494548
	mov	edi, -392555120
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB106_1
.LBB106_38:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end106:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_, .Lfunc_end106-_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7AES_256EEEvEEOT_DpOT0_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_: 
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
	push	r12
.Lcfi568:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi569:
	.cfi_def_cfa_offset 48
.Lcfi570:
	.cfi_offset rbx, -48
.Lcfi571:
	.cfi_offset r12, -40
.Lcfi572:
	.cfi_offset r14, -32
.Lcfi573:
	.cfi_offset r15, -24
.Lcfi574:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.504]
	mov	ecx, dword ptr [rip + y.505]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	r14d, 1700759792
	mov	esi, -930588970
	cmovne	esi, r14d
	cmp	edx, -1
	sete	byte ptr [rsp - 10]
	cmovne	r14d, esi
	cmp	ecx, 10
	setl	byte ptr [rsp - 9]
	mov	r8d, -930588970
	mov	ecx, dword ptr [rip + x.472]
	mov	r15d, dword ptr [rip + y.473]
	cmovge	r14d, esi
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	r12d, esi
	xor	r12d, -2
	mov	edi, r12d
	and	edi, esi
	sete	cl
	cmp	r15d, 10
	setl	bl
	xor	bl, cl
	mov	ebp, -327980469
	mov	r9d, 129626234
	mov	ebx, 129626234
	cmovne	ebx, ebp
	test	edi, edi
	cmovne	ebp, ebx
	cmp	r15d, 10
	cmovge	ebp, ebx
	mov	ebx, -1984644936
	mov	r10d, 1914339241
	mov	r11d, -641685968
	jmp	.LBB107_1
.LBB107_41:                             
	mov	dl, byte ptr [rsp - 10]
	mov	bl, byte ptr [rsp - 9]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	ebx, -930588970
	cmovne	ebx, r10d
	test	dl, dl
	cmove	ebx, r8d
	test	al, al
	cmovne	ebx, r10d
	.p2align	4, 0x90
.LBB107_1:                              




	cmp	ebx, 1700759791
	jg	.LBB107_9

	cmp	ebx, -1984644936
	je	.LBB107_41

	cmp	ebx, -930588970
	jne	.LBB107_1

	test	r12d, esi
	sete	byte ptr [rsp - 4]
	cmp	r15d, 10
	setl	byte ptr [rsp - 3]
	mov	ebx, -1542064364
	jmp	.LBB107_5
	.p2align	4, 0x90
.LBB107_9:                              
	cmp	ebx, 1700759792
	je	.LBB107_28

	cmp	ebx, 1914339241
	jne	.LBB107_1

	test	r12d, esi
	sete	byte ptr [rsp - 8]
	cmp	r15d, 10
	setl	byte ptr [rsp - 7]
	mov	ebx, -1542064364
	jmp	.LBB107_12
.LBB107_8:                              
	mov	ebx, ebp
	.p2align	4, 0x90
.LBB107_5:                              

	cmp	ebx, -327980470
	jg	.LBB107_29

	cmp	ebx, -1542064364
	je	.LBB107_44

	cmp	ebx, -641685968
	jne	.LBB107_5
	jmp	.LBB107_8
	.p2align	4, 0x90
.LBB107_29:                             
	cmp	ebx, -327980469
	je	.LBB107_32

	cmp	ebx, 129626234
	jne	.LBB107_5

	mov	ebx, -641685968
	jmp	.LBB107_5
.LBB107_44:                             
	movzx	eax, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ebx, 129626234
	cmovne	ebx, r11d
	test	al, al
	cmove	ebx, r9d
	test	dl, dl
	cmovne	ebx, r11d
	jmp	.LBB107_5
.LBB107_15:                             
	mov	ebx, ebp
	.p2align	4, 0x90
.LBB107_12:                             

	cmp	ebx, -327980470
	jg	.LBB107_16

	cmp	ebx, -1542064364
	je	.LBB107_42

	cmp	ebx, -641685968
	jne	.LBB107_12
	jmp	.LBB107_15
	.p2align	4, 0x90
.LBB107_16:                             
	cmp	ebx, -327980469
	je	.LBB107_19

	cmp	ebx, 129626234
	jne	.LBB107_12

	mov	ebx, -641685968
	jmp	.LBB107_12
.LBB107_42:                             
	movzx	ecx, byte ptr [rsp - 8]
	movzx	edx, byte ptr [rsp - 7]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 129626234
	cmovne	eax, r11d
	test	dl, dl
	mov	ebx, eax
	cmovne	ebx, r11d
	test	cl, cl
	cmove	ebx, eax
	jmp	.LBB107_12
.LBB107_32:                             
	test	r12d, esi
	sete	byte ptr [rsp - 6]
	cmp	r15d, 10
	setl	byte ptr [rsp - 5]
	mov	ebx, -1542064364
	jmp	.LBB107_33
.LBB107_19:                             
	test	r12d, esi
	sete	byte ptr [rsp - 2]
	cmp	r15d, 10
	setl	byte ptr [rsp - 1]
	mov	ebx, -1542064364
	jmp	.LBB107_20
.LBB107_36:                             
	mov	ebx, ebp
	.p2align	4, 0x90
.LBB107_33:                             

	cmp	ebx, -327980470
	jg	.LBB107_37

	cmp	ebx, -1542064364
	je	.LBB107_45

	cmp	ebx, -641685968
	jne	.LBB107_33
	jmp	.LBB107_36
	.p2align	4, 0x90
.LBB107_37:                             
	cmp	ebx, -327980469
	je	.LBB107_40

	cmp	ebx, 129626234
	jne	.LBB107_33

	mov	ebx, -641685968
	jmp	.LBB107_33
.LBB107_45:                             
	movzx	eax, byte ptr [rsp - 6]
	movzx	ecx, byte ptr [rsp - 5]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ebx, 129626234
	cmovne	ebx, r11d
	test	al, al
	cmove	ebx, r9d
	test	dl, dl
	cmovne	ebx, r11d
	jmp	.LBB107_33
.LBB107_23:                             
	mov	ebx, ebp
	.p2align	4, 0x90
.LBB107_20:                             

	cmp	ebx, -327980470
	jg	.LBB107_24

	cmp	ebx, -1542064364
	je	.LBB107_43

	cmp	ebx, -641685968
	jne	.LBB107_20
	jmp	.LBB107_23
	.p2align	4, 0x90
.LBB107_24:                             
	cmp	ebx, -327980469
	je	.LBB107_27

	cmp	ebx, 129626234
	jne	.LBB107_20

	mov	ebx, -641685968
	jmp	.LBB107_20
.LBB107_43:                             
	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 129626234
	cmovne	edx, r11d
	test	cl, cl
	mov	ebx, edx
	cmovne	ebx, r11d
	test	al, al
	cmove	ebx, edx
	jmp	.LBB107_20
.LBB107_40:                             
	mov	ebx, 1914339241
	jmp	.LBB107_1
.LBB107_27:                             
	mov	ebx, r14d
	jmp	.LBB107_1
.LBB107_28:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end107:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_, .Lfunc_end107-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_7AES_256EEEEOT_
	.cfi_endproc

	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
_ZNSt11char_traitsIcE6lengthEPKc:       
	.cfi_startproc

	push	rbp
.Lcfi575:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi576:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi577:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi578:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi579:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi580:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi581:
	.cfi_def_cfa_offset 80
.Lcfi582:
	.cfi_offset rbx, -56
.Lcfi583:
	.cfi_offset r12, -48
.Lcfi584:
	.cfi_offset r13, -40
.Lcfi585:
	.cfi_offset r14, -32
.Lcfi586:
	.cfi_offset r15, -24
.Lcfi587:
	.cfi_offset rbp, -16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.522]
	mov	ecx, dword ptr [rip + y.523]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 9]
	cmp	ecx, 10
	setl	byte ptr [rsp + 10]
	mov	ecx, 487810240
	mov	ebp, 2044165638
	mov	r15d, 1477761783
	mov	r12d, -1692359693

	jmp	.LBB108_1
.LBB108_41:                             
	mov	ecx, -1692359693
	.p2align	4, 0x90
.LBB108_1:                              


	cmp	ecx, -259500116
	jg	.LBB108_10

	cmp	ecx, -1440694944
	jle	.LBB108_3

	cmp	ecx, -1440694943
	je	.LBB108_35

	cmp	ecx, -1197972254
	je	.LBB108_33

	cmp	ecx, -794080057
	jne	.LBB108_1

	mov	rdi, r14
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	mov	r13, rax
	mov	ecx, -259500115
	jmp	.LBB108_1
	.p2align	4, 0x90
.LBB108_10:                             
	cmp	ecx, 610340110
	jg	.LBB108_15

	cmp	ecx, -66029518
	je	.LBB108_23

	cmp	ecx, 487810240
	je	.LBB108_22

	cmp	ecx, -259500115
	jne	.LBB108_1
	jmp	.LBB108_14
	.p2align	4, 0x90
.LBB108_3:                              
	cmp	ecx, -1965160717
	je	.LBB108_41

	cmp	ecx, -1692359693
	jne	.LBB108_1

	mov	rdi, r14
	call	strlen
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
	mov	edx, -1965160717
	mov	esi, -1440694943
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	qword ptr [rsp + 16], rax
	cmovge	ecx, edx
	jmp	.LBB108_1
	.p2align	4, 0x90
.LBB108_15:                             
	cmp	ecx, 610340111
	je	.LBB108_34

	cmp	ecx, 1665695271
	jne	.LBB108_1

	mov	eax, dword ptr [rip + x.594]
	mov	ecx, dword ptr [rip + y.595]
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
	mov	edx, 293283527
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmovge	eax, edx
	mov	ecx, 185746451
	jmp	.LBB108_18
.LBB108_35:                             
	mov	ecx, -259500115
	mov	r13, qword ptr [rsp + 16]
	jmp	.LBB108_1
.LBB108_33:                             
	mov	al, byte ptr [rsp + 11]
	test	al, al
	mov	ecx, 610340111
	mov	eax, -794080057
	cmovne	ecx, eax
	jmp	.LBB108_1
.LBB108_23:                             
	mov	eax, dword ptr [rip + x.594]
	mov	ecx, dword ptr [rip + y.595]
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
	mov	esi, 293283527
	cmovne	esi, ebp
	cmp	edx, -1
	sete	byte ptr [rsp + 12]
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp + 13]
	cmovge	eax, esi
	mov	ecx, 185746451
	jmp	.LBB108_24
.LBB108_22:                             
	mov	al, byte ptr [rsp + 9]
	mov	cl, byte ptr [rsp + 10]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1665695271
	mov	esi, -66029518
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB108_1
.LBB108_34:                             
	mov	eax, dword ptr [rip + x.522]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1965160717
	cmove	ecx, r12d
	cmp	dword ptr [rip + y.523], 10
	setl	al
	mov	esi, -1965160717
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, r12d
	jmp	.LBB108_1
.LBB108_37:                             
	mov	ecx, eax
	.p2align	4, 0x90
.LBB108_18:                             

	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 1477761782
	jle	.LBB108_19

	cmp	edx, 1477761783
	je	.LBB108_37

	cmp	edx, 2044165638
	jne	.LBB108_18
	jmp	.LBB108_40
	.p2align	4, 0x90
.LBB108_19:                             
	cmp	edx, 185746451
	je	.LBB108_38

	cmp	edx, 293283527
	jne	.LBB108_18

	mov	ecx, 1477761783
	jmp	.LBB108_18
.LBB108_38:                             
	movzx	ebx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 293283527
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB108_18
.LBB108_29:                             
	mov	ecx, eax
	.p2align	4, 0x90
.LBB108_24:                             

	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 1477761782
	jle	.LBB108_25

	cmp	edx, 1477761783
	je	.LBB108_29

	cmp	edx, 2044165638
	jne	.LBB108_24
	jmp	.LBB108_32
	.p2align	4, 0x90
.LBB108_25:                             
	cmp	edx, 185746451
	je	.LBB108_30

	cmp	edx, 293283527
	jne	.LBB108_24

	mov	ecx, 1477761783
	jmp	.LBB108_24
.LBB108_30:                             
	movzx	ebx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 293283527
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB108_24
.LBB108_40:                             
	mov	ecx, -66029518
	jmp	.LBB108_1
.LBB108_32:                             
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
	mov	esi, 1665695271
	mov	edi, -1197972254
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	byte ptr [rsp + 11], 0
	cmovge	ecx, esi
	jmp	.LBB108_1
.LBB108_14:
	mov	rax, r13
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end108:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end108-_ZNSt11char_traitsIcE6lengthEPKc
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: 
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception18

	push	rbp
.Lcfi588:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi589:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi590:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi591:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi592:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi593:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi594:
	.cfi_def_cfa_offset 96
.Lcfi595:
	.cfi_offset rbx, -56
.Lcfi596:
	.cfi_offset r12, -48
.Lcfi597:
	.cfi_offset r13, -40
.Lcfi598:
	.cfi_offset r14, -32
.Lcfi599:
	.cfi_offset r15, -24
.Lcfi600:
	.cfi_offset rbp, -16
	mov	r12, rdx
	mov	r15, rsi
	mov	r14, rdi
	test	r15, r15
	mov	r8d, 747164451
	mov	eax, 388132144
	cmovne	r8d, eax
	cmp	r15, r12
	mov	r13d, 820480188
	cmove	r13d, eax
	movabs	rax, 6698048786842136641
	add	r12, rax
	sub	r12, r15
	sub	r12, rax
	mov	eax, 1657878487
	lea	rsi, [rsp + 16]
	mov	r9d, 831091704
	mov	r10d, 1521978026
	mov	r11d, 1766039088
	jmp	.LBB109_1
.LBB109_19:                             
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 16], rax
	cmp	rax, 15
	mov	eax, -1768046171
	cmova	eax, r10d
	.p2align	4, 0x90
.LBB109_1:                              


	cmp	eax, 820480187
	jg	.LBB109_10

	cmp	eax, 388132143
	jle	.LBB109_3

	cmp	eax, 388132144
	je	.LBB109_15

	cmp	eax, 747164451
	jne	.LBB109_1

	mov	eax, r13d
	jmp	.LBB109_1
	.p2align	4, 0x90
.LBB109_10:                             
	cmp	eax, 820480188
	je	.LBB109_14

	cmp	eax, 1521978026
	je	.LBB109_25

	cmp	eax, 1657878487
	jne	.LBB109_1

	mov	eax, r8d
	jmp	.LBB109_1
.LBB109_3:                              
	cmp	eax, -1768046171
	je	.LBB109_35

	cmp	eax, -1329832346
	je	.LBB109_6

	cmp	eax, 53301125
	jne	.LBB109_1
	jmp	.LBB109_6
.LBB109_15:                             
	mov	qword ptr [rsp + 32], rsi
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rip + x.554]
	mov	ecx, dword ptr [rip + y.555]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	edi, -1639558314
	cmovne	edi, r9d
	cmp	edx, -1
	sete	byte ptr [rsp + 15]
	mov	eax, edi
	cmove	eax, r9d
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	cmovge	eax, edi
	mov	ecx, 1217727964
	jmp	.LBB109_16
.LBB109_23:                             
	mov	qword ptr [rsp + 24], r12
	mov	ecx, eax
	.p2align	4, 0x90
.LBB109_16:                             

	cmp	ecx, 1217727963
	jg	.LBB109_20

	cmp	ecx, -1639558314
	je	.LBB109_24

	cmp	ecx, 831091704
	jne	.LBB109_16
	jmp	.LBB109_19
	.p2align	4, 0x90
.LBB109_20:                             
	cmp	ecx, 1766039088
	je	.LBB109_23

	cmp	ecx, 1217727964
	jne	.LBB109_16

	movzx	ebx, byte ptr [rsp + 15]
	movzx	ecx, byte ptr [rsp + 14]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1639558314
	cmovne	edx, r11d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r11d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB109_16
.LBB109_24:                             
	mov	ecx, 1766039088
	jmp	.LBB109_16
.LBB109_14:                             
	mov	eax, dword ptr [rip + x.536]
	mov	ecx, dword ptr [rip + y.537]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 53301125
	mov	edi, -1329832346
	cmovne	edx, edi
	test	eax, eax
	mov	eax, edx
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB109_1
.LBB109_25:                             
	xor	edx, edx
	mov	rdi, r14
	mov	rbx, rsi
	mov	ebp, r8d
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	r11d, 1766039088
	mov	r10d, 1521978026
	mov	r9d, 831091704
	mov	r8d, ebp
	mov	rsi, rbx
	mov	ecx, dword ptr [rip + x.542]
	mov	edx, dword ptr [rip + y.543]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	ecx, edi
	xor	ecx, -2
	test	ecx, edi
	sete	byte ptr [rsp + 14]
	cmp	edx, 10
	setl	byte ptr [rsp + 24]
	mov	ecx, -1062338876
	jmp	.LBB109_26
.LBB109_37:                             
	movzx	ebx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 24]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1815433405
	mov	edi, 2142174391
	cmovne	ecx, edi
	test	bl, bl
	mov	ebx, 1815433405
	cmove	ecx, ebx
	test	dl, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB109_26:                             

	cmp	ecx, 1815433404
	jg	.LBB109_30

	cmp	ecx, -1062338876
	je	.LBB109_37

	cmp	ecx, 539789319
	jne	.LBB109_26
	jmp	.LBB109_29
	.p2align	4, 0x90
.LBB109_30:                             
	cmp	ecx, 1815433405
	je	.LBB109_33

	cmp	ecx, 2142174391
	jne	.LBB109_26

	mov	qword ptr [r14], rax
	mov	ecx, dword ptr [rip + x.542]
	mov	edx, dword ptr [rip + y.543]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1815433405
	mov	ebx, 539789319
	cmovne	edi, ebx
	cmp	ebp, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	cmovge	ecx, edi
	jmp	.LBB109_26
.LBB109_33:                             
	mov	qword ptr [r14], rax
	mov	ecx, 2142174391
	jmp	.LBB109_26
.LBB109_29:                             
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r14 + 16], rax
	mov	eax, -1768046171
	jmp	.LBB109_1
.LBB109_35:
	mov	rdi, qword ptr [r14]
.Ltmp83:
	mov	rsi, r15
	mov	rdx, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp84:

	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r14 + 8], rax
	mov	rcx, qword ptr [r14]
	mov	byte ptr [rcx + rax], 0
	mov	rax, qword ptr [rsp + 32]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB109_6:
	mov	edi, .L.str.14
	call	_ZSt19__throw_logic_errorPKc
.LBB109_34:
.Ltmp85:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end109:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end109-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table109:
.Lexception18:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin18-.Lfunc_begin18 
	.long	.Ltmp83-.Lfunc_begin18  
	.long	0                       
	.byte	0                       
	.long	.Ltmp83-.Lfunc_begin18  
	.long	.Ltmp84-.Ltmp83         
	.long	.Ltmp85-.Lfunc_begin18  
	.byte	1                       
	.long	.Ltmp84-.Lfunc_begin18  
	.long	.Lfunc_end109-.Ltmp84   
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
.Lcfi601:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi602:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi603:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi604:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi605:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi606:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi607:
	.cfi_def_cfa_offset 112
.Lcfi608:
	.cfi_offset rbx, -56
.Lcfi609:
	.cfi_offset r12, -48
.Lcfi610:
	.cfi_offset r13, -40
.Lcfi611:
	.cfi_offset r14, -32
.Lcfi612:
	.cfi_offset r15, -24
.Lcfi613:
	.cfi_offset rbp, -16
	mov	r12, rdi
	mov	rdi, qword ptr [rsi]
	mov	qword ptr [rsp + 40], rdi
	mov	ecx, dword ptr [rip + x.566]
	mov	ebp, dword ptr [rip + y.567]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	bl
	sete	byte ptr [rsp + 11]
	mov	r9d, 1017325066
	mov	r8d, 1685108183
	mov	ecx, 1685108183
	cmove	ecx, r9d
	cmp	ebp, 10
	setl	al
	setl	byte ptr [rsp + 12]
	cmovge	ecx, r8d
	xor	al, bl
	cmovne	ecx, r9d
	mov	ebx, -2044627772
	mov	ebp, 1687595740
	jmp	.LBB110_1
.LBB110_90:                             
	movzx	r8d, byte ptr [rsp + 11]
	movzx	ebx, byte ptr [rsp + 12]
	mov	eax, r8d
	xor	al, bl
	mov	eax, 1685108183
	cmovne	eax, ebp
	test	bl, bl
	mov	ebx, eax
	cmovne	ebx, ebp
	test	r8b, r8b
	cmove	ebx, eax
	.p2align	4, 0x90
.LBB110_1:                              
	cmp	ebx, 1685108182
	jg	.LBB110_12

	cmp	ebx, -2044627772
	je	.LBB110_90

	cmp	ebx, 1017325066
	jne	.LBB110_1
	jmp	.LBB110_4
	.p2align	4, 0x90
.LBB110_12:                             
	cmp	ebx, 1685108183
	je	.LBB110_15

	cmp	ebx, 1687595740
	jne	.LBB110_1

	mov	qword ptr [rsp + 16], r12
	mov	ebx, ecx
	jmp	.LBB110_1
.LBB110_15:                             
	mov	ebx, 1687595740
	jmp	.LBB110_1
.LBB110_4:
	movabs	r11, 9223372036854775807
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 48], r11
	lea	r8, [rdx + rdx]
	mov	r13d, -167040444
	mov	r10d, 1017325066
	mov	r14d, 1685108183
	mov	r9d, 1687595740
	jmp	.LBB110_5
.LBB110_41:                             
	cmovge	r13d, ebx
	xor	al, cl
	cmovne	r13d, ebp
	.p2align	4, 0x90
.LBB110_5:                              



	cmp	r13d, 975987053
	jg	.LBB110_26

	cmp	r13d, -167040445
	jg	.LBB110_19

	cmp	r13d, -754938609
	jg	.LBB110_16

	cmp	r13d, -1488376704
	je	.LBB110_46

	cmp	r13d, -1229469143
	je	.LBB110_65

	cmp	r13d, -1759682248
	jne	.LBB110_5
	jmp	.LBB110_11
	.p2align	4, 0x90
.LBB110_26:                             
	cmp	r13d, 1653401512
	jg	.LBB110_34

	cmp	r13d, 1268983028
	jg	.LBB110_31

	cmp	r13d, 975987054
	je	.LBB110_47

	cmp	r13d, 1079274663
	jne	.LBB110_5

	mov	rax, qword ptr [rsp + 32]
	mov	r13d, -754938608
	jmp	.LBB110_5
	.p2align	4, 0x90
.LBB110_19:                             
	cmp	r13d, 336650592
	jle	.LBB110_20

	cmp	r13d, 481982422
	je	.LBB110_81

	cmp	r13d, 817620213
	jne	.LBB110_25

	mov	eax, dword ptr [rip + x.544]
	mov	ebp, dword ptr [rip + y.545]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	cmp	ebp, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 1653401513
	mov	ebx, -422649199
	cmovne	ecx, ebx
	test	eax, eax
	mov	r13d, ecx
	cmove	r13d, ebx
	cmp	ebp, 10
	cmovge	r13d, ecx
	jmp	.LBB110_5
	.p2align	4, 0x90
.LBB110_34:                             
	cmp	r13d, 2083935485
	jg	.LBB110_38

	cmp	r13d, 1653401513
	je	.LBB110_80

	cmp	r13d, 1673820445
	jne	.LBB110_5

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	r13d, -1229469143
	mov	eax, 2083935486
	cmovne	r13d, eax
	jmp	.LBB110_5
.LBB110_16:                             
	cmp	r13d, -754938608
	je	.LBB110_45

	cmp	r13d, -422649199
	jne	.LBB110_5

	mov	qword ptr [rsp + 32], rdi
	mov	rax, qword ptr [rsp + 32]
	cmp	rax, rdx
	seta	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + x.544]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r13d, 1653401513
	mov	ebx, 239173374
	cmove	r13d, ebx
	cmp	dword ptr [rip + y.545], 10
	setl	cl
	mov	ebp, 1653401513
	cmovge	r13d, ebp
	xor	cl, al
	cmovne	r13d, ebx
	jmp	.LBB110_5
.LBB110_31:                             
	cmp	r13d, 1268983029
	je	.LBB110_43

	cmp	r13d, 1481251346
	jne	.LBB110_5

	mov	eax, dword ptr [rip + x.544]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r13d, 481982422
	mov	ebp, 975987054
	cmove	r13d, ebp
	cmp	dword ptr [rip + y.545], 10
	setl	al
	mov	ebx, 481982422
	jmp	.LBB110_41
.LBB110_20:                             
	cmp	r13d, -167040444
	je	.LBB110_42

	cmp	r13d, 239173374
	jne	.LBB110_5

	mov	al, byte ptr [rsp + 13]
	test	al, al
	mov	r13d, -1229469143
	mov	eax, 2092081465
	cmovne	r13d, eax
	jmp	.LBB110_5
.LBB110_38:                             
	cmp	r13d, 2083935486
	je	.LBB110_56

	cmp	r13d, 2092081465
	jne	.LBB110_5

	mov	eax, dword ptr [rip + x.544]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r13d, 1079274663
	mov	ebp, -754938608
	cmove	r13d, ebp
	cmp	dword ptr [rip + y.545], 10
	setl	al
	mov	ebx, 1079274663
	jmp	.LBB110_41
.LBB110_47:                             
	mov	rdi, qword ptr [rsp + 24]
	mov	qword ptr [rsi], rdi
	mov	eax, dword ptr [rip + x.566]
	mov	r15d, dword ptr [rip + y.567]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	sete	byte ptr [rsp + 11]
	cmp	r15d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 1685108183
	cmovne	ecx, r10d
	test	eax, eax
	mov	ebp, ecx
	cmove	ebp, r10d
	cmp	r15d, 10
	setl	byte ptr [rsp + 12]
	cmovge	ebp, ecx
	mov	ecx, -2044627772
	jmp	.LBB110_48
.LBB110_91:                             
	movzx	ebx, byte ptr [rsp + 11]
	movzx	ecx, byte ptr [rsp + 12]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ecx, 1685108183
	cmovne	ecx, r9d
	test	bl, bl
	cmove	ecx, r14d
	test	al, al
	cmovne	ecx, r9d
	.p2align	4, 0x90
.LBB110_48:                             

	cmp	ecx, 1685108182
	jg	.LBB110_52

	cmp	ecx, -2044627772
	je	.LBB110_91

	cmp	ecx, 1017325066
	jne	.LBB110_48
	jmp	.LBB110_51
	.p2align	4, 0x90
.LBB110_52:                             
	cmp	ecx, 1685108183
	je	.LBB110_55

	cmp	ecx, 1687595740
	jne	.LBB110_48

	mov	qword ptr [rsp + 16], r12
	mov	ecx, ebp
	jmp	.LBB110_48
.LBB110_55:                             
	mov	ecx, 1687595740
	jmp	.LBB110_48
.LBB110_80:                             
	mov	r13d, -422649199
	jmp	.LBB110_5
.LBB110_45:                             
	mov	eax, dword ptr [rip + x.544]
	mov	ebp, dword ptr [rip + y.545]
	mov	ebx, eax
	neg	ebx
	not	ebx
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	al
	cmp	ebp, 10
	setl	cl
	xor	cl, al
	mov	eax, 1079274663
	mov	ecx, -1488376704
	cmovne	eax, ecx
	cmp	ebx, -1
	mov	r13d, eax
	cmove	r13d, ecx
	cmp	ebp, 10
	mov	qword ptr [rsp + 24], r8
	mov	rcx, qword ptr [rsp + 32]
	cmovge	r13d, eax
	cmp	rcx, qword ptr [rsp + 24]
	setb	byte ptr [rsp + 14]
	jmp	.LBB110_5
.LBB110_43:                             
	mov	eax, dword ptr [rip + x.544]
	mov	r15d, dword ptr [rip + y.545]
	mov	ebx, eax
	neg	ebx
	not	ebx
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	al
	cmp	r15d, 10
	setl	cl
	xor	cl, al
	mov	eax, 336650593
	mov	ecx, -1759682248
	cmovne	eax, ecx
	cmp	ebx, -1
	mov	r13d, eax
	cmove	r13d, ecx
	cmp	r15d, 10
	cmovge	r13d, eax
	jmp	.LBB110_5
.LBB110_42:                             
	mov	rax, qword ptr [rsp + 40]
	cmp	rax, qword ptr [rsp + 48]
	mov	r13d, 817620213
	mov	eax, 1268983029
	cmova	r13d, eax
	jmp	.LBB110_5
.LBB110_56:                             
	mov	eax, dword ptr [rip + x.566]
	mov	ecx, dword ptr [rip + y.567]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	mov	eax, edi
	xor	eax, -2
	and	eax, edi
	sete	byte ptr [rsp + 11]
	sete	bl
	test	eax, eax
	mov	eax, 1685108183
	cmove	eax, r10d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 12]
	cmovge	eax, r14d
	xor	cl, bl
	cmovne	eax, r10d
	mov	ecx, -2044627772
	jmp	.LBB110_57
.LBB110_92:                             
	movzx	edi, byte ptr [rsp + 11]
	movzx	ecx, byte ptr [rsp + 12]
	mov	ebx, edi
	xor	bl, cl
	mov	ebx, 1685108183
	cmovne	ebx, r9d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r9d
	test	dil, dil
	cmove	ecx, ebx
	.p2align	4, 0x90
.LBB110_57:                             

	cmp	ecx, 1685108182
	jg	.LBB110_61

	cmp	ecx, -2044627772
	je	.LBB110_92

	cmp	ecx, 1017325066
	jne	.LBB110_57
	jmp	.LBB110_60
	.p2align	4, 0x90
.LBB110_61:                             
	cmp	ecx, 1685108183
	je	.LBB110_64

	cmp	ecx, 1687595740
	jne	.LBB110_57

	mov	qword ptr [rsp + 16], r12
	mov	ecx, eax
	jmp	.LBB110_57
.LBB110_64:                             
	mov	ecx, 1687595740
	jmp	.LBB110_57
.LBB110_51:                             
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.544]
	mov	ebp, dword ptr [rip + y.545]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	cmp	ebp, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 481982422
	mov	ebx, 1673820445
	cmovne	ecx, ebx
	test	eax, eax
	mov	r13d, ecx
	cmove	r13d, ebx
	cmp	ebp, 10
	cmovge	r13d, ecx
	cmp	qword ptr [rsp + 24], 0
	sets	byte ptr [rsp + 15]
	jmp	.LBB110_5
.LBB110_60:                             
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsi], r11
	mov	r13d, -1229469143
	mov	rdi, r11
	jmp	.LBB110_5
.LBB110_46:                             
	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	r13d, -1229469143
	mov	eax, 1481251346
	cmovne	r13d, eax
	jmp	.LBB110_5
.LBB110_81:                             
	mov	rdi, qword ptr [rsp + 24]
	mov	qword ptr [rsi], rdi
	mov	eax, dword ptr [rip + x.566]
	mov	ebx, dword ptr [rip + y.567]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp + 11]
	mov	ecx, 1685108183
	cmove	ecx, r10d
	cmp	ebx, 10
	setl	bl
	setl	byte ptr [rsp + 12]
	cmovge	ecx, r14d
	xor	bl, al
	cmovne	ecx, r10d
	mov	ebx, -2044627772
	jmp	.LBB110_82
.LBB110_94:                             
	movzx	ebp, byte ptr [rsp + 11]
	movzx	ebx, byte ptr [rsp + 12]
	mov	eax, ebp
	xor	al, bl
	test	bl, bl
	mov	ebx, 1685108183
	cmovne	ebx, r9d
	test	bpl, bpl
	cmove	ebx, r14d
	test	al, al
	cmovne	ebx, r9d
	.p2align	4, 0x90
.LBB110_82:                             

	cmp	ebx, 1685108182
	jg	.LBB110_86

	cmp	ebx, -2044627772
	je	.LBB110_94

	cmp	ebx, 1017325066
	jne	.LBB110_82
	jmp	.LBB110_85
	.p2align	4, 0x90
.LBB110_86:                             
	cmp	ebx, 1685108183
	je	.LBB110_89

	cmp	ebx, 1687595740
	jne	.LBB110_82

	mov	qword ptr [rsp + 16], r12
	mov	ebx, ecx
	jmp	.LBB110_82
.LBB110_89:                             
	mov	ebx, 1687595740
	jmp	.LBB110_82
.LBB110_85:                             
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 24]
	mov	r13d, 975987054
	jmp	.LBB110_5
.LBB110_25:                             
	cmp	r13d, 336650593
	jne	.LBB110_5
.LBB110_11:
	mov	edi, .L.str.15
	call	_ZSt20__throw_length_errorPKc
.LBB110_65:
	mov	eax, dword ptr [rip + x.562]
	mov	edx, dword ptr [rip + y.563]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	byte ptr [rsp + 11]
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1204202242
	mov	esi, 1709146129
	cmovne	esi, ecx
	test	eax, eax
	cmovne	ecx, esi
	cmp	edx, 10
	setl	byte ptr [rsp + 12]
	cmovge	ecx, esi
	mov	esi, -860036022
	mov	ebp, 1068594772
	jmp	.LBB110_66
.LBB110_73:                             
	movzx	edx, byte ptr [rsp + 11]
	movzx	ebx, byte ptr [rsp + 12]
	mov	eax, edx
	xor	al, bl
	mov	eax, 1709146129
	cmovne	eax, ebp
	test	bl, bl
	mov	esi, eax
	cmovne	esi, ebp
	test	dl, dl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB110_66:                             
	cmp	esi, 1204202241
	jg	.LBB110_70

	cmp	esi, -860036022
	je	.LBB110_73

	cmp	esi, 1068594772
	jne	.LBB110_66

	mov	qword ptr [rsp + 16], r12
	mov	esi, ecx
	jmp	.LBB110_66
	.p2align	4, 0x90
.LBB110_70:                             
	cmp	esi, 1204202242
	je	.LBB110_74

	cmp	esi, 1709146129
	jne	.LBB110_66

	mov	esi, 1068594772
	jmp	.LBB110_66
.LBB110_74:
	mov	rax, qword ptr [rsp + 16]
	inc	rdi
	mov	qword ptr [rsp + 16], -1
	mov	edx, -1383290588
	mov	ecx, 938547057
	jmp	.LBB110_75
	.p2align	4, 0x90
.LBB110_93:                             
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, rdi
	mov	edx, 1360868573
	cmovb	edx, ecx
.LBB110_75:                             
	cmp	edx, -1383290588
	je	.LBB110_93

	cmp	edx, 1360868573
	je	.LBB110_79

	cmp	edx, 938547057
	jne	.LBB110_75

	call	_ZSt17__throw_bad_allocv
.LBB110_79:
	call	_Znwm
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end110:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm, .Lfunc_end110-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm: 
	.cfi_startproc

	push	rbp
.Lcfi614:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi615:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi616:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi617:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi618:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi619:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi620:
	.cfi_def_cfa_offset 64
.Lcfi621:
	.cfi_offset rbx, -56
.Lcfi622:
	.cfi_offset r12, -48
.Lcfi623:
	.cfi_offset r13, -40
.Lcfi624:
	.cfi_offset r14, -32
.Lcfi625:
	.cfi_offset r15, -24
.Lcfi626:
	.cfi_offset rbp, -16
	mov	r12, rdx
	mov	r14, rsi
	mov	r15, rdi
	cmp	r12, 1
	mov	eax, 1913790571
	mov	ebp, -1390700779
	cmove	ebp, eax
	mov	eax, -1405532928
	mov	edi, -1356638526
	mov	ebx, 988590882
	mov	r13d, -2076951806
	jmp	.LBB111_1
.LBB111_4:                              
	mov	eax, ebp
	.p2align	4, 0x90
.LBB111_1:                              

	cmp	eax, -1356638527
	jle	.LBB111_2

	cmp	eax, 1913790570
	jg	.LBB111_9

	cmp	eax, -1356638526
	je	.LBB111_32

	cmp	eax, 41173419
	jne	.LBB111_1
	jmp	.LBB111_8
	.p2align	4, 0x90
.LBB111_2:                              
	cmp	eax, -2076951806
	je	.LBB111_31

	cmp	eax, -1405532928
	je	.LBB111_4

	cmp	eax, -1390700779
	jne	.LBB111_1

	mov	eax, dword ptr [rip + x.576]
	mov	ecx, dword ptr [rip + y.577]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, 604980466
	jmp	.LBB111_14
	.p2align	4, 0x90
.LBB111_9:                              
	cmp	eax, 2106290283
	je	.LBB111_30

	cmp	eax, 1913790571
	jne	.LBB111_1

	mov	al, byte ptr [r14]
	mov	byte ptr [r15], al
	mov	eax, 2106290283
	jmp	.LBB111_1
.LBB111_32:                             
	mov	eax, -2076951806
	jmp	.LBB111_1
.LBB111_31:                             
	mov	eax, dword ptr [rip + x.572]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1356638526
	mov	esi, 41173419
	cmove	eax, esi
	cmp	dword ptr [rip + y.573], 10
	setl	dl
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB111_1
.LBB111_26:                             
	movzx	ecx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 988590882
	mov	esi, 1124412128
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, ebx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB111_14:                             

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1097600616
	jle	.LBB111_15

	cmp	ecx, 1129931551
	jg	.LBB111_23

	cmp	ecx, 1097600617
	je	.LBB111_29

	cmp	ecx, 1124412128
	jne	.LBB111_14

	test	r12, r12
	sete	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.576]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 988590882
	mov	esi, 808973328
	cmove	eax, esi
	cmp	dword ptr [rip + y.577], 10
	setl	dl
	cmovge	eax, ebx
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB111_14
	.p2align	4, 0x90
.LBB111_15:                             
	cmp	ecx, 604980466
	je	.LBB111_26

	cmp	ecx, 808973328
	je	.LBB111_27

	cmp	ecx, 988590882
	jne	.LBB111_14

	mov	eax, 1124412128
	jmp	.LBB111_14
	.p2align	4, 0x90
.LBB111_23:                             
	cmp	ecx, 1129931552
	je	.LBB111_28

	cmp	ecx, 1706871402
	jne	.LBB111_14

	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r12
	call	memcpy
	mov	ebx, 988590882
	mov	edi, -1356638526
	mov	eax, 1097600617
	jmp	.LBB111_14
.LBB111_27:                             
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1706871402
	mov	ecx, 1129931552
	cmovne	eax, ecx
	jmp	.LBB111_14
.LBB111_28:                             
	mov	eax, 1097600617
	jmp	.LBB111_14
.LBB111_30:                             
	mov	eax, dword ptr [rip + x.572]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1356638526
	cmove	eax, r13d
	cmp	dword ptr [rip + y.573], 10
	setl	dl
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB111_1
.LBB111_29:                             
	mov	eax, 2106290283
	jmp	.LBB111_1
.LBB111_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end111:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm, .Lfunc_end111-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,@function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc: 
	.cfi_startproc

	push	rbp
.Lcfi627:
	.cfi_def_cfa_offset 16
.Lcfi628:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi629:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	eax, dword ptr [rip + x.596]
	mov	ecx, dword ptr [rip + y.597]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 1]
	cmp	ecx, 10
	setl	byte ptr [rbp - 2]
	mov	ecx, -526392576

	jmp	.LBB112_1
.LBB112_49:                             
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, -1610447136
	.p2align	4, 0x90
.LBB112_1:                              
	cmp	ecx, 942943834
	jg	.LBB112_20

	cmp	ecx, -1416043702
	jle	.LBB112_3

	cmp	ecx, -589100470
	jle	.LBB112_12

	cmp	ecx, -589100469
	je	.LBB112_36

	cmp	ecx, -526392576
	jne	.LBB112_1

	movzx	eax, byte ptr [rbp - 1]
	movzx	edx, byte ptr [rbp - 2]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 1217818452
	mov	esi, 1217818452
	jne	.LBB112_19

	mov	esi, 1980417246
.LBB112_19:                             
	test	dl, dl
	cmove	ecx, esi
	test	al, al
	cmove	ecx, esi
	jmp	.LBB112_1
	.p2align	4, 0x90
.LBB112_20:                             
	cmp	ecx, 1217818451
	jg	.LBB112_28

	cmp	ecx, 942943835
	je	.LBB112_37

	cmp	ecx, 972570377
	je	.LBB112_41

	cmp	ecx, 1054546675
	jne	.LBB112_1

	mov	eax, dword ptr [rip + x.596]
	mov	r9d, dword ptr [rip + y.597]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r10b
	mov	ecx, -1610447136
	mov	eax, 1415679159
	mov	esi, -1610447136
	je	.LBB112_26

	mov	esi, 1415679159
.LBB112_26:                             
	cmp	r9d, 10
	setl	dl
	cmovl	eax, esi
	xor	dl, r10b
	jne	.LBB112_1

	mov	ecx, eax
	jmp	.LBB112_1
	.p2align	4, 0x90
.LBB112_3:                              
	cmp	ecx, -1803529467
	je	.LBB112_48

	cmp	ecx, -1610447136
	je	.LBB112_43

	cmp	ecx, -1458549058
	jne	.LBB112_1

	mov	eax, dword ptr [rip + x.596]
	mov	edx, dword ptr [rip + y.597]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	esi, ecx
	xor	esi, -2
	and	esi, ecx
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	eax, 942943835
	mov	ecx, 942943835
	jne	.LBB112_8

	mov	ecx, -1803529467
.LBB112_8:                              
	test	esi, esi
	je	.LBB112_10

	mov	eax, ecx
.LBB112_10:                             
	cmp	edx, 10
	mov	qword ptr [rbp - 24], r8
	cmovl	ecx, eax
	jmp	.LBB112_1
	.p2align	4, 0x90
.LBB112_28:                             
	cmp	ecx, 1217818452
	je	.LBB112_32

	cmp	ecx, 1415679159
	je	.LBB112_49

	cmp	ecx, 1980417246
	jne	.LBB112_1

	mov	ecx, 1217818452
	jmp	.LBB112_1
.LBB112_12:                             
	cmp	ecx, -1416043701
	je	.LBB112_47

	cmp	ecx, -694531528
	jne	.LBB112_1
	jmp	.LBB112_14
.LBB112_36:                             
	mov	ecx, -1458549058
	xor	r8d, r8d
	jmp	.LBB112_1
.LBB112_37:                             
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx], 0
	mov	rcx, qword ptr [rbp - 16]
	movzx	eax, byte ptr [rdi + rax]
	cmp	al, byte ptr [rcx]
	setne	byte ptr [rbp - 3]
	mov	rax, qword ptr [rbp - 16]
	mov	eax, dword ptr [rip + x.596]
	mov	r9d, dword ptr [rip + y.597]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r10b
	mov	ecx, 972570377
	mov	eax, -1803529467
	mov	esi, 972570377
	je	.LBB112_39

	mov	esi, -1803529467
.LBB112_39:                             
	cmp	r9d, 10
	setl	dl
	cmovl	eax, esi
	xor	dl, r10b
	jne	.LBB112_1

	mov	ecx, eax
	jmp	.LBB112_1
.LBB112_41:                             
	movzx	eax, byte ptr [rbp - 3]
	test	al, al
	mov	ecx, 1054546675
	jne	.LBB112_1

	mov	ecx, -694531528
	jmp	.LBB112_1
.LBB112_48:                             
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, 942943835
	jmp	.LBB112_1
.LBB112_43:                             
	mov	rax, qword ptr [rbp - 24]
	inc	rax
	mov	qword ptr [rbp - 32], rax
	mov	eax, dword ptr [rip + x.596]
	mov	r9d, dword ptr [rip + y.597]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r10b
	test	eax, eax
	mov	ecx, -1416043701
	mov	eax, 1415679159
	mov	esi, -1416043701
	je	.LBB112_45

	mov	esi, 1415679159
.LBB112_45:                             
	cmp	r9d, 10
	setl	dl
	cmovl	eax, esi
	xor	dl, r10b
	jne	.LBB112_1

	mov	ecx, eax
	jmp	.LBB112_1
.LBB112_32:                             
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 16], rax
	mov	eax, dword ptr [rip + x.596]
	mov	r9d, dword ptr [rip + y.597]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r10b
	test	eax, eax
	mov	ecx, -589100469
	mov	eax, 1980417246
	mov	esi, -589100469
	je	.LBB112_34

	mov	esi, 1980417246
.LBB112_34:                             
	cmp	r9d, 10
	setl	dl
	cmovl	eax, esi
	xor	dl, r10b
	jne	.LBB112_1

	mov	ecx, eax
	jmp	.LBB112_1
.LBB112_47:                             
	mov	ecx, -1458549058
	mov	r8, qword ptr [rbp - 32]
	jmp	.LBB112_1
.LBB112_14:
	mov	rax, qword ptr [rbp - 24]
	mov	rsp, rbp
	pop	rbp
	ret
.Lfunc_end112:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .Lfunc_end112-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.cfi_endproc

	.section	.text._ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,"axG",@progbits,_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,comdat
	.weak	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
	.p2align	4, 0x90
	.type	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,@function
_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E: 
	.cfi_startproc

	push	rbp
.Lcfi630:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi631:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi632:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi633:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi634:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi635:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi636:
	.cfi_def_cfa_offset 64
.Lcfi637:
	.cfi_offset rbx, -56
.Lcfi638:
	.cfi_offset r12, -48
.Lcfi639:
	.cfi_offset r13, -40
.Lcfi640:
	.cfi_offset r14, -32
.Lcfi641:
	.cfi_offset r15, -24
.Lcfi642:
	.cfi_offset rbp, -16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.610]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.611]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -381609731
	mov	r13d, -716922357
	jmp	.LBB113_1
.LBB113_14:                             
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1705603865
	mov	esi, 557239199
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 1705603865
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB113_1:                              


	cmp	eax, 1048392305
	jg	.LBB113_8

	cmp	eax, -381609731
	je	.LBB113_14

	cmp	eax, 557239199
	jne	.LBB113_1

	mov	r15, qword ptr [r14]
	mov	r12, qword ptr [r14 + 8]
	sub	r12, r15
	mov	ebp, -739693120
	mov	eax, 1729019148
	cmove	ebp, eax
	mov	eax, -1805672522
	jmp	.LBB113_5
	.p2align	4, 0x90
.LBB113_8:                              
	cmp	eax, 1048392306
	je	.LBB113_25

	cmp	eax, 1705603865
	jne	.LBB113_1

	mov	r15, qword ptr [r14]
	mov	r12, qword ptr [r14 + 8]
	sub	r12, r15
	mov	ebp, -739693120
	mov	eax, 1729019148
	cmove	ebp, eax
	mov	eax, -1805672522
	jmp	.LBB113_11
.LBB113_7:                              
	mov	eax, ebp
	.p2align	4, 0x90
.LBB113_5:                              

	cmp	eax, 1069445478
	jle	.LBB113_6

	cmp	eax, 1069445479
	je	.LBB113_22

	cmp	eax, 1463617888
	je	.LBB113_23

	cmp	eax, 1729019148
	jne	.LBB113_5

	mov	eax, dword ptr [rip + x.618]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1069445479
	cmove	eax, r13d
	cmp	dword ptr [rip + y.619], 10
	setl	dl
	mov	esi, 1069445479
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB113_5
	.p2align	4, 0x90
.LBB113_6:                              
	cmp	eax, -1805672522
	je	.LBB113_7

	cmp	eax, -739693120
	je	.LBB113_34

	cmp	eax, -716922357
	jne	.LBB113_5

	mov	eax, dword ptr [rip + x.618]
	mov	ecx, dword ptr [rip + y.619]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1069445479
	mov	esi, 1463617888
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB113_5
.LBB113_22:                             
	mov	eax, -716922357
	jmp	.LBB113_5
.LBB113_34:                             
	xor	esi, esi
	mov	rdi, r15
	mov	rdx, r12
	call	memset
	mov	eax, 1729019148
	jmp	.LBB113_5
.LBB113_13:                             
	mov	eax, ebp
	.p2align	4, 0x90
.LBB113_11:                             

	cmp	eax, 1069445478
	jle	.LBB113_12

	cmp	eax, 1069445479
	je	.LBB113_33

	cmp	eax, 1463617888
	je	.LBB113_24

	cmp	eax, 1729019148
	jne	.LBB113_11

	mov	eax, dword ptr [rip + x.618]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1069445479
	cmove	eax, r13d
	cmp	dword ptr [rip + y.619], 10
	setl	dl
	mov	esi, 1069445479
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB113_11
	.p2align	4, 0x90
.LBB113_12:                             
	cmp	eax, -1805672522
	je	.LBB113_13

	cmp	eax, -739693120
	je	.LBB113_35

	cmp	eax, -716922357
	jne	.LBB113_11

	mov	eax, dword ptr [rip + x.618]
	mov	ecx, dword ptr [rip + y.619]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1069445479
	mov	esi, 1463617888
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB113_11
.LBB113_33:                             
	mov	eax, -716922357
	jmp	.LBB113_11
.LBB113_35:                             
	xor	esi, esi
	mov	rdi, r15
	mov	rdx, r12
	call	memset
	mov	eax, 1729019148
	jmp	.LBB113_11
.LBB113_23:                             
	mov	eax, dword ptr [rip + x.610]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1705603865
	mov	edi, 1048392306
	cmove	eax, edi
	cmp	dword ptr [rip + y.611], 10
	setl	dl
	mov	esi, 1705603865
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB113_1
.LBB113_24:                             
	mov	eax, 557239199
	jmp	.LBB113_1
.LBB113_25:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end113:
	.size	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E, .Lfunc_end113-_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv: 

	push	r14
	push	rbx
	push	rax
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.620]
	mov	ecx, dword ptr [rip + y.621]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 4]
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	mov	ecx, -263950340

	jmp	.LBB114_1
.LBB114_17:                             
	mov	ecx, 268708307
	.p2align	4, 0x90
.LBB114_1:                              
	cmp	ecx, 645336870
	jle	.LBB114_2

	cmp	ecx, 1778235459
	jle	.LBB114_15

	cmp	ecx, 1778235460
	je	.LBB114_25

	cmp	ecx, 1852197517
	je	.LBB114_36

	cmp	ecx, 1890916183
	jne	.LBB114_1

	mov	rdi, r14
	call	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_

	mov	ecx, -816788672
	jmp	.LBB114_1
	.p2align	4, 0x90
.LBB114_2:                              
	cmp	ecx, -263950341
	jle	.LBB114_3

	cmp	ecx, -263950340
	je	.LBB114_22

	cmp	ecx, 268708307
	je	.LBB114_32

	cmp	ecx, 227616474
	jne	.LBB114_1
	jmp	.LBB114_13
	.p2align	4, 0x90
.LBB114_15:                             
	cmp	ecx, 645336871
	je	.LBB114_29

	cmp	ecx, 1712239507
	jne	.LBB114_1
	jmp	.LBB114_17
	.p2align	4, 0x90
.LBB114_3:                              
	cmp	ecx, -1362367751
	je	.LBB114_31

	cmp	ecx, -816788672
	jne	.LBB114_1

	mov	ecx, dword ptr [rip + x.620]
	mov	edx, dword ptr [rip + y.621]
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
	mov	edi, 268708307
	mov	ecx, 268708307
	jne	.LBB114_7

	mov	ecx, 1712239507
.LBB114_7:                              
	test	esi, esi
	je	.LBB114_9

	mov	edi, ecx
.LBB114_9:                              
	cmp	edx, 10
	cmovl	ecx, edi
	mov	edx, eax
	and	dl, 1
	mov	byte ptr [rsp + 7], dl
	jmp	.LBB114_1
.LBB114_25:                             
	mov	rcx, qword ptr [r14 + 16]
	cmp	rcx, qword ptr [r14 + 8]
	sete	byte ptr [rsp + 6]
	mov	ecx, dword ptr [rip + x.620]
	mov	edx, dword ptr [rip + y.621]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	test	ecx, ecx
	mov	ecx, 645336871
	mov	esi, 1852197517
	mov	edi, 645336871
	je	.LBB114_27

	mov	edi, 1852197517
.LBB114_27:                             
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB114_1

	mov	ecx, esi
	jmp	.LBB114_1
.LBB114_36:                             
	mov	ecx, 1778235460
	jmp	.LBB114_1
.LBB114_22:                             
	movzx	edx, byte ptr [rsp + 4]
	movzx	ebx, byte ptr [rsp + 5]
	mov	ecx, edx
	xor	cl, bl
	mov	ecx, 1778235460
	mov	esi, 1778235460
	jne	.LBB114_24

	mov	esi, 1852197517
.LBB114_24:                             
	test	bl, bl
	cmove	ecx, esi
	test	dl, dl
	cmove	ecx, esi
	jmp	.LBB114_1
.LBB114_32:                             
	mov	ecx, dword ptr [rip + x.620]
	mov	edx, dword ptr [rip + y.621]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	mov	ecx, 227616474
	mov	esi, 1712239507
	mov	edi, 227616474
	je	.LBB114_34

	mov	edi, 1712239507
.LBB114_34:                             
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB114_1

	mov	ecx, esi
	jmp	.LBB114_1
.LBB114_29:                             
	movzx	ecx, byte ptr [rsp + 6]
	test	cl, cl
	mov	ecx, -1362367751
	jne	.LBB114_1

	mov	ecx, 1890916183
	jmp	.LBB114_1
.LBB114_31:                             
	mov	ecx, -816788672
	xor	eax, eax
	jmp	.LBB114_1
.LBB114_13:
	mov	al, byte ptr [rsp + 7]
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end114:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv, .Lfunc_end114-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv

	.section	.text._ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,"axG",@progbits,_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,comdat
	.weak	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,@function
_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_: 
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception19

	push	r14
	push	rbx
	sub	rsp, 40
	mov	rbx, rdi
	mov	rsi, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
.Ltmp86:
	lea	rdi, [rsp + 16]
	lea	rcx, [rsp + 8]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_
.Ltmp87:

	lea	r14, [rsp + 16]
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	al, 1
.LBB115_4:

	add	rsp, 40
	pop	rbx
	pop	r14
	ret
.LBB115_2:
.Ltmp88:
	mov	rdi, rax
	call	__cxa_begin_catch
.Ltmp89:
	call	__cxa_end_catch
.Ltmp90:

	xor	eax, eax
	jmp	.LBB115_4
.LBB115_5:
.Ltmp91:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end115:
	.size	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_, .Lfunc_end115-_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table115:
.Lexception19:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Ltmp86-.Lfunc_begin19  
	.long	.Ltmp87-.Ltmp86         
	.long	.Ltmp88-.Lfunc_begin19  
	.byte	1                       
	.long	.Ltmp87-.Lfunc_begin19  
	.long	.Ltmp89-.Ltmp87         
	.long	0                       
	.byte	0                       
	.long	.Ltmp89-.Lfunc_begin19  
	.long	.Ltmp90-.Ltmp89         
	.long	.Ltmp91-.Lfunc_begin19  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_ 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_: 
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception20

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
	mov	r14, rdx
	mov	r15, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.640]
	mov	ecx, dword ptr [rip + y.641]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 4]
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	mov	esi, 917319088
	mov	ebp, 2028371909
	mov	r8d, 1950116272
	xorps	xmm0, xmm0
	mov	edi, -1036201790
	jmp	.LBB116_1
.LBB116_8:                              
	movups	xmmword ptr [r13], xmm0
	mov	qword ptr [r13 + 16], 0
	mov	esi, 2028371909
	.p2align	4, 0x90
.LBB116_1:                              
	cmp	esi, 1950116271
	jg	.LBB116_5

	cmp	esi, -1036201790
	je	.LBB116_9

	cmp	esi, 917319088
	jne	.LBB116_1

	movzx	edx, byte ptr [rsp + 4]
	movzx	eax, byte ptr [rsp + 5]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 1950116272
	cmovne	esi, ebp
	test	dl, dl
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, ebp
	jmp	.LBB116_1
	.p2align	4, 0x90
.LBB116_5:                              
	cmp	esi, 1950116272
	je	.LBB116_8

	cmp	esi, 2028371909
	jne	.LBB116_1

	movups	xmmword ptr [r13], xmm0
	mov	qword ptr [r13 + 16], 0
	mov	eax, dword ptr [rip + x.640]
	mov	ecx, dword ptr [rip + y.641]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1950116272
	cmovne	edx, edi
	test	eax, eax
	mov	esi, edx
	cmove	esi, edi
	cmp	ecx, 10
	cmovge	esi, edx
	jmp	.LBB116_1
.LBB116_9:
	mov	eax, dword ptr [rip + x.638]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.639]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r12d, -292516065
	mov	ebx, -895793950
	mov	ebp, -26234952
	jmp	.LBB116_10
.LBB116_16:                             
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1571725957
	cmovne	edx, ebp
	test	cl, cl
	mov	r12d, edx
	cmovne	r12d, ebp
	test	al, al
	cmove	r12d, edx
	.p2align	4, 0x90
.LBB116_10:                             
	mov	eax, r12d
	and	eax, 2147483647
	cmp	eax, 1854967582
	jg	.LBB116_14

	cmp	eax, 575757691
	je	.LBB116_19

	cmp	eax, 1251689698
	jne	.LBB116_10
	jmp	.LBB116_13
	.p2align	4, 0x90
.LBB116_14:                             
	cmp	eax, 2121248696
	je	.LBB116_17

	cmp	eax, 1854967583
	jne	.LBB116_10
	jmp	.LBB116_16
.LBB116_19:                             
	mov	r12d, -26234952
.Ltmp92:
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag
.Ltmp93:
	jmp	.LBB116_10
.LBB116_17:                             
.Ltmp94:
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag
.Ltmp95:

	mov	eax, dword ptr [rip + x.638]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r12d, -1571725957
	cmove	r12d, ebx
	cmp	dword ptr [rip + y.639], 10
	setl	cl
	mov	edx, -1571725957
	cmovge	r12d, edx
	xor	cl, al
	cmovne	r12d, ebx
	jmp	.LBB116_10
.LBB116_13:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB116_20:
.Ltmp96:
	mov	r14, rax
	mov	r15, qword ptr [r13]
	mov	r12, qword ptr [r13 + 16]
	sub	r12, r15
	sar	r12, 2
	test	r15, r15
	mov	eax, 585732233
	mov	ebx, -736814052
	cmove	ebx, eax
	mov	ebp, 78388040
	jmp	.LBB116_21
	.p2align	4, 0x90
.LBB116_23:                             
	mov	ebp, ebx
.LBB116_21:                             
	cmp	ebp, -736814052
	je	.LBB116_24

	cmp	ebp, 78388040
	je	.LBB116_23

	cmp	ebp, 585732233
	jne	.LBB116_21
	jmp	.LBB116_27
	.p2align	4, 0x90
.LBB116_24:                             
	mov	ebp, 585732233
.Ltmp97:
	mov	edx, 4
	mov	rdi, r15
	mov	rsi, r12
	call	_ZN5Botan17deallocate_memoryEPvmm
.Ltmp98:
	jmp	.LBB116_21
.LBB116_27:
	mov	rdi, r14
	call	_Unwind_Resume
.LBB116_25:
.Ltmp99:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end116:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_, .Lfunc_end116-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table116:
.Lexception20:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Ltmp92-.Lfunc_begin20  
	.long	.Ltmp95-.Ltmp92         
	.long	.Ltmp96-.Lfunc_begin20  
	.byte	0                       
	.long	.Ltmp97-.Lfunc_begin20  
	.long	.Ltmp98-.Ltmp97         
	.long	.Ltmp99-.Lfunc_begin20  
	.byte	1                       
	.long	.Ltmp98-.Lfunc_begin20  
	.long	.Lfunc_end116-.Ltmp98   
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_ 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_: 

	push	rbp
	push	rbx
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rsi]
	mov	qword ptr [rdi], rcx
	mov	qword ptr [rsi], rax
	mov	rax, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rsi + 8], rax
	mov	rax, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 16], rcx
	mov	qword ptr [rsi + 16], rax
	mov	eax, dword ptr [rip + x.192]
	mov	r9d, dword ptr [rip + y.193]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	not	eax
	or	eax, -2
	and	edx, 1
	cmp	eax, -1
	sete	r11b
	sete	byte ptr [rsp - 9]
	mov	r8d, -921020117
	mov	r10d, -475361037
	mov	ebp, -475361037
	cmove	ebp, r8d
	cmp	r9d, 10
	setl	cl
	setl	byte ptr [rsp - 10]
	cmovge	ebp, r10d
	xor	cl, r11b
	cmovne	ebp, r8d
	mov	ecx, -196925707
	mov	r8d, 2117878759
	jmp	.LBB117_1
.LBB117_7:                              
	movzx	ebx, byte ptr [rsp - 9]
	movzx	ecx, byte ptr [rsp - 10]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -475361037
	cmovne	eax, r8d
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, r8d
	test	bl, bl
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB117_1:                              
	cmp	ecx, -196925708
	jg	.LBB117_5

	cmp	ecx, -921020117
	je	.LBB117_9

	cmp	ecx, -475361037
	jne	.LBB117_1

	mov	ecx, 2117878759
	jmp	.LBB117_1
	.p2align	4, 0x90
.LBB117_5:                              
	cmp	ecx, 2117878759
	je	.LBB117_8

	cmp	ecx, -196925707
	jne	.LBB117_1
	jmp	.LBB117_7
.LBB117_8:                              
	mov	qword ptr [rsp - 8], rdi
	mov	ecx, ebp
	jmp	.LBB117_1
.LBB117_9:
	test	edx, edx
	mov	rax, qword ptr [rsp - 8]
	sete	byte ptr [rsp - 9]
	cmp	r9d, 10
	setl	byte ptr [rsp - 10]
	mov	edx, -196925707
	mov	ecx, 2117878759
	jmp	.LBB117_10
.LBB117_16:                             
	movzx	ebx, byte ptr [rsp - 9]
	movzx	edx, byte ptr [rsp - 10]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -475361037
	cmovne	eax, ecx
	test	dl, dl
	mov	edx, eax
	cmovne	edx, ecx
	test	bl, bl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB117_10:                             
	cmp	edx, -196925708
	jg	.LBB117_14

	cmp	edx, -921020117
	je	.LBB117_18

	cmp	edx, -475361037
	jne	.LBB117_10

	mov	edx, 2117878759
	jmp	.LBB117_10
	.p2align	4, 0x90
.LBB117_14:                             
	cmp	edx, 2117878759
	je	.LBB117_17

	cmp	edx, -196925707
	jne	.LBB117_10
	jmp	.LBB117_16
.LBB117_17:                             
	mov	qword ptr [rsp - 8], rsi
	mov	edx, ebp
	jmp	.LBB117_10
.LBB117_18:
	mov	rax, qword ptr [rsp - 8]
	mov	eax, dword ptr [rip + x.674]
	mov	ecx, dword ptr [rip + y.675]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1980731997
	mov	esi, 1686799267
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp - 10]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp - 8]
	cmovge	eax, esi
	mov	edx, 1036130339
	mov	esi, -984688203
	jmp	.LBB117_19
.LBB117_22:                             
	mov	edx, eax
	.p2align	4, 0x90
.LBB117_19:                             
	cmp	edx, 1036130338
	jg	.LBB117_23

	cmp	edx, -1980731997
	je	.LBB117_27

	cmp	edx, -984688203
	jne	.LBB117_19
	jmp	.LBB117_22
	.p2align	4, 0x90
.LBB117_23:                             
	cmp	edx, 1686799267
	je	.LBB117_26

	cmp	edx, 1036130339
	jne	.LBB117_19

	movzx	ecx, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 8]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 1686799267
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB117_19
.LBB117_26:                             
	mov	edx, -984688203
	jmp	.LBB117_19
.LBB117_27:
	pop	rbx
	pop	rbp
	ret
.Lfunc_end117:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_, .Lfunc_end117-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag: 
	.cfi_startproc

	push	r15
.Lcfi656:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi657:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi658:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi659:
	.cfi_def_cfa_offset 40
	sub	rsp, 24
.Lcfi660:
	.cfi_def_cfa_offset 64
.Lcfi661:
	.cfi_offset rbx, -40
.Lcfi662:
	.cfi_offset r12, -32
.Lcfi663:
	.cfi_offset r14, -24
.Lcfi664:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.652]
	mov	edi, dword ptr [rip + y.653]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	rsi, r14
	sub	rsi, r15
	sar	rsi, 2
	cmp	ecx, -1
	sete	bl
	sete	byte ptr [rsp + 14]
	mov	eax, 1926759084
	mov	r8d, -825531203
	mov	edx, -825531203
	cmove	edx, eax
	cmp	edi, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	edx, r8d
	xor	cl, bl
	cmovne	edx, eax
	mov	edi, -820763865
	mov	r9d, -162713395
	jmp	.LBB118_1
.LBB118_4:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 15]
	mov	ecx, eax
	xor	cl, bl
	test	bl, bl
	mov	edi, -825531203
	cmovne	edi, r9d
	test	al, al
	cmove	edi, r8d
	test	cl, cl
	cmovne	edi, r9d
	.p2align	4, 0x90
.LBB118_1:                              
	cmp	edi, -162713396
	jle	.LBB118_2

	cmp	edi, -162713395
	je	.LBB118_12

	cmp	edi, 1926759084
	jne	.LBB118_1
	jmp	.LBB118_7
	.p2align	4, 0x90
.LBB118_2:                              
	cmp	edi, -825531203
	je	.LBB118_13

	cmp	edi, -820763865
	jne	.LBB118_1
	jmp	.LBB118_4
.LBB118_12:                             
	mov	qword ptr [rsp + 16], rsi
	mov	edi, edx
	jmp	.LBB118_1
.LBB118_13:                             
	mov	edi, -162713395
	jmp	.LBB118_1
.LBB118_7:
	mov	rbx, qword ptr [rsp + 16]
	mov	rdi, r12
	mov	rsi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm
	mov	qword ptr [r12], rax
	lea	rcx, [rax + 4*rbx]
	mov	qword ptr [r12 + 16], rcx
	mov	ecx, dword ptr [rip + x.192]
	mov	edx, dword ptr [rip + y.193]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 14]
	mov	esi, -921020117
	mov	edi, -475361037
	mov	ecx, -475361037
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 15]
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, -196925707
	mov	edi, 2117878759
	jmp	.LBB118_8
.LBB118_16:                             
	movzx	r8d, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, r8d
	xor	bl, dl
	mov	ebx, -475361037
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	r8b, r8b
	cmove	esi, ebx
	.p2align	4, 0x90
.LBB118_8:                              
	cmp	esi, -196925708
	jg	.LBB118_14

	cmp	esi, -921020117
	je	.LBB118_18

	cmp	esi, -475361037
	jne	.LBB118_8

	mov	esi, 2117878759
	jmp	.LBB118_8
	.p2align	4, 0x90
.LBB118_14:                             
	cmp	esi, 2117878759
	je	.LBB118_17

	cmp	esi, -196925707
	jne	.LBB118_8
	jmp	.LBB118_16
.LBB118_17:                             
	mov	qword ptr [rsp + 16], r12
	mov	esi, ecx
	jmp	.LBB118_8
.LBB118_18:
	mov	rcx, qword ptr [rsp + 16]
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rax
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_
	mov	qword ptr [r12 + 8], rax
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.Lfunc_end118:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag, .Lfunc_end118-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag
	.cfi_endproc

	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_ 
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,@function
_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_: 
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception21

	push	rbp
.Lcfi665:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi666:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi667:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi668:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi669:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi670:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi671:
	.cfi_def_cfa_offset 80
.Lcfi672:
	.cfi_offset rbx, -56
.Lcfi673:
	.cfi_offset r12, -48
.Lcfi674:
	.cfi_offset r13, -40
.Lcfi675:
	.cfi_offset r14, -32
.Lcfi676:
	.cfi_offset r15, -24
.Lcfi677:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r13, rdx
	mov	qword ptr [rsp + 16], rsi 
	mov	r12, rdi
	mov	ebp, 306601818
	mov	r8d, -1161778889
	mov	r15, r13
	jmp	.LBB119_1
	.p2align	4, 0x90
.LBB119_30:                             
	add	r12, 4
	add	r15, 4
	mov	ebp, 306601818
	mov	r8d, -1161778889
.LBB119_1:                              



	mov	eax, dword ptr [rip + x.658]
	mov	ecx, dword ptr [rip + y.659]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 7]
	mov	eax, -1962608365
	mov	esi, -930354858
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 6]
	mov	edi, -1962608365
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, 1771051784
	jmp	.LBB119_2
.LBB119_14:                             
	cmp	r12, qword ptr [rsp + 16] 
	setne	byte ptr [rsp + 8]
	mov	ecx, eax
	.p2align	4, 0x90
.LBB119_2:                              

	cmp	ecx, 1715787374
	jg	.LBB119_11

	cmp	ecx, -1962608365
	je	.LBB119_15

	cmp	ecx, -930354858
	jne	.LBB119_2
	jmp	.LBB119_5
	.p2align	4, 0x90
.LBB119_11:                             
	cmp	ecx, 1715787375
	je	.LBB119_14

	cmp	ecx, 1771051784
	jne	.LBB119_2

	movzx	ebx, byte ptr [rsp + 7]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1962608365
	mov	esi, 1715787375
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB119_2
.LBB119_15:                             
	mov	ecx, 1715787375
	jmp	.LBB119_2
	.p2align	4, 0x90
.LBB119_5:                              
	mov	al, byte ptr [rsp + 8]
	cmp	al, 1
	jne	.LBB119_49

	mov	eax, dword ptr [rip + x.208]
	mov	ecx, dword ptr [rip + y.209]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 6]
	mov	eax, 306601818
	mov	esi, 1440551625
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 8]
	cmovge	eax, ebp
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, -1138159381
	jmp	.LBB119_7
.LBB119_17:                             
	mov	ecx, eax
	.p2align	4, 0x90
.LBB119_7:                              

	cmp	ecx, 1209126465
	jle	.LBB119_8

	cmp	ecx, 1209126466
	je	.LBB119_17

	cmp	ecx, 1440551625
	jne	.LBB119_7
	jmp	.LBB119_20
	.p2align	4, 0x90
.LBB119_8:                              
	cmp	ecx, -1138159381
	je	.LBB119_18

	cmp	ecx, 306601818
	jne	.LBB119_7

	mov	ecx, 1209126466
	jmp	.LBB119_7
.LBB119_18:                             
	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 8]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 306601818
	mov	esi, 1209126466
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, ebp
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB119_7
	.p2align	4, 0x90
.LBB119_20:                             
	mov	eax, dword ptr [rip + x.660]
	mov	ecx, dword ptr [rip + y.661]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 7]
	mov	eax, -1161778889
	mov	esi, 366428837
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 6]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, -258068166
	jmp	.LBB119_21
.LBB119_28:                             
	mov	ecx, -544435946
	.p2align	4, 0x90
.LBB119_21:                             

	cmp	ecx, -258068167
	jg	.LBB119_25

	cmp	ecx, -1161778889
	je	.LBB119_28

	cmp	ecx, -544435946
	jne	.LBB119_21

	mov	qword ptr [rsp + 8], r12
	mov	ecx, eax
	jmp	.LBB119_21
	.p2align	4, 0x90
.LBB119_25:                             
	cmp	ecx, 366428837
	je	.LBB119_29

	cmp	ecx, -258068166
	jne	.LBB119_21

	movzx	ebx, byte ptr [rsp + 7]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1161778889
	mov	esi, -544435946
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, r8d
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB119_21
	.p2align	4, 0x90
.LBB119_29:                             
	mov	rdx, qword ptr [rsp + 8]
.Ltmp100:
	mov	rdi, r14
	mov	rsi, r15
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
.Ltmp101:
	jmp	.LBB119_30
.LBB119_49:
	mov	rax, r15
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB119_31:
.Ltmp102:
	mov	rdi, rax
	call	__cxa_begin_catch
	mov	r12d, 1440551625
	mov	ebp, 1209126466
	jmp	.LBB119_32
	.p2align	4, 0x90
.LBB119_48:                             
	mov	r13, qword ptr [rsp + 8]
	add	r13, 4
.LBB119_32:                             


	mov	eax, -1519871271
	jmp	.LBB119_33
	.p2align	4, 0x90
.LBB119_37:                             
	mov	qword ptr [rsp + 8], r13
	mov	rax, qword ptr [rsp + 8]
	cmp	rax, r15
	mov	eax, -1773236722
	mov	ecx, -639138390
	cmove	eax, ecx
.LBB119_33:                             

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 374246926
	je	.LBB119_38

	cmp	ecx, 627612377
	je	.LBB119_37

	cmp	ecx, 1508345258
	jne	.LBB119_33
	jmp	.LBB119_36
	.p2align	4, 0x90
.LBB119_38:                             
	mov	rsi, qword ptr [rsp + 8]
	mov	eax, dword ptr [rip + x.208]
	mov	ecx, dword ptr [rip + y.209]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	edi, 306601818
	cmovne	edi, r12d
	cmp	edx, -1
	sete	byte ptr [rsp + 7]
	mov	eax, edi
	cmove	eax, r12d
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	cmovge	eax, edi
	mov	ecx, -1138159381
	jmp	.LBB119_39
.LBB119_44:                             
	mov	ecx, eax
	.p2align	4, 0x90
.LBB119_39:                             

	cmp	ecx, 1209126465
	jle	.LBB119_40

	cmp	ecx, 1209126466
	je	.LBB119_44

	cmp	ecx, 1440551625
	jne	.LBB119_39
	jmp	.LBB119_47
	.p2align	4, 0x90
.LBB119_40:                             
	cmp	ecx, -1138159381
	je	.LBB119_45

	cmp	ecx, 306601818
	jne	.LBB119_39

	mov	ecx, 1209126466
	jmp	.LBB119_39
.LBB119_45:                             
	movzx	ebx, byte ptr [rsp + 7]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 306601818
	cmovne	ecx, ebp
	test	bl, bl
	mov	edi, 306601818
	cmove	ecx, edi
	test	dl, dl
	cmovne	ecx, ebp
	jmp	.LBB119_39
	.p2align	4, 0x90
.LBB119_47:                             
.Ltmp106:
	mov	rdi, r14
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_
.Ltmp107:
	jmp	.LBB119_48
.LBB119_36:
.Ltmp103:
	call	__cxa_rethrow
.Ltmp104:

.LBB119_51:
.Ltmp105:
	jmp	.LBB119_52
.LBB119_50:
.Ltmp108:
.LBB119_52:
	mov	rbx, rax
.Ltmp109:
	call	__cxa_end_catch
.Ltmp110:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB119_54:
.Ltmp111:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end119:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_, .Lfunc_end119-_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table119:
.Lexception21:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Ltmp100-.Lfunc_begin21 
	.long	.Ltmp101-.Ltmp100       
	.long	.Ltmp102-.Lfunc_begin21 
	.byte	1                       
	.long	.Ltmp101-.Lfunc_begin21 
	.long	.Ltmp106-.Ltmp101       
	.long	0                       
	.byte	0                       
	.long	.Ltmp106-.Lfunc_begin21 
	.long	.Ltmp107-.Ltmp106       
	.long	.Ltmp108-.Lfunc_begin21 
	.byte	0                       
	.long	.Ltmp103-.Lfunc_begin21 
	.long	.Ltmp104-.Ltmp103       
	.long	.Ltmp105-.Lfunc_begin21 
	.byte	0                       
	.long	.Ltmp109-.Lfunc_begin21 
	.long	.Ltmp110-.Ltmp109       
	.long	.Ltmp111-.Lfunc_begin21 
	.byte	1                       
	.long	.Ltmp110-.Lfunc_begin21 
	.long	.Lfunc_end119-.Ltmp110  
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

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
