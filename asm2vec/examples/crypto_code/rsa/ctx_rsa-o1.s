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
	push	r14
	push	rbx
	mov	eax, 41312
	call	____chkstk_darwin
	sub	rsp, rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	lea	rdi, [rbp - 224]
	lea	rsi, [rbp - 41184]
	call	_initContext
	test	eax, eax
	js	LBB1_20

	mov	rbx, qword ptr [rbp - 216]
	test	rbx, rbx
	je	LBB1_22

	mov	rax, qword ptr [rbp - 208]
	xor	rax, rbx
	cmp	rax, -1
	jne	LBB1_22

	lea	rdi, [rbp - 224]
	xor	esi, esi
	xor	edx, edx
	call	qword ptr [rbx + 64]
	test	eax, eax
	js	LBB1_5

	lea	rdi, [rbp - 224]
	call	_pairwiseConsistencyTest
	test	eax, eax
	je	LBB1_5

	lea	r14, [rbp - 224]
	mov	rdi, r14
	call	_staticDestroyContext
	mov	byte ptr [rbp - 41324], 101
	mov	dword ptr [rbp - 41328], 1684234849
	mov	qword ptr [rbp - 41323], 0
	mov	qword ptr [rbp - 41315], 0
	mov	qword ptr [rbp - 41307], 0
	mov	qword ptr [rbp - 41299], 0
	mov	qword ptr [rbp - 41291], 0
	mov	qword ptr [rbp - 41283], 0
	mov	qword ptr [rbp - 41275], 0
	mov	qword ptr [rbp - 41267], 0
	mov	qword ptr [rbp - 41259], 0
	mov	qword ptr [rbp - 41251], 0
	mov	qword ptr [rbp - 41243], 0
	mov	qword ptr [rbp - 41235], 0
	mov	qword ptr [rbp - 41227], 0
	mov	qword ptr [rbp - 41219], 0
	mov	qword ptr [rbp - 41211], 0
	mov	dword ptr [rbp - 41204], 0
	lea	rsi, [rbp - 41184]
	mov	rdi, r14
	call	_initContext
	test	eax, eax
	js	LBB1_20

	or	byte ptr [rbp - 199], 1
	and	byte ptr [rbp - 195], -2
	lea	rdi, [rbp - 224]
	xor	esi, esi
	xor	edx, edx
	call	qword ptr [rbx + 64]
	test	eax, eax
	jne	LBB1_10

	lea	rdi, [rbp - 224]
	lea	rsi, [rbp - 41328]
	mov	edx, 128
	call	qword ptr [rbx + 80]
LBB1_10:
	test	eax, eax
	jne	LBB1_12

	lea	rdi, [rbp - 224]
	lea	rsi, [rbp - 41328]
	mov	edx, 128
	call	qword ptr [rbx + 88]
LBB1_12:
	test	eax, eax
	js	LBB1_5

	mov	eax, 1684234849
	xor	eax, dword ptr [rbp - 41328]
	movzx	ecx, byte ptr [rbp - 41324]
	xor	ecx, 101
	or	ecx, eax
	jne	LBB1_5

	lea	rax, [rbp - 41323]
	mov	byte ptr [rbp - 41324], 106
	mov	dword ptr [rbp - 41328], 1768449894
	mov	dword ptr [rax + 119], 0
	mov	qword ptr [rax + 112], 0
	mov	qword ptr [rax + 104], 0
	mov	qword ptr [rax + 96], 0
	mov	qword ptr [rax + 88], 0
	mov	qword ptr [rax + 80], 0
	mov	qword ptr [rax + 72], 0
	mov	qword ptr [rax + 64], 0
	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	lea	rdi, [rbp - 224]
	lea	rsi, [rbp - 41328]
	mov	edx, 128
	call	qword ptr [rbx + 80]
	test	eax, eax
	jne	LBB1_16

	lea	rdi, [rbp - 224]
	lea	rsi, [rbp - 41328]
	mov	edx, 128
	call	qword ptr [rbx + 88]
LBB1_16:
	test	eax, eax
	js	LBB1_5

	mov	eax, 1768449894
	xor	eax, dword ptr [rbp - 41328]
	movzx	ecx, byte ptr [rbp - 41324]
	xor	ecx, 106
	or	ecx, eax
	je	LBB1_18
LBB1_5:
	lea	rdi, [rbp - 224]
	call	_staticDestroyContext
LBB1_6:
	mov	eax, -15
