	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_getRSACapability       
	.p2align	4, 0x90
_getRSACapability:                      

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + _capabilityInfo]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selfTest:                              

	push	rbp
	mov	rbp, rsp
	mov	eax, 41376
	call	____chkstk_darwin
	sub	rsp, rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	lea	rax, [rbp - 41168]
	mov	qword ptr [rbp - 41328], rax
	mov	rsi, qword ptr [rbp - 41328]
	lea	rdi, [rbp - 208]
	call	_initContext
	mov	dword ptr [rbp - 41340], eax
	cmp	dword ptr [rbp - 41340], 0
	setl	cl
	and	cl, 1
	movzx	eax, cl
	movsxd	rdx, eax
	cmp	rdx, 0
	je	LBB1_2

	mov	eax, dword ptr [rbp - 41340]
	mov	dword ptr [rbp - 41316], eax
	jmp	LBB1_27
LBB1_2:
	mov	rax, qword ptr [rbp - 200]
	xor	rax, qword ptr [rbp - 192]
	cmp	rax, -1
	jne	LBB1_4

	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 41352], rax 
	jmp	LBB1_5
LBB1_4:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 41352], rcx 
	jmp	LBB1_5
LBB1_5:
	mov	rax, qword ptr [rbp - 41352] 
	mov	qword ptr [rbp - 41336], rax
	cmp	qword ptr [rbp - 41336], 0
	jne	LBB1_7

	lea	rdi, [rip + L___func__.selfTest]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 270
	call	___assert_rtn
LBB1_7:
	xor	eax, eax
	mov	esi, eax
	xor	edx, edx
	mov	rcx, qword ptr [rbp - 41336]
	lea	rdi, [rbp - 208]
	call	qword ptr [rcx + 64]
	mov	dword ptr [rbp - 41340], eax
	cmp	dword ptr [rbp - 41340], 0
	setl	r8b
	and	r8b, 1
	movzx	eax, r8b
	movsxd	rcx, eax
	cmp	rcx, 0
	jne	LBB1_9

	lea	rdi, [rbp - 208]
	call	_pairwiseConsistencyTest
	cmp	eax, 0
	jne	LBB1_10
LBB1_9:
	lea	rdi, [rbp - 208]
	call	_staticDestroyContext
	mov	dword ptr [rbp - 41316], -15
	jmp	LBB1_27
LBB1_10:
	lea	rdi, [rbp - 208]
	call	_staticDestroyContext
	xor	esi, esi
	lea	rax, [rbp - 41312]
	mov	ecx, dword ptr [rip + L_.str.3]
	mov	dword ptr [rbp - 41312], ecx
	mov	dl, byte ptr [rip + L_.str.3+4]
	mov	byte ptr [rbp - 41308], dl
	add	rax, 5
	mov	ecx, dword ptr [rip + _rsaTestKey]
	sub	ecx, 5
	movsxd	rdx, ecx
	mov	rdi, rax
	mov	ecx, 131
	call	___memset_chk
	mov	rsi, qword ptr [rbp - 41328]
	lea	rdi, [rbp - 208]
	mov	qword ptr [rbp - 41360], rax 
	call	_initContext
	mov	dword ptr [rbp - 41340], eax
	cmp	dword ptr [rbp - 41340], 0
	setl	r8b
	and	r8b, 1
	movzx	eax, r8b
	movsxd	rcx, eax
	cmp	rcx, 0
	je	LBB1_12

	mov	eax, dword ptr [rbp - 41340]
	mov	dword ptr [rbp - 41316], eax
	jmp	LBB1_27
LBB1_12:
	xor	eax, eax
	mov	esi, eax
	xor	edx, edx
	mov	eax, dword ptr [rbp - 184]
	or	eax, 256
	mov	dword ptr [rbp - 184], eax
	mov	eax, dword ptr [rbp - 180]
	and	eax, -257
	mov	dword ptr [rbp - 180], eax
	mov	rcx, qword ptr [rbp - 41336]
	lea	rdi, [rbp - 208]
	call	qword ptr [rcx + 64]
	mov	dword ptr [rbp - 41340], eax
	cmp	dword ptr [rbp - 41340], 0
	sete	r8b
	and	r8b, 1
	movzx	eax, r8b
	movsxd	rcx, eax
	cmp	rcx, 0
	je	LBB1_14

	lea	rsi, [rbp - 41312]
	mov	rax, qword ptr [rbp - 41336]
	mov	rax, qword ptr [rax + 80]
	mov	edx, dword ptr [rip + _rsaTestKey]
	lea	rdi, [rbp - 208]
	call	rax
	mov	dword ptr [rbp - 41340], eax
LBB1_14:
	cmp	dword ptr [rbp - 41340], 0
	sete	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB1_16

	lea	rsi, [rbp - 41312]
	mov	rax, qword ptr [rbp - 41336]
	mov	rax, qword ptr [rax + 88]
	mov	edx, dword ptr [rip + _rsaTestKey]
	lea	rdi, [rbp - 208]
	call	rax
	mov	dword ptr [rbp - 41340], eax
LBB1_16:
	cmp	dword ptr [rbp - 41340], 0
	setl	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	jne	LBB1_18

	lea	rdi, [rbp - 41312]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 5
	call	_memcmp
	cmp	eax, 0
	je	LBB1_19
LBB1_18:
	lea	rdi, [rbp - 208]
	call	_staticDestroyContext
	mov	dword ptr [rbp - 41316], -15
	jmp	LBB1_27
LBB1_19:
	xor	esi, esi
	lea	rax, [rbp - 41312]
	mov	ecx, dword ptr [rip + L_.str.4]
	mov	dword ptr [rbp - 41312], ecx
	mov	dl, byte ptr [rip + L_.str.4+4]
	mov	byte ptr [rbp - 41308], dl
	add	rax, 5
	mov	ecx, dword ptr [rip + _rsaTestKey]
	sub	ecx, 5
	movsxd	rdx, ecx
	mov	rdi, rax
	mov	ecx, 131
	call	___memset_chk
	lea	rsi, [rbp - 41312]
	mov	rcx, qword ptr [rbp - 41336]
	mov	rcx, qword ptr [rcx + 80]
	mov	edx, dword ptr [rip + _rsaTestKey]
	lea	rdi, [rbp - 208]
	mov	qword ptr [rbp - 41368], rax 
	call	rcx
	mov	dword ptr [rbp - 41340], eax
	cmp	dword ptr [rbp - 41340], 0
	sete	r8b
	and	r8b, 1
	movzx	eax, r8b
	movsxd	rcx, eax
	cmp	rcx, 0
	je	LBB1_21

	lea	rsi, [rbp - 41312]
	mov	rax, qword ptr [rbp - 41336]
	mov	rax, qword ptr [rax + 88]
	mov	edx, dword ptr [rip + _rsaTestKey]
	lea	rdi, [rbp - 208]
	call	rax
	mov	dword ptr [rbp - 41340], eax
