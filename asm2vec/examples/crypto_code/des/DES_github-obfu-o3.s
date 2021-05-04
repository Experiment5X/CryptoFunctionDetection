	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/DES-Cryptography/DES.cpp"
	.globl	_ZN3DESC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ 
	.p2align	4, 0x90
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
	sub	rsp, 136
.Lcfi6:
	.cfi_def_cfa_offset 192
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
	mov	r12, rdx
	mov	r15, rsi
	mov	r14, rdi
	mov	qword ptr [r14], _ZTV3DES+16
	lea	rdi, [r14 + 24]
	call	_ZSt9addressofIcEPT_RS0_
	mov	ecx, dword ptr [rip + x.350]
	mov	edx, dword ptr [rip + y.351]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 7]
	mov	esi, -1202865644
	mov	edi, 889828727
	mov	ecx, 889828727
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 8]
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, 826350111
	mov	edi, 185829745
	jmp	.LBB0_1
.LBB0_8:                                
	mov	esi, 185829745
	.p2align	4, 0x90
.LBB0_1:                                
	cmp	esi, 826350110
	jg	.LBB0_5

	cmp	esi, -1202865644
	je	.LBB0_10

	cmp	esi, 185829745
	jne	.LBB0_1

	mov	esi, ecx
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_5:                                
	cmp	esi, 889828727
	je	.LBB0_8

	cmp	esi, 826350111
	jne	.LBB0_1

	movzx	r8d, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 8]
	mov	ebx, r8d
	xor	bl, dl
	mov	ebx, 889828727
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	r8b, r8b
	cmove	esi, ebx
	jmp	.LBB0_1
.LBB0_10:
	lea	rdi, [r14 + 8]
	mov	qword ptr [r14 + 8], rax
.Ltmp0:
	xor	esi, esi
	mov	qword ptr [rsp + 48], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp1:

	lea	rdi, [r14 + 56]
	call	_ZSt9addressofIcEPT_RS0_
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
	mov	ebp, -1202865644
	mov	edi, 889828727
	cmovne	edi, ebp
	cmp	esi, -1
	sete	byte ptr [rsp + 7]
	cmovne	ebp, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 8]
	mov	r8d, 889828727
	cmovge	ebp, edi
	mov	edi, 826350111
	mov	esi, 185829745
	jmp	.LBB0_12
.LBB0_19:                               
	mov	edi, 185829745
	.p2align	4, 0x90
.LBB0_12:                               
	cmp	edi, 826350110
	jg	.LBB0_16

	cmp	edi, -1202865644
	je	.LBB0_21

	cmp	edi, 185829745
	jne	.LBB0_12

	mov	edi, ebp
	jmp	.LBB0_12
	.p2align	4, 0x90
.LBB0_16:                               
	cmp	edi, 889828727
	je	.LBB0_19

	cmp	edi, 826350111
	jne	.LBB0_12

	movzx	ecx, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 8]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edi, 889828727
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	jmp	.LBB0_12
.LBB0_21:
	lea	r13, [r14 + 40]
	mov	qword ptr [r14 + 40], rax
.Ltmp3:
	xor	esi, esi
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp4:

	lea	rdi, [r14 + 88]
	call	_ZSt9addressofIcEPT_RS0_
	mov	ecx, dword ptr [rip + x.350]
	mov	esi, dword ptr [rip + y.351]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	sete	byte ptr [rsp + 7]
	test	ecx, ecx
	mov	edi, -1202865644
	mov	ebp, 889828727
	mov	edx, 889828727
	cmove	edx, edi
	cmp	esi, 10
	setl	cl
	setl	byte ptr [rsp + 8]
	cmovge	edx, ebp
	xor	cl, bl
	cmovne	edx, edi
	mov	edi, 826350111
	mov	esi, 185829745
	jmp	.LBB0_23
.LBB0_30:                               
	mov	edi, 185829745
	.p2align	4, 0x90
.LBB0_23:                               
	cmp	edi, 826350110
	jg	.LBB0_27

	cmp	edi, -1202865644
	je	.LBB0_32

	cmp	edi, 185829745
	jne	.LBB0_23

	mov	edi, edx
	jmp	.LBB0_23
	.p2align	4, 0x90
.LBB0_27:                               
	cmp	edi, 889828727
	je	.LBB0_30

	cmp	edi, 826350111
	jne	.LBB0_23

	movzx	r8d, byte ptr [rsp + 7]
	movzx	ebx, byte ptr [rsp + 8]
	mov	ecx, r8d
	xor	cl, bl
	test	bl, bl
	mov	edi, 889828727
	cmovne	edi, esi
	test	r8b, r8b
	cmove	edi, ebp
	test	cl, cl
	cmovne	edi, esi
	jmp	.LBB0_23
.LBB0_32:
	lea	rdi, [r14 + 72]
	mov	qword ptr [r14 + 72], rax
.Ltmp6:
	xor	esi, esi
	mov	qword ptr [rsp + 128], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp7:

	lea	rdi, [r14 + 120]
	call	_ZSt9addressofIcEPT_RS0_
	mov	ecx, dword ptr [rip + x.350]
	mov	edx, dword ptr [rip + y.351]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	byte ptr [rsp + 7]
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebp, -1202865644
	mov	esi, 889828727
	cmovne	esi, ebp
	test	edi, edi
	cmovne	ebp, esi
	cmp	edx, 10
	setl	byte ptr [rsp + 8]
	cmovge	ebp, esi
	mov	esi, 826350111
	mov	edi, 185829745
	jmp	.LBB0_34
.LBB0_41:                               
	mov	esi, 185829745
	.p2align	4, 0x90
.LBB0_34:                               
	cmp	esi, 826350110
	jg	.LBB0_38

	cmp	esi, -1202865644
	je	.LBB0_43

	cmp	esi, 185829745
	jne	.LBB0_34

	mov	esi, ebp
	jmp	.LBB0_34
	.p2align	4, 0x90
.LBB0_38:                               
	cmp	esi, 889828727
	je	.LBB0_41

	cmp	esi, 826350111
	jne	.LBB0_34

	movzx	ecx, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 8]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 889828727
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, ebx
	jmp	.LBB0_34
.LBB0_43:
	lea	rdi, [r14 + 104]
	mov	qword ptr [r14 + 104], rax
.Ltmp9:
	xor	esi, esi
	mov	qword ptr [rsp + 120], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp10:

	lea	rdi, [r14 + 152]
	call	_ZSt9addressofIcEPT_RS0_
	mov	ecx, dword ptr [rip + x.350]
	mov	edx, dword ptr [rip + y.351]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 7]
	mov	esi, -1202865644
	mov	edi, 889828727
	mov	ecx, 889828727
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 8]
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, 826350111
	mov	edi, 185829745
	jmp	.LBB0_45
.LBB0_52:                               
	mov	esi, 185829745
	.p2align	4, 0x90
.LBB0_45:                               
	cmp	esi, 826350110
	jg	.LBB0_49

	cmp	esi, -1202865644
	je	.LBB0_54

	cmp	esi, 185829745
	jne	.LBB0_45

	mov	esi, ecx
	jmp	.LBB0_45
	.p2align	4, 0x90
.LBB0_49:                               
	cmp	esi, 889828727
	je	.LBB0_52

	cmp	esi, 826350111
	jne	.LBB0_45

	movzx	r8d, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 8]
	mov	ebx, r8d
	xor	bl, dl
	mov	ebp, 889828727
	cmovne	ebp, edi
	test	dl, dl
	mov	esi, ebp
	cmovne	esi, edi
	test	r8b, r8b
	cmove	esi, ebp
	jmp	.LBB0_45
.LBB0_54:
	lea	rdi, [r14 + 136]
	mov	qword ptr [r14 + 136], rax
.Ltmp12:
	xor	esi, esi
	mov	qword ptr [rsp + 112], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp13:

	lea	rdi, [r14 + 184]
	call	_ZSt9addressofIcEPT_RS0_
	mov	ecx, dword ptr [rip + x.350]
	mov	edx, dword ptr [rip + y.351]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 7]
	test	ecx, ecx
	mov	esi, -1202865644
	mov	edi, 889828727
	mov	ecx, 889828727
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 8]
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, 826350111
	mov	edi, 185829745
	jmp	.LBB0_56
.LBB0_63:                               
	mov	esi, 185829745
	.p2align	4, 0x90
.LBB0_56:                               
	cmp	esi, 826350110
	jg	.LBB0_60

	cmp	esi, -1202865644
	je	.LBB0_65

	cmp	esi, 185829745
	jne	.LBB0_56

	mov	esi, ecx
	jmp	.LBB0_56
	.p2align	4, 0x90
.LBB0_60:                               
	cmp	esi, 889828727
	je	.LBB0_63

	cmp	esi, 826350111
	jne	.LBB0_56

	movzx	r8d, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 8]
	mov	ebx, r8d
	xor	bl, dl
	mov	ebp, 889828727
	cmovne	ebp, edi
	test	dl, dl
	mov	esi, ebp
	cmovne	esi, edi
	test	r8b, r8b
	cmove	esi, ebp
	jmp	.LBB0_56
.LBB0_65:
	lea	rdi, [r14 + 168]
	mov	qword ptr [r14 + 168], rax
.Ltmp15:
	xor	esi, esi
	mov	qword ptr [rsp + 104], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp16:

	lea	rdi, [r14 + 216]
	call	_ZSt9addressofIcEPT_RS0_
	mov	ecx, dword ptr [rip + x.350]
	mov	edx, dword ptr [rip + y.351]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 7]
	mov	esi, -1202865644
	mov	edi, 889828727
	mov	ecx, 889828727
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 8]
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, 826350111
	mov	edi, 185829745
	jmp	.LBB0_67
.LBB0_74:                               
	mov	esi, 185829745
	.p2align	4, 0x90
.LBB0_67:                               
	cmp	esi, 826350110
	jg	.LBB0_71

	cmp	esi, -1202865644
	je	.LBB0_76

	cmp	esi, 185829745
	jne	.LBB0_67

	mov	esi, ecx
	jmp	.LBB0_67
	.p2align	4, 0x90
.LBB0_71:                               
	cmp	esi, 889828727
	je	.LBB0_74

	cmp	esi, 826350111
	jne	.LBB0_67

	movzx	r8d, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 8]
	mov	ebx, r8d
	xor	bl, dl
	mov	ebp, 889828727
	cmovne	ebp, edi
	test	dl, dl
	mov	esi, ebp
	cmovne	esi, edi
	test	r8b, r8b
	cmove	esi, ebp
	jmp	.LBB0_67
.LBB0_76:
	lea	rdi, [r14 + 200]
	mov	qword ptr [r14 + 200], rax
.Ltmp18:
	xor	esi, esi
	mov	qword ptr [rsp + 40], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp19:

	lea	rdi, [r14 + 248]
	call	_ZSt9addressofIcEPT_RS0_
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
	mov	ebp, -1202865644
	mov	edi, 889828727
	cmovne	edi, ebp
	cmp	esi, -1
	sete	byte ptr [rsp + 7]
	cmovne	ebp, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 8]
	mov	r8d, 889828727
	cmovge	ebp, edi
	mov	edi, 826350111
	mov	esi, 185829745
	jmp	.LBB0_78
.LBB0_85:                               
	mov	edi, 185829745
	.p2align	4, 0x90
.LBB0_78:                               
	cmp	edi, 826350110
	jg	.LBB0_82

	cmp	edi, -1202865644
	je	.LBB0_87

	cmp	edi, 185829745
	jne	.LBB0_78

	mov	edi, ebp
	jmp	.LBB0_78
	.p2align	4, 0x90
.LBB0_82:                               
	cmp	edi, 889828727
	je	.LBB0_85

	cmp	edi, 826350111
	jne	.LBB0_78

	movzx	ecx, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 8]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edi, 889828727
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	jmp	.LBB0_78
.LBB0_87:
	lea	rdi, [r14 + 232]
	mov	qword ptr [r14 + 232], rax
.Ltmp21:
	xor	esi, esi
	mov	qword ptr [rsp + 96], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp22:

	lea	rdi, [r14 + 280]
	call	_ZSt9addressofIcEPT_RS0_
	mov	ecx, dword ptr [rip + x.350]
	mov	edx, dword ptr [rip + y.351]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 7]
	test	ecx, ecx
	mov	esi, -1202865644
	mov	edi, 889828727
	mov	ecx, 889828727
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 8]
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, 826350111
	mov	edi, 185829745
	jmp	.LBB0_89
.LBB0_96:                               
	mov	esi, 185829745
	.p2align	4, 0x90
.LBB0_89:                               
	cmp	esi, 826350110
	jg	.LBB0_93

	cmp	esi, -1202865644
	je	.LBB0_98

	cmp	esi, 185829745
	jne	.LBB0_89

	mov	esi, ecx
	jmp	.LBB0_89
	.p2align	4, 0x90
.LBB0_93:                               
	cmp	esi, 889828727
	je	.LBB0_96

	cmp	esi, 826350111
	jne	.LBB0_89

	movzx	r8d, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 8]
	mov	ebx, r8d
	xor	bl, dl
	mov	ebp, 889828727
	cmovne	ebp, edi
	test	dl, dl
	mov	esi, ebp
	cmovne	esi, edi
	test	r8b, r8b
	cmove	esi, ebp
	jmp	.LBB0_89
.LBB0_98:
	lea	rdi, [r14 + 264]
	mov	qword ptr [r14 + 264], rax
.Ltmp24:
	xor	esi, esi
	mov	qword ptr [rsp + 88], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp25:

	lea	rdi, [r14 + 312]
	call	_ZSt9addressofIcEPT_RS0_
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
	mov	ebp, -1202865644
	mov	edi, 889828727
	cmovne	edi, ebp
	cmp	esi, -1
	sete	byte ptr [rsp + 7]
	cmovne	ebp, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 8]
	cmovge	ebp, edi
	mov	esi, 826350111
	mov	edi, 185829745
	jmp	.LBB0_100
.LBB0_107:                              
	mov	esi, 185829745
	.p2align	4, 0x90
.LBB0_100:                              
	cmp	esi, 826350110
	jg	.LBB0_104

	cmp	esi, -1202865644
	je	.LBB0_109

	cmp	esi, 185829745
	jne	.LBB0_100

	mov	esi, ebp
	jmp	.LBB0_100
	.p2align	4, 0x90
.LBB0_104:                              
	cmp	esi, 889828727
	je	.LBB0_107

	cmp	esi, 826350111
	jne	.LBB0_100

	movzx	ecx, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 8]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 889828727
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, ebx
	jmp	.LBB0_100
.LBB0_109:
	lea	rdi, [r14 + 296]
	mov	qword ptr [r14 + 296], rax
.Ltmp27:
	xor	esi, esi
	mov	qword ptr [rsp + 80], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp28:

	lea	rdi, [r14 + 344]
	call	_ZSt9addressofIcEPT_RS0_
	mov	ecx, dword ptr [rip + x.350]
	mov	edx, dword ptr [rip + y.351]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	byte ptr [rsp + 7]
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebp, -1202865644
	mov	esi, 889828727
	cmovne	esi, ebp
	test	edi, edi
	cmovne	ebp, esi
	cmp	edx, 10
	setl	byte ptr [rsp + 8]
	cmovge	ebp, esi
	mov	esi, 826350111
	mov	edi, 185829745
	jmp	.LBB0_111
.LBB0_118:                              
	mov	esi, 185829745
	.p2align	4, 0x90
.LBB0_111:                              
	cmp	esi, 826350110
	jg	.LBB0_115

	cmp	esi, -1202865644
	je	.LBB0_120

	cmp	esi, 185829745
	jne	.LBB0_111

	mov	esi, ebp
	jmp	.LBB0_111
	.p2align	4, 0x90
.LBB0_115:                              
	cmp	esi, 889828727
	je	.LBB0_118

	cmp	esi, 826350111
	jne	.LBB0_111

	movzx	ecx, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 8]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 889828727
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, ebx
	jmp	.LBB0_111
.LBB0_120:
	lea	rdi, [r14 + 328]
	mov	qword ptr [r14 + 328], rax
.Ltmp30:
	xor	esi, esi
	mov	qword ptr [rsp + 72], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp31:

	lea	rdi, [r14 + 376]
	call	_ZSt9addressofIcEPT_RS0_
	mov	ecx, dword ptr [rip + x.350]
	mov	esi, dword ptr [rip + y.351]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	sete	byte ptr [rsp + 7]
	test	ecx, ecx
	mov	edi, -1202865644
	mov	ebp, 889828727
	mov	edx, 889828727
	cmove	edx, edi
	cmp	esi, 10
	setl	cl
	setl	byte ptr [rsp + 8]
	cmovge	edx, ebp
	xor	cl, bl
	cmovne	edx, edi
	mov	edi, 826350111
	mov	esi, 185829745
	jmp	.LBB0_122
.LBB0_129:                              
	mov	edi, 185829745
	.p2align	4, 0x90
.LBB0_122:                              
	cmp	edi, 826350110
	jg	.LBB0_126

	cmp	edi, -1202865644
	je	.LBB0_131

	cmp	edi, 185829745
	jne	.LBB0_122

	mov	edi, edx
	jmp	.LBB0_122
	.p2align	4, 0x90
.LBB0_126:                              
	cmp	edi, 889828727
	je	.LBB0_129

	cmp	edi, 826350111
	jne	.LBB0_122

	movzx	r8d, byte ptr [rsp + 7]
	movzx	ebx, byte ptr [rsp + 8]
	mov	ecx, r8d
	xor	cl, bl
	test	bl, bl
	mov	edi, 889828727
	cmovne	edi, esi
	test	r8b, r8b
	cmove	edi, ebp
	test	cl, cl
	cmovne	edi, esi
	jmp	.LBB0_122
.LBB0_131:
	lea	rdi, [r14 + 360]
	mov	qword ptr [r14 + 360], rax
.Ltmp33:
	xor	esi, esi
	mov	qword ptr [rsp + 64], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp34:

	lea	rdi, [r14 + 408]
	call	_ZSt9addressofIcEPT_RS0_
	mov	ecx, dword ptr [rip + x.350]
	mov	edx, dword ptr [rip + y.351]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 7]
	test	ecx, ecx
	mov	esi, -1202865644
	mov	edi, 889828727
	mov	ecx, 889828727
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 8]
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, 826350111
	mov	edi, 185829745
	jmp	.LBB0_133
.LBB0_140:                              
	mov	esi, 185829745
	.p2align	4, 0x90
.LBB0_133:                              
	cmp	esi, 826350110
	jg	.LBB0_137

	cmp	esi, -1202865644
	je	.LBB0_142

	cmp	esi, 185829745
	jne	.LBB0_133

	mov	esi, ecx
	jmp	.LBB0_133
	.p2align	4, 0x90
.LBB0_137:                              
	cmp	esi, 889828727
	je	.LBB0_140

	cmp	esi, 826350111
	jne	.LBB0_133

	movzx	r8d, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 8]
	mov	ebx, r8d
	xor	bl, dl
	mov	ebp, 889828727
	cmovne	ebp, edi
	test	dl, dl
	mov	esi, ebp
	cmovne	esi, edi
	test	r8b, r8b
	cmove	esi, ebp
	jmp	.LBB0_133
.LBB0_142:
	mov	qword ptr [rsp + 56], r13 
	mov	r13, r12
	lea	r12, [r14 + 392]
	mov	qword ptr [r14 + 392], rax
.Ltmp36:
	xor	esi, esi
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp37:

	lea	rdi, [r14 + 440]
	call	_ZSt9addressofIcEPT_RS0_
	mov	ecx, dword ptr [rip + x.350]
	mov	edx, dword ptr [rip + y.351]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	byte ptr [rsp + 7]
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebp, -1202865644
	mov	esi, 889828727
	cmovne	esi, ebp
	test	edi, edi
	cmovne	ebp, esi
	cmp	edx, 10
	setl	byte ptr [rsp + 8]
	cmovge	ebp, esi
	mov	esi, 826350111
	mov	edi, 185829745
	jmp	.LBB0_144
.LBB0_151:                              
	mov	esi, 185829745
	.p2align	4, 0x90
.LBB0_144:                              
	cmp	esi, 826350110
	jg	.LBB0_148

	cmp	esi, -1202865644
	je	.LBB0_153

	cmp	esi, 185829745
	jne	.LBB0_144

	mov	esi, ebp
	jmp	.LBB0_144
	.p2align	4, 0x90
.LBB0_148:                              
	cmp	esi, 889828727
	je	.LBB0_151

	cmp	esi, 826350111
	jne	.LBB0_144

	movzx	ecx, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 8]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 889828727
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, ebx
	jmp	.LBB0_144
.LBB0_153:
	mov	qword ptr [r14 + 424], rax
	add	r14, 424
.Ltmp39:
	xor	esi, esi
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp40:

.Ltmp42:
	lea	rdi, [rsp + 8]
	mov	rsi, r15
	call	_ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp43:

.Ltmp45:
	lea	rsi, [rsp + 8]
	mov	rdi, qword ptr [rsp + 48] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.Ltmp46:

.Ltmp51:
	lea	rdi, [rsp + 8]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp52:

.Ltmp54:
	lea	rdi, [rsp + 8]
	mov	rsi, r13
	call	_ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp55:

.Ltmp57:
	lea	rsi, [rsp + 8]
	mov	rdi, qword ptr [rsp + 40] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.Ltmp58:

.Ltmp105:
	lea	rdi, [rsp + 8]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp106:

	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB0_184:
.Ltmp107:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_164:
.Ltmp59:
	mov	rbx, rax
.Ltmp60:
	lea	rdi, [rsp + 8]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp61:
	jmp	.LBB0_168
.LBB0_165:
.Ltmp62:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_166:
.Ltmp56:
	jmp	.LBB0_167
.LBB0_183:
.Ltmp53:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_161:
.Ltmp47:
	mov	rbx, rax
.Ltmp48:
	lea	rdi, [rsp + 8]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp49:
	jmp	.LBB0_168
.LBB0_162:
.Ltmp50:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_163:
.Ltmp44:
.LBB0_167:
	mov	rbx, rax
.LBB0_168:
.Ltmp63:
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp64:

.Ltmp66:
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp67:

.Ltmp69:
	mov	rdi, qword ptr [rsp + 64] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp70:

.Ltmp72:
	mov	rdi, qword ptr [rsp + 72] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp73:

.Ltmp75:
	mov	rdi, qword ptr [rsp + 80] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp76:

.Ltmp78:
	mov	rdi, qword ptr [rsp + 88] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp79:

.Ltmp81:
	mov	rdi, qword ptr [rsp + 96] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp82:

.Ltmp84:
	mov	rdi, qword ptr [rsp + 40] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp85:

.Ltmp87:
	mov	rdi, qword ptr [rsp + 104] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp88:

.Ltmp90:
	mov	rdi, qword ptr [rsp + 112] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp91:

.Ltmp93:
	mov	rdi, qword ptr [rsp + 120] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp94:

.Ltmp96:
	mov	rdi, qword ptr [rsp + 128] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp97:

.Ltmp99:
	mov	rdi, qword ptr [rsp + 56] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp100:

.Ltmp102:
	mov	rdi, qword ptr [rsp + 48] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp103:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB0_198:
.Ltmp104:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_197:
.Ltmp101:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_196:
.Ltmp98:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_195:
.Ltmp95:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_194:
.Ltmp92:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_193:
.Ltmp89:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_192:
.Ltmp86:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_191:
.Ltmp83:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_190:
.Ltmp80:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_189:
.Ltmp77:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_188:
.Ltmp74:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_187:
.Ltmp71:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_186:
.Ltmp68:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_185:
.Ltmp65:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB0_152:
.Ltmp41:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB0_141:
.Ltmp38:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB0_130:
.Ltmp35:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB0_119:
.Ltmp32:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB0_108:
.Ltmp29:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB0_97:
.Ltmp26:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB0_86:
.Ltmp23:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB0_75:
.Ltmp20:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB0_64:
.Ltmp17:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB0_53:
.Ltmp14:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB0_42:
.Ltmp11:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB0_31:
.Ltmp8:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB0_20:
.Ltmp5:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB0_9:
.Ltmp2:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end0:
	.size	_ZN3DESC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_, .Lfunc_end0-_ZN3DESC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255                     
	.byte	3                       
	.asciz	"\223\204"              
	.byte	3                       
	.ascii	"\210\004"              
	.long	.Ltmp0-.Lfunc_begin0    
	.long	.Ltmp1-.Ltmp0           
	.long	.Ltmp2-.Lfunc_begin0    
	.byte	3                       
	.long	.Ltmp3-.Lfunc_begin0    
	.long	.Ltmp4-.Ltmp3           
	.long	.Ltmp5-.Lfunc_begin0    
	.byte	3                       
	.long	.Ltmp6-.Lfunc_begin0    
	.long	.Ltmp7-.Ltmp6           
	.long	.Ltmp8-.Lfunc_begin0    
	.byte	3                       
	.long	.Ltmp9-.Lfunc_begin0    
	.long	.Ltmp10-.Ltmp9          
	.long	.Ltmp11-.Lfunc_begin0   
	.byte	3                       
	.long	.Ltmp12-.Lfunc_begin0   
	.long	.Ltmp13-.Ltmp12         
	.long	.Ltmp14-.Lfunc_begin0   
	.byte	3                       
	.long	.Ltmp15-.Lfunc_begin0   
	.long	.Ltmp16-.Ltmp15         
	.long	.Ltmp17-.Lfunc_begin0   
	.byte	3                       
	.long	.Ltmp18-.Lfunc_begin0   
	.long	.Ltmp19-.Ltmp18         
	.long	.Ltmp20-.Lfunc_begin0   
	.byte	3                       
	.long	.Ltmp21-.Lfunc_begin0   
	.long	.Ltmp22-.Ltmp21         
	.long	.Ltmp23-.Lfunc_begin0   
	.byte	3                       
	.long	.Ltmp24-.Lfunc_begin0   
	.long	.Ltmp25-.Ltmp24         
	.long	.Ltmp26-.Lfunc_begin0   
	.byte	3                       
	.long	.Ltmp27-.Lfunc_begin0   
	.long	.Ltmp28-.Ltmp27         
	.long	.Ltmp29-.Lfunc_begin0   
	.byte	3                       
	.long	.Ltmp30-.Lfunc_begin0   
	.long	.Ltmp31-.Ltmp30         
	.long	.Ltmp32-.Lfunc_begin0   
	.byte	3                       
	.long	.Ltmp33-.Lfunc_begin0   
	.long	.Ltmp34-.Ltmp33         
	.long	.Ltmp35-.Lfunc_begin0   
	.byte	3                       
	.long	.Ltmp36-.Lfunc_begin0   
	.long	.Ltmp37-.Ltmp36         
	.long	.Ltmp38-.Lfunc_begin0   
	.byte	3                       
	.long	.Ltmp39-.Lfunc_begin0   
	.long	.Ltmp40-.Ltmp39         
	.long	.Ltmp41-.Lfunc_begin0   
	.byte	3                       
	.long	.Ltmp42-.Lfunc_begin0   
	.long	.Ltmp43-.Ltmp42         
	.long	.Ltmp44-.Lfunc_begin0   
	.byte	0                       
	.long	.Ltmp45-.Lfunc_begin0   
	.long	.Ltmp46-.Ltmp45         
	.long	.Ltmp47-.Lfunc_begin0   
	.byte	0                       
	.long	.Ltmp51-.Lfunc_begin0   
	.long	.Ltmp52-.Ltmp51         
	.long	.Ltmp53-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp54-.Lfunc_begin0   
	.long	.Ltmp55-.Ltmp54         
	.long	.Ltmp56-.Lfunc_begin0   
	.byte	0                       
	.long	.Ltmp57-.Lfunc_begin0   
	.long	.Ltmp58-.Ltmp57         
	.long	.Ltmp59-.Lfunc_begin0   
	.byte	0                       
	.long	.Ltmp105-.Lfunc_begin0  
	.long	.Ltmp106-.Ltmp105       
	.long	.Ltmp107-.Lfunc_begin0  
	.byte	1                       
	.long	.Ltmp106-.Lfunc_begin0  
	.long	.Ltmp60-.Ltmp106        
	.long	0                       
	.byte	0                       
	.long	.Ltmp60-.Lfunc_begin0   
	.long	.Ltmp61-.Ltmp60         
	.long	.Ltmp62-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp61-.Lfunc_begin0   
	.long	.Ltmp48-.Ltmp61         
	.long	0                       
	.byte	0                       
	.long	.Ltmp48-.Lfunc_begin0   
	.long	.Ltmp49-.Ltmp48         
	.long	.Ltmp50-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp49-.Lfunc_begin0   
	.long	.Ltmp63-.Ltmp49         
	.long	0                       
	.byte	0                       
	.long	.Ltmp63-.Lfunc_begin0   
	.long	.Ltmp64-.Ltmp63         
	.long	.Ltmp65-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp66-.Lfunc_begin0   
	.long	.Ltmp67-.Ltmp66         
	.long	.Ltmp68-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp69-.Lfunc_begin0   
	.long	.Ltmp70-.Ltmp69         
	.long	.Ltmp71-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp72-.Lfunc_begin0   
	.long	.Ltmp73-.Ltmp72         
	.long	.Ltmp74-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp75-.Lfunc_begin0   
	.long	.Ltmp76-.Ltmp75         
	.long	.Ltmp77-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp78-.Lfunc_begin0   
	.long	.Ltmp79-.Ltmp78         
	.long	.Ltmp80-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp81-.Lfunc_begin0   
	.long	.Ltmp82-.Ltmp81         
	.long	.Ltmp83-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp84-.Lfunc_begin0   
	.long	.Ltmp85-.Ltmp84         
	.long	.Ltmp86-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp87-.Lfunc_begin0   
	.long	.Ltmp88-.Ltmp87         
	.long	.Ltmp89-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp90-.Lfunc_begin0   
	.long	.Ltmp91-.Ltmp90         
	.long	.Ltmp92-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp93-.Lfunc_begin0   
	.long	.Ltmp94-.Ltmp93         
	.long	.Ltmp95-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp96-.Lfunc_begin0   
	.long	.Ltmp97-.Ltmp96         
	.long	.Ltmp98-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp99-.Lfunc_begin0   
	.long	.Ltmp100-.Ltmp99        
	.long	.Ltmp101-.Lfunc_begin0  
	.byte	1                       
	.long	.Ltmp102-.Lfunc_begin0  
	.long	.Ltmp103-.Ltmp102       
	.long	.Ltmp104-.Lfunc_begin0  
	.byte	1                       
	.long	.Ltmp103-.Lfunc_begin0  
	.long	.Lfunc_end0-.Ltmp103    
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       

	.byte	0
	.p2align	2

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
	mov	r15, rsi
	mov	rbp, rdi
	lea	rdi, [rbp + 16]
	call	_ZSt9addressofIcEPT_RS0_
	mov	ecx, dword ptr [rip + x.350]
	mov	edx, dword ptr [rip + y.351]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 24]
	test	ecx, ecx
	mov	esi, -1202865644
	mov	edi, 889828727
	mov	ecx, 889828727
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 16]
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, 826350111
	mov	edi, 185829745
	mov	qword ptr [rsp + 32], rbp 
	jmp	.LBB1_1
.LBB1_8:                                
	mov	esi, 185829745
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	esi, 826350110
	jg	.LBB1_5

	cmp	esi, -1202865644
	je	.LBB1_10

	cmp	esi, 185829745
	jne	.LBB1_1

	mov	esi, ecx
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_5:                                
	cmp	esi, 889828727
	je	.LBB1_8

	cmp	esi, 826350111
	jne	.LBB1_1

	movzx	r8d, byte ptr [rsp + 24]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, r8d
	xor	bl, dl
	mov	ebp, 889828727
	cmovne	ebp, edi
	test	dl, dl
	mov	esi, ebp
	cmovne	esi, edi
	test	r8b, r8b
	cmove	esi, ebp
	mov	rbp, qword ptr [rsp + 32] 
	jmp	.LBB1_1
.LBB1_10:
	mov	qword ptr [rbp], rax
.Ltmp108:
	xor	esi, esi
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp109:

	mov	eax, dword ptr [rip + x.84]
	mov	edx, dword ptr [rip + y.85]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	ebp, 2056606463
	mov	eax, -1559444858
	cmovne	eax, ebp
	cmp	esi, -1
	sete	byte ptr [rsp + 14]
	cmovne	ebp, eax
	cmp	edx, 10
	setl	byte ptr [rsp + 15]
	cmovge	ebp, eax
	mov	rdi, qword ptr [r15]
	mov	esi, -2098656802
	mov	eax, 306072885
	jmp	.LBB1_12
.LBB1_24:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -1559444858
	cmovne	ebx, eax
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, eax
	test	cl, cl
	cmove	esi, ebx
	.p2align	4, 0x90
.LBB1_12:                               
	cmp	esi, 306072884
	jle	.LBB1_13

	cmp	esi, 306072885
	je	.LBB1_25

	cmp	esi, 2056606463
	jne	.LBB1_12
	jmp	.LBB1_18
	.p2align	4, 0x90
.LBB1_13:                               
	cmp	esi, -2098656802
	je	.LBB1_24

	cmp	esi, -1559444858
	jne	.LBB1_12

	mov	esi, 306072885
	jmp	.LBB1_12
.LBB1_25:                               
	mov	qword ptr [rsp + 16], rdi
	mov	esi, ebp
	jmp	.LBB1_12
.LBB1_18:
	mov	rcx, qword ptr [rsp + 16]
	mov	r13d, -334892812
	mov	r12d, 890861893
	mov	r14d, -845894381
	mov	rbp, qword ptr [rsp + 32] 
	jmp	.LBB1_19
	.p2align	4, 0x90
.LBB1_102:                              
	mov	rcx, qword ptr [rsp + 24]
	inc	rcx
	mov	rdi, qword ptr [r15]
.LBB1_19:                               




	mov	qword ptr [rsp + 24], rcx
	mov	ecx, dword ptr [rip + x.88]
	mov	edx, dword ptr [rip + y.89]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	byte ptr [rsp + 14]
	sete	bl
	mov	ecx, -334892812
	mov	eax, -2124313413
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 15]
	cmovge	ecx, r13d
	xor	dl, bl
	cmovne	ecx, eax
	add	rdi, qword ptr [r15 + 8]
	mov	edx, 1258716355
	jmp	.LBB1_20
.LBB1_29:                               
	mov	edx, -845894381
	.p2align	4, 0x90
.LBB1_20:                               

	cmp	edx, -334892813
	jg	.LBB1_26

	cmp	edx, -2124313413
	je	.LBB1_30

	cmp	edx, -845894381
	jne	.LBB1_20

	mov	qword ptr [rsp + 16], rdi
	mov	edx, ecx
	jmp	.LBB1_20
	.p2align	4, 0x90
.LBB1_26:                               
	cmp	edx, -334892812
	je	.LBB1_29

	cmp	edx, 1258716355
	jne	.LBB1_20

	movzx	eax, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, -334892812
	cmovne	edx, r14d
	test	al, al
	cmove	edx, r13d
	test	bl, bl
	cmovne	edx, r14d
	jmp	.LBB1_20
	.p2align	4, 0x90
.LBB1_30:                               
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 16], rax
	lea	rdi, [rsp + 24]
	lea	rsi, [rsp + 16]
	call	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	test	al, al
	je	.LBB1_103

	mov	eax, dword ptr [rip + x.90]
	mov	ecx, dword ptr [rip + y.91]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	sete	dl
	mov	eax, -470363259
	mov	esi, -338361297
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	mov	edi, -470363259
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -334273138
	mov	rsi, qword ptr [rsp + 24]
	jmp	.LBB1_32
.LBB1_44:                               
	mov	qword ptr [rsp + 16], rsi
	mov	edx, eax
	.p2align	4, 0x90
.LBB1_32:                               

	cmp	edx, -334273139
	jg	.LBB1_41

	cmp	edx, -470363259
	je	.LBB1_45

	cmp	edx, -338361297
	jne	.LBB1_32
	jmp	.LBB1_35
	.p2align	4, 0x90
.LBB1_41:                               
	cmp	edx, 890861893
	je	.LBB1_44

	cmp	edx, -334273138
	jne	.LBB1_32

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -470363259
	cmovne	edi, r12d
	test	dl, dl
	mov	edx, edi
	cmovne	edx, r12d
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB1_32
.LBB1_45:                               
	mov	edx, 890861893
	jmp	.LBB1_32
	.p2align	4, 0x90
.LBB1_35:                               
	mov	rax, qword ptr [rsp + 16]
	mov	al, byte ptr [rax]
	cmp	al, 56
	jge	.LBB1_36

	cmp	al, 52
	jge	.LBB1_53

	cmp	al, 50
	jge	.LBB1_57

	cmp	al, 48
	je	.LBB1_70

	cmp	al, 49
	jne	.LBB1_61

.Ltmp141:
	mov	esi, .L.str.22
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp142:
	jmp	.LBB1_102
	.p2align	4, 0x90
.LBB1_36:                               
	cmp	al, 67
	jge	.LBB1_37

	cmp	al, 65
	jge	.LBB1_47

	cmp	al, 57
	jge	.LBB1_50

.Ltmp125:
	mov	esi, .L.str.29
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp126:
	jmp	.LBB1_102
	.p2align	4, 0x90
.LBB1_53:                               
	cmp	al, 54
	jge	.LBB1_54

	cmp	al, 53
	jne	.LBB1_77

.Ltmp133:
	mov	esi, .L.str.26
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp134:
	jmp	.LBB1_102
	.p2align	4, 0x90
.LBB1_37:                               
	cmp	al, 69
	jge	.LBB1_38

	cmp	al, 68
	jne	.LBB1_83

.Ltmp117:
	mov	esi, .L.str.34
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp118:
	jmp	.LBB1_102
.LBB1_57:                               
	jne	.LBB1_76

.Ltmp137:
	mov	esi, .L.str.23
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp138:
	jmp	.LBB1_102
.LBB1_47:                               
	jne	.LBB1_82

.Ltmp121:
	mov	esi, .L.str.31
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp122:
	jmp	.LBB1_102
.LBB1_54:                               
	jne	.LBB1_80

.Ltmp129:
	mov	esi, .L.str.27
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp130:
	jmp	.LBB1_102
.LBB1_38:                               
	je	.LBB1_86

	cmp	al, 70
	jne	.LBB1_61

.Ltmp111:
	mov	esi, .L.str.36
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp112:
	jmp	.LBB1_102
.LBB1_50:                               
	jne	.LBB1_61

.Ltmp123:
	mov	esi, .L.str.30
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp124:
	jmp	.LBB1_102
.LBB1_61:                               
	mov	eax, -1233430019
	jmp	.LBB1_62
.LBB1_87:                               
	mov	eax, 94138218
	.p2align	4, 0x90
.LBB1_62:                               

	cmp	eax, -1233430019
	je	.LBB1_88

	cmp	eax, -201862501
	je	.LBB1_87

	cmp	eax, 94138218
	jne	.LBB1_62
	jmp	.LBB1_65
.LBB1_88:                               
	mov	eax, -201862501
	jmp	.LBB1_62
.LBB1_65:                               
.Ltmp143:
	mov	edi, _ZSt4cout
	mov	esi, .L.str.37
	mov	edx, 46
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp144:

	mov	rax, qword ptr [rip + _ZSt4cout]
	mov	rax, qword ptr [rax - 24]
	mov	rdi, qword ptr [rax + _ZSt4cout+240]
	test	rdi, rdi
	mov	ebp, 1813004520
	mov	eax, 1786465100
	cmove	ebp, eax
	mov	ecx, dword ptr [rip + x.452]
	mov	edx, dword ptr [rip + y.453]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	setne	bl
	test	ecx, ecx
	sete	cl
	cmp	edx, 9
	setg	al
	cmp	edx, 10
	setl	dl
	xor	dl, cl
	or	al, bl
	xor	al, 1
	or	al, dl
	mov	ecx, 2114061247
	mov	eax, -1253769672
	cmovne	ecx, eax
	mov	edx, 2114061247
	mov	eax, 1527002529
	cmovne	edx, eax
	mov	esi, -347016779
	jmp	.LBB1_67
.LBB1_92:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB1_67:                               

	cmp	esi, 1786465099
	jg	.LBB1_91

	cmp	esi, -1253769672
	je	.LBB1_69

	cmp	esi, -347016779
	je	.LBB1_90

	cmp	esi, 1527002529
	je	.LBB1_99
	jmp	.LBB1_67
	.p2align	4, 0x90
.LBB1_91:                               
	cmp	esi, 1813004520
	je	.LBB1_92

	cmp	esi, 2114061247
	jne	.LBB1_94

	mov	esi, -1253769672
	jmp	.LBB1_67
.LBB1_69:                               
	mov	esi, edx
	jmp	.LBB1_67
.LBB1_90:                               
	mov	esi, ebp
	jmp	.LBB1_67
.LBB1_94:                               
	cmp	esi, 1786465100
	jne	.LBB1_67
	jmp	.LBB1_95
.LBB1_99:                               
.Ltmp145:
	mov	esi, 10
	mov	rbp, qword ptr [rsp + 32] 
	call	_ZNKSt5ctypeIcE5widenEc
.Ltmp146:

.Ltmp147:
	movsx	esi, al
	mov	edi, _ZSt4cout
	call	_ZNSo3putEc
.Ltmp148:

.Ltmp149:
	mov	rdi, rax
	call	_ZNSo5flushEv
.Ltmp150:
	jmp	.LBB1_102
.LBB1_77:                               
.Ltmp131:
	mov	esi, .L.str.25
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp132:
	jmp	.LBB1_102
.LBB1_83:                               
.Ltmp115:
	mov	esi, .L.str.33
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp116:
	jmp	.LBB1_102
.LBB1_76:                               
.Ltmp135:
	mov	esi, .L.str.24
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp136:
	jmp	.LBB1_102
.LBB1_82:                               
.Ltmp119:
	mov	esi, .L.str.32
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp120:
	jmp	.LBB1_102
.LBB1_80:                               
.Ltmp127:
	mov	esi, .L.str.28
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp128:
	jmp	.LBB1_102
.LBB1_70:                               
.Ltmp139:
	mov	esi, .L.str.21
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp140:
	jmp	.LBB1_102
.LBB1_86:                               
.Ltmp113:
	mov	esi, .L.str.35
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp114:
	jmp	.LBB1_102
.LBB1_103:
	mov	rax, rbp
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB1_95:
.Ltmp152:
	call	_ZSt16__throw_bad_castv
.Ltmp153:

.LBB1_72:
.Ltmp154:
	mov	rbx, rax
	mov	rbp, qword ptr [rsp + 32] 
	jmp	.LBB1_73
.LBB1_9:
.Ltmp110:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB1_71:
.Ltmp151:
	mov	rbx, rax
.LBB1_73:
.Ltmp155:
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp156:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB1_104:
.Ltmp157:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end1:
	.size	_ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end1-_ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table1:
.Lexception1:
	.byte	255                     
	.byte	3                       
	.asciz	"\313\200"              
	.byte	3                       
	.byte	65                      
	.long	.Ltmp108-.Lfunc_begin1  
	.long	.Ltmp109-.Ltmp108       
	.long	.Ltmp110-.Lfunc_begin1  
	.byte	3                       
	.long	.Ltmp141-.Lfunc_begin1  
	.long	.Ltmp114-.Ltmp141       
	.long	.Ltmp151-.Lfunc_begin1  
	.byte	0                       
	.long	.Ltmp152-.Lfunc_begin1  
	.long	.Ltmp153-.Ltmp152       
	.long	.Ltmp154-.Lfunc_begin1  
	.byte	0                       
	.long	.Ltmp155-.Lfunc_begin1  
	.long	.Ltmp156-.Ltmp155       
	.long	.Ltmp157-.Lfunc_begin1  
	.byte	1                       
	.long	.Ltmp156-.Lfunc_begin1  
	.long	.Lfunc_end1-.Ltmp156    
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       

	.byte	0
	.p2align	2

	.text
	.globl	_ZN3DESD2Ev             
	.p2align	4, 0x90
	.type	_ZN3DESD2Ev,@function
_ZN3DESD2Ev:                            
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2

	push	rbx
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTV3DES+16
	lea	rdi, [rbx + 424]
.Ltmp158:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp159:

	lea	rdi, [rbx + 392]
.Ltmp161:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp162:

	lea	rdi, [rbx + 360]
.Ltmp164:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp165:

	lea	rdi, [rbx + 328]
.Ltmp167:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp168:

	lea	rdi, [rbx + 296]
.Ltmp170:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp171:

	lea	rdi, [rbx + 264]
.Ltmp173:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp174:

	lea	rdi, [rbx + 232]
.Ltmp176:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp177:

	lea	rdi, [rbx + 200]
.Ltmp179:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp180:

	lea	rdi, [rbx + 168]
.Ltmp182:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp183:

	lea	rdi, [rbx + 136]
.Ltmp185:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp186:

	lea	rdi, [rbx + 104]
.Ltmp188:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp189:

	lea	rdi, [rbx + 72]
.Ltmp191:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp192:

	lea	rdi, [rbx + 40]
.Ltmp194:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp195:

	add	rbx, 8
.Ltmp197:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp198:

	pop	rbx
	ret
.LBB2_28:
.Ltmp199:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB2_27:
.Ltmp196:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB2_26:
.Ltmp193:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB2_25:
.Ltmp190:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB2_24:
.Ltmp187:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB2_23:
.Ltmp184:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB2_22:
.Ltmp181:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB2_21:
.Ltmp178:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB2_20:
.Ltmp175:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB2_19:
.Ltmp172:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB2_18:
.Ltmp169:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB2_17:
.Ltmp166:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB2_16:
.Ltmp163:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB2_15:
.Ltmp160:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end2:
	.size	_ZN3DESD2Ev, .Lfunc_end2-_ZN3DESD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table2:
.Lexception2:
	.byte	255                     
	.byte	3                       
	.ascii	"\310\001"              
	.byte	3                       
	.ascii	"\303\001"              
	.long	.Ltmp158-.Lfunc_begin2  
	.long	.Ltmp159-.Ltmp158       
	.long	.Ltmp160-.Lfunc_begin2  
	.byte	1                       
	.long	.Ltmp161-.Lfunc_begin2  
	.long	.Ltmp162-.Ltmp161       
	.long	.Ltmp163-.Lfunc_begin2  
	.byte	1                       
	.long	.Ltmp164-.Lfunc_begin2  
	.long	.Ltmp165-.Ltmp164       
	.long	.Ltmp166-.Lfunc_begin2  
	.byte	1                       
	.long	.Ltmp167-.Lfunc_begin2  
	.long	.Ltmp168-.Ltmp167       
	.long	.Ltmp169-.Lfunc_begin2  
	.byte	1                       
	.long	.Ltmp170-.Lfunc_begin2  
	.long	.Ltmp171-.Ltmp170       
	.long	.Ltmp172-.Lfunc_begin2  
	.byte	1                       
	.long	.Ltmp173-.Lfunc_begin2  
	.long	.Ltmp174-.Ltmp173       
	.long	.Ltmp175-.Lfunc_begin2  
	.byte	1                       
	.long	.Ltmp176-.Lfunc_begin2  
	.long	.Ltmp177-.Ltmp176       
	.long	.Ltmp178-.Lfunc_begin2  
	.byte	1                       
	.long	.Ltmp179-.Lfunc_begin2  
	.long	.Ltmp180-.Ltmp179       
	.long	.Ltmp181-.Lfunc_begin2  
	.byte	1                       
	.long	.Ltmp182-.Lfunc_begin2  
	.long	.Ltmp183-.Ltmp182       
	.long	.Ltmp184-.Lfunc_begin2  
	.byte	1                       
	.long	.Ltmp185-.Lfunc_begin2  
	.long	.Ltmp186-.Ltmp185       
	.long	.Ltmp187-.Lfunc_begin2  
	.byte	1                       
	.long	.Ltmp188-.Lfunc_begin2  
	.long	.Ltmp189-.Ltmp188       
	.long	.Ltmp190-.Lfunc_begin2  
	.byte	1                       
	.long	.Ltmp191-.Lfunc_begin2  
	.long	.Ltmp192-.Ltmp191       
	.long	.Ltmp193-.Lfunc_begin2  
	.byte	1                       
	.long	.Ltmp194-.Lfunc_begin2  
	.long	.Ltmp195-.Ltmp194       
	.long	.Ltmp196-.Lfunc_begin2  
	.byte	1                       
	.long	.Ltmp197-.Lfunc_begin2  
	.long	.Ltmp198-.Ltmp197       
	.long	.Ltmp199-.Lfunc_begin2  
	.byte	1                       
	.long	.Ltmp198-.Lfunc_begin2  
	.long	.Lfunc_end2-.Ltmp198    
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.text
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
.Lfunc_end3:
	.size	_ZN3DESD0Ev, .Lfunc_end3-_ZN3DESD0Ev

	.globl	_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ 
	.p2align	4, 0x90
	.type	_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,@function
_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: 
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3

	push	rbp
.Lcfi26:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi27:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi28:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi29:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi30:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi31:
	.cfi_def_cfa_offset 56
	sub	rsp, 72
.Lcfi32:
	.cfi_def_cfa_offset 128
.Lcfi33:
	.cfi_offset rbx, -56
.Lcfi34:
	.cfi_offset r12, -48
.Lcfi35:
	.cfi_offset r13, -40
.Lcfi36:
	.cfi_offset r14, -32
.Lcfi37:
	.cfi_offset r15, -24
.Lcfi38:
	.cfi_offset rbp, -16
	mov	rbx, rdx
	mov	r12, rdi
	mov	qword ptr [rsp + 32], 0
	mov	qword ptr [rsp + 24], 0
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rsp + 40], rax
	mov	eax, 422344164
	jmp	.LBB4_1
.LBB4_3:                                
	mov	rax, qword ptr [rsp + 40]
	mov	eax, 1522341936
	.p2align	4, 0x90
.LBB4_1:                                
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1522341936
	je	.LBB4_4

	cmp	ecx, 422344164
	jne	.LBB4_1
	jmp	.LBB4_3
.LBB4_4:
	lea	rdi, [rsp + 24]
	xor	edx, edx
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	call	_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_
	mov	qword ptr [rsp + 16], 0
	mov	rax, qword ptr [rbx + 8]
	mov	qword ptr [rsp + 40], rax
	mov	eax, 422344164
	jmp	.LBB4_5
.LBB4_7:                                
	mov	rax, qword ptr [rsp + 40]
	mov	eax, 1522341936
	.p2align	4, 0x90
.LBB4_5:                                
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1522341936
	je	.LBB4_8

	cmp	ecx, 422344164
	jne	.LBB4_5
	jmp	.LBB4_7
.LBB4_8:
	lea	rdi, [rsp + 16]
	xor	edx, edx
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	mov	rsi, rbx
	call	_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 16]
	mov	rdx, rcx
	not	rdx
	and	rdx, rax
	not	rax
	and	rax, rcx
	or	rax, rdx
	mov	qword ptr [rsp + 32], rax
	mov	eax, dword ptr [rip + x.68]
	mov	ecx, dword ptr [rip + y.69]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1083827151
	mov	ebx, 1197382069
	mov	r13d, -859642600
	lea	r14, [rsp + 40]
	lea	r15, [rsp + 32]
	mov	ebp, -24943816
	jmp	.LBB4_9
.LBB4_19:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -859642600
	cmovne	edx, ebx
	test	al, al
	mov	eax, edx
	cmovne	eax, ebx
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB4_9:                                
	cmp	eax, -24943817
	jg	.LBB4_13

	cmp	eax, -1083827151
	je	.LBB4_19

	cmp	eax, -859642600
	jne	.LBB4_9

	mov	rdi, r14
	mov	rsi, r15
	call	_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	eax, 1197382069
	jmp	.LBB4_9
	.p2align	4, 0x90
.LBB4_13:                               
	cmp	eax, -24943816
	je	.LBB4_17

	cmp	eax, 1197382069
	jne	.LBB4_9

	mov	rdi, r14
	mov	rsi, r15
	call	_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	eax, dword ptr [rip + x.68]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -859642600
	cmove	eax, ebp
	cmp	dword ptr [rip + y.69], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB4_9
.LBB4_17:
	add	r12, 296
	lea	rbx, [rsp + 40]
	mov	rdi, r12
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp200:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp201:

	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB4_16:
.Ltmp202:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end4:
	.size	_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, .Lfunc_end4-_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table4:
.Lexception3:
	.byte	255                     
	.byte	3                       
	.asciz	"\253\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin3-.Lfunc_begin3 
	.long	.Ltmp200-.Lfunc_begin3  
	.long	0                       
	.byte	0                       
	.long	.Ltmp200-.Lfunc_begin3  
	.long	.Ltmp201-.Ltmp200       
	.long	.Ltmp202-.Lfunc_begin3  
	.byte	1                       
	.long	.Ltmp201-.Lfunc_begin3  
	.long	.Lfunc_end4-.Ltmp201    
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

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

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.262]
	mov	r11d, dword ptr [rip + y.263]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	r12d, edi
	xor	r12d, -2
	cmp	r11d, 10
	setl	al
	setl	byte ptr [rsp + 6]
	mov	ecx, r12d
	and	ecx, edi
	sete	bl
	sete	byte ptr [rsp + 7]
	xor	bl, al
	mov	ebp, -1224436611
	mov	r8d, 1935838418
	mov	ebx, 1935838418
	cmovne	ebx, ebp
	test	ecx, ecx
	cmovne	ebp, ebx
	cmp	r11d, 10
	cmovge	ebp, ebx
	lea	r9, [r15 + 16]
	mov	ecx, 1644902293
	mov	esi, 1476684012
	jmp	.LBB5_1
.LBB5_7:                                
	movzx	edx, byte ptr [rsp + 7]
	movzx	ecx, byte ptr [rsp + 6]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	ecx, 1935838418
	cmovne	ecx, esi
	test	dl, dl
	cmove	ecx, r8d
	test	bl, bl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	ecx, 1644902292
	jg	.LBB5_5

	cmp	ecx, -1224436611
	je	.LBB5_9

	cmp	ecx, 1476684012
	jne	.LBB5_1

	mov	qword ptr [rsp + 8], r9
	mov	ecx, ebp
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_5:                                
	cmp	ecx, 1935838418
	je	.LBB5_8

	cmp	ecx, 1644902293
	jne	.LBB5_1
	jmp	.LBB5_7
.LBB5_8:                                
	mov	ecx, 1476684012
	jmp	.LBB5_1
.LBB5_9:
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rip + x.400]
	mov	edx, dword ptr [rip + y.401]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	cl
	cmp	edx, 10
	setl	al
	xor	al, cl
	mov	esi, 645708419
	mov	eax, 2133612177
	cmovne	eax, esi
	cmp	ebx, -1
	sete	byte ptr [rsp + 6]
	cmovne	esi, eax
	cmp	edx, 10
	setl	byte ptr [rsp + 8]
	cmovge	esi, eax
	mov	ecx, 35361490
	mov	ebx, -1912800139
	jmp	.LBB5_10
.LBB5_12:                               
	mov	ecx, esi
	.p2align	4, 0x90
.LBB5_10:                               
	cmp	ecx, 645708418
	jg	.LBB5_13

	cmp	ecx, -1912800139
	je	.LBB5_12

	cmp	ecx, 35361490
	jne	.LBB5_10

	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 8]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 2133612177
	cmovne	edx, ebx
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, ebx
	test	al, al
	cmove	ecx, edx
	jmp	.LBB5_10
	.p2align	4, 0x90
.LBB5_13:                               
	cmp	ecx, 645708419
	je	.LBB5_18

	cmp	ecx, 2133612177
	jne	.LBB5_10

	mov	ecx, -1912800139
	jmp	.LBB5_10
.LBB5_18:
	test	r12d, edi
	mov	rsi, qword ptr [r14]
	sete	byte ptr [rsp + 7]
	cmp	r11d, 10
	setl	byte ptr [rsp + 6]
	lea	r8, [r14 + 16]
	mov	ecx, 1644902293
	mov	ebx, 1476684012
	mov	r10d, 1935838418
	jmp	.LBB5_19
.LBB5_25:                               
	movzx	eax, byte ptr [rsp + 7]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1935838418
	cmovne	ecx, ebx
	test	al, al
	cmove	ecx, r10d
	test	dl, dl
	cmovne	ecx, ebx
	.p2align	4, 0x90
.LBB5_19:                               
	cmp	ecx, 1644902292
	jg	.LBB5_23

	cmp	ecx, -1224436611
	je	.LBB5_27

	cmp	ecx, 1476684012
	jne	.LBB5_19

	mov	qword ptr [rsp + 8], r8
	mov	ecx, ebp
	jmp	.LBB5_19
	.p2align	4, 0x90
.LBB5_23:                               
	cmp	ecx, 1935838418
	je	.LBB5_26

	cmp	ecx, 1644902293
	jne	.LBB5_19
	jmp	.LBB5_25
.LBB5_26:                               
	mov	ecx, 1476684012
	jmp	.LBB5_19
.LBB5_27:
	mov	rax, qword ptr [rsp + 8]
	cmp	rsi, rax
	je	.LBB5_28

	test	r12d, edi
	mov	r10, qword ptr [r15]
	sete	byte ptr [rsp + 7]
	cmp	r11d, 10
	setl	byte ptr [rsp + 6]
	mov	edi, 1644902293
	mov	ecx, 1476684012
	jmp	.LBB5_34
.LBB5_40:                               
	movzx	edx, byte ptr [rsp + 7]
	movzx	ebx, byte ptr [rsp + 6]
	mov	eax, edx
	xor	al, bl
	mov	eax, 1935838418
	cmovne	eax, ecx
	test	bl, bl
	mov	edi, eax
	cmovne	edi, ecx
	test	dl, dl
	cmove	edi, eax
	.p2align	4, 0x90
.LBB5_34:                               
	cmp	edi, 1644902292
	jg	.LBB5_38

	cmp	edi, -1224436611
	je	.LBB5_42

	cmp	edi, 1476684012
	jne	.LBB5_34

	mov	qword ptr [rsp + 8], r9
	mov	edi, ebp
	jmp	.LBB5_34
	.p2align	4, 0x90
.LBB5_38:                               
	cmp	edi, 1935838418
	je	.LBB5_41

	cmp	edi, 1644902293
	jne	.LBB5_34
	jmp	.LBB5_40
.LBB5_41:                               
	mov	edi, 1476684012
	jmp	.LBB5_34
.LBB5_42:
	mov	rax, qword ptr [rsp + 8]
	cmp	r10, rax
	je	.LBB5_43

	mov	r9, qword ptr [r15 + 16]
	jmp	.LBB5_45
.LBB5_28:
	mov	rdx, qword ptr [r14 + 8]
	test	rdx, rdx
	je	.LBB5_29

	mov	rdi, qword ptr [r15]
.Ltmp203:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp204:

	mov	rsi, qword ptr [r14 + 8]
	jmp	.LBB5_32
.LBB5_43:
	xor	r10d, r10d

.LBB5_45:
	mov	qword ptr [r15], rsi
	mov	eax, dword ptr [rip + x.110]
	mov	ecx, dword ptr [rip + y.111]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, -275537174
	mov	esi, 502916628
	mov	eax, 502916628
	cmovne	eax, ebx
	cmp	edx, -1
	sete	byte ptr [rsp + 7]
	cmovne	ebx, eax
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	cmovge	ebx, eax
	mov	rdi, qword ptr [r14 + 8]
	mov	eax, -2001064944
	mov	ebp, 1638077408
	jmp	.LBB5_46
.LBB5_85:                               
	movzx	ecx, byte ptr [rsp + 7]
	movzx	eax, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 502916628
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, esi
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB5_46:                               
	cmp	eax, 502916627
	jg	.LBB5_54

	cmp	eax, -2001064944
	je	.LBB5_85

	cmp	eax, -275537174
	jne	.LBB5_46
	jmp	.LBB5_49
	.p2align	4, 0x90
.LBB5_54:                               
	cmp	eax, 502916628
	je	.LBB5_57

	cmp	eax, 1638077408
	jne	.LBB5_46

	mov	qword ptr [rsp + 8], rdi
	mov	eax, ebx
	jmp	.LBB5_46
.LBB5_57:                               
	mov	eax, 1638077408
	jmp	.LBB5_46
.LBB5_49:
	mov	rbp, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rip + x.328]
	mov	edx, dword ptr [rip + y.329]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	byte ptr [rsp + 6]
	sete	bl
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	esi, -2076216893
	mov	eax, 95383733
	cmovne	eax, esi
	test	ecx, ecx
	cmovne	esi, eax
	cmp	edx, 10
	setl	byte ptr [rsp + 8]
	cmovge	esi, eax
	mov	edi, -882960096
	mov	ecx, 1277347987
	jmp	.LBB5_50
.LBB5_53:                               
	movzx	ebx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 8]
	mov	eax, ebx
	xor	al, dl
	mov	eax, 95383733
	cmovne	eax, ecx
	test	dl, dl
	mov	edi, eax
	cmovne	edi, ecx
	test	bl, bl
	cmove	edi, eax
	.p2align	4, 0x90
.LBB5_50:                               
	cmp	edi, 95383732
	jg	.LBB5_58

	cmp	edi, -2076216893
	je	.LBB5_62

	cmp	edi, -882960096
	jne	.LBB5_50
	jmp	.LBB5_53
	.p2align	4, 0x90
.LBB5_58:                               
	cmp	edi, 95383733
	je	.LBB5_61

	cmp	edi, 1277347987
	jne	.LBB5_50

	mov	qword ptr [r15 + 8], rbp
	mov	edi, esi
	jmp	.LBB5_50
.LBB5_61:                               
	mov	qword ptr [r15 + 8], rbp
	mov	edi, 1277347987
	jmp	.LBB5_50
.LBB5_62:
	mov	rdi, qword ptr [r8]
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
	mov	ebx, 1297074108
	mov	ecx, 330472495
	cmovne	ecx, ebx
	cmp	esi, -1
	sete	byte ptr [rsp + 6]
	cmovne	ebx, ecx
	cmp	edx, 10
	setl	byte ptr [rsp + 8]
	mov	r11d, 330472495
	cmovge	ebx, ecx
	mov	esi, -1384104374
	mov	ebp, -977645950
	jmp	.LBB5_63
.LBB5_75:                               
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 8]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	esi, 330472495
	cmovne	esi, ebp
	test	al, al
	cmove	esi, r11d
	test	dl, dl
	cmovne	esi, ebp
	.p2align	4, 0x90
.LBB5_63:                               
	cmp	esi, 330472494
	jle	.LBB5_64

	cmp	esi, 330472495
	je	.LBB5_76

	cmp	esi, 1297074108
	jne	.LBB5_63
	jmp	.LBB5_69
	.p2align	4, 0x90
.LBB5_64:                               
	cmp	esi, -1384104374
	je	.LBB5_75

	cmp	esi, -977645950
	jne	.LBB5_63

	mov	qword ptr [r15 + 16], rdi
	mov	esi, ebx
	jmp	.LBB5_63
.LBB5_76:                               
	mov	qword ptr [r15 + 16], rdi
	mov	esi, -977645950
	jmp	.LBB5_63
.LBB5_69:
	test	r10, r10
	je	.LBB5_81

	mov	qword ptr [r14], r10
	mov	eax, dword ptr [rip + x.322]
	mov	ecx, dword ptr [rip + y.323]
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
	mov	eax, 1297074108
	mov	edi, 330472495
	cmovne	edi, eax
	test	esi, esi
	cmovne	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 8]
	mov	ebp, 330472495
	cmovge	eax, edi
	mov	ecx, -1384104374
	mov	esi, -977645950
	jmp	.LBB5_71
.LBB5_79:                               
	movzx	edx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 8]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	ecx, 330472495
	cmovne	ecx, esi
	test	dl, dl
	cmove	ecx, ebp
	test	bl, bl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB5_71:                               
	cmp	ecx, 330472494
	jle	.LBB5_72

	cmp	ecx, 330472495
	je	.LBB5_80

	cmp	ecx, 1297074108
	jne	.LBB5_71
	jmp	.LBB5_82
	.p2align	4, 0x90
.LBB5_72:                               
	cmp	ecx, -1384104374
	je	.LBB5_79

	cmp	ecx, -977645950
	jne	.LBB5_71

	mov	qword ptr [r14 + 16], r9
	mov	ecx, eax
	jmp	.LBB5_71
.LBB5_80:                               
	mov	qword ptr [r14 + 16], r9
	mov	ecx, -977645950
	jmp	.LBB5_71
.LBB5_81:
	mov	qword ptr [r14], r8
	jmp	.LBB5_82
.LBB5_29:
	xor	esi, esi
.LBB5_32:
.Ltmp205:
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp206:
.LBB5_82:
.Ltmp208:
	xor	esi, esi
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp209:

	mov	rax, r15
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB5_84:
.Ltmp207:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB5_86:
.Ltmp210:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end5:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_, .Lfunc_end5-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table5:
.Lexception4:
	.byte	255                     
	.byte	3                       
	.asciz	"\242\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Ltmp203-.Lfunc_begin4  
	.long	.Ltmp206-.Ltmp203       
	.long	.Ltmp207-.Lfunc_begin4  
	.byte	1                       
	.long	.Ltmp208-.Lfunc_begin4  
	.long	.Ltmp209-.Ltmp208       
	.long	.Ltmp210-.Lfunc_begin4  
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

	push	r14
.Lcfi39:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi40:
	.cfi_def_cfa_offset 24
	sub	rsp, 72
.Lcfi41:
	.cfi_def_cfa_offset 96
.Lcfi42:
	.cfi_offset rbx, -24
.Lcfi43:
	.cfi_offset r14, -16
	mov	rbx, rdx
	mov	r14, rdi
	mov	qword ptr [rsp + 16], 0
	lea	rdi, [rsp + 32]
	xor	edx, edx
	call	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	lea	rdi, [rsp + 24]
	xor	edx, edx
	mov	rsi, rbx
	call	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	mov	rdi, qword ptr [rsp + 32]
	mov	ecx, dword ptr [rip + x.414]
	mov	edx, dword ptr [rip + y.415]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	sete	byte ptr [rsp + 15]
	mov	eax, -959858146
	mov	r8d, 104793680
	mov	ebx, 104793680
	cmove	ebx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 40]
	mov	rsi, qword ptr [rsp + 24]
	cmovge	ebx, r8d
	xor	dl, cl
	cmovne	ebx, eax
	mov	edx, 988706077
	mov	r9d, 1117447049
	jmp	.LBB6_1
.LBB6_9:                                
	mov	rax, rsi
	not	rax
	and	rax, rdi
	not	rdi
	and	rdi, rsi
	or	rax, rdi
	mov	rdi, rax
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	edx, 988706076
	jg	.LBB6_5

	cmp	edx, -959858146
	je	.LBB6_11

	cmp	edx, 104793680
	jne	.LBB6_1

	mov	edx, 1117447049
	jmp	.LBB6_9
	.p2align	4, 0x90
.LBB6_5:                                
	cmp	edx, 1117447049
	je	.LBB6_8

	cmp	edx, 988706077
	jne	.LBB6_1

	movzx	eax, byte ptr [rsp + 15]
	movzx	edx, byte ptr [rsp + 40]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, 104793680
	cmovne	edx, r9d
	test	al, al
	cmove	edx, r8d
	test	cl, cl
	cmovne	edx, r9d
	jmp	.LBB6_1
.LBB6_8:                                
	mov	edx, ebx
	jmp	.LBB6_9
.LBB6_11:
	mov	qword ptr [rsp + 16], rdi
	lea	rbx, [rsp + 40]
	lea	rsi, [rsp + 16]
	mov	rdi, rbx
	call	_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev
	add	r14, 72
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp211:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp212:

	add	rsp, 72
	pop	rbx
	pop	r14
	ret
.LBB6_10:
.Ltmp213:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end6:
	.size	_ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, .Lfunc_end6-_ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table6:
.Lexception5:
	.byte	255                     
	.byte	3                       
	.asciz	"\253\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin5-.Lfunc_begin5 
	.long	.Ltmp211-.Lfunc_begin5  
	.long	0                       
	.byte	0                       
	.long	.Ltmp211-.Lfunc_begin5  
	.long	.Ltmp212-.Ltmp211       
	.long	.Ltmp213-.Lfunc_begin5  
	.byte	1                       
	.long	.Ltmp212-.Lfunc_begin5  
	.long	.Lfunc_end6-.Ltmp212    
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm,"axG",@progbits,_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm,comdat
	.weak	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm,@function
_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm: 
	.cfi_startproc

	sub	rsp, 24
.Lcfi44:
	.cfi_def_cfa_offset 32
	mov	r10, rdx
	mov	qword ptr [rdi], 0
	mov	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rsp + 16], rdx
	mov	ecx, 451596611
	mov	eax, -1912032556
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_15:                               
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, r10
	mov	ecx, -1025538224
	cmovb	ecx, eax
.LBB7_1:                                
	cmp	ecx, -1025538224
	je	.LBB7_5

	cmp	ecx, 451596611
	je	.LBB7_15

	cmp	ecx, -1912032556
	jne	.LBB7_1

	mov	edi, .L.str.45
	xor	eax, eax
	mov	rsi, r10
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB7_5:
	mov	eax, dword ptr [rip + x.358]
	mov	r8d, dword ptr [rip + y.359]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r9b
	cmp	r8d, 10
	setl	al
	xor	al, r9b
	mov	r9d, -1675894318
	mov	eax, -531594072
	cmovne	eax, r9d
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	cmovne	r9d, eax
	cmp	r8d, 10
	setl	byte ptr [rsp + 15]
	cmovge	r9d, eax
	mov	rsi, qword ptr [rsi]
	mov	ecx, 887400702
	mov	r8d, 949934965
	jmp	.LBB7_6
.LBB7_13:                               
	mov	qword ptr [rsp + 16], rsi
	mov	ecx, r9d
	.p2align	4, 0x90
.LBB7_6:                                
	cmp	ecx, 887400701
	jg	.LBB7_10

	cmp	ecx, -1675894318
	je	.LBB7_14

	cmp	ecx, -531594072
	jne	.LBB7_6

	mov	ecx, 949934965
	jmp	.LBB7_6
	.p2align	4, 0x90
.LBB7_10:                               
	cmp	ecx, 949934965
	je	.LBB7_13

	cmp	ecx, 887400702
	jne	.LBB7_6

	movzx	r11d, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	eax, r11d
	xor	al, cl
	mov	eax, -531594072
	cmovne	eax, r8d
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, r8d
	test	r11b, r11b
	cmove	ecx, eax
	jmp	.LBB7_6
.LBB7_14:
	mov	rsi, qword ptr [rsp + 16]
	mov	dword ptr [rsp], 49
	mov	r8, -1
	mov	r9d, 48
	mov	rcx, r10
	call	_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_
	add	rsp, 24
	ret
.Lfunc_end7:
	.size	_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm, .Lfunc_end7-_ZNSt6bitsetILm32EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev,"axG",@progbits,_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev,comdat
	.weak	_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev,@function
_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev: 
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6

	push	r15
.Lcfi45:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi46:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi47:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi48:
	.cfi_def_cfa_offset 48
.Lcfi49:
	.cfi_offset rbx, -32
.Lcfi50:
	.cfi_offset r14, -24
.Lcfi51:
	.cfi_offset r15, -16
	mov	r14, rsi
	mov	r15, rdi
	lea	rdi, [r15 + 16]
	call	_ZSt9addressofIcEPT_RS0_
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
	mov	r8d, -1202865644
	mov	edi, 889828727
	cmovne	edi, r8d
	cmp	esi, -1
	sete	byte ptr [rsp + 14]
	cmovne	r8d, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 15]
	cmovge	r8d, edi
	mov	esi, 826350111
	mov	edi, 185829745
	jmp	.LBB8_1
.LBB8_8:                                
	mov	esi, 185829745
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	esi, 826350110
	jg	.LBB8_5

	cmp	esi, -1202865644
	je	.LBB8_10

	cmp	esi, 185829745
	jne	.LBB8_1

	mov	esi, r8d
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_5:                                
	cmp	esi, 889828727
	je	.LBB8_8

	cmp	esi, 826350111
	jne	.LBB8_1

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 889828727
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, ebx
	jmp	.LBB8_1
.LBB8_10:
	mov	qword ptr [r15], rax
.Ltmp214:
	xor	esi, esi
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp215:

.Ltmp217:
	mov	edx, 48
	mov	ecx, 49
	mov	rdi, r14
	mov	rsi, r15
	call	_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp218:

	mov	rax, r15
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB8_14:
.Ltmp219:
	mov	r14, rax
.Ltmp220:
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp221:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB8_13:
.Ltmp222:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB8_9:
.Ltmp216:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end8:
	.size	_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev, .Lfunc_end8-_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table8:
.Lexception6:
	.byte	255                     
	.byte	3                       
	.asciz	"\276\200\200"          
	.byte	3                       
	.byte	52                      
	.long	.Ltmp214-.Lfunc_begin6  
	.long	.Ltmp215-.Ltmp214       
	.long	.Ltmp216-.Lfunc_begin6  
	.byte	3                       
	.long	.Ltmp217-.Lfunc_begin6  
	.long	.Ltmp218-.Ltmp217       
	.long	.Ltmp219-.Lfunc_begin6  
	.byte	0                       
	.long	.Ltmp220-.Lfunc_begin6  
	.long	.Ltmp221-.Ltmp220       
	.long	.Ltmp222-.Lfunc_begin6  
	.byte	1                       
	.long	.Ltmp221-.Lfunc_begin6  
	.long	.Lfunc_end8-.Ltmp221    
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       

	.byte	0
	.p2align	2

	.text
	.globl	_ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7

	push	rbp
.Lcfi52:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi53:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi54:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi55:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi56:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi57:
	.cfi_def_cfa_offset 56
	sub	rsp, 168
.Lcfi58:
	.cfi_def_cfa_offset 224
.Lcfi59:
	.cfi_offset rbx, -56
.Lcfi60:
	.cfi_offset r12, -48
.Lcfi61:
	.cfi_offset r13, -40
.Lcfi62:
	.cfi_offset r14, -32
.Lcfi63:
	.cfi_offset r15, -24
.Lcfi64:
	.cfi_offset rbp, -16
	mov	r15, rdi
	lea	rax, [rsp + 160]
	mov	qword ptr [rsp + 152], rax
	lea	rax, [rsp + 40]
	mov	qword ptr [rsp + 96], rax
	mov	rax, qword ptr [rsp + 96]
	mov	qword ptr [rsp + 40], 0
	lea	r12, [rsp + 80]
	mov	qword ptr [rsp + 128], r12
	mov	rax, qword ptr [rsp + 128]
	mov	ecx, dword ptr [rip + x.84]
	mov	edx, dword ptr [rip + y.85]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ebp, 2056606463
	mov	r8d, -1559444858
	mov	edi, -1559444858
	cmovne	edi, ebp
	cmp	eax, -1
	sete	byte ptr [rsp + 24]
	cmovne	ebp, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 16]
	cmovge	ebp, edi
	mov	qword ptr [rsp + 88], rsi 
	mov	rax, qword ptr [rsi]
	mov	edi, -2098656802
	mov	esi, 306072885
	jmp	.LBB9_1
.LBB9_17:                               
	movzx	edx, byte ptr [rsp + 24]
	movzx	ecx, byte ptr [rsp + 16]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	edi, -1559444858
	cmovne	edi, esi
	test	dl, dl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	.p2align	4, 0x90
.LBB9_1:                                
	cmp	edi, 306072884
	jle	.LBB9_2

	cmp	edi, 306072885
	je	.LBB9_18

	cmp	edi, 2056606463
	jne	.LBB9_1
	jmp	.LBB9_7
	.p2align	4, 0x90
.LBB9_2:                                
	cmp	edi, -2098656802
	je	.LBB9_17

	cmp	edi, -1559444858
	jne	.LBB9_1

	mov	edi, 306072885
	jmp	.LBB9_1
.LBB9_18:                               
	mov	qword ptr [rsp + 48], rax
	mov	edi, ebp
	jmp	.LBB9_1
.LBB9_7:
	movabs	rcx, 4295071889052167971
	mov	rax, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 120], rax 
	add	r15, 360
	mov	eax, -1383385799
	mov	r14d, -2124313413
	mov	r13d, -334892812
	mov	ebp, -845894381
	mov	edx, 63
	sub	edx, ecx
	mov	dword ptr [rsp + 108], edx 
	mov	qword ptr [rsp + 112], r12 
	jmp	.LBB9_8
.LBB9_152:                              
	mov	rax, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 120], rax 
	mov	rax, qword ptr [rsp + 152]
	mov	qword ptr [rsp + 112], rax 
	mov	eax, -1383385799
	.p2align	4, 0x90
.LBB9_8:                                















	cmp	eax, -508515639
	jle	.LBB9_9

	cmp	eax, -83935491
	jg	.LBB9_32

	cmp	eax, -508515638
	je	.LBB9_70

	cmp	eax, -306970862
	je	.LBB9_160

	cmp	eax, -249624989
	jne	.LBB9_8

	mov	rax, qword ptr [rsp + 144]
	mov	rcx, qword ptr [rsp + 136]
	mov	qword ptr [rax], rcx
	mov	eax, dword ptr [rip + x.88]
	mov	ecx, dword ptr [rip + y.89]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 14]
	mov	eax, -334892812
	cmove	eax, r14d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 24]
	cmovge	eax, r13d
	xor	cl, dl
	cmovne	eax, r14d
	mov	rcx, qword ptr [rsp + 88] 
	mov	rsi, qword ptr [rcx]
	add	rsi, qword ptr [rcx + 8]
	mov	edx, 1258716355
	jmp	.LBB9_28
	.p2align	4, 0x90
.LBB9_9:                                
	cmp	eax, -1842444555
	jle	.LBB9_10

	cmp	eax, -1842444554
	je	.LBB9_36

	cmp	eax, -1646691693
	je	.LBB9_47

	cmp	eax, -1383385799
	jne	.LBB9_8

	mov	rax, qword ptr [rsp + 120] 
	mov	qword ptr [rsp + 136], rax
	mov	rax, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 144], rax
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
	mov	eax, -249624989
	mov	edi, -1842444554
	cmove	eax, edi
	cmp	dword ptr [rip + y.81], 10
	setl	dl
	mov	esi, -249624989
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB9_8
	.p2align	4, 0x90
.LBB9_32:                               
	cmp	eax, -83935490
	je	.LBB9_60

	cmp	eax, 1154026856
	je	.LBB9_48

	cmp	eax, 83338137
	jne	.LBB9_8
	jmp	.LBB9_35
	.p2align	4, 0x90
.LBB9_10:                               
	cmp	eax, -1959249229
	je	.LBB9_46

	cmp	eax, -1888513385
	jne	.LBB9_8

	mov	eax, dword ptr [rip + x.104]
	mov	ecx, dword ptr [rip + y.105]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 885081172
	mov	edi, 1128268725
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 24]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	cmovge	eax, esi
	mov	ecx, -727860805
	jmp	.LBB9_13
.LBB9_153:                              
	mov	rcx, qword ptr [rsp + 80]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rsp + 80], rdx
	mov	qword ptr [rsp + 48], rcx
	mov	ecx, eax
	.p2align	4, 0x90
.LBB9_13:                               

	cmp	ecx, 885081171
	jle	.LBB9_14

	cmp	ecx, 885081172
	je	.LBB9_154

	cmp	ecx, 1128268725
	jne	.LBB9_13
	jmp	.LBB9_152
	.p2align	4, 0x90
.LBB9_14:                               
	cmp	ecx, -1885389000
	je	.LBB9_153

	cmp	ecx, -727860805
	jne	.LBB9_13

	movzx	ebx, byte ptr [rsp + 24]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 885081172
	mov	edi, -1885389000
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, 885081172
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	jmp	.LBB9_13
.LBB9_154:                              
	inc	qword ptr [rsp + 80]
	mov	ecx, -1885389000
	jmp	.LBB9_13
.LBB9_158:                              
	mov	edx, -845894381
	.p2align	4, 0x90
.LBB9_28:                               

	cmp	edx, -334892813
	jg	.LBB9_155

	cmp	edx, -2124313413
	je	.LBB9_159

	cmp	edx, -845894381
	jne	.LBB9_28

	mov	qword ptr [rsp + 48], rsi
	mov	edx, eax
	jmp	.LBB9_28
	.p2align	4, 0x90
.LBB9_155:                              
	cmp	edx, -334892812
	je	.LBB9_158

	cmp	edx, 1258716355
	jne	.LBB9_28

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 24]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -334892812
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, r13d
	test	bl, bl
	cmovne	edx, ebp
	jmp	.LBB9_28
.LBB9_60:                               
	mov	eax, dword ptr [rip + x.90]
	mov	ecx, dword ptr [rip + y.91]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 24]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -470363259
	mov	esi, -338361297
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	cmovge	eax, edx
	mov	edx, -334273138
	mov	rsi, qword ptr [rsp + 80]
	jmp	.LBB9_61
.LBB9_68:                               
	mov	qword ptr [rsp + 48], rsi
	mov	edx, eax
	.p2align	4, 0x90
.LBB9_61:                               

	cmp	edx, -334273139
	jg	.LBB9_65

	cmp	edx, -470363259
	je	.LBB9_69

	cmp	edx, -338361297
	jne	.LBB9_61
	jmp	.LBB9_64
	.p2align	4, 0x90
.LBB9_65:                               
	cmp	edx, 890861893
	je	.LBB9_68

	cmp	edx, -334273138
	jne	.LBB9_61

	movzx	ecx, byte ptr [rsp + 24]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -470363259
	mov	edi, 890861893
	cmovne	edx, edi
	test	cl, cl
	mov	ecx, -470363259
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, edi
	jmp	.LBB9_61
.LBB9_69:                               
	mov	edx, 890861893
	jmp	.LBB9_61
.LBB9_159:                              
	mov	rax, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 16], rax
	mov	rdi, r12
	lea	rsi, [rsp + 16]
	call	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	mov	eax, -1842444554
	jmp	.LBB9_8
.LBB9_64:                               
	mov	rax, qword ptr [rsp + 48]
	cmp	byte ptr [rax], 49
	mov	eax, -1888513385
	mov	ecx, -508515638
	cmove	eax, ecx
	jmp	.LBB9_8
.LBB9_48:                               
	mov	eax, dword ptr [rip + x.106]
	mov	ecx, dword ptr [rip + y.107]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 24]
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	eax, -1302611746
	jmp	.LBB9_49
.LBB9_57:                               
	movzx	ecx, byte ptr [rsp + 24]
	movzx	eax, byte ptr [rsp + 16]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1007896138
	mov	esi, 302041712
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1007896138
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB9_49:                               

	cmp	eax, 302041711
	jle	.LBB9_50

	cmp	eax, 302041712
	je	.LBB9_58

	cmp	eax, 1418783129
	jne	.LBB9_49
	jmp	.LBB9_55
	.p2align	4, 0x90
.LBB9_50:                               
	cmp	eax, -1302611746
	je	.LBB9_57

	cmp	eax, -1007896138
	jne	.LBB9_49

	lea	rdi, [rsp + 48]
	lea	rsi, [rsp + 40]
	call	_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	eax, 302041712
	jmp	.LBB9_49
.LBB9_58:                               
	lea	rdi, [rsp + 48]
	lea	rsi, [rsp + 40]
	call	_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	eax, dword ptr [rip + x.106]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1007896138
	mov	edi, 1418783129
	cmove	eax, edi
	cmp	dword ptr [rip + y.107], 10
	setl	dl
	mov	esi, -1007896138
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB9_49
.LBB9_55:                               
	mov	rdi, r15
	lea	rbx, [rsp + 48]
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp226:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp227:

	mov	eax, dword ptr [rip + x.80]
	mov	ecx, dword ptr [rip + y.81]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -306970862
	mov	edi, 83338137
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 96]
	cmovge	eax, esi
	jmp	.LBB9_8
.LBB9_46:                               
	mov	al, byte ptr [rsp + 39]
	test	al, al
	mov	eax, -1646691693
	mov	ecx, -83935490
	cmovne	eax, ecx
	jmp	.LBB9_8
.LBB9_160:                              
	mov	eax, dword ptr [rip + x.106]
	mov	ecx, dword ptr [rip + y.107]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 24]
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	eax, -1302611746
	jmp	.LBB9_161
.LBB9_169:                              
	movzx	ecx, byte ptr [rsp + 24]
	movzx	eax, byte ptr [rsp + 16]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1007896138
	mov	esi, 302041712
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB9_161:                              

	cmp	eax, 302041711
	jle	.LBB9_162

	cmp	eax, 302041712
	je	.LBB9_170

	cmp	eax, 1418783129
	jne	.LBB9_161
	jmp	.LBB9_167
	.p2align	4, 0x90
.LBB9_162:                              
	cmp	eax, -1302611746
	je	.LBB9_169

	cmp	eax, -1007896138
	jne	.LBB9_161

	lea	rdi, [rsp + 48]
	lea	rsi, [rsp + 40]
	call	_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	eax, 302041712
	jmp	.LBB9_161
.LBB9_170:                              
	lea	rdi, [rsp + 48]
	lea	rsi, [rsp + 40]
	call	_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	eax, dword ptr [rip + x.106]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1007896138
	mov	edi, 1418783129
	cmove	eax, edi
	cmp	dword ptr [rip + y.107], 10
	setl	dl
	mov	esi, -1007896138
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB9_161
.LBB9_167:                              
	mov	rdi, r15
	lea	rbx, [rsp + 48]
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp223:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp224:

	mov	rax, qword ptr [rsp + 96]
	mov	eax, 1154026856
	jmp	.LBB9_8
.LBB9_70:                               
	mov	eax, dword ptr [rip + x.210]
	mov	r8d, dword ptr [rip + y.211]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	mov	eax, esi
	and	eax, edx
	sete	byte ptr [rsp + 24]
	sete	bl
	test	eax, eax
	mov	ebp, -1603436074
	mov	eax, -1303087394
	cmove	ebp, eax
	cmp	r8d, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	mov	edi, -1603436074
	cmovge	ebp, edi
	xor	cl, bl
	cmovne	ebp, eax
	mov	edi, 1619041746
	mov	r9d, -967549546
	jmp	.LBB9_71
.LBB9_90:                               
	mov	qword ptr [rsp + 48], _ZN3DES23initialPermutationTableE
	mov	edi, ebp
	.p2align	4, 0x90
.LBB9_71:                               

	cmp	edi, -967549547
	jg	.LBB9_87

	cmp	edi, -1603436074
	je	.LBB9_91

	cmp	edi, -1303087394
	jne	.LBB9_71
	jmp	.LBB9_74
	.p2align	4, 0x90
.LBB9_87:                               
	cmp	edi, -967549546
	je	.LBB9_90

	cmp	edi, 1619041746
	jne	.LBB9_71

	movzx	eax, byte ptr [rsp + 24]
	movzx	ebx, byte ptr [rsp + 16]
	mov	ecx, eax
	xor	cl, bl
	mov	ecx, -1603436074
	cmovne	ecx, r9d
	test	bl, bl
	mov	edi, ecx
	cmovne	edi, r9d
	test	al, al
	cmove	edi, ecx
	jmp	.LBB9_71
.LBB9_91:                               
	mov	edi, -967549546
	jmp	.LBB9_71
.LBB9_47:                               
	mov	eax, dword ptr [rip + x.80]
	mov	ecx, dword ptr [rip + y.81]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -306970862
	mov	edi, 1154026856
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 128]
	cmovge	eax, esi
	jmp	.LBB9_8
.LBB9_74:                               
	mov	r13, r12
	mov	r12, r15
	test	esi, edx
	mov	r15, qword ptr [rsp + 48]
	sete	byte ptr [rsp + 24]
	cmp	r8d, 10
	setl	byte ptr [rsp + 16]
	mov	edi, 1619041746
	jmp	.LBB9_75
.LBB9_95:                               
	mov	qword ptr [rsp + 48], _ZN3DES23initialPermutationTableE
	mov	edi, ebp
	.p2align	4, 0x90
.LBB9_75:                               

	cmp	edi, -967549547
	jg	.LBB9_92

	cmp	edi, -1603436074
	je	.LBB9_96

	cmp	edi, -1303087394
	jne	.LBB9_75
	jmp	.LBB9_78
	.p2align	4, 0x90
.LBB9_92:                               
	cmp	edi, -967549546
	je	.LBB9_95

	cmp	edi, 1619041746
	jne	.LBB9_75

	movzx	ebx, byte ptr [rsp + 24]
	movzx	ecx, byte ptr [rsp + 16]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -1603436074
	cmovne	eax, r9d
	test	cl, cl
	mov	edi, eax
	cmovne	edi, r9d
	test	bl, bl
	cmove	edi, eax
	jmp	.LBB9_75
.LBB9_96:                               
	mov	edi, -967549546
	jmp	.LBB9_75
.LBB9_78:                               
	test	esi, edx
	mov	rdi, qword ptr [rsp + 48]
	sete	byte ptr [rsp + 24]
	cmp	r8d, 10
	setl	byte ptr [rsp + 16]
	mov	ecx, 1619041746
	jmp	.LBB9_79
.LBB9_100:                              
	mov	qword ptr [rsp + 48], _ZN3DES23initialPermutationTableE
	mov	ecx, ebp
	.p2align	4, 0x90
.LBB9_79:                               

	cmp	ecx, -967549547
	jg	.LBB9_97

	cmp	ecx, -1603436074
	je	.LBB9_101

	cmp	ecx, -1303087394
	jne	.LBB9_79
	jmp	.LBB9_82
	.p2align	4, 0x90
.LBB9_97:                               
	cmp	ecx, -967549546
	je	.LBB9_100

	cmp	ecx, 1619041746
	jne	.LBB9_79

	movzx	eax, byte ptr [rsp + 24]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1603436074
	cmovne	edx, r9d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r9d
	test	al, al
	cmove	ecx, edx
	jmp	.LBB9_79
.LBB9_101:                              
	mov	ecx, -967549546
	jmp	.LBB9_79
.LBB9_82:                               
	mov	rsi, qword ptr [rsp + 48]
	mov	eax, dword ptr [rip + x.84]
	mov	ecx, dword ptr [rip + y.85]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 24]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1559444858
	mov	ebp, 2056606463
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	cmovge	eax, edx
	mov	rcx, qword ptr [rsp + 88] 
	mov	r8, qword ptr [rcx]
	mov	edx, -2098656802
	jmp	.LBB9_83
.LBB9_109:                              
	movzx	ecx, byte ptr [rsp + 24]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -1559444858
	mov	ebp, 306072885
	cmovne	ebx, ebp
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB9_83:                               

	cmp	edx, 306072884
	jle	.LBB9_84

	cmp	edx, 306072885
	je	.LBB9_110

	cmp	edx, 2056606463
	jne	.LBB9_83
	jmp	.LBB9_104
	.p2align	4, 0x90
.LBB9_84:                               
	cmp	edx, -2098656802
	je	.LBB9_109

	cmp	edx, -1559444858
	jne	.LBB9_83

	mov	edx, 306072885
	jmp	.LBB9_83
.LBB9_110:                              
	mov	qword ptr [rsp + 48], r8
	mov	edx, eax
	jmp	.LBB9_83
.LBB9_104:                              
	mov	rax, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 80]
	mov	qword ptr [rsp + 16], rax
	mov	qword ptr [rsp + 24], rcx
	mov	eax, dword ptr [rip + x.218]
	mov	r8d, dword ptr [rip + y.219]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	ebp, edx
	xor	ebp, -2
	mov	eax, ebp
	and	eax, edx
	sete	bl
	sete	byte ptr [rsp + 15]
	cmp	r8d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -141576477
	mov	ebx, -808623260
	cmovne	ecx, ebx
	test	eax, eax
	mov	r9d, ecx
	cmove	r9d, ebx
	cmp	r8d, 10
	setl	byte ptr [rsp + 14]
	cmovge	r9d, ecx
	mov	eax, -557863778
	jmp	.LBB9_105
.LBB9_114:                              
	mov	eax, 727089142
	.p2align	4, 0x90
.LBB9_105:                              

	cmp	eax, -141576478
	jg	.LBB9_111

	cmp	eax, -808623260
	je	.LBB9_115

	cmp	eax, -557863778
	jne	.LBB9_105

	movzx	ebx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 14]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -141576477
	mov	r10d, 727089142
	cmovne	eax, r10d
	test	bl, bl
	mov	ebx, -141576477
	cmove	eax, ebx
	test	cl, cl
	cmovne	eax, r10d
	jmp	.LBB9_105
	.p2align	4, 0x90
.LBB9_111:                              
	cmp	eax, -141576477
	je	.LBB9_114

	cmp	eax, 727089142
	jne	.LBB9_105

	lea	rax, [rsp + 24]
	mov	qword ptr [rsp + 48], rax
	mov	eax, r9d
	jmp	.LBB9_105
.LBB9_115:                              
	test	ebp, edx
	mov	rax, qword ptr [rsp + 48]
	mov	rdx, qword ptr [rax]
	sete	byte ptr [rsp + 15]
	cmp	r8d, 10
	setl	byte ptr [rsp + 14]
	mov	eax, -557863778
	mov	r14d, -2124313413
	jmp	.LBB9_116
.LBB9_123:                              
	mov	eax, 727089142
	.p2align	4, 0x90
.LBB9_116:                              

	cmp	eax, -141576478
	jg	.LBB9_120

	cmp	eax, -808623260
	je	.LBB9_124

	cmp	eax, -557863778
	jne	.LBB9_116

	movzx	ebx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 14]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -141576477
	mov	r8d, 727089142
	cmovne	eax, r8d
	test	bl, bl
	mov	ebp, -141576477
	cmove	eax, ebp
	test	cl, cl
	cmovne	eax, r8d
	jmp	.LBB9_116
	.p2align	4, 0x90
.LBB9_120:                              
	cmp	eax, -141576477
	je	.LBB9_123

	cmp	eax, 727089142
	jne	.LBB9_116

	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 48], rax
	mov	eax, r9d
	jmp	.LBB9_116
.LBB9_124:                              
	mov	rax, qword ptr [rsp + 48]
	inc	rdx
	sub	rdx, qword ptr [rax]
	mov	qword ptr [rsp + 48], rdx
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
	sete	byte ptr [rsp + 24]
	mov	eax, 964532507
	mov	ebp, 971800540
	cmove	eax, ebp
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	mov	ebx, 964532507
	cmovge	eax, ebx
	xor	cl, dl
	cmovne	eax, ebp
	mov	ecx, 333714691
	jmp	.LBB9_125
.LBB9_127:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB9_125:                              

	mov	edx, ecx
	and	edx, 1073741823
	cmp	edx, 964532506
	jle	.LBB9_126

	cmp	edx, 964532507
	je	.LBB9_135

	cmp	edx, 971800540
	jne	.LBB9_125
	jmp	.LBB9_130
	.p2align	4, 0x90
.LBB9_126:                              
	cmp	edx, 287812674
	je	.LBB9_127

	cmp	edx, 333714691
	jne	.LBB9_125

	movzx	ebx, byte ptr [rsp + 24]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 964532507
	mov	r8d, 287812674
	cmovne	ecx, r8d
	test	bl, bl
	mov	ebp, 964532507
	cmove	ecx, ebp
	test	dl, dl
	cmovne	ecx, r8d
	jmp	.LBB9_125
.LBB9_135:                              
	mov	ecx, 287812674
	jmp	.LBB9_125
.LBB9_130:                              
	add	rsi, 256
	lea	rdx, [rsp + 48]
	call	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag
	movabs	rcx, -3486227960111380482
	add	rax, rcx
	sub	rax, r15
	sub	rax, rcx
	shr	rax, 2
	mov	esi, dword ptr [rsp + 108] 
	sub	esi, eax
	movabs	rax, 4295071889052167971
	add	esi, eax
	movsxd	rdx, esi
	cmp	rdx, 63
	mov	eax, 1791994750
	mov	ecx, -2012295445
	cmova	eax, ecx
	mov	ecx, -1404615657
	mov	r15, r12
	mov	r12, r13
	mov	r13d, -334892812
	mov	ebp, -845894381
	jmp	.LBB9_131
.LBB9_36:                               
	mov	rax, qword ptr [rsp + 144]
	mov	rcx, qword ptr [rsp + 136]
	mov	qword ptr [rax], rcx
	mov	eax, dword ptr [rip + x.88]
	mov	ecx, dword ptr [rip + y.89]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 14]
	mov	eax, -334892812
	cmove	eax, r14d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 24]
	cmovge	eax, r13d
	xor	cl, dl
	cmovne	eax, r14d
	mov	rcx, qword ptr [rsp + 88] 
	mov	rsi, qword ptr [rcx]
	add	rsi, qword ptr [rcx + 8]
	mov	edx, 1258716355
	jmp	.LBB9_37
.LBB9_44:                               
	mov	edx, -845894381
	.p2align	4, 0x90
.LBB9_37:                               

	cmp	edx, -334892813
	jg	.LBB9_41

	cmp	edx, -2124313413
	je	.LBB9_45

	cmp	edx, -845894381
	jne	.LBB9_37

	mov	qword ptr [rsp + 48], rsi
	mov	edx, eax
	jmp	.LBB9_37
	.p2align	4, 0x90
.LBB9_41:                               
	cmp	edx, -334892812
	je	.LBB9_44

	cmp	edx, 1258716355
	jne	.LBB9_37

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 24]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -334892812
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, r13d
	test	bl, bl
	cmovne	edx, ebp
	jmp	.LBB9_37
.LBB9_45:                               
	mov	rax, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 16], rax
	mov	rdi, r12
	lea	rsi, [rsp + 16]
	call	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	mov	byte ptr [rsp + 39], al
	mov	eax, dword ptr [rip + x.80]
	mov	ecx, dword ptr [rip + y.81]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -249624989
	mov	edi, -1959249229
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB9_8
	.p2align	4, 0x90
.LBB9_132:                              
	mov	ecx, eax
.LBB9_131:                              

	cmp	ecx, -1404615657
	je	.LBB9_132

	cmp	ecx, 1791994750
	je	.LBB9_139

	cmp	ecx, -2012295445
	jne	.LBB9_131
	jmp	.LBB9_138
.LBB9_139:                              
	mov	byte ptr [rsp + 16], 1
	mov	ecx, esi
	xor	ecx, 192
	and	ecx, esi
	mov	eax, 1

	shl	rax, cl
	mov	ecx, 1767195565
	jmp	.LBB9_140
.LBB9_148:                              
	mov	qword ptr [rsp + 40], rdx
	mov	ecx, -1430994869
	.p2align	4, 0x90
.LBB9_140:                              

	cmp	ecx, 1767195564
	jg	.LBB9_144

	cmp	ecx, -1430994869
	je	.LBB9_149

	cmp	ecx, 1197954228
	jne	.LBB9_140

	mov	rcx, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rsp + 48]
	mov	rsi, rdx
	and	rsi, rcx
	xor	rdx, rcx
	or	rdx, rsi
	jmp	.LBB9_148
	.p2align	4, 0x90
.LBB9_144:                              
	cmp	ecx, 1880342992
	je	.LBB9_147

	cmp	ecx, 1767195565
	jne	.LBB9_140

	mov	qword ptr [rsp + 48], rax
	movzx	ecx, byte ptr [rsp + 16]
	test	cl, cl
	mov	ecx, 1880342992
	mov	edx, 1197954228
	cmovne	ecx, edx
	jmp	.LBB9_140
.LBB9_147:                              
	mov	rcx, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rsp + 48]
	xor	rdx, rcx
	and	rdx, rcx
	jmp	.LBB9_148
.LBB9_149:                              
	mov	eax, -1888513385
	jmp	.LBB9_8
.LBB9_35:
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB9_138:
	mov	edi, .L.str.49
	mov	esi, .L.str.48
	mov	ecx, 64
	xor	eax, eax
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB9_171:
.Ltmp225:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB9_59:
.Ltmp228:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end9:
	.size	_ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end9-_ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table9:
.Lexception7:
	.byte	255                     
	.byte	3                       
	.byte	69                      
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin7-.Lfunc_begin7 
	.long	.Ltmp226-.Lfunc_begin7  
	.long	0                       
	.byte	0                       
	.long	.Ltmp226-.Lfunc_begin7  
	.long	.Ltmp227-.Ltmp226       
	.long	.Ltmp228-.Lfunc_begin7  
	.byte	1                       
	.long	.Ltmp227-.Lfunc_begin7  
	.long	.Ltmp223-.Ltmp227       
	.long	0                       
	.byte	0                       
	.long	.Ltmp223-.Lfunc_begin7  
	.long	.Ltmp224-.Ltmp223       
	.long	.Ltmp225-.Lfunc_begin7  
	.byte	1                       
	.long	.Ltmp224-.Lfunc_begin7  
	.long	.Lfunc_end9-.Ltmp224    
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_,"axG",@progbits,_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_,comdat
	.weak	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_,@function
_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.86]
	mov	ecx, dword ptr [rip + y.87]
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
	mov	r15d, 221712256
	mov	r8d, -1700529928
	mov	ebp, -1700529928
	cmovne	ebp, r15d
	cmp	edx, -1
	sete	byte ptr [rsp - 11]
	cmovne	r15d, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp - 10]
	cmovge	r15d, ebp
	mov	edx, -1758656860
	mov	r11d, -808623260
	mov	r9d, -141576477
	mov	r14d, 727089142
	mov	r10d, -2004651209
	jmp	.LBB10_1
.LBB10_4:                               
	mov	cl, byte ptr [rsp - 11]
	mov	dl, byte ptr [rsp - 10]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -1700529928
	cmovne	edx, r10d
	test	cl, cl
	cmove	edx, r8d
	test	bl, bl
	cmovne	edx, r10d
	.p2align	4, 0x90
.LBB10_1:                               




	cmp	edx, -1700529929
	jle	.LBB10_2

	cmp	edx, -1700529928
	je	.LBB10_27

	cmp	edx, 221712256
	jne	.LBB10_1
	jmp	.LBB10_7
	.p2align	4, 0x90
.LBB10_2:                               
	cmp	edx, -2004651209
	je	.LBB10_8

	cmp	edx, -1758656860
	jne	.LBB10_1
	jmp	.LBB10_4
.LBB10_27:                              
	mov	eax, dword ptr [rip + x.218]
	mov	r12d, dword ptr [rip + y.219]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	r12d, 10
	setl	byte ptr [rsp - 12]
	setl	dl
	xor	dl, cl
	mov	ecx, -141576477
	cmovne	ecx, r11d
	cmp	eax, -1
	sete	byte ptr [rsp - 13]
	mov	edx, ecx
	cmove	edx, r11d
	cmp	r12d, 10
	cmovge	edx, ecx
	and	ebp, 1
	mov	ecx, -557863778
	jmp	.LBB10_28
.LBB10_8:                               
	mov	ecx, dword ptr [rip + x.218]
	mov	r12d, dword ptr [rip + y.219]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ecx, ebp
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	dl
	cmp	r12d, 10
	setl	byte ptr [rsp - 12]
	setl	al
	xor	al, dl
	mov	eax, -141576477
	cmovne	eax, r11d
	cmp	ecx, -1
	sete	byte ptr [rsp - 13]
	mov	ecx, eax
	cmove	ecx, r11d
	cmp	r12d, 10
	cmovge	ecx, eax
	and	ebp, 1
	mov	edx, -557863778
	jmp	.LBB10_9
.LBB10_31:                              
	movzx	ebx, byte ptr [rsp - 13]
	movzx	ecx, byte ptr [rsp - 12]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -141576477
	cmovne	eax, r14d
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, r14d
	test	bl, bl
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB10_28:                              

	cmp	ecx, -141576478
	jg	.LBB10_32

	cmp	ecx, -808623260
	je	.LBB10_36

	cmp	ecx, -557863778
	jne	.LBB10_28
	jmp	.LBB10_31
	.p2align	4, 0x90
.LBB10_32:                              
	cmp	ecx, -141576477
	je	.LBB10_35

	cmp	ecx, 727089142
	jne	.LBB10_28

	mov	qword ptr [rsp - 8], rdi
	mov	ecx, edx
	jmp	.LBB10_28
.LBB10_35:                              
	mov	ecx, 727089142
	jmp	.LBB10_28
.LBB10_12:                              
	movzx	ebx, byte ptr [rsp - 13]
	movzx	edx, byte ptr [rsp - 12]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	edx, -141576477
	cmovne	edx, r14d
	test	bl, bl
	cmove	edx, r9d
	test	al, al
	cmovne	edx, r14d
	.p2align	4, 0x90
.LBB10_9:                               

	cmp	edx, -141576478
	jg	.LBB10_13

	cmp	edx, -808623260
	je	.LBB10_17

	cmp	edx, -557863778
	jne	.LBB10_9
	jmp	.LBB10_12
	.p2align	4, 0x90
.LBB10_13:                              
	cmp	edx, -141576477
	je	.LBB10_16

	cmp	edx, 727089142
	jne	.LBB10_9

	mov	qword ptr [rsp - 8], rdi
	mov	edx, ecx
	jmp	.LBB10_9
.LBB10_16:                              
	mov	edx, 727089142
	jmp	.LBB10_9
.LBB10_36:                              
	test	ebp, ebp
	mov	rax, qword ptr [rsp - 8]
	sete	byte ptr [rsp - 13]
	cmp	r12d, 10
	setl	byte ptr [rsp - 12]
	mov	ecx, -557863778
	jmp	.LBB10_37
.LBB10_17:                              
	test	ebp, ebp
	mov	rax, qword ptr [rsp - 8]
	mov	rbp, qword ptr [rax]
	sete	byte ptr [rsp - 13]
	cmp	r12d, 10
	setl	byte ptr [rsp - 12]
	mov	edx, -557863778
	jmp	.LBB10_18
.LBB10_40:                              
	movzx	eax, byte ptr [rsp - 13]
	movzx	ecx, byte ptr [rsp - 12]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, -141576477
	cmovne	ecx, r14d
	test	al, al
	cmove	ecx, r9d
	test	bl, bl
	cmovne	ecx, r14d
	.p2align	4, 0x90
.LBB10_37:                              

	cmp	ecx, -141576478
	jg	.LBB10_41

	cmp	ecx, -808623260
	je	.LBB10_45

	cmp	ecx, -557863778
	jne	.LBB10_37
	jmp	.LBB10_40
	.p2align	4, 0x90
.LBB10_41:                              
	cmp	ecx, -141576477
	je	.LBB10_44

	cmp	ecx, 727089142
	jne	.LBB10_37

	mov	qword ptr [rsp - 8], rsi
	mov	ecx, edx
	jmp	.LBB10_37
.LBB10_44:                              
	mov	ecx, 727089142
	jmp	.LBB10_37
.LBB10_21:                              
	movzx	eax, byte ptr [rsp - 13]
	movzx	edx, byte ptr [rsp - 12]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, -141576477
	cmovne	edx, r14d
	test	al, al
	cmove	edx, r9d
	test	bl, bl
	cmovne	edx, r14d
	.p2align	4, 0x90
.LBB10_18:                              

	cmp	edx, -141576478
	jg	.LBB10_22

	cmp	edx, -808623260
	je	.LBB10_26

	cmp	edx, -557863778
	jne	.LBB10_18
	jmp	.LBB10_21
	.p2align	4, 0x90
.LBB10_22:                              
	cmp	edx, -141576477
	je	.LBB10_25

	cmp	edx, 727089142
	jne	.LBB10_18

	mov	qword ptr [rsp - 8], rsi
	mov	edx, ecx
	jmp	.LBB10_18
.LBB10_25:                              
	mov	edx, 727089142
	jmp	.LBB10_18
.LBB10_45:                              
	mov	rax, qword ptr [rsp - 8]
	mov	edx, -2004651209
	jmp	.LBB10_1
.LBB10_26:                              
	mov	rax, qword ptr [rsp - 8]
	cmp	rbp, qword ptr [rax]
	setb	byte ptr [rsp - 9]
	mov	edx, r15d
	jmp	.LBB10_1
.LBB10_7:
	mov	al, byte ptr [rsp - 9]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_, .Lfunc_end10-_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_

	.text
	.globl	_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8

	push	rbp
.Lcfi65:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi66:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi67:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi68:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi69:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi70:
	.cfi_def_cfa_offset 56
	sub	rsp, 168
.Lcfi71:
	.cfi_def_cfa_offset 224
.Lcfi72:
	.cfi_offset rbx, -56
.Lcfi73:
	.cfi_offset r12, -48
.Lcfi74:
	.cfi_offset r13, -40
.Lcfi75:
	.cfi_offset r14, -32
.Lcfi76:
	.cfi_offset r15, -24
.Lcfi77:
	.cfi_offset rbp, -16
	mov	r15, rsi
	mov	qword ptr [rsp + 136], rdi 
	lea	rax, [rsp + 160]
	mov	qword ptr [rsp + 144], rax
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 120], rax
	mov	rax, qword ptr [rsp + 120]
	mov	qword ptr [rsp + 80], 0
	lea	rax, [rsp + 40]
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [rsp + 128]
	mov	eax, dword ptr [rip + x.84]
	mov	ecx, dword ptr [rip + y.85]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 24]
	mov	esi, 2056606463
	mov	edi, -1559444858
	mov	eax, -1559444858
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	rbp, qword ptr [r15]
	mov	esi, -2098656802
	mov	edi, 306072885
	jmp	.LBB11_1
.LBB11_14:                              
	movzx	ecx, byte ptr [rsp + 24]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -1559444858
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, ebx
	.p2align	4, 0x90
.LBB11_1:                               
	cmp	esi, 306072884
	jle	.LBB11_2

	cmp	esi, 306072885
	je	.LBB11_15

	cmp	esi, 2056606463
	jne	.LBB11_1
	jmp	.LBB11_7
	.p2align	4, 0x90
.LBB11_2:                               
	cmp	esi, -2098656802
	je	.LBB11_14

	cmp	esi, -1559444858
	jne	.LBB11_1

	mov	esi, 306072885
	jmp	.LBB11_1
.LBB11_15:                              
	mov	qword ptr [rsp + 48], rbp
	mov	esi, eax
	jmp	.LBB11_1
.LBB11_7:
	movabs	rcx, 2175507234299851068
	mov	rax, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 112], rax 
	mov	eax, 2042626050
	mov	edx, 63
	sub	edx, ecx
	mov	dword ptr [rsp + 100], edx 
	mov	r12d, -470363259
	mov	r14d, 727089142
	mov	r13d, -967549546
	lea	rcx, [rsp + 40]
	mov	qword ptr [rsp + 104], rcx 
	jmp	.LBB11_8
.LBB11_71:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB11_8:                               























	cmp	eax, 703046566
	jle	.LBB11_9

	cmp	eax, 1409615635
	jle	.LBB11_28

	cmp	eax, 1651198106
	jg	.LBB11_40

	cmp	eax, 1409615636
	je	.LBB11_151

	cmp	eax, 1491219561
	jne	.LBB11_8

	mov	eax, dword ptr [rip + x.104]
	mov	ecx, dword ptr [rip + y.105]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 24]
	mov	eax, 885081172
	mov	esi, 1128268725
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	mov	edi, 885081172
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, -727860805
	jmp	.LBB11_36
	.p2align	4, 0x90
.LBB11_9:                               
	cmp	eax, -21242572
	jg	.LBB11_23

	cmp	eax, -1535926520
	jg	.LBB11_16

	cmp	eax, -2001137686
	je	.LBB11_157

	cmp	eax, -1882157357
	jne	.LBB11_8

	mov	al, byte ptr [rsp + 39]
	test	al, al
	mov	eax, 1409615636
	mov	ecx, -807331516
	cmovne	eax, ecx
	jmp	.LBB11_8
	.p2align	4, 0x90
.LBB11_23:                              
	cmp	eax, -21242571
	je	.LBB11_60

	cmp	eax, 78567160
	je	.LBB11_167

	cmp	eax, 534745006
	jne	.LBB11_8

	mov	rax, qword ptr [rsp + 144]
	mov	qword ptr [rsp + 104], rax 
	mov	rax, qword ptr [rsp + 152]
	mov	qword ptr [rsp + 112], rax 
	mov	eax, 2042626050
	jmp	.LBB11_8
	.p2align	4, 0x90
.LBB11_28:                              
	cmp	eax, 703046567
	je	.LBB11_59

	cmp	eax, 819275224
	je	.LBB11_72

	cmp	eax, 1287884221
	jne	.LBB11_8

	mov	eax, 1409615636
	jmp	.LBB11_8
.LBB11_40:                              
	cmp	eax, 1651198107
	je	.LBB11_245

	cmp	eax, 2042626050
	jne	.LBB11_8

	mov	rax, qword ptr [rsp + 112] 
	mov	rcx, qword ptr [rsp + 104] 
	mov	qword ptr [rcx], rax
	mov	eax, dword ptr [rip + x.88]
	mov	ecx, dword ptr [rip + y.89]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -334892812
	mov	edi, -2124313413
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 24]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	cmovge	eax, esi
	mov	rsi, qword ptr [r15]
	add	rsi, qword ptr [r15 + 8]
	mov	edx, 1258716355
	jmp	.LBB11_43
.LBB11_16:                              
	cmp	eax, -807331516
	je	.LBB11_70

	cmp	eax, -1535926519
	jne	.LBB11_8
	jmp	.LBB11_18
.LBB11_155:                             
	mov	rcx, qword ptr [rsp + 40]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rsp + 40], rdx
	mov	qword ptr [rsp + 48], rcx
	mov	ecx, eax
	.p2align	4, 0x90
.LBB11_36:                              

	cmp	ecx, 885081171
	jle	.LBB11_37

	cmp	ecx, 885081172
	je	.LBB11_156

	cmp	ecx, 1128268725
	jne	.LBB11_36
	jmp	.LBB11_154
	.p2align	4, 0x90
.LBB11_37:                              
	cmp	ecx, -1885389000
	je	.LBB11_155

	cmp	ecx, -727860805
	jne	.LBB11_36

	movzx	ebx, byte ptr [rsp + 24]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 885081172
	mov	edi, -1885389000
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, 885081172
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	jmp	.LBB11_36
.LBB11_156:                             
	inc	qword ptr [rsp + 40]
	mov	ecx, -1885389000
	jmp	.LBB11_36
.LBB11_70:                              
	mov	eax, dword ptr [rip + x.108]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 78567160
	mov	esi, 819275224
	cmove	eax, esi
	cmp	dword ptr [rip + y.109], 10
	setl	dl
	mov	edi, 78567160
	jmp	.LBB11_71
.LBB11_50:                              
	mov	edx, -845894381
	.p2align	4, 0x90
.LBB11_43:                              

	cmp	edx, -334892813
	jg	.LBB11_47

	cmp	edx, -2124313413
	je	.LBB11_51

	cmp	edx, -845894381
	jne	.LBB11_43

	mov	qword ptr [rsp + 48], rsi
	mov	edx, eax
	jmp	.LBB11_43
	.p2align	4, 0x90
.LBB11_47:                              
	cmp	edx, -334892812
	je	.LBB11_50

	cmp	edx, 1258716355
	jne	.LBB11_43

	movzx	ecx, byte ptr [rsp + 24]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -334892812
	mov	edi, -845894381
	cmovne	edx, edi
	test	cl, cl
	mov	ecx, -334892812
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, edi
	jmp	.LBB11_43
.LBB11_154:                             
	mov	rdi, qword ptr [rsp + 48]
	mov	eax, dword ptr [rip + x.108]
	mov	edx, dword ptr [rip + y.109]
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
	mov	ecx, 1651198107
	mov	esi, 534745006
	cmovne	ecx, esi
	test	eax, eax
	mov	eax, ecx
	cmove	eax, esi
	cmp	edx, 10
	mov	qword ptr [rsp + 152], rdi
	cmovge	eax, ecx
	jmp	.LBB11_8
.LBB11_51:                              
	lea	rdi, [rsp + 40]
	lea	rsi, [rsp + 48]
	call	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	test	al, al
	mov	eax, -1535926519
	mov	ecx, 703046567
	cmovne	eax, ecx
	jmp	.LBB11_8
.LBB11_157:                             
	mov	eax, dword ptr [rip + x.90]
	mov	ecx, dword ptr [rip + y.91]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 24]
	test	eax, eax
	mov	eax, -470363259
	mov	esi, -338361297
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	cmovge	eax, r12d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -334273138
	mov	rsi, qword ptr [rsp + 40]
	jmp	.LBB11_158
.LBB11_165:                             
	mov	qword ptr [rsp + 48], rsi
	mov	edx, eax
	.p2align	4, 0x90
.LBB11_158:                             

	cmp	edx, -334273139
	jg	.LBB11_162

	cmp	edx, -470363259
	je	.LBB11_166

	cmp	edx, -338361297
	jne	.LBB11_158
	jmp	.LBB11_161
	.p2align	4, 0x90
.LBB11_162:                             
	cmp	edx, 890861893
	je	.LBB11_165

	cmp	edx, -334273138
	jne	.LBB11_158

	movzx	ecx, byte ptr [rsp + 24]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -470363259
	mov	edi, 890861893
	cmovne	edx, edi
	test	cl, cl
	cmove	edx, r12d
	test	bl, bl
	cmovne	edx, edi
	jmp	.LBB11_158
.LBB11_166:                             
	mov	edx, 890861893
	jmp	.LBB11_158
.LBB11_161:                             
	mov	rax, qword ptr [rsp + 48]
	mov	eax, -21242571
	jmp	.LBB11_8
.LBB11_151:                             
	mov	eax, dword ptr [rip + x.108]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1651198107
	mov	esi, 1491219561
	cmove	eax, esi
	cmp	dword ptr [rip + y.109], 10
	setl	dl
	mov	edi, 1651198107
	jmp	.LBB11_71
.LBB11_245:                             
	mov	eax, dword ptr [rip + x.104]
	mov	ecx, dword ptr [rip + y.105]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 885081172
	mov	edi, 1128268725
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 24]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	cmovge	eax, esi
	mov	ecx, -727860805
	jmp	.LBB11_246
.LBB11_253:                             
	mov	rcx, qword ptr [rsp + 40]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rsp + 40], rdx
	mov	qword ptr [rsp + 48], rcx
	mov	ecx, eax
	.p2align	4, 0x90
.LBB11_246:                             

	cmp	ecx, 885081171
	jle	.LBB11_247

	cmp	ecx, 885081172
	je	.LBB11_254

	cmp	ecx, 1128268725
	jne	.LBB11_246
	jmp	.LBB11_252
	.p2align	4, 0x90
.LBB11_247:                             
	cmp	ecx, -1885389000
	je	.LBB11_253

	cmp	ecx, -727860805
	jne	.LBB11_246

	movzx	ebx, byte ptr [rsp + 24]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 885081172
	mov	edi, -1885389000
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, 885081172
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	jmp	.LBB11_246
.LBB11_254:                             
	inc	qword ptr [rsp + 40]
	mov	ecx, -1885389000
	jmp	.LBB11_246
.LBB11_252:                             
	mov	rax, qword ptr [rsp + 48]
	mov	eax, 1491219561
	jmp	.LBB11_8
.LBB11_60:                              
	mov	eax, dword ptr [rip + x.90]
	mov	ecx, dword ptr [rip + y.91]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 24]
	test	eax, eax
	mov	eax, -470363259
	mov	esi, -338361297
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	cmovge	eax, r12d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -334273138
	mov	rsi, qword ptr [rsp + 40]
	jmp	.LBB11_61
.LBB11_68:                              
	mov	qword ptr [rsp + 48], rsi
	mov	edx, eax
	.p2align	4, 0x90
.LBB11_61:                              

	cmp	edx, -334273139
	jg	.LBB11_65

	cmp	edx, -470363259
	je	.LBB11_69

	cmp	edx, -338361297
	jne	.LBB11_61
	jmp	.LBB11_64
	.p2align	4, 0x90
.LBB11_65:                              
	cmp	edx, 890861893
	je	.LBB11_68

	cmp	edx, -334273138
	jne	.LBB11_61

	movzx	ecx, byte ptr [rsp + 24]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -470363259
	mov	edi, 890861893
	cmovne	edx, edi
	test	cl, cl
	cmove	edx, r12d
	test	bl, bl
	cmovne	edx, edi
	jmp	.LBB11_61
.LBB11_69:                              
	mov	edx, 890861893
	jmp	.LBB11_61
.LBB11_167:                             
	mov	eax, dword ptr [rip + x.210]
	mov	r8d, dword ptr [rip + y.211]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	mov	eax, esi
	and	eax, edx
	sete	bl
	sete	byte ptr [rsp + 24]
	cmp	r8d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -1603436074
	mov	edi, -1303087394
	cmovne	ecx, edi
	test	eax, eax
	mov	ebp, ecx
	cmove	ebp, edi
	cmp	r8d, 10
	setl	byte ptr [rsp + 16]
	cmovge	ebp, ecx
	mov	edi, 1619041746
	jmp	.LBB11_168
.LBB11_187:                             
	mov	qword ptr [rsp + 48], _ZN3DES21finalPermutationTableE
	mov	edi, ebp
	.p2align	4, 0x90
.LBB11_168:                             

	cmp	edi, -967549547
	jg	.LBB11_184

	cmp	edi, -1603436074
	je	.LBB11_188

	cmp	edi, -1303087394
	jne	.LBB11_168
	jmp	.LBB11_171
	.p2align	4, 0x90
.LBB11_184:                             
	cmp	edi, -967549546
	je	.LBB11_187

	cmp	edi, 1619041746
	jne	.LBB11_168

	movzx	eax, byte ptr [rsp + 24]
	movzx	ebx, byte ptr [rsp + 16]
	mov	ecx, eax
	xor	cl, bl
	mov	ecx, -1603436074
	cmovne	ecx, r13d
	test	bl, bl
	mov	edi, ecx
	cmovne	edi, r13d
	test	al, al
	cmove	edi, ecx
	jmp	.LBB11_168
.LBB11_188:                             
	mov	edi, -967549546
	jmp	.LBB11_168
.LBB11_64:                              
	mov	rcx, qword ptr [rsp + 48]
	mov	eax, dword ptr [rip + x.108]
	mov	edx, dword ptr [rip + y.109]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	edi, -2001137686
	mov	ebp, -1882157357
	cmovne	edi, ebp
	cmp	esi, -1
	mov	eax, edi
	cmove	eax, ebp
	cmp	edx, 10
	cmovge	eax, edi
	cmp	byte ptr [rcx], 49
	sete	byte ptr [rsp + 39]
	jmp	.LBB11_8
.LBB11_171:                             
	test	esi, edx
	mov	r12, qword ptr [rsp + 48]
	sete	byte ptr [rsp + 24]
	cmp	r8d, 10
	setl	byte ptr [rsp + 16]
	mov	edi, 1619041746
	jmp	.LBB11_172
.LBB11_192:                             
	mov	qword ptr [rsp + 48], _ZN3DES21finalPermutationTableE
	mov	edi, ebp
	.p2align	4, 0x90
.LBB11_172:                             

	cmp	edi, -967549547
	jg	.LBB11_189

	cmp	edi, -1603436074
	je	.LBB11_193

	cmp	edi, -1303087394
	jne	.LBB11_172
	jmp	.LBB11_175
	.p2align	4, 0x90
.LBB11_189:                             
	cmp	edi, -967549546
	je	.LBB11_192

	cmp	edi, 1619041746
	jne	.LBB11_172

	movzx	ebx, byte ptr [rsp + 24]
	movzx	ecx, byte ptr [rsp + 16]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -1603436074
	cmovne	eax, r13d
	test	cl, cl
	mov	edi, eax
	cmovne	edi, r13d
	test	bl, bl
	cmove	edi, eax
	jmp	.LBB11_172
.LBB11_193:                             
	mov	edi, -967549546
	jmp	.LBB11_172
.LBB11_175:                             
	test	esi, edx
	mov	rdi, qword ptr [rsp + 48]
	sete	byte ptr [rsp + 24]
	cmp	r8d, 10
	setl	byte ptr [rsp + 16]
	mov	ecx, 1619041746
	jmp	.LBB11_176
.LBB11_197:                             
	mov	qword ptr [rsp + 48], _ZN3DES21finalPermutationTableE
	mov	ecx, ebp
	.p2align	4, 0x90
.LBB11_176:                             

	cmp	ecx, -967549547
	jg	.LBB11_194

	cmp	ecx, -1603436074
	je	.LBB11_198

	cmp	ecx, -1303087394
	jne	.LBB11_176
	jmp	.LBB11_179
	.p2align	4, 0x90
.LBB11_194:                             
	cmp	ecx, -967549546
	je	.LBB11_197

	cmp	ecx, 1619041746
	jne	.LBB11_176

	movzx	eax, byte ptr [rsp + 24]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1603436074
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	al, al
	cmove	ecx, edx
	jmp	.LBB11_176
.LBB11_198:                             
	mov	ecx, -967549546
	jmp	.LBB11_176
.LBB11_179:                             
	mov	rsi, qword ptr [rsp + 48]
	mov	eax, dword ptr [rip + x.84]
	mov	ecx, dword ptr [rip + y.85]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 24]
	test	eax, eax
	mov	eax, -1559444858
	mov	ebp, 2056606463
	cmove	eax, ebp
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	mov	ebx, -1559444858
	cmovge	eax, ebx
	xor	cl, dl
	cmovne	eax, ebp
	mov	r8, qword ptr [r15]
	mov	edx, -2098656802
	jmp	.LBB11_180
.LBB11_206:                             
	movzx	ecx, byte ptr [rsp + 24]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -1559444858
	mov	ebp, 306072885
	cmovne	ebx, ebp
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB11_180:                             

	cmp	edx, 306072884
	jle	.LBB11_181

	cmp	edx, 306072885
	je	.LBB11_207

	cmp	edx, 2056606463
	jne	.LBB11_180
	jmp	.LBB11_201
	.p2align	4, 0x90
.LBB11_181:                             
	cmp	edx, -2098656802
	je	.LBB11_206

	cmp	edx, -1559444858
	jne	.LBB11_180

	mov	edx, 306072885
	jmp	.LBB11_180
.LBB11_207:                             
	mov	qword ptr [rsp + 48], r8
	mov	edx, eax
	jmp	.LBB11_180
.LBB11_201:                             
	mov	rax, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 16], rax
	mov	qword ptr [rsp + 24], rcx
	mov	eax, dword ptr [rip + x.218]
	mov	r8d, dword ptr [rip + y.219]
	lea	r10d, [rax - 1]
	imul	r10d, eax
	mov	r9d, r10d
	xor	r9d, -2
	mov	eax, r9d
	and	eax, r10d
	sete	byte ptr [rsp + 14]
	sete	bl
	test	eax, eax
	mov	ebp, -141576477
	mov	eax, -808623260
	cmove	ebp, eax
	cmp	r8d, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	mov	edx, -141576477
	cmovge	ebp, edx
	xor	cl, bl
	cmovne	ebp, eax
	mov	ebx, -557863778
	jmp	.LBB11_202
.LBB11_211:                             
	mov	ebx, 727089142
	.p2align	4, 0x90
.LBB11_202:                             

	cmp	ebx, -141576478
	jg	.LBB11_208

	cmp	ebx, -808623260
	je	.LBB11_212

	cmp	ebx, -557863778
	jne	.LBB11_202

	movzx	edx, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 15]
	mov	ecx, edx
	xor	cl, bl
	mov	ecx, -141576477
	cmovne	ecx, r14d
	test	bl, bl
	mov	ebx, ecx
	cmovne	ebx, r14d
	test	dl, dl
	cmove	ebx, ecx
	jmp	.LBB11_202
	.p2align	4, 0x90
.LBB11_208:                             
	cmp	ebx, -141576477
	je	.LBB11_211

	cmp	ebx, 727089142
	jne	.LBB11_202

	lea	rax, [rsp + 24]
	mov	qword ptr [rsp + 48], rax
	mov	ebx, ebp
	jmp	.LBB11_202
.LBB11_212:                             
	test	r9d, r10d
	mov	rcx, qword ptr [rsp + 48]
	mov	rdx, qword ptr [rcx]
	sete	byte ptr [rsp + 14]
	cmp	r8d, 10
	setl	byte ptr [rsp + 15]
	mov	ecx, -557863778
	jmp	.LBB11_213
.LBB11_220:                             
	mov	ecx, 727089142
	.p2align	4, 0x90
.LBB11_213:                             

	cmp	ecx, -141576478
	jg	.LBB11_217

	cmp	ecx, -808623260
	je	.LBB11_221

	cmp	ecx, -557863778
	jne	.LBB11_213

	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, -141576477
	cmovne	ecx, r14d
	test	al, al
	mov	eax, -141576477
	cmove	ecx, eax
	test	bl, bl
	cmovne	ecx, r14d
	jmp	.LBB11_213
	.p2align	4, 0x90
.LBB11_217:                             
	cmp	ecx, -141576477
	je	.LBB11_220

	cmp	ecx, 727089142
	jne	.LBB11_213

	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 48], rax
	mov	ecx, ebp
	jmp	.LBB11_213
.LBB11_221:                             
	mov	rax, qword ptr [rsp + 48]
	inc	rdx
	movabs	rcx, -101605222628394077
	sub	rdx, rcx
	sub	rdx, qword ptr [rax]
	add	rdx, rcx
	mov	qword ptr [rsp + 88], rdx
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
	sete	byte ptr [rsp + 16]
	mov	eax, 964532507
	mov	ebp, 971800540
	cmove	eax, ebp
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 48]
	mov	ebx, 964532507
	cmovge	eax, ebx
	xor	cl, dl
	cmovne	eax, ebp
	mov	ecx, 333714691
	jmp	.LBB11_222
.LBB11_224:                             
	mov	ecx, eax
	.p2align	4, 0x90
.LBB11_222:                             

	mov	edx, ecx
	and	edx, 1073741823
	cmp	edx, 964532506
	jle	.LBB11_223

	cmp	edx, 964532507
	je	.LBB11_232

	cmp	edx, 971800540
	jne	.LBB11_222
	jmp	.LBB11_227
	.p2align	4, 0x90
.LBB11_223:                             
	cmp	edx, 287812674
	je	.LBB11_224

	cmp	edx, 333714691
	jne	.LBB11_222

	movzx	ebx, byte ptr [rsp + 16]
	movzx	ecx, byte ptr [rsp + 48]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 964532507
	mov	r8d, 287812674
	cmovne	ecx, r8d
	test	bl, bl
	mov	ebp, 964532507
	cmove	ecx, ebp
	test	dl, dl
	cmovne	ecx, r8d
	jmp	.LBB11_222
.LBB11_232:                             
	mov	ecx, 287812674
	jmp	.LBB11_222
.LBB11_227:                             
	add	rsi, 256
	lea	rdx, [rsp + 88]
	call	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag
	movabs	rcx, -4613446490249207052
	add	rax, rcx
	sub	rax, r12
	sub	rax, rcx
	shr	rax, 2
	mov	esi, dword ptr [rsp + 100] 
	sub	esi, eax
	movabs	rax, 2175507234299851068
	add	esi, eax
	movsxd	rdx, esi
	cmp	rdx, 63
	mov	eax, 1791994750
	mov	ecx, -2012295445
	cmova	eax, ecx
	mov	ecx, -1404615657
	mov	r12d, -470363259
	jmp	.LBB11_228
.LBB11_59:                              
	mov	eax, dword ptr [rip + x.108]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -2001137686
	mov	edi, -21242571
	cmove	eax, edi
	cmp	dword ptr [rip + y.109], 10
	setl	dl
	mov	esi, -2001137686
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB11_8
.LBB11_72:                              
	mov	eax, dword ptr [rip + x.210]
	mov	r8d, dword ptr [rip + y.211]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	bl
	cmp	r8d, 10
	setl	byte ptr [rsp + 16]
	setl	cl
	xor	cl, bl
	mov	ecx, -1603436074
	mov	esi, -1303087394
	cmovne	ecx, esi
	cmp	eax, -1
	sete	byte ptr [rsp + 24]
	mov	ebp, ecx
	cmove	ebp, esi
	cmp	r8d, 10
	cmovge	ebp, ecx
	and	edx, 1
	mov	esi, 1619041746
	jmp	.LBB11_73
.LBB11_92:                              
	mov	qword ptr [rsp + 48], _ZN3DES21finalPermutationTableE
	mov	esi, ebp
	.p2align	4, 0x90
.LBB11_73:                              

	cmp	esi, -967549547
	jg	.LBB11_89

	cmp	esi, -1603436074
	je	.LBB11_93

	cmp	esi, -1303087394
	jne	.LBB11_73
	jmp	.LBB11_76
	.p2align	4, 0x90
.LBB11_89:                              
	cmp	esi, -967549546
	je	.LBB11_92

	cmp	esi, 1619041746
	jne	.LBB11_73

	movzx	eax, byte ptr [rsp + 24]
	movzx	ebx, byte ptr [rsp + 16]
	mov	ecx, eax
	xor	cl, bl
	test	bl, bl
	mov	esi, -1603436074
	cmovne	esi, r13d
	test	al, al
	mov	eax, -1603436074
	cmove	esi, eax
	test	cl, cl
	cmovne	esi, r13d
	jmp	.LBB11_73
.LBB11_93:                              
	mov	esi, -967549546
	jmp	.LBB11_73
.LBB11_76:                              
	test	edx, edx
	mov	r12, qword ptr [rsp + 48]
	sete	byte ptr [rsp + 24]
	cmp	r8d, 10
	setl	byte ptr [rsp + 16]
	mov	esi, 1619041746
	jmp	.LBB11_77
.LBB11_97:                              
	mov	qword ptr [rsp + 48], _ZN3DES21finalPermutationTableE
	mov	esi, ebp
	.p2align	4, 0x90
.LBB11_77:                              

	cmp	esi, -967549547
	jg	.LBB11_94

	cmp	esi, -1603436074
	je	.LBB11_98

	cmp	esi, -1303087394
	jne	.LBB11_77
	jmp	.LBB11_80
	.p2align	4, 0x90
.LBB11_94:                              
	cmp	esi, -967549546
	je	.LBB11_97

	cmp	esi, 1619041746
	jne	.LBB11_77

	movzx	ebx, byte ptr [rsp + 24]
	movzx	ecx, byte ptr [rsp + 16]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	esi, -1603436074
	cmovne	esi, r13d
	test	bl, bl
	mov	ecx, -1603436074
	cmove	esi, ecx
	test	al, al
	cmovne	esi, r13d
	jmp	.LBB11_77
.LBB11_98:                              
	mov	esi, -967549546
	jmp	.LBB11_77
.LBB11_80:                              
	test	edx, edx
	mov	rdi, qword ptr [rsp + 48]
	sete	byte ptr [rsp + 24]
	cmp	r8d, 10
	setl	byte ptr [rsp + 16]
	mov	ecx, 1619041746
	jmp	.LBB11_81
.LBB11_102:                             
	mov	qword ptr [rsp + 48], _ZN3DES21finalPermutationTableE
	mov	ecx, ebp
	.p2align	4, 0x90
.LBB11_81:                              

	cmp	ecx, -967549547
	jg	.LBB11_99

	cmp	ecx, -1603436074
	je	.LBB11_103

	cmp	ecx, -1303087394
	jne	.LBB11_81
	jmp	.LBB11_84
	.p2align	4, 0x90
.LBB11_99:                              
	cmp	ecx, -967549546
	je	.LBB11_102

	cmp	ecx, 1619041746
	jne	.LBB11_81

	movzx	eax, byte ptr [rsp + 24]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1603436074
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	al, al
	cmove	ecx, edx
	jmp	.LBB11_81
.LBB11_103:                             
	mov	ecx, -967549546
	jmp	.LBB11_81
.LBB11_84:                              
	mov	rsi, qword ptr [rsp + 48]
	mov	eax, dword ptr [rip + x.84]
	mov	ecx, dword ptr [rip + y.85]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 24]
	sete	dl
	mov	eax, -1559444858
	mov	ebp, 2056606463
	cmove	eax, ebp
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	mov	ebx, -1559444858
	cmovge	eax, ebx
	xor	cl, dl
	cmovne	eax, ebp
	mov	r8, qword ptr [r15]
	mov	edx, -2098656802
	jmp	.LBB11_85
.LBB11_111:                             
	movzx	ecx, byte ptr [rsp + 24]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -1559444858
	mov	ebp, 306072885
	cmovne	ebx, ebp
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB11_85:                              

	cmp	edx, 306072884
	jle	.LBB11_86

	cmp	edx, 306072885
	je	.LBB11_112

	cmp	edx, 2056606463
	jne	.LBB11_85
	jmp	.LBB11_106
	.p2align	4, 0x90
.LBB11_86:                              
	cmp	edx, -2098656802
	je	.LBB11_111

	cmp	edx, -1559444858
	jne	.LBB11_85

	mov	edx, 306072885
	jmp	.LBB11_85
.LBB11_112:                             
	mov	qword ptr [rsp + 48], r8
	mov	edx, eax
	jmp	.LBB11_85
.LBB11_106:                             
	mov	rax, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 16], rax
	mov	qword ptr [rsp + 24], rcx
	mov	eax, dword ptr [rip + x.218]
	mov	r8d, dword ptr [rip + y.219]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	ebp, edx
	xor	ebp, -2
	mov	eax, ebp
	and	eax, edx
	sete	cl
	sete	byte ptr [rsp + 14]
	cmp	r8d, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -141576477
	mov	ebx, -808623260
	cmovne	ecx, ebx
	test	eax, eax
	mov	r9d, ecx
	cmove	r9d, ebx
	cmp	r8d, 10
	setl	byte ptr [rsp + 15]
	cmovge	r9d, ecx
	mov	eax, -557863778
	jmp	.LBB11_107
.LBB11_116:                             
	mov	eax, 727089142
	.p2align	4, 0x90
.LBB11_107:                             

	cmp	eax, -141576478
	jg	.LBB11_113

	cmp	eax, -808623260
	je	.LBB11_117

	cmp	eax, -557863778
	jne	.LBB11_107

	movzx	ebx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -141576477
	cmovne	eax, r14d
	test	bl, bl
	mov	ebx, -141576477
	cmove	eax, ebx
	test	cl, cl
	cmovne	eax, r14d
	jmp	.LBB11_107
	.p2align	4, 0x90
.LBB11_113:                             
	cmp	eax, -141576477
	je	.LBB11_116

	cmp	eax, 727089142
	jne	.LBB11_107

	lea	rax, [rsp + 24]
	mov	qword ptr [rsp + 48], rax
	mov	eax, r9d
	jmp	.LBB11_107
.LBB11_117:                             
	test	ebp, edx
	mov	rax, qword ptr [rsp + 48]
	mov	rdx, qword ptr [rax]
	sete	byte ptr [rsp + 14]
	cmp	r8d, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -557863778
	jmp	.LBB11_118
.LBB11_125:                             
	mov	eax, 727089142
	.p2align	4, 0x90
.LBB11_118:                             

	cmp	eax, -141576478
	jg	.LBB11_122

	cmp	eax, -808623260
	je	.LBB11_126

	cmp	eax, -557863778
	jne	.LBB11_118

	movzx	ebx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -141576477
	cmovne	ecx, r14d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r14d
	test	bl, bl
	cmove	eax, ecx
	jmp	.LBB11_118
	.p2align	4, 0x90
.LBB11_122:                             
	cmp	eax, -141576477
	je	.LBB11_125

	cmp	eax, 727089142
	jne	.LBB11_118

	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 48], rax
	mov	eax, r9d
	jmp	.LBB11_118
.LBB11_126:                             
	mov	rax, qword ptr [rsp + 48]
	movabs	rcx, -1195999705790091277
	mov	rbp, rcx
	lea	rcx, [rdx + rbp + 1]
	sub	rcx, rbp
	movabs	rdx, -4834011589691326613
	sub	rcx, rdx
	sub	rcx, qword ptr [rax]
	add	rcx, rdx
	mov	qword ptr [rsp + 88], rcx
	mov	eax, dword ptr [rip + x.430]
	mov	ecx, dword ptr [rip + y.431]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 964532507
	mov	ebx, 971800540
	cmovne	eax, ebx
	cmp	edx, -1
	sete	byte ptr [rsp + 16]
	mov	ebp, eax
	cmove	ebp, ebx
	cmp	ecx, 10
	setl	byte ptr [rsp + 48]
	cmovge	ebp, eax
	mov	ecx, 333714691
	jmp	.LBB11_127
.LBB11_129:                             
	mov	ecx, ebp
	.p2align	4, 0x90
.LBB11_127:                             

	mov	edx, ecx
	and	edx, 1073741823
	cmp	edx, 964532506
	jle	.LBB11_128

	cmp	edx, 964532507
	je	.LBB11_137

	cmp	edx, 971800540
	jne	.LBB11_127
	jmp	.LBB11_132
	.p2align	4, 0x90
.LBB11_128:                             
	cmp	edx, 287812674
	je	.LBB11_129

	cmp	edx, 333714691
	jne	.LBB11_127

	movzx	eax, byte ptr [rsp + 16]
	movzx	ecx, byte ptr [rsp + 48]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 964532507
	mov	ebx, 287812674
	cmovne	edx, ebx
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, ebx
	test	al, al
	cmove	ecx, edx
	jmp	.LBB11_127
.LBB11_137:                             
	mov	ecx, 287812674
	jmp	.LBB11_127
.LBB11_132:                             
	add	rsi, 256
	lea	rdx, [rsp + 88]
	call	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag
	movabs	rcx, 6660052018937043608
	add	rax, rcx
	sub	rax, r12
	sub	rax, rcx
	shr	rax, 2
	mov	ecx, 63
	movabs	rdx, 6512694406394141006
	sub	ecx, edx
	sub	ecx, eax
	add	ecx, edx
	movsxd	rdx, ecx
	cmp	rdx, 63
	mov	eax, 1791994750
	mov	esi, -2012295445
	cmova	eax, esi
	mov	esi, -1404615657
	mov	r12d, -470363259
	jmp	.LBB11_133
	.p2align	4, 0x90
.LBB11_229:                             
	mov	ecx, eax
.LBB11_228:                             

	cmp	ecx, -1404615657
	je	.LBB11_229

	cmp	ecx, 1791994750
	je	.LBB11_235

	cmp	ecx, -2012295445
	jne	.LBB11_228
	jmp	.LBB11_140
.LBB11_235:                             
	mov	byte ptr [rsp + 16], 1
	mov	ecx, esi
	xor	ecx, 192
	and	ecx, esi
	mov	r8d, 1

	shl	r8, cl
	mov	ecx, 1767195565
	jmp	.LBB11_236
.LBB11_243:                             
	mov	rcx, qword ptr [rsp + 80]
	mov	rdx, qword ptr [rsp + 48]
	xor	rdx, rcx
	and	rdx, rcx
	mov	qword ptr [rsp + 80], rdx
	mov	ecx, -1430994869
	.p2align	4, 0x90
.LBB11_236:                             

	cmp	ecx, 1767195564
	jg	.LBB11_240

	cmp	ecx, -1430994869
	je	.LBB11_244

	cmp	ecx, 1197954228
	jne	.LBB11_236

	mov	rcx, qword ptr [rsp + 80]
	mov	rdx, qword ptr [rsp + 48]
	mov	rsi, rdx
	not	rsi
	mov	rdi, rcx
	not	rdi
	movabs	rbp, 3541889877450074856
	mov	rax, rbp
	not	rbp
	mov	rbx, rsi
	and	rbx, rax
	and	rdx, rbp
	or	rdx, rbx
	or	rsi, rdi
	and	rdi, rax
	and	rcx, rbp
	or	rcx, rdi
	xor	rcx, rdx
	not	rsi
	or	rbp, rax
	and	rbp, rsi
	or	rbp, rcx
	mov	qword ptr [rsp + 80], rbp
	mov	ecx, -1430994869
	jmp	.LBB11_236
	.p2align	4, 0x90
.LBB11_240:                             
	cmp	ecx, 1880342992
	je	.LBB11_243

	cmp	ecx, 1767195565
	jne	.LBB11_236

	mov	qword ptr [rsp + 48], r8
	movzx	ecx, byte ptr [rsp + 16]
	test	cl, cl
	mov	ecx, 1880342992
	mov	eax, 1197954228
	cmovne	ecx, eax
	jmp	.LBB11_236
.LBB11_244:                             
	mov	eax, 819275224
	jmp	.LBB11_8
	.p2align	4, 0x90
.LBB11_134:                             
	mov	esi, eax
.LBB11_133:                             

	cmp	esi, -1404615657
	je	.LBB11_134

	cmp	esi, 1791994750
	je	.LBB11_141

	cmp	esi, -2012295445
	jne	.LBB11_133
	jmp	.LBB11_140
.LBB11_141:                             
	mov	byte ptr [rsp + 16], 1
	movabs	rax, 172256634597223650
	mov	rdx, rax
	not	eax
	or	eax, edx
	and	ecx, eax
	mov	r8d, 1

	shl	r8, cl
	mov	ecx, 1767195565
	jmp	.LBB11_142
.LBB11_149:                             
	mov	rcx, qword ptr [rsp + 48]
	mov	rdx, rcx
	not	rdx
	movabs	rsi, 9203391827605184820
	and	rdx, rsi
	not	rsi
	and	rcx, rsi
	or	rcx, rdx
	xor	rcx, rsi
	mov	rdx, qword ptr [rsp + 80]
	not	rdx
	not	rcx
	or	rcx, rdx
	movabs	rdx, 8958714528312934605
	mov	rsi, rdx
	not	rdx
	or	rdx, rsi
	not	rcx
	and	rcx, rdx
	mov	qword ptr [rsp + 80], rcx
	mov	ecx, -1430994869
	.p2align	4, 0x90
.LBB11_142:                             

	cmp	ecx, 1767195564
	jg	.LBB11_146

	cmp	ecx, -1430994869
	je	.LBB11_150

	cmp	ecx, 1197954228
	jne	.LBB11_142

	mov	rcx, qword ptr [rsp + 80]
	mov	rdx, qword ptr [rsp + 48]
	mov	rsi, rdx
	not	rsi
	mov	rdi, rcx
	not	rdi
	movabs	rbp, 2312391067523606823
	mov	rax, rbp
	not	rbp
	mov	rbx, rsi
	and	rbx, rax
	and	rdx, rbp
	or	rdx, rbx
	or	rsi, rdi
	and	rdi, rax
	and	rcx, rbp
	or	rcx, rdi
	xor	rcx, rdx
	not	rsi
	or	rbp, rax
	and	rbp, rsi
	or	rbp, rcx
	mov	qword ptr [rsp + 80], rbp
	mov	ecx, -1430994869
	jmp	.LBB11_142
	.p2align	4, 0x90
.LBB11_146:                             
	cmp	ecx, 1880342992
	je	.LBB11_149

	cmp	ecx, 1767195565
	jne	.LBB11_142

	mov	qword ptr [rsp + 48], r8
	movzx	ecx, byte ptr [rsp + 16]
	test	cl, cl
	mov	ecx, 1880342992
	mov	eax, 1197954228
	cmovne	ecx, eax
	jmp	.LBB11_142
.LBB11_150:                             
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
	mov	edx, 78567160
	mov	esi, 1287884221
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB11_8
.LBB11_18:
	mov	rax, qword ptr [rsp + 128]
	mov	eax, dword ptr [rip + x.106]
	mov	ecx, dword ptr [rip + y.107]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 24]
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	eax, -1302611746
	mov	r14d, 302041712
	mov	r12d, -1007896138
	lea	r15, [rsp + 48]
	lea	rbx, [rsp + 80]
	mov	ebp, 1418783129
	jmp	.LBB11_19
.LBB11_56:                              
	movzx	ecx, byte ptr [rsp + 24]
	movzx	eax, byte ptr [rsp + 16]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1007896138
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB11_19:                              
	cmp	eax, 302041711
	jle	.LBB11_20

	cmp	eax, 302041712
	je	.LBB11_57

	cmp	eax, 1418783129
	jne	.LBB11_19
	jmp	.LBB11_54
	.p2align	4, 0x90
.LBB11_20:                              
	cmp	eax, -1302611746
	je	.LBB11_56

	cmp	eax, -1007896138
	jne	.LBB11_19

	mov	rdi, r15
	mov	rsi, rbx
	call	_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	eax, 302041712
	jmp	.LBB11_19
.LBB11_57:                              
	mov	rdi, r15
	mov	rsi, rbx
	call	_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	eax, dword ptr [rip + x.106]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1007896138
	cmove	eax, ebp
	cmp	dword ptr [rip + y.107], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB11_19
.LBB11_54:
	mov	rdi, qword ptr [rsp + 136] 
	add	rdi, 40
	lea	rbx, [rsp + 48]
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp229:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp230:

	mov	rax, qword ptr [rsp + 120]
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB11_140:
	mov	edi, .L.str.49
	mov	esi, .L.str.48
	mov	ecx, 64
	xor	eax, eax
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB11_58:
.Ltmp231:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end11:
	.size	_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end11-_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table11:
.Lexception8:
	.byte	255                     
	.byte	3                       
	.asciz	"\253\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin8-.Lfunc_begin8 
	.long	.Ltmp229-.Lfunc_begin8  
	.long	0                       
	.byte	0                       
	.long	.Ltmp229-.Lfunc_begin8  
	.long	.Ltmp230-.Ltmp229       
	.long	.Ltmp231-.Lfunc_begin8  
	.byte	1                       
	.long	.Ltmp230-.Lfunc_begin8  
	.long	.Lfunc_end11-.Ltmp230   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.text
	.globl	_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9

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
	sub	rsp, 72
.Lcfi84:
	.cfi_def_cfa_offset 128
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
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.110]
	mov	ecx, dword ptr [rip + y.111]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 14]
	mov	ebp, -275537174
	mov	edi, 502916628
	mov	eax, 502916628
	cmove	eax, ebp
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, ebp
	mov	qword ptr [rsp + 64], rsi 
	mov	rbp, qword ptr [rsi + 8]
	mov	esi, -2001064944
	mov	edi, 1638077408
	jmp	.LBB12_1
.LBB12_52:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 502916628
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, ebx
	.p2align	4, 0x90
.LBB12_1:                               
	cmp	esi, 502916627
	jg	.LBB12_6

	cmp	esi, -2001064944
	je	.LBB12_52

	cmp	esi, -275537174
	jne	.LBB12_1
	jmp	.LBB12_4
	.p2align	4, 0x90
.LBB12_6:                               
	cmp	esi, 502916628
	je	.LBB12_9

	cmp	esi, 1638077408
	jne	.LBB12_1

	mov	qword ptr [rsp + 24], rbp
	mov	esi, eax
	jmp	.LBB12_1
.LBB12_9:                               
	mov	esi, 1638077408
	jmp	.LBB12_1
.LBB12_4:
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, 32
	jne	.LBB12_5

	lea	rdi, [rsp + 40]
	call	_ZSt9addressofIcEPT_RS0_
	mov	ecx, dword ptr [rip + x.350]
	mov	esi, dword ptr [rip + y.351]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	sete	byte ptr [rsp + 14]
	test	ecx, ecx
	mov	edi, -1202865644
	mov	ebp, 889828727
	mov	edx, 889828727
	cmove	edx, edi
	cmp	esi, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	cmovge	edx, ebp
	xor	cl, bl
	cmovne	edx, edi
	mov	edi, 826350111
	mov	esi, 185829745
	jmp	.LBB12_11
.LBB12_18:                              
	mov	edi, 185829745
	.p2align	4, 0x90
.LBB12_11:                              
	cmp	edi, 826350110
	jg	.LBB12_15

	cmp	edi, -1202865644
	je	.LBB12_20

	cmp	edi, 185829745
	jne	.LBB12_11

	mov	edi, edx
	jmp	.LBB12_11
	.p2align	4, 0x90
.LBB12_15:                              
	cmp	edi, 889828727
	je	.LBB12_18

	cmp	edi, 826350111
	jne	.LBB12_11

	movzx	r8d, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 16]
	mov	ecx, r8d
	xor	cl, bl
	test	bl, bl
	mov	edi, 889828727
	cmovne	edi, esi
	test	r8b, r8b
	cmove	edi, ebp
	test	cl, cl
	cmovne	edi, esi
	jmp	.LBB12_11
.LBB12_20:
	mov	qword ptr [rsp + 56], r14 
	mov	qword ptr [rsp + 24], rax
.Ltmp232:
	lea	rdi, [rsp + 24]
	xor	esi, esi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp233:

	xor	r12d, r12d
	mov	ebp, -598360677
	mov	r14d, 547660766
	.p2align	4, 0x90
.LBB12_22:                              



	mov	eax, 179041423
	jmp	.LBB12_23
.LBB12_25:                              
	mov	eax, -545035199
	.p2align	4, 0x90
.LBB12_23:                              

	cmp	eax, -545035199
	je	.LBB12_26

	cmp	eax, 179041423
	jne	.LBB12_23
	jmp	.LBB12_25
	.p2align	4, 0x90
.LBB12_26:                              
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
	setl	byte ptr [rsp + 14]
	xor	bl, al
	mov	esi, 1892619656
	cmovne	esi, ebp
	cmp	edx, -1
	sete	byte ptr [rsp + 15]
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	mov	ecx, dword ptr [4*r12 + _ZN3DES25expansionPermutationTalbeE]
	cmovge	eax, esi
	dec	ecx
	movsxd	rsi, ecx
	mov	rcx, qword ptr [rsp + 64] 
	add	rsi, qword ptr [rcx]
	mov	edx, -1694099410
	jmp	.LBB12_27
.LBB12_39:                              
	movzx	ecx, byte ptr [rsp + 15]
	movzx	edx, byte ptr [rsp + 14]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, 1892619656
	cmovne	edx, r14d
	test	cl, cl
	mov	ecx, 1892619656
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, r14d
	.p2align	4, 0x90
.LBB12_27:                              

	cmp	edx, 547660765
	jg	.LBB12_36

	cmp	edx, -1694099410
	je	.LBB12_39

	cmp	edx, -598360677
	jne	.LBB12_27
	jmp	.LBB12_30
	.p2align	4, 0x90
.LBB12_36:                              
	cmp	edx, 547660766
	je	.LBB12_40

	cmp	edx, 1892619656
	jne	.LBB12_27

	mov	edx, 547660766
	jmp	.LBB12_27
.LBB12_40:                              
	mov	qword ptr [rsp + 16], rsi
	mov	edx, eax
	jmp	.LBB12_27
	.p2align	4, 0x90
.LBB12_30:                              
	mov	rax, qword ptr [rsp + 16]
	mov	r15b, byte ptr [rax]
	mov	eax, dword ptr [rip + x.116]
	mov	ecx, dword ptr [rip + y.117]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	r13d, -716335068
	jmp	.LBB12_31
.LBB12_44:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	r13d, 1637084981
	mov	ecx, -344566498
	cmovne	r13d, ecx
	test	al, al
	mov	eax, 1637084981
	cmove	r13d, eax
	test	dl, dl
	cmovne	r13d, ecx
	.p2align	4, 0x90
.LBB12_31:                              

	cmp	r13d, 1233911680
	jg	.LBB12_41

	cmp	r13d, -716335068
	je	.LBB12_44

	cmp	r13d, -344566498
	jne	.LBB12_31

.Ltmp243:
	movsx	esi, r15b
	lea	rdi, [rsp + 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
.Ltmp244:

	mov	eax, dword ptr [rip + x.116]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r13d, 1637084981
	mov	esi, 1233911681
	cmove	r13d, esi
	cmp	dword ptr [rip + y.117], 10
	setl	al
	mov	edx, 1637084981
	cmovge	r13d, edx
	xor	al, cl
	cmovne	r13d, esi
	jmp	.LBB12_31
	.p2align	4, 0x90
.LBB12_41:                              
	cmp	r13d, 1233911681
	je	.LBB12_45

	cmp	r13d, 1637084981
	jne	.LBB12_31

	mov	r13d, -344566498
.Ltmp235:
	movsx	esi, r15b
	lea	rdi, [rsp + 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
.Ltmp236:
	jmp	.LBB12_31
	.p2align	4, 0x90
.LBB12_45:                              
	cmp	r12, 47
	lea	r12, [r12 + 1]
	jb	.LBB12_22

	mov	rdi, qword ptr [rsp + 56] 
	add	rdi, 392
.Ltmp237:
	lea	rsi, [rsp + 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.Ltmp238:

.Ltmp240:
	lea	rdi, [rsp + 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp241:

	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB12_5:
	mov	edi, _ZSt4cout
	mov	esi, .L.str
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	xor	edi, edi
	call	exit
.LBB12_54:
.Ltmp242:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB12_49:
.Ltmp239:
	jmp	.LBB12_50
.LBB12_19:
.Ltmp234:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB12_53:
.Ltmp245:
.LBB12_50:
	mov	rbx, rax
.Ltmp246:
	lea	rdi, [rsp + 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp247:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB12_55:
.Ltmp248:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end12:
	.size	_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end12-_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table12:
.Lexception9:
	.byte	255                     
	.byte	3                       
	.byte	101                     
	.byte	3                       
	.byte	91                      
	.long	.Ltmp232-.Lfunc_begin9  
	.long	.Ltmp233-.Ltmp232       
	.long	.Ltmp234-.Lfunc_begin9  
	.byte	3                       
	.long	.Ltmp243-.Lfunc_begin9  
	.long	.Ltmp236-.Ltmp243       
	.long	.Ltmp245-.Lfunc_begin9  
	.byte	0                       
	.long	.Ltmp237-.Lfunc_begin9  
	.long	.Ltmp238-.Ltmp237       
	.long	.Ltmp239-.Lfunc_begin9  
	.byte	0                       
	.long	.Ltmp240-.Lfunc_begin9  
	.long	.Ltmp241-.Ltmp240       
	.long	.Ltmp242-.Lfunc_begin9  
	.byte	1                       
	.long	.Ltmp241-.Lfunc_begin9  
	.long	.Ltmp246-.Ltmp241       
	.long	0                       
	.byte	0                       
	.long	.Ltmp246-.Lfunc_begin9  
	.long	.Ltmp247-.Ltmp246       
	.long	.Ltmp248-.Lfunc_begin9  
	.byte	1                       
	.long	.Ltmp247-.Lfunc_begin9  
	.long	.Lfunc_end12-.Ltmp247   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       
	.byte	1                       

	.byte	0                       

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
	sub	rsp, 24
.Lcfi97:
	.cfi_def_cfa_offset 80
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
	mov	r14d, edx
	mov	r12, rsi
	mov	eax, dword ptr [rip + x.110]
	mov	ecx, dword ptr [rip + y.111]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 7]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, -275537174
	mov	edx, 502916628
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	cmovge	eax, edx
	mov	rbp, qword ptr [r12 + 8]
	mov	esi, -2001064944
	mov	edi, 1638077408
	jmp	.LBB13_1
.LBB13_94:                              
	movzx	ecx, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 6]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 502916628
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, ebx
	.p2align	4, 0x90
.LBB13_1:                               
	cmp	esi, 502916627
	jg	.LBB13_10

	cmp	esi, -2001064944
	je	.LBB13_94

	cmp	esi, -275537174
	jne	.LBB13_1
	jmp	.LBB13_4
	.p2align	4, 0x90
.LBB13_10:                              
	cmp	esi, 502916628
	je	.LBB13_13

	cmp	esi, 1638077408
	jne	.LBB13_1

	mov	qword ptr [rsp + 8], rbp
	mov	esi, eax
	jmp	.LBB13_1
.LBB13_13:                              
	mov	esi, 1638077408
	jmp	.LBB13_1
.LBB13_4:
	mov	rax, qword ptr [rsp + 8]
	mov	dword ptr [rsp + 20], eax
	movsxd	r13, r14d
	mov	eax, 1950776675
	mov	r15d, -997895042
	jmp	.LBB13_5
.LBB13_18:                              
	mov	eax, dword ptr [rip + x.118]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 159452993
	mov	esi, 2095406312
	cmove	eax, esi
	cmp	dword ptr [rip + y.119], 10
	setl	dl
	mov	edi, 159452993
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB13_5:                               








	cmp	eax, 1866760162
	jle	.LBB13_6

	cmp	eax, 1866760163
	je	.LBB13_56

	cmp	eax, 2095406312
	je	.LBB13_19

	cmp	eax, 1950776675
	jne	.LBB13_5

	mov	eax, dword ptr [rsp + 20]
	cmp	eax, r14d
	mov	eax, -1292489835
	mov	ecx, -2092888771
	cmovl	eax, ecx
	jmp	.LBB13_5
	.p2align	4, 0x90
.LBB13_6:                               
	cmp	eax, -1292489835
	je	.LBB13_18

	cmp	eax, 159452993
	jne	.LBB13_8

	mov	eax, dword ptr [rip + x.122]
	mov	r8d, dword ptr [rip + y.123]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	dl
	cmp	r8d, 10
	setl	bl
	setl	byte ptr [rsp + 6]
	xor	bl, dl
	mov	edx, -1007804612
	mov	ecx, 1602543218
	cmovne	edx, ecx
	cmp	eax, -1
	sete	byte ptr [rsp + 7]
	mov	ebp, edx
	cmove	ebp, ecx
	cmp	r8d, 10
	cmovge	ebp, edx
	and	esi, 1
	mov	rdx, qword ptr [r12]
	mov	edi, 296539409
	jmp	.LBB13_58
.LBB13_19:                              
	mov	eax, dword ptr [rip + x.122]
	mov	r8d, dword ptr [rip + y.123]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edi, esi
	xor	edi, -2
	mov	eax, edi
	and	eax, esi
	sete	dl
	sete	byte ptr [rsp + 7]
	cmp	r8d, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1007804612
	mov	ecx, 1602543218
	cmovne	edx, ecx
	test	eax, eax
	mov	r9d, edx
	cmove	r9d, ecx
	cmp	r8d, 10
	setl	byte ptr [rsp + 6]
	cmovge	r9d, edx
	mov	rdx, qword ptr [r12]
	mov	ebp, 296539409
	jmp	.LBB13_20
.LBB13_65:                              
	mov	edi, -997895042
	.p2align	4, 0x90
.LBB13_58:                              

	cmp	edi, 296539408
	jg	.LBB13_62

	cmp	edi, -1007804612
	je	.LBB13_65

	cmp	edi, -997895042
	jne	.LBB13_58

	mov	qword ptr [rsp + 8], rdx
	mov	edi, ebp
	jmp	.LBB13_58
	.p2align	4, 0x90
.LBB13_62:                              
	cmp	edi, 1602543218
	je	.LBB13_66

	cmp	edi, 296539409
	jne	.LBB13_58

	movzx	eax, byte ptr [rsp + 7]
	movzx	ecx, byte ptr [rsp + 6]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	edi, -1007804612
	cmovne	edi, r15d
	test	al, al
	mov	eax, -1007804612
	cmove	edi, eax
	test	bl, bl
	cmovne	edi, r15d
	jmp	.LBB13_58
.LBB13_27:                              
	mov	ebp, -997895042
	.p2align	4, 0x90
.LBB13_20:                              

	cmp	ebp, 296539408
	jg	.LBB13_24

	cmp	ebp, -1007804612
	je	.LBB13_27

	cmp	ebp, -997895042
	jne	.LBB13_20

	mov	qword ptr [rsp + 8], rdx
	mov	ebp, r9d
	jmp	.LBB13_20
	.p2align	4, 0x90
.LBB13_24:                              
	cmp	ebp, 1602543218
	je	.LBB13_28

	cmp	ebp, 296539409
	jne	.LBB13_20

	movzx	eax, byte ptr [rsp + 7]
	movzx	ecx, byte ptr [rsp + 6]
	mov	ebx, eax
	xor	bl, cl
	mov	ebx, -1007804612
	cmovne	ebx, r15d
	test	cl, cl
	mov	ebp, ebx
	cmovne	ebp, r15d
	test	al, al
	cmove	ebp, ebx
	jmp	.LBB13_20
.LBB13_66:                              
	test	esi, esi
	mov	rdi, qword ptr [rsp + 8]
	sete	byte ptr [rsp + 7]
	cmp	r8d, 10
	setl	byte ptr [rsp + 6]
	mov	ecx, 296539409
	jmp	.LBB13_67
.LBB13_28:                              
	test	edi, esi
	mov	rdi, qword ptr [rsp + 8]
	sete	byte ptr [rsp + 7]
	cmp	r8d, 10
	setl	byte ptr [rsp + 6]
	mov	ecx, 296539409
	jmp	.LBB13_29
.LBB13_74:                              
	mov	ecx, -997895042
	.p2align	4, 0x90
.LBB13_67:                              

	cmp	ecx, 296539408
	jg	.LBB13_71

	cmp	ecx, -1007804612
	je	.LBB13_74

	cmp	ecx, -997895042
	jne	.LBB13_67

	mov	qword ptr [rsp + 8], rdx
	mov	ecx, ebp
	jmp	.LBB13_67
	.p2align	4, 0x90
.LBB13_71:                              
	cmp	ecx, 1602543218
	je	.LBB13_75

	cmp	ecx, 296539409
	jne	.LBB13_67

	movzx	ebx, byte ptr [rsp + 7]
	movzx	ecx, byte ptr [rsp + 6]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -1007804612
	cmovne	eax, r15d
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, r15d
	test	bl, bl
	cmove	ecx, eax
	jmp	.LBB13_67
.LBB13_36:                              
	mov	ecx, -997895042
	.p2align	4, 0x90
.LBB13_29:                              

	cmp	ecx, 296539408
	jg	.LBB13_33

	cmp	ecx, -1007804612
	je	.LBB13_36

	cmp	ecx, -997895042
	jne	.LBB13_29

	mov	qword ptr [rsp + 8], rdx
	mov	ecx, r9d
	jmp	.LBB13_29
	.p2align	4, 0x90
.LBB13_33:                              
	cmp	ecx, 1602543218
	je	.LBB13_37

	cmp	ecx, 296539409
	jne	.LBB13_29

	movzx	ebx, byte ptr [rsp + 7]
	movzx	ecx, byte ptr [rsp + 6]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ecx, -1007804612
	cmovne	ecx, r15d
	test	bl, bl
	mov	esi, -1007804612
	cmove	ecx, esi
	test	al, al
	cmovne	ecx, r15d
	jmp	.LBB13_29
.LBB13_75:                              
	mov	r8, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rip + x.124]
	mov	esi, dword ptr [rip + y.125]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	cl
	cmp	esi, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -343695705
	mov	eax, -1775773521
	cmovne	ecx, eax
	cmp	ebp, -1
	sete	byte ptr [rsp + 7]
	mov	r9d, ecx
	cmove	r9d, eax
	cmp	esi, 10
	setl	byte ptr [rsp + 6]
	cmovge	r9d, ecx
	add	r8, r13
	mov	ebp, -73115713
	jmp	.LBB13_76
.LBB13_37:                              
	mov	r8, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rip + x.124]
	mov	esi, dword ptr [rip + y.125]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	byte ptr [rsp + 7]
	sete	bl
	mov	r9d, -343695705
	mov	ecx, -1775773521
	cmove	r9d, ecx
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp + 6]
	mov	esi, -343695705
	cmovge	r9d, esi
	xor	al, bl
	cmovne	r9d, ecx
	add	r8, r13
	mov	ebp, -73115713
	jmp	.LBB13_38
.LBB13_83:                              
	mov	qword ptr [rsp + 8], r8
	mov	ebp, r9d
	.p2align	4, 0x90
.LBB13_76:                              

	mov	esi, ebp
	and	esi, 2147483647
	cmp	esi, 1887317557
	jg	.LBB13_80

	cmp	esi, 371710127
	je	.LBB13_84

	cmp	esi, 1803787943
	jne	.LBB13_76

	mov	ebp, -260166090
	jmp	.LBB13_76
	.p2align	4, 0x90
.LBB13_80:                              
	cmp	esi, 1887317558
	je	.LBB13_83

	cmp	esi, 2074367935
	jne	.LBB13_76

	movzx	ebx, byte ptr [rsp + 7]
	movzx	eax, byte ptr [rsp + 6]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -343695705
	mov	esi, -260166090
	cmovne	ecx, esi
	test	al, al
	mov	ebp, ecx
	cmovne	ebp, esi
	test	bl, bl
	cmove	ebp, ecx
	jmp	.LBB13_76
.LBB13_45:                              
	mov	qword ptr [rsp + 8], r8
	mov	ebp, r9d
	.p2align	4, 0x90
.LBB13_38:                              

	mov	esi, ebp
	and	esi, 2147483647
	cmp	esi, 1887317557
	jg	.LBB13_42

	cmp	esi, 371710127
	je	.LBB13_46

	cmp	esi, 1803787943
	jne	.LBB13_38

	mov	ebp, -260166090
	jmp	.LBB13_38
	.p2align	4, 0x90
.LBB13_42:                              
	cmp	esi, 1887317558
	je	.LBB13_45

	cmp	esi, 2074367935
	jne	.LBB13_38

	movzx	ecx, byte ptr [rsp + 7]
	movzx	ebx, byte ptr [rsp + 6]
	mov	eax, ecx
	xor	al, bl
	test	bl, bl
	mov	ebp, -343695705
	mov	esi, -260166090
	cmovne	ebp, esi
	test	cl, cl
	mov	ecx, -343695705
	cmove	ebp, ecx
	test	al, al
	cmovne	ebp, esi
	jmp	.LBB13_38
.LBB13_84:                              
	mov	rsi, qword ptr [rsp + 8]
	mov	r8, qword ptr [r12 + 8]
	mov	ecx, dword ptr [rip + x.460]
	mov	ebp, dword ptr [rip + y.461]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	byte ptr [rsp + 6]
	sete	bl
	test	ecx, ecx
	mov	ecx, 1656340010
	mov	r9d, 668941647
	cmove	ecx, r9d
	cmp	ebp, 10
	setl	al
	setl	byte ptr [rsp + 8]
	mov	ebp, 1656340010
	cmovge	ecx, ebp
	xor	al, bl
	cmovne	ecx, r9d
	mov	ebx, 380892861
	jmp	.LBB13_85
.LBB13_90:                              
	mov	ebx, ecx
	.p2align	4, 0x90
.LBB13_85:                              

	mov	ebp, ebx
	and	ebp, 2147483647
	cmp	ebp, 1040630540
	jg	.LBB13_89

	cmp	ebp, 380892861
	je	.LBB13_91

	cmp	ebp, 668941647
	jne	.LBB13_85
	jmp	.LBB13_88
	.p2align	4, 0x90
.LBB13_89:                              
	cmp	ebp, 1040630541
	je	.LBB13_90

	cmp	ebp, 1656340010
	jne	.LBB13_85

	mov	ebx, 1040630541
	jmp	.LBB13_85
.LBB13_91:                              
	movzx	r9d, byte ptr [rsp + 6]
	movzx	ebx, byte ptr [rsp + 8]
	mov	eax, r9d
	xor	al, bl
	mov	eax, 1656340010
	mov	ebp, 1040630541
	cmovne	eax, ebp
	test	bl, bl
	mov	ebx, eax
	cmovne	ebx, ebp
	test	r9b, r9b
	cmove	ebx, eax
	jmp	.LBB13_85
.LBB13_46:                              
	mov	rsi, qword ptr [rsp + 8]
	mov	r8, qword ptr [r12 + 8]
	mov	ebx, dword ptr [rip + x.460]
	mov	ebp, dword ptr [rip + y.461]
	mov	ecx, ebx
	neg	ecx
	not	ecx
	imul	ecx, ebx
	mov	ebx, ecx
	xor	ebx, -2
	and	ebx, ecx
	sete	cl
	sete	byte ptr [rsp + 6]
	cmp	ebp, 10
	setl	al
	xor	al, cl
	mov	eax, 1656340010
	mov	ecx, 668941647
	cmovne	eax, ecx
	test	ebx, ebx
	mov	r9d, eax
	cmove	r9d, ecx
	cmp	ebp, 10
	setl	byte ptr [rsp + 8]
	cmovge	r9d, eax
	mov	ebx, 380892861
	jmp	.LBB13_47
.LBB13_52:                              
	mov	ebx, r9d
	.p2align	4, 0x90
.LBB13_47:                              

	mov	ebp, ebx
	and	ebp, 2147483647
	cmp	ebp, 1040630540
	jg	.LBB13_51

	cmp	ebp, 380892861
	je	.LBB13_53

	cmp	ebp, 668941647
	jne	.LBB13_47
	jmp	.LBB13_50
	.p2align	4, 0x90
.LBB13_51:                              
	cmp	ebp, 1040630541
	je	.LBB13_52

	cmp	ebp, 1656340010
	jne	.LBB13_47

	mov	ebx, 1040630541
	jmp	.LBB13_47
.LBB13_53:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	ebx, byte ptr [rsp + 8]
	mov	eax, ecx
	xor	al, bl
	mov	eax, 1656340010
	mov	ebp, 1040630541
	cmovne	eax, ebp
	test	bl, bl
	mov	ebx, eax
	cmovne	ebx, ebp
	test	cl, cl
	cmove	ebx, eax
	jmp	.LBB13_47
.LBB13_88:                              
	add	rdx, r8
	call	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag
	mov	eax, 2095406312
	jmp	.LBB13_5
.LBB13_50:                              
	add	rdx, r8
	call	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag
	mov	eax, dword ptr [rip + x.118]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 159452993
	mov	edi, 1866760163
	cmove	eax, edi
	cmp	dword ptr [rip + y.119], 10
	setl	dl
	mov	esi, 159452993
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB13_5
.LBB13_8:                               
	cmp	eax, -2092888771
	jne	.LBB13_5

	mov	edi, _ZSt4cout
	mov	esi, .L.str.1
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	rdi, rax
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	xor	edi, edi
	call	exit
.LBB13_56:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end13:
	.size	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, .Lfunc_end13-_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_endproc

	.globl	_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi 
	.p2align	4, 0x90
	.type	_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,@function
_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: 
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10

	push	rbp
.Lcfi104:
	.cfi_def_cfa_offset 16
.Lcfi105:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi106:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
.Lcfi107:
	.cfi_offset rbx, -56
.Lcfi108:
	.cfi_offset r12, -48
.Lcfi109:
	.cfi_offset r13, -40
.Lcfi110:
	.cfi_offset r14, -32
.Lcfi111:
	.cfi_offset r15, -24
	mov	r15d, edx
	mov	qword ptr [rbp - 96], rsi 
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.128]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 42]
	mov	eax, dword ptr [rip + y.129]
	cmp	eax, 10
	setl	byte ptr [rbp - 43]
	lea	r13, [r14 + 232]
	lea	rax, [r14 + 136]
	mov	qword ptr [rbp - 88], rax 
	lea	r12, [r14 + 168]
	mov	eax, -1567582043
	jmp	.LBB14_1
.LBB14_20:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB14_1:                               
	cmp	eax, 707087368
	jg	.LBB14_26

	cmp	eax, -841540556
	jg	.LBB14_15

	cmp	eax, -1589247173
	jg	.LBB14_10

	cmp	eax, -1656742197
	je	.LBB14_48

	cmp	eax, -1650148139
	jne	.LBB14_1

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
	mov	eax, 714982127
	mov	edx, 707087369
	mov	esi, 714982127
	je	.LBB14_8

	mov	esi, 707087369
.LBB14_8:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB14_1

	mov	eax, edx
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_26:                              
	cmp	eax, 1055784851
	jle	.LBB14_27

	cmp	eax, 1753653449
	jg	.LBB14_39

	cmp	eax, 1055784852
	je	.LBB14_44

	cmp	eax, 1108484848
	jne	.LBB14_1

	mov	rsi, qword ptr [rbp - 80]
	mov	edx, 1
	call	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	mov	edx, 1
	mov	rsi, r12
	call	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	mov	eax, 14870213
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_15:                              
	cmp	eax, 14870212
	jg	.LBB14_21

	cmp	eax, -841540555
	je	.LBB14_52

	cmp	eax, -499718777
	jne	.LBB14_1

	mov	eax, dword ptr [rip + x.128]
	mov	ecx, dword ptr [rip + y.129]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 734896326
	mov	esi, 734896326
	jne	.LBB14_20

	mov	esi, 257538188
	jmp	.LBB14_20
	.p2align	4, 0x90
.LBB14_27:                              
	cmp	eax, 707087369
	je	.LBB14_63

	cmp	eax, 714982127
	je	.LBB14_54

	cmp	eax, 734896326
	jne	.LBB14_1

	mov	eax, dword ptr [rip + x.128]
	mov	ecx, dword ptr [rip + y.129]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -841540555
	mov	eax, -841540555
	jne	.LBB14_32

	mov	eax, 257538188
.LBB14_32:                              
	test	edx, edx
	je	.LBB14_34

	mov	esi, eax
.LBB14_34:                              
	cmp	ecx, 10
	cmovl	eax, esi
	cmp	r15d, 16
	sete	sil
	cmp	r15d, 9
	sete	r8b
	cmp	r15d, 2
	setne	dil
	movzx	ecx, byte ptr [rbp - 41]
	sete	bl
	xor	bl, cl
	xor	cl, 1
	or	cl, dil
	xor	cl, 1
	or	cl, bl
	mov	edx, r8d
	and	dl, cl
	xor	cl, r8b
	or	cl, dl
	mov	edx, esi
	and	dl, cl
	xor	cl, sil
	or	cl, dl
	and	cl, 1
	mov	byte ptr [rbp - 44], cl
	mov	rcx, qword ptr [rbp - 88] 
	mov	qword ptr [rbp - 80], rcx
	jmp	.LBB14_1
.LBB14_39:                              
	cmp	eax, 1753653450
	je	.LBB14_56

	cmp	eax, 1907330675
	jne	.LBB14_1

	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 96] 
	call	_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	rax, qword ptr [rbp - 56]
	mov	rbx, qword ptr [rbp - 56]
	xor	esi, esi
	mov	edx, .L.str.50
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	ecx, 28
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 88] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, qword ptr [rbp - 56]
.Ltmp258:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp259:

	mov	rax, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 64]
	mov	esi, 28
	mov	edx, .L.str.50
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	ecx, 28
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, qword ptr [rbp - 64]
.Ltmp261:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp262:

	mov	eax, -499718777
	jmp	.LBB14_1
.LBB14_10:                              
	cmp	eax, -1589247172
	je	.LBB14_61

	cmp	eax, -1567582043
	jne	.LBB14_1

	movzx	edx, byte ptr [rbp - 42]
	movzx	eax, byte ptr [rbp - 43]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 1055784852
	mov	eax, -1589247172
	mov	edi, 1055784852
	jne	.LBB14_14

	mov	edi, -1589247172
.LBB14_14:                              
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB14_1
.LBB14_21:                              
	cmp	eax, 257538188
	je	.LBB14_62

	cmp	eax, 14870213
	jne	.LBB14_1
	jmp	.LBB14_23
.LBB14_62:                              
	movzx	eax, byte ptr [rbp - 41]
	mov	eax, 734896326
	jmp	.LBB14_1
.LBB14_44:                              
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 64], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	cmp	r15d, 1
	sete	byte ptr [rbp - 41]
	mov	qword ptr [rbp - 72], rax
	mov	eax, dword ptr [rip + x.128]
	mov	ecx, dword ptr [rip + y.129]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1656742197
	mov	edx, -1589247172
	mov	esi, -1656742197
	je	.LBB14_46

	mov	esi, -1589247172
.LBB14_46:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB14_1

	mov	eax, edx
	jmp	.LBB14_1
.LBB14_56:                              
	mov	eax, 14870213
	jmp	.LBB14_1
.LBB14_52:                              
	movzx	eax, byte ptr [rbp - 44]
	test	al, al
	mov	eax, 1108484848
	jne	.LBB14_1

	mov	eax, -1650148139
	jmp	.LBB14_1
.LBB14_48:                              
	movzx	eax, byte ptr [rbp - 41]
	test	al, al
	mov	eax, 1907330675
	jne	.LBB14_1

	mov	eax, -499718777
	jmp	.LBB14_1
.LBB14_61:                              
	mov	eax, 1055784852
	jmp	.LBB14_1
.LBB14_63:                              
	mov	rsi, qword ptr [rbp - 80]
	mov	edx, 2
	call	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	mov	edx, 2
	mov	rsi, r12
	call	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	mov	eax, 714982127
	jmp	.LBB14_1
.LBB14_54:                              
	mov	rsi, qword ptr [rbp - 80]
	mov	edx, 2
	call	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	mov	edx, 2
	mov	rsi, r12
	call	_ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	mov	eax, dword ptr [rip + x.128]
	mov	ecx, dword ptr [rip + y.129]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1753653450
	mov	esi, 1753653450
	jne	.LBB14_20

	mov	esi, 707087369
	jmp	.LBB14_20
.LBB14_23:
	mov	rax, qword ptr [rbp - 72]
	mov	rbx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
	mov	rsi, qword ptr [r14 + 168]
	mov	rdx, qword ptr [r14 + 176]
.Ltmp249:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp250:

	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, qword ptr [rbp - 72]
.Ltmp255:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp256:

	mov	rdi, r14
	mov	rsi, r13
	call	_ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB14_60:
.Ltmp257:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB14_58:
.Ltmp251:
	mov	r14, rax
.Ltmp252:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp253:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB14_57:
.Ltmp254:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB14_51:
.Ltmp263:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB14_50:
.Ltmp260:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end14:
	.size	_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, .Lfunc_end14-_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table14:
.Lexception10:
	.byte	255                     
	.byte	3                       
	.asciz	"\207\201"              
	.byte	3                       
	.ascii	"\202\001"              
	.long	.Lfunc_begin10-.Lfunc_begin10 
	.long	.Ltmp258-.Lfunc_begin10 
	.long	0                       
	.byte	0                       
	.long	.Ltmp258-.Lfunc_begin10 
	.long	.Ltmp259-.Ltmp258       
	.long	.Ltmp260-.Lfunc_begin10 
	.byte	1                       
	.long	.Ltmp259-.Lfunc_begin10 
	.long	.Ltmp261-.Ltmp259       
	.long	0                       
	.byte	0                       
	.long	.Ltmp261-.Lfunc_begin10 
	.long	.Ltmp262-.Ltmp261       
	.long	.Ltmp263-.Lfunc_begin10 
	.byte	1                       
	.long	.Ltmp262-.Lfunc_begin10 
	.long	.Ltmp249-.Ltmp262       
	.long	0                       
	.byte	0                       
	.long	.Ltmp249-.Lfunc_begin10 
	.long	.Ltmp250-.Ltmp249       
	.long	.Ltmp251-.Lfunc_begin10 
	.byte	0                       
	.long	.Ltmp255-.Lfunc_begin10 
	.long	.Ltmp256-.Ltmp255       
	.long	.Ltmp257-.Lfunc_begin10 
	.byte	1                       
	.long	.Ltmp256-.Lfunc_begin10 
	.long	.Ltmp252-.Ltmp256       
	.long	0                       
	.byte	0                       
	.long	.Ltmp252-.Lfunc_begin10 
	.long	.Ltmp253-.Ltmp252       
	.long	.Ltmp254-.Lfunc_begin10 
	.byte	1                       
	.long	.Ltmp253-.Lfunc_begin10 
	.long	.Lfunc_end14-.Ltmp253   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.text
	.globl	_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11

	push	rbp
.Lcfi112:
	.cfi_def_cfa_offset 16
.Lcfi113:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi114:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 136
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
	mov	r15, rsi
	mov	r14, rdi
	movabs	rdx, -3024073306974499029
	mov	eax, dword ptr [rip + x.130]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 73]
	mov	eax, dword ptr [rip + y.131]
	cmp	eax, 10
	setl	byte ptr [rbp - 74]
	add	r14, 232
	mov	eax, 956779039
	mov	r12d, 2056606463
	mov	ecx, 55
	sub	ecx, edx
	mov	dword ptr [rbp - 140], ecx 



	jmp	.LBB15_1
.LBB15_32:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB15_1:                               












	cmp	eax, -299455440
	jle	.LBB15_2

	cmp	eax, 956779038
	jg	.LBB15_20

	cmp	eax, -299455439
	je	.LBB15_86

	cmp	eax, 769177925
	je	.LBB15_47

	cmp	eax, 908527397
	jne	.LBB15_1

	mov	r8, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rip + x.104]
	mov	edx, dword ptr [rip + y.105]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	byte ptr [rbp - 72]
	cmp	edx, 10
	setl	byte ptr [rbp - 64]
	mov	ecx, -727860805
	jmp	.LBB15_16
	.p2align	4, 0x90
.LBB15_2:                               
	cmp	eax, -988158009
	jg	.LBB15_7

	cmp	eax, -1989060710
	je	.LBB15_24

	cmp	eax, -1778259687
	je	.LBB15_139

	cmp	eax, -1743862898
	jne	.LBB15_1

	mov	r13, qword ptr [rbp - 96]
	mov	eax, 1678318657
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 152], rcx 
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_20:                              
	cmp	eax, 1678318657
	je	.LBB15_35

	cmp	eax, 1596319018
	je	.LBB15_45

	cmp	eax, 956779039
	jne	.LBB15_1

	mov	cl, byte ptr [rbp - 73]
	mov	al, byte ptr [rbp - 74]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -988158008
	mov	esi, -1989060710
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_7:                               
	cmp	eax, -988158008
	je	.LBB15_128

	cmp	eax, -832135619
	je	.LBB15_49

	cmp	eax, -706904219
	jne	.LBB15_1
	jmp	.LBB15_10
.LBB15_86:                              
	mov	eax, dword ptr [rip + x.232]
	mov	r8d, dword ptr [rip + y.233]
	lea	r10d, [rax - 1]
	imul	r10d, eax
	mov	r9d, r10d
	xor	r9d, -2
	mov	eax, r9d
	and	eax, r10d
	sete	byte ptr [rbp - 72]
	sete	bl
	test	eax, eax
	mov	eax, 1474865134
	mov	edx, 1666633132
	cmove	eax, edx
	cmp	r8d, 10
	setl	cl
	setl	byte ptr [rbp - 64]
	mov	edi, 1474865134
	cmovge	eax, edi
	xor	cl, bl
	cmovne	eax, edx
	mov	edi, 1014753601
	jmp	.LBB15_87
.LBB15_47:                              
	mov	rax, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rbp - 88]
	call	_ZNKSt6bitsetILm56EE9to_stringB5cxx11Ev
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, qword ptr [rbp - 88]
.Ltmp267:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp268:

	mov	rax, qword ptr [rbp - 136]
	mov	rax, qword ptr [rbp - 128]
	mov	eax, dword ptr [rip + x.130]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1778259687
	mov	esi, -706904219
	cmove	eax, esi
	cmp	dword ptr [rip + y.131], 10
	setl	dl
	mov	edi, -1778259687
	jmp	.LBB15_32
.LBB15_19:                              
	movzx	ebx, byte ptr [rbp - 72]
	movzx	ecx, byte ptr [rbp - 64]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 885081172
	mov	esi, -1885389000
	cmovne	ecx, esi
	test	bl, bl
	mov	eax, 885081172
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB15_16:                              

	cmp	ecx, 885081171
	jle	.LBB15_17

	cmp	ecx, 885081172
	je	.LBB15_127

	cmp	ecx, 1128268725
	jne	.LBB15_16
	jmp	.LBB15_125
	.p2align	4, 0x90
.LBB15_17:                              
	cmp	ecx, -1885389000
	je	.LBB15_126

	cmp	ecx, -727860805
	jne	.LBB15_16
	jmp	.LBB15_19
.LBB15_127:                             
	inc	qword ptr [r8]
	mov	ecx, -1885389000
	jmp	.LBB15_16
.LBB15_126:                             
	mov	rdx, qword ptr [r8]
	lea	rcx, [rdx + 1]
	mov	qword ptr [r8], rcx
	mov	ecx, dword ptr [rip + x.104]
	mov	esi, dword ptr [rip + y.105]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	ecx, edi
	xor	ecx, -2
	and	ecx, edi
	sete	bl
	cmp	esi, 10
	setl	al
	xor	al, bl
	mov	eax, 885081172
	mov	edi, 1128268725
	cmovne	eax, edi
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, edi
	cmp	esi, 10
	mov	qword ptr [rbp - 56], rdx
	cmovge	ecx, eax
	jmp	.LBB15_16
.LBB15_24:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 104], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 112], rax
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
	mov	qword ptr [rbp - 168], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 136]
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 160]
	mov	eax, dword ptr [rip + x.84]
	mov	ecx, dword ptr [rip + y.85]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 72]
	sete	dl
	mov	eax, -1559444858
	cmove	eax, r12d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 64]
	mov	esi, -1559444858
	cmovge	eax, esi
	xor	cl, dl
	cmovne	eax, r12d
	mov	rsi, qword ptr [r15]
	mov	edx, -2098656802
	jmp	.LBB15_25
.LBB15_139:                             
	mov	rax, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rbp - 88]
	call	_ZNKSt6bitsetILm56EE9to_stringB5cxx11Ev
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mov	rdi, qword ptr [rbp - 88]
.Ltmp264:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp265:

	mov	rax, qword ptr [rbp - 136]
	mov	rax, qword ptr [rbp - 128]
	mov	eax, 769177925
	jmp	.LBB15_1
.LBB15_35:                              
	mov	rax, qword ptr [rbp - 152] 
	mov	qword ptr [r13], rax
	mov	rax, qword ptr [rbp - 120]
	mov	eax, dword ptr [rip + x.88]
	mov	ecx, dword ptr [rip + y.89]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rbp - 72]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -334892812
	mov	esi, -2124313413
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rbp - 64]
	cmovge	eax, edx
	mov	rsi, qword ptr [r15]
	add	rsi, qword ptr [r15 + 8]
	mov	edx, 1258716355
	jmp	.LBB15_36
.LBB15_45:                              
	mov	eax, dword ptr [rip + x.130]
	mov	ecx, dword ptr [rip + y.131]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1778259687
	mov	esi, 769177925
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 160]
	cmovge	eax, edx
	jmp	.LBB15_1
.LBB15_128:                             
	mov	eax, dword ptr [rip + x.84]
	mov	ecx, dword ptr [rip + y.85]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 72]
	sete	dl
	mov	eax, -1559444858
	cmove	eax, r12d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 64]
	mov	esi, -1559444858
	cmovge	eax, esi
	xor	cl, dl
	cmovne	eax, r12d
	mov	rsi, qword ptr [r15]
	mov	edx, -2098656802
	jmp	.LBB15_129
.LBB15_49:                              
	mov	eax, dword ptr [rip + x.84]
	mov	ecx, dword ptr [rip + y.85]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rbp - 72]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1559444858
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	setl	byte ptr [rbp - 64]
	cmovge	eax, edx
	mov	rsi, qword ptr [r15]
	mov	edx, -2098656802
	jmp	.LBB15_50
.LBB15_90:                              
	movzx	edx, byte ptr [rbp - 72]
	movzx	ebx, byte ptr [rbp - 64]
	mov	ecx, edx
	xor	cl, bl
	mov	ecx, 1474865134
	mov	esi, -845853349
	cmovne	ecx, esi
	test	bl, bl
	mov	edi, ecx
	cmovne	edi, esi
	test	dl, dl
	cmove	edi, ecx
	.p2align	4, 0x90
.LBB15_87:                              

	cmp	edi, 1474865133
	jle	.LBB15_88

	cmp	edi, 1474865134
	je	.LBB15_99

	cmp	edi, 1666633132
	jne	.LBB15_87
	jmp	.LBB15_93
	.p2align	4, 0x90
.LBB15_88:                              
	cmp	edi, -845853349
	je	.LBB15_98

	cmp	edi, 1014753601
	jne	.LBB15_87
	jmp	.LBB15_90
.LBB15_99:                              
	mov	edi, -845853349
	jmp	.LBB15_87
.LBB15_98:                              
	mov	qword ptr [rbp - 56], _ZN3DES18parityBitDropTableE
	mov	edi, eax
	jmp	.LBB15_87
.LBB15_125:                             
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 152], rax 
	mov	eax, 1678318657
	mov	r13, qword ptr [rbp - 168]
	jmp	.LBB15_1
.LBB15_33:                              
	movzx	ecx, byte ptr [rbp - 72]
	movzx	edx, byte ptr [rbp - 64]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -1559444858
	mov	edi, 306072885
	cmovne	edx, edi
	test	cl, cl
	mov	ecx, -1559444858
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB15_25:                              

	cmp	edx, 306072884
	jle	.LBB15_26

	cmp	edx, 306072885
	je	.LBB15_34

	cmp	edx, 2056606463
	jne	.LBB15_25
	jmp	.LBB15_31
	.p2align	4, 0x90
.LBB15_26:                              
	cmp	edx, -2098656802
	je	.LBB15_33

	cmp	edx, -1559444858
	jne	.LBB15_25

	mov	edx, 306072885
	jmp	.LBB15_25
.LBB15_34:                              
	mov	qword ptr [rbp - 56], rsi
	mov	edx, eax
	jmp	.LBB15_25
.LBB15_42:                              
	movzx	ecx, byte ptr [rbp - 72]
	movzx	edx, byte ptr [rbp - 64]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -334892812
	mov	ebx, -845894381
	cmovne	edi, ebx
	test	dl, dl
	mov	edx, edi
	cmovne	edx, ebx
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB15_36:                              

	cmp	edx, -334892813
	jg	.LBB15_40

	cmp	edx, -2124313413
	je	.LBB15_44

	cmp	edx, -845894381
	jne	.LBB15_36

	mov	qword ptr [rbp - 56], rsi
	mov	edx, eax
	jmp	.LBB15_36
	.p2align	4, 0x90
.LBB15_40:                              
	cmp	edx, -334892812
	je	.LBB15_43

	cmp	edx, 1258716355
	jne	.LBB15_36
	jmp	.LBB15_42
.LBB15_43:                              
	mov	edx, -845894381
	jmp	.LBB15_36
.LBB15_136:                             
	movzx	ecx, byte ptr [rbp - 72]
	movzx	edx, byte ptr [rbp - 64]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -1559444858
	mov	ebx, 306072885
	cmovne	edi, ebx
	test	dl, dl
	mov	edx, edi
	cmovne	edx, ebx
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB15_129:                             

	cmp	edx, 306072884
	jle	.LBB15_130

	cmp	edx, 306072885
	je	.LBB15_137

	cmp	edx, 2056606463
	jne	.LBB15_129
	jmp	.LBB15_135
	.p2align	4, 0x90
.LBB15_130:                             
	cmp	edx, -2098656802
	je	.LBB15_136

	cmp	edx, -1559444858
	jne	.LBB15_129

	mov	edx, 306072885
	jmp	.LBB15_129
.LBB15_137:                             
	mov	qword ptr [rbp - 56], rsi
	mov	edx, eax
	jmp	.LBB15_129
.LBB15_61:                              
	movzx	ecx, byte ptr [rbp - 72]
	movzx	edx, byte ptr [rbp - 64]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -1559444858
	mov	edi, 306072885
	cmovne	edx, edi
	test	cl, cl
	mov	ecx, -1559444858
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB15_50:                              

	cmp	edx, 306072884
	jle	.LBB15_51

	cmp	edx, 306072885
	je	.LBB15_62

	cmp	edx, 2056606463
	jne	.LBB15_50
	jmp	.LBB15_56
	.p2align	4, 0x90
.LBB15_51:                              
	cmp	edx, -2098656802
	je	.LBB15_61

	cmp	edx, -1559444858
	jne	.LBB15_50

	mov	edx, 306072885
	jmp	.LBB15_50
.LBB15_62:                              
	mov	qword ptr [rbp - 56], rsi
	mov	edx, eax
	jmp	.LBB15_50
.LBB15_93:                              
	mov	r12, r14
	test	r9d, r10d
	mov	r14, qword ptr [rbp - 56]
	sete	byte ptr [rbp - 72]
	cmp	r8d, 10
	setl	byte ptr [rbp - 64]
	mov	edi, 1014753601
	jmp	.LBB15_94
.LBB15_31:                              
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 176], rax
	mov	eax, dword ptr [rip + x.130]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -988158008
	mov	esi, -1743862898
	cmove	eax, esi
	cmp	dword ptr [rip + y.131], 10
	setl	dl
	mov	edi, -988158008
	jmp	.LBB15_32
.LBB15_44:                              
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 120]
	call	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	test	al, al
	mov	eax, 1596319018
	mov	ecx, -832135619
	cmovne	eax, ecx
	jmp	.LBB15_1
.LBB15_135:                             
	mov	rax, qword ptr [rbp - 56]
	mov	eax, -1989060710
	jmp	.LBB15_1
.LBB15_56:                              
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 72], rcx
	mov	eax, dword ptr [rip + x.218]
	mov	r8d, dword ptr [rip + y.219]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	r9d, edx
	xor	r9d, -2
	mov	eax, r9d
	and	eax, edx
	sete	byte ptr [rbp - 41]
	sete	bl
	test	eax, eax
	mov	esi, -141576477
	mov	eax, -808623260
	cmove	esi, eax
	cmp	r8d, 10
	setl	cl
	setl	byte ptr [rbp - 42]
	mov	edi, -141576477
	cmovge	esi, edi
	xor	cl, bl
	cmovne	esi, eax
	mov	edi, -557863778
	jmp	.LBB15_57
.LBB15_97:                              
	movzx	ebx, byte ptr [rbp - 72]
	movzx	edx, byte ptr [rbp - 64]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	edi, 1474865134
	mov	esi, -845853349
	cmovne	edi, esi
	test	bl, bl
	mov	edx, 1474865134
	cmove	edi, edx
	test	cl, cl
	cmovne	edi, esi
	.p2align	4, 0x90
.LBB15_94:                              

	cmp	edi, 1474865133
	jle	.LBB15_95

	cmp	edi, 1474865134
	je	.LBB15_108

	cmp	edi, 1666633132
	jne	.LBB15_94
	jmp	.LBB15_102
	.p2align	4, 0x90
.LBB15_95:                              
	cmp	edi, -845853349
	je	.LBB15_107

	cmp	edi, 1014753601
	jne	.LBB15_94
	jmp	.LBB15_97
.LBB15_108:                             
	mov	edi, -845853349
	jmp	.LBB15_94
.LBB15_107:                             
	mov	qword ptr [rbp - 56], _ZN3DES18parityBitDropTableE
	mov	edi, eax
	jmp	.LBB15_94
.LBB15_60:                              
	movzx	eax, byte ptr [rbp - 41]
	movzx	ebx, byte ptr [rbp - 42]
	mov	ecx, eax
	xor	cl, bl
	test	bl, bl
	mov	edi, -141576477
	mov	ebx, 727089142
	cmovne	edi, ebx
	test	al, al
	mov	eax, -141576477
	cmove	edi, eax
	test	cl, cl
	cmovne	edi, ebx
	.p2align	4, 0x90
.LBB15_57:                              

	cmp	edi, -141576478
	jg	.LBB15_63

	cmp	edi, -808623260
	je	.LBB15_67

	cmp	edi, -557863778
	jne	.LBB15_57
	jmp	.LBB15_60
	.p2align	4, 0x90
.LBB15_63:                              
	cmp	edi, -141576477
	je	.LBB15_66

	cmp	edi, 727089142
	jne	.LBB15_57

	lea	rax, [rbp - 72]
	mov	qword ptr [rbp - 56], rax
	mov	edi, esi
	jmp	.LBB15_57
.LBB15_66:                              
	mov	edi, 727089142
	jmp	.LBB15_57
.LBB15_102:                             
	test	r9d, r10d
	mov	rdi, qword ptr [rbp - 56]
	sete	byte ptr [rbp - 72]
	cmp	r8d, 10
	setl	byte ptr [rbp - 64]
	mov	ecx, 1014753601
	jmp	.LBB15_103
.LBB15_67:                              
	test	r9d, edx
	mov	rax, qword ptr [rbp - 56]
	mov	r9, qword ptr [rax]
	sete	byte ptr [rbp - 41]
	cmp	r8d, 10
	setl	byte ptr [rbp - 42]
	mov	ecx, -557863778
	jmp	.LBB15_68
.LBB15_106:                             
	movzx	ebx, byte ptr [rbp - 72]
	movzx	ecx, byte ptr [rbp - 64]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1474865134
	mov	r8d, -845853349
	cmovne	ecx, r8d
	test	bl, bl
	mov	esi, 1474865134
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r8d
	.p2align	4, 0x90
.LBB15_103:                             

	cmp	ecx, 1474865133
	jle	.LBB15_104

	cmp	ecx, 1474865134
	je	.LBB15_116

	cmp	ecx, 1666633132
	jne	.LBB15_103
	jmp	.LBB15_111
	.p2align	4, 0x90
.LBB15_104:                             
	cmp	ecx, -845853349
	je	.LBB15_115

	cmp	ecx, 1014753601
	jne	.LBB15_103
	jmp	.LBB15_106
.LBB15_116:                             
	mov	ecx, -845853349
	jmp	.LBB15_103
.LBB15_115:                             
	mov	qword ptr [rbp - 56], _ZN3DES18parityBitDropTableE
	mov	ecx, eax
	jmp	.LBB15_103
.LBB15_71:                              
	movzx	ebx, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ecx, -141576477
	mov	edx, 727089142
	cmovne	ecx, edx
	test	bl, bl
	mov	edi, -141576477
	cmove	ecx, edi
	test	al, al
	cmovne	ecx, edx
	.p2align	4, 0x90
.LBB15_68:                              

	cmp	ecx, -141576478
	jg	.LBB15_72

	cmp	ecx, -808623260
	je	.LBB15_76

	cmp	ecx, -557863778
	jne	.LBB15_68
	jmp	.LBB15_71
	.p2align	4, 0x90
.LBB15_72:                              
	cmp	ecx, -141576477
	je	.LBB15_75

	cmp	ecx, 727089142
	jne	.LBB15_68

	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 56], rax
	mov	ecx, esi
	jmp	.LBB15_68
.LBB15_75:                              
	mov	ecx, 727089142
	jmp	.LBB15_68
.LBB15_111:                             
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 112]
	mov	ebx, dword ptr [rip + x.560]
	mov	ecx, dword ptr [rip + y.561]
	mov	eax, ebx
	neg	eax
	not	eax
	imul	eax, ebx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	al
	sete	byte ptr [rbp - 64]
	mov	r9d, 967467452
	mov	r8d, 51183242
	cmove	r9d, r8d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 56]
	mov	ebx, 967467452
	cmovge	r9d, ebx
	xor	cl, al
	cmovne	r9d, r8d
	mov	ecx, 1910415245
	jmp	.LBB15_112
.LBB15_76:                              
	mov	rax, qword ptr [rbp - 56]
	movabs	rcx, -6525151729685970876
	mov	rsi, rcx
	lea	ecx, [r9 + rsi + 1]
	sub	ecx, dword ptr [rax]
	sub	ecx, esi
	mov	rax, qword ptr [rbp - 112]
	mov	dword ptr [rax], ecx
	mov	rdi, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rip + x.90]
	mov	edx, dword ptr [rip + y.91]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	byte ptr [rbp - 72]
	sete	bl
	test	ecx, ecx
	mov	ecx, -470363259
	mov	eax, -338361297
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rbp - 64]
	mov	esi, -470363259
	cmovge	ecx, esi
	xor	dl, bl
	cmovne	ecx, eax
	mov	edx, -334273138
	jmp	.LBB15_77
.LBB15_114:                             
	mov	ecx, r9d
	.p2align	4, 0x90
.LBB15_112:                             

	cmp	ecx, 967467451
	jg	.LBB15_117

	cmp	ecx, -1218033486
	je	.LBB15_114

	cmp	ecx, 51183242
	jne	.LBB15_112
	jmp	.LBB15_122
	.p2align	4, 0x90
.LBB15_117:                             
	cmp	ecx, 967467452
	je	.LBB15_120

	cmp	ecx, 1910415245
	jne	.LBB15_112

	movzx	r8d, byte ptr [rbp - 64]
	movzx	ecx, byte ptr [rbp - 56]
	mov	ebx, r8d
	xor	bl, cl
	test	cl, cl
	mov	ecx, 967467452
	mov	r10d, -1218033486
	cmovne	ecx, r10d
	test	r8b, r8b
	mov	eax, 967467452
	cmove	ecx, eax
	test	bl, bl
	cmovne	ecx, r10d
	jmp	.LBB15_112
.LBB15_120:                             
	mov	ecx, -1218033486
	jmp	.LBB15_112
.LBB15_83:                              
	movzx	eax, byte ptr [rbp - 72]
	movzx	edx, byte ptr [rbp - 64]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, -470363259
	mov	esi, 890861893
	cmovne	edx, esi
	test	al, al
	mov	eax, -470363259
	cmove	edx, eax
	test	bl, bl
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB15_77:                              

	cmp	edx, -334273139
	jg	.LBB15_81

	cmp	edx, -470363259
	je	.LBB15_85

	cmp	edx, -338361297
	jne	.LBB15_77
	jmp	.LBB15_80
	.p2align	4, 0x90
.LBB15_81:                              
	cmp	edx, 890861893
	je	.LBB15_84

	cmp	edx, -334273138
	jne	.LBB15_77
	jmp	.LBB15_83
.LBB15_85:                              
	mov	edx, 890861893
	jmp	.LBB15_77
.LBB15_84:                              
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rbp - 56], rax
	mov	edx, ecx
	jmp	.LBB15_77
.LBB15_122:                             
	add	rsi, 224
	call	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	movabs	rcx, -2880843140791189678
	add	rax, rcx
	sub	rax, r14
	sub	rax, rcx
	shr	rax, 2
	mov	ecx, dword ptr [rbp - 140] 
	sub	ecx, eax
	movabs	rax, -3024073306974499029
	add	ecx, eax
	movsxd	rsi, ecx
	mov	rdi, qword ptr [rbp - 104]
	mov	edx, 1
	call	_ZNSt6bitsetILm56EE3setEmb
	mov	eax, 908527397
	mov	r14, r12
	mov	r12d, 2056606463
	jmp	.LBB15_1
.LBB15_80:                              
	mov	rax, qword ptr [rbp - 56]
	cmp	byte ptr [rax], 49
	sete	al
	mov	rcx, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rcx]
	cmp	ecx, 8
	setne	dl
	xor	dl, al
	not	dl
	and	dl, al
	mov	eax, ecx
	and	eax, 8
	mov	esi, ecx
	xor	esi, 8
	or	esi, eax
	cmp	esi, 24
	sete	al
	xor	dl, 1
	or	dl, al
	mov	eax, ecx
	not	eax
	and	eax, 1802961088
	mov	esi, ecx
	and	esi, -1802961089
	or	esi, eax
	xor	esi, 1802961112
	mov	eax, ecx
	and	eax, 24
	or	eax, esi
	cmp	eax, 56
	setne	bl
	mov	eax, 908527397
	mov	esi, -299455439
	cmovne	eax, esi
	xor	bl, dl
	mov	edx, 908527397
	cmove	eax, edx
	cmp	ecx, 64
	cmove	eax, edx
	jmp	.LBB15_1
.LBB15_10:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB15_138:
.Ltmp266:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB15_46:
.Ltmp269:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end15:
	.size	_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end15-_ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table15:
.Lexception11:
	.byte	255                     
	.byte	3                       
	.byte	69                      
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin11-.Lfunc_begin11 
	.long	.Ltmp267-.Lfunc_begin11 
	.long	0                       
	.byte	0                       
	.long	.Ltmp267-.Lfunc_begin11 
	.long	.Ltmp268-.Ltmp267       
	.long	.Ltmp269-.Lfunc_begin11 
	.byte	1                       
	.long	.Ltmp268-.Lfunc_begin11 
	.long	.Ltmp264-.Ltmp268       
	.long	0                       
	.byte	0                       
	.long	.Ltmp264-.Lfunc_begin11 
	.long	.Ltmp265-.Ltmp264       
	.long	.Ltmp266-.Lfunc_begin11 
	.byte	1                       
	.long	.Ltmp265-.Lfunc_begin11 
	.long	.Lfunc_end15-.Ltmp265   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.text
	.globl	_ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12

	push	rbp
.Lcfi120:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi121:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi122:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi123:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi124:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi125:
	.cfi_def_cfa_offset 56
	sub	rsp, 168
.Lcfi126:
	.cfi_def_cfa_offset 224
.Lcfi127:
	.cfi_offset rbx, -56
.Lcfi128:
	.cfi_offset r12, -48
.Lcfi129:
	.cfi_offset r13, -40
.Lcfi130:
	.cfi_offset r14, -32
.Lcfi131:
	.cfi_offset r15, -24
.Lcfi132:
	.cfi_offset rbp, -16
	mov	r12, rsi
	mov	qword ptr [rsp + 136], rdi 
	lea	rax, [rsp + 160]
	mov	qword ptr [rsp + 144], rax
	lea	rax, [rsp + 48]
	mov	qword ptr [rsp + 96], rax
	mov	rax, qword ptr [rsp + 96]
	mov	qword ptr [rsp + 48], 0
	lea	rax, [rsp + 88]
	mov	qword ptr [rsp + 104], rax
	mov	rax, qword ptr [rsp + 104]
	lea	rax, [rsp + 40]
	mov	qword ptr [rsp + 112], rax
	mov	rax, qword ptr [rsp + 112]
	mov	eax, dword ptr [rip + x.84]
	mov	edx, dword ptr [rip + y.85]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	esi, ecx
	xor	esi, -2
	and	esi, ecx
	sete	al
	sete	byte ptr [rsp + 24]
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	eax, 2056606463
	mov	r8d, -1559444858
	mov	edi, -1559444858
	cmovne	edi, eax
	test	esi, esi
	cmovne	eax, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 16]
	cmovge	eax, edi
	mov	rbp, qword ptr [r12]
	mov	edi, -2098656802
	mov	esi, 306072885
	jmp	.LBB16_1
.LBB16_17:                              
	movzx	edx, byte ptr [rsp + 24]
	movzx	ebx, byte ptr [rsp + 16]
	mov	ecx, edx
	xor	cl, bl
	test	bl, bl
	mov	edi, -1559444858
	cmovne	edi, esi
	test	dl, dl
	cmove	edi, r8d
	test	cl, cl
	cmovne	edi, esi
	.p2align	4, 0x90
.LBB16_1:                               
	cmp	edi, 306072884
	jle	.LBB16_2

	cmp	edi, 306072885
	je	.LBB16_18

	cmp	edi, 2056606463
	jne	.LBB16_1
	jmp	.LBB16_7
	.p2align	4, 0x90
.LBB16_2:                               
	cmp	edi, -2098656802
	je	.LBB16_17

	cmp	edi, -1559444858
	jne	.LBB16_1

	mov	edi, 306072885
	jmp	.LBB16_1
.LBB16_18:                              
	mov	qword ptr [rsp + 56], rbp
	mov	edi, eax
	jmp	.LBB16_1
.LBB16_7:
	movabs	rcx, -2237147020415617972
	mov	r13, qword ptr [rsp + 56]
	mov	eax, -658635587
	mov	edx, 47
	sub	edx, ecx
	mov	dword ptr [rsp + 92], edx 
	mov	r14d, 727089142
	lea	r15, [rsp + 40]
	jmp	.LBB16_8
.LBB16_139:                             
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB16_8:                               












	cmp	eax, 332304974
	jle	.LBB16_9

	cmp	eax, 1153118975
	jg	.LBB16_32

	cmp	eax, 332304975
	je	.LBB16_57

	cmp	eax, 661998329
	je	.LBB16_143

	cmp	eax, 725512397
	jne	.LBB16_8

	mov	al, byte ptr [rsp + 39]
	test	al, al
	mov	eax, 1153118976
	mov	ecx, 332304975
	cmovne	eax, ecx
	jmp	.LBB16_8
	.p2align	4, 0x90
.LBB16_9:                               
	cmp	eax, -658635588
	jle	.LBB16_10

	cmp	eax, -658635587
	je	.LBB16_40

	cmp	eax, -21119504
	je	.LBB16_41

	cmp	eax, 32563218
	jne	.LBB16_8

	mov	eax, dword ptr [rip + x.104]
	mov	ecx, dword ptr [rip + y.105]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 24]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 885081172
	mov	esi, 1128268725
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	cmovge	eax, edx
	mov	ecx, -727860805
	jmp	.LBB16_23
	.p2align	4, 0x90
.LBB16_32:                              
	cmp	eax, 1180586615
	je	.LBB16_94

	cmp	eax, 1892235401
	je	.LBB16_135

	cmp	eax, 1153118976
	jne	.LBB16_8
	jmp	.LBB16_35
	.p2align	4, 0x90
.LBB16_10:                              
	cmp	eax, -1608673924
	je	.LBB16_142

	cmp	eax, -1215869860
	jne	.LBB16_8

	mov	eax, dword ptr [rip + x.104]
	mov	ecx, dword ptr [rip + y.105]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 885081172
	mov	edi, 1128268725
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 24]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	cmovge	eax, esi
	mov	ecx, -727860805
	jmp	.LBB16_13
.LBB16_156:                             
	mov	rcx, qword ptr [rsp + 40]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rsp + 40], rdx
	mov	qword ptr [rsp + 56], rcx
	mov	ecx, eax
	.p2align	4, 0x90
.LBB16_13:                              

	cmp	ecx, 885081171
	jle	.LBB16_14

	cmp	ecx, 885081172
	je	.LBB16_157

	cmp	ecx, 1128268725
	jne	.LBB16_13
	jmp	.LBB16_155
	.p2align	4, 0x90
.LBB16_14:                              
	cmp	ecx, -1885389000
	je	.LBB16_156

	cmp	ecx, -727860805
	jne	.LBB16_13

	movzx	ebx, byte ptr [rsp + 24]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 885081172
	mov	esi, -1885389000
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB16_13
.LBB16_157:                             
	inc	qword ptr [rsp + 40]
	mov	ecx, -1885389000
	jmp	.LBB16_13
.LBB16_140:                             
	mov	rcx, qword ptr [rsp + 40]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rsp + 40], rdx
	mov	qword ptr [rsp + 56], rcx
	mov	ecx, eax
	.p2align	4, 0x90
.LBB16_23:                              

	cmp	ecx, 885081171
	jle	.LBB16_24

	cmp	ecx, 885081172
	je	.LBB16_141

	cmp	ecx, 1128268725
	jne	.LBB16_23
	jmp	.LBB16_138
	.p2align	4, 0x90
.LBB16_24:                              
	cmp	ecx, -1885389000
	je	.LBB16_140

	cmp	ecx, -727860805
	jne	.LBB16_23

	movzx	ebx, byte ptr [rsp + 24]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 885081172
	mov	edi, -1885389000
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, 885081172
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	jmp	.LBB16_23
.LBB16_141:                             
	inc	qword ptr [rsp + 40]
	mov	ecx, -1885389000
	jmp	.LBB16_23
.LBB16_155:                             
	mov	rax, qword ptr [rsp + 56]
	mov	eax, 32563218
	jmp	.LBB16_8
.LBB16_94:                              
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
	mov	esi, -1914468566
	mov	edi, 2096117203
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 24]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	cmovge	eax, esi
	mov	ecx, 888705779
	jmp	.LBB16_95
.LBB16_105:                             
	mov	qword ptr [rsp + 56], _ZN3DES19keyCompressionTableE+192
	mov	ecx, eax
	.p2align	4, 0x90
.LBB16_95:                              

	cmp	ecx, 1099473292
	jle	.LBB16_96

	cmp	ecx, 1099473293
	je	.LBB16_105

	cmp	ecx, 2096117203
	jne	.LBB16_95
	jmp	.LBB16_101
	.p2align	4, 0x90
.LBB16_96:                              
	cmp	ecx, -1914468566
	je	.LBB16_106

	cmp	ecx, 888705779
	jne	.LBB16_95

	movzx	ebx, byte ptr [rsp + 24]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1914468566
	mov	edi, 1099473293
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, -1914468566
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	jmp	.LBB16_95
.LBB16_106:                             
	mov	ecx, 1099473293
	jmp	.LBB16_95
.LBB16_101:                             
	mov	rsi, qword ptr [rsp + 56]
	mov	eax, dword ptr [rip + x.560]
	mov	ecx, dword ptr [rip + y.561]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 16]
	sete	dl
	test	eax, eax
	mov	eax, 967467452
	mov	edi, 51183242
	cmove	eax, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 56]
	mov	ebp, 967467452
	cmovge	eax, ebp
	xor	cl, dl
	cmovne	eax, edi
	mov	ecx, 1910415245
	jmp	.LBB16_102
.LBB16_104:                             
	mov	ecx, eax
	.p2align	4, 0x90
.LBB16_102:                             

	cmp	ecx, 967467451
	jg	.LBB16_107

	cmp	ecx, -1218033486
	je	.LBB16_104

	cmp	ecx, 51183242
	jne	.LBB16_102
	jmp	.LBB16_112
	.p2align	4, 0x90
.LBB16_107:                             
	cmp	ecx, 967467452
	je	.LBB16_110

	cmp	ecx, 1910415245
	jne	.LBB16_102

	movzx	ebx, byte ptr [rsp + 16]
	movzx	ecx, byte ptr [rsp + 56]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 967467452
	mov	ebp, -1218033486
	cmovne	ecx, ebp
	test	bl, bl
	mov	edi, 967467452
	cmove	ecx, edi
	test	dl, dl
	cmovne	ecx, ebp
	jmp	.LBB16_102
.LBB16_110:                             
	mov	ecx, -1218033486
	jmp	.LBB16_102
.LBB16_112:                             
	mov	edi, _ZN3DES19keyCompressionTableE
	lea	rdx, [rsp + 88]
	call	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	mov	ecx, _ZN3DES19keyCompressionTableE
	sub	rax, rcx
	shr	rax, 2
	mov	ecx, dword ptr [rsp + 92] 
	sub	ecx, eax
	movabs	rax, -2237147020415617972
	add	ecx, eax
	movsxd	rdx, ecx
	cmp	rdx, 47
	mov	eax, -454957311
	mov	esi, -1053281970
	cmova	eax, esi
	mov	esi, -1579626111
	jmp	.LBB16_113
.LBB16_138:                             
	mov	rax, qword ptr [rsp + 56]
	mov	qword ptr [rsp + 152], rax
	mov	eax, dword ptr [rip + x.134]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1215869860
	mov	esi, -1608673924
	cmove	eax, esi
	cmp	dword ptr [rip + y.135], 10
	setl	dl
	mov	edi, -1215869860
	jmp	.LBB16_139
.LBB16_135:                             
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
	mov	esi, -1215869860
	mov	edi, 32563218
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB16_8
.LBB16_142:                             
	mov	r15, qword ptr [rsp + 144]
	mov	r13, qword ptr [rsp + 152]
	mov	eax, -658635587
	jmp	.LBB16_8
.LBB16_143:                             
	mov	rax, qword ptr [rsp + 128]
	mov	rcx, qword ptr [rsp + 120]
	mov	qword ptr [rax], rcx
	mov	eax, dword ptr [rip + x.88]
	mov	ecx, dword ptr [rip + y.89]
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
	mov	edx, -334892812
	mov	esi, -2124313413
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 24]
	cmovge	eax, edx
	mov	rsi, qword ptr [r12]
	add	rsi, qword ptr [r12 + 8]
	mov	edx, 1258716355
	jmp	.LBB16_144
	.p2align	4, 0x90
.LBB16_114:                             
	mov	esi, eax
.LBB16_113:                             

	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 567857537
	je	.LBB16_114

	cmp	edi, 1692526337
	je	.LBB16_118

	cmp	edi, 1094201678
	jne	.LBB16_113
	jmp	.LBB16_117
.LBB16_118:                             
	mov	byte ptr [rsp + 16], 1
	movabs	rax, 8911968057802494746
	mov	rdx, rax
	not	eax
	or	eax, edx
	and	ecx, eax
	mov	eax, 1

	shl	rax, cl
	mov	ecx, dword ptr [rip + x.572]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	setne	cl
	cmp	dword ptr [rip + y.573], 9
	setg	dl
	mov	ebx, edx
	xor	bl, cl
	or	dl, cl
	xor	dl, 1
	or	dl, bl
	mov	ecx, -703220284
	mov	edx, -1331216197
	cmovne	ecx, edx
	mov	edx, -703220284
	mov	esi, 190499760
	cmovne	edx, esi
	mov	esi, 686555375
	jmp	.LBB16_119
.LBB16_123:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB16_119:                             

	cmp	esi, 173972207
	jle	.LBB16_120

	cmp	esi, 426865457
	jle	.LBB16_125

	cmp	esi, 426865458
	je	.LBB16_134

	cmp	esi, 686555375
	jne	.LBB16_119

	mov	qword ptr [rsp + 56], rax
	movzx	ebx, byte ptr [rsp + 16]
	test	bl, bl
	mov	esi, -550840946
	mov	edi, 173972208
	cmovne	esi, edi
	jmp	.LBB16_119
	.p2align	4, 0x90
.LBB16_120:                             
	cmp	esi, -1331216197
	je	.LBB16_132

	cmp	esi, -703220284
	je	.LBB16_133

	cmp	esi, -550840946
	jne	.LBB16_119
	jmp	.LBB16_123
	.p2align	4, 0x90
.LBB16_125:                             
	cmp	esi, 173972208
	je	.LBB16_131

	cmp	esi, 190499760
	jne	.LBB16_119

	mov	esi, 426865458
	jmp	.LBB16_119
.LBB16_132:                             
	mov	rsi, qword ptr [rsp + 48]
	mov	rdi, qword ptr [rsp + 56]
	xor	rdi, rsi
	and	rdi, rsi
	mov	qword ptr [rsp + 48], rdi
	mov	esi, edx
	jmp	.LBB16_119
.LBB16_131:                             
	mov	rsi, qword ptr [rsp + 48]
	mov	rdi, qword ptr [rsp + 56]
	mov	rbp, rdi
	and	rbp, rsi
	xor	rdi, rsi
	or	rdi, rbp
	mov	qword ptr [rsp + 48], rdi
	mov	esi, 426865458
	jmp	.LBB16_119
.LBB16_133:                             
	mov	rsi, qword ptr [rsp + 56]
	mov	rsi, qword ptr [rsp + 56]
	mov	rsi, qword ptr [rsp + 56]
	mov	rsi, qword ptr [rsp + 56]
	mov	rsi, qword ptr [rsp + 56]
	mov	rsi, qword ptr [rsp + 48]
	mov	rdi, qword ptr [rsp + 56]
	xor	rdi, rsi
	and	rdi, rsi
	mov	qword ptr [rsp + 48], rdi
	mov	esi, -1331216197
	jmp	.LBB16_119
.LBB16_134:                             
	mov	eax, 1892235401
	jmp	.LBB16_8
.LBB16_151:                             
	mov	edx, -845894381
	.p2align	4, 0x90
.LBB16_144:                             

	cmp	edx, -334892813
	jg	.LBB16_148

	cmp	edx, -2124313413
	je	.LBB16_152

	cmp	edx, -845894381
	jne	.LBB16_144

	mov	qword ptr [rsp + 56], rsi
	mov	edx, eax
	jmp	.LBB16_144
	.p2align	4, 0x90
.LBB16_148:                             
	cmp	edx, -334892812
	je	.LBB16_151

	cmp	edx, 1258716355
	jne	.LBB16_144

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 24]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -334892812
	mov	ebp, -845894381
	cmovne	edi, ebp
	test	dl, dl
	mov	edx, edi
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB16_144
.LBB16_152:                             
	mov	rax, qword ptr [rsp + 56]
	mov	qword ptr [rsp + 16], rax
	lea	rdi, [rsp + 40]
	lea	rsi, [rsp + 16]
	call	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	mov	eax, -21119504
	jmp	.LBB16_8
.LBB16_57:                              
	mov	eax, dword ptr [rip + x.84]
	mov	ecx, dword ptr [rip + y.85]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1559444858
	mov	edi, 2056606463
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 24]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	cmovge	eax, esi
	mov	rsi, qword ptr [r12]
	mov	edx, -2098656802
	jmp	.LBB16_58
.LBB16_69:                              
	movzx	ecx, byte ptr [rsp + 24]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -1559444858
	mov	edi, 306072885
	cmovne	edx, edi
	test	cl, cl
	mov	ecx, -1559444858
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB16_58:                              

	cmp	edx, 306072884
	jle	.LBB16_59

	cmp	edx, 306072885
	je	.LBB16_70

	cmp	edx, 2056606463
	jne	.LBB16_58
	jmp	.LBB16_64
	.p2align	4, 0x90
.LBB16_59:                              
	cmp	edx, -2098656802
	je	.LBB16_69

	cmp	edx, -1559444858
	jne	.LBB16_58

	mov	edx, 306072885
	jmp	.LBB16_58
.LBB16_70:                              
	mov	qword ptr [rsp + 56], rsi
	mov	edx, eax
	jmp	.LBB16_58
.LBB16_41:                              
	mov	rax, qword ptr [rsp + 128]
	mov	rcx, qword ptr [rsp + 120]
	mov	qword ptr [rax], rcx
	mov	eax, dword ptr [rip + x.88]
	mov	ecx, dword ptr [rip + y.89]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 14]
	mov	eax, -334892812
	mov	esi, -2124313413
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 24]
	mov	edi, -334892812
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	rsi, qword ptr [r12]
	add	rsi, qword ptr [r12 + 8]
	mov	edx, 1258716355
	jmp	.LBB16_42
.LBB16_64:                              
	mov	rcx, qword ptr [rsp + 56]
	mov	r8, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 16], rcx
	mov	qword ptr [rsp + 24], r8
	mov	ecx, dword ptr [rip + x.218]
	mov	r9d, dword ptr [rip + y.219]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	mov	ecx, edi
	and	ecx, esi
	sete	byte ptr [rsp + 15]
	sete	bl
	test	ecx, ecx
	mov	ecx, -141576477
	mov	edx, -808623260
	cmove	ecx, edx
	cmp	r9d, 10
	setl	al
	setl	byte ptr [rsp + 14]
	mov	ebp, -141576477
	cmovge	ecx, ebp
	xor	al, bl
	cmovne	ecx, edx
	mov	ebp, -557863778
	jmp	.LBB16_65
.LBB16_49:                              
	mov	edx, -845894381
	.p2align	4, 0x90
.LBB16_42:                              

	cmp	edx, -334892813
	jg	.LBB16_46

	cmp	edx, -2124313413
	je	.LBB16_50

	cmp	edx, -845894381
	jne	.LBB16_42

	mov	qword ptr [rsp + 56], rsi
	mov	edx, eax
	jmp	.LBB16_42
	.p2align	4, 0x90
.LBB16_46:                              
	cmp	edx, -334892812
	je	.LBB16_49

	cmp	edx, 1258716355
	jne	.LBB16_42

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 24]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -334892812
	mov	edi, -845894381
	cmovne	edx, edi
	test	cl, cl
	mov	ecx, -334892812
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, edi
	jmp	.LBB16_42
.LBB16_74:                              
	mov	ebp, 727089142
	.p2align	4, 0x90
.LBB16_65:                              

	cmp	ebp, -141576478
	jg	.LBB16_71

	cmp	ebp, -808623260
	je	.LBB16_75

	cmp	ebp, -557863778
	jne	.LBB16_65

	movzx	edx, byte ptr [rsp + 15]
	movzx	ebx, byte ptr [rsp + 14]
	mov	eax, edx
	xor	al, bl
	mov	eax, -141576477
	cmovne	eax, r14d
	test	bl, bl
	mov	ebp, eax
	cmovne	ebp, r14d
	test	dl, dl
	cmove	ebp, eax
	jmp	.LBB16_65
	.p2align	4, 0x90
.LBB16_71:                              
	cmp	ebp, -141576477
	je	.LBB16_74

	cmp	ebp, 727089142
	jne	.LBB16_65

	lea	rax, [rsp + 24]
	mov	qword ptr [rsp + 56], rax
	mov	ebp, ecx
	jmp	.LBB16_65
.LBB16_50:                              
	mov	rax, qword ptr [rsp + 56]
	mov	qword ptr [rsp + 16], rax
	lea	rdi, [rsp + 40]
	lea	rsi, [rsp + 16]
	call	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	mov	byte ptr [rsp + 39], al
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
	mov	edx, 661998329
	mov	esi, 725512397
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB16_8
.LBB16_75:                              
	test	edi, esi
	mov	rax, qword ptr [rsp + 56]
	mov	rsi, qword ptr [rax]
	sete	byte ptr [rsp + 15]
	cmp	r9d, 10
	setl	byte ptr [rsp + 14]
	mov	edx, -557863778
	jmp	.LBB16_76
.LBB16_83:                              
	mov	edx, 727089142
	.p2align	4, 0x90
.LBB16_76:                              

	cmp	edx, -141576478
	jg	.LBB16_80

	cmp	edx, -808623260
	je	.LBB16_84

	cmp	edx, -557863778
	jne	.LBB16_76

	movzx	ebx, byte ptr [rsp + 15]
	movzx	edx, byte ptr [rsp + 14]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	edx, -141576477
	cmovne	edx, r14d
	test	bl, bl
	mov	edi, -141576477
	cmove	edx, edi
	test	al, al
	cmovne	edx, r14d
	jmp	.LBB16_76
	.p2align	4, 0x90
.LBB16_80:                              
	cmp	edx, -141576477
	je	.LBB16_83

	cmp	edx, 727089142
	jne	.LBB16_76

	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 56], rax
	mov	edx, ecx
	jmp	.LBB16_76
.LBB16_84:                              
	mov	rax, qword ptr [rsp + 56]
	neg	esi
	mov	ecx, 1
	sub	ecx, esi
	movabs	rdx, 4726393581289358051
	add	ecx, edx
	sub	ecx, dword ptr [rax]
	sub	ecx, edx
	mov	dword ptr [rsp + 88], ecx
	mov	eax, dword ptr [rip + x.90]
	mov	esi, dword ptr [rip + y.91]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	bl
	xor	bl, al
	mov	eax, -470363259
	mov	ebp, -338361297
	cmovne	eax, ebp
	cmp	edx, -1
	sete	byte ptr [rsp + 24]
	mov	edi, eax
	cmove	edi, ebp
	cmp	esi, 10
	setl	byte ptr [rsp + 16]
	cmovge	edi, eax
	mov	esi, -334273138
	jmp	.LBB16_85
.LBB16_92:                              
	mov	qword ptr [rsp + 56], r8
	mov	esi, edi
	.p2align	4, 0x90
.LBB16_85:                              

	cmp	esi, -334273139
	jg	.LBB16_89

	cmp	esi, -470363259
	je	.LBB16_93

	cmp	esi, -338361297
	jne	.LBB16_85
	jmp	.LBB16_88
	.p2align	4, 0x90
.LBB16_89:                              
	cmp	esi, 890861893
	je	.LBB16_92

	cmp	esi, -334273138
	jne	.LBB16_85

	movzx	edx, byte ptr [rsp + 24]
	movzx	ebx, byte ptr [rsp + 16]
	mov	eax, edx
	xor	al, bl
	mov	eax, -470363259
	mov	ebp, 890861893
	cmovne	eax, ebp
	test	bl, bl
	mov	esi, eax
	cmovne	esi, ebp
	test	dl, dl
	cmove	esi, eax
	jmp	.LBB16_85
.LBB16_93:                              
	mov	esi, 890861893
	jmp	.LBB16_85
.LBB16_88:                              
	mov	rax, qword ptr [rsp + 56]
	cmp	byte ptr [rax], 49
	setne	al
	cmp	ecx, 9
	sete	dl
	mov	esi, ecx
	not	esi
	and	esi, 1892594038
	mov	edi, ecx
	and	edi, -1892594039
	or	edi, esi
	xor	edi, 1892594034
	mov	esi, ecx
	and	esi, 4
	or	esi, edi
	cmp	esi, 22
	sete	bl
	or	bl, dl
	cmp	ecx, 25
	sete	dl
	or	dl, bl
	or	dl, al
	cmp	ecx, 35
	setne	al
	xor	dl, al
	and	dl, al
	cmp	ecx, 38
	setne	al
	xor	dl, al
	not	dl
	and	dl, al
	cmp	ecx, 43
	setne	bl
	mov	eax, 1892235401
	mov	esi, 1180586615
	cmovne	eax, esi
	xor	bl, dl
	mov	edx, 1892235401
	cmovne	eax, edx
	cmp	ecx, 54
	cmove	eax, edx
	jmp	.LBB16_8
.LBB16_40:                              
	mov	qword ptr [rsp + 120], r13
	mov	qword ptr [rsp + 128], r15
	mov	eax, dword ptr [rip + x.134]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 661998329
	mov	esi, -21119504
	cmove	eax, esi
	cmp	dword ptr [rip + y.135], 10
	setl	dl
	mov	edi, 661998329
	jmp	.LBB16_139
.LBB16_35:
	mov	rax, qword ptr [rsp + 112]
	mov	eax, dword ptr [rip + x.68]
	mov	ecx, dword ptr [rip + y.69]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 24]
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	eax, -1083827151
	mov	r12d, 1197382069
	mov	r14d, -859642600
	lea	r15, [rsp + 56]
	lea	rbx, [rsp + 48]
	mov	ebp, -24943816
	jmp	.LBB16_36
.LBB16_158:                             
	movzx	ecx, byte ptr [rsp + 24]
	movzx	eax, byte ptr [rsp + 16]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -859642600
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB16_36:                              
	cmp	eax, -24943817
	jg	.LBB16_51

	cmp	eax, -1083827151
	je	.LBB16_158

	cmp	eax, -859642600
	jne	.LBB16_36

	mov	rdi, r15
	mov	rsi, rbx
	call	_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	eax, 1197382069
	jmp	.LBB16_36
	.p2align	4, 0x90
.LBB16_51:                              
	cmp	eax, -24943816
	je	.LBB16_55

	cmp	eax, 1197382069
	jne	.LBB16_36

	mov	rdi, r15
	mov	rsi, rbx
	call	_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	mov	eax, dword ptr [rip + x.68]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -859642600
	cmove	eax, ebp
	cmp	dword ptr [rip + y.69], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB16_36
.LBB16_55:
	mov	rdi, qword ptr [rsp + 136] 
	add	rdi, 264
	lea	rbx, [rsp + 56]
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp270:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp271:

	mov	rax, qword ptr [rsp + 104]
	mov	rax, qword ptr [rsp + 96]
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB16_117:
	mov	edi, .L.str.49
	mov	esi, .L.str.48
	mov	ecx, 48
	xor	eax, eax
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB16_54:
.Ltmp272:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end16:
	.size	_ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end16-_ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table16:
.Lexception12:
	.byte	255                     
	.byte	3                       
	.asciz	"\253\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin12-.Lfunc_begin12 
	.long	.Ltmp270-.Lfunc_begin12 
	.long	0                       
	.byte	0                       
	.long	.Ltmp270-.Lfunc_begin12 
	.long	.Ltmp271-.Ltmp270       
	.long	.Ltmp272-.Lfunc_begin12 
	.byte	1                       
	.long	.Ltmp271-.Lfunc_begin12 
	.long	.Lfunc_end16-.Ltmp271   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.text
	.globl	_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception13

	push	rbp
.Lcfi133:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi134:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi135:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi136:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi137:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi138:
	.cfi_def_cfa_offset 56
	sub	rsp, 184
.Lcfi139:
	.cfi_def_cfa_offset 240
.Lcfi140:
	.cfi_offset rbx, -56
.Lcfi141:
	.cfi_offset r12, -48
.Lcfi142:
	.cfi_offset r13, -40
.Lcfi143:
	.cfi_offset r14, -32
.Lcfi144:
	.cfi_offset r15, -24
.Lcfi145:
	.cfi_offset rbp, -16
	mov	r12, rsi
	movabs	r15, 5733029079269444666
	add	rdi, 328
	mov	esi, .L.str.2
	mov	qword ptr [rsp + 176], rdi 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	mov	qword ptr [rsp + 104], 0
	xor	r14d, r14d
	lea	rbp, [rsp + 40]
	lea	r13, [rsp + 72]
	lea	rbx, [rsp + 8]
















.LBB17_1:                               









	mov	edx, .L.str.50
	mov	rdi, r12
	mov	rsi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	ecx, 1
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
	lea	rsi, [r14 + r15 + 5]
	sub	rsi, r15
.Ltmp273:
	mov	edx, .L.str.50
	mov	rdi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
.Ltmp274:

.Ltmp275:
	mov	ecx, 1
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
.Ltmp276:

.Ltmp278:
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, r13
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.Ltmp279:

.Ltmp281:
	mov	rax, r15
	mov	r15, r14
	mov	r14, r12
	mov	r12, r13
	mov	r13, rbp
	mov	rbp, rax
	mov	rdi, rbx
	call	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp282:

.Ltmp293:
	mov	dword ptr [rsp + 4], eax 
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp294:

.Ltmp296:
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp297:

.Ltmp299:
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp300:

	mov	r13, r14
	mov	r12, rbp
	mov	r14, r15
	mov	rax, r14
	not	rax
	mov	ecx, eax
	not	ecx
	movabs	rdx, 4380765433269117364
	mov	rbp, rbx
	mov	rbx, rdx
	mov	rsi, rbx
	not	rsi
	and	rax, rbx
	mov	rdx, r14
	and	rdx, rsi
	or	rdx, rax
	mov	rax, rbx
	and	rax, -2
	mov	edi, esi
	and	edi, 1
	or	rdi, rax
	xor	rdi, rdx
	or	esi, ebx
	and	esi, ecx
	and	esi, 1
	or	rsi, rdi
	mov	edx, .L.str.50
	mov	rdi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	ecx, 4
	mov	rdi, rbp
	mov	rbx, r13
	mov	rsi, r13
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
.Ltmp302:
	mov	rdi, rbp
	call	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	r13d, eax
.Ltmp303:

.Ltmp308:
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp309:

	cmp	r14, 24
	jae	.LBB17_15

	cmp	r14, 12
	jae	.LBB17_19

	cmp	r14, 6
	jae	.LBB17_25

	test	r14, r14
	jne	.LBB17_122

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
	mov	ecx, -1225656578
	mov	eax, -518578958
	cmovne	ecx, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 40]
	mov	edi, ecx
	cmove	edi, eax
	cmp	esi, 10
	movsxd	rdx, dword ptr [rsp + 4] 
	movsxd	rsi, r13d
	cmovge	edi, ecx
	shl	rdx, 6
	mov	ebp, dword ptr [rdx + 4*rsi + _ZN3DES2s1E]
	and	ebp, 15
	mov	edx, -1972697443
	mov	r15, r12
	mov	r12, rbx
	lea	r13, [rsp + 72]
	mov	rsi, qword ptr [rsp + 112] 
	jmp	.LBB17_28
	.p2align	4, 0x90
.LBB17_15:                              
	cmp	r14, 36
	jae	.LBB17_22

	cmp	r14, 30
	jae	.LBB17_35

	cmp	r14, 24
	jne	.LBB17_122

	movsxd	rax, dword ptr [rsp + 4] 
	movsxd	rcx, r13d
	shl	rax, 6
	mov	r8d, dword ptr [rax + 4*rcx + _ZN3DES2s5E]
	mov	ecx, dword ptr [rip + x.144]
	mov	edx, dword ptr [rip + y.145]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	al
	sete	byte ptr [rsp + 40]
	and	r8d, 15
	test	ecx, ecx
	mov	esi, -1225656578
	mov	ecx, -518578958
	cmove	esi, ecx
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 8]
	mov	ebp, -1225656578
	cmovge	esi, ebp
	xor	dl, al
	cmovne	esi, ecx
	mov	edx, -1972697443
	mov	r15, r12
	mov	r12, rbx
	lea	r13, [rsp + 72]
	mov	rdi, qword ptr [rsp + 144] 
	jmp	.LBB17_38
.LBB17_19:                              
	cmp	r14, 18
	jae	.LBB17_45

	cmp	r14, 12
	jne	.LBB17_122

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
	mov	ecx, -1225656578
	mov	eax, -518578958
	cmovne	ecx, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 40]
	mov	edi, ecx
	cmove	edi, eax
	cmp	esi, 10
	movsxd	rdx, dword ptr [rsp + 4] 
	movsxd	rsi, r13d
	cmovge	edi, ecx
	shl	rdx, 6
	mov	ebp, dword ptr [rdx + 4*rsi + _ZN3DES2s3E]
	and	ebp, 15
	mov	edx, -1972697443
	mov	r15, r12
	mov	r12, rbx
	lea	r13, [rsp + 72]
	mov	rsi, qword ptr [rsp + 128] 
	jmp	.LBB17_48
.LBB17_22:                              
	cmp	r14, 42
	jae	.LBB17_55

	cmp	r14, 36
	jne	.LBB17_122

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
	mov	edx, -1225656578
	mov	esi, -518578958
	cmovne	edx, esi
	test	eax, eax
	mov	edi, edx
	cmove	edi, esi
	cmp	ecx, 10
	movsxd	rcx, dword ptr [rsp + 4] 
	movsxd	rsi, r13d
	cmovge	edi, edx
	shl	rcx, 6
	mov	edx, dword ptr [rcx + 4*rsi + _ZN3DES2s7E]
	mov	esi, edx
	xor	esi, -16
	and	esi, edx
	mov	edx, -1972697443
	mov	r15, r12
	mov	r12, rbx
	lea	r13, [rsp + 72]
	mov	rbx, qword ptr [rsp + 160] 
	jmp	.LBB17_58
.LBB17_25:                              
	jne	.LBB17_122

	mov	eax, dword ptr [rip + x.144]
	mov	ecx, dword ptr [rip + y.145]
	mov	edx, eax
	neg	edx
	not	edx
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
	mov	edx, -1225656578
	mov	esi, -518578958
	cmovne	edx, esi
	test	eax, eax
	mov	edi, edx
	cmove	edi, esi
	cmp	ecx, 10
	movsxd	rcx, dword ptr [rsp + 4] 
	movsxd	rsi, r13d
	cmovge	edi, edx
	shl	rcx, 6
	mov	ebp, dword ptr [rcx + 4*rsi + _ZN3DES2s2E]
	and	ebp, 15
	mov	edx, -1972697443
	mov	r15, r12
	mov	r12, rbx
	lea	r13, [rsp + 72]
	mov	rsi, qword ptr [rsp + 120] 
	jmp	.LBB17_66
.LBB17_27:                              
	movzx	eax, byte ptr [rsp + 40]
	movzx	edx, byte ptr [rsp + 8]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -1225656578
	mov	ebx, 2093959078
	cmovne	edx, ebx
	test	al, al
	mov	eax, -1225656578
	cmove	edx, eax
	test	cl, cl
	cmovne	edx, ebx
	.p2align	4, 0x90
.LBB17_28:                              

	cmp	edx, -518578959
	jg	.LBB17_32

	cmp	edx, -1972697443
	je	.LBB17_27

	cmp	edx, -1225656578
	jne	.LBB17_28

	mov	edx, 2093959078
	mov	rsi, rbp
	jmp	.LBB17_28
	.p2align	4, 0x90
.LBB17_32:                              
	cmp	edx, -518578958
	je	.LBB17_73

	cmp	edx, 2093959078
	jne	.LBB17_28

	mov	rsi, rbp
	mov	edx, edi
	jmp	.LBB17_28
.LBB17_35:                              
	jne	.LBB17_122

	movsxd	rax, dword ptr [rsp + 4] 
	movsxd	rcx, r13d
	shl	rax, 6
	mov	ecx, dword ptr [rax + 4*rcx + _ZN3DES2s6E]
	mov	eax, dword ptr [rip + x.144]
	mov	edi, dword ptr [rip + y.145]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	mov	ebp, ecx
	xor	ebp, -16
	and	ebp, ecx
	cmp	esi, -1
	sete	sil
	sete	byte ptr [rsp + 40]
	mov	ecx, -1225656578
	mov	eax, -518578958
	cmove	ecx, eax
	cmp	edi, 10
	setl	dl
	setl	byte ptr [rsp + 8]
	mov	edi, -1225656578
	cmovge	ecx, edi
	xor	dl, sil
	cmovne	ecx, eax
	mov	edx, -1972697443
	mov	r15, r12
	mov	r12, rbx
	lea	r13, [rsp + 72]
	mov	rbx, qword ptr [rsp + 152] 
	jmp	.LBB17_75
.LBB17_37:                              
	movzx	ecx, byte ptr [rsp + 40]
	movzx	edx, byte ptr [rsp + 8]
	mov	eax, ecx
	xor	al, dl
	test	dl, dl
	mov	edx, -1225656578
	mov	ebp, 2093959078
	cmovne	edx, ebp
	test	cl, cl
	mov	ecx, -1225656578
	cmove	edx, ecx
	test	al, al
	cmovne	edx, ebp
	.p2align	4, 0x90
.LBB17_38:                              

	cmp	edx, -518578959
	jg	.LBB17_42

	cmp	edx, -1972697443
	je	.LBB17_37

	cmp	edx, -1225656578
	jne	.LBB17_38

	mov	edx, 2093959078
	mov	rdi, r8
	jmp	.LBB17_38
	.p2align	4, 0x90
.LBB17_42:                              
	cmp	edx, -518578958
	je	.LBB17_82

	cmp	edx, 2093959078
	jne	.LBB17_38

	mov	rdi, r8
	mov	edx, esi
	jmp	.LBB17_38
.LBB17_45:                              
	jne	.LBB17_122

	movsxd	rax, dword ptr [rsp + 4] 
	movsxd	rcx, r13d
	shl	rax, 6
	mov	ecx, dword ptr [rax + 4*rcx + _ZN3DES2s4E]
	mov	eax, dword ptr [rip + x.144]
	mov	edx, dword ptr [rip + y.145]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	mov	ebp, ecx
	xor	ebp, -16
	and	ebp, ecx
	cmp	esi, -1
	sete	sil
	sete	byte ptr [rsp + 40]
	mov	edi, -1225656578
	mov	eax, -518578958
	cmove	edi, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 8]
	mov	ecx, -1225656578
	cmovge	edi, ecx
	xor	dl, sil
	cmovne	edi, eax
	mov	edx, -1972697443
	mov	r15, r12
	mov	r12, rbx
	lea	r13, [rsp + 72]
	mov	rbx, qword ptr [rsp + 136] 
	jmp	.LBB17_84
.LBB17_47:                              
	movzx	eax, byte ptr [rsp + 40]
	movzx	edx, byte ptr [rsp + 8]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -1225656578
	mov	ebx, 2093959078
	cmovne	edx, ebx
	test	al, al
	mov	eax, -1225656578
	cmove	edx, eax
	test	cl, cl
	cmovne	edx, ebx
	.p2align	4, 0x90
.LBB17_48:                              

	cmp	edx, -518578959
	jg	.LBB17_52

	cmp	edx, -1972697443
	je	.LBB17_47

	cmp	edx, -1225656578
	jne	.LBB17_48

	mov	edx, 2093959078
	mov	rsi, rbp
	jmp	.LBB17_48
	.p2align	4, 0x90
.LBB17_52:                              
	cmp	edx, -518578958
	je	.LBB17_91

	cmp	edx, 2093959078
	jne	.LBB17_48

	mov	rsi, rbp
	mov	edx, edi
	jmp	.LBB17_48
.LBB17_55:                              
	jne	.LBB17_122

	movsxd	rax, dword ptr [rsp + 4] 
	movsxd	rcx, r13d
	shl	rax, 6
	mov	ecx, dword ptr [rax + 4*rcx + _ZN3DES2s8E]
	mov	eax, dword ptr [rip + x.144]
	mov	edi, dword ptr [rip + y.145]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	mov	ebp, ecx
	xor	ebp, -16
	and	ebp, ecx
	cmp	esi, -1
	sete	sil
	sete	byte ptr [rsp + 40]
	mov	ecx, -1225656578
	mov	eax, -518578958
	cmove	ecx, eax
	cmp	edi, 10
	setl	dl
	setl	byte ptr [rsp + 8]
	mov	edi, -1225656578
	cmovge	ecx, edi
	xor	dl, sil
	cmovne	ecx, eax
	mov	edx, -1972697443
	mov	r15, r12
	mov	r12, rbx
	lea	r13, [rsp + 72]
	mov	rbx, qword ptr [rsp + 168] 
	jmp	.LBB17_93
.LBB17_57:                              
	movzx	ecx, byte ptr [rsp + 40]
	movzx	edx, byte ptr [rsp + 8]
	mov	eax, ecx
	xor	al, dl
	test	dl, dl
	mov	edx, -1225656578
	mov	ebp, 2093959078
	cmovne	edx, ebp
	test	cl, cl
	mov	ecx, -1225656578
	cmove	edx, ecx
	test	al, al
	cmovne	edx, ebp
	.p2align	4, 0x90
.LBB17_58:                              

	cmp	edx, -518578959
	jg	.LBB17_62

	cmp	edx, -1972697443
	je	.LBB17_57

	cmp	edx, -1225656578
	jne	.LBB17_58

	mov	edx, 2093959078
	mov	rbx, rsi
	jmp	.LBB17_58
	.p2align	4, 0x90
.LBB17_62:                              
	cmp	edx, -518578958
	je	.LBB17_100

	cmp	edx, 2093959078
	jne	.LBB17_58

	mov	rbx, rsi
	mov	edx, edi
	jmp	.LBB17_58
.LBB17_65:                              
	movzx	eax, byte ptr [rsp + 40]
	movzx	edx, byte ptr [rsp + 8]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -1225656578
	mov	ebx, 2093959078
	cmovne	ecx, ebx
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, ebx
	test	al, al
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB17_66:                              

	cmp	edx, -518578959
	jg	.LBB17_70

	cmp	edx, -1972697443
	je	.LBB17_65

	cmp	edx, -1225656578
	jne	.LBB17_66

	mov	edx, 2093959078
	mov	rsi, rbp
	jmp	.LBB17_66
	.p2align	4, 0x90
.LBB17_70:                              
	cmp	edx, -518578958
	je	.LBB17_101

	cmp	edx, 2093959078
	jne	.LBB17_66

	mov	rsi, rbp
	mov	edx, edi
	jmp	.LBB17_66
.LBB17_73:                              
	mov	qword ptr [rsp + 112], rsi 
	jmp	.LBB17_102
.LBB17_74:                              
	movzx	esi, byte ptr [rsp + 40]
	movzx	edx, byte ptr [rsp + 8]
	mov	eax, esi
	xor	al, dl
	mov	eax, -1225656578
	mov	edi, 2093959078
	cmovne	eax, edi
	test	dl, dl
	mov	edx, eax
	cmovne	edx, edi
	test	sil, sil
	cmove	edx, eax
	.p2align	4, 0x90
.LBB17_75:                              

	cmp	edx, -518578959
	jg	.LBB17_79

	cmp	edx, -1972697443
	je	.LBB17_74

	cmp	edx, -1225656578
	jne	.LBB17_75

	mov	edx, 2093959078
	mov	rbx, rbp
	jmp	.LBB17_75
	.p2align	4, 0x90
.LBB17_79:                              
	cmp	edx, -518578958
	je	.LBB17_103

	cmp	edx, 2093959078
	jne	.LBB17_75

	mov	rbx, rbp
	mov	edx, ecx
	jmp	.LBB17_75
.LBB17_82:                              
	mov	qword ptr [rsp + 144], rdi 
	mov	rax, rdi
	jmp	.LBB17_107
.LBB17_83:                              
	movzx	ecx, byte ptr [rsp + 40]
	movzx	edx, byte ptr [rsp + 8]
	mov	eax, ecx
	xor	al, dl
	test	dl, dl
	mov	edx, -1225656578
	mov	esi, 2093959078
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, -1225656578
	cmove	edx, ecx
	test	al, al
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB17_84:                              

	cmp	edx, -518578959
	jg	.LBB17_88

	cmp	edx, -1972697443
	je	.LBB17_83

	cmp	edx, -1225656578
	jne	.LBB17_84

	mov	edx, 2093959078
	mov	rbx, rbp
	jmp	.LBB17_84
	.p2align	4, 0x90
.LBB17_88:                              
	cmp	edx, -518578958
	je	.LBB17_104

	cmp	edx, 2093959078
	jne	.LBB17_84

	mov	rbx, rbp
	mov	edx, edi
	jmp	.LBB17_84
.LBB17_91:                              
	mov	qword ptr [rsp + 128], rsi 
	jmp	.LBB17_102
.LBB17_92:                              
	movzx	esi, byte ptr [rsp + 40]
	movzx	edx, byte ptr [rsp + 8]
	mov	eax, esi
	xor	al, dl
	mov	eax, -1225656578
	mov	edi, 2093959078
	cmovne	eax, edi
	test	dl, dl
	mov	edx, eax
	cmovne	edx, edi
	test	sil, sil
	cmove	edx, eax
	.p2align	4, 0x90
.LBB17_93:                              

	cmp	edx, -518578959
	jg	.LBB17_97

	cmp	edx, -1972697443
	je	.LBB17_92

	cmp	edx, -1225656578
	jne	.LBB17_93

	mov	edx, 2093959078
	mov	rbx, rbp
	jmp	.LBB17_93
	.p2align	4, 0x90
.LBB17_97:                              
	cmp	edx, -518578958
	je	.LBB17_105

	cmp	edx, 2093959078
	jne	.LBB17_93

	mov	rbx, rbp
	mov	edx, ecx
	jmp	.LBB17_93
.LBB17_100:                             
	mov	qword ptr [rsp + 160], rbx 
	jmp	.LBB17_106
.LBB17_101:                             
	mov	qword ptr [rsp + 120], rsi 
.LBB17_102:                             
	mov	rax, rsi
	jmp	.LBB17_107
.LBB17_103:                             
	mov	qword ptr [rsp + 152], rbx 
	jmp	.LBB17_106
.LBB17_104:                             
	mov	qword ptr [rsp + 136], rbx 
	jmp	.LBB17_106
.LBB17_105:                             
	mov	qword ptr [rsp + 168], rbx 
.LBB17_106:                             
	mov	rax, rbx
.LBB17_107:                             
	mov	qword ptr [rsp + 104], rax
	lea	rdi, [rsp + 24]
	call	_ZSt9addressofIcEPT_RS0_
	mov	ecx, dword ptr [rip + x.350]
	mov	edi, dword ptr [rip + y.351]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 72]
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 889828727
	mov	ebp, -1202865644
	cmovne	edx, ebp
	test	ecx, ecx
	mov	esi, edx
	cmove	esi, ebp
	cmp	edi, 10
	setl	byte ptr [rsp + 40]
	cmovge	esi, edx
	mov	edx, 826350111
	lea	rbx, [rsp + 8]
	lea	rbp, [rsp + 40]
	jmp	.LBB17_109
.LBB17_108:                             
	mov	edx, 185829745
	.p2align	4, 0x90
.LBB17_109:                             

	cmp	edx, 826350110
	jg	.LBB17_113

	cmp	edx, -1202865644
	je	.LBB17_116

	cmp	edx, 185829745
	jne	.LBB17_109

	mov	edx, esi
	jmp	.LBB17_109
	.p2align	4, 0x90
.LBB17_113:                             
	cmp	edx, 889828727
	je	.LBB17_108

	cmp	edx, 826350111
	jne	.LBB17_109

	movzx	ecx, byte ptr [rsp + 72]
	movzx	edx, byte ptr [rsp + 40]
	mov	ebx, ecx
	xor	bl, dl
	lea	rbx, [rsp + 8]
	mov	edi, 889828727
	mov	ebp, 185829745
	cmovne	edi, ebp
	test	dl, dl
	mov	edx, edi
	cmovne	edx, ebp
	lea	rbp, [rsp + 40]
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB17_109
	.p2align	4, 0x90
.LBB17_116:                             
	mov	qword ptr [rsp + 8], rax
.Ltmp311:
	xor	esi, esi
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp312:

.Ltmp314:
	mov	edx, 48
	mov	ecx, 49
	lea	rdi, [rsp + 104]
	mov	rsi, rbx
	call	_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp315:

	mov	rsi, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 16]
.Ltmp320:
	mov	rdi, qword ptr [rsp + 176] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp321:

.Ltmp326:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp327:

	cmp	r14, 42
	lea	r14, [r14 + 6]
	jb	.LBB17_1

	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB17_122:
	mov	edi, _ZSt4cout
	mov	esi, .L.str.3
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	rdi, rax
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	xor	edi, edi
	call	exit
.LBB17_123:
.Ltmp328:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB17_124:
.Ltmp322:
	mov	rbx, rax
.Ltmp323:
	lea	rdi, [rsp + 8]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp324:
	jmp	.LBB17_142
.LBB17_125:
.Ltmp325:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB17_126:
.Ltmp316:
	mov	rbx, rax
.Ltmp317:
	lea	rdi, [rsp + 8]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp318:
	jmp	.LBB17_142
.LBB17_127:
.Ltmp319:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB17_128:
.Ltmp313:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB17_129:
.Ltmp310:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB17_130:
.Ltmp304:
	mov	rbx, rax
.Ltmp305:
	lea	rdi, [rsp + 8]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp306:
	jmp	.LBB17_142
.LBB17_131:
.Ltmp307:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB17_132:
.Ltmp301:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB17_133:
.Ltmp298:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB17_134:
.Ltmp295:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB17_135:
.Ltmp283:
	mov	rbx, rax
.Ltmp284:
	lea	rdi, [rsp + 8]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp285:
	jmp	.LBB17_138
.LBB17_136:
.Ltmp286:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB17_137:
.Ltmp280:
	mov	rbx, rax
.LBB17_138:
.Ltmp287:
	lea	rdi, [rsp + 72]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp288:
	jmp	.LBB17_141
.LBB17_139:
.Ltmp289:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB17_140:
.Ltmp277:
	mov	rbx, rax
.LBB17_141:
.Ltmp290:
	lea	rdi, [rsp + 40]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp291:
.LBB17_142:
	mov	rdi, rbx
	call	_Unwind_Resume
.LBB17_143:
.Ltmp292:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end17:
	.size	_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end17-_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table17:
.Lexception13:
	.byte	255                     
	.byte	3                       
	.asciz	"\352\202\200"          
	.byte	3                       
	.ascii	"\337\002"              
	.long	.Lfunc_begin13-.Lfunc_begin13 
	.long	.Ltmp273-.Lfunc_begin13 
	.long	0                       
	.byte	0                       
	.long	.Ltmp273-.Lfunc_begin13 
	.long	.Ltmp276-.Ltmp273       
	.long	.Ltmp277-.Lfunc_begin13 
	.byte	0                       
	.long	.Ltmp278-.Lfunc_begin13 
	.long	.Ltmp279-.Ltmp278       
	.long	.Ltmp280-.Lfunc_begin13 
	.byte	0                       
	.long	.Ltmp281-.Lfunc_begin13 
	.long	.Ltmp282-.Ltmp281       
	.long	.Ltmp283-.Lfunc_begin13 
	.byte	0                       
	.long	.Ltmp293-.Lfunc_begin13 
	.long	.Ltmp294-.Ltmp293       
	.long	.Ltmp295-.Lfunc_begin13 
	.byte	1                       
	.long	.Ltmp296-.Lfunc_begin13 
	.long	.Ltmp297-.Ltmp296       
	.long	.Ltmp298-.Lfunc_begin13 
	.byte	1                       
	.long	.Ltmp299-.Lfunc_begin13 
	.long	.Ltmp300-.Ltmp299       
	.long	.Ltmp301-.Lfunc_begin13 
	.byte	1                       
	.long	.Ltmp300-.Lfunc_begin13 
	.long	.Ltmp302-.Ltmp300       
	.long	0                       
	.byte	0                       
	.long	.Ltmp302-.Lfunc_begin13 
	.long	.Ltmp303-.Ltmp302       
	.long	.Ltmp304-.Lfunc_begin13 
	.byte	0                       
	.long	.Ltmp308-.Lfunc_begin13 
	.long	.Ltmp309-.Ltmp308       
	.long	.Ltmp310-.Lfunc_begin13 
	.byte	1                       
	.long	.Ltmp311-.Lfunc_begin13 
	.long	.Ltmp312-.Ltmp311       
	.long	.Ltmp313-.Lfunc_begin13 
	.byte	3                       
	.long	.Ltmp314-.Lfunc_begin13 
	.long	.Ltmp315-.Ltmp314       
	.long	.Ltmp316-.Lfunc_begin13 
	.byte	0                       
	.long	.Ltmp320-.Lfunc_begin13 
	.long	.Ltmp321-.Ltmp320       
	.long	.Ltmp322-.Lfunc_begin13 
	.byte	0                       
	.long	.Ltmp326-.Lfunc_begin13 
	.long	.Ltmp327-.Ltmp326       
	.long	.Ltmp328-.Lfunc_begin13 
	.byte	1                       
	.long	.Ltmp327-.Lfunc_begin13 
	.long	.Ltmp323-.Ltmp327       
	.long	0                       
	.byte	0                       
	.long	.Ltmp323-.Lfunc_begin13 
	.long	.Ltmp324-.Ltmp323       
	.long	.Ltmp325-.Lfunc_begin13 
	.byte	1                       
	.long	.Ltmp324-.Lfunc_begin13 
	.long	.Ltmp317-.Ltmp324       
	.long	0                       
	.byte	0                       
	.long	.Ltmp317-.Lfunc_begin13 
	.long	.Ltmp318-.Ltmp317       
	.long	.Ltmp319-.Lfunc_begin13 
	.byte	1                       
	.long	.Ltmp318-.Lfunc_begin13 
	.long	.Ltmp305-.Ltmp318       
	.long	0                       
	.byte	0                       
	.long	.Ltmp305-.Lfunc_begin13 
	.long	.Ltmp306-.Ltmp305       
	.long	.Ltmp307-.Lfunc_begin13 
	.byte	1                       
	.long	.Ltmp306-.Lfunc_begin13 
	.long	.Ltmp284-.Ltmp306       
	.long	0                       
	.byte	0                       
	.long	.Ltmp284-.Lfunc_begin13 
	.long	.Ltmp285-.Ltmp284       
	.long	.Ltmp286-.Lfunc_begin13 
	.byte	1                       
	.long	.Ltmp285-.Lfunc_begin13 
	.long	.Ltmp287-.Ltmp285       
	.long	0                       
	.byte	0                       
	.long	.Ltmp287-.Lfunc_begin13 
	.long	.Ltmp288-.Ltmp287       
	.long	.Ltmp289-.Lfunc_begin13 
	.byte	1                       
	.long	.Ltmp288-.Lfunc_begin13 
	.long	.Ltmp290-.Ltmp288       
	.long	0                       
	.byte	0                       
	.long	.Ltmp290-.Lfunc_begin13 
	.long	.Ltmp291-.Ltmp290       
	.long	.Ltmp292-.Lfunc_begin13 
	.byte	1                       
	.long	.Ltmp291-.Lfunc_begin13 
	.long	.Lfunc_end17-.Ltmp291   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       

	.byte	0
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc: 
	.cfi_startproc

	push	rbp
.Lcfi146:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi147:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi148:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi149:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi150:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi151:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi152:
	.cfi_def_cfa_offset 80
.Lcfi153:
	.cfi_offset rbx, -56
.Lcfi154:
	.cfi_offset r12, -48
.Lcfi155:
	.cfi_offset r13, -40
.Lcfi156:
	.cfi_offset r14, -32
.Lcfi157:
	.cfi_offset r15, -24
.Lcfi158:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.136]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.137]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	ecx, 1645615048
	mov	r13d, -1282729025
	mov	r12d, 75480729
	mov	ebp, 87576390
	jmp	.LBB18_1
.LBB18_11:                              
	mov	al, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 75480729
	cmovne	ecx, ebp
	test	al, al
	cmove	ecx, r12d
	test	dl, dl
	cmovne	ecx, ebp
	.p2align	4, 0x90
.LBB18_1:                               


	cmp	ecx, 87576389
	jg	.LBB18_9

	cmp	ecx, -1282729025
	je	.LBB18_19

	cmp	ecx, 75480729
	jne	.LBB18_1

	mov	rbx, qword ptr [r15 + 8]
	mov	ecx, -1233430019

	jmp	.LBB18_5
	.p2align	4, 0x90
.LBB18_9:                               
	cmp	ecx, 87576390
	je	.LBB18_12

	cmp	ecx, 1645615048
	jne	.LBB18_1
	jmp	.LBB18_11
.LBB18_20:                              
	mov	rdi, r14
	call	strlen
	mov	ecx, 94138218
	.p2align	4, 0x90
.LBB18_5:                               

	cmp	ecx, 94138218
	je	.LBB18_21

	cmp	ecx, -201862501
	je	.LBB18_20

	cmp	ecx, -1233430019
	jne	.LBB18_5

	mov	ecx, -201862501
	jmp	.LBB18_5
.LBB18_12:                              
	mov	rbx, qword ptr [r15 + 8]
	mov	ecx, -1233430019

	jmp	.LBB18_13
.LBB18_21:                              
	xor	esi, esi
	mov	rdi, r15
	mov	rdx, rbx
	mov	rcx, r14
	mov	r8, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
	mov	ecx, 87576390
	jmp	.LBB18_1
.LBB18_17:                              
	mov	rdi, r14
	call	strlen
	mov	ecx, 94138218
	.p2align	4, 0x90
.LBB18_13:                              

	cmp	ecx, 94138218
	je	.LBB18_18

	cmp	ecx, -201862501
	je	.LBB18_17

	cmp	ecx, -1233430019
	jne	.LBB18_13

	mov	ecx, -201862501
	jmp	.LBB18_13
.LBB18_18:                              
	xor	esi, esi
	mov	rdi, r15
	mov	rdx, rbx
	mov	rcx, r14
	mov	r8, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
	mov	ecx, dword ptr [rip + x.136]
	mov	edx, dword ptr [rip + y.137]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 75480729
	cmovne	edi, r13d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r13d
	cmp	edx, 10
	mov	qword ptr [rsp + 16], rax
	cmovge	ecx, edi
	jmp	.LBB18_1
.LBB18_19:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end18:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc, .Lfunc_end18-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	.cfi_endproc

	.text
	.globl	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
	.cfi_startproc

	push	rbp
.Lcfi159:
	.cfi_def_cfa_offset 16
.Lcfi160:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi161:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
.Lcfi162:
	.cfi_offset rbx, -56
.Lcfi163:
	.cfi_offset r12, -48
.Lcfi164:
	.cfi_offset r13, -40
.Lcfi165:
	.cfi_offset r14, -32
.Lcfi166:
	.cfi_offset r15, -24
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.140]
	mov	ecx, dword ptr [rip + y.141]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 57]
	cmp	ecx, 10
	setl	byte ptr [rbp - 58]
	mov	eax, -1684218773
	mov	r15d, -2124313413
	mov	r13d, -845894381



	jmp	.LBB19_1
.LBB19_11:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB19_1:                               







	cmp	eax, 7974301
	jle	.LBB19_2

	cmp	eax, 256396952
	jle	.LBB19_20

	cmp	eax, 926874770
	jg	.LBB19_39

	cmp	eax, 256396953
	je	.LBB19_68

	cmp	eax, 623360301
	jne	.LBB19_1

	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rax]
	dec	rdi
	mov	ecx, dword ptr [rip + x.90]
	mov	edx, dword ptr [rip + y.91]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	byte ptr [rbp - 41]
	sete	bl
	test	ecx, ecx
	mov	ecx, -470363259
	mov	eax, -338361297
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rbp - 72]
	mov	esi, -470363259
	cmovge	ecx, esi
	xor	dl, bl
	cmovne	ecx, eax
	mov	edx, -334273138
	jmp	.LBB19_35
	.p2align	4, 0x90
.LBB19_2:                               
	cmp	eax, -1684218774
	jle	.LBB19_3

	cmp	eax, -594174060
	jg	.LBB19_12

	cmp	eax, -1684218773
	je	.LBB19_42

	cmp	eax, -949494995
	jne	.LBB19_1

	mov	dword ptr [rbp - 108], r14d
	mov	eax, dword ptr [rip + x.140]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -594174059
	mov	edi, -1804295871
	cmove	eax, edi
	cmp	dword ptr [rip + y.141], 10
	setl	dl
	mov	esi, -594174059
	jmp	.LBB19_11
	.p2align	4, 0x90
.LBB19_20:                              
	cmp	eax, 127162482
	jle	.LBB19_21

	cmp	eax, 127162483
	je	.LBB19_48

	cmp	eax, 199800746
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.88]
	mov	ecx, dword ptr [rip + y.89]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -334892812
	cmovne	esi, r15d
	cmp	edx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, esi
	cmove	eax, r15d
	cmp	ecx, 10
	setl	byte ptr [rbp - 72]
	cmovge	eax, esi
	mov	rsi, qword ptr [r12]
	add	rsi, qword ptr [r12 + 8]
	mov	edx, 1258716355
	jmp	.LBB19_27
	.p2align	4, 0x90
.LBB19_3:                               
	cmp	eax, -2075241110
	je	.LBB19_49

	cmp	eax, -1866350011
	je	.LBB19_74

	cmp	eax, -1804295871
	jne	.LBB19_1

	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rcx], rdx
	dec	rdx
	mov	qword ptr [rax], rdx
	mov	eax, dword ptr [rip + x.140]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -594174059
	mov	esi, 7974302
	cmove	eax, esi
	cmp	dword ptr [rip + y.141], 10
	setl	dl
	mov	edi, -594174059
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB19_1
.LBB19_39:                              
	cmp	eax, 926874771
	je	.LBB19_90

	cmp	eax, 1418089045
	jne	.LBB19_1

	mov	al, byte ptr [rbp - 59]
	test	al, al
	mov	eax, -949494995
	mov	ecx, -1866350011
	cmovne	eax, ecx
	mov	r14d, dword ptr [rbp - 84]
	jmp	.LBB19_1
.LBB19_12:                              
	cmp	eax, -594174059
	je	.LBB19_100

	cmp	eax, -391828824
	jne	.LBB19_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 80], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 104], rax
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
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 136]
	mov	r8, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rip + x.88]
	mov	edx, dword ptr [rip + y.89]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -334892812
	cmovne	edi, r15d
	cmp	esi, -1
	sete	byte ptr [rbp - 41]
	mov	ecx, edi
	cmove	ecx, r15d
	cmp	edx, 10
	setl	byte ptr [rbp - 72]
	cmovge	ecx, edi
	mov	rdi, qword ptr [r12]
	add	rdi, qword ptr [r12 + 8]
	mov	esi, 1258716355
	jmp	.LBB19_15
.LBB19_21:                              
	cmp	eax, 7974302
	je	.LBB19_84

	cmp	eax, 122951605
	jne	.LBB19_1
	jmp	.LBB19_23
.LBB19_68:                              
	mov	eax, dword ptr [rip + x.140]
	mov	ecx, dword ptr [rip + y.141]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 926874771
	mov	esi, 623360301
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB19_1
.LBB19_71:                              
	movzx	eax, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 72]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, -470363259
	mov	esi, 890861893
	cmovne	edx, esi
	test	al, al
	mov	eax, -470363259
	cmove	edx, eax
	test	bl, bl
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB19_35:                              

	cmp	edx, -334273139
	jg	.LBB19_69

	cmp	edx, -470363259
	je	.LBB19_73

	cmp	edx, -338361297
	jne	.LBB19_35
	jmp	.LBB19_38
	.p2align	4, 0x90
.LBB19_69:                              
	cmp	edx, 890861893
	je	.LBB19_72

	cmp	edx, -334273138
	jne	.LBB19_35
	jmp	.LBB19_71
.LBB19_73:                              
	mov	edx, 890861893
	jmp	.LBB19_35
.LBB19_72:                              
	mov	qword ptr [rbp - 56], rdi
	mov	edx, ecx
	jmp	.LBB19_35
.LBB19_42:                              
	mov	cl, byte ptr [rbp - 57]
	mov	al, byte ptr [rbp - 58]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 199800746
	mov	esi, -391828824
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 199800746
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB19_1
.LBB19_48:                              
	mov	eax, -2075241110
	mov	dword ptr [rbp - 88], 0 
	jmp	.LBB19_1
.LBB19_87:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 72]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -334892812
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, -334892812
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, r13d
	.p2align	4, 0x90
.LBB19_27:                              

	cmp	edx, -334892813
	jg	.LBB19_85

	cmp	edx, -2124313413
	je	.LBB19_89

	cmp	edx, -845894381
	jne	.LBB19_27

	mov	qword ptr [rbp - 56], rsi
	mov	edx, eax
	jmp	.LBB19_27
	.p2align	4, 0x90
.LBB19_85:                              
	cmp	edx, -334892812
	je	.LBB19_88

	cmp	edx, 1258716355
	jne	.LBB19_27
	jmp	.LBB19_87
.LBB19_88:                              
	mov	edx, -845894381
	jmp	.LBB19_27
.LBB19_49:                              
	mov	eax, dword ptr [rbp - 88] 
	mov	dword ptr [rbp - 84], eax
	mov	rax, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rbp - 104]
	mov	rsi, r12
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv
	mov	r8, qword ptr [rbp - 80]
	mov	r10, qword ptr [rbp - 104]
	mov	ecx, dword ptr [rip + x.240]
	mov	r9d, dword ptr [rip + y.241]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	mov	ecx, edi
	and	ecx, esi
	sete	dl
	sete	byte ptr [rbp - 41]
	test	ecx, ecx
	mov	ebx, -1021554636
	mov	r11d, -582878256
	cmove	ebx, r11d
	cmp	r9d, 10
	setl	cl
	setl	byte ptr [rbp - 72]
	mov	eax, -1021554636
	cmovge	ebx, eax
	xor	cl, dl
	cmovne	ebx, r11d
	mov	r10, qword ptr [r10]
	mov	eax, -215678304
	jmp	.LBB19_50
.LBB19_74:                              
	mov	r8, qword ptr [rbp - 120]
	mov	ecx, dword ptr [rip + x.88]
	mov	edx, dword ptr [rip + y.89]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rbp - 41]
	test	ecx, ecx
	mov	ecx, -334892812
	cmove	ecx, r15d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rbp - 72]
	mov	eax, -334892812
	cmovge	ecx, eax
	xor	dl, bl
	cmovne	ecx, r15d
	mov	rdi, qword ptr [r12]
	add	rdi, qword ptr [r12 + 8]
	mov	esi, 1258716355
	jmp	.LBB19_75
.LBB19_90:                              
	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rax]
	dec	rdi
	mov	ecx, dword ptr [rip + x.90]
	mov	edx, dword ptr [rip + y.91]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rbp - 41]
	mov	ecx, -470363259
	mov	eax, -338361297
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rbp - 72]
	mov	esi, -470363259
	cmovge	ecx, esi
	xor	dl, bl
	cmovne	ecx, eax
	mov	edx, -334273138
	jmp	.LBB19_91
.LBB19_100:                             
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rcx], rdx
	dec	rdx
	mov	qword ptr [rax], rdx
	mov	eax, -1804295871
	jmp	.LBB19_1
.LBB19_45:                              
	movzx	edx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 72]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	esi, -334892812
	cmovne	esi, r13d
	test	dl, dl
	mov	eax, -334892812
	cmove	esi, eax
	test	bl, bl
	cmovne	esi, r13d
	.p2align	4, 0x90
.LBB19_15:                              

	cmp	esi, -334892813
	jg	.LBB19_43

	cmp	esi, -2124313413
	je	.LBB19_47

	cmp	esi, -845894381
	jne	.LBB19_15

	mov	qword ptr [rbp - 56], rdi
	mov	esi, ecx
	jmp	.LBB19_15
	.p2align	4, 0x90
.LBB19_43:                              
	cmp	esi, -334892812
	je	.LBB19_46

	cmp	esi, 1258716355
	jne	.LBB19_15
	jmp	.LBB19_45
.LBB19_46:                              
	mov	esi, -845894381
	jmp	.LBB19_15
.LBB19_84:                              
	mov	eax, -2075241110
	mov	ecx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 88], ecx 
	jmp	.LBB19_1
.LBB19_38:                              
	mov	rdi, qword ptr [rbp - 56]
	mov	eax, dword ptr [rip + x.140]
	mov	edx, dword ptr [rip + y.141]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 926874771
	mov	esi, 1418089045
	cmovne	ecx, esi
	test	eax, eax
	mov	eax, ecx
	cmove	eax, esi
	cmp	edx, 10
	cmovge	eax, ecx
	cmp	byte ptr [rdi], 49
	sete	byte ptr [rbp - 59]
	jmp	.LBB19_1
.LBB19_89:                              
	mov	rax, qword ptr [rbp - 56]
	mov	eax, -391828824
	jmp	.LBB19_1
.LBB19_60:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 72]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1021554636
	mov	r11d, 1484808506
	cmovne	eax, r11d
	test	cl, cl
	mov	ecx, -1021554636
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r11d
	.p2align	4, 0x90
.LBB19_50:                              

	cmp	eax, -215678305
	jg	.LBB19_58

	cmp	eax, -1021554636
	je	.LBB19_62

	cmp	eax, -582878256
	jne	.LBB19_50
	jmp	.LBB19_53
	.p2align	4, 0x90
.LBB19_58:                              
	cmp	eax, 1484808506
	je	.LBB19_61

	cmp	eax, -215678304
	jne	.LBB19_50
	jmp	.LBB19_60
.LBB19_62:                              
	mov	eax, 1484808506
	jmp	.LBB19_50
.LBB19_61:                              
	mov	qword ptr [rbp - 56], r10
	mov	eax, ebx
	jmp	.LBB19_50
.LBB19_81:                              
	movzx	edx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 72]
	mov	ebx, edx
	xor	bl, al
	mov	ebx, -334892812
	cmovne	ebx, r13d
	test	al, al
	mov	esi, ebx
	cmovne	esi, r13d
	test	dl, dl
	cmove	esi, ebx
	.p2align	4, 0x90
.LBB19_75:                              

	cmp	esi, -334892813
	jg	.LBB19_79

	cmp	esi, -2124313413
	je	.LBB19_83

	cmp	esi, -845894381
	jne	.LBB19_75

	mov	qword ptr [rbp - 56], rdi
	mov	esi, ecx
	jmp	.LBB19_75
	.p2align	4, 0x90
.LBB19_79:                              
	cmp	esi, -334892812
	je	.LBB19_82

	cmp	esi, 1258716355
	jne	.LBB19_75
	jmp	.LBB19_81
.LBB19_82:                              
	mov	esi, -845894381
	jmp	.LBB19_75
.LBB19_97:                              
	movzx	eax, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 72]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, -470363259
	mov	ebx, 890861893
	cmovne	esi, ebx
	test	dl, dl
	mov	edx, esi
	cmovne	edx, ebx
	test	al, al
	cmove	edx, esi
	.p2align	4, 0x90
.LBB19_91:                              

	cmp	edx, -334273139
	jg	.LBB19_95

	cmp	edx, -470363259
	je	.LBB19_99

	cmp	edx, -338361297
	jne	.LBB19_91
	jmp	.LBB19_94
	.p2align	4, 0x90
.LBB19_95:                              
	cmp	edx, 890861893
	je	.LBB19_98

	cmp	edx, -334273138
	jne	.LBB19_91
	jmp	.LBB19_97
.LBB19_99:                              
	mov	edx, 890861893
	jmp	.LBB19_91
.LBB19_98:                              
	mov	qword ptr [rbp - 56], rdi
	mov	edx, ecx
	jmp	.LBB19_91
.LBB19_47:                              
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [r8], rax
	mov	eax, dword ptr [rip + x.140]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 199800746
	mov	edi, 127162483
	cmove	eax, edi
	cmp	dword ptr [rip + y.141], 10
	setl	dl
	mov	esi, 199800746
	jmp	.LBB19_11
.LBB19_53:                              
	test	edi, esi
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 72], rax
	sete	byte ptr [rbp - 60]
	cmp	r9d, 10
	setl	byte ptr [rbp - 41]
	mov	rsi, qword ptr [r8]
	mov	eax, -215678304
	jmp	.LBB19_54
.LBB19_83:                              
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [r8], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 128]
	call	_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, rax
	call	exp2
	xorps	xmm1, xmm1
	cvtsi2sd	xmm1, dword ptr [rbp - 84]
	addsd	xmm1, xmm0
	cvttsd2si	r14d, xmm1
	mov	eax, -949494995
	jmp	.LBB19_1
.LBB19_94:                              
	mov	rax, qword ptr [rbp - 56]
	mov	eax, 623360301
	jmp	.LBB19_1
.LBB19_65:                              
	movzx	ecx, byte ptr [rbp - 60]
	movzx	eax, byte ptr [rbp - 41]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1021554636
	mov	edi, 1484808506
	cmovne	edx, edi
	test	al, al
	mov	eax, edx
	cmovne	eax, edi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB19_54:                              

	cmp	eax, -215678305
	jg	.LBB19_63

	cmp	eax, -1021554636
	je	.LBB19_67

	cmp	eax, -582878256
	jne	.LBB19_54
	jmp	.LBB19_57
	.p2align	4, 0x90
.LBB19_63:                              
	cmp	eax, 1484808506
	je	.LBB19_66

	cmp	eax, -215678304
	jne	.LBB19_54
	jmp	.LBB19_65
.LBB19_67:                              
	mov	eax, 1484808506
	jmp	.LBB19_54
.LBB19_66:                              
	mov	qword ptr [rbp - 56], rsi
	mov	eax, ebx
	jmp	.LBB19_54
.LBB19_57:                              
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 56], rax
	lea	rdi, [rbp - 72]
	lea	rsi, [rbp - 56]
	call	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	test	al, al
	mov	eax, 122951605
	mov	ecx, 256396953
	cmovne	eax, ecx
	jmp	.LBB19_1
.LBB19_23:
	mov	rax, qword ptr [rbp - 136]
	mov	eax, dword ptr [rbp - 84]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end19:
	.size	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end19-_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc

	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ 
	.p2align	4, 0x90
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: 
	.cfi_startproc

	push	rbp
.Lcfi167:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi168:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi169:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi170:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi171:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi172:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi173:
	.cfi_def_cfa_offset 112
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
.Lcfi179:
	.cfi_offset rbp, -16
	mov	r13, rdx
	mov	r15, rsi
	mov	qword ptr [rsp + 40], rdi 
	mov	eax, dword ptr [rip + x.142]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + y.143]
	cmp	eax, 10
	setl	byte ptr [rsp + 14]
	lea	rax, [r15 + 16]
	mov	qword ptr [rsp + 24], rax 
	lea	rax, [r13 + 16]
	mov	qword ptr [rsp + 48], rax 
	mov	ecx, 1697943170
	mov	r14d, 1476684012


	jmp	.LBB20_1
.LBB20_57:                              
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, 977342734
	.p2align	4, 0x90
.LBB20_1:                               



	cmp	ecx, 509250407
	jg	.LBB20_14

	cmp	ecx, -355051513
	jg	.LBB20_11

	cmp	ecx, -1283156441
	je	.LBB20_30

	cmp	ecx, -763817182
	je	.LBB20_41

	cmp	ecx, -1848412476
	jne	.LBB20_1
	jmp	.LBB20_6
	.p2align	4, 0x90
.LBB20_14:                              
	cmp	ecx, 1697943169
	jg	.LBB20_22

	cmp	ecx, 509250408
	je	.LBB20_31

	cmp	ecx, 977342734
	jne	.LBB20_1

	mov	rcx, qword ptr [r13 + 8]
	movabs	rdx, 8529041862815181581
	add	rcx, rdx
	add	rcx, qword ptr [r15 + 8]
	sub	rcx, rdx
	mov	qword ptr [rsp + 32], rcx
	mov	rbp, qword ptr [r15]
	mov	edx, dword ptr [rip + x.262]
	mov	esi, dword ptr [rip + y.263]
	mov	edi, edx
	neg	edi
	not	edi
	imul	edi, edx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	dl
	cmp	esi, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1935838418
	mov	ecx, -1224436611
	cmovne	edx, ecx
	cmp	edi, -1
	sete	byte ptr [rsp + 12]
	mov	edi, edx
	cmove	edi, ecx
	cmp	esi, 10
	setl	byte ptr [rsp + 11]
	cmovge	edi, edx
	mov	esi, 1644902293
	jmp	.LBB20_18
	.p2align	4, 0x90
.LBB20_11:                              
	cmp	ecx, -355051512
	je	.LBB20_42

	cmp	ecx, 272691370
	jne	.LBB20_1

	test	r12b, 1
	mov	ecx, -355051512
	mov	edx, -763817182
	cmovne	ecx, edx
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_22:                              
	cmp	ecx, 2125045123
	je	.LBB20_48

	cmp	ecx, 1697943170
	jne	.LBB20_1

	mov	bl, byte ptr [rsp + 13]
	mov	cl, byte ptr [rsp + 14]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 2125045123
	mov	edi, 977342734
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, 2125045123
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	jmp	.LBB20_1
.LBB20_30:                              
	mov	cl, byte ptr [rsp + 15]
	test	cl, cl
	mov	ecx, 272691370
	mov	edx, 509250408
	cmovne	ecx, edx
	xor	r12d, r12d
	jmp	.LBB20_1
.LBB20_41:                              
	xor	esi, esi
	mov	rdi, r13
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_
	mov	ecx, -1848412476
	jmp	.LBB20_1
.LBB20_31:                              
	mov	rbp, qword ptr [r13]
	mov	edx, dword ptr [rip + x.262]
	mov	esi, dword ptr [rip + y.263]
	lea	edi, [rdx - 1]
	imul	edi, edx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	sete	byte ptr [rsp + 12]
	mov	edx, 1935838418
	mov	edi, -1224436611
	cmove	edx, edi
	cmp	esi, 10
	setl	cl
	setl	byte ptr [rsp + 11]
	mov	esi, 1935838418
	cmovge	edx, esi
	xor	cl, bl
	cmovne	edx, edi
	mov	esi, 1644902293
	jmp	.LBB20_32
.LBB20_27:                              
	movzx	ecx, byte ptr [rsp + 12]
	movzx	ebx, byte ptr [rsp + 11]
	mov	edx, ecx
	xor	dl, bl
	test	bl, bl
	mov	esi, 1935838418
	cmovne	esi, r14d
	test	cl, cl
	mov	ecx, 1935838418
	cmove	esi, ecx
	test	dl, dl
	cmovne	esi, r14d
	.p2align	4, 0x90
.LBB20_18:                              

	cmp	esi, 1644902292
	jg	.LBB20_25

	cmp	esi, -1224436611
	je	.LBB20_29

	cmp	esi, 1476684012
	jne	.LBB20_18

	mov	rcx, qword ptr [rsp + 24] 
	mov	qword ptr [rsp + 16], rcx
	mov	esi, edi
	jmp	.LBB20_18
	.p2align	4, 0x90
.LBB20_25:                              
	cmp	esi, 1935838418
	je	.LBB20_28

	cmp	esi, 1644902293
	jne	.LBB20_18
	jmp	.LBB20_27
.LBB20_28:                              
	mov	esi, 1476684012
	jmp	.LBB20_18
.LBB20_42:                              
	mov	rsi, qword ptr [r13]
	mov	rdx, qword ptr [r13 + 8]
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
	mov	ecx, -1848412476
	jmp	.LBB20_1
.LBB20_48:                              
	mov	ecx, dword ptr [rip + x.262]
	mov	edi, dword ptr [rip + y.263]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 12]
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 1935838418
	mov	ebp, -1224436611
	cmovne	edx, ebp
	test	ecx, ecx
	mov	esi, edx
	cmove	esi, ebp
	cmp	edi, 10
	setl	byte ptr [rsp + 11]
	cmovge	esi, edx
	mov	edx, 1644902293
	jmp	.LBB20_49
.LBB20_38:                              
	movzx	edi, byte ptr [rsp + 12]
	movzx	ebx, byte ptr [rsp + 11]
	mov	ecx, edi
	xor	cl, bl
	mov	ecx, 1935838418
	cmovne	ecx, r14d
	test	bl, bl
	mov	esi, ecx
	cmovne	esi, r14d
	test	dil, dil
	cmove	esi, ecx
	.p2align	4, 0x90
.LBB20_32:                              

	cmp	esi, 1644902292
	jg	.LBB20_36

	cmp	esi, -1224436611
	je	.LBB20_40

	cmp	esi, 1476684012
	jne	.LBB20_32

	mov	rcx, qword ptr [rsp + 48] 
	mov	qword ptr [rsp + 16], rcx
	mov	esi, edx
	jmp	.LBB20_32
	.p2align	4, 0x90
.LBB20_36:                              
	cmp	esi, 1935838418
	je	.LBB20_39

	cmp	esi, 1644902293
	jne	.LBB20_32
	jmp	.LBB20_38
.LBB20_39:                              
	mov	esi, 1476684012
	jmp	.LBB20_32
.LBB20_29:                              
	mov	rcx, qword ptr [rsp + 16]
	cmp	rbp, rcx
	mov	rcx, qword ptr [r15 + 16]
	mov	edx, 15
	cmove	rcx, rdx
	mov	rdx, qword ptr [rsp + 32]
	cmp	rdx, rcx
	seta	byte ptr [rsp + 15]
	mov	ecx, dword ptr [rip + x.142]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, 2125045123
	mov	esi, -1283156441
	cmove	ecx, esi
	cmp	dword ptr [rip + y.143], 10
	setl	bl
	mov	edi, 2125045123
	cmovge	ecx, edi
	xor	bl, dl
	cmovne	ecx, esi
	jmp	.LBB20_1
.LBB20_55:                              
	movzx	ecx, byte ptr [rsp + 12]
	movzx	edx, byte ptr [rsp + 11]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, 1935838418
	cmovne	edx, r14d
	test	cl, cl
	mov	ecx, 1935838418
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, r14d
	.p2align	4, 0x90
.LBB20_49:                              

	cmp	edx, 1644902292
	jg	.LBB20_53

	cmp	edx, -1224436611
	je	.LBB20_57

	cmp	edx, 1476684012
	jne	.LBB20_49

	mov	rcx, qword ptr [rsp + 24] 
	mov	qword ptr [rsp + 16], rcx
	mov	edx, esi
	jmp	.LBB20_49
	.p2align	4, 0x90
.LBB20_53:                              
	cmp	edx, 1935838418
	je	.LBB20_56

	cmp	edx, 1644902293
	jne	.LBB20_49
	jmp	.LBB20_55
.LBB20_56:                              
	mov	edx, 1476684012
	jmp	.LBB20_49
.LBB20_40:                              
	mov	rcx, qword ptr [rsp + 16]
	cmp	rbp, rcx
	mov	rcx, qword ptr [r13 + 16]
	mov	edx, 15
	cmove	rcx, rdx
	mov	rdx, qword ptr [rsp + 32]
	cmp	rdx, rcx
	setbe	r12b
	mov	ecx, 272691370
	jmp	.LBB20_1
.LBB20_6:
	mov	ecx, dword ptr [rip + x.276]
	mov	edx, dword ptr [rip + y.277]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 11]
	mov	esi, 702206597
	mov	edi, -1628482890
	mov	ecx, -1628482890
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 16]
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, 1767302922
	mov	edi, 1949952034
	jmp	.LBB20_7
.LBB20_44:                              
	mov	esi, ecx
	.p2align	4, 0x90
.LBB20_7:                               
	cmp	esi, 1767302921
	jg	.LBB20_43

	cmp	esi, -1628482890
	je	.LBB20_47

	cmp	esi, 702206597
	jne	.LBB20_7
	jmp	.LBB20_10
	.p2align	4, 0x90
.LBB20_43:                              
	cmp	esi, 1949952034
	je	.LBB20_44

	cmp	esi, 1767302922
	jne	.LBB20_7

	movzx	r8d, byte ptr [rsp + 11]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, r8d
	xor	bl, dl
	mov	ebp, -1628482890
	cmovne	ebp, edi
	test	dl, dl
	mov	esi, ebp
	cmovne	esi, edi
	test	r8b, r8b
	cmove	esi, ebp
	jmp	.LBB20_7
.LBB20_47:                              
	mov	esi, 1949952034
	jmp	.LBB20_7
.LBB20_10:
	mov	rbx, qword ptr [rsp + 40] 
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_
	mov	rax, rbx
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end20:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, .Lfunc_end20-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.cfi_endproc

	.text
	.globl	_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception14

	push	rbp
.Lcfi180:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi181:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi182:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi183:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi184:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi185:
	.cfi_def_cfa_offset 56
	sub	rsp, 120
.Lcfi186:
	.cfi_def_cfa_offset 176
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
.Lcfi192:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	qword ptr [rsp + 96], rdi 
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 104], rax
	lea	rax, [rsp + 72]
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [rsp + 80]
	mov	qword ptr [rsp + 72], 0
	lea	rax, [rsp + 32]
	mov	qword ptr [rsp + 88], rax
	mov	rax, qword ptr [rsp + 88]
	mov	eax, dword ptr [rip + x.84]
	mov	ecx, dword ptr [rip + y.85]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 8]
	sete	dl
	test	eax, eax
	mov	esi, 2056606463
	mov	edi, -1559444858
	mov	eax, -1559444858
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	rbp, qword ptr [r14]
	mov	esi, -2098656802
	mov	edi, 306072885
	jmp	.LBB21_1
.LBB21_17:                              
	movzx	ecx, byte ptr [rsp + 8]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -1559444858
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, ebx
	.p2align	4, 0x90
.LBB21_1:                               
	cmp	esi, 306072884
	jle	.LBB21_2

	cmp	esi, 306072885
	je	.LBB21_18

	cmp	esi, 2056606463
	jne	.LBB21_1
	jmp	.LBB21_7
	.p2align	4, 0x90
.LBB21_2:                               
	cmp	esi, -2098656802
	je	.LBB21_17

	cmp	esi, -1559444858
	jne	.LBB21_1

	mov	esi, 306072885
	jmp	.LBB21_1
.LBB21_18:                              
	mov	qword ptr [rsp + 40], rbp
	mov	esi, eax
	jmp	.LBB21_1
.LBB21_7:
	mov	r12, qword ptr [rsp + 40]
	mov	eax, -985674968
	mov	ebp, -338361297
	mov	r15d, 727089142
	lea	r13, [rsp + 32]
	jmp	.LBB21_8
.LBB21_97:                              
	mov	rax, qword ptr [rsp + 40]
	mov	eax, -1249471285
	.p2align	4, 0x90
.LBB21_8:                               








	cmp	eax, -770042466
	jg	.LBB21_22

	cmp	eax, -985674969
	jg	.LBB21_19

	cmp	eax, -1249471285
	je	.LBB21_41

	cmp	eax, -1163407988
	jne	.LBB21_8

	mov	eax, dword ptr [rip + x.84]
	mov	ecx, dword ptr [rip + y.85]
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
	mov	edx, -1559444858
	mov	esi, 2056606463
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	cmovge	eax, edx
	mov	rsi, qword ptr [r14]
	mov	edx, -2098656802
	jmp	.LBB21_13
	.p2align	4, 0x90
.LBB21_22:                              
	cmp	eax, 98554706
	jle	.LBB21_23

	cmp	eax, 98554707
	je	.LBB21_93

	cmp	eax, 1825190519
	jne	.LBB21_8

	mov	eax, dword ptr [rip + x.150]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 98554707
	mov	edi, -1249471285
	cmove	eax, edi
	cmp	dword ptr [rip + y.151], 10
	setl	dl
	mov	esi, 98554707
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB21_8
	.p2align	4, 0x90
.LBB21_19:                              
	cmp	eax, -985674968
	je	.LBB21_30

	cmp	eax, -835995272
	jne	.LBB21_8

	mov	al, byte ptr [rsp + 31]
	test	al, al
	mov	eax, -770042465
	mov	ecx, -1163407988
	cmovne	eax, ecx
	jmp	.LBB21_8
	.p2align	4, 0x90
.LBB21_23:                              
	cmp	eax, -770042465
	je	.LBB21_83

	cmp	eax, -655267699
	jne	.LBB21_8
	jmp	.LBB21_25
.LBB21_41:                              
	mov	eax, dword ptr [rip + x.90]
	mov	ecx, dword ptr [rip + y.91]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 8]
	sete	dl
	mov	eax, -470363259
	cmove	eax, ebp
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	mov	esi, -470363259
	cmovge	eax, esi
	xor	cl, dl
	cmovne	eax, ebp
	mov	edx, -334273138
	mov	rsi, qword ptr [rsp + 32]
	jmp	.LBB21_42
.LBB21_58:                              
	movzx	ecx, byte ptr [rsp + 8]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -1559444858
	mov	edi, 306072885
	cmovne	edx, edi
	test	cl, cl
	mov	ecx, -1559444858
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB21_13:                              

	cmp	edx, 306072884
	jle	.LBB21_14

	cmp	edx, 306072885
	je	.LBB21_59

	cmp	edx, 2056606463
	jne	.LBB21_13
	jmp	.LBB21_53
	.p2align	4, 0x90
.LBB21_14:                              
	cmp	edx, -2098656802
	je	.LBB21_58

	cmp	edx, -1559444858
	jne	.LBB21_13

	mov	edx, 306072885
	jmp	.LBB21_13
.LBB21_59:                              
	mov	qword ptr [rsp + 40], rsi
	mov	edx, eax
	jmp	.LBB21_13
.LBB21_93:                              
	mov	eax, dword ptr [rip + x.90]
	mov	ecx, dword ptr [rip + y.91]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 8]
	test	eax, eax
	mov	eax, -470363259
	cmove	eax, ebp
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	mov	esi, -470363259
	cmovge	eax, esi
	xor	cl, dl
	cmovne	eax, ebp
	mov	edx, -334273138
	mov	rsi, qword ptr [rsp + 32]
	jmp	.LBB21_94
.LBB21_30:                              
	mov	qword ptr [r13], r12
	mov	eax, dword ptr [rip + x.88]
	mov	ecx, dword ptr [rip + y.89]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 8]
	mov	eax, -334892812
	mov	esi, -2124313413
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	mov	edi, -334892812
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	rsi, qword ptr [r14]
	add	rsi, qword ptr [r14 + 8]
	mov	edx, 1258716355
	jmp	.LBB21_31
.LBB21_83:                              
	mov	eax, dword ptr [rip + x.104]
	mov	ecx, dword ptr [rip + y.105]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 8]
	sete	dl
	test	eax, eax
	mov	eax, 885081172
	mov	esi, 1128268725
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	mov	edi, 885081172
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, -727860805
	jmp	.LBB21_84
.LBB21_48:                              
	movzx	ecx, byte ptr [rsp + 8]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -470363259
	mov	edi, 890861893
	cmovne	edx, edi
	test	cl, cl
	mov	ecx, -470363259
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB21_42:                              

	cmp	edx, -334273139
	jg	.LBB21_46

	cmp	edx, -470363259
	je	.LBB21_50

	cmp	edx, -338361297
	jne	.LBB21_42
	jmp	.LBB21_45
	.p2align	4, 0x90
.LBB21_46:                              
	cmp	edx, 890861893
	je	.LBB21_49

	cmp	edx, -334273138
	jne	.LBB21_42
	jmp	.LBB21_48
.LBB21_50:                              
	mov	edx, 890861893
	jmp	.LBB21_42
.LBB21_49:                              
	mov	qword ptr [rsp + 40], rsi
	mov	edx, eax
	jmp	.LBB21_42
.LBB21_53:                              
	mov	rax, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 16], rax
	mov	qword ptr [rsp + 8], rcx
	mov	eax, dword ptr [rip + x.218]
	mov	edi, dword ptr [rip + y.219]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	bl
	cmp	edi, 10
	setl	byte ptr [rsp + 7]
	setl	cl
	xor	cl, bl
	mov	ecx, -141576477
	mov	esi, -808623260
	cmovne	ecx, esi
	cmp	eax, -1
	sete	byte ptr [rsp + 6]
	mov	ebp, ecx
	cmove	ebp, esi
	cmp	edi, 10
	cmovge	ebp, ecx
	and	edx, 1
	mov	esi, -557863778
	jmp	.LBB21_54
.LBB21_100:                             
	movzx	ecx, byte ptr [rsp + 8]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -470363259
	mov	ebx, 890861893
	cmovne	edi, ebx
	test	dl, dl
	mov	edx, edi
	cmovne	edx, ebx
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB21_94:                              

	cmp	edx, -334273139
	jg	.LBB21_98

	cmp	edx, -470363259
	je	.LBB21_102

	cmp	edx, -338361297
	jne	.LBB21_94
	jmp	.LBB21_97
	.p2align	4, 0x90
.LBB21_98:                              
	cmp	edx, 890861893
	je	.LBB21_101

	cmp	edx, -334273138
	jne	.LBB21_94
	jmp	.LBB21_100
.LBB21_102:                             
	mov	edx, 890861893
	jmp	.LBB21_94
.LBB21_101:                             
	mov	qword ptr [rsp + 40], rsi
	mov	edx, eax
	jmp	.LBB21_94
.LBB21_37:                              
	movzx	ecx, byte ptr [rsp + 8]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -334892812
	mov	edi, -845894381
	cmovne	edx, edi
	test	cl, cl
	mov	ecx, -334892812
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB21_31:                              

	cmp	edx, -334892813
	jg	.LBB21_35

	cmp	edx, -2124313413
	je	.LBB21_39

	cmp	edx, -845894381
	jne	.LBB21_31

	mov	qword ptr [rsp + 40], rsi
	mov	edx, eax
	jmp	.LBB21_31
	.p2align	4, 0x90
.LBB21_35:                              
	cmp	edx, -334892812
	je	.LBB21_38

	cmp	edx, 1258716355
	jne	.LBB21_31
	jmp	.LBB21_37
.LBB21_38:                              
	mov	edx, -845894381
	jmp	.LBB21_31
.LBB21_87:                              
	movzx	ebx, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 885081172
	mov	esi, -1885389000
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB21_84:                              

	cmp	ecx, 885081171
	jle	.LBB21_85

	cmp	ecx, 885081172
	je	.LBB21_92

	cmp	ecx, 1128268725
	jne	.LBB21_84
	jmp	.LBB21_90
	.p2align	4, 0x90
.LBB21_85:                              
	cmp	ecx, -1885389000
	je	.LBB21_91

	cmp	ecx, -727860805
	jne	.LBB21_84
	jmp	.LBB21_87
.LBB21_92:                              
	inc	qword ptr [rsp + 32]
	mov	ecx, -1885389000
	jmp	.LBB21_84
.LBB21_91:                              
	mov	rcx, qword ptr [rsp + 32]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rsp + 32], rdx
	mov	qword ptr [rsp + 40], rcx
	mov	ecx, eax
	jmp	.LBB21_84
.LBB21_45:                              
	mov	rax, qword ptr [rsp + 40]
	cmp	byte ptr [rax], 49
	sete	byte ptr [rsp + 31]
	mov	eax, dword ptr [rip + x.150]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 98554707
	mov	esi, -835995272
	cmove	eax, esi
	cmp	dword ptr [rip + y.151], 10
	setl	dl
	mov	edi, 98554707
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB21_8
.LBB21_57:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ebx, byte ptr [rsp + 7]
	mov	ecx, eax
	xor	cl, bl
	mov	ecx, -141576477
	cmovne	ecx, r15d
	test	bl, bl
	mov	esi, ecx
	cmovne	esi, r15d
	test	al, al
	cmove	esi, ecx
	.p2align	4, 0x90
.LBB21_54:                              

	cmp	esi, -141576478
	jg	.LBB21_60

	cmp	esi, -808623260
	je	.LBB21_64

	cmp	esi, -557863778
	jne	.LBB21_54
	jmp	.LBB21_57
	.p2align	4, 0x90
.LBB21_60:                              
	cmp	esi, -141576477
	je	.LBB21_63

	cmp	esi, 727089142
	jne	.LBB21_54

	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 40], rax
	mov	esi, ebp
	jmp	.LBB21_54
.LBB21_63:                              
	mov	esi, 727089142
	jmp	.LBB21_54
.LBB21_39:                              
	mov	rax, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 40], rax
	lea	rdi, [rsp + 32]
	lea	rsi, [rsp + 40]
	call	_ZN9__gnu_cxxltIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	test	al, al
	mov	eax, -655267699
	mov	ecx, 1825190519
	cmovne	eax, ecx
	jmp	.LBB21_8
.LBB21_90:                              
	mov	r12, qword ptr [rsp + 40]
	mov	r13, qword ptr [rsp + 104]
	mov	eax, -985674968
	jmp	.LBB21_8
.LBB21_64:                              
	test	edx, edx
	mov	rax, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rax]
	sete	byte ptr [rsp + 6]
	cmp	edi, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, -557863778
	jmp	.LBB21_65
.LBB21_68:                              
	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -141576477
	cmovne	eax, r15d
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, r15d
	test	bl, bl
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB21_65:                              

	cmp	ecx, -141576478
	jg	.LBB21_69

	cmp	ecx, -808623260
	je	.LBB21_73

	cmp	ecx, -557863778
	jne	.LBB21_65
	jmp	.LBB21_68
	.p2align	4, 0x90
.LBB21_69:                              
	cmp	ecx, -141576477
	je	.LBB21_72

	cmp	ecx, 727089142
	jne	.LBB21_65

	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 40], rax
	mov	ecx, ebp
	jmp	.LBB21_65
.LBB21_72:                              
	mov	ecx, 727089142
	jmp	.LBB21_65
.LBB21_73:                              
	mov	rax, qword ptr [rsp + 40]
	movabs	rcx, 4118291377878754330
	mov	rsi, rcx
	lea	rcx, [rdx + rsi + 1]
	sub	rcx, qword ptr [rax]
	sub	rcx, rsi
	mov	qword ptr [rsp + 40], rcx
	mov	eax, dword ptr [rip + x.430]
	mov	ecx, dword ptr [rip + y.431]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 964532507
	mov	edi, 971800540
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 8]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	cmovge	eax, esi
	mov	ecx, 333714691
	mov	ebp, -338361297
	jmp	.LBB21_74
.LBB21_76:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB21_74:                              

	mov	edx, ecx
	and	edx, 1073741823
	cmp	edx, 964532506
	jle	.LBB21_75

	cmp	edx, 964532507
	je	.LBB21_82

	cmp	edx, 971800540
	jne	.LBB21_74
	jmp	.LBB21_79
	.p2align	4, 0x90
.LBB21_75:                              
	cmp	edx, 287812674
	je	.LBB21_76

	cmp	edx, 333714691
	jne	.LBB21_74

	movzx	ebx, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 964532507
	mov	esi, 287812674
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB21_74
.LBB21_82:                              
	mov	ecx, 287812674
	jmp	.LBB21_74
.LBB21_79:                              
	mov	edi, _ZN3DES24straightPermutationTableE
	mov	esi, _ZN3DES24straightPermutationTableE+128
	lea	rdx, [rsp + 40]
	call	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag
	movabs	rcx, 1634749440433164575
	sub	rax, rcx
	mov	edx, _ZN3DES24straightPermutationTableE
	sub	rax, rdx
	add	rax, rcx
	shr	rax, 2
	movabs	rcx, 2821952121378442448
	mov	rdx, rcx
	lea	ecx, [rdx + 31]
	sub	ecx, eax
	sub	ecx, edx
	movsxd	rsi, ecx
	mov	edx, 1
	lea	rdi, [rsp + 72]
	call	_ZNSt6bitsetILm32EE3setEmb
	mov	eax, -770042465
	jmp	.LBB21_8
.LBB21_25:
	mov	rax, qword ptr [rsp + 88]
	lea	rbx, [rsp + 40]
	lea	rsi, [rsp + 72]
	mov	rdi, rbx
	call	_ZNKSt6bitsetILm32EE9to_stringB5cxx11Ev
	mov	rdi, qword ptr [rsp + 96] 
	add	rdi, 424
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp329:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp330:

	mov	rax, qword ptr [rsp + 80]
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB21_40:
.Ltmp331:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end21:
	.size	_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end21-_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table21:
.Lexception14:
	.byte	255                     
	.byte	3                       
	.asciz	"\253\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin14-.Lfunc_begin14 
	.long	.Ltmp329-.Lfunc_begin14 
	.long	0                       
	.byte	0                       
	.long	.Ltmp329-.Lfunc_begin14 
	.long	.Ltmp330-.Ltmp329       
	.long	.Ltmp331-.Lfunc_begin14 
	.byte	1                       
	.long	.Ltmp330-.Lfunc_begin14 
	.long	.Lfunc_end21-.Ltmp330   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZNSt6bitsetILm32EE3setEmb,"axG",@progbits,_ZNSt6bitsetILm32EE3setEmb,comdat
	.weak	_ZNSt6bitsetILm32EE3setEmb 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm32EE3setEmb,@function
_ZNSt6bitsetILm32EE3setEmb:             
	.cfi_startproc

	push	rbp
.Lcfi193:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi194:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi195:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi196:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi197:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi198:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi199:
	.cfi_def_cfa_offset 80
.Lcfi200:
	.cfi_offset rbx, -56
.Lcfi201:
	.cfi_offset r12, -48
.Lcfi202:
	.cfi_offset r13, -40
.Lcfi203:
	.cfi_offset r14, -32
.Lcfi204:
	.cfi_offset r15, -24
.Lcfi205:
	.cfi_offset rbp, -16
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.156]
	mov	ecx, dword ptr [rip + y.157]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmp	r15, 31
	mov	eax, -1598186386
	mov	ebx, -149409608
	cmova	ebx, eax
	movzx	ebp, dl
	mov	eax, 743224536
	mov	r13d, 1062554545
	mov	r12d, 1867597663
	jmp	.LBB22_1
.LBB22_11:                              
	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1062554545
	mov	esi, 1441280320
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB22_1:                               


	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1441280319
	jg	.LBB22_8

	cmp	ecx, 743224536
	je	.LBB22_11

	cmp	ecx, 1062554545
	jne	.LBB22_1

	mov	eax, 282723821
	jmp	.LBB22_5
	.p2align	4, 0x90
.LBB22_8:                               
	cmp	ecx, 1441280320
	je	.LBB22_12

	cmp	ecx, 1867597663
	jne	.LBB22_1
	jmp	.LBB22_10
.LBB22_12:                              
	mov	eax, 282723821
	jmp	.LBB22_13
	.p2align	4, 0x90
.LBB22_20:                              
	mov	eax, ebx
.LBB22_13:                              

	cmp	eax, -149409608
	je	.LBB22_17

	cmp	eax, 282723821
	je	.LBB22_20

	cmp	eax, -1598186386
	jne	.LBB22_13
	jmp	.LBB22_16
.LBB22_17:                              
	mov	rdi, r14
	mov	rsi, r15
	mov	edx, ebp
	call	_ZNSt6bitsetILm32EE14_Unchecked_setEmi
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.156]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1062554545
	cmove	eax, r12d
	cmp	dword ptr [rip + y.157], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB22_1
	.p2align	4, 0x90
.LBB22_18:                              
	mov	eax, ebx
.LBB22_5:                               

	cmp	eax, -149409608
	je	.LBB22_19

	cmp	eax, 282723821
	je	.LBB22_18

	cmp	eax, -1598186386
	jne	.LBB22_5
	jmp	.LBB22_16
.LBB22_19:                              
	mov	rdi, r14
	mov	rsi, r15
	mov	edx, ebp
	call	_ZNSt6bitsetILm32EE14_Unchecked_setEmi
	mov	eax, 1441280320
	jmp	.LBB22_1
.LBB22_10:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB22_16:
	mov	edi, .L.str.49
	mov	esi, .L.str.48
	mov	ecx, 32
	xor	eax, eax
	mov	rdx, r15
	call	_ZSt24__throw_out_of_range_fmtPKcz
.Lfunc_end22:
	.size	_ZNSt6bitsetILm32EE3setEmb, .Lfunc_end22-_ZNSt6bitsetILm32EE3setEmb
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm56EE3setEmb,"axG",@progbits,_ZNSt6bitsetILm56EE3setEmb,comdat
	.weak	_ZNSt6bitsetILm56EE3setEmb 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm56EE3setEmb,@function
_ZNSt6bitsetILm56EE3setEmb:             
	.cfi_startproc

	push	rbp
.Lcfi206:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi207:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi208:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi209:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi210:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi211:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi212:
	.cfi_def_cfa_offset 80
.Lcfi213:
	.cfi_offset rbx, -56
.Lcfi214:
	.cfi_offset r12, -48
.Lcfi215:
	.cfi_offset r13, -40
.Lcfi216:
	.cfi_offset r14, -32
.Lcfi217:
	.cfi_offset r15, -24
.Lcfi218:
	.cfi_offset rbp, -16
	mov	r13, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.166]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.167]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	movzx	ebp, dl
	mov	ecx, 1744076713
	mov	r15d, -1981779207
	mov	r12d, -1159512732
	jmp	.LBB23_1
.LBB23_7:                               
	mov	al, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -175789405
	mov	esi, 847507619
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB23_1:                               


	cmp	ecx, 847507618
	jg	.LBB23_5

	cmp	ecx, -175789405
	je	.LBB23_22

	cmp	ecx, -63597920
	jne	.LBB23_1
	jmp	.LBB23_4
	.p2align	4, 0x90
.LBB23_5:                               
	cmp	ecx, 847507619
	je	.LBB23_8

	cmp	ecx, 1744076713
	jne	.LBB23_1
	jmp	.LBB23_7
.LBB23_22:                              
	mov	eax, dword ptr [rip + x.562]
	mov	ecx, dword ptr [rip + y.563]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 11]
	mov	eax, -1480037929
	cmove	eax, r15d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 12]
	mov	esi, -1480037929
	cmovge	eax, esi
	xor	cl, dl
	cmovne	eax, r15d
	mov	ecx, 735291669
	jmp	.LBB23_23
.LBB23_8:                               
	mov	eax, dword ptr [rip + x.562]
	mov	ecx, dword ptr [rip + y.563]
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
	mov	edx, -1480037929
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	cmp	ecx, 10
	setl	byte ptr [rsp + 12]
	cmovge	eax, edx
	mov	ecx, 735291669
	jmp	.LBB23_9
.LBB23_32:                              
	movzx	ecx, byte ptr [rsp + 13]
	test	cl, cl
	mov	ecx, 1714576478
	mov	edx, -1354810391
	cmovne	ecx, edx
	.p2align	4, 0x90
.LBB23_23:                              

	cmp	ecx, -1159512733
	jle	.LBB23_24

	cmp	ecx, -1159512732
	je	.LBB23_31

	cmp	ecx, 1714576478
	je	.LBB23_34

	cmp	ecx, 735291669
	jne	.LBB23_23

	movzx	ebx, byte ptr [rsp + 11]
	movzx	ecx, byte ptr [rsp + 12]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1480037929
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB23_23
	.p2align	4, 0x90
.LBB23_24:                              
	cmp	ecx, -1981779207
	je	.LBB23_32

	cmp	ecx, -1480037929
	jne	.LBB23_26

	mov	ecx, -1159512732
	jmp	.LBB23_23
.LBB23_31:                              
	cmp	r13, 55
	seta	byte ptr [rsp + 13]
	mov	ecx, eax
	jmp	.LBB23_23
.LBB23_26:                              
	cmp	ecx, -1354810391
	jne	.LBB23_23
	jmp	.LBB23_13
.LBB23_19:                              
	movzx	ecx, byte ptr [rsp + 13]
	test	cl, cl
	mov	ecx, 1714576478
	mov	edx, -1354810391
	cmovne	ecx, edx
	.p2align	4, 0x90
.LBB23_9:                               

	cmp	ecx, -1159512733
	jle	.LBB23_10

	cmp	ecx, -1159512732
	je	.LBB23_18

	cmp	ecx, 1714576478
	je	.LBB23_21

	cmp	ecx, 735291669
	jne	.LBB23_9

	movzx	ebx, byte ptr [rsp + 11]
	movzx	ecx, byte ptr [rsp + 12]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1480037929
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB23_9
	.p2align	4, 0x90
.LBB23_10:                              
	cmp	ecx, -1981779207
	je	.LBB23_19

	cmp	ecx, -1480037929
	jne	.LBB23_12

	mov	ecx, -1159512732
	jmp	.LBB23_9
.LBB23_18:                              
	cmp	r13, 55
	seta	byte ptr [rsp + 13]
	mov	ecx, eax
	jmp	.LBB23_9
.LBB23_12:                              
	cmp	ecx, -1354810391
	jne	.LBB23_9
	jmp	.LBB23_13
.LBB23_34:                              
	mov	rdi, r14
	mov	rsi, r13
	mov	edx, ebp
	call	_ZNSt6bitsetILm56EE14_Unchecked_setEmi
	mov	ecx, 847507619
	jmp	.LBB23_1
.LBB23_21:                              
	mov	rdi, r14
	mov	rsi, r13
	mov	edx, ebp
	call	_ZNSt6bitsetILm56EE14_Unchecked_setEmi
	mov	ecx, dword ptr [rip + x.166]
	mov	edx, dword ptr [rip + y.167]
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
	mov	edi, -175789405
	mov	ebx, -63597920
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	qword ptr [rsp + 16], rax
	cmovge	ecx, edi
	jmp	.LBB23_1
.LBB23_4:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB23_13:
	mov	edi, .L.str.49
	mov	esi, .L.str.48
	mov	ecx, 56
	xor	eax, eax
	mov	rdx, r13
	call	_ZSt24__throw_out_of_range_fmtPKcz
.Lfunc_end23:
	.size	_ZNSt6bitsetILm56EE3setEmb, .Lfunc_end23-_ZNSt6bitsetILm56EE3setEmb
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm56EE9to_stringB5cxx11Ev,"axG",@progbits,_ZNKSt6bitsetILm56EE9to_stringB5cxx11Ev,comdat
	.weak	_ZNKSt6bitsetILm56EE9to_stringB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm56EE9to_stringB5cxx11Ev,@function
_ZNKSt6bitsetILm56EE9to_stringB5cxx11Ev: 
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception15

	push	r15
.Lcfi219:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi220:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi221:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi222:
	.cfi_def_cfa_offset 48
.Lcfi223:
	.cfi_offset rbx, -32
.Lcfi224:
	.cfi_offset r14, -24
.Lcfi225:
	.cfi_offset r15, -16
	mov	r14, rsi
	mov	r15, rdi
	lea	rdi, [r15 + 16]
	call	_ZSt9addressofIcEPT_RS0_
	mov	ecx, dword ptr [rip + x.350]
	mov	edx, dword ptr [rip + y.351]
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
	mov	r8d, -1202865644
	mov	edi, 889828727
	cmovne	edi, r8d
	cmp	esi, -1
	sete	byte ptr [rsp + 14]
	cmovne	r8d, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 15]
	cmovge	r8d, edi
	mov	esi, 826350111
	mov	edi, 185829745
	jmp	.LBB24_1
.LBB24_8:                               
	mov	esi, 185829745
	.p2align	4, 0x90
.LBB24_1:                               
	cmp	esi, 826350110
	jg	.LBB24_5

	cmp	esi, -1202865644
	je	.LBB24_10

	cmp	esi, 185829745
	jne	.LBB24_1

	mov	esi, r8d
	jmp	.LBB24_1
	.p2align	4, 0x90
.LBB24_5:                               
	cmp	esi, 889828727
	je	.LBB24_8

	cmp	esi, 826350111
	jne	.LBB24_1

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 889828727
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, ebx
	jmp	.LBB24_1
.LBB24_10:
	mov	qword ptr [r15], rax
.Ltmp332:
	xor	esi, esi
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp333:

.Ltmp335:
	mov	edx, 48
	mov	ecx, 49
	mov	rdi, r14
	mov	rsi, r15
	call	_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp336:

	mov	rax, r15
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB24_14:
.Ltmp337:
	mov	r14, rax
.Ltmp338:
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp339:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB24_13:
.Ltmp340:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB24_9:
.Ltmp334:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end24:
	.size	_ZNKSt6bitsetILm56EE9to_stringB5cxx11Ev, .Lfunc_end24-_ZNKSt6bitsetILm56EE9to_stringB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table24:
.Lexception15:
	.byte	255                     
	.byte	3                       
	.asciz	"\276\200\200"          
	.byte	3                       
	.byte	52                      
	.long	.Ltmp332-.Lfunc_begin15 
	.long	.Ltmp333-.Ltmp332       
	.long	.Ltmp334-.Lfunc_begin15 
	.byte	3                       
	.long	.Ltmp335-.Lfunc_begin15 
	.long	.Ltmp336-.Ltmp335       
	.long	.Ltmp337-.Lfunc_begin15 
	.byte	0                       
	.long	.Ltmp338-.Lfunc_begin15 
	.long	.Ltmp339-.Ltmp338       
	.long	.Ltmp340-.Lfunc_begin15 
	.byte	1                       
	.long	.Ltmp339-.Lfunc_begin15 
	.long	.Lfunc_end24-.Ltmp339   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       

	.byte	0
	.p2align	2

	.text
	.globl	_ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ 
	.p2align	4, 0x90
	.type	_ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,@function
_ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: 
	.cfi_startproc

	push	r14
.Lcfi226:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi227:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi228:
	.cfi_def_cfa_offset 32
.Lcfi229:
	.cfi_offset rbx, -24
.Lcfi230:
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
.Lfunc_end25:
	.size	_ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, .Lfunc_end25-_ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.cfi_endproc

	.globl	_ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception16

	push	r15
.Lcfi231:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi232:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi233:
	.cfi_def_cfa_offset 32
	sub	rsp, 32
.Lcfi234:
	.cfi_def_cfa_offset 64
.Lcfi235:
	.cfi_offset rbx, -32
.Lcfi236:
	.cfi_offset r14, -24
.Lcfi237:
	.cfi_offset r15, -16
	mov	rbx, rsi
	mov	r14, rdi
	xor	esi, esi
	mov	edx, .L.str.50
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	r15, rsp
	mov	ecx, 32
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
	lea	rdi, [r14 + 72]
	mov	rsi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp341:
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp342:

	mov	esi, 32
	mov	edx, .L.str.50
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	r15, rsp
	mov	ecx, 32
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
	add	r14, 104
	mov	rdi, r14
	mov	rsi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp344:
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp345:

	add	rsp, 32
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB26_4:
.Ltmp346:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB26_3:
.Ltmp343:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end26:
	.size	_ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end26-_ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table26:
.Lexception16:
	.byte	255                     
	.byte	3                       
	.byte	69                      
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin16-.Lfunc_begin16 
	.long	.Ltmp341-.Lfunc_begin16 
	.long	0                       
	.byte	0                       
	.long	.Ltmp341-.Lfunc_begin16 
	.long	.Ltmp342-.Ltmp341       
	.long	.Ltmp343-.Lfunc_begin16 
	.byte	1                       
	.long	.Ltmp342-.Lfunc_begin16 
	.long	.Ltmp344-.Ltmp342       
	.long	0                       
	.byte	0                       
	.long	.Ltmp344-.Lfunc_begin16 
	.long	.Ltmp345-.Ltmp344       
	.long	.Ltmp346-.Lfunc_begin16 
	.byte	1                       
	.long	.Ltmp345-.Lfunc_begin16 
	.long	.Lfunc_end26-.Ltmp345   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.text
	.globl	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception17

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
	sub	rsp, 88
.Lcfi244:
	.cfi_def_cfa_offset 144
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
	mov	r15, rsi
	mov	qword ptr [rsp + 8], rdi 
	lea	rdi, [rdi + 16]
	call	_ZSt9addressofIcEPT_RS0_
	mov	ecx, dword ptr [rip + x.350]
	mov	edx, dword ptr [rip + y.351]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 56]
	mov	esi, -1202865644
	mov	edi, 889828727
	mov	ecx, 889828727
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 24]
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, 826350111
	mov	edi, 185829745
	jmp	.LBB27_1
.LBB27_8:                               
	mov	esi, 185829745
	.p2align	4, 0x90
.LBB27_1:                               
	cmp	esi, 826350110
	jg	.LBB27_5

	cmp	esi, -1202865644
	je	.LBB27_10

	cmp	esi, 185829745
	jne	.LBB27_1

	mov	esi, ecx
	jmp	.LBB27_1
	.p2align	4, 0x90
.LBB27_5:                               
	cmp	esi, 889828727
	je	.LBB27_8

	cmp	esi, 826350111
	jne	.LBB27_1

	movzx	r8d, byte ptr [rsp + 56]
	movzx	edx, byte ptr [rsp + 24]
	mov	ebx, r8d
	xor	bl, dl
	mov	ebp, 889828727
	cmovne	ebp, edi
	test	dl, dl
	mov	esi, ebp
	cmovne	esi, edi
	test	r8b, r8b
	cmove	esi, ebp
	jmp	.LBB27_1
.LBB27_10:
	mov	rdi, qword ptr [rsp + 8] 
	mov	qword ptr [rdi], rax
.Ltmp347:
	xor	esi, esi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp348:

	lea	rdi, [rsp + 40]
	call	_ZSt9addressofIcEPT_RS0_
	mov	ecx, dword ptr [rip + x.350]
	mov	edx, dword ptr [rip + y.351]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 7]
	mov	esi, -1202865644
	mov	edi, 889828727
	mov	ecx, 889828727
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 56]
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, 826350111
	mov	edi, 185829745
	jmp	.LBB27_12
.LBB27_19:                              
	mov	esi, 185829745
	.p2align	4, 0x90
.LBB27_12:                              
	cmp	esi, 826350110
	jg	.LBB27_16

	cmp	esi, -1202865644
	je	.LBB27_21

	cmp	esi, 185829745
	jne	.LBB27_12

	mov	esi, ecx
	jmp	.LBB27_12
	.p2align	4, 0x90
.LBB27_16:                              
	cmp	esi, 889828727
	je	.LBB27_19

	cmp	esi, 826350111
	jne	.LBB27_12

	movzx	r8d, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 56]
	mov	ebx, r8d
	xor	bl, dl
	mov	ebp, 889828727
	cmovne	ebp, edi
	test	dl, dl
	mov	esi, ebp
	cmovne	esi, edi
	test	r8b, r8b
	cmove	esi, ebp
	jmp	.LBB27_12
.LBB27_21:
	mov	qword ptr [rsp + 24], rax
.Ltmp350:
	lea	rdi, [rsp + 24]
	xor	esi, esi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp351:

	xor	r14d, r14d
	mov	r13d, 1638077408
	lea	r12, [rsp + 56]
	lea	rbp, [rsp + 24]
	jmp	.LBB27_23
	.p2align	4, 0x90
.LBB27_76:                              
	add	r14, 4
.LBB27_23:                              

	mov	eax, dword ptr [rip + x.110]
	mov	ecx, dword ptr [rip + y.111]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 23]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 502916628
	mov	esi, -275537174
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	cmovge	eax, edx
	mov	rsi, qword ptr [r15 + 8]
	mov	edx, -2001064944
	mov	rbx, rbp
	jmp	.LBB27_24
.LBB27_81:                              
	movzx	ecx, byte ptr [rsp + 23]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, 502916628
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, 502916628
	cmove	edx, ecx
	test	bl, bl
	mov	rbx, rbp
	cmovne	edx, r13d
	.p2align	4, 0x90
.LBB27_24:                              

	cmp	edx, 502916627
	jg	.LBB27_30

	cmp	edx, -2001064944
	je	.LBB27_81

	cmp	edx, -275537174
	jne	.LBB27_24
	jmp	.LBB27_27
	.p2align	4, 0x90
.LBB27_30:                              
	cmp	edx, 502916628
	je	.LBB27_33

	cmp	edx, 1638077408
	jne	.LBB27_24

	mov	qword ptr [rsp + 56], rsi
	mov	edx, eax
	jmp	.LBB27_24
.LBB27_33:                              
	mov	edx, 1638077408
	jmp	.LBB27_24
	.p2align	4, 0x90
.LBB27_27:                              
	mov	rax, qword ptr [rsp + 56]
	cdqe
	cmp	r14, rax
	jge	.LBB27_28

.Ltmp356:
	mov	edx, .L.str.50
	mov	rdi, r15
	mov	rsi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
.Ltmp357:

.Ltmp358:
	mov	ecx, 4
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
.Ltmp359:

	mov	rdi, rbx
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.Ltmp361:
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp362:

.Ltmp364:
	mov	rdi, rbx
	call	_ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp365:

	cmp	eax, 8
	jge	.LBB27_40

	cmp	eax, 4
	jge	.LBB27_49

	cmp	eax, 2
	jge	.LBB27_53

	test	eax, eax
	je	.LBB27_75

	cmp	eax, 1
	jne	.LBB27_73

.Ltmp396:
	mov	esi, .L.str.5
	mov	rdi, qword ptr [rsp + 8] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp397:
	jmp	.LBB27_76
	.p2align	4, 0x90
.LBB27_40:                              
	cmp	eax, 12
	jge	.LBB27_41

	cmp	eax, 10
	jge	.LBB27_46

	cmp	eax, 9
	jne	.LBB27_65

.Ltmp380:
	mov	esi, .L.str.13
	mov	rdi, qword ptr [rsp + 8] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp381:
	jmp	.LBB27_76
	.p2align	4, 0x90
.LBB27_49:                              
	cmp	eax, 6
	jge	.LBB27_50

	cmp	eax, 5
	jne	.LBB27_61

.Ltmp388:
	mov	esi, .L.str.9
	mov	rdi, qword ptr [rsp + 8] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp389:
	jmp	.LBB27_76
	.p2align	4, 0x90
.LBB27_41:                              
	cmp	eax, 14
	jge	.LBB27_42

	cmp	eax, 13
	jne	.LBB27_69

.Ltmp372:
	mov	esi, .L.str.17
	mov	rdi, qword ptr [rsp + 8] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp373:
	jmp	.LBB27_76
.LBB27_53:                              
	jne	.LBB27_60

.Ltmp392:
	mov	esi, .L.str.6
	mov	rdi, qword ptr [rsp + 8] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp393:
	jmp	.LBB27_76
.LBB27_46:                              
	jne	.LBB27_68

.Ltmp376:
	mov	esi, .L.str.14
	mov	rdi, qword ptr [rsp + 8] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp377:
	jmp	.LBB27_76
.LBB27_50:                              
	jne	.LBB27_64

.Ltmp384:
	mov	esi, .L.str.10
	mov	rdi, qword ptr [rsp + 8] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp385:
	jmp	.LBB27_76
.LBB27_42:                              
	je	.LBB27_72

	cmp	eax, 15
	jne	.LBB27_73

.Ltmp366:
	mov	esi, .L.str.19
	mov	rdi, qword ptr [rsp + 8] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp367:
	jmp	.LBB27_76
.LBB27_65:                              
.Ltmp378:
	mov	esi, .L.str.12
	mov	rdi, qword ptr [rsp + 8] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp379:
	jmp	.LBB27_76
.LBB27_61:                              
.Ltmp386:
	mov	esi, .L.str.8
	mov	rdi, qword ptr [rsp + 8] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp387:
	jmp	.LBB27_76
.LBB27_69:                              
.Ltmp370:
	mov	esi, .L.str.16
	mov	rdi, qword ptr [rsp + 8] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp371:
	jmp	.LBB27_76
.LBB27_60:                              
.Ltmp390:
	mov	esi, .L.str.7
	mov	rdi, qword ptr [rsp + 8] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp391:
	jmp	.LBB27_76
.LBB27_68:                              
.Ltmp374:
	mov	esi, .L.str.15
	mov	rdi, qword ptr [rsp + 8] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp375:
	jmp	.LBB27_76
.LBB27_64:                              
.Ltmp382:
	mov	esi, .L.str.11
	mov	rdi, qword ptr [rsp + 8] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp383:
	jmp	.LBB27_76
.LBB27_75:                              
.Ltmp394:
	mov	esi, .L.str.4
	mov	rdi, qword ptr [rsp + 8] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp395:
	jmp	.LBB27_76
.LBB27_72:                              
.Ltmp368:
	mov	esi, .L.str.18
	mov	rdi, qword ptr [rsp + 8] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp369:
	jmp	.LBB27_76
.LBB27_28:
.Ltmp353:
	lea	rdi, [rsp + 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp354:

	mov	rax, qword ptr [rsp + 8] 
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB27_73:
.Ltmp399:
	mov	edi, _ZSt4cout
	mov	esi, .L.str.20
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp400:

	xor	edi, edi
	call	exit
.LBB27_59:
.Ltmp401:
	jmp	.LBB27_78
.LBB27_34:
.Ltmp355:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB27_20:
.Ltmp352:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB27_9:
.Ltmp349:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB27_82:
.Ltmp363:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB27_58:
.Ltmp398:
	jmp	.LBB27_78
.LBB27_77:
.Ltmp360:
.LBB27_78:
	mov	rbx, rax
.Ltmp402:
	lea	rdi, [rsp + 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp403:

.Ltmp405:
	mov	rdi, qword ptr [rsp + 8] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp406:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB27_84:
.Ltmp407:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB27_83:
.Ltmp404:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end27:
	.size	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end27-_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table27:
.Lexception17:
	.byte	255                     
	.byte	3                       
	.asciz	"\232\201\200"          
	.byte	3                       
	.ascii	"\217\001"              
	.long	.Ltmp347-.Lfunc_begin17 
	.long	.Ltmp348-.Ltmp347       
	.long	.Ltmp349-.Lfunc_begin17 
	.byte	3                       
	.long	.Ltmp350-.Lfunc_begin17 
	.long	.Ltmp351-.Ltmp350       
	.long	.Ltmp352-.Lfunc_begin17 
	.byte	3                       
	.long	.Ltmp356-.Lfunc_begin17 
	.long	.Ltmp359-.Ltmp356       
	.long	.Ltmp360-.Lfunc_begin17 
	.byte	0                       
	.long	.Ltmp361-.Lfunc_begin17 
	.long	.Ltmp362-.Ltmp361       
	.long	.Ltmp363-.Lfunc_begin17 
	.byte	1                       
	.long	.Ltmp364-.Lfunc_begin17 
	.long	.Ltmp369-.Ltmp364       
	.long	.Ltmp398-.Lfunc_begin17 
	.byte	0                       
	.long	.Ltmp353-.Lfunc_begin17 
	.long	.Ltmp354-.Ltmp353       
	.long	.Ltmp355-.Lfunc_begin17 
	.byte	1                       
	.long	.Ltmp399-.Lfunc_begin17 
	.long	.Ltmp400-.Ltmp399       
	.long	.Ltmp401-.Lfunc_begin17 
	.byte	0                       
	.long	.Ltmp400-.Lfunc_begin17 
	.long	.Ltmp402-.Ltmp400       
	.long	0                       
	.byte	0                       
	.long	.Ltmp402-.Lfunc_begin17 
	.long	.Ltmp403-.Ltmp402       
	.long	.Ltmp404-.Lfunc_begin17 
	.byte	1                       
	.long	.Ltmp405-.Lfunc_begin17 
	.long	.Ltmp406-.Ltmp405       
	.long	.Ltmp407-.Lfunc_begin17 
	.byte	1                       
	.long	.Ltmp406-.Lfunc_begin17 
	.long	.Lfunc_end27-.Ltmp406   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       

	.byte	0
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc: 
	.cfi_startproc

	push	rbp
.Lcfi251:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi252:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi253:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi254:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi255:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi256:
	.cfi_def_cfa_offset 64
.Lcfi257:
	.cfi_offset rbx, -48
.Lcfi258:
	.cfi_offset r12, -40
.Lcfi259:
	.cfi_offset r14, -32
.Lcfi260:
	.cfi_offset r15, -24
.Lcfi261:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.180]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.181]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r14, rsi
	mov	r15, rdi
	mov	ecx, 849444353
	mov	r12d, -2056413134
	mov	ebp, -1919426283
	jmp	.LBB28_1
.LBB28_16:                              
	mov	al, byte ptr [rsp + 6]
	mov	cl, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1786060298
	cmovne	edx, ebp
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, ebp
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB28_1:                               


	cmp	ecx, 849444352
	jg	.LBB28_9

	cmp	ecx, -2056413134
	je	.LBB28_19

	cmp	ecx, -1919426283
	jne	.LBB28_1

	mov	eax, -1233430019

	jmp	.LBB28_5
	.p2align	4, 0x90
.LBB28_9:                               
	cmp	ecx, 849444353
	je	.LBB28_16

	cmp	ecx, 1786060298
	jne	.LBB28_1

	mov	eax, -1233430019

	jmp	.LBB28_12
.LBB28_8:                               
	mov	eax, -201862501
	.p2align	4, 0x90
.LBB28_5:                               

	cmp	eax, 94138218
	je	.LBB28_18

	cmp	eax, -201862501
	je	.LBB28_17

	cmp	eax, -1233430019
	jne	.LBB28_5
	jmp	.LBB28_8
.LBB28_17:                              
	mov	rdi, r14
	call	strlen
	mov	rbx, rax
	mov	eax, 94138218
	jmp	.LBB28_5
.LBB28_15:                              
	mov	eax, -201862501
	.p2align	4, 0x90
.LBB28_12:                              

	cmp	eax, 94138218
	je	.LBB28_21

	cmp	eax, -201862501
	je	.LBB28_20

	cmp	eax, -1233430019
	jne	.LBB28_12
	jmp	.LBB28_15
.LBB28_20:                              
	mov	rdi, r14
	call	strlen
	mov	rbx, rax
	mov	eax, 94138218
	jmp	.LBB28_12
.LBB28_18:                              
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r15
	mov	rdx, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
	mov	ecx, dword ptr [rip + x.180]
	mov	edx, dword ptr [rip + y.181]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1786060298
	cmovne	edi, r12d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r12d
	cmp	edx, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edi
	jmp	.LBB28_1
.LBB28_21:                              
	xor	esi, esi
	mov	ecx, .L.str.53
	mov	rdi, r15
	mov	rdx, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
	mov	ecx, -1919426283
	jmp	.LBB28_1
.LBB28_19:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end28:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc, .Lfunc_end28-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
	.cfi_endproc

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.188]
	mov	r14d, dword ptr [rip + y.189]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	r11b
	sete	byte ptr [rsp - 10]
	mov	eax, dword ptr [rip + x.84]
	mov	r8d, dword ptr [rip + y.85]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	r10d, ecx
	xor	r10d, -2
	mov	eax, r10d
	and	eax, ecx
	sete	bl
	test	eax, eax
	mov	ebp, 2056606463
	mov	r9d, -1559444858
	mov	r15d, -1559444858
	cmove	r15d, ebp
	cmp	r8d, 10
	setl	al
	cmovge	r15d, r9d
	xor	al, bl
	cmovne	r15d, ebp
	test	edx, edx
	mov	eax, -771669796
	mov	r9d, 358611802
	mov	r12d, 358611802
	cmove	r12d, eax
	cmp	r14d, 10
	setl	bl
	setl	byte ptr [rsp - 9]
	cmovge	r12d, r9d
	xor	bl, r11b
	cmovne	r12d, eax
	mov	ebp, 1999879118
	mov	r11d, 306072885
	mov	r14d, 518328298
	jmp	.LBB29_1
.LBB29_11:                              
	mov	dl, byte ptr [rsp - 10]
	mov	bl, byte ptr [rsp - 9]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	ebp, 358611802
	cmovne	ebp, r14d
	test	dl, dl
	cmove	ebp, r9d
	test	al, al
	cmovne	ebp, r14d
	.p2align	4, 0x90
.LBB29_1:                               


	cmp	ebp, 518328297
	jg	.LBB29_9

	cmp	ebp, -771669796
	je	.LBB29_22

	cmp	ebp, 358611802
	jne	.LBB29_1

	test	r10d, ecx
	sete	byte ptr [rsp - 12]
	cmp	r8d, 10
	setl	byte ptr [rsp - 11]
	mov	ebp, -2098656802
	jmp	.LBB29_5
	.p2align	4, 0x90
.LBB29_9:                               
	cmp	ebp, 518328298
	je	.LBB29_12

	cmp	ebp, 1999879118
	jne	.LBB29_1
	jmp	.LBB29_11
.LBB29_26:                              
	movzx	eax, byte ptr [rsp - 12]
	movzx	edx, byte ptr [rsp - 11]
	mov	ebx, eax
	xor	bl, dl
	mov	ebx, -1559444858
	cmovne	ebx, r11d
	test	dl, dl
	mov	ebp, ebx
	cmovne	ebp, r11d
	test	al, al
	cmove	ebp, ebx
	.p2align	4, 0x90
.LBB29_5:                               

	cmp	ebp, 306072884
	jle	.LBB29_6

	cmp	ebp, 306072885
	je	.LBB29_27

	cmp	ebp, 2056606463
	jne	.LBB29_5
	jmp	.LBB29_25
	.p2align	4, 0x90
.LBB29_6:                               
	cmp	ebp, -2098656802
	je	.LBB29_26

	cmp	ebp, -1559444858
	jne	.LBB29_5

	mov	ebp, 306072885
	jmp	.LBB29_5
.LBB29_27:                              
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rsp - 8], rax
	mov	ebp, r15d
	jmp	.LBB29_5
.LBB29_12:                              
	test	r10d, ecx
	sete	byte ptr [rsp - 12]
	cmp	r8d, 10
	setl	byte ptr [rsp - 11]
	mov	ebp, -2098656802
	jmp	.LBB29_13
.LBB29_25:                              
	mov	rax, qword ptr [rsp - 8]
	mov	qword ptr [rdi], rax
	mov	ebp, 518328298
	jmp	.LBB29_1
.LBB29_20:                              
	movzx	eax, byte ptr [rsp - 12]
	movzx	edx, byte ptr [rsp - 11]
	mov	ebx, eax
	xor	bl, dl
	mov	ebx, -1559444858
	cmovne	ebx, r11d
	test	dl, dl
	mov	ebp, ebx
	cmovne	ebp, r11d
	test	al, al
	cmove	ebp, ebx
	.p2align	4, 0x90
.LBB29_13:                              

	cmp	ebp, 306072884
	jle	.LBB29_14

	cmp	ebp, 306072885
	je	.LBB29_21

	cmp	ebp, 2056606463
	jne	.LBB29_13
	jmp	.LBB29_19
	.p2align	4, 0x90
.LBB29_14:                              
	cmp	ebp, -2098656802
	je	.LBB29_20

	cmp	ebp, -1559444858
	jne	.LBB29_13

	mov	ebp, 306072885
	jmp	.LBB29_13
.LBB29_21:                              
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rsp - 8], rax
	mov	ebp, r15d
	jmp	.LBB29_13
.LBB29_19:                              
	mov	rax, qword ptr [rsp - 8]
	mov	qword ptr [rdi], rax
	mov	ebp, r12d
	jmp	.LBB29_1
.LBB29_22:
	mov	rax, rdi
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end29:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv, .Lfunc_end29-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv

	.section	.text._ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_,"axG",@progbits,_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_,comdat
	.weak	_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_ 
	.p2align	4, 0x90
	.type	_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_,@function
_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_: 
	.cfi_startproc

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
	sub	rsp, 24
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
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.192]
	mov	ecx, dword ptr [rip + y.193]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 43]
	cmp	ecx, 10
	setl	byte ptr [rbp - 44]
	mov	eax, -1737046458
	jmp	.LBB30_1
.LBB30_12:                              
	mov	cl, byte ptr [rbp - 43]
	mov	al, byte ptr [rbp - 44]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1628511551
	mov	esi, -1394325954
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1628511551
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB30_1:                               




	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 753157693
	jle	.LBB30_2

	cmp	ecx, 753157694
	je	.LBB30_13

	cmp	ecx, 1182278592
	jne	.LBB30_1
	jmp	.LBB30_11
	.p2align	4, 0x90
.LBB30_2:                               
	cmp	ecx, 410437190
	je	.LBB30_12

	cmp	ecx, 518972097
	jne	.LBB30_1

	mov	rax, rsp
	lea	r12, [rax - 16]
	mov	rsp, r12
	mov	rcx, rsp
	lea	r13, [rcx - 16]
	mov	rsp, r13
	mov	rdx, qword ptr [r15]
	mov	qword ptr [rax - 16], rdx
	mov	rax, qword ptr [r14]
	mov	qword ptr [rcx - 16], rax
	mov	eax, dword ptr [rip + x.246]
	mov	ecx, dword ptr [rip + y.247]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rbp - 41]
	mov	eax, 1231288409
	mov	esi, -585047815
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 56]
	mov	edi, 1231288409
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, 1277305097
	jmp	.LBB30_5
.LBB30_13:                              
	mov	rax, rsp
	lea	r12, [rax - 16]
	mov	rsp, r12
	mov	rcx, rsp
	lea	r13, [rcx - 16]
	mov	rsp, r13
	mov	rdx, qword ptr [r15]
	mov	qword ptr [rax - 16], rdx
	mov	rax, qword ptr [r14]
	mov	qword ptr [rcx - 16], rax
	mov	eax, dword ptr [rip + x.246]
	mov	ecx, dword ptr [rip + y.247]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1231288409
	mov	edi, -585047815
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rbp - 56]
	cmovge	eax, esi
	mov	ecx, 1277305097
	jmp	.LBB30_14
.LBB30_8:                               
	mov	ecx, eax
	.p2align	4, 0x90
.LBB30_5:                               

	cmp	ecx, 1231288408
	jg	.LBB30_32

	cmp	ecx, -585047815
	je	.LBB30_36

	cmp	ecx, 1082904034
	jne	.LBB30_5
	jmp	.LBB30_8
	.p2align	4, 0x90
.LBB30_32:                              
	cmp	ecx, 1231288409
	je	.LBB30_35

	cmp	ecx, 1277305097
	jne	.LBB30_5

	movzx	ebx, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 56]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1231288409
	mov	esi, 1082904034
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB30_5
.LBB30_35:                              
	mov	ecx, 1082904034
	jmp	.LBB30_5
.LBB30_17:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB30_14:                              

	cmp	ecx, 1231288408
	jg	.LBB30_18

	cmp	ecx, -585047815
	je	.LBB30_22

	cmp	ecx, 1082904034
	jne	.LBB30_14
	jmp	.LBB30_17
	.p2align	4, 0x90
.LBB30_18:                              
	cmp	ecx, 1231288409
	je	.LBB30_21

	cmp	ecx, 1277305097
	jne	.LBB30_14

	movzx	ebx, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 56]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1231288409
	mov	edi, 1082904034
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, 1231288409
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	jmp	.LBB30_14
.LBB30_21:                              
	mov	ecx, 1082904034
	jmp	.LBB30_14
.LBB30_36:                              
	mov	eax, dword ptr [rip + x.244]
	mov	ecx, dword ptr [rip + y.245]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 42]
	cmp	ecx, 10
	setl	byte ptr [rbp - 41]
	mov	eax, 796443706
	jmp	.LBB30_37
.LBB30_22:                              
	mov	eax, dword ptr [rip + x.244]
	mov	ecx, dword ptr [rip + y.245]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 42]
	cmp	ecx, 10
	setl	byte ptr [rbp - 41]
	mov	ecx, 796443706
	jmp	.LBB30_23
.LBB30_43:                              
	movzx	ecx, byte ptr [rbp - 42]
	movzx	eax, byte ptr [rbp - 41]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 157362662
	mov	esi, 78883235
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB30_37:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 796443705
	jg	.LBB30_41

	cmp	ecx, 78883235
	je	.LBB30_44

	cmp	ecx, 157362662
	jne	.LBB30_37

	mov	rdi, r13
	mov	rsi, r12
	call	_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E
	mov	eax, 78883235
	jmp	.LBB30_37
	.p2align	4, 0x90
.LBB30_41:                              
	cmp	ecx, 2066760984
	je	.LBB30_45

	cmp	ecx, 796443706
	jne	.LBB30_37
	jmp	.LBB30_43
.LBB30_44:                              
	mov	rdi, r13
	mov	rsi, r12
	call	_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E
	mov	qword ptr [rbp - 56], rax
	mov	eax, dword ptr [rip + x.244]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 157362662
	mov	esi, 2066760984
	cmove	eax, esi
	cmp	dword ptr [rip + y.245], 10
	setl	dl
	mov	edi, 157362662
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB30_37
.LBB30_29:                              
	movzx	eax, byte ptr [rbp - 42]
	movzx	ecx, byte ptr [rbp - 41]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 157362662
	mov	esi, 78883235
	cmovne	ecx, esi
	test	al, al
	mov	eax, 157362662
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB30_23:                              

	mov	eax, ecx
	and	eax, 2147483647
	cmp	eax, 796443705
	jg	.LBB30_27

	cmp	eax, 78883235
	je	.LBB30_30

	cmp	eax, 157362662
	jne	.LBB30_23

	mov	rdi, r13
	mov	rsi, r12
	call	_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E
	mov	ecx, 78883235
	jmp	.LBB30_23
	.p2align	4, 0x90
.LBB30_27:                              
	cmp	eax, 2066760984
	je	.LBB30_31

	cmp	eax, 796443706
	jne	.LBB30_23
	jmp	.LBB30_29
.LBB30_30:                              
	mov	rdi, r13
	mov	rsi, r12
	call	_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E
	mov	ecx, dword ptr [rip + x.244]
	mov	edi, dword ptr [rip + y.245]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 157362662
	mov	esi, 2066760984
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	qword ptr [rbp - 56], rax
	cmovge	ecx, edx
	jmp	.LBB30_23
.LBB30_45:                              
	mov	rax, qword ptr [rbp - 56]
	mov	eax, -1394325954
	jmp	.LBB30_1
.LBB30_31:                              
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 64], rax
	mov	eax, dword ptr [rip + x.192]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1628511551
	mov	edi, -965205056
	cmove	eax, edi
	cmp	dword ptr [rip + y.193], 10
	setl	dl
	mov	esi, -1628511551
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB30_1
.LBB30_11:
	mov	rax, qword ptr [rbp - 64]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end30:
	.size	_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_, .Lfunc_end30-_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_
	.cfi_endproc

	.text
	.globl	_ZN3DES6cipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ 
	.p2align	4, 0x90
	.type	_ZN3DES6cipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,@function
_ZN3DES6cipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: 
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception18

	push	rbp
.Lcfi270:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi271:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi272:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi273:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi274:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi275:
	.cfi_def_cfa_offset 56
	sub	rsp, 72
.Lcfi276:
	.cfi_def_cfa_offset 128
.Lcfi277:
	.cfi_offset rbx, -56
.Lcfi278:
	.cfi_offset r12, -48
.Lcfi279:
	.cfi_offset r13, -40
.Lcfi280:
	.cfi_offset r14, -32
.Lcfi281:
	.cfi_offset r15, -24
.Lcfi282:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 32], rdx 
	mov	rbx, rdi
	call	_ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	lea	rsi, [rbx + 360]
	mov	rdi, rbx
	call	_ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	lea	r15, [rbx + 104]
	lea	rax, [rbx + 264]
	mov	qword ptr [rsp + 24], rax 
	lea	rax, [rbx + 392]
	mov	qword ptr [rsp + 16], rax 
	lea	rax, [rbx + 296]
	mov	qword ptr [rsp + 8], rax 
	lea	rax, [rbx + 328]
	mov	qword ptr [rsp], rax    
	lea	rbp, [rbx + 424]
	lea	r13, [rbx + 72]
	xor	r12d, r12d
	mov	r14d, 1
	.p2align	4, 0x90
.LBB31_1:                               
	mov	rdi, rbx
	mov	rsi, qword ptr [rsp + 32] 
	mov	edx, r14d
	call	_ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	rdi, rbx
	mov	rsi, qword ptr [rsp + 16] 
	mov	rdx, qword ptr [rsp + 24] 
	call	_ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	mov	rdi, rbx
	mov	rsi, qword ptr [rsp + 8] 
	call	_ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	rdi, rbx
	mov	rsi, qword ptr [rsp]    
	call	_ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, r13
	call	_ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	cmp	r14d, 16
	je	.LBB31_3

	mov	rdi, r13
	mov	rsi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_
.LBB31_3:                               
	inc	r12d
	mov	rdi, rbx
	call	_ZN3DES10showCipherEv
	inc	r14d
	cmp	r14d, 17
	jne	.LBB31_1

	lea	rbp, [rsp + 40]
	mov	rdi, rbp
	mov	rsi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
	mov	rsi, qword ptr [rbx + 104]
	mov	rdx, qword ptr [rbx + 112]
.Ltmp408:
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp409:

.Ltmp414:
	lea	rsi, [rsp + 40]
	mov	rdi, rbx
	call	_ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp415:

.Ltmp420:
	lea	rdi, [rsp + 40]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp421:

	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB31_13:
.Ltmp422:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB31_11:
.Ltmp416:
	mov	rbx, rax
.Ltmp417:
	lea	rdi, [rsp + 40]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp418:
	jmp	.LBB31_12
.LBB31_10:
.Ltmp419:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB31_9:
.Ltmp410:
	mov	rbx, rax
.Ltmp411:
	lea	rdi, [rsp + 40]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp412:
.LBB31_12:
	mov	rdi, rbx
	call	_Unwind_Resume
.LBB31_8:
.Ltmp413:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end31:
	.size	_ZN3DES6cipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, .Lfunc_end31-_ZN3DES6cipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table31:
.Lexception18:
	.byte	255                     
	.byte	3                       
	.byte	121                     
	.byte	3                       
	.byte	117                     
	.long	.Lfunc_begin18-.Lfunc_begin18 
	.long	.Ltmp408-.Lfunc_begin18 
	.long	0                       
	.byte	0                       
	.long	.Ltmp408-.Lfunc_begin18 
	.long	.Ltmp409-.Ltmp408       
	.long	.Ltmp410-.Lfunc_begin18 
	.byte	0                       
	.long	.Ltmp414-.Lfunc_begin18 
	.long	.Ltmp415-.Ltmp414       
	.long	.Ltmp416-.Lfunc_begin18 
	.byte	0                       
	.long	.Ltmp420-.Lfunc_begin18 
	.long	.Ltmp421-.Ltmp420       
	.long	.Ltmp422-.Lfunc_begin18 
	.byte	1                       
	.long	.Ltmp421-.Lfunc_begin18 
	.long	.Ltmp417-.Ltmp421       
	.long	0                       
	.byte	0                       
	.long	.Ltmp417-.Lfunc_begin18 
	.long	.Ltmp418-.Ltmp417       
	.long	.Ltmp419-.Lfunc_begin18 
	.byte	1                       
	.long	.Ltmp418-.Lfunc_begin18 
	.long	.Ltmp411-.Ltmp418       
	.long	0                       
	.byte	0                       
	.long	.Ltmp411-.Lfunc_begin18 
	.long	.Ltmp412-.Ltmp411       
	.long	.Ltmp413-.Lfunc_begin18 
	.byte	1                       
	.long	.Ltmp412-.Lfunc_begin18 
	.long	.Lfunc_end31-.Ltmp412   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_ 
	.p2align	4, 0x90
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
	sub	rsp, 40
	mov	r13, rsi
	mov	r14, rdi
	cmp	r14, r13
	je	.LBB32_90

	mov	eax, dword ptr [rip + x.576]
	mov	edx, dword ptr [rip + y.577]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	sete	byte ptr [rsp + 14]
	test	eax, eax
	mov	esi, -61219821
	mov	edi, -801408419
	mov	ecx, -801408419
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 16]
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, -1253982730
	mov	ebp, 1584155955
	jmp	.LBB32_2
.LBB32_8:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB32_2:                               
	cmp	esi, -61219822
	jg	.LBB32_6

	cmp	esi, -1253982730
	je	.LBB32_9

	cmp	esi, -801408419
	jne	.LBB32_2

	mov	esi, 1584155955
	jmp	.LBB32_2
	.p2align	4, 0x90
.LBB32_6:                               
	cmp	esi, -61219821
	je	.LBB32_10

	cmp	esi, 1584155955
	jne	.LBB32_2
	jmp	.LBB32_8
.LBB32_9:                               
	movzx	edx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 16]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	esi, -801408419
	cmovne	esi, ebp
	test	dl, dl
	cmove	esi, edi
	test	bl, bl
	cmovne	esi, ebp
	jmp	.LBB32_2
.LBB32_10:
	mov	r9, qword ptr [r14]
	mov	eax, dword ptr [rip + x.262]
	mov	r10d, dword ptr [rip + y.263]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	ecx, esi
	xor	ecx, -2
	cmp	r10d, 10
	setl	al
	setl	byte ptr [rsp + 14]
	mov	edi, ecx
	and	edi, esi
	sete	bl
	sete	byte ptr [rsp + 15]
	xor	bl, al
	mov	ebp, -1224436611
	mov	r8d, 1935838418
	mov	eax, 1935838418
	cmovne	eax, ebp
	test	edi, edi
	cmovne	ebp, eax
	cmp	r10d, 10
	cmovge	ebp, eax
	lea	r11, [r14 + 16]
	mov	eax, 1644902293
	mov	edi, 1476684012
	jmp	.LBB32_11
.LBB32_17:                              
	movzx	ebx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 14]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	eax, 1935838418
	cmovne	eax, edi
	test	bl, bl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB32_11:                              
	cmp	eax, 1644902292
	jg	.LBB32_15

	cmp	eax, -1224436611
	je	.LBB32_19

	cmp	eax, 1476684012
	jne	.LBB32_11

	mov	qword ptr [rsp + 16], r11
	mov	eax, ebp
	jmp	.LBB32_11
	.p2align	4, 0x90
.LBB32_15:                              
	cmp	eax, 1935838418
	je	.LBB32_18

	cmp	eax, 1644902293
	jne	.LBB32_11
	jmp	.LBB32_17
.LBB32_18:                              
	mov	eax, 1476684012
	jmp	.LBB32_11
.LBB32_19:
	mov	rax, qword ptr [rsp + 16]
	cmp	r9, rax
	je	.LBB32_20

	lea	r15, [r13 + 16]
	test	ecx, esi
	mov	r12, qword ptr [r11]
	mov	rsi, qword ptr [r13]
	sete	byte ptr [rsp + 15]
	cmp	r10d, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 1644902293
	mov	edx, 1476684012
	jmp	.LBB32_128
.LBB32_134:                             
	movzx	ebx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 14]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, 1935838418
	cmovne	ecx, edx
	test	al, al
	mov	eax, ecx
	cmovne	eax, edx
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB32_128:                             
	cmp	eax, 1644902292
	jg	.LBB32_132

	cmp	eax, -1224436611
	je	.LBB32_136

	cmp	eax, 1476684012
	jne	.LBB32_128

	mov	qword ptr [rsp + 16], r15
	mov	eax, ebp
	jmp	.LBB32_128
	.p2align	4, 0x90
.LBB32_132:                             
	cmp	eax, 1935838418
	je	.LBB32_135

	cmp	eax, 1644902293
	jne	.LBB32_128
	jmp	.LBB32_134
.LBB32_135:                             
	mov	eax, 1476684012
	jmp	.LBB32_128
.LBB32_136:
	mov	rax, qword ptr [rsp + 16]
	cmp	rsi, rax
	je	.LBB32_137

	mov	qword ptr [r14], rsi
	mov	qword ptr [r13], r9
	mov	r8, qword ptr [r13 + 16]
	mov	ecx, dword ptr [rip + x.322]
	mov	ebp, dword ptr [rip + y.323]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	cmp	ebp, 10
	setl	bl
	setl	byte ptr [rsp + 16]
	and	edi, esi
	sete	dl
	sete	byte ptr [rsp + 14]
	xor	dl, bl
	mov	esi, 1297074108
	mov	edx, 330472495
	cmovne	edx, esi
	test	edi, edi
	cmovne	esi, edx
	cmp	ebp, 10
	cmovge	esi, edx
	mov	ebx, -1384104374
	mov	edi, -977645950
	jmp	.LBB32_144
.LBB32_150:                             
	movzx	eax, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 16]
	mov	edx, eax
	xor	dl, bl
	mov	edx, 330472495
	cmovne	edx, edi
	test	bl, bl
	mov	ebx, edx
	cmovne	ebx, edi
	test	al, al
	cmove	ebx, edx
	.p2align	4, 0x90
.LBB32_144:                             
	cmp	ebx, 330472494
	jle	.LBB32_145

	cmp	ebx, 330472495
	je	.LBB32_151

	cmp	ebx, 1297074108
	jne	.LBB32_144
	jmp	.LBB32_138
	.p2align	4, 0x90
.LBB32_145:                             
	cmp	ebx, -1384104374
	je	.LBB32_150

	cmp	ebx, -977645950
	jne	.LBB32_144

	mov	qword ptr [r14 + 16], r8
	mov	ebx, esi
	jmp	.LBB32_144
.LBB32_151:                             
	mov	qword ptr [r14 + 16], r8
	mov	ebx, -977645950
	jmp	.LBB32_144
.LBB32_20:
	test	ecx, esi
	mov	rcx, qword ptr [r13]
	sete	byte ptr [rsp + 15]
	cmp	r10d, 10
	setl	byte ptr [rsp + 14]
	lea	r12, [r13 + 16]
	mov	edi, 1644902293
	mov	esi, 1476684012
	mov	r8d, 1935838418
	jmp	.LBB32_21
.LBB32_27:                              
	movzx	edx, byte ptr [rsp + 15]
	movzx	ebx, byte ptr [rsp + 14]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	edi, 1935838418
	cmovne	edi, esi
	test	dl, dl
	cmove	edi, r8d
	test	al, al
	cmovne	edi, esi
	.p2align	4, 0x90
.LBB32_21:                              
	cmp	edi, 1644902292
	jg	.LBB32_25

	cmp	edi, -1224436611
	je	.LBB32_29

	cmp	edi, 1476684012
	jne	.LBB32_21

	mov	qword ptr [rsp + 16], r12
	mov	edi, ebp
	jmp	.LBB32_21
	.p2align	4, 0x90
.LBB32_25:                              
	cmp	edi, 1935838418
	je	.LBB32_28

	cmp	edi, 1644902293
	jne	.LBB32_21
	jmp	.LBB32_27
.LBB32_28:                              
	mov	edi, 1476684012
	jmp	.LBB32_21
.LBB32_29:
	mov	rax, qword ptr [rsp + 16]
	cmp	rcx, rax
	je	.LBB32_30

	mov	rbp, qword ptr [r13 + 16]
	mov	edx, 16
	mov	rdi, r12
	mov	rsi, r11
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	mov	rax, qword ptr [r13]
	mov	qword ptr [r14], rax
	mov	qword ptr [r13], r12
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
	mov	eax, 1297074108
	mov	esi, 330472495
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	r8d, 330472495
	cmovge	eax, esi
	mov	esi, -1384104374
	mov	edi, -977645950
	jmp	.LBB32_119
.LBB32_137:
	mov	edx, 16
	mov	rdi, r11
	mov	rsi, r15
	mov	rbx, r11
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	mov	rax, qword ptr [r14]
	mov	qword ptr [r13], rax
	mov	qword ptr [r14], rbx
	mov	ecx, dword ptr [rip + x.322]
	mov	ebp, dword ptr [rip + y.323]
.LBB32_138:
	lea	eax, [rcx - 1]
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	al
	sete	byte ptr [rsp + 14]
	mov	esi, 1297074108
	mov	edi, 330472495
	mov	edx, 330472495
	cmove	edx, esi
	cmp	ebp, 10
	setl	bl
	setl	byte ptr [rsp + 16]
	cmovge	edx, edi
	xor	bl, al
	cmovne	edx, esi
	mov	esi, -1384104374
	mov	ebp, -977645950
	jmp	.LBB32_139
.LBB32_154:                             
	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 16]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	esi, 330472495
	cmovne	esi, ebp
	test	al, al
	cmove	esi, edi
	test	bl, bl
	cmovne	esi, ebp
	.p2align	4, 0x90
.LBB32_139:                             
	cmp	esi, 330472494
	jle	.LBB32_140

	cmp	esi, 330472495
	je	.LBB32_155

	cmp	esi, 1297074108
	jne	.LBB32_139
	jmp	.LBB32_60
	.p2align	4, 0x90
.LBB32_140:                             
	cmp	esi, -1384104374
	je	.LBB32_154

	cmp	esi, -977645950
	jne	.LBB32_139

	mov	qword ptr [r15], r12
	mov	esi, edx
	jmp	.LBB32_139
.LBB32_155:                             
	mov	qword ptr [r15], r12
	mov	esi, -977645950
	jmp	.LBB32_139
.LBB32_125:                             
	movzx	edx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 16]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	esi, 330472495
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edi
	.p2align	4, 0x90
.LBB32_119:                             
	cmp	esi, 330472494
	jle	.LBB32_120

	cmp	esi, 330472495
	je	.LBB32_126

	cmp	esi, 1297074108
	jne	.LBB32_119
	jmp	.LBB32_60
	.p2align	4, 0x90
.LBB32_120:                             
	cmp	esi, -1384104374
	je	.LBB32_125

	cmp	esi, -977645950
	jne	.LBB32_119

	mov	qword ptr [r14 + 16], rbp
	mov	esi, eax
	jmp	.LBB32_119
.LBB32_126:                             
	mov	qword ptr [r14 + 16], rbp
	mov	esi, -977645950
	jmp	.LBB32_119
.LBB32_30:
	mov	eax, dword ptr [rip + x.110]
	mov	r9d, dword ptr [rip + y.111]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	mov	eax, esi
	and	eax, edx
	sete	bl
	sete	byte ptr [rsp + 15]
	test	eax, eax
	mov	eax, -275537174
	mov	edi, 502916628
	mov	ebp, 502916628
	cmove	ebp, eax
	cmp	r9d, 10
	setl	cl
	setl	byte ptr [rsp + 14]
	cmovge	ebp, edi
	xor	cl, bl
	cmovne	ebp, eax
	mov	eax, -2001064944
	mov	edi, 1638077408
	jmp	.LBB32_31
.LBB32_178:                             
	movzx	ebx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 14]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, 502916628
	cmovne	ecx, edi
	test	al, al
	mov	eax, ecx
	cmovne	eax, edi
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB32_31:                              
	cmp	eax, 502916627
	jg	.LBB32_50

	cmp	eax, -2001064944
	je	.LBB32_178

	cmp	eax, -275537174
	jne	.LBB32_31
	jmp	.LBB32_34
	.p2align	4, 0x90
.LBB32_50:                              
	cmp	eax, 502916628
	je	.LBB32_53

	cmp	eax, 1638077408
	jne	.LBB32_31

	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rsp + 16], rax
	mov	eax, ebp
	jmp	.LBB32_31
.LBB32_53:                              
	mov	eax, 1638077408
	jmp	.LBB32_31
.LBB32_34:
	cmp	qword ptr [rsp + 16], 0
	je	.LBB32_35

	test	esi, edx
	sete	byte ptr [rsp + 15]
	cmp	r9d, 10
	setl	byte ptr [rsp + 14]
	lea	r15, [r13 + 8]
	mov	rdi, qword ptr [r13 + 8]
	mov	eax, -2001064944
	mov	r8d, 1638077408
	jmp	.LBB32_55
.LBB32_179:                             
	movzx	ebx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 14]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, 502916628
	cmovne	ecx, r8d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r8d
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB32_55:                              
	cmp	eax, 502916627
	jg	.LBB32_73

	cmp	eax, -2001064944
	je	.LBB32_179

	cmp	eax, -275537174
	jne	.LBB32_55
	jmp	.LBB32_58
	.p2align	4, 0x90
.LBB32_73:                              
	cmp	eax, 502916628
	je	.LBB32_76

	cmp	eax, 1638077408
	jne	.LBB32_55

	mov	qword ptr [rsp + 16], rdi
	mov	eax, ebp
	jmp	.LBB32_55
.LBB32_76:                              
	mov	eax, 1638077408
	jmp	.LBB32_55
.LBB32_58:
	cmp	qword ptr [rsp + 16], 0
	je	.LBB32_36

	lea	rbx, [rsp + 16]
	mov	edx, 16
	mov	rdi, rbx
	mov	rsi, r12
	mov	rbp, r11
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	mov	edx, 16
	mov	rdi, r12
	mov	rsi, rbp
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	mov	edx, 16
	mov	rdi, rbp
	mov	rsi, rbx
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
.LBB32_60:
	mov	ecx, dword ptr [rip + x.110]
	mov	edi, dword ptr [rip + y.111]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	mov	esi, eax
	xor	esi, -2
	mov	ecx, esi
	and	ecx, eax
	sete	bl
	sete	byte ptr [rsp + 15]
	test	ecx, ecx
	mov	ecx, -275537174
	mov	r8d, 502916628
	mov	ebp, 502916628
	cmove	ebp, ecx
	cmp	edi, 10
	setl	dl
	setl	byte ptr [rsp + 14]
	cmovge	ebp, r8d
	xor	dl, bl
	cmovne	ebp, ecx
	mov	ecx, -2001064944
	mov	r9d, 1638077408
	jmp	.LBB32_61
.LBB32_184:                             
	movzx	ebx, byte ptr [rsp + 15]
	movzx	ecx, byte ptr [rsp + 14]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 502916628
	cmovne	ecx, r9d
	test	bl, bl
	cmove	ecx, r8d
	test	dl, dl
	cmovne	ecx, r9d
	.p2align	4, 0x90
.LBB32_61:                              
	cmp	ecx, 502916627
	jg	.LBB32_156

	cmp	ecx, -2001064944
	je	.LBB32_184

	cmp	ecx, -275537174
	jne	.LBB32_61
	jmp	.LBB32_64
	.p2align	4, 0x90
.LBB32_156:                             
	cmp	ecx, 502916628
	je	.LBB32_159

	cmp	ecx, 1638077408
	jne	.LBB32_61

	mov	rcx, qword ptr [r14 + 8]
	mov	qword ptr [rsp + 16], rcx
	mov	ecx, ebp
	jmp	.LBB32_61
.LBB32_159:                             
	mov	ecx, 1638077408
	jmp	.LBB32_61
.LBB32_64:
	test	esi, eax
	mov	r8, qword ptr [rsp + 16]
	sete	byte ptr [rsp + 15]
	cmp	edi, 10
	setl	byte ptr [rsp + 14]
	mov	rdx, qword ptr [r13 + 8]
	mov	ecx, -2001064944
	mov	esi, 1638077408
	mov	edi, 502916628
	jmp	.LBB32_65
.LBB32_185:                             
	movzx	eax, byte ptr [rsp + 15]
	movzx	ecx, byte ptr [rsp + 14]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, 502916628
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edi
	test	bl, bl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB32_65:                              
	cmp	ecx, 502916627
	jg	.LBB32_160

	cmp	ecx, -2001064944
	je	.LBB32_185

	cmp	ecx, -275537174
	jne	.LBB32_65
	jmp	.LBB32_68
	.p2align	4, 0x90
.LBB32_160:                             
	cmp	ecx, 502916628
	je	.LBB32_163

	cmp	ecx, 1638077408
	jne	.LBB32_65

	mov	qword ptr [rsp + 16], rdx
	mov	ecx, ebp
	jmp	.LBB32_65
.LBB32_163:                             
	mov	ecx, 1638077408
	jmp	.LBB32_65
.LBB32_68:
	mov	r9, qword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.328]
	mov	esi, dword ptr [rip + y.329]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	mov	eax, edi
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	esi, 10
	setl	bl
	setl	byte ptr [rsp + 16]
	xor	bl, cl
	mov	ecx, -2076216893
	mov	ebp, 95383733
	cmovne	ebp, ecx
	cmp	eax, -1
	sete	byte ptr [rsp + 14]
	cmovne	ecx, ebp
	cmp	esi, 10
	cmovge	ecx, ebp
	and	edi, 1
	mov	ebx, -882960096
	mov	ebp, 1277347987
	jmp	.LBB32_69
.LBB32_72:                              
	movzx	edx, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 16]
	mov	eax, edx
	xor	al, bl
	mov	eax, 95383733
	cmovne	eax, ebp
	test	bl, bl
	mov	ebx, eax
	cmovne	ebx, ebp
	test	dl, dl
	cmove	ebx, eax
	.p2align	4, 0x90
.LBB32_69:                              
	cmp	ebx, 95383732
	jg	.LBB32_164

	cmp	ebx, -2076216893
	je	.LBB32_168

	cmp	ebx, -882960096
	jne	.LBB32_69
	jmp	.LBB32_72
	.p2align	4, 0x90
.LBB32_164:                             
	cmp	ebx, 95383733
	je	.LBB32_167

	cmp	ebx, 1277347987
	jne	.LBB32_69

	mov	qword ptr [r14 + 8], r9
	mov	ebx, ecx
	jmp	.LBB32_69
.LBB32_167:                             
	mov	qword ptr [r14 + 8], r9
	mov	ebx, 1277347987
	jmp	.LBB32_69
.LBB32_168:
	test	edi, edi
	sete	byte ptr [rsp + 14]
	cmp	esi, 10
	setl	byte ptr [rsp + 16]
	mov	esi, -882960096
	mov	edi, 1277347987
	jmp	.LBB32_169
.LBB32_172:                             
	movzx	edx, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 16]
	mov	eax, edx
	xor	al, bl
	mov	eax, 95383733
	cmovne	eax, edi
	test	bl, bl
	mov	esi, eax
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB32_169:                             
	cmp	esi, 95383732
	jg	.LBB32_173

	cmp	esi, -2076216893
	je	.LBB32_90

	cmp	esi, -882960096
	jne	.LBB32_169
	jmp	.LBB32_172
	.p2align	4, 0x90
.LBB32_173:                             
	cmp	esi, 95383733
	je	.LBB32_176

	cmp	esi, 1277347987
	jne	.LBB32_169

	mov	qword ptr [r13 + 8], r8
	mov	esi, ecx
	jmp	.LBB32_169
.LBB32_176:                             
	mov	qword ptr [r13 + 8], r8
	mov	esi, 1277347987
	jmp	.LBB32_169
.LBB32_35:
	lea	r15, [r13 + 8]
	mov	rdi, qword ptr [r13 + 8]
.LBB32_36:
	test	esi, edx
	sete	byte ptr [rsp + 15]
	cmp	r9d, 10
	setl	byte ptr [rsp + 14]
	mov	eax, -2001064944
	mov	r10d, 1638077408
	mov	r8d, 502916628
	jmp	.LBB32_37
.LBB32_180:                             
	movzx	ebx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 14]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, 502916628
	cmovne	eax, r10d
	test	bl, bl
	cmove	eax, r8d
	test	cl, cl
	cmovne	eax, r10d
	.p2align	4, 0x90
.LBB32_37:                              
	cmp	eax, 502916627
	jg	.LBB32_77

	cmp	eax, -2001064944
	je	.LBB32_180

	cmp	eax, -275537174
	jne	.LBB32_37
	jmp	.LBB32_40
	.p2align	4, 0x90
.LBB32_77:                              
	cmp	eax, 502916628
	je	.LBB32_80

	cmp	eax, 1638077408
	jne	.LBB32_37

	mov	qword ptr [rsp + 16], rdi
	mov	eax, ebp
	jmp	.LBB32_37
.LBB32_80:                              
	mov	eax, 1638077408
	jmp	.LBB32_37
.LBB32_40:
	cmp	qword ptr [rsp + 16], 0
	je	.LBB32_91

	mov	edx, 16
	mov	rdi, r11
	mov	rsi, r12
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	mov	eax, dword ptr [rip + x.110]
	mov	edx, dword ptr [rip + y.111]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	eax, -275537174
	mov	r8d, 502916628
	mov	edi, 502916628
	cmovne	edi, eax
	cmp	esi, -1
	sete	byte ptr [rsp + 15]
	cmovne	eax, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 14]
	cmovge	eax, edi
	mov	rbp, qword ptr [r15]
	mov	edi, -2001064944
	mov	esi, 1638077408
	jmp	.LBB32_42
.LBB32_181:                             
	movzx	edx, byte ptr [rsp + 15]
	movzx	ecx, byte ptr [rsp + 14]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	edi, 502916628
	cmovne	edi, esi
	test	dl, dl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	.p2align	4, 0x90
.LBB32_42:                              
	cmp	edi, 502916627
	jg	.LBB32_81

	cmp	edi, -2001064944
	je	.LBB32_181

	cmp	edi, -275537174
	jne	.LBB32_42
	jmp	.LBB32_45
	.p2align	4, 0x90
.LBB32_81:                              
	cmp	edi, 502916628
	je	.LBB32_84

	cmp	edi, 1638077408
	jne	.LBB32_42

	mov	qword ptr [rsp + 16], rbp
	mov	edi, eax
	jmp	.LBB32_42
.LBB32_84:                              
	mov	edi, 1638077408
	jmp	.LBB32_42
.LBB32_45:
	mov	rbp, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rip + x.328]
	mov	edx, dword ptr [rip + y.329]
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
	mov	ecx, -2076216893
	mov	edi, 95383733
	cmovne	edi, ecx
	cmp	esi, -1
	sete	byte ptr [rsp + 14]
	cmovne	ecx, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 16]
	mov	r8d, 95383733
	cmovge	ecx, edi
	mov	edi, -882960096
	mov	esi, 1277347987
	jmp	.LBB32_46
.LBB32_49:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edi, 95383733
	cmovne	edi, esi
	test	al, al
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	.p2align	4, 0x90
.LBB32_46:                              
	cmp	edi, 95383732
	jg	.LBB32_85

	cmp	edi, -2076216893
	je	.LBB32_89

	cmp	edi, -882960096
	jne	.LBB32_46
	jmp	.LBB32_49
	.p2align	4, 0x90
.LBB32_85:                              
	cmp	edi, 95383733
	je	.LBB32_88

	cmp	edi, 1277347987
	jne	.LBB32_46

	mov	qword ptr [r14 + 8], rbp
	mov	edi, ecx
	jmp	.LBB32_46
.LBB32_88:                              
	mov	qword ptr [r14 + 8], rbp
	mov	edi, 1277347987
	jmp	.LBB32_46
.LBB32_89:
.Ltmp423:
	xor	esi, esi
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp424:
	jmp	.LBB32_90
.LBB32_91:
	test	esi, edx
	sete	byte ptr [rsp + 15]
	cmp	r9d, 10
	setl	byte ptr [rsp + 14]
	mov	eax, -2001064944
	mov	ecx, 1638077408
	jmp	.LBB32_92
.LBB32_182:                             
	movzx	ebx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 14]
	mov	edx, ebx
	xor	dl, al
	mov	edx, 502916628
	cmovne	edx, ecx
	test	al, al
	mov	eax, edx
	cmovne	eax, ecx
	test	bl, bl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB32_92:                              
	cmp	eax, 502916627
	jg	.LBB32_105

	cmp	eax, -2001064944
	je	.LBB32_182

	cmp	eax, -275537174
	jne	.LBB32_92
	jmp	.LBB32_95
	.p2align	4, 0x90
.LBB32_105:                             
	cmp	eax, 502916628
	je	.LBB32_108

	cmp	eax, 1638077408
	jne	.LBB32_92

	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rsp + 16], rax
	mov	eax, ebp
	jmp	.LBB32_92
.LBB32_108:                             
	mov	eax, 1638077408
	jmp	.LBB32_92
.LBB32_95:
	cmp	qword ptr [rsp + 16], 0
	je	.LBB32_60

	mov	edx, 16
	mov	rdi, r12
	mov	rsi, r11
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	mov	eax, dword ptr [rip + x.110]
	mov	ecx, dword ptr [rip + y.111]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 15]
	test	eax, eax
	mov	esi, -275537174
	mov	edi, 502916628
	mov	eax, 502916628
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 14]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -2001064944
	mov	esi, 1638077408
	jmp	.LBB32_97
.LBB32_183:                             
	movzx	ecx, byte ptr [rsp + 15]
	movzx	edx, byte ptr [rsp + 14]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 502916628
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB32_97:                              
	cmp	edx, 502916627
	jg	.LBB32_109

	cmp	edx, -2001064944
	je	.LBB32_183

	cmp	edx, -275537174
	jne	.LBB32_97
	jmp	.LBB32_100
	.p2align	4, 0x90
.LBB32_109:                             
	cmp	edx, 502916628
	je	.LBB32_112

	cmp	edx, 1638077408
	jne	.LBB32_97

	mov	rcx, qword ptr [r14 + 8]
	mov	qword ptr [rsp + 16], rcx
	mov	edx, eax
	jmp	.LBB32_97
.LBB32_112:                             
	mov	edx, 1638077408
	jmp	.LBB32_97
.LBB32_100:
	mov	rbp, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rip + x.328]
	mov	edx, dword ptr [rip + y.329]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -2076216893
	mov	edi, 95383733
	cmovne	edi, ecx
	cmp	esi, -1
	sete	byte ptr [rsp + 14]
	cmovne	ecx, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 16]
	mov	r8d, 95383733
	cmovge	ecx, edi
	mov	edi, -882960096
	mov	esi, 1277347987
	jmp	.LBB32_101
.LBB32_104:                             
	movzx	eax, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edi, 95383733
	cmovne	edi, esi
	test	al, al
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	.p2align	4, 0x90
.LBB32_101:                             
	cmp	edi, 95383732
	jg	.LBB32_113

	cmp	edi, -2076216893
	je	.LBB32_117

	cmp	edi, -882960096
	jne	.LBB32_101
	jmp	.LBB32_104
	.p2align	4, 0x90
.LBB32_113:                             
	cmp	edi, 95383733
	je	.LBB32_116

	cmp	edi, 1277347987
	jne	.LBB32_101

	mov	qword ptr [r15], rbp
	mov	edi, ecx
	jmp	.LBB32_101
.LBB32_116:                             
	mov	qword ptr [r15], rbp
	mov	edi, 1277347987
	jmp	.LBB32_101
.LBB32_117:
.Ltmp425:
	xor	esi, esi
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp426:
.LBB32_90:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB32_177:
.Ltmp427:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end32:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_, .Lfunc_end32-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table32:
.Lexception19:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp423-.Lfunc_begin19 
	.long	.Ltmp426-.Ltmp423       
	.long	.Ltmp427-.Lfunc_begin19 
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
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception20

	push	r15
.Lcfi283:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi284:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi285:
	.cfi_def_cfa_offset 32
	sub	rsp, 112
.Lcfi286:
	.cfi_def_cfa_offset 144
.Lcfi287:
	.cfi_offset rbx, -32
.Lcfi288:
	.cfi_offset r14, -24
.Lcfi289:
	.cfi_offset r15, -16
	mov	r14, rdi
	mov	eax, -1233430019
	jmp	.LBB33_1
.LBB33_5:                               
	mov	eax, -201862501
	.p2align	4, 0x90
.LBB33_1:                               
	cmp	eax, -1233430019
	je	.LBB33_5

	cmp	eax, 94138218
	je	.LBB33_6

	cmp	eax, -201862501
	jne	.LBB33_1

	mov	eax, 94138218
	jmp	.LBB33_1
.LBB33_6:
	mov	edi, _ZSt4cout
	mov	esi, .L.str.38
	mov	edx, 9
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	eax, dword ptr [rip + x.200]
	mov	ecx, dword ptr [rip + y.201]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 48]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, 1018391871
	mov	edx, -607058873
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 80]
	cmovge	eax, edx
	mov	edx, 520143307
	mov	esi, 1610039009
	jmp	.LBB33_7
.LBB33_14:                              
	mov	edx, 1610039009
	.p2align	4, 0x90
.LBB33_7:                               
	cmp	edx, 1018391870
	jg	.LBB33_11

	cmp	edx, -607058873
	je	.LBB33_14

	cmp	edx, 520143307
	jne	.LBB33_7

	movzx	ecx, byte ptr [rsp + 48]
	movzx	edx, byte ptr [rsp + 80]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -607058873
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB33_7
	.p2align	4, 0x90
.LBB33_11:                              
	cmp	edx, 1018391871
	je	.LBB33_15

	cmp	edx, 1610039009
	jne	.LBB33_7

	mov	edx, eax
	jmp	.LBB33_7
.LBB33_15:
	mov	rax, qword ptr [rip + _ZSt4cout]
	mov	rax, qword ptr [rax - 24]
	mov	qword ptr [rax + _ZSt4cout+16], 4
	mov	esi, dword ptr [rip + _ZZN3DES10showCipherEvE5round]
	inc	esi
	mov	dword ptr [rip + _ZZN3DES10showCipherEvE5round], esi
	mov	edi, _ZSt4cout
	call	_ZNSolsEi
	mov	r15, rax
	mov	eax, -1233430019
	jmp	.LBB33_16
.LBB33_20:                              
	mov	eax, -201862501
	.p2align	4, 0x90
.LBB33_16:                              
	cmp	eax, -1233430019
	je	.LBB33_20

	cmp	eax, 94138218
	je	.LBB33_21

	cmp	eax, -201862501
	jne	.LBB33_16

	mov	eax, 94138218
	jmp	.LBB33_16
.LBB33_21:
	mov	esi, .L.str.39
	mov	edx, 4
	mov	rdi, r15
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
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
	sete	byte ptr [rsp + 48]
	test	eax, eax
	mov	esi, 1018391871
	mov	edi, -607058873
	mov	eax, -607058873
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 80]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 520143307
	mov	esi, 1610039009
	jmp	.LBB33_22
.LBB33_29:                              
	mov	edx, 1610039009
	.p2align	4, 0x90
.LBB33_22:                              
	cmp	edx, 1018391870
	jg	.LBB33_26

	cmp	edx, -607058873
	je	.LBB33_29

	cmp	edx, 520143307
	jne	.LBB33_22

	movzx	ebx, byte ptr [rsp + 48]
	movzx	edx, byte ptr [rsp + 80]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, -607058873
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, ecx
	jmp	.LBB33_22
	.p2align	4, 0x90
.LBB33_26:                              
	cmp	edx, 1018391871
	je	.LBB33_30

	cmp	edx, 1610039009
	jne	.LBB33_22

	mov	edx, eax
	jmp	.LBB33_22
.LBB33_30:
	mov	rax, qword ptr [r15]
	mov	rax, qword ptr [rax - 24]
	mov	qword ptr [r15 + rax + 16], 12
	lea	rsi, [r14 + 72]
	lea	rdi, [rsp + 80]
	call	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	eax, dword ptr [rip + x.358]
	mov	edx, dword ptr [rip + y.359]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	byte ptr [rsp + 8]
	sete	bl
	test	eax, eax
	mov	esi, -1675894318
	mov	r8d, -531594072
	mov	ecx, -531594072
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 16]
	cmovge	ecx, r8d
	xor	dl, bl
	cmovne	ecx, esi
	mov	edi, 887400702
	mov	rsi, qword ptr [rsp + 80]
	mov	r9d, 949934965
	jmp	.LBB33_31
.LBB33_38:                              
	mov	qword ptr [rsp + 48], rsi
	mov	edi, ecx
	.p2align	4, 0x90
.LBB33_31:                              
	cmp	edi, 887400701
	jg	.LBB33_35

	cmp	edi, -1675894318
	je	.LBB33_39

	cmp	edi, -531594072
	jne	.LBB33_31

	mov	edi, 949934965
	jmp	.LBB33_31
	.p2align	4, 0x90
.LBB33_35:                              
	cmp	edi, 949934965
	je	.LBB33_38

	cmp	edi, 887400702
	jne	.LBB33_31

	movzx	edx, byte ptr [rsp + 8]
	movzx	eax, byte ptr [rsp + 16]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	edi, -531594072
	cmovne	edi, r9d
	test	dl, dl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, r9d
	jmp	.LBB33_31
.LBB33_39:
	mov	rsi, qword ptr [rsp + 48]
	mov	rdx, qword ptr [rsp + 88]
.Ltmp428:
	mov	rdi, r15
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	r15, rax
.Ltmp429:

	mov	eax, dword ptr [rip + x.200]
	mov	ecx, dword ptr [rip + y.201]
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
	mov	eax, 1018391871
	mov	edx, -607058873
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 48]
	cmovge	eax, edx
	mov	edx, 520143307
	mov	esi, 1610039009
	jmp	.LBB33_41
.LBB33_48:                              
	mov	edx, 1610039009
	.p2align	4, 0x90
.LBB33_41:                              
	cmp	edx, 1018391870
	jg	.LBB33_45

	cmp	edx, -607058873
	je	.LBB33_48

	cmp	edx, 520143307
	jne	.LBB33_41

	movzx	ecx, byte ptr [rsp + 16]
	movzx	edx, byte ptr [rsp + 48]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -607058873
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB33_41
	.p2align	4, 0x90
.LBB33_45:                              
	cmp	edx, 1018391871
	je	.LBB33_49

	cmp	edx, 1610039009
	jne	.LBB33_41

	mov	edx, eax
	jmp	.LBB33_41
.LBB33_49:
	mov	rax, qword ptr [r15]
	mov	rax, qword ptr [rax - 24]
	mov	qword ptr [r15 + rax + 16], 12
	lea	rsi, [r14 + 104]
.Ltmp431:
	lea	rdi, [rsp + 48]
	call	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp432:

	mov	eax, dword ptr [rip + x.358]
	mov	ecx, dword ptr [rip + y.359]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1675894318
	mov	esi, -531594072
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 8]
	cmovge	eax, esi
	mov	esi, 887400702
	mov	rdi, qword ptr [rsp + 48]
	mov	r8d, 949934965
	jmp	.LBB33_51
.LBB33_58:                              
	mov	qword ptr [rsp + 16], rdi
	mov	esi, eax
	.p2align	4, 0x90
.LBB33_51:                              
	cmp	esi, 887400701
	jg	.LBB33_55

	cmp	esi, -1675894318
	je	.LBB33_59

	cmp	esi, -531594072
	jne	.LBB33_51

	mov	esi, 949934965
	jmp	.LBB33_51
	.p2align	4, 0x90
.LBB33_55:                              
	cmp	esi, 949934965
	je	.LBB33_58

	cmp	esi, 887400702
	jne	.LBB33_51

	movzx	ecx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 8]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -531594072
	cmovne	ebx, r8d
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, r8d
	test	cl, cl
	cmove	esi, ebx
	jmp	.LBB33_51
.LBB33_59:
	mov	rsi, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 56]
.Ltmp434:
	mov	rdi, r15
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	r15, rax
.Ltmp435:

	mov	eax, dword ptr [rip + x.200]
	mov	ecx, dword ptr [rip + y.201]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1018391871
	mov	esi, -607058873
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 8]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	r8d, -607058873
	cmovge	eax, esi
	mov	esi, 520143307
	mov	edi, 1610039009
	jmp	.LBB33_61
.LBB33_68:                              
	mov	esi, 1610039009
	.p2align	4, 0x90
.LBB33_61:                              
	cmp	esi, 1018391870
	jg	.LBB33_65

	cmp	esi, -607058873
	je	.LBB33_68

	cmp	esi, 520143307
	jne	.LBB33_61

	movzx	edx, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 16]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	esi, -607058873
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edi
	jmp	.LBB33_61
	.p2align	4, 0x90
.LBB33_65:                              
	cmp	esi, 1018391871
	je	.LBB33_69

	cmp	esi, 1610039009
	jne	.LBB33_61

	mov	esi, eax
	jmp	.LBB33_61
.LBB33_69:
	mov	rax, qword ptr [r15]
	mov	rax, qword ptr [rax - 24]
	mov	qword ptr [r15 + rax + 16], 14
	add	r14, 264
.Ltmp437:
	lea	rdi, [rsp + 16]
	mov	rsi, r14
	call	_ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp438:

	mov	eax, dword ptr [rip + x.358]
	mov	edx, dword ptr [rip + y.359]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bl
	sete	byte ptr [rsp + 7]
	mov	esi, -1675894318
	mov	r8d, -531594072
	mov	ecx, -531594072
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 6]
	cmovge	ecx, r8d
	xor	dl, bl
	cmovne	ecx, esi
	mov	edi, 887400702
	mov	rsi, qword ptr [rsp + 16]
	mov	r9d, 949934965
	jmp	.LBB33_71
.LBB33_78:                              
	mov	qword ptr [rsp + 8], rsi
	mov	edi, ecx
	.p2align	4, 0x90
.LBB33_71:                              
	cmp	edi, 887400701
	jg	.LBB33_75

	cmp	edi, -1675894318
	je	.LBB33_79

	cmp	edi, -531594072
	jne	.LBB33_71

	mov	edi, 949934965
	jmp	.LBB33_71
	.p2align	4, 0x90
.LBB33_75:                              
	cmp	edi, 949934965
	je	.LBB33_78

	cmp	edi, 887400702
	jne	.LBB33_71

	movzx	edx, byte ptr [rsp + 7]
	movzx	eax, byte ptr [rsp + 6]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	edi, -531594072
	cmovne	edi, r9d
	test	dl, dl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, r9d
	jmp	.LBB33_71
.LBB33_79:
	mov	rsi, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 24]
.Ltmp440:
	mov	rdi, r15
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	r14, rax
.Ltmp441:

	mov	rax, qword ptr [r14]
	mov	rax, qword ptr [rax - 24]
	mov	rdi, qword ptr [r14 + rax + 240]
	test	rdi, rdi
	mov	ecx, 1786465100
	mov	eax, 1813004520
	cmove	eax, ecx
	mov	ecx, dword ptr [rip + x.452]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	dword ptr [rip + y.453], 10
	setl	dl
	mov	ebx, edx
	and	bl, cl
	xor	dl, cl
	or	dl, bl
	mov	ecx, -1253769672
	mov	esi, 2114061247
	cmove	ecx, esi
	mov	edx, 1527002529
	cmove	edx, esi
	mov	esi, -347016779
	jmp	.LBB33_81
.LBB33_87:                              
	mov	esi, ecx
	.p2align	4, 0x90
.LBB33_81:                              
	cmp	esi, 1786465099
	jg	.LBB33_86

	cmp	esi, -1253769672
	je	.LBB33_83

	cmp	esi, -347016779
	je	.LBB33_85

	cmp	esi, 1527002529
	je	.LBB33_94
	jmp	.LBB33_81
	.p2align	4, 0x90
.LBB33_86:                              
	cmp	esi, 1813004520
	je	.LBB33_87

	cmp	esi, 2114061247
	jne	.LBB33_89

	mov	esi, -1253769672
	jmp	.LBB33_81
.LBB33_83:                              
	mov	esi, edx
	jmp	.LBB33_81
.LBB33_85:                              
	mov	esi, eax
	jmp	.LBB33_81
.LBB33_89:                              
	cmp	esi, 1786465100
	jne	.LBB33_81

.Ltmp457:
	call	_ZSt16__throw_bad_castv
.Ltmp458:

.LBB33_94:
.Ltmp442:
	mov	esi, 10
	call	_ZNKSt5ctypeIcE5widenEc
.Ltmp443:

.Ltmp444:
	movsx	esi, al
	mov	rdi, r14
	call	_ZNSo3putEc
.Ltmp445:

.Ltmp446:
	mov	rdi, rax
	call	_ZNSo5flushEv
.Ltmp447:

.Ltmp448:
	lea	rdi, [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp449:

.Ltmp451:
	lea	rdi, [rsp + 48]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp452:

.Ltmp454:
	lea	rdi, [rsp + 80]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp455:

	add	rsp, 112
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB33_115:
.Ltmp456:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB33_114:
.Ltmp453:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB33_113:
.Ltmp450:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB33_105:
.Ltmp439:
	jmp	.LBB33_106
.LBB33_102:
.Ltmp436:
.LBB33_106:
	mov	rbx, rax
	jmp	.LBB33_107
.LBB33_109:
.Ltmp433:
	jmp	.LBB33_110
.LBB33_101:
.Ltmp430:
.LBB33_110:
	mov	rbx, rax
	jmp	.LBB33_111
.LBB33_103:
.Ltmp459:
	mov	rbx, rax
.Ltmp460:
	lea	rdi, [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp461:
.LBB33_107:
.Ltmp463:
	lea	rdi, [rsp + 48]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp464:
.LBB33_111:
.Ltmp466:
	lea	rdi, [rsp + 80]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp467:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB33_104:
.Ltmp462:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB33_108:
.Ltmp465:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB33_116:
.Ltmp468:
	mov	rdi, rax
	call	__cxa_call_unexpected
.Lfunc_end33:
	.size	_ZN3DES10showCipherEv, .Lfunc_end33-_ZN3DES10showCipherEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table33:
.Lexception20:
	.byte	255                     
	.byte	3                       
	.asciz	"\273\201"              
	.byte	3                       
	.ascii	"\266\001"              
	.long	.Lfunc_begin20-.Lfunc_begin20 
	.long	.Ltmp428-.Lfunc_begin20 
	.long	0                       
	.byte	0                       
	.long	.Ltmp428-.Lfunc_begin20 
	.long	.Ltmp429-.Ltmp428       
	.long	.Ltmp430-.Lfunc_begin20 
	.byte	0                       
	.long	.Ltmp431-.Lfunc_begin20 
	.long	.Ltmp432-.Ltmp431       
	.long	.Ltmp433-.Lfunc_begin20 
	.byte	0                       
	.long	.Ltmp434-.Lfunc_begin20 
	.long	.Ltmp435-.Ltmp434       
	.long	.Ltmp436-.Lfunc_begin20 
	.byte	0                       
	.long	.Ltmp437-.Lfunc_begin20 
	.long	.Ltmp438-.Ltmp437       
	.long	.Ltmp439-.Lfunc_begin20 
	.byte	0                       
	.long	.Ltmp440-.Lfunc_begin20 
	.long	.Ltmp447-.Ltmp440       
	.long	.Ltmp459-.Lfunc_begin20 
	.byte	0                       
	.long	.Ltmp448-.Lfunc_begin20 
	.long	.Ltmp449-.Ltmp448       
	.long	.Ltmp450-.Lfunc_begin20 
	.byte	1                       
	.long	.Ltmp451-.Lfunc_begin20 
	.long	.Ltmp452-.Ltmp451       
	.long	.Ltmp453-.Lfunc_begin20 
	.byte	1                       
	.long	.Ltmp454-.Lfunc_begin20 
	.long	.Ltmp455-.Ltmp454       
	.long	.Ltmp456-.Lfunc_begin20 
	.byte	1                       
	.long	.Ltmp455-.Lfunc_begin20 
	.long	.Ltmp460-.Ltmp455       
	.long	0                       
	.byte	0                       
	.long	.Ltmp460-.Lfunc_begin20 
	.long	.Ltmp461-.Ltmp460       
	.long	.Ltmp462-.Lfunc_begin20 
	.byte	1                       
	.long	.Ltmp463-.Lfunc_begin20 
	.long	.Ltmp464-.Ltmp463       
	.long	.Ltmp465-.Lfunc_begin20 
	.byte	1                       
	.long	.Ltmp466-.Lfunc_begin20 
	.long	.Ltmp467-.Ltmp466       
	.long	.Ltmp468-.Lfunc_begin20 
	.byte	1                       
	.long	.Ltmp467-.Lfunc_begin20 
	.long	.Lfunc_end33-.Ltmp467   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.text
	.globl	_ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ 
	.p2align	4, 0x90
	.type	_ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,@function
_ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: 

	ret
.Lfunc_end34:
	.size	_ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, .Lfunc_end34-_ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_

	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 

	push	rax
	call	__cxa_begin_catch
	call	_ZSt9terminatev
.Lfunc_end35:
	.size	__clang_call_terminate, .Lfunc_end35-__clang_call_terminate

	.section	.text._ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E,"axG",@progbits,_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E,comdat
	.weak	_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E 
	.p2align	4, 0x90
	.type	_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E,@function
_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E: 

	push	rbp
	push	rbx
	mov	eax, dword ptr [rip + x.240]
	mov	r10d, dword ptr [rip + y.241]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	not	eax
	or	eax, -2
	and	edx, 1
	cmp	eax, -1
	sete	r11b
	sete	byte ptr [rsp - 16]
	mov	r9d, -582878256
	mov	r8d, -1021554636
	mov	ebp, -1021554636
	cmove	ebp, r9d
	cmp	r10d, 10
	setl	al
	setl	byte ptr [rsp - 8]
	cmovge	ebp, r8d
	xor	al, r11b
	cmovne	ebp, r9d
	mov	rsi, qword ptr [rsi]
	mov	eax, -215678304
	mov	r9d, 1484808506
	jmp	.LBB36_1
.LBB36_15:                              
	movzx	ebx, byte ptr [rsp - 16]
	movzx	eax, byte ptr [rsp - 8]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -1021554636
	cmovne	eax, r9d
	test	bl, bl
	cmove	eax, r8d
	test	cl, cl
	cmovne	eax, r9d
	.p2align	4, 0x90
.LBB36_1:                               
	cmp	eax, -215678305
	jg	.LBB36_13

	cmp	eax, -1021554636
	je	.LBB36_17

	cmp	eax, -582878256
	jne	.LBB36_1
	jmp	.LBB36_4
	.p2align	4, 0x90
.LBB36_13:                              
	cmp	eax, 1484808506
	je	.LBB36_16

	cmp	eax, -215678304
	jne	.LBB36_1
	jmp	.LBB36_15
.LBB36_17:                              
	mov	eax, 1484808506
	jmp	.LBB36_1
.LBB36_16:                              
	mov	qword ptr [rsp - 24], rsi
	mov	eax, ebp
	jmp	.LBB36_1
.LBB36_4:
	test	edx, edx
	mov	rax, qword ptr [rsp - 24]
	sete	byte ptr [rsp - 26]
	mov	qword ptr [rsp - 8], rax
	cmp	r10d, 10
	setl	byte ptr [rsp - 16]
	mov	rax, qword ptr [rdi]
	mov	edi, -215678304
	mov	esi, 1484808506
	mov	r8d, -1021554636
	jmp	.LBB36_5
.LBB36_20:                              
	movzx	edx, byte ptr [rsp - 26]
	movzx	ebx, byte ptr [rsp - 16]
	mov	ecx, edx
	xor	cl, bl
	test	bl, bl
	mov	edi, -1021554636
	cmovne	edi, esi
	test	dl, dl
	cmove	edi, r8d
	test	cl, cl
	cmovne	edi, esi
	.p2align	4, 0x90
.LBB36_5:                               
	cmp	edi, -215678305
	jg	.LBB36_18

	cmp	edi, -1021554636
	je	.LBB36_22

	cmp	edi, -582878256
	jne	.LBB36_5
	jmp	.LBB36_8
	.p2align	4, 0x90
.LBB36_18:                              
	cmp	edi, 1484808506
	je	.LBB36_21

	cmp	edi, -215678304
	jne	.LBB36_5
	jmp	.LBB36_20
.LBB36_22:                              
	mov	edi, 1484808506
	jmp	.LBB36_5
.LBB36_21:                              
	mov	qword ptr [rsp - 24], rax
	mov	edi, ebp
	jmp	.LBB36_5
.LBB36_8:
	mov	rax, qword ptr [rsp - 24]
	mov	qword ptr [rsp - 16], rax
	mov	ecx, dword ptr [rip + x.218]
	mov	ebp, dword ptr [rip + y.219]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	mov	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bl
	cmp	ebp, 10
	setl	byte ptr [rsp - 26]
	setl	dl
	xor	dl, bl
	mov	edi, -808623260
	mov	edx, -141576477
	cmovne	edx, edi
	cmp	ecx, -1
	sete	byte ptr [rsp - 25]
	mov	r8d, -141576477
	cmovne	edi, edx
	cmp	ebp, 10
	cmovge	edi, edx
	and	eax, 1
	mov	esi, -557863778
	mov	r10d, 727089142
	lea	r9, [rsp - 8]
	jmp	.LBB36_9
.LBB36_12:                              
	movzx	ecx, byte ptr [rsp - 25]
	movzx	ebx, byte ptr [rsp - 26]
	mov	edx, ecx
	xor	dl, bl
	test	bl, bl
	mov	esi, -141576477
	cmovne	esi, r10d
	test	cl, cl
	cmove	esi, r8d
	test	dl, dl
	cmovne	esi, r10d
	.p2align	4, 0x90
.LBB36_9:                               
	cmp	esi, -141576478
	jg	.LBB36_23

	cmp	esi, -808623260
	je	.LBB36_27

	cmp	esi, -557863778
	jne	.LBB36_9
	jmp	.LBB36_12
	.p2align	4, 0x90
.LBB36_23:                              
	cmp	esi, -141576477
	je	.LBB36_26

	cmp	esi, 727089142
	jne	.LBB36_9

	mov	qword ptr [rsp - 24], r9
	mov	esi, edi
	jmp	.LBB36_9
.LBB36_26:                              
	mov	esi, 727089142
	jmp	.LBB36_9
.LBB36_27:
	test	eax, eax
	mov	rax, qword ptr [rsp - 24]
	mov	rax, qword ptr [rax]
	sete	byte ptr [rsp - 25]
	cmp	ebp, 10
	setl	byte ptr [rsp - 26]
	mov	ecx, -557863778
	mov	ebp, 727089142
	mov	r8d, -141576477
	lea	rsi, [rsp - 16]
	jmp	.LBB36_28
.LBB36_31:                              
	movzx	edx, byte ptr [rsp - 25]
	movzx	ecx, byte ptr [rsp - 26]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	ecx, -141576477
	cmovne	ecx, ebp
	test	dl, dl
	cmove	ecx, r8d
	test	bl, bl
	cmovne	ecx, ebp
	.p2align	4, 0x90
.LBB36_28:                              
	cmp	ecx, -141576478
	jg	.LBB36_32

	cmp	ecx, -808623260
	je	.LBB36_36

	cmp	ecx, -557863778
	jne	.LBB36_28
	jmp	.LBB36_31
	.p2align	4, 0x90
.LBB36_32:                              
	cmp	ecx, -141576477
	je	.LBB36_35

	cmp	ecx, 727089142
	jne	.LBB36_28

	mov	qword ptr [rsp - 24], rsi
	mov	ecx, edi
	jmp	.LBB36_28
.LBB36_35:                              
	mov	ecx, 727089142
	jmp	.LBB36_28
.LBB36_36:
	mov	rcx, qword ptr [rsp - 24]
	movabs	rdx, -1178992302313407998
	add	rax, rdx
	sub	rax, qword ptr [rcx]
	sub	rax, rdx
	pop	rbx
	pop	rbp
	ret
.Lfunc_end36:
	.size	_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E, .Lfunc_end36-_ZStmiIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKSC_IT0_E

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv: 
	.cfi_startproc

	push	rbp
.Lcfi290:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi291:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi292:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi293:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi294:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi295:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi296:
	.cfi_def_cfa_offset 80
.Lcfi297:
	.cfi_offset rbx, -56
.Lcfi298:
	.cfi_offset r12, -48
.Lcfi299:
	.cfi_offset r13, -40
.Lcfi300:
	.cfi_offset r14, -32
.Lcfi301:
	.cfi_offset r15, -24
.Lcfi302:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.250]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + y.251]
	cmp	eax, 10
	setl	byte ptr [rsp + 14]
	mov	r14, rdi
	lea	r15, [r14 + 16]
	mov	ecx, 1391707521
	mov	r13d, -1224436611
	mov	r12d, 1476684012
	jmp	.LBB37_1
.LBB37_13:                              
	mov	al, byte ptr [rsp + 13]
	mov	cl, byte ptr [rsp + 14]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1807128923
	mov	esi, 112855337
	cmovne	ecx, esi
	test	al, al
	mov	eax, 1807128923
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB37_1:                               



	cmp	ecx, 1391707520
	jg	.LBB37_10

	cmp	ecx, -368125389
	je	.LBB37_20

	cmp	ecx, 91479218
	je	.LBB37_19

	cmp	ecx, 112855337
	jne	.LBB37_1

	mov	rdi, qword ptr [r14]
	mov	ecx, dword ptr [rip + x.262]
	mov	edx, dword ptr [rip + y.263]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	byte ptr [rsp + 12]
	sete	bl
	test	ecx, ecx
	mov	ecx, 1935838418
	cmove	ecx, r13d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 11]
	mov	eax, 1935838418
	cmovge	ecx, eax
	xor	dl, bl
	cmovne	ecx, r13d
	mov	edx, 1644902293
	jmp	.LBB37_6
	.p2align	4, 0x90
.LBB37_10:                              
	cmp	ecx, 2114917299
	je	.LBB37_30

	cmp	ecx, 1807128923
	je	.LBB37_31

	cmp	ecx, 1391707521
	jne	.LBB37_1
	jmp	.LBB37_13
.LBB37_20:                              
	mov	rbp, qword ptr [r14]
	mov	eax, dword ptr [rip + x.266]
	mov	ecx, dword ptr [rip + y.267]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 11]
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	eax, -1701020105
	jmp	.LBB37_21
.LBB37_19:                              
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, -368125389
	mov	eax, 2114917299
	cmovne	ecx, eax
	jmp	.LBB37_1
.LBB37_16:                              
	movzx	eax, byte ptr [rsp + 12]
	movzx	edx, byte ptr [rsp + 11]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, 1935838418
	cmovne	edx, r12d
	test	al, al
	mov	eax, 1935838418
	cmove	edx, eax
	test	bl, bl
	cmovne	edx, r12d
	.p2align	4, 0x90
.LBB37_6:                               

	cmp	edx, 1644902292
	jg	.LBB37_14

	cmp	edx, -1224436611
	je	.LBB37_18

	cmp	edx, 1476684012
	jne	.LBB37_6

	mov	qword ptr [rsp + 16], r15
	mov	edx, ecx
	jmp	.LBB37_6
	.p2align	4, 0x90
.LBB37_14:                              
	cmp	edx, 1935838418
	je	.LBB37_17

	cmp	edx, 1644902293
	jne	.LBB37_6
	jmp	.LBB37_16
.LBB37_17:                              
	mov	edx, 1476684012
	jmp	.LBB37_6
.LBB37_31:                              
	mov	eax, dword ptr [rip + x.262]
	mov	ecx, dword ptr [rip + y.263]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1935838418
	cmovne	esi, r13d
	cmp	edx, -1
	sete	byte ptr [rsp + 12]
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	setl	byte ptr [rsp + 11]
	cmovge	eax, esi
	mov	ecx, 1644902293
	jmp	.LBB37_32
.LBB37_27:                              
	movzx	ecx, byte ptr [rsp + 11]
	movzx	eax, byte ptr [rsp + 16]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1872472739
	mov	esi, 1408013330
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB37_21:                              

	cmp	eax, -1701020106
	jg	.LBB37_25

	cmp	eax, -2057824193
	je	.LBB37_29

	cmp	eax, -1872472739
	jne	.LBB37_21

	mov	rdi, rbp
	call	_ZdlPv
	mov	eax, 1408013330
	jmp	.LBB37_21
	.p2align	4, 0x90
.LBB37_25:                              
	cmp	eax, 1408013330
	je	.LBB37_28

	cmp	eax, -1701020105
	jne	.LBB37_21
	jmp	.LBB37_27
.LBB37_28:                              
	mov	rdi, rbp
	call	_ZdlPv
	mov	eax, dword ptr [rip + x.266]
	mov	ecx, dword ptr [rip + y.267]
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
	mov	edx, -1872472739
	mov	esi, -2057824193
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB37_21
.LBB37_18:                              
	mov	rbp, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rip + x.250]
	mov	edx, dword ptr [rip + y.251]
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
	mov	eax, 1807128923
	mov	esi, 91479218
	cmovne	eax, esi
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	cmp	rdi, rbp
	sete	byte ptr [rsp + 15]
	jmp	.LBB37_1
.LBB37_38:                              
	movzx	ebx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 11]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1935838418
	cmovne	ecx, r12d
	test	bl, bl
	mov	esi, 1935838418
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r12d
	.p2align	4, 0x90
.LBB37_32:                              

	cmp	ecx, 1644902292
	jg	.LBB37_36

	cmp	ecx, -1224436611
	je	.LBB37_40

	cmp	ecx, 1476684012
	jne	.LBB37_32

	mov	qword ptr [rsp + 16], r15
	mov	ecx, eax
	jmp	.LBB37_32
	.p2align	4, 0x90
.LBB37_36:                              
	cmp	ecx, 1935838418
	je	.LBB37_39

	cmp	ecx, 1644902293
	jne	.LBB37_32
	jmp	.LBB37_38
.LBB37_39:                              
	mov	ecx, 1476684012
	jmp	.LBB37_32
.LBB37_29:                              
	mov	ecx, 2114917299
	jmp	.LBB37_1
.LBB37_40:                              
	mov	rax, qword ptr [rsp + 16]
	mov	ecx, 112855337
	jmp	.LBB37_1
.LBB37_30:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end37:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv, .Lfunc_end37-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_: 
	.cfi_startproc

	push	rbp
.Lcfi303:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi304:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi305:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi306:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi307:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi308:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi309:
	.cfi_def_cfa_offset 80
.Lcfi310:
	.cfi_offset rbx, -56
.Lcfi311:
	.cfi_offset r12, -48
.Lcfi312:
	.cfi_offset r13, -40
.Lcfi313:
	.cfi_offset r14, -32
.Lcfi314:
	.cfi_offset r15, -24
.Lcfi315:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.278]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.279]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	rbp, rdx
	mov	r14, rsi
	mov	r15, rdi
	mov	ecx, -610133315
	mov	r12d, 160508357
	mov	r13d, -1860743517
	jmp	.LBB38_1
.LBB38_4:                               
	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1715816734
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB38_1:                               
	cmp	ecx, 160508356
	jg	.LBB38_5

	cmp	ecx, -1860743517
	je	.LBB38_8

	cmp	ecx, -610133315
	jne	.LBB38_1
	jmp	.LBB38_4
	.p2align	4, 0x90
.LBB38_5:                               
	cmp	ecx, 160508357
	je	.LBB38_9

	cmp	ecx, 1715816734
	jne	.LBB38_1

	mov	rcx, qword ptr [rbp]
	mov	r8, qword ptr [rbp + 8]
	xor	edx, edx
	mov	rdi, r15
	mov	rsi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm
	mov	ecx, -1860743517
	jmp	.LBB38_1
.LBB38_8:                               
	mov	rcx, qword ptr [rbp]
	mov	r8, qword ptr [rbp + 8]
	xor	edx, edx
	mov	rdi, r15
	mov	rsi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm
	mov	ecx, dword ptr [rip + x.278]
	mov	edi, dword ptr [rip + y.279]
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
	mov	edx, 1715816734
	cmovne	edx, r12d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r12d
	cmp	edi, 10
	mov	qword ptr [rsp + 16], rax
	cmovge	ecx, edx
	jmp	.LBB38_1
.LBB38_9:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end38:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_, .Lfunc_end38-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_: 
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception21

	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rsi
	mov	r12, rdi
	lea	r13, [r12 + 16]
	mov	rdi, r13
	call	_ZSt9addressofIcEPT_RS0_
	mov	qword ptr [r12], rax
	mov	r8, qword ptr [r14]
	mov	ecx, dword ptr [rip + x.262]
	mov	edx, dword ptr [rip + y.263]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	cmp	edx, 10
	setl	byte ptr [rsp + 6]
	setl	cl
	and	edi, esi
	sete	byte ptr [rsp + 7]
	sete	bl
	xor	bl, cl
	mov	ecx, -1224436611
	mov	esi, 1935838418
	cmovne	esi, ecx
	test	edi, edi
	cmovne	ecx, esi
	cmp	edx, 10
	cmovge	ecx, esi
	lea	r15, [r14 + 16]
	mov	esi, 1644902293
	mov	edi, 1476684012
	jmp	.LBB39_1
.LBB39_8:                               
	mov	esi, 1476684012
	.p2align	4, 0x90
.LBB39_1:                               
	cmp	esi, 1644902292
	jg	.LBB39_5

	cmp	esi, -1224436611
	je	.LBB39_9

	cmp	esi, 1476684012
	jne	.LBB39_1

	mov	qword ptr [rsp + 8], r15
	mov	esi, ecx
	jmp	.LBB39_1
	.p2align	4, 0x90
.LBB39_5:                               
	cmp	esi, 1935838418
	je	.LBB39_8

	cmp	esi, 1644902293
	jne	.LBB39_1

	movzx	eax, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 6]
	mov	ebx, eax
	xor	bl, dl
	mov	ebx, 1935838418
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	al, al
	cmove	esi, ebx
	jmp	.LBB39_1
.LBB39_9:
	mov	rax, qword ptr [rsp + 8]
	cmp	r8, rax
	je	.LBB39_10

	mov	qword ptr [r12], r8
	mov	r9, qword ptr [r14 + 16]
	mov	ecx, dword ptr [rip + x.322]
	mov	edx, dword ptr [rip + y.323]
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
	mov	ecx, 1297074108
	mov	edi, 330472495
	cmovne	edi, ecx
	cmp	esi, -1
	sete	byte ptr [rsp + 6]
	cmovne	ecx, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 8]
	mov	r8d, 330472495
	cmovge	ecx, edi
	mov	edi, -1384104374
	mov	esi, -977645950
	jmp	.LBB39_22
.LBB39_28:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 8]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edi, 330472495
	cmovne	edi, esi
	test	al, al
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	.p2align	4, 0x90
.LBB39_22:                              
	cmp	edi, 330472494
	jle	.LBB39_23

	cmp	edi, 330472495
	je	.LBB39_29

	cmp	edi, 1297074108
	jne	.LBB39_22
	jmp	.LBB39_11
	.p2align	4, 0x90
.LBB39_23:                              
	cmp	edi, -1384104374
	je	.LBB39_28

	cmp	edi, -977645950
	jne	.LBB39_22

	mov	qword ptr [r12 + 16], r9
	mov	edi, ecx
	jmp	.LBB39_22
.LBB39_29:                              
	mov	qword ptr [r12 + 16], r9
	mov	edi, -977645950
	jmp	.LBB39_22
.LBB39_10:
	mov	edx, 16
	mov	rdi, r13
	mov	rsi, r15
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
.LBB39_11:
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
	mov	eax, -275537174
	mov	esi, 502916628
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 7]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	cmovge	eax, esi
	mov	rdi, qword ptr [r14 + 8]
	mov	esi, -2001064944
	mov	r8d, 1638077408
	jmp	.LBB39_12
.LBB39_40:                              
	movzx	ecx, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 6]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 502916628
	cmovne	ebx, r8d
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, r8d
	test	cl, cl
	cmove	esi, ebx
	.p2align	4, 0x90
.LBB39_12:                              
	cmp	esi, 502916627
	jg	.LBB39_30

	cmp	esi, -2001064944
	je	.LBB39_40

	cmp	esi, -275537174
	jne	.LBB39_12
	jmp	.LBB39_15
	.p2align	4, 0x90
.LBB39_30:                              
	cmp	esi, 502916628
	je	.LBB39_33

	cmp	esi, 1638077408
	jne	.LBB39_12

	mov	qword ptr [rsp + 8], rdi
	mov	esi, eax
	jmp	.LBB39_12
.LBB39_33:                              
	mov	esi, 1638077408
	jmp	.LBB39_12
.LBB39_15:
	mov	r8, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rip + x.328]
	mov	edx, dword ptr [rip + y.329]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 6]
	mov	esi, -2076216893
	mov	edi, 95383733
	mov	ecx, 95383733
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 8]
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, -882960096
	mov	edi, 1277347987
	jmp	.LBB39_16
.LBB39_37:                              
	mov	qword ptr [r12 + 8], r8
	mov	esi, 1277347987
	.p2align	4, 0x90
.LBB39_16:                              
	cmp	esi, 95383732
	jg	.LBB39_34

	cmp	esi, -2076216893
	je	.LBB39_38

	cmp	esi, -882960096
	jne	.LBB39_16

	movzx	eax, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 8]
	mov	ebx, eax
	xor	bl, dl
	mov	ebx, 95383733
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	al, al
	cmove	esi, ebx
	jmp	.LBB39_16
	.p2align	4, 0x90
.LBB39_34:                              
	cmp	esi, 95383733
	je	.LBB39_37

	cmp	esi, 1277347987
	jne	.LBB39_16

	mov	qword ptr [r12 + 8], r8
	mov	esi, ecx
	jmp	.LBB39_16
.LBB39_38:
	mov	rdi, r15
	call	_ZSt9addressofIcEPT_RS0_
	mov	qword ptr [r14], rax
.Ltmp469:
	xor	esi, esi
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp470:

	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB39_20:
.Ltmp471:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end39:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_, .Lfunc_end39-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table39:
.Lexception21:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp469-.Lfunc_begin21 
	.long	.Ltmp470-.Ltmp469       
	.long	.Ltmp471-.Lfunc_begin21 
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
.Lcfi316:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi317:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi318:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi319:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi320:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi321:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi322:
	.cfi_def_cfa_offset 96
.Lcfi323:
	.cfi_offset rbx, -56
.Lcfi324:
	.cfi_offset r12, -48
.Lcfi325:
	.cfi_offset r13, -40
.Lcfi326:
	.cfi_offset r14, -32
.Lcfi327:
	.cfi_offset r15, -24
.Lcfi328:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 24], r8 
	mov	r15, rcx
	mov	r12, rdx
	mov	r13, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.282]
	mov	ecx, dword ptr [rip + y.283]
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
	mov	ecx, 1093885333
	jmp	.LBB40_1
.LBB40_12:                              
	mov	al, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1937790567
	mov	esi, -1024265808
	cmovne	ecx, esi
	test	al, al
	mov	eax, -1937790567
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB40_1:                               


	cmp	ecx, -855308830
	jg	.LBB40_10

	cmp	ecx, -1937790567
	je	.LBB40_25

	cmp	ecx, -1024265808
	jne	.LBB40_1

	mov	edx, .L.str.41
	mov	rdi, r14
	mov	rsi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	rdi, qword ptr [r14 + 8]
	movabs	rcx, 1860633700535452517
	add	rdi, rcx
	sub	rdi, r13
	sub	rdi, rcx
	cmp	rdi, r12
	seta	byte ptr [rsp + 13]
	mov	edx, dword ptr [rip + x.288]
	mov	esi, edx
	neg	esi
	not	esi
	imul	esi, edx
	mov	edx, esi
	xor	edx, -2
	test	edx, esi
	sete	dl
	cmp	dword ptr [rip + y.289], 10
	setl	bl
	mov	ecx, ebx
	and	cl, dl
	xor	bl, dl
	or	bl, cl
	mov	edx, -100885846
	mov	ecx, 1837542133
	cmovne	edx, ecx
	mov	ebp, -100885846
	mov	ecx, 1217653540
	cmovne	ebp, ecx
	mov	esi, -2066649660

	jmp	.LBB40_5
	.p2align	4, 0x90
.LBB40_10:                              
	cmp	ecx, -855308829
	je	.LBB40_24

	cmp	ecx, 1093885333
	jne	.LBB40_1
	jmp	.LBB40_12
.LBB40_25:                              
	mov	edx, .L.str.41
	mov	rdi, r14
	mov	rsi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	rdi, qword ptr [r14 + 8]
	movabs	rcx, 428784574860612397
	add	rdi, rcx
	sub	rdi, r13
	sub	rdi, rcx
	cmp	rdi, r12
	seta	byte ptr [rsp + 13]
	mov	edx, dword ptr [rip + x.288]
	mov	esi, edx
	neg	esi
	not	esi
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	dl
	cmp	dword ptr [rip + y.289], 10
	setl	bl
	mov	ecx, ebx
	and	cl, dl
	xor	bl, dl
	or	bl, cl
	mov	edx, -100885846
	mov	ecx, 1837542133
	cmovne	edx, ecx
	mov	ebp, -100885846
	mov	ecx, 1217653540
	cmovne	ebp, ecx
	mov	esi, -2066649660

	jmp	.LBB40_26
.LBB40_16:                              
	mov	esi, 1914865163
	mov	rcx, rdi
	.p2align	4, 0x90
.LBB40_5:                               

	cmp	esi, 1217653539
	jle	.LBB40_6

	cmp	esi, 1837542132
	jg	.LBB40_17

	cmp	esi, 1217653540
	je	.LBB40_23

	cmp	esi, 1512048228
	jne	.LBB40_5
	jmp	.LBB40_16
	.p2align	4, 0x90
.LBB40_6:                               
	cmp	esi, -2066649660
	je	.LBB40_19

	cmp	esi, -1399276276
	je	.LBB40_20

	cmp	esi, -100885846
	jne	.LBB40_5

	mov	esi, 1837542133
	jmp	.LBB40_5
	.p2align	4, 0x90
.LBB40_17:                              
	cmp	esi, 1837542133
	je	.LBB40_18

	cmp	esi, 1914865163
	jne	.LBB40_5

	mov	qword ptr [rsp + 16], rcx
	mov	esi, edx
	jmp	.LBB40_5
.LBB40_19:                              
	movzx	ebx, byte ptr [rsp + 13]
	movzx	ebx, byte ptr [rsp + 13]
	test	bl, bl
	mov	esi, 1512048228
	mov	ebx, -1399276276
	cmovne	esi, ebx
	jmp	.LBB40_5
.LBB40_20:                              
	mov	esi, 1914865163
	mov	rcx, r12
	jmp	.LBB40_5
.LBB40_18:                              
	mov	esi, ebp
	jmp	.LBB40_5
.LBB40_34:                              
	mov	esi, 1914865163
	mov	rcx, rdi
	.p2align	4, 0x90
.LBB40_26:                              

	cmp	esi, 1217653539
	jle	.LBB40_27

	cmp	esi, 1837542132
	jg	.LBB40_35

	cmp	esi, 1217653540
	je	.LBB40_41

	cmp	esi, 1512048228
	jne	.LBB40_26
	jmp	.LBB40_34
	.p2align	4, 0x90
.LBB40_27:                              
	cmp	esi, -2066649660
	je	.LBB40_37

	cmp	esi, -1399276276
	je	.LBB40_38

	cmp	esi, -100885846
	jne	.LBB40_26

	mov	esi, 1837542133
	jmp	.LBB40_26
	.p2align	4, 0x90
.LBB40_35:                              
	cmp	esi, 1837542133
	je	.LBB40_36

	cmp	esi, 1914865163
	jne	.LBB40_26

	mov	qword ptr [rsp + 16], rcx
	mov	esi, edx
	jmp	.LBB40_26
.LBB40_37:                              
	movzx	ebx, byte ptr [rsp + 13]
	movzx	ebx, byte ptr [rsp + 13]
	test	bl, bl
	mov	esi, 1512048228
	mov	ebx, -1399276276
	cmovne	esi, ebx
	jmp	.LBB40_26
.LBB40_38:                              
	mov	esi, 1914865163
	mov	rcx, r12
	jmp	.LBB40_26
.LBB40_36:                              
	mov	esi, ebp
	jmp	.LBB40_26
.LBB40_23:                              
	mov	rdx, qword ptr [rsp + 16]
	mov	rdi, r14
	mov	rsi, rax
	mov	rcx, r15
	mov	r8, qword ptr [rsp + 24] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
	mov	ecx, dword ptr [rip + x.282]
	mov	edx, dword ptr [rip + y.283]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1937790567
	mov	ebp, -855308829
	cmovne	edi, ebp
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebp
	cmp	edx, 10
	mov	qword ptr [rsp + 32], rax
	cmovge	ecx, edi
	jmp	.LBB40_1
.LBB40_41:                              
	mov	rdx, qword ptr [rsp + 16]
	mov	rdi, r14
	mov	rsi, rax
	mov	rcx, r15
	mov	r8, qword ptr [rsp + 24] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
	mov	ecx, -1024265808
	jmp	.LBB40_1
.LBB40_24:
	mov	rax, qword ptr [rsp + 32]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end40:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm, .Lfunc_end40-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm: 
	.cfi_startproc

	push	rbp
.Lcfi329:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi330:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi331:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi332:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi333:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi334:
	.cfi_def_cfa_offset 56
	sub	rsp, 136
.Lcfi335:
	.cfi_def_cfa_offset 192
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
.Lcfi341:
	.cfi_offset rbp, -16
	mov	r13, r8
	mov	r15, rcx
	mov	r12, rdx
	mov	qword ptr [rsp + 48], rsi 
	mov	r14, rdi
	mov	ecx, .L.str.42
	mov	rsi, r12
	mov	rdx, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rsp + 88], rax
	movabs	rax, -6711579334260218136
	lea	rcx, [r13 + rax]
	sub	rcx, r12
	sub	rcx, rax
	xor	eax, eax
	sub	rax, qword ptr [rsp + 88]
	sub	rcx, rax
	mov	qword ptr [rsp + 96], rcx
	mov	r9, qword ptr [r14]
	lea	rcx, [r14 + 16]
	mov	edx, dword ptr [rip + x.262]
	mov	esi, dword ptr [rip + y.263]
	lea	edi, [rdx - 1]
	imul	edi, edx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	sete	byte ptr [rsp + 7]
	mov	edi, -1224436611
	mov	r8d, 1935838418
	mov	ebp, 1935838418
	cmove	ebp, edi
	cmp	esi, 10
	setl	dl
	setl	byte ptr [rsp + 56]
	cmovge	ebp, r8d
	xor	dl, bl
	cmovne	ebp, edi
	mov	esi, 1644902293
	mov	edi, 1476684012
	jmp	.LBB41_1
.LBB41_7:                               
	movzx	eax, byte ptr [rsp + 7]
	movzx	ebx, byte ptr [rsp + 56]
	mov	edx, eax
	xor	dl, bl
	test	bl, bl
	mov	esi, 1935838418
	cmovne	esi, edi
	test	al, al
	cmove	esi, r8d
	test	dl, dl
	cmovne	esi, edi
	.p2align	4, 0x90
.LBB41_1:                               
	cmp	esi, 1644902292
	jg	.LBB41_5

	cmp	esi, -1224436611
	je	.LBB41_9

	cmp	esi, 1476684012
	jne	.LBB41_1

	mov	qword ptr [rsp + 40], rcx
	mov	esi, ebp
	jmp	.LBB41_1
	.p2align	4, 0x90
.LBB41_5:                               
	cmp	esi, 1935838418
	je	.LBB41_8

	cmp	esi, 1644902293
	jne	.LBB41_1
	jmp	.LBB41_7
.LBB41_8:                               
	mov	esi, 1476684012
	jmp	.LBB41_1
.LBB41_9:
	movabs	rcx, 8089475933491224398
	mov	rbp, rcx
	neg	rbp
	sub	rbp, r12
	mov	rax, qword ptr [rsp + 40]
	cmp	r9, rax
	je	.LBB41_10

	mov	rax, qword ptr [r14 + 16]
	jmp	.LBB41_12
.LBB41_10:
	mov	eax, 15
.LBB41_12:
	add	rbp, rcx
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [rsp + 48] 
	neg	rax
	sub	rax, r12
	neg	rax
	mov	qword ptr [rsp + 120], rax 
	test	r13, r13
	mov	eax, -1694813801
	mov	ecx, 1307346144
	cmove	ecx, eax
	mov	dword ptr [rsp + 76], ecx 
	cmp	r13, r12
	mov	ecx, -1374177932
	mov	edx, -512563123
	cmove	edx, ecx
	mov	dword ptr [rsp + 84], edx 
	mov	ecx, 1769768820
	cmova	ecx, eax
	mov	dword ptr [rsp + 72], ecx 
	mov	eax, 1924894551
	mov	ecx, -927046196
	cmove	ecx, eax
	mov	dword ptr [rsp + 68], ecx 
	mov	ecx, 147886787
	mov	eax, 968401757
	cmovbe	ecx, eax
	mov	dword ptr [rsp + 80], ecx 
	lea	rax, [r15 + r13]
	mov	qword ptr [rsp + 112], rax 
	mov	eax, -934181473
	jmp	.LBB41_13
.LBB41_107:                             
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	eax, 968401757
	.p2align	4, 0x90
.LBB41_13:                              

	mov	ecx, eax
	cmp	ecx, 452572717
	jle	.LBB41_14

	cmp	ecx, 1198786690
	jle	.LBB41_53

	cmp	ecx, 1519742066
	jle	.LBB41_69

	cmp	ecx, 1813250493
	jle	.LBB41_77

	cmp	ecx, 1813250494
	je	.LBB41_104

	cmp	ecx, 1924894551
	mov	eax, dword ptr [rsp + 80] 
	je	.LBB41_13

	cmp	ecx, 2014786619
	mov	eax, ecx
	jne	.LBB41_13

	mov	eax, dword ptr [rsp + 76] 
	jmp	.LBB41_13
	.p2align	4, 0x90
.LBB41_14:                              
	cmp	ecx, -1191531108
	jle	.LBB41_15

	cmp	ecx, -665161076
	jle	.LBB41_32

	cmp	ecx, -512563124
	jle	.LBB41_45

	cmp	ecx, -512563123
	je	.LBB41_99

	cmp	ecx, -201987604
	je	.LBB41_117

	cmp	ecx, 147886787
	mov	eax, ecx
	jne	.LBB41_13

	mov	rax, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 104], rax
	mov	rax, qword ptr [rsp + 8]
	add	rax, r12
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 104]
	cmp	rax, qword ptr [rsp + 32]
	mov	eax, 579206799
	mov	ecx, 1061186519
	cmova	eax, ecx
	jmp	.LBB41_13
	.p2align	4, 0x90
.LBB41_53:                              
	cmp	ecx, 755183329
	jg	.LBB41_61

	cmp	ecx, 532406629
	jg	.LBB41_58

	cmp	ecx, 452572718
	je	.LBB41_112

	cmp	ecx, 508301876
	mov	eax, ecx
	jne	.LBB41_13

	mov	al, byte ptr [rsp + 22]
	test	al, al
	mov	eax, 532406630
	mov	ecx, 452572718
	cmovne	eax, ecx
	jmp	.LBB41_13
	.p2align	4, 0x90
.LBB41_15:                              
	cmp	ecx, -1663351743
	jg	.LBB41_23

	cmp	ecx, -1698935359
	jg	.LBB41_20

	cmp	ecx, -1993821062
	je	.LBB41_105

	cmp	ecx, -1732315486
	mov	eax, ecx
	jne	.LBB41_13

	mov	rax, qword ptr [rsp + 32]
	mov	eax, -1371520635
	jmp	.LBB41_13
.LBB41_69:                              
	cmp	ecx, 1428776924
	jg	.LBB41_73

	cmp	ecx, 1198786691
	je	.LBB41_115

	cmp	ecx, 1307346144
	mov	eax, ecx
	jne	.LBB41_13

	mov	eax, dword ptr [rsp + 72] 
	jmp	.LBB41_13
.LBB41_32:                              
	cmp	ecx, -927046197
	jg	.LBB41_36

	cmp	ecx, -1191531107
	je	.LBB41_98

	cmp	ecx, -934181473
	mov	eax, ecx
	jne	.LBB41_13

	mov	rax, qword ptr [rsp + 96]
	cmp	rax, qword ptr [rsp + 128]
	mov	eax, -909201764
	mov	ecx, 755183330
	cmova	eax, ecx
	jmp	.LBB41_13
.LBB41_61:                              
	cmp	ecx, 1056413940
	jg	.LBB41_65

	cmp	ecx, 755183330
	je	.LBB41_114

	cmp	ecx, 968401757
	mov	eax, ecx
	jne	.LBB41_13

	mov	eax, 1198786691
	jmp	.LBB41_13
.LBB41_23:                              
	cmp	ecx, -1371520636
	jg	.LBB41_28

	cmp	ecx, -1663351742
	je	.LBB41_101

	cmp	ecx, -1374177932
	mov	eax, ecx
	jne	.LBB41_13

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
	mov	edx, -201987604
	mov	esi, 1056413941
	jmp	.LBB41_27
.LBB41_77:                              
	cmp	ecx, 1519742067
	je	.LBB41_109

	cmp	ecx, 1769768820
	mov	eax, ecx
	jne	.LBB41_13

	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, r15
	mov	rdx, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	eax, -1694813801
	jmp	.LBB41_13
.LBB41_45:                              
	cmp	ecx, -665161075
	mov	eax, dword ptr [rsp + 84] 
	je	.LBB41_13

	cmp	ecx, -560556426
	mov	eax, ecx
	jne	.LBB41_13

	mov	rdi, qword ptr [rsp + 8]
	add	rdi, r13
	mov	rsi, qword ptr [rsp + 8]
	add	rsi, r12
	mov	rdx, qword ptr [rsp + 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	eax, 1519742067
	jmp	.LBB41_13
.LBB41_58:                              
	cmp	ecx, 532406630
	je	.LBB41_113

	cmp	ecx, 579206799
	mov	eax, ecx
	jne	.LBB41_13

	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, r15
	mov	rdx, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	eax, 968401757
	jmp	.LBB41_13
.LBB41_20:                              
	cmp	ecx, -1698935358
	je	.LBB41_100

	cmp	ecx, -1694813801
	mov	eax, ecx
	jne	.LBB41_13

	cmp	qword ptr [rsp + 24], 0
	mov	eax, -1259418574
	mov	ecx, 1924894551
	cmove	eax, ecx
	jmp	.LBB41_13
.LBB41_73:                              
	cmp	ecx, 1428776925
	je	.LBB41_116

	cmp	ecx, 1507966057
	mov	eax, ecx
	jne	.LBB41_13

	mov	eax, 1924894551
	jmp	.LBB41_13
.LBB41_36:                              
	cmp	ecx, -927046196
	je	.LBB41_108

	cmp	ecx, -909201764
	mov	eax, ecx
	jne	.LBB41_13

	mov	r10, rbp
	mov	r9, qword ptr [r14]
	mov	rax, qword ptr [rsp + 48] 
	lea	rcx, [r9 + rax]
	mov	qword ptr [rsp + 8], rcx
	mov	rcx, qword ptr [rsp + 88]
	movabs	rax, 4360818284855407337
	sub	rcx, rax
	sub	rcx, qword ptr [rsp + 120] 
	add	rcx, rax
	mov	qword ptr [rsp + 24], rcx
	lea	rax, [rsp + 56]
	mov	qword ptr [rsp + 40], rax
	mov	rcx, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 56], r9
	cmp	r9, r15
	mov	r8d, -1919565451
	mov	eax, -535243631
	cmova	r8d, eax
	mov	edx, dword ptr [rip + x.292]
	mov	esi, dword ptr [rip + y.293]
	lea	edi, [rdx - 1]
	imul	edi, edx
	not	edi
	or	edi, -2
	cmp	edi, -1
	setne	dl
	sete	bl
	cmp	esi, 9
	setg	cl
	cmp	esi, 10
	setl	al
	xor	al, bl
	or	cl, dl
	xor	cl, 1
	or	cl, al
	mov	edx, -1481801196
	mov	eax, -1788106060
	cmovne	edx, eax
	mov	ebp, -1481801196
	mov	eax, -1363068012
	cmovne	ebp, eax
	mov	esi, -873905717


	mov	ecx, 2104453568
	jmp	.LBB41_39
.LBB41_97:                              
	mov	esi, -1788106060
	.p2align	4, 0x90
.LBB41_39:                              

	cmp	esi, -873905718
	jg	.LBB41_87

	cmp	esi, -1481801197
	jg	.LBB41_84

	cmp	esi, -1919565451
	je	.LBB41_95

	cmp	esi, -1788106060
	jne	.LBB41_39

	mov	esi, ebp
	jmp	.LBB41_39
	.p2align	4, 0x90
.LBB41_87:                              
	cmp	esi, 104679298
	jg	.LBB41_91

	cmp	esi, -873905717
	je	.LBB41_94

	cmp	esi, -535243631
	jne	.LBB41_39

	mov	eax, ebx
	and	al, 1
	mov	byte ptr [rsp + 23], al
	mov	eax, edi
	and	al, 1
	mov	byte ptr [rsp + 7], al
	mov	esi, edx
	jmp	.LBB41_39
	.p2align	4, 0x90
.LBB41_84:                              
	cmp	esi, -1481801196
	je	.LBB41_97

	cmp	esi, -1363068012
	jne	.LBB41_39

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	esi, 104679299
	cmovne	esi, ecx
	jmp	.LBB41_39
	.p2align	4, 0x90
.LBB41_91:                              
	cmp	esi, 2104453568
	je	.LBB41_96

	cmp	esi, 104679299
	jne	.LBB41_39
	jmp	.LBB41_93
.LBB41_95:                              
	mov	rax, qword ptr [r14 + 8]
	add	rax, r9
	cmp	rax, r15
	setb	bl
	mov	esi, -535243631
	mov	dil, 1
	jmp	.LBB41_39
.LBB41_94:                              
	mov	bl, 1
	xor	edi, edi
	mov	esi, r8d
	jmp	.LBB41_39
.LBB41_96:                              
	mov	esi, 104679299
	jmp	.LBB41_39
.LBB41_65:                              
	cmp	ecx, 1056413941
	je	.LBB41_102

	cmp	ecx, 1061186519
	mov	eax, ecx
	jne	.LBB41_13

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
	mov	edx, -1732315486
	mov	esi, -1371520635
	jmp	.LBB41_27
.LBB41_28:                              
	cmp	ecx, -1371520635
	je	.LBB41_110

	cmp	ecx, -1259418574
	mov	eax, ecx
	jne	.LBB41_13

	mov	eax, dword ptr [rsp + 68] 
	jmp	.LBB41_13
.LBB41_104:                             
	mov	al, byte ptr [rsp + 21]
	test	al, al
	mov	eax, 968401757
	mov	ecx, -1993821062
	cmovne	eax, ecx
	jmp	.LBB41_13
.LBB41_99:                              
	mov	eax, dword ptr [rip + x.284]
	mov	ecx, dword ptr [rip + y.285]
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
	mov	esi, 1428776925
	mov	edi, -1698935358
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB41_13
.LBB41_117:                             
	mov	eax, 1056413941
	jmp	.LBB41_13
.LBB41_112:                             
	mov	rsi, qword ptr [rsp + 104]
	add	rsi, rbp
	mov	rdi, qword ptr [rsp + 8]
	jmp	.LBB41_106
.LBB41_105:                             
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, r15
.LBB41_106:                             
	mov	rdx, r13
	jmp	.LBB41_107
.LBB41_98:                              
	cmp	qword ptr [rsp + 24], 0
	mov	eax, -665161075
	mov	ecx, -1374177932
	cmove	eax, ecx
	jmp	.LBB41_13
.LBB41_114:                             
	mov	rdi, r14
	mov	rsi, qword ptr [rsp + 48] 
	mov	rdx, r12
	mov	rcx, r15
	mov	r8, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	mov	eax, 1198786691
	jmp	.LBB41_13
.LBB41_101:                             
	mov	eax, -1374177932
	jmp	.LBB41_13
.LBB41_109:                             
	mov	rdi, qword ptr [rsp + 8]
	add	rdi, r13
	mov	rsi, qword ptr [rsp + 8]
	add	rsi, r12
	mov	rdx, qword ptr [rsp + 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	eax, dword ptr [rip + x.284]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -560556426
	mov	edi, 1507966057
	cmove	eax, edi
	cmp	dword ptr [rip + y.285], 10
	setl	dl
	mov	esi, -560556426
	jmp	.LBB41_103
.LBB41_113:                             
	mov	rbx, rbp
	mov	rbp, qword ptr [rsp + 32]
	movabs	rax, -6419307635760853691
	sub	rbp, rax
	sub	rbp, r15
	add	rbp, rax
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, r15
	mov	rdx, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	rdi, qword ptr [rsp + 8]
	add	rdi, rbp
	mov	rsi, qword ptr [rsp + 8]
	add	rsi, r13
	movabs	rax, 5076586385139191446
	lea	rdx, [r13 + rax]
	sub	rdx, rbp
	mov	rbp, rbx
	sub	rdx, rax
	jmp	.LBB41_107
.LBB41_100:                             
	mov	rdi, qword ptr [rsp + 8]
	add	rdi, r13
	mov	rsi, qword ptr [rsp + 8]
	add	rsi, r12
	mov	rdx, qword ptr [rsp + 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	eax, dword ptr [rip + x.284]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1428776925
	mov	esi, -1663351742
	cmove	eax, esi
	cmp	dword ptr [rip + y.285], 10
	setl	dl
	mov	edi, 1428776925
	jmp	.LBB41_111
.LBB41_116:                             
	mov	rdi, qword ptr [rsp + 8]
	add	rdi, r13
	mov	rsi, qword ptr [rsp + 8]
	add	rsi, r12
	mov	rdx, qword ptr [rsp + 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	eax, -1698935358
	jmp	.LBB41_13
.LBB41_108:                             
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
	mov	edx, -560556426
	mov	esi, 1519742067
.LBB41_27:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB41_13
.LBB41_93:                              
	mov	rax, qword ptr [rsp + 40]
	mov	al, byte ptr [rsp + 23]
	test	al, al
	mov	eax, 2014786619
	mov	ecx, -1191531107
	cmovne	eax, ecx
	mov	rbp, r10
	jmp	.LBB41_13
.LBB41_102:                             
	test	r13, r13
	setne	byte ptr [rsp + 21]
	mov	eax, dword ptr [rip + x.284]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -201987604
	mov	edi, 1813250494
	cmove	eax, edi
	cmp	dword ptr [rip + y.285], 10
	setl	dl
	mov	esi, -201987604
.LBB41_103:                             
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB41_13
.LBB41_110:                             
	mov	rax, qword ptr [rsp + 32]
	cmp	rax, r15
	setbe	byte ptr [rsp + 22]
	mov	eax, dword ptr [rip + x.284]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1732315486
	mov	esi, 508301876
	cmove	eax, esi
	cmp	dword ptr [rip + y.285], 10
	setl	dl
	mov	edi, -1732315486
.LBB41_111:                             
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB41_13
.LBB41_115:
	mov	rsi, qword ptr [rsp + 96]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	rax, r14
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end41:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm, .Lfunc_end41-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
	.cfi_endproc

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc: 
	.cfi_startproc

	push	rbp
.Lcfi342:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi343:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi344:
	.cfi_def_cfa_offset 32
.Lcfi345:
	.cfi_offset rbx, -24
.Lcfi346:
	.cfi_offset rbp, -16
	mov	r8, rsi
	mov	eax, dword ptr [rip + x.286]
	mov	ecx, dword ptr [rip + y.287]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	test	eax, esi
	sete	sil
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 6]
	mov	eax, ecx
	and	al, sil
	xor	cl, sil
	or	cl, al
	mov	r11d, -67517616
	mov	ecx, 1976507651
	cmove	r11d, ecx
	mov	esi, -1635384310
	mov	ebp, 2131848233
	cmovne	ebp, esi
	mov	esi, -923332226
	mov	r10d, 1417715828
	mov	r9d, -772885005
	jmp	.LBB42_1
.LBB42_7:                               
	mov	esi, ebp
	.p2align	4, 0x90
.LBB42_1:                               
	cmp	esi, 1203337316
	jg	.LBB42_8

	cmp	esi, -772885006
	jle	.LBB42_3

	cmp	esi, -772885005
	je	.LBB42_7

	cmp	esi, -67517616
	jne	.LBB42_1

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	esi, 1203337317
	cmovne	esi, r9d
	jmp	.LBB42_1
	.p2align	4, 0x90
.LBB42_8:                               
	cmp	esi, 1976507650
	jg	.LBB42_12

	cmp	esi, 1203337317
	je	.LBB42_17

	cmp	esi, 1417715828
	jne	.LBB42_1

	cmp	qword ptr [rdi + 8], r8
	setb	byte ptr [rsp + 7]
	mov	esi, r11d
	jmp	.LBB42_1
.LBB42_3:                               
	cmp	esi, -923332226
	jne	.LBB42_4

	movzx	ebx, byte ptr [rsp + 5]
	movzx	ecx, byte ptr [rsp + 6]
	mov	eax, ebx
	xor	al, cl
	mov	eax, 1976507651
	cmovne	eax, r10d
	test	cl, cl
	mov	esi, eax
	cmovne	esi, r10d
	test	bl, bl
	cmove	esi, eax
	jmp	.LBB42_1
.LBB42_12:                              
	cmp	esi, 1976507651
	jne	.LBB42_13

	mov	esi, 1417715828
	jmp	.LBB42_1
.LBB42_4:                               
	cmp	esi, -1635384310
	jne	.LBB42_1
	jmp	.LBB42_5
.LBB42_13:                              
	cmp	esi, 2131848233
	jne	.LBB42_1
.LBB42_5:
	mov	rcx, qword ptr [rdi + 8]
	mov	edi, .L.str.44
	xor	eax, eax
	mov	rsi, rdx
	mov	rdx, r8
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB42_17:
	mov	rax, r8
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
.Lfunc_end42:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc, .Lfunc_end42-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	.cfi_endproc

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc: 
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
	sub	rsp, 24
.Lcfi353:
	.cfi_def_cfa_offset 80
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
	mov	qword ptr [rsp + 16], rcx 
	mov	r15, rdx
	mov	r12, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.290]
	mov	ecx, dword ptr [rip + y.291]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	ecx, 2123971207
	mov	ebx, -1935925197
	movabs	r13, -325839700965319258
	mov	r14d, 191593664
	jmp	.LBB43_1
.LBB43_10:                              
	mov	rdi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	ecx, dword ptr [rip + x.290]
	mov	edi, dword ptr [rip + y.291]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	ebx, -1935925197
	mov	edx, 1733831259
	mov	esi, 185779485
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	cmovge	ecx, edx
	add	rax, r12
	add	rax, r13
	sub	rax, qword ptr [rbp + 8]
	sub	rax, r13
	cmp	rax, r15
	setb	byte ptr [rsp + 15]
	.p2align	4, 0x90
.LBB43_1:                               
	cmp	ecx, 191593663
	jle	.LBB43_2

	cmp	ecx, 191593664
	je	.LBB43_10

	cmp	ecx, 1733831259
	je	.LBB43_13

	cmp	ecx, 2123971207
	jne	.LBB43_1

	movzx	eax, byte ptr [rsp + 13]
	movzx	ecx, byte ptr [rsp + 14]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1733831259
	cmovne	ecx, r14d
	test	al, al
	mov	eax, 1733831259
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, r14d
	jmp	.LBB43_1
	.p2align	4, 0x90
.LBB43_2:                               
	cmp	ecx, -338507835
	je	.LBB43_12

	cmp	ecx, 185779485
	jne	.LBB43_4

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, -338507835
	cmovne	ecx, ebx
	jmp	.LBB43_1
.LBB43_13:                              
	mov	rdi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	ecx, 191593664
	jmp	.LBB43_1
.LBB43_4:                               
	cmp	ecx, -1935925197
	jne	.LBB43_1

	mov	rdi, qword ptr [rsp + 16] 
	call	_ZSt20__throw_length_errorPKc
.LBB43_12:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end43:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc, .Lfunc_end43-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm: 
	.cfi_startproc

	push	rbp
.Lcfi360:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi361:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi362:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi363:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi364:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi365:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi366:
	.cfi_def_cfa_offset 64
.Lcfi367:
	.cfi_offset rbx, -56
.Lcfi368:
	.cfi_offset r12, -48
.Lcfi369:
	.cfi_offset r13, -40
.Lcfi370:
	.cfi_offset r14, -32
.Lcfi371:
	.cfi_offset r15, -24
.Lcfi372:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.294]
	mov	ecx, dword ptr [rip + y.295]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 3]
	cmp	ecx, 10
	setl	byte ptr [rsp + 4]
	mov	eax, -652256848
	mov	ebp, 1441468241
	mov	r12d, 1108113484
	jmp	.LBB44_1
.LBB44_32:                              
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt11char_traitsIcE4moveEPcPKcm
	mov	eax, 2125022986
	.p2align	4, 0x90
.LBB44_1:                               

	cmp	eax, 846973453
	jg	.LBB44_14

	cmp	eax, -652256849
	jle	.LBB44_3

	cmp	eax, -652256848
	je	.LBB44_22

	cmp	eax, -115939806
	je	.LBB44_32

	cmp	eax, -35265574
	jne	.LBB44_1

	mov	eax, dword ptr [rip + x.312]
	mov	ecx, dword ptr [rip + y.313]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -726100716
	jmp	.LBB44_10
	.p2align	4, 0x90
.LBB44_14:                              
	cmp	eax, 1441468240
	jg	.LBB44_19

	cmp	eax, 1108113484
	je	.LBB44_30

	cmp	eax, 1412759947
	je	.LBB44_23

	cmp	eax, 846973454
	jne	.LBB44_1
	jmp	.LBB44_18
	.p2align	4, 0x90
.LBB44_3:                               
	cmp	eax, -2009279476
	je	.LBB44_31

	cmp	eax, -965187419
	jne	.LBB44_1

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
	mov	edx, -115939806
	mov	esi, 2125022986
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB44_1
	.p2align	4, 0x90
.LBB44_19:                              
	cmp	eax, 1441468241
	je	.LBB44_24

	cmp	eax, 2125022986
	jne	.LBB44_1

	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt11char_traitsIcE4moveEPcPKcm
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
	mov	esi, -115939806
	cmovne	esi, r12d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB44_1
.LBB44_22:                              
	mov	cl, byte ptr [rsp + 3]
	mov	al, byte ptr [rsp + 4]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -2009279476
	mov	esi, 1412759947
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -2009279476
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB44_1
.LBB44_28:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 707899882
	mov	esi, 892499669
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB44_10:                              

	cmp	eax, 892499668
	jle	.LBB44_11

	cmp	eax, 892499669
	je	.LBB44_29

	cmp	eax, 1098369605
	jne	.LBB44_10
	jmp	.LBB44_27
	.p2align	4, 0x90
.LBB44_11:                              
	cmp	eax, -726100716
	je	.LBB44_28

	cmp	eax, 707899882
	jne	.LBB44_10

	movzx	eax, byte ptr [r15]
	mov	byte ptr [r13], al
	mov	eax, 892499669
	jmp	.LBB44_10
.LBB44_29:                              
	movzx	eax, byte ptr [r15]
	mov	byte ptr [r13], al
	mov	eax, dword ptr [rip + x.312]
	mov	ecx, dword ptr [rip + y.313]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 707899882
	mov	edi, 1098369605
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB44_10
.LBB44_30:                              
	mov	eax, 846973454
	jmp	.LBB44_1
.LBB44_23:                              
	cmp	r14, 1
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + x.294]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -2009279476
	cmove	eax, ebp
	cmp	dword ptr [rip + y.295], 10
	setl	dl
	mov	esi, -2009279476
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB44_1
.LBB44_31:                              
	mov	eax, 1412759947
	jmp	.LBB44_1
.LBB44_24:                              
	mov	al, byte ptr [rsp + 5]
	test	al, al
	mov	eax, -965187419
	mov	ecx, -35265574
	cmovne	eax, ecx
	jmp	.LBB44_1
.LBB44_27:                              
	mov	eax, 846973454
	jmp	.LBB44_1
.LBB44_18:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end44:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm, .Lfunc_end44-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm: 
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
	push	rax
.Lcfi379:
	.cfi_def_cfa_offset 64
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
	mov	r14, rdx
	mov	r15, rsi
	mov	r13, rdi
	cmp	r14, 1
	mov	eax, 1751396978
	mov	ebp, 1344539557
	cmove	ebp, eax
	mov	eax, 419313944
	mov	edi, 1078412917
	mov	r12d, 1098369605
	jmp	.LBB45_1
.LBB45_25:                              
	cmove	eax, esi
	cmp	dword ptr [rip + y.297], 10
	setl	dl
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB45_1:                               

	cmp	eax, 982038223
	jle	.LBB45_2

	cmp	eax, 1344539556
	jg	.LBB45_10

	cmp	eax, 982038224
	je	.LBB45_26

	cmp	eax, 1078412917
	jne	.LBB45_1

	mov	eax, -295243416
	jmp	.LBB45_1
	.p2align	4, 0x90
.LBB45_2:                               
	cmp	eax, -601467936
	je	.LBB45_23

	cmp	eax, -295243416
	je	.LBB45_24

	cmp	eax, 419313944
	jne	.LBB45_1

	mov	eax, ebp
	jmp	.LBB45_1
	.p2align	4, 0x90
.LBB45_10:                              
	cmp	eax, 1344539557
	je	.LBB45_22

	cmp	eax, 1751396978
	jne	.LBB45_1

	mov	eax, dword ptr [rip + x.312]
	mov	ecx, dword ptr [rip + y.313]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -726100716
	jmp	.LBB45_13
.LBB45_23:                              
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
	mov	eax, 1078412917
	mov	esi, -295243416
	jmp	.LBB45_25
.LBB45_24:                              
	mov	eax, dword ptr [rip + x.296]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1078412917
	mov	esi, 982038224
	jmp	.LBB45_25
.LBB45_22:                              
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	mov	edi, 1078412917
	mov	eax, -601467936
	jmp	.LBB45_1
.LBB45_20:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 707899882
	mov	esi, 892499669
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB45_13:                              

	cmp	eax, 892499668
	jle	.LBB45_14

	cmp	eax, 892499669
	je	.LBB45_21

	cmp	eax, 1098369605
	jne	.LBB45_13
	jmp	.LBB45_19
	.p2align	4, 0x90
.LBB45_14:                              
	cmp	eax, -726100716
	je	.LBB45_20

	cmp	eax, 707899882
	jne	.LBB45_13

	movzx	eax, byte ptr [r15]
	mov	byte ptr [r13], al
	mov	eax, 892499669
	jmp	.LBB45_13
.LBB45_21:                              
	movzx	eax, byte ptr [r15]
	mov	byte ptr [r13], al
	mov	eax, dword ptr [rip + x.312]
	mov	ecx, dword ptr [rip + y.313]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 707899882
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB45_13
.LBB45_19:                              
	mov	eax, -601467936
	jmp	.LBB45_1
.LBB45_26:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end45:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm, .Lfunc_end45-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm: 
	.cfi_startproc

	push	rbp
.Lcfi386:
	.cfi_def_cfa_offset 16
.Lcfi387:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi388:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
.Lcfi389:
	.cfi_offset rbx, -56
.Lcfi390:
	.cfi_offset r12, -48
.Lcfi391:
	.cfi_offset r13, -40
.Lcfi392:
	.cfi_offset r14, -32
.Lcfi393:
	.cfi_offset r15, -24
	mov	r14, r8
	mov	r13, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.298]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	byte ptr [rbp - 44]
	mov	eax, dword ptr [rip + y.299]
	cmp	eax, 10
	setl	byte ptr [rbp - 45]
	movabs	rax, 7349591643462329256
	mov	r12, rdx
	sub	r12, rax
	add	r12, r13
	add	r12, rax
	mov	rax, r14
	mov	qword ptr [rbp - 120], rdx 
	sub	rax, rdx
	mov	qword ptr [rbp - 96], rax 
	lea	rax, [r15 + 16]
	mov	qword ptr [rbp - 88], rax 
	mov	qword ptr [rbp - 104], rcx 
	test	rcx, rcx
	sete	al
	test	r14, r14
	sete	cl
	or	cl, al
	xor	cl, 1
	mov	byte ptr [rbp - 43], cl 
	mov	ecx, -1973616730
	jmp	.LBB46_1
.LBB46_82:                              
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB46_1:                               






	cmp	ecx, 779093735
	jg	.LBB46_20

	cmp	ecx, -491257197
	jle	.LBB46_3

	cmp	ecx, 139707155
	jg	.LBB46_16

	cmp	ecx, -491257196
	je	.LBB46_119

	cmp	ecx, -265635591
	je	.LBB46_76

	cmp	ecx, -209054938
	jne	.LBB46_1

	mov	ecx, 1629360279
	jmp	.LBB46_1
	.p2align	4, 0x90
.LBB46_20:                              
	cmp	ecx, 1629360278
	jle	.LBB46_21

	cmp	ecx, 1842201728
	jg	.LBB46_34

	cmp	ecx, 1629360279
	je	.LBB46_77

	cmp	ecx, 1783927448
	je	.LBB46_78

	cmp	ecx, 1827855430
	jne	.LBB46_1

	mov	eax, dword ptr [rip + x.298]
	mov	edx, dword ptr [rip + y.299]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -209054938
	mov	edi, 1629360279
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB46_1
	.p2align	4, 0x90
.LBB46_3:                               
	cmp	ecx, -1973616731
	jle	.LBB46_4

	cmp	ecx, -1973616730
	je	.LBB46_42

	cmp	ecx, -1315416750
	je	.LBB46_75

	cmp	ecx, -898463122
	jne	.LBB46_1

	mov	rsi, qword ptr [r15]
	mov	rdi, qword ptr [rbp - 64]
	mov	rdx, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	ecx, -1315416750
	jmp	.LBB46_1
	.p2align	4, 0x90
.LBB46_21:                              
	cmp	ecx, 1113038549
	jle	.LBB46_22

	cmp	ecx, 1113038550
	je	.LBB46_43

	cmp	ecx, 1200473208
	je	.LBB46_90

	cmp	ecx, 1375867606
	jne	.LBB46_1

	mov	al, byte ptr [rbp - 48]
	test	al, al
	mov	ecx, 1842201729
	mov	eax, 1869951442
	cmovne	ecx, eax
	jmp	.LBB46_1
.LBB46_16:                              
	cmp	ecx, 139707156
	je	.LBB46_81

	cmp	ecx, 265509984
	je	.LBB46_80

	cmp	ecx, 641414984
	jne	.LBB46_1

	mov	al, byte ptr [rbp - 47]
	test	al, al
	mov	ecx, 139707156
	mov	eax, 1783927448
	cmovne	ecx, eax
	jmp	.LBB46_1
.LBB46_34:                              
	cmp	ecx, 1869951442
	je	.LBB46_84

	cmp	ecx, 1973263074
	je	.LBB46_83

	cmp	ecx, 1842201729
	jne	.LBB46_1
	jmp	.LBB46_37
.LBB46_4:                               
	cmp	ecx, -2144617932
	je	.LBB46_73

	cmp	ecx, -2113020158
	jne	.LBB46_1

	mov	rdi, qword ptr [rbp - 64]
	add	rdi, r13
	mov	rsi, qword ptr [rbp - 104] 
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	ecx, 1048412901
	jmp	.LBB46_1
.LBB46_22:                              
	cmp	ecx, 779093736
	je	.LBB46_72

	cmp	ecx, 1048412901
	jne	.LBB46_1

	mov	rdi, qword ptr [rbp - 64]
	add	rdi, r13
	mov	rsi, qword ptr [rbp - 104] 
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	eax, dword ptr [rip + x.298]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -2113020158
	mov	esi, 265509984
	cmove	ecx, esi
	cmp	dword ptr [rip + y.299], 10
	setl	al
	mov	edi, -2113020158
	jmp	.LBB46_74
.LBB46_119:                             
	mov	rax, qword ptr [rbp - 80]
	mov	ecx, 1973263074
	jmp	.LBB46_1
.LBB46_76:                              
	mov	ecx, 1827855430
	jmp	.LBB46_1
.LBB46_77:                              
	mov	al, byte ptr [rbp - 43] 
	mov	byte ptr [rbp - 47], al
	mov	eax, dword ptr [rip + x.298]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -209054938
	mov	esi, 641414984
	cmove	ecx, esi
	cmp	dword ptr [rip + y.299], 10
	setl	dl
	mov	edi, -209054938
	jmp	.LBB46_82
.LBB46_78:                              
	mov	eax, dword ptr [rip + x.298]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -2113020158
	mov	edi, 1048412901
	cmove	ecx, edi
	cmp	dword ptr [rip + y.299], 10
	setl	al
	mov	esi, -2113020158
	jmp	.LBB46_79
.LBB46_42:                              
	mov	al, byte ptr [rbp - 44]
	mov	cl, byte ptr [rbp - 45]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1200473208
	mov	esi, 1113038550
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB46_1
.LBB46_75:                              
	mov	rsi, qword ptr [r15]
	mov	rdi, qword ptr [rbp - 64]
	mov	rdx, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	eax, dword ptr [rip + x.298]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -898463122
	mov	edi, -265635591
	cmove	ecx, edi
	cmp	dword ptr [rip + y.299], 10
	setl	al
	mov	esi, -898463122
.LBB46_79:                              
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB46_1
.LBB46_43:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 72], rax
	mov	eax, dword ptr [rip + x.110]
	mov	r8d, dword ptr [rip + y.111]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	r9d, esi
	xor	r9d, -2
	mov	eax, r9d
	and	eax, esi
	sete	byte ptr [rbp - 42]
	sete	bl
	test	eax, eax
	mov	eax, 502916628
	mov	edx, -275537174
	cmove	eax, edx
	cmp	r8d, 10
	setl	cl
	setl	byte ptr [rbp - 41]
	mov	edi, 502916628
	cmovge	eax, edi
	xor	cl, bl
	cmovne	eax, edx
	mov	edi, -2001064944
	jmp	.LBB46_44
.LBB46_90:                              
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	eax, dword ptr [rip + x.110]
	mov	r8d, dword ptr [rip + y.111]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	r9d, edi
	xor	r9d, -2
	mov	eax, r9d
	and	eax, edi
	sete	byte ptr [rbp - 42]
	sete	bl
	test	eax, eax
	mov	eax, 502916628
	mov	r10d, -275537174
	cmove	eax, r10d
	cmp	r8d, 10
	setl	cl
	setl	byte ptr [rbp - 41]
	mov	edx, 502916628
	cmovge	eax, edx
	xor	cl, bl
	cmovne	eax, r10d
	mov	ebx, -2001064944
	jmp	.LBB46_91
.LBB46_81:                              
	mov	eax, dword ptr [rip + x.298]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -491257196
	mov	esi, 1973263074
	cmove	ecx, esi
	cmp	dword ptr [rip + y.299], 10
	setl	dl
	mov	edi, -491257196
	jmp	.LBB46_82
.LBB46_80:                              
	mov	ecx, 139707156
	jmp	.LBB46_1
.LBB46_84:                              
	mov	rdi, qword ptr [rbp - 64]
	add	rdi, r13
	add	rdi, r14
	mov	rsi, qword ptr [r15]
	add	rsi, r13
	add	rsi, qword ptr [rbp - 120] 
	mov	rdx, qword ptr [rbp - 80]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	ecx, 1842201729
	jmp	.LBB46_1
.LBB46_83:                              
	mov	eax, dword ptr [rip + x.298]
	mov	edx, dword ptr [rip + y.299]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -491257196
	mov	esi, 1375867606
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	cmp	qword ptr [rbp - 80], 0
	setne	byte ptr [rbp - 48]
	jmp	.LBB46_1
.LBB46_73:                              
	mov	eax, dword ptr [rip + x.298]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -898463122
	mov	esi, -1315416750
	cmove	ecx, esi
	cmp	dword ptr [rip + y.299], 10
	setl	al
	mov	edi, -898463122
.LBB46_74:                              
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB46_1
.LBB46_72:                              
	mov	al, byte ptr [rbp - 46]
	test	al, al
	mov	ecx, 1827855430
	mov	eax, -2144617932
	cmovne	ecx, eax
	jmp	.LBB46_1
.LBB46_120:                             
	movzx	edx, byte ptr [rbp - 42]
	movzx	ebx, byte ptr [rbp - 41]
	mov	ecx, edx
	xor	cl, bl
	mov	ecx, 502916628
	mov	r10d, 1638077408
	cmovne	ecx, r10d
	test	bl, bl
	mov	edi, ecx
	cmovne	edi, r10d
	test	dl, dl
	cmove	edi, ecx
	.p2align	4, 0x90
.LBB46_44:                              

	cmp	edi, 502916627
	jg	.LBB46_56

	cmp	edi, -2001064944
	je	.LBB46_120

	cmp	edi, -275537174
	jne	.LBB46_44
	jmp	.LBB46_47
	.p2align	4, 0x90
.LBB46_56:                              
	cmp	edi, 502916628
	je	.LBB46_59

	cmp	edi, 1638077408
	jne	.LBB46_44

	mov	rcx, qword ptr [r15 + 8]
	mov	qword ptr [rbp - 56], rcx
	mov	edi, eax
	jmp	.LBB46_44
.LBB46_59:                              
	mov	edi, 1638077408
	jmp	.LBB46_44
.LBB46_122:                             
	movzx	edx, byte ptr [rbp - 42]
	movzx	ebx, byte ptr [rbp - 41]
	mov	ecx, edx
	xor	cl, bl
	mov	ecx, 502916628
	mov	r10d, 1638077408
	cmovne	ecx, r10d
	test	bl, bl
	mov	ebx, ecx
	cmovne	ebx, r10d
	test	dl, dl
	cmove	ebx, ecx
	.p2align	4, 0x90
.LBB46_91:                              

	cmp	ebx, 502916627
	jg	.LBB46_103

	cmp	ebx, -2001064944
	je	.LBB46_122

	cmp	ebx, -275537174
	jne	.LBB46_91
	jmp	.LBB46_94
	.p2align	4, 0x90
.LBB46_103:                             
	cmp	ebx, 502916628
	je	.LBB46_106

	cmp	ebx, 1638077408
	jne	.LBB46_91

	mov	rcx, qword ptr [r15 + 8]
	mov	qword ptr [rbp - 56], rcx
	mov	ebx, eax
	jmp	.LBB46_91
.LBB46_106:                             
	mov	ebx, 1638077408
	jmp	.LBB46_91
.LBB46_47:                              
	mov	rcx, qword ptr [rbp - 56]
	movabs	rdx, 3788559931340526456
	sub	rcx, rdx
	sub	rcx, r12
	add	rcx, rdx
	test	r9d, esi
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 112], rcx
	mov	rcx, qword ptr [rbp - 112]
	sete	byte ptr [rbp - 42]
	cmp	r8d, 10
	setl	byte ptr [rbp - 41]
	mov	ecx, -2001064944
	jmp	.LBB46_48
.LBB46_94:                              
	test	r9d, edi
	mov	rcx, qword ptr [rbp - 56]
	sete	byte ptr [rbp - 42]
	cmp	r8d, 10
	setl	byte ptr [rbp - 41]
	mov	ecx, -2001064944
	jmp	.LBB46_95
.LBB46_121:                             
	movzx	ebx, byte ptr [rbp - 42]
	movzx	ecx, byte ptr [rbp - 41]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 502916628
	mov	edi, 1638077408
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, 502916628
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB46_48:                              

	cmp	ecx, 502916627
	jg	.LBB46_60

	cmp	ecx, -2001064944
	je	.LBB46_121

	cmp	ecx, -275537174
	jne	.LBB46_48
	jmp	.LBB46_51
	.p2align	4, 0x90
.LBB46_60:                              
	cmp	ecx, 502916628
	je	.LBB46_63

	cmp	ecx, 1638077408
	jne	.LBB46_48

	mov	rcx, qword ptr [r15 + 8]
	mov	qword ptr [rbp - 56], rcx
	mov	ecx, eax
	jmp	.LBB46_48
.LBB46_63:                              
	mov	ecx, 1638077408
	jmp	.LBB46_48
.LBB46_123:                             
	movzx	ebx, byte ptr [rbp - 42]
	movzx	ecx, byte ptr [rbp - 41]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 502916628
	mov	r8d, 1638077408
	cmovne	ecx, r8d
	test	bl, bl
	mov	edi, 502916628
	cmove	ecx, edi
	test	dl, dl
	cmovne	ecx, r8d
	.p2align	4, 0x90
.LBB46_95:                              

	cmp	ecx, 502916627
	jg	.LBB46_107

	cmp	ecx, -2001064944
	je	.LBB46_123

	cmp	ecx, -275537174
	jne	.LBB46_95
	jmp	.LBB46_98
	.p2align	4, 0x90
.LBB46_107:                             
	cmp	ecx, 502916628
	je	.LBB46_110

	cmp	ecx, 1638077408
	jne	.LBB46_95

	mov	rcx, qword ptr [r15 + 8]
	mov	qword ptr [rbp - 56], rcx
	mov	ecx, eax
	jmp	.LBB46_95
.LBB46_110:                             
	mov	ecx, 1638077408
	jmp	.LBB46_95
.LBB46_51:                              
	xor	eax, eax
	sub	rax, qword ptr [rbp - 56]
	sub	rax, qword ptr [rbp - 96] 
	neg	rax
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [r15]
	mov	ecx, dword ptr [rip + x.262]
	mov	edx, dword ptr [rip + y.263]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rbp - 42]
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, 1935838418
	mov	esi, -1224436611
	cmovne	eax, esi
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	setl	byte ptr [rbp - 41]
	cmovge	ecx, eax
	mov	edx, 1644902293
	jmp	.LBB46_52
.LBB46_98:                              
	mov	rax, qword ptr [rbp - 56]
	xor	ecx, ecx
	sub	rcx, rax
	sub	rcx, qword ptr [rbp - 96] 
	neg	rcx
	mov	qword ptr [rsi], rcx
	mov	r8, qword ptr [r15]
	mov	ecx, dword ptr [rip + x.262]
	mov	edx, dword ptr [rip + y.263]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	sete	byte ptr [rbp - 42]
	mov	ecx, 1935838418
	mov	eax, -1224436611
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rbp - 41]
	mov	edi, 1935838418
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, eax
	mov	edx, 1644902293
	jmp	.LBB46_99
.LBB46_66:                              
	movzx	ebx, byte ptr [rbp - 42]
	movzx	edx, byte ptr [rbp - 41]
	mov	eax, ebx
	xor	al, dl
	mov	eax, 1935838418
	mov	esi, 1476684012
	cmovne	eax, esi
	test	dl, dl
	mov	edx, eax
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB46_52:                              

	cmp	edx, 1644902292
	jg	.LBB46_64

	cmp	edx, -1224436611
	je	.LBB46_68

	cmp	edx, 1476684012
	jne	.LBB46_52

	mov	rax, qword ptr [rbp - 88] 
	mov	qword ptr [rbp - 56], rax
	mov	edx, ecx
	jmp	.LBB46_52
	.p2align	4, 0x90
.LBB46_64:                              
	cmp	edx, 1935838418
	je	.LBB46_67

	cmp	edx, 1644902293
	jne	.LBB46_52
	jmp	.LBB46_66
.LBB46_67:                              
	mov	edx, 1476684012
	jmp	.LBB46_52
.LBB46_113:                             
	movzx	eax, byte ptr [rbp - 42]
	movzx	edx, byte ptr [rbp - 41]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, 1935838418
	mov	edi, 1476684012
	cmovne	edx, edi
	test	al, al
	mov	eax, 1935838418
	cmove	edx, eax
	test	bl, bl
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB46_99:                              

	cmp	edx, 1644902292
	jg	.LBB46_111

	cmp	edx, -1224436611
	je	.LBB46_115

	cmp	edx, 1476684012
	jne	.LBB46_99

	mov	rax, qword ptr [rbp - 88] 
	mov	qword ptr [rbp - 56], rax
	mov	edx, ecx
	jmp	.LBB46_99
	.p2align	4, 0x90
.LBB46_111:                             
	cmp	edx, 1935838418
	je	.LBB46_114

	cmp	edx, 1644902293
	jne	.LBB46_99
	jmp	.LBB46_113
.LBB46_114:                             
	mov	edx, 1476684012
	jmp	.LBB46_99
.LBB46_68:                              
	mov	rax, qword ptr [rbp - 56]
	cmp	rdi, rax
	je	.LBB46_69

	mov	rdx, qword ptr [r15 + 16]
	jmp	.LBB46_71
.LBB46_115:                             
	mov	rax, qword ptr [rbp - 56]
	cmp	r8, rax
	je	.LBB46_116

	mov	rdx, qword ptr [r15 + 16]
	jmp	.LBB46_118
.LBB46_69:                              
	mov	edx, 15
.LBB46_71:                              
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	ecx, dword ptr [rip + x.298]
	mov	edx, dword ptr [rip + y.299]
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
	mov	edi, 1200473208
	mov	ebx, 779093736
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	cmovge	ecx, edi
	test	r13, r13
	mov	qword ptr [rbp - 64], rax
	setne	byte ptr [rbp - 46]
	jmp	.LBB46_1
.LBB46_116:                             
	mov	edx, 15
.LBB46_118:                             
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	ecx, 1113038550
	jmp	.LBB46_1
.LBB46_37:
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [r15], rax
	mov	rax, qword ptr [rbp - 72]
	mov	r8, qword ptr [rax]
	mov	ecx, dword ptr [rip + x.322]
	mov	edx, dword ptr [rip + y.323]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rbp - 41]
	test	ecx, ecx
	mov	esi, 1297074108
	mov	edi, 330472495
	mov	ecx, 330472495
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rbp - 56]
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, -1384104374
	mov	edi, -977645950
	jmp	.LBB46_38
.LBB46_88:                              
	movzx	eax, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 56]
	mov	ebx, eax
	xor	bl, dl
	mov	ebx, 330472495
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	al, al
	cmove	esi, ebx
	.p2align	4, 0x90
.LBB46_38:                              
	cmp	esi, 330472494
	jle	.LBB46_39

	cmp	esi, 330472495
	je	.LBB46_89

	cmp	esi, 1297074108
	jne	.LBB46_38
	jmp	.LBB46_87
	.p2align	4, 0x90
.LBB46_39:                              
	cmp	esi, -1384104374
	je	.LBB46_88

	cmp	esi, -977645950
	jne	.LBB46_38

	mov	qword ptr [r15 + 16], r8
	mov	esi, ecx
	jmp	.LBB46_38
.LBB46_89:                              
	mov	qword ptr [r15 + 16], r8
	mov	esi, -977645950
	jmp	.LBB46_38
.LBB46_87:
	mov	rax, qword ptr [rbp - 112]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end46:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm, .Lfunc_end46-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.328]
	mov	r8d, dword ptr [rip + y.329]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	byte ptr [rsp - 4]
	sete	cl
	cmp	r8d, 10
	setl	dl
	xor	dl, cl
	mov	r10d, -2076216893
	mov	edx, 95383733
	cmovne	edx, r10d
	test	eax, eax
	cmovne	r10d, edx
	cmp	r8d, 10
	setl	byte ptr [rsp - 3]
	mov	r8d, 95383733
	cmovge	r10d, edx
	mov	eax, -882960096
	mov	r9d, 1277347987
	jmp	.LBB47_1
.LBB47_4:                               
	movzx	ecx, byte ptr [rsp - 4]
	movzx	eax, byte ptr [rsp - 3]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 95383733
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r9d
	.p2align	4, 0x90
.LBB47_1:                               
	cmp	eax, 95383732
	jg	.LBB47_5

	cmp	eax, -2076216893
	je	.LBB47_9

	cmp	eax, -882960096
	jne	.LBB47_1
	jmp	.LBB47_4
	.p2align	4, 0x90
.LBB47_5:                               
	cmp	eax, 95383733
	je	.LBB47_8

	cmp	eax, 1277347987
	jne	.LBB47_1

	mov	qword ptr [rdi + 8], rsi
	mov	eax, r10d
	jmp	.LBB47_1
.LBB47_8:                               
	mov	qword ptr [rdi + 8], rsi
	mov	eax, 1277347987
	jmp	.LBB47_1
.LBB47_9:
	mov	r10, qword ptr [rdi]
	mov	ecx, dword ptr [rip + x.312]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	test	ecx, edx
	sete	byte ptr [rsp - 2]
	mov	ecx, dword ptr [rip + y.313]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	edi, -726100716
	mov	r8d, 892499669
	mov	r9d, 1098369605
	jmp	.LBB47_10
.LBB47_17:                              
	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 707899882
	cmovne	ecx, r8d
	test	dl, dl
	mov	edi, ecx
	cmovne	edi, r8d
	test	al, al
	cmove	edi, ecx
	.p2align	4, 0x90
.LBB47_10:                              
	cmp	edi, 892499668
	jle	.LBB47_11

	cmp	edi, 892499669
	je	.LBB47_18

	cmp	edi, 1098369605
	jne	.LBB47_10
	jmp	.LBB47_16
	.p2align	4, 0x90
.LBB47_11:                              
	cmp	edi, -726100716
	je	.LBB47_17

	cmp	edi, 707899882
	jne	.LBB47_10

	mov	byte ptr [r10 + rsi], 0
	mov	edi, 892499669
	jmp	.LBB47_10
.LBB47_18:                              
	mov	byte ptr [r10 + rsi], 0
	mov	eax, dword ptr [rip + x.312]
	mov	r11d, dword ptr [rip + y.313]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	r11d, 10
	setl	cl
	xor	cl, al
	mov	eax, 707899882
	cmovne	eax, r9d
	cmp	edx, -1
	mov	edi, eax
	cmove	edi, r9d
	cmp	r11d, 10
	cmovge	edi, eax
	jmp	.LBB47_10
.LBB47_16:
	ret
.Lfunc_end47:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm, .Lfunc_end47-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	.cfi_endproc

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv: 

	mov	eax, dword ptr [rip + x.306]
	mov	esi, dword ptr [rip + y.307]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 12]
	test	eax, eax
	mov	r9d, -1617452967
	mov	r8d, 389911392
	mov	ecx, 389911392
	cmove	ecx, r9d
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 11]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, r9d
	mov	esi, 1555927232
	mov	r9d, 45002200
	jmp	.LBB48_1
.LBB48_7:                               
	movzx	r10d, byte ptr [rsp - 12]
	movzx	edx, byte ptr [rsp - 11]
	mov	eax, r10d
	xor	al, dl
	test	dl, dl
	mov	esi, 389911392
	cmovne	esi, r9d
	test	r10b, r10b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB48_1:                               
	cmp	esi, 389911391
	jg	.LBB48_5

	cmp	esi, -1617452967
	je	.LBB48_9

	cmp	esi, 45002200
	jne	.LBB48_1

	mov	qword ptr [rsp - 8], rdi
	mov	esi, ecx
	jmp	.LBB48_1
	.p2align	4, 0x90
.LBB48_5:                               
	cmp	esi, 389911392
	je	.LBB48_8

	cmp	esi, 1555927232
	jne	.LBB48_1
	jmp	.LBB48_7
.LBB48_8:                               
	mov	esi, 45002200
	jmp	.LBB48_1
.LBB48_9:
	mov	rax, qword ptr [rsp - 8]
	mov	eax, dword ptr [rip + x.308]
	mov	esi, dword ptr [rip + y.309]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	eax, 909867244
	mov	edi, 819571046
	cmovne	edi, eax
	cmp	edx, -1
	sete	byte ptr [rsp - 10]
	cmovne	eax, edi
	cmp	esi, 10
	setl	byte ptr [rsp - 9]
	mov	r8d, 819571046
	cmovge	eax, edi
	mov	esi, -794170573
	mov	edi, 1029811057
	jmp	.LBB48_10
.LBB48_16:                              
	mov	esi, eax
	.p2align	4, 0x90
.LBB48_10:                              
	cmp	esi, 909867243
	jg	.LBB48_14

	cmp	esi, -794170573
	je	.LBB48_17

	cmp	esi, 819571046
	jne	.LBB48_10

	mov	esi, 1029811057
	jmp	.LBB48_10
	.p2align	4, 0x90
.LBB48_14:                              
	cmp	esi, 909867244
	je	.LBB48_18

	cmp	esi, 1029811057
	jne	.LBB48_10
	jmp	.LBB48_16
.LBB48_17:                              
	movzx	r9d, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, r9d
	xor	cl, dl
	test	dl, dl
	mov	esi, 819571046
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, edi
	jmp	.LBB48_10
.LBB48_18:
	movabs	rax, 9223372036854775807
	ret
.Lfunc_end48:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv, .Lfunc_end48-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv

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
	mov	r12, rdi
	test	r14, r14
	mov	eax, 1010583014
	mov	ebp, 534662243
	cmove	ebp, eax
	mov	eax, -1488936697
	jmp	.LBB49_1
.LBB49_5:                               
	mov	eax, 1766031396
	.p2align	4, 0x90
.LBB49_1:                               
	mov	ecx, eax
	cmp	ecx, 280007818
	jg	.LBB49_13

	cmp	ecx, -1488936698
	jle	.LBB49_3

	cmp	ecx, -1488936697
	mov	eax, ebp
	je	.LBB49_1

	cmp	ecx, -961233042
	je	.LBB49_28

	cmp	ecx, -343290232
	mov	eax, ecx
	jne	.LBB49_1

	mov	eax, dword ptr [rip + x.314]
	mov	ecx, dword ptr [rip + y.315]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1766031396
	mov	edx, -1840839493
	mov	esi, 1766031396
	je	.LBB49_11

	mov	esi, -1840839493
.LBB49_11:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB49_1

	mov	eax, edx
	jmp	.LBB49_1
	.p2align	4, 0x90
.LBB49_13:                              
	cmp	ecx, 1530967928
	jg	.LBB49_18

	cmp	ecx, 534662243
	je	.LBB49_24

	cmp	ecx, 1010583014
	je	.LBB49_23

	cmp	ecx, 280007819
	mov	eax, ecx
	jne	.LBB49_1
	jmp	.LBB49_17
	.p2align	4, 0x90
.LBB49_3:                               
	cmp	ecx, -1964963030
	je	.LBB49_32

	cmp	ecx, -1840839493
	mov	eax, ecx
	jne	.LBB49_1
	jmp	.LBB49_5
	.p2align	4, 0x90
.LBB49_18:                              
	cmp	ecx, 1530967929
	je	.LBB49_33

	cmp	ecx, 1766031396
	mov	eax, ecx
	jne	.LBB49_1

	mov	eax, dword ptr [rip + x.314]
	mov	ecx, dword ptr [rip + y.315]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 280007819
	mov	esi, 280007819
	jne	.LBB49_22

	mov	esi, -1840839493
.LBB49_22:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB49_1
.LBB49_28:                              
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	memmove
	mov	eax, dword ptr [rip + x.314]
	mov	ecx, dword ptr [rip + y.315]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1964963030
	mov	edx, 1530967929
	mov	esi, -1964963030
	je	.LBB49_30

	mov	esi, 1530967929
.LBB49_30:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB49_1

	mov	eax, edx
	jmp	.LBB49_1
.LBB49_24:                              
	mov	eax, dword ptr [rip + x.314]
	mov	ecx, dword ptr [rip + y.315]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -961233042
	mov	edx, 1530967929
	mov	esi, -961233042
	je	.LBB49_26

	mov	esi, 1530967929
.LBB49_26:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB49_1

	mov	eax, edx
	jmp	.LBB49_1
.LBB49_23:                              
	mov	eax, -343290232
	jmp	.LBB49_1
.LBB49_32:                              
	mov	eax, -343290232
	jmp	.LBB49_1
.LBB49_33:                              
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	memmove
	mov	eax, -961233042
	jmp	.LBB49_1
.LBB49_17:
	mov	rax, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end49:
	.size	_ZNSt11char_traitsIcE4moveEPcPKcm, .Lfunc_end49-_ZNSt11char_traitsIcE4moveEPcPKcm

	.section	.text._ZNSt11char_traitsIcE4copyEPcPKcm,"axG",@progbits,_ZNSt11char_traitsIcE4copyEPcPKcm,comdat
	.weak	_ZNSt11char_traitsIcE4copyEPcPKcm 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE4copyEPcPKcm,@function
_ZNSt11char_traitsIcE4copyEPcPKcm:      

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdx
	mov	r15, rsi
	mov	rbp, rdi
	test	r14, r14
	mov	eax, -165532504
	mov	r12d, 278015064
	cmove	r12d, eax
	mov	eax, 1662981645
	jmp	.LBB50_1
.LBB50_14:                              
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB50_1:                               
	cmp	eax, 278015063
	jg	.LBB50_18

	cmp	eax, -500416737
	jle	.LBB50_3

	cmp	eax, -111056884
	jg	.LBB50_15

	cmp	eax, -500416736
	je	.LBB50_39

	cmp	eax, -165532504
	jne	.LBB50_1

	mov	eax, dword ptr [rip + x.316]
	mov	ecx, dword ptr [rip + y.317]
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
	mov	esi, 658301121
	mov	eax, 658301121
	jne	.LBB50_12

	mov	eax, -933387232
	cmp	edx, -1
	je	.LBB50_14
	jmp	.LBB50_13
	.p2align	4, 0x90
.LBB50_18:                              
	cmp	eax, 1662981644
	jg	.LBB50_23

	cmp	eax, 278015064
	je	.LBB50_31

	cmp	eax, 658301121
	je	.LBB50_27

	cmp	eax, 1212959091
	jne	.LBB50_1

	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r14
	call	memcpy
	mov	eax, -1913280711
	jmp	.LBB50_1
	.p2align	4, 0x90
.LBB50_3:                               
	cmp	eax, -1913280711
	je	.LBB50_34

	cmp	eax, -1530774692
	je	.LBB50_43

	cmp	eax, -933387232
	jne	.LBB50_1

	mov	eax, 658301121
	jmp	.LBB50_1
	.p2align	4, 0x90
.LBB50_23:                              
	cmp	eax, 1860328201
	je	.LBB50_41

	cmp	eax, 1691975922
	je	.LBB50_30

	cmp	eax, 1662981645
	jne	.LBB50_1

	mov	eax, r12d
	jmp	.LBB50_1
.LBB50_15:                              
	cmp	eax, 230955813
	je	.LBB50_38

	cmp	eax, -111056883
	jne	.LBB50_1
	jmp	.LBB50_17
.LBB50_39:                              
	mov	eax, dword ptr [rip + x.316]
	mov	ecx, dword ptr [rip + y.317]
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
	mov	esi, 1860328201
	mov	eax, 1860328201
	jne	.LBB50_12

	mov	eax, -1530774692
.LBB50_12:                              
	cmp	edx, -1
	je	.LBB50_14
	jmp	.LBB50_13
.LBB50_31:                              
	mov	eax, dword ptr [rip + x.316]
	mov	ecx, dword ptr [rip + y.317]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1913280711
	mov	eax, -1913280711
	jne	.LBB50_33

	mov	eax, 1212959091
.LBB50_33:                              
	test	edx, edx
	je	.LBB50_14
.LBB50_13:                              
	mov	esi, eax
	jmp	.LBB50_14
.LBB50_27:                              
	mov	eax, dword ptr [rip + x.316]
	mov	ecx, dword ptr [rip + y.317]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1691975922
	mov	esi, 1691975922
	jne	.LBB50_29

	mov	esi, -933387232
	jmp	.LBB50_29
.LBB50_34:                              
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r14
	call	memcpy
	mov	eax, dword ptr [rip + x.316]
	mov	ecx, dword ptr [rip + y.317]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 230955813
	mov	edx, 1212959091
	mov	esi, 230955813
	je	.LBB50_36

	mov	esi, 1212959091
.LBB50_36:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB50_1

	mov	eax, edx
	jmp	.LBB50_1
.LBB50_43:                              
	mov	eax, 1860328201
	jmp	.LBB50_1
.LBB50_41:                              
	mov	eax, dword ptr [rip + x.316]
	mov	ecx, dword ptr [rip + y.317]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -111056883
	mov	esi, -111056883
	jne	.LBB50_29

	mov	esi, -1530774692
.LBB50_29:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB50_1
.LBB50_30:                              
	mov	eax, -500416736
	jmp	.LBB50_1
.LBB50_38:                              
	mov	eax, -500416736
	jmp	.LBB50_1
.LBB50_17:
	mov	rax, rbp
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end50:
	.size	_ZNSt11char_traitsIcE4copyEPcPKcm, .Lfunc_end50-_ZNSt11char_traitsIcE4copyEPcPKcm

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm: 
	.cfi_startproc

	push	r15
.Lcfi394:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi395:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi396:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi397:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi398:
	.cfi_def_cfa_offset 48
	sub	rsp, 32
.Lcfi399:
	.cfi_def_cfa_offset 80
.Lcfi400:
	.cfi_offset rbx, -48
.Lcfi401:
	.cfi_offset r12, -40
.Lcfi402:
	.cfi_offset r13, -32
.Lcfi403:
	.cfi_offset r14, -24
.Lcfi404:
	.cfi_offset r15, -16
	mov	r15, rdx
	mov	r13, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.318]
	mov	ecx, dword ptr [rip + y.319]
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
	lea	r12, [r15 + r15]
	mov	eax, -2033664484
	jmp	.LBB51_1
.LBB51_21:                              
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB51_1:                               
	cmp	eax, 913734885
	jg	.LBB51_11

	cmp	eax, 7153911
	jle	.LBB51_3

	cmp	eax, 7153912
	je	.LBB51_32

	cmp	eax, 147616468
	je	.LBB51_30

	cmp	eax, 202190167
	jne	.LBB51_1

	mov	rax, qword ptr [r13]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, r15
	mov	eax, 1403730711
	ja	.LBB51_1

	mov	eax, -1239125838
	jmp	.LBB51_1
	.p2align	4, 0x90
.LBB51_11:                              
	cmp	eax, 1403730710
	jle	.LBB51_12

	cmp	eax, 1403730711
	je	.LBB51_28

	cmp	eax, 2139608461
	jne	.LBB51_17

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1755811764
	jne	.LBB51_1

	mov	eax, 202190167
	jmp	.LBB51_1
	.p2align	4, 0x90
.LBB51_3:                               
	cmp	eax, -2033664484
	je	.LBB51_19

	cmp	eax, -1239125838
	je	.LBB51_5
	jmp	.LBB51_1
	.p2align	4, 0x90
.LBB51_12:                              
	cmp	eax, 913734886
	je	.LBB51_22

	cmp	eax, 1061525560
	jne	.LBB51_1

	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	eax, 913734886
	jmp	.LBB51_1
.LBB51_30:                              
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r13], rax
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, rax
	mov	eax, 7153912
	ja	.LBB51_1

	mov	eax, -1239125838
	jmp	.LBB51_1
.LBB51_19:                              
	movzx	edx, byte ptr [rsp + 13]
	movzx	eax, byte ptr [rsp + 14]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 913734886
	mov	eax, 1061525560
	mov	edi, 913734886
	jne	.LBB51_21

	mov	edi, 1061525560
	jmp	.LBB51_21
.LBB51_28:                              
	mov	qword ptr [rsp + 16], r12
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, qword ptr [rsp + 16]
	mov	eax, 147616468
	jb	.LBB51_1

	mov	eax, -1239125838
	jmp	.LBB51_1
.LBB51_22:                              
	mov	rbx, qword ptr [r13]
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmp	rbx, rax
	seta	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.318]
	mov	ecx, dword ptr [rip + y.319]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 2139608461
	mov	edx, 1061525560
	mov	esi, 2139608461
	je	.LBB51_24

	mov	esi, 1061525560
.LBB51_24:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB51_1

	mov	eax, edx
	jmp	.LBB51_1
.LBB51_32:                              
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	qword ptr [r13], rax
	mov	eax, -1239125838
	jmp	.LBB51_1
.LBB51_17:                              
	cmp	eax, 1755811764
	jne	.LBB51_1

	mov	edi, .L.str.43
	call	_ZSt20__throw_length_errorPKc
.LBB51_5:
	mov	rax, qword ptr [r13]
	neg	rax
	mov	esi, 1
	sub	rsi, rax
	xor	edx, edx
	mov	rdi, r14
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	jmp	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv 
.Lfunc_end51:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm, .Lfunc_end51-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv: 
	.cfi_startproc

	sub	rsp, 24
.Lcfi405:
	.cfi_def_cfa_offset 32
	mov	eax, dword ptr [rip + x.308]
	mov	ecx, dword ptr [rip + y.309]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	edi, edx
	xor	edi, -2
	and	edi, edx
	sete	byte ptr [rsp + 14]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	r8d, 909867244
	mov	edx, 819571046
	cmovne	edx, r8d
	test	edi, edi
	cmovne	r8d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmovge	r8d, edx
	mov	edx, -794170573
	mov	edi, 1029811057
	jmp	.LBB52_1
.LBB52_8:                               
	movzx	eax, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 819571046
	cmovne	ecx, edi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, edi
	test	al, al
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB52_1:                               
	cmp	edx, 909867243
	jg	.LBB52_5

	cmp	edx, -794170573
	je	.LBB52_8

	cmp	edx, 819571046
	jne	.LBB52_1

	mov	edx, 1029811057
	jmp	.LBB52_1
	.p2align	4, 0x90
.LBB52_5:                               
	cmp	edx, 909867244
	je	.LBB52_9

	cmp	edx, 1029811057
	jne	.LBB52_1

	mov	edx, r8d
	jmp	.LBB52_1
.LBB52_9:
	mov	eax, dword ptr [rip + x.326]
	mov	ecx, dword ptr [rip + y.327]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	edi, edx
	xor	edi, -2
	and	edi, edx
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, 694395088
	mov	edx, -805074508
	cmovne	edx, eax
	test	edi, edi
	cmovne	eax, edx
	cmp	ecx, 10
	mov	qword ptr [rsp + 16], -1
	cmovge	eax, edx
	mov	edx, -1939668289
	mov	ecx, -1994265750
	jmp	.LBB52_10
	.p2align	4, 0x90
.LBB52_12:                              
	mov	edx, eax
.LBB52_10:                              
	cmp	edx, -805074509
	jg	.LBB52_13

	cmp	edx, -1994265750
	je	.LBB52_12

	cmp	edx, -1939668289
	jne	.LBB52_10

	mov	rdx, qword ptr [rsp + 16]
	cmp	rdx, rsi
	mov	edx, 11454920
	cmovb	edx, ecx
	jmp	.LBB52_10
	.p2align	4, 0x90
.LBB52_13:                              
	cmp	edx, 11454920
	je	.LBB52_19

	cmp	edx, -805074508
	je	.LBB52_16

	cmp	edx, 694395088
	jne	.LBB52_10
.LBB52_16:
	call	_ZSt17__throw_bad_allocv
.LBB52_19:
	mov	rdi, rsi
	add	rsp, 24
	jmp	_Znwm                   
.Lfunc_end52:
	.size	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv, .Lfunc_end52-_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm: 
	.cfi_startproc

	push	rbp
.Lcfi406:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi407:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi408:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi409:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi410:
	.cfi_def_cfa_offset 48
	sub	rsp, 32
.Lcfi411:
	.cfi_def_cfa_offset 80
.Lcfi412:
	.cfi_offset rbx, -48
.Lcfi413:
	.cfi_offset r12, -40
.Lcfi414:
	.cfi_offset r14, -32
.Lcfi415:
	.cfi_offset r15, -24
.Lcfi416:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbp, rdi
	mov	rax, qword ptr [rbp + 8]
	add	rax, r14
	mov	qword ptr [rsp + 8], rax
	mov	r8, qword ptr [rbp]
	lea	r9, [rbp + 16]
	mov	edx, dword ptr [rip + x.262]
	mov	esi, dword ptr [rip + y.263]
	lea	edi, [rdx - 1]
	imul	edi, edx
	mov	edx, edi
	xor	edx, -2
	and	edx, edi
	sete	bl
	sete	byte ptr [rsp + 6]
	test	edx, edx
	mov	edi, -1224436611
	mov	eax, 1935838418
	mov	edx, 1935838418
	cmove	edx, edi
	cmp	esi, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	cmovge	edx, eax
	xor	cl, bl
	cmovne	edx, edi
	mov	edi, 1644902293
	mov	esi, 1476684012
	jmp	.LBB53_1
.LBB53_7:                               
	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	eax, ebx
	xor	al, cl
	mov	eax, 1935838418
	cmovne	eax, esi
	test	cl, cl
	mov	edi, eax
	cmovne	edi, esi
	test	bl, bl
	cmove	edi, eax
	.p2align	4, 0x90
.LBB53_1:                               
	cmp	edi, 1644902292
	jg	.LBB53_5

	cmp	edi, -1224436611
	je	.LBB53_9

	cmp	edi, 1476684012
	jne	.LBB53_1

	mov	qword ptr [rsp + 24], r9
	mov	edi, edx
	jmp	.LBB53_1
	.p2align	4, 0x90
.LBB53_5:                               
	cmp	edi, 1935838418
	je	.LBB53_8

	cmp	edi, 1644902293
	jne	.LBB53_1
	jmp	.LBB53_7
.LBB53_8:                               
	mov	edi, 1476684012
	jmp	.LBB53_1
.LBB53_9:
	mov	rax, qword ptr [rsp + 24]
	cmp	r8, rax
	je	.LBB53_10

	mov	rax, qword ptr [rbp + 16]
	jmp	.LBB53_12
.LBB53_10:
	mov	eax, 15
.LBB53_12:
	mov	qword ptr [rsp + 16], rax
	test	r14, r14
	mov	eax, 348634519
	mov	r12d, -1118234894
	cmove	r12d, eax
	mov	eax, -214874769
	jmp	.LBB53_13
.LBB53_21:                              
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB53_13:                              
	mov	ecx, eax
	cmp	ecx, -135317164
	jle	.LBB53_14

	cmp	ecx, 1661814771
	jle	.LBB53_30

	cmp	ecx, 1661814772
	je	.LBB53_46

	cmp	ecx, 1716035272
	je	.LBB53_43

	cmp	ecx, 1897591108
	mov	eax, ecx
	jne	.LBB53_13

	mov	eax, 348634519
	jmp	.LBB53_13
	.p2align	4, 0x90
.LBB53_14:                              
	cmp	ecx, -954393995
	jle	.LBB53_15

	cmp	ecx, -954393994
	je	.LBB53_44

	cmp	ecx, -214874769
	je	.LBB53_38

	cmp	ecx, -148797352
	mov	eax, ecx
	jne	.LBB53_13

	mov	rdi, qword ptr [rbp]
	add	rdi, qword ptr [rbp + 8]
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	eax, dword ptr [rip + x.330]
	mov	ecx, dword ptr [rip + y.331]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1897591108
	mov	edx, -45018760
	mov	esi, 1897591108
	je	.LBB53_27

	mov	esi, -45018760
.LBB53_27:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB53_13

	mov	eax, edx
	jmp	.LBB53_13
	.p2align	4, 0x90
.LBB53_30:                              
	cmp	ecx, -135317163
	mov	eax, r12d
	je	.LBB53_13

	cmp	ecx, -45018760
	je	.LBB53_45

	cmp	ecx, 348634519
	mov	eax, ecx
	jne	.LBB53_13
	jmp	.LBB53_33
	.p2align	4, 0x90
.LBB53_15:                              
	cmp	ecx, -1498239618
	je	.LBB53_40

	cmp	ecx, -1118234894
	mov	eax, ecx
	jne	.LBB53_13

	mov	eax, dword ptr [rip + x.330]
	mov	ecx, dword ptr [rip + y.331]
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
	mov	esi, -148797352
	mov	eax, -148797352
	jne	.LBB53_19

	mov	eax, -45018760
.LBB53_19:                              
	cmp	edx, -1
	je	.LBB53_21
	jmp	.LBB53_20
.LBB53_46:                              
	mov	rsi, qword ptr [rbp + 8]
	xor	edx, edx
	mov	rdi, rbp
	mov	rcx, r15
	mov	r8, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	mov	eax, 1716035272
	jmp	.LBB53_13
.LBB53_43:                              
	mov	rsi, qword ptr [rbp + 8]
	xor	edx, edx
	mov	rdi, rbp
	mov	rcx, r15
	mov	r8, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	mov	eax, dword ptr [rip + x.330]
	mov	ecx, dword ptr [rip + y.331]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -954393994
	mov	eax, -954393994
	je	.LBB53_41
	jmp	.LBB53_42
.LBB53_44:                              
	mov	eax, 348634519
	jmp	.LBB53_13
.LBB53_38:                              
	mov	rax, qword ptr [rsp + 8]
	cmp	rax, qword ptr [rsp + 16]
	mov	eax, -1498239618
	ja	.LBB53_13

	mov	eax, -135317163
	jmp	.LBB53_13
.LBB53_45:                              
	mov	rdi, qword ptr [rbp]
	add	rdi, qword ptr [rbp + 8]
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	eax, -148797352
	jmp	.LBB53_13
.LBB53_40:                              
	mov	eax, dword ptr [rip + x.330]
	mov	ecx, dword ptr [rip + y.331]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1716035272
	mov	eax, 1716035272
	jne	.LBB53_42
.LBB53_41:                              
	mov	eax, 1661814772
.LBB53_42:                              
	test	edx, edx
	je	.LBB53_21
.LBB53_20:                              
	mov	esi, eax
	jmp	.LBB53_21
.LBB53_33:
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	rax, rbp
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end53:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm, .Lfunc_end53-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
	.cfi_endproc

	.section	.text._ZSt9addressofIcEPT_RS0_,"axG",@progbits,_ZSt9addressofIcEPT_RS0_,comdat
	.weak	_ZSt9addressofIcEPT_RS0_ 
	.p2align	4, 0x90
	.type	_ZSt9addressofIcEPT_RS0_,@function
_ZSt9addressofIcEPT_RS0_:               

	push	rbp
	push	r14
	push	rbx
	mov	eax, dword ptr [rip + x.340]
	mov	esi, dword ptr [rip + y.341]
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
	mov	r14d, -2021998662
	mov	ecx, -1384524064
	cmovne	ecx, r14d
	cmp	edx, -1
	sete	byte ptr [rsp - 14]
	cmovne	r14d, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 13]
	mov	esi, dword ptr [rip + x.342]
	mov	r8d, dword ptr [rip + y.343]
	cmovge	r14d, ecx
	lea	ebp, [rsi - 1]
	imul	ebp, esi
	mov	r11d, ebp
	xor	r11d, -2
	mov	esi, r11d
	and	esi, ebp
	sete	cl
	cmp	r8d, 10
	setl	al
	xor	al, cl
	mov	ecx, 423733320
	mov	eax, -397123473
	cmovne	eax, ecx
	test	esi, esi
	cmovne	ecx, eax
	cmp	r8d, 10
	cmovge	ecx, eax
	mov	esi, -1861208982
	mov	r9d, 1239903612
	mov	r10d, 753255867
	jmp	.LBB54_1
.LBB54_4:                               
	mov	dl, byte ptr [rsp - 14]
	mov	bl, byte ptr [rsp - 13]
	mov	eax, edx
	xor	al, bl
	mov	eax, -1384524064
	cmovne	eax, r9d
	test	bl, bl
	mov	esi, eax
	cmovne	esi, r9d
	test	dl, dl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB54_1:                               


	cmp	esi, -1384524065
	jg	.LBB54_5

	cmp	esi, -2021998662
	je	.LBB54_17

	cmp	esi, -1861208982
	jne	.LBB54_1
	jmp	.LBB54_4
	.p2align	4, 0x90
.LBB54_5:                               
	cmp	esi, -1384524064
	je	.LBB54_18

	cmp	esi, 1239903612
	jne	.LBB54_1

	test	r11d, ebp
	sete	byte ptr [rsp - 12]
	cmp	r8d, 10
	setl	byte ptr [rsp - 11]
	mov	esi, -1884276405
	jmp	.LBB54_8
.LBB54_18:                              
	test	r11d, ebp
	sete	byte ptr [rsp - 10]
	cmp	r8d, 10
	setl	byte ptr [rsp - 9]
	mov	esi, -1884276405
	jmp	.LBB54_19
.LBB54_14:                              
	mov	esi, ecx
	.p2align	4, 0x90
.LBB54_8:                               

	cmp	esi, 423733319
	jg	.LBB54_12

	cmp	esi, -1884276405
	je	.LBB54_15

	cmp	esi, -397123473
	jne	.LBB54_8

	mov	esi, 753255867
	jmp	.LBB54_8
	.p2align	4, 0x90
.LBB54_12:                              
	cmp	esi, 423733320
	je	.LBB54_16

	cmp	esi, 753255867
	jne	.LBB54_8
	jmp	.LBB54_14
.LBB54_15:                              
	movzx	ebx, byte ptr [rsp - 12]
	movzx	edx, byte ptr [rsp - 11]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -397123473
	cmovne	eax, r10d
	test	dl, dl
	mov	esi, eax
	cmovne	esi, r10d
	test	bl, bl
	cmove	esi, eax
	jmp	.LBB54_8
.LBB54_25:                              
	mov	esi, ecx
	.p2align	4, 0x90
.LBB54_19:                              

	cmp	esi, 423733319
	jg	.LBB54_23

	cmp	esi, -1884276405
	je	.LBB54_26

	cmp	esi, -397123473
	jne	.LBB54_19

	mov	esi, 753255867
	jmp	.LBB54_19
	.p2align	4, 0x90
.LBB54_23:                              
	cmp	esi, 423733320
	je	.LBB54_27

	cmp	esi, 753255867
	jne	.LBB54_19
	jmp	.LBB54_25
.LBB54_26:                              
	movzx	ebx, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -397123473
	cmovne	eax, r10d
	test	dl, dl
	mov	esi, eax
	cmovne	esi, r10d
	test	bl, bl
	cmove	esi, eax
	jmp	.LBB54_19
.LBB54_16:                              
	mov	qword ptr [rsp - 8], rdi
	mov	esi, r14d
	jmp	.LBB54_1
.LBB54_27:                              
	mov	esi, 1239903612
	jmp	.LBB54_1
.LBB54_17:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end54:
	.size	_ZSt9addressofIcEPT_RS0_, .Lfunc_end54-_ZSt9addressofIcEPT_RS0_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_: 
	.cfi_startproc

	push	rbp
.Lcfi417:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi418:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi419:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi420:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi421:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi422:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi423:
	.cfi_def_cfa_offset 96
.Lcfi424:
	.cfi_offset rbx, -56
.Lcfi425:
	.cfi_offset r12, -48
.Lcfi426:
	.cfi_offset r13, -40
.Lcfi427:
	.cfi_offset r14, -32
.Lcfi428:
	.cfi_offset r15, -24
.Lcfi429:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	r12, rdi
	cmp	r12, r14
	mov	eax, -1366221684
	mov	r15d, -1860757764
	cmove	r15d, eax
	lea	r13, [r12 + 16]
	mov	eax, -928294362
	jmp	.LBB55_1
	.p2align	4, 0x90
.LBB55_46:                              
	mov	eax, 361285003
.LBB55_1:                               




	mov	ebp, -1169598361
	jmp	.LBB55_2
.LBB55_31:                              
	cmove	eax, esi
	cmp	dword ptr [rip + y.349], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB55_2:                               



	mov	ecx, eax
	cmp	ecx, -651687202
	jle	.LBB55_3

	cmp	ecx, 361285002
	jle	.LBB55_20

	cmp	ecx, 361285003
	je	.LBB55_49

	cmp	ecx, 952657402
	je	.LBB55_50

	cmp	ecx, 1371511646
	mov	eax, ecx
	jne	.LBB55_2

	mov	eax, dword ptr [rip + x.348]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1169598361
	mov	esi, -2116537135
	jmp	.LBB55_31
	.p2align	4, 0x90
.LBB55_3:                               
	cmp	ecx, -1366221685
	jle	.LBB55_4

	cmp	ecx, -1169598361
	je	.LBB55_53

	cmp	ecx, -928294362
	mov	eax, r15d
	je	.LBB55_2

	cmp	ecx, -1366221684
	mov	eax, ecx
	jne	.LBB55_2
	jmp	.LBB55_18
	.p2align	4, 0x90
.LBB55_20:                              
	cmp	ecx, -651687201
	je	.LBB55_52

	cmp	ecx, 67798412
	mov	eax, ecx
	jne	.LBB55_2
	jmp	.LBB55_22
	.p2align	4, 0x90
.LBB55_4:                               
	cmp	ecx, -2116537135
	je	.LBB55_51

	cmp	ecx, -1860757764
	mov	eax, ecx
	jne	.LBB55_2

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
	mov	esi, 502916628
	mov	edi, -275537174
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmovge	eax, esi
	mov	rsi, qword ptr [r14 + 8]
	mov	edx, -2001064944
	jmp	.LBB55_7
.LBB55_49:                              
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 952657402
	mov	ecx, 1371511646
	cmove	eax, ecx
	jmp	.LBB55_2
.LBB55_50:                              
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [r14]
	mov	rdx, qword ptr [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	mov	eax, 1371511646
	jmp	.LBB55_2
.LBB55_53:                              
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	eax, -2116537135
	jmp	.LBB55_2
.LBB55_52:                              
	mov	eax, -1366221684
	jmp	.LBB55_2
.LBB55_51:                              
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	eax, dword ptr [rip + x.348]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1169598361
	mov	esi, -651687201
	jmp	.LBB55_31
.LBB55_54:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 502916628
	mov	ebx, 1638077408
	cmovne	edi, ebx
	test	dl, dl
	mov	edx, edi
	cmovne	edx, ebx
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB55_7:                               


	cmp	edx, 502916627
	jg	.LBB55_32

	cmp	edx, -2001064944
	je	.LBB55_54

	cmp	edx, -275537174
	jne	.LBB55_7
	jmp	.LBB55_10
	.p2align	4, 0x90
.LBB55_32:                              
	cmp	edx, 502916628
	je	.LBB55_35

	cmp	edx, 1638077408
	jne	.LBB55_7

	mov	qword ptr [rsp + 24], rsi
	mov	edx, eax
	jmp	.LBB55_7
.LBB55_35:                              
	mov	edx, 1638077408
	jmp	.LBB55_7
.LBB55_10:                              
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 16], rax
	mov	rdi, qword ptr [r12]
	mov	ecx, dword ptr [rip + x.262]
	mov	edx, dword ptr [rip + y.263]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 14]
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, 1935838418
	mov	esi, -1224436611
	cmovne	eax, esi
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	setl	byte ptr [rsp + 15]
	cmovge	ecx, eax
	mov	edx, 1644902293
	jmp	.LBB55_11
.LBB55_38:                              
	movzx	ebx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	eax, ebx
	xor	al, dl
	mov	eax, 1935838418
	mov	esi, 1476684012
	cmovne	eax, esi
	test	dl, dl
	mov	edx, eax
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB55_11:                              


	cmp	edx, 1644902292
	jg	.LBB55_36

	cmp	edx, -1224436611
	je	.LBB55_40

	cmp	edx, 1476684012
	jne	.LBB55_11

	mov	qword ptr [rsp + 24], r13
	mov	edx, ecx
	jmp	.LBB55_11
	.p2align	4, 0x90
.LBB55_36:                              
	cmp	edx, 1935838418
	je	.LBB55_39

	cmp	edx, 1644902293
	jne	.LBB55_11
	jmp	.LBB55_38
.LBB55_39:                              
	mov	edx, 1476684012
	jmp	.LBB55_11
.LBB55_40:                              
	mov	rax, qword ptr [rsp + 24]
	cmp	rdi, rax
	je	.LBB55_41

	mov	rax, qword ptr [r12 + 16]
	jmp	.LBB55_43
.LBB55_41:                              
	mov	eax, 15
.LBB55_43:                              
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, qword ptr [rsp + 32]
	mov	eax, 361285003
	mov	ecx, 67798412
	cmova	eax, ecx
	jmp	.LBB55_2
	.p2align	4, 0x90
.LBB55_22:                              
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 24], rax
	mov	rdx, qword ptr [rsp + 32]
	mov	rdi, r12
	lea	rsi, [rsp + 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rbx, rax
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	qword ptr [r12], rbx
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
	mov	edi, 330472495
	mov	eax, 1297074108
	cmovne	edi, eax
	cmp	esi, -1
	sete	byte ptr [rsp + 14]
	mov	ecx, edi
	cmove	ecx, eax
	cmp	edx, 10
	setl	byte ptr [rsp + 15]
	cmovge	ecx, edi
	mov	edx, -1384104374
	jmp	.LBB55_23
.LBB55_47:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, 330472495
	mov	edi, -977645950
	cmovne	esi, edi
	test	dl, dl
	mov	edx, esi
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	.p2align	4, 0x90
.LBB55_23:                              

	cmp	edx, 330472494
	jle	.LBB55_24

	cmp	edx, 330472495
	je	.LBB55_48

	cmp	edx, 1297074108
	jne	.LBB55_23
	jmp	.LBB55_46
	.p2align	4, 0x90
.LBB55_24:                              
	cmp	edx, -1384104374
	je	.LBB55_47

	cmp	edx, -977645950
	jne	.LBB55_23

	mov	qword ptr [r12 + 16], rbp
	mov	edx, ecx
	jmp	.LBB55_23
.LBB55_48:                              
	mov	qword ptr [r12 + 16], rbp
	mov	edx, -977645950
	jmp	.LBB55_23
.LBB55_18:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end55:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_, .Lfunc_end55-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_,"axG",@progbits,_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_,comdat
	.weak	_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_ 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_,@function
_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_: 
	.cfi_startproc

	push	rbp
.Lcfi430:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi431:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi432:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi433:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi434:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi435:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi436:
	.cfi_def_cfa_offset 80
.Lcfi437:
	.cfi_offset rbx, -56
.Lcfi438:
	.cfi_offset r12, -48
.Lcfi439:
	.cfi_offset r13, -40
.Lcfi440:
	.cfi_offset r14, -32
.Lcfi441:
	.cfi_offset r15, -24
.Lcfi442:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.354]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	byte ptr [rsp + 10]
	mov	eax, dword ptr [rip + y.355]
	cmp	eax, 10
	setl	byte ptr [rsp + 11]
	mov	dword ptr [rsp + 12], r9d 
	mov	r15d, r8d
	mov	r12, rcx
	mov	r13, rdx
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, 970400916
	jmp	.LBB56_1
.LBB56_7:                               
	mov	cl, byte ptr [rsp + 10]
	mov	al, byte ptr [rsp + 11]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1416201782
	mov	esi, -1657269870
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 1416201782
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB56_1:                               


	cmp	eax, 970400915
	jg	.LBB56_5

	cmp	eax, -1657269870
	je	.LBB56_8

	cmp	eax, 799379937
	jne	.LBB56_1
	jmp	.LBB56_4
	.p2align	4, 0x90
.LBB56_5:                               
	cmp	eax, 1416201782
	je	.LBB56_18

	cmp	eax, 970400916
	jne	.LBB56_1
	jmp	.LBB56_7
.LBB56_8:                               
	mov	eax, dword ptr [rip + x.358]
	mov	ecx, dword ptr [rip + y.359]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 8]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -531594072
	mov	esi, -1675894318
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 9]
	cmovge	eax, edx
	mov	rsi, qword ptr [r14]
	mov	edx, 887400702
	jmp	.LBB56_9
.LBB56_18:                              
	mov	eax, dword ptr [rip + x.358]
	mov	ecx, dword ptr [rip + y.359]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 8]
	test	eax, eax
	mov	eax, -531594072
	mov	esi, -1675894318
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 9]
	mov	edi, -531594072
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	rsi, qword ptr [r14]
	mov	edx, 887400702
	jmp	.LBB56_19
.LBB56_15:                              
	movzx	ecx, byte ptr [rsp + 8]
	movzx	edx, byte ptr [rsp + 9]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -531594072
	mov	ebx, 949934965
	cmovne	edi, ebx
	test	dl, dl
	mov	edx, edi
	cmovne	edx, ebx
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB56_9:                               

	cmp	edx, 887400701
	jg	.LBB56_13

	cmp	edx, -1675894318
	je	.LBB56_17

	cmp	edx, -531594072
	jne	.LBB56_9

	mov	edx, 949934965
	jmp	.LBB56_9
	.p2align	4, 0x90
.LBB56_13:                              
	cmp	edx, 949934965
	je	.LBB56_16

	cmp	edx, 887400702
	jne	.LBB56_9
	jmp	.LBB56_15
.LBB56_16:                              
	mov	qword ptr [rsp + 16], rsi
	mov	edx, eax
	jmp	.LBB56_9
.LBB56_25:                              
	movzx	ecx, byte ptr [rsp + 8]
	movzx	edx, byte ptr [rsp + 9]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -531594072
	mov	edi, 949934965
	cmovne	edx, edi
	test	cl, cl
	mov	ecx, -531594072
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB56_19:                              

	cmp	edx, 887400701
	jg	.LBB56_23

	cmp	edx, -1675894318
	je	.LBB56_27

	cmp	edx, -531594072
	jne	.LBB56_19

	mov	edx, 949934965
	jmp	.LBB56_19
	.p2align	4, 0x90
.LBB56_23:                              
	cmp	edx, 949934965
	je	.LBB56_26

	cmp	edx, 887400702
	jne	.LBB56_19
	jmp	.LBB56_25
.LBB56_26:                              
	mov	qword ptr [rsp + 16], rsi
	mov	edx, eax
	jmp	.LBB56_19
.LBB56_17:                              
	mov	rsi, qword ptr [rsp + 16]
	mov	rdx, qword ptr [r14 + 8]
	movsx	eax, byte ptr [rsp + 12] 
	mov	dword ptr [rsp], eax
	movsx	r9d, r15b
	mov	rdi, rbp
	mov	rcx, r13
	mov	r8, r12
	call	_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_
	mov	eax, dword ptr [rip + x.354]
	mov	ecx, dword ptr [rip + y.355]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1416201782
	mov	esi, 799379937
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB56_1
.LBB56_27:                              
	mov	rsi, qword ptr [rsp + 16]
	mov	rdx, qword ptr [r14 + 8]
	movsx	eax, byte ptr [rsp + 12] 
	mov	dword ptr [rsp], eax
	movsx	r9d, r15b
	mov	rdi, rbp
	mov	rcx, r13
	mov	r8, r12
	call	_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_
	mov	eax, -1657269870
	jmp	.LBB56_1
.LBB56_4:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end56:
	.size	_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_, .Lfunc_end56-_ZNSt6bitsetILm48EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,"axG",@progbits,_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,comdat
	.weak	_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_ 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,@function
_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_: 
	.cfi_startproc

	push	rbp
.Lcfi443:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi444:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi445:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi446:
	.cfi_def_cfa_offset 40
	sub	rsp, 72
.Lcfi447:
	.cfi_def_cfa_offset 112
.Lcfi448:
	.cfi_offset rbx, -40
.Lcfi449:
	.cfi_offset r14, -32
.Lcfi450:
	.cfi_offset r15, -24
.Lcfi451:
	.cfi_offset rbp, -16
	mov	r11, rcx
	mov	r10b, byte ptr [rsp + 112]
	mov	eax, dword ptr [rip + x.360]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 24]
	mov	eax, dword ptr [rip + y.361]
	cmp	eax, 10
	setl	byte ptr [rsp + 32]
	mov	qword ptr [rsp + 64], r8
	mov	ebx, -739186931
	mov	r14d, 1118835133
	mov	r15d, -2007952813
	jmp	.LBB57_1
.LBB57_8:                               
	mov	qword ptr [rdi], 0
	mov	eax, dword ptr [rip + x.360]
	mov	ebp, dword ptr [rip + y.361]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	al
	cmp	ebp, 10
	setl	cl
	xor	cl, al
	mov	eax, -835940554
	cmovne	eax, r14d
	cmp	ebx, -1
	mov	ebx, eax
	cmove	ebx, r14d
	cmp	ebp, 10
	cmovge	ebx, eax
	.p2align	4, 0x90
.LBB57_1:                               
	cmp	ebx, -739186932
	jg	.LBB57_5

	cmp	ebx, -2007952813
	je	.LBB57_8

	cmp	ebx, -835940554
	jne	.LBB57_1

	mov	qword ptr [rdi], 0
	mov	ebx, -2007952813
	jmp	.LBB57_1
	.p2align	4, 0x90
.LBB57_5:                               
	cmp	ebx, 1118835133
	je	.LBB57_9

	cmp	ebx, -739186931
	jne	.LBB57_1

	movzx	ecx, byte ptr [rsp + 24]
	movzx	ebx, byte ptr [rsp + 32]
	mov	eax, ecx
	xor	al, bl
	mov	eax, -835940554
	cmovne	eax, r15d
	test	bl, bl
	mov	ebx, eax
	cmovne	ebx, r15d
	test	cl, cl
	cmove	ebx, eax
	jmp	.LBB57_1
.LBB57_9:
	mov	qword ptr [rsp + 56], 48
	movabs	rax, -2544574334598564004
	sub	rdx, rax
	sub	rdx, r11
	add	rdx, rax
	mov	qword ptr [rsp + 48], rdx
	mov	qword ptr [rsp + 40], rdx
	mov	qword ptr [rsp + 24], r8
	mov	eax, dword ptr [rip + x.362]
	mov	ecx, dword ptr [rip + y.363]
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
	mov	r15d, 1376474809
	mov	ecx, -1286544974
	cmove	r15d, ecx
	mov	eax, 2128352589
	cmove	eax, ecx
	mov	ebp, 2026084288
	lea	r8, [rsp + 64]
	lea	r14, [rsp + 48]
	mov	ebx, 1570072721

	jmp	.LBB57_10
.LBB57_14:                              
	mov	ebp, -1120419594
	mov	rdx, r8
	.p2align	4, 0x90
.LBB57_10:                              
	cmp	ebp, 1376474808
	jle	.LBB57_11

	cmp	ebp, 2026084287
	jle	.LBB57_16

	cmp	ebp, 2128352589
	je	.LBB57_25

	cmp	ebp, 2026084288
	jne	.LBB57_10

	mov	rcx, qword ptr [rsp + 40]
	cmp	rcx, qword ptr [rsp + 24]
	mov	ebp, -518534454
	cmovb	ebp, ebx
	jmp	.LBB57_10
	.p2align	4, 0x90
.LBB57_11:                              
	cmp	ebp, -1286544974
	je	.LBB57_24

	cmp	ebp, -1120419594
	je	.LBB57_23

	cmp	ebp, -518534454
	jne	.LBB57_10
	jmp	.LBB57_14
	.p2align	4, 0x90
.LBB57_16:                              
	cmp	ebp, 1376474809
	je	.LBB57_17

	cmp	ebp, 1570072721
	jne	.LBB57_10

	mov	ebp, -1120419594
	mov	rdx, r14
	jmp	.LBB57_10
.LBB57_24:                              
	mov	ebp, 1376474809
	jmp	.LBB57_10
.LBB57_17:                              
	mov	ebp, eax
	jmp	.LBB57_10
.LBB57_23:                              
	mov	qword ptr [rsp + 32], rdx
	mov	ebp, r15d
	jmp	.LBB57_10
.LBB57_25:
	mov	rdx, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rdx]
	mov	qword ptr [rsp + 40], rcx
	mov	qword ptr [rsp + 24], 48
	mov	ecx, 2026084288
	lea	r8, [rsp + 56]
	mov	ebp, 1570072721

	jmp	.LBB57_26
.LBB57_30:                              
	mov	ecx, -1120419594
	mov	rbx, r8
	.p2align	4, 0x90
.LBB57_26:                              
	cmp	ecx, 1376474808
	jle	.LBB57_27

	cmp	ecx, 2026084287
	jle	.LBB57_32

	cmp	ecx, 2128352589
	je	.LBB57_41

	cmp	ecx, 2026084288
	jne	.LBB57_26

	mov	rcx, qword ptr [rsp + 40]
	cmp	rcx, qword ptr [rsp + 24]
	mov	ecx, -518534454
	cmovb	ecx, ebp
	jmp	.LBB57_26
	.p2align	4, 0x90
.LBB57_27:                              
	cmp	ecx, -1286544974
	je	.LBB57_40

	cmp	ecx, -1120419594
	je	.LBB57_39

	cmp	ecx, -518534454
	jne	.LBB57_26
	jmp	.LBB57_30
	.p2align	4, 0x90
.LBB57_32:                              
	cmp	ecx, 1376474809
	je	.LBB57_33

	cmp	ecx, 1570072721
	jne	.LBB57_26

	mov	ecx, -1120419594
	mov	rbx, rdx
	jmp	.LBB57_26
.LBB57_40:                              
	mov	ecx, 1376474809
	jmp	.LBB57_26
.LBB57_33:                              
	mov	ecx, eax
	jmp	.LBB57_26
.LBB57_39:                              
	mov	qword ptr [rsp + 32], rbx
	mov	ecx, r15d
	jmp	.LBB57_26
.LBB57_41:
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	ecx, 234666616
	mov	r14, qword ptr [rsp + 8]
	neg	r11

	jmp	.LBB57_42
.LBB57_46:                              
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
	sub	rax, r11
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	sub	rax, qword ptr [rsp + 16]
	movzx	r8d, byte ptr [rsi + rax]
	mov	ecx, 357682063
	.p2align	4, 0x90
.LBB57_42:                              
	cmp	ecx, 756749976
	jg	.LBB57_54

	cmp	ecx, -1033469538
	jle	.LBB57_44

	cmp	ecx, -1033469537
	je	.LBB57_64

	cmp	ecx, 234666616
	je	.LBB57_62

	cmp	ecx, 357682063
	jne	.LBB57_42

	mov	rax, qword ptr [rsp + 8]
	mov	rcx, r11
	sub	rcx, rax
	xor	eax, eax
	sub	rax, qword ptr [rsp + 16]
	sub	rax, rcx
	movzx	r8d, byte ptr [rsi + rax]
	cmp	r8b, r9b
	sete	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.356]
	mov	ebp, dword ptr [rip + y.357]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r15b
	mov	ecx, -1582640133
	mov	ebx, -1367714921
	mov	edx, -1582640133
	je	.LBB57_52

	mov	edx, -1367714921
.LBB57_52:                              
	cmp	ebp, 10
	setl	al
	cmovl	ebx, edx
	xor	al, r15b
	jne	.LBB57_42

	mov	ecx, ebx
	jmp	.LBB57_42
	.p2align	4, 0x90
.LBB57_54:                              
	cmp	ecx, 1604321984
	jg	.LBB57_59

	cmp	ecx, 756749977
	je	.LBB57_74

	cmp	ecx, 1399121212
	jne	.LBB57_57

	mov	eax, dword ptr [rip + x.356]
	mov	ebp, dword ptr [rip + y.357]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	ebx, ecx
	xor	ebx, -2
	and	ebx, ecx
	sete	al
	cmp	ebp, 10
	setl	cl
	xor	cl, al
	mov	eax, 357682063
	mov	ecx, 357682063
	jne	.LBB57_67

	mov	ecx, -1367714921
.LBB57_67:                              
	test	ebx, ebx
	je	.LBB57_69

	mov	eax, ecx
.LBB57_69:                              
	cmp	ebp, 10
	cmovl	ecx, eax
	jmp	.LBB57_42
	.p2align	4, 0x90
.LBB57_44:                              
	cmp	ecx, -1582640133
	je	.LBB57_70

	cmp	ecx, -1367714921
	je	.LBB57_46
	jmp	.LBB57_42
	.p2align	4, 0x90
.LBB57_59:                              
	cmp	ecx, 1604321985
	je	.LBB57_72

	cmp	ecx, 1658264051
	jne	.LBB57_42

	mov	rax, qword ptr [rsp + 16]
	xor	r14d, r14d
	sub	r14, rax
	not	r14
	mov	ecx, 234666616
	jmp	.LBB57_42
.LBB57_62:                              
	mov	qword ptr [rsp + 16], r14
	cmp	qword ptr [rsp + 16], 0
	mov	ecx, -1033469537
	je	.LBB57_42

	mov	ecx, 1399121212
	jmp	.LBB57_42
.LBB57_70:                              
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, 1658264051
	jne	.LBB57_42

	mov	ecx, 1604321985
	jmp	.LBB57_42
.LBB57_74:                              
	mov	rax, qword ptr [rsp + 16]
	add	eax, -1752587870
	add	eax, 63
	sub	eax, -1752587870
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	mov	eax, 1

	shl	rax, cl
	mov	rcx, qword ptr [rdi]
	mov	rdx, rax
	and	rdx, rcx
	xor	rax, rcx
	or	rax, rdx
	mov	qword ptr [rdi], rax
	mov	ecx, 1658264051
	jmp	.LBB57_42
.LBB57_72:                              
	cmp	r8b, r10b
	mov	ecx, 756749977
	je	.LBB57_42

	mov	ecx, 951280176
	jmp	.LBB57_42
.LBB57_57:                              
	cmp	ecx, 951280176
	jne	.LBB57_42

	mov	edi, .L.str.46
	call	_ZSt24__throw_invalid_argumentPKc
.LBB57_64:
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end57:
	.size	_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_, .Lfunc_end57-_ZNSt6bitsetILm48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,"axG",@progbits,_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,comdat
	.weak	_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,@function
_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv: 
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception22

	push	r15
.Lcfi452:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi453:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi454:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi455:
	.cfi_def_cfa_offset 48
.Lcfi456:
	.cfi_offset rbx, -32
.Lcfi457:
	.cfi_offset r14, -24
.Lcfi458:
	.cfi_offset r15, -16
	mov	r14, rsi
	mov	r15, rdi
	lea	rdi, [r15 + 16]
	call	_ZSt9addressofIcEPT_RS0_
	mov	ecx, dword ptr [rip + x.350]
	mov	esi, dword ptr [rip + y.351]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	sete	byte ptr [rsp + 14]
	test	ecx, ecx
	mov	edi, -1202865644
	mov	r8d, 889828727
	mov	edx, 889828727
	cmove	edx, edi
	cmp	esi, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	edx, r8d
	xor	cl, bl
	cmovne	edx, edi
	mov	edi, 826350111
	mov	esi, 185829745
	jmp	.LBB58_1
.LBB58_8:                               
	mov	edi, 185829745
	.p2align	4, 0x90
.LBB58_1:                               
	cmp	edi, 826350110
	jg	.LBB58_5

	cmp	edi, -1202865644
	je	.LBB58_10

	cmp	edi, 185829745
	jne	.LBB58_1

	mov	edi, edx
	jmp	.LBB58_1
	.p2align	4, 0x90
.LBB58_5:                               
	cmp	edi, 889828727
	je	.LBB58_8

	cmp	edi, 826350111
	jne	.LBB58_1

	movzx	r9d, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 15]
	mov	ecx, r9d
	xor	cl, bl
	test	bl, bl
	mov	edi, 889828727
	cmovne	edi, esi
	test	r9b, r9b
	cmove	edi, r8d
	test	cl, cl
	cmovne	edi, esi
	jmp	.LBB58_1
.LBB58_10:
	mov	qword ptr [r15], rax
.Ltmp472:
	xor	esi, esi
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp473:

.Ltmp475:
	mov	edx, 48
	mov	ecx, 49
	mov	rdi, r14
	mov	rsi, r15
	call	_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp476:

	mov	rax, r15
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB58_14:
.Ltmp477:
	mov	r14, rax
.Ltmp478:
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp479:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB58_13:
.Ltmp480:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB58_9:
.Ltmp474:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end58:
	.size	_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv, .Lfunc_end58-_ZNKSt6bitsetILm48EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table58:
.Lexception22:
	.byte	255                     
	.byte	3                       
	.asciz	"\276\200\200"          
	.byte	3                       
	.byte	52                      
	.long	.Ltmp472-.Lfunc_begin22 
	.long	.Ltmp473-.Ltmp472       
	.long	.Ltmp474-.Lfunc_begin22 
	.byte	3                       
	.long	.Ltmp475-.Lfunc_begin22 
	.long	.Ltmp476-.Ltmp475       
	.long	.Ltmp477-.Lfunc_begin22 
	.byte	0                       
	.long	.Ltmp478-.Lfunc_begin22 
	.long	.Ltmp479-.Ltmp478       
	.long	.Ltmp480-.Lfunc_begin22 
	.byte	1                       
	.long	.Ltmp479-.Lfunc_begin22 
	.long	.Lfunc_end58-.Ltmp479   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       

	.byte	0
	.p2align	2

	.section	.text._ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"axG",@progbits,_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,comdat
	.weak	_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_ 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,@function
_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_: 
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
	mov	r12d, ecx
	mov	eax, edx
	mov	r14, rsi
	mov	r15, rdi
	mov	rdx, qword ptr [r14 + 8]
	mov	ebp, 48
	xor	esi, esi
	mov	ecx, 48
	mov	rdi, r14
	mov	r8d, eax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	mov	ecx, -2089356088
	mov	r10d, -1916606285
	mov	r8d, -996910168
	mov	r9d, 892499669
	mov	r11d, 1098369605
	mov	edi, -155048119
	jmp	.LBB59_1
.LBB59_43:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	ecx, -996910168
	.p2align	4, 0x90
.LBB59_1:                               


	cmp	ecx, -1105081366
	jle	.LBB59_2

	cmp	ecx, 73792807
	jg	.LBB59_19

	cmp	ecx, -1105081365
	je	.LBB59_24

	cmp	ecx, -996910168
	je	.LBB59_41

	cmp	ecx, -715918924
	jne	.LBB59_1

	mov	eax, dword ptr [rip + x.380]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 73792808
	cmove	ecx, r8d
	cmp	dword ptr [rip + y.381], 10
	setl	al
	mov	esi, 73792808
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, r8d
	jmp	.LBB59_1
	.p2align	4, 0x90
.LBB59_2:                               
	cmp	ecx, -1734133752
	jle	.LBB59_3

	cmp	ecx, -1734133751
	je	.LBB59_42

	cmp	ecx, -1595339011
	je	.LBB59_25

	cmp	ecx, -1533929132
	jne	.LBB59_1

	mov	rax, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rip + x.384]
	mov	edx, dword ptr [rip + y.385]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1642482254
	mov	ebx, 826126667
	cmovne	ecx, ebx
	cmp	esi, -1
	sete	byte ptr [rsp + 7]
	mov	esi, ecx
	cmove	esi, ebx
	cmp	edx, 10
	setl	byte ptr [rsp + 5]
	cmovge	esi, ecx
	add	eax, 63
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	mov	eax, 1

	shl	rax, cl
	mov	ecx, 1601977128
	jmp	.LBB59_10
	.p2align	4, 0x90
.LBB59_19:                              
	cmp	ecx, 73792808
	je	.LBB59_43

	cmp	ecx, 222475118
	je	.LBB59_31

	cmp	ecx, 816462794
	jne	.LBB59_1
	jmp	.LBB59_22
	.p2align	4, 0x90
.LBB59_3:                               
	cmp	ecx, -2089356088
	je	.LBB59_23

	cmp	ecx, -1916606285
	jne	.LBB59_1

	mov	rbp, qword ptr [rsp + 16]
	mov	ecx, -2089356088
	jmp	.LBB59_1
.LBB59_24:                              
	mov	eax, dword ptr [rip + x.380]
	mov	esi, dword ptr [rip + y.381]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	esi, 10
	setl	dl
	xor	dl, al
	mov	eax, -1734133751
	mov	edx, -1595339011
	cmovne	eax, edx
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, edx
	cmp	esi, 10
	cmovge	ecx, eax
	jmp	.LBB59_1
.LBB59_41:                              
	mov	eax, dword ptr [rip + x.380]
	mov	edx, dword ptr [rip + y.381]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 73792808
	cmovne	eax, r10d
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, r10d
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 8]
	cmovge	ecx, eax
	dec	rdx
	mov	qword ptr [rsp + 16], rdx
	jmp	.LBB59_1
.LBB59_42:                              
	mov	ecx, -1595339011
	jmp	.LBB59_1
.LBB59_25:                              
	mov	eax, dword ptr [rip + x.380]
	mov	edx, dword ptr [rip + y.381]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1734133751
	mov	esi, 816462794
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB59_1
.LBB59_28:                              
	movzx	edx, byte ptr [rsp + 7]
	movzx	ecx, byte ptr [rsp + 5]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, 1642482254
	cmovne	ebx, edi
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, edi
	test	dl, dl
	cmove	ecx, ebx
	.p2align	4, 0x90
.LBB59_10:                              

	cmp	ecx, 1601977127
	jg	.LBB59_26

	cmp	ecx, -155048119
	je	.LBB59_29

	cmp	ecx, 826126667
	jne	.LBB59_10
	jmp	.LBB59_13
	.p2align	4, 0x90
.LBB59_26:                              
	cmp	ecx, 1642482254
	je	.LBB59_30

	cmp	ecx, 1601977128
	jne	.LBB59_10
	jmp	.LBB59_28
.LBB59_29:                              
	mov	rcx, qword ptr [r15]
	not	rcx
	mov	rdx, rax
	not	rdx
	or	rdx, rcx
	movabs	rcx, -7441478613918882749
	mov	rbx, rcx
	not	rcx
	or	rcx, rbx
	not	rdx
	test	rdx, rcx
	setne	byte ptr [rsp + 6]
	mov	ecx, esi
	jmp	.LBB59_10
.LBB59_30:                              
	mov	ecx, -155048119
	jmp	.LBB59_10
.LBB59_31:                              
	mov	rax, qword ptr [rsp + 8]
	movabs	rcx, 662941821022454933
	mov	rdx, rcx
	lea	rcx, [rdx + 48]
	sub	rcx, rax
	sub	rcx, rdx
	mov	r13, qword ptr [r14]
	mov	eax, dword ptr [rip + x.312]
	mov	edx, dword ptr [rip + y.313]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	test	eax, esi
	sete	byte ptr [rsp + 5]
	cmp	edx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, -726100716
	jmp	.LBB59_32
.LBB59_23:                              
	mov	qword ptr [rsp + 8], rbp
	cmp	qword ptr [rsp + 8], 0
	mov	ecx, -1533929132
	mov	eax, -1105081365
	cmove	ecx, eax
	jmp	.LBB59_1
.LBB59_13:                              
	mov	al, byte ptr [rsp + 6]
	test	al, al
	mov	ecx, -715918924
	mov	eax, 222475118
	cmovne	ecx, eax
	jmp	.LBB59_1
.LBB59_39:                              
	movzx	ebx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	edx, ebx
	xor	dl, al
	mov	edx, 707899882
	cmovne	edx, r9d
	test	al, al
	mov	eax, edx
	cmovne	eax, r9d
	test	bl, bl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB59_32:                              

	cmp	eax, 892499668
	jle	.LBB59_33

	cmp	eax, 892499669
	je	.LBB59_40

	cmp	eax, 1098369605
	jne	.LBB59_32
	jmp	.LBB59_38
	.p2align	4, 0x90
.LBB59_33:                              
	cmp	eax, -726100716
	je	.LBB59_39

	cmp	eax, 707899882
	jne	.LBB59_32

	mov	byte ptr [r13 + rcx], r12b
	mov	eax, 892499669
	jmp	.LBB59_32
.LBB59_40:                              
	mov	byte ptr [r13 + rcx], r12b
	mov	eax, dword ptr [rip + x.312]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	eax, 707899882
	cmove	eax, r11d
	cmp	dword ptr [rip + y.313], 10
	setl	bl
	mov	esi, 707899882
	cmovge	eax, esi
	xor	bl, dl
	cmovne	eax, r11d
	jmp	.LBB59_32
.LBB59_38:                              
	mov	ecx, -715918924
	jmp	.LBB59_1
.LBB59_22:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end59:
	.size	_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .Lfunc_end59-_ZNKSt6bitsetILm48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc: 
	.cfi_startproc

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
	sub	rsp, 72
.Lcfi478:
	.cfi_def_cfa_offset 128
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
	mov	dword ptr [rsp + 20], r8d 
	mov	r13, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbp, rdi
	mov	ecx, .L.str.47
	mov	rsi, r15
	mov	rdx, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	mov	rax, qword ptr [rbp + 8]
	mov	qword ptr [rsp + 24], rax
	movabs	rax, -1098422370625592392
	lea	rcx, [r13 + rax]
	sub	rcx, r15
	sub	rcx, rax
	xor	eax, eax
	sub	rax, qword ptr [rsp + 24]
	sub	rcx, rax
	mov	qword ptr [rsp + 8], rcx
	mov	r9, qword ptr [rbp]
	mov	ecx, dword ptr [rip + x.262]
	mov	esi, dword ptr [rip + y.263]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	cmp	esi, 10
	setl	bl
	setl	byte ptr [rsp + 7]
	and	ecx, edx
	sete	dl
	sete	byte ptr [rsp + 6]
	xor	dl, bl
	mov	edx, -1224436611
	mov	r8d, 1935838418
	mov	edi, 1935838418
	cmovne	edi, edx
	test	ecx, ecx
	cmovne	edx, edi
	cmp	esi, 10
	cmovge	edx, edi
	lea	rsi, [rbp + 16]
	mov	ecx, 1644902293
	mov	edi, 1476684012
	jmp	.LBB60_1
.LBB60_7:                               
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, 1935838418
	cmovne	ecx, edi
	test	al, al
	cmove	ecx, r8d
	test	bl, bl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB60_1:                               
	cmp	ecx, 1644902292
	jg	.LBB60_5

	cmp	ecx, -1224436611
	je	.LBB60_9

	cmp	ecx, 1476684012
	jne	.LBB60_1

	mov	qword ptr [rsp + 64], rsi
	mov	ecx, edx
	jmp	.LBB60_1
	.p2align	4, 0x90
.LBB60_5:                               
	cmp	ecx, 1935838418
	je	.LBB60_8

	cmp	ecx, 1644902293
	jne	.LBB60_1
	jmp	.LBB60_7
.LBB60_8:                               
	mov	ecx, 1476684012
	jmp	.LBB60_1
.LBB60_9:
	mov	rax, qword ptr [rsp + 64]
	cmp	r9, rax
	je	.LBB60_10

	mov	rax, qword ptr [rbp + 16]
	jmp	.LBB60_12
.LBB60_10:
	mov	eax, 15
.LBB60_12:
	mov	qword ptr [rsp + 56], rax
	mov	rax, r12
	neg	rax
	mov	rcx, r15
	sub	rcx, rax
	mov	qword ptr [rsp + 48], rcx 
	cmp	r13, r15
	mov	eax, 1251724008
	mov	r14d, 1332027754
	cmove	r14d, eax
	test	r13, r13
	mov	eax, 310738231
	mov	ecx, -1712589515
	cmove	ecx, eax
	mov	dword ptr [rsp + 16], ecx 
	mov	eax, -1829664315
	jmp	.LBB60_13
.LBB60_49:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB60_13:                              
	mov	ecx, eax
	cmp	ecx, -754870224
	jg	.LBB60_31

	cmp	ecx, -1712589516
	jle	.LBB60_15

	cmp	ecx, -824115880
	jg	.LBB60_27

	cmp	ecx, -1712589515
	je	.LBB60_51

	cmp	ecx, -1444574895
	mov	eax, ecx
	jne	.LBB60_13

	mov	eax, dword ptr [rsp + 16] 
	jmp	.LBB60_13
	.p2align	4, 0x90
.LBB60_31:                              
	cmp	ecx, 1251724007
	jle	.LBB60_32

	cmp	ecx, 1337707985
	jg	.LBB60_40

	cmp	ecx, 1251724008
	je	.LBB60_43

	cmp	ecx, 1332027754
	mov	eax, ecx
	jne	.LBB60_13

	mov	rdi, qword ptr [rsp + 32]
	add	rdi, r13
	mov	rsi, qword ptr [rsp + 32]
	add	rsi, r15
	mov	rdx, qword ptr [rsp + 40]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	mov	eax, 1251724008
	jmp	.LBB60_13
	.p2align	4, 0x90
.LBB60_15:                              
	cmp	ecx, -1865457644
	jle	.LBB60_16

	cmp	ecx, -1865457643
	je	.LBB60_58

	cmp	ecx, -1829664315
	mov	eax, ecx
	jne	.LBB60_13

	mov	rax, qword ptr [rsp + 8]
	cmp	rax, qword ptr [rsp + 56]
	mov	eax, 1015226130
	ja	.LBB60_13

	mov	eax, -762010844
	jmp	.LBB60_13
	.p2align	4, 0x90
.LBB60_32:                              
	cmp	ecx, -754870223
	je	.LBB60_54

	cmp	ecx, 310738231
	je	.LBB60_52

	cmp	ecx, 1015226130
	mov	eax, ecx
	jne	.LBB60_13

	xor	ecx, ecx
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	r8, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	mov	eax, -1444574895
	jmp	.LBB60_13
.LBB60_27:                              
	cmp	ecx, -824115879
	je	.LBB60_50

	cmp	ecx, -762010844
	mov	eax, ecx
	jne	.LBB60_13

	mov	rax, qword ptr [rbp]
	add	rax, r12
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 24]
	sub	rax, qword ptr [rsp + 48] 
	mov	qword ptr [rsp + 40], rax
	cmp	qword ptr [rsp + 40], 0
	mov	eax, 1251724008
	je	.LBB60_13

	mov	eax, 1337707986
	jmp	.LBB60_13
.LBB60_40:                              
	cmp	ecx, 1337707986
	mov	eax, r14d
	je	.LBB60_13

	cmp	ecx, 1845789469
	mov	eax, ecx
	jne	.LBB60_13

	mov	eax, -2069677598
	jmp	.LBB60_13
.LBB60_16:                              
	cmp	ecx, -2069677598
	je	.LBB60_47

	cmp	ecx, -2040361186
	mov	eax, ecx
	jne	.LBB60_13
	jmp	.LBB60_18
.LBB60_51:                              
	mov	rdi, qword ptr [rbp]
	add	rdi, r12
	movsx	edx, byte ptr [rsp + 20] 
	mov	rsi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc
	mov	eax, 310738231
	jmp	.LBB60_13
.LBB60_43:                              
	mov	eax, dword ptr [rip + x.388]
	mov	ecx, dword ptr [rip + y.389]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -2069677598
	mov	edx, 1845789469
	mov	esi, -2069677598
	je	.LBB60_45

	mov	esi, 1845789469
.LBB60_45:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB60_13

	mov	eax, edx
	jmp	.LBB60_13
.LBB60_58:                              
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	eax, -754870223
	jmp	.LBB60_13
.LBB60_54:                              
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	eax, dword ptr [rip + x.388]
	mov	ecx, dword ptr [rip + y.389]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -2040361186
	mov	edx, -1865457643
	mov	esi, -2040361186
	je	.LBB60_56

	mov	esi, -1865457643
.LBB60_56:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB60_13

	mov	eax, edx
	jmp	.LBB60_13
.LBB60_52:                              
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
	mov	eax, -754870223
	mov	esi, -754870223
	jne	.LBB60_49

	mov	esi, -1865457643
	jmp	.LBB60_49
.LBB60_50:                              
	mov	eax, -1444574895
	jmp	.LBB60_13
.LBB60_47:                              
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
	mov	eax, -824115879
	mov	esi, -824115879
	jne	.LBB60_49

	mov	esi, 1845789469
	jmp	.LBB60_49
.LBB60_18:
	mov	rax, rbp
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end60:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc, .Lfunc_end60-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc: 
	.cfi_startproc

	push	rbp
.Lcfi485:
	.cfi_def_cfa_offset 16
.Lcfi486:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi487:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi488:
	.cfi_offset rbx, -56
.Lcfi489:
	.cfi_offset r12, -48
.Lcfi490:
	.cfi_offset r13, -40
.Lcfi491:
	.cfi_offset r14, -32
.Lcfi492:
	.cfi_offset r15, -24
	mov	eax, dword ptr [rip + x.390]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.391]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	r14d, edx
	mov	r15, rsi
	mov	r13, rdi
	test	r15, r15
	mov	eax, 2078073179
	mov	r12d, 1826848857
	cmove	r12d, eax
	mov	eax, -221359910
	jmp	.LBB61_1
.LBB61_6:                               
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB61_1:                               



	cmp	eax, 514954736
	jg	.LBB61_11

	cmp	eax, -848590353
	jle	.LBB61_3

	cmp	eax, -848590352
	je	.LBB61_56

	cmp	eax, -221359910
	je	.LBB61_20

	cmp	eax, -7715505
	jne	.LBB61_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	cmp	r15, 1
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax], r14b
	sete	byte ptr [rbp - 43]
	mov	eax, dword ptr [rip + x.390]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -848590352
	mov	edi, 1866978781
	cmove	eax, edi
	cmp	dword ptr [rip + y.391], 10
	setl	dl
	mov	esi, -848590352
	jmp	.LBB61_6
	.p2align	4, 0x90
.LBB61_11:                              
	cmp	eax, 1866978780
	jg	.LBB61_16

	cmp	eax, 514954737
	je	.LBB61_57

	cmp	eax, 1447684850
	je	.LBB61_22

	cmp	eax, 1068028682
	jne	.LBB61_1
	jmp	.LBB61_15
	.p2align	4, 0x90
.LBB61_3:                               
	cmp	eax, -1845729223
	je	.LBB61_32

	cmp	eax, -1575476154
	jne	.LBB61_1

	mov	eax, dword ptr [rip + x.390]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 514954737
	mov	edi, -1845729223
	cmove	eax, edi
	cmp	dword ptr [rip + y.391], 10
	setl	dl
	mov	esi, 514954737
	jmp	.LBB61_6
	.p2align	4, 0x90
.LBB61_16:                              
	cmp	eax, 1866978781
	je	.LBB61_21

	cmp	eax, 2129679282
	jne	.LBB61_1

	mov	eax, 1068028682
	jmp	.LBB61_1
.LBB61_56:                              
	mov	eax, -7715505
	jmp	.LBB61_1
.LBB61_20:                              
	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -848590352
	mov	esi, -7715505
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -848590352
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB61_1
.LBB61_57:                              
	mov	eax, 759591214
	jmp	.LBB61_58
.LBB61_22:                              
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rip + x.312]
	mov	edx, dword ptr [rip + y.313]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	test	ecx, esi
	sete	byte ptr [rbp - 44]
	cmp	edx, 10
	setl	byte ptr [rbp - 45]
	mov	ecx, -726100716
	jmp	.LBB61_23
.LBB61_32:                              
	mov	eax, 759591214
	jmp	.LBB61_33
.LBB61_21:                              
	mov	al, byte ptr [rbp - 43]
	test	al, al
	mov	eax, -1575476154
	mov	ecx, 1447684850
	cmovne	eax, ecx
	jmp	.LBB61_1
.LBB61_62:                              
	mov	eax, 2001719857
	.p2align	4, 0x90
.LBB61_58:                              

	cmp	eax, 1826848856
	jle	.LBB61_59

	cmp	eax, 2001719856
	jg	.LBB61_67

	cmp	eax, 1826848857
	je	.LBB61_76

	cmp	eax, 1957665867
	jne	.LBB61_58

	mov	eax, -1062780579
	jmp	.LBB61_58
	.p2align	4, 0x90
.LBB61_59:                              
	cmp	eax, -1062780579
	je	.LBB61_19

	cmp	eax, 759591214
	je	.LBB61_77

	cmp	eax, 1058372654
	jne	.LBB61_58
	jmp	.LBB61_62
	.p2align	4, 0x90
.LBB61_67:                              
	cmp	eax, 2001719857
	je	.LBB61_73

	cmp	eax, 2078073179
	jne	.LBB61_58

	mov	eax, dword ptr [rip + x.392]
	mov	ecx, dword ptr [rip + y.393]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 2001719857
	mov	edx, 1058372654
	mov	esi, 2001719857
	je	.LBB61_71

	mov	esi, 1058372654
.LBB61_71:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB61_58

	mov	eax, edx
	jmp	.LBB61_58
.LBB61_76:                              
	movzx	esi, r14b
	mov	rdi, r13
	mov	rdx, r15
	call	memset
	mov	eax, -1062780579
	jmp	.LBB61_58
.LBB61_77:                              
	mov	eax, r12d
	jmp	.LBB61_58
.LBB61_73:                              
	mov	eax, dword ptr [rip + x.392]
	mov	ecx, dword ptr [rip + y.393]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1957665867
	mov	esi, 1957665867
	jne	.LBB61_75

	mov	esi, 1058372654
.LBB61_75:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB61_58
.LBB61_30:                              
	movzx	ebx, byte ptr [rbp - 44]
	movzx	ecx, byte ptr [rbp - 45]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 707899882
	mov	esi, 892499669
	cmovne	ecx, esi
	test	bl, bl
	mov	edi, 707899882
	cmove	ecx, edi
	test	dl, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB61_23:                              

	cmp	ecx, 892499668
	jle	.LBB61_24

	cmp	ecx, 892499669
	je	.LBB61_31

	cmp	ecx, 1098369605
	jne	.LBB61_23
	jmp	.LBB61_29
	.p2align	4, 0x90
.LBB61_24:                              
	cmp	ecx, -726100716
	je	.LBB61_30

	cmp	ecx, 707899882
	jne	.LBB61_23

	movzx	ecx, byte ptr [rax]
	mov	byte ptr [r13], cl
	mov	ecx, 892499669
	jmp	.LBB61_23
.LBB61_31:                              
	movzx	ecx, byte ptr [rax]
	mov	byte ptr [r13], cl
	mov	ecx, dword ptr [rip + x.312]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, 707899882
	mov	edi, 1098369605
	cmove	ecx, edi
	cmp	dword ptr [rip + y.313], 10
	setl	bl
	mov	esi, 707899882
	cmovge	ecx, esi
	xor	bl, dl
	cmovne	ecx, edi
	jmp	.LBB61_23
.LBB61_37:                              
	mov	eax, 2001719857
	.p2align	4, 0x90
.LBB61_33:                              

	cmp	eax, 1826848856
	jle	.LBB61_34

	cmp	eax, 2001719856
	jg	.LBB61_42

	cmp	eax, 1826848857
	je	.LBB61_53

	cmp	eax, 1957665867
	jne	.LBB61_33

	mov	eax, -1062780579
	jmp	.LBB61_33
	.p2align	4, 0x90
.LBB61_34:                              
	cmp	eax, -1062780579
	je	.LBB61_55

	cmp	eax, 759591214
	je	.LBB61_54

	cmp	eax, 1058372654
	jne	.LBB61_33
	jmp	.LBB61_37
	.p2align	4, 0x90
.LBB61_42:                              
	cmp	eax, 2001719857
	je	.LBB61_48

	cmp	eax, 2078073179
	jne	.LBB61_33

	mov	eax, dword ptr [rip + x.392]
	mov	ecx, dword ptr [rip + y.393]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 2001719857
	mov	edx, 1058372654
	mov	esi, 2001719857
	je	.LBB61_46

	mov	esi, 1058372654
.LBB61_46:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB61_33

	mov	eax, edx
	jmp	.LBB61_33
.LBB61_53:                              
	movzx	esi, r14b
	mov	rdi, r13
	mov	rdx, r15
	call	memset
	mov	eax, -1062780579
	jmp	.LBB61_33
.LBB61_54:                              
	mov	eax, r12d
	jmp	.LBB61_33
.LBB61_48:                              
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
	mov	esi, 1957665867
	mov	eax, 1957665867
	jne	.LBB61_50

	mov	eax, 1058372654
.LBB61_50:                              
	test	edx, edx
	je	.LBB61_52

	mov	esi, eax
.LBB61_52:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB61_33
.LBB61_19:                              
	mov	eax, -1845729223
	jmp	.LBB61_1
.LBB61_29:                              
	mov	eax, 1068028682
	jmp	.LBB61_1
.LBB61_55:                              
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
	mov	esi, 514954737
	mov	edi, 2129679282
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB61_1
.LBB61_15:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end61:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc, .Lfunc_end61-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,"axG",@progbits,_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,comdat
	.weak	_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_ 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_,@function
_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_: 
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
	push	r13
.Lcfi496:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi497:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi498:
	.cfi_def_cfa_offset 56
	sub	rsp, 72
.Lcfi499:
	.cfi_def_cfa_offset 128
.Lcfi500:
	.cfi_offset rbx, -56
.Lcfi501:
	.cfi_offset r12, -48
.Lcfi502:
	.cfi_offset r13, -40
.Lcfi503:
	.cfi_offset r14, -32
.Lcfi504:
	.cfi_offset r15, -24
.Lcfi505:
	.cfi_offset rbp, -16
	mov	r13, rcx
	mov	qword ptr [rsp + 40], rsi 
	mov	qword ptr [rsp + 64], r8
	mov	qword ptr [rdi], 0
	mov	qword ptr [rsp + 56], 32
	movabs	rax, 4479986356930153384
	sub	rdx, rax
	sub	rdx, r13
	add	rdx, rax
	mov	qword ptr [rsp + 48], rdx
	mov	qword ptr [rsp + 24], rdx
	mov	qword ptr [rsp + 8], r8
	mov	eax, dword ptr [rip + x.362]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	al
	cmp	dword ptr [rip + y.363], 10
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	eax, 1376474809
	mov	ecx, -1286544974
	cmove	eax, ecx
	mov	ebp, 2128352589
	cmove	ebp, ecx
	mov	ecx, 2026084288
	lea	r8, [rsp + 64]
	lea	rsi, [rsp + 48]
	mov	ebx, 1570072721

	jmp	.LBB62_1
.LBB62_5:                               
	mov	ecx, -1120419594
	mov	rdx, r8
	.p2align	4, 0x90
.LBB62_1:                               
	cmp	ecx, 1376474808
	jle	.LBB62_2

	cmp	ecx, 2026084287
	jle	.LBB62_7

	cmp	ecx, 2128352589
	je	.LBB62_16

	cmp	ecx, 2026084288
	jne	.LBB62_1

	mov	rcx, qword ptr [rsp + 24]
	cmp	rcx, qword ptr [rsp + 8]
	mov	ecx, -518534454
	cmovb	ecx, ebx
	jmp	.LBB62_1
	.p2align	4, 0x90
.LBB62_2:                               
	cmp	ecx, -1286544974
	je	.LBB62_15

	cmp	ecx, -1120419594
	je	.LBB62_14

	cmp	ecx, -518534454
	jne	.LBB62_1
	jmp	.LBB62_5
	.p2align	4, 0x90
.LBB62_7:                               
	cmp	ecx, 1376474809
	je	.LBB62_8

	cmp	ecx, 1570072721
	jne	.LBB62_1

	mov	ecx, -1120419594
	mov	rdx, rsi
	jmp	.LBB62_1
.LBB62_15:                              
	mov	ecx, 1376474809
	jmp	.LBB62_1
.LBB62_8:                               
	mov	ecx, ebp
	jmp	.LBB62_1
.LBB62_14:                              
	mov	qword ptr [rsp + 16], rdx
	mov	ecx, eax
	jmp	.LBB62_1
.LBB62_16:
	mov	rdx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rdx]
	mov	qword ptr [rsp + 24], rcx
	mov	qword ptr [rsp + 8], 32
	mov	ebx, 2026084288
	lea	r8, [rsp + 56]
	mov	ecx, 1570072721

	jmp	.LBB62_17
.LBB62_21:                              
	mov	ebx, -1120419594
	mov	rsi, r8
	.p2align	4, 0x90
.LBB62_17:                              
	cmp	ebx, 1376474808
	jle	.LBB62_18

	cmp	ebx, 2026084287
	jle	.LBB62_23

	cmp	ebx, 2128352589
	je	.LBB62_32

	cmp	ebx, 2026084288
	jne	.LBB62_17

	mov	rbx, qword ptr [rsp + 24]
	cmp	rbx, qword ptr [rsp + 8]
	mov	ebx, -518534454
	cmovb	ebx, ecx
	jmp	.LBB62_17
	.p2align	4, 0x90
.LBB62_18:                              
	cmp	ebx, -1286544974
	je	.LBB62_31

	cmp	ebx, -1120419594
	je	.LBB62_30

	cmp	ebx, -518534454
	jne	.LBB62_17
	jmp	.LBB62_21
	.p2align	4, 0x90
.LBB62_23:                              
	cmp	ebx, 1376474809
	je	.LBB62_24

	cmp	ebx, 1570072721
	jne	.LBB62_17

	mov	ebx, -1120419594
	mov	rsi, rdx
	jmp	.LBB62_17
.LBB62_31:                              
	mov	ebx, 1376474809
	jmp	.LBB62_17
.LBB62_24:                              
	mov	ebx, ebp
	jmp	.LBB62_17
.LBB62_30:                              
	mov	qword ptr [rsp + 16], rsi
	mov	ebx, eax
	jmp	.LBB62_17
.LBB62_32:
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 32], rax
	mov	ecx, -1554036982
	xor	r10d, r10d
	mov	r15, qword ptr [rsp + 32]
	movabs	r12, -7672429280166888994
	mov	r8d, -1536272852
	mov	r14d, 1474018162

	jmp	.LBB62_33
.LBB62_52:                              
	cmp	r11b, byte ptr [rsp + 128]
	mov	ecx, -1487355282
	mov	eax, 2080773364
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB62_33:                              


	cmp	ecx, 41800586
	jle	.LBB62_34

	cmp	ecx, 1050038390
	jle	.LBB62_43

	cmp	ecx, 1050038391
	je	.LBB62_63

	cmp	ecx, 1958283483
	je	.LBB62_52

	cmp	ecx, 2080773364
	jne	.LBB62_33

	mov	ecx, dword ptr [rip + x.408]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	mov	ecx, -1994184992
	mov	esi, -822195899
	cmove	ecx, esi
	cmp	dword ptr [rip + y.409], 10
	setl	dl
	mov	eax, -1994184992
	cmovge	ecx, eax
	xor	dl, bl
	cmovne	ecx, esi
	jmp	.LBB62_33
	.p2align	4, 0x90
.LBB62_34:                              
	cmp	ecx, -1487355283
	jle	.LBB62_35

	cmp	ecx, -1230663365
	je	.LBB62_51

	cmp	ecx, -822195899
	jne	.LBB62_40

	mov	rdx, qword ptr [rsp]
	mov	ecx, -63
	sub	ecx, edx
	neg	ecx
	mov	edx, dword ptr [rip + x.412]
	lea	esi, [rdx - 1]
	imul	esi, edx
	mov	edx, esi
	xor	edx, -2
	test	edx, esi
	sete	byte ptr [rsp + 8]
	mov	edx, dword ptr [rip + y.413]
	cmp	edx, 10
	setl	byte ptr [rsp + 16]
	mov	ebp, 1

	shl	rbp, cl
	mov	ecx, 1904259914
	jmp	.LBB62_54
	.p2align	4, 0x90
.LBB62_43:                              
	cmp	ecx, 41800587
	je	.LBB62_50

	cmp	ecx, 262039375
	jne	.LBB62_33

	mov	ecx, 1050038391
	jmp	.LBB62_33
	.p2align	4, 0x90
.LBB62_35:                              
	cmp	ecx, -1994184992
	je	.LBB62_64

	cmp	ecx, -1554036982
	jne	.LBB62_33

	mov	qword ptr [rsp], r15
	cmp	qword ptr [rsp], 0
	mov	ecx, -1230663365
	mov	eax, 41800587
	cmove	ecx, eax
	jmp	.LBB62_33
.LBB62_51:                              
	mov	rcx, qword ptr [rsp + 32]
	add	rcx, r13
	movabs	rax, -1808080879282947406
	add	rcx, rax
	sub	rcx, qword ptr [rsp]
	sub	rcx, rax
	mov	rax, qword ptr [rsp + 40] 
	mov	r11b, byte ptr [rax + rcx]
	cmp	r11b, r9b
	mov	ecx, 1958283483
	mov	eax, 1050038391
	cmove	ecx, eax
	jmp	.LBB62_33
.LBB62_61:                              
	mov	rax, r10
	and	rax, rbp
	xor	r10, rbp
	or	r10, rax
	mov	qword ptr [rdi], r10
	mov	ecx, 1474018162
	.p2align	4, 0x90
.LBB62_54:                              

	cmp	ecx, 1904259913
	jg	.LBB62_58

	cmp	ecx, -1536272852
	je	.LBB62_62

	cmp	ecx, 1474018162
	jne	.LBB62_54

	mov	rsi, r10
	not	rsi
	mov	rax, rbp
	not	rax
	movabs	rcx, 103783915188696595
	mov	rbx, rcx
	not	rcx
	mov	rdx, rsi
	and	rdx, rbx
	and	r10, rcx
	or	r10, rdx
	or	rsi, rax
	and	rax, rbx
	and	rcx, rbp
	or	rcx, rax
	xor	rcx, r10
	not	rsi
	or	rsi, rcx
	mov	qword ptr [rdi], rsi
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
	mov	ebx, 2054780380
	cmovne	ebx, r8d
	test	eax, eax
	mov	ecx, ebx
	cmove	ecx, r8d
	cmp	edx, 10
	cmovge	ecx, ebx
	mov	r10, rsi
	jmp	.LBB62_54
	.p2align	4, 0x90
.LBB62_58:                              
	cmp	ecx, 2054780380
	je	.LBB62_61

	cmp	ecx, 1904259914
	jne	.LBB62_54

	movzx	eax, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 2054780380
	cmovne	ecx, r14d
	test	al, al
	mov	eax, 2054780380
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, r14d
	jmp	.LBB62_54
.LBB62_64:                              
	mov	rbp, r13
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	add	eax, 48168728
	add	eax, 63
	sub	eax, 48168728
	mov	ecx, dword ptr [rip + x.412]
	mov	edx, dword ptr [rip + y.413]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	test	ecx, esi
	sete	byte ptr [rsp + 8]
	cmp	edx, 10
	setl	byte ptr [rsp + 16]
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	mov	r13d, 1

	shl	r13, cl
	mov	ecx, 1904259914
	jmp	.LBB62_65
.LBB62_62:                              
	mov	eax, dword ptr [rip + x.408]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1994184992
	mov	esi, 262039375
	cmove	ecx, esi
	cmp	dword ptr [rip + y.409], 10
	setl	dl
	mov	ebx, -1994184992
	cmovge	ecx, ebx
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB62_33
.LBB62_72:                              
	mov	rax, r10
	not	rax
	mov	rcx, r13
	not	rcx
	mov	rdx, r12
	not	rdx
	mov	rsi, rax
	and	rsi, r12
	and	r10, rdx
	or	r10, rsi
	or	rax, rcx
	and	rcx, r12
	mov	rsi, r13
	and	rsi, rdx
	or	rsi, rcx
	xor	rsi, r10
	not	rax
	or	rdx, r12
	and	rdx, rax
	or	rdx, rsi
	mov	qword ptr [rdi], rdx
	mov	ecx, 1474018162
	mov	r10, rdx
	.p2align	4, 0x90
.LBB62_65:                              

	cmp	ecx, 1904259913
	jg	.LBB62_69

	cmp	ecx, -1536272852
	je	.LBB62_73

	cmp	ecx, 1474018162
	jne	.LBB62_65

	mov	rax, r10
	and	rax, r13
	xor	r10, r13
	or	r10, rax
	mov	qword ptr [rdi], r10
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
	mov	esi, 2054780380
	cmovne	esi, r8d
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, r8d
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB62_65
	.p2align	4, 0x90
.LBB62_69:                              
	cmp	ecx, 2054780380
	je	.LBB62_72

	cmp	ecx, 1904259914
	jne	.LBB62_65

	movzx	eax, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 2054780380
	cmovne	ecx, r14d
	test	al, al
	mov	eax, 2054780380
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, r14d
	jmp	.LBB62_65
.LBB62_73:                              
	mov	ecx, -822195899
	mov	r13, rbp
	jmp	.LBB62_33
.LBB62_63:                              
	mov	rax, qword ptr [rsp]
	movabs	rcx, -4570047575857704534
	lea	r15, [rax + rcx - 1]
	sub	r15, rcx
	mov	ecx, -1554036982
	jmp	.LBB62_33
.LBB62_40:                              
	cmp	ecx, -1487355282
	jne	.LBB62_33

	mov	edi, .L.str.46
	call	_ZSt24__throw_invalid_argumentPKc
.LBB62_50:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end62:
	.size	_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_, .Lfunc_end62-_ZNSt6bitsetILm32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"axG",@progbits,_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,comdat
	.weak	_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_ 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,@function
_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_: 
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
	sub	rsp, 24
.Lcfi512:
	.cfi_def_cfa_offset 80
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
	mov	ebp, ecx
	mov	eax, edx
	mov	r14, rsi
	mov	r15, rdi
	mov	rdx, qword ptr [r14 + 8]
	mov	r13d, 32
	xor	esi, esi
	mov	ecx, 32
	mov	rdi, r14
	mov	r8d, eax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	mov	ecx, 1357920398
	mov	r11d, 1419138834
	mov	r12d, -122073451
	mov	r10d, -420366601
	mov	r8d, 1092420895
	jmp	.LBB63_1
.LBB63_36:                              
	mov	rax, qword ptr [rsp + 16]
	mov	ecx, 1092420895
	.p2align	4, 0x90
.LBB63_1:                               


	cmp	ecx, 633500181
	jg	.LBB63_13

	cmp	ecx, 123546767
	jg	.LBB63_6

	cmp	ecx, -420366601
	je	.LBB63_36

	cmp	ecx, -122073451
	jne	.LBB63_1

	mov	al, byte ptr [rsp + 10]
	test	al, al
	mov	ecx, 1191452279
	mov	eax, 633500182
	cmovne	ecx, eax
	jmp	.LBB63_1
	.p2align	4, 0x90
.LBB63_13:                              
	cmp	ecx, 1191452278
	jg	.LBB63_17

	cmp	ecx, 633500182
	je	.LBB63_21

	cmp	ecx, 1092420895
	jne	.LBB63_1

	cmp	qword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 10]
	mov	eax, dword ptr [rip + x.416]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -420366601
	cmove	ecx, r12d
	cmp	dword ptr [rip + y.417], 10
	setl	al
	cmovge	ecx, r10d
	xor	al, dl
	cmovne	ecx, r12d
	jmp	.LBB63_1
	.p2align	4, 0x90
.LBB63_6:                               
	cmp	ecx, 123546768
	je	.LBB63_35

	cmp	ecx, 211708469
	jne	.LBB63_1

	mov	rcx, qword ptr [rsp + 16]
	neg	rcx
	mov	r9, qword ptr [r14]
	mov	eax, dword ptr [rip + x.312]
	mov	edx, dword ptr [rip + y.313]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	test	eax, esi
	sete	byte ptr [rsp + 14]
	cmp	edx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -726100716
	jmp	.LBB63_9
	.p2align	4, 0x90
.LBB63_17:                              
	cmp	ecx, 1357920398
	je	.LBB63_20

	cmp	ecx, 1191452279
	jne	.LBB63_1
	jmp	.LBB63_19
.LBB63_21:                              
	mov	rax, qword ptr [rsp + 16]
	add	eax, 63
	mov	ecx, dword ptr [rip + x.418]
	mov	edx, dword ptr [rip + y.419]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	mov	edi, 1

	shl	rdi, cl
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 11]
	mov	ecx, 579497311
	mov	eax, 1337877469
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 12]
	mov	esi, 579497311
	cmovge	ecx, esi
	xor	dl, bl
	cmovne	ecx, eax
	mov	esi, -1166155561
	jmp	.LBB63_22
.LBB63_35:                              
	mov	r13, qword ptr [rsp + 16]
	dec	r13
	mov	ecx, 1357920398
	jmp	.LBB63_1
.LBB63_33:                              
	movzx	ebx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ebx
	xor	dl, al
	mov	edx, 707899882
	mov	esi, 892499669
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	bl, bl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB63_9:                               

	cmp	eax, 892499668
	jle	.LBB63_10

	cmp	eax, 892499669
	je	.LBB63_34

	cmp	eax, 1098369605
	jne	.LBB63_9
	jmp	.LBB63_32
	.p2align	4, 0x90
.LBB63_10:                              
	cmp	eax, -726100716
	je	.LBB63_33

	cmp	eax, 707899882
	jne	.LBB63_9

	mov	byte ptr [r9 + rcx + 32], bpl
	mov	eax, 892499669
	jmp	.LBB63_9
.LBB63_34:                              
	mov	byte ptr [r9 + rcx + 32], bpl
	mov	eax, dword ptr [rip + x.312]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	eax, 707899882
	mov	edi, 1098369605
	cmove	eax, edi
	cmp	dword ptr [rip + y.313], 10
	setl	bl
	mov	esi, 707899882
	cmovge	eax, esi
	xor	bl, dl
	cmovne	eax, edi
	jmp	.LBB63_9
.LBB63_20:                              
	mov	qword ptr [rsp + 16], r13
	mov	eax, dword ptr [rip + x.416]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -420366601
	cmove	ecx, r8d
	cmp	dword ptr [rip + y.417], 10
	setl	al
	cmovge	ecx, r10d
	xor	al, dl
	cmovne	ecx, r8d
	jmp	.LBB63_1
.LBB63_37:                              
	movzx	eax, byte ptr [rsp + 11]
	movzx	ebx, byte ptr [rsp + 12]
	mov	edx, eax
	xor	dl, bl
	mov	edx, 579497311
	cmovne	edx, r11d
	test	bl, bl
	mov	esi, edx
	cmovne	esi, r11d
	test	al, al
	cmove	esi, edx
	.p2align	4, 0x90
.LBB63_22:                              

	cmp	esi, 1337877468
	jg	.LBB63_26

	cmp	esi, -1166155561
	je	.LBB63_37

	cmp	esi, 579497311
	jne	.LBB63_22

	mov	esi, 1419138834
	jmp	.LBB63_22
	.p2align	4, 0x90
.LBB63_26:                              
	cmp	esi, 1337877469
	je	.LBB63_29

	cmp	esi, 1419138834
	jne	.LBB63_22

	mov	rax, qword ptr [r15]
	mov	rdx, rax
	xor	rdx, rdi
	not	rdx
	test	rdx, rax
	setne	byte ptr [rsp + 13]
	mov	esi, ecx
	jmp	.LBB63_22
.LBB63_32:                              
	mov	ecx, 123546768
	jmp	.LBB63_1
.LBB63_29:                              
	mov	al, byte ptr [rsp + 13]
	test	al, al
	mov	ecx, 123546768
	mov	eax, 211708469
	cmovne	ecx, eax
	jmp	.LBB63_1
.LBB63_19:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end63:
	.size	_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .Lfunc_end63-_ZNKSt6bitsetILm32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.cfi_endproc

	.section	.text._ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag,"axG",@progbits,_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag,comdat
	.weak	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag,@function
_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi519:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi520:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi521:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi522:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi523:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi524:
	.cfi_def_cfa_offset 56
.Lcfi525:
	.cfi_offset rbx, -56
.Lcfi526:
	.cfi_offset r12, -48
.Lcfi527:
	.cfi_offset r13, -40
.Lcfi528:
	.cfi_offset r14, -32
.Lcfi529:
	.cfi_offset r15, -24
.Lcfi530:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp - 80], rsi
	mov	r10, qword ptr [rsp - 80]
	sub	r10, rdi
	sar	r10, 4
	mov	r14d, 782812882
	mov	r8d, 1940129754
	mov	r9d, 823901443



	jmp	.LBB64_1
.LBB64_125:                             
	cmovge	r14d, ebp
	xor	bl, cl
	cmovne	r14d, r11d
	.p2align	4, 0x90
.LBB64_1:                               









	cmp	r14d, 303415309
	jg	.LBB64_52

	cmp	r14d, -1175885773
	jle	.LBB64_3

	cmp	r14d, -275383475
	jg	.LBB64_43

	cmp	r14d, -698713652
	jg	.LBB64_39

	cmp	r14d, -1175885772
	je	.LBB64_127

	cmp	r14d, -1168087865
	je	.LBB64_153

	cmp	r14d, -1001750105
	jne	.LBB64_1

	mov	r14, qword ptr [rsp - 88]
	mov	ecx, dword ptr [rip + x.428]
	mov	ebp, dword ptr [rip + y.429]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	r11b
	sete	byte ptr [rsp - 93]
	mov	ebx, 675539657
	cmove	ebx, r8d
	cmp	ebp, 10
	setl	cl
	setl	byte ptr [rsp - 92]
	mov	ebp, 675539657
	cmovge	ebx, ebp
	xor	cl, r11b
	cmovne	ebx, r8d
	mov	ebp, 319967781
	jmp	.LBB64_35
	.p2align	4, 0x90
.LBB64_52:                              
	cmp	r14d, 1320187604
	jle	.LBB64_53

	cmp	r14d, 1808019247
	jg	.LBB64_85

	cmp	r14d, 1561669502
	jg	.LBB64_81

	cmp	r14d, 1320187605
	je	.LBB64_122

	cmp	r14d, 1393913762
	je	.LBB64_130

	cmp	r14d, 1499145860
	jne	.LBB64_1

	mov	ebp, dword ptr [rip + x.426]
	mov	ecx, ebp
	neg	ecx
	not	ecx
	imul	ecx, ebp
	mov	ebp, ecx
	xor	ebp, -2
	and	ebp, ecx
	sete	cl
	test	ebp, ebp
	mov	r14d, 443028229
	mov	r11d, 2064923463
	cmove	r14d, r11d
	cmp	dword ptr [rip + y.427], 10
	setl	bl
	mov	ebp, 443028229
	jmp	.LBB64_125
	.p2align	4, 0x90
.LBB64_3:                               
	cmp	r14d, -1459751689
	jle	.LBB64_4

	cmp	r14d, -1269283998
	jg	.LBB64_25

	cmp	r14d, -1459751688
	je	.LBB64_142

	cmp	r14d, -1420870245
	je	.LBB64_154

	cmp	r14d, -1319674234
	jne	.LBB64_1

	mov	rcx, qword ptr [rsp - 88]
	add	rcx, 4
	mov	qword ptr [rsp - 48], rcx
	mov	r14, qword ptr [rsp - 48]
	mov	ebx, dword ptr [rip + x.428]
	mov	ebp, dword ptr [rip + y.429]
	mov	ecx, ebx
	neg	ecx
	not	ecx
	imul	ecx, ebx
	mov	ebx, ecx
	xor	ebx, -2
	and	ebx, ecx
	sete	r11b
	sete	byte ptr [rsp - 93]
	cmp	ebp, 10
	setl	cl
	xor	cl, r11b
	mov	ecx, 675539657
	cmovne	ecx, r8d
	test	ebx, ebx
	mov	r11d, ecx
	cmove	r11d, r8d
	cmp	ebp, 10
	setl	byte ptr [rsp - 92]
	cmovge	r11d, ecx
	mov	ebp, 319967781
	jmp	.LBB64_21
	.p2align	4, 0x90
.LBB64_53:                              
	cmp	r14d, 894861185
	jle	.LBB64_54

	cmp	r14d, 1045873565
	jg	.LBB64_71

	cmp	r14d, 894861186
	je	.LBB64_128

	cmp	r14d, 932697579
	je	.LBB64_141

	cmp	r14d, 994980242
	jne	.LBB64_1

	mov	ecx, dword ptr [rip + x.426]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ecx, ebp
	xor	ecx, -2
	and	ecx, ebp
	sete	bl
	test	ecx, ecx
	mov	r14d, 1045873566
	mov	r11d, 1561669503
	cmove	r14d, r11d
	cmp	dword ptr [rip + y.427], 10
	setl	cl
	mov	ebp, 1045873566
	jmp	.LBB64_121
.LBB64_43:                              
	cmp	r14d, -51419538
	jg	.LBB64_48

	cmp	r14d, -275383474
	je	.LBB64_129

	cmp	r14d, -179292427
	je	.LBB64_167

	cmp	r14d, -132403903
	jne	.LBB64_1

	mov	r14d, 2088463902
	mov	rax, qword ptr [rsp - 64]
	jmp	.LBB64_1
.LBB64_85:                              
	cmp	r14d, 2088463901
	jg	.LBB64_90

	cmp	r14d, 1808019248
	je	.LBB64_131

	cmp	r14d, 2064923463
	je	.LBB64_42

	cmp	r14d, 2072226820
	jne	.LBB64_1

	mov	r14d, 2088463902
	mov	rax, qword ptr [rsp - 40]
	jmp	.LBB64_1
.LBB64_4:                               
	cmp	r14d, -1845853399
	jle	.LBB64_5

	cmp	r14d, -1845853398
	je	.LBB64_110

	cmp	r14d, -1713096432
	je	.LBB64_126

	cmp	r14d, -1674536608
	jne	.LBB64_1

	mov	ecx, dword ptr [rip + x.426]
	mov	r12d, dword ptr [rip + y.427]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ecx, ebp
	xor	ecx, -2
	and	ecx, ebp
	sete	bpl
	cmp	r12d, 10
	setl	bl
	xor	bl, bpl
	mov	ebx, -1001750105
	mov	ebp, 338705158
	cmovne	ebx, ebp
	test	ecx, ecx
	mov	r14d, ebx
	cmove	r14d, ebp
	cmp	r12d, 10
	cmovge	r14d, ebx
	jmp	.LBB64_1
.LBB64_54:                              
	cmp	r14d, 443028228
	jle	.LBB64_55

	cmp	r14d, 443028229
	je	.LBB64_187

	cmp	r14d, 713928315
	je	.LBB64_141

	cmp	r14d, 782812882
	jne	.LBB64_1

	mov	qword ptr [rsp - 72], r10
	mov	qword ptr [rsp - 88], rdi
	cmp	qword ptr [rsp - 72], 0
	mov	r14d, 1080671823
	mov	ecx, -1674536608
	cmovg	r14d, ecx
	jmp	.LBB64_1
.LBB64_39:                              
	cmp	r14d, -698713651
	je	.LBB64_98

	cmp	r14d, -670731754
	je	.LBB64_174

	cmp	r14d, -313158581
	jne	.LBB64_1
.LBB64_42:                              
	mov	r14d, -179292427
	jmp	.LBB64_1
.LBB64_81:                              
	cmp	r14d, 1561669503
	je	.LBB64_165

	cmp	r14d, 1698649880
	je	.LBB64_120

	cmp	r14d, 1746625673
	jne	.LBB64_1

	mov	rcx, qword ptr [rsp - 56]
	cmp	rcx, 1
	mov	r14d, -313158581
	mov	ecx, -1168087865
	cmove	r14d, ecx
	mov	r13, qword ptr [rsp - 88]
	jmp	.LBB64_1
.LBB64_25:                              
	cmp	r14d, -1269283997
	je	.LBB64_152

	cmp	r14d, -1192075954
	je	.LBB64_175

	cmp	r14d, -1191919531
	jne	.LBB64_1

	mov	cl, byte ptr [rsp - 89]
	test	cl, cl
	mov	r14d, -2140209410
	mov	ecx, -13254120
	cmovne	r14d, ecx
	jmp	.LBB64_1
.LBB64_71:                              
	cmp	r14d, 1045873566
	je	.LBB64_186

	cmp	r14d, 1080671823
	je	.LBB64_123

	cmp	r14d, 1207836052
	jne	.LBB64_1

	mov	r13, qword ptr [rsp - 32]
	add	r13, 4
	mov	r14d, -1168087865
	jmp	.LBB64_1
.LBB64_48:                              
	cmp	r14d, -51419537
	je	.LBB64_104

	cmp	r14d, -13254120
	je	.LBB64_164

	cmp	r14d, 292134667
	jne	.LBB64_1

	mov	rdi, qword ptr [rsp - 16]
	mov	r10, qword ptr [rsp - 8]
	mov	r14d, 782812882
	jmp	.LBB64_1
.LBB64_90:                              
	cmp	r14d, 2088463902
	je	.LBB64_168

	cmp	r14d, 2123616535
	jne	.LBB64_1

	mov	r15, qword ptr [rsp - 88]
	add	r15, 4
	mov	r14d, -1459751688
	jmp	.LBB64_1
.LBB64_5:                               
	cmp	r14d, -2140209410
	je	.LBB64_166

	cmp	r14d, -1900295000
	jne	.LBB64_1

	mov	rcx, qword ptr [rsp - 48]
	add	rcx, 4
	mov	qword ptr [rsp - 40], rcx
	mov	r14, qword ptr [rsp - 40]
	mov	ecx, dword ptr [rip + x.428]
	mov	ebp, dword ptr [rip + y.429]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	r11b
	cmp	ebp, 10
	setl	cl
	xor	cl, r11b
	mov	ecx, 675539657
	cmovne	ecx, r8d
	cmp	ebx, -1
	sete	byte ptr [rsp - 93]
	mov	r11d, ecx
	cmove	r11d, r8d
	cmp	ebp, 10
	setl	byte ptr [rsp - 92]
	cmovge	r11d, ecx
	mov	ebp, 319967781
	jmp	.LBB64_8
.LBB64_55:                              
	cmp	r14d, 303415310
	je	.LBB64_176

	cmp	r14d, 338705158
	jne	.LBB64_1

	mov	r14, qword ptr [rsp - 88]
	mov	ecx, dword ptr [rip + x.428]
	mov	ebp, dword ptr [rip + y.429]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	r12b
	sete	byte ptr [rsp - 93]
	mov	r11d, 675539657
	cmove	r11d, r8d
	cmp	ebp, 10
	setl	cl
	setl	byte ptr [rsp - 92]
	mov	ebx, 675539657
	cmovge	r11d, ebx
	xor	cl, r12b
	cmovne	r11d, r8d
	mov	ebp, 319967781
	jmp	.LBB64_58
.LBB64_141:                             
	mov	r14d, 2088463902
	mov	rax, qword ptr [rsp - 88]
	jmp	.LBB64_1
.LBB64_127:                             
	mov	r14d, 894861186
	jmp	.LBB64_1
.LBB64_153:                             
	mov	qword ptr [rsp - 24], r13
	mov	ecx, dword ptr [rip + x.426]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ecx, ebp
	xor	ecx, -2
	and	ecx, ebp
	sete	bl
	test	ecx, ecx
	mov	r14d, 303415310
	mov	r11d, -1420870245
	cmove	r14d, r11d
	cmp	dword ptr [rip + y.427], 10
	setl	cl
	mov	ebp, 303415310
	jmp	.LBB64_121
.LBB64_172:                             
	movzx	r11d, byte ptr [rsp - 93]
	movzx	ebp, byte ptr [rsp - 92]
	mov	ecx, r11d
	xor	cl, bpl
	mov	ecx, 675539657
	cmovne	ecx, r9d
	test	bpl, bpl
	mov	ebp, ecx
	cmovne	ebp, r9d
	test	r11b, r11b
	cmove	ebp, ecx
	.p2align	4, 0x90
.LBB64_35:                              

	mov	ecx, ebp
	and	ecx, 2147483647
	cmp	ecx, 823901442
	jle	.LBB64_36

	cmp	ecx, 823901443
	je	.LBB64_173

	cmp	ecx, 1940129754
	jne	.LBB64_35
	jmp	.LBB64_171
	.p2align	4, 0x90
.LBB64_36:                              
	cmp	ecx, 319967781
	je	.LBB64_172

	cmp	ecx, 675539657
	jne	.LBB64_35

	mov	ebp, 823901443
	jmp	.LBB64_35
.LBB64_173:                             
	movsxd	rcx, dword ptr [r14]
	cmp	qword ptr [rdx], rcx
	sete	byte ptr [rsp - 91]
	mov	ebp, ebx
	jmp	.LBB64_35
.LBB64_122:                             
	mov	rcx, qword ptr [rsp - 64]
	add	rcx, 4
	mov	qword ptr [rsp - 16], rcx
	mov	rcx, qword ptr [rsp - 72]
	movabs	rbp, 6928112931465374789
	lea	rcx, [rcx + rbp - 1]
	sub	rcx, rbp
	mov	qword ptr [rsp - 8], rcx
	mov	ebp, dword ptr [rip + x.426]
	mov	ecx, ebp
	neg	ecx
	not	ecx
	imul	ecx, ebp
	mov	ebp, ecx
	xor	ebp, -2
	and	ebp, ecx
	sete	cl
	test	ebp, ebp
	mov	r14d, -670731754
	mov	r11d, 292134667
	cmove	r14d, r11d
	cmp	dword ptr [rip + y.427], 10
	setl	bl
	mov	ebp, -670731754
	jmp	.LBB64_125
.LBB64_130:                             
	mov	rcx, qword ptr [rsp - 56]
	cmp	rcx, 3
	mov	r14d, -313158581
	mov	ecx, 1808019248
	cmove	r14d, ecx
	jmp	.LBB64_1
.LBB64_142:                             
	mov	qword ptr [rsp - 32], r15
	mov	r14, qword ptr [rsp - 32]
	mov	ecx, dword ptr [rip + x.428]
	mov	ebp, dword ptr [rip + y.429]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	r11b
	cmp	ebp, 10
	setl	cl
	xor	cl, r11b
	mov	ecx, 675539657
	cmovne	ecx, r8d
	cmp	ebx, -1
	sete	byte ptr [rsp - 93]
	mov	r11d, ecx
	cmove	r11d, r8d
	cmp	ebp, 10
	setl	byte ptr [rsp - 92]
	cmovge	r11d, ecx
	mov	ebp, 319967781
	jmp	.LBB64_143
.LBB64_154:                             
	mov	r14, qword ptr [rsp - 24]
	mov	ecx, dword ptr [rip + x.428]
	mov	ebp, dword ptr [rip + y.429]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	r11b
	cmp	ebp, 10
	setl	cl
	xor	cl, r11b
	mov	ecx, 675539657
	cmovne	ecx, r8d
	cmp	ebx, -1
	sete	byte ptr [rsp - 93]
	mov	r11d, ecx
	cmove	r11d, r8d
	cmp	ebp, 10
	setl	byte ptr [rsp - 92]
	cmovge	r11d, ecx
	mov	ebp, 319967781
	jmp	.LBB64_155
.LBB64_102:                             
	movzx	r12d, byte ptr [rsp - 93]
	movzx	ebx, byte ptr [rsp - 92]
	mov	ecx, r12d
	xor	cl, bl
	mov	ecx, 675539657
	cmovne	ecx, r9d
	test	bl, bl
	mov	ebp, ecx
	cmovne	ebp, r9d
	test	r12b, r12b
	cmove	ebp, ecx
	.p2align	4, 0x90
.LBB64_21:                              

	mov	ecx, ebp
	and	ecx, 2147483647
	cmp	ecx, 823901442
	jle	.LBB64_22

	cmp	ecx, 823901443
	je	.LBB64_103

	cmp	ecx, 1940129754
	jne	.LBB64_21
	jmp	.LBB64_101
	.p2align	4, 0x90
.LBB64_22:                              
	cmp	ecx, 319967781
	je	.LBB64_102

	cmp	ecx, 675539657
	jne	.LBB64_21

	mov	ebp, 823901443
	jmp	.LBB64_21
.LBB64_103:                             
	movsxd	rcx, dword ptr [r14]
	cmp	qword ptr [rdx], rcx
	sete	byte ptr [rsp - 91]
	mov	ebp, r11d
	jmp	.LBB64_21
.LBB64_128:                             
	mov	rcx, qword ptr [rsp - 56]
	cmp	rcx, 2
	mov	r14d, -275383474
	mov	ecx, 1746625673
	cmovl	r14d, ecx
	jmp	.LBB64_1
.LBB64_129:                             
	mov	rcx, qword ptr [rsp - 56]
	cmp	rcx, 3
	mov	r14d, 1393913762
	mov	ecx, -1459751688
	cmovl	r14d, ecx
	mov	r15, qword ptr [rsp - 88]
	jmp	.LBB64_1
.LBB64_167:                             
	mov	r14d, 2088463902
	mov	rax, rsi
	jmp	.LBB64_1
.LBB64_131:                             
	mov	r14, qword ptr [rsp - 88]
	mov	ecx, dword ptr [rip + x.428]
	mov	ebp, dword ptr [rip + y.429]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	r11b
	sete	byte ptr [rsp - 93]
	cmp	ebp, 10
	setl	bl
	xor	bl, r11b
	mov	ebx, 675539657
	cmovne	ebx, r8d
	test	ecx, ecx
	mov	r11d, ebx
	cmove	r11d, r8d
	cmp	ebp, 10
	setl	byte ptr [rsp - 92]
	cmovge	r11d, ebx
	mov	ebp, 319967781
	jmp	.LBB64_132
.LBB64_110:                             
	mov	rcx, qword ptr [rsp - 40]
	add	rcx, 4
	mov	qword ptr [rsp - 64], rcx
	mov	r14, qword ptr [rsp - 64]
	mov	ecx, dword ptr [rip + x.428]
	mov	ebp, dword ptr [rip + y.429]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	r11b
	sete	byte ptr [rsp - 93]
	cmp	ebp, 10
	setl	bl
	xor	bl, r11b
	mov	ebx, 675539657
	cmovne	ebx, r8d
	test	ecx, ecx
	mov	r11d, ebx
	cmove	r11d, r8d
	cmp	ebp, 10
	setl	byte ptr [rsp - 92]
	cmovge	r11d, ebx
	mov	ebp, 319967781
	jmp	.LBB64_111
.LBB64_126:                             
	mov	rcx, qword ptr [rsp - 88]
	mov	rbp, qword ptr [rsp - 80]
	sub	rbp, rcx
	sar	rbp, 2
	mov	qword ptr [rsp - 56], rbp
	mov	ebp, dword ptr [rip + x.426]
	mov	ecx, ebp
	neg	ecx
	not	ecx
	imul	ecx, ebp
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	r14d, -1192075954
	mov	r11d, -1175885772
	jmp	.LBB64_124
.LBB64_187:                             
	mov	r14d, 1499145860
	jmp	.LBB64_1
.LBB64_98:                              
	mov	cl, byte ptr [rsp - 90]
	test	cl, cl
	mov	r14d, -1319674234
	mov	ecx, 713928315
	cmovne	r14d, ecx
	jmp	.LBB64_1
.LBB64_174:                             
	mov	rcx, qword ptr [rsp - 64]
	mov	rcx, qword ptr [rsp - 72]
	mov	rcx, qword ptr [rsp - 72]
	mov	rcx, qword ptr [rsp - 72]
	mov	r14d, 1320187605
	jmp	.LBB64_1
.LBB64_165:                             
	mov	r14d, 2088463902
	mov	rax, qword ptr [rsp - 24]
	jmp	.LBB64_1
.LBB64_120:                             
	mov	ecx, dword ptr [rip + x.426]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ecx, ebp
	xor	ecx, -2
	and	ecx, ebp
	sete	bl
	test	ecx, ecx
	mov	r14d, -670731754
	mov	r11d, 1320187605
	cmove	r14d, r11d
	cmp	dword ptr [rip + y.427], 10
	setl	cl
	mov	ebp, -670731754
.LBB64_121:                             
	cmovge	r14d, ebp
	xor	cl, bl
	cmovne	r14d, r11d
	jmp	.LBB64_1
.LBB64_152:                             
	mov	r14d, 2088463902
	mov	rax, qword ptr [rsp - 32]
	jmp	.LBB64_1
.LBB64_175:                             
	mov	rcx, qword ptr [rsp - 88]
	mov	rcx, qword ptr [rsp - 80]
	mov	rcx, qword ptr [rsp - 80]
	mov	rcx, qword ptr [rsp - 80]
	mov	rcx, qword ptr [rsp - 80]
	mov	rcx, qword ptr [rsp - 80]
	mov	r14d, -1713096432
	jmp	.LBB64_1
.LBB64_186:                             
	mov	r14d, 994980242
	jmp	.LBB64_1
.LBB64_123:                             
	mov	ebp, dword ptr [rip + x.426]
	mov	ecx, ebp
	neg	ecx
	not	ecx
	imul	ecx, ebp
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	r14d, -1192075954
	mov	r11d, -1713096432
.LBB64_124:                             
	cmove	r14d, r11d
	cmp	dword ptr [rip + y.427], 10
	setl	bl
	mov	ebp, -1192075954
	jmp	.LBB64_125
.LBB64_104:                             
	mov	r14d, 2088463902
	mov	rax, qword ptr [rsp - 48]
	jmp	.LBB64_1
.LBB64_164:                             
	mov	ecx, dword ptr [rip + x.426]
	mov	ebp, dword ptr [rip + y.427]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	r11b
	cmp	ebp, 10
	setl	bl
	xor	bl, r11b
	mov	ebx, 1045873566
	mov	r11d, 994980242
	cmovne	ebx, r11d
	test	ecx, ecx
	mov	r14d, ebx
	cmove	r14d, r11d
	cmp	ebp, 10
	cmovge	r14d, ebx
	jmp	.LBB64_1
.LBB64_166:                             
	mov	ecx, dword ptr [rip + x.426]
	mov	ebp, dword ptr [rip + y.427]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	r11b
	cmp	ebp, 10
	setl	cl
	xor	cl, r11b
	mov	ecx, 443028229
	mov	r11d, 1499145860
	cmovne	ecx, r11d
	cmp	ebx, -1
	mov	r14d, ecx
	cmove	r14d, r11d
	cmp	ebp, 10
	cmovge	r14d, ecx
	jmp	.LBB64_1
.LBB64_108:                             
	movzx	r12d, byte ptr [rsp - 93]
	movzx	ebx, byte ptr [rsp - 92]
	mov	ecx, r12d
	xor	cl, bl
	mov	ecx, 675539657
	cmovne	ecx, r9d
	test	bl, bl
	mov	ebp, ecx
	cmovne	ebp, r9d
	test	r12b, r12b
	cmove	ebp, ecx
	.p2align	4, 0x90
.LBB64_8:                               

	mov	ecx, ebp
	and	ecx, 2147483647
	cmp	ecx, 823901442
	jle	.LBB64_9

	cmp	ecx, 823901443
	je	.LBB64_109

	cmp	ecx, 1940129754
	jne	.LBB64_8
	jmp	.LBB64_107
	.p2align	4, 0x90
.LBB64_9:                               
	cmp	ecx, 319967781
	je	.LBB64_108

	cmp	ecx, 675539657
	jne	.LBB64_8

	mov	ebp, 823901443
	jmp	.LBB64_8
.LBB64_109:                             
	movsxd	rcx, dword ptr [r14]
	cmp	qword ptr [rdx], rcx
	sete	byte ptr [rsp - 91]
	mov	ebp, r11d
	jmp	.LBB64_8
.LBB64_176:                             
	mov	r14, qword ptr [rsp - 24]
	mov	ecx, dword ptr [rip + x.428]
	mov	ebp, dword ptr [rip + y.429]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	r11b
	sete	byte ptr [rsp - 93]
	cmp	ebp, 10
	setl	bl
	xor	bl, r11b
	mov	ebx, 675539657
	cmovne	ebx, r8d
	test	ecx, ecx
	mov	r11d, ebx
	cmove	r11d, r8d
	cmp	ebp, 10
	setl	byte ptr [rsp - 92]
	cmovge	r11d, ebx
	mov	ebp, 319967781
	jmp	.LBB64_177
.LBB64_96:                              
	movzx	r12d, byte ptr [rsp - 93]
	movzx	ebx, byte ptr [rsp - 92]
	mov	ecx, r12d
	xor	cl, bl
	test	bl, bl
	mov	ebp, 675539657
	cmovne	ebp, r9d
	test	r12b, r12b
	mov	ebx, 675539657
	cmove	ebp, ebx
	test	cl, cl
	cmovne	ebp, r9d
	.p2align	4, 0x90
.LBB64_58:                              

	mov	ecx, ebp
	and	ecx, 2147483647
	cmp	ecx, 823901442
	jle	.LBB64_59

	cmp	ecx, 823901443
	je	.LBB64_97

	cmp	ecx, 1940129754
	jne	.LBB64_58
	jmp	.LBB64_95
	.p2align	4, 0x90
.LBB64_59:                              
	cmp	ecx, 319967781
	je	.LBB64_96

	cmp	ecx, 675539657
	jne	.LBB64_58

	mov	ebp, 823901443
	jmp	.LBB64_58
.LBB64_97:                              
	movsxd	rcx, dword ptr [r14]
	cmp	qword ptr [rdx], rcx
	sete	byte ptr [rsp - 91]
	mov	ebp, r11d
	jmp	.LBB64_58
.LBB64_171:                             
	mov	cl, byte ptr [rsp - 91]
	mov	r14d, 338705158
	jmp	.LBB64_1
.LBB64_150:                             
	movzx	r12d, byte ptr [rsp - 93]
	movzx	ebx, byte ptr [rsp - 92]
	mov	ecx, r12d
	xor	cl, bl
	mov	ecx, 675539657
	cmovne	ecx, r9d
	test	bl, bl
	mov	ebp, ecx
	cmovne	ebp, r9d
	test	r12b, r12b
	cmove	ebp, ecx
	.p2align	4, 0x90
.LBB64_143:                             

	mov	ecx, ebp
	and	ecx, 2147483647
	cmp	ecx, 823901442
	jle	.LBB64_144

	cmp	ecx, 823901443
	je	.LBB64_151

	cmp	ecx, 1940129754
	jne	.LBB64_143
	jmp	.LBB64_149
	.p2align	4, 0x90
.LBB64_144:                             
	cmp	ecx, 319967781
	je	.LBB64_150

	cmp	ecx, 675539657
	jne	.LBB64_143

	mov	ebp, 823901443
	jmp	.LBB64_143
.LBB64_151:                             
	movsxd	rcx, dword ptr [r14]
	cmp	qword ptr [rdx], rcx
	sete	byte ptr [rsp - 91]
	mov	ebp, r11d
	jmp	.LBB64_143
.LBB64_162:                             
	movzx	r12d, byte ptr [rsp - 93]
	movzx	ebx, byte ptr [rsp - 92]
	mov	ecx, r12d
	xor	cl, bl
	test	bl, bl
	mov	ebp, 675539657
	cmovne	ebp, r9d
	test	r12b, r12b
	mov	ebx, 675539657
	cmove	ebp, ebx
	test	cl, cl
	cmovne	ebp, r9d
	.p2align	4, 0x90
.LBB64_155:                             

	mov	ecx, ebp
	and	ecx, 2147483647
	cmp	ecx, 823901442
	jle	.LBB64_156

	cmp	ecx, 823901443
	je	.LBB64_163

	cmp	ecx, 1940129754
	jne	.LBB64_155
	jmp	.LBB64_161
	.p2align	4, 0x90
.LBB64_156:                             
	cmp	ecx, 319967781
	je	.LBB64_162

	cmp	ecx, 675539657
	jne	.LBB64_155

	mov	ebp, 823901443
	jmp	.LBB64_155
.LBB64_163:                             
	movsxd	rcx, dword ptr [r14]
	cmp	qword ptr [rdx], rcx
	sete	byte ptr [rsp - 91]
	mov	ebp, r11d
	jmp	.LBB64_155
.LBB64_101:                             
	mov	cl, byte ptr [rsp - 91]
	test	cl, cl
	mov	r14d, -1900295000
	mov	ecx, -51419537
	cmovne	r14d, ecx
	jmp	.LBB64_1
.LBB64_139:                             
	movzx	r12d, byte ptr [rsp - 93]
	movzx	ebx, byte ptr [rsp - 92]
	mov	ecx, r12d
	xor	cl, bl
	test	bl, bl
	mov	ebp, 675539657
	cmovne	ebp, r9d
	test	r12b, r12b
	mov	ebx, 675539657
	cmove	ebp, ebx
	test	cl, cl
	cmovne	ebp, r9d
	.p2align	4, 0x90
.LBB64_132:                             

	mov	ecx, ebp
	and	ecx, 2147483647
	cmp	ecx, 823901442
	jle	.LBB64_133

	cmp	ecx, 823901443
	je	.LBB64_140

	cmp	ecx, 1940129754
	jne	.LBB64_132
	jmp	.LBB64_138
	.p2align	4, 0x90
.LBB64_133:                             
	cmp	ecx, 319967781
	je	.LBB64_139

	cmp	ecx, 675539657
	jne	.LBB64_132

	mov	ebp, 823901443
	jmp	.LBB64_132
.LBB64_140:                             
	movsxd	rcx, dword ptr [r14]
	cmp	qword ptr [rdx], rcx
	sete	byte ptr [rsp - 91]
	mov	ebp, r11d
	jmp	.LBB64_132
.LBB64_118:                             
	movzx	r12d, byte ptr [rsp - 93]
	movzx	ebx, byte ptr [rsp - 92]
	mov	ecx, r12d
	xor	cl, bl
	mov	ecx, 675539657
	cmovne	ecx, r9d
	test	bl, bl
	mov	ebp, ecx
	cmovne	ebp, r9d
	test	r12b, r12b
	cmove	ebp, ecx
	.p2align	4, 0x90
.LBB64_111:                             

	mov	ecx, ebp
	and	ecx, 2147483647
	cmp	ecx, 823901442
	jle	.LBB64_112

	cmp	ecx, 823901443
	je	.LBB64_119

	cmp	ecx, 1940129754
	jne	.LBB64_111
	jmp	.LBB64_117
	.p2align	4, 0x90
.LBB64_112:                             
	cmp	ecx, 319967781
	je	.LBB64_118

	cmp	ecx, 675539657
	jne	.LBB64_111

	mov	ebp, 823901443
	jmp	.LBB64_111
.LBB64_119:                             
	movsxd	rcx, dword ptr [r14]
	cmp	qword ptr [rdx], rcx
	sete	byte ptr [rsp - 91]
	mov	ebp, r11d
	jmp	.LBB64_111
.LBB64_107:                             
	mov	cl, byte ptr [rsp - 91]
	test	cl, cl
	mov	r14d, -1845853398
	mov	ecx, 2072226820
	cmovne	r14d, ecx
	jmp	.LBB64_1
.LBB64_184:                             
	movzx	r12d, byte ptr [rsp - 93]
	movzx	ebx, byte ptr [rsp - 92]
	mov	ecx, r12d
	xor	cl, bl
	test	bl, bl
	mov	ebp, 675539657
	cmovne	ebp, r9d
	test	r12b, r12b
	mov	ebx, 675539657
	cmove	ebp, ebx
	test	cl, cl
	cmovne	ebp, r9d
	.p2align	4, 0x90
.LBB64_177:                             

	mov	ecx, ebp
	and	ecx, 2147483647
	cmp	ecx, 823901442
	jle	.LBB64_178

	cmp	ecx, 823901443
	je	.LBB64_185

	cmp	ecx, 1940129754
	jne	.LBB64_177
	jmp	.LBB64_183
	.p2align	4, 0x90
.LBB64_178:                             
	cmp	ecx, 319967781
	je	.LBB64_184

	cmp	ecx, 675539657
	jne	.LBB64_177

	mov	ebp, 823901443
	jmp	.LBB64_177
.LBB64_185:                             
	movsxd	rcx, dword ptr [r14]
	cmp	qword ptr [rdx], rcx
	sete	byte ptr [rsp - 91]
	mov	ebp, r11d
	jmp	.LBB64_177
.LBB64_95:                              
	mov	r11b, byte ptr [rsp - 91]
	mov	ebp, dword ptr [rip + x.426]
	mov	r12d, dword ptr [rip + y.427]
	lea	ecx, [rbp - 1]
	imul	ecx, ebp
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bpl
	cmp	r12d, 10
	setl	bl
	xor	bl, bpl
	mov	ebx, -1001750105
	mov	ebp, -698713651
	cmovne	ebx, ebp
	cmp	ecx, -1
	mov	r14d, ebx
	cmove	r14d, ebp
	cmp	r12d, 10
	mov	byte ptr [rsp - 90], r11b
	cmovge	r14d, ebx
	jmp	.LBB64_1
.LBB64_149:                             
	mov	cl, byte ptr [rsp - 91]
	test	cl, cl
	mov	r14d, 1207836052
	mov	ecx, -1269283997
	cmovne	r14d, ecx
	jmp	.LBB64_1
.LBB64_161:                             
	mov	cl, byte ptr [rsp - 91]
	mov	byte ptr [rsp - 89], cl
	mov	ecx, dword ptr [rip + x.426]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	cl
	mov	r14d, 303415310
	mov	r11d, -1191919531
	cmove	r14d, r11d
	cmp	dword ptr [rip + y.427], 10
	setl	bl
	mov	ebp, 303415310
	jmp	.LBB64_125
.LBB64_138:                             
	mov	cl, byte ptr [rsp - 91]
	test	cl, cl
	mov	r14d, 2123616535
	mov	ecx, 932697579
	cmovne	r14d, ecx
	jmp	.LBB64_1
.LBB64_117:                             
	mov	cl, byte ptr [rsp - 91]
	test	cl, cl
	mov	r14d, 1698649880
	mov	ecx, -132403903
	cmovne	r14d, ecx
	jmp	.LBB64_1
.LBB64_183:                             
	mov	cl, byte ptr [rsp - 91]
	mov	r14d, -1420870245
	jmp	.LBB64_1
.LBB64_168:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end64:
	.size	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag, .Lfunc_end64-_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIKlEEET_S7_S7_T0_St26random_access_iterator_tag
	.cfi_endproc

	.section	.text._ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,"axG",@progbits,_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,comdat
	.weak	_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv,@function
_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv: 
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception23

	push	r15
.Lcfi531:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi532:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi533:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi534:
	.cfi_def_cfa_offset 48
.Lcfi535:
	.cfi_offset rbx, -32
.Lcfi536:
	.cfi_offset r14, -24
.Lcfi537:
	.cfi_offset r15, -16
	mov	r14, rsi
	mov	r15, rdi
	lea	rdi, [r15 + 16]
	call	_ZSt9addressofIcEPT_RS0_
	mov	ecx, dword ptr [rip + x.350]
	mov	edx, dword ptr [rip + y.351]
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
	mov	r9d, -1202865644
	mov	esi, 889828727
	cmovne	esi, r9d
	test	edi, edi
	cmovne	r9d, esi
	cmp	edx, 10
	setl	byte ptr [rsp + 15]
	mov	r8d, 889828727
	cmovge	r9d, esi
	mov	edi, 826350111
	mov	esi, 185829745
	jmp	.LBB65_1
.LBB65_8:                               
	mov	edi, 185829745
	.p2align	4, 0x90
.LBB65_1:                               
	cmp	edi, 826350110
	jg	.LBB65_5

	cmp	edi, -1202865644
	je	.LBB65_10

	cmp	edi, 185829745
	jne	.LBB65_1

	mov	edi, r9d
	jmp	.LBB65_1
	.p2align	4, 0x90
.LBB65_5:                               
	cmp	edi, 889828727
	je	.LBB65_8

	cmp	edi, 826350111
	jne	.LBB65_1

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edi, 889828727
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	jmp	.LBB65_1
.LBB65_10:
	mov	qword ptr [r15], rax
.Ltmp481:
	xor	esi, esi
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp482:

.Ltmp484:
	mov	edx, 48
	mov	ecx, 49
	mov	rdi, r14
	mov	rsi, r15
	call	_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
.Ltmp485:

	mov	rax, r15
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB65_14:
.Ltmp486:
	mov	r14, rax
.Ltmp487:
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp488:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB65_13:
.Ltmp489:
	mov	rdi, rax
	call	__cxa_call_unexpected
.LBB65_9:
.Ltmp483:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end65:
	.size	_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv, .Lfunc_end65-_ZNKSt6bitsetILm64EE9to_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table65:
.Lexception23:
	.byte	255                     
	.byte	3                       
	.asciz	"\276\200\200"          
	.byte	3                       
	.byte	52                      
	.long	.Ltmp481-.Lfunc_begin23 
	.long	.Ltmp482-.Ltmp481       
	.long	.Ltmp483-.Lfunc_begin23 
	.byte	3                       
	.long	.Ltmp484-.Lfunc_begin23 
	.long	.Ltmp485-.Ltmp484       
	.long	.Ltmp486-.Lfunc_begin23 
	.byte	0                       
	.long	.Ltmp487-.Lfunc_begin23 
	.long	.Ltmp488-.Ltmp487       
	.long	.Ltmp489-.Lfunc_begin23 
	.byte	1                       
	.long	.Ltmp488-.Lfunc_begin23 
	.long	.Lfunc_end65-.Ltmp488   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       
	.byte	1                       

	.byte	0                       

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
.Lcfi538:
	.cfi_def_cfa_offset 16
.Lcfi539:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi540:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
.Lcfi541:
	.cfi_offset rbx, -56
.Lcfi542:
	.cfi_offset r12, -48
.Lcfi543:
	.cfi_offset r13, -40
.Lcfi544:
	.cfi_offset r14, -32
.Lcfi545:
	.cfi_offset r15, -24
	mov	dword ptr [rbp - 68], ecx 
	mov	r15d, edx
	mov	r13, rsi
	mov	qword ptr [rbp - 80], rdi 
	mov	eax, dword ptr [rip + x.436]
	mov	ecx, dword ptr [rip + y.437]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 43]
	cmp	ecx, 10
	setl	byte ptr [rbp - 44]
	mov	eax, 1064047603
	mov	r12d, 1098369605

	jmp	.LBB66_1
.LBB66_49:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB66_1:                               



	cmp	eax, 1064047602
	jg	.LBB66_21

	cmp	eax, -851951800
	jle	.LBB66_3

	cmp	eax, 208790281
	jg	.LBB66_14

	cmp	eax, -851951799
	je	.LBB66_54

	cmp	eax, 88803001
	jne	.LBB66_1

	mov	r14, qword ptr [rbp - 56]
	dec	r14
	mov	eax, 208790282
	jmp	.LBB66_1
	.p2align	4, 0x90
.LBB66_21:                              
	cmp	eax, 1488809233
	jle	.LBB66_22

	cmp	eax, 1813501215
	jg	.LBB66_30

	cmp	eax, 1488809234
	je	.LBB66_34

	cmp	eax, 1775995801
	jne	.LBB66_1

	mov	eax, 208790282
	mov	r14d, 64
	jmp	.LBB66_1
	.p2align	4, 0x90
.LBB66_3:                               
	cmp	eax, -1033404967
	jle	.LBB66_4

	cmp	eax, -1033404966
	je	.LBB66_41

	cmp	eax, -879219255
	jne	.LBB66_1

	mov	eax, 88803001
	jmp	.LBB66_1
	.p2align	4, 0x90
.LBB66_22:                              
	cmp	eax, 1064047603
	je	.LBB66_64

	cmp	eax, 1242250397
	je	.LBB66_35

	cmp	eax, 1295282791
	jne	.LBB66_1

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
	mov	esi, -851951799
	mov	edi, -1033404966
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB66_1
.LBB66_14:                              
	cmp	eax, 208790282
	je	.LBB66_33

	cmp	eax, 576894199
	jne	.LBB66_1

	mov	rax, qword ptr [rbp - 56]
	add	eax, 63
	mov	ecx, dword ptr [rip + x.438]
	mov	edx, dword ptr [rip + y.439]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	bl
	sete	byte ptr [rbp - 45]
	movabs	rcx, 7076052980782414137
	mov	rsi, rcx
	not	ecx
	or	ecx, esi
	and	ecx, eax
	mov	esi, 1

	shl	rsi, cl
	test	edi, edi
	mov	ecx, -524820480
	mov	eax, -1609974345
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rbp - 41]
	mov	edi, -524820480
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, eax
	mov	edx, 1585293752
	jmp	.LBB66_17
.LBB66_30:                              
	cmp	eax, 1813501216
	je	.LBB66_53

	cmp	eax, 2058469735
	jne	.LBB66_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 68] 
	mov	byte ptr [rax], cl
	mov	rdx, qword ptr [r13 + 8]
	movsx	r8d, r15b
	xor	esi, esi
	mov	ecx, 64
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	mov	eax, dword ptr [rip + x.436]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1382837608
	mov	edi, 1775995801
	cmove	eax, edi
	cmp	dword ptr [rip + y.437], 10
	setl	dl
	mov	esi, -1382837608
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB66_1
.LBB66_4:                               
	cmp	eax, -1382837608
	je	.LBB66_52

	cmp	eax, -1507304632
	jne	.LBB66_1
	jmp	.LBB66_6
.LBB66_54:                              
	mov	rcx, qword ptr [rbp - 56]
	mov	eax, 64
	movabs	rdx, -4073722567601618717
	sub	rax, rdx
	sub	rax, rcx
	add	rax, rdx
	mov	r8, qword ptr [r13]
	mov	r9, qword ptr [rbp - 64]
	mov	esi, dword ptr [rip + x.312]
	mov	edi, dword ptr [rip + y.313]
	lea	ebx, [rsi - 1]
	imul	ebx, esi
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	byte ptr [rbp - 41]
	cmp	edi, 10
	setl	byte ptr [rbp - 42]
	mov	esi, -726100716
	jmp	.LBB66_55
.LBB66_34:                              
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
	mov	edx, 1813501216
	mov	esi, 1242250397
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB66_1
.LBB66_41:                              
	mov	rcx, qword ptr [rbp - 56]
	mov	eax, 64
	movabs	rdx, -5139062304072690063
	sub	rax, rdx
	sub	rax, rcx
	add	rax, rdx
	mov	r8, qword ptr [r13]
	mov	r9, qword ptr [rbp - 64]
	mov	ebx, dword ptr [rip + x.312]
	mov	edi, dword ptr [rip + y.313]
	mov	esi, ebx
	neg	esi
	not	esi
	imul	esi, ebx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	byte ptr [rbp - 41]
	cmp	edi, 10
	setl	byte ptr [rbp - 42]
	mov	esi, -726100716
	jmp	.LBB66_42
.LBB66_64:                              
	mov	cl, byte ptr [rbp - 43]
	mov	al, byte ptr [rbp - 44]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1382837608
	mov	esi, 2058469735
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB66_1
.LBB66_35:                              
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
	mov	eax, 1813501216
	mov	esi, -1507304632
	cmove	eax, esi
	cmp	dword ptr [rip + y.437], 10
	setl	dl
	mov	edi, 1813501216
	jmp	.LBB66_49
.LBB66_33:                              
	mov	qword ptr [rbp - 56], r14
	cmp	qword ptr [rbp - 56], 0
	mov	eax, 576894199
	mov	ecx, 1488809234
	cmove	eax, ecx
	jmp	.LBB66_1
.LBB66_38:                              
	movzx	eax, byte ptr [rbp - 45]
	movzx	edx, byte ptr [rbp - 41]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, -524820480
	mov	edi, 1003939411
	cmovne	edx, edi
	test	al, al
	mov	eax, -524820480
	cmove	edx, eax
	test	bl, bl
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB66_17:                              

	cmp	edx, 1003939410
	jg	.LBB66_36

	cmp	edx, -1609974345
	je	.LBB66_40

	cmp	edx, -524820480
	jne	.LBB66_17

	mov	edx, 1003939411
	jmp	.LBB66_17
	.p2align	4, 0x90
.LBB66_36:                              
	cmp	edx, 1003939411
	je	.LBB66_39

	cmp	edx, 1585293752
	jne	.LBB66_17
	jmp	.LBB66_38
.LBB66_39:                              
	mov	rax, qword ptr [rbp - 80] 
	mov	rax, qword ptr [rax]
	mov	rdx, rax
	xor	rdx, rsi
	not	rdx
	test	rdx, rax
	setne	byte ptr [rbp - 42]
	mov	edx, ecx
	jmp	.LBB66_17
.LBB66_53:                              
	mov	eax, 1242250397
	jmp	.LBB66_1
.LBB66_52:                              
	mov	rdx, qword ptr [r13 + 8]
	movsx	r8d, r15b
	xor	esi, esi
	mov	ecx, 64
	mov	rdi, r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	mov	eax, 2058469735
	jmp	.LBB66_1
.LBB66_62:                              
	movzx	edx, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	ebx, edx
	xor	bl, cl
	mov	edi, 707899882
	mov	ebx, 892499669
	cmovne	edi, ebx
	test	cl, cl
	mov	esi, edi
	cmovne	esi, ebx
	test	dl, dl
	cmove	esi, edi
	.p2align	4, 0x90
.LBB66_55:                              

	cmp	esi, 892499668
	jle	.LBB66_56

	cmp	esi, 892499669
	je	.LBB66_63

	cmp	esi, 1098369605
	jne	.LBB66_55
	jmp	.LBB66_61
	.p2align	4, 0x90
.LBB66_56:                              
	cmp	esi, -726100716
	je	.LBB66_62

	cmp	esi, 707899882
	jne	.LBB66_55

	movzx	ecx, byte ptr [r9]
	mov	byte ptr [r8 + rax], cl
	mov	esi, 892499669
	jmp	.LBB66_55
.LBB66_63:                              
	movzx	ecx, byte ptr [r9]
	mov	byte ptr [r8 + rax], cl
	mov	ecx, dword ptr [rip + x.312]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	mov	esi, 707899882
	cmove	esi, r12d
	cmp	dword ptr [rip + y.313], 10
	setl	dl
	mov	edi, 707899882
	cmovge	esi, edi
	xor	dl, cl
	cmovne	esi, r12d
	jmp	.LBB66_55
.LBB66_50:                              
	movzx	edx, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	esi, 707899882
	mov	ecx, 892499669
	cmovne	esi, ecx
	test	dl, dl
	mov	edx, 707899882
	cmove	esi, edx
	test	bl, bl
	cmovne	esi, ecx
	.p2align	4, 0x90
.LBB66_42:                              

	cmp	esi, 892499668
	jle	.LBB66_43

	cmp	esi, 892499669
	je	.LBB66_51

	cmp	esi, 1098369605
	jne	.LBB66_42
	jmp	.LBB66_48
	.p2align	4, 0x90
.LBB66_43:                              
	cmp	esi, -726100716
	je	.LBB66_50

	cmp	esi, 707899882
	jne	.LBB66_42

	movzx	ecx, byte ptr [r9]
	mov	byte ptr [r8 + rax], cl
	mov	esi, 892499669
	jmp	.LBB66_42
.LBB66_51:                              
	movzx	ecx, byte ptr [r9]
	mov	byte ptr [r8 + rax], cl
	mov	ecx, dword ptr [rip + x.312]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	esi, 707899882
	cmove	esi, r12d
	cmp	dword ptr [rip + y.313], 10
	setl	cl
	mov	edi, 707899882
	cmovge	esi, edi
	xor	cl, dl
	cmovne	esi, r12d
	jmp	.LBB66_42
.LBB66_40:                              
	mov	al, byte ptr [rbp - 42]
	test	al, al
	mov	eax, 88803001
	mov	ecx, 1295282791
	cmovne	eax, ecx
	jmp	.LBB66_1
.LBB66_61:                              
	mov	eax, -1033404966
	jmp	.LBB66_1
.LBB66_48:                              
	mov	eax, dword ptr [rip + x.436]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -851951799
	mov	esi, -879219255
	cmove	eax, esi
	cmp	dword ptr [rip + y.437], 10
	setl	dl
	mov	edi, -851951799
	jmp	.LBB66_49
.LBB66_6:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end66:
	.size	_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .Lfunc_end66-_ZNKSt6bitsetILm64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc: 
	.cfi_startproc

	push	rbp
.Lcfi546:
	.cfi_def_cfa_offset 16
.Lcfi547:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi548:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
.Lcfi549:
	.cfi_offset rbx, -56
.Lcfi550:
	.cfi_offset r12, -48
.Lcfi551:
	.cfi_offset r13, -40
.Lcfi552:
	.cfi_offset r14, -32
.Lcfi553:
	.cfi_offset r15, -24
	mov	eax, dword ptr [rip + x.450]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 43]
	mov	eax, dword ptr [rip + y.451]
	cmp	eax, 10
	setl	byte ptr [rbp - 44]
	mov	dword ptr [rbp - 68], esi 
	mov	r14, rdi
	lea	r15, [r14 + 16]
	mov	eax, 1151052521
	mov	r12d, -1224436611
	mov	r13d, 1476684012
	jmp	.LBB67_1
.LBB67_38:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB67_1:                               


	cmp	eax, -964114822
	jle	.LBB67_2

	cmp	eax, 1151052520
	jg	.LBB67_22

	cmp	eax, -650147149
	je	.LBB67_52

	cmp	eax, 982517526
	je	.LBB67_41

	cmp	eax, -964114821
	jne	.LBB67_1
	jmp	.LBB67_17
	.p2align	4, 0x90
.LBB67_2:                               
	cmp	eax, -1400567432
	jg	.LBB67_10

	cmp	eax, -2139361656
	je	.LBB67_25

	cmp	eax, -1893403663
	jne	.LBB67_1

	mov	eax, dword ptr [rip + x.262]
	mov	ecx, dword ptr [rip + y.263]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rbp - 42]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1935838418
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	setl	byte ptr [rbp - 41]
	cmovge	eax, edx
	mov	ecx, 1644902293
	jmp	.LBB67_6
	.p2align	4, 0x90
.LBB67_22:                              
	cmp	eax, 1546636702
	je	.LBB67_39

	cmp	eax, 1151052521
	jne	.LBB67_1

	mov	cl, byte ptr [rbp - 43]
	mov	al, byte ptr [rbp - 44]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1893403663
	mov	esi, -2139361656
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1893403663
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB67_1
	.p2align	4, 0x90
.LBB67_10:                              
	cmp	eax, -1400567431
	je	.LBB67_40

	cmp	eax, -978077285
	jne	.LBB67_1

	mov	eax, dword ptr [rip + x.450]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -650147149
	mov	edi, -1400567431
	cmove	eax, edi
	cmp	dword ptr [rip + y.451], 10
	setl	dl
	mov	esi, -650147149
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB67_1
.LBB67_52:                              
	mov	rsi, qword ptr [rbp - 64]
	xor	edx, edx
	xor	ecx, ecx
	mov	r8d, 1
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	mov	eax, -1400567431
	jmp	.LBB67_1
.LBB67_41:                              
	mov	eax, -964114821
	jmp	.LBB67_1
.LBB67_25:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rbp - 68] 
	mov	byte ptr [rax], cl
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rbp - 64], rax
	xor	eax, eax
	sub	rax, qword ptr [rbp - 64]
	mov	ecx, 1
	sub	rcx, rax
	mov	qword ptr [rbp - 88], rcx
	mov	rdi, qword ptr [r14]
	mov	ecx, dword ptr [rip + x.262]
	mov	edx, dword ptr [rip + y.263]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rbp - 42]
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, 1935838418
	cmovne	eax, r12d
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, r12d
	cmp	edx, 10
	setl	byte ptr [rbp - 41]
	cmovge	ecx, eax
	mov	edx, 1644902293
	jmp	.LBB67_26
.LBB67_49:                              
	movzx	ebx, byte ptr [rbp - 42]
	movzx	ecx, byte ptr [rbp - 41]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1935838418
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB67_6:                               

	cmp	ecx, 1644902292
	jg	.LBB67_47

	cmp	ecx, -1224436611
	je	.LBB67_51

	cmp	ecx, 1476684012
	jne	.LBB67_6

	mov	qword ptr [rbp - 56], r15
	mov	ecx, eax
	jmp	.LBB67_6
	.p2align	4, 0x90
.LBB67_47:                              
	cmp	ecx, 1935838418
	je	.LBB67_50

	cmp	ecx, 1644902293
	jne	.LBB67_6
	jmp	.LBB67_49
.LBB67_50:                              
	mov	ecx, 1476684012
	jmp	.LBB67_6
.LBB67_39:                              
	mov	al, byte ptr [rbp - 45]
	test	al, al
	mov	eax, -964114821
	mov	ecx, -978077285
	cmovne	eax, ecx
	jmp	.LBB67_1
.LBB67_40:                              
	mov	rsi, qword ptr [rbp - 64]
	xor	edx, edx
	xor	ecx, ecx
	mov	r8d, 1
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	mov	eax, dword ptr [rip + x.450]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -650147149
	mov	esi, 982517526
	cmove	eax, esi
	cmp	dword ptr [rip + y.451], 10
	setl	dl
	mov	edi, -650147149
	jmp	.LBB67_38
.LBB67_32:                              
	movzx	ebx, byte ptr [rbp - 42]
	movzx	edx, byte ptr [rbp - 41]
	mov	eax, ebx
	xor	al, dl
	mov	eax, 1935838418
	cmovne	eax, r13d
	test	dl, dl
	mov	edx, eax
	cmovne	edx, r13d
	test	bl, bl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB67_26:                              

	cmp	edx, 1644902292
	jg	.LBB67_30

	cmp	edx, -1224436611
	je	.LBB67_34

	cmp	edx, 1476684012
	jne	.LBB67_26

	mov	qword ptr [rbp - 56], r15
	mov	edx, ecx
	jmp	.LBB67_26
	.p2align	4, 0x90
.LBB67_30:                              
	cmp	edx, 1935838418
	je	.LBB67_33

	cmp	edx, 1644902293
	jne	.LBB67_26
	jmp	.LBB67_32
.LBB67_33:                              
	mov	edx, 1476684012
	jmp	.LBB67_26
.LBB67_51:                              
	mov	rax, qword ptr [rbp - 56]
	mov	eax, -2139361656
	jmp	.LBB67_1
.LBB67_34:                              
	mov	rax, qword ptr [rbp - 56]
	cmp	rdi, rax
	je	.LBB67_35

	mov	rax, qword ptr [r14 + 16]
	jmp	.LBB67_37
.LBB67_35:                              
	mov	eax, 15
.LBB67_37:                              
	mov	rcx, qword ptr [rbp - 88]
	cmp	rcx, rax
	seta	byte ptr [rbp - 45]
	mov	eax, dword ptr [rip + x.450]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1893403663
	mov	esi, 1546636702
	cmove	eax, esi
	cmp	dword ptr [rip + y.451], 10
	setl	dl
	mov	edi, -1893403663
	jmp	.LBB67_38
.LBB67_17:
	mov	r9, qword ptr [r14]
	mov	r10, qword ptr [rbp - 64]
	mov	r11, qword ptr [rbp - 80]
	mov	esi, dword ptr [rip + x.312]
	mov	edi, esi
	neg	edi
	not	edi
	imul	edi, esi
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	byte ptr [rbp - 41]
	mov	esi, dword ptr [rip + y.313]
	cmp	esi, 10
	setl	byte ptr [rbp - 56]
	mov	esi, -726100716
	mov	r8d, 892499669
	mov	edi, 1098369605
	jmp	.LBB67_18
.LBB67_45:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 56]
	mov	ebx, ecx
	xor	bl, al
	mov	ebx, 707899882
	cmovne	ebx, r8d
	test	al, al
	mov	esi, ebx
	cmovne	esi, r8d
	test	cl, cl
	cmove	esi, ebx
	.p2align	4, 0x90
.LBB67_18:                              
	cmp	esi, 892499668
	jle	.LBB67_19

	cmp	esi, 892499669
	je	.LBB67_46

	cmp	esi, 1098369605
	jne	.LBB67_18
	jmp	.LBB67_44
	.p2align	4, 0x90
.LBB67_19:                              
	cmp	esi, -726100716
	je	.LBB67_45

	cmp	esi, 707899882
	jne	.LBB67_18

	movzx	eax, byte ptr [r11]
	mov	byte ptr [r9 + r10], al
	mov	esi, 892499669
	jmp	.LBB67_18
.LBB67_46:                              
	movzx	eax, byte ptr [r11]
	mov	byte ptr [r9 + r10], al
	mov	eax, dword ptr [rip + x.312]
	mov	ecx, dword ptr [rip + y.313]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	ecx, 10
	setl	dl
	xor	dl, bl
	mov	edx, 707899882
	cmovne	edx, edi
	test	eax, eax
	mov	esi, edx
	cmove	esi, edi
	cmp	ecx, 10
	cmovge	esi, edx
	jmp	.LBB67_18
.LBB67_44:
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end67:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc, .Lfunc_end67-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	.cfi_endproc

	.section	.text._ZNKSt5ctypeIcE5widenEc,"axG",@progbits,_ZNKSt5ctypeIcE5widenEc,comdat
	.weak	_ZNKSt5ctypeIcE5widenEc 
	.p2align	4, 0x90
	.type	_ZNKSt5ctypeIcE5widenEc,@function
_ZNKSt5ctypeIcE5widenEc:                
	.cfi_startproc

	push	rbp
.Lcfi554:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi555:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi556:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi557:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi558:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi559:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi560:
	.cfi_def_cfa_offset 64
.Lcfi561:
	.cfi_offset rbx, -56
.Lcfi562:
	.cfi_offset r12, -48
.Lcfi563:
	.cfi_offset r13, -40
.Lcfi564:
	.cfi_offset r14, -32
.Lcfi565:
	.cfi_offset r15, -24
.Lcfi566:
	.cfi_offset rbp, -16
	mov	r15d, esi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.454]
	mov	ecx, dword ptr [rip + y.455]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	movzx	r14d, r15b
	mov	ecx, -1645030766
	mov	ebp, 1938876569
	mov	r12d, 50587690

	jmp	.LBB68_1
	.p2align	4, 0x90
.LBB68_16:                              
	mov	rdi, r13
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	mov	rax, qword ptr [r13]
	movsx	esi, r15b
	mov	rdi, r13
	call	qword ptr [rax + 48]
	mov	ecx, 1011494579
.LBB68_1:                               

	mov	edx, dword ptr [rip + x.454]
	mov	esi, dword ptr [rip + y.455]
	lea	edi, [rdx - 1]
	imul	edi, edx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	dl
	cmp	esi, 10
	setl	bl
	xor	bl, dl
	mov	edx, 59868252
	cmovne	edx, ebp
	cmp	edi, -1
	mov	edi, edx
	cmove	edi, ebp
	cmp	esi, 10
	cmovge	edi, edx
	jmp	.LBB68_2
.LBB68_14:                              
	movzx	ebx, byte ptr [rsp + 5]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 59868252
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB68_2:                               

	cmp	ecx, 59868251
	jle	.LBB68_3

	cmp	ecx, 1573302974
	jg	.LBB68_11

	cmp	ecx, 59868252
	je	.LBB68_17

	cmp	ecx, 1011494579
	jne	.LBB68_2
	jmp	.LBB68_10
	.p2align	4, 0x90
.LBB68_3:                               
	cmp	ecx, -1645030766
	je	.LBB68_14

	cmp	ecx, -1642030383
	je	.LBB68_16

	cmp	ecx, 50587690
	jne	.LBB68_2

	cmp	byte ptr [r13 + 56], 0
	setne	byte ptr [rsp + 7]
	mov	ecx, edi
	jmp	.LBB68_2
	.p2align	4, 0x90
.LBB68_11:                              
	cmp	ecx, 1573302975
	je	.LBB68_15

	cmp	ecx, 1938876569
	jne	.LBB68_2

	movzx	ecx, byte ptr [rsp + 7]
	test	cl, cl
	mov	ecx, -1642030383
	mov	edx, 1573302975
	cmovne	ecx, edx
	jmp	.LBB68_2
.LBB68_17:                              
	mov	ecx, 50587690
	jmp	.LBB68_2
	.p2align	4, 0x90
.LBB68_15:                              
	mov	al, byte ptr [r13 + r14 + 57]
	mov	ecx, 1011494579
	jmp	.LBB68_1
.LBB68_10:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end68:
	.size	_ZNKSt5ctypeIcE5widenEc, .Lfunc_end68-_ZNKSt5ctypeIcE5widenEc
	.cfi_endproc

	.section	.text._ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag,"axG",@progbits,_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag,comdat
	.weak	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag,@function
_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi567:
	.cfi_def_cfa_offset 16
.Lcfi568:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi569:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 376
.Lcfi570:
	.cfi_offset rbx, -56
.Lcfi571:
	.cfi_offset r12, -48
.Lcfi572:
	.cfi_offset r13, -40
.Lcfi573:
	.cfi_offset r14, -32
.Lcfi574:
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r12, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 81]
	mov	eax, dword ptr [rip + y.459]
	cmp	eax, 10
	setl	byte ptr [rbp - 82]
	mov	eax, 1304101289
	mov	r13d, 512451261
	mov	r10d, -1775773521
	mov	r11d, -343695705




















	jmp	.LBB69_1
	.p2align	4, 0x90
.LBB69_198:                             
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 200], rax
	mov	eax, -631157749
.LBB69_1:                               


























	jmp	.LBB69_2
.LBB69_177:                             
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB69_2:                               






















	cmp	eax, 512451260
	jg	.LBB69_82

	cmp	eax, -1236318151
	jle	.LBB69_4

	cmp	eax, -462762884
	jle	.LBB69_42

	cmp	eax, 173693146
	jg	.LBB69_67

	cmp	eax, -182659206
	jg	.LBB69_63

	cmp	eax, -462762883
	je	.LBB69_180

	cmp	eax, -364309252
	jne	.LBB69_2

	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 240]
	mov	eax, 697827531
	jmp	.LBB69_2
	.p2align	4, 0x90
.LBB69_82:                              
	cmp	eax, 1332349567
	jg	.LBB69_120

	cmp	eax, 944248114
	jle	.LBB69_84

	cmp	eax, 1181007695
	jg	.LBB69_112

	cmp	eax, 1117027182
	jg	.LBB69_105

	cmp	eax, 944248115
	je	.LBB69_309

	cmp	eax, 1102786259
	jne	.LBB69_2

	mov	eax, -1755138569
	xor	ecx, ecx
	mov	qword ptr [rbp - 256], rcx 
	jmp	.LBB69_2
	.p2align	4, 0x90
.LBB69_4:                               
	cmp	eax, -1695996314
	jle	.LBB69_5

	cmp	eax, -1486636097
	jg	.LBB69_30

	cmp	eax, -1577356074
	jg	.LBB69_27

	cmp	eax, -1695996313
	je	.LBB69_265

	cmp	eax, -1659534424
	jne	.LBB69_2

	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 320], rax
	mov	rax, qword ptr [rbp - 320]
	mov	rdx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 144]
	mov	eax, dword ptr [rip + x.464]
	mov	esi, dword ptr [rip + y.465]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	esi, 10
	setl	bl
	xor	bl, al
	mov	eax, 65382635
	mov	ebx, -1934458238
	cmovne	eax, ebx
	cmp	edi, -1
	sete	byte ptr [rbp - 42]
	mov	edi, eax
	cmove	edi, ebx
	cmp	esi, 10
	setl	byte ptr [rbp - 41]
	mov	rcx, qword ptr [rcx]
	cmovge	edi, eax
	movabs	rax, 8850216400138344608
	sub	rcx, rax
	sub	rcx, qword ptr [rdx]
	add	rcx, rax
	mov	edx, -1469933619
	jmp	.LBB69_23
	.p2align	4, 0x90
.LBB69_120:                             
	cmp	eax, 1690851619
	jle	.LBB69_121

	cmp	eax, 1786300522
	jg	.LBB69_145

	cmp	eax, 1741560983
	jg	.LBB69_142

	cmp	eax, 1690851620
	je	.LBB69_349

	cmp	eax, 1714361827
	jne	.LBB69_2

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 96], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 104], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 144], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 72], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 80], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 64], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 112], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 176], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 184], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 128], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 192], rax
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
	mov	qword ptr [rbp - 312], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rax], r15
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rax], r12
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rax], r14
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 104]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rcx]
	sete	byte ptr [rbp - 83]
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1959386553
	mov	edi, 1786300523
	cmove	eax, edi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	esi, -1959386553
	jmp	.LBB69_201
.LBB69_42:                              
	cmp	eax, -624436258
	jg	.LBB69_54

	cmp	eax, -779775784
	jg	.LBB69_51

	cmp	eax, -1236318150
	je	.LBB69_161

	cmp	eax, -1011581876
	jne	.LBB69_2

	mov	rax, qword ptr [rbp - 64]
	mov	r8, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rip + x.476]
	mov	esi, dword ptr [rip + y.477]
	mov	edi, edx
	neg	edi
	not	edi
	imul	edi, edx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	byte ptr [rbp - 41]
	cmp	esi, 10
	setl	byte ptr [rbp - 56]
	mov	edx, -647853831
	jmp	.LBB69_47
.LBB69_84:                              
	cmp	eax, 697827530
	jle	.LBB69_85

	cmp	eax, 830907191
	jg	.LBB69_97

	cmp	eax, 697827531
	je	.LBB69_272

	cmp	eax, 701352646
	jne	.LBB69_2

	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rip + x.484]
	mov	edx, dword ptr [rip + y.485]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	test	ecx, esi
	sete	byte ptr [rbp - 41]
	cmp	edx, 10
	setl	byte ptr [rbp - 56]
	mov	ecx, -1017887886
	jmp	.LBB69_93
.LBB69_5:                               
	cmp	eax, -1898165259
	jle	.LBB69_6

	cmp	eax, -1772418055
	jg	.LBB69_15

	cmp	eax, -1898165258
	je	.LBB69_302

	cmp	eax, -1872887849
	jne	.LBB69_2

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
	mov	edx, 944248115
	mov	esi, -471078198
	jmp	.LBB69_14
.LBB69_121:                             
	cmp	eax, 1543377515
	jle	.LBB69_122

	cmp	eax, 1666352180
	jg	.LBB69_134

	cmp	eax, 1543377516
	je	.LBB69_274

	cmp	eax, 1587020840
	jne	.LBB69_2

	mov	r8, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rip + x.480]
	mov	esi, dword ptr [rip + y.481]
	lea	edi, [rdx - 1]
	imul	edi, edx
	mov	edx, edi
	xor	edx, -2
	test	edx, edi
	sete	byte ptr [rbp - 41]
	cmp	esi, 10
	setl	byte ptr [rbp - 56]
	mov	edx, -1299179504
	jmp	.LBB69_130
.LBB69_67:                              
	cmp	eax, 268835080
	jg	.LBB69_75

	cmp	eax, 173693147
	je	.LBB69_176

	cmp	eax, 252397504
	jne	.LBB69_2

	mov	rax, qword ptr [rbp - 192]
	mov	rax, qword ptr [rbp - 72]
	mov	r8, qword ptr [rax]
	mov	r9, qword ptr [rbp - 64]
	mov	edx, dword ptr [rip + x.124]
	mov	esi, dword ptr [rip + y.125]
	lea	edi, [rdx - 1]
	imul	edi, edx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	dl
	cmp	esi, 10
	setl	bl
	xor	bl, dl
	mov	edx, -343695705
	cmovne	edx, r10d
	cmp	edi, -1
	sete	byte ptr [rbp - 42]
	mov	ebx, edx
	cmove	ebx, r10d
	cmp	esi, 10
	setl	byte ptr [rbp - 41]
	cmovge	ebx, edx
	mov	esi, -73115713
	jmp	.LBB69_71
.LBB69_112:                             
	cmp	eax, 1304101288
	jg	.LBB69_117

	cmp	eax, 1181007696
	je	.LBB69_158

	cmp	eax, 1282304100
	jne	.LBB69_2

	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1358597142
	mov	esi, 1587020840
	cmove	eax, esi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	edi, 1358597142
	jmp	.LBB69_116
.LBB69_30:                              
	cmp	eax, -1353593221
	jg	.LBB69_38

	cmp	eax, -1486636096
	je	.LBB69_271

	cmp	eax, -1420790429
	jne	.LBB69_2

	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 360], rax
	mov	rax, qword ptr [rbp - 360]
	mov	rax, qword ptr [rbp - 72]
	mov	r8, qword ptr [rax]
	mov	r9, qword ptr [rbp - 64]
	mov	edx, dword ptr [rip + x.124]
	mov	esi, dword ptr [rip + y.125]
	lea	edi, [rdx - 1]
	imul	edi, edx
	mov	edx, edi
	xor	edx, -2
	and	edx, edi
	sete	bl
	sete	byte ptr [rbp - 42]
	cmp	esi, 10
	setl	al
	xor	al, bl
	mov	eax, -343695705
	cmovne	eax, r10d
	test	edx, edx
	mov	edx, eax
	cmove	edx, r10d
	cmp	esi, 10
	setl	byte ptr [rbp - 41]
	cmovge	edx, eax
	mov	esi, -73115713
	jmp	.LBB69_34
.LBB69_145:                             
	cmp	eax, 1875751266
	jg	.LBB69_153

	cmp	eax, 1786300523
	je	.LBB69_157

	cmp	eax, 1836978082
	jne	.LBB69_2

	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 336], rax
	mov	rax, qword ptr [rbp - 336]
	mov	rax, qword ptr [rbp - 80]
	mov	r8, qword ptr [rax]
	mov	r9, qword ptr [rbp - 64]
	mov	edx, dword ptr [rip + x.124]
	mov	esi, dword ptr [rip + y.125]
	lea	edi, [rdx - 1]
	imul	edi, edx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	sete	byte ptr [rbp - 42]
	mov	edx, -343695705
	cmove	edx, r10d
	cmp	esi, 10
	setl	al
	setl	byte ptr [rbp - 41]
	cmovge	edx, r11d
	xor	al, bl
	cmovne	edx, r10d
	mov	esi, -73115713
	jmp	.LBB69_149
.LBB69_54:                              
	cmp	eax, -494804394
	je	.LBB69_308

	cmp	eax, -624436257
	je	.LBB69_310

	cmp	eax, -471078198
	jne	.LBB69_2

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
	mov	edx, 944248115
	mov	esi, 1741560984
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 208]
	cmovge	eax, edx
	cmp	rcx, 1
	sete	byte ptr [rbp - 84]
	jmp	.LBB69_2
.LBB69_85:                              
	cmp	eax, 512451261
	je	.LBB69_304

	cmp	eax, 554609149
	je	.LBB69_178

	cmp	eax, 641432105
	jne	.LBB69_2

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 232]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 232]
	cmp	rax, 1
	mov	eax, -1420790429
	mov	ecx, 252397504
	cmove	eax, ecx
	jmp	.LBB69_2
.LBB69_6:                               
	cmp	eax, -2108699544
	je	.LBB69_303

	cmp	eax, -1972351934
	je	.LBB69_160

	cmp	eax, -1959386553
	jne	.LBB69_2

	mov	eax, 1714361827
	jmp	.LBB69_2
.LBB69_122:                             
	cmp	eax, 1332349568
	je	.LBB69_200

	cmp	eax, 1358597142
	je	.LBB69_350

	cmp	eax, 1490079694
	jne	.LBB69_2

	mov	eax, 1666352181
	jmp	.LBB69_2
.LBB69_63:                              
	cmp	eax, -182659205
	je	.LBB69_273

	cmp	eax, -154842577
	jne	.LBB69_2

	mov	rax, qword ptr [rbp - 336]
	cmp	dword ptr [rbp - 156], 0 
	mov	eax, -1772418054
	cmove	eax, r13d
	mov	rcx, qword ptr [rbp - 264] 
	jmp	.LBB69_66
.LBB69_105:                             
	cmp	eax, 1117027183
	je	.LBB69_306

	cmp	eax, 1180437548
	jne	.LBB69_2

	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	al, byte ptr [rax]
	mov	rcx, qword ptr [rbp - 112]
	mov	byte ptr [rcx], al
	mov	r8, qword ptr [rbp - 64]
	mov	eax, dword ptr [rip + x.124]
	mov	r9d, dword ptr [rip + y.125]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	not	eax
	or	eax, -2
	and	esi, 1
	cmp	eax, -1
	sete	bl
	sete	byte ptr [rbp - 42]
	mov	eax, -343695705
	cmove	eax, r10d
	cmp	r9d, 10
	setl	dl
	setl	byte ptr [rbp - 41]
	cmovge	eax, r11d
	xor	dl, bl
	cmovne	eax, r10d
	mov	ebx, -73115713
	jmp	.LBB69_108
.LBB69_27:                              
	cmp	eax, -1577356073
	je	.LBB69_236

	cmp	eax, -1548088249
	jne	.LBB69_2

	mov	rax, qword ptr [rbp - 344]
	cqo
	idiv	qword ptr [rbp - 352]
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rax], rdx
	test	rdx, rdx
	mov	eax, 348752504
	mov	ecx, -1353593220
	cmove	eax, ecx
	jmp	.LBB69_2
.LBB69_142:                             
	cmp	eax, 1741560984
	je	.LBB69_199

	cmp	eax, 1780543194
	jne	.LBB69_2

	mov	al, byte ptr [rbp - 85]
	test	al, al
	mov	eax, -182659205
	mov	ecx, 701352646
	cmovne	eax, ecx
	jmp	.LBB69_2
.LBB69_51:                              
	cmp	eax, -779775783
	je	.LBB69_348

	cmp	eax, -631157749
	jne	.LBB69_2

	mov	rax, qword ptr [rbp - 392] 
	mov	qword ptr [rbp - 376], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	sub	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 208]
	cmp	rax, qword ptr [rbp - 232]
	mov	eax, 641432105
	mov	ecx, -1872887849
	cmovl	eax, ecx
	jmp	.LBB69_2
.LBB69_97:                              
	cmp	eax, 830907192
	je	.LBB69_237

	cmp	eax, 833602392
	jne	.LBB69_2

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
	mov	esi, 268835081
	mov	edi, 1836978082
	jmp	.LBB69_177
.LBB69_15:                              
	cmp	eax, -1772418054
	je	.LBB69_305

	cmp	eax, -1755138569
	jne	.LBB69_2

	mov	rax, qword ptr [rbp - 256] 
	mov	qword ptr [rbp - 384], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 344], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 352], rax
	mov	rax, qword ptr [rbp - 344]
	sub	rax, qword ptr [rbp - 352]
	mov	rcx, qword ptr [rbp - 384]
	cmp	rcx, rax
	mov	eax, -1548088249
	mov	ecx, -1011581876
	cmovl	eax, ecx
	jmp	.LBB69_2
.LBB69_134:                             
	cmp	eax, 1666352181
	je	.LBB69_307

	cmp	eax, 1673967187
	jne	.LBB69_2

	mov	eax, -494804394
	mov	rcx, qword ptr [rbp - 408]
	mov	qword ptr [rbp - 216], rcx 
	jmp	.LBB69_2
.LBB69_75:                              
	cmp	eax, 268835081
	je	.LBB69_338

	cmp	eax, 348752504
	jne	.LBB69_2

	mov	r8, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rip + x.480]
	mov	esi, dword ptr [rip + y.481]
	mov	edi, edx
	neg	edi
	not	edi
	imul	edi, edx
	mov	edx, edi
	xor	edx, -2
	test	edx, edi
	sete	byte ptr [rbp - 41]
	cmp	esi, 10
	setl	byte ptr [rbp - 56]
	mov	edx, -1299179504
	jmp	.LBB69_78
.LBB69_117:                             
	cmp	eax, 1304101289
	je	.LBB69_156

	cmp	eax, 1321970364
	jne	.LBB69_2

	mov	rax, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax]
	mov	rdx, rsi
	call	_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_
	mov	r11d, -343695705
	mov	r10d, -1775773521
	mov	eax, 554609149
	jmp	.LBB69_2
.LBB69_38:                              
	cmp	eax, -1353593220
	je	.LBB69_235

	cmp	eax, -1334794445
	jne	.LBB69_2

	mov	eax, -2108699544
	mov	dword ptr [rbp - 160], 1 
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 280], rcx 
	jmp	.LBB69_2
.LBB69_153:                             
	cmp	eax, 1875751267
	je	.LBB69_179

	cmp	eax, 1958998878
	jne	.LBB69_2

	mov	al, byte ptr [rbp - 86]
	test	al, al
	mov	eax, 1282304100
	mov	ecx, -1334794445
	cmovne	eax, ecx
	jmp	.LBB69_2
.LBB69_309:                             
	mov	rax, qword ptr [rbp - 208]
	mov	eax, -471078198
	jmp	.LBB69_2
.LBB69_26:                              
	movzx	ebx, byte ptr [rbp - 42]
	movzx	edx, byte ptr [rbp - 41]
	mov	eax, ebx
	xor	al, dl
	mov	eax, 65382635
	mov	esi, 491810635
	cmovne	eax, esi
	test	dl, dl
	mov	edx, eax
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB69_23:                              


	cmp	edx, 65382634
	jg	.LBB69_162

	cmp	edx, -1934458238
	je	.LBB69_166

	cmp	edx, -1469933619
	jne	.LBB69_23
	jmp	.LBB69_26
	.p2align	4, 0x90
.LBB69_162:                             
	cmp	edx, 65382635
	je	.LBB69_165

	cmp	edx, 491810635
	jne	.LBB69_23

	mov	qword ptr [rbp - 56], rcx
	mov	edx, edi
	jmp	.LBB69_23
.LBB69_165:                             
	mov	edx, 491810635
	jmp	.LBB69_23
.LBB69_349:                             
	mov	rax, qword ptr [rbp - 136]
	mov	rax, qword ptr [rbp - 120]
	mov	rax, qword ptr [rbp - 136]
	mov	rax, qword ptr [rbp - 120]
	mov	rax, qword ptr [rbp - 136]
	mov	rax, qword ptr [rbp - 120]
	mov	rax, qword ptr [rbp - 120]
	mov	rax, qword ptr [rbp - 136]
	cqo
	idiv	qword ptr [rbp - 120]
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rax], rdx
	mov	eax, 1543377516
	jmp	.LBB69_2
.LBB69_161:                             
	mov	rax, qword ptr [rbp - 96]
	jmp	.LBB69_159
.LBB69_50:                              
	movzx	eax, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 56]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, -395955543
	mov	edi, -1185421825
	cmovne	esi, edi
	test	dl, dl
	mov	edx, esi
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	.p2align	4, 0x90
.LBB69_47:                              


	cmp	edx, -395955544
	jle	.LBB69_48

	cmp	edx, -395955543
	je	.LBB69_234

	cmp	edx, 794879787
	jne	.LBB69_47
	jmp	.LBB69_232
	.p2align	4, 0x90
.LBB69_48:                              
	cmp	edx, -1185421825
	je	.LBB69_233

	cmp	edx, -647853831
	jne	.LBB69_47
	jmp	.LBB69_50
.LBB69_234:                             
	movzx	eax, byte ptr [r8]
	movzx	edx, byte ptr [rcx]
	mov	byte ptr [r8], dl
	mov	byte ptr [rcx], al
	mov	edx, -1185421825
	jmp	.LBB69_47
.LBB69_233:                             
	movzx	eax, byte ptr [r8]
	movzx	edx, byte ptr [rcx]
	mov	byte ptr [r8], dl
	mov	byte ptr [rcx], al
	mov	eax, dword ptr [rip + x.476]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	mov	edx, -395955543
	mov	esi, 794879787
	cmove	edx, esi
	cmp	dword ptr [rip + y.477], 10
	setl	bl
	mov	edi, -395955543
	cmovge	edx, edi
	xor	bl, al
	cmovne	edx, esi
	jmp	.LBB69_47
.LBB69_272:                             
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
	mov	edx, -364309252
	mov	esi, 1780543194
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, qword ptr [rbp - 136]
	mov	rsi, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 240]
	cmovge	eax, edx
	movabs	rdx, 973949899379901735
	sub	rcx, rdx
	sub	rcx, rsi
	add	rcx, rdx
	cmp	rdi, rcx
	setl	byte ptr [rbp - 85]
	jmp	.LBB69_2
.LBB69_96:                              
	movzx	ebx, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 56]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1470602907
	mov	esi, -684106506
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB69_93:                              


	cmp	ecx, -684106507
	jle	.LBB69_94

	cmp	ecx, -684106506
	je	.LBB69_282

	cmp	ecx, 97378266
	jne	.LBB69_93
	jmp	.LBB69_277
	.p2align	4, 0x90
.LBB69_94:                              
	cmp	ecx, -1470602907
	je	.LBB69_283

	cmp	ecx, -1017887886
	jne	.LBB69_93
	jmp	.LBB69_96
.LBB69_282:                             
	dec	qword ptr [rax]
	mov	ecx, dword ptr [rip + x.484]
	mov	edx, dword ptr [rip + y.485]
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
	mov	edi, -1470602907
	mov	ebx, 97378266
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	cmovge	ecx, edi
	jmp	.LBB69_93
.LBB69_283:                             
	dec	qword ptr [rax]
	mov	ecx, -684106506
	jmp	.LBB69_93
.LBB69_302:                             
	mov	eax, -2108699544
	mov	dword ptr [rbp - 160], 0 
	mov	rcx, qword ptr [rbp - 376]
	mov	qword ptr [rbp - 280], rcx 
	jmp	.LBB69_2
.LBB69_274:                             
	mov	rax, qword ptr [rbp - 136]
	cqo
	idiv	qword ptr [rbp - 120]
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rax], rdx
	test	rdx, rdx
	sete	byte ptr [rbp - 86]
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1690851620
	mov	edi, 1958998878
	cmove	eax, edi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	esi, 1690851620
	jmp	.LBB69_201
.LBB69_133:                             
	movzx	eax, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 56]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, 1791881567
	mov	esi, -1727006121
	cmovne	edx, esi
	test	al, al
	mov	eax, 1791881567
	cmove	edx, eax
	test	bl, bl
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB69_130:                             


	cmp	edx, -662925777
	jg	.LBB69_298

	cmp	edx, -1727006121
	je	.LBB69_360

	cmp	edx, -1299179504
	jne	.LBB69_130
	jmp	.LBB69_133
	.p2align	4, 0x90
.LBB69_298:                             
	cmp	edx, -662925776
	je	.LBB69_301

	cmp	edx, 1791881567
	jne	.LBB69_130

	mov	rax, qword ptr [r8]
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [r8], rdx
	mov	qword ptr [rcx], rax
	mov	edx, -1727006121
	jmp	.LBB69_130
.LBB69_360:                             
	mov	rax, qword ptr [r8]
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [r8], rdx
	mov	qword ptr [rcx], rax
	mov	eax, dword ptr [rip + x.480]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	edx, 1791881567
	mov	esi, -662925776
	cmove	edx, esi
	cmp	dword ptr [rip + y.481], 10
	setl	al
	mov	edi, 1791881567
	cmovge	edx, edi
	xor	al, bl
	cmovne	edx, esi
	jmp	.LBB69_130
.LBB69_176:                             
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
	mov	esi, 1321970364
	mov	edi, 554609149
	jmp	.LBB69_177
.LBB69_244:                             
	movzx	ecx, byte ptr [rbp - 42]
	movzx	eax, byte ptr [rbp - 41]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	esi, -343695705
	mov	eax, -260166090
	cmovne	esi, eax
	test	cl, cl
	cmove	esi, r11d
	test	dl, dl
	cmovne	esi, eax
	.p2align	4, 0x90
.LBB69_71:                              


	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1887317557
	jg	.LBB69_242

	cmp	edi, 371710127
	je	.LBB69_246

	cmp	edi, 1803787943
	jne	.LBB69_71

	mov	esi, -260166090
	jmp	.LBB69_71
	.p2align	4, 0x90
.LBB69_242:                             
	cmp	edi, 1887317558
	je	.LBB69_245

	cmp	edi, 2074367935
	jne	.LBB69_71
	jmp	.LBB69_244
.LBB69_245:                             
	mov	rax, qword ptr [r9]
	add	rax, r8
	mov	qword ptr [rbp - 56], rax
	mov	esi, ebx
	jmp	.LBB69_71
.LBB69_158:                             
	mov	rax, qword ptr [rbp - 144]
.LBB69_159:                             
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 216], rax 
	mov	eax, -494804394
	jmp	.LBB69_2
.LBB69_271:                             
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
	mov	esi, -364309252
	mov	edi, 697827531
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 248] 
	mov	qword ptr [rbp - 240], rcx
	cmovge	eax, esi
	jmp	.LBB69_2
.LBB69_268:                             
	movzx	ecx, byte ptr [rbp - 42]
	movzx	ebx, byte ptr [rbp - 41]
	mov	eax, ecx
	xor	al, bl
	test	bl, bl
	mov	esi, -343695705
	mov	edi, -260166090
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, r11d
	test	al, al
	cmovne	esi, edi
	.p2align	4, 0x90
.LBB69_34:                              


	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1887317557
	jg	.LBB69_266

	cmp	edi, 371710127
	je	.LBB69_270

	cmp	edi, 1803787943
	jne	.LBB69_34

	mov	esi, -260166090
	jmp	.LBB69_34
	.p2align	4, 0x90
.LBB69_266:                             
	cmp	edi, 1887317558
	je	.LBB69_269

	cmp	edi, 2074367935
	jne	.LBB69_34
	jmp	.LBB69_268
.LBB69_269:                             
	mov	rax, qword ptr [r9]
	add	rax, r8
	mov	qword ptr [rbp - 56], rax
	mov	esi, edx
	jmp	.LBB69_34
.LBB69_157:                             
	mov	al, byte ptr [rbp - 83]
	test	al, al
	mov	eax, -1972351934
	mov	ecx, 1181007696
	cmovne	eax, ecx
	jmp	.LBB69_2
.LBB69_227:                             
	movzx	ecx, byte ptr [rbp - 42]
	movzx	ebx, byte ptr [rbp - 41]
	mov	eax, ecx
	xor	al, bl
	test	bl, bl
	mov	esi, -343695705
	mov	edi, -260166090
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, r11d
	test	al, al
	cmovne	esi, edi
	.p2align	4, 0x90
.LBB69_149:                             


	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1887317557
	jg	.LBB69_225

	cmp	edi, 371710127
	je	.LBB69_229

	cmp	edi, 1803787943
	jne	.LBB69_149

	mov	esi, -260166090
	jmp	.LBB69_149
	.p2align	4, 0x90
.LBB69_225:                             
	cmp	edi, 1887317558
	je	.LBB69_228

	cmp	edi, 2074367935
	jne	.LBB69_149
	jmp	.LBB69_227
.LBB69_228:                             
	mov	rax, qword ptr [r9]
	add	rax, r8
	mov	qword ptr [rbp - 56], rax
	mov	esi, edx
	jmp	.LBB69_149
.LBB69_310:                             
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	al, byte ptr [rax]
	mov	rcx, qword ptr [rbp - 112]
	mov	byte ptr [rcx], al
	mov	r8, qword ptr [rbp - 64]
	mov	eax, dword ptr [rip + x.124]
	mov	r9d, dword ptr [rip + y.125]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edi, esi
	xor	edi, -2
	mov	eax, edi
	and	eax, esi
	sete	byte ptr [rbp - 42]
	sete	dl
	test	eax, eax
	mov	eax, -343695705
	cmove	eax, r10d
	cmp	r9d, 10
	setl	bl
	setl	byte ptr [rbp - 41]
	cmovge	eax, r11d
	xor	bl, dl
	cmovne	eax, r10d
	mov	edx, -73115713
	jmp	.LBB69_311
.LBB69_304:                             
	mov	eax, -631157749
	mov	rcx, qword ptr [rbp - 272] 
	mov	qword ptr [rbp - 392], rcx 
	jmp	.LBB69_2
.LBB69_178:                             
	mov	rax, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rax]
	mov	r13, r15
	mov	r15, r12
	mov	r12, r14
	mov	r14, qword ptr [rbp - 104]
	mov	rsi, qword ptr [r14]
	mov	rdx, rsi
	call	_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_
	mov	r11d, -343695705
	mov	r10d, -1775773521
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
	mov	edx, 1321970364
	mov	esi, 1875751267
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [r14]
	mov	r14, r12
	mov	r12, r15
	mov	r15, r13
	mov	r13d, 512451261
	mov	qword ptr [rbp - 400], rcx
	cmovge	eax, edx
	jmp	.LBB69_2
.LBB69_303:                             
	mov	rax, qword ptr [rbp - 360]
	cmp	dword ptr [rbp - 160], 0 
	mov	eax, -1772418054
	cmove	eax, r13d
	mov	rcx, qword ptr [rbp - 280] 
.LBB69_66:                              
	mov	qword ptr [rbp - 168], rcx 
	mov	qword ptr [rbp - 272], rcx 
	jmp	.LBB69_2
.LBB69_160:                             
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rax]
	mov	eax, -1659534424
	mov	ecx, -1236318150
	cmove	eax, ecx
	jmp	.LBB69_2
.LBB69_200:                             
	mov	rax, qword ptr [rbp - 112]
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -624436257
	mov	edi, 1180437548
	cmove	eax, edi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	esi, -624436257
	jmp	.LBB69_201
.LBB69_350:                             
	mov	r8, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rip + x.480]
	mov	esi, dword ptr [rip + y.481]
	mov	edi, edx
	neg	edi
	not	edi
	imul	edi, edx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	byte ptr [rbp - 41]
	cmp	esi, 10
	setl	byte ptr [rbp - 56]
	mov	edx, -1299179504
	jmp	.LBB69_351
.LBB69_273:                             
	mov	eax, dword ptr [rip + x.458]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1690851620
	mov	esi, 1543377516
	cmove	eax, esi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	edi, 1690851620
	jmp	.LBB69_116
.LBB69_306:                             
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
	mov	esi, 1490079694
	mov	edi, 1666352181
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 288] 
	mov	qword ptr [rbp - 408], rcx
	mov	rcx, qword ptr [rbp - 328]
	mov	rcx, qword ptr [rbp - 320]
	cmovge	eax, esi
	jmp	.LBB69_2
.LBB69_204:                             
	movzx	ecx, byte ptr [rbp - 42]
	movzx	ebx, byte ptr [rbp - 41]
	mov	edx, ecx
	xor	dl, bl
	test	bl, bl
	mov	ebx, -343695705
	mov	edi, -260166090
	cmovne	ebx, edi
	test	cl, cl
	cmove	ebx, r11d
	test	dl, dl
	cmovne	ebx, edi
	.p2align	4, 0x90
.LBB69_108:                             


	mov	edi, ebx
	and	edi, 2147483647
	cmp	edi, 1887317557
	jg	.LBB69_202

	cmp	edi, 371710127
	je	.LBB69_206

	cmp	edi, 1803787943
	jne	.LBB69_108

	mov	ebx, -260166090
	jmp	.LBB69_108
	.p2align	4, 0x90
.LBB69_202:                             
	cmp	edi, 1887317558
	je	.LBB69_205

	cmp	edi, 2074367935
	jne	.LBB69_108
	jmp	.LBB69_204
.LBB69_205:                             
	mov	rcx, qword ptr [r8]
	inc	rcx
	mov	qword ptr [rbp - 56], rcx
	mov	ebx, eax
	jmp	.LBB69_108
.LBB69_236:                             
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
	mov	eax, -779775783
	mov	esi, 830907192
	cmove	eax, esi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	edi, -779775783
.LBB69_116:                             
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB69_2
.LBB69_199:                             
	mov	al, byte ptr [rbp - 84]
	test	al, al
	mov	eax, 833602392
	mov	ecx, 1332349568
	cmovne	eax, ecx
	jmp	.LBB69_2
.LBB69_348:                             
	mov	eax, -1577356073
	jmp	.LBB69_2
.LBB69_237:                             
	mov	eax, -154842577
	mov	dword ptr [rbp - 156], 1 
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 264], rcx 
	jmp	.LBB69_2
.LBB69_305:                             
	mov	rax, qword ptr [rbp - 224]
	mov	eax, 1117027183
	mov	rcx, qword ptr [rbp - 168] 
	mov	qword ptr [rbp - 288], rcx 
	jmp	.LBB69_2
.LBB69_307:                             
	mov	eax, dword ptr [rip + x.458]
	mov	ecx, dword ptr [rip + y.459]
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
	mov	esi, 1490079694
	mov	edi, 1673967187
	jmp	.LBB69_177
.LBB69_338:                             
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rbp - 80]
	mov	r8, qword ptr [rax]
	mov	r9, qword ptr [rbp - 64]
	mov	edx, dword ptr [rip + x.124]
	mov	esi, dword ptr [rip + y.125]
	mov	edi, edx
	neg	edi
	not	edi
	imul	edi, edx
	mov	edx, edi
	xor	edx, -2
	and	edx, edi
	sete	bl
	sete	byte ptr [rbp - 42]
	cmp	esi, 10
	setl	al
	xor	al, bl
	mov	eax, -343695705
	cmovne	eax, r10d
	test	edx, edx
	mov	edx, eax
	cmove	edx, r10d
	cmp	esi, 10
	setl	byte ptr [rbp - 41]
	cmovge	edx, eax
	mov	esi, -73115713
	jmp	.LBB69_339
.LBB69_81:                              
	movzx	eax, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 56]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, 1791881567
	mov	edi, -1727006121
	cmovne	esi, edi
	test	dl, dl
	mov	edx, esi
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	.p2align	4, 0x90
.LBB69_78:                              


	cmp	edx, -662925777
	jg	.LBB69_238

	cmp	edx, -1727006121
	je	.LBB69_359

	cmp	edx, -1299179504
	jne	.LBB69_78
	jmp	.LBB69_81
	.p2align	4, 0x90
.LBB69_238:                             
	cmp	edx, -662925776
	je	.LBB69_241

	cmp	edx, 1791881567
	jne	.LBB69_78

	mov	rax, qword ptr [r8]
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [r8], rdx
	mov	qword ptr [rcx], rax
	mov	edx, -1727006121
	jmp	.LBB69_78
.LBB69_359:                             
	mov	rax, qword ptr [r8]
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [r8], rdx
	mov	qword ptr [rcx], rax
	mov	eax, dword ptr [rip + x.480]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	edx, 1791881567
	mov	esi, -662925776
	cmove	edx, esi
	cmp	dword ptr [rip + y.481], 10
	setl	al
	mov	edi, 1791881567
	cmovge	edx, edi
	xor	al, bl
	cmovne	edx, esi
	jmp	.LBB69_78
.LBB69_156:                             
	mov	cl, byte ptr [rbp - 81]
	mov	al, byte ptr [rbp - 82]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1959386553
	mov	esi, 1714361827
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1959386553
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB69_2
.LBB69_235:                             
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
	mov	eax, -779775783
	mov	edi, -1577356073
	cmove	eax, edi
	cmp	dword ptr [rip + y.459], 10
	setl	dl
	mov	esi, -779775783
.LBB69_201:                             
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB69_2
.LBB69_179:                             
	mov	rax, qword ptr [rbp - 400]
	mov	qword ptr [rbp - 288], rax 
	mov	eax, 1117027183
	jmp	.LBB69_2
.LBB69_166:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 328], rax
	mov	rax, qword ptr [rbp - 328]
	mov	rdx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 104]
	mov	eax, dword ptr [rip + x.464]
	mov	esi, dword ptr [rip + y.465]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	esi, 10
	setl	bl
	xor	bl, al
	mov	eax, 65382635
	mov	ebx, -1934458238
	cmovne	eax, ebx
	cmp	edi, -1
	sete	byte ptr [rbp - 42]
	mov	edi, eax
	cmove	edi, ebx
	cmp	esi, 10
	setl	byte ptr [rbp - 41]
	mov	rcx, qword ptr [rcx]
	cmovge	edi, eax
	sub	rcx, qword ptr [rdx]
	mov	edx, -1469933619
	jmp	.LBB69_167
.LBB69_232:                             
	mov	rax, qword ptr [rbp - 64]
	inc	qword ptr [rax]
	mov	rax, qword ptr [rbp - 128]
	inc	qword ptr [rax]
	mov	rax, qword ptr [rbp - 384]
	inc	rax
	mov	qword ptr [rbp - 256], rax 
	mov	eax, -1755138569
	jmp	.LBB69_2
.LBB69_277:                             
	mov	rdi, qword ptr [rbp - 152]
	mov	ecx, dword ptr [rip + x.484]
	mov	edx, dword ptr [rip + y.485]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	byte ptr [rbp - 41]
	cmp	edx, 10
	setl	byte ptr [rbp - 56]
	mov	ecx, -1017887886
	jmp	.LBB69_278
.LBB69_301:                             
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
	mov	edx, 1358597142
	mov	esi, -1898165258
.LBB69_14:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB69_2
.LBB69_246:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 296]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 296]
	mov	rax, qword ptr [rax]
	dec	rax
	mov	rcx, qword ptr [rbp - 304]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 304]
	mov	rax, qword ptr [rax]
	mov	al, byte ptr [rax]
	mov	rcx, qword ptr [rbp - 192]
	mov	byte ptr [rcx], al
	mov	rax, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 72]
	mov	r8, qword ptr [rax]
	mov	r9, qword ptr [rbp - 64]
	mov	edx, dword ptr [rip + x.124]
	mov	esi, dword ptr [rip + y.125]
	lea	ebx, [rdx - 1]
	imul	ebx, edx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	bl
	sete	byte ptr [rbp - 42]
	mov	edx, -343695705
	cmove	edx, r10d
	cmp	esi, 10
	setl	al
	setl	byte ptr [rbp - 41]
	cmovge	edx, r11d
	xor	al, bl
	cmovne	edx, r10d
	mov	ebx, -73115713
	jmp	.LBB69_247
.LBB69_270:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 80]
	movabs	rcx, -6236038557137018065
	mov	rdx, rcx
	neg	rcx
	sub	rcx, qword ptr [rax]
	mov	rax, qword ptr [rbp - 152]
	add	rcx, qword ptr [rax]
	add	rcx, rdx
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 368], rax
	mov	rax, qword ptr [rbp - 368]
	mov	qword ptr [rax], rcx
	mov	eax, -1486636096
	xor	ecx, ecx
	mov	qword ptr [rbp - 248], rcx 
	jmp	.LBB69_2
.LBB69_229:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rcx], rax
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
	mov	esi, 268835081
	mov	edi, 1102786259
	jmp	.LBB69_177
.LBB69_317:                             
	movzx	ecx, byte ptr [rbp - 42]
	movzx	edx, byte ptr [rbp - 41]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -343695705
	mov	r10d, -260166090
	cmovne	edx, r10d
	test	cl, cl
	cmove	edx, r11d
	test	bl, bl
	cmovne	edx, r10d
	.p2align	4, 0x90
.LBB69_311:                             


	mov	ebx, edx
	and	ebx, 2147483647
	cmp	ebx, 1887317557
	jg	.LBB69_315

	cmp	ebx, 371710127
	je	.LBB69_319

	cmp	ebx, 1803787943
	jne	.LBB69_311

	mov	edx, -260166090
	jmp	.LBB69_311
	.p2align	4, 0x90
.LBB69_315:                             
	cmp	ebx, 1887317558
	je	.LBB69_318

	cmp	ebx, 2074367935
	jne	.LBB69_311
	jmp	.LBB69_317
.LBB69_318:                             
	mov	rcx, qword ptr [r8]
	inc	rcx
	mov	qword ptr [rbp - 56], rcx
	mov	edx, eax
	jmp	.LBB69_311
.LBB69_354:                             
	movzx	eax, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 56]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, 1791881567
	mov	esi, -1727006121
	cmovne	edx, esi
	test	al, al
	mov	eax, 1791881567
	cmove	edx, eax
	test	bl, bl
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB69_351:                             


	cmp	edx, -662925777
	jg	.LBB69_355

	cmp	edx, -1727006121
	je	.LBB69_361

	cmp	edx, -1299179504
	jne	.LBB69_351
	jmp	.LBB69_354
	.p2align	4, 0x90
.LBB69_355:                             
	cmp	edx, -662925776
	je	.LBB69_358

	cmp	edx, 1791881567
	jne	.LBB69_351

	mov	rax, qword ptr [r8]
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [r8], rdx
	mov	qword ptr [rcx], rax
	mov	edx, -1727006121
	jmp	.LBB69_351
.LBB69_361:                             
	mov	rax, qword ptr [r8]
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [r8], rdx
	mov	qword ptr [rcx], rax
	mov	eax, dword ptr [rip + x.480]
	mov	esi, dword ptr [rip + y.481]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	bl
	xor	bl, al
	mov	eax, 1791881567
	mov	edi, -662925776
	cmovne	eax, edi
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, edi
	cmp	esi, 10
	cmovge	edx, eax
	jmp	.LBB69_351
.LBB69_206:                             
	test	esi, esi
	mov	rdi, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r8, qword ptr [rcx]
	mov	r10, qword ptr [rbp - 64]
	sete	byte ptr [rbp - 42]
	cmp	r9d, 10
	setl	byte ptr [rbp - 41]
	mov	ebx, -73115713
	jmp	.LBB69_207
.LBB69_345:                             
	movzx	ecx, byte ptr [rbp - 42]
	movzx	ebx, byte ptr [rbp - 41]
	mov	eax, ecx
	xor	al, bl
	test	bl, bl
	mov	esi, -343695705
	mov	edi, -260166090
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, r11d
	test	al, al
	cmovne	esi, edi
	.p2align	4, 0x90
.LBB69_339:                             


	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1887317557
	jg	.LBB69_343

	cmp	edi, 371710127
	je	.LBB69_347

	cmp	edi, 1803787943
	jne	.LBB69_339

	mov	esi, -260166090
	jmp	.LBB69_339
	.p2align	4, 0x90
.LBB69_343:                             
	cmp	edi, 1887317558
	je	.LBB69_346

	cmp	edi, 2074367935
	jne	.LBB69_339
	jmp	.LBB69_345
.LBB69_346:                             
	mov	rax, qword ptr [r9]
	add	rax, r8
	mov	qword ptr [rbp - 56], rax
	mov	esi, edx
	jmp	.LBB69_339
.LBB69_241:                             
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	movabs	rcx, 607052131746002340
	mov	rdx, rcx
	add	rax, rdx
	mov	rcx, qword ptr [rbp - 80]
	sub	rax, qword ptr [rcx]
	sub	rax, rdx
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rcx], rax
	mov	eax, -154842577
	mov	dword ptr [rbp - 156], 0 
	mov	rcx, qword ptr [rbp - 376]
	mov	qword ptr [rbp - 264], rcx 
	jmp	.LBB69_2
.LBB69_170:                             
	movzx	ebx, byte ptr [rbp - 42]
	movzx	edx, byte ptr [rbp - 41]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	edx, 65382635
	mov	r8d, 491810635
	cmovne	edx, r8d
	test	bl, bl
	mov	esi, 65382635
	cmove	edx, esi
	test	al, al
	cmovne	edx, r8d
	.p2align	4, 0x90
.LBB69_167:                             


	cmp	edx, 65382634
	jg	.LBB69_171

	cmp	edx, -1934458238
	je	.LBB69_175

	cmp	edx, -1469933619
	jne	.LBB69_167
	jmp	.LBB69_170
	.p2align	4, 0x90
.LBB69_171:                             
	cmp	edx, 65382635
	je	.LBB69_174

	cmp	edx, 491810635
	jne	.LBB69_167

	mov	qword ptr [rbp - 56], rcx
	mov	edx, edi
	jmp	.LBB69_167
.LBB69_174:                             
	mov	edx, 491810635
	jmp	.LBB69_167
.LBB69_281:                             
	movzx	ebx, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 56]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1470602907
	mov	eax, -684106506
	cmovne	edx, eax
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, eax
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB69_278:                             


	cmp	ecx, -684106507
	jle	.LBB69_279

	cmp	ecx, -684106506
	je	.LBB69_291

	cmp	ecx, 97378266
	jne	.LBB69_278
	jmp	.LBB69_286
	.p2align	4, 0x90
.LBB69_279:                             
	cmp	ecx, -1470602907
	je	.LBB69_292

	cmp	ecx, -1017887886
	jne	.LBB69_278
	jmp	.LBB69_281
.LBB69_291:                             
	dec	qword ptr [rdi]
	mov	ecx, dword ptr [rip + x.484]
	mov	edx, dword ptr [rip + y.485]
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
	mov	eax, -1470602907
	mov	esi, 97378266
	cmovne	eax, esi
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB69_278
.LBB69_292:                             
	dec	qword ptr [rdi]
	mov	ecx, -684106506
	jmp	.LBB69_278
.LBB69_253:                             
	movzx	ecx, byte ptr [rbp - 42]
	movzx	ebx, byte ptr [rbp - 41]
	mov	eax, ecx
	xor	al, bl
	test	bl, bl
	mov	ebx, -343695705
	mov	esi, -260166090
	cmovne	ebx, esi
	test	cl, cl
	cmove	ebx, r11d
	test	al, al
	cmovne	ebx, esi
	.p2align	4, 0x90
.LBB69_247:                             


	mov	esi, ebx
	and	esi, 2147483647
	cmp	esi, 1887317557
	jg	.LBB69_251

	cmp	esi, 371710127
	je	.LBB69_255

	cmp	esi, 1803787943
	jne	.LBB69_247

	mov	ebx, -260166090
	jmp	.LBB69_247
	.p2align	4, 0x90
.LBB69_251:                             
	cmp	esi, 1887317558
	je	.LBB69_254

	cmp	esi, 2074367935
	jne	.LBB69_247
	jmp	.LBB69_253
.LBB69_254:                             
	mov	rax, qword ptr [r9]
	add	rax, r8
	mov	qword ptr [rbp - 56], rax
	mov	ebx, edx
	jmp	.LBB69_247
.LBB69_319:                             
	test	edi, esi
	mov	rdi, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r8, qword ptr [rcx]
	mov	r10, qword ptr [rbp - 64]
	sete	byte ptr [rbp - 42]
	cmp	r9d, 10
	setl	byte ptr [rbp - 41]
	mov	ebx, -73115713
	jmp	.LBB69_320
.LBB69_358:                             
	mov	eax, 1587020840
	jmp	.LBB69_2
.LBB69_213:                             
	movzx	edx, byte ptr [rbp - 42]
	movzx	ebx, byte ptr [rbp - 41]
	mov	ecx, edx
	xor	cl, bl
	test	bl, bl
	mov	ebx, -343695705
	mov	esi, -260166090
	cmovne	ebx, esi
	test	dl, dl
	cmove	ebx, r11d
	test	cl, cl
	cmovne	ebx, esi
	.p2align	4, 0x90
.LBB69_207:                             


	mov	ecx, ebx
	and	ecx, 2147483647
	cmp	ecx, 1887317557
	jg	.LBB69_211

	cmp	ecx, 371710127
	je	.LBB69_215

	cmp	ecx, 1803787943
	jne	.LBB69_207

	mov	ebx, -260166090
	jmp	.LBB69_207
	.p2align	4, 0x90
.LBB69_211:                             
	cmp	ecx, 1887317558
	je	.LBB69_214

	cmp	ecx, 2074367935
	jne	.LBB69_207
	jmp	.LBB69_213
.LBB69_214:                             
	mov	rcx, qword ptr [r10]
	add	rcx, r8
	mov	qword ptr [rbp - 56], rcx
	mov	ebx, eax
	jmp	.LBB69_207
.LBB69_347:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rcx], rax
	mov	eax, 1836978082
	jmp	.LBB69_2
.LBB69_175:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 72]
	add	rax, rax
	cmp	rax, qword ptr [rcx]
	mov	eax, -462762883
	mov	ecx, 173693147
	cmove	eax, ecx
	jmp	.LBB69_2
.LBB69_286:                             
	mov	rax, qword ptr [rbp - 368]
	mov	r8, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rip + x.476]
	mov	esi, dword ptr [rip + y.477]
	mov	edi, edx
	neg	edi
	not	edi
	imul	edi, edx
	mov	edx, edi
	xor	edx, -2
	test	edx, edi
	sete	byte ptr [rbp - 41]
	cmp	esi, 10
	setl	byte ptr [rbp - 56]
	mov	edx, -647853831
	jmp	.LBB69_287
.LBB69_255:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 312]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 312]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 72]
	mov	r8, qword ptr [rax]
	mov	r9, qword ptr [rbp - 64]
	mov	eax, dword ptr [rip + x.124]
	mov	ebx, dword ptr [rip + y.125]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	eax, -343695705
	cmovne	eax, r10d
	cmp	edx, -1
	sete	byte ptr [rbp - 42]
	mov	edx, eax
	cmove	edx, r10d
	cmp	ebx, 10
	setl	byte ptr [rbp - 41]
	cmovge	edx, eax
	mov	eax, -73115713
	jmp	.LBB69_256
.LBB69_326:                             
	movzx	edx, byte ptr [rbp - 42]
	movzx	ebx, byte ptr [rbp - 41]
	mov	ecx, edx
	xor	cl, bl
	test	bl, bl
	mov	ebx, -343695705
	mov	esi, -260166090
	cmovne	ebx, esi
	test	dl, dl
	cmove	ebx, r11d
	test	cl, cl
	cmovne	ebx, esi
	.p2align	4, 0x90
.LBB69_320:                             


	mov	ecx, ebx
	and	ecx, 2147483647
	cmp	ecx, 1887317557
	jg	.LBB69_324

	cmp	ecx, 371710127
	je	.LBB69_328

	cmp	ecx, 1803787943
	jne	.LBB69_320

	mov	ebx, -260166090
	jmp	.LBB69_320
	.p2align	4, 0x90
.LBB69_324:                             
	cmp	ecx, 1887317558
	je	.LBB69_327

	cmp	ecx, 2074367935
	jne	.LBB69_320
	jmp	.LBB69_326
.LBB69_327:                             
	mov	rcx, qword ptr [r10]
	add	rcx, r8
	mov	qword ptr [rbp - 56], rcx
	mov	ebx, eax
	jmp	.LBB69_320
.LBB69_215:                             
	mov	rsi, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rax]
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
	mov	r11d, -343695705
	mov	r10d, -1775773521
	mov	rax, qword ptr [rbp - 112]
	mov	r8b, byte ptr [rax]
	mov	rcx, qword ptr [rbp - 72]
	mov	r9, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 64]
	mov	esi, dword ptr [rip + x.124]
	mov	edi, dword ptr [rip + y.125]
	lea	ebx, [rsi - 1]
	imul	ebx, esi
	mov	esi, ebx
	xor	esi, -2
	and	esi, ebx
	sete	byte ptr [rbp - 42]
	sete	bl
	test	esi, esi
	mov	esi, -343695705
	cmove	esi, r10d
	cmp	edi, 10
	setl	al
	setl	byte ptr [rbp - 41]
	cmovge	esi, r11d
	xor	al, bl
	cmovne	esi, r10d
	mov	ebx, -73115713
	jmp	.LBB69_216
.LBB69_290:                             
	movzx	eax, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 56]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, -395955543
	mov	edi, -1185421825
	cmovne	esi, edi
	test	dl, dl
	mov	edx, esi
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	.p2align	4, 0x90
.LBB69_287:                             


	cmp	edx, -395955544
	jle	.LBB69_288

	cmp	edx, -395955543
	je	.LBB69_297

	cmp	edx, 794879787
	jne	.LBB69_287
	jmp	.LBB69_295
	.p2align	4, 0x90
.LBB69_288:                             
	cmp	edx, -1185421825
	je	.LBB69_296

	cmp	edx, -647853831
	jne	.LBB69_287
	jmp	.LBB69_290
.LBB69_297:                             
	movzx	eax, byte ptr [r8]
	movzx	edx, byte ptr [rcx]
	mov	byte ptr [r8], dl
	mov	byte ptr [rcx], al
	mov	edx, -1185421825
	jmp	.LBB69_287
.LBB69_296:                             
	movzx	eax, byte ptr [r8]
	movzx	edx, byte ptr [rcx]
	mov	byte ptr [r8], dl
	mov	byte ptr [rcx], al
	mov	eax, dword ptr [rip + x.476]
	mov	esi, dword ptr [rip + y.477]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	esi, 10
	setl	bl
	xor	bl, dl
	mov	edi, -395955543
	mov	ebx, 794879787
	cmovne	edi, ebx
	test	eax, eax
	mov	edx, edi
	cmove	edx, ebx
	cmp	esi, 10
	cmovge	edx, edi
	jmp	.LBB69_287
.LBB69_262:                             
	movzx	ebx, byte ptr [rbp - 42]
	movzx	eax, byte ptr [rbp - 41]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -343695705
	mov	r10d, -260166090
	cmovne	ecx, r10d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r10d
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB69_256:                             


	mov	ebx, eax
	and	ebx, 2147483647
	cmp	ebx, 1887317557
	jg	.LBB69_260

	cmp	ebx, 371710127
	je	.LBB69_264

	cmp	ebx, 1803787943
	jne	.LBB69_256

	mov	eax, -260166090
	jmp	.LBB69_256
	.p2align	4, 0x90
.LBB69_260:                             
	cmp	ebx, 1887317558
	je	.LBB69_263

	cmp	ebx, 2074367935
	jne	.LBB69_256
	jmp	.LBB69_262
.LBB69_263:                             
	mov	rax, qword ptr [r9]
	add	rax, r8
	mov	qword ptr [rbp - 56], rax
	mov	eax, edx
	jmp	.LBB69_256
.LBB69_328:                             
	mov	rsi, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rax]
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
	mov	r11d, -343695705
	mov	r10d, -1775773521
	mov	rax, qword ptr [rbp - 112]
	mov	r8b, byte ptr [rax]
	mov	rcx, qword ptr [rbp - 72]
	mov	r9, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 64]
	mov	esi, dword ptr [rip + x.124]
	mov	edi, dword ptr [rip + y.125]
	lea	ebx, [rsi - 1]
	imul	ebx, esi
	mov	esi, ebx
	xor	esi, -2
	and	esi, ebx
	sete	bl
	sete	byte ptr [rbp - 42]
	cmp	edi, 10
	setl	al
	xor	al, bl
	mov	eax, -343695705
	cmovne	eax, r10d
	test	esi, esi
	mov	esi, eax
	cmove	esi, r10d
	cmp	edi, 10
	setl	byte ptr [rbp - 41]
	cmovge	esi, eax
	mov	ebx, -73115713
	jmp	.LBB69_329
.LBB69_222:                             
	movzx	ecx, byte ptr [rbp - 42]
	movzx	ebx, byte ptr [rbp - 41]
	mov	eax, ecx
	xor	al, bl
	mov	eax, -343695705
	mov	edi, -260166090
	cmovne	eax, edi
	test	bl, bl
	mov	ebx, eax
	cmovne	ebx, edi
	test	cl, cl
	cmove	ebx, eax
	.p2align	4, 0x90
.LBB69_216:                             


	mov	edi, ebx
	and	edi, 2147483647
	cmp	edi, 1887317557
	jg	.LBB69_220

	cmp	edi, 371710127
	je	.LBB69_224

	cmp	edi, 1803787943
	jne	.LBB69_216

	mov	ebx, -260166090
	jmp	.LBB69_216
	.p2align	4, 0x90
.LBB69_220:                             
	cmp	edi, 1887317558
	je	.LBB69_223

	cmp	edi, 2074367935
	jne	.LBB69_216
	jmp	.LBB69_222
.LBB69_223:                             
	mov	rax, qword ptr [rdx]
	add	rax, r9
	mov	qword ptr [rbp - 56], rax
	mov	ebx, esi
	jmp	.LBB69_216
.LBB69_295:                             
	mov	rax, qword ptr [rbp - 240]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rbp - 248], rax 
	mov	eax, -1486636096
	jmp	.LBB69_2
.LBB69_264:                             
	dec	rsi
	mov	rdx, qword ptr [rbp - 56]
	call	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_
	mov	r11d, -343695705
	mov	r10d, -1775773521
	mov	rax, qword ptr [rbp - 192]
	mov	al, byte ptr [rax]
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx]
	mov	byte ptr [rcx], al
	mov	rax, qword ptr [rbp - 192]
.LBB69_265:                             
	mov	eax, -1772418054
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 168], rcx 
	jmp	.LBB69_2
.LBB69_335:                             
	movzx	ecx, byte ptr [rbp - 42]
	movzx	ebx, byte ptr [rbp - 41]
	mov	eax, ecx
	xor	al, bl
	test	bl, bl
	mov	ebx, -343695705
	mov	edi, -260166090
	cmovne	ebx, edi
	test	cl, cl
	cmove	ebx, r11d
	test	al, al
	cmovne	ebx, edi
	.p2align	4, 0x90
.LBB69_329:                             


	mov	edi, ebx
	and	edi, 2147483647
	cmp	edi, 1887317557
	jg	.LBB69_333

	cmp	edi, 371710127
	je	.LBB69_337

	cmp	edi, 1803787943
	jne	.LBB69_329

	mov	ebx, -260166090
	jmp	.LBB69_329
	.p2align	4, 0x90
.LBB69_333:                             
	cmp	edi, 1887317558
	je	.LBB69_336

	cmp	edi, 2074367935
	jne	.LBB69_329
	jmp	.LBB69_335
.LBB69_336:                             
	mov	rax, qword ptr [rdx]
	add	rax, r9
	mov	qword ptr [rbp - 56], rax
	mov	ebx, esi
	jmp	.LBB69_329
.LBB69_224:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rax]
	dec	rax
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 184]
	mov	rax, qword ptr [rax]
	mov	byte ptr [rax], r8b
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
	mov	edx, -624436257
	mov	esi, -1695996313
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 112]
	cmovge	eax, edx
	jmp	.LBB69_2
.LBB69_337:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rax]
	dec	rax
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 184]
	mov	rax, qword ptr [rax]
	mov	byte ptr [rax], r8b
	mov	rax, qword ptr [rbp - 112]
	mov	eax, 1180437548
	jmp	.LBB69_2
	.p2align	4, 0x90
.LBB69_180:                             
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 224]
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 224]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rcx], rax
	mov	rdx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 144]
	mov	eax, dword ptr [rip + x.464]
	mov	esi, dword ptr [rip + y.465]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	esi, 10
	setl	bl
	xor	bl, al
	mov	eax, 65382635
	mov	ebx, -1934458238
	cmovne	eax, ebx
	cmp	edi, -1
	sete	byte ptr [rbp - 42]
	mov	edi, eax
	cmove	edi, ebx
	cmp	esi, 10
	setl	byte ptr [rbp - 41]
	mov	rcx, qword ptr [rcx]
	cmovge	edi, eax
	movabs	rax, 3762297629017158686
	sub	rcx, rax
	sub	rcx, qword ptr [rdx]
	add	rcx, rax
	mov	edx, -1469933619
	jmp	.LBB69_181
.LBB69_184:                             
	movzx	ebx, byte ptr [rbp - 42]
	movzx	edx, byte ptr [rbp - 41]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	edx, 65382635
	mov	r8d, 491810635
	cmovne	edx, r8d
	test	bl, bl
	mov	esi, 65382635
	cmove	edx, esi
	test	al, al
	cmovne	edx, r8d
	.p2align	4, 0x90
.LBB69_181:                             

	cmp	edx, 65382634
	jg	.LBB69_185

	cmp	edx, -1934458238
	je	.LBB69_189

	cmp	edx, -1469933619
	jne	.LBB69_181
	jmp	.LBB69_184
	.p2align	4, 0x90
.LBB69_185:                             
	cmp	edx, 65382635
	je	.LBB69_188

	cmp	edx, 491810635
	jne	.LBB69_181

	mov	qword ptr [rbp - 56], rcx
	mov	edx, edi
	jmp	.LBB69_181
.LBB69_188:                             
	mov	edx, 491810635
	jmp	.LBB69_181
	.p2align	4, 0x90
.LBB69_189:                             
	mov	r8, qword ptr [rbp - 56]
	mov	r9, qword ptr [rbp - 96]
	mov	edx, dword ptr [rip + x.124]
	mov	esi, dword ptr [rip + y.125]
	mov	edi, edx
	neg	edi
	not	edi
	imul	edi, edx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	dl
	cmp	esi, 10
	setl	bl
	xor	bl, dl
	mov	edx, -343695705
	cmovne	edx, r10d
	cmp	edi, -1
	sete	byte ptr [rbp - 42]
	mov	ebx, edx
	cmove	ebx, r10d
	cmp	esi, 10
	setl	byte ptr [rbp - 41]
	cmovge	ebx, edx
	mov	esi, -73115713
	jmp	.LBB69_190
.LBB69_196:                             
	movzx	ecx, byte ptr [rbp - 42]
	movzx	eax, byte ptr [rbp - 41]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	esi, -343695705
	mov	eax, -260166090
	cmovne	esi, eax
	test	cl, cl
	cmove	esi, r11d
	test	dl, dl
	cmovne	esi, eax
	.p2align	4, 0x90
.LBB69_190:                             

	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1887317557
	jg	.LBB69_194

	cmp	edi, 371710127
	je	.LBB69_198

	cmp	edi, 1803787943
	jne	.LBB69_190

	mov	esi, -260166090
	jmp	.LBB69_190
	.p2align	4, 0x90
.LBB69_194:                             
	cmp	edi, 1887317558
	je	.LBB69_197

	cmp	edi, 2074367935
	jne	.LBB69_190
	jmp	.LBB69_196
.LBB69_197:                             
	mov	rax, qword ptr [r9]
	add	rax, r8
	mov	qword ptr [rbp - 56], rax
	mov	esi, ebx
	jmp	.LBB69_190
.LBB69_308:
	mov	rax, qword ptr [rbp - 216] 
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end69:
	.size	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag, .Lfunc_end69-_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag
	.cfi_endproc

	.section	.text._ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_,"axG",@progbits,_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_,comdat
	.weak	_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_ 
	.p2align	4, 0x90
	.type	_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_,@function
_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_: 
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
	mov	r15d, -1904242530
	mov	r8d, -970420861
	mov	r12d, -920505034
	mov	r9d, -1073156063
	mov	r10d, 794879787
	mov	r11d, -395955543
	mov	r14d, -1185421825
	jmp	.LBB70_1
	.p2align	4, 0x90
.LBB70_17:                              
	inc	rdi
	inc	rdx
.LBB70_1:                               


	mov	eax, dword ptr [rip + x.466]
	mov	r13d, dword ptr [rip + y.467]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	mov	ebp, -970420861
	cmove	ebp, r15d
	cmp	r13d, 10
	setl	bl
	cmovge	ebp, r8d
	xor	bl, cl
	cmovne	ebp, r15d
	mov	ebx, -970420861
	cmovne	ebx, r12d
	test	eax, eax
	mov	ecx, ebx
	cmove	ecx, r12d
	cmp	r13d, 10
	cmovge	ecx, ebx
	cmp	rdi, rsi
	mov	eax, 441193248
	cmove	eax, r9d
	mov	ebx, 1225901917
	jmp	.LBB70_2
.LBB70_8:                               
	mov	ebx, eax
	.p2align	4, 0x90
.LBB70_2:                               

	cmp	ebx, -920505035
	jg	.LBB70_6

	cmp	ebx, -1904242530
	je	.LBB70_20

	cmp	ebx, -1073156063
	je	.LBB70_5

	cmp	ebx, -970420861
	jne	.LBB70_2

	mov	ebx, -1904242530
	jmp	.LBB70_2
	.p2align	4, 0x90
.LBB70_6:                               
	cmp	ebx, -920505034
	je	.LBB70_21

	cmp	ebx, 1225901917
	je	.LBB70_8

	cmp	ebx, 441193248
	jne	.LBB70_2
	jmp	.LBB70_10
.LBB70_20:                              
	mov	qword ptr [rsp - 8], rdx
	mov	ebx, ecx
	jmp	.LBB70_2
.LBB70_5:                               
	mov	ebx, ebp
	jmp	.LBB70_2
	.p2align	4, 0x90
.LBB70_10:                              
	mov	eax, dword ptr [rip + x.476]
	mov	ecx, dword ptr [rip + y.477]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	byte ptr [rsp - 10]
	cmp	ecx, 10
	setl	byte ptr [rsp - 9]
	mov	ebx, -647853831
	jmp	.LBB70_11
.LBB70_14:                              
	movzx	ebp, byte ptr [rsp - 10]
	movzx	ecx, byte ptr [rsp - 9]
	mov	eax, ebp
	xor	al, cl
	test	cl, cl
	mov	ebx, -395955543
	cmovne	ebx, r14d
	test	bpl, bpl
	cmove	ebx, r11d
	test	al, al
	cmovne	ebx, r14d
	.p2align	4, 0x90
.LBB70_11:                              

	cmp	ebx, -395955544
	jle	.LBB70_12

	cmp	ebx, -395955543
	je	.LBB70_19

	cmp	ebx, 794879787
	jne	.LBB70_11
	jmp	.LBB70_17
	.p2align	4, 0x90
.LBB70_12:                              
	cmp	ebx, -1185421825
	je	.LBB70_18

	cmp	ebx, -647853831
	jne	.LBB70_11
	jmp	.LBB70_14
.LBB70_19:                              
	movzx	eax, byte ptr [rdi]
	movzx	ecx, byte ptr [rdx]
	mov	byte ptr [rdi], cl
	mov	byte ptr [rdx], al
	mov	ebx, -1185421825
	jmp	.LBB70_11
.LBB70_18:                              
	movzx	eax, byte ptr [rdi]
	movzx	ecx, byte ptr [rdx]
	mov	byte ptr [rdi], cl
	mov	byte ptr [rdx], al
	mov	eax, dword ptr [rip + x.476]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebx, -395955543
	cmove	ebx, r10d
	cmp	dword ptr [rip + y.477], 10
	setl	cl
	cmovge	ebx, r11d
	xor	cl, al
	cmovne	ebx, r10d
	jmp	.LBB70_11
.LBB70_21:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end70:
	.size	_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_, .Lfunc_end70-_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_
	.cfi_endproc

	.section	.text._ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_,"axG",@progbits,_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_,comdat
	.weak	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_ 
	.p2align	4, 0x90
	.type	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_,@function
_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_: 
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
	push	r13
.Lcfi590:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi591:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi592:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi593:
	.cfi_def_cfa_offset 80
.Lcfi594:
	.cfi_offset rbx, -56
.Lcfi595:
	.cfi_offset r12, -48
.Lcfi596:
	.cfi_offset r13, -40
.Lcfi597:
	.cfi_offset r14, -32
.Lcfi598:
	.cfi_offset r15, -24
.Lcfi599:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.482]
	mov	ecx, dword ptr [rip + y.483]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	movabs	rax, 3486012414870860054
	sub	rbx, rax
	sub	rbx, r15
	add	rbx, rax
	mov	eax, 683170688
	mov	r13d, 361243673
	movabs	rbp, -3634437499655222049
	mov	r12d, 2125311193
	jmp	.LBB71_1
.LBB71_7:                               
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -76408936
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB71_1:                               


	cmp	eax, 683170687
	jg	.LBB71_5

	cmp	eax, -76408936
	je	.LBB71_15

	cmp	eax, 361243673
	jne	.LBB71_1
	jmp	.LBB71_4
	.p2align	4, 0x90
.LBB71_5:                               
	cmp	eax, 2125311193
	je	.LBB71_8

	cmp	eax, 683170688
	jne	.LBB71_1
	jmp	.LBB71_7
.LBB71_15:                              
	mov	qword ptr [rsp + 8], rbx
	mov	eax, -576783824
	jmp	.LBB71_16
.LBB71_8:                               
	mov	qword ptr [rsp + 8], rbx
	mov	eax, -576783824
	jmp	.LBB71_9
.LBB71_19:                              
	cmp	qword ptr [rsp + 8], 0
	mov	eax, 1110997735
	mov	ecx, -598621143
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB71_16:                              

	cmp	eax, -598621143
	je	.LBB71_21

	cmp	eax, 1110997735
	je	.LBB71_20

	cmp	eax, -576783824
	jne	.LBB71_16
	jmp	.LBB71_19
.LBB71_20:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, r14
	sub	rdi, rax
	mov	rdx, qword ptr [rsp + 8]
	mov	rsi, r15
	call	memmove
	mov	eax, -598621143
	jmp	.LBB71_16
.LBB71_12:                              
	cmp	qword ptr [rsp + 8], 0
	mov	eax, 1110997735
	mov	ecx, -598621143
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB71_9:                               

	cmp	eax, -598621143
	je	.LBB71_14

	cmp	eax, 1110997735
	je	.LBB71_13

	cmp	eax, -576783824
	jne	.LBB71_9
	jmp	.LBB71_12
.LBB71_13:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, rbp
	neg	rdi
	sub	rdi, rax
	add	rdi, r14
	add	rdi, rbp
	mov	rdx, qword ptr [rsp + 8]
	mov	rsi, r15
	call	memmove
	mov	eax, -598621143
	jmp	.LBB71_9
.LBB71_21:                              
	mov	rax, qword ptr [rsp + 8]
	mov	eax, 2125311193
	jmp	.LBB71_1
.LBB71_14:                              
	mov	rdi, qword ptr [rsp + 8]
	mov	eax, dword ptr [rip + x.482]
	mov	edx, dword ptr [rip + y.483]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	ecx, -76408936
	cmovne	ecx, r13d
	cmp	esi, -1
	mov	eax, ecx
	cmove	eax, r13d
	cmp	edx, 10
	cmovge	eax, ecx
	mov	rcx, r14
	sub	rcx, rdi
	mov	qword ptr [rsp + 16], rcx
	jmp	.LBB71_1
.LBB71_4:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end71:
	.size	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_, .Lfunc_end71-_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_
	.cfi_endproc

	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ 
	.p2align	4, 0x90
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,@function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_: 

	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r12, rdx
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.498]
	mov	ecx, dword ptr [rip + y.499]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	movabs	rax, -2893626828717135583
	sub	r14, rax
	sub	r14, r15
	add	r14, rax
	mov	eax, 1412499971
	jmp	.LBB72_1
.LBB72_34:                              
	mov	rdx, qword ptr [rsp + 16]
	mov	rdi, r12
	mov	rsi, r15
	call	memmove
	mov	eax, -226646758
	.p2align	4, 0x90
.LBB72_1:                               
	cmp	eax, 1132477327
	jg	.LBB72_10

	cmp	eax, 506793603
	jg	.LBB72_7

	cmp	eax, -226646758
	je	.LBB72_28

	cmp	eax, -202490774
	je	.LBB72_26

	cmp	eax, -388349285
	jne	.LBB72_1
	jmp	.LBB72_6
	.p2align	4, 0x90
.LBB72_10:                              
	cmp	eax, 1958574462
	jg	.LBB72_16

	cmp	eax, 1132477328
	je	.LBB72_22

	cmp	eax, 1412499971
	jne	.LBB72_1

	movzx	edx, byte ptr [rsp + 13]
	movzx	eax, byte ptr [rsp + 14]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 1132477328
	mov	eax, 588571689
	mov	edi, 1132477328
	jne	.LBB72_15

	mov	edi, 588571689
.LBB72_15:                              
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB72_1
	.p2align	4, 0x90
.LBB72_7:                               
	cmp	eax, 506793604
	je	.LBB72_33

	cmp	eax, 588571689
	jne	.LBB72_1

	mov	eax, 1132477328
	jmp	.LBB72_1
	.p2align	4, 0x90
.LBB72_16:                              
	cmp	eax, 1958574463
	je	.LBB72_34

	cmp	eax, 2117538079
	jne	.LBB72_1

	mov	eax, dword ptr [rip + x.498]
	mov	ecx, dword ptr [rip + y.499]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -226646758
	mov	edx, 1958574463
	mov	esi, -226646758
	je	.LBB72_20

	mov	esi, 1958574463
.LBB72_20:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB72_1

	mov	eax, edx
	jmp	.LBB72_1
.LBB72_28:                              
	mov	rdx, qword ptr [rsp + 16]
	mov	rdi, r12
	mov	rsi, r15
	call	memmove
	mov	eax, dword ptr [rip + x.498]
	mov	ecx, dword ptr [rip + y.499]
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
	mov	esi, 506793604
	mov	eax, 506793604
	jne	.LBB72_30

	mov	eax, 1958574463
.LBB72_30:                              
	test	edx, edx
	je	.LBB72_32

	mov	esi, eax
.LBB72_32:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB72_1
.LBB72_26:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 2117538079
	jne	.LBB72_1

	mov	eax, -388349285
	jmp	.LBB72_1
.LBB72_22:                              
	mov	qword ptr [rsp + 16], r14
	cmp	qword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.498]
	mov	ecx, dword ptr [rip + y.499]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -202490774
	mov	edx, 588571689
	mov	esi, -202490774
	je	.LBB72_24

	mov	esi, 588571689
.LBB72_24:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB72_1

	mov	eax, edx
	jmp	.LBB72_1
.LBB72_33:                              
	mov	eax, -388349285
	jmp	.LBB72_1
.LBB72_6:
	add	r12, qword ptr [rsp + 16]
	mov	rax, r12
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.Lfunc_end72:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_, .Lfunc_end72-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm: 
	.cfi_startproc

	push	rbp
.Lcfi600:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi601:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi602:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi603:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi604:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi605:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi606:
	.cfi_def_cfa_offset 80
.Lcfi607:
	.cfi_offset rbx, -56
.Lcfi608:
	.cfi_offset r12, -48
.Lcfi609:
	.cfi_offset r13, -40
.Lcfi610:
	.cfi_offset r14, -32
.Lcfi611:
	.cfi_offset r15, -24
.Lcfi612:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r13, rdx
	mov	r15, rsi
	mov	qword ptr [rsp + 8], rdi 
	lea	rdi, [rdi + 16]
	call	_ZSt9addressofIcEPT_RS0_
	mov	ecx, dword ptr [rip + x.350]
	mov	esi, dword ptr [rip + y.351]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	sete	byte ptr [rsp + 4]
	mov	edi, -1202865644
	mov	ebp, 889828727
	mov	edx, 889828727
	cmove	edx, edi
	cmp	esi, 10
	setl	bl
	setl	byte ptr [rsp + 5]
	cmovge	edx, ebp
	xor	bl, cl
	cmovne	edx, edi
	mov	edi, 826350111
	mov	esi, 185829745
	jmp	.LBB73_1
.LBB73_4:                               
	mov	edi, edx
	.p2align	4, 0x90
.LBB73_1:                               
	cmp	edi, 826350110
	jg	.LBB73_5

	cmp	edi, -1202865644
	je	.LBB73_9

	cmp	edi, 185829745
	jne	.LBB73_1
	jmp	.LBB73_4
	.p2align	4, 0x90
.LBB73_5:                               
	cmp	edi, 889828727
	je	.LBB73_8

	cmp	edi, 826350111
	jne	.LBB73_1

	movzx	r8d, byte ptr [rsp + 4]
	movzx	ebx, byte ptr [rsp + 5]
	mov	ecx, r8d
	xor	cl, bl
	test	bl, bl
	mov	edi, 889828727
	cmovne	edi, esi
	test	r8b, r8b
	cmove	edi, ebp
	test	cl, cl
	cmovne	edi, esi
	jmp	.LBB73_1
.LBB73_8:                               
	mov	edi, 185829745
	jmp	.LBB73_1
.LBB73_9:
	mov	rcx, qword ptr [rsp + 8] 
	mov	qword ptr [rcx], rax
	mov	r12, qword ptr [r15]
	mov	edx, .L.str.51
	mov	rdi, r15
	mov	rsi, r13
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	mov	rbp, qword ptr [r15 + 8]
	sub	rbp, r13
	cmp	rbp, r14
	seta	byte ptr [rsp + 3]
	mov	edx, dword ptr [rip + x.288]
	lea	esi, [rdx - 1]
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	setne	dl
	cmp	dword ptr [rip + y.289], 9
	setg	bl
	mov	ecx, ebx
	xor	cl, dl
	or	bl, dl
	xor	bl, 1
	or	bl, cl
	mov	edx, 1837542133
	mov	ecx, -100885846
	cmove	edx, ecx
	mov	ebx, 1217653540
	cmove	ebx, ecx
	mov	esi, -2066649660
	mov	r8d, -1399276276

	jmp	.LBB73_10
.LBB73_18:                              
	mov	esi, 1914865163
	mov	rdi, rbp
	.p2align	4, 0x90
.LBB73_10:                              
	cmp	esi, 1217653539
	jle	.LBB73_11

	cmp	esi, 1837542132
	jg	.LBB73_19

	cmp	esi, 1217653540
	je	.LBB73_25

	cmp	esi, 1512048228
	jne	.LBB73_10
	jmp	.LBB73_18
	.p2align	4, 0x90
.LBB73_11:                              
	cmp	esi, -2066649660
	je	.LBB73_21

	cmp	esi, -1399276276
	je	.LBB73_22

	cmp	esi, -100885846
	jne	.LBB73_10

	mov	esi, 1837542133
	jmp	.LBB73_10
	.p2align	4, 0x90
.LBB73_19:                              
	cmp	esi, 1837542133
	je	.LBB73_20

	cmp	esi, 1914865163
	jne	.LBB73_10

	mov	qword ptr [rsp + 16], rdi
	mov	esi, edx
	jmp	.LBB73_10
.LBB73_21:                              
	movzx	ecx, byte ptr [rsp + 3]
	movzx	ecx, byte ptr [rsp + 3]
	test	cl, cl
	mov	esi, 1512048228
	cmovne	esi, r8d
	jmp	.LBB73_10
.LBB73_22:                              
	mov	esi, 1914865163
	mov	rdi, r14
	jmp	.LBB73_10
.LBB73_20:                              
	mov	esi, ebx
	jmp	.LBB73_10
.LBB73_25:
	add	r12, rax
	mov	rbx, qword ptr [rsp + 16]
	add	rbx, r12
	mov	eax, dword ptr [rip + x.510]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.511]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 320266864
	mov	r15d, -1853533108
	mov	r13d, -1056566398
	mov	ebp, 1119545200
	jmp	.LBB73_26
.LBB73_32:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1056566398
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB73_26:                              
	cmp	eax, 320266863
	jg	.LBB73_30

	cmp	eax, -1853533108
	je	.LBB73_34

	cmp	eax, -1056566398
	jne	.LBB73_26

	mov	rdi, qword ptr [rsp + 8] 
	mov	rsi, r12
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	mov	eax, 1119545200
	jmp	.LBB73_26
	.p2align	4, 0x90
.LBB73_30:                              
	cmp	eax, 1119545200
	je	.LBB73_33

	cmp	eax, 320266864
	jne	.LBB73_26
	jmp	.LBB73_32
.LBB73_33:                              
	mov	rdi, qword ptr [rsp + 8] 
	mov	rsi, r12
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	mov	eax, dword ptr [rip + x.510]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1056566398
	cmove	eax, r15d
	cmp	dword ptr [rip + y.511], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB73_26
.LBB73_34:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end73:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm, .Lfunc_end73-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: 
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception24

	push	rbp
.Lcfi613:
	.cfi_def_cfa_offset 16
.Lcfi614:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi615:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
.Lcfi616:
	.cfi_offset rbx, -56
.Lcfi617:
	.cfi_offset r12, -48
.Lcfi618:
	.cfi_offset r13, -40
.Lcfi619:
	.cfi_offset r14, -32
.Lcfi620:
	.cfi_offset r15, -24
	mov	r12, rdx
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.514]
	mov	ecx, dword ptr [rip + y.515]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	test	eax, esi
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	qword ptr [rbp - 72], r12 
	sub	r12, r15
	cmp	r12, 15
	mov	eax, 558467505
	mov	r13d, -1082719726
	cmova	r13d, eax
	mov	eax, 571121509
	jmp	.LBB74_1
.LBB74_49:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB74_1:                               

	cmp	eax, -700919936
	jle	.LBB74_2

	cmp	eax, 513059686
	jle	.LBB74_18

	cmp	eax, 571121508
	jle	.LBB74_26

	cmp	eax, 571121509
	je	.LBB74_37

	cmp	eax, 1016849475
	jne	.LBB74_35

	mov	rdi, qword ptr [r14]
.Ltmp493:
	mov	rsi, r15
	mov	rdx, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp494:

	mov	rax, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rax]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	rax, qword ptr [rbp - 64]
	mov	eax, -955737412
	jmp	.LBB74_1
	.p2align	4, 0x90
.LBB74_2:                               
	cmp	eax, -1332559984
	jle	.LBB74_3

	cmp	eax, -1082719727
	jg	.LBB74_13

	cmp	eax, -1332559983
	je	.LBB74_52

	cmp	eax, -1304648101
	jne	.LBB74_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	test	r15, r15
	sete	byte ptr [rbp - 43]
	mov	qword ptr [rbp - 56], rax
	mov	eax, dword ptr [rip + x.514]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1599842260
	mov	esi, -1452441235
	cmove	eax, esi
	cmp	dword ptr [rip + y.515], 10
	setl	dl
	mov	edi, -1599842260
	jmp	.LBB74_49
	.p2align	4, 0x90
.LBB74_18:                              
	cmp	eax, 329138934
	jg	.LBB74_22

	cmp	eax, -700919935
	je	.LBB74_40

	cmp	eax, -644968747
	jne	.LBB74_1

	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rax], r12
	mov	eax, r13d
	jmp	.LBB74_1
	.p2align	4, 0x90
.LBB74_3:                               
	cmp	eax, -1599842261
	jle	.LBB74_4

	cmp	eax, -1599842260
	je	.LBB74_51

	cmp	eax, -1452441235
	jne	.LBB74_1

	mov	al, byte ptr [rbp - 43]
	test	al, al
	mov	eax, -644968747
	mov	ecx, 329138935
	cmovne	eax, ecx
	jmp	.LBB74_1
.LBB74_13:                              
	cmp	eax, -1082719726
	je	.LBB74_48

	cmp	eax, -955737412
	jne	.LBB74_1

	mov	rdi, qword ptr [r14]
.Ltmp490:
	mov	rsi, r15
	mov	rdx, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp491:

	mov	rax, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rax]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	rax, qword ptr [rbp - 64]
	mov	eax, dword ptr [rip + x.514]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1016849475
	mov	edi, 354711724
	cmove	eax, edi
	cmp	dword ptr [rip + y.515], 10
	setl	dl
	mov	esi, 1016849475
	jmp	.LBB74_39
.LBB74_26:                              
	cmp	eax, 513059687
	je	.LBB74_41

	cmp	eax, 558467505
	jne	.LBB74_1

	mov	rsi, qword ptr [rbp - 56]
	xor	edx, edx
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rax]
	mov	ecx, dword ptr [rip + x.322]
	mov	edx, dword ptr [rip + y.323]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rbp - 45]
	mov	ecx, 330472495
	mov	eax, 1297074108
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rbp - 46]
	mov	esi, 330472495
	cmovge	ecx, esi
	xor	dl, bl
	cmovne	ecx, eax
	mov	edx, -1384104374
	jmp	.LBB74_29
.LBB74_22:                              
	cmp	eax, 329138935
	je	.LBB74_38

	cmp	eax, 354711724
	je	.LBB74_24
	jmp	.LBB74_1
.LBB74_4:                               
	cmp	eax, -1799280461
	jne	.LBB74_5

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
	mov	esi, -2067565454
	mov	edi, 1421349767
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB74_1
.LBB74_37:                              
	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1599842260
	mov	esi, -1304648101
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1599842260
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB74_1
.LBB74_52:                              
	mov	eax, -700919935
	jmp	.LBB74_1
.LBB74_51:                              
	mov	eax, -1304648101
	jmp	.LBB74_1
.LBB74_48:                              
	mov	eax, dword ptr [rip + x.514]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1016849475
	mov	esi, -955737412
	cmove	eax, esi
	cmp	dword ptr [rip + y.515], 10
	setl	dl
	mov	edi, 1016849475
	jmp	.LBB74_49
.LBB74_46:                              
	movzx	eax, byte ptr [rbp - 45]
	movzx	edx, byte ptr [rbp - 46]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, 330472495
	mov	esi, -977645950
	cmovne	edx, esi
	test	al, al
	mov	eax, 330472495
	cmove	edx, eax
	test	bl, bl
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB74_29:                              

	cmp	edx, 330472494
	jle	.LBB74_30

	cmp	edx, 330472495
	je	.LBB74_47

	cmp	edx, 1297074108
	jne	.LBB74_29
	jmp	.LBB74_45
	.p2align	4, 0x90
.LBB74_30:                              
	cmp	edx, -1384104374
	je	.LBB74_46

	cmp	edx, -977645950
	jne	.LBB74_29

	mov	qword ptr [r14 + 16], rdi
	mov	edx, ecx
	jmp	.LBB74_29
.LBB74_47:                              
	mov	qword ptr [r14 + 16], rdi
	mov	edx, -977645950
	jmp	.LBB74_29
.LBB74_45:                              
	mov	eax, -1082719726
	jmp	.LBB74_1
.LBB74_40:                              
	cmp	r15, qword ptr [rbp - 72] 
	setne	byte ptr [rbp - 44]
	mov	eax, dword ptr [rip + x.514]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1332559983
	mov	esi, 513059687
	cmove	eax, esi
	cmp	dword ptr [rip + y.515], 10
	setl	dl
	mov	edi, -1332559983
	jmp	.LBB74_49
.LBB74_41:                              
	mov	al, byte ptr [rbp - 44]
	test	al, al
	mov	eax, -644968747
	mov	ecx, -1799280461
	cmovne	eax, ecx
	jmp	.LBB74_1
.LBB74_38:                              
	mov	eax, dword ptr [rip + x.514]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1332559983
	mov	edi, -700919935
	cmove	eax, edi
	cmp	dword ptr [rip + y.515], 10
	setl	dl
	mov	esi, -1332559983
.LBB74_39:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB74_1
.LBB74_35:                              
	cmp	eax, 1421349767
	jne	.LBB74_1
	jmp	.LBB74_36
.LBB74_5:                               
	cmp	eax, -2067565454
	jne	.LBB74_1
.LBB74_36:
	mov	edi, .L.str.52
	call	_ZSt19__throw_logic_errorPKc
.LBB74_24:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB74_50:
.Ltmp492:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB74_53:
.Ltmp495:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end74:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end74-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table74:
.Lexception24:
	.byte	255                     
	.byte	3                       
	.asciz	"\274"                  
	.byte	3                       
	.byte	52                      
	.long	.Ltmp493-.Lfunc_begin24 
	.long	.Ltmp494-.Ltmp493       
	.long	.Ltmp495-.Lfunc_begin24 
	.byte	1                       
	.long	.Ltmp494-.Lfunc_begin24 
	.long	.Ltmp490-.Ltmp494       
	.long	0                       
	.byte	0                       
	.long	.Ltmp490-.Lfunc_begin24 
	.long	.Ltmp491-.Ltmp490       
	.long	.Ltmp492-.Lfunc_begin24 
	.byte	1                       
	.long	.Ltmp491-.Lfunc_begin24 
	.long	.Lfunc_end74-.Ltmp491   
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
	.cfi_startproc

	push	rbp
.Lcfi621:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi622:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi623:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi624:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi625:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi626:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi627:
	.cfi_def_cfa_offset 80
.Lcfi628:
	.cfi_offset rbx, -56
.Lcfi629:
	.cfi_offset r12, -48
.Lcfi630:
	.cfi_offset r13, -40
.Lcfi631:
	.cfi_offset r14, -32
.Lcfi632:
	.cfi_offset r15, -24
.Lcfi633:
	.cfi_offset rbp, -16
	mov	r12, rsi
	mov	r14, rdi
	lea	rdi, [r14 + 16]
	call	_ZSt9addressofIcEPT_RS0_
	mov	ecx, dword ptr [rip + x.306]
	mov	edx, dword ptr [rip + y.307]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	byte ptr [rsp + 15]
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebp, -1617452967
	mov	esi, 389911392
	cmovne	esi, ebp
	test	edi, edi
	cmovne	ebp, esi
	cmp	edx, 10
	setl	byte ptr [rsp + 14]
	mov	r8d, 389911392
	cmovge	ebp, esi
	mov	edi, 1555927232
	mov	esi, 45002200
	jmp	.LBB75_1
.LBB75_7:                               
	movzx	ecx, byte ptr [rsp + 15]
	movzx	edx, byte ptr [rsp + 14]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edi, 389911392
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	.p2align	4, 0x90
.LBB75_1:                               
	cmp	edi, 389911391
	jg	.LBB75_5

	cmp	edi, -1617452967
	je	.LBB75_9

	cmp	edi, 45002200
	jne	.LBB75_1

	mov	qword ptr [rsp + 16], r12
	mov	edi, ebp
	jmp	.LBB75_1
	.p2align	4, 0x90
.LBB75_5:                               
	cmp	edi, 389911392
	je	.LBB75_8

	cmp	edi, 1555927232
	jne	.LBB75_1
	jmp	.LBB75_7
.LBB75_8:                               
	mov	edi, 45002200
	jmp	.LBB75_1
.LBB75_9:
	mov	rcx, qword ptr [rsp + 16]
	mov	qword ptr [r14], rax
	mov	r15, qword ptr [r12]
	mov	eax, dword ptr [rip + x.110]
	mov	edx, dword ptr [rip + y.111]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	esi, ecx
	xor	esi, -2
	and	esi, ecx
	sete	al
	sete	byte ptr [rsp + 15]
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	eax, -275537174
	mov	r8d, 502916628
	mov	edi, 502916628
	cmovne	edi, eax
	test	esi, esi
	cmovne	eax, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 14]
	cmovge	eax, edi
	mov	rbp, qword ptr [r12 + 8]
	mov	edi, -2001064944
	mov	esi, 1638077408
	jmp	.LBB75_10
.LBB75_27:                              
	movzx	edx, byte ptr [rsp + 15]
	movzx	ecx, byte ptr [rsp + 14]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	edi, 502916628
	cmovne	edi, esi
	test	dl, dl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	.p2align	4, 0x90
.LBB75_10:                              
	cmp	edi, 502916627
	jg	.LBB75_18

	cmp	edi, -2001064944
	je	.LBB75_27

	cmp	edi, -275537174
	jne	.LBB75_10
	jmp	.LBB75_13
	.p2align	4, 0x90
.LBB75_18:                              
	cmp	edi, 502916628
	je	.LBB75_21

	cmp	edi, 1638077408
	jne	.LBB75_10

	mov	qword ptr [rsp + 16], rbp
	mov	edi, eax
	jmp	.LBB75_10
.LBB75_21:                              
	mov	edi, 1638077408
	jmp	.LBB75_10
.LBB75_13:
	mov	rbx, qword ptr [rsp + 16]
	add	rbx, r15
	mov	eax, dword ptr [rip + x.526]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.527]
	cmp	eax, 10
	setl	byte ptr [rsp + 16]
	mov	eax, 721028828
	mov	r12d, -522310225
	mov	r13d, 799329673
	mov	ebp, 424339387
	jmp	.LBB75_14
.LBB75_24:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 16]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 799329673
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB75_14:                              
	cmp	eax, 721028827
	jg	.LBB75_22

	cmp	eax, -522310225
	je	.LBB75_26

	cmp	eax, 424339387
	jne	.LBB75_14

	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	mov	eax, dword ptr [rip + x.526]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 799329673
	cmove	eax, r12d
	cmp	dword ptr [rip + y.527], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB75_14
	.p2align	4, 0x90
.LBB75_22:                              
	cmp	eax, 799329673
	je	.LBB75_25

	cmp	eax, 721028828
	jne	.LBB75_14
	jmp	.LBB75_24
.LBB75_25:                              
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	mov	eax, 424339387
	jmp	.LBB75_14
.LBB75_26:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end75:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_, .Lfunc_end75-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag: 
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception25

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
	sub	rsp, 40
.Lcfi640:
	.cfi_def_cfa_offset 96
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
	mov	r12, rdx
	mov	r15, rsi
	mov	r14, rdi
	cmp	r15, r12
	mov	eax, -1740490794
	mov	ecx, -1614805654
	cmove	ecx, eax
	mov	dword ptr [rsp + 28], ecx 
	movabs	rax, -8285352986762378291
	sub	r12, rax
	sub	r12, r15
	add	r12, rax
	cmp	r12, 15
	mov	eax, -417181529
	mov	r13d, -1142376980
	cmova	r13d, eax
	mov	eax, 561861432
	lea	rsi, [rsp + 16]
	jmp	.LBB76_1
.LBB76_6:                               
	cmp	ecx, 10
	cmovge	eax, edi
	.p2align	4, 0x90
.LBB76_1:                               




	mov	ecx, eax
	cmp	ecx, -532636259
	jg	.LBB76_15

	cmp	ecx, -1142376981
	jle	.LBB76_3

	cmp	ecx, -1142376980
	je	.LBB76_57

	cmp	ecx, -1035297245
	je	.LBB76_55

	cmp	ecx, -867252639
	mov	eax, ecx
	jne	.LBB76_1

	xor	edx, edx
	mov	rdi, r14
	mov	rbx, rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rsi, rbx
	mov	qword ptr [r14], rax
	mov	rdi, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rip + x.322]
	mov	edx, dword ptr [rip + y.323]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	mov	ecx, eax
	xor	ecx, -2
	and	ecx, eax
	sete	bl
	sete	byte ptr [rsp + 13]
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, 330472495
	mov	ebx, 1297074108
	cmovne	eax, ebx
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, ebx
	cmp	edx, 10
	setl	byte ptr [rsp + 14]
	cmovge	ecx, eax
	mov	edx, -1384104374
	jmp	.LBB76_11
	.p2align	4, 0x90
.LBB76_15:                              
	cmp	ecx, 561861431
	jg	.LBB76_21

	cmp	ecx, -417181529
	je	.LBB76_44

	cmp	ecx, 559638595
	mov	eax, dword ptr [rsp + 28] 
	je	.LBB76_1

	cmp	ecx, -532636258
	mov	eax, ecx
	jne	.LBB76_1
	jmp	.LBB76_20
	.p2align	4, 0x90
.LBB76_21:                              
	cmp	ecx, 561861432
	je	.LBB76_24

	cmp	ecx, 981599791
	jne	.LBB76_23

	xor	edx, edx
	mov	rdi, r14
	mov	rbx, rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rsi, rbx
	mov	qword ptr [r14], rax
	mov	r8, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rip + x.322]
	mov	edx, dword ptr [rip + y.323]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	mov	ecx, eax
	xor	ecx, -2
	and	ecx, eax
	sete	byte ptr [rsp + 13]
	sete	bl
	test	ecx, ecx
	mov	ecx, 330472495
	mov	eax, 1297074108
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 14]
	mov	ebp, 330472495
	cmovge	ecx, ebp
	xor	dl, bl
	cmovne	ecx, eax
	mov	edx, -1384104374
	jmp	.LBB76_46
	.p2align	4, 0x90
.LBB76_3:                               
	cmp	ecx, -1740490794
	je	.LBB76_34

	cmp	ecx, -1614805654
	mov	eax, ecx
	jne	.LBB76_1

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
	mov	edi, 900692038
	mov	ebx, -532636258
	cmovne	edi, ebx
	cmp	edx, -1
	mov	eax, edi
	cmove	eax, ebx
	jmp	.LBB76_6
.LBB76_53:                              
	movzx	eax, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	ebx, eax
	xor	bl, dl
	mov	ebx, 330472495
	mov	edi, -977645950
	cmovne	ebx, edi
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, edi
	test	al, al
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB76_46:                              

	cmp	edx, 330472494
	jle	.LBB76_47

	cmp	edx, 330472495
	je	.LBB76_54

	cmp	edx, 1297074108
	jne	.LBB76_46
	jmp	.LBB76_52
	.p2align	4, 0x90
.LBB76_47:                              
	cmp	edx, -1384104374
	je	.LBB76_53

	cmp	edx, -977645950
	jne	.LBB76_46

	mov	qword ptr [r14 + 16], r8
	mov	edx, ecx
	jmp	.LBB76_46
.LBB76_54:                              
	mov	qword ptr [r14 + 16], r8
	mov	edx, -977645950
	jmp	.LBB76_46
.LBB76_55:                              
	mov	eax, -1142376980
	jmp	.LBB76_1
.LBB76_62:                              
	movzx	ebx, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	eax, ebx
	xor	al, dl
	mov	eax, 330472495
	mov	ebp, -977645950
	cmovne	eax, ebp
	test	dl, dl
	mov	edx, eax
	cmovne	edx, ebp
	test	bl, bl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB76_11:                              

	cmp	edx, 330472494
	jle	.LBB76_12

	cmp	edx, 330472495
	je	.LBB76_63

	cmp	edx, 1297074108
	jne	.LBB76_11
	jmp	.LBB76_61
	.p2align	4, 0x90
.LBB76_12:                              
	cmp	edx, -1384104374
	je	.LBB76_62

	cmp	edx, -977645950
	jne	.LBB76_11

	mov	qword ptr [r14 + 16], rdi
	mov	edx, ecx
	jmp	.LBB76_11
.LBB76_63:                              
	mov	qword ptr [r14 + 16], rdi
	mov	edx, -977645950
	jmp	.LBB76_11
.LBB76_44:                              
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
	mov	edi, -867252639
	mov	ebp, 981599791
	cmovne	edi, ebp
	cmp	edx, -1
	mov	eax, edi
	cmove	eax, ebp
	jmp	.LBB76_6
.LBB76_24:                              
	mov	eax, dword ptr [rip + x.534]
	mov	ecx, dword ptr [rip + y.535]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 15]
	mov	eax, -1447860360
	mov	edi, 1338306540
	cmove	eax, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 13]
	mov	ebp, -1447860360
	cmovge	eax, ebp
	xor	cl, dl
	cmovne	eax, edi
	mov	ecx, -737183212
	jmp	.LBB76_25
.LBB76_34:                              
	mov	qword ptr [rsp + 32], rsi
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rip + x.540]
	mov	ecx, dword ptr [rip + y.541]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 13]
	mov	eax, 999948477
	mov	edi, -1908812561
	cmove	eax, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 14]
	mov	ebx, 999948477
	cmovge	eax, ebx
	xor	cl, dl
	cmovne	eax, edi
	mov	ecx, -1478888002
	jmp	.LBB76_35
.LBB76_52:                              
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
	mov	edx, -867252639
	mov	edi, -1035297245
	cmovne	edx, edi
	test	eax, eax
	mov	eax, edx
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB76_1
.LBB76_32:                              
	mov	ecx, -987550156
	.p2align	4, 0x90
.LBB76_25:                              

	cmp	ecx, -737183213
	jg	.LBB76_29

	cmp	ecx, -1447860360
	je	.LBB76_32

	cmp	ecx, -987550156
	jne	.LBB76_25

	test	r15, r15
	sete	byte ptr [rsp + 14]
	mov	ecx, eax
	jmp	.LBB76_25
	.p2align	4, 0x90
.LBB76_29:                              
	cmp	ecx, 1338306540
	je	.LBB76_33

	cmp	ecx, -737183212
	jne	.LBB76_25

	movzx	ebx, byte ptr [rsp + 15]
	movzx	ecx, byte ptr [rsp + 13]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1447860360
	mov	ebp, -987550156
	cmovne	ecx, ebp
	test	bl, bl
	mov	edi, -1447860360
	cmove	ecx, edi
	test	dl, dl
	cmovne	ecx, ebp
	jmp	.LBB76_25
.LBB76_40:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB76_35:                              

	cmp	ecx, 630840642
	jg	.LBB76_39

	cmp	ecx, -1908812561
	je	.LBB76_43

	cmp	ecx, -1478888002
	jne	.LBB76_35

	movzx	ebx, byte ptr [rsp + 13]
	movzx	ecx, byte ptr [rsp + 14]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 999948477
	mov	edi, 630840643
	cmovne	edx, edi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, edi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB76_35
	.p2align	4, 0x90
.LBB76_39:                              
	cmp	ecx, 630840643
	je	.LBB76_40

	cmp	ecx, 999948477
	jne	.LBB76_35

	mov	ecx, 630840643
	jmp	.LBB76_35
.LBB76_33:                              
	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	eax, -1740490794
	mov	ecx, 559638595
	cmovne	eax, ecx
	jmp	.LBB76_1
.LBB76_43:                              
	mov	qword ptr [rsp + 16], r12
	mov	eax, r13d
	jmp	.LBB76_1
.LBB76_61:                              
	mov	eax, 981599791
	jmp	.LBB76_1
.LBB76_23:                              
	cmp	ecx, 900692038
	mov	eax, ecx
	jne	.LBB76_1
.LBB76_20:
	mov	edi, .L.str.52
	call	_ZSt19__throw_logic_errorPKc
.LBB76_57:
	mov	rdi, qword ptr [r14]
.Ltmp496:
	mov	rsi, r15
	mov	rdx, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp497:

	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	rax, qword ptr [rsp + 32]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB76_56:
.Ltmp498:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end76:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, .Lfunc_end76-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table76:
.Lexception25:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin25-.Lfunc_begin25 
	.long	.Ltmp496-.Lfunc_begin25 
	.long	0                       
	.byte	0                       
	.long	.Ltmp496-.Lfunc_begin25 
	.long	.Ltmp497-.Ltmp496       
	.long	.Ltmp498-.Lfunc_begin25 
	.byte	1                       
	.long	.Ltmp497-.Lfunc_begin25 
	.long	.Lfunc_end76-.Ltmp497   
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
.Lcfi647:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi648:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi649:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi650:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi651:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi652:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi653:
	.cfi_def_cfa_offset 96
.Lcfi654:
	.cfi_offset rbx, -56
.Lcfi655:
	.cfi_offset r12, -48
.Lcfi656:
	.cfi_offset r13, -40
.Lcfi657:
	.cfi_offset r14, -32
.Lcfi658:
	.cfi_offset r15, -24
.Lcfi659:
	.cfi_offset rbp, -16
	mov	r15d, ecx
	mov	eax, edx
	mov	r14, rsi
	mov	qword ptr [rsp + 24], rdi 
	movabs	rbx, -6489561524664732467
	mov	rdx, qword ptr [r14 + 8]
	mov	r13d, 4
	xor	esi, esi
	mov	ecx, 4
	mov	rdi, r14
	mov	r8d, eax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	mov	ecx, -560295089
	lea	r11, [rbx + 4]
	mov	r9d, 892499669
	mov	r8d, 707899882
	mov	r10d, 1098369605
	mov	edi, 2049189196
	jmp	.LBB77_1
	.p2align	4, 0x90
.LBB77_46:                              
	mov	eax, dword ptr [rip + x.544]
	mov	edx, dword ptr [rip + y.545]
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
	mov	esi, -2044082569
	mov	ebx, 1392240730
	cmovne	esi, ebx
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, ebx
	cmp	edx, 10
	cmovge	ecx, esi
.LBB77_1:                               



	mov	ebp, -1663954377
	jmp	.LBB77_2
.LBB77_38:                              
	xor	al, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB77_2:                               


	cmp	ecx, 111943320
	jle	.LBB77_3

	cmp	ecx, 1392240729
	jg	.LBB77_27

	cmp	ecx, 1165189625
	jle	.LBB77_20

	cmp	ecx, 1165189626
	je	.LBB77_50

	cmp	ecx, 1314143372
	je	.LBB77_36

	cmp	ecx, 1178540463
	jne	.LBB77_2
	jmp	.LBB77_26
	.p2align	4, 0x90
.LBB77_3:                               
	cmp	ecx, -560295090
	jg	.LBB77_11

	cmp	ecx, -1663954378
	jg	.LBB77_8

	cmp	ecx, -2044082569
	je	.LBB77_52

	cmp	ecx, -1964663760
	jne	.LBB77_2

	mov	rax, qword ptr [rsp + 8]
	xor	ecx, ecx
	sub	rcx, rax
	not	rcx
	mov	qword ptr [rsp + 32], rcx
	mov	eax, dword ptr [rip + x.544]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 2049189196
	mov	esi, 1819972002
	cmove	ecx, esi
	cmp	dword ptr [rip + y.545], 10
	setl	al
	cmovge	ecx, edi
	jmp	.LBB77_38
	.p2align	4, 0x90
.LBB77_27:                              
	cmp	ecx, 2049189195
	jg	.LBB77_31

	cmp	ecx, 1392240730
	je	.LBB77_49

	cmp	ecx, 1819972002
	jne	.LBB77_2

	mov	r13, qword ptr [rsp + 32]
	mov	ecx, -560295089
	jmp	.LBB77_2
	.p2align	4, 0x90
.LBB77_11:                              
	cmp	ecx, -76675232
	jg	.LBB77_15

	cmp	ecx, -560295089
	je	.LBB77_34

	cmp	ecx, -439908359
	jne	.LBB77_2

	mov	eax, dword ptr [rip + x.544]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -2044082569
	mov	esi, -76675231
	cmove	ecx, esi
	cmp	dword ptr [rip + y.545], 10
	setl	al
	mov	ebx, -2044082569
	cmovge	ecx, ebx
	jmp	.LBB77_38
.LBB77_20:                              
	cmp	ecx, 111943321
	je	.LBB77_35

	cmp	ecx, 175730879
	jne	.LBB77_2

	mov	eax, dword ptr [rip + x.544]
	mov	edx, dword ptr [rip + y.545]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 2060770381
	mov	ebx, 1178540463
	cmovne	esi, ebx
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, ebx
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB77_2
.LBB77_8:                               
	cmp	ecx, -1663954377
	je	.LBB77_51

	cmp	ecx, -1067192533
	jne	.LBB77_2

	mov	al, byte ptr [rsp + 23]
	test	al, al
	mov	ecx, 1165189626
	mov	eax, -439908359
	cmovne	ecx, eax
	jmp	.LBB77_2
.LBB77_31:                              
	cmp	ecx, 2049189196
	je	.LBB77_62

	cmp	ecx, 2060770381
	jne	.LBB77_2

	mov	ecx, 175730879
	jmp	.LBB77_2
.LBB77_15:                              
	cmp	ecx, -76675231
	je	.LBB77_39

	cmp	ecx, 70682537
	jne	.LBB77_2

	mov	rax, qword ptr [rsp + 8]
	add	eax, 63
	movabs	rcx, 2272552921808423880
	mov	rdx, rcx
	not	ecx
	or	ecx, edx
	and	ecx, eax
	mov	eax, ecx
	and	al, 63
	mov	edx, 1

	shl	rdx, cl
	mov	rcx, qword ptr [rsp + 24] 
	xor	rdx, qword ptr [rcx]
	not	rdx
	movzx	eax, al
	bt	rdx, rax
	setb	byte ptr [rsp + 23]
	mov	eax, dword ptr [rip + x.544]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1663954377
	mov	esi, -1067192533
	jmp	.LBB77_37
.LBB77_50:                              
	mov	eax, dword ptr [rip + x.544]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 2049189196
	mov	esi, -1964663760
	cmove	ecx, esi
	cmp	dword ptr [rip + y.545], 10
	setl	dl
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB77_2
.LBB77_36:                              
	mov	eax, dword ptr [rip + x.544]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1663954377
	mov	esi, 70682537
.LBB77_37:                              
	cmove	ecx, esi
	cmp	dword ptr [rip + y.545], 10
	setl	al
	cmovge	ecx, ebp
	jmp	.LBB77_38
.LBB77_52:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, r11
	sub	rcx, rax
	movabs	rax, -6489561524664732467
	sub	rcx, rax
	mov	rdi, qword ptr [r14]
	mov	edx, dword ptr [rip + x.312]
	mov	esi, dword ptr [rip + y.313]
	lea	ebx, [rdx - 1]
	imul	ebx, edx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	byte ptr [rsp + 6]
	cmp	esi, 10
	setl	byte ptr [rsp + 7]
	mov	esi, -726100716
	jmp	.LBB77_53
.LBB77_49:                              
	mov	ecx, 1165189626
	jmp	.LBB77_2
.LBB77_34:                              
	mov	qword ptr [rsp + 8], r13
	cmp	qword ptr [rsp + 8], 0
	mov	ecx, 1314143372
	mov	eax, 111943321
	cmove	ecx, eax
	jmp	.LBB77_2
.LBB77_35:                              
	mov	eax, dword ptr [rip + x.544]
	mov	esi, dword ptr [rip + y.545]
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
	mov	edx, 2060770381
	mov	ebx, 175730879
	cmovne	edx, ebx
	test	eax, eax
	mov	ecx, edx
	cmove	ecx, ebx
	cmp	esi, 10
	cmovge	ecx, edx
	jmp	.LBB77_2
.LBB77_51:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	ecx, 70682537
	jmp	.LBB77_2
.LBB77_62:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	ecx, -1964663760
	jmp	.LBB77_2
.LBB77_60:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ebx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, bl
	test	bl, bl
	mov	esi, 707899882
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	dl, dl
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB77_53:                              


	cmp	esi, 892499668
	jle	.LBB77_54

	cmp	esi, 892499669
	je	.LBB77_61

	cmp	esi, 1098369605
	jne	.LBB77_53
	jmp	.LBB77_59
	.p2align	4, 0x90
.LBB77_54:                              
	cmp	esi, -726100716
	je	.LBB77_60

	cmp	esi, 707899882
	jne	.LBB77_53

	mov	byte ptr [rdi + rcx], r15b
	mov	esi, 892499669
	jmp	.LBB77_53
.LBB77_61:                              
	mov	byte ptr [rdi + rcx], r15b
	mov	eax, dword ptr [rip + x.312]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	esi, 707899882
	cmove	esi, r10d
	cmp	dword ptr [rip + y.313], 10
	setl	al
	cmovge	esi, r8d
	xor	al, dl
	cmovne	esi, r10d
	jmp	.LBB77_53
.LBB77_59:                              
	mov	ecx, -76675231
	mov	edi, 2049189196
	jmp	.LBB77_2
	.p2align	4, 0x90
.LBB77_39:                              
	mov	rcx, qword ptr [rsp + 8]
	neg	rcx
	mov	r12, qword ptr [r14]
	mov	eax, dword ptr [rip + x.312]
	mov	edx, dword ptr [rip + y.313]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	byte ptr [rsp + 6]
	cmp	edx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -726100716
	jmp	.LBB77_40
.LBB77_47:                              
	movzx	ebx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	eax, 707899882
	cmovne	eax, r9d
	test	bl, bl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r9d
	.p2align	4, 0x90
.LBB77_40:                              

	cmp	eax, 892499668
	jle	.LBB77_41

	cmp	eax, 892499669
	je	.LBB77_48

	cmp	eax, 1098369605
	jne	.LBB77_40
	jmp	.LBB77_46
	.p2align	4, 0x90
.LBB77_41:                              
	cmp	eax, -726100716
	je	.LBB77_47

	cmp	eax, 707899882
	jne	.LBB77_40

	mov	byte ptr [r12 + rcx + 4], r15b
	mov	eax, 892499669
	jmp	.LBB77_40
.LBB77_48:                              
	mov	byte ptr [r12 + rcx + 4], r15b
	mov	eax, dword ptr [rip + x.312]
	mov	edx, dword ptr [rip + y.313]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	ebx, 707899882
	cmovne	ebx, r10d
	cmp	esi, -1
	mov	eax, ebx
	cmove	eax, r10d
	cmp	edx, 10
	cmovge	eax, ebx
	jmp	.LBB77_40
.LBB77_26:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end77:
	.size	_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .Lfunc_end77-_ZNKSt6bitsetILm4EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm32EE14_Unchecked_setEmi,"axG",@progbits,_ZNSt6bitsetILm32EE14_Unchecked_setEmi,comdat
	.weak	_ZNSt6bitsetILm32EE14_Unchecked_setEmi 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm32EE14_Unchecked_setEmi,@function
_ZNSt6bitsetILm32EE14_Unchecked_setEmi: 

	push	rbx
	movabs	r9, -8438141655380089427
	mov	ecx, dword ptr [rip + x.550]
	mov	r8d, dword ptr [rip + y.551]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	mov	ecx, eax
	xor	ecx, -2
	test	ecx, eax
	sete	byte ptr [rsp - 11]
	cmp	r8d, 10
	setl	byte ptr [rsp - 10]
	mov	ecx, esi
	xor	ecx, 192
	and	ecx, esi
	mov	r8d, 1

	shl	r8, cl
	mov	ecx, 280250876
	jmp	.LBB78_1
.LBB78_13:                              
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rsp - 8]
	mov	rcx, qword ptr [rsp - 8]
	mov	rcx, qword ptr [rsp - 8]
	mov	rcx, qword ptr [rsp - 8]
	mov	rcx, qword ptr [rsp - 8]
	mov	rcx, qword ptr [rsp - 8]
	mov	rcx, qword ptr [rsp - 8]
	mov	rcx, qword ptr [rsp - 8]
	mov	rcx, qword ptr [rsp - 8]
	mov	rsi, rcx
	and	rsi, rax
	xor	rcx, rax
	or	rcx, rsi
	mov	qword ptr [rdi], rcx
	mov	ecx, 1805471082
	.p2align	4, 0x90
.LBB78_1:                               
	cmp	ecx, 1380703478
	jle	.LBB78_2

	cmp	ecx, 1805471081
	jle	.LBB78_11

	cmp	ecx, 1805471082
	je	.LBB78_31

	cmp	ecx, 1878186009
	je	.LBB78_36

	cmp	ecx, 1899928470
	jne	.LBB78_1

	movzx	eax, byte ptr [rsp - 9]
	test	al, al
	mov	ecx, 1380703479
	jne	.LBB78_1

	mov	ecx, -486242550
	jmp	.LBB78_1
	.p2align	4, 0x90
.LBB78_2:                               
	cmp	ecx, 280250875
	jle	.LBB78_3

	cmp	ecx, 280250876
	je	.LBB78_19

	cmp	ecx, 733049924
	je	.LBB78_22

	cmp	ecx, 1277657101
	jne	.LBB78_1
	jmp	.LBB78_9
	.p2align	4, 0x90
.LBB78_11:                              
	cmp	ecx, 1380703479
	je	.LBB78_26

	cmp	ecx, 1599074405
	jne	.LBB78_1
	jmp	.LBB78_13
	.p2align	4, 0x90
.LBB78_3:                               
	cmp	ecx, -486242550
	je	.LBB78_35

	cmp	ecx, 45869443
	jne	.LBB78_1

	mov	ecx, 1277657101
	jmp	.LBB78_1
.LBB78_31:                              
	mov	rbx, qword ptr [rdi]
	mov	r10, qword ptr [rsp - 8]
	mov	rsi, r10
	not	rsi
	mov	rax, rbx
	not	rax
	mov	rcx, r9
	not	rcx
	mov	r11, rsi
	and	r11, r9
	and	r10, rcx
	or	r10, r11
	or	rsi, rax
	and	rax, r9
	and	rbx, rcx
	or	rbx, rax
	xor	rbx, r10
	not	rsi
	or	rcx, r9
	and	rcx, rsi
	or	rcx, rbx
	mov	qword ptr [rdi], rcx
	mov	eax, dword ptr [rip + x.550]
	mov	r11d, dword ptr [rip + y.551]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r10b
	test	eax, eax
	mov	ecx, 45869443
	mov	eax, 1599074405
	mov	esi, 45869443
	je	.LBB78_33

	mov	esi, 1599074405
.LBB78_33:                              
	cmp	r11d, 10
	setl	bl
	cmovl	eax, esi
	xor	bl, r10b
	jne	.LBB78_1

	mov	ecx, eax
	jmp	.LBB78_1
.LBB78_36:                              
	mov	ecx, 733049924
	jmp	.LBB78_1
.LBB78_19:                              
	movzx	r10d, byte ptr [rsp - 11]
	movzx	eax, byte ptr [rsp - 10]
	mov	ecx, r10d
	xor	cl, al
	mov	ecx, 733049924
	mov	esi, 733049924
	jne	.LBB78_21

	mov	esi, 1878186009
.LBB78_21:                              
	test	al, al
	cmove	ecx, esi
	test	r10b, r10b
	cmove	ecx, esi
	jmp	.LBB78_1
.LBB78_22:                              
	test	edx, edx
	setne	byte ptr [rsp - 9]
	mov	qword ptr [rsp - 8], r8
	mov	eax, dword ptr [rip + x.550]
	mov	r11d, dword ptr [rip + y.551]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r10b
	mov	ecx, 1899928470
	mov	ebx, 1878186009
	mov	esi, 1899928470
	je	.LBB78_24

	mov	esi, 1878186009
.LBB78_24:                              
	cmp	r11d, 10
	setl	al
	cmovl	ebx, esi
	xor	al, r10b
	jne	.LBB78_1

	mov	ecx, ebx
	jmp	.LBB78_1
.LBB78_26:                              
	mov	eax, dword ptr [rip + x.550]
	mov	r10d, dword ptr [rip + y.551]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	r10d, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1805471082
	mov	ecx, 1805471082
	jne	.LBB78_28

	mov	ecx, 1599074405
.LBB78_28:                              
	test	eax, eax
	je	.LBB78_30

	mov	esi, ecx
.LBB78_30:                              
	cmp	r10d, 10
	cmovl	ecx, esi
	jmp	.LBB78_1
.LBB78_35:                              
	mov	rax, qword ptr [rsp - 8]
	mov	rcx, qword ptr [rdi]
	xor	rax, rcx
	and	rax, rcx
	mov	qword ptr [rdi], rax
	mov	ecx, 1277657101
	jmp	.LBB78_1
.LBB78_9:
	mov	rax, rdi
	pop	rbx
	ret
.Lfunc_end78:
	.size	_ZNSt6bitsetILm32EE14_Unchecked_setEmi, .Lfunc_end78-_ZNSt6bitsetILm32EE14_Unchecked_setEmi

	.section	.text._ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag,"axG",@progbits,_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag,comdat
	.weak	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag,@function
_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi660:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi661:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi662:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi663:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi664:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi665:
	.cfi_def_cfa_offset 56
.Lcfi666:
	.cfi_offset rbx, -56
.Lcfi667:
	.cfi_offset r12, -48
.Lcfi668:
	.cfi_offset r13, -40
.Lcfi669:
	.cfi_offset r14, -32
.Lcfi670:
	.cfi_offset r15, -24
.Lcfi671:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp - 32], rsi
	mov	r14, qword ptr [rsp - 32]
	sub	r14, rdi
	sar	r14, 4
	mov	ebx, -2138583542
	movabs	r8, 8006202108221817544
	movabs	r9, 1412129490993655115



	jmp	.LBB79_1
.LBB79_100:                             
	cmp	r15d, 10
	cmovl	ebx, ebp
	.p2align	4, 0x90
.LBB79_1:                               
	cmp	ebx, -158801113
	jg	.LBB79_48

	cmp	ebx, -1482218203
	jle	.LBB79_3

	cmp	ebx, -684049334
	jle	.LBB79_27

	cmp	ebx, -488569960
	jle	.LBB79_38

	cmp	ebx, -485913277
	je	.LBB79_151

	cmp	ebx, -488569959
	je	.LBB79_107

	cmp	ebx, -431033409
	jne	.LBB79_1
	jmp	.LBB79_47
	.p2align	4, 0x90
.LBB79_48:                              
	cmp	ebx, 696816896
	jg	.LBB79_70

	cmp	ebx, 304991546
	jg	.LBB79_61

	cmp	ebx, 261432196
	jg	.LBB79_55

	cmp	ebx, -158801112
	je	.LBB79_153

	cmp	ebx, 62357001
	je	.LBB79_144

	cmp	ebx, 91353443
	jne	.LBB79_1

	mov	ebx, 62357001
	jmp	.LBB79_1
	.p2align	4, 0x90
.LBB79_3:                               
	cmp	ebx, -1740700693
	jg	.LBB79_14

	cmp	ebx, -1963883982
	jg	.LBB79_9

	cmp	ebx, -2138583542
	je	.LBB79_101

	cmp	ebx, -2079385059
	je	.LBB79_115

	cmp	ebx, -2063015216
	jne	.LBB79_1

	mov	rcx, qword ptr [rsp - 72]
	mov	ebx, 375544720
	jmp	.LBB79_1
	.p2align	4, 0x90
.LBB79_70:                              
	cmp	ebx, 1594222002
	jg	.LBB79_87

	cmp	ebx, 951743428
	jg	.LBB79_79

	cmp	ebx, 696816897
	je	.LBB79_112

	cmp	ebx, 794546785
	je	.LBB79_123

	cmp	ebx, 831783521
	jne	.LBB79_1

	mov	ecx, dword ptr [rip + x.556]
	mov	r15d, dword ptr [rip + y.557]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	r12b
	test	ecx, ecx
	mov	ebx, 62357001
	mov	ebp, 91353443
	mov	r13d, 62357001
	je	.LBB79_77

	mov	r13d, 91353443
.LBB79_77:                              
	cmp	r15d, 10
	setl	cl
	cmovl	ebp, r13d
	xor	cl, r12b
	jne	.LBB79_1

	mov	ebx, ebp
	jmp	.LBB79_1
.LBB79_27:                              
	cmp	ebx, -1030921465
	jg	.LBB79_32

	cmp	ebx, -1482218202
	je	.LBB79_136

	cmp	ebx, -1174897067
	je	.LBB79_122

	cmp	ebx, -1137851914
	jne	.LBB79_1

	mov	ebx, -485913277
	mov	rax, qword ptr [rsp - 48]
	jmp	.LBB79_1
.LBB79_61:                              
	cmp	ebx, 571803345
	jg	.LBB79_66

	cmp	ebx, 304991547
	je	.LBB79_128

	cmp	ebx, 375544720
	je	.LBB79_116

	cmp	ebx, 465269856
	jne	.LBB79_1

	mov	ebx, -1609847410
	jmp	.LBB79_1
.LBB79_14:                              
	cmp	ebx, -1693007135
	jg	.LBB79_20

	cmp	ebx, -1740700692
	je	.LBB79_150

	cmp	ebx, -1717833520
	je	.LBB79_131

	cmp	ebx, -1713959408
	jne	.LBB79_1

	mov	qword ptr [rsp - 16], r10
	mov	rcx, qword ptr [rsp - 16]
	mov	ecx, dword ptr [rcx]
	cmp	ecx, dword ptr [rdx]
	mov	ebx, -1693007134
	je	.LBB79_1

	mov	ebx, 831783521
	jmp	.LBB79_1
.LBB79_87:                              
	cmp	ebx, 1811880323
	jg	.LBB79_93

	cmp	ebx, 1594222003
	je	.LBB79_155

	cmp	ebx, 1620056487
	je	.LBB79_152

	cmp	ebx, 1798219835
	jne	.LBB79_1

	mov	rcx, qword ptr [rsp - 64]
	cmp	rcx, 2
	mov	ebx, -1574867219
	jl	.LBB79_1

	mov	ebx, 297876731
	jmp	.LBB79_1
.LBB79_38:                              
	cmp	ebx, -684049333
	je	.LBB79_124

	cmp	ebx, -644519443
	je	.LBB79_134

	cmp	ebx, -498126232
	jne	.LBB79_1

	mov	ebx, dword ptr [rip + x.556]
	mov	r15d, dword ptr [rip + y.557]
	lea	ecx, [rbx - 1]
	imul	ecx, ebx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bpl
	cmp	r15d, 10
	setl	bl
	xor	bl, bpl
	mov	ebx, 1366145232
	mov	ebp, 1366145232
	jne	.LBB79_43

	mov	ebp, -158801112
	jmp	.LBB79_43
.LBB79_55:                              
	cmp	ebx, 261432197
	je	.LBB79_146

	cmp	ebx, 291172138
	je	.LBB79_154

	cmp	ebx, 297876731
	jne	.LBB79_1

	mov	rcx, qword ptr [rsp - 64]
	cmp	rcx, 3
	mov	ebx, 1811880324
	jl	.LBB79_60

	mov	ebx, -684049333
.LBB79_60:                              
	mov	r11, qword ptr [rsp - 80]
	jmp	.LBB79_1
.LBB79_9:                               
	cmp	ebx, -1963883981
	je	.LBB79_148

	cmp	ebx, -1898501381
	je	.LBB79_47

	cmp	ebx, -1799271813
	jne	.LBB79_1

	movzx	ecx, byte ptr [rsp - 82]
	test	cl, cl
	mov	ebx, 304991547
	jne	.LBB79_1

	mov	ebx, 696816897
	jmp	.LBB79_1
.LBB79_79:                              
	cmp	ebx, 951743429
	je	.LBB79_114

	cmp	ebx, 1303141217
	je	.LBB79_128

	cmp	ebx, 1366145232
	jne	.LBB79_1

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
	mov	ebp, 641847353
	mov	ebx, 641847353
	jne	.LBB79_84

	mov	ebx, -158801112
.LBB79_84:                              
	test	ecx, ecx
	je	.LBB79_86

	mov	ebp, ebx
.LBB79_86:                              
	cmp	r15d, 10
	mov	rcx, qword ptr [rsp - 80]
	cmovl	ebx, ebp
	add	rcx, 4
	mov	qword ptr [rsp - 8], rcx
	jmp	.LBB79_1
.LBB79_32:                              
	cmp	ebx, -1030921464
	je	.LBB79_120

	cmp	ebx, -789795199
	je	.LBB79_143

	cmp	ebx, -688171169
	jne	.LBB79_1

	mov	rcx, qword ptr [rsp - 56]
	add	rcx, 4
	mov	qword ptr [rsp - 72], rcx
	mov	rcx, qword ptr [rsp - 72]
	mov	ecx, dword ptr [rcx]
	cmp	ecx, dword ptr [rdx]
	mov	ebx, -2079385059
	je	.LBB79_1

	mov	ebx, 1961921282
	jmp	.LBB79_1
.LBB79_66:                              
	cmp	ebx, 571803346
	je	.LBB79_126

	cmp	ebx, 641777471
	je	.LBB79_103

	cmp	ebx, 641847353
	jne	.LBB79_1

	mov	ebx, 1811880324
	mov	r11, qword ptr [rsp - 8]
	jmp	.LBB79_1
.LBB79_20:                              
	cmp	ebx, -1693007134
	je	.LBB79_137

	cmp	ebx, -1609847410
	je	.LBB79_139

	cmp	ebx, -1574867219
	jne	.LBB79_1

	mov	rcx, qword ptr [rsp - 64]
	cmp	rcx, 1
	mov	ebx, -1713959408
	je	.LBB79_25

	mov	ebx, -431033409
.LBB79_25:                              
	mov	r10, qword ptr [rsp - 80]
	jmp	.LBB79_1
.LBB79_93:                              
	cmp	ebx, 1811880324
	je	.LBB79_129

	cmp	ebx, 1836676394
	je	.LBB79_135

	cmp	ebx, 1961921282
	jne	.LBB79_1

	mov	ebx, dword ptr [rip + x.556]
	mov	r15d, dword ptr [rip + y.557]
	mov	ecx, ebx
	neg	ecx
	not	ecx
	imul	ecx, ebx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bpl
	cmp	r15d, 10
	setl	bl
	xor	bl, bpl
	mov	ebp, 375544720
	mov	ebx, 375544720
	jne	.LBB79_98

	mov	ebx, -2063015216
	cmp	ecx, -1
	je	.LBB79_100
	jmp	.LBB79_99
.LBB79_47:                              
	mov	ebx, 261432197
	jmp	.LBB79_1
.LBB79_128:                             
	mov	ebx, -485913277
	mov	rax, qword ptr [rsp - 80]
	jmp	.LBB79_1
.LBB79_107:                             
	mov	ecx, dword ptr [rip + x.556]
	mov	r15d, dword ptr [rip + y.557]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ebp, ebx
	xor	ebp, -2
	and	ebp, ebx
	sete	cl
	cmp	r15d, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1799271813
	mov	ebx, -1799271813
	jne	.LBB79_109

	mov	ebx, 1620056487
.LBB79_109:                             
	test	ebp, ebp
	je	.LBB79_111

	mov	ecx, ebx
.LBB79_111:                             
	cmp	r15d, 10
	mov	rbp, qword ptr [rsp - 80]
	mov	ebp, dword ptr [rbp]
	cmovl	ebx, ecx
	cmp	ebp, dword ptr [rdx]
	sete	byte ptr [rsp - 82]
	jmp	.LBB79_1
.LBB79_153:                             
	mov	rcx, qword ptr [rsp - 80]
	mov	ebx, 1366145232
	jmp	.LBB79_1
.LBB79_144:                             
	mov	ebx, dword ptr [rip + x.556]
	mov	r15d, dword ptr [rip + y.557]
	lea	ecx, [rbx - 1]
	imul	ecx, ebx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bpl
	cmp	r15d, 10
	setl	bl
	xor	bl, bpl
	mov	ebx, -1898501381
	mov	ebp, -1898501381
	jne	.LBB79_43

	mov	ebp, 91353443
.LBB79_43:                              
	cmp	ecx, -1
	cmovne	ebx, ebp
	cmp	r15d, 10
	cmovge	ebx, ebp
	jmp	.LBB79_1
.LBB79_101:                             
	mov	qword ptr [rsp - 24], r14
	mov	qword ptr [rsp - 80], rdi
	cmp	qword ptr [rsp - 24], 0
	mov	ebx, 641777471
	jg	.LBB79_1

	mov	ebx, 794546785
	jmp	.LBB79_1
.LBB79_115:                             
	mov	ebx, -485913277
	mov	rax, qword ptr [rsp - 72]
	jmp	.LBB79_1
.LBB79_112:                             
	mov	rcx, qword ptr [rsp - 80]
	add	rcx, 4
	mov	qword ptr [rsp - 56], rcx
	mov	rcx, qword ptr [rsp - 56]
	mov	ecx, dword ptr [rcx]
	cmp	ecx, dword ptr [rdx]
	mov	ebx, 951743429
	je	.LBB79_1

	mov	ebx, -688171169
	jmp	.LBB79_1
.LBB79_123:                             
	mov	rcx, qword ptr [rsp - 80]
	mov	rbx, qword ptr [rsp - 32]
	add	rbx, r9
	sub	rbx, rcx
	sub	rbx, r9
	sar	rbx, 2
	mov	qword ptr [rsp - 64], rbx
	mov	ebx, 1798219835
	jmp	.LBB79_1
.LBB79_122:                             
	mov	rdi, qword ptr [rsp - 48]
	add	rdi, 4
	mov	rcx, qword ptr [rsp - 24]
	sub	rcx, r8
	lea	r14, [rcx + r8 - 1]
	mov	ebx, -2138583542
	jmp	.LBB79_1
.LBB79_116:                             
	mov	rcx, qword ptr [rsp - 72]
	add	rcx, 4
	mov	qword ptr [rsp - 48], rcx
	mov	rcx, qword ptr [rsp - 48]
	mov	ecx, dword ptr [rcx]
	cmp	ecx, dword ptr [rdx]
	sete	byte ptr [rsp - 81]
	mov	ecx, dword ptr [rip + x.556]
	mov	r15d, dword ptr [rip + y.557]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	r12b
	test	ecx, ecx
	mov	ebx, -1030921464
	mov	ebp, -2063015216
	mov	r13d, -1030921464
	je	.LBB79_118

	mov	r13d, -2063015216
.LBB79_118:                             
	cmp	r15d, 10
	setl	cl
	cmovl	ebp, r13d
	xor	cl, r12b
	jne	.LBB79_1

	mov	ebx, ebp
	jmp	.LBB79_1
.LBB79_150:                             
	mov	ebx, -485913277
	mov	rax, rsi
	jmp	.LBB79_1
.LBB79_131:                             
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
	mov	ebp, -644519443
	mov	ebx, -644519443
	je	.LBB79_132
	jmp	.LBB79_133
.LBB79_155:                             
	mov	ebx, -1963883981
	jmp	.LBB79_1
.LBB79_152:                             
	mov	rcx, qword ptr [rsp - 80]
	mov	ebx, -488569959
	jmp	.LBB79_1
.LBB79_124:                             
	mov	rcx, qword ptr [rsp - 64]
	cmp	rcx, 3
	mov	ebx, 571803346
	je	.LBB79_1

	mov	ebx, -431033409
	jmp	.LBB79_1
.LBB79_134:                             
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
	mov	ebp, 1836676394
	mov	ebx, 1836676394
	jne	.LBB79_133
.LBB79_132:                             
	mov	ebx, 291172138
	test	ecx, ecx
	je	.LBB79_100
	jmp	.LBB79_99
.LBB79_146:                             
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
	mov	ebp, -1963883981
	mov	ebx, -1963883981
	jne	.LBB79_133

	mov	ebx, 1594222003
	test	ecx, ecx
	je	.LBB79_100
	jmp	.LBB79_99
.LBB79_154:                             
	mov	ebx, -644519443
	jmp	.LBB79_1
.LBB79_148:                             
	mov	ecx, dword ptr [rip + x.556]
	mov	r15d, dword ptr [rip + y.557]
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
	mov	ebp, -1740700692
	mov	ebx, -1740700692
	jne	.LBB79_133

	mov	ebx, 1594222003
.LBB79_133:                             
	test	ecx, ecx
	je	.LBB79_100
	jmp	.LBB79_99
.LBB79_114:                             
	mov	ebx, -485913277
	mov	rax, qword ptr [rsp - 56]
	jmp	.LBB79_1
.LBB79_143:                             
	mov	ebx, -485913277
	mov	rax, qword ptr [rsp - 16]
	jmp	.LBB79_1
.LBB79_126:                             
	mov	rcx, qword ptr [rsp - 80]
	mov	ecx, dword ptr [rcx]
	cmp	ecx, dword ptr [rdx]
	mov	ebx, 1303141217
	je	.LBB79_1

	mov	ebx, -498126232
	jmp	.LBB79_1
.LBB79_103:                             
	mov	ecx, dword ptr [rip + x.556]
	mov	r15d, dword ptr [rip + y.557]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	r12b
	mov	ebx, -488569959
	mov	ebp, 1620056487
	mov	r13d, -488569959
	je	.LBB79_105

	mov	r13d, 1620056487
.LBB79_105:                             
	cmp	r15d, 10
	setl	cl
	cmovl	ebp, r13d
	xor	cl, r12b
	jne	.LBB79_1

	mov	ebx, ebp
	jmp	.LBB79_1
.LBB79_137:                             
	mov	ebx, dword ptr [rip + x.556]
	mov	r15d, dword ptr [rip + y.557]
	mov	ecx, ebx
	neg	ecx
	not	ecx
	imul	ecx, ebx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bpl
	cmp	r15d, 10
	setl	bl
	xor	bl, bpl
	mov	ebp, -1609847410
	mov	ebx, -1609847410
	jne	.LBB79_98

	mov	ebx, 465269856
.LBB79_98:                              
	cmp	ecx, -1
	je	.LBB79_100
.LBB79_99:                              
	mov	ebp, ebx
	jmp	.LBB79_100
.LBB79_139:                             
	mov	ecx, dword ptr [rip + x.556]
	mov	r15d, dword ptr [rip + y.557]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	r12b
	mov	ebx, -789795199
	mov	ebp, 465269856
	mov	r13d, -789795199
	je	.LBB79_141

	mov	r13d, 465269856
.LBB79_141:                             
	cmp	r15d, 10
	setl	cl
	cmovl	ebp, r13d
	xor	cl, r12b
	jne	.LBB79_1

	mov	ebx, ebp
	jmp	.LBB79_1
.LBB79_129:                             
	mov	qword ptr [rsp - 40], r11
	mov	rcx, qword ptr [rsp - 40]
	mov	ecx, dword ptr [rcx]
	cmp	ecx, dword ptr [rdx]
	mov	ebx, -1717833520
	je	.LBB79_1

	mov	ebx, -1482218202
	jmp	.LBB79_1
.LBB79_135:                             
	mov	ebx, -485913277
	mov	rax, qword ptr [rsp - 40]
	jmp	.LBB79_1
.LBB79_136:                             
	mov	r10, qword ptr [rsp - 40]
	add	r10, 4
	mov	ebx, -1713959408
	jmp	.LBB79_1
.LBB79_120:                             
	movzx	ecx, byte ptr [rsp - 81]
	test	cl, cl
	mov	ebx, -1137851914
	jne	.LBB79_1

	mov	ebx, -1174897067
	jmp	.LBB79_1
.LBB79_151:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end79:
	.size	_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag, .Lfunc_end79-_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	.cfi_endproc

	.section	.text._ZNSt6bitsetILm56EE14_Unchecked_setEmi,"axG",@progbits,_ZNSt6bitsetILm56EE14_Unchecked_setEmi,comdat
	.weak	_ZNSt6bitsetILm56EE14_Unchecked_setEmi 
	.p2align	4, 0x90
	.type	_ZNSt6bitsetILm56EE14_Unchecked_setEmi,@function
_ZNSt6bitsetILm56EE14_Unchecked_setEmi: 

	push	rbx
	movabs	r10, -8541460125168744949
	movabs	r8, 1961413993573487811
	test	edx, edx
	setne	byte ptr [rsp - 9]
	mov	ecx, esi
	xor	ecx, 192
	and	ecx, esi
	mov	r9d, 1

	shl	r9, cl
	mov	ecx, 1821321066
	jmp	.LBB80_1
.LBB80_37:                              
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
	mov	rcx, qword ptr [rdi]
	xor	rdx, rcx
	xor	rdx, rax
	not	rdx
	and	rdx, rcx
	mov	qword ptr [rdi], rdx
	mov	ecx, -801632119
	.p2align	4, 0x90
.LBB80_1:                               
	cmp	ecx, 1821321065
	jle	.LBB80_2

	cmp	ecx, 1979534008
	jle	.LBB80_11

	cmp	ecx, 1979534009
	je	.LBB80_29

	cmp	ecx, 2086753990
	je	.LBB80_24

	cmp	ecx, 2118758468
	jne	.LBB80_1

	mov	ecx, 873992757
	jmp	.LBB80_1
	.p2align	4, 0x90
.LBB80_2:                               
	cmp	ecx, 556832522
	jle	.LBB80_3

	cmp	ecx, 556832523
	je	.LBB80_37

	cmp	ecx, 1168294213
	je	.LBB80_20

	cmp	ecx, 873992757
	jne	.LBB80_1
	jmp	.LBB80_9
	.p2align	4, 0x90
.LBB80_11:                              
	cmp	ecx, 1821321066
	je	.LBB80_18

	cmp	ecx, 1831119703
	jne	.LBB80_1

	mov	rcx, qword ptr [rdi]
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rsp - 8]
	mov	rdx, rax
	not	rdx
	mov	rsi, rcx
	not	rsi
	mov	rbx, r10
	not	rbx
	mov	r11, rdx
	and	r11, r10
	and	rax, rbx
	or	rax, r11
	or	rdx, rsi
	and	rsi, r10
	and	rcx, rbx
	or	rcx, rsi
	xor	rcx, rax
	not	rdx
	or	rbx, r10
	and	rbx, rdx
	or	rbx, rcx
	mov	qword ptr [rdi], rbx
	mov	ecx, 2086753990
	jmp	.LBB80_1
	.p2align	4, 0x90
.LBB80_3:                               
	cmp	ecx, -801632119
	je	.LBB80_33

	cmp	ecx, 550158825
	jne	.LBB80_1

	mov	ecx, 873992757
	jmp	.LBB80_1
.LBB80_29:                              
	mov	eax, dword ptr [rip + x.564]
	mov	r11d, dword ptr [rip + y.565]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	al
	test	edx, edx
	mov	ecx, -801632119
	mov	edx, 556832523
	mov	esi, -801632119
	je	.LBB80_31

	mov	esi, 556832523
.LBB80_31:                              
	cmp	r11d, 10
	setl	bl
	cmovl	edx, esi
	xor	bl, al
	jne	.LBB80_1

	mov	ecx, edx
	jmp	.LBB80_1
.LBB80_24:                              
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rsp - 8]
	mov	rdx, rcx
	and	rdx, rax
	xor	rcx, rax
	or	rcx, rdx
	mov	qword ptr [rdi], rcx
	mov	eax, dword ptr [rip + x.564]
	mov	esi, dword ptr [rip + y.565]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	eax, 550158825
	mov	ecx, 550158825
	jne	.LBB80_26

	mov	ecx, 1831119703
.LBB80_26:                              
	test	edx, edx
	je	.LBB80_28

	mov	eax, ecx
.LBB80_28:                              
	cmp	esi, 10
	cmovl	ecx, eax
	jmp	.LBB80_1
.LBB80_20:                              
	mov	eax, dword ptr [rip + x.564]
	mov	r11d, dword ptr [rip + y.565]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bl
	mov	ecx, 2086753990
	mov	edx, 1831119703
	mov	esi, 2086753990
	je	.LBB80_22

	mov	esi, 1831119703
.LBB80_22:                              
	cmp	r11d, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB80_1

	mov	ecx, edx
	jmp	.LBB80_1
.LBB80_18:                              
	mov	qword ptr [rsp - 8], r9
	movzx	eax, byte ptr [rsp - 9]
	test	al, al
	mov	ecx, 1168294213
	jne	.LBB80_1

	mov	ecx, 1979534009
	jmp	.LBB80_1
.LBB80_33:                              
	mov	rax, qword ptr [rsp - 8]
	mov	rcx, qword ptr [rdi]
	xor	rax, rcx
	and	rax, rcx
	mov	qword ptr [rdi], rax
	mov	eax, dword ptr [rip + x.564]
	mov	r11d, dword ptr [rip + y.565]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 2118758468
	mov	edx, 556832523
	mov	esi, 2118758468
	je	.LBB80_35

	mov	esi, 556832523
.LBB80_35:                              
	cmp	r11d, 10
	setl	bl
	cmovl	edx, esi
	xor	bl, al
	jne	.LBB80_1

	mov	ecx, edx
	jmp	.LBB80_1
.LBB80_9:
	mov	rax, rdi
	pop	rbx
	ret
.Lfunc_end80:
	.size	_ZNSt6bitsetILm56EE14_Unchecked_setEmi, .Lfunc_end80-_ZNSt6bitsetILm56EE14_Unchecked_setEmi

	.section	.text._ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"axG",@progbits,_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,comdat
	.weak	_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_ 
	.p2align	4, 0x90
	.type	_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,@function
_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_: 
	.cfi_startproc

	push	rbp
.Lcfi672:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi673:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi674:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi675:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi676:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi677:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi678:
	.cfi_def_cfa_offset 80
.Lcfi679:
	.cfi_offset rbx, -56
.Lcfi680:
	.cfi_offset r12, -48
.Lcfi681:
	.cfi_offset r13, -40
.Lcfi682:
	.cfi_offset r14, -32
.Lcfi683:
	.cfi_offset r15, -24
.Lcfi684:
	.cfi_offset rbp, -16
	mov	r12d, ecx
	mov	eax, edx
	mov	r14, rsi
	mov	r15, rdi
	movabs	rbp, 6098950203271797228
	mov	rdx, qword ptr [r14 + 8]
	mov	r13d, 56
	xor	esi, esi
	mov	ecx, 56
	mov	rdi, r14
	mov	r8d, eax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc
	mov	ecx, 1124981655
	mov	r8, rbp
	not	r8
	or	r8, rbp
	mov	r11d, 1098369605
	mov	r9d, -2046473576
	mov	esi, 361082821
	jmp	.LBB81_1
.LBB81_15:                              
	mov	ecx, 361082821
	.p2align	4, 0x90
.LBB81_1:                               

	cmp	ecx, 361082820
	jle	.LBB81_2

	cmp	ecx, 1137721271
	jg	.LBB81_13

	cmp	ecx, 361082821
	je	.LBB81_17

	cmp	ecx, 1124981655
	jne	.LBB81_1

	mov	qword ptr [rsp + 16], r13
	cmp	qword ptr [rsp + 16], 0
	mov	ecx, -1105776901
	mov	eax, 1137721272
	cmove	ecx, eax
	jmp	.LBB81_1
	.p2align	4, 0x90
.LBB81_2:                               
	cmp	ecx, -854398144
	jle	.LBB81_3

	cmp	ecx, -854398143
	je	.LBB81_19

	cmp	ecx, -249548104
	jne	.LBB81_1

	mov	rax, qword ptr [rsp + 16]
	xor	r13d, r13d
	sub	r13, rax
	not	r13
	mov	ecx, 1124981655
	jmp	.LBB81_1
	.p2align	4, 0x90
.LBB81_13:                              
	cmp	ecx, 1137721272
	je	.LBB81_16

	cmp	ecx, 2137050941
	jne	.LBB81_1
	jmp	.LBB81_15
	.p2align	4, 0x90
.LBB81_3:                               
	cmp	ecx, -1105776901
	je	.LBB81_18

	cmp	ecx, -2046473576
	jne	.LBB81_1
	jmp	.LBB81_5
.LBB81_17:                              
	mov	eax, dword ptr [rip + x.566]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 2137050941
	cmove	ecx, r9d
	cmp	dword ptr [rip + y.567], 10
	setl	dl
	mov	edi, 2137050941
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, r9d
	jmp	.LBB81_1
.LBB81_19:                              
	mov	rcx, qword ptr [rsp + 16]
	neg	rcx
	mov	rdi, qword ptr [r14]
	mov	eax, dword ptr [rip + x.312]
	mov	edx, dword ptr [rip + y.313]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	byte ptr [rsp + 14]
	cmp	edx, 10
	setl	byte ptr [rsp + 15]
	mov	edx, -726100716
	jmp	.LBB81_20
.LBB81_16:                              
	mov	ecx, dword ptr [rip + x.566]
	mov	edx, dword ptr [rip + y.567]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	ecx, edi
	xor	ecx, -2
	and	ecx, edi
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 2137050941
	cmovne	eax, esi
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB81_1
.LBB81_18:                              
	mov	rax, qword ptr [rsp + 16]
	add	eax, 63
	mov	rdx, qword ptr [r15]
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	mov	rax, -2

	rol	rax, cl
	not	rdx
	or	rdx, rax
	not	rdx
	test	rdx, r8
	mov	ecx, -854398143
	mov	eax, -249548104
	cmove	ecx, eax
	jmp	.LBB81_1
.LBB81_27:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, eax
	xor	bl, dl
	mov	ebx, 707899882
	mov	ebp, 892499669
	cmovne	ebx, ebp
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, ebp
	test	al, al
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB81_20:                              

	cmp	edx, 892499668
	jle	.LBB81_21

	cmp	edx, 892499669
	je	.LBB81_28

	cmp	edx, 1098369605
	jne	.LBB81_20
	jmp	.LBB81_26
	.p2align	4, 0x90
.LBB81_21:                              
	cmp	edx, -726100716
	je	.LBB81_27

	cmp	edx, 707899882
	jne	.LBB81_20

	mov	byte ptr [rdi + rcx + 56], r12b
	mov	edx, 892499669
	jmp	.LBB81_20
.LBB81_28:                              
	mov	byte ptr [rdi + rcx + 56], r12b
	mov	eax, dword ptr [rip + x.312]
	mov	ebx, dword ptr [rip + y.313]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ebx, 10
	setl	r10b
	xor	r10b, dl
	mov	ebp, 707899882
	cmovne	ebp, r11d
	test	eax, eax
	mov	edx, ebp
	cmove	edx, r11d
	cmp	ebx, 10
	cmovge	edx, ebp
	jmp	.LBB81_20
.LBB81_26:                              
	mov	ecx, -249548104
	jmp	.LBB81_1
.LBB81_5:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end81:
	.size	_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .Lfunc_end81-_ZNKSt6bitsetILm56EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.cfi_endproc

	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         
	.type	_GLOBAL__sub_I_DES.cpp,@function
_GLOBAL__sub_I_DES.cpp:                 
	.cfi_startproc

	push	rax
.Lcfi685:
	.cfi_def_cfa_offset 16
	mov	edi, _ZStL8__ioinit
	call	_ZNSt8ios_base4InitC1Ev
	mov	edi, _ZNSt8ios_base4InitD1Ev
	mov	esi, _ZStL8__ioinit
	mov	edx, __dso_handle
	pop	rax
	jmp	__cxa_atexit            
.Lfunc_end82:
	.size	_GLOBAL__sub_I_DES.cpp, .Lfunc_end82-_GLOBAL__sub_I_DES.cpp
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