LBB1_20:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 24]
	jne	LBB1_23

	add	rsp, 41312
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB1_18:
	xor	byte ptr [rbp - 41023], 1
	lea	rdi, [rbp - 41184]
	mov	esi, 101
	mov	edx, 255612575
	call	_checksumContextData
	mov	ebx, eax
	lea	rdi, [rbp - 224]
	call	_staticDestroyContext
	test	ebx, ebx
	jns	LBB1_6

	xor	eax, eax
	jmp	LBB1_20
LBB1_23:
	call	___stack_chk_fail
LBB1_22:
	call	_selfTest.cold.1
                                        
	.p2align	4, 0x90         
_initKey:                               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	cmp	rdi, 65535
	jbe	LBB2_30

	mov	r15d, edx
	mov	r13, rsi
	mov	r14, rdi
	test	rsi, rsi
	sete	al
	test	edx, edx
	sete	bl
	and	bl, al
	jne	LBB2_4

	cmp	r13, 65536
	jb	LBB2_31

	cmp	r15d, 4132
	jne	LBB2_31
LBB2_4:
	mov	rdi, r14
	call	_sanityCheckContext
	test	eax, eax
	je	LBB2_32

	test	bl, bl
	jne	LBB2_8

	test	r13, r13
	je	LBB2_33

	cmp	r15d, 4132
	jne	LBB2_33
LBB2_8:
	test	r13, r13
	je	LBB2_28

	xor	eax, eax
	xor	ecx, ecx
	cmp	dword ptr [r13], 0
	mov	r15, qword ptr [r14 + 32]
	setne	al
	sete	cl
	lea	ecx, [4*rcx + 4]
	lea	eax, [4*rax - 9]
	or	dword ptr [r14 + 24], ecx
	and	dword ptr [r14 + 28], eax
	lea	r12, [r15 + 80]
	lea	rsi, [r13 + 4]
	mov	edx, dword ptr [r13 + 516]
	add	edx, 7
	sar	edx, 3
	mov	dword ptr [rsp], 1
	mov	rdi, r12
	mov	ecx, 126
	mov	r8d, 512
	xor	r9d, r9d
	call	_importBignum
	test	eax, eax
	jne	LBB2_11

	lea	rdi, [r15 + 672]
	lea	rsi, [r13 + 520]
	mov	edx, dword ptr [r13 + 1032]
	add	edx, 7
	sar	edx, 3
	mov	dword ptr [rsp], 0
	mov	ecx, 1
	mov	r8d, 4
	mov	r9, r12
	call	_importBignum
LBB2_11:
	test	eax, eax
	jne	LBB2_26

	cmp	dword ptr [r13], 0
	jne	LBB2_26

	lea	rdi, [r15 + 1264]
	lea	rsi, [r13 + 1036]
	mov	edx, dword ptr [r13 + 1548]
	add	edx, 7
	sar	edx, 3
	mov	dword ptr [rsp], 0
	mov	ecx, 126
	mov	r8d, 512
	mov	r9, r12
	call	_importBignum
	test	eax, eax
	jne	LBB2_15

	lea	rdi, [r15 + 1856]
	lea	rsi, [r13 + 1552]
	mov	edx, dword ptr [r13 + 2064]
	add	edx, 7
	sar	edx, 3
	mov	dword ptr [rsp], 0
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, r12
	call	_importBignum
LBB2_15:
	test	eax, eax
	jne	LBB2_17

	lea	rdi, [r15 + 2448]
	lea	rsi, [r13 + 2068]
	mov	edx, dword ptr [r13 + 2580]
	add	edx, 7
	sar	edx, 3
	mov	dword ptr [rsp], 0
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, r12
	call	_importBignum
LBB2_17:
	test	eax, eax
	jne	LBB2_20

	mov	edx, dword ptr [r13 + 3096]
	test	edx, edx
	jle	LBB2_20

	lea	rdi, [r15 + 3040]
	lea	rsi, [r13 + 2584]
	add	edx, 7
	sar	edx, 3
	mov	dword ptr [rsp], 0
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, r12
	call	_importBignum
LBB2_20:
	test	eax, eax
	jne	LBB2_23

	mov	edx, dword ptr [r13 + 3612]
	test	edx, edx
	jle	LBB2_23

	lea	rdi, [r15 + 3632]
	lea	rsi, [r13 + 3100]
	add	edx, 7
	sar	edx, 3
	mov	dword ptr [rsp], 0
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, r12
	call	_importBignum