LBB1_21:
	cmp	dword ptr [rbp - 41340], 0
	setl	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	jne	LBB1_23

	lea	rdi, [rbp - 41312]
	lea	rsi, [rip + L_.str.4]
	mov	edx, 5
	call	_memcmp
	cmp	eax, 0
	je	LBB1_24
LBB1_23:
	lea	rdi, [rbp - 208]
	call	_staticDestroyContext
	mov	dword ptr [rbp - 41316], -15
	jmp	LBB1_27
LBB1_24:
	mov	rax, qword ptr [rbp - 41328]
	mov	rcx, qword ptr [rax + 160]
	xor	rcx, 256
	mov	qword ptr [rax + 160], rcx
	mov	rdi, qword ptr [rbp - 41328]
	mov	esi, 101
	mov	edx, 255612575
	call	_checksumContextData
	mov	dword ptr [rbp - 41340], eax
	cmp	dword ptr [rbp - 41340], 0
	setl	r8b
	and	r8b, 1
	movzx	eax, r8b
	movsxd	rcx, eax
	cmp	rcx, 0
	jne	LBB1_26

	lea	rdi, [rbp - 208]
	call	_staticDestroyContext
	mov	dword ptr [rbp - 41316], -15
	jmp	LBB1_27
LBB1_26:
	lea	rdi, [rbp - 208]
	call	_staticDestroyContext
	mov	dword ptr [rbp - 41316], 0
LBB1_27:
	mov	eax, dword ptr [rbp - 41316]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 41372], eax 
	jne	LBB1_29

	mov	eax, dword ptr [rbp - 41372] 
	add	rsp, 41376
	pop	rbp
	ret
LBB1_29:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_initKey:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 192
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, 65535
	seta	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB2_2

	lea	rdi, [rip + L___func__.initKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.7]
	mov	edx, 672
	call	___assert_rtn
LBB2_2:
	jmp	LBB2_3
LBB2_3:
	cmp	qword ptr [rbp - 24], 0
	jne	LBB2_5

	cmp	dword ptr [rbp - 28], 0
	mov	al, 1
	mov	byte ptr [rbp - 53], al 
	je	LBB2_9
LBB2_5:
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, 65535
	mov	byte ptr [rbp - 54], al 
	jbe	LBB2_8

	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 28], 0
	mov	byte ptr [rbp - 54], al 
	jle	LBB2_8

	movsxd	rax, dword ptr [rbp - 28]
	cmp	rax, 4132
	sete	cl
	mov	byte ptr [rbp - 54], cl 
LBB2_8:
	mov	al, byte ptr [rbp - 54] 
	mov	byte ptr [rbp - 53], al 
LBB2_9:
	mov	al, byte ptr [rbp - 53] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB2_11

	lea	rdi, [rip + L___func__.initKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.9]
	mov	edx, 675
	call	___assert_rtn
LBB2_11:
	jmp	LBB2_12
LBB2_12:
	mov	rdi, qword ptr [rbp - 16]
	call	_sanityCheckContext
	cmp	eax, 0
	jne	LBB2_14

	lea	rdi, [rip + L___func__.initKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 677
	call	___assert_rtn
LBB2_14:
	cmp	qword ptr [rbp - 24], 0
	jne	LBB2_16

	cmp	dword ptr [rbp - 28], 0
	je	LBB2_19
LBB2_16:
	cmp	qword ptr [rbp - 24], 0
	je	LBB2_18

	movsxd	rax, dword ptr [rbp - 28]
	cmp	rax, 4132
	je	LBB2_19
LBB2_18:
	lea	rdi, [rip + L___func__.initKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 679
	call	___assert_rtn
LBB2_19:
	cmp	qword ptr [rbp - 24], 0
	je	LBB2_46

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 32]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	dword ptr [rax], 0
	je	LBB2_22

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 24]
	or	ecx, 4
	mov	dword ptr [rax + 24], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 28]
	and	ecx, -5
	mov	dword ptr [rax + 28], ecx
	jmp	LBB2_23
LBB2_22:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 24]
	or	ecx, 8
	mov	dword ptr [rax + 24], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 28]
	and	ecx, -9
	mov	dword ptr [rax + 28], ecx
LBB2_23:
	xor	eax, eax
	mov	r9d, eax
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 80
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 4
	mov	rsi, qword ptr [rbp - 48]
	mov	eax, dword ptr [rsi + 516]
	add	eax, 7
	sar	eax, 3
	mov	rdi, rcx
	mov	rsi, rdx
	mov	edx, eax
	mov	ecx, 126
	mov	r8d, 512
	mov	dword ptr [rsp], 1
	call	_importBignum
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	sete	r10b
	and	r10b, 1
	movzx	eax, r10b
	movsxd	rsi, eax
	cmp	rsi, 0
	je	LBB2_25

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 672
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 520
	mov	rsi, qword ptr [rbp - 48]
	mov	edi, dword ptr [rsi + 1032]
	add	edi, 7
	sar	edi, 3
	mov	rsi, qword ptr [rbp - 40]
	add	rsi, 80
	mov	dword ptr [rbp - 60], edi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 72], rsi 
	mov	rsi, rdx
	mov	edx, dword ptr [rbp - 60] 
	mov	ecx, 1
	mov	r8d, 4
	mov	r9, qword ptr [rbp - 72] 
	mov	dword ptr [rsp], 0
	mov	dword ptr [rbp - 76], eax 
	call	_importBignum
	mov	dword ptr [rbp - 52], eax
LBB2_25:
	cmp	dword ptr [rbp - 52], 0
	sete	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB2_41

	mov	rax, qword ptr [rbp - 48]
	cmp	dword ptr [rax], 0
	jne	LBB2_41

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 1264
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 1036
	mov	rsi, qword ptr [rbp - 48]
	mov	edi, dword ptr [rsi + 1548]
	add	edi, 7
	sar	edi, 3
	mov	rsi, qword ptr [rbp - 40]
	add	rsi, 80
	mov	dword ptr [rbp - 80], edi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 88], rsi 
	mov	rsi, rdx
	mov	edx, dword ptr [rbp - 80] 
	mov	ecx, 126
	mov	r8d, 512
	mov	r9, qword ptr [rbp - 88] 
	mov	dword ptr [rsp], 0
	mov	dword ptr [rbp - 92], eax 
	call	_importBignum
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	sete	r10b
	and	r10b, 1
	movzx	eax, r10b
	movsxd	rsi, eax
	cmp	rsi, 0
	je	LBB2_29

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 1856
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 1552
	mov	rsi, qword ptr [rbp - 48]
	mov	edi, dword ptr [rsi + 2064]
	add	edi, 7
	sar	edi, 3
	mov	rsi, qword ptr [rbp - 40]
	add	rsi, 80
	mov	dword ptr [rbp - 96], edi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 104], rsi 
	mov	rsi, rdx
	mov	edx, dword ptr [rbp - 96] 
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, qword ptr [rbp - 104] 
	mov	dword ptr [rsp], 0
	mov	dword ptr [rbp - 108], eax 
	call	_importBignum
	mov	dword ptr [rbp - 52], eax