LBB2_23:
	test	eax, eax
	jne	LBB2_26

	mov	edx, dword ptr [r13 + 4128]
	test	edx, edx
	jle	LBB2_26

	lea	rdi, [r15 + 4224]
	add	r13, 3616
	add	edx, 7
	sar	edx, 3
	mov	dword ptr [rsp], 0
	mov	rsi, r13
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, r12
	call	_importBignum
LBB2_26:
	or	byte ptr [r14 + 24], 8
	and	byte ptr [r14 + 28], -9
	test	eax, eax
	js	LBB2_29

	mov	rdi, r15
	call	_sanityCheckPKCInfo
	test	eax, eax
	je	LBB2_34
LBB2_28:
	mov	rdi, r14
	call	_initCheckRSAkey
LBB2_29:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_30:
	call	_initKey.cold.5
LBB2_31:
	call	_initKey.cold.4
LBB2_32:
	call	_initKey.cold.1
LBB2_33:
	call	_initKey.cold.3
LBB2_34:
	call	_initKey.cold.2
                                        
	.p2align	4, 0x90         
_generateKey:                           

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	cmp	rdi, 65535
	jbe	LBB3_7

	mov	ebx, esi
	mov	r14, rdi
	call	_sanityCheckContext
	test	eax, eax
	je	LBB3_8

	lea	eax, [rbx - 1008]
	cmp	eax, 3089
	jae	LBB3_9

	mov	rdi, r14
	mov	esi, ebx
	call	_generateRSAkey
	mov	ebx, eax
	test	eax, eax
	jne	LBB3_6

	test	byte ptr [r14 + 25], 1
	je	LBB3_6

	mov	rdi, r14
	call	_pairwiseConsistencyTest
	test	eax, eax
	je	LBB3_10
LBB3_6:
	lea	eax, [rbx + 105]
	cmp	eax, 6
	mov	eax, -15
	cmovb	ebx, eax
	mov	eax, ebx
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB3_7:
	call	_generateKey.cold.4
LBB3_8:
	call	_generateKey.cold.1
LBB3_9:
	call	_generateKey.cold.3
LBB3_10:
	call	_generateKey.cold.2
                                        
	.p2align	4, 0x90         
_encryptFn:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	cmp	rdi, 65535
	jbe	LBB4_16

	mov	r15, rsi
	cmp	rsi, 65536
	jb	LBB4_17

	mov	r12, qword ptr [rdi + 32]
	mov	ebx, dword ptr [r12]
	test	ebx, ebx
	jle	LBB4_17

	mov	r14d, edx
	call	_sanityCheckContext
	test	eax, eax
	je	LBB4_18

	add	ebx, 7
	sar	ebx, 3
	cmp	ebx, r14d
	jne	LBB4_19

	mov	qword ptr [rbp - 48], r14 
	lea	eax, [r14 - 1]
	cmp	eax, 16383
	jae	LBB4_20

	lea	r14, [r12 + 80]
	lea	r13, [r12 + 8424]
	mov	dword ptr [rsp], 0
	mov	rdi, r13
	mov	rsi, r15
	mov	edx, ebx
	mov	ecx, 118
	mov	r8d, 512
	mov	r9, r14
	call	_importBignum
	test	eax, eax
	js	LBB4_15

	lea	rdx, [r12 + 672]
	lea	r8, [r12 + 10200]
	lea	r9, [r12 + 4816]
	mov	rdi, r13
	mov	rsi, r13
	mov	rcx, r14
	call	_BN_mod_exp_mont
	mov	ecx, eax
	mov	eax, -15
	test	cl, 1
	je	LBB4_15

	mov	rdi, r13
	call	_BN_num_bits
                                        
	lea	edx, [rax + 7]
	lea	ecx, [rax + 14]
	test	edx, edx
	cmovns	ecx, edx
	cmp	eax, -14
	jl	LBB4_21

	sar	ecx, 3
	sub	ebx, ecx
	test	ebx, ebx
	js	LBB4_21

	movsxd	r14, ebx
	jle	LBB4_13

	mov	eax, -32
	cmp	ebx, 16
	jg	LBB4_15

	mov	rdi, r15
	mov	rsi, r14
	call	___bzero