LBB2_29:
	cmp	dword ptr [rbp - 52], 0
	sete	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB2_31

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 2448
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 2068
	mov	rsi, qword ptr [rbp - 48]
	mov	edi, dword ptr [rsi + 2580]
	add	edi, 7
	sar	edi, 3
	mov	rsi, qword ptr [rbp - 40]
	add	rsi, 80
	mov	dword ptr [rbp - 112], edi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 120], rsi 
	mov	rsi, rdx
	mov	edx, dword ptr [rbp - 112] 
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, qword ptr [rbp - 120] 
	mov	dword ptr [rsp], 0
	mov	dword ptr [rbp - 124], eax 
	call	_importBignum
	mov	dword ptr [rbp - 52], eax
LBB2_31:
	cmp	dword ptr [rbp - 52], 0
	sete	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB2_34

	mov	rax, qword ptr [rbp - 48]
	cmp	dword ptr [rax + 3096], 0
	jle	LBB2_34

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 3040
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 2584
	mov	rsi, qword ptr [rbp - 48]
	mov	edi, dword ptr [rsi + 3096]
	add	edi, 7
	sar	edi, 3
	mov	rsi, qword ptr [rbp - 40]
	add	rsi, 80
	mov	dword ptr [rbp - 128], edi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 136], rsi 
	mov	rsi, rdx
	mov	edx, dword ptr [rbp - 128] 
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, qword ptr [rbp - 136] 
	mov	dword ptr [rsp], 0
	mov	dword ptr [rbp - 140], eax 
	call	_importBignum
	mov	dword ptr [rbp - 52], eax
LBB2_34:
	cmp	dword ptr [rbp - 52], 0
	sete	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB2_37

	mov	rax, qword ptr [rbp - 48]
	cmp	dword ptr [rax + 3612], 0
	jle	LBB2_37

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 3632
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 3100
	mov	rsi, qword ptr [rbp - 48]
	mov	edi, dword ptr [rsi + 3612]
	add	edi, 7
	sar	edi, 3
	mov	rsi, qword ptr [rbp - 40]
	add	rsi, 80
	mov	dword ptr [rbp - 144], edi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 152], rsi 
	mov	rsi, rdx
	mov	edx, dword ptr [rbp - 144] 
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, qword ptr [rbp - 152] 
	mov	dword ptr [rsp], 0
	mov	dword ptr [rbp - 156], eax 
	call	_importBignum
	mov	dword ptr [rbp - 52], eax
LBB2_37:
	cmp	dword ptr [rbp - 52], 0
	sete	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB2_40

	mov	rax, qword ptr [rbp - 48]
	cmp	dword ptr [rax + 4128], 0
	jle	LBB2_40

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 4224
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 3616
	mov	rsi, qword ptr [rbp - 48]
	mov	edi, dword ptr [rsi + 4128]
	add	edi, 7
	sar	edi, 3
	mov	rsi, qword ptr [rbp - 40]
	add	rsi, 80
	mov	dword ptr [rbp - 160], edi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 168], rsi 
	mov	rsi, rdx
	mov	edx, dword ptr [rbp - 160] 
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, qword ptr [rbp - 168] 
	mov	dword ptr [rsp], 0
	mov	dword ptr [rbp - 172], eax 
	call	_importBignum
	mov	dword ptr [rbp - 52], eax
LBB2_40:
	jmp	LBB2_41
LBB2_41:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 24]
	or	ecx, 8
	mov	dword ptr [rax + 24], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 28]
	and	ecx, -9
	mov	dword ptr [rax + 28], ecx
	cmp	dword ptr [rbp - 52], 0
	setl	dl
	and	dl, 1
	movzx	ecx, dl
	movsxd	rax, ecx
	cmp	rax, 0
	je	LBB2_43

	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB2_47
LBB2_43:
	mov	rdi, qword ptr [rbp - 40]
	call	_sanityCheckPKCInfo
	cmp	eax, 0
	jne	LBB2_45

	lea	rdi, [rip + L___func__.initKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 758
	call	___assert_rtn
LBB2_45:
	jmp	LBB2_46
LBB2_46:
	mov	rdi, qword ptr [rbp - 16]
	call	_initCheckRSAkey
	mov	dword ptr [rbp - 4], eax
LBB2_47:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 192
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_generateKey:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	cmp	rax, 65535
	seta	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB3_2

	lea	rdi, [rip + L___func__.generateKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.7]
	mov	edx, 775
	call	___assert_rtn
LBB3_2:
	jmp	LBB3_3
LBB3_3:
	mov	rdi, qword ptr [rbp - 8]
	call	_sanityCheckContext
	cmp	eax, 0
	jne	LBB3_5

	lea	rdi, [rip + L___func__.generateKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 777
	call	___assert_rtn
LBB3_5:
	cmp	dword ptr [rbp - 12], 1008
	jl	LBB3_7

	cmp	dword ptr [rbp - 12], 4096
	jle	LBB3_8
LBB3_7:
	lea	rdi, [rip + L___func__.generateKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 779
	call	___assert_rtn
LBB3_8:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	_generateRSAkey
	mov	dword ptr [rbp - 16], eax
	cmp	dword ptr [rbp - 16], 0
	sete	cl
	and	cl, 1
	movzx	eax, cl
	movsxd	rdx, eax
	cmp	rdx, 0
	je	LBB3_12

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 24]
	and	ecx, 256
	cmp	ecx, 0
	je	LBB3_12

	mov	rdi, qword ptr [rbp - 8]
	call	_pairwiseConsistencyTest
	cmp	eax, 0
	jne	LBB3_12

	lea	rdi, [rip + L_.str.10]
	lea	rax, [rip + L_.str.1]
	lea	rcx, [rip + L___func__.generateKey]
	xor	edx, edx
                                        
	mov	esi, 790
	mov	dword ptr [rbp - 20], esi 
	mov	rsi, rax
	mov	byte ptr [rbp - 21], dl 
	mov	rdx, rcx
	mov	r8d, dword ptr [rbp - 20] 
	mov	qword ptr [rbp - 32], rcx 
	mov	ecx, r8d
	mov	r9b, byte ptr [rbp - 21] 
	mov	qword ptr [rbp - 40], rax 
	mov	al, r9b
	call	_debugPrintf
	lea	rdi, [rip + L_.str.11]
	mov	r9b, byte ptr [rbp - 21] 
	mov	dword ptr [rbp - 44], eax 
	mov	al, r9b
	call	_debugPrintf
	lea	rdi, [rip + L_.str.12]
	mov	r9b, byte ptr [rbp - 21] 
	mov	dword ptr [rbp - 48], eax 
	mov	al, r9b
	call	_debugPrintf
	lea	rcx, [rip + L_.str.13]
	mov	edx, 791
	mov	rdi, qword ptr [rbp - 32] 
	mov	rsi, qword ptr [rbp - 40] 
	mov	dword ptr [rbp - 52], eax 
	call	___assert_rtn
LBB3_12:
	cmp	dword ptr [rbp - 16], -105
	jl	LBB3_15

	cmp	dword ptr [rbp - 16], -100
	jg	LBB3_15

	mov	eax, 4294967281
	mov	dword ptr [rbp - 56], eax 
	jmp	LBB3_16
LBB3_15:
	mov	eax, dword ptr [rbp - 16]
	mov	dword ptr [rbp - 56], eax 
LBB3_16:
	mov	eax, dword ptr [rbp - 56] 
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_encryptFn:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 32]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, 80
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, 672
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, 8424
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax]
	add	ecx, 7
	sar	ecx, 3
	mov	dword ptr [rbp - 68], ecx
	mov	dword ptr [rbp - 80], 1
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, 65535
	seta	r8b
	xor	r8b, -1
	and	r8b, 1
	movzx	ecx, r8b
	movsxd	rax, ecx
	cmp	rax, 0
	je	LBB4_2

	lea	rdi, [rip + L___func__.encryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.7]
	mov	edx, 385
	call	___assert_rtn