LBB4_13:
	add	r15, r14
	mov	rsi, qword ptr [rbp - 48] 
	sub	esi, ebx
	lea	rdx, [rbp - 52]
	mov	rdi, r15
                                        
	mov	rcx, r13
	call	_exportBignum
	test	eax, eax
	js	LBB4_15

	mov	rdi, r12
	call	_sanityCheckPKCInfo
	mov	ecx, eax
	xor	eax, eax
	test	ecx, ecx
	je	LBB4_22
LBB4_15:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_17:
	call	_encryptFn.cold.1
LBB4_16:
	call	_encryptFn.cold.7
LBB4_18:
	call	_encryptFn.cold.2
LBB4_19:
	call	_encryptFn.cold.6
LBB4_20:
	call	_encryptFn.cold.5
LBB4_21:
	call	_encryptFn.cold.4
LBB4_22:
	call	_encryptFn.cold.3
                                        
	.p2align	4, 0x90         
_decryptFn:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	cmp	rdi, 65535
	jbe	LBB5_57

	mov	r14, rsi
	cmp	rsi, 65536
	jb	LBB5_56

	mov	r13, qword ptr [rdi + 32]
	mov	ebx, dword ptr [r13]
	test	ebx, ebx
	jle	LBB5_56

	mov	r15d, edx
	mov	qword ptr [rbp - 112], rdi 
	call	_sanityCheckContext
	test	eax, eax
	je	LBB5_58

	add	ebx, 7
	sar	ebx, 3
	cmp	ebx, r15d
	jne	LBB5_59

	lea	eax, [r15 - 1]
	cmp	eax, 16383
	jae	LBB5_60

	lea	r12, [r13 + 8424]
	lea	r9, [r13 + 80]
	mov	dword ptr [rsp], 0
	mov	rdi, r12
	mov	rsi, r14
	mov	edx, ebx
	mov	ecx, 36
	mov	r8d, 512
	mov	qword ptr [rbp - 104], r9 
	call	_importBignum
	test	eax, eax
	js	LBB5_55

	mov	dword ptr [rbp - 76], ebx 
	mov	qword ptr [rbp - 48], r12 
	mov	rdi, r12
	call	_BN_num_bits
	add	eax, -281
	cmp	eax, 8
	jb	LBB5_9

	mov	rdi, qword ptr [rbp - 48] 
	call	_BN_num_bits
	mov	ecx, -32
	cmp	eax, 937
	jl	LBB5_53
LBB5_9:
	mov	ebx, 1
	mov	rax, qword ptr [rbp - 112] 
	test	byte ptr [rax + 25], 1
	je	LBB5_11

	lea	rdx, [r13 + 39640]
	lea	r8, [r13 + 10200]
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rdi
	mov	rcx, qword ptr [rbp - 104] 
	call	_BN_mod_mul
	mov	ebx, eax
	mov	ecx, -15
	and	ebx, 1
	je	LBB5_53
LBB5_11:
	mov	qword ptr [rbp - 88], r14 
	lea	rdi, [r13 + 1856]
	lea	rsi, [r13 + 2448]
	mov	qword ptr [rbp - 64], rdi 
	mov	qword ptr [rbp - 56], rsi 
	call	_BN_ucmp
	test	eax, eax
	jle	LBB5_61

	lea	r14, [r13 + 9016]
	test	ebx, ebx
	mov	rdx, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 96], r15 
	je	LBB5_14

	lea	r8, [r13 + 10200]
	xor	edi, edi
	mov	rsi, r14
	mov	rcx, qword ptr [rbp - 64] 
	call	_BN_div
	and	ebx, eax
LBB5_14:
	xor	r15d, r15d
	mov	r12d, 0
	test	ebx, ebx
	je	LBB5_16

	lea	rdx, [r13 + 3632]
	lea	r8, [r13 + 10200]
	lea	r9, [r13 + 6016]
	mov	rdi, r14
	mov	rsi, r14
	mov	rcx, qword ptr [rbp - 64] 
	call	_BN_mod_exp_mont
	mov	r12d, eax
	and	r12d, ebx
LBB5_16:
	lea	rbx, [r13 + 9608]
	test	r12d, r12d
	je	LBB5_18

	lea	r8, [r13 + 10200]
	xor	edi, edi
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rbp - 56] 
	call	_BN_div
	mov	r15d, eax
	and	r15d, r12d