LBB4_2:
	jmp	LBB4_3
LBB4_3:
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, 65535
	mov	byte ptr [rbp - 85], al 
	jbe	LBB4_5

	cmp	dword ptr [rbp - 68], 0
	setg	al
	mov	byte ptr [rbp - 85], al 
LBB4_5:
	mov	al, byte ptr [rbp - 85] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB4_7

	lea	rdi, [rip + L___func__.encryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.14]
	mov	edx, 386
	call	___assert_rtn
LBB4_7:
	jmp	LBB4_8
LBB4_8:
	mov	rdi, qword ptr [rbp - 16]
	call	_sanityCheckContext
	cmp	eax, 0
	jne	LBB4_10

	lea	rdi, [rip + L___func__.encryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 388
	call	___assert_rtn
LBB4_10:
	mov	eax, dword ptr [rbp - 28]
	cmp	eax, dword ptr [rbp - 68]
	je	LBB4_12

	lea	rdi, [rip + L___func__.encryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 389
	call	___assert_rtn
LBB4_12:
	cmp	dword ptr [rbp - 28], 1
	jl	LBB4_14

	cmp	dword ptr [rbp - 28], 16384
	jl	LBB4_15
LBB4_14:
	lea	rdi, [rip + L___func__.encryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 390
	call	___assert_rtn
LBB4_15:
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 68]
	mov	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 96], rdi 
	mov	rdi, rcx
	mov	ecx, 118
	mov	r8d, 512
	mov	r9, qword ptr [rbp - 96] 
	mov	dword ptr [rsp], 0
	mov	dword ptr [rbp - 100], eax 
	call	_importBignum
	mov	dword ptr [rbp - 84], eax
	cmp	dword ptr [rbp - 84], 0
	setl	r10b
	and	r10b, 1
	movzx	eax, r10b
	movsxd	rsi, eax
	cmp	rsi, 0
	je	LBB4_17

	mov	eax, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB4_33
LBB4_17:
	cmp	dword ptr [rbp - 80], 0
	je	LBB4_19

	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 40]
	add	rax, 10200
	mov	r8, qword ptr [rbp - 40]
	add	r8, 4816
	mov	qword ptr [rbp - 112], r8 
	mov	r8, rax
	mov	r9, qword ptr [rbp - 112] 
	call	_BN_mod_exp_mont
	and	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 80], eax
LBB4_19:
	cmp	dword ptr [rbp - 80], 0
	jne	LBB4_21

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 80]
	cmp	ecx, 0
	mov	ecx, 4294967281
	cmovne	ecx, eax
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB4_33
LBB4_21:
	mov	eax, dword ptr [rbp - 68]
	mov	rdi, qword ptr [rbp - 64]
	mov	dword ptr [rbp - 116], eax 
	call	_BN_num_bits
	add	eax, 7
	cdq
	mov	ecx, 8
	idiv	ecx
	mov	ecx, dword ptr [rbp - 116] 
	sub	ecx, eax
	mov	dword ptr [rbp - 72], ecx
	cmp	dword ptr [rbp - 72], 0
	jl	LBB4_23

	mov	eax, dword ptr [rbp - 72]
	cmp	eax, dword ptr [rbp - 68]
	jle	LBB4_24
LBB4_23:
	lea	rdi, [rip + L___func__.encryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 409
	call	___assert_rtn
LBB4_24:
	cmp	dword ptr [rbp - 72], 0
	jle	LBB4_28

	cmp	dword ptr [rbp - 72], 16
	jle	LBB4_27

	mov	dword ptr [rbp - 4], -32
	jmp	LBB4_33
LBB4_27:
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 72]
	mov	rcx, -1
	call	___memset_chk
LBB4_28:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 72]
	add	rax, rcx
	mov	edx, dword ptr [rbp - 28]
	sub	edx, dword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	rdi, rax
	mov	esi, edx
	lea	rdx, [rbp - 76]
	call	_exportBignum
	mov	dword ptr [rbp - 84], eax
	cmp	dword ptr [rbp - 84], 0
	setl	r8b
	and	r8b, 1
	movzx	eax, r8b
	movsxd	rcx, eax
	cmp	rcx, 0
	je	LBB4_30

	mov	eax, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB4_33
LBB4_30:
	mov	rdi, qword ptr [rbp - 40]
	call	_sanityCheckPKCInfo
	cmp	eax, 0
	jne	LBB4_32

	lea	rdi, [rip + L___func__.encryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 422
	call	___assert_rtn
LBB4_32:
	mov	dword ptr [rbp - 4], 0
LBB4_33:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 128
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_decryptFn:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 240
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 32]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1856
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, 2448
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, 3040
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, 3632
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, 4224
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, 8424
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, 9016
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, 9608
	mov	qword ptr [rbp - 104], rax
	mov	dword ptr [rbp - 108], 255612575
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax]
	add	ecx, 7
	sar	ecx, 3
	mov	dword ptr [rbp - 112], ecx
	mov	dword ptr [rbp - 124], 1
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, 65535
	seta	r8b
	xor	r8b, -1
	and	r8b, 1
	movzx	ecx, r8b
	movsxd	rax, ecx
	cmp	rax, 0
	je	LBB5_2

	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.7]
	mov	edx, 511
	call	___assert_rtn
LBB5_2:
	jmp	LBB5_3
LBB5_3:
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, 65535
	mov	byte ptr [rbp - 169], al 
	jbe	LBB5_5

	cmp	dword ptr [rbp - 112], 0
	setg	al
	mov	byte ptr [rbp - 169], al 
LBB5_5:
	mov	al, byte ptr [rbp - 169] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB5_7

	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.14]
	mov	edx, 512
	call	___assert_rtn
LBB5_7:
	jmp	LBB5_8
LBB5_8:
	mov	rdi, qword ptr [rbp - 16]
	call	_sanityCheckContext
	cmp	eax, 0
	jne	LBB5_10

	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 514
	call	___assert_rtn