LBB5_18:
	test	r15d, r15d
	mov	qword ptr [rbp - 72], rbx 
	je	LBB5_20

	lea	rdx, [r13 + 4224]
	lea	r8, [r13 + 10200]
	lea	r9, [r13 + 7216]
	mov	rdi, rbx
	mov	rsi, rbx
	mov	rcx, qword ptr [rbp - 56] 
	call	_BN_mod_exp_mont
	mov	ebx, eax
	and	ebx, r15d
	jmp	LBB5_21
LBB5_20:
	xor	ebx, ebx
LBB5_21:
	mov	ecx, -15
	test	ebx, ebx
	je	LBB5_53

	mov	rdi, r14
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 72] 
	call	_BN_sub
	mov	r15d, eax
	mov	al, 1
	mov	r12d, 255612575
	and	r15d, ebx
	setne	cl
	je	LBB5_28

	cmp	dword ptr [r13 + 9020], 0
	je	LBB5_28

	mov	ebx, 10
	.p2align	4, 0x90
LBB5_25:                                
	mov	r12d, r15d
	mov	rdi, r14
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 64] 
	call	_BN_add
	mov	r15d, eax
	cmp	ebx, 1
	seta	al
	and	r15d, r12d
	setne	cl
	xor	r12d, r12d
	cmp	ebx, 2
	jb	LBB5_28

	test	r15d, r15d
	je	LBB5_28

	dec	ebx
	cmp	dword ptr [r13 + 9020], 0
	jne	LBB5_25
LBB5_28:
	test	al, al
	je	LBB5_62

	test	cl, cl
	je	LBB5_52

	lea	rdx, [r13 + 3040]
	lea	r8, [r13 + 10200]
	mov	qword ptr [rbp - 120], r8 
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r14
	mov	rcx, qword ptr [rbp - 64] 
	call	_BN_mod_mul
	mov	ecx, eax
	xor	eax, eax
	mov	ebx, 0
	and	ecx, r15d
	mov	r15, qword ptr [rbp - 120] 
	je	LBB5_32

	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, qword ptr [rbp - 56] 
	mov	dword ptr [rbp - 56], ecx 
	mov	rcx, r15
	call	_BN_mul
	mov	ebx, eax
	xor	eax, eax
	and	ebx, dword ptr [rbp - 56] 
LBB5_32:
	test	ebx, ebx
	je	LBB5_34

	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 72] 
	call	_BN_add
	and	eax, ebx
LBB5_34:
	test	eax, eax
	je	LBB5_52

	mov	dword ptr [rbp - 56], eax 
	test	r12d, r12d
	je	LBB5_37

	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rdi
	mov	rdx, qword ptr [rbp - 64] 
	call	_BN_add
LBB5_37:
	mov	rax, qword ptr [rbp - 112] 
	test	byte ptr [rax + 25], 1
	mov	r12, qword ptr [rbp - 96] 
	mov	r14, qword ptr [rbp - 88] 
	jne	LBB5_48
LBB5_38:
	mov	rdi, qword ptr [rbp - 48] 
	call	_BN_num_bits
                                        
	lea	edx, [rax + 7]
	lea	ecx, [rax + 14]
	test	edx, edx
	cmovns	ecx, edx
	cmp	eax, -14
	jl	LBB5_63

	sar	ecx, 3
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, ecx
	test	eax, eax
	js	LBB5_63

	mov	ebx, eax
	jle	LBB5_43

	mov	ecx, -32
	cmp	ebx, 16
	jg	LBB5_53

	movsxd	rsi, ebx
	mov	rdi, r14
	call	___bzero
LBB5_43:
	movsxd	rax, ebx
	add	r14, rax
	sub	r12d, ebx
	lea	rdx, [rbp - 124]
	mov	rdi, r14
	mov	esi, r12d
	mov	rcx, qword ptr [rbp - 48] 
	call	_exportBignum
	test	eax, eax
	js	LBB5_55

	mov	rdi, r13
	call	_sanityCheckPKCInfo
	xor	ecx, ecx
	test	eax, eax
	jne	LBB5_53

	call	_decryptFn.cold.3
LBB5_48:
	lea	r14, [r13 + 40232]
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rdi
	mov	rdx, r14
	mov	r12, r15
	mov	r15, qword ptr [rbp - 104] 
	mov	rcx, r15
	mov	r8, r12
	call	_BN_mod_mul
	mov	ebx, eax
	and	ebx, dword ptr [rbp - 56] 
	je	LBB5_52

	lea	rdi, [r13 + 39640]
	mov	rsi, rdi
	mov	rdx, rdi
	mov	rcx, r15
	mov	r8, r12
	call	_BN_mod_mul
	mov	rcx, r15
	mov	r15d, eax
	and	r15d, ebx
	je	LBB5_52

	mov	rdi, r14
	mov	rsi, r14
	mov	rdx, r14
	mov	r8, r12
	call	_BN_mod_mul
	test	eax, r15d
	mov	r14, qword ptr [rbp - 88] 
	mov	ecx, -15
	mov	r12, qword ptr [rbp - 96] 
	jne	LBB5_38
	jmp	LBB5_53
LBB5_52:
	mov	ecx, -15
LBB5_53:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB5_55:
	mov	ecx, eax
	jmp	LBB5_53
LBB5_56:
	call	_decryptFn.cold.1
LBB5_57:
	call	_decryptFn.cold.9
LBB5_58:
	call	_decryptFn.cold.2
LBB5_59:
	call	_decryptFn.cold.8
LBB5_60:
	call	_decryptFn.cold.7
LBB5_61:
	call	_decryptFn.cold.6
LBB5_62:
	call	_decryptFn.cold.5
LBB5_63:
	call	_decryptFn.cold.4
                                        
	.p2align	4, 0x90         
_initContext:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	cmp	rdi, 65535
	jbe	LBB6_20

	mov	r15, rsi
	cmp	rsi, 65535
	jbe	LBB6_21

	mov	rbx, rdi
	mov	esi, 200
	call	___bzero
	mov	esi, 40960
	mov	rdi, r15
	call	___bzero
	lea	rdx, [rip + _capabilityInfo]
	mov	rdi, rbx
	mov	esi, 2
	mov	rcx, r15
	mov	r8d, 40960
	xor	r9d, r9d
	call	_staticInitContext
	test	eax, eax
	js	LBB6_19

	lea	r14, [r15 + 80]
	mov	dword ptr [rsp], 1
	lea	rsi, [rip + _rsaTestKey+4]
	mov	rdi, r14
	mov	edx, 128
	mov	ecx, 126
	mov	r8d, 512
	xor	r9d, r9d
	call	_importBignum
	test	eax, eax
	jne	LBB6_5

	lea	rdi, [r15 + 672]
	mov	dword ptr [rsp], 0
	lea	rsi, [rip + _rsaTestKey+136]
	mov	edx, 3
	mov	ecx, 1
	mov	r8d, 4
	mov	r9, r14
	call	_importBignum
LBB6_5:
	test	eax, eax
	jne	LBB6_7

	lea	rdi, [r15 + 1264]
	mov	dword ptr [rsp], 0
	lea	rsi, [rip + _rsaTestKey+144]
	mov	edx, 128
	mov	ecx, 126
	mov	r8d, 512
	mov	r9, r14
	call	_importBignum
LBB6_7:
	test	eax, eax
	jne	LBB6_9

	lea	rdi, [r15 + 1856]
	mov	dword ptr [rsp], 0
	lea	rsi, [rip + _rsaTestKey+276]
	mov	edx, 64
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, r14
	call	_importBignum
LBB6_9:
	test	eax, eax
	jne	LBB6_11

	lea	rdi, [r15 + 2448]
	mov	dword ptr [rsp], 0
	lea	rsi, [rip + _rsaTestKey+344]
	mov	edx, 64
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, r14
	call	_importBignum
LBB6_11:
	test	eax, eax
	jne	LBB6_13

	lea	rdi, [r15 + 3040]
	mov	dword ptr [rsp], 0
	lea	rsi, [rip + _rsaTestKey+412]
	mov	edx, 64
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, r14
	call	_importBignum
LBB6_13:
	test	eax, eax
	jne	LBB6_15

	lea	rdi, [r15 + 3632]
	mov	dword ptr [rsp], 0
	lea	rsi, [rip + _rsaTestKey+480]
	mov	edx, 64
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, r14
	call	_importBignum
LBB6_15:
	test	eax, eax
	jne	LBB6_17

	lea	rdi, [r15 + 4224]
	mov	dword ptr [rsp], 0
	lea	rsi, [rip + _rsaTestKey+548]
	mov	edx, 64
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, r14
	call	_importBignum
LBB6_17:
	test	eax, eax
	js	LBB6_19

	mov	rdi, r15
	call	_sanityCheckPKCInfo
	mov	ecx, eax
	xor	eax, eax
	test	ecx, ecx
	je	LBB6_22