LBB5_10:
	mov	eax, dword ptr [rbp - 28]
	cmp	eax, dword ptr [rbp - 112]
	je	LBB5_12

	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 515
	call	___assert_rtn
LBB5_12:
	cmp	dword ptr [rbp - 28], 1
	jl	LBB5_14

	cmp	dword ptr [rbp - 28], 16384
	jl	LBB5_15
LBB5_14:
	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 516
	call	___assert_rtn
LBB5_15:
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 40]
	add	rdi, 80
	mov	qword ptr [rbp - 184], rdi 
	mov	rdi, rcx
	mov	ecx, 36
	mov	r8d, 512
	mov	r9, qword ptr [rbp - 184] 
	mov	dword ptr [rsp], 0
	mov	dword ptr [rbp - 188], eax 
	call	_importBignum
	mov	dword ptr [rbp - 128], eax
	cmp	dword ptr [rbp - 128], 0
	setl	r10b
	and	r10b, 1
	movzx	eax, r10b
	movsxd	rsi, eax
	cmp	rsi, 0
	je	LBB5_17

	mov	eax, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB5_88
LBB5_17:
	mov	rdi, qword ptr [rbp - 88]
	call	_BN_num_bits
	add	eax, 7
	cdq
	mov	ecx, 8
	idiv	ecx
	cmp	eax, 36
	je	LBB5_20

	mov	rdi, qword ptr [rbp - 88]
	call	_BN_num_bits
	add	eax, 7
	cdq
	mov	ecx, 8
	idiv	ecx
	cmp	eax, 118
	jge	LBB5_20

	mov	dword ptr [rbp - 4], -32
	jmp	LBB5_88
LBB5_20:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 24]
	and	ecx, 256
	cmp	ecx, 0
	je	LBB5_26

	mov	rax, qword ptr [rbp - 40]
	add	rax, 39640
	mov	qword ptr [rbp - 144], rax
	cmp	dword ptr [rbp - 124], 0
	je	LBB5_23

	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 144]
	mov	rax, qword ptr [rbp - 40]
	add	rax, 80
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 10200
	mov	qword ptr [rbp - 200], rcx 
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 200] 
	call	_BN_mod_mul
	and	eax, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], eax
LBB5_23:
	cmp	dword ptr [rbp - 124], 0
	jne	LBB5_25

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 124]
	cmp	ecx, 0
	mov	ecx, 4294967281
	cmovne	ecx, eax
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB5_88
LBB5_25:
	jmp	LBB5_26
LBB5_26:
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 56]
	call	_BN_ucmp
	cmp	eax, 0
	jg	LBB5_28

	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 560
	call	___assert_rtn
LBB5_28:
	cmp	dword ptr [rbp - 124], 0
	je	LBB5_30

	xor	eax, eax
	mov	edi, eax
	mov	rsi, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 48]
	mov	r8, qword ptr [rbp - 40]
	add	r8, 10200
	call	_BN_div
	and	eax, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], eax
LBB5_30:
	cmp	dword ptr [rbp - 124], 0
	je	LBB5_32

	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 40]
	add	rax, 10200
	mov	r8, qword ptr [rbp - 40]
	add	r8, 6016
	mov	qword ptr [rbp - 208], r8 
	mov	r8, rax
	mov	r9, qword ptr [rbp - 208] 
	call	_BN_mod_exp_mont
	and	eax, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], eax
LBB5_32:
	cmp	dword ptr [rbp - 124], 0
	je	LBB5_34

	xor	eax, eax
	mov	edi, eax
	mov	rsi, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 56]
	mov	r8, qword ptr [rbp - 40]
	add	r8, 10200
	call	_BN_div
	and	eax, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], eax
LBB5_34:
	cmp	dword ptr [rbp - 124], 0
	je	LBB5_36

	mov	rdi, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 40]
	add	rax, 10200
	mov	r8, qword ptr [rbp - 40]
	add	r8, 7216
	mov	qword ptr [rbp - 216], r8 
	mov	r8, rax
	mov	r9, qword ptr [rbp - 216] 
	call	_BN_mod_exp_mont
	and	eax, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], eax
LBB5_36:
	cmp	dword ptr [rbp - 124], 0
	jne	LBB5_38

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 124]
	cmp	ecx, 0
	mov	ecx, 4294967281
	cmovne	ecx, eax
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB5_88
LBB5_38:
	cmp	dword ptr [rbp - 124], 0
	je	LBB5_40

	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 104]
	call	_BN_sub
	and	eax, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], eax
LBB5_40:
	mov	dword ptr [rbp - 132], 10
LBB5_41:                                
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 132], 0
	mov	byte ptr [rbp - 217], al 
	jle	LBB5_45

	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 124], 0
	mov	byte ptr [rbp - 218], al 
	je	LBB5_44

	mov	rax, qword ptr [rbp - 96]
	cmp	dword ptr [rax + 4], 0
	setne	cl
	mov	byte ptr [rbp - 218], cl 
LBB5_44:                                
	mov	al, byte ptr [rbp - 218] 
	mov	byte ptr [rbp - 217], al 
LBB5_45:                                
	mov	al, byte ptr [rbp - 217] 
	test	al, 1
	jne	LBB5_46
	jmp	LBB5_50
LBB5_46:                                
	cmp	dword ptr [rbp - 124], 0
	je	LBB5_48

	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 48]
	call	_BN_add
	and	eax, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], eax
LBB5_48:                                
	mov	dword ptr [rbp - 108], 0

	mov	eax, dword ptr [rbp - 132]
	add	eax, -1
	mov	dword ptr [rbp - 132], eax
	jmp	LBB5_41
LBB5_50:
	cmp	dword ptr [rbp - 132], 0
	jg	LBB5_52

	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 581
	call	___assert_rtn
LBB5_52:
	cmp	dword ptr [rbp - 124], 0
	jne	LBB5_54

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 124]
	cmp	ecx, 0
	mov	ecx, 4294967281
	cmovne	ecx, eax
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB5_88
LBB5_54:
	cmp	dword ptr [rbp - 124], 0
	je	LBB5_56

	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 40]
	add	rax, 10200
	mov	r8, rax
	call	_BN_mod_mul
	and	eax, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], eax
LBB5_56:
	cmp	dword ptr [rbp - 124], 0
	je	LBB5_58

	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 40]
	add	rax, 10200
	mov	rcx, rax
	call	_BN_mul
	and	eax, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], eax
LBB5_58:
	cmp	dword ptr [rbp - 124], 0
	je	LBB5_60

	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 104]
	call	_BN_add
	and	eax, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], eax
LBB5_60:
	cmp	dword ptr [rbp - 124], 0
	jne	LBB5_62

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 124]
	cmp	ecx, 0
	mov	ecx, 4294967281
	cmovne	ecx, eax
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB5_88
LBB5_62:
	cmp	dword ptr [rbp - 108], 0
	je	LBB5_64

	mov	rdi, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 48]
	call	_BN_add
LBB5_64:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 24]
	and	ecx, 256
	cmp	ecx, 0
	je	LBB5_76

	mov	rax, qword ptr [rbp - 40]
	add	rax, 80
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, 39640
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, 40232
	mov	qword ptr [rbp - 168], rax
	cmp	dword ptr [rbp - 124], 0
	je	LBB5_67

	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 152]
	mov	rax, qword ptr [rbp - 40]
	add	rax, 10200
	mov	r8, rax
	call	_BN_mod_mul
	and	eax, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], eax
LBB5_67:
	cmp	dword ptr [rbp - 124], 0
	jne	LBB5_69

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 124]
	cmp	ecx, 0
	mov	ecx, 4294967281
	cmovne	ecx, eax
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB5_88
LBB5_69:
	cmp	dword ptr [rbp - 124], 0
	je	LBB5_71

	mov	rdi, qword ptr [rbp - 160]
	mov	rsi, qword ptr [rbp - 160]
	mov	rdx, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 152]
	mov	rax, qword ptr [rbp - 40]
	add	rax, 10200
	mov	r8, rax
	call	_BN_mod_mul
	and	eax, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], eax
LBB5_71:
	cmp	dword ptr [rbp - 124], 0
	je	LBB5_73

	mov	rdi, qword ptr [rbp - 168]
	mov	rsi, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 152]
	mov	rax, qword ptr [rbp - 40]
	add	rax, 10200
	mov	r8, rax
	call	_BN_mod_mul
	and	eax, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], eax
LBB5_73:
	cmp	dword ptr [rbp - 124], 0
	jne	LBB5_75

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 124]
	cmp	ecx, 0
	mov	ecx, 4294967281
	cmovne	ecx, eax
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB5_88
LBB5_75:
	jmp	LBB5_76
LBB5_76:
	mov	eax, dword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 88]
	mov	dword ptr [rbp - 224], eax 
	call	_BN_num_bits
	add	eax, 7
	cdq
	mov	ecx, 8
	idiv	ecx
	mov	ecx, dword ptr [rbp - 224] 
	sub	ecx, eax
	mov	dword ptr [rbp - 116], ecx
	cmp	dword ptr [rbp - 116], 0
	jl	LBB5_78

	mov	eax, dword ptr [rbp - 116]
	cmp	eax, dword ptr [rbp - 112]
	jle	LBB5_79
LBB5_78:
	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 641
	call	___assert_rtn
LBB5_79:
	cmp	dword ptr [rbp - 116], 0
	jle	LBB5_83

	cmp	dword ptr [rbp - 116], 16
	jle	LBB5_82

	mov	dword ptr [rbp - 4], -32
	jmp	LBB5_88
LBB5_82:
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 116]
	mov	rcx, -1
	call	___memset_chk
LBB5_83:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 116]
	add	rax, rcx
	mov	edx, dword ptr [rbp - 28]
	sub	edx, dword ptr [rbp - 116]
	mov	rcx, qword ptr [rbp - 88]
	mov	rdi, rax
	mov	esi, edx
	lea	rdx, [rbp - 120]
	call	_exportBignum
	mov	dword ptr [rbp - 128], eax
	cmp	dword ptr [rbp - 128], 0
	setl	r8b
	and	r8b, 1
	movzx	eax, r8b
	movsxd	rcx, eax
	cmp	rcx, 0
	je	LBB5_85

	mov	eax, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB5_88
LBB5_85:
	mov	rdi, qword ptr [rbp - 40]
	call	_sanityCheckPKCInfo
	cmp	eax, 0
	jne	LBB5_87

	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 654
	call	___assert_rtn
LBB5_87:
	mov	dword ptr [rbp - 4], 0
LBB5_88:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 240
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_initContext:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 176
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, 65535
	seta	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB6_2

	lea	rdi, [rip + L___func__.initContext]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.5]
	mov	edx, 182
	call	___assert_rtn
LBB6_2:
	jmp	LBB6_3
LBB6_3:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, 65535
	seta	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB6_5

	lea	rdi, [rip + L___func__.initContext]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.6]
	mov	edx, 183
	call	___assert_rtn
LBB6_5:
	jmp	LBB6_6
LBB6_6:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	edx, 200
	mov	rcx, -1
	call	___memset_chk
	xor	esi, esi
	mov	rcx, qword ptr [rbp - 24]
	mov	rdi, rcx
	mov	edx, 40960
	mov	rcx, -1
	mov	qword ptr [rbp - 40], rax 
	call	___memset_chk
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rbp - 56], rdi 
	call	_getRSACapability
	xor	esi, esi
	mov	r9d, esi
	mov	rcx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 56] 
	mov	esi, 2
	mov	rdx, rax
	mov	r8d, 40960
	call	_staticInitContext
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	setl	r10b
	and	r10b, 1
	movzx	eax, r10b
	movsxd	rcx, eax
	cmp	rcx, 0
	je	LBB6_8

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB6_27
LBB6_8:
	lea	rax, [rip + _rsaTestKey]
	add	rax, 4
	xor	ecx, ecx
	mov	r9d, ecx
	mov	rdx, qword ptr [rbp - 24]
	add	rdx, 80
	mov	ecx, dword ptr [rip + _rsaTestKey]
	mov	rdi, rdx
	mov	rsi, rax
	mov	edx, ecx
	mov	ecx, 126
	mov	r8d, 512
	mov	dword ptr [rsp], 1
	call	_importBignum
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	sete	r10b
	and	r10b, 1
	movzx	eax, r10b
	movsxd	rsi, eax
	cmp	rsi, 0
	je	LBB6_10

	lea	rax, [rip + _rsaTestKey]
	add	rax, 136
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 24]
	add	rdx, 672
	mov	esi, dword ptr [rip + _rsaTestKey+132]
	mov	rdi, qword ptr [rbp - 24]
	add	rdi, 80
	mov	qword ptr [rbp - 64], rdi 
	mov	rdi, rdx
	mov	dword ptr [rbp - 68], esi 
	mov	rsi, rax
	mov	edx, dword ptr [rbp - 68] 
	mov	r8d, 1
	mov	dword ptr [rbp - 72], ecx 
	mov	ecx, r8d
	mov	r8d, 4
	mov	r9, qword ptr [rbp - 64] 
	mov	dword ptr [rsp], 0
	call	_importBignum
	mov	dword ptr [rbp - 28], eax
LBB6_10:
	cmp	dword ptr [rbp - 28], 0
	sete	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB6_12

	lea	rax, [rip + _rsaTestKey]
	add	rax, 144
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 24]
	add	rdx, 1264
	mov	esi, dword ptr [rip + _rsaTestKey+140]
	mov	rdi, qword ptr [rbp - 24]
	add	rdi, 80
	mov	qword ptr [rbp - 80], rdi 
	mov	rdi, rdx
	mov	dword ptr [rbp - 84], esi 
	mov	rsi, rax
	mov	edx, dword ptr [rbp - 84] 
	mov	r8d, 126
	mov	dword ptr [rbp - 88], ecx 
	mov	ecx, r8d
	mov	r8d, 512
	mov	r9, qword ptr [rbp - 80] 
	mov	dword ptr [rsp], 0
	call	_importBignum
	mov	dword ptr [rbp - 28], eax