LBB6_19:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB6_20:
	call	_initContext.cold.3
LBB6_21:
	call	_initContext.cold.2
LBB6_22:
	call	_initContext.cold.1
                                        
	.p2align	4, 0x90         
_pairwiseConsistencyTest:               

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 528
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	cmp	rdi, 65535
	jbe	LBB7_7

	mov	rbx, rdi
	call	_sanityCheckContext
	test	eax, eax
	je	LBB7_8

	lea	r14, [rbp - 544]
	mov	esi, 512
	mov	rdi, r14
	call	___bzero
	mov	byte ptr [rbp - 539], 101
	mov	dword ptr [rbp - 543], 1684234849
	mov	rax, qword ptr [rbx + 32]
	mov	edx, dword ptr [rax]
	add	edx, 7
	sar	edx, 3
	mov	rdi, rbx
	mov	rsi, r14
	call	_encryptFn
	xor	r14d, r14d
	test	eax, eax
	js	LBB7_5

	mov	rax, qword ptr [rbx + 32]
	mov	edx, dword ptr [rax]
	add	edx, 7
	sar	edx, 3
	lea	rsi, [rbp - 544]
	mov	rdi, rbx
	call	_decryptFn
	test	eax, eax
	js	LBB7_5

	movabs	rax, 111481838526720
	xor	rax, qword ptr [rbp - 544]
	movzx	ecx, word ptr [rbp - 536]
	xor	r14d, r14d
	or	rcx, rax
	sete	r14b
LBB7_5:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 24]
	jne	LBB7_9

	mov	eax, r14d
	add	rsp, 528
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB7_9:
	call	___stack_chk_fail
LBB7_7:
	call	_pairwiseConsistencyTest.cold.2
LBB7_8:
	call	_pairwiseConsistencyTest.cold.1
                                        
	.p2align	4, 0x90         
_selfTest.cold.1:                       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.selfTest]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 270
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_initKey.cold.1:                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.initKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 677
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_initKey.cold.2:                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.initKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 758
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_initKey.cold.3:                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.initKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 679
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_initKey.cold.4:                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.initKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.9]
	mov	edx, 675
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_initKey.cold.5:                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.initKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.7]
	mov	edx, 672
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_generateKey.cold.1:                    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.generateKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 777
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_generateKey.cold.2:                    

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	lea	rdi, [rip + L_.str.10]
	lea	r14, [rip + L_.str.1]
	lea	rbx, [rip + L___func__.generateKey]
	mov	rsi, r14
	mov	rdx, rbx
	mov	ecx, 790
	xor	eax, eax
	call	_debugPrintf
	lea	rdi, [rip + L_.str.11]
	xor	eax, eax
	call	_debugPrintf
	lea	rdi, [rip + L_.str.12]
	xor	eax, eax
	call	_debugPrintf
	lea	rcx, [rip + L_.str.13]
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 791
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_generateKey.cold.3:                    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.generateKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 779
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_generateKey.cold.4:                    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.generateKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.7]
	mov	edx, 775
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_encryptFn.cold.1:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.encryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.14]
	mov	edx, 386
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_encryptFn.cold.2:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.encryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 388
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_encryptFn.cold.3:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.encryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 422
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_encryptFn.cold.4:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.encryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 409
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_encryptFn.cold.5:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.encryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 390
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_encryptFn.cold.6:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.encryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 389
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_encryptFn.cold.7:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.encryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.7]
	mov	edx, 385
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_decryptFn.cold.1:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.14]
	mov	edx, 512
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_decryptFn.cold.2:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 514
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_decryptFn.cold.3:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 654
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_decryptFn.cold.4:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 641
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_decryptFn.cold.5:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 581
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_decryptFn.cold.6:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 560
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_decryptFn.cold.7:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 516
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_decryptFn.cold.8:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 515
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_decryptFn.cold.9:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.7]
	mov	edx, 511
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_initContext.cold.1:                    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.initContext]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 249
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_initContext.cold.2:                    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.initContext]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.6]
	mov	edx, 183
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_initContext.cold.3:                    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.initContext]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.5]
	mov	edx, 182
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_pairwiseConsistencyTest.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.pairwiseConsistencyTest]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	push	38
	pop	rdx
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_pairwiseConsistencyTest.cold.2:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.pairwiseConsistencyTest]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.7]
	push	36
	pop	rdx
	call	___assert_rtn
                                        
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