LBB6_12:
	cmp	dword ptr [rbp - 28], 0
	sete	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB6_14

	lea	rax, [rip + _rsaTestKey]
	add	rax, 276
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 24]
	add	rdx, 1856
	mov	esi, dword ptr [rip + _rsaTestKey+272]
	mov	rdi, qword ptr [rbp - 24]
	add	rdi, 80
	mov	qword ptr [rbp - 96], rdi 
	mov	rdi, rdx
	mov	dword ptr [rbp - 100], esi 
	mov	rsi, rax
	mov	edx, dword ptr [rbp - 100] 
	mov	r8d, 62
	mov	dword ptr [rbp - 104], ecx 
	mov	ecx, r8d
	mov	r8d, 512
	mov	r9, qword ptr [rbp - 96] 
	mov	dword ptr [rsp], 0
	call	_importBignum
	mov	dword ptr [rbp - 28], eax
LBB6_14:
	cmp	dword ptr [rbp - 28], 0
	sete	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB6_16

	lea	rax, [rip + _rsaTestKey]
	add	rax, 344
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 24]
	add	rdx, 2448
	mov	esi, dword ptr [rip + _rsaTestKey+340]
	mov	rdi, qword ptr [rbp - 24]
	add	rdi, 80
	mov	qword ptr [rbp - 112], rdi 
	mov	rdi, rdx
	mov	dword ptr [rbp - 116], esi 
	mov	rsi, rax
	mov	edx, dword ptr [rbp - 116] 
	mov	r8d, 62
	mov	dword ptr [rbp - 120], ecx 
	mov	ecx, r8d
	mov	r8d, 512
	mov	r9, qword ptr [rbp - 112] 
	mov	dword ptr [rsp], 0
	call	_importBignum
	mov	dword ptr [rbp - 28], eax
LBB6_16:
	cmp	dword ptr [rbp - 28], 0
	sete	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB6_18

	lea	rax, [rip + _rsaTestKey]
	add	rax, 412
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 24]
	add	rdx, 3040
	mov	esi, dword ptr [rip + _rsaTestKey+408]
	mov	rdi, qword ptr [rbp - 24]
	add	rdi, 80
	mov	qword ptr [rbp - 128], rdi 
	mov	rdi, rdx
	mov	dword ptr [rbp - 132], esi 
	mov	rsi, rax
	mov	edx, dword ptr [rbp - 132] 
	mov	r8d, 62
	mov	dword ptr [rbp - 136], ecx 
	mov	ecx, r8d
	mov	r8d, 512
	mov	r9, qword ptr [rbp - 128] 
	mov	dword ptr [rsp], 0
	call	_importBignum
	mov	dword ptr [rbp - 28], eax
LBB6_18:
	cmp	dword ptr [rbp - 28], 0
	sete	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB6_20

	lea	rax, [rip + _rsaTestKey]
	add	rax, 480
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 24]
	add	rdx, 3632
	mov	esi, dword ptr [rip + _rsaTestKey+476]
	mov	rdi, qword ptr [rbp - 24]
	add	rdi, 80
	mov	qword ptr [rbp - 144], rdi 
	mov	rdi, rdx
	mov	dword ptr [rbp - 148], esi 
	mov	rsi, rax
	mov	edx, dword ptr [rbp - 148] 
	mov	r8d, 62
	mov	dword ptr [rbp - 152], ecx 
	mov	ecx, r8d
	mov	r8d, 512
	mov	r9, qword ptr [rbp - 144] 
	mov	dword ptr [rsp], 0
	call	_importBignum
	mov	dword ptr [rbp - 28], eax
LBB6_20:
	cmp	dword ptr [rbp - 28], 0
	sete	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB6_22

	lea	rax, [rip + _rsaTestKey]
	add	rax, 548
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 24]
	add	rdx, 4224
	mov	esi, dword ptr [rip + _rsaTestKey+544]
	mov	rdi, qword ptr [rbp - 24]
	add	rdi, 80
	mov	qword ptr [rbp - 160], rdi 
	mov	rdi, rdx
	mov	dword ptr [rbp - 164], esi 
	mov	rsi, rax
	mov	edx, dword ptr [rbp - 164] 
	mov	r8d, 62
	mov	dword ptr [rbp - 168], ecx 
	mov	ecx, r8d
	mov	r8d, 512
	mov	r9, qword ptr [rbp - 160] 
	mov	dword ptr [rsp], 0
	call	_importBignum
	mov	dword ptr [rbp - 28], eax
LBB6_22:
	cmp	dword ptr [rbp - 28], 0
	setl	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB6_24

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB6_27
LBB6_24:
	mov	rdi, qword ptr [rbp - 24]
	call	_sanityCheckPKCInfo
	cmp	eax, 0
	jne	LBB6_26

	lea	rdi, [rip + L___func__.initContext]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 249
	call	___assert_rtn
LBB6_26:
	mov	dword ptr [rbp - 4], 0
LBB6_27:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 176
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_pairwiseConsistencyTest:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 576
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 544], rdi
	call	_getRSACapability
	mov	qword ptr [rbp - 552], rax
	mov	rax, qword ptr [rbp - 544]
	cmp	rax, 65535
	seta	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB7_2

	lea	rdi, [rip + L___func__.pairwiseConsistencyTest]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.7]
	mov	edx, 36
	call	___assert_rtn
LBB7_2:
	jmp	LBB7_3
LBB7_3:
	mov	rdi, qword ptr [rbp - 544]
	call	_sanityCheckContext
	cmp	eax, 0
	jne	LBB7_5

	lea	rdi, [rip + L___func__.pairwiseConsistencyTest]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 38
	call	___assert_rtn
LBB7_5:
	lea	rax, [rbp - 528]
	xor	esi, esi
	mov	rdi, rax
	mov	edx, 512
	mov	qword ptr [rbp - 568], rax 
	call	_memset
	mov	ecx, dword ptr [rip + L_.str.3]
	mov	dword ptr [rbp - 527], ecx
	mov	r8b, byte ptr [rip + L_.str.3+4]
	mov	byte ptr [rbp - 523], r8b
	mov	rax, qword ptr [rbp - 552]
	mov	rax, qword ptr [rax + 80]
	mov	rdi, qword ptr [rbp - 544]
	mov	rdx, qword ptr [rbp - 544]
	mov	rdx, qword ptr [rdx + 32]
	mov	ecx, dword ptr [rdx]
	add	ecx, 7
	sar	ecx, 3
	mov	rsi, qword ptr [rbp - 568] 
	mov	edx, ecx
	call	rax
	mov	dword ptr [rbp - 556], eax
	cmp	dword ptr [rbp - 556], 0
	setl	r8b
	and	r8b, 1
	movzx	eax, r8b
	movsxd	rsi, eax
	cmp	rsi, 0
	je	LBB7_7

	mov	dword ptr [rbp - 532], 0
	jmp	LBB7_10
LBB7_7:
	lea	rsi, [rbp - 528]
	mov	rax, qword ptr [rbp - 552]
	mov	rax, qword ptr [rax + 88]
	mov	rdi, qword ptr [rbp - 544]
	mov	rcx, qword ptr [rbp - 544]
	mov	rcx, qword ptr [rcx + 32]
	mov	edx, dword ptr [rcx]
	add	edx, 7
	sar	edx, 3
	call	rax
	mov	dword ptr [rbp - 556], eax
	cmp	dword ptr [rbp - 556], 0
	setl	r8b
	and	r8b, 1
	movzx	eax, r8b
	movsxd	rcx, eax
	cmp	rcx, 0
	je	LBB7_9

	mov	dword ptr [rbp - 532], 0
	jmp	LBB7_10
LBB7_9:
	lea	rdi, [rbp - 528]
	lea	rsi, [rip + l_.str.8]
	mov	edx, 10
	call	_memcmp
	cmp	eax, 0
	setne	cl
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	mov	dword ptr [rbp - 532], eax
LBB7_10:
	mov	eax, dword ptr [rbp - 532]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 572], eax 
	jne	LBB7_12

	mov	eax, dword ptr [rbp - 572] 
	add	rsp, 576
	pop	rbp
	ret
LBB7_12:
	call	___stack_chk_fail
	ud2
                                        
	.section	__DATA,__const
	.p2align	3               
_capabilityInfo:
	.long	101                     
	.long	0                       
	.quad	L_.str
	.long	3                       
	.long	126                     
	.long	192                     
	.long	512                     
	.quad	_selfTest
	.quad	_getDefaultInfo
	.quad	0
	.quad	0
	.quad	_initKey
	.quad	_generateKey
	.quad	_encryptFn
	.quad	_decryptFn
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	_decryptFn
	.quad	_encryptFn
	.long	0                       
	.long	0                       
	.long	0                       
	.long	0                       

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"RSA"

L___func__.selfTest:                    
	.asciz	"selfTest"

L_.str.1:                               
	.asciz	"crypto_implementations/cryptlib345/context/ctx_rsa.c"

L_.str.2:                               
	.asciz	"INTERNAL_ERROR"

L_.str.3:                               
	.asciz	"abcde"

	.section	__TEXT,__const
	.p2align	2               
_rsaTestKey:
	.long	128                     
	.ascii	"\234M\230\030g\371E\274\266uS],\372U\344QT\237\f\026\261\257\211\366\363\347x\261+\007\373\334\336d#4\207\332\013\345\263\027\026\244\343\177#\337\226\026(\246\322\360\nY\356\006\263vld\031\331vA%f\321\223QR\006kqP\016\2530\245\310A\3740\2742\327K\"\362EL\224h\361\222\212L\371\324^\207\222\250T\223\222\224H\244\243\356\031\177n\323\024\261H\316\223\321\352L\341\235\357"
	.long	3                       
	.ascii	"\001\000\001"
	.space	1
	.long	128                     
	.ascii	"7\342fg\023\205\304\261\\kF\213!\361\277\224\n\240>\335\213\237\254+\237\350D\362\232%\320\214\364\303n\372Ge\353H%\260\212\250\305\373\261\021\232w\207$\261\300\351\242I\325\031\000Ao/\272\237(G\371\270\272\377\364\213 \311\3119\253R\016\212Z\257\263\243\223M\273\376b\233\002\314\247\264\256\206e\210\031\327D\247\344\030\266\316\001\315\3376\201\325\341b\370\320'\361\206\250X\247\3539yVA"
	.long	64                      
	.ascii	"\317\332\371\231o\005\225\204\t\220\263\2539\267\335\035{\374\375\0205\240\030\035\232\0210\220\324;\360Z\301\246\364S\320\224\240\355\340\344\340\216D\030BB\341,\r\3670\342\270\tsP(\366U\205W\003"
	.long	64                      
	.ascii	"\300\201\304\202n\366\034\222\203\354\027\3730\230\355n\211\222\262\241!\r\301\225I\231\323y\323\275\224\223\271(h\377\336\353\350\322\013\355|\b\320\325Y\343\301v\352\301\315\266\2139N)Y_\372\316\203\245"
	.long	64                      
	.ascii	"K\207\227\037'\355\252\257B\364W\202?\354\200\355\036\221\370\2643\332\357\303\003S\017\316\271_\344)\314\356j^\021\016\372f\205\334\374H1\f\000\227\306\n\3624`k\367h\tN\317\261\2363\232A"
	.long	64                      
	.ascii	"k*\r\370\"zq\214\342\325\235\034\221\244\2177\r^\361&sOx?\202\330\213\376\217\275\333}\037L\261\271\250\327\210e<\307$S\225\036 \303\224\216\177 \314.\210\016/J\313\343\275R\002\373"
	.long	64                      
	.ascii	"\020'\323\322\016u\341\027\372\262I\240\357\007&\205\354M\277g\376Z%0\336(f\263\006\256\026U\377h\000\307\330q{\354\204\313\275i\017\375\227\271\241v\325d\306Z\327|K\256\364\2555c7q"

	.section	__TEXT,__cstring,cstring_literals
L_.str.4:                               
	.asciz	"fghij"

L___func__.initContext:                 
	.asciz	"initContext"

L_.str.5:                               
	.asciz	"isWritePtr( contextInfo, sizeof( CONTEXT_INFO ) )"

L_.str.6:                               
	.asciz	"isWritePtr( pkcInfo, sizeof( PKC_INFO ) )"

L___func__.pairwiseConsistencyTest:     
	.asciz	"pairwiseConsistencyTest"

L_.str.7:                               
	.asciz	"isWritePtr( contextInfoPtr, sizeof( CONTEXT_INFO ) )"

	.section	__TEXT,__const
l_.str.8:                               
	.asciz	"\000abcde\000\000\000\000"

	.section	__TEXT,__cstring,cstring_literals
L___func__.initKey:                     
	.asciz	"initKey"

L_.str.9:                               
	.asciz	"( key == NULL && keyLength == 0 ) || ( isReadPtrDynamic( key, keyLength ) && keyLength == sizeof( CRYPT_PKCINFO_RSA ) )"

L___func__.generateKey:                 
	.asciz	"generateKey"

L_.str.10:                              
	.asciz	"%s:%s:%d: "

L_.str.11:                              
	.asciz	"Consistency check of freshly-generated RSA key failed"

L_.str.12:                              
	.asciz	".\n"

L_.str.13:                              
	.asciz	"DEBUG_WARN"

L___func__.encryptFn:                   
	.asciz	"encryptFn"

L_.str.14:                              
	.asciz	"isWritePtrDynamic( buffer, length )"

L___func__.decryptFn:                   
	.asciz	"decryptFn"

